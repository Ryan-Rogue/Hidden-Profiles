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
return({JG=function(T,T,Z,g)Z=T[1][0X11](g);return Z;end,WG=function(T,T,Z,g)g=nil;Z=(nil);T=0X51;return Z,g,T;end,VG=function(T,Z,g,F,C,m,M)local e;if not(m[1][3])then T:YG(m,Z,C,M);else local Z,V;Z,e,V=T:gG(M,m,g,C,F,Z,V);if e==nil then else return{T.w(e)};end;(Z)[V+3]=7;end;return nil;end,_G=function(T,Z,g,F,C,m,M)if not(m>=80)then C=M[0X1][0x11](g);Z=M[0X1][0X11](g);else F=T:JG(M,F,g);end;return F,Z,C;end,uG=function(T,Z,g,F,C)g=nil;local m=62;while true do if m==0x003e then m=(0X5);g=(#C[1][9]);else if m==0x5 then m=T:mG(m,g,F,C);else if m~=0x20 then else T:TG(Z,C,g);break;end;end;end;end;return g;end,J=function(T,T,Z)Z=(T[0x1028]);return Z;end,o=nil,M=function(T,T,Z,g)if T==111 then Z=(0x1);else if T==0XAD then g=(0);return g,40010,Z;end;end;return g,nil,Z;end,rY=setmetatable,W=function(...)(...)[...]=nil;end,ZG=function(T,Z,g,F,C)local m;if not(Z<64)then for M=1,g,1 do(C)[M]=F[0X1][41]();end;Z=0X1f;for M=0x1,#F[0X1][0x9],0X3 do for e=0X77,251,23 do m=T:IG(e,C,M,F);if m==59295 then break;else if m~=nil then return{T.w(m)},e;end;end;end;end;else F[1][9]=F[1][0X11](g*0X3);Z=(0x40);end;return nil,Z;end,w=unpack,A=function(T,Z,g,F)Z[0XA]=({});Z[0XB]=T.b;if not F[0X3383]then g=2936455740+((T.X[3]-T.X[5]>F[24937]and T.X[7]or T.X[0X8])-F[15284]-T.X[3]-T.X[0X1]+F[0X2080]);(F)[0X3383]=(g);else g=F[13187];end;return g;end,wG=function(T,Z)while Z[0X1][0X27]do T:tG(Z);end;end,cG=function(T,T,Z,g,F)T=(0X58);(g)[F+2]=Z;return T;end,l=function(T,Z,g,F)local C;repeat if g==0X7E then F[13]=({});if not Z[0X04306]then g=(-0XA0+((Z[24937]==Z[0X1265]and Z[0x03bb4]or g)-Z[13187]+Z[0X3bb4]+g+Z[0x1265]-Z[6623]));(Z)[17158]=g;else g=Z[17158];end;else if g==0x45 then F[0XE]=function(m,M,e)local V={F};if e>m then return;end;local D=(m-e+0X1);if D>=8 then if D~=V[0X1][7]then return M[e],M[e+0X001],M[e+2],M[e+0X3],M[e+4],M[e+5],M[e+6],M[e+7],V[1][14](m,M,e+0X8);end;elseif D>=7 then if V[1][0xd]==V[1][0X2]then while V[0X1][0x7]do V[1][0x8],V[0X1][0X8]=V[0X1][2],V[1][10]~=-56;end;if D or V[1][0X08]then return-V[1][13];end;end;return M[e],M[e+0X1],M[e+2],M[e+3],M[e+0X4],M[e+0X5],M[e+0X6],V[0X1][0Xe](m,M,e+7);elseif D>=6 then return M[e],M[e+1],M[e+2],M[e+3],M[e+4],M[e+0X5],V[0x1][0XE](m,M,e+6);elseif D>=5 then return M[e],M[e+1],M[e+0x2],M[e+3],M[e+0x004],V[0X1][14](m,M,e+5);elseif D>=4 then return M[e],M[e+1],M[e+0X2],M[e+0X3],V[0X1][0X0e](m,M,e+0X4);elseif D>=3 then return M[e],M[e+0X1],M[e+0X2],V[1][14](m,M,e+0x3);else if not(D>=2)then return M[e],V[0X1][0XE](m,M,e+1);else return M[e],M[e+1],V[1][0xe](m,M,e+2);end;end;end;F[0xf]=9007199254740992;if not Z[16045]then g=(7152138095+((T.X[0x8]~=Z[24937]and Z[0x4306]or Z[6623])-T.X[0x2]-T.X[3]-Z[0X19DF]-T.X[5]+T.X[0X9]));Z[0X3eAD]=(g);else g=Z[16045];end;else if g==0X60 then F[0X10]=function(m,M,e)local V={F};M=(M or 0X1);e=(e or#m);if(e-M+1)>0X01F3D then return V[0X1][14](e,m,M);else return V[1][12](m,M,e);end;end;break;end;end;end;until false;F[17]=(function(m)local M,e=({F});if not(m<=100000)then e=T:j();return T.w(e);else e=T:a(m,M);return T.w(e);end;end);F[18]=(nil);F[0X13]=(nil);F[20]=nil;F[0X15]=(nil);g=(97);while true do C,g=T:N(F,g,Z);if C==0XFB1d then break;end;end;(F)[22]=(nil);return g;end,zG=function(T,T,Z,g)(T[0x1][0x1a])[g]=Z;end,XY=function(T,Z,g,F,C,m)while true do if m<=29 then m=T:cG(m,g,F,Z);elseif m==54 then(F)[Z+0X1]=(C);m=(29);else(F)[Z+3]=(9);break;end;end;return m;end,KG=function(T,T,Z,g)T[Z]=(g);end,U=bit.bxor,_Y=string.len,d=function(T,Z,g,F)(F)[7]=(nil);(F)[0X08]=nil;g=0X25;repeat if g<114 and g>0X25 then(F)[0x6]=1;if not Z[0x19df]then g=(-0X2Df6ce98+((Z[0x1265]-Z[4709]+T.X[0x6]-T.X[0X1]<=T.X[4]and Z[0X2080]or T.X[0X3])-T.X[0X7]>=T.X[7]and T.X[7]or T.X[0x7]));Z[6623]=(g);else g=Z[6623];end;elseif g<0X25 then(F)[7]=T.PY;if not Z[7602]then g=T:F(g,Z);else g=T:x(g,Z);end;elseif g>64 then F[8]=(2.147483648E9);break;else if not(g>31 and g<64)then else F[5]=T.S;if not(not Z[0x2080])then g=Z[0X2080];else g=T:P(Z,g);end;end;end;until false;(F)[0X9]=T.o;F[10]=nil;return g;end,aY=getmetatable,N=function(T,Z,g,F)if g==97 then g=T:_(g,Z,F);else if g==76 then Z[0x13]=T.L;if not(not F[0x003567])then g=(F[13671]);else g=(-7988362534+(T.X[3]-F[16045]+T.X[0X7]-T.X[1]+T.X[4]-g+F[0X2080]));(F)[0x3567]=g;end;elseif g==0X3B then(Z)[20]=({});if not(not F[0X339A])then g=F[13210];else g=-2081463751+((F[0X1265]+F[13671]~=T.X[0X1]and g or T.X[3])+F[17158]-g+g>=F[0X3ead]and T.X[0X8]or F[4709]);F[13210]=(g);end;else if g~=0X5E then else Z[21]=setfenv;return 0xFb1D,g;end;end;end;return nil,g;end,xY=function(T,Z,g,F,C,m,M)C[0X14][10]=T.t.floor;g=(0X53);repeat if g<0X38 then(C[20])[0X8]=T.JY;C[0X14][11]=T.t.modf;if not(not m[0X366a])then g=m[13930];else g=(-0x1FbB31c8+(T.X[9]+m[0X3BB4]-T.X[7]+m[0X36e]+m[0X1DB2]-T.X[8]-m[13671]));(m)[13930]=g;end;elseif g>0X53 then F=C[40](F,C[0X12])(M,T.W,C[0x17],Z,C[35],C[32],C[0X21],T.X,C[0X1c],C[0X28]);if not m[0X72C1]then g=T:FY(m,g);else g=m[0x72c1];end;elseif g>22 and g<0X53 then return F,{C[40](F,C[0X12])},g;else if g>56 and g<125 then(C[0x14])[0X6]=T._Y;if not m[24439]then g=(508379618+(m[0X2d04]-m[0X339a]-T.X[0X6]+m[0X41ef]-m[0X2080]-m[0x11DC]-m[0X1028]));m[24439]=(g);else g=m[24439];end;end;end;until false;return F,nil,g;end,I=function(T,Z,g)Z=-4533328275+(T.X[0X4]-T.X[8]-T.X[0X07]-T.X[8]+T.X[0x7]+T.X[0X5]+T.X[5]);(g)[4709]=Z;return Z;end,D=function(T,Z,g,F)local C;(Z)[27]=(nil);Z[28]=(nil);F=66;repeat C,F=T:f(g,F,Z);if C~=0X1359 then else break;end;until false;Z[0X1D]={[0]=0X01,0X2,0x4,0X8,16,32,0X40,128,0X100,512,0x400,2048,4096,0X2000,0x4000,0X8000,65536,0X20000,0X40000,0X80000,0x100000,2097152,0X400000,8388608,0X001000000,0X2000000,67108864,0X8000000,268435456,536870912,0X40000000,2147483648,4294967296};(Z)[0X1E]=(function(g,C,m)local M,e={Z};local V=((g/M[1][29][m])%M[0x1][0x1D][C]);for g=115,269,0x3B do if g==0Xae then e=T:g(V);return T.w(e);else if g==115 then V=T:Y(V);end;end;end;end);Z[31]=T.n;(Z)[32]=function()local g,C,m={Z},69;while true do if C>69 then(g[0x1])[6]=(g[1][0X6]+1);return m;else m=g[1][0xB](g[1][0x19],g[0X1][0X6],g[1][6]);C=96;end;end;end;Z[0x21]=(function()local g,C={Z};C=T:V(g);return T.w(C);end);Z[34]=function()local g,C={Z};local m,M=g[1][0x21](),g[1][33]();if M==0X0 then return m;else if M>=g[1][8]then M=T:m(M,g);end;end;local e=(0X41);while true do if e==65 then e=T:T(e);else if e==0x2c then C=T:u(g,M,m);return T.w(C);end;end;end;end;Z[35]=function()local g,C,m,M,e,V=({Z});C,e,m,V,M=T:k(g,M,m,V,e);if C~=nil then return T.w(C);end;if g[1][18]~=g[1][7]then return e*(0x2^(M-0X3Ff))*(V/(2^52)+m);end;end;(Z)[0X24]=function()local g,C,m,M={Z};for e=55,311,64 do m,C,M=T:s(m,M,e,g);if C==nil then else return T.w(C);end;end;end;Z[37]=(nil);return F;end,jY=math.pi,nY=function(T,Z)local g,F=(Z[1][0x0024]());for C=0X2b,169,41 do if C==84 then return{g};else if C==43 then F=T:LY(g,Z);if F==nil then else return{T.w(F)};end;end;end;end;return nil;end,F=function(T,Z,g)(g)[0X6169]=3724393616+((T.X[7]+g[4709]<=T.X[1]and Z or T.X[5])-T.X[0X2]+g[0X001265]-T.X[8]-g[0X2080]);(g)[0X3Bb4]=0X32BD2075+(T.X[0X001]+g[0x1265]-g[4709]+g[4709]+T.X[9]-T.X[2]-T.X[0x1]);Z=4018034110+((T.X[0X5]+T.X[7]-T.X[6]~=T.X[4]and T.X[8]or Z)-T.X[0X6]-T.X[8]-T.X[4]);(g)[0x1Db2]=Z;return Z;end,yG=function(T,T,Z)T=Z[0X1][0x25]();return T;end,e=function(T,T)return{T};end,k=function(T,Z,g,F,C,m)local M,e,V;F=(nil);for D=100,278,89 do if not(D<=0X64)then if D>189 then F=1;else if e==0X0 and V==0X0 then return{0X0},m,F,C,g;end;end;else e,V=Z[0X1][0X21](),Z[0x1][33]();end;end;g=nil;m=nil;C=nil;local D=4;while true do if not(D>0X4)then g,m,C=Z[1][0X1E](e,0XB,1),(-1)^Z[1][30](e,0X1,0X0),(V*1048576+Z[0X1][30](e,0X14,0Xc));D=(19);elseif D>=0X56 then break;else D=0X56;if g==0X0 then if C~=0x0 then for Z=111,0X121,62 do F,M,g=T:M(Z,g,F);if M==0X9C4A then break;end;end;else return{m*0X0},m,F,C,g;end;elseif g~=0X7Ff then else if C==0x0 then return{m*(0x0/0X0)},m,F,C,g;else M=T:h(m);return{T.w(M)},m,F,C,g;end;end;end;end;return nil,m,F,C,g;end,JY=math.ceil,ZY=function(T,Z,g,F,C,m,M)m=function(...)local e,V=({Z});if e[1][0X1e]==e[0X1][22]then V=T:pY(e);if V==nil then else return T.w(V);end;end;return(...)();end;C=M();(Z[0x14])[0X7]=T.b;if not(not g[0X06e78])then F=T:IY(g,F);else F=-3509654498+((g[11524]~=g[0X41EF]and T.X[0X4]or g[0x19Df])+g[0x2D04]-g[0X50D6]-g[878]+g[0X38B]+F);g[28280]=(F);end;return F,C,m;end,hG=function(T,Z,g,F,C,m,M,e)for V=27,0Xdd,97 do if V<=0x1b then(C)[M]=(g);else if V~=124 then T:MG(e,Z,M);else F[M]=(m);end;end;end;end,c=function(T,Z,g,F)if not(g<=109)then return{Z[0X001][0X7](Z[0X1][25],Z[0x1][6]-F,Z[1][6]-1)};else T:O(F,Z);end;return nil;end,_=function(T,Z,g,F)(g)[18]=({});if not F[0X1028]then Z=(0X4a+((T.X[0x2]+F[13187]+T.X[2]+F[0X1Db2]-T.X[0x7]>=T.X[0X8]and F[8320]or F[0X19df])==T.X[0X4]and F[0x3383]or F[0X1265]));F[4136]=(Z);else Z=T:J(F,Z);end;return Z;end,q=function(T,Z,g,F,C)for m=0x75,139,22 do if not(m>117)then else T:K();end;end;C=Z[1][0XB](Z[0x1][25],Z[1][6],Z[1][6]);local T=(126);while true do if T==126 then F=F+((C>127 and C-128 or C)*g);T=(69);else if T==0X45 then g=g*0X80;(Z[0X1])[6]=Z[0X1][0X6]+0X1;break;end;end;end;return C,g,F;end,B=function(T,T,Z)Z=T[28209];return Z;end,pG=function(T,Z,g)if not(g>24)then if Z[1][34]<-117 then return{0XE1*0x42~=-63};end;else T:wG(Z);return 0Xc1FC;end;return nil;end,K=function(T)end,dY=string,G=function(T,Z,g,F)g[22]=4.294967296E9;(g)[0x17]=(function(...)local g;g=T:v(...);return T.w(g);end);if not(not F[28209])then Z=T:B(F,Z);else Z=T:y(Z,F);end;return Z;end,eG=function(T,T,Z)if Z==0X69 then return{T[0X1][18]*-0XE8};else T[0x1][38],T[1][36]=T[0X001][0x16],T[0x1][0X28]>T[1][0X023];end;return nil;end,bY=function(T,Z,g)g[0X523d]=-2593300624+(((g[0X001028]+T.X[0X9]-g[0X74D0]<g[21651]and g[6623]or g[0X6169])+Z>=g[17158]and g[0X38B]or T.X[5])+g[6623]);Z=-2593300733+((((g[0X41ef]~=g[8320]and g[29685]or g[878])<g[0x3567]and g[17158]or g[0X73F5])+g[0X3567]-g[1666]~=T.X[8]and g[7602]or g[29685])+T.X[0X5]);g[20694]=(Z);return Z;end,lG=function(T,T,Z,g)T=Z[1][0X11](g);return T;end,TG=function(T,T,Z,g)Z[1][0X9][g+0X2]=T;end,AG=function(T,Z,g,F,C,m)local M;if m>9 and m<62 then(C[1])[26]=T.o;m=82;elseif m>0x20 and m<0x52 then F,m=T:FG(m,F,C,Z);elseif m<0X9 then M,m,g=T:PG(m,C,g);if M==nil then else return{T.w(M)},g,F,m;end;elseif m<0X20 and m>0X5 then T:dG(C);return 0X9F6C,g,F,m;else if m>0X3e then m=(9);C[1][0X9]=T.o;end;end;return nil,g,F,m;end,EY=function(T,Z,g,F,C,m,M)local e;g[0X26]=nil;(g)[39]=(nil);(g)[0x28]=(nil);g[41]=(nil);m=nil;M=0X43;while true do M,e,m=T:wY(M,g,Z,m);if e==45560 then break;end;end;C=nil;F=(nil);M=60;while true do if M==0X3C then M,F,C=T:ZY(g,Z,M,F,C,m);else if M==107 then(g[20])[0X9]=T.jY;break;end;end;end;return F,m,M,C;end,T=function(T,T)T=0x2C;return T;end,E=function(T,Z,g,F,C)local m;Z=111;repeat m,Z=T:Z(C,F,Z);if m==37137 then break;end;until false;F[0X3]=T.o;F[4]=T.U;g=T.i;F[5]=(nil);F[6]=(nil);return g,Z;end,y=function(T,Z,g)Z=(0x03D+(g[0X1dB2]-g[15284]+T.X[0X3]-g[8320]+Z+T.X[0X9]~=g[0X1265]and g[0X1265]or T.X[5]));(g)[28209]=Z;return Z;end,R=function(T,T)T=0;return T;end,bG=function(T,T)T=(nil);return T;end,X={23290,4236230409,3707581947,3509654549,2593300709,508379447,771149495,2081463845,3384975028},p=function(T,T,Z)Z=({});T[0x1]=(nil);(T)[0X2]=nil;return Z;end,P=function(T,Z,g)g=(-2738505029+(((T.X[1]-T.X[4]>T.X[0X1]and T.X[0X9]or T.X[0X7])==T.X[8]and T.X[0x2]or Z[4709])+g-T.X[0X7]+T.X[4]));Z[0X2080]=g;return g;end,g=function(T,T)return{T};end,C=function(T,Z,g,F,C)(Z)[23]=(nil);Z[24]=(nil);Z[25]=nil;Z[26]=(nil);C=(0X60);while true do if C>0X14 then if C>63 then if C~=96 then Z[0x19]=(function(m)local M={Z};if M[0X1][8]~=M[0X1][20]then else while M[0x1][14]do(M[1])[0XA],M[1][17]=M[1][22]<=M[0x1][0Xd],(M[0X1][16]);end;(M[1])[7],M[1][0x12]=M[1][0X7]^(-0X07F),-M[1][0X12];end;m=M[1][0X5](m,'z','!\!!!!');return M[0X1][5](m,'\..\46..',M[1][0X13]({},{__index=function(m,e)local V,D,r,k,n=M[1][0xB](e,1,5);local S=(n-0x0021)+(k-33)*85+(r-0x21)*0x1c39+(D-33)*614125+(V-33)*0X31c84b1;r=S%256;if M[0X1][0X11]==M[1][0X8]then return M[1][0X0014];end;if M[1][0xd]~=M[1][17]then S=(S/256);end;S=S-S%1;k=(S%256);S=S/256;S=S-S%1;n=(S%0x100);S=S/256;S=S-S%1;D=(S%0x00100);V=M[0X1][13][D]..M[0X1][0x0D][n]..M[1][0XD][k]..M[0X1][0Xd][r];S=S/0X100;S=(S-S%1);(m)[e]=V;return V;end}));end)(Z[7]([=[LPH>gm%m?iri^rCin\<?fM/uisK.#DIn$+DId='is'.5@<?!mk5GScz!9Q*D!!%O"@4L:A@rH6p@<CN5FCAWpA`Ef*irN*=!Fb!h7-6Z=z!!)$[<oX4%irs:.FCT"E#@ChPDId='irN!:"*.slirWk,is]F9DKKH7FC0-8E+S&2EbOM*'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+QbQf!!$DK,tHtr:ZDICjsC?6z!9OCiz!!)$[8E0h[?Y+6;!E\D)#QOi)!!!#Z"^bVRF_p(=7H4G<B]B/?B]_D_!!'Zm_ZgR(z!!!!.!<<*"zirNoWzzirO?5o`+slzirNWL!IEc,;W@e'irMa3##'/[@;oo?!Cl32#QOi)8iV.W!HR<b#QOiG?`b%&!H-p!D.r&;#QOi)!!!#Z!H$s!#QOi)!!!#Z!Gpct7qgo`8)jV^irO,Z!G(3p?XIo#E+S/A#QOi)!!&5C!G`,Iz!!!#Z!^UM^"pb2/!!!"\ju`nL!7Y]PA`aI.z!!)-c#QOi)!!#:E!CGp&#QOi)+OY5h#&.srATDnT#RCD1!!!"\irih:FCjSC#QOi)!!*#Y!_@"b!GLKpDJ8&2>2og.FE2)5BB'"eirNfQ!?gD'9+;1-z!!)$^@q]:kis'+6Ec#6,irV\`irN0B/-l4U!5pl#%0HS1z!"B/5z!!)$_6UZ5iAEGu[!!$9%6?;)f;J>(u?XIY]FCB9"@VfW9"^bVUDg1>)#QOk_`i4aR!EnFj3[c:b.k+[`%16D$!HmE':?)@birMI+!DMMSEKgI`!E9L8z!!!#Z!^^Rb!TO3*irO<4"TSN&z%0ce4z!98#@Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HD"!H\bPz!!!#]!!iQ)!!!"LirN6k#QOi)zju<VH!!&js>N5a&juNbJ!&0kn$P!%RK<kOWs8V*]F*1sS/dMFWzjou(kznE)b;!!&t?AROO'@W-1$ARTHcJhj?Yrr<#uirMd4#%(_I@;KcB"pb2/z%D`#Ez!9QBL!!!#Bd+IJ;#QOi)!!!#]/dMFW!0[E`k%4l!z!94)Wju`nL!/`iu!Y*`]z!!)-c#QOi)!!#jX3X>]cBE5J,is97>DI[d&Df4\u#QOjX5TDE:"^bVIBm/M??XIks@LXL?hm`Xd!!)$\/jJBC=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Sj"D2@cAE+#(?Z^4-FE2)5BB'!S)@-<C!!$,rju`nL!%Mf5`T%,/?Ys^lju`nL!;Ib'`8^kCirj"9F^jJ7#QOi)!!!#]$4$V3zis9"!@rH6p@<CN6DKTf*ATHoq#QOk7/t7.Krs&N(zirrds@:Wp23X>]cr;Zfsju`nL!''ZCB&a#$?Yj9_X<=6Ks8W-!irW(kjq%du!!!"Ls5O,7jq7q"!!!#7s025#$Lo\N+9[H#6j0Or73i!e@0?uqRfNY:"G[!\":Ub#"9]-)"9]F.!<`N>8H`u8LB04f1e\$/1^]<GdfM(Q!<e2Z"G["'F!N=_,Raq]$nRkK1^"MH!B^L[#t4t,"G["?";HOj6j1[870E`MJ,odR"G[!t">`IL$m_;C/-HZ@!Ajp876C_%"@XR=,[gh!"G[!\?j)5c4FdG8=9OE\"G["?P7&oZ4PKs#9KYEo4X<FJ#n.eA6jQ1C4?Ye0"Khbf1Gg[G4OX??"D7jm!FX@X,_H+[dfM?X49Pei!I(:H/;!s+-j5;+49Pei!Ls^S#lGQj!Beg41bCgPdfKp\0*I%2dfLdW36)%&4EUd^!<e/Y/-Iat*!F^l70M3C"G[!X!Z`-ccn,AC"G[!\(^,Tp4@C0d!N6#e$j?cQ"G[!\":R3l*!E5A"=+*s"9]^?!@.e(70E`ERfNWl"G[!d1lDI?!<bLf-3OH&Bf#rK73k,$(Ani)%u_&^">0h4!=VB^!jD\n"9bk."9\j"";E,N!<aYN/-H(Y&0r"o;$8f\LB.AW&I!:ejXgUs!X+8Z"Gd*^LB/q/,_Z7M"9bk.dfKpnD?Q%&"G["'1`QcH">kf5/.=@G1c3qh$q/hP*%_9n"G[!t"@RqE$j8D@!<a_PLB.O^!<e/Y9MF1C$s_Nh*%`-5>_N1m"AFLM$j8\H!<bUiLB/q74CgQ:gB.j@'MN$?<s49ZdfL3pD?LdZLB5m;U^+OE/LD/?E<KYPLB/s\!t9K4gB/.91b<9$"Af5V!<`N>4<+J[73i#b!_(Q>$s.<LG6E[%/DC78HIDpH7W&>e"G[!d";HOj"==8,!@0cI#UBO8K`M=b!<e/Y!!!;T/HgS)"G[!\GQ`d&"E4L!!Rq:c'<E4?!A"B>$:QKS"KVV,$k/U+"F(')!<aYnRfP&C_Z`Ic"QKMO,Qo)q"BYe^!<b4nRfNX3"K;DI"OdE@"==8,!<`f>RfNWp%#t>k'F^H3"<8,F!<a)VRfNX]"G[!\$j<a7";E,N!<aZ!RfP&s>He,j"QKMO,U<LH"9],\";D96!<d9CLB.A[!c86<AHc?B]Ia6t"G[!\#R#n`"98R[!<`N.?3CrF-3OGcHc-2c+$;dg!!Bkc";h8s!<`r:LB.M`"G[#b%]ff'(mb7+":RBq":U:k"9\i=!!*o@].F-g$o]./"B,F+,b"fS"<;(X"pB\^ZiSYllijKl!!*ZAV_/*["G[!\=9OB["Af5V!Q5lR&]>GFAF'F%@U*HU!uf>e>_<)fP6,!A"ChSe"U'S]>\'T2)RBWQ)e5WD>b_F3"HWciLB.M\<'1:g"K;F.!F1Nc@g"+]LB1XjM[(/Q#@,^YA'50`RfR$J#[Hs*A"*j2gB(jfJ,oe.!=WKA;I!be"rbtoA-?LLAFfj@"K2>(LB1Xjo)Tbn"C1O%@g)]:A9hEj_ZLg1$3XlA>\'T5)?a[ULB.NgoF2+3A@hj\_Z=#S"_.]!!X+8ZqZL0q"(U'l>[(_0$!bp`@g%;_"G["g"T/En>\)"Z)NtM5Ws<.A#m=c>>\&a#)?dhV"G[#A#$e20@uC@mis'"W!F1fl@g&G+"G["_AGZEHq[-TW#@ld$>dFTD_[0TF"(PjE"Et!/!<e/Y"G@+mOTA]tlNS8<"Iojk!F00a!uf&a>^Ktm#[Ei&A'53aZNOb@`rQ<u!JCd_A<R%!AD7,'irr\'A(1qjA?>l;A=EW="J,YtLB.O:"(YtJA;^a4UC(7a"(Ou/b6;Co%Kp<a>\)"`)Oh";_ZjW2$!cd"A$ZJHMZmTqUBXs>"<[i&!L*`jA:stgAE*b1A-A,+MZErU"G["_"9^O(#@+;2A*X8&Rg3F2>dFZF,@#j'A,?:3K)oHbk5b^@!Fu==(gLUH"rce6>l+_8q[$M+@g#%"LB/o1@q46s>h]BkP65(U"(SA9>jDW)Ws)a\#\-5,'4\rb"CrPVjoGU?!NQQ4Rfd/q#@-Qr@q;YA"<1TVWrj7Cj9K3j"Khh0LB.AT#/Mko+9[H#"=3:7YQ6!h'I+#+*2W`>+9[H#"9]E$"<7QD!J:Uc*")lZ"G[!t"9bk.">0h4!TX<X&Bk7j!!*-,f.@+.*'C/#"<;Oe5QliC/-OE'70Ls<"G["/gB0!#,U=q,!A$#PH7U<mA-;l8LB/q/"KhbN1DC]PgB/]p,Rbq</2J7`1c#g`1b:1g/1`SD">0h4!A"@070H]qLB13S/9M(L"G["'1DC]PgB/]p,V12H$nNrq!@03I1'C)MLB.Nb"G[#:%[7aq%k]C9"KhbV(BdhC*X%6!!!"k&0a+Ep"G[!\TH")i!JCLWliDe@"G?gZ/-LJ0"G[$Q&d7h.SH/l_&HmjiliI:mG6FiRg]A\T!Xo3_!Sd_Z*/+FS!X(oF!<b=aLB.M\"A7GNM['ZP!Sd_r"G$U/!fI9lO9#JZ"G[$Q*<_<&SH/l7'Ej0l"S`E/LB4=["S;_c!<hTq"G[#B!X(;JKEC';";[4'Munq>A0dB@K*JO\PQHdFMumN8PQJH%YQ9siMunq>A;gT=$&eqS!<c1$LB/Zb!n.=W!K7)=!gE`l,a8AZ"gA#l!fR2>!b<R@!lG8I!<d<DLB.M\"A4=K">`IlMunV9YQ4l."G[#2!X.QbK`R,6"T/:S!L*YD#7Q[pKE;8Z>PnL)FVk6X"G[#R!X'3k!<aCD!h04d!YcV.W!<HY!d+WB"G[#2!YcV.PQCt%K`M;jS-#/\PQDO=0EbG[LB3&0"T/:S!<e&W">#3-";HOj":U4jRfNXn"G[!\\-<(k!Upa*j8sH,TEk[U!L*Wg_uYPmS,rik!JLOW"I&rmS-"TR%$1L[!gEcT!BYr9"RH/C!<e&W"=s\2!X+8Z"9\j"KE;9473mfnWs#X-,a8AB#I"5f!gEbF!f@!]!!J&XJ.)R>!d+Y(#m?"aU]UE!KE<a$!ct.=H@u>&U]Q5N"I9&kLB5U#^^:3A"Fq-gLB32M"Jc*A"MbEKLB7/N"Pa'L!<d9CLB41P"C-W]X9&NX!egXX"Jc)(X9&OC!JLQ]!X+/XK`M;ZX9&Xr&>TAl!X/_*!<e/Y"9aqj#Fkhu_uYPmU]L[P!egXX+9[H#PQCsj>Ef0l>_N3K!X+/XK`M<H"G[!\"IoMuU]U,k%$1MM#c%N\!Xf./!<e/Y"H3BbW<&4bo*#Pa!Ls4L":U@mS-"WNPQE'4!!J&XPQD!K!JLQE!X+/XK`RtN"H3D9!<eGa"G[!\^]Xdq!V?GO#4)DQ!W3#J"mc;P!JCRH#ODMR!K7,E#ODMR!V?GP"4I;i"BYe^!Ls5pe,k=)Mus1c>6N7R"G[#B!sJ5tK`R\G"OmL,!K7*`"Bu"*"G[#:!sAa2Mus4D!JLQ=!sF8ZK`M<`"G[#:"1ng)!g!H\!fR61!ZI""Ws%bjO9(":N!%N1)N4b$j8jr8"Et!(!K7*`j8jr8PQM'd!egZF!sI*TK`M=#"G[#2!X(;J,`DfZ#I"4SPQJH%YQ9[aMuo4F#UGW9_ZI%CPQHdFMumN8PQK;;YQ9siMunq>A0dB@M[$BdPQHdFMumN8PQHIAYQ9[aMuo4F#`Ji&#`JhR!L*Wg1IVEH"G[#2!n[_\(5)a&"Ao<Q"9aJ\ZiUBs!JLOWZiU@]QN[MV!d+X]!sFA[KE;9]K`R,6"T/:S!<`OY!XFYcK*VmI!NlH^!e^UYquHqb!_0<nPQK;:!!GgqLB.N7U]R"d"Jc)%/-M"7"G[#Z!X(;JZiUBb$:UHd,Qoe("I&t`!Ls2o"Et!7!K7((KE;:?#t9dS"<<*r"I&rjW<&Lj"B:'UU]L\s!JLOWB*<tjn-YZeMuj.c^]FXo!@3U*dflrV"GdKiLB6`C"C-W]oE#0V!egXX"RH0poE'pS%$1Jm!!J&XoE+@\n,tfUO:)2H!<`N.9&'IN'SQSK!X,k3K`UNA"H3A8!V?Go!Xt.k";h8s!Sd`-*&,_H"Pa'$"?6O>!W3#"!=Y%jKEJ7U%$1K8"RH1u9^DiI!Yb2-lN7QW!W3!%"EsuM"G[!\L'.X7!QYEIg]F#I"J5\tLB7#J"RH/C!<i#q"=s\C#R#n`ZiUBs!JLOWZiU@]"NCTJLB3&0"C-W]Muj.[!JLOW"G?g]Muq0+%$1M("H3D8!X/^m"9aJ\TEqV#Muj.cL]R^7!@3U*_[!CH"Gd*^LB/ZZ!o!sa!<e2]"G["'Mupm%YQ4lW#R#n`"9\j"J-YZKF>3p5!<e/YA-@hmK`UcJA?GrN"<[i&!Ha8%Muj9,"H3D9!K7(j1I;4/"G[!\V?$gT!LjD6!pfsmoE#.PK`V)Q"N1@q!<`Pt!XAi."G[$M!n78;![I%5ir[.#.dR6'!kSM#liP?5liMLO!X.ikK`M;V"G[!\[KQeh!JCMV"Ao<c!sFA[,`DfR"gA"1Qj3bL!NZ?m!k8e'"Fp[ZLB3>8J-Q3Z"?-I=!<asL!h02nU]LZM"Af5V!TXC-#5f-r!<bN\!h02nU]LZM"FgQ0!TX:r"G$U?!X+/XK`UNA"9bk.oF1X3oE(`fPS&QZ_uWoW"IpLn)bbndG6CbG[K6Se!OMn2liDe@"LJ45/-Mm]"G[!\"9_="cNFB+!<a[$!h04D!X+/X7O3ooo*;K#,a8@g#-\,e!fR2F!XL'9!eU]]!K7)=!gEa>"98R[!>kru!d+X,"9aJ\p]^m!!HeOd!sFA[Muo@N"BYef#6]e_KEI,;%$1LC"7-*e![@h#"G[$M!X'Ks!W3!%liMkAKED>[G6BPj![=]IM['ZP!OMp'!Xt.k*!EnU:BUY#LB4IX"M=ei!=T+D!`,$]"M=ei!PAKO!t:7lK*oNub63(6!X-sR7FVAAK*=^!!X(;J"98R[!R(VR"U#SD"9_=""G?h""9aAZ8Hb@\"G[#Z!fI,5!d^pLKEAdfA@quV!fI*g_ucD2X9'ut!h0>*!\FN\"G[!\Q2q,D!Rq1o"KVYVbQ>uie,fp*!fI-(!\FNT"G[$-!n7:i!XR9WF4:8;KE;;+!egXX:BZFR"9\j"KE@)64Ji.<!k/@:=9PQ("G["'MurSUYQ4mb!sFA["G?gZW<)Vlhua*a"=OD.!V?Bq'SQSc!TO7jO9("9dfBl=!V?C4*&%Lc"G[!\hZF":!K7'_>_N3C!X/E%K`M;ZMuj6b"cNM;#=&EB!sFA[ZiUBs!JLOWZiU@]"IKN!LB/Zb!lG)D!L*YE!fR1k,a8AJ!jD]a!fR2F!XJo?"G[#B!X(;JKE?o6";W8I!lG8I!K7)=!gE`lMunV>MuoFK"?-I=!UKjjSH0Sg!X.ikK`M=s"pB\^,a8AJ!jD]a!gEbF!f@$*!<e>_FTelL"G[#:!X-sR70N>j"G[!\"9_?@!X+2X(^/=i"K;FW!g<crO9#Ia"G[$=!X,V+(utbJ!o*i%g]@TuK`U69"I&q@!UKjj"EstK"G[!\ecjh1,)cSe#`JhR!K7)5!j2hk"?6O>!@3m2_ZI%CPQHdFMumN8PQJH%YQ9siMunq>A0dB@_[!CHMunq>PQD*n<s49Z";V,q!K7*C!X)U.rsAma!K7'_liDe@"H3Bb/-L\4"G["/lNRcZ!ArO6%$1KH1b>L)"?Zgd!<fn5"G[$L"?aj.A+KgcqZgX&"?cPbA+Kgc_ZXK@"?\bU"CM@f!<gmQ"K;FW!<f5"(ut^m"UpInli@58(^/1e"G[#i#IFN\"_4S9ZiTb'A%Vis"q6Ro_u\$_%$1M6!M]c+O9*Q+bQ08l!<d$<LB6uL4L5*!o)q1f$"NQ04GsJTo)q1^#\+!n!<e/Y]*(7.#%R6-4IZObo)q29"Co%H4JN!go)q1^"(MK&!<e/Y"9],q'[m-mO9$?%!t:7l,eF-eO9#L!!X+8Z>k7t)O9&kpdfMsSRfa(\!GlR'V?(cAdfMr@a8lF!!V6FVo*T"!"?`^kA+KgclNh"l"?_SLA+KgcRgNZs"?b-?@g#1&W<#])"UpIn<:^2#O9&<[/>`FNNr]B=!JCLW"Et!O!V?C:oDo(7K`V)P"FPn("9eW'8H^sTLB3nGS,k1<!Mfa+%$1Lc!Mf`IV?*b!is#pR!NZ='!A()K"LJ14W<&1fZiQ'h@g'7C"G[#*qZ71f!JCKk"q6RoKE6`,/>`H,!G`+*!K7&<!A()KPQ?[I%$1L[!W*'0O9#K>!<e/YS-"?FU]QMVKE;:P!egZi$A8KP#QP!n"U'S]"=/X%RfO9-KE?9!kQ(gA!Rq/RoDsXHg]@Vs!eg[9!X-^KK`T[)"9_rY!X/,rK`M;V"G[$5!X-^KK`U69"M=ei!Rq/R"C$N\"T/:S!<e&W"=s\*"G[$%!X,k3K`T[)"KVZY!<`PL!XI3V"S;_K!<bXjLB4a`"I0!)]E/5C!egZn!X+G`K`M;Z]E/>V!X,k3K`TC!"IoOI!<`PD!XAjH"G[$5!X-.;K`U69"N1@q!Rq/R"Bu#t!<e/Y"G[KjLB7#J";MdO!<`Oa!PS[>quLpC[LNFq!<<B.#n7Ii'cA"o]e'?u"G[!\#R#n`"98R[!<`N.?46s*(^(NU-3OG['''Sq&^1nu!!!DT/HhFA"G[!\O9#K>!RqRs&^1st<!5mK!<c@)/-M%8"G[!\BEX(k/-Nio75P/5!C[+o,_,nH"<A=9"B?:$"FV+T":Z2A"H<F!"@**F!<gm^'TiD1UB)'j!@.d^K`M<?"G[!\"9`$6oEl"h!=\i.%$1Jm7g+SJ<!5mK!<`O)8I,GuFT``gLB.M\":tP5&CiB9\,ukh!<fV/"G[#Z%(mG,(NoqS!sFA[A./Sp6j*WH"9^Pq49VDa70J\R"G["?"=/[%6j+ch!@1>a'*M95YQ6"K<"fDU#R#n`":QQF!@/@!,6T"X#-\+:'HA>#*4#gQ!=TY^,6Y4P"G[!\4R3'Q!A"?V>6GosRfP>K*/+DU"=/[%6j+ch!DEVAK`P-U,_Z8("=/[%"Gd*^LB.M\":t\ulN49k"9^9+!A#KA,6Su;RfP>K*/+D=4=$d)6j+ch!<`N^J,od8lN49k"<[i&!A"?V>6GosRfP>K*/+Cr:'?=Q"9^9+!A#KA,6Su;RfP>K*/+CrO9#K>!?;5:(^(NuRfNXC"K;D)J-,q0!=T)_(^(NUW<!,Adg!#W"F^K/!<aC3!O)S5'HA>#*.nBu!=TY^,6ZX%"G[!\"C+N/"=/[%C]l#;!<`O9#6_gC"G["?"=/[%6j,Xi9EZVp!E91IK`OR]">Br]1hd(TlN49k/-H)["98R[!<arPYQ6:3,c1T!,V1/C1tr)9!A"@1K`M<-dg!#W1^!r*1__Jc"GQs\LB1?W,_Z8("=/[%A-=03!<`O1#@mr_K`M<'"G["o"=/[%F9EkC!IP"qK`Q!0">E4H">Br]1hd(TlN49k/-H)["<8t^!<h$U"G["7";HOj"9^!#!<aAnRfP>K*/+Cr!!J&X49Qp`!CR&9K`OjM,_Z7%cN+0(!Ajp!K`O:=,_Z7E6mN$`9I)bH9M?EO<$YF:9N7;Y9LM9Z"9^Q3!<fh3"G[!d'HA>#*.+mj$ks[+"<<U/YQ5.H*$YS+K*/=Y$ks[+"=OD.!Ajp!K`O:=,_Z7e"=/[%"9^Q3!<eDa"G[!\*:!j6!<a[s!O)SM'HA>#V?6sV!<aD>"0_e7'HA>#*30=K!=TY^,6Su*YQ5.H*$YS+K)r1W$ks[+"<=`QYQ5.H*$YS+dg*)X"Rc?oLB.N_;m6:->U0tN,Qoe(">jfq4R3'Q!A"?V>6GosRfNZl!X+8Z!!EIJEHqlE/Hf_iLB.Nc"G[!\=9OB[6j26M70E`MJ,qLM">h\5!!J&X/1`U`";E\^!B^JnK`ORElN'EW">kW0/1`U`/-H*Y!<`N6RfNX#'Uo+C">`Il"LAG($m[AX";EDV!<aMJLB/s$#V7P1'Ju9[49QXX!<aMJLB047,_Z7]"M5"0"9^9+!<bmqLB0dGb6(09">kW01lDDl/M&G0#QthuRfPVS'SQPj*X%6!U]]Zer#/]<!sK8O%uW%C&-RahciYO5"U$dfLB.M\$p56Q!Xt.k"9]^6!@.d^K`M;Z*!ZltRg$"s":bQi!<gaM"G[!d,dRWX!AGc="U*0R"G[!\'I4"gL]dj9!@.d^K`M>O!sFA[,iAb-(*j#=719;M7Pk8.#=SbK"G["'>Z>'8>XYFi$tP8$YQ89>9Hs\-!sFA[4@BUT!DGU36;1&]V?$f""G["W4PKs)<)a:'!E<;lV?%B99Hs[a"G[!l,Qq-^"=/[%"J,VsLB.Ml,b"fc";HOj1^#U'49RH/,QoB$$nP>]!Arg<,UtW-])k;%!!J&X1s6"YH6`VMK`O"5gB0kY"?]-V!!J&X6j,;71uJB;(3\..'S?DhL&hF4!<`N.8d#8"&.Bh:#d=>9,THsj^B"Im!<`N.8e_CZK`M=J!<e/Y";Fh)!F,aAK`P]e9SEKM"B9mP,ZIa&!?>'<?S!a-'3*un,Uubm])k;ub61dj,Qq)#!<`B*LB.N+"G["'joGT^"MXs?LB/(l,_Z7%ScJtL!TXiW(Yg*d!ApDL"Ao<:!<e/Y!!OqX.;;otXtBj]!<e/Y"K2>(LB2cRF<^o.FIN:6'RZAN"9a*D"9aAYRfS0C$j86e"E\>dHj$>J"98R[!<a*i!Lj)m"G?eI"9aYaRfSHK$j86e"FR!GHn9@a"Af5V!<a*YRfNWpF@j7K"E\bhL]IX6!=[$O";VCK1IVEL'Uo++";FEI">`IL2["m:<*oc*"CM@f!<`N.8d#P2RfNX+'Uo++!!J&X"9]E1"9]^6!?;LN0E_Le'''nr#cn>F"9`h9!<`OI8H]k5LB.M\"A1Md!<c7&Vu[$V!<a*aRfNWpHqA^5/>`GqVud*("BYe^!<a*aRfNWpHq=GV"G[!\/-MpQ1^)8/76C^*"[tf^1IX-n!<a0s!=T)b"9a*d"NUTHLB.MdI%(->'SHLV!<`OY!D*D.MufCK"@iTM!<`N.8d'VHLB1?WdfMsC"G6kHA-=\W<9=2a('FaC8i-Z,70E`URfNWp4@qpD1IX-m!X'8qL]IWU"@iTM!=\,l"Ao<q!<e/Y";H6Q!<`OQ8JVGVFT`fiLB2cRF<^nkFIN:6"E[3<7g+SJ"O@,PLB1oo">Br]<+uID>ak`s"D!u&"FpLULB.Md<1<mk"C.Ds"9_t$"9`8)!<cI,LB.M\A=EU1$j86e"B9(<$s]8&"9`8)!<`O98H]04RfR=6">Br]>\RFo<$MO4!X+8Z"9`7,"9`P1!Gi/I0E_M`Bj<2g,6SESRfNWp>ak`s"C+M$VZ?pU!<<6C'd4G,YV$'?!<e/Y"Gd']LB.N'>ak`s>QcS\Vud*W!<aZARfNXc"=s]N!<e/Y/-HB8!=Uf;!jD\N*#pXXO9#Jd"E4L!!@.dVK`MT5K*&7X"9]]p!<`NF8H^"YRfNX]"G[!\":RBq";I=+*!?\(!<`B*LB.f/K*&7X"9]Eh!<a)VRfNY0"G[!\3!>!;4Eq!2"P<bYLB/rn!<cL-huX%:!<aZIRfNXk"=s[?"G[!\,W(tk">g64"@iTM!TXXd#G_Wq!DF3V!^[lF"BYe."G["7TEGC"";h8s!E:&f!^]:&"BYdB"G[!\,[?f>"C)'\"R#pjLB.f?M[-He"=u[)!CR&!K`M<!"G["g">q#A9E_Et'UJh'=9NRGLB1'o1I>%s//]]94CJ@L7%42[4A;4F<!3V`!F-m+6=_l'),):Y0E_MHB`pgtRfQIk%#"]j>_<*^!<e_i"G[!\/d-q1"=-s9!<c@)/-L_0"G[!\,W(tk">g64"Rc?oLB2K""Bu"&FIN;Y"C-W]">Bt6!IP#4K`Qi-"@RqEF9D_N"AEp,!IP#<K`M=4!<e/YKE23lK`Q8u"Bu"&FIN;Y"DibmKE23dK`M=t!<e/YHitFC!JCIV4G<fX"9_p39QZa)"HNQdLB3&/"B:'UF9D_N"AEp,!IP#LK`Qi-"C-W]"Q'4_LB3&/">kf5F9D_N"AEp,!IP#DK`M<`"G["_4OX?uA2Ma:63KtuRfRU6'SQR8"<<*rC]jlFCdc_R63Ku(RfNZ<!<e/YF9D_NF9G9k!H\GIXoSM0<<Z5oF[6lo20f;</Hd1!LB.Mp"G[#b&aTmY&;1&e#R#n`"9\i="9].&!=T\."gA"9"9`QE-3T))!!8\l"U!%%"?6O>!<b(ZLB/*N!<c7&TE,1N!<a)F<<O9U<<NF-Es*TgLB.edD&<Ba"=sZa"B>RO"G[!d"QK_U$j6^1!<`f6W<!,%"G[!l">`IL"<9lV">`IL!!J&X'G^fe$j8++";V,q!Mfbo)5IZh":kWj!<<**at3`5"G[!\&-Rah,Qn6o,Qn7Q!<`N>4<2fO%$1K(*#tgV('GV"":,-c!TXNN''pVe":,-c!A"?VXoTLf"GQpc/;jb;!A"?n6j+2TRfNWl"G["7"=/[%/-H)m'J'Zi!<cI,LB.AWPQ:ra!=\nXYkTtgNlq&#I3<ELQkB2X,,QS^<^l_;EnhP$9kX<XpAeSG(?>+DcC$,ODEj$E/I+Ft^(G7J_mDq[_KdO[$5dV_!AmAUPt4lbb53,>+id@SZiQ-J#m^M2!!!!1jpMFpzeE-uAz!2/H\#QOi)!!#"=#QP'V"HNXL<T=5VIMDS>%0uq6!!!!+jp).lz:u_ZY(0`9N$O?_4!!!#Ojol"jz5ir4Uz!$LD5#QOi)!!"_5#25i%O'NUb#m^M2!!!",jp;:nz8EL![z!5R_%#QOi)!!(s>#m^M2!!!!ajpMFpz5iW-5N,gJPM*qX3%0uq6!!!!Wisi,`-^XS]p8!:FnFu&,!=/Z*!!!"Ljp).lz+QEfPd4h%[R5DPNOQ-O+Jq0ua1$/cJz!.a28#QOi)!!'gs#7(;0!!!"<jp;:nzi049&"`c^,>$VU8s8W-!s8W,]#7(;0zis-iACs8YekMm(A$e\Y8rtO6/d"J[m#%Qd%#QOi)!!'6f!946;5`/lUjpMFpz8E1"kBi."<itf+$is1d*mIp@/L>r@M.`(-H)p[ISq,H1EGO4UJ<1aI9re-0k!sel,!!!!ajpMFpz"Qg'tz!"@lmgUla`\N1#Y$O?_4!!!!)k5PYdz!9OFjz!8uuE#QOi)!!$Ee"]1=)"5N#J#QOi)!!#pW$,4A<6R=1_N\]W&[k6WjMPFuK?fH:l*s_iH!!%@)jp).lz0]i`Kz!0H=P#QOi)!!$9a"L)B1.-:a?z!5RV'SRT7eS#Hh7XsOUnjp;:nz.,tNIoJYT%`T%YQH<1Xt@64$70s6isZOZHKo`k`a$O?_4!!!"$is0+`U`/0h4lZ`5%AYpd5N<.)V#AaO4mb7<3&Kb&#QOi)!!%Q0#"nT<<qKh_"UG).!!!"Lis>F0U@C4`k!S85#QOi)!!!#Z'(V79s+uEs-h6G@?.!H>2]=U7"8%qbjp;:nz)!2,1z!,1C,5!JkNkj<7[lugd`Ks'.I!3rPujol"jzT]6>TJKY?@NSdN%jpMFpz<9=Poz!#4H#p/e1/jXR]$IMq8W#QOi)!!$Ee!m#QF"kp=uR8W&S'b:JsK@t?M,1Y'qS)sq]z!3kSd#QOi)!!!#]$O?_4zjp).lzd,k]Az!0#qAVoBe-RH=e]z!&3OE#QOi)!!"/%&Q"QC%E6?_7:%Ugmk'lHO<`cima:n(+$\lo#QOi)!!!;e%0uq6!!!!Sir[L\isGnBSW!dF[O;47jo>A]z!9O^rz!"KJ;s8W-!s8W,]"UG).zjpMFpz7-4d]z!$LD1#QOi)!!%i8"6M9Ljp).lzOQHoVz!4_.t#QOi)!!!#Z%>[0C0X0uloUEHoqXinP#QOi)!!%Q0"KBcXV;hkuF_-hSJT;k<jp).lz&.S[>s8W-!s8V*b/0[;]+[HgXis+QL2Q:?pjp_Rrz!945S_!@/6isAXVXg,Q>7j#>)"UG).!!!",js(-3!!%P.[GqNF$T]P!InX;2"J-drW8e1*^/>27nBJ:7js(-3!!!!`U#mL(z;$7>ri;`iWs8W,]*=)WF!!"e6itNdIXJqs[@9mLhj.>-!7CW#%?]sOf#QOi)!:[>W(C1!@!!&+ajsLE7!!"]2.cqTSz(`qfW#QOi)!%9he'P5I(Bk%,d*@KgI?CnM-FgWJ4?fi(/z!(5ll#QOi)J4muG)$g3B!!)dSjqS.%!!!!AO5iiP1U!i?1Ef$RR.XA4*Vk2OLG\-2d$DH477h9ta^V(0n:V<$i?a'Lg$s]a>jmfF5</unAb=?$X:+CiBeS.lgf.I'bf(]`HKGYBz!6jRK#QOi)JFT5n'aOd>!!#8'is?ACCI*.l!75fL)$g3B!!)L<itDRO&SG1^NHr)'Z_pePWA]_$dH2SXzoV1A3h<FYLR(X&TiGTbE^e3"uGu+KPgTZ2Ro3p9YO7,KM%YU#,mndaedb$^]\*<X':%NG\WIq1cap=rJU^h)H/*7QPzJE>o2#QOi)!:V#h#k$*i_?(ti-fYM7Hs?8P`%_K?itMq9'_+i+8`kLO:"Dg`*I8]1Kr*fq4!.H2QAN7B61c2!5iQ6$7%+Z?#V6i^d\_:[re/+UXhT#UjF.ED4HjCiDpj6^BO`h<+\Ou&VFShi&9Hej9'-oqz5fDds#QOi)!!!bo'S?EmGMO`iq8!tV&<VtH'bp(1XUT^Ys8W-!s8V4)#QOi)!51YX#mB)fAj_3?Br0r:#QOi)J9mgL('jm?!!!")jr"F)!!!"\(Zl;8z!%6nP#QOi)J5>e!$O?_4!!!#sis/r.'F`tcFljJGz!%-_<j&Nb9/I=m82-Hnm@I)B[lJi7R:fPDW_DrqofYZbe#QOi)!2(k)&I8@:!!!"!is.Ym#uoC#[,r)/z+EZ`^#QOi)!77h-#s,G^\F:VE!A!:W#QOi)!)?bY$5FKd`fJ)\<]@tW'>*U`a^Idi^u-DoFLj)opR!"^isPheFrueZ3I3_V!TkO2!!!"LYHQtP2p$>I!],c$M0#J-M@Yd:'=eF$Q/q-64;Q>s48ZMKp,s@iGLNP?TZ*4(WNYen2HP0EkLSDc%_hTc<0Mur'&sCK\NtYT^cE0J83UGD)$g3B!!",Pj$C]Ed"q6h[du$[Rt]]5>ATD@FIXK!BAoPT)NsaDrli.e-EFt/<YJ/S1S]:Qr.ARo6KuA!"&MSXij,$FRd=SI'aOd>!!!#Tiu!V/1t(!82)R+6F[CD]jqc+i7l0IC6<W=Q0)#"&WBoPOjZB]R\]NFVpaG8H#QOi)!"/Vc'*nR<!!'g#jqe:'!!!"Ln)bDlz&<GiSoEMBI%DVrCs8W-!s5k+'zOB^`OU'nccM*<sX7ckKmz!6=+$+@P5s>r@%\6$L/>D#NK6#QOi)!5JTs)@-<C!!%\ljs(-3!!%PB[c<2FVp-mV[I_Tb>\:jR8Y=&TOu`uX/WoqM\?q#`kk+aH&I^jJ]A:bq%HaVq);0eSA6(.p`\3fnfG;3og_>@:e\-jO?#ZXkBF[]B*bqm($HU\5kQA)ZZq_5h[CEo0dG4OWF.Gs4Ll?-7a-\FP1)BhFOJ?)A;=o.o*;Dp8OaE-$))?&qkN3Wfz-mRjd#QOi)!!%]42]oV_^qZouo^"eEjC6=a&9u"+O=3;;%7Eg#]sJs7j@3eBB1P\c'TV't5rW]=\^WRT/(Hr7irr-1-l+o,&I8@:!!%Q8jqJ($!!!!aW8g/fli9sTl0mZ#o#\4LE03jNTCQU*c&W[4!Clm:h6mVE!M_-Z%#@kI_*?BT9e^G?^;ElQ\M#aWEk@qdU/<?DjqS.%!!!!a&*#sApKK-P/jVj_,pRJkkLcj)0Mtq!Ma&QaM+n*V`S'HB6M!gD)WG:P9qDoD$%5H:d&M:TqUC\OYN^83\1.pJj$C"-L>[l.VE`lBe[e*7;i&5nlNB0hK\JNcZ0\<%9;$9YqhD6!OUS:iUK(c)GUKbIg7o%bVC2_5LY35A5*h>n(C1!@!!$tdis:+&mOn.lF'n&G#QOi)!!(+&)$g3B!!$sFjqS.%!!!"LE97uCz8Cn=Mrr<#us8W,Z"HoTN)WM,S4Hm>GXPTO<itTq1pFs72g(r%38[m1!XpnnVVC(FC#QOi)!2r*A5tprN@9n>+kCqab=MFEH?(9E$79qp<SL0_FRl'E(a\TgWf(teu%4eKEE)I?DGVZ!=2Q,GB[70Ju\d)1Qlg!Lr'*^!g0,6d1/9rStjkfg2?j[;fM(p@Ph\,ts_2%&9*Ulgs);npO8=Dqn<I>cQJ>%H)pk=j#rp"S"\1M$m@-/=4z#R9E-#QOi)!5M"b%0uq6!!!"XjqA"#!!!#7K]>AAGph7Pg&%IP!"Eu%59TLQ*WTQeL;+?Aoc*B?[Ups+Sjt16.8(D/n1@,1dD;4L\TF\-H<]JoRV36neqV@]j$CQ(BB6(a8\hE`q4EfO-ENJ]!_*`D5PH`dYLkhA&AQ-L!s]pZ]sXB-T"JYeaqm1aU,0HIh\DU^:A`Ypj]j\Q%fcS/s8W-!jpMFpz/ES;c!!!#G&M4H&s8W-!s8W,Z'Vq8,)KN#@*CcAhc-In6<]?6*L^gJms8W-!s8V3p#QOi)!5K*,(C1!@!!!";js(-3!!#7rYN?K(z5X+<T#QOi)5R4FR'aOd>!!%OXjqe:'!!!"LqVsk+1*H+J85Ke`guCa5oc9hompdL]_A@J$.8*7ZVgT<Wes+DNZZc/KIU;)ERVkN1K7KM'3c@S49Kq_1(72]Sj$E1aO);)+lhG34p*J/^K)1^n>H.Dl#VoG$-03G/VdH_*I0n'FfG@^QR$&Z9G+NT\X.DYpYLBVDO8sI&QRN!u)$g3B!!)d9jqe:'!!!",IHDCQz3$[Q'#QOi)!,+a[61Xm%a34,CI\l$U#dcISD+m'Ed$nrk1.`Zb34#_TR]m?DZ#:@_`Cbj1H!"?.M!Tp?Tf@j6e?g"V?&=^,lW*'X#QOi)!!$it(C1!@!!!#&jqe:'!!!!aC?%SgYa"jNZ=YK#9f&702n@2e':;fjWR-7&>@\35+h.i:!'J@^h$+ZR5)6\e<F"s@@Q8>>cQ`9`I9%s5(4d_\jp_Rrz4q20)s8W-!s8V3j#QOi)!!#XR)@-<C!!!iFjpq^tzR-#1jzOI>5E#QOi)!'ij15s8*W1-"+SPYtf%F"h<Im@SO!>:`i('GQ(I.Wg^8fCPqO<sp./@s@n**<9H.h!,J:V+m^ZZ8$bFb<mg\Hq`Z=#QOi)!!#.A6'\M('*el0MW5L=VFIF'[VINa_G>R]GS<T$odgdGKZ'#Pl@/c?.g"X<P%mF%d=Ia&5%#<V)*HoV&^9;WF5u9f`K3mk>%3\+O&b?8[n#D''Wssd"lqckJRdg[#QOi)!4X34$J#".N_5Eb(?q+H,7"8L!'o)Gjrk!1!!%O^@,h`aD%se4+\8Vff);H-,N]XFz_!'ng#QOi)!!%]7)$g3B!!)d\j$CM?[bgkS2?s[7fKUMJMFddNQ/9+c(8aX(::"^a*LRWk<@L^5LA!2aq1cf2qn43KZ?ora23hkh@><.RD.t]d)$g3B!!&Z0jrk!1!!%P'=QUD*z!,CO(L/=%<DW/!?kNJF+Ns=_W#QOi)!!(LXbj>B0s8W-!jqS.%!!!!ASDun(C5;tC]1D<"LVW)b"?ITYgH2UHm\N&cV'XakdArMI?)=9u%q?&"Fln>-VI-V*H4S8QfGG-/Q,+Wc-d$)]jqe:'!!!"lUui0nz!%$bH#QOi)!6@Ig(C1!@!!#j8jqe:'!!!!Q3p%._zJ2ua,#QOi)!!(+#5m#__p,Lo7O15tn$e)nslNB3aJD<<_jLk%F:\/SUr.M5=O]qU^Y$YiKH?J/(MXh1^V^N"qdYU@q42@C2b]DeHc69CO(6R;3CL?[IatOA9`7(204rI.B8nk-a'aOd>!!!"0jp_Rrzgu]CYzYQj5-#QOi)!&ut#(C1!@!!$C0jqA"#!!!#74Q[=`zTQUc_f`2!Os8W,Z'I!L,rL_jK,NG,88eN"M3V"j]XpqMfs8W-!s8V3r#QOi)!8qbW'aOd>!!$EGjqe:'!!!!a53<F_z!<2!mP1hj6r4s:Q&<MbC',L"1XB"7fj!:Mpcl-_UWVu1Pc3VPL9k1t2r#H\+g=r&,1,qm;6YiIq#M8)S#QOi)!.]7T)$g3B!!((h%7^Bts8W-!s5k+'zY^,@A#QOi)!!'[l%.;Zeh]i7R(dil7]&jk9z+:%$F#QOi)!72qM"-KBujr"F)!!!!i)s.qBz&4>Rp#QOi)!$Ftt+UA&J!!)9+jqe:'!!!#G39C_Wz!&*IP#QOi)!)O-e%gW.8!!!!`jqS.%!!!#WL?99XzOO`@s:U?NmnauS_js(-3!!#9I;r\Ru0okFV3hpAN$\P*<]gmUmrk24l(C1!@!!!"NitU>k>Eh\'c6u@c1m@$^3i?hW%Y<aY#QOi)!'i:$+UA&J!.`a)j$<Z(I70Z&FB!`-6@nWN7/l)aT)%h#X1*I\[PYrc'PN,M^cuRE+!;F\iU@Z.j%a['58a`j9[_-7=92if[,#lb#O!&dl5.'&jqe:'!!!!qUZNF"z#U\RG.4<2JkHrK+g\u`_S&6*ds+knuj$@a-c#fC1k5(Z:OT!Z'R`,FXX-YAD6P4cbn1S>JMD;A&k/$Eb;+p8e[%*qY\hYDJ9kTokB"see5flttUXOhW,7"8L!'jh3jpMFpzW""Qds8W-!s8V*i5[:fog/rg3H&k<(3dlbF%0uq6!!!"rjqS.%!!!!AT&pUjzJ6EDcO8o7[s8W,Z#^,("bV\n`DrqQ9z!6=4<#QOi)!$K>B60s?;&aN\WOghc)Bh$V)4Kdc6oKF8i+k<U?Y/&4aV>-ilA7'a1ieuE^;<4C!=NT-P64IUiS9N4(bV\Lbb"Uq8#QOi)!.Y+4+UA&J!!&YEjqe:'!!!!aG30MFz^gZ7:U*%h']-R_08:3cl^XjICk=IJl(C1!@!!(r/js(-3!!%PCZf<b5Br270=HYdq'pTGL@ObRbh;KkM_X6j.X5btKj)\/YDjc&4.ale*3I<h]F'WA;#!'+/iiXTi'aOd>!!#:Mjqe:'!!!#gmcG)ez!28Nm#QOi)!/N5e'XKNSkD_NtBTWXWTL$=_Ku!]%:u`7@+!;Rgr1u]3[1R/[0`bXH:t<bO(C1!@!!#hSjr"F)!!!!a%c\)H-aB1.'O9/=[81bA'Cb-##QOi)!,sXS+UA&J!.\`jjrk!1!!!">p#[%rzYVtV[#QOi)!!$Nk'aOd>!!$CkisaV:qSWI@ko4[u1V2U4-n/7'0okAO+SK[+%>MD-]NL'8[C]?t+4lH2Y->J24W'i9Ju=:tcbWoeqOh(M?@F*&d+J$uiUhI+RFg1*$g&00zi%X1'ko<aaGH4Ka7X;Ol]MKG+C??*6z!4!&ms8W-!s8W*.g&M*Ps8W-!jq.k!!!!"LCuuN>z+:[HX#QOi)JG]W6)$g3B!!"Dgjr"F)!!!"L%H@dNXd;in[Ve!A,j#mKzi2YoU#QOi)!)OWs'*nR<!!'gljqS.%!!!#7jQ70_z5Ukh5#QOi)!2otZ#7?PE';RRRis2]f-'A#Yp?!(qz^]W^8#QOi)!&,,I6.jro6"`--m#qWXZn>g'Ek0J<VcGBHH;?k`0.q>'inO=,Al&a[gG+#QfG[apOcATj8"`NL::)^&)UB%@;0M(6#QOi)!.[2o)$g3B!!(A$jqe:'!!!"\dcM\YzKYugXkndXe@D#@^?XoGb%0uq6!!!"Bjr"F)!!!"\+6F(>z!"e9/#QOi)!0G1['GkUYo5W'ZLUG1G'We@I=_:!H-KZ$Kz5ge^1#QOi)!2+o'B$)dla^h2>WfXUt!(cP;iLH?eruuI37rceR34ka7+3IE&[?R$?*^!-eJ)_#r">n+Vi#VnACW58]#6_J\2fEa$cV*R>D,<25#2F2A,i%D8r2!^>)`E['/%pd/>RusVkSG&t(C1!@!!&\Ejqe:'!!!#'/*7u\!!!"L2F6@hSK[0ShtL6fn17e3er1=L3PrgWc$$pAYcYu?Q`G`9SA51Kr4sgh'1si?np`[&JiU7PlBCU7!#W8WjIW<m^?-:=z5T]&*#QOi)!-f+9"N]`@&`sf6z!*\M&#QOi)!0@^#,QIfDs8W-!is)/6gh:%_irZYVj$>aD?3nN,],;Tb9Cs432D7^j5q,ia*u*;#IRF%^Oe;NV,6$UO>NK;/4@<q;e"(;kD]Ej94gjhqQEqTPZu$cE'aOd>!!!#_jqS.%!!!",e)hANz5T/\t#QOi)!5NL7)$g3B!!)3pj$@2E-q()ePL&md-a'g0?fXA:B0n]/Mk=cE@8A3gD!7ugSEELgYrtegPYKfU.T]\_f].o;oKV#2L@7Fn%+E&T'*nR<!!!"%jqS.%!!!",puWY(zo3g\q#QOi)!$K/@(C1!@!!'g`jr"F)!!!!9(Cbkgs8W-!s8V3l#QOi)!!)u[%gW.8!!!!Sjr"F)!!!"L+6F:Dz^maC##QOi)!'iU-$O?_4!!!#3it[;:^MdBEQ!M_rW,o++4OTn&`-W*V&F[S^^/`6@BS&g06SK[%K'"3^z7+gW:#QOi)!5N^=(C1!@!!'g]js(-3!!%P3%-IGbR@0J2R@31R#QOi)!"`c&5t^5h#d@s+4\'F@KZIgk1`7GR5N\dRc*0c\[Q[8bO<92",#ebTh6qlUV/)+oJEmg4#`6@$]j3`3K@"K6ip,P."jbFh`Vnp8#QOi)!2(e')$g3B!!%70jqe:'!!!"\n)b8hz5lTmj#QOi)J6Sf2(C1!@!!"^,jrk!1!!%OiVW/?tno%(kC!s/OW6X9.XL=m0I:%$W)$g3B!!)d4jqe:'!!!",XQCl9!!!"<>:JS=Z$t-T]2__5)rhG8[(A\0(:&b&g#U062J;.a#QOi)!.[<D,6.]Cs8W-!%6aCas8W-!s5k1)zTGn>os8W-!s8W,])$g3B!!"u-jq.k!!!!"L0&m.[qlN+aV</R"zJ3)g9#QOi)J-r[G&I8@:!!%Oij$=E/>+O-"'F/Q=`GisGS7Lg_`#4j>eGYSt$ul!'.:,LdF_[QtA$=WA]L(r/liU<]^>lSiTq/\IE0j3RbbHlS(C1!@!!)L6jr+L*!!!!I2WGLir0;S+%iB[@pF.\rLb,tQo>'f(j8]/Zs8W-!itdrB/kKeM/i35h915SJY_h$JI45/tjqA"#zDrVPYE;A?39+6uHlOaHp7^u+SIk+4T'aOd>!!&ZXjqA"#!!!#7PNEYez_#EI.#QOi)!.\tL'aOd>!!#9Kjrk!1!!%O]608U^z!:o7s#QOi)J7>D<)$g3B!!%6bj$B/Jn1&"LNAS+0m)-C:!$CIjigQj7ltLUc(c.eZBC*m'(<$ItXb>N;=tg5XGO,gn!c5\3g'/@.CkqD>#@6WW(C1!@!!&[%jqe:'!!!#'qrS\#z:_i!qcQjRYG^a2`&=m=CgmX0*lF/,Im>8nZ>NQ_-z!:And#QOi)!9brq(C1!@!!'75jr"F)!!!"L(Zl;8z!''!QJdSCulk,*[+Mg"W!CVAud&!%)irqKLJ@X\")lp(S5?'7'"o%p>8#_]ia11mPpuHm)m;:'$jr4R+!!!!5609$jz-pHZ'e)`:h2:fd]4Z5*)InXXkn`CPlz?k_Z7#QOi)!!!kr$hTdTXAV:kWN2cMjqe:'!!!!Ao&^_oz&5M@&#QOi)!!(4),7"8L!!)[[%=S6Us8W-!s5kI1!!!"Loq1@a#QOi)!2(t,(C1!@!!#ipis\T<o)LuU!bAm_Mmqgd#QOi)!+6])#T3>u=*h'l46$LtdXI;Miu<"X!^U'TDMN[_p=4*$<iU_[=_8YYX1HO9b2s3?z!*ftUrr<#us8W,]'aOd>!!&\BitOTibu.0Cd+#3,@MPadoE^Ks4NZ_1#QOi)J5`0%5m=<V:;d%[rL&aD.fY]O;&W5Y54C$^X+N@h&aG_A;[#JQijYAUQFenq`tp\YU,VJ]MFX%58,:_jjToH*YBK%K#QOi)!(]64#`1>teAde,,3B[Iz5gJBr)r<"8oN6%Q5is3qzZC0hk#QOi)!!&kX(C1!@!!(B6jsLE7!!)N$.HVKRzBJAQ`#QOi)!8qt]'*nR<!!!#Jjqe:'!!!!A$K`33zLcj]38"I5$+l4;"L%d[)SD"@s<)TpNjqe:'!!!"\HKH(NzTI8k4#QOi)!!!Gi(C1!@!!%Nsis_g`rZb7:K&jq^jW`h3#QOi)5TR*=Z2Xe's8W-!jqA"#!!!"LM@G9"s8W-!s8V3u#QOi)!4_gd)$g3B!!()!jr"F)!!!!A3p%._zTMXYPfA,doh[S<>s8W-!s8V*f3LVnlV`bLHLYkd/jpq^tznDai0K(YM63#e_<jqe:'!!!#G\Dm^m\ete9'aOd>!!"/3jqe:'!!!#'nE(MmzT]kM_#QOi)5k\(b0`M+Ps8W-!jqe:'z[H820zi+`_2kPtS^s8W,]'aOd>!!#9O%4:9<s8W-!s5jt#z5fi((#QOi)!0CsX+UA&J!!$1*jpq^tzcK5oKz&CfhY#QOi)!3jQ,(C1!@!!!"Cjs(-3!!'eo]B0n8z0N$sM#QOi)!!"J1&I8@:!!!!hjqe:'!!!!a3Xn-js8W-!s8V3n#QOi)!!"5*'aOd>!!&[&jqS.%!!!",C?#Nc0Ql-h4Q@"42Zj`:H[]GKU5l#A,ZYiG&I8@:!!!"$js(-3!!%OC%-A?3z^^]EB#QOi)!'o<$%0uq6!!!"Rjq.k!!!!"LMrl/g!!!"LqqC0A#QOi)!!'mu-O9\P!0C/6j$='_jj*J?]OQ!&9/One2n5K?*h36MY0b\-#WH(e-FaGA=$"B<O&/8&BSO%:;$cV=?u9oPbpW3^-j+f_(5sm+#Am&k6Fr8Yjrk!1!!!"bVWJHrzJ2HC'#QOi)!.[8n'S,,@c;*-lJDus3)'\d1HW(FmIHDFRzgd(!6#QOi)!!'Ri%N+5u5^'fl4Vq.3/S:d<'P-"l>-dUA>_^jg%1d34O`Ahmbi8l,Nh1FtjsLE7!!(rc/ER`SzTEjTq#QOi)!'n6[)$g3B!!&Afis2>7I":A!;<&'P1>CeW,4'`,*lo2\(C1!@!!&+2jq.k!z608mfz!);Sh#QOi)!'j3>%gW.8!!!!UjpMFpzUui6pzJ<At=#QOi)J<7>((C1!@!!#h:jr"F)!!!#O(ZQ43o5rB\R&S*_$a-q9<..u#4QhIZ7s=DVRl.T5Vs9[S\\$D*MM57jLW_d]:g5r,Z56F8fl$%L]:6H2<^ZeLR&?DOj#2:?%VEY^@H*TrAWI!9mY&OH?T(OOjp_Rrzk2mHcz&3T(c#QOi)!!#aU(C1!@!!#jLj$>jgWoW7:C**+nLSrMqPf!s,XS5k1="JRYL5Y\,iUe^,SCNZ7$U0r@-,t/N@d<a56brSUWLf@V-EkH?:_?@\#dl_X5?0O$]&jk9zW%R*EUn"h2Ej%GB7[6ZlcR_ah23[*XjqS.%!!!"L(?QD=z+LgJL#QOi)!!#+C+UA&J!!%kPjqS.%!!!"l2Wc4iz.^8%Y#QOi)J=(?:&7iAF"o"oV$.$'.<)tm&QKA\`z!+P(*#QOi)!.^L",7"8L!'gi[jqA"#zAEFs>ziAp$:#QOi)!5NmB%gW.8!!!"kjrk!1!!!"UVWJNtz5fMk%#QOi)!2(@p'aOd>!!!#3jr"F)!!!!)4Q[LezO?V\D8FLTXB=jA@=[<V!^7W='gZq(3[nCAiTk+!/cB&#*s8W-!jq%du!!!"L#3-BgKH&l"[QAmcRKP*?4(BAZp,;%L#QOi)!2)gA'S.>K*C'Iu6A)ZfC9ou&?]n78cK5cGz!6sO3B!?j'%!tq!fHU2%rVuots8W-!jqe:'!!!#g@cKc.`b^G6&R]D0\WBYqk^"pFEk7YaTiEUA.mju1,qUa-jk'@*2c3Xtfe@TJh]GZsOko@;&G&Sh:Z>u49Uui=%9)p!s8W-!s5k1)z#Sc;01;La/"m%%=%54cG/uhh3'aOd>!!'ekjqe:'!!!"<(?Q>;z5j[VD#QOi)!!#^T+UA&J!.`hHj$BiXl`d"TT'8%RQ:kh]V.7-.dmBN,:9N$ri*S8GY&rk9K2=_Q3S7CK2Eu`,`)9_$Il'54]UX-:>'sC$6U9Ac%21O;>')&,b&_H2Nj\!o#QOi)J=/A+MZ<_Vs8W-!jqS.%!!!",dH2/LzTZcI6#QOi)!:XOZ$IK>B^5??R!e"D862+MtR)UJ?/BVScTYqq9qhY3AOofd.P^61>+*hUo0/9A^B=&K;_sUA+:%#a"Sai6=1+&(u2P6dR\<Pe\blcu49ZB:7+;J7:nDb(=%3A4S6F?D-g?j5Cm:T#Q&I8@:!!!#+jqe:'!!!!abMs%'nFi'T<:'89#U0U.is&u8\@$/+jqe:'!!!",NTM)az#T)VH#QOi)JD$7N#m^M2!!!!qjqn@(!!!"\q;r7pzJDq#6s8W-!s8W,](C1!@!!)LHjqn@(!!!#g(_,*rs8W-!s8V*fAZ?"S"F3di6_)OIjs(-3!!#96#3,r6kWpZlI7`Q7#QOi)!.Z!M%0uq6!!!#1jsLE7!!!S?.H:R"j`dih(C1!@!!!#pjr"F)!!!!A1ZfJZz^`)>Q#QOi)!-gC2)?0[9s8W-!ir],tisIX;`nR,L=7Z@e%A!Lus8W-!s5kO3!!!!aj])`mRK*<es8W,Z']'m8PXs'E.nituPN@T]TO<llKB!-]!uoa8jqe:'!!!"<5irsjz*80?dBDn::!C$OMAQKHHHp$^J0sZiujq.k!z-KYgEz!''")f&.+QQKS?K)XlmsS>`$bBHbD42pLhJ]9J*_T2ur*KSQj<A-&HLlX&6E42Gfn!^U@1L[La7;!fhmD'J;_E97rBz!4Utjg3,L=$O?_4!!!"TisSVf&s9$/Xi5orG30YJz\0U2M#QOi)!.YO@(C1!@!!%QDjqe:'!!!"<Luo3Rz!#X`^7Q1Y[I+W%PX54q"$,_S0(e+<AU)r>N/k_d20*-56("0!0's,s'R&RcKXPk]:Z":dc9jre+auMIj'dXr>Z44qTs8W-!s8V3p#QOi)!.\M<5rR0'#%V$5E:4-o#B#]AMZcIa2q,:#!*SP>5@ep!_K,2N/-.7h6]<KJ+ca"bW1mi+=X;BN,lN`B"V$iRiXu]Xrr<#us8W,])$g3B!!"uBjrk!1!!!",\`P%@!!!"L+@>)k)!W5Mjqe:'!!!!aFlj8AzJ:lu!#QOi)!$G8'(C1!@!!)MnisOir+Il@^Y)>dPjqn@(!!!#'^>hMH84M4,GXVGUPgB0m-)omO?K5X`B1>%8esg21AK2p7DmuB)be4i:[VZpb_Aq*sIolk5Lpu.cn6k*ZK=Vf`jqe:'!!!!1609Btz'Z9&H#QOi)!'j':(C1!@!!(B9j$E>X/T7F626YeFYsmot\PcI!lf54@ns\cV-d!K?SH!*'T84T7!_iXFe%5uB%AG'5%#@k>_Dg*N&o'F[Z'J5K(^L*A!!#R.j$?G4:;O-bXNZh:-N(]*"%Gq0DtYG8Xb&737Hp-(;G^!Qm^($4S%Ua-_&b;SraEC\h[n%3*W4U;k$;e/U*mJ2$E(l]ns,mE$t_ce%0uq6!!!"jjrk!1!!!#JS`V($!!!"L1]ukW#QOi)!!%!#,7"8L!!#/Cjqe:'!!!#Wd,l&Kzi$me*#QOi)!.ZBU'L[<`qU1FlrMFbAXY(-c2j8;OBFRf;s8W-!s8V4!#QOi)!#Q%))$g3B!!%6Yjr"F)z"QgI*z?n2[Xrr<#us8W,Z&TCGbm5\T72#iFU[MNRFI08UH#QOi)!2(+f6*@`aigHL_\RKTB:GeN90t<\,5f?eDrmfi4$Y'5./*pDk")aEAg&aZP3f!-c#@?XH12eGKa`m8SIoe066]U:F#QOi)!,tZm%bcPJQsKeP?'4=%,6d#f,7"8L!'kk*jqe:'!!!#gDWViCz)#NG3#QOi)!5ROT":+u-!!!!aitRjt6&)7H'`#n5OQ!fpYd>nsYVbB+nC!@^rkIRbCdRc;g8NN%`5Dr]YGYB7?7[MfK8ZT7^ABKbakk]<$9u=s+O+l@DX..l6]h8oXdR'.+frI1#3I-9!!!"LJ#D<@-U$/c6%2&JV3P+M]m2,AGk0"#jqS.%!!!#7Cu[flf('73UFun9hi&B_Dip3%b&GH\k,k1FPkp0:PEH"upRQP05Tb>6ngHHnhdjDcl&`Fd;aK]ZjN+6b\7'E?jqS.%!!!"lRLL1gs8W-!s8V4/#QOi)@*(%`(C1!@!!'7%jr+L*!!!!AoB$hpz5]Pg:qEnA#TsQ2npJ3",H41n;?),%DCGoq\^!&G*2:Ygb[nt9ce<Qrt7:er>Rq(I_e9.,r#as]e3uM'0Q'1GE$1Ug$9':[S8_-4Wjrk!1!!!"VVWJBpz!7p9M#QOi)!;J&RH2djDs8W-!jqA"#!!!"L/ERZQzTHW>07V2a-E5a_SjP1DA%%*4H'++A*jrXj/!!!#Gpu;kdq-rJEaBHOI(&J*jPNV'G#QOi)!!#+C(C1!@!!)L&jqA"#!!!#7;<%gtMNF/PjqS.%!!!"L`T@m@zi905I#QOi)!/k"B+UA&J!.\9DjqA"#!!!"LqW8S"z+DKsS#QOi)!3knR'aOd>!!&[jjr"F)!!!!i7ck3ez!$12:#QOi)!5K6-$';r7?Pr)AKT,%*#QOi)!.^p.+UA&J!!";'irRWk'aOd>!!#9IitPB0GHa11>*`"5cSn^!/rJVQ,,XK5#QOi)!!#=F'\&*'MB]fKN>@5]?+sF2`p0="39*:8<XK]*]s>kYR(m0OPo)<Jr\M13N>J3`9!-Xmk71u2Td%/[hbu_\2pqdq1-*mq_ZgL_/MV$^n&m$I:b,LlitM]p6_(@aG-E53>`2>(dOSHl2NQu8#QOi)!5N")+UA&J!.Zl^jqe:'!!!"\dH2>QzP],SJd\$.fkapZIS,jN,d*f-.AdkR\lrf8L5ERtZ!#B*.d(GMD#jHXlC3dF],c4`r!?`%Ch(*mrgZa^#TJfdZEon/Dzn4DXS8"I5$+l4:uL%[U(S_X[u;c9dMjr"F)!!!!q,i_0^JuQ`)?*4("<FApL,ja.=rEQV'.h8'+gd2NgR@J5e/Y$87XiMTNs+gWBaTa,p^jKKY*-=BBHss17342$<jpq^tzZK<#1z&/s[A#QOi)!!)TP)$g3B!!"tojq.k!!!!"L]]0-Uo]E:9%X$^(s!."'C.e.iat3YV'aOd>!!'h2jpq^tz;<*H5Bp@+To,u?u`9:M($cA1:qF*YIN1F[np&0k6#c_Ehn]//Vf,=S[p_Y5O%WJu,M4dE-UhLprP.+t&.DWqVRrR(E[(3j[Jth>/fToBIme8.?7L9*1[!$$JRVqg$R$tWR6!9hdZd/HjmTUa+7q09?,3lsq7@%+afoq!H8h_+YF1P,rjr"F)!!!#o']oi1z!)Veg#QOi)!!%i8'Wf7OK)18<"[;jLAQKQKGrt=E0]j/WznB^53#QOi)!!(O2(C1!@!!'6>jqe:'!!!"lX5aDX3(#/t!p1(#zJ5,&.mE'@n59&`&#QOi)!*Cl9%gW.8!!!!Cjr"F)!!!"D&EX]5zi(N2N#QOi)!-IAc,7"8L!!!STjqe:'!!!",mc,#B>]naUDtr,m<WnDClO4?s;l3@Q)$g3B!!#P'itOa$kmi^m4M`5q"Bf4paLI=-?+&f,#QOi)!!"k<,7"8L!!!oXjqA"#!!!!aETRo?z5To2,#QOi)!/O/-)$g3B!!)4!jqA"#zQ0&kgzJ3`65#QOi)!79if"\8Li0P9?2!f1on37q>b^Ce!ae'6pb"?I=MgcVV"^[l/8Uit7jdB(7&%/I!q<ARo0,.2rWnQ`Kk-sr-iM%L8.Q^i*BG2j$Ti@pgELbb1[L_>EPjpq^tz4Q[FczE'rb(#QOi)!2,84)$g3B!!"u?irrZfo^[;;]taUIs8W-!jr"F)!!!"t$0Ds.z+CP`Qs8W-!s8W,](C1!@!!%Pqjqe:'!!!"L;<AGrzJAhuPs8W-!s8W,],7"8L!.`[+isEKIUH:]tM9o)])@-<C!!"8Kjq.k!!!!"LLuoof!!!"LW2/Pb#QOi)!!";)'^#`t"nh@G9YQ,Qa//eOn_n7jo&^YmzJ<&b,#QOi)!+8.R&j9b12G/Mf_@.@E4_#NVXH#'r'&m76+5C%AGaXqRXnaq[#q_\-#c[V9ZnlhBLuo-Pz!.O&@#QOi)!!&JM'*nR<!!#:2is!J,A@URX#3ceFe45DY(C1!@!!$u#jqe:'!!!!AhW$n;?A@k`m9bFg[^]<t'@GYrr8mD>DG0\HJ>gln`g-n,US:t,#qR:^f8QM0YbQ1Ice$qa%QTik-I-\U2XC=1jqA"#!!!#7*TeRPzp;c;1#QOi)!!%c9(C1!@!!'6Ojqe:'!!!#g]B0V0z!6+(:#QOi)!73jj)@-<C!!&[Qjqe:'!!!!1ioUgYz!&<UP#QOi)!2-RY)$g3B!!&Ymjrk!1!!!"(6fo0jzT]+o<=Y+o;N4Wr'iOJ"\#QOi)!!(R3(C1!@!!'7Sjqe:'zIcCPOi?CYO+UA&J!.a%Rj$C*RA_Q=,-1P`1%"[XT]*QiM[d7::+55LfrT3,74@AcbK)1J1`5#RUqP+?P?8!_7J_^!,[ebCXPLSG%><Kme'aOd>!!!!-jqe:'!!!#gpZ;hhz!8Q]Q#QOi)!78UC"Up",pY=mA#QOi)!!#4F(C1!@!!#j:%K*4*s8W-!s5k+'zTN_kUs8W-!s8W,])$g3B!!&r-jr"F)!!!!)4l[6lTP9DrS%M(^>(G;d^.:=!ceUYE#m^M2!!!#_jqe:'!!!!A,j#aGz^g#q=#QOi)!&tqXWW=SF$L*5^l:Na1XW[!:K*!n++J1t4F(^X&b#hlXIm.aqe^ZLc#!Q:.&g)`Y0-\s,f>,*D5RV.SF!md7),^d.N:/8)[LM_.^*\4>_*iYPFrj)d]K9/ra33;<k'XA;/H`C>WGqngdZT\?5!'Q)*]WAV6):Md2!6;V+2\ZDbpuUq4-&3b@c9G>;SqW<[9.sula^7%#a^uolgLgL1-kGRd\_Vhjp_Rrz3o^niG13OC[DourXK9$=BL7.nq1./\%0uq6!!!!#jqe:'!!!#GT]6,fjmD1>#QOi)!!([6(C1!@!!'f"jqe:'!!!!q[H8;3z!#=W>#QOi)!;2uH&I8@:!!!";jqe:'!!!#'53<Xez+C=1K#QOi)!''EV&?#R.s8W-!jqe:'!!!!1cfQ#Lzcl(k0@+Ur03AVa*9f_/&6HZ_SET&Vn#f9?fR4MG@15XqG,c*JZ=G":Y]2I2(lF'c07Y]_`WO0>.AkDM=J?F\*_[Y>cs8W-!s8V3r#QOi)!.`;R%(7^!hmps\_(F,9e)hANz@--Me#QOi)!8sU3#Zk%ueSEbu)!2\Az+>2dq#QOi)!9BU2(C1!@!!"]5%CuK<s8W-!rse>ps8W-!s8V+Fs!"g3)cE7LL70Ym!bI/RMBqp\fF-'o'=eV)Ol>R05=C:`55s`ZpcM1CEn$tAYJ\6aW;*+q@p+4'ZI%4r;!&JuzJAgIZkS_n$0Um'_,JEi>16SBejqe:'!!!"<I,bYJFDh$2ETKHpJ[n-L%9!3*s8W-!s5Og=:<Q%M*I\r4KV2firlU@kiOOEt&Poij:%Q^*+#aNj0p:=OYT)^L#QOi)^sAn?%0uq6!!!""jrk!1!!!#'aQ=WOzJ[+>R#QOi)!'jcN(C1!@!!&\6jpq^tz0]NM*R@[.W<7BF+:Z`H!z0Grpq#QOi)J1ga/LAq5Qs8W-!jqS.%!!!",GNL%S!!!"L[`d\:pLlY;egcep%;3TYs8W-!s5QDS)u52Bi*Br#nTMKMMZ[e;51op'1,jrl_ZUCTIq:]\lb[f6!Ik6$'gdm2IO*IPfVtW$#@;E'2fPsW8HK(8jpq^tz%d"3+z!(%.ks8W-!s8W,])$g3B!!%6Ij$=WuF8k/H=l<qS3##ePK$65<DG2BLDW^IYaLiF5YWX(+_B.1N.9$@XN9?4EnN;U/e@cXa;hrW\]Mrc8K8_qQ,3o&oWI+i`*V1>W1au,A7OUel6Nba1DH<m(dD2O=BArFD)$g3B!!!95jqe:'!!!#geE.DMz!']Ng#QOi)!7S"/$$u9fm5._06=Ag_;HkgAHpA53*0->!$0)oEB]O9]58HDKo8G(S!_d&oDl'$i_;[a+%Ecfms8W-!s5jarz!++e"#QOi)!!#jX+UA&J!!'^%j$?cRK>Hm="#*0qN+f5u\F=6/n9'Jdd@nCm#c+Pp$trs#Ep%t4n6<9rI9anGgD=0\P`[;_+j"BYXdpQNX,*h='aOd>!!&ZIjpq^tz<osu"zJC<HeYCeWH)kI+JE@FQubi9Z%=TSfY8:"g([@?I="E5AmNbC-2W(IG&a4fPfk!iiCd&!%,7)"!uCj>NrGj/6Yjpq^tz,j#mKz:^?,!#QOi)!"ekd+UA&J!!"[ljrk!1!!!!c[H882z&:WaT#QOi)!5Q80(C1!@!!%OOjqS.%!!!#W;<AZ#zE!52)`4X5?'BU):z&<5fe#QOi)!+8C\(C1!@!!$uGjr"F)!!!"<%-A]=zfY?Pl#QOi)J47<:(C1!@!!",tisAdg>PMpL2%V8"(C1!@!!$sIjqS.%!!!!AeE.2Gz!$^P9#QOi)!!(j8&a!:EI=S9A((B/A1hh%!_f4WEEZZWD7lYCnDftNojr"F)!!!!15n0`cs8W-!s8V*j>VGNkEGFETf-`O@g<c?Bisc%Np!2\GI%XYX`hG0L'*nR<!!%NPjq.k!zS)tUpz$nUEI[6"48E\nrGW$nAV%Bod2s8W-!s5jt#z^`2DN#QOi)!+7VF%gW.8!!!!<jr"F)!!!!1&`X=gG--tgh7386s7L/7jp_Rrz4Q[4]z!%[(D1U.F&%D!eJ&W6c7_E>j@9R]+[j$@N;YXZ7@]2_g+jLO3<o:!7%EL.\XcM(`5c.YP2;,!sAd'6h4>,HK.%,MLZ`B2KM6Y:/`]Ur8.^3h_T-1&t?(C1!@!!'g6jr"F)!!!"d1ZfDXz+;EiQia*Q?gh:_QMM-kbiA!V++h22DTS#[7jqe:'!!!#g-0>dFzJ8s]d#QOi)!$M!t('jm?!!#jeisi5*7k8&IG\-:+AH!/&)$g3B!!#8!jp_RrzhW>IWz5[*:f#QOi)!8n.C&5'r]=nHoj',iI@f9RmM,j#aGzJ:HTF.TB3GeqLG91CWnt]aB?i3gM_["@?`Ze@q&B=mgQE5'Xf3GGbHm="R0?N@]?&hR(r3Tkk&DFkebtrJDOq%d"-)z!4:bofXaE^+Dm))aT2h16%pdZbnVm4.o/QmpN@2IhSt\]Z@Ak9HX+*>`Ag+kJ_%q+DJg19(hr6:7`sm*,J#s->*_n1aF@#a1QLUX+nt"_#5:WZi#3rI3DL*O)huIZ<<k@Ai7`4PDMShPmhY7ne]$RZ#<3?Lfeo_ilLSX-o6o/jJZcr-$Eg+s%qo0n-fuQXz,*q@-#QOi)!0CjU(C1!@!!#i2jqe:'!!!#W,j#aGzJ9g0!;!fn<aHOmLA/`\82N;[B+h-da*fd&6]@l"DI&at2"+LcOs8W-!s8W,]'aOd>!!#8nirrZqr9&Cd(;05PR?i=3!,Bldp2]:Mfh'3`)>ja%'aOd>!!!"fit$u&2q5m*&Mt_=F[1>]k2mHcz@)qCI#QOi)!8'dNMST8ls8W-!jsLE7!!)LH/`mQLz!8Q]M#QOi)!.a8B?N1!)s8W-!isQ<98>6@Y$A9UN+6FFHzGVA1g#QOi)!!(s>)$g3B!!#8(itO>OKrW#I#d(P4?[Z7-4Q249p/p>]Q].OoPRMb?CuulHz's7uqs8W-!s8W,Z%aGuU&LBgV=;9HZ-VM)34CJ2N14($4Bj?,$qA,+59ekgB$pVj>[>]T$1i1=If6N`^mS_Ho"Kr-fSZq3_-tJEuD85-0XZdW/.h/SWs8W-!s8V3r#QOi)!5Jj%'*nR<!!!#Fjr"F)!!!"\'b/ans8W-!s8V4!#QOi)!0BV2(C1!@!!$ubjqS.%!!!!aSDt;L?XR/h4QV45pKX`hGsS(RO:_i^)$g3B!!"tk%@![gs8W-!s5k+'z5e,j9!E*_XmV#Tn`#+5jBEU^lhknV<i@UR8g&;*9#i1X7`=-NUkdtQ-l*.9N'W$8rY+)K/_DA:*i<27FC3-YDLT;BcUF-nPm-dMJ1=_%#P'i`]kdeG7PH;^&MO[[c]ZNPb7R/p`MgT%%eKOEUrfOl^>78!Vp=o,Ts"ke$6>XiH,37")<0BKSotd!W9&g,8dD[htCuuT@z!!q^%#QOi)!'oK))$g3B!!)d+jrk!1!!!!f$K`!-z^nKm8#QOi)^rieA(C1!@!!$E,j!fg.(#\Jh*tKH&?>r9(^c),BI2CI<F$B%:UTIlG0Lk#eq*WaTo4d[U(C1!@!!#:/jr"F)!!!!15NW[dz5^;E%#QOi)!!&,C)@-<C!!'Cajr"F)!!!#'8*1Tnz@%ZQh#QOi)!!)ZO614dJn-LfYE[.fBMX_)9pFcfEd#8_GDoB\>SL0e;lD^?mcMl:lRZ[drp;_JX7N$G3p*qcmNFh#a]ohX^"\n+q#QOi)!5S!^#J(cs#=P$Sjpq^tz)<1k'PS%Zm(C1!@!!)Kq%;#P=s8W-!s5k%%zJ4no2ldA3nT50Ec2)/Qjjqe:'!!!!Q1ZfhdzJZ90Xs8W-!s8W,]'F4[=!!'g%jr"F)!!!#'(ZlM>z5_eD3#QOi)!!!es)$g3B!!$+;j$@,;6F]pMQaa_14qN:mC&>[,pGj>dI"86Kr/m+DpnRKjBF9*-[Y!-'=gXqU#as(t(g/tePU4BnR5O"%a[qiZ&KT:H<Y$pE5qT"%GS3fodCnZW#QOi)!+:iL&I8@:!!%N^%=d77s8W-!s5jgtz!(uAf#QOi)!5O$mTUl,_s8W-!jqS.%!!!#Wf&dbSzYeK6C#QOi)J:uM9+UA&J!.aoMjqe:'!!!"L>2p;nn9J?3bD[#GBT\-mc8`m_s/<p!+UA&J!.`LujqS.%!!!#7HfcOY!!!!aG,saM#QOi)J1%/T(C1!@!!"\_it%_5hNH;d?7<h02j\l`@1De8s8W-!s8V*d==r$QOPpI[7[E0Q#QOi)!:VH"'aOd>!!'g8%E8AIs8W-!s5Oe.HX)ufO:_qGOe$C9-e2bm[*MJ/(C1!@!!$DJis2&YWGcGGeDh616(YP+C9oo$=dDn3au<-p/rf&V(C1!@!!".Zjr"F)!!!"4*9.0">;G.!$O?_4!!!##itL(??N<!3Qi5MO0B4I%/e>4Q39D"_z5j%2G#QOi)!&1hC(C1!@!!)L%j$DT19tfiNS"c@WAoYdcAruLo]uo.Qc36l:dtb7<B3k.Lm0ngUDo"?g#8Li/f"7#?%./CPCj>9hH15#c"X-.n'aOd>!!'f2j$?R9F1#d*%DtroSKh8@@bg('-)3MZ%G1&<mTS)+YeL<Y&:rIrW9!@9B0uE<dB;*$`5,[Rq!\T$>(7gVdZ"+d)$g3B!!(@Ujqe:'!!!!a1?/l2RJ@Hn%Ffq"kR)*'OU^XVs8W-!s8V4'#QOi)!+NY()$g3B!!)dUjqe:'!!!!Q1?KAYzJBSJ,rr<#us8W,Z']i!Sl/R;fSYom@hB"M-p,/Y9g#a+Wzi:GtpAsVJe;a!FufK$.L\b9o5q&kBne#nk">Q4Dn<&7j$F6(a&n6=nGHs4kDO%'RfQ,%R4E6U0#YK[p0WR@i>_[ZY<s8W-!s8V3t#QOi)!79'P",6@]jqe:'z0BO&VzTYV(!s8W-!s8W,Z%7g9j1c1k.AD!_glGqoh.:JVg]^=`F+N+`aXRcg.%X<-(K%d(3[\,)[T&5MF=_NqgE6TrY1UaI*9#pjbr5k1"-2s)W:e)UTD>,YmWekAn5jjj(#3I'7z"S^qB9_2CC>Uaa'db(F$\+Y)Sc[q$A#\'0d,+BgI2!"G#9#pg\qO,0#-N'A_"[l"*3MIr_qi,0q'YMHM"&V>Eio:_Mn*k0ilug^^Kr`qF$aHY)5\49a,7"8L!.`g)%3GQLs8W-!s5jgtz!6sXL#QOi)J@1a+(C1!@!!"-Bk4?&PiHc3@8*1<fz!$UAg9Vl*-$[<r&L>29([e_Q]b0u#3$uV/h,0VU,B&Wd2*QG%0p6^pN,H-]K?U5VZDt5P8Xc5<K&F[m0;camImH,,hz?k)6+#QOi)!!'7`&an3BjV]cR.<L?rR]unXV)m`F#QOi)!!&r,DuTe:s8W-!jrk!1!!!!<?02q/zE*hZ=#QOi)!!)]S)$g3B!!!!>jr"F)!!!!9%HApNL;\dC@Aq*p!e+u4C8u;efuRRc7Y7:q)Kl\*\%0Z0_")kRS6TLI[1+nks8W-!s8V4!#QOi)!'i=%)$g3B!!#PBj!a(#?3SaU5#LO-c&&.T,4t#0)Y7CS3`n>ohLKu,2c"fn._bIPMtZ9\#QOi)OB3jj!cbC'#Ya+s'`ft8Xl^?(zi,@`i#QOi)!.`>V&I8@:!!%O:jr"F)!!!#_3TEDu&DMMV,MKJ^pnqP#$?b#\+f^Dj<scd'^D9<2*V:DZ2h+Vo:NZ^g*_FcRG8.%(PffumEW!*k>dRt(BM;feis*^pRCRs\jpq^tz=q)4bs8W-!s8V4)#QOi)J37,t&q?ZlqTYF$ZjdZ:O+G8I+BJ*o$^bi;dG[#^TRtP7%1<+7s8W-!s5OFqF@q)sqA[(+CZZN@z3+M(_#QOi)!!&,C)$g3B!!#P8jqe:'!!!!Q%-AE5zGWb+"#QOi)!!)3B62(b&PK.X7,ai)GqoKqHrdjj7a\a>]^a`;N&9L(3Il71W0t%k]bj5B89'Yd*bG<=n1EquU1n4(m\XSXJS-%g`#QOi)!!'Ok(C1!@!!)NPis[LNYl]&QFq>kME-C@W#QOi)!.`_^%M)l31qgQ:cIC/&0QWQB'aOd>!!!!*jq.k!zMrk`[zJ-+a74F6@2_<)I<z+>2e$#QOi)JB8iAoD\dis8W-!itTWkYD>$7'(4E;"s6M*p?.jWS$M/m#QOi)!793W)$g3B!!&rQit%<T?P7n'DBa&]m"o+[L>tR$-3CD_P\<="JVqT5Ddl9^9K9MZ&Xq_sE3X.!?BIn6bp#tc@#h^W-DWV^&(A*UmS\\UlaR$V+5>O`Y-R9_jr4R+!!!"$LZ8kH)oRlIi'h?OOdpm'mH,,hzTH<56#QOi)!6f<?5r5eWAI5)SmL,$Y35TR^;\q?.KX%*K&&0`-ATmC]GGbTl">1H%J9lVeMroquTjS39-e^A'Wn7qb$CHe;6QP;$#QOi)!!!)_(C1!@!!&[)jr+L*!!!"L^>fb#F[9rYm3(9D6n?Gn8d+8i#QOi)!.`nf(C1!@!!)LOjqA"#!!!#7Xl^9&z!6F17D)8O2le(G++%tqnkF]GZ]mM-KjqS.%!!!#W''9u9zcmRifZn)A16=5O$2CI>Zhtjus"%.:fjqA"#!!!"LETS&Cz5Ruoo#QOi)!9bKd)$g3B!!)dRjrk!1!!!#4R-#V!zj]:Le#QOi)J4moE+UA&J!._jJjqe:'!!!"\Noh,`z+N<IX#QOi)!$EfP#rLr&oTGnEk5OC,WeJYA;-c,8[#Z?'5MfRskX`3id#bQJ;f*9!h`q#!jJ-K0o-T$dL\ej0=KDCo=>a<-FLR1`o3Ji!GZpQ_MrR*]De:)78MfG%5b,MZFLsS0$,RY0SLmc?@Gg,!-`:j@&(9\X]Md5'j60?)6/%8^oB3a]AjW>9de_@la2JJejs(-3!!'fm\E4S5z5c3QQRWg5f,/j1!8XtCdh7<>+jpq^tz/E7*5=37UWWJ\l7f&dbSz5l9[[#QOi)!!)ZR+UA&J!.aE*jq.k!!!!"L($6)6zJ>qZ?#QOi)!!'7c%0uq6!!!"HjqS.%z=6:;)zOK.FZ#QOi)!$ENK(C1!@!!"-%js(-3!!%OKU#m-sz0`'fqqJmK0kbT&ei>X#K4\f@L*7i8^#?,'e[bGr*5D9T.[7KNgJs!:O;*GPGd;T#nm.E@XnpT8jNM+UZ?`j+o?KNI<!!!"LX1RL1#QOi)!:[ed+UA&J!.Z]Ajqe:'!!!"<$0E$0zJ<At1#QOi)!3dC('aOd>!!(sLit<eGQ6`@&Or0CSe[s\*>'.HD%3GNKs8W-!s5k1)z!']EOomJE;Tm1\9gh6"Yjqe:'!!!"lqW8S"zcpQq-#QOi)!!'^p)$g3B!!&r5isI=a/4)Hp4PTT\jqe:'!!!"\0&n!YF<nn!.#msTm=EOucNI.\dFRIoE!W:`oGNPiC$$!5z!"fZ@rr<#us8W,Z60ahl]Fu+P*VLB=0mt+[:+60j:DM9QH:Ik]P0<gg-)nC$%BqUQD*U86f?J"j0GnmK1U?K]RH,</j)#eHQQP?;#QOi)J?p]b$JD35eHZK?,\]:$(C1!@!!&,Pjs(-3!!%O]0&o6XKis)D8\J9Ra5lVd57uD'40#ROnN%PcIFeGFTuOrOW2fJm11,AR[>0b7%d*81$Hh7b(0bIf_Btm%S7],-jqe:'!!!!A/ER`Sz+>2[n8,;TuE0<J+n#Ksc`JRQV&e*BFJDsHe;>>P$%0uq6!!!"4jqS.%!!!!aETS8Iznil1J#QOi)!!$Nk)$g3B!!(Y7isi@h:j!TXgf\c1N44],(C1!@!!$Dait-;O'Iqk\fbH@g87GkSU#=r:4[L/RCQ%Mqjq.k!z!TQK1@p5ZQl33)GBu`0g;aE0!fBU9S?bIpCBl`[1GG"p`<%UHLNHob$O0RKDo4J80IF2MMs,J'&$,kT/'h@p;j$<a,+J_/\>1C2Ol<;]^lag@d+48t+rkIdiBc3`pJG=bsQBtgZqX[p%?$da(J_m(/k,3].akklB$"K@CHC?&fEW?(=s8W-!jq.k!!!!"L$0Dg*zJE>fW,4>S38F#KJaS*okBQBCW4co4l\=:o8cV[=4LXNXBB)qXFl3iUQDoFVm!Z!OSh!LA-?b@jBCa-L8GG5'f!ojKP7ipCI-4Pn5s8W-!s8V3h#QOi)!!&PO*=)WF!!*!ZjqS.%!!!!AcfQAV!!!"L:u^M$kWZtL,+'[FB!D6)6G`NHq3f)'-i0&V<Z<,4BV9W]Y1kkJ'>KmF;#qcM]!.X!T=Ha0`>US$VE;>[Nusko9]JiCZCY(lkkbW0$>j8Eomrt\o\poDMhBJI;DZ8C8_ut.1qiOD*giqWX,;L+B=c;6!%9'5@\Ipd^Y*Jk5der5F?ghZYHs5ecKQR#is-RLW3.WmZfVc(z!+"V![9L:h1N7@%f5UFY/-[t%5a3]Njqe:'!!!#W`=68Bs8W-!s8V4!#QOi)!&-=n'*nR<!!#7mjqe:'!!!!QSE:Olzi/6Y1#QOi)!'or6'*nR<!!#9kjqe:'!!!#7(C__is8W-!s8V3l#QOi)!!)<H,7"8L!.`_*irW"mjr"F)!!!#'1Zf8TzJ:Qbs#QOi)!$KJI'*nR<!!!!tjr"F)!!!"T46@=bz^c^W\WeHR21?KG[z^_>`o?Bj:fbQAcdeD.871]d;"]+9s&4I0m<;\h8Qh!2jX>j?SiBl`Ud-2g[g<-]&fJLYmshmSL7ok+L=+j`%gs5jt#z^rGLQ#QOi)!'oH%)BHd7A2+4f;[\>SF>%P3p6960MEfcKN>Gm_(C1!@!!!S&it34)Y1^$F@B\iK1f@!iB9-3X'aOd>!!'h5jrk!1!!!!RXl^E*z5W@gC#QOi)!)PK6)$g3B!!$sUj$?a!=L']JAjJG-d@G/<2+Vj3CZ)!RRC#R0]/UO0a%b(0.9Tq4gpYsZVdY6]K^V=n>0tOWlVhLeK\83R\*`htmc+9Hs8W-!jqe:'!!!#Wrs`T>s8W-!s8V*b'fm>[MU?-Bjr"F)!!!"<!p1=*z3(E$D#QOi)!.[At)$g3B!!%O6irlYX6%nA6#QOi)!!%6*+UA&J!.[a1it6Uj_9"ldO\]uXW+"],KMdrn#;qEL^[e\4jr"F)!!!"\+Qa%;z!-mN<@"?@:DL3?H!]oSV6^akmE3D59js(-3!!%PbS`V.&!!!#7E*_TD#QOi)!15t1$,X#(X3-54R&K-^#QOi)!!&t[+UA&J!!$_GitU4a5M-*A@R%rFSkiIrAi=LCm*4Z/#QOi)!$LFa$[T_5rZ$9=:M7V?jqS.%!!!!AHKGqJz+;!ZK#QOi)!!$C90`V1Qs8W-!it1Ut@FlM<2:^08&hZ7AF^5HXs8W-!s8W,](C1!@!!#:7jr"F)!!!!)%d"uA!!!#7YH6k(#QOi)!,)u,'aOd>!!&\9jrk!1!!!!*d,l,MzTW$uh#QOi)!$KnR'Y7a\GU3*:hWS(Gms&,mduOqJ@LX9Ss8W-!s8V4!#QOi)!,)o*'aOd>!!'f%jpMFpzbiU&S!!!"L;F0=V;HkdACdJEF1l[Z:%fo,HT[n2E$lJf6EDVef#rQ:1)!2\Az\3K!ZU(lJ2W[KJVjr"F)!!!#G+6FFHzGUMVg#QOi)!20)K)$g3B!!(pnjqA"#zR,^IiMDb7:\>="6V0CPgdB(@*=J`0p<&%Z3E3OlHndD_#.TFO>MFCida,qRi+j49%Y0Tk)r.:r@`<7@^_(Gj/itO8[QV^q\H8fe`lIU%J:+cu57ml;Jn('si;U89kJpNkS5<<YAjqe:'!!!"<YN%o^kSG859(tm=A1gNG74A3h*^YLZ.hVd-Pb7rbE2p>q%,`tXBgFh5K>;.]?qVXa5.%!qS$<kV[Q#*6SkXpbjp_RrzdcM\Y!!!"L@lXu/s8W-!s8W,Z5qGfR<I[e4euF04pkG''q<iI&id"\71r=*"3eN+2ASF(@-:qp\nJ93P9m3m+)dgB"K$,TC<&TQmflm!rfEp[J#QOi)!!$9d)$g3B!!'58islKK`;IO05"C?4F2>+ojqS.%!!!#WP3*Jbzi!8:.3VHa_nTeE0f%EDrCW!r2bq5Dol`/2MchW:oRZpYprK2R3&/ot6s*S@TNFT4,mDla=<(js:n"$2@\R?W!(?Q,5z!)V\d(kmW5G4*R:!`'JT55-_j6+Lun@</='*roH[Ms1ffn4o]!ju.][_@nP"GomUFUjF)aercQ-m=2;#-s3`0OZPsKK[cQ.D_N(Q95*;S8tP&E99J6KLe.&Zf!C%/g;"'#WMVpj>%]/Jj)0&,.[b_;+1M$,&"`1fTBUqE1Ps7%!s27CH0/d]p=*]M@%)iF=BoqFM3IAbil;a:[qe9cY\X3Ub@cVF&C,fljBEcEd=&Sta;/H\DMVR12[&U'c347DCLo4L]TIR%+Dal"!uIAFH?Gjpjs(-3!!%OYU#m-sz?j>X'La]&DMXA7YKs=bLp[ekM"QKk-p)jQ/7QY4WEFe2B#QOi)!!&\S)@-<C!!#-p%6LNgs8W-!rsa)Ls8W-!s8V3t#QOi)!'jHE)$g3B!!$+HitMjkDb0M7d]Ah7^u#F#[\[,T>(>ZZ#QOi)JEEuo&jAUWo<+p>27F`kPi;@hQW3G9-O9\P!-%0Pj$B(Qq:1RtrN^L@YV$Hr0Z%N?C=CbTCcH&J+\lgZTh:ZV&L"Dm*`AV!et"Bp;Dj?iLaAlWN*4ZC'^JtZ_!:.G(C1!@!!)M>%D;`@s8W-!s5jn!zJCip$#QOi)!(]02%4,o`bf1J^"!2]testkG#QOi)J=i@o'aOd>!!'em%AE"cs8W-!s5O:oG$G$(X6(Q2z*NA0E#QOi)J@lc[5uh\q=Iqt0R<Vk62NQjX-)We\>1:/Ol!0"fk.=o:'7e^uW8b=\B1qf:f)+$k^m5E)U8/',>'qa]K%Qk.j7D:<\I=s&/;V#4%pA$4#QOi)!*D;B#e(6-KS])@&`XNP>e5#:+&SiioclB>)cdOWR_Io##QOi)!"^gG(C1!@!!'fljs(-3!!!!Y`o\-EzE"h@O#QOi)!:Uuj'*nR<!!'eAisRl5%J,Q>(rD-Y;s";jz!'gtprr<#us8W,]&I8@:!!%PcjqA"#!!!"L7-5Wu!!!"LX?beO[3<Ws<Z;d;jp_RrzmcG;kzi$%,HUG4`]^;EeTmrMquEp9*6TE6K?GsG#Y,^LWaiSOR4@KKhWgbL,SMFn$XR>JRC(\S]@:UOe^8=;en!IG\Pd,PH-=f(utmGqJ-jqA"#!!!#7qrSV!z@,U&fi^tgZpHr+a\XB+Dc4OV<$bTRSKroA?Du]-ZBP3,QisEW.>A;$@GP]8<'W1$8%r7N<j84b['#MOfHd>(ACuu04z!7p9K#QOi)!2,;5(C1!@!!(q)jr"F)!!!"L2s(n^zi+D*h#QOi)!4XuM'aOd>!!$DOj$>jio=hu63D&^Zf;@0!_ncbWrNBL@%"**$KA?-*Zh&TNRFU(.><BgEGL%hUDW@b<)O7DRqOa#UE;uIZ<C'19#Yh.]i`eKMro6<0PE*9g(@k+m::4OZ8BF8E""bBUNMh7ln:I.$W:)&1Y^-S\2O/#I4cYE@CH46mEu-n$TG#SZ96/rE'iL;:jp_RrzqW8q,!!!"L=KLOKd\$PL]Tq.kSlco*eVE6l@pJ\Nl<2dM23KuR:dHj"dHm2)$L'3OAU(o1,4nke!\QkQN%0<ugpYl5ULdI7,N]dJzi#Uqp#QOi)!2/63'aOd>!!"-FjqS.%!!!"lX6('$z!(Z/h#QOi)!)P6/)$g3B!!!92jqe:'!!!",@-/72z&8gPG#QOi)!"_!I#>=mh$p+fAjqS.%!!!#7AE+Ak(dWnR@hea]P*+_7FKi&'(U5dY-O9\P!&2)?jqe:'!!!"LM<5rez;QT!s#QOi)!78+5!pkF!-O9\P!-!cFisg7N,$gaX6/AMOm)+P>$O?_4!!!!Ijr"F)!!!"L5n+e5s8W-!s8V+FMK\I6-1_0g"tE)0Mg-[mfWs)2W,5F>Fc'aOWnBuL?Gh`9&JXe+pDr7%H:jSkGQ;q_6\4n[')URLOnHA.q$j(ts8W-!s8V3r#QOi)!.Z!M'aOd>!!&ZnisMX[I;`SG[D/R"jr"F)!!!#O$K`K;!!!"L=j,q<#QOi)!!&VQ'aOd>!!'f@itVN9Z9&pnQV>ZL/50#)PN7N\UL<4"#QOi)!&-@o)@-<C!!)p?jqS.%!!!"LUZ4XD7_W5[^u4QW4;$0#BWAB!nnV%k+buuCYEm3;rhHW&@1.K2m#$ks?f\"2>G'N*5n-&oP]E<<RPqXTaA0YGis@=m1cSW_CMTm2+UA&J!._D?jpq^tzJE@@Jz!&ik'AsMB@;_^bmN'=GOlhPB7V/t&_KrN#+%/p1p$"sf"-F/?]VGZKKI9"A:gHc0._T-ZA+O2h,XNhj*Y10P@Pi`D\z!+t7F4^nLKI`:*^&.[qhFaZ*Ng'Xq^F[$Kb)r>[T2NGG)WVUKG/N8Z$2QY+l#@>j*isqPb[<PXHen;cjXbFGmjr"F)!!!"D!TOf%b*&#dn*fii('$<l\CuqF)\(ZHs8W-!s8V4!#QOi)!.[Q$%gW.8!!!!8%Gq*as8W-!s5jn!zJ4ei-LcqOf\+ePRjqS.%zPNESczJ85UTs8W-!s8W,Z6.jmm(M@K8lGcg5^3O4)H0<7gV?S[Y/egS+I4m82[Fq^\B2VbUN+6t0e/JHrR#^W''W4R#)<Ec(9:A7o"a9#O#QOi)!492s'*nR<!!!#"jrk!1!!%O4*ofPbY1_:`=Cr!8-gb9$;EVm5L]SB&C>A*m;d\fA122!Ga`78Z.h*Ud99(8G+H,@=s.V@X%!:07-`W.I!a_5Ijqe:'!!!"L_WE!I!!!"LS&=7rF=J7fdbpWM3^5uW6#Ga3#QOi)TZ\kJ%0uq6!!!"@jpq^tz@HJ^=!!!"Loh#[8OoPI]s8W,Z6.NT;dR0N/9`3MuZrgjFnLO#2O&\9]4PL!-?p!30T2f+ZF"f[s\X7R=<[e3$6kn:%Gp89Uh=IC#!XNr)0m_t*#QOi)!/CF6)$g3B!!'5Ojrk!1!!!"c_<)O>z5^2?,#QOi)!)WFM$]k2:T-tR%=_'d.jr+L*!!!!m)!2V?z!);Sh#QOi)!'oB#&#e6IOR,Rr9(7&,<Rjr-it_5p5?Xb/AENZ3e3^9lRoVfaS!]B$%0uq6!!!!)is(IL_L"n:irqKQSYP0(&@-X]Q\S#,l_psI4K^DuqW8:oz!4h5,#QOi)!.[2o'*nR<!!'f@itNpiaCXPAbt?ajK]8KC)'JX/Gus,@#QOi)!'j3>(C1!@!!!S/jqe:'!!!"L+6F^PzFee(:#QOi)!8'CCl];)Gs8W-!it%E2R9p7@o\QN96+7[-+6FFHzW'obc#QOi)!-fOH(C1!@!!(sKiuF>?YCA3Gmbj^]@>ubZ.ZP0D,JH5[Ii*)Kn^ln>#QOi)!)WUU'aOd>!!#8:is0hN,B8lM@-/U<zDUded#QOi)!+7#5(C1!@!!"_Fjqe:'!!!"\Flj>Cz!"A!+#QOi)!.[T"'QooC\T>![0,LrPNc%+)K7hZjDW;CSr4>fpTGQQ'V$;)KSf8_=3^i*J#QOi)!5LJP1B8M?$&B6=7OhM;o)((9]>s:6O8*>amqiu^A^3LQ4h[;k3A3<#<C(K3qA,+67P"?Yj$=E+$D,k''*_p`QR8.Fb%A*[`#->iJub<\"tHa<Io7"RI;ed-1T]JAk""d)i<K]]]'eXEWLiN7Efq5HbbR>\"V"I;ZQ&'(B4bafAnGZ;)@-<C!!(qrjrk!1!!%P=\`46?2@0:5@jqPpQQW%-:h<kk5u@E-%?f;$(0PIkOE-k7RUWc'T-)DPM>WRV<[t&2HVd!L/nsi*AZq"Oi"E]<\H`L:jmV9"WL^OS-bpcWR&8mX(3\0.J@3D6'We:G?XlEL,l*#Bjq.k!z%d"Q5zTZlO7#QOi)!8qDM%0uq6!!!!5jr"F)!!!!9$K`33z0F?kZ#QOi)!8&LX)$g3B!!"D_jp;:nzpuW@uz5b&;\s8W-!s8W,Z6,D*[N3;b\;-A+"5B64S8d,Qhh!IKFoLe`sZ!i%uc9l\NH5oM3nL[6+e&IgNm;oAkHsYoGRm.[*daO_(@q"C4T0*?^&M(55D>r"&pB1;TpdA1%YN$/Al*>KpfSWXs"Ujp_K=9n[#QOi)!5LVW%gW.8!!!"%jr"F)!!!!A3T_+`z5i(QG#QOi)!9g';,7"8L!5Ohkjr+L*!!!!AL#rsQzJ>2'i$LqsTV^C!iKrC6Q%/ost#Vc^:+RFc;UKb1rHWnRBLdVYf_iQ"0GK;SIqTB_kon!"/P#c`'PUZf(81d't.HVEPz!!_IL_:mo#W:VcF<cO(0-EPu><EkZBm6h`_8tnl72D%Lm:O)pk*'hoJH5#huS'8"G,HBgO%^K`4Af"k*dE-05@-/10zTWR>g#QOi)!!#aU(C1!@!!#8s%3bcOs8W-!s5k%%z@"%/^#QOi)^ndsl,7"8L!'iQ@jqe:'!!!"<m,LAgWmI]jQ4'^qoij0X/p#s%f_eV.qC<*!e;+uH30M*u`Zpm.iV:M^Q*/Q7R)9%RpVD4Z6q_ehTQjnGO#=1/jqe:'!!!#7o]$W/s+('?g]\q_Q?c(9).>`%0Jooo)$g3B!!#hYjqS.%!!!"L1$08XzE),O3#QOi)!8s4(5o4<(pjCThe>eeN>H.Sn%P_:;-/aK8V@Kp%H<QosKbFo4`KG;7FN@kTXi*krW6tL*PuVht_0?#H&2-&A/hlE2#QOi)!2#eD(C1!@!!#:3jqe:'!!!"l8`gfpz5eQ,C\n,(s,N4R:p'\X4E":";hAKX7^rCTAFN\(Xs3DV"r6b5-aT3ZjQ@/oM+"oUH/7\P51pTE^Qb?E$60[aAbN9THz?ngUWMA*4[,c(lcApk?ngh9K)NjsY8i#u.`(C1!@!!%O$is^:76CB_Qk_OrO;D@,Bb?AD5]o&WI#"AS8WcBAgj$>H2`<Qq@0/[8dm$f6t>:'T(6kS4"I<XT-MYQdS;@@p-@3DZ%85N[4h7O@:VG*g)mkf8Wa:p7(.iK4WnLm/i+UA&J!!$A-jqS.%!!!"L/`mQLz!"J',#QOi)!"ehc)$g3B!!(qH%Aa%(s8W-!s5k+'z@"7;^#QOi)!;CTt(C1!@!!$shjr"F)!!!"$$0E*2zi!JNX#QOi)!!#CK'aOd>!!"/?js(-3!!#9dbiT9=z!6"";#QOi)!(\3o(C1!@!!$D^js(-3!!%NYVWJ[#zOE]h%#QOi)!5Pi$'*nR<!!'f$%AEe$s8W-!rsc3"s8W-!s8V3t#QOi)!&40-600-Kio6KuS%*0P`uQk*n1qStg)eC9*r^]Fjpj:STlI^OM[+$[D2nfhA3#=RSm,OcF#Q'*lC9)m!IYA+&Otn!#QOi)!74I&)$g3B!!(Xdjs(-3!!%Pn53<Xez+CsUH#QOi)!.Z-Q&I8@:!!!#bjr"F)!!!"L!96?ijgP4O6e.*4Y.*K]4&5>jeu$osa2.kRY4GXJ#qgAef%0<t[d\QISCWN.$9sinEmGoEA@29V6cZ0Yp63Ktjr"F)!!!"4(#oY8c36Kn1mX@RX6(-&z5QU!V#QOi)!!#dV(C1!@!!",nj$?[^*)aaLJ]]E?=$,1"M'h^TKF!7p'"D8u^ur4-C*2#a3;UASn7kRlI+/"Ir4nF$WMoDl0a]EYm"(%e?F6Bf(C1!@!!#hZjsLE7!!)L>0&o6d$$I4PKr]P@qgjs%YHf:IZRuXK0Z@`ACPUB\A8F"o,o]&/p-d!+)KW>N+'Fe%f?8FE!&9Jng+Vr4M@@r$jr"F)!!!!i5irdezTXs.kbB\Ab]Rdiq2HCg[$O?_4!!!"4jrF^-!!!#m_WD^AzLbn0:#QOi)!5bE=K)YfMs8W-!jqe:'zo&BucFi\TJSRRfF'aOd>!!&Z_jpq^tzbiTfLz$l%hA#QOi)!-g-Y(C1!@!!#8/isamRQ"Z4c&Ku(TiQ:4,#QOi)^kAHE,7"8L!5K#8jqe:'!!!",&EXu=zquc't#QOi)!&0u+(C1!@!!&*$itBI'I1uq0H%.`4^Oa,g4^AFSit(uk7W#]o!9EWC+Ra,5+6F4BzJ48TD#QOi)J?PU-(C1!@!!!!Kjq.k!!!!"Lg>b9cSWq0OJ`JWTjZdn^@F9N)2j`Zo/j(pm0RIB-nK-MI+r0E]6m%.)N0\_r?6fEHh0.pCS6"80!oW2O#QOi)!!%3)$O?_4!!!!Yjr"F)!!!!q!9P('zOBU[1Zn2807R>f]/T?O)MXmZ!<Xj)02KAYS)$151gURq;oh2#M[;.04bsH^[I2rmIn9@I'd?^6"\8e[[/6fAga6"0Dz5a14<4:-iF%K1sAUJ<X<j(mcp#QOi)!$Ds;,7"8L!5NK^jp_RrzCuulHzY/9<;#QOi)!$D^4'aOd>!!&Zujqe:'!!!#Wp>ZR='<@TYYV'o_E>]MO6+r,liU6tc(Y+<urkIpsCJ",:eGP%!PJIR(W1XQ2%P2\1K\H*%iq4i.SUuei>AD*A,0):VB!\.u:;Qm`p<2SC#QOi)_!Ju!%""@:OqeZ0Vh+,0+m'@Bz!'fKMK7*tKJ9(slMW4pl/"*s$TYq;Nrr<#us8W,Z"(BJ2jqS.%!!!",J`[[Qz+@5$RG*F>q-(QltXiqZEoRuq$`;t#TSU"3S)D=8I.PUjX2s(nB^u/0j)X-UuT;B`BAg<X9244%j^7C)oRoCC-eDijQ:f"[5[@Hj6ZY(JF)EaGX2SYiE7%$kBr70T/$SY_],4#Yr"_j*6h,$INB[sh\<"8+F2ErJOS0an,/d<glis'2Lju+@NitP2)*]5H$GHotpX<-AU/.UNegJd5J#QOi)!!(a8'*nR<!!'f(jqS.%!!!#W_r_=4z!+b+(4Te)\434su:KY5@2JR*oaDC?Djqe:'!!!#Go]&5o6uRg4c#%AT8TPb)ZD8&%i(\FYCen8s8_':S;ueh4[#H3.4cTl)mm4GlL<&WI?#Ca>fl$`N^@H#5nT0H]jqe:'!!!"<p#[+tzTKV=$*4NJRD',QmdAtci`5>c^WM!U3==tl]KA,m#ihJ(3cedOk>We+eER/g"A@AYd)8c?,rgB#P,l,8r:dc3OC#_JpG1$37qj*IRq#7)r1KSuJjb2O^$FQ`]%?l=$'OG76`I#cUR:`q3areR)KrrY;"E=1%.0CJ+H9_BW0rBS2js(-3!!'fX!ok6>S_][7&*U5G(rD*_BNdLBbq5>PQQs-9P"OaBVr%^*NOJaDBgda:60jM.3lX@A!^gHXd(bZ?%D"/LCio*f-`0gl<%:4,Nd6%pg:#_<UGZ'\Ef)_$Xc=>'#f_qk',IH@X<$b?.88bfrd/>N.lXH^@,a]?`jnrF:@G^QSF`Aa2^6$Q@*PESlBTg>T*7oleCV!.2\2^*kRNXYDSn]q;A!Y*ddG"N;<B#-zES9@VQA6&l7Vh-"#QOi)!5O$F+UA&J!._PSjqA"#!!!!aAE*isOqeT]jqS.%z>iS+f.5#bt[+DCXAHN3dd5,tBfgl5URGI'D5b^jA8EXT5)9Wh@;(57.JuX,5Y2>\9s13:OZ[E>C2Ss8GC".p_js(-3!!'gVb2s-=z!2S`h#QOi)!.[;r+UA&J!!$'$jqe:'!!!#G$g&62z@,g;`#QOi)!2-.J'N>KP$DKcK%@.,Rh*9U55\;7k^?-4;z^`2DZ#QOi)J9TE')$g3B!!$[jjqA"#!!!"LroORoz!9iH/KQ#ATQ;Cl%GVD6*]#&]c;0i3q:IO#f,9tpMf_M@P:^nSpA0h/69iD4Yg:KcipIt/sju+AOSO@c(G>(A_V%#E#s8W-!s8V3r#QOi)!5Oua,7"8L!.`N[jp_Rrz'':2?z:kRd?+dp`kc'1ILK??=k7n,OW[,XGc^Crm0)m)oD@XLqf7X>4e*C.uOG87.7QH]-mEie:M!jOMsCDUlKJ]qq?AK#V153&J.aQ"6a[VHgd`>O9Njqe:'!!!!1\`4(eY_ILXp8P#F'XHa5Oftu@&$.XOF%'N+K>;JA?iVAkjrk!1!!%Q=T&pgpz+S4V-=][Qtf>KiKX7,Ou9(luIXdH6/jpq^tz\)TdK#s?"oEl]NM1q'(%6B\D#Y+1hV+T'/.!>#fjDX]/4XGAdA&a%!B;GeJ&n*\Mrb33:db8i=[p+l**h*o:Zjqe:'!!!#'dH1rFz!5[e4#QOi)!$Fqs(C1!@!!"--itTt)DF\Q4K?8+ID?(e"-fV"0S[.9AL3J_R1n+.nld"3#Rog[0eUk(8AHD?J\m<qk28s:`#o7&dJaC<R?gW5!DfE8(EVBG\"=Q_QN-HltM6Yd8Vrej&zYU&?=#QOi)!!&8G(C1!@!!&*&j$=56]?&\nbuGgdfA3h?1g[&'lWAc@4hs,,!"s'*d_;;V?0QSlBdW;n,kD6o"=t<%h'=0lf]_)hV/9(2F513d'aOd>!!(qtirubugpZ##!=/Z*!!!#7js(-3!!'e8YN$DT=9HHHO-+o[8RfoRh/fk`h,Vna"QO0c7kls:K/2L"HPgQ7!8`!>2SQSOYOWf:$>$&G0VXD,7T@C"W`)3f)uC'"(2seQ'HpI,$5h3t)FV/ea5-+,.K9!V)WGSQ4WZc8\FU1c0h#U`BtaHV`P2Z]n8(f@_d/7nGnUSJ)[HED!!'Aljp).lznE(Soz\0g>V#QOi)!%^tVbl7YBs8W-!jqA"#!!!#7@cI\Li_2%,p)jgUs8W-!s8W,]'*nR<!!!"tjr"F)!!!#//e&?=s8W-!s8V3p#QOi)!._?:'aOd>!!#8.jqS.%!!!!AR,\mY]ip')rkDGZ(=g>dq5`rVE_H,g%gW.8!!!"Fitl.H(&KGuL8!o@Ht7k`Br0h%Z3q>I+l`m&"@E5Z#Mo>-irVpYjr"F)!!!"453<Laz!$LD5#QOi)!!)'h#ljr)s8W-!%@mFts8W-!s5QD_b8iI0U1!?1L_.f8:8?6li!;#CnosM-f`>d)C6&Wo0kc3MT2uK8Hp0b@mE9PA="aZ(5t6DVIjEaSN:ZXP%GCa\s8W-!s5k1)zO:(+p#QOi)^t&PK(C1!@!!(AOjqe:'!!!!QS)tUpzUqc%.#QOi)!-#F0)$g3B!!%O;jqe:'!!!#WDrV,,Ps0@5O:sk=6!Y%1LI#UqZYSibX\#*!%(``qpI[PKn/1\2nlfJK@>.-L+`!A(`W6LL.!%$s\s,)5"`[R["C@L=I5[\)S)`WI#QOi)!5K?0('W3O%Y^jCJD?AY)2HBt!`3)]Ha7PL"SYeMcf7<8Mn;:ioL>Srk%?>BT+ihWH:p`STmT5shn[G1^NQU9/dUHERQ(m>J:a>,5%,CM8Mf>u(W`g"-F[e+>+Z\`jqe:'!!!#G1?/r%OPpG\nOYV"Cfgb[)Um!o&I8@:!!!#Ljqe:'!!!"\qrSIrzJ9p>o#QOi)!+8pk$O?_4!!!#7itl(]%LhSdD_ic-T-1'>E)K4D#1.F6,j#OAz!.s5>aEcW>br5Y@_SDNljqe:'!!!#W\)nJ4zTP<O)#QOi)!&-%f(C1!@!!(@PirnqcLskE##QOi)!!)HL+UA&J!!(i^irriSQ81Yd$O?_4!!!"djr+L*!!!"hFq(5Gs8W-!s8V*a/0ZW64\m0^(C1!@!!$E7%;!BUs8W-!s5jt#zJ@t"X#QOi)!'l2!'*nR<!!!#sit(OqA^N7A&_Y0o/h&#NA.<>Rs8W-!s8V3t#QOi)!:\t-6&?@;O+k_fCH!4[8NG_((=0?.,N(RS%\?GJb^TUm@>M@KEMmL'?\Q*[\64[5ZKkRQ(Y+R0Y-R9bAjW;Ae$%mO#QOi)!"]Ct'aOd>!!!"Njp_Rrz5irpiz^b=^N.!9k]jqe:'!!!"\AE*el8NKZ-'K[15&!`=D&IJ#!\4Yh3/P+G[HKH"Lz0OElR#QOi)!.]"MrW`E'zjqe:'!!!"L((Dqrs8W-!s8V*^,RWo?jqS.%!!!"lmc-U0NHcZoe?Xu0W&=udE7mF!Xk46i=IG)['cm0CX;gU_.Se8&HN8C0'nc%%*;\$FaK<$ppu*Z(\2'4_&3JF#jqe:'zjQ7<cz5S4GBrr<#us8W,]'*nR<!!!!0jqe:'!!!!1"QgL+z!;>Oc#QOi)!!%E/-O9\P!3fKPjqS.%!!!#7]&O1cenrYl2_EG,S1*M;#QOi)!2)@4!kqRp(C1!@!!"/;%>t)`s8W-!s5QDO3npluEV!qu%>=0cl3i3_[CH9!7b<]7qr?r5B-6qng]*84Pa#OWq"+kN$8-;ZJD9fpj7Fm%b0Z1c$ou+bisBF^nO1hFn:'rj(C1!@!!%OPjqe:'!!!#Gro4QRV=N-pP*Sl9p$k%,(F+Fl&I8@:!!!"qjqS.%zs5Oes6GHWUg#Bb;3?HN!2!2:9m;55N']i!Sl/R;fT;Q'>hAeG-pG\n<gZB:Xzi!ST]#QOi)!+5rl,7"8L!!!6:is@_s)X+IY"5J^p(C1!@!!$F"jqS.%!!!"l1#iG&]nJrYisuKc4qsh>O8m8jUOZD7pZ!e$/]eNURQ;Q'GL<,;AbA1,;V:82V^(*KSGWD)<PkVJldi8=0F4U2R^_Do#QOi)!!(@-(C1!@!!"-/jqe:'!!!#'#Ncg.z^jP8X#QOi)!!!Vn)$g3B!!%N_%=eEXs8W-!s5O=SJX#`L\Dms+c+^Yeq=aC^,TPq[#QOi)!'hOd)$g3B!!)d8j$=JE)>SC*VLu%gQX0Ehoia+Q-n450fq](kTIj95fA8n+4HkqParm34kH2ZuPk<E&S]=_VplKr(6m!g@Uae/0JH#TKs8W-!js(-3!!!!63TECP#&sF)IK;qNGs.uT1];n_k!eUQmfucdm-Ct&n]U9-/XK*hR.E9'aG:GP!_9$9f<\g=>G<M(>)`\L_`a#Yit"5#.!5+>Sn*&3/D;81(?QhIzj':^i#QOi)JENQe-O9\P!'kBNjp;:nznDcgEGTlF,hY.Dbqg&R3d"E5G4-l"JaDdV)jSd1;`37\hbEW3Np;D2V'd##Gn1Q]'Lgmh,k/?3[!?Jr@i5qt?%=uY$s8W-!s5QBr7!\k_&eKhuG=VGUQC.L9+TC=Q#dJ!)4@!S1K:c^i1*7YZ3O>OpT!fM\]5&8j`D=sPHNRP]L?I92WaLVnjqe:'!!!!AB'(6B!!!"LJ?]P9s8W-!s8W,]%0uq6!!!!Gjpq^tz`8_)Ibs$<C7r.5r#QOi)!!*#\&I8@:!!!"Mjr"F)!!!",(?7^>4d.hR<#79+J\T0.%CmrQ5'=N*,4o(j"X+LIMC!O#NoGolWA"BYI#1'2r6ubi?C?l@&JXe-TM;aO.7MEJis^t:?Ga_dr#XLRWlF0;#QOi)!.Z4%:B(:ns8W-!jrk!1!!%P@SE:UnzJ8aQ^#QOi)!!'"\)$g3B!!&*Mjr"F)!!!!a7HPBlz&@1F5#QOi)!!)cU'*nR<!!#9Ojqe:'!!!"l.cUlnF,,Q[M!)LN3p%:cz?o@'_#QOi)!!!Q>OT,:[s8W-!jqe:'!!!!QLZTBYz:giE##QOi)!$Ji4&4%<\$420ld>tO_n#%W?f],7*j5e=Uam3Y[QQJA^p,)0%gI&p`)68A=jpYd(Uis<ZMuc&[D:/PR2a)]*QNpa,-tI(3l,%YB<@C]s:);Z8jqS.%!!!"lf]F%Wz&4kq$#QOi)!8p0*)$g3B!!"]>jqS.%!!!#7:$*5tz0Uh,=#QOi)!2)C_cN!qEs8W-!jpMFpz9]dK(z;tK$QRpNLI+PG:SnPK49[hiH_]rUkqn]]rr6^g>ULk^-P_om1i'OTXUL\=Gb;=QED<8L#Vct8[X)E`>bkK*s=L)Fnj.')&GW![rZ,$-MBH$WqUn:I_3-<q#NL&_2Qs8W,]$O?_4!!!#Gjqe:'!!!",gu]CYzE/iup#QOi)!+7Yn]&!Dds8W-!jqA"#!!!!a,N]dJzTEXHq#QOi)!72G?6,941O'78'60h^-Og2Q!4;?/r2=fkoTfj?f+P3LBX3SWiq6$G&?s.h*Z@^c&$fq23>FF'$7L;2DPT[tib@0E>Ta=^O?5`eA-UOJijqe:'!!!#Ga6"0Dz0[/Yq#QOi)!"cEt(C1!@!!#j3jqe:'!!!#WbN9THz!0?7[#QOi)!15(p+UA&J!!&M(jqS.%z']p2;zOGDsA#QOi)!9MPh'aOd>!!(r2jr"F)!!!"$&*#rDGoZX5Oi[1ZF/uVs!jOPJC-lWpKu%>8@2O)+B^#1&aKus5ZYC1X_G8b0Hs'H,LZ@)AU2,The%82a?@n=%jqe:'!!!#7#3/"Lfu>QF>W%H"hK8L.h#l-;''rtZc/?354r/_*Du$d$VE%BGGL3CGXHA_QX0&($A.C57i.g'c=hjeb<6`qFjp_RrzJE@XRz5cWr\#QOi)!'mCj.0'>Is8W-!jrF^-!!!#o_WDR=zJ?@iGkC"79J\HUKjjooSr3C+@[5&&sis4#XW,UhBTB6joz+:RBK#QOi)!8r>9NW9%Ys8W-!isUHcpj]n]cXLFUC??6:z^o6B?#QOi)^u82R)$g3B!!((TisFRT*m,pgNI)2r$u]ME.fEAnbS9@HhrZ-h!!!!a-TpDrB;EJ;=*Ugb.gulVs8W-!s8W,Z%9.Wr<q(=A;X[t#Q$qd2#QOi)!,qu$'aOd>!!'eeitU>k>Eh\'c7;Rf0U([W3h^DQ%u03U#QOi)!!")&,7"8L!!"LBjqe:'!!!#GZfV]&z!9iP]#QOi)!"dfF'*nR<!!'f[jqS.%!!!!A#3HL'z!3G;t#QOi)!$Gb5'aOd>!!#8Niu!XVWg"j($ucqF=!6.<Il>$KS%eYY<#t!bMdeJ<.336/VF8\k&0eMF)-`;#f?,^I;`E@;hC#!ZN<t7'8[o1`Qfl+\3?Es6CA[2,V.UaAEm^kAW56:Us5QD)Oc_$2,FN0(XNXAXr.k!<aUKTlQ[]',:FKuWGqcCQA`c>H`Oc?Z+7/I(SYOE=2_C@40U_Dem)e)sc;kgWjrk!1!!%P`-0?!Lzi*>CT#QOi)!!!Pl(C1!@!!"]bjrk!1!!%O$Xl^3$zJ61bs)nL-pi@,&B@?ruC3e3"/3,2kD,YgJ-n/%MR&:`b'*=7g%f:+;n!&]Pmfc]m#MZSOE6b?XS_<8F30LF@HB]BCoN!YoQfqZlFj$<jMT1[#reZ-r\"Y0J5/71a^I6[]`0`Bd<]b\AK\Pi]-mc^mCoU<'s/=%/cbb\jTRbgHN"A\a>L#iY#>P*+!6$qB$b"tS*eC!7c@L]+VmTnIA3Pd]0!CA_+e[h@W=h6"F4<j!ZGbPEj<d@(FM('Zge@!s,nmqh1F,X^OnC?Y=#QOi)!,+^]'*nR<!!!!aitUK&7mN"f.OW$jf&r]7*aa!-21"9g-9uUa_CZEujqe:'zN"%Mcs8W-!s8V3r#QOi)!!'Uj'PIB5_Z;t$Q"<r/"FNAu-o/)c2<GPXz^]ij:#QOi)!7:&l6,uVYk4]UVZOh>iCDBs79[]JV"9pcCi/8kR4k^1j[7TZiKpUr:!AGRIO#<lEn"`#anT9QdN2`#V!3E<!%VXuB#QOi)!'h"U%gW.8!!!!+jpMFpzm,erez!&W_%$('UK!(sfckEtkc\mZ`#9k0ckAE]T>6dGd+W/'37>@Ch2F2&'>%R.[Bg^"]M3S`kc:g3*45AG>SS0df30B5@$jLVhEWQsa;-'fQ^TD(CZb)R7)=AJeHh;JPm>4s,t?.]@!O[%W#'k:q+m[aCa\LM-*Gj(ZAV,JmAIM5&*jrk!1!!!">RcYClz+Nrmj#QOi)JCUA'TCi0`s8W-!jr"F)!!!"<'&sWMJbK:ZAs]&uTBEDU3Y%DuOQm:ss8W-!s8W,Z'Sn3;2N6tLf9*==o(_eb49@0cT]R$rz?r#ht#QOi)!!&MK#$N84+5N=E$TXIYos$&Ak)%b[%DDfAs8W-!rs^lks8W-!s8V3f#QOi)!!$-](g@hX(^uV)"Gnp3@U193n5<%\^Oj%c`T@sBz5`XkL%XQ`*BS9uN<]rTjN:4h!#l#TW3XE<d/ZfJ-ATn4qeoE2$)@-<C!!'*.%J'Q!s8W-!s5jgtz!#=W@#QOi)^uJJX'aOd>!!&[-jqA"#!!!#77-59kz0VdbF#QOi)!!#IM'*nR<!!%OUjrk!1!!!"NX5als]N%!*ce(AB\*<9t8aLZPZ[f+:$15lDg(FrLdba+2#QOi)^oP*0+UA&J!!!!&js(-3!!#8?V</Kuz^lRUq#QOi)!9bB^6$C9pcR$@bjK?]F`;\2dcH-87qNW[55nSN#pFeQ(O#5i/kJHEa=&.hjn'%MrZY=R":Lh\D3k_&E'Z:"ir6jUkZS@C$N-+Q(N<k'u7(ulUP2s,XCEJ;`DZ$d-pH;9I-e#8Pr5HJQWNPnr1_"JLk)5,k>/-t`=e=0r'F&?ja6"$@z5W%UH#QOi)!$-:G+UA&J!!#AmjqA"#!!!!a0BO&Vz@!UlF#QOi)!!&/D-O9\P!3i@RjqS.%!!!!A1#kP(njT)09Q7@&'O&ErKZ>\J<&ECsN%a^:M@"h$'YRb*Om9MY3>^G/3;^&GTkI*iG(uoGq3/euWVrMrBa]E2js(-3!!#93!ojt,0/0Mh/@?,^`on<B:\!l2J>8Fm'*nR<!!%PO%9NQ/s8W-!s5O.pIHD7Mz^eP?Wrr<#us8W,Z"-aNUjs(-3!!%OWSdiL7s8W-!s8V4!#QOi)!'i7#)$g3B!!)4,jr"F)!!!",%-%l*9i,XO&^,6>HEOc4VY0'f#QOi)!8pB-'G)t/T&'k!:f=@Fag24s$_T`N"QgL+zi8`r3#QOi)!.]ga5o]*5qmLbVY\2!h76-E]T4gDB8Tc%;i1WE*it6It0hMe::XI.3;?gOa[u)Q13.q@_]L;*aLR.87#!W`Rg2H*g#QOi)!'joO$KWkQZF^%u`qhOS'*nR<!!!!Oj"Il&oRM\b>BP5d=8>V@6>V<eKjT:3>`A-t(.msBDa#]5g&e\eImJKa+4u'WH0,bGz5eH%l5rK;`5'X]qUT+a^T4q/f`h.3A++rT><]6(U7QlBV_/=$u:Epp!kOqE5k"Ks03)*bu8qEE^<!GCBinS^R5M6?qmR+Hid_t(S#&QiWhJ&t'\bKc1o]@"szTF23crr<#us8W,])$g3B!!$s?j$>["VI9O1GMb/uqi)4g%`I&b&J4[Vp.4:V+A\@<.0V=t6\1tV8#h9+S?;0tXl_/?Z!tak&8K^PRVG$(:37T?)$g3B!!'M8jqn@(!!!"d6K:@e??1#GK%f`%YblhTSUcP`#sZ:k+jM=UBBQGA):&/7XIYVXEi>-N"@Gs63V%YSrSCqg8*\+,%L5S8mH:+@irpfaO<P1s)$g3B!!&BHitS^/)1Fd8/2=Gf0W>ZQf]`S^8ab^U#QOi)!'m%9%gW.8!!!!Xjpq^tzd,l&Kz5YpMY#QOi)!)Pc;$QSW<PWfAM+d`)R%A0a%s8W-!s5jn!zJ8=9\#QOi)!'mUI+UA&J!!(aGjqe:'!!!!1_<)I<z+:$p3&P[*@_drK$&eZAPYrrQ8L"LHM0%J2uR:a\**=)WF!!(BojqS.%!!!",=lpG)zTL7iZ#QOi)!72,9)$g3B!!%Ni%2AjBs8W-!s5kI1z'1:n"#QOi)!:Ulg,7"8L!5P+ujsLE7!!&*1/`miTzcrK3W#QOi)W3`Yh&I8@:!!%OlitQ+Fj1J27(=L,bpoEcVE_l7?dAH%B#QOi)!:Yp/+UA&J!.a^6jqS.%!!!!APiG&qTis)QIM+r),U4q"Z.JfE?j[9chD?IYMFp]L_iMGE*2c<"6+/U!)9G<s!-](hd]+c4s+?N]r3LCH\0hXFiraD%.cql[!!!"LXe4Vf1U.F&%D!eJ&W7,A_)B=;6@M,Sjs(-3!!#::Z/\-ML!4pD!b%)LN-4l/fN?\:8@o@_QfYmb57lT,5Q%qTnN0G9-.JlHW6^b9Wii+(Bao;3Z%1a+%cO(.?C]Bpjrk!1!!%OJXQ("UKn@K^G%Vm[+$KOu7t\#`C:6=g+UA&J!!%D-jqe:'!!!#WS)t.cz!!_R##QOi)!5KlB)$g3B!!'f"jqe:'!!!!1LuoofzS=Sda#QOi)!'tej'aOd>!!!#9j$@%9<t4OL1MV'EcZ]3dIg7Mp98Y8OE0'8;s7^=:$?V:_E2ns@?OiBXlU=+4*MaR[?n3.e6[Jkb'0q5E.i.p?6+7l0fS7"B2dW\-mp:nPBTkF5#u,%lJErJ$$g96"C*MieFeMV_!IR7$J9`@dhrEG^Tj\*5+GqjrqVE1l$CU$$#QOi)5anY6)$g3B!!#8LjpMFpzaQ<j9z!'KBY#QOi)!.Y47'*nR<!!#9<jqS.%!!!",(?7\5BPCrsF;AfTTFdXV*IbRa)cDt@dDmdC=#SdjN[1?6h?\]$(;Et%Q/]PWCdQO125mhHoOpV^I"JAKWksm&%3Y]Ns8W-!s5RXWCE:=`2cf.-a+Utf2#?<L)TQX/.gC7TeCcK=+t$>ZH*HuabM`^Zj=+pedLrpYBEeK]Sql!Jp3H13`9%g59%'6<m1*u#ki6!DiO-%B)6GK@ooHViJ6`'Ao1_@X.:^!M%60FK1Kjc$NHGf6Q5Sg&#QOi)!/N&c(C1!@!!!R1is7Ys%J,`*!mKdA#QOi)!!$?f#m^M2!!!"\jqe:'!!!#G/`mcRzJ;k#]s8W-!s8W,]&I8@:!!!#ij$@^6<u)?qDknmDYMV:H61;YS!<tjRl/eM9bI_I7Q54)XU,BR(NBj"97etMg\dr=TU3Go1K+;\8CQ&?`C2MG[&>o3m,"[Q@p;*`Q.IZA7:?+X>nJpV!+<@(M02jGu7>@I\8#jt$aKE4#YN$r9jC-#A(2VIIb\]<u(a^1X[.b<(Z5dqp4WFos8D0FU='[kEjsLE7!!#i51#kQ`deJcp_oE.dXJQ;4%X9;Xf%R#3ipeO&c@^uj%q<DH-d3pQB'65=6c\tTp<UPa,5mZU!Y\:R3<+IaXb&@6js(-3!!'g1:?)lXDC'/*;J+,#ABI6RLTT\`#QOi)JBu(A$31&*s8W-!jqS.%!!!#W\`O\6z5gnd>#QOi)5lIP>5lo0*Sa0d/QPO,%ofK[KNY\,g8c47i\m&PMTl@LKfhslIC5E33A3\JRQ;n:VI:?k7\\`R^<A+P!'h+-9/9'_e#QOi)!2+Z#)$g3B!!)4$%F+qQs8W-!s5QDnSbG4ZcAG&Y"\AOCJ?WBt$hG^T&)C3&PWFU$&o0Vb\rd(&msS\*,OWi&o2U0:/.kA//h8<1[GItYB*8Q`jrk!1!!!!Y@,i"qg=82$+9YH%jf=;%fT6XrjgkA4CZZiIzO]1:+PD6,kWKP;,q>R&o@9n++in)oY$0.q0&"\H65mD&@Q6MqI_/A83aA9aQf(R=S=!@:"G[<m7.QaCN0s$4CYiZ`-zJ=5F-^$pc\mgEuRNLPC"kc*\\#QOi)!5M=k%gW.8!!!#Xjr"F)!!!"d$OnE^s8W-!s8V4/#QOi)i"7I$'aOd>!!"/.isSH@rI_=SoD&7i,3(ugIkpRD@fCsljVPGBkl;)5^[8ALTUW9%,Jb:2cD!A2SC/4m"rjVme$NCj!3R]\$f;.QP!"a*6t\O0lbrs.jpq^tzoB%2%!!!"LfV.FG#QOi)!'nE]((FkA[lj"-V`/`0\ct<&-;PBGr#/Vu(C1!@!!!#"jpq^tz2<3Bki_1F-f69;pJu-epr[&9`/":T)V1:l<>(E'@!E?<9o+ASn2g2ABD*pBX"2M5r"e:k$aIn(co^dH1o3d1a&1b]JSiM-49OM(?\GB.kl:3D8""$\;.?^!D%7CN0J_)jP/BCcCru(J?Oc@$N(FVt4O=[EiWMM1MMC[!)gpi,p9E4VX*]7L=Gc/o>[g]0q/0EN"g-m)$^sk<8I$Su=p6-'3mHfkTKjA8nd4IjS7NlBAF(CQ?<oHifR^H$+%C>r+`V#;E.!;'j7`VNIr5+%`KL+`:#QOi)!&.^@(C1!@!!&,VjpMFpz,j#gIzJ2QI(#QOi)!'m.<&I8@:!!!"ojqS.%!!!"l53=!o!!!"LdobWCT1E!R5&@!.D#VP!n3X4>]gLfihHpB,#`P6[(Bnd0]%6!W#QOi)!5Mk%(C1!@!!#8(jqe:'!!!!1mc+\d*==uLQ-bu$*oc;s#QOi)!2*$G#Wd]jU\,4+#ie2UNV`6Y=''Is0I-,F&lfF+g:9I<n4WLOj(0W5bt`^e.N1R)U+6hWKU:#e]QC?e-<[T/`BP/IJ:u6c5@ko^jqe:'!!!"<roPF2!!!#74L!iL(9t*m2!,AUz!;,Cs#QOi)J8E`t+UA&J!.Zdij$@ZXeX@sc>[c9nMKPaYN*(hH8+'=+QJo@ZD+<'6C%JasTl1pDFPEaFqNAl*s8K0,0j#uGYgqS-=h^eY>+F"&'aOd>!!'eris(M)ei&k7jrk!1!!%NqQf\kczJCWd"#QOi)!2pn")$g3B!!!iLj*nNTO_-0/X\T!rcC^Fo=0NM<+8^(T#hpFb&3Weh_>68ZXN/6!W2h]HjZc<(E5F(E2qa@U07,ZFB+JRInH$u+5q1nE70SDc^l<gI&Ra@uQuqpKh,rS1$)'uBOf,>o?p__dBWp[,i&M(G.DsBRq3fc*]\i`11B9CWirb!7=6:)#z!0Q;-3<&S^<XWs*0I3aM8,s-dO1[tKVFI4Ei\<#,a?b5T.i:X/VLD#1f#3[H]HjSgGmiXpO_k\FJr@ET5;F*$)WM3/4o,B%SVH&2HrT,7Lbb2%\(g)h]!H2(is`i<5XF,$A_Pdo</KW<%']Mmjpq^tzlf/(5+p8@DJcGcMs8W,Z6.NQ3N^B+09<HdoZj^=PUaPP9O&.s)2W"ZRB/eVUQ2t4SGs46.l^T3j:jN+g:.!\`/L009gA[dX;-#'tAUEGD1<7Kq)<`Pj39Cq]z^rYP%Rlp[&25f;BZ9mfol2Ur/l+"$ko?$E2+i>10OeabGcdPD0"s!ZpJ`[.k>kTE##`MYDa(^J;6Xr:7m?@]L[GsQ[/d-Pk6&7!8,`B(fq"HZS#]PZ3-EZ)G#@EgTmhQ]08bPF.?nG0u&:"G)*(YYRI2)^7Oe/]=J#hUU"0s_OisLH0QGC?>"o'<ljqe:'!!!#G_rF&D?#e_5EVbM_?3lmXmR'J9)tZn5AM$QD'QaP'*>6qr/JYC=_ohoG,-8.">N@W'5>42#e=CAg2+]&8466,Kjpq^tz_WDX?zd.cZ?#QOi)!,*G6#tXZ.btbTq[Sl-OD.U0q]Zdqk#=7\@YahJWmP9",)`F2YB<e)X6crFMX+Z58#A"F@+RN@g!&]s#h?+KND27PD<`nU7B5T$,R-"\\z!5R_/#QOi)!!"#$'aOd>!!!!ujr"F)!!!#_1Zf>Vz5Uk^q_:S2:'5M[Hl58La`1!Um$taR5S:7X)%FkFXs8W-!rs^pds8W-!s8V*d+JE'(chRo,"#&[HJkYlN[n-'o@"i$MG8hl:J`[gUz=?R+Ks8W-!s8W,])$g3B!!!!YitTZc-K!q%qk/39=D6>ADu/5n;Zu5##QOi)!%8]E$F+Kud'Q2-X:4md'aOd>!!(qXjqS.%!!!"L:Z`f+!!!"LPb-nHWP]Uc4+08P![;/-=;K<Ijqe:'!!!"l2WFr^7>rR%jqe:'!!!!A5iW\/8VL%C+@h@f_@R[^4)tlcWei"%'miI5+UA&J!._ai%;PqCs8W-!s5k1)zi%a@+#QOi)!.[!;5lUf`s8W-!iu"1pMmMa3K%'nG`DLO0<r*n"#NP]g)%#FA#QOi)!)Ti\)$g3B!!"\iis"bbP9M"/%0uq6!!!!gjrk!1!!%Okal=($?XR/h4QV14oNeKfImKR\O;/&`'aOd>!!(r9jrk!1!!%PuS`V.&!!!#7X2=!8#QOi)!+8gh)$g3B!!(A6j$B2C3@;;(F.lEY$n)i`O+&['M<ERkoe93LE8*0hX,%i&$'C)1(_i];X\@b6+<S`=Ifq?!'SN91(]8rNaStYg!k;Is+UA&J!!'IGjrk!1!!%OkUZ4XP_W'o^DBIH^32sC"nNK>6I"M=KTtnJEV>Bdd@pU^.idfXS?Eg+Q$CT;"&6V2YOs83s_(k5R`#Y*7K)V4XitUQZFkSThptZ-U%ulY8$lAM6Va08Vm]NUd=FFM&4QV=8oj4ZiGX7bKjqe:'!!!!ajlR9`z5V(k%:l?\<cBQXT:G1ZBT+"C_04:T'A+]A/kuP$MSleK!\E4Y7z&0'XqGDGGq(\Jg@)rkBX*hF'n!I,JRKVir.X3d'!Wp(Y+j"1Vu@[(U@@=s?]Bl.Gr,p.'aogHm/+!\4/(g2tpdcM>OzYdW[3#QOi)!+7nN)@-<C!!$t#jqe:'!!!!1+m'LFzTJbjV#QOi)5]i^['I)fI!)2qJk('.lVdLe,*A`EB1$0>ZzLa1puN!!C/CN$]P*Sp'g,1^F6%)WC*Roo_-GKo7d#QOi)!&1\?,7"8L!5M[0jqS.%!!!",RHF7AR@0J2R@31L#QOi)!!!,`,7"8L!5PGQis\T%o,//N.=/57J[OVb#QOi)5Tr/t=TAF$s8W-!jqe:'!!!"\>ilh.zckYRT3o]&lUj3#HB\5"Wq:u6V#`X`/jqS.%!!!"lg?'%Sz^eNr+#QOi)!8nmX6/;Kc2u\kKZPVlN]*&*S^?VqfVk<Bf+Hd^'SFA>IaO2-S"<4)bK";A#%A>-8&(jfpQ"nbS6t0ham(lj6^+\LMb^,)RS)Xf(F,`2bm?JBQ%93?,s8W-!s5k1)zW%@'U#QOi)J=o0f#OUVicp%amj$?cRLW/Pl;JSXSMJ]K1^@jT)p)o*nKDNX/$)Ocr=^bJb,.E3]nQE-f-k2f$gCk)[QcF*7EQC&HU!6B"r._35'*nR<!!%Q?jrk!1!!%Q'hW"ko'bp^b>\6an'aOd>!!'gCjqA"#z*"=M"s8W-!s8V3t#QOi)!75iM'*nR<!!'g_jqe:'!!!"\c/oZFzJDTE1#QOi)!(WdD#2`F=Nb#oe+UA&J!.`q)jqe:'!!!!Q*9J%Czn<2hD!EUsNnmR/0!Bo.mb@kg3)(?jXUurMRls(b'1EKnd7F]<g:(_I"p!I:D1kl<g\OaA3]A'4]!%:U.N+)7`l1AU[q+f0"`r4MY:&4La?Y!A],2p)KYT)T]+;iC^LCt)1R#lOa3fPDo\Wm\hTSi];_[S!lY@eJF9Pe1DG\s:50X_nba3kep$G$&Kg%E4d@jSu-4daJGr83M=PS>&1gX`Y@D%Ecdp.<>(/X^sH>Y\]le?G$<js(-3!!#9UVrf30!!!#7(,=qh#QOi)!,+=R'aOd>!!#8djpq^tz&`sl8zT`!pc#QOi)!5Oc[)$g3B!!$[OjqA"#!!!"LNoLA?lKh_6k@Nd##QOi)5hrL%"s)ee7h7'2-O9\P!&2#5js(-3!!#9*U#QZn#C*hDV5t'kiXH47LW&3T#O("(6((4<f>ku1kpNLn-j-bdPA1bFJVDB1D)G*68ij;T8'&"T,dM2'=I)C0aF47k3fLH#EUdt.#h?FS\d3hQj6btP#QOi)!.sq,'*nR<!!%O&jr"F)!!!#G#3I'7zOg3q4C^3(gDVPOe2*0OZOp5'rI5>O^m)a>C;KrBs772qb.<U][MZ9Sa"V2m31a]9[:BXn<L?TKjo1GfNZ=#+ScK5cGz^tI`R9C(X?2?kLMisu4XAc"O?8GM0I`WZ7PJE@FLzJ>V?8UD73lrR<_2r[_P.jqS.%!!!"l(ZlG<zi3;5QHH"j\"\Z=;<r7nTaS;o\jqA"#zOQ-U\RdO(h(&_V%%W$T1K3Y!E!"r\0bkEjS)$g3B!!(q4j$@%="qC$JANt1GS9"1$/HR=h5_+8,,2BSdqP.k,=<NMV+KLJ??=/tSm7.og)"SX'2^(l;:+-*h:.L'//01eO($@)7!o)Z]5c0b2`1d/Ypr78KmpP9&#QOi)5VTM+(C1!@!!(B!jqS.%!!!"LV%&FZs8W-!s8V3r#QOi)!8uAe$%lk1/;\'eV2=4Drs&4G6Qa>ZLRN)d$=o%Tis"kmp&>m=ci3tEs8W-!jqe:'!!!#gs5k+'zYe9*/#QOi)!!")&(C1!@!!!#/%:moes8W-!s5k+'zYk[>o#QOi)!.\qK)$g3B!!%6njs(-3!!#7hUuiO#zi#Lkq#QOi)!'i$r)$g3B!!"Dqj$E/+F1bV6;f@h9hbuiq5CpS3;-CMW1HZiGbpW&c/lj)/&W%uc,)Nb[ql"@0=!Z.%GQ*X@<<\M@iXm1,7\^sc+UA&J!.]j!jpq^tz+QEWZ!M4q-jqA"#!!!!a@HJ^=zaM[-T#QOi)!+=+4'9^%Q-E*;,-!\pBZVNr=+8-8Ois_Ul;(,uli8H%QUQjdC=?=?j^&$k##QOi)!!$O=-\h[$s8W-!jpMFpzE97`<zJB6jr#QOi)JE5VM'*nR<!!!!Djqe:'!!!#Wg#a(VzJ9p>m#QOi)!$KkT(C1!@!!!!kjpq^tz!9P.)zi$ICk,E^q#HZ"mtH)9Q]#&u)TOEM)q,7"8L!5PbW%46c.s8W-!s5k+'z&A[EO#QOi)J5``8+UA&J!!(uFitOQ6htX!m!afWo0lQj:##c%lMsf^P#QOi)5QLuL,7"8L!'p6PitNdIXJqs[@:!Rhm@N2+7CN)(?(^6q#QOi)!)TEP(C1!@!!!#3jrk!1!!%O(hW>[]z\2!+f#QOi)!6u&65q",d<+1fnO"RGKNt-fS7CcOKOKe$OD%bFVDu/P]o5.0r+OdF=q3K')W;j%,?jeA+k(AT^=haWX>0hk](D#XC#QOi)!$M$r#'nd),M->`$S^\d\DB+<nl/ukjqe:'!!!",)\)$1s8W-!s8V*aR<H5tf%e%&,7"8L!'h!gjp_RrzNoLP:Gs$?Ta5\[CXFeIS(C1!@!!#8)jqS.%zg#a(Vzn6G)n#QOi)!5Jcu"dHc0N&]i`:"OpS%W)ZO/%Q"B<'A&VfE=NV4bpVc:^t&c1MLptc#rS\/IX-B7?/cJ+PGf4o:Rf@?6b:_E;k\b<<^9qio:;[CYAM$huppZ(^L*A!!'6HiuZ6f7u#2BmEo>JbZ8:7q)#7_:+.DapQ,8ObmEfejqe:'!!!#GET73JI!j&8jp_Rrzo]@;&zl)s.d#QOi)!*CT.'Lcer$%nm:^INmprk;>X(Yckko&_/&!!!#7>H[*!#QOi)!!!&['Q?lO^4%SKEUq:mku'&L/4X',/)q)4$XYGl!gL_Y=0I5,jr"F)!!!#_609$jzYU\cO#QOi)!2(Xu*;N(eMEo8XZtclo+Q'Z%c"[T&fi4&PmrMjD9BI)tzp]KY'#QOi)J//=K$WfT)mpX^))a)Qkj$=ou\,\QWdu6GgjQu@u)>59.W.t5q`Ei;BUBr\_H6hL*O7uneVCN.HK\mLQD9'XBSTgN@j/^-9Pl/q.PJmUc)@-<C!!&8-jqA"#!!!#7Nt'nDs8W-!s8V+F9'%^4\R:Y;7m5=RRQbD'9QD"7iq5U'i(P<"0HUXf8^bb1<`D#6jGP8PC>E6P\JFH@eWT4a"#39rMEg[mkiNZezTRc/B#QOi)!8'*f=B/!g+4:aThb"@i,O)kbJ$Kg28A^..h%.;P])2PT#I9)/U?T#B4;+G;M#5T0R%,&KrqHaC%ONp'dYuL]eZ1;*ho=MH<]S<oA%cNG2Q$E-(722@T]6;3o#RKh,4t<c-O9\P!"b_Njqe:'!!!!q&EX]5z!*8+jO7^JN/j;6t5[@s1r?'2l/,oSKs8W-!isK'.I=Y$VhP+ibjr+L*!!!!YjPprL&T<g0b6LVo,]\<OW7h]c&8Da9!k(Y^%0uq6!!!#sjp_Rrz1ugm6P0qqo$Tl4q+eL?V0sg`%8Wp-,XI,7R-MO#[:`:1!BW!C;q2/bA7dcDL;[#b-]&]FRT=niVQ6%uTpH,V)jqe:'!!!!QhrYd^z+9^gC#QOi)!8qu/[AEp's8W-!%<):Hs8W-!s5k%%z!.,/#rr<#us8W,])$g3B!!)LCis9NuIU]jqQbMSs#QOi)!'o`0'*nR<!!!#ojrk!1!!%Pc^ZH7:zJ10Oj#QOi)!!!2b+UA&J!!&7Tjs(-3!!'fBV;hbReJKJM0BO&Vzi,I^BT2HG#I57OA32VTmi"bOD]FIe5kjRZ(Urfqs,F00Zc1GW3TA)lS=\f"FfA]tG!;1Qo%Z1KP`GCS87V?CbZ/uc,zTO?n,#QOi)^eqE"(C1!@!!%PTis0/-.5)l3IcE^gLOl[3?i[BPi!k_IBZN5p;F!*QJ[q*I>e>D=CO,9<-)"<k%4N#ah'sfrN8T_qTk"7,FP\g"YM($#"icM2jqe:'!!!!QcOEUVs8W-!s8V4!#QOi)!)OBi$nhdbpl[V)\DFjDKB!C%._hsn_>NQm0R8uH(C1!@!!(C"it1S:kT0[6_i_Fb$@GU.LHjo5#QOi)!!!>f'aOd>!!'h&jqe:'!!!!QiT:p^z0\Qs`s8W-!s8W,]'aOd>!!",SjqA"#!!!#7*ofPeSe-9MHUng'nLYOOKp85%k]*T^H<IXe_)t(IO,D4u@U_nV:-IV29:iOdGI;9/?,[f1aXU1g0ot:RG4]V(is7bfZ7n)lVm,:s#QOi)!.]ab,7"8L!'o0Xis2Z]XOF&iS`Ugrz>a4@e#QOi)!3iQe(C1!@!!$DBjs(-3!!!"r\E4S5zO?_kG#QOi)!(7+T)$g3B!!$+[jr+L*!!!#KLZTBYzE5UfG#QOi)!!)*B*s_iH!!%;kir_Ukk2mHczd#$m"#QOi)!!%K.%,8P[YGXDkLF[o@`XQP[s8W-!s8V3t#QOi)!0Gjq)$g3B!!'e]js(-3!!!!f3T^t\z!5RV\>U?2M/IUTMQ9@TLeqV@bDdjZ+9K9G^6'nr#+hB@"?,@S7R=5A@@#X4'Eq*r&%Fi!Zl</kZi9X8o6I:]Qs5k+'z?lnGJ#QOi)!+7A?'*nR<!!%Nijrk!1!!!!*"m-=$z!'THV#QOi)!!(+##("8I_Za]5%temA0o'fp]8KDs<6j.[jqS.%!!!#79]dK(!!!"Lb6&3TM#[MTs8W,](C1!@!!&+>jqe:'!!!"lHfIC:Z0tRS6dXIBY2ng;BhS1Hd]Csp`lDGhU7u"+=F5.uf8HC6je-m'RtZP4#s4B:HCB#uB!eMT6HB(Wqob4%%:JN%s8W-!s5kI1zR;q@,#QOi)!6>W3&I8@:!!%OYjqS.%z`9%jAz0PTQ5YN7Yn:WYqK;LK0IJuU:9q:*=*s1`[OZ75p_1R)Ma3JWL-3,LDg,St.%TgkHS&16R)*+-KWdE4+D"Ync@h<#4Rz!;$`grr<#us8W,])@-<C!!$8`jqe:'!!!#'46&ULb74FGn6@j\IN[[.Lnn87Tm-mhK%q(H5F7IXas,+c[]@YD_u55_c^.^WrK/X;&4h%aV_9t)fOsA6]pJ-kjqe:'!!!!aJEA'^!!!#7dAH%@#QOi)!'n0Y+UA&J!!$>3js(-3!!#:V:#cfeq.9.BcY;;4"muThS"]'Hit#>r@lu<NPU;V'C0Ys#5ir@Yz!8-<>9s^DM:^:.qHalo4%iG(t<IKqT4:$+$5&@!.jpMFpz0]NrjV*u#!d`nsm:l5_6'Xf`:0TlT"<@d)G!USq&jTTdX8RU?:;!>lZ#-\+;nV!4j(C1!@!!(A9js(-3!!'gp\)n,*z!-er6s8W-!s8W,](C1!@!!'7B%64@es8W-!s5jgtz!.X,I#QOi)!)OKo+UA&J!.b*fjqe:'!!!"L%HA)P_a^Z8Tk$J0Yd]tVp!2Ct;!&2mz!(>i]h\FSo3Tdg>m;>P_FOd^NY1g`$j$=Jt:@NXbWe%+dP5qPUV$piA.!+I-fV;<JnpON`Jr1EM5ENm+cQScrZhp.a`VS/fcc695r1&(4)A+P^oe&5d(C1!@!!&\*jqe:'!!!!1iT;!`zQltETC)0r6RD=0A,0XWaqop.sr._8>P7;R3Q7;tM)1-7tHSYNUB<i*6`jl4Q)!1#CQ(uI-2'U3\1mmrGlc>&"`8a,fog,.Q8TMC%:(P-4d@Phg!FUenLiTCUN=CHG7dCP9`Sn@+C_5.NDlC"WUhCb?FP<V=TtljqWiG_r1C\dXjq.k!!!!"L)!2>7z!!hWq#QOi)!!"G0'aOd>!!%P)jqe:'!!!!1"m-U,zO>Pu+-?4I5bU*B]>97[pjr"F)!!!#O!Tka8!!!!A[P$SS@]IJa%'ch15[[i0+m,BPnO9qWjr"F)!!!#'(?QD=z+<fkZ#QOi)!!'hE(&n75s8W-!jqe:'!!!"LSE:=fz!(Z/h#QOi)!([IZ&I8@:!!%O(jr+L*!!!"L;!&DszJ9Buj#QOi)!73dh)$g3B!!(@GjqS.%!!!"ld,PU#7M^N+?NX*Pb,SHSJE@XRzi0EF@#QOi)!74U*)$g3B!!"\qjqA"#!!!"L2<G>Rz!%n`Bs8W-!s8W,]'aOd>!!(rhjqe:'!!!"\Hfc%Kz5VqO9#QOi)!5M_!*=)WF!!"_#jpMFpz:uaidZ=S'C(,;AW1@1Nl6d5cRX+c>9?#<`@._5b7<&h`Xg'18\2M:=e:gLdg2J=E!c>f^bHOVVr7,0CFF55d+jrk!1!!!#,PN*@58F^lSZ\5:2_$I<GV*JKnB-l[%'*nR<!!#8"%6=Igs8W-!s5k+'z0U_&@#QOi)!9b<_)$g3B!!'Mujs(-3!!!#o(_&3is8W-!s8V3t#QOi)!:X^_<o';5;sj'Y1[S]]-cm9`S2pl_ELrE>A,S"88^Z`)joj97SG3)1<JuiN\>Gdk.hf'8_sPh;K:>s>OdnWr#U3jPd"8>,m.b9Jfn8'Z>'eE3+H1X,#MZcZYGj5sjr"F)!!!!A*9J+Ez3"4p_#QOi)!5LDQ)$g3B!!"]/js(-3!!!"\TB6pqzJ@"9%Z!NTR]FYnR)kg!bA0Di-6[K,g:DD1FH56G0`fU23FSk3J#dZD-CHu:XMOS?A1J]Gl1[1\JQEhBKi&D_dQfADG6)PUi/&!EZjqe:'!!!#'7cQeq<[6F3F8Of8#7-HI^./a-8u,(c0RHO<7=.pU*"mn)Gn@+*`m=Lq,P\Yu>N.T+AjeZ-K#'E-0Gl2WCpg',j$<nC(X2#9GNV+,$'\5<b'@)g0o>;R+Jq;]%Z]d?^CJ_T\%)Jm(":hurTEG>BhG+JL96-/_9*%[XRKP*=Xto\*=9!U6p_X%U8<k+cK@#pT20IOZm+GFbA3IR)ZL88s8W-!s8W,Z6).n+e*<P.?g)_m4!a"6H1_2d!%8OIMCj9rg$%)cV_V7T,i(@urJ40T%E4.<(`2]]n3Q"e+\e@n-rDN6(PCi\#QOi)!!&eS6"fr6_#niZ`-_S)&U6L4/2jBXB=:+g_!_D-:[GZsT:sKp0J(-aB:n]J^X%lPb5k,7eqN3iC^?qX]aor"5/lXl#QOi)!!)NN'*nR<!!!#Sjpq^tzAIU#Ws8W-!s8V4!#QOi)!$E]P)$g3B!!#h'jr"F)!!!!97HP<jz?s)P'#QOi)!.^6p(C1!@!!!#%%E&2Fs8W-!s5k+'z+GJiAbV"g^MtlpW<Eah'1F0$U)-%!,h<>UdVF[UZ[V'nWbsZnXI1o&)UjYZ-duqfKl>rc.0+P9sPAWX%Kn@WhC$$3;zE)kpaGe#XTPta!*UbT-=dR21\8,1VgYmt1JTI/T'fE=%J4PU6/?pE0/T*,\;/i,V2\]]3q<d7\!:.<lc+tqL-Noh,`z+PZ#p#QOi)!.^[NF8u:?s8W-!jrk!1!!%Pog#`kPz!'KB[#QOi)!0C.A'aOd>!!#7nit]$_s-9MA8haWI@%_tcAUThRL3PB]C]FG7s8W-!itJaqmZ@'Fbo6OoimK(*.Is`oh<+IP*eioW\/sZrYmeP)\Ngr%9^t[6CFVru5q;t\)Ff@[HP?2%PFneZEW!9s!p)P.3"o\PMTp!QA/KD^1:-K_T=7R;k<2FDT&ppszZmar;-#M&Rjr"F)!!!"D,NBHBDUd%5CeM/Pq]D1J8eln!,?Nn7SN`^pS>$JaV^DejTB7@(!!!!aQ)NgU#QOi)!!)$@(C1!@!!"^Rjs(-3!!#9$UZ36uY;2e=9MB^L<QZ(TGaYt1\E"o*:'lJn2Wbe]z?l.r?#QOi)!$F_m,7"8L!.^4ojs(-3!!#8I39*<od+LDL[-OK")l%A+r.b*3b7(SRpJ`mXHRS%-O7uc=np4ZfK8N#,3KTDN`Z^pl[&q:gQhAl(be[='pqn[bjqS.%!!!"l!96@ATl=,YdbbcM5K(E^a!R6e\"Li8_lMAbS&A/Ss.+H:&0?-WV^O=tK/2R']p$)5"AcPqZBXpI\morG9P0B]js(-3!!!!*7HP$bz!%R+I#QOi)!8olt$(ib=76GFjDKP"W#QOi)!3iim%0uq6!!!#Qjqe:'!!!"LWstJVs8W-!s8V4"#QOi)!,uc75nIGkS_li,:`6IcLUp]!!2=SH%,XuF`'<,^7q+H5Ya/<m^Nj4%,/2/ATN?G@I6^&JIkGi%iRdq#0a^r.MD4'VW;b8$Z3E-lUiGa)fhuM$2q\@$@r:#2PlP!uHSoJX]uh_s!e1G(&PIt/Is6b-f_MLY<Y'5t0ljJQ9`kcfLuoof!!!"LQb)<&#QOi)J3T^h(C1!@!!)N5jqe:'z(#p'H7I<pdQaBY1'tpQBrVt^Q,B]GYG30;@z!7U'X#QOi)!';Xl,7"8L!!)1Ois8a3_Pb$)&n^/iWmJs<#?PBiY_XIp@#83N^.7ToM9N6>;/IE/heDu&l(`#dUO7cnK)*6F%BB9"<&+q6,jj.<oMO\I.L=+IK]XKb!!!!aoUb1W#QOi)!.^Bq5r5fMAmY*Pkm3.V3l3q7#!k++Ja/R&=m@YNA0Sb)EMWmg!dk[qfI2%nfsTQ)oOM$.F5/r%nC^M="I>&7&JaF?#QOi)!.^'h%\>]"O3(m<1uQ_>T6?D-?2jm(s8W-!jqS.%!!!!a>NR.9!!!"LoK2(BZ:\#VLLm=@M6AKKWTFj"zJ<K%.#QOi)!!!es'aOd>!!$CIitJGoQ@0&NA^RF5EqUO!>1;LHk2m0[z!5IY0#QOi)!'nfk(C1!@!!$E`iri,`$'jWt#QOi)!5>l$%Y0c0L_PHB_Pke7?%&^45uqF24V2>VMoosS1IuX.46cH+R,B'*YWj!9O\4!H0*bE3hsK2CpH7>:d(ViX?\Xa'[g$P5eW2fhZgFSO8FbgS#QOi)!!%!Jdf0:Hs8W-!jr"F)!!!#o$g&T<!!!"LjiZ^!#QOi)!!!5`6-WO5B8Z&4FJE9u!f+ET\-UHEYdRRr*noIgqmGP\4<40<e,@[m^r-]^YGDX^>^IXPLPkg4je6ZtPLA>V%;b&32Mpcn-=-CW]M@Jq8,^UJ:on.pqM[r!jqn@(!!!#Wpu;hlQbUkr_!M;JPQNgupZ!3a-,ktq7o1VLcmk,tYVNQXPnfFPhn-dt=s2rP#QOi)!)]EO)$g3B!!)3e%J0W"s8W-!s5k+'zi0rd?#QOi)!._05)$g3B!!%O#jp_Rrz]]Kq7z?ps,n#QOi)!:[P]'aOd>!!$CE%HRBcs8W-!s5jt#zJ5>;H#QOi)!8.#-+UA&J!!"$-itU4a5M-*A@Q_`AT2/V&AiF:<m`=DnRj=YIA*V1r%7'tS!<IGSfW(SIk.BY>%U.LdCQUd.#u,.rLUrgU>J,8k3Hr0_F790Z:ank$gFmtoN3h3=o/?[ZFc&@+pl?(g$^cqB&Jt9aVbaR.HfI$erdh9miiPEOfuEnb>VFNY%B``iGI7((>JHrOWn;qiA%L5X:N&odC?AW9psX0?"-K([:)i4-B#`lD:aHn+`'3dnm.bTmnnHIPis%.S\*o^kisI`NHNjmfbaQ[rjq.k!zFlj8AzJ7[j\#QOi)!%7j0'*nR<!!#9Hjqe:'!!!!qQ/b/SNT1ifpIt0SjD$5=RR2@%I1d+=W[eYVer\)T]-mC8/ISjlRqNURK8Q%,Dda?%9Ph&26_(Fn-K/V[#fK>gjs(-3!!%QJ#3,f`jeLrM#QOi)!!'[o,7"8L!'i'Ujqe:'!!!#Wm,erezJAgRp#QOi)J2G4)&a'3_!l4LlBr?X+kF_c'rp/\_#QOi)!0Aqt*s_iH!!%uOis,VMp"R_(;!&8oz!/(fB[f?C-s8W,Z#4]GC%I'/<%GQ[$WMM<ZKIV`Cdc'=+#QOi)!6@Ff)$g3B!!#82%=A*Ss8W-!s5k%%zi3h\PW0s'AR@03"'*nR<!!'eljr"F)!!!!Q%d"3+z!*&(q#QOi)!'iUT[f?C-s8W-!it!dV\,W!/R^q@i`Ksk[X6(W4!!!"L?9@9e#QOi)!3d[-%YdiSH6q^PG3k0\:S%sSN<)nBWB:dO2hq:bp61%Fq>0.Q.:j!<Z,"Yc#P6q%)U=Sn8R"E1kphcPZTbYbgcq!rdC,^F?%8T&.gB'Y.4_fKDsbgnk<c;%Wu"5@r40.nqo7k]EL./O`jBpQ_OjGR5Sj:6Qf^n_9_a&3<74WTq?=B2'0CNZlcTYCkA_gi1:ir4TgNm#HNbGP)$g3B!!&r^jr+L*!!!#cGN/a/Noh,`znCQ\4J:[WS4diIl]_R:^A$!U!%-%unIO/X,Eb=XcAAV$AL:LPj(ZlM>z!6jR=#QOi)!'o`-5tKljiC<-s]FG*>^Z)Ycp78`Q-c6cWOn<)Nc.kh1!Cs0=dBZq4%\b<.$/PhG_)L6O7;"g>^Q\a-\gV$+,k'k3#QOi)!2*KW(C1!@!!#9Lj$=.YfMH:G4OX9C@VgV\QV^PnI:I":k/o!I=t`](:(`J6/L&a0hu<4Y<EX:s0QsPI9ihL]Msa"Knk&RHi&6)I-O9\P!0Da`isBc-P'WHNQh?dVXQoics8W-!itMNdTUiiF-,KaAT'A,HJ_1ab;G$!e#QOi)!2*f`&I8@:!!%O5jr"F)!!!!)64Hnps8W-!s8V3p#QOi)!'mXJ%0uq6!!!!Yis5<p/(DNmS)tLmz0NR<R#QOi)!3dX/'aOd>!!$C7j$<^kp;uc8,/>0RRIE#:SV[uO"%KBDe[Jdm%&\(.%c%.C^c'UG'jtt1]#4^Zmj^#/-L@7DV,MUC/jgE1.s`E%'aOd>!!#8UitQ1j&Jk(=Ue(>l.T+>Y?ikZ[5`OnA#QOi)!"cHu)$g3B!!'eUjr"F)z6fo0jz0^e'<#QOi)!2+]$(C1!@!!$E8jr"F)!!!!A608mfz!#Xi9#QOi)!*BBd)$g3B!!'MVjqe:'!!!#'c/oZFz!%I%F#QOi)!5Q/*%HBggbU58B>qLQ0Ec0o'%1tq):A7KAC*5pe6nSKh:-ad/HUmpdPb.ce-`sn,>I6Q6C-l?ZMjnU"2'!h[4lN;*Rc,>7Y\Hm:a%k=5/*8&^zY0?#C#QOi)!2+u)#9^6Nq>Tq+js(-3!!#81U#m!ozJ,nUqiZSn$MCsB%e?Ol+TeKOUG1\TsWnp<S?c(Lb&OiE2nOi4XIn@^H03!6;8_'Yb7ekKOaSE>prj43a\29O8:$*5tz!#af_\n#&!,drE[nd=FRE)`4QfL?03RE$G;/=SQ[Wgt!Cs+1*?PZK+-__"k%)LlYq00$+m27Gp7PjS\V60dmFPi`hhz!'THV#QOi)!!",'%0uq6!!!"tjqS.%!!!!AYiZ`-z^_,T>O7pVR1ClEOG=m=oq@ql<CGb/c#QOi)!!&5F(C1!@!!#:>jqe:'!!!#gPiF<XX&BeuKigfCaj]k_E2F9D=G88M'&+3I<,[1%g9WF9Ru5,&TW8jsl"+5a(C1!@!!!Qais$7FL0h%=jqS.%!!!"LF642Cz5YL,C3NO1MUHJq0jqA"#z$0E$0z+;X)O#QOi)!.Y[A%7C_6Xd.)cWRs#qkBc86#QOi)J2]dS"Cu"8`oB>t=L.NO<6EXG'aJHgP^C_-_/JH1arS=oM#PK:![7N[IfgB'H97lTAZ^c!jr<O$mo34NmCqVMVOk>2Em%0f%FP4Us8W-!s5j[pz!8uuU#QOi)!8sC0+UA&J!._G?%>Oo_s8W-!s5OLCSFHj1^d]I4B1_+tL*jeX0ST3VUn6ENbZ7WBf?(H-jsLE7!!!SI0'3rUzE387;#QOi)!'nHa'aOd>!!",ejqe:'!!!"<bMrlBdhH^V,eAR:7K<Dfs8W-!jpMFpz)!2V?zJ2HC)#QOi)!:ZZD)$g3B!!#h]%E,gWs8W-!s5O[ni1?SEl]<Y)a+N5JI4rXXiss4%mF?=D8!]7I>?_oUj$>aF"^f1(]+[X(8,#:,C+2iE6$lWb&e^2"0,+3/S'Ulu,-JF*?aMbVAe\\&JBC&8B1sKhDRZB0bMsRdj"X*e(C1!@!!(Aqirp@MT[&e^'X$lijI!WQZ[=+?"#QY82R%bd*p+%?zJ5kYI#QOi)!:\b'6.FYnJ0^e+hHAIC6FdNOOl>\40gjEK32j*mnNKX>E71b?W5Y!+rV32sBNos7kCVLe;7H.B<R04Q6s4#b`@'dc#QOi)!-gch6/EG]PtBQO.ousfNoSu>Uc[49L$;+:%u-5-m8Pc.e;ZT^Zb5sH6M;RVrIb$3b6e-Nnd@/YGTbq&O7QQ8n9GK(rr<#us8W,]'*nR<!!%NRjqS.%!!!"lp#[J)zq828;#QOi)J2K4E'9f]Ao[]t<Gg>*n3=dYB:n%$Wjrk!1!!%O]^ZH%4z!'oZg#QOi)!2h@0'*nR<!!#8Xjqe:'!!!#G9]comzJ:6Pr#QOi)!71c,6"GkJ;6ZsH>KDEL(C+W<P]b#jSSmVh`#m:*K)_FX:a2pT.8q-*HT;$W2Q>=dZk^6jklV&.jLF6<oU!0tFirha#QOi)!-glk$<C6J.OI6rgPI?@'aOd>!!%Q"jqe:'!!!!QNoLBWEcC?nDX('\%gW.8!!!!,jp;:nzGifG@z!/Tb\#QOi)!$JQ,"5o7djp_Rrz9]H\m,A,)QaE%8;s&?nr"R6id'aOd>!!!!ljqS.%!!!"L5NWI^z!%[1L#QOi)!5L#C%K@+%HV4js?)E^/'God6%WU3"A<Z.##QOi)5b--^+UA&J!.[#Bjs(-3!!%NUZ/ui.zYf>f;#QOi)!._$1,7"8L!.[1[jqA"#!!!#7RLOH?s8W-!s8V3r#QOi)!!%`8(C1!@!!&[9jqe:'z)s.k@zJ1M0$OT5@\s8W,]'*nR<!!%ONitS>J/1DgZiSNak?li['`A2Vtg_o,WeG#j:Gi:.41bTNU\Zup$V:hQed84GfbU*;kH6dd8BOmC4;scu]JbW2N&API9NRQ_P0OU1VBZ[&hk2mHczOM'Tr'/=i3E<HL$DFei"[]?Uk+@-qnS8Km\Y=].!_VVgqit#<,k7?"5[G_=<<.TjT^ZH7:z?m=_B#QOi)!!!/^"]\u6%)_*CmF6@")A#*\gkms@1Ltr>I^&YRmGqJ-n`CJjz5dBGh#QOi)!([7T(C1!@!!&)fjp_RrzQK&dpn@+1n.RnZ\^Ia.-JqG*oSe/!GnC?Y9#QOi)!.^9n#G2K"=t+s/jqJ($!!!#Wq;VbGl-+rO7AgCN'$,L^E8`/l3SDrQ*@Wd<7!h\h5pcRXqiGes'M9r?U+/(%fJ;V(]9(uO;+g3CiL'>2].eAo8iP"k2sZrn5fj4'q1R2U>r2TT+mfHe;EU7,hZi3\#QOi)!5Jg$)$g3B!!#8-jqe:'!!!",46&Wc5KIZ"!_$T\ddE5#%Cpg@D0We:E:X8`<%&>OMD'6te`>WaW&@KYF5CGIpkfnh=I5!6',.$.n3OB:.N$5qj$>&/gJeeC4O^gW<F<9h0PD^!as?ZaIfpob6B3RGFl'FTq4M7'#U#!YE;PV4"V&?'m6D8]:T[C"2CKH['7<a@(C1!@!!'f%jq.k!!!!"Lb2sEEz@"dYO#QOi)!!'gs)$g3B!!!93j$D8&([."H!EMLrmH)Wlag5](b>1%=n6s&!g_7k08#k%g[g6GITI9.8Jlb*u3S=C%@R&>P`WKB4-o3h-m`m!cJ,]KJs8W-!jqA"#!!!"L1?KAYz!8ciE#QOi)!!%!#+UA&J!!)"Eit&iuLOf@(A4rtY?E35#V</Kuz+LU>D#QOi)!.\A;(C1!@!!%PSjr"F)!!!!A,j#mKz0UUu;#QOi)!+6)p)[HED!!$t(jqA"#!!!"L[,V<,fT9B_jqA"#!!!!a'BTr6zJ=5O3#QOi)!!&nY%gW.8!!!"UitSJj8EFJ@:!$Uf#@\N:R@ng2qU+=7D.`K6Y.V/G7i/_,\_-o)jqe:'ze`-c1SGM@c#QOi)!3d$s%gW.8!!!!'it'YHR*g2b'%oU;_%lbVh$m/es8W-!s8V3t#QOi)!3k;>'h&2l6J(6Ri#gj,[er*5)ViFerhSZi#QOi)!!%!#&I8@:!!%NRjq.k!!!!"LI-)4Nz&:3@>@XYEfisFUEK:@+kp:.Kl(C1!@!!&*+jqA"#!!!!a+m'RHz^]ER8#QOi)!4WL#)$g3B!!!9IjrXj/!!!#Y3T_+`zn<N,\#QOi)5S63Bq_p;e1G^gCjqS.%!!!#77ckQoz:d!kT#QOi)!+5ii'*nR<!!#88j$@%;#?ePi1,pHEb]WCTIoJ's(P+1k+PQ#6s/%IR$ut&eF8ac4#7QiWkS4^!8tnqd0R?F96?l?W:)&YbHP*CB)$g3B!!$C@is<h8J"F'.\b,#"#QOi)!75iM'aOd>!!&Zdjrk!1!!!#KS`V($z#R06S(M6A5IG4IKq3.-NV5a)jBj>n%[aNq#=ganR<Kl:p&dE68P]P+sR:GR]T,<gmeZPL/#Bd5gGumBSHYW.sA`aL/z!:T%f#QOi)!-fLG(C1!@!!)N$jqS.%!!!!a[H882z!,^a1HeB1\<DomHag)D$#c9iN%@.,Wjq.k!zPiG&&pnM,,??p\&Jr973iq.R-T@_p:%QqeNHHC/rAEKo:*QIl0WL:\$Fo9%#:_XI_4/[@8VMR=@61<(c!DuJTjqe:'!!!!QVWJ[#zTYBP'#QOi)!2)"-(C1!@!!%Q$jqe:'!!!#WO:>0>s8W-!s8V*^/:gB'jqS.%!!!!apuWe,!!!!a7D%RfqZF_>^Pd4u#&;NF'nL.M9Rie`'#Wd+,0sk((rHuPRV:_IYO>sO*m7?+">!57L9#e;s3[""rp"s/[!W7c1r4)qClX%]D*;;uEuI3Kp.Cj\*@.jN:L0)"Jt.'`!AoPog?':ZzKIGsj#QOi)!!$Eh-O9\P!2)J.jpMFpz*9JCMzSCZg?#QOi)!'im2'Xpf:e'Y</A/1pkoF6Bk4ino$"6L=(z!)Veo#QOi)!8r^o6/jFk5`."?E87m]Y+m[P==2EQ+oR92?='%W^)7UT8Z`u<@ON7c&p+;+8O8.%//P@<S!gGI,Pefo=g2>RC(TM@#QOi)!5Qe<%l;U'1fhMB^0B2f?%Q[BitRgQ;_.o+7RNCk-p-5J_Z-9S!*eIb`8flDKdfQ\7t+?b91+6+HPQP3PK^2pFnt-J!oPuRCDT-pKtq7`AP"-b45ci"bIpJi\nW<oT1mq0Hra*%Nj4XgnDafS(#)8g5Ophs,7"8L!'j]!jqe:'!!!!AEX`B2s8W-!s8V*nlB74l'FF>+\4Z1=.8AA_F<,fLj'7+ilBtkP[*bS,JeVC]d4H)0>WdMu;/,CB$`%U=S\7H\&?ihApuBMs'lfL7E5](,aNpJSOq(j@KTPq04(%%cdr*T2AV;^n>obV1hl,TI%.-8hI4`1$1TTXU#QOi)!-g9Z&C)\q)a.1a:DMsg3_ZH.PNE_gz0K8,/#QOi)!.Z'O&I8@:!!%NMit97hFl[UNU-Q5+3>Po/al"Q,%+,prSurB\/QZsh,N]^Hz@!UlB#QOi)!!%Q3)@-<C!!$!SjpMFpzT]R$rz?r,o0#QOi)5ioup^]+95s8W-!jqA"#!!!"LdH2)Jz^_@7?s8W-!s8W,]%0uq6!!!!-jqe:'!!!"lWTG?0!!!"La3`r\#QOi)!!'4b('jm?!!$D"jqe:'!!!!Q$K`33z:a4pcl]+n'^c^'K(H",+\<6q"\:8-O,J9NlVZJJOH;594.kGhnkLf[*Al&k_gHHnPO%<4Z`eWOb(\\p=)m_FU9B/=KIGA=VXGBJF&!l%d',CC9X<$agH68SF-j+Z46@nfS&b1F=OK[pos0aNeZo>g76#M^;b\q5R96;%5jRF"Qit#S;(%):YR^CoYHqoZV57PO1s8W-!s8V*_N$MLlHKH"LzYgqkN#QOi)!20AP&"HTE+gJ@,YQeo6D$L9fjqA"#!!!#746@=bzn/1:&#QOi)!+7A<'NeIg`oa$q3XX?h+oAb<n8;=sG30MFzi:>no=".J:0ZQ<jDpjE`D/M1%.8FZcV\dRa9-L]*'O?nsd`Hk=<AiLlO*.9[Kai\$'>@VtOKuT*DF0!3B`GL*UuiI!z5T&Vs#QOi)!'iU*'N>KP$DKcK%$h&Zh*9^87;!js]&je7z5k3tS#QOi)!:U6U%0uq6!!!!1jrk!1!!!#Y8*1Hjz^^9$5V9OF&EJUEg^],EW*!hCD.H:MTmPEuC#QOi)!-ek5(C1!@!!&[7js(-3!!#9MT+15gs8W-!s8V4!#QOi)!5L,I'aOd>!!!!Kjqe:'!!!"<[cSG5zi'cT>/oGH8(d/p%r1u]3[1I)X0EG=<iskoX8\rZb6r;nPoF\Fl(C1!@!!!#2j$=g-%/R'p%lIQBF19PTpJBtL-rn@<gHl0*`53kEE6Dh"qT;Kuon!(c`XHneP:f]G)14K</7ts<A$\V=_mr_+%bRm_!"aLDqSEX]b6UGp!a&(W(C1!@!!&Z7jqe:'!!!#'dcM2Kz5cEfg#QOi)!33or)2TLOi9dQK)AmK`Inl*@2Y#"'(skf_/E>k9#QOi)J-Oup+UA&J!!!6-jqe:'!!!#7)<N(JzFjK(^r?pG".SQmtf#GH!%-Zbs=6+,Jjrk!1!!%Ps]]L"9zOA"^\#QOi)!$+Gh%gW.8!!!!cjrk!1!!!#$TB7@(!!!#7(U<!,#1<Omi'nsZE"05Ts8W-!s8V4"#QOi)!5)ABIfKHJs8W-!is02$V;Vo$<T?B^S7f>2`#-e$M5d,e!%%K]Gu5LlHSVLJ0rE_ajr3C"i)BkU\\@.GVOtA2,F93/RIN?)b)[.\;B,D_L#iMKjp_RrzT]R$rz!<3KZs8W-!s8W,])$g3B!!)dLjqe:'!!!!1BB'S&A@mD^69kph[A**h_WW[]isF6/[*)J45MAZj'aOd>!!$CSjqe:'!!!"<T&panzTSEt)]`8$3s8W,]-O9\P!5RJBisAg7fS?Bj$Z/o(&*r[cJ!XoAGR"grNT%t`is;kc80r2_G]_sTM@$PE25Lb1:f/)Ef&dhUzYV"u^#QOi)J50>2'aOd>!!(q&is/IS+N.YQ%c[t?qlSj%d,Ah=jEAo4,7"8L!!#AK%F+nPs8W-!s5k+'zTGS-JScA`is8W,]-O9\P!$EU@%3tlPs8W-!rsc^As8W-!s8V+FlGJYI7n99mX\Rkc+ABumIg7MG7"k(`(9H**aS>0Jpp58Wi&ntl9fe?_b&1rN:*CQijJENW[1RGfBMAuS7-4j_z!&WgM#QOi)!!#FL+UA&J!.`n(jqe:'!!!#'a6"'Azi11<prr<#us8W,Z(EM*e<XUX5BdJ=e8d\PCfSWF#WY,,"js(-3!!!#(X6(Q2z$_6>r#QOi)!:\n.(C1!@!!"]njr"F)!!!!)3T_Ij!!!"L&D?1h#QOi)!4\6T(C1!@!!".tjqe:'zfAd7'\T!KBX3-ABR\:2HX8i5"s8W,Z6%]AEFkgLSqVFqC?BL8X(D6:6o1e@$/P)F%/-'lb5h;WV&?LJHR/Q7lUum%8[ks:](-[D&Qo].p)_"N<kbdB+<*`rBV'PI=g(-?152B%*ANA5PSc`*+Ho>a`]?#0d<HqJj7R5iW06Pt3hY=!W;HP*h2B`"L&lo1QO7,RQVWJHrz!,Ud2#QOi)!'m4;&.*o[;Ht3E\t[:%`oJ+^Mrkf]zclqNf#QOi)!5Mq$$Nf+(j9FL@f]sF=jqS.%!!!#7($6YF!!!"L_EHodCMrpc,g\1=Z'XSh#QOi)!78%6+UA&J!!$c6jqe:'!!!!Q2Wbe]zOM_N`rr<#us8W,](C1!@!!!!ajs(-3!!!#@6KT'izE%U)gj$g$#/-\dR%=#='ErOR2pMRU*\Q`AOZaJp/#QOi)!.YaC'K4OK$t'gI,4lA))a2.af`tYh5NWafz&.&fHT)\ijs8W,ZLB4h7C>$:f?hZP,:Yr3;h^QFpo>q>P6c+mo\Yc=32AE$!T\@DqR%,tYqYLP;"!_9JPE3.C_6#1)fZ*>J9.n<.,gnQ=,,Vo6'S5Z&T\,E)1V1Lc!(U=2J$+$5^WgH]9<j#K(K;0bY,/%brSoe`LCRq7Y$p=Ub@Q_<*q"^"mU%kEpuW@uz0H]El#QOi)!5L8M)@-<C!!(*ois8V-'Pc?$N,[nq#QOi)!+>*S)$g3B!!",Rjqe:'!!!!AV;htH;Oe@:s-:(W90#u6,7"8L!5M)6js(-3!!'foS`V($!!!"L%:/![oh0B^p3\j&NF9"Vl-8W!$Vfirm[`sl\mlr$(hV"]@(i/h8'G'QW6s&)$=Nq/+MCm:#&_=rg]\EI51-U,>7HGhs8W-!s8V4!#QOi)!/MQR#mABRHpY8l@BS`%#QOi)!!(1%5sI5Mn_+W[$cRkb(e40oV]"o6H5O^hHO),77ZI'j(Tr=Ybc%jes1*Fa\2TmA6#P9#SN(Io:FSprjJ<X9k=H*rrr<#us8W*.\c;^0s8W-!jq.k!zIcCeY[nlhamhn(h,^/;n#QOi)JBl'p%gW.8!!!"9j$?Je_Hj1AU0228H#U3Dg88*7p3]ldLY`eM5+'/0b]hBCZ`(r3PQ'#.cG9U'r0Jm2&5@LcpO?VRJhsbIlbi,P%0uq6!!!!Miro^t/uoHD(C1!@!!'gNj$A!jbNNC\PoDZEs"M*VfKu*/:SZTuj]jSKnL!O,JcR]j5LK]J2K-t._Z3uS0/.'^\]Slf=sj@p'L:D+I3mb[$i^2+s8W-!jpMFpzpuVqiz!-AZ?rr<#us8W*.$NL/+s8W-!jrk!1!!!#lU?36tz!/0AHSmIo9L^ai/N0SA2-,FodW6n5T%DKCQs8W-!s5k+'zY\<&;GP8LC<icT)$aMZ_)4D*\67-%ZjROlfV2!+9^>fDK!\@4o:ZF`:`01V*q4n9S$\!'(d,+=&[\J:OP1SP)$u;'CFN5TO@-=_b:;ukTpmAu(Fo%=Q";`.3DZ:t;Y2!To61)_[jqS.%!!!"LQf](izn?NL)O8o7[s8W,](C1!@!!$E?jpMFpz+QaIGzT[)R1klthL?Bo%"HX4BgY@B'u5b[<Y#QOi)!6c>@&PV$e0`sUbLW=tH%Fh[7!6=+6=BL-ok+bm8$IdcRqQ]P[DccFUjs(-3!!%QHc/ofJzYVG8`#QOi)!9]s``r?#<s8W-!jr"F)!!!!a.h0o*s8W-!s8V3t#QOi)!7:<!%gW.8!!!#*isVg.TXNHb$?P'1Q0&kgzi.^2/K5qncLJoG0MbXm*kfU846*XST=IM$](Zl_Dzd*1N9aBZ/2RQ<r%Nn2Hg5@GEQ*]^X05g?PPJ)NOd?,K7bRX5*A3f;pV,c>S<$%f`'\6[OGi43*,7"F!*XgRAe4m!Odz_#33urtOF(=W,$mjr"F)!!!!i.1K;Is8W-!s8NPV\,ZL.s8W,](C1!@!!&*Xisn.\"'j'nZ>i18*Uji>isf>iN_>?8%.:Qii^uAr)$g3B!!(pejp_RrzK]X'VznA=2n4COTk4l`l&m9).*&I8@:!!%O`iu4L@kd'i!E<Yt4!jG:q)jA(J.B/9eS*RA0jr"F)!!!!Q0BNcNz!3##q#QOi)!7:Q%'C(Y%]2Jit&c<XC(N^CJ"Y;tujqA"#!!!#7VW0tqL:r[M?b7sGA0^EdFS&K]"Xt3RM(a*rMs&[dUGW'QE/?7kreVNp=db06(EE,fVAlruHQAOgHO2;A8([H[j$@:s\%c3''AJF-Xgbg7Af:1`dB:rt_86NXq6(0=%4EI0MV\4>ZCrdUPCSZ/#AK@?+Nl+"2;ta_)3XfGs-T&26'o.!E:s?Z!@^MMN[]6,hWNYkW+,l;IF19'XGKIN$C9M['GmD]VGFKVHl^BA-rkUe6@tma'E!KGS#s=Ipp9!H2V$^p?s]XNi<k2A35fRb#o78mKBeV'>4-]IBd(47GOPf_="6L*gFF[nhWEXmW*r\2I#^F7XPFfu&!u+d($6)6zJ4AZ9#QOi)!5PVs&I8@:!!!"cjr"F)!!!#_&E=.)aF[EO"V]C9M<<ha5UYIqf`<poCYViX@Q'"T`<Hjc/Rgmh^;G$`<@S%m(/!44-m76Pg8jdV!XKs/0l[*G)H7$,gqQ8tnkPl!ZJu=9i$+,/SiaR`PRlmm#QOi)!"eDT'Iubps+TI%^_n<kLj;l/(jRJ%/E7GU@UF@*q1@Je=gILC>_^ad%16k4+UA&J!!"h3jqe:'!!!!a''9u9zi/Qk8#QOi)!&0/i'aOd>!!!",jqS.%!!!!a&EXi9zco'r!#QOi)!!)uX%T/b!4<Lj_OoO+hQC_+='*nR<!!#8_jqS.%!!!!A)rj62+S")'<a:`Bks?/[8teqcB71ko'/'B7*(&8SG!i:Z_jL;2ErWR!%HB@3D+A?iKUY/>0H;5V53Jh4R^=)TjsLE7!!"_A/`RDe1,MJkRHIo3$Kug7`&ts"(C1!@!!"]m%<qjPs8W-!s5jarz!1`0h#QOi)!%9&R)$g3B!!$[=jqe:'!!!!AXl^?(zTP<O)#QOi)!2)%Ui;WcVs8W-!it1SOp]TLrd"\pn&Re7bg-4X8#QOi)!"^Cbj7E<Ns8W-!jqA"#zi8Xt^^L%:Ajqe:'z(ZlS@z-p-Q7#QOi)J5F&D-O9\P!76l\jqe:'zf]EhQz^in`>G5C>E#QOi)JE,>F#m^M2!!!#/jqe:'!!!#gUuO`]o4:p,F4t,Cs+h=i>fD`_(.\'npD^@o0,VPpIK4gg5_>XW7]k4)chP-qrj+']Zo*q)&8osS^c6(H:*^]>jq\4&!!!"<=UjNms8W-!s8V3t#QOi)!!$fp$nF)eR,4^sZs%XJgu]=WzJ1B\+#QOi)!5+l_6"J]C>iYZ6<R'EY)%JaGS0uB(a>LE.SJoK?LA]/Y!?h<[/702fGW>2AA?(5lZlA@q\IS^4l0[QQnWpdr-B[F.#QOi)!%8`I%gW.8!!!"Ojqe:'!!!!Q=q-;fs8W-!s8V4!#QOi)!9c].6,D+6eu5ES"C<8*Ag+82(^1;5O7#FVn49Z"jCBl3b7lB*/4^?(TQq0QeW?B%kp*=lHir:_P!'@nd>H.Z@l3<W#QOi)!!$cr(C1!@!!'h&j,sI*Gop;:T:887X:Vcs^*.5+Pn@F9#$t0_i,2VuQIipdmNT@:E#RbFK,5IW_pal)4u*Re6#Q5C&DHJW-MD7H9BQtAhc:3jBA9\YG5OLnCt\h-joj8bZJYa3:6EY-V"4Jf0+Op2NW7\AOe#.XqY1bD*A;B0gjnW[o;u^1`J)]>><d\^2jSE?GG+Yc)M4dBU"S69G.>=77mpQ+B'+,UpYU%f8%XDS)%nX7qldluO81VPdopV)Zm,IjP>]dn''$f^k?9oI[sP+peQI1EG_JL,3adQ<`XE<X-@^G!Y`9j1$?990*W_[JFE`SLMrq9#<Z5P>D^Xe/:BFG>T=e)qY$TKfUbR$&TB7:&!!!"L6DNZf#QOi)^r<V>5p4#PWW/i&@9Ik%[F*Xs>.=*O<6`jJ&R9+;S0spUa><,]R3'/CLT?iZ=*FAY.TR-P.;na,@Jl-@[mI[Gl4<"h#QOi)!._fG(C1!@!!(Anjqe:'!!!#76KT!gz5\f<_K3J@1RcY%bz!-73?#QOi)!8(<3!b-?5"cFQ\9Od-##QOi)!,t`r(C1!@!!%OTjp_Rrz)Wi1K!!!"L-C<jB#QOi)5a!VZ(C1!@!!&\,itqY<i6iTbQacDHQ-L)\_bb9t;!/E7((JFds8W-!s8V4!#QOi)!3e*chZ*WUs8W-!js(-3!!!#$7H4noCW,3Jjp'>5[f$tM8;u[K#QOi)!4XTB)$g3B!!#P:jqe:'!!!",)WO,9#$?)s2KA5B8QH28h<73@TMD@%[:(U-RM9jBIS<>`U+JY+es=DTl$)s.H!03@RqWEoeq_($3\qHs9fh4+%I*lls8W-!rsb"fs8W-!s8V3l#QOi)!!&Q!*<-!<s8W-!isI)Lp%Iu;5:[t#jrk!1!!%NW_r`*J!!!"LR).o.#QOi)!6s3W$bZ'EM2P:F0l>O9jr"F)!!!#O.HVEPzcsGiK#QOi)!!%6*'aOd>!!"-nj$C>p9%h67<<6K_i7iFTC4om@kS<MjLQJaN;/A_UgMQ`D\a_gLUaOaifDNM+$`1&t$T8BB+ROg:VbuKJI9Xf&5QCc`s8W-!jr"F)!!!"$6k.n-s8W-!s8NNPrr<#us8W,Z&mPt=o4qS!B>tAl/Ap5/4"+Y"#5*9kJ$X"S+UA&J!.Y.TjqS.%!!!#W>NQ_-z@#3hM5&7=lM6AQrYrCe_#QOi)!2(e$60s97(;:+)_mS])4@.]V4Kd]*q)M!D-d\lGrm&=jX8S_p2-haZimHJU>I!ZJ?('6q'j<]7QR8/?bVeO`RSVrO_Ri%=pQ?SdUu&'4'aOd>!!%OCjqS.%!!!",guC]H7Ri=cI4j:8euSIS":QR5@<S`.:0%aghS)?Ip)EWBia@7/R1q&LInW4gpNoE2e!?W)\8hDT.UKA6RqNUSjqe:'!!!#GDrVT]>8.WblEn]QpFVnRe,BK(-JjrtmH,2jzJ=u$:#QOi)!!"Y]f`2!Os8W-!jqe:'zqW8LuzTF;9:s8W-!s8W,](^L*A!!&s`jpMFpzCuuT@z(_GgI#QOi)!9aIG'aOd>!!#9;itRjIb&d)J0*O4%8!GSS45T2<pn/(9rr<#us8W,Z)_=2u7OChN`pu/aVL[sUXlhA/k>,+ND9O\(%6jdks8W-!rsc@7s8W-!s8V3n#QOi)!.a_%6+D=dkKqu^%^GkZ>apE"5n%\M^i7G8cXPk6bY?"PLARR,"Es[+I01&m.R3YU@f2*>ZkBmcmSZkRn*%'HoUb1[#QOi)!$H:D'*nR<!!%ORjr"F)!!!#78*1Zpz-kteY#QOi)!!&#=#D6t#2iDH!j$@Hdf<lC+=bt;f]2h'9dbH[^i99uN9r&n_YCZ\lb$V3Loi,W5-ue+mMY.A;Vg&ZnhiC295F7KTT.S;BkGt09(C1!@!!%QBjs(-3!!'fb\`Ob8z!([PuXoJG$s8W,]'aOd>!!"/5j$@%6<aN.Z@VR4'aE$rR-3\cm99+=E,DbQDqP@a)$[%J<E;5;2<F<Ysm1C)+)tZ\ZC3rY"7=8'_8J?dJ.i%U:+UA&J!.]Eijrk!1!!%P9_<)=8z!.El2CNJCt($6)6z!8?QQ#QOi)!0A/[5o[OeWT>T8Z9=:f&7LUG^cjbi*[;VBk+WL3Z:oDKBH13;7>8m5!s(*:jOnSF3f"3k[6s=`LWnrF"$B&'gbn43#QOi)!8nXT%gW.8!!!"ej$?>=TjKTZIWt.1etZ(#UO!6lf@UZCBUQ\UaXkPDZ22C0PQ$=7R[7#%q7qGY7hICfnL6>mggIK)m`k/s<#Y/d%gW.8!!!!Jjqe:'!!!#GKB![/I2YJ(^4-jYf:.Hk\neLV1((PO$\+4IqWNrML^"a]itT1Z`8S=!3>Kln3p*p8m;#)UE7Eo6M*u'2e'DQA2+T/6CZb@-ca-2a[6-tiP"!j>.9'2+NT8l<oO6H[fBc)@>(O\tmfY^?dYp8f[(N.q(oJ^7W9+s'zW$g^P#QOi)!*>j'K`;#Os8W-!jqS.%!!!!AIc_@NzTGS+nMuWhWs8W,]'aOd>!!&Zqjqe:'!!!!Q^ucL?z?i]3g(<>PP#QOi)!$DU.5r>LgrPZM\V#@)h@9Ih!j3`bW=haVY#bTt1)$suq_C!JOa^sS8SfO!ddeM#(;BbgsEE!SiIlm4G25u3`i]uWD#QOi)!4W$k'aOd>!!'ge%B'7+s8W-!s5k1)z!#F]7#QOi)!8n4H&I8@:!!%Nqjr"F)!!!"d2<G2Nz!79a2J#72O_MT/l(C1!@!!!R@jqe:'!!!"LLZ8SP]M2&#%-AE5zkU#6s=']&'E6gUG$I[#X'aOd>!!(sQjqS.%!!!",9B-*]1+_Q*#QOi)!-g3[(C1!@!!&*d%5\%as8W-!s5OR,Sb3FBDKZ%IPtjd&isMIe<BFe6fCC+Nis-*<;%9q?\E5"AzK>upS<Gb)/jqA"#!!!"L46@=bz:f?F##QOi)^dbNi'aOd>!!(sRjrk!1!!!#m[,qf'z!$(,9#QOi)!!(d9)$g3B!!'59jp_Rrz>2oiMB:/lQqhF5N#QOi)!5KN8'aOd>!!&[5%:fD;s8W-!s5jn!zJ.C]N#QOi)!!!cDl2Ue`s8W-!is'IP-mt]]js(-3!!#9);<AZ#zi;)D!Xn6[hps?([`EKG@Y6Zoo.jsH0fCN8+pMj;ue(>3;3P`ZYT5`(f[]@Lj_u,=iS<=+,W0VB*7nP6ls*Q`,hrZ'f!!!"LFIM4lUu1_)(C1!@!!"^mjqe:'!!!#gG30SHzJ1Tgt#QOi)!2(b&(C1!@!!(sCjp_RrzXQC?*z8@dabR7+W<bfJoi#QOi)J2lEG5se8RCF`$'5^udW90h&%01YN[`ltXS,c.^o>HhOuAjJG<d)p&^DA[@41?S7!T=mrFi%Z'QT2*bYHWUM7NT]=(_&8p.(C1!@!!'6\jr"F)!!!!9/ES)]!!!"L%4L?P#QOi)!._B;&I8@:!!!!Vjrk!1!!!!R]&jk9z5XXZC#QOi)!!)fS$(FP`Bkd(d7E4?u8GdMu9WF>W:fe+6[BZ=c)$g3B!!$+Y%0?J.s8W-!s5jn!zJ?]Qarr<#us8W,],7"8L!'m<Ljr"F)!!!!q7HPBlz?ps#d%%#9#`oTETQ<J:EWFbptisIf&#P,,N,Me!ujqA"#!!!#7-fu9Pz&2iSd#QOi)!"_rg,7"8L!!"(?jsLE7!!#hI.-;ZYz@QEQo#QOi)!:O.P(nWZi80UErHu/,sEpuc,OI&CF(9"OL_r_=4z!"e91#QOi)!.YC<+UA&J!!$lcjr"F)!!!!14m!=^z!.<f3GO2V#8YQdY'aOd>!!$ELjqS.%!!!#7f&dbSzi47t^#QOi)!.a:q+UA&J!.^9)itA'ncI8,,.!B-M>Ap;!#2\lSis3BS.em?%l/P(k)nP7nbk7I>1N8LQB:e^)\B'OLbZ%16K[AZa?s]][]EsW'5/h;q!)514K=R*E=m:9B3-jYR,c1fo="P%Sjpq^tzP2eh[,GJBo"t^N]h(L3uhmV,7V.Tj1I#Tm.n;9pA$c@qe(`)``V])j!Hpu@J/-:)<'nW815co[#S>ks$ridpZitTg.6Am9N-f=mZqRg>D6Zq06GPVb(M?!VUs8W,Z'/+U8pl>s:^;-bgSIT;0bW@Fh%>4]\s8W-!s5k+'z+N3CY#QOi)!$Dp7&V-A9^D_g:fqHZc;1>^m-5>SW#QOi)!!([3"\7AI,^SSj#QOi)!16(7,7"8L!'jVZjqe:'!!!"\FQO;DzJ@#d&s8W-!s8W,Z%isFWEXEtFBa16&>7+Wgjp_RrzH4;V.s8W-!s8V3r#QOi)!!%?-*s_iH!!(SsjqS.%!!!"L^C@=Fs8W-!s8NOhrr<#us8W,](C1!@!!&[,jqn@(z.cqHOz!)2Mi#QOi)!2.Eq(C1!@!!#hGjqA"#!!!#7WT+\ZmE0M?:+l`-77!.i/3DYF_YTqf%gW.8!!!#Zjq.k!z>n&mps8W-!s8V4!#QOi)!13uQ+UA&J!!%")j$>qRlO2>KCW1%L!>&XPdcm)'#eDWCA9I@.GG/#`;1'*HN.-%pM729>nmGO'G0j_Drea9G=i#j[6q6]9TLuQQ(C1!@!!#:Ejs(-3!!#9bT&UN3fbVn6;QJ0dYmu!bY!;+YQ3B;2'aOd>!!"-)jqA"#!!!#7:CX9%s8W-!s8V3r#QOi)!8t<J#m^M2!!!"ljqe:'!!!!ARc=Sjp:\Y>;<AZ#z:nHe_#QOi)!.`GY(C1!@!!#iZirc0`U#SEYkJ$V'8bFC\rJ%8gOBA]cndB#5.sJCRMPjb>VLDjBd#&YL5+.W]b]M/hjo(Vb`iP$"S&SJUrPU9b',i<:js(-3!!'ehV</X$z^b+[b#QOi)!"bCW+UA&J!.\Zhjr"F)!!!#o'BU/<za?APfONg:*/`>XtcQa+HH[]G)^Poqejs(-3!!#:+>NR.9!!!#78:BM4!M?$U^O.?F"#le91V84j+4*hYitXrm:qVVXaM.!cl,@:<m;^K3)E,Or)$g3B!!$[fjrk!1!!!#dC??39z+:/K"rr<#us8W,Z"k)k&9?lK6r#ekUg9*t=UakjKV`/B/T-baM-:K#3j$?fJ3#12,1p,cJn3',3FFj4@YE?j2V"saiB4!)4[=F=3%Cc"T#gLnU6O[GA_Bt^nRP_JQSk6o(LA8j,"sL24(C1!@!!!#Jjr"F)!!!!Y/*7WRz;!$^A/I&3`F&;!8#QOi)!'p/95p"]M;@(7#kRnKs8G#4/B.lrL'Rp=59+lpIGo!C.`1Q\.F8i[#=gr"ZD\-]>Js^I9D]U>G3p<J-aP[nZZ8(JT#QOi)!!'7`(=V1r"uY8bW\lXg=F<kg\DR_jlpW,\)$g3B!!!9>jqe:'!!!"\.cqTSz!!_R'#QOi)!:WJ<"bCB->AN@;#QOi)!-"V@GQ.XBs8W-!jr"F)!!!!)5N;nahNUNCjrk!1!!!"4Y3$N+z0I%%trr<#us8W,](C1!@!!&\-jpq^tz.cq<KzJ5G8?1:ifK>bQI#E,askE;WH]">rV<jrk!1!!!!S]&jq;z^i^+-s8W-!s8W,Z61N&r8tsng[1-_RVfV<6hZ@N63Sja12*QZ(P#MnXGVO,Xm)aCD"Y0^+'1\!2.!(I4f`%[%<X<]mA:(G<8HK?0^An65s8W,])$g3B!!"E#jqA"#!!!"LU#m3uzYQa.u#QOi)!!&bU,7"8L!.\\diti)o]#aR!j$.Us94YuDD!q4S;Nq\(WT+[[6(YP+C9ou&>G"a>br8U-/rSZM(C1!@!!'7GjqA"#!!!!aMrOr=m*r#s'aOd>!!#8Iis`tG?\R9!ldgCe`D#;XJK8eR3jeAfR^Ph/Z"Qp<Sk@P(02`$4NT](?X)3P!K>/)/$.-o]^/I*,f%<$ci4/Mq9(mGVXFdR=Q4!JjY2^2uJ_p-,Wq1L%Ra[?0#'Z>pDTa0b(C1!@!!#9YitqYMgZLUhXb5]RXn!_4pNBNu:s:7+2Wb_[z+?JOKb:OlqZ&SPMAQN/[fjoF/eOWXLQ.tO;&>i(%)<P?V9V2uE!-V$INM(\5X3nhSr3CeIj*hEAA\i1WBnk!(A`a^5z+Pl&d[O$+>\sPkV/)+CIjqe:'!!!!1IH)=S[^TF:(oWe3b1Ff8&n->r@)fNCs2fsmZjmuHjr"F)!!!"\)WhhAz?jYs1#QOi)!5SWs'aOd>!!&[njrk!1!!%NQ"m.$8!!!!a/&L=!EAW]6IhMlmh6>s=q`)r%dE;UZ#Lo],a%/m!K8!g:`3Qmn31qXTq8`5]S6ZU%huE`Vs8W,Z%Llr?ZOu1;V)NfaPSYJP'EA+4s8W-!jr"F)!!!!1*9.5)b@gf.aQ"!7Fg=(H7[Hioc7Vdj1m?mZ3i?fV&I8@:!!%P[jqA"#!!!!aGifnMzZr#lo#QOi)!!!ku%gW.8!!!"GisLmp9OTF>1T@Wbjqe:'!!!!QG2j+0m;$`RRC.s0iupYu+cYUl#QOi)!!%E/(C1!@!!'5kitNHb(>-i0A].13&L&7WmA^F1"F1G0^]4?6s8W,]'aOd>!!$D&jpq^tzMWPc^zQobb[rr<#us8W,])@-<C!!$9:jrk!1!!%OC>N6:ubQM]TL7;\bd^ZD4(8*@9itQmjN=lSBOHaY,/_+Ik[*MA!s+BGC#QOi)!!&2E(C1!@!!%OJjr"F)!!!#G46@=bz5^VW.#QOi)!!#+C'aOd>!!%QBit]m(*6ibCA=0$ZlIS*o)`Gc./>\Wo'aOd>!!#7djs(-3!!%N\YN#`VDti9"1>CCc$J6hM3[Lih(C1!@!!&[0jr"F)!!!#G3";)Ns8W-!s8V4)#QOi)J:Xuf'*nR<!!'h&itK@gbW?V982YYS9lfsX+j!EhOQI,\z!9N>d#QOi)!'suP5t3a??#nR^,H]K;;$iPFi^=c[8YStc1bMA;:NTJe8OS7$HUIVWQ^Xo@+T/Nk=lVW2Dack@KZuMmDFeh@5-X/Y#QOi)!!#RP%gW.8!!!#O%9*<,s8W-!rsd3Ps8W-!s8V+F]YGVAbUust2;@,NEi(sW&(S6*[gS"Xi4fCY6%P(VY.*_mCegaEL8]j,`l;3YXe6/5=a_O#K%?h/j7RClc/T;_^bu`cgqfL74Z,oC>N8"#5V<'g*tm+uILu"sQ(P)FF0">L=l`u+Da?C8Kue.H2]?iY1UF/!R'BA-i'%iY^e<5#GZ+iYMmSHhUMc)tjr"F)!!!!q,N]LBz!!;1HZm\s):)&X5GpM&*gALFt!`sfsAT@P&*``ZeNTibGU/.LWYqRb)a@1OaHkI'In1#7PJsDJqkp?A:HO-rjQ/`9]a<K@ahLN&R$u8NGo#1S.s8W-!jqe:'!!!!Qj5qEhzJ.:NJCfc%8@tRYo-YJ>!eE.VSzYWq.^V2HlR,J`9pkG)T0>^+.DEoc$tj$@)%cX^s&:+-lkiN,P>ZUuM+4\/kt:4^S;;c>R-[bEF25D]]s]LV6lJ=#6-#B!#]Li96+n*k*3q0.Rpf(tWn(C1!@!!!QC%5In_s8W-!s5k%%z+9UaB#QOi)!+=+7'aOd>!!$Csjqe:'!!!!aR-"tdz!/BM>TGPFmG%Q<5jqe:'!!!"l']T;t*-Om8'*nR<!!%Q;jr"F)z,N^-Tz?b,2_ACmJWZMH3bSqi4l%rRYpEQ0BP2WUR&9U)O-qj<]OG5.UW<#-B)C%Eu<rJi\H5jZ=u"pIT_^@'+9c+5_W`o\'Cz:e'R^#QOi)!.^ULVuH_rs8W-!jpq^tz<t3d]s8W-!s8V3l#QOi)!!'"\%0uq6!!!"`jqe:'!!!"\alXfR!!!#7laGpb#QOi)!!)NK5tB531j?i04O!d`]$64$Sl/.ZKSJSl2dN+sljVbQ4iKV5"&1I.f'K#*=hK5BDfEFY+S5Xc<.%J-gb(*ue`%#gs8W-!s8W,Z&?MV-h7q9g'N_?_/Hf*J.-;`[!!!"LGFmh-(kmZD@B%%)7o)T7Gb];&qT.eD#QOi)J9j`J+UA&J!!$oi%FkCWs8W-!s5k1)z+;!R!S2<6Gl^T3m=+!jo:Ifsa/MGf:M6-8V#$63)5'-5J*=!"lLVH4soLklNj>M6Ya?b2PH;>:+VL0!NdZ_lN]&OLPDfG*iD"U[^#:NbCJ2&Mt^uF)1,7"8L!5MaRj1PKF`mo2)"0.-]<aJh1Y-d'Wh;]YdRR(_FTl'[cc;i[3%J>L9mosp3j>+A9b?oaaCWedb5APrL_EpB_04u^[s+;r/&O(Yf=u=Sg87R^UN4AX.7gCMu%7m%B$O95Pf<nOO\JqpW\0l&sO:sG^/kcGriGNP2b2gA)q_R^$G?aWHW>Za,eD6$BHQ,Lc>\ge<;siXJ1ZMk09B?eIPTW7O6J\?_@Il)()n^qOk6p1>TW`8[Fdn1rjrk!1!!%N[>iPu.2hB!(jr+L*!!!#GU>nQ1XFuqdoXo>DZ70/?2o7cpCk0mR3,CEF,"XrXX;/tB*-1+Y*=n?*KubZ@<],fDNH4`1h#`5t7(6?RP30DSjr+L*!!!#o\`4M]e4s71dD[5p@@8@Ld#f)rUXb4?KN`R/&cVh1s8W-!jr"F)!!!#?#Ncg.zE3A=6#QOi)!!!Yo(C1!@!!$uZjqe:'zPi`VbzJG0M!s8W-!s8W,Z!\Q%d(C1!@!!$E6itN`s^/mH)da005[.*R'=7g[]X+f[S#QOi)!/rSn)$g3B!!&ZAj$E0cN'I6I^8,E[V/XubKDNQR!N#S`#\"8p.-ukOV?sR)HWcujfgQ94a-.jk/^%e5Wh3(Rpk\g1_#bnY^j?7pnGiOgs8W-!jq.k!!!!"L$f_\@g^mT!C0LOi:sS=?jqe:'!!!#Ggu]@XzOGW*3#QOi)!!$Tm(C1!@!!"]Ojqe:'!!!#7A`FIVF7`<[(b%s^M^UJ1g\p"*]Oh6-)$g3B!!&Z'jqe:'!!!!aN91i\zi;MdO#QOi)!!"P3'*nR<!!'fajs(-3!!%Pf`o[p?z5aCIT#QOi)J-!XO(C1!@!!(q<iu=lSg)`YZK$O4rq'kk#=\.Ib`X387a531353<Xez+S"S/#QOi)!5L,I#m^M2!!!"ditV.P`TdLH8F?-3RD#2tHmQQ12k/qA#QOi)!._H=(C1!@!!#9RitT1Z`8S=!3>Kln2!2:9m;5J^GL5Is#QOi)!+Mhc#0en7@bncY%X$^E_C43]ECoh7brlX#'*nR<!!#7ajsLE7!!$tB/ER6Ez!6F:G#QOi)!%Fi.&I8@:!!%Opjqe:'!!!"\Q0&kgzi*YUY#QOi)!!(:+(C1!@!!&,Njpq^tzMrk`[zJ4J`<#QOi)!,rebO7N>Ns8W-!js(-3!!'f_=lp8$z!-@9I#QOi)J5U(C)$g3B!!%N^%F=VFs8W-!s5O4Le+MiJ#QOi)!.J/7)@-<C!!$u,j$>h0&nF#Ml]>0Wm4Vj3Fm[Csp&ujDHpL,V.jHF&l//G7AHQ7\ggkE*NYt`$QJ:jB*2amQ9X?[++.5H<$%#5*,7"8L!5MI5jqe:'!!!#gWT+Ee!pjSq#K&6VMJ34U'aOd>!!%Nijpq^tz"QMf,3KuXe"q`P-J\IFH=RIhQDKP33FJT-m"=b0PO"Dq1Lu[*iUbYdS+knhoX,e9!>F12V6UpT:oM)`*0-6]SjqS.%!!!#WO6.;cz\-:n%(kmQ,I(mTL'NRICCuY]/#Ca8:jqe:'!!!"<4Q[FczOH\fC#QOi)!0F;lC&e55s8W-!js(-3!!#9&5j7qF'@JH8+9[H#";h8s!<`r:LB5=(`#bE\PlV"a"G[!\!!J&X"9aqiJcW1YPQBMAA!?us"9O2]PQA)qA!?us"EstO$uHC]Hn^2^!>K34"==8,!IP"Q&-N+=&-Mt9LB3V?"9\e,"-`i0"CmYs"9\et!L*W.!Fq>p"9`o_KES&&YQ9-!>=&aGX7cQ."CD:e!GC__!G$f`"D7jm!<<4-M#e1l`[q<9"G[!\(^,Tp'GR%]!C@2/$pG(&"Khb.!!J&X"9^!%!ODtUlN(K@"9\dY#UH_]@jD0[G6A$WRfNWp$qUj1'KQ@4"G[#R)S?CS(2F%*"G[!X!d1^K$f!<:J,oe.!<dWMLB.Ns"G[$%)Vc4#*L$R-!!J&X"9_\U!Lj9mgB;"c"9\d1<;Q`,<!3>J/AkQuO9%2EAdm2j4JUs<%$1KXUFcn9!<`B*LB1'Odfr5D'LX2L!!J&X"9_\U!Rm>8<#]=H"9\et!E@5C@oNR6G6A>]"]l,EH45l9"9]-;"98R[!<`B*LB1?W"?PiP<"!28"9\e4##p3X@oNR6G6IgOoF6o`'T7_I'T`>8"QNNO,fA[D%$1Jm-3T))"HEKcLB.AT&$[_ifDu,1!<gaM"G[!\a8lF!!<`B*LB.M\F:h`!>@VaX"9N(TlNC^>"9`q%%>/=fO9$$u<.t?Pj'bWC!?;5AK`P0M/PM6,"98R[!@.eIK`N/m%&O&)n,rkr"FpRWLB/ZN!sD^/TE57O!<`B*LB2K""?MGAFFs^+F9D^JirsP2"(QEU"Et"$!RqB!"98R[!<`OIJcVnUFSc8PF9D^J$Zu7L@rqhVG6A$W49RJTU]CT\`!<OJ"9_+94;9%p"J5\tLB1@R>R4:CciIka=9OB["98R[!H\GI3a6^lP6#08"9\dY#BY<&F9D_j";Ip<RfNWp<(R34>ak`s"C+M$G6E[%"L%q1LB/G!4IlKUE!1ps"FgQ0!<abQLB.MX"G[!\"E]4ro)j)m"(QEU"9O2XFSc)KF9D_j<!9f778sBm^B"IU"G[#%"=/,>_Z:H+"D7jm!<`B*LB.M\FFjO_!d'?a!Fp3S"9R'(!HaO]!Fp3S"EstO"A/e""FpLU!!J&XF9D_-K*ZS""ClNV"9PV-FJAkHF9D_j":RD^!Fu=$K`M;Z>R+MlEa0C`"C)07!!J&X>b1s!=9P5t"G["W"M4_(<!3?,!JD>l(p"9\"98R[!H\GI3pQulRhfK:"E]4r4*6r-@rqhV!h7R<FR'NKF9D_j":S8!!F,cg#d"+1"B5V*lfA.H(Ba^@LB.MX"G[#""9^biFG#8J@rqhV!rH8FRg3GF"9`oO"M=a?'NCY)C'4M>LB.M\FFjPJ#'@bj!Fp3S"9Poe!H_7MF9D_j"RcBpjT,>aKEFC5!rW0,Y:]sN!sFA["IK8oLB.O>!sFA["98R[!<`NnJcYHD6sF.h"9\d97-atc6j*X:*38?**)$JD/=QYs"G6bE49W7t70ESnLB/q/*+@;#*7tE["Af5V!<`B*LB.M\7"PHG!CY*6@mgG&!qQF\b5l*@"9`oO"<;2&":Ttb"9]\L"<I]$!<fV-"G[!\"<<m3,QnO0!<`NF#6Y#0LB.MX"G["G"9^d'!CVP@@fup&JcYHD7"YMM6j*VoRfPp`#%L%("Etj?h>tP#-NjPl#Nu:1]=n:G"98R[!<`NnJcXU17-g$;@mgG&!eU_GHXfGH"Et!)!sAuG"M4_('EeQA!<`B*LB.M\$p4Xq'Uo+C":Ttb"9]DD"@**F!Dh/K'S?Dh!!J&X"9_,E!S[fHRfd.g"9\dY"%<"e@mgG&G6D:VU]CSu"G[!\"@RhBo)V8.Q2tJ`"9\dih#Tp%"(O_%"EtQLec?I]":QQF!A"A+!_"pK])kDP";G8IVZ?pU!<eD`"G[$5(A&O;"cNHb";I=+*!?\(!<`N>#6[9pLB.MX"G[!\"@RhBo*%O7kQ,0]"9\e\EC?i2@mgG&GLHa1kQ*UF0Ed.3'V!YS'Gi"tZhXVj/-LS,75P.Z!_"XC'O_,g"G[!\joGU?!<`B*LB.M\6kS_g7%4s%6j*VoP:/ib"(O_%"F'2>"M4_('EeQA!<a)NRfO4u,SV%?"KQf:"98R[!<`B*LB0dG"?PiP6rRS`"9\c>7&t]F6j*X:"9d3]J,ooY'QjQ!!X+8Z'Ej$i72,k-XoSM)4j=%.$]H\@J-6"1!<i0""G[!\n,ifK!O)V.'QjQJ!<e/Y"98R[!E91)3f=#<ir`co"B9sRMZHf;"(P:5"?MGA<6GMV<!3=*Wrl>-#@g^9"F!6:1kbr5"LJ[E4R;)04;S,'bR8J;4?Nlp"?_A="Af5V!<`B*LB.M\<"Y#h<;Qi/<!3=*K*50F!Fo(3"F&'#*2<U&*!ABX!<`fnRfNXE"G["!">$)E"L%n0LB6H<lk-#s&/=HQ!B_/l">kf5"9^i;!C$]LFT`6YLB/A?/0$2D"Khb.!!J&X"9_\U!ODf+K*Pmc"9\ed!E?sp!Fo(3"EstW4@)@<1kbr5"?Znl!!J&X4NfoN(Bak'#<]a%"BYf8!<e/Y"98R[!<`O)JcV>G<:^9'<!3=*Mh1t/K7a58<!3>J"9\j"dfpe:=p3.P"G[!\!!J&X"9_\U!W)msPMH7L<!3=*]?^LWRfd/""9`oO";LY4*!F^p73i#b#"8Xp"G[!\/DLE6!<`N^RfP&S,VT@U!\>Mu!!J&X<!3=b_Z<`;"CkC6"9PV-<20J(<!3>J/-PSUK`N_-"Khb*!\HPEX"FO:!X+8Z"Gd*^LB.O.!X+8Zg^Cb"S-D"W!!J&XA-<#:@q=<s@q5]F!aB44!b5aD"F!92(DMr3/E@#10!G@M6ptQ*"@RqE"98R[!CXP('T`>P6ptBM#R"64TE>=P!<gIG"G[!\!!J&X"9`7e!V6D(K*5[p"9\cFA4'j;"9`o_"G6bE'EeQ6!<a)^RfP&C%#"]b"=+3tdfLd2"CM@f!O)\0'QjPO!<e/Y"98R[!<`O9JcY`LAD8YFA-<#:K)oN[#%M0H"EstO%*ekV$l#03*!ESQ70JYP"G[!\!!J&X"9`6IlNCafoDrH4"9\e4Jc]K;aoQ!_"9`q=%28q!"9]EQ";DPW"LeC7LB.O6!X+8Z"=-C)!DEV)K`P-U4G<e=!!J&X"98R[!<`O9JcW1]A;^P"A-<#:Rfd3e4C_n)"F")RdpfN^,QpMD'EggX!Vc^!'QjO*"G["G_[@0?!?=KqA/L4F6nnfe"G[!\"9_=""9]8][fHV/"=F>-!<`B*LB.M\A.`<^WrupC"9\e,"_=A/@q5]FGLQYGhuOOR!E].T9S3@6"M4_(6j*Xq!>GZh!_!e+"Khb.!!J&X"9`7e!ODl=Mg])G"9\el&S0@d!FoXC"Estg'NHC]UB<pf*%[Q[1^'QU73p1["PWqkB*;<>?j)5c"98R[!<`O9JcYHDA:p'H@q5]F!h0F*P:0pO"9`oO'GR#;*!?\(!<`N>#8G>`'KZF#'F+bb"G[!\V?$gT!<h9]"G[!X#Lrk^4kTnm!YNf]"i`+s?j)5c"BYe^!<c4%LB4aroEtL%3s7eOLB.MX"G[!\"=/R"KBN=]gB;"3"9\dY#UH_]@jD0[G74TWp]1L#":t\=%%@8+o/I-p*!DHI70G4GLB.AU&J3hP"RlEpLB.PA!<e/Y"Q0:`LB.MX"G[#*"9^dO#(2%/@seC^!b6WD"Clf^"EstWA=EU9"T/FW!<`O9#@u"AA/>@OA-W5;"G["g^]t!E"Q0FdLB.MX"G[!\"FLgI"ah8!HisR5>C7B"HisQRP6ZKY!FpK["F'JCb<)L-(M!Y:K`M;Z<.FuP!!J&XcisVPFT`fiLB.M\/3G`ldfr5T(^*qDn-0#N!JgaZ/9M*J!sFA["98R[!<`OQJcW1YI#A/<HisQR_i"PCP6PNE"9`oO4Icqe!<`NnW<#*q,VT@_"?[l5X6K^j(Mj4"K`Q8u])kDH"C,Ba#$df)D?On]LB.MX"G[!\"FPe%4+)Y_@seC^3pQutK*,Td"FLg9"FPh(@seC^!g@GJZN=Wa"9`oO$s]8&S-9&V%I*rs"C)07VZ?pU!<`B*LB.M\I"DCR#(3I_@seC^!n3G9I*;![@seC^G6Ari9EYc'RfQas7"kXE"B5U/!!J&X"98R[!IP"Q3a7!4"_2o_"9R&Y!ITfh!FpK["F!h'EpO)K"9_[/L][cZFTd^*"G[!\!!J&X"9a+(!LjjPZha]4HisQRP?`L9F^oe%"F!fra8uVM?j)5c"98R[!IP"Q3a7!\=CZ^]"9OL0I-VASHisRr":Wc]RfQas7"kXE"B5V*lfA.H(Bak?#6^q*"G[!\Xoef^!DG>F"%"gI9SEKM^]=Rn!K7ND*P;e,=9LaW!<fV."G[!\!!J&XHisR5@skV,@seC^!fO/]I"R+R@seC^G>,&m!L*[&"9_C'NWIT59O.ct"G[!\!!J&XHisR5@sjJS@seC^!iqIbI$<=d@seC^G6A?P!h03i"@RqE"9_C'"K)8'LB.PP!sFA["98R[!<`OQJcQO4PDB6LHisQRPO/BugNR.T"9`rC!<aAM"HWWeLB.NC"G[!\!!J&XHisR5ZNkkn@seC^!h6LsI,d4sHisRr49UlTK`O:="Khb.!!J&X"9a+(!NTdZK77<X"9\eT&:E63!FpK["EstO"@G9S1kbrm"9bk."98R[!<`OQJcV>VI)?%rHisQRdl)T+S,m,I"9`p**6/.6"P3YWLB.AV/NjUA0*J3W"G[!\TEPIR!<ebn"G[!l/A%MTYQ69X"Khb>/A%MTYQ69X"Khb.!!J&X"9`Om!ODfClN(L3"9\dq"`3K/@r)8NG6A=*aT44$%#"]b"=sd/X+p^,(Bajl#KR+u"tYB-"P<bYLB/)?]/m.s*!@gH!<do["G[!\6o:A649Q(H!<`N^#6[R#LB.M\4FdHg&j.uS"98R[!<`OAJcXU1D#4EHC]jkBK*?(T!FopK"Estk"Bkpj4IZ@>"R?4[9EaD0!C[-0"G[!\a9Dd&!<b51RfOckj8/k]!B^JnK`M;V"G[!\!!J&X"9`Om!UBu,ZN=WQ"9^d_!c51E@r)8N!io+5gWBP,C]jlb"9aYfBa=hmFTdd9"G[!\4=ls&1^*+J76C^bCIJ@+"G[!\">#'(TEGBKFTd4("G[!\$oFFS49Q(H!<`N^#;k2l!AkSq!!J&X"9^OdYQO1n1bf+c"G[!\9IuY61^"5@!<`NV#6Y#0LB.MX"G[!\"DiYjZN4mc!b6$L"9S0!Cl>Lu@r)8NG6CSrX8tEdRfl._">gA!#rF1:"Ju2&LB.M\'Kd?<dfr5D"=0H;"98R[!A"A[#=Sb(1n+M.":Ttb"98R[!<`B*LB.M\Ck;]J!Gp4e@r)8N!p]r)Zha]4C]jlb"9^Od1t)L_(Glg/C'4YbBug^h":Tn`"NUrRLB.N?/=QYs"R?4[49X,670E`EJ,q3g!<cL-YR(Gf!<h9\"G[#V"LA4>K)l+:!X+8ZN!>LMHmSsr"G["o"9\f'!c53#!FopK"9PoRC_L;p"9`o_g^:Zc!O)SU"9bk.'[&Qh(H_g/K`M;Z/:[a(!!J&X/;OZ:=9Oup"G[!\!!J&X"9`NQMZIYKm/^^5"9\e$dfF9cOo]'/"9`oO4=ls&1^*+J7Ec8Fj4XN&"98R[!<`NVJ-"+'/:\*n"MOm>LB/YOj8/k]!QG3E/9M*@!X+8Z'J-#k!O)SE">#6-"HWZfLB.MX"G[!\"De[&#]0CB!FopK"?M/@Cr8MJC]jkBP<EaJgAtf#"9`oO!!J&X1^%&ZA-Dd470Eb#"p^q.gC.=Q>[4V_!H8;I>]j9SK>[dZ>R1I7>Qgh-!C^7gE*Sh4>[71+!C?nl<.Y-M>f3?<)H6hB!qQLnZUA;&"9`oO/1d7k1^"5@!<`NV#6Y#02l?][/9M)G#m?"a'J/"+!O)SE">#6-"98R[!A"?nK`N_-"Khb.!!J&X"9`NQqZ:U*h>q,&"9^d_!c7Jb!FopK"9Q2_Cm/OBC]jlbMup'F!Q5!T<':$cYQ6l`"?_bH"9^9+!<`B*LB5j./DpOo"CM@f!<`B*LB22o"?QD]D"IB%@fupNJcW1YD"IB%@r)8N!peA;Cm4_s@r)8NG6A>E$-<3)":Ttb"9^7\"Q'4_LB.O6!<e/Y'J-kg!O)SU"9bk."98R[!<`OAJcW1YD"G7>@r)8N!jaIpP>u+/"9`oO*%[ca/CW/N//LDOqbBQ_">#'(4p3EZ"TJZ/LB/)?Rt1XF!?;4nK`M>V!X+8Z":R,V!B^JnK`M;Z1^>klh>oGL"9^OdUB*2ID?S8f"G[!\!!J&X"9`Om!ODfCX,$ddC]jkBb:%1r'4Yh]"Esu2/GoN*"R?4[49W:F!C[+o/:[a(!!J&X"98R[!GhlA3r8tpgO]H9C]jkBe#<@agE0pA"9`r3!<e&]FT_[ILB.M\Ck;]B#&Jq9!FopK"9R&P!Gmsr!FopK"Et"C!sDp5!!J&X"9`Om!Q,(WK5Y79"9\e,,Ab9&!FopK"EtP2P:Z;+*!@gH!<gFH"G[!\!!J&XC]jkBqZ:TO8n2Z?"9S1Q!GneT@r)8NG9lM_gVNuq!Ajp)K`M;Z/-hIH">"Zuecl84!<`B*LB22o"9SH%CkGMnC]jkBK;8NaRm^b&"9`o_KF<uMYQ5^H/;4*-k6;'E!<`B*LB.M\Ck;\o!Gn8"!FopK"9OeP!GqX!@r)8NG6A=*_>uIr%#"]b"=sd/b6':3"9^7\/B7ns=9KZJLB/s/#m=?5-j5;+,V5.K!O)S]":Ttb49Q@P!<`NVJ,od;"G[!\!!J&X"9`Om!S[fpX#sm."9\daXoW@^/n8]#"Et!/#6^4k"?\6)!AjrF"[tNVZ`O6s"9^9+!Oi48/9M*0"9aJ\'J-kg!O)SE">#6-"G[9dLB.A_#sIAP6&>X$"'Hde@Gq7mdObSE"G[!\(^,Tp":t]k!<`N.&A/^i&B#:h"9]E$g^40(*[Ck&K`M;V"G[!\!!J&X"9^Q5!K-t8Rf[(V"9\e,"#O4l1^!r*"9]^p!=8Ro!??^m"@rZN!<`B*LB.M\1_IV+1m8/S1^!p_b60Z^"(O.j"F%3["Q]\%$j7PR"<I]$!=T)F=p,lLLB.AU`<6@a/HcmnLB.Mh"G[!\#R#n`oG['7Zjhfl"98R[!<`NNJcV>B,b"jF"9]t^dfq(e!b3JY"9R<\,l7XQ,Qn6o"9]E$"9]^6!<aAF/DL@2"Kqh/-3T))!!11E$a))bn,``J!<hTf"G[!\huX%:!<`B*LB.M\<.Y.7!E<95<!3=*@oVas@oNR6GPhgO4Mq1f";HOj"9^gln,q_+!Bbu8"L%n0LB.O^"U'S]4=$[(66l[rK`M=D"U'S]"98R[!E91)!lG%<irroq"B6!!"B=Cb@oNR6!ZP,!"(P:5"F%3]oDsaNC'4M>LB.M\<.Y/*##kt?<!3=*ZNaB]"CkC6"Et",!sGt3Fp'pM"<[i&!>N^=4;UZo1kbr5"?_28"?-I=!<`B*LB.M\<.Y/*##t36!Fo(3"9R?#!E=[P@oNR6G6CG>f`;3Y*'>JLdfr5D/F3YI!<`N^RfP&S,VTA2!\>Mu"?Zq<#!DAVD?M?jLB.Md4IZ@>">kf5"9^gl4KF5<4;S,j"G[!\fDu,1!<`B*LB1?W"?MGA<3la<<!3=*bO>O3PAF`."9`oO%#b[c!CR&IK`M;Z49n!l5!0Va"?ZoOfDu+W"<I]$!>IZ>40S`R";HOj9E[2+!<`B*LB.MX"G["W"9^cD!E?*&@oNR6!ilK(UB+k("9`oO"T/[Y!H80(FTdd,"G[$-+1)uO(FqTnUB<h."?_A="Ejp'!WN0'/=ceE8-F\K"98R[!<`O)JcXU1<:b?E<!3=*lN:+mq>k)*"9`oO&-Q*:"<;OeQ2q,D!<`N.8h:)jK`N_-"Khb.!!J&X"9_\U!ODf+qd!]2"9^cD!EAr%@oNR6!eZ[;<7=NN<!3>J":WKTrrGLj1kbr5"?ZoOX+p^<(Bak'#L`l>T)ig4IKYE,!!=f9i;sam/d.7?"G[!\L^"!;!<doW"G[#i!X'2[Mua%a&;/g?*2!<t"@rZN!<`B*LB41O"9^d/#G_Cd!Fqo+"9\dq"f)1b#%OG0"9`oW"OmPtMuiDK"BYg%!sFA["98R[!<`P$!J1?QOo_?Zo)W?s!<`N,ZNI!(b6MOQ!<`OLa9%ji!?<$]&-RahMua%a&@<%n%X_1X!!J&XU]CT$!m:hE!L!^t"9bM$JcY`MU]HY`A#',."?L%g!L!^tU]CT$!rE1t!TO>nU]CT$G74V5!?oejPRG\:]`A69"G[!\"Jc'M!S[gS!K.+kU]CT$!dg^D,@dMM"9`oOL]dj<!>GZq!?oMbK*$u4K)l)r"G[!\!!J&X"9bM$&^(ET!Rp$/A#',."9Pn2U]H)QA#',."F#e-"9]8=a8uL"!UG:;*7b-U"98R[!<`P$!J1@,#,D:k"_4>/"9\diCnq*dlN(Lk!<`OL"A]0L!<`B*LB.M\U]H&Jo*(oj]?^LfU]CT$!n5'gU]H)MA#',."F#L-!???`!<gFD"G[!\!!J&X"9bM$JcV>BU]HC;!Fqo+"9\e4F//icQ2tKk!<`OL"9\kl!<`B*LB.M\U]H&JRf]AdWruq.!<`N,Ws,:"UB+l#!<`OLMua%aW<!,%"G[#R!<`Ndb6OgDS(n$SU]CT$!n3qGU]HrlA#',."Estglirp[PQ:oN"%<=qMua0B!A$Dr"NCHFLB3U5!?BYk5Qi\BLB.M\"C;36'Uo+;%"nX8Ze5@!ecA#=!!J&X"9bM$JcXU1U]HqiA#',."9R%@U]Ht4!Fqo+"9`oO[fZba!K7$^"Et7WMueq>Mua%aG8(1=!KI2>!<`N:!!HT?"2G"I&DJi@kQqBI!<h<e"G[!\fEh\9!<c@IRfP&C'SQQ5'HAe0>VqoN49Vtn7777mK`M;Z1k5VZ""Z9K"OIDWLB.MX"G[!\"FLgI"FR7Z@seC^!m:UlRg!;L"9`oO$lk`;liRA!K`M;Z*!bC)"<;Oe\-E.l!?;5p!_"(3"Khb.!!J&XHisR5lNDSC@fup^JcW1YHjaG3"9\e4#(.A"HisRr";K>n7k=eL"@WFr,R5Ta:a?h["=+3T!!J&X,T[(j"R$3rLB.MX"G[!\"FPe%ZNYa:!FpK["9S27!IWWQ@seC^G;KH?">pl=";NHjK*"I]"9_p3hua+;!?<)kRK9Vn'I3gZ!A"AK"%<?B"G[#"9LN5=9MAee])t_C"98R[!F,a9K`M<M*$bZ'9Uc')<(((u"=/[%"9_DK!RLiM9Q^JN"G[!\"9_="J-Z:5!<`N.&0(h*!_"(3"KhbF"G6bE*!?DI!<`B*LB2c*"?MGAI,fk\@seC^!qQVDMm*4lHisRr/3K-h!O)Se]*"Q+(JFr?K`M<=*$bY$,b"fc"LA5""9]tT,g-98(Ba^@LB.M\,R5@n,]s78!<e/YLB7T@SH/lN!<e/Y"9]]p!QYHJ*-DB,"G[!\"<<m3,R!E:74\T=#t4t]"G[!\Vu[$V!<`NFJ-"+'*7t9W"98R[!<`OQJcXU1I&hX)HisQRdi<b)(1V^p"EsuN"L.t1!!J&X"9a)aqZ;/OG@Q"'"9MMLj)8FT"9`oO,TN9S*:$cJ(G%+qMZL$_bRXLQ/<Bl8VZ?pU!<eJj"G[!\'HESC,QtFV70E`5#9940*#A_X"G[!\"<7ZV"9]]e"Q0OgLB.MX"G[!\"FPe%ZN5I.m/^^E"9\elCOA3RHisRr">h*!"9]]9*2j/H=9NRGLB/@t])kD@"9bk."9_C'9[a&:(JGMG0E_M@BrD00iW2/o!<aeRLB.NG4IZ@>"LA>%";FP!!E91IK`M<`"G[!\Vud*W!?;5p!_"(3"Khb.";Es$"<<m3,R!E:74\RoYQ7/q!!J&X"98R[!<`OQ&XrrOe)LI=HisQRRg"2WU]FtQ"9\dq"ao':@seC^!it\hI'`_O@seC^G6@mKLB1?WCem_-FAE#BC^4eK"nR?I6M'aK_uXZb#R"sdS.5\6kQ++g#R"7G"M<ds7;U_g!Gn2*Ci%:n!CC<""?L(0RlVHu"9\dq<Fk\'@q5]FG6A%JJ,pX%"BYfP"9aJ\/3Kt6YQ6ku"$@An":Ttb"98R[!<bM),V2'q"L%nh])t/39EYcX!<bM),Qn)MLB.M\HkGZII+rgSHisQRldZ#`X2tBPHisRr"9]^6!Ls2oUB<q9"N(@2"9]]p!Nu\1*-DC]!sFA["Csoi!DEWc"@WFr6jEi;"G[!\A3?=^6j+ch!<`Nf#6[O"LB7/P6p(VU!!J&X"9a+(!S[g+WsN9`"9\e$gAu]&aoQ"""9`oOh?3u7!@.f#!_"@;"KhbV"<<*r"9]tTXp"qRFTdL$"G[!\!!J&XHisR5qZ;/GL]M"5"9\edH@3oG!FpK["Eu[*ZNN]""IoZ$/COYO(G$7'0E_LuBhTeYo`;8t"HNQdLB.NG*1HsS"LA>%";EDV!<eGa"G[!\E!1ps"98R[!<`OQJcW1YI+,(r@seC^!lKZmI+s5R@seC^G6AU">pKQZ"@WFr*![J,4rb@A"<7Z%"9]]e"MOm>LB5mAKG1Ep9-aXm!_"@;"KhbF"G6bE*!?DI!<f"q"G[!\!!J&X"9a+(!Q,(gj%3a."9\diB7.%9!b6T\"Esu2quj8**(8P6!FnO0eH&("!CWE[!CW"M"98R[!B_&A0EgeI4<dH]X-Wjk!<`Nf8`'[S4EUdf!<e/Y49QWI,Qn6o,TPtK3s<8#"G[!X%jB=&4V^9A!bo:L$&J]M"6fnr=cEFfLFr_n"9aJ\"Q0CcLB.P1"9aJ\'EeP_'EeQA!>GY>XoTLV];,J3!?;6+rrGP&"9`QU"9`oO/d-q1"98R[!<`Nf&]4W36Xr4]"?N:[4@<U@"9\ed"$G<@@lsksGO,J9'H[/S"Om[1!<`N>#J7>D'Gs(<*X%6!"9]D^'EeQA!<`N>+`IPuFTa?#LB.MX"G["?"9^dO"?_kP@lsks!eUY=P6#/U"9`oO,SZ^K*!GR270G0[$_%/B$j86e";GPaciF8O"F(')!<`B*LB0L?"?PiP4G*lK49PcgirM9[MZI<M"9`oO%($;0!?;76p&RSb'I9.K/-M/^70ESnLB/Y7">Br]'P[G<']/pV"?$C<!<`B*LB0L?"?P!94IZF_"9^i=!L#W.Rfd._"9\dY"$G?(!Fn4p"Etgg4@gFp"Khb.$lk`;,Qng8!<a)fRfP>K%#"]b!!J&X///4@"9]]Y"9]^)!<`B*LB/Y'*/+D="9bk."9],q*Wumo"C;4d!Rq4)*lJ/<!<<=_!gs+\!Yl$(!X@m@"9\j6"N1]_.3&J["@WFn"G[!\";D(T8-E#t!!J&X"9^9-!S[f0Rg!:Q"9\e\">#H3@k7`cG6Gtf"M"O9"9]9p)Z1<)"bQgY!!J&X"9^9-!ODt]ZNF\g"9\cn/=Q]N/-H*""9]Ep!<a)VRfOc;Rfl._"<7Xd'Q,u8!!J&X/-H):dfq@U"_0(d"9P>'/E6nD/-H*"'EeP_"9]F!!>GZq"*Y.V'TN1s!!J&X'EeOM"98R[!<`NVJcV&t/G$j^@k7`c3n"9ao>Uf@/-H(WgWBOJ,@`8-"EtO_N"5[b"9]F!!>GY>G6@mKLB.ed'TN2."9]89"2"`O"(;AN/Hd1!LB.Mp"G[!\&-Rahe/>n%N!((&!!J&X"98R[!<`NNJcY`L,hiH3,Qn5OK*Wa/#@f"^"EstO$krgY$ss\O"Khb*!Q>-Sdk1b+$p4Y<'NH[eUB<pf">lSK"98R[!<`B*LB.M\PQ;Bn!gE_T"_3bt"9\dY#a>@r#@iu!"9`p2"JZ&f]F(kI";XtsJcZpR!Jgj]<-8>Z"9aJ\CkLXH'T`@Z!NQTEK)l+r!<e/Y]H8^&#AF;@"G[!\"I&p!A!@#S"_3bt"9\cFPQ=-]PQ:miGO,FD#98g+D?NXU"R#jhLB1A,huOOR!UH`d<+nN"W!*<Z!<`B*LB3V?"9^dO"dB$4A!?us"9ObkPQA)pA!?us"F"+Gr;lg)O9*f7>egD+"S`!#LB1B7JcZpR!Rh6PVuf3eB*<tj9E_s/78*geXoS[`!sFA["98R[!<`Oi!>/h+!Rp$/A!?us"9PW"PQBeFA!?us"F!PO>83/"Zj'24V?%Y>9SEMo!sBTd"Ju2&LB.MX"G[#B!<`NdA!@#;n,[$`!<`N,lNEFQbO>OBPQ:mi!h0:V!V<JqA!?us"F!PO#98g+p]B4Vj9T`.D?P^qA:re@'T`@=`rT`.!C-dB!<e/YA>B)('T`?3j+7=PO9&m.^]J6R+9[H#<4c?KO9$%p<*rU[!X)U.mK!HG!<`B*LB.M\PQ?@:o)k3XX3UfVPQ:mi!ilHg!V6M*PQ:miG>&.O!_#cc"O@)Oc2n-(!>Ln&"BYeO"G[!\!!J&X"9aqi&S%%+K*GhM!<`N,lOf?^e"d"SPQ:miG6Ghd9TK5P#29MZO9&;`P646Y"@RqE"98R[!Fu>Ng&XVf"AE5<"AFLM"HNQdLB.PO!X+8Z"98R[!<`Oi!J1?A!gE`_?"9*""9\edDj19l:LfUi"9`oO"9_=""9^/)cN+/G"BP_]!F198!>LUre'.nujoRdNT*#4O!M]`BrW6s?pAtJQ!@1?4AGuXg*DA0jJ-#k/!<`B*LB.M\PQ;Ac!gE_Dq>k(/"I&q=!J?mCPQ?^=!Fl68PQ?@:ZNZQoRg*@*"I&p!Rf\fTPO/B\PQ:mi!o%p`!L):>A!?us"EstK"G[#9+0/+h!Ip=8_pnd@!R(QM"G?euoF1r0+[q%b#R"7_!<i#*!BYr8lfnM(!La%B!JCK[/japg"9Nt(!P8OSHisQRS$N-ClYC!X"9`pBq\Ks.!=ZUOUFrbO<(otr,Qpep!DLB='T`=uT)o.N!<fk5"G[!X"5*_fT`be1/d-\/"G[!\p]UeU!<hlq"G["/"LA5""L%t2LB2o-">k6(:]uOS"98R[!F,a13jT&rlN(L#"9\dq"^L?t@pB->G6A?P!h03Q"Im"(70E`M#6ZX^LB.Of"U'S]"98R[!<`O1JcW1]>a#D&>Qb02b62)1"(PR="Eu[*])im-"9bk.1^&F475P,MXoSY*"G[!\"C-NZo)W+n#%Lm@"9Js9qZUJ7"9`oO"=0H;,kJGF,h`8U":Ttb"9^!#!P9R%,^':j"G["/"HrpV4p2RB"FpUXLB41ToEMrF('FU?LB.M\>S4:I>dK"`@pB->!pc$N>`/bq>Qb1RS,pe81`$8t1^>];1j&pD"G[!\'Ju9[49Vtn70E`M#6]5RLB.N!"G[#F"-Wg<K)l+@!<e/Y"98R[!F,a13f=#DbO>OB>Qb02MZ[4BJcT@d"9`p*4IcqZ!B`II<]gKfXoSY*"G["_"9^dO"C.u1@pB->!fI(aWruo8"C)Q)#$g2A!Fo@;"9P>!>eA;_@pB->G>&,jK`M;Z6jN>idfMoR6kfbX"9^Pq,h*7($ss.h!<e/Y"98R[!F,a13jT&rP?_U&"9\dqg]:Z\cN.N\"9`oO*1RD+!B^Lk#=Sb07%42[hZ3k8!<`N>49Pd,RfON#[K.?a/-HB8!<`B*LB.M\*.S&0joGTe"<[i&!A"AC])b>'LB@[7!A"?fK`M=C!sFA[,Qt^\73i!=XoSY*"G[!\"C-NZgBLo@XT;p:"9\c>>cW6^>Qb1R";E\^!B^K9K`M;Z1^=-`"Jc&TWuEl36j+K`!<`N^J-!+\dfqX3"P*SVLB.AYJH>EF4UFsor%/%Z"G[!\=9OB["Af5V!Aq,1/<Bm_"9^Q("98R[!<`O1JcXU1>h]Bk>Qb02K*Y_g#@h!A"Et!I!<`H4^]O]T"98R[!<`O1JcW1]>g!7["9_sA_Z=#c"Ck[>"9LqqlN(L#"9`oW"JZ&f'Ejm+7B?atUB>N>Ad!ki"9\j""9\i="<Rc%!PAmF1iGLg>:bj:7'e6lO9%a+4<k!%!X+8ZoEtdYD`kX9/<Blp1c2'11k5W1=9M\.LB.MX"G[!\"C)PF#@*/j@pB->!de/s@pB->GLQ]+>:bj:\,c^hFT``gLB/r-"BYd,"G[!\"C-NZgBLp3iW3Oo"9\e4!aL?_@pB->G6D:VXT8P)"G[!\"C-NZZNXV*"_1d?"9RmO>k=?a@pB->G6ER'/<9f_gC#Qo!AjqC""HD9,_Z7%">#'("K)8'LB.P7!<e/Yg]`?KS/=R$IfrUOc2e''!<<*&_CYm-"G[!\&-Rah":,-c!<`B*LB.MX"G[!t"9\e$!uuq!@iPUS!a?ZA!b32Q"Et!u%ASBV!=T)6XoZHXj<*FsNWB+\nH0I'/d-t;"G[!\J-lF7!<i0("G[!\"9_="&-Rahp]nF@!A&j("=OD.!Aol?"Ao<k$Nu4c"9\j"\-3!DFTh1?"G[!\!!J&XPQ:mi3l:u_!TO8lPQ:mi!m:V/!Lj7&PQ:miG<CMO!Ls@U!=[]p6l,t/6jEhp"G[!\!!J&X"9aqi&aKXc!W*%1PQ:mi!eUW?!V6>%PQ:miGOuD.4<,%t]=7kU49Pcu1d2$X1^'QU76C_M!_#K[UB<pf0*I%2"98R[!<`Oi!>/P#!Q0frA!?us"9R=/PQ?sNA!?us"F$pO]+/'^":T+9!<fJ5FC54O"G[#*"HrpVF;+j3"9_tD"D$j0YlS\$M#gkC!Fuli0EfGuA0RrV">lYM"Fp^[LB.M\<.G!5"B9LH?j)5c"98R[!<`Oi!J1?Y!L*VC"(MH:PQ?@:o)Y'VbO>OBPQ:mi!h0:V!V<JqA!?us"EstO<"r=/92o2-"AFLM"FgQ0!<f"r"G["7'I5@8VZAUu"9^9F!A'Gc!A##i"=sc\!!J&X"98R[!<`Oi!>2(/PQB7>!Fq>p"9\edKE7;<ZZBW@!<`OLe-cC1K`MUo%P/D!$p:!["M>75?j$H4LB1'OP646A'Eg)m">"6i1rKR&!BfD!!A'<5"MXs?LB2&kA=W`(*X%6!$j8D@!<h$W"G[!\!!J&X"9aqiJcYHDPQ@6hA!?us"9P(?!L*V;#%Nku"9`oO">lSK1m?Jk1k>Z1">g>dB*<tjJ%N2kCkD`k=9OB["98R[!<`Oi!J1?)"I&qN4CaTV"9\e,"-`hM4CaTV"9\d)PQB5QA!?us"F#M"X:9Pp'R[O&!>Kna":t\9"G[!\"I&p!WrnReqoAeJ"9aqiJcV>FPQC[&!Fq>p"9\e$4d5uRG@Qj<"9`q%",!9J>fHeDgC])>(Bako!=&bB!<e/Y/d*Gj!<`N.8d)'n"G[!\!!J&X"9aqi&S%%+PDB6LPQ:mi!gE!PPQBN_A!?us"EstO":t\9"G[#B!<`NdqZ;u_le;GMPQ:mi!irg3PQ@6XA!?us"F!OlT`N@FO9#dE&QBPL"B5V*9M?E?9Y7e8'Ek$/"G[#\"1u&D4G*Y;G6E[%"9\i=%,2@.(BajT#J^@m#S^DE+9[H#"9].&!=Y1C!=TbI":PM<7g+SJ"Af5V!<`N.8d&c0LB5U-g`OH:D@G831`$8t1^Ad:qZ/NV"QomjLB.M\,R:(H,gHO1"=OD.!<`NFRfOLmec?a,"9]\L*/e)J(Bd52LB.O4!X+8Z,SVLX"K)>I+p8#gRfOLmec?a,"9]\L$j7Q(!=ZRM*#A_d/=QYCli].Q49UiM70ESnLB04G">Br]*,,O$e-3)X/E;Qf*0:1(LB.O5!<c.#LB.AWd0.\s)$J)6"<[i&!<a5BLB.Mh"G[!\#R#n`ZjrTDZkt@t!!J&X*!?BGUB;Lr"(MH:*.e4_R/n;f"(N;R"9P>#*1I">*!?BGWrj?J#@e_V"Et9M!TV`3YQ510":U@m":P]GWr^u]%)r;N!!J&X$j6^9!<<2C!Yl6A/d*!oLB.Mh"G[!\#R#n`oH3E4U^[S4!!J&X"9`gu!W)n>K*Yt/"9\d1FSc,LF9D_j"9].B!<b4n<<PG6"gJ(2"@OC9!!J&X4;9%p"RlLU+p@*3"G[$9!sBll"NU]KLB.MX"G[!\"E]4r4*6)X@rqhV!ZQ5K@rqhVG>s3.9TT8h"B7Wcj'bWC!<`B*LB/@t<.t?Pq^kL'!@.eIK`N/m%&O&)n,`_p"P<bYLB.MX"G[!\"E]4rZN50+"_2WW"?M/@FGg<4F9D^JHZYGS@rqhVG6AW0"&*5.7"kXE"C)1:MfN&="9_s7"98R[!F3tP"BYfZ!<e/Y<!9f778sBmXoZ<=_Z:H+"K2D*LB.MX"G[!\"E]4rX(?C:Ch%Pi"9OL5!H`sH!b6<T"EstO"E4JH":t\9"G[#""9^biFK8t_F9D^Je&29/K*,V*"9`oO'NCP&>QdHK!<`O)#?:$N!ON"H"9_[/'N>?Q"Ju5'LB/Zd!<cL-L]IX6!N#l#4IlKUcN+0(!<`B*LB2K""?M/@FK9OoF9D^JRpU9\!b6<T"EstW<1<op"@U0;G%:`>"%<=q<.G!Kk5b]f"HEKcLB.Ou!X+8Z<"tW!C'7oILB.MX"G[!\"E]4rZN50s=CZFU"9OL0FR'NKF9D_j"<:Af"9_[q"=.6A!<`O18Q8Yo#R#>SLB.OT!sFA[<!9f778sBmXoSM+KEG@?q#^Kr#iR?<L]IX6!<doR"G[!\GQ`d&S.;V7oFDZ>!!J&X"9^h!_Z;mc!Fl684;%Gl4KAQo49PcggB9Y9!b4=q"Est_*1Htn"hOjV(]4@<%#"^=";HOj,THrg!<`N.&-Mt9LB.M\4;$l^4Q?TT49Pcgb60rf"(OFr"EstO'KcL$*1Hu9!X,8#74\S2\H,,%"<;pm-3P<2"98R[!<`B*LB.M\4G!UO"[&7T@lsks!lG%$RfR"]"9\cN4JN-k49Pe2%($&iklE%T":Ttb*!?C]*!EkT72uF5XoSM)+lNJ;$/$m5\,c_f!<fV-"G[!\Vu[$V!<f%r"G[!\!!J&X6j*WR_Z</X#\-7*"9MdqqZ:7q"9`oO">kW0,QnO0!?;4^BES;<LB.M\7"PH_"@PUe6j*Voir_^8!FnM#"EuC*_o)Qo1^'WW:Fn?7Vu[gK!\BN\@g"+]LB.MX"G[!\"@RhBqZ0+&H"05F"9Obf7$@jc6j*X:"9]EJ"9]^6!<aYNW<!,Q"K;D)D?P^qU`4ssquM!A!=]LL/d-\*"G[!\GQ`d&"E4L!!<`B*LB1og"?NjoA:k.tA-<#:@q=m.@q5]FG6Am:RfOe`+RBT3!<`NV#;"%#//JEh"G[!\"=se.!X(&s"LnX=LB.MX"G["g"9^c\"(^Eq@fupFJcWakA/f#h"9\di#@u!Y@q5]FG6A<Wg]7N\j8t>B":PF4!=T)>NWB7kKF>$c";DQ>!=TYf0Eg;:$mGfW"A/e*g^::e$j77f$kss@"98iS"98R[!<`O9JcV&uAFmeA@q5]F3hldfo>Uf@A-<#:gWBP-,@b6e"F%'O"G@%?"Q0=aLB.MX"G[!\"D!)bo*/aSiW3P""9\e4!b?og@q5]FG75Mq(Ba^@LB.M\A:aj:#%WXD!FoXC"9RmOAFl2i@q5]FG6I@8"MFg=!!J&XA-<#rlNLh*"_2'G"9Qd9!G%C1@q5]FG8q%h#t+p+!X+8Z"98R[!<`O9JcXU1ACK-2@q5]F!fO8`A@p.g@q5]FG6Hh)"CM?4"G[!\"D!)b'4fRu!FoXC"9RV:!G&NX@q5]FGI@PU/1guY"G[!\*#tFK,Qng8!<`NF#9<X2!?;mq'Ke&PG6E[%"=OD.!<`N.8d#8"&H!Q5*Q/CJ<2]g#=9L#TLB.NO"K;Dq*.qoC9J#44)H6i-K`M<@"G[!\TE,1N!?;6;"%<WQ!sBAB"9_=*"JZ&f'Ek`I70GOPLB.MX"G["g"9^c\"([%<!FoXC"9SI+A=Eg6A-<$Z[fZcW$_7;$rrN=Y!DHJi/K.:c'UJh'[K6Se!@6,:/>3(Q])jN9"GR!]LB.MX"G[!\"Cr*KA<U_;"9`7e!ODr?PA+N;"9\e,Oo]+2[/jcJ"9`r@#6]Y\0Ed.3"G[!X"G?l5""cYAX=aYN"U'S]"RlQtLB.PA"U'S],TIM*Qj*[5FTeWH"G[!\!!J&X49PdJlNKDo!Fl684;$l^4Ndb8"9^i=!BWEe!Fn4p"9P%o4Gs5M49Pe2"<?15!O)U;!<e&bU&bB"*!_Q0"<;Oen,``J!A"AC])b>'"=+3tdfLd2,SUA8"9]EQ"<8DN!<`B*LB.MX"G[!\"?[:^"?_;?@lsks!Xh-f"_0Xt"Eu[*lNK^."LFQu70E`5J,t`7"<;Oe!!J&X"9^i=!S[f@MZmTQ"9\dQ4<n>u"9`oO+9_NA";DQ>!?;6K#=Sb(,b"f;XoSZ\!<aGHLB4IWU`J4t;%s-9&-Mt9LB.M\4;$l_4S,`W@lsks!o*#A4KD7f49Pe2bRVeu'GglT'F0Bo";Gt]+9[H#":Q!6!?;63"@WFr'F+bb"G[!\O95W@!<`B*LB.M\4G!UO"[&hs@lsks!n3G94Nm3p@lsksG:X`W7Q_[&!ur+.":Ttb"98R[!<aA^,Qn)MLB.M\4G!U?!BdCd@lsks!n4IV4H#C(@lsksG6A<g72uH"])b>'";D(Tb6&Fp"9]DD'^#K"=9QYG"G["/*6UgU!?A]R*#C./%#"]b!!J&X"<8C,"9],q";Io'!O)S-";FE1!!J&X'YaYO=9NRGLB2W&*-DBd"G[!\!!J&X"9^i=!ODqlX*eD>"9\dq#<\1u@lsksG6Am*RfOc;lNL6="I%.470E`5J,odk"G[!\2?\d9'EeOM'EeOM"9\i=!!\8\4UE:R"5s:jRP+g-%0VFe"Q0^lLB.P1%0VFe'J.-)YQ6;e""Y6N":Ttb"=tN<fEMI0FTdL$"G[!\!!J&XA-<#rlNCaf!b5aD"9PV+A6WPS"9`oO/>NfG!A"A[#=Sau1n+M."LA5""9^Od1t)L_(Ba^@LB04G">Br],\](d,[U[<"G[!\BEX(k"98R[!<`O9JcWamA.)mX"9\e4#%W>h@q5]FG8)=gYlVB9,h'j9,Sr9?ZNN]Z"M4_(,QoB$,esHa=9O-Z"G[!\,V5Dc/CW5P//LDO'SQPj!!J&X6j07e73i!e@A!au""Z/0*X%6!"98R[!<`O9JcW1]ACKN=@q5]F!j_r=K*Pms"9`oo"G6b:,Qn7Q!<`NNRfP&CZNN]""=+3T!!J&X"98R[!Fu<93pQoZbO>OBA-<#:Rfd3e4C_n)"Eu,\:a?h[":PM@"=/*mkQ:sC!<`NNRfP&CZNN]""=+3tX7639(Ba^@LB.M\,R;s&"=/*ma9;^%!<aYf,Qn)MLB1og"9RllA?,iCA-<#:Ws*%/!FoXC"EtQm$1"hsYQ6#]"!e[>":Ttb"CD:e!<`B*LB.M\A:aj""_<P=!FoXC"9Pq+!G'r)@q5]FG8)=?"Q]Y0])s;p1^"5@!<aYf,UChS,Sr9?])kD("=/Ku:';hb"Af5V!<`B*LB1og"?PiOACDN.A-<#:Rg3Jf-t?cj"EstOU^ERl/-N9^70E`=#6]MZLB.O6"pB\^"9\i=g^;7;e.%lJ"98R[!Fu<93pQr[PM?1KA-<#:Z\eco;e'>@"Esto,b"f[e(=[H(Gl9e",-b<"JZ&f,QoB$"98R[!D]Bl,V]GR!X+8Z"GR!]LB.MX"G["g"9\el"D$9S!FoXC"9Rn)A34:3"9`o_KF!c1YQ6#uaT3Y'1^(,f76C^b!_"@;,[gfU"G[$(!X'ck"J5f"LB.Md,b"f[_g3RE"9]tT"98R[!@7[H"BYf`!<e/Y'I:S[!O)SMe&_V9(Gl9$"@YEU])kDH"=.CY!!J&X,lRoL=9Rdf"G[!t"G6bE*!?DI!@6,0,Sr9?])kD("=/KupB(ODFT`fiLB.M\,b"fc"LA5""9]tT"A]/U!<h!T"G["':'=Z%Vud*W!<`B*LB.M\A.`$Vj/)ie"9`7e!L!b!j/)ie"9`6I@q;q)!Fl68A:aiG"D"!%@q5]F3a6-a3b)\'"9Pp6!G&5s@q5]FG6@mKLB79[gE]`Q(^)[<1^$cR>Qjp\70E`m#?2NC=@<9k:J:mr:BUf"#G_gh(f]/h<23SqRK6AeP@d,a"ABD$<9r'8)GC8:!jghd9Z-E%A$cOF"Estg,b"hQ"pD7875P.2"%<=q,_,mu^B+On!<iE+"G[!\"=0H;/-N9^70E`=#:-A?!@/Ha"=+3t:'=Z%mfEWI!<`NF#9:_c"BYd\"G[!\";Es$"<<m3,QtFV70E`5#9:nh*#A`R"G[!\Y64u`!<<?f6/_lJ.1)+=#G*ONfEDD5!<gaQ"G[!\a9;^%!<`B*LB.M\1kGb7"Z1i;@l+;k!b4(Q"Cj7k"EstW%%@83"JZ(2!?;6#^&^Y*":Te]fE.87!=XS]"HWWeLB.O2%1ILr"QSMC719;%D%$OM&EEo:*;gRG"S`$$LB.MX"G[!\">g^c"#PW5@l+;k!ojG@ZNF\o"9`q%!X&W;";D96!>GY>G6elk"U'8WLB.M\":t\9"G["7"9\el"Z1i4@l+;k![BN0@l+;kG6A>dRK9Vn'Vl!;VZ@b?UB<pf!!J&X,Qs%>!C[\:";MmZbM*%d$j6];"@rZN!<`B*LB.M\1kGc""Z5h=!Fmqh"9Pn21kQ$C1^!r*"9]-`!Q0?pjoMI_"Af5V!<`B*LB.M\1kGb7!AsBO@l+;k!g@FWgZnlM1^!r*":P^;!>G[3"%=14ZT^e\T)f(M!<f8#"G[!\!!J&X1^!p_lNK,'YQ85j"9\e,AMg^s@l+;kG6A>dRK9Vn'P%?E!?;6;"%=I<ZT^e\!!J&X'GLZb*!F0.719;%>6O'h"G[!\!!J&X1^!qBUB<@-EFUg."9PWH1t/c3@l+;kG9d<]$t7&O!=U#7"CM@f!<`B*LB.M\1kGat"uPWJ@l+;k!p_HqS(n$S1^!r*"M>-OOT>m69FTST";IW1!O)SE"JZ&f,R!E970Kdp"G[!\XoSZ\!<<3:+W1p\0*L2A"G[!\fF.n<!<gaX"G[!l<9lrV!>JenWr]F*'P,*1YQ5GSe'J-"!<dWMLB.MX"G[!\"H3A5!ODfc!Qt^XMua%a3pQs.!Qt^XMua%a!h07M!FoVu!<`OL":Y25&f_%<"%=I<])kD(4=jJH7-!q@YQ5G3RgcM%"<I]$!Fu<I@A<o5\.:h-!!J&X"9aYaJcXU1Muf[Y@uLEk"9QJdMual-Mua%aG6EEt"Cp'm_Z:0u!<doV"G[!\!!J&XMua%a3pQs.!J:D_Mua%a!h04L!J:PcMua%aG9d<m%#"^-"9bk.,Qng8!@.dNXoSY*"G[#:!<`NdUB?GUX&!4."H3A5!NV@aMuftT@uLEk"9P(b!K7&;"_3Jl"9`p^lNFQsI09NQLB.M\MueM2gBNT;qZ12c!<`N,o</1R!ODi;Mua%aG6F65"LeCO,h$2+!<`NN8a$Ka,]s6?#6]e_O9<B$%"eQ`n-fGT!<`B*LB.M\MuaO>#)iSP%q>_FMueM2Rf\NLRh'"f!<`N,X(@4jMZ[IJ!<`OLZj['?klDbLdp]H]"9]uAYRL^\FTg%m"G[!\!!J&X"9aYaJcY0BMufs^@uLEk"9PV-Muf[S@uLEk"EstO/<^)[/DgMD"CM@f!<`B*LB.M\MueM2_Zbu"Zha]4Mua%a!g?lJ!NU?QMua%aG=3_:ecA#]]3HVC!<`NVRfP>KlNK^>"M9Tn70Kdp"G[!\Q3%2E!<`B*LB.M\MueM2ZNZ9gRnmOQ!<`N,dnG]$Mg])o!<`OL,Qr`$WrXIK"Khb>Qja+""R#skLB3>HS0%#-5pQSc!_"@;"Khb.^B4Uo!<aqnRfOMp=r\=]1b>*s"9]]p!FX@\*.n7pW!WZ_!CS3n1p@!+UEh*$"9]tT,e+0a=9JU,LB.M\MueM2gBNT;PA+Nc!<`N,X-*LB!L):>@uLEk"Et!q$3U\=!!J&X"9aYaJcYHHMuh]#!Fq&h"9\elCQ&9U@uLEk"F&<!*/=YC"Q0LfLB.MX"G[!\"H3A5!ODrg!Q0Ki@uLEk"9RUDMuh\o!Fq&h"9`oo"G6cX!@.dNXoSY*"G[#:!<`Nd_Z>\sP<ECY"H3A5!>CCmP<EE7!<`N,]>+H+!NW^2@uLEk"F&H!"JcIg!<`B*LB.M\MueM2gBNT;Zhsi6Mua%a!e[!DMug7Q@uLEk"EsuN"K_\-!!J&XMua%a3l:uW!Q.-3Mua%a!n4jaMuhrM@uLEk"EstoPQmTX*2=c!(G#]iGsqi=*.S%mhZ3k8!<aMJLB/Y''SQQ5"9bk.7ahPMK)l,-#6]e_"98R[!<`Oa!>33MMufCd@uLEk"9Od#MuhDf!Fq&h"9`q-"9]Em!?;4FXoTdN":t\9"G[#:!<`NdZNlEiqo/YHMua%a!kTe<!Lm)!Mua%aG;Q'?bR54D'Eg)m"=.^5"k-?pK)l)t"G[!\9I-)./-P8B778um1p?u`IftN-"K2A)LB.MX"G[!\"H3A5!ODrg!Q4=+@uLEk"9PnFMug9D!Fq&h"9`oO!!J&X1^&2%KE25!HIMru"FLH%l\>Lg)16i/:dTPf9730/I!h]m!C?nlFFjO8I+'D\F9D^JX3(Hb_nlFaF9D_j"9],_'Em_*72uHjAOQ_)%"J?eT*#3u"98R[!<`Oa!J1@,#)iSp4_'EO"9\e$@uLGh$"Jnp"9`oOciF9U!UBmt`W\U1YQ=r_!CR's"@WFr49n!t!^%8%+9[H#"ACA9!Ajqc#=Sbp4IZ?S7g+SJ"98R[!<`Oa!>14jMuiN[@uLEk"9PXm!K7'6@Uk>t"9`qU!>GYj"9^8iRn>7"#!`:k"G[!\"H3A5!S[g;!JASs@uLEk"9R&P!K7&CV#b(b!<`OL"GR-aS,j$$dfr5D[flni!T!r!RfWQm!!J&X"9aYaJcXU1Mufst@uLEk"9OL<!K7&[M?.4G!<`OL"Khq3&f_n?@B]b8"<:")#6Z#h"G[3bLB6N=_Z:0u!<gCG"G[#T#UHH0!!E9)LB.M\MueM2gBNT;US@j"Mua%a!n/ub!Lk`PMua%aG6B;sFp'?ARfOf#=sOme4>`N."9^!#!<d<DLB.P?#R#n`"98R[!<`Oa!J1?i"cNJg`rT\/!<`N,S+crB!Qu*cMua%aG8qmW@?1El"=-S,"p?2o"LeR<LB/Y'":u7MK*"IU"9bk."98R[!<`Oa!J1@D"cNK*/n9h@"9\elNrb1?ZQ*J6!<`OLUB:qe"6BOdL&qL5!<<KN:#Q/1!EDFV"/,f3#sAF3/HfGaLB.N["G[!\:]uOS$j=0D719;%XoSY*"G[!\"<<!oZNV?'"CiDS"9O2]*4#l[*!?Cg$j;1aec?0^"Khb.%-rKHYQ4k0$qUj["BYdJ"G[$=)MAFX)34du!Jpg`nLXl_"G[!\BEX(k"CM@f!<cL-LB60K4N&25!<`B*LB0dG"?PiP7%4?i6j*VoK*XlO#@g.)"Eu*o@mpM'`!V"q*;]aFH3@maLB5<t":P;>qs+7kO9#Ie'Uo++Vu[$V!<`B*LB0dG"?PiO7,nG\6j*VoP6XLV@Uhe/"Eu*o,[i5,ljndN/-H*Y!<`B*LB.M\6kT:t7$@a`6j*Vo$Ujjq@mgG&G6IOD,`r*QMh_<YO9+,?"Hs]l1^"MH!B^K)K`M=J!<e/Y"98R[!<`NnJcYHD7"Y_S6j*WRlNK\/#@g.)"9RTa7"YMM6j*X:'\g_1PR[Wn,R!uG72-^E0E_LeBk.>\!<`B*LB/+THPDPBj:;A5!?D"&!?@1%$mb]N$j6\Q#6ZX^LB.AU.0\EW"E4L!!<d'=LB.Nc"G[!\!!J&X,Qn62UB;d2"_.Z<,S?dR,b"sI,Qn5OK*Wag"Ci\["EstO%%@:q"M4d6!Z)7J"Dn:7!<e/Y"98R[!@.dN3hld&ZNF\_"9\cn,b"jF,Qn6o"9bM&RfNr0\H**T"9],<*Wumo"98R[!<`NNJcW1Y,bkTS,Qn5O_g*LH@jD0[G6A$WHjnco!=TbQ"9`QE!!J&X"9\i=]F:STN!:p8!OW%;m4AH["G[!\BEX(k"CM@f!<`B*LB1'O"?QD]9Nu"#"9\d99^;gk9EYKB'ElnmK`N.r1kbr5GQ`d&"9^9F!@/@)0Ebc/+p7lKLB.M\9S*<B!DKg%@n[".!^fYN!b4n,"EstO%,h4$"9`og"OdQD"=1ndYlOu>"G[$E''pFa(RG.6"=0N="LnI8LB.O,"G[!\!!J&X"9_DM!BWuE!Fne+"?QD]9Uc&m9EYJ"P6O^uH"0MN"EstW1n+M."OmK16j*pP!<`B*LB.MX"G["O"9^cl#>BaT@n[".!oj;T_i"P*9EYKB"9d3VJ-!Cc1`UK<*X%6!,Qo*#"9\j",Qng8!A"?nK`M<0"G[!X!\NX=$/@*8L]R^7!<doS"G[!\p]1MQ!>kqRSH/kD!<e/YRs?P+D?OVULB.MX"G[!\"@Nk!!^t3:@mgG&3r8tHb6MNF"9\e,"%;GZ@mgG&G6A%"RfU_BlWUA!(H_gGK`M;Z/:[a(/d-q1":t]k!<`N.8d#8"&-Mt9LB.M\7"PI2"%9I"@fup&&c2VtZNao-"9\eDGsogY@mgG&G:Wm/!_)_b"9]Bk)4V>`'H%#V$p56r!X(M'":Ttb'GMfH"<J7$!!,BW!Q9HjkY228!<h=T"G[!\fM)L(!@3S2X9'3N!X.7]1rKFu72R;O!X,S*,`?'3!Z/KN"P_E,1^!d]LB5<pZ`*u$!g!H,!X,;#K`Na+!X,S*O?<ZA!d+X%RfikL!JCWTT*,9o"L(K$LB7;eg^<s"&aU()!R)Go"I')f#Ul2H"IlFm1o(9Xql^#W"I':q"],?k!<e/YPQe\#!L*YI!L*bg7$IikU]gnUquJXU"U'GZ1aJ:h"KVWg"hUi:PQHpIPQe*UPQ_j+=9OB[,a8H8X9"Oh];u$t!g!GI"fk%U"W*s<"LAn$X9A`c"bct&PQ_2k!<dlTLB3VC];u$t!g!GI"oDnr"W*s<"LDMn"@rZN!Mfl%lc9)`X9A`Z!]20e"U(n-"@iTM!L*bg7$IikU]gmjCG`*r"LAn$,a8H8X8rG`"G[#B"U"s4"LsKn"G[#b"U+E?1b8co"_!VsPQe\#!?.1+];u$t!g!EcB*<tjPQe\#!L*YI!L*bg7$IikU]gn-3]*oA"HrpE"GQs\LB3VYoH2QbXoY%5X9./qCRc&k"N1r^ZlZ"EKFqM%ZiSAP__#A^quP"Cj6QeVK9$&W!rMosA)#K6bQ@YK@g"aoLB41PZg@dp!Z/KN"J`F,1rKFuS'V0m"O$oMW<(KM"I0$*bQ?8qS&GCH"D7jm!RpB9bQ<D(@k=\_"KVV,pkf1WLB4IXUHG=RO9)EaUUL9*!g!Ga!i$%&!g!Gi!X&X^!?STLX9&P.nCRaELB3&0r!Jr(?^qJ)"T0&MoG!5nlkCn5$Ch:4$>nQ$e-,[]D#=Lu"oK-k!Bd,81lq`#j3%HcO9)rp4I^P)"SaYRLB.MX"G[!\"RHGH!Lj;[$(D00lj3dt3f=%*$(D00lj3dt!n0j0$0q\'lj3dtL]KV+qj%7$4JOekO9%J=Bq,Sk"Q0@bLB.MX"G[!\"RHGH!V6?Y#ub@##m:A4'C6%+Ht2LL"9aM],`?'3!ZJ]Q"Hsoa_ud9E!MfdY!R(TJU]Q5N"GdfrLB41PX9+S`)?d,C"K;Es"0;R9#@jP2X9+<R!?)*N0Ed.3"98R[!<`Pl$%`2q"7-?Cd/dbD#m:A447!:>#@m*,"9aM]"KVY-1V3^i!fI1kU]RV!gAr2qQl-$^!<`B*LB6`J"9\dY"mcPb#%R!+"9\diL]QiKlYC"s#m:Be!=[Hb";R.&S-">^!?)*2!X,J'"Jc)%W<!.'!X,J'UB@S!]*DgKcm]*Q!<`B*LB.M\lj87E)sdlp4_*gb"9\e<^]Ed.S$N-*lj3dtL]O"IU]R"pS,ibg!X,J'])nc0qZgWC!i,n@#%Ie;!X,J'"P>4-LB5!gS-$#'A%Mf4!g@k=])nK(]16AC!h9>X$Y'=l%0VFe"KVY-W<'U4X9+:_A#'1-!o!_o"NW5!LB5!g4StEF@m&4>,`i$pM_H]D!DLZR/<Bm3e!L.eO9&>H3F!@'"C)1Bo,oTG!<gIH"G[!\X9&O(!P8E7!fI1kU]RV!gAr4_!i,n@PQ;[*O9buE!<f2""K;F6!i,nP!b8hDU]TQ]@g)!/"G[#Q"0;R9#@jP2X9._@!?)*B!X,J'"K3(=LB.MX"G["7"N1UBbR"EQ]`Bqm"N1TO`!O%e`!Mk5`!PaU`!NFE(^.b`FYj6>#uAbO"O!bF1^!s"#m\BT#R"8J#mAG[!Aq_$KA?RH$(:n5$,d.>Q2s;T"M>%m!PA`W$'S@-]En]D!lMkU]F"2d!FrbK"9aM]])nc0b6DGZX9&O(!P8E7!fI1kU]RV!gAus.S-#Jf_n,pf"Jc)%W<'U4U]T9PA%Mf<!fN-@@g(-g"G[!\U]L[u!P8E/!rE44])nc0is0)+!i,nX;.Ba1!X,J'])o&8MZdOc!iuIX!?.I0U]UE6)?ci;"K;F6!i,np#@dnp/Hgh0"98R[!<`Pl#n_dnlj9FUA*aL)"9P&+lj<PqA*aL)"Gd*V#c%O&+W:KZ!X,J'])nc0qZgU6^aTDA!<`B*LB6`J"9\di"RHHL+(OXD"9\f'rW2?lb:$le#m:Be!M]b8#eL=OlN+'gj+7>BU]RV!lYIIBX9&O(!<ec0"G[!\!!J&Xlj3dt3hlfD$%pG&@fur$$%`2I#4)YKbQ25?#m:A4e#EH8$.GjSA*aL)"Gd(pbNo9-$VY@F">Br]A8,kdV?&60!<fn8"G[!\!!J&Xlj3dt!g<cR$-StBA*aL)"9PVBlj<!t!FtI&"9aM]"Iou*W<&arX9-!=A#'1-!lMJJ)?d,C"K;Es"0;R9#@jP2X9-i])?c]V"G[!\!!J&X"9e&t&c2e!$)=6rA*aL)"9R%/lj9.7A*aL)"Gd)["KVZ_KE<%pX9&O(!M]au!kS\IU]RV!qhkInS-#JfK>IX-PQI?Vo:Q+&"GdisLB5!gU]QHH@g&k7"K;F6!iuH]QN:Tl!iuIX!?.I0U]Q0X)?fL3"G[#R!iuI(PlVd+X9&O(!M]au!kS\I"MXs?LB.MX"G[!\"RHGH!?:A3Z^(W%lj3dt!fJJn$%it&lj3dtL]O:QX9.,W.@^I8!h89P)?ci;"K;F6!i,np#@k@IU]S^D@g&k7"K;D)a<^tE!<`B*LB.M\lj87E_ZT63UX]BTlj3dt!g>M.$.CkDlj3dtL]IXS!X*ta!i,np#@k@IU]TQ]A%Mf<!m:dX"KVY-W<'U4X9+:_A#'1-!o!_o"P="`LB5!gX9+:_A#'1-!o!_oS-#Jfb;U=BU]L[u!P8E/!o!cd])nc0Mi[sL])nc0is0&sW#5_n!HbXlCle[FK;/GuO9("8_iOmMO9(:@bLQ\FO9#LB)$G]q"98R[!UL*q"?N:[lj8SQA*aL)"9SHDlj:l7!FtI&"9aM]ZiQ*I!TX<D!PAGcq#Lnc!Q5#V+q0P6"OIDWLB6H:b:3p^!UKifB+0k&"S;]tW<!.c)$G]q"98R[!UL*q"9Obilj;G$!Fl68lj87E_ZT63gY2a=lj3dt!j`I)$.H9_A*aL)"Gd']e-6'0!M]au!kS\IU]RV!]1s7IX9&O(!<fnN"G[#R!iuIX!?.I0U]T<N!?)*:!X,J'])nc0qZgU6TF1mX!Mfdu!o!_oS-#Jfdu4;G"Jc)%W<'U4U]T9PA%Mf<!m:dX])nc0Mi[sL"TAW/LB.OZ!X,J'UB@S!]*DiA!iuIH$5s&K!X,J'"GdTlLB.MX"G[!\"RHF,C[;A^q>k*m#m:A4gG\C)X5a4jlj3dtL]IVY"G[$M#4oA+qiCi!`!Nc6!Q59^`!M'r!Q5;5!Q5;_$0+oM"9c@DJcWLj`!M(]!?/TW"9\e<nH$9/e&qc%]En]DL]P*hS-&TA!Fr_CS-#0+A%Mf4!j`/B])nK(_t=%?])nK(q\E\R!h9>X=CVK<!sD:#!!J&Xlj3dt!g<cR$(G=4lj3dt!rFG5$)9Oklj3dtL]O:QPQTY@)Opl)!jfE<)?ci;"K;F6!i,np#@k@IU]TQ]A%Mf<!m:dX"KVY-W<'U4X9+:_A#'1-!o!_oS-#Jf_]p'&U]L[u!P8E/!o!cd"KVY-W<!.""pB\^"KVY-W<&arX9-!=A#'1-!gA`I)?cr?"G[!\!!J&X"9e&tJcUK.lj:R,A*aL)"9PWKlj<PHA*aL)"Gd)j!i,nP!]7LjU]QI9!Fr_CU]TQ]@g%l-"G[!\!!J&Xlj3dt!rE2g$-S_;A*aL)"9QJclj:!4A*aL)"Gd)j!lP6=#@k@IU]S^D@g&k7"K;F6!iuH]"Cn5/X9.,W)?et'"G[!\X9&O(!P8E7!fI1kU]RV!gAr2q[L!(l!<eno"K;ES!h9>@V?(1k!h9>(6Q-*C$3Z+b"98R[!<`Pl$%`21#4)Ys1LobX"9\eT47!:FNr`bW#m:Be!P8E'!jhn-J-!7`S-"mtA!@%b!ir$r)@W,;"K)9r!X+^61^))0"G[!\!!J&Xlj3dt!g<cR$-TdYA*aL)"9R&;!UL-a7Utck"9aM]/Aq\pX8s@FU]PZAfH(0N!Ls4e!rKG-)?ci;"K;F6!i,nP!b8hDU]TQ]@g&k7"K;D)cjU&4!<`B*LB.M\lj48f#ODbTQ2tL^#m:AlUBBihMj=BRlj3dt!fJu'$1jMbA*aL)"Gd)C&#3I\!K[?3!W-(0O9+,;la[$)O9#Kn#m?"aU]RV!o4/aBX9&O(!M]au!kS\I"G[EhLB5!gU]TRR@g&k7"K;F6!iuH]QN:Tl!iuIX!?)+)'Ej0lUB@S!]*DiA!iuI`+rUTc!X,J'UB@S!]*DiA!iuI0f)ZcmX9&O(!<e2n"G[!\X9&O(!M]au!kS\IU]RV!qlp/?"KVY-W<!.##R#n`"KVY-W<'@-"O.#cX9,a1_o)Qo"9b4rJ,uGI"O$n#!NZ>*Zb$5pZiUBB!]1#_U]Q&I"TAT.LB4/aMur$`@uLJajT-oo!<eVg"K;Es*L$VpgAtf:!gEc($"JShPQKm]!Fs#rPQIoZ!Fl7n"U'S]"98R[!<`Pl#n_dnlj:;A!FtI&"9\el<pU.Am/^_`#m:Be!L++j!lItU"Jc)%W<'U4U]T9P@g%kt"G[#Q"0;R9#@jP2X9.-*)?d,C"K;D)hZ<q9!<`B*LB.M\lj87EK*LZK]<MBHlj3dt!eVZ_$%l5flj3dtGImpP!m:er!<fJ*"K;F6!iuH]"ChSD&-Rah"KVY-W<'U4X9,_MA%MfD!fI1k])o&8MjFHS])o&8P<i]S!iuIX!?.I0U]UEm)?dh["G[#i!i,nP!b2A7!X,J'])o&8MZdOc!iuIX!?.I0U]T"Q)?ci;"K;D)QO*eM!<`B*LB.M\lj499#4)ZV$=a2Alj87EZN]\%isK;_#m:A4bNf2q$1fHQlj3dtG6@mKLB0L?`!K5(%g8X9Wr^]V"QK\Cg^+)dG9d=0$":aY`!Q$!B*\XY$$F/m"LClm`!H\P=MtLKbL$>Z`!O?gZeGM"#R&'PFi4Rhb<SM7#m^Z9`!HS$(e)@LZ`=,F$(:n5$,d/A6UJEl"9\e=$,d.fZ2klV#m:A4UH?*p__,H3#m:BTS-$&'qmZYF"Jc)%W<'U4U]UDuA%Mf<!m:dX"KVY-W<'U4X9+:_@g&D7"G[!\!!J&X"9e&tJcUK.lj:QPA*aL)"9R&A!UL,Vmf?qb#m:BT])nK(MZKFN])nK(lNUj`!h9=Mf)ZcmS,rhm!P8E'!pb#>])nK(MjsfX])nK(P<ra^^^:4"!<`B*LB6`J"9\dY"mcQ-FCXYD"9\dq^]Ed.gU7,mlj3dtG6Ghf"K;F6!h9>@#%P7HS-#GfA%Mf4!p^#"])nK(_Z=6MW!ifa!M]au!kS\IU]RV!S,WL-"KVY-W<&arX9-!=@g(?f"G[#i!i,mUO9&hoX9&O(!P8E7!fI1k"J62-LB41PX9.,W)Opl)!iqFa)?ci;"K;D)VZd3Y!M]au!kS\IU]RV!j'Wc.X9&O(!M]au!kS\I"NV/XLB.OJ!X,J'"Jc)%W<'U4U]T9P@tOiY!rE44"IKf)LB.MX"G[$E#m:A4P6C4YU\=e!lj3dt!jb2Z$'R;Xlj3dtGGG;!#MT7tS-#JfgOTAD"Jc)%W<!.J%KqOf"Jc)%W<'U4U]T9PA%Mf<!fKZ\"KVY-W<!.S!<e/Y"98R[!<`Pl$%`21#4)Yc-=cBK"9\e$M#lrLUC1Su#m:BTUB@S!]*Cd#!iuI(>T*aH!X,J'UB@S!]*DgKpBq+Z!<`B*LB.M\lj87EK*LZKqoSqLlj3dt!k\%)lj:QFA*aL)"F%HZX9+:_&u5T1!o!_oS-#JfX.B>1"Jc)%W<'U4U]UDu@g%f#"G[#Q"0;R9#@jP2X9+l_!?)*B!X,J'"Gd9cLB.MX"G[!\"RHGH!J:UC$2_@9A*aL)"9Po\!pg6bXoW&!#m:BT])o&8MjFIN!Mfdu!o!_oS-#Jflgk,q"Jc)%W<'U4U]UDuA%Mf<!om-f])nc0b6DGZcj9i1!<`B*LB.M\lj473lj;tpA*aL)"9S2I!UL,NhZ76R#m:BTKE8ug!A'<5S,rg5K`M=P!X,J'"HNupLB.MX"G[$E#m:A4K*CTJqa=r\#m:A4lad,`$,[iplj3dtGImq;$N"=C])nK(Min*N])nK(K4SNqQ3mbM!<fJ*"K;F6!iuH]"Cn5/X9.,W)Opl)!oq<%)?ci;"K;F6!i,nP!b8hDU]TQ]@g&k7"K;ES!iuH]QN:Tl!iuIX!?.I0U]U-Y)?fO:"G[!\!!J&X"9e&t&^(4A$+nC^A*aL)"9RoY!UL,VK*#QL#m:BTj9*#//<Bn&!K.UBO9)-XUGarj!NZ=^1b=^h"L]$JLB5!gU]QHH@g&k7"K;F6!iuH]QN:S!^BOgr!<`B*LB.M\lj87EK*LZKZOLF2#m:A4o.TG:j+7;Alj3dtGImqK!TWJH*4l:E!UG#@])qU*gF$L,!X/E%!W2tNaT;;?O9("9"O$n#!K7'_lRG=+"G?g]Mupm/KE@59"Rcj(LB5!gU]UDuA%Mf<!om-f"KVY-W<'U4X9+:_A#'1-!o!_oS-#JfqemAUc3jc1!M]au!kS\IU]RV!]9E=7"KVY-W<&arX9-!=A#'1-!i*7+)?d,C"K;D)kQM*E!<`B*LB6`J"9\dY"mcQU_?"05#m:A4K=1gI$'S4rlj3dtGImqK$-R!l])nK(qa+f)!h9>8klG;+!h9=]5\%D-S-%_I@g)f7"G[!\X9&O(!M]au!kS\IU]RV!X'HVHX9&O(!<e]!"G[#R!iuHuKE<%pX9&O(!M]au!kS\IU]RV!j/N+u"P++eLB.MX"G["G"N1UB9E`QG:BUg=#m\BTbN/cC#oUYf`!O?U!CF^2qh,!g$(:n5$,d.^W<#>u#m:A4]EuL_l]qPi]En]D!m;Cm$0srg]En]DGG>8A!kS\IU]RV!X+)#jX9&O(!M]a5]*DiA!iuIH&K1f0)$G]q])nK(lNC_0!h9>h!b8hDS-$#%@g&D6"G[!\!!J&X"9e&tJcQhW$&_enlj3dt!i(AKlj<9W!FtI&"9`q=!i,n8h#ZjC"Jc)%W<'U4U]UDuA%Mf<!om-f"MP3GLB4.PX9-!=A#'1-!it;])?d,C"K;Es"0;R9#@jP2X9.Df)?dei"G[!\!!J&Xlj3dt!g<cR$.B`$lj3dt!n6T=lj<"*!FtI&"9`qE!qZlT!?.I0U]S`M!?)*:!X,J'])nc0gB(ls!i,nX#@dn<!X,J'])o&8MZdOc!iuIX!?)*\%KqOf"KVY-W<'U4X9+:_A#'1-!o!_oS-#Jfit!%2U]L[u!<eGf"G[!\!!J&Xlj3dt3jT(X$(Eh_lj3dt!jfQ@lj<:Z!FtI&"9`p2UGg<tO9%K(b5j_e!CR%nG6FKA"G[!\!!J&X"9e&tJcUK.lj::5A*aL)"9P'u!UL,Fj8icW#m:BTUB@S!]*E8M!iuIPG8^Uc!X,J'"RZX#LB.OZ!X,J'UB@S!]*DiA!iuI(n,XF1VA9;i!<`B*LB6`J"9\f'#4)ZNU]Ful#m:A4PHFrQ$*-'rlj3dtGImp0%*Jib"KVY-W<'U4X9+:_@g%f."G[!\!!J&Xlj3dt!g<cR$*-m4lj3dt!ipqTlj90(!FtI&"9`q\!rN=^"Cn5/X9.,W)Opl)!iu>%)O(;n!fKtq/<g4RVZ@\=pC%1[!<f2""K;F6!i,nP!b8hDU]UDu@g&Y:"G[!\!!J&X"9e&tJcQhW$(I:_A*aL)"9OL/lj;E4A*aL)"F$@;U]T"g'a1<6"K;F6!i,nP!b2A1&d3sj"98R[!<`Pl$%`0slj9/&A*aL)"9RWJ!UL,F@:SX1"9`qE!iuHmA_7"dX9&O(!M]au!kS\IU]RV!MeF"3X9&O(!M]au!kS\IU]RV!M_5nNX9&O(!<f;4"G[#1!i,mUO9&k'!i,nX#@iAfU]T"4@tOiY!om-fK*%hMMb7Kk!i,n@#%Idk)$G]q"98R[!<`Pl$%`21#4)Z&=C^\("9\dqquQ-jlRZQ4#m:BT])nc0is/2g!i,nX;.Ba1!X,J'])o&8MZdMmT+hE`!<ett"G[!\!!J&Xlj3dt3r9-J$-Ncflj3dt!on7d$'Xl[A*aL)"F&MH!sC`/"Shfq"G[!\6j0Ii4@GC(!?))/"K;D)W!EN]!AlosQiS*.49VVa1d$Cn)?`/*W<"h<ZUPi949VVa"98R[!<`B*LB.M\lj87E)sdmS:Li_t"9\eLkQ1#VMj+6Plj3dtG;MGJKEA%P"?Zgd!AlokW<!n?49VVa1d&r!)?`/*W<"h<P6`'0TEGCQ!Alp^K`N(p49VVa1d'51)?`/*W<!.R!<e/Y">g7\!<bLfW<!,i"K;Da7,(-K"L%n0LB.MX"G[!\"RHGH!?:A3PJR?1lj3dt!qV!Flj<P&A*aL)"Eusr_jUW!!<bdnW<#+Lj+dXR"RcBpLB0M*Rm.eo6j0Ii4@GB`!ZD20"K;Da7"\S["@NBl!B`c.?5`t1!<e/Y"@NBl!B`cn65ftp"K;D)L]dj9!<`B*LB.M\lj499#4)ZN`;sK8#m:A4Mi%Q%$0+B_lj3dtG6@mKLB047`!K5(%KuYc70Eb3#m\BTZ^Lp5#slK9`!Mo26Gs2ZnH$Q7RK:>5`!O=?6G*U-"9Q4B`!Nd!!?/TW"9\e,_Z@CVMn9""]En]DG;MG:eH$Qk49VVa1s?3Z!?))'"K;D)6j0Ii"NUTHLB.MX"G[$E#m:A4lNZ\^ZWUf)#m:A4j(doeRpomo#m:BT"O%2UW<#+LMt-le"@NBl!B`cNBc7,p!X+8Z"98R[!UL*q"9OJ^lj8T"A*aL)"9QIOlj8:tA*aL)"Et!m#m@4.1d%Nu)DhTh"ar5>U]E$.!B^LkQiTVY!!J&X1^!qu"NV#TLB.MX"G[!\"RHF,MZN/NKA$?9lj3dt!p^'W$%pq4@fur$$%`0slj8<u!FtI&"9\e<b5pr9PCWaElj3dtGOu3k$\Jo%!<bdnW<#+L_kI/M"@NBl!<hio"G[!\!!J&X"9e&t&W6\V$1kJ(A*aL)"9P((!UL-1d/dbD#m:BTr!,WZ+;tAN"K;Da7%9eL)?`G2W<#+LlVJK&6j0Ii4@H5F)?`G2W<!.2"pB\^4@GrY)?`G2W<#+Lj3%HA1d%Nk)?`/*W<"h<oC)c!"?Zgd!<gFJ"G[!\!!J&X"9e&t&Z]L0$-SqAA*aL)"9OKLlj9^EA*aL)"F$(="9]8=!!J&Xlj3dt!n4IVlj;E-A*aL)"9SJ&!UL-)JH99I#m:BTX9HNJque7N"IoXk"a6[FgXZD$"ebr"TE57O!<`B*LB6`J"9^d7ZN9D!M`>55#m:A4gNr2mPH4dplj3dtGI%FB"dB78U]n*J!Mfmm!W3''U]lGQ"D@pn!<`B*LB6`J"9\e,"RHGqK`PZd"RHGH!Q,$+$*/a\A*aL)"9Rnb!UL-QbQ25?#m:BT"M>0HeH'`u"iCCOgB4edqZLE8"IoY."a1$q!<e/YU]n@2PQHpIX9A`k!JLOWZipT3!HYUO_ZF?&"1/7/"Cnb@S-?P/G.\!Be,d2cT`MM(]EP>?)RBR:"hY"^]EPXb!PAT0!ON$C"k*Vn"9be0#6ac&"G[!\!!J&Xlj3dt3n(D9lj8lE!FtI&"9\eT_#`m/MspaWlj3dtGPhRH]Ea,kU]n@2PQHpIX9A`k!JLOWVZI!V!<`P,"UD+4U]pZ!,6Zp,"G[!\!!J&Xlj3dt3h'LC$,\Q/lj3dt!kZ\Xlj<!/!b:R'"9`q]"d::'%&!^/"hY#>"rafNS-?P/G.\"5ecEDeT`MM(]EQaf)?bNmLB.MX"G[!\"RHGH!S[hF$+ll3A*aL)"9OdH!UL-YNWEYV#m:BT"OPj)"9aAl_ucG9J&DTQ$KMZuU_^l\r!=+6!jh7pX9'3N!X,:-!Cap."N.8@70Lg9"K;FO!X.<\(sE'2!h7.0)S<?WbQ>[6@g"aoLB.MX"G[!\"RHGH!S[hF$+l&qA*aL)"9R&Z!UL-9aoQ#=#m:BT"G[Nk]E&-8"G[!\"RHGH!J:UC$,aIXA*aL)"9Odn!UL-iMudGT#m:BTS$`:@!orVJ8#+9/bQ@\?!Fsm6!R(WB$=hQO!R(Ut$=bWg!X,S*"J5\tLB7;kN!p,1e-_-CU]O0l"9`&d#n-s,!>MmD"Cf:R"<7O!!X'c9]Ep+lU&d(R"F&c-1b8e55QliCKE_)S"Ao:%"G[!\"RHGH!S[hF$-U`tA*aL)"9RoU!UL,FdfEtF#m:BT"MiIg">;S7";(J;e/58&$1o"g*ip(["98R[!<`Pl#n`X;lj;DWA*aL)"9SHclj:9;A*aL)"F&W0"OmR.!<`P\"A-f?j95A_V?$f""G[$E"J_ps/<Bo!"QT^H"Ju40KEU'5j90H*!!J&X"9e&tJcXU1lj;-FA*aL)"9O2flj;-t!FtI&"9`oOOGj2CK`T[+"<A?'"Pa.X"/Z+["J_ps/<Bl8!!J&X"98R[!<`Pl$%`2A`rYN5Mi7[Hlj3dt3h$ZH$&a`CA*aL)"9QJMlj8kpA*aL)"F&o0g]Uk>TSigRg]Va&T)o.N!<`B*LB.M\lj87EgBR!NX(5`,#m:A4Rs"'(K6(Ph#m:BT"ISBT"==6O"G["7"N1UBbR"E1)asl4`!H[e$-TaX`!I="$,d.>B4hJQ`!LS)#mB;;!Cap5#R"8J#mC.3!Cap5Z_IQ>$(:n5$,d/I0L>mF]Es/j]EuL_S&PII]En]D!eVo6$*u<q]En]DGMEN.1p[3Fe+NenO9%K0^&^?X!Rh-5].E1I4Oa!)/<Blplb3B^O9)*\4T!J+@m$ME1lq_@!!J&X"98R[!UL*q"?MGAlj8=:!Fl68lj87ERg/3cKCf1Slj3dt!h6h'lj;F<!FtI&"9`p2UM6M15sthYGQ%b649YlV!X+8Z]ESKqZN3/k"F&/n4>[3ELD9rI!<`B*LB.M\lj48^d/iS?qqqKblj3dt!h3B[$2ZMglj3dtGDl_/X-WiUN!9EE";m(%PQHLB,6Z@S"G[$E#6]__(lSLm"7ug7KEq_@RfPs:#R$>C70LCC"G[#Z"tZPS,6XeH"K;F6!i-$aQiU\"J11VV!<fJ0"K;ES!iu[f"Co%FX9cE@@g'k>"G[!\!!J&Xlj3dt!Xn?$o,D3+#m:A4_m9C1$+n7ZA*aL)"F$XG`!Mq<,Fer@l^\&FU]ptH!>qU:PQI?Z,6Yf4!<e/Y"98R[!<`Pl$%`2q"7-?k4Cd^a"9\edkQ1#VX$pOb#m:BT"QTdjWr^ZRj9MH/A((YC#HIl8"IB/mLB.MX"G[!\"RHF,di@]\_eEWI#m:AlRg89d_eEWI#m:A4UPo6?$'U\VA*aL)"F&&uPQHL@,6[WC"K;F6!qZ]/6"@M.oEL6(!Fl8:56Q`B"98R[!<`Pl$%`2a"mcQ%04X>T"9\diU]KfgqcmXt#m:BT]EJG=YQ<DX`!$:],t6#]"Oi\<7FVJD_ehgFn9tLq!<`B*LB.M\lj87Eb67/<ZZ]jF#m:A4j!j=$j*>/$#m:BTe-H3=")Q`u"K_eDj9Wr[!A'<5"IO?8LB41?!K7;Z-Y%f8N!QK4!?)*"#R%+-U[\AD#brbW"Rnb]LB5!gX9d8UA#'C3#h+_5)?d,I"K;D)TNhVT!P8E7#eL4L])o&>dfEsS#cn='OoZI(X9\s.!J:HT#ic%t])o&>]*)WU!iu[V!Fqo2X9c_I!?)*B#R%+-])o&>iril(!iu[>"ChRb*<_,u])o&<X!2&c!iuU,G%8,cX9S"N!Fr_CX9RucA%MfD#.+%)@g';T"G[#i!i-%T04V'f"H*XVZj$[+!>r0JPQIoj,6Y(P"K;D)LhR!I!<`B*LB.M\lj87EK*LZKRic/,#m:A4gDfJc_kR6Blj3dtGImpX#ic'1!P8E7#eL4L])o&>dfEq]J91pL!<`B*LB.M\lj87EZN]\%do0cC#m:A4K/i3(X3:TSlj3dtGI.VYMZn"2#R%a@76C^3#[rAlN!R>L!?)*&HN]*)N!KRHRfPsB#R(%c!C`La"S;qQ!A+-R"KVY%#6^6!7>(pL[/h*IW+Z<h!<fJ0"K;F6!iu[f"Co%FX9cE@@g'Rm"G[!\!!J&X"9e&tJcUK.lj;u^A*aL)"9Q3p!UL-AZ2nJ%#m:BT])mosb6uf#])mosPKa,<])mosZP?u^!fRDS1h-[`;ZqjV"98R[!<`Pl$%`2a"mcQ-L]M#P#m:A4P=FmFqtU8&lj3dtGOu.DMrFaOr!3GU!>t_?lj34h,6[?=oF*/?#R%4#!Ccnl"M=4*70Kgq"G[#i!iu[>"Co%FX9d8UA#'C3#kS#r)?d,I"K;D)R!&Uf!P8E7#ic%t])o&>]*)WU!iu[V!Fl8r*s@?""98R[!UL*q"9L[O$1i]L@fur$$%`21#4)ZfJHB?J#m:A4_aWnuUNU/6#m:BT])mooirmC'])o&>]*)WU!iu[V!Fqo2X9bl;!?)*6<!7sW"S;hM#uHQe"G?RP74\T.#\!'*o-j5:(BiY<"G[#i!gEt[,%J4dPR./W!Fr_CPR+<D@g(.\"G[!\!!J&X"9e&t&\A86$(I+ZA*aL)"9PX*!UL-1I:MUM"9`oO!!J&X49WS/:UCN5MuE`Ge-Q9,#=[DS"S4*3,Qu$l@DiJj$&aE:9*b[=$$F/m"Nt@F`!I7`=B#FA#u=4tbR%&J"N1TO1^)#/:Xf[Rq_U_E"O%/WbR)2o`!Ktm$'R![$(:n5$,d.6KE=IC"M>%m!PA`W$(L\j)S?@Z"9R$s]F"HFA%W*N"Et!M#R%+-])o&>iril(!iu[>"GQrh!iu[V!Fqo2X9dQR)?d,I"K;D)ck$>8!P8Dl#E'L1])more!pGK])morM[<n*!fRABmK$h0!fRABJc]Go!fRAjT)iH6!fRBM*+K-06Ni/F"98R[!UL*q"9S1>lj9/U!FtI&"9\eTVuc5kl_"8glj3dtGImp8!UCY6])o&<X1SIC])o&<o58'M!iuUD.q8_O4TpN@"98R[!<`Pl$%`2a"mcQMTE/Qh#m:A4PI^e]$&cItA*aL)"F&W+"S9t@Xo[Sg"M=tn!A).o"KVV,fHLHR!<`B*LB.M\lj48fC$Z.YJc]HK#m:A4UH%THZQE]D#m:BTN")ioMqA%K"KVk3W<'U4X9dhhA%MfD#eL4L])o&>dfEq]a>jBY!<`B*LB.M\lj49i"7-?;K)oKK#m:A4b?jNA]*r39#m:BTbQJ%p(o.A#!h9H>S-B+SaT4i+"pCJ"(^.kj"G[!\!!J&Xlj3dt!eZ[;lj9/>!FtI&"9\dYa8tW6_oi'jlj3dtGImp0%HFbqA%Mf,#D:%tA%Mf,#O@KQA%Mf,#E+<;@g(^&"G[!\X9\s.!J:HT#ic%tK*&+[]*)UHW($oF!P8Dt#b-VNA%Mf,#ePTfA%Mf,#_Q2g])n3&Z`F1;])n3&Z`!n7])n3&l_OVl])n3&K48?&!gEu6D.C0ZPR)of!Fr_CPR,0c!Fr_CPR-#D@g&/G"G[!\!!J&X"9e&tJcWaklj;uKA*aL)"9RWX!UL-ifE#LK#m:BT"KVk3?@r<\#ic%t])o&>]*)WU!iu[V!Fl8*2?\d9K*&+[iril(!iu[>"Co%FX9d8UA#'C3#h,=F)?d,I"K;ES!iu[f"Co%FX9cE@@g(.S"G[#1!iu[>"Cm&cX9d8UA#'C3#lB2T)PdY/#\50U#R$V#7B?atP6=;Wh[K^D!<`B*LB.M\lj87E_ZT63bL?Q&lj3dt!rI90$+o'qA*aL)"Et!u"U&,\"Y@R0!?)(D`!(Yllii%%!A'<5oEFj"!A'<5"JAWqLB.MX"G[!\"RHGH!J:UC$)<R_A*aL)"9R=jlj9HY!FtI&"9`q\!h9Os#Re6GS-[;W@g&S5"K;D)a;4u7!<`B*LB6`J"9\dq#ODbl;e,/#"9\eTN</APZbQTOlj3dtGImph!LlDc])qU/X,I'h])qU/]/sN7!qZ]GB4D(k<!7sWU^4%-_f?XuX9\s.!P8E7#ic%t"L'K]LB.MX"G[!\"RHGH!ODsr$'T[Flj3dt!gC_,lj9H\!FtI&"9`q5#mB"#4.HT[>o9(<PQI'U,6Z@J"G[!\!!J&Xlj3dt!^#`TX31NR"9e&tJcWaklj9`9!FtI&"9\eT=mQHQmf?qb#m:BT"QTUeW<'U4X9dhhA%MfD#eL4L"OL``LB.OZ#R%+-K*&+[irikE!iu[>"Cm&cX9d8UA#'C3#b1Ac)?d,I"K;F6!iu[f"ChT(=9OB[PR%EY#DE10oEPN#!V?U"m0"8b!W)us#8[N`&Hmji])nK-M\os9!h9MeoDrI6!h9MUf)]Bn!h9M5f`>Tp!h9LRTE/O*YTF"'!Rh7s#J6T/A(1_d<>aKr"Jl/:"NUcMLB.MX"G[!\"RHGH!J:UC$*-C&lj3dt!kWmI$2]_`A*aL)"F%HZX9d8U1o(DY#hr>t"KVk3W<!.k@g%Pf])o&>iril(!iu[>"Co%FX9d8U@g(-d"G[#R#cn<4#T<iI#R%+-])o&>irikE!iu[>"ChRj/-L_/"98R[!V;9OoC;q#$%H1_bR%'="Om`R"9cpT#K-qm$,d-7#R&'PFi4RhRu[S=`!I7`=B#FA#u=4tbR%&J"N1TO`!O?W!Q5;5!Q5;_$*2qa63IG(#nafV`!M>O)S?@Z"9Qc[!PA`nXT;qE#m:BT4N%F,VZG!G"OiM77D&d,o7d97"OIJYLB5!gX9Q:KA%MfD#4n/^A%MfD#0Xmb@g%i&"G[!\!!J&X"9e&tJcUK.lj8RrA*aL)"9PW&lj:j=A*aL)"F%HZ`!DjN!Rh(n#R'I*7FVSGSH0SW#a>D7#U@P!"N:K\"QpX*LB3>="IiI]PQq>T(e'r""T-4?70LCk"G[#i!iuUl]`DWT!iuTY\H-3P!iuTiQ2tIuY8@Ct!<`B*LB.M\lj87EZN]\%]=J#Qlj3dt!okcs$1lIDA*aL)"F$@B"J_[lp]7/s"H,<0/-LV4@>"rn7uR`jS-]=nX8tbc#mA]]70KP1"G[!\!!J&X"9e&tJcUK.lj:;r!FtI&"9\e,3p[1=7q:ll"9`q\!iu[f"O$nY!iu[>"Co%FX9d8U@g(Zl"G[!\!!J&X"9e&tJcYHDlj<P5A*aL)"9RVU!UL-)d/dbD#m:BToE_cnr!8nqN!TW^X8tbS#m=I$S-]=n1.;>=&-Rah])mosRtq)T])mos]79ol])mosK3)Qp!fRDkX8uf6fE283!TXIg_ZWEp#6]Gllj&aVj9Hn4NunL[!P8E'#huN`A%Mf4#`G_aA%Mf4#lF>s@g'OS"G[#i!fRDKirNZ%!fRD[>[tAIN!RUI@g'jU"G[!\!!J&Xlj3dt!eU^D$'TLAlj3dt!o'CLlj;EDA*aL)"Et"8"pCn+])nK,].%7%!h9JTXoW%E!h9JDo)W@5!h9JL=C\-2"I"K>7B?[reH?]lfM)L(!<`B*LB.M\lj87EK*LZKP>buX#m:A4qe5=&bI%@\lj3dtGImpX#eL4?])o&>dfEsS#cn<dV?%S<O<k$b!<`B*LB.M\lj87EK*LZKKAloAlj3dt!im4*$1jbiA*aL)"F%HZX9d8UM?0LYX9d:d!?)*B#R%+-"SWl=LB4ae"9`q]#6_F;(lSLm"2kE\e-?,?hZ6.KV\B8h!<fJ0"K;F6!iu[f"Co%FX9cE@A%MfD#h&faU^4%-gO]JF"KVk3W<'U4X9dhh@g&DB"G[#i!fRDC_?"/Y!fRDkVu^D?!fRD;cN.MYQq7F9!K74^KE`ZS"pC]e!C_qO"AK_l##p6[,D67(P8?ZH"pAc[N!<77"sX8[,m8u("98R[!<`Pl$%`21#4)ZV&S(/6"9\f'7dLH)^B%j2#m:BT])n3%K>mp2])n3%qe'EN!gEqZU]Fu;!gEr=04VTqPR!u_!Fl8&#6_",])nK-o/gFba:&3,!P8Dl#b*#J])mosqjdat])mosX"\%q!fRDcTE/Q7!fRDc\H-3P!fREV_#\&X!fRE>De$B\N!QJ+A%Mf$#g8qC@g&\6"G[!\!!J&Xlj3dt!^#`TMu3Tclj3dt!gETalj:j<A*aL)"F$XIbQ3pP!?)*B#R%+-])o&>iril(!iu[>"Co%FX9d8U@g(Fa"G[$5"pEt+7H=XUK3q(6"pC^o!CcVb"G=r"7Jm>m_i4[c4N%F,(!HjbUSe,]e-6&0!Z2'%4p6WA"98R[!S\$h$H*7#6j1^?:J:o@#u:[,bR"Nm$,d.o$'YGr"N1Uh`!HSDeH&+W#q,pY49WS/:Ws+Jj"<dM#mB8m7GJ1P"Eu*o`!Kkj$-P]S$(:n5$,d.>^B$[6#m:Al]EuL_];blM]En]D!m?)q]EtX2!FrbK"9`oOS-eNfCRbD.oE)<!X9f#^k5e#Y#m@pB(pjU6!iu\Q"9\i=lj2VkoEZ7d#mB:%7J$ig"C(3ubJjST#T!WR2$A[8"98R[!UL*q"9Rlklj:j`A*aL)"9SI0lj9^LA*aL)"F%HZN!\P*!Fr_CU^#:LA%Mf<#33i,@g&\T"G[!\!!J&X"9e&tJcQhW$*/8[lj3dt!lH&F$1$LMA*aL)"F$XIX9aH=!SRPWX9\s.!J:HT#ic%t])o&>]*)WU!iu[V!Fqo2X9dkT!?)*B#R%+-])o&>iril(!iu[>"Co%FX9d8U@g(*l"G[!\!!J&X"9e&t&Xs!k$+%kWA*aL)"9OL$lj8lc!FtI&"9`qM#6_Y(7>qNUgJgTeoEYT$!UL)u8+[''KF%eI'h.a#"9_rq#c!sloEZ69KF%d\!<doe"G[!\!!J&X"9e&t&^q`d$-W2HA*aL)"9R'N!UL-i;.Jr!"9`q]"U(q.)#OR@j9/0[KEqDZ<<W(d"G[!\!!J&X"9e&tJcUK.lj8l>!FtI&"9\e4J-#!CgDOMf#m:BT])o&>dfE@B#cn<,-lN5i#R%+-])o&>iril(!iu[>"ChSu3<Y*<])nc6K=V(n"KVk3W<'U4X9eDdA$cLEN<0q"W)j+W!P8E7#ic%t])o&>]*)WU!iu[V!Fl8B&HmjiK*&+[]*)Vr!iu[V!Fqo2X9d;P!?)*B#R%+-])o&>iriipQqIR;!<`B*LB.M\lj49I#ODc/?XrF/"9\ed8*gPoO9&kX#m:BTr!iN*oEH+b#6^f:7>qHSUSn2^"IL86LB.MX"G[$E#m:A4PO/D;$'XZUA*aL)"9Rmdlj90)!FtI&"9`ooKFS-d!UL)u8+[''KF%e!%7LD]<Wn0YS-B+SF[`)1"MFpTU^!%bS-C2@rsf0e!P8Dt#P2qF])n3%PLonG])n3%qniGE"TKMGLB/t(#R%40oEb%:r!4*t#mAGL!C`4Z"Ih&5,l@oNX8rHc-3T))"98R[!UL*q"?M0h!UL,VLB1oO#m:A4K08K,gV<i"lj3dtGH;%6!qZR>U^%%i!>qmC"OdQD"HO#qLB.MX"G[$E#m:A4MgapuP>>]T#m:A4la?i\$1$aTA*aL)"F%HZX9PFmA%W!Kb=>">"pD%1(rQWC!k\^^"P>[:LB.OZ#R%+-])o&>iril(!iu[>"ChSm-No2*])nK-UP8eZ])nK-bMiP4])nK-K=_.o])nK-_l<`I])nK-qf?6MJ1:\W!<`B*LB.M\lj49i_ZB*1gY`*B"9e&tJcX$tlj;G)!FtI&"9\et>jMdW%:e`2"9`q%!X-aNV#^_C#6_",>Kd>9?=UkRbQj=_A,?>O#G\m3A*X9A#J3$,lNPK;gR&"OUBA^FRt1WN"IC#0LB41SPQI?Y,HLp9"U(_(U]gnuTE.K_"U*;@!Ca@!"H*OS"HP8?LB.MX"G[$E#m:A4Mgapu]2N5+#m:A4gGJ7'MlZqhlj3dtG6F]P"K;F6!ji0d`rT\^!ji/a<+?'?!sFA["98R[!<`Pl$%`2q"7-?S6t>Qi"9\diL&pWIq]KD8#m:BT"KVk3:qHe1#ic%t])o&>]*)WU!iu[V!Fqo2X9b;e!?)*B#R%+-"IMsfLB7;W"I#;U7>(mK]`K%(#F#;f"sX9K"pCn+r!!;r"U"t[#m?"a"98R[!UL*q"?L>b$0*aMlj3dt!i(q[lj9H?!FtI&"9`oO!!J&XUIO;6!JCT*`!M'%`!I="$-O+&$(:n5$,d/Aq>ipq#m:A4]EuL_ZbZY\]En]D!e[3J]EsKFA%W*N"F#J"X9dhhA%MfD#eL4L])ks\!Fqo2X9aG5)?d,I"K;F6!iu[f"ChRj!sFA["98R[!<`Pl$%`21"mcPR]E)O/#m:A4di7W[j6?YTlj3dtGK^5T!lP76`!$8`K`TC$])e,tO9#K^,6Wc&])n3%j4=<A])n3%_q>'#])n3%gE'k:!gEr]-=[1N#R#n`"98R[!<`Pl#nbqQ!UL-)$"N<."9\dYi;r9Odq*%U#m:BTj9LnNj9R!k#R(),(aS._!UL(.r!3G3VZB3hYQ=r_!P8E'#MU8/])nK-K.:BC!h9Lj1Ln#uS-SX4@g%ks"G[!\!!J&Xlj3dt!rL%>lj::W!b2?9lj87EK*LZK]7^5qlj3dt!i*=-lj;_!!FtI&"9`q\!os]`ciNqC])n3&dn=2_!gEu6$Y'>''*O'k])o&>]*)WU!iu[V!Fqo2X9aHg!?)*B#R%+-])o&>iriipn1Fj!!P8E7#eL4L])o&>dfEsS#cn<Tl2_e+X9\s.!<gb@"G[#2"pF8nK`M;ZKEb#,!W)tX"rEd6"LH2N7AL+jUSn2^X9Jfm";i\K"pD"."H3NfW<!-d"pCn+"IM.OLB3&7"QTiB!@7";"KVXj#fEP@/<Bl8a"ddQ!J:HT#ic%t])o&>]*)WU!iu[V!Fl9,.g1V."98R[!UL*q"9L[O$1l4=A*aL)"9P'=lj:ikA*aL)"F%HZ]EYtNA%MfD#h&faU^4%-iu]0BX9\s.!P8E7#ic%t])o&>]*)UHLH#El!UBlI$1j_hA*X8V$%nlOA*X8V$0utKlNE.QK3Vo>$&f2.aT3=P#Qt97"GdNjLB.MX"G[!\"RHGH!ODsr$2`9SA*aL)"9Pom!UL-!_uXB7#m:BTX9f$Y#+YcGN!TWg!JCdVJcUf:(Rtd7_[T%n#m:B8"H3WiW<!.r-3T))"I'&mW<'?K!L*cB^&_`Mb5mh2lZ?XCb5mh2o9KDeZc`B6"mZk4Zc`B6"e0%4Zc`B6"l#%<@g'"X"G[#i!h9MMS,m-3!h9LZfE#Ko!h9M]Bk+aVS-P71!Fl7_.g1V."98R[!<`Pl#n`A8lj:#d!FtI&"9\cflj:#d!Fl68lj87E)sdm;mK$ha#m:A4bGkU0$)?&PA*aL)"F&o:]EH-2!@S)P#R%+-])o&>iril(!iu[>"ChT',m8u("98R[!<`Pl$%`0slj<:4!FtI&"9\di1$f4Y).W">"9`qE#cn<tVZBg$X9\s.!P8E7#ic%t"R%*6LB.MX"G[!\"RHGH!J:UC$%ncLA*aL)"9P>tlj8U1!FtI&"9`q\q#Q-TK@^.T!TQt/$&_)Z])mWlgOK<7"Lp`#LB.MX"G[!\"RHGH!J:UC$*2,JA*aL)"9R?+!UL,nJc]HK#m:BT])o&>dfBlQ#cn<l`rR(]X9\s.!P8E7#ic%t])o&>]*)WU!iu[V!Fqo2X9c-])?eYP"G[!\!!J&Xlj3dt!i%pF$+"AVlj3dt!fKtC$2\UMlj3dtG6Ht5"K;F6!fREFmf?q1!fREVOo]%q`utS@!<`B*LB.M\lj87EK*LZKZe>Filj3dt!h0G]$+&=dA*aL)"9R&t!UL,FL]M#P#m:BT])mp%o0Q6b!qZ]GVZC;>!qZ]794PR8oEM'>A%Mg7#+LGMA%Mg7#.&)T])qU/bFnrH])qU/qc[J4[k.`<!<`B*LB.M\lj87EK*LZKdsqI/lj3dt!rHj$$,[Tilj3dtGImpX#h&g&U^4%-lbrlC"KVk3W<%VQX9dhhA%MfD#eL4L])o&>dfEsS#cn<T$Q9/G0a*74"98R[!UL*q"9PV-lj8kDA*aL)"9Q3A!UL-96"B6f"9`oOr!*A(!P8E7"j:.\])o&;S!!e^])o&;j%*Y_Vud*W!P8E/#eLd\"KVk3W<'U4X9dhhA%MfD#eL4L])o&>dfEq]i!]aD!<`B*LB.M\lj87Eo*XgjbFJZDlj3dt!h4lElj9F;A*aL)"EstK"G[#Y1$eB2`!I-r$,d/If)\4V$*-V8$(:n5$,d/1\,eq/#m:A4]EuL_UL>(R#m:A4X!t[fgQhkM]En]DGImom]*)WU!iu[V!Fqo2X9eFO!?)*B#R%+-K*&+[iril(!iu[>"ChS-#R#n`KF%ba>Pnc]8q[KePR.HqG6F6]"G[#1!iu[V!Fqo2X9dR!)?d,I"K;D)pH/S6!A"A\"Tbt6K?4/$"crbt"iG]rO9)utgC(XtO9*9'"RB,XbQS,4(^.Sb"G[!\!!J&Xlj3dt!^#`Tb8b$Y#m:A4g\:g9$0r46lj3dtG6H\3"K;F6!iu[f"Co%FX9cE@A%MfD#h&faU^4%-b8hK(p^RF^!<`B*LB6`J"9\e$4mWK-QiU^`#m:A4dt@bg$+'L0A*aL)"F#M)g]Xre)?c!)"K;Ed#R'Ms(lS`b#fFR])?^3@#ClgXYVH?:!<`B*LB.M\lj49a3U@'Qp]4mk#m:A4qssjT$+jn]lj3dtGN8u3blSaK#g:3gS-^"5#m?H[!Ca@%"D&DqS-]>"!<fkU"G[#R#cn<DLB/:rX9\s.!P8E7#ic%t"HWfjLB.MX"G[$E#m:A447!9S`rTZQ"RHF,PA0@iX2b6Nlj3dt!im1)$%jU8lj3dtGJ"*T#(t5&)?d,I"K;F6!iu[f"Co%FX9cE@A%MfD#h&fa"MY?JLB6`Ij';3^(PE(t])kFn#Qt97lj0qN!qZa7KF%dn!_)_e"9_p3V]l8!!P8E7#h&faU^4%-bA\@&X9\s.!<gId"G[!\!!J&X"9e&tJcUK.lj<PLA*aL)"9R>6!UL,n+(OXD"9`q\!qZ]Wd/cqQ!qZ]g`;sJ\!qZ]'T)iH6!qZ\LjoJrpLDL)K!<`B*LB6`J"9^dW$LA)j?"<4-"9\edO9+\SK*c&S#m:BTKF!eDr!t%M#6Z$#!<e&]"K;D)N!KQc!<i-f"G[!\!!J&X"9e&tJcUK.lj<9m!FtI&"9\dqMui8Oqmul=lj3dtGImpX#.k4u!P8E7#0T5@])o&<e$]9e"QpX*LB5!gPR*Jt!Fr_CPR+T1A%Mf,#b1Jf@g&_\"G[#Y!L*bG(LsKHPQff>A#fWp"ga0hA#fWp"ll0T@g&G+"G[!\!!J&X"9e&tJcRt"$,_AsA*aL)"9RW^!UL,fblM>@#m:BTPQq?X"tV=t"pD".oEGH)/4KI@"GHsq"SYRmLB5!gX9d8UA#'C3#i!f/)?d,I"K;D)[ikm0!<`B*LB.M\lj87E)sdmc6=]?g"9\el^]Ed.PB(1"#m:BTU^4%-qboHWX9\s.!P8E7#ic%t])o&>]*)WU!iu[V!Fqo2X9c-I)?cBJ"G[#i!iu[>"Co%FX9d8UA#'C3#h-Hf)?eq:"G[#i!iu[>"Co%FX9d8UA#'C3#jX5a"HX)rLB.MX"G[$E#m:A4b6%#:Mt6sZlj3dt!kUDX$(Jg5A*aL)"F$mIoEX]T!Fr/2PQes\!FqW'"J]NsU]gn?!>qU9PQI?Y,Feo?dpY\@"U+2o(^.W$"G[!\!!J&X"9e&t&X-qq$,_DsA*aL)"9RW.!UL-i-Y)KL"9`q%#-8+%_#YGWX9\s.!J:HT#ic%t"L&XELB41VX9b<[!?)*B#R%+-K*&+[iriipcP?Y=!<`B*LB6`J"9\edDsRd_RfR$c#m:A4e+s+3$1!QOA*aL)"F%HZqujp`!Fr_CN!JC=!Fq?!"LIb%70Ii<LB.MX"G[$E#m:A447!9+9k3Mr"9\f',O>`kcN.PB#m:BT])o>DdfEsS#cn<dX8s4BX9\s.!<hR+"G[#i!iu[f"Cm&cX9cE@@tOia#h&faU^4%-bE;lE"OB.4LB.MX"G["?"N1UBbR"F4N<)Jt#mA]^7GJ1Pdg&;e"N1UT`!O?gdt%Nd1^)#/:Xf[RbObg("9cpT#K-qe$-W\]`!PHZ`!Mk5`!O?g]8ltZ"9c@DJcWLj`!Q;o)S?@Z"9O4E!PA`N6=[Y7"9`q=#6^:mM?04PPQI'S,6X59"K;F6!gEqrfE#Ko!gEr]'P"`VPQuiQ!Fr_CPR$eaA%Mf,#D8->A%Mf,#Q+>uA%Mf,#E+QBA%Mf,#J6H+A%Mf,#FgtZA%Mf,#E'4)])n3%gD+3$\0_?6!<`B*LB.M\lj49)"mcPj<FZ.7lj87Eb67/<UK(gj#m:A4qjIQP$(ImpA*aL)"F%cm">00FX9FgiU]htGU]gn#!P8E/"gcMU@g'gb"G[!\!!J&Xlj3dt!gAE@lj<Qs!FtI&"9\eDTE4BcgLXm]#m:BT"G@8\#*f4B#m@=$!C_qR"9`oO+9[H#"KVk3W<'U4X9dhhA%MfD#eL4L"Rd*/LB.MX"G[!\"RHGH!B]WSRq-$q#m:A4P8iipgQ2GGlj3dtGE`C:oE\>?"T/O6r!;mBKF&HZ#mAGL!C`Lb"Ih&5,_QI,X9%r!X,[46#oAg4"T/OZ!<hj'"G[!\!!J&Xlj3dt!^#`T_ffPV#m:A4oB$)?$2_76A*aL)"F#J"g]Z(,A#'C3#lB/S)?d,I"K;F6!iu[f"Co%FX9cE@A%MfD#h&faU^4%-Z_[[@"O:!MLB41VX9c/_!?)*B#R%+-K*&+[iril(!iu[>"Co%FX9d8UA#'C3#buY`"KVk3W<!.:*X%6!"98R[!UL*q"9L[O$%li"lj3dt!fM0e$0.3MA*aL)"F%HZoE<VDA#'C3#kQUJ)?d,I"K;F6!iu[f"Co%FX9cE@@g%T#"G[#1!iu[f"Co%FX9cE@A%MfD#h&fa"NLNGLB.MX"G[!\"RHGH!J:UC$*uL!lj3dt!e[NSlj;/!!FtI&"9`q\!iu[>"NgbW!iu[V!Fqo2X9eFX!?)*B#R%+-])o&>iriipk;`[#!<`B*LB.M\lj87EK*LZKX%$Uc#m:A4dte%k$0r+3lj3dtGImqK#5`ej!P8F*#0WhDA%Mg7#1K(C@g&_;"G[#i!iu[V!Fqo2X9b#`!?)*B#R%+-"G[9dLB5!gS-RNt!Fr_CS-RNm!Fr_CS-PPP!Fr_CS-PfGA%Mf4#Lac)"Lo9OLB.MX"G[$E#m:A4UHRrMj()Zd#m:A4q^(S8P7qHm#m:BT])molS+Qel])mos]8$Ds"I'/pW<'U4PR-=<!Fr_CPR-TQ!Fl8);?VaUWr\FgUW3CFWr\FgK1]XS!L*c2G[mcTPQg*l!Fr/2PQeC[!Fr/2PQdQC!Fl8J+U!Q$U^%$d(.G;0"T+;^7C3:&j#TVV]ESKR"NNk4LB3#/X9dhhA%MfD#eL4L])o&>dfEq]TI'es!<fJ0"K;ES!iu[f"Co%FX9cE@A%MfD#h&fa"Qp9uLB3&7"QPjM7>qPBFR09p!@7:C"KVXj#g:3goEZ7d#m?G"7>qPZ[fPh$O9#Kf0Ed.3"KVk3W<'U4X9dhhA%MfD#eL4L])o&>dfEq]Y7:\j!<`B*LB.M\lj87EK*LZKK-k*p#m:A4S)aV:$.Ii6A*aL)"F%HZX9d8U@&+(0#kNTJ)?d,I"K;D)LIME%!<`B*LB.M\lj87EK*LZKK8]h@lj3dt!kW+3$0rjHlj3dtGImp8#GW`t!P8Dl#MTPp])morj,*kI])mor_b4JBckQ\=!P8E7#ic%t])o&>]*)WU!iu[V!Fl8j&d3sj"98R[!Ajqt#uAbO"Nu9`"9cXL#K-qL&&\c?49Wk7:Xf[RK2P.n#mA]^7H=aXP6+/u"O%0\bR)2o`!Ktm$+gJ]$(:n5$,d..77%+[]Eo1_$,d.F:`?tQ"9\ed'>+Xp11Rs'"9`p"N!BKe!K79,ecE\mO9(:FqZDc^(Rt^5Rq"m_#6`d$7B?^sN<'kIN!BKe!H\J1$q6Bc"H<L#PR!ESN!CR1N!BKb!<fVG"G[!\!!J&X"9e&tJcUK.lj:j:A*aL)"9R?A!UL,^%V+i3"9`q\!iu[f"Kqj<!iu[>"Co%FX9d8U@g)94"G[#i!iu[V!Fqo2X9b:>)?d,I"K;ES!iu[f"Co%FX9cE@A%MfD#h&faU^4%-qjda+"KVk3W<!-o!<e/Y"98R[!UL*q"9SJA!UL-1m/^_`#m:A4PJ[Ff$&a(=lj3dtGImq;#*[%-A%Mf,#kPb2A%Mf,#d_&B@g&//"G[!\!!J&Xlj3dt!^#`To-.]2#m:A4o,R*'ZO::0#m:BT])p1`]*)WU!iu[V!Fqo2X9e^i!?)*B#R%+-"G[?fLB5m/PQK&5,Kp>p"Et!u"pCn+g]do1#"@SW"OdQDlimU9q#NqV"pF#j)"\#s!pg+9limUc!Z2(/2["m:])nK-]4#3]!h9Me7:W+u"P^co7B?^s`<$kZLGf9j!<`B*LB6`J"9\dq#ODcG@q,WElj87EK*LZKdplnS#m:A4Rn;rQP<`XE#m:BT])mBOAW$T$!qZ]GM?.5!!qZ]WYQ85:f,FjJ!P8E7#h&faU^4%-UDFgOX9\s.!<f#$"G[!\!!J&Xlj3dt3r9!F$0ti+lj3dt!n6]@lj8<l!FtI&"9`rH"fp,Rg^B2EKE_S.ECGfj"J#W3N!>LJKE`ZS"pFP%!C_qO">q#!T0rg;!<`B*LB6`J"9\cflj:j.A*aL)"9P(/!UL,VWW?Vr#m:BT])p1a]*)WU!iu[V!Fqo2X9aGf)?d,I"K;F6!iu[f"ChS$)$G]qK*&+[]*)Vr!iu[V!Fqo2X9b#^!?)*B#R%+-])o&>iril(!iu[>"ChS$*X%6!"98R[!<`Pl$%`21#4)ZNl2bD]#m:A4X/uEh$+k%alj3dtGImpH#FfV6!P8E'#Ff.3])nK-X475\])nK-MfWC?!h9M]QN:U.!h9M]OTAt(!h9MMn,[%2!h9M5C1FjWS-Q[Y!Fl89"9aJ\I(TXdVZF^?"H,9/bQ\3F]E(IN"pF6@7GJ(MZg[uaj9>bQF[bX$"G7[_oEGHYB1;_&"RH'g7>(mKoAp!A"TM1!LB5!goEKs:!Fr_CoEKq6A%Mg7#.*(cA%Mg7#)hjL@g)fB"G[!\!!J&X"9e&t&`[fr$*31hA*aL)"9SIKlj;]oA*aL)"F#M*qZDc^(Rt^5qo&S)U^%$tVu]>g#6]/d"G[?fLB5!gX9dhhA%MfD#eL4L])o&>dfEsS#cn;aJcQbmX9\s.!P8E7#ic%t"OC0QLB.MX"G[$E#m:A447!9KaoQ#=#m:A4S*0n>$2_O>A*aL)"F%HZe-+5$A#'C3#hst5)?d,I"K;F6!iu[f"ChSu'*O'k"98R[!UL*q"9P>]lj;u=@fur$$%`21#4)Z^3b.L_"9\e,L&pWIPK3c7lj3dtGImq#$H%f'U&hk-N!S0<A%Mf$#c#`IA%Mf$#h)FV])mosl_OVl])mosMl?_e"Kl#5LB.MX"G[!\"RHGH!J:UC$+&1`A*aL)"9R&W!UL,^'k?S:"9`q\!iuUD@?:N%!iuV'L]M"t!iuUt7:Wq2X9RE8A%MfD#4jNY"QrYcLB.OZ#R%+-])o&>iril(!iu[>"ChSM%KqOf])o&<Mh;(@])o&<K3i'"!iuU,f`>RcLJe81!NZKi!i-#FU]pt>n,YtZ"pE`a(^.!A"G[!\`!?LF!P8EO#_O.-])onVe#`X\])onVgU@2n])onVe&MK!])onVle2AL])onVX.03#"Qr\dLB.MX"G["_"N1UB9E`QG:BUg=#m\BTgOoUG$*""3"N1Uh`!HRQnc;1t#m^Z9`!HS$k5e#i$,d.F=@0q4Rt:[Z$(:n5$,d.nmK#WW"M>%m!PA`W$2`oe)S?@Z"9P'_!PA`V=_#)N"9`q%#a>Dg#7LG7"S7BL7>(pL[0%6KV^2J$!<`B*LB.M\lj87EK*LZKo/U=I#m:A447!:F3FhC^"9\ed9'cl]P6#1[#m:BT])oVU]*'au!iu[V!Fqo2X9djn!?)*B#R%+-"I<BtLB.MX"G[$E#m:A4j)=8jdt@d4lj3dt!o&Y7lj9-fA*aL)"F%HZU]nr<!Fr_CN!GhEA%Mf$#I=hK])mor_s%23"HHspLB5!gPR+>#!Fr_CPR-ls!Fr_CPR,I,!Fl9%!sFA[S-B+sU]Eo["pF#g(o.A#!h9H>S-B+K3^j1<@g%PfN!BKd!_&=Y"P!SkPR!ESN!CSd#Kt[!`!)5'"MY3FLB.MX"G[!\"RHGH!?:A3ZY*e7#m:A4ZX<&*K/I0*#m:BTU^4%-g[kNV!<fJ0"K;F6!iu[f"ChT(!sFA["98R[!<`Pl$%`0slj:iWA*aL)"9R&7!UL-)aT5o<#m:BTU^4%-MlQj]"KVk3W<'U4X9dhhA%MfD#eL4L"HOE'LB5!gS-R5HA%Mf4#HQ;SA%Mf4#E+QBA%Mf4#NO;7A%Mf4#G_1tA%Mf4#HLL-"Q*GeLB3#/X9cE@@tOia#h&faU^4%-e"Zp^"KVk3W<%VQX9dhhA%MfD#eL4L])o&>dfEsS#cn=/?Q''K#R%+-K*&+[iril(!iu[>"Co%FX9d8UA#'C3#hq?X"Qj(pLB.MX"G[!\"RHGH!J:UC$2YuXlj3dt!i().$1lpQA*aL)"F%HZN!Ih0!A(haN!Fu$A%Mf$#IE1d@g)6'"G[!\!!J&Xlj3dt!rL%>lj;,iA*aL)"9O4I!UL-9G@TtG"9`q\!n7C;irNZ%!gEtc>[tAIPR,HQ@g(\#"G[!\!!J&X"9e&t&_"&elj:QLA*aL)"9R=5lj:R!A*aL)"F$(2PQI?Y,Feo?l[f1,U]gmd!uM1@6j/8G"98R[!UL*q"9L[O$'Rni"9e&tJcUK.lj8kHA*aL)"9PnBlj;^5!FtI&"9`q\!qZc1"@9X$X9d8UA#'C3#g7''"Rf=nLB.OJ#R%+-])nK.Rk8-^!h9Ok]`DWT!h9Pn(h:/ZS-YV7!Fl8!=TjK\"98R[!<`Pl$%`21#4)ZVQ2tL^#m:A4],'`>]D_h@lj3dtGImpX#eL4j!P8E7#h&faU^4%-]0@2:X9\s.!J:HT#ic%t"P3bZLB6HAqZGmb(\@t9UQkjKr!3G#Vu]>?#mB#hK`Nac#R%40j9Pn+#=[tb"Jl,9"Qr)SLB41VX9eE#)?d,I"K;ES!iu[f"Co%FX9cE@A%MfD#h&faU^4%-].t9-X9\s.!P8E7#ic%t])o&>]*)UHf-gcW!@3S2KErBY#R#cO7@XVdo`H$VKEq^^!JCaE"E]_+CkLCAN!L4&S-T7s!<f2("K;D)T/Qn.!K7<flj/:GPR.J^Jc\@l"S;t."HQgkLB5!gPR"hi!Fr_CPR#[@!Fr_CPR#YLA%Mf,#MU8/"Re_]LB.MX"G[$$_uYMP!Q5:o`!O?gbPVB-`!Q$l!Q5;5!Q5;_$2`ld63IG($%`2j$,d/)U&c1F#m:A4K6Os7ULn#K#m:BTU^4%-PLfgR"KVk3W<'U4X9dhhA%MfD#eL4L])o&>dfEsS#cn;qK`W.qX9\t'!P8E7#ic%t"TLglLB5!gX9d8UA#'C3#b1Jf)?d,I"K;ES!iu[f"Co%FX9cE@@g'gn"G[#i!iu[f"Co%FX9cE@A%MfD#h&faU^4%-UX0#["G^UmLB5!gN!K6T!Fr_CN!K7R!Fr_CN!Ii'!Fr_CN!G8?A%Mf$#HN#X"OA+lLB.MX"G[!\"RHGH!J:UC$+#BfA*aL)"9QItlj:R7A*aL)"F%HZX9d8U:o"Au#h)Eb"KVk3W<'U4X9dhh@g'hL"G[#Y!L*bgXoW%5!L*b_k5f(n!L*cbNr`ak!L*cZl2bAts"OY3!V?X#SH9W2oEa4U.g5JMN!1X-#R&>O!C_YJ"9`oOT*,:P!<`B*LB6`J"9\cflj8SD@fur$$%`21#4)YS9OmDq"9\e$AF'WghZ76R#m:BT])n3,irnED])o&>]*)WU!iu[V!Fqo2X9aG6)?d,I"K;F6!iu[f"ChS<-3T))"98R[!<`Pl$%`21#4)YcD.Do="9\cflj9.uA*aL)"9SIT!UL,fq#P!l#m:BT])pIm]*,8;])o&>dfEsS#cn<$1`?Mk&d3sjS-B,&.Rg-;"K__BU^!%bS-C2@a&3%q!M]mQ$*.$8Rf\6Lqm6B6"H3WiW<!/%70JAHg][iHF%,-n"M;>J7I10\MblhF+9[H#"G@$`W<'U4KF$VY!Fr_CKF!3>@g&u$"G[!\!!J&X"9e&t&X-Jd$&bMYA*aL)"9OL#lj:kP!FtI&"9`q5%g;4Z!Ccni"RD<R7>(jJg["r0N!9E;5XgnA"M66SS-B,.-Ujg8"N/dk7B?[rgEo@r"pE\9!CaX*"OeVb`!-@n:.;5bS-9$1U]gn]R/o_ZY:]s5!P8E7#ic%t])o&>]*)WU!iu[V!Fqo2X9c^D)?d,I"K;D)hIm%I!P8E7#ic%t])o&>]*)WU!iu[V!Fqo2X9blS!?))qB*<tjU^4%-X.TJ3"KVk3W<'U4X9dhh@g)4&"G[!\!!J&X"9e&t&_dNV$(K3@A*aL)"9S2;!UL,nnc<7e#m:BTS,ick!Z8i]"H+ElbQn@%!Z9,ePQJc/,6Wc;"G[!\!!J&X"9e&tJcVVIlj8mJ!FtI&"9^c\6gP,CoDrIg#m:A4_k-tr$+%>HA*aL)"Et!%#/gQGPR.K1%7Qcn"PZmEU^71Q#":ZH#R%40lj2A1!V?X6oEYR&D$9kC"G[#Z(4>H]He]J9*ipB1N!k:MZkR!!"k4!g#;>EQe/k+p#/guK!qZS'KE:-9N!u!QZkLq(j9?Qn#+Pt+$%N'S(AnDr'o2kn!!J&X"9e&t&Xs<t$/:[FA*aL)"9R>o!UL,NKE5TL#m:BT`!unQ&-Mt9LB.M\lj87EK*LZKZ[ZKO#m:A4bAlkTqhY>`lj3dtGEX,m!rE>-!RpB9bQ<D(@k=\_"KVV,*X%6!"98R[!UL*q"9O2Vlj9.2A*aL)"9PX1!UL-9Y5r/"#m:BT]<hV:$c=Q+PPbI*!orVJ@tTgCbQ@\?!Fl81!<e/Y"O$oMW<(KM"Pj1tbQ?8qS&GCH"Et!(!Mfe'm/a9i(VBePUUL7m_u^(:#Xnkd"G[#:"9dcfK`M=@"9b\)UBHeadfX*M"9e<$70EaP"FpN+"H3K$Vu[e>k`Z#MLB3&2N!/H8)N4e%j9():"I'#lW<'>(PQ[`c@g%>O!<e/Y"I'#lW<&asPQ]G;A"s0k"JZ02"IT)f"G[!\!!J&X49WS/:Ws+JK/?$H#mB8m7GJ1P"Eu*o`!Kkj$&eNY`!J`J$2[<4$*""C"N1Uh1^(`':Ws+J_r:\c"9cXL#K-oS"B`SK"In!D7DoMu-,^+Y!Q5;_$-P"h]En]D!k\iX$&]cA]En]D!o&k=]F!Wh!FrbK"9`oOoEk`#!<i<&"K;FV<;ZiNTE/O*plb^]LB3>:"QTZ=!<eVi"K;F&huT&FdfX*\huT&FUBY32pk&VNLB.MX"G[$E#m:AlqZ6$iqlTs0lj3dt!i'o)$*1uFA*aL)"F#e-"=/[%"I'#lW<(1XPQ]G;@g%>N!<e/Y"98R[!UL*q"9O2Xlj8S,@fur$$%`0slj8S,A*aL)"9Rm&lj8;/A*aL)"F#M%PRlNd!HF&$"QTZ=!<eVi"K;Es"I'&<"(S)/PQ[`c@g)#!!<e/YS-/ud#=SauN!+Y3KER5:j5L(XN!':E",-aYPQV,g!<dr!!<e/Y"I'#lW<&asPQ]G;A"s0k"JZ02"H\fK"G[#2"H3JAhuOaT"9dcfK`M=@"9b\)"N^9;"G[!\!!J&Xlj3dt!h0;Y$(I=`A*aL)"9OeY!UL-a&nC87"9`oObQn?N!L!\O"OdH_P6I0RUBY32pkSqRLB3nJ"S2je"9aYdJ,t<+N!.>:!?-n""QTZ=!<eL3"G[#Q"I'&<"(S)/PQ[`cA"3Z)o*7\ekf<c-LB.MX"G[!\"RHGH!ODsr$'SP&lj3dt!i$q*$2a2mA*aL)"F$@="S2lZ!<`Oa"FpN+"H3K$hZ4VuaPd.&LB.MX"G[!\"RHGH!UC!W$+jJQlj3dt3eIP$$+jJQlj3dt!inNO$1fZWlj3dtG6A'8"Pa$2"H3JYWrX,t"9dcfK`M=Tq#LVR!K7-aj9():"I'#lW<&asPQ[`cA"3Z)o*7\eaQ*@)LB3%3!L*\E#@k@IPQOQg"IoPsW<&JSS-(QW"JD=e"G[!\!!J&Xlj3dt!eUUA$0,,tlj3dt!qUpClj9G_!FtI&"9`q%"S<21[K.;*"9dcfK`M=@"9b\)P6I0RdfX*D"dB.b#%O/+"S2je"9aYdJ,of:)?bfrN!':E",-aYPQV,g!Mb/GPQ]G;@g'$$!<e/Y"98R[!UL*q"?QD\lj;u.A*aL)"9QIZlj<!`!FtI&"9`q-"9bM2K`M=@"9b\)K+sOQdfX(_JCsr+LB7#Lqua9^!?)+=!sGS("G?m\W<)&Z!JCT^>%7\kFp*R$"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=SauN!+Y3KER5:UR;-$"Sh$Y"G[!\!!J&X"9e&t&VC2P$(F:llj3dt!qS>:$-O8tlj3dtGPhUIj9():"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=Sd*DZkgr"98R[!UL*q"?M/;lj8RoA*aL)"9R&l!UL-YU&ecj#m:BT"9aAfJ,t<+N!-Id)N4e%j9():"N[5:"G[!\!!J&X"9e&t&VC2P$'S"llj3dt!e^"Dlj8<@!FtI&"9`q5"9dcfK`M=@"9b\)j/2pB"OdH_"JA<hLB5<J!L*_^#%O/+"S2je"9aYdJ,t<+N!-3Z!?))k$j;=d"98R[!<`Pl$%`2a"mcQmV?(2n#m:A4UP&[7$%qdLA*aL)"EstK"G["7"N1UBbR"E9mK)/F"9cXL#?1iM#u=4te-SnR"O%/WbR)2o`!Ktm$)9`'#oUYfUKbYCRK:>5`!Q=V!CFF*"9\e=$,d.>m/\-<#m:A4e"-TQ$*3@mA%W*N"F#e-"QTZ=!<eVi"K;Es"S;bj#%Ie/QiR>F!PANQ"60G$"N1BFW<'X6_umm])?dt\"K;Es"iLN/!b7G?!Q5(u#@iAf_uiYB"O$rNW<!.+V?-mU!<`B*LB.M\lj87ElNcb_lhCKjlj3dt!g=&Z$*34iA*aL)"EstON!+EZ"H3JA[/h2)"9dcfK`M=@"9b\)P6I0RUBY32QlZBc!S^qF"JZ02S-/ud#=SauN!+Y3KER5:bCK[4N!':E",-aYPQV,g!L!\O"JZ02S-/ud#=SauN!+Y3"SeAc"G[#Q"I'&<"(S)/PQ[`cA"3Z)o*7\eLcklr!<`B*LB.M\lj87E_ZT63K4AEX#m:A4dn&g3P@S1i#m:BT"I'#lE3i6&"OdH_ZV6SdUBY4u"9e<$70MKT"G[#J"9e<$70EaP"FpN+"H3J9Q2qm,pdt[E!Q,D3"JZ02S-/ud#=SauN!+Y3KER5:lbNT?N!':E",-aYYVlW>!<`Oa"FpN+"H3K\QN8"`"9dcfK`M=@"9b\)Rn/bHdfX*L8<a7P#%IeW[/gDc!<`Oa"FpN+"H3K$jT-9Y"9dcfK`M=<j8fC=!JCT7"KU8X)N4e%j9():"I'#lW<'&KPQ[`cA"3Z)o*7\e"H3J6!JCT7"IhRnN!':E",-aYi6hW/LB.MX"G[$E#m:A4Rfi!`lNq(f#m:A4]0>QfZPd9>#m:BT"O%2UW<&asPQ[`cA"3Z)o*7\e"H3J6!JCT7"S6sYN!':E",-aYPQV,g!OM%lPQ]G;A$bG$PQ[`cA"3Z)o*7\e"H3J6!JCT7"M8jrN!':E",-aYTT]E[LB.MX"G[!\"RHGH!?:A3_]*+P#m:A4P;MV4Z`4%9lj3dtGD$*X"N+f\!K7-aj9():"I'#lW<!.#rrE7X!V9-H",d4jlNE.Kdfa/3j8oH!g]HO<qj7C&j(7!IM[*_ppd>7?!<i#s"K;EkG4Ylp!b7,hoE3PF@g)]3"K;EsMZN_XMZRDS#5eSP"Ck-4!sB@?"1/1-QiS,cg&\8WM[*_pJ<'a7LB.P-!sGS(Wtj+dMZRD+!Rq5#"ChSi!sGS(o:c9@",d4j"L,WA"G[!\!!J&Xlj3dt3r8sE$*u-l"9e&tJcRt"$*u-llj3dt!qVZXlj:9?A*aL)"F#e-"O%Ct!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\ecjKu3!M]d^"OdH_UBHeaUBY4u"9e<$70J.%!X+8Z"9aYdJ,t<+N!-2B!?-n""QTZ=!<h'&!<e/Y"98R[!<`Pl$%`21#4)Z^WrZ_s#m:A4j*p>$o6b'7#m:BTUBHeaUB\^=S-/ud#=SauN!+Y3"LqJ8LB4.QPQ[`cA"3Z)o*7\e"H3J6!JCT7"RB\=N!':E",-aYn0J3m!K7-aj9():"I'#lW<)V+!L*`9"(Ur<!L*_^#%IeoKE;:3!OM_*PQ[`cA"3Z)o*7\e"H3J6!<edX!X+8Z"98R[!B^M'#uAbO"H1;$7FVVHdg&=s#m:BT,Qu$l@DiJY$H*5g`!M>e`!I="$/6]C$(:n5$,d.&;aLTi]Es/j]EuL_ZfqK/]En]D!pe88]Eu1qA%W*N"F$@="S2je"9aYda8pqsN!,&^)N4e%j9():"G[<eLB3nJ"S2je"9aYdJ,t<+N!.Vn!?-n""QTZ=!<f&-"G[#:"9dcfK`M=@"9b\)UNi"+dfX*TGa&?+#%Ie?%g7Xg"98R[!UL*q"9O2Xlj;^k!FtI&"9\e<qZ6$iMcO?S#m:BTKESXhMp_VEN!':E",-aYPQV,g!<hVV!<e/Y"98R[!<`Pl#n_fB!pg5oV?(2n#m:A4gZnn,$*0p(A*aL)"9QJn!UL,F7:YZj"9`r@"S;lX!ZD3k!sGS(bQH>s_Zh"^fT$"9LB.MX"G[!\"RHGH!ODsr$2YZOlj3dt!rL7Dlj::1A*aL)"F$@="S2j1"9aYdJ,t<+N!+e5!?-n""QTZ=!<eVi"K;D)i+iIN!M]d^"JZ02S-/ud#=SauN!+Y3KER5:o,em0"9dcfK`M=t`rQ<u!<`B*LB.M\lj87EZN]\%KC&\L"9e&t&W6bX$%qUGA*aL)"9Pnflj8mB!FtI&"9`r0!X/*"MZEq`N!+Y3KER5:X.]P4N!':E",-aYPQV,g!S^>5"JZ02S-/ud#=SauN!+Y3KER5:j.$,gN!':E",-aYPQV,g!R%&8PQ]G;@g)9M"G[#1.?jt1#%O/+"S2je"9aYdJ,t<+N!/b#!?)*.O9,Q?!<`B*LB6`J"9\daJcY3Ej+.8Alj3dt!qTU^$.Eg&lj3dtG6F-6"K;Ff-M.E+!b2B2!sGS(K51;d1LgR7RfNYI!<eVi"K;FNJc_/>dfX+/Jc_/>UBY32LCXNC!<`B*LB6`J"9\dq"7->`q#P!l#m:A4]@$`H$'Tl?A*aL)"F$UDr!(UPA"3Z)o*7\e"H3J6!<iEF"G[$U!sIZdK`Qi0"OmO-!?CG.";M(/e,]]-!Ls8qo*7\e"H3J6!JCT7"N-Q,)?d;,!<e/YKER5:].Y(]"9dcfK`M=@"9b\)Rp;0\UBY4u"9e<$70EaP"FpLU\Ej5!LB.M\N!+Y3KER5:UN@E5"9dcfK`M=@"9b\)P6I0RUBY32R(NG&LB.MX"G[!\"RHGH!UC!W$+%VPA*aL)"9Ro5!UL-iLB1oO#m:BT"9aYd/qa@d"S3'@N!':E",-aYPQV,g!<foa!<e/Y"9aYdJ,t<+N!.%g!?-n""QTZ=!<i2"!<e/Y"9aYdJ,t<+N!-J#)N4e%j9():"Q1(!LB3&2N!,>H)N4e%j9():"I'#lW<!.c1'E@5KER5:K+Jr["9dcfK`M=@"9b\)dkd3kdfX+/1R&$;#%O/+"S2je"9aYdJ,t<+N!,oQ!?)*f;$;XTN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY32TVVYlLB.P=!sGS(UCH8d1Lo2Bj9+ED)?f+'"K;D)W87OXLB.MX"G[!\"RHGH!?:A3_a7l"#m:A4ZP2[3PCI*/#m:BTj9+`NM]TS5"RH3nW<)&^li[.R!?)C5!sGM&"J5l$LB3nJ"S2je"9aYdJ,t<+N!0%&!?-n""QTZ=!<h'0!<e/Y"98R[!W2`pX5!`o$%Kl"`!MV<6Gs2BV#eL@RK:>5`!Q<(63IG($%`2j$,d..D&U%n"9\e4K`SgmgT^ch]En]DGEW2p"JZ02S-/ud#=SauN!+Y3KER5:_fZlV"9dcfK`M=l*X(d0KER5:gYW#MN!':E",-aYPQV,g!M]d^"OdH_"RcX"LB.MX"G[$E#m:A4Rfi!`_hJ2%lj3dt!i$Fq$%lVqlj3dtGG>;J"/?'1S-/ud#=SauN!+Y3KER5:K.@k!"9dcfK`M=@"9b\)ZO`9'dfX*d&!R3l#%Ien+p<Z%"98R[!<`Pl#n`'tlj8;q!FtI&"9\eD-gV.l6=]?g"9`q="U+E%70EaP"FpN+"H3JQX8s5u"9dcfK`M=@"9b\)UBHeadfX*M"9e<$70EaP"FpN+"H3KTJcQdK"9dcfK`M<Y"G[#2"H3JI[/h2)"9dcfK`M=@"9b\)P6I0RdfX*D"dB.b#%O/+"S2je"LqV<LB.M\N!+Y3KER5:PNMrbN!':E",-aYcQr^L!<`B*LB6`J"9\dq"7-?c<FbA%"9\diq#TggPM-%Ilj3dtG6Ht7"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!<h%k"G[!\!!J&X"9e&t&W6bX$2`*NA*aL)"9O3#lj;^"A*aL)"F$pT"S2je"9aYdJ,t<+N!-ck!?-n""QTZ=!<eVi"K;D)M!P-FLB.MX"G[!\"RHGH!ODsr$1g_ulj3dt!iphPlj9H/!FtI&"9`q="9e<$IKTe4"FpN+"H3Jq&fQ]3"QTZ=!<eVi"K;Ec"dB/="(MJ4jT,L>!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"Ntj)"ON)/"G[!\!!J&X"9e&tJcQhW$):@-lj3dt!eYU]$1i=Mlj3dtGD$*X"RCK8!K7-aj9():"I'#lW<!.ko)SuL!Qtb5"JZ02S-/ud#=SauN!+Y3KER5:o:l=)N!':E",-aYPQV,g!TP2b"OdH_iuO?eUBY4u"9e<$70EaP"FpLUW0@;cLB.MX"G[!\"RHGH!ODsr$1"erA*aL)"9OcSlj<8#A*aL)"F$@="S2ls!<`Oa"FpN+"H3K$Nr^.%^^gR'!<`B*LB.M\lj87E47!:.;e#q5lj48V"7-?K;e,/#"9\ed9C)tc-=cBK"9`qe!<hHcaoMX0"9b\)UBHeadfX*M"9e<$70Jqd"G[#2"H3Ja_>tR6"9dcfK`M=@"9b\)"IC>9LB.P-!X,J'UBT-KlN1Rs2Uhed#@k@Ie,i9Q"Pa%]W<)%g!Sd`4A(1S8!m:`c"Pa%]W<'o`!Sd`4@g&_@"G[#J"9e<$70EaP"FpN+"H3JqL&i3O"9dcfK`M>/('KBnKER5:ZZ$hA"9dcfK`M=@"9b\)"P?r^LB.MX"G[!\"RHF,MZ`;PdrJsb#m:A4PGnTL$1!3EA*aL)"F%3Y"S2je"9aYdJ,t<+N!-2<!?-n""QTZ=!<eVi"K;F>%[7+F"(MIp+9[H#UBHeaUBY4u"9e<$70EaP"FpLU^E!H4!Ls8qo*7\e"H3J6!JCT7"QS#5)N4e%j9():"I'#lW<)=T!L*_^#%Ie.$3Z+bX7H@V"JZ02S-/ud#=SauN!+Y3"Q5.<"G[!\!!J&X"9e&t&\A86$+o*rA*aL)"9QL>!UL-A_?"05#m:BT"98R[!Ajqt#u@W5"Ok6h70Eb3#m\YX!Q5;_$*+(4"N1Uh`!HS,(e)@L#R"8J#m?GP76C^s#uB%W"Jb_m7GJ1Pdg&>&#m:BT,Qu<t@DiJj$-W^?!@S)h$$A?5`!K5`#m@#m!CbKE"OdTEg^+)dG9d=0$":aY#R"8J#mB;^!Cap5UU1'?$(:n5$,d.fX8tZ##m:Al]EuL_iu&cJ#m:A4o1Ze'oC2ik]En]DG6F-5"K;FV]E+6"UBY4u"9e<$70EaX"FpLULnFbOLB3>:"QTZ=!<eVi"K;Es"I'&<"(Ri("S2je"OIkdLB.MX"G[$E#m:AlK*1HHPIU^(lj3dt!qS57$%r3XA*aL)"EstOj9pJ=KER5:]<qYXN!':E",-aYPQV,g!<gJJ"G[!\!!J&X"9e&t&]9M-lj:S$!Fl68lj87E)sdmKScN?f#m:A4gO&8nM]cNr#m:BTX9R_e_Zg_Vj8oI`!L"Ye!p]ntlNQ>NRg<L,Qo,#%!<`B*LB.M\lj87EZN]\%bC3sf#m:A4X"3NCZblfRlj3dtGFSd=o*=jf"9aYdJ,t<+N!/a:!?)*FdfBT,!UFTe"JZ02S-/ud#=SauN!+Y3"K+$YLB.MX"G[!\"RHGH!ODsr$1#&$A*aL)"9R>^!UL,ViW3QU#m:BTS-/ud#:'ETN!+Y3KER5:Rp-ei"9dcfK`M=@"9b\)"K68BLB.MX"G[!\"RHGH!J:UC$2`-OA*aL)"9P%plj<R;!FtI&"9\f'5O8^2=_$e)"9`r'Nre;KUBXnl"9e<$70EaP"FpN+"H3KLo`5ti"9dcfK`M>O'a09m"98R[!<`Pl#ncb4lj9H(!FtI&"9\eTdK/\@UXoNVlj3dtGFSbo"Hs02N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70L,W!<e/Y"98R[!<`Pl$%`21#4)Y[5%Epc"9\ete,enBbC]k+lj3dtGG>;*"JZ1j!Ls8qo*7\e"H3J6!JCT7"PXD)"LedBLB3nJ"S2je"9aYdJ,t<+N!/a2!?)*%1'E@5"98R[!<`Pl$%`2q"7-?K/S",R"9\dY<pU.)jT/lX#m:BT"I'#l4JN%D"OdH_S-/ud#=Sco;?VaU"98R[!<`Pl$%`21#4)Z6V?(2n#m:A4UD`D)UW<IGlj3dtGG@pW!]'nr!mC_h"W@Nf!X,J'o7R.g!]+?)!mC`+!ZD2tVu[$V!<`B*LB.M\lj48^"7->`QN:S!"RHGH!ODsr$(I7^A*aL)"9Od[!UL,VG@TtG"9`r@#mBi)MZEq`N!+Y3KER5:gLD.\"9dcfK`M=@"9b\)UBHeadfX(_O!Opa!NUO2"OdH_X*U!5UBY4u"9e<$70EaP"FpN+"H3K4NWC&W"9dcfK`M=@"9b\)UBHeadfX(_QpCk1!<`B*LB.M\lj48V"7->X.V%fO"9\elEpO,(V?(2n#m:BTX:#0l",-aYPQV,g!Q2tZPQ]G;@g)Q@"G[!\!!J&X"9e&tJcWaklj<![!FtI&"9\dq"7-?[XT;qu#m:A4X!m<@Me$>a#m:BT"Jc/'klIO^PQ[`cA"3Z)o*7\e"H3J6!JCT7"S5q<"ISNV"G[$-!o*k;!ZD3s!X,J'e,nD,_Zh"^g]@VX!Q0Egg]HdC@k?[B"K)8'fN893!<`B*LB.M\lj87E_ZT63qflW;#m:A4j([idX4dSalj3dtG6F]D"N^\>"f)7d!b8iXU]ZM[@tOiY"&!,,X9/U)!UE%Q"#FEin8/;`!MaGs!_[$U!pfuHo`8P*oE#/p!<fWG"G[!\PQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpLUY`AefLB.MX"G[!\"RHGH!B]WSPHk4!lj3dt3r8sE$'VXqA*aL)"9QK3!UL-)e,a(G#m:BTN!'9R%RL;_"9b\)itmp_dfX+?(R,&t#%O/+"S2je"FuR7"G[!\!!J&X"9e&tJcY0Blj;]]A*aL)"9OM7!UL,FK)oKK#m:BT"9aYdCkMqM"KQ>WN!':E",-aYPQV,g!<gc\!<e/YN!':E",-aYPQV,g!S])g"OdH_gFAEjUBY4u"9e<$70EaP"FpN+"H3K,.iO?L"QTZ=!<eVi"K;D)J2%1^!<`B*LB.M\lj87EK9H?&$+"Y^lj3dt!jbnn$-O#mlj3dtG6@mKLB5="l[$0p!N,r\"O%0Je-Q8QT`IU;#mA]^7H=aX"Eu*obR%^r$,d.o#meHUl\Y_]$(:n5$,d/Af)\2@"M>$Q]EuL_o/mr(#m:A4oAK__$%qsQA%W*N"F'bJ"S2je"9aYdJ,t<+N!,>O)N4e%j9():"I'#lW<&asPQ]G;@g&DF"G[!\!!J&X"9e&tJcWaklj<8)A*aL)"9OKNlj;Fj!FtI&"9`oOPQV,r!M]d^"OdH_S-/ud#=ScG5QliCS-/ud#=SauN!+Y3KER5:UXT;_N!':E",-aYPQV,g!L!\O"OdH_"OA1nLB.MX"G[!\"RHF,MZ`;PK*u2U#m:A4o0hpOS#??tlj3dtGK^'jo*7\e"H3J6!JCT7"N)o3N!':E",-aYPQV,g!R#2A"JZ02"R'D"LB.OB"9b\)b@$P;UBY4u"9e<$70EaP"FpN+"H3K$5oP[b"QTZ=!<eVi"K;F&23\6m"(SAhPQ[`c@g&,J"G[#J"9e<$70EaP"FpN+"H3JA//jHM"QTZ=!<eVi"K;F^4Hout"(MJ\@K_Ge"98R[!UL*q"9P%plj:".A*aL)"9QJ>lj:!CA*aL)"Et!]"9b\)UBHeaUBY4u"9e<$70NB9"G[$$ScP&YUBY4u"9e<$70EaP"FpN+"H3KLOoZI(Y_)rZLB3nJ"S2je"9aYdJ,t<+N!,>])N4e%j9():"I'#lW<!-h/d-q1S-/ud#=SauN!+Y3KER5:K5DM0f-LQT!OMp@!lG3\"M=d=W<&at]E7C#A,?SF!fI:n])oVH94J+C!X,J'gL.r$1Ln'!_ue*c)?fhH"G[!\!!J&Xlj3dt!h0;Y$'TF?lj3dt!eX25$*,(Vlj3dtGOoRV$_mo9S-/ud#=SauN!+Y3"Rm31LB.MX"G[!\"RHGH!UC!W$.FM-A*aL)"9Q4/!UL-QUB+lk#m:BT"9aYdH%Z<Z"RCjE)N4e%j9():"I'#lW<&asPQ]G;@g%QD"G[!\"H3J6!JCT7"LI7l)N4e%j9():"I'#lW<!.j1^&R7"98R[!<`Pl$%`21#4)ZV)Ir+?"9\dq$g\1ho)W@f#m:BT]9iWs!fI-#!UBpe!n.9^"G?j[W<)$YKEI,6A&A>#"4IB_"H3EcW<!.r2["m:"98R[!UL*q"9P%plj9`\!FtI&"9\e4DsRe2=(CS'"9`r'2tR.""(U(EPQ[`cA"3Z)o*7\e"H3J6!JCT7"S3NM"Q'OhLB.M\N!+Y3KER5:_hA+0N!':E",-aYn>cQmLB.MX"G[$E#m:A4e)CDp$.Ed%lj3dt!qY(Glj9/$A*aL)"F%K,!Q5"s#@iAf]E:f:"N1BFW<&4>!Q5'r@g(.R"G[!\!!J&Xlj3dt!h0;Y$/9i;lj3dt!jbtp$1j>]A*aL)"F$UDU^3_"A"3Z)o*7\e"H3J6!JCT7"N+RbN!':E",-aYY=/SL!<`B*LB6`J"9\dq"7-?c@:KEClj87E_ZT63o3l.q#m:A4Mb`UFgK%hN#m:BT"M>$DYlUU&PQ]G;A"s0k"JZ02S-/ud#=SauN!+Y3KER5:bMN==N!':E",-aYPQV,g!L!\O"OdH_P6I0RUBY4u"9e<$70Kj[!<e/YUBHeaUBY4u"9e<$70EaP"FpLULjT>\!<`B*LB.M\lj87EK*LZKK,A+b#m:A4_f"fIK>R_"lj3dtGLHc/"4IBG"N1BFW<'Uj_uko!A"s.E"4IB_"O$rNW<%Y9!R(Y(!b:O"bQH;s@g([N"G[!\"H3J6!JCT7"J^PL)N4e%j9():"I'#lW<!-`HN]*)"98R[!<`Pl#n^t>$-V-*A*aL)"9RVs!UL-A'k?S:"9`oO!!J&XCpQ.>7rlNSZgn.8#oUYfUP/`e$(:n5$,d/!4[K8S]Es/j]EuL_RnXg6#m:A4_bIcMgYi0C]En]DGJaIR!qSY2!J:IG!fQ^P@g)]2"K;D)fP1PE!TX@L"+t;+%."'!VZ?qm!sGS(lR)6+lN1Q!n>H?jLB.MX"G[$E#m:A4Rfi!`P=f?O#m:A4K1"u3qg2i>#m:BT_oMlF"JZ02S-/ud#=SauN!+Y3KER5:X-iu,"Mj1$"G[$U!sJN'K`Qi0"G?l2!?CG.";Tu"liX#c!?)+-!sGS(j9+`N]C,b=%."'!VZ?qm!sGS("Q32]LB.MX"G[!\"RHGH!UC!W$0/8kA*aL)"?M/;lj;^W!FtI&"9\e\_u]32dputT#m:BT"9d3VYlTL\N!+dg!?-n""QTZ=!<eVi"K;Es"I'&<"(MIqEs.7!j/2pB"JZ02S-/ud#=SauN!+Y3KER5:j88orN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3K4^B#5Un>u]oLB5#=!gEh_#%O/+"S2je"9aYdJ,t<+N!0$X!?-n""QTZ=!<eVi"K;Es"I'&<"(MJTKE242!<`B*LB.M\lj87EZN]\%Ri#W<"RHF,MZ`;PRi#Z%#m:A4S!sHF$-V!&A*aL)"F%3Z"S2j9"9aYdJ,t<+N!/29!?))kQN75E!<`B*LB.M\lj48^"7-?[(Lue<"9\dY>O2[n/7\#Q"9`qu!<i!!70EaP"FpN+"H3JinGsO2J6iA6!K7-aj9():"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=Sd"%KqOfN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3Jq<#U\u"QTZ=!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!<f#S"G[!\!!J&Xlj3dt!g<iT$0+3Zlj3dt!kVJ!$2YEHlj3dtGOpgqe-\!AX9,a1irU,%ZiUB0!NZ@0!lG3\"LJ45W<!-`U]CUR!Q+rn!_[#+j8oI`!Q1l;j8q,Ig]HO<b68deJ=loGLB.MX"G[!\"RHGH!Q,$+$0*=Alj3dt!ojp[$+%,BA*aL)"Et!5"9b=tP6I0RdfX*D"dB.b#%IdlBEX(k"98R[!<`Pl#nbXP!UL,VJc]HK#m:A4gTgkH$.Br*lj3dtGI.D#"T/A!!Rq7\:]sl'!!J&X"9e&tJcXU1lj<R2!FtI&"9\dYO9+\SRjhk6#m:BT"L-eb"?DDCPQT)4)?c9,"K;F&(R,"X@g%=/"G[!\!!J&X"9e&tJcRt"$.C;4lj3dt!g=5_$*161A*aL)"F#e-"QTY3"I'#lW<)Ue!L*`9"(Ur!!L*_^#%O/+"S2je"Rs/,"G[!\!!J&Xlj3dt!h0;Y$&^lTlj3dt!ioMk$1ifOA*aL)"F$%5]Eb29A"3Z)o*7\e"H3J6!JCT7"Of4H"K5B)LB3>:"QTZ=!<eVi"K;E[g&[E@dfX(_^nq,8LB4/)PQ[`cA"3Z)o*7\e"H3J6!JCT7"I!U>"JC5ILB4G2PQ]G;A#hAL"JZ02S-/ud#=Sc_&d3sj"98R[!<`Pl$%`3D#ODbtEF\>A"9\et'C6$p;e,/#"9`oO"H3I$KER5:e)(0EN!':E",-aYPQV,g!SaFOPQ]G;@g)R?"G[!\!!J&X49WS/:Ws+JMo,Qae-Q8A!_(lN"9`oo"N1UT`!O?(!Q5;5!Q5;_$/:pM6Gs1_5/[br!Q5;_$*.i."9c@D&\JFg$00\>)S?@Z"9RVb!PAa)4_),2"9`q-"9dcfK`M=@"9b\)X!a,7dfX*M"9e<$70EaP"FpN+"H3K<ZN1uG!X.QdK`M=\,m8u("98R[!<`Pl$%`21#4)Ys3+M:]"9\e,0'inFRfR$c#m:BTZOug2MZT%BUBC,idfa.`quR##!<g.P"G[!\!!J&Xlj3dt3r8sE$.F-/lj3dt!i%I9$,\o9lj3dtGDlY-bQrn'"I'#lW<&1dPQ[`cA"3Z)o*7\e"H3J6!JCT7"LF<n)N4e%j9():"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=SauN!+Y3KER5:b@)<J"9dcfK`M=@"9b\)"KsN_LB3&2N!/H@)N4e%j9():"I'#lW<(b1!L*`9"(U)B!L*_^#%O/+"S2je"9aYdJ,t<+N!,((!?-n""QTZ=!<fo%"G[!\!!J&X"9e&t&W;5Alj<Q>!FtI&"9\ed'^Q-ij8icW#m:BTX9Jg7",-aaliRA*j9+`N]5/AoliRBg!<gJZ"G[!\!!J&X"9e&tJcQhW$+j5Jlj3dt!gCb-lj;E+A*aL)"F&o.liP'/r;d&f!X,J'P9B2nlN1SF#4)D\#\+"i$3Z+bUBHeadfX*T"I'%a#%O/+"S2je"K2M-LB.MX"G[!\"RHGH!UC!W$0r(2lj3dt!k\:0lj<:P!FtI&"9`oO"H3I?KER5:bEr;KN!':E",-aYPQV,g!J@ZYPQ]G;@g)"+"G[#Z"NsUmO9)]kgLRAgO9)usMpDF*"HWZ&"9aDZ(^,pB"G[!\PQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3K4Af?U2"QTZ=!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"P[c3"FstbLB.MX"G[!\"RHGH!UC!W$%oVdA*aL)"9R%%lj:#t!FtI&"9`oO"H3JM!JCT7"M7bSN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpLULLgUD!K7-aj9():"I'#lW<&asPQ]G;@g'8O"G[!\!!J&X"9e&t&bF!Clj:"Y!FtI&"9\e$YQ=(slY9qr#m:BTe,k:*_Zh"^KED@V!M]gO"7$"uo<JCM",dCo])mWf94J*`!sGS(gN8AV1Ll(?N!%6,)?c!$"K;E[1Q2Dl@tXrC"60G$"H3EcW<%YSN!$s%)?c!$"K;Es"cNQL!b9tYN!"tC@tOiA"&!,,PQM&f!Q4d8PQN^O"Q'XkLB.M\N!+Y3KER5:Mmrd+N!':E",-aYPQV,g!R(!6PQ]G;A'=BCPQ[`cA"3Z)o*7\eLG]3i!<`B*LB.M\lj87EK*LZKMkpGalj3dt!o#U!$*.rRlj3dtGG>;*"JZ02S-/ud#=SauN!+Y3KER5:]BTD8N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpLUY_`A`LB.M\N!+Y3KER5:lS0<:"9dcfK`M=kCBTCnqu[(kf`=P.!ur:7qu[)_",-aYKEMFW!K7-aj9():"SW'&LB3S>j8uXtA%R[#j8t5E@pA!q94J*TScJtL!<`B*LB047`!K5`#mB"370Eb3#m\BT`!OltB*\XY$$F/m"G7me`!H\P=MtLKgZJT+`!O?gbO#=C#R&'PFi4RhUO`G7`!H\P=MtLKo.3>K$)9]&$(:n5$,d/Ad/cQ:"M>$Q]EuL_o4T&T#m:A4UW*>I$'Wm?A%W*N"EstOPQZL;oE1<\M`2QM$01.KS-0Y0"9cW"!Ca?u"RH5E!@40<"KVWo"9\jOU]c<i%$1JmY6Y8d!<`B*LB6`J"9\dq"7-?+E+A5@"9\eLPl^4Xo.abA#m:BTlX,SZdfX+G?^(\g#%O/+"S2je"TM^0LB.MX"G[!\"RHF,o*+IeK5P2c#m:A4PD]J.$(E)Jlj3dtG79E5]D)CFN!':E",-aYPQV,g!Rh^H"OdH_dh@rKUBY32^^UF%!M]b`!j`AH_ZB**o06a&]E.@#M[*_pO"UWk!<`B*LB.M\lj87E)sdmSj8icW#m:A4UX9,/$(LDbA*aL)"F#M%N!/0l!H3o""QTZ=!<eVi"K;F&8!F/*"(MJ+70JAHKER5:l^7blN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY32rttrp!<`Oa"FpN+"H3KL*ZBt?"QTZ=!<eK\"G[!\PQV,g!L&ZIPQ[`cA"3Z)o*7\eV[N]`!L!\O"OdH_P6I0RUBY4u"9e<$70JEa"G[#r"3^kb"r[Wg!sGS(UBSjDlN1S&RfU_8M[*_pcj9i1!<`B*LB6`J"9\dq"7-?Ch>q-Q#m:A4UH.ZIb9^Zb#m:BTMe9$mUBY4u"9e<$70EaP"FpLUJ=uuHLB.MX"G[$E#m:A4lTFM?oBZKf"9e&tJcS7*$1mKaA*aL)"9Q2Clj8<N!FtI&"9`oWU^I<X!TX@L"/AX1*:*b1VZHDl"Pa'4!<gG@"G[!\PQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70J^H!<e/YZTl))1Lmco]E?=\)?d\T"K;D)YatjuLB.MX"G[$E#m:A4Rfi!`j0etulj3dt!h9&flj::T!b:R'"9`q\NWG(IdfX*lNWG@IUBY4u"9e<$70MdO"G[#A"dB.b#%O/+"S2je"9aYdJ,oe_?Nc,b"9aYdJ,t<+N!.$n)N4e%j9():"I'#lW<(aZPQ]G;A(t:R"JZ02S-/ud#=SauN!+Y3KER5:lXCck"9dcfK`M=@"9b\)"Lgo)LB.OB"9b\)UBHeadfX*M"9e<$70Ki]!<e/Y"98R[!UL*q"?QD\lj9`$!FtI&"9\e4S,qs_dusfBlj3dtGDlY-]Ej2l"I'#lW<&1dPQ[`cA"3Z)o*7\e"H3J6!<f&@"G[!\!!J&Xlj3dt!eUUA$-U*bA*aL)"9S0ilj9GL!FtI&"9`q%"I'1MYlPc%"9dcfK`M=@"9b\)j#*&(dfX+?23\6=#%O/+"S2je"9aYdJ,t<+N!,'B!?)*U63N&E"N1?EW<'X5_udg\)?dt["K;D)W&Y!9!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3JQKE<'N"9dcfK`M>'U]CUR!Ls8qo*7\e"H3J6!JCT7"T.3[)?c]X"G[!\"H3J6!JCT7"RFA7)N4e%j9():"I'#lW<'%,PQ]G;@g'#r!<e/YUBHeaUBY4u"9e<$70EaP"FpN+"H3J9gAr2qk@+RL!<`B*LB3<e!jddc`!M8$#R&'PFi4RhleMS1`!I7`=>U0!#uAbO"QM.("9cXL#?1iM#u=4te-SnR"O%/WbR)2o`!Ktm$%jPB$(:n5$,d.NJHA0N#m:A4]EuL_gV3b-]En]D!qUoS$);lX]En]DG6A&-"FpN+"Pa?Z2&_DV"QTZ=!<eVi"K;D)OLYApLB.M\N!+Y3KER5:_moddN!':E",-aYPQV,g!<hmI"G[!\!!J&X"9e&t&VC2P$,^golj3dt!jbPd$+&XmA*aL)"F&W&"QTZ=!<eVi"K;Es"I'&<"(MK/$3Z+b])p1Y94J+S!sGS(e%>_2"#FH2"4RFr"W@Nn!sGS(qcM>M1LgQ[?j)5c"98R[!<`Pl$%`1>lj:QlA*aL)"9RTllj;E2A*aL)"F#e-"QT[B!<eVi"K;Es;Nq=5"(S*(PQ[`cA"3Z)o*7\e"H3J6!JCT7"Iln%)N4e%j9():"I'#lW<&asPQ]G;@g%m8"G[#J"9e<$70EaP"FpN+"H3K,KE<%pTRI$!!<`B*LB.M\lj87EK*LZKK;S`[lj3dt!eZ=1lj::q!FtI&"9`q\!rN*m'Ej'k"K;E[SH4BG1LgQ\T`G:O!<`B*LB6`J"9\dq"7-?#liCV_#m:A4e)UPr$,`&0A*aL)"F$UDe./5XA"3Z)o*7\e"H3J6!<f$!"G[!\!!J&Xlj3dt!p_u8$+#(jlj3dt!qSSA$(H9Olj3dtG7=BY"K):m!sH7=K`MVK!sB>As!n5-!<`B*LB.M\lj87EK*LZKS)s`]lj3dt!gD:<lj:R*A*aL)"F$UDPQ[`c?(;$#o*7\e"H3J6!<gIf"G[$D-M.E+!b2B2!sGS(l[T$6"#FEiQkBOW!W3%Q"M7PM"G?m\W<'Vs!JCT^>%@I4KESXV!?))o"9b\)ZYY9tZW^l:",$fHq>hK;KEMFW!<gIV"G[!\!!J&Xlj3dt!eUO?$,^:`"9e&tJcUK.lj:R?A*aL)"9O4/!UL,fK*#QL#m:BTdoP66M[*77!mC^=@g(9_"K;F&MZM</1LnW1e,mes)?eOk"K;Es$.K#4A'>#(!oj>#"OmJUW<(3Ee,mMl)?cs9"G[!\PQV,g!R"E+"JZ02S-/ud#=SauN!+Y3KER5:lXLil"9dcfK`M=@"9b\)"NYH`LB3&2N!,nW)N4e%j9():"I'#lW<&dP!L*`9"(Ri("S2je"9aYdJ,t<+N!.U9)N4e%j9():"I'#lW<&asPQ[`cA"3Z)o*7\e"H3J6!JCT7"H2LF)N4e%j9():"I'#lW<%naPQ]G;@g%<f"G[!\!!J&Xlj3dt3r8sE$)8>Ilj3dt!rFJ6$'W.*A*aL)"F#e-"JcBY!<eVi"K;Es"I'&<"(MJc)$G]q"9aYdJ,t<+N!,?V!?-n""QTZ=!<eVi"K;Es"I'&<"(MK/WrW?Y!<`B*LB.M\lj49q"mcQEE+9"Rlj87E)sdm[E+A5@"9\ellN->Yq]B>7#m:BTe-M!9bDH>"!K7-aj9():"I'#lW<(0WPQ]G;A'5UO"JZ02S-/ud#=Sdj>m,o`"98R[!<`Pl#nbXP!UL-i.q@oP"9\edC[;@sIUh^N"9`q]!sHOFK`T[+"N-)t70Eb;":#(e.KkM-"9aYdJ,t<+N!.U%)N4e%j9():"I'#lW<!.#1^&R7"I'#lW<&asPQ]G;A"s0k"JZ02"RnYZLB.MX"G[!\"RHGH!J?R:lj8l4!FtI&"9\di*UF*MJHB?J#m:BT"98R[!Q5;^f)^e^!J(8."O%0Je-Q89lN'EW"O%/W`!O?gbR"Qn$%lm/$(:n5$,d.60LEDY"9^cu$,d..ec?]%#m:A4_dg=cX+C@^]En]DGG>;*"JZ02S-/ud#=Sauj9:&7KER5:b=!6O\8MM*!<`B*LB.M\lj87EK*LZKqbgqj#m:A4qaKiXX)2A5#m:BT]1DPq1MQ1WoE+%S)?f[6"K;Fg!qZQ3"r[X:!X,J'P9BK!lN1SF#4qtd#\30(oE)?/A(,ku!fI:nMk0tA!_[#+O#I2s!V;f^PQ]G;A+Q2kPQ[`cA"3Z)o*7\e"H3J6!JCT7"P`MK)?f9&!<e/Y"98R[!<`Pl$%`2a"mcPJY5r,9"RHF,K*1HHK<G;clj3dt!ja`M$.IZ1A*aL)"F'bJ"H,2]qu[oY0U)\Cj9():"IoStW<%qZ];>V)";eEJ"N-)t70Lu*!<e/Y"98R[!<`Pl$%`3D#ODb\&nC87"9\e,ZiTM"dsPZl#m:BT"9aYdn,\1FN!/2/!?-n""QTZ=!<gbR"G[!\!!J&X"9e&tJcUK.lj<R[!FtI&"9\di-0trU&7b&5"9`q4"dB/="!s-7PQ[`cA"3Z)o*7\e"H3J6!JCT7"S9,()?dhY"G[!\!!J&X"9e&t&VC2P$.GsVA*aL)"9O3Flj<RK!FtI&"9`rH$3]DlK`M=@"9b\)UBHeadfX(_T2GfI!JCT7"S5_6N!':E",-aYPQV,g!M]d^"OdH_"Qp6tLB3nJ"S2je"9aYdJ,t<+N!/J!!?-n""QTZ=!<eVi"K;Es"I'%a#%O/+"S2je"9aYdJ,t<+N!/`r)N4e%j9():"I'#lW<!.C?j)5c"98R[!UL*q"9P%plj:jGA*aL)"9P@D!UL-i2Il(["9`qD"OmV("(S)/PQ[`cA"3Z)o*7\ekZ%b@!<`Oa"FpN+"H3K$blJ`A"9dcfK`M=4)$G]qS-/ud#=SauN!+Y3KER5:X0hsHN!':E",-aYctNW<!M]d^"OdH_S-/ud#=SauN!+Y3KER5:_jLNDN!':E",-aYPQV,g!UI&mPQ[`c@g%R)"G[!\PQV,g!M]d^"OdH_UBHeaUBY32T,.Wc!<`B*LB.M\lj87ElNcb_b7A+L#m:A4M_aW*lh^]mlj3dtG6A&-"FYq+N!.nG!?-n""QTZ=!<dTLLB.Ob!sGS(X95g3_Zh"^Zi^H1!<i0f"G[!\!!J&Xlj3dt3r8sE$,_+"lj3dt!k[Urlj9/6!FtI&"9`q-"9aqqK`M=@"9b\)P6I0RdfX*D"dB.b#%Ie_SH/kK!Ls8qo*7\e"H3J6!JCT7"NuN#)N4e%j9():"I'#lW<&2cPQ[`cA"3Z)o*7\e"H3J6!JCT7"Oj%F)N4e%j9():"G\o=LB.MX"G[!\"RHGH!J:UC$%k$Dlj3dt!i+]Tlj<9`!FtI&"9`q4,Er>+#4;M^"9e<$70EaP"FpLUYDN>`LB7#Lqub+G)@Ys7";Tu"liZ9()@Ys7"K)8'O-0MHLB.MX"G[!\"RHGH!ODsr$)?,RA*aL)"9PXN!UL-)VZC;o#m:BTS-/ud#C-FTN!+Y3KER5:q`Yo$Q]V:OLB6F#KESVbA,HF^"RCOUoE5!nP<'Tbk9gCf!<eVi"K;Es"I'&<"(Ri("S2je"9aYdJ,oef&HmjiN!':E",-aYPQV,g!K2/d"OdH_Mg(BgUBY4u"9e<$70J,F"G[!\!!J&XK:`29<l><$!=/hH$$F/m"I!+[`!H\P=MtLKdnN9L$+$'$`!NFE#R&'PFi4Rh]@R'P`!I7`=B#FA#u=4tbR%&J"N1TO`!Q$-`!Mk5`!O?gK.TCm"M>$Q]EuL_gReKb]En]D!i,;e]Et?,A%W*N"F&$3PQ[`cA"3Z)o*7\e"H3J6!V?n]"S4JhN!':E",-aYPQV,g!J?..PQ[`cA"3Z)o*7\e"H3J6!<g.Z"G[!\!!J&X"9e&tJcQhW$.I?(A*aL)"9R=mlj;u2A*aL)"F'J?qubCc([M7r"+th:oE,5t",-aYLnk%SLB.MX"G[!\"RHF,MZ`;PK,8%a#m:A4U\Y#X$2^\&A*aL)"F'bI"S2je"9aYdJ,t<+N!,nq)?f4\"G[!\!!J&X"9e&t&b?1m$+hKn"9e&tJcQhW$+hKnlj3dt!i,/alj8jiA*aL)"F$(7N!.T>YQ9[c"QTZ=!<eVi"K;D)YR:Sh!<`B*LB6`J"9\dq"7->`a8of;#m:A4K5g/`dqE7X#m:BT"H3BbW<'?<!L*`9"(S[M!L*_^#%IeNBEX(k"RH0mW<)%l!UKlG!b9[`liPW=@g)E*"K;D)O#R8t!<eVi"K;Es"I'&<"(S)/PQ[`c@g%<n"G[#:"9dcfK`M=@"9b\)PJdKd"JZ02S-/ud#=Scn<s49ZKER5:PEc.eN!':E",-aYPQV,g!M]d^"OdH_S-/ud#=SauN!+Y3KER5:X8W,<N!':E",-aYPQV,g!<i.0"G[!\!!J&X"9e&tJcY0Blj<84A*aL)"9PV<lj9/@!FtI&"9`oO"H3J_!JCT7"InEP)N4e%j9():"I'#lW<!-p7g+SJ"98R[!<`Pl#ncb4lj9.+@fur$$%`0slj9.+A*aL)"9SIr!UL-1bQ25?#m:BTj8t8CS#6;J!K7-aj9():"I'#lW<)l%PQ]G;A,?Or"JZ02"LqqELB3>:"QTZ=!<eVi"K;F>p]6T^dfX*M"9e<$70Kib!<e/Y"98R[!UL*q"?M/;lj:k<!FtI&"9\e4ZN9D!X8;p-lj3dtG6A'@%=eJ4"H3JAaoNE>"9dcfK`M=@"9b\)UBHeadfX*T"I'%a#%Ie>?j)5cS-/ud#=SauN!+Y3KER5:]?UEqN!':E",-aYPQV,g!<dpV"G[!\!!J&Xlj3dt!qVf\lj8U2!FtI&"9\daJH>*DP<WRD#m:BT]E?q!b68de_ug.A!Q-h6"#FEi^Q/BuLB.MX"G[!\"RHF,K*1HHq[I'%#m:A4P7['eqtL2%lj3dtGC0PS",-aYPQV,g!K/h""OdH_"IFfC"G[!\!!J&X"9e&tJcW1]lj9FRA*aL)"9RUFlj<8EA*aL)"F$@="S2ko!<`Oa"FpN+"H3K,irL'W"9dcfK`M>72$A[8S-/ud#=SauN!+Y3KER5:j/i>#N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpLUfQdUT!<eVi"K;F>16_p:#%O/+"S2je"9aYdJ,t<+N!-JP!?)*MP5tfA!<`B*LB.M\lj48^"7->`LB1lf"RHGH!ODsr$(H\NA*aL)"9Oe+!UL,fDe&,?"9`r@$3]r*+Tqq,"FpN+"H3KL)&eG:"QTZ=!<eVi"K;D)f2`$0!<`B*LB.M\lj87EZN]\%l_jholj3dt!p_6#$+mAAA*aL)"F$@="S2k0"9aYdJ,t<+N!.U0)N4e%j9():"I'#lW<&1dPQ]G;A!7(\"JZ02S-/ud#=SauN!+Y3KER5:RtLe\N!':E",-aYPQV,g!SbcuPQ]G;A)#0-PQ[`cA"3Z)o*7\e^QS[$LB.MX"G[!\"RHGH!?:A3_\H\J#m:A4o3gnkb8OmW#m:BTKER5:b7OLNN!':E",-aYPQV,g!<hU0"G[#I4d6)u"(Rf`PQ[`cA"3Z)o*7\e"H3J6!JCT7"PXA("NV>]LB4.QPQ]G;A"s0k"JZ02S-/ud#=ScO('KBn"98R[!Q5;&+0,ll`!O?gM_/QY"N1Uh<!:,G:J:o8#u:[,`!H[e#m^Z9`!HRqT)hC!$+#&u$(:n5$,d/1/4-uU"9^cu$,d.^g]8>+#m:A4S*C$e$(D`@]En]DG6A&-"FpN+"H3JqaoNE>"9be3K`M=@"9b\)UBHeadfX*T"I'%a#%If21B`I6UBHeaUBY4u"9e<$70EaP"FpLUmrS\f!M]d^"OdH_S-/ud#=SauN!+Y3"J6h?LB.MX"G[!\"RHF,K*1HHdiDrb#m:A4S$i@a$.GULA*aL)"F&&k"QTZ=!<eVi"K;FV?BbTA"(MJSQ2q,D!L*\V"3Uid"IoPsW<'?4!Ls6JA!@(c"60G$"IoPsW<&4cS--Y5)?eE,"G[!\!!J&X"9e&t&W6bX$+if>lj3dt!mBL&lj8U,!FtI&"9`qM%KuA.70EaP"FpN+"H3J9A/^C0"QTZ=!<eVi"K;D)Q\PSELB.OB"9b\)qkjIZ"JZ02S-/ud#=SauN!+Y3"S[EI"G[$DJ-(r<UBY4u"9e<$70EaP"FpLU^CCC%!<`B*LB.M\lj48^"7->`L&kfN#m:A4oBQGD$2]>UA*aL)"F#M,"S2je"9aYdJ,t<+N!+cr!?)+9-No2*lR)6+lN1Q!qu[)$!RlDn"#FEiOHBPHLB.MX"G[$E#m:A4Rfi!`P:pG4#m:A4qrRqG$,_o,A*aL)"F$UDe-MfRA"3Z)o*7\e"H3J6!JCT7"N*2;N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3K\F;b;^5m2rD"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=SdA9*C"N"98R[!UL*q"9O2Xlj;^u!FtI&"9\e$XT@bpqda4'#m:BTKEUoRlO=bk"9dcfK`M=@"9b\)"Q)oVLB3nJ"S2je"9aYdJ,t<+N!/1V!?)*^L&hF4!<`B*LB6`J"9^d_!UL-i@:SX1"9\etmK)Y\o2fGg#m:BTN!':M%YXodPQV,g!M]d^"OdH_UBHeaUBY32V\oVm!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3Ji:)]&o"QTZ=!<eVi"K;Es"I'&<"(MJ[1B`I6"98R[!UL*q"9P%plj<!7!FtI&"9\eDOTFeTj#CQ8#m:BT"QU!pW<&asPQ]G;A"3Z)o*7\e[g<1m!<`B*LB.M\lj87EZN]\%X(,Z+#m:A4_la%,$/:"4A*aL)"F$@="S2js"9aYdJ,t<+N!/HE)N4e%j9():"I'#lW<&bKPQ]G;@g([b"G[!\!!J&X"9e&tJcUK.lj8l0!FtI&"9\eD/F3\l6=]?g"9`q4"dB/="31G+"dB.b#%O/+"S2je"9aYdJ,t<+N!-a0)N4e%j9():"S\kr"G[!\!!J&X"9e&tJcQhW$.Fe5A*aL)"9R>t!UL-1huR?S#m:BTU][\#b6=@9"KV\.W<&dJ!NZAZA#'4."60G$"NVVeLB.MX"G[!\"RHGH!B]WSb7%nI#m:AlK*U`Lb7%nI#m:A4qh5(;$'S=ulj3dtGD$)%]Eo8lliRA*j9+`NP?&S)liRBi!TX@L"3Zc,)O(<a"1*OZ)WUu'h#S>qW+uNk!<g=B"K;EsF2S,9A%Vl]!oj>#"HPPGLB3nJ"S2je"9aYdJ,t<+N!+dU!?-n""QTZ=!<eVi"K;F&c2j.4dfX*\c2j.4UBY32paZK&!M]h:!p]ntZbHOZ!fI:n])onP94J+K!X,J'"P7c!LB3m<!V?FLA*a9h!m:`c"S;`uW<!.R.0PD,"98R[!K6sYUIrH2J&DZBrW0qD)8ljIc2kiiRK:>5`!MV_63IG(#nafV`!Q<@)S?@Z"9QJ%]F!WD!FrbK"9`qE$]G5[klD]]"9dcfK`M=@"9b\)Rkp93dfX*L1R&$;#%O/+"S2je"OB(2LB3>:"QTZ=!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"QQE])N4e%j9():"I'#lW<'WX!L*`9"(Ssi!L*_^#%If)*!D#t"9aYdJ,t<+N!,n")N4e%j9():"JB0+LB.MX"G[!\"RHF,MZ`;P_t3t>lj3dt!n25W$(IRgA*aL)"F'JC"S2je"9aYdJ,t<+N!.%%)?dN0"G[!\!!J&Xlj3dt!h0;Y$1%3a@fur$$%`21#4)Z^oDrIg#m:A4_ghgT$2]AWA*aL)"F$UDljoiq7%=A_o*7\e"H3J6!JCT7"Of+EN!':E",-aYQlH6a!K7-aj9():"I'#lW<&asPQ]G;@g%j2"G[#J"9e<$70EaP"FpN+"H3J9J-$VlpSe/rLB.MX"G[!\"RHGH!Q,$+$'W%'A*aL)"9RVu!UL-a_?"05#m:BT"I'#l+/8t'"OdH_UBHeaUBY32^OHBA!<`B*LB.M\lj87E47!93blM>@#m:A4qm$7h$(HPKA*aL)"F#e-"QTZ^!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\eh^enc!JCT7"QKe,N!':E",-aYPQV,g!M]d^"OdH_"Q*PhLB3nJ"S2je"9aYdJ,t<+N!-bP!?-n""QTZ=!<eVi"K;Es+-ZoW"(S)JPQ[`c@g&-R!<e/YS-/ud#=SauN!+Y3KER5:j,sE]N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70EaP"FpN+"H3JA()i,7"QTZ=!<f>K"G[!\!!J&Xlj3dt!h0;Y$1%NjA*aL)"9Oe1!UL,NDI`#>"9`qDkQ0HBdfX*TkQ-nNUBY4u"9e<$70EaP"FpN+"H3K<?Q+k+"QTZ=!<h9t"G[#aMuf.GdfX*dMuf.GUBY4u"9e<$70Js=!<e/Y"9aYdJ,t<+N!/aZ!?-n""QTZ=!<iFI"G[!\!!J&X"9e&tJcRt"$2Y9Dlj3dt!kX]ulj8<O!FtI&"9`q-"9dcfhuNtF"9b\)UBHeadfX(_cPZk@!<`B*LB.M\lj87EK*LZKbCfn+lj3dt!i,Aglj;DjA*aL)"F#J6PQ]G;&VCj`"JZ02S-/ud#=SauN!+Y3KER5:Mo>]8N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY4u"9e<$70J,A"G[!\!!J&X"9e&t&W;5Alj:je!b:R'"9\e$HgD'n])cF.#m:BT]FFc@b68dmliRA*j9+`NgU[D(*:*b1VZHDl"I'"B!<ea&"G[#2"H3JIciG&D"9dcfK`M=@"9b\)"Q2rVLB.MX"G[$E#m:AlK*1HHRquU$#m:A4]34J,UQPXflj3dtG6A&=%tF\6"H3KTL]JEQ"9dcfK`M>>M?*j8!<`B*LB.M\lj49q"mcQe_Z=96#m:A4].iRXX0Mb9lj3dtGME=["T&fMN!':E",-aYPQV,g!V8UA"JZ02"RdB7LB.MX"G["W"N1UB9E`QG:BUg=#m\BTX-s(-$(:n5$.HKe`!I="$&^=P$(:n5$,d.f'1)g)]Es/j]EuL_X4@:iK:`2A[K4;QJ&DZ3$,c`C6Gs2b:rE[/!Q5;_$(KQJ6G*U-"9Q4B`!NKq!?/TW"9\e4oDuT2j)SYB#m:BTqcE[s1Lp%Y,g-@'"T/<(W<%pl!W3!TA+Tj#!oj>#"T/<(W<)VmquXb?)?fs>"K;Es"oJGf!b:7squVc]@g'h="G[!\!!J&Xlj3dt3r8sE$,a1PA*aL)"9Q2,lj;]UA*aL)"F#M%N!.T`)N4e%`!M+u"I'#lW<)<DPQ]G;A*Z(<"JZ02S-/ud#=SauN!+Y3KER5:j4aSQN!':E",-aYPQV,g!<hm1"G[#Q"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"QL48"FsAQLB.MX"G[!\"RHGH!J:UC$0/r)A*aL)"9PVelj:ku!FtI&"9`oOPQV,g!L!\O"JZ1q!Ls8qo*7\e"H3J6!JCT7"M9Kk)N4e%j9():"I'#lW<&asPQ]G;@g(D[!<e/Y"98R[!Rq#KZXC]X,mXXl$$F/m"QSGA7DoK<"B`SK"LDr6`!Pa*`!I="$2]>V`!Mk5`!O?gdg\XV#m:A4]EuL_qkX<3]En]D!mC?>]F!?d!FrbK"9`q%"QT]D9cArn"QTZ=!<eVi"K;D)pB^tX!Ls8qo*7\e"H3J6!JCT7"Im^<)N4e%j9():"NOCCLB.MX"G[!\"RHF,o*+Ieo+bd%#m:A4PDfP/$,\r:lj3dtG6A&-"FpN#N!,?R!?-n""QTZ=!<eVi"K;D)f=h7gLB3>:"QTZ=!<eVi"K;F.Fd*$X"(SZ[PQ[`cA"3Z)o*7\e"H3J6!JCT7"J`!u)?e*o!<e/Yj-g"5"OdH_j-g"5"JZ02S-/ud#=SauN!+Y3KER5:]>XdhN!':E",-aYPQV,g!K1QS"OdH_"M[k<LB.MX"G[!\"RHF,]*@U.gY)[<lj3dt!o)]8lj:QBA*aL)"EstK"G["?"N1UBZjm5f'LgLX"QK\Tg^+,D#"9d?`!Kj7"O%0Je-Q9D+[t/m"QK\Tj9YqlG9d=8$":aY`!OWo#fI%f$00J86Gs2bJ&DY^!Q5;_$.ETT]En]D3kPd;$-Q9d]En]D!lN:a]F!%2A%W*N"EstOg^J]6KER5:laQs6N!':E",-aYPQV,g!L!\O"JZ02"M_bR"G[#J"9e<$70EaP"FpN+"H3KT$Q=s,"QTZ=!<eVi"K;F&-^4b_"(Ri("S2je"SXDLLB3nJ"S2je"9aYdJ,t<+N!,oH!?-n""QTZ=!<eVi"K;F6OTC[LdfX*lOTC[LUBY32h`Csr!SaFOPQ[`cA"3Z)o*7\e"H3J6!JCT7"OjLS)N4e%j9():"I'#lW<!.2MZEs9!<`B*LB5="gSb.bATG]qg[>0]#oUYfbME9<$(:n5$,d.>AjQV']Es/j]EuL_o.h5s#m:A4b?_aegM(01#m:BTUBHeaUB^`!S-/ud#=SauN!+Y3KER5:ZSEF%Vof#CLB3nJ"S2je"9aYdJ,t<+N!,oa!?-n""QTZ=!<i0G"G[!\!!J&Xlj3dt!h0;Y$.D:Plj3dt!o)*'lj:iYA*aL)"F#e-"QTZ=!<gUL"K;Es"I'&<"(MJC('KBn"98R[!UL*q"?M/;lj<P[A*aL)"9R>4!UL,nKE>ZM#m:BTS-/ud#=SauoF$0MKER5:bLZb5"S]\4"G[!\!!J&Xlj3dt3r8sE$*0?mA*aL)"9P&1lj9^mA*aL)"F#M%N!-a3)N4e%X9O@Z"I'#lW<!-W=9OB["98R[!UL*q"9P%plj8;'A*aL)"9R&^!UL-A[fL"*#m:BTN!':E",-aYquHr"!M]d^"OdH_"Q3AbLB3>:"QTZ=!<eVi"K;E[^]BZ&dfX*<^]BZ&UBY32W&k-;!JCT7"N,!nN!':E",-aYPQV,g!<e`="G[!\!!J&X"9e&t&W6bX$+gRTlj3dt!m@YGlj<8(A*aL)"F%K6!L*_^#%R!#"S2je"9aYdJ,t<+N!/I<!?-n""QTZ=!<gGH"G[!\!!J&X"9e&tJcQhW$%mp5A*aL)"9P@:!UL-9i;mHT#m:BT"KV\.W<&dsX96?E!X,S,"K;F>J,u_RlN1QiZi^H/!<g%;"K;F^>J(&r!b2B5I0><+"98R[!UL*q"9O2Xlj9_C!b:R'"9\elRfVj^Mm`Xrlj3dtG6A&-"FpN+"M>!:<Z6o""QTZ=!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"H-%o"M]-`LB.MX"G[!\"RHGH!CQ2[gB_<U#m:A4lTFM?gB_<U#m:A4lX&oa]+AK=#m:BToE,5l",-aae.2[Hj9+`NlUr-!s%roS!K7-aj9():"I'#lW<&asPQ]G;@g%Tj"G[#2"H3JqDAnH:"QTZ=!<eVi"K;Ffq#Q]_UBY32a+jZuLB.OB"9b\)UBHeadfX*T"I'%a#%O/+"S2je"P8>."G[!\!!J&X"9e&tJcUK.lj<9S!FtI&"9\dq"7-?cSH36e#m:A4j+RO#$*--tlj3dtG6F-5"K;Es"IoMA",R&R"I'%a#%O/+"S2je"9aYdJ,ofIQiR>F!<`B*LB.M\lj87E)sdmCK)oHb"RHF,o*+Ie]7U,olj3dt!eW2n$%pD%A*aL)"EstON!+Y3]E*rodk352"9dcfK`M=@"9b\)RnT%LdfX*L9U#[T#%O/+"S2je"Li(JLB.MX"G[!\"RHGH!ODsr$2`KYA*aL)"9Q3g!UL,VWrZ_s#m:BTUBHeadfX*M"9e<$(Bal""FpN+"H3J9GoDVE"QTZ=!<eVi"K;E[e,bd:dfX*M"9e<$70EaP"FpLUs.fYuLB.MX"G[!\"RHF,K*1HHdg0IM#m:A4UPJs;$1"r!A*aL)"F#M%N!,%N)VbGuj9():"I'#lW<!.B@g%Pf"I'#lW<&asPQ[`cA"3Z)o*7\ek=#N/!<`B*LB.M\lj87E47!93ARk'5"9\eD\,kq&j+%2@lj3dtGD$*X"QOVCN!':E"1nR:PQV,g!<h:6"G[!\!!J&X"9e&tJcULf!UL-Q6=]?g"9\eL4mWL8,\-0I"9`oO!!J&X`!PJt!K/4S!Ajr'#uB%W"T&Tr"9cpT#K-qm$,d.-!=/hH$$F/m"I%pJ7DoK<"B`SK"KN&%`!N1S`!Mk5`!O?gP:&[""M>%m!PA`W$2`0P)S?@Z"9P@7!PA`>I:Knr"9`r7"Pa+."HWWej9#Oa!V>%Hj9(;A@g&_B"G[!\!!J&X"9e&tJcWaklj8k)A*aL)"9R=1lj9_`!FtI&"9`q-"-`oJ!ZD3+!sEM#"-`o*"r[W/!sGS(UBQkalN1Q!cd2[qLB.MX"G[!\"RHGH!J:UC$*0g%A*aL)"9Pn2lj9_f!FtI&"9\eLI-_0GHXlCK"9`qD"geBt!b8R=!UKoH#@`;eZi`s2"M=g>W<!.*AH[bh"98R[!<`Pl$%`3D#ODbt,\-0I"9^c<"7->p,\-0I"9\e4+RBE@87Uum"9`q="9e<$70Eb[#<[YBN!0"i)N4e%j9():"K5H+LB.MX"G[#r$+&@eZXRt0H,L$-#nI:E`!LS)#m@lE!Cap5#R"8J#m?`J!_($6qe<tTRK:>5`!MV:63IG($%`2j$,d.&]E&q`#m:A4Mt$h\$2\pV]En]DGG>;*"OdG[S-/ud#=SauN!+Y3KER5:q`>^T"9dcfK`M=@"9b\)UBHeadfX*M"9e<$70EaP"FpN+"H3K4quI^p"9dcfK`M=@"9b\)"J<j<"G[#Q"I'%a#%O/+"S2je"9aYdJ,of!^]=Rn!<`B*LB1W_`!K45"O%0J"9cXL#K-qT>Jph61^)#/:Xf[Ro?./'"9cpT#K-qe$-W\]`!OU#`!Mk5`!O?gb?I:9"M>%m!PA`W$%o)U)S?@Z"9SH]]Et(W!FrbK"9`q\'pJjM"!tPoPQ[`cA"3Z)o*7\ea2J&^LB.MX"G[!\"RHGH!UC!W$(I[jA*aL)"9R?!!UL-!DI`#>"9`q="9e<$70EaP"I0"@"H3Jq`W7!:"9dcfK`M=l1B`I6"98R[!UL*q"9P%plj8U+!FtI&"9\eL-gV/'c2hGA#m:BTN!':E",-aYU^RC*!NYkoPQ]G;A#o8'PQ[`c@g'P)"G[!\!!J&X1^(`':Ws+Jq_U_E"N1TO`!O?ggSb->`!O?gX/Q,4#R&'PFi4RhgJ12U#m^Z9`!HR1>t)[<gU.(#$(:n5$,d.64$j&Q]Es/j]EuL_RnF[4#m:A4bK^.$$'VUpA%W*N"F$@="S2l;!<`Oa"FpN+"H3KL^B#5UW$qk)!<`Oa"FpN+"H3KDIi=7K"QTZ=!<dpJ"G[!\PQV,g!M]d^"OdH_S-/ud#=SauN!+Y3KER5:q[XU("9dcfK`M=k7g+SJ"98R[!<`Pl#n`'tlj<RS!Fl68lj87EZN]\%qs"2llj3dt!lLi8lj<:E!FtI&"9`q,$Bt[g#%Q^("S2lE!<`Oa"FpN+"H3JqklD]]"9dcfK`M=@"9b\)UBHeadfX(_mud\SLB.MX"G[$E#m:A4K*1HHZ]G2tlj3dt!om;I$'Y)aA*aL)"EstON!+Y3KEReR]29K*"9dcfK`M=@"9b\)"P88,"G[!\!!J&X"9e&tJcUK.lj<RD!FtI&"9\di:@&;QK`P]M#m:BTUBHeadfX*T"I'%a#'QL>"S2je"Kqh/LB3nJ"S2je"9aYdJ,t<+N!,n/)?f78"G[#J"9e<$70EaP"FpN+"H3JaAf?U2"QTZ=!<eK+"G[!\!!J&X"9e&tJcQhW$2`Q[A*aL)"9P&Tlj<8rA*aL)"EstON!+Y3KER5:gN@+e"9dcfK`M>G9*C"N"98R[!<`Pl#ncb4lj;.o!FtI&"9\dYXT@bp]1c`$#m:BT"9aYdJ-#!GN!-be!?-n""QTZ=!<eVi"K;D)cWLC+!<`B*LB.M\lj48n!UL,^$=iE/"9\elnH%t_]9r\0lj3dtG6H+k"K;E,bQ>Zd)?e7c"K;Es"j@&6!b2AbA-@Yg"I'#lW<(`iPQ]G;A(qfa"JZ02S-/ud#=SauN!+Y3KER5:URqQ*N!':E",-aYPQV,g!M]d^"OdH_"IH7l"G[!\!!J&X"9e&tJcUK.lj:S6!FtI&"9\dq"7-?3YQ88##m:A4ZPr0:RoEna#m:BT"I'#lW<&3Q!TXd?"4dL:S,niWUBY32fG4UF!<`B*LB.M\lj87EK*LZKgCe#_#m:A4S*g=D$(G(-lj3dtG6F-5"K;E[p]6T^UBYA$"9e<$70EaP"FpN+"H3JQp&Q(j"9dcfK`M>>0a*74"98R[!UL*q"?QD\lj;\fA*aL)"9S0'lj<!u!FtI&"9`q%"H3KLg]8=P"9bM)K`M=@"9b\)lYVjhdfX(_f<>8YLB.MX"G[!\"RHGH!Q,$+$.FS/A*aL)"9Ro@!UL-A7Utck"9`q-"9dcfK`M=@"9eH"K.3#fdfX(_kK*`-LB.MX"G[!\"RHGH!Q,$+$+k]hA*aL)"9Pnllj8R[A*aL)"F'_Ej9*j6@g)-#"Dkuk!UKoH!b8PAliY]>@g%kB!<e/Y"98R[!J<f+q>nM@IlmkX#uB%W"H0&V7GJ1Pdg&>&#m?Fn73i#[$":aY`!OWo#fI&@_u[d_RK:>5`!PaC6G*U-"9Q4B`!PHg)S?@Z"9Rog!PA`F-"FRo"9`oON!9Ea!M]d^"JZ02S-/ud#=SauN!+Y3KER5:Mr=[TN!':E",-aYPQV,g!JA`"PQ]G;@tW,/PQ[`cA"3Z)o*7\e"H3J6!JCT7"Ik8L)N4e%j9():"I'#lW<%p5!L*`9"(R7F!L*_^#%Ids1^&R7"98R[!<`Pl$%`21#4)Ys/7\#Q"9\dq"7->p/7\#Q"9\e\M?3&MPP>/glj3dtG6F-5"K;Es"Omk/!udp;PQ[`c@g&tl"G[!\!!J&X"9e&t&b?1m$,aLY@fur$$%`0slj:SE!FtI&"9\etK`UNH]>O_[lj3dtG6A&-"FpN;%ZCP6G!_,j"QTZ=!<f>8"G[!\!!J&X"9e&t&X*Fc$/96*lj3dt!m==)$/:.7A*aL)"F&mQ]E0m!PRkD.b68de]E/58!Q-=u!]+>n!k\Tp!ZD3S!X,J'"TP4t"G[#J"9e<$70EaP"FpN+"H3JIPQ;[*\/GL*!<`B*LB.M\lj87EK*LZKbJ=3hlj3dt!pcHZlj8SAA*aL)"F&UFPQ]G;A(u6m"JZ1#!Ls8qo*7\e"H3J6!<eHH"G[!\!!J&X"9e&tJcWaklj;GF!FtI&"9\e<,4#Vo\H-4,#m:BTN!':E",-aYPQV+gUZqlE"OdH_UZqlE"JZ02"ReMWLB.MX"G[!\"RHGH!Q,$+$*1*-A*aL)"9P%plj9_n!FtI&"9\da53rTFh#V$P#m:BTN!':E",-aYbR"Em!M]d^"OdH_S-/ud#=SauN!+Y3"J7[WLB.MX"G[$E#m:AlK*1HHlS`8>#m:A4qb?D`RlP!F#m:BTS-/ud#=SauoE]sJKER5:b=NTThcBr9!NYqqPQ]G;A#o>)PQ[`cA"3Z)o*7\e"H3J6!<h#m!<e/Y"98R[!<`Pl$%`2a"mcPR0k9PV"9\f'*:*ui87Uum"9`qD"I'%a#%O/+"S2l%!<`Oa"FpN+"H3KTF;g)@"QTZ=!<eVi"K;D)Q_a]cLB.MX"G[!\"RHGH!ODsr$+kFllj3dt!lHn^$);BJlj3dtGKXcd"JZ02S-/ud#E8`e"H3J6!JCT7"LE=kN!':E",-aYPQV,g!Lks2"OdH_Rl-E5UBY4u"9e<$70Lq$"G[!\!!J&Xlj3dt!h0;Y$,b6nA*aL)"9O2olj;^:!FtI&"9`oOPQV,g!J;Jq"OdH_S-/ud#=SauN!+Y3KER5:ZToE3L?JX@LB.MX"G[#r$-Vl?_j^[I<!:DO:J:o@#u:[,bR"Nm$,d.o#meHUX$FT0RK:>5`!PHu63IG($%`2j$,d.N;B!1S"9\di*4uULo`8R8#m:BTN!':E"6'=aPQV,g!LnT?PQ]G;@g&/U"G[!\!!J&X`!Q%p!R(EBE]aKK#uB%W"Jb;a7GJ1Pdg&>&#m:BT,Qu<t@DiJj$-W\]`!O',!Q5;5!Q5;_$*2k_63IG(#nafV`!PbQ!?/TW"9\et5eIE(-"FRo"9`r(%#b>4pAl1k"9dcfK`M=@"9b\)"J89hLB.MX"G[$E#m:A4lTFM?ZdJkalj3dt!i$Ls$(G41lj3dtGN8km"5Dr=)B<PrVZHDl"RH2D!W3$&oE'^I"Lgl(LB.OB"9b\)UBHeaUBY4u"9e<$70EaP"FpN+"H3KDW<!or"9dcfK`M=@"9b\)"OC`aLB4.QPQ]G;A"3Z)o*7\e"H3J6!<fUO!<e/Y"98R[!<`Pl$%`2q"7-?C?"<4-"9\eLfE(=FgH/p3#m:BTN!':E",-aYPQV,8UBHeadfX*T"I'%a#%O/+"S2je"9aYdJ,oe_2$A[8"98R[!UL*q"?L>b$+#Eg@fur$$%`3L$LA)*L]M#P#m:A4X1n]%$/<`+A*aL)"EstK"G[#9Pl]@r!ON1P`!Q$\`!I="$%oqm`!Mk5`!O?gS$rDb"9c@DJcWLj`!P0:)S?@Z"9QKC!PA`FiW3Q%#m:BT"I'#l<20S\"JZ02S-/ud#=SauN!+Y3KER5:l\ki_"S\Ad"G[!\PQV,g!P;!h"JZ02S-/ud#=SauN!+Y3KER5:PL9IMN!':E",-aYPQV,g!<g_H"G[#Q"I'%a#%O/+"S2je"9aYdJ,t<+N!/00)N4e%j9():"J62-LB.MX"G[!\"RHGH!J:UC$0*FDlj3dt!rK#!lj<9Z!FtI&"9`oOj8oI`!W/erj8q.#!Sdb;!oj>#"QTUeW<!."`;p*s!J@WXPQ]G;@tV#ePQ[`cA"3Z)o*7\eVs+3bLB.MX"G[!\"RHGH!Q,$+$*tsglj3dt!kYlAlj;.A!FtI&"9`q-"9dcfK`M=@"9c::UBHeadfX*T"I'%a#%O/+"S2je"9aYdJ,t<+N!,>r!?)*m?3H#a"T/?)W<)%8!W3$UA+Tm$"3Uid"IFuH"G[!\!!J&Xlj3dt3eIP$$&aK<A*aL)"9Ro+!UL-!`;sK8#m:BTS-/ud#=Sau1k5U["H3JQ0H()oGm&m'S-/ud#=SauN!+Y3KER5:lP:BApS7fmLB.MX"G[!\"RHF,MZ`;PgMCBd#m:A4_q5"V$)<%QA*aL)"F$%RPQ[`cA#oe9o*7\e"H3J6!<hR$"G[#J"9e<$70EaP"FpN+"H3JaP5uR)LNN`T!<`B*LB6`J"9\di#4)Z>3b.L_"9\eTaoUi8S'1nClj3dtGG>>K!p]ntS%A]s"H*Lp])o>@94J+;!X,J'"J6;0LB.MX"G[#1X9$6GgYDl?#R&'PFi4RhP6+1k#m^Z9`!HR)gAsa]$(GnP#oUYfK:)bY$(:n5$,d/I1-u*H]Eo1_$,d/!=rP$["9\elW<'X<_n#kY]En]DGGG9Co*7\e"H3J6!JCT7"G:k9N!':E",-aYY@n&o!Ls8qo*7\e"H3J6!JCT7"H*[,N!':E",-aYfAHZ4LB.OB"9b\)M^O_ldfX*<-^4b/#%O/+"S2je"9aYdJ,oeg%0VFe"I'#lW<(bE!L*`9"(U)V!L*_^#%If!gAqG4!<eVi"K;FNrrJ>eUBY4u"9e<$70J\t"G[!\!!J&X"9e&tJcUK.lj<9a!FtI&"9\dqYlX1tRkeL?#m:BT"I'#lW<&asPQ[`c*h3?9o*7\ehh_@:LB3&2N!,Uj)N4e%j9():"I'#lW<!."D?P^q"98R[!<`Pl$%`21#4)Yc4(IU`"9\edII%9X4(IU`"9`oOPQV,g!M]d^"OdI&S-/ud#=SauN!+Y3KER5:K+Ak'cWp[/!<`B*LB5="e+j$^rW.&X$,d/1#&jhN`!LS)#mA`B!Cap5#R"8J#m@m?!Cap5bPD7X$(:n5$,d/9X8tZ##m:A4]EuL_j7<9i]En]D!gEQ`]F"IYA%W*N"F&W'liP'/)?f+'"K;DIliRBg!V?HsX9+(V"Q0mqLB3>:"QTZ=!<eVi"K;F&5El<""(SArPQ[`c@g%kX!<e/Y"98R[!Ajqt#uAbO"P`eS70Eb3#m\BT`!MoO6Gs2r5/[c-!@S)h$$A?5`!K5`#mBS]!CbKE"J]d%g^+)dG9d=0$":aY(^*qt"N1UBbR"FL1dqNM`!H[e$.JVL`!Mk5`!O?gb;hll"M>%m!PA`W$%qpP)S?@Z"9SIj!PA`VNWEY&#m:BTMqS2r"JZ1h!Ls8qo*7\e"H3J6!<gH/!<e/YS-/ud#=SauN!+Y3KER5:o5GTNQ_sieLB.MX"G[$E#m:A4ZNBJ"j%NtL#m:A4gKa(OZT)I]#m:BT"LJ76W<'>NX:I*sX95g3irU,%T6CEn!NQQl"JZ02S-/ud#=SauN!+Y3KER5:bJaK#N!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY32^aB8?!K7-aj9():"I'#lW<(Jo!L*_^#%O/+"S2je"9aYdJ,t<+N!-b4)?e@E!<e/YS-/ud#=SauN!+Y3KER5:dlJBMhg>Q^!K7-aj9():"I'#lW<%X/!L*`9"(Ri("S2je"9aYdJ,t<+N!.W%!?-n""QTZ=!<eVi"K;D)O9,Q?!K7-aj9():"I'#lW<&asPQ[`cA"3Z)o*7\e"H3J6!<i.a!<e/Y"98R[!<`Pl$%`2a"mcPbhuR?S#m:A4b>IU4b9UTa#m:BTUBHeadfX*M"9e<$"p>'f"FpN+"H3K$M#eNR"9dcfK`M=@"9b\)lXZ4_dfX*M"9e<$70L'a!<e/YK*(*8MtI*\"RH0mW<%q$!UKkDA)m^X!m:`c"RH0mW<(I<liJtQj9"ZLirU,%liI<h!<h;W!<e/YN!':E",-aYPQV,g!OM_*PQ]G;@g%k`!<e/Y"98R[!R'p4`!N3o!=fA<`!LS)#m>mQ!Cap5-j3X7"N1UBbR"FDc2gA`#mA]^7GJ1Pdg&;e"N1UTdsf4A`!JC/"N1Uh`!HRi=@L.7(^*r/"N1UB9E`QG:BUg=#m\BTj$prnRK:>5`!PHK63IG($%`2j$,d.^mK"6=#m:A4PDTCR$-V$'A%W*N"F$UDPQ]G;(S_+t"JZ02S-/ud#=SauN!+Y3KER5:qg'0>"9dcfK`M=@"9b\)UBHeaUBY32O)5#T!<`B*LB.M\lj87E)sdm++CjaE"9\dY"7->h+CjaE"9\eD]`II+dqrU]#m:BT"9aYdJ,t<+N!G9/!O2Za"9dcfK`M=@"9b\)].T<NdfX*l/sHL6#%O/+"S2je"9aYdJ,ofI;$;XTKER5:MiRlWN!':E",-aYPQV,g!<hm2"G[!\!!J&X"9e&tJcRt"$'W1+A*aL)"9P?b!UL-A8Rq)n"9`q%"H3K,rrF$s"9dcfrW*.d"9b\)"KsZcLB.MX"G[$E#m:AlC[;AF(Lue<"9\e<2!bOt2e21\"9`oO!!J&X<!:,G:J:o8#u:[,KE2=r$*,_t$(:n5$,d/AH:#OVWtN>WRK:>5`!Pbh!CFF*"9\e=$,d.^*?)Qs"9\eD%(lo$irNZ&#m:BTe,uc[b68deg]I\Y!Ro*jg]K?Be-"J.irU,%g]I\Y!Rq5,"2b<]"Pa(^W<&atg]QjD@tX^\g]NH>@tOj<"&!,,j9#Oa!JA,fj9%2Jg]QU>b68dehs:@HLB.OB"9b\)j3dsm"OdH_j3dsm"JZ02"NV\gLB.MX"G[!\"RHF,MZ`;PPLBPB"9e&tJcW1]lj8m)!FtI&"9\e$Jcb9F_^&aY#m:BTP6I0RUBY5($O$&+&-N,p"FpN+"H3KL-lS$I"QTZ=!<fRr!<e/Y"98R[!UL*q"9R'3!UL,V+_(WXlj87E)sdlp+_0jF"9\dYEpO+=K*#QL#m:BT]9<9."#FGo"7-EU!iZ2']E8;9!OMsA"2b<]"M=g>W<&at]E@I$@g'9[!<e/YN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY32LX6&)LB.MX"G[!\"RHGH!B]WSPP,#elj3dt!h4H$$1lsRA*aL)"F#M%N!/Gc)N4e%j9%=DPQV,g!L!\O"OdH_P6I0RUBY32a*.ZA!<`B*LB6`J"9\dq"7-?c<+G8$"9\dqC?u7j=(CS'"9`qt>a,B?"(Teb]FUbAA"3Z)o*7\ea<(P?!<`B*LB5="iu%Y`El8:5eH*Sp)8lj)joNC,RK:>5`!O'0!CFF*"9\e=$,d.^FW.n!"9\edD7g2(C1Fm_"9`oO_u^(@!P987"OdH_],Hn:UBY32\.Jk!!<`B*LB.M\lj87EK9H?&$'XTSA*aL)"9Qbs!UL,NDe&,?"9`oO!!J&X`!Nd9!Rm86]E,qWMt@%g#oUYf].1`*RK:>5`!NJk6G*U-"?O1%`!M>g)S?@Z"9P'B]Euc(A%W*N"EstOZj_HcKER5:Wt62."9dcfK`M=D%g7Xgqu[)/!egZ."9c@=K`R,8"O$q$!@7"6";M'cnc8lK!M]d^"JZ02S-/ud#=SauN!+Y3"NM5[LB.MX"G[!\"RHGH!UC!W$/9-'lj3dt!ip;,$'TI@lj3dtGFSd=o*7\e"H3KW!JCT7"Im7/)?d6;"G[!\!!J&X"9e&tJcUK.lj8S4A*aL)"9R&?!UL,N04X>T"9`oOS-&nn!M]gg"7$":qhbEE",dCoK*%PF94J+#!sGS(_rh&r"#FGW"/H%B"W@N>!sGS(Za9b/"#FGW"/H%Z!ZD3;!sGS(S-,Ph_Zh"^a4UIrLB.MX"G[!\"RHGH!B]WSdsklo#m:A4b:W&e];#C:lj3dtGD$*X"NtErN!':E"/Q#$PQV,g!MdU7PQ]G;A#%!DPQ[`cA"3Z)o*7\e"H3J6!<iF^!<e/Y"98R[!<`Pl$%`3D#ODcWk5f)Z#m:A4qs=FN$-SV8A*aL)"F$@="S2je"9aYdVu_PSN!.<m)?fMI"G[!\!!J&X"9e&tJcY0Blj:"!A*aL)"9S0*lj:j8A*aL)"F$@="S2je"9aYd\H.?dN!,o?!?-n""QTZ=!<eI\!<e/YliRCO",-aYoE,5q!<i<&"K;F6!rN/L"(SqEqu`\u@g)Mh!<e/Y"98R[!UL*q"?M/;lj8:eA*aL)"9Od7lj;uWA*aL)"F$@="S2je"9_,C!JCT7"PZ0[N!':E",-aYPQV,g!M]d^"OdH_"K0HE"G[!\PQV,g!M]d^"OdH_S-/ud#=Sd)b5ha$!<`B*LB.M\lj87E)sdm3h>q-Q#m:A4e"?a.$*.fNlj3dtG6A&-"FpN+"H3JiYlXCrN!':E",-aYPQV,g!L!\O"JZ02"S[iU"G[#J"9e<$70EaP"FpN+"H3JiY5oQ#"9dcfK`M=@"9b\)j#3,)dfX(_^[(t(LB3nJ"S2je"9aYdJ,t<+N!0%U!?-n""QTZ=!<eVi"K;FFN<,7HdfX+'N<,7HUBY4u"9e<$70EaP"FpN+"H3JaYlPc%"9dcfK`M=@"9b\)Mph]k"OdH_Mph]k"JZ02"Llt`"G[!\!!J&Xlj3dt3c"'go@3kOlj3dt!kTQ@$-SY9A*aL)"EstK"G["G"N1UB9E`QG:BUge"UDsPj1YQ4#oPi.bR%(p#mA]c7GJ1Pdg&>&#mBiL73i#[$";$a`!O?gAAee<]E,qWRK:>5`!NbI6G*U-"9Q4B`!MX&!?/TW"9\e,>J(:>Iq-+t"9`rH!c6$`)?b]q"K;F^AqU7BA,HC]"60G$"G?j[W<!.j\,c_f!<`B*LB.M\lj48^"7->HlN(M^#m:A4]6!<FK=q:qlj3dtGEW2p"OdH_g^+,T#=SauN!+Y3KER5:RogR3kG81^LB.MX"G[!\"RHF,]*@U.j0A\q"9e&tJcW1]lj;^X!FtI&"9\e$lN->YlYpA##m:BT"98R[!B^M'#u@o5"O#!iACLngis%s-#mBiL73i#S$"5q!bR%(p#m?`37GJ1Pis%s5#mB8m73i#[$";$a`!O?gA:oBM$,d,\#R&'PFi4RhMlHeH`!H\P=MtLK]BfPe`!PI,`!Mk5`!O?gj+@D""9c@DJcWLj`!Q#N)S?@Z"9S1,]EsK*A%W*N"F#e-"QTZe!<eVi"K;F6.$Ok0#%Ie62?\d9"98R[!UL*q"?Njmlj8m>!Fl68lj87Eo)\1aPNW$Wlj3dt!qWYtlj:![A*aL)"EstOU]c2KMupVg!V?Re]EAATM?--K"KV`V!NZF*"T/A!!NZEo"Jc/FU]^gY2aml,\,c_f!Rh7S"&!,,Zi^H1!Lp:oZi`*oX95g3b68dek8jb]!M]d^"JZ02S-/ud#=SauN!+Y3KER5:ZfV9,"Ku5:LB.MX"G[!\"RHF,o*+Ie_\ltN#m:A4djOJg_cpX;#m:BT"9aYdJ,uGJN!/HS)N4e%j9():"P=7gLB.OB"9b\)UBHeadfX*T"I'%a#%Ie.$j;=d"9aYdJ,t<+N!,U^)N4e%j9():"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=SauN!+Y3KER5:j2h<?N!':E",-aYPQV,g!<flD"G[#J"9e<$70EaP"FpN+"H3K$nGsPe"9dcfK`M=@"9b\)"Ln^?LB.MX"G["G"N1UB9E`QG:BUg=#mWQqbR%(p#m>m'7GJ1PP6+26#m?Fn73i#[$":aY`!OWo#fI%%PQA]/)8liV6,X(u!Q5;_$0t8O]En]D!k\iX$,\J9]En]D!ir7#]Et?o!FrbK"9`oOZigN2!L!\O"OdH_P6I0RUBY32O5g6DLB.MX"G[!\"RHGH!ODsr$+n"SA*aL)"9P(7!UL-aW<$Mq#m:BTRt(O("JZ02S-/ud#P%lu"H3J6!JCT7"QLgIN!':E",-aYPQV,g!<h#d!<e/YUBHeaUBY4u"9e<$70EaP"FpN+"H3JQ]`B%1"9dcfK`M=@"9b\)bCK_Z"OdH_bCK_Z"JZ02"NTs3"G[#Q"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"G;7,)N4e%j9():"I'#lW<)UQ!L*`9"(Uqb!L*_^#%O/+"S2je"9aYdJ,t<+N!+e$!?-n""QTZ=!<f;M"G[!\e,oiQ!M]hJ"7$"uq_?S&M[*aE!n7<F@g(Qh"K;FN$/>V=@g(*t"G[!\!!J&X"9e&t&Sp_>Ml-Sc"9e&tJcULf!UL,NVZC;o#m:A4lh:GH$.D.Llj3dtG6@mKLB7#Qo.%q\!O`$I$*1$+`!I="$1fF\$(:n5$,d/)blL-6"M>$Q]EuL_ism!?#m:A4_tF,D$/:+7A%W*N"F$(9"QTZ=!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\e"H3J6!JCT7"QR&o)N4e%j9():"I'#lW<&asPQ]G;A"s0k"JZ02S-/ud#=SauN!+Y3"Qo4T"G[#2"H3JA%iUB0"QTZ=!<eVi"K;D)O3%D*LB.MX"G[!\"RHGH!J:UC$,`G;A*aL)"9Ro2!UL-9o)W@f#m:BT"I'#lW<%p%PQ]G;Muei]PQ[`c@g(*j"G[!\!!J&X"9e&tJcY0Blj:QDA*aL)"9S1Clj:kI!FtI&"9`q="9e<$70EaP"O[=("H3JIDAnH:"QTZ=!<eJi"G[#J"9e<$70EaP"FpN+"H3KDGT$^Fq>g_S!K7-aj9():"I'#lW<(b7!L*`9"(MJ3pAkDP!<eVi"K;Es"I'&<"(S)/PQ[`cA"3Z)o*7\eheE:L!R"6&"JZ02S-/ud#=SauN!+Y3"NPHaLB.MX"G[!\"RHF,MZ`;Pb=H.0#m:A4S'qE)$)<"PA*aL)"F$UDPQ[`c@tY*jo*7\e"H3J6!<h"c"G[#Z!X/DH!Ca?s"MFmSZiVe[![@iL!X,J'UBR_#lN1S&,ch'*#@k@IX9)%)"LJ45W<'=NZiW$nX9,a1b68deZiUB0!<ebA!<e/YN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY32c[5kN!Ls8qo*7\e"H3J6!JCT7"RCLT"S_Bd"G[#:"9dcfK`M=@"9b\)UBHeadfX(_cPH_>!<`B*LB.M\lj87E47!9[0k9PV"9\e<AF'W/7:YZj"9`q%"H3K$:`>8q"QTZ#"I'#lW<!.r3!>!;"98R[!UL*q"9P%plj:Sg!FtI&"9\e<DsRf-CLc];"9`oOPQV,g!L!\o$e#2fS-/ud#=ScuJcZ(1!<`B*LB.M\lj87EK*LZKZ]>,slj3dt!eWN"$.JAEA*aL)"F'J/!L*`9"(Uro!L*_^#4qqd"9e<$70EaP"FpN+"H3K$;Ao]$&d3sj"98R[!UL*q"9O2Xlj<9!A*aL)"9PpP!UL-1De&,?"9`oO"H3J6!JCU:"e4fY)N4e%j9():"I'#lW<&asPQ]G;A"s0k"JZ02"Lh83LB.MX"G[$E#m:AlC[;@cHXlCK"9\di%dXM6Z2nJ%#m:BT"98R[!F,cG#u=4tbR%&J"KW":`!O=7`!J`J$)?8V`!I="$*1iB`!Mk5`!O?gKDGU8]En]D!k\iX$,c'0)S?@Z"9Rn#]Eud1!FrbK"9`q,CMYe:_un3cb68debQA!I!V9[B"#FH*"3^l-!ZD3c!sGS("L#cF"G[!\PQV,g!Lk^+"OdH_S-/ud#=SauN!+Y3KER5:gQ;LTN!':E",-aYs.]StLB.MX"G[#r$/6;dY5r[^$-PHL#oUYfgCqL3RK:>5`!Mnf63IG($%`2j$,d.6Nr^03#m:A4gQ_fP$1"u"A%W*N"Et!5"9dW`Mu*O>"JZ02S-/ud#=SauN!+Y3KER5:lY[UDhh;(6LB.MX"G[!\"RHF,o*+IelTetH#m:A4qmlgp$1!ZRA*aL)"EstON!+Y3`!D;)j4FANN!':E",-aYPQV,g!M]d^"OdH_UBHeaUBY32L[Y<ILB.MX"G[!\"RHGH!Q,$+$0soflj3dt!i(bVlj:kB!FtI&"9`q-"9dcfK`M=@"9_lF7$Ii'"(T5:PQ[`cA"3Z)o*7\eQfS5NLB7#Lqub+G)@Ys7";Tu"liVlf)BA)G"K):m!sHODK`V)R"O$t%!JCRY_uk\o*:*b1($#J`"7+nH)@Ys7"K)8'oE,5q!<i/.!<e/Y%."'!($#J`"8een)@Ys7"K)8'^XiJhLB.MX"G[$E#m:A4K*1HHM\Tag#m:A4UP]*=$/86clj3dtG6A&-"FpN+"LJ6*h>nOR"9dcfK`M=@"9b\)UBHeadfX*T"I'%a#%IeV*<_,u"98R[!UL*q"9P%plj<!\!Fl68lj87E_ZT63l`L7ulj3dt!qXV:lj8RfA*aL)"F#e-"QTZ=!<g=F">$;NPQ]G;A"s0k"JZ02"K+?bLB.P'7KeJI]GB!5g^6r64gY9l!X/^/"G[!\!!J&X"9e&tJcV>Flj<8"A*aL)"9Qc\!UL,f?"<4-"9`qM!i%lR!g!Ga!i*4*X9)8#!lM&>X9+IaZiU@5G6DgeLB.O<9E^+ObR47gPRnD5$^:[F'bL!CbSJD.T`Me/]Ft,D1u&Yl&qgGre/nh["9b5!S/]*[9$AC$&)8$H"98R[!<`Pl$%`1Vlj<"7!FtI&"9\di:$`284Cd^a"9`r'"1/7/"Cnb@S-?P/9=tG_0t[[`!ON$C"fhhGZNQd%]ENJk"k1Zr]EOu0Zj")GdfgWm"KVb3"E4L!!<`B*LB6`J"9^cDP6("VlWn!'"RHGH!J:RB$0tl,lj3dt!jdU^lj8:QA*aL)"EstOX9Aj1"f)>"%f$.3"IoXk"a6[Fe'%ig"ebtp"9bM(K`M>/!X+8Z"98R[!Ajqt#uAbO"T(#E"9cXL#<W.5#uB%W"M8hGg^+,4#=[\["9`oo"O%0\`!O?gbR"Qn$+npm`!I="$&e`_`!Mk5`!O?gUCKTn"M>%m!PA`W$,ccD)S?@Z"9OMF!PA`.)e6Me"9`qM"f)>""Pj(]IKYE,ZNQd%U]kq;"iEm,"ebtp"9bM(K`M<)"G[#b"hY#>"rafNS-?P/G.\!r8A#,"!ON$C"k*Vn"Q'7`LB.MX"G[$E#m:Alb5pr9qo]"Mlj3dt!n2]%lj:!WA*aL)"F$XF])e,tO9)Ed"QU&H!<fb5"K;ECZj">KA(q*m"oAF4ZNQd%]ENJk"l"+2"ebr"T)f(M!<`B*LB.M\lj87E47!:&g&Y^M#m:A4UI=GTqqhEalj3dtGGGDS!L*YI!NZG-PQ=khZipT3!HYUO_ZF<NT*5@Q!<`B*LB.M\lj87EZN]\%K,\=e#m:A4ZX)o(qgN&A#m:BT"9\j"KEVLR"1SAj"U+,o7?drYUB<r<"b$Rij9FZNj;qt#'[-o;&YT6\'uUlP)FFW-"G[$E#m:A4b6%#:gIPfW"RHF,$g\2S87Uum"9\ed)sdm+?XrF/"9`q5"oGJ(%$1MV"RHH,X8s4BmZISRLB3>;Ws:2;!L*c"!L*YI!L*cb6^.b9!L*cb"I'(O!<`Oa"U>1o%KqOf"98R[!<`Pl$%`2I#4)ZfK*#Nc"RHF,b6%#:o7I*Slj3dt!qV9Mlj9FXA*aL)"F$(6])e,tO9+DDMcZ,HM#ihEqZN,eO9#IeN!0H>"cNVS&fQ]4Ws:2;!<eJf"G[!\!!J&XRnenA!Q5:\#R&'PFi4RhP;u(M#m^Z9`!HR9<^jq5UKGG@)8li^BZ(4G!Q5;_$):lp"9c@DJcWLj`!PIF)S?@Z"9PWk!PA`6m/^_0#m:BTPQd9/!L*a@PQgpePQd-L"9aYe#D<8>"fk<8"NLQHLB.MX"G[!\"RHGH!Q,$+$(HJHA*aL)"9OKjlj;]2A*aL)"EstO"A/fM"U(_(N!66e/<Bms"hOf"!g!EcpAkDP!K72_#:tr;PQeZ"PQHpIPQe)rPQd-L"K2Y1LB.MX"G[!\"RHF,b6%#:P:L/0#m:Alb6%#:P:L/0#m:A4qt'pU$+jANlj3dtGE`9C!L*YI!JCs[Eo[7_!L*cb"I'(O!<`Oa"U>04"G[!\!!J&Xlj3dt3qERB$-UQoA*aL)"9Q39!UL-akQ,2[#m:BTPQgpePQd-L"9_[/KE[;<j+%.KN!66e/<Bl8Qj<hM!JCW8"fo38)N4j##:tr;PQeZ"PQHpI"Gd?eLB3>;Ws:2;!L*c"!L*YI!L*cZRK8WVO9(RLqZN,eO9#IeN!0FhO9>]A!<`B*LB.M\lj49I!pg6"p&S[i#m:A4b;S\n]7g8qlj3dtGE`9KPl[*QO9)-_qZN,eO9#IeN!0H>"cNW^^B#73"fhkZO9(RL])e,tO9(RLisV(TO9#KW!X+8Z"98R[!UL*q"?O^-lj:9YA*aL)"9SI>lj9.MA*aL)"F$(6])e,tO9(RLdnunEO9(RLqZN,eO9#K'"G[!\!!J&X"9e&tJcV>Flj:RK@fur$#nb>^lj:RKA*aL)"9QJr!UL-a7q:ll"9`q5"d<>Y"crbD%/U0l"apLVN!0H>"cNW&F;g)AWs:2;!<gFG"G[!\!!J&Xlj3dt!qQW_$'R8Wlj3dt!fLm]$+oL(A*aL)"EstON!0H>"dB)+$6"j,Ws:2;!L*c"!L*YI!L*c"Eg-`h!<g.?"G[!\!!J&XgXuVV`<!m`J&DZ3$.CUq`!NJP`!Mk5`!O?gMbugR#m:Al]EuL_Mm<@%]En]D!m=WW$1!0DA%W*N"F$(6qZMQ^O9#IeN!0H>"cNW6JcQdK"oEEnO9(:DN!4k<V?$gu"U'S]"98R[!<`Pl$%`2I#4)Yc*+S=A"9\eL/F3]?klG;\#m:BTKE[;<b8qR\"fhkZRfS`W])e,tO9(RL_it1d"crbL"oAFe"cr`f"H3KhKE[;<j's!d"fhkZO9#K^$3Z+b"98R[!<`Pl$%`0slj;DRA*aL)"9Q1Xlj:j-A*aL)"EstON!0H>"cNWV/qO+_"fhkZO9(RL])e,tO9#LB"pB\^"98R[!<`Pl$%`21P6("VRlFpE#m:A4ZRG/HZV"`o#m:BT"98R[!Q5<9K)rTd!=m$S_t*oI#oUYfS([n]$(:n5$,d/ACdJ7-]Eo1_$,d/ARfOG?#m:A4l^@je$,^(Z]En]DGD$;""I'(O!<`Oa"UB\aN!5u))?dMU"G[#:"fhkZO9(RL])e,tO9(RLP@Kg\O9(RLqZN,eO9#IeN!0H>"cNV[RK4=c"fhkZO9(RL])e,tO9#L1#6]e_PQeZ"PQHpIPQe\6!L*bL!L*cb"I'(O!<fV2"G[#2"cNW.LB/<P"fhkZO9(RL])e,tO9(RLX'_(pO9(RLqZN,eO9#L:"U'S]PQgpePQd-L"9aYe#D<8>"j=IX)N4j##:tr;PQeZ"PQHpIPQeB1PQd-LPQgpePQd-L"P3_YLB.MX"G[!\"RHF,b6%#:P?VN""RHGH!Lj;[$'SS'lj3dt!o"mb$)?M]A*aL)"F$(6MaN^4O9+\SqZN,eIKTe4"U>1^!<e/YPQgrf!=Y%jPQgLd"BYeo"U'S]"98R[!Q5;6*kQ!(`!Nan`!I="$)8KY$(:n5$,d.6I6n&>]Es/j]EuL_Mie#Y]En]D!fODd]Es3'A%W*N"F#M&N!6h[!KdDA"fhkZO9(RL])e,tO9#K>#m?"a"98R[!UGXEK:`1_$%Kl"`!Mpb!CF^2X6BZ'$(:n5$,d.Vj8hRM"M>%m!PA`W$&eT[)T1b>j"&%SJ&DZ3$1k\.6Gs1_^]D@[RK:>5`!Om"6G*U-"?O1%`!M@t!?/TW"9\digB"qnK/R5P#m:BT"9aYdBS6PJ"fnI#)N4j##:tr;PQeZ"PQHpIPQerbPQd-L"IB;qLB.MX"G[$E#m:Alb6%#:lQ'L%#m:A4K9ZK($+oR*A*aL)"F$(6])e,tO9(RLP8^e3O9(RLqZN,eO9#K>!X+8Z"98R[!UL*q"?O^-lj;D\A*aL)"9O3=lj9/P!FtI&"9`q5"nUXQPQd-LPQgpeg^0&C"9aYe#D<8>"m`f%)?cZ:"G[!\!!J&Xlj3dt3m.Tk$*,+Wlj3dt!pf(Olj;^F!FtI&"9`q5"j8li"crbL"oAFU$BP8k"H3KhKE[;<MtR/i"K)_4LB.M\N!0H>"cNVS2]@VYWs:2;!L*c"!L*YI!<e/Y"G[!\!!J&X"9e&tJcQhW$,a+NA*aL)"9R?R!UL-QMudGT#m:BT"9aYe#D<8>"gd%d]E*rpWs:2;!<iE("G[!\ScJtL!<`B*LB.M\lj48f"RHGQc2hGA#m:A4_bBD'UISh\#m:BTX9,.ZU]QVYg^^*g!NZ?a!NZ?lciL3LO9#Ia"G[#b!X&XMO"%F;X9&P.c3+9*!<`B*LB.M\lj87E)sdlp@UfNDlj48^!UL,V@Una2"9\e\UB0]fUR2'llj3dtG6C;:W<&e)7,uGk9*G4t"G[!\!!J&X`!M@C!K3]REms+N`!O?g%gW<V$$F/m"KT6;7DoKL"B[J``!K5`#m?Gg70Eb3#m\BTZcE0c$(:n5$,d..J-&%?"M>%m!PA`W$1j5Z)S?@Z"9Od%]F!%_A%W*N"Euu'2Dc-O6j0Ii4@GrY)EacQ1lq_@LB7U6!PB%u!jibo!V?\g($l6FbT3J]%$^jP(UOsB)\]:Rr!#h?r!V:"`">>s$e,dD+.`M/+7'm3(f^,@S/&[TK`M;V"G[$E#m:AlUB0]fK,J1c#m:A4lNlh`o*Jpn#m:BTldPro"ks2j"9aYm#Q+^X"m`Do)?dPc"G[!\!!J&X"9e&tJcQhW$0r[Clj3dt!o'+Dlj<P-A*aL)"EstOKEVVY"G?rj=6K[<"U(%jK`M>?&Hmji"9aA]#Q+^X"cGS`KEVLC!JLOWN!0?`!S[j<"iCCO"Mb9GLB.MX"G[!\"RHGH!J:UC$,_;pA*aL)"9RU^lj8<\!FtI&"9`r?"H3N5"_5.GN!6fs>bbtk"Y4)@4cBQF#%Ic=KEVVY"G?rJ.iO'E"I&q@!<e>b"K;E[#)i`'!b2@p$j;=dKE](b";V+?"G[!\"RHGH!J:UC$)8DKlj3dt!qQW_$)8DKlj3dt!kTH=$0uM>lj3dtGN1uJ"k*WbK<>6f!S[d4!OLYaN!66d@g)!F"G[!\N!0?`!S[j<"iCCOdk$F]qZLC3"G?p`"McDgLB.MX"G[!\"RHGH!K.!F$2_pIA*aL)"9OJmlj9_!A*aL)"F%HZN!5sX@fupf"kNeQ"G?sUC)Va/"I&q@!<e>b"K;D)p^%(Y!<`B*LB1W_`!K45"O%0J"9cXL#K-qe$/:F?6Gs1_MZLa&)8lj!h>tP$RK:>5`!OW/!CFF*"9\e=$,d.FYlPcU#m:A4Md3n$MmEFo]En]DG6HD&"K;FFFGpC@!b7_i!K73Z"Co%FN!6fsA()?T"fhi;"9aA]#Q+^X"k1g!)MA7sPQ?I="H3KeW<(1aN!7*#@g%TP"G[!\N!0?`!HX2'_ZF?>IZ+I-"ChQ;KEVS`i(!p*!<i$!g]X8Nj9,V7#"@k]"T8E>MuieXoE5s5p`K]p!<`B*LB0L?`!K5`#mC-p!CbKE"QK\Tg^+)dG9d=0$":aYj-9Y`#slK9`!N3F!CF^2]<21Q$(:n5$,d.6d/cSH#m:A4]EuL_]+Gso#m:A4e%c!s$1l7>A%W*N"F'bHe.'%%!?-Up"I&q@!<e>b"K;D)W%/"+!<`OY"UFr.KE]7R)MA7sPQ?I="H3KeW<!-p,m8u(])mopo)`Fn"H3N5"_5.GN!6fsA#!^r"Y4'cLa*%X!<`B*LB6`J"9^c\!UL-9C1HT:"9\dYdK/\@]AWd#lj3dtGImp8"hOqJ"9aqj#Q+^X"j:d%KEVLC!JLOWN!0?`!S[j<"iCCO"OKU@LB7;UKE\Cb)MA7sPQ?I="H3KeW<!.S"pB\^"98R[!<`Pl$%`0slj9/A!FtI&"9\dYD!VK*^&_a1#m:BT"9aA]#Q+^X"d?Y$0SBT4PQ?I="P?$DLB.MX"G[!\"RHGH!J:UC$(DK9lj3dt!ilds$(LnpA*aL)"F%3P!K73Z"Co%FN!6fsjT,JeKEVS`YVcQ=!<`B*LB6`J"9\et#4)ZVSH36e#m:A4X1&,r$1%KiA*aL)"F#M&"I&q@!<h`o"K;ECN!7*#A(q*E"oAF4_oDe:"k*WbX8)dT"ks2jUJ6[NWs3&:"G?p`quhZVPP"qpKEVLC!JLOWTGn#h!<`OY"UFr.KE]8W!?-Up"I&q@!<g2,"G[#I/;sb]"_5.GN!6fsA'9f3N!7r>A(+eD"fhi;"P=ImLB.MX"G[!\"RHGH!V6Zb$,^.\lj3dt!h3'R$&ct-A*aL)"EstK"G[#qpAr1S!Q59p<!:DO:J:o@#u:[,bR"Nu$,d.g$"Us\UE7>[RK:>5`!N4$!CFF*"9\e=$,d/I/fMA/"9\elGe=@K2.O9*"9`q\]E.@'Ws3&:"G?p`quhZVqk4$/KEVLC!JLOWN!0?`!HX2'_ZF?&",mE\"Co&4N!7Z6@g)9/"G[#2"U(%jK`M=8"U(e*bB/[H_ZF>[+cHU%"ChSe,m8u(F,U:?!b7^^!K73Z"ChQ;KEVVY"G?rJPQ;[*W"K5g!Mc.cN!9(]A%Mf$"nMe*o)t!Udfj6n!fR;p"_.\V49UE?"9aA]#Q+^X"iDc-KEVLC!JLOWa@-5e!<`B*LB5="qf/Bd!HQ*b`!M&K6Gs3-35c,l!Q5;_$0r-h]En]D!k\iX$%qRF)S?@Z"9P'h!PA_kL&kes#m:BTF6!A>!b8R0!K73Z"ChQ;KEVS`fI@#Z!<`B*LB.M\lj87EZN]\%gSY'^"9e&t&\A86$/;?YA*aL)"9P@4!UL-i'k?S:"9`oO!!J&X49WS/:V7)=bDu[X!RqDYdg&=s#m?Fn73i#S$":aYPI:M1#oUYfZ^q39#oUYfbG50W$(:n5$,d.N8OC&r"9\e=$,d.nXT9?Q#m:A4bB^`,ZfM3t]En]DGB9hk_ZF?.V#cMYqZLC3"G?p`quhZVMcUgM"U(%jK`M=8"U(e*F,U:?!b7uPN!9(]@fupf"UFr.KE^u*!?-Up"I&q@!<e>b"K;ECN!7*#A(s2+"oAF4"9aA]#Q+^X"d9iCKEVLC!JLOWN!0?`!<i06"G[#!N!7*#A"0h+N!9(]@fupf"U>1_-3T))"98R[!<`Pl$%`2a"mcQ5_#\'4#m:A4UEf+3ZX./.#m:BT"98R[!Ajqt#uAbO"I!CD"9cXL#K-r'&B"mD!Ajr'#uB%W"G9H<"9cpT#K-qe$-W\]`!NJQ`!Mk5`!O?gqih+J]En]D!k\iX$1">e)S?@Z"9RVk!PA`Vl2bD-#m:BT"Pa%]W<(`YN!7*#A'6'T"oAF4"9aA]#Q+^X"oHsR)MA:+C+PGI"H3KeW<%(!"iCCOo2CSOqZLE@!fR;X!b2?9KEVS`\2=DE!<`B*LB.M\lj87E)sdmC`rT]:#m:A4_eABCbEDs:lj3dtG6A&%"UFr.KE^Cr!?Hgs"I&q@!<e>b"K;ECN!7*#A%Oa["oAF4o?@;p"ks2j"9aA]#6`Bm"G[!\!!J&Xlj3dt3hl`B$+o$p@fur$$%`29!UL-)h>q-Q#m:A4],p;Fdj8Mj#m:BTS,EAH"oAF4"9e'"@f-@^"d@jF)MA7sPQ?I="H3KeW<%(!"iCCO"RmiCLB3&3"I&q@!<e>b"K;E[#)i`'!b9\DN!9(]@g)!""G[!\!!J&Xlj3dt3m.Qj$'XKPA*aL)"9P&,lj8U5!FtI&"9`rH"G?s=$Q=[%"M>+r!<e>b"K;E[#)i`'!b8Qg!K73Z"CmAV!K732"_5.GN!6fs@g&\H"G[#2"U(%jK`M=8"U(e*F,U:?!b7GQ!K73Z"ChRj$j;=dg]Rc'HUZuu"Jl5<j9.$h"="&J"9aJ\])mopUB4p."G?p`quhZVq[4;Fa8uL"!<`B*LB6`J"9^d/!UL,VVu^Dp#m:A4qg\b7$-T(EA*aL)"F'bHKE\Cl)MA7sljndN"H3KeW<%(!"iCCO"Rlm(LB.M\KEVVY"G?sMRK4=["U(%jK`M=3'Ej0l"98R[!TWPJS#QM-$%Kl"_q+q-#oUYfPKX'G$(:n5$,d/AJ-&'M#m:A4]EuL_j4s_S]En]D!rMWk]EuafA%W*N"F$>)ljBct@fupf"UFr.KE]Og)?cB<"G[#:!W)us";d"#"H*s_PQ_2bVu]>W"U+H#K`Nb&"9be,"T/B*W<%YU"I&q@!<e>b"K;ECN!7*#A)$PTN!9(]A%Mf$"eu-/"R$9tLB.MX"G[!\"RHGH!Q,$+$*uEtlj3dt!imI1$1$%@A*aL)"F#M&"I&q@!<e>b"EALA"iCCO]Cu>b"oAF4"L'ceLB.MX"G[!\"RHGH!J:UC$1k8"A*aL)"9S0!lj<9c!FtI&"9\e4AF'X"mK$ha#m:BT"H3KeW<%(I$GuoJdh7TCqZLE`nH"RPWs3&:[fZbg!<`B*LB.M\lj87Eb67/<X5s@llj3dt!fNZOlj<!i!FtI&"9`r("9a?S7H=RS`<-P0">&=2,6Yat"G[#!N!7*#A,Dl!N!9(]@fupf"UFr.KE]h%)MA7sPQ?I="H3KeW<!.2$Nu4cMsLJ'"k*Wb])mop]*2^1e,bL3gBD'if+J4A!<e>b"K;E[#)i`'!b:8,N!9(]A%Mf$"nMe*o)t!Udfj6n!fR;p"_4<@N!1_A"SaMNLB2IT"iCCOduXTh"oAF4"9aA]#6`*`"G[!\!!J&X"9e&tJcUK.lj;_E!FtI&"9\elecG+DdhcN\#m:BTgN&5VqZLE@!fR;X!a5^0KEVVY"G?r:\cE_&"U(%jK`M=8"U(e*F,U:?!b9seN!9(]@g'Oe"G[#!N!7*#A*ZUC"oAF4"9aA]#6_48"G[!\!!J&Xlj3dt!qQW_$)9Fhlj3dt!rGd[$.D(Jlj3dtGPfkjN!7r>@tU*KX9P^0@fupf"UFr.KE^ZM)?et!"G[!\!!J&X"9e&tJcW1]lj8;jA*aL)"9QIalj9_5A*aL)"EstK"G["7"N1UBbR"F<QiS*."N1TO`!O?gMdJfh$01OV`!NFE#R&'PFi4RhlRbQD#m^Z9`!HR19LZl+]0+"<RK:>5`!OW;!C?nl]Eo1_$,d.>hZ4Y.#m:A4g\1`]$2Z,\]En]DGO,eBPQ?I="H3KeW<%(!"iCCOZZ1p-qZLC3J,oe.!JCUZPQ?I="H3KeW<%(!"iCCO"Q11$LB.MX"G[!\"RHGH!?:A3Mgf1&#m:A4UB0]fMgf1&#m:A4Mrb!+$'Rkhlj3dtG6A&%"UFr.]E6hT#)!-_PQ?I="L'-SLB.M\KEVVY"G?rZq>hLf"U(%jK`M=8"U(e*"G[*_LB2IT"iCCOU[S;C"oAF4"9aA]#Q+^X"iJ4Y)MA7sPQ?I="H3KeW<%(!"iCCO"NLuTLB.MX"G[!\"RHGH!?:A3X6]jslj3dt!p_&s$'UAMA*aL)"EstOKEVVY"G?s-$aB_s!rN25!?1k="9`q%"U(S&7>qBQRfPsB"U(S&70N?/"G[#i!fR;p"_6""N!66d@fupf"U>2"#6]e_M[#+D_ZF>[22h_9"Co%FN!8eSA+Kh^"k*Wb])mop]*2[IO9u,G!<e>b"K;ECN!7*#A(q*E"oAF4oCr?F"k*WbZ`X=f"ks2j]=.g""fhi;"9aA]#Q+^X"iCH]KEVLC!JLOWN!0?`!<`B*LB2IT"iCCOgB3B<qZLD]/;sb]"_.\m"pB\^"H3KeW<%(!"iCCOgB3B<qZLC3i"lNO!<e>b"K;ECN!7*#A$\mg"oAF4"S`6*LB.MX"G[!\"RHF,o*4OfUT+?)lj3dt!m@&6lj8lQ!FtI&"9`q%"U'`n79fueciHS""U+/pK`Nas"9be,"GeE.LB3&3"I&q@!<e>b"K;ECN!7*#A+RG9N!9(]A%Mf$"eu-/"K3=DLB.MX"G[!\"RHGH!K.!F$-UZrA*aL)"9Q4.!UL-a:Li_t"9`qD%u^\h"ChQ;KE\+OquhZVj5'eTKEVLC!JLOWN!0?`!HX2'_ZF<Np^@:\!<`B*LB.M\lj48^P6("VZ_@J1lj3dt!rEl%$+!N>lj3dtG6A&%"UE6UKE]gT)MA7sPQ?I="TJQ,LB.MX"G[!\"RHGH!J:UC$/;ffA*aL)"9R%(lj8<q!FtI&"9`r?-]A6+"Co%FN!5sXPlV!jKEVVY"G?rRV#_J;i!0C?!<`B*LB.M\lj87EK*LZKgI,Q<#m:A4o*4OfgI,Q<#m:A4lZ)7tMd']X#m:BTF,U:?!b8iUr!E6'a8lDHKEVS`J-H.3!<`B*LB6`J"9^c\!UL,NRK6pb#m:A4o;D]V$%lDklj3dtGDeVC"fhi;"9^7\quhZVK@g2CKEVLC!JLOWN!0?`!<gIk"G[$U"G?s5+<#n:"I&q@!<e>b"K;FV#E/i(!b9]U!K73Z"ChRi/-L_/"9aA]#Q+^X"l"q9)MA7sPQ?I="H3KeW<%n]N!7*#A*Yh-"oAF4])mopo)`D)a"%:J!HX2'_ZF?F2iIq;"ChQ;KEVS`p]1MQ!HX2'_ZF?6KE7#8qZLC3"G?p`"Q17&LB7;UKE^,2!?-Up"I&q@!<e>b"K;FFFGpC@!b9E9!K73Z"Co%FN!6fsA()?T"fhi;"9aA]#Q+^X"m\Pp"IKDsLB.MX"G[#r$&^(PATG]qb9Oq3)8li>HGg,Y!Q5;_$*0s)6G*U-"?O1%`!PIV!?/TW"9\eDmfC'-POJT_]En]DG6A&%!XJW+KE\DW)MA7sPQ?I="H3KeW<%n]N!7*#@uI2bN!9(]@g%So"G[!\!!J&Xlj3dt3m.Qj$00qEA*aL)"9O3klj;/,!FtI&"9`rH"G?rjEZ0T7"G@&7!<e>b"K;D)LCjZE!P8Dl"hOqJ"9aA]#Q+^X"llce)MA7sPQ?I="Qq9<LB4/`N!1_AM`m"&Ws3&:"G?p`"SX>JLB.MX"G[$E#m:AlUB0]fj"4aD"RHGH!K.!F$0*UIlj3dt!i'u+$*.3=lj3dtGImp8"hOqJ"9be-PQC[bKE[9l!?-Up"I&q@!<e>b"K;ECN!7*#A$_j0N!9(]@g([+"G[$U"G?rb(`J&2"I&q@!<e>b"K;D)LD0lH!W3(R"hT7&KEVLC!JLOWN!0?`!<i-""G[$4#E/i(!b;,h!K73Z"Co%FN!6fs@fupf"UFr.KE^,D!?-Up"I&q@!<e>b"K;D)TG.Na!<`B*LB.M\lj87E_ZT63]:]17lj3dt!qWJolj;Fn!FtI&"9`q%"U(%jK`M=8"U(V%M[#+D_ZF<Nrt>Nj!<`B*LB6`J"9\et#4)Z^,@^iZlj87EK*LZKlQ]p+#m:A4b@BlF]45@;#m:BTM[#+D_ZF?&mK'*gqZKL&!fR<S!b:g)N!7Z6A%Mf$"hOqJMl$N6"Y4)XTE0uTWs3&:`s2a&!<`B*LB.M\lj87EK*LZKWtT"0#m:A4o*F[hgR8.Qlj3dtGImp8"hOqJdi+/KWs4Rb"9aA]#Q+^X"lo7V)MA7sPQ?I="MZYoLB5!gN!6fs@fupf"UFr.KE]j"!?)*&)[(os])mop]*2]N6];2L#%Ic=KEVVY"G?s=-Q3,[%0VFeKEVLC!JLOWN!0?`!R#SD"iCCOgHCK!qZLC3i!0C?!<`B*LB.M\lj49!!UL,nfE#LK#m:A4lVm-VoD8Pulj3dtGPhSs"fkuKKFA!J!JLOWN!0?`!<f;5"G[!\!!J&X1^(`':Ws+JUV?gu"9cXL#;cS-#uB%W"S436"9cpT#K-qe$-W\]`!O?go6NaA$2`Z^`!Mk5`!O?gj+[S$]En]D!k\iX$,_62]En]D!n322]F!&'A%W*N"F$o2!R))O"ChQ;KEVVY"G?r2eH$Qk[iYa.!<`B*LB6`J"9^d/!UL,V$"N<."9\e<;!\M+Ch)f<"9`rH"G?sUEZ0T7"M>"o!<e>b"K;ECN!7*#A"2<UN!9(]@g%Sg"G[!\!!J&Xlj3dt!qQW_$/8lulj3dt!fLLR$1fBOlj3dtGImp8"nMe*o)u,tdfj6n!fR;p"_.[s$3Z+b])mopo)`Fn"H3N5"_5.GN!6fsA#!^r"Y4)@4cBQF#%Ic=KEVS`Qkfg[!P8Dl"hOqJ"9aA]#Q+^X"d<=4KEVLC!JLOW^E!H4!W3(R"cG_dKEVLC!JLOWN!0?`!HX2'_ZF?.+H-L$"ChS<1'E@5"98R[!UL*q"?O^,lj;u;A*aL)"9P(P!UL-Y1LobX"9`rH"G?rJdK(8>"U'J^K`M=8"U(e*M[#+D_ZF>sh#WH<qZLC3k;!0q!<`B*LB.M\lj87E47!:6q>k*m#m:A4UK[!jZ^h,,lj3dtGPhSs"gb!*)MA7sPQB56"H3KeW<%(!"iCCObHh5."oAF4"9aA]#Q+^X"iHQ*)?eCh"G[!\!!J&Xlj3dt3m.Qj$)8t[lj3dt!kV1n$)@@uA*aL)"F'bHKE[!Y!?-Up"N1Lu!<e>b"K;D)[gE7n!HX2'_ZF>[H&Mq("ChQ;KEVVY"G?s%3#[GR"I&q@!<f>6"G[!\!!J&X"9e&tJcUK.lj8RpA*aL)"9PW$lj9`;!FtI&"9`r?"H3N5"_5.GN!6fsWWAl.N!1_AM`m"&Ws3&:"G?p`"LeI9LB5!gN!6fsA()?T"fhi;"9aA]#Q+^X"e,o="Q(j8LB.MX"G[!\"RHF,C[;Afn,[%c#m:A4Zbcb0$1hk@lj3dtG6@mKLB7#QUU:,\JHBl1$,d/1_Z<*B$,^u*$(:n5$,d.N])b72#m:A4]EuL_bF/GM]En]D!qU9A$/7RP]En]DGM<4i$i:':K;\g0"k*WblfJ5,"ks2j"Q(s;LB6^bN!7Z6A&DT2"ks2jU]1@R"fhi;"9aA]#6^t;"G[!\!!J&Xlj3dt!qQW_$0,)slj3dt!e^.Hlj;-`A*aL)"F#M&"I&q@!<gUM"K;ECN!7*#A*XJ\"oAF4"9aA]#6`'Q"G[!\!!J&Xlj3dt3m.Qj$-Ou3lj3dt!p^uq$):O2lj3dtGPhSs"hR5BKEVLC$AAK`N!0?`!HX2'_ZF>KN<+tAqZLE@!fR;X!b2AJ2["m:"98R[!<`Pl#nacRlj:iFA*aL)"9PVRlj;-eA*aL)"EstK"G["?"N1UB/-PSE!CbKE"OdTEg^+,4#=Tm@`!Kkj$,d/!`;r<D$,d.NkQ+#g$0,=0$(:n5$,d.n2+"q^"9\e=$,d.68K,5J"9\elp&Vf4ZWq"Q#m:BTX,mA#"T&=3"9aA]#Q+^X"oCY*KEVLC!JLOWN!0?`!HX2'_ZF>;V?)VZqZLC3"G?p`"MZGiLB7;UKE\^<!?-Up"I&q@!<e>b"K;ECN!7*#@g%i1"G[!\!!J&Xlj3dt!c.-/RpKUk#m:A4PJ7.b$/8Zolj3dtG6@mKLB3<e!gF,jqZ.0D"N1Uh1^(`':Ws+JgOK>o"9cXL#K-oS"B`SK"P\>n<!:DO:J:o@#u:[,bR"Nu$,d.g$"Us\X4IBj$(:n5$,d/IX8tZ##m:A4]EuL__f6U-#m:A4qiUum$*4"*A%W*N"F$VSZj80lM`m"&Ws3&:"G?p`quhZVo5tt)"U(%jK`M=\#R#n`"98R[!K6RNRqKYGJ&DZ3$/6^l`!O$d`!Mk5`!O?gq]8',"M>%m!PA`W$(JX0)S?@Z"9Q2u!PA`V`;sJ]#m:BTgSt:5"oAEV])mop]*2]n)N4j##%If12?\d9"98R[!<`Pl$%`0slj9`/!FtI&"9\eD6gP,sirNZV#m:BT"9aA]#Q+^X"ljKl!JCUZPQ?I="H3KeW<(`YN!7*#A%PNq"oAF4"SWK2LB.MX"G[$E#m:AlC[;@knc<7e#m:A4ZQ8B=lbig6lj3dtG6@mKLB0dG`!K45"O%0J"9b5"#K-qL9uI@,!Q5;_$00tF6Gs2jU&i1=RK:>5`!OW[!C?nl]Es/j]EuL_Ml6Xp]En]D!jdO\]EtoUA%W*N"F&T*N!7*#6M!$m"oAF4])mop]*2[Is$d-H!<`B*LB.M\lj87EK*LZKbKg3!lj3dt!kX*dlj9H&!FtI&"9`oON!0?`!HX2'_ZI7Io5BQkqZLE@!fR;X!b2?9KEVS`QNdSJ!<`B*LB0L?`!K5`#m?GJ7FVVHdg&=s#m:BT,Qu$l@DiJiquO_BRK8%2`!O?g3!]Z*$$F/m"Om/I7DoK<"B`SK"Oie?7DoMefE&nsRK:>5`!On<6G*U-"9Q4B`!M@<!?/TW"9\et&\JFnM#h,!#m:BT])onZ]*2^1e,bL3gBD'i"G?p`"S`'%LB7;UKE[QL)MA7sPQ?I="H3KeW<!.*3s:<>"98R[!<`Pl$%`2I#4)Z6`W9T9#m:A4UCcbuU[J4nlj3dtGPhSs"e4ZU)MA:+C+K\pN!0?`!HX2'_ZF>c#`Jra"CpJF!fR;`#%Ic=KEVVY"G?sM@N'n'"I&q@!<fSO"G[#QBT**F@uEL/"fhi;"9aA]#6_78"G[#94cBQF#%Ic=KEVVY"G?r2p]2:d"U(%jK`M=8"U(e*F,U:?!b9DON!9(]@fupf"UFr.KE]8Y!?-Up"I&q@!<e>b"K;ECN!7*#A#%3JN!9(]@fupf"U>1V6Ni/F"98R[!UL*q"9S0!lj8;8A*aL)"9Q2^lj:Sl!FtI&"9`oON!0?`!S[jD$,ZgSX)Eq#qZLC3LID?$!<`B*LB6`J"9\et#4)YKe,a(G#m:A4]:8og$&`P.lj3dtG6Ej."K;E[#-7jC!b8Rp!K73Z"ChRq'a09mquhZV]>"@bKEVLC!JLOWN!0?`!<iE7"G[!\!!J&X"9e&t&YfBn$1%$\A*aL)"9Po^!UL-a[/je(#m:BTquhZVP=6Cs#6^7lK`M=8"U(e*M[#+D_ZF>k-B&-*"ChT7)$G]q"H3KeW<%(!"iCCOl[o7t"oAF4"ID.PLB7#M"RD`^7Jm8k'c?iOKE:]J,P2*A%2]621^&R7quhZVZfhE.KEVLC!JLOWN!0?`!<e`="G[$D<K%+Y"Co%FN!6fs@fupf"UFr.KE^,c!?-Up"I&q@!<i0!"G[#2"U(%jK`M=8"U(e*F,U:?!b:ih!K73Z"Co%FN!5sX@fupf"U>21'Ej0l"98R[!UL*q"?O^,lj9_F!Fl68lj49!!UL,nK)oKK#m:A4MeDA_b;<_q#m:BTquhZVKCAm[KF\22K`M=8"U(e*M[#+D_ZF>S6Au*F"ChST70JAH"98R[!UL*q"9S0!lj:l/!FtI&"9\diDsRdoZiO\'#m:BT"H3KeW<%n]lj^i6@tX[[N!9(]@uK[SN!7Z6@g&tA"G[$U"G?sEY5oPp"U(%jK`M=8"U(e*M[#+D_ZF?6blNb,qZLE@!fR<S!b2B5'a09m])mopUB4p."G?p`quhZVqnrLRKEVLC!JLOWN!0?`!HX2'_ZF>#N<+tAqZLC3^J=uf!<`B*LB6`J"9\et#4)Z^kQ,2[#m:A4ZUsKiP;m(=#m:BT"H3KeW<(`YbQG`aA!;(p"oAF4"SX,DLB.MX"G[$E#m:A4o*4OfX+UL`lj3dt!i+u\lj;E9A*aL)"F#b.N!7*#A,CfXPQCXaA%Mf$"nMe*o)t!Udfj6n!fR;p"_4<@N!1_AM`m"&Ws3&:"G?p`quhZVZ[<[E"U(%jK`M=k2?\d9"H3KeW<(1aN!7*#@uHfWN!9(]@g(C:"G[!X!"@[9">Bt6!<aeRLB.N#"G[!t"G6bE*!?DI!N6/)*-DB<"G[!\";Es$"<<m3,QtFV74\QMK`M;Z*.S%m/d-q1"IKArLB.MX"G[!\"C-NZo)i7("(PR="9PW5>cRs:>Qb1R*!Clq72uF5Y5oUG])kD@"9bk.*!Clq72uF5XoSY*"G["_"9^d'!F2r8@pB->!i$!*irrpt"9`oO*:sH)!@.dVK`M;Z*![IAEZ>ku"<7XL!!J&Xn,ie5FTe$3"G[!\!!J&X"9_t]!ODr7o>Uf@>Qb02gWBP%K)oIe"9`og"G6c^!?;4FXoTNCnGsUG"9]\LcN+.gFTbMDLB.MX"G[!\"C-NZ4'_X`@pB->!o*#A>cUY1>Qb1R"<8DN!@.dVEs)Uc#6]5RLB.On!sFA["98R[!F,a13l:u'PMH7L"9_t]!ODf3PMH7L>Qb02]?^L_o*&W/"9`oO*2Eg!,QnO0!<`NF#6Y#0LB/BqJH6`,"9]\LYQG"JFT_[ILB.M\>_3"2#$e24@pB->!n4IV>`4dH@pB->G6Gnd"D.c>/-d`T!\>-='Eg)m"<;+a*#r;g-j5;+";DiF!@.fS#=Sb8/=QYs":Ttb"CD:e!Up*m*-DB*"G[$="geu^*sEXf!X)U.=9OB["98R[!<`O1JcW1Y>anN!>Qb02dnF#)I:HLb"Esto*)n0dP646)":Ttb"9]]p!<d<DLB.Ot!X+8Z*!Clq72uF5XoTLF])kD@"9bk.*!Clq72uF5XoSY*"G[!\"C)PV!F1iD!Fo@;"9QJ4>jK9.@pB->GN8l0K*"I]"9bk.'[&QX(G#[tK`M;Z*.S&0V?6s'"Ejp'!A#5NR/sMm,QnO0!<`NF#Hn.2*-DAa"G[!\"C)OK>e@cP@pB->3b)FLW<$K3"C-NZPMH7E]*;aJ"C-NZP6Y?FIUcUc"9QcO!F4B'@pB->G6@mKLB0479M\UjZd]"E"9_C'9MCB"!ODe4"KW,V9E`i;!CcV](^*qt"ADTj"O!;970E`e#>D2W!DH`lPI:KcRK6)U_^[tU"@RhB6ql&f)FO]2!g@UlX1/1?6j*X:"J5c!)ZU(F\H<.$D2A8s_^u!."G[!\&-Rah":,-c!JD8b(R,n*"98R[!<`NNJcW4S!@6D&@jD0[!a?rI!b3JY"EstO$p4Y,%*8Ma"9bk."==8,!<</F!t"-B"FpLULB.O&"G[!\E!1ps"9\i="98R[!CR%n3pQr;Rg!:i"9\d17/I$q6j*X:"9\j"":Q!6!>MT7!ON+K,QnO0!>GY>>6GuMLB5mH`!=Kl1^!d]LB0dG"?OF$6lTW("9\et!CY*3@mgG&G74WO1dqN]PR4Sq"9aYbRfNWl"G[!l'I5@8QiRmF"==8,!<`B*LB.M\7"PI"!CVP@@mgG&!rE$e_i"P*6j*VoP6OFmH"05F"F$pR">#`;1^#(X!Ak2f6NdNCC#`RE$S6HPS!j@/T`H,a//&-d"G[!d/1_GC">#6-T)f'/SH/ks!<e/Y!!:+B_#ta^1^'a#"G[!\THOGn!<ec5"G["Op_O'8"Rld%LB4Uu"B9LHn08'k!>G[+])b>'TE,1N!K7$^KE6c-PQ:o'K`R,5'HAe0!!J&X>Qg8lK`P-UMueV5/d,-r"ILqILB.O:!?<A$Muf.8!O)T`!P8Gm!>h7,":Ttb">9n5!QYrXS,ma8+9[H#/=ZaA!jD^$!<`gb!<`Oq!=&`d"G[!\ciF9)!<aAnRfP>KZNio%,WqOs"?6O>!B_&!0E_M0B`q*d<@h,8Jc`.W"9_[q:]sa?"<[i&!CR&)K`M;Z49n!t!^%8%?Nc,b"MbEKLB1'OCkVmX"D!2e49SoC!<aMJLB.N?<1<nn";HOj<"pl;"@iTM!AjpYK`M=l"9aJ\S,ic)!_&U["9bk.S/:f0qu`Yo"98R[!<`P\!J1?Y!Sd^."(U*e"9\et"l'.MY5r.g!<`OL"D!Gl*0^I,CkVlm"H3?d":t]k!Vd\"!K7$_"<[i&!<cqt!Lj+[!<ekp70EaX!=&`d"G[!\\-iFp!Lj3+mK#QU4p6WAS%A\8Qngo0&-Rah(^*g/!<ec!"G[#I";LVc5Qm`)"G["o"D!2eF9E;3!<`OA#=eo5FTe']"G[#J!<g"97@XA]"Khcm&Hn$nFTb5<LB.M\PQ;#R!W*"a!K[>P!<d4m!<`Oa!It1R56Q`B/;sVI#I"5n!<e&VK`R\E"Dibm"A]/U!<`r:LB32]"@RA8cj']/!<cql!Lj+S!<d4m!<`Oa!=&a<PQ@6SS,ib^"@WFn"G[!\"I&olkV&/$Mua(bp^[L_!Jh'c<1O$mp^74[!Hah4PQ>--S,o,\?^q//".TB.X8rG4K`M=H!?<AD!<g"97>q6M"KhcA"D!2eF9E;3!<`OA#N,mkCiomM'a09mQk0BWFT``gLB.MX"G[$5!<`NdZNo7dUXK6Rg]7N\!o!q7!W0q=A)%(f"F%oh">k6(kQqBI!<`B*LB5"CUD1?AJ%Pg"B=n6_]E-42!PAH%!PAHG!Ma[%ZiL:43j\q#!UJJ@)RKMJ"9QJm!OMmnCLa^P"9`pbMugg!YQ9[`]*!um(RtL/bQih&"H3@$,Qs&,*$f?Z!Q,&E!K7&k",m6sS,ia$K`M<0"G[!\Mug!`YlOul!S`5-YQ9sh]@?qH!K[>H!Lp4mPQ?jH"98R[!K7$n,VT@W(Q8A=/;sVI#I"5n!<e&VK`R\E"Dibm"9aqi#6Y#0LB3V?qZN,aO9(jP"Dibm"9aYaJ-#EG"H3A("NUlPLB.M\"A/e"":t\="A/gl+p<Z%"9\j""Q0IeLB.MX"G[!\"Pa$0!ODg^!L%2,g]7N\!itA_g]>;oA)%(f"Esu*F;oT1CkVn3'J(q3"H3A8!CR'D!JLP:"FPn(1^%oS!<e/\"G[$@"U$r1"NW"pLB1B8"U$hjM]j(%!E9aY0Eeig<$G;S#R!.miuoD(!E9aY0Eh@X<$I\K"B9LHJ.)R9!E?i="BYdT"G[!\9N7J^>Qj?r7:ZP]?:=u"<.FuP56Q`B"P=e!LB0Ni.0N`UkQV0F!TXQ?%-.JU!ONX'"k4)Le.UOHe-7f6">#'(dfq@R+[?/Q"G[!\$nRkK/F-Ij(H_iT.n'S*"G[!\ck6J:!<c)<RfRm>lNK_1!<i#"!C[+oFFXAp!!J&XJ0P2=FTdL9"G["/Mufs\YQ9sh":Ttb"9aYa#6Y#0LB4R_"H3A("LoKULB6TW"C-'PQl6*_!CR'$K`O:=>_N28"B:'U"LeU=LB.N7<1<nn";HOj<"pl;9E]0c!<c1$LB3\A"H3A("98R[!<`P\!J1@,#2B7NquL<_!<`N,o;;WE!NYYiA)%(f"Estk"T/9OMufs\YQ9sh":Ttb"9aYa#6\ZBLB.P1(^,Tp"C.GtRfRW,!L*UlX8rH?K`M;ZS,n-@^^pX=!HeP/+9[H#X8rG4K`M=H!?<A,S,niT?Yl55S,lue!P8H(!>bkt"G["o"D!2eF9E;3!<`OA#EB#lCiolj(^,TpS,ic)!_&U["9bk.ecu=WSH/l_%0VFe<4`6k!>h7,":Ttb"H3@$,V4lTWrfL+PQ:mqK`M;ZMua1@#R$(eFTgn6"G[!\"9_="i$/A[!<c)<RfRm>lNK_1!<hFh70Ea8J-"7+"E\bh+9[H#ClACYo`;8tMugNmMua`b!<`gb!<e>^*$e45#6\-3W!rlb!<`N.8d+nl"G["g'I5@8O<.pV"C+o+"D$j+YlOu,CmtG.2["m:S,ib^"@WFrPQ;#f$^:[N!<iTS"G[!\A;gPY!L*TfCkVlm"H3?d"D!_tRfNXf"G[!\QjNtO!CYii"BYfp"9aJ\"98R[!<`P\!J1?1!Sd_!?Xqjl"9\e</)103Z2nIj!<`OL"98R[!Ajql!DgW7"IlLo70Eb+!=laCoB-.e!La&%!PAHn(dbk9PE5gX!La&%!PAHVZ2m;!!<`NdZiRf?dngsi!<`N,bA=NdgF-R=!<`OLrs/bW#'C(,!X+8ZClAD4"L%oc!P8Gm!>h7,":Ttb"H3@$,QsV<*$fWr!L*UlCn(Nr!FM>t]*"Q((T[W?%#"]b2["m:/-LS,74\QEXoSZa!NZ^7!<eVfgOfO2!L*VseH(m8O9(RHS#udV!K[<b!!J&XMuaV<0Ef/sMub-<'a/WL!<g1D"G["/Mufs\YQ9sh":Ttb"9aYa#G;2&Mue&(fF\7A!<`B*LB602"9^dG"5EpPIq.77"9\diq>o@PX)he+!<`OL"C/kSRfRW,!L*UlX8rH?K`M;V"G[!\"IoLC!Pea>S,ma8`W63t!<f>="G[!`"?^f0kSs_\!T4t$7!/Wf$j;=d<4`6k!>h7,":Ttb"H3@$,Qn7/!It3<%g7glFTaZ,LB/rb!Q,/H!L*TfKE6c-S,ib/K`M;ZPQ;#R!W*"a!K[>P!<d4m!<cI,LB.Om"U'S]C]n:&!H\GYK`M;ZC^4dg")Jd$":Ttb"98R[!<d3Y,]!ToK`Q8u'SQPj"De<Z])ujcHisk3!<d3Y,V4&$RfT_oHj"8>!JCIV,_Z7%!!J&X"9`gs!HcBs"BYfA!X+8ZY6+od!M'5oQj<hM!GhmLK`Q8u'SQPj"De<Z])ujcHisk3!<d3Y,`Da,])kE[!<`P.!HbCE"?Cjf+WQREF;,uS"=S@9"H3@$,]&D?PP"s\!K7&k",m6sS,ia$K`M<0"G["Q"E^18"Fq'eLB.MX"G[!\"Pa"ib66T$gD4;S!<`N,bCTcM!OK?<A)%(f"EstK"G["?"M=b2`!HRQ)b%sO"OdTEe,]^$#=Tm@]E)HR!K2s=]E&m,"N1=:bQ.jQ4[fJV_uU+U!PAHO!=6==gIJmWRK:&%]E.&N!CF-o"9^cm!PAHFquI_C!<`N,X#%*`K0*SM!<`OL"C.GtRfRW,!Ls7!X8rH?K`M;V"G[!\"IoLC!RLiMS,ma8J,oe.!A&')#I"5N"D!2eHit.;!<`B*LB.M\F9cpb"E]_+Hit.;!<`OAJ-"gA"Di2`hZO(;!A'01WrfL+PQ:mqK`M;ZMua.d!!J&XLC=<E!HeO$"pB\^/=ZaA!jD^$!<`gb!<`Oq!=+r$"IoL8"P4(cLB/rb!NVOfYQ4k0MucMq%Kq^kFTfJo"G[$(!sFP`SH/kR$Nu4c"9\j""Rm!+LB.M\"A/g3#6]e_"98R[!<`P\!J1?QcN2f%PF_eb"9dK\&aKJQ!L')UA)%(f"9S0mg]=GqA)%(f"EstOFFXDQ$B>Mt)[%8dLB.N_FIN;Y"DibmKE24F"@WHC"G[!\cNOH,!<`B*LB.M\g]8#a!o*gW=C^+e"9\edWr^uVZciG[g]7N\GOuCKK*"Im"9bk.^(:F+!M'5orX&d`!<`B*LB.M\g]<!-qZ5IQe*R0Gg]7N\!n1r?!L&'9A)%(f"EstO,hi>&/;l3d!AjrF"[rOo"G["?"OgC?"9^9+!U^C"/9M*q$Nu4c"98R[!Sd\Y"9QaOg]<%-A)%(f"9P>*g]?_5A)%(f"EuE@#-4'kYQ4k0MucM;$NuChFTgh5"G[!\"9_="c40u4!K7$^KE6c-PQ:o'K`R,5'HAf3"I&q@!E92\!JLR2$j9OP"J,r'LB.MX"G[!\"Pa$0!>F5h]>=SYg]7N\!o%\L!W/8cA)%(f"EuI$>iYngjq.`O!<`Oi!=+hiqZN,aO9(jP"Dibm"9aYaJ-![r"H3A("<[i&!A'01_[!CHPQ:o?!JLQE!<d4m!<cI,LB.P/!sFA[FOUa&3IKj1*0:2C'I5@8LCSDMMua'n!_&%K"9bk."LnU<LB.N?FIN;Y"DibmF;-8["98R[!<`B*LB602"9^d/#M]@/k5f&q"Pa$0!B]';e)paAg]7N\!lH)7!P:a0g]7N\G>&.0!]rdQKE6c-49U%c!Ajq$K`M;V"G[!\!!J&X"9dK\JcXU1g]@:!A)%(f"9S0Rg]><u!Fsmc"9`oONX,d3!<`B*LB602"9\eL#M]?t+Cj1-"9\eTRfV:FPOAN^g]7N\G:]6e_[!CHPQ:o?!JLQE!<d4m!<`Oi!=+hiqZN,aO9(jP"Dibm"9aYaJ,ocQ"G[#V!X+G_FT_[ILB.M\g]<!-gBQF6j*"qf!<`N,]6)g/o,2&n!<`OL"TAl6V?)GU"E^18"98R[!<`P\!J1@,#2B6c:h/8]"9\eLDqkAW*b3t+"9`oO^B4UA"98R[!Sd\Y"?PiPg]?.UA)%(f"9RW@!Sd_1f)]C:!<`OL6r_A6?W<*s"BYg+$j;=dMua'n!_&%K"9bk.Mua'n!_&%K"9bk."98R[!<`P\!J1@D!Sd^>2e1VD"9\e$D;5/eB4K]t"9`pJ]*!um:7M=f%#"]bMuanDLD'eiFTd^/"G["/Cr6L^!H\HTK`QQ('SQPj"EXljqZM#&!IP"aK`M;ZCk)PH#6\jc"Rcj(LB.MX"G[#Y&(?%1]E'*&"M=bX49W:t:W*8:lg=dBbQ.k,#"@#B"9`oo"M=bD]E&9@=M+Y;j5g;16j1F/:J:o8!D`h$_uU+U!Q5#O!K$n+"M=bX49W:t:W*8:K+g\t!<gjV7FV>@dg&;e"M=bD]E&9@=M+Y;K6p&"!V8ss!La&%!PAH.cN-?8"LJ2]!OMm?!S^ZoZiL:4!qWPqZiR5H!FrJ;"9`oO"9]/:[KZki!K7$^KE6c-PQ:o'K`R,5'HAf3"I&q@!E92\!JLQ0!sDSG"Kr"4LB.M\"A/fW$j;=d"ADda!F,cn"[ur)o<JBc"9_\S!E?K@"BYfZ#m?"a"98R[!<`P\!>3K[g]>$9@fuqi!J1?Y"l'-jIUh.6"9\ed4kp(-O9&kH!<`OL`!QXZ!pK`E!<`P.!A'01WrfL+PQ:mqK`M;ZMua.d!!J&X"98R[!<`P\!J1=cg]=aD!Fsmc"9\et]E-dgiuV^c!<`OLhA$0P!C?q/#6]e_";EDV!AjqK])b>'"=sfG!<arr"Ps7aLB/rJl[f2B!<`OI8Y6=mFEI]d"G[!\"Pa$0!S[h6!NX3@A)%(f"9R':!Sd^FHt1q4"9`oOSdPZ>"98R[!Sd\Y"9P%rg]?Ge!Fsmc"9\da>20.rgAtg>!<`OL/@5`$#I"5N"D!2eHit.;!<`OI#6Y#0LB.MX"G[!\"Pa"ilN,cAbDlU5g]7N\!qZ?kg]@""A)%(f"F$pXqZM#&!IP"aK`M;ZCk)Nh!!J&X"98R[!<`P\!J1=cg]>;>A)%(f"9S0lg]>kaA)%(f"F'hJ"Diho"J6M6LB5.+"D"&("RZU"LB.MX"G[$5!<`N,ire';Rj_bL"Pa$0!Q,)r!LkKIg]7N\!lLB+g]?HG!Fsmc"9`p"j9r!iFef$@%#"]b"IoJtSd,Cg!HeOb"U'S]"98R[!<`P\!>2XCg]@$(!Fsmc"9\eT\H1IdZd&S]g]7N\GMECi"9_g0XpkMh!Hdr8"?Ckq8K<fmF;,uS"98R[!<fS6F<W8p!Q,/H!L*TfKE6c-S,ib/K`M;V"G[!\"I&olPQCXaPQ?jHS,ib/K`M;ZMueG0/d.+6FTfGj"G[!\MuihaYlOul!S`5-YQ9sh]@?qH!K[>H!Lp4mPQ?jHMuaV<0E_@YLB.MX"G[$5!<`Ndb6Qf'lSN,,!<`N,Mgti`!W-\Cg]7N\G6F6NKEED$!!J&X"9dK\JcQ87!Mb8JA)%(f"9S28!Sd_!b5l,.!<`OL"P+/a<!31(LB.M\g]<!-K7a6\!TUcmA)%(f"9Qc&!Sd^6<Faeb"9`pJKFJ&A>jFs$O9&;p,VT@^!<e/Y"AEp,!IP%9"\"(F"S8o"70Ea8J-!(_"E\bhT*#4O!<`B*LB602"9\d1g]><E!b:!d"9\e$/DL9Tmf?qR!<`OL/;+25o`;8t>QcU3!<`O)#?3)S=9Q)9"G["/MufuG!O)S-"H3@QrXf9l!HeOZ('KBn"98R[!<`P\!J1?Y"l'-r<au78g]8!kg]>;nA)%(f"9P&Ng]<llA)%(f"F%cl"G6c!<!3?,!<<WF61k9c4c'31"=8=:/QlN@!f[3a`%;*/"G[!\&-Rah":,-c!UL0;)U&MA!<`B*LB/Y'"?N:[,_HA4,Qn5O>9s(I@jD0[G6A&u#+GW%KAQ\<(E<ST!_!5#*$bY6"G[!X!@\/g/HcmnLB.Mh"G[!\#R#n`X<#M!r":(S!!J&X"9]]r!ODeHK*Ys,"9\d1*;]eI*!?Cg"9],Q$j6^9!<a_PLB.AU#mA4!";h8s!<`r:LB.M`"G[$E'AO=m">BrY"G[!\"<<!o_Z_$4#\+hW"9MdIqZ:7I"9`oW%-,n>,7OGP%$1Jm$k-LLb5i"[3",omXoSYP"G[!X!m(KY'VR,^(^,Tp":t]k!<`Z2LB.M\":t\=%%@8+%"'`3%"+NF"98R[!<`B*LB.M\S,j4k!h9:l"(Ri%"9\el!Ls1#A"3Q&"F&W/"HrpV"9a)WHmHc:4+%/6&-Mt9LB.M\S,j5&".TDh"_.Z<S,n3BlNWj[qZUK"!<`N,WrnjmqZUK"!<`N,K*7\Fir`e]!<`OLoFHTaKE2)="WVnJlNMYUVu[%&#)!#E!K7$^P647<!<h]l70H-aLB.N'I%(->"FNcT"FQ41/-KLD!<aGHLB.Ob!IU78KE24>"%A.L"OdQD"R#jhLB.MX"G[#J!<`NdRf])\Z[r6gS,i`q!pc$NS,nNOA"3Q&"EstO`!:enKE6`,j-KcTI!gSJ#f?Z_HoAkCHlT'c"<[i&!L*TfUB<pf"G?f+!JCK,!TTLI$j;js"G[!\!!J&X"9b4qJcTYW!ODr>S,i`q3h$2@!ODr>S,i`q!mC'6S,qq<A"3Q&"Et"H"7unn!K7$^P647<!<g:@70EaH!It1R3!>!;"9a+&!IT:TQN7Mi!uu\HUB>l`Vu[%N#)!#E!K7$^P645V`rQ<u!JCK,!TTLI%"*GU!=7uo*.0XIScT%M!<cL-LB4b%bRW\>YlPo`q>h:_!<`B*LB.M\S,n3BgBO/KP?_Uf!<`N,S(n%7!NXNIA"3Q&"Et!g!X+Sc:WnXs'S?DhB*<tj"98R[!<`Oq!J1?I#FkhD=C[j%"9\daI@L?(&S%=3"9`qt"p>X(!<dcQW<!tAI#\5T"9]:2h#S3s5Ql96LB.AZ?"'f:Vuq1H"!>lE"RlX!LB.PA#6]e_"Q0LfLB1ogK*"IEYRL_j!K[?cPQ>n0-j5;+/<g0n0X(SJ!<h]l7AKqeKDbg>"9aqiJ,od*"G[!\ciaK,!@.f#!_"XCK*"Iu"G6bE49U9<73i!eBS6DN!CU;a*s@f/FTfJ\"G[#6%g79&"Q0@bLB.MX"G[!\"S;_H!OE"&!L!OooDo't!rE/n!QtUUoDo'tGE`+2U]Gsq!ApSQE<N3Q"G[#:!<e#V7?dfUK*"K3!<e#V7AKqeK*"IE!!J&XMua&4BL%d_S,mU4+9[H#PQ:oO!?hS&S,o)["9b4q8H^sTLB.Oe!<e/YTH450FTg&#"G[#B!<cAU!Ls/n>_N3S!<cqe!NZ;)4G<g#!<are"98R[!<`Pt!>3KUoE"Qe!Fta&"9\e\lN-VYX&!6t!<`OLZiL;^!_&U["G6bEU]CUN!_'0k"?_A=PQ:n<BN,+e!_$>sK*"JP"G6bEC]o@l78sC@BN,+e!_!6p!<e/Y4B)GaQimOkFTd45"G[!\Muf.DRfT#[":Ttb"9aqi#6Y#0LB/*Z!P:_'!Ls2Fo`:Q`O9*?&S,niT"U*a""G["O\-N4>"LoESLB1W_K*"IEO:)2H!G%i3"BYf*(^,Tp'U/XI@B]b8"I&pY`W?:-!HeMF"G[!\"S;_H!S[hN!UC>-oDo't!fPG,oDsU.!Fta&"9`oOTFh>(!A&>VYQ:s/Hisk3!JCIV,_Z8@*$d5@!<dLe"J5_uLB/r2gQMZB!<`O18R,4oA5nJr!E9pn"B:'U"<[i&!A%41QN7LG"B:'U1fWM%!=T*4"G[!\1fTqF"9_[qpB";NE<P2."G[!\!!J&XoDo't3m.Qr!Q2;GA+Td)"9Poe!V?CkA+Td)"Esu*X9P-p"9aqi8Z2lQ!L*V)"R$'nLB.M\$p4Xq'Uo++";FE1$lk`;,QnO0!<`NF#98O8"BYfZ#6]e_'I8Ug!O)SE,UB5f,T$Yd"E"?t!T4as<-8>j%0VFe"<8\V!A"B>"[t6NgIt$="=/Kua:\V$FTdL("G[!\!!J&X"9e>tJcQPW!Q.04oDo't3eIS-!RhTioDo't!j_q"!R%_KA+Td)"EstK"G["7"QTSZli@7$j8h[P"QU$t]<)+p!TX9^!=/hh!La&M!<h_C!Cc&M(^*r/"QTSZ9Ea\_:BUg]!=.ZdgPl6p!?'r!gTCS<!La&M!TX:)0gZ!Gg]<!-g]?I:_Z^t6!<`N,o)mbK]>+GWg]7N\GDlP*K*"K+!<e#Vk5h(R"G6bEU]CUN!_&%K">"6)#+Pj]"9Y_6oE(NmE16t=W";2sp_<pe!F1]j"BYf0"U'S]"9aqi#F#8TjT1SH(Bal*!=+PaMuf.D#b2##PQ:fL!UG)s!K[<b8-F\KU]I7lMj=B1"9aqiJ,tl8Mui\dC'8baLB.N7MufCK"9aYa8H^<'!Lj+[!<`gb!<e/Y"G[!\!!J&X"9e>tJcW1YoE"RX!Fta&"9\ed0_>D+rW-O$!<`OLS,iaLK`M<5U]H;Q"9bM$8HbXd"G[!\Ns#T@!HbpVCle[&"E]=uFOL8,O9&kpFG0_uNWoWA!E=RP"BYf)!X+8ZA;gOW?RGu8!HeO*"U'S]PQ:p!!_&U["C-W]U]CU/K`M;V"G[#Z!<bN=!L*Tf/8,_CX-Wjk!<`NN8Y?Lq,]s6^!sFA["98R[!<`Pt!>4>ooDtFOA+Td)"9P&+oE"hqA+Td)"F$(2"G6bEMuj-7!_&mc"G6bEX8rGdK`RD=">"56PQ=0ZQ2q,Q!HeP7!<e/Y'U/X16a-TU!RmnHPQ?jH`W?:-!HeOj"9aJ\X8rGdK`RD=">"5N!<cAU!Ls/nK*"K;!<e#V70GOPLB2T%<-8>H#6]e_*!F^p70Jtf"G[#"PQ=0ZT)f(Z!HeN0"G[$H!X+/WFT``gLB.MX"G[!\"S;^,b5q59Wu>L?!<`N,MhqK,!NV(YA+Td)"F$@A"B:'US,iatK`RtM"D!2eX8rGdK`RD=">"5N!<cAU!Ls/n>_N3S!<cqe!<`B*LB4IW"?_A=PQ:n<BEU/N!Lj)m"H3@Q/;sUg!Fu<QPQ@6SS,icY"\#3f"N.kQ70ESnLB.M\PQ?:8PQ?^Drrm-?-j5;+<!7gT79ftJ!_$W&K*"IE!!J&X"G[-`LB3>7"G6bEPQ:o>!_&U["G6bEU]CUN!_!4l"G[#:!<are"98R[!V?Bq"?M/<oE"9=!Fta&"9\e4Q3$UYlT\nO!<`OL"98R[!P@@m]<)+@"FoJ5j8l%(!CGiJ]8H^N!La&M!TX9nSH2%["Pa"ig]?I:MoGc9g]7N\!g=AS!R#(bg]7N\GD$D.K*"J@">"4c"G6bE>QfZ\7:ZOR!_!7$!<e/Y"Jc("!Lj+k!V<`#X8s-M!<eUg!C[-Q!<e/Y"98R[!<`Pt!J1@D!V?EA6":$#oDoQI"S;`D6"BNf"9\e<2Y7%I8n7Jo"9`q]!<f_670FmS!Lj,6!<`gb!<`PD!=,\-dfRGgeH*Sh'Eg)m"LJ2DZiR6/X9#1!X9&;%"BYe/"G[!\!!J&XoDo't3^`N?b:-rn!<`N,RqVEpq]TJA!<`OL"9c(:J-!8,X9#C'G+8T7!NZ</"AH0'RfNZ\!<e/Y"TJ]0LB.NO<1<nn"LA>%"=.NI!<`B*LB22o%#"]b"CqaJdfO%r":t]k!E<#$<Woo="G["g'Eg)m"B9)'<)d3-2["m:/<g1q1p@"F!M^p)!>bkAPQ;$/!X+_gFT_[ILB.M\oDsOEgBR9N_e*EN!<`N,e$&lF!OI)^oDo'tG6F!/"H`]f"I&pYPQ?^DMudJh#K*_G7"YLC!!J&X"9e>tJcXU1oE!_C!Fta&"9\eTb5q59qn3#?oDo'tG6GDV"?6Ma"G[$M!<`Ndb5q59UQ#:aoDo't!i&?Z!P<scA+Td)"EstgKE@VDS,icY"\#3f"Ohcf"9aqiJ,tl8Muek<A1WrGX4.0S!<g.<"G[!\!!J&XoDo't!m:i@!W-G<oDo't!o)f;oE"OpA+Td)"EuE0!qX)+YQ4k0MucM/!Ao`9A-BXJ"G[!\:]uOS"98R[!V?Bq"9QaIoE!_G!Fta&"9\e$hZ<?MZaBgDoDo'tG8/g>]0ie'PQB71!L*VH!L*Vg$NsQ7V?6sV!A'H9o=Y1/!<`Oi!D/LVlNNLR.[0sm!L*UqMua'G!JLOWpBh%Y!<`B*LB.M\oDsOEirScQZY<qA!<`N,_bp%,qqV9_oDo'tG9dkbm/\L#"pA$2=9OB["98R[!<`Pt!J1?Y!V?E9R/pgi!<`N,_g(eSZP6pA!<`OL"=,7K!A"?^K`M;Z,R5UL0I.G;VZ?pU!<`B*LB.M\oDsOEgBR9Nj%a+V!<`N,Rr\-%gD4;k!<`OL"TAK+m/[=i"G[$M!<`N,X((]%UCq)/!<`N,UU^Et!M^rNoDo'tG8.Cl]0ie'U]KLaU]HPX`WAQ(!<iW"%0VFePQ:o>!_&U["G6bEU]CUN!_'0k"?_A=PQ:n<BES;<LB.M\oDoQI#P8&'o)W@n!<`N,bI7NE!NSRtoDo'tGJ"+_K*"K+!<e#V7@XA]K*"K;!<e#V7>q6M/8,ac#R"64^'Fjs!<`B*LB7#J"9\d1oDtF,A+Td)"9O5$!V?EY=_%()"9`p2e."fQ<)a!$"PsCeLB.N'MufCKZNL]$!HnSKMua0B!LqX@Mua`2S,rN*!O)Tp!W*"i!K[<b"H3A3!<`B*LB5j.Mufg\D?P[q"G[!\!!J&X"9e>tJcW1YoE":)!Fta&"9\da=S)Wp*+SUA"9`oO>]a4mCi#sL,]%:o!<`B*LB3D>"Di2`8-F\K>QfZ\7:ZOR!_$()_p\Xj!<`B*LB25OT`Jtk!Go+2!GmhuD!M4?O9'18dK+0G!<fS,"G[!\V@<Z`!<b6D!Lj)m"I&pY5)]N,!HA8B!sFA[,Qr`$74\Ro!_"pKK*"Ie"=.X`^CLI&!<<k&"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`Sjt-^t!<e/Y"Gd']LB.O.!<e/Yr!hEhKFL*J!!J&X6j*WRqZ90<#\-7*"9MdqqZ:7q"9`oO%.jps!<`NV8LuD4#Qu]RIM;nr"G[$,#,?VMIKTWRLB/fu!u-@g"Gd']LB.M\"C<>V'HJjE!>L.e"=OD.!<`f^RfNWp/4hBD*!cZuUOEm["9]8_dfpeE!<`B*LB.M\7"PHo#"8=m@mgG&!eUYEP6#/]"9`oOIKW+C!!J&X"9_,E!ODepMZmTY"9^d_!^qqM@mgG&!dd>!"Cjh&"EstWX:=t+"9^8I/1_bH">$SS'El,N"G[!X!q?A8%dbkOYQ=r_!<f>&"G[!\TE57O!ON/l)T3/4"<8C,"98R[!<`OA&c2WGlN(L3"9\dY#]-gP@r)8NG8qTdo`;8t*4l:m(VC%W%#"]b-3T))*!Clq72uF5XoT6[4"M11"IfN_"9^9+!<`B*LB328">"Zui!BOA!<`B*LB.M\Ck;\o!GnM9@r)8N3r8tpUBb:F"9\eDH#1Y,@r)8NG6BHJLB047Rfl._"=sd/X763A(Bajl#:tr?"BYfr!sFA["IK5nLB.M\'KcL$*$H<K!<cL-IKYE,"98R[!GhlA3n":Ll]V?ZC]jkBK*Q4>@r)8NG8pa=%<hpX*0(%>"9`oW"<<F&"98R[!?;5p!_"(3"Khb.!!J&X"9`Om!ODfCPAF`F"9\daJcT\?K*#P!"9`oO,TIIC"R?4[/-N;o!C[+o*.S'_!sBTd"FpLULB.ed*$GG!,b"fc"LA5""9]tTNr^LG"U+;s"G[!\!!J&XC]jl%_Z=Ss!b6$L"9P>!CmtrFC]jlb*#tI2!O)SE]*"i6(G#[tK`M;r*$bXe"G[!\"DiYjZN4lpkQ,10"9\e\EGVZZ@r)8NG6AU"Q2r66Rfl._"<7XT"=,/+!@/Wg"MOm>LB/rq:b3Cc"=seN!<arr"CM@f!<`B*LB.M\Ck;\o"`0Y5@fupN&[M^YRg3G>"9\dq:MfWI@r)8NG6BHJRfW-a"IfP7!<`NV#6]e_"G[!\!!J&X"9`Om!S[fpP<<>k"9\d)Cu]GDC]jlb"Q0:`IKTcV&-Mt9LB.M\Ck;\o"`3c;@r)8N!gDC?Cl>Cr@r)8NG;KG\ScMe9"<:k,!X'Kc"98R[!<`OAJcXU1CnoG[@r)8N!o!oqqoAeJC]jlb"Af6/!<`B*LB.M\Ck;]*"`0BY!FopK"9OeS!GpM7@r)8NG8qUG3"m:tV?%YQ/-N!c70M3C"G[!\[K6Se!<`B*LB0L?9M\UjM^Ckt"HrmUA-A(t73i"0@8*/=9Vhb,"AEqp"ADTj"I":'"9_C'9Gdn7>Qd_r9E\<j"9_C'1^$cR>Qj)L!C[+o<!Q)j<!Z1HK*"`8!DH1f8jWX`7"PG-9_/?)6j*VoX6fpUbHV(X6j*X:1b=i[!S@E0"IfN_49Q@P!<`NVJ-"O0">"ZuNWB9<!Al@fR/sMm1^'9N70E`E#:tW5"BYdZ"G[!X#J^GS"(C-i+[(Y_"ir7u+9[H#";h8s!<`r:LB.M`"G[$U"l($/*In.n!!J&X"9^!%!Lj9=Wrli7"=/R"_Z_=O!FmAX"9P%r,dR_c,Qn6o$k21I!SRP_qZI<U":P]G'EeP_$ks,-!=T)6XoSM(aT<1\`[q;r$p54,%#"^a";Gtm"JZ&f"@rZN!<`B*LB.M\,_?'g"!lV(@jD0[!eUb(ZNjtc"9`o_"9_X;"OdQD">0h4!>I-h=9KuSLB3>PbT5IK3rf6bgarYR"G[!\E!1ps"D@pn!<`B*LB.M\/:mnTkQ*6h"Citc"9N'alNC]K"9`oO";H@e*!GR1719;%"p>&3&-N+]RfOcU"BYe7"G[!\!!J&X"9^9-!K4&\/<^<K/-H):UB<'2#@f:f"9QaL/B\9./-H*""Ioq^$oeq(K2=uNMh_<I(BeUYLB.NK"G[!\!!J&X"9^9-!ODq\qZ^O]"9\dY"Y>i<@k7`cG9d=_Er5q@*X%6!X9k+2`#Db\<s49Z!!*B4P:d!*!X+8Z"HWZfLB.O6!X+8ZZk9A[]H%D#"I$"i72uF5XoSY*"G["G"9^d'!CWsj@mgG&!o!iGMZI<U"9`o_*2@)L!<`NF8alcaN!XV0TE>=P!?<'n?gn(!*-DB2"G[!\!!J&X"9_,E!K-tHqZUIt"9^c\"%7bE@mgG&!ojGPX(#R,"9`p""QTuF!<`NNYlQ-!![JR-'Eg)m";GPa*7J?#!<`NF8N$\kFTbeLLB.MX"G["G"9^dO"[m]I6j*VogFPaV"Cjh&"EstO$p4XqX:(Ku*!ESQ70F#ERfNY`!<e/Y"GQp[LB.MX"G["G"9^d'!CZec@fup&JcYHD7/I!p6j*Voo9fVIK*PmS"9`oO$lk`;,QnO0!<`NF#9<'k!NZdW!?;4F1E6O]Y5q'3"9bk.":Q9>!@.dVK`M;Z*![JLjT->;*!?C#"9]^6!@.fS#=Sb(/=QYC5QliCB*92s"98R[!<`NnJcXU17&'cm6j*VoMj"00X(>d/"9`oOBEYmI"98R[!CR%n3r8tHX3UfV6j*VoWrti^#%L%("Eu[*%#"]b"M>6M/COYO(G$7'0E_LuBd=Z<?NdP5"G[!\rrE7X!<<904c'3-"-irj]Ia7'"G[!\&-Rah":,-c!N[7lr!5Rk%''E5!=T)6XoSYI"G[!X!V$6qaXmX7"G[!\BEX(k"CM@f!<cL-LB6`W]EZ:Y@0?Q5LB.M\,SAK0,c_#W,Qn5OK*Wa/#@f"^"Et:G3"-TC"Hsor$j6];]E\QB&-NF%_#^b@$k*8>":X>,!>GYF%%@8#/d-q1!!7uX&I-W7"HWWeLB.O6!<e/Y"FpLULB5U8]H$8>0E_@YLB.M\/:mo/q>i/5!FmY`"9Rlm/F*=H/-H(WgB9))!b3ba"Est_MasuP"T/ZBnGs%4'W(mFqiq0r(DHuTD$0tE&-Mt9LB.M\$p4Y,MasuP";DPW$ksDQ!<`B*LB/*a&JQ#a";D)B";Gt]-3T))!!*f>c7K/A"G[!\(^,Tp":t]k!Mg@P&Yo\c!<`B*LB.MX"G[!\">k]2PK*\\Wrlig"9\dY#W/jm@l+;kG6A$_4L5/)*-N;1'I+;3$pFdo"G[!\!!J&X"9^On_Z;TX#@dl>1kGc""#Q2H@l+;k!m:^'b6MN6"9`qM$NpV!!<<*(Jh@2A"9aJ\"LnR;LB.O^"9aJ\'EeOM'EeOM"98R[!<`NVJcW1Y/DC;;/-H(WK*X$7#@f:f"EstW']B'4"R?4[,QtHU!C[+o'S$4G!sB<\"FpOVLB3VW]G0E7VZ?o#"G[!\">#-*ZNVo?"_0(d"9QaL/E6hB/-H*"":Q!6!?;7."[s[>ZbHND"9]Eh!>I-h=9KZJLB/A/qk4%p!>N-J'Gi"t%#"]b!!J&X";Dh$"98R[!A"?V3pQr#HXeT0"?PiP/DJ;J@k7`c!lKos/GfW]/-H*"";K>eRfOK3Rfl._"Jc>/"9]F!!J:FV,Tm3m":t^[$kt-1"IfN_"9]DD'UJh'=9O]d"G[!\!!J&X/-H):_Z;=["_.Z</:mn\!A*gG@k7`c!fMX2/CWSZ@k7`cG9d<t"@WFrg^NuZ*#/,J3s6r7LB.Ml'Uo+C"IfN_"9]DD";DiF!<eGa"G[!\p&P;O!<bUiLB.M\$p4Xq'HrbC";Gt]-3T))!!U";+^s=2^]P@E0*M%T"G[!\n-9)O!<hTk"G[!l/DEOr!A*Q6!A#$L"H+9h6j07e70ESnLB/Y'/7C*&$3XH6!!J&X"9be,JcWamX9$KLA#o\6"9P%oX9!qZA#o\6"EtOogI'fu'Y=G](F0+lK`M;j*$c4Dj4478!@4GX!@3a-kQ(f3FTd3u"G[!\!!J&X"9be,JcYHFX9#($A#o\6"9ObfX9"LiA#o\6"EtO_K*"IU"9e2p'K"8hYQ6THV?&Li6j/Dg78*iZ"%=I<1gpLe"G["7O9>\g"HW`hLB.MX"G[!\"KVWU!NQC*!J:VeX8rG,3r8u[!J:VeX8rG,!oj<_!J:D_X8rG,G6C%`%i?!KgPZ*:!>J5>])f,:"<[i&!<aY^RfOK3P646!"M4_("G[!\LB/)gZfhFo!>Jf1Fg(l\A:sXXYQ5GSZ[AtX'Qeu[!O)S-(^,TpKE22i@E8KQ'QjO$"G[!lI%/ObYQ5Gk!UHoiYQ5Gs!LkUD!<bUiLB.O^!<e/Y"98R[!NZ;)"?PiPX9$f%!Fr23"9\daYQ:g+]?^LfX8rG,G6A>M%@[A4lWOu=,QujP70E`-J-"+''VGXq"NCHFLB/)/K70s)lT6)Z!C-db!<e/Y'GT:hYQ5H-`rQkj"9]DDW!1WS'S?DhfEVP7!H8/]FTbMDLB.MX"G[!\"KVWU!V6>n!J:SdX8rG,!p_J?!LqjFA#o\6"EtQ<BcJ`V"HrpV"9]]p!<d$<LB.P!"U'S]'EeOM'EeOM"9\i='Y=Ge(G#[tK`M;r*$bXe"G[!\"KVWU!K-u[!OHu["9be,JcYHDX9#Yb!Fl68X8rq!"fqa2M?.4g!<`N,P<>oIRg3H)!<`OL"<8,F!?;6+"%<=q'F>36jT-&N"9]DDW!6`G=TnL&"G[!lcN=;P"<[i&!<`N649Pd$RfNWp'M/Ed"G[!\pAkDP!<`B*LB.M\X8rpn"0;NeL]M"e!<`N,g[,$C!RoEsA#o\6"EstK"G[#J!Rl.c)fhGLbN/bp!?&NWo1b_URK8oZS,n7863IFU!J1?:!Ls2VgAr4W!<`N,X1/1p!K6dTA!?us"EuEOh>o1&!<`NV#QFk+""[RX+9[H#"<8t^!AjqC"%<=q/-c<u!<e/Y"GQs\LB/Zi!JUZ=!<cd5LB.MX"G[#Z!<`NdlNF9iPAt*6!<`N,PK*^*!Q.04X8rG,G6Anu#b(iG"HrpV"9]tT,hq/V,SpRd,R4Hr"G[!\VZ?pU!MgO%#NQPk!>H6#IBWb$mK"$B"@**U"U'S]"IB,lLB.M\'S$3C";Gt]:]uOS"98R[!NZ;)"9RlmX9#Z3!Fr23"9\dq)QWu2F(;9P"9`o_g]lM#YQ5GrBbV@/"HrpV"E+Eu!<fP/"G[!\!!J&X"9be,JcYHDX9%A\!Fr23"9\et%]f]CHt05Y"9`oO*#tFK,Qs;570E`5#9<'k!?C\3"9]\LT*&RC=Tmmg"G[!\*#tFK,Qs;570E`5#9;LT!?;mY!!J&X"9]\L*1HsMOoY]!"G[!\!!J&XX8rG,3l;!"!NX?D@fuq9!J1?1!NZ=&aoQ"R!<`N,ZRr6Z_sRP8X8rG,G8)%'h#X_\*1OtL*#A_\U^The"4IGoK)l,C"pB\^"<8\V!A"A;"%<=q,R5ULh>nl<"9]tT"98R[!T+!["!h"P*X%6!!!R(&i;u/:$.LO0O9#K>!<e2Z"G[!\J,oe.!<dWMLB7#Q]G^V_"p=o/LB.M\6kT:t7%46f6j*WRqZ91O!FnM#"9P%r7'd,.6j*X:/E?O,C_o2:%#"_`%ib^+"9]]Y,Qq=?";Dh$"98R[!CR%n3pQr;irrp\"9\di#=PV%@mgG&G6A$W49YQkPRM++"<<m3,QtFY74\S"ciHQ</d-q1!!*B/\h+$f$p561=q$Jn'EeQA!ON$c&bI'3!<`T0LB.AT$/dB<+9[H#";h8s!<`r:LB.M`"G[#B)Vbmo':o4-!!J&X6j*WRlNK\G"_0q'"9O2]7'd,.6j*X:"9]E$*95$>j9^nK,iclF'T`=u(^,Tp/E=_N'T`>8"9_p3"9]8=!!J&X6j*VoqZ91G"_0q'"9QaL7,nAZ6j*X:,QoA^,UB,e63L6jW<!-("G[!\!!J&X"9_,E!?4FZ"_0q'"9Js!qZUIt"9`p"1lDF`!Q3=d/CO`3/0#o['Vf+W(Bf0iLB.Md1n+LK1c/PrUF.m[!<dlTLB.AVr<"bZbUisR!<e/Y"FpLULB.O&"G[!\E!1ps"9\i="98R[!Ajo^3pQo*lN(Ju">k]2ZN2oK!Fmqh"9P%r1p[Es1^!r*";K>fg]7N\,Y8CI,`Vm.-3T))U_hf'PSB&W"9\j6*!?rr"9^!>!@B'3"U$F\LB.AWXTG^.FU3aT"Gd0`LB.O."9aJ\"S`'%LB.MX"G[!\"?_8:lN98="_0Xt"9N'qlNC]["9`oO*#+kC"9]E1$j7On*#')X,Qo)1*#oZI!?`'rE<LLhLB.ed'Hn=B"r)[j"HWZfLB.M\":u!S!TXOl"98R[!B^Jf!p^"PqZUIl"9\dY"?c8V@lsksGG>89!>MI5*!?Cg*ZPjt"J>buLB.MX"G["?"9^dO"["#>49PcgP6O.U#%Kau"Esu"e,c$>'Y=G](F0+lK`M;V"G[!\!!J&X"9^i=!ODehK*PmK"9\ed!Be8X!Fn4p"Esu*/0Y3"1a+Ca">Br]'G;)_K*"IU"9bk.'Ej$i72,k-XoSY*"G[!\"?_8:ZNWID"(MH:4;$l_4G*`G49Pcgo*%7/K*#OF"9`r0$Nu(`MZFLp"Khb.!!J&X"9^i=!W)m[e!:#E49PcgPMH7%MZ[HO"9`oO":WQV"9]D^NWIT5'S?Dh!!J&X"9^i=!S[f@b5u09"9\et#!@gJ!Fn4p"Et"#!<g7?!!f_1X95C'Fef,u!Z_Hj/Hd1!LB.Mp"G[!\&-Rah$j6^9!SeBr*i&p<":U4,!O)SG":TDU!!J&X"9^!%!S[f(lN(K@"9\dq"XNC<@jD0[G6AH[q>g^O"G[!\*X%6!"98R[!@.dN!i#iCo)W>H"9\e4"!l%p@jD0[G6F-9Mo5Y#!=Z<&!=TbI":PM<?Nc,b!!*fHg+<GX!X+8Z"S`!#LB.PI!<e/Y"9\i=g]U=3#sACk"G[!\"G?f-!S[g3!Lj.#KE22Y!eUc3!OE#@KE22YG6An%RfNWpCe8GZlNKTh"Dj)!"98S!!<`B*LB.M\KE6Z*gBN<3o)W?S!<`N,ZNGj]b6MO1!<`OL"<I[[$uGfUYQ8S;"Dj/#*c,?j"98R[!<`OY!J1@,#)!#`#%N;e"9\e$#D<-<"_32d"9`oO/d-%p":Ub#$k-r+*eUp&'S?DhG6E[%!!HTd!e:Aq$gTAIa8uL"!<g1>"G[!\\,leg!B^Ls!_#3S"Khb.!!J&X"9_\U!L#ZGlN(Kp"9^dO"B=[f@oNR6!h0?mZNju>"9`pN"OmIr!<ebj"G[!\!!J&X<!3=bMZHe`"(P:5"9LqiRf[)!"9`og"IopT!?=31V?&e5"BYdL"G["?K4m*'!>GZ!K`O<r@5O&H"Et!(!<a5BLB0$F!>I6k*X%6!X<"AXX:dJq/d-q1"98R[!<`O)JcVo`<.b3]<!3=*RfQK@"_1L7"EstO"IB,l"9]8=!!J&X<!3=blNL8RP6#/m"9\ed!E?sp!Fo(3"EstO$p4Y4`!o]L,d[]Z!<`NV+X@aI0Ea!R+ohXs!s[^9"F(')!<d?ELB.Nk"G[!\"9]8==9OB[U_g*6X9"1Z"98R[!<`NV&aKTORg!:Q"9\e\">#H3@k7`cGME\'&JQ#a";D(T*X#RJJ,oe.!<`B*LB/q/"?PiP/E6nD/-H(WlNJj""_0(d"9QaL/B\9./-H*""9],q";HbaYQ4mN$D[c2$ksDQ!<b:`LB/+dPlVR8'EePU"<I]$!<`B*LB/q/"?PiP/DD^c/-H(WlNJio/7U46"9P%n/@,Oj/-H*"";HbaYQ4lc!Ls@$$ksDQ!<dlTLB.AU'cm!#"FpLULB.O&"G[!\E!1psgIZdS!C-d<#R#n`,b+mo!FM>tn-K5""98R[!<`Pd!J1@,#35gN!Ft0k"9\dq"lo^M#%Q]p"9`oOa8uLB!K7$^";$(b_s@C<K)l,-!<e/Y"9].&!=TBi!AM"c">"ZuVu[$V!R(s/U^VbS"98R[!<`Pd!J1?Y!TX:Y"_6To"9\dY"QTUT!Ft0k"9`oO'SHJuMua&LK`M;ZKE2=2!RLoO=9NdMLB.MX"G[!\"QTT8!OMV'j8k_NA)mXn"9Kh/!=NDu!<`OL,b+n"!DC$+KE7SD$_.5#";$(b"AEq@hua+;!@409Mud:=!Ls1\!N#mf!=/g1"FgQ0!<`B*LB.M\j8ji5Rf_XOe)CC<j8fAd!j_sh!J:Vej8fAdG6A$On,Y)1!P>-.YQ;*9"Jc'^!NZ;)MueV5"98R[!<`B*LB.M\j8ji5;rdt;"(UBm"9\dY"69L[!Ft0k"9`oO"Jc&']+(P:U]FAh!J;Yn!MKOa!<`OBS,i`q&1j=P];,J3!Mf`!qn`A&S,i`qD4CV0";$du"9]9h!<`N:"98R[!TX7a"9RTcj8l:bA)mXn"9QaJj8m`]!Ft0k"9`ooS,nQL?b6Am!Ls/u,btO,!FMW'"9`qE!Ls1D!@+*8"9]9p!Vcd#=9N:?LB.MX"G[!\"QTT8!V6?Q!UBhtj8fAd3m.ch!UBhtj8fAd!p_K"!JBS:A)mXn"EstgMufCKMuiOY!TXD=S,ib'K`M;ZMueG0"FgQ0!<i,t"G[!\!!J&Xj8fAd3h$33!Ri#uj8fAd!h0GU!L"pAj8fAdG6A?0!h04L!<a[%!<`OY!=+8Y^B+O?"98R[!TX7a"?N"Rj8k1@!Ft0k"9\el_ZAg!qd!^m!<`OL":U5"RfSHK"@RqE"9aAY#D<-Q!<cL-!!J&X"9dcdJcXU1j8l<E!Ft0k"9\f'a8t?&_b"A!!<`OL"NLTIqZ203@2+=p"O@/QLB.MX"G[!\"QTT8!Lj/O!K6dTA)mXn"9R?F!TX:1d/db<!<`OLKE22Y*!?D?!=-4GU]I7lG,,.k,btI7!Ls/n"DsY0"9]8=!!J&X"9dcdJcWamj8j%+j8fAd!h6Lsj8n:$A)mXn"EuDe!P>-.]E,AC"Jc'^!NZ;)PQ?I="FgQ0!<`B*LB6H:"9\el"lo^]YQ87p!<`N,_a*8`]>+GWj8fAdGO&]0$FTt#pAr1u!>L.e"<I]$!<fh6"G["'S,niT?^q.p!X)U.^B"Im!<`B*LB0L?_uWZX!<h/D!CbK="HrmUg]7N\G9d=0!F`nIZQ@$cRK:>-_u[L)!G;Z@_uY#!!<em?7Do3D"B[J`_uWZX!<i:Z!C[+o_uU+]!OL,R_uZ;-_u[dWKC]+1"9c@<&\J._!Rlc()S?(R"9QL3!PAHN"(StE"9`q\,E)Yf!HnSkS,o)[g^Yq>=9S'n"G[!X#$n&.W<@bQ;&'Al/Hda1LB.N+"G[!\+9[H#"FpOVLB4b'bSf1:AgA@@3s8poLB.MX"G[!\"?_8:qZT+*#@fk!"?PiP4Ndt>49PcgWrkKM#%Kau"EstO"C<&NS-YVc,eO?b%0S9dLB.N!"G[!\"9]8=!!J&X"9^i=!Q,('P6#.r"?_8:ZN31`#@fk!"9SH(4L5-"49Pe2$m_T#RK3No,`Vm.*$huo/-N9^70E`=#8@:dNWB9<!<e/YN"#n@I$Xjb*!HJ3!<e/Y!!LdR&_I1o$0<`AVud*W!<f%s"G[!\Qi[DG!<dWMLB.MX"G[!\"@RhBZN3IH#\-7*"9MdqqZ:7q"9`oO">#Q6/F-Ij(H_gGK`M;Z/:[a(!!J&Xdfq@b!C-c/"G["7"M4_(1^!ra!<`B*LB0dG"?Njo7"YVP"9_,E!ODepK*5[P"9\ed"[oD#@mgG&G6A>M"N1<D">i[m1b<VLG6E[%"9\j""9\i=oF/qNlj=7M";IC-">9n5!>H4n0E`a;+p7lKLB.M\7"PI:!CVhL@mgG&!dd<[@mgG&G6A$WhZ4GH%g4m4":Ttb"D7jm!<<0eq#UfR/Hgk1"G[!\J,oe.!<dWMLB.MX"G["7"9^dO"Z0Fn1^!p_@l3KS@l+;kG7;Yg]F5T%"JZ&f/-Lk373i!M@=o%('K?4$"G[!\*X%6!'EeQA!L+Y\&r[m4!<`B*LB.M\1kGc"!AoE3@fuokJcW1]2#@Gd1^!p_)`6RW@l+;kG6A$W4:KD,'N$+YUB;Gd"R?7\,Qnfi"98R[!J;F-'K?e]!<cL-IKYE,!!!;]/HdI)LB.N#"G[!\"<7XT"=,.P![J`h"Af5V!<`B*LB0L?"?OF$4R3#X49PcggB9Ws!Fn4p"EstO'KcL$S,o)[,QnO0!<a/@LB.MX"G[!\"?_8:_Z`0o!Fn4p"9Pn34Ndt>49Pe2'HEl#T`H,9,U"]A'SQQ=#R"64(^,Tp,U=oH*$cLf*!?DI!<`B*LB.M\4G!U_Q2s+3#%Kau"9SH)4MuGS49Pe2"=,Of!<`NVcN+/]"G[!\"9];&'V#M`*'XE,@FtYoe-#LJ#J_qpfE283!<gaO"G[!\a9)R#!V?\g"LK4u,QtFV70E`5#9;1o*#BS/">Br]$u$Ca$ssG$"9_g0+9[H#"<7i>!>G[C#=Sau*1Hs3-3T))"@**F!<`B*LB.M\1kGb7"Z4C*@l+;k!qQFLb5l*0"9`oW"M4_q!=T)6XoSY*"G[!\">g^c"#QbX@l+;k!lK:?)e1]-"F&&s"G6bE$j6^9!<`B*LB.M\1kGc"!AoE0@l+;k![BN0@l+;kG9dUW1p?uhdt[r4/-H(a#7Sr]"BYfj"U'S]":Q!6!>M:S'GglT'F+a@"G[!\!!J&X1^!qBlNK,oiW3OG"9\e4!]5N7@l+;kGMiQ+X93SJ&-Rah$j;1a719;%XoSq6K*"IM"9bk."98R[!<`N^JcYHD1t0AD@l+;k!h09KlTAZ6"9`oO":Ub#'EjU%70E`%#7RYg!=\8p"9],<GLHa)>m0Ts"G[!\":Ub#'Ek`F70E`%#6Y#0LB.MX"G[!\">k]2X3Uf'Wruoh"9\edKE3p9F(7$0"Et9ta8l\c"9],<$jZtS"D.dl!<`N6RfO3+ZNN]"":PM<!!J&X"98R[!Ajo^3hld6lN:WR"9\el&N%t4!Fmqh"Et9t!t5tK":PNq!X.QeFThI?"G[!\!!J&X1^!qBUB<?B:Lc3a"9R%G1lHcl1^!r*">&mMRfO3+UB<q)"QM=-"9]-`!=Xth"BYfH!sFA[$j;1a719;%XoSY*"G[!\">g_V"Z3QC!Fmqh"9OL`!AoF_!Fmqh"EstO%%@:a"9c%670E`%#7ScX$l9$L$jXfS":TDU^B4Uo!=Z#a!=TbI":POa"q6LnD?M'bLB.M\%%@83"LA5""9],<"@iTM!<gFD"G[!d"G6bE$j6^9!<<<e<K.(e'd3_-/Hg;$LB.Ns"G[!\BEX(k$j;cl!C[D""Khci'\"#])BAq\"G[!\"<<!oo)fuu!Fm)P"9R<\*/ai-*!?Cg$j;39!_!M#"@rq(j'+q\"9bk.":W0SYQ5"4%!;[o"G[!\%-,/)YQ6rk%!;[Q"G[!\"<<!ogBJXM"CiDS"9RTe*4#`W*!?Cg"?$D8!<<.W!<^"e";h8s!<`r:LB.M`"G[#b"Omp_(01P@$p4Xq%#t>k"9]8=-3T))!!/kt$d^I.+9[H#";h8s!<`r:LB6`Ir#)jJ?3C62LB.MX"G[!\"B9sRqZTrg"_1L7"9O2]<3lg><!3>J"9\j61^"Ku":RD^!<`Nf8H]"rLB.MX"G["W"9^d'!E>6f@fup6&W6ZhP6YSs"9\eL"B<PL@oNR6G>p]+"UG5nUOEm["9]89!q?A8-3+#G]=],5));if not(not g[0x36e])then C=g[878];else g[0X73f5]=-3384974903+(T.X[8]-g[8320]+T.X[9]+g[0X1265]+g[0X11Dc]-g[8320]<=g[4136]and g[4709]or T.X[0X9]);C=(-3509654529+(((T.X[0X5]-T.X[0X2]+T.X[0x04]==g[28209]and T.X[0X2]or T.X[5])-T.X[0x2]<T.X[0X6]and T.X[1]or T.X[0X6])>T.X[4]and g[4136]or T.X[4]));g[878]=C;end;else C=T:G(C,Z,g);end;else for m=0,0x00ff do(Z[0XD])[m]=F(m);end;if not(not g[4572])then C=(g[4572]);else C=-6894606301+((g[8320]+g[15284]<=g[0X6E31]and g[0X2080]or T.X[4])-g[0X1265]+g[0X003bb4]+T.X[9]-T.X[1]);(g)[0X11DC]=(C);end;end;elseif C>0X12 then Z[26]=T.o;break;else(Z)[0X18]=select;if not g[0X38B]then C=0X93+(((T.X[2]+g[7602]>g[0X1265]and g[13187]or g[0x03Ead])+g[8320]<=T.X[8]and g[0X19Df]or C)-g[16045]-g[0X6169]);(g)[907]=(C);else C=g[907];end;end;end;return C;end,RG=function(T,Z)local g;if Z[1][0X12]then for F=0X3d,192,0X2c do g=T:eG(Z,F);if g==nil then else return{T.w(g)};end;end;end;return nil;end,IY=function(T,T,Z)Z=(T[0X006e78]);return Z;end,V=function(T,T)local Z,g,F,C=T[1][0Xb](T[1][25],T[0X1][6],T[0X1][6]+3);T[1][0X6]=T[1][0X6]+4;return{C*0X1000000+F*65536+g*0X100+Z};end,tG=function(T,T)T[0x01][0x23],T[0X1][35]=T[1][0X21],-T[0X1][0X11];end,pY=function(T,T)while-T[0X1][0X11]do return{-T[1][0X10]};end;return nil;end,XG=function(T,T,Z)Z=T[0X682];return Z;end,i=string.char,DG=function(T,Z,g,F,C)local m;for M=0X025,0X61,20 do if M==97 then g[1][0x9][m+3]=(Z);elseif M==37 then m=#g[0X1][0x9];else if M==0x4D then g[0X1][9][m+2]=F;else if M==57 then T:sG(m,C,g);end;end;end;end;end,O=function(T,T,Z)Z[0X1][0X6]=(Z[0X1][0x6]+T);end,jG=function(T,Z,g,F,C,m,M)M=nil;g=nil;m=(nil);for e=0X79,0X13C,70 do if e==191 then g=(F[0x1][36]()-0x16b5);else if e==0X105 then m=F[1][0X11](g);break;else if e==121 then M=T:aG(M,F);end;end;end;end;Z=nil;C=nil;return Z,m,C,M,g;end,r=function(T,Z,g,F)if not(g<113)then g=T:A(F,g,Z);else(F)[12]=T.z;return 0X61D2,g;end;return nil,g;end,n=next,UG=function(T)end,LG=function(T,T,Z,g)T[1][9][g][T[1][0X9][g+0X01]]=(Z[T[1][0X9][g+2]]);end,LY=function(T,T,Z)if not(T>=Z[0x1][2])then else return{T-Z[0X001][0XF]};end;return nil;end,SY=function(T,Z,g,F,C,m,M,e,V,D,r,k)local n,S,t;for y=0x64,185,17 do if y<=0X86 then if y>100 then n,g=T:oY(r,k,C,V,y,D,g,Z,e,M,m);if n~=nil then return y,{T.w(n)},g;end;else M[4]=(Z);end;else if not(y<=151)then if y>0Xa8 then t=m[0X1][17](S);(M)[2]=(t);else S=T:UY(S,m);end;else M[0X1]=m[1][36]();end;end;end;F=32;repeat if F<0X52 then F=82;for Z=0X1,S do C=nil;for e=0X49,0X119,0x62 do n,C=T:iY(Z,m,C,e,t);if n~=0X1e1B then else break;end;end;end;else if F>0X20 then return F,{M},g;end;end;until false;return F,nil,g;end,AY=table,GG=function(T,T,Z,g)Z=nil;g=nil;T=0X71;return g,Z,T;end,HG=function(T,Z,g,F,C,m,M,e,V,D)local r;while true do if m<=28 then F=e[1][0X25]();m=(0X4b);else r,C,m,g=T:CG(g,m,C,M,e);if r~=50729 then else break;end;end;end;V=g%0X8;Z=nil;D=nil;m=0X42;return m,g,D,F,V,C,Z;end,j=function(T)return{{}};end,gG=function(T,Z,g,F,C,m,M,e)local V;M=nil;e=nil;local D=0x2A;while true do M,V,D,e=T:fG(M,F,g,m,D,e,C);if V==0XeBCb then break;else if V==nil then else return M,{T.w(V)},e;end;end;end;(M)[e+0X2]=Z;return M,nil,e;end,qG=function(T,T,Z)T[1][39],Z=T[1][30],0x58;return Z;end,Z=function(T,Z,g,F)if not(F<0x6F)then(g)[0X1]=(nil);if not(not Z[4709])then F=Z[4709];else F=T:I(F,Z);end;else g[0x2]=(4503599627370496);return 0X9111,F;end;return nil,F;end,t=math,QG=function(T,T,Z)T=(Z[5113]);return T;end,MG=function(T,T,Z,g)(Z)[g]=(T);end,NY=(function(T)local Z,g,F={};F=T:p(Z,F);local C,m;m,C=T:E(C,m,Z,F);C=T:d(F,C,Z);C=T:Q(Z,C,F);C=T:l(F,C,Z);C=T:C(Z,F,m,C);C=T:D(Z,F,C);local m,M,e;e,m,C,M=T:EY(F,Z,e,M,m,C);e,g,C=T:xY(M,C,e,Z,F,m);if g~=nil then return T.w(g);end;end),v=function(T,...)return{(...)[...]};end,PG=function(T,Z,g,F)local C;if g[1][0X16]==g[1][0X29]then local m=98;while true do if not(m<98)then if g[1][29]<=-0x92 then local M=0X60;repeat if M==96 then M=(0X3F);F=-(-13);else if M==63 then g[1][0XE],g[0X1][0X17]=0X76,-g[1][0XF];break;end;end;until false;end;m=0x59;else if 0X50 then local m=(0X4D);repeat if m>72 then g[0x01][0X7],g[1][20]=g[0X1][36],(-g[0X1][7]);m=(0X48);else if m<0X4d then C=T:xG(g);return{T.w(C)},Z,F;end;end;until false;end;break;end;end;end;Z=32;return nil,Z,F;end,WY=function(T,Z,g,F,C,m)if g[1][3]then local M,e,V;V,e,M=T:OG(C,e,g,V,M);V=T:XY(e,F,M,Z,V);else(m)[F]=g[0X1][26][C];end;end,aG=function(T,Z,g)Z=({T.o,nil,T.o,nil,T.o,T.o,nil,nil,nil,T.o,T.o});(Z)[0x6]=g[0X1][0X24]();return Z;end,vG=function(T,Z,g,F,C,m,M,e,V,D,r)r=nil;M=0X27;while true do if not(M<90)then r=T:lG(r,D,Z);break;else V=D[1][17](Z);M=(90);end;end;if D[0X1][0X1e]==D[0x1][0X14]then else g[5]=e;g[3]=C;g[0X7]=m;end;(g)[0Xa]=(F);(g)[8]=(r);return V,r,M;end,CG=function(T,T,Z,g,F,C)if not(Z>=113)then g=(F%8);return 0Xc629,g,Z,T;else Z=(0X1c);T=C[1][0x25]();end;return nil,g,Z,T;end,a=function(T,T,Z)return{{Z[1][0X10](Z[1][0Xa],0X001,T)}};end,NG=function(T,Z,g,F,C,m,M,e)g=nil;for V=70,80,10 do g,M,Z=T:_G(M,C,g,Z,V,e);end;m=e[0X1][0x11](C);F=(nil);return Z,g,F,M,m;end,u=function(T,T,Z,g)return{Z*T[0x1][0X16]+g};end,oY=function(T,Z,g,F,C,m,M,e,V,D,r,k)local n;if m~=0X75 then for m=1,e do local S,t,y,E,c;S,E,c,t,y=T:BG(t,k,c,S,E,y);local W,P;P,W,y=T:GG(y,W,P);local i,X,p;y,c,p,W,i,P,X=T:HG(X,c,W,P,y,t,k,i,p);repeat if y~=66 then p=(S-E)/0X8;break;else y=0x39;X=(c-i)/8;end;until false;(M)[m]=(W);W=nil;for M=0x60,0X108,84 do if M<180 then W=((t-P)/8);elseif M>0Xb4 then if E==3 then n=T:VG(C,W,r,p,k,m);if n==nil then else return{T.w(n)},e;end;else if E==0X6 then(Z)[m]=p;else if E==0 then(Z)[m]=(m+p);elseif E==7 then(Z)[m]=m-p;else if E~=5 then else c=(nil);c=T:uG(m,c,C,k);(k[0X1][9])[c+3]=(p);end;end;end;end;else if M<264 and M>0x60 then if k[0X1][2]~=k[0x1][36]then T:hG(Z,X,D,V,W,m,p);end;end;end;end;if i==0X3 then if k[0X1][0X3]then c=k[1][26][X];t=nil;for Z=110,150,0X28 do t=T:kG(r,Z,t,m,c);end;c[t+3]=0x8;else(g)[m]=k[1][26][X];end;elseif i==0X6 then S=(18);repeat if not(S>=0x49)then if k[1][13]==k[0X1][2]then for Z=15,74,59 do if Z==74 then e=T:qG(k,e);else if Z==15 then n=T:RG(k);if n==nil then else return{T.w(n)},e;end;end;end;end;end;S=(73);else T:KG(V,m,X);break;end;until false;elseif i==0 then V[m]=(m+X);elseif i==7 then(V)[m]=(m-X);else if i==5 then T:DG(X,k,m,g);end;end;if P==0X3 then T:WY(r,k,m,W,F);elseif P==6 then(D)[m]=W;elseif P==0X0 then D[m]=(m+W);elseif P==7 then D[m]=(m-W);else if P~=5 then else S=#k[0x1][9];k[1][0X9][S+0X1]=F;(k[0X01][0x9])[S+0x2]=m;(k[0X01][0X9])[S+3]=W;end;end;end;else(r)[9]=(F);end;return nil,e;end,H=function(T,Z,g,F)(g)[0X1B]=(getfenv);if not(not F[29904])then Z=F[0x74D0];else Z=-0Xb+((((F[0X2080]~=F[6623]and F[0X1dB2]or F[0x3EAd])+T.X[9]<T.X[1]and F[0x2080]or F[13187])+F[0X19df]>=T.X[0X2]and T.X[7]or Z)+F[4709]);F[0X74d0]=Z;end;return Z;end,S=string.gsub,zY=function(T,T,Z)Z=T[0X050d6];return Z;end,rG=function(T,Z,g,F,C,m)local M;repeat M,m,F,g=T:AG(Z,m,F,C,g);if M==0X9F6C then break;else if M~=nil then return{T.w(M)},g,F,m;end;end;until false;return{F},g,F,m;end,FY=function(T,Z,g)(Z)[11564]=-0X2+(T.X[0X8]-Z[0x3383]+T.X[0X3]+Z[0X73f5]+Z[0X50D6]+Z[13671]==Z[0X6E78]and Z[0X19Df]or Z[0X13F9]);(Z)[18075]=2738505180+(Z[28209]-T.X[4]+T.X[0X7]+Z[0X523d]-Z[13210]-Z[16879]-Z[4572]);g=-0X5B34+(((Z[0X5493]+Z[0X74D0]>=T.X[0X5]and Z[4572]or Z[0x1db2])-Z[0X3BB4]-T.X[0x9]==Z[17158]and Z[0X6E78]or Z[7602])+T.X[1]);(Z)[0x72C1]=(g);return g;end,kG=function(T,T,Z,g,F,C)if Z>110 then C[g+0X1]=T;(C)[g+2]=F;else if Z<0X0096 then g=#C;end;end;return g;end,nG=function(T,Z,g,F)if g[1][0X20]==g[1][0X14]then else T:LG(g,F,Z);end;end,OG=function(T,T,Z,g,F,C)C=g[1][0X1A][T];Z=#C;F=(0x36);return F,Z,C;end,oG=function(T,T,Z)T=Z[0X1][0X0020]()~=0;return T;end,wY=function(T,Z,g,F,C)if Z<0X5A and Z>0X43 then g[38]=function()local m,M,e=({g});for V=68,0X9A,41 do if not(V>68)then e=m[0X1][0X24]();else M=T:c(m,V,e);if M==nil then else return T.w(M);end;end;end;end;if not F[1666]then Z=-5007379761+((F[0X4306]+F[16045]+F[29904]-F[0x4306]~=T.X[2]and T.X[0X7]or F[4136])+T.X[0x2]-F[15284]);(F)[1666]=Z;else Z=T:XG(F,Z);end;elseif Z<0X68 and Z>0x46 then C=function()local m,M,e,V,D={g};V,e,D=T:WG(D,V,e);local r,k;r,M,e,k,V,D=T:EG(V,e,D,k,r,m);if M==nil then else return T.w(M);end;M,D,k,e=T:rG(r,D,k,m,e);return T.w(M);end;return Z,45560,C;else if Z>104 then g[39]=function(...)local m=({g});local M=m[1][24]('#',...);if M~=0X0 then else if m[1][0X23]~=m[1][10]then else while m[0x1][30]do m[0x1][0X7]=-0XF1;(m[1])[32],m[0X1][23]=m[0X1][17],(m[0X1][0X23]);end;end;return M,m[1][0XA];end;return M,{...};end;if not F[5113]then(F)[11524]=(-3707582043+((((F[0X1265]>F[0X6e31]and T.X[5]or F[16045])-F[0X1265]>=F[6623]and T.X[1]or Z)>=F[24937]and T.X[0x3]or F[16045])+Z+F[0x36E]));Z=(-3509654479+((F[0X3567]-T.X[0X6]-F[0x1dB2]-F[13187]+T.X[8]==F[13210]and F[24937]or T.X[4])+F[0x3Bb4]));(F)[0x13F9]=(Z);else Z=T:QG(Z,F);end;elseif Z<67 then g[41]=(function()local m,M,e,V,D,r,k=({g});r,D,k,e,V=T:jG(r,V,m,k,D,e);local n,S,t;r,n,t,k,S=T:NG(r,n,t,V,S,k,m);local y,E;t,y,E=T:vG(V,e,S,k,n,E,D,t,m,y);E,M,V=T:SY(r,V,E,t,m,e,D,n,k,S,y);if M~=nil then return T.w(M);end;end);if not(not F[0X50D6])then Z=T:zY(F,Z);else Z=T:bY(Z,F);end;elseif Z>39 and Z<70 then(g)[0X25]=function()local m,M={g};M=T:nY(m);if M==nil then else return T.w(M);end;end;if not(not F[16879])then Z=(F[0X41Ef]);else Z=-3384974958+(T.X[0X8]+F[0x36E]-T.X[9]+F[13671]+T.X[7]+F[0x3383]>=F[4709]and F[0X74D0]or T.X[9]);(F)[0x41EF]=(Z);end;else if Z<0X6D and Z>90 then(g)[40]=(function(m,M)local e=({g,g[31],g[0X4]});local g,V,D,r,k,n,S,t,y=m[0X6],m[0X5],m[8],m[7],m[4],m[0X9],m[10],m[0X3];y=function(...)local E,c,W,P,i,X,p,H,U,h,K,o=e[1][0X11](g),0X1,1,1,(0X0);while true do local g=t[P];if not(g>=90)then if not(g<45)then if not(g>=67)then if g>=0X38 then if not(g>=61)then if g<58 then if e[0X1][0X27]==y then while-(0Xd0+0X94)do return e[1][0X2];end;return e[0x1][0xF];elseif e[1][0X16]==e[1][39]then if not(e[0x1][22])then else(e[0X1])[0xD]=(-0XCC<-220);end;return;elseif g==57 then E[S[P]]=ipairs;else if e[1][15]~=e[1][0X1D]then E[k[P]]=(E[V[P]]==r[P]);end;end;else if not(g<59)then if g~=60 then if E[V[P]]~=E[S[P]]then else P=k[P];end;else local s={...};for A=1,k[P]do(E)[A]=s[A];end;end;else(E)[S[P]]=(k);end;end;else if g>=0X40 then if e[0X01][0x25]==e[0X1][0XA]then return 217;elseif e[0X1][17]==y then if not(0X48)then else(e[0X1])[23]=-y;end;elseif g<0X41 then if E[V[P]]==r[P]then P=(k[P]);end;else if e[0X1][0xE]==e[1][0X8]then if 0X2e then return y;end;elseif e[0X1][0X12]==e[0X1][0X7]then return;elseif g==66 then E[S[P]]=(E[V[P]]+D[P]);else(E)[S[P]]=(n[P]-E[k[P]]);end;end;else if g<0X3e then E[V[P]]=(E[k[P]]*E[S[P]]);elseif g==63 then(E)[k[P]]=(E[S[P]]<E[V[P]]);else E[S[P]]=(E[k[P]]<=E[V[P]]);end;end;end;else if e[0X1][0X27]==e[1][18]then elseif not(g<0X32)then if not(g<0X0035)then if g>=54 then if e[1][2]~=e[1][36]then if g==55 then if e[0X1][0x1D]==e[0X1][0X10]then e[0X1][0XD]=(e[1][0X20]);e[0X1][0x1e]=e[1][0X27];end;i=k[P];U,H=e[0X1][0X27](...);for s=0X1,i,1 do(E)[s]=(H[s]);end;W=(i+1);else local s=(M[V[P]]);(s[3][s[2]])[r[P]]=E[k[P]];end;end;else E[k[P]]=C_UnitAuras;end;else if not(g<51)then if g==52 then local s,A,R,q,f=0X0,17,(69);while true do if not(A>=0X3c)then if e[1][35]~=A then f=(4503599627370495);end;A=(0X9+((A-g>=g and A or A)+A-A+A+A));else s=s*f;if e[0X01][33]==q then else f=(g);q=(t[P]);f=(f==q);end;break;end;end;A=(66);while true do if A<=0X39 then if not(not f)then else f=g;end;A=(-46+((g-g+g+A-g<A and A or A)+A));else if A==0X42 then if e[0X1][0Xd]~=e[0X1][0X08]then else e[0x1][0x8],e[0X1][20]=e[0X1][18]^e[1][0X10],(173);if not(-0Xf8*e[0X1][0X21])then else return 0X8b;end;end;if not(f)then else if e[1][0Xf]~=e[1][0X23]then f=(g);end;end;A=(-61+((g-A-A-g+g<=g and A or A)+g));else q=g;break;end;end;end;if e[1][10]~=e[0X1][17]then else while 0X9 do(e[1])[0X27]=(e[0X1][0X8]);(e[0X1])[10],e[0X1][0x1C]=e[1][17],e[0x1][15]<=235;end;end;f=f+q;A=(0X1d);while true do if A<=0X21 then if not(A>0xc)then q=(t[P]);break;else if not(A>29)then q=g;A=13+((A+g+A+g>A and g or g)-A+g);else f=(f+q);A=-0X15+(((A<=g and A or g)-g-g~=g and g or A)+A<=g and g or A);end;end;else if A<=0X4A then f=f-q;q=t[P];A=(55+(((A>=g and g or A)-g-A+g~=A and g or g)-A));else if A==0X58 then f=f-q;A=(279+(g-A-g-g+A-g-A));else q=g;A=(-0X53+(A-g+A-A+A+A-g));end;end;end;end;f=(f+q);q=(g);f=(f==q);if f then f=(g);end;if not f then f=g;end;A=18;while true do if A<=20 then if not(A>0X12)then q=(t[P]);A=(55+(((g+g<=A and g or g)>=g and A or g)+A-A==A and A or A));else R=R+s;A=(131+((((A<=A and A or A)==A and g or A)<A and g or A)+A-A-g));end;else if e[0x1][37]==e[0X1][2]then(e[1])[0X25],e[1][39]=0xa8 or e[0x1][0X10],e[0X1][0X23];elseif A~=73 then t[P]=(R);break;else f=f-q;s=(s+f);A=(-178+(((g-A<A and A or g)-A>g and g or A)+A+g));end;end;end;A=0X22;while true do if A<0x22 then s=(S[P]);A=(0x9+(((g-A-g<=g and A or A)-A>=A and g or g)-A));elseif A<36 and A>25 then R=(E);A=0X6f+((g<=g and A or g)+g-A-A-g-g);elseif A<51 and A>34 then f=(D[P]);A=-0X35+((((g>A and g or A)>g and A or A)-g-g~=g and g or g)+g);elseif not(A>0X24)then else(R)[s]=(f);break;end;end;else if not(o)then else for s,A,R in e[0X2],o do if not(s>=0x1)then else(A)[3]=A;A[1]=(E[s]);(A)[2]=0X1;(o)[s]=(nil);end;end;end;local s=(S[P]);if e[0x1][0X27]~=e[0x1][15]then return E[s](E[s+0X1]);end;end;else(E)[k[P]]=(E[V[P]]>=E[S[P]]);end;end;else if g<0X2f then if g==46 then local s=M[S[P]];(s[3][s[2]])[E[k[P]]]=n[P];else(E)[S[P]]=E[k[P]]*n[P];end;else if g>=0X30 then if g~=49 then local s,A=S[P],(V[P]);if A==0 then else if e[1][0X16]==e[1][17]then(e[0X1])[0X011]=(-e[0X1][18]);(e[1])[0X20],e[1][0X20]=-(-44),(0XA9);end;c=(s+A-1);end;local R,q,f=(k[P]);if A~=0X1 then if e[1][28]~=e[0X1][10]then q,f=e[0X1][39](E[s](e[1][16](E,s+0X1,c)));end;else q,f=e[1][39](E[s]());end;if R==1 then c=(s-1);else if R~=0X0 then q=s+R-0x2;c=(q+1);else q=(q+s-1);c=(q);end;A=0;for R=s,q,1 do A=(A+0X1);E[R]=(f[A]);end;end;else if not(not(n[P]<=E[k[P]]))then else P=(S[P]);end;end;else(E)[V[P]]=(E[S[P]]>E[k[P]]);end;end;end;end;else if e[1][0X2]==e[1][0X07]then repeat e[0X1][0X24]=(e[0X01][0Xa]^e[0X1][32]);return;until false;while true do return e[0x001][0XF];end;elseif e[0X1][17]==y then while y do return e[1][0x10];end;while e[0X1][0X16]<=e[1][7]do e[1][38]=(0XC6);end;else if g>=78 then if not(g<84)then if g>=87 then if not(g<88)then if g~=0X59 then if not(E[S[P]])then else P=(V[P]);end;else if not(not(E[k[P]]<=n[P]))then else P=(S[P]);end;end;else(E)[V[P]]=C_DateAndTime;end;else if not(g<0X55)then if e[1][35]==e[1][29]then return;end;if g==86 then(E)[V[P]]=(not E[S[P]]);else if e[0X1][7]==e[1][10]then else for s=k[P],V[P]do(E)[s]=(nil);end;end;end;else E[V[P]]=(E[S[P]]^E[k[P]]);end;end;else if not(g<0X51)then if not(g>=0X52)then local s=false;p=(p+X);if not(X<=0)then if e[1][0X22]==y then else s=(p<=K);end;else s=p>=K;end;if s then(E)[S[P]+3]=p;P=V[P];end;elseif g~=0x53 then if e[0x1][2]~=e[1][0x21]then(E)[V[P]]=(unpack);end;else(E)[S[P]]=H[W];end;else if e[0X1][0X11]~=e[0X1][0x12]then else e[0X1][0Xa],e[1][36]=e[0X1][7]and 0Xd2<=241,(e[1][8]);while e[1][8]do e[0x1][0X20]=e[0X1][10];(e[1])[0x24]=e[0X1][17];end;end;if e[1][2]==y then while e[0x1][0x27]do e[0x1][0X26]=(-0Xea^0X84);end;else if not(g<0X004f)then if e[0X1][17]==e[0X1][10]then return 0xD9;else if e[0X1][0X16]==e[1][13]then return;else if g==80 then E[k[P]]=(UIParent);else E[k[P]]=e[1][0X14][S[P]];end;end;end;else E[k[P]]=getfenv;end;end;end;end;else if e[0X1][29]~=e[1][8]then else return e[0x1][14];end;if not(g<0X48)then if not(g<0X4b)then if g<76 then E[V[P]]=D[P]<=E[S[P]];else if g==0x4D then DumpPlayerAurasBySpellID=E[S[P]];else E[k[P]]=n[P]^E[S[P]];end;end;else if e[0x1][0X23]~=y then else return;end;if not(g<0X49)then if g==0X4A then p=(h[2]);K=(h[5]);X=h[0X4];h=h[0X3];else c=(k[P]);(E)[c]=E[c]();end;else(E)[V[P]]=(D[P]~=E[S[P]]);end;end;else if not(g<0X45)then if e[1][30]==e[1][22]then return;elseif g>=0X46 then if g==0X47 then E[S[P]]=T.aY;else E[k[P]]=(#E[S[P]]);end;else E[S[P]]=(D[P]);end;else if g==68 then local s=M[V[P]];s[3][s[0X2]][E[k[P]]]=(E[S[P]]);else(E)[k[P]]=TMW;end;end;end;end;end;end;else if e[0X1][0Xe]==e[1][0Xf]then(e[0x1])[23]=(191+0X8D>=e[0X1][0X25]);return-(21+0xe6);else if not(g>=22)then if g>=11 then if not(g>=0X10)then if g>=13 then if g>=14 then if g==15 then(E)[V[P]]=(E[k[P]]<r[P]);else E[V[P]]=D[P]>r[P];end;else E[S[P]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if g==0xC then(E)[V[P]]=(E[S[P]]/D[P]);else(E[k[P]])[E[V[P]]]=r[P];end;end;else if g>=19 then if e[0x1][0X2]==e[1][0X27]then return e[0X1][0X23];elseif e[0X1][18]==e[1][0x8]then if not(-e[0X1][10])then else(e[0X1])[0X23]=(-e[0X1][13]);return e[1][18];end;elseif not(g>=20)then E[V[P]]=E[S[P]]..E[k[P]];else if g~=0X15 then(M[S[P]])[D[P]]=E[V[P]];else local s=(V[P]);local A=(E[s]);local R=(k[P]);for q=1,S[P]do A[R+q]=(E[s+q]);end;end;end;else if g<17 then if not(o)then else for s,A,R in e[2],o do if e[0X1][0x022]==e[0X1][15]then return;elseif e[0X1][18]==e[0X1][0X16]then return;elseif not(s>=0x1)then else A[0X03]=(A);A[0X1]=E[s];(A)[0x2]=(1);o[s]=nil;end;end;end;return;else if e[1][0X027]==e[1][8]then(e[0X1])[28]=(e[0X1][0X0025]);while e[0X1][37]do return;end;end;if g~=18 then(E)[k[P]]=(S);else if e[0X1][0x21]==e[0x1][15]then(e[0x1])[0X1E],e[0X1][0x17]=e[0X01][0X23],e[0X1][7];elseif not(o)then else for s,A,R in e[0X2],o do if not(s>=1)then else A[0X3]=A;A[1]=(E[s]);(A)[2]=(1);o[s]=(nil);end;end;end;local s=(k[P]);return E[s](e[1][16](E,s+1,c));end;end;end;end;else if g<0X5 then if g>=2 then if g>=0X3 then if g==0x4 then local s,A,R,q=5;repeat if e[0X1][39]==e[1][0x16]then else if s>0X020 then R=4503599627370495;s=(0X1+((g-g-S[P]+S[P]+S[P]<S[P]and s or g)+g));elseif s>0X9 and s<0X52 then if e[0X1][23]==e[0X1][0X16]then else q=(0X0);end;s=(0X23+(s+S[P]-s-g-s+g-s));elseif s<0X020 and s>5 then q=q*R;break;elseif s<9 then if e[1][10]==e[1][0X1E]then while e[1][10]do return-82<e[1][0X11];end;while e[0x1][0X17]do return 199;end;end;A=(270);s=(0X2f+(s+g-s-s-s-g-s));end;end;until false;R=t[P];local f=t[P];if e[0x1][0X24]==e[0x1][0x16]then(e[1])[0x11]=(e[0X1][30]);while-e[0X1][38]do return;end;end;R=R+f;f=(S[P]);s=31;while true do if s<41 then R=R-f;f=(t[P]);s=0X9F+((s==g and g or s)+S[P]-S[P]+s-S[P]+g);elseif s>114 then f=(g);break;else if s>0X1f and s<114 then f=(g);R=(R+f);s=-0X55+(s-s+s+g+s+S[P]+g);else if s<0X74 and s>0X29 then R=R-f;s=40+(g+S[P]-s+s+s-s-s);end;end;end;end;R=(R+f);f=(g);s=(0X48);while true do if s>0x7 then R=R-f;f=(t[P]);s=0X0E1+((S[P]+S[P]>=g and g or g)-S[P]-S[P]-S[P]+S[P]);else if s<0X48 then R=(R-f);break;end;end;end;f=(g);s=(0X5c);while true do if s==92 then R=R-f;s=(-0X114+(s-g+S[P]-g-s+s+s));else if s~=11 then else q=q+R;break;end;end;end;A=A+q;t[P]=(A);s=0X50;repeat if s<=2 then if e[0X001][23]~=e[1][0X12]then else while e[1][36]do return;end;end;A=(A[q]);RyanPlayerAurasBySpellID=(A);break;else if e[1][39]~=e[1][0X8]then else if not(-e[1][0x27])then else(e[1])[36],e[0X1][29]=-e[1][0X0a],e[1][0Xf];end;if-e[1][17]then e[0X1][29]=(e[0x1][32]);(e[1])[0x21],e[0X1][0X27]=0XDb,(e[1][0X25]);end;end;if s<111 then A=E;s=((s-g-s<S[P]and s or s)+s+s>=s and S[P]or g);else q=(S[P]);s=(-0X6d+((((s==s and S[P]or g)+s==s and S[P]or g)>=g and s or S[P])+S[P]<=S[P]and S[P]or s));end;end;until false;else(E)[k[P]]=T.rY;end;else(E)[S[P]]=V;end;else if g~=0X1 then if not(not(E[V[P]]<D[P]))then else if e[1][0Xf]~=e[1][32]then P=(S[P]);end;end;else E[k[P]]=T.QY;end;end;else if g<8 then if not(g<6)then if g~=7 then(E)[k[P]]=(e[3](E[V[P]],r[P]));else local s=k[P];E[s]=E[s](E[s+1]);c=(s);end;else if E[k[P]]~=E[V[P]]then P=S[P];end;end;else if g<0x9 then(E)[V[P]]=(E[S[P]]+E[k[P]]);elseif g~=10 then E[V[P]]=rawget;else E[k[P]]=(-E[V[P]]);end;end;end;end;else if e[0X1][0x21]==e[1][0Xd]then while e[0X1][2]do(e[0X1])[0x10],e[1][30]=153,(112);(e[0x1])[0X1e]=(48*e[0X1][33]);end;elseif e[0x1][0X2]==e[1][0x14]then while 0X34==e[1][0XE]do(e[1])[0X24]=(-(-133));end;else if g<33 then if not(g>=0X1B)then if g>=24 then if not(g>=0X019)then local s=D[P];local A=s[2];local R=#A;local q=(R>0 and{});local f=e[1][0x28](s,q);e[0X1][0X15](f,(e[0X1][27]()));E[S[P]]=(f);if q then for b=0X1,R,0X1 do s=A[b];f=s[3];local A=s[2];if f==0 then if not o then o={};end;local s=(o[A]);if not s then s=({[3]=E,[0X2]=A});(o)[A]=(s);end;(q)[b-1]=(s);elseif f==0X1 then q[b-0X1]=E[A];else q[b-1]=M[A];end;end;end;elseif g~=0X1a then E[S[P]]=E[k[P]]-n[P];else(E[S[P]])[D[P]]=(E[V[P]]);end;else if e[0X1][18]~=e[0x1][0X17]then else if not(-e[1][0x0023])then else e[1][36],y=y,(131);end;return;end;if g==23 then local s,A=k[P],E[S[P]];E[s+1]=A;(E)[s]=A[n[P]];else h={[4]=X,[3]=h,[0X2]=p,[0X5]=K};local s=S[P];X=E[s+0X2]+0X0;K=(E[s+0X1]+0X0);p=E[s]-X;P=V[P];end;end;else if e[0X1][0X2]~=e[1][0Xd]then else while e[0X1][0X0025]do e[0x001][33],e[0X1][0x20]=0Xb6,(30);end;e[1][36],e[0X1][30]=-0Xa8<e[0X1][15],e[0X1][0X11];end;if not(g<30)then if g<0x1f then E[k[P]]=(type);elseif e[1][29]==e[0x001][0x17]then return;elseif g==32 then local s=(M[k[P]]);s[0X3][s[0x2]]=r[P];else E[k[P]]=n[P]<r[P];end;else if not(g<28)then if g==0X1D then local s,A=k[P],0X0;for R=s,s+(S[P]-0x1)do(E)[R]=H[W+A];A=A+0X1;end;else(E)[k[P]]=(E[V[P]]/E[S[P]]);end;else E[S[P]]=(next);end;end;end;else if not(g<39)then if y~=e[1][14]then else(e[1])[29]=e[1][0x25]+e[0x1][0X7];end;if g>=0X2A then if g<43 then(E)[S[P]]=(n[P]*E[k[P]]);else if g~=44 then ToggleRyanDisplay=(E[V[P]]);else c=(V[P]);(E[c])();c=(c-1);end;end;else if not(g<40)then if g~=41 then local s,A,R,q,f=0xf;repeat if s==0Xf then A=(0X6d);s=44+((s-s+s+g<=s and g or s)+s-g);else if s==0X22 then R=(0X0);f=(4503599627370495);break;end;end;until false;if e[0X1][0Xa]~=f then else(e[1])[38],e[1][0XF]=77,0X70;y,e[1][14]=e[1][0X26],R;end;R=(R*f);s=(26);while true do if s<0x31 then f=(g);q=(t[P]);s=(0X17+((((g==s and s or g)<s and s or s)-g>g and g or s)-g>=s and g or s));elseif s>49 then q=g;break;else if not(s<0X5c and s>0X1A)then else if e[1][0xa]~=e[1][23]then else e[0X1][22],e[0x1][0XF]=e[0X1][33],(e[1][16]);end;f=(f-q);s=132+((s+s+g-g>g and g or s)-g-g);end;end;end;f=(f+q);q=g;f=f+q;s=117;repeat if e[0X1][16]==e[1][0X1D]then while e[1][10]do return e[0X1][28];end;elseif s>0X50 and s<0x75 then f=f<=q;if f then if e[1][0X20]==e[0X1][0X8]then else f=g;end;end;break;else if s>0X6f then q=t[P];f=f-q;s=197+(((g<g and s or g)<g and g or g)-s-g+s-s);else if e[1][0Xf]==e[0X1][0X12]then return;else if s<0X6f then q=(g);s=(111+((s+g-s>g and s or g)-s-g+s));end;end;end;end;until false;s=(60);repeat if not(s<=0X4E)then if s>0X4F then if e[0X1][8]==e[0X1][0X21]then e[0X1][0X0012],e[0X1][0x24]=e[1][0X20],e[1][0X16];if e[1][7]<173 then(e[0X01])[16],e[1][13]=e[0X1][0X16],(0XcE);return e[1][28];end;else if e[0X1][0Xe]==e[1][0X12]then if e[1][0x23]then return;end;return e[0X1][0Xd];else if s>=0X6B then q=g;s=0X26+(((s<g and s or g)+s<=s and s or g)-g-g<g and g or g);else if not(f)then elseif e[1][0x8]==e[0X1][7]then else f=g;end;s=3+((g<=g and s or g)-s-g-s+s+s);end;end;end;else q=(g);break;end;else if e[1][0X1d]~=e[0X1][0X1c]then else e[1][34]=e[1][10]~=e[1][22];end;if not(s>48)then if not(not f)then else f=g;end;s=(0X77+(s+g-s+s-s-g-g));else if s==0x4e then f=f~=q;s=0x9+((g<=s and s or s)+s-g-g-s+s);else if not(not f)then else f=(t[P]);end;s=0X2F+(g-g-s-g+s+g>=s and s or s);end;end;end;until false;f=f-q;s=(44);while true do if e[1][0x1c]~=e[1][2]then if not(s>27)then if e[0x1][0X27]==e[0X1][0Xd]then return;end;f=f~=q;s=35+((g-g-s<s and s or s)-g-s~=g and s or s);else if s==44 then q=(g);s=(111+(((g<=g and s or s)-s>=g and g or s)-s-s-g));else if not(f)then else f=g;end;break;end;end;end;end;if e[1][0x1C]==e[0X1][29]then else if not(not f)then else f=g;end;end;if e[0X1][0XD]~=e[0x1][0X27]then s=23;end;repeat if s==23 then R=(R+f);s=-0xD+(g-s-g-s+s+s+s);elseif s==10 then A=(A+R);s=(117+((s+g~=g and s or g)-g-s+s+s));elseif s==97 then t[P]=A;s=0X24+(g-g+g-s+s-s+s);else if s==0x4c then if e[1][35]~=e[1][13]then else e[1][20],e[0X1][0X1C]=e[1][20],e[1][16];end;A=E;R=V[P];s=-0X11+(((g~=s and g or g)+g-g>g and s or s)-s+s);else if s~=59 then else if e[1][2]~=e[1][0xa]then else(e[1])[0X23],e[0X1][0X14]=e[1][30],e[0X1][22];if e[0X1][32]then return e[1][13];end;end;f=(CreateFrame);A[R]=f;break;end;end;end;until false;else if y~=e[1][34]then(E)[k[P]]=UnitExists;end;end;else local s=(k[P]);E[s](e[0X1][0X10](E,s+1,c));c=(s-0X1);end;end;else if e[0X1][14]~=e[1][20]then if g>=0X24 then if g<37 then local s,A=V[P],(k[P]);c=s+A-0X1;if not(o)then else for A,R in e[0X2],o do if not(A>=0X1)then else if e[1][0X16]~=e[1][0x024]then else return;end;(R)[3]=R;(R)[1]=(E[A]);R[2]=0X1;o[A]=nil;end;end;end;return E[s](e[0X1][16](E,s+1,c));else if g==38 then local s,A=U-i-1,V[P];if not(s<0X0)then else s=(-1);end;local i=(0);for R=A,A+s do E[R]=H[W+i];i=i+1;end;c=A+s;else(E)[k[P]]=(n[P]>=r[P]);end;end;else if g>=0X22 then if g~=35 then h={[4]=X,[0X3]=h,[0X2]=p,[5]=K};c=k[P];p=E[c];K=E[c+0x1];X=(E[c+0X2]);P=V[P];else(E[V[P]])[E[k[P]]]=E[S[P]];end;else local W=(M[S[P]]);if e[1][0x22]==e[0x1][22]then else E[k[P]]=W[0X3][W[0x2]];end;end;end;end;end;end;end;end;end;end;else if g>=0X87 then if not(g>=0x9d)then if not(g>=0X92)then if g<0X8c then if g<0x89 then if g~=136 then P=(V[P]);else local W,i,h=(13);while true do if W>0X8 and W<71 then if e[1][0x0022]==y then else i=0;end;W=157+(((W>W and W or W)-W<g and W or W)-W-W-g);elseif W<0xd then h=(4503599627370495);W=(0X3F+(((g<=W and W or g)+g-W<W and g or W)+g<=W and W or W));elseif not(W>0XD)then else i=(i*h);break;end;end;h=g;local s;W=0X2A;while true do if W<0X2a then h=h+s;break;else s=(t[P]);W=43+((W+g==W and W or g)-W-g+g-g);end;end;s=(t[P]);h=(h~=s);if h then h=g;end;local A=(119);if not(not h)then else if A==e[0X001][0X11]then while 164 do return e[0x1][0X7];end;if 67 then return e[1][0X8]%e[1][39];end;end;if e[0X1][28]~=e[0x1][18]then h=(g);end;end;W=111;while true do if W<0X6F and W>0X2 then h=(h>=s);break;elseif W>0X4 and W<0x79 then s=(t[P]);W=(-134+((g-W-g+g-g==g and g or g)~=g and W or g));elseif W<4 then h=(h+s);W=-291+(((g>W and W or g)>g and W or W)+g+W+g+g);elseif W>111 then s=g;W=(-132+((W>=g and W or g)-g+W+W+g<=g and g or g));end;end;W=122;while true do if W>=122 then if not(h)then else h=t[P];end;W=-0x69+((W-W-W+g>g and g or g)-W<=g and W or g);else if e[0X1][0X0A]==e[0x1][39]then e[1][39]=-(-0X55);while e[1][33]do return e[1][0X24];end;end;if not(not h)then else h=t[P];end;break;end;end;if e[0x1][0xE]~=e[1][0X12]then else return-166;end;s=t[P];W=(0x41);while true do if W>44 and W<65 then h=h>s;W=-0X7+(((W==g and W or g)>g and W or W)-W-W-W+g);elseif W<44 and W>0X5 then s=(t[P]);W=(225+(((g-g==g and g or W)==g and g or W)-g-W-W));elseif W>62 then h=(h-s);s=t[P];W=(0x2c+(((W-W<g and g or g)+W-g<W and g or g)-g));elseif W<0x1B then if not(h)then else if e[0X1][33]~=e[1][20]then else e[1][39]=(e[1][33]);e[1][35]=(e[1][0X16]);end;h=t[P];end;break;elseif not(W<62 and W>27)then else h=(h-s);W=(-0X6D+((g+g+W-W+W==g and W or W)<g and g or g));end;end;if not(not h)then else h=t[P];end;if e[0X1][0X14]~=e[1][0x7]then else(e[0X1])[23]=-e[0X1][33];end;s=g;W=10;while true do if W>10 and W<76 then t[P]=(A);break;elseif W>76 then if e[1][0Xa]~=e[0X1][14]then i=i+h;W=(-157+((g+W-g+W-g~=W and g or g)+W));end;elseif W<0x61 and W>0X3b then A=(A+i);W=(-17+(((W-W+g~=g and W or g)-g~=g and W or W)~=g and W or W));elseif not(W<0X3B)then else if y==e[0X1][37]then(e[1])[0Xf]=(38);end;h=(h-s);W=(0X57+((W+W<=g and W or W)-g+W-W==g and W or W));end;end;A=(E);W=(125);while true do if W<0X7d then h=nil;A[i]=(h);break;elseif not(W>56)then else i=(S[P]);W=-194+((W>=W and W or W)+W+g+W-g-W);end;end;end;else if g>=0X8a then if g==0X8b then if e[0X1][10]~=e[1][16]then(E)[S[P]]=loadstring;end;else(E)[S[P]]=(E[k[P]]~=E[V[P]]);end;else(E)[k[P]]=(r[P]<=n[P]);end;end;else if not(g>=143)then if g<141 then(E)[S[P]]=(E);else if g~=0X8E then(E)[k[P]]=(e[3](E[V[P]],E[S[P]]));else local W=(M[S[P]]);W[3][W[0x2]]=E[k[P]];end;end;else if g<0X90 then local W,i,h,s=71;while true do if W==71 then h=(0);i=(4503599627370495);h=(h*i);W=-0X5C+((W+W-W-W+W<W and W or g)+W);elseif W==122 then i=g;W=-248+(((((g==g and g or W)>=W and W or W)-g==g and g or g)>=g and W or W)+g);elseif W==17 then s=(g);if e[0x1][0X002]==e[0x1][0X001E]then while 30 do return;end;if e[0X1][0Xa]then return;end;end;break;end;end;W=0X1A;while true do if e[0X1][0X8]==e[0X1][0X17]then else if W>=0x31 then s=(g);break;else i=i-s;W=(-0X5e+((((W<g and g or W)>=g and W or W)-g>W and W or W)+W<g and g or g));end;end;end;i=(i+s);W=37;while true do if W==0x25 then s=(t[P]);W=(456+((g>=g and W or g)-g-g-g+g-g));elseif W==64 then i=(i-s);s=g;i=i+s;break;end;end;s=t[P];local A=-0x0E9;if e[0x1][0X14]~=e[0X1][2]then else while A~=e[1][8]do return;end;while e[0x1][16]and-251 do e[0X1][0x12],e[0X1][0X23]=0X6e,(e[0x1][29]);(e[0X1])[0X17],e[0X1][10]=-245+93,(-(-0X98));end;end;i=i~=s;W=(59);while true do if W>59 then if not(not i)then else i=t[P];end;s=t[P];break;elseif not(W<94)then else if not(i)then else i=(t[P]);end;W=10+((W+g+W+W+g>g and g or W)-W);end;end;W=106;while true do if W<44 then if e[0x1][10]~=e[0X1][0x1E]then else if e[1][13]then(e[1])[0X25],e[0x1][0X14]=e[0X1][17],(e[1][38]);return;end;end;s=t[P];break;elseif W<0X41 and W>0X1b then if not i then i=g;end;W=(225+((W>=W and W or W)-g+W-g-W+W));elseif W<106 and W>0X2c then if e[1][0X21]==e[0X1][20]then else if not(i)then else i=(t[P]);end;end;W=(0x109+(((W+g<g and g or W)+g>=W and W or W)-g-g));elseif not(W>65)then else i=i~=s;W=-41+(g-g-W+W-g+g+W);end;end;i=(i>=s);if not(i)then else if e[1][0X1D]~=e[1][0X23]then else return;end;i=t[P];end;W=(17);while true do if e[1][0x22]==e[0X1][29]then if e[1][0x10]then return;end;elseif W==0X11 then if not i then i=(g);end;s=g;W=(43+((W+g-W>=g and W or g)+W+g>W and W or g));elseif W==60 then i=(i+s);break;end;end;W=0xb;while true do if W==11 then h=(h+i);W=121+(g-g-g-W+W+g-W);elseif W==0X6e then if e[1][34]==e[0X1][2]then if-y then(e[0x1])[0X00D]=(0X0c1);e[1][0XF]=-47;end;while e[1][0x22]do return 0X76;end;end;A=A+h;(t)[P]=A;W=-136+(((g+W+W<=g and W or g)+W~=W and g or W)+W);elseif W==0x75 then if e[1][0X10]~=y then else if e[0X1][0x11]then e[0X1][16],e[1][0Xe]=e[0X1][38],(205);end;end;if e[0x1][8]==e[0X1][37]then else A=(E);h=k[P];end;W=(0X50+(((W-W>=W and W or g)+g-W==W and g or W)-W));elseif W~=80 then else i=(C_UnitAuras);break;end;end;A[h]=(i);else if g~=0x91 then if e[0X1][16]==e[1][0xa]then return e[0X1][36];end;(E)[S[P]]=E[k[P]][n[P]];else E[k[P]]=T.dY;end;end;end;end;else if g<0x97 then if e[1][8]==y then(e[1])[0XD]=e[0X1][15]>=e[1][0X0017];if e[0x1][34]then return;end;end;if e[0X1][20]==e[0X1][0x21]then(e[0X1])[28]=(e[1][29]- -0X10);e[0X1][0X22],e[1][0x8]=-237%-0X1C,(e[0X1][18]);else if g>=0X94 then if g<0X0095 then E[S[P]]=(E[V[P]]==E[k[P]]);else local W=0x5A;if W~=0X5a then e[1][0Xd],e[0X1][13]=28,0X9;while-W do(e[1])[0x17],e[1][0XD]=e[0X1][14],(62);end;else if W==72 then return e[1][0x20];else if g==0X96 then E[V[P]]=(E[S[P]]%E[k[P]]);else E[V[P]]=(CreateFrame);end;end;end;end;else if g==0X93 then(E)[k[P]]=(tostring);else if not(E[S[P]]<=n[P])then else P=(k[P]);end;end;end;end;else local W=0X7a;if g>=0X9a then if not(g<0X9B)then if g==156 then if W~=0x7A then else(E)[V[P]]=_G;end;else E[k[P]]=M[V[P]];end;else(E)[S[P]]=n[P]+E[k[P]];end;else if not(g>=0X98)then local i,h,s,A,R=29;while true do if i<87 then h=(M);i=(70+(((((k[P]==i and i or S[P])<k[P]and k[P]or k[P])~=S[P]and g or i)+i>S[P]and S[P]or g)+S[P]));elseif i>0x57 then s=V[P];h=h[s];i=0X96+((((S[P]==k[P]and S[P]or S[P])-k[P]~=k[P]and k[P]or g)+S[P]>S[P]and i or S[P])-g);elseif i>0X1d and i<88 then s=(-0X5a);break;end;end;i=0X24;while true do if i>0x33 then if i~=93 then A=A*R;i=(0X7C+(((i>g and S[P]or i)<S[P]and i or i)-i-g+i+k[P]));else R=(k[P]);break;end;else if i==51 then R=(4503599627370495);i=(116+((i-i-i-i==i and i or i)-S[P]==i and S[P]or k[P]));else A=0X0;i=0X1F+(S[P]+k[P]+k[P]+S[P]-k[P]-i+i);end;end;end;local q=t[P];i=(113);while true do if i>28 and i<0x0071 then if W~=0X3C then q=g;end;R=R~=q;break;elseif i>0X4b then R=(R-q);i=(-349+(i+i-g+g+i+g-i));elseif not(i<75)then else q=g;R=(R-q);i=68+(((i+g<=g and i or i)+i-i~=k[P]and S[P]or g)-k[P]);end;end;if R then if e[0X1][0X26]==e[1][10]then if W then(e[1])[0xd]=(e[1][0XD]<-0Xd6);end;end;R=k[P];end;i=0x4E;while true do if i>78 then R=R~=q;if R then R=(S[P]);end;break;elseif i<0X0055 then if not R then R=t[P];end;q=(S[P]);i=(21+((((i~=i and S[P]or i)+k[P]==i and S[P]or g)==i and g or g)-S[P]-i));end;end;if not(not R)then else R=(g);end;q=t[P];R=R+q;q=(t[P]);R=R-q;q=k[P];i=0x2d;while true do if i>40 then R=(R-q);i=38+((S[P]-i+S[P]+S[P]~=g and k[P]or i)-i<=k[P]and k[P]or i);elseif i<0X2d then q=(t[P]);R=R+q;break;end;end;i=0x28;while true do if i<103 then A=A+R;i=(-59+((i+k[P]<i and g or S[P])+k[P]-k[P]+k[P]+g));elseif i>40 then if e[1][32]~=e[0X1][10]then s=s+A;end;break;end;end;(t)[P]=s;i=(0X57);while true do if i<123 and i>87 then A=(E);break;elseif i>30 and i<74 then s=(s[A]);i=34+(((i>i and i or k[P])-g-S[P]<i and S[P]or i)-i+k[P]);elseif i<0X57 and i>0X21 then A=0x3;i=42+((g+S[P]-g-k[P]>=i and i or i)-S[P]-i);elseif i>101 then R=(2);i=(26+(((((i<=k[P]and g or i)~=k[P]and k[P]or S[P])+i==i and i or i)<k[P]and i or k[P])+k[P]));elseif i>12 and i<33 then A=(A[R]);s=(s[A]);i=(-0X50+((g<=k[P]and i or g)-g+g-i+i+i));elseif i<30 then A=(h);i=(0x63+((i-i-i-S[P]+i>=i and i or i)+i));elseif i>74 and i<0X65 then s=h;i=-13+(((k[P]+i-g==S[P]and k[P]or k[P])+i==i and i or S[P])>i and i or i);end;end;i=11;while true do if i==0XB then R=(k[P]);i=-185+(g+g-i-i+k[P]+k[P]+i);elseif i==0X6e then if W==122 then else e[0X1][36],e[0X1][0x17]=W,W;if not(e[1][23])then else e[1][0X12]=(e[0X1][10]);return-e[0X1][0X21];end;end;A=A[R];i=34+((i==k[P]and i or i)-S[P]-S[P]+i-S[P]-i);elseif i==117 then R=E;i=-0X12c+((i>=i and g or i)+k[P]-S[P]+k[P]+i+i);elseif i==80 then q=(S[P]);i=-0x85+(i+i+k[P]-k[P]+i+k[P]+k[P]);elseif i==0x6f then R=R[q];i=0X00a2+((i+i+i==i and i or i)-i-g-S[P]);elseif W~=0X007a then if not(206)then else return;end;if not(W)then else return;end;elseif e[1][38]==e[0X1][0X16]then e[1][38],e[0X1][0x25]=(0X6C<3)^W,W+0xB5*76;if W then return 88;end;elseif i==0x2 then s[A]=R;break;end;end;else if g~=0X99 then(E)[k[P]]=GetUnitEmpowerStageDuration;else(E)[k[P]]=r[P]<E[V[P]];end;end;end;end;end;else if g>=168 then if g>=0XAe then if g>=0Xb1 then if g<0Xb2 then(E)[V[P]]=(pairs);else if g==0Xb3 then(E)[k[P]]=Ryan_Addon;else(E)[k[P]]=Details;end;end;elseif not(g<0xAf)then if g==0Xb0 then(E)[V[P]]=(M[S[P]][D[P]]);else if e[1][17]==e[0X1][20]then else if not(o)then else for W,i,h in e[2],o do if W>=0X1 then i[0X3]=i;i[0X01]=E[W];(i)[0x2]=(1);o[W]=(nil);end;end;end;return E[V[P]]();end;end;else if not(o)then else for W,i in e[2],o do if e[1][0XF]==e[1][0X1E]then else if W>=1 then i[0X3]=(i);(i)[0x1]=(E[W]);(i)[2]=1;(o)[W]=(nil);end;end;end;end;return E[S[P]];end;else if g<171 then if not(g>=169)then local W=(M[k[P]]);(E)[V[P]]=W[0x003][W[0X2]][r[P]];else if g~=170 then E[V[P]]={};else(E)[S[P]]=(E[k[P]]<=n[P]);end;end;else if not(g>=172)then local W,i,h,s,A,R=(78);repeat if not(W>48)then R=4503599627370495;break;else if not(W<0X55)then i=(0x0);W=0XDC+((W==g and g or g)+W-g-g-g+W);else h=(-0XbD);W=70+((W+g-g+W==W and g or g)-W-W);end;end;until false;if e[0x1][0X25]==e[0X1][0X14]then else W=0X70;repeat if not(W>0X019)then if not(W>=25)then R=(g);W=-0X89+((g-g-W+g>g and W or W)-W+g);else R=R~=s;W=36+((((W<=W and W or W)+W==W and W or W)-g==W and W or W)-W);end;else if not(W<=34)then if W==36 then if e[1][0X14]~=e[0X1][30]then else return e[0X1][0X08];end;if not(R)then else R=(t[P]);end;break;else i=(i*R);W=186+((g-g-W-g>=g and g or W)-g-W);end;else s=t[P];W=367+((W~=g and W or g)-g-g-g-W+g);end;end;until false;end;local q=(89);if not R then R=t[P];end;if e[1][0X27]==e[1][22]then else W=(40);end;repeat if W>40 and W<103 then if not R then R=t[P];end;s=(g);break;elseif W<49 and W>26 then s=(g);W=143+(((g-W-g>=W and W or g)==W and g or g)-W-g);else if W>49 then if q==0x1e then if e[0X1][0x2]then e[0X1][0X23]=(q);return e[1][0X11];end;end;R=(R>=s);W=(-180+(((W+g<g and g or W)~=W and W or W)+g+W-g));else if W<0X28 then if not(R)then else R=g;end;W=(-293+(((((W==g and g or W)==g and g or g)<=g and W or W)-g>=W and W or g)+g));end;end;end;until false;R=(R+s);s=(t[P]);R=(R+s);s=(g);R=(R<=s);W=0X11;while true do if W>17 then R=(R-s);break;else if not(W<60)then else if not(R)then else R=(t[P]);end;if not R then R=(t[P]);end;s=(t[P]);W=0X2b+(g-W+W+g+g-g==W and g or W);end;end;end;s=t[P];W=31;while true do if W<=0X29 then if not(W<0X29)then if q~=33 then else P,e[1][15]=-e[1][13],(-(-13));end;R=(R+s);W=(116+((W+g-W-W-g>g and g or g)-g));else if q~=0x59 then return-0X0C4>q;end;R=(R+s);W=(-0X1eC+((g==g and g or g)+W+g+g+W+W));end;else if not(W>67)then h=(h+i);break;else if W~=0X72 then i=(i+R);W=-0XDc+((W+g+g~=W and g or g)+W-W+W);else if e[1][0X16]~=e[1][0X1e]then else y,e[1][0X22]=e[0x1][0X22]~=e[1][0x26],(q);end;s=t[P];W=(-0X166+(g-g+W+g-W+W+W));end;end;end;end;W=(13);while true do if W>0X8 then t[P]=(h);W=-0XA3+(g+g+W-W+W+g~=W and g or W);else if not(W<0Xd)then else h=E;i=k[P];break;end;end;end;if q~=0x59 then if not(0X88)then else return;end;end;R=(r[P]);W=116;repeat if W>0x43 then if not(W<116)then s=(E);A=(V[P]);W=(-104+(((W-W-W<=W and g or W)-g<W and g or g)~=g and W or g));else R=(R<s);break;end;else s=s[A];W=(3+((W+W+g+g>W and W or g)+W-W));end;until false;h[i]=R;else if e[0X1][0XF]~=y then else return;end;if g~=173 then local W=(V[P]);c=W+S[P]-0x001;E[W](e[1][0X10](E,W+0X1,c));c=(W-1);else(E)[k[P]]=xpcall;end;end;end;end;else if g>=162 then if not(g>=0Xa5)then local W=(212);if g>=0xA3 then if g~=164 then E[k[P]]=E[S[P]]~=n[P];else local i=(k[P]);local h=(E[i]);local s=(V[P]);if W~=212 then else for W=0x1,c-i,0X1 do(h)[s+W]=E[i+W];end;end;end;else E[V[P]]=Action;end;else if not(g>=166)then(E)[k[P]]=n[P]>E[S[P]];else if e[1][17]==e[0x1][0Xf]then else if g~=0XA7 then E[V[P]]=(E[k[P]][E[S[P]]]);else E[V[P]]=e[0x1][0X11](S[P]);end;end;end;end;else if not(g>=159)then if g==0X9E then E[S[P]]=pcall;else local W=(k[P]);local i,h=p(K,X);if not(i)then else E[W+1]=(i);(E)[W+0X2]=h;P=(S[P]);X=i;end;end;else if not(g>=0xa0)then RyanPlayerAurasBySpellID=E[S[P]];else if e[0x01][0XF]==y then else if g~=161 then if e[0x1][18]~=e[1][0X25]then E[k[P]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else(E)[k[P]]=(n[P]..E[S[P]]);end;end;end;end;end;end;end;else if e[1][0X0D]~=e[0X1][16]then else(e[1])[0X23]=(-e[0X1][0X1c]);end;if g<0X70 then if g>=101 then if e[0X1][33]==e[0X1][22]then else if not(g>=0X6A)then if e[0X1][0X020]~=e[1][0X12]then if not(g<103)then if not(g<104)then if g~=105 then if not(o)then else for W,i,X in e[2],o do if W>=1 then i[3]=(i);(i)[1]=(E[W]);i[0x2]=0X1;o[W]=nil;end;end;end;local W=(S[P]);return e[1][0X0010](E,W,W+k[P]-0X2);else local W=k[P];E[W]=E[W](e[0x1][16](E,W+1,c));c=W;end;else(E)[V[P]]=(E[S[P]]>D[P]);end;elseif g==0X66 then E[V[P]]=T.AY;else(E)[k[P]]=tonumber;end;end;else if not(g<109)then if g<0X6e then local W=(S[P]);E[W](E[W+0X1]);c=W-1;else if g==0X6f then(E)[k[P]]=(RyanPlayerAurasBySpellID);else if not(not(r[P]<E[V[P]]))then else P=(k[P]);end;end;end;else if e[0X1][0X26]==e[1][0Xa]then e[0X001][38],e[1][38]=e[0X1][23],(e[1][30]);else if not(g>=0x6b)then if not(E[V[P]]<=E[S[P]])then P=(k[P]);end;else if g~=0X6C then E[V[P]]=DETAILS_ATTRIBUTE_DAMAGE;else if e[0X1][0xa]==e[1][0X20]then else(E)[k[P]]=(r[P]==n[P]);end;end;end;end;end;end;end;else if g<0X5f then if not(g<92)then if g<0X5d then(M[V[P]])[E[S[P]]]=E[k[P]];else if g~=0X5e then if e[1][20]==e[0X1][0x27]then(e[0X1])[29]=(e[1][0x16]);while true do e[1][0X010]=(e[0X1][15]);end;else if e[0X1][0xa]==e[0X1][0X21]then return;else if n[P]<E[k[P]]then P=(S[P]);end;end;end;else U,H=e[1][0X27](...);end;end;else if g==91 then local W=S[P];(E[W])(E[W+1],E[W+2]);c=(W-1);else local W,i,X=(93);while true do if W==0X5D then i=272;W=(-69+(((S[P]+g>=S[P]and g or g)>W and W or g)-W+W>=W and W or W));else if W==24 then X=0X0;break;end;end;end;local p,H=(4503599627370495);W=(0X6F);repeat if W>19 then if not(W<=0X56)then if W~=0x6F then H=t[P];W=-0X75+(((((W<W and W or g)<=W and W or W)~=W and g or g)-W<S[P]and W or g)==W and W or S[P]);else X=(X*p);W=-109+(W+W+W-W-W-W==g and W or W);end;else if W>0x3d then if not p then p=(t[P]);end;W=0x03E+(((g<=S[P]and W or g)==S[P]and W or W)-W-W-S[P]+W);else H=(t[P]);p=p-H;break;end;end;else if not(W>0X2)then p=(g);W=121+(((W+g<g and W or W)+S[P]-g>=W and g or W)-W);else if W>=19 then if not(p)then else p=S[P];end;W=194+((S[P]-W-S[P]-W>W and S[P]or S[P])-g-W);else p=p<H;W=16+(((W-g>g and W or g)-g-S[P]==W and g or W)-S[P]);end;end;end;until false;H=(g);W=(55);repeat if W>55 and W<0x6c then p=p+H;break;else if W<0x2A then if e[0X1][0x1c]~=e[0X1][13]then else if e[0X1][0X8]then return;end;end;p=(p-H);W=(0Xc5+(((W>S[P]and g or S[P])-S[P]>S[P]and S[P]or W)+S[P]-g-S[P]));else if W>1 and W<55 then H=t[P];W=-0X29+(((W+S[P]<g and g or W)-g+g>S[P]and W or W)<=W and W or g);else if W>91 then H=S[P];W=((W-W-S[P]+S[P]==g and W or g)<=W and g or S[P])+S[P];else if not(W>0X2A and W<91)then else p=p-H;W=(-0XD+(((g+S[P]>g and g or W)-W>W and W or W)+g-g));end;end;end;end;end;until false;H=t[P];W=(0X37);while true do if W<=0X1 then p=p-H;break;else if not(W<=0X2A)then p=(p+H);W=-249+(g+W+W+S[P]-W+g+W);else H=S[P];W=(187+(((S[P]~=S[P]and W or S[P])<S[P]and g or W)-g+W-g-g));end;end;end;H=t[P];p=(p-H);X=X+p;W=0X5;repeat if not(W<=5)then if W==0x20 then t[P]=i;W=(0X32+((g+S[P]-W+g>=g and g or W)+W-g));else i=(M);break;end;else if y~=e[0X1][0X0e]then i=(i+X);end;W=(0x79+((W-W-S[P]~=W and S[P]or W)-S[P]+S[P]-g));end;until false;W=0x71;while true do if not(W>46)then if not(W>=46)then i=(i[X]);W=166+(((W-W==W and S[P]or W)<=S[P]and S[P]or S[P])-g-S[P]-S[P]);else p=S[P];W=6+((S[P]+g~=W and g or W)+S[P]+S[P]+S[P]-W);end;else if e[1][29]==e[1][0XE]then if 104 then return-(189>195);end;end;if W<=53 then if e[1][0x1E]~=e[0X1][0X1D]then else repeat e[1][0x1C]=(W);e[1][0X16],e[0X1][36]=e[1][0X12],e[1][22];until false;e[0X1][35]=99;end;X=X[p];break;else if W<=0X4B then X=E;W=-29+(W+S[P]+W-S[P]-g+g-W);else X=(V[P]);W=0X5F+(W-g+W+W-W-W-g);end;end;end;end;p=E;W=0x2;repeat if W<0x4 then H=(k[P]);W=0x77+((S[P]-W+W>=g and S[P]or W)-W-g<S[P]and W or g);elseif W>4 then p=p[H];W=-0x75+((((S[P]>=W and W or S[P])==W and S[P]or W)-W>g and W or W)-W==S[P]and W or W);else if not(W>0x2 and W<121)then else if e[0x1][0X23]~=e[1][2]then else(e[1])[16],e[1][32]=100,-e[1][0X17];if not(197<=0XD)then else return 0xcD;end;end;(i)[X]=p;break;end;end;until false;end;end;else if e[0X1][0x1D]==e[0X1][39]then e[0x1][0X2]=(0X74);else if y==e[0X1][2]then if not(0x1C<=-0X86)then else e[0X1][0X10],e[1][33]=e[1][35],e[0X1][0Xf];end;while e[1][33]do(e[0X1])[0XA],e[0X1][0XD]=y^e[1][7],-e[0x1][0X21];return-(-5);end;else if g>=0X0062 then if g<99 then E[S[P]]=(select);else if g~=100 then if e[1][0X2]==e[1][0X10]then else(E[V[P]])[D[P]]=(r[P]);end;else E[k[P]]=(E[V[P]]-E[S[P]]);end;end;else if e[0X1][0X1D]==e[0X1][34]then return-47+e[1][17];else if e[0X1][23]==y then while y>=-30 do(e[1])[17]=(-138<-0xdF);return;end;while e[0X1][0x1C]do e[1][0X1C]=e[0X1][0X11];end;else if g<0X60 then E[V[P]]=(M[S[P]][E[k[P]]]);else if e[0x1][0XE]==e[1][0X12]then elseif g==97 then local W=k[P];c=W+S[P]-1;(E)[W]=E[W](e[0x1][0X010](E,W+0X01,c));c=W;else if e[0X1][0x1e]==e[0x1][0x1D]then else(E)[k[P]]=UnitName;end;end;end;end;end;end;end;end;end;end;else if g<0X7b then if not(g<117)then if g>=0X78 then if not(g<0X79)then if g==0X7a then E[S[P]]=(E[k[P]]%n[P]);else E[k[P]]=(error);end;else E[V[P]]=(r[P]%D[P]);end;else if e[1][29]==e[0X1][0X0017]then if 0xBE>y then return;end;if not(e[0x01][18])then else e[1][0XE]=e[1][0xf];return;end;else if e[0X1][28]==e[0X001][2]then if not(e[1][39])then else e[0X1][35]=e[1][0x10];return 0x03d;end;while 0XAE%-0X4f do return e[1][15];end;else if not(g>=0X76)then if not(not E[k[P]])then else P=S[P];end;else if g~=119 then(E)[k[P]]=(E[V[P]]..r[P]);else(E)[S[P]]=(nil);end;end;end;end;end;else if g>=114 then if g>=115 then if e[0X1][0x24]~=e[1][0X1d]then else if e[1][30]then e[0X1][0XE]=e[1][29];end;return;end;if g==0X74 then(E)[k[P]]=(typeof);elseif e[1][15]~=e[1][20]then E[V[P]]=m;end;else E[S[P]]=(D[P]+n[P]);end;else if g==113 then if not(E[k[P]]<E[V[P]])then P=(S[P]);end;else E[V[P]]=E[S[P]]>=D[P];end;end;end;else if y==e[1][38]then e[0X1][0X14]=e[1][0X21];end;if not(g<129)then if e[0X1][23]~=e[0x1][20]then else if-(13%0Xd5)then return;end;end;if g<0X84 then if g<0X082 then e[0X1][20][V[P]]=E[S[P]];else if g==0X083 then if e[1][0X23]==y then elseif E[k[P]]~=n[P]then P=(S[P]);end;else(E)[k[P]]=t;end;end;else if g<133 then if e[0X01][2]~=e[0x1][0x7]then else e[1][2],e[1][0X1e]=e[1][20],e[0x1][2];e[0X1][38]=(-0X97);end;E[k[P]]=assert;elseif g~=0X86 then(E)[S[P]]=(E[k[P]]);else local m=M[k[P]];(E)[V[P]]=m[0X3][m[2]][E[S[P]]];end;end;else if not(g<0x7e)then if not(g>=127)then(M[k[P]])[n[P]]=(r[P]);else if g==0X80 then local m=(k[P]);E[m]=E[m](E[m+1],E[m+2]);c=(m);else(E)[k[P]]=(n[P]-r[P]);end;end;elseif g>=0X7C then if g==125 then Ryan_Addon=(E[S[P]]);else(E)[k[P]]=(ERR_BADATTACKFACING);end;else if o then for g,m,M in e[2],o do if not(g>=0X1)then else m[0X003]=(m);(m)[0x1]=(E[g]);(m)[2]=(0X1);(o)[g]=(nil);end;end;end;return e[1][0X10](E,k[P],c);end;end;end;end;end;end;P=(P+1);end;end;return y;end);if not F[0x5493]then Z=T:tY(Z,F);else Z=F[21651];end;end;end;end;return Z,nil,C;end,QY=math,IG=function(T,Z,g,F,C)local m;if Z>119 then T:nG(F,C,g);return 59295;else if Z<0X8E then if C[0X1][0XF]~=C[0X1][16]then else for Z=24,0X111,0X7d do m=T:pG(C,Z);if m==49660 then break;else if m==nil then else return{T.w(m)};end;end;end;end;end;end;return nil;end,FG=function(T,T,Z,g,F)Z=F[g[1][36]()];T=(5);return Z,T;end,dG=function(T,T)T[1][1]=nil;end,z=unpack,iY=function(T,T,Z,g,F,C)if F==171 then if Z[0x1][1][g]then if Z[1][8]~=Z[0x1][0X22]then(C)[T]=(Z[1][0X1][g]);end;else local m,M;for e=113,0xE5,58 do if not(e>0X71)then m=(g/0x4);elseif e==0Xe5 then if Z[0X1][0X12]~=Z[0X1][0X10]then Z[1][0X1][g]=(M);end;else M=({[2]=m-m%1,[3]=g%4});end;end;(C)[T]=(M);end;return 7707,g;else if F~=73 then else g=Z[1][0x24]();end;end;return nil,g;end,x=function(T,T,Z)T=(Z[7602]);return T;end,Y=function(T,T)T=(T-T%0X1);return T;end,s=function(T,Z,g,F,C)local m;if F>119 then if not(F<247)then m=T:e(Z);return Z,{T.w(m)},g;else repeat local m;m,g,Z=T:q(C,g,Z,m);until m<128;end;else if not(F<=0X37)then g=(0x1);else Z=T:R(Z);end;end;return Z,nil,g;end,mG=function(T,T,Z,g,F)F[1][0x9][Z+0x1]=g;T=(0x20);return T;end,m=function(T,T,Z)T=T-Z[1][22];return T;end,UY=function(T,T,Z)T=Z[0X1][0X24]();return T;end,BG=function(T,Z,g,F,C,m,M)C=(nil);Z=(nil);M=(103);while true do if M==103 then C=g[0X1][0X25]();M=(26);else if M==0x1a then Z=T:yG(Z,g);break;end;end;end;m=(C%8);F=nil;return C,m,F,Z,M;end,tY=function(T,Z,g)Z=(-123+((((g[4709]<T.X[0X4]and g[0x1265]or T.X[0X2])-g[0X682]<g[13210]and g[0X1db2]or T.X[4])<=g[0X1265]and g[1666]or g[4709])+g[8320]+g[16045]));g[0X5493]=Z;return Z;end,h=function(T,T)return{T*(496848/0)};end,YG=function(T,T,Z,g,F)(Z)[F]=T[1][0X1a][g];end,xG=function(T,T)return{T[0X1][40]};end,SG=function(T,T,Z)T=Z[1][35]();return T;end,PY=string.sub,L=setmetatable,f=function(T,Z,g,F)if g>57 then g=T:H(g,F,Z);else if not(g<66)then else(F)[0x1C]=function(T)local Z=({F});if Z[0X01][8]==Z[1][0XE]then while Z[1][0X017]do Z[1][0X011]=(-Z[0X1][10]);end;return Z[1][14];end;(Z[0x1])[0X019]=T;Z[0x1][0x6]=0X1;end;return 4953,g;end;end;return nil,g;end,Q=function(T,Z,g,F)local C;Z[11]=nil;(Z)[0x0c]=nil;g=(113);while true do C,g=T:r(F,g,Z);if C==0X61D2 then break;end;end;Z[13]=(nil);Z[14]=(nil);Z[0XF]=nil;Z[16]=(nil);g=(0X7E);return g;end,sG=function(T,T,Z,g)(g[1][9])[T+1]=(Z);end,EG=function(T,Z,g,F,C,m,M)local e;while true do if F==81 then(M[0X1])[0X1]={};F=124;elseif F==124 then g=(M[0X1][0X24]()-0X4A28);F=(43);else if F==43 then(M[0X1])[0X1A]=M[1][0X11](g);F=0xe;else if F==0Xe then Z=T:oG(Z,M);break;end;end;end;end;M[1][3]=(Z);local V;m=nil;F=0X6e;repeat if F>110 then V=(M[1][0X0024]()-0x13b9B);F=0x50;else if F>80 and F<117 then for D=1,g do local r,k;for n=0X0,244,70 do if n<0x8C and n>0 then k=M[0x1][32]();else if n>0x46 then if not(k<=148)then if k==0Xe6 then r=T:SG(r,M);else r=M[1][0X26]();end;else local S=(0xF);while true do if S>0x0F then T:UG();break;else if not(S<0X22)then else S,r=T:iG(k,M,S,r);end;end;end;end;break;else if not(n<0X46)then else r=T:bG(r);end;end;end;end;if not(Z)then T:zG(M,r,D);else M[1][26][D]=({[0X0]=r});end;end;F=(117);else if not(F<0X6e)then else m=M[0X1][0X11](V);if M[0X1][0xa]==g then M[1][38]=(-M[1][17]);end;break;end;end;end;until false;F=(37);repeat if not(F>31)then if not(Z)then else(M[1][20])[0X3]=M[0x1][26];(M[1][20])[0x1]=m;end;break;else e,F=T:ZG(F,V,M,m);if e~=nil then return m,{T.w(e)},g,C,Z,F;end;end;until false;C=nil;F=(0X3e);return m,nil,g,C,Z,F;end,b=string.byte,iG=function(T,T,Z,g,F)if T<148 then F=Z[0x1][0x22]();else F=(Z[0X1][0X20]()==0X1);end;g=0X22;return g,F;end,fG=function(T,T,Z,g,F,C,m,M)if C<=1 then m=#T;if g[0X1][0X26]~=Z then else if-(17*140)then return T,{},C,m;end;return T,{g[0X1][8]},C,m;end;C=0X6c;elseif C>0X2A then T[m+0X1]=(F);return T,60363,C,m;else T=(g[0X1][0X1A][M]);C=(1);end;return T,nil,C,m;end}):NY()(...);
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
return(function(...)local Ss={"\104\052\122\105\089\115\104\107\108\117\102\110\108\048\061\061","\048\052\122\110\098\116\104\110";"\104\115\110\070\108\117\104\075\108\116\105\053\090\116\122\110","\071\112\122\106\098\083\109\067\057\051\061\061";"\088\065\110\087\108\083\071\100\068\117\081\047\104\065\101\100\068\083\081\110\119\052\107\073\090\117\108\115","\048\117\104\105\108\083\101\067";"\119\112\104\073\075\051\061\061","\104\083\071\053\099\117\081\083\108\117\081\053\089\052\122\081\099\116\104\110\089\075\102\106\089\115\076\061";"\048\083\105\110\098\116\069\088\068\065\074\053","\048\083\102\110\098\116\122\075\068\065\071\116\068\116\104\087\108\116\107\067\108\116\057\061","\075\065\074\106\119\083\074\087\048\115\074\109\098\051\061\061";"\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\048\102","\099\117\054\082\119\115\074\083\108\117\104\112\098\116\122\100\089\052\104\110";"\079\043\110\087\079\056\106\107\108\117\102\110\108\099\069\086\089\115\102\081","\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\079\112\107\082\108\117\102\076\111\078\079\082\057\077\119\054\111\056\085\084\098\083\101\067\090\073\069\067\119\065\071\076\089\077\085\054\057\082\061\061","\108\116\108\105\119\083\110\084\089\051\061\061";"\104\115\101\087\071\065\105\110\099\065\101\109\089\117\071\100","\071\115\071\087\089\083\054\084\090\116\107\116\089\052\071\087\108\112\057\061";"\075\052\104\110\098\117\102\053\068\056\061\061","\075\097\074\112\071\075\071\050\088\054\071\075\088\043\101\116";"\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084";"\108\115\102\084\089\052\079\061";"\104\054\122\086\071\071\069\050\075\097\074\088\071\043\071\099\116\054\071\048\104\043\101\075\104\048\061\061","\071\053\101\099\088\097\110\111\104\067\085\051\071\052\122\084\089\115\119\051","\090\115\101\087\068\116\107\085","\075\083\054\084\068\083\071\073\089\083\054\114";"\104\065\071\105\108\065\102\081\075\065\074\106\119\083\074\087";"\071\112\122\110\098\117\107\085\108\116\122\084\090\116\107\075\119\115\101\087\119\083\054\106\090\112\104\110\119\051\061\061","\075\047\110\105\089\097\105\110\098\117\102\053\068\112\107\053\089\083\081\110\088\052\122\048\089\052\104\106\089\083\070\061";"\088\065\071\110\098\083\105\106\089\115\090\048\089\083\110\067\089\083\070\061","\104\083\071\053\075\052\069\110\089\065\102\075\108\116\105\053\090\116\122\110","\075\112\071\100\108\083\071\057\089\052\119\061","\104\117\081\105\098\115\102\110\079\043\074\086\048\100\069\088\090\065\071\105\089\112\104\085\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084";"\104\117\081\105\098\115\102\110\079\043\109\106\108\065\081\110\118\099\108\077\068\065\071\105\119\073\069\067\068\065\074\053\119\082\106\043\090\116\122\106\089\115\119\051\075\052\071\114\090\065\071\100\108\047\071\047\108\048\106\073\099\075\119\051\104\101\069\088\079\043\102\086\075\054\057\055\073\110\122\106\108\083\105\053\079\065\107\076\068\117\107\049\111\114\069\077\119\115\071\105\090\065\075\051\089\117\101\078\119\115\113\061";"\075\065\101\100\119\083\071\107\089\083\104\110";"\088\065\110\087\108\083\071\100\068\117\081\047\104\065\101\100\068\083\081\110\119\052\057\061";"\099\117\081\110\090\115\110\053\098\117\122\106\089\065\071\101\089\115\048\061","\075\052\069\110\089\065\102\088\068\117\081\047\089\065\071\077\089\083\102\084\119\051\061\061","\071\065\074\047\108\083\102\110\111\097\108\054\089\115\081\110\089\073\069\043\098\117\054\105\108\083\075\061";"\075\115\110\047\068\112\048\051\098\083\102\106\098\083\076\080\079\043\107\100\108\117\101\053\108\099\069\109\098\117\107\100\089\082\061\061";"\104\047\122\106\108\117\081\097\089\112\097\061";"\099\065\110\097\108\065\071\087","\075\043\102\069\117\075\071\099\116\054\069\117\075\101\074\075\048\075\102\101\088\110\104\050\071\071\069\043\048\071\104\101";"\075\043\071\075\116\053\122\069\075\110\074\071\075\043\104\069\071\043\075\061";"\048\083\074\076\108\043\122\076\089\083\074\097","\071\101\104\043\075\083\102\106\108\065\071\100","\075\115\071\082\089\065\110\078\098\116\104\106\089\115\090\088\068\065\101\097\089\052\090\067","\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\079\101\109\056\089\117\074\054\119\083\071\084\090\115\071\100\103\065\105\105\119\115\054\090\079\112\107\082\108\117\102\076\111\078\043\081\107\077\057\061","\103\083\107\105\119\052\048\051\079\116\107\082\108\117\102\076\111\047\104\085\068\116\107\122\104\056\061\061";"\048\083\105\110\098\083\109\114\089\052\051\061";"\075\083\109\105\119\115\104\081\089\047\107\112\119\115\101\078\108\048\061\061","\048\116\071\053\089\054\104\105\119\115\090\110\090\056\061\061";"\048\083\074\076\089\052\079\061","\075\110\110\069\088\110\074\075\088\071\090\050\071\043\101\057\104\075\081\075\075\082\061\061","\075\052\071\114\090\065\071\100\108\047\071\047\108\071\107\053\108\117\101\076\090\065\051\061";"\071\112\122\106\098\083\109\067\104\116\108\110\089\047\048\061";"\098\115\074\067\119\082\061\061";"\048\053\057\051\104\112\071\100\068\117\081\047\079\101\107\054\098\047\104\110\119\115\108\054\108\083\075\061","\075\083\102\110\068\117\090\085\090\043\074\115\099\065\101\087\108\056\061\061","\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\075\061";"\103\083\107\105\119\052\048\051\119\052\069\110\089\065\082\080\090\065\105\106\119\053\110\043";"\075\083\110\076\108\117\081\053\075\052\104\084\119\115\054\073\090\117\108\115","\119\115\110\047\068\112\048\061","\073\115\081\084\079\065\054\084\090\115\071\109\108\117\081\053\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084","\098\047\104\087\057\051\061\061";"\075\047\071\053\068\065\102\110\119\052\107\048\119\115\071\078\068\116\107\106\089\083\070\061","\048\047\122\084\098\117\104\067\068\117\104\110","\099\065\071\105\108\065\071\100";"\119\052\071\114\090\065\071\100\108\047\071\047\108\075\107\077\119\082\061\061","\048\083\074\087\098\083\074\078\090\065\110\084\089\097\109\106\119\052\107\086\108\097\104\110\098\116\104\085\048\047\071\115\108\051\061\061","\104\115\101\053\108\117\122\084\090\117\081\097\048\083\074\106\089\110\104\105\068\117\102\067","\090\115\101\087\068\116\107\085\104\065\071\115\108\117\081\067\108\048\061\061";"\048\052\122\106\089\116\107\084\089\110\108\106\098\117\082\061","\099\117\054\082\119\115\074\083\108\117\104\073\108\116\104\052\108\117\071\087\071\065\105\110\104\116\110\110\119\082\061\061","\104\115\110\087\108\101\090\110\098\117\109\087\108\116\107\067\104\065\071\114\090\117\108\115";"\075\112\122\110\089\117\071\097\068\116\104\105\090\065\110\084\089\097\122\054\108\115\098\061";"\088\065\071\053\068\065\101\076\079\101\069\084\068\116\107\084\089\051\061\061","\104\115\101\080\108\117\048\061";"\068\116\107\077\098\116\107\053","\075\043\102\069\117\075\071\099\116\053\071\104\071\075\110\048\088\075\071\111\071\101\074\077\099\043\101\111\104\053\071\043","\104\083\074\054\108\083\071\065\089\083\107\054\119\082\061\061";"\099\117\054\082\119\115\074\083\108\117\104\112\098\116\122\100\089\052\104\110\048\047\071\115\108\051\061\061","\088\116\071\076\090\065\110\071\089\115\110\053\119\082\061\061";"\104\052\122\110\108\117\081\067\068\083\110\087\119\054\090\106\098\083\109\110\119\047\057\061";"\075\083\074\109\108\116\104\085\068\117\081\047\079\065\105\105\119\100\069\047\089\083\081\110\079\112\090\100\089\083\081\047\079\043\071\100\119\115\074\100\079\077\057\052\103\073\069\053\119\047\097\051\103\052\122\110\089\065\074\105\108\073\082\051\068\117\098\051\108\116\122\100\089\052\079\051\119\065\071\100\119\083\110\067\090\112\057\051\098\083\074\087\090\065\101\078\090\073\069\099\118\117\101\087";"\099\117\090\087\089\052\122\110\079\043\071\087\090\115\071\087\089\083\053\051\108\115\074\100\079\043\104\107\103\053\109\073\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084","\099\117\081\067\090\065\101\087\098\083\071\088\108\116\104\053\068\117\081\047\119\067\057\061","\071\112\122\106\098\083\109\067\079\112\107\110\090\073\069\053\089\067\085\061";"\075\083\071\053\071\065\074\047\108\083\102\110";"\075\052\104\084\089\115\071\115\089\052\122\109","\099\117\081\097\068\116\107\078\119\115\110\109\068\117\081\105\090\065\071\077\098\116\122\087\098\117\090\110\048\047\071\115\108\051\061\061";"\071\065\101\049\108\075\071\109\048\047\110\088\090\116\122\082\119\115\110\067\108\048\061\061","\075\047\110\105\089\097\101\054\090\065\074\075\119\115\110\078\068\052\057\100";"\048\117\054\114\090\116\107\085";"\068\116\107\043\108\117\122\054\108\115\098\061";"\071\083\101\100\075\052\104\084\089\116\056\061","\071\043\054\116\116\053\101\077\071\043\110\086\088\110\074\122\075\054\074\122\088\097\110\075\099\075\101\057\099\071\106\101\104\101\074\048\075\097\075\061";"\099\047\071\087\068\083\054\105\108\116\107\053\119\115\074\067\088\117\071\047\098\075\054\105\108\083\081\110\090\043\122\054\108\115\098\061";"\071\115\101\087\068\116\107\085\103\053\054\110\089\065\048\051\104\065\071\115\108\117\081\067\068\116\108\110\089\112\097\061","\075\083\101\082","\075\083\105\100\089\052\071\097\108\117\104\088\090\117\108\115\089\083\107\105\090\065\110\084\089\051\061\061";"\104\083\071\053\088\065\074\078\098\117\102\110";"\075\043\102\069\117\075\071\099\116\054\071\111\104\053\105\086\075\054\048\061","\104\065\110\067\098\117\122\076\108\099\069\107\090\117\102\053\068\099\069\043\089\052\104\106\089\115\119\051\104\112\071\100\068\117\081\047\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084","\075\112\122\110\089\117\071\097\068\116\104\105\090\065\110\084\089\051\061\061","\088\054\048\061";"\071\065\105\110\119\083\075\051\075\083\071\053\090\065\110\087\108\052\057\051\048\116\122\110\079\065\108\084\119\114\069\088\119\065\071\078\068\117\101\076\079\101\071\067\108\099\069\077\098\116\107\110\119\082\061\061","\048\083\102\110\098\116\122\075\068\065\071\116\068\116\104\087\108\116\107\067\108\116\107\073\090\117\108\115";"\099\043\071\069\088\043\071\099";"\104\065\071\105\090\065\105\109\098\116\122\049";"\099\117\081\067\090\065\101\087\098\083\071\088\108\116\104\053\068\117\081\047\119\067\048\061";"\088\115\074\087\088\065\071\053\068\065\101\076\075\065\074\106\119\083\074\087","\116\054\074\106\089\115\104\110\118\056\061\061";"\075\083\105\106\090\097\104\110\098\047\071\115\108\051\061\061";"\088\065\110\047\068\112\104\052\108\117\110\047\068\112\104\088\068\065\110\083","\104\083\105\084\119\052\104\076\118\071\107\053\119\115\110\049\108\048\061\061","\104\116\108\110\119\047\110\053\068\065\110\087\108\082\061\061";"\089\065\071\115\090\056\061\061";"\103\052\122\054\089\114\069\069\098\052\104\106\089\083\070\087\075\083\071\053\071\065\074\047\108\083\102\110\055\112\076\100\103\073\056\114\098\047\122\110\098\117\076\114\050\099\082\051\089\115\110\076\055\048\061\061","\048\052\071\097\108\083\071\076";"\103\052\107\053\089\052\069\105\090\112\104\105\098\083\076\055\103\083\107\105\119\052\048\051\117\053\069\109\089\052\071\067\108\117\074\083\108\116\079\076\068\065\101\100\089\071\054\089\116\099\069\067\119\065\071\076\089\077\106\053\068\065\110\067\099\075\048\061";"\119\083\105\084\090\117\102\097\104\116\108\105\119\083\110\084\089\051\061\061";"\088\053\074\077\079\101\107\053\108\117\101\076\090\065\051\061";"\090\065\101\100\108\083\071\053\104\115\074\078\090\116\057\061";"\089\117\074\054\119\083\071\084\090\115\071\100\104\065\074\075","\075\083\105\105\108\065\074\052\104\065\101\087\098\083\071\073\090\117\108\115","\090\065\071\070\090\056\061\061","\071\117\081\106\090\056\061\061","\080\070\087\085\080\049\055\056\080\080\117\098","\104\083\071\053\088\065\101\053\108\117\081\078\118\048\061\061","\104\115\101\087\088\083\108\103\089\115\110\083\108\116\057\061","\108\115\074\078\090\116\057\061","\075\083\109\054\089\065\102\069\089\115\104\077\119\115\074\067\119\083\122\084\089\115\071\067","\104\043\101\107\048\075\090\101\075\051\061\061";"\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\079\112\107\082\108\117\102\076\111\078\048\054\107\078\057\067\057\056\085\084\098\083\101\067\090\073\069\067\119\065\071\076\089\077\085\067\111\077\079\100\107\077\075\061";"\071\075\081\122\071\112\057\061","\071\116\107\110\104\065\071\115\108\117\081\067\068\116\108\110\104\065\071\114\090\117\108\115\119\082\061\061","\117\115\074\076\108\112\110\078\068\054\122\110\098\083\110\082\108\048\061\061";"\090\065\110\109\108\048\061\061","\048\083\102\084\098\117\109\086\108\110\107\085\098\117\104\084\090\052\057\061","\071\065\074\047\108\083\102\110\079\101\069\100\068\117\113\061","\071\116\107\110\104\065\071\115\108\117\081\067\068\116\108\110\071\065\101\100\108\083\071\053\108\117\104\077\098\116\107\053\119\082\061\061";"\099\116\107\122\089\097\101\122\089\047\107\053\098\117\081\078\108\048\061\061","\088\065\071\115\090\043\122\054\090\112\104\084\089\051\061\061","\104\065\110\067\089\117\101\087\090\065\102\110";"\048\052\122\105\108\047\104\107\098\117\107\100\089\082\061\061","\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\082\061\061";"\099\047\071\087\068\083\054\105\108\116\107\053\119\115\074\067\088\117\071\047\098\075\054\105\108\083\081\110\090\056\061\061";"\088\065\110\109\068\116\048\051\090\065\105\110\079\112\122\105\089\115\090\110\079\065\074\115\079\056\061\061";"\075\115\071\078\089\052\122\097\075\052\090\105\119\065\122\105\098\083\076\061";"\103\052\122\054\089\114\069\069\098\052\104\106\089\083\070\087\075\047\110\105\089\110\104\084\108\083\090\076\108\071\069\100\068\117\113\085\055\048\061\061","\071\117\081\097\108\116\122\085\098\117\081\097\108\117\104\071\119\112\069\110\119\097\105\105\089\115\048\061";"\075\083\102\106\098\083\071\069\089\115\104\043\068\117\107\110","\071\065\110\110\119\078\057\053";"\048\083\105\110\098\116\069\088\068\065\074\053\104\115\074\078\090\116\057\061","\071\115\101\087\068\116\107\085";"\119\115\101\087\108\065\074\109","\098\115\074\084\089\065\081\054\089\117\122\110\119\051\061\061","\104\065\101\053\098\048\061\061";"\075\047\071\082\090\112\071\100\108\048\061\061","\104\117\101\100\089\112\097\051\048\047\071\100\119\052\048\061";"\048\117\104\100\108\117\081\105\089\065\110\087\108\071\122\054\119\083\105\073\090\117\108\115","\071\075\110\048\098\116\122\110\089\047\048\061";"\075\083\105\105\108\065\074\052\119\052\104\100\068\117\109\110";"\068\117\081\067\108\116\122\053";"\099\116\107\071\089\115\110\053\104\117\081\110\089\116\097\061","\048\052\071\067\090\065\074\109","\119\065\101\097\108\065\110\087\108\082\061\061","\075\115\074\076\089\101\104\085\108\075\122\084\089\115\071\067";"\075\083\102\106\108\065\071\100","\089\065\110\109\068\116\048\051","\090\065\101\100\108\083\071\053","\108\117\081\110\089\116\110\088\119\065\071\076\089\043\110\087\108\115\113\061","\048\115\101\078\068\052\107\053\098\117\079\061","\104\112\122\105\108\083\074\087\071\065\071\109\119\065\071\100\108\117\104\073\089\065\101\097\108\116\057\061","\075\115\071\109\089\052\108\110\104\117\081\100\098\117\090\110";"\048\083\101\054\119\052\104\106\098\054\107\082\098\116\104\053\108\116\122\043\108\117\122\054\108\115\098\061";"\075\083\105\105\108\065\074\052\119\052\104\100\068\117\109\110\075\115\101\087\108\083\075\061","\075\097\074\112\071\075\071\050\048\071\107\088\048\071\107\088\099\075\081\069\071\043\110\086\088\051\061\061","\048\115\102\106\089\115\104\067\068\117\104\110\048\047\071\115\108\051\061\061";"\104\083\105\084\119\052\104\076\118\071\122\110\090\065\101\100\108\083\071\053";"\075\052\069\100\068\117\081\053";"\071\117\081\073\089\065\074\078\068\083\071\100","\099\117\054\082\119\115\074\083\108\117\104\069\089\117\122\054\119\083\051\061","\075\065\110\078\068\054\069\084\098\083\109\110\090\056\061\061";"\071\117\081\067\108\117\071\087\048\115\102\105\108\065\075\061";"\048\116\122\053\108\116\122\106\098\117\102\048\119\115\071\078\068\116\107\106\089\083\070\061";"\104\115\102\105\108\083\071\076\089\065\101\053\068\117\074\087\075\065\071\100\119\083\110\067\090\056\061\061";"\088\117\074\054\119\083\071\084\090\115\071\100\079\043\104\084\071\112\057\061","\048\053\074\107\048\097\101\075\116\053\102\086\104\054\074\101\071\097\071\111\071\101\074\071\088\097\108\122\088\101\104\101\075\097\071\043";"\088\065\074\105\108\065\071\097\104\065\110\078\108\048\061\061","\048\083\074\087\098\083\074\078\090\065\110\084\089\097\109\106\119\052\107\086\108\097\104\110\098\116\104\085","\071\112\122\106\089\115\109\110\090\056\061\061","\104\115\110\100\108\117\122\076\089\083\074\097";"\071\115\101\087\068\116\107\085\103\053\054\110\089\065\048\051\108\115\074\100\079\043\054\110\098\083\105\105\089\115\110\078\119\082\106\122\108\083\081\084\119\115\071\067\079\043\101\078\090\065\110\084\089\114\069\073\089\065\074\078\068\083\071\100\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084";"\088\083\108\115","\104\043\110\088\048\075\122\057\104\071\057\051\048\075\074\101\079\043\101\073\099\075\102\122\071\043\110\101\075\100\069\075\088\100\069\065\071\075\081\111\104\075\082\051\104\043\101\107\048\075\090\101\073\110\122\110\098\083\074\109\089\117\071\087\108\065\071\097\079\065\101\067\079\043\054\105\098\052\122\084\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084";"\088\075\110\111","\048\047\122\105\089\115\070\051\048\047\122\084\089\047\106\110\098\115\071\105\119\115\048\061","\099\117\081\067\090\065\101\087\098\083\071\088\108\116\104\053\068\117\081\047\119\082\061\061";"\075\083\105\054\119\115\110\049\108\117\081\075\089\052\107\067","\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\057\100";"\099\083\110\078\068\053\090\100\108\117\071\087\104\115\074\078\090\116\057\061","\104\065\071\105\108\065\102\081\075\065\074\106\119\083\074\087\104\065\074\053";"\098\117\074\110","\088\117\101\078\119\115\113\061";"\099\116\122\084\089\110\090\106\119\115\075\061","\075\101\108\048\116\054\090\086\075\097\102\043\075\054\104\069\071\043\071\050\071\071\069\043\048\071\104\101";"\104\065\071\067\098\082\061\061";"\048\083\101\054\119\052\104\106\098\054\107\082\098\116\104\053\108\116\079\061";"\104\065\101\087\119\083\071\107\098\117\107\105\098\047\122\110","\088\117\074\109\108\117\081\053\090\117\054\086\108\097\104\110\119\052\069\105\068\116\079\061";"\119\052\069\110\089\065\102\122\104\056\061\061";"\075\110\110\069\088\110\074\043\048\075\090\112\104\071\122\050\048\053\105\101\048\053\076\061";"\068\083\074\103\075\051\061\061";"\104\083\101\100\119\115\074\053\108\048\061\061","\075\047\071\082\090\112\071\100\108\099\074\112\098\116\122\100\089\052\104\110\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084";"\075\115\074\047\090\117\075\061";"\088\048\061\061","\075\065\102\105\118\117\071\100\075\052\069\110\098\082\061\061";"\104\083\071\053\075\052\069\110\089\065\102\122\089\115\108\084";"\075\083\102\106\098\083\071\069\089\115\104\043\068\117\107\110\048\083\101\087\098\083\071\076","\104\065\071\105\090\065\105\048\108\116\122\078\108\116\069\053\068\117\074\087";"\048\075\107\075\099\075\074\111\116\053\071\117\104\075\081\075\116\054\071\048\104\043\101\075\104\071\074\075\075\097\110\077\099\054\057\061";"\099\083\110\078\068\053\090\100\108\117\071\087","\075\101\108\048\116\054\104\122\088\075\071\099\116\054\071\048\104\043\101\075\104\048\061\061";"\104\083\074\100\108\117\054\105\090\052\107\073\068\116\104\110";"\104\065\074\054\098\115\102\110\099\115\071\084\119\065\101\100\108\112\097\061","\119\083\105\084\090\117\102\097\048\083\102\084\098\117\076\061","\104\065\101\100\068\083\071\067\090\043\081\106\108\083\105\053";"\088\052\069\082\089\052\122\053\090\117\081\106\090\112\097\061","\104\065\101\100\068\083\071\067\090\043\081\106\108\083\105\053\048\047\071\115\108\051\061\061";"\071\065\105\100\089\052\090\087\075\112\122\110\098\083\110\067\068\117\074\087";"\048\116\071\097\098\117\107\106\090\112\097\061","\088\047\071\109\098\115\110\087\108\100\069\084\119\114\069\069\090\112\122\084\119\065\105\106\098\082\061\061","\104\048\061\061";"\088\117\101\067\090\065\071\100\048\116\107\067\098\116\107\067\068\117\081\073\090\117\108\115";"\104\112\122\084\119\065\104\084\090\083\070\061","\048\075\107\075\099\075\074\111\116\053\071\117\104\075\081\075\116\054\122\108\048\075\081\050\099\053\081\086\048\053\109\073\048\075\107\103","\075\083\105\105\108\065\074\052\104\065\101\087\098\083\075\061","\048\117\107\053\068\117\074\087\075\083\071\053\090\065\110\087\108\052\057\061","\075\083\071\076\108\117\107\053\079\112\104\085\108\099\069\087\089\083\070\109\089\065\071\053\068\065\101\076\079\112\069\084\068\116\107\084\089\114\069\053\068\065\075\051\119\115\074\053\098\116\104\106\089\083\070\051\119\083\105\084\090\117\102\097\079\065\101\076\090\083\101\081\119\100\069\109\098\117\110\087\090\065\101\106\089\051\085\055\075\115\110\047\068\112\048\051\098\083\102\106\098\083\076\080\079\043\107\100\108\117\101\053\108\099\069\109\098\117\107\100\089\082\061\061";"\090\065\110\109\108\071\122\110\089\117\101\106\089\115\110\087\108\082\061\061";"\048\116\104\100\089\052\069\085\068\117\107\048\089\083\110\067\089\083\070\061";"\075\083\071\078\090\116\122\110\048\117\107\053\068\117\074\087\048\047\071\053\090\065\074\087\071\065\071\109\119\065\102\105\090\065\075\061";"\048\116\071\097\098\117\107\106\090\112\110\073\090\117\108\115";"\104\116\107\078\098\116\069\110\048\116\122\053\068\116\107\053","\048\115\102\106\089\115\104\067\068\117\104\110","\119\065\102\105\118\117\071\100";"\104\065\071\105\090\065\105\065\119\115\074\109\048\117\122\084\090\115\075\061","\099\117\054\082\119\115\074\083\108\117\104\069\108\112\122\110\089\115\101\076\068\117\081\110\075\047\071\067\068\056\061\061","\075\047\071\082\090\112\071\100\108\075\054\084\090\116\107\110\089\052\108\110\119\051\061\061","\104\065\101\053\108\071\104\106\089\117\075\061";"\048\115\102\105\098\083\109\048\089\052\090\097\108\116\079\061","\104\116\107\078\098\117\102\105\090\065\110\087\108\053\122\076\098\117\104\110";"\048\115\102\105\108\065\071\099\090\116\107\085\075\115\101\087\108\083\075\061";"\071\115\101\076\068\117\104\069\090\116\104\084\071\065\101\100\108\083\071\053";"\071\115\110\078\068\117\074\054\119\054\108\110\089\115\074\109\119\082\061\061";"\099\083\110\087\108\052\107\114\098\117\081\110","\108\065\071\076\098\116\097\061","\088\117\101\106\089\051\061\061";"\048\117\054\082\089\065\110\115\118\117\110\087\108\054\069\084\068\116\107\084\089\097\104\110\098\047\071\115\108\051\061\061","\075\083\110\076\108\117\081\078\108\117\048\061";"\075\065\074\106\119\083\074\087\119\082\061\061","\104\115\101\053\108\117\108\054\089\043\071\087\108\065\110\087\108\082\061\061","\104\115\101\053\108\117\122\084\090\117\081\097\048\083\074\106\089\097\105\110\098\117\104\067";"\088\056\061\061";"\104\115\110\087\108\101\090\110\098\117\109\087\108\116\107\067";"\104\047\071\076\089\043\054\084\089\117\071\087\090\112\071\109\048\047\071\115\108\051\061\061","\075\054\069\101\088\043\102\050\048\053\101\088\071\101\074\088\071\075\107\077\104\071\107\088","\048\054\074\122\090\065\071\109","\099\075\048\061","\075\052\069\110\089\065\082\061";"\104\115\102\105\108\083\071\076\089\065\101\053\068\117\074\087","\075\083\071\076\108\117\107\053\079\112\104\085\108\099\069\076\108\116\104\085\098\117\082\051\119\065\074\106\119\083\074\087\079\112\104\085\108\099\069\100\089\052\104\105\090\065\110\084\089\114\069\067\068\065\074\054\089\065\048\051\098\117\102\052\098\116\110\067\079\065\054\105\068\117\081\053\098\117\110\087\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084","\071\065\074\047\108\083\102\110\048\047\071\100\119\052\048\061","\075\043\102\069\117\075\071\099\116\053\101\057\099\071\108\101","\048\047\071\053\090\065\074\087";"\088\065\074\067\119\053\074\115\048\083\074\087\090\112\122\084\089\056\061\061","\090\115\101\076\090\117\075\061";"\071\112\090\106\119\052\104\075\068\065\071\103\089\115\110\115\108\048\061\061";"\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\048\061";"\099\117\081\067\090\065\101\087\090\101\069\084\068\116\107\084\089\051\061\061","\103\083\107\105\119\052\048\051\117\053\069\082\089\065\101\081\108\116\122\090\079\112\107\082\108\117\102\076\111\047\104\085\068\116\107\122\104\056\061\061","\104\043\079\061";"\104\054\071\122\104\112\057\061";"\104\083\102\084\089\083\054\114\089\065\101\097\108\048\061\061","\071\065\071\105\089\075\107\105\098\083\105\110","\104\052\122\105\119\112\069\076\068\117\081\047\099\065\074\084\068\082\061\061";"\104\083\071\053\099\116\104\110\089\075\110\087\108\115\113\061","\119\083\105\084\090\117\102\097\071\115\101\087\068\116\107\085";"\104\115\102\105\090\083\102\110\119\052\107\065\089\052\122\109","\048\075\107\075\099\075\074\111\116\054\122\069\088\097\104\086\088\071\074\088\099\101\122\086\071\075\104\050\104\043\071\057\048\071\097\061","\071\117\081\106\090\043\110\067\071\117\081\106\090\056\061\061","\075\083\107\110\089\047\104\086\108\097\122\076\089\083\074\097\048\047\071\115\108\051\061\061","\099\083\110\097\089\115\071\081\075\083\105\084\090\043\108\084\098\052\071\067";"\088\115\074\087\103\075\102\110\090\065\105\105\089\073\069\048\089\083\110\067\089\083\070\061";"\075\043\102\069\117\075\071\099\116\054\104\069\088\043\071\111\071\101\074\071\075\043\104\069\071\043\075\061","\088\065\110\114\075\052\104\054\098\051\061\061";"\108\115\071\106\089\047\104\048\098\116\122\053\118\048\061\061","\104\083\071\053\048\052\071\100\119\115\071\087\090\043\090\077\104\056\061\061","\104\083\074\054\108\083\075\061";"\075\052\090\105\119\101\090\110\098\116\069\084\089\114\053\085\104\075\104\122\071\073\069\075\099\043\110\088\055\048\061\061";"\088\047\071\109\098\115\110\087\108\054\069\084\068\116\107\084\089\051\061\061","\071\043\101\111\099\082\061\061","\088\115\110\109\098\115\102\110\104\115\102\054\119\047\122\081";"\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\119\061","\075\047\071\053\068\065\102\110\119\052\107\087\108\116\107\067","\048\116\071\053\089\054\104\105\119\115\090\110\090\043\071\070\098\083\102\054\119\083\110\084\089\047\057\061","\079\043\105\105\089\115\048\051\090\083\071\105\119\065\074\087\103\073\069\100\089\052\104\105\090\065\110\084\089\114\069\052\068\117\102\076\079\065\081\084\090\073\069\052\089\052\122\049\079\065\107\084\119\047\122\110\098\052\104\076\118\048\061\061";"\071\112\122\054\108\075\122\110\098\116\122\106\089\115\119\061","\075\097\074\112\071\075\071\050\075\054\071\073\071\043\102\101\071\101\097\061","\048\083\074\067\089\117\110\078\075\083\110\087\108\052\071\076\098\116\122\106\090\112\110\075\068\117\054\110","\090\117\081\106\090\056\061\061","\048\053\105\069\088\043\102\101\088\097\090\101\116\053\054\086\104\043\071\050\075\054\104\069\075\110\048\061","\048\116\122\078\098\117\081\110\071\065\074\100\119\115\071\087\090\056\061\061";"\071\065\105\110\104\115\110\100\119\052\104\043\098\117\081\078\108\048\061\061","\119\083\105\084\090\117\102\097\104\115\071\106\089\047\048\061";"\075\112\122\084\108\115\110\076\108\075\071\087\098\117\122\076\108\117\048\061","\048\052\122\106\119\112\069\076\068\117\081\047\075\065\074\106\119\083\074\087";"\071\065\110\110\119\078\057\067";"\075\112\122\106\089\047\048\061","\079\043\104\110\098\047\071\115\108\051\061\061","\079\043\074\087\089\112\097\051\068\117\070\051\088\117\071\076\108\117\075\061","\071\116\069\097\098\116\104\110\071\065\101\087\068\082\061\061","\104\116\108\105\119\083\110\084\089\051\061\061";"\071\116\107\110\075\083\071\076\108\097\104\106\119\052\069\110\089\056\061\061";"\075\052\090\105\119\101\090\110\098\116\069\084\089\051\061\061","\075\047\110\105\089\097\101\054\090\065\074\075\119\115\110\078\068\052\057\061";"\099\065\071\105\089\065\110\087\108\053\071\087\108\083\110\087\108\075\101\048\099\048\061\061","\075\052\110\109\098\115\074\076\119\053\074\115\104\065\071\105\090\065\051\061","\048\052\122\105\098\083\109\067\068\065\074\053";"\103\083\107\105\119\052\048\051\117\053\069\115\089\083\107\054\119\054\053\051\119\052\069\110\089\065\082\080\090\065\105\106\119\053\110\043","\104\083\101\100\119\115\074\053\108\075\054\084\090\116\107\110\089\052\108\110\119\051\061\061";"\075\065\102\105\118\117\071\100","\099\117\081\067\090\065\101\087\098\083\071\088\108\116\104\053\068\117\081\047\119\067\079\061","\099\116\107\122\089\097\101\099\098\117\110\097";"\103\083\071\102\090\117\110\082\119\083\102\084\090\073\056\102\107\100\069\111\068\117\090\085\090\065\108\105\089\065\082\051\048\052\071\100\119\083\071\114\089\065\101\097\108\099\090\067\079\043\107\054\108\065\090\110\089\073\056\055\103\083\071\102\090\117\110\082\119\083\102\084\090\073\056\102\107\100\069\101\090\115\071\100\108\115\074\100\108\083\071\097\079\101\107\053\098\117\122\114\108\116\079\061";"\075\116\071\106\098\083\109\043\119\115\101\052";"\099\117\081\078\098\116\069\105\098\083\110\053\098\116\104\110\108\056\061\061","\048\083\074\076\108\043\122\076\089\083\074\097\079\043\105\110\119\115\074\075\098\117\102\110\089\047\048\061","\048\083\074\109\098\115\101\053\088\065\074\047\104\083\071\053\048\052\071\100\119\115\071\087\090\043\071\083\108\117\081\053\099\117\081\115\089\082\061\061";"\104\117\101\100\089\112\110\073\090\116\122\067\090\056\061\061","\048\116\071\053\089\100\069\088\068\065\110\083\079\043\071\087\119\115\101\047\108\048\061\061";"\075\052\104\084\119\073\069\043\089\054\048\051\075\052\069\100\108\117\101\097\073\097\104\054\119\115\110\087\108\100\069\043\088\099\108\103\048\051\061\061","\088\117\071\105\089\110\107\053\119\115\071\105\068\082\061\061";"\075\043\102\069\117\075\071\099\116\053\071\111\071\043\071\099\099\075\081\112\116\054\090\086\075\097\102\043";"\075\052\071\082\108\116\122\078\068\065\101\100\108\083\071\100","\088\117\074\054\119\083\071\084\090\115\071\100\050\101\104\105\119\115\090\110\090\056\061\061","\075\083\105\105\108\065\074\052\075\052\104\110\119\056\061\061","\098\083\105\110\098\083\109\067\108\117\102\115\098\083\101\067\090\056\061\061","\075\065\074\106\119\083\074\087\108\117\104\103\089\115\110\115\108\048\061\061","\048\052\122\106\089\116\107\084\089\110\104\110\089\116\069\110\119\052\048\061","\048\083\074\087\119\052\048\061","\098\047\122\110\098\117\076\061","\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\079\101\109\056\089\117\074\054\119\083\071\084\090\115\071\100\103\065\105\105\119\115\054\090\079\112\107\082\108\117\102\076\111\078\119\082\057\082\061\061","\071\112\110\082\108\048\061\061";"\089\117\074\054\119\083\071\084\090\115\071\100";"\108\052\071\053\090\065\071\100";"\088\053\074\077\075\052\104\110\098\117\102\053\068\056\061\061";"\088\117\101\067\090\065\071\100\048\116\107\067\098\116\107\067\068\117\081\069\090\116\122\105","\075\115\101\087\108\065\074\109\075\083\105\100\089\052\071\097";"\048\115\102\110\108\117\104\067";"\048\115\071\053\090\083\071\110\089\110\104\085\108\075\071\081\108\116\057\061","\048\117\081\081\071\116\056\061","\048\117\054\082\089\065\110\115\118\117\110\087\108\054\069\084\068\116\107\084\089\051\061\061";"\104\075\081\077\088\054\071\111\071\043\071\099\116\053\071\111\104\056\061\061";"\075\083\110\087\068\116\107\053\108\116\122\088\090\112\122\106\068\083\075\061";"\103\083\107\105\089\115\107\110\089\065\101\054\119\115\043\051\119\052\069\110\089\065\082\080\057\088\119\070\107\056\085\084\098\083\101\067\090\073\069\067\119\065\071\076\089\077\085\102\057\067\119\054\057\056\085\084\098\083\101\067\090\073\069\067\119\065\071\076\089\077\085\102\111\088\098\081\057\067\119\061","\099\083\110\097\089\115\071\081\075\083\105\084\090\056\061\061","\104\065\101\087\119\083\071\107\098\117\107\105\098\047\122\110\048\047\071\115\108\051\061\061";"\071\112\122\106\098\083\109\067\088\083\108\075\068\065\071\075\119\115\101\097\108\048\061\061","\075\083\105\106\090\051\061\061","\048\053\081\043\071\056\061\061","\075\083\102\110\108\116\056\061","\104\115\074\100\098\083\071\097\099\117\081\097\090\117\107\053\068\117\074\087";"\099\117\081\097\068\116\107\078\119\115\110\109\068\117\081\105\090\065\071\077\098\116\122\087\098\117\090\110";"\075\065\074\084\089\101\122\110\119\083\074\054\119\115\107\110","\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\079\112\107\082\108\117\102\076\111\047\104\085\068\116\107\122\104\056\061\061";"\071\117\081\106\090\101\104\085\119\115\071\105\090\101\107\106\090\112\071\105\090\065\110\084\089\051\061\061","\088\117\101\078\119\115\074\065\089\052\122\114\068\117\104\097\108\117\070\061","\071\075\081\122\071\101\074\048\104\071\048\061","\103\052\122\054\089\114\069\069\098\052\104\106\089\083\070\087\075\083\071\053\071\065\074\047\108\083\102\110\055\112\076\100\103\073\056\114\088\065\071\053\068\065\101\076\075\065\074\106\119\083\074\087\079\047\053\076\079\077\057\051\103\099\069\069\098\052\104\106\089\083\070\087\104\083\071\053\071\065\074\047\108\083\102\110\055\077\079\076\079\097\102\110\090\065\105\105\089\101\069\084\068\116\107\084\089\114\079\051\055\099\097\061","\075\047\110\105\089\051\061\061","\119\052\104\084\119\043\104\084\071\112\057\061","\071\075\110\101\089\065\071\109\108\117\081\053\119\082\061\061";"\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\057\061";"\075\043\102\069\117\075\071\099\116\054\107\048\104\075\107\122\048\075\102\122\117\097\101\075\099\075\074\111\116\053\107\079\048\075\081\112\104\075\048\061","\099\083\110\078\068\053\108\084\098\052\071\067";"\075\052\071\100\119\112\122\106\119\083\110\087\108\054\107\053\119\115\110\049\108\116\057\061","\075\083\102\106\098\083\075\051\098\117\081\097\079\043\104\106\098\083\075\051\048\083\101\087\098\083\071\076";"\088\065\074\105\108\065\071\097\104\065\110\078\108\075\122\054\108\115\098\061";"\098\117\107\053\068\117\074\087\075\052\069\110\089\065\102\067","\071\112\122\106\098\083\109\067\088\115\074\053\099\117\081\057\088\054\057\061","\075\097\101\122\104\101\074\099\088\054\107\075\104\071\122\050\071\071\069\043\048\071\104\101";"\071\065\105\106\119\052\104\076\108\071\104\110\098\048\061\061","\068\116\107\075\098\116\122\047\108\116\104\110\108\056\061\061";"\099\083\110\076\089\065\110\087\108\054\107\082\119\115\071\110";"\090\065\101\100\108\083\071\053\090\065\101\100\108\083\071\053","\075\083\105\105\108\065\074\052\098\052\122\105\108\047\048\061";"\104\065\071\115\090\043\054\105\089\115\071\054\090\115\071\100\119\082\061\061","\075\083\105\105\108\065\074\052\089\117\071\076\108\056\061\061","\071\117\081\106\090\043\090\071\099\075\048\061","\075\052\071\114\090\065\071\100\108\047\071\047\108\075\122\054\108\115\098\061","\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\057\102";"\099\117\081\077\089\083\054\114\098\116\104\057\089\083\107\049\108\065\074\052\089\051\061\061";"\048\075\081\108","\104\065\110\067\089\052\122\106\108\117\081\053\108\117\048\061","\119\083\109\106\119\101\122\105\089\115\090\110";"\104\043\122\117","\104\115\101\053\108\117\122\084\090\117\081\097\088\112\071\078\068\052\110\077\089\083\110\087";"\048\047\071\100\068\117\071\097\071\112\122\110\098\116\107\054\119\115\075\061";"\071\116\107\110\104\065\110\067\119\065\071\076","\075\083\107\110\089\047\104\086\108\097\122\076\089\083\074\097","\104\054\122\101\104\075\070\061","\104\115\071\106\089\047\048\061";"\104\116\108\106\119\083\107\110\119\115\101\053\108\048\061\061";"\099\083\110\078\068\082\061\061","\103\083\107\105\089\115\107\110\089\065\101\054\119\115\043\051\119\052\069\110\089\065\082\080\057\067\043\054\107\077\097\083";"\103\083\107\105\119\052\048\051\117\053\069\109\089\052\071\067\108\117\074\083\108\116\079\076\068\065\101\100\089\071\054\089\116\099\069\067\119\065\071\076\089\077\106\053\068\065\110\067\099\075\048\061","\099\117\054\082\108\116\122\115\108\117\107\053\048\116\107\078\108\117\081\097\098\117\081\078\118\071\107\110\119\047\071\109","\075\043\102\069\117\075\071\099\116\054\122\101\104\053\071\111\116\053\071\111\048\075\122\057\104\075\048\061","\071\112\122\106\098\083\109\067";"\071\116\107\110\104\065\071\115\108\117\081\067\068\116\108\110\048\083\101\067\090\112\057\061","\104\117\081\083\108\117\081\084\089\048\061\061";"\048\115\102\106\089\115\048\061";"\088\065\101\081\089\052\071\053\088\052\069\053\068\117\074\087\119\082\061\061";"\048\083\074\087\119\052\104\100\090\117\107\053\079\065\074\115\079\101\107\084\119\115\110\097\089\052\122\109\068\048\061\061","\071\065\105\110\075\115\074\053\090\065\071\087\048\047\071\115\108\051\061\061","\075\043\102\069\117\075\071\099\116\053\108\086\048\054\071\088\116\053\107\079\048\075\081\112\104\075\048\061","\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\079\112\107\082\108\117\102\076\111\078\057\070\057\078\079\053\107\048\085\084\098\083\101\067\090\073\069\067\119\065\071\076\089\077\085\053\107\088\098\067\057\067\056\061","\071\101\048\061","\071\112\122\106\098\083\109\067\079\112\107\110\090\073\069\053\089\100\069\069\090\116\104\084","\075\083\105\054\119\115\110\049\108\117\081\088\090\065\074\100\089\048\061\061","\104\065\110\067\090\112\122\105\098\052\048\061";"\098\083\105\110\098\083\109\115\089\083\107\054\119\083\107\105\119\052\048\061";"\048\117\107\053\068\117\074\087\075\083\071\053\090\065\110\087\108\052\057\100","\068\116\107\086\089\110\069\105\119\047\104\081\088\117\071\109\098\115\071\100","\048\052\122\110\098\116\104\110\104\047\122\105\089\117\075\061","\099\065\101\087\108\043\074\115\104\115\101\053\108\048\061\061";"\088\117\101\097\075\116\071\110\108\117\081\067\088\117\101\087\108\065\101\053\108\048\061\061","\075\083\105\105\108\065\074\052\048\115\102\105\108\065\071\067","\075\052\104\084\119\073\069\107\090\117\102\053\068\099\069\043\089\052\104\106\089\115\119\051\098\117\081\097\079\065\101\076\089\065\074\052\079\065\108\084\119\114\069\073\090\116\122\067\090\073\069\053\089\100\069\114\108\117\090\106\089\051\106\071\119\083\075\051\071\065\105\106\119\100\069\105\119\100\069\105\079\043\054\105\098\052\122\084\079\112\104\084\079\101\107\053\089\052\056\051\104\083\101\100\119\115\074\053\108\099\069\105\089\115\048\051\075\047\071\082\090\112\071\100\108\099\069\088\119\065\101\109\079\065\074\087\079\043\102\105\119\115\090\110\079\101\069\054\089\065\102\067";"\104\115\074\078\090\116\057\061","\104\065\071\105\090\065\105\067\090\065\101\076\068\083\071\100\119\053\054\105\119\115\076\061","\048\116\071\100\098\075\110\067\071\115\101\076\068\117\048\061","\104\083\071\053\071\065\074\047\108\083\102\110","\104\115\102\105\108\083\071\076\089\065\101\053\068\117\074\087\048\047\071\115\108\051\061\061","\088\065\071\110\098\083\105\106\089\115\090\048\089\083\110\067\089\083\081\073\090\117\108\115","\088\117\074\109\108\117\081\053\090\117\054\086\108\097\104\110\119\052\069\105\068\116\122\073\090\117\108\115";"\104\065\071\105\090\065\105\067\090\065\101\076\068\083\071\100\119\053\054\105\119\115\109\043\108\117\122\054\108\115\098\061","\048\053\107\110\108\056\061\061";"\108\115\071\106\089\047\048\061","\048\115\102\105\108\065\071\065\089\112\071\100\119\047\097\061","\104\115\101\053\108\117\122\084\090\117\081\097\088\052\069\110\089\115\071\100","\098\047\104\087";"\099\117\081\097\068\116\107\078\119\115\110\109\068\117\081\105\090\065\071\077\098\116\122\087\098\117\090\110\048\047\071\115\108\110\107\053\108\117\101\076\090\065\051\061","\048\115\102\105\108\065\071\099\090\116\107\085";"\075\054\104\071\088\051\061\061","\048\083\074\054\119\043\104\110\104\052\122\105\098\083\075\061";"\104\065\110\067\119\065\071\076";"\104\117\102\054\119\083\110\083\108\117\081\110\119\052\057\061","\104\115\071\105\119\051\061\061","\103\052\107\053\098\116\122\053\098\116\104\053\098\117\107\049\073\114\074\078\098\116\107\053\119\083\071\102\090\117\071\087\098\083\075\051\119\115\071\067\108\116\048\074\057\114\069\067\119\065\071\076\089\077\106\053\068\065\110\067\099\075\048\076\079\065\081\054\089\065\082\055\103\083\107\102\119\082\061\061","\048\083\074\076\108\043\122\076\089\083\074\097\057\051\061\061";"\103\083\107\076\068\117\107\049\079\101\122\081\098\117\081\069\090\116\104\084\071\112\122\106\098\083\109\067\079\043\102\110\108\047\104\073\090\116\104\053\089\083\070\051\057\048\085\084\098\083\102\106\098\083\076\051\075\047\110\105\089\097\101\054\090\065\074\075\119\115\110\078\068\052\057\051\088\065\071\115\090\043\122\054\090\112\104\084\089\114\056\082\073\114\074\078\089\065\110\078\068\100\069\099\118\117\101\087\048\116\071\053\089\054\104\100\068\117\107\049\119\067\079\051\088\065\071\115\090\043\122\054\090\112\104\084\089\114\056\102\073\114\074\078\089\065\110\078\068\100\069\099\118\117\101\087\048\116\071\053\089\054\104\100\068\117\107\049\119\067\079\051\088\065\071\115\090\043\122\054\090\112\104\084\089\114\056\082\073\114\074\067\090\065\074\082\119\052\069\110\089\065\102\053\098\116\122\047\108\116\048\061","\048\075\107\075\099\071\108\101\116\054\104\069\088\043\071\111\071\101\074\112\075\097\074\071\075\101\074\077\099\043\101\111\104\053\071\043","\099\116\107\069\089\047\104\106\104\115\101\049\108\048\061\061";"\088\065\071\053\068\065\101\076\075\065\074\106\119\083\074\087","\088\053\081\086\104\097\098\061";"\071\116\069\097\098\116\104\110\048\083\101\067\090\065\110\087\108\053\107\105\098\083\105\110","\048\115\074\067\119\053\110\109\089\116\071\087\108\048\061\061","\104\115\102\105\090\083\102\110\119\052\107\065\089\052\122\109\048\047\071\115\108\051\061\061";"\071\043\054\116\116\054\122\108\048\075\081\050\075\101\122\122\088\054\074\077\099\043\101\111\104\053\071\043","\075\116\071\110\090\117\071\065\089\052\122\114\068\117\104\097\108\117\070\061";"\048\083\074\084\089\065\104\084\090\083\070\051\071\101\104\043";"\048\052\071\100\119\115\071\087\090\101\069\100\089\083\108\106\089\065\075\061","\104\065\110\067\119\065\101\053\098\083\051\061";"\104\065\101\067\068\065\110\087\108\054\107\078\089\052\071\087\108\112\122\110\089\056\061\061";"\071\117\081\106\090\043\071\070\068\116\107\053\119\082\061\061","\099\083\071\110\119\043\110\053\075\115\074\076\089\065\110\087\108\082\061\061";"\098\083\102\084\098\117\076\061","\099\116\104\110\089\048\061\061";"\068\116\107\077\068\065\101\087\089\115\071\076";"\088\075\101\098";"\104\083\071\053\104\053\107\043";"\075\052\071\114\090\065\071\100\108\047\071\047\108\048\061\061";"\088\117\101\067\090\065\071\100\048\116\107\067\098\116\107\067\068\117\070\061";"\075\065\110\067\090\065\074\076\075\083\105\084\090\056\061\061";"\099\116\107\107\089\052\071\087\090\065\071\097";"\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\098\061","\088\065\110\067\090\065\071\087\108\116\079\061";"\075\052\104\054\089\115\071\097";"\099\065\110\097\108\065\071\087\088\052\069\082\089\052\122\053\090\117\081\106\090\112\097\061","\071\083\074\054\089\115\104\048\089\083\110\067\089\083\070\061","\071\116\107\110\079\112\104\084\079\065\101\097\068\047\071\067\090\073\069\077\089\083\074\076\108\065\074\052\089\114\069\054\119\083\101\047\108\048\085\051\057\073\069\100\108\117\107\084\089\117\054\110\089\115\104\110\108\073\069\052\068\116\104\085\079\065\122\054\119\047\107\053\079\065\054\105\098\052\122\084","\075\043\101\099\071\101\110\050\088\043\071\069\104\043\071\099\116\053\107\079\048\075\081\112\104\075\048\061","\075\112\122\084\108\115\110\076\108\071\071\122","\071\117\081\106\090\043\110\067\104\047\122\106\108\117\081\097","\075\083\105\054\119\115\110\049\108\117\081\075\089\052\122\087\098\117\104\084";"\090\112\110\082\108\048\061\061";"\088\083\081\077\089\065\110\078\068\082\061\061";"\099\083\110\076\089\065\110\087\108\054\107\082\119\115\071\110\104\065\071\114\090\117\108\115";"\071\083\110\076\089\101\104\084\075\052\071\100\090\115\110\083\108\048\061\061","\075\083\071\078\119\115\071\053\071\065\071\078\068\065\081\106\119\116\071\110";"\104\052\122\110\108\117\081\067\068\083\110\087\119\054\090\106\098\083\109\110\119\047\107\073\090\117\108\115";"\103\052\122\054\089\114\069\069\098\052\104\106\089\083\070\087\075\083\071\053\071\065\074\047\108\083\102\110\055\112\076\100\103\073\056\114\088\115\074\087\088\065\071\053\068\065\101\076\075\065\074\106\119\083\074\087\079\047\053\076\079\077\057\051\103\099\069\069\098\052\104\106\089\083\070\087\104\083\071\053\071\065\074\047\108\083\102\110\055\077\079\076\079\097\081\084\089\097\102\110\090\065\105\105\089\101\069\084\068\116\107\084\089\114\079\051\055\099\097\061","\075\112\122\106\089\054\122\084\090\065\101\053\068\117\074\087";"\071\065\105\110\075\115\074\053\090\065\071\087";"\068\116\107\075\098\117\102\110\089\047\048\061","\104\117\081\100\098\117\090\110\075\083\105\106\090\051\061\061","\048\117\104\100\108\117\081\105\089\065\110\087\108\071\122\054\119\083\051\061","\104\065\110\067\098\117\122\076\108\099\069\107\090\117\102\053\068\099\069\043\089\052\104\106\089\115\119\051\104\112\071\100\068\117\081\047\079\043\107\084\089\083\102\097\089\052\090\087\119\082\106\099\108\117\107\084\089\117\054\110\089\115\048\051\090\112\122\081\068\117\081\047\079\065\110\087\079\043\053\049\073\051\106\099\068\117\090\085\090\073\069\078\089\065\110\078\068\067\085\051\048\052\122\110\098\116\104\110\079\065\054\105\098\052\122\084","\088\116\071\053\068\117\102\105\090\065\075\061","\119\052\069\110\089\065\082\061","\071\116\107\110\104\065\071\115\108\117\081\067\068\116\108\110\099\117\081\067\090\065\101\087\090\043\104\110\098\047\071\115\108\047\057\061";"\048\116\071\053\089\052\104\105\119\115\090\110\090\065\110\087\108\067\079\061","\071\115\101\087\068\116\107\085\048\047\071\115\108\051\061\061","\075\065\110\078\068\053\102\084\098\083\076\061"}local function Bs(W)return Ss[W+10386]end for W,l in ipairs({{1;519};{1;452},{453,519}})do while l[1]<l[2]do Ss[l[1]],Ss[l[2]],l[1],l[2]=Ss[l[2]],Ss[l[1]],l[1]+1,l[2]-1 end end do local W=Ss local l=string.char local R=math.floor local u=table.concat local p=type local Q=string.sub local v=string.len local S={["\057"]=12;["\053"]=52,M=3,N=35;U=40;["\043"]=4,b=24,S=54;x=63,Y=27,D=26;u=22;["\047"]=39,R=48;["\050"]=31,r=34;["\052"]=55;e=5;V=15;a=36,A=6;C=51,G=21,q=60;["\051"]=32;Z=29;Q=57,k=13,o=14,["\055"]=10,l=25;p=7,L=44;z=9,g=11,t=23;W=46;F=56,m=45,w=28;h=17;E=1,d=50,n=37,K=20;O=8;y=42;I=2;["\056"]=0,J=61,["\054"]=53,T=47;B=59,v=30,c=18,X=19,f=49;j=41;s=38;["\048"]=16,["\049"]=43,i=33;P=58,H=62}local B=table.insert for L=1,#W,1 do local y=W[L]if p(y)=="\115\116\114\105\110\103"then local p=v(y)local f={}local K=1 local x=0 local a=0 while K<=p do local W=Q(y,K,K)local u=S[W]if u then x=x+u*64^(3-a)a=a+1 if a==4 then a=0 local W=R(x/65536)local u=R((x%65536)/256)local p=x%256 B(f,l(W,u,p))x=0 end elseif W=="\061"then B(f,l(R(x/65536)))if K>=p or Q(y,K+1,K+1)~="\061"then B(f,l(R((x%65536)/256)))end break end K=K+1 end W[L]=u(f)end end end local W,l,R=_G,select,setmetatable local u=TMW local p=Action local Q=p[Bs(-10099)]local v=Ryan_Addon local S=Q[Bs(-10141)]local B=Q[Bs(-10274)]local L=Q[Bs(-9914)]local y=Bs(-10204)local f=Bs(-10281)local K=Bs(-10095)local x=p[Bs(-10325)]local a=p[Bs(-10118)]local n=p[Bs(-10370)]local O=p[Bs(-9961)]local h=n:GetActiveUnitPlates()local j=p[Bs(-9932)]local Z=p[Bs(-10006)]local I=p[Bs(-10323)]local d=p[Bs(-9967)]local H=p[Bs(-10152)]local X=p[Bs(-10007)]local o=W[Bs(-10159)]local g=p[Bs(-10069)]local M=g[Bs(-9992)]local T=g[Bs(-10295)]local J=W[Bs(-10047)]local m=W[Bs(-9963)]local C=W[Bs(-10111)]local G=u[Bs(-9903)]local P=W[Bs(-10014)]local F=W[Bs(-9926)]local w=W[Bs(-10182)][Bs(-10163)]local t=W[Bs(-9973)]local V=W[Bs(-10290)]local e=W[Bs(-9954)]local i=W[Bs(-10050)]local k=p[Bs(-10287)]local N=W[Bs(-10154)]local U=W[Bs(-10073)]local Y=p[Bs(-10165)][Bs(-9893)][Bs(-10319)]local A=p[Bs(-10165)][Bs(-9893)][Bs(-10148)]local c=p[Bs(-10165)][Bs(-9893)][Bs(-10344)]u:RegisterSelfDestructingCallback(Bs(-10356),function()p[Bs(-10364)]({8;Bs(-10123)},false)end)local D={[Bs(-10217)]=Bs(-10283);[Bs(-10255)]=0;[Bs(-9968)]=30;[Bs(-10168)]=Bs(-9888),[Bs(-10043)]=16,[Bs(-9983)]=false,[Bs(-10186)]={[Bs(-10046)]=Bs(-9977)};[Bs(-10021)]={[Bs(-10046)]=Bs(-9957)},[Bs(-10234)]={}}local q={[Bs(-10217)]=Bs(-9884),[Bs(-10168)]=Bs(-10093),[Bs(-10043)]=true;[Bs(-10186)]={[Bs(-10046)]=Bs(-10330)},[Bs(-10021)]={[Bs(-10046)]=Bs(-9901)},[Bs(-10234)]={}}local z={[Bs(-10217)]=Bs(-9884);[Bs(-10168)]=Bs(-10110);[Bs(-10043)]=false;[Bs(-10186)]={[Bs(-10046)]=Bs(-10292)},[Bs(-10021)]={[Bs(-10046)]=Bs(-10367)};[Bs(-10234)]={}}local E={[Bs(-10217)]=Bs(-9884);[Bs(-10168)]=Bs(-10328),[Bs(-10043)]=true;[Bs(-10186)]={[Bs(-10046)]=Bs(-10264)},[Bs(-10021)]={[Bs(-10046)]=Bs(-10236)},[Bs(-10234)]={}}local s={{[Bs(-10217)]=Bs(-10385);[Bs(-10186)]={[Bs(-10046)]=Bs(-10189)}}}local r={[Bs(-10217)]=Bs(-10215),[Bs(-10347)]={{[Bs(-10326)]=p[Bs(-10232)](3408);[Bs(-10173)]=1};{[Bs(-10326)]=Bs(-10218),[Bs(-10173)]=2}},[Bs(-10168)]=Bs(-10341),[Bs(-10043)]=2;[Bs(-10186)]={[Bs(-10046)]=Bs(-10156)},[Bs(-10021)]={[Bs(-10046)]=Bs(-10211)},[Bs(-10234)]={[Bs(-10286)]=Bs(-9946)}}local b={[Bs(-10217)]=Bs(-10215),[Bs(-10347)]={{[Bs(-10326)]=p[Bs(-10232)](315584),[Bs(-10173)]=1};{[Bs(-10326)]=p[Bs(-10232)](8679),[Bs(-10173)]=2}};[Bs(-10168)]=Bs(-9984);[Bs(-10043)]=1,[Bs(-10186)]={[Bs(-10046)]=Bs(-10376)};[Bs(-10021)]={[Bs(-10046)]=Bs(-10178)};[Bs(-10234)]={[Bs(-10286)]=Bs(-10070)}}local WX={[Bs(-10217)]=Bs(-9884),[Bs(-10168)]=Bs(-10381),[Bs(-10043)]=true,[Bs(-10186)]={[Bs(-10046)]=Bs(-10354)},[Bs(-10021)]={[Bs(-10046)]=Bs(-10258)},[Bs(-10234)]={}}local lX={[Bs(-10217)]=Bs(-9884);[Bs(-10168)]=Bs(-10068);[Bs(-10043)]=false,[Bs(-10186)]={[Bs(-10046)]=Bs(-10108)},[Bs(-10021)]={[Bs(-10046)]=Bs(-9940)};[Bs(-10234)]={}}local RX={[Bs(-10217)]=Bs(-9884),[Bs(-10168)]=Bs(-10384),[Bs(-10043)]=false;[Bs(-10186)]={[Bs(-10046)]=Bs(-9876)};[Bs(-10021)]={[Bs(-10046)]=Bs(-9900)};[Bs(-10234)]={}}local uX={[Bs(-10217)]=Bs(-9884),[Bs(-10168)]=Bs(-10272);[Bs(-10043)]=true,[Bs(-10186)]={[Bs(-10046)]=p[Bs(-10232)](196937)..Bs(-10130)},[Bs(-10021)]={[Bs(-10046)]=Bs(-9894)};[Bs(-10234)]={}}local pX={[Bs(-10217)]=Bs(-9884);[Bs(-10168)]=Bs(-9942),[Bs(-10043)]=true;[Bs(-10186)]={[Bs(-10046)]=Bs(-10109)},[Bs(-10021)]={[Bs(-10046)]=Bs(-9894)},[Bs(-10234)]={}}local QX={[Bs(-10217)]=Bs(-10175);[Bs(-10168)]=Bs(-9945);[Bs(-9951)]=function(W,l,R)if l==Bs(-10309)then g[Bs(-9945)]=not g[Bs(-9945)]u:Fire(Bs(-9979))else p[Bs(-10307)](Bs(-10312),Bs(-10302),true,false,false,false)end end;[Bs(-10186)]={[Bs(-10046)]=Bs(-9895)};[Bs(-10021)]={[Bs(-10046)]=Bs(-10256)},[Bs(-10234)]={}}local vX={[Bs(-10217)]=Bs(-10385);[Bs(-10186)]={[Bs(-10046)]=Bs(-10346)}}local SX={[Bs(-10217)]=Bs(-9884),[Bs(-10168)]=Bs(-10098),[Bs(-10043)]=false;[Bs(-10186)]={[Bs(-10046)]=Bs(-10010)},[Bs(-10021)]={[Bs(-10046)]=Bs(-10349)},[Bs(-10234)]={[Bs(-10286)]=Bs(-10334)}}local BX={r;b}local LX=g[Bs(-10067)]local yX={[Bs(-10094)]=6;[Bs(-10285)]={[Bs(-10335)]=5;[Bs(-9871)]=5}}p[Bs(-10294)][Bs(-10134)][p[Bs(-9976)]]=true p[Bs(-10294)][Bs(-9955)]={[Bs(-10200)]=g[Bs(-10200)];[2]={[S]={[Bs(-10026)]=yX;LX[Bs(-10212)];LX[Bs(-10016)];{QX};{q,{[Bs(-10217)]=Bs(-9884),[Bs(-10168)]=Bs(-10275);[Bs(-10043)]=true;[Bs(-10186)]={[Bs(-10046)]=p[Bs(-10232)](185438)..Bs(-9920)};[Bs(-10021)]={[Bs(-10046)]=Bs(-10282)..(p[Bs(-10232)](185438)..Bs(-9913))};[Bs(-10234)]={}},D},{WX,RX;pX},LX[Bs(-10306)];LX[Bs(-9936)],LX[Bs(-10066)];LX[Bs(-10048)],LX[Bs(-10251)],LX[Bs(-10171)];LX[Bs(-9922)],LX[Bs(-9874)];LX[Bs(-9962)];LX[Bs(-10146)];LX[Bs(-10253)];LX[Bs(-10117)];LX[Bs(-10366)];LX[Bs(-10342)],s,BX,{vX},{SX}},[B]={[Bs(-10026)]=yX,LX[Bs(-10212)];LX[Bs(-10016)],{QX},{q;D;lX};{z,E;pX};{WX,RX};LX[Bs(-10306)];LX[Bs(-9936)];LX[Bs(-10066)],LX[Bs(-10048)];LX[Bs(-10251)],LX[Bs(-10171)];LX[Bs(-9922)],LX[Bs(-9874)];LX[Bs(-9962)],LX[Bs(-10146)],LX[Bs(-10253)],LX[Bs(-10117)],LX[Bs(-10366)];LX[Bs(-10342)];{vX};{SX}},[L]={[Bs(-10026)]=yX;LX[Bs(-10212)];LX[Bs(-10016)],{q,{[Bs(-10217)]=Bs(-9884);[Bs(-10168)]=Bs(-10197),[Bs(-10043)]=true,[Bs(-10186)]={[Bs(-10046)]=p[Bs(-10232)](271877)..Bs(-10129)};[Bs(-10021)]={[Bs(-10046)]=Bs(-10304)..(p[Bs(-10232)](271877)..Bs(-9870))};[Bs(-10234)]={}}},{WX,RX;pX};LX[Bs(-10306)];LX[Bs(-9936)];LX[Bs(-10066)],LX[Bs(-10048)];LX[Bs(-10251)];LX[Bs(-10171)],{uX};LX[Bs(-9922)],LX[Bs(-9874)];LX[Bs(-9962)],LX[Bs(-10146)],LX[Bs(-10253)],LX[Bs(-10117)],LX[Bs(-10366)],LX[Bs(-10342)];s;BX}}}local fX=p[Bs(-10232)](1180)if W[Bs(-10351)]()==Bs(-10238)then fX=Bs(-10324)end if W[Bs(-10351)]()==Bs(-9927)then fX=Bs(-9928)end local function KX(W)local l=Bs(-9910)..(W..Bs(-10143))for W=1,3,1 do p[Bs(-10131)](l,nil)end end local function xX()local W=F(Bs(-10204),16)if not W then if F(Bs(-10204),1)then KX(Bs(-10192))end return end local R=l(7,w(W))if p[Bs(-10233)]==L and R==fX then KX(Bs(-10192))elseif p[Bs(-10233)]~=L and R~=fX then KX(Bs(-10192))end local u=F(Bs(-10204),17)if u then local W,l,R,Q,v,S,B=w(u)if p[Bs(-10233)]~=L and B~=fX then KX(Bs(-10257))end end end O:Add(Bs(-10239),Bs(-10373),xX)O:Add(Bs(-10239),Bs(-10106),xX)O:Add(Bs(-10239),Bs(-10031),xX)O:Add(Bs(-10239),Bs(-9986),xX)O:Add(Bs(-10239),Bs(-10155),xX)O:Add(Bs(-10239),Bs(-10065),xX)g[Bs(-10235)]={[Bs(-10030)]=Bs(-10204);[Bs(-10091)]=0}local aX=g[Bs(-10235)]local nX=p[Bs(-10232)](57934)local OX=false if not W[Bs(-10124)]then aX[Bs(-9997)]=P(Bs(-10175),Bs(-10124),V,Bs(-10208))aX[Bs(-9997)]:SetAttribute(Bs(-9952),Bs(-9938))aX[Bs(-9997)]:SetAttribute(Bs(-10139),Bs(-10204))aX[Bs(-9997)]:SetAttribute(Bs(-9938),nX)aX[Bs(-9997)]:SetAttribute(Bs(-10102),false)aX[Bs(-9997)]:SetAttribute(Bs(-10017),false)aX[Bs(-9997)]:RegisterForClicks(Bs(-10088))else aX[Bs(-9997)]=W[Bs(-10124)]end if not W[Bs(-10360)]then aX[Bs(-9869)]=P(Bs(-10175),Bs(-10360),V,Bs(-10208))aX[Bs(-9869)]:SetAttribute(Bs(-9952),Bs(-9938))aX[Bs(-9869)]:SetAttribute(Bs(-10139),Bs(-10204))aX[Bs(-9869)]:SetAttribute(Bs(-9938),nX)aX[Bs(-9869)]:SetAttribute(Bs(-10102),false)aX[Bs(-9869)]:SetAttribute(Bs(-10017),false)aX[Bs(-9869)]:RegisterForClicks(Bs(-10088))else aX[Bs(-9869)]=W[Bs(-10360)]end local function hX(W)for l in pairs(p[Bs(-10165)][Bs(-9893)][Bs(-10317)])do if(x(W)):Name()==(x(l)):Name()then v[Bs(-10235)][Bs(-10030)]=(x(l)):Name()p[Bs(-10131)](Bs(-10365),(x(W)):Name())return true end end return false end function p.SetTricks(W)if e(y,K)and hX(K)then aX[Bs(-9878)]()return elseif e(y,f)and hX(f)then aX[Bs(-9878)]()return end p[Bs(-10131)](Bs(-10020))v[Bs(-10235)][Bs(-10030)]=nil aX[Bs(-9878)]()end function aX.UpdateTank()for W,l in pairs(p[Bs(-10165)][Bs(-9893)][Bs(-10167)])do if v[Bs(-10235)][Bs(-10030)]and(x(l)):Name()==v[Bs(-10235)][Bs(-10030)]then aX[Bs(-10030)]=l aX[Bs(-9997)]:SetAttribute(Bs(-10139),l)for W,R in pairs(p[Bs(-10165)][Bs(-9893)][Bs(-10148)])do if l~=R then aX[Bs(-9930)]=R aX[Bs(-9869)]:SetAttribute(Bs(-10139),R)return end end end if(x(l)):Name()==Bs(-10254)or(x(l)):Name()==Bs(-10025)then aX[Bs(-10030)]=l aX[Bs(-9997)]:SetAttribute(Bs(-10139),l)return end end local W,l=next(p[Bs(-10165)][Bs(-9893)][Bs(-10148)])if l then aX[Bs(-10030)]=l aX[Bs(-9997)]:SetAttribute(Bs(-10139),l)local R,u=next(p[Bs(-10165)][Bs(-9893)][Bs(-10148)],W)if u and u~=l then aX[Bs(-9930)]=u aX[Bs(-9869)]:SetAttribute(Bs(-10139),u)end return end if(x(Bs(-10321))):Name()==Bs(-10254)or(x(Bs(-10321))):Name()==Bs(-10025)then aX[Bs(-10030)]=Bs(-10321)aX[Bs(-9997)]:SetAttribute(Bs(-10139),Bs(-10321))return end aX[Bs(-10030)]=y aX[Bs(-9997)]:SetAttribute(Bs(-10139),y)end function aX.TricksEvent()if J()then OX=true else aX[Bs(-10128)]()end end O:Add(Bs(-10229),Bs(-10106),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-9911),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10138),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10058),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10071),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-9890),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10065),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10245),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-9891),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10227),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-9956),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10023),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10350),aX[Bs(-9878)])O:Add(Bs(-10229),Bs(-10031),function()if OX then aX[Bs(-10128)]()OX=false end end)aX[Bs(-9878)]()local function jX()local W=math[Bs(-10296)](-200,200)/100 return math[Bs(-9912)](W*10+.5)/10 end aX[Bs(-10091)]=jX()local function ZX()aX[Bs(-10091)]=jX()return end O:Add(Bs(-10160),Bs(-10350),ZX)O:Add(Bs(-10160),Bs(-10176),ZX)O:Add(Bs(-10160),Bs(-10086),ZX)local IX={[Bs(-10035)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1766;[Bs(-10247)]=Bs(-10033);[Bs(-10244)]=Bs(-10104)});[Bs(-10064)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1766;[Bs(-10247)]=Bs(-10120),[Bs(-10244)]=Bs(-10009)});[Bs(-10228)]=j({[Bs(-10096)]=Bs(-9896);[Bs(-10181)]=1766,[Bs(-9881)]=Bs(-10038);[Bs(-9978)]=true;[Bs(-9985)]=true,[Bs(-10247)]=Bs(-10033)}),[Bs(-10250)]=j({[Bs(-10096)]=Bs(-9896);[Bs(-10181)]=1766,[Bs(-9881)]=Bs(-10038),[Bs(-9978)]=true,[Bs(-9985)]=true,[Bs(-10247)]=Bs(-10120)});[Bs(-9925)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1833,[Bs(-10247)]=Bs(-10033),[Bs(-10244)]=Bs(-10104)}),[Bs(-10298)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1833,[Bs(-10247)]=Bs(-10120);[Bs(-10244)]=Bs(-10009)});[Bs(-10083)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=408,[Bs(-10247)]=Bs(-10033);[Bs(-10244)]=Bs(-10104)});[Bs(-10157)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=408,[Bs(-10247)]=Bs(-10120);[Bs(-10244)]=Bs(-10009)}),[Bs(-10151)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1776,[Bs(-10247)]=Bs(-10033),[Bs(-10244)]=Bs(-10104)});[Bs(-10372)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1776;[Bs(-10247)]=Bs(-10120);[Bs(-10244)]=Bs(-10009)});[Bs(-10353)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=6770,[Bs(-10247)]=Bs(-10332)}),[Bs(-10080)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=5938,[Bs(-10247)]=Bs(-10033)});[Bs(-10027)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=2094,[Bs(-10247)]=Bs(-10332)}),[Bs(-10359)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=8676,[Bs(-10247)]=Bs(-9873)}),[Bs(-10085)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1752,[Bs(-9931)]=136189,[Bs(-10247)]=Bs(-10074)}),[Bs(-10036)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=196819;[Bs(-9931)]=132292;[Bs(-10247)]=Bs(-10074)});[Bs(-10308)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=207777});[Bs(-10203)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=269513});[Bs(-10103)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=36554}),[Bs(-10164)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=195457,[Bs(-10044)]=true;[Bs(-10247)]=Bs(-10169)});[Bs(-9908)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=212182,[Bs(-10044)]=true});[Bs(-10018)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1725,[Bs(-10044)]=true});[Bs(-10380)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=185311;[Bs(-10044)]=true});[Bs(-10170)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=315584,[Bs(-10044)]=true});[Bs(-10133)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=3408;[Bs(-10044)]=true}),[Bs(-10300)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=315496,[Bs(-10044)]=true});[Bs(-10231)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=79739;[Bs(-9931)]=132306,[Bs(-10044)]=true;[Bs(-10244)]=Bs(-10062),[Bs(-10247)]=Bs(-10034)}),[Bs(-10271)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=2983,[Bs(-10044)]=true});[Bs(-9915)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1784;[Bs(-10247)]=Bs(-9885),[Bs(-10044)]=true}),[Bs(-9934)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1804;[Bs(-10044)]=true}),[Bs(-10268)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=921}),[Bs(-10297)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1856,[Bs(-10044)]=true}),[Bs(-9958)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=8679;[Bs(-10044)]=true}),[Bs(-10057)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381623;[Bs(-10044)]=true;[Bs(-10247)]=Bs(-9873)}),[Bs(-10037)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1966,[Bs(-10044)]=true}),[Bs(-10081)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=57934;[Bs(-10044)]=true;[Bs(-10247)]=Bs(-9987)});[Bs(-10313)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=31224,[Bs(-10044)]=true});[Bs(-10127)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=5277;[Bs(-10044)]=true}),[Bs(-10149)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=5761;[Bs(-10044)]=true});[Bs(-10209)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=381637;[Bs(-10044)]=true}),[Bs(-9889)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=382245,[Bs(-10244)]=Bs(-9889),[Bs(-10247)]=Bs(-10022)});[Bs(-9988)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=456330;[Bs(-10244)]=Bs(-10112);[Bs(-10247)]=Bs(-10318)}),[Bs(-9935)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=11327;[Bs(-9892)]=true});[Bs(-9879)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=115191,[Bs(-9892)]=true});[Bs(-9966)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=108208;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10049)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=115192;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-9991)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=79008,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-9904)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=280716;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10004)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=108211;[Bs(-9892)]=true});[Bs(-10077)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=470668,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10105)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=470347,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10269)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381620;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10382)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=452917,[Bs(-9892)]=true});[Bs(-10187)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=452923;[Bs(-9892)]=true});[Bs(-10042)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=452562,[Bs(-9892)]=true});[Bs(-10013)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=452536;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10161)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441321;[Bs(-9892)]=true}),[Bs(-9980)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=441326,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10188)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=454428,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-9950)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=424564;[Bs(-9892)]=true}),[Bs(-9875)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=381839;[Bs(-9892)]=true});[Bs(-10261)]=j({[Bs(-10096)]=Bs(-10260);[Bs(-10181)]=215174}),[Bs(-10032)]=j({[Bs(-10096)]=Bs(-10260),[Bs(-10181)]=225654});[Bs(-10012)]=j({[Bs(-10096)]=Bs(-10260),[Bs(-10181)]=212454}),[Bs(-9883)]=j({[Bs(-10096)]=Bs(-10260),[Bs(-10181)]=133282}),[Bs(-9906)]=j({[Bs(-10096)]=Bs(-10260);[Bs(-10181)]=221023});[Bs(-10305)]=j({[Bs(-10096)]=Bs(-10260),[Bs(-10181)]=230189}),[Bs(-10355)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1219661,[Bs(-9892)]=true}),[Bs(-10383)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=435493,[Bs(-9892)]=true});[Bs(-10184)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=459228,[Bs(-9892)]=true})}p[L]={[Bs(-10337)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=196937;[Bs(-10247)]=Bs(-10074)}),[Bs(-9995)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=271877,[Bs(-10247)]=Bs(-10074)});[Bs(-10055)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=51690,[Bs(-10044)]=true;[Bs(-10247)]=Bs(-10074);[Bs(-10072)]=false});[Bs(-9964)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=185763;[Bs(-10247)]=Bs(-10074)}),[Bs(-9975)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=2098;[Bs(-9931)]=236286,[Bs(-10247)]=Bs(-10074)});[Bs(-9993)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=441776;[Bs(-9931)]=236286;[Bs(-10247)]=Bs(-10074)}),[Bs(-10089)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=315341;[Bs(-10247)]=Bs(-10074)}),[Bs(-9999)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=13877;[Bs(-10044)]=true});[Bs(-9941)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=13750,[Bs(-10044)]=true;[Bs(-10247)]=Bs(-9873)}),[Bs(-10284)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=315508,[Bs(-10044)]=true}),[Bs(-9972)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381989;[Bs(-10044)]=true});[Bs(-9998)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=13750;[Bs(-10044)]=true,[Bs(-10247)]=Bs(-10084)});[Bs(-9867)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=193356;[Bs(-9892)]=true}),[Bs(-10041)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=199600,[Bs(-9892)]=true}),[Bs(-9933)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=193358,[Bs(-9892)]=true}),[Bs(-9868)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=193357,[Bs(-9892)]=true});[Bs(-10320)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=199603,[Bs(-9892)]=true});[Bs(-10142)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=193359,[Bs(-9892)]=true}),[Bs(-10222)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=195627,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10291)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=13750,[Bs(-9892)]=true}),[Bs(-10052)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381878;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10145)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=14161,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10379)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=235484,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10147)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=441367,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10114)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=196938;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10219)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381845;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10207)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=386270;[Bs(-9892)]=true}),[Bs(-10262)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=256170;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10061)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=256171;[Bs(-9892)]=true});[Bs(-10301)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=424044,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10202)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=395422,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-9917)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381846;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-9959)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=383281;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10369)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=386823,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-9947)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=394131,[Bs(-9892)]=true}),[Bs(-10121)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=423703;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10198)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441786,[Bs(-9892)]=true});[Bs(-10107)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=453428,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10063)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441237;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10125)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=79739,[Bs(-9931)]=133653;[Bs(-10044)]=true,[Bs(-10244)]=Bs(-10150),[Bs(-10247)]=Bs(-10115)}),[Bs(-10333)]=j({[Bs(-10096)]=Bs(-9970);[Bs(-10181)]=237780,[Bs(-9892)]=true});[Bs(-10267)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441146,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10361)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=382742,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10225)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=454430;[Bs(-9943)]=true;[Bs(-9892)]=true})}p[B]={[Bs(-10119)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1;[Bs(-9931)]=133644;[Bs(-10247)]=Bs(-10097)});[Bs(-10201)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=2;[Bs(-9931)]=136058;[Bs(-10247)]=Bs(-9886)}),[Bs(-10028)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=32645;[Bs(-10247)]=Bs(-10074)});[Bs(-10322)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=51723;[Bs(-10247)]=Bs(-10074)}),[Bs(-10237)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=703,[Bs(-10247)]=Bs(-10074)}),[Bs(-9939)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1329;[Bs(-9931)]=132304,[Bs(-10247)]=Bs(-10074)}),[Bs(-10101)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=185565;[Bs(-10247)]=Bs(-10074)});[Bs(-10293)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=1943;[Bs(-10247)]=Bs(-10074)}),[Bs(-10100)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=121411,[Bs(-10044)]=true;[Bs(-10247)]=Bs(-10074)}),[Bs(-10343)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=360194,[Bs(-9943)]=true,[Bs(-10247)]=Bs(-10074)}),[Bs(-10194)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=385627,[Bs(-9943)]=true;[Bs(-10247)]=Bs(-10074)}),[Bs(-9907)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=2823,[Bs(-10044)]=true}),[Bs(-10087)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381664;[Bs(-10044)]=true}),[Bs(-10249)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=2818;[Bs(-9892)]=true});[Bs(-9916)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=79134,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10220)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=381629,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-9921)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381632;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10371)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=392401;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10243)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=421975;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10276)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=421976;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10338)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=394983,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-9965)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=255989;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10216)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=256735,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10092)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=256735;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10195)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=381634,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10246)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=196861;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10172)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381669,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10205)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=328085;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10273)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=121153;[Bs(-9892)]=true});[Bs(-9923)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=255544,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10352)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=385478,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10315)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381798;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-9974)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381797;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10039)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381799;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10158)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=394080,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10266)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=400783,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10278)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381801;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10076)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=381802;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-9996)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=385754;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10362)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=385747;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10339)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=319504,[Bs(-9892)]=true}),[Bs(-10191)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=383414;[Bs(-9892)]=true}),[Bs(-10008)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457052,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10002)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457129,[Bs(-9892)]=true});[Bs(-10223)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457058,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10221)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457280,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10241)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457067;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10003)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457115,[Bs(-9892)]=true}),[Bs(-9924)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457053;[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-10345)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457178,[Bs(-9892)]=true});[Bs(-9898)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457056;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-9929)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457273,[Bs(-9892)]=true}),[Bs(-9897)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=454434;[Bs(-9943)]=true,[Bs(-9892)]=true})}p[S]={[Bs(-10279)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=53;[Bs(-10247)]=Bs(-10074)});[Bs(-10293)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=1943;[Bs(-10247)]=Bs(-10074)}),[Bs(-10252)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=114014,[Bs(-10247)]=Bs(-10074)});[Bs(-10289)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=185438,[Bs(-10247)]=Bs(-10074)});[Bs(-10011)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=121471;[Bs(-10247)]=Bs(-10074)}),[Bs(-10166)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=200758,[Bs(-10247)]=Bs(-9919)});[Bs(-9948)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=280719,[Bs(-10247)]=Bs(-10074)});[Bs(-10226)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=426591;[Bs(-10247)]=Bs(-10074)}),[Bs(-9993)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441776;[Bs(-9931)]=132292,[Bs(-10247)]=Bs(-10074)});[Bs(-10179)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=384631;[Bs(-10247)]=Bs(-10074)}),[Bs(-10199)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=319175;[Bs(-10247)]=Bs(-10074)});[Bs(-9953)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=277925,[Bs(-10247)]=Bs(-10074)}),[Bs(-10122)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=212283;[Bs(-10247)]=Bs(-9989)}),[Bs(-10019)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=197835,[Bs(-10247)]=Bs(-10074)});[Bs(-10213)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=185313,[Bs(-10247)]=Bs(-10074)}),[Bs(-10327)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=185422;[Bs(-9892)]=true});[Bs(-10185)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=91023,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10378)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=316220,[Bs(-9943)]=true,[Bs(-9892)]=true});[Bs(-9887)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=382506,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10005)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=384631,[Bs(-9892)]=true}),[Bs(-10265)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=394758,[Bs(-9892)]=true});[Bs(-10242)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=382528;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10082)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=393969;[Bs(-9892)]=true});[Bs(-9898)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457056,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-9929)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457273,[Bs(-9892)]=true});[Bs(-10008)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457052;[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10002)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457129,[Bs(-9892)]=true});[Bs(-10267)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441146,[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10348)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=343160;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10377)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=343173;[Bs(-9892)]=true}),[Bs(-9924)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457053,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10345)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=457178;[Bs(-9892)]=true}),[Bs(-9944)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=382015;[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10024)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=394203,[Bs(-9892)]=true}),[Bs(-10223)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457058,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10221)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=457280,[Bs(-9943)]=true,[Bs(-9892)]=true}),[Bs(-10230)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=469642,[Bs(-9943)]=true;[Bs(-9892)]=true}),[Bs(-10375)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=441224;[Bs(-9892)]=true});[Bs(-9872)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=385727;[Bs(-9892)]=true});[Bs(-10053)]=j({[Bs(-10096)]=Bs(-10180),[Bs(-10181)]=426594;[Bs(-9943)]=true;[Bs(-9892)]=true});[Bs(-10198)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=441786,[Bs(-9892)]=true});[Bs(-10136)]=j({[Bs(-10096)]=Bs(-10180);[Bs(-10181)]=382505,[Bs(-9943)]=true,[Bs(-9892)]=true})}local function dX(W,l)for W,R in pairs(W)do l[W]=R end return l end if not g[Bs(-10060)]then error(Bs(-10368))return end dX(g[Bs(-10060)],IX)dX(IX,p[L])dX(IX,p[B])dX(IX,p[S])a:AddTier(Bs(-10132),{229289;229287;229292,229290;229288})a:AddTier(Bs(-10299),{237667,237665,237664,237663,237662})O:Add(Bs(-9880),Bs(-9986),u[Bs(-10079)][Bs(-10155)])O:Add(Bs(-9880),Bs(-10155),u[Bs(-10079)][Bs(-10155)])O:Add(Bs(-9880),Bs(-10065),u[Bs(-10079)][Bs(-10155)])local HX=R(IX,{[Bs(-10340)]=p})local XX={[Bs(-10001)]={Bs(-10190);Bs(-9960),Bs(-10078),Bs(-9990),Bs(-10045);Bs(-10113);360806;20066;HX[Bs(-9925)][Bs(-10181)]}}local oX={115192;404141,428668,322681,82850;439825;259940;421817,473713,427015;422648;469380;323650;319603}local gX={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local MX={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function aX.safeToVanish(W)local l,R,u=UnitDetailedThreatSituation(y,W)u=u or 100 local p,Q,v,S,B,L=(x(W)):InfoGUID()local f=MX[L]and 100000 or n:GetBySpellAreaTTD(HX[Bs(-10035)])local K,O,h=(x(W)):IsCastingRemains()if gX[h]and(x(Bs(-10054))):Name()==(x(y)):Name()then return false end if a:HasAuraBySpellID(oX)~=0 then return false end if g[Bs(-10310)]()then return true end if(x(W)):IsDummy()then return true end return u~=100 and f>=6 end local TX={[451939]={[Bs(-9952)]=Bs(-10248),[Bs(-10193)]=0};[456751]={[Bs(-9952)]=Bs(-10248),[Bs(-10193)]=0},[428879]={[Bs(-9952)]=Bs(-10248),[Bs(-10193)]=0},[1217280]={[Bs(-9952)]=Bs(-10281);[Bs(-10193)]=0};[263636]={[Bs(-9952)]=Bs(-10281),[Bs(-10193)]=0},[262347]={[Bs(-9952)]=Bs(-10248);[Bs(-10193)]=0},[463206]={[Bs(-9952)]=Bs(-10248);[Bs(-10193)]=0},[441119]={[Bs(-9952)]=Bs(-10281),[Bs(-10193)]=0};[285152]={[Bs(-9952)]=Bs(-10281),[Bs(-10193)]=0},[1218117]={[Bs(-9952)]=Bs(-10248),[Bs(-10193)]=0};[1218127]={[Bs(-9952)]=Bs(-10248);[Bs(-10193)]=0}}local JX=0 local mX=0 O:Add(Bs(-10214),Bs(-10263),function()local W,l,R,p,Q,v,S,B,L,f,K,x=C()if l~=Bs(-10183)then return end if x==1217987 then JX=u[Bs(-10314)]+6.75 end if x==1245582 then JX=u[Bs(-10314)]+6 end local a=TX[x]if TX[x]and(a[Bs(-9952)]==Bs(-10248)or B==i(y))then mX=(GetTime()+1)+a[Bs(-10193)]end if p==i(y)and x==195457 then mX=0 end end)local CX=g[Bs(-10280)]local function GX(W)local l={[Bs(-10000)]=function(W)return W[Bs(-10235)][Bs(-10135)]and W[Bs(-10358)]end,[Bs(-10153)]=function(W)return W[Bs(-10235)][Bs(-10135)]and(W[Bs(-10358)]and W[Bs(-10015)])end;[Bs(-9971)]=function(W)return W[Bs(-10235)][Bs(-10224)]and W[Bs(-10358)]end,[Bs(-9909)]=function(W)return W[Bs(-10235)][Bs(-10162)]and W[Bs(-10358)]end,[Bs(-9918)]=function(W)return W[Bs(-10235)][Bs(-10331)]and W[Bs(-10358)]end}local R=l[W]local u={}if R then for W,l in pairs(CX)do if R(l)then table[Bs(-10288)](u,W)end end end return u end local PX={}local FX={}local function wX()PX={}FX={}for W,l in pairs(h)do FX[W]=l end for W=1,6,1 do if(x(Bs(-9877)..W)):IsExists()then FX[Bs(-9877)..W]=true end end for W in pairs(FX)do local l,R,u,p,Q,v=(x(W)):IsCastingRemains()if u then PX[W]={[Bs(-10210)]=l,[Bs(-10240)]=u;[Bs(-9969)]=v or false}end end end local function tX(W)local l,R,u,p,Q for p,Q in pairs(PX)do repeat l=Q[Bs(-10210)]R=Q[Bs(-10240)]u=Q[Bs(-9969)]if not W[R]then do break end end if(x(p)):TimeToDie()<=l and not(x(p)):IsDummy()then do break end end if not u and l<=d()+H()then return true end if u and l>=3 then return true end until true end end local VX={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local eX={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local iX={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local kX={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true;[472128]=true}local NX={45715,323146;325021;325413;325418;326092,327396;341198;420696,421146;423572;423693;424739,424805,426734,429493;431333,431350,431365,431897,433740,439325,439341;439783;443437;443509,443954;446403;447170;448057,448560;448561;449474;451107,451295;451396,453173,453345,456170,461487;463182,468680,468811;468815;469811,473713;1217439;1218308}local UX={327397;424795;428019;432182;434407;437956;447439;448882;461507,461630,464638;469799;3528307}local function YX()if a:HasAuraBySpellID(HX[Bs(-10037)][Bs(-10181)])~=0 then return false end if a:HasAuraBySpellID(HX[Bs(-10313)][Bs(-10181)])~=0 then return false end if not HX[Bs(-10037)]:IsReadyByPassCastGCD(y,true)then return false end if JX-u[Bs(-10314)]>0 and JX-u[Bs(-10314)]<1 then return true end if g[Bs(-10311)](eX)then return true end if g[Bs(-10029)](iX)then return true end if HX[Bs(-9991)]:GetTalentTraits()~=0 and g[Bs(-10029)](kX)then return true end if HX[Bs(-9991)]:GetTalentTraits()~=0 and g[Bs(-10311)](VX)then return true end if g[Bs(-9937)](NX)then return true end if g[Bs(-10316)](UX)then return true end end local function AX()if not HX[Bs(-10313)]:IsReadyByPassCastGCD(y,true)then return false end if JX-u[Bs(-10314)]>0 and JX-u[Bs(-10314)]<1 then return true end local W,l,R,p for u,p in pairs(PX)do repeat if o(u..f,y)then W=p[Bs(-10210)]l=p[Bs(-10240)]R=p[Bs(-9969)]if not l then do break end end if not CX[l]then do break end end if not CX[l][Bs(-10235)][Bs(-10224)]then do break end end if CX[l][Bs(-10056)]and not o(u..f,y)then do break end end if(x(u)):TimeToDie()<=W then do break end end if not R and((W-d())-H())-I()<.3 then return true end if R and((W-d())-H())-I()>4 then return true end end until true end local Q=GX(Bs(-9971))if(a:HasAuraBySpellID(Q)~=0 or a:HasAuraStacksBySpellID(435789)>=3 or a:HasAuraStacksBySpellID(1218708)>=10)and not HX[Bs(-10313)]:IsSuspended(.4,1)then return true end if a:HasAuraBySpellID(1220648)~=0 and a:HasAuraBySpellID(1220648)<=1 then return true end return false end local function cX()if not(not HX[Bs(-10051)]:IsBlockedByQueue()and(HX[Bs(-10051)]:IsCastable(y,true,nil,nil,nil)and HX[Bs(-10051)]:RunLua(y)))then return false end if not Z(2,Bs(-10381))then return false end local W,R,u,p for l,p in pairs(PX)do repeat if o(l..f,y)then W=p[Bs(-10210)]R=p[Bs(-10240)]u=p[Bs(-9969)]if not R then do break end end if not CX[R]then do break end end if not CX[R][Bs(-10235)][Bs(-10162)]then do break end end if CX[R][Bs(-10056)]and not o(l..f,Bs(-10204))then do break end end if(x(l)):TimeToDie()<=W then do break end end if not u and((W-d())-H())-I()<.3 or u and W>4 then return true end end until true end local Q=GX(Bs(-9909))if a:HasAuraBySpellID(Q)~=0 and l(3,a:HasAuraBySpellID(Q))>1 then return true end end local DX={[167385]=true,[472128]=true}local qX={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local zX={347949;431333;447439;448882;451396}local function EX()if a:HasAuraBySpellID(HX[Bs(-10051)][Bs(-10181)])~=0 then return false end if a:HasAuraBySpellID(HX[Bs(-9935)][Bs(-10181)])~=0 then return false end if not(not HX[Bs(-10297)]:IsBlockedByQueue()and(HX[Bs(-10297)]:IsCastable(y,true,nil,nil,nil)and HX[Bs(-10297)]:RunLua(y)))then return false end if not Z(2,Bs(-10381))then return false end if g[Bs(-10311)](qX)then return true end if g[Bs(-10029)](DX)then return true end if g[Bs(-9937)](zX)then return true end end local sX={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local rX={[473070]=true}local function bX()if not HX[Bs(-10127)]:IsReady(y,true)then return false end if a:HasAuraBySpellID(HX[Bs(-10127)][Bs(-10181)])~=0 then return false end if HX[Bs(-9991)]:GetTalentTraits()~=0 and(tX(rX)and not HX[Bs(-10127)]:IsSuspended(.4,1))then return true end local W,R,u,p,Q for l,p in pairs(PX)do repeat W=p[Bs(-10210)]R=p[Bs(-10240)]u=p[Bs(-9969)]if not R then do break end end if not CX[R]then do break end end Q=CX[R]if not Q[Bs(-10235)][Bs(-10331)]then do break end end if not Q[Bs(-10374)]then do break end end if Q[Bs(-10056)]and not o(l..f,Bs(-10204))then do break end end if(x(l)):TimeToDie()<=W then do break end end if not u and((W-d())-H())-I()<.3 then return true end if u and((W-d())-H())-I()>4 then return true end until true end local v=GX(Bs(-9918))if a:HasAuraBySpellID(v)~=0 then return true end local S for W in pairs(h)do S=U(y,W)if S==3 and(HX[Bs(-10035)]:IsInRange(W)and(not(x(W)):IsTotem()and((x(W..f)):IsExists()and not sX[l(6,(x(W)):InfoGUID())])))then return true end end end local Ws={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function ls()if aX[Bs(-10030)]==y then return false end if not HX[Bs(-10081)]:IsReadyByPassCastGCD(aX[Bs(-10030)])and HX[Bs(-10081)]:IsReadyByPassCastGCD(aX[Bs(-9930)])then return false end if(x(aX[Bs(-10030)])):HasBuffs({156779,136055})~=0 then return false end if not a[Bs(-10059)]()then return false end if a:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local W={[y]=true}for l,R in pairs(c)do W[R]=true end for l,R in pairs(Y)do W[R]=true end local R={}for W in pairs(h)do if HX[Bs(-10035)]:IsInRange(W)and(not(x(W)):IsTotem()and((x(W..f)):IsExists()and not Ws[l(6,(x(W)):InfoGUID())]))then R[W]=true end end for l in pairs(R)do for W in pairs(W)do if U(W,l)==3 then return true end end end end local function Rs()local W=40 if g[Bs(-10116)]()then W=20 end if not HX[Bs(-10380)]:IsReadyByPassCastGCD(y,true)then return false end if(x(y)):HealthPercent()<W and(a:HasAuraBySpellID(HX[Bs(-10380)][Bs(-10181)])==0 and not HX[Bs(-10380)]:IsSuspended(.4,2))then return true end if(x(y)):GetTotalHealAbsorbs()>=20 and a:HasAuraBySpellID(440313)==0 then return true end end local function us()if HX[Bs(-10271)]:IsReady(y,true)and(a:HasAuraBySpellID(HX[Bs(-10184)][Bs(-10181)])~=0 and a:HasAuraBySpellID(HX[Bs(-10271)][Bs(-10181)])==0)then return true end end function aX.Defensives(W)if Z(2,Bs(-9899))then return false end if p[Bs(-9905)](W)then return true end if ls()then return HX[Bs(-10081)]:Show(W)end if a:HasAuraBySpellID(HX[Bs(-10383)][Bs(-10181)])~=0 and a:HasAuraBySpellID(HX[Bs(-10383)][Bs(-10181)])<1 then return HX[Bs(-10261)]:Show(W)end if us()then return HX[Bs(-10271)]:Show(W)end if HX[Bs(-10206)]:IsReady(y,true)and(a:HasAuraBySpellID(439829)>1 and not HX[Bs(-10206)]:IsSuspended(.2,1))then return HX[Bs(-10206)]:Show(W)end if HX[Bs(-10313)]:IsReady(y,true)and(HX[Bs(-10206)]:GetCooldown()>10 and(a:HasAuraBySpellID(439829)>1 and not HX[Bs(-10313)]:IsSuspended(.2,1)))then return HX[Bs(-10313)]:Show(W)end if not J()then return false end wX()g[Bs(-9982)]()if bX()then return HX[Bs(-10127)]:Show(W)end if HX[Bs(-10363)]:IsReady(y,true)and(g[Bs(-10126)](M[Bs(-10090)])and not HX[Bs(-10363)]:IsSuspended(.4,1))then return HX[Bs(-10363)]:Show(W)end if HX[Bs(-10259)]:IsReady(y,true)and(g[Bs(-10126)](M[Bs(-10090)])and not HX[Bs(-10259)]:IsSuspended(.4,1))then return HX[Bs(-10259)]:Show(W)end if AX()then return HX[Bs(-10313)]:Show(W)end if EX()then return HX[Bs(-10297)]:Show(W)end if cX()then return HX[Bs(-10051)]:Show(W)end if HX[Bs(-9949)]:IsReady()and((p[Bs(-10174)]:Get(Bs(-9994))>2 or a:HasAuraBySpellID(345990)~=0)and not HX[Bs(-9949)]:IsSuspended(.4,1))then return HX[Bs(-9949)]:Show(W)end if Rs()then return HX[Bs(-10380)]:Show(W)end if YX()and not HX[Bs(-10037)]:IsSuspended(.4,1)then return HX[Bs(-10037)]:Show(W)end if mX>=GetTime()and HX[Bs(-10164)]:IsReady(y,true)then return HX[Bs(-10164)]:Show(W)end end local ps={[215968]=function(W)if g[Bs(-10140)]-u[Bs(-10314)]>H()+I()then if a:HasAuraBySpellID(432031)~=0 then if HX[Bs(-10027)]:IsReady(K)then return HX[Bs(-10027)]:Show(W)end if HX[Bs(-9925)]:IsReady(K)then return HX[Bs(-9925)]:Show(W)end if HX[Bs(-10083)]:IsReady(K)then return HX[Bs(-10083)]:Show(W)end end end end,[229296]=function(W)if HX[Bs(-10027)]:IsReadyByPassCastGCD(K)then return HX[Bs(-10027)]:IsReady(K)and HX[Bs(-10027)]:Show(W)or HX[Bs(-10075)]:Show(W)end if HX[Bs(-10357)]:IsReadyByPassCastGCD(K)then return HX[Bs(-10357)]:IsReady(K)and HX[Bs(-10357)]:Show(W)or HX[Bs(-10075)]:Show(W)end end;[177500]=function(W)if HX[Bs(-10027)]:IsReadyByPassCastGCD(K)then return HX[Bs(-10027)]:IsReady(K)and HX[Bs(-10027)]:Show(W)or HX[Bs(-10075)]:Show(W)end end}local Qs={[211140]=function(W)if HX[Bs(-10027)]:IsReadyByPassCastGCD(f)and(x(f)):HasDeBuffs(XX[Bs(-10001)])==0 then return HX[Bs(-10027)]:Show(W)end end;[215968]=function(W)if g[Bs(-10140)]-u[Bs(-10314)]>H()+I()then if a:HasAuraBySpellID(432031)~=0 and(x(f)):HasDeBuffs(XX[Bs(-10001)])==0 then if HX[Bs(-10027)]:IsReady(f)then return HX[Bs(-10027)]:Show(W)end if HX[Bs(-9925)]:IsReady(f)then return HX[Bs(-9925)]:Show(W)end if HX[Bs(-10083)]:IsReady(f)then return HX[Bs(-10083)]:Show(W)end end end end,[229296]=function(W)local R if n:GetBySpell(HX[Bs(-10035)])>=2 and(not Z(2,Bs(-10329))or l(6,(x(Bs(-10321))):InfoGUID())~=229296)then for u in pairs(h)do R=l(6,(x(f)):InfoGUID())if R~=229296 and g[Bs(-10196)](u,HX[Bs(-10035)])then return HX[Bs(-9882)]:Show(W)end end end return HX[Bs(-9981)]:Show(W)end,[231176]=function(W)if n:GetBySpell(HX[Bs(-10035)])>=2 and((x(f)):Health()<2 and(not Z(2,Bs(-10329))or l(6,(x(Bs(-10321))):InfoGUID())~=231176))then for l in pairs(h)do if g[Bs(-10196)](l,HX[Bs(-10035)])then return HX[Bs(-9882)]:Show(W)end end end end,[226398]=function(W)if n:GetBySpell(HX[Bs(-10035)])>=2 and((x(f)):HasBuffs(469981)~=0 and((x(f)):HealthPercent()>=20 and(not Z(2,Bs(-10329))or l(6,(x(Bs(-10321))):InfoGUID())~=226398)))then for l in pairs(h)do if g[Bs(-10196)](l,HX[Bs(-10035)])then return HX[Bs(-9882)]:Show(W)end end end end;[177500]=function(W)if(x(f)):HasDeBuffs(XX[Bs(-10001)])==0 then if HX[Bs(-9925)]:IsReady(f)then return HX[Bs(-9925)]:Show(W)end if HX[Bs(-10083)]:IsReady(f)then return HX[Bs(-10083)]:Show(W)end end end}local vs={}function aX.TargetSpecific(W)if Z(2,Bs(-9899))then return false end local R=0 if(x(K)):IsEnemy()then R=l(6,(x(K)):InfoGUID())end if HX[Bs(-10080)]:IsReady(K)and(((x(K)):TimeToDie()>7 or g[Bs(-10116)]())and(Z(2,Bs(-9942))and g[Bs(-10277)](K)))then return HX[Bs(-10080)]:Show(W)end if ps[R]then return ps[R](W)end local u,p,Q,v,S,B,L=(x(K)):CastTime()if vs[v]and(L and HX[Bs(-10080)]:IsReady(K))then return HX[Bs(-10080)]:Show(W)end if not(x(f)):IsExists()then return false end if HX[Bs(-9915)]:IsReady()and((x(f)):IsEnemy()and(a:GetStance()==0 and not m()))then return HX[Bs(-9915)]:Show(W)end local n=l(6,(x(f)):InfoGUID())if HX[Bs(-10080)]:IsReady(f)and((x(f)):TimeToDie()>7 and(not k(K)and(Z(2,Bs(-9942))and g[Bs(-10277)](f))))then return HX[Bs(-10080)]:Show(W)end if HX[Bs(-10080)]:IsReady(f)and(not g[Bs(-10144)](n)and(not k(K)and Z(2,Bs(-9942))))then for l in pairs(h)do if g[Bs(-10196)](l,HX[Bs(-10035)])and(HX[Bs(-10080)]:IsReady(l)and((x(l)):TimeToDie()>7 and g[Bs(-10277)](l)))then if g[Bs(-10303)](W)then return true end return HX[Bs(-9882)]:Show(W)end end end if HX[Bs(-10137)]:IsReady(y,true)and(HX[Bs(-10035)]:IsInRange(f)and X(f,Bs(-10040),Bs(-9902)))then return HX[Bs(-10137)]end local O,j,I,d,H,o,M=(x(f)):CastTime()if vs[d]and(M and HX[Bs(-10080)]:IsReady(f))then return HX[Bs(-10080)]:Show(W)end if Qs[n]then return Qs[n](W)end end function aX.SendAll()p[Bs(-10177)](Bs(-10336))p[Bs(-10270)](Bs(-10297))p[Bs(-10270)](Bs(-9889))p[Bs(-10270)](Bs(-9988))p[Bs(-10270)](Bs(-10057))if p[Bs(-10233)]==261 then p[Bs(-10270)](Bs(-10179))p[Bs(-10270)](Bs(-10011))p[Bs(-10270)](Bs(-9948))p[Bs(-10270)](Bs(-10122))p[Bs(-10270)](Bs(-10213))end if p[Bs(-10233)]==259 then p[Bs(-10270)](Bs(-10343))p[Bs(-10270)](Bs(-10194))p[Bs(-10270)](Bs(-10080))p[Bs(-10270)](Bs(-10100))p[Bs(-10270)](Bs(-10213))end if p[Bs(-10233)]==260 then p[Bs(-10270)](Bs(-9941))p[Bs(-10270)](Bs(-10337))p[Bs(-10270)](Bs(-9972))p[Bs(-10270)](Bs(-10284))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local k8={"\075\043\102\069\117\075\071\099\116\053\071\111\071\043\071\099\099\075\081\112\116\054\090\086\075\097\102\043","\089\117\074\054\119\083\071\084\090\115\071\100";"\075\052\069\110\098\054\104\105\119\115\090\110\090\056\061\061","\075\083\110\087\068\116\107\053\108\116\122\088\090\112\122\106\068\083\075\061","\071\112\110\082\108\048\061\061";"\099\116\107\122\089\110\069\083\075\056\061\061";"\079\112\122\110\089\117\074\083\108\117\048\051\108\047\122\084\089\099\069\104\090\117\071\054\108\099\082\051\071\065\101\100\108\083\071\053\079\065\110\067\079\043\110\109\089\116\071\087\108\048\061\061";"\098\116\122\110\089\115\043\067","\104\065\101\109\098\117\090\110\075\065\105\081\119\053\110\109\090\117\070\061","\075\083\109\054\089\065\102\069\089\115\104\077\119\115\074\067\119\083\122\084\089\115\071\067","\116\054\074\106\089\115\104\110\118\056\061\061";"\088\052\069\082\089\052\122\053\090\117\081\106\090\112\097\061";"\048\115\102\105\108\065\071\099\090\116\107\085\075\115\101\087\108\083\075\061";"\048\083\105\110\098\116\069\088\068\065\074\053\104\115\074\078\090\116\057\061","\119\047\071\053\068\065\102\110\119\052\107\050\119\112\122\110\098\083\110\067\068\117\074\087";"\098\116\122\110\089\115\043\100","\108\116\105\053\119\115\101\077\068\065\101\100\108\083\071\067","\048\117\081\078\108\116\107\053\119\115\101\076\048\083\101\076\089\056\061\061","\104\047\122\106\108\117\081\097\089\112\097\061","\075\083\101\082","\048\116\122\078\098\117\081\110\075\112\071\076\119\083\075\061";"\048\083\105\110\098\083\109\077\071\101\048\061";"\075\083\105\106\090\051\061\061";"\048\116\071\047\089\117\071\087\090\101\122\054\089\115\075\061";"\099\065\110\097\108\065\071\087\088\052\069\082\089\052\122\053\090\117\081\106\090\112\097\061","\075\052\104\084\119\056\061\061";"\119\112\122\110\048\083\074\109\098\115\101\053\048\083\105\110\098\083\109\067","\048\116\071\053\089\053\101\053\090\065\101\078\068\082\061\061";"\075\054\069\101\088\043\102\050\048\053\101\088\071\101\074\088\071\075\107\077\104\071\107\088";"\089\117\110\087";"\075\052\104\110\098\117\102\053\068\056\061\061","\099\083\110\097\089\115\071\081\075\083\105\084\090\043\108\084\098\052\071\067","\099\083\110\076\089\065\110\087\108\054\107\082\119\115\071\110\104\065\071\114\090\117\108\115","\104\083\105\084\119\052\104\076\118\071\122\110\090\065\101\100\108\083\071\053";"\071\117\081\081\068\117\071\076\108\065\110\087\108\053\081\110\090\065\105\110\119\047\069\100\068\116\107\109","\088\117\110\067\090\065\071\100\088\065\074\078\068\053\081\088\090\065\074\078\068\082\061\061","\075\083\105\105\108\065\074\052\089\117\071\076\108\056\061\061","\075\115\074\076\089\101\104\085\108\075\122\084\089\115\071\067","\075\052\069\110\089\065\082\061";"\108\112\071\100\098\116\104\106\089\083\070\061";"\048\047\122\110\098\117\109\069\098\115\102\110","\099\116\107\088\089\065\074\053\071\112\122\106\089\115\109\110\090\043\122\076\089\083\107\049\108\117\048\061","\048\053\107\067";"\071\112\122\106\089\115\109\110\090\077\043\061","\075\065\102\105\118\117\071\100";"\099\043\071\069\088\043\071\099","\099\065\101\087\108\043\074\115\104\115\101\053\108\048\061\061","\075\116\071\106\098\083\109\043\119\115\101\052";"\048\117\074\101";"\048\117\122\067\108\117\081\053\099\117\054\054\089\051\061\061","\104\052\122\110\108\117\081\067\068\083\110\087\119\054\090\106\098\083\109\110\119\047\107\073\090\117\108\115";"\099\116\107\099\108\116\107\053\068\117\081\047";"\098\047\122\084\098\117\104\067\068\117\104\110";"\089\083\081\077\089\083\074\076\108\065\074\052\089\051\061\061";"\099\083\071\081\075\052\104\084\089\115\075\061","\048\083\074\087\119\052\048\061";"\119\065\102\105\118\117\071\100","\071\043\054\116\116\054\122\108\048\075\081\050\071\071\069\043\048\071\104\101\116\053\110\111\116\054\122\069\088\097\090\101","\071\065\074\053\098\117\102\122\089\116\071\087","\098\115\074\084\089\065\081\054\089\117\122\110\119\051\061\061","\071\117\081\106\090\043\107\105\089\097\101\053\090\065\101\078\068\082\061\061","\088\065\071\110\098\083\105\106\089\115\090\048\089\083\110\067\089\083\081\073\090\117\108\115";"\075\052\090\105\119\101\090\110\098\116\069\084\089\051\061\061","\075\052\071\114\090\065\071\100\108\047\071\047\108\075\122\054\108\115\098\061","\104\083\071\053\075\065\110\087\108\082\061\061";"\104\047\122\106\108\117\081\097\089\112\110\099\089\052\104\105\090\065\110\084\089\051\061\061";"\104\083\071\053\075\052\069\110\089\065\102\122\089\115\108\084","\098\052\071\097\108\083\071\076";"\099\083\110\078\068\082\061\061","\098\115\101\067\068\117\057\061","\075\083\102\106\098\083\071\069\089\115\104\043\068\117\107\110\048\083\101\087\098\083\071\076";"\075\115\101\078\068\117\101\076\119\082\061\061";"\119\083\101\115\108\071\104\084\071\115\101\087\068\116\107\085","\098\047\071\100\068\117\071\097\116\052\104\100\108\117\101\067\090\116\122\110","\099\116\107\122\089\097\101\099\098\117\110\097";"\104\052\122\084\090\117\081\097\099\065\071\105\089\065\110\087\108\082\061\061";"\099\116\107\122\089\097\101\122\089\047\107\053\098\117\081\078\108\048\061\061";"\075\054\069\101\088\043\102\050\048\071\071\099\048\071\074\099\104\075\054\086\071\097\071\043";"\119\052\071\114\090\065\071\100\108\047\071\047\108\075\107\077\119\082\061\061";"\075\115\101\087\108\065\074\109\075\083\105\100\089\052\071\097";"\075\052\069\100\068\117\081\053","\119\083\105\100\089\052\071\097\075\052\104\084\119\043\101\076\089\056\061\061";"\088\116\071\076\090\065\110\071\089\115\110\053\119\082\061\061","\098\083\074\084\089\065\104\084\090\083\081\075\068\117\054\110\119\051\061\061","\048\075\107\075\099\075\074\111\116\053\071\117\104\075\081\075\116\054\122\108\048\075\081\050\104\043\074\071\048\097\102\101\099\097\071\086\075\043\101\099\104\101\097\061","\071\115\101\087\068\116\107\085\048\047\071\115\108\051\061\061";"\075\065\074\053\068\117\074\087";"\099\117\054\082\119\115\074\083\108\117\104\069\089\117\122\054\119\083\051\061","\099\117\081\077\089\083\054\114\098\116\104\057\089\083\107\049\108\065\074\052\089\051\061\061";"\104\083\071\053\075\052\069\110\089\065\102\077\089\083\074\076\108\065\074\052\089\051\061\061","\075\115\074\047\090\117\075\061";"\071\083\074\054\089\115\104\048\089\083\110\067\089\083\070\061";"\048\083\074\087\098\083\074\078\090\065\110\084\089\097\109\106\119\052\107\086\108\097\104\110\098\116\104\085\048\047\071\115\108\051\061\061","\048\083\074\109\098\115\101\053\088\065\074\047\104\083\071\053\048\052\071\100\119\115\071\087\090\043\071\083\108\117\081\053\099\117\081\115\089\082\061\061";"\048\117\104\100\108\117\081\105\089\065\110\087\108\071\122\054\119\083\051\061","\075\047\071\053\068\065\102\110\119\052\107\087\108\116\107\067";"\088\083\081\101\090\115\071\087\090\056\061\061";"\099\117\081\067\090\065\101\087\098\083\071\122\089\115\108\084";"\075\054\069\101\088\043\102\050\104\043\101\107\048\075\090\101";"\099\083\110\076\089\065\110\087\108\054\107\082\119\115\071\110";"\104\043\101\107\048\075\090\101\075\051\061\061";"\071\117\081\106\090\056\061\061","\071\112\122\106\098\083\109\067","\099\083\110\097\089\115\071\081\075\083\105\084\090\056\061\061","\048\116\071\097\098\117\107\106\090\112\110\073\090\117\108\115";"\104\083\071\053\048\052\071\100\119\115\071\087\090\043\090\077\104\056\061\061","\088\065\074\105\108\065\071\097\104\065\110\078\108\075\122\054\108\115\098\061","\048\117\054\114\090\116\107\085","\108\115\110\047\068\112\104\050\119\115\071\109\098\117\110\087\119\082\061\061","\099\047\071\087\068\083\054\105\108\116\107\053\119\115\074\067\088\117\071\047\098\075\054\105\108\083\081\110\090\056\061\061";"\099\083\110\078\068\053\110\109\090\117\070\061","\104\043\071\065\104\051\061\061","\048\052\122\105\098\083\109\067\068\065\074\053","\071\112\122\106\089\115\109\110\090\056\061\061","\075\112\122\106\089\047\048\061","\048\117\107\053\068\116\108\110","\104\115\101\087\071\065\105\110\099\065\101\109\089\117\071\100";"\104\065\101\109\098\117\090\110\088\117\101\047\068\117\107\122\089\116\071\087","\048\052\071\097\108\083\071\076";"\104\083\071\053\075\052\069\110\089\065\102\043\108\116\107\078\119\115\110\082\090\065\110\084\089\051\061\061";"\088\115\071\052\071\065\110\109\108\116\079\061";"\071\112\122\106\089\115\109\110\090\077\079\061","\075\083\071\053\071\065\074\047\108\083\102\110";"\048\115\074\053\090\065\102\110\108\043\108\076\098\116\110\110\108\112\090\106\089\115\090\075\089\052\105\106\089\051\061\061","\099\083\110\078\068\053\090\100\108\117\071\087\104\115\074\078\090\116\057\061","\099\117\081\067\090\065\101\087\090\101\069\084\068\116\107\084\089\051\061\061";"\048\116\071\097\098\117\107\106\090\112\097\061";"\075\083\074\076\108\117\101\085\119\054\107\110\098\052\122\110\090\101\104\110\098\083\105\087\068\116\101\054\108\048\061\061";"\104\065\074\054\098\115\102\110\099\115\071\084\119\065\101\100\108\112\097\061";"\075\047\110\105\089\051\061\061";"\088\117\074\054\119\083\071\086\090\115\071\100";"\099\116\104\110\089\048\061\061","\048\083\074\076\108\043\122\076\089\083\074\097\057\051\061\061","\104\115\102\105\118\117\071\097\090\083\110\087\108\054\104\084\118\065\110\087","\071\065\074\053\098\117\102\069\089\115\104\048\068\112\110\067";"\099\116\107\071\089\115\110\053\104\117\081\110\089\116\097\061";"\099\116\107\122\089\097\101\043\090\117\081\047\108\117\074\087","\048\116\122\078\098\117\081\110\071\065\074\100\119\115\071\087\090\056\061\061";"\099\117\081\053\108\116\122\100\090\116\069\053\119\082\061\061","\104\065\110\067\119\065\101\053\098\083\051\061";"\117\115\074\087\108\048\061\061","\048\116\104\100\089\052\069\085\068\117\107\048\089\083\110\067\089\083\070\061","\075\054\069\101\088\043\102\050\048\071\071\099\048\071\074\069\075\101\069\057\099\075\071\043","\099\116\107\088\119\065\071\076\089\101\071\067\098\117\122\076\108\048\061\061","\048\115\071\053\090\083\071\110\089\110\104\085\108\075\071\081\108\116\057\061";"\071\112\122\106\098\083\109\067\088\083\108\075\068\065\071\075\119\115\101\097\108\048\061\061","\099\117\054\082\119\115\074\083\108\117\104\069\108\112\122\110\089\115\101\076\068\117\081\110\075\047\071\067\068\056\061\061";"\071\065\110\110\119\078\057\053","\088\065\071\053\068\065\101\076\075\065\074\106\119\083\074\087";"\098\047\071\106\089\065\104\110\119\110\101\054\108\116\071\110\071\065\110\109\108\116\079\061","\099\047\071\087\068\083\054\105\108\116\107\053\119\115\074\067\088\117\071\047\098\075\054\105\108\083\081\110\090\043\122\054\108\115\098\061","\104\083\071\053\104\053\107\043";"\098\117\122\067","\099\075\048\061";"\048\047\071\100\119\052\104\122\119\053\074\111";"\088\117\101\078\119\115\074\104\090\117\071\054\108\048\061\061";"\048\083\074\054\119\043\104\110\104\052\122\105\098\083\075\061";"\104\083\071\053\071\117\081\106\090\043\107\085\098\116\122\047\108\117\104\048\089\052\090\110\119\110\069\084\068\117\081\053\119\082\061\061";"\048\115\101\047\088\083\108\075\119\115\110\078\068\052\057\061";"\071\117\081\067\108\117\071\087\048\115\102\105\108\065\075\061","\119\083\109\054\089\065\102\050\098\117\081\097\116\083\107\100\089\052\107\067\098\115\074\087\108\116\057\061","\071\112\122\106\098\083\109\067\088\115\074\053\099\117\081\057\088\054\057\061","\075\083\102\106\098\083\071\069\089\115\104\043\068\117\107\110";"\098\083\105\105\119\115\090\110\119\082\061\061","\104\083\110\115\090\043\074\115\071\065\105\110\088\115\101\105\119\047\075\061";"\099\117\054\082\108\116\122\115\108\117\107\053\048\116\107\078\108\117\081\097\098\117\081\078\118\071\107\110\119\047\071\109","\108\065\110\115\108\115\110\078\090\117\102\053\118\075\110\043","\075\052\104\084\119\043\107\105\119\052\048\061","\075\116\071\105\068\083\110\087\108\054\069\105\089\065\053\061";"\048\075\107\075\099\075\074\111\116\053\071\117\104\075\081\075\116\054\122\108\048\075\081\050\075\110\104\073\116\053\107\086\088\110\104\069\099\075\081\101\075\051\061\061","\075\097\074\112\071\075\071\050\088\054\071\075\088\043\101\116";"\071\043\101\111\099\082\061\061","\075\054\069\101\088\043\102\050\048\071\071\099\048\071\074\099\104\075\108\099\104\071\107\079";"\048\052\122\106\119\112\069\076\068\117\081\047\075\065\074\106\119\083\074\087";"\099\116\107\107\089\052\071\087\090\065\071\097";"\075\065\074\053\068\117\074\087\119\082\061\061";"\090\065\101\100\108\083\071\053","\048\116\071\053\089\054\104\105\119\115\090\110\090\056\061\061","\104\047\122\105\089\117\075\061";"\098\047\071\115\108\047\107\050\098\117\122\084\090\115\071\050\119\065\101\087\108\065\071\109\068\117\057\061";"\088\065\074\105\108\065\071\097\104\065\110\078\108\048\061\061","\075\043\102\069\117\075\071\099\116\053\102\086\104\053\110\111","\075\052\071\082\108\116\122\078\068\065\101\100\108\083\071\100";"\090\065\101\114\089\065\075\061";"\099\116\107\122\089\117\054\054\089\115\075\061";"\088\115\074\087\088\065\071\053\068\065\101\076\075\065\074\106\119\083\074\087","\048\054\074\088\119\065\071\076\089\056\061\061";"\075\052\071\114\090\065\071\100\108\047\071\047\108\048\061\061","\088\065\071\110\098\083\105\106\089\115\090\048\089\083\110\067\089\083\070\061";"\071\112\122\106\089\115\109\110\090\112\057\061","\104\052\122\105\119\112\069\076\068\117\081\047\099\065\074\084\068\082\061\061";"\071\115\101\087\068\116\107\085","\098\116\122\110\089\115\043\102","\104\083\074\054\108\083\075\061","\048\115\102\105\108\065\071\065\089\112\071\100\119\047\097\061","\104\115\102\105\090\083\102\110\119\052\107\065\089\052\122\109";"\088\053\074\077\075\052\104\110\098\117\102\053\068\056\061\061";"\119\115\074\047\090\117\075\061";"\048\047\122\084\098\117\104\067\068\117\104\110";"\099\083\110\078\068\053\108\084\098\052\071\067";"\104\117\081\110\089\116\110\075\108\117\101\109","\104\065\071\115\108\117\081\067\068\116\108\110\119\082\061\061";"\071\117\081\106\090\043\090\071\099\075\048\061";"\088\047\071\109\098\115\110\087\108\054\069\084\068\116\107\084\089\051\061\061";"\098\117\102\076","\104\052\122\105\089\115\104\107\108\117\102\110\108\048\061\061";"\071\083\074\116\075\112\071\076\089\101\104\106\089\117\071\100","\068\116\107\075\098\117\102\110\089\047\048\061","\104\115\101\053\108\117\122\084\090\117\081\097\088\052\069\110\089\115\071\100";"\104\083\071\053\071\065\074\047\108\083\102\110","\071\117\081\097\108\116\122\085\098\117\081\097\108\117\104\071\119\112\069\110\119\097\105\105\089\115\048\061","\075\083\102\110\068\117\090\085\090\043\074\115\099\065\101\087\108\056\061\061","\104\083\071\053\099\116\104\110\089\075\107\084\089\083\102\097\089\052\090\087";"\104\083\071\053\071\065\110\109\108\048\061\061";"\104\083\071\053\048\115\071\067\090\043\054\105\119\043\108\084\119\110\071\087\068\116\048\061";"\075\047\071\053\068\065\102\110\119\052\107\048\119\115\071\078\068\116\107\106\089\083\070\061","\048\083\074\087\098\083\074\078\090\065\110\084\089\097\109\106\119\052\107\086\108\097\104\110\098\116\104\085","\048\115\074\067\119\053\110\109\089\116\071\087\108\048\061\061","\104\116\107\078\098\117\102\105\090\065\110\087\108\053\122\076\098\117\104\110";"\071\065\110\110\119\078\057\067";"\104\083\105\084\119\052\104\076\118\071\107\053\119\115\110\049\108\048\061\061";"\075\052\104\054\089\097\110\109\090\117\070\061";"\108\052\122\105\089\115\104\050\089\117\071\076\108\117\075\061","\099\083\110\078\068\053\090\100\108\117\071\087";"\090\065\101\100\108\083\071\053\104\115\074\078\090\116\057\061";"\088\116\110\071\089\047\107\110\108\117\081\073\089\065\101\097\108\071\104\106\089\117\071\100\104\116\108\110\089\047\104\065\119\115\101\109\108\048\061\061","\088\117\071\053\098\075\101\078\090\065\110\083\108\048\061\061";"\075\083\105\084\090\117\102\097\075\052\104\084\119\056\061\061";"\071\112\122\054\108\075\122\110\098\116\122\106\089\115\119\061","\048\083\074\076\108\043\122\076\089\083\074\097";"\089\117\101\070","\048\115\102\106\089\115\048\061","\098\116\122\110\089\115\043\061","\104\117\081\097\104\117\054\082\089\052\090\110\119\115\071\097","\088\117\101\097\075\116\071\110\108\117\081\067\088\117\101\087\108\065\101\053\108\048\061\061","\071\115\101\076\068\117\104\069\090\116\104\084\071\065\101\100\108\083\071\053";"\048\115\101\067\108\075\071\087\108\116\122\047\118\071\104\106\089\117\071\075\089\053\054\105\118\056\061\061";"\071\065\074\053\098\117\102\069\089\115\104\107\098\117\090\048\068\112\110\067";"\068\116\107\099\098\116\104\110\108\056\061\061";"\108\115\074\078\090\116\057\061","\104\115\110\100\108\117\122\076\089\083\074\097","\048\115\102\084\089\083\104\065\090\116\122\081","\104\075\081\077\088\054\071\111\071\043\071\099\116\054\107\075\048\071\122\075";"\048\052\071\100\119\083\071\097\075\052\104\084\089\115\071\122\108\065\074\076";"\119\052\069\110\098\100\069\053\098\116\122\047\108\116\048\061";"\048\075\107\075\099\075\074\111\116\053\071\117\104\075\081\075\116\054\122\108\048\075\081\050\075\054\071\048\104\071\122\077\099\043\101\099\104\053\071\099";"\048\115\071\100\119\083\071\100\068\083\110\087\108\082\061\061","\104\083\074\054\108\083\071\065\089\083\107\054\119\082\061\061";"\071\065\074\053\098\117\102\069\089\115\104\048\068\112\110\067\048\117\081\097\048\053\107\069\089\115\104\088\090\112\071\087","\098\117\054\114\090\116\107\085\116\083\107\084\089\115\104\106\090\065\110\084\089\051\061\061";"\048\083\105\110\098\116\069\088\068\065\074\053";"\104\112\071\087\108\083\071\084\089\110\104\106\089\117\071\100";"\119\052\104\105\119\047\104\050\090\065\110\109\108\048\061\061","\104\052\122\110\108\117\081\067\068\083\110\087\119\054\090\106\098\083\109\110\119\047\057\061";"\088\075\074\075\089\052\104\110\089\048\061\061";"\075\065\110\067\090\065\074\076\075\083\105\084\090\056\061\061","\099\116\107\071\089\115\110\053\104\047\122\106\108\117\081\097\089\112\097\061","\071\117\081\067\108\117\071\087\079\043\122\076\098\117\104\110\111\051\061\061","\048\047\071\100\068\117\071\097\071\112\122\110\098\116\107\054\119\115\075\061";"\075\052\071\114\090\065\071\100\108\047\071\047\108\071\107\053\108\117\101\076\090\065\051\061","\108\115\110\087\068\116\107\085\116\083\107\084\089\115\104\106\090\065\110\084\089\051\061\061","\071\065\074\053\098\117\102\069\089\115\104\048\068\112\110\067\099\083\110\078\068\082\061\061","\071\065\074\053\098\117\102\069\089\115\104\048\068\112\110\067\048\117\081\097\048\053\057\061","\071\065\101\100\108\083\071\053\075\052\069\110\098\083\110\115\068\117\057\061";"\090\112\122\054\108\071\074\114\108\117\101\100\068\117\081\047";"\048\116\071\047\089\117\071\087\090\101\122\054\089\115\071\073\090\117\108\115";"\048\115\074\067\119\053\054\084\108\112\057\061","\071\065\101\049\108\075\071\109\048\047\110\088\090\116\122\082\119\115\110\067\108\048\061\061","\048\053\074\107\048\097\101\075\116\053\102\086\104\054\074\101\071\097\071\111\071\101\074\071\088\097\108\122\088\101\104\101\075\097\071\043","\048\117\104\100\108\117\081\105\089\065\110\087\108\071\122\054\119\083\105\073\090\117\108\115";"\048\115\102\105\108\065\071\099\090\116\107\085";"\119\112\108\082","\048\053\107\075\089\052\104\105\089\043\110\109\090\117\070\061";"\104\116\108\106\119\083\107\110\119\115\101\053\108\048\061\061";"\075\083\105\100\089\052\071\097\088\083\108\077\089\083\081\078\108\117\101\076\089\117\071\087\090\056\061\061";"\071\065\071\105\089\075\107\105\098\083\105\110";"\088\117\071\105\089\110\107\053\119\115\071\105\068\082\061\061","\104\065\071\115\090\043\054\105\089\115\071\054\090\115\071\100\119\082\061\061";"\071\083\101\100\075\052\104\084\089\116\056\061";"\048\117\104\097\071\115\101\100\068\117\101\114\089\065\075\061","\099\083\071\110\119\043\110\053\075\115\074\076\089\065\110\087\108\082\061\061";"\088\065\110\067\090\065\071\087\108\116\079\061","\088\065\110\047\068\112\104\067\099\047\071\097\108\083\054\110\089\047\048\061";"\068\112\071\047\108\048\061\061","\075\052\090\105\119\065\122\105\098\083\076\061","\071\065\074\053\098\117\102\069\089\115\104\048\068\112\110\067\048\117\081\097\075\052\104\054\089\051\061\061"}local function j8(h)return k8[h-15342]end for h,K in ipairs({{1,286};{1,17};{18;286}})do while K[1]<K[2]do k8[K[1]],k8[K[2]],K[1],K[2]=k8[K[2]],k8[K[1]],K[1]+1,K[2]-1 end end do local h=string.sub local K={W=46,r=34,U=40,w=28;s=38;m=45,o=14;v=30;O=8,Y=27,f=49,["\052"]=55;i=33,t=23,["\051"]=32,G=21,q=60;K=20,S=54,["\048"]=16,y=42,d=50,L=44;["\055"]=10;k=13;M=3;c=18,e=5;N=35;h=17,j=41;["\047"]=39,T=47,C=51,J=61;E=1;["\050"]=31,x=63;H=62;I=2,["\057"]=12;z=9,l=25;V=15,n=37,A=6,R=48;P=58,["\056"]=0;["\054"]=53;b=24;a=36,B=59,g=11,["\049"]=43;X=19;Q=57,["\043"]=4;["\053"]=52,F=56;D=26;u=22,Z=29;p=7}local a=string.char local U=string.len local w=table.concat local F=table.insert local r=type local H=math.floor local v=k8 for N=1,#v,1 do local L=v[N]if r(L)=="\115\116\114\105\110\103"then local r=U(L)local Q={}local t=1 local i=0 local I=0 while t<=r do local U=h(L,t,t)local w=K[U]if w then i=i+w*64^(3-I)I=I+1 if I==4 then I=0 local h=H(i/65536)local K=H((i%65536)/256)local U=i%256 F(Q,a(h,K,U))i=0 end elseif U=="\061"then F(Q,a(H(i/65536)))if t>=r or h(L,t+1,t+1)~="\061"then F(Q,a(H((i%65536)/256)))end break end t=t+1 end v[N]=w(Q)end end end local h,K,a,U,w=_G,setmetatable,pairs,type,math local F=TMW local r=Action local H=r[j8(15569)]local v=r[j8(15482)]local N=r[j8(15511)]local L=r[j8(15465)]local Q=r[j8(15514)]local t=r[j8(15626)]local i=r[j8(15560)]local I=r[j8(15404)]local Z=r[j8(15442)]local p=Z:GetActiveUnitPlates()local V=r[j8(15461)]local W=r[j8(15495)]local R=r[j8(15415)]local B=R[j8(15530)]local c=ACTION_CONST_PORTRAIT_ROGUE local C=h[j8(15534)]local o=h[j8(15420)]local M=h[j8(15411)]local k=h[j8(15448)]local j=h[j8(15546)][j8(15503)]local P=h[j8(15453)]local n=h[j8(15562)]local z=h[j8(15573)]local b=h[j8(15517)]local m=C_Item[j8(15572)]local g=j8(15416)local G=j8(15536)local S=j8(15361)local x=j8(15599)local T=r[j8(15349)][j8(15378)][j8(15460)]local d=r[j8(15349)][j8(15378)][j8(15531)]local X=r[j8(15349)][j8(15378)][j8(15405)]function r.ShouldStopByGCD(h)return h:IsRequiredGCD()and(r[j8(15511)]()-r[j8(15424)]()>.25 and r[j8(15465)]()>=r[j8(15424)]()+.15)end function r.IsCastable(F,h,K,a,U,w)if U or(a or not F[j8(15587)]())and not F:ShouldStopByGCD()then if F[j8(15364)]==j8(15398)and(not F:IsBlockedBySpellLevel()and((not F[j8(15567)]or F:GetTalentTraits()~=0)and((K or not h or not F:HasRange()or F:IsInRange(h))and F:IsUsable(nil,w))))then return true end if F[j8(15364)]==j8(15473)then local a=F[j8(15513)]if a~=nil and((r[j8(15403)][j8(15513)]==a and(H(1,j8(15549)))[1]or r[j8(15481)][j8(15513)]==a and(H(1,j8(15549)))[2])and(F:IsUsable(nil,w)and(K or not h or not F:HasRange()or F:IsInRange(h))))then return true end end if F[j8(15364)]==j8(15446)and(r[j8(15500)]~=j8(15592)and((r[j8(15500)]~=j8(15345)or not r[j8(15457)][j8(15598)])and(H(1,j8(15446))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[j8(15364)]==j8(15491)and(r[j8(15500)]~=j8(15592)and((r[j8(15500)]~=j8(15345)or not r[j8(15457)][j8(15598)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(K or not h or not F:HasRange()or F:IsInRange(h))))))then return true end end return false end local e=K(r[B],{[j8(15370)]=r})local A=e[j8(15489)]local E=A[j8(15450)]local u=A[j8(15595)]local l=A[j8(15419)]local D={[j8(15494)]={j8(15418),j8(15368)};[j8(15621)]={j8(15418),j8(15368);j8(15470)},[j8(15622)]={j8(15418);j8(15368),j8(15346)};[j8(15359)]={j8(15418),j8(15368),j8(15581)},[j8(15608)]={j8(15418);j8(15368),j8(15346),j8(15581)};[j8(15597)]={j8(15418);j8(15477);j8(15368)},[j8(15401)]={[e[j8(15576)][j8(15513)]]=true,[e[j8(15594)][j8(15513)]]=true;[e[j8(15525)][j8(15513)]]=true;[e[j8(15483)][j8(15513)]]=true,[e[j8(15469)][j8(15513)]]=true,[e[j8(15395)][j8(15513)]]=true;[e[j8(15603)][j8(15513)]]=true;[e[j8(15487)][j8(15513)]]=true;[e[j8(15394)][j8(15513)]]=true}}local J=r[B]for h=1,#J,1 do local K=J[h]if U(K)==j8(15543)and K[j8(15364)]==j8(15473)then D[j8(15401)][K[j8(15513)]]=true end end local f={e[j8(15390)][j8(15513)],e[j8(15619)][j8(15513)];e[j8(15423)][j8(15513)],e[j8(15445)][j8(15513)],e[j8(15396)][j8(15513)]}local q={e[j8(15390)][j8(15513)];e[j8(15619)][j8(15513)];e[j8(15445)][j8(15513)]}local O,s,Y=false,{[j8(15564)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*l(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])~=0))/I:EnergyRegen()end local function y()local h=e[j8(15476)]:GetTalentTraits()if h==0 then return I:ComboPoints()end local K=I:HasAuraStacksBySpellID(e[j8(15371)][j8(15513)])local a=I:HasAuraBySpellID(e[j8(15558)][j8(15513)])~=0 if e[j8(15476)]:GetTalentTraits()==2 then if K==5 or K==2 then return w[j8(15389)]((I:ComboPoints()+2)+2*l(a),I:ComboPointsMax())end if K==4 or K==1 then return w[j8(15389)]((I:ComboPoints()+1)+1*l(a),I:ComboPointsMax())end end if e[j8(15476)]:GetTalentTraits()==1 then if K==5 or K==3 or K==1 then return w[j8(15389)]((I:ComboPoints()+1)+1*l(a),I:ComboPointsMax())end end return I:ComboPoints()end local function h8(h)if Q(h)then return true end end local K8={[193356]=j8(15412);[199600]=j8(15433);[193358]=j8(15582),[193357]=j8(15374);[199603]=j8(15520),[193359]=j8(15624)}local a8={[j8(15399)]=30;[j8(15612)]=0}local function U8()local h,K,a,U,F,r,H,v,N,L,Q,t=P()if U~=n(j8(15416))then return end if t~=315508 then return end if K==j8(15502)then a8[j8(15399)]=30 a8[j8(15612)]=z()return elseif K==j8(15532)then a8[j8(15399)]=30+w[j8(15389)](a8[j8(15399)]-w[j8(15512)](z()-a8[j8(15612)]),9)a8[j8(15612)]=z()return end end e[j8(15355)]:Add(j8(15529),j8(15628),U8)local w8=b(j8(15416))and#b(j8(15416))or 0 local F8=false local r8=0 local function H8()local h,K,a,U,F,r,H,v,N,L,Q,t=P()if U~=n(j8(15416))then return end if K~=j8(15388)then return end if t==e[j8(15397)][j8(15513)]then w8=w[j8(15389)](w8+1,I:ComboPointsMax())return end if t==e[j8(15499)][j8(15513)]or t==e[j8(15504)][j8(15513)]or t==e[j8(15516)][j8(15513)]or t==e[j8(15459)][j8(15513)]then if w8==0 then F8=false else w8=w[j8(15590)](w8-1,0)F8=true end end if t==e[j8(15516)][j8(15513)]then r8=z()end end e[j8(15355)]:Add(j8(15605),j8(15628),H8)local function v8(h)return I:GetTier(j8(15507))>=4 and(e[j8(15516)]:IsReadyByPassCastGCD(h,true)and(r8+5)-z()>0)end local function N8()local h=w[j8(15590)](a8[j8(15399)]-w[j8(15512)](z()-a8[j8(15612)]),0)local K=0 for a,U in a(K8)do local w,F=I:HasAuraBySpellID(a)if w>L()and w-h>.1 then K=K+1 end end return K end local function L8()local h=w[j8(15590)](a8[j8(15399)]-w[j8(15512)](z()-a8[j8(15612)]),0)local K=0 for a,U in a(K8)do local w,F=I:HasAuraBySpellID(a)if w>L()and h-w>.1 then K=K+1 end end return K end local function Q8()local h=w[j8(15590)](a8[j8(15399)]-w[j8(15512)](z()-a8[j8(15612)]),0)local K=0 for a,U in a(K8)do local w=I:HasAuraBySpellID(a)if w>L()and(h-w<=.1 and w-h<=.1)then K=K+1 end end return K end local function t8()return(L8()+Q8())+N8()end local function i8(h)local K=w[j8(15590)](a8[j8(15399)]-w[j8(15512)](z()-a8[j8(15612)]),0)local a,U=I:HasAuraBySpellID(h)if a>L()and a-K<=.1 then return true end end local function I8()return L8()+Q8()end local function Z8()local h=-100 for K,a in a(K8)do local U=I:HasAuraBySpellID(K)if U>L()and U>h then h=U end end return h end local function p8()local h=100 for K,a in a(K8)do local U,w=I:HasAuraBySpellID(K)if U>L()and U<h then h=U end end return h end local V8={[j8(15498)]={[1]=function(h)if e[j8(15428)]:AbsentImun(h,D[j8(15621)])and(e[j8(15428)]:IsReadyByPassCastGCD(h)and A[j8(15381)](e[j8(15428)][j8(15513)],h))then if A[j8(15586)]()and h==x then return e[j8(15559)]else return e[j8(15428)]end end end};[j8(15402)]={[1]=function(h)if e[j8(15610)]:IsReadyByPassCastGCD(h)and(e[j8(15610)]:AbsentImun(h,D[j8(15622)])and((I:HasAuraBySpellID({e[j8(15423)][j8(15513)];e[j8(15390)][j8(15513)],e[j8(15619)][j8(15513)];e[j8(15445)][j8(15513)]})==0 or H(2,j8(15438)))and((V(h)):HasBuffs(A[j8(15435)])==0 or(V(h)):HasDeBuffs(A[j8(15435)])==0)))then if A[j8(15586)]()and h==x then return e[j8(15373)]else return e[j8(15610)]end end end,[2]=function(h)if e[j8(15591)]:IsReadyByPassCastGCD(h)and(e[j8(15591)]:AbsentImun(h,D[j8(15622)])and(h~=x and((I:HasAuraBySpellID({e[j8(15423)][j8(15513)],e[j8(15390)][j8(15513)],e[j8(15619)][j8(15513)],e[j8(15445)][j8(15513)]})==0 or H(2,j8(15438)))and((V(h)):HasBuffs(A[j8(15435)])==0 or(V(h)):HasDeBuffs(A[j8(15435)])==0))))then return e[j8(15591)],true end end;[3]=function(h)if e[j8(15553)]:IsReadyByPassCastGCD(h)and(e[j8(15553)]:AbsentImun(h,D[j8(15622)])and((I:HasAuraBySpellID({e[j8(15423)][j8(15513)],e[j8(15390)][j8(15513)];e[j8(15619)][j8(15513)];e[j8(15445)][j8(15513)]})==0 or H(2,j8(15438)))and(I:IsBehind(.3)and((V(h)):HasBuffs(A[j8(15435)])==0 or(V(h)):HasDeBuffs(A[j8(15435)])==0))))then if A[j8(15586)]()and h==x then return e[j8(15607)]else return e[j8(15553)]end end end,[4]=function(h)if e[j8(15463)]:IsReadyByPassCastGCD(h)and(e[j8(15463)]:AbsentImun(h,D[j8(15622)])and((I:HasAuraBySpellID({e[j8(15423)][j8(15513)];e[j8(15390)][j8(15513)];e[j8(15619)][j8(15513)];e[j8(15445)][j8(15513)]})==0 or H(2,j8(15438)))and((V(h)):HasBuffs(A[j8(15435)])==0 or(V(h)):HasDeBuffs(A[j8(15435)])==0)))then if A[j8(15586)]()and h==x then return e[j8(15391)]else return e[j8(15463)]end end end};[j8(15431)]={[1]=function(h)if e[j8(15409)](nil,h,D[j8(15608)])and(e[j8(15428)]:IsInRange(h)and(e[j8(15352)]:IsReady(h)and(h~=x and((I:HasAuraBySpellID({e[j8(15423)][j8(15513)];e[j8(15390)][j8(15513)],e[j8(15619)][j8(15513)];e[j8(15445)][j8(15513)]})==0 or H(2,j8(15438)))and(I:IsStayingTime()>.2 and((V(h)):HasBuffs(A[j8(15435)])==0 or(V(h)):HasDeBuffs(A[j8(15435)])==0))))))then return e[j8(15352)],true end end;[2]=function(h)if e[j8(15409)](nil,h,D[j8(15608)])and(e[j8(15428)]:IsInRange(h)and(e[j8(15528)]:IsReady(h)and(h~=x and((I:HasAuraBySpellID({e[j8(15423)][j8(15513)];e[j8(15390)][j8(15513)],e[j8(15619)][j8(15513)];e[j8(15445)][j8(15513)]})==0 or H(2,j8(15438)))and((V(h)):HasBuffs(A[j8(15435)])==0 or(V(h)):HasDeBuffs(A[j8(15435)])==0)))))then return e[j8(15528)]end end}}local function W8(h,K)if(V(h)):IsBoss()or(V(h)):IsDummy()then return true end local a=e[j8(15479)](e[j8(15467)][j8(15513)])local U=a[1]return(V(h)):Health()>(((K*U)*1+1*#T)+.25*#d)+.15*#X end local function R8(h)return H(2,j8(15408))and(not e[j8(15365)]or not(i()):IsBreakAble(12))end RyanUnseenBladeTimer={[j8(15523)]=1,[j8(15376)]=0;[j8(15413)]=false;[j8(15509)]=nil;[j8(15443)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(K,h)if not h then if K[j8(15509)]then K[j8(15509)]:Cancel()K[j8(15509)]=nil end end local a=true if K[j8(15376)]>0 then K[j8(15376)]=K[j8(15376)]-1 a=false end if K[j8(15523)]>0 then K[j8(15523)]=K[j8(15523)]-1 end if a then K:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(h)if h[j8(15443)]then h[j8(15443)]:Cancel()h[j8(15443)]=nil end h[j8(15413)]=true h[j8(15443)]=C_Timer[j8(15480)](20,function()RyanUnseenBladeTimer[j8(15413)]=false RyanUnseenBladeTimer[j8(15523)]=RyanUnseenBladeTimer[j8(15523)]+1 RyanUnseenBladeTimer[j8(15443)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(h)if h[j8(15509)]then h[j8(15509)]:Cancel()h[j8(15509)]=nil end h[j8(15509)]=C_Timer[j8(15480)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[j8(15509)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(h)if h[j8(15509)]then h:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(K,h)K[j8(15523)]=K[j8(15523)]+h K[j8(15376)]=K[j8(15376)]+h end function RyanUnseenBladeTimer.ResetState(h)if h[j8(15509)]then h[j8(15509)]:Cancel()h[j8(15509)]=nil end if h[j8(15443)]then h[j8(15443)]:Cancel()h[j8(15443)]=nil end h[j8(15523)]=1 h[j8(15376)]=0 h[j8(15413)]=false end local B8=CreateFrame(j8(15538),j8(15585))B8:RegisterEvent(j8(15541))B8:RegisterEvent(j8(15360))B8:RegisterEvent(j8(15602))B8:RegisterEvent(j8(15628))B8:SetScript(j8(15456),function(h,K,...)if K==j8(15541)or K==j8(15360)then RyanUnseenBladeTimer:ResetState()elseif K==j8(15602)then local h,K,a,U,w=...if w and w>5 then RyanUnseenBladeTimer:ResetState()end elseif K==j8(15628)then local h,K,a,U,w,F,H,v,N,L,Q,t,i=P()if U~=n(j8(15416))then return end if K==j8(15388)and(i==e[j8(15363)]:GetSpellInfo()or i==e[j8(15467)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif K==j8(15458)and i==r[j8(15426)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif K==j8(15388)and i==e[j8(15459)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function c8(h)if not r[j8(15569)](2,j8(15393))then A[j8(15362)]=nil return false end if e[j8(15580)]:GetTalentTraits()==0 then A[j8(15362)]=nil return false end if not k()then A[j8(15362)]=nil return false end if(V(G)):HasDeBuffs(e[j8(15580)][j8(15513)],true)~=0 then A[j8(15362)]=G return end if(V(x)):HasDeBuffs(e[j8(15580)][j8(15513)],true)~=0 then A[j8(15362)]=x return end for h in a(p)do if(V(h)):HasDeBuffs(e[j8(15580)][j8(15513)],true)~=0 then A[j8(15362)]=h return end end A[j8(15362)]=nil end local C8=0 local function o8()if e[j8(15488)]:GetTalentTraits()==0 then C8=0 return false end local h,K,a,U,w,F,r,H,v,N,L,Q=P()if U~=n(j8(15416))then return end if K==j8(15437)and(Q==e[j8(15390)][j8(15513)]or Q==e[j8(15619)][j8(15513)]or Q==e[j8(15423)][j8(15513)]or Q==e[j8(15445)][j8(15513)])then C8=1 return end if K==j8(15388)then if Q==e[j8(15499)][j8(15513)]or Q==e[j8(15504)][j8(15513)]or Q==e[j8(15516)][j8(15513)]or Q==e[j8(15459)][j8(15513)]then C8=0 return end end end e[j8(15355)]:Add(j8(15444),j8(15628),o8)local function M8(h,K)if I:HasAuraBySpellID(e[j8(15504)][j8(15513)])==0 or e[j8(15382)]:ShouldStopByGCD()then return false end if not((V(h)):TimeToDie()>20 or(V(h)):IsBoss())then return false end if e[j8(15576)]:IsReady(g,true)and I:HasAuraBySpellID(e[j8(15452)][j8(15513)])==0 then return e[j8(15576)]:Show(K)end if e[j8(15403)]:IsReady()and(e[j8(15403)]:GetItemCategory()~=j8(15471)and(not D[j8(15401)][e[j8(15403)][j8(15513)]]and e[j8(15403)]:AbsentImun(h,D[j8(15597)])))then return e[j8(15403)]:Show(K)end if e[j8(15481)]:IsReady()and(e[j8(15481)]:GetItemCategory()~=j8(15471)and(not D[j8(15401)][e[j8(15481)][j8(15513)]]and e[j8(15481)]:AbsentImun(h,D[j8(15597)])))then return e[j8(15481)]:Show(K)end local a=e[j8(15403)][j8(15513)]or 1 local U=e[j8(15481)][j8(15513)]or 1 local F,r=m(a)local H,v=m(U)local N=w[j8(15357)]if e[j8(15403)][j8(15513)]==e[j8(15469)][j8(15513)]then if v~=0 then N=e[j8(15481)]:GetCooldown()end end if e[j8(15481)][j8(15513)]==e[j8(15469)][j8(15513)]then if r~=0 then N=e[j8(15403)]:GetCooldown()end end if e[j8(15469)]:IsReady(g,true)and(I:HasAuraStacksBySpellID(e[j8(15510)][j8(15513)])~=0 and N>20)then return e[j8(15469)]:Show(K)end if e[j8(15603)]:IsReady(g,true)and not s[j8(15564)]then return e[j8(15603)]:Show(K)end if e[j8(15394)]:IsReady(g,true)and((t8()>=4 or e[j8(15354)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(e[j8(15551)][j8(15513)])~=0 or e[j8(15547)]:GetTalentTraits()==0)or A[j8(15468)](h)<=20)then return e[j8(15394)]:Show(K)end end e[1]=nil e[2]=function(h)local K if W(S)then K=S elseif W(G)then K=G end if not K then return end local a,U,w,F,r=(V(K)):IsCastingRemains()if a>e[j8(15424)]()*2 then if not r and(e[j8(15428)]:IsReadyP(K,nil,true,true)and e[j8(15428)]:AbsentImun(K,D[j8(15621)],true))then return e[j8(15583)]:Show(h)end end if not Y[j8(15427)]and e[j8(15478)]:GetEquipped()then Y[j8(15427)]=true end if H(1,j8(15387))then v({1,j8(15387)},false)end end e[3]=function(h)local K=k()or t:IsEngage()local U=z()local F=C_Spell[j8(15449)](e[j8(15390)][j8(15513)])local v=C_Spell[j8(15449)](e[j8(15619)][j8(15513)])local Q=w[j8(15590)](F[j8(15399)],v[j8(15399)])r[j8(15489)][j8(15353)](j8(15617),RyanUnseenBladeTimer[j8(15523)])s[j8(15429)]=I:HasAuraBySpellID({e[j8(15390)][j8(15513)];e[j8(15619)][j8(15513)],e[j8(15445)][j8(15513)]})-L()>=.05 s[j8(15557)]=I:HasAuraBySpellID(e[j8(15423)][j8(15513)])-L()>=.05 s[j8(15564)]=I:HasAuraBySpellID(f)-L()>=.05 local function i()local K=y()if not A[j8(15586)]()then return false end if e[j8(15428)]:IsSpellInRange(G)then return false end if not F8 then return false end if K==0 then return false end if not e[j8(15522)]:IsReady(g,true)then return false end if e[j8(15454)]:GetCooldown()~=0 or e[j8(15551)]:GetSpellChargesFullRechargeTime()~=0 or e[j8(15354)]:GetCooldown()~=0 or e[j8(15504)]:GetCooldown()~=0 or e[j8(15397)]:GetCooldown()~=0 or e[j8(15440)]:GetCooldown()~=0 or e[j8(15550)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(e[j8(15522)][j8(15513)])~=0 then return e[j8(15430)]:Show(h)end return e[j8(15522)]:Show(h)end end if A[j8(15496)]()and not e[j8(15422)]:IsBlocked()then if e[j8(15478)]:GetEquipped()and t:IsEngage()then return e[j8(15422)]:Show(h)end if Y[j8(15427)]and(not e[j8(15478)]:GetEquipped()and not t:IsEngage())then return e[j8(15422)]:Show(h)end end local function W(U)local w,F,v,W,R,B=(V(U)):InfoGUID()local C=h8(U)local M=e[j8(15428)]:IsSpellInRange(U)local k=l(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])>0)local P=y()local n=I:ComboPointsMax()-P Y[j8(15609)]=(e[j8(15384)]:GetTalentTraits()~=0 or n>=(2+l(e[j8(15447)]:GetTalentTraits()~=0))+l(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])~=0))and I:Energy()>=50 Y[j8(15620)]=P>=(I:ComboPointsMax()-1)-l(s[j8(15564)]and e[j8(15472)]:GetTalentTraits()~=0 or(e[j8(15406)]:GetTalentTraits()~=0 or e[j8(15555)]:GetTalentTraits()~=0)and(e[j8(15384)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15464)][j8(15513)])~=0 or I:HasAuraBySpellID(e[j8(15371)][j8(15513)])~=0)))Y[j8(15539)]=(((((0+l(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])>39))+l(I:HasAuraBySpellID(e[j8(15575)][j8(15513)])>39))+l(I:HasAuraBySpellID(e[j8(15588)][j8(15513)])>39))+l(I:HasAuraBySpellID(e[j8(15565)][j8(15513)])>39))+l(I:HasAuraBySpellID(e[j8(15618)][j8(15513)])>39))+l(I:HasAuraBySpellID(e[j8(15369)][j8(15513)])>39)O=t8()==0 or(I:GetTier(j8(15579))>=4 or e[j8(15571)]:GetTalentTraits()~=0 or e[j8(15542)]:GetTalentTraits()~=0)and(I8()<=1 and(Y[j8(15539)]<5 or Z8()<42 or I:GetTier(j8(15579))<4))or(I:GetTier(j8(15579))>=4 or e[j8(15542)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15466)][j8(15513)])~=0 or e[j8(15571)]:GetTalentTraits()~=0 and e[j8(15354)]:GetTalentTraits()==0))and t8()<=2 or I:GetTier(j8(15579))>=4 and(I8()<5 and(Z8()<11 or e[j8(15354)]:GetTalentTraits()==0))or I:GetTier(j8(15579))<4 and(e[j8(15354)]:GetTalentTraits()==0 and(e[j8(15542)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(e[j8(15466)][j8(15513)])~=0 and(t8()<=2 and(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])==0 and(I:HasAuraBySpellID(e[j8(15575)][j8(15513)])==0 and I:HasAuraBySpellID(e[j8(15588)][j8(15513)])==0))))))local function m()if I:ComboPointsMax()==P then return e[j8(15522)]:Show(h)end if e[j8(15363)]:IsReady(U)then return e[j8(15363)]:Show(h)end if true then A[j8(15385)](h,c)return true end end local function S()if K then return false end if e[j8(15428)]:IsSpellInRange(U)then return false end if I:HasAuraBySpellID(e[j8(15348)][j8(15513)],true)~=0 then return false end local a,w=(V(G)):GetRange()local F=(V(g)):GetCurrentSpeed()if F<=0 then return false end local r=((w+5)/((F/100)*7)+e[j8(15424)]())-N()if e[j8(15390)]:IsReadyByPassCastGCD(g,true)and(Q==0 and(I:HasAuraBySpellID(q)==0 and I:HasAuraBySpellID(e[j8(15392)][j8(15513)])==0))then return e[j8(15390)]:Show(h)end if e[j8(15397)]:IsReady(g,true)and(r<=2 and O)then return e[j8(15397)]:Show(h)end if E[j8(15462)]~=g and(e[j8(15505)]:IsReady(E[j8(15462)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((V(E[j8(15462)])):HasBuffs({156779,136055})==0 and(not(V(E[j8(15462)])):IsMounted()and(not I[j8(15521)]()and r<=3)))))then return e[j8(15505)]:Show(h)end end local function x()if not A[j8(15544)](U)then return false end if Z:GetBySpell(e[j8(15428)],2)>=2 then for K in a(p)do if not A[j8(15544)](K)and u(K,e[j8(15428)])then return e[j8(15537)]:Show(h)end end end if i()then return true end if Y[j8(15620)]then return e[j8(15577)]:Show(h)end if e[j8(15363)]:IsReady(U)then return e[j8(15363)]:Show(h)end if e[j8(15615)]:IsReady(U)and(s[j8(15429)]and not M)then return e[j8(15615)]:Show(h)end return e[j8(15577)]:Show(h)end local function T()if e[j8(15589)]:IsReady(g)and((e[j8(15589)]:GetCooldown()==0 and e[j8(15492)]:GetCooldown()==0)and(I:HasAuraBySpellID({e[j8(15589)][j8(15513)];e[j8(15492)][j8(15513)]})==0 and(not e[j8(15382)]:ShouldStopByGCD()and(M and Y[j8(15620)]))))then return e[j8(15589)]:Show(h)end local K,a=C_Spell[j8(15503)](e[j8(15504)][j8(15513)])if(e[j8(15504)]:IsReady(U)or a and(not e[j8(15504)]:IsBlocked()and e[j8(15504)]:GetCooldown()<L()))and(((V(U)):CombatTime()>0 or(V(U)):IsDummy()or t:IsEngage())and(Y[j8(15620)]and(e[j8(15472)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15396)][j8(15513)])==0 or s[j8(15557)]))))then return e[j8(15504)]:Show(h)end if e[j8(15499)]:IsReady(U)and Y[j8(15620)]then return e[j8(15499)]:Show(h)end if e[j8(15615)]:IsReady(U)and(M and(e[j8(15472)]:GetTalentTraits()~=0 and(e[j8(15476)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(e[j8(15371)][j8(15513)])>=6 and(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])~=0 and P<=1 or I:HasAuraBySpellID(e[j8(15410)][j8(15513)])~=0)))))then return e[j8(15615)]:Show(h)end if e[j8(15467)]:IsReady(U)and e[j8(15384)]:GetTalentTraits()~=0 then return e[j8(15467)]:Show(h)end end local function d()if not C then return false end if e[j8(15363)]:ShouldStopByGCD()then return false end if not M then return false end if not K then return false end if not((V(U)):TimeToDie()>6 or(V(U)):IsBoss())then return false end if not e[j8(15551)]:IsReady(g,true)then if e[j8(15396)]:IsReady(g,true)then return e[j8(15396)]:Show(h)end return false end if not E[j8(15432)](U)then return false end local a=b(j8(15416))~=nil if(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2)and(e[j8(15580)]:GetCooldown()==0 and e[j8(15580)]:GetTalentTraits()~=0)then return e[j8(15551)]:Show(h)end if(e[j8(15406)]:GetTalentTraits()~=0 or e[j8(15459)]:GetTalentTraits()==0)and((e[j8(15504)]:GetCooldown()~=0 and I:HasAuraBySpellID(e[j8(15575)][j8(15513)])>4 or a)and(not(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2)or e[j8(15580)]:GetTalentTraits()==0))then return e[j8(15551)]:Show(h)end if e[j8(15519)]:GetTalentTraits()~=0 and(e[j8(15459)]:GetTalentTraits()~=0 and(e[j8(15459)]:GetCooldown()>30 and(z()-r8<=10 or not(e[j8(15519)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=4))))then return e[j8(15551)]:Show(h)end if e[j8(15551)]:GetSpellChargesFullRechargeTime()<15 and(not(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2)or e[j8(15580)]:GetTalentTraits()==0)or A[j8(15468)](U)<e[j8(15551)]:GetSpellCharges()*8 then return e[j8(15551)]:Show(h)end end local function X()if e[j8(15589)]:IsReady(g,true)and((e[j8(15589)]:GetCooldown()==0 and e[j8(15492)]:GetCooldown()==0)and(I:HasAuraBySpellID({e[j8(15589)][j8(15513)];e[j8(15492)][j8(15513)]})==0 and not e[j8(15382)]:ShouldStopByGCD()))then return e[j8(15589)]:Show(h)end local K,a=j(e[j8(15459)][j8(15513)])if(e[j8(15459)]:IsReady(U,true)or e[j8(15459)]:IsReady(g,true)or a and(e[j8(15459)]:GetTalentTraits()~=0 and(e[j8(15459)]:GetCooldown()==0 and not e[j8(15459)]:IsBlocked())))and(C and(M and((V(U)):TimeToDie()>=3 and P>=I:ComboPointsMax())))then return e[j8(15459)]:Show(h)end if e[j8(15516)]:IsReady(U,true)and e[j8(15428)]:IsInRange(U)then return e[j8(15516)]:Show(h)end if e[j8(15504)]:IsReady(U)and(((V(U)):CombatTime()>0 or(V(U)):IsDummy()or t:IsEngage())and((I:HasAuraBySpellID(e[j8(15575)][j8(15513)])~=0 or I:HasAuraBySpellID(e[j8(15504)][j8(15513)])<4 or e[j8(15350)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(e[j8(15410)][j8(15513)])==0 or e[j8(15613)]:GetTalentTraits()==0)))then return e[j8(15504)]:Show(h)end if e[j8(15499)]:IsReady(U)then return e[j8(15499)]:Show(h)end if e[j8(15347)]:IsReady(U)then return e[j8(15347)]:Show(h)end A[j8(15385)](h,c)return true end local function D()if e[j8(15397)]:IsReady(g,true)and(M and O)then return e[j8(15397)]:Show(h)end end local function J()if e[j8(15454)]:IsReady(U,true)and(C and(M and(not e[j8(15382)]:ShouldStopByGCD()and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])==0 and(not Y[j8(15620)]or e[j8(15506)]:GetTalentTraits()==0)or I:HasAuraBySpellID(e[j8(15343)][j8(15513)])~=0 and(e[j8(15506)]:GetTalentTraits()~=0 and(P<=2 and(e[j8(15551)]:GetSpellCharges()==0 or C8~=0 or not(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2))))or A[j8(15468)](U)<2))))then if A[j8(15586)]()and(e[j8(15406)]:GetTalentTraits()~=0 and(I:GetTier(j8(15507))>=2 and I:HasAuraBySpellID(q)~=0))then return e[j8(15568)]:Show(h)else return e[j8(15454)]:Show(h)end end if e[j8(15580)]:IsReady(U)and(not e[j8(15382)]:ShouldStopByGCD()and((not H(2,j8(15584))or not(V(j8(15599))):IsExists()or UnitIsUnit(j8(15599),U)or r[j8(15616)](j8(15599)))and(W8(U,5)and(((V(U)):TimeToDie()>5 or(V(U)):IsBoss())and(e[j8(15406)]:GetTalentTraits()~=0 and(C8~=0 or A[j8(15468)](U)<2 or e[j8(15551)]:GetSpellCharges()==0 or not(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2))or e[j8(15519)]:GetTalentTraits()~=0 and(P<I:ComboPointsMax()or e[j8(15476)]:GetTalentTraits()>1))))))then return e[j8(15580)]:Show(h)end if e[j8(15554)]:IsReady(g,true)and(R8(B)and(Z:GetBySpell(e[j8(15428)])>=2 and I:HasAuraBySpellID(e[j8(15554)][j8(15513)])<N()))then return e[j8(15554)]:Show(h)end if e[j8(15354)]:IsReady(g,true)and(C and(t8()>=4 and Q8()<=2 or Q8()>=5 and t8()==6))then return e[j8(15354)]:Show(h)end if D()then return true end if M and(C and(I:HasAuraBySpellID(q)==0 and M8(U,h)))then return true end if e[j8(15551)]:IsReady(g,true)and(C and(not e[j8(15363)]:ShouldStopByGCD()and(M and(K and(((V(U)):TimeToDie()>6 or(V(U)):IsBoss())and(E[j8(15432)](U)and(e[j8(15570)]:GetTalentTraits()~=0 and(e[j8(15547)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])~=0 and(not s[j8(15564)]and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])<2 and e[j8(15454)]:GetCooldown()>30)))))))))))then return e[j8(15551)]:Show(h)end if not s[j8(15564)]and((e[j8(15459)]:GetCooldown()==0 and e[j8(15459)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(e[j8(15578)][j8(15513)])>=4 or v8(U))and(Y[j8(15620)]and X()))then return true end if(not s[j8(15564)]and(e[j8(15472)]:GetTalentTraits()~=0 and(e[j8(15570)]:GetTalentTraits()~=0 and(e[j8(15547)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])~=0 and(Y[j8(15620)]and(e[j8(15454)]:GetCooldown()~=0 or not(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2)))or(e[j8(15406)]:GetTalentTraits()~=0 and I:GetTier(j8(15507))>=2)and(e[j8(15454)]:GetCooldown()==0 and P<=2))))))and d()then return true end if e[j8(15551)]:IsReady(g,true)and(C and(not e[j8(15363)]:ShouldStopByGCD()and(M and(K and(((V(U)):TimeToDie()>6 or(V(U)):IsBoss())and(E[j8(15432)](U)and(not s[j8(15564)]and((Y[j8(15620)]or e[j8(15472)]:GetTalentTraits()==0)and((e[j8(15570)]:GetTalentTraits()==0 or e[j8(15547)]:GetTalentTraits()==0 or e[j8(15472)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])~=0 and(e[j8(15547)]:GetTalentTraits()~=0 and e[j8(15570)]:GetTalentTraits()~=0)or(e[j8(15547)]:GetTalentTraits()==0 or e[j8(15570)]:GetTalentTraits()==0)and(e[j8(15384)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15464)][j8(15513)])==0 and(I:HasAuraStacksBySpellID(e[j8(15371)][j8(15513)])<6 and Y[j8(15609)])))or e[j8(15384)]:GetTalentTraits()==0 and(e[j8(15627)]:GetTalentTraits()~=0 or e[j8(15488)]:GetTalentTraits()~=0)))))))))))then return e[j8(15551)]:Show(h)end if e[j8(15344)]:IsReady(U)and((e[j8(15428)]:IsInRange(U)and H(2,j8(15372))or not H(2,j8(15372)))and(I[j8(15596)]()>4 and not s[j8(15564)]))then return e[j8(15344)]:Show(h)end local a=A[j8(15535)]()if I:HasAuraBySpellID(q)==0 and(a and a:Show(h))then return true end if e[j8(15601)]:IsReady(U,true)and(C and M)then return e[j8(15601)]:Show(h)end if e[j8(15606)]:IsReady(U,true)and(C and M)then return e[j8(15606)]:Show(h)end if e[j8(15600)]:IsReady(U,true)and(C and M)then return e[j8(15600)]:Show(h)end if e[j8(15377)]:IsReady(g)and(C and M)then return e[j8(15377)]:Show(h)end end local function f()if e[j8(15467)]:IsReady(U)and(e[j8(15384)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(e[j8(15464)][j8(15513)])~=0)then return e[j8(15363)]:Show(h)end if e[j8(15363)]:IsReady(U)and(RyanUnseenBladeTimer[j8(15523)]>0 and(not s[j8(15564)]and(e[j8(15384)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(e[j8(15578)][j8(15513)])<4 and not v8(U)))))then return e[j8(15363)]:Show(h)end if e[j8(15615)]:IsReady(U)and(M and(I:HasAuraBySpellID(q)==0 and(e[j8(15476)]:GetTalentTraits()~=0 and(e[j8(15486)]:GetTalentTraits()~=0 and(e[j8(15384)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15371)][j8(15513)])~=0 and I:HasAuraBySpellID(e[j8(15464)][j8(15513)])==0))))))then return e[j8(15615)]:Show(h)end if e[j8(15554)]:IsReady(g,true)and(R8(B)and(e[j8(15351)]:GetTalentTraits()~=0 and(Z:GetBySpell(e[j8(15428)])>=4 and(P<=2 or I:HasAuraBySpellID(e[j8(15343)][j8(15513)])==0 or e[j8(15519)]:GetTalentTraits()==0))))then return e[j8(15554)]:Show(h)end if e[j8(15554)]:IsReady(g,true)and(R8(B)and(e[j8(15351)]:GetTalentTraits()~=0 and(n==Z:GetBySpell(e[j8(15428)])+l(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])~=0)and(Z:GetBySpell(e[j8(15428)])>=3-l(e[j8(15406)]:GetTalentTraits()~=0)and e[j8(15476)]:GetTalentTraits()==1))))then return e[j8(15554)]:Show(h)end if e[j8(15615)]:IsReady(U)and(M and(I:HasAuraBySpellID(q)==0 and(e[j8(15476)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(e[j8(15371)][j8(15513)])~=0 and(I:HasAuraStacksBySpellID(e[j8(15371)][j8(15513)])>=6 or I:HasAuraBySpellID(e[j8(15371)][j8(15513)])<2)))))then return e[j8(15615)]:Show(h)end if e[j8(15615)]:IsReady(U)and(M and(I:HasAuraBySpellID(q)==0 and(e[j8(15476)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[j8(15371)][j8(15513)])~=0 and(n>=1+(l(e[j8(15407)]:GetTalentTraits()~=0)+l(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])~=0))*(e[j8(15476)]:GetTalentTraits()+1)or P<=l(e[j8(15455)]:GetTalentTraits()~=0))))))then return e[j8(15615)]:Show(h)end if e[j8(15615)]:IsReady(U)and(M and(I:HasAuraBySpellID(q)==0 and(e[j8(15476)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(e[j8(15371)][j8(15513)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or n<=1+l(I:HasAuraBySpellID(e[j8(15558)][j8(15513)])~=0)or e[j8(15407)]:GetTalentTraits()~=0 or e[j8(15486)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(e[j8(15464)][j8(15513)])==0)))))then return e[j8(15615)]:Show(h)end if e[j8(15516)]:IsReady(U,true)and(e[j8(15428)]:IsInRange(U)and not s[j8(15564)])then return e[j8(15516)]:Show(h)end local a,w=j(e[j8(15467)][j8(15513)])if(e[j8(15467)]:IsReady(U)or w and not e[j8(15467)]:IsBlocked())and e[j8(15384)]:GetTalentTraits()~=0 then return e[j8(15467)]:Show(h)end if e[j8(15363)]:IsReady(U)then return e[j8(15363)]:Show(h)end if e[j8(15615)]:IsReady(U)and(K and(I:EnergyPercentage()>=95 and((V(U)):HealthPercent()<100 and(not M and I:HasAuraBySpellID(q)==0))))then return e[j8(15615)]:Show(h)end if e[j8(15497)]:IsReady(g)and(M and I:EnergyDeficit()>=15+I:EnergyRegen())then return e[j8(15497)]:Show(h)end if e[j8(15524)]:AutoRacial(g)then return e[j8(15524)]:Show(h)end if e[j8(15380)]:IsReady(g)then return e[j8(15380)]:Show(h)end if e[j8(15356)]:IsReady(U)then return e[j8(15356)]:Show(h)end if e[j8(15518)]:IsReady(g)and M then return e[j8(15518)]:Show(h)end end if(V(U)):IsDead()then A[j8(15385)](h,c)return true end if(V(U)):HasDeBuffs(j8(15400))>0 and not K then A[j8(15385)](h,c)return true end if e[j8(15379)]:IsQueued()and((V(U)):CombatTime()~=0 or(V(U)):IsDummy()or(V(g)):CombatTime()~=0 or(V(U)):IsBoss())then e[j8(15515)](j8(15379))end if e[j8(15379)]:IsQueued()and not K then A[j8(15385)](h,c)return true end if not o(g,U)then A[j8(15385)](h,c)return true end if not A[j8(15434)]()and(H(2,j8(15441))and I:HasAuraBySpellID(e[j8(15348)][j8(15513)],true)~=0)then A[j8(15385)](h,c)return true end if A[j8(15358)](h,e[j8(15428)])then return true end if A[j8(15498)](h,U,V8,e[j8(15428)])then return true end if E[j8(15561)](h)then return true end if x()then return true end if S()then return true end if J()then return true end if s[j8(15564)]and T()then return true end if e[j8(15551)]:IsReady(g,true)and(C and(not e[j8(15363)]:ShouldStopByGCD()and(M and(K and(((V(U)):TimeToDie()>6 or(V(U)):IsBoss())and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])~=0 and(I:HasAuraBySpellID(e[j8(15343)][j8(15513)])<=1 and e[j8(15343)]:GetCooldown()>30)))))))then return e[j8(15551)]:Show(h)end if Y[j8(15620)]and X()then return true end if f()then return true end end local function R()local function K()if not A[j8(15434)]()then return false end if not A[j8(15386)]()then return false end local K=b(j8(15416))and#b(j8(15416))or 0 if e[j8(15397)]:IsReady(g,true)and((not(V(G)):IsExists()or not(V(G)):IsDummy())and(not C()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(e[j8(15348)][j8(15513)],true)==0 and(e[j8(15542)]:GetTalentTraits()~=0 and K<2)))))then return e[j8(15397)]:Show(h)end local a,F=t:GetPullTimer()local r=(w[j8(15590)](F,A[j8(15566)]())-U)+e[j8(15424)]()if e[j8(15348)]:IsReady(g)and(I:HasAuraBySpellID(f)~=0 and(C_Map[j8(15574)](g)~=2467 and(r<7+E[j8(15439)]and r>4)))then return e[j8(15348)]:Show(h)end if E[j8(15462)]~=g and(e[j8(15505)]:IsReady(E[j8(15462)])and(I:HasAuraBySpellID({57934;59628;1224098})==0 and((V(E[j8(15462)])):HasBuffs({156779;136055})==0 and(not(V(E[j8(15462)])):IsMounted()and(not I[j8(15521)]()and(r<=3.5 and r>0))))))then return e[j8(15505)]:Show(h)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then A[j8(15385)](h,c)return true end end local function a()if not A[j8(15496)]()then return false end if e[j8(15457)][j8(15414)]~=0 then return false end if not t:HasAnyAddon()then return false end if not H(1,j8(15626))then return false end if e[j8(15457)][j8(15526)]~=23 then return false end local K,a=t:GetPullTimer()local U=(w[j8(15590)](a,A[j8(15566)]())-z())+e[j8(15424)]()if e[j8(15454)]:IsReady(g,true)and(e[j8(15540)]:GetTalentTraits()~=0 and(U>=1 and U<=3))then return e[j8(15454)]:Show(h)end end local function F()if not A[j8(15496)]()then return false end if not A[j8(15386)]()then return false end if I:HasAuraBySpellID(e[j8(15348)][j8(15513)],true)~=0 then return false end local K=(A[j8(15611)]()-U)+e[j8(15424)]()if K<-10 then return false end if E[j8(15462)]~=g and(e[j8(15505)]:IsReady(E[j8(15462)])and(I:HasAuraBySpellID({57934;1224098})==0 and((V(E[j8(15462)])):HasBuffs({156779,136055})==0 and(not(V(E[j8(15462)])):IsMounted()and(not I[j8(15521)]()and(K<=3.5 and K>0))))))then return e[j8(15505)]:Show(h)end if e[j8(15397)]:IsReady(g,true)and(K<=-2 and(K>-4 and O))then return e[j8(15397)]:Show(h)end end local function r()if not A[j8(15436)]()then return false end local K=t:GetTimer(j8(15475))if K==0 or K==-1 then return false end if e[j8(15554)]:IsReady(g,true)and(K<=3.9 and K>2.1)then return e[j8(15554)]:Show(h)end if E[j8(15462)]~=g and(e[j8(15505)]:IsReady(E[j8(15462)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((V(E[j8(15462)])):HasBuffs({156779;136055})==0 and(not(V(E[j8(15462)])):IsMounted()and(not I[j8(15521)]()and(K<=.9 and K>0))))))then return e[j8(15505)]:Show(h)end if e[j8(15397)]:IsReady(g,true)and(K<=1 and(K>0 and O))then return e[j8(15397)]:Show(h)end end if H(2,j8(15556))and(e[j8(15390)]:IsReady(g,true)and(Q==0 and(not M()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(e[j8(15348)][j8(15513)],true)==0 and(I:HasAuraBySpellID(q)==0 and(I:HasAuraBySpellID(e[j8(15392)][j8(15513)])==0 or e[j8(15547)]:GetTalentTraits()==0 or I:HasAuraBySpellID(e[j8(15392)][j8(15513)])~=0 and I:HasAuraBySpellID(e[j8(15423)][j8(15513)])<1)))))))then return e[j8(15390)]:Show(h)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(e[j8(15445)][j8(15513)])==0 and I:CastTimeSinceStart()>=1.6)then if e[j8(15483)]:IsReady(g,true)and I:HasAuraBySpellID(e[j8(15493)][j8(15513)])==0 then return e[j8(15483)]:Show(h)end local K=H(2,j8(15508))==1 and e[j8(15485)]or e[j8(15451)]if K:IsReady(g,true)and(I:HasAuraBySpellID(K[j8(15513)])==0 or A[j8(15611)]()-U>1 and I:HasAuraBySpellID(K[j8(15513)])<2520 or e[j8(15548)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(e[j8(15421)][j8(15513)])==0 or A[j8(15434)]()and((V(G)):IsExists()and((V(G)):IsBoss()and I:HasAuraBySpellID(K[j8(15513)])<300)))then return K:Show(h)end local a if H(2,j8(15545))==1 or e[j8(15563)]:GetTalentTraits()==0 and e[j8(15501)]:GetTalentTraits()==0 then a=e[j8(15533)]elseif e[j8(15563)]:GetTalentTraits()~=0 then a=e[j8(15563)]elseif e[j8(15501)]:GetTalentTraits()~=0 then a=e[j8(15501)]end if a:IsReady(g,true)and(I:HasAuraBySpellID(a[j8(15513)])==0 or A[j8(15611)]()-U>1 and I:HasAuraBySpellID(a[j8(15513)])<2520 or A[j8(15434)]()and((V(G)):IsExists()and((V(G)):IsBoss()and I:HasAuraBySpellID(a[j8(15513)])<300)))then return a:Show(h)end end local v=b(j8(15416))and#b(j8(15416))or 0 if e[j8(15397)]:IsReady(g,true)and((not(V(G)):IsExists()or not(V(G)):IsDummy())and(M()and(not C()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(e[j8(15348)][j8(15513)],true)==0 and(e[j8(15542)]:GetTalentTraits()~=0 and v<2))))))then return e[j8(15397)]:Show(h)end if i()then return true end if K()then return true end if a()then return true end if F()then return true end if r()then return true end end local function B()local K=I:IsCasting()or I:IsChanneling()if K==e[j8(15459)]:GetSpellInfo()and(e[j8(15354)]:GetTalentTraits()~=0 and(e[j8(15476)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return e[j8(15527)]:Show(h)end if E[j8(15561)](h)then return true end A[j8(15385)](h,c)return true end if A[j8(15593)](h)then return true end if(I:IsCasting()or I:IsChanneling())and B()then return true end if C()then A[j8(15385)](h,c)return true end if I:HasAuraBySpellID(460013)~=0 then A[j8(15385)](h,c)return true end c8(h)A[j8(15353)](j8(15604),A[j8(15362)])if A[j8(15537)](h,e[j8(15428)])then return true end if not K and R()then return true end if E[j8(15623)](h)then return true end if A[j8(15586)]()and((V(x)):IsExists()and A[j8(15498)](h,x,V8,e[j8(15428)]))then return true end if(V(G)):IsEnemy()and W(G)then return true end if E[j8(15561)](h)then return true end if A[j8(15425)](h,e[j8(15428)])then return true end end e[4]=function() end e[5]=function()F:Fire(j8(15417))local h=(V(G)):IsExists()and G or g local K=select(6,(V(h)):InfoGUID())local a={e[j8(15463)],e[j8(15610)];e[j8(15553)]}for h,K in ipairs(a)do if K:IsQueued()and not A[j8(15381)](K[j8(15513)])then K:SetQueue()e[j8(15474)](K:Info()..j8(15366),nil)end end end e[6]=function(h)if H(2,j8(15614))and((V(S)):IsExists()and(select(6,(V(S)):InfoGUID())~=179733 and(W(S)and(V(S)):IsTotem())))then return e[j8(15490)]:Show(h)end if e[j8(15500)]==j8(15592)and A[j8(15498)](h,j8(15552),V8,e[j8(15428)])then return true end end e[7]=function(h)if e[j8(15500)]==j8(15592)and A[j8(15498)](h,j8(15375),V8,e[j8(15428)])then return true end end e[8]=function(h)if e[j8(15383)]:IsReady(g)and(A[j8(15586)]()and(not C()and(I:HasAuraBySpellID(e[j8(15625)][j8(15513)])==0 and(e[j8(15500)]~=j8(15592)and e[j8(15500)]~=j8(15345)))))then return e[j8(15383)]:Show(h)end if e[j8(15500)]==j8(15592)and A[j8(15498)](h,j8(15367),V8,e[j8(15428)])then return true end local K=j8(15599)if not W(K)then return end local a,U,w,F,r=(V(K)):IsCastingRemains()if a>e[j8(15424)]()*2 then if not r and(e[j8(15428)]:IsReadyP(K,nil,true,true)and e[j8(15428)]:AbsentImun(K,D[j8(15621)],true))then return e[j8(15484)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Gq={"\110\076\099\112\070\098\067\117\113\114\109\067\057\051\067\081\070\121\061\061";"\121\088\109\050\079\116\108\100\079\067\047\067\079\116\118\067\049\088\121\061";"\104\088\085\075\084\119\085\103\070\065\085\065\070\104\109\114\070\076\057\061","\057\116\109\067\079\076\083\056";"\043\110\114\081\049\076\099\051\070\110\047\098\057\116\109\103\079\088\047\067";"\110\110\099\114\107\119\070\100\049\076\084\100\084\101\118\048\079\103\118\103\070\110\084\050\049\088\047\067\049\075\118\048\113\119\104\069\049\088\118\067\079\119\081\069\079\051\109\086\070\110\108\048\071\069\061\061";"\079\110\072\087","\104\098\109\050\079\114\109\100\084\119\072\048\113\110\099\106","\079\076\099\048\116\088\118\100\079\051\056\050\079\076\049\061","\085\076\072\106\113\116\108\080\104\051\085\048\084\119\067\106\070\081\061\061","\104\119\099\050\049\051\099\106\070\110\047\071\079\076\067\076\070\121\061\061","\047\051\085\048\085\110\073\050\084\083\108\080\057\116\109\065\070\110\047\121\079\088\084\067\049\067\118\100\113\110\073\048\049\081\061\061","\078\116\085\048\113\110\056\068\084\119\104\061";"\078\104\099\104\079\088\047\067\079\121\061\061";"\047\119\085\068\084\119\068\120\084\119\072\112\113\051\085\103\049\048\114\068\049\076\090\083\070\110\109\114\070\076\057\061","\085\098\067\081\070\121\061\061";"\057\116\109\067\079\076\083\061","\043\051\067\106\070\088\108\075\057\110\073\067","\104\051\067\112\070\110\073\117\070\110\121\061";"\104\051\068\103\079\088\085\111\078\051\070\077\079\051\073\117\070\110\072\112\079\110\085\106\084\066\061\061","\104\083\114\114\079\098\047\050\049\119\056\050\070\116\107\061","\047\119\072\120\113\119\067\106\070\114\108\117\079\088\085\106\070\098\109\067\079\066\061\061","\043\051\067\117\113\048\084\103\070\110\085\106","\043\110\073\111\113\116\108\117\049\076\067\090\113\110\073\068\084\119\085\077\057\116\109\106\057\110\084\067\121\065\085\076\070\069\061\061";"\047\065\109\050\070\110\073\111\079\098\067\043\079\088\047\068\084\119\067\100\079\069\061\061","\085\119\099\048\057\110\056\109\079\116\085\106","\121\051\099\106\057\051\099\117\084\119\067\100\079\111\090\050\049\088\108\089\070\111\047\067\057\116\047\080\121\065\085\076\070\069\061\061","\085\051\072\103\104\088\047\100\079\116\066\061","\070\119\085\068\084\119\068\090\057\116\109\115\116\051\114\068\116\051\108\100\079\076\047\050\084\119\067\100\079\069\061\061","\047\119\067\120\057\110\109\112\070\085\118\080\082\116\122\061";"\085\119\099\048\057\110\056\118\079\076\047\108\057\110\084\121\113\098\067\120","\043\051\067\117\113\048\084\103\070\110\085\106\047\076\099\117\084\116\122\061","\049\051\068\050\084\067\099\115\113\110\073\065\049\051\109\068\079\076\085\097\057\051\099\106\070\119\067\048\113\110\099\106","\043\116\108\078\079\119\099\048\085\098\109\050\079\076\090\067\084\083\109\112\079\051\108\115\070\110\121\061";"\104\088\085\075\084\119\085\103\070\065\085\065\070\085\108\048\070\110\072\112\084\119\069\061";"\047\119\072\103\113\051\085\120\084\083\073\050\070\051\068\048\121\065\085\076\070\069\061\061";"\085\076\067\117\113\110\099\114\049\114\070\067\079\076\099\090\049\081\061\061","\121\076\085\103\049\051\085\103\113\051\085\103\104\076\072\065\070\104\056\100\121\081\061\061","\121\116\085\048\079\114\047\068\049\076\084\067\084\066\061\061","\121\048\108\104\079\088\047\068\079\083\067\090\084\110\087\061","\047\051\085\048\121\088\085\103\049\076\085\106\084\083\084\077\047\066\061\061","\047\083\085\119\047\069\061\061";"\043\116\108\108\079\088\085\106\084\119\085\111";"\047\076\072\048\070\110\109\100\084\110\073\111\121\051\099\050\079\111\068\067\057\110\047\120","\047\051\085\048\121\065\067\078\049\119\085\112\079\083\056\050\079\110\067\048\070\110\047\078\049\119\085\112\079\066\061\061";"\057\110\056\112";"\070\119\085\068\084\119\068\090\057\116\109\115\116\051\108\100\079\076\047\050\084\119\067\100\079\069\061\061","\049\051\068\050\084\067\099\117\079\051\073\111\113\116\047\050\079\051\087\061";"\049\051\108\067\079\065\047\097\049\051\072\048\084\116\109\068\084\119\067\100\079\069\061\061","\104\051\056\050\057\051\085\118\079\076\047\083\113\110\108\067";"\104\076\099\065\084\110\104\061","\078\119\067\120\084\119\085\106\070\116\107\061";"\043\051\067\111\079\076\085\073\104\051\068\100\084\083\070\100\057\088\085\120","\121\065\085\103\049\088\047\109\049\048\099\052";"\104\088\047\100\049\066\061\061","\121\114\099\078\049\119\085\112\079\066\061\061","\121\076\099\120\049\048\114\100\070\098\122\061";"\121\051\099\106\057\051\099\117\084\119\067\100\079\111\090\050\049\088\108\089\070\111\047\067\057\116\047\080";"\121\088\109\050\049\098\118\112\113\110\073\065\104\119\099\050\049\051\099\106","\110\110\099\114\107\119\070\100\049\076\084\100\084\101\118\048\079\103\118\103\070\110\084\050\049\088\047\067\049\075\118\048\113\119\104\069\049\088\118\067\079\119\081\053\107\066\061\061","\107\098\109\067\079\110\099\051\070\110\121\069\070\065\109\100\079\043\118\047\084\110\085\114\070\043\081\069\085\119\072\103\070\051\085\048\107\119\067\120\107\083\067\090\079\116\085\106\070\121\061\061","\047\051\085\048\043\116\047\067\079\104\108\100\079\051\056\111\079\088\084\106";"\043\116\108\109\079\111\072\043\057\110\067\111","\085\076\072\106\113\116\108\080";"\043\110\073\111\113\116\108\117\049\076\067\090\113\110\073\068\084\119\085\077\057\116\109\106\057\110\084\067","\113\116\108\043\057\116\047\067\070\066\061\061","\043\110\073\117\057\116\118\068\057\051\067\048\057\116\047\067\070\066\061\061";"\121\116\085\048\079\048\072\048\084\119\072\117\113\081\061\061";"\104\114\118\072\078\083\056\097\121\048\072\078\085\072\099\078\085\104\108\077\047\085\108\078";"\043\083\085\118\078\083\085\043","\121\048\099\108\121\111\072\104\116\048\056\089\047\114\099\072\085\111\085\052\085\072\099\085\078\111\070\109\078\072\047\072\104\111\085\083","\104\065\067\068\079\069\061\061","\085\119\085\068\079\104\108\068\057\051\068\067";"\043\104\121\061";"\121\076\099\120\049\048\067\090\079\116\085\106\070\121\061\061","\043\110\073\077\079\051\114\075\057\116\047\122\079\051\108\115\070\119\099\088\079\069\061\061";"\043\110\114\081\049\076\099\051\070\110\047\098\057\116\109\103\079\088\047\067\121\065\085\076\070\069\061\061";"\070\119\085\068\084\119\068\090\057\116\109\115\116\051\090\050\079\076\084\120\057\076\072\106\070\085\099\117\079\051\073\111\113\116\047\050\079\051\087\061","\049\051\068\103\079\088\085\111\104\088\047\100\049\083\072\112\079\066\061\061","\070\076\099\117\084\116\122\061","\043\110\073\111\113\116\108\117\049\076\067\090\113\110\073\068\084\119\085\077\057\116\109\106\057\110\084\067\121\065\085\076\070\067\108\048\070\110\072\112\084\119\069\061","\043\051\067\117\113\048\067\090\084\110\087\061";"\104\088\047\067\057\110\056\048\113\066\061\061";"\078\110\072\115\070\104\070\114\079\076\108\048\113\110\099\106\121\051\072\117\113\119\085\111\047\098\067\106\057\110\114\050\057\081\061\061","\043\065\085\106\113\051\114\068\070\116\108\048\049\076\099\120\078\110\085\065\057\104\114\068\070\051\073\067\084\083\109\114\070\076\057\061","\121\116\085\065\079\110\085\106\084\072\109\114\079\076\104\061","\049\051\067\106\070\051\056\067\116\088\047\068\049\076\084\067\084\066\061\061","\049\088\085\075\084\119\085\103\070\065\085\065\070\104\108\077\049\081\061\061";"\121\110\114\081\079\119\067\076\082\110\067\106\070\114\118\100\113\116\108\100\079\111\047\067\057\065\085\076\070\069\061\061";"\047\110\072\103\079\098\067\101\084\116\109\120\084\066\061\061";"\079\065\085\090\057\076\085\103";"\121\065\109\067\057\110\090\118\057\076\056\067","\043\116\108\078\049\119\085\112\079\072\085\120\057\110\109\112\070\121\061\061";"\084\116\108\067\116\051\108\068\084\116\108\048\113\110\108\097\070\076\067\112\079\119\085\103","\079\110\099\114\049\051\085\100\084\076\085\103";"\047\051\085\048\085\119\099\065\070\051\056\067";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\121\048\108\118\079\076\047\078\084\098\085\106","\047\098\109\068\070\051\099\106\085\119\085\090\049\119\085\103\070\110\047\101\079\119\072\111\070\116\122\061";"\104\119\067\117\113\114\118\100\057\051\090\067\084\066\061\061";"\084\119\072\075\079\119\104\061";"\085\098\084\050\049\088\047\104\113\119\085\071\079\076\067\076\070\121\061\061";"\049\098\109\067\121\051\099\090\057\076\072\048\121\051\068\067\057\051\090\120";"\043\051\067\117\113\081\061\061","\085\098\109\050\057\051\090\120\078\051\070\104\113\119\085\104\049\076\072\111\070\121\061\061";"\121\051\072\114\049\088\047\050\057\114\108\081\057\116\047\048\070\116\107\061";"\121\110\114\081\079\119\067\076\082\110\067\106\070\114\118\100\113\116\108\100\079\069\061\061","\104\088\047\114\079\076\085\111","\104\051\056\067\070\116\066\061","\043\051\067\117\113\048\070\100\057\088\085\120";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\104\088\047\114\079\069\061\061";"\104\116\085\068\113\051\067\106\070\114\118\068\079\119\048\061","\047\076\099\103\057\051\085\111\043\110\073\111\084\110\108\048\113\110\099\106","\121\048\108\067\070\066\061\061","\078\110\099\114\049\051\085\089\084\076\085\103";"\121\076\056\050\079\076\047\120\113\110\047\067\121\065\085\076\070\069\061\061","\047\051\085\048\104\088\118\067\079\119\056\083\070\116\108\117\049\076\067\081\084\119\067\100\079\069\061\061";"\043\110\073\048\070\116\109\103\084\116\118\048\049\081\061\061";"\047\051\085\048\104\088\118\067\079\119\056\109\079\076\070\100";"\047\119\085\068\070\119\056\073\104\119\099\050\049\051\099\106","\049\076\099\065\084\110\104\061";"\121\065\085\076\070\065\122\061";"\104\088\085\075\084\119\085\103\070\065\085\065\070\121\061\061","\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\043\047\104\114\089\085\111\085\083";"\049\119\056\068\082\110\085\103","\070\065\085\106\057\088\047\050\079\051\087\061";"\121\110\073\117\070\116\108\048\049\076\072\112\121\051\072\112\079\066\061\061";"\121\051\056\067\057\116\109\104\113\119\085\116\113\116\047\106\070\116\108\120\070\116\108\101\084\110\070\076","\084\119\067\090\070\121\061\061","\070\076\067\065\113\098\047\097\049\076\085\090\057\110\067\106\049\081\061\061","\107\066\061\061";"\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\118\104\072\118\122\043\104\085\083\116\048\047\089\104\048\104\061","\078\119\067\065\113\098\047\120\043\065\085\111\070\051\114\067\079\065\121\061","\085\098\109\050\057\051\090\120","\047\110\073\051\070\110\073\100\079\121\061\061","\085\119\067\067\049\117\122\048";"\043\065\085\106\113\051\114\068\070\116\108\048\049\076\099\120\078\110\085\065\057\104\114\068\070\051\073\067\084\066\061\061";"\085\098\109\050\057\051\090\120\078\076\099\048\043\110\073\122\078\114\122\061","\043\110\073\120\084\119\072\106\084\072\118\100\113\116\108\100\079\069\061\061","\070\119\099\048\116\051\070\050\079\076\067\120\113\119\085\103\116\051\108\100\079\076\047\050\084\119\067\100\079\069\061\061","\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120","\047\051\099\114\070\051\085\119\079\051\108\114\049\081\061\061";"\078\110\067\120\084\119\085\103\078\119\099\117\113\048\073\078\084\119\099\117\113\081\061\061";"\085\076\085\106\079\051\114\100\084\116\108\116\079\088\085\106\070\098\122\061","\104\051\072\081";"\121\116\085\065\079\110\085\106\084\072\109\114\079\076\085\101\084\110\070\076","\104\051\067\106\113\116\108\048\070\116\109\078\084\098\109\050\113\051\104\061";"\047\051\085\048\121\076\085\120\084\083\114\068\049\083\070\100\049\067\085\106\113\116\121\061","\121\076\099\048\084\119\056\067\070\083\070\112\057\116\067\067\070\098\084\050\079\076\084\104\079\088\068\050\079\069\061\061","\121\051\068\067\057\051\090\077\085\072\121\061";"\085\110\073\050\084\083\108\068\079\111\072\048\084\119\072\117\113\081\061\061";"\121\116\047\103\079\088\118\080\113\110\108\121\079\051\067\120\079\051\087\061","\085\119\068\050\049\088\047\112\070\085\047\067\057\121\061\061","\121\116\109\048\070\116\109\050\057\110\056\121\049\076\085\117\113\116\108\050\079\051\087\061","\057\076\072\120\113\110\122\061";"\057\051\047\097\049\051\099\100\079\069\061\061";"\121\104\108\104\043\104\099\052\116\048\085\110\047\104\073\104\116\114\109\070\121\104\073\097\047\104\073\110\047\104\073\089\078\085\099\104\104\111\072\077\043\048\067\052\047\081\061\061","\107\119\067\106\107\072\118\108\084\110\056\048\113\116\118\112\113\110\085\103\107\119\068\068\079\076\047\112\070\116\107\106";"\084\119\072\103\070\051\085\048";"\104\119\099\048\113\110\099\106\049\081\061\061","\104\051\085\048\085\119\099\065\070\051\056\067";"\047\119\085\068\084\119\068\120\084\119\072\112\113\051\085\103\049\048\114\068\049\076\112\061","\085\072\047\083\104\051\056\050\070\119\085\103","\085\104\073\109\085\072\099\083\047\085\108\104\104\111\099\070\047\104\121\061";"\121\110\099\072";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\121\048\122\061","\070\116\068\081\113\116\109\068\084\119\067\100\079\067\047\050\079\110\104\061";"\104\051\068\050\084\069\061\061";"\043\116\108\043\070\110\072\111\082\121\061\061";"\057\076\099\100\079\119\073\114\079\110\109\067\049\069\061\061";"\121\110\114\075\084\116\108\080","\085\083\072\052\043\081\061\061","\085\076\072\112\113\110\047\118\084\116\047\100\085\119\072\103\070\051\085\048";"\047\119\067\120\079\088\109\050\070\110\073\048\070\110\121\061";"\104\051\068\050\084\111\047\067\057\065\085\076\070\069\061\061","\121\076\072\065\078\051\070\104\049\076\067\117\113\088\122\061";"\121\048\108\120","\043\110\073\120\084\119\072\106\057\051\085\109\079\076\070\100","\085\098\109\050\079\076\090\067\084\077\083\061";"\078\110\085\048\057\104\072\117\084\119\067\051\070\121\061\061";"\070\110\070\076\070\110\108\048\113\116\070\067\116\088\108\081\070\110\073\111\116\051\108\081";"\047\051\072\103\049\076\099\048\070\104\114\100\084\116\108\067\079\088\070\067\049\069\061\061";"\043\104\073\077\121\085\118\118\121\048\067\104\121\085\047\072";"\043\110\073\067\084\076\067\048\057\110\109\050\079\119\085\072\079\076\121\061","\047\065\109\067\070\110\047\100\079\121\061\061","\121\110\109\120\070\110\073\048\043\110\114\114\079\069\061\061";"\085\051\099\116\104\098\085\112\079\072\047\050\079\110\085\103";"\121\051\099\106\049\088\121\061","\121\076\056\050\079\076\047\120\113\110\047\067","\078\119\067\106\070\051\085\103\113\110\073\065\047\119\072\103\113\051\073\067\049\088\108\101\084\110\070\076","\057\065\109\067\057\110\112\061","","\043\116\108\043\070\116\108\048\113\110\073\065";"\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\118\104\072\118\122\043\104\085\083";"\113\110\073\120\070\116\109\048","\085\119\072\103\070\051\085\048\104\088\118\067\057\051\067\076\113\110\122\061";"\104\076\085\117\079\088\109\111\104\088\084\068\049\119\109\068\057\051\112\061";"\084\116\108\067\116\051\070\050\079\119\085\103";"\084\119\072\103\070\051\085\048\047\076\099\117\084\116\122\061";"\047\098\085\106\070\051\085\100\079\067\047\050\079\110\085\103";"\049\076\085\090\079\088\070\067";"\085\083\114\116\116\114\109\070\121\104\073\097\085\085\118\083\121\085\047\072\116\048\067\052\116\114\109\118\078\111\084\072","\085\119\067\090\070\121\061\061";"\104\119\056\068\082\110\085\103","\104\051\068\068\070\119\099\088\079\110\085\112\070\066\061\061";"\085\104\073\109\085\072\099\083\043\104\085\083";"\070\076\099\115\116\088\047\068\049\076\084\067\084\072\099\117\079\088\085\106\084\066\061\061";"\047\051\085\048\047\048\108\083","\079\110\099\114\049\051\085\100\084\076\085\103\047\119\099\104","\104\119\099\050\049\051\099\106\121\076\099\090\057\069\061\061";"\084\116\108\067\116\051\070\050\079\119\056\067\049\069\061\061";"\078\110\072\120\084\119\085\103\121\116\108\120\057\116\108\120\113\110\073\118\084\116\109\068","\104\088\084\068\049\119\109\068\057\051\112\061";"\047\051\072\103\049\076\099\048\070\121\061\061";"\047\051\085\048\104\119\067\106\070\081\061\061","\047\076\085\068\049\069\061\061","\078\110\099\090\070\110\073\048\084\110\114\089\070\111\047\067\049\088\118\068\113\116\107\061","\047\110\073\111\047\110\114\081\079\088\084\067\049\076\085\111";"\079\110\067\106";"\110\076\099\106\070\121\061\061";"\121\104\108\104\043\104\099\052\116\048\085\110\047\104\073\104\116\114\109\070\121\104\073\097\104\083\114\085\078\072\047\109\104\083\056\109\047\085\107\061","\085\119\068\103\079\088\084\106\104\098\109\067\057\051\067\120\113\110\099\106","\047\088\109\100\084\110\073\111\043\119\085\068\079\119\067\106\070\081\061\061";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\043\051\067\117\113\081\061\061","\078\119\067\065\113\098\047\088\070\110\067\065\113\098\047\078\113\119\067\051";"\085\110\073\050\084\083\067\120\085\110\073\050\084\066\061\061";"\121\076\056\100\079\051\047\119\084\116\109\073","\121\051\068\067\057\116\118\078\113\119\099\048\047\076\099\117\084\116\122\061","\113\098\085\065\070\121\061\061";"\104\119\099\100\079\072\109\067\049\051\099\114\049\076\108\067";"\047\051\099\114\070\051\104\061";"\121\116\085\048\079\114\047\068\049\076\084\067\084\083\085\087\057\051\056\114\049\051\067\100\079\065\122\061";"\043\051\067\111\079\076\085\073\104\051\068\100\084\066\061\061";"\104\051\068\103\079\088\085\111\070\110\047\078\084\110\070\076\079\051\108\068\084\119\067\100\079\069\061\061","\047\119\085\068\070\119\056\073\104\119\099\050\049\051\099\106\047\119\099\048","\104\076\072\117\113\110\072\112\049\081\061\061";"\047\076\067\103\070\110\109\112\079\051\099\111","\047\076\056\068\082\110\085\111\084\051\067\106\070\114\047\100\082\119\067\106","\049\076\085\065\070\110\073\097\049\051\072\048\084\116\109\068\084\119\085\111";"\043\116\108\085\079\076\067\048\047\065\109\050\070\110\073\111\079\098\111\061";"\047\076\072\106\078\051\070\071\079\076\067\051\070\116\122\061","\104\098\109\050\079\065\121\061";"\104\111\099\098\085\104\085\097\121\085\108\078\121\085\108\078\043\104\073\118\085\083\067\089\078\069\061\061";"\085\098\109\050\079\076\090\067\084\077\107\061","\043\116\109\100\079\067\084\050\049\076\104\061","\049\088\047\100\049\083\047\100\085\098\122\061";"\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\043\047\104\070\043\047\085\108\107","\049\051\108\067\079\065\047\097\070\110\070\076\070\110\108\048\113\116\070\067\116\051\114\068\082\072\099\120\084\119\072\117\113\088\122\061","\121\116\109\117\057\110\073\067\104\098\085\112\049\051\104\061";"\104\088\047\114\079\111\067\090\084\110\087\061";"\049\051\072\076\070\085\047\100\085\076\072\106\113\116\108\080","\113\110\114\081\049\076\099\051\070\110\047\097\070\051\072\103\049\076\099\048\070\121\061\061","\121\051\099\112\070\083\109\112\079\051\099\111";"\121\076\056\050\079\076\121\061";"\121\051\068\067\057\116\118\078\113\119\099\048","\047\065\109\050\070\110\073\111\079\098\111\061","\047\119\085\068\084\119\068\090\057\116\109\115";"\116\114\099\050\079\076\047\067\082\066\061\061";"\078\048\099\077\104\088\047\067\057\110\056\048\113\066\061\061";"\121\051\099\112\070\083\109\112\079\051\099\111\122\069\061\061","\085\098\109\050\079\076\090\067\084\066\061\061";"\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\043\047\104\114\089\085\111\085\083\116\048\047\089\104\048\104\061";"\049\051\099\103\084\066\061\061","\043\116\108\109\079\111\072\083\084\110\073\065\070\110\099\106","\085\110\073\050\084\083\084\085\043\104\121\061","\043\119\072\120\104\088\047\068\084\083\072\106\082\104\047\121\104\081\061\061","\104\076\072\106\070\119\099\090\104\051\068\103\079\088\085\111","\085\110\073\050\084\066\061\061","\043\116\108\085\079\076\067\048\047\110\073\067\079\116\111\061","\047\076\072\048\070\110\109\100\084\110\073\111\121\051\099\050\079\067\047\068\113\110\056\120";"\121\051\072\114\049\088\047\050\057\114\108\081\057\116\047\048\070\116\109\083\070\110\109\114\070\076\057\061","\084\116\118\081\070\116\109\097\079\119\067\090\113\116\047\097\070\110\073\067\049\076\084\073";"\121\116\118\081\079\119\067\067\070\066\061\061","\047\119\072\090\057\110\084\067\104\119\068\073\049\048\067\090\084\110\087\061";"\047\119\085\076\070\110\073\120\113\116\070\067\049\081\061\061";"\121\076\085\103\049\051\085\103\113\051\067\106\070\081\061\061";"\043\119\072\106\070\083\099\076\047\076\072\048\070\121\061\061";"\049\098\070\081";"\078\065\085\090\057\076\067\106\070\114\118\100\113\116\108\100\079\069\061\061","\078\116\085\112\084\119\067\085\079\076\067\048\049\081\061\061","\104\065\085\081\084\098\085\103\070\121\061\061";"\104\051\099\112\070\110\072\080\049\114\108\067\057\088\109\067\084\072\047\067\057\051\068\106\113\116\072\114\070\121\061\061","\121\051\099\090\057\076\072\048\078\119\099\065\047\051\085\048\121\088\085\103\049\076\085\106\084\083\085\051\070\110\073\048\043\110\073\076\079\081\061\061";"\085\076\072\106\113\116\108\080\121\065\085\076\070\069\061\061";"\047\119\072\090\057\110\084\067\078\110\072\065\113\110\108\109\079\116\085\106","\047\111\085\118\104\069\061\061","\104\051\108\067\079\065\047\089\070\111\109\112\079\051\099\111\121\065\085\076\070\069\061\061","\057\116\109\067\079\076\083\103";"\104\051\108\067\079\065\047\089\070\111\109\112\079\051\099\111";"\078\110\072\120\084\119\085\103\121\116\108\120\057\116\108\120\113\110\087\061","\057\116\109\067\079\076\083\120","\113\110\073\097\057\051\099\100\079\119\047\100\084\051\073\120","\043\116\108\109\079\110\114\114\079\076\104\061";"\047\083\072\108\121\104\084\072\104\069\061\061"}local function tq(I)return Gq[I-63116]end for I,T in ipairs({{1;293};{1,9},{10,293}})do while T[1]<T[2]do Gq[T[1]],Gq[T[2]],T[1],T[2]=Gq[T[2]],Gq[T[1]],T[1]+1,T[2]-1 end end do local I=string.len local T={c=61,B=0;P=40,["\057"]=24;O=27,s=43,v=1;u=35;W=56,U=21,F=25,R=30;b=7,t=23,m=9;X=55;y=16,["\047"]=17;E=32,k=8,C=37;d=47,Y=15;L=38;f=60,["\049"]=28;I=57;["\055"]=10,n=22;z=12,x=51;A=39;K=34,j=46,w=6,r=53,l=13;["\050"]=41,H=5,T=29;V=42,["\053"]=58;Q=48,["\054"]=59,["\043"]=18;a=31,["\056"]=49,["\051"]=54;M=3,["\048"]=52,o=36,D=33,N=19;i=62,q=26;G=11;S=4;J=63;p=44,g=50,["\052"]=14;e=2,Z=45,h=20}local K=table.concat local W=type local Y=math.floor local g=Gq local f=string.char local r=table.insert local j=string.sub for M=1,#g,1 do local L=g[M]if W(L)=="\115\116\114\105\110\103"then local W=I(L)local R={}local O=1 local u=0 local z=0 while O<=W do local I=j(L,O,O)local K=T[I]if K then u=u+K*64^(3-z)z=z+1 if z==4 then z=0 local I=Y(u/65536)local T=Y((u%65536)/256)local K=u%256 r(R,f(I,T,K))u=0 end elseif I=="\061"then r(R,f(Y(u/65536)))if O>=W or j(L,O+1,O+1)~="\061"then r(R,f(Y((u%65536)/256)))end break end O=O+1 end g[M]=K(R)end end end local I,T,K,W,Y,g,f=_G,setmetatable,pairs,type,math,error,table local r=TMW local j=Action local M=j[tq(63312)]local L=f[tq(63325)]local R=j[tq(63221)]local O=j[tq(63285)]local u=j[tq(63332)]local z=j[tq(63166)]local Q=j[tq(63179)]local v=j[tq(63182)]local s=j[tq(63328)]local l=j[tq(63404)]local c=l:GetActiveUnitPlates()local x=j[tq(63392)]local y=C_Item[tq(63187)]local i=j[tq(63393)]local U=M[tq(63367)]local p=ACTION_CONST_PORTRAIT_ROGUE local q=I[tq(63350)]local C=I[tq(63168)]local A=I[tq(63275)]local B=I[tq(63137)]local G=I[tq(63407)]local t=I[tq(63389)]local F=r[tq(63243)]local b=I[tq(63201)]local k=I[tq(63181)][tq(63218)]local o=I[tq(63317)]local e=j[tq(63177)]local d=T(j[U],{[tq(63382)]=j})local a=tq(63249)local m=tq(63283)local w=tq(63220)local Z=tq(63205)local V=d[tq(63197)]local P=V[tq(63176)]local X=V[tq(63297)]local n=V[tq(63294)]local D={[tq(63265)]={tq(63151),tq(63398)};[tq(63348)]={tq(63151),tq(63398);tq(63207)},[tq(63290)]={tq(63151),tq(63398);tq(63165)},[tq(63235)]={tq(63151),tq(63398);tq(63374)};[tq(63222)]={tq(63151),tq(63398),tq(63165),tq(63374)},[tq(63156)]={tq(63151),tq(63409),tq(63398)},[tq(63155)]={tq(63151),tq(63398);tq(63309),tq(63165)},[tq(63163)]={tq(63117);tq(63307)};[tq(63238)]={tq(63144),tq(63232);tq(63233),tq(63340);tq(63298);tq(63192),360806,20066;d[tq(63379)][tq(63199)]},[tq(63159)]={[d[tq(63183)][tq(63199)]]=true;[d[tq(63273)][tq(63199)]]=true,[d[tq(63261)][tq(63199)]]=true,[d[tq(63267)][tq(63199)]]=true,[d[tq(63406)][tq(63199)]]=true}}local E=j[U]for I=1,#E,1 do local T=E[I]if W(T)==tq(63225)and T[tq(63141)]==tq(63385)then D[tq(63159)][T[tq(63199)]]=true end end local function J(...)local I={...}local T=tq(63316)for I,K in K(I)do T=T..(tostring(K)..tq(63255))end print(T)end local H={[tq(63279)]=false,[tq(63245)]=false;[tq(63171)]=false,[tq(63376)]=false}local function S(I)if d[tq(63344)]==tq(63142)or d[tq(63344)]==tq(63402)or d[tq(63302)][tq(63191)]then return 500 end if(x(I)):HealthPercent()==0 then return 0 end if(x(I)):HealthPercent()==100 then return 500 end return(x(I)):TimeToDie()end local function N()if not R(2,tq(63289))then return false end return true end local function h(I)local T,K,W,Y,g,f=(x(I)):InfoGUID()if f==229537 then return false end if Q(I)then return true end end local Iq=j[tq(63198)][tq(63380)][tq(63125)]local Tq=j[tq(63198)][tq(63380)][tq(63296)]local Kq=j[tq(63198)][tq(63380)][tq(63195)]local function Wq(I,T)if(x(I)):IsBoss()or(x(I)):IsDummy()then return true end local K=d[tq(63241)](d[tq(63295)][tq(63199)])local W=K[1]return(x(I)):Health()>(((T*W)*1+1*#Iq)+.25*#Tq)+.15*#Kq end local function Yq(I,T)if not d[tq(63228)]:IsInRange(I)then return false end if d[tq(63292)]:ShouldStopByGCD()then return false end local K=d[tq(63303)][tq(63199)]or 1 local W=d[tq(63368)][tq(63199)]or 1 local Y,g=y(K)local f,r=y(W)local j=0 if V[tq(63390)][d[tq(63303)][tq(63199)]]and(not V[tq(63390)][d[tq(63368)][tq(63199)]]or g>=r)then j=1 end if V[tq(63390)][d[tq(63368)][tq(63199)]]and(not V[tq(63390)][d[tq(63303)][tq(63199)]]or r>g)then j=2 end if d[tq(63183)]:IsReady(a,true)and s:HasAuraBySpellID(d[tq(63152)][tq(63199)])==0 then return d[tq(63183)]:Show(T)end if d[tq(63303)]:IsReady()and(d[tq(63303)]:GetItemCategory()~=tq(63167)and(not D[tq(63159)][d[tq(63303)][tq(63199)]]and(d[tq(63303)]:AbsentImun(I,D[tq(63156)])and(j==1 and((x(m)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0 or V[tq(63254)](I)<=20)or j==2 and(not d[tq(63368)]:IsReady()or(x(m)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0 and d[tq(63381)]:GetCooldown()>20)or j==0))))then return d[tq(63303)]:Show(T)end if d[tq(63368)]:IsReady()and(d[tq(63368)]:GetItemCategory()~=tq(63167)and(not D[tq(63159)][d[tq(63368)][tq(63199)]]and(d[tq(63368)]:AbsentImun(I,D[tq(63156)])and(j==2 and((x(m)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0 or V[tq(63254)](I)<=20)or j==1 and(not d[tq(63303)]:IsReady()or(x(m)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0 and d[tq(63381)]:GetCooldown()>20)or j==0))))then return d[tq(63368)]:Show(T)end if d[tq(63261)]:IsReady(a,true)and s:HasAuraStacksBySpellID(d[tq(63210)][tq(63199)])~=0 then return d[tq(63261)]:Show(T)end end d[tq(63175)][tq(63293)]=function()return not d[tq(63175)]:IsBlocked()and(not d[tq(63175)]:IsBlockedByQueue()and(d[tq(63175)]:IsCastable(a,true,true,true)and not d[tq(63292)]:ShouldStopByGCD()))end local gq={}local fq={}local function rq(I)local T=1 for K=1,#I[tq(63246)],1 do local Y=I[tq(63246)][K]local g=Y[1]local f=Y[2]if f then if(x(tq(63249))):HasBuffs(g,true)>0 then local I=W(f)if I==tq(63216)then T=T*f elseif I==tq(63250)then T=T*f()end end else if W(g)==tq(63250)then T=T*g()end end end return T end local function jq()e:Add(tq(63345),tq(63196),function()local I,T,W,Y,g,f,j,M,L,R,O,u=G()if Y~=t(a)then return end if T==tq(63194)then local I=gq[u]if I then local T=rq(I)I[tq(63146)][M]={[tq(63146)]=T;[tq(63327)]=r[tq(63253)];[tq(63397)]=true}end elseif T==tq(63318)or T==tq(63371)then local I=fq[u]if I then local T=gq[I]if T and T[tq(63146)][M]then T[tq(63146)][M][tq(63397)]=true elseif T then local I=rq(T)T[tq(63146)][M]={[tq(63146)]=I,[tq(63327)]=r[tq(63253)];[tq(63397)]=true}end end elseif T==tq(63248)then local I=fq[u]if I then local T=gq[I]if T and T[tq(63146)][M]then T[tq(63146)][M][tq(63397)]=false end end elseif T==tq(63330)or T==tq(63288)then for I,T in K(gq)do if T[tq(63146)][M]then T[tq(63146)][M]=nil end end end end)end local function Mq(I)local T=F(I)if T then return tq(63185)..(T..tq(63282))else return tq(63131)end end local function Lq(...)local I={...}local T=I[1]local K=T if W(I[2])==tq(63216)then K=I[2]L(I,2)end L(I,1)fq[K]=T gq[T]={[tq(63246)]=I,[tq(63146)]={}}end local function Rq(I,T)if gq[T][tq(63146)]then local K=gq[T][tq(63146)][t(I)]return K and(K[tq(63397)]and K[tq(63146)])or 0 else g(Mq(T))end end jq()Lq(d[tq(63338)][tq(63199)],{function()if s:HasAuraBySpellID({d[tq(63202)][tq(63199)],d[tq(63202)][tq(63199)]+2})~=0 then return 1.5 else return 1 end end})Lq(d[tq(63405)][tq(63199)],{function()return 1 end})local function Oq()local I=2*s:SpellHaste()return I end Oq=d[tq(63209)](Oq)local uq={[tq(63242)]={[1]=function(I)if d[tq(63338)]:AbsentImun(I,D[tq(63348)])and(d[tq(63338)]:IsReadyByPassCastGCD(I)and(d[tq(63369)]:GetTalentTraits()~=0 and(I~=Z and(s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63408)][tq(63199)],d[tq(63329)][tq(63199)];d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)]})-z()>=.4 or s:HasAuraBySpellID(d[tq(63202)][tq(63199)])-z()>.4 or s:HasAuraBySpellID(d[tq(63202)][tq(63199)]+2)-z()>.4))))then return d[tq(63338)]end end;[2]=function(I)if d[tq(63228)]:AbsentImun(I,D[tq(63348)])and d[tq(63228)]:IsReadyByPassCastGCD(I)then if V[tq(63304)]()and I==Z then return d[tq(63234)]else return d[tq(63228)]end end end},[tq(63301)]={[1]=function(I)if d[tq(63338)]:AbsentImun(I,D[tq(63348)])and(d[tq(63338)]:IsReadyByPassCastGCD(I)and(d[tq(63369)]:GetTalentTraits()~=0 and(I~=Z and(s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63408)][tq(63199)],d[tq(63329)][tq(63199)];d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)]})-z()>=.4 or s:HasAuraBySpellID(d[tq(63202)][tq(63199)])-z()>.4 or s:HasAuraBySpellID(d[tq(63202)][tq(63199)]+2)-z()>.4))))then return d[tq(63338)]end end,[2]=function(I)if d[tq(63379)]:IsReadyByPassCastGCD(I)and(d[tq(63379)]:AbsentImun(I,D[tq(63290)])and((s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63208)][tq(63199)];d[tq(63160)][tq(63199)],d[tq(63408)][tq(63199)]})==0 or R(2,tq(63213)))and(x(I)):HasBuffs(V[tq(63347)])==0))then if V[tq(63304)]()and I==Z then return d[tq(63352)]else return d[tq(63379)]end end end,[3]=function(I)if d[tq(63378)]:IsReadyByPassCastGCD(I)and(d[tq(63378)]:AbsentImun(I,D[tq(63290)])and(I~=Z and((s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63208)][tq(63199)];d[tq(63160)][tq(63199)],d[tq(63408)][tq(63199)]})==0 or R(2,tq(63213)))and(x(I)):HasBuffs(V[tq(63347)])==0)))then return d[tq(63378)],true end end,[4]=function(I)if d[tq(63355)]:IsReadyByPassCastGCD(I)and(d[tq(63355)]:AbsentImun(I,D[tq(63290)])and((s:HasAuraBySpellID({d[tq(63128)][tq(63199)],d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)];d[tq(63408)][tq(63199)]})==0 or R(2,tq(63213)))and(s:IsBehind(.3)and(x(I)):HasBuffs(V[tq(63347)])==0)))then if V[tq(63304)]()and I==Z then return d[tq(63266)]else return d[tq(63355)]end end end,[5]=function(I)if d[tq(63357)]:IsReadyByPassCastGCD(I)and(d[tq(63357)]:AbsentImun(I,D[tq(63290)])and((s:HasAuraBySpellID({d[tq(63128)][tq(63199)],d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)],d[tq(63408)][tq(63199)]})==0 or R(2,tq(63213)))and(x(I)):HasBuffs(V[tq(63347)])==0))then if V[tq(63304)]()and I==Z then return d[tq(63178)]else return d[tq(63357)]end end end},[tq(63360)]={[1]=function(I)if d[tq(63310)](nil,I,D[tq(63222)])and(d[tq(63228)]:IsInRange(I)and(d[tq(63153)]:IsReady(I)and(I~=Z and((s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)];d[tq(63408)][tq(63199)]})==0 or R(2,tq(63213)))and(x(I)):HasBuffs(V[tq(63347)])==0))))then return d[tq(63153)],true end end;[2]=function(I)if d[tq(63310)](nil,I,D[tq(63222)])and(d[tq(63228)]:IsInRange(I)and(d[tq(63236)]:IsReady(I)and(I~=Z and((s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63208)][tq(63199)];d[tq(63160)][tq(63199)],d[tq(63408)][tq(63199)]})==0 or R(2,tq(63213)))and((x(I)):HasBuffs(V[tq(63347)])==0 or(x(I)):HasDeBuffs(V[tq(63347)])==0)))))then return d[tq(63236)]end end}}local zq={[tq(63322)]=false,[tq(63212)]=false;[tq(63363)]=false;[tq(63154)]=false,[tq(63203)]=false,[tq(63172)]=false,[tq(63305)]=0}function d.MultiUnits.GetBySpellLimitedSpell(I,T,W,Y,g)if not T then return 0 end for I in K(c)do if((x(I)):CombatTime()>0 or(x(I)):IsDummy())and(T:IsInRange(I)and((not g or(x(I)):TimeToDie()>=g)and((x(I)):HasDeBuffs(Y,true)>0 and not(x(I)):IsTotem())))then return(x(I)):HasDeBuffs(Y,true)end end return 0 end d[tq(63404)][tq(63170)]=d[tq(63209)](d[tq(63404)][tq(63170)])local Qq=0 local vq={1,2,3;4;5;6,7}local sq={3;4;5,6;7;8;9}local lq={6,7;8,9;10;11;12}local cq={5,6,7;8;9,10;11}local xq={4,5;6;7,8;9;10}local yq={3,4,5,6,7;8;9}local function iq()local I local T=d[tq(63226)]:GetTalentTraits()~=0 local K=Qq>GetTime()local W=d[tq(63237)]:GetTalentTraits()~=0 if K and(W and T)then I=lq elseif K and T then I=cq elseif K and W then I=xq elseif K then I=yq elseif T then I=sq else I=vq end return I[s:ComboPoints()]+d[tq(63339)]()/2 end local Uq={}local function pq(I)f[tq(63319)](Uq,{[tq(63291)]=I})f[tq(63387)](Uq,function(I,T)return I[tq(63291)]<T[tq(63291)]end)end local function qq()for I=#Uq,1,-1 do f[tq(63325)](Uq,I)end end local function Cq()local I=GetTime()for T=#Uq,1,-1 do if Uq[T][tq(63291)]<=I then f[tq(63325)](Uq,T)end end end local function Aq()if#Uq>0 then return Uq[1][tq(63291)]else return 100 end end local function Bq()local I,T,K,W,Y,g,f,r,j,M,L,R,O,u,z,Q=G()if W~=t(tq(63249))then return end Cq()if R~=32645 then return end if T==tq(63318)then pq(GetTime()+iq())return end if T==tq(63256)then pq(GetTime()+iq())return end if T==tq(63248)then qq()return end if T==tq(63386)then Cq()return end end d[tq(63177)]:Add(tq(63281),tq(63196),Bq)d[1]=nil d[2]=function(I)if B(tq(63249))then Qq=GetTime()+.1 end local T if i(w)then T=w elseif i(m)then T=m end if not T then return end local K,W,Y,g,f=(x(T)):IsCastingRemains()if K>d[tq(63339)]()*2 then if not f and(d[tq(63228)]:IsReadyP(T,nil,true,true)and d[tq(63228)]:AbsentImun(T,D[tq(63348)],true))then return d[tq(63148)]:Show(I)end end if R(1,tq(63193))then O({1,tq(63193)},false)end end d[3]=function(I)local T=b()or v:IsEngage()local W=r[tq(63253)]local function g(W)local g,f,r,M,L,O=(x(W)):InfoGUID()local Q=h(W)local v=N()local y=(O==209800 or O==213143)and 100000 or l:GetBySpellAreaTTD(d[tq(63228)])local U=s:HasAuraBySpellID(d[tq(63336)][tq(63199)])==Y[tq(63353)]and 0 or s:HasAuraBySpellID(d[tq(63336)][tq(63199)])local C=d[tq(63228)]:IsInRange(W)local B=V[tq(63133)]and l:GetBySpell(d[tq(63224)])>=2 local G=s:ComboPointsMax()local t=s:ComboPoints()local F=s:ComboPointsDeficit()local b=t zq[tq(63305)]=Y[tq(63132)](G-2,5*d[tq(63401)]:GetTalentTraits())H[tq(63279)]=s:HasAuraBySpellID({d[tq(63208)][tq(63199)];d[tq(63160)][tq(63199)],d[tq(63408)][tq(63199)]})~=0 H[tq(63245)]=s:HasAuraBySpellID(d[tq(63128)][tq(63199)])~=0 H[tq(63171)]=H[tq(63245)]or H[tq(63279)]or s:HasAuraBySpellID(d[tq(63329)][tq(63199)])~=0 H[tq(63376)]=s:HasAuraBySpellID(d[tq(63202)][tq(63199)])-z()>.4 or s:HasAuraBySpellID(d[tq(63202)][tq(63199)]+2)-z()>.4 zq[tq(63363)]=s:EnergyRegen()+((l:GetBySpellAppliedDoTs(d[tq(63136)],nil,d[tq(63338)][tq(63199)])+l:GetBySpellAppliedDoTs(d[tq(63136)],nil,d[tq(63405)][tq(63199)]))*7)*d[tq(63268)]:GetTalentTraits()>30+10*n(d[tq(63147)]:GetTalentTraits()==0)zq[tq(63212)]=l:GetBySpell(d[tq(63224)])==1 zq[tq(63123)]=(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 or(x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)~=0 zq[tq(63396)]=s:EnergyPercentage()>=(80-10*d[tq(63162)]:GetTalentTraits())-30*d[tq(63231)]:GetTalentTraits()zq[tq(63280)]=d[tq(63143)]:GetTalentTraits()~=0 and(d[tq(63143)]:GetCooldown()<3 and(d[tq(63143)]:GetCooldown()~=0 and(not d[tq(63143)]:IsBlocked()and Q)))zq[tq(63134)]=zq[tq(63123)]or s:HasAuraBySpellID(d[tq(63161)][tq(63199)])~=0 or zq[tq(63396)]zq[tq(63372)]=Y[tq(63343)]((l:GetBySpell(d[tq(63224)])*d[tq(63120)]:GetTalentTraits())*2,20)zq[tq(63174)]=s:HasAuraStacksBySpellID(d[tq(63118)][tq(63199)])>=zq[tq(63372)]local o if i(w)then o=w else o=m end local function e()if T then return false end if d[tq(63228)]:IsSpellInRange(W)then return false end local K,Y=(x(m)):GetRange()local g=(x(a)):GetCurrentSpeed()if g<=0 then return false end local f=((Y+5)/((g/100)*7)+d[tq(63339)]())-u()if P[tq(63258)]~=a and(d[tq(63229)]:IsReady(P[tq(63258)])and(s:HasAuraBySpellID({57934,59628,1224098})==0 and((x(P[tq(63258)])):HasBuffs({156779,136055})==0 and(not(x(P[tq(63258)])):IsMounted()and(not s[tq(63262)]()and f<2.5)))))then return d[tq(63229)]:Show(I)end if d[tq(63175)]:IsReady()and(s:HasAuraBySpellID(d[tq(63175)][tq(63199)])<=1.8+t*1.8 and(t>=4 and f<=1))then return d[tq(63175)]:Show(I)end end local function Z()if not V[tq(63124)](W)then return false end if l:GetBySpell(d[tq(63228)],2)>=2 then for T in K(c)do if not V[tq(63124)](T)and X(T,d[tq(63228)])then return d[tq(63164)]:Show(I)end end end return d[tq(63200)]:Show(I)end local function D()if d[tq(63292)]:ShouldStopByGCD()then return false end if not C then return false end if not T then return false end if d[tq(63189)]:IsReady(a,true)and(P[tq(63375)](W)and((x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0 and(s:HasAuraBySpellID({d[tq(63377)][tq(63199)],d[tq(63384)][tq(63199)]})~=0 and(s:HasAuraStacksBySpellID(d[tq(63394)][tq(63199)])>=1 and s:HasAuraStacksBySpellID(d[tq(63169)][tq(63199)])>=1))))then if s:Energy()<=45 then return d[tq(63354)]:Show(I)else return d[tq(63189)]:Show(I)end end if d[tq(63189)]:IsReady(a,true)and(P[tq(63375)](W)and(d[tq(63121)]:GetTalentTraits()==0 and(d[tq(63190)]:GetTalentTraits()==0 and(d[tq(63130)]:GetTalentTraits()~=0 and(d[tq(63338)]:GetCooldown()==0 and((Rq(W,d[tq(63338)][tq(63199)])<=1 or(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4)and(((x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0 or d[tq(63381)]:GetCooldown()<4)and F>=Y[tq(63343)](l:GetBySpell(d[tq(63224)]),4))))))))then return d[tq(63189)]:Show(I)end if d[tq(63189)]:IsReady(a,true)and(P[tq(63375)](W)and(d[tq(63190)]:GetTalentTraits()~=0 and(d[tq(63130)]:GetTalentTraits()~=0 and(d[tq(63338)]:GetCooldown()==0 and((Rq(W,d[tq(63338)][tq(63199)])<=1 or(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4)and(l:GetBySpell(d[tq(63224)])>2 and(x(W)):TimeToDie()-(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>15))))))then if s:Energy()<=45 then return d[tq(63354)]:Show(I)else return d[tq(63189)]:Show(I)end end if d[tq(63189)]:IsReady(a,true)and(P[tq(63375)](W)and(d[tq(63190)]:GetTalentTraits()~=0 and(d[tq(63130)]:GetTalentTraits()==0 and(not zq[tq(63174)]and(l:GetBySpell(d[tq(63224)])>2 and(x(W)):TimeToDie()>15)))))then return d[tq(63189)]:Show(I)end if d[tq(63189)]:IsReady(a,true)and(P[tq(63375)](W)and(d[tq(63121)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true)>3 and((x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0 and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)<=6+3*d[tq(63247)]:GetTalentTraits()and((x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)~=0 or(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)<4))))))then return d[tq(63189)]:Show(I)end if d[tq(63189)]:IsReady(a,true)and(P[tq(63375)](W)and(d[tq(63130)]:GetTalentTraits()~=0 and(d[tq(63338)]:GetCooldown()==0 and((Rq(W,d[tq(63338)][tq(63199)])<=1 or(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4)and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0))))then return d[tq(63189)]:Show(I)end end local function E()zq[tq(63173)]=(x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)==0 and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true)~=0 and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)~=0 and l:GetBySpell(d[tq(63224)])<=5))zq[tq(63158)]=d[tq(63143)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(d[tq(63259)][tq(63199)])~=0 and zq[tq(63173)])if d[tq(63292)]:IsReady(o)and(d[tq(63349)]:GetTalentTraits()~=0 and(zq[tq(63158)]and((d[tq(63381)]:GetCooldown()==0 or d[tq(63381)]:GetCooldown()<=1)and((d[tq(63143)]:GetCooldown()==0 or d[tq(63381)]:GetCooldown()<=2)and(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=2)))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and(d[tq(63278)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)==0 and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true)~=0 and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)~=0 and(l:GetBySpell(d[tq(63224)])>=4 and((x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true)~=0 and((x(W)):HealthPercent()<=35 and d[tq(63126)]:GetTalentTraits()~=0 or d[tq(63292)]:GetSpellChargesFrac()>=1.9)))))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and(d[tq(63349)]:GetTalentTraits()==0 and(zq[tq(63158)]and(((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 and(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)<(9+z())+3*n(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=2)or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 and d[tq(63143)]:GetCooldown()>=24-z())and(d[tq(63127)]:GetTalentTraits()==0 or zq[tq(63212)]or(x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true)~=0))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and((x(W)):HasDeBuffsStacks(d[tq(63140)][tq(63199)],true)<=2 and(t>=zq[tq(63305)]and s:HasAuraBySpellID(d[tq(63314)][tq(63199)])~=0))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and(d[tq(63349)]:GetTalentTraits()~=0 and(zq[tq(63158)]and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)<8+3*n(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=4)and(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)>4)or d[tq(63143)]:GetCooldown()<=1 and(d[tq(63292)]:GetSpellChargesFrac()>=1.7 and(not d[tq(63143)]:IsBlocked()and Q)))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and(d[tq(63278)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)==0 and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true)~=0 and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)~=0 and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and((x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0 and(d[tq(63143)]:GetTalentTraits()==0 and(zq[tq(63173)]and(((x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true)~=0 or d[tq(63231)]:GetTalentTraits()~=0)and((d[tq(63349)]:GetTalentTraits()+1)-d[tq(63292)]:GetSpellChargesFrac())*30<d[tq(63381)]:GetCooldown()))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and(d[tq(63143)]:GetTalentTraits()==0 and(d[tq(63278)]:GetTalentTraits()==0 and(zq[tq(63173)]and(d[tq(63127)]:GetTalentTraits()==0 or zq[tq(63212)]or(x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true)~=0))))then return d[tq(63292)]:Show(I)end if d[tq(63292)]:IsReady(o)and V[tq(63254)](W)<d[tq(63292)]:GetSpellCharges()*8+2*n(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=4)then return d[tq(63292)]:Show(I)end end local function J()zq[tq(63203)]=d[tq(63143)]:GetTalentTraits()==0 or d[tq(63143)]:GetCooldown()<=2 and(s:HasAuraBySpellID(d[tq(63259)][tq(63199)])~=0 and(not d[tq(63143)]:IsBlocked()and Q))zq[tq(63172)]=s:HasAuraBySpellID({d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)],d[tq(63408)][tq(63199)],d[tq(63128)][tq(63199)],d[tq(63128)][tq(63199)]})==0 and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)~=0 and((s:HasAuraBySpellID(d[tq(63259)][tq(63199)])>z()or R(2,tq(63215)or l:GetBySpell(d[tq(63224)])>1)and((s:HasAuraBySpellID(d[tq(63175)][tq(63199)])~=0 or R(2,tq(63215)))and(d[tq(63127)]:GetTalentTraits()==0 or zq[tq(63212)]or(x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true)~=0)))and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0))if Q and Yq(W,I)then return true end if s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0 and E()then return true end if d[tq(63381)]:IsReady(W)and((not R(2,tq(63323))or not(x(tq(63205))):IsExists()or q(tq(63205),W)or j[tq(63364)](tq(63205)))and(((x(W)):TimeToDie()>=R(2,tq(63287))or(x(W)):IsBoss())and(Q and(y>=R(2,tq(63287))and zq[tq(63172)]or V[tq(63254)](W)<20))))then return d[tq(63381)]:Show(I)end if d[tq(63143)]:IsReady(W)and((not R(2,tq(63323))or not(x(tq(63205))):IsExists()or q(tq(63205),W)or j[tq(63364)](tq(63205)))and(Q and(((x(W)):TimeToDie()>=R(2,tq(63287))or(x(W)):IsBoss())and((y>=R(2,tq(63287))or(x(W)):IsBoss())and(((x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)~=0 or d[tq(63292)]:GetCooldown()<6)and((s:HasAuraBySpellID(d[tq(63259)][tq(63199)])~=0 or l:GetBySpell(d[tq(63224)])>1 or R(2,tq(63215))and((s:HasAuraBySpellID(d[tq(63175)][tq(63199)])~=0 or R(2,tq(63215)))and(d[tq(63127)]:GetTalentTraits()==0 or zq[tq(63212)]or(x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true)~=0)))and(d[tq(63381)]:GetCooldown()>=50-15*n(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=4)or(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0)))))))then return d[tq(63143)]:Show(I)end if d[tq(63277)]:IsReady(a,true)and(not d[tq(63292)]:ShouldStopByGCD()and(s:HasAuraBySpellID(d[tq(63277)][tq(63199)])==0 and((x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)>=6 or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 and(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)<=6 or V[tq(63254)](W)<d[tq(63277)]:GetSpellCharges()*6)))then return d[tq(63277)]:Show(I)end local T=V[tq(63284)]()if not H[tq(63279)]and T then return T:Show(I)end if d[tq(63351)]:IsReady()and(Q and(C and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0))then return d[tq(63351)]:Show(I)end if d[tq(63400)]:IsReady()and(Q and(C and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0))then return d[tq(63400)]:Show(I)end if d[tq(63361)]:IsReady()and(Q and(C and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0))then return d[tq(63361)]:Show(I)end if d[tq(63251)]:IsReady()and(Q and(C and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)~=0))then return d[tq(63251)]:Show(I)end if Q and((s:HasAuraBySpellID({d[tq(63208)][tq(63199)];d[tq(63160)][tq(63199)];d[tq(63408)][tq(63199)];d[tq(63128)][tq(63199)];d[tq(63128)][tq(63199)];d[tq(63329)][tq(63199)]})==0 and U==0 or d[tq(63190)]:GetTalentTraits()~=0 and(d[tq(63130)]:GetTalentTraits()==0 and(not zq[tq(63174)]and(l:GetByRangeAppliedDoTs(5,nil,d[tq(63405)][tq(63199)],2)<l:GetBySpell(d[tq(63224)])and l:GetBySpell(d[tq(63224)])>=3))))and D())then return true end if d[tq(63377)]:IsReady(a,true)and((d[tq(63377)]:GetCooldown()==0 and d[tq(63384)]:GetCooldown()==0)and(s:HasAuraStacksBySpellID(d[tq(63394)][tq(63199)])>0 and s:HasAuraStacksBySpellID(d[tq(63169)][tq(63199)])>0 or(x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)~=0 and(d[tq(63381)]:GetCooldown()>50 and not(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=4)or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 and(d[tq(63401)]:GetTalentTraits()~=0 and s:GetTier(tq(63260))>=4)or d[tq(63308)]:GetTalentTraits()==0 and b>=zq[tq(63305)])))then return d[tq(63377)]:Show(I)end end local function Iq()local T,g=k(d[tq(63295)][tq(63199)])if(d[tq(63295)]:IsReady(W)or g and not d[tq(63295)]:IsBlocked())and(d[tq(63286)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63140)][tq(63199)],true)==0 and(l:GetBySpellAppliedDoTs(d[tq(63338)],nil,d[tq(63140)][tq(63199)])==0 and s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0)))then if g then return d[tq(63354)]:Show(I)end return d[tq(63295)]:Show(I)end if d[tq(63292)]:IsReady(W)and(d[tq(63143)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)<8 and(((x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63299)][tq(63199)],true)<1+z())and s:HasAuraBySpellID(d[tq(63259)][tq(63199)])~=0))))then return d[tq(63292)]:Show(I)end if d[tq(63259)]:IsUsable()and(d[tq(63228)]:IsInRange(W)and(not d[tq(63292)]:ShouldStopByGCD()and(d[tq(63259)]:IsExists()and(b>=zq[tq(63305)]and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)~=0 and(s:HasAuraBySpellID(d[tq(63259)][tq(63199)])<=3 and((x(W)):HasDeBuffs(d[tq(63140)][tq(63199)],true)~=0 or s:HasAuraBySpellID(d[tq(63377)][tq(63199)])~=0)))))))then return d[tq(63259)]:Show(I)end if d[tq(63259)]:IsUsable()and(d[tq(63228)]:IsInRange(W)and(not d[tq(63292)]:ShouldStopByGCD()and(d[tq(63259)]:IsExists()and(b>=zq[tq(63305)]and(s:HasAuraBySpellID(d[tq(63336)][tq(63199)])==Y[tq(63353)]and(zq[tq(63212)]and((x(W)):HasDeBuffs(d[tq(63140)][tq(63199)],true)~=0 or s:HasAuraBySpellID(d[tq(63377)][tq(63199)])~=0)))))))then return d[tq(63259)]:Show(I)end if d[tq(63405)]:IsReady(W)and(b>=zq[tq(63305)]and s:HasAuraBySpellID({d[tq(63149)][tq(63199)];d[tq(63206)][tq(63199)]})~=0)then if Wq(W,5)and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true,true)<=1.2*t+1.2 and((x(W)):TimeToDie()>15 and((d[tq(63230)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63395)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)==0)or s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0)and(not zq[tq(63363)]or not zq[tq(63174)]or(d[tq(63147)]:GetTalentTraits()==0 or d[tq(63334)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({d[tq(63149)][tq(63199)];d[tq(63206)][tq(63199)]})~=0 and(x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)==0)))))then return d[tq(63405)]:Show(I)end if v and(not R(2,tq(63315))and(not V[tq(63356)](O)and(not R(2,tq(63370))or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0)))then for T in K(c)do if X(T,d[tq(63228)])and(Wq(T,5)and((x(T)):HasDeBuffs(d[tq(63405)][tq(63199)],true,true)<=1.2*t+1.2 and((x(T)):TimeToDie()>15 and((d[tq(63230)]:GetTalentTraits()~=0 and((x(T)):HasDeBuffs(d[tq(63395)][tq(63199)],true)==0 and(x(T)):HasDeBuffs(d[tq(63405)][tq(63199)],true)==0)or s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0)and(not zq[tq(63363)]or not zq[tq(63174)]or(d[tq(63147)]:GetTalentTraits()==0 or d[tq(63334)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({d[tq(63149)][tq(63199)],d[tq(63206)][tq(63199)]})~=0 and(x(T)):HasDeBuffs(d[tq(63405)][tq(63199)],true)==0))))))then if s:HasAuraBySpellID({d[tq(63149)][tq(63199)],d[tq(63206)][tq(63199)]})~=0 then return d[tq(63405)]:Show(I)end if V[tq(63321)](I)then return true end return d[tq(63164)]:Show(I)end end end end if d[tq(63338)]:IsReady(W)and(H[tq(63376)]and not zq[tq(63212)])then if Wq(W,5)and((x(W)):TimeToDie()-(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>2 and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<12 or Rq(W,d[tq(63338)][tq(63199)])<=1))then return d[tq(63338)]:Show(I)end if v and(not R(2,tq(63315))and(not V[tq(63356)](O)and(not R(2,tq(63370))or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0)))then if R(2,tq(63333))and(X(w,d[tq(63228)])and(Wq(w,5)and(d[tq(63338)]:IsReady(w)and((x(w)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)and((x(w)):TimeToDie()-(x(w)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>2 and((x(w)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<12 or Rq(w,d[tq(63338)][tq(63199)])<=1))))))then return d[tq(63306)]:Show(I)end for T in K(c)do if X(T,d[tq(63228)])and(Wq(T,5)and(d[tq(63338)]:IsReady(T)and((x(T)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)and((x(T)):TimeToDie()-(x(T)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>2 and((x(T)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<12 or Rq(T,d[tq(63338)][tq(63199)])<=1)))))then if s:HasAuraBySpellID({d[tq(63149)][tq(63199)];d[tq(63206)][tq(63199)]})~=0 then return d[tq(63338)]:Show(I)end if V[tq(63321)](I)then return true end return d[tq(63164)]:Show(I)end end end end if d[tq(63338)]:IsReady(W)and(Wq(W,5)and(H[tq(63376)]and((Rq(W,d[tq(63338)][tq(63199)])<=1 or(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4)and F>=1+2*d[tq(63358)]:GetTalentTraits())))then return d[tq(63338)]:Show(I)end end local function Tq()zq[tq(63264)]=t>=zq[tq(63305)]if d[tq(63127)]:IsReady(a,true)and(l:GetBySpell(d[tq(63338)])>=2 and(zq[tq(63264)]and s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0))then local T=0 for I in K(c)do if d[tq(63338)]:IsInRange(I)and(not(x(I)):IsTotem()and(Wq(I,8)and((x(I)):HasDeBuffs(d[tq(63127)][tq(63199)],true,true)<=.6*t+1.2 and S(I)-(x(I)):HasDeBuffs(d[tq(63127)][tq(63199)],true,true)>6)))then T=T+1 end end if T/l:GetBySpell(d[tq(63338)])>=.5 then return d[tq(63127)]:Show(I)end end if d[tq(63338)]:IsReady(W)and(F>=1 and(not zq[tq(63363)]and(l:GetBySpell(d[tq(63338)])<=3 and d[tq(63147)]:GetTalentTraits()==0)))then if Rq(W,d[tq(63338)][tq(63199)])<=1 and(Wq(W,5)and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4 and(x(W)):TimeToDie()-(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>15))then return d[tq(63338)]:Show(I)end if not V[tq(63356)](O)and((not R(2,tq(63370))or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0)and not R(2,tq(63315)))then if R(2,tq(63333))and(X(w,d[tq(63338)])and(Wq(w,5)and(d[tq(63338)]:IsReady(w)and(Rq(w,d[tq(63338)][tq(63199)])<=1 and((x(w)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4 and(x(w)):TimeToDie()-(x(w)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>15)))))then return d[tq(63306)]:Show(I)end for T in K(c)do if X(T,d[tq(63338)])and(Wq(T,5)and(d[tq(63338)]:IsReady(T)and(Rq(T,d[tq(63338)][tq(63199)])<=1 and((x(T)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4 and(x(T)):TimeToDie()-(x(T)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>15))))then if s:HasAuraBySpellID({d[tq(63149)][tq(63199)];d[tq(63206)][tq(63199)]})~=0 then return d[tq(63338)]:Show(I)end if V[tq(63321)](I)then return true end return d[tq(63164)]:Show(I)end end end end if d[tq(63405)]:IsReady(W)and(zq[tq(63264)]and s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0)then if Wq(W,5)and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true,true)<=1.2*t+1.2 and(((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 or s:HasAuraBySpellID({d[tq(63377)][tq(63199)];d[tq(63384)][tq(63199)]})~=0)and((not zq[tq(63363)]or not zq[tq(63174)])and(x(W)):TimeToDie()>(7+d[tq(63147)]:GetTalentTraits()*5)+n(zq[tq(63363)])*6)))then return d[tq(63405)]:Show(I)end if v and(not R(2,tq(63315))and(not V[tq(63356)](O)and(not R(2,tq(63370))or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0)))then for T in K(c)do if X(T,d[tq(63405)])and(Wq(T,5)and(d[tq(63405)]:IsReady(T)and((x(T)):HasDeBuffs(d[tq(63405)][tq(63199)],true,true)<=1.2*t+1.2 and(((x(T)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 or s:HasAuraBySpellID({d[tq(63377)][tq(63199)],d[tq(63384)][tq(63199)]})~=0)and((not zq[tq(63363)]or not zq[tq(63174)])and(x(T)):TimeToDie()>(7+d[tq(63147)]:GetTalentTraits()*5)+n(zq[tq(63363)])*6)))))then if s:HasAuraBySpellID({d[tq(63149)][tq(63199)],d[tq(63206)][tq(63199)]})~=0 then return d[tq(63405)]:Show(I)end if V[tq(63321)](I)then return true end return d[tq(63164)]:Show(I)end end end end if d[tq(63338)]:IsReady(W)and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4 and(F==1 and((Rq(W,d[tq(63338)][tq(63199)])<=1 or(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<=Oq(W)and l:GetBySpell(d[tq(63338)])>=3)and(((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<=Oq(W)*2 and l:GetBySpell(d[tq(63338)])>=3)and((x(W)):TimeToDie()-(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>8 and U==0)))))then return d[tq(63338)]:Show(I)end end local function Kq()zq[tq(63219)]=d[tq(63230)]:GetTalentTraits()~=0 and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true)~=0 and(((x(W)):HasDeBuffs(d[tq(63395)][tq(63199)],true)==0 or(x(W)):HasDeBuffs(d[tq(63395)][tq(63199)],true)<=3)and(F>=1 and not zq[tq(63212)])))if d[tq(63138)]:IsReady(W)and((not R(2,tq(63323))or not(x(tq(63205))):IsExists()or q(tq(63205),W)or j[tq(63364)](tq(63205)))and zq[tq(63219)])then return d[tq(63138)]:Show(I)end if d[tq(63295)]:IsReady(W)and zq[tq(63219)]then return d[tq(63295)]:Show(I)end if d[tq(63259)]:IsUsable()and(d[tq(63228)]:IsInRange(W)and(not d[tq(63292)]:ShouldStopByGCD()and(d[tq(63259)]:IsExists()and(s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0 and(t>=zq[tq(63305)]and((zq[tq(63134)]or(x(W)):HasDeBuffsStacks(d[tq(63214)][tq(63199)],true)>=20 or not zq[tq(63212)])and s:HasAuraBySpellID({d[tq(63408)][tq(63199)]})==0))))))then return d[tq(63259)]:Show(I)end if d[tq(63259)]:IsUsable()and(d[tq(63228)]:IsInRange(W)and(not d[tq(63292)]:ShouldStopByGCD()and(d[tq(63259)]:IsExists()and(s:HasAuraBySpellID(d[tq(63161)][tq(63199)])~=0 and b>=G))))then return d[tq(63259)]:Show(I)end zq[tq(63335)]=t<=zq[tq(63305)]and(not zq[tq(63280)]and(Q and s:Energy()>110 or s:Energy()>130))or zq[tq(63134)]or not zq[tq(63212)]zq[tq(63331)]=s:HasAuraBySpellID(d[tq(63252)][tq(63199)])~=0 and l:GetBySpell(d[tq(63224)])>=2-n(s:HasAuraBySpellID(d[tq(63314)][tq(63199)])~=0 or d[tq(63162)]:GetTalentTraits()==0)or l:GetBySpell(d[tq(63224)])>=((3-n(d[tq(63341)]:GetTalentTraits()~=0 and d[tq(63346)]:GetTalentTraits()~=0))+n(d[tq(63162)]:GetTalentTraits()~=0))+n(d[tq(63313)]:GetTalentTraits()~=0)if d[tq(63365)]:IsReady(a)and(d[tq(63228)]:IsInRange(W)and(T and(s:HasAuraBySpellID(d[tq(63161)][tq(63199)])~=0 and(t==6 and(d[tq(63162)]:GetTalentTraits()==0 or l:GetBySpell(d[tq(63224)])>=2)))))then return d[tq(63365)]:Show(I)end if d[tq(63365)]:IsReady(a)and(d[tq(63228)]:IsInRange(W)and(v and(T and(zq[tq(63335)]and(not B and zq[tq(63331)])))))then return d[tq(63365)]:Show(I)end if d[tq(63295)]:IsReady(W)and(zq[tq(63335)]and((s:HasAuraBySpellID(d[tq(63240)][tq(63199)])~=0 or s:HasAuraBySpellID({d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)];d[tq(63408)][tq(63199)];d[tq(63128)][tq(63199)],d[tq(63128)][tq(63199)]})~=0)and((x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 or(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0 or s:HasAuraBySpellID(d[tq(63240)][tq(63199)])~=0)))then return d[tq(63295)]:Show(I)end if d[tq(63138)]:IsReady(W)and(zq[tq(63335)]and(s:HasAuraBySpellID(d[tq(63244)][tq(63199)])~=0 and s:HasAuraBySpellID(d[tq(63231)][tq(63199)])~=0))then if(x(W)):HasDeBuffs(d[tq(63359)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63214)][tq(63199)],true)==0 then return d[tq(63138)]:Show(I)end if v and(not R(2,tq(63315))and(not V[tq(63356)](O)and((not R(2,tq(63370))or(x(W)):HasDeBuffs(d[tq(63143)][tq(63199)],true)==0 and(x(W)):HasDeBuffs(d[tq(63381)][tq(63199)],true)==0)and l:GetBySpell(d[tq(63138)])==2)))then for T in K(c)do if X(T,d[tq(63138)])and(Wq(T,5)and((x(T)):HasDeBuffs(d[tq(63359)][tq(63199)],true)==0 and(x(T)):HasDeBuffs(d[tq(63214)][tq(63199)],true)==0))then if V[tq(63321)](I)then return true end return d[tq(63164)]:Show(I)end end end end if d[tq(63138)]:IsReady(W)and(d[tq(63138)]:IsExists()and zq[tq(63335)])then return d[tq(63138)]:Show(I)end if d[tq(63271)]:IsReady(W)and zq[tq(63335)]then return d[tq(63271)]:Show(I)end end local function gq()if d[tq(63338)]:IsReady(W)and(F>=1 and(Rq(W,d[tq(63338)][tq(63199)])<=1 and((x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)<5.4 and(x(W)):TimeToDie()-(x(W)):HasDeBuffs(d[tq(63338)][tq(63199)],true,true)>12)))then return d[tq(63338)]:Show(I)end if d[tq(63405)]:IsReady(W)and(t>=zq[tq(63305)]and((x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true,true)<=1.2*t+1.2 and(s:HasAuraBySpellID({d[tq(63377)][tq(63199)],d[tq(63384)][tq(63199)]})==0 and((x(W)):TimeToDie()-(x(W)):HasDeBuffs(d[tq(63405)][tq(63199)],true,true)>(4+d[tq(63147)]:GetTalentTraits()*5)+n(zq[tq(63363)])*6 and(s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0 or d[tq(63230)]:GetTalentTraits()~=0 and(x(W)):HasDeBuffs(d[tq(63395)][tq(63199)],true)==0)))))then return d[tq(63405)]:Show(I)end if d[tq(63127)]:IsReady(a,true)and(d[tq(63224)]:IsInRange(W)and(t>=zq[tq(63305)]and((x(W)):HasDeBuffs(d[tq(63127)][tq(63199)],true,true)<=.6*t+1.2 and(s:HasAuraBySpellID(d[tq(63161)][tq(63199)])==0 and(d[tq(63231)]:GetTalentTraits()==0 and l:GetBySpell(d[tq(63224)])==1)))))then return d[tq(63127)]:Show(I)end end if(x(W)):IsDead()then return false end if(x(W)):HasDeBuffs(tq(63217))>0 and not T then return false end if d[tq(63269)]:IsQueued()and not T then V[tq(63180)](I,p)return true end if A(a,W)==false then return false end if s:HasAuraBySpellID(d[tq(63408)][tq(63199)])~=0 and R(2,tq(63135))==0 then return false end if not V[tq(63188)]()and(R(2,tq(63204))and s:HasAuraBySpellID(d[tq(63145)][tq(63199)],true)~=0)then return false end if P[tq(63320)](I)then return true end if V[tq(63337)](I,d[tq(63405)])then return true end if V[tq(63242)](I,W,uq,d[tq(63228)])then return true end if P[tq(63399)](I)then return true end if Z()then return true end if e()then return true end if(s:HasAuraBySpellID({d[tq(63128)][tq(63199)];d[tq(63408)][tq(63199)];d[tq(63329)][tq(63199)];d[tq(63208)][tq(63199)],d[tq(63160)][tq(63199)]})-z()>=.4 or s:HasAuraBySpellID({d[tq(63149)][tq(63199)];d[tq(63206)][tq(63199)]})~=0 or H[tq(63376)]or U-z()>=.4)and Iq()then return true end if J()then return true end if gq()then return true end if not zq[tq(63212)]and Tq()then return true end if Kq()then return true end if d[tq(63373)]:IsReady(a,true)and C then return d[tq(63373)]:Show(I)end if d[tq(63257)]:IsReady(W)and C then return d[tq(63257)]:Show(I)end if d[tq(63300)]:IsReady(W)and C then return d[tq(63300)]:Show(I)end end local function f()if T then return false end if R(2,tq(63383))and(d[tq(63208)]:IsReady(a,true)and(not o()and(s:GetStance()==0 and not C())))then return d[tq(63208)]:Show(I)end local function K()if not V[tq(63188)]()then return false end if not V[tq(63227)]()then return false end local T,K=v:GetPullTimer()local W=(Y[tq(63132)](K,V[tq(63311)]())-r[tq(63253)])+d[tq(63339)]()if d[tq(63145)]:IsReady(a)and(C_Map[tq(63272)](a)~=2467 and(W<7+P[tq(63391)]and W>4))then return d[tq(63145)]:Show(I)end if P[tq(63258)]~=a and(d[tq(63229)]:IsReady(P[tq(63258)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((x(P[tq(63258)])):HasBuffs({156779,136055})==0 and(not(x(P[tq(63258)])):IsMounted()and(not s[tq(63262)]()and(W<=3.5 and W>0))))))then return d[tq(63229)]:Show(I)end if d[tq(63175)]:IsReady()and(s:HasAuraBySpellID(d[tq(63175)][tq(63199)])<=9 and(W<=1 and W>0))then return d[tq(63175)]:Show(I)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then V[tq(63180)](I,p)return true end end local function g()if not V[tq(63388)]()then return false end if not V[tq(63227)]()then return false end local T,K=v:GetPullTimer()local W=(Y[tq(63132)](K,V[tq(63311)]())-r[tq(63253)])+d[tq(63339)]()if d[tq(63175)]:IsReady()and(s:HasAuraBySpellID(d[tq(63175)][tq(63199)])<=9 and(W<=1 and W>0))then return d[tq(63175)]:Show(I)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then V[tq(63180)](I,p)return true end end local function f()if not V[tq(63388)]()then return false end if not V[tq(63227)]()then return false end local T=(V[tq(63324)]()-W)+d[tq(63339)]()if T<-10 then return false end if P[tq(63258)]~=a and(d[tq(63229)]:IsReady(P[tq(63258)])and(s:HasAuraBySpellID({57934;1224098})==0 and((x(P[tq(63258)])):HasBuffs({156779;136055})==0 and(not(x(P[tq(63258)])):IsMounted()and(not s[tq(63262)]()and(T<=3.5 and T>0))))))then return d[tq(63229)]:Show(I)end end if s:CastTimeSinceStart()<1.6+2*d[tq(63339)]()then return false end if C()or s:IsStayingTime()<.2 or s:HasAuraBySpellID(d[tq(63408)][tq(63199)])~=0 then return false end if d[tq(63244)]:IsReady(a,true)and(not d[tq(63292)]:ShouldStopByGCD()and(s:HasAuraBySpellID(d[tq(63244)][tq(63199)])==0 or V[tq(63324)]()-W>1 and s:HasAuraBySpellID(d[tq(63244)][tq(63199)])<2520))then return d[tq(63244)]:Show(I)end if d[tq(63223)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(d[tq(63244)][tq(63199)])~=0 and not d[tq(63292)]:ShouldStopByGCD())then if d[tq(63231)]:IsReady(a,true)and(s:HasAuraBySpellID(d[tq(63231)][tq(63199)])==0 or V[tq(63324)]()-W>1 and s:HasAuraBySpellID(d[tq(63231)][tq(63199)])<2520)then return d[tq(63231)]:Show(I)elseif d[tq(63263)]:IsReady(a,true)and(not d[tq(63231)]:IsReady(a,true)and(s:HasAuraBySpellID(d[tq(63263)][tq(63199)])==0 or V[tq(63324)]()-W>1 and s:HasAuraBySpellID(d[tq(63263)][tq(63199)])<2520))then return d[tq(63263)]:Show(I)end end if d[tq(63273)]:IsReady(a,true)and s:HasAuraBySpellID(d[tq(63362)][tq(63199)])==0 then return d[tq(63273)]:Show(I)end local j if d[tq(63403)]:GetTalentTraits()~=0 then j=d[tq(63403)]elseif d[tq(63276)]:GetTalentTraits()~=0 then j=d[tq(63276)]else j=d[tq(63184)]end if j:IsReady(a,true)and(s:HasAuraBySpellID(j[tq(63199)])==0 or V[tq(63324)]()-W>1 and s:HasAuraBySpellID(j[tq(63199)])<2520)then return j:Show(I)end if d[tq(63223)]:GetTalentTraits()~=0 and((d[tq(63276)]:GetTalentTraits()~=0 or d[tq(63403)]:GetTalentTraits()~=0)and((s:HasAuraBySpellID(d[tq(63184)][tq(63199)])==0 or V[tq(63324)]()-W>1 and s:HasAuraBySpellID(d[tq(63184)][tq(63199)])<2520)and d[tq(63184)]:IsReady(a,true)))then return d[tq(63184)]:Show(I)end if K()then return true end if g()then return true end if f()then return true end end if V[tq(63342)](I)then return true end if s:IsCasting()or s:IsChanneling()then V[tq(63180)](I,p)return true end if C()then V[tq(63180)](I,p)return true end if s:HasAuraBySpellID(460013)~=0 then V[tq(63180)](I,p)return true end if V[tq(63164)](I,d[tq(63228)])then return true end if not T and f()then return true end if V[tq(63304)]()and((x(Z)):IsExists()and V[tq(63242)](I,Z,uq,d[tq(63228)]))then return true end if(x(m)):IsEnemy()and g(m)then return true end if P[tq(63399)](I)then return true end if V[tq(63150)](I,d[tq(63228)])then return true end end d[4]=function(I) end d[5]=function(I)r:Fire(tq(63326))local T=(x(m)):IsExists()and m or a local K={d[tq(63357)],d[tq(63379)],d[tq(63355)]}for I,T in ipairs(K)do if T:IsQueued()and not V[tq(63274)](T[tq(63199)])then T:SetQueue()d[tq(63366)](T:Info()..tq(63186),nil)end end end d[6]=function(I)if R(2,tq(63139))and((x(w)):IsExists()and(select(6,(x(w)):InfoGUID())~=179733 and(i(w)and(x(w)):IsTotem())))then return d[tq(63239)]:Show(I)end if d[tq(63344)]==tq(63142)and V[tq(63242)](I,tq(63129),uq,d[tq(63228)])then return true end end d[7]=function(I)if d[tq(63344)]==tq(63142)and V[tq(63242)](I,tq(63119),uq,d[tq(63228)])then return true end end d[8]=function(I)if d[tq(63211)]:IsReady(a)and(V[tq(63304)]()and(not C()and(s:HasAuraBySpellID(d[tq(63270)][tq(63199)])==0 and(d[tq(63344)]~=tq(63142)and d[tq(63344)]~=tq(63402)))))then return d[tq(63211)]:Show(I)end if d[tq(63344)]==tq(63142)and V[tq(63242)](I,tq(63122),uq,d[tq(63228)])then return true end local T=tq(63205)if not i(T)then return end local K,W,Y,g,f=(x(T)):IsCastingRemains()if K>d[tq(63339)]()*2 then if not f and(d[tq(63228)]:IsReadyP(T,nil,true,true)and d[tq(63228)]:AbsentImun(T,D[tq(63348)],true))then return d[tq(63157)]:Show(I)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local aI={"\049\098\109\067\121\051\099\090\057\076\072\048\121\051\068\067\057\051\090\120","\079\110\072\050\079\065\047\067\079\076\072\106\057\051\104\061","\047\119\072\090\057\110\084\067\104\119\068\073\049\048\067\090\084\110\087\061";"\121\076\085\103\049\051\085\103\113\051\067\106\070\081\061\061";"\085\098\109\050\057\051\090\120","\078\110\067\106\113\104\109\114\049\065\108\048","\121\088\109\050\049\098\118\112\113\110\073\065\104\119\099\050\049\051\099\106";"\047\051\085\048\121\088\085\103\049\076\085\106\084\083\084\077\047\066\061\061","\047\065\109\067\070\110\047\100\079\121\061\061";"\121\116\109\117\057\110\073\067\104\098\085\112\049\051\104\061","\104\098\109\067\079\110\085\111\113\116\047\068\084\119\067\100\079\069\061\061","\043\051\067\117\113\048\067\090\084\110\087\061","\078\119\085\067\057\051\068\050\079\076\084\121\079\051\067\120\079\051\073\101\084\110\070\076","\047\116\070\050\049\051\108\067\049\076\072\048\070\121\061\061","\104\088\047\114\079\111\067\090\084\110\087\061","\121\048\099\108\121\111\072\104\116\048\056\089\047\114\099\072\085\111\085\052\085\072\099\085\078\111\070\109\078\072\047\072\104\111\085\083","\121\076\099\120\049\048\114\100\070\098\122\061";"\121\065\085\103\049\088\047\109\049\048\099\052","\070\098\085\103\057\116\047\050\079\051\087\061";"\104\088\084\050\079\076\084\104\113\110\114\067\049\111\114\100\079\076\067\048\079\088\107\061","\085\076\072\112\113\110\047\118\084\116\047\100\085\119\072\103\070\051\085\048";"\049\119\056\068\082\110\085\103";"\047\051\099\114\070\051\104\061";"\121\116\047\103\079\088\118\080\113\110\108\121\079\051\067\120\079\051\087\061";"\079\110\072\087";"\104\119\056\068\082\110\085\103";"\085\051\099\114\079\076\047\121\079\051\067\120\079\051\087\061","\047\098\085\106\070\051\085\100\079\067\047\050\079\110\085\103","\104\051\067\112\070\110\073\048\104\088\047\100\049\076\114\101\084\110\070\076";"\049\076\072\117\113\110\072\112\116\088\108\073\079\076\122\061","\121\051\068\067\057\116\118\078\113\119\099\048\047\076\099\117\084\116\122\061";"\110\076\099\106\070\121\061\061";"\104\051\068\068\070\119\099\088\057\088\109\068\070\065\121\061","\047\051\085\048\104\088\118\067\079\119\056\077\079\051\099\112\070\119\099\088\079\069\061\061";"\043\065\085\106\113\051\114\068\070\116\108\048\049\076\099\120\078\110\085\065\057\104\114\068\070\051\073\067\084\083\109\114\070\076\057\061","\121\116\085\048\079\114\047\068\049\076\084\067\084\083\085\087\057\051\056\114\049\051\067\100\079\065\122\061","\104\051\068\103\079\088\085\111\078\051\070\077\079\051\073\117\070\110\072\112\079\110\085\106\084\066\061\061";"\057\116\109\067\079\076\083\120","\047\051\085\048\104\088\118\067\079\119\056\104\070\116\068\048\084\116\109\067";"\047\119\085\068\084\119\068\121\070\116\109\117\070\116\118\048\113\110\099\106";"\047\076\072\053\070\110\121\061";"\121\051\099\112\070\083\109\112\079\051\099\111","\057\065\109\067\057\110\112\061","\107\098\109\067\079\110\099\051\070\110\121\069\070\065\109\100\079\043\118\047\084\110\085\114\070\043\081\069\085\119\072\103\070\051\085\048\107\119\067\120\107\083\067\090\079\116\085\106\070\121\061\061";"\085\119\085\068\079\104\108\068\057\051\068\067","\104\116\085\068\113\051\067\106\070\114\118\068\079\119\048\061","\078\110\085\048\057\104\072\117\084\119\067\051\070\121\061\061","\104\088\084\068\049\119\109\068\057\051\112\061","\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120","\047\111\085\118\104\069\061\061";"\104\114\118\072\078\083\056\097\121\048\072\078\085\072\099\078\085\104\108\077\047\085\108\078","\121\048\108\120";"\104\051\068\114\049\076\067\115\070\110\073\104\079\088\109\106\057\110\047\100","\078\110\099\114\049\051\085\089\084\076\085\103","\104\119\099\048\113\110\099\106\049\081\061\061","\104\051\068\068\070\119\099\088\049\088\047\103\113\110\090\067";"\047\116\108\117\057\110\056\068\084\119\067\106\070\048\109\112\057\110\047\067";"\085\098\109\050\079\076\090\067\084\066\061\061";"\085\051\072\103\104\088\047\100\079\116\066\061","\104\051\068\114\049\076\067\115\070\110\073\078\084\119\099\103\079\121\061\061","\085\098\109\067\057\110\108\080\070\116\109\100\084\116\108\104\049\076\072\106\049\051\114\050\084\098\047\067\049\069\061\061";"\043\119\072\120\104\088\047\068\084\083\072\106\082\104\047\121\104\081\061\061","\085\051\099\116\104\098\085\112\079\072\047\050\079\110\085\103","\047\083\072\108\121\104\084\072\104\069\061\061";"\079\076\067\112";"\085\119\068\050\049\088\047\112\070\085\047\067\057\121\061\061","\104\088\084\050\079\076\084\104\113\110\114\067\049\065\122\061","\047\119\067\120\057\110\109\112\070\085\118\080\082\116\122\061","\121\116\109\068\082\065\108\043\113\116\047\114\057\110\056\119\079\088\109\065\070\121\061\061";"\104\065\067\068\079\067\047\100\057\116\108\048";"\085\119\068\067\104\076\099\048\084\119\085\106","\085\119\099\048\057\110\056\118\079\076\047\108\057\110\084\121\113\098\067\120";"\047\119\072\103\113\051\085\120\084\083\073\050\070\051\068\048\121\065\085\076\070\069\061\061","\057\116\109\067\079\076\083\103","\079\110\099\114\049\051\085\100\084\076\085\103","\047\076\056\068\070\051\085\112\079\119\072\048\113\110\099\106\104\119\085\103\049\051\067\120\084\066\061\061","\049\051\072\076\070\085\047\100\085\076\072\106\113\116\108\080";"\043\116\108\108\079\088\085\106\084\119\085\111";"\049\098\109\050\079\088\109\050\084\098\067\097\049\076\099\048\057\116\047\050\079\051\087\061","\043\051\085\073\104\088\047\100\079\076\104\061";"\047\051\056\100\079\051\114\075\079\119\072\111\070\121\061\061","\121\116\085\065\079\110\085\106\084\072\109\114\079\076\085\101\084\110\070\076";"\078\119\085\067\057\051\068\050\079\076\084\121\079\051\067\120\079\051\087\061";"\047\083\085\119\047\069\061\061";"\121\076\056\068\057\051\090\121\079\088\084\111\070\116\107\061";"\078\110\072\111\104\116\085\067\070\110\073\120\078\110\072\106\070\119\072\048\070\121\061\061","\078\119\067\065\113\098\047\120\043\065\085\111\070\051\114\067\079\065\121\061";"\047\076\067\106\070\072\084\067\057\110\090\106\070\116\108\120\047\119\085\075\084\110\070\076","\078\119\072\048\070\110\073\048\047\110\073\067\049\076\084\073";"\047\076\085\068\049\069\061\061";"\078\116\085\112\084\119\067\085\079\076\067\048\049\081\061\061","\043\116\108\078\079\119\099\048\085\098\109\050\079\076\090\067\084\083\109\112\079\051\108\115\070\110\121\061","\121\116\085\048\079\048\072\048\084\119\072\117\113\081\061\061";"\104\051\056\067\070\116\066\061","\047\051\085\048\104\088\118\067\079\119\056\083\070\116\108\117\049\076\067\081\084\119\067\100\079\069\061\061","\104\051\068\068\070\119\099\088\047\119\072\106\057\051\085\101\084\110\070\076";"\043\116\108\109\079\111\072\083\084\110\073\065\070\110\099\106";"\104\098\109\067\079\110\085\111\113\116\047\068\084\119\067\100\079\111\109\114\070\076\057\061","\104\065\085\081\084\098\085\103\070\121\061\061","\116\114\099\050\079\076\047\067\082\066\061\061";"\085\076\072\106\113\116\108\080","\078\048\099\077\104\088\047\067\057\110\056\048\113\066\061\061","\104\065\067\068\079\069\061\061","\070\076\067\065\113\098\047\097\049\076\085\090\057\110\067\106\049\081\061\061","\078\110\067\106\113\110\109\114\049\065\108\048\107\098\084\050\079\119\081\069\057\076\104\069\070\119\099\106\070\043\118\068\084\101\118\106\070\116\068\048\107\083\108\080\057\110\073\117\070\121\061\061","\047\065\109\050\070\110\073\111\079\098\067\043\079\088\047\068\084\119\067\100\079\069\061\061";"\104\119\067\117\113\114\118\100\057\051\090\067\084\066\061\061";"\104\088\085\081\070\116\109\117\113\119\072\103\070\051\085\103";"\043\051\067\117\113\048\084\103\070\110\085\106","\043\051\067\117\113\048\070\100\057\088\085\120","\104\076\085\081\079\119\067\117\057\116\047\050\079\076\084\078\113\119\072\111\079\088\084\120";"\104\088\067\090\057\076\099\112\049\048\099\076\047\119\085\068\084\119\069\061","\047\119\085\076\070\110\073\120\113\116\070\067\049\081\061\061";"\057\116\109\067\079\076\083\056";"\049\088\085\075\084\119\085\103\070\065\085\065\070\104\108\077\049\081\061\061","\085\110\073\050\084\083\084\085\043\104\121\061","\043\051\067\117\113\048\084\103\070\110\085\106\047\076\099\117\084\116\122\061";"\047\051\085\048\047\048\108\083";"\104\051\067\112\070\110\073\117\070\110\121\061";"\079\065\085\090\057\076\085\103";"\121\051\099\106\049\088\121\061","\078\104\099\104\079\088\047\067\079\121\061\061","\121\088\085\103\049\051\085\111\104\088\047\100\079\076\085\109\070\119\099\112";"\104\051\085\048\085\119\099\065\070\051\056\067","\121\110\109\120\070\110\073\048\043\110\114\114\079\069\061\061","\104\088\047\067\057\110\056\048\113\066\061\061","\079\076\099\103\079\110\072\112";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\104\088\047\114\079\069\061\061","\049\098\070\081","\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\121\048\108\118\079\076\047\078\084\098\085\106";"\047\076\056\068\084\051\056\067\049\088\108\119\079\088\109\090\121\065\085\076\070\069\061\061","\121\051\099\114\049\083\047\067\047\088\109\068\057\051\104\061";"\078\110\067\106\113\110\109\114\049\065\108\048\107\098\084\050\079\119\081\069\079\076\099\048\107\119\109\067\107\119\047\100\079\076\104\061";"\047\051\085\048\085\119\067\090\070\121\061\061","\104\088\047\100\049\066\061\061","\121\051\099\106\057\051\099\117\084\119\067\100\079\111\090\050\049\088\108\089\070\111\047\067\057\116\047\080","\085\076\072\106\113\116\108\080\121\065\085\076\070\069\061\061";"\078\110\067\106\113\104\109\114\049\065\108\048\107\083\108\100\079\116\118\112\070\116\047\067";"\121\076\085\103\049\051\085\103\113\051\085\103\104\076\072\065\070\104\056\100\121\081\061\061","\085\098\109\050\079\076\090\067\084\077\107\061","\047\110\073\067\079\116\067\104\070\110\072\090";"\085\083\072\052\043\081\061\061","\085\098\109\050\057\051\090\120\078\051\070\104\113\119\085\104\049\076\072\111\070\121\061\061";"\043\110\073\048\070\116\109\103\084\116\118\048\049\081\061\061";"\121\048\099\108\078\104\099\052";"\057\116\109\067\079\076\083\061";"\121\104\108\104\043\104\099\052\116\048\085\110\047\104\073\104\116\114\109\070\121\104\073\097\104\114\085\121\047\085\109\077\043\083\072\043\047\048\085\043\116\114\108\085\121\069\061\061","\121\076\099\048\084\119\056\067\070\083\070\112\057\116\067\067\070\098\084\050\079\076\084\104\079\088\068\050\079\069\061\061";"\078\110\067\106\113\104\109\114\049\065\108\048\107\098\084\050\079\119\081\069\057\076\104\069\070\119\099\106\070\043\118\068\084\101\118\106\070\116\068\048\107\119\108\080\057\110\073\117\070\121\061\061","\047\051\085\048\043\116\047\067\079\104\108\100\079\051\056\111\079\088\084\106";"\049\088\047\067\057\110\056\048\113\066\061\061","\104\111\099\098\085\104\085\097\104\114\085\101\085\083\056\072\085\072\111\061","\104\051\068\068\070\119\099\088\049\088\047\103\113\110\090\067\104\076\072\106\070\051\104\061";"\104\051\068\068\070\119\099\088\121\076\056\068\070\119\085\120","\043\116\108\109\079\111\072\043\057\110\067\111";"\085\119\072\103\070\051\085\048\104\088\118\067\057\051\067\076\113\110\122\061","\043\083\085\118\078\083\085\043","\043\116\108\109\079\110\114\114\079\076\104\061","\085\098\109\050\057\051\090\120\078\076\099\048\043\110\073\122\078\114\122\061","\107\101\068\120\049\119\085\112\079\083\067\083\055\043\118\050\049\103\118\106\079\088\121\069\057\043\118\106\084\110\114\075\070\116\107\068";"\121\051\068\067\057\116\118\078\113\119\099\048","\047\051\085\048\104\119\067\106\070\081\061\061";"\049\051\068\103\079\088\085\111\104\088\047\100\049\083\072\112\079\066\061\061","\043\104\121\061","\085\098\067\081\070\121\061\061","\085\098\109\050\079\076\090\067\084\077\083\061","\104\076\085\117\079\088\109\111\104\088\084\068\049\119\109\068\057\051\112\061","\104\098\109\050\079\114\109\100\084\119\072\048\113\110\099\106";"\121\051\099\090\057\076\072\048\078\119\099\065\047\051\085\048\121\088\085\103\049\076\085\106\084\083\085\051\070\110\073\048\043\110\073\076\079\081\061\061","\085\072\047\083\104\051\056\050\070\119\085\103";"\104\076\072\106\070\119\099\090\104\051\068\103\079\088\085\111","\104\088\047\114\079\076\085\111";"\121\065\109\067\057\110\090\118\057\076\056\067","\104\051\068\050\084\069\061\061";"\121\116\085\103\057\104\067\120\085\076\072\112\113\110\121\061";"\121\076\072\117\113\088\108\048\057\110\107\061";"\047\051\085\048\085\119\099\065\070\051\056\067","\047\119\085\068\084\119\068\120\084\119\072\112\113\051\085\103\049\048\114\068\049\076\112\061";"\043\110\114\081\070\116\109\076\070\110\108\048\121\116\108\117\070\110\073\111\057\110\073\117\082\085\108\067\049\065\085\090","\047\051\099\103\070\110\114\068\084\088\108\101\113\116\047\067","\078\110\067\106\113\104\109\114\049\065\108\048\107\083\108\068\079\076\108\067\079\119\056\067\070\066\061\061","\084\119\072\103\070\051\085\048";"\121\076\056\050\079\076\121\061";"\104\051\085\117\049\076\085\048\085\119\085\117\113\119\073\050\049\116\085\067";"\104\098\109\050\079\065\121\061";"\104\051\099\112\070\110\072\080\049\114\108\067\057\088\109\067\084\072\047\067\057\051\068\106\113\116\072\114\070\121\061\061","\078\119\067\106\070\051\085\103\113\110\073\065\047\119\072\103\113\051\073\067\049\088\122\061";"\104\051\068\068\070\119\099\088\079\110\085\112\070\066\061\061";"\043\110\073\048\070\116\109\076\057\110\108\067\116\083\070\103\113\110\085\106\070\098\108\119\049\076\072\090\070\085\056\101\057\116\047\048\079\119\085\106\070\116\121\090\085\051\099\116\113\110\108\100\079\069\061\061";"\043\051\067\111\079\076\085\073\104\051\068\100\084\083\070\100\057\088\085\120","\078\065\085\090\057\076\067\106\070\114\118\100\113\116\108\100\079\069\061\061","\043\110\073\120\084\119\072\106\057\051\085\109\079\076\070\100";"\047\110\073\111\047\110\114\081\079\088\084\067\049\076\085\111","\104\051\056\050\057\051\085\118\079\076\047\083\113\110\108\067";"\121\048\108\067\070\066\061\061";"\043\051\067\111\079\076\085\073\104\051\068\100\084\066\061\061","\084\119\072\103\070\051\085\048\049\081\061\061";"\047\076\056\068\082\110\085\111\084\051\067\106\070\114\047\100\082\119\067\106","\104\076\099\065\084\110\104\061","\049\051\090\050\049\072\099\103\084\116\118\048\084\116\109\067";"\043\110\073\077\079\051\114\075\057\116\047\122\079\051\108\115\070\119\099\088\079\069\061\061","\121\076\072\065\078\051\070\104\049\076\067\117\113\088\122\061","\078\076\099\106\078\119\085\048\113\119\072\112\104\119\099\050\049\051\099\106";"\104\051\072\081","\078\119\067\120\084\119\085\106\070\116\107\061";"\104\051\068\068\070\119\099\088\047\119\072\106\057\051\104\061";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\121\048\122\061","\057\076\099\100\079\119\073\114\079\110\109\067\049\069\061\061";"\049\051\068\111\116\051\108\081","\047\119\072\090\057\110\084\067\078\110\072\065\113\110\108\109\079\116\085\106";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\043\051\067\117\113\081\061\061","\049\051\085\117\049\076\085\048";"\043\051\067\117\113\081\061\061","\070\076\099\117\084\116\122\061";"\121\110\073\117\070\116\108\048\049\076\072\112\121\051\072\112\079\066\061\061","\121\048\108\104\079\088\047\068\079\083\067\090\084\110\087\061";"\121\116\085\048\079\114\047\068\049\076\084\067\084\066\061\061";"\121\110\114\075\084\116\108\080","\085\110\073\073\113\110\085\112\070\119\067\106\070\048\073\067\084\119\068\067\049\065\118\103\113\116\108\090";"\084\098\109\050\079\076\090\067\084\072\099\120\082\110\073\117\116\088\108\112\079\088\121\061","\078\119\085\048\113\119\072\112\104\119\099\050\049\051\099\106";"\047\119\067\120\079\088\109\050\070\110\073\048\070\110\121\061","\085\110\073\120\070\110\085\106\121\076\056\068\070\119\104\061","\121\076\099\120\049\048\067\090\079\116\085\106\070\121\061\061","\043\116\108\085\079\076\067\048\047\110\073\067\079\116\111\061";"\104\088\085\075\084\119\085\103\070\065\085\065\070\104\109\114\070\076\057\061","\078\110\067\120\084\119\085\103\078\119\099\117\113\048\073\078\084\119\099\117\113\081\061\061","\078\110\072\117\049\076\099\047\084\110\085\114\070\121\061\061";"\070\119\067\076\070\076\067\117\084\110\056\048\082\104\067\083","\047\088\109\100\084\110\073\111\043\119\085\068\079\119\067\106\070\081\061\061","\085\119\067\067\049\117\122\048","\047\076\056\068\070\051\085\112\079\119\072\048\113\110\099\106";"\047\076\056\068\070\051\085\112\079\119\072\048\113\110\099\106\121\065\085\076\070\069\061\061","\047\076\067\103\070\110\109\112\079\051\099\111","\085\119\099\048\057\110\056\109\079\116\085\106";"\078\119\067\106\070\051\085\103\113\110\073\065\047\119\072\103\113\051\073\067\049\088\108\101\084\110\070\076","\121\076\056\100\079\051\047\119\084\116\109\073";"\121\051\068\067\057\051\090\077\085\072\121\061";"\047\051\085\048\121\076\085\120\084\083\114\068\049\083\070\100\049\067\085\106\113\116\121\061","\085\110\073\050\084\066\061\061","\085\119\068\067\047\076\067\103\049\088\047\083\057\110\073\117\070\121\061\061","\085\083\114\116\116\114\109\070\121\104\073\097\085\085\118\083\121\085\047\072\116\048\067\052\116\114\109\118\078\111\084\072","\047\119\085\068\084\119\068\120\084\119\072\112\113\051\085\103\049\048\114\068\049\076\090\083\070\110\109\114\070\076\057\061";"\121\116\085\065\079\110\085\106\084\072\109\114\079\076\104\061";"\104\088\085\075\084\119\085\103\070\065\085\065\070\085\108\048\070\110\072\112\084\119\069\061";"\084\119\072\075\079\119\104\061","\121\051\056\067\057\116\109\104\113\119\085\116\113\116\047\106\070\116\108\120\070\116\108\101\084\110\070\076","\047\065\109\050\070\110\073\111\079\098\111\061";"\043\110\073\117\057\116\118\068\057\051\067\048\057\116\047\067\070\066\061\061";"\043\116\108\043\070\116\108\048\113\110\073\065","\043\110\073\120\084\119\072\106\084\072\118\100\113\116\108\100\079\069\061\061";"\085\119\099\068\049\088\047\067\049\069\061\061";"\043\104\073\077\121\085\118\118\121\048\067\104\121\085\047\072","\043\065\085\106\113\051\114\068\070\116\108\048\049\076\099\120\078\110\085\065\057\104\114\068\070\051\073\067\084\066\061\061","\104\076\072\117\113\110\072\112\049\081\061\061";"\085\110\073\050\084\083\108\068\079\111\072\048\084\119\072\117\113\081\061\061","\078\110\067\106\113\110\109\114\049\065\108\048\107\083\108\100\079\116\118\112\070\116\047\067"}for Q,f in ipairs({{1;257},{1,244};{245,257}})do while f[1]<f[2]do aI[f[1]],aI[f[2]],f[1],f[2]=aI[f[2]],aI[f[1]],f[1]+1,f[2]-1 end end local function AI(Q)return aI[Q+17342]end do local Q={P=40;u=35,j=46,e=2;U=21,T=29;J=63,X=55,F=25,["\055"]=10;I=57,["\053"]=58;y=16,["\050"]=41;b=7;d=47,G=11,x=51,["\056"]=49,E=32;m=9,k=8;N=19;Y=15;["\048"]=52,v=1;Z=45,n=22;L=38,z=12;f=60;a=31;["\049"]=28;Q=48,M=3;["\043"]=18,C=37;h=20;O=27,s=43,g=50;B=0;o=36;R=30;["\047"]=17,r=53;["\052"]=14,K=34,W=56,q=26;H=5,V=42,w=6,p=44;i=62,["\057"]=24,S=4,l=13,A=39,["\054"]=59;D=33;c=61;["\051"]=54;t=23}local f=table.insert local O=string.len local C=table.concat local B=math.floor local X=string.sub local I=aI local U=type local S=string.char for a=1,#I,1 do local A=I[a]if U(A)=="\115\116\114\105\110\103"then local U=O(A)local s={}local z=1 local m=0 local P=0 while z<=U do local O=X(A,z,z)local C=Q[O]if C then m=m+C*64^(3-P)P=P+1 if P==4 then P=0 local Q=B(m/65536)local O=B((m%65536)/256)local C=m%256 f(s,S(Q,O,C))m=0 end elseif O=="\061"then f(s,S(B(m/65536)))if z>=U or X(A,z+1,z+1)~="\061"then f(s,S(B((m%65536)/256)))end break end z=z+1 end I[a]=C(s)end end end local Q,f,O,C,B=_G,setmetatable,pairs,type,math local X=TMW local I=Action local U=I[AI(-17150)]local S=I[AI(-17178)]local a=I[AI(-17231)]local A=I[AI(-17237)]local s=I[AI(-17090)]local z=I[AI(-17337)]local m=I[AI(-17180)]local P=I[AI(-17338)]local d=I[AI(-17214)]local l=I[AI(-17329)]local r=I[AI(-17264)]local H=r:GetActiveUnitPlates()local k=I[AI(-17115)]local t=I[AI(-17130)]local j=I[AI(-17234)]local Z=j[AI(-17203)]local V=ACTION_CONST_PORTRAIT_ROGUE local g=Q[AI(-17277)]local D=Q[AI(-17099)]local N=Q[AI(-17105)]local J=Q[AI(-17154)]local M=Q[AI(-17186)]local L=Q[AI(-17239)]local e=Q[AI(-17221)]local u=C_Item[AI(-17205)]local w=X[AI(-17210)][AI(-17335)][AI(-17288)]local o=AI(-17333)local K=AI(-17173)local n=AI(-17280)local x=AI(-17141)local c=I[AI(-17310)][AI(-17107)][AI(-17291)]local T=I[AI(-17310)][AI(-17107)][AI(-17213)]local y=I[AI(-17310)][AI(-17107)][AI(-17198)]local Y=f(I[Z],{[AI(-17255)]=I})local E=Y[AI(-17252)]local W=E[AI(-17156)]local R=E[AI(-17334)]local i=E[AI(-17147)]local q={[AI(-17306)]={AI(-17120),AI(-17095)};[AI(-17144)]={AI(-17120);AI(-17095);AI(-17086)};[AI(-17148)]={AI(-17120);AI(-17095),AI(-17139)};[AI(-17227)]={AI(-17120);AI(-17095),AI(-17340)};[AI(-17225)]={AI(-17120),AI(-17095),AI(-17139),AI(-17340)},[AI(-17283)]={AI(-17120);AI(-17145);AI(-17095)};[AI(-17287)]={AI(-17120),AI(-17095);AI(-17089);AI(-17139)};[AI(-17216)]={AI(-17305),AI(-17102)},[AI(-17160)]={AI(-17236),AI(-17183),AI(-17261);AI(-17265),AI(-17133);AI(-17106);360806,20066,Y[AI(-17194)][AI(-17191)]},[AI(-17263)]={[Y[AI(-17219)][AI(-17191)]]=true;[Y[AI(-17269)][AI(-17191)]]=true,[Y[AI(-17176)][AI(-17191)]]=true;[Y[AI(-17207)][AI(-17191)]]=true;[Y[AI(-17294)][AI(-17191)]]=true;[Y[AI(-17101)][AI(-17191)]]=true;[Y[AI(-17128)][AI(-17191)]]=true,[Y[AI(-17232)][AI(-17191)]]=true;[Y[AI(-17169)][AI(-17191)]]=true,[Y[AI(-17136)][AI(-17191)]]=true}}local v=I[Z]for Q=1,#v,1 do local f=v[Q]if C(f)==AI(-17109)and f[AI(-17190)]==AI(-17297)then q[AI(-17263)][f[AI(-17191)]]=true end end local h={Y[AI(-17129)][AI(-17191)];Y[AI(-17218)][AI(-17191)];Y[AI(-17167)][AI(-17191)];Y[AI(-17229)][AI(-17191)];Y[AI(-17110)][AI(-17191)]}local b={Y[AI(-17229)][AI(-17191)],Y[AI(-17110)][AI(-17191)];Y[AI(-17218)][AI(-17191)]}local p={}local G=0 local function F()local Q,f,O,C,B,X,I,U,S,a,A,s=M()if C~=L(AI(-17333))then return end if f~=AI(-17304)then return end if s==Y[AI(-17223)][AI(-17191)]then G=e()end end Y[AI(-17150)]:Add(AI(-17208),AI(-17339),F)local function QI(Q)return l:GetTier(AI(-17124))>=4 and(Y[AI(-17223)]:IsReadyByPassCastGCD(Q,true)and(G+5)-e()>0)end local function fI(Q)local f,O,C,B,X,I=(k(Q)):InfoGUID()if I==174773 then return false end if z(Q)then return true end end local OI={[AI(-17211)]={[1]=function(Q)if Y[AI(-17142)]:AbsentImun(Q,q[AI(-17144)])and Y[AI(-17142)]:IsReadyByPassCastGCD(Q)then if E[AI(-17308)]()and Q==x then return Y[AI(-17245)]else return Y[AI(-17142)]end end end};[AI(-17303)]={[1]=function(Q)if Y[AI(-17194)]:IsReadyByPassCastGCD(Q)and(Y[AI(-17194)]:AbsentImun(Q,q[AI(-17148)])and((l:HasAuraBySpellID({Y[AI(-17129)][AI(-17191)];Y[AI(-17259)][AI(-17191)];Y[AI(-17229)][AI(-17191)],Y[AI(-17110)][AI(-17191)],Y[AI(-17218)][AI(-17191)]})==0 or S(2,AI(-17240)))and((k(Q)):HasBuffs(E[AI(-17125)])==0 or(k(Q)):HasDeBuffs(E[AI(-17125)])==0)))then if E[AI(-17308)]()and Q==x then return Y[AI(-17324)]else return Y[AI(-17194)]end end end,[2]=function(Q)if Y[AI(-17172)]:IsReadyByPassCastGCD(Q)and(Y[AI(-17172)]:AbsentImun(Q,q[AI(-17148)])and(Q~=x and((l:HasAuraBySpellID({Y[AI(-17129)][AI(-17191)],Y[AI(-17229)][AI(-17191)];Y[AI(-17110)][AI(-17191)],Y[AI(-17218)][AI(-17191)]})==0 or S(2,AI(-17240)))and((k(Q)):HasBuffs(E[AI(-17125)])==0 or(k(Q)):HasDeBuffs(E[AI(-17125)])==0))))then return Y[AI(-17172)],true end end;[3]=function(Q)if Y[AI(-17159)]:IsReadyByPassCastGCD(Q)and(Y[AI(-17159)]:AbsentImun(Q,q[AI(-17148)])and((l:HasAuraBySpellID({Y[AI(-17129)][AI(-17191)];Y[AI(-17259)][AI(-17191)];Y[AI(-17229)][AI(-17191)];Y[AI(-17110)][AI(-17191)],Y[AI(-17218)][AI(-17191)]})==0 or S(2,AI(-17240)))and((k(Q)):HasBuffs(E[AI(-17125)])==0 or(k(Q)):HasDeBuffs(E[AI(-17125)])==0)))then if E[AI(-17308)]()and Q==x then return Y[AI(-17165)]else return Y[AI(-17159)]end end end},[AI(-17100)]={[1]=function(Q)if Y[AI(-17230)](nil,Q,q[AI(-17225)])and(Y[AI(-17142)]:IsInRange(Q)and(Y[AI(-17296)]:IsReady(Q)and(Q~=x and((l:HasAuraBySpellID({Y[AI(-17129)][AI(-17191)];Y[AI(-17259)][AI(-17191)],Y[AI(-17229)][AI(-17191)],Y[AI(-17110)][AI(-17191)];Y[AI(-17218)][AI(-17191)]})==0 or S(2,AI(-17240)))and(l:IsStayingTime()>.2 and((k(Q)):HasBuffs(E[AI(-17125)])==0 or(k(Q)):HasDeBuffs(E[AI(-17125)])==0))))))then return Y[AI(-17296)],true end end;[2]=function(Q)if Y[AI(-17230)](nil,Q,q[AI(-17225)])and(Y[AI(-17142)]:IsInRange(Q)and(Y[AI(-17309)]:IsReady(Q)and(Q~=x and((l:HasAuraBySpellID({Y[AI(-17129)][AI(-17191)];Y[AI(-17259)][AI(-17191)];Y[AI(-17229)][AI(-17191)];Y[AI(-17110)][AI(-17191)],Y[AI(-17218)][AI(-17191)]})==0 or S(2,AI(-17240)))and((k(Q)):HasBuffs(E[AI(-17125)])==0 or(k(Q)):HasDeBuffs(E[AI(-17125)])==0)))))then return Y[AI(-17309)]end end}}local function CI(Q)return l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])~=0 and Q:GetSpellTimeSinceLastCast()<Y[AI(-17149)]:GetSpellTimeSinceLastCast()end local function BI(Q,f)if(k(Q)):IsBoss()or(k(Q)):IsDummy()then return true end local O=Y[AI(-17260)](Y[AI(-17137)][AI(-17191)])local C=O[1]return(k(Q)):Health()>(((f*C)*1+1*#c)+.25*#T)+.15*#y end local XI=Toaster local II=X[AI(-17316)]XI:Register(AI(-17285),function(Q,...)local f,O,B=...Q:SetTitle(f or AI(-17290))Q:SetText(O or AI(-17290))if B then if C(B)~=AI(-17235)then error(tostring(B)..AI(-17195))Q:SetIconTexture(AI(-17166))else Q:SetIconTexture(II(B))end else Q:SetIconTexture(AI(-17166))end Q:SetUrgencyLevel(AI(-17228))end)local UI=false local SI=0 function I.Ryan.MiniBurst()if UI==true then Y[AI(-17103)]:SpawnByTimer(AI(-17285),0,AI(-17174),AI(-17222),Y[AI(-17243)][AI(-17191)])I[AI(-17170)](AI(-17174),nil)UI=false return end Y[AI(-17103)]:SpawnByTimer(AI(-17285),0,AI(-17092),AI(-17250),Y[AI(-17243)][AI(-17191)])I[AI(-17170)](AI(-17206),nil)UI=true SI=e()end function I.Ryan.MiniBurstStatus()return UI end Y[1]=nil Y[2]=function(Q)local f if t(n)then f=n elseif t(K)then f=K end if not f then return end local O,C,B,X,I=(k(f)):IsCastingRemains()if O>Y[AI(-17193)]()*2 then if not I and(Y[AI(-17142)]:IsReadyP(f,nil,true,true)and Y[AI(-17142)]:AbsentImun(f,q[AI(-17144)],true))then return Y[AI(-17246)]:Show(Q)end end if S(1,AI(-17262))then a({1;AI(-17262)},false)end end Y[3]=function(Q)local f=J()or P:IsEngage()local C=e()local X=C_Spell[AI(-17321)](Y[AI(-17229)][AI(-17191)])local U=C_Spell[AI(-17321)](Y[AI(-17110)][AI(-17191)])local a=B[AI(-17330)](X[AI(-17336)],U[AI(-17336)])if UI and(Y[AI(-17149)]:GetSpellTimeSinceLastCast()<=e()-SI and Y[AI(-17243)]:GetSpellTimeSinceLastCast()<=e()-SI)then Y[AI(-17103)]:SpawnByTimer(AI(-17285),0,AI(-17092),AI(-17098),Y[AI(-17243)][AI(-17191)])I[AI(-17170)](AI(-17217),nil)UI=false end local function z(C)local B,X,U,z,m,P=(k(C)):InfoGUID()local d=fI(C)local t=Y[AI(-17142)]:IsSpellInRange(C)local j=l:ComboPoints()local Z=l:ComboPointsMax()-j local g=j local N=l:ComboPointsMax()local J=Y[AI(-17189)][AI(-17191)]or 1 local M=Y[AI(-17215)][AI(-17191)]or 1 local L,e=u(J)local w,n=u(M)p[AI(-17135)]=nil if E[AI(-17293)][Y[AI(-17189)][AI(-17191)]]and(not E[AI(-17293)][Y[AI(-17215)][AI(-17191)]]or Y[AI(-17189)][AI(-17191)]==Y[AI(-17294)][AI(-17191)]or e>=n)then p[AI(-17135)]=1 end if E[AI(-17293)][Y[AI(-17215)][AI(-17191)]]and(not E[AI(-17293)][Y[AI(-17189)][AI(-17191)]]or n>e)then p[AI(-17135)]=2 end p[AI(-17158)]=r:GetBySpell(Y[AI(-17248)])p[AI(-17204)]=l:HasAuraBySpellID({Y[AI(-17259)][AI(-17191)];Y[AI(-17229)][AI(-17191)],Y[AI(-17110)][AI(-17191)],Y[AI(-17218)][AI(-17191)]})>0 p[AI(-17155)]=l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 or l:HasAuraBySpellID(Y[AI(-17282)][AI(-17191)])~=0 or p[AI(-17158)]>=4 and(Y[AI(-17244)]:GetTalentTraits()==0 and Y[AI(-17132)]:GetTalentTraits()~=0)p[AI(-17096)]=(r:GetBySpellAppliedDoTs(Y[AI(-17248)],1,Y[AI(-17256)][AI(-17191)])~=0 or p[AI(-17155)]or#H==0 and(k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true)~=0)and(l:HasAuraBySpellID(Y[AI(-17161)][AI(-17191)])~=0 or p[AI(-17158)]<=2)p[AI(-17143)]=true and(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 and l:HasAuraBySpellID(Y[AI(-17282)][AI(-17191)])==0 or Y[AI(-17123)]:GetCooldown()<60 and(Y[AI(-17123)]:GetCooldown()>30 and(Y[AI(-17315)]:GetTalentTraits()~=0 and Y[AI(-17132)]:GetTalentTraits()~=0)))p[AI(-17276)]=E[AI(-17187)]and r:GetBySpell(Y[AI(-17248)])>=2 p[AI(-17325)]=l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0 and l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 or Y[AI(-17201)]:GetTalentTraits()==0 and l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])~=0 or E[AI(-17251)](C)<20 p[AI(-17146)]=j<=1 or l:HasAuraBySpellID(Y[AI(-17282)][AI(-17191)])~=0 and j>=7 or g>=6 and Y[AI(-17132)]:GetTalentTraits()~=0 local function x()if f then return false end if Y[AI(-17142)]:IsSpellInRange(C)then return false end if l:HasAuraBySpellID(Y[AI(-17318)][AI(-17191)],true)~=0 then return false end local O,B=(k(K)):GetRange()local X=(k(o)):GetCurrentSpeed()if X<=0 then return false end local I=((B+5)/((X/100)*7)+Y[AI(-17193)]())-A()if Y[AI(-17229)]:IsReadyByPassCastGCD(o,true)and(a==0 and l:HasAuraBySpellID(b)==0)then return Y[AI(-17229)]:Show(Q)end if W[AI(-17093)]~=o and(Y[AI(-17212)]:IsReady(W[AI(-17093)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((k(W[AI(-17093)])):HasBuffs({156779,136055})==0 and(not(k(W[AI(-17093)])):IsMounted()and(not l[AI(-17196)]()and I<=3)))))then return Y[AI(-17212)]:Show(Q)end end local function c()if not E[AI(-17197)](C)then return false end if r:GetBySpell(Y[AI(-17142)],2)>=2 then for f in O(H)do if not E[AI(-17197)](f)and R(f,Y[AI(-17142)])then return Y[AI(-17138)]:Show(Q)end end end return Y[AI(-17131)]:Show(Q)end local function T()if Y[AI(-17313)]:IsReady(o,true)and(not Y[AI(-17181)]:ShouldStopByGCD()and(t and(Y[AI(-17171)]:GetCooldown()<s()and(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 and(j>=6 and(p[AI(-17143)]and(l:HasAuraBySpellID(Y[AI(-17122)][AI(-17191)])~=0 and l:HasAuraBySpellID(Y[AI(-17122)][AI(-17191)])<=3 or l:HasAuraBySpellID(Y[AI(-17279)][AI(-17191)])~=0)))))))then return Y[AI(-17313)]:Show(Q)end local f=E[AI(-17300)]()if l:HasAuraBySpellID(b)==0 and(f and f:Show(Q))then return true end if Y[AI(-17243)]:IsReady(o,true)and(not Y[AI(-17181)]:ShouldStopByGCD()and(t and((d or UI)and(((k(C)):TimeToDie()>=S(2,AI(-17185))or(k(C)):IsBoss())and(l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])<=3.5 and(p[AI(-17096)]and((p[AI(-17158)]>1 or l:HasAuraBySpellID(Y[AI(-17122)][AI(-17191)])==0 or(k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true)>=29 or UI)and(Y[AI(-17123)]:GetTalentTraits()==0 or Y[AI(-17123)]:GetCooldown()>=30-15*i(Y[AI(-17315)]:GetTalentTraits()==0)and Y[AI(-17171)]:GetCooldown()<8 or Y[AI(-17315)]:GetTalentTraits()==0 or UI))))or E[AI(-17251)](C)<=15 and l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])<=3.5))))then return Y[AI(-17243)]:Show(Q)end if Y[AI(-17201)]:IsReady(o,true)and(not Y[AI(-17181)]:ShouldStopByGCD()and(t and(((k(C)):TimeToDie()>=S(2,AI(-17185))or(k(C)):IsBoss())and(d and(p[AI(-17096)]and(p[AI(-17146)]and(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])~=0 and l:HasAuraBySpellID(Y[AI(-17257)][AI(-17191)])==0)))))))then return Y[AI(-17201)]:Show(Q)end if Y[AI(-17289)]:IsReady(o,true)and(not Y[AI(-17181)]:ShouldStopByGCD()and(t and(((k(C)):TimeToDie()>=S(2,AI(-17185))or(k(C)):IsBoss())and(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>4 and l:HasAuraBySpellID(Y[AI(-17289)][AI(-17191)])==0))))then return Y[AI(-17289)]:Show(Q)end if Y[AI(-17123)]:IsReady(C)and(d and(j>=5 and(((k(C)):TimeToDie()>=S(2,AI(-17185))or(k(C)):IsBoss())and Y[AI(-17201)]:GetCooldown()<=3)or E[AI(-17251)](C)<=25))then return Y[AI(-17123)]:Show(Q)end end local function y()if Y[AI(-17118)]:IsReady(o,true)and(d and(t and p[AI(-17325)]))then return Y[AI(-17118)]:Show(Q)end if Y[AI(-17094)]:IsReady(o,true)and(d and(t and p[AI(-17325)]))then return Y[AI(-17094)]:Show(Q)end if Y[AI(-17121)]:IsReady(o,true)and(d and(t and(p[AI(-17325)]and l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05)))then return Y[AI(-17121)]:Show(Q)end if Y[AI(-17140)]:IsReady(o,true)and(d and(t and p[AI(-17325)]))then return Y[AI(-17140)]:Show(Q)end end local function v()if not t then return false end if Y[AI(-17181)]:ShouldStopByGCD()then return false end if not d then return false end if not((k(C)):TimeToDie()>S(2,AI(-17185))or(k(C)):IsBoss())then return false end if Y[AI(-17294)]:IsReady(o,true)and(Y[AI(-17123)]:GetCooldown()<=2 or E[AI(-17251)](C)<=15)then return Y[AI(-17294)]:Show(Q)end if Y[AI(-17176)]:IsReady(o,true)and((k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true)~=0 and l:HasAuraBySpellID(Y[AI(-17122)][AI(-17191)])~=0)then return Y[AI(-17176)]:Show(Q)end if Y[AI(-17232)]:IsReady(o,true)and((k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true)>=25 and l:HasAuraBySpellID(Y[AI(-17122)][AI(-17191)])~=0 or E[AI(-17251)](C)<=20)then return Y[AI(-17232)]:Show(Q)end if Y[AI(-17136)]:IsReady(o)and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0 and(l:HasAuraStacksBySpellID(Y[AI(-17266)][AI(-17191)])>=8+8*i(Y[AI(-17286)]:GetEquipped()and Y[AI(-17286)]:GetCooldown()==0 or not Y[AI(-17286)]:GetEquipped())or not Y[AI(-17286)]:GetEquipped()and E[AI(-17251)](C)<=90)or E[AI(-17251)](C)<=20)then return Y[AI(-17136)]:Show(Q)end if Y[AI(-17269)]:IsReady(o,true)and((Y[AI(-17168)]:GetTalentTraits()==0 or l:HasAuraBySpellID(Y[AI(-17119)][AI(-17191)])~=0 or Y[AI(-17294)]:GetEquipped())and(not Y[AI(-17294)]:GetEquipped()or Y[AI(-17294)]:GetCooldown()>20)or E[AI(-17251)](C)<=15)then return Y[AI(-17269)]:Show(Q)end if Y[AI(-17189)]:IsReady(nil,true)and(Y[AI(-17189)]:GetItemCategory()~=AI(-17271)and(not q[AI(-17263)][Y[AI(-17189)][AI(-17191)]]and(Y[AI(-17189)]:AbsentImun(C,q[AI(-17283)])and((Y[AI(-17189)][AI(-17191)]~=Y[AI(-17101)][AI(-17191)]or l:HasAuraStacksBySpellID(Y[AI(-17320)][AI(-17191)])~=0)and(p[AI(-17135)]==1 and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0 or E[AI(-17251)](C)<=20)or p[AI(-17135)]==2 and(not Y[AI(-17215)]:IsReady(nil,true)and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])==0 and Y[AI(-17201)]:GetCooldown()>20))or not p[AI(-17135)])))))then return Y[AI(-17189)]:Show(Q)end if Y[AI(-17215)]:IsReady(nil,true)and(Y[AI(-17215)]:GetItemCategory()~=AI(-17271)and(not q[AI(-17263)][Y[AI(-17215)][AI(-17191)]]and(Y[AI(-17215)]:AbsentImun(C,q[AI(-17283)])and((Y[AI(-17215)][AI(-17191)]~=Y[AI(-17101)][AI(-17191)]or l:HasAuraStacksBySpellID(Y[AI(-17320)][AI(-17191)])~=0)and(p[AI(-17135)]==2 and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0 or E[AI(-17251)](C)<=20)or p[AI(-17135)]==1 and(not Y[AI(-17189)]:IsReady(nil,true)and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])==0 and Y[AI(-17201)]:GetCooldown()>20))or not p[AI(-17135)])))))then return Y[AI(-17215)]:Show(Q)end end local function h()if Y[AI(-17181)]:ShouldStopByGCD()then return false end if not t then return false end if not f then return false end if Y[AI(-17149)]:IsReady(o,true)and((d or UI)and((p[AI(-17146)]or Y[AI(-17087)]:GetTalentTraits()==0)and(p[AI(-17096)]and((Y[AI(-17171)]:GetCooldown()<=24 or Y[AI(-17114)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0)and(l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])>=6 or l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])>=6)))or E[AI(-17251)](C)<=10))then return Y[AI(-17149)]:Show(Q)end if not W[AI(-17278)](C)then return false end if Y[AI(-17254)]:IsReady(o,true)and(d and(l:HasAuraBySpellID(b)==0 and((k(o)):CombatTime()>1 and(s()~=0 and(l:Energy()>=40 and(l:HasAuraBySpellID(Y[AI(-17129)][AI(-17191)])==0 and g<=3))))))then return Y[AI(-17254)]:Show(Q)end if Y[AI(-17167)]:IsReady(o,true)and(l:Energy()>=40 and Z>=3)then return Y[AI(-17167)]:Show(Q)end end local function G()if Y[AI(-17171)]:IsReady(C)and p[AI(-17143)]then return Y[AI(-17171)]:Show(Q)end if Y[AI(-17256)]:IsReady(C)and(BI(C,5)and(not p[AI(-17155)]and(((k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true,true)==0 or(k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true,true)<=1.2*j+1.2 or l:HasAuraBySpellID(Y[AI(-17122)][AI(-17191)])~=0 and(l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])==0 and p[AI(-17158)]<=2))and((k(C)):TimeToDie()-(k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true,true)>6 and Y[AI(-17123)]:GetCooldown()>=10))))then return Y[AI(-17256)]:Show(Q)end if Y[AI(-17256)]:IsReady(C)and(not p[AI(-17155)]and(not p[AI(-17276)]and p[AI(-17158)]>=2))then if BI(C,5)and((k(C)):TimeToDie()>=2*j and(k(C)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true,true)<=1.2*j+1.2)then return Y[AI(-17256)]:Show(Q)end if not E[AI(-17319)](P)and not S(2,AI(-17312))then for f in O(H)do if R(f,Y[AI(-17142)])and(BI(f,5)and(Y[AI(-17256)]:IsReady(f)and((k(f)):TimeToDie()>=2*j and(k(f)):HasDeBuffs(Y[AI(-17256)][AI(-17191)],true,true)<=1.2*j+1.2)))then if E[AI(-17188)](Q)then return true end return Y[AI(-17138)]:Show(Q)end end end end if Y[AI(-17223)]:IsReady(C,true)and(Y[AI(-17142)]:IsInRange(C)and((k(C)):HasDeBuffs(Y[AI(-17314)][AI(-17191)],true)~=0 and(Y[AI(-17123)]:GetCooldown()>=20 or not d and(l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])~=0 and l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05))))then return Y[AI(-17223)]:Show(Q)end if Y[AI(-17270)]:IsReady(o,true)and(p[AI(-17158)]~=0 and(not p[AI(-17276)]and(p[AI(-17096)]and(p[AI(-17158)]>=2 and(Y[AI(-17177)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[AI(-17282)][AI(-17191)])==0 or l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 and p[AI(-17158)]>=5))or Y[AI(-17132)]:GetTalentTraits()~=0 and p[AI(-17158)]>=4 or Y[AI(-17223)]:IsReady(C,true)and p[AI(-17158)]>=3))))then return Y[AI(-17270)]:Show(Q)end if Y[AI(-17341)]:IsReady(C)and(Y[AI(-17123)]:GetCooldown()>=10 or p[AI(-17158)]>=3)then return Y[AI(-17341)]:Show(Q)end end local function F()if Y[AI(-17179)]:IsReady(C)and(Y[AI(-17274)]:GetTalentTraits()==0 and((Y[AI(-17132)]:GetTalentTraits()~=0 or p[AI(-17158)]<=2)and(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 and((l:HasAuraBySpellID(Y[AI(-17257)][AI(-17191)])~=0 or l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0)and not CI(Y[AI(-17179)]))or not p[AI(-17204)]and l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0)))then return Y[AI(-17179)]:Show(Q)end if Y[AI(-17274)]:IsReady(C)and(Y[AI(-17274)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05 and not CI(Y[AI(-17274)])or not p[AI(-17204)]and l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0))then return Y[AI(-17274)]:Show(Q)end if Y[AI(-17299)]:IsReady(C)and((not S(2,AI(-17202))or t)and(not CI(Y[AI(-17299)])and Y[AI(-17087)]:GetTalentTraits()==0))then return Y[AI(-17299)]:Show(Q)end if Y[AI(-17299)]:IsReady(C)and((not S(2,AI(-17202))or t)and(p[AI(-17158)]==2 and Y[AI(-17132)]:GetTalentTraits()~=0))then if BI(C,5)and(k(C)):HasDeBuffs(Y[AI(-17267)][AI(-17191)],true)<=2 then return Y[AI(-17299)]:Show(Q)end if not E[AI(-17319)](P)then for f in O(H)do if R(f,Y[AI(-17142)])and(BI(f,5)and(Y[AI(-17299)]:IsReady(f)and(k(f)):HasDeBuffs(Y[AI(-17267)][AI(-17191)],true)<=2))then if E[AI(-17188)](Q)then return true end return Y[AI(-17138)]:Show(Q)end end end end if Y[AI(-17302)]:IsReady(o,true)and(p[AI(-17158)]~=0 and(l:HasAuraBySpellID(Y[AI(-17119)][AI(-17191)])~=0 or Y[AI(-17177)]:GetTalentTraits()~=0 and(Y[AI(-17201)]:GetCooldown()>=32 and p[AI(-17158)]>=3)))then return Y[AI(-17302)]:Show(Q)end if Y[AI(-17302)]:IsReady(o,true)and(p[AI(-17158)]~=0 and(Y[AI(-17132)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[AI(-17229)][AI(-17191)])==0 and((l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])~=0 and(Y[AI(-17322)]:GetTalentTraits()==0 and p[AI(-17158)]>=3)or Y[AI(-17322)]:GetTalentTraits()~=0 and p[AI(-17158)]>=3 or not p[AI(-17204)]and p[AI(-17158)]<=2)and l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])~=0))))then return Y[AI(-17302)]:Show(Q)end if Y[AI(-17295)]:IsReady(o,true)and(p[AI(-17158)]~=0 and(l:HasAuraBySpellID(Y[AI(-17108)][AI(-17191)])~=0 and(p[AI(-17158)]>=2 and l:HasAuraBySpellID(Y[AI(-17243)][AI(-17191)])==0)))then return Y[AI(-17295)]:Show(Q)end if Y[AI(-17299)]:IsReady(C)and(Y[AI(-17177)]:GetTalentTraits()~=0 and((k(C)):HasDeBuffs(Y[AI(-17112)][AI(-17191)],true)==0 and(p[AI(-17158)]>=3 and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0 or l:HasAuraBySpellID(Y[AI(-17257)][AI(-17191)])~=0 or Y[AI(-17284)]:GetTalentTraits()~=0))))then return Y[AI(-17299)]:Show(Q)end if Y[AI(-17295)]:IsReady(o,true)and(p[AI(-17158)]~=0 and(Y[AI(-17177)]:GetTalentTraits()~=0 and p[AI(-17158)]>=2+3*i(l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])-s()>=.05)))then return Y[AI(-17295)]:Show(Q)end if Y[AI(-17295)]:IsReady(o,true)and(p[AI(-17158)]~=0 and(Y[AI(-17132)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[AI(-17224)][AI(-17191)])~=0 and(p[AI(-17158)]>=3 and not p[AI(-17204)])or l:HasAuraBySpellID(Y[AI(-17326)][AI(-17191)])~=0 and(p[AI(-17158)]>=5 and l:HasAuraBySpellID(Y[AI(-17259)][AI(-17191)])~=0))))then return Y[AI(-17295)]:Show(Q)end if Y[AI(-17295)]:IsReady(o,true)and(p[AI(-17158)]~=0 and((QI(C)or l:HasAuraStacksBySpellID(Y[AI(-17298)][AI(-17191)])==4)and(not CI(Y[AI(-17295)])and(l:HasAuraBySpellID(Y[AI(-17201)][AI(-17191)])~=0 or p[AI(-17158)]>=4))))then return Y[AI(-17295)]:Show(Q)end if Y[AI(-17299)]:IsReady(C)and(not S(2,AI(-17202))or t)then return Y[AI(-17299)]:Show(Q)end if Y[AI(-17175)]:IsReady(C)and Z>=3 then return Y[AI(-17175)]:Show(Q)end if Y[AI(-17274)]:IsReady(C)and Y[AI(-17274)]:GetTalentTraits()~=0 then return Y[AI(-17274)]:Show(Q)end if Y[AI(-17179)]:IsReady(C)and Y[AI(-17274)]:GetTalentTraits()==0 then return Y[AI(-17179)]:Show(Q)end end local function XI()if Y[AI(-17088)]:IsReady(o,true)and t then return Y[AI(-17088)]:Show(Q)end if Y[AI(-17268)]:IsReady(C)then return Y[AI(-17268)]:Show(Q)end if Y[AI(-17153)]:IsReady(o,true)and t then return Y[AI(-17153)]:Show(Q)end end if(k(C)):IsDead()then E[AI(-17220)](Q,V)return true end if(k(C)):HasDeBuffs(AI(-17182))>0 and not f then E[AI(-17220)](Q,V)return true end if Y[AI(-17151)]:IsQueued()and((k(C)):CombatTime()~=0 or(k(C)):IsDummy()or(k(o)):CombatTime()~=0 or(k(C)):IsBoss())then I[AI(-17127)](AI(-17151))end if Y[AI(-17151)]:IsQueued()and not f then E[AI(-17220)](Q,V)return true end if not D(o,C)then E[AI(-17220)](Q,V)return true end if not E[AI(-17200)]()and(S(2,AI(-17192))and l:HasAuraBySpellID(Y[AI(-17318)][AI(-17191)],true)~=0)then E[AI(-17220)](Q,V)return true end if E[AI(-17307)](Q,Y[AI(-17142)])then return true end if E[AI(-17211)](Q,C,OI,Y[AI(-17142)])then return true end if W[AI(-17242)](Q)then return true end if c()then return true end if x()then return true end if l:HasAuraBySpellID(Y[AI(-17302)][AI(-17191)])>=2.6 then E[AI(-17220)](Q,V)return true end if T()then return true end if y()then return true end if v()then return true end if not p[AI(-17204)]and h()then return true end if(l:HasAuraBySpellID(Y[AI(-17282)][AI(-17191)])==0 and g>=6 or l:HasAuraBySpellID(Y[AI(-17282)][AI(-17191)])~=0 and j==N or Y[AI(-17223)]:IsReady(C,true)and(t and Y[AI(-17171)]:GetCooldown()>0))and G()then return true end if F()then return true end if not p[AI(-17204)]and XI()then return true end end local function m()if l:CastTimeSinceStart()<=1.6 then E[AI(-17220)](Q,V)return true end if S(2,AI(-17253))and(Y[AI(-17229)]:IsReady(o,true)and(a==0 and(not N()and(l:HasAuraBySpellID(Y[AI(-17318)][AI(-17191)],true)==0 and l:HasAuraBySpellID(b)==0))))then return Y[AI(-17229)]:Show(Q)end local function f()if not E[AI(-17200)]()then return false end if not E[AI(-17097)]()then return false end local f=GetUnitChargedPowerPoints(AI(-17333))and#GetUnitChargedPowerPoints(AI(-17333))or 0 if Y[AI(-17243)]:IsReady(o,true)and((not(k(K)):IsExists()or not(k(K)):IsDummy())and(not g()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(Y[AI(-17318)][AI(-17191)],true)==0 and(Y[AI(-17247)]:GetTalentTraits()~=0 and f<2)))))then return Y[AI(-17243)]:Show(Q)end local O,X=P:GetPullTimer()local I=(B[AI(-17330)](X,E[AI(-17292)]())-C)+Y[AI(-17193)]()if Y[AI(-17318)]:IsReady(o)and(l:HasAuraBySpellID(h)~=0 and(C_Map[AI(-17116)](o)~=2467 and(I<7+W[AI(-17184)]and I>4)))then return Y[AI(-17318)]:Show(Q)end if W[AI(-17093)]~=o and(Y[AI(-17212)]:IsReady(W[AI(-17093)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((k(W[AI(-17093)])):HasBuffs({156779,136055})==0 and(not(k(W[AI(-17093)])):IsMounted()and(not l[AI(-17196)]()and(I<=3.5 and I>0))))))then return Y[AI(-17212)]:Show(Q)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then E[AI(-17220)](Q,V)return true end end local function O()if not E[AI(-17258)]()then return false end if Y[AI(-17163)][AI(-17275)]~=0 then return false end if not P:HasAnyAddon()then return false end if not S(1,AI(-17338))then return false end if Y[AI(-17163)][AI(-17126)]~=23 then return false end local Q,f=P:GetPullTimer()local O=(B[AI(-17330)](f,E[AI(-17292)]())-e())+Y[AI(-17193)]()end local function X()if not E[AI(-17258)]()then return false end if not E[AI(-17097)]()then return false end local f=(E[AI(-17327)]()-C)+Y[AI(-17193)]()if f<-10 then return false end if W[AI(-17093)]~=o and(Y[AI(-17212)]:IsReady(W[AI(-17093)])and(l:HasAuraBySpellID({57934,1224098})==0 and((k(W[AI(-17093)])):HasBuffs({156779;136055})==0 and(not(k(W[AI(-17093)])):IsMounted()and(not l[AI(-17196)]()and(f<=3.5 and f>0))))))then return Y[AI(-17212)]:Show(Q)end end if l:IsStayingTime()>.2 and l:HasAuraBySpellID(Y[AI(-17218)][AI(-17191)])==0 then if Y[AI(-17207)]:IsReady(o,true)and l:HasAuraBySpellID(Y[AI(-17157)][AI(-17191)])==0 then return Y[AI(-17207)]:Show(Q)end local f=S(2,AI(-17134))==1 and Y[AI(-17104)]or Y[AI(-17328)]if f:IsReady(o,true)and(l:HasAuraBySpellID(f[AI(-17191)])==0 or E[AI(-17327)]()-C>1 and l:HasAuraBySpellID(f[AI(-17191)])<2520 or Y[AI(-17272)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[AI(-17085)][AI(-17191)])==0 or E[AI(-17200)]()and((k(K)):IsExists()and((k(K)):IsBoss()and l:HasAuraBySpellID(f[AI(-17191)])<300)))then return f:Show(Q)end local O if S(2,AI(-17152))==1 or Y[AI(-17164)]:GetTalentTraits()==0 and Y[AI(-17331)]:GetTalentTraits()==0 then O=Y[AI(-17091)]elseif Y[AI(-17164)]:GetTalentTraits()~=0 then O=Y[AI(-17164)]elseif Y[AI(-17331)]:GetTalentTraits()~=0 then O=Y[AI(-17331)]end if O:IsReady(o,true)and(l:HasAuraBySpellID(O[AI(-17191)])==0 or E[AI(-17327)]()-C>1 and l:HasAuraBySpellID(O[AI(-17191)])<2520 or E[AI(-17200)]()and((k(K)):IsExists()and((k(K)):IsBoss()and l:HasAuraBySpellID(O[AI(-17191)])<300)))then return O:Show(Q)end end local I=GetUnitChargedPowerPoints(AI(-17333))and#GetUnitChargedPowerPoints(AI(-17333))or 0 if Y[AI(-17243)]:IsReady(o,true)and((not(k(K)):IsExists()or not(k(K)):IsDummy())and(N()and(not g()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(Y[AI(-17318)][AI(-17191)],true)==0 and(Y[AI(-17247)]:GetTalentTraits()~=0 and I<2))))))then return Y[AI(-17243)]:Show(Q)end if f()then return true end if O()then return true end if X()then return true end end if E[AI(-17162)](Q)then return true end if l:IsCasting()or l:IsChanneling()then E[AI(-17220)](Q,V)return true end if g()then E[AI(-17220)](Q,V)return true end if l:HasAuraBySpellID(460013)~=0 then E[AI(-17220)](Q,V)return true end if E[AI(-17138)](Q,Y[AI(-17142)])then return true end if not f and m()then return true end if W[AI(-17199)](Q)then return true end if E[AI(-17308)]()and((k(x)):IsExists()and E[AI(-17211)](Q,x,OI,Y[AI(-17142)]))then return true end if(k(K)):IsEnemy()and z(K)then return true end if W[AI(-17242)](Q)then return true end if E[AI(-17249)](Q,Y[AI(-17142)])then return true end end Y[4]=function() end Y[5]=function(Q)X:Fire(AI(-17113))local f=(k(K)):IsExists()and K or o local O={Y[AI(-17159)],Y[AI(-17194)],Y[AI(-17332)]}for Q,f in ipairs(O)do if f:IsQueued()and not E[AI(-17117)](f[AI(-17191)])then f:SetQueue()Y[AI(-17170)](f:Info()..AI(-17311),nil)end end end Y[6]=function(Q)if S(2,AI(-17233))and((k(n)):IsExists()and(select(6,(k(n)):InfoGUID())~=179733 and(t(n)and(k(n)):IsTotem())))then return Y[AI(-17301)]:Show(Q)end if Y[AI(-17323)]==AI(-17209)and E[AI(-17211)](Q,AI(-17241),OI,Y[AI(-17142)])then return true end end Y[7]=function(Q)if Y[AI(-17323)]==AI(-17209)and E[AI(-17211)](Q,AI(-17281),OI,Y[AI(-17142)])then return true end end Y[8]=function(Q)if Y[AI(-17111)]:IsReady(o)and(E[AI(-17308)]()and(not g()and(l:HasAuraBySpellID(Y[AI(-17273)][AI(-17191)])==0 and(Y[AI(-17323)]~=AI(-17209)and Y[AI(-17323)]~=AI(-17226)))))then return Y[AI(-17111)]:Show(Q)end if Y[AI(-17323)]==AI(-17209)and E[AI(-17211)](Q,AI(-17317),OI,Y[AI(-17142)])then return true end local f=AI(-17141)if not t(f)then return end local O,C,B,X,I=(k(f)):IsCastingRemains()if O>Y[AI(-17193)]()*2 then if not I and(Y[AI(-17142)]:IsReadyP(f,nil,true,true)and Y[AI(-17142)]:AbsentImun(f,q[AI(-17144)],true))then return Y[AI(-17238)]:Show(Q)end end end end)(...)
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
return(function(...)local wu={"\121\051\099\120\079\110\067\117\104\051\067\106\070\088\085\112\057\116\109\050\084\098\067\104\113\110\114\067";"\121\110\108\048\113\110\099\106\104\051\085\048\084\119\067\106\070\088\122\103","\121\116\108\081\113\098\067\087\113\110\072\048\070\104\070\100\057\088\085\120","\104\076\072\120\113\119\083\061";"\121\051\068\067\057\051\090\075\079\088\069\061";"\047\119\085\068\084\119\069\069\104\088\047\103\113\110\090\067\107\072\047\100\107\083\084\068\113\110\087\069\084\119\068\050\049\103\118\107\070\110\072\112\084\119\069\069\109\121\061\061","\104\051\114\100\084\119\068\067\049\076\067\106\070\048\099\076\070\076\085\106\049\051\104\061";"\104\065\085\106\070\085\108\048\049\076\067\115\070\121\061\061";"\104\065\085\106\070\110\070\100\049\076\084\050\079\076\049\061","\085\119\068\067\078\119\099\106\070\114\084\050\079\065\047\067\049\069\061\061";"\104\051\056\050\070\119\085\103";"\043\116\108\108\079\088\085\106\084\119\085\111";"\121\104\070\067\057\116\108\048\078\051\070\078\079\088\085\112\049\081\061\061";"\121\116\108\081\113\098\067\087\113\110\072\048\070\121\061\061","\047\083\085\118\085\083\068\071\078\111\067\098\043\072\047\097\047\067\109\089\104\114\121\061";"\047\119\085\068\084\119\068\078\084\098\109\050\113\051\104\061";"\078\110\067\106\070\083\070\103\070\110\085\053\070\104\084\103\070\110\085\106\047\076\099\117\084\116\122\061";"\078\119\072\073\079\088\085\048\078\088\118\048\113\110\099\106\049\081\061\061","\071\051\108\068\049\088\121\069\110\048\118\090\079\088\085\120\070\110\099\051\070\116\107\112\113\119\085\112\049\072\114\079\116\116\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\061\061";"\047\083\072\108\121\104\084\072\104\069\061\061","\047\119\085\068\084\119\068\118\079\076\047\083\070\110\108\068\082\104\114\100\084\116\108\067\079\088\070\067\049\069\061\061";"\113\116\108\104\057\110\056\067\079\065\121\061";"\085\116\108\067\047\119\085\076\070\110\073\120\113\116\070\067\047\119\085\075\084\110\070\076\049\081\061\061","\047\119\085\068\084\119\068\077\079\051\067\112","\047\119\085\068\084\119\068\071\079\076\067\065\113\098\121\061";"\104\065\067\068\079\069\061\061","\043\110\108\073\085\119\072\112\079\051\073\120\121\065\085\076\070\069\061\061","\047\051\072\048\113\119\085\103\113\110\073\065\104\088\047\100\049\076\048\061";"\121\116\085\103\057\104\067\120\085\076\072\112\113\110\121\061";"\121\114\099\109\084\119\085\090";"\104\098\109\100\070\076\067\112\070\085\085\109","\085\051\072\103\104\088\047\100\079\116\066\061";"\121\072\118\112\057\116\067\067\049\069\061\061","\047\119\085\068\084\119\068\118\079\076\047\083\070\110\108\068\082\104\109\114\070\076\057\061";"\047\051\085\048\104\119\067\106\070\081\061\061";"\121\065\109\067\082\067\047\068\079\076\090\043\057\110\067\111";"\043\110\108\073\078\051\073\120\079\119\072\114\070\051\068\048","\104\116\085\067\084\110\085\119\079\088\109\075\113\110\047\111\070\110\087\061","\078\110\067\106\070\083\070\103\070\110\085\053\070\104\084\103\070\110\085\106","\121\116\085\048\079\103\118\083\113\116\108\068\057\076\056\067\107\083\109\114\049\065\108\048\107\083\072\076\084\119\085\103\107\072\118\050\079\119\056\068\049\075\118\072\079\076\047\120","\047\119\085\068\084\119\068\098\049\076\067\081","\121\104\108\104\043\104\099\052\116\048\085\110\047\104\073\104\116\114\109\070\121\104\073\097\043\048\073\089\121\048\090\101\121\104\108\071","\085\110\073\050\084\083\084\085\043\104\121\061";"\085\072\047\083\104\051\056\050\070\119\085\103";"\043\110\073\120\084\119\072\106\057\051\085\078\070\116\047\048\113\110\073\065\049\120\107\061","\085\116\108\067\047\119\085\076\070\110\073\120\113\116\070\067\121\051\072\120\084\098\122\061";"\043\119\099\103\079\111\099\076\085\051\067\106\084\119\085\103";"\047\116\108\117\057\116\118\067\121\116\109\048\113\116\108\048";"\047\076\085\068\049\069\061\061";"\104\076\072\050\049\051\085\118\079\119\056\073","\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\081\070\116\047\068\084\098\047\068\057\051\112\055\071\051\108\068\049\088\121\069\049\088\118\067\079\119\081\053\084\119\068\050\049\048\067\083\101\075\099\117\057\116\108\048\107\098\108\081\070\110\056\112\052\117\122\056\108\117\107\120\052\121\061\061","\121\076\099\106\070\110\084\103\113\110\073\111\070\116\109\119\049\076\099\120\084\066\061\061","\047\076\099\117\084\116\122\061","\084\088\109\068\113\116\047\080\085\051\072\112\113\114\047\050\079\110\104\061";"\070\076\099\117\084\116\122\061";"\104\076\072\050\049\051\085\118\079\119\056\073\049\119\072\103\084\098\111\061";"\078\119\099\120\049\048\099\076\121\051\099\106\084\098\109\100\079\066\061\061";"\121\116\121\069\043\119\085\068\079\098\047\080\107\101\104\069\121\076\085\112\079\088\049\053","\121\076\099\120\049\048\067\090\079\116\085\106\070\121\061\061","\104\051\072\117\049\076\067\076\113\110\108\050\057\110\056\121\057\110\108\048","\071\051\108\068\049\088\121\069\110\048\118\076\079\051\108\114\049\114\048\069\049\088\118\067\079\119\081\053\084\119\068\050\049\048\067\083","\104\051\068\068\070\119\099\088\079\110\085\112\070\066\061\061";"\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\057\061","\121\051\099\106\049\088\121\061","\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\117\057\116\108\048\107\072\090\066\079\110\099\114\049\051\085\100\084\076\085\103\071\119\068\068\049\076\114\084\110\114\114\120\049\119\085\112\079\077\050\048\113\119\067\120\043\104\121\061";"\104\076\072\050\049\051\085\083\070\110\072\111";"\085\098\067\081\070\121\061\061";"\047\051\085\048\121\088\085\103\049\076\085\106\084\083\084\077\047\066\061\061";"\078\110\085\048\057\043\118\118\084\116\047\100\101\111\067\106\107\072\118\068\049\065\047\073\052\069\061\061";"\057\076\099\100\079\119\073\114\079\110\109\067\049\069\061\061","\071\051\108\068\049\088\121\069\110\048\118\076\079\051\108\114\049\103\056\080\057\116\109\090\116\043\118\120\049\119\085\112\079\077\050\048\113\119\067\120\043\104\121\061";"\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\107\061","\104\083\056\118\110\104\085\043\116\114\108\121\047\104\108\109\121\104\056\109\110\111\072\104\043\104\099\052\116\048\108\107\121\104\073\098\047\104\121\061","\104\119\072\048\113\083\099\076\047\065\109\100\049\088\121\061";"\121\065\109\067\082\067\047\068\079\076\090\121\057\116\109\048\082\121\061\061","\104\088\118\067\079\119\081\061","\104\088\118\067\079\119\056\078\113\110\073\065\079\119\085\077\079\051\056\100\049\069\061\061","\043\119\067\111\070\119\085\106";"\047\065\109\100\049\088\047\075\057\110\073\067\121\065\085\076\070\069\061\061","\085\119\085\068\079\104\108\068\057\051\068\067","\078\110\067\106\070\083\070\103\070\110\085\053\070\121\061\061","\104\119\056\068\082\110\085\103","\121\051\099\106\084\098\109\100\079\072\085\106\070\119\085\068\070\066\061\061";"\084\119\067\090\070\121\061\061","\047\119\072\103\113\114\108\114\057\051\108\100\049\069\061\061";"\085\083\114\116\116\048\072\077\085\083\067\089\078\067\099\109\104\114\099\109\078\111\067\104\043\104\072\122\043\085\050\072\047\072\099\121\104\111\104\061";"\121\076\067\106\070\083\067\106\047\119\072\103\113\051\073\067\049\088\122\061","\121\076\056\050\079\076\047\050\079\076\084\078\079\119\085\067\084\066\061\061","\079\110\072\087","\078\110\085\048\057\043\118\072\079\076\084\050\079\076\104\069\078\051\073\112\082\121\080\055\104\076\067\065\113\098\121\069\057\051\056\050\057\051\112\053\107\083\108\103\070\110\072\048\070\043\118\090\057\110\108\103\079\081\061\061";"\121\051\099\090\057\076\072\048\085\098\109\068\057\051\090\067\049\069\061\061";"\121\065\109\067\082\111\114\100\084\116\108\067\079\088\070\067\049\067\047\068\049\076\084\067\084\066\061\061","\121\116\070\068\079\119\072\106\057\051\068\067";"\085\104\067\121\057\116\109\067\079\065\121\061";"\104\051\067\112\070\110\073\117\070\110\121\061","\043\119\099\088\079\119\067\106\070\048\109\112\057\116\108\048","\121\110\109\100\079\110\067\106\057\116\047\050\079\051\073\122\113\110\114\075","\071\051\108\068\049\088\121\069\110\048\118\081\057\116\109\048\082\121\061\061","\047\065\109\100\049\088\047\075\057\110\073\067";"\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\081\070\116\047\068\084\098\047\068\057\051\112\055\071\051\108\068\049\088\121\069\049\088\118\067\079\119\081\053\084\119\068\050\049\048\067\083","\047\119\085\068\084\119\068\121\057\110\108\048","\085\072\121\061";"\047\121\061\061","\047\076\067\087\070\110\047\104\070\116\068\048\084\116\109\067","\047\051\085\048\043\116\047\067\079\104\067\106\070\076\102\061";"\121\076\067\048\113\110\073\065\121\051\099\112\070\066\061\061","\047\076\099\103\070\051\085\088\070\110\072\051\070\116\107\061";"\078\110\072\117\049\076\102\061","\078\110\067\106\070\083\070\103\070\110\085\053\070\104\070\100\057\088\085\120","\121\051\068\050\079\119\056\078\084\098\109\067\057\110\112\061";"\049\119\072\111\070\119\067\106\070\081\061\061","\104\067\067\118\078\067\099\104\078\085\084\097\085\083\072\122\047\104\073\104\104\081\061\061","\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\043\047\104\114\089\085\111\085\083";"\121\116\109\117\084\119\067\117\121\116\108\120\057\116\085\112\084\066\061\061";"\078\051\109\112\113\116\047\067\049\076\072\048\113\110\099\106";"\078\119\067\120\084\119\085\106\070\116\107\061";"\078\116\085\112\084\119\067\085\079\076\067\048\049\081\061\061";"\047\119\085\068\084\119\068\077\113\119\072\103\070\051\104\061","\079\110\099\114\049\051\085\100\084\076\085\103";"\047\114\109\072\047\104\087\061";"\043\110\108\073\085\119\072\112\079\051\073\120";"\078\048\073\089\047\111\057\061";"\104\051\068\068\084\098\047\067\049\076\067\106\070\048\109\112\057\110\047\067";"\121\051\056\050\057\051\112\069\085\119\102\069\104\119\056\068\057\051\104\061","\078\110\085\048\057\104\072\117\084\119\067\051\070\121\061\061","\071\051\108\068\049\088\121\069\110\048\118\117\084\116\109\120\079\088\109\084\049\088\118\067\079\119\081\053\084\119\068\050\049\048\067\083","\121\065\109\067\082\111\068\067\057\110\056\067\049\067\118\068\049\065\047\073","\047\119\072\048\057\121\061\061";"\047\065\109\100\049\088\047\078\084\098\109\050\113\051\104\061","\047\111\085\118\104\069\061\061","\085\116\108\067\047\119\067\120\049\119\085\112";"\047\065\109\100\049\088\047\088\082\116\109\090\049\048\070\114\049\065\111\061","\121\065\109\067\057\116\047\080\078\051\070\078\113\110\073\111\049\076\072\065\079\088\108\068","\047\119\085\068\084\119\068\078\084\098\109\050\113\051\085\110\057\110\056\114\070\121\061\061","\070\088\085\048\084\119\085\103";"\043\119\085\068\079\119\085\103\049\081\061\061";"\085\110\073\112\070\110\072\120\113\119\085\111\047\065\109\067\079\065\050\073";"\043\051\067\112\079\119\067\106\070\048\114\068\057\051\068\050\079\076\085\101\084\110\070\076","\085\083\072\052\043\081\061\061";"\104\098\109\100\070\076\067\112\070\104\085\106\057\110\109\112\070\110\121\061";"\078\119\067\117\113\119\109\100\049\076\073\067","\084\119\072\103\070\051\085\048\047\076\099\117\084\116\122\061","\116\116\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\061\061","\047\119\085\068\084\119\069\069\104\088\047\103\113\110\090\067","\107\083\099\106\107\083\114\100\084\116\108\067\079\088\070\067\049\069\080\069\079\088\107\069\085\119\072\103\070\051\085\048","\121\048\068\118\104\111\048\061";"\084\119\072\103\070\051\085\048";"\121\104\073\070";"\104\076\085\068\049\119\085\103\049\048\114\068\049\076\090\083\070\110\109\114\070\076\057\061";"\071\051\108\068\049\088\121\069\110\048\118\090\079\088\085\120\070\110\099\051\070\116\107\112\113\119\072\103\079\085\114\079\116\116\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\061\061";"\043\116\108\118\079\065\047\050\047\076\072\115\070\121\061\061","\047\119\085\068\084\119\068\098\049\076\067\081\047\076\099\117\084\116\122\061","\078\110\085\048\057\043\118\118\084\116\047\100\101\111\067\106\107\072\109\068\113\110\121\053","\047\065\109\100\082\076\085\106\047\119\099\090\113\110\073\050\079\051\087\061","\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\122\056";"\104\065\067\068\079\111\068\067\057\110\056\048\113\098\108\048\079\051\073\067\078\088\109\121\079\088\047\050\079\051\087\061";"\047\065\109\100\049\088\047\075\079\088\085\106\070\072\084\050\079\119\081\061","\047\076\067\103\070\110\109\112\079\051\099\111","\047\051\085\048\104\088\118\067\079\119\056\104\070\116\068\048\084\116\109\067","\104\088\047\100\079\076\085\076\079\088\109\090","\104\119\067\112\079\119\072\103\078\051\070\119\049\076\099\120\084\066\061\061","\047\110\114\081\079\088\084\067\049\067\109\114\079\076\085\116\070\110\072\081\079\051\087\061";"\121\076\099\106\070\110\084\103\113\110\073\111\070\116\107\061";"\047\119\085\068\084\119\068\120\121\110\047\051\057\110\073\117\070\121\061\061","\085\119\102\069\047\051\072\050\079\075\066\067\107\083\068\067\057\110\056\048\113\077\080\061","\043\119\085\068\070\119\085\103";"\104\051\085\048\085\119\099\065\070\051\056\067","\104\114\118\072\078\083\056\097\121\048\072\078\085\072\099\078\085\104\108\077\047\085\108\078";"\085\119\067\067\049\117\122\120","\121\088\109\067\057\116\047\067","\043\110\073\120\084\119\072\106\057\051\085\078\070\116\047\048\113\110\073\065\049\081\061\061","\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\049\061","\085\088\109\068\113\116\047\080\085\051\072\112\113\081\061\061","\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\121\056","\085\076\072\112\113\110\047\118\084\116\047\100\085\119\072\103\070\051\085\048","\047\119\067\120\049\119\085\112";"\085\116\108\067\047\119\085\076\070\110\073\120\113\116\070\067\043\110\073\120\084\119\072\106\084\083\047\067\057\065\085\076\070\065\122\061";"\107\066\061\061","\047\119\085\068\084\119\068\118\079\076\047\083\070\110\108\068\082\121\061\061","\049\076\067\065\113\098\121\061";"\085\116\108\067\047\119\085\076\070\110\073\120\113\116\070\067\043\110\073\120\084\119\072\106\084\083\108\068\049\088\047\120","\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\122\103";"\047\083\109\110","\104\076\072\053\079\088\109\050\057\051\104\061","\104\076\067\090\070\121\061\061","\078\121\061\061";"\047\119\085\068\084\119\069\069\104\088\047\103\113\110\090\067\107\083\109\067\079\119\099\088\107\098\047\080\113\116\122\069\043\119\085\068\079\098\047\080\107\101\104\061","\121\116\109\117\057\110\073\067\085\119\099\103\049\076\085\106\084\066\061\061","\104\114\047\085\078\069\061\061";"\078\119\067\075\104\088\047\114\057\069\061\061","\057\110\108\048\113\110\099\106\104\088\118\067\079\119\056\120";"\047\119\067\120\079\088\109\050\070\110\073\048\070\110\121\061","\043\116\108\109\079\111\072\043\057\110\067\111","\043\119\099\112\070\101\118\077\047\098\122\069\070\076\099\103\107\119\070\050\049\065\108\048\107\077\107\073\107\098\108\067\057\051\099\106\070\098\122\069\079\051\057\069\047\076\099\103\070\051\085\088\070\110\072\051\070\116\107\061";"\121\104\108\104\043\085\070\072\116\114\047\118\078\083\085\052\085\072\099\098\104\111\099\085\104\072\099\077\043\083\072\052\047\048\085\083","\047\065\109\100\049\088\047\120\057\088\067\048\113\119\104\061";"\085\110\073\112\070\110\072\120\113\119\085\111\047\065\109\067\079\065\050\073\121\065\085\076\070\069\061\061","\085\119\067\067\049\117\122\048";"\104\098\085\103\070\051\085\122\079\088\049\061","\047\051\056\068\057\051\067\068\079\083\072\111\084\076\072\106\057\051\104\061","\085\116\108\067\107\083\084\103\113\116\066\055\047\076\099\103\107\083\067\106\084\119\085\103\049\065\085\081\084\066\061\061";"\121\076\099\120\049\048\114\100\070\098\122\061","\043\116\108\085\079\076\067\048\047\110\073\067\079\116\111\061";"\121\110\073\048\113\104\114\068\070\051\067\117\110\076\099\106\070\104\109\114\070\076\057\061";"\047\051\085\048\043\110\073\051\070\110\073\048\079\088\109\073\043\116\047\067\079\104\056\050\079\076\112\061";"\043\110\073\077\079\051\114\075\057\116\047\122\079\051\108\115\070\119\099\088\079\069\061\061";"\047\119\085\120\057\081\061\061";"\121\051\068\068\113\110\073\120\078\051\070\109\057\051\085\104\049\076\099\112\079\119\109\068\079\076\085\078\079\119\099\088";"\121\116\118\100\057\051\072\112\082\116\118\120\070\104\073\100\084\081\061\061","\104\051\056\067\070\116\066\061";"\047\083\107\061","\121\110\073\048\113\104\114\068\070\051\067\117\110\076\099\106\070\121\061\061","\043\051\067\112\079\119\067\106\070\048\114\068\057\051\068\050\079\076\104\061";"\104\051\099\090\070\116\047\080\113\110\073\065\107\119\068\068\049\103\118\065\079\051\073\067\107\098\084\103\079\051\073\065\107\083\085\103\049\076\099\103\107\077\122\088\071\101\118\048\049\065\111\069\071\088\109\067\079\119\099\068\070\101\081\069\113\110\057\069\070\116\109\103\079\088\107\069\049\119\085\103\049\051\067\120\084\098\122\069\057\051\099\106\084\119\072\117\084\101\118\043\082\110\072\106","\121\110\073\048\113\104\114\068\070\051\067\117\104\051\068\067\079\119\081\061";"\121\076\056\067\070\110\047\120";"\104\088\047\114\079\076\085\111","\070\110\073\067\079\116\067\078\049\119\085\112\079\083\067\106\070\076\102\061";"\047\116\068\048\070\116\109\090\113\110\073\068\084\119\085\101\084\110\070\076","\047\065\109\050\070\110\073\111\079\098\111\061","\071\051\108\068\049\088\121\069\110\048\118\076\079\051\108\114\049\114\114\120\049\119\085\112\079\077\050\048\113\119\067\120\043\104\121\061","\043\119\085\068\079\119\067\106\070\048\085\106\070\051\067\106\070\104\072\121\043\121\061\061","\071\051\108\068\049\088\121\069\049\088\118\067\079\119\081\053\084\119\068\050\049\048\067\083","\047\065\109\100\049\088\047\075\057\110\073\067\104\088\118\067\079\119\081\061";"\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\081\061\061","\043\104\121\061","\104\076\072\065\070\104\099\076\085\119\068\067\047\065\109\100\082\076\085\106\121\051\068\068\079\116\118\050\079\051\087\061","\078\066\061\061","\121\116\085\048\079\114\047\068\049\076\084\067\084\066\061\061";"\085\110\073\050\084\066\061\061","\071\051\108\068\049\088\121\069\110\048\118\103\057\110\067\111";"\071\051\108\068\049\088\121\069\110\048\118\081\079\119\072\073\070\116\109\084\049\088\118\067\079\119\081\053\084\119\068\050\049\048\067\083";"\121\048\073\083\085\066\061\061";"\104\048\056\072\047\085\066\061","\085\119\072\106\113\088\122\061";"\085\110\073\050\084\072\047\080\049\076\085\068\084\072\108\050\084\098\085\068\084\119\067\100\079\069\061\061","\047\088\109\050\049\083\067\106\084\119\085\103\049\065\085\081\084\066\061\061","\047\119\072\048\070\085\047\050\079\110\104\061","\121\051\099\112\070\083\068\067\057\116\109\048","\121\088\085\103\049\076\085\106\084\072\118\103\079\051\070\050\079\119\104\061","\047\076\099\103\070\051\085\088\070\110\072\051\070\116\107\069\043\119\099\112\070\101\118\077\047\098\122\061";"\104\076\067\065\113\098\121\069\057\051\056\050\057\051\112\053\107\083\108\103\070\110\072\048\070\043\118\090\057\110\108\103\079\081\061\061","\049\119\056\068\082\110\085\103","\078\051\109\112\113\116\047\067\049\076\072\048\070\121\061\061";"\047\051\085\048\047\048\108\083";"\121\110\108\048\113\110\099\106\104\051\085\048\084\119\067\106\070\088\122\061","\121\065\109\067\082\111\068\067\057\110\056\067\049\067\109\068\113\110\121\061";"\085\051\067\048\113\119\085\103\121\116\084\068\082\121\061\061","\049\119\072\103\084\098\111\061";"\121\051\056\067\057\116\070\050\079\076\084\078\084\098\109\050\113\051\085\120";"\047\119\072\103\113\048\108\100\079\110\114\068\079\076\121\061","\085\110\073\080\079\051\056\073\047\088\109\100\084\110\073\111","\043\051\067\112\079\119\067\106\070\114\108\048\049\076\085\068\113\081\061\061","\078\104\067\052","\085\116\108\067\104\051\085\112\070\111\047\050\049\088\118\067\079\066\061\061";"\085\116\108\067\107\098\047\100\107\119\072\111\113\065\085\120\084\101\118\117\079\051\099\112\070\119\099\088\079\075\118\114\049\051\072\065\070\121\050\083\070\110\070\068\084\110\056\048\107\119\067\120\107\098\109\067\057\051\099\090\079\110\085\106\070\119\085\111\107\119\070\100\049\075\118\067\084\076\085\103\082\116\047\080\113\110\073\065\107\119\109\114\049\065\108\048\101\117\066\069\049\076\085\117\079\051\114\090\070\110\073\111\070\110\121\069\084\051\067\048\113\101\118\075\084\116\109\120\084\101\118\090\057\110\108\103\079\103\118\048\079\051\084\065\079\119\067\106\070\081\061\061","\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\117\057\116\108\048\107\098\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\061\061";"\047\110\073\111\084\116\109\050\079\076\084\078\084\098\109\067\079\076\084\048\113\066\061\061","\121\110\073\048\113\104\114\068\070\051\067\117\110\076\099\106\070\104\114\100\084\116\108\067\079\088\070\067\049\069\061\061";"\071\051\108\068\049\088\121\069\110\048\118\090\079\088\085\120\070\110\099\051\070\116\107\112\113\119\072\103\079\085\114\079\116\043\118\120\049\119\085\112\079\077\050\048\113\119\067\120\043\104\121\061";"\085\110\073\050\084\083\067\120\047\065\109\050\070\110\073\111";"\104\076\085\090\079\088\109\120\070\110\056\067\049\088\108\116\113\110\073\048\070\116\107\061","\121\116\085\048\079\048\047\050\049\051\072\075\079\119\085\101\084\116\109\120\084\066\061\061","\047\065\109\100\049\088\047\119\070\116\070\067\049\069\061\061";"\116\114\099\050\079\076\047\067\082\066\061\061";"\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\118\104\072\118\122\043\104\085\083";"\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\122\061","\104\119\072\103\049\051\085\108\079\051\047\067";"\047\051\085\048\078\119\072\048\070\110\073\117\082\121\061\061";"\085\110\073\050\084\083\085\087\113\116\108\048\049\081\061\061","\085\110\073\050\084\083\067\120\085\110\073\050\084\066\061\061","\078\110\099\114\049\051\085\100\084\076\085\103\097\072\047\068\049\076\084\067\084\066\061\061";"\043\110\108\067\057\076\099\114\079\076\047\119\079\088\109\048\113\116\047\114\070\119\104\061";"\121\051\099\090\057\076\072\048\078\119\099\065\047\051\085\048\121\088\085\103\049\076\085\106\084\083\085\051\070\110\073\048\043\110\073\076\079\081\061\061","\121\083\114\100\084\116\108\067\079\088\070\067\049\069\061\061","\078\104\072\057","\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\104\061","\104\051\099\114\079\072\109\067\057\116\118\067\049\069\061\061";"\047\088\109\050\049\083\099\076\085\119\068\067\047\119\085\068\070\066\061\061";"\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\117\057\116\108\048\107\072\090\066\049\119\056\068\082\110\085\103\116\116\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\061\061","\121\088\109\067\057\116\047\067\047\065\109\068\079\110\104\061";"\104\076\067\111\070\116\109\120\121\051\068\068\079\116\118\050\079\051\087\061";"\043\110\073\120\084\119\072\106\057\051\085\078\070\116\047\048\113\110\073\065\049\120\121\061","\085\116\118\111\057\116\047\067\121\051\072\120\084\119\067\106\070\048\108\068\057\051\068\067";"\104\076\072\050\049\051\085\118\079\119\056\073\049\076\072\050\070\066\061\061","\104\083\056\118\110\104\085\043\116\114\047\118\078\083\085\052\085\072\099\085\104\083\047\118\085\083\104\061","\085\116\108\067\047\119\085\076\070\110\073\120\113\116\070\067\085\119\072\103\070\051\085\048\070\110\047\077\057\116\108\048\049\081\061\061","\043\051\067\111\079\076\085\073\104\051\068\100\084\066\061\061";"\121\051\099\112\079\088\107\061";"\121\116\085\048\079\103\118\101\057\116\047\048\079\119\104\069\104\076\085\053";"\043\110\073\120\084\119\072\106\057\051\085\078\070\116\047\048\113\110\073\065\049\120\122\061","\104\076\085\068\049\119\085\103\049\048\114\068\049\076\112\061","\047\119\085\068\084\119\068\078\084\098\109\050\113\051\085\107\070\110\072\112\084\119\069\061","\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\117\057\116\108\048\107\098\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\080\100\057\051\072\120\084\101\118\120\049\119\085\112\079\077\080\120\122\078\057\103\122\120\111\061","\043\083\085\118\078\083\085\043";"\043\110\108\067\057\065\109\067\057\110\090\067\049\069\061\061";"\121\110\073\048\113\104\114\068\070\051\067\117\110\076\099\106\070\104\072\050\079\121\061\061","\121\051\099\100\079\119\047\100\084\051\087\069\085\072\047\083";"\049\051\090\050\049\072\109\068\079\076\084\067";"\079\119\085\076\084\066\061\061";"\121\104\108\104\043\104\099\052\116\048\085\110\047\104\073\104\116\114\109\070\121\104\073\097\047\083\085\118\085\083\068\097\043\048\073\109\047\048\068\104","\085\110\073\080\079\051\056\073\104\088\047\103\070\110\073\065\084\119\069\061";"\121\116\085\048\079\088\047\068\049\076\084\067\084\119\067\106\070\120\121\061","\121\048\099\108\121\111\072\104\116\048\056\089\047\114\099\072\085\111\085\052\085\072\099\085\078\111\070\109\078\072\047\072\104\111\085\083";"\085\104\067\072\079\119\085\090\070\110\073\048\049\081\061\061","\104\076\085\068\049\119\085\103\078\051\070\078\079\088\085\112\049\081\061\061";"\049\076\072\050\070\066\061\061","\104\051\068\068\084\098\047\067\049\076\085\111\047\065\109\100\049\088\121\061";"\047\051\085\048\085\119\099\065\070\051\056\067","\071\088\108\048\057\116\109\048\057\116\047\048\057\110\108\115\101\075\099\117\057\116\108\048\107\072\090\066\070\076\099\117\084\116\108\084\107\098\108\081\070\110\056\112\052\065\047\080\113\116\108\109\047\066\061\061";"\047\116\068\048\070\116\109\090\113\110\073\068\084\119\104\061";"\043\110\073\117\057\116\118\068\057\051\067\048\057\116\047\067\070\066\061\061","\047\083\085\118\085\083\068\071\078\111\067\098\043\072\047\097\085\104\073\107\078\048\056\070","\121\048\108\067\070\066\061\061","\121\051\068\068\113\110\073\120\078\051\070\109\057\051\104\061","\085\051\067\112\079\072\047\100\104\088\085\103\084\076\067\051\070\121\061\061"}local function Gu(w)return wu[w-1674]end for w,G in ipairs({{1,316},{1;47},{48,316}})do while G[1]<G[2]do wu[G[1]],wu[G[2]],G[1],G[2]=wu[G[2]],wu[G[1]],G[1]+1,G[2]-1 end end do local w=table.insert local G=table.concat local p=type local U=wu local x=string.sub local A={w=6;F=25,N=19;["\047"]=17;i=62;E=32;["\057"]=24;L=38,g=50,V=42,B=0,s=43;["\043"]=18,o=36,S=4,O=27;["\048"]=52;C=37;t=23,J=63,["\055"]=10;A=39;Z=45,["\052"]=14;["\050"]=41;U=21,q=26;l=13,h=20,I=57;G=11,["\049"]=28;K=34;X=55,["\054"]=59;M=3;z=12;["\056"]=49,f=60;["\051"]=54;v=1,b=7,Y=15;n=22;a=31,W=56,["\053"]=58;R=30,r=53;P=40;m=9;d=47,u=35;c=61;D=33,p=44,k=8,j=46;H=5;Q=48,y=16;T=29;e=2,x=51}local u=string.len local J=math.floor local i=string.char for m=1,#U,1 do local f=U[m]if p(f)=="\115\116\114\105\110\103"then local p=u(f)local r={}local Q=1 local h=0 local D=0 while Q<=p do local G=x(f,Q,Q)local U=A[G]if U then h=h+U*64^(3-D)D=D+1 if D==4 then D=0 local G=J(h/65536)local p=J((h%65536)/256)local U=h%256 w(r,i(G,p,U))h=0 end elseif G=="\061"then w(r,i(J(h/65536)))if Q>=p or x(f,Q+1,Q+1)~="\061"then w(r,i(J((h%65536)/256)))end break end Q=Q+1 end U[m]=G(r)end end end local w,G,p=_G,select,setmetatable local U=TMW local x=Action local A=x[Gu(1785)]local u=Ryan_Addon local J=A[Gu(1736)]local i=A[Gu(1718)]local m=Gu(1964)local f=Gu(1868)local r=Gu(1840)local Q=x[Gu(1951)]local h=x[Gu(1803)]local D=x[Gu(1838)]local c=x[Gu(1837)]local V=D:GetActiveUnitPlates()local S=x[Gu(1891)]local Z=x[Gu(1714)]local W=x[Gu(1990)]local C=x[Gu(1966)]local K=x[Gu(1789)]local q=x[Gu(1750)]local j=w[Gu(1676)]local y=x[Gu(1747)]local P=y[Gu(1897)]local d=y[Gu(1791)]local F=w[Gu(1927)]local n=w[Gu(1733)]local H=w[Gu(1679)]local Y=U[Gu(1880)]local E=w[Gu(1686)]local e=w[Gu(1926)]local I=w[Gu(1751)][Gu(1826)]local g=w[Gu(1675)]local l=w[Gu(1815)]local X=w[Gu(1982)]local z=w[Gu(1764)]local k=x[Gu(1924)]local a=w[Gu(1911)]local b=w[Gu(1957)]local R=x[Gu(1801)][Gu(1941)][Gu(1741)]local v=x[Gu(1801)][Gu(1941)][Gu(1860)]local N=x[Gu(1801)][Gu(1941)][Gu(1700)]U:RegisterSelfDestructingCallback(Gu(1807),function()x[Gu(1888)]({8;Gu(1943)},false)end)local t={[Gu(1824)]=Gu(1732),[Gu(1975)]=0;[Gu(1681)]=45;[Gu(1932)]=Gu(1765),[Gu(1904)]=22;[Gu(1843)]=false,[Gu(1949)]={[Gu(1869)]=Gu(1703)},[Gu(1823)]={[Gu(1869)]=Gu(1977)},[Gu(1907)]={}}local M={[Gu(1824)]=Gu(1726);[Gu(1932)]=Gu(1958);[Gu(1904)]=true,[Gu(1949)]={[Gu(1869)]=Gu(1922)},[Gu(1823)]={[Gu(1869)]=Gu(1963)},[Gu(1907)]={}}local s={{[Gu(1824)]=Gu(1887);[Gu(1949)]={[Gu(1869)]=Gu(1695)}}}local B={[Gu(1824)]=Gu(1887),[Gu(1949)]={[Gu(1869)]=Gu(1790)}}local T={[Gu(1824)]=Gu(1887),[Gu(1949)]={[Gu(1869)]=Gu(1874)}}local L={[Gu(1824)]=Gu(1887);[Gu(1949)]={[Gu(1869)]=Gu(1899)}}local O={[Gu(1824)]=Gu(1726);[Gu(1932)]=Gu(1813),[Gu(1904)]=true,[Gu(1949)]={[Gu(1869)]=Gu(1866)};[Gu(1823)]={[Gu(1869)]=Gu(1963)};[Gu(1907)]={}}local o={[Gu(1824)]=Gu(1726),[Gu(1932)]=Gu(1796),[Gu(1904)]=true;[Gu(1949)]={[Gu(1869)]=Gu(1956)};[Gu(1823)]={[Gu(1869)]=Gu(1811)};[Gu(1907)]={}}local wX={[Gu(1824)]=Gu(1726);[Gu(1932)]=Gu(1757);[Gu(1904)]=true,[Gu(1949)]={[Gu(1869)]=Gu(1956)},[Gu(1823)]={[Gu(1869)]=Gu(1811)};[Gu(1907)]={}}local GX={[Gu(1824)]=Gu(1726);[Gu(1932)]=Gu(1848);[Gu(1904)]=true,[Gu(1949)]={[Gu(1869)]=Gu(1857)};[Gu(1823)]={[Gu(1869)]=Gu(1811)},[Gu(1907)]={}}local pX={[Gu(1824)]=Gu(1726);[Gu(1932)]=Gu(1968);[Gu(1904)]=false;[Gu(1949)]={[Gu(1869)]=Gu(1857)};[Gu(1823)]={[Gu(1869)]=Gu(1811)};[Gu(1907)]={}}local UX={{[Gu(1824)]=Gu(1887),[Gu(1949)]={[Gu(1869)]=Gu(1865)}}}local xX={[Gu(1824)]=Gu(1732);[Gu(1975)]=1,[Gu(1681)]=89;[Gu(1932)]=Gu(1698),[Gu(1904)]=30,[Gu(1843)]=false;[Gu(1949)]={[Gu(1869)]=Gu(1779)},[Gu(1823)]={[Gu(1869)]=Gu(1908)},[Gu(1907)]={}}local AX={[Gu(1824)]=Gu(1732);[Gu(1975)]=11;[Gu(1681)]=43,[Gu(1932)]=Gu(1855),[Gu(1904)]=22;[Gu(1843)]=false;[Gu(1949)]={[Gu(1869)]=Gu(1886)},[Gu(1823)]={[Gu(1869)]=Gu(1727)},[Gu(1907)]={}}local uX={[Gu(1824)]=Gu(1726),[Gu(1932)]=Gu(1984);[Gu(1904)]=false;[Gu(1949)]={[Gu(1869)]=Gu(1761)},[Gu(1823)]={[Gu(1869)]=Gu(1963)},[Gu(1907)]={}}local JX={[Gu(1824)]=Gu(1726);[Gu(1932)]=Gu(1828);[Gu(1904)]=false,[Gu(1949)]={[Gu(1869)]=Gu(1962)};[Gu(1823)]={[Gu(1869)]=Gu(1915)},[Gu(1907)]={}}local iX={xX;AX}local mX=y[Gu(1710)]local fX={[Gu(1856)]=6,[Gu(1832)]={[Gu(1705)]=5;[Gu(1901)]=5}}x[Gu(1849)][Gu(1861)][x[Gu(1961)]]=true x[Gu(1849)][Gu(1752)]={[Gu(1959)]=y[Gu(1959)];[2]={[J]={[Gu(1739)]=fX;mX[Gu(1967)],mX[Gu(1723)],{M,t},{uX},mX[Gu(1946)],mX[Gu(1793)];mX[Gu(1988)];mX[Gu(1876)];mX[Gu(1903)],mX[Gu(1708)],mX[Gu(1895)],mX[Gu(1682)];mX[Gu(1784)],mX[Gu(1893)];mX[Gu(1892)];mX[Gu(1766)];mX[Gu(1696)],mX[Gu(1688)],{JX},s;{O;B,o,GX},{L,T;wX;pX},UX,iX};[i]={[Gu(1739)]=fX,mX[Gu(1967)],mX[Gu(1723)],mX[Gu(1946)];mX[Gu(1793)];mX[Gu(1988)],mX[Gu(1876)],mX[Gu(1903)],mX[Gu(1708)],mX[Gu(1895)];mX[Gu(1682)];mX[Gu(1784)];mX[Gu(1893)];mX[Gu(1892)];mX[Gu(1766)];mX[Gu(1696)],mX[Gu(1688)],{M};UX,iX}}}y[Gu(1746)]={[Gu(1775)]=0}local rX=y[Gu(1746)]local QX={[Gu(1802)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=47528,[Gu(1829)]=Gu(1981),[Gu(1928)]=Gu(1677)});[Gu(1830)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=47528,[Gu(1829)]=Gu(1782);[Gu(1928)]=Gu(1774)}),[Gu(1760)]=S({[Gu(1788)]=Gu(1798);[Gu(1947)]=47528,[Gu(1694)]=Gu(1841),[Gu(1759)]=true,[Gu(1872)]=true,[Gu(1829)]=Gu(1981)}),[Gu(1738)]=S({[Gu(1788)]=Gu(1798),[Gu(1947)]=47528;[Gu(1694)]=Gu(1841),[Gu(1759)]=true;[Gu(1872)]=true;[Gu(1829)]=Gu(1792)}),[Gu(1900)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=43265;[Gu(1704)]=true;[Gu(1928)]=Gu(1754);[Gu(1829)]=Gu(1685)}),[Gu(1936)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=48707,[Gu(1704)]=true,[Gu(1829)]=Gu(1685)});[Gu(1795)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=3714;[Gu(1704)]=true,[Gu(1829)]=Gu(1685)}),[Gu(1933)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=51052,[Gu(1704)]=true;[Gu(1928)]=Gu(1754);[Gu(1829)]=Gu(1953)}),[Gu(1762)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49576;[Gu(1829)]=Gu(1871),[Gu(1928)]=Gu(1677)});[Gu(1873)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49576,[Gu(1829)]=Gu(1942),[Gu(1928)]=Gu(1774)}),[Gu(1771)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=61999,[Gu(1829)]=Gu(1740),[Gu(1928)]=Gu(1677)}),[Gu(1735)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=221562;[Gu(1829)]=Gu(1786),[Gu(1928)]=Gu(1677)}),[Gu(1724)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=221562,[Gu(1829)]=Gu(1715);[Gu(1928)]=Gu(1774)});[Gu(1742)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=43265;[Gu(1704)]=true,[Gu(1928)]=Gu(1680);[Gu(1829)]=Gu(1847)}),[Gu(1980)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=51052;[Gu(1704)]=true,[Gu(1928)]=Gu(1680),[Gu(1829)]=Gu(1847)});[Gu(1702)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=51052;[Gu(1704)]=true,[Gu(1928)]=Gu(1845);[Gu(1829)]=Gu(1944)});[Gu(1729)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=316239,[Gu(1829)]=Gu(1978)}),[Gu(1972)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=56222,[Gu(1829)]=Gu(1978)}),[Gu(1745)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=47541,[Gu(1829)]=Gu(1978)});[Gu(1885)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=48265,[Gu(1825)]=237561;[Gu(1704)]=true;[Gu(1829)]=Gu(1944)}),[Gu(1839)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=444347;[Gu(1825)]=237561;[Gu(1704)]=true;[Gu(1829)]=Gu(1944)});[Gu(1678)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=48792,[Gu(1829)]=Gu(1978)}),[Gu(1862)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49039,[Gu(1829)]=Gu(1978)});[Gu(1730)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=53428,[Gu(1829)]=Gu(1978)}),[Gu(1720)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=45524;[Gu(1829)]=Gu(1978)}),[Gu(1737)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49998,[Gu(1829)]=Gu(1978)});[Gu(1787)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=46585,[Gu(1704)]=true;[Gu(1829)]=Gu(1978)});[Gu(1809)]=S({[Gu(1788)]=Gu(1797);[Gu(1704)]=true,[Gu(1947)]=207167,[Gu(1829)]=Gu(1978)});[Gu(1804)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=111673,[Gu(1829)]=Gu(1978)}),[Gu(1781)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=327574;[Gu(1829)]=Gu(1978)}),[Gu(1822)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=48743,[Gu(1829)]=Gu(1978)}),[Gu(1894)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=212552;[Gu(1829)]=Gu(1978)});[Gu(1683)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=343294;[Gu(1829)]=Gu(1978)});[Gu(1818)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=383269,[Gu(1829)]=Gu(1978)});[Gu(1806)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=101568,[Gu(1799)]=true});[Gu(1925)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=145629,[Gu(1799)]=true});[Gu(1755)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=188290;[Gu(1799)]=true}),[Gu(1684)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=273952,[Gu(1743)]=true;[Gu(1799)]=true})}for w=1,40,1 do local G=Gu(1690)..w QX[G]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=61999;[Gu(1829)]=Gu(1952)..(w..Gu(1864)),[Gu(1928)]=Gu(1712)..w})end for w=1,4,1 do local G=Gu(1777)..w QX[G]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=61999;[Gu(1829)]=Gu(1819)..(w..Gu(1864)),[Gu(1928)]=Gu(1970)..w})end x[J]={[Gu(1983)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=196770,[Gu(1704)]=true;[Gu(1829)]=Gu(1978)}),[Gu(1850)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49143;[Gu(1825)]=237520;[Gu(1829)]=Gu(1978)});[Gu(1965)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=49020,[Gu(1829)]=Gu(1772)});[Gu(1817)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49184,[Gu(1829)]=Gu(1978)});[Gu(1921)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=194913,[Gu(1829)]=Gu(1978)}),[Gu(1882)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=51271,[Gu(1704)]=true;[Gu(1829)]=Gu(1978)});[Gu(1917)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=207230;[Gu(1829)]=Gu(1821)}),[Gu(1768)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=57330,[Gu(1829)]=Gu(1978)}),[Gu(1883)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=47568,[Gu(1829)]=Gu(1978)});[Gu(1831)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=305392,[Gu(1829)]=Gu(1978)});[Gu(1853)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=279302;[Gu(1829)]=Gu(1978)});[Gu(1854)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=1249658,[Gu(1829)]=Gu(1978)}),[Gu(1697)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=439843;[Gu(1829)]=Gu(1978)}),[Gu(1945)]=S({[Gu(1788)]=Gu(1797);[Gu(1704)]=true;[Gu(1947)]=1228433;[Gu(1825)]=237520,[Gu(1829)]=Gu(1978)});[Gu(1749)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=194912,[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1827)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=377056,[Gu(1743)]=true;[Gu(1799)]=true}),[Gu(1948)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=377076;[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1701)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=392950;[Gu(1743)]=true;[Gu(1799)]=true}),[Gu(1808)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=440031;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1814)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=207142,[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1835)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=456230;[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1858)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=376905;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1842)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=435005;[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1728)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=435005;[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1934)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=51128;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1716)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=441378,[Gu(1743)]=true;[Gu(1799)]=true}),[Gu(1713)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=455993;[Gu(1743)]=true,[Gu(1799)]=true}),[Gu(1844)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=207057,[Gu(1743)]=true,[Gu(1799)]=true}),[Gu(1734)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=444072;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1930)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=444040;[Gu(1743)]=true;[Gu(1799)]=true}),[Gu(1884)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=377098,[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1971)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=316916;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1960)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=281208;[Gu(1743)]=true;[Gu(1799)]=true}),[Gu(1979)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=377190,[Gu(1743)]=true,[Gu(1799)]=true}),[Gu(1836)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=281238;[Gu(1743)]=true,[Gu(1799)]=true}),[Gu(1711)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=440002,[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1731)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=456240,[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1973)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=374265;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1969)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=441894;[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1687)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=444005,[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1820)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=455993;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1974)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=1230153;[Gu(1743)]=true,[Gu(1799)]=true});[Gu(1878)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=51271;[Gu(1743)]=true;[Gu(1799)]=true});[Gu(1875)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=377226;[Gu(1743)]=true,[Gu(1799)]=true}),[Gu(1906)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=59052,[Gu(1799)]=true}),[Gu(1918)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=376907,[Gu(1799)]=true}),[Gu(1800)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=1229310;[Gu(1799)]=true});[Gu(1905)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=51714,[Gu(1799)]=true});[Gu(1748)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=194879;[Gu(1799)]=true}),[Gu(1859)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=51124,[Gu(1799)]=true}),[Gu(1940)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=441416;[Gu(1799)]=true}),[Gu(1773)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=377098,[Gu(1799)]=true}),[Gu(1707)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=53365;[Gu(1799)]=true});[Gu(1758)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=1230273;[Gu(1799)]=true});[Gu(1929)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=55095,[Gu(1799)]=true});[Gu(1985)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=55095,[Gu(1799)]=true});[Gu(1870)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=434765;[Gu(1799)]=true})}x[i]={[Gu(1983)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=196770;[Gu(1704)]=true;[Gu(1829)]=Gu(1978)}),[Gu(1965)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49020,[Gu(1829)]=Gu(1699)});[Gu(1817)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=49184;[Gu(1829)]=Gu(1978)}),[Gu(1921)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=194913;[Gu(1829)]=Gu(1978)});[Gu(1882)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=51271;[Gu(1704)]=true,[Gu(1829)]=Gu(1978)});[Gu(1917)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=207230,[Gu(1829)]=Gu(1978)});[Gu(1768)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=57330;[Gu(1829)]=Gu(1978)}),[Gu(1883)]=S({[Gu(1788)]=Gu(1797),[Gu(1704)]=true,[Gu(1947)]=47568;[Gu(1829)]=Gu(1978)});[Gu(1831)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=305392,[Gu(1829)]=Gu(1978)});[Gu(1853)]=S({[Gu(1788)]=Gu(1797),[Gu(1947)]=279302;[Gu(1829)]=Gu(1978)}),[Gu(1854)]=S({[Gu(1788)]=Gu(1797);[Gu(1947)]=152279;[Gu(1829)]=Gu(1978)})}local function hX(w,G)for w,p in pairs(w)do G[w]=p end return G end if not y[Gu(1912)]then error(Gu(1935))return end hX(y[Gu(1912)],QX)hX(QX,x[J])hX(QX,x[i])h:AddTier(Gu(1890),{229289;229287,229292;229290;229288})h:AddTier(Gu(1919),{237631,237629,237628;237627;237626})c:Add(Gu(1833),Gu(1916),U[Gu(1954)][Gu(1691)])c:Add(Gu(1833),Gu(1691),U[Gu(1954)][Gu(1691)])c:Add(Gu(1833),Gu(1794),U[Gu(1954)][Gu(1691)])local DX=p(QX,{[Gu(1986)]=x})local cX={[Gu(1719)]={Gu(1816),Gu(1938),Gu(1931),Gu(1770),Gu(1913);Gu(1717);360806;20066}}local VX=0 local SX=0 c:Add(Gu(1763),Gu(1709),function()local w,G,p,x,A,u,J,i,f,r,Q,h=H()if G~=Gu(1889)then return end if h==1245582 then VX=U[Gu(1805)]+8 end if x==z(m)and h==195457 then SX=0 end end)local ZX=y[Gu(1939)]local function WX(w)if(Q(w)):IsExists()and((Q(w)):IsDead()and((Q(w)):InGroup(true)and(not(Q(w)):GetIncomingResurrection()and DX[Gu(1771)]:IsReadyByPassCastGCD(w,true))))then return true end end function rX.combatBrez(w)if Z(2,Gu(1989))then return false end if not(F()or DX[Gu(1923)]:IsEngage())then return false end if DX[Gu(1771)]:GetCooldown()~=0 then return false end if DX[Gu(1771)]:IsBlocked()then return false end if Z(2,Gu(1813))then if WX(r)then return DX[Gu(1771)]:Show(w)end if WX(f)then return DX[Gu(1771)]:Show(w)end end if not y[Gu(1846)]()then return false end if not IsInGroup()then return end if not y[Gu(1914)]()and Z(2,Gu(1796))or y[Gu(1914)]()and Z(2,Gu(1757))then for G,p in pairs(x[Gu(1801)][Gu(1941)][Gu(1860)])do if WX(p)and not DX[Gu(1771)]:IsSuspended(.6,1)then return DX[Gu(1771)..p]:Show(w)end end end if not y[Gu(1914)]()and Z(2,Gu(1848))or y[Gu(1914)]()and Z(2,Gu(1968))then for G,p in pairs(x[Gu(1801)][Gu(1941)][Gu(1700)])do if WX(p)and not DX[Gu(1771)]:IsSuspended(.6,1)then return DX[Gu(1771)..p]:Show(w)end end end end local CX=false local function KX()local w,G,p,U,x,A,u,J,i,m,f,r=H()if U~=z(Gu(1964))then return end if G==Gu(1889)then if r==DX[Gu(1894)][Gu(1947)]and CX then rX[Gu(1775)]=GetTime()return end end if G==Gu(1834)and r==DX[Gu(1894)][Gu(1947)]then CX=false rX[Gu(1775)]=0 end end DX[Gu(1837)]:Add(Gu(1706),Gu(1709),KX)local function qX()if not DX[Gu(1737)]:IsReadyByPassCastGCD(f)then return false end if y[Gu(1914)]()then return false end if(Q(m)):HealthPercent()/100<=Z(2,Gu(1698))/100 then return true end local w=(DX[Gu(1812)]:GetLastTimeDMGX(m,5)/(Q(m)):Health())*.4 w=math[Gu(1810)](w*(1+.1*d(h:HasAuraBySpellID(DX[Gu(1806)][Gu(1947)])~=0)),.11)if w>=Z(2,Gu(1855))/100 and(Q(m)):HealthDeficitPercent()/100>=w then return true end end local jX={[1245582]=true;[350086]=true;[1217232]=true}local yX={[432117]=true}local PX={[473220]=true,[468631]=true}local dX={352345;355915;434090;355480;355439}local FX={473713}local function nX()local w,G,p,U,x,A,u,J,i,m,f,r=H()if J~=z(Gu(1964))then return end if G==Gu(1987)then if r==1233411 then rX[Gu(1775)]=GetTime()return end end end DX[Gu(1837)]:Add(Gu(1706),Gu(1709),nX)local function HX()if h:HasAuraBySpellID({DX[Gu(1885)][Gu(1947)],DX[Gu(1839)][Gu(1947)]})~=0 then return false end if not DX[Gu(1885)]:IsReadyByPassCastGCD(m,true)then return false end if y[Gu(1692)](PX)then return true end if y[Gu(1767)](jX)then return true end if y[Gu(1902)](yX)then return true end if y[Gu(1898)](dX)then return true end if y[Gu(1744)](FX)then return true end if rX[Gu(1775)]+2>GetTime()then return true end end local YX={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local EX={349954}local function eX()if h:HasAuraBySpellID(DX[Gu(1862)][Gu(1947)])~=0 then return false end if not DX[Gu(1862)]:IsReadyByPassCastGCD(m,true)then return false end if x[Gu(1778)]:Get(Gu(1851))~=0 then return true end if x[Gu(1778)]:Get(Gu(1955))~=0 then return true end if x[Gu(1778)]:Get(Gu(1867))~=0 then return true end if h:HasAuraBySpellID(DX[Gu(1678)][Gu(1947)])~=0 then return false end if h:HasAuraBySpellID(DX[Gu(1936)][Gu(1947)])~=0 then return false end if y[Gu(1767)](YX)then return true end if y[Gu(1744)](EX)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local IX={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local gX={}local lX={431333,460135;431350,335338,468811;347949}local XX={349954}local function zX()if h:HasAuraBySpellID(DX[Gu(1678)][Gu(1947)])~=0 then return false end if not DX[Gu(1678)]:IsReadyByPassCastGCD(m,true)then return false end if x[Gu(1778)]:Get(Gu(1910))~=0 and not x[Gu(1923)]:IsEngage(Gu(1725))then return true end if DX[Gu(1936)]:GetCooldown()~=0 and(DX[Gu(1936)]:GetCooldown()<33 and(VX-U[Gu(1805)]>0 and VX-U[Gu(1805)]<1))then return true end if h:HasAuraBySpellID(DX[Gu(1862)][Gu(1947)])~=0 then return false end if h:HasAuraBySpellID(DX[Gu(1936)][Gu(1947)])~=0 then return false end if y[Gu(1767)](IX)then return true end if y[Gu(1692)](gX)then return true end if y[Gu(1898)](lX)then return true end if y[Gu(1744)](XX)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local kX={433656;448213;453461;1213805;356943,350101,1213803}local function aX()if not DX[Gu(1894)]:IsReadyByPassCastGCD(m,true)then return false end if h:HasAuraBySpellID({DX[Gu(1885)][Gu(1947)];DX[Gu(1839)][Gu(1947)]})~=0 then return false end if h:HasAuraBySpellID(kX)~=0 then return true end end local bX={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local RX={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local vX={335338;431365;453214,431309;460135;431350;468811,1247045;434406;355487;1236126;433740,347949,1227748}local NX={1240820}local function tX()if h:HasAuraBySpellID(DX[Gu(1936)][Gu(1947)])~=0 then return false end if not DX[Gu(1936)]:IsReadyByPassCastGCD(m,true)then return false end if h:HasAuraBySpellID(DX[Gu(1678)][Gu(1947)])~=0 then return false end if h:HasAuraBySpellID(DX[Gu(1862)][Gu(1947)])~=0 then return false end if DX[Gu(1933)]:GetCooldown()~=0 and(DX[Gu(1933)]:GetCooldown()<172 and(VX-U[Gu(1805)]>0 and VX-U[Gu(1805)]<1))then return true end if y[Gu(1692)](bX)then return true end if y[Gu(1767)](RX)then return true end if y[Gu(1898)](vX)then return true end if y[Gu(1744)](NX)then return true end end local function MX()if h:HasAuraBySpellID(DX[Gu(1925)][Gu(1947)])~=0 then return false end if not DX[Gu(1933)]:IsReadyByPassCastGCD(m,true)then return false end if VX-U[Gu(1805)]>0 and VX-U[Gu(1805)]<1 then return true end end local sX={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local BX={447439,431365;431333;448882;451396,431333}local function TX()if not DX[Gu(1783)]:IsReady(m,true)then return false end if y[Gu(1692)](sX)then return true end if y[Gu(1898)](BX)then return true end end function rX.Defensives(w)if Z(2,Gu(1989))then return false end if h:HasAuraBySpellID(320102)~=0 then return false end if x[Gu(1877)](w)then return true end if DX[Gu(1769)]:IsReady(m,true)and(h:HasAuraBySpellID(439829)>1 and not DX[Gu(1769)]:IsSuspended(.2,1))then return DX[Gu(1769)]:Show(w)end if not F()then return false end y[Gu(1689)]()if qX()then return DX[Gu(1737)]:Show(w)end if aX()then CX=true return DX[Gu(1894)]:Show(w)end if HX()and not DX[Gu(1885)]:IsSuspended(.4,1)then return DX[Gu(1885)]:Show(w)end if DX[Gu(1881)]:IsReady(m,true)and(y[Gu(1976)](P[Gu(1937)])and not DX[Gu(1881)]:IsSuspended(.4,1))then return DX[Gu(1881)]:Show(w)end if DX[Gu(1879)]:IsReady(m,true)and(y[Gu(1976)](P[Gu(1937)])and not DX[Gu(1879)]:IsSuspended(.4,1))then return DX[Gu(1879)]:Show(w)end if tX()and not DX[Gu(1936)]:IsSuspended(.4,1)then return DX[Gu(1936)]:Show(w)end if eX()and not DX[Gu(1862)]:IsSuspended(.4,1)then return DX[Gu(1862)]:Show(w)end if zX()and not DX[Gu(1678)]:IsSuspended(.4,1)then return DX[Gu(1678)]:Show(w)end if MX()and not DX[Gu(1933)]:IsSuspended(.4,1)then return DX[Gu(1933)]:Show(w)end if DX[Gu(1721)]:IsReady()and(x[Gu(1778)]:Get(Gu(1910))>2 and not DX[Gu(1721)]:IsSuspended(.4,1))then return DX[Gu(1721)]:Show(w)end if TX()and not DX[Gu(1783)]:IsSuspended(.4,1)then return DX[Gu(1783)]:Show(w)end end local LX={[215968]=function(w)if y[Gu(1722)]-U[Gu(1805)]>K()+W()then if h:HasAuraBySpellID(432031)~=0 then if DX[Gu(1802)]:IsReady(r)then return DX[Gu(1802)]:Show(w)end if DX[Gu(1735)]:IsReady(r)then return DX[Gu(1735)]:Show(w)end if DX[Gu(1809)]:IsReady(r)then return DX[Gu(1809)]:Show(w)end if DX[Gu(1762)]:IsReady(r)then return DX[Gu(1762)]:Show(w)end end end end;[229296]=function(w)if DX[Gu(1809)]:IsReadyByPassCastGCD(r)then return DX[Gu(1809)]:IsReady(r)and DX[Gu(1809)]:Show(w)end if DX[Gu(1753)]:IsReadyByPassCastGCD(r)then return DX[Gu(1753)]:IsReady(r)and DX[Gu(1753)]:Show(w)end end,[211140]=function(w)if y[Gu(1846)]()and(DX[Gu(1684)]:GetTalentTraits()~=0 and(DX[Gu(1742)]:IsReady(r)and DX[Gu(1972)]:IsInRange(r)))then return DX[Gu(1742)]:Show(w)end end;[177500]=function(w)if y[Gu(1846)]()and(DX[Gu(1684)]:GetTalentTraits()~=0 and(DX[Gu(1742)]:IsReady(r)and DX[Gu(1972)]:IsInRange(r)))then return DX[Gu(1742)]:Show(w)end end,[218961]=function(w)if y[Gu(1846)]()and(DX[Gu(1684)]:GetTalentTraits()~=0 and(DX[Gu(1742)]:IsReady(r)and DX[Gu(1972)]:IsInRange(r)))then return DX[Gu(1742)]:Show(w)end end;[225982]=function(w) end}local OX={[215968]=function(w)if y[Gu(1722)]-U[Gu(1805)]>K()+W()then if h:HasAuraBySpellID(432031)~=0 then if DX[Gu(1802)]:IsReady(f)then return DX[Gu(1802)]:Show(w)end if DX[Gu(1735)]:IsReady(f)then return DX[Gu(1735)]:Show(w)end if DX[Gu(1809)]:IsReady(f)then return DX[Gu(1693)]:Show(w)end if DX[Gu(1762)]:IsReady(f)then return DX[Gu(1762)]:Show(w)end end end end,[226398]=function(w)if D:GetBySpell(DX[Gu(1729)])>=2 and((Q(f)):HasBuffs(469981)~=0 and((Q(f)):HealthPercent()>=20 and(not Z(2,Gu(1863))or G(6,(Q(Gu(1776))):InfoGUID())~=226398)))then for G in pairs(V)do if y[Gu(1896)](G,DX[Gu(1729)])then return DX[Gu(1950)]:Show(w)end end end end;[229296]=function(w)local p if D:GetBySpell(DX[Gu(1729)])>=2 and(not Z(2,Gu(1863))or G(6,(Q(Gu(1776))):InfoGUID())~=229296)then for U in pairs(V)do p=G(6,(Q(f)):InfoGUID())if p~=229296 and y[Gu(1896)](U,DX[Gu(1729)])then return DX[Gu(1950)]:Show(w)end end end return DX[Gu(1780)]:Show(w)end,[231176]=function(w)if D:GetBySpell(DX[Gu(1729)])>=2 and((Q(f)):Health()<2 and(not Z(2,Gu(1863))or G(6,(Q(Gu(1776))):InfoGUID())~=231176))then for G in pairs(V)do if y[Gu(1896)](G,DX[Gu(1729)])then return DX[Gu(1950)]:Show(w)end end end end}local oX={[165415]=function(w,G)if DX[Gu(1684)]:GetTalentTraits()~=0 and((Q(G)):TimeToDieX(30)<C()+DX[Gu(1756)]()and(DX[Gu(1729)]:IsInRange(G)and(h:HasAuraBySpellID(DX[Gu(1755)][Gu(1947)])<=1 and DX[Gu(1900)]:IsReadyByPassCastGCD(m,true))))then return DX[Gu(1900)]:Show(w)end end,[178163]=function(w,G)if DX[Gu(1684)]:GetTalentTraits()~=0 and((Q(G)):TimeToDieX(25)<C()+DX[Gu(1756)]()and(DX[Gu(1729)]:IsInRange(G)and(h:HasAuraBySpellID(DX[Gu(1755)][Gu(1947)])<=1 and DX[Gu(1900)]:IsReadyByPassCastGCD(m,true))))then return DX[Gu(1900)]:Show(w)end end}function rX.TargetSpecific(w)if Z(2,Gu(1989))then return false end local p=0 if(Q(r)):IsEnemy()then p=G(6,(Q(r)):InfoGUID())end if LX[p]then return LX[p](w)end for p in pairs(V)do local U=G(6,(Q(p)):InfoGUID())if oX[U]then if oX[U](w,p)then return oX[U](w,p)end end end if not(Q(f)):IsExists()then return false end local U=G(6,(Q(f)):InfoGUID())if DX[Gu(1909)]:IsReady(m,true)and(DX[Gu(1729)]:IsInRange(f)and q(f,Gu(1852),Gu(1920)))then return DX[Gu(1909)]end if OX[U]then return OX[U](w)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local tt={"\057\110\047\111\049\114\099\103\070\110\114\068\113\110\087\061","\084\098\109\050\079\076\090\067\084\072\099\081\049\076\067\100\049\076\067\048\082\121\061\061";"\057\116\109\067\079\076\083\103","\085\098\109\050\079\076\090\067\084\077\107\061","\047\065\109\100\049\088\047\088\082\116\109\090\049\048\070\114\049\065\111\061";"\084\119\072\103\070\051\085\048","\085\119\072\068\113\101\084\075\057\116\121\069\057\110\073\111\107\083\083\065\084\051\072\053\113\069\061\061","\085\110\073\080\079\051\056\073\104\088\047\103\070\110\073\065\084\119\069\061";"\104\076\072\050\049\051\085\083\070\110\072\111";"\085\088\109\068\113\116\047\080\085\051\072\112\113\081\061\061";"\121\065\085\103\049\088\047\109\049\048\099\052","\070\076\099\103\070\051\085\088\070\110\072\051\070\116\107\069\057\116\109\068\082\069\061\061","\104\098\109\050\079\065\121\061";"\047\065\109\100\049\088\047\078\084\098\109\050\113\051\104\061","\085\083\072\052\043\081\061\061","\104\076\067\111\070\116\109\120\121\051\068\068\079\116\118\050\079\051\087\061","\121\116\108\081\113\098\067\087\113\110\072\048\070\104\070\100\057\088\085\120","\121\116\108\081\113\098\067\087\113\110\072\048\070\121\061\061";"\070\065\109\100\049\088\047\120\057\088\067\048\113\119\085\097\049\098\109\050\079\081\061\061","\121\051\099\106\049\088\121\061","\104\067\067\118\078\067\099\118\121\114\047\109\078\048\073\097\047\085\070\072\078\067\047\097\085\083\072\043\047\048\085\104\116\114\047\118\104\072\118\072\047\066\061\061";"\057\116\109\067\079\076\083\061","\047\051\072\048\113\119\085\103\113\110\073\065\104\088\047\100\049\076\048\061";"\047\051\085\048\047\048\108\083";"\047\076\099\103\070\051\085\088\070\110\072\051\070\116\107\061";"\047\098\085\106\070\051\085\100\079\067\047\050\079\110\085\103";"\121\065\085\103\049\088\121\061","\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\043\047\104\114\089\085\111\085\083","\047\065\109\100\049\088\047\075\057\110\073\067","\047\119\067\090\070\110\073\120\113\116\085\120\071\101\118\048\113\119\104\069\121\110\056\112\071\104\047\067\084\076\099\114\049\076\067\106\070\081\061\061";"\047\051\085\048\085\119\099\065\070\051\056\067","\043\110\114\081\049\076\099\051\113\116\108\067\070\072\108\067\057\110\070\100\049\076\067\114\079\085\118\068\057\051\085\090\057\110\090\067\049\069\061\061","\104\051\068\103\079\088\085\111\078\051\070\077\079\051\073\117\070\110\072\112\079\110\085\106\084\066\061\061","\104\076\072\117\113\110\072\112\049\081\061\061";"\084\119\072\103\070\051\085\048\047\076\099\117\084\116\122\061","\043\116\047\067\079\121\061\061";"\104\088\084\050\079\076\084\104\113\110\114\067\049\111\114\100\079\076\067\048\079\088\107\061";"\078\104\099\104\079\088\047\067\079\121\061\061";"\043\116\108\109\079\110\114\114\079\076\104\061";"\070\119\072\090\057\110\084\067\116\088\047\103\113\110\073\115\070\116\047\097\049\098\109\050\079\088\109\050\084\098\111\061";"\057\065\109\067\057\116\047\080\116\088\109\050\079\110\085\097\049\065\118\097\084\119\068\103\070\116\108\080\079\051\056\111","\121\116\109\117\057\110\073\067\107\083\109\112\113\116\047\053";"\047\119\072\090\057\110\084\067\104\119\068\073\049\048\067\090\084\110\087\061";"\104\088\118\067\079\119\081\061";"\084\119\072\075\079\119\104\061","\085\119\099\048\057\110\056\109\079\116\085\106";"\121\110\109\120\070\110\073\048\043\110\114\114\079\069\061\061","\089\083\108\068\049\088\121\053\107\072\084\067\057\110\090\067\079\076\085\111\089\069\061\061","\104\088\047\114\079\111\067\090\084\110\087\061","\104\119\099\048\113\110\099\106\049\081\061\061";"\121\116\085\048\079\048\047\050\049\051\072\075\079\119\085\101\084\116\109\120\084\066\061\061";"\049\119\056\068\082\110\085\103";"\121\076\056\100\079\051\047\119\084\116\109\073";"\121\076\099\106\070\110\084\103\113\110\073\111\070\116\109\119\049\076\099\120\084\066\061\061";"\043\110\108\073\078\051\073\120\079\119\072\114\070\051\068\048";"\070\116\109\088\116\051\109\103\070\110\072\048\113\072\099\103\049\072\099\048\049\076\067\065\070\051\085\103","\104\065\067\068\079\069\061\061","\047\110\073\111\047\110\114\081\079\088\084\067\049\076\085\111","\085\119\085\112\079\101\118\043\082\110\072\106\107\119\108\100\070\119\104\069\108\066\061\061";"\121\110\099\072","\047\051\085\048\121\088\085\103\049\076\085\106\084\083\084\077\047\066\061\061";"\121\051\068\067\057\051\090\077\085\072\121\061";"\121\110\108\048\113\116\070\067";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\121\048\108\118\079\076\047\078\084\098\085\106","\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\118\104\072\118\122\043\104\085\083\116\048\047\089\104\048\104\061";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\121\048\122\061";"\047\051\085\048\104\119\067\106\070\081\061\061";"\057\065\109\067\057\116\047\080\116\051\099\076\116\088\108\050\079\076\047\103\057\110\084\100\049\051\072\097\057\051\068\067\057\051\112\061","\104\051\068\068\070\119\099\088\057\088\109\100\084\051\087\061","\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\043\047\104\070\043\047\085\108\107";"\121\076\072\065\078\051\070\104\049\076\067\117\113\088\122\061";"\084\098\109\050\079\076\090\067\084\072\102\103\116\088\108\073\079\076\122\061";"\121\116\085\048\079\048\072\048\084\119\072\117\113\081\061\061","\047\083\072\108\121\104\084\072\104\069\061\061","\104\116\085\068\113\051\067\106\070\114\118\068\079\119\048\061";"\047\083\085\119\047\069\061\061";"\121\076\099\120\049\048\067\090\079\116\085\106\070\121\061\061","\057\116\109\067\079\076\083\056";"\104\051\068\068\084\098\047\067\049\076\067\106\070\048\109\112\057\110\047\067";"\047\051\085\048\121\065\067\043\057\110\073\065\070\121\061\061";"\121\116\085\048\079\114\047\068\049\076\084\067\084\083\085\087\057\051\056\114\049\051\067\100\079\065\122\061","\085\098\109\050\079\076\090\067\084\098\122\061","\043\104\073\110\085\072\067\121\047\085\102\103\043\072\084\072\121\085\118\089\078\069\061\061","\113\116\108\104\057\110\056\067\079\065\121\061","\047\088\109\068\084\076\067\048\082\121\061\061","\057\051\099\090\057\076\072\048\121\065\109\067\082\069\061\061","\049\051\085\106\070\119\067\106\070\114\099\117\070\098\122\061","\104\119\056\068\082\110\085\103","\043\119\099\088\079\119\067\106\070\048\109\112\057\116\108\048","\047\051\085\048\121\065\067\078\049\119\085\112\079\066\061\061","\043\116\108\078\079\119\099\048\085\098\109\050\079\076\090\067\084\083\109\112\079\051\108\115\070\110\121\061";"\085\119\099\048\057\110\056\118\079\076\047\108\057\110\084\121\113\098\067\120";"\043\116\108\109\079\111\072\109\079\065\108\048\057\110\073\117\070\121\061\061","\047\119\085\068\084\119\068\098\049\076\067\081\047\076\099\117\084\116\122\061","\070\065\084\076\116\051\109\114\070\076\070\120";"\047\065\109\100\049\088\047\119\070\116\070\067\049\069\061\061";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\043\051\067\117\113\081\061\061","\047\051\085\048\043\116\047\067\079\104\067\106\070\076\102\061";"\104\051\099\114\079\072\109\067\057\116\118\067\049\069\061\061";"\104\076\085\090\079\088\109\120\070\110\056\067\049\088\108\116\113\110\073\048\070\116\107\061";"\084\098\109\050\079\076\090\067\084\072\102\103\116\051\114\068\079\065\085\068\079\066\061\061","\047\119\072\090\057\110\084\067\078\110\072\065\113\110\108\109\079\116\085\106","\121\076\085\103\049\051\085\103\113\051\067\106\070\081\061\061","\104\076\085\068\049\119\085\103\078\051\070\078\079\088\085\112\049\081\061\061";"\043\116\108\085\079\076\067\048\047\065\109\050\070\110\073\111\079\098\111\061";"\121\116\085\048\079\114\047\068\049\076\084\067\084\066\061\061";"\078\110\085\048\057\104\072\117\084\119\067\051\070\121\061\061","\078\110\099\114\049\051\085\089\084\076\085\103";"\078\119\067\065\113\098\047\120\043\065\085\111\070\051\114\067\079\065\121\061";"\104\119\067\112\079\119\072\103\078\051\070\119\049\076\099\120\084\066\061\061","\104\065\085\106\070\085\108\048\049\076\067\115\070\121\061\061","\084\098\109\050\079\076\090\067\084\072\102\103\116\051\109\114\070\076\070\120";"\043\051\067\117\113\048\067\090\084\110\087\061";"\104\114\118\072\078\083\056\097\121\085\085\043\121\085\099\118\104\072\118\122\043\104\085\083";"\104\088\047\100\049\083\108\068\049\088\121\061";"\047\110\114\081\079\088\084\067\049\067\109\114\079\076\085\116\070\110\072\081\079\051\087\061";"\084\110\073\050\084\083\067\083","\047\076\067\103\070\110\109\112\079\051\099\111","\043\104\121\061","\070\076\067\065\113\098\047\097\049\076\085\090\057\110\067\106\049\081\061\061","\078\051\109\112\113\116\047\067\049\076\072\048\113\110\099\106","\078\110\067\106\070\083\070\103\070\110\085\053\070\121\061\061";"\057\116\109\067\079\076\083\120","\104\114\118\072\078\083\056\097\121\048\072\078\085\072\099\078\085\104\108\077\047\085\108\078","\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120\121\110\073\111\104\088\047\114\079\069\061\061","\078\051\070\076","\121\076\099\120\049\048\114\100\070\098\122\061";"\113\116\108\043\057\116\047\067\070\066\061\061","\047\088\109\050\049\083\067\106\084\119\085\103\049\065\085\081\084\066\061\061";"\078\119\072\048\070\110\073\048\047\110\073\067\049\076\084\073";"\110\076\099\106\070\121\061\061";"\121\048\108\120","\084\098\109\050\079\076\090\067\084\072\102\056\116\088\108\073\079\076\122\061";"\116\114\099\050\079\076\047\067\082\066\061\061","\047\119\085\068\084\119\068\071\079\076\067\065\113\098\121\061";"\085\098\109\050\079\076\090\067\084\077\083\061";"\085\051\099\116\104\098\085\112\079\072\047\050\079\110\085\103";"\043\051\067\112\079\119\067\106\070\114\108\048\049\076\085\068\113\081\061\061","\085\104\067\097\047\085\109\043\078\114\109\097\078\104\085\078\104\048\072\098\047\121\061\061";"\121\048\108\104\079\088\047\068\079\083\067\090\084\110\087\061","\104\076\085\068\049\119\085\103\049\048\114\068\049\076\112\061";"\121\065\109\067\057\116\047\080\078\051\070\078\113\110\073\111\049\076\072\065\079\088\108\068","\084\098\109\050\079\076\090\067\084\072\102\056\116\051\047\114\049\076\072\048\113\110\099\106","\043\116\108\085\079\076\067\048\047\110\073\067\079\116\111\061","\043\051\085\073\104\088\047\100\079\076\104\061","\121\065\109\067\057\110\090\118\057\076\056\067","\084\098\109\050\079\076\090\067\084\072\102\103\116\051\047\114\049\076\072\048\113\110\099\106","\121\116\109\117\057\110\073\067\104\098\085\112\049\051\104\061","\085\098\067\081\070\121\061\061";"\085\072\047\083\104\051\056\050\070\119\085\103","\057\076\099\100\079\119\073\114\079\110\109\067\049\069\061\061";"\085\076\072\112\113\110\047\118\084\116\047\100\085\119\072\103\070\051\085\048","\104\088\084\050\079\076\084\104\113\110\114\067\049\065\122\061","\085\098\109\050\079\076\090\067\084\066\061\061";"\104\051\099\112\070\110\072\080\049\114\108\067\057\088\109\067\084\072\047\067\057\051\068\106\113\116\072\114\070\121\061\061";"\104\076\085\117\079\088\109\111\104\088\084\068\049\119\109\068\057\051\112\061","\047\065\109\100\049\088\047\120\057\088\067\048\113\119\104\061";"\078\110\067\106\070\083\070\103\070\110\085\053\070\104\070\100\057\088\085\120";"\121\116\118\100\057\051\072\112\082\116\118\120\070\104\073\100\084\081\061\061";"\121\051\099\090\057\076\072\048\078\119\099\065\047\051\085\048\121\088\085\103\049\076\085\106\084\083\085\051\070\110\073\048\043\110\073\076\079\081\061\061";"\085\110\073\050\084\083\108\068\079\111\072\048\084\119\072\117\113\081\061\061","\043\116\108\109\079\111\072\043\057\110\067\111";"\049\098\070\081";"\047\119\085\068\084\119\068\098\049\076\067\081","\057\051\099\100\079\119\047\100\084\051\073\097\057\051\068\067\057\051\112\061";"\121\088\085\103\049\051\085\111\104\088\047\100\079\076\085\109\070\119\099\112";"\121\048\099\108\121\111\072\104\116\048\056\089\047\114\099\072\085\111\085\052\085\072\099\085\078\111\070\109\078\072\047\072\104\111\085\083";"\121\116\085\065\079\110\085\106\084\072\109\114\079\076\085\101\084\110\070\076";"\049\065\085\106\070\085\099\081\079\051\099\112\113\110\073\065","\085\119\085\068\079\104\108\068\057\051\068\067";"\079\119\099\100\079\043\084\050\084\119\068\068\049\069\061\061";"\047\110\073\067\079\116\067\104\070\110\072\090";"\084\098\109\050\079\076\090\067\084\072\102\056\116\051\109\114\070\076\070\120","\047\065\109\100\049\088\047\075\079\088\085\106\070\072\084\050\079\119\081\061","\049\088\047\068\049\065\047\104\113\110\114\067";"\085\119\067\067\049\117\122\048","\078\110\067\106\070\083\070\103\070\110\085\053\070\104\084\103\070\110\085\106\047\076\099\117\084\116\122\061";"\057\065\109\067\057\116\047\080\116\088\109\081\116\051\108\100\049\088\121\061","\043\083\085\118\078\083\085\043";"\047\051\056\068\057\051\067\068\079\083\072\111\084\076\072\106\057\051\104\061";"\047\119\085\048\070\116\109\090\113\110\073\067\085\116\108\068\057\076\056\067\078\051\109\086\070\110\108\048","\070\076\099\117\084\116\122\061","\070\119\067\076\070\076\067\117\084\110\056\048\082\104\067\083";"\043\116\108\108\079\088\085\106\084\119\085\111","\043\110\073\120\084\119\072\106\057\051\085\109\079\076\070\100","\121\104\108\104\043\104\099\052\116\048\109\085\104\067\108\104\116\048\047\109\104\048\072\101\078\083\085\097\047\067\109\089\104\114\121\061","\047\065\109\100\049\088\047\075\057\110\073\067\104\088\118\067\079\119\081\061";"\078\110\067\106\070\083\070\103\070\110\085\053\070\104\084\103\070\110\085\106","\049\088\047\097\049\119\056\068\079\076\073\050\079\076\049\061";"\085\110\073\050\084\083\084\085\043\104\121\061","\104\076\072\053\079\088\109\050\057\051\104\061";"\085\119\099\048\057\110\056\118\079\076\047\121\113\098\067\120","\121\116\085\065\079\110\085\106\084\072\109\114\079\076\104\061","\047\088\109\100\084\110\073\111\043\119\085\068\079\119\067\106\070\081\061\061","\121\110\047\111\085\076\072\103\113\110\072\075\079\119\104\061","\121\076\099\106\070\110\084\103\113\110\073\111\070\116\107\061";"\121\048\099\108\078\104\099\052","\104\088\084\068\049\119\109\068\057\051\112\061","\085\110\073\073\113\110\085\112\070\119\067\106\070\048\073\067\084\119\068\067\049\065\118\103\113\116\108\090","\047\065\109\100\049\088\047\075\057\110\073\067\121\065\085\076\070\069\061\061","\049\098\109\067\121\051\099\090\057\076\072\048\121\051\068\067\057\051\090\120";"\047\065\109\050\070\110\073\111\079\098\067\043\079\088\047\068\084\119\067\100\079\069\061\061","\047\065\109\050\070\110\073\111\079\098\111\061";"\104\088\047\100\049\066\061\061","\070\098\085\103\057\116\047\050\079\051\087\061";"\078\051\109\112\113\116\047\067\049\076\072\048\070\121\061\061";"\085\119\072\103\070\051\085\048\104\088\118\067\057\051\067\076\113\110\122\061","\104\076\067\090\070\121\061\061","\057\065\109\067\057\116\047\080\116\088\109\081\116\088\047\080\049\076\085\120\113\119\099\112\070\066\061\061";"\078\116\085\112\084\119\067\085\079\076\067\048\049\081\061\061","\049\065\118\097\049\119\099\100\079\119\067\106\070\081\061\061";"\047\083\085\118\085\083\068\071\078\111\067\098\043\072\047\097\047\067\109\089\104\114\121\061","\084\098\109\050\079\076\090\067\084\072\102\056\116\051\114\068\079\065\085\068\079\066\061\061","\043\116\108\109\079\111\072\083\084\110\073\065\070\110\099\106";"\121\051\056\067\057\116\070\050\079\076\084\078\084\098\109\050\113\051\085\120";"\043\110\073\048\070\116\109\103\084\116\118\048\049\081\061\061";"\079\110\072\087";"\084\088\109\068\113\116\047\080\085\051\072\112\113\114\047\050\079\110\104\061","\047\051\085\048\085\119\067\090\070\121\061\061";"\104\119\099\048\113\110\099\106";"\043\051\067\112\079\119\067\106\070\048\114\068\057\051\068\050\079\076\085\101\084\110\070\076";"\085\083\114\116\116\114\109\070\121\104\073\097\085\085\118\083\121\085\047\072\116\048\067\052\116\114\109\118\078\111\084\072","\085\051\072\103\104\088\047\100\079\116\066\061";"\121\076\056\050\079\076\047\050\079\076\084\078\079\119\085\067\084\066\061\061";"\057\076\099\120\049\120\083\061";"\079\110\099\114\049\051\085\100\084\076\085\103","\043\110\073\077\079\051\114\075\057\116\047\122\079\051\108\115\070\119\099\088\079\069\061\061";"\057\110\108\048\113\116\070\067","\047\119\085\076\070\110\073\120\113\116\070\067\049\081\061\061","\047\065\109\100\082\076\085\106\047\119\099\090\113\110\073\050\079\051\087\061";"\121\110\073\117\070\116\108\048\049\076\072\112\121\051\072\112\079\066\061\061","\104\051\068\100\084\110\056\111\104\088\047\100\049\066\061\061","\121\104\108\104\043\104\099\052\116\048\085\043\085\114\099\119\078\072\067\109\078\111\049\061";"\085\110\073\050\084\066\061\061","\104\051\085\048\085\119\099\065\070\051\056\067","\078\119\067\120\084\119\085\106\070\116\107\061","\070\116\109\088\116\051\109\103\070\110\072\048\113\072\099\103\084\110\073\067\116\088\047\103\113\110\084\065\070\116\107\061"}for u,l in ipairs({{1;237};{1;192},{193,237}})do while l[1]<l[2]do tt[l[1]],tt[l[2]],l[1],l[2]=tt[l[2]],tt[l[1]],l[1]+1,l[2]-1 end end local function it(u)return tt[u+65030]end do local u=math.floor local l={u=35;["\049"]=28;H=5,k=8,Y=15;S=4,s=43;V=42;K=34,f=60;g=50;r=53;y=16;["\043"]=18,["\048"]=52;["\053"]=58;h=20,T=29,Z=45;v=1;m=9;["\054"]=59;["\056"]=49,["\047"]=17;l=13;R=30;x=51,["\051"]=54;b=7;W=56,J=63;O=27;I=57,X=55;n=22;Q=48;p=44,B=0;w=6;D=33,["\057"]=24,G=11,F=25;j=46;z=12,["\050"]=41,e=2;U=21;a=31;A=39,q=26,C=37;i=62,L=38,P=40;o=36,E=32,c=61;["\055"]=10;t=23,M=3,N=19;["\052"]=14;d=47}local Y=type local W=tt local Z=table.insert local x=string.sub local U=table.concat local a=string.len local f=string.char for h=1,#W,1 do local y=W[h]if Y(y)=="\115\116\114\105\110\103"then local Y=a(y)local O={}local Q=1 local j=0 local q=0 while Q<=Y do local W=x(y,Q,Q)local U=l[W]if U then j=j+U*64^(3-q)q=q+1 if q==4 then q=0 local l=u(j/65536)local Y=u((j%65536)/256)local W=j%256 Z(O,f(l,Y,W))j=0 end elseif W=="\061"then Z(O,f(u(j/65536)))if Q>=Y or x(y,Q+1,Q+1)~="\061"then Z(O,f(u((j%65536)/256)))end break end Q=Q+1 end W[h]=U(O)end end end local u,l,Y,W,Z=_G,setmetatable,pairs,type,math local x=TMW local U=Action local a=U[it(-64807)]local f=U[it(-64814)]local h=U[it(-65014)]local y=U[it(-64827)]local O=U[it(-64948)]local Q=U[it(-64903)]local j=U[it(-64987)]local q=U[it(-64865)]local D=q:GetActiveUnitPlates()local G=U[it(-64839)]local B=U[it(-64841)]local r=U[it(-64931)]local M=U[it(-64818)]local g=M[it(-64863)]local d=135773 local t=3368 local i=3370 local S=u[it(-64891)]local b=u[it(-64914)]local w=u[it(-64848)]local z=u[it(-64915)]local v=u[it(-64885)]local P=u[it(-64856)]local C=it(-65023)local E=it(-64832)local p=it(-64849)local V=it(-64893)local T=U[it(-64894)]local A=U[it(-64905)][it(-64872)][it(-65001)]local k=U[it(-64905)][it(-64872)][it(-64823)]local F=U[it(-64905)][it(-64872)][it(-64896)]local c=x[it(-64878)][it(-64801)][it(-64922)]function U.ShouldStopByGCD(u)return u:IsRequiredGCD()and(U[it(-64814)]()-U[it(-65008)]()>.25 and U[it(-65014)]()>=U[it(-65008)]()+.15)end function U.IsCastable(x,u,l,Y,W,Z)if W or(Y or not x[it(-64843)]())and not x:ShouldStopByGCD()then if x[it(-64926)]==it(-64794)and(not x:IsBlockedBySpellLevel()and((not x[it(-64991)]or x:GetTalentTraits()~=0)and((l or not u or not x:HasRange()or x:IsInRange(u))and x:IsUsable(nil,Z))))then return true end if x[it(-64926)]==it(-64921)then local Y=x[it(-64956)]if Y~=nil and((U[it(-64939)][it(-64956)]==Y and(a(1,it(-64993)))[1]or U[it(-64834)][it(-64956)]==Y and(a(1,it(-64993)))[2])and(x:IsUsable(nil,Z)and(l or not u or not x:HasRange()or x:IsInRange(u))))then return true end end if x[it(-64926)]==it(-64855)and(U[it(-64944)]~=it(-64816)and((U[it(-64944)]~=it(-64912)or not U[it(-64890)][it(-64947)])and(a(1,it(-64855))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[it(-64926)]==it(-64802)and(U[it(-64944)]~=it(-64816)and((U[it(-64944)]~=it(-64912)or not U[it(-64890)][it(-64947)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(l or not u or not x:HasRange()or x:IsInRange(u))))))then return true end end return false end local s=l(U[g],{[it(-64941)]=U})local I=s[it(-65018)]local n=I[it(-64940)]local m=I[it(-64923)]local e=I[it(-64924)]local H={[it(-64883)]={it(-65029),it(-64795)},[it(-64978)]={it(-65029),it(-64795);it(-64962)},[it(-65009)]={it(-65029);it(-64795);it(-64935)};[it(-64950)]={it(-65029),it(-64795),it(-65026)},[it(-65011)]={it(-65029),it(-64795);it(-64935),it(-65026)};[it(-64983)]={it(-65029),it(-64973);it(-64795)},[it(-64984)]={[s[it(-64920)][it(-64956)]]=true}}local J=U[g]for u=1,#J,1 do local l=J[u]if W(l)==it(-64793)and l[it(-64926)]==it(-64921)then H[it(-64984)][l[it(-64956)]]=true end end local function R(u)if s[it(-64944)]==it(-64816)or s[it(-64944)]==it(-64912)or s[it(-64890)][it(-64947)]then return true end if(B(u)):IsBoss()or(B(u)):IsDummy()or O:IsEngage()or q:GetByRange(6)>3 then return true end if(B(u)):Health()==0 then return false end return(B(u)):HealthMax()>(((B(C)):HealthMax()+(B(C)):HealthMax()*#A)+((B(C)):HealthMax()*.3)*#k)+((B(C)):HealthMax()*.15)*#F end local K={[242586]=true;[241832]=true}local N={[it(-64904)]=function()if(B(it(-64850))):TimeToDieX(50)<20 and(B(it(-64850))):TimeToDieX(50)>0 then return false else return true end end,[it(-64831)]=function(u)local l,Y,W,Z,x,U=(B(u)):IsCasting()if O:GetTimer(it(-64796))<20 or x==1219700 then return false else return true end end,[it(-64808)]=function()if O:GetTimer(it(-64990))~=-1 and O:GetTimer(it(-64990))<10 or j:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[it(-65006)]=function()if(B(it(-64850))):TimeToDieX(50)>0 and(B(it(-64850))):TimeToDieX(50)<20 then return false else return true end end;[it(-64826)]=function()if a(2,it(-64813))and((B(C)):CombatTime()<=27 or O:GetTimer(it(-65027))>2)then return false else return true end end}local function L(u)local l,Y,W,Z,x,U=(B(u)):InfoGUID()local a,f,h,Q,j,q=(B(u)):IsCasting()if not y(u)then return false end if N[select(2,O:IsEngage())]then return N[select(2,O:IsEngage())]()end if K[U]==true then return false end if y(u)and R(u)then return true end end local function o()if not a(2,it(-65015))then return false end return true end local X={[it(-64859)]={[1]=function(u)if s[it(-64953)]:AbsentImun(u,H[it(-64978)])and s[it(-64953)]:IsReadyByPassCastGCD(u)then if I[it(-64968)]()and u==V then return s[it(-64917)]else return s[it(-64953)]end end end};[it(-64943)]={[1]=function(u)if s[it(-64820)]:IsReadyByPassCastGCD(u)and(s[it(-64820)]:AbsentImun(u,H[it(-65009)])and((B(u)):HasBuffs(I[it(-64881)])==0 or(B(u)):HasDeBuffs(I[it(-64881)])==0))then if I[it(-64968)]()and u==V then return s[it(-64821)]else return s[it(-64820)]end end end,[2]=function(u)if s[it(-64851)]:IsReadyByPassCastGCD(C,true)and(s[it(-64964)]:IsInRange(u)and(u~=V and(s[it(-64851)]:AbsentImun(u,H[it(-65009)])and((B(u)):HasBuffs(I[it(-64881)])==0 or(B(u)):HasDeBuffs(I[it(-64881)])==0))))then return s[it(-64851)]end end;[3]=function(u)if s[it(-64911)]:IsReadyByPassCastGCD(u)and(a(2,it(-64946))and(s[it(-64964)]:IsInRange(u)and(s[it(-64911)]:AbsentImun(u,H[it(-65009)])and((B(u)):HasBuffs(I[it(-64881)])==0 or(B(u)):HasDeBuffs(I[it(-64881)])==0))))then if I[it(-64968)]()and u==V then return s[it(-64981)]else return s[it(-64911)]end end end};[it(-64804)]={[1]=function(u)if s[it(-65028)](nil,u,H[it(-65011)])and(s[it(-64964)]:IsInRange(u)and(s[it(-64852)]:IsReady(u)and(u~=V and(j:IsStayingTime()>.2 and((B(u)):HasBuffs(I[it(-64881)])==0 or(B(u)):HasDeBuffs(I[it(-64881)])==0)))))then return s[it(-64852)],true end end,[2]=function(u)if s[it(-65028)](nil,u,H[it(-65011)])and(s[it(-64964)]:IsInRange(u)and(u~=V and(s[it(-65000)]:IsReady(u)and((B(u)):HasBuffs(I[it(-64881)])==0 or(B(u)):HasDeBuffs(I[it(-64881)])==0))))then return s[it(-65000)]end end}}local ut={[it(-64866)]=50;[it(-65019)]=70;[it(-64838)]=3;[it(-64797)]=60;[it(-64897)]=17}local lt={[165913]=true;[218961]=true;[211140]=true}local Yt={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local Wt={355071}local function Zt(u)if not(w()or O:IsEngage())then return false end if not(B(p)):IsExists()then return false end if not(B(p)):IsEnemy()then return false end if(B(p)):GetRange()<10 then return false end if(B(p)):CombatTime()==0 then return false end if not s[it(-64911)]:IsReadyByPassCastGCD(p)then return false end if not I[it(-65013)](s[it(-64911)][it(-64956)],p)then return false end if q:GetByRange(6)<1 then return false end local l=select(6,(B(p)):InfoGUID())if lt[l]then return false end if Yt[l]then return s[it(-64911)]:Show(u)end if(B(p)):HasBuffs(Wt)~=0 then return false end local W=0 for u in Y(D)do if s[it(-64964)]:IsInRange(u)then W=W+1 end end if W/#D>=.5 then return s[it(-64911)]:Show(u)end end local xt=0 local Ut=SPELL_FAILED_CANT_CAST_ON_TAPPED local at=SPELL_FAILED_VISION_OBSCURED local function ft(...)local u,l=...if l==Ut or l==at then xt=P()end end G:Add(it(-64817),it(-64936),ft)local function ht()return P()<=xt+.3 end local yt=false local Ot=false local function Qt()local u,l,Y,W,Z,x,U,a,f,h,y,O=z()if W==v(it(-65023))and(O==s[it(-64959)][it(-64956)]and l==it(-64951))then Ot=true end if a==v(it(-65023))and(l==it(-64961)or l==it(-65005)or l==it(-65010))then if O==s[it(-64854)][it(-64956)]then Ot=false return end end end G:Add(it(-64842),it(-64908),Qt)local function jt()if not c then return 500 end if not c[16]then return 500 end if not c[16][it(-64847)]then return 500 end local u=c[16]local l=u[it(-64900)]+u[it(-64870)]return l-P()end local qt={[219314]=8;[242402]=30;[242396]=20}local Dt={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local Gt={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Bt={[219308]=20;[238386]=10}local rt={[219308]=20,[219311]=10;[246944]=10}local Mt={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local gt={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function dt()local u,l,Y,W,Z,x,a,f,h,O,Q,j=z()if W~=v(it(-65023))then return end if j==s[it(-64965)][it(-64956)]and l==it(-64810)then if s[it(-64807)](2,it(-65024))and y()then U[it(-64840)]({1;it(-64811)},it(-64949))end end end G:Add(it(-64889),it(-64908),dt)s[1]=nil s[2]=function(u)local l if r(p)then l=p elseif r(E)then l=E end if not l then return end local Y,W,Z,x,f=(B(l)):IsCastingRemains()if Y>s[it(-65008)]()*2 then if not f and(s[it(-64953)]:IsReadyP(l,nil,true,true)and s[it(-64953)]:AbsentImun(l,H[it(-64978)],true))then return s[it(-64887)]:Show(u)end end if a(1,it(-65002))then U[it(-64840)]({1,it(-65002)},false)end end s[3]=function(u)local l=w()or O:IsEngage()local W=P()I[it(-64880)](it(-64985),q:GetBySpell(s[it(-64964)],3))I[it(-64880)](it(-64995),q:GetByRange(6))local x=j:RunicPower()local y=j:Rune()local Q=gt[s[it(-64939)][it(-64956)]]or 0 local G=gt[s[it(-64834)][it(-64956)]]or 0 if Mt[s[it(-64939)][it(-64956)]]and(s[it(-64965)]:GetTalentTraits()~=0 and(s[it(-64933)]:GetTalentTraits()==0 and Q%45==0)or s[it(-64933)]:GetTalentTraits()~=0 and 90%Q==0)then ut[it(-64942)]=1 else ut[it(-64942)]=.5 end if Mt[s[it(-64834)][it(-64956)]]and(s[it(-64965)]:GetTalentTraits()~=0 and(s[it(-64933)]:GetTalentTraits()==0 and G%45==0)or s[it(-64933)]:GetTalentTraits()~=0 and 90%G==0)then ut[it(-65003)]=1 else ut[it(-65003)]=.5 end ut[it(-64902)]=Q~=0 and(s[it(-64939)][it(-64956)]~=s[it(-64806)][it(-64956)]and((Mt[s[it(-64939)][it(-64956)]]or qt[s[it(-64939)][it(-64956)]]or Bt[s[it(-64939)][it(-64956)]]or Gt[s[it(-64939)][it(-64956)]]or rt[s[it(-64939)][it(-64956)]]or Dt[s[it(-64939)][it(-64956)]])and true))ut[it(-64963)]=G~=0 and(s[it(-64834)][it(-64956)]~=s[it(-64806)][it(-64956)]and((Mt[s[it(-64834)][it(-64956)]]or qt[s[it(-64834)][it(-64956)]]or Bt[s[it(-64834)][it(-64956)]]or Gt[s[it(-64834)][it(-64956)]]or rt[s[it(-64834)][it(-64956)]]or Dt[s[it(-64834)][it(-64956)]])and true))ut[it(-64932)]=qt[s[it(-64939)][it(-64956)]]or Bt[s[it(-64939)][it(-64956)]]or Gt[s[it(-64939)][it(-64956)]]or rt[s[it(-64939)][it(-64956)]]or Dt[s[it(-64939)][it(-64956)]]or 0 ut[it(-64928)]=qt[s[it(-64834)][it(-64956)]]or Bt[s[it(-64834)][it(-64956)]]or Gt[s[it(-64834)][it(-64956)]]or rt[s[it(-64834)][it(-64956)]]or Dt[s[it(-64834)][it(-64956)]]or 0 local r=select(4,C_Item[it(-64977)](GetInventoryItemLink(it(-65023),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[it(-64977)](GetInventoryItemLink(it(-65023),INVSLOT_TRINKET2)or 1))or 0 if not ut[it(-64902)]and(ut[it(-64963)]and(G~=0 or Q==0))or ut[it(-64963)]and(((G/ut[it(-64928)])*(1.5+e(qt[s[it(-64834)][it(-64956)]])))*ut[it(-65003)])*(1+(M-r)/100)>(((Q/ut[it(-64932)])*(1.5+e(qt[s[it(-64939)][it(-64956)]])))*ut[it(-64942)])*(1+(r-M)/100)then ut[it(-64836)]=2 else ut[it(-64836)]=1 end if not ut[it(-64902)]and(not ut[it(-64963)]and M>=r)then ut[it(-64798)]=2 else ut[it(-64798)]=1 end ut[it(-64862)]=s[it(-64939)][it(-64956)]==s[it(-64876)][it(-64956)]ut[it(-64974)]=s[it(-64834)][it(-64956)]==s[it(-64876)][it(-64956)]local function g(W)local Z,O,r,M,g,t=(B(W)):InfoGUID()local i=L(W)local S=s[it(-64964)]:IsSpellInRange(W)local w=o()local z=select(9,C_Item[it(-64977)](GetInventoryItemID(it(-65023),INVSLOT_MAINHAND)))local v=z==it(-64992)local P=T(it(-64958),true,nil,nil,nil,s[it(-64888)],s[it(-64824)])or s[it(-64824)]ut[it(-64910)]=s[it(-64965)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 or s[it(-64965)]:GetTalentTraits()==0 or I[it(-64955)](W)<20 ut[it(-64980)]=(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])<f()or j:HasAuraBySpellID(s[it(-64830)][it(-64956)])~=0 and j:HasAuraBySpellID(s[it(-64830)][it(-64956)])<f()or s[it(-64879)]:GetTalentTraits()==2 and(j:HasAuraBySpellID(s[it(-65021)][it(-64956)])~=0 and j:HasAuraBySpellID(s[it(-65021)][it(-64956)])<f()))and(q:GetByRange(6)>1 or(B(W)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 or s[it(-64996)]:GetTalentTraits()~=0)if q:GetByRange(6)==1 then ut[it(-64886)]=true else ut[it(-64886)]=false end ut[it(-64837)]=q:GetByRange(6)>=2 and(((B(W)):TimeToDie()>5 or a(2,it(-64925))<5)and i)ut[it(-64988)]=(ut[it(-64886)]or ut[it(-64837)])and i ut[it(-64906)]=s[it(-64934)]:GetTalentTraits()~=0 and(s[it(-64934)]:GetCooldown()<6 and(y<3 and(ut[it(-64988)]and i)))ut[it(-64864)]=s[it(-64933)]:GetTalentTraits()~=0 and(s[it(-64933)]:GetCooldown()<4*f()and(x<(60+(35+5*e(j:HasAuraBySpellID(s[it(-65020)][it(-64956)])~=0)))-10*y and(ut[it(-64988)]and i)))ut[it(-64819)]=3+1*e(s[it(-64822)]:GetTalentTraits()~=0 and(j:GetTier(it(-64899))>=4 and not(s[it(-64860)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64975)][it(-64956)])~=0)))ut[it(-65007)]=s[it(-64933)]:GetTalentTraits()~=0 and(s[it(-64933)]:GetCooldown()>20 or s[it(-64933)]:GetCooldown()==0 and x>=60-20*s[it(-64934)]:GetTalentTraits())local function p()if l then return false end if s[it(-64964)]:IsSpellInRange(W)then return false end if j:HasAuraBySpellID(s[it(-64805)][it(-64956)],true)~=0 then return false end local u,Y=(B(E)):GetRange()local Z=(B(C)):GetCurrentSpeed()if Z<=0 then return false end local x=((Y+5)/((Z/100)*7)+s[it(-65008)]())-f()end local function V()if not I[it(-64799)](W)then return false end if q:GetByRange(6)>=2 then for l in Y(D)do if not I[it(-64799)](l)and m(l,s[it(-64964)])then return s[it(-64969)]:Show(u)end end end return s[it(-64998)]:Show(u)end local function A()if s[it(-64918)]:IsReady(W,true)and(S and((j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])==2 or j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0 and y>=3)and q:GetByRange(6)>=ut[it(-64819)]))then return s[it(-64918)]:Show(u)end if s[it(-64869)]:IsReady(W)and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])==2 or j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0 and y>=3)then return s[it(-64869)]:Show(u)end if s[it(-64986)]:IsReady(W)and(S and(j:HasAuraStacksBySpellID(s[it(-64867)][it(-64956)])~=0 and s[it(-64901)]:GetTalentTraits()~=0 or(B(W)):HasDeBuffs(s[it(-64979)][it(-64956)],true)==0))then return s[it(-64986)]:Show(u)end if P:IsReady(W)and j:HasAuraStacksBySpellID(s[it(-64875)][it(-64956)])~=0 then if(B(W)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 then return s[it(-64824)]:Show(u)end if w and not I[it(-64994)](t)then for l in Y(D)do if m(l,s[it(-64964)])and(B(l)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 then if I[it(-64919)](u)then return true end return s[it(-64969)]:Show(u)end end end end if P:IsReady(W)and(s[it(-64996)]:GetTalentTraits()~=0 and(q:GetByRange(6)<5 and(not ut[it(-64864)]and s[it(-64809)]:GetTalentTraits()==0)))then if(B(W)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 then return s[it(-64824)]:Show(u)end if w and not I[it(-64994)](t)then for l in Y(D)do if m(l,s[it(-64964)])and(B(l)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 then if I[it(-64919)](u)then return true end return s[it(-64969)]:Show(u)end end end end if s[it(-64918)]:IsReady(W,true)and(S and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0 and(not ut[it(-64906)]and q:GetByRange(6)>=ut[it(-64819)])))then return s[it(-64918)]:Show(u)end if s[it(-64869)]:IsReady(W)and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0 and not ut[it(-64906)])then return s[it(-64869)]:Show(u)end if s[it(-64986)]:IsReady(W)and(S and j:HasAuraStacksBySpellID(s[it(-64867)][it(-64956)])~=0)then return s[it(-64986)]:Show(u)end if s[it(-64895)]:IsReady(W,true)and(S and not ut[it(-64864)])then return s[it(-64895)]:Show(u)end if s[it(-64918)]:IsReady(W,true)and(S and(not ut[it(-64906)]and(not(s[it(-64954)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0)and q:GetByRange(6)>=ut[it(-64819)])))then return s[it(-64918)]:Show(u)end if s[it(-64869)]:IsReady(W)and(not ut[it(-64906)]and not(s[it(-64954)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0))then return s[it(-64869)]:Show(u)end if s[it(-64986)]:IsReady(W)and(S and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])==0 and(s[it(-64954)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0)))then return s[it(-64986)]:Show(u)end if s[it(-64986)]:IsReady(W)and(not I[it(-64913)]()and(l and(y>5 and((B(W)):HealthPercent()<100 and not S))))then return s[it(-64986)]:Show(u)end I[it(-64871)](u,d)return true end local function k()if s[it(-64869)]:IsReady(W)and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])==2 or j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0 and y>=3)then return s[it(-64869)]:Show(u)end if s[it(-64986)]:IsReady(W)and(S and(j:HasAuraStacksBySpellID(s[it(-64867)][it(-64956)])~=0 and s[it(-64901)]:GetTalentTraits()~=0))then return s[it(-64986)]:Show(u)end if P:IsReady(W)and(s[it(-64996)]:GetTalentTraits()~=0 and not ut[it(-64864)])then if(B(W)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 then return s[it(-64824)]:Show(u)end if w and not I[it(-64994)](t)then for l in Y(D)do if m(l,s[it(-64964)])and(B(l)):HasDeBuffsStacks(s[it(-64884)][it(-64956)],true)==5 then if I[it(-64919)](u)then return true end return s[it(-64969)]:Show(u)end end end end if s[it(-64986)]:IsReady(W)and(S and j:HasAuraStacksBySpellID(s[it(-64867)][it(-64956)])~=0)then return s[it(-64986)]:Show(u)end if P:IsReady(W)and(s[it(-64996)]:GetTalentTraits()==0 and(not ut[it(-64864)]and j:RunicPowerDeficit()<30))then return s[it(-64824)]:Show(u)end if s[it(-64869)]:IsReady(W)and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0 and not ut[it(-64906)])then return s[it(-64869)]:Show(u)end if P:IsReady(W)and(not ut[it(-64864)]and(B(C)):GetSpellCounter(s[it(-64869)][it(-64956)])~=0)then return s[it(-64824)]:Show(u)end if s[it(-64869)]:IsReady(W)and(not ut[it(-64906)]and not(s[it(-64954)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0))then return s[it(-64869)]:Show(u)end if s[it(-64986)]:IsReady(W)and(S and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])==0 and(s[it(-64954)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0)))then return s[it(-64986)]:Show(u)end if s[it(-64986)]:IsReady(W)and(not I[it(-64913)]()and(l and(y>5 and((B(W)):HealthPercent()<100 and not S))))then return s[it(-64986)]:Show(u)end end local function F()local l=I[it(-65025)]()if l and l:Show(u)then return true end if s[it(-64975)]:IsReady(C,true)and(S and(s[it(-64845)]:GetTalentTraits()==0 and(ut[it(-64988)]and(q:GetByRange(6)>1 or s[it(-64815)]:GetTalentTraits()~=0)or(j:HasAuraStacksBySpellID(s[it(-64815)][it(-64956)])==10 and j:HasAuraBySpellID(s[it(-64975)][it(-64956)])<f())and I[it(-64955)](W)>10)))then return s[it(-64975)]:Show(u)end if s[it(-64833)]:IsReady(C)and(S and(s[it(-64822)]:GetTalentTraits()~=0 and(s[it(-64916)]:GetTalentTraits()~=0 and(ut[it(-64988)]and((s[it(-64965)]:GetCooldown()<f()and(B(W)):TimeToDie()>a(2,it(-64925))or I[it(-64955)](W)<20)and s[it(-64933)]:GetTalentTraits()==0)))))then return s[it(-64833)]:Show(u)end if s[it(-64833)]:IsReady(C)and(S and(s[it(-64822)]:GetTalentTraits()~=0 and(s[it(-64916)]:GetTalentTraits()~=0 and(ut[it(-64988)]and((s[it(-64965)]:GetCooldown()<f()and(B(W)):TimeToDie()>a(2,it(-64925))or I[it(-64955)](W)<20)and(s[it(-64933)]:GetTalentTraits()~=0 and x>=60))))))then return s[it(-64833)]:Show(u)end local Y=s[it(-64933)]:GetTalentTraits()==0 and a(2,it(-64925))-5 or s[it(-64933)]:GetCooldown()<a(2,it(-64925))and a(2,it(-64925))or a(2,it(-64925))-5 if s[it(-64965)]:IsReady(W)and(R(W)and(i and(not s[it(-64824)]:ShouldStopByGCD()and(s[it(-64933)]:GetTalentTraits()==0 and(ut[it(-64988)]and((s[it(-64934)]:GetTalentTraits()==0 or y>=2)and(B(W)):TimeToDie()>Y))or I[it(-64955)](W)<20))))then if y<2 then I[it(-64871)](u,d)return true end return s[it(-64965)]:Show(u)end if s[it(-64965)]:IsReady(W)and(R(W)and(i and((B(W)):TimeToDie()>Y and(not s[it(-64824)]:ShouldStopByGCD()and(s[it(-64933)]:GetTalentTraits()~=0 and(ut[it(-64988)]and((s[it(-64933)]:GetCooldown()>20 or s[it(-64933)]:GetCooldown()==0 and x>=60-20*s[it(-64934)]:GetTalentTraits())and(s[it(-64934)]:GetTalentTraits()==0 or y>=2))))))))then if s[it(-64934)]:GetTalentTraits()~=0 and y<2 then U[it(-64825)](it(-65016))end return s[it(-64965)]:Show(u)end if s[it(-64933)]:IsReady(C,true)and(S and(i and(j:HasAuraBySpellID(s[it(-64933)][it(-64956)])==0 and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and(B(W)):TimeToDie()>a(2,it(-64925))or I[it(-64955)](W)<20))))then return s[it(-64933)]:Show(u)end if s[it(-64934)]:IsReady(W)and((not a(2,it(-64803))or not(B(it(-64893))):IsExists()or UnitIsUnit(it(-64893),W)or U[it(-64970)](it(-64893)))and((i or j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0)and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 or s[it(-64965)]:GetCooldown()>5 or I[it(-64955)](W)<20)))then return s[it(-64934)]:Show(u)end if s[it(-64833)]:IsReady(C)and(S and(R(W)and(s[it(-64916)]:GetTalentTraits()==0 and(q:GetByRange(6)==1 and((s[it(-64965)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and s[it(-64954)]:GetTalentTraits()==0)or s[it(-64965)]:GetTalentTraits()==0)and ut[it(-64980)]))or I[it(-64955)](W)<3)))then return s[it(-64833)]:Show(u)end if s[it(-64833)]:IsReady(C)and(S and(R(W)and(s[it(-64916)]:GetTalentTraits()==0 and(q:GetByRange(6)>=2 and((s[it(-64965)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0)and ut[it(-64980)])))))then return s[it(-64833)]:Show(u)end if s[it(-64833)]:IsReady(C)and(S and(R(W)and(s[it(-64916)]:GetTalentTraits()==0 and(s[it(-64954)]:GetTalentTraits()~=0 and((s[it(-64965)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and not v)or j:HasAuraBySpellID(s[it(-64965)][it(-64956)])==0 and(v and s[it(-64965)]:GetCooldown()~=0)or s[it(-64965)]:GetTalentTraits()==0)and ut[it(-64980)])))))then return s[it(-64833)]:Show(u)end if s[it(-64829)]:IsReady(C,true)and(i and S)then return s[it(-64829)]:Show(u)end if s[it(-64976)]:IsReady(W)and(s[it(-64971)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[it(-64971)][it(-64956)])~=0 and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])<2 and j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])~=0)))then return s[it(-64976)]:Show(u)end if s[it(-64959)]:IsReady(C)and(S and(not Ot and(R(W)and(((B(C)):GetSpellCounter(s[it(-64959)][it(-64956)])==0 or(B(C)):GetSpellCounter(s[it(-64869)][it(-64956)])~=0 or(B(C)):GetSpellCounter(s[it(-64918)][it(-64956)])~=0)and((B(W)):TimeToDie()>6 and((y<2 or j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])==0)and(x<35+(s[it(-65020)]:GetTalentTraits()*j:HasAuraStacksBySpellID(s[it(-65020)][it(-64956)]))*5 and h()<.5)))))))then return s[it(-64959)]:Show(u)end if s[it(-64959)]:IsReady(C)and(S and(not Ot and(R(W)and(((B(C)):GetSpellCounter(s[it(-64959)][it(-64956)])==0 or(B(C)):GetSpellCounter(s[it(-64869)][it(-64956)])~=0 or(B(C)):GetSpellCounter(s[it(-64918)][it(-64956)])~=0)and((B(W)):TimeToDie()>6 and(s[it(-64959)]:GetSpellChargesFullRechargeTime()<=6 and(j:HasAuraStacksBySpellID(s[it(-64854)][it(-64956)])<1+1*s[it(-64937)]:GetTalentTraits()and h()<.5)))))))then return s[it(-64959)]:Show(u)end end local function c()if not i then return false end if s[it(-65022)]:IsReady(C,true)and ut[it(-64910)]then return s[it(-65022)]:Show(u)end if s[it(-64972)]:IsReady(C,true)and ut[it(-64910)]then return s[it(-64972)]:Show(u)end if s[it(-64927)]:IsReady(C,true)and ut[it(-64910)]then return s[it(-64927)]:Show(u)end if s[it(-64966)]:IsReady(C,true)and ut[it(-64910)]then return s[it(-64966)]:Show(u)end if s[it(-64844)]:IsReady(C,true)and ut[it(-64910)]then return s[it(-64844)]:Show(u)end if s[it(-64957)]:IsReady(C,true)and ut[it(-64910)]then return s[it(-64957)]:Show(u)end if s[it(-65004)]:IsReady(C,true)and(s[it(-64954)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])==0 and j:HasAuraBySpellID(s[it(-64830)][it(-64956)])~=0))then return s[it(-65004)]:Show(u)end if s[it(-65004)]:IsReady(C,true)and(s[it(-64954)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and(j:HasAuraBySpellID(s[it(-64830)][it(-64956)])~=0 and j:HasAuraBySpellID(s[it(-64830)][it(-64956)])<f()*3 or j:HasAuraBySpellID(s[it(-64965)][it(-64956)])<f()*3)))then return s[it(-65004)]:Show(u)end end local function J()if not i then return false end if not l then return false end if not S then return false end if not R(W)then return false end if not((B(W)):TimeToDie()>a(2,it(-64925))or(B(W)):IsBoss())then return false end if s[it(-64876)]:IsReadyByPassCastGCD(C)and(j:HasAuraStacksBySpellID(s[it(-64945)][it(-64956)])>8 and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and(s[it(-64933)]:GetTalentTraits()==0 or j:HasAuraBySpellID(s[it(-64933)][it(-64956)])~=0)))then return s[it(-64876)]:Show(u)end local Y=s[it(-64939)][it(-64956)]==s[it(-64909)][it(-64956)]and 1 or 0 local Z=s[it(-64834)][it(-64956)]==s[it(-64909)][it(-64956)]and 1 or 0 if s[it(-64939)]:IsReadyByPassCastGCD(C,true)and(s[it(-64939)]:GetItemCategory()~=it(-64999)and(not H[it(-64984)][s[it(-64939)][it(-64956)]]and(Y==0 and(ut[it(-64902)]and(not ut[it(-64862)]and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and(G==0 or s[it(-64834)]:GetCooldown()~=0 or ut[it(-64836)]==1)))))))then return s[it(-64939)]:Show(u)end if s[it(-64834)]:IsReadyByPassCastGCD(C,true)and(s[it(-64834)]:GetItemCategory()~=it(-64999)and(not H[it(-64984)][s[it(-64834)][it(-64956)]]and(Z==0 and(ut[it(-64963)]and(not ut[it(-64974)]and(j:HasAuraBySpellID(s[it(-64965)][it(-64956)])~=0 and(Q==0 or s[it(-64939)]:GetCooldown()~=0 or ut[it(-64836)]==2)))))))then return s[it(-64834)]:Show(u)end if s[it(-64939)]:IsReadyByPassCastGCD(C,true)and(s[it(-64939)]:GetItemCategory()~=it(-64999)and(not H[it(-64984)][s[it(-64939)][it(-64956)]]and(Y>0 and((s[it(-64834)][it(-64956)]~=s[it(-64876)][it(-64956)]or j:HasAuraStacksBySpellID(s[it(-64945)][it(-64956)])<8)and((not s[it(-64822)]:GetTalentTraits()~=0 or s[it(-64833)]:GetCooldown()~=0)and(ut[it(-64902)]and(not ut[it(-64862)]and(s[it(-64965)]:GetCooldown()<Y and((s[it(-64933)]:GetTalentTraits()==0 or ut[it(-65007)])and(ut[it(-64988)]and(G==0 or s[it(-64834)]:GetCooldown()~=0 or ut[it(-64836)]==1))))))))or ut[it(-64932)]>=I[it(-64955)](W))))then return s[it(-64939)]:Show(u)end if s[it(-64834)]:IsReadyByPassCastGCD(C,true)and(s[it(-64834)]:GetItemCategory()~=it(-64999)and(not H[it(-64984)][s[it(-64834)][it(-64956)]]and(Z>0 and((s[it(-64939)][it(-64956)]~=s[it(-64876)][it(-64956)]or j:HasAuraStacksBySpellID(s[it(-64945)][it(-64956)])<8)and((s[it(-64822)]:GetTalentTraits()==0 or s[it(-64833)]:GetCooldown()~=0)and(ut[it(-64963)]and(not ut[it(-64974)]and(s[it(-64965)]:GetCooldown()<Z and((s[it(-64933)]:GetTalentTraits()==0 or ut[it(-65007)])and(ut[it(-64988)]and(Q==0 or s[it(-64939)]:GetCooldown()~=0 or ut[it(-64836)]==2))))))))or ut[it(-64928)]>=I[it(-64955)](W))))then return s[it(-64834)]:Show(u)end if s[it(-64939)]:IsReadyByPassCastGCD(C,true)and(s[it(-64939)]:GetItemCategory()~=it(-64999)and(not H[it(-64984)][s[it(-64939)][it(-64956)]]and(not ut[it(-64902)]and(not ut[it(-64862)]and((ut[it(-64798)]==1 or G==0 or s[it(-64834)]:GetCooldown()~=0)and((Y>0 and((s[it(-64933)]:GetTalentTraits()==0 or j:HasAuraBySpellID(s[it(-64933)][it(-64956)])==0)and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])==0)or not(Y>0))and(not ut[it(-64963)]or s[it(-64965)]:GetCooldown()>20)or s[it(-64965)]:GetTalentTraits()==0)))or I[it(-64955)](W)<15)))then return s[it(-64939)]:Show(u)end if s[it(-64834)]:IsReadyByPassCastGCD(C,true)and(s[it(-64834)]:GetItemCategory()~=it(-64999)and(not H[it(-64984)][s[it(-64834)][it(-64956)]]and(not ut[it(-64963)]and(not ut[it(-64974)]and((ut[it(-64798)]==2 or Q==0 or s[it(-64939)]:GetCooldown()~=0)and((Z>0 and((s[it(-64933)]:GetTalentTraits()==0 or j:HasAuraBySpellID(s[it(-64933)][it(-64956)])==0)and j:HasAuraBySpellID(s[it(-64965)][it(-64956)])==0)or not(Z>0))and(not ut[it(-64902)]or s[it(-64965)]:GetCooldown()>20)or s[it(-64965)]:GetTalentTraits()==0)))or I[it(-64955)](W)<15)))then return s[it(-64834)]:Show(u)end end if(B(W)):IsDead()then I[it(-64871)](u,d)return true end if(B(W)):HasDeBuffs(it(-64929))>0 and not l then I[it(-64871)](u,d)return true end if not b(C,W)then I[it(-64871)](u,d)return true end if I[it(-64877)](u,s[it(-64964)])then return true end if I[it(-64859)](u,W,X,s[it(-64964)])then return true end if n[it(-64846)](u)then return true end if V()then return true end if p()then return true end if J()then return true end if F()then return true end if c()then return true end if q:GetByRange(6)>=3 and(w and A())then return true end if k()then return true end end local function t()local function l()if not I[it(-64913)]()then return false end if not I[it(-64874)]()then return false end local l,Y=O:GetPullTimer()local x=(Z[it(-64858)](Y,I[it(-64938)]())-W)+s[it(-65008)]()if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then I[it(-64871)](u,d)return true end end local function Y()if not I[it(-64861)]()then return false end if s[it(-64890)][it(-64930)]~=0 then return false end if not O:HasAnyAddon()then return false end if not a(1,it(-64948))then return false end if s[it(-64890)][it(-64892)]~=23 then return false end local u,l=O:GetPullTimer()local Y=(Z[it(-64858)](l,I[it(-64938)]())-P())+s[it(-65008)]()end local function x()if not I[it(-64861)]()then return false end if not I[it(-64874)]()then return false end if j:HasAuraBySpellID(s[it(-64805)][it(-64956)],true)~=0 then return false end local u=(I[it(-64812)]()-W)+s[it(-65008)]()if u<-10 then return false end end local function U()if not I[it(-64982)]()then return false end local u=O:GetTimer(it(-65012))if u==0 or u==-1 then return false end end if l()then return true end if Y()then return true end if x()then return true end if U()then return true end end local function i()local l=j:IsCasting()or j:IsChanneling()if l==s[it(-64828)]:GetSpellInfo()and n[it(-64857)]~=0 then return s[it(-64960)]:Show(u)end I[it(-64871)](u,d)return true end if I[it(-65017)](u)then return true end if j:IsCasting()or j:IsChanneling()then i()return true end if S()then I[it(-64871)](u,d)return true end if j:HasAuraBySpellID(460013)~=0 then I[it(-64871)](u,d)return true end if I[it(-64969)](u,s[it(-64964)])then return true end if n[it(-64989)](u)then return true end if not l and t()then return true end if n[it(-64868)](u)then return true end if Zt(u)then return true end if I[it(-64968)]()and((B(V)):IsExists()and I[it(-64859)](u,V,X,s[it(-64964)]))then return true end if(B(E)):IsEnemy()and((B(E)):Health()+(B(E)):GetAbsorb()~=0 and g(E))then return true end if n[it(-64846)](u)then return true end if I[it(-64873)](u,s[it(-64964)])then return true end end s[4]=function() end s[5]=function()x:Fire(it(-64853))end s[6]=function(u)if a(2,it(-64800))and((B(p)):IsExists()and(select(6,(B(p)):InfoGUID())~=179733 and(r(p)and(B(p)):IsTotem())))then return s[it(-64967)]:Show(u)end if s[it(-64944)]==it(-64816)and I[it(-64859)](u,it(-64997),X,s[it(-64953)])then return true end end s[7]=function(u)if s[it(-64944)]==it(-64816)and I[it(-64859)](u,it(-64835),X,s[it(-64953)])then return true end end s[8]=function(u)if s[it(-64882)]:IsReady(C)and(I[it(-64968)]()and(not S()and(j:HasAuraBySpellID(s[it(-64907)][it(-64956)])==0 and(s[it(-64944)]~=it(-64816)and s[it(-64944)]~=it(-64912)))))then return s[it(-64882)]:Show(u)end if s[it(-64944)]==it(-64816)and I[it(-64859)](u,it(-64952),X,s[it(-64953)])then return true end local l=it(-64893)if not r(l)then return end local Y,W,Z,x,U=(B(l)):IsCastingRemains()if Y>s[it(-65008)]()*2 then if not U and(s[it(-64953)]:IsReadyP(l,nil,true,true)and s[it(-64953)]:AbsentImun(l,H[it(-64978)],true))then return s[it(-64898)]:Show(u)end end end end)(...)
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
