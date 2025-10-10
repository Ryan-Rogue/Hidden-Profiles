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
return({GK=function(C,w,R,I,o,v,U)if U>0 then o=I[1][0XB](R);return 0XEbb7,o,w,v;else if not(U<0x028)then else w,v=C:RK(I,R,v,w);end;end;return nil,o,w,v;end,U=string.char,SK=function(C,C,w)(C)[0X4]=w[0X1][35]();end,UP=function(C,C,w)w=C();return w;end,RP=table,EK=function(C,w,R,I,o,v,U)local H;if w<117 then v=(U[0X01][35]()-41143);return 0x74c4,w,v;else if not(w>80)then else w=80;(R)[5]=o;for R=1,I do local I;for e=0x3,0X88,0X5c do H,I=C:qK(R,I,U,e,o);if H~=0X6E38 then else break;end;end;end;end;end;return nil,w,v;end,V=function(C,C)C=C*128;return C;end,sK=function(C,w,R,I,o)local v,U;for H=6,86,80 do if not(H<=6)then U=(w[0x1][35]()-37972);else v=C:FK(R,o,w);if v~=nil then return{C.A(v)},I;end;end;end;I=w[0X1][0Xb](U);for o=23,140,0X17 do v=C:iK(w,o,I,U);if v==0xb7b4 then break;end;end;if not(R)then else U=0x7c;repeat if U==124 then U=(0X2b);(w[1][0X26])[5]=(w[0x1][20]);else if U==0X2B then(w[1][38])[0x2]=(I);break;end;end;until false;end;return nil,I;end,KK=function(C,w,R,I)R=nil;I=(nil);local o=0X7d;repeat if not(o<=0X37)then if o~=125 then w[1][0x14]=w[0X1][11](R);o=0X37;else R,o=C:WK(o,R,w);end;else I=(w[0X1][29]()~=0X0);break;end;until false;if w[1][0X1E]~=w[1][25]then w[1][0X11]=I;end;return R,I;end,h=function(C,C,w)w=C[20342];return w;end,gK=function(C,C,w,R,I,o,v)if w<58 then w=0X3A;R=o[1][0X14][I];elseif w>58 then(R)[v+1]=(C);return 0X4d4d,R,w,v;else if w<81 and w>7 then w=(0X51);v=#R;end;end;return nil,R,w,v;end,B=function(C,C,w)w=C[0x50ab];return w;end,rK=function(C,w,R,I,o)local v;if R<=27 then v,o=C:bK(o,w,R);if v~=nil then return{C.A(v)},o;end;else local U=(0X4);while true do o,v,U=C:MK(R,w,U,o,I);if v==38391 then break;else if v==nil then else return{C.A(v)},o;end;end;end;end;return nil,o;end,o=function(C,w,R,I)R[0X8]=function(o,v,U)local H={R};if v>U then return;end;local R=U-v+1;if R>=8 then return o[v],o[v+1],o[v+0X2],o[v+0x3],o[v+4],o[v+5],o[v+0x6],o[v+7],H[0X1][8](o,v+0X8,U);elseif H[0X1][0X6]==H[1][3]then return;elseif R>=7 then return o[v],o[v+0X1],o[v+2],o[v+3],o[v+4],o[v+5],o[v+0X6],H[0X1][0X8](o,v+0X7,U);elseif R>=0x6 then return o[v],o[v+0X1],o[v+0X2],o[v+3],o[v+4],o[v+5],H[0X1][0x8](o,v+0X6,U);else if R>=5 then return o[v],o[v+0X1],o[v+2],o[v+0x3],o[v+0X4],H[1][0X08](o,v+5,U);else if R>=0X4 then return o[v],o[v+1],o[v+2],o[v+0X3],H[0x1][0x08](o,v+0X4,U);else if H[0X1][4]==H[0X1][6]then while-H[0X1][6]do(H[1])[0X4]=(-(-0XB2));end;else if R>=0X3 then return o[v],o[v+1],o[v+2],H[0X1][8](o,v+3,U);else if not(R>=0X2)then return o[v],H[1][8](o,v+1,U);else return o[v],o[v+1],H[0X1][0X08](o,v+2,U);end;end;end;end;end;end;end;if not(not I[11790])then w=I[0X2e0E];else w=(-4005251812+(((C.L[0X5]+C.L[5]-I[25805]+C.L[8]>=C.L[0x2]and C.L[0x002]or I[0X64Cd])~=w and C.L[2]or I[0x64cD])+C.L[0X5]));I[0x2E0e]=w;end;return w;end,W=function(C,C)C[0X1B]=select;end,G=math.modf,f=function(C,w,R)R=(-4195149366+((C.L[0X7]+C.L[0X9]-C.L[0X7]+C.L[0X2]~=C.L[1]and C.L[0X3]or C.L[0X4])+C.L[4]>C.L[0X7]and C.L[0X9]or R));(w)[16328]=R;return R;end,N=function(C,C,w,R)C=R[0X1][2](R[0X1][0X15],R[1][5],R[0x1][0X5]);w=(64);return C,w;end,mK=function(C,C,w)w=(C[1][0X1D]()==0X1);return w;end,O=math.floor,Q=function(C,w,R,I,o)w=nil;o=0Xb;while true do if not(o<=0X50)then if not(o<=110)then if o<117 then(I)[7]=C.D.bxor;if not R[20651]then o=-5373766202+((C.L[8]==R[0X6087]and R[24711]or R[27516])+R[0X6651]+R[16328]+C.L[0X2]+C.L[0x9]-R[26193]);R[0x50aB]=o;else o=C:B(R,o);end;else(I)[5]=1;if not R[0X6087]then o=3059869153+(C.L[6]-C.L[0x2]-C.L[0X5]-R[16328]-C.L[2]+o+R[16328]);R[0X6087]=o;else o=R[24711];end;end;else I[0X4]=({});if not(not R[0x003fc8])then o=C:k(R,o);else o=C:f(R,o);end;end;else if not(o>0x2)then w=C.U;break;else if not(o>11)then I[3]=({[0X000]=1,0X2,4,8,16,32,64,0x80,256,0X200,0X400,0X800,0X1000,8192,0X4000,32768,0X10000,131072,262144,524288,0X100000,2097152,0X400000,0X800000,16777216,33554432,0X4000000,134217728,268435456,0x20000000,1073741824,2147483648,4294967296});if not(not R[25805])then o=(R[0X64cd]);else o=-6496361485+(((C.L[0X9]-C.L[8]+o==C.L[0x2]and o or C.L[0X1])>=C.L[2]and o or C.L[6])+C.L[0x7]+C.L[9]);(R)[0x64CD]=(o);end;else I[6]=function(...)local v;v=C:j(...);return C.A(v);end;if not(not R[9274])then o=(R[0X243A]);else R[26193]=-5183889547+((C.L[0x4]-C.L[2]+C.L[0X8]<=R[0X6087]and C.L[9]or C.L[1])+C.L[0X2]+C.L[2]+C.L[0X5]);R[27516]=(-2600419247+((C.L[3]<C.L[2]and C.L[3]or o)+C.L[1]+R[0x003fc8]-C.L[0X7]-C.L[3]>R[25805]and C.L[0X9]or C.L[4]));o=-4195149372+(((C.L[1]+C.L[6]>o and C.L[0X5]or C.L[7])+C.L[0X4]~=C.L[5]and C.L[0X9]or C.L[0x3])+C.L[0X5]==o and C.L[7]or C.L[0x9]);R[0X243a]=o;end;end;end;end;end;I[8]=nil;(I)[9]=nil;(I)[10]=(nil);return w,o;end,F=function(C,C)C=0x1;return C;end,pK=function(C,C,w,R,I)R[I]=(w[1][0X14][C]);end,Y=function(C,w,R)R=({});(w)[1]=C.S;(w)[2]=C.xP;(w)[0x3]=(nil);(w)[4]=nil;w[5]=(nil);(w)[0X6]=nil;(w)[0X7]=nil;return R;end,OK=function(C,C,w,R,I)R=w[1][0xB](C);I=w[1][0XB](C);return R,I;end,YK=function(C,C,w,R,I)C=(w-R)/8;I=5;return C,I;end,s=function(C,w,R,I)(I)[0X23]=(nil);R=(0x1D);while true do if R<=29 then I[0x20]=function()local o,v=({I});local U,H=o[0x1][0X1E](),o[0X1][30]();if H==0 then v=C:m(U);return C.A(v);else if H>=o[1][19]then H=(H-o[0X1][0x19]);end;end;return H*o[1][0x19]+U;end;if not(not w[29409])then R=(w[0X72e1]);else w[0x6ECc]=-0x6567A1d9+((((w[0X5d]+C.L[5]<w[15012]and C.L[2]or w[0x510f])<C.L[6]and R or w[0X4F76])<C.L[0X8]and w[11790]or C.L[0X7])+C.L[0X3]-w[0x3FC8]);R=-4017936365+((w[24711]+w[2850]-w[1560]+w[1560]>=w[9274]and C.L[0x9]or w[0X6651])-C.L[7]-w[2850]);w[0X72e1]=R;end;else(I)[33]=(function()local w,o,v,U,H,e,D=({I});U,v,D,e,H=C:M(U,H,D,e,v);local z;for l=42,0X0013D,55 do if l==317 then elseif l==207 then e,D,z=(-0X1)^w[1][28](U,31,1),w[0X1][28](U,0X0,31)*2097152+w[0X1][0X1C](v,0XB,21),w[0X1][0x1c](v,0,0Xb);elseif l==97 then if not(v==0X0 and U==0)then else if w[1][0X12]==w[0X1][11]then while w[0x1][8]do o=C:r(w);if o~=nil then return C.A(o);end;end;repeat w[0X1][19]=(-0X64-w[0X1][0x1E]);until false;end;return 0;end;elseif l==262 then if z==0x00 then if D~=0 then z=(1);H=(0x0);else return e*0;end;elseif z~=0X7FF then elseif D~=0 then o=C:J(e);return C.A(o);else return e*(0/0x0);end;else if l==0X98 then H=C:F(H);else if l==42 then v,U=w[0X1][0X1E](),w[1][0X1E]();end;end;end;end;return e*(2^(z-1023))*(D/(2^52)+H);end);I[0X22]=C.x;(I)[0X23]=function()local w,o,v=({I});for U=0X27,0xd9,74 do if U<0X71 then o=0x0;else if U>0X71 then return o;else if not(U<187 and U>0x27)then else v=0x1;repeat local U,H=(94);repeat if U>0X25 then o,U=C:H(U,o,w,H,v);elseif U<37 then v=C:V(v);break;else H,U=C:N(H,U,w);end;until false;(w[1])[5]=(w[0x1][5]+0X01);until H<128;end;end;end;end;end;break;end;end;(I)[0X24]=function()local w,o={I};local v=w[0X1][0x023]();if not(v>=w[1][0X012])then else o=C:i(w,v);return C.A(o);end;return v;end;(I)[37]=nil;I[0X26]=nil;I[39]=nil;return R;end,L={21262,1178616486,1701290527,2600419365,2826635408,2123999190,177212922,1890030840,4195149483},_=function(...)(...)[...]=nil;end,u=function(C,C)local w,R,I,o,v=0X3E;while true do if w==0X5 then(C[0X1])[0X5]=C[1][5]+0X4;break;else w=5;R,I,o,v=C[0X1][0X2](C[1][21],C[1][5],C[1][0x5]+0x3);end;end;return{v*16777216+o*0X0010000+I*256+R};end,tK=function(C,C,w,R)C[w]=(R);end,OP=string,g=function(C,w,R,I)w=32;repeat if w>9 then if w==0X0052 then w=C:C(w,R,I);else w=C:o(w,R,I);end;else C:I(R);break;end;until false;(R)[11]=(function(C)local I={R};if C<=0X186a0 then return{I[0X1][0xa](1,I[1][0X4],C)};else return{};end;end);(R)[0XC]=(nil);(R)[0XD]=(nil);R[14]=(nil);w=0XC;return w;end,y=function(C,w,R)w=(-98+(((C.L[0x6]+R[0X2E0e]+C.L[0x4]==R[25805]and C.L[0X7]or C.L[0X5])>=R[0X5e15]and R[0x50Ab]or R[0X6b7C])+R[0X006651]+R[0X3aa4]));(R)[0x5297]=w;return w;end,YP=(function(C)local w,R,I=({});I=C:Y(w,I);local o,v;o,v=C:Q(o,I,w,v);v=C:g(v,w,I);v=C:z(v,w,I);R,v=C:X(I,v,o,w);if R~=nil then return C.A(R);end;v=C:Z(I,v,w);C:b(w);v=C:s(I,v,w);local o,U,H;U,o,v,H=C:SP(I,v,o,H,U,w);v,R,U,H=C:EP(H,w,I,o,U,v);if R==nil then else return C.A(R);end;end),QK=function(C,C,w)(w[0x1])[35]=(C);end,d=function(C,w)local R,I,o=w[1][2](w[1][0X15],w[1][0X5],w[0X1][5]),0X5;while true do o,I=C:K(w,R,I);if o==nil then else return{C.A(o)};end;end;return nil;end,b=function(C,w)w[30]=function()local R,I=({w});I=C:u(R);return C.A(I);end;w[31]=(9007199254740992);w[0X20]=nil;(w)[0X21]=nil;w[0X22]=nil;end,uK=function(C,C,w)C=w[0x1][37]();return C;end,lK=function(C,C,w,R,I,o)(I[1][0x16])[o]=(C);(R)[w]=C;end,A=unpack,q=string.gsub,e=function(C,C,w)for R=0X54,0X08B,0X22 do if R<0x76 then(C[1])[21]=(w);else if R>84 then C[1][5]=0x01;break;end;end;end;end,m=function(C,C)return{C};end,xK=function(C,w,R,I,o)local v;R=({nil,C.x,C.x,C.x,C.x,nil,nil,nil,C.x,nil,C.x});local U,H;for e=73,0XA6,0X5d do if e>73 then U=I[0X1][35]();H=I[0X1][11](U);else if not(e<166)then else C:SK(R,I);end;end;end;o=nil;w=0X75;repeat v,w,o=C:EK(w,R,U,H,o,I);if v==0X74c4 then break;end;until false;return R,o,w;end,AP=string.len,l=setfenv,WK=function(C,C,w,R)C=56;R[1][22]=({});w=R[1][35]()-0X10293;return w,C;end,NK=function(C,w,R,I)for o=0X1,I,1 do C:VK(w,o,R);end;end,oK=function(C,C,w,R,I)R[I]=C[0X1][20][w];end,j=function(C,...)return{(...)[...]};end,VK=function(C,C,w,R)(C)[w]=R[0X1][0X29]();end,BK=function(C,w,R,I,o,v,U,H,e,D,z,l,m,k,K)local Y;U=nil;w=nil;k=nil;v=nil;I=(65);repeat if I==0X41 then K=R%0X8;I=(44);else if I==44 then U=(m%0x8);I=(27);elseif I==0x1B then w=z%8;I=62;elseif I==0X3e then k,I=C:YK(k,R,K,I);else if I==0X05 then v=((z-w)/8);break;end;end;end;until false;l=((m-U)/0x8);if l==D[0x1][33]then Y=C:kK(D,k,v);if Y~=nil then return w,{C.A(Y)},l,I,k,v,U,K;end;end;(e)[o]=H;return w,nil,l,I,k,v,U,K;end,_K=function(C,w,R,I)(R)[0X25]=function()local o,v=({R});for U=65,183,0X76 do v=C:n(U,v,o);end;return o[1][16](o[1][21],o[0X1][0X5]-v,o[0x1][0X5]-0X1);end;(R)[0X26]={};if not w[0X5BBb]then I=C:LK(I,w);else I=w[23483];end;return I;end,D=bit,wK=function(C,w,R,I,o,v,U)local H;v=(nil);U=nil;o=(7);repeat H,v,o,U=C:gK(R,o,v,w,I,U);if H==19789 then break;end;until false;o=126;return o,U,v;end,c=math.pi,qK=function(C,w,R,I,o,v)if o~=0X3 then if not(I[1][22][R])then local o;o=C:UK(R,o);C:lK(o,w,v,I,R);else v[w]=(I[1][0X16][R]);end;return 0x6e38,R;else R=I[0x1][35]();end;return nil,R;end,E=string.sub,iK=function(C,w,R,I,o)if R==0X45 then for v=1,#w[0x1][0X22],0X3 do C:HK(I,w,v);end;return 47028;elseif R==0x2E then C:NK(I,w,o);else if R~=23 then else w[0X1][0X22]=w[0x1][0xB](o*0X003);end;end;return nil;end,SP=function(C,w,R,I,o,v,U)U[0X28]=nil;(U)[41]=nil;I=nil;R=43;repeat if R<21 then R=C:a(U,R,w);else if R>21 then R=C:_K(w,U,R);else if R>0xe and R<43 then(U)[40]=(function(w,H)local e={U};local D,z,l,m,k,K,Y,u,O=w[4],w[1],w[0X2],w[9],w[0X8],w[0X3],w[11],(w[6]);O=(function(...)local p,N,t,s,G,r,Q,S,L,a,d,V=e[0X1][11](D),1,0,0X1,(0X1);local D=0X92;repeat local M=(m[G]);if not(M>=0X5b)then if e[1][6]==e[1][38]then while-0Xb5 and-0XBC do(e[1])[0X12]=D;end;while-(-55)do(e[0X1])[0X0019],e[0X1][0X13]=0XC5,(D);e[1][19],e[0X1][0X6]=0X31*169,(e[1][4]);end;else if M>=45 then if M<0X44 then if not(M<56)then if M>=62 then if M<0X41 then if M<0x3f then(p)[l[G]]=nil;else if M==64 then p[k[G]]=(type);else for W=k[G],l[G]do p[W]=(nil);end;end;end;else if M>=0X42 then if M==0x43 then p[l[G]]=(p[Y[G]]*u[G]);else if p[k[G]]then G=Y[G];end;end;else if D==100 then return 0X59;end;(p)[Y[G]]=(w);end;end;else if not(M>=59)then if not(M<57)then if M~=0X03A then p[k[G]]=(error);else if e[1][2]==e[1][31]then e[0X001][29]=(O);end;N=(Y[G]);p[N]();N=(N-1);end;else(p)[l[G]]=(u[G]^p[Y[G]]);end;else if M>=0X3c then if D==0x92 then else e[0X1][26],e[0x1][0X1F]=e[0x1][0x13],e[0X1][31];end;if M==0X03d then(p)[Y[G]]=select;else(p)[Y[G]]=p[k[G]]%K[G];end;else if not(K[G]<=p[Y[G]])then G=k[G];end;end;end;end;else if M>=0X32 then if D~=146 then return 80<=-0xc;end;if M>=0x35 then if not(M<54)then if D~=0X92 then return e[0x1][0X3];end;if M==55 then local w=z[G];local W=w[5];local y=(#W);local x=y>0 and{};local P=e[1][0X28](w,x);e[0X1][0Xe](P,(e[1][24]()));(p)[k[G]]=P;if x then for h=0X1,y do w=(W[h]);P=w[0X1];local W=(w[0x3]);if P==0x0 then if not(not d)then else d=({});end;local w=(d[W]);if not(not w)then else w={[1]=p,[0X3]=W};(d)[W]=w;end;x[h-0X1]=w;elseif P==0X1 then if D~=0 then else return;end;x[h-0x1]=(p[W]);else(x)[h-0x1]=(H[W]);end;end;end;else local w={...};for W=1,l[G]do p[W]=(w[W]);end;end;else p[l[G]]=u[G]-z[G];end;else if not(M>=0X33)then p[k[G]]=C.cP;else if M==0X34 then local w,W,y,x,P,h=(61);while true do if w==0X78 then W=(0);P=4503599627370495;break;else if e[0X001][0X9]~=x then else while D do(e[1])[0x8],e[0x001][0x27]=-0x90,(y);end;end;h=(98);w=(54+((w+k[G]+l[G]~=l[G]and w or l[G])+w-w+k[G]));end;end;if D~=0x7E then else while-0x91==(183==21)do return e[0x1][0X17]%(0X3E==0X8f);end;return;end;W=(W*P);w=(0X50);while true do if w==80 then P=l[G];w=0X1f+(((w-w-l[G]~=l[G]and w or k[G])<k[G]and M or M)-k[G]<l[G]and w or w);elseif w==111 then y=(k[G]);w=-3+(w+w-w+w-M+w==l[G]and l[G]or k[G]);elseif w==0X2 then if D==0X32 then else P=P+y;end;w=(0x42+((M+M+w-M>=w and l[G]or w)-w+M));elseif w~=121 then else y=M;break;end;end;if D==0X87 then if not(-0X8f-e[1][23])then else e[0X1][0X20]=(D);end;return 0X85;end;if D~=0x92 then(e[0x1])[0X25]=(6);end;P=P+y;w=(0X57);while true do if not(w>=87)then P=P-y;break;else y=(k[G]);w=(74+(((k[G]+w-l[G]+w~=M and M or w)>w and k[G]or M)-M));end;end;y=l[G];w=107;while true do if w==107 then P=(P+y);w=-0X13+(w-w+w-k[G]-w-l[G]+w);elseif w==0X4E then y=k[G];w=80+(M+w-l[G]-w+M+w~=w and l[G]or w);elseif w==85 then P=P-y;w=180+(((w+w-w<k[G]and k[G]or w)<=w and k[G]or w)-M-w);elseif w==0x30 then y=(k[G]);break;end;end;P=(P>y);w=0X05b;while true do if D==0Xb3 then if not(-16)then else O=0xF9;end;e[1][25],e[0X1][30]=O,e[0x1][0X1F];end;if w>91 then if not(w<0X7e)then if not(not P)then else if D~=146 then while e[1][3]do e[0X1][0X9],e[0x1][23]=-0Xb1~=e[0X1][29],-D;end;end;P=(k[G]);end;w=(64+((((k[G]-w<l[G]and w or w)+k[G]>=l[G]and w or l[G])>w and w or w)~=M and k[G]or l[G]));else P=P>=y;break;end;else if not(w<0X5B)then if D==0X1A then else if not(P)then else P=M;end;end;w=-0xc+(((w==w and l[G]or w)+w+w>=w and w or w)+M-k[G]);else y=M;w=(160+((w-k[G]+w-M-l[G]~=l[G]and k[G]or M)-w));end;end;end;if P then if D~=61 then else while 214 do return;end;while-159 and(0X3B or 0X00b6)do(e[1])[0X25],e[0X1][0X23]=(230<=195)*(0X1f+212),32;e[0x1][0X1a]=(D);end;end;if D~=146 then else P=(M);end;end;w=(42);while true do if w<0X6c and w>1 then if not(not P)then else P=(M);end;w=(-0X4+((l[G]<=w and k[G]or w)+w+l[G]+w-k[G]==M and M or l[G]));elseif w<0X2A then y=(k[G]);w=(146+(w+w+w+w-M+k[G]+l[G]));elseif w>0X2a then P=(P-y);W=(W+P);break;end;end;h=(h+W);m[G]=h;w=66;while true do if not(w<=0X042)then if w==68 then P=p;w=0X92+((((k[G]+w+k[G]==k[G]and w or l[G])~=w and l[G]or w)<w and k[G]or w)-w);else y=(Y[G]);break;end;else if not(w<=57)then h=(p);w=(-70+((((w~=w and w or w)-M~=l[G]and k[G]or l[G])==w and w or w)+w-k[G]));else W=(l[G]);w=(0X10+(M+w-w+w+M-w-M));end;end;end;w=(0X28);while true do if w==0X028 then P=(P[y]);w=0x5b+(((k[G]-w~=l[G]and l[G]or M)~=w and k[G]or w)-l[G]-w+M);elseif w==0X67 then y=p;x=k[G];w=-0XE2+(l[G]-l[G]+w-k[G]-M+w+w);elseif w~=26 then else y=y[x];P=(P..y);break;end;end;h[W]=(P);else p[Y[G]]=p[l[G]]<=u[G];end;end;end;elseif M>=47 then if not(M>=0x30)then if D~=0xb3 then(p)[Y[G]]=C_DateAndTime;end;else if D==236 then if e[1][0Xb]then return;end;end;if M==0x31 then p[k[G]]=(p[Y[G]]<p[l[G]]);else if D~=126 then else while 91 do(e[0X1])[18]=-D;return;end;end;(p)[k[G]]=unpack;end;end;else if M~=0X2E then local w=H[Y[G]];w[1][w[3]]=(K[G]);else(p)[Y[G]]=(e[1][0X7](p[k[G]],p[l[G]]));end;end;end;else if not(M<0X4F)then if M<0X55 then if not(M>=0X52)then if M<80 then if D~=0X92 then if not(e[1][35])then else return;end;(e[0X1])[29]=e[1][31];else if e[0x1][0X25]==e[0x1][3]then if 156*(181==28)then(e[0X01])[19]=(194>152>D);end;(e[1])[4],e[1][0x01d]=e[1][0X1a],169;else if d then if D~=71 then else while-e[1][33]do return e[1][2];end;e[1][0X23]=D;end;for w,W in e[1][0Xd],d do if not(w>=1)then else(W)[1]=(W);W[0X02]=p[w];W[3]=(2);(d)[w]=(nil);end;end;end;end;end;local w=k[G];return e[0X1][0xA](w,p,w+l[G]-2);else if M==81 then(p)[k[G]]=(p[l[G]][p[Y[G]]]);else(p)[Y[G]]=p[l[G]]-u[G];end;end;else if M>=0X53 then if M~=84 then local w,W=k[G],(Y[G]);if W==0X0 then else N=(w+W-0X01);end;local y,x,P=(l[G]);if W~=0x01 then x,P=e[0X1][39](p[w](e[0X1][0XA](w+0X001,p,N)));else x,P=e[0X001][39](p[w]());end;if y~=1 then if D==136 then return;else if y~=0x0 then x=w+y-2;N=x+0X1;else x=x+w-1;N=x;end;end;W=(0X0);for y=w,x,1 do if D~=0Xc9 then else return e[1][6];end;W=W+1;(p)[y]=P[W];end;else N=w-0X1;end;else DumpPlayerAurasBySpellID=(p[Y[G]]);end;else if D==0X92 then else while e[1][30]do e[0x1][0X02]=-e[0x1][0x023];end;repeat(e[0x1])[0X8]=-D;until false;end;RyanPlayerAurasBySpellID=p[l[G]];end;end;else if M>=0X58 then if M>=0X59 then if M==0X5A then(p[k[G]])[p[l[G]]]=p[Y[G]];else(p)[k[G]]=pairs;end;else local w,W,y,x,P=(0Xe);while true do if w<0x15 and w>0Xe then P=(M);w=-0xF5+(((M+M==w and M or w)>w and w or M)+M+w+M);elseif w<36 and w>0X19 then W=(W~=P);w=79+(((w~=M and M or w)-M-M-w>=w and M or w)-M);elseif w<0xF then x=(-0X49);w=(-271+(w+w+M+M-w+w+M));elseif w>21 and w<34 then if not(W)then else W=(M);end;w=(-52+(M-M-M+M-M+w<M and M or w));elseif w>36 then if e[1][0X23]==e[1][0X19]then return-e[1][19];end;y=(y*W);W=m[G];w=(-0x1D9+(M+M+w+w+M-M+M));elseif w<0X19 and w>0xF then y=0x0;W=(4503599627370495);w=179+((w<M and M or w)+w-w-M+w-M);elseif w>34 and w<112 then if not(not W)then else W=(m[G]);end;break;end;end;w=0X52;while true do if w>82 then P=M;w=211+((w+w-M<M and w or w)-M-M-w);elseif w>0X9 and w<38 then if D~=0X99 then else if not(137)then else return;end;O=((-0X026)^(-0XCb));end;if D==0X92 then else(e[1])[6]=(D);return;end;W=W-P;w=-0x0055+(((M-M-M<=M and w or w)-M>=w and M or w)+M);elseif w<0x23 then W=(W-P);w=(0X4B+(((w+w-M==M and M or w)<=M and w or w)+M-M));elseif w<0x52 and w>0X23 then P=(m[G]);break;elseif w>38 and w<84 then P=m[G];w=-79+((w==w and w or w)+w-M-w+w>w and M or M);end;end;W=W==P;w=86;while true do if w==0X3D then if not W then W=(M);end;if D==0X92 then else e[0X1][30],e[0x1][29]=e[1][39],(D);end;break;else if not(W)then else W=(m[G]);end;w=-25+(((w>=w and M or M)>=M and M or w)-M+w-M+M);end;end;P=(M);w=(0X5A);while true do if w>0x5A then P=(m[G]);W=(W-P);P=(m[G]);break;elseif not(w<113)then else W=W-P;w=(0x71+((w+w-M+w+w==M and w or w)-w));end;end;if e[0X1][19]~=e[1][35]then W=W+P;w=0Xb;while true do if w<0X6E then P=m[G];W=(W+P);w=-0x58+((M-w+w==M and w or M)+M+M+w);elseif not(w>11)then else y=(y+W);break;end;end;end;w=0X5d;while true do if w<93 then(m)[G]=(x);x=p;break;elseif w>24 then x=(x+y);w=-0X45+((M<=w and M or M)-M-w+w-M<w and w or w);end;end;if D~=146 then else y=l[G];x=(x[y]);y=(z[G]);end;w=(94);while true do if D~=0X15 then else(e[1])[8]=(D);end;if w>64 then x=(x<y);w=(-0X39+((((M-M<M and w or w)+M<=w and w or M)~=w and w or M)<w and M or w));elseif D==0x29 then return;elseif w<64 then x=(not x);w=-237+(((M>w and M or M)-w>M and w or M)+w+M+M);elseif w>0X0025 and w<0X5E then if D==138 then if D then e[1][10],e[1][31]=155,D;end;(e[1])[25]=e[1][0X19];elseif e[0x1][0X1f]==e[0x1][38]then while e[0x1][8]do return e[1][0x3];end;e[0x1][37],e[0X1][6]=-D,D;elseif not(x)then else W=(nil);for w=0XE,107,0X5d do if w<0X6B then W=(k[G]);elseif not(w>0xe)then else G=(W);end;end;end;break;end;end;end;else if M>=86 then if M==87 then local w=(H[k[G]]);if D==0x92 then w[0x1][w[0X3]][p[Y[G]]]=(K[G]);end;else p[k[G]]=(UIParent);end;else(p)[l[G]]=p[Y[G]]~=p[k[G]];end;end;end;else if not(M<73)then if M<76 then if not(M<0X4a)then if M~=75 then p[Y[G]]=(H[k[G]][K[G]]);else local w,W=k[G],(l[G]);N=w+W-1;if not(d)then else for W,y in e[1][0X00D],d do if not(W>=0X1)then else(y)[1]=y;(y)[0x2]=p[W];y[3]=(0x2);d[W]=(nil);end;end;end;return p[w](e[0X1][10](w+1,p,N));end;else p[Y[G]]=u[G]+p[l[G]];end;else if M>=77 then if M~=78 then if d then for w,W,y in e[0X1][13],d do if w>=0X1 then(W)[1]=(W);W[0X2]=(p[w]);W[0X3]=2;(d)[w]=nil;end;end;end;local w=Y[G];return p[w](p[w+1]);else p[l[G]]=(p[Y[G]]==u[G]);end;else(p)[k[G]]=(rawset);end;end;else if M<70 then if M==0X45 then(p[Y[G]])[p[k[G]]]=(K[G]);else p[l[G]]=(xpcall);end;else if M>=0X47 then if D~=44 then if M==0X048 then(p)[Y[G]]=(p[k[G]]+p[l[G]]);else if not(d)then else for w,W in e[1][13],d do if D==0x067 then return 67;elseif e[1][33]==e[0X1][31]then while 0Xb1 do e[1][38],e[0X1][0X24]=e[0X1][36],(-(240/0xF5));e[1][29]=e[1][0X13];end;while-(-0x62)do return e[0X1][6];end;elseif not(w>=1)then else(W)[1]=W;W[2]=p[w];(W)[3]=0X002;d[w]=(nil);end;end;end;return p[l[G]];end;end;else local w,W,y,x=0x0,4503599627370495,0x53;if e[0X1][26]==x then else while true do if y==0X16 then x=M;break;else if D==14 then else w=w*W;W=(M);end;y=(-0X30+((k[G]+y<M and M or y)-y+y-k[G]>y and y or M));end;end;end;if D~=133 then else(e[1])[4]=(0XAa);(e[0X1])[39]=148;end;W=(W<x);y=(111);while true do if D~=0X92 then return D;end;if y==0X6F then if W then W=m[G];end;y=(-10+(((y-M<M and M or y)-k[G]+y>=M and k[G]or k[G])+k[G]));elseif y==0X2 then if not W then W=k[G];end;y=(0x33+(((y+y~=y and y or y)-y-M==y and k[G]or M)<M and y or M));elseif y==121 then x=M;y=(-53+((M+y~=k[G]and k[G]or y)-M+y+y-y));elseif y~=0X4 then else W=W-x;x=k[G];W=W+x;break;end;end;y=0X21;while true do if y<0X1E then W=(W~=x);y=(-17+(((y+k[G]<=M and y or M)-y+y>=y and M or k[G])+M));elseif y<101 and y>0x001e then if D~=0X92 then else x=(m[G]);end;y=-25+(((y+y-y>y and y or k[G])+k[G]==y and M or M)-y);elseif y<0X21 and y>0xC then if not W then W=k[G];end;if D==0X92 then else return;end;y=0X47+(((((y<=y and y or k[G])<=M and y or y)==M and y or y)==y and M or y)+y>=M and y or y);elseif y>101 then if e[0X1][23]==O then else if not(W)then else W=k[G];end;end;y=-99+((((M>M and M or y)>=M and y or M)~=M and y or M)+y-y+k[G]);elseif not(y>0X21 and y<123)then else x=(m[G]);break;end;end;y=0x5C;while true do if not(y<=0X5c)then if y==117 then x=k[G];break;else W=(W+x);y=(7+(M+y-y+k[G]-y+M>M and y or y));end;else if y~=11 then W=(W+x);y=(-173+((y-y-y+k[G]+y<=y and y or M)+y));else x=m[G];y=(99+((y-k[G]+M~=y and M or y)+y-y>M and y or y));end;end;end;y=97;local P=(96);while true do if y<=59 then if y==59 then W=(W<=x);if not(W)then else W=M;end;y=0x4D+((M+M-k[G]-k[G]>=k[G]and k[G]or M)-y+M);else w=w+W;break;end;else if y<=76 then if e[1][0X26]==e[0X1][0X1A]then while D do return;end;end;x=(k[G]);y=47+(((y>=y and y or y)+M-M==y and k[G]or y)+y-M);else if y~=0x61 then if D~=86 then else return;end;if not(not W)then else W=(m[G]);end;if e[1][23]==e[0X1][36]then return;end;if D==0X92 then y=(195+(((((k[G]<y and k[G]or y)==y and y or y)<=M and y or k[G])<=M and k[G]or M)-y-M));end;else W=(W+x);y=(((y+y-k[G]==k[G]and k[G]or M)+y==y and M or M)+k[G]);end;end;end;end;y=0X5e;while true do if y==0X5E then P=(P+w);y=(31+((M-y-M==M and y or y)-y+y>y and M or k[G]));elseif y==37 then if D==146 then m[G]=P;P=p;end;y=(58+(M-k[G]-y-k[G]-M-k[G]==M and k[G]or k[G]));elseif y~=64 then else w=k[G];W=Ryan_Addon;break;end;end;P[w]=W;end;end;end;end;end;else if M<22 then if not(M>=11)then if M<0X5 then if not(M<2)then if not(M>=0X3)then(p)[l[G]]=GetUnitEmpowerStageDuration;else if D~=146 then while 227/D do O,e[1][23]=-25,-(61 and 160);end;else if M~=4 then p[k[G]][K[G]]=(z[G]);else if D~=199 then else while e[1][0X23]do e[1][18],e[0X1][0X1e]=D^D,(D);end;end;if p[Y[G]]==p[k[G]]then G=l[G];end;end;end;end;else if M==0X1 then p[l[G]]=(z[G]==p[k[G]]);else if D~=0X5c then S=({[0x1]=L,[0X2]=a,[0X3]=Q,[4]=S});N=(Y[G]);L=(p[N]);Q=(p[N+0X1]);a=(p[N+2]);G=(l[G]);end;end;end;else if not(M>=8)then if M>=6 then if M~=0X7 then p[Y[G]]=p[l[G]]..u[G];else p[l[G]]=next;end;else N=k[G];p[N]=p[N]();end;else if M>=9 then if M==0xa then(p)[l[G]]=z[G]%u[G];else H[Y[G]][u[G]]=K[G];end;else if e[1][9]~=e[1][0x13]then else if not(D)then else return D;end;end;if not(d)then else if e[0x001][0X1C]~=e[0X001][38]then for w,W in e[0X1][0xD],d do if D~=10 then if not(w>=0x1)then else(W)[1]=(W);(W)[0x2]=(p[w]);W[0X3]=0X2;(d)[w]=nil;end;end;end;end;end;return e[1][0Xa](Y[G],p,N);end;end;end;else if M>=0x10 then if D~=0X94 then if not(M<0x13)then if not(M<0x14)then if M~=21 then(p)[Y[G]]=(CreateFrame);else if p[Y[G]]~=K[G]then else G=(k[G]);end;end;else p[k[G]]=p[l[G]]+z[G];end;else if M<0x11 then if p[k[G]]<=z[G]then G=l[G];end;else if M~=0X12 then if not(not(p[l[G]]<p[k[G]]))then else G=(Y[G]);end;else local w=(H[l[G]]);p[k[G]]=(w[1][w[0X3]]);end;end;end;end;else if D~=53 then else if e[1][32]then return;end;end;if M<0xD then if M~=0XC then local w=H[l[G]];(w[1][w[3]])[p[Y[G]]]=p[k[G]];else(p)[Y[G]]=(u[G]-p[l[G]]);end;else if not(M<14)then if M~=15 then(p)[Y[G]]=(H[l[G]][p[k[G]]]);else if not(not(p[l[G]]<z[G]))then else G=(k[G]);end;end;else if d then for w,W,y in e[0X1][13],d do if not(w>=0x1)then else(W)[1]=(W);W[0X2]=(p[w]);W[3]=0X2;(d)[w]=(nil);end;end;end;if D~=156 then return;end;end;end;end;end;else if M<0X21 then if M<27 then if M>=24 then if not(M<25)then if M~=26 then local w,W=r-t-0X1,0;if not(w<0x0)then else w=-0X001;end;local y=Y[G];for x=y,y+w do(p)[x]=V[s+W];W=(W+1);end;N=(y+w);else if p[Y[G]]==u[G]then else G=(l[G]);end;end;else(p)[l[G]]=(p[k[G]]>z[G]);end;else if M==23 then(p)[l[G]]=(z[G]<=u[G]);else(p)[l[G]]=u[G]>z[G];end;end;else if not(M>=0X1e)then if not(M<28)then if M~=29 then local w=(H[k[G]]);w[1][w[3]][z[G]]=p[l[G]];else if not(p[k[G]]<=p[Y[G]])then G=(l[G]);end;end;else local w=(Y[G]);p[w](p[w+0X1]);N=(w-1);end;elseif not(M>=0X1F)then p[k[G]]=(pcall);else if M==32 then Ryan_Addon=(p[l[G]]);else(p)[l[G]]=(ERR_BADATTACKFACING);end;end;end;else if M<39 then if M>=36 then if M<0x25 then p[Y[G]]=(V[s]);elseif M~=38 then local w,W,y,x,P=0X0,116,-29;while true do if W>0X6d then if D==0x92 then x=(4503599627370495);end;W=0x43+(((W+M~=W and M or M)+W+W>=W and M or W)-M);elseif W>70 and W<116 then x=x+P;break;elseif W<70 then w=w*x;x=l[G];W=-0X55+(l[G]+M-M+l[G]+W-W-W);elseif W>0X43 and W<109 then P=M;W=-0X004C+(W+l[G]-M+l[G]-l[G]-W+l[G]);end;end;if e[0x1][0X1e]==y then else P=(M);W=(0x5b);while true do if D==0x22 then e[0X1][29]=e[1][0xA];end;if W>73 and W<96 then x=(x-P);W=-0X0a7+(W-W+W+W+l[G]-M+M);elseif W>0X45 and W<91 then if D~=0x6F then else return;end;if x then x=(m[G]);end;break;elseif W>0x60 then P=(m[G]);W=32+((W+W+M+W+M~=W and M or l[G])<W and M or M);elseif W<0X3f then x=(x<=P);W=0X37+(W+M+l[G]-M+W-M<=M and M or W);elseif W<0X7E and W>91 then if x then x=M;end;W=(-48+((W+W==W and l[G]or M)-M-l[G]+W<W and l[G]or M));elseif W>63 and W<73 then x=x==P;W=0X1b+(((l[G]-W-W-W<=W and W or W)~=W and l[G]or M)>l[G]and M or W);elseif W<69 and W>18 then if not x then x=(l[G]);end;if e[0x1][3]==e[0X1][25]then else P=l[G];end;W=(155+((l[G]+M<=M and W or W)-l[G]+M-W-W));end;end;end;if e[1][18]~=e[0x1][0x21]then else e[0X1][28],e[1][0X8]=D,(D);e[0x001][26],e[1][30]=D,(D);end;W=(0X6A);while true do if W~=106 then P=(m[G]);break;else if not(not x)then else x=(m[G]);end;W=(-517+((M~=W and l[G]or M)+W+l[G]+l[G]+M+W));end;end;x=(x+P);P=m[G];x=x~=P;W=61;while true do if W==0X003D then if not(x)then else x=(l[G]);end;if not(not x)then else x=l[G];end;W=83+((l[G]+W-W-M<W and W or W)+l[G]==W and l[G]or M);elseif W~=120 then else P=l[G];x=x+P;break;end;end;if D~=166 then else while 0x40 do e[0X1][38]=(D);end;end;if e[1][35]~=e[1][0X4]then else if not(-14)then else(e[1])[0X27],e[1][0x25]=-(0XD7>=192),(D or 0XB5);end;end;P=l[G];W=(102);while true do if W>0X8 and W<71 then if D~=207 then else while 0X81 do(e[1])[25]=D;return;end;end;w=(w+x);W=(-3+(W+l[G]-W-W+M-l[G]-W));elseif W>0x47 then x=(x-P);W=-0X59+(l[G]+W+M+l[G]-W-W==l[G]and W or W);elseif W<13 then y=y+w;W=63+((W>=W and W or l[G])+W+M-l[G]+W~=M and W or W);elseif not(W<0X66 and W>0xD)then else if D==146 then else if not(0xe7)then else e[0X1][0X8],e[0x1][33]=D-(59 and 212),(e[0x1][0X3]);e[0x1][32],e[0X1][0X21]=0X35,(-(0x08B~=0X43));end;end;m[G]=y;break;end;end;y=(p);W=(0X12);while true do if W<=0x12 then w=(l[G]);W=-0X5d+(W+l[G]-M-M+l[G]-W+W);else if not(W<73)then y=(y[w]);W=(-0X0012+((((l[G]>=M and W or l[G])>M and W or M)==W and l[G]or M)+W-W-W));else RyanPlayerAurasBySpellID=(y);break;end;end;end;else if D~=146 then return D;end;p[Y[G]]=p[k[G]]%p[l[G]];end;else if M>=34 then if D==0x82 then if 205 then e[0X1][0XB]=0XB6;return;end;else if D==40 then while-e[1][37]do e[0X1][35],e[1][0X8]=e[1][29],e[0X1][0x17];end;return O;else if M~=35 then if D==146 then p[k[G]]=z[G];end;else S=({[1]=L,[0X002]=a,[0X3]=Q,[4]=S});local w=l[G];a=(p[w+2]+0X0);Q=(p[w+1]+0X0);L=p[w]-a;G=(k[G]);end;end;end;else(p)[k[G]]=getfenv;end;end;else if M<42 then if D~=146 then while e[1][0X06]do(e[1])[11],e[1][4]=-e[1][0X12],(D);end;(e[1])[0XB],e[1][3]=e[1][0x26],D;end;if D~=0X92 then return;else if not(M<40)then if M~=0X29 then(p[k[G]])[K[G]]=(p[Y[G]]);else if D~=0X5f then else if D then(e[0X1])[0X25],e[0X1][37]=-0X4f,D;e[0X001][35],e[1][0x20]=D,e[0X1][0X21];end;return;end;if d then for w,W,y in e[0X1][0x0d],d do if not(w>=1)then else if e[1][0X6]==e[0X1][0X26]then else W[0X001]=W;end;(W)[2]=(p[w]);if D~=115 then W[0X3]=(2);end;d[w]=nil;end;end;end;return p[k[G]]();end;else if not(not(u[G]<p[l[G]]))then else G=Y[G];end;end;end;else if not(M<43)then if M==0x2c then p[k[G]]=(z[G]..p[l[G]]);else(p)[Y[G]]=C_UnitAuras;end;else p[Y[G]]=(K[G]*p[k[G]]);end;end;end;end;end;end;end;else if not(M<0x88)then if not(M<0X9f)then if D==0X00F7 then while D do(e[0X1])[26],e[0X1][25]=-(-254),(D);end;while e[0X1][0X17]do return;end;else if e[0X1][38]==e[0X1][0X19]then return D;else if M>=170 then if D==0X78 then return e[0X1][0x25];else if not(M>=0XB0)then if D~=152 then if not(M<0XAD)then if not(M<0xAE)then if e[1][6]==e[1][3]then else if O==e[1][35]then e[0x1][0X17],e[0X1][2]=-159>=D,(e[1][9]);if 0Xc5 then return D;end;elseif D==0X6f then return;else if M~=175 then(p)[k[G]]=e[1][0Xb](l[G]);else local w=false;if e[0X1][4]~=O then else e[1][0X20],e[1][25]=e[0X01][25]%D,e[0X1][0X1c];return D;end;L=L+a;if a<=0 then w=L>=Q;else w=L<=Q;end;if not(w)then else p[l[G]+0X3]=(L);G=(Y[G]);end;end;end;end;else local w,W=l[G],p[k[G]];p[w+0x1]=W;(p)[w]=(W[z[G]]);end;elseif D==0XB0 then return;else if D~=0X92 then e[0X1][0x9],e[0X1][0x2]=-D,D or D;return;elseif not(M>=0XaB)then p[Y[G]]=(p[l[G]]/p[k[G]]);else if M~=0Xac then(p)[l[G]]=p[k[G]]<=p[Y[G]];else p[Y[G]]=C.GP;end;end;end;end;else if M>=179 then if not(M>=180)then p[l[G]]=(setfenv);else if M==181 then if D==180 then while 0xe7 do e[0X1][19]=24%0X3A%-105;return;end;if not(D)then else return;end;end;L=S[0X1];Q=S[3];a=(S[0x2]);S=S[4];else(p)[l[G]]=(UnitExists);end;end;elseif M<177 then if D==0Xb2 then if 152 then e[0X1][0X1c]=e[0x1][30];end;end;(p)[Y[G]]=C.RP;else if M~=0Xb2 then(p)[l[G]]=SPELL_FAILED_UNIT_NOT_INFRONT;else p[k[G]]=(loadstring);end;end;end;end;else if not(M>=0Xa4)then if not(M<0x00a1)then if D==0x9c then if D then(e[1])[0x25]=(D);e[0x1][37],e[1][18]=e[0X1][0X17],e[0X1][0X23];end;while e[1][0X23]do(e[1])[0X6],e[1][0X9]=0X45,(D);end;else if D==0X70 then e[1][10]=100;else if M>=162 then if D==0xa4 then return D;else if M==163 then local w,S,W,y,x=(0X6f);while true do if not(w<=19)then if D==0x0092 then else repeat return;until false;end;if not(w<=0X56)then if w==121 then if D==172 then if not(137)then else return-(91 and 46);end;return e[0X1][2];end;S=(S*W);w=(4+((w+w+w==M and w or M)-M-w+w));else if D==0x1d then else y=(0Xe2);S=(0);w=(-109+((M-M+M-w~=w and w or w)-w<M and w or w));end;end;else W=W+x;x=(m[G]);break;end;else if w==e[0X1][30]then else if w<=2 then W=(4503599627370495);w=-46+((M-M>M and w or w)-w+w+w+M);else if w<=4 then W=(m[G]);w=(0XF+((M+M-w-M==M and w or w)+M<=w and M or w));else x=(m[G]);w=-0x103+(((w>M and M or w)~=M and w or M)+M-w+M+w);end;end;end;end;end;W=W>=x;if W then W=(M);end;if not(not W)then else W=(m[G]);end;x=(M);W=W-x;w=(28);repeat if w>0X1c then if w<75 then x=M;break;else W=W+x;w=(-0X68+(((M>w and w or w)-M==M and M or w)+w+M-M));end;else x=(M);w=(-0X117+(M-M+M+M+M-M+w));end;until false;if e[1][8]~=e[1][23]then else while e[0X1][0x4]do return D;end;end;w=26;while true do if not(w<=49)then if w>92 then if w>110 then x=m[G];break;else if not(not W)then else W=(m[G]);end;w=(-46+((w+w-w+M-w==w and M or M)>=w and M or M));end;else if D==0x92 then else return(230 and 0XC6)~=e[0x1][32];end;W=W>=x;w=(-0XAD+((((w<w and w or M)>=M and M or M)<w and M or w)+w+w-w));end;else if e[1][0X12]~=e[1][0x27]then else return e[0X1][30]%D;end;if D~=146 then if not(e[1][35])then else e[1][19]=(D);return;end;else if D~=146 then e[1][0X1D],e[0X1][0X9]=-e[0X1][0x0024],e[0x1][0x8];else if not(w<=11)then if w>26 then if D==0X92 then else if-e[1][33]then return 252-0X17+D;end;return;end;x=(m[G]);w=-120+(((M-w+M-w>M and M or w)>=M and M or w)+w);else W=(W-x);w=23+((w-M+w+M<=M and M or w)+w-M);end;else if not(W)then else W=m[G];end;w=(-227+((((w==M and w or M)+M==w and w or w)>w and w or M)+M+w));end;end;end;end;end;w=(75);while true do if w==75 then W=(W-x);w=(-355+((M-w+M+M<=M and w or w)+M+M));elseif w==46 then x=(m[G]);w=(517+(M-w-w-w-M-M-M));else if w==53 then if D~=0XEF then else if not(D)then else return;end;end;W=(W-x);w=16+(((w-w-w+w~=M and w or w)~=M and M or M)-M);else if w==16 then if D~=224 then S=S+W;end;y=y+S;w=-295+(((M>=M and w or M)>=M and w or M)+w-w+M+w);else if w==47 then(m)[G]=(y);break;end;end;end;end;end;y=k[G];w=0X37;while true do if w>1 then if w<55 then W=1;w=(453+(w-w-M-w-M-w-w));else S=(l[G]);w=(-0XD+(((M-w==w and w or w)-M<=w and M or w)-M>=M and M or w));end;else for w=y,S,W do x=(nil);local S,W,y=(10);while true do if S==10 then if D==0x92 then else return 252;end;if D==24 then else S=0x61;x=p;end;else if S==0X61 then y=(w);W=nil;break;end;end;end;(x)[y]=(W);end;break;end;end;else(p)[l[G]]=p;end;end;else p[k[G]]=p[Y[G]][K[G]];end;end;end;else if M~=0Xa0 then G=(l[G]);else(p)[k[G]]=(Y);end;end;else if not(M<167)then if D==0x92 then else e[1][0x2]=(e[1][25]);(e[0X001])[11],e[1][0X12]=-D,e[1][25];end;if D==0X5e then while 205 do(e[0X1])[19],e[1][0X001e]=D,-(0X56+0X58);return;end;elseif D==0X4E then return;elseif not(M<0Xa8)then if M~=0XA9 then if not(u[G]<p[l[G]])then else G=(Y[G]);end;else r,V=e[1][0x27](...);end;else p[Y[G]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if M>=0xA5 then if D~=146 then return e[0X1][23];end;if e[1][0X23]==e[0x1][19]then return;elseif e[1][0X3]==e[0X001][39]then e[0X1][4],e[0X1][31]=D,(-(-199));e[0X1][39]=e[0X1][37]%D;elseif M==166 then(p)[k[G]]=(Ryan_Addon);else(p)[l[G]]=m;end;else p[l[G]]=(e[1][38][k[G]]);end;end;end;end;end;end;else if D~=156 then if not(M<0x93)then if M<0X99 then if M<0X96 then if M<0x94 then p[l[G]]=(Action);else if e[0X1][38]~=e[0x1][0Xb]then if M~=0x95 then(p)[l[G]]=rawget;else(p)[Y[G]]=p[l[G]]>=p[k[G]];end;end;end;else if D==0X92 then else while-e[0X01][29]do return e[0X1][0x4];end;while D do e[0X1][0X19],e[0X1][30]=e[1][0x17]/-102,(D);end;end;if e[0X1][3]==e[1][0X13]then while D do return;end;e[0x1][11]=(D);else if M<0X97 then local w=(k[G]);N=w+l[G]-1;p[w]=p[w](e[0x1][10](w+0X1,p,N));N=w;else if M==152 then p[l[G]]=(SPELL_FAILED_LINE_OF_SIGHT);else if p[l[G]]==p[k[G]]then else G=(Y[G]);end;end;end;end;end;else if M<156 then if not(M<154)then if M~=155 then local w=(k[G]);local S,W=L(Q,a);if not(S)then else p[w+1]=S;p[w+2]=W;G=(l[G]);a=S;end;else H[l[G]][u[G]]=p[Y[G]];end;else p[k[G]]=(l);end;else if M>=0X9d then if M~=158 then if D~=146 then while-(-0xed)do return;end;(e[0X001])[19]=(D);end;(p)[Y[G]]=C.OP;else p[k[G]]=K[G]>=p[Y[G]];end;else p[Y[G]]=p[k[G]]*p[l[G]];end;end;end;else if M<141 then if not(M<0X8A)then if e[0X1][0X19]==e[0X1][9]then while e[0x1][0x1d]do return;end;elseif D==179 then return D;elseif not(M>=0X8b)then local w,Q=k[G],0x0;for S=w,w+(l[G]-0X1)do(p)[S]=(V[s+Q]);Q=Q+0x1;end;else if D==0Xd6 then if not(0X7b)then else return;end;if not(0Xb7)then else e[0X1][25],e[0x1][0x1E]=D==D,(e[0X1][0X12]);return;end;elseif M==140 then if not(not p[l[G]])then else G=Y[G];end;else local w=k[G];if D==146 then else if e[1][11]%D then(e[0X1])[0X8]=-(-0xc3);e[0X1][0X21],O=-D,e[0X1][0x1D];end;while e[0X1][0x2]do return;end;end;if D~=0x37 then N=w+Y[G]-1;(p[w])(e[0X1][10](w+1,p,N));end;N=(w-1);end;end;elseif M~=0X89 then if D==146 then p[l[G]]=u[G]==z[G];end;else local w=H[l[G]];p[Y[G]]=w[0X1][w[3]][p[k[G]]];end;else if M<144 then if not(M>=142)then if D~=98 then else return;end;(p)[k[G]]=typeof;else if M~=0X8F then(p)[Y[G]]=u[G]<=p[l[G]];else p[l[G]]=(ipairs);end;end;else if M>=145 then if M==0X92 then ToggleRyanDisplay=p[k[G]];else p[l[G]]=p[Y[G]]..p[k[G]];end;else(p)[l[G]]=(p[k[G]]~=z[G]);end;end;end;end;end;end;else if not(M>=0X71)then if M>=102 then if not(M>=107)then if e[1][32]~=e[0X001][23]then else if not(D)then else e[1][6],e[1][23]=D,(e[1][0X1F]);return;end;while D do return;end;end;if not(M>=0X68)then if M~=0X67 then(p)[l[G]]=#p[k[G]];else if e[1][32]==e[0x1][0X26]then else(p)[l[G]]=u[G]~=z[G];end;end;else if M>=0X69 then if M==0X6A then p[l[G]]=RyanPlayerAurasBySpellID;else if D~=69 then else while e[1][32]do return-0x70;end;end;p[l[G]]=(p[k[G]]>=z[G]);end;else(p)[k[G]]=(TMW);end;end;else if not(M>=0x6E)then if M<108 then local w,Q=k[G],(l[G]);local S=(p[w]);for L=0X1,Y[G],0x1 do S[Q+L]=p[w+L];end;else if M~=109 then if d then for w,Q,S in e[1][0xd],d do if w>=0x1 then Q[1]=(Q);Q[0x2]=(p[w]);Q[3]=(0X2);d[w]=(nil);end;end;end;local w=Y[G];if D~=0X92 then if not(-D)then else(e[1])[28]=(D);end;end;return p[w](e[1][10](w+0x1,p,N));else(p)[k[G]]=_G;end;end;else if not(M<0X6f)then if e[1][0X21]==e[0X1][0x13]then else if M~=112 then p[Y[G]]=(tonumber);else if e[0X1][30]==e[0X1][0X17]then return;end;(p)[k[G]]=(K[G]<p[Y[G]]);end;end;else(H[k[G]])[p[Y[G]]]=(p[l[G]]);end;end;end;else if D==105 then return-214<=-195;else if not(M<0X60)then if M<99 then if G~=O then if M>=0x61 then if M~=0X62 then if not(not(p[Y[G]]<=K[G]))then else G=(k[G]);end;else p[k[G]]=(z[G]>=K[G]);end;else local w=(Y[G]);p[w]=p[w](e[0X1][0xa](w+0X1,p,N));N=(w);end;end;else if not(M>=0X64)then t=l[G];r,V=e[0X1][0X27](...);for w=1,t,1 do(p)[w]=(V[w]);end;s=(t+1);else if M==101 then(p)[k[G]]=C.PP;else local w,t,s,r=0X0,70;while true do if not(t>70)then r=4503599627370495;t=(139+((t+M+t>=M and t or t)+t-t-M));else if t~=109 then r=M;break;else if D~=146 then return D;end;w=(w*r);t=(0x4+(((t+M+M>=t and M or M)>=t and t or M)+M-M));end;end;end;if D==146 then else while-O do return 109;end;end;t=0X17;while true do if D==0x92 then else return 218;end;if t==23 then s=(m[G]);r=(r>s);if not(r)then else r=m[G];end;t=-136+(t-t+M-M+M+t+t);elseif t==0Xa then if not(not r)then else r=M;end;t=87+(t+M+M+t+t+M<t and M or t);elseif t==0X61 then if e[0X1][2]==e[1][0X0012]then else s=(M);t=-321+((M-M-M>=t and t or M)+t+M+M);end;elseif t==0X4C then r=(r~=s);t=0x3B+((M<=t and M or t)+M-M+t-t-t);elseif t==59 then if not(r)then else r=M;end;t=271+(M-t+M-t-M-M-t);elseif t==0X5e then if D==120 then if not(-133*e[1][0X03])then else O=e[1][19];return;end;while D do return;end;elseif not r then r=(m[G]);end;break;end;end;s=(m[G]);r=r-s;t=(0XB);while true do if t==11 then s=M;t=0x15+((M+M+t~=M and M or M)-t+t-t);elseif t==0X6E then r=r+s;t=(0x75+((M+t+t+M-M>=M and t or M)-t));elseif t~=117 then else if e[0X1][6]~=e[1][0X19]then else e[0X1][37]=(D);end;s=M;break;end;end;r=r>=s;if r then r=m[G];end;if D~=0X2f then else return;end;t=(0X79);while true do if t<121 then s=m[G];break;elseif t>4 then if not r then r=(m[G]);end;t=-0XD9+((M-M+M~=M and t or t)-t+t+M);end;end;r=r-s;t=0x67;while true do if t<103 then r=(r+s);break;else s=(M);t=(-277+((t+M+M+M<=t and t or M)+M+t));end;end;s=(m[G]);r=(r-s);local Q=74;if D==146 then t=(31);end;while true do if t==31 then w=(w+r);t=(0X19e+(t-M-M-t-M-M+M));elseif t~=0X72 then else Q=(Q+w);break;end;end;if D==93 then else m[G]=Q;end;Q=(p);w=Y[G];t=(0X5E);while true do if D==252 then if-(-0X15)then return;end;elseif e[0x1][33]==e[0X1][0x12]then while e[0X1][19]do(e[0X1])[0X24]=0xeB;end;if not(D)then else return;end;elseif not(t>0X25)then if t==0X25 then r=(r[s]);t=(-10+((M-t-M==t and t or t)-M+M+t));else if D~=146 then else r=r[s];t=(0XB7+((M-t-t+t-t==t and t or t)-M));end;end;else if t>64 then if t==0x005E then r=(H);s=(k[G]);t=(0Xf3+((M+t-M==M and t or t)-M-M-M));else(Q)[w]=(r);break;end;else if e[1][0X1d]==e[1][0X19]then return 28-0Xef<D;end;s=(K[G]);t=(31+((t+M-t+t+M~=M and t or M)-t));end;end;end;end;end;end;elseif not(M<0X5D)then if not(M>=0x5E)then local w=(H[l[G]]);p[k[G]]=w[1][w[0X3]][z[G]];else local w=44;if M==95 then local t,s=Y[G],(l[G]);local r=p[t];for Q=0x1,N-t do if w==0x2c then else(e[0x1])[25],e[0X1][4]=w,-(-239);if not(0xc7)then else(e[1])[0x4]=w;end;end;(r)[s+Q]=p[t+Q];end;else local t,s,r,Q=0x0,0x0;while true do if s>0 and s<0x6 then if e[1][0x24]==O then return;elseif not(not Q)then else if D~=0X44 then Q=(Y[G]);end;end;s=((((M+s==s and s or s)>=s and s or s)+s<=s and M or s)+s);elseif s>0X5F then Q=Q<=r;s=(51+(((s+s-s-M>=s and s or s)==M and k[G]or Y[G])>Y[G]and Y[G]or k[G]));elseif s>52 and s<105 then t=(t*Q);Q=Y[G];s=(-45+(((s==k[G]and s or s)-k[G]>=Y[G]and k[G]or s)-s+Y[G]==s and s or s));elseif s>0x6 and s<52 then if e[1][0X3]==e[1][10]then return;end;r=(m[G]);s=0Xb+((M-s-s<=Y[G]and s or M)-s+s>M and M or M);elseif s>3 and s<50 then r=(Y[G]);break;elseif s<0X3 then Q=(4503599627370495);s=0X1+(s-s+k[G]+M+s+s-k[G]);elseif s<95 and s>50 then if not(Q)then else Q=m[G];end;s=0X3+(((k[G]~=s and s or s)+s~=Y[G]and s or Y[G])+M-s-M);end;end;if w~=0x2C then else Q=Q+r;s=(0X3b);while true do if s==59 then r=(k[G]);s=(((M==k[G]and s or k[G])<s and Y[G]or M)-s+M-s<s and M or s);elseif s==94 then Q=Q-r;s=-0X39+(((s<s and s or Y[G])-s+M-Y[G]>k[G]and s or s)~=s and M or s);elseif s==37 then r=(M);Q=(Q-r);r=(m[G]);break;end;end;end;s=77;while true do if s~=77 then if not(not Q)then else Q=(M);end;break;else Q=(Q~=r);if w==0x2D then if not(e[1][11])then else return;end;return;elseif not(Q)then else Q=(M);end;if D~=0X54 then s=-176+(M+s-s+s+s+s-s);end;end;end;local S=(182);s=(64);while true do if s<0X40 then r=(m[G]);break;elseif s>0X1f then r=m[G];Q=Q+r;s=-0XDD+((s+k[G]<Y[G]and s or M)+s+s+M-s);end;end;local L=-0X22;if e[1][36]==G then else Q=(Q+r);r=k[G];Q=Q<=r;end;if Q then Q=M;end;s=(110);while true do if e[0X1][8]~=e[1][0X9]then else while 0X70<-163 do return S;end;end;if s<=0x50 then if s<0X0050 then if G==e[0x1][37]then else L=(p);end;break;else L=(L+t);s=0xCA+((s+k[G]+s+s+M>s and Y[G]or M)-M);end;else if not(s>110)then if not Q then Q=m[G];end;s=0X22a+(s-s-s-s-s-s+Y[G]);else if w~=0x3b then if s>=117 then if e[1][0X001a]~=e[1][3]then t=t+Q;end;s=-0X29+((((s+M>s and M or k[G])==Y[G]and s or k[G])==s and s or s)+k[G]+Y[G]);else m[G]=L;s=-0x6E+((((s==k[G]and k[G]or Y[G])>s and k[G]or k[G])>=k[G]and k[G]or s)+s-s+s);end;end;end;end;end;if D==146 then else(e[1])[39]=(D);end;t=(Y[G]);s=0x003F;while true do if s==63 then Q=p;s=(-0X2d+((Y[G]+M>=k[G]and Y[G]or M)+s+s+s>s and s or k[G]));elseif s==18 then if S~=182 then else r=(k[G]);s=(-0X94+(M+s+M-Y[G]-s+s+s));end;elseif s==0x0049 then Q=(Q[r]);s=-53+(((Y[G]>=s and M or s)+Y[G]-s==Y[G]and M or s)+M>=s and s or s);elseif s==0X14 then r=(K[G]);s=0Xac+(s+k[G]+s+s-M-s-s);elseif s==99 then Q=Q%r;L[t]=Q;break;end;end;end;end;else if M==0X5C then p[Y[G]]=(k);else(p)[k[G]]=(K[G]+z[G]);end;end;end;end;else if not(M>=124)then if M>=118 then if M<121 then if M>=119 then if M~=120 then p[k[G]]=K[G]<z[G];else(p)[Y[G]]=p[l[G]]<u[G];end;else p[l[G]]=H[k[G]];end;else if D==0Xe1 then(e[1])[6],e[0X1][36]=0X7,e[1][0X13];end;if not(M>=0X7A)then(p)[k[G]]=p[Y[G]]/K[G];else if D==37 then elseif M==0X7b then local w=l[G];(p[w])(p[w+1],p[w+0X2]);N=w-0X1;else(p)[l[G]]=(p[Y[G]]-p[k[G]]);end;end;end;else if M>=0X73 then if M<0X74 then(p)[l[G]]=(UnitName);else if M==117 then p[Y[G]]=Details;else local w=(l[G]);p[w]=p[w](p[w+0X1]);N=(w);end;end;else if M~=0X72 then local w,K,u,t,s=(0X7c);while true do if D==0X8A then if not(D)then else return;end;e[1][0X21]=(-11)^(0X45 and 10);elseif w==124 then K=(13);u=0;w=0x20+((M-w+w<M and M or w)-M-w+w);elseif D~=0X92 then if 0xA5 then(e[0X1])[3]=e[0X1][0XA];e[0x1][0X0025],e[0X1][6]=D,D^182;end;while D do(e[1])[23]=(e[0X1][0XB]);end;elseif w==43 then s=4503599627370495;break;end;end;u=(u*s);w=0X74;while true do if w>67 and w<0x5a then if D~=14 then s=s+t;w=(-0X65+((w+w<w and M or w)+w-M+M+w));end;elseif w>0X5A and w<0X6d then t=M;w=(-83+((M+w+w-M>=w and M or w)+M-w));elseif w>0X71 then if e[1][11]==e[0X1][0X3]then if e[0X1][10]then return;end;end;s=(m[G]);w=(0X49+(((w~=M and w or M)+M>M and M or M)+M-w-w));elseif w>70 and w<104 then if D==146 then t=m[G];s=s-t;w=(113+((M-w-M-M+M<=w and M or w)-M));end;elseif w<0X43 then s=(s-t);w=-0x191+(M+w+M+M-M+M+M);elseif w>0X27 and w<70 then if D~=0X96 then t=m[G];w=(0X0046+((M+M+w==w and w or w)-M-w+M));end;elseif w<113 and w>104 then if D==0X92 then else return D;end;if D==0x92 then else if D then return;end;e[0x1][0XB],O=O,(-D);end;t=(M);s=(s-t);w=-0X5+(M-w+w+w+w-M<=w and w or w);elseif not(w<116 and w>0X6d)then else t=m[G];break;end;end;if D~=253 then else if not(e[1][35])then else e[1][36]=(-e[0X1][0X24]);end;end;w=(44);while true do if not(w>0X1B)then t=m[G];w=(-51+(M-M+w+w+M-M>=M and w or M));else if w>44 then s=(s-t);break;else s=(s-t);w=-199+(((M-M<w and w or M)>=w and w or w)+M+M-w);end;end;end;w=5;while true do if w>32 then if not(s)then else s=M;end;break;elseif w>0X5 and w<0X52 then s=s==t;w=0X0C3+((M+w>=w and M or w)-M+w-w-M);elseif w<32 then t=(M);w=(0X9b+(M-w-w-w-M+w-M));end;end;w=(97);while true do if w==0x61 then if D==103 then return;elseif not(not s)then else s=m[G];end;w=-150+(((M-M<=w and M or w)-w-M~=M and M or M)+M);elseif w==76 then if e[1][30]==G then else t=(M);end;w=-0x11+(((M+w+M==w and w or M)==M and w or M)-M+M);elseif w==0X3B then s=s>t;break;end;end;w=0X5d;while true do if w<=0X17 then u=u+s;break;else if w~=93 then if not s then s=(M);end;w=(-42+(w+M-w-w+M-w-M));else if s then s=(m[G]);end;w=(-89+(((w+M<M and w or M)-M~=w and w or w)+M-w));end;end;end;w=52;while true do if D~=0X92 then if not((196~=0X9)/D)then else return;end;if not(0X59)then else return-D;end;elseif w~=0X3 then K=(K+u);w=-0X6e+(((M==w and M or M)<=M and M or M)-M+w+M-w);else(m)[G]=(K);break;end;end;K=(p);w=(97);while true do if w<0X61 then s=p;break;elseif w>76 then u=k[G];w=(92+((M>=w and w or w)+w-w+w-M-w));end;end;t=(l[G]);w=92;while true do if w==0xb then K[u]=(s);break;else s=s[t];w=-102+(w-w-w+M+w+w-w);end;end;else p[l[G]]=(tostring);end;end;end;else if M>=130 then if M<133 then if M<131 then p[Y[G]]=({});else if M==132 then(p)[Y[G]]=assert;else p[l[G]]=p[Y[G]]^p[k[G]];end;end;else if not(M<134)then if M~=135 then(p)[Y[G]]=(p[l[G]]==p[k[G]]);else if e[0X1][30]~=e[1][4]then else return e[1][38];end;(p)[l[G]]=(not p[Y[G]]);end;else local w=(Y[G]);(p)[w]=p[w](p[w+1],p[w+0X2]);N=w;end;end;else if M<127 then if not(M>=0x7d)then p[k[G]]=(e[0X1][7](p[l[G]],z[G]));else if M==0X7e then(p)[k[G]]=p[l[G]];else local w=Y[G];p[w](e[0X1][10](w+1,p,N));N=(w-0x1);end;end;else if M>=128 then if D~=0Xbd then else while D do(e[1])[0X13],e[0X01][0X1d]=93<-0X46,(74);return;end;while G do return;end;end;if M~=0x0081 then(p)[Y[G]]=-p[l[G]];else e[1][38][l[G]]=(p[Y[G]]);end;else local w=(H[l[G]]);(w[0x1])[w[3]]=p[k[G]];end;end;end;end;end;end;end;G=(G+0x1);until false;end);return O;end);(U)[41]=function()local w,H,e,D,z=({U});e,D,z=C:xK(z,e,w,D);local l,m,k,K;for Y=57,0x88,0x1f do if Y<=0x39 then l=w[0X1][11](D);else if Y==88 then m,k=C:OK(D,w,m,k);else K=C:PK(w,K,D);break;end;end;end;local Y,u,O;for p=0,0x30,0x28 do H,O,Y,u=C:GK(Y,D,w,O,u,p);if H~=60343 then else break;end;end;(e)[0X6]=(u);(e)[2]=m;e[11]=(O);e[8]=(Y);z=0X7E;repeat H,z=C:vK(z,u,D,w,l,K,m,O,k,e,Y);if H==36536 then break;else if H~=nil then return C.A(H);end;end;until false;return e;end;I=(function()local w,H,e,D={U};e,D=C:KK(w,e,D);local U;H,U=C:sK(w,D,U,e);if H==nil then else return C.A(H);end;H=nil;H=C:_P(H,w,U);return H;end);break;end;end;end;until false;v=(nil);o=nil;return v,I,R,o;end,vK=function(C,w,R,I,o,v,U,H,e,D,z,l)local m;if w>63 then if not(w>69)then w=(96);z[0X3]=(D);else if w>=0x7e then z[0X09]=v;w=(0X45);else(z)[0X1]=(U);w=63;end;end;elseif w<=18 then(z)[0X7]=o[1][0X23]();return 0x8eb8,w;else for k=0X1,I do local I,K,Y,u,O,p;u,I,p,K,O,Y=C:AK(Y,I,K,p,o,O,u);local N,t,s,G,r;t,m,r,O,s,G,N,p=C:BK(t,K,O,k,G,N,Y,v,o,u,r,I,s,p);if m==nil then else return{C.A(m)},O;end;H[k]=(G);O=23;while true do if O~=0X17 then l[k]=r;break;else O=(10);e[k]=(s);end;end;if N==0X4 then if o[1][25]==o[1][8]then(o[0X1])[0X28],o[0X1][0x1C]=t,(-0X47);return{},O;elseif z==o[0X1][25]then C:QK(z,o);elseif not(o[1][17])then C:oK(o,r,R,k);else C:CK(o,z,r,k);end;elseif N==3 then(l)[k]=r;elseif N==5 then(l)[k]=(k+r);elseif N==0 then(l)[k]=(k-r);elseif N==0X6 then C:IK(o,k,R,r);end;for R=0x06e,0Xa9,0X3B do if R<=110 then C:XK(z,p,s,U,k,e,o);else if t==4 then if o[0X1][17]then N=nil;I=nil;for R=0X6B,196,89 do if R==196 then I=C:hK(z,N,k,I);elseif R==0X6b then N=(o[0X1][20][G]);end;end;else(D)[k]=o[1][20][G];end;elseif t==0X3 then C:tK(H,k,G);elseif t==5 then(H)[k]=(k+G);elseif t==0 then H[k]=(k-G);elseif t==6 then u=(nil);for R=0x2E,0Xf8,101 do m,u=C:eK(o,R,D,u,r);if m~=nil then return{C.A(m)},R;end;end;(o[0X1][34])[u+0X2]=k;o[1][34][u+3]=G;end;end;end;end;w=(0X12);end;return nil,w;end,T=function(C,C,w)C=(w[0x5297]);return C;end,LK=function(C,w,R)R[7646]=(216+(((R[20234]~=R[20751]and R[17843]or C.L[8])<=R[25805]and R[11790]or C.L[3])-R[6256]-R[16328]-R[4121]+R[1560]));w=-0X6567a28D+(C.L[3]-C.L[0X4]+R[11790]+C.L[0x04]-R[0X03FC8]+R[20234]+R[93]);R[0X5BBB]=w;return w;end,zK=function(C,w,R,I,o,v)if w[0X1][0X11]then local U,H,e;e,H,U=C:wK(o,I,w,e,U,H);repeat if e<=0X45 then(U)[H+3]=(0X1);break;else U[H+2]=(R);e=(69);end;until false;else if w[1][0X4]~=w[0X1][0X024]then C:pK(o,w,v,R);end;end;end,P=[===[LPH-bD$-"^&S-5z!#l&J?Yjg'"*8To)Z`8E!G*2N9cF4B?Yj9m!HA8Fz!!!!<!H>aX"98E%!.[WE!WW3#zX8s7@F;k6h)[9YVFEqh:)[]qZFDl5BEbTE()[g"[D.RftFCAWpAK(Yk)[0SUD09[/"p=o+!!!"K)[BhjDerunD?U:Gz!!!r>BL*R=76qjs?XI;OCht$pDKTf*ATA^jDS?)Rz!!!r=B>+KOz!(ag7"98E%!!!!<!`qZ,!DFF6<C%Q)+<(?")Z`bS$T][^A1K*53XlF%)Z`>G!E:!BBl8!'Ecf##"98E%!!!!<!Hf?#+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf)ZjhA^&nK<z8-O\Iz!!!r>5sZFjH5cl`"U+l+z!#l&MH$!U:!D^B/!rr<$!!!!<!COR'"98E%!!",\!C7Y,Eb02/"D;du@Kd&<z!!!sb=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3QL"Cl+REZ5$W)Z`tCdf9@Jz)Za[m!^]0l!`hT+!DaX8,9$Yj)Zb1&!\Q\V!b4M8"^bVRDe'"Zz!!!!&#64`(z)[9ejDI[*s)Z`qX!Fm&L7iMJC^)mIXz!#l,`FE2)5B,^kB)[9nmEc#6,)ZaUk#\J3s@ruF'DArY&5m7Akz!!!0'z!!!!<!Cd4sz!!!!<!FcuK8K.nA?YOCgAU#-p9,e"@?Y+3r!Ca^9"98E%!!!!<#[^qKDf0&nF;k9K5o]G2$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL)Za*U"9\])z)['beDIgH_"98E%!!!!<!E^9AEZ5%))Z`eT!c(*'!#l)`@:F%a)Zb+$"^bVXF^c9kF[6rIC`<^g?Z'G!Bl7HmGT-]n5oTi+)ZaIg!G38S?XI>XFrLI!)Zb.%!#l)K?Z9q-^)R7U!.[tu/\W8/!!'0#+Z[7T"98E%!!!!<!G`V_@rH7,AU&<(FEqh:"Tr4Ib5_MAs1SpFz[W9)&"98Eg+:]2,!D:'H"98E=c0GNP!F!2X"98F@j4$H1!X&K'!!!!1^)dCW!.\WoC^'*0R%"'Ts8TeR"98EY!8AX1*<Z?B<95kh^)dCW!0=<a$GIJ_!!!!F*'M"W"98E:[_?2i"_(>@H<@lf"98E%!8r@@!<`B&z^)dCW!,An91)gF1D..NrBYF`Tz^jcM#z!!!!<!_5Pj*WuHC`LRtL^)-tQ!!!RE35,P!z!!'_8"98E%!!%6_!AV;)"98FPaT)=T*WuHC>aN\t^&nK<z.)$`*!!&PcGr#WH%i'9fs8W,5!sAT(z^)dCW!8bb)"24a<z!'hJ-9QbAaE+fFP!8,'ds8W,5(Ba^<z^)[=V!<3#uJ%cj)!!"^aOs@[Z"98G;PqWre('FU;!9+t")[0SU@:Wmf!a7n(1B[[Xz^Ae98zJ/\Z/@<?!m"j?rHz!59KW!!%D/8n.%`!WrH?^;0jO!M9B5!<Jen("j=q"+%d%!<Jen"T\W^#mgW^!<E31!<<T0[))kF!M9D3#6=jt!PJ^=!M9D##OrZ$*@^dh=^``F$!EK#"-`mjX9A^5"'Liq"0;W.]E/2j"9AOq!NcJ*@B]c`!EihZe-K39#H\#0!Ei+t=^`_;"T\Wf@9I"eU]pi#T)m1==_n21"'O+V"7uh$Zj$WV!a-KFr!!0&T)l>$!U1$u@9I"ePQG!p$Ni3d!M9Bk@?CgU!EihZN!*:R#6Rp+d0<!I=^`_s!<E4n!I.c&!s=2Z=o8C)ZijNr!<`6)!<Jen<EZC."+4MX+c->)@48bnaU)Bo!<E4n!<lV7.$OmDJI*@u=^``.!s)i3!@\$MT)j"9KEq[e#8pr5!EihZe-B-P!<[u[=i:OIj8f8^T)nTd=nDduN!!4A!<Y_m]EJCj"T\Xr!S[WX@47'>=c<UgX9&E2KE:<<!<Jen[0'R]!<[uZ=l]\flipVJ"p:A!!<JenJ-&k^.-(G4e-Q6D"^qEc_$F1P.)Z9td0>R2!<E4n!@(a+"p<Wc@F597!EihZ/-,dD!NQ9)`!-=6!Em&<".TKsbQS*u"T\Xr!CcMc@@[E"@:>i1X92U6..dRDZj?iY!En1b"2"i+"9F_f@9I"eS-o>uT)lP)=e#ZuZiXC[!X%Kg=el*$ZipI2T)f*u49Ne1!SIR]!F],>.*Mm(M$^Hg!EihZ`!"a$@@[E"=^`^(!<Jenn,cbZ#6XT!=mQ1lbQh;+!<\8^=gS23U]^]!T)f*uPQq;d#@RX,nH)j%.'*\_/iNe3!M9Cc"'PO("8i=*KE21>#$L!h"2k:Mq$^g8=^`_K!W`=o!T4#^@49%qnHK#7@9I"ej9Snq#Qo0W!C3Up!<Jen^]OT<2GjKXJcPmT'Edt3!<JenJ,oWW!Z`0Q_#aW<T)mID!<JenblS:s:,r@"!K7%>!<JenK`N&W83o6rS,knV!Co0*#rtg2liB++3AEOa!BEFhH)(fK!M9BC!<G\N.D,a,!>u:i!<E4n!CI8=)B]%]T)gOV#q6c[!<JeneH3Ac0gdr]3I)#6!M9BE$o(+0!<G\N$o(+03B;?n!<JenCH6/s!<E4n!@T)lQ2r/)"X-5V+X'A_#m#2u0`c_83NNQ3!C;YO+oq]FT)f*E!L<a0#m#3(3<=R@!<JenD#jZ\#mgV9!<E4E&HMp)!>Q"l)Oga.!M9C(&HN%9)8$%q!=8dM+XmG@&M^p#+os^J"!RaH!M9D6!C>3>+oq^!K`M4e"#2bi!AT**0`_<I!H8&?T)jiNOU89&>2^>"!M9B+!!<59_#aW<T)fZ-!M9B%!<Jen"T\Y'!<EKB2ZWpk)$'aEC]WK(i=#h1%KJ<k":5ML+Vbk8il(s"!M9DC"9AOq!R1a%!Hu!T!P&7m!<E4n!W<u=!OVq/!<GC;!WgsUJH74Q!XYP$U]pkQ!eC@a!<Jen"k`qXIaJ2T!Wda1!<GCK!WgsU!<!h0!eh[^!<E4n!MpIg!JpkKM#uW:!Ifk,M#t<l'-SM"IYe+,!M9ArquP%\-QrKkT)nTiT`V%r63.)fT)nTqT`P&l",%&U!W2s#bR1$EquHoD#b_:s!<_*_T`P&l"-a)m!M9C(T`P&l"-a(b!W2s#N!l<[quHoD#lt(!!DqGM2E(Zq!=U.QklD*a!Ls2l!M9Be.1)[K,V]V!!Rq>T3J%84!<JenPlm]\quHo,$D@Lu!<\8eT`P&l"8iFu!W2s#X9en.T)i6f!<IYs!Vl`sIXqOq!<E?)!<GB8!Whfl!7_pc!N?)s.Brm[T`I!T!O2Z&.CfHcT`H^\!=>G#KEM;VT)i5k!W2s#`!`7>quHnq$E4%4T`OK`!<Jen:n[pf!X%cpT`P&l".TXj!W2s#r!B%tquQtr$)%Ct!<\huT`P&l"8iK,!M9CF!l4oR!Dt;f!G47kd/aQI!L*Wd!M9Cf!W`<[#n[K;!TX;"$)%BY"<e0t!<E4n!Q+tq!=>G#KE[25M#gI&!KdD7!<JSh$)%Bi"doCZ!Dt9HT`K`G!<E4n!Or/=$)%Ct#%:q;.;9*^!Rq3k$)%C<"aLEJ!MfpN!=>G#]E\H<T)ims$)%Ct"[PFO.7ji>!Mfos$)%Cl!a,i'!Q5(C=]$UK!M9C3!<KS/!<E4n!PK3K4cBF;!<E4n!Nce3!OVq/jTFHB48]*[!M9DK#`/T`Ib=`&M#o^=!<Jen]ap5,!Ii]&!KdFE!<E4n!R2O^!k\UZ!O2^-$R,V>![1JC!KdFj!<E3bR0!BiT)gg#!qZdC!JpjYIaJ/sOTL+8!LWuiISld?!IjhF!<Jen?ic)c!3I(]W<,[cW</apHD(B`W<,]I"ec!k!_B9l+fPN8oE:ihT`Rca!os]^!_K'eT`UV`"RQp)!M9Cp(P)Xe!^),;W<.VPHEdOV!jMfPKE>DX!^jd*>d4>taT;JDT)f,N!iZ5gd/qDkaT>#\!e^Ws!^k?:!<Jen"jmD!!_C-/d/q\s4JW.3!Wdbt!W`=o!VI3/!M9D^![46=9&p-V!M9D3!MKRg!_B9l+fPN8j9;LaT`UJ[T`P5qT)g5]W<,]a"JGmj!_B9l+fPN8A,u_'!C-\!$B,"Z![46=8k]6dT)l&$!Jpl0!<M]k\-#%u!<Jen:%85bIVJTY$)%C<!eCE;#9j3=!?"fR!J(<(!<J#Y$)%Ba#*ArnT`K7d!g*OfM#m\YT)i=#!M9D>"G@)T!_K'eW<0^7+p"5C!@+!6W</Ih"RQa$!M9Ch%fl]XM$&S:!Ij86OTPW5JHGoRT)f+`!s*ku!W`=KM$!bZT)mIInH.qVT`Ochq#]d^T`O3XJHP-<T`Igf!M9ArM$)uDT`Me,nH+OL-k(q7klROZlid+cM$#.7M$)uDT`J\T",R+.%#G&eId$lq!s*l@!gs,kIaJ2t!IKY*M$!d-klHnK!IjhGR0*J=d/j=LT)m"6!<KS/!Jpl/!`>WlM#rS963.)fT)n$^R3&UPJcWt#R14uV-FjZO!Wdb,!V$3tT`N@Bq#Ukr!R(Rq!stY%bQ._FT)geMeH_$6f`D0TT)hpm!OVq/f`D2'C#K*oIXqP$!M9BpklLmO!?p\/nH"aQklUAV$)%C4#5J<,T`Lqnf`EU$)$'c1!FPp/T)nm&+e\s0oE>6rT)m:CT`Xm!63.)fT)nTfT`Unh0rY3TH]/!!!W`=o!A+<Q[/g;r!k\UZ!?n-<8n9*E!_T6j!<Jen5QLnX!NcY'$Xm?2!?n-<9&p-V!M9Cp%.O?!Ib=`&nGtZO!<JenQj"Y,!_T6j!<Jen_ZB9/!La&^"9AOq!NQFX!XYP$g]ud>:,`4$!oX2af`Kh.!IiDsi;s%/8HAiUklLn=!W\Jf!<KS/!QbCD2ZWs,!eLFR!<Jen=QonO!^,6>_#aXdklLkdT)maM!<I<4!g*NR!a=gi_#ij&.YIog!gEg$klLkdT)h4A!osZ8_#j-.!Id?1!Wdbd!W`=o!D#3OG.@YT\H4em!<Jenr<4@<!_T6j!<JenkQ_+h[/g;r!W`o7R0!Bm!<E4n!<q6[`!?^d!\"/G!QbCg!Ii,l&HS[.aT>$7I`VZ5!Xp7Rd/pBM+p$?u]E9>YK`V9"aT<Wb!_U*+W</apHD(B`W<,]Y"/u?q!`boq!JLi=!MKPq!M9B=+TZbS!gs)jAsi]DT`RjA"T\Xr!DidtT)n-X.04V&!Wfh53WT6^T)nluR0'2iQN;X=!<JenV$,HQ!La&A#6=jt!@o=e!_VMW!<Jenm0rdk!G7/iSI!FA%uC>g!M9D1#E]&gIM%tL!IjhF!<I;)!gs)rT`MM&!<Jen"doFS!X-1G!<JenqZ\4;!_VMW!<JenbmFK]"0VaI!W`=o!MBRh!lt[7!<E4n!P8Yh!stY%U^$&bJHK*O!W`=o!K[JQ!Wdb\!MKPqIXqP$!Ha_2!<GBX!hf[`!X,%p!<Jenis)1_M&(Dg*U*Wc!B1&<!Wdc7!W`=o!Mp&&jTCGB\H2d4T)nlqR0!t!)6!Z<IVBApG-M+J!YJ?K!<JenSH/`lH\hfT!XYP$_up*t!eLFRM#t<j"7ubR!b;C,M$!#H"69Ud!M9B=M#m^,klHnJ!IfS$R0!\g!Mfo#!M9BpOTI^*!LWuiIZX[4R0#DMR0!D<BaFf`T`P5qT)l.s!JLW7!LWui!M9B=\H2e\Bc-qp_#h.K&Q9PJ!M9BH!<JenK`_@C#-S&q!W`=o!VcgAT`RjY"9AOq!ILdIo`CH\JH>iQT)k\p!LX!M!?hJeR0!EV#E/\O!W`=o!UTmg!IO&4klLm7q#U!e!Iiu/!<Jen"o/3#IaJ2t!IO&4R0!D<OTGOaT)i?a!WdcG!V$3lIaJ5m!Wdc'!W`=KklU)N!IjhFnH&`?f`LsN!Iiu/!<JenJ-"U1!Ii,lklLm7_#aW<FQ!9%!M9C#aT@1t2Z_;-!Ii,lf`D2'T`P5qFO:-j!M9Arf`D2'aTCE&!Ih9T!<I;q!W`=o!GDK7T)m1=M#n)0!<E4n!K-sZcif:.W<*)$T)lV/nH&`?d/j%E!Ij87!<GB8!s.on!8%Y#!Wdc'!<L:D3WT6^T)hKf!Wdc'!<KG,3WT6^T)l%pM#m^,&Wm+qIXqP$!Ha/"OTGi_!E9(#T)f+X!ojKO!JpjY!M9Cs#4Va$T`NXHnH.qV"LS:3!M9B=klLm7&b,o'Ic1>/!HdQ-!<Jen2us&P!Or?-!rE3h!<E4n!OrTl!We_jhuNiZT)ms]nGrZZ!HeDDT)m+>nGrri!Ls2d!Ics.!<JnqJH>l4#)iS6!W`=o!RLiJ!OVq/R0(#'+orj\!_W(f+fPN8A,u_'!<o.uW<0+$T`P7n%ZCF^!W`=o!Bku8!IbW;!WdcG!<E4CJHDnVJH?aW!<E4n!QYQJ'<_G)!W`=o!Pf0gT`RjQ!s&Fp!QtrR!M9DN$HW>MIb=`&aT=L(!<Jen\-)ik!eC@qklLm7R0!Bi8*L'uW<,]Y"/u?q!d^OA+fPN89W8)e!d^OA!<Jen4dcAa"!RahT`RjQ"!OWF9&p/L!hfZdW<+6B!_V5OT`Unh8>uXk!M9C#+fPN8j9;LaT`TP6!k\f4!_K'eW<0^7+ortj,FJTVW<,]Q"fVQs!ep`L!Wg1>MufUR!<JendglJH%'K]"!W`=o!Vc_I!hfZJR0%p@!Ig^D_[*%D%tOc_!M9BMaT;Klf`;,q!]g>_!M9Ck$CLqrIb=`&R0#DM!<JenhuT>TJHA34!hf[h!^*7^JH>k$T`P5qT)f+P!We_jGQ@i;!W*9+O:.!Ji;s#\T)j`O+fPN8oECoiT`Rca![4NE9&p/T!hf[AT`QC:!_T6j!<Jen%G1a`,FJV4!hf[AT`QC:!_R"&!hf[AT`Vk6T`RfZ!iZ76"!RaH!M9BPW<**LM#m\YFJ/c8!Wdb\!O2\,IYe+,!Hb:B!<JenFcc_+Id$m$!Wdb,!hfYrIXqP$!IKq1OTGQ4&X`\$IYe+,!HaG*R0!D<\H/B*!Ifk,!<I;1!hfZ%T`LA^T`TcH7D'#%!Wd`^!<JenTE1_fJ-_JBOTGOaT)l/,!!if2AMm1j"Zb,L!W`=o!JLOl!Ho%e!Ho>(!HoUe!M9Ar.4Ilr"Ym(_+orP^Q2r-@!HoUe!M9Bu0`cG0!?$Ii!?hjq!@dXJ+or!!MZEhb!HnbU!@\$U!HnbU!Ik+^!HnbM!M9B#+TZa8.5=He#<Aji+ori1;ZQn*I/so\FpS0MT)hjk!M9C#nJgEjKE:lc!"]8:D0:9\_?'`=T)h@]!M9BU!<Jen25(8s!t(_*!DuIr#>lY,!Drl#9!egH=ci_f!<Jen[0?r7!B1#[&V:#a!?"Kt#m#2m!<Jen<>bg\.5:jP)*%_H+X'-B+X'FI!?hIET)n<^!<INr)$+n00`c_@!<JenXTf@\=r@>Y8q[B\$!J2I!M9D+#6?Q5!<E3]8t5ta!IH75!HonH!IbnH!Ic1X!Ic1`!Ic1h!Ic1p!Ic1p!<iL4!Ic0m!M9D[!Wb#JX99sQIPCjP8ji\78u)Xl!M9Dc"p#T6lin%.=r@>Y8ur(+$!J2I)+q7;&IDVY!?"N%"q_/F)$(UIbQJLa=r@>AT)ln6&HR%u!@`U$!AOV(&HO&/!<F&=Ft#-HIMk-HIN^uXIN_8`IN_PhIN\^mT)k2Y)$+n00`c_@3?_6C5llEX!<JenSH2#_2ZZJNIN_PhIN\^mT)f*]),gP:0jk#BCa&l\!IH6r!M9Ar.>.sN!AQ$#+X&RD.00IA!QtOY!Ic0m!H_aa!Ic23!Ic2;!Ic0m!M9DS!<Fp/!<E3]8t5ta.>7d'+XpS<!<JenSH0m*WW>[7+bKem8P(7+8O7Yg!<JenirN9`IN`,#IN\^mFBN#QIN`,+;ZT/b;ZQnR?i^9g8t5ta!M9Cf!C7l-!<Fo_!<G2QS-&cmHRSsrT)j!N!HonH!IbnH!Ic0m!M9Df!biNN!C6`b!<Fo_!<G2QS-&cmT)jWH3<=RP5llEX+X)sK8HAja!@%U_9$@>K$!J2I)+rZh&IDVY!?"Mj!<E4n!<j&A=r@>Y9)Jnp+\JO8&Kt<q)4gjf!<E4n!QtQG!IH75!HonH!IbnH!Ic1X!Ic0m!M9Bu!?"Lo!tbiC)$(UIHk?Zg)$(UIKEi(q=r@>Y9(W,r$!J2I!M9Da!YI.j.00GY!<Fp/!<E3]8t5ta.>7d'+XpS<!<JenUBCQ,!:.H&!<Jeno`>-pT)n<\+ZW(2+T[$P!<JenPl]hKi<)*N&.BR,&HMp)!C\F<IN\^m7k##Z&IAI=T)lV,$n*J0!<Jenm/[LoILuS]T)g&@.6Qqt&MZE7!AQ#+,ln%=!>?V28/WQOIPCj(T)i4H$$nTl3I0rl0bJ_'!<Jen"\D:2liHGR)+.OE!Ie/`!IdT@!M9Ar#m#K8!<Jen4Xg\`0ekD.liHGR)+-[j!M9Ar)$,1P#m#K0!<Jen@gl9`#lt(!!Ab$24R<(W==5Nu!M9Cf!<E4n!AFNT2A$h>"!Rah$mG]Q!M9B@!<JenErZII4J`)$_#aW<T)id0!M9C()'Oh;!<E3b.4H,B!<E4n!<ic1Ft#-HIN\_@)Z_B";$d7(7k"H>4s9q-7j5DZ$'PDS)$'ar&K(nK!=ThX;&KBoMuads!M9B+!"T5>"Y!#s!K=ks!<JenjT>MaT)maM!<KS/!<E31!C8_C#t_c3'0/WU;$g+d!>@Ij;,IX&;,KV^&R%a,!M9Ar;-=AP=]nTf$"6H%#$GA<8HAja!Q>-Q!HoV8!IbV8]E9>Y3P5G<!?hK0!?iU8.YImQPQVXK.4IC7!W`=o!<jVIIOPRP9!egXliA:2&HQK(!<Jen"[Td'+p"eH!@'<2!Hq=C!IbVh!IdT@;2##O;,Jqh;,If@;(7V..3VP<KED5UT)f*mPQVXs;,KI2![.Sn;#p]i!CbN>!@&a2]E9>Y#m"We1"6OS!<E4n!@RsL[/g:?!IcHu!M9BP!O)U.!AOTUT)g>P!Ic0m!M9Bp!>1(f+V=a(+TVV9!H8&?2@0s%T`GQ&!Ho>(!IbU]!M9Ar!<I9[#pDp:"<gd3!>tn=T)i?I)Mo=UOUE<5ILuS]T)j`K!@+cK+TVV9!>>kR)@Z]JT)gVH+b0S*!<Jen\,cmZ9!e[D%@7)5!<JenMZF,-8rNfpVui:d)$'c1!Dib#!>3#]!W`=3#ltnh!<E4E+W1;V)$'c1!<_irOT_-Sq&]S=!7&C^!<Jen4TPSU!AsnC!NuM9!<JenK`M2TT)f2u!G32m]E9>Y'*0<i$*F:f!<EKf!>,>s+TVU.&HMnu!<E4n!<if%#U09M#uL^($%`0Y&\J2i!<E4n!@s!8aTQ>:"9AOq!@%UO=t'IQT)fT*#m1>C(#6V,!<Jen*<?25!>PV9T)fDS$*b"eq$7!%FpSHUFqGV)"!Rah`!IUg!<Jen>lcC.!<MNo.75Nr!Hp1X!IbnPe-7)t!<Jen%06K".02/W!<IiT0gdZE.7c/o!M9BE#pE4r&HR&(0`c_H3J7_`!<E4n!D="*FtkuXIM"la$6fKO0nfW/g]B2t0e"PB0bFG00f]8`#smVV+oq^!K`M3'.7c/o!M9C>!"oDT'd4I$_?'`=T)nlo!<Jeno`YBP"0V_3!<JenjTY_dG%kXs;ZQo%?i_]Z>#>S,G#88@G$+hHT)f*u!<iK)!Hqm[#u^j*;.'D2!HqTH!M9Ar!<I@P@0$N4!<I@XBaI]=!Eie2.9ThO!<JenK`VP]G#88@G$.rK"T\W)G%"ec;ZQnr?i^Q7G$+hHG%"e["T\W)T)g/cH!52*!HrGp!Hra6!<iK)!Hs"pJH6'U!<I1J!I4^K!=9>=G(B[F!<E?)!<IA#!Jpg`;ZQoE?NDU$>&aQDT)f)r!M9Be!<KS/!AV4h+oq]FFu_P`"T^p%"!RbO!@'<"_Z?qA0`_<I!C-YdT)l%q!R1YK!DrjuT)l>#0EECQ!@`U$!AP!,!BI4^+ot!B"!RaH!M9BH!=c450`_<I!Mofo$mG^TX8sLG@Cu[d!H8&a;%WhPH$KDo!I8rf.00IA!<mbV!^Zng!M9Cp!Qc>G%9nB%&HR'#Gl\'L!<JenP6(ac[/g:/!M9CS!>,?UEH)!_!<IG(!HA,@T)fZ-!OVq/!<JenkQ(\bG&_L&"T\W)T)kkk)8$%q!>>JY#mn6H+oq]FFqG;e"T\W)T)gVP!Hr`#!Hs"pJH5cT!<E4n!<j&9G)66V!=;[*!I8&R!<Jen71fP(!<E4E)&W`Z!<ELC!<E5/!<EK-FpS`]FqF`UT)h2+H!51g!HrI&!<iK)!M9Ar&HR'#Gl\'L!L!SD!I4\HT)mjO!"&fG"`;Z'!W`=o!F5^,T)hpm%BfdU!<Jen*C2\_)*nq&!=8c-T)joP!<KS/!>,?U+TW`I!<E31!T=OQ$WY"E!<H[:!?$Ii!<F>]!<F'F!?o)X+oq]FFt!_P8t6"b3>hhu.:<02]E9>Y'*0=$!<Jen@gPFnS-&cm7mR+e$<[O49l2U..4otS_?'`=T)nln!<Jeno`S,#'+n@U',b3e'/9LgT)g60!HrI.!Idms!<IXP!<Jen`;sZ]'1#1jG&_d.ILuS]T)f+H!<IWe!<IOe8HF!SGl`@3JH5e#3<9/Q!@<9t!IeGX!IJg+!IdlH!M9B=!<IOe8HF!SGl`@S!<JenFTDM5EIe,kIVAf`HZ;UXG&_d.IVAf`T)im3!IJfX!HrI.!Ie1&!<IX@!<IOe8HF!SGl`@c!<JenBRp0bIR*u8HZ;UXG&_d.IR/Mc!Ica(!IJee!M9BK+TZaH!BE1A!<JenFWgd/3<;-$!<E4n!UTqKAO6D@!Hq$88NHkQ!M9BeR2;83F3+q9!Hq$88NHkQ!M9Dc!?hJe8HDCD!<E4n!E^e1!^Zng!M9CC!C=[*63.)fT)hap+\LMm!>1"d!>,?U)'K$0#q<Lg+oq]^K`M2l!<iKA!HoV8!Ib=U!M9B=!<G(b!<I?U)$,0m!<JenE!\6kg]Sc<;],lr8u)Xl!M9Ar+h.P>!<E4n!QY<c!Hq<@;*"^Y!M9B+8IQ7m0bZkS!<Jen0JNTO5resh8PoM;#lt(!!DP!DFu_hhIL/TY!tuij"&VlD3<>EH+TVV9!Dl?2MZEhj>s\Pm!M9Be=hFhM+hRnc:ansZ;ZQnb?i`OoG"GO3IL0/i![7YR%Q=Ch!M9C#!<Jen'cFUc63.)fT)m:@+TZaX!D,<Q!<Jen-ia>N%0aJ^!W`=F#mh29Mus(e)Z]s?T)f)r!=](/)%g5T#6=jt!<W<-!8PBl!<JenN<0+]T)jWI!<JenALYS!63.)fT)maK!<G\>]E9TZ)8$&+:_>E2H7:;U!u!-M!@]uW+X&0]+XoOd"">C>.00IA!@teb+]&d;!?jEG+X*id#lt(!!Ab$2-7L)ePlW<7)iOeH!<Jen-+j=':_E$p+ZLVg.7bT_!M9BX!<Jen'`e>*.G508+$6G-.D,a,!<E4n!?3Hr+oq]FT)gVH!B(erBT)s0!<Jen'*&4;!lMhU!<Jen'`e?-!=c:@q&Fk*"p"`_&HNc$!<E3E8u)\0+^,0Q+\J7,)'N/q)$s.X!<G\.!<Jen)ZU!@^;0jO!M9B-!<Jen%06L%!<iK)W<!##&K(TM&I8ER'B'=W!V$Ks$NSVk!W`>$!<J;k$(V(t#mm:+X95^7&Y/q'&J:];g]J]#ILuS]T)f*EU]M_@1#rN_!<F?t!<FW=2ZWp[T)f*MQ2roF3GpbV5oqrc8Tm#n!<Jen,uF\l8HD[L!<E4n!=]&1%09<,IS!B;"T\WHMuccV!M9BXYo]S@V?+LF!<Jen!rrK&j(CamTV;trCC'8MD>4G9;mMt"m>;APbA%(t*C*U'gTnQf&`Z(QUZCS&K*it(6]h*moroY>)oD@/_)H-.PC/jkR]^(+nQK.D@9,P'ocD<-Qp`7uk7VnmDH=cn`[b?)#A]'__\0)4LeHc=qbW9M"RNi,"98E%!!%Vb%g2k4!._bP^&nK<zYeC2Bz!/S>k"98E%!!&t3"p=o+!!!"c^&eE;zJ/\`Ri\<2CI"E:>NC%7s!]N+Y"]nNTBo9V,"98E%!!&B*#>_j55R->n)\#>V!FIAA.#qK-73/_K!X&K'!!!#7^'4]?zTtUX4z!1:J("98E%!!)5s!sAT(!!!"\"oSE#s8W-!ru2:96WZXPrufTM^'+W>za;Y;'9E3P)^&nK<zTGn0qrYtojX03td!X&K'!!!#gX9#C&^&eE;zTY:R4z!2dI4"98E%!!%Ng#$g!nN_[:%"9\])!!!"`^'"Q=zj;SX&?T;3FLY&/(oGf"JYBLol<m[Rgqturs'YaSLz!._ce"98E%!!&V)!X&K'!!!#')[_:W%LEHJi^pj6)[tKuY5qbpmf=FnDOnKD"98E%!!(B["U"f*!!!"l)[ICrFNZ#=W9M#""98E%!!%Vb"U"f*!!!"n)\632)2M"^<'6l(oW`0mZPs(eGKIu#)Zq+q&\\ANz!/MQursg;c7!0F]^tKHRAhDD>emP@_rW9$mmGA*Hs8W-!s8W,5!sAT(!!!#W)[4\*Cua-]!<`B&!!!"l^'"Q=zO;e@&&^bsN)[BWe'othk?G6RGz!:0mhs8W-!s8W*<$e1t<pJp#uogsrf^'4]?zKt[Tkz!8tQp"98E%!!'/@!^KJo"U"f*!!!#s^'+W>zJA)-hz!9h-!"98E%!!)N&"U"f*!!!"P^&nK<zpq?h5z!5KN[qdG=p,('<ieJeY?,[Jd2"p=o+!!!"k)[Y/9ldM=F)*P>G#rMte3Km+16l[-J=$X56">Gp:$QBF6NdV%.fTu#u>J:4Cz!2.%1"98E%!!',?"LkcJUV6^2z!.Z!o1DC9/CVRll)[;R;N'B=>)[=V7aRbE\^&nK<zaM%c[z!._ca"98E%!!(pr'[(6(N!KG6U285\.htD=9CSeO=rRX8T%$.C)\%b[Bb)B7V3?e\3^kp?"9\])!!!#K^&S-5z!58R=z!8P9l"98E%!!'GH##7<k?"L%M!X&K'!!!"\^&\?:zJ/](/:\C0H!<a;GEP1MB^lQgQ^&S99z^`*R0$<Zlc-QYIc"9\])!!!"p^'+W>zW#Gj?%d[rE"9\])!!!"X)\%p6l9+K#K+C%V?$s<!"U"f*!!!"`)Zh1d^&eE;zcl32ZDjjCr9cF>mI?4fj1r?s0"98E%!!'7;"9\])!!!#O^&\?:z^qKmRz!8&5)kOp-FX>M>"d,"&<0U-VOeetq!^'"Q=zKY@Qlz!3Em:"98E%!!'OC"9\])!!!#g^'+W>zL)UN0VE11o-l%<UBl4jsXA29+iY-n5@6hO2"98E%!!&B*#"c2i6`N!_Ood93S+*![f+B/'UcI!)N=H+L[B0Fp1.C#<RX;/[gB=[^k)n^I(AEBD,?IOUs7'J<(4i0AJu'2I/jLII3p7F(A%tu=RbHl4Da!m(:t^fOIBs<)kebgnPV":9SW.Z#[aDki!k_0sb8"-AZ*.utgmB3Y6_rlRoL4QLiU,/a!IY-pF4I=(,5c17%$I!h->:^[[E0-F9^F+(8=q[b,$nfXdq;'MO3bue5#gh%MbZ-:'k";!Y/,\=mWk36epWX30,8%Wm^>#tf1l`srADCSBicCV'X"C3!(jic4&I20Ji(gm7@2XJ/Ua9k;[):;MIgj`DTQ.ECMdA'LAmbTn-:KCl<Wr@SIuu.^'OoB!!!!aMAnhl^7N1V,YJ5Mk*>A*MoMq]`"&5GL"Tl92eKb:DDd:X'Iou%f)@T?7Ia.N]CT/IrTPIk?ou7__&#n`bX-&(^(:DI!!!"mg)C7/32iS>_S--Uz!49HJ"98E%!"c$A#Qt,-!!#9U^'OoB!!!"lOhM5,zaH!t>"98E%!!)/q#m:5.!!&[C^'=c@ze%Q@r!!!#7^!OIu"98E%!._)`&-Mt5!!"P#^'FiA!!!!aotCh;z#`68%"98E%!$LXB$j6P1!!%D-^'OoB!!!"LO1l&+z*!s=i"98E%!/:Bc$3U>/!!&,6^(CJJ!!(s*jLu$*zb^mJ:"98E%!0i]O]W(r2s8W-!"cr]`s8W-!ru2Y?#;fl(oP%s%$lV$uGKm0P#Y4Bu$j6P1!!&[^"j$`Ds8W-!s1S[?z!:@K("98E%!!&*"#sH*=2Sd%Mp#j%$"98E%TFd[.$j6P1!!%fg^'XuC!!!#'V&KN5h;5jR"98E%!:YiZ#Qt,-!!#98"]Vl/s8W-!s1SjDz5dhUtg#1J\Hj-0uM[g($d]E='9Lb38a5>f`7q5=)6[8#pfc/rV%HQ."[r5[@j'Rk9YBKY@H/l]%ER-1P,E86I3PGe&zJE"9L"98E%!+:d*"1!np)[rT/j]n[#g+956j2)a$+BGb,PT_?,0$tN_2L#ANdAb&%n/!FHo6C,0a[K0BZ+39eISkW.gH5EoSQ5+XiRFZI;P;g"$WpPdXe\)s5e[R.zT\I0l"98E%^o>u#$NpG0!!(rM)aU]BKSs>:?o#C\DDg/Z*@%D*Kr8EM(SXO']Dl4ZWU4drBkbJ$`tD1;c:2\bs&fJ)[YBra-dm:$9[Q(L=jGO2$NpG0!!&+b^'+W>zk.V3+z37Y_M"98E%!.`n>&Hi(6!'nQX^'b&D!!!!YlFmZ0zS>6<-s8W-!s8W,5$j6P1!!&OP"jd5Ks8W-!s1SjDzW0A5..fShlD$U?eY*cp1"98E%!0H`b$3U>/!!(r/)Zmb(^'b&D!!!!AT,S6pA<I59+jl656"MG4^'XuC!!!"<SA#=5z+K<'_"98E%!8rDI&juDN,'SG9laK)6s%c44`YG;`%Klb3!!*"L^'b&D!!!"lp:^n;z8Ai.Q"98E%5Uc0:#Qt,-!!!"j^(:DI!!'fEke79)zJ<Lp<5\--tpOE;,?gN:&+5^sV1fYh"f5UfkM2^-nIjDds^d'&=?TdD5m[`(KW&0qP_./;UAdi*,m--ZNNt*7]VS39<zJ=miIBb\MWRFAic7:R0>&M(7\O$Vl.$*o5kYs3-oi!>".s)t2=0><[:H_,^KE0$Q<B_'!t[R]?hbKNaVQ0,].ftIgsz+RL*O=Nbu=)SQR^zkb/q]IV@lQ60r^of/o$Wq(p5*l`T9'not51L!`g0!.b%J58Z`*VOiLL0Lon!?UcQZ:5U!u#RReg\$0aekiN90bo8rO2?4r&Klg<mgtLH`H@3KM`><b;;)bbrl,_8Ephl[0^hA8S@fnl,^[5fFM%*'1p2GV_B1GD[:AD?g$;^Wb^'b&D!!!#_JH\mLs8W-!s8O$(AtVopmI^u2XQ_&s2JKrcO:WGRbnW<Nq[Wl6in;:nE7-5m9%Q-T%$H24`uM5rG,kHjXJ*m6?YSi76K`AhK"_Knz5c;=)"98E%!/-aZ"mq-,3C^^k"98E%!;))]$NpG0!!)6L"ag7Ks8W-!s1SaAz^lKEgcC":Oi,<)sQIHF>9:+r7/2/$[X7bi24[_&2844Z_++P3uEuhU:n?sf'\[5&Y^'k,E!!!"LMnTQ%zkf4VO*Od]<!CMj;,V(OK?G6gNz[%RZJrr<#us8W*<'Rf%r[cSrNkkYgMJZC<f;_G,8_7g6ZznCbM_"98E%!&3iT$j6P1!!'s")aQjq0fQE,3G+<X*%[h'f;:>E:%h9X^S2*/q!*/??p;jj`Y'02Rn%3Tr!uY%ZeUci/VbS+):1>k=e=3=`_!>I#6Y#,!!%Pc^'k,E!!!"hLDpq4^J*;squL1%KX:Y=C%^KkOIWAc#m:5.!!#9W)[!NE]=nLQzJ;tR7lc;=U3Vj1d"h9?.,U1YdN(VV]/6\3lVo26$6@J@pHE*mc9j;Mr\J`#/#1bVkC\TX.?gdd%Kqj,!p<eY#%_`,Mz!8kKu"98E%!'gh($NpG0!!!l))aTdt12,s]>)AfNE;!:[^Quc]b]#diN0P\FpQW)P']Kafb=kQn]C(%&f7[QC5bRXKqc]Rkn,%o:;Bld@Efg#!jo>A\s8W-!)aW;4E)?_jJ;mNQ-+1q:5TrcuA?`k[c],lH4eE%M1kF:f<]jp+k\+P`=;<6b-e\E/(IY)dn[\9q:\j3$'kTG>$NpG0!!!;G)aTdu3c!][#2@6!,,86g[`=PPbqD5'f$Ab*otduJ(Zn/QcUgpP]"<HPdF(![5bRTJp^54Gm/N,;<$i6J,fcaq&Hi(6!!%D*^'XuC!!!"L\\8LUz(id7n"98E%!!)ct>Q=a's8W-!^'b&D!!!#?D]8b#UV7*=z3.V7?rr<#us8W,5#Qt,-!!%P6)\ehBN#>\Z6(^6WnihB!2'PcAh<>j`D_E0%eRa^DU]1;ns8W-!^'XuC!!!!qN<N/Ys8W-!s8Te>"98E%!8sB]$3U>/!!!#u^'b&D!!!!)W4iWBz0\mZbP533H@?=EC>_7>f8_]QdT3C=f/*3sM^(CJJ!!&[BJHZ2Vs8W-!s8Te:"98E%!!(N_#Qt,-!!#9H^'b&D!!!!if=hUqzd+,i<"98E%!1:F5$3U>/!!$El^'XuC!!!"\_nH]c!!!"Lf[UohHg)4?W6nfb0a,9MR&bEUs'[hpR#Sk1DU(&Q`B`EbjXmArMgTD^^'FiA!!!#7[CutNz5bbt("98E%5j?h5$j6P1!!&7M^'k,E!!!!MNkPi'z@-,*1"98E%!-l>o&Hi(6!$JhN^'k,E!!!#/RD'%3zE.P_1"98E%!)TT-"p=o+!!!#&^'b&D!!!"4L;"'!zP`3<^"98E%!!)Z*"p=o+!!!#c)\ciG'Z$D@8]UGhI$T<2/IW6TV-:SA"98E%!1]:f"p=o+!!!"R)\f/(MECbdT3_!`[[a(>)l:rR=p_nN"98E%!,1]4#6Y#,!!%P/"f_P%s8W-!ru2d(UKHYcr?:DsV)^#C=FR42H4X86f8@9M"98E%!75<s6$o5*]rm2*"=Ha--H2j+/#k1A)U@!LAMfTfp<s&M%)%&J*f+NY2cV*rcllBnLt[Xg/hH;3`'beC<Aq(H^6lV="98E%!!'D1B`A&3s8W-!^'b&D!!!#'q&9hD59jf=Hb@gQ!`4ftbe=GfzLpe6:0-2X:FNpsH#Y"Jhpp'*g'sYN"^'b&D!!!#/ke7<*zJG^>g1?E*OG5qUBs8W-!^'FiA!!!!aaM&&czA>:)0\mF[*NuJ3I6C'7EnKN8WGp,r$e@7>F`bhBr#N>j"ETS=mBJ!jn-*5O=:]uf>N<4>V]pd+]G=D`p[ZJ.jg:dmszE;%!R"98E%!!'_P"PQDf$bcuOzaS-W(F@3[f\]i.W]6TS^_^!cj,$\k>WppZ]SoS.epG9V3?j.g\';kW/)H=,Y&-Mt5!5P_3^'FiAzL;"#uzOP@JT"98E%!5RY76!HKmNR&k`UQX[%([MdPT,\ou^[!?+KnM<d+8;[1Y$-qimJ`+_=*G7I,f?Ht0<HC?:7I=(A2ofjpOc?&?b$@!s8W-!s8W,5$NpG0!!".o^'k,E!!!#cOM2,+zN1mro"98E%!-FsL"p=o+!!!#M^'k,EzRD'+5zg7SW=RfEEfs8W,5#Qt,-!!%P#)[V/36,NjKo"KJj5oOg*c7D*Sa0iWKite!&(`pQ/l6qL>LH#N,Vk@+k?-63\Y1O?iFV0ufOn*[DYBb+Xc&KIp1m:,pJ.8ddm=)bX"98E%!9BpZT`4uks8W-!^'XuC!!!!AotC_8z@"]I)8YPZCZRRNq^'XuC!!!#7f=hLnzJE4EU"98E%^llmT#Qt,-!!%QC)[u77S48]X5>UEoj.!ao"98E%^s1ZK$NpG0!!&\%^'FiA!!!"LNZ/D9V`1),HjYGZF_.Bg#Y8Pk@N<3IZG$VJz!04c%"98E%!8sH_#Qt,-!!#:a^'XuC!!!#7T=t^:zP`rfn"98E%@#!"A$NpG0!!'6k^'XuC!!!"lS/Xce3[kN`LSi*/n.:$;X=CEOQl?>qlEhGo,uN8JNB+.OS6taaZI5Fq:or)u#RCFXYQ$FN6,iE;hn3bq4rmi?^'XuC!!!#7klo]=s8W-!s8O#PJpdj$d@OPK'o&fo4\oFMo[;9p^'b&D!!!#?ke7E-z0V?&j"98E%!:c^$'jX`8QeWES?.nMm@29*oV7DHP3_(,T)KaPtGs.qEkikIA5`s>f:R(+S.Z9(8@La0KTNA+"T3gfch]2fA(!Ld;n0]ab-m2%(M!S\a`]=%I!O`F(J%c6mznBi0XD&%#u)[ja_R_laUPn)"ne\2Rtz.Fu3E"98E%!0GjI$3U>/!!(CA^'b&D!!!#oQG*S,zJ@?I`"I#Q*IB@i=9::dS1h2efnC%U'%-T7I+5L^R1K,b&e0e5ug5(\e/V!31`^4hf;_[RY]:RfqX(e14Q>)311qjP)!!!"LHD8+X"98E%!!)+"6($tHDMnfBIALu:W\Hn,oc3k5V@++6^2lPKD8g)*(/N,q6onoU=TMO4hO\^3g4"oSKg'npSD*Ir:8J^QUoqE@"98E%!6ce("p=o+!!!#0^&eE;z+<))+$Vls1boB-YQP2F\limkaU@6G/2SKS&zgmc"b"98E%!"cWR%0QY2!!!ii^'XuC!!!!aqS!=?zW;=49"98E%!%=AO$NpG0!!$+/"e>Vms8W-!ru6apcOJLFJ9afm\+*5]#hf:E\X[.GIg!o)L?)YklZ5!%P+MP`,_/%WMa?hNbphpRME,Hf="q;9@;^:Ab1Td8Gj*nO7pnLoEP(tWgQ04_/ZoH(23=Ok7rL<\q)9UkHUE&@1;M[_5Sp@@Xb+e[7/Q"&;);^S2U=r%\r%+b.B+7n!9;>G^(CJJ!!#8nj1Ym(z!/DL=ba]44qlW\%A!>:lc8PM_c\(7k%:U?tFf)9h/aRS&%$[-R)[SMO=<m65\Udhr#6Y#,!!!#<^'k,E!!!#?T,Rq7/aICh"[`4gs8W-!s1T$I!!!!a6L+fBrr<#us8W,5$j6P1!!(*1)\/j`M/Q!YU!XVP)Sl^;)aUm45F>BiBnq[[:c<("mVO\8$qMSCEIt&C5X;5Bq!7HN*NJ@J'4s/A@$F;%cC77;DuC,E#IN3J-R7)cNCq[6$3U>/!!'gR)\=k5kQn[rZs3]ug@;k*4K?+,"98E%!*eHs#6Y#,!!!"a)\.B&P43Nc&;qX/jK8JT^'k,E!!!"DKt[lsz5h`pY"98E%!+<j]$NpG0!!#iM^'t2F!!!!c0"q\rzfRU[D"98E%!!r83$NpG0!!&+O)\EJ*q7RCA3OABpYU'e+Cs?V,$j6P1!!#-E^(:DI!!!#(SA#11z!5-#O"98E%!'n'.$j6P1!!&OX)[>Q5:H9m?^'OoB!!!!aLV=)uz_"PJN"98E%!.^$B#6Y#,!!!"U^(CJJ!!'fOX1ec@z!;aD9"98E%!5OQ-#6Y#,!!%P#^'XuC!!!#gMnTT&zFJ$8U"98E%!+:ZfT'lXYs8W-!^'k,EzL`8W[f>oO-qNnP"(ZRcuSkVquk3mZNK\9c>7%s0QW"5I$\FnYp<[&1$,KKb&I]FT59Z`=[AMKH2rdb42$LE#C^'XuC!!!#7^:k!Yz0Qt/A"98E%J.A<f#Qt,-!!%PU^'"Q=zm(Nf0zd"`PSg,5I/l/o=']m^-peUg:!%%=Aq^(CJJ!!"-9e/K#^$r/tP%Yec3>oL6"_Rt@W]Gh%gk=,E2h7a-tz5`u:`s8W-!s8W,5&Hi(6!5O&9^'XuC!!!#gWuF@.cMo-^!dqGo_/Yl^D/e'nH>)l7[CJWc&]U50:6ju.G`..%AdCf#VZQj'bQ[>/NY2@<'$_lLoH5f[+ESUG^'XuC!!!",WkJ]@zJ<IVT"98E%!,S%:#m:5.!!!"X^(:DI!!%P&Jf=scgi$71Y91Ic"98E%!.^=R#C"a0r*Z=0^'XuC!!!#WT=t^:zA>HpI"98E%!3jK_"!sWL"f;8!s8W-!s1T$I!!!"L."]/;"98E%!!&q2$j6P1!!&sS)]+hGG8klkGTO[aZ=ef./=GG=LJAVGRD'79!!!",MjV3e"98E%!'H5[#A0;A]_\?&^(1>H!!%NodCotkzpkuim"98E%!$I'2#Qt,-!!!"P^'k,E!!!"LRi=X;?/^IrlYC7omTba?Y9WZCH0)u_EQTdl-/4t@3i'jUlU9eM^rT%aa6i5@K$`"V>SQo$!r,U8?bESq'3cbN)aX?<JSf[7c%,<(9;G'$U@TP.VjnT0C#n7d\gL@71#G3s0qAa6Wohj//.SM,d8C5Zd]WC*8/%2_RaL2.(N0l!$3U>/!!#ik^(UVL!!'M\Q5^>+^]o"/B*V?cXZ(ht\f4i1ku\0F2SaHc[kg5A3(+(CSGNk*__fTC?11gn$1_8OHl-Kb0T"J+&O=LchA9pLl%t`-.1A[]]@Zo!L;Lk6XocR&`6U;DD(sr/GSJA(9lKc7NW*Kj)nlX^zd(-js"98E%!.]j=$3U>/!!"^>^'b&D!!!"DQbE_.z^mQ--80:YM/FOM0'BK?u["P[A5@M:o%YW01EMlVb[ZJ:Fc?MBlO.1B/VNU#S:[K1>R8"Q`^U\WMf$Rt;*i>e7q\qif*a!6_Z:;EJ>h1rfBW5R7?LI[KL8HS&UP4=+>$Ha]q`>W^Oe\JuZtp[j)Hmq.^JEKIZr7::J?e6$Cq6qY^'b&D!!!"lRMu[(Qn^l%s!%\%D43/m$NpG0!!"F^^'OoB!!!!AJA)Epz0S7"G"98E%!)Vaj$3U>/!!&\;^(:DI!!%Q+c+XJez5i;g8s8W-!s8W,5$NpG0!!!"b)aPme/E.S)5:SNi-2`N@#$9:+fhsDIm`LY^G=l0tiKNJtNlD#[Qs5h3LQ$-R0f&"WCGaaM*$Y##JZE5l8+[iA'YCsUO$f[,irf%U!bt4EbEj:`N4ol,!!!",4+Y*R"98E%!)U);&Hi(6!2*BT^(CJJ!!&[nh7a7"z\:GS)GOf4rIA_5>)\SVZf5%&k'M!O9JDj<_Cp3U2^'b&D!!!#Gh&AF\fFNuDS6m22d%m1Z4KA-JdYuLnZNkgIKqKuW/7g[!VbU]tRA@#$\P81%6Wg^s\1Q%Y_/3LI\,3lM"98E%J9eB5$NpG0!!&[o^'=c@z[D!"Oz^pLff"98E%5l.#TDO(8%s8W-!)[t_<jWH&L^0LC&P6;gjGZkQ,X/e<(7@9jne$*?rDAcSHI_AO56+7)"jG2jU12OMZ>`-Y'G,8=kY`m:ST6b9"NR*#fVoS&i7,pe'S\>I7zaP.Y"!A:ApF[r([mV4YB3VV)*k?7(tZ5qe>/ij%^WduB!!fu)r%PB6@ai6gt8R?#gQfuMM`2mb#?^!=$Nb)$q0tn"uzf\*tH"98E%!!nVhV>L;ms8W-!^'b&D!!!#WmMcD84P>916"'rhrr<#us8W,5#m:5.!!!"]^'b&D!!!!iU:q!<zOFk1S"98E%!'&rO$3U>/!!)MO^'b&D!!!#/PJ.A,zE5'$o"98E%!208($NpG0!!%hL^(CJJ!!'f*L;"#uzOMnjA"98E%!*l22$j6P1!!"-r^(:DI!!%Q#cPo0c[2A:R:s`d3DlR<;$+TrmLnZF%oA,<2!"IDSW]a$J`MLo4j>BG;**G[Y^)i+BZ;t#gfAX/UDSEIgfZLCA^'b&D!!!!1YJ(>Hz^js-+"98E%!2/\m%Klb3!!%E*)[k)bM<[&p016.64MD1+z8Fmc.G(5S1b]R]8plq;_#m:5.!!$Dj"k!>Ls8W-!s1T'J!!!!AH`=^f"98E%!#Uh;%"JSDr,Ym]U'RphZb?bLzT_]TnjCc7t+3C$AD*4`u"'<!hSg,Q4/D^uf2g\Ypf(7!VThTU.X"L*KcQ3R7la'!jErjZtgMHdPc!%i`[">#r;?bMJs8W-!s8Te="98E%!5P,=&Hi(6!!!bd^(:DI!!#8[cFsYhzOQ[Vc_WqoM#m:5.!!"._^'b&D!!!#ocPm!0"n16\$NpG0!!%OB^'b&D!!!"TQ5^=B!ahIg)1F]B84O?Te/L^*UK77oSlY6Wg.G9l(<RiGr$Hij0.n9kh<m+4Q>?6H%,tF$J$KrQBl[\bEit*I!<M&<LfPoTm[qE6-6,r>^'k,E!!!!iJA)Bozpq+6H"98E%!$I:@"eAeCrVjM6"98E%!!'MJ6%Q0frUIlK<''@.($K[:J7+:"nNN@?]r88np39Q<gkAX0%tXWQ4s!+So#];<D&R13:dQSp9A'la;H^KX]]Hj9"98E%!&1)c6,L&D[iN</(eVTW^3&4ceMRjNpS1cl?_:9\Y1aglF?uHBPPlaXY'VBhakbr8A&`GbKMf?cl@-,Yhe[]q!-9(g7WUFV"Ec6o':r%+<>um#@#s$d7=/;.O./ls4VMh.bd@>.b._;T+3,<d*./4?K;Zd3n3MKss*^iLa@KGuiNa*_G6<UZLcG8hS.<98kCf^W!;(ts=^>3bqYt:K99T"mf!/cu59!]9HbKjjzOQjId"98E%!3hU"$NpG0!!'7S^'k,E!!!#3K>%m"!!!"LNmtcO"98E%!6g<>'O_j#b!L/cr"]B4Xc8W[+P&L+*52d`zR-Yas;iUcu6630I#['u;;1[^m+MJ3dz@$///"98E%!5Qak&Hi(6!$H*=)\acUY-0id6]pc]d\p[hG8j`nHaLKq"98E%!8)t=$3U>/!!".1^(CJJ!!(q*fc(=&n+;+)!Gg--R3ik=&+6'O67#D01#]t4Ru<H31sB*fC":jF;)Msk]kV36?V,aD,hT4X'h%^6rP.l/:8RAu5[lb!A=Z+^b0!"7AA/HTz0U'3W"98E%!2,Jo'\g4n>Ss`WEa3$6gLQCP+3rD,DS?Yb!!!!aD=>1F"98E%!5QCa$NpG0!!!"L^'k,E!!!"XQG*P+z!5?/Z"98E%i*tBR&Hi(6!'i?,^'b&D!!!",e@lIs!!!#7D<2]Ip@9;"=2Y(,CE<]$Y*dZW$;;A;:M(+"fZG>N$NpG0!!(Z:^(:DI!!%Q?kIq<,z0UE^ep>IN@I-B&7?8+>0^'b&D!!!#?q#r!rs8W-!s8O#D05H%!&W-$d^'b&D!!!!Yko1"HYCj>FACM@#Ld\rb"98E%!9h)0$NpG0!!$EC"\=pYs8W-!ru2BSL1m+_eiDc[3Eonq'<;*4s8W-!^'FiA!!!#7N4oN"z!0%p%:a][8`+Qdm"98E%!#23B&-Mt5!.a[e^'b&D!!!#WV].oE!4IZGEd-7_M\t>4IgX;KoYaCq(3f?K.]T/_)%S^m[RTP(#)+nk5P\i[?bWZ&L@HfpXk&,2=9+$OYAY9j^'b&DzKGt:$0CX4JZ[*nqI;ch,"98E%!20#!"p=o+!!!#P^'k,E!!!!1M7sB$zI"T-<"98E%!._6l"&Jd(^'b&D!!!"Dg)E=aK7hW^%j1D9!;p)j?bcJr*E".Lc7[B2E-nN3F\g*2ia=a.3UqW$[LMRQ^)Yj@-nkaEq13Jh:l("b!%'Ae)aO^.#2A$c<[oQ/_neTW7oqh?S*e;R_>-+0>/4g+h.9M@2n\EnBA3qg.A.r<V_A`NTH!C2U0AS:\oC4u2jH3=5p)M!`bErT@g?F$]=L%6LKmS+VK.6i5!T[U9(9Hi?5]o[-:VB)^grd%8BR>6DeZ4X<s@`@`$6jc/rCV)Cj6mbB6KrOH_BrL71O%iZk;PF>gPF^C\om0$1=gte#@QnT\P9)?NG`VWbG*<R/,(T]OV^j86eG3Zl4r>kuCroKt[fqz5a]7o"98E%!.:1R5msZeb=DtMjL#l>,#s8(gHMbrb6b`V["n0%<;+_j$X4'opo83L(W>g2e@dOO3(dEhGj/#Z7-4X\k(12,BPe\S!ILjsG"Bs0^1Uu=4n6l'k6o"MZVT=?04kE.pPs;l!f2nn!.$0`T>VRd*`6J/PiJ:dPkmG.?C#,Rf/!F]2nfM"z!0"W#"98E%!8NeX(Va0l[^)b."L(LRknk+tYdl@-k(mkX^'XuC!!!!Q\\8LUzEm;<,"98E%!9BXh#-Fr5U53p*$j6P1!!!.r"h"C1s8W-!ru28>5AOPISDS5c)\%Rq`WTURf^R!o()PH6%0QY2!!#DA^'b&D!!!!amCii/z!4]`N"98E%!1;9M$NpG0!!%8L^(:DI!!!!Zc+XGdz5iiqNbp6<?1#=V`244m6pq)-QHW0Wld9-l]J?#V48jo*=RtJ+['PgBI6S5edMA>.Q=7=_Ij_QofmKnf?Wcmr2/%u8lz!9:d#"98E%!5P6H5tl1p>ldm/MNMt'djs5meN84dR+&"P*qE#KWr7ADoUehaC#QB6lZ<,d4,Z;&A=a:lqn%RP/d:srd8L#GK`Aau"98E%J3i50$j6P1!!":0^'XuC!!!!1K>%`sz5c)1("98E%!'"Q("p=o+!!!#@)],uh0:seC/qD)DDPNc5i=Uc:LVjlC`kDc_zYl)3H"98E%JG61[$j6P1!!$,Q^'b&D!!!!iRD'79!!!"lEoXkB"98E%!:65i#Qt,-!!'gU)[6;I!H%D_^'b&D!!!#?l+RK-z5a]7o"98E%!1]%_$j6P1!!)M^^'FiA!!!"Lg)CkU_Kjr<aC):k*CkTIOQ9(]IC8J4H<X/a#Kh^#gqii7^'b&D!!!!)rWQbss8W-!s8TeA"98E%!/QoS$j6P1!!(rB)\/pl?YjcYT:o7<%ju)$^'k,E!!!#SU:q$=zFG7F:"98E%!,.2mZiC(*s8W-!^'b&D!!!#'_7g6ZzJ=aIe"98E%5d-`m#m:5.!!%Q:^'k,E!!!#?PeIP/z!2Kd+rr<#us8W*<$hDV6G9E>#K#*?h)\93?d&Fp_@ZiCf,/Agi9H-:l#IY/QHf?.%3\E3f./D;1#6^!AMZSA]kfU_1,>;H#iKWWNd?^mraBY'ALQ4&h1,8"]Ch260)^qM&JZiHI^'k,E!!!!eQG*n5!!!!aKCBfd`q-g_N5iMDP.h5*zTT$Sg"98E%!!%rs#XiZU1@M\85/%C-z\B"i)VuQess8W*<6)1B,;P\om;I*O^VQ2jS(7=T[hV^.%3>i8@J+$0o6/r2PkCD^\5B"3q>Do$N+SGncZ'E1QbUPerMOPo1VNSY%"98E%!%=DP#Qt,-!!%Q>^'FiA!!!"Loc$1F]Qh./O$+n'<%"i0EE?&dMVJ;`0'\je7<KVOA*f?<S)2/dDTWI014e19!\uLsm65%4%id(g,glU!(.4um^'XuC!!!!As1SjDzT^*O$3Xc5KE*^0i"98E%+T&%M&Hi(6!.Y0.^(CJJ!!$ELcb9biz83jlr"98E%!)T0!$j6P1!!"jI^'4]?zY.b>JzCad"/"98E%J0D*"!ri6"s8W-!)\9M5l`AH"%!Ec/@[sKIGeOIez^n/7I"98E%!"c"23<&sXs8W-!)h*];DBG(dRPna'1$5E?n4DObhu_.<59a3>n&0/[7YAn?;a,TgT@-^f)Feq_f=TjiaIk,M(kP!0R!)YT2Yad551!IAEr9?s^N;^P[Mc15k7(,Ol6-uiG1^rT(1,[Q+$4nQ?WI[)T>3C4N]OdLL1"alMl-9%9_eo9^'XuC!!!!ahnBO&zi4?W/"98E%!$L2=LB73c\5rq/rSb%o/[4tgmI07&i?rU/_:0cr4")kT`,]\RZBY8f\k;eo(_r55YpIK2_-p"AKDPZ;)Mg69\]@)GG$L)MJ?UgTp2;l,P+K0B+k/]_Jl27\r?1)ebpsu]=b"$"2$.$>bf`-`:Z\+8<F?dRCq%LDM6#1-CkrRQ4OK*5=rRa!(g#mVg^-jt$R]"6rgP`(h,[*]^'b&D!!!"\e%Q1mz0_2p_"98E%!.]tH!ujI7)[7`KjX6%i^'XuC!!!#7mfcSgs8W-!s8O#Bb-=jm_s+l>"98E%!!&+p$3U>/!!'8%)[_X2)?A3^ZAINp)aUiY/^l6&&CNIc>+4%5a[rX)FeYrhrh,fW>WUlT(V:edJ2`O)s'_C(kl8&BU3[$<d*N2,$A>AX1`8cLpR?lN$3U>/!!%!.)ZnuT^'k,E!!!#3TtUs=z4DMS<"98E%!2-kA#7O`2PaOop^(CJJ!!'ejK>%`szN.i2QimNe"$j6P1!!"F5^'XuC!!!!QW4iK>zJ@*#r"98E%!'lsd$NpG0!!()m^'b&D!!!"TZN\qZs8W-!s8Te?"98E%!0FW.'>78)YYd4!BQ=`JV6pnQbrqte)aSt`q;Hk&/l8F#L(%9kd]K?1:IL>?`n%UW&8rFj&q04BN=iBl?0B\Mj(gfgZOVkbUEH?5.)(n`--@lXES?kq#m:5.!!(rN)[Tp4YDeaf4%C_'F2\+Ys8W-!^'k,E!!!",U:q0A!!!"L,)$t%$nT*5P8AI8"^p__]:OquY</:^Q"8C%@LY82\a43ON=/@(oQc2fB1,Jg9)6&o%ns1jEYN/(`&,LN8=u=_BE_q(s8W-!s8Te@"98E%!*GAt$3U>/!!"-r^'+W>zg:djrz+QL0E"98E%!.9VB'M`p/"!ur^,tS3kP_oT"/@j?I)86I]z36`C.M';Wr/[gq,FImnuESd+.3:Y)SksOJGbF]bJP3BH'g!G7*?6Ah4>H&(T#.XT`)HJ$rbTOp%FaU68,u:#dmfbuUs8W-!s8N7Rs8W-!s8W,5#Qt,-!!#:()\*F(@trW8/R=dhfi``J^(:DI!!'gMfY.n"!!!!aPKUZO"98E%!*A-n$j6P1!!(fL"iL?>s8W-!ru46r1YN<Y,4d,6rFJJ2pIP.qV$n<Cl6&T*4dBiM(/LRK'P]Y3%KcdkMNDg0L3\h"coQFYT@3JL)Qs^"V=Ph2)[f,T,=i#]0CBR4:;.,>z,bVj`"98E%@&)<m#Wk.^*l0k=G.n=ez8A`(K"98E%!$K:q$NpG0!!([9^'OoB!!!"lW4iQ@zi8MBW"98E%!'mEq&Hi(6!8pl9^'XuC!!!!qpq@+=z(sfo)"98E%!/R2[$j6P1!!!"W^'k,E!!!"`Jd"%2s8W-!s8Te@"98E%!(a]8$j6P1!!&+5)[^f\B$NiCABt:e^'b&D!!!#gg:dptz:llV%fA-nl)oiTj"k)E1s8W-!s1T$Iz&^.lr"98E%!3j?['1[rc98hFG0f5gJG7<`[eKeaq)['r9Y_g(#"98E%!8sNa$3U>/!!(C2^(CJJ!!'fFO1l81!!!#/`0J%C"98E%!8rbS&-.t!Eq[;'-Cu)f1P`hf3kbn'z^lc>>"98E%!!&J%$3U>/!!(BM)aT+p(SMNeT`02<URap]C?FVElm5ZY3nS3C0usads16XRIh/=%Mc(#cJ>TJ1*Cl7bb_Nhh&o1#I6nc%eL_[;2#Qt,-!!!#1^'b&D!!!#7mi)mlU.Xqq2s7A[hY<$n!&ChE;n`VBzW273:"98E%!48@%>O;Cis8W-!^(:DI!!!#0qS!@@zLkcoPcIr&U"YKcSs8W-!s1SmEz*0M6E+,C!D1qj>#zQjs:gs8W-!s8W,5&Hi(6!2+tq^'k,E!!!#?OM2#(z@(EuX"98E%!$K&r#K[oYm0\ZB^'b&D!!!"LaM&#bzi:O_h"98E%!.ap[$NpG0!!!"h)aVLZOI8c``44oTK7_T0=r%#0>58]O;RZS])?;&qc61$oFtWYA+\JB]kVk8_D5>qfjTr(C^D_oFHXHq'XjSB,$NpG0!!"FI)l`oB;2CjYEbNr`X5=,j%^CDq,f1uiB+]F$ds,1"hMm$g-PrP<JOEl]&n&8<kagM$rAF::f-8bk5=&^AYj6+8L(5(5]ekrL-;4E:(\>63>SO-O87!TiPBG+T:R&^bDf>:Z!Gem]eK?]+DN%$?4F@X%et`'Ais$[5UM]u+`(sZRlF@JVBb8<sRUEd;_cQ:&Z\bT'4M$Zj%iJ6^qsZL86]h)ahS'C$z7$YIj"98E%!!%nj$j6P1!!"RG"[i:hs8W-!ru2J;p/k%5q_*`NBi,nP'_oBM"98E%!3")T&-Mt5!'n?P"Z68Zs8W-!s1S[?z!:g<=s8W-!s8W,5#m:5.!!$F!"\I5Ds8W-!s1S^@z!:[]7"98E%i76Yt#Qt,-!!'g_^'b&D!!!"drk8pH!!!"LDVDf3"98E%!-"RE$3U>/!!"^[^(CJJ!!%OiWs'dJs8W-!s8TeC"98E%!3!`J#6Y#,!!!#_^'XuC!!!!qmKL(us8W-!s8O#CSJ.baS_a^f$3U>/!!)MY^'FiAz_nHN^z1nhVl"98E%!:68j$3U>/!!'g2^'b&D!!!"\n@f/2z^q7;g"98E%!1;c[$3U>/!!(B0^'4]?zk.V-)z!4Wt6H^eBSre_^p,>"5CQLc@Ppj@3TSr_ni0uZ/Kh,38>lRoXbg-0sB:a)jc,[CG/O5(3mGeV896R*UQ1[LFobe=5`z!:h(H>f@G:9(@-5\(U8_.Mmo*9p(CiIBE];i6$daO#g\uM2bk<Z-g>FI._Zkkr(E1S!+-Wp;(rR;Q[;MmiBG)n%[UP(,7__Fb$qW0DBa7&t"L&=B!=$Y)sFV<o>Lp'[7^[B2E-=Q?WR0R+<2b$2ZKRn7"]rJf(?O^(:DI!!%ODi4]a*!!!#7JDqL[oZ&gS0hiQW51pg.;S>pHZb?hNz1o;3!dk,P1er^B"/:&6Aa)$pf'H*FQY6C^$s8W-!s8TeA"98E%!(<Np$3U>/!!!#K^'OoB!!!",[CukKzJDe-I"98E%!!(fg$j6P1!!)Y[^'XuC!!!#Go`^]Js8W-!s8N8McN!qEs8W,5&-Mt5!'m$H^'OoB!!!",mMeIPk3Nf?6,:f38\j`-.#N\.10R,>nPub'RoAePKcO?@7@,@;Vf?d].3M6QhsY)dOZi3c!4)sEJ$KuQCb99*^'XuC!!!!QVnNNAzLkNJI"98E%!.a8:6`g=fs8W-!)aU8D#6EV?N`LXVkfpq/-6?#B\!H@&fU&NucVqk@eVl?o4DX/nCLW23*I[F#e,D9B5k5fh\FU/#V7q'g1dB:"$j6P1!!$]#)aX3uia1gui>:--.UuC&Y1%Jm",Mnm"FPU2T>qUf8-Cd/_R[gLQhEY^%?`T%f.mD8BCE>j1l;T1Ie+]8r\R!V&Hi(6!+8.@)\Z)J),1L5nm,R`Y`I'VKkS'd4hgf'O2CQ<>`ZT-"98E%!#VNG$j6P1!!#iZ)aPRi=INWLhei[-A@Ul<@YnDeGb];3VERL8pJ%USoj&N=]l?CrDU)e5&g,Ae:2a_9#m42iMT'd^L3VGlheRMO$NpG0!!(s2^'OoB!!!!AVS36;z!6,rgh=l((>(tSo;JKq-Q'G7]$NpG0!!&[E)\NIm3.^TC<`Fqj^$W3I=R?&B^'b&D!!!!Aq&<@CB7SVk.k\>2?U;o__(9fJI"khF:H1n`QLKJso)UHAXV9=FRh$Pq[cCBe#6qtYeS")fb8I7Qm+.UoAGh)7*Z82:p\nek;W>!NL[d)$2b4<V+heKj!!!"L5h3RV"98E%!/SY/$NpG0!!(Ze^(:DI!!'ggbJ*p21G^gC1UFe'"98E%!0D^M'R>dKK%bPS1k*('F_-RE*\G-Kcl3fa^Ek@GH$-:D@15Dmf%*_rDqpS381tPYo!8;qs8W-!^'b&D!!!"4YeCGIz!:_!XrfTBd`@[a9=6=,>+m)+C3t6.*IB)Qt/KV(AfirHBcBO1p!Y?&SZ-`a%s8W-!s8W*<(+Xd\lM,fD)pb@\Q/ji!5@t6s/+*Z^6!fW'feWh#TV>Wb:n1FuoSH@E-kj`V_4i;uTeA#=`K04j1rX2&d0AbCl[QVgg2&6K!%"Ys,6eM1LlG;\J$luq"98E%!.a1F&-Mt5!!!nm^'4]?zR_B.4zkh!NV"98E%!#Wqo&-Mt5!!"n,^'=c@zS\>C5zTUNS#"98E%!.a"A#6Y#,!!%Q#^'XuC!!!"lN4ol,!!!",\?<OW"98E%J-F4;"l&@A$:k=9s8W-!s8W*<$0";I)_h/LGi?@D"98E%!&0kU$NpG0!!)5F^(CJJ!!%PMd(ThizOHmNe"98E%!77=O$j6P1!!"!p^'=c@!!!"LYo?!]Gc:2(9aG4:\/"?X"41G35Pnp6$b32!L\#frn^)nq#QTRVr\[4^RI\\TZ"+G]8..n9mSA^0klV:RL#M>W^'b&D!!!!acFsSfz@(*cW"98E%!&0hT$3U>/!!#:@^'b&D!!!!Aeck,js8W-!s8O$(@`r_Qp*P%\.j[d0Lq72._`jiN%-@VrIH;<+AUInl,c]I9>Qi`<gJr_OkaB=VGofpDk*51ogr&hMT39/me@l=ozUkZSj"98E%!!'>E5mZ:?dqX#/P(]dS(8hinX0++SVjnW,3jZ+/l#d3W2MjMrA!U6,s07@N.g)o)K2N(`eu#T4:.1;BT&6nf&NIK9"98E%JEb@n$NpG0!!'gn^'k,E!!!"dR2\GeVC>TJeV.3:>LTLO2'3OQTuhiFB,3L#%Ma3#);Q"d"'sl>[d-%;]sLt(R%nWl"b!eKb](iX3Hp:K.VS[p^'t2F!!!#Y8\PQ8z=KEGF+,XNErk8X@z^ucS%rk;o!QY-5P;W\D#0&[VrDKoeqFT9^2#6g.Fh$&+R]9np#E_6RKm(hnYhN7Fqb?pHAKT'D>2eB\e4uA$('YY.^!!!#WAECN3"98E%!.aOP#m:5.!!".&)aUIPco2FKnY]3b#g<@Yo[t)d,Y+1DOesXYY'hEeak=0YAXGTQdT,B>Z$PD*M/Rkt=*";g/R;B/Nee3j0=9!<&Hi(6!'hI^^(:DI!!!!XlFmf4zY+Z"is8W-!s8W,5$3U>/!!".N^'XuC!!!"lPeIJ-zTUc8Ps8W-!s8W,5&-Mt5!5NEP^(:DI!!#9qj97$Ws8W-!s8Te@"98E%!-$?"#m:5.!!(s8)]Dpd1lLUDD5X#$joDW)P1UfrK=eZ)g;0%q^(CJJ!!#:Uef-n*?@f3UBM:g[ps+QT0H4n'=:d$j8CKlb#$p0<i8He8^$Z5fSZ=9:<%kS>Q#t2q3[31DI;ei#jlo(m*LEB:^'OoBzc+XShz>c#.B"98E%!0F:r$NpG0!!)fj)aOP-K.R60hi**eH[)p=QU#gf?9IV=kap1as(e33RPNIGA5kZG^?o;dfF/TIVC0jj2F'V%9`Mj!>u1IbF@@nfAH)W/s8W-!^'OoB!!!!aK"_Noz5``Ve"98E%!*H_E$NpG0!!)f&)\51Am5Co^J*'+t"QEO>0YRhrz@(a2b"98E%5c1Zt$NpG0!!'6e^'b&D!!!#oS\>=3z!3$nCKrc7)1:-@H^'XuC!!!#'jh;-+z<.hmm"98E%!#XG($NpG0!!&D*^(:DI!!%Okf=hUqz#bJa6"98E%!!%hh#m:5.!!$E")it(URj/6iHCAWO@DO%rlbq014&b:'P<)`;`:s:>*`D:&S;iR67QEpA8h8p=d/r8J>iUNuj!l[d]2G3Fr\CD^D">N52t01</r@P\/"rNEllGNtYh0p5K=h(*g<l+&2.N?Y(V1m6"T5!a?O\_(b%7*OFtU=CFqTUfd1L6;4KZS*i`Z.+Vcn\"3+kZ!"m/!FCBM9^"98E%^d>-:&Hi(6!8ss:^'k,E!!!",OrH]EUW>u/@c=d`^2O+*23)JLA=3_6o&.rkIflFmeQN5]f)#2+*Y=R1aFiM\7;b^,&MNPmdQldp<k$Ja[6AEq^'=c@!!!"Ljr4cHTE;K$Pg9e@KtjuC^'FiA!!!#7J\DHoz:o:r1"98E%!!'gK"p=o+!!!#.^'b&D!!!"dK*?#hs8W-!s8Te<"98E%!!)2r'*J:8!4[-9^'XuC!!!"<JA)9lz5a*-QlcDY1DQX9K!4[lL-6h#cfcG`[F9S;cTu8&F9QZr.0<Cql)[\a5YSQYG;N3_i0W\`U=QTRffCFAlUY"$%=p874s8W-!s8TeA"98E%!:6O$'BTjd-?olKgN@)(^7sC)Y>(S4^'k,E!!!#3M7s)qz!5KNYLP<PT=':7s6(9I4*8Ec+@07nPJ0[rmLlI5k.k86"OVAs3;DPM=m)tBPp,JWM_(pk*@0\`,]Y?H^g]\O>Tm>.dB,hZZ*rZ<Ss8W-!s8W,5#Qt,-!!'gK)aRJ`PV"ohQfGVFjV5k-5Y9#akUG34e2^\tU\=b_;4UXtY1apoF%M^>`V_'0r@BQ>`7j61A!&eEcrRJXl@67V$NpG0!!!k])aT!uebV0>9VEH+\trP$XQX[pB5Z$M`^(W7SJGp(W<30$iK(c",hjm+8qK-Q?d@B!OVmR%+SGOQWNM^a>&<<7$NpG0!!#Q^)aW*L;Z'aj<U0UA:KekQasYI*E.=j5F;UM$^M>TgDteti[0c:PiZ-`7Il1;Kr.?:m!nlJe!I?'"T>MNk92IFY$NpG0!!"F5^'=c@!!!"LR0@*!s8W-!s8Te>"98E%!$LUA#m:5.!!(r^)aOVFU+15d/L=07gqR?,P&'W=!9%2LHfZ*#3IE[b.'/JL<WLR(N<Lp\^!=V7,u7l)kEN^)fu*\N`<hZ:LtuRT$NpG0!!'OH"U+i)s8W-!s1SX>z!7&:e"98E%!5s^5%^'7LAJO$3J@&qlpiUVk"p=o+!!!#"^'XuC!!!!QX1elCz5k,dZIB\C<Z#;kcjU[97UNWG6-a]&'FdspAFkE675,4J(^/!cV_k'.h_78`SM:[M:?59.-;>F(Y;!kEF'3$>Ebe=Gfz^ph#c"98E%!-n(K$j6P1!!!.k)[+l_WrX/*,c'5D=pPOhr2OF+5aS@kKX3BuC.hY@ID&5-'!hjMi7>6DBfNib>i*a(GOnd^\&XRSbq2&"MNfPOVT7Z/:VIACz_VlFAl9@KcLgG$7k1S;!#Qt,-!!%PB^'k,E!!!#_Jd%j%s8W-!s8O$(d`TqGD%^Oo$q5WV*f1H7!=\+Fjfpg^]!bjsc`2*_!A<KL`H'6P3$mJ(/T%2GZaW6)7?X9/*1"4tHJ*ns2$FZns8W-!s8Te;"98E%!!&G$$NpG0!!(Z?^(CJJ!!#9^XhG)EzJ;CoJ"98E%!:Z_s#Qt,-!!!#`^'b&D!!!",X1euFzr.H!s`:iQ'A2h36=4>>3(cJeA*$'[@ZRbLrN,Vs"T^Xc1*Pi$>s1SU=z!5-#R"98E%!!q`$$NpG0!!)N#^(:DI!!'fhY.bJN!!!"l':oAurr<#us8W*&8,iPgs8W-!)[P^b2a!d5>Ql'4VnKQ&3:4!XM4:8[nkshqP`gC<H#.NTbUtpL`o4KAll<pg*C.KOjF3)Df/*gLVXXok%$=o2r7X[GG=]k%OW-TTr`;XlmWT=Y5JUjL6l=.=7V=rc=9_X]N0G\4eLf,dL,sZbaFs2N8Y?W;V>i0LnX(D#B]cQ7l#6dUAV+dq^'b&D!!!"tgqF.!zBX,8W"98E%!.aLO#m:5.!!#9]^'b&D!!!"TgqF!rz!4KTR"98E%?oQlT&Hi(6!5O9?^(UVL!!(sGQ+dY0z(nSGM"98E%!;N?/&g+.Uc9:'A,$eUljf9mieQ>/P$j6P1!!#-<^'FiA!!!"Lo=bb=z>2-b!"98E%!-nM_"YSJp_kk'U"98E%!$%3:#Qt,-!!!"Z^'b&D!!!#GV7m?@zpklcs"98E%JEH44'*J:8!.^W)"VLe7s8W-!s1SaAz5f(/B"98E%!-jX?$NpG0!!'gd^'k,E!!!"\S\>L8z!0k2/"98E%^k.0P#Qt,-!!%P%^(CJJ!!"-:k8Q^q5SKZX&oMF\$jB\;MNE!)f6H+HenB.3T7Ec[(8aJITs#u>o?Tu83TRJ6l6T\g@?*SN247S1qlnPJ/I2%+^'=c@zRi;o3N4)F6amW9'%=[9O\eDWg#Qt,-!!#:3^'XuC!!!"\V7m<?z3.S^M"98E%!!)]+$j6P1!!&7C^'XuC!!!!Qqn<IAz!0Y&("98E%!!)2r&Hi(6!2,A)^(CJJ!!".Qd(TbgzJAW<1m@s=u8j9rr"98E%!+;nB$NpG0!!#!G^'XuC!!!#7pq@(<z!8n$Js8W-!s8W*<9fTeM)`o[G?9eXkb_?4HJ8^k^YYT+=`J=AZ9'(P5_681ZqND`t5I]_SX<S=mC=I.<%K$@@U\9iA,@C/*M+W(ddf8QG>9CYUNJSSa.<Pdcr6mT:L3/u)Ue8?0"98E%!-Ef3A..)fM&[6Yo(,<@1'GU-hgO]S_%*HSU=f0X7IZDL/l53lr:+JC;TP`mVskg&%S.L'/,<G\6b$)kS(./AD_(Ui<nPafGGT$heBF+,NbN8ZLX()uij,<D(SO.D`u#bLZ+^VLzoT'pt9nep2i_KD4ik>d'zR&^BDrr<#us8W,5$j6P1!!!S!)]nIXQ3CUR*0RCMc"4[0fOpro+%pQXL?q_ZCqAs2)[:=VmEh4R^'k,E!!!#S,R$%(s8W-!s8N6grr<#us8W,5&-Mt5!'iI-"^TOUs8W-!s1SjDz^r!en"98E%!)W2)(4[.%aB<^=Ji&eGPp^%Ya9jUB8@&mI#*Wr90EB,,&-Mt5!'ont^'b&D!!!#WR(a+7!!!#7-0)]F"98E%!'lmb&Hi(6!2/n_^'b&D!!!#7Zb?\Jz5jB:+nACMuq@k=Nl<*H6OXU_g[H(<;$4>6sftIaqz5e4T:"98E%!3"Vc$NpG0!!'g=^'b&D!!!"LMS9H$z@/.GA"98E%!5Q+Y&Hi(6!2)s6)aSpg\$cjZ,mJlUfPg:9QW<8Kj+aL]"K^5%>R:prs0"I$8!EVdL#b0/Db+%E._SL17^E)%jG1)$BPbEC?.bRZ$NpG0!!&+?^'k,E!!!",N#Mk?6)4ZIrr<#us8W,5&-Mt5!5S3P^(CJJ!!(rscFsVgzOQ[VdMSlbM"oRN_s8W-!s1SmEz(mr#E"98E%!._u$#m:5.!!%Q,)[?jXXb4+J(qp@\zJ<.DU"98E%!9)9D"TGGIEP<"f!!!#W=4Y(n"98E%!78:\_#OH7s8W-!^'k,E!!!#KK"_HmzJ=F7\"98E%!5RI*$NpG0!!&tZ^'4]?zVS3<=z!0"W""98E%!#Wlu"DdV26G<j2zS<LYq"98E%!0iSZ&Hi(6!!#sQ^'k,E!!!#'4W>(kE_fXgq3(#rfoY5Vc:3q-S_J%r'*J:8!!po8^(CJJ!!'eJd_6(lz!4ffP"98E%!!&"m$3U>/!!".)^'k,E!!!#7O;gK%aGmqg23i*QLB6KG].)`3ghUtA!cn.e/QW;5hi&(q,eo_i&gC!O1?4kmc/"Q^36YL?BS+iH!FffW\7'!.^'=c@!!!"LW4i]Dz/1LfUrr<#us8W*<%0%%Z97K?ej@:q7^:jsXz(lc68"98E%!'nH9#Qt,-!!!$!^'t2F!!!!E<PAhDznBDm]d'TS7(SsF'fF8FGWkJfCz@.4=2rr<#us8W,5$3U>/!!!#@^'=c@zWkJiDzYi-N133f"i1+B#47Lnk?PT'p7FPqu43)!!&)[fCbEFj.'d;TXtNkPo)zd$VNU"98E%!-jX?$NpG0!!)5k^'=c@zs1SgCz+QC*>"98E%!!)#m&-Mt5!'oJ6^'k,E!!!"dT=t^:z1k<:J"98E%!9!gi#Qt,-!!%Q.)aS*5*;o*q>T]s1G<fhWOC?1")p=`d4Dam#"9Z2k`H!NZ08ps)BR:'2LSVd^ogX#'qfr(;`Yf4KkID;;,#s90$3U>/!!"_>)\3VT&Wa24a+)e_eR>g&&&/"kbfn;Tbfmd/"98E%!8rpP$NpG0!!&+f^(CJJ!!%P0TtUg9zTS!DlNW9%Ys8W,5$j6P1!!!S()\b)K:K0%DP3R_RP2e[J7[%8OhJU%9"98E%!3C^b$NpG0!!%8p^'=c@zLV=0"z"H:&$"98E%!2-+$"p=o+!!!#[)[j!+M1bOS<&.,c6G<^.z^nVh_Lg-6H]ASYf:EW/Z-HG?uIC(FM^'FiA!!!#7P.h>-zd#AtVU95b@IN[:I/0`tKC38A\Kc:GN&r#X>6l2dC]B?XB*o!gk>"Q!%E^MZ-dq+g]#MdBh3cO<k!!TKnQ?R9e5sdcUAX,_[cHegoB`;0C"68+R,V@_pNuN[eFUFbgVis]U6uqjt+TCoQ)d5J4YnZ=G#DP0iCA^8e>3,Iae#C%i"98E%!$$V1!r45JP5bL]s8W-!^(:DI!!%OqdCoqjzn>X,/"98E%!'l:Q$NpG0!!)6X^'b&D!!!#Wo"GD5zi.\lV"98E%!:%kD&-Mt5!5Otp^'OoB!!!",ke7B,z&A>dg"98E%!,296K`;#Os8W-!"lu$Ms8W-!ru48cn%X@3LY4Lj&Z5%pr!L[M^9!;5;'nTRE6Ru)HMAm5:<qAK@Um;<V9fX_=M$&h8DQFL2H2$+f5jn!dYN\\^'b&D!!!#7Tc4&3MS9E#z&Gs0F"98E%!!%l[-3+#Fs8W-!^'OoB!!!!a[MoA*_0Qb6")<k7^'FiA!!!"LYJ(DJzgkHa^QJjl?mJ7?QJZ:$_;(\i7`GWhC^(:DI!!#:_XW%S2pPgA])1!od)aP6Nl0(3<h-:sNVg6gk0LHEF9WIBR$VCB0FqA4Ea(LYM*M:PN4CtH#"pD9gOaSO0/DM8"4>'g/K;?C+Tgp:G(/>3&AQaQY8g.cLpZuQe7*W-A@MC?,#Qt,-!!#9:)aUP38Lpeed]##l6D5C$lLS7"V6V4812N:iO\/B<b7\`)qH?`oiJO3RGCb.r)V7&m=J(?BOrC)/+nGU`XJ2<jpAb0ms8W-!^'FiA!!!!agV*mqzJ?Z`m"98E%!!%_e$NpG0!!&CR"c33Ys8W-!ru2P6?/R,bnR>'!OVPRoZNihf^'b&D!!!"lf"MOqzKS.#9e'-%[bfn;F$j6P1!!"F1^'4]?zU:q$=z\=1,?"98E%!;p*9$j6P1!!!^n"V%j=s8W-!ru48Rdno!1Z$j"rNbEZF!?q2j+ArU#gPSl[H+]Nb'm!)H1#eYdOP@YJ3lkTkAV8lY"CYiP^H#e_$;#K9H%W"Y^'b&D!!!"\Ri<'(#e>8e"5I^)1BK`>JN-^=a,#Ve#m:5.!!%Q#^'FiA!!!"LW#J%"2;'[d2k*e6YI&nYHOok+KaA)hJGB.(8jSR5ce#j>5s%_D(O>=7fg`FS>HiY;lT%#lZ3u?.U*ZO9-fgW6)aX'R%hbS2!j>dr<kn[e)#topQ?(4JEdOd3F\eU^\hdg5CnfG_Z30DEZ5ns?.5_5NpX1Ed<K<)t%k]09bf</d$3U>/!!)MP^'b&D!!!!1S-@+9s8W-!s8TeE"98E%!%if:$NpG0!!(Bl^'=c@!!!"LXM,)GzS;P#h"98E%!5Oo7$j6P1!!%7C"ipWBs8W-!ru2)D9ga!9$j6P1!!(Z5^'XuC!!!#GiYrC8<XXb:Y;:7?3jO]Jj9`O,"98E%!.]eC"GeQ*1VO.uz5_Zo\"98E%!9Buj$3U>/!!%P*)[@e[-hTic-lWgh?oqKt6mqdDR<H;4$G5HiVI[CP"98E%5^&nA5s&=>.(pYS(:R6QieFi#3GIre&)#+//#38qY`P+sc$V5hhju?3Ur_T]6+7QIQlJ]6mCOd*L5.\t6DpU`UKP;;"98E%!20A+$j6P1!!"./^'b&D!!!#gW4ifGz6iJ#.o]J;4.D?/mzE4Wal"98E%!+^hu$j6P1!!&+2)[t%%cIIkb;,Wb>%KF-L"98E%!2-[4"p=o+!!!#I^'b&D!!!!iMAnhnLcP!7cO93D["tV/#P3P)>lY;_W2i-T8!*>bhWJ\hBMD;8.)$UV($Gg'k0pfICH/oc?.kgD+JM_Y[ZJ@Q^'b&D!!!!arWQ[.s8W-!s8Te="98E%!!&Y*$NpG0!!!SY^'OoB!!!",O;eH+"6s0;)j$=(!s5,$^'XuC!!!"lqn<UE!!!#7bMX<C7!*DrjVnb&U%MEj%g^j3e81.YgB4t""U"f*!!!#G^'b&D!!!#'Zb?eMz!:h'pqb,<s-jcEqU6?Uj(N?(L/?,Dd6s;b=i#(]t;UB%5BWX4Z$buW&Lo2b%V:X:*$X&,^X>ER=_YKaUi+#5o:VI/=z@+)as"98E%!"c!@"p=o+!!!"L^'b&D!!!"\lNLeus8W-!s8TeE"98E%_"$b16(]3T&a9R,Yh-PJ5A9NE%#E64F/2Vai02$)c[7Dig<V?3Tp<%R:?350T,\frl+))rMpl5D'D&>&X'`sMlMMS4blA(#HJ`SSDSQU8V#&aC^'XuC!!!"LN4oT$z@)'D^"98E%!!&c5"[[Tg+NhD1"98E%?lmt7$3U>/!!"^c^'XuCzgV+$uz!2UVD0SaWmTCLZk9+.ATC;'rVz^r-Cbs8W-!s8W,5$NpG0!!%PA)[83nhA@3%^'k,E!!!##PeI_4!!!",cHmLSPC*-`30\pGDm!Ni?0qHoeEB,(kCM5W8mTC&oOAV7h6ItcU`rkAMi3N!IsgOR_\[Ai<AEQrn''[Pr+sMXP;A!L@f\;>lb$qCM$-@tpES@n1*$qs*rbTt=;:c'Et^HJ_7g9[z84jg+FipN+>6fSj#6Y#,!!%QK^'k,E!!!#oPT'u\HJ%WQ72?upY+!'0"98E%!.^WS$j6P1!!)qW^'4]?zWkJiDz33U%("98E%!8,f8#Qt,-!!'fh^'k,E!!!"`QG*\/z@-#$."98E%!.`32$l>hb[G6GQLhN%Wf"M_!!!!#WMqAsUF@*7aRDss"YB^;[rr<#us8W,5$NpG0!!#ig)[WZT#A?6B@$%<+",st_^(:DI!!!#chnBF#zOO1]K"98E%!9!De$,jgETme,_Z:_h:"98E%!5OB($j6P1!!!_("Y9WQs8W-!s1SjDzLuH&U"98E%!-#fh#6Y#,!!%Q*^'OoB!!!!A\%W1Pz5h!FQ"98E%!'pGcWrN,!s8W-!)\XD8^Y.SZBfqNh;oliT<3?sUik>s,!!!!ag;t9E#c'bC/d>=sM6XE[q@l(36/ijX(O`=`IBKB76jYlYYS?5>"Fr=\Dltpd#jqKLL\-&sVUgN/>lfNOV/AmqRA%p_ZXOh8*=NO,llLrti_mK$"98E%J0;J<$NpG0!!&[]^'b&D!!!!1_&F$oa"`8HE^2RX$,,;s$#]_*.MNg**LA_*(VU:\zFI'WP"98E%^a8%\$9u)5E#!+;`b3*$#6Y#,!!!#Q^'b&D!!!#_mCic-z!0+\s"98E%!!'==#6Y#,!!%P<^(:DI!!%NVf*,X_s8W-!s8Te="98E%!!'7;#m:5.!!(r4^'k,E!!!#c5e[F*z!5o&Xrr<#us8W,5#6Y#,!!!"e)[5@(XrUFEh>[HSs8W-!^(:DI!!'f1c5T'cBf`u7?f.*IG4u+iji>1`Sp`eGfU=7,Tu=:M']^7Oa;[C_]t8[EK$lVa'_1ZkY#q&f^8Qrc"sjr+,/a""^'k,E!!!!EL;!utz&GNmH"98E%!,0]m&-Mt5!'n-C^'b&D!!!!if"MLpzpqj`R"98E%!&U)_6'T4(HC9"lEo!?@1T/.L^(dgl^mH)[_!8ITO+bni#83o,;PIKb;SK,`)ZV#qR!$C<+>9mCEZ`KSkr*(<Co"cV"98E%J=s*[$3U>/!!'7V^'OoB!!!"lnJ_pl2u=Q?!rD<\6igg#^'k,E!!!#GSJq`4kku"s)i4S7MF..jr/&JUd;O-RYju1;?,l4&INAN@K8Pra4&1*8$WAG4'$GF);$<6$p9FZ=Z(taa_#@d$+`lq&Rl?K]H=s(mIpfP/\`$SE7@MMC0:oJSCt.7"Gopn)pB\>YgD&hNdS:!$42uE7[i%HSEGu\Mbd]iM__h;1GO]&(4Q6j$4Xb8U^'4]?zke7<*z5jQ,m"98E%!)S3[$3U>/!!"^))aWtka%?"AG4GHXX/F8b<,Ls\''sZ?LGk0/r'/M4n,'E@olp\BK$mR)$\A8WD+R']pmZuu@M:gr=s&7,*f1gT$FVu`NL^5(.(i=Z)?0[9s8W-!^'OoB!!!!A\@r@SzoT6cp"98E%!8+fq$j6P1!!&sf)[(X'=6LS7YQ`R/-;\kDmYNkIf2=pa)]KOrn#JQ/cq/.ts!**\B1i6/2luAC!^ZM?//o%%f3Etb)/Vf^]AIoA^(:DI!!'e>Xr@t4:J1r%)lN"r4\4f:.j$]t"Y/%%s8W-!s1SgCzTYDF3/s=_[aVOA5-24SkTr"8O<G:=K6G@M<Ke_4rnNW<Jmddf:TRR0CKniT4>L`SSBc9I[o9kBpAJ70H?UfD+)86I]z#VWn!"98E%!:\e`'<"[.F8QHSYL_([-r]*,h%![T^'k,E!!!!=SHXrOs8W-!s8Te@"98E%!-!_-$j6P1!!$Cj"aU+Is8W-!ru2A2f^9sf3(0,r_])pr$j6P1!!#ug^(UVL!!!:5QbF"6!!!#7S"RJ&"98E%!:Z!f5rd04:HUV8?OBfoh819[cmb"ph`3(pS^s[R)"Kt4p[]u8oZ0]4D<A;Fm!f#c1>b9sA"$`=rOUIV/QJXrMHmk'"98E%!6E!j$j6P1!!))@^'k,E!!!#kTY:s?z0<`)%"98E%!$(%5%0QY2!!(FU"WRI@s8W-!s1T'J!!!"LI,VdF"98E%!!'[G#m:5.!!$EX)aT87ed`,iLAe21*D;Lac-b]376(ra&U1WUM%\eR=1-Mij>o?7k6['6pa5P4I^PEYGKqd$-B-4q4o3.'lU9dI$3U>/!!'8'^'FiA!!!!am_0#2zd+#c="98E%!"*;O"p=o+!!!"b^'FiAzqAV`%"Wo7g,_Gl#7RH\dpp'H":9*_-'K%k:2j5!uS=NDe5H7uk=gd"NE\)ckgDSL$Gn$="Vo0CK&U'tLHD1#X^'b&D!!!#'WkJlEzr1k8Bd^b4s+]&tE*E4QK$B@rs$NpG0!!&CP)[GdAb9G?)42)(*z8ADkI"98E%!:5=AKRs1's8W-!^'XuC!!!",g:e+$!!!"Lg<%&?"98E%5]>/d$NpG0!!#:*^'b&D!!!"tjLtm&zJ>Bmk"98E%i%<P"6,L'*j@."W9MWFdmOaKSKecmIUSe-q&"$2,Y)XQ'-V9j]`:n4sq_'9eSDWco2N^3&f*&\oms)S`h`*5H"=")*s8W-!s8W,5#m:5.!!".H^'k,E!!!!mK>%ctzCj-%'rr<#us8W,5#m:5.!!(sW^'k,E!!!!eK"_HmzJB5G/"98E%!!'\O%&"k]G2q?'?T'_3M]4tK(^b#b[6hQM#M1YeC]6&S%dX/ReFS#gpP+A3!<@YLUc9Gb_"Z',]jqd=).,aY],unCk5\cMLUH;-354BV^'k,E!!!"pSctbcs8W-!s8O$(N;,@L6,K@dLU/oNC)pCj.d9T^($Q$2\'VFiBlCPe%ucsV-h:)^Z^8o\QnN3(grUs"VT-!V6+7ZISf0o@k8OU"bLp3J^'b&D!!!"<P.h2)zJC2(<"98E%!'o/M#m:5.!!".!)aU6qHVgNof+.l_L8ao/:CtM@SC4ZM'5JTu*\Y)Bh*A=L$b(ktZ85nQZ42i=ruq1>HG>fcEm8uI,2]"@D5YGo$UAFF-^g*$gfWJ]^'FiAzU`2TQ:+E.eeugnE8"`TOYbbABWU1fEBkkV'OqpiaR6tjOW<u^-k2*stGCXsr*eZb-%[l&BPtpmDIAO,oq4l/*"Ub8/s8W-!s1SgCzJ:bKB"98E%!2.145(`h7s8W-!^'b&D!!!"L]"SUVz(')&\"98E%TMa"K$j6P1!!'C&^'b&D!!!#gbe=5`z!1XuA<P6h0AV5Z3i$,O/Pg9diP-(]&(8@N`5^,,dQ7ar:2e@-o,a.P9<<08;$NpG0!!&[r)[n^,SIdk=WC^#'l-[3Q"98E%!+>W:$NpG0!!)5B^'XuC!!!"LYJ(;Gz5`EDg"98E%J->)M$NpG0!!$E5^'k,E!!!#KQbEk2zd"B%<"98E%!'l@S$j6P1!!$tu^'k,E!!!"LUqR$9z!7\^e"98E%!!(cf%0QY2!!!FE^'t2F!!!!C?Q0@X2d;3rf0FD%i1I^l"98E%!9fFHB)ho2s8W-!)\A')(^A'bOgX*i=#3>W<.)Cf"98E%!*G)l#Qt,-!!'g9^'b&D!!!#?ik>^%z+Oe%5"98E%!,S,D&31M,'u=sHV.VI2EHs@1PeIJ-z5`coh*MkI:#$S_L"98E%!5PAD$j6P1!!%P2^'b&D!!!"Tbe=>czJAAl,"98E%!#VZK$NpG0!!&\!^'b&D!!!#_WP/ZAz_!JcE"98E%!%8o&$NpG0!!%7_^'b&D!!!!QRi;f(omni&C,YO]$8TO0^'b&D!!!#G]Gj.,S4-)da@9i)qH4#!inVIkEIiCp&`5Nr"eU=DQ5HGb-`!\fYFq@Z?"17H6L#puNAlJQqD"=Dm\mCBTR$h7^'b&D!!!#7Y8\%a+R?T,>6fQrqf@b$AiT_&$NpG0!!#"S^'=c@zp_uNKKMo)_\LOp[M/76@#^3>s/5]<'MMb:[,eBVk&0W%t@BmedT%_&`B[$n%1l'a>:c:9$l=j[`>88XWFj[=!^'b&D!!!#'bSpbM<NID]`u>1D6Z28d^(CJJ!!&Z5SA#=5zYhB7*s8W-!s8W,5$NpG0!!)fW"e,Gjs8W-!s1SmEzfS7*O"98E%5V1L#$j6P1!!&[M^'b&D!!!"DcNW\8s8W-!s8TeB"98E%!3.B[#Qt,-!!#9g)\hR+DK#=d"&Z1\P@u5q2r,Ls4*\IQ"98E%81L"@"p=o+!!!"o)\eo>gCWEd?KRW_jsOj$q@8F7XsLdi"98E%!3he/6&BTS==CSI`$3BSDKOd)H"urh[-^>h6-GZ^99R'V/re9*AdT?In5-2lT2`8kh+gck5aZN/TdP>n+YOeQh!2T_"98E%!8]-<$j6P1!!&[d)aQ^`\9/EB2o'9p7S(><6Z6nG=]Y^5NK\N5d=.,qJi7^Qak$%%*qE$RnuNu2Vp$"a3o[D4^40,/0nVLc1sK#>'Rf%r[cSrOiVEt>JZ:$_<$nZ1bSrj$6mqN(Gkn2.9N=+<[M\IV#D4nhB^fQ!>.sm=L8cU'nUQ-f$seIeW\bVe`U_6+k%-km)@SoW],?SDiDE[^)[WZO&:PD7HB>VM$j6P1!!"R=^'b&D!!!"D`kDlbzdMon."98E%!%@]X$j6P1!!))6^'b&D!!!#/UV7<C!!!"lX3eQh"98E%!3Dq76'0QgGlXLhL0G'kO8>n?91m1#b^d#S7lX-L'mK(?dm2ki>N:IsYWm'=i!eA3UF)g;HK1*LGKb;IIu;Qs54H8o"98E%!8*dT&-Mt5!5LtL)[C,d]"&[3e\2@nz^okBZ"98E%!!'h=$NL/+s8W-!^'=c@!!!"LL;!rsz_!_HHs8W-!s8W*<$S-GSg@&ku+k<cW"oSB"s8W-!s1T'J!!!!A]@FV$"98E%!!%eg"p=o+!!!#X"ioO#s8W-!ru2.Oo#-hIT=t^:zY`B_2p@/Mb9\]HX?60Bd$NpG0!!!SB^'b&D!!!"Ll5N#.n2HqFlDWakUjiOAJ^I[-%tpg^3C6'LpWh=L2FVIT=r/aU9A`/$"Bs`6ZK!`Wkct]RS,FQ)"=rSr`cTCN^'b&D!!!#oY8\2_aV1*ABP&3l'YWnA1C^%c@T-hi)aPt'Vu&>E'9Js5d^3CID+[YpG4/(`(9e$GZ]4,,1MXS-$JCsL+J;SXYaiZVaa,onO..CMo9\M&']L+PRN3?]$j6P1!!#\F^'=c@!!!"L^:jaRz!62_a"98E%!(tSO&-Mt5!5LCp^'b&D!!!!1Zb?\Jz5cDC1"98E%fMe-N&-Mt5!5O<I^'k,E!!!!ALV=0"z*/2*7"98E%!;Pgu.3'4Fr4UI`Hf$jkb_'!@d]>)^$\m)ZM@VcB;?'1W6Lc\!T?$Z_*H/Xt"98E%!'mq2$.C&Fo$!RT^'hX^"98E%!-%qO$3U>/!!'g()aRfaML[]i6DU;SY?]<Q\GM*q;^2ps-^XHPIB>/D:<V>X@V(]aUXfmd!kWsE);T-_AlBnQJKn4ugYIhl.t$g"#Qt,-!!#:;^'t2F!!!!K1qjA$zCeVPT"98E%5Z",f$j6P1!!!^t)[o2T5@#I24o#hP>FE24"98E%!3j>S&Hi(6!$FIV^'k,E!!!!-MS9E#zOKcG,"98E%!&3:6ci3tEs8W-!)[W+7Kg7=4#A1`b$j6P1!!#]D^'4]?zq&9RP<10G'0'^.a"98E%d,gP,$NpG0!!$DW^'FiA!!!#7\\8UX!!!"L?H`R@^An65s8W,5#Qt,-!!#9h^'b&D!!!#_lFmH*z!/hd,X6WYu:@F%19e8C:Cq.M)#M;W5rgOB7)[."P#te43&Hi(6!2,b.^'t2F!!!":=M>%DzJ?-Bm"98E%!0Eln#HW&>HM/VI^(UVL!!!QDQbEh1zi2OEu"98E%!*Gcq'`\45s8W-!^(CJJ!!&YpUV7*=zi:.!9rr<#us8W,5$3U>/!!'7l^'FiA!!!#7Zb?eMzLnVNe"98E%!!&r$H2@R@s8W-!)[,n)k"`Vt"98E%!"dKr"$`*5^'=c@z\@r=Rz#i-F6$(u:dW[ecOmS!PUp07U$^2H8L^'k,E!!!"(QbEe0zTVEG4:aI;tQTN),:VIACzHI3Z=ERPia!q2i(6Q<`G"98E%!$Jth#Qt,-!!!"n^'4]?z]"S^Y!!!#7HDS=f"98E%5eWr,#Qt,-!!!"_^'b&D!!!!QM7s/sz!7edl"98E%!48+4"Vh*U)868"ZN't)s8W,5$j6P1!!"."^'k,E!!!"TMS9K%z80P\R"98E%!8tZ,"U"f*!!!#I^(CJJ!!!!0e\2Coz^l99<K99I2)^V/k#6Y#,!!%QF^(CJJ!!'fMXrA($'n3nh`Y7;O?K%9Yl6g?8q?r"k#Qt,-!!#9r)aRF-LLAeOr\_c"\bbL@V1&U;gsQR9%#1pa3Z/WnoUaI<2&'n"%7Yj5)Mf$1!tM`iio<+7n$*:^R]UT%"=gdm$NpG0!!)fQ^(:DI!!'g4q$#IOs8W-!s8Te@"98E%!/UHb"U"f*!!!#g^'b&D!!!#OWZ)>PPF@ZU4&n@8"@=%AW&sc3Rm?B<YCNN[#,K@l=;2-u^'b&D!!!!qTtUp<z+Ig(Q"98E%!"c]T%0QY2!!$\>)[1O\/*dH[%l##.*(Xu#*LT@'6jC0L^'b&D!!!#_WkK#I!!!#7Cs0O$"98E%!,.&"$j6P1!!!^j^'FiA!!!"Lq&;UNMOshmUeiQ(PJVXiIq^(`a=_E-`SeKum1knL5u5>[j`oX5d54uAo'o]Y=IE+VXOn1j+@VV@_=/p&TIqH+)\L<b3QTggBhLglY#2?*R9mW3,6.]Cs8W-!)]!1sX/R?4e!"EJ;WY[ukoHKKiMtF!)[.n;0CK+Z$3U>/!!#9-^(:DI!!#9XdCotkz^sTk)"98E%!7Zn?$j6P1!!(6,^'XuC!!!!1b.\Ml!!!"l2O1ub"98E%!.^<J$3U>/!!#j.^'OoBzNP5`&z^o"gO"98E%!'lRY#m:5.!!!"L^'FiA!!!!aZ5X-FJ;ct[=QLpo9"k]:z1lMSes8W-!s8W,5$NpG0!!'8")[/[R;akW=#Qt,-!!%Pj)[V]"_^T,MF.-@J&Hi(6!!&"=^(:DI!!#84i4]F!zJ@`H&"98E%!''TSqu?]rs8W-!^'XuC!!!!1g`$qjUd]I(k:!:?cV$Q>iN*XZCK-;-$3U>/!!'h4^'t2F!!!#_I(g!lzoUW]*"98E%!-D>W$NpG0!!(rY^'=c@!!!"LftIjtz4GUWV"98E%!5RF)#m:5.!!%Q?)\_g:<^EkG"n`h\!pYWf8dBh\`kDW[z!2TkVrr<#us8W,5&Hi(6!2'GB^'k,E!!!!)N4oT$zJ4.*Z"98E%!$L:8#m:5.!!'gX^'FiAzVnNB=z!;sPB"98E%5j.)F$o8J&#B%6"^%mN.UDk0Zd13;77r^&?23-:?3,$at*@)[t^DZN!GeC[.5mLEmdZ0+eI4hqKQPam8?8T'Sn!`+MX_GogQSO/P1'_AL]!u-+NXQjYo-Mti0GR'M8boUa<uA.0+[K^UcSN9A"98E%!+;V:$NpG0!!!#E^'FiA!!!!ah7aF'!!!!a(ZW4<"98E%!9B(X"mNH\1`cf.df9@Is8W,5&Hi(6!$Ju&^'b&D!!!#?R_B+3z0Yb=-"98E%!5RO,$NpG0!!!<%)\k@ZF9LrSJY@03lX<cuY+33iD<VuY#M\LN$Uam')[PA81G&]>YhHf&"98E%_"uBk$NpG0!!$F'^'k,E!!!!]OhM2+zd/"[l/SD<G%.4DT!:.2G70P%BXT&8"s8W-!)[BWd&#i9t6bW^,z!7njr"98E%^cTjGN;rqXs8W-!)[glZ;>+D0F+[`gqn<==z5`<>f"98E%J=+p%$NpG0!!$]d^'b&D!!!"Tq\p*nR%qG6KggRL!&]qG^F@:=$NpG0!!)N@^'b&D!!!#?e%Q1mz(nhlZ>hKU=6+TE,\\ZP(7M^or"p=o+!!!#+)aQoQ?5tKi-%i6U7mZV`Wk\R:)#h6h&nX8E0p5-M^s>>`54hrU=h0TTFs,BehbJ`<H4$.lUVRtE5UZ=%J$,uh$NpG0!!%P#)\KMB6]-g8/.nXZ=YJ7IaX2KV61Upa&4N90qRuK-:T3\.'5;7.2T7s%R%?WYC9A!G=6A;(F!cShO%I_[IT`,nVSc!.7WP0t+T.nP6jQ$?ZPFJi_fZ$Xg@Mat4M6bQgqXjpK9RAK(3HCSHE3j39N5cl\/"=Z=4&j_47HdJ&*pC0eFS,gUtpe:$X2)ZX$%@8P4cnHk;!rn&.(XO]cQ&Li4]d+!!!"l0"Mu/S=%`=%Xo)0F,.I<"98E%!"bP%9`P.ms8W-!)[3R4Sq6SS$j<r1G9$BmINP24^:k!Yz0T*RQ"98E%!8rFB&-Mt5!._'E^'XuC!!!!qQbF%7!!!!a1"-<=rr<#us8W*&E<#t<s8W-!^'b&D!!!",SA#R<!!!!A(tlV1"98E%!._Ml"p=o+!!!"P^'k,E!!!!9KY@fsz&?*;M"98E%!'mX"%Klb3!!%B)^'k,E!!!!-TtUp<z5_K=3s8W-!s8W,5#m:5.!!$E2^'=c@zXW'PB[?A7rdDl#rc4?7SM;:!c1L]P4Bk3/.9n)^\f`#7k'(nhrZ).pIV<E(=0fkXZa$CWfc4k&-r`oO+jP6"C^'XuC!!!#GVS3B?zE5]Ho"98E%!!&1r#m:5.!!&\%"inIZs8W-!s1SaAzJFFK\N7?F[^'b&D!!!#OWP/cDz!2.%<"98E%+RI`"$=)j6T6@q6/#L>#$j6P1!!%P5^'FiA!!!!aU`0dSlB7E(1a!K?\\b\nRg&*Ws8W-!s8O#A5"OfgO;gL'<EubYiitLWm'U&WaS9cE==`BrQZ^D"5B,5D00JdFiTibl7Dt]e8C+m7HB*d03F*?nnPH8jc2m;,NZ;#?^'t2F!!!#W9tgl9zJC_FC"98E%!9AtU5n7W*_WS[/Zp;d+:/&LfjXGi/ei*n&USCka:ltqMY)+(u,Slsr_"W"'s*5n0SrViC0T\;mdfAM;Yq>$0ffd%X"98E%!0E$V5r3UP?TmGc]:4\EX>lXT_(^Gn@KA5Bl+_(GN=-UKWcHOd@M;/()u78K=r".,-P0fIOu10O:<B%AB0Q;u!E$Q>"98E%!,.b6$NpG0!!&\Z"ZHA[s8W-!ru2NDXs65J-gRft1<NQ_I%bVq&Hi(6!'i]n^'"Q=zpq@+=zE9+_E"98E%^s1iP$NpG0!!&tf^'XuC!!!!qO1ku)zf_iGm"98E%!/,=*&-Mt5!!#d[^'b&D!!!#oPeI>)z!5ZAU"98E%!'naI5sM?]-PnX&`F?kR9>I)45<ScL='2nh^i1jV,MZ#F3A+UYJFJgAV\+*LX=U?SQqIs'lfSrE,llP.M_M+bS-Zh?"98E%5i.I6#Qt,-!!!#O^(UVL!!'gfPQa\Zs8W-!s8Te<"98E%!!%Yc$3U>/!!".J^'"Q=zW#H&s:>I2#VYB!@^'4]?zK,Y:)b\i5?J87.bgOnO><k\qEzaG:d$212o/ha+RN?KHguk<!AAYmH>RpaW+;IBesUFI7Jn,i5%CDt(X-\jNn<QcMH6`TF^[M2HsC$5<.'=//m?"MP0Fz5i03["98E%!.^r\#m:5.!!!"O^'FiA!!!#7PT)p'/336^j69(='ZSH<9#p5bIY`p7@gGT&o`G+uO9N>iMAldG7*R'rod_Sl06/))e`gX$OD^`?;RHksE9/+p^'b&D!!!!9[D!%PzTU!5'"98E%TPE;s$j6P1!!(N4"g@q*s8W-!ru47?R,?n430\'RdK?^YlRB57eSBYE<H8"gE)m.tMMP7[I^ki^6R#!!BB#DmSrSp0BZO>s15Oao!&QCAmqH3d^'k,E!!!!qOhM2+z&HBHP"98E%!1:@3$NpG0!!!;,^'b&D!!!#Gik>s,zHeKD?5)d2`"98E%!3#l#8(7M<s8W-!^'b&D!!!#?[CukKz!947Frr<#us8W*&)ZKd:s8W-!^'k,E!!!#cUV79BzmJ=O)"98E%!._'QnG`Ifs8W-!^'b&D!!!"<rk8pH!!!#7hQOX$"98E%!5SKG&Hi(6!'l@l^'k,E!!!#GNuJHF$&?ZFJ"WC-i=ip:"98E%!(GAN$NpG0!!$-P^'=c@!!!"LOM1r&z!5]ZaHi+*GWnC`G:_q0&N>i'RA[(;.s1SjDz.&"?_"98E%!6C';6"ObGq@3[/\;HRt-eBi-)q&DB?HCOe_A;W8-`-ifU%68m%6`n6&AE<neM`"Br*l3-jJfM:U4$,5JC[t2>_Tlu"98E%!'pFq%0QY2!!&0$^'b&D!!!#_otCb9zT[:C\"98E%!%<^D"s+$Oc)HU?"YSJfre(G;o)Jais8W,5$j6P1!!)ea)[,PdloH'neK\2cs!o?YAqDAD"p=o+!!!#2^'XuC!!!!qT=tL4z!:q-?BScVn!EoBs,nqV:QnjjE!pW:i$3U>/!!!S_^(CJJ!!(rXd(U%o!!!"L\=gPD"98E%!1;U^(TqTbF;<P[S"j1@piLrrR_6!SB[8F+^'XuC!!!#W^)I92nGAp]0>7htz9U`[$"98E%!!%#Q$NpG0!!#9=^'b&D!!!"Lf,I#KJiO3(nb-"`%*\gboT)RBF@hoK^nPt$W%E$Zbgbl61RDhKKE8>aY^>ILN]JgL#:?L(EEuGtM2G8\J+(:@)[N+8F)4UOisc.ns8W-!s8W,5$3U>/!!&\&)aRMuX=="DQqC@gkHYifE);-@fkmd!ap@83[F1a##H$(+#[I^iqtt;+&XB03K=*C!C)^8AHFu]'(["a,k(9tS&-Mt5!5Jf'"fhS%s8W-!rro(qs8W-!s8TeE"98E%!85T1&-Mt5!'iBF^'FiA!!!#7QG*V-zJDIpN"98E%^q8gE$j6P1!!'Zt^'FiA!!!#7be=Vk!!!"LNNO32-%0q#R$gGt*#!M)_Pu>p63$ubs8W-!)[9<RhfEG5)\ccZ7^.\U(#2eZ0rh40%8ug>Pd.q-"98E%!!%bf$3U>/!!%Pa"b?XQs8W-!s1SaAz!:'fIrr<#us8W,5&-Mt5!'i?E^'b&D!!!#'`Z#)+5[Dt-^'k,E!!!!mJf>-^#%dt-b^3I#OJ;Uk$*&&_Er;Q#<\D)t"98E%!.t*^"U"f*!!!#U)aU'f_FJWA=(\nX^W_UuXDH0cRPiZSB)sr"l*roiLKbcLW[H/j0Gb@q+8G6m%3;S>G!e0'Pr"Lh':YFZC2^;i$j6P1!!$Dr^'b&D!!!!ajh;')z_#(hP"98E%!$M0Q#6Y#,!!!#h^'FiA!!!#7YJ(DJz!1:J4"98E%J=k1-5q<>oX/0]*(WW>pLZUN/D+n)%H*g#o60/2TjNt6u4`9`J#iD&K/#?<!Z^6i!b:7:JfZ\UrqnqCW'&uHsQqSG#+0WB_"98E%!!*#4$3U>/!!$u;"a0kFs8W-!s1SjDz8C\XuJd,?;NRS,)=i:"*CGQdBXHn\%"ACF5#>'?X#6Y#,!!!"]^'XuC!!!#g]GhPsnOi\ll<bR:\p%Cf3SRr.?6@E2'Mn]9!*$(\Q=qSr2qo7n4EM1,e\2@nz+H@BZ0b._YGRr(JU2?N@-ACa0SO3jKQ?)WkhH%>u"98E%!6B[0#HDrqC#tSL)\![CT;29"]181I(ESsX$3U>/!!'7g)aQI,S3h(2p^^2"\;65oE6p,h8VK<Q%aWLta;Ua=IJ9ckTWX_V#]Jk96G%;8K/S<pXYHDM](r[cV0Q.?J^G"B$3U>/!!#:;^'FiAzOTg%1s8W-!s8TeH"98E%QsQ/o$j6P1!!"^J^'b&D!!!#ghA\a>7.MDo]Co>AY3dT&@VM'D_F@(bS.fgTX]Yg,[>:&h,Cguq)Ugiq>+aEE`YP<_GG>%^X.Z(+<Gf#%)=2?J)\ml.O8O'"0VTA^n"M$nl1cVI->J2Q#O-e>1):.)"k`hSs8W-!s1SgCznC/Bh("s)!XQRRT3`t?l_'`>Wg`$F*5"1d')[>n0EG:'R)aU?/N&^>aR1?a1iR%:A<MP,m?!U`jW;etT6C@J;d^3FOBhDJDHFul)6a-\#Y_KNm4?Dc6>)gf,.e$Dd\!)so6"IDE_jEt5QKu82MUU*2%MJ<+!VosD?G,oi*!@]^aWQ_BG:`]AEuiT^^,KMa4Re+-[9pLpYT8d=F(YSsq19POd`0\nA/@=":dm%F(l^ng!aW+\\$.hTmG\A(cE&Mb;1.Pka!Jk[Ca.`XI;eepZgL6C8&Llm*KojZG`.L4@KkKbs8W-!s8TeH"98E%a=ELh$NpG0!!"_L^'b&D!!!!9otCh;zFIg,S"98E%!6Bu1$NpG0!!$-S^'OoB!!!#W_]&d_LTPYBmCiu3z"HU8'"98E%!+><1&Hi(6!!$*_^(:DI!!!"PK"_Qpz!5?/R"98E%!!(mq5p[p*[*"_#,"YTbjhSCLM3@lr`EeX<dbciX4_hai?t>'t*\X4-dAel46_GFslL\F%X6P%#2ER.7a$UKT^dK+EibnQG)]a(GU<uO7AN[bJZCtn;ltU)NPF.peABl]dMc/m\$XI?5OSg"k;:tC+^(CJJ!!$Egf"MCmz!:_!>(a$5o9?rLIIC'Z6l-kbL^'OoB!!!!aa1_oazM!"r[s8W-!s8W,5$NpG0!!&Cr)[ZO(5&a>/VV-=1#Qt,-!!%Ni^'4]?z`P)W]z!:@K,"98E%!'n<5#Qt,-!!%P;^'k,E!!!!mPm)o3s8W-!s8Te;"98E%!!(^l$^QN7*43"MfY[)c^'b&D!!!!IkIqB.zD#4Bgs8W-!s8W,5$NpG0!!#j$^'b&D!!!#7be=>cz!6#lY1tTGM"98E%!2PCa$j6P1!!"RH^'b&D!!!"lMZl<Es8W-!s8O$(DdPZjYSc_V?.L^eD>uJc$+]ZdL80/pVVQf%=q?.aWc(KFP4ZuKi&*ea)[[X8[7lPris8]KdG_KK@(imPKY@itzm"ZNG_W_fB6B[^%5gJQV/r>251(P1pn5T0fRT&UTfc!d3&tEp)V/Uh^H?;iPgpq30OZ`Wo!kS`NGdJ9IDL>t"EkVnaz@*BQUbeJ7OJq,fj&Yu*#X\kZh\+thP=s4R%-HG[$I/845*6I(+1GG1Vo[O#S%_Zhe*/QY'1/]@"J0>(ng5UUn-b]rkzE5)RmMZ<_Vs8W*<'<CV/H$/)1LJK`J%r6^4YM5&Y^'b&D!!!#'dCp"lze3t;^<&W-Jl!Uf+)]4h"QmSFg@4@'/H"O@HU?WAF98CD#(<!op"98E%!$IaM"la"e)_\o3"98E%!5Qqb>6"X&s8W-!)[)8ndlb>P"98E%!;Q%&$#7,bU`[q=O(B7;XAiP/qB1gg@nFBA"98E%!$M-P!!E9%!!!#W^'k,E!!!!eM$8Y6s8W-!s8TeF"98E%J;Tj9((J7*LG"c?>:tHKBkO2n\bcng9qK\F&-Mt5!'j0&^'b&D!!!#_g)C;"4N;K?Y\#;t$3U>/!!(B4^'k,E!!!"HL`6L3`Pr@""ZcS^s8W-!ru2I!;C)*eA."BW[h3#l1BkJls8W-!s8Te?"98E%!$K5aIK'9Hs8W-!)\8``$<DqtlUQ;Ai3JkC0,k>BQ:o?;]1/G+GiR0j$F,fKTui@&SH?eM#FQ2G3II5V^'k,E!!!#3NP5T"z!78Fa"98E%!!(6W$3U>/!!&+[^'OoBzM]4sTfed"OntK!b;4dp"XPX[kF[X=obkH:0qC6S^cecAj@[(g'eQ/sX]mf)_eSf[i"*Lc$G?#%-Lk#RS,eV"5"ipZCs8W-!ru48oH.YiBBR^AYLSi'0o0[Neq^MK?QlKC@iis<`+pNg2K0&feRL?[*[=b2+"SU?m%LuWnqQ)MJ&B41.hr&'2^'k,E!!!"@PJ.V3zLuoXB&-a?RL+EB1hq3_b.k\T\P<pTh=#/m$m*4=Pr&'jGPVS&T1]h-$m(Hgah[WF4Vg4#o@hM,$9De#E$;@P,HbKXdz!9s_(s8W-!s8W*&+ohTBs8W-!)[BXdo8Cs;8fL(cTT`%A'R$8HIAip]:0MAnk7Qp$;M.&l5PQt*>Ia73d&27$n_Aa*?N>_UWBEj=Pbai+k:o8<)\*Q4\Jj<C^'FiAzN>i3XDKl%3K\:EJ%DE&Mz!2UV?p>?HUCsqJ1"_3Pls8W-!s1SmEz*0@lH"98E%@-`?W$NpG0!!'O1)aSCEC#QH8m<;L\Ar8gUAsa+=YHcWUG>k5eKF%naeYr:+6V"rbbMKNZ76)Fu6[-3ahaY(P$06cDlYCG(ZODi-&Hi(6!'jB8^'FiA!!!!aJd%)3s8W-!s8Te@"98E%!$KSk=TAF$s8W-!)[8)&%0pRO^'b&D!!!#gjh;-+zJ=sU`"98E%!0CBu$j6P1!!"^()[m?q7CW.)p+P,(j/<n@OVR=4jBJ4'&40WO]#AUr7?>WV;J(%NO+@`m&-?7Ia+qAB"98E%Y[j*7$3U>/!!'7r)aXJg2DW97o[NrI!krud:"j;51f\SreKk8uLk+2[-8"VW`"jU<#@uc0l^a#up1VY\OCs6t1^l)rkhp>iM%(K>$j6P1!!!;$^'XuC!!!!A\f2!f0)^jX6ihTKbJ"8cz!/eK!"98E%!9B$O#Qt,-!!'gM^'b&D!!!"<c+XPgz\>?nI"98E%!;Mp#"m"Ob:Y#]<N;rqXs8W,5$NpG0!!)6%^'b&D!!!#gL)U?hcSF"=)SQO]zn<t:.(&]/`Vs`U<.9c4ra!aVfd03GIs8W-!s8O#G%UQ6(UrERg8t+VN&-Mt5!!#=^"b?UPs8W-!s1SgCzn>s>5"98E%!8^$]!d\^t$NpG0!!'7l)\A3AWZ_YqD9cA!C!/0/XlR2)"98E%!#Ug3$NpG0!!%h\^'4]?zj1Yd%z^koc4"98E%!._)`#Qt,-!!!#$^'FiA!!!"LP.h>-zjHUYrZgWg-pG58k#oH,oq$!6XV7mBAz*\dgQrr<#us8W,5"p=o+!!!#7)ZrlI:;.)=z^t$.+"98E%!3icC$NpG0!!)NQ"g%b(s8W-!s1SjDz:mSg'"98E%!2,pt&Hi(6!'nYs^'k,E!!!#7LqX9#zFHX?H"98E%!!%Yc#m:5.!!!#;^'k,E!!!"XOhM&'zJBtq;"98E%!4_Y?6!jtfJ>&8FU-rtjqfo+6a%B;lZ/Z_cF^0o8h`^ipa9_)+]@Ed'<VD#q>n74gqQ)^r6^RV:hR%)f3"T7/I_!0""98E%!!(.Fir8uXs8W-!^(:DI!!'eVcirh:s8W-!s8O$(&`,_L1S4sApuKflIK]ArJm8UgNi2Yc:J7&Iaku#n(-`C:6n%LtfFm-G%BtKDjDR9Lj]^E2XXEfCIBpZ-F;l&Y/k[_Y#_GaYA.#rfiLt0QLq$(,_t>7g"U"f*!!!#9^'b&D!!!"dU)OW?;8[(E;o&gQVs!$u-<\%i"98E%!5PBL&R/H`Rd5$.[t98-(SsTaaV)<""98E%!5GYM$j6P1!!"^<^(:DI!!%Or]"S[XzZ/32&"98E%!/UEa#6Y#,!!!"d)\D-9Rlb.EcK'"qVh:`?#,/a:"98E%!5RC(&Hi(6!+=7)^'b&D!!!#_Xr@n6IdA]L>Ce1AE*d^bg2Ob5"98E%!+;5/$j6P1!!$u.^'4]?zP8b!+O,H9c8GbRE>+mf5Fp1\As8W-!s8Te>"98E%!5O?'$NpG0!!"_-^'b&D!!!!YjLu!)zR*E>K"98E%!!(fg&Hi(6!8tSm"]YL$s8W-!ru48oIuR0VCOZK/d@cdHnj[buW?J;6RSI$LjL@YHEDV?CNG/)tRU>.U]%*d'%]>*1%LifrXSb4J6'7k2f!d=L^'t2F!!!!Q4h_:,z;"q[2"98E%!"ds*"^KpgMG+s%2d<a1]C2I4%IrL<!]=A90\3rL"98E%5c14o%1ZL<Kou66VbN<2%3<.o"98E%^_lOS&Hi(6!'lHo^'b&D!!!",KY@Zoz!3dCJ3u^p=kRr\A)aROJdjU8PhE-&pRG./J(8VcnpT,nATZg(>3oo<4l>]gSBARS(5Km*nXgWuXG>kBodL6*VO8>tA*u:%/aOB:c#m:5.!!".:^'FiA!!!!aXM,#Ezi39p("98E%!5O-!$j6P1!!(BB^(:DI!!%P%Jf@#*LKD(p]Pt+mfJtTt#BT[i+pJG/M2t\a,jq;E&oelm26rA2S_TC.Crp%QA^]-d#;]rWmquTj%SA>HFFpGK)aX92ku.oMKXBl)5OPd[Ln(Xmq#N%UP*'sXH#A)eSpkAL`SeL,[mlXQ:E.7@]75ajeh[RGo(QAg:s9-WWK.n1&-Mt5!'ncd^'b&D!!!#Gd_5qhz!<*p'0$;Z;`_!!p-hm3]q6/*`=?a+R7I>+pJM<.'nM\Qj\uN5lTQa>3L<p31$AYYZ1dVb8oUOdE2B-*t?P4d$*sGUCs8W-!s8Te@"98E%!#UI)#m:5.!!"/6^'OoBzaM&2g!!!"LM4qWk"98E%!"des$NpG0!!&D0^'b&D!!!#GhA['A<,SJ%Uus%t9:aBY#a2Ku)Zo+$^'k,E!!!"TS%]44zd&"G^"98E%!5SCL$NDh+G=$GF^i1&.#=\#O9lK2M)\'P<J"qY*l2n1^QH'!>#Qt,-!!%P,)aUn,4NUcm@a`n<"#+BU\86&A#oP8f-/&/M6p^M`nZ_Xm8ZTON823?F2Sp(Ic,i79DlHnA:udJP,]V0`g`>:d$j6P1!!)AB^'b&D!!!!YUqR3>z3;`rrX8i5"s8W*<5q\RVV8F2?&:CAQHE!^179DRWZkqqL"G8LfD6%9k$gdHHe=qEoTRk]$%LL[_Uc:n3^ndLLY\ZaE)I!o'koLcX2#!eCY=+aaU]6>Y;B]>7,hVW3)[ML"(ELAnRZtMn"98E%!$L#"2u`jWs8W-!^'k,E!!!"tO1ku)z\;pf/s8W-!s8W,5$NpG0!!&s.)aUZuX<[460!`9S+O"h@GE&5?DXs%"lpg"H`m-kEPO%NdNeQ.s%2\[1;QUJ%<48r_9j2X(bor=L+b-XC+<-`_&-Mt5!'hOm)\(]h=9gQ*fQW%HE[gRn$NpG0!!(Zl"o\K$s8W-!s1SaAz!7SXi"98E%!"e*.60q0I3odR]l>d-X3f\'WA=-QbYHcIHIT?$rcj9[]JGQ'$6PP[SS^b#W)Ia6c7!?0Zg(ECF>3(Is[VJ+mi!mC."98E%!7:)H"p=o+!!!#U)\*i);SnaJO[7S"0_22`^'k,E!!!!=JA)Tu!!!!am+31B\4TB1]'jq#LX\6j(]Eh.qco6c^%mX/"!^C^-cVl./?+%D8'd1S@V:sEre:X??G1Zo*84tL0`WX"dVoFmg`$\l:bkK\9.J[:KhJ.B^'XuC!!!#'LDpGn7k8\rr4W9_bfn;TbfIL*"98E%!"c!@#Qt,-!!#:B^'XuC!!!"Lp)=9Fl%,t;_Z=\i#Qt,-!!#9R)[2lTe[-[;$3U>/!!#iR^'=c@!!!"Lf=hXrzA>R!O"98E%J5=J)#m:5.!!%P0^'k,E!!!!IUV7->z4I3\f"98E%!8rCA"9\])!!!#k^(CJJ!!%PjWP/`Cz!5cGS"98E%!!'M4P5kR^s8W-!^'k,E!!!"hQ+dD)z!9>(&/2D/*fGbS."NPT6X*lY620KCiM8+(@_(h[C5T:+JL\%/'\+>Yf].Wdr"WO+JgE4-;"98E%!;M*KJZSnOs8W-!^'b&D!!!#_[(Z_Iz!1U\/"98E%!!*&5$NpG0!!'N`^'XuC!!!#7bJ";dz5jc8o"98E%!%<[C#db7lMLMWpJK$m#Xjks-#Rl?`Y!3g9OS#'niF!F29aO44kSV`<ZN:TpJ`YlT@(kW+Nl\7ITMdB&ON&Zm.leo:T-QGf_<&3p^'4]?zk8Oio\j/&8#^hoX^;boA$3U>/!!(s8)[HpZVjY*^)R-p`"98E%!-%SE$3U>/!!(C7)[2\]-=G]E$NpG0!!"G."Z$)Ws8W-!s1SdBz^nJIO"98E%!7!F8"U"f*!!!##)aOf)F4[<R7M,,^s1b@18?B+C7Q,##D9#.;SXpN[3V6EP=lk[^-RIIsfGfQ[.1VluWKp,L73\T.Gl">-87"?k#6Y#,!!!"V^'b&D!!!"<f=hImzJ>!,UXT/>#s8W,5#m:5.!!'h1)[98%.c8]l^'b&D!!!"do=bV9z5bAu2:c17\QT)u$BpG(h/IeIH7MFb3dPefH"98E%!-!k1$NpG0!!#QY^'b&D!!!#GpV$t;z&7*!X"98E%!'%^,$j6P1!!'6d^'XuC!!!#'_&G[Hf[nP1%7Qtc!<-8q#.Ujs:0K%Zc#^q%F`X6!F<-n)j'X^.D5)O\k?P_QYnl24.PXgHY(J<&$egZ&"+)Zf^'OoB!!!"Lq7[FD!!!#7d+Q,A"98E%!(<<j$NpG0!!&,G^(:DI!!%Q6eJgg/\>3.>q</q61cU_9^d^u4RmK8&Y6t\9Y_L&9-e`gm9@[^("OGPla\JuSENB+eql\4;>\iB.($ZtCKK=uP)\!Jg#IbGYl_Y\*p#RL6%0QY2!!#>s^'b&D!!!#Wj1Ys*zXDY`\"98E%!5so3%0QY2!!)j8^'=c@zLqX6"zW4otR"98E%!3j/N$3U>/!!%P6^'b&D!!!",dCp"lzpkc]r"98E%!0Zgj"(/&e^'b&D!!!#7n/FY>/LfqU`^1je:d)7Pm)n.NqIl6u_)Hn(1K64i\EI^=g^,$Io-;Z[2&-`"8Gp.#>T0U+F@Bk(`b1K)(nAc9)]]Oi@(UX"%&LJ.s7%:3jbV>+>YCFXo.2d9c)$lC$j6P1!!!G%^'k,E!!!##OM1u'zJCD4@"98E%!$IrK"9\])!!!#G^'XuC!!!"\TGp1eo[uu@G7g?d_tJ($r-9P`S(kYc@$NaHePWdcYq<^2eNIt0;Kf$pFp;$,gtYp`0"K*H7<TSUAE&a=RZ#2^^'k,E!!!"HU'4i1s8W-!s8TeE"98E%!5[4"#m:5.!!&\8^'b&D!!!#_`Z#`#M33tZ-;cF!*,[pc&;icbHj6F`iO9!'s8W-!s8W*&5QCc`s8W-!)aObb9@c1L=jDfq_%rk5+KMOlWM@I.>WK1Q)<rRReRsn+qD?8r\Gj'nW%%iAJC+c+%YFVSBM&huTpa?l2aBR@&-Mt5!.]1Q^'b&D!!!#_r4WF>zJ<_&T/E"5N"98E%!0Eck)o0NiW@n>-ESGo8Buq[3Wp\O=-t`=;g'(Oa"`jYCs8W-!s1SdBzT_Z;8"98E%&6kL8$NpG0!!"^<^(:DI!!#:CT"Ya=!!!"L)=P9I"98E%!.`k=$3U>/!!#:D)aRg;T7iuY(SsSKX0*TAouS7T3o]'alZ32a1kT`DAslo;o!=1LGZUcid9@,cK_VWe*Yt"6SVQA_6>@*<&1Zub6!UfgNCN.8>.94Ej).!CZ<E4.pa)Y:I^GZ4Hc%?sFkiN<1@rVrlqcdU_9PVHP3;(Wfo(MC#Slt$;5t%m<O][L"98E%!)W@&#Qt,-!!'g?^'4]?zh&AX*U"@k&>7Q1_s(FbmRIeUSj'kJe8ddq/mN(0sYZ"ZbKX^)^3p>[-fUf)dnc^PNS],WpH>.kiRk?f!a5u\a^'=c@!!!"LKY@fszOL6$e!Kd0R/7#ZMed5AXe*Xh_)?A$moqL_+:jPV:;f:S%N_lKR$aZ,?\n$)M^0T<Khfl1'ArQ;O0:$<f-C`k;/$YMWr;uX^P1^9Pf;c,mg"4&U<^j1]#J'oT'`+oZ?OgaG`c0J;G!<HQGS/bbZ8H?r<KrG@lV=E0lUQsoE?]F4Wn1Y['8P5p7<-$L"98E%!5Rb:#Y8>B@lrT\Op-)us8W-!s8TeA"98E%!77@P$j6P1!!)5D)`OtZoOkH5E:CYtA%X.(17aD&>ChCqko$B%]#5$uKrh48cb\oqE^R,)6f/-p%cF:UA.3kmL;!orz!43[WF3*4g"C[F>X&66Q-r@sbeHJ[ls8W-!s8Te@"98E%!#Y.<$j6P1!!"R/^'b&D!!!#7lFmZ0zfUfe^"98E%!!(go6(4S[8GKhF'/FFB2j+^kS^0T=D>OYF!9&ft,9hgkM@bGXI1"6Mop-Dl9RZL'GbFWN8e5Xp\In%S<K&tj5HMR("98E%!!%P`#Qt,-!!%P:^'XuC!!!!1XhG/Gz)"YHH"98E%!!&P'$j6P1!!))P)[Hc)&%:=eCbWR2"98E%!.]j=$j6P1!!"j2^'XuC!!!!1W4iN?z!._cg"98E%!.aOP"U"f*!!!#A^'b&D!!!!aXM,&FzkgTe!])Vg1s8W*<5qO.TUf@7pa]%EqKHF9>6('BmU*1qY/KdcTg?UP-P&@+L<P&^M.^0cIC+*Tr-E`@R;c8S0JHmfWkfCOUF%X.O"98E%!.^]U"p=o+!!!#(^(:DI!!#:\cb9ejzBS4#2"98E%TVC6]#\PR`WHe(+NP5c'z:u`K&_V>@"8#ON<+-NWC%-b)s,9@+uK\!TcN<L;Ws8W-!s8Te>"98E%!+:Bt$K>pT1*Ph5GQ.@@FoMF@s8W-!^'k,E!!!"lTtUd8zJ9&@."98E%!!('R#Qt,-!!%Pi^'XuC!!!#ghS'6uzJD@jN"98E%J8qa+$3U>/!!".=)aP$5-2>u2#??V2N<OVZkb!qQ,Yqc&k*t\,Nf^A,R0f!`Ko.Vf0P'P9C1iH-'mQE"e>Y><(8X@rmA*fSWP0Uk$j6P1!!)qb^(:DI!!%P\k8Q^F.O?%%O1I/\`&dRB=1\pPH*ACE5'^a=EVIg*:f>`$fafSdmE1b3FrOCmiPE6sfYmSKSI_/tL>-SG2/9J-"\/Lks8W-!ru2-R]ud0t^'XuC!!!"<o,@j_[(bYO^'b&D!!!"\WkJiDzY`QR*"98E%!!)Q'$NpG0!!&+8^'b&D!!!#W`4cT^zprU5S"98E%!!((Z6)fak3"ABMTN7djT*Dd+KLo#e':s0-pMhVZ/M8$8g?pdRP\]pC!9XHrETU&T5BAYZ./hM9>Z]U<gJ]FOm`iHX"98E%i'lG8&Hi(6!8s6m^(CJJ!!%NjSJr)<U$?Yj!29b%mB[$bqmjEH"98E%!._H\V#LDos8W-!)\4/qWn2M*?&e+#6[*S1aM&&cz8<+W*hKj0!ameL4;70c/I(2lZD"P0mUh\X'#?oGXK.&?k^'FiA!!!!aKY@Tmz!3j0L"98E%J7P@f$NpG0!!)6;)\mjf\Braq.o4cfisSIPo`+?(4>Gq$$31&*s8W-!^(:DI!!!#5a1_oaz+ITqR"98E%!1;ua$NpG0!!(s4^'k,E!!!!eN4oZ&z@'LYQUfR^iT%2X5:3--aV+<EZ7S0<#Y+t"LX*fa*cnrYd#$Pt,jgTIkelY^epEdWEBE^2h'Wh/.!Y+AY+F@9tT/+Uq$C[2#4Z<!QE>.HjdNCB,H\u!_"V-^qs8W-!ru2+f;HV)F^'b&D!!!"dp]X[ts8W-!s8TeF"98E%i$d0j$3U>/!!"^u^'XuC!!!#'Y.b,DzJ@WB&"98E%!'$C\$NpG0!!".R^'4]?zTY:d:z!40BF"98E%!.a7H$NpG0!!%iJ^'k,E!!!!%OhMA0!!!#7f?_/9"98E%!.^-E$NpG0!!!T'^'b&D!!!"tR2ZM\`*`H`oLkem/pk;>"98E%!0Fn.$j6P1!!!Fk^'b&D!!!#OP.h,'z!3*[A"98E%!9Bfe$j6P1!!(*&^'XuC!!!!A_S-B\zJ6]er"98E%!9h9'fDbgMs8W-!)aWtm`YS24EhrP[WqMu#>\LCO(@Q8EN%g2FW\g)HjnmudTIa(7LO`Y??A5J\Bc._LV4?H(@hLdq>sWYD7FON9$NpG0!!%O")aX-TH<A=BpQQGs7!td0.B]Jh(gT2b[6a.);M/A0CB$Mb<UBS?LSoS&T[VI&>QN?Rph`A3RJ*3$i+![=)%K(S#[pi&OV9?,\@r=RznCbM]"98E%!'oEFR^<%os8W-!^'b&D!!!"\o,Bu`+@p3`c7m6Q&t7)\DJQ4R"]W!dP&kVn.,@LJC3U-.g8)YZV+5M!r[FQ3`_BcQkI;)gE!Od!NBR.rR1&?O^'OoB!!!"lLqX9#z,auFT"98E%!)Q%s$j6P1!!!:u^(:DI!!!!le%Q.lzi6*&UpN?1)jrEMgME*mF@r\Bo2(;FjdbR@+$NpG0!!)5d^'FiA!!!#7kIq?-z/=sQ`"98E%!77:N#Qt,-!!!"f^'4]?zi4]O$z+F(U-"98E%!"ba9#6Y#,!!!#f)aU>_ghNp%Rh+i\j,'OT<V2'";HaUZXK"5u'Z]g7K<Sc&3uhQKIIA86'BN2#imY0lCc]58?\Qc"-_pch[%5)R6%hoZor`VAY0S%m3O[rZm=&,gArUQq2p)ZmqWEO2/->IlLJe*XKD_fc9Lk?AbCdJ`&n2eb'.UXhgd'g'$a:QSH0Q[2N]=`Y"98E%!5P/>&Hi(6!5N7+)\gMP5Ml*eAm.a6r>#>abm"!Fg/u&s"98E%!*I1R$j6P1!!%P/^'OoB!!!#WmKJ@Es8W-!s8TeH"98E%#i(ZY$NpG0!!(Z^^'b&D!!!!YkIq3)zJAJr,"98E%!.`H960%1n&@!":R3,,Kmcc4SL!qgc'rRs1X:1\#]<$i[<[U5%El\,+H*/Z@9Zc)$A71[7o$m`E>e,*b)W,@Z0a#-$"98E%^fegorrW6$z^(CJJ!!&\&cl3&_]Y4RQz!:[]1"98E%!0F.n#6Y#,!!%Q.^'b&D!!!#gO1l&+zl6<qM"98E%!-krd$3U>/!!!Rk^'k,E!!!"hN4oi+zJ:\^S"#A/2JZ*a,a`h6$d[U+TFOMc<)[YKa&0IOEQlt5!&-Mt5!!$-^)\DD@j>]aqBH:"pfc?JLZp_V>"98E%!9E+Q$j6P1!!(B4^'+W>z`4cT^zR&7S)"98E%!3k_%$NpG0!!$E$^'k,E!!!!9N!7/@s8W-!s8Te@"98E%!(c_c.[0o4s8W-!)[t7Z<;knZ*[P6H0\3rI"98E%!8;P/$NpG0!!"^8^(:DI!!%Pn\@r7Pz5iWdu_f6Thg<d-M5/!_<`R"9kZ3bL6f"M_!!!!",;Q%58"98E%!'p.i$NpG0!!(Zk)\%^&A2f^ST-nQt3iS%O$NpG0!!"G$^'"Q=zbQUE7s8W-!s8Te<"98E%!.a^U#Qt,-!!#:5^(:DI!!#:.\/PbB#f@t=LcItR)[Y5"r$7Jjbi."i5sSqH4Rpm#YRS?"Z:L!h.:H4sXb/0+<nuNb%t$"CaMC7k93#WkPJ!HFOo9!b?GJCSNa`*&2n6J.2;8BUIeLJf"98E%i1l%@$3U>/!!"_(^'XuC!!!#'rWUIDs8W-!s8Te@"98E%!&3EH$3U>/!!"./)[I_OPh$%=ERPj>=\E+3]@VB7<k7#06[*V;LrR.:"98E%!1:X;$j6P1!!'g!^'OoB!!!#7iP#[&zpmSo)"98E%!%=&F#6Y#,!!%Q0^'FiA!!!!apq@CE!!!"DhNSraZ4Eps?0kN0"R??(e%Q1mz&:hJ("98E%!29f>6#.I(l+AL(d*Q6+8,T,]pg9Li^\N[("!C1'GF"tI/uX%<8'R%(0P?S0TS-4M%_6rJ(Y`VL1JfP#KQ19qM2K"T"98E%!:[h=$NpG0!!'h$^'b&D!!!"<o"GJ7zGl>>b"98E%!"=bh<W<$us8W-!^'=c@!!!"LhnB[*zMW)8S"98E%!!'+7$NpG0!!#:H^'FiA!!!!an@f54zi9e5d"98E%!$IWB$j6P1!!'*Q^'XuC!!!!Ae@lLtzQ-^HSRZ\e(aS<I]"98E%5fh_"&bNpp<uG6]<@d)8W(jp&%\gZB"98E%!!)l0#6Y#,!!%PF^'XuC!!!#GTEXuNs8W-!s8TeA"98E%!#1g7$j6P1!!)MO^'b&D!!!"Dp)?;X^NUK,Bp:<5'hFd^&o;-^?;jtdNPHndJU`_TdVF:Ac%2e5:9I!.p&-'0VoTf\C>uK1\T\.+A_92LAsa":^'+W>zoY(S6z5`*2_"98E%!#X0(!Z?D*$m7Fdc+tN1U3r"fT=t[9zn/o@O"98E%!2+qX&-Mt5!5OoO)\jjcdbIhd+T@,"V9fHp).=t.$-5*?&-Mt5!.[Jd^'k,E!!!#'V7mTG!!!"$/!LtXg!RUs/k#1J0[d7ZnMLCj7h8?;kZkYgTLB'\d,<RW$aHp:ac-"DVuq.SKsre/."!5a^jTn#T"YU9zfU;tBrr<#us8W,5#Qt,-!!!#G)[O2G<3)Xul41N7"98E%!!&Q/$c9aoTgcE.*YFgP^'b&D!!!!Qjr4KqAPmN7^'k,E!!!#oT=tX8z;#\0;"98E%!#V$9$j6P1!!&7Q^'XuCzRD'=;!!!#?^m;\A"98E%!$J_a&Hi(6!$KV:^'OoB!!!",LDra\<lo1A9#2@JY+kpX.R^\+ge)Nd_u&nO%Kb2'Xb5at:,biN6S%CjbAEk4AVAk!]7,%;]3!k0Te_34HKW\<A!\TZ21YqV_Z0Z9s8W*<$9Yj^,&Uk&VT*Sh$j6P1!!"^L^'XuC!!!"lVnNQBz<2CNJO$63%PjQcIW+?]f)d<Yq\P_2u^'XuC!!!"lS%]F:!!!"LYH,AK"98E%^g#5+!uMoh^'b&D!!!"4ke7T2!!!"Lcg8@S"98E%!6Bl.#m:5.!!#9[^'b&D!!!!Qe-0R!s8W-!s8Te?"98E%!.^LW$WbuWD>iRT#TPLk^'XuC!!!#7o,A3s?Dn*Qo%(N5Sh=RuJCtkMPA.<Q&DCaoB"_p$^'b&D!!!"Ls1SjDzLk<>J"98E%!-%KJ&9`*.nCBsRDuPcK<=9QGDS?M^z=>U2=s8W-!s8W,5$NpG0!!".=^'OoB!!!#7g:dsuzXI]TUrr<#us8W*<$2JS;?QYQ_pSY_6"98E%!,.n:$j6P1!!'6l^'=c@!!!"LcFsVgz@$&)1"98E%!-%2:$NpG0!!!;n"_aM-s8W-!s1SaAzJ;(]F"98E%!$I*3$j6P1!!&7A^'k,E!!!#cQl?L_SsK%/8i]E^:*JX.^'b&D!!!!QaM&5h!!!#7rT5%'^M%/dOM&:7"98E%!2.XW"#]fd^'FiA!!!"LM7s?#zf_$0r`oObMNT$R@La1)$fRlCdCaU/90]N.=j-[77-YViB%uZ"B,j\>W^((8G!!!!:n\,>5zTT6_u"98E%i+UTR%Klb3!!$]s^'OoB!!!",b.\5dzi243r"98E%!3l>>5oKN\Z0kDp8&1T69:"i0FH4k(0NoOinlhdrO9=jNNtMP85g4GknocO_IN]QHNk/k2_J0"t;RK`>IH*kTCj<Ys"98E%!!(rk$3U>/!!!Rj^'k,E!!!!9S%]:6zTSC/h"98E%!9ApL$NpG0!!!kN)aQ?2mhq*P[0'I9L?5Zq@Gp6LNmI]KVZABY^r@P@-uFIibC4@+P32-F[mIlu*(n8ajXSuAdUHHOTqhjl$crIa$j6P1!!#DH^'b&D!!!#gaos,ks8W-!s8TeH"98E%(`SaS&Hi(6!'i!?^'k,E!!!!=NZ17d'UCDgol>M^+EC*"g$N?*P<&Bn"1MM%.DJO35;+ikFo$h<!`Fj1Ns7$_mE3ThG8adEZ,Q1XMScH4`EC,j^'FiA!!!!an\,J9zJ"=:]"98E%!2,kdiT't<s8W-!)aQ<Xncf&"SlEB!N>tkF6-UU?V^d(t.3fhTf]t4FOu`'g"M+ZL.C;n,DCB$oF0:$?!W\1;f`uaS]$H[2G90Yr$3U>/!!(sK^'b&D!!!"<MS9H$z!7JRh"98E%!-mT/4T>B\s8W-!^'b&D!!!#GL`8XTnh's<J:Uo*?.H!Z3_DfUn]cjPAJRBI;%n>e9A2nB<!okYk-6sbkd1POReeE$=aT7q`?i]I0m;BF-u,ZH^'k,E!!!!IMnTN$zE4-\hNrM0A280>!z5j93q+um?lj,ngU^9UAF"p=o+!!!#B^'k,E!!!!eJ\D?lzJ?-Bi"98E%!'m0j$j6P1!!#!K^'FiA!!!"Lb.d`,UMr@'f:s9N\&!F:/3S.3PV5(qaQ`(f[mn0$8kbE4lRgtIKe`p(oqbZ_%%RLeW/hiqE#$Z@_=MeiWd5s^`Rqj\28MHIgqF.!zW59JXFiq;O=TlGI"98E%!1]Yb\,QF-s8W-!)[Ob0g>7?j<_0q9"98E%J/I)]'U4s&ER//UGJft%-M,%O\jZ<.bJ";dz@+2gt"98E%!8uMD%g2k4!.`O`)aPXrNS.<V/F&YC&9gSDAEUtCR#St_Cror&B8"iF!\uY$lY0mf%3I.q-\M:R&J4e0W4\l9+0+`O(Gfro2j-MA$NpG0!!$]o^'OoB!!!!aM]2ps4)eMLVV6"'$NpG0!!(*n"m>mbs8W-!s1T$IzoZnH`cC!e6`#qqJLt99P"98E%!6EJ*!gelc6'-ZkHipJ*Jlr*`Kr:tg83rU4SC4c\)J`,G'Ro6fL`>PW>-s:IYWk7\mTkjpUFZ-DI(mM:,+*[;ESSlcDkk#Y"98E%TEq1(&Hi(6!2,(o^'b&D!!!!1q#pcls8W-!s8N7Os8W-!s8W,5#Qt,-!!%PP^'b&D!!!#gUDjm.RCG6Qa-0qY8$V_1iul>Dla6mLs8W-!s8W*<&ht>1*(V"7%ZEoS=TPf)e<"si$NpG0!!".4^'OoB!!!#WV],l]D1M$o)3_cB"98E%!&1Ri#m:5.!!#:T^'k,E!!!"hO;eOd@S@$.#b^Ra)SQU_z`1F[O"98E%!*"Wc&Hi(6!2-dJ^(CJJ!!!!Re%Ptgz!1LV*"98E%!!(6W#Qt,-!!#:U^'b&D!!!!IhnB[*!!!"lLtB?S"98E%d%6T<$NpG0!!!S>^'b&D!!!#g^)K@#NbNhs!$ePp,QIh'gl;Pc.D;+k&1/8"4QFJmRbX/-CWp+M2hTg>;`6PGmVZos%8D?HGgiQL7n*;Ns6K;[^'FiAzQbEk2z4Is1n"98E%!-$=)"j78uhbUrp"98E%!/QrT$j6P1!!!^h)[p.m]X]7&(4pRL.Fc'8"98E%!!)H$$3U>/!!$D^)]0VE,34]h\\K)('n.`W&]?H>B7jYSL>fiO"98E%!.^?K$NpG0!!".Y^(:DI!!!#SaVtZ3*&>u@6<!&#PkoJ@%O5M]gMf&OLY1!WGB<)a$NpG0!!(BC)[`M;UMi#sRodnf^'b&D!!!"DSf9tlXK"9Q8!E\idC1tOBc7CGID&2/5dCAqiJb7MDa!Kr=HAlM,bkEh[ZHb#b^")Jgmrb0ns&/#:::e$Or>=\^'4]?zcFsYhzaHaII"98E%!8s!R$NpG0!!".C^'XuC!!!"Lm(O#6!!!"LYM?hs"98E%!!&+p&-Mt5!!$$X)[s]#gtqsQ[3fkSd"_epfDkmNs8W,5"U"f*!!!#W)[)d:g1S,-"98E%!%?++$j6P1!!$D]^(CJJ!!$E2dMiKf"(OYq]$PL7^'k,E!!!!]M]3PPo^Shj%Cr<<f\!f>Zjpm3f@)G-"DK`I^'b&D!!!#oKY@itz]V<+E"98E%!!&PnScA`is8W-!)aV%=\?(Q`;0!>:Efp&A/?+#?8">S*CG;,>n_FAS%^:Dj*Sb=W@g@1[eKA-$N7s0kGUpCo`^Fnh;E!X'l(!^H$3U>/!!(r-^(CJJ!!"-fcPm@R;cXKl+/SCX#@?cb0"qSoz^pY0b@\=/!)aU=&pc9E-Q1pg!]keTO*t05B\K0?9jT&EBN97?(@-ZeYKpekan-18u_o*nJ-p&U0RjC7oPNTA?[RSE'5tmRJ=8r7"s8W-!)[[s24ls722;__1)aP4/=lfOmd\\K)VVTX)#R].\Wc&tFQM/@N]jhsC9j0h2Zl+oCk>G?eK>$1u3:,U2hoPgCpAu]$Qbd^7.r$EF$NpG0!!'7U^'FiA!!!"L]"SCPzJF+9akCGo?f6:^D[Y;4O^'XuC!!!!ad(Tbgz!0=i%"98E%!9!=[#6Y#,!!%Pt)\1XIL^MKeeXL_\CG>dg^(:DI!!!!Cm(Ni1z3->BQs8W-!s8W,5#Qt,-!!!#E^(CJJ!!#95K,YEcO]iLT8jtJ<Z^)D*o,`IU^'XuC!!!#'^`*Js5m#&NJ\DHozi3C!0"98E%E*JXB$NpG0!!(*9^'XuC!!!!Qg`$S='UlmZDPWkuiYt2BcVGS#]'Ll'd=X.a7Acg`UL0Jm\,+`P=!SL)-H5L$IeYB;9UUpOARiSlp!Qas>j<g#(>NeJ@8e>Pcn%us^'+W>z\@r@Sz'SF+-"98E%!6E:dVss`ds8W-!^'t2F!!!#G)&ic)6bCc3%DE2Qz8?Ws<[B"G@#1>Zb^'k,E!!!!=Q+dV/zpl<&s"98E%!!nk(%0QY2!!(5H)]Q!aq7ejm@6`GV.QGjRC2*8jL!*ss"KrcXmCic-z!5][@]AK4[DU/ZY1POLn!'Fc)m;-0k"</SdE7_+!()H`aX7#[c:9E`+5VtUKA\q(ZcbVn0Ac)i>!9K'0Fs,.]g`$f%Xsdj?Mr-WmVhMPF!jFp/'`+*o5KQBY@@c7_(c>j%l#1m.%0_lXs8W-!s8Te@"98E%!5OU6$?=i$g&fI0fgQ[j$NpG0!!#je)\8>A&0bVF*6JL^Mi%Qg.D>uhz!3EmG"98E%J6nlf"auuti3p?3"98E%5ZH1G$3U>/!!%P^^'b&D!!!!ag)C6Tg1_'Uo=bS8z)!/I?"98E%!+_G1#Qt,-!!!#D^'b&D!!!!9W>e.U/c;E68dRJ`jVI9+<7Y^73rCeX=M:iAJ>+Y!UXb'%>RQVhW+m1c`Uh=)k;O,n:L=\bmiL-rYQYKqKBBU')[QYVW-foi?$dF&$j6P1!!)AS^'XuC!!!",Y8]dD4`0Vn%#`3%G5"p_^;J3BRrN.aN1,5YpVu=*7I:f*RnZYn^$9m%L"KfE7.[<SW*#Hb^T?61!HLWOFi<cg^'k,E!!!"@RK`8gs8W-!s8O#>mC<B0f`2!Os8W*<$okJL,V(L[?<dZqgV+(!z4JKOt"98E%!,1r;#Qt,-!!%Pp^'=c@!!!"LQG*\/zE1%XJ*Y0:=^'b&D!!!#7[KS:Ws8W-!s8Te>"98E%!!)=($=SFnYp08eKmn1a"PR>bHQ,835"eA4o#ZU!2*l+U$5>)U7G\X:;-('R[H]_6\`F=VS>[U/"XrJtQZC;i0QW&8H9_:kZ*tA+6Gpl;:6E0U^'=c@!!!"Ld(Tkjz5h*LU"98E%!/PF)$NpG0!!#ia^'k,EzT,SB2JH9-Jl8COT@Zq\Q&5/:Z^'OoB!!!#7e\2=mz5a]7n"98E%!'ork&$1"t9A:,VgIkp%O?8KI"`gO@s8W-!s1SjDz;#VCBj:KHH8<o`,0dseC)[Rlf-K^:B-/VY8&-Mt5!.`8N^'=c@!!!"Lb.\/bz^muDOSL("!K8M`.PdS45"98E%!6F37$NpG0!!%!+^(CJJ!!'g:dCoqjzi:t"l"98E%!5Oj='+eV`TZ/hh7[VQR:_Z[cM4ITk"a'eEs8W-!rri].s8W-!s8Te?"98E%!0EQe';%79;5%5)YK!AjGVHW$F4///^'b&D!!!!YdCp1q!!!"l($*(7"98E%!5OQt`W,u<s8W-!)[P-jd,HHPiKq7d"98E%!1:L7$NpG0!!%P$^'k,E!!!#W/fPN$Q2X"i7[%8Ohd@9Z@]/L*HB/BH#6Y#,!!%Pu^'=c@!!!"LLqX,tzJF*O8s8W-!s8W,5$j6P1!!&7E)\*Qr*MGZomun8SZ++U9)aT!qetusi(@t3!^[MLMpq%b>@lVdgO@:29c:)Scq[E[0iK(ru+Fl)s&^tZF>+3p:PoB9[E1sEdWM>qO>X%-d&!5oC4]1^1qAFWchtQ_U"W+KEs8W-!ru21,pB'#d&0"jUR`056@?]?p&8aSLQ%h[^%23lWK9j<Be&3iE+3HFWQp4&KF5Nu\GPYE6HKQlE^IL`nWYMG1PRCXXi[bii"oJVM'LIf3'J_MK:^BA)c,1f7L,suZKR=s_6(]6Y'B'3,i.A>A3,6%3>(rQJ-Lh9ljdjA:bBkrggR*:Jqo7R*'B1!tP8Hp1kN+:Rdt_O<*q?$2W)1S:kl/:'"98E%!!'jL$NpG0!!#R*)Zp(#ftJ"#!!!"L]$\5'"98E%5SsF6$NpG0!!%8;^'4]?z_]'!rm7;eBg'FjlpVGq)$NpG0!!"G4"[(oHs8W-!s1T!H!!!"L4QlqQs8W-!s8W,5$NpG0!!'7s^'OoB!!!!aSA#42zJA_W)])Vg1s8W*<5u7>a"]qtcQ#\/"0A[f&C3s*Ne"sl&n/$3;X"1<UaVY@Fjl[AjF9L!"NGJB#aq*j<\(@:%"K-g&;d9<RY-#DD"98E%!'lLW&-Mt5!5R4<^'XuC!!!!AaM&&cz&=1$7"98E%!!'@>#6Y#,!!!"t^'k,E!!!"`JA)Epz>_F%3^KYTaZ`2^aYXkDP#md$0\1%C5[<'%h"98E%!:YfY$j6P1!!!"Z)aW`37r_4%@H3fgceFedBpi(dAVc:U=$8;%^MRW@>Y9L=GglIE(.+]9r4`1A)m8CF68i`!At0DRb/mCrBs.UX*QIBRfp^!lA<.5?!nE;b>';t,Zj8SG=@%9/,a')L%sVUI^'t2F!!!#;HbL$o!!!"LG.#$n"98E%!;'#*)`80$#_[B*63sp6Un([-X7o`EhRcg]%=[9O)[?G'`,GlMO1ku)zd'jr.Hg_%4N8ItMB,18fS?P@-phXs[^'4]?zoc""G^.JRrOoPI]s8W*<5o*tu]fTl_?QFUfEn76J&k)7\nEKpU*;Sl?6YL2L0ZQUQS!c`X5PY`l#I0'",B_Lcd2:Fm-k)`&Vnu1#9d^kcU8pLJ@5@Yk)[EX8gmlieA%iKW!!!!a&>?fG"98E%!!%_e"p=o+!!!"a^'=c@zik>s,!!!!aGg@<?&a<GX9B%^lL!f#0"Fo+'^'XuC!!!"LV7m<?zM"/1f"98E%!3hm*&Hi(6!2*?<^'XuC!!!!QiP#X%zn;eM&a^?idC?s@PXp_mR[MQ_qF"[V<"ap@Ms8W-!s1SgCz:uT,!"98E%!:cSn&-Mt5!.`#9^'4]?zT"YO7z@/[eI"98E%!3l,"f)PdMs8W-!)[\aH0F?0[=4,^3)\fMdJDF]P2.NQJCO2$F!@ss^dAn2hJjLD$^'XuC!!!#WX;_Ph!c>b#UR,TP=mR(=A>N=mknY#!^Sqamf7Id3^'XuC!!!#'d(U%o!!!#7Bri6[?Z45U_4O3l!?4>eGKG(nEJV\]4JBj[\jka#P0=k1PjR]bNeN*D>Xe>Y=/c_S#/0kd)d@GTasOso.kdhMF%MnYml+mHCSfQZ^'OoB!!!!aKH!3*mk!EgO)?R);CVXq/5f@#g=uZV.HmCd&9UZE27CQnaP<*V4N1OBA;JuL:d$ME]kV'4=@k$>Emh""',C$Y"VLM/s8W-!s1SmEzn:Ci?rr<#us8W*</n4`ePdE4fphFaeM4aYlDL`^\mlo,tmND*2N\DYc=t9"6B)to%gmD8pIf>QN#JENiVg9ld)aRZe*f`912ZY>,J0e2#foD!kI4r+Q_\R84:gpSk^6m<?qE)Y*`+":U1fQDElesi[O'E\TnTKW_2FC!/6`odj$j6P1!!$8S"eYhps8W-!s1T$I!!!#7J)\0N"98E%!'m9m$NpG0!!)6P^'b&D!!!"dn@fA8zH(VeY"98E%!3"-]5u9pX3lNe765%J_69K/a?3CA;M8^VagFJ("KfL\eS_*JT*MF&kUo\sDU7G%YDm?P\kTp5Z0TBnK5K[!frO3^L^KY$&[09n+s8W-!s8Te:"98E%!!';.ec5[Ls8W-!)aQ&@ntfOh>KpL>q1qgH,se+KOo-=NXXYtEacGgJ23p;$L(1^(^4!@-gHTsA#'K]lFoh["JD!nL0'SqC'I"R3&-Mt5!.^<_)[!%hID-*mz*0e/F"98E%!._l!$NpG0!!!;""ZZP^s8W-!ru47/^.?rr[ffptJ`Z/\@-b61g!9C;q,VdUP/MR^/8T:WP^,<__;W!@m7!/`:.rC4^F>.nLGB&Jp8hKq=IW9u^'b&D!!!",l+RN.zE.GY2"98E%!3h%o&/Z7dUJ].Xl#id9G3Hf`EkVk`zYg^;n"98E%!7:Z`Ai/f3&H>><'C2<G),hbOQm_q"Ai]cKIL;HniF"@&B(=D8XAA[EVam.8-9))NrJr1/3Q94c;Ef3tSt?sB:/j13QI(AWe>k0d+3-L$h.HsNA\QW;,0a3uEonX,V)/lUnP&cu6*t]Wd3F\mhJ@ZJSCa[$:8^d5X/IMHV9;S:5N&h7lmGbb2r&3H24\(Bo!+&CHr]^fLCXjpJGfCa:DT/bSC"tU"98E%!._Pm"p=o+!!!"M^(CJJ!!!#Vg:dmsz@.1f<"98E%!2,%[$NpG0!!'h,)\>2Ir@X>cCIeK.+-5Tj!(e+2XSE#>^]4?6s8W,5$NpG0!!%Pa^'t2F!!!#G<5&P>z!8"pi"98E%!.`8,$j6P1!!&+L"]+:\s8W-!s1T$I!!!"LaOn38"98E%!'#VF%0QY2!!(:F^'b&D!!!#'WP/]Bz:rL'V"98E%!7[dX$j6P1!!$Pe^'OoB!!!!ae\2Cozd$26P"98E%!2,Ff"p=o+!!!"`)aPY&JDC?S.di^k&:%%Q1$?OEOcG\*4iC6b1l./G;.+2.iGCH5%id*rER_0J5XVA@pq6W49DQ;J5VtULCm,FE#m:5.!!$Db^'OoB!!!"LZb?eMzR+K%U"98E%!!)#m$NpG0!!&tc)aSjHY.>lD@lol_O[U8+SPEs9oa4b'jP5o@,11kd)V7)%>0,'c_+CCeI.?cSY4e>,<Bf`Z&AETkKf7RCq-fo0&Hi(6!8rCZ)\DaOk#_@1oh1,M,^*:>TnU2g"98E%!8s*U#m:5.!!!#Q^'=c@zQ3CC>s8W-!s8Te<"98E%!!'S6.e<W>s8W-!^'FiA!!!#7pV$k8z!2@16"98E%!!&(o#6Y#,!!!"["i^K@s8W-!s1SjDz=Mhca"98E%J>/RJ$3U>/!!(r7)[A4$q@NZIgV+4%!!!#7II4`U"98E%!&0YO&-Mt5!5NX:^'b&D!!!#'e@l1kz^nD]54Pjam2$YP3dj%Zohq3erH7un&_%J%7#@Y$,\BWdHr+X,JRPTSU0Ms`<ZFXs_LCR+.pE\Cp57nL$:&DNr?G6gNz1iC#>"98E%TKe(C"U"f*!!!"p)aTATSOcptk26ueF]Es#gH,1@aB7Z+jNsPM<1nfo>mh-nWMMd#8s-!qLU&cO5#2P&0=2bR'se'K\'VG?3BY$i"U"f*!!!#+^(:DI!!'eRh]"3hZTH,<7\&*h0c97K>nu>AcRO8*&A(5YAiUjPNqef+XAoMaYB]F)h@L,UT^DtAs8W-!s8W,5$3U>/!!#jb^'XuC!!!"Lc5R)7$4Ot!he0'6^'4]?zar:M?1WKgf^(CJJ!!&[Tcinjts8W-!s8TeE"98E%^t-gN5tSQD6b7IBNA-2QX^]I[mIT7eVCDV@eqII:%tLgb3?:PNTuVbh0h+/o%MX<#8_c_l#n4;iZaDr1mH7^1Su]R1"98E%!!(oj&Hi(6!.`%i)[j)2:Q;pq$p:7h=2"h@z!8,!n"98E%!8ueL$NpG0!!!S$^'=c@zVnNNAz;!u%+"98E%!0j8u%R]uJ,'I`ckdW/Gf2,$X5o]S`RpET)jNsYQ!N1[0;[lsZs/e*u5a:u`fAL'M3ue_sICM\$(Zkd&mYAI64?Voh=PfSJF/<#gig#ZSc$[55"98E%!'ms+#m:5.!!%PJ^'XuC!!!"lUqR6?z30V&^"98E%!.`S5$3U>/!!'7-)]2o0gk&s18#H5$q]3p6j.OL_#?N#$G`f]I"98E%!:ZSo$NpG0!!$E=^(CJJ!!&\QXW%RV2L:`Kcl,?>^'b&D!!!!IW>cEf'oU4WGd`j2bSRf\OinXV"bQaRs8W-!ru48`9(G\"Wq1Y;Us2F@D6p\g\oCQn@>mCNAslr9WT/Q*Hk5r$JQN3gKs(5b(_k$_aO%.M(2Fjn(O,'aha=bK)aR5?1]qa!e0S$kdYr_\-7Q^O`YKao"(CAVm[E"PphZB*_.JAXB2CBBmdE8MfNB2CUEJ6f2A?o&+8inJ=;:]Q'?'h6Vf+)cU/&hqoPq5O;!?#\^'=c@zTtUd8z5bK&=+>_^MkSdHo:7u7!;$^q)XMqAmg,'i$Qq#<=[lu/F^'b&D!!!!ii>W:_\ipkbESGo8BYZX9VWSma,q^[]R)]pg7oqjZS%Qhs_Q,ee>*`ZSMIciP@_TE8DiIj@/YR0=r\>)uogu6hU^\6@^3^YN5Jq'&780>C7_T65z^uE':"98E%!0E#N$j6P1!!$Dd^'b&D!!!#OmCir2z8E7Dl"98E%!%>1f$NpG0!!#R8)\>UFgKI$Zjs6,CBid!n)m6m_"98E%!0EEa"k=^K.-/)N"98E%!0!G^#Qt,-!!#9K^(:DI!!'fLdCp"lzn<CX!"98E%!;kfj$j6P1!!'6m^(CJJ!!&ZNTGnGtZ2GnaBCja#?SWh`Pe+9:$NpG0!!'P)^'4]?zLDp\mJ_aZ<Ig#%]OLB6e)\@ZTGL#JNrUuB\":1mm::^VHs8W-!s8W*<$gj_\0i90$!)=[%^(CJJ!!(qie%Q.lz0^'GbreWRMcRGW^>4Ghb/\VSqzYb\u@"98E%!!q)g$j6P1!!%P3)aOqnQ^;f]H96>0SLm%s_WJI+[mcIM*D+33]6i7hfO4t!oq;Gh>+&=Xs,'QK-UX@K`:,!"W\#M=aGJqbAWo1p%H$J>2*hD`HD.Hi0C-=["98E%!'%-q&-Mt5!.]%4^'k,E!!!"tL;"3%!!!"L2X25I$`Khj9OBg?i"G?p:kU]`33?c<?F[/uM=H!qTSD#q%KVUeY%UU!OR^HEi+t_n&IT;!Zq\t9[g-*pL#D$-3u\ZbZe>U`CtR"rILR7JV7m<?zBW`9[#eilqHmDYD^'b&D!!!#OMZo=Es8W-!s8N8Grr<#us8W,5$NpG0!!!jn^'b&D!!!"$O1kr(z+Me5Irr<#us8W,5#Qt,-!!'h5)[cNX<,a5I]EgL>"g$bas8W-!s1T'J!!!",^tcX8"98E%^oZW:5o+%ql=jda%8VJMH.W!N6ppJ]Wp9+]9WGjH5r1Na2OtI&c'q'^54huV;WZ`"E$F$]N"FBQH=*;!oog?f6RTSU"98E%!'p.i$j6P1!!#9E^'XuC!!!#7"hk9Gzi8,D*a).C(*"%hC^+&7=Lga4RU='YN"O0$_KTU0\E#cZ5\#X:WgNdlUR\$l6Do;g's8W-!s8W*<"\GTT9tJ%D"98E%!!))o$3U>/!!$E#)[IKI(Y+b9Mr;;W"98E%!,/aR$j6P1!!!^r^(CJJ!!"/<VS3E@zLo\5t"98E%!;MNm&U87q_u&nO%Kb1;N3MA&8j9ro"98E%!.^ZT#6Y#,!!!#P^'XuC!!!#gPeIJ-z@&:RC"98E%!'nLB5o#hkl1;<7VL/R:eC%T*>_DmK3_r,1VU'e%@21ss>7c1r:Y6Gi<a+[@i9!7Bl`scQS$+3;"aRDDQ[55OC*UFt"98E%!.aY[#&:E*Sf-b+#m:5.!!&\+^'t2F!!!#3<?!`P<Hnn3M6nO=dXQe)=8#4b#1m^`HnB2&0T4P-"]UPhOEu7fmG#*G-Pctqo^&s(OcBSMs8W-!s8W*<#$FB%J"kE+$3U>/!!)NJ^'b&D!!!"<^qL0ZzLs`pD"98E%!&0&>#m:5.!!'fb"YfuVs8W-!ru28el`&W6,^:<O)aSKs[(qhJcS%8%NL_M5Tu+5*'&XMJSKAokn*b^bdt]eb(%_-#q$kJJlDre^!@LF0,/pI"/?:4B*Li&"Ai,ad#6Y#,!!!#8^'b&D!!!#/j1Y^#z!8P9o"98E%!'l=R$NpG0!!'O:)Zr(.XM,&Fzka]?j"98E%!!&B*'Xu)'aF#:WhLI1?n%n4^7cF`kSA#@6z.%%^Q"98E%!!)<gG5hOAs8W-!^'=c@!!!"L[D!"Ozkhd<c@h`g40^ouNSA#@6zE3m7e"98E%!8*:F$j6P1!!"F%^(:DI!!'e`f"MCmzJ?9bVRs;=[M/7Gn#:',tG>\[uM2;<]HaqD>6?,P&@C;3^c-X;-BZ^jN21sdD:bj`gk\E*2=;cDU,1N\O6kJiYn\,D7z>bo(A"98E%!6D5\5uJ_1@-3QcRb<k+Dp2FOB@D]F=(3qsmQG.=#p+MqE.t?&6kuOlposBs9<,9@&na+hAX5SWS&%@*5H8&l=g>[F"98E%!!(=a6)HQ"3W*F1?LFr&d\2+hUX=`t?O_bfWAknb_!oBtZo/M0*"5/_]M45NkZ/,PK='Yp3kjYagrcfIpK;s[SAlKSCp]h#4a5"&TtUm;z:s?W^"98E%!8N:B#m:5.!!!#(^'FiAzf"MOqz*1+AO"98E%^eC7%8cShjs8W-!^'t2F!!!!S4h_1)z^nACE"98E%!!)r2&-Mt5!5Nj*^'FiAzq\or&!29b%mB\rFl/s\5$NpG0!!%92)eaYdg%2Lj.eoiEOP'D;V?Lb4p5q##.XWFtNDXGpR^N)p]L(*$$QXo4ZT,5`LiZljWUU5)!7"*gXNjKEAPhW:QEah4qJ^HqQAN@Y$h?3LNBj7AjWW\Rf6djC<,oP!2$m0;bLaH?"98E%TUaHE"9\])!!!#?)aVduh2Biq$PB9*#H^jl;SN$^8I$Y4Sh?0'Fa0l:-5t*a^,%X6C[osbZOFSuZQ@jbHntpQWfD7"#EF@l#(Io4$NpG0!!&\.^'4]?zp:^n;zpn8W;q!5asE)bhXQW#XH(3-5k%GB.feH:-?WVSViIIk/]"98E%!76S:$NpG0!!$-$^'XuC!!!#GLqX)sz!/(MTL&_2Qs8W,5$3U>/!!'g4^(:DI!!!!=YT!dpPed!cI_H'jz5iW$Frr<#us8W,5'*J:8!:U8Z^'k,E!!!"$N4oZ&z./Y"oI@&";Z=H(V\4k5jok"B5rr<#us8W,5&-Mt5!5P%l^'+W>zrk8mGz7f0n."98E%!4\6,&Hi(6!!(<i)[;:;8fG/O)\8>?(cH`O1[l>Z\!\!_-lWPHZ:a0^+lT,6p@&5*s8W-!s8W,5&-Mt5!'iTi^'4]?zNkPi'z@,J[+"98E%!%?%)"U"f*!!!#!^'FiA!!!"L]=nUTz5e7n#[B2R8%DaaKf3eS9C:`grAVj_1/tsSAXC;kVU/%fWU0U<hl?X7Y2jA1"5T%S2'Q7]g%KHU?O.UA6JpWGNhS'3tz!;*u4"98E%!'nuH#Qt,-!!!#o"jN)-s8W-!s1SjDz8@Q;@"98E%!4_G9"?h%d\f3s8BlZ+1-hbu.;Gl)&J5n+LkafR\,THkrm?-e.glV5G`!VW9L=e0[AMCXX4u:q$*\X@/d]55p&Z7tj\FU)!"^qB1s8W-!rrn#;s8W-!s8Te@"98E%!6F!1$3U>/!!%Q!^'b&D!!!#WT,S]j'12=,M5tF>A&nl,I\@bp7q5>Ti^"l0TtUm;zkdnJ8"98E%!"c3F&-Mt5!'ml`^'k,E!!!#kKGt?jh.K&9V(TC=U]k)=#Qt,-!!'gP^'OoB!!!!Am_/r0z^u<!3"98E%!!&h/$j6P1!!!.i)[HBR-Yl_)]tOjWz0T6q`2`[rM]'\Z(>P\(c,sQa?37e=/rr<#us8W,5&-Mt5!!'7Y^(:DI!!'fPe@lIsznY<f+"98E%!/S<-%QKQ.3^5[%=EX]3hSC>K$NpG0!!&C>^'XuC!!!#GR_B.4z30q8^"98E%!!)l0$NpG0!!%i)"nD?es8W-!s1T$I!!!#7E9Fq@"98E%!.^a^#X2;F'p%Zj8A5K8zW2%'7"98E%!:]m"$3U>/!!$E_^'b&D!!!"4mCir2z^q@Ah"98E%!2/#Z$NpG0!!)eg)\nu&KiYQI*M^UCo1V'SU.q3=omXEb&-Mt5!.YmG^'XuC!!!!qRD'48!!!#7k3Teo"98E%J1/dY$NpG0!!%iD)[/]?OCgqq#Qt,-!!!#V^'b&D!!!#gY.bJN!!!",p>N^i"98E%!!*&5#m:5.!!(r7)\QA%,)t5mDPkgfi#&.VR`$0Q^'b&D!!!",Scp59s8W-!s8O#Fe@&6KC$IbI?CAM>"98E%5UM6"#Qt,-!!#9F)[[OSDSla9UrM'[^(:DI!!'eUNs.rNs8W-!s8Te<"98E%!!'2A6(jln91c)T(\7ui+lTTG=@,=hgL?\QF?m*,?4rCE[68Y_/YeS5i`YV]jBJ6//o3s1WS)G,5fT5>;*Jm^O4tTWP@h6[!59!I!!!!a"kpZt"98E%!3l@7$NpG0!!)M@^'=c@zZb?_KzTRa`f"98E%!&W<A$3U>/!!#h$^'=c@!!!"Lg:dptzi8qZ\"98E%!0DlJ#Qt,-!!'gu)aWI$TgKrrX*^hBRnX2ulEqJmITD%YO"gPjQk$X)iRarT=7Crp$X=0oXK4N$5`qk3LYuV\3"ZNcGdKnq)moma$NpG0!!#!6^'b&D!!!"$lFmN,z^o4sR"98E%!8s:b(T:N8CWd-n\C&gt4]C=Ded52ShXBZB^'b&D!!!"4X;a8)\?10odX?!BM1`2p+m_7oJ68Rak%N1KLjU.Y7<tQY+)YM>hU"VRIc-BO8pXhjGHo#fbfIr1DN4k6$3U>/!!'7B)aPN:(6J0VKX>,Q4r@*/G.C5n(?8F%[=GOI1MPh1#E"uH,G\Ffj.4)2c?_PsO.J!eo9/5#'!r7eSk2Yr]^(![$NpG0!!$].^'XuC!!!!1[([(S!!!"LNk<"3"98E%!+:Yt%0QY2!!#%o^'b&D!!!"<^:jjUz!3<g@"98E%!5S0>#6Y#,!!%P.^(1>H!!!#7L;"'!z<1:N/"98E%!5Q/b$\=aklK"F?+Z-Xg^'b&D!!!!YgV+$uz#c><E"98E%!*G]o>Q4[&s8W-!^(CJJ!!'f-h7a7"zBU]qRUg+6lT%MUnHVWgdL.Ep6'fQ:Err<#us8W,5$NpG0!!%!%^'XuC!!!"LPJ.G.zk^aZ[(PL2Nb(8'?@ZnG5"98E%!79N8$NpG0!!)ec^'k,E!!!"TRK\rTs8W-!s8TeF"98E%^t%8T#6Y#,!!!#I"^:p*s8W-!ru28ij!;Qn#"NMm^'k,E!!!"0OhM2+z+MA^#5Xr^CLPA(\8A5B5z5h*LV"98E%!(<Bl$NpG0!!'6p^'4]?ze%Q1mzaNXlGQ2gmas8W*<5r>7-#6.rR"1S,_86^++aX"m#+F:4D/kqpp\n,9755s(:[L;IOYoDA-IV/^-rf/+$!oAcb!%iZac&kG8)cjZ]"98E%!4[p#$j6P1!!)e')\kheIp+]74QmB79><hio?jA,D`Xp<'.0e`kWAAGSh)L3>q3JCHl%+3^'4]?zm_089!!!"LKVH0a"98E%!!&%n#6Y#,!!%Q)^'XuC!!!#Gi<=/.s8W-!s8Te?"98E%!76G6#Qt,-!!'ga^'k,E!!!#oN4oZ&z!4j*Oi\J$X$j6P1!!#QV^'=c@zT=t[9z&FI1@"98E%!%]e;&Hi(6!'i6a^'FiAzRD'%3zf\!nC"98E%!!&h/$NpG0!!&,@"fp/Qs8W-!s1S[?z!/q**s8W-!s8W,5%Klb3!!$]p^(CJJ!!&\kd_6%kz@&CXB"98E%!!'5B%V"aJLTal@p3'@@S=[D56)FPUD,!X<o?YjnC_^h*>!dQ'7+jia;[MpD[BXFRi9gi0aSpCX"=g^@_BkRpCNnXWH8tQ8[HnO1'ZS<999Hps"98E%!!oA>">8i;hnBI$zOS&eQlMpnas8W,5&-Mt5!._TG^(:DI!!'h!cFs\izI"V[KY5eP%s8W,5&Hi(6!$L^\^A6NYE'4Q[UV7*=zf_kuad/X.Gs8W*&XOR:Ms8W-!)\(7BET,-1-D*A',*\]=%!HfIhU,JQGlF\/>8om'g5-&]I(Yl2(+)RZ2RSb:ce4HV3gs?j1P:Qs=#FXWmqO\>?Pt8dH%i2+5XbH>W9^,d)m?ap6tSKEAB.&/^'k,E!!!"$MZp`ms8W-!s8O#H^=l)B-rRtVVZOO?^'k,E!!!!]T=tj>!!!!ao'a:""98E%!)UPH#Qt,-!!'g2^'k,E!!!!1KY@crz0Vc>i"98E%!6F%$GQ.XBs8W-!"j=.Ms8W-!ru2KAU3010T_]JI)oi!BU"L@dEkV]3s8W-!s8W,5$j6P1!!&gN^(CJJ!!!#UcFs\iz%#+qnrr<#us8W,5$j6P1!!"jO^'b&D!!!!IScu"ks8W-!s8O$(n(k`51W;EGf)ak4\p<?WheIEt#'B]p,u=`tgt>VQH*j!W67,G42s%ifRZ*@+Doc.I@"XAI!])dAmQP16?bQ^Iz!:dc6"98E%!9](?oD\dis8W-!)\@:S-./8<:iLLN\1oeb=BHLH6:."obn.T#"98E%5WR<-$3U>/!!%Q/)\d<E[[4gJbBYCWh1.+;n&+4\8)h5p"98E%i-!eg$3U>/!!)N7^'FiAz[_<=V!!!!aAtK5krr<#us8W*<'W=+g24HkuqlbRM@K`OLL0>8sNuLC+S_0&"Cs31'A^cJk"$JQU^L1K.$Q(+`GLiiR7n0Bon`c`L:B%dH6tnQrA]@%SS^0fDAbB@2<OCVG,:(\d)aP]iWRl>n!fV]`<\5c5SsL:97T!d%R_55MOK:Oc%@_$]h)&1i@(s-2AW?p7/#73?q(NCLV&ZT&pC&&;m3"g2&-Mt5!5M1P)[>"b3$921^'XuC!!!!ais!5Ts8W-!s8O$(X,$m0HbZ#26uY]t4Q4<?Rbu-`28ffbA_#CM"(>]Gm5ng<?PIphG(HW(&ON3fnEQk](o?V>5\Y%u2S]l!^qL3[zfJs,>h#IESs8W,5$NpG0!!([!^'XuC!!!#WQ5^#JBYU$XUDj:/iu8;8S6*/;*Z:'O^'XuC!!!!QaM%uaz&>:$O"!Z$?Obn*<npP'Y"lB7Ys8W-!s1SaAz!3R7[r?#6a3pj@*2TeucI+fiso5@88P81diVuRnY%NGXXfWjP#>LsfWf:#;N(g=g]K0(]&?SL`17g3(VRHmacC#tVF;SEA=z!0b,("98E%!77FR%0QY2!!'+<^'b&D!!!"TW#H^C::1,i4Ck>&+WD)^A7.C5nbE/fZW4_V[7^f0R+;6:s8W-!^'=c@!!!"LKa!\#s8W-!s8Te@"98E%!8-kV$3U>/!!(rh)\),H)*/V.93i=pc,1\D"9%ml^(:DI!!'grJK$oO`;)C<?'SpIen.r?AF&Mu@#,+(HD>]9Y:r?UnP0%tTas_s\Kj^VCr1%S5oe+:5rrTU=Tqp<O.I^EepQ.F^'k,E!!!!)JA)Bozd.+g]"98E%5`"d@#6Y#,!!%Q=)Zb/s$NpG0!!"^Q"Y0NOs8W-!ru2T6OO>CdKR]O\L4)'Qb)l=^>8ok3j%\/eF#=#BrIAhl!/oLa""A`5T>a/@9`Qs2S%Qq%PP]-a>/k*+MI?`J@D(qg@bY$)HE2.>X$.7`V,.!$"]>:!s8W-!s1SU=z!5o&drr<#us8W,5$j6P1!!'Nl^'b&D!!!"LV7mBAzSh_6!-T5JElucp#&03F=E7_BN&m=p(^'k,E!!!!9I2bJaMj=/sQjoK?Ko.Wb2E&/5D.\i2)1S]2e#kkI6D?gAmA+#/s1WJ>BKO3mPnb=,SO.*OXq(V3[u89M+GD#!^'b&D!!!"dN>icTSmpI]]qtGlj$-o6L#!eBFjg-a?l'd-Y.b,Dz!6tbSrr<#us8W*<#o49NYWY##;,mclOT5@\s8W*<!_,!c"EhV@jLu!)z:r0jX"98E%J9.J)#&8O*'WeCM&Hi(6!2((c)[pt+8Cm(uD&4>9VMi.s"98E%!;N;&"p=o+!!!"])aWl<jt[W[(g00V]cW%G[0BsEK')2XC$Y4pgrQ43n-1M[OHCp3GW?u)Q$I6:P3M:.ZkLC"9cD(>j=#u<e7K$k9)ekjs8W-!^(UVL!!&BlPeIP/z@#r#1"98E%!!Ilm6)Zj71R\ifoAn8o.0HBpM@<Yude^(*6;!R7bCnn1)eg0e(3]!\g)&lV%,d,Yk%S_Gk7$7?s!$u4.(@3^,0R\."98E%!-$*bAH2]0s8W-!^'XuC!!!!QZ5X(o((.ileRuM.$3U>/!!(r?"UEKUs8W-!s1SmEzKS7&N"98E%^k%*O$NpG0!!%!6)[lH*e5g4,rhtE:,JFBczJ>F2N#?)"gN.D-ZI^G]h'dFS"1U+^1RZ5;[24e*:0SPNu!FTF+\ihk%"Vc6U,1*;H&jl(*r4\p6*;[<i6Xa_o1VO+tz^tQL/"98E%!2,pt$NpG0!!!;d"V^n8s8W-!s1SaAzJ@N<#"98E%!.^iY$NpG0!!#ie)[U4+c`)hrclHa&^&J'3s8W-!^'XuC!!!#7WZ)2I(>k*4>\Y2^IMeaG;lm\<"98E%!.aUR$j6P1!!()j^'b&D!!!!1oY(_:z,aZ4Q"98E%!!q&f%0QY2!!&<V^'b&D!!!!AN4oDtz!1^b7"98E%5am8<$j6P1!!%,%^'XuC!!!#WkIq<,z^qIGh"98E%!)V:]$NpG0!!"F]^'b&D!!!"4\\8ITz=HU<("98E%!2,2g#&+:W[?6Wd#m:5.!!$E!^'b&D!!!#7h]!/\!@?m(D:/3D#Qd2SmT$M9^(CJJ!!#:BcFs\iz4Joh'"98E%!:.>4$NpG0!!(C/^'b&DzR(a"4z3#'(5"98E%!8rmO'*J:8!,0K?)aOWJSr`/E0p=bre-4q8l7B84ghqI#<%"d!G#f".hhVej.d3Lj6?,R%1?=S_cd8$WDT,eB@+![`!\cS!loALg#Qt,-!!!"o^(:DI!!'fJhS'@#z&A#Ra"98E%!'Hbj):LHZj5H+HT-nt<R)i9=Z%]IA!gZ9*h?jFMrr<#us8W,5#Qt,-!!'h'"ht!9s8W-!s1SdBz@%mg<s8W-!s8W,5$3U>/!!(rj^'b&D!!!"l`4cK[z5d\6:"98E%5i7a=$3U>/!!#j$^'k,E!!!!YR_B+3z@,;h+=O_V8)]KE%KHInM^-,ctk:SG4C6ntj2nf\'zd"f=D"98E%!18T^&6RY'AIY#_LaI#b3fehrn%K56zYS+YS"98E%!!&'!&FG&C4]<"^"]?K,3eUSL<!BMbs8W-!s8O#MmNU$kd@;CcC,FSU2)a&b?bQjMzd%:Kss8W-!s8W*&f'<;8s8W-!^'k,E!!!"$NP5Z$z5`-KsQ#)%#5AjGBM;!%l<fYJQ=a<U!K:>XU6%Q+aqkVA-?>[0[(:nMdK/_IIX?Y$1^A,%]VC>O:d+2D3>_K-W3$(JNo$5\G1)4Ut=qQ%p)VQ+9<=@cF]sYQY"98E%!!&1r$j6P1!!'5a"f_M$s8W-!ru2"]8%o<5z!0Y&("98E%!*Go.&Hi(6!'m-i)aVFKgWcL:q#MnLQd$\s00XR3aY%<)OPmbcYnb0I*#k%,^*qfjdPMA&p@&-Y>FJp4X+a>K.7TmUa/*c.s!fW?'/5#G.[p1fO@oq>Li)AEfN44l)[KWnCS;.G=+)"q]ICP)l.>h[;>lTj$NpG0!!&D:^'t2F!!!#/TY:d:zW5onfN8/[h*S$jCJ`%YC1enuU0$2_EaWC%A+J>kjXS'_2%;k:h7d)*%f3m5bY!/=SjR_H\UFK9?d"Pb2!7\'N4\c^,o>]Y"C`?hV%MgY\:VI2>zpp@aK"98E%+A%j4$j6P1!!&gP)aUh+R=hq\(1L'C++LmtfG1_l?g!BQZ>OO;is1L6s)b&7.CYY]G*jq!IZ0_D5,?*Y\khH'^mRbfP3_FVLt%$j#Qt,-!!'gT^'b&D!!!"$PeI_4!!!#WEN:#d<P61a7'_NWi#&?*$j6P1!!"-n^'b&D!!!!iFrM!BS$)JUrutG7OSp8#>12cO&-Mt5!'mNV^'FiA!!!"LV7m6=zT\9QFrr<#us8W*<2g*U:eQ>.f)8eA!Tlh[II5_InKs*EgJ.&-/=JKR!.Hq>$1+sh`H(gOG6stf&e6>+2rfW(*"Y6;Hs8W-!s1SmEz[%[^3rr<#us8W,5$3U>/!!#ic"`XJ@s8W-!rrq>\s8W-!s8TeA"98E%!4\N4$NpG0!!(Bt)nQ.KJn]J-dCK,f\/rJX9gHVZf43+BKHO;nT_V`h?(>95oX4l=@MOrRJY@O3X"5JbcIL<jFON;5N'QN,Z[/qreSfL7*bE"52%<':e:IiR.C@1:.rPb0@._UEb_;Vc4O-ijA\,Z%7U^AuXZ\^u%im+"FjlU):^<k$T_tMd(Tt>g87Xm]HI2^gfoZ@u0_PeT:q2:H:HOkVN!PGi-rH,RTYVG<9MW78CAkW.#miNRZOuVS;N)P*g.'g7ZbPP<pF8N-MUYtH$3U>/!!&[q^'k,E!!!"HP.hM2zVldZ?"98E%!:ZNu$Gf(ZOh#;`_YeVl$NpG0!!$E[)]%bA)(.8?=&oUpf]XGcMgq3uQ"N9X^(CJJ!!".`W<M,Xs8W-!s8Te?"98E%!+<%F&Hi(6!5Rii)]Nfiot[dYS1J8/LYI)@XFd89(nk?'a:',PXW%G'Ckmeo^'FiA!!!!a\%W=Tz,bD^X"98E%!'&fK&-Mt5!'o<#"ml6gs8W-!s1SjDzfWr3t"98E%!'l_e'ZV!,QqUN"mdPXaT@#>*'DK%<Y.bJN!!!"LetO)kO$Ofk^k&#=llnp5$NpG0!!"^K^'b&D!!!!qSA#73zJ?6Hm"98E%!2,&c6,@G"]X;&%TDir/"+@V>Q$UW"3H1%DIl!sg[C8K26GoB\9Z+NUIGN8t1_2tJX9G^5RK:"uL`0/9(<U`]r,o^b"98E%5ZXPl%0QY2!!%nL^'k,E!!!!eOp-12s8W-!s8O#P7>qZs0#)APZ8WG"nOhlUp-Tk"^&nK<zke79)zJG:&q7K$"RHKHKMn7YZH[g8YhTERd`s8W-!s8TeB"98E%!!mnb#Qt,-!!%P>^(:DI!!#9UXrBYc6L[eLZ(hXDppk\b1c`K1O@Mmdb7d!Lr!EI(jc,LE,h+6":4tcW"No;g_bR+"GOh_ZXnBaV%R.8-7-Z.))\?huRBJbr_(D@25jD>:I($`t"98E%!8)q<$NpG0!!&[Y^'k,E!!!"pPm*$Ds8W-!s8Te@"98E%!5P>C$j6P1!!$Db^'b&D!!!#WUV7*=z0YP1/"98E%!&-FI$3U>/!!#it)Zs/GN<NDRs8W-!s8Te="98E%!'m_,6'DqnG?p1eK5:6jT*W1%iIgfO#4pB!=p\B_Vu&On&<ij.e\*XP3D3Qu.)&=&&`QXrj+c[#3H+,h>)AcM+Jc^_"98E%^nTc$#Qt,-!!#:H^'k,E!!!!EJA)9lzJEFQZ"98E%W"tU:"F:f1'YXtYz+Juj\"98E%!)U2>'EeC9!7Y0'^'OoB!!!#7K*Bg)s8W-!s8Te?"98E%!)WR,$j6P1!!$i!)[a"s99>ZFG^Y,S^'b&D!!!"\O1ku)zR,ksn"98E%i,G[0$NpG0!!#:(^'b&D!!!!I_&Ec'jP%s!GDpX)6%HZW"98E%!4^Ll&Hi(6!5Q@u^'OoB!!!#WbSq'Q9k4@K2Oq!p-_i7;:X?`e"98E%?ru@l\)RGfs8W-!)\$VFKs_e3__csq=Q2]^#6Y#,!!!#`^'FiAzMAm\"j7Og-k)e.2C0fThfkC]re$Y^/loINP8-DR:llU`sg&_!9crP+/XFd!B?l98poZFPpSAq:3Pm,-HQ(3"dG!,,q1bt.OG]^5HPl>c%<2*QeqQ:>pQHq&_1LPkjKK`1hM\\<4m!)G@o\RnE1n\uG6eql8*;?o%R83TY:77\s\Ftge">le8>.S;cgNLXeULMhL]rh"Xibs8Aan5`R8Aa`mA/YKeb.E`.2bYVo889[S%uNf_&1k<0n?QO_plnY(a.Y8Z+aik)Jg-4+-mXAZEGDS?g4^]S8<Ce)*S7<sCsUgg+DkJ]qErp?`<uL;eR'7L^'OoB!!!#WZb?bLz&<[t<33&Gb.kdr0^'OoBzb8UsU61Za_rb=h*W\1pHWrg!D"98E%!2P5d62O:33dhFZd\aoUU_IdGrd(^<SJ__oj0KNf,uBP3fK,uiQs]'V[">2-"JaS"=BuEer3'j-6^./ae[&WrD]]o3j+>i@RsV(!.mL=sJe.JEY=EoQ$j6P1!!(Z=^'XuC!!!!QpDXX]jn??'0XS-&f\bn>Xq&/L"98E%!!)^3'RjcUZPE%T<LGV%,ks*H=m5"VK,Y6c#n8>kjA_Nr#/P8m$NpG0!!!;O)_<#;!Us#TMV&e*1#a-a"ROTl(N"bGa[q>(D/7"IZ&oR9(a]3Z3QU<K#72=^!f#?>&5n28h.1kHpl_.:1JGLi"98E%!"c?J$NpG0!!&[W^'XuC!!!!qK>%p#!!!",SDCmj"98E%^u4)h#AZPeWgXIu^'FiA!!!#7_7gKa!!!!aZ-^2i"98E%!.aCL&Hi(6!5Jff^(CJJ!!%NmSctDGs8W-!s8O#PF0^jkE&l>r`#6uJHjb\XUYQud^'XuC!!!"\hnBU(!!!"Ln=72u"98E%!5RI*#Qt,-!!'gd^'=c@zbJ"Afz\:VF'"98E%!3DS-#fsfNoriY/%iZ`c&^jcQDu22Cen@u&U_UN+ZNikp_^?!XAsb@G*+"_n)/[(p"98E%!79gH#<N8`3r'GD^'=c@!!!"LMAleCm%N6##9pkq"98E%\?1u7'm+?)bdkTJ`iWj\#1"ROM@`s24mj6lf>TK:^'XuCz_S-Qa!!!!aZerJ+"98E%!4Er_$NpG0!!%8@^'4]?zpq@.>zR#AZb"98E%!9!Vk%.Crl'3"N'P,rrKBH%=XVttFH%?LpujK$!&"98E%!9i@T#Qt,-!!'ff"\8Ums8W-!s1SgCzJ>!nfO$s=$cEs$u^'+W>z^:jjUz!/%uk"98E%!.^$B$3U>/!!$E$)aSJI=e&g5WSSY"+VgCmQh;_QY:M>!cemr%AW^X"J.1@@m!lE8M`N=K#]osp/6)b-N84Xc-+'5_74(`04L^Ti$NpG0!!!S)^'OoB!!!#WN4oZ&z&B5Xsj>"mZ>+Cg;5;9(N&-Mt5!._l;)]Ma4d;e#VVK:u&]s$bKj<-kQWR_P]<870<@N,J*'I>o!)\QhSqk>Q2qX,m93I-f(`;j5%^'k,E!!!!iUqR3>z&CnK%"98E%!&3'>"U"f*!!!"b^'=c@!!!"LVnN?<z!4KTL"98E%!6?b+$j6P1!!!jf)[>W5":dE$^'k,E!!!#sPoBl[=FT3d)\7h_N@l27^?oX>'Em-#h\ucpj$-K<LqX9#z"Hsc7r8i3=Y(aCC';n?d`!mXm!=/CLIij`HWA2*m"98E%!._Ah%0QY2!!&s;^'OoB!!!"LOM2/,zn0l!Z"98E%!$IE<#m:5.!!!#:^'FiA!!!"LLV=)uzOK?/("98E%!9g2l$NpG0!!#:1^'k,E!!!"XL;!orz^l#i6"98E%!78k-%Tq@W?4_sMW??<0.tsk7$3U>/!!)N:^'4]?zL`=#.j,)[rVZ_e-&/gu-XuY1OJoXmmZ2G+'8^7V>m?q'C@045`S>^UGn7ss%Kq,FkAAir@[92QqqCSUlSN&*B<%tc6?ksELes16!4l;9];BlV]FeHmba5X4i@b_=B-.m_n>^eT2TJn(=*CkSE@=e5p5R-7'VPShK%IF'J&iac_0Wm?%MOPG63UCoj'(atr+>fa<R9YJZ,95p,rgOY2.0]4TE:3FW(edfZeO[D&%`]ct,as2."25-GzE1aiN"98E%!5Q^j#Qt,-!!!"`^'FiAz^qL-Yz!<9bA"98E%!2tUc$j6P1!!$he^'XuCzSA#@6z5i99a"98E%!18SV$NpG0!!%96^'b&D!!!!ih7a4!z&=it5s8W-!s8W,5$NpG0!!".,)aOe+-\;.M'28*;ros+^)ZJqC'4l!H0ZH]tc,^T95Pkls<TW)$+<uVfclRp&/m=EnUQQCe(FSbNGc^J':CTM%$3U>/!!(rp^(:DI!!%QGcNS.as8W-!s8Te@"98E%!'$^e#Qt,-!!'g$^'XuC!!!"\(VUIa!!!",UqXPO"98E%!;rGmjc0<?s8W-!)\guQg#=,AnZ11h<`[`Ir*U9Vca:Co"98E%!-"gL$NpG0!!(B/^'b&D!!!"d\%W1Pz+NM2'"98E%!0HT^$NpG0!!&+k)[M$<7cB?^"A6B6"98E%!!(%Y&KDZofnK'O&)/!Wi3.=lnr19i"98E%!-$+##81rIV!SBM)aT80cs0cTdAZk*9,,A?aPO9^5]7MJ'RdV3N>Ca`?Js;ljD/Srj9jS_U*?C7HG>cc-D,6@-.\T832_kE^C]B.]uU0Qs8W-!^'b&D!!!#GjLu!)z(m#[nblS6::"=ZbDSQVWYP5s1+]5YVgDEsce!-2*&f&NqhhC;X5VWpCA3B&rT1AEW%^j@C)aX!=clRm!HO66rns(-f9d-=2HEEs_:0D>mYX@_&=,&ckDuW"l?Kq9ofCjXoUXOj%=Bs=TW';.eRJ<9.j(:cp$j6P1!!"],^(:DI!!'g>S/Vt[.1<qo^6A(KG<9">696%m"!l$5R"o]2nU8+Y"98E%!3kk)"U"f*!!!#1^'b&D!!!"LPT)n!l(6$1E_-CH[?BaGNlJ+aT2M.9JVmo;1H2qUDDm@\(b;>%LAGOP8#8QN^&D:WY-NC?@6`'lPn6]__*^FI"d,S[s8W-!ru2P/27=!lgnl&`q>Xn_5AYs!^'b&D!!!"$cFsPez!/8,n"98E%!!'\O#t*7$0i1q4n@ZID"98E%!-k0N#6Y#,!!!"r)bR<ne4/CP>/fd;%_i6B!ih1p:TK)Pm2E23ZK=#HRBa),s5L=,?::mi$LRo='SONp63VW;O*-kmE$:u9<",.RY;[WL5,FTM)]Fo_X<U0rHJ<*$FJL1f^ZWMo3_&)HrrYke^'b&DzR_B46zgg[u,"98E%!7#8l$3U>/!!#jZ"kinTs8W-!s1T'J!!!!AbKh+nDd5H6YsR_p?&^q(40(9\$17?EK^sOjUXOm&=9sucr&I(ZQ1r;G]J^@:8lujW\kL`ij]#?hLZbs(3:#uCN4oi+!!!#7)=P9O"98E%5cW2F#Qt,-!!!#L^'b&D!!!"\`P)oe!!!#Wn_:b`"98E%!'ngK#2WNK"Rb-\$NpG0!!(B5^'OoB!!!!Ae\2Rt!!!"L['RIT"98E%!!&A"$NpG0!!&[f^AXOhR@0J2R2["_S4`T4Nfq<[cPgECV<9LDEV[Gs9f4fh^'4]?zSA#O;z\*Ug;"98E%!#VHE$NpG0!!$\o^(CJJ!!'g6d(Tkjz(p+_dE)QqrGatdU*qj>j(;:(Xz5c)1$"98E%!!%`m",J4T^'+W>z]Y4aVz\D%rg>AenGR3Xob_m?mAi=WuN85592jaW0;ct*\#USe0s=e8['onsdjF?n(uQLcFOXF,%`T%UVg1;c6DJ5EiZ\@r:QzYk/+Grr<#us8W,5#m:5.!!%Pt)\(#\,M:&"+DXKVo*4V%6"N)qqcEk([G&N@E6s!h8_7`/$I72#`?4_>+f2Ajr:S-%%QUfU7d_N+J7jp(n70dJ\uE0hnTFs&L4N52$Ic]s"98E%!'lX[$3U>/!!'gO^'XuC!!!#WhZ_7's8W-!s8Te<"98E%!!'C"W<*M64[J$.=XaZ>".@%.!<JenblRnHT)ln4!<Jen]`JchAF/[a+f'Cc!?j16+os^b!?qOf!L<a0!<Jen"X3gN63.)fT)m1F!<I?e.;U1/!<I9c!<Jen"T\Xr!<lm4R/m=sX9JdN"9AP"!F]E$!s?aN@0)bs!FaI_"8i0#!Bsp8gbc,6f`s7m!D!4l+b]pt!M'RV!?hIET)ln8);G6:!<E3k)&\,263.)fT)j'8!M9Ar!<K"t@:>B$"8)9f@0)bs!F^of"2kEF!Bsom!Ds^PoE;8s)$'b[)$'c1!FPp/2A#rjFr;H>+oq]FT)im3!M9C[!>-bQoE-Q/"g%eS3<=R8.03'Z+TY4R!<Jen"T\Y#!F]E,"U!Nb@0)bs!F`&4"8i<'!Bsp(+\MA/+m]C4!?j/uIL-#UT)i$p!M9Ar@0)bs!F`nK"6;%B!LWrh@GF0O]\`_j!Bsp8!Hon@oS!@K!LXBW!IbVHX9'RH.05_8+cQRQ40/Ja!M9DN!<N-#Mub@.!M9CP!<E4n!<iK)V#b"5PQM$;#%7P#!<HX$!<_+h!<GAm3G_:g!<I9s1"6?.!AQ;@;ZQnB?i_E"%P[tbT)j0c!HoV8X9TpM!<I?u!<JenL]IMWT)j`L!<Jen"^qG"!<HW1"p:Y5!<K"t@:>B$"/HN;!LWrh@C/H*]L)]#5%+HmFs/;N+oq]F2TZ%EXBDY++TVUc+TVV9!<iMC!K7%&!<JenSH])qFs/;N+oq]FF<MgW]`G59+TVUc+X,J=63.r)Fs/;N+osE_#9j0L+b]pt+b0V\!<E4n!K@6`!=]&A+\K+U+f'Cc!?j16+oq]FT)f*Uj8gG*+T[l0+T^C$Mub(&!M9Cp!W`=o!CcehaU(ec$ipBP+Xq4O!<E4C+X,@K!NcAG!<I9c!L3bG!?hIET)i-s!M9Ar@0)bs!Fb<q"5M-%!<K"t@:AMM"5M-%!<K"t@:?eO"13&V!LWrh@5J)Yi;ir[5%+HmT)f*u!Mf`n5lmb^=TJPF;5E=T;+XV^e=cmV;8e@o;5+*e!`Am\!>A<2!Mofg8Ppns:.YJS!<GdIirK8[#6=ih8I5E@+X-4/!EL?E!H]J.[/j\:!<Jen)Z]u3!<iL4>QJ97"p:s'!FZ"s!<HWI&d/&9!<GAm&Ksd5m/c_YlijKl+Ya"H#pB=B)$'c1!<iK)V#b"5qu[%S)drc8!<HWA(^&!.!<GAm+l"oV!?j2Y!?qOF+Wpdddfk[2+TVV9!@7aIFs/;N+oq]FF<LYcT)j0;!M9Cc"X*o4!?onq+Zlb,!<Jen"T\Y#!F]Et"9[_F!FZ"s!<HVf])`"e495IH@0$BP/Kk.<+X-K3!j)JH0`c_83NN9+!<E4n!H8&?T)k\h+l!)B!<E3k+TVV9!<iL4>QJ97#6Xmu!FZ"s!<HW)MZEq0EWH2)@1aYTjQuskUj9'C+o)7W+oq]FT)f*Uj8gG*+T[l0+X+W'63.)fT)l/#!!ND2"Q$rr!<Jen*<?25!>PWHMua4c!M9Bm!<Jen"T\Y#!?iWI!s?1;+T[u3!?pe1"2k9B!BqY-!K[<g$+,?dXT8_/!H\VK!M9B+!<JenAH;h(!<jVITE,':X9&LJ"<df6!<F>p"8i0#!BqY-!HnbUlijKl#m&ue)Z]s?T)fDc'WD1B_#XQ;%06J1T)f)r!Mof?+e/]<Muk.'R/m=3X9&K_![.T4!<FA)"p;47!<GA-!<I?M$1u.:gB$7@!=9\G!<JenBE/SS+jgBT'g^d[BtONSM#luGklY?sN</Ib!W`=o!L4#n!M9CP$NU:#!JLm^)2/(lh$Y)8KE_GXT)gMe!Ho=ugnOnP!?!=89&,:*.4LqkMus(]T)fl3!M9C`&ci$@!<E3%T)mIG!<Jen"T`mR!I:aN!uuReR/m>6_uTti!<E3bGl[qh)6!kB"X3sro]-#s!<F'l!<E3%T)f)rPn/fS)$'c1!PJsD!M9Ar!<K"tH$T;i"-`n5!LWrhH,KpiZi^=05'[0#.KKR8#)iRS!<Jen-#!C'8O62`EEN<k+TVV9!GDK7T)nlnfa6UL'u:^f!M9Ar!<K"tH$PVV"8(IOGla<6!I:J/"3^uN!Btc@!HoV8C^U7E!H]J.oE;8s+TVUc+T\tSMub(&!M9Dc!YGHV)'Nf?!<E4C)&\s!!j)J@!<Jen"T\XG)$0C=Muads!M9D+!s&Fp!<m`LR/m>6]ESJ6lN)83R/m>6]Mo!/"9ANeGo>ZD+oq]F8*L:f!HpIh!Ic0m!H^>1!Hpb#KErb&!<I:.!<Jen"[VebQN9)I!M9D3$NU:#!<iK)V#bjej9#MFcN/:lR/m>6S=T``oE#$o5']EpFu_ji#9j0\!G+i"!Ic0m!H^m6!M9Ar8^mmF!D,ip;ZQnZ?ieJp3?#s>!<JenV$n4B&ifsn4s;'e"H<Td!M9DS"9AOq!Q>'_g]8T"!<G\6!<Jen"T`mR!I<H("2p]1!<K"tH$Pn`"2p]1Gla<6!I;o)!<\R-!<GB0.61#m"3Cr;"f_S`8HF8H3<;bj+l!)B!<E3k+W9&9+oq]F7i=Ta%WP'3%Ok!9"g%es!<Jen"^(kT#tY.j)%cmm+Xq4O!<E4C+X*piXT9RG!H]J.77%"U!M9Df!BC1L!M]\s!M9C&3G]l?5llEH!AT9/!@d[E&MX:eT)jWI!<Jen"T\Y#!I8sT!<]ttGla<6!I9>'"4X:N!I7oNH%ZD)SA>5O!LWrhH,O1pb[(;N5'[/0T)f*u!Mfa15lmb^E<-)gBk_:#r*]U8MudXD!VHBm+ouBe631fEr;e)CeFWcU:mhE]KE>jZBkb4<'57JU>QJ8I.(lP\@0)bs!FbmH"#L#Z5%.:hFs3gi!IbV(&Q9QM!Hp0u!M9Ck!W`=o!J:PI3D-s`!BC/a!<Kt=Mubp>!M9C`"<#tq+oq]F7i;=.T)f)r!MogBH/o&0XFgP!!LWrhH+Xsrb^'9j5'[/02A#rj-Q+)/"X3srr/1V#!<F'l!<F(_"[W4j!M9C`"u-.%)&WGY!?$e"63.tZ!?qOF!Cn".!M9Ar!<K"tH$SHQ"8on7Gla<6!I9X9!<\!;!<GB05ll-H+fknm!>,?7.5>W_!<E4n!<iK)F=AZg"K_\R.1oJZ!?#8G8Kg^=Y5p'QIMi.eF<L\6!fR.'!<JenW!38'%06J1T)f)r!MogBH1W]kbYeIe>QK,O"p<(IGla<6!I:24"6=(q!BtcH)+rDk!BC0b&Ljd_+osFj"!RaH!M9Ar!<Jen"T`mR!I:aN"-i*PGla<6!I9V2"2&"B!Bte6!YK2K.GOqJ!<E4J)$'c1!Ad#-T`NZK!BC`j+TXS'p]`b3%p8oN5tZfh!^T,G!VGsa!<Jen2us&P!<iLL>QK,_"p9P@!I4^6!<IJ)LB.M,DZKl&H%?@)=fh]B!<I9[!F:Wb)$'c1!@8<YFr;H>+oq]FF;Y)[T)im3!M9D)"$$BT)(@R<]YFP.lijKl3Cs7##lt(!!@RsLFr;I)![7XooE-9<!?$Rl!<G!8!>tn=T)f)r!MogBH/o)1bUIf<R/m>6r%A/b)Z]t'Gl[qln,i[lT)f)r!MogBH/o&0KW5&u!LWrhH.::D"5N)@!<GB0#m$n()'K$0#lt'K)$+f;!>tn=T)nfk);G6:!<E3k)$'c1!<iK)V#bjeoEGDfdfF^pR/m>6[(cVDeF<P?!BtcX3S4AVZN3)Q"g%ec8HF8H3<;bj!<Jen"T\Y#!I8sT!sA0eGla<6!I<I,"2'm"!<GB0);G7,!<E3k)#t'Fot^\1!M9CP!W`=o!JLRU!M9Dk!<Eq=!=8c-T)lV-!<Jen[0$F1T)f*u!MBGo=i:CEe,]SQ>QJ!G!s?IB=TOok!Ek'Y"5F%\!BsWeTa!$H!@]Ik!N`s80pDne!BC10+TX$G!<K/#/OBI=!M9BC0e&dsr!`ZGMubX6!M9Ch!<E4n!?_CDT)f*u!MBGo=i:CEe-/tUR/m=k_up1l!W`<c=YYI4T`NrQ!<F-u!AOTUT)hah!M9Ar!EiY.=f_c/b^WarR/m=kPQ_0M"p"`g=UD/2+p#dpPQ`63)6<l`!?2%a$'>;jC,%^tT`NrQ!AQT30ejV6!<E4n!<lU,TE,'r_ug++\H,h6R/m=kU^%!do)Sjm5$<^H!GX>L_$Zk:gopfF.A6e?%5C.P3<9/Q!?9,dko;U4'`e?C!<E3%%06G>"G?k?q#^KrYJL>A!M9D["T\Xr!TaIc!M9DK"]==]+oq]F7o99fT)f)r!Mog:EPqq]KElJtR/m>.]E/2:#6=ihE=i4p;,I?:!>to]=]kb/!Du]b=TJPq!<j'4*Mil>!M9B3+dE0s!<E4n!@n0OT)f)r!Mog:EV';7Zib:KR/m>.Zj-[Q!<GB(;&OK_;3_5M!<E4n!Hh72T`NZX!>,?];,KoY!V@*-!M9Ar!<Jen"T`UJ!HGaV"3^sh!LWrhEKgV/j9>Vc5&n+B!IdmC8YH0\N<(1'ISg+HT)ktn!<JenPl^[d\I_$:)$'b[=]q3p63.)fT)id0!M9ArE<2I.!HGaR"0;V+!Mog:ET@3(X9<MDR/m>.PQCsZhZ3`Y5&gl0ZiQj$@0(gC!<I:F=feA!XT;Q*!M9CC!<E4n!VHKp!M9Ar!<Jen"T\Y#!HE+l4ThMG!HA..!<I3$/Hb>@!<GB(3<>`Qo)SjmT)f)r!Mog:ET@6)gh(O,R/m>.SA#"+PR7El5&gT(/B%Yk!M9C@#m#3H=TNt;!<I:>;8hStXT;9"!H_19&KR>A!<JenVucu#T)f)r!Mog:EP1W="-e`GE<2I.!HGKa!<\8`!<GB(!U'R4!?hIET)jWH!<Jen"T\Y#!HE+T#6Xn"!HA..!<I2I!<]-P!W`<cE<-*u!=9>=UB*)0kmpnt5lhT!3>#15!<Jen"T^U`fE+q2!?qOF!Couf!M9D^!r)g/41kau!M9Ar!<K"tEH1%B"69Q(!LWrhENG3%"3eO]!<GB(!<I(?!<KS/!<E31!<<6'blbVp!W`<[#mh1R!<E3k&HMp)!<_!saT='I&c`pV?)7\'"G$SN'p-<7!<Jen`<lVHT)lV4!<Jen[0cp8FJ/`BquNJl#,)'k!Mj'RT`G/pT)iL(!M9Ari;itI!<M-[S,i_^!<M-[>QNda/-DCCi;itI!<M-[e,]Y6!<GCC!@aE;9)QO,W<<6BT`L8W!Ig.5!<Jen)Z]u3!<iK)V#fNUi;p:j"4RD2!<JSh!T=('"Tu[D!<GCC!<JSh:B:Ka!=]&1!M9Ari;itP!<M-[A-8%ui;itI!<M-[`!6CO!s&Edi;kBY#"ng1!QbHFEhNN5!<IY+!<E4CT`G/pT)fB%R/m`t!<Jen"lTI_TE,)P!Q5!@ga(hZ!LWrhi;p:k"-`ri!C#HC[/9sh$O3:*T`Lrr/>3(FR/n6-!<Jen=9/Gp!<iK)V#fNUi;r!B"-g=si;itI!<M-[N!9CVhZ3`Y52cMC!U9]V!<E4n!<qE_!MBGoi;mHk]\`bK!<JSh!T='lIKPf9!<GCC!Jpj1"V)],!LWsWj8kADR/md@!<GBX!LWt^!Et$T!LWrt!<J;`%07=IG)66V!L.l3!JpiF!<IXX!Jpi2!<J#X[0Aqu!<Jen2us&P!<qE_!MBGoi;riW"2r[ii;itI!<M-[oE#-Eh#RNW52cMCnHTL(!<Jen"lTI_TE,)P!JCXZPQh-hV#fNUi;nT:"-a#K!<JSh!T=(/e,][D!<E3bi;iu,#mp\6!M9Ar!<K"ti;qm<KEhV/Xo[J^!LWrhi;r;0!<]^H!<E3bi;it1!T*nY!<Jen"T\Y#!T=(<!JCRXP]Pda!LWrhi;q_:"6=;"!C#HCOTCjN?Qkg<m05lX!<Jen438PK$<kOY!Jpgd!<E4n!<qE_!MBGoi;mHkPQB_D!LWrhi;pS!"14?p!<GCC!<LjV%07oG!D<:,!MKP,K*!4t!LWs-!<E4n!E]@'T)f)r!MohU!T='4"9Yaa!T=%[R/m?I!Ls8pgc5B952cO)!LWt"+b9Z^!Cc&M!LWrt!=8dMJH:T.!Ic0m!H`knJH=+"63.)fT)n$VXT<\^lo"kFT)f)r!MohU!T=(?"9\;T!T=%[R/m?I!R+jPKS]a2!C#HC!<N*!Qii0GR/md@R/qj>;4.HQ!Vca`!<E4n!RLiJ!M9Ari;itP!<M-[X9A]ZSH/`lV#fNUi;qF0",*3Gi;itI!<M-[]KHApPlUmd52cO<huTMSM#k[#!<JenDug!3!<qE_!LWrhi;riW"8lom!<JSh!T='4<Wel.!<E3bi;jMkG/4QC!<IX8!<I:n!J(9P"@<+i!M9DF"/OiU&K9j9!<JenQi[9hFpSH];h4rMgB<H9.080+MucKN!M9DV!gj!#(!J`?!M9B`!<Jen"Yg%R!PnfY!W4Aj!RUqTRK4T5f`C/W+p#L\!L<a0S3Fai%)Du"K`T!jGejC]%?(>(!Pnf\3$JC>!?FK-3<>oV_#Zh&U]JR<!<I;Y!R)_'!D1*._#`nH'>X^[!<JSh!P&6I!@XJ8!P&43R/m?!!VD6M"0A="!<GBp!R.tQOT>ZC!?hJeJHhMC%71'r!M9Ck"T\Xr!<iM_!F,Za!@.d&NWJ)>!LWrhi;q`j!<\;2!<E3bi;rHTR/md@R/rKU63.)fT)m[I#m#4#!JpgXIR*u8FFaID!Peb'!<E4n!K.'(3tWC8"9AOq!Q,!>$jD1_o`@8_;5_84!<Jenm0*LkT)n$W!<Jenh$"t_!?qOF!Cn<T'Zgun!N?Vbj8gG*!<G\F!<Jen"^(ko!<H?)"U!6T=TOok!Ek'Y"/H,%!BsX8!IjhH!<JenK`_@8"H3?n!<JenD#j[0!<lU,R/m=kX9JdN"^(ko!<H?I"9W08!BsWe!I"8A+d@8S!?j/uIL-#uK`M4u[K.NU+XrW\+oq]FT)j0;!M9B[!<G\N!<Jen"T_b2!EhMeS-N0tR/m=k49M)Y=TOok!EmVN"-`lg!BsXX!IcHu!H^W<#1NdX!LXHa&Q8]20jk#*3=[2m0i9q33JRVq!<JenO9$4"Ftl"Y#9j0\!Hpa0!M9Ck!@_h/!<E4n!C[S$Ftl!n+oq]FF>5NB"K_\Z!<Jen"T\XG0`_`B!AOTUT)hah!M9Ar!<K"t=]s5U"71D<!MBGo=i:CEm!Mq:R/m=kPR7NZ!W`<c=d00M".oT'!<Jen1D'Y20f]8`.00Hk0enp3!NcAW5llEP!AT9/!Vc[M@>"gc!M9DS!=8dM0faoT!?qOF!H^$s!M9Ar!<Jen"^(ko!<H?)#6U3L!a,Pl!<H?1_Z9ju"9ANe=TPH&MuhlB!<JenFTDM$&HMoU)&\ZaXT9:?!M9Ar.04l(!?$Rl!?%(%63.)fT)f)r!Mog"=l]\feC=S&!LWrh=lai1UqQj1!BsWe!TF,!.>4)i+oq]FT)nE_1#)dR!<E3k0`VCY$/!&q!<Jen2$!`M!A+<QT)g5]Pi_uj!<E4n!K@+'K`OL@!<JenD#j[0!<iKQ>QH:T!X&?$!@_7S.BE[TS,k&>R/m=;e,]Y6!<GA5km5B<3<9`Q&L%7l$2dl,!>,>5Fs-keT)gGC!M9B3!<EW1!<Jen"T\Y#!@]JY"9[-W.05h;!@bAX"4RPV!Bqq5&VU5d)6=#d!<E4J#lt'!=MY-V)(XqW!!NB8aM@oY!M9BM!<Jen/HGmE!@7aIT)ft3$Gd/[q&'26HO0]R%06J1T)f)r+^>$kX9&LR!?hK3!<F?s#6R'h!BqY-!Hnd+#jg[SXT8_GS4k+-!<Jen.f]hXe,p<8"(C$%!W`>$!<Ec5M?+UZ%KWg8+X%^+'`e?-!Hld"q%>99$ipC$!<iKa>QHk'!sAH%3<>NK!BGN0g][]Z4uiom8u12B+T[&n)$+n(Ylnke!<E4C+X$l9&HMp)!=]&1T)hXe!M9Ar3<>cR!BGf;"-ifd!<K"t3B;`t"-ifd3<>NK!BILh""XHR4uiY#"mQ*h!<Jen"T\Y#!BE0Y"9ZjM3<>NK!BK3F"1/13!BrLEOTFSF.4L&RQN7s)!M9BK!!rZ4dD5kb!M9C`!<E4n!L3Zd!M9CP!F_r?;8EM=!M9Ar!C9rk6,Wj-quHg!V#`kJS-9"J"@3'V!<GK6"2k9B!BrduU_"^N.K"budK(dW!Ib?[$5lbC!?#8G+m]4R!<E4n!<j&99,Ra22@53E&T7[N!Ho>(X9TpM!<Jen,67h;!AFKW!m(KYb/",[!M9B5!<Jen'`e?-!=]&1T)f)r!M9Ar!<K"t+X-I^",$n&!MBGo+fk_Ie,^]nR/m=3Hiq:h!<GA-#mpS3oS3GR$)%BY!suLI%KQS24qSA5<=&[,7gX_]fc:Ir&c`(:Fg(qh_#aW<T)g5=!M9B5!<Jen'`e?-!=b_:aWIM`q$R3(T)f)r+^>$kX9&KW#9a,9!<F@V!X#M/!<GA-!<I?MaU\CU!>,>F#lt(!!<j("NWKk+#na3=#lt&s#lk88#sF+GR0/]VO2:r!!M9CX!s&Fp!K@0^!M9CH",R&h%=WjG!<Jen"[N0W!<GKf!X!g9!LWrh60nUS_ug#@5!]JUFr;G(IX(qpF;Yt7joMRb)$(UL!>-1Z)$(t@!>tn=T)nlm)=4X0+oq]F7i;=.T)f*]!LWrh6+dC(_up*,>QI-l"p<?Y!<K"t5s^_;"4RK?!LWrh6*pas/-,c85lh"0_%#o9X9\_*!=8dM.5:jP#lt'K.4NaLXT9k"&Q8]2).3I_)%IejSH=`N)$'c1!Q>'_&Q8]2&RYVO)+qi-!>tnA!<N-"Muads!M9C@.04l(!<I9c+k-Xs!?hIET)hah!M9Ar!C9rk6+dC(g]p+GR/m=SPQCrGT`G/p5!]2M2@0BbFqI$A#9j0T!HoUe!M9C;!<JenHPsca!NcA?!?"T4!<Jen"T\Y#!C9$4!s=bp5lmAS!C<OI!<]t;!<GAM#ltAN+T[#u!<I9[!<Jen?lA=:!?qOF!Cn">)+r\f!>tnA!<FU-!>tn=T)k\f!<Jen"T\Y#!C9$4"9YHu!C6aS!<GKF"9ZTl!<E3b5lh#d!L!Na#R@R9X95C'Fef,u!Zd$4!W`=o!S%;R!M9D;"9AOq!Q>0B!M9D[!s&Fp!<kIaTE,'RX9A]R3<>NK!BKKI"2k9B!BrLU!>5]l#0?ob'`e?-!M'85&)eL4M&-0nT)f*U!LWrh3NNAdbQS"JV#`S:1]tr*3<>NK!BD,%e,]RN4uj4V!aQB=!BqA=m/\0R%KQU&!<iK)V#`S:j9,S7"ZZUO!<G4!"9[-T!<GAE!<GP^&_mC2!<E3k&HMp)!<iK)V#`S:KEhV'"uu^P!<G3F"U!fi!<GAE!<LmT!>4)f+oq]F7hGb&T)f)r!MofW3NTOf"8(IO3<>NK!BHD9!<\hs!<GAE)%gZs)$(?n)&\83&J:B2&K(TMT)hpm!M9Ar3<>NK!BI4b"-f;V3<>NK!BJp?",mEb!BrL]!Hs;'&HN%9)$(?V!<JenVuZo"T)fl[!Ho%elijKl&Kq1(#r)I(.00IA!<k1Y&cjEn;ZQn2C]P.'!?qOF!Cm_&!B(5r!>5Ed"q_au!<Jen0E;7XM#e4:_#aW<T)j'8!M9C0!<JenAH;h(!F5^,%06J1T)f)r!Mof?+d<'2KEiY$R/m=3]E/2:#6=ih+URMt!NcA/)4XBl!<E3%HO0]RT)g/;!M9Ar+T\5:!?nNG"3^lk!LWrh+Y3`n!<E3b+TVm[XC2,9LB.^_@A++!!<EK-FpS0MT)gII(kDs,T`P3%!\HQq_?'`=T)ln6!<Jen]`\?:T)l>&!S%71!>,>5T)mIC.05k<)Z]u3!Mohu!M9Ar!<K"t;,Nhd",$eS!LWrh;1o/V495IH;*b4*0`_;s3B>%?!NcA_!<Jen"T\Xr!<iL$>QI^'"p<'Q;$!'c!E%>O".TAm!Bs?]!H^?<%QR'?+T[$P!<Jen.lj[4',_YgIQ7]8Fu]R(T)h"S!M9Ar!E!)&;60p'MuccVR/m=cMuj+2"T\Wf;1T8=LB=RY3Cs7#0`a:g!<E3%T)f)r.uXKh!<Jen*<?2K!<IiXI4#m5!M9CH!<E4n!<l=$R/m=cX9Sj'#>kMi!<H&VT`G7c7f`WS;$d8H3C*[pJHPuSF?)@OL'"IX3<9/Q!<iK)F?)?363.)fT)m[I.04l8!<G\>!<Jen"]5;g!<H'!"p;M;;$!'c!E%W="2*Ll!<GA])(DQd&HMo&.00Hm0e!]5+TX"l.ff[C!<iL$>QI^7"p=Ju!<K"t;,NP["7uUk!LWrh;=jnloEG<s5#D=]2A*J%KEaL=+bU%D!@`R+=TJO(T)jHCR0&3]KE:<L!!rZTl+mE%!M9D#!<E4n!NcA'!M9Ch!T=iO%W()+!<JenPlUmd7k"H>T)f)r6!OFVX9Je)!<E4t!C9#i@fuW05lmAS!C;AA"5F%\!Bre0!Ibok"TeH#+XmG@+TVV9!@s9:+e8W7+X*N[r)Y>S?6TD)!IbU]!M9BK!<Jen"[N0W!<GKf"Ts\b!C9rk6*(7mMuc3FTE,'ZX9&Lb#!i9X!<GL)#6W0Q!<GAM!=>h.JHQ:q#b_9p0ED2t&J<M$XT?fYT``48+or8n;ZQn*?i^9?X9#:,&J:];S:^hC)6<kl$Q0hU!MhCm$$k;2!<I9[+f#;d!<Edd!<EKE?JGbd!M9CV!<<3&$+n"T!<I?M!<G[sd0p&3!P''K!M9Ap!"/e\_#aW<T)j?@!M9C8!<JenD#j[0!G14*ko$Q'_$g>FT)f)r;-X-!X9A_(!Drlc!<H'1!X#M/!<GA]0aXNSUcpdFT`O5E!C7$c!SehiKE`V$M%'JY5lh"Y!<iK)V#aFj_ug++rrGstTE,'jX9&L2"&T)l!<H'!!X#e7;$!'c!E%>J"!dmJ5#K]9W=(?[$!Er&gaNO1=ol_M&Y/q'&J:];r)Xbp;^)5c$)%BQL&i_0T`NBr!<E4n!@n-Q!Mfh:_#aW<T)fr5!M9B-!<Jen%06L%!<iK)T)f)r!Mof7)5IK>]E/rOR/m=+li@4,!s&Ed)$'d!!=9&5IfTQN%0>]6q%a%2"TS`-("g>(!<Jen*<?25!>PV9T)fCh)7]uGf`hHXT)f)r!MofG.J*fHHmo)a!<FY9!<^7B!<GA5!<G(b!>.W9o`5X:%KQS2T)f*-#uM9HUlb\[!>,>5F:f+-63.)fT)f)r!MofG.@^PDZihfYR/m=;X9A^5"=XA>!<FY!!Wus6!Bqq5&S/iQ!>,nR!>,W8&J=(WE2a9I&K:`O!M9Ar!<EW1!!`V.!jD`Kah\#Z!N?)#&HRai)$'b]+X&_0!>tn=T)fB%!M9B=&HR%u+TV`I+T['!!<Jen.ff[C!<k1YTE,'JKE_N(0`d[C!AXKQ"2"[9!Br4=M#e%dR/ttGJcU]8!!EAF!Yrhn!W`=o!@7aIT)fr5!M9B-!<Jen%@I:>'4\iZ!<Jen"T]KG!?%s?"4R>h!MBGo)6<lAKEN.nR/m=+KEhU\#6=ih)$qHYoS3J3#RR1*Mus@m%KXdb#u1d-!CmFr"TZTZ!W`=o!@7aIT)fr5!M9B-i<YPJ1;Ntl!M9Ar!<Jen"T\Y#!?iV>!<^gP+T\5:!?nNG"4R>p!LWrh+bU(&X9Sb,4s9q-2@0t`&!m=HZiL1.7hG_+!8#$g!<Jen"Yg%G!<FpV"TpkA!LWrh0rtT^X9&D'4u!'=2@0]F(Td`&%jA"U+os,T+oq]FT)f*-!L<a0ZqD!+&J:!'63.)fT)fC`*PiA=!Vm<.!M9Ar!ARg[0rtQ]e,h?*R/m=CX9A^M"Yg%G!<Fq!"9TnM!Br4Eg_['n_#f/hX9'RH.GP(N!>,?u!?p6h!>/'=!<Jen"T\Xr!<iK)7hG_+!6;nW!<Jen*<?25!>PV9T)fDk*Q\n=_$L,CT)f)r!MofO0r,$V]E0egR/m=Cli@4,!s&Ed0`_<i!>0,c"q_.Z=qMVa;$d7(7i;=.T)g/:!s.oo]>4OL#ti]H!<G[s!<Jen",Ria'IS_P!!E=Z!R&:\!<Jen/HGmE!@7aIT)fr=g]8T"!<G[sfbbTQ_$'i?T)f)r!Mof7)>"+8e,^EfTE,'2X9&LR!>tp+!<F'k"9[E_!<GA%!HAJ=1'msb!=9]3!=@ff+oq]F7gT1sT)g_J&.8e-jT@f*!T=,`+`UrL!g^b+!<Jen[0?X4T)l%u!<JenV$6rLK`M2TblNb(.00IA!@9`,Ft#/I"X3t-jG3g\!<E4n!?2%?T)jWY&Lg?-S,jK.IOP9uT)kc!!<Jen"T`mR!I;Tc!uuReR/m>6_uTti!<E3bGo6X+.A7*maT8LE.65?6!?qOF.>7d'!UTuJ!@\$MT)nlsC^D#n%KQU&!JL^i.8%g[!<E3k.00IA!<iK)V#bjeoEGDV!dOg7!<IJi!s?IE!<GB0&Le7g=r@?i.00IA!Sn1c.>7d'!Ta?@!@\$MT)g5u!HonHX9BdK3W)Gm!<E4n!B:)\T)m1D!<Jen"T`mR!I;<^"-`k4!LWrhH,KdePQH+2R/m>6N!9B[6id<PGnDJtUh.p^!IfS(!<Jen`=*>-9$F(3!<G\>!<I9sKb6%$ZiL1.T)gMM!Hp1X!Ib=U!H^%Nr.b?U!AOTUT)h1X!M9DK"uu^-.5@n-+os^RhZ4o%!<Jen"T^'+!<Kk<.2@L?!<Jenbn$cmJJrp`*WZ;6!<m`LTE,(=_ug+k#'g6;!<IK<!<_+h!<GB0&]"QAbbP7W!IcHu!M9DS$4-`V.5:jP#lt'K.00IA!<jpB-ER:t!<I9kKE`kDN=Q$jT)n]f!<Jen"aL-:!<IJa!s>@5!I4^6!<IJQ!<]-P!W`<cGnDJtXP<go!IgFF!<Jenh$F)_2A$g["sO'K!HoV8X9TpM#m#3(3<=R8!<I9s1"6?.!AOTUT)f)r!M9Ar!<K"tH$Rm@"5Gn^!LWrhH/o&0jO+&0!Btc`&Q8]2+^b=e#sHfA!<JenKaIjW!K7%.!<Jen,q/k<.5:jP#lt'K.00IA!AFNTT)kSe!<Jen"T\Y#!I8tO!s=45!dOg7!<IK,fDu'_!<GB00`eW^.3UE<gnb$3!Ib=U.>7d'!Rh+/!@\$MT)i...8%g[!<E3k.3U-4gnb#PdfPI/.00IA!<iLL>QK,'#6UL4!<IIN!I9%pUlGM%!LWrhH-A_[]_VX0!Btc0!M9Ar0`e'N=igr^n,X^6klRX]+ou\Z!?qPI!L<a0=mXH8O9&Jb%?(<j=j5Y%+otgU6316UR/nK43<>oV@6jpi!GMQ8FCA<T87@1X!Ehus=j3oI'3P>:V#aFj=X`@t!Drlc!<H'9&d,d0!<GA]!<IcQp];$V9$F(3!<G\>3<=:P0rtO&!BI66![7XG.>7d'!<Jen"T^E<!@\$MT)n$T!<JenirK00K`M3'J-81>!<Jen"T\Y#!I8tO"9YIB!I4^6!<IJ9_uTt1AH;fqGl[q@,p=^0]WM8i!Ib>8!IbU]!M9C+!<JendfBIuK`M3'Wrt`i!<JenAH;h(!<iK)V#bjePQM#X'`iSb!I<H(".U*O!LWrhH.;*["6>IC!<GB03<=:P0rtO&!MKV.0\la1!<JenGQ@i;!VHU>.8%7d!AOV(+TVUc.06IPMub@.!M9CS!<E4n!<iK)V#bje1]ts"Gla<6!I=$p!<_,G!<E3bGqh*&.00IA!Gqi<T)f+@!LWrhH,Kdej:Z_=R/m>6m+h[E`&Ri!5']^#G(BfO!Ib=U!H]b^!Hp1XKErb&!<I9s!<JenVuZo"T)f)r!MogBH/o)1e8KU5R/m>6e:dr+]Rp4c!Btc0!HI]7!<Jen"aL-A!<IJa!s>'h!I4^6!<IJ!joGS.)Z]t'GnH/E9!fr`!IcHu!M9Ar!<Jen"aL-:!<IJY"p9gZ!I4^6!<IJahuNr8)Z]t'GprcCR0N`n7k"H>T)f+@!LWrhH,KdeSB1eW!LWrhH'Fs&",-4G!<GB0.J*bF!O3+8!H]b>F$]m.!M9Ar!<K"tH$SHR"-b3Z!LWrhH/.Ta"0A'p!<GB0!<FMn#m#2u0`c_0!<I9k!<JenTE,&oT)n6`.@`l0!@^l+8t6YW3M?J4!s'j)!<Mcm.2@L?!<Jen"T\Y#!I8tO"9Z$G!I4^6!<IJ9)?Z3E!<GB0!<I0d#m#2u0`c_0!<I9k!<JenJ,oZOT)f)r!MogBH/o)1oLX</R/m>6gg1)qPlUmd5'[/0W<)kt!<Jen"T\Y#!I8t_"p:Zt!I4^=!<IJa!s>?q!I4^6!<IK<lN%+3:&tAZGnKQPOo_)W!>toe.00IA!VcageDC9N!<G37!<G3B$'tZI!<Jen2*h7d0f]8`#lt'K0f]8X3C0_M+oq]FT)hah!M9C["Y%e(63.)fT)hpm!M9Ar!<K"tH$Pn`"8iFM!LWrhH-B(eXG6iX!Btc@XSi0&.6.EX#luK/!<E3%T)i=#!M9Ar!<K"tH$SHR"8"!e!LWrhH/.N_",p:^!Btc0!<^dQ!!idf!gs+\!Yl$(!fOns!<G(b!@<[*#lt(!!Smbg!>5D6?&Sdr!<JenSH8fmT)f*U!MBGo3J7S=e,_Q1R/m=KX9A^U!BC1K!<G36"9[E_!<GAE!T=GNf`qNY7hH%.FqGVILB8Y#&HR%u.@a]g!?i%R!<Ed?!OW"A(&X'm)%gEW_>tOU_uV%_!>-7O!<G@r!<G\&)\Eh/L]IMWT)hpm!M9Ar3<>NK!BI4b"8)9f3<>NK!BJ@+"2k<C!BrLU!C4I-)$,0m!<I;1"T\Xr!FPp/T)g_K!M9Ar!BFBc3NNAdUdR3DR/m=KS4<\*IfTR63T1AI&ci"67hHmFIMi.e7j.m6T)f)r!MofW3V3=SX9:NaR/m=KPQCrGT`G/p4uk&(IK9He?i_,GIfTQNT)i=+!Ho>(!IbUm!HonH!Ib=U!M9C;\HJ<-YQ<,h!<Jen"ZZUV!<G36"p<B2!BC1K!<G3n"p<B2!BC1K!<G3VLB7S563.*N3<9.EYmUR57i<HNFqGUn"X3sr!HoV0#u^j*&RYVOYQ7&k!<JenL]IJ\!Q>2n_#aW<T)mIC!<JenblIhGT)ln3!<EW1!<Jen"T\Y#!AQ<f"p;L>0`d[C!AWpA"2k9B!Br4UV?*Lo!<ELE)$'c1!?6S)M$oaQ\JtVVD@lmMT)fl3!M9Ar0`d[C!AV4k"3^oL!MofO0pD\@bQT^%R/m=CbQJ"n!<GA=!<LRKd/i=Z!>ue#!<Jen,ln$)&K(U7fa8l'ILuS]T)j0;!M9C6!!idc!Bg`4aTLK'[_`(H!M9D+"p"as!OW+4!M9Cp"p#;F!>-1Z+T_6<Muads!M9D+!s&Fp!<iKa>QHk'!sAH%3<>NK!BGf<"$?Sb4uk&09'g%*lijKl);,2pIL-km9,Ra2T)f)r!MofW3TL8EbQKp,R/m=Ke-?)G!<E3b3=,_b!>-3&#U09M!H\ncoE;8s&HMp)!<iK)F:eQ(!K7$k!<JenXTSY*T)f)r3EuSF_ug++"T\Y#!BE0)!s=bk3<>NK!BKfG!<^gT!<GAEM#iPIQiR3g)2/(l!S%40!>tn=T)f)r!MofW3TL;FPk+o9!LWrh3M]%FbQe.L4uiWEg]:se!H]J.e-)lS+X%Fr!<Ed?!>to])'Q'b+oq]FT)m"6&HR%e)6=&e!=8dM+Xr)4!?qOF!M9C#!<Jen,:OL&lsgq""g%eC.04l()$*AJ!L3_F!>tn=T)i3u!M9Ar!<K"t3B?.&"/L\R3<>NK!BKcV"2%S6!BrL]!JCIk+fkhk!@bsC!?qOF)2/(l!<JenBE8.+!M'8m!M9Ar!<K"t3B?.&",m@C!LWrh3LlZA"7uWq!BrLM!PndK)2+CY+oq]FF:eNST)f)r!M9Ar!BFBc3NNAdjD?mXR/m=K]L)dc"p"`g3>(ldXT9"7!H\qL%uUHT!<E4n!>PVI%06J1%06JA%06J1T)h"S!M9Ar3<>cR!BI4b"3eO]3<>NK!BINQ!<\R-!<GAE!<G(b!Po"5]`%pD!<iK9O9.`L!<Jen)Z^gK]Y+=h!IbU]!H]1[O9(:@)$'c1!<iK)V#`S:j9,RT"??LN!<G4)j8fA\Erc;*3<90%!Or/e*3g!)!KdNc('SD<i;u/:Oi.;%!M9DK$3:1"!S%MX!M9D;$5ikf&K-f<+oq]FF:eNST)f)r!M9Ar!<K"tW<&t!PQ:m9!N?)#R/m>f!JC[[495IHW<!ULjoMRb&HMoF&cDnG@AF).!M9B5!<I9[)3b:9K`V8UT)id0!M9Ar!<K"tW<&t!S-9#E"fVM'R/m>f!PAU=e-2fP!LWrhW<'@.""XHR5,eQ#!Ho>(PQrB5!<I9[)>o6k"Rud!!M9CC!<E4n!UU%&).\u^!Sn,$'r4S*!M9Bm!<Jen"T\Y#!N?+!!V?QuS-Q"o!LWrhW<(3J",m6]!C!I`&J7"X:_E$tXT9"W!Ib=e!D=:B+_:5#!?iV[!UPI@!R2.6!?hIET)n$\!<Jen"fVM'TE,(m!Q5'Bg]mi\V#dOrW<)Vq"5F-\!<JSh!N?+,*!;.n!<E3bW<!Tf%9hO`.>5\AXT9k2jA@*%6*(,3!@\&8!?ino$:4ao!M9DV!<E4n!<iK)V#dOrW<)Vq"71E7!<JSh!N?*a$3T>o!<GB`!>,nLge\TA)Qa#P!<I9S!<Jen"T\Xr!<iK)V#dOrW<(KM"7uVn!<JSh!N?+<e,]ZA^&\685,eR9"qeWOSI#;tT)ln=aVNhR'(H2-!M9Ar!N?*)!N?+$#6XUY!W`=u!N?+!!Q8IMoSs!P!<JSh!N?*aMuj*OScJim5,eR^#Qa8m+YgA*63.)fT)i3u!M9ArW<!$m!<K/#X9Sj77B$:gR/m>f!MmF1"726Q!<GB`!>1G"9)KqhKZ4%p!AQn$;'H$4X9'RH!<JenYQ4b*T)jWH&_mC2!<E3k&HMp)!<iK)V#dOrW<)&_"0@OaW<!$f!<K/#PQ:lfL&h;U5,eP`!It37!W`=o!<iK)V#dOrW<%YW",mej!<JSh!N?*iK)u/9!s&EdW<!##R/m=#lijKl)(>T8#oNb:)&WHu+XrW\+oq]FF<Mh*LB=RY+TVV9!<iK)T)f)r!Mogr!N?*a!<\j2W<!$f!<K/#Zo8*b!s&EdW<!##0HnsM+^rk$!<JenRfagu"VC/)!<JenAH;h(!<iK)V#dOrW<)&^"2n]K!<JSh!N?+\bQ.gI0ED2<W<!k;.j6@+#9j0L!H]J.r.b?U!?hIEF<LYcT)im3!M9DS"T\Xr!<iK)V#dOrW<)&^"3btg!<JSh!N?+4"p<(nW<!$f!<K/#guAD;SA>4,!C!I`)$-rBYlu;8#9j0L!H]1s`9%*&!>tn=T)f)r!H]4H";tXD"p"as!U'Ob!B(5b!Ho%e!<iK9%71'r!M9DC!<E4n!<l=$U]HkaT`O4Z+oq]FFI<1%p]6c`8XTULG*rA-R/uBr!LWs[R/r]VS0Sc9!<J;`>QKrfR/n^hIusa4R/m>N!TYR0e6W.V5*5jP!Ho%egnOnP!>3EaSDO>k!<Edd!<E3%T)f)r!M9Ar!<K"tW<&t!/-Cj]!N?)#R/m>f!Mh4JN*cSd5,eR:"VG@""p"as!Vcg!!M9Ar!<K"tW<&t!KEhV7B;kn4TE,(m!NZG,gh3Se!LWrhW<(N6!<_DC!<E3bW<!$.^&\68!M9Ar!<K"tW<&t!S-9#UB;kn4R/m>f!MkVS"4V>l!C!I`&\P%CW<!kcPQrB5!?$Rl!<L7GMuads!M9C["9AOq!<oG'!MBGoW<'(("2m4!!<JSh!N?*q(^$;0!<E3bW<!%9%h/O?!M9ArW<!$m!<K/#X9A]b$E4%,R/m>f!TXjq`16o0!C!I`&YTY+PgoeZ&JaAd!W`=o!V6Kr!M9Ar!<K"tW<&t!PQ:lFhuTeX!LWrhW<&g=!<_,Z!<E3bW<!##V#`$G#:X*2!<E4n!F5^,T)f)r!Mogr!N?+\!s=5=!N?)#R/m>f!K;d7"4V5i!C!I`)$+b,0pDne!<E4C.4P1M!j)JP!<JenTE,&oT)jQKKE`;4p]1BrT)f)r!Mogr!N?+\"9Zl%!N?)#R/m>f!JL"E"2'*a!C!I`!<M-[,nV#*gmA*[N#Jf!)$'b[)$'c1!FPp/T)fl3&VU5d!U'TD!>,>5T)f)r!Mogr!N?+\"9Xl:W<!$f!<K/#gunb@XI]Fn!C!I`!<K/#<<3,m!<oG'!MBGoW<'((".XrDW<!$f!<K/#XM=i=PS4&u5,ePpkm^8?:_C@=!NcA7+d<3U!<E4n!LNlg!M9Ar!<K"tW<&t!j9,Rl^B(;7!LWrhW<&M-"-af,!C!I`!<LULP6<$0FqGUV#9j0lj8gG*.061E3>"PfoRm8X8S"oX!<E4n!PJL7!M9Ar!<K"tW<&t!`+&o9>61](>QLf)X9A^m>H%W(R/m>f!Sfg?r'UPd5,eRf%08;:!<K5+MuaLk!M9D#!<E4n!<iK)V#dOrW<)Vq"2rXhW<!$f!<K/#]Uf-+o]lMY!C!I`&S]8dU_=>[A?79nH"?iN!>0k`A<\_ZM#h/22ZWrO!Or.2!M9ArW<!$m!<K/#li@3ab5nRC!LWrhW<')U!X%ME!<E3bW<!UI$;.u$!>/IFPbJ0j@:]"_!<E4n!O)S*!M9Ar!<K"tW<&t!j9,S/I&R,IR/m>f!K:(^bYS<@5,eP`!EZK2!!E>A"2)GO!<G(b#n[XJ!<G\&YoEKVLB6?O!<Jen!rr]2/Nr%o_SQ?T!M9D[!s&Fp!TaCa!M9DK!s&Fp!<iK)V#aFjS-/r,!`8ud!<H&n"p:q2!<GA]#m#305lkgW!<I:&!<Jen"Z`)"XT:E_!H^>T#1Wc&3<9/Q!K@-u+WYD#!M9D3!<E4n!<iL$>QI^'"U!6U;$!'c!E%&E"2k3@!BsAK!Nc5#XT:FR!Ica(3J@J7!<Jen"TbG%Mubp>!M9D+"XsJ@!M'8m!M9Ar!E!)&;8`P=b^WIjR/m=cX9JdNIo-67!<H&^"Tu[J!<GA]!<KS/!MKc"I^oL\!CnR>!M9Ar!<K"t;,QBW"8(IO;$!'c!E#*Q!<\hs!<GA]!<IS0!<E4n!<l=$R/m=cX9Jck!`8ud!<H&^\H)g!Y5nY)5#F>A!Ya5q+T[$P!T4!;!>tn=T)jiN.1oK%!@\$G!<E3Z)'OY;+os-\$<[B1!Hp0u!M9BP!<Jen"T\Y#!Du_T!sA0";$!'c!E&32"5H3D!Bs?e!@Bfm!Ica(!H^=&!M9Ar3Lkg*XT:E_!H^=^YQ7&k!<Jen7>V2a)*kG3!<Jen"T\Y#!Du_T"9[`2!Drlc!<H&nVu["m!<E3b;#p^j!Vc[U!C6/b5llEH!<I:&!<Jen"T\Xr!<l=$TE,'jg][ee!Drlc!<H'YD$0Ej!W`<c;2fA>$Q=^#!<Jen"T\Y#!Du_T"9[_1;$!'c!E#X)"8nqq!<GA]!<HMr!<E4n!<l=$R/m=cg][eE!<E4t!Du^Y!<\Pe;$!'c!E$K;"4Yj%!<GA]!<J\k;1o/&""-)0!M9Bu!<Jen"]5;g!<H'Q"U!!0!Drlc!<H&V&-JH;!<E3b;$d8H\H>+uIPCj(F?)@O-ER;/!<JenYQ6bc!YZ_#!Id$0!M9CS!tdP(XSi/c!IbVP!Ica(3J@J7!<Jen"Td'SMubp>!M9B3!!<8l"1uAN!=;B:"p"`p#lt(!!<_9gR1<AN$NLA5]E>qO@J%A;!<JenSH8fmT)k2Y!<JenN<0+]T)f)r!MofG.?jo:Hmo)a!<FXF"p:q2!<GA5&HNLF&HR%m+bU,P!<E3%T)f)r!H]1s&HiOD!M9CH!W`<2!SIL9&:ae<$NU:#!<iK)V#`"oXPj0^bQTErR/m=;bQJ#Y!<GA5&HN"@!>,bA!<Jen"XsJ?!<FXN"Tu[J.05h;!@cM%"1/:6!Bqq5!Bu&A&HR@^!<G@r!<JenP5t[bT)f)r!MofG.D2Y]"3_!!!LWrh.Em8DMuj"\4t-L5WrW7+%fs$<&K-6-+oq]FF:f*(63.)fT)l.s!<Jen'bLIr#ltVI!<E4n!<jnQR/m=;X9A^-"=XA>!<FX6!X"CT!<E3b.00H5km7q&IfTQN4qRerT)i=""T]@a_#aW<T)j'8!M9C0!<JenAH;h(!<iK)T)f)r+^>$kX9&KO+T[u3!?pe1"2k9B!BqY-$"Uu]!T=-FEif?K!<I9K!<G[saVs+OJH=.!!=<;TZiL1MMua4c!M9Ar!<K"t+X,nL"3^lk!LWrh+k-`!S,iWk4s9q-g&W,m#m0W!Fm?dE!<K/#!>,?i!?o)[&K8mp!<Jen[/g:/T)f*]!MBGo6,Wj-KEjdDR/m=Sli@4,!s&Ed5m[R8.4G9$!@auK8/]>M.@U>=!<Jen`;ou?T)f)r!Mof_60&+M*'jUn!<GJ;"8i0#!BrdU!<=Pt!<iKQ.7b?+<%4:;!<E4n!>U7l)&cl`!M9Cp!NZ>7)H?e=T)g1q#)O.+nHApoT)f)r!Mof_6%kd0",m7H!LWrh6&YjIe-,jR5!d[t.?ac5!<EW1!<Jen"T\Y#!C9$4!s@=(5lmAS!C='u"-`ri!BrdU!DFpk!<iKQ.7b<W!M9CS!Rt'L$%rK`!M9D&!<<E2^]V4O@Gq824c'4;_?'`=T)l>(!<JenXTee,T)kbm)$*AJ!<Jen"[N0^!<GL!"p;L>5lmAS!C?&Q"2k9B!Brde\IM6E^]>>>"g%eC.04l(!<Jen)Z_CA!<E5'"cNI2!<Jen<<3,m!<iK)V#`kJoEGEA"@3'V!<GL9#6UIs!<GAM0e!7<XoU81#U0:0!IbU]!M9C+!<JenPlVa'9,STb8rQ7XlijKl)(>T8#lt(!!@RsLT)f)r!Mof_6'MHRbQe/7>QI-l#6W0T5lmAS!C=p6"-`lg!Bre(.8&*>R0eNPhZ3`Y!H]b>`</F-!<Jen,67h;!<iK)V#`kJS-9"R"p%"p!C<dj",mFM!LWrh6)4_fS4<S\5!euFXSi0`!@^$^#U09M.>7d'!<Jen"T\Xr!<iK)V#`kJ]^,Y$liKHRR/m=SU]^e,*!$((5lme`0I[#'T)jiO!<Jen"T^no!C<dl"71D$!LWrh6'M]Yj9G\d5!d9roMm(9)$-$(+T^s7Muads!M9B=)&Z&J:`4r+!NcA?.D37n+oq]FT)im3!M9DY!<E4n!<iKi>QI-l"p:["!C6aS!<GKF"9ZTl!<E3b6)b.k&d]^mQN7s)!M9Bm!<Jen"[N0W!<GL!"p=4V!C6aS!<GL!6N`PW!<GAM&HR'[![34&+oq]FF;Y)[T)k;[!<JenSHJro%0>,iq&VDe)Z]u3!<iK)V#`kJU^%"/Q2s8PR/m=SX>0n5=TJOe5lh"A!>-1M&cik563.)fT)f)r!Mof_60&.NSA,(j!LWrh60&+MjO+&0!BrdM!VuiA!s&Fp!<iKi>QI.'"p:@u5lmAS!C=rj!<`7@!<GAMnIGX5#n[2]+Xq4O!<E4C+TVV9!<iK)T)f*]!LWrh6+dC(S8\K0V#`kJ1]s7e5lmAS!C=(O"5JA,!BrdmV#q+1#lt(!!It:R!M9Ar5lmAS!C=X+"6@Z,!<K"t5saQ6"6@Z,5lmAS!C=BH!<^PP!<GAM.03lQ#r.)=+oq]FF=@4kT)f)r!M9Ar!<K"t5s_"E"69SN!LWrh6/9]c"3a48!BrduXB@b:!<I9k!T4'=!@\$MT)f)r!Mof_60&.NZuJA4R/m=Sr#Glm<WN4b5lh#(!Bhk4Ft#/!#U09M!H]b>e@bmb!@\$MF=AZ["@<+i!M9C[!W`=o!K-sZ!M9Ar!<K"t5s^_;"2mPm!LWrh6*uCK"0A="!<GAM);G7_!<E3%7i;=.4rG4=IfTQN4rFA%T)f*5!IkCng]8T"!<G\.+TZa(+fkhk!@`tm!?qOF)2/(l!VchW!>tn=T)mCE!!`T@+W6lg!W`=o!Q>0B!M9D+"9AOq!OW%2$&&B\AI0*iXT8G'T)hpm!M9Ar0`d[C!AUYW",$n6!LWrh0mj)Y"T\Wf0aRl(f`Vng![7X_r$NZh!<Jen)Z]u3!JLRe!HnbM!Bq)-N<GRK#lt(!!Q>0B!M9Ar0`dpJ!AUYW"1/13!MofO1%YYPZii)aR/m=CPlCad*!$((0`d[GV#f)Y!>,@8!>-3N![7XgjPU%_!<E4n!BgGaT)f)r!MofO1#rH>bQ]d&R/m=CPQ_0M"p"`g0`_=@!Ab<"CB5<+f`<8t!<INR!<Jen=9/Gp!IYj(XT9UH!<INR!<JenMZEhb9%:KS&HT$8&K.YO+orkb-R&R'&ShCJ!M9B`#m#2U&Zc$X!?'tV!?qOF$&&B\bZP5j1B@NK!NQ5%!M9Ar0`dpJ!AUYW"5H3t!LWrh1#rQA]RBk^4u!)s%1N=UX9'RH+fkkl!=8dm!?m7"#o2fm!<E4n!EB.$T)f)r!MofO0q?&\"5Er4!LWrh0sguaoEG<s4u#&(#QY5<T`Npb!>.rZmK!=hT)j0;!M9D&!r37U&dl_e!<Jen"Yg%N!<Fp."p;6M!AOVC!<Fp>"p:Be!<E3b0`fAs%06J9%06J1T)f)r!MofO0pD_AZiMl^R/m=CjD>"kNWK4^4u!B6$+'^6&W?u>!<EKG!<E4n!E]=."$Om1<L^i,!<G(b!<I?U)$,0m!<Jen"T\Xr!<iK)V#`kJPQ:l>#=/BY!<GKf"TsD_5lmAS!C;)8_ug#@5!]2Mj8jf9&bNj>XT9"?!HoV8g]8T"1#r?Z!>,?u!@`[+&K2Ab!M9C@d13,eHbfmuj8gG*!<G\&!<Jen"T\Y#!C9$L!s?IH5lmAS!C;tM!<^OK!<GAM&HR%e&WH5\XT9"We=6O`!<Ed-!<M!XMuaLk!M9CP!<E4n!<iK)V#`kJj9#M.ImF+'!<GL1"p<'O!<GAM!<L%<)'K$0#lt'K)&\r6XT9:?!M9Ar#m#2u1#)dR!BK3A+orP^Q2rGH!>uW*"p"as!NQ5%!M9Ar5lmAS!C<dj"-f;V5lmAS!C<di"8i<'!BrdM!Ho%m!Ib=U!Hb:J!<Jen"T\Xr!<iK)V#`kJS-9#-<'^PQ!<GLA63FmX!<E3b5nWb)!C@AAXRlN;!@ce)+osFZ!?qOV!L<a8*>'$>"p"as!A+oE!?qOF!Cm_6g]8T"!<G\&!<Jen!s&Fp!<iK)V#`kJj9#LC"@3'V!<GKVScJrc!W`<c5lh#c!?!$]IL-#UF;Y)[T)f)r!M9Ar!<K"t5sa!$"6=;b!LWrh6+fPePQh-h5!^(aLB=RY)$'b[)6a.3RfQ\1!<Jena8l8U"C8YB^]S#0_?'`=T)m1;!<Jen`;ou?T)lV+`<-tmX=XGRT)k2[!Jpgd!NcGA(#2Xe!M9CH"S!5k$j2>!!>-pE!<J#X%06J1T)f)r!Mogj!MKOI#6UIsT`G1^!<Jkp,QiDp!C!1X!Jpiq!<JGd)&<)G!<E4n!<iK)V#d7jT`O3W"4RCG!<JSh!MKP<"Tu[D!<GBX!<E4\!F#R*T)f)r!Mogj!MKP,WW<4?#GD/!R/m>^!Rq8TZj-U45+quX!L!Nb!<I?U&IDBe!Q>'W("C5(!<Jen1B@NK!<o.t!LWrhT`HD@S-P_g!LWrhT`N@B",m6]!C!1X)$+oC#a#.P#9j0L!Ha/!M#f%.%06L%!@s!-!>5]q!=_?r!Jpgd!<E4n!<iLt!F,Z!!@.cK"JGhsR/m>^!L*WfN1g7Q!C!1XYmpdI&_mDD!?-@e!M9BcM#dVi$&J\H!LEgY!<JenPlUmdT)f+h!<Jho!MKP,"p<p<T`G1^!<Jkp]Mo!/"9ANeT`P)8!V$U;P5t[bT)i$p!M9B`BGhQ7fDu!RT)fl3!M9Ar!<K"tT`LhfKEhVO!hfVqR/m>^!Sd_YUk]!P!C!1X!<M0\!<E4n!<o.t!MBGoT`KfN"/MjrT`G1^!<JkpN!'7$e,]RN5+quXM#okt!JpgXIgH,V5)B;s!<IZ^!<Jen"TaG\%06G8!^ZV`m(i`(!M9C@!<JenFTDN8!GrDLRK8BL!<JenXTAM(T)f*]!MBGo6%fFEKEjdDR/m=S]E/2:#6=ih5lh"o!<E5K!Y#2+%^?QWq&(pJ!?qOF!CnjF!M9Ar!C9rk6+dC(bQU95R/m=S*!7Ge!BrdM!B(7P"TaYb&b-2/IL-#UT)f*-&Q9hR&HEaN.>7d')^uMT"p"as!<iK)V#`kJj9,RD!^QjT!<GL1!s?IE!<GAM!<Kb4,ln$i.4O&I!NcAO3<=RP!<JenBE8.+!BgGaT)f)r!Mof_60&.NPk+oA!LWrh6)6mNbQe.L5!]2Mq#MuP!Hp1P!<iKY)\FM"!M9C6!!EAF!YrYi!W`=o!<j>ATE,'2X9&LZ"W7?/!<F(>#6V%/!<GA%$'>]ioS3GR$)%BY!so8D!Q50K:'gq%7gT1sT)f&1(XWV6nIkno!<C9,!s&Fp!S,!f!<Jenc+sG^!M9D3_#fH*q#`$r)?Bl2!VMTZJKL9^8)XR?!m(LC\K@LYTbo*G)Y"d:"fVNb'$1pb&cdb.q&Ai0SH7s]fbg+q8=:6u%A=4RnK$:)d0aWN'$2-((')_e3C,(c]`A."JcPm45q'Yf!C;;<!BEFoZjZt$JcPm45q'\&!<GK<!<E3%T)i4P3@L[S!BG`4!AQS_S72LZJcPm,3@N+d!<G34!<Fo8.,7Dq3J%840f^YHVuZoZJcPlQ!M9Bu3C,'pQN7+QJcPm45q(Mo!C;;<!BEFoe62kRT)l>$!C;;<!BEFom.gZ:3@NZa!BG`4!<E4n!O)SZ3@M91!<G34!<Fo8..iH!!<Jen"T^W8!<Fo8.."PH!BG`4!AQS_XDe1@T)g5=0nKE,!BG`4!<GK<!<E3%T)geM3J%840f^Z;0*+(b!<Fo8."p:T!RV5s0`_<I!NcA_5q(e10f^ZS0EF1c!<Fo8.%CA?3J%84!C;;<!<E4n!IFi5JcPm45q)Y@!C;;<!BEFoe/SKTJcPm45q'\G!<E4n!F5^lJcPm45q(5c!C;;<!BEFoKS':+6%T+<3C,'hd/a7KT)imc.A6e?_>u[(0-UDt0cL,o!M9Be!C;;<!BEFoh"LgM6%T+<3C,([_#XR&JcPm45q&O_!WbT=!<G2H.*NP0!M9D9!W`=o!R6`1!<Jen"Tdio>QO'q`7+eijE]tr!LWrhkm=-t"8nqq!<GCK$/l>U"ebsU!s&FEM$8G6M$5<7SH/`lT)maR!<I;!"b?i6"XqTr!Jpt/T`Och!<Jen<KRHI"ebsU!s&FEM$8G6M$5;\JcU]3.A6e7"d&tN!hfY]"p"as!UU,S"d&t^!SlW7OTgjNT`L)S!<I;!"T\Xr!Sn$D"d&k[!UL#Q"d&t^!N]+["d&t^!K7*]!Ha/%!<JenPl[!NOTM3WlirRUOThEZ`(6!oOThEZMus(]FGU0P"c3C2e:IaY"Y$,GoEC?\OTM3WlimIkT)j`KOTgjNT`L)S!<I;!"b?i6"Xq=.!Jpt/T`OchOTgjKT`OKa!<JenSHFuXOThEZ`3o]/"d&t^!K7*]!Ha/%!<Jen`<UqtM$5<Wg]<68.A6e7"d&tN!hfY]#*B(O"ebsm_Z>l'OThEZMus(]FGU0P"c3C2e@Pa<"Y$,GoEC?\OTM3WlimIkT)f)r!M9Ar_$QWY>PnlF$%tqb_$RK!!l517_$RpaUoXS1_$L,CV#e+5\I$(Y./[;[#m$Fp!P&O7*<Y*A!<E3b\I"B%OThEZeDUFj"d&t^!K7*]!Et<`JH^l6.-rOB"Y$,GoE>6rT)h*;"d&k[!UL#Q"d&t^!W6Pl"d&t^!K7*]!Ha/%JH^l6.-,s]M$5?%!V?Nr!M9C["-EbL!hfY]#*B(O"ebsUG*)rj"ebsU!s&FEM$8G6M$5<oliDqH.A6e7"d&tN!hfY]"p"as!EF[SM$5</p&U!R.A6d4c2ib*M$6b-"d&rpT`M5NOTkE6"[W4j!M9D;"d&tN"ebtP-]nRp"ebsU!s&FEM$3n\T)hcN"d&t^!M"Cs"d&t^!K7*]!Ha/%JH^l6.+Bi*"Y$,GoE>6rT)n]fJH^l6.#^oX"Y$,GoEC?\OTM3WlirRUOThEZ[.FA"!M9Cf"p"as!<iK)V#ffekm<"D"5G<h#m$Fp!U0p7d/a@9=9/Fdkm<1M.A6e7"d&tN!oF%F#*B(O"ebthf`@3=OThEZMus(]T)nNfOTgjKT`OKaOTgjNT`L,L!KdPJ"ebsU!s&FEM$3n\T)kkkOTgjNT`LYjOTgjNT`L)S!<I;!"b?i6"Xp/fM$5?%!V?Nr!M9ArOTgjKT`OKaOTgjNT`Nr0!KdPJ"ebsU!s&FEM$3n\T)f+H"c3C2Zr`(f.A6e7"d&tN!hfY]#*B(O"ebtXV#^StT)k,\!<KS/!<I`TJcPn/"Y$,GoE>6rT)m"6OTgjNT`LC<!KdPJ"ebsU!s&FEM$3n\T)maKM$5?%!V?PX"d&k[!UL#Q"d&t^!W6Sm"d&t^!K7*]!Ha/%JH^l6.'0QPM$5?%!V?PX"d&k[!UL!k!M9C[#D!&8"Xq<J!Jpt/T`OchOTgjKT`OKaOTgjNT`LD:!<E4n!Up>F"c3C2]S-BC"Y$,GoEC?\OTM3WlimIkT)m:?JH^l6.)^=d"Y$,GoEC?\OTM3WlimIkT)f+X"d&t^!Lu35"d&t^!K7*]!Ha/%JH^l6.+H9<!<JenQiqsDM$5;\L]WD:.A6e7"d&tN!hfY]#*B(O"ebtX:ltpD"ebsU!s&FEM$3n\T)m"6!<JenPmGJ5b_Q9%`,Wm#`5hr]PU+?PbSUHK_Z9c=T)f,;!h;pdoJjqom"YTDPct1f!\'$.!<E4n!WD-]!<Jen"f)1K))]5:_$Q@P!>rWZ!=atg_$RpaKUMoc!Po'O634n/PW^2kbejIt#t_r>_$QWS'>Y!c#m$Fp!P&NQ#q5^>\Hr;)!<K_;S6lA_*<?1)\I"r2Uhm.6aU>W\j@pg!_#f9i+oq]FT)f)raT@%p!RUu:"?-A'!mq&tPWf*KT)nE^kmYBC[/mfRYmA_`*Us<l#_<V/aV^EbYm1A^$/lSL)LRANd2qft7%k7p!M9Ar!<K"tkm?S\1]ttp!<MEk>QO'qg][f(o`=:`!LWrhkm=0P!<\i$!<GCK#r-u87KEMj4up^eQ%K5H0`_<I!<iK)V#ffekm?DR".V^B#m$Fp!U0pO:BT[:!W`<ckm7@ki;pOmOVYb>QiWTeW=/4uU&hM7M%RQ8K)pN(W=Iko'A3YB'9O7iH/T0o!L!P`#-f$8&4Ni;!<Jen"Tdio>QO'qMuj*WQN?=W!LWrhkm?u1"3c,n!C#`Sq$NesT`Ls9W<0%#T`O4KW<0%#T`LC]!<E3bYl_03V>g[b!N?,$!M9B;!<Jen"T\Y#!U0pT$+t]hPXt$F!LWrhkm@:D!<\;D!<E3bkm7@k+L)!Q!gWN`QN=&e!<Jen<<3,m!<iK)V#ffekm<"D"4VMY#m$Fp!U0oldfBQ0(]aY$km=<jT`QO9H`7(G!hfYU9rS2n!hfYM,ln%=!LNlg!M9CX"JH"#K`N@uW<M&X+p!f0+c?@%OTgjKT`P):!<E4n!=]&1T)kLk!KdQP26?nA"ec*i)^5:`!IKq4!<Jen.$4[q!hfYmc2j%2KU2_A!KdPZ"k420!<E4n!@=ECm"YWd!N?5'EJXj]"X/d)!<E4n!C3Ufg]8T"OTcnd!<J;dOTM3Wr6>>*"b`3CXT=Of!<Jen\,cU2T)f)r!Moh]$0_c7@ft6.!U0mkR/m?Q$.OV0"-d?t!C#`SOTbd+!@a-4OTd02c2j%2OTM3Wr6>>*"b`3CXT=OfT`t)"!?qQD"mh!G+p!f0+c?@%!<JenAH;h(!<iK)V#ffekm>9/"15oGkm7BY!<MEkN9UEGUm(l\!C#`S!KdQ_!QbY9"jG0k+p"A@X>;%$W<E<'klJ$mKI%fC!<JenciK74OTM3Wr6>>*"b`3CXT=OfT`qN@+p"YHPQrB5OTcnd!<J;dOTM3Wr6>>*"b`3CXT=Of!<JenfE))u"H3B7"9AOq!A2\%XoUH^f`]D";>C=Q"=^#Fh!P3r"Q9J\f`V<VT)gnP!M9D3k5gtdJIZti!W`=o!WDZoJK23=BB^Ce(YK:DTc'g5!HF5&!O2f[!<KG/KE;7g!O2eB",m=u\HN2*"h=f\mf=uM"gJ6A"Xq"eCq0]RR0C,)N2lt1\HT5A\HOBd!<I;A"T\Xr!Q>'?!M9Ar!<K"tkm?S\eC4L$S3,sA!LWrhkm?-)"0=Wd!C#`ST`qD!OTG7\CnV":R0B8fN2lt1T`t5p!HFe:T`pP[T`OKa!<Jen^]=H:T)f)r!Moh]$0_bt#6XUo!U0mkTE,)X$.K.]oV;NP#m$Fp!U0otX8rE^KE;/T53WAi_$F#."ec+DALsMYq#g_<T`kGtT)h@]!M9Ar!U0nq!U0p?"p=e,!U0mkR/m?Q$*<+e"2+=.!<GCK#t_*">58:%!M9CHgB!uOOTM3WlisEm!HF5&!O2f[!<KG/KE;7g!O2eB",m=u\HN2*"h=f46S,bOYm%ZA.(f_"\HN2*"h=f\ALt@qYm%ZA-sQcRFK#EE!M9DV!jN?Z$s0,7_$QM<A`4>k'_qc+i>C5XYmHTpnIr//d0O:1#m&]^%06J1T)f*M!Mfb4$-<L<fE!/sd0ZTL+p$@'U]DY?_$L..!?j/uU]JRDd0\mq!?qQt$)@SG!<E3bi<dU4!L<a0_$Rpa8BD2)o)ZZ6:r*I&JH<Rn8\k_L$&$D$'>Y!c#m$Fp!P&NQ#q1I]!kAU<R/m?!$(Rpp",p(X!C"%#M$;r@"5EtZ!Hdi5q#l6P./Y=k!M9D36NI4[!<iK)V#ffekm<j_"8$Eo#m$Fp!U0oT>Qa&r!<E3bkm;nE!Jpi>!<J#\JcPn/"bZs[]E*imjAQ/>!s&Fp!UU?t!M9Ar!<K"tkm?S\]ESJ6q>gW]$![Mq$1n9$V"t,V#m$Fp!U0olJcZ%mB)r#skm@.rKEJge]E*img^F:D",R3B!<_*Z!<I:n"T\Xr!R1b("bZs[]E*imbY81u",R3B!<\hnM$9[W"'bj-T)nU"!<Jen"T\Y#!U0pT$+pHEoQBC)!LWrhkm@8Y",nW/!C#`SM$9t/ScOcPM$;r@".TFL"f)5&>_rXF!<_s!M$:8,"3^e&"f+'Z]EJ<:T)nU@!Jpu3!<J#\KED=h!JpuUm/[<J",R3B!<\hn!<Jen]cr::X;qCbM$<f6"2"d<!H`kr!<JenD#j[0!<iMg$![Mq$+'a9Ut>\K!Moh]$0_b\"TtRQ!U0mkR/m?Q$)ECZ"6:F&!C#`Sq#l6PecE^-JHZ'oOT>K>"bHaUM$8P6"2"X8!M9D30ED3H!<iK)V#ffekm<RX"6@/skm7BY!<MEkr.G(Qr1O,l!C#`Sq#l6P6-QY9JHZ'oOT>K>"bHaUM$8P7"2"X8!M9D+"T\Xr!<iMg$![Mq$1n9$U`\h-!LWrhkm<<,!<]DP!<GCK$/l#WqZ-eX!s&FEJHbiPJH[IWNr]7^T)nls!Jpu3!<J#\KE;7g!JpuuFp![*!<I:n"T\Xr!S%mH"T`W-"RuUDMZEkK"N5U1!VlkA2Z\I1q#jmk"RuVt"#g5]!M9CP3WT8R!<iK)V#ffekm<RX"/NO0km7BY!<MEkPZ\+<X8r>&53WCL"G$a"!S!,2JHZ'oOT>K>"bHaU!<Jenr>G\;T)f)rkm:Sqkm?t`"/OEIkm7BY!<MEkm,S0LUt5VJ!C#`SnHjjM"2"Yk"nW<-Mus(]FFaVk"G$_)S2pZOT)l>6q#l6P.#a;iJHZ'oOT>K>"bHaUM$8P6"2"Yk"g$ng",m>="lo[dg]IQXT)k3"!Jpu3!<J#\KE;7g!Jq!@Es%@'!<JenV':a"j8f@Q!f7)V!s;eb"lo[doEU3VN0aPIbQ3P(r;6Qt]EJ<:FFaVk"G$_)oRm9s"T`V*!<J#\JcPn/"bZs[]E*im]KZLW!s&Fp!L4U\"g"s0"2"Yk"gk*,",m>="lo[doEU3VjNmo0]EJ<:FFaSr!M9Dc,lri+JcPn/"bZs[]E*imr%\A5",R2OD$+%""lo[doEU3VjHflLF9)DaJHbiPJH[I/Bn6EgEKL8&M$8J3!<E4n!PJnu"l,sU"*BA'r:0jj]EJ<:FFaSr!M9Df"p"as!<iMg$![Mq$1n9$jAb@M!LWrhkm>"Q!X#h"!<E3bkm=m'N0aPIN!"n?j8f@Q!f7)V!s;eb"lo[doEU3VZuQ8m!<E4n!S%I4"dBT$Mus(]FFaVk"G$_)N-9aU!HF5&!<Jen]a"Q=T)f)r!Moh]$0_a)"/Kr$#m$Fp!U0ol*!:k;!<GCK#m#kd!We,]KED=h!Jq!82Zo!@!<Jenh$jCA"bHaUM$8P6"2"Yk"V_&t!s&Fp!Q?Pi!M9Ar3<>oV_$NC.U]JRD!<I;Y$,Hq4n,X3=$,HqdQ2qZ8$)G!1_$N]L$,Hr?@M?Qa!<K"t\I#eQ_$MO^Dn-/TR/m?!$'\-dlk'7!5.LuV"f.Ca",m>="lo[doEPBtFFaSr!R_"f(BFQ/!<q]o!LWrhkm=]u"-hdGkm7BY!<MEkb]<mA2$!_Akm7@k5"U;/X9'RHM$9+I+p!f0X9'RH!<JenPm[VL"bHaUM$8P6"2"Yk"fraIMus(]T)mb1JHZ'oOT>K>"bHaUM$8P6"2"Yk"nXVRMus(]T)mIg!<I:n"o/:P"Xo&9!J(CTEKL8&!M9Ck#lt(!!<iK)V#ffekm<RV"/N%"km7BY!<MEkX@WMqM#m\Y53WC,"H7\t!<M-^`WJ.#.H(D5f`V<VT)l&'JHZ'oOT>K>"bHaUM$8P6"2"X8!M9D>"9AOq!<iK)V#ffekm>!,"5Je8km7BY!<MEkKNeQ.8c\rVkm<1Mj8l4\S-"NNU]U^(M$;r@"7uhT"gi:PbQ._FT)mIf!<Jen"Tdio>QO'qoE#-MqZ5pf!LWrhkm=/_!<_[D!<GCK$-<OU'a'Bs!<I:n"o/:P"XpHK!<JenXYTtYT)f)r!Moh]$0_bd"9\!:!U0nq!U0pG!X%d8km7BY!<MEk[(?>@j=:6353WBI!s+5ZOT>K>"bHaUM$8P6"2"X8!M9C`,)HL$F9B/Z!<I:n"o/:P"Xr/.!<Jenm1B@"T)f)rkm:Sqkm?,H"5Jk;km7BY!<MEkgqj'oS:ptE!C#`S_$:!iOT>K>"bHaUM$8P6"2"Yk"V_&t",R2WMZNucM$9\f"*=PET)kK7!<Jen"T\Y#!U0pT#n-pkAa'L%R/m?Q$%tnQXL&!/!C#`S!JpuW!<J#\KE;7g!JpuejoGRC!s&FEJHbiPJH[HdNWF\7!HF5&!Jpu3!<E3%T)n=3!<Jen"T\Y#!U0pT$+pHE`/Oi_#m$Fp!U0p7lN%+cTE,&o53WB1"f+*5!PAR:!H`krq#l6P.$UG,JHZ'oOT>K>"bHaU!<Jenob%9+T)f)rkm:Sqkm?t`"/LG2#m$Fp!U0p7KE;8BI/s@4km>07'Ea9rM$:PP!<ZS`"gmh$"*BA'PaMOS]EJ<:T)n=8!<Jen"Tdio>QO'qoE#-Mo`=:`!LWrhkm<S*"6=>#!C#`S\H[]g"2"Yk"mi`"",m<_!H`krq#l6P..l0n!<JenPmRNmT)f)rkm:Sqkm?t`",)@/km7BY!<MEk`-;C.3WT7Fkm<1QjHflLF9)DaJHbiPJH[I_m/_bA!HF5&!<JenO:;3kT)f)r!Moh]$0_c/"p9O(!U0nq!U0p_!X"+$km7BY!<MEklobHhKE;/T53WBa!e^Z?!PAGi"bbA+",m>="lo[doEPBtT)l_2!<Jen"T\Y#!U0pT$+pHEm,.p/#m$Fp!U0pO.Ke2\!<E3bkm<1MZuS(K!JpuU2Zp\r!<I:n"T\Xr!K@bL"lo[doEU3VZuQ8m!JpuU2Zp\r!<I:n"o/:P"Xp/[JHZ'oOT>K>"bHaU!<Jen]e0<dT)f)r!Moh]$0_b\"U"\'!U0mkR/m?Q$08&d"4Vi&!<GCK$2F^T"Zs(pJHZ'oOT>K>"bHaUM$:6i"2"Yk"oO\f",m<_!M9C`/HGmE!<q]o!LWrhkm?,H"2nRJ!Moh]$0_cW"p;eOkm7BY!<MEkjFmU:r42n0!C#`SmCiT%K`Q`6M$9Dd"'gZdj8fAT#DiWFQN721!<I:n"o/:P"Xra)!J(CTEKL8&M$8J3!Jpu5!s?1:M$<7#!X"A`M$9Dd"'gZdj8fAT#6=jt!RLrM!M9Ar!U0nq!U0ot!X"+(km7B`!<MEkg]@S2IH_%=R/m?Q$)Fj-"8kXi!C#`SklDqUr+:K`!HF5&!Jpu3!<E3%T)j`P!<Jen"T\Y#!U0pT$+pHEe49W)$![Mq$1n9$e4Ag1!LWrhkm=H*!<\Q=!<GCK$/#IB!J:F.!s&FEJHbiPJH[Hl('+H.!Sn39"T`V*!<J#\JcPn/"bZpZ]E*imo_njnMus(]FFaVk"G$_)S-jfN!HF5&!Jpu3!<J#\KE;7g!JpuuHNT3/!<I:n"o/:P"XrG.!<JenKa*qN!LNo@"Q9K:"sO*4"NCI$!Jpi1"g%gq"G$`Xf)[&rM$<7_!?qOF!M9Cs(Pr=^D$,_!M$;r@"7uhT"m"#2"2"d<!M9Cp+9;M8!<p:GUc)GYNWCj8U]JRDd0\lS+p$@'U]DY?i<c:\+p#dl!L<a0aU,ciL&o*s!=atg_$RpaS6[<>_$LQ;!Po)l_>th]XL/)F#t_r>_$QVO'>XtU!Moh-$+UAY#q4RE\Hr;)!<K_;PY_I82ZWqC\I!fj!P8Ap!<J#\JcPn/"bZpZ]E&$6T)jH\!<Jen"mH<oR/m?Q$/>RaN19q5#m$Fp!U0pgg]7N,*ruC+km7@kFGU>""G$_)`(5F_!Ig.3!Jpu3!<J#\KE;7g!<E4n!MBu!"G$_)]FKJr!Ig.3!Jpu3!<J#\KE;7g!<E4n!M(9_"Ta(7!<J#\JcPn/"bZpZ]E*imS9"dk!s&FEJHZ&TT)i$p!M9Ar!U0nq!U0ot!X"[<!pL!lR/m?Q$%u1YN.:p0!C#`S_$5Go..i5qJHZ('OT>K>"bHaU!<Jen"c3Di"TuC<M$<7!!<\8_!<I:n"o/:P"Xr0t!J(D'T`L+r!<E4n!Q?1<"geF8]E*ime8teO!s&FEJHZ&TT)nm;M$8P6"2"Yk"iPrm",m<_!H`kr!<Jen[3:A1KE;7g!Jpso",m>="g!:V"'bj-T)n^.!<Jen"T\Y#!U0pT#n-p3)sIY0R/m?Q$+q;]e5lYO53W@SM$51+M$8P6"2"Yk"V_&t",R3R`rQ9I!<JenfGFViT)f)r!Moh]$0_bd"9Z<;!U0mkR/m?Q$04PXr*BC)53WB)"T^<>!<J#\JcPn/"bZpZ]E*imPTBpc!s&Fp!K@JD"f)5&>_rXF!<_s!M$:8,"3^e&"f+'Z]EJ<:FFaSr!M9DK'nHMhIZXX3M$8J3!Jpu5!X$(9M$8R?!<\8_!<JenjVIpuT)f)rkm:Sqkm?t`"3f0okm7BY!<MEkXLnQ9]_;F-!C#`SYm9=j".TFL"f)5&>_rXF!<_s!M$:8,"3^cH!M9D[%KQU&!<q]o!MBGokm?,H"4S:S#m$Fp!U0pG/H_dh!<GCK$2F_/"Xs$+!J(CTIZXX3M$8J3!Jpue"TuC<M$;+J",m<_!M9D['T!!h!s;eb"lo[doEU3VZuQ8m!<E4n!M'Pu!M9Ar!<K"tkm?S\]ESJ^dfBL6$![Mq$1n9$bgQUW#m$Fp!U0oTp]1K@('+G"km<a_jIZIb!PAR:!H`krq#l6P.&=<Q!<Jena;"^VT)f)rkm:Sqkm?t`".Y/K!<K"tkm?S\]ESJ.L]ZfI!LWrhkm=.g"0;e0!C#`SM$i$t!B,l=M$;r@"7uhT"m"#2"2"d<!M9D+!<E4n!<iK)V#ffekm>!,"2$MU#m$Fp!U0p7#QsE:!<GCK$&Jh=".TD)!JpuuU&b@T",R3B!<\hnM$9[W"'gZdj8fAT#DiVkEWaMd!<JeneJ&#bT)f,[#m$Fp!U0pG!X"r;km7BY!<MEkV#CAsZmGeS53W@S!HcEhq#l6P."k]b!r2sIlimIkT)lG@!<I:n"o/:P"Xo&Q!J(CTIZXX3M$8J3!<E4n!JhlO"PfCG+p$X*^&^.n.H(D5f`V<VT)l_Gq#l6P..#ReJHZ('OT>K>"bHaUM$:6i"2"X8!M9Cs*J"@pIZXX3M$8J3!Jpu5!X$(9!<Jenm/hhB!Ig.3!Jpu3!<J#\ZipQE!JpuMm/[<J",R3B!<_s!!<I:n"o/:P"Xs:HJHZ('OT>K>"bHaU!<Jenh%p(mFFaVk"G$_)`3o\t"Ta(7!<J#\JcPn/"bZpZ]E*imbj5?4Mus(]T)ln8!<Jen"\A`j!Po(.!Mfb<#lt'K_$RpaXN1DU_$Ns>U]JRDd0\=)!?qOF!HcEiaU,ciPl\]-!=atg_$Rpa["SN)!Po'O634n/j;B-BKLN]`8\k_L$02p:_$L.Q$![MA$,Horm,nD[#m$Fp!P&Nt4ThM#!<E3b\I&'7JH[IoK)sp=!Ig.3!Jpu3!<J#\KE;7g!Jq!@nGr`N!s&FEJHbiPJH[Hdi;ir[T)kSqM$:gN",m>="lo[dg]IQXFFaSr!M9Cs,ln%=!<q]o!MBGokm?,H"2(uAkm7BY!<MEkljs9SaoMMD53WCL"Si0KUr*4a"Ta(7!<J#\JcPn/"bZpZ]E*imlraFL!s&Fp!U(!o!M9Ar!U0nq!U0pG!X"rGkm7BY!<MEkS,i_^0BicDR/m?Q$0:a["74&/!<GCK$/#C]Iea$GM$8J3!Jpu5!X$(9M$<PG!<\8_!<JenlQ6-.T)f)r!Moh]$0_b\!<_CLkm7BY!<MEkg]@T=6KndWR/m?Q$'Yr&bkD,=!C#`S!<K,"faml]JH[I7irO]7!Ig.3!<Jen]c$nPT)f)rkm:Sqkm=]u"6;3$#m$\"!U0pG!X%L<km7BY!<MEkN1L%PN&:V:53WBY$MaiRjHK[r"Ta(7!<J#\JcPlQ!M9Ch!W`=o!<iK)V#ffekm>!,"2's$km7BY!<MEkbZY,8p]1Br53WB1"f+*#!PAR:!H`krq#l6P.$Q@c!M9Cn+TVV9!<iK)V#ffekm<j_"13=;#m$Fp!U0oT[K-KK;?6e^km;nE!JUW;!<J#\JcPn/"bZpZ]E*imN,A`V",R3B!<_*Z!<I:n"T\Xr!K[Qf!M9Ar!<K"tkm?S\]ESIk8-.r]>QO'qoE#,J8EgE]R/m?Q$2cjegl;F:!C#`STa'QYX9%qu!<I:n"o/:P"Xs:]JHZ('OT>I`T)n$\M$9uc!<]t8M$9E,!X"A`M$;r@"7uhT"m"#2"2"d<!H`krq#l6P.$R5Q"Ta(7!<E4n!M'i(!M9Ar!U0nq!U0pG!X%L>km7BY!<MEkSCR]Cbe4#X!C#`SR0!D<OT>K>"bHaUM$8P6"2"Yk"ghA6Mus(]FFaVk"G$_)jJ;m."Ta(7!<E4n!RN-L"f+'Z]EJ<:FFaVk"G$_)bVt(V!Ig.3!<Jenq]gq$XH`egN!"n?j8fAT#6=jIJHZ&TT)nlpM$;r@"5EtZ!H`krq#l6P.,:0jJHZ('OT>K>"bHaUM$8P6"2"Yk"f+TiMus(]T)l%qM$4RqN!"n?UlPQZ>_rWko`5/:M$:hY!<]t<!<Jen]`ErnUc/Cg"T\XGJHbiPJH[J"VZD>P!Ig.3!Jpu3!<J#\KED=h!<E4n!L"aZ"Ta(7!<J#\JcPn/"bZs[]E*im[#G+hN!"n?j8f@Q!W`=o!O*1;M$8J3!Jpu5!s?1:M$8R/!<\8_M$<P(!<ZS`"lo[doEU3VS?;kpFGU0SJcZ%e"T\XGJHbiPJH[IW:]UTh!LP89!H`krq#l6P.(gdU"Ta(7!<E4n!SAk&!H`krq#l6P.'+qM"Ta(7!<J#\JcPlQ!M9DY+oq_:!<iK)V#ffekm>!,"6="W#m$Fp!U0oDhZ3htHiX73km<1Mj8noSg]IQXFFaVk"G$_)jBI0=!Ig.3!Jpu3!<E3%T)jQg!<Jen"i1N3K`QCnhZ3`eMuga$_$S$n+p#Ld%71*3$*7JX!Po)$NWBg0$2jAq_$N]L$,Hr7T)fVA#lt('!P&NI$,Hor`.A'$#m$Fp!P&NddK'H770*EQ\I")r]SZ^l>_rXVO9#Hr"T\W/JHbiPJH[Ig@t=daIZXX3M$8J3!Jpu5!X$(9M$4RqN!"n?S6uG(M$;C#"*BA']YX[O]EJ<:FFaVk"G$_)]YFOK!M9D.-NO7?!<iK)V#ffekm<RX"8"eA#m$\"!U0pG!X&'Ykm7BY!<MEkbZ"\W3WT7Fkm@.gYmD,GLB2r0!Ig.3!Jpu3!<J#\KED=h!JpuMRK3ML!s&Fp!OF3U!M9Ar!<K"tkm?S\]ESK1?ifKu>QO'qoE#-e@-IsuR/m?Q$-YC3]NkO=53WBa"lo]B!V?Tt!H`krq#l6P.,;uH!<JenTFh2*T)f,[#m$\"!U0pG!X%49km7BY!<MEklq@NRHiX73km@.gd0;#SM?8>4!Ig.3!Jpu3!<J#\KE;7g!JpuUOoYZD!s&Fp!SANO"lo[dg]IQXFFaVk"G$_)e<0i`"Ta(7!<J#\JcPn/"geF8]E*imUkJgON!"n?j8fAT#6=jIJHbiPJH[I'q>l-N!Ig.3!Jpu3!<J#\KE;7g!<E4n!Sms:"f+'Z]EJ<:FFaVk"G$_)]^Z"'!M9D6#6=jt!<iK)V#ffekm7b#S9!j#!LWrhkm>Rm!X&?d!<GCK#m#kdSH/bJ"bZpZ]E*im`2Wh?N!"n?N9^KH]EJ<:FFaSr!M9DV&-2fRJHbiPJH[Hl@=\R_IZXX3M$8J3!Jpu]YlOs>!<E4n!QZ&X!M9Ar!<K"tkm?S\]ESJV>3Q=oR/m?Q$&"3;"16ha!<GCK$&JiHkQ/g,Mus(]FFaVk"G$_)N;EX,"Ta(7!<J#\JcPlQ!M9Ck*<?25!<iMg$![Mq$/>RaN-"4i!LWrhkm>Q\"6;?@!C#`SYmpe`OT>K>"bHaUM$:6i"2"Yk"iR&7",m>="lo[doEPBtT)nlpq#l6P.#^ZI"Y$,GN6D;'M$8J3!Jpu5!X$(9M$;D=!<\8_!<JenQl:eboTfL[]EJ<:FFaVk"G$_)PWF@!!Ig.3!<Jen^^:)CT)f,[#m$Fp!U0ot!X"[O!<E4t!U0pT$(M/$P`u45#m$Fp!U0p7M#d^cL]RSX53WB1!JCV[M$&S<X;N2_OThP*+p")8!IjPAq#i.)!<E5s"G-XT!<Jena:jC6m(!-!Mus(]FFaVk"G$_)[']pc"Ta(7!<J#\JcPn/"bZpZ]E*im]Q416",R3RM#d^#!<JengFiSa"bHaUM$8P6"2"Yk"oN9@N!"n?j8fA<!s&FEJHZ&TT)m"7M$9uc!<]t8M$:9U!<\8_M$;r@"7uhT"m"#2"2"d<!M9DK"9AOq!<iK)V#ffekm>!,",%ra#m$Fp!U0otQiR<%)?Bk&km<1MKE>>i!Jq!H.0GM2!<I:n"o/:P"Xr0b!<E4n!Or^:"G$_)[.FBM"Ta(7!<J#\JcPlQ!M9D3!f7)V&d+'pM$;r@"5EtZ!H`kr!<JenW%.lLT)f,[#m$Fp!U0o\!<]E.km7BY!<MEkoXFo(S;@:J!C#`SJHZ('aU&!)"bHaUM$8P6"2"X8!M9D^0*)*G!<iK)V#ffekm<j_"8mB-#m$Fp!U0p'T`G8NJcYrR53WB)"T]d/!<J#\JcPn/"bZpZ]E&$6T)mRH!<Jen"T\Y#!U0pT#n-p360S[VR/m?Q$2f>U",q^1!C#`S!Jq!?!<J#\XK_d.]E*imXEao,",R3B!<_s!M$;te!<]t<!<I:n"o/:P"XrGj!J(CTIZXX3M$8J3!<E4n!RN*K"bZpZ]E*im]^Gk'Mus(]FFaVk"G$_)ga@XV!Ig.3!<Jen_^pWJj8fAT#6=jIJHbiPJH[I_H3"&=!S@VX!H`krq#l6P.+J%nJHZ('OT>I`T)maMM$8P7"2"Yk"jFU[",m>="lo[dS-"NNU]U^(M$;r@"7ug!!M9Df0*)*G!<o:+!M%mF28KSR!Mfb<$.0'l/g:>L$+--%+oq]F52cgi#m$=m+i+K$#tW/EUoOO4#t_r>_$SnK!>E9U!P&MA!P&NQ#q3/o\Hr;)!<K_;S<!^Rr/:XW!C"%#!<I:n"o/:P"Xp`8JHZ('OT>K>"bHaUOU%tm!<]t8!<JenW%7ZHJH[Ht@=\R_IZXX3M$8J3!Jpue"TuC<M$;D^!<\8_!<I:n"T\Xr!RN4q!M9Ar!<K"tkm?S\PQ:l^dK/S=!LWrhkm?,H"/O?Gkm7BY!<MEkoSinS]]oLu!C#`S!<L=DOTbI_JH[Io"+^UVIZXX3!M9D>-NO7?!<iK)V#ffekm7b#`)c+/!LWrhkm<Sa".[C4!<GCK#m#kd1BE=9KE;7g!Jq!8Vu[!Z!s&FEJHbiPJH[IOi;nK5!Ig.3!<JenP:6Nh"bHaUM$:6i"2"Yk"g!^c",m>="lo[doEPBtFFaVk"G$_)]_qj3!M9Ck)?Bk\JHbiPJH[HlG_$#!IZXX3M$8J3!<E4n!J;f:)#58T!Poi)%)Ec<fc#DN\K6(%".9t1'g%g%_$K*&"0A^-_$K*&"8jsk#il!gXCB9W`5)Hu!<E4n!M'r+!M9Ar!<K"tkm?S\PQM#H[fP_"!LWrhkm=0`!<\S8!<E3bkm=U#Zj>^n!P&Ks!?qQ$#Q^4l3IqHm#Ul5$!<I`WJcPn'#il!gUe$%Bj8fAL@KD;kJcPn/#il!g`+Fi3j8fA,*/Os^!<`8f!Jq*C!<_EW!<E4n!L8)4#i#F_j8u:dg]7M9#H8!a!<^7ATa7V'.%D.UW<e(V!N?@c!<_BaW<hPc",mJa#il!g_ucV<W<ao2JcYrRT)nU^W<h8["2k87#cS(X`8L^tW<e(V!N?@[!<_Ba!<JenjZ*>BT)f,[#m$\"!U0pg!s=46!U0mkR/m?Q$&mU>"8mWL!C#`S!U1,H!<K/*j8fAD!iZId!<\8c!<JeneTClnT)f)r!Moh]$0_c/"p=cFkm7BY!<MEkbV''O:&tAZkm<1Oj8i?SIYe<j!<\k[!KdW"Y5ogJR0TSj2ZWp[T)jX@!<Jen"T\Y#!U0pT$+pHEln\\,$![Mq$2al-lndl4!LWrhkm@9l!<\!@!<GCK$)n-i!QY;##H8!i!<^7ATa7V'..i5p!N??V!<E3%T)mIg!<Jen"Tdio>QO'qbeO5][''Mp#m$Fp!U0ot1'?kM!<GCK$&K&H"#g7C!eCS[q$$lq#(cjV!O2nVq$-X!-8tr+q$'gg$i'u-UB,oN!<Jen[4J9]j8fA,4K/PG!<]\lW<VDa".XiA!M9BMW<hPc"69N_#il!gN!H<fj8fA$!hfn!#Un1s!N??V!<E3%T)l>-W<VDa"-iT^W<VDa"7.kD#35deKN+oTj8fA\p&V,sj8f@qXT>C*j8fAL;lKu^!<]]<W<VDa"8"VT!M9CH@eg60IMi0;#_E'X!Jq)6!<J#_S3-nl7=b`$#Uo%1!Jq)6!<J#_S3-nl70*F]!JN:c#NPmfXBp_gj8fALi;nc?j8fA\3Je"%!<^7eM$N)B"2r%W!<Jen\-)g5T)f,6Vuaj*!B%\";$!HnaU-?$K[9`D!<E4CaU-&q_$PG($&jK;_$N]L$,Hr'O9$$2#lt('!P&NI$,HorN($SEU]J:<aU*n\+oq]FFMS9R[fO;O:r*IS$-^Nm'>Y"A9u.--_$Rpagb'8V#m%RC>QMAA_$MNK7C`^*R/m?!$-^Bi"8#Lm!C"%#nI+CY$&f+g#il!g_ucV<W<aob1B@NK!NgX0"iLTI]OI!,`!-=^M?/hC`!-=&.ff[C!S'12!M9Ar!U0nq!U0oL"9\RZ!U0mkR/m?Q$']-+S-]2s53WBa"UUk'KF=1Q\HSZ-XM"YN"e=6H+p#dhV?AgY!<JenKaRn^T)f)r!Moh]$0_a)"8k4E#m$Fp!U0p7irK7@/HGl9km=$hW<aobDulpD"TbS.j8fAD!iZId!<\8c!<Jen[2AuGT)f)rkm:Sqkm=GP!<^P^km7BY!<MEkN'ILCX8r>&53WBI#OJbt+p$X*^&g4oM$GJf!<J#^`,?h#OU'G=2ZWp[T)l>:!<Jen"T\Y#!U0pT$'YSqgdUH6!LWrhkm<lX!<_D>!<E3bkm=<pj8fA$!hfn!#U[2h!N??V!<E3%T)l&!!<Jen"mH<oTE,)X$2al-]Q`TH!LWrhkm?Fa!<\Qo!<GCK$)%X(#Um?_!<JSpJcPnO#il!gj8u:dj8f@A#H8!i!<^7ATa7V'..k.Q!<JenX]YZ*T)f)rkm:Sqkm<RV"8k+B#m$Fp!U0ot!<`6Ykm7BY!<MEkXI'"jbc_$J!C#`SW<U'=2Z`.MW<QPR$_[dk4<ag*#+blT!@auP>+l-$!M9DK7&^IQ!<^7ATa7V'..ir/!N??V!<K/*g]7N<!iZId!<\8cW<hPc"2k87#cS(XoRR&E!M9D;0p)_%!<]-.OU'qJ"8!Cl#NPmfXOR?6#NPmfoJr$=j8f@qK`V8UT)n%*Ta(2l2Z]$BTa"\g"p(+rJcPn?#35deN3E>N#35deXKMX*!M9DS"c3KF!<^iD!Jq'B!<]]-M$N)B".TaU#NPmfZoe?iT)loHW<hPc",mJa#il!g_ucV<W<aoJ8-,[qJcPnO#il!gj8o>_T)kJn!<Jen"Tdio>QO'qr!*>JScS'^!LWrhkm=_h!<_D:!W`<ckm7@kT)f,k#cs0i>DuNQ!Mfb<#seTf!RV2S!HcEiaU,ciHGKo@35Gnm_$RpaS:CYS_$L.Q$![MA$,Hore:I_3#m$Fp!P&NdL&hCPU&b8q5.LuV#NPmf]GI7Gj8fA4bQ4[Igf5O!Ym([s!KdGg#$Ru1!N?9T!<K/(j8fA\cN+%IT)jWZW<h8["69N_#il!gN!H<fj8fA$!hfn!#UlL.!Wf8+JcPnO#il!gj8u:dj8f@A#H8!i!<^7A!<JenrB-JQj8f@A5+)Z:!<\;'!LX2R!<_[5R0VdR"72KXR0VdR"12F'#NPmfe0::cj8fA\W<!##T)jX,W<hPc",mJa#il!g_ucV<W<ap=hZ3bW#_E'X!<JenQ!OIlT)f)r!Moh]$0_c/"p9Nikm7BY!<MEkS6,lPSH/`l53W@SYm,d\!O2ji!Q5#oe,cfYj8f@q9E>0d!Sq1`#i#F_j8u:dj8f@A#H8!i!<^7ATa7V'./_Ko!<Jenh*_8ET)f)r!Moh]$0_b\"Tu-J!U0mkR/m?Q$1&i<lpCdS53WBQ#il!g_ucV<W<`pfVZ?gt#_E'X!<Jen]jQs.j8fAL@Z^rW!<_]G!KdZK!<^9:!KdZK!<\QGOU1"K",,q?OU1"K"2#`W!M9Cp#aknX!<_D8!LX/Q!<\:l!MK^nc2f*i!<JenO9gsMaTYka"i1?CIMp62OTM3WlimL<"bHaUd01sI['Ti7_$,Mn!<E4n!Q@#!!M9Arkm7B`!<MEkZo8*BZN9:s!LWrhkm<kl"4U]Z!C#`Sd0Pa72Z]$B_$XAf#g!A/!B1&,#\H!r!<JenQ#6U'T)f)r!Moh]$0_c/"p<Y5!pL!lR/m?Q$2!!R".Tc#!C#`S!N??V!<K/*j8nNHj8u:dj8f@A#H8!i!<^7A!<JenKkg^g#_E'XW<h8["69N_#i#F_N!H<fg]7Mq!hfn!#UnJP!N??V!<K/*g]7N<!iZId!<\8cW<hPc"2k87#cS(XKS0C-!M9CH>bMG&#Ul5A!<K/*JcPnO#i#F_j8u:dj8f@A#H8!i!<^7ATa7V'.*R5D!<JenKiWa/KHhZAM$Df>2Z]$BM$@.7"p"as!Sp]E#35dee=Qd3#35deZr?K!j8fA\J,oZOT)nV*W<hPc"2k87#cS(Xlm;b4#_E'XW<hPc"69N_#il!gN!H<fj8fA$!hfn!#UoV`!<K/*JcPnO#il!gj8o>_T)mJY!<Jen"Tdio>QO'qqu[&>;s=ShR/m?Q$)B<Y`9RF)!C#`SW<hPc",mJq!os@a_ucV<W<aojNWK6\#_E'XW<h8["69La!M9D+6Lb<^Q2rH)#e\F`XTA5'M$_*V+oq]FT)nmcOTM3\>+#S_#)khl!MK_K"?->^!M9D#7,\CC"!Rd1#9Gf)OTObP>2]\ei<Or8!<E4n!JOJR!M9Ar!<K"tkm?S\]ESJN*9db1R/m?Q$&k>S"/N[4!<GCK$)n3k!<\8cW<hPchZ:XsTa7V'.-.l=!N??V!<K/*j8fAD!iZId!<\8cW<hPc"2k87#cS(XK[Bf$W<e(V!N?@c!<_BaW<hPc",mHc!M9CC%KQU&!<iK)V#ffekm>!,"2r@`km7BY!<MEk]\iemoN)%o53WCD#35dejOsY)#35f\!R*%`#35deSBh6+#35deKFRGUj8f@Yi;rHQj8fA$-Lh<$!<\QXq$+L7!?qOF!M9C[(kE"S!<]\eJI0g0"-b9d$2af+e;OG0M$\b7!Jq,a"p;M[!<Jenm:MIdj8fALClo"a!<\kj!KdZK!<_u,!<E4n!L4N'!C!an\HcG"!Jpi1"g%gA#6=jt!VJbK#U,*,!U0lkjoMRbnHa[Pgh\/8!<Jenob?p#bfp/4!VlqiD^#4u#!$H"aTe"&!?qOF!M9CP7f`X_!<iK)V#ffekm<lO!<_tc!<MEk>QO'q`:O'4oUZ*J#m$Fp!U0p?RfNW`dfBIM53WB)$&kha+p!N$!DM_eOU6uG!?qOF!M9CX;5ji^!<\8cW<hPc"2k87#cS(Xj<F])#_E'X!<JenKjXo^T)f)r!Moh]$0_cGe,][L4m<7RTE,)X$+'^8r&s9N!LWrhkm?Ef"8k=H#m$Fp!U0p'=p*h)!<GCK$)%PU2Z]$BM$D-(JI._KbkM2_!MK_s"#g5]!M9CK#,qm`!<\8cW<h8["2k87#cS(XllMQ#Ta4h1Ta6;V+p"YKMuk1(!<JenW#u*AT)f,67tduF28KT%!Mfb<#seTf!RV2S!HcEi_$Rpa8BD0s]`GqU8\k_L$+u,s'>XtU\HuLA\I$(Y.+F"Q\Hr;)!<K_;S@JY&g^jJe5.M!A#il!gbUo4fj8f@9@$q8\!<`7!R0VdR"8%6IR0VdR"8%9JR0VdR"-hjIR0VdR"4TI7!M9Dc$NU:#!<iMg$![Mq$'YGmN333G#m$Fp!U0p'@KYDq!<E3bkm<a_j8fAL1uSnV]`B;XW<Y=?!<E4n!S'-F"p(k-3QVL'>p9<s#5fYh!SI[QHm/UM#5!fT+p$p4`/4U?!<E4n!K[JI"jCN[N;Wd>"iLTIKZsO["iLTIS2gTNT)l>-!<Jen"Tdio>QO'q[$C^p`4#d3#m$Fp!U0p7BEP?\!<E3bkm?kaj8f@AHH?<N!<],'nHS%T"14a&!<Jenoe2F/OU#'H#6BYdJcPn/#NPmfS883,T)mIWW<hPc"2k87#cS(Xe>E<JW<e(V!N?@c!<_Ba!<Jenp^sJ0j8f@IquNc$j8f@qU&h4tj8f@ii;on^j8fA,PQ@`fj8f@a9W86W!<`8u!N?:a!<_\r!N?:a!<]-?!<Jena<(E`T)f)r!Moh]$0_co"TutEkm7BY!<MEkh"h$RS0\1:53W@S!M9Ar]T3)P>;!_u_$Rbc(r6LZ%?(>($,HqdJ,php_$LQ;!Po)l%jD&0c2k`f8\k_L$)H_b'>XtU\HuLA\I$(Y.#]@\#m$Fp!P&N,o`50=JcYrR5.M!1&**`nj8u:dj8f@A#H8!i!<^7ATa7V'.,<AS!N??V!<K/*g]7N<!iZId!<\8cW<hPc"2k6A!M9DF)?Bl2!<iK)V#ffekm>!,"6<MI#m$Fp!U0p'3<RLi!<E3bkm<IWj8fADJH:l<j8hF!huSrFj8fA\6BMN6!<_CJ!<Jen[8[/-T)f,[#m$\"!U0pg!s?b4km7BY!<MEkXIoRrN77k/!C#`STa7V'."l(2faiZ8!N?@[!<_BaW<hPc",mJa#il!g_u]r?T)mRU!<Jen"i1MH='OI,_$QX2!>E9Um)9"A#t_r>_$QWG'>XtU!Moh-$+UAY#q3_U\Hr;)!<K_;]H%*-g]7EV5.Luf#*`Fj!MK_["#g7C!hfg%R0K&`KSKUQ!<E4n!Vcth#il!gN:6iKTa65N!MKe[!<\9(!<JenPuj@[NWM-?OTLpW>*0,R$-!*,!U0lkjoMRbR0fi!`"aHsYmH]u2Z]<Q+c?@%!<JenjW4.%S15]`JI&[c2Z]$BJI#HT#6=jt!QZJd!M9Ar!<K"tkm?S\]ESJ^Hg(h;R/m?Q$'ZM6o^Dk^!C#`SW<hPc"69N_#i#H&N!H<fg]7Mq!hfn!#Um&&!N??V!<K/*j8fAD!iZId!<\8cW<hPc"2k6A!M9D+9*#'c!<iK)V#ffekm7b#r%%"<!LWrhkm>kD!<_tR!<E3bkm=$hW<aojAc\k:;$!X%j8fAD!W`=o!OW70"oR9Z+p!6!r$ilkM$B3e!?qOF!M9D+;5ji^!<^7ATa7V'.*NY3W<e(V!N?@[!<_Ba!<Jenck-9ZT)f)r!Moh]$0_b\"p:sH!U0mkR/m?Q$,kp+"8oM,!<GCK#lt(!!<p:Ge:@X@S8(%bU]JRD5lmb^d0TgSFNFj*$,Hp=aU.%n!Po(6_$Rpa`,HC+$+U?CTE,)($,HorX?O0$!LWrh\I"3A"729R!<GBp$)%Wu$n.o:!N??V!<K/*j8fAD!iZId!<\8c!<Jenm90MkT)f)r!Moh]$0_c/"p9OA!U0mkR/m?Q$,#=""0Ap3!<GCK$(2%Z!<]E6R0VdRGhh`gR0VdR"8&o#R0VdR",qg4R0VdR"5KpXR0VdR"5I5a!M9D>*!$)4!<iK)V#ffekm>!,"4V5Q#m$Fp!U0pG[/gBj/cbu:km<IU`!-=&8s':q"t/2ROTiZ-"11FX"iLTIZjHg7T)mIC!<Jen"T\Y#!U0pT$+pHE]F=$2!LWrhkm>l;!<^Q&!W`<ckm=<pg]7N<!iZId!Rh(.#H8!i!<^7A!<JenkQCneT)f)rkm:Sqkm@7i"8%EOkm7BY!<MEkr&=e3(BFP#km=<pj8fAD!hg%`!<\8cW<hPc"2k87#cS(Xltc^%#_E'X!<Jen]hbU5j8fAD!iZId!<\8cW<hPc"2k6A!M9D#-ij@@!<iMg$![Mq$,k<o"0AR)km7BY!<MEkV#:;re3F$853WB9"iLTIh!>'h%`APRoJ;U5`!-=^[/lBn`!-=>J-(i:`!-=fQN<3P`!->!IZXfP"p;NZ!<E4n!SAe$!M9Ar!<K"tkm?S\N!9C.ecG"A!LWrhkm>Qt"8j\N!C#`SM$Nq[+p!f2mK8RP!KdGG#?lrhM$Lj#T`Khs!Jq&7"g%f^#FPhpJc[+sTa.B<+p"YJmK,<J!<Jenh%]qkT)f)r!Moh]$0_co"Tushkm7BY!<MEkj;%j)2us%Dkm7@kT)f+sO9+-I]`GqU_$R4C!K[>u#ltKo!Po)Y$2e<X!Po'_6313iU]J:<5lmb^aU%tKFMS:%iW6k%8\k_L$+sa]_$L.Q$![MA$,Horr3?@6#m$Fp!P&O'.KbA#!<E3b\I$@_km3s`PXP$I+c?@%km4rI!NcCm#QXsu!LOW'!M9Ar!<K"tkm?S\N!9BKL'$TG!LWrhkm=`O!<\k^!<E3bkm<IRnHN1]#3c?S"C;+c!JCWY!V$AF#P@Ne+p!N*Uj+'a!<JenSOih_T)f)r!Moh]$0_c/"p;Mm!WhNl>QO'qqu[&6L'$TG!LWrhkm?to"5NDI!<GCK$)n3k!<\8c+li[8!Q5&5#cS(X`&e"!#_E'X!<JenTJ-DG#_E'XW<hPc"69N_#il!gN!B@aT)kJk!N??V!<K/*j8fAD!iZId!<\8cW<hPc"2k6A!M9CP2?<iN!<iK)V#ffekm>!,"8m0'#m$Fp!U0oDp&P9.mK!=h53WB9#il!g`;K_!#il#:!Sl6,!LX4F!<JSoj8f@qe,bsCj8fAT*17)n!<_E"!LX5S!<`6sR0_jS"4Z'+R0_jS"-b.##il!gr%ONEj8fATL&h;UT)lG3!<Jen"T\Y#!U0pT$+pHEKTuT&#m$Fp!U0odec>m6*WZ:*km7Bi#_E'XW<hPcB]K5o#il!gN!H<fj8fA$!hfn!#Ukos!<Jenob@K.T)f)r!Moh]$0_b\"TsG&!U0mkR/m?Q$&mX?"/MCe!<GCK$)n3k!<^7ATa7V'j8jr!!<K/*JcPnO#il!gj8u:dj8f@A#6=jt!UU<s!M9Arkm7B`!<MEkr6PHHoJ>_<!LWrhkm>;*!<_t]!<E3bkm;nHM$PNZZiL3T%"\K\OU0M=2ZWp[T)ln5M$N)B".\NTM$N)B"6>(8M$N)B"/JeN#NPmfm'Qip!M9D3-34.>!<iK)V#ffekm7b#]FsH8!MBGokm@7i"2#92#m$Fp!U0oL3s4hl!<GCK$)%X(#UoUg!Po7N!N?@c!<_BaW<hPc",mJa#il!g_ucV<W<ao2n,WQh#_E'X!<Jenbp!/hT)f)rkm:Sqkm=FF".V+1#m$Fp!U0pOU]CSIhuNiZ53WC<#`Nl-!V$GP%HIO6!<E4JnHe@bbf9ad!V$Er!M9DK*gm8o!<\9:R0VdR"-e%u#NPmf[(l^1#NPmfoXb-l#NPmfbS6HMj8f@airK/]T)lo#W<h8[",mJa#i#F__ucV<W<apMCB4I.!KB\P!M9Ar!<K"tkm?S\]ESK)NWJAN!LWrhkm<T0!<^7K!<GCK$'>JR!<^PpOU'qJ>K!ZFOU'qJ",u:AOU'qJ"/N^5!LX1E!<JSnj8fADj8f8^T)nmR!<Jen"T\Y#!U0pT$2al-r/q*F#m$\"!U0oli;j&YOoaeR!LWrhkm<:h"2%P5!C#`SM$T4L.($>^!V$6:!<FA9ecDlRJI%ADZu.&g!<Jenobdc2T)f)rkm:Sqkm@7i"4Td(#m$Fp!U0odirK7Xp&P0p53WBQ#il!gj9#,\j8f@A#H8!i!<^7ATa7V'.#dKn!N??V!<E3%T)l_<OU1"K"3e%OOU1"K"3`B[#il!gXFH?<j8fAT-'8Jo!<\RQ!KdZK!<^7m!<Jenn1"G>T)f)r!Moh]$0_c/"p<pYkm7BY!<MEkS9tG:*!$((km=<pj8f@A#H8!i!JLQm!hfn!#UkYb!<E4n!IuU"!M9Ar!U0nq!U0p77K]`f!U0mkR/m?Q$'`^9"2ous!<GCK#lt(!!<l=$U]J:<M%/P6!?qOF!Hc-abdmhk$$a8m!A062_$MgsU]J:<aU-bE!?qQl$*44Q!<E3bfa5J$!L<a0_$LQ;!Po)DC*E\p$/C^F(r6LZ%?(>($,Hqd9-ODQ#q\IE0`e'N_$S3iXO.%m!RV5?"!RaH!C#0C_$L..!?p7c!Po(6_$Rpae85l8$+U?CTE,)($,HorXDGER!LWrh\I#XB!<]]l!<E3b\Hr;Y#D)sWW<hPc"69N_#il!gN!H<fj8fA$!W`=o!M)1N!M9Arkm7B`!<MEkqu[%cBB]^'R/m?Q$.Qop"3cB!!<GCK$)n3k!<^7ATa62Y.*U<E!N??V!<E3%T)nm2R0DBL!?qQ<"o\Q^!KdGW"^7;tR0CNh!?qQ<"jR--!KdGW"^7;tR0E4<+p"A@DDqTY!hfd$R0Au^!NlI&!<E4n!PLu(!M9Arkm7BY!<MEk`:O'4bVeVk!LWrhkm>#R!<^jM!<E3bkm;nI!L<a8JI0!7!NcC=#+5e91Eljn$%rL,!N?BY"sO))#q:c5!J(Q9Dlj%s$(2*YW<"1D!<IP(#m#khJcPn7$*8It!<E4n!O*NB#il!gj8u:dj8f@A#H8!i!<^7ATa7V'.+BaJW<e(V!<E4n!SBa?!M9Arkm7B`!<MEkjS8fYSG<3M#m$Fp!U0oLo`5/J_Z9c=53WCL#U,*,!<J#X'S-@;$,ho++oq]F5)BT.#m#MF#l+`,Q2r-0!M9Bm!<Jen"T\Y#!U0pT$'YSq`.."X!LWrhkm=FU"3cr0!<GCK$)n3k!<^7ATa7V'n,_=W!<K/*JcPlQ!M9D6#l+b]Mug$]JI.GFbSq`,R0h(d+p!6$+c?@%!<JenPp?A2T)f)r!Moh]$0_b\"TuCs!U0nq!U0oDHiq#@km7BY!<MEkV!%g]jB)E`53WBQ#il!g_udaUW<fa0]H@6S#_E'X!<Jeni"qd^R0fbl!Po8>$$?9J$*8P!!<E4n!PKn\#il!gj8u:dj8f@A#H8!i!<^7ATa7V'.-u0ZW<e(V!N?@c!<_BaW<hPc",mHc!M9Df08To_MZEj8#JgS;!JJu(M$J\;XT=7`R0T6)+oq]FT)jI+W<W!0+p"qQ]LO.H\H],[+p#La`#Bm$R0BPjCB:+4e:/YC!<Jenh'qRo7Q1@1!pKtoi<\BJh?#V:!<JenSJ_G/T)f)r!Moh]$0_b\"p<((km7BY!<MEkm(*3"N3rZe!C#`S!<Jen"i1M@,7gkj_$Rb>'>Y!nN<-j%8\k_L$'^)D'>XtU!Moh-$+UAY#q3_W\Hr;)!<K_;g_^.kHN=.2\I$@__un']ZmWs#X9Jd.g]>M%X9A^%A]Y1Y!X&@(aTmJ'"3dPAd0KXO2Z_S:Sc^nP!<Jena=r_^j8fATH]\Tp!<`8f!KdZK!<_EW!KdZK!<_s0!<Jen\."K*j8fA$NWP=Kj8fA<K)q)?j8f@AZ2p'nj8f@I]E+-#j8f@9/Wg>"!<\ka!KdZK!<\i`OU1"K"71jF!<JenE01Cd!<^h7OU'qJ"8(^VOU'qJ"5KpX!<JenV(If2aTu(d#Q_aIJcPng#il!gZm*<lj8fALdfI8jj8f@A^&c%Uj8fAD8HAja!PhA0!M9Ar!U0nq!U0p'$Nn>#!U0mkR/m?Q$2b;9j=(*153WBA#NPmfr(HPbj8f@aeH)'Cj8fADf`;*ST)joY!<Jen"T\Y#!U0pT$+pHESDjS6#m$Fp!U0o\OT>Q;*ruC+km<1Pj8fA$r;h`\j8nKG`74mF#il!ggsuL_#il!gb^ffrOU-O>!KdZK!<^8POU1"K"3b9V!M9DN!pKk;T`LZ,nHCA8!VD!Gq#r4@!L-4X!M9Cc2?Bc_JcPnO#il!gj8u:dj8f@A#6=jt!K\(r#il!gj8u:dj8f@A#H8!i!<^7ATa7V'.'ubNW<e(V!N?@c!<_Ba!<JenQqO+YW<aorA-&Y8JcPnO#il!gj8o>_T)mS7!<Jen"Tdio>QO'q`:O'4gi_if!LWrhkm?ES".\o_!<GCK#lt&jJI2,]!Ij8=OU78j!?qOF!M9Df2$!`M!<q]o!MBGokm@7i"8l'ukm:Sqkm<#j"8l*^#m$Fp!U0p'LB.L1`;ou?53WBQ#il!g_ud1I;(0B5!<K/*JcPlQ!M9D6/*R<gT`OMG!V$HFI3J^f#`]$H!U0mc#[6a(!<Jenh%B_hT)f)rkm:Sqkm=FF"8muVkm7BY!<MEkr:g9pUoFFr!C#`Skm4rI!NcCm#`/c0&0_,U!IO>Bkm2r@XT@qt!J(Q/!<I`XPhQ3@`#XC8N'.9%h#RNWT)jI"!<Jen"T\Y#!U0pT#n-q6K)t3C!LWrhkm<Ro".UP9!C#`SOTLpU>*0$jOU'D;!KdWJ!<^jB!KdWJ!<_\^!KdWJ!<\S9!<E4n!F5^,T)f)rkm:Sqkm=]t"3b3<#m$Fp!U0p?K`M;RGQ@h/km7Ba#(cjVaT:H'",n"h#35deKJT;+j8f@qcN+%IT)lGhOU'qJ"8nGcOU'qJ"2(!%OU'qJ",'"'#NPmfKJ*?,T)mRqM$W/C".Vr>#il!gm"kb"#il!gZlfAMT)joonHS%T"11>`#35degdpr>j8fA4KE2)ST)mk3!<Jen"T\Y#!U0pT$+pHE[+YQF#m$Fp!U0p_aT2M9_>sZ<53W@SW<e(V!N?@[!@-Y,W<hPc",mJa#il!g_u]r?T)k<2JHidd!?qQ$#0$^'!KdG?#$QQ^JHc.(klCecT)n%.!<Jen"Tdio>QO'qqu[&NWWD>j!LWrhkm=_N!X#6j!<E3bkm=<pj8f@A#LNe;!<^7ATa7V'.)_q_!<JenJ0"^lT)f)r!Moh]$0_cGXoSX;NrnPP!LWrhkm=.t"/P>c!<GCK#lt(!!<p:GS;73L!Si>/!=atg_$RpaUu)1s!Po'O634n/XFUBr!Rtl##uJGEKJpXQ8\k_L$.Q9^'>XtU!Moh-$+UAY#q4:8\Hr;)!<K_;r(R9XDZKl&\I%L+gl)7OnHa[PZr/(KM$]^$!?qR7#U,*,!<E4n!N62'!M9Ar!U0nq!U0p'$NoI;!<K"tkm?S\]ESK!I-Cq<R/m?Q$&m:5"-eZE!<GCK$(2%Z!<]DgnIO[]WWC&Q!LX2R!<]\T!<JenJ2Wf$V?8aXJI!EW!<I`WEM3E7#&2"hXT=7a!LX4F!<E4p#_E'XTa9]["8kpq!M9Cc+oq_:!<o!K!N_Ic28KU8$.N5o_$Pd3_$N]L$,Hq$quIJI#lt('!P&NI$,HorKGqB-!LWrh\I"5Y!<]-X!<E3b\Hr;9#dj[6W<h8["69N_#il!gN!B@aT)k30Ta7V'.)c&b!N??V!<K/*j8fAD!iZId!<\8c!<JenXVf^qKE`V$i<Fr>+p$p4oQh\^nHQE&2ZWp[T)m"Z!N?6S!<K/'j8fA\N<6'_j8fA,VuZo"T)l&?OTMKe>+l1p#F5EM!N?<W"sO'K!M9CK4TPSU!<lU,U]J:<5lmb^aU%tKFMS9rklJU,8\k_L$1tD%Bu()V%?(>($,Hq\g&WAu_$LQ;!Po)l%jD%=m/b$08\k_L$/Ar&_$L.Q$![MA$,HorPjndb#m$Fp!P&Mqb5h_CM?3eZ5.LuV!TX8*!<E4JnHe@bK\-=-!V$GH$'ZYY!<E4JnHe@bXQBPc!V$GH$'^/F+p!N,km3s`]G:MKT)lGcW<hPc"69N_#il!gN!H<fj8fA$!W`=o!W=#>!M9Ar_$QXj!F+?Q!Drln!QbYq$&%gL+oq]FFNFj2$,Hq5!Po'C%?(>($,Hqd0d6Y7#n93%_$S?R!?qQ_-c$*\_$Rpa[/U.?_$L,CV#e+5\I$(Y.)^8=#m$Fp!P&NLPQ:m):]US\\I#5@j8l7]N!H<fj8fA$!hfn!#UnJ\!<E4n!LR)j#il!gj8u:dj8f@A#H8!i!<^7A!<JenodREU!NlHK_$6uZ+p#di]Sce7!RV+aKE<=uf`q?m+p$X,U`^i^km$Js+p%3<biSpM!Vlr,@3P`'#F'*M!Jq'R-6`JQ#E1Pb!LX2Zq>hc@!<Jen]cmIXT)f)rkm:Sqkm?Ef"6?K`km7BY!<MEkS=KZ_XG[,\!C#`SOTM3\>+#T""m#U_+p"AA[KAGhOTM3\>+#S_#3;id+oq]FT)n.Pd0Gor!?qQt#OK;.+p$X-!IhQa_$;EI!<L"AecRi3!QbRu!<L:Ili@4DS,p_:]ESJ.YQ4b*T)m:STa7V'./]/-!N??V!<K/*g]7N<!iZId!<\8cW<hPc"2k87#cS(X`&Ids#_E'X!<Jenn1TV'j8fA4blNY+j8f@AEet%^!<]FU!Jq'B!<`63M$N)B"3a(4!M9D^;5ji^!<_BaW<hPc",mJa#il!g_ucV<W<ao2C&t:>JcPnO#il!gj8u:dg]7M9#H8!a!<^7A!<Jen\0h:XT)f)r!Moh]$0_c/"p=36km7BY!<MEkr6t`LXJl4$!C#`S!KdP;!<J;db[k>75`l5oAHS0j!KdQ0AHT;l!KdQ0AHS_]OTis?"0A:!!<JenW'?s]W<ao:[/g<-#_E'XW<hPc"69N_#il!gN!B@aT)m:s+gch&XT@Ylq$>JC+p!6$!Iiu5km/Gj!<E3%T)l//!<Jen"Tdio>QO'q[$C^pb]2kR!LWrhkm@:V!<].-!<E3bkm?kaj8fADZN60oj8f@Y(@_Ui!<_]9!<E4n!N86a!M9Ar!<K"tkm?S\KS]a4XNgk2#m$Fp!U0p_>Q^M5!<E3bkm7@kT)f+KrrM26!M'8-#ltKo!Po)Y$1q7B!Po'O634n/m&C(1!Po)\',/1g]ZL8k#t_r>_$U%Z!>E9U!<K"t\I#eQ_$MNkXT>s=!LWrh\I%oB!<_\?!<E3b\Hr<$#W\"TnHd'p!?qR?#dc0-!J(OX<nRk;$%t>`!U0jjQ2rE8!M9D>%fl^'!<q]o!MBGokm=-t"8l<d#m$Fp!U0otiW0/2(BFP#km>`AXopZaOTMcu>0-sL!C"U0!RV+'!<E3%T)kl!q$/@,!<N!$`7Y/8!J(OE!B1%A!eCV\q$-p$T)klQ!<Jen"Tdio>QO'qqu[%S]E.7'!LWrhkm>:6"8mrV!<GCK#m%"2JcPn_%cdWmj8u:dj8f@A#H8!i!<^7ATa7V'.%Gql!<JenLbSo2T)f)rkm:Sqkm<#j"2qJGkm7BY!<MEkZoS<=ciF.J53WBQ#il!g_u_*]#Un2L!N??V!<K/*j8fAD!iZId!<\8cW<hPc"2k6A!M9DN>latu!<iK)V#ffekm>!,"5J\5km7BY!<MEkZss2kirK/]53W@SW<e(V!N?@c!BT9CW<hPc",mJa#il!g_ucV<W<apEmf<Hg#_E'X!<JenfH@-tj8f@Y*2s/'!<_Dj!N?:a!<\!&W<VDa"73r,W<VDa"1533W<VDa"3fj-!<JenTN70]liA:2R0geK+p%KF.>n3-nHdp/!NcCu#`/l3)^5<F$-XhB!<E4n!N77E!M9AreG'&tMudS-#ltKo!Po)Y$-Ym`!Po'O634n/N:R&o!N]59#rBC(!=atg_$RpaN+aC9_$LQ;!Po)4U&cG=r#<HY8\k_L$%s00_$L.Q$![MA$,HorSG*&p#m$Fp!P&NtAHT<D!<E3b\I$pjj8f@A#H8!i!<^7ATa7V'.(kiH!N??V!<K/*j8fAD!iZId!<\8c!<JenTGmn4T)f)rkm:Sqkm>$!!<\jI!pL!lR/m?Q$.OS."8il7!C#`SnHbq0XT<tZklq0;q$7!%H[uM!#c.J$XT<tZ!<GBH$(2+<(*WdQ$,j=S+oq]FT)kT5JHid_!?qQ$#*o9K!E"[X>(Hm/#/&+[+p!N)c3$!+;2GK\JHgZ0e1i-JM$C*a2ZZd4#$QQ^!<Jenn.u*+T)f)r!Moh]$0_a)",pXP#m$Fp!U0p/#m6-B!<E3bkm=$hW<ap-g&V5R#X\Wl#i#F_j8u:dj8f@A#6=jt!MBVt!M9Ar!<K"tkm?S\$j3#1km7BY!<MEkZl0&%%KQSokm<IRq$($m"p+5u;??:lj8fAT+7TQr!<]_(!V$BT!<_[n!<JenV$$f"T)f)r!Moh]$0_c/"p<qS!U0mkR/m?Q$1(gtP\L4"53W@SW<e(V!N?@c!?:)$W<hPc",mJa#il!g_u]r?T)m:Ki<P#?"4U</#D<9``!5H2c2op*!<JeneHu<XT)f)rkm:Sqkm@:7!<\k0!<E4t!U0pT$+pHESAPBl#m$Fp!U0pWFp!s:!<GCK$&JrK!<^9:!N?@c!G@WVM$W/C",,q?M$W/C"2#b5#il!glthLaj8fA$/r9kp!<]E!M$W/C".];jM$W/C"8'5,!<Jenp`c+4SC7K_!MKgQ"sO*<#W[eD!U0m^_uZt@nH]-rT)lV/!<Jen"T\Y#!U0pT$.RH*"3_/;#m$Fp!U0oLjT,JEQ2q!e53WBY$2+H[!KdGg$1%\l#lt&9!N?@c!<_BaW<hPc",mJa#il!g_ucV<W<ao:^&\68T)lG.!<Jen"Tdio>QO'qm$%MQXSDn]#m$Fp!U0oD56KtT!<GCK$)n,`"?-@L""B-/!<J#]JcPlQOTpC<!<E4n!SBuC#il!g_ucV<W<ap-7KKIoJcPnO#il!gj8o>_T)mjU!<Jen"T\Y#!U0pT$+pHEr8@\@#m$Fp!U0p'0*A;Q!<E3bkm?kaj8fA,6Lb9@!?h:PnHS%T"4YQr!<Jenp^[B+T)f)rkm:Sqkm<RV"8kdU#m$Fp!U0p/NrfEjKE;/T53WBQ"m,kF!RVFW"^7T'!MK[K!<Jktj8fA$^&\68T)m:V!N??V!<K/*g]7N<!iZId!<\8c!<JenSI:8[j8fA\jT12Dj8fATH\i$h!<^QO!Jq*C!<^OuM$W/C"0?tQ!M9Ar!<Jen"Tdio>QO'qr6PHH`6A>I#m$Fp!U0odblIprSH/`l53WB1#il!goHh<\j8f@QeH(L4j8f@IQN7*fT)nEbW<hPc"69N_#il!gN!H<fj8fA$!hfn!#Um>L!<Jenpg*t%T)f)r!Moh]$0_b\!s@&I!U0mkR/m?Q$'\9h[-I_n!C#`SYm07i"5Fd)#/krN!<L"@IQ%:i!l5(E\HW'8T)n^'!<Jen"T\Y#!U0pT$&f&jgtVqp#m$Fp!U0p/<s.OP!<E3bkm7C\#TEg7#St5W!V$H+%$CVl!V$F0i<oAdm#V5l!<E4n!O*pP!M9Ar;$!Hn_$S3ijGO$_!<E4C_$TK"!Po(6_$MgsU]JRDd0Z%[+p$@'[$h">!<E3bi<dU4!L<a0aU,ciHGKpCj8m('8\k_L$&%%6'>XtU\HuLA\I$(Y.&:+Y#m$Fp!P&Nt*s9IN!<E3b\I$@eW<aoB8HGdrJcPnO#il!gj8u:dj8f@A#H8!i!<^7ATa7V'.-uck!N??V!<K/*g]7N<!iZId!<\8cW<hPc"2k87#cS(Xls^!p#_E'XW<hPc"69N_#il!gN!H<fj8fA$!W`=o!O,5u!M9Ar!U0nq!U0oDHis;"!pL!lR/m?Q$*6GqPS*ut53WBQ#il!g_ubJsW<ao:-3:(OJcPlQ!M9Cc*K^Tf!<\ieOU'qJ",oF+#NPmfjBVceT)kU#M#i85XT@qsJI%bs+p!N+m"GKb!KdWgId%+-#:YQ3!V$D\"?-@<!JCWY!VltW#b3Fi!KdYH*[1WQ#Q]DE#6=jt!N6^+#cS(XbcLmHW<e(V!N?@c!<_BaW<h8[",mHc!M9DQDP7?8#Ukp5!N??V!<K/*g]7N<!iZId!<\8c!<JenOCsCTj8f@q$&JoJ!<_s"M$N)B"-c93#NPmfPSsQ'T)mtn!<Jen"T\Y#!U0pT$+pHEP`5b/#m$Fp!U0oTf`;26pAk9q53WBA#NPmfUaMQ8j8iS_>+#WV!<\S9!LX2R!<_\@!W`=o!K]PI!M9Ar8HGUf_$NC.U]JRD!<I;Y$,HqLC(nDibX'&O1Vj@u%?(>($,Hqd]E'2W_$M,K!Drln!Po)a$03*N!<E4C_$S?T!Po(6_$Rpar1=!'_$L,CV#e+5\I$(Y.$POY#m$Fp!P&NtXoSX[9`Y8Y\I"B'j8fn+/!1(t!<_ClOU'qJ"8$Gm#NPmfh!Y9+#NPmfPiMiG!M9D>0p)[!XT9UHR0JVf!?qQ<#-:?>!<E4n!VeJP!M9Ar!U0nq!U0oDM#mdD2<bDJR/m?Q$2fPZ"3_>X!C#`S\HonP2Z^`*['fuZ!QbV="?->^!M9Cc16DeBId%(,"t>H2!V$Ainc9p8q$)QS2ZWp[T)l/.M$W/C"8!@c#il!g`/XnU#il!ggk,Wa#il!gN3WJ@#il!gPdLMm!M9D./#`g8!<^7ATa7V'./_!a!N??V!<E3%T)mk(W<hPc"69N_#il!gN!H<fj8fA$!W`=o!R1rP!M9Ar!<K"tkm?S\jMV'$oHNN+!LWrhkm<lq!<^hK!<GCK$)n*h!<\!1!O2f8OTD]jYm$g%KVnhO!M9CFG,Yc.!<_BaW<h8[",mJa#i#F__ucV<W<apEJH5eN#_E'XW<hPc"69La!M9Ck5lh"Y!<iMg$![Mq$2al-N/Ri&#m$Fp!U0oDMZO!VSH/`l53W@SW<e(V!T=(?!<_[FYmC%(2ZWp[T)l_0!<Jen"T\Y#!U0pT$'YMoj>cB1!LWrhkm?D\"0Ad/!<GCK$)%TWHQiKi#Gcdd!<KG1]\!6/!P&D[CB4G:T)kltTa7V'.(kN@!N??V!<K/*g]7N<!iZId!<\8cW<hPc"2k87#cS(XbXqo8#_E'XW<h8["69La!M9CkB`Y1=JcPnO#i#F_j8u:dj8f@A#6=jt!LS'3!M9Ar!<K"tkm?S\qum2hSH7s]!LWrhkm<l"",tV.!<GCK#lt(!!<n/V!SmSRo`;l8]R7O%:r*I&V#eC=8\k_L$+(!P_$L.Q$![MA$,HorZr":>!LWrh\I%oX!<\Q?!<GBp$!H<i"76!fR0VdR".\EQR0VdR",&<.!M9Ck@u1Mn"p<A3!Jq,a"p;6P!Jq,a"p9O4!eCZ7#q5`#!<E4JnH]-rT)kTV!<Jen"Tdio>QO'q]^,Y$PRIQnV#ffekm<"D"-a5Y#m$Fp!U0p70EZtk!<GCK$/#SJ2Z_#%.E)=@eH+V7KE\IYi<\rZPZ8n.q$<d@+p!6$!Ii]-i<Ulj!<M-bX8sLG!<JenQorb"e<L%Y!SIXH80S)n"k:To+p$p3S;@7j!V$?3qZ.lA!<JenJ6DsST)f)rkm:Sqkm@7i"8lEg#m$Fp!U0p?kQ(eH[K-C053WBQ#il!gN!GaPj8fA$!hfn!#UkYQ!<K/*JcPnO#il!gj8o>_T)k$t!N??V!<K/*j8fAD!iZId!<\8c!<Jeni'7;DT)f,[#m$Fp!U0pWPQ:lf\cM%%!LWrhkm>#2!<`7s!<E3bkm;nF!<iL\!JCWY!Po)1#)oJ]+p"AAUj+'a!<JenQklY,j8fA$!hfn!#UnI?!N??V!<K/*j8fAD!W`=o!T5`,#cS(Xb]Nrc#_E'XW<hPc"69La!M9DVB)r%*!<iMg$![Mq$)FL#"6:3]#m$Fp!U0o\8ct$5!W`<ckm=m(e;XMR!LX)OK*!4taT^I'+oq]FT)kSe!<Jen"T\Y#!U0pT$'YMogcF[+!LWrhkm>if"72`_!<GCK#lt(!!<l=$U]J:<aU,&Y!MTSq!<I;Y$*7(A#uJGEll<hJ:r*I>Mupg%8\k_L$'_"^'>XtU!Moh-$+UAY#q30M!P&L;R/m?!$)A7;KTQ99!C"%#W<hPcPQA](Ta7V'.*MtuW<e(V!<E4n!MDj^!M9Arkm7B`!<MEkqu[%[K*(9D!LWrhkm>R@"0<FB!C#`STa7V'.,;*/!N??V!<K/*j8fAD!iZId!<\8cW<hPc"2k87#cS(X]Uo3*W<e(V!N?@[!<_BaW<hPc",mJa#il!g_u]r?T)n.(T`r*r!?qQD"l*9*!O2gX$R,TP!M9Cs"7ZTV!<]D_nHS%T".Tbh#35dePSsQ'T)n.o!<Jen"Tdio>QO'qo_&:fPfNk+!Moh]$0_b\!s=e/!U0mkR/m?Q$1pglKJW]153W@so[X&F!N?-o!M#/Oe,]Td!hf[h!R/I_aT;KlT`V1p.>n3-!O\F"MufUR!<Jen/Ksc;!NcC%!kABfLB/S"_#dXr!N?,DMZEhZ!M9Cc!<E4n!Mp&&0b"-aZQ64MJHZ&TT)mc>!s&Fp!<iK)V#ffekm<"D"7-lh#m$Fp!U0olN<'.Z(BFP#km=<jT`UngUjK'BW<0+$j@uTTW</aoKN/$RT)f)r!C!aiYl^j)QN=&e!<JenUCmS.T)f)r!Moh]$0_b\"Tthukm7B`!<MEk49MZWkm7BY!<MEkZr@.G,67g/km7AVJcPm4d0"%Jq#LKsT)l&R!<Jen"Tdio>QO'qr!*>JL&pNF!LWrhkm>"*"/LJL!<GCK#lt(!!<pRJe8/@M2c0UO!QbYq$*;>O+oq]FFNFj2$,HpJ_$L,OMuga$_$S?^!?qQ\#n93%_$TJS!?qR*3l)+o_$Rpa]S?P%_$L.Q$![MA$,Horr-#UW!LWrh\I#Vn"8q9^!<GBp$%W.4T`NqM!C;;<!BEFobS`DqT`NqM!<Jen\,pK?"U:@uT`p*T/>37C"9EtF"ec*^!hfY]"p"as!<iK)T)f,[#m$\"!U0o\ScJrKciNA;!LWrhkm=^N"6@]-!<GCK$)n(/IZXX3TaQGQ!O2f]!X$(9!<Jen>latu!<iK)V#ffekm>!,"3bZI#m$Fp!U0pOZiL:$&-2eqkm7Bq"bHaUYm#d^p&Vf,YltgDN!!n,"U:@u!<JenjT,A_T)f,[#m$\"!U0oL"9Y_Xkm7BY!<MEk[#"hd]W_D;!C#`SYltgDN!!nL%0i4(\HSLe!A(bbYm%ZA.(f_"\HN2*"h=ei>qEMiYm%ZA-sQcRFK#G;"fVZ/q#g^!T)mb8!<Jen"Tdio>QO'qe-6#fYlX(q!LWrhkm>id"/KE-!C#`SCnV":R0C\AlmjW\"o/9%I\?q="d&k[!UL#i"Ta(7!<E4n!Or13!M9Arkm7B`!<MEkN!'6qciNA;!LWrhkm?]p"-cCY!C#`S\HV&D/@bqh"gJ:\]EN,^"U:@u\HV=M/@bob!M9Ar!<Jen"mH<oR/m?Q$&mjE"4S4i!Moh]$0_b\!<^gikm7BY!<MEkjG*a<gcPT<53WBY"h=db>QFjYR1>noW<HK$"9AOq!U'Xe!M9D9'nIIK%'fo=*s'al%06J1T)mso!<Jen(nh(p%Qf4O\I=T>B8I.m)2T&\!SIn7(4dG3W<iS+T)f)rkm:Sqkm>kq!<_,'km7B`!<MEkSA#"+gj82k!LWrhkm=^0"0<%7!C#`Skl`H/!Sm)Di<^)ni<7g:Rn=:O"9AOq!@?D%!IiE!f`V<Z!T=1'"B"ss!<JenJ,oZOT)f)r!Moh]$0_b\!s@n[!U0mkR/m?Q$-We[`#o']53W@S!M9Ar0`e'N_$S3ie1b#+d0].A+oq]F51p7Y#m$=m+Ya"n!QbYq$-\n?+p$@'U]DY?i<c:\+p#dl!L<a0aU,ciHGKoh1r0Jp_$Rbo_$N]L$,Hr7M?+C,#lt('!P&NI$,HorgpR6o#m$Fp!P&O7a8lCm%06Jn\Hr9;dK,.+!<Jen"Yg%R!Po)a$,hu-+p$'tliSF4fa7!I+p#Ld!L<a0;$!HnaU-?$jN@QJ!<E4CaU-&q_$PG($(Nff#uJGEN)IIu8\k_L$&"9>'>XtU\HuLA\I$(Y.$QhK!Mfb4$-<L4c2f*id0].A+oq]F51p7Y#m$=m+Ya"n!QbYq$/?LE!SIeG"!Rd)$)@SG!QbWKQ2r/N$,Hpo_$Rpae;=8?_$Tap!Po(6_$RpaS1>8h#lt('!P&NI$,HorPWZJ_!LWrh\I$JI"8j;C!C"%#i<?:aT`NpQT`V1p.&;Y"!N?-P!<K/$X9&LZ"p"as!UV06!M9Ar!<K"tkm?S\$j4Erkm7BY!<MEkK]`@<ZnVR^53WBI!iZ5Lh#.6SW<+.BW<0.&"5F*S!iZ5LXJc.#W<.YP!N?.%!X%3^T`V1p."lR@W<.YP!<E4n!KB"2!iZ5LS-,/\T`QXT_#XS1!eLFR!<JenocjJ<T)f,[#m$Fp!U0pg#6V?o!U0mkR/m?Q$'[LRS<j6W!C#`S!<Jen"dBMX_#Y=."p#0l!Po)Y$03ic!Po'O634n/gk>bQ!R-T+_$NrS$'^#C_$N]L$,Hq,RK4)<$+U?CTE,)($,Horgrof0#m$Fp!P&Mq_#XYNk5bSa5.Lt#W<#1K3C,(#c2fp[T`NqM3B<c6bS`G%!<]^S!BD<s!RtgL.A6d,-V5b\!USPA;(81>Uk8\FSBM#9!EfF(FBN$$T`LCu!GMk6!Q6g/#u^j*@:0+M.A6dt_Z=akT`N@[Gq#EfoVMY?!@a]C[#5!B!@a]CK[g*c!@a]CN6D<j!@a]CS3<PH0qeX'=/c3LT`OL7YlP0)!M#;R\H*#1!M##J!<JeneMEm#W<+K<9`_3pJcPnO!iuG*g]dc[T)l>/T`P7DaT8@B]ZC0u!O2^e!?qOF!M9DC/HGmE!<iK)V#ffekm7b#`#@kH!LWrhkm<l5!<]-b!<E3bkm=$bj8f@A"TbS(nGrZi!os@abQ7eGT)ln^!<Jen"mH<oTE,)X$029mh#7?=#m$Fp!U0odVZ?nD&ci"skm<IRR0"e\>62PAJcPlQT`TfH!<E4n!Smn[!M9Ar!<K"tkm?S\]ESJ6)$/t.>QO'qj9>^^)<hG.R/m?Q$1s>\"-f>W!<GCK$(1kU!<]t=aU7)0RfTSpR0)FM"2k;0!os@aX9Y-pj8fA<"doGQ!<YHH!gs*<V""Hd!M9D[-34.>!<iMg$![Mq$-WJRe>**G!Moh]$0_b\"U!8M!U0mkR/m?Q$%uaieE6i5!C#`SW<2,]"3^gt&#fUXS-,/\T`QX4(]g<3JcPlQ!M9Cp.KQLMJcPnO!os@abQ=I>W<+K<".94a![sS"!<JkqJcPnG!os@a7%j\C!<_[bT`X9U"2k?DW<.YP!N?.]!<^OIT`V1p.%CA?!M9Dk-(+h.![r^e!MKRH!<Jkqj8f?N!<Jenh&ZRtT)f*U!Mfb4#seTf!QbWK!Hc-a=TP<!aU(66U]JjL!<I;a$,Hqa#r0O.!=atg_$RpaXH3H,!Po'_630paU]J:<aU.%@!?qOF!Hc-a_$S'H!>E9UluKoK8\k_L$/B;0_$L,CV#e+5\I$(Y.+Gg/\Hr;)!<K_;m!f-([fHL15.Luf!hf[V!L/6=!MKRH!<Jkqj8f?NT`X9U"2kA:!os@aXQ0B_W<.YP!N?.]!<_s3T`V1p.%CC-!hfZDPdg_pT`TfH!MKSU!<_Zk!<JenV'uEGT)f,[#m$\"!U0oL!X%L7km7BY!<MEkS7i#KEWH2)km=$bW<+KL>6-I1!<K/$X9&LZ#,)*t![tF)!N?-P!<E3%T)lVMT`X9U"%8gag]7ND"JGnP!<_[bT`X9U"2k?D!M9D3.\Qq)!<\8a!N?-P!<K/$j8f@i>c@ec!<^OIW<2,]"8!J1!os@aKUVuC!M9C`&-2g(!<iK)V#ffekm>!,"8%0Gkm7BY!<MEkUtPhO`!QMG53W@SW<.YP!N?.]!RUql!hf[p![sQ@R0'&`.+I>Z!<Jen]c[=VT)f)r!Moh]$0_a)",'D5#m$Fp!U0ot\cDp*=9/Fdkm=$bj8f?N!N?.E!<K/$j8fA,!hf[p![sQ@R0'&`.$R!u!M9DK'`mh*JcPoB!TX7`X@2RZj8f@QGl[r<!KA$!W<.YP!N?.]!<^OIT`V1p.%CC-!hfZDoTK:VT`TfH!MKSU!<Y``!os@a`!$1@!eLFRW<2,]"3^h?!iZ5LS-,/\T`QX<$3:1"!S&+iW<.YP!N?.]!<^OIT`V1p.%CA?!M9CX#b_=!![sQ@R0'&`.'/:,!MKRH!<Jkqj8f?NT`X9U"7--kW<.YP!<E4n!R2RO!hfZD`(C'(!eLFRT`X9U"%3.jT)jHJ!<Jen"T\Y#!U0pT$+pHEN7n<s#m$Fp!U0p/JcPuOMZEhZ53WBI!os@aXQ0DU!osB]!K70_W<.YP!N?.]!<^OI!<JenV&9:7T)f,[#m$\"!U0oL!<_uS!U0mkR/m?Q$1.?d"10*M!C#`SYla%g2Z]lZTa`EWZiL2q!egXU!<JencjZ<DT`QX4blIj=!eLFRT`X9U"7--k!M9D6!MKRo![sj%!N?-P!<K/$X9&LZ"p"as!S&6b!iZ5LjLG9lW<.YP!N?.%!X%3^!<JenN<u9[W<+K\^&\86!eLFRW<0.&"5F*S!iZ5LXA/eq!eLFRW<0.&"5F*[!e^[YS6MZgW<+Kt/chpQJcPnO!iuG*g]jGRW<+Kl#m%",JcPnO!iuG*g]dc[T)l>2!<Jen"i1Mhg]:XGV?)pB!l51!_$L,OMuga$_$Q@>!?qQ\#ou>5=TP<!_$NC.U]JRD!<I;Y$1osg#t_r>_$RKu!>E9U!<K"t\I#eQ_$MO>o)ZB.!LWrh\I#?3",'JO!C"%#W<0.&JcXX2T`V1p.."_M!N?-P!<K/$X9&LZ"p"as!U($p!M9Ar!<K"tkm?S\PQ_0MgB$OF!LWrhkm<;]"/Ku=!C#`SW<2,]"3^h?!iZ6T!Ls7[!hfZDKL5d6!eLFRT`X9U"7-/a!os@aN!06]!eLFRW<2,]"3^h?!iZ5LS-,/\T`QXLrW*%n!eLFRT`X9U"7--k!M9D.&-8I+JcPnG!os@alia!`j8fA$"ec"Y!<\8a!<Jen\-J]/j8f@aj8f:\!eLFRW<2,]"3^h?!iZ5LS-,/\T`QX4K`V:K!eLFRT`X9U"7--k!M9Cp!s&Fp!<iMg$![Mq$-WJR`$#-^V#ffekm>!,"2lAI#m$Fp!U0pg_Z9kX_uTl>53WBI!os@a7*,es!@3U-T`X9U"7/hbW<.YP!<E4n!S&*^!iZ5LbY/&:!eLFRW<0.&"5F*S!iZ5LKK]F9!eLFR!<Jena;G!ZT)f,[#m$\"!U0p7!s?2e!pL!lR/m?Q$'\0eXP*[U!C#`SR0'&`.%HA"!KdeB!<Jkqj8fAL"JGnX!<\8a!N?-P!<E3%T)n^&!<Jen"Tdio>QO'qPQM$[XT@Ym!LWrhkm?]R"8nPf!<GCK$(1kU!<\kZ!RV4A![u"W!LWuiXoSj&!ecX9+p")5$#9PB!M9D;#6=jt!<iK)V#ffekm>!,"4T0l#m$Fp!U0otNrfF5MZNn[53W@SW<.YP!N?.]!KI3)!hf[p![sQ@!<Jen`>8OUT)f)r!Moh]$0_c/"p:*f!<MEk>QO'qbQ@s3VZH#g!LWrhkm=`F!<]up!W`<ckm=$bj8fA$"fW!m!N?+$j8f:\!eLFRW<2,]"3^fI!M9DK#FPYS!<_s7R0)FM"8'b;R0)FM",+)`R0)FM"8!"i!os@aXH!>_!M9D6!\'65..!6#OTHu*!UQ*QR0!D<)$-E4JcPlQW<.YP!<E4n!OrI;!M9Ar!<K"tkm?S\PQ:ln8a-N^R/m?Q$(NaQUose"!C#`S!<Jen"^(l%!Po(.!Mfb<#lt&8_$SmP_$N]L$+sic#u8;C!=atg_$Rpam*l%[!Po'O634n/UcK\#`0gYB#t_r>_$Qon!Y`BV!P&MA!P&NQ#q3/E\Hr;)!<K_;N5,Grj<Xg-5.M!i#H7bQXJ,^rW<.YP!N?.%!X%3^!<JenV&5m-W<+K<".94a![s"0!MKRH!<Jkqj8f?NT`X9U"7/#KW<.YP!N?.]!<_s3T`V1p.%CA?!M9CK%&!a%![sQ@R0'&`.(jL"T`TfH!<E4n!O)e0!M9Ar3<>oV_$NC.U]JRD!<I;Y$,Hr7*#$-p_$T1='>Y!^bQ5Nd8\k_L$1qjD_$L.Q$![MA$,Hor[&O/;#m$Fp!P&O'M?3n0AH;fq\I$@fT`QX4oDnud!eLFRT`X9U"7-/a!os@a`!)h9j8f@A"T\Xr!W<<*OTL+8!KdGR-j,Fb!KdH=!<\kW!<E4n!S%DU!M9Ar_$S$n>O3o*l2e^-Gej[e/W9_H#r)IV!Po)a$&gP^!RV5?"!RaH!C#0C_$L..!?o8c%71*3$)C-:!VG@P_$N]L$,Hqd>8+gZ!P&MA!P&NQ#q2#^\Hr;)!<K_;N'[W*YlOk+5.Lt+j8fAL:][NsJcPnO!os@abQ=I>W<+K<!s&Fp!Up/Q!gs*<U`'9%!eLFR!MKRH!<E5#!eLFRW<0.&"5F*S!iZ5LUo=@qW<.YP!<E4n!Jh5Z!os@a`!)h9j8fAL3<?)\JcPnO!os@aoGO>(W<+K<".94a![u9P!<E4n!NcG)!M9Arkm7B`!<MEkMuj*?fE(4C!LWrhkm<l=!X%N\!<E3bkm=<jX9&LZ#,)*T#UnL#!<K/$JcPlQ!M9D#&HMp)!<q]o!MBGokm>Q9",t\0km7BY!<MEkXO7+OKF@k^53WBI!iZ5LS-,/\OTd.lJH>kG!eLFR!<JenYS@0>T)f,[#m$\"!U0oL!X#g(!U0mkR/m?Q$&"0;"8mTK!C#`SW<0.&"5F*S!mqE)S2C>H!eLFR!<Jenn,]3aW<+K$ZiL3,!eLFRW<0.&"5F*S!iZ5L["&/XW<.YP!N?.%!X%3^!<JenckleW!eLFRT`X9U"%8gaj8fAL:]UTh!It7Q!M9Ar!<K"tkm?S\PQ:lV-g:p<R/m?Q$&$(p"4Vr)!<GCK$&J`]Gp37i!Gd5fM#r50T`O5h!Jpm%)$AAJM#o-"!L/3<!<Jenp]U[!T)f)r!Moh]$0_c/"p;g)!U0mkR/m?Q$1pUfN$&-%53W@ST`TfH!MKSU!CZ8WT`X9U",mBa!M9D&$ipC$!<iK)V#ffekm>!,"8$((km:Sqkm>Q9"8$*f#m$Fp!U0od,Qm+k!<E3bkm=$bj8f?NJHk09_Z@[Z!N?-P!<E3%T)n^.T`V1p.%He.!N?-P!<K/$X9&LZ#,)*t![s:u!<K/$JcPnO!iuG*g]jGRW<+L7qZ3)dT`QXtDZKm2!K\H*!M9Ar!<K"tkm?S\]ESJ>-g:p<R/m?Q$+-u=",%Kl!C#`SOTO;="0>pn!lV2A'%DmA!LX"@!<JSig]7M9R/rEOR0"e<aoMO2!eLFRR0)FM",$lH!os@aX9+dkj8f@a"T\Xr!PfiZ!M9Arkm7B`!<MEkMuj*?CZu-+R/m?Q$0;*e".UG6!C#`ST`X9U"7/#K\HRQc!N?.]!<_s3T`V1p.%CA?!M9DK&X`^]!<_u<!LX#M!<_ChR0)FM",+huR0)FM"11Rd!os@ar)Nh!T)l/+!<Jen"T\Y#!U0pT$+pHElq6LK!LWrhkm?G,!<\#M!<E3bkm7Bi!eLFRW<2,]+j:"]!iZ5LS-&cmT)m:VnH%\O"0?PEq#RPtq#pKoq#R/iKVnj%!Wdbl!<E4n!S@RL!os@a`!$1@!eLFRW<1iU"8!H3!M9D>)?Bl2!<q]o!MBGokm>Q9"11`&km:Sqkm?DT"11bd#m$Fp!U0pWN<04+<<3+akm=$bW<+K<"3Cu1%k,X[!MKRH!<E3%T)joQ!<Jen"Tdio>QO'qbQ@tF53W@SR/m?Q$.PmS"4WG6!<GCK#m$_$JcPn?"QTRclia!`j8f@A"T\Xr!SAFo!M9Ar;$!Hn_$S3iXRZB9!<E4C_$RpaPR\AC$'a-E_$NrS$%u!g#t_r>_$Q'0'>XtU\HuLA\I$(Y./Xjk#m$Fp!P&N$WW<4G.ffZ7\I"r>j8fA,!hf[p![sQ@R0'&`.,:m)!<Jenp_GkET`NqM3B<c6m.gZBj8f@AK`O1gT`NqM3B<c6m.gY_!M9Cc.ff[C!<q9V!M&*L28KU8$1'2V_$Rd?!Po(6_$Rpa]]]A0_$L,CV#e+5\I$(Y."oVA\Hr;)!<K_;r13okr/:[X!C"%#T`X9U<U9j^!os@aXQ0B_W<.YP!N?.]!<^OIT`V1p.%CA?!M9DN,QXS?JcPnG!os@a7%j\C!<_[b!<Jenp`9G:T)f)rkm:Sqkm?DT"4Tg)#m$Fp!U0p_GQYT#!<GCK#m$FqJcPn'%-.EkKF+%Jj8fAL5a_]7!<^!r!<E4n!JLaZ!M9Ar!<K"tkm?S\$j3SFkm7BY!<MEkm#1rIKWtOY!C#`SR0'&`.&9B7T`Uti!MKSU!<Y^j!M9D>"fVR)!X%3^T`V1p.-u3[W<.YP!<E4n!UpKu!M9Arkm7B`!<MEkMuj*7?KhasR/m?Q$+*_8XQ]`d!C#`SW<0.&"5F*S!b!LqY5n['!eLFRW<0.&"5F*S!iZ5LSEg1VW<.YP!N?.%!X%3^!<JenO>$\9T)f)r!Moh]$0_a)"70(Q#m$Fp!U0oL2Zo:\!<GCK$)%F"!\!,J!N?-g!<K/$X9&LZ"p"as!Iu'h!M9Ar!<K"tkm?S\$j5jCkm7BY!<MEkbl.VFr"oG853WBA!hfZDV!.m\T`Sp/T`X9U"7--k!M9CX#cRmd!<^OIT`V1p.%CC-!hfZDbbkIBT`TfH!MKSU!<Y^j!M9CC';5K,![sQ@R0'&`.(jS_!gs*<[#P.f!M9D6(SLok!<_ZkT`X9U",mBaW<.YP!<E4n!N7%?!M9Ar!U0nq!U0ol"p;fW!U0mkR/m?Q$09V;"3fR%!<GCK#m$_$K`M4:&+nERXT>C&\H89p+p#L]T`UngbesP(!WdbD!iZ5MMZEhZYX+3KT`P5qT)nlp!<Jen"T\Y#!U0pT$'YSqPe$krkm:Sqkm>Q9"-g@tkm7BY!<MEkj;J-mDufu'km=<jX9&LZ#-eK6!YF^K!Wf8%JcPnO!iuG*g]jGRW<+KDL&h=S!eLFR!<JenkQCneT)f,[#m$\"!U0oL!X$q=km7BY!<MEkPX5J2X8r>&53WBI!os@aXQ0B__$tts!N?.]!<^OIT`V1p.%CA?!M9Ck/-,dD!<q]o!MBGokm<:M".\KSkm7BY!<MEkN:m8SSF6IZ!C#`ST`V1p.-*_r_$P\o!N?.%!X%3^!<JenO<ai-T)f)rkm:Sqkm?DT"3g$2km7BY!<MEkm#qGPm(WQ%!C#`SR0)FM"5LotW<_Jb"3c8sR0)FM"2n?1!os@aN;`jG!os@a`;]k+!os@a]P<i9j8f@ah>s#Gj8fAL(RY?c!<^9t!<E4n!N6J/!M9Ar!<K"tkm?S\]ESJF([25,R/m?Q$*4O;m-+NO!C#`ST`X!M"/L7:!o*f]XQ0DU!o*eYlo>(IT)k$(!<Jen"mH<oTE,)X$&eofP[!AY!LWrhkm<T2!X%LO!<GCK$)n!-!X%3^T`Vb5.&=*K!N?-P!<K/$X9&LZ#,)*t!\!,K!<Jen4i%.*T`LDO!Qb?KT`OM>!RUoST`OKuf`;DQ!T][Mi;j7Y!UO7Z!=>G#]\<Gf!M9D&.KKRB!<k1YU]J:<aU.m-!?qQl$*44Q!SId\"!Rc^#m$=m+f*Hc_$NrS$,Hq,0,)/.jESKI8\k_L$(Od)_$RXY!MBGo\I$(Y.-14*\Hr;)!<K_;e6E*7irK/]5.Lt#Yn)Ee!N?.%!X%3^T`V1p.%L&5!N?-P!<K/$X9&LZ"p"as!IuSl!os@aN!06]!eLFRW<2,]"3^fI!M9DF*16l%!\!DE!MKRH!<Jkqj8fAL"JGnX!<^7D!<Jencm/VmT)nFOJK3nmD"/)<!M9Ar!U0nq!U0ol!X$)e!<E4t!U0pT$*5la]Rg1K#m$Fp!U0p'H39rN!<GCK#lt(+!<JkqM$#pBklMG[!?$_'AH<s2$YTPA!M9Ar!<Jen"mH<oTE,)X$%rKbXE!J2!LWrhkm<m&!<\j6!<GCK$&JogP6!*5T`RD40nU1,!@\$MT)no@!pL;J%:,qL\In'>N<.]E!T6>K!J(CT!M9CN%fl^'!<iMg$![Mq$1%]qPi)T,#m$Fp!U0p'%0ND*!<GCK$%W59"=U@u!U0[eIc1A0OT^7:!<E4n!Tf1?!<Jen"mH<oR/m?Q$/>afoHEH*!LWrhkm=GK!X$Z$!W`<ckm;nDM$,6.AVgNjIZX[4OT^7:!<E4n!R8=Z!<Jen"Tdio>QO'qqum2pPQC"T!LWrhkm=F8"73/k!<GCK$*aU!WrW<u"fVR.""9B:!O2`Y!<KG-jPKt?U]m_"YlcEP"9AOq!VQBl!<Jen"Tdio>QO'q]EA>,ciF.JV#ffekm>!,".[^=km7BY!<MEkXQ9Hbr;Qcu!C#`S!KdM:!<M-f]Ec(MZj)p$]E9>Y!Jpr5!<I`SM$,6NcN+%IT)l&G!KdM:!<J;cj95YP#E]/M"Tu+9!<JenrJ1LUM$/M5!J(B1"=Vc.M$*j.i<')]T)l&?M$*j.i<'+C"G-XTOT`<%"1/75!M9Ch_#aXo"+gOSM$*Cq!<],$JHL`2./X2KM$&>1!<E4n!<iK)T)f)r!Moh]$0_co"TtR6!U0mkR/m?Q$&jB9"8$@0!C#`S!<Jen"nWLnEQA0s$%s#/#uJGEKQ+a68\k_L$+sj`_$L.Q$![MA$,Hor[$^s*#m$Fp!P&NTrW*,FL]RSX5.LuN#`/X3;uqgXJcPn/"/Gu#r!%u[Ph,p<9Sil,!<_*[!<Jenc'\S5!M9Ar!<K"tkm?S\]ESJ6f`;-<$![Mq$+pBCUtGe5#m$Fp!U0oLNWK<QkQ(\b53W@SOT^7:!T=0o#IX["#FP_-"!RaH!M9Dc[fHL1T)f)r!Moh]$0_b\"TsE]!U0nq!U0od"9X<\km7BY!<MEkoND?]_Z9c=53W@SM$/M5!KdbH"?>a^M$*j.i<'+C"G-XT!<JenrAB-/M$,6N(Pr7qIc1A0OT^7:!KdN'Es(b6!<Jenh9l<)OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!VK1g!M9Ar!U0nq!U0pO#6W24!U0mkR/m?Q$1p(WXRcGn!C#`SOT`n<!<]\5R/sr&+oq_$"GHjW!<JenXmlDm!M9Ar!<K"tkm?S\PQM#@[fHNo$![Mq$-Yj@KXV!H#m$Fp!U0oLklCm>8HAiUkm7@kT)f*m!Mfb4$&JlInc=OI!<E4C_$Tbl!Po'N_$RpaXD/Eb$1.6a_$N]L$,Hq4V?%@H#m%RC>QMAA_$MO6K`\dk!LWrh\I%>S!X$(@!<GBp$/#^!"!RaHM$/M5!J(B1"=Wml!<JenooT7U!M9Ar!<K"tkm?S\PQ_0e\,cWp$![Mq$)@\+r3udl#m$Fp!U0pG^B"GlXoSP(53W@SM$/M5!QbV("<l9@M$*j.i<'+C"G-XT!<JenNMQZ<"M=sAZj)p$]E9>Y!Jpr5!<E3%T)lpX!RV#&""7+Lf`Qg,!SIRN!X&?)f`RJU!<Z!r!M9D3J,tc8]E\Q*#E]/%#6V=;R0:/)+oq]FT)n&R!gs2("!RaHM$/M5!J(B1"=Vb@M$*j.i<')]T)jY+!eCK2"=T3KM$*j.i<'+C"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6>4,F(@Ic1A0!M9D+aoMMDT)f)r!Moh]$0_a9"8lis#m$Fp!U0pg&-K9f!<GCK#lt(!!<qQZ!JKM7b5oEc!?I+"_$Ns>U]J:<aU*oS+oq]FFMS:"#n93%_$S$n+p#LdS<s<j_$RL9!Po(6_$RpaghIM=#lt('!P&NI$,HorjK/Hn#m$Fp!P&O'nGr`VHiX73\I"Z,]E9>Y!Jpr5!<I`SM$,6.%fl^'!KFYlR0:/)+oq_$"GHjWJHUf4.&=0MM$*j.i<'+C"G-XTOTa_K"7-8T"QT^gZj$O3T)kL^!W`=o!<iMg$![Mq$(M5&m+)4%#m$Fp!U0ot`;p(B=9/Fdkm7CL!eLFRi<el2!<`6(i<$(a",-%B!<JenQ+m>#OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!O\*lJHUf4.%EMY"9Eu1!s+MeJcPn7"M=sAZj$O3T)jYh!<MEeJcPo:",sSf"4RG;"0;_0S-AupT)kM/!<E4n!<iK)V#ffekm@7k",psY#m$Fp!U0oTI05/N!<E3bkm7@kT)f+cCAb=;ScQY6_$RK^!>E9UbhrN<#t_r>_$QX8!>E9U!P&MA!P&NQ#q502!P&L;R/m?!$(NpVlu2t+5.M!I%."T/Zj)p$]E9>Y!Jpr5!<I`SM$,6Vb5hVET)mc[!W`=o!<iK)V#ffekm<RX",s,Ykm7BY!<MEkb^fcs[,:rc!C#`Sd0#>#"/H+B"473;qud&J"+gOSaTKom-r^3JT)lp*!<E4n!<iMg$![Mq$+'s?b]N(U!LWrhkm<#b"5IAe!C#`SklRYS"4RG3",$j\S-B#a!eLFRnH-',"4RGC!iuG*S-B#i!eLFRq#]oC!X$pSq#[W$".TPrJHLK)!J(?[JH>r'"+^Qe"p:A"!<JeneR/E7"GHjWJHUf4..gZ!"9Eu1!s&Fp!KAr;!M9Ar!<K"tkm?S\]ESJN9Bc``R/m?Q$/F89"8kUh!C#`ST`b3a"&,Bjg]@-Mg]RYW"+gOSW<7gt!<],$T`_7r.$Oi8W<7_Q!N?1N0*A!RT`_7r./X2K!M9CPG*)p?#6V=;R0:/)+oq_$"GHjWJHUf4.)^W;!<JenV'i5ES;%%Hr!'D.!NlGp!P&;a!<E3%T)mdJ!<E4n!<iK)V#ffekm7b#r9"+F#m$\"!U0p'"9\Sb!U0mkR/m?Q$04;QPe[;#!C#`SM$*j.i<',V#ZUnf"M=sAlj&XU]E\PG#+5V,"!RaH!M9ChT)o#oT)f)rkm:Sqkm<:L"3fU&km7BY!<MEkN0"&BZp=]n53W@SYl]LX!P&U!e,]ZI"fVR.!\!sL!<JenKkUPgT)f)rkm:Sqkm>!*"3cc,km7BY!<MEkm!o*=S9Fu753W@SOT^7:!U0Zu#6X;tOT`<%"1/9#"M=g\!<J#[K`M2T!M9CpUB6P\]E\Q*#FP_-"!RaHM$/M5!J(B1"=W'E!Jpp[Ic1A0OT^7:!<E4n!S&m_"6fn9K`(r9!s,P*#m'PuJcPlQq#c3L!<E4n!S(W[!M9Ar3<>oV_$NC.U]JRD!<I;Y$2e8K$'#&&#lu'*!Po(>!Mfb4$-<L,JH6qq!<I;Y$,HoW634n/Uqm'U!Po(q+;;Qt`4uDi#t_r>_$Pd9'>XtU!Moh-$+UAY#q4$N!P&L;R/m?!$/E2p"8!]:!C"%#!Jpr:!<I`SM$,5s7>V-JIc1A0OT^7:!KdMt#6X;t!<JenV&fX<T)f*U!Mfb4#seTf!QbWK!Hc-aX@9r3%)E7O1r0JS_$L,OMuga$_$Rc9!?qQ\#n93%_$S%<+p%Tn_$N]L$,HqD.MKW)!P&MA!P&NQ#q5H-!P&L;R/m?!$/CdH"8pgQ!<GBp$/l-%"!RaHM$/M5!J(B1"=T3X!<JenSZ`(q!M9Ar!U0nq!U0p'"9[`&!U0mkR/m?Q$%uOcj<=U*53W@SOT^7:!RUt]#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70oRD]#!Iiu0!<JenSNWYLr+R>U!KdM=!<M]mOT[*1Bo)o@BWV<'"K;ORh>nf$Ylk)Vkl[=V+c?@%!<JeneRAO[T)f,[#m$Fp!U0pG#6VVUkm7BY!<MEkoW%upb\7(Y53WB)"Gm70SD4.%"9Et6%0;RoJcPn7"M=sAlj&XU]E\PG#+5V,"!RaH!M9D+f)_9B]E9>Y!Jpr5!<I`SM$,7)6\tpHIc1A0OT^7:!KdMt#6X;tOT`<%"1/75!M9DC5lh"Y!<iMg$![Mq$02<noOd=o!LWrhkm=^)"8k7^!C#`SOT`<%"1/:.!k\UZ!<J#[K`M4*"Gm70`4H$N!M9D+8c\sb!<lU,U]J:<5lmb^aU%tKFMS:"$*7,-_$L,oMuga$0`e'N_$S3ioUQ",!RV5?"!RaH!C#0C_$L..!?o8c%71*3$,ePB!Po)\<"m(S]Z1&h#t_r>_$TIG'>XtU!Moh-$+UAY#q5F9\Hr;)!<K_;oV_cmr(I+l5.LuV"9Fhii<'+C"G-XTOTa_K"7-8T"QT^gZj$O3T)l?Q!KdMt#6X;tR0:/)+oq_$"GHjW!<Jena:JB/"GHjWJHUf4."mW_M$*j.i<'+C"G-XTOT_J4!X%co!<JenNVW[4"9Eu1!s+MeJcPn7"M=sAlj!OlT)kLC!WeDdJcPn7"S?j>lj&XUoQC>D#+5V,"!RaHM$/M5!J(B1"=U>nM$*j.i<'+C"G-XTOTb:_"7-6n!M9Ch1'%EJ!<iMg$![Mq$+pBCjH9Q.#m$Fp!U0p/.KdnQ!<E3bkm7BQ"G-XTTaTpD"7-8T"QVZIZj)p$]E9>Y!Jpr5!<I`SM$,6FdK'@LT)nn8M$*j.i<'+C"G-XTOT`<%"1/75!M9D;blIhGT)f,[#m$\"!U0p'"9\R=km7BY!<MEkgo1;VSGiNi!C#`SM$*j.i<'+c"+gOSOT`<%"7-6n!M9DK'`e?-!<iMg$![Mq$+pBCPhlEA!Moh]$0_c/"p:+H!U0mkR/m?Q$*7bAo[a*E!C#`SOT`<%"7-8L$bQ^6Zj)p$]E9>Y!<Jen]hJM.T)f)rkm:Sqkm>!*"4U$/#m$Fp!U0pO=Tc;k!<GCK#m$.kJcPo*!PAX>lj&XU]E\PG"p"as!L6cD"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaHM$/M5!J(B1"=W?j!Jpp[Ic1A0OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70]LI_\!Iiu0!KdM:!<J;c]E\PG"p"as!Snt$!M9Ar!<K"tkm?S\]ESIkC$>p)R/m?Q$1q's`7k:n!C#`S!KdM:!<J;c]E\o4#E]/%#6V=;R0:/)+oq]FT)lX%!<E4n!<iMg$![Mq$+pBC]__`o#m$Fp!U0pgS,i_F+TVU-km7BQ"G-XTTaRYl"7-8T"JefqZj)p$]E9>Y!<JenkQV%gT)f)rkm:Sqkm=-g"0<X0#m$Fp!U0oTec>lKJ,oZO53W@SJHUQ*!N?@;JcZ&(ZiTt)JHRB[mK!?>"G-XTJHUYl!<^iY!VlhK"=X2m!<I`SJcPn'"LMA8e?f5W!M9D3M?*_YT)f)rkm:Sqkm?DU".XoCkm7BY!<MEk]\NSjPbS6[!C#`SOT`<%"1/93#J:-_!<J#[K`M4*"Gm70Pb\>:"9Eu1!s+MeJcPlQ!M9CX,aeeJ"!RaHM$/M5!J(B1"=TL5!<Jen\-N+t"G-XTOT`<%"1/9#"M=g\!<J#[K`M2T!M9CXli@+fT)f)r!Moh]$0_c/"p<Wo!U0nq!U0pG#6W`pkm7BY!<MEkKWY=Xg^4&_53W@Si<+Z4!Jq<QL]N,/e-"Y3_ug+3"p"as!K\4N"Gm70Un.UD"9Eu1!s+MeJcPlQ!M9Ch3roAS!<iK)V#ffekm<RX"7/><#m$Fp!U0oD;$4JN!<E3bkm7BI"GHjWJHUf4U]J[MM$*j.i<')]T)n&)!<E4n!<iK)V#ffekm7b#j?`#:!MBGokm>!*"6;c4#m$Fp!U0p7iW0/*^&\6853WB1"9Eu1!s.p#YQ4ce"S>XqZj)p$]E9>Y!<JeneRt9Q]E9>Y!Jpr5!<I`SM$,6^\cDg4T)mcH!<E4n!<iMg$![Mq$'YJnPfs0m#m$Fp!U0pW70E1>!W`<ckm7C4"+gOS@H9ENU]nR:aTEsh"9HUHJcPng"3CWn;ut)CJcPlQ!M9DCb5m.sM$,6.G_lP(Ic1A0OT^7:!KdMt#6X;t!<Jenh2;>s"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,5s'EJ6,!R3Y+!M9Ar_$R4@!F)Z*!R/+U_$NrS$/Ei-_$N]L$,Hq\%hlbc\Hr;0!<K_;_$MNk(:a_PR/m?!$/CC=",)4,!<GBp#m$.sJcPn7"M=sAlj&XU]E\PG#+5V,"!RaHM$/M5!J(B1"=VdF!<E4n!S-E8!<Jen"T\Y#!U0pT$'YMoXE<\5!LWrhkm>!u",((`!C#`SOT^?_!<]\5R0:/)$NU9b"GHjW!<JenQnAE%"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6^TE0lP!Iiu0!<Jen[?L[m!M9Ar!U0nq!U0p'"9\!Ekm7BY!<MEkN/I`>XS2_r!C#`S!KdM:!<M-]]E\PG#+5V,"!RaH!M9D3H&2Y)Ic1A0OT^7:!KdMt#6V=;!<Jenjnf&Z!M9Ar!<K"tkm?S\$j40;!U0mkR/m?Q$/FhI"-fng!<GCK$&JccIc1A0OT`Q&!KdMt#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70XIfLo!M9ChI/sA@!<iK)V#ffekm7b#ZtAP/!LWrhkm>:1"10lc!C#`SM$*j.i<'+C"RZ9kOTa_K"1/75!M9Dk1][WL!<iMg$![Mq$'YJnZqfil!LWrhkm@"G!<_D5!<E3bkm7C4"+gOS)8t;2"/H+:"3CWnPQV!fT)m:C!<Jen"Tdio>QO'qU]^eDW<)5i!LWrhkm=/&".\BP!<GCK#m#kcK`M3WM$,5[4,F(@Ic1A0!M9DK<ga*'"!RaHM$/M5!J(B1"=WnaM$*j.i<')]T)n&n!<E4n!<lU,U]J:<5lmb^aU%tKFMS:"$,Hq>!M"]B!=atg_$RpalsM"<_$M,K!Drln!Po)a$1tV++oq]FFMS9jNrd'':r*I642D4p_$Rpar%8Z!#lt('!P&NI$,Hor`$Dl"!LWrh\I#?-"4Ym&!<GBp#m#kcA-%5aM$,6>/VsT2Ic1A0OT^7:!KdMt#6X;t!<JenJ-^]/M$,6N%>b2gIc1A0OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!JN0-OT^7:!KdMt#6V=;R0:/)+oq_$"GHjWJHUf4.%EPZ"9Eu1!s&Fp!JPRq!M9Arkm7BY!<MEkg]mqoC$>p)R/m?Q$(U)X"2kcP!C#`SJHUf4.$T4<"9Etf"9FVfJcPlQ!M9C`c2dqHT)f)r!Moh]$0_b\"Tt!>!WhNl>QO'qU]^daJ-+sA!LWrhkm=HV!<_C1!<GCK#m#kcK`M4:%#G*'ba&9d"9Eu1!s+MeJcPn7"H3inlj&XUN"6#t"p"as!Iu[$OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!QZMe!M9Ar!U0nq!U0pO#6U4b!U0mkR/m?Q$)F3p"/OuY!<GCK$'>A'#6V=;i=<L&+oq_$"GHjW!<JenSWNsC!s*k5"8N$"Iea%r"9Et&"6fn*CB4G:T)jY2!<E4n!<iK)V#ffekm<RV"-fDYkm7BY!<MEkV"XllX:t[953WB9"M=sAZj)p$]E<E[!Jpr5!<E3%T)m:If`L+6.)apBf`KCO!<Z$K!k\^>g]RWYT)lWR!<Jen"Tdio>QO'qU]^diTE49`!LWrhkm@"'!<^:(!<E3bkm7BI"GHjWq#Q<T.#c^XM$*j.i<'+C"G-XTOTa_K"7-8\"M=g\!<J#[K`M4*"Gm70N4AtG"9Eu1!s&Fp!LPYD!M9Ar!<K"tkm?S\]ESJ^+6a(4R/m?Q$,!eL"4Y$c!<GCK#m$.kJcPn7"QTaY!UL&R"QT^gZj)p$]E9>Y!<JenNR.\,!M9Ar!U0nq!U0oTS,i`)d/iJ<!LWrhkm=_U!<\!c!<GCK$1S,n""9B:q#h">!T=.F"";C?!U0[eXoTC@!M9D[liDqG!Iiu0!KdM:!<J;cj95YP#E]/M"Tu+9R0:/)+oq]FT)kco!Jpr5!<I`SM$,6No)X[N!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4..lm-M$*j.i<')]T)mcU!KdNG"U")rR0:/)+oq_$"GHjW!<JenV5"%l!M9Ar!U0nq!U0pO#6U4;!U0mkR/m?Q$09kB"8p7A!<GCK$'>A'#6X;tYm7oD+oq_$"GHjWJHUf4.&82H"9Eu1!s+MeJcPn7"QT^glj&XUj95Xm#+5V,"!RaHM$/M5!J(B1"=TdM!<JenPr8XDT)f,[#m$\"!U0pW!X"Bfkm7BY!<MEkZtoi_495IHkm7BI"GHjWJHXX4.*NE_"9Eu1!s&Fp!QYQJ!M9Ar!U0nq!U0od"9\!<km7BY!<MEkPk4tYgjoM-!C#`S!Jpr5!<J;jM$,5sV#cDU!Iiu0!<JenKb"1bT)f,[#m$\"!U0pW!X&'Gkm7BY!<MEkK\uk5S.Yi'53W@SM$/M5!J(@c.,6P6"9Eu1!s&Fp!S@PV!M9Ar!U0nq!U0pO#6Ucl!U0mkR/m?Q$.Q3\"3b3T!C#`SOT`<%"1/9s#eU6`!<J#[K`M4*"Gm70r.Y4Q!M9D6*!$)4!<iMg$![Mq$+pBCjO4.o#m$Fp!U0p71BY;)!<E3bkm<IT`%hG]#LNms1'=lfR0:/)+oq]FT)k4G!<E4n!<iMg$![Mq$&elebe!o?#m$Fp!U0pWYQ4j->lasikm=TrKUDiC9]63:!<_*[!P&8`!<E3%T)mK\!<E4n!<iMg$![Mq$02<nlsJu`!LWrhkm?FN!<\9S!<GCK$'>A'#6V=;;7luT!<J#[K`M4*"Gm70bbbDt"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaHM$/M5!<E4n!M+fC!<Jen"l(kdh#W<4_$L,OMuga$_$TI$+p#Ld%71*3$*<Xt+p#LdbWuoY$.SAD_$N]L$,HrGXT9*O#lt('!P&NI$,HorUd_g#!LWrh\I%mb"7-Es!C"%#M$*h_i<'+C"G-XTOTa_K"7-8T"QT^gZj)p$]E9>Y!<Jenn-&Ogm'Zos9_ebN!<_*[!J(?)!<I`RjBr(c"o/4N""9B:!J(?)!<I`RU^dL&"o/4N""='M!<JenNPkj["M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6f`W6)@T)nTg!<Jen"T\Y#!U0pT$(M,#K_YZ5#m$Fp!U0pG#6TYT!U0mkR/m?Q$+qGam&U3g!C#`SJHUf4.#]p<"9G>"q$$k^"G-XTOT`<%"7-6n!M9D3.>\0.Ic1A0OT^7:!KdMt#6X;t!<JenYQ4b*T)f*M!Mfb4$-<M',U*9:$+--%+oq]F51p7Y#m$=m+i+K_E#?Ct!=atg_$Rpalq8N'_$LQ;!Po)\2^/:HIDH4G_$L,OMuga$_$Pe_!?qQ\#n93%_$SVU!?qR"[fO;O8\k_L$+uE%'>Y!c#m$Fp!P&NQ#q3_Y\Hr;)!<K_;b`)Z+XJZ("!C"%#M$*j.i=>sO"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!<Jenm/`=P]E\Q*#E]/%#6V=;R0:/)+oq]FT)kTO!<Jen"Tdio>QO'q]EA>d1[,2HR/m?Q$/C7:"72-N!<GCK#m$.kJcPn_!PAX>lj&XU]E\PG#+5V,"!RaH!M9DCaT2DCT)f,[#m$\"!U0pW!X$(t!<K"tkm?S\qu[&64R!.QR/m?Q$.N_me:@Z%!C#`SR0:/)+oq_L#X\WD"Gm70N/7Rl"9Eu1!s+MeJcPlQ!M9Dkf)YmQT)f)rkm:Sqkm=-g"2pl6km7BY!<MEke?8lTr.P.P!C#`S!Jpr5!<JSqM$,5sJ,tK0!Iiu0!KdM:!<J;c]E\PG#+5V,"!RaH!M9D3JH5e6"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<E3%T)mJr!Jpp[Ic1A0OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!RM73"9Eu1!s+MeJcPn7"M=sAlj&p]]E9>Y!Jpr5!<I`SM$,6n6id=\!S*bB!<Jen"T\Y#!U0pT$'YSqZju=,!LWrhkm=G[!<_*t!<GCK#m#kcK`M4*"Gm7/U^`.`!Iiu0!KdM:!<E3%T)lX)!<E4n!<iK)V#ffekm>!,"12V'#m$Fp!U0oL\,c]m%fl\pkm<ITSF?O]lj&XUSF?P!Zj)p$]E9>Y!Jpr5!<I`SM$,66+,L+$Ic1A0OT^7:!KdNO&d.J*!<JencohC1T)f,[#m$\"!U0pW!X&'Hkm7BY!<MEkV#(/poJQ^N53W@SM$/M5!J(BA%OetoM$*j.i<')]T)n.HR0:/)+oq_$"GHjWJHUf4.$U)"M$*j.i<')]T)lGM!KdM:!<J;c]E\PG#+5V,"!RaH!M9DSRK3GG"GHjWJHUf4..#UfM$*j.i<'+C"G-XTOT`<%"7-8\"M=g\!<J#[K`M4*"Gm70UlPP5"9Eu1!s&Fp!KE?FklUAV./X2KnH+:C!U0[U![q"KnH+:C!V$6XirK8["p"as!@7c/"G-XTOT`TB"7-8T"N28^Zj$O3T)lp+!V$5E"p9PG!V$5m"Ts_U!V$6H_uTs6!<JenrNlT^"-E[6;ur*`JcPn7"/Gu#r!!0&T)k2\!<Jen"^(l%!Po(.!Mfb<#lt'K_$T0G_$PA&#lu'*!Po(F!Mfb4#seTf!QbWK!Hc-a_$LQ;!Po*//0Y,2$*5eA!Po'C/W9_H#r)IV!Po)a$/AK(!RV4T"!RaH!C#0C_$L..!?o8c%71*3$.Ms!!UMe^#t_r>_$S=('>XtU\HuLA\I$(Y.-u`k\Hr;)!<K_;`5;TX[&3p*!C"%#Ym\2L"1/9#"M=g\!<J#[K`M2T!M9D[U&b8qT)f)r!Moh]$0_co!s=59!U0mkR/m?Q$1pspe@>S\!C#`SR0:/)+oq_$"=+#!"Gm70P\Z*Y!Iiu0!KdM:!<E3%T)m3%!<J#[K`M4*"Gm70r0dYC"9Eu1!s&Fp!O+rm!M9Ar!U0nq!U0pO#6WI7km7BY!<MEkba8D5r:C!j!C#`SOTb:_"1/:.%_Mlf!<J#[K`M2T!M9CPp&T^IM$,5cf)^^2!Iiu0!KdM:!<J;cj95Xm#+5V,"!RaHM$/M5!<E4n!UVn0"M=sAZj)p$]E9>Y!Jpr5!<E3%T)noE!<E4n!<iK)V#ffekm<RV"/LkV!U0nq!U0pO#6Uc\!U0mkR/m?Q$2!'T"3`n/!C#`SOT`<%"1/8`#eU8:!<E4X"GHjWJHUf4.'uC!"9Eu1!s&Fp!MCb?!M9Ar!<K"tkm?S\]ESJfMZN&K!LWrhkm?ur"70\%!C#`SOTYN>!Wu,Y"69Jfg]RYG"+gOSR02MD"/H*_".96>PQV#T"+gOS!<JenSTt5:T)f)r!Moh]$0_b\"Tut(km7B`!<MEkliI:51?f)GR/m?Q$/E;s"4Uo`!C#`S!Jpr5!<I`SJI]KsXR?1H"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaH!M9CHL&h;UT)f,[#m$\"!U0p'"9ZTg!U0mkR/m?Q$*9En"2p<&!<GCK$&JccIc1A0Yl]LX!KdMt#6X;tOT`<%"1/75!M9D+KE2)ST)f)r!Moh]$0_a)"2&mC#m$Fp!U0od:]oM<!<E3bkm?SV!NlG0!V$8g!<M]mgi*An"p"as!PQAO!<Jen"T\Y#!U0pT$'YMo]SlpV#m$Fp!U0pW4p0;&!<GCK#lt(!!<k1YU]J:<aU-bB!OVq/d0ZlV+oq]F51p7Y#m$=m+i+K/%V``c!=atg_$RpaoQ_V]_$LQ;!Po)<M?4t&_$Q?h!GT@V!A062_$MgsU]J:<aU,=n+p$'tX90XI!<GC;$,HoKQ2r/F#n93%_$QVJ+p%>+!Po(6_$RpaZksIm$+U?CTE,)($,Hor[#b=!#m$Fp!P&Mq1^![-!<E3b\Hr;1#D)sWOT`<%"7-8\"M=g\!<E4n!S%8Q!M9Ar!<K"tkm?S\PQ_05C?Z$*R/m?Q$.N;ae;+/,!C#`S\HAX#"/H+*"1\N*!W3'$\H@Ea!O2a;""7+L\H@Ea!P&<.!X&?)!<JenjTC>B!Iiu0!KdM:!<J;c]E\PG#+5V,"!RaH!M9C`aoMMDT)f,[#m$Fp!U0pWHipa.!pL!lR/m?Q$&g,3KNA0T53WC$"Ou9/+oq]FFO:9>"N^dDq#f"IUDlN#!<JenjmW<H!s*l0!s*rUJcPn/"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaHM$/M5!<E4n!VJn_M$/M5!J(B1"=VKE!Jpp[Ic1A0OT^7:!<E4n!SBl("QT^gZj)p$]E9>Y!Jpr5!<I`SM$,5sT`KuQ!Iiu0!KdM:!<E3%T)jYp!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!SCA&"Gm70[$1TJ"9Eu1!s+MeJcPlQ!M9DK%0;:gK`M4*"Gm70b\`1>!Iiu0!KdM:!<E3%T)l?.!<Jen"T\Y#!U0pT$2al-r'9KQ!LWrhkm=_i!<^Qe!<E3bkm<a\]E9>Y!Jps&!<I`SM$,6^PQ:dcT)lW1!<Jen"Tdio>QO'qN!9BcFm025R/m?Q$-\>/"74eD!<GCK$+U0!L]ITOOU0_C"5F"[_#o8i!<E4n!S+a^!<Jen"T\Y#!U0pT#n-p+=m64nR/m?Q$,!hM"75LX!<GCK$&JccIc1A0OT^.7OT`<%"1/9#"M=g\!<J#[K`M4*"Gm70gaW=*T)ja&Yl_H;./X2K\H7?`!O2^:![q"K\H7?`!<E4n!S'\s"9Eu1!s+MeJcPn7"O)W%"7-8\"M=g\!<J#[K`M4*"Gm70jSf1:"9Eu1!s+MeJcPn7"G@Ejlj&p]]E9>Y!Jpr5!<I`SM$,7!WW<,$T)l/j!<Jen"mH<oTE,)X$1%]q]X%V>!Moh]$0_b\"TuED!U0mkR/m?Q$/G4T",*$B!<GCK#m#kcK`M4*"K;RC!W3gl"9Eu1!s+MeJcPn7"M=sAlj!OlT)mS5!KdM:!<J;c]E\Q*#FP_-"!RaHM$/M5!<E4n!SCHSOT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!Neuq!M9Ar!<K"tkm?S\]ESJFHKb_:R/m?Q$1*3E"7.ZA!C#`S!O2]X!<KG,P_oM*!Mfmu!jMeTPQV!fT)m;6!Jpr5!<I`SM$,6NJcU]2!Iiu0!KdM:!<E3%T)k2t!<Jen"T\Y#!U0pT$2al-oYppr#m$Fp!U0o\[K-K3f`;*S53WBA"M=g\!<J#[DukLmM$,5cNrb(?!Iiu0!<Jeni'[SHT)f)rkm:Sqkm>!*"2$,J#m$Fp!U0p?j8fA\-34-2km<IT]E\Q*#E]D,#6V=;R0:/)+oq]FT)k33!<Jen"T\Y#!U0pT$2al-N26R>#m$Fp!U0oL>Q^MG!<E3bkm<a\]E9>Y!Jpr&!J(B1"=U'GM$*j.i<'+C"G-XT!<JenjaR:3T)f)r!Moh]$0_co!s>?S!U0mkR/m?Q$,d2RP_T;@!C#`SR0:/)+oq_$"C_C_"Gm70jGO'?!M9Cc8Wa.g#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70K\$6]"9Eu1!s&Fp!PNaZ!M9Arkm7B`!<MEk]EA>L&a9T&R/m?Q$,i#."-iZ`!<GCK$&JccIc1A0R1"TI!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!R2[B"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG"p"as!Tg!U!<Jen"Tdio>QO'qbQe67JcY*B!LWrhkm?EX",oGF!C#`Si<&qU!<],$_%5K+./X2Ki<"T3!SIP5![q"K!M9CK>6+bs!<q]o!MBGokm?\X"/I7-#m$Fp!U0pO<<K=#!<GCK#m#kcK`M4*"R-CE]IA[?!Iiu0!KdM:!<E3%T)jA."M=g\!<J#[K`M4*"Gm70jIu[3"9Eu1!s+MeJcPn7"N1iRlj&XU`"3$X#+5V,"!RaHM$/M5!J(B1"=Vc#!<JenN<>:G`$GMm#+5V,"!RaHM$/M5!<E4n!U\/5!<Jen"T\Y#!U0pT$+pHEUkAd5#m$Fp!U0otScJr#&HMnrkm<IT]E\Q*#E]/%#:Qq`R0:/)+oq]FT)l'_!<E4n!<iK)V#ffekm>!,"8)Klkm7BY!<MEk]L`4\dK'@L53W@SJHUQ*!J(B4M#qSEZiTt)JHRC.`rQ2AT)m;-!<Jen"T\Y#!U0pT$+pHEr"SB%!LWrhkm>:q!<^8'!<GCK$'>A'#6X;tOT`<%=0r1""M=g\!<J#[K`M2T!M9D3Wr\=c]E\PG#+5V,"!RaHM$/M5!J(B1"=WmP!<Jenph9bk"G-XTOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70`45o*"9Eu1!s+MeJcPn7"M=sAlj!OlT)k4$!<Jen"T\Y#!U0pT$'YMoXEs+;!LWrhkm<mH!<`89!<E3bkm7@kT)f*m!Mfb4$-<M'EJjhu!<I;Y$,HrGYlPNS#rr$^!QbX6!MfbD#lt'KaU,ci_$NZS$'[Zj#t_r>_$Pc+'>XtU\HuLA\I$(Y.(&pR\Hr;)!<K_;`/+KsN4]/l!C"%#q%!LTi<'+C"G-XTOT_cb!<_Zn!<Jenp^3,d]E\PG#+5V,"!RaHM$/M5!<E4n!T6lW!M9Ar!<K"tkm?S\qu[&6+mB:6R/m?Q$,!nO"/P#Z!<GCK$(1q/"!RaHM$29.!J(B1"=WWj!<E4n!PQ/I!<Jen"Tdio>QO'q]EA>tY6!ko!LWrhkm>!h"-fhe!<GCK#m$.kJcPn7"M=sAlj&p]]E9>Y!<JeneO]cBT)f)r!Moh]$0_b\"TsE,km7BY!<MEkP^3Fj`;ou?53W@SM$/M5!J(B1"AYc2!Jpp[Ic1A0OT^7:!KdMt#6V=;R0:/)+oq]FT)mS%!<Jen"T\Y#!U0pT$2ar/bV\Pj!LWrhkm@7m"3`Ud#m$Fp!U0p_3s5+K!<GCK#lt(!!<r,R!Sfrf!T=@$$+.bS'>Y!6nc?Q58\k_L$-^6e'>XtU!Moh-$+UAY#q1Jk!P&L;R/m?!$(R:^"6>FB!<GBp$'>A'#>MQ0R0:/)+oq_$"GHjWJHUf4.#\t!"9Eu1!s+MeJcPn7"M=sAlj&p]]E9>Y!Jpr5!<I`SM$,6&iW0&\T)lXH!<E4n!<iK)V#ffekm>!,"0<[1#m$Fp!U0pgNWK=<'EJ4ukm7BI"+gOSM$)7*K`T[*M$'g`".TSS!\%mc!<JenQob<LT)f*m!Mfb4$-<L,oDp-:!<I;Y#uL`!!QbYq$1r`L+oq]FFNFj*$-<LS!Po'C%?(>($,Hq$XT9UH_$LQ;!Po)l%jD%j$)E"`_$Rc5!Po(6_$Rpam!]Va#m%RC>QMAA_$MNK8@]$-R/m?!$-]+E"15!-!<GBp$)n74Ic1A0OT^7:!KdMt#6X;t!<Jenm@"%V!M9Ar!<K"tkm?S\]ESK!Vuc,h!LWrhkm?G8!<_[Y!<GCK#m'i(JcPoJ"69Kc!UL'e"69IbZj-%&q#`%`CB=55JcPlQ!M9D^$3:1"!<iK)V#ffekm<RV"71jGkm7BY!<MEkKFn=IE<-)(km7@kT)f*M!Mfb4$-<MO:>c-Rd0ZlV+p$@'X90XI_$L..!?o8c_$Q\6e3a6GMuga$_$Qq+!?qQ\#n93%_$R2A+p#Ldm,A$Z_$Rcm!Po(6_$RpaN5P`1_$L,CV#e+5\I$(Y.,5rU#m$Fp!P&O7iW0.7rW*$#5.Lu^"M>!2!UL&Z"M=g\!<J#[K`M4*"Gm70XOI9-"9Eu1!s+MeJcPn7"QT^glj&XUj95Xm"p"as!M)f=!h?7kXT>*uYlrS5!?qOFT`g&M!JplJWWB4&W<<5&T)m3>!KdNG"U")rOTa_K"1/9#"M=g\!<J#[K`M4*"Gm70`7G$H"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaH!M9DF:B:Kg!<iMg$![Mq$-WVVe<g:$#m$Fp!U0p?:'9j8!<E3bkm7CD!eLFRYm$YP!<`6(i;s%_!@\'6!eLFR!<Jen^h<`LT)f)r!Moh]$0_b\!s@&0!WhNl>QO'qbXM]aM#uoJ!LWrhkm=`2!<]]b!<E3bkm7@kT)f*m!Mfb4$/ko<U&cG=!<I;Y$,Hqa$#mhe!<EXg!Po)Y$*;5L+p#Ld*C9d(!Mfb4$-<LD2Bi/&!Hc-aKT?/M#uJGE`5Vho#t_r>_$R4#!>E9U!<K"t\I#eQ_$MO.mK'j)!LWrh\I$d[!<]]I!<GBp$2F[ndfJG/e;44r"8N$Ie0X>]nH133qZ-]uT)l?^!<E4n!<pES!JF+%!Po'C/W9_H#r)IV!Po)a$-\k>+p$'t[$h">!<E3bfa5J$!L<a0_$LQ;!Po)lCa&mW!Mfb<$.0'tZN26N!<I;a$-<Li$$sDojST%p#t_r>_$TI('>XtU\HuLA\I$(Y./\c#0`e'N_$S3ibb+t\!RV5?"!Rd!$1%a<!Po'CQ2r.f._uE__$RpaUc&n&$0:RV_$N]L$,HqL$5:5^!<K"t\I#eQ_$MOfK`\dk!LWrh\I%'A!<\#3!<E3b\I"B']E9)R!Jpr5!<I`SM$,6.KE6o4!Iiu0!<Jenh7Nah!M9Ar!<K"tkm?S\KE21^f)b+B!LWrhkm<"e"2pW/!<GCK#lt&jR092d#p]AE!N?2NT`M5#!<JenrQG9CYl]LX!N?.*![q"KYl]LX!O2^%!X&?)!<JenQp(NOT)f,[#m$\"!U0pW!X$A*km7BY!<MEke5-7C>lasikm7BI"GHjWJHY3?.*PPF"9Eu1!s&Fp!Tg0Z!KdM:!<J;c]E\Q*#E]/%#6V=;!<Jenj`1A&T)f)r!Moh]$0_co!s?cO!U0mkR/m?Q$1rEDgiEJs53WBA"M=g\!<J#[#m#S[M$,7!QN;pG!Iiu0!<JenTRMFpM$,6nciJt+!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4..m?:!<JenXhb#=!M9Ar!<K"tkm?S\e-?*JJ-"m@!LWrhkm>Sc!<]\h!<GCK#lt(!!<pD2e9BCC_$L,OMuga$_$QVF+p#Ld%71*3$']$G!Drln!QbYq$-\#&+oq]FFNFj*$,Hp=aU-b5!Po(6_$RpaUltfm_$L.Q$![MA$,Hore>32V#m$Fp!P&O'f)YuTBE8,t\I#MKj95Xm#+5V,"!RaHM$/M5!J(B1"=W?)!Jpp[Ic1A0OT^7:!KdMt#6X;t!<Jenh(Jd0T)f)r!Moh]$0_b\!sAJA!U0mkR/m?Q$)HAX"0Chi!<GCK$'>A'#6V=;R0:/)N<'%\M$/M5!<E4n!OZ&2!M9Ar!<K"tkm?S\S-/qiQ2q$N$![Mq$'^q\"/M4`km7BY!<MEkg]mqWQ3$4V!LWrhkm@9Y!<_td!<E3bkm?;Nc3-',T`G1W!MKYtnH4@D!<E4n!N6M0M$/M5!J(B1"=TKnM$*j.i<')]T)k$K!<Jen"T\Y#!U0pT$'YSq]O^75!LWrhkm>:Z!X$Ai!<GCK#m#kcK`M4*"Gm6`bl7^#"9Eu1!s+MeJcPn7"M=sAZj$O3T)jq.!<E4n!<iK)V#ffekm<RX".[=2km7B`!<MEkliI9Z`<#30!LWrhkm?_L!<^Q(!W`<ckm7BI"GHjWJHS!d!UL>R"9Eu1!s+MeJcPn7"M=sAlj!OlT)n.r!<Jen"Tdio>QO'qU]^e<\cM%%!LWrhkm=/u!<^8p!<E3bkm7BI"GHjW0o6#]m(<@U"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG"p"as!S&h(!M9Ar!<K"tkm?S\]ESJ^O9#CH$![Mq$+pBCb`Dki#m$Fp!U0otk5b\?:&tAZkm7BQ"G-XTkm>!-RfVj\OT`<%"1/75!M9DK])_p5T)f)r!Moh]$0_c/"p:C$!U0mkR/m?Q$-]aW"/JEf!C#`SOT`<%"7-8T"M>!$!ON'!"M=g\!<E4n!PJW`!ecj?"&.)Dj8fA<"9I0WJcPo*!q_EQ"/H+J!ndW'PQV$?!eLFR!<Jenc&Mf*OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70S;[K*"9Eu1!s+MeJcPn7"M=sAZj$O3T)k%*!<K/%JcPnG"/uAN;urs#JcPlQ!M9CCFo_W9!<iMg$![Mq$)@\+S?2hV#m$Fp!U0otMZEpm8c\rVkm7BI"GHjWd0kd6."nW%M$*j.i<'+C"G-XTOT`<%"7-6n!M9ArOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70`6JAa!M9Cp+oq_:!<iK)V#ffekm7b#r:^6V#m$\"!U0pG#6Xnu!U0mkR/m?Q$)F<s"3cW'!<GCK$/#F9!<_*[!MKQ_!T=.Q*Wr2Af`U18.$Oi8i<+Z4!<E4n!UY47!M9Ar0`e'N_$S3ioKj`&d0ZlV+p$@'X90XI_$L..!?o,#!Po(=_$RpaZk*ne$1p?r#t_r>_$Q'n!>E9U!<K"t\I#eQ_$MO.klJ=$!LWrh\I&2A!<]-4!<GBp$0_NH!NZ=oL]IPH!eLFRnH/&_"/H)$!M9DC561eW!<iK)V#ffekm<RX"0<='#m$Fp!U0pW'*IkO!<GCK#m#kcK`M4*"Gm7b]^c)["9Eu1!s&Fp!KEQLJHUf4.)`1fM$*j.i<'+C"G-XTOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70Zlt8/!Iiu0!KdM:!<J;c]E\Q*#6=jt!TaUg!M9Ar!<K"tkm?S\qu[&F[fP_"!LWrhkm=`D!<^h!!<GCK$(1q/"!RaHM$/h>!J(B1"=U(6!Jpp[Ic1A0!M9DCAcVq)!<iK)V#ffekm>!,"5G[5km:Sqkm>!*"5G]s#m$Fp!U0p_.g)"^!<GCK$'>A'#6X;tJHEIhYQ;*8R0:/)+oq]FT)lnd!<Jen"Tdio>QO'qliI:E$NU:)!U0pT$(M,#g^E?Q!LWrhkm=`>!<^i8!<E3bkm;nDM$,5cM?:m1!?U2%!KdM:!<J;c]E\Q*#6=jt!M(_A!M9Ar!U0nq!U0pO#6W2B!U0mkR/m?Q$*7tGgue\=!C#`SOTa_K"1/9s$bQQc!<J#[K`M4*"Gm70]SciJ"9Eu1!s+MeJcPlQ!M9D#!W`=o!<iMg$![Mq$02<nXD[8/!LWrhkm<Sn"8nnp!<GCK$'>A'#6V=;M%70#+oq_$"GHjWJHUf4.)a4.M$*j.i<'+C"G-XTOT`&0!<_ZnOT`&0!<]\5R0:/)+oq_$"GHjW!<JenV2PEUM$/M5!J(B1"=T4d!Jpp[Ic1A0!M9CkOT>I`T)f)rkm:Sqkm=-g"10]F#m$Fp!U0oT=p']s!<GCK#m#kcK`M5-"Gm70Ua_-'!Iiu0!KdM:!<J;cKPL\V#E].BCBLpJ!<JeneW9fo"M=sAlj&XU]E\PG#+5V,"!RaH!M9Cc%Zpn,#6V=;R0:/)+oq_$"GHjWJHUf4..#%VM$*j.i<'+C"G-XT!<Jenbp8DSgt_u5Zj)p$]E9>Y!Jpr5!<I`SM$,6.n,\@K!Iiu0!KdM:!<J;cj95YP#E]/M"Tu+9R0:/)+oq_$"GHjWJHUf4.,;N;M$*j.i<'+C"G-XT!<Jencr^;LT)f)rkm:Sqkm>Q<"4Wb?km7BY!<MEkgp$k^bU!8j53WC$!pkjI"/H+2!mq&tqud&J!eLFR!<JenXU"q.T)f)r!Moh]$0_a)"0;sr#m$Fp!U0pglN%*H%KQSokm<1L!Iiu0!KdNE!<J;c]E\PG#+5V,"!RaH!M9C`<ri>o!<iK)V#ffekm<RX"5Mc7km7BY!<MEkPiVoJX==5O53W@SM$/M5!J(B1"OmIbCP`/pIc1A0OT^7:!KdMt#6X;t!<Jeni$na.T)f)r!Moh]$0_bd"9ZSK!U0nq!U0pW!X$AIkm7BY!<MEkjOXD7S:1J>53WB)"Gm70b`;eh%fn*;!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaH!M9D670*F]!<iK)V#ffekm<RV"8(+Ekm7BY!<MEkXN(>Dm%XR^!C#`SOT`<%"1/9#"M=hH!<J#[K`M4*"Gm70ggC-`T)lnh!<Jen"T\Y#!U0pT$'YSqeD^K0km:Sqkm=-g"4Z<2km7BY!<MEkm*Yn:KZF/p!C#`S!Jpr5!<K_AM$/;"cN/k*!Iiu0!KdM:!<J;c]E\Q*#6=jt!S)u,!<Jen"Tdio>QO'qj9Ge*&*XB$R/m?Q$.QEb"4SIp!C#`SOT`<%"1/8`$bQQc!<J#[K`M2T!M9C[AVgNjIc1A0OT^7:!KdMdrW*,f#6=jt!Iuo0"0@+V"&,s%g]7N4"9H%8JcPn_"14!g"/H+*"1\L^PQV#t"+gOS!<Jena?Tb,T)f,[#m$\"!U0p'"9[^Bkm7BY!<MEkb`Vu/guSP;!C#`SM$*j.i<'+k!eLFROT`<%"7-8T"M=sAZj$O3T)nFQ!<Jen"]5;r!Po)a$2c1q!<E4C_$MgsU]JRDd0YKK!?qQt$*44Q!<E3bi<dU4!L<a0_$Rpa8BD/m!Mfb<$.0(G59^-]$+--%+p$X/U]DY?aU&!6!?oPk_$PG($1oU]#t_r>_$S'-!>E9U\Hr;)!<K_;_$MNscN1Q_!LWrh\I#&l"0B??!<GBp$&JccIYe+,OT^7:!KdMt-3NT>OT`<D"1/75!M9CPT`G/pT)f)rkm:Sqkm>"O"-ecGkm7BY!<MEkXNpnLe=ZgC!C#`Sq#ePL"/H*g%f$2TPQ^4Q$#9PB!M9C[LB5Kud/k^q!RUt#!<LRLU]LYr"p"as!SA+fOTU19!KdJkjT,IZ"c3>D""9B:!<Jenh'`:)T)f)rkm:Sqkm?\X",tJ*km7BY!<MEkjG<p?PY;)Y53WB)"Gm70gn+VH#Q]D5!s+MeJcPn7"N2Sglj!OlT)jI"!<Jen"T\Y#!U0pT#n-opETmc1R/m?Q$-_r@"4Vc#!C#`SM$*j.i<'+C"Bkhg"MF=,"1/9#"M=g\!<J#[K`M4*"Gm70Phc@s"9Eu1!s+MeJcPn7"QU3ulj&XUj:_X&"p"as!PP*+!<Jen"T\Y#!U0pT$&"-:"8#%H#m$Fp!U0pg#6XTekm7BY!<MEkPf<_+oIg4G53W@S!M9Are9UBedK.H"!=atg_$RpaP_fDb!Po'O634n/N*.>*bkqLX#uJGEo_AO(#t_r>_$QVC'>XtU!Moh-$+UAY#q4;%\Hr;)!<K_;Pk"hWjKS^d!C"%#OT`<%g&\PbR0:/)+oq_$"GHjWJHUf4.(!iJ"9Eu1!s+MeJcPlQ!M9CS)?Bl2!<iK)V#ffekm<RY"4Y6ikm7BY!<MEko\'<J[%m^'!C#`S!<Jen"i1N3mK$SB&A\\.K`Mk'$07i^_$N]L$,HqD<tiCV\Hr;0!<K_;_$MOFScQA.!LWrh\I#@<!<\9*!<GBp#m&EVK`M4*"Gm70Zm:J2!Iiu0!KdM:!<E3%T)n_S!LX)'"!RaHM$/M5!J(B1"=T3T!<JenV.tPaM$,6VI#.t,Ic1A0OT^7:!KdMt#6X;tOT`<%"1/75!M9DN4ok\V!<iMg$![Mq$)@\+KWbF@#m$Fp!U0pGFp#t^!<E3bkm7BI"GHjWaU*e,.'/C0M$*j.i<'+C"G-XTOT`<%"1/75!M9D+<<3,m!<p,PjLYFM_$RpabZkgt$.S>C_$N]L$,Hq$?PC6^!<K"t\I#eQ_$MN[d/gca!LWrh\I#@%!<_DR!<E3b\I"B$]EeE:lj&XU]E\PG#+5V,"!RaH!M9DfErc<6!<q]o!LWrhkm@7m"0@=[km7BY!<MEkg_p:m2?<hBkm7@kT)f,V15)(s29?&UNrd'':;I5;%?(>($,HqL"!Rc^#ou>53<>oV_$NC.U]JRD!<I;Y$,$0:_$N]L$,HqtQ2qZ8#m%RC>QMAA_$MNKm/aa(!LWrh\I%W%!<\:\!<E3b\I"r=!Iiu0!KdM:!<J;cj95YP#6=jt!LQI[!M9Ar!<K"tkm?S\]ESK!JcY*B!LWrhkm>#4!<_]5!<E3bkm<IT]E\Q*#E]/%#7\$ER0:/)+oq_$"GHjWJHUf4.-s$P"9Eu1!s&Fp!O.1W!KdM:!<J;cj95YP#E]/M"Tu+9!<JenLmnFU!i,l"r!'\5o]-#T9Xt5c!<_*[!<JenNG&?T"G-XTOTa_K"1/9#"M=g\!<E4n!Vfk"!M9Arkm7B`!<MEkliI:=aoU`5!LWrhkm?DZ".Z[u!<GCK#m#kcK`M4*"Ha$>N!kIF!Iiu0!KdM:!<J;c]E\PG#+5V,"!RaHM$/M5!<E4n!N<"!M$*j.i<'+C"G-XTOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70oZ@2k"9Eu1!s+MeJcPlQ!M9CKL]IO="G-XTOT`<%"7-8\"M=g\!<E4n!Q@,$!M9Ar3<>oV_$NC.U]JRD!<I;Y$,Hq$j8fq1$!@;)!QbX6!MfbD#lt'KaU-&q_$PG($.R&t_$N]L$,HqdK`Vq(#m%RC>QMAA_$MNCT)lJ/!LWrh\I#n_"5K1C!<GBp$*ap?Ic1A0OT^7:!KdMt#6V=;!<Jenco_>k"G-XTOT`<%"7-8T"M=sAZj$O3T)k=1!LX)'"!RaHM$/M5!J(B1"=Td>M$*j.i<'+C"G-XTOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70m!8[5T)n.a!<Jen"Tdio>QO'q]EA>$W<)5i!LWrhkm=_^!<\9T!<GCK#m$.kJcPo*%_N#Klj&XU]E\PG"p"as!S*;5M$*j.i<'+C"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<E3%T)m"K!<Jen"mH<oTE,)X$+pBCUcdlJ!LWrhkm<$V!<^PE!<GCK$&JccIc1A0klcS=!KdMt#6X;t!<JenfG">eT)f)rkm:Sqkm=-g"2+:-km7BY!<MEkKP(DBB`S5ukm7BI"GHjWOT^LD.(n46M$*j.i<')]T)mbC!<Jen"T\Y#!U0pT$'YMo]I2qM!LWrhkm>QI"8$X8!C#`S!<Jen"Yg%R!Po)a$2b-Z!RV5?"!RaH!C#0C_$L..!?m\j!Po'N_$T`m_$NrS$+-H._$N]L$,Hr/I1sF'!P&MA!P&NQ#q2U+!P&L;R/m?!$05k(gt2W.!C"%#_#h7S"7-8T"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6>`;ou?T)jb/!<E4n!<p:G`9[M/]Pm-E_$NrS$)I4p_$N]L$,Hr'n,X3=#lt('!P&NI$,HorUis9T!LWrh\I%mF"13=S!C"%#d0%Uf!ODg&"j$ko""9B:!RV"$!<E3%T)n_[!<E4n!<q]o!MBGokm>#[!<\:+km7BY!<MEk]KlY<Gl[q0km@.fJHRC.)=[g.%4KGs!VliYJH@"rklVf%)$'c1!J"4%"Gm70Zp0BM!Iiu0!KdM:!<E3%T)l'7!U0]<!<M-]klW?pYQ9jfi<(L0MZEhZT)ja$R0:/)+oq_$"GHjWJHUf4.-*Pm!M9DK0`_<I!<iK)V#ffekm>!,"71R>km7BY!<MEkKXh*cS9b2:53W@Sd0"t$!RV#!7m#3&d0%#c".TPrf`Qg,!SIR.EWaenf`S;[".TPr!M9CsMZEhZT)f)rkm:Sqkm=Eo"2($&!<K"tkm?S\]ESJNR/uOY!LWrhkm<=-!<\#:!<E3bkm7C<"+gOSR1H(p*W-,h"3`:u9[Nst!<_*[!SIR,!<LjUUrWQ=U]o-Jf`NXe"9I0XJcPlQ!M9DCE1$jA"!RaHM$/M5!J(B1"=X2Y!Jpp[Ic1A0!M9Df/HGmE!<iK)V#ffekm<j_"8&8f!U0nq!U0pW!X&(g!U0mkR/m?Q$06O;U`og?53WB)"Gm70j@.Gt!HI'#!KdM:!<J;c]E\Q*#FP_-"!RaHM$/M5!J(B1"=U(W!Jpp[Ic1A0!M9Dk/-4]2JcPo2!i2t""/H+R!oX2/PQV$G!eLFR!<JenYYG4]"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!<Jenn2C@KT)f,3$&#/V>LZYM!Mfb<$.0'd=X!kI!HcEi_$Rpa8BD0kW<'gA8\k_L$++df_$L.Q$![MA$,Hor]MZ3G!LWrh\I$LI!<_\n!<E3b\HrST"!RaHM$/M5!J(B1"=U@h!Jpp[Ic1A0!M9DK!<E4n!<q]o!MBGokm?\X"2r4\!<K"tkm?S\qu[&>`rYE2!LWrhkm<#G"0=$S!C#`SR0:/)+oq_\%9!:Y"Gm70KJ&)a!Iiu0!<JenTE5,pT)f)rkm:Sqkm>!*",qd3km7BY!<MEkUc8J3JH5cP53WB9"M=sAlj)JW]E\PG#+5V,"!RaHM$/M5!J(B1"=VK^!Jpp[Ic1A0OT^7:!<E4n!SBa?OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<J#[K`M2T!M9DV#6=jt!<p:Gg_F%HFelhS_$NlQ#ltKo!Po)Y$0:%G+p#Ld%71*3$&#D]+p"K?_$N]L$,Hqt_Z:Fe#lt('!P&NI$,Hore@#Cg#m$Fp!P&Nt8-@Xt!<E3b\Hr:n"<@Mo"Gm70lq*$:!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq]FT)km-M$*j.i<'+C"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!<JenQ$JJp]E\PG#+5V,"!RaHM$/M5!<E4n!S%;R!M9Arkm7BY!<MEkg]mr:J-+sA!LWrhkm?^F!<^:2!<E3bkm;nDM$,6V15Q,7IdmL@OT^7:!KdNG"U")r!<JenO=UD5T)f)rkm:Sqkm?\X"3b0;#m$Fp!U0p',QkDN!<GCK$%W59"=Uo2T`G1Ci<'+C"G-XT!<JenTP4E-T)f,3$,feIUt#L9g&]"r:;I5;%?(>($,Hqlg]8T"_$LQ;!Po)40HpOndfI8k8\k_L$1tY,'>Y!c#m$\"!P&NQ#q2mu!P&L;R/m?!$.N&ZN6_M*!C"%#!Vm(V!<I`SM$,6^:Pf2TIc1A0OT^7:!KdMt#6V=;!<Jeni0FBE!M9Ar!U0nq!U0p'IKRO^!U0mkR/m?Q$.P:B"/Jfq!C#`SklUsh!?&u`!Ij87q#^YHnH&^lT)g7#"M=sAZj)p$]E9>Y!Jpr5!<E3%T)n^0JHQ"&M$)uE)/B93"6fn9`.J*l!M9Cc%?Ue+#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70e8pHL!Iiu0!KdM:!<E3%T)l&f!KdM:!<J;cr$;I3#E]/e,m1LYR0:/)+oq_$"GHjWJHUf4.,:Nt!<Jen\01kRT)f)rkm:Sqkm?\X"3b]J#m$Fp!U0oT])`#pO9#@_53WB)"Gm70b_-"r!Wdc/!s+MeJcPlQ!M9CP&"*R5"!RaHM$/M5!J(B1"=WnJM$*j.i<'+C"G-XT!<JenocTY*]E9>Y!Jpr5!<I`SM$,6&p]63S!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjW!<Jena9;U$"GHjWJHUf4./[G/"9Eu1!s+MeJcPn7"QT^gZj)p$]E9>Y!<JenaK#>u"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaH!M9D["9AOq!<iMg$![Mq$+pBCeEI"u#m$Fp!U0p'HNVb(!<GCK#m$.kJcPnO!PAX>lj&XU]E\PG"p"as!PkT6klV6-!T=.F"":8J!U0[eXoTC@!M9CsMu`q[T)f)r!Moh]$0_bd"9\T!!U0mkR/m?Q$,hT#"75X\!<GCK$%W59"=W%HM$*i*i<'+C"G-XTOT`%,"7-6n!M9Cp=TJPq!<q]o!LWrhkm?,M",qs8km7BY!<MEkN+E+H*ruC+km;nDM$,6>SH4QM!Ifk4!KdM:!<E3%T)mJC!<Jen"Tdio>QO'qU]^di9Bc``R/m?Q$,hZ%"2l\j!C#`S!Jpr5!<Edh"=TMu!Jpp[Ic1A0OT^7:!<E4n!ViMmOT`<%"7-8T"M=sAZj)p$]E9>Y!<JenSItr(T)f,[#m$\"!U0pW!X%52!WhNl>QO'qU]^eTKECBE!LWrhkm>;T!<],S!<GCK#m#kcK`M4R!oXV;m-4V."9Eu1!s&Fp!R4dKM$/M5!J(B1"=WUNM$*j.i<')]T)m"O!<Jen"Tdio>QO'qo\TZOjN[ej#m$Fp!U0ol7K^S(!<GCK#m$.jJcPn7#aD[s"/H*W"-E[6qud%_"+gOS!<JenW-A=DT)f,[#m$\"!U0pW!X"rkkm7BY!<MEk]YaaPN0F>D!C#`S!Jpr5!<I`S\HF=N6&>^FIc1A0OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!Tajn!M9Ar!<K"tkm?S\S-/r$6KndWR/m?Q$1)1)o[*[?!C#`SJHUf4.'-U/"9JB#i<'+C"G-XTOT`<%"7-8T"M=sAZj$O3T)jWn!<Jen"T\Y#!U0pT$(M,#lrE9V!LWrhkm?])"2(H2!<GCK$%W59"=U'?M$*imi<'+C"G-XT!<Jenn0.l6T)f)r!Moh]$0_b\!s?3A!U0mkR/m?Q$1*6F"2$Gk!C#`SOTa_K"7-8\"M=h;!<J#[K`M4*"Gm70[/0k)!M9Dc8c\sb!<iMg$![Mq$)@\+h#@E>#m$Fp!U0p'B*54]!<GCK#m#kcK`M37M$,66L&m,6!Iiu0!KdM:!<J;cj95Xm"p"as!OZ26!M9Ar!U0nq!U0od"9XU1km7B`!<MEkliI9JHiX8E!U0pT$'YSqN-sjr!LWrhkm=`b!<\9k!<GCK#m#kcK`M55!N?L>!NZZc"9Eu1!s+MeJcPn7"Orh?"1/9#"M=g\!<E4n!UUfi!q?=?PQV$W!eLFRnH/&D"/H)$!M9C[IK9JA!<q]o!MBGokm<TE!<]^P!U0mkR/m?Q$&$"n"13FV!C#`Si</<H.-.9,!QbFq!<M-]klW?X<ri>o!S%V[!M9Ar!<K"tkm?S\]ESJ>o`=:`!LWrhkm=HY!<_,!!<GCK$/krm"9XVT!T=+8>k.nhi<&?H"5F%<!o*eYoS<MKklQG;!<E4n!UU&Y"M=g\!<J#[K`M4*"Gm70XH*F>"9Eu1!s+MeJcPn7"M=sAlj&p]]E9>Y!Jpr5!<I`SM$,6&1Pl58Ic1A0!M9C[?^V"t49MA_OTV!R./X2KR0/$A!KdJP""7+L!M9D;+TVV9!<iK)V#ffekm7b#KLb85!MBGokm>!*",'2/#m$Fp!U0otirK78-34-2km<1L!Iiu0!KdRH!KdMt#6X;tOT`<%"1/75!M9Cc:k8b+"=TL%M$*j.i<'+C"G-XT!<JenfP(?eT)f*m!Mfb4$-<LT<$D>D!Hc-aPRtY;1Vj@u*K1$8#rr$^!Po(.!Mfb<#lt'K_$Rpa/OBIm!Mfb4$-<L,LB/S"d0].A+oq]F51p7Y#m$=m+ln!d#uJGES@Sa;#t_r>_$Sns!>E9U!<K"t\I#eQ_$MNk)S$.TR/m?!$/@'6Ui$265.Lu^"QTa6!ON'!"M=g\!<J#[K`M4*"Gm70XB#?&T)l/E!<Jen"T\Y#!U0pT$'YSq]SQ^S#m$Fp!U0oTd/a?&0`_;=km7BI"GHjWJHUf4RK:(X!Jpp[Ic1A0OT^7:!KdNOC'3f-R0:/)+oq_$"GHjWJHUf4.-04c!<JenTR6b@T)f,[#m$Fp!U0pG#6X=.km7BY!<MEkr8%GVN4&`f!C#`SJHUf4.+Da`"9Eu!!WeDdJcPn7"M=sAZj)p$]E9>Y!<JenJ5;")!Iiu0!KdM:!<J;clu<-o#E]/UE<EQP!<JenaG']r!M9Ar!<K"tkm?S\Zpb(mh>ujI!LWrhkm>QX",-+D!<GCK#lt(!!<nFJ!RtDA!Po'C*K1$8#uL`!!Po)a$0:XX+oq]FFMS:"#n93%_$QX+!?qPtN<-j%:r*I.C;C3J_$Rpa`#'0(#m%RC>QMAA_$MO6=Le_=R/m?!$08l&"2nOI!C"%#W<r2_"/H+Z!pKb7PQV$O!eLFRklQP%!<],$i<&6F./X2KklQG;!T=+E![q"KklQG;!U0[PirK8["p"as!R3q3!M9Ar!U0nq!U0pg#6Wc7!U0mkR/m?Q$*:Z<"5J\6!<GCK#lt(!!<q]nUsK-dUb)TVMuga$_$T2D!?qQ\#n93%_$Q?8+p!?(_$NrS$2f1e#t_r>_$S'O!>E9U\Hr;0!<K_;_$MOV<4N;9R/m?!$++FLUd"k\5.Lt#f`m$/!KdMt#6V=;R0:/)+oq_$"GHjW!<Jenh)CH!]E\PG#+5V,"!RaHM$/M5!J(B1"=U'/M$*j.i<'+C"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,7)H3"&=!J$@7!<Jen"Tdio>QO'qU]^e$GNfD7R/m?Q$/D<W".X60!C#`S!Jpr5!<LjVM$,6.(l8@rIc1A0!M9CC^B"@l"GHjWJHUf4..kpgM$*j.i<')]T)j`cOT`UD"1/9#"M=g\!<J#[K`M2T!M9CSL&h=3"GHjWJHUf4.)[Qk"9Eu1!s+MeJcPn7"H:G'"7-8T"H:G'"1/9#"M=g\!<E4n!J!'/!M9Arkm7B`!<MEkliI:UMZN&K!LWrhkm<"R"-b\E!C#`SR0:/)+oq_,%#"]_JHUf4.(&gO!<JenJ<^.d"Gm70gjP"^!Iiu0!KdM:!<E3%T)n^$!Jpr5!<I`SM$,6V5D]LDIc1A0!M9CX6NI4[!<q]o!MBGokm>"O"-e`Fkm7BY!<MEk[(-2>`;'E7!C#`SklUsh!=8e3!J1=QnH7Qc"8i?(q#c3L!VliYjoGR["T\Xr!P"g(!<Jen"mH<oTE,)X$1%]qe3<+'!LWrhkm<<`!<[up!<GCK$(1q/"!RaHi<=o9!J(B1"=V2t!<Jenn3ErSU]LYr#,qZgM?*fQW<2,]"5F"[!M9DNGl`a)K`M4*"Gm70KH5mP!Iiu0!<JenPobJZM$,5k%>b2gIc1A0OT^7:!KdMt#6V=;!<Jenm8K,M]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4.$Pj2"9Eu1!s+MeJcPlQ!M9Ck8c\sb!<iK)V#ffekm<RV"5J_7km7BY!<MEkeCO^'r/C^X!C#`SOT`<%"1/9#"M=i=!<E4X"GHjW!<Jen\-i<<T)f)r!Moh]$0_c/"p;Mp!<MEk>QO'q]RBsqM#liI!LWrhkm@9O!<_u^!<E3bkm7C\"+gOSf`SVT!@uY%nH7PM".TPrq#c3L!VliQ9*<ZGq#`_]S-H5#8S\@+"0hqV`8(Hn"4Z3/"&,ZrKE_P6"9Gb0JcPlQ!M9CKhZ3`YT)f,[#m$Fp!U0pG#6X$8km7BY!<MEkPR.GF%KQSokm;nDM$,7)=G[.]I^'@`OT^7:!KdMt#6X;tR0:/)+oq_$"GHjW!<JenI/sA@!<iK)V#ffekm>!,"2'Tokm7BY!<MEkbX_i;SH/`l53W@SOT^7:!KdMt#EJoP#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4.-*mT"9Eu1!s+MeJcPlQ!M9DF4FmWl"=TcGM$*j.i<'+C"G-XTOT`<%"1/9#"M=g\!<E4n!N99)!M9Ar!<K"tkm?S\PQ_05q#T^d!LWrhkm<#l"2$Ai!C#`S!Jpr5!<I`SM$+m$_#]Aq!Iiu0!KdM:!<E3%T)la>!<E4n!<iK)V#ffekm>!,"2%(e#m$Fp!U0o\6j&)`!<GCK$'>A'#6X;tOT`<%PQA,qR0:/)+oq]FT)m$0!<E4n!<iK)V#ffekm>!,"0@mkkm7BY!<MEkoR-hChuNiZ53W@SOT^7:!KdMt#DE3F#E]/%#6V=;!<Jenob[]1T)f)r!Moh]$0_c/"p<q.km7BY!<MEkUi-@JTE,&o53W@SOT^7:!KdMt#6X;tR0:/)+oq]FT)m;o!KdMt#6V=;R0:/)+oq_$"GHjW!<JenSK%Y2T)f*m!Mfb4$-<M7nc9p8!<I;Y$,Hr7Etc@rN#BG<:r*J15f!au_$RpaoPP>Y#lt('!P&NI$,HorSC.GK#m$Fp!P&O/)[!Ho!<GBp$&Jcc(Z>GsOT^7:!KdNG;?Q7jOTa`C"1/75!M9D.(Qej5#6X;tOT`<%"1/9#"M=g\!<E4n!K^Oe!M9Ar!U0nq!U0od"9ZmF!U0mkR/m?Q$'\Knr,Mf=53W@SM$/M5!Ek6^.*U0AM$*j.i<'+C"G-XTOT`<%"7-6n!M9Df#QXsu!<q]o!MBGokm>!*"1348#m$Fp!U0p',m3f)!<E3bkm<1L!Iiu0!Po:u!<J;c]E\Q*#E]/%#6V=;!<JenkTp61T)f)r!Moh]$0_b\"Tt8Okm7BY!<MEkN(F,YOT>I`53W@SM$/M5!J(B1":M"XM$*j.i<')]T)mSu!<E4n!<iK)V#ffekm<RV"6@#okm7BY!<MEkoPt'+YlOk+53WB9"QT^glj&p]]E<0T!Jpr5!<I`SM$,6Nk5gDB!Iiu0!<JennAPD/!M9Ar!<K"tkm?S\PQ_/BJ-#c9$![Mq$)@\+KRa-g#m$Fp!U0pgm/[=e^]=H:53W@SM$/M5!E"[V@bed#M$*j.i<'+C"G-XT!<Jenr<J_n]E9>Y!Jpr5!<I`SM$,6>?NC2"!LQge!M9Ar!U0nq!U0p77K^SDkm7BY!<MEkoX=i'X:>7353W@S!M9Ar0`e'N_$Scre=H[b!RV5?"!RaH!C#0C_$L..!?mEu!Po(;_$L,OMuga$_$U%J!?qQ\#q\IE0`e'N_$S3iS.?eEd0].A+oq]F51p7Y#m$=m+Ya"n!QbYq$.Q`k+p$@'[$h">!<E3bi<dU4!L<a0_$Rpa8BD29XoZ?F8\k_L$'\I(_$L,CV#e+5\I$(Y.-,T_#m$Fp!P&NL;?P^.!W`<c\I")q!Q>)u!s+MeJcPn7"M=sAlj!OlT)n_t!<E4n!<q]o!MBGokm>!*"-dun#m$Fp!U0p_UB(JhXoSP(53WB1"9Eu1!s+McJcPn7"LQDS"7-8T"LQDS"1/75!M9Dk&-2g(!<q]o!LWrhkm?,M"11ee#m$Fp!U0oDi;j&IVuZo"53WB)"Gm70ZkJ9!!Iiu5!KdM:!<E3%T)m2*!Jpr5!<I`SM$,6>X9".\!Iiu0!KdM:!<E3%T)lI)!<E4n!<iK)V#ffekm<j_"-fqhkm7BY!<MEke.Mkj)Z]t'km;nDM$,6nQN;pG!H@!"!KdM:!<J;cj95Xm#+5V,"!RaHM$/M5!J(B1"=Vb[M$*j.i<')]T)kTSklUsh!=8es"+gOSnH7Qc"8i?(q#c3L!<E4n!T6hC"M=g\!<J#[K`M4*"Gm70`.e>M"9Eu1!s&Fp!LQ:V!M9Ar!U0nq!U0p'hZ3ht:[&/dR/m?Q$.S8A"4VPr!C#`S!VlhL!<M-[`,l*W"n;]j""9B:!<JenYUk>.M$,6^7u7?LIc1A0OT^7:!KdMdKE;8B#E].jKE;7_#+5V,"!RaH!M9DV?'ti."!RaHM$/M5!J(B1"=W&+M$*j.i<')]T)k>6!<E4n!<iMg$![Mq$1+hr"5MK/!<K"tkm?S\]ESJnf)b+B!LWrhkm<mV!<\i5!<GCK#m$FrJcPno%&<sU!W3.i"6=%r9E>0d!S%R?"QT^glj&XUj95Xm#+5V,"!RaHM$/M5!<E4n!K^ak!M9Ar!<K"tkm?S\]ESIk/EmHAR/m?Q$)C/qoW/&o!C#`S!KdM:!<J;c]Ed<pZj)p$]E9>Y!Jpr5!<E3%T)n/?!LX)'"!RaHM$/M5!J(B1"=U?e!<JenO>$\9T)f)r!Moh]$0_co!s>(M!U0mkR/m?Q$1q*te;aP1!C#`SR0:/)+oq_$"=sS)"Gm70S@elZ"9Eu1!s+MeJcPn7"O+@V"7-6n!M9DNli@-D"GHjWJHUf4.'/@.M$*j.i<')]T)l1:!<E4n!<iMg$![Mq$1%]qoXP"e#m$Fp!U0o\<WgRh!<E3bkm;nDM$,5cMuhT8!Iiu0!KdM:!<J;c]E\Q*#6=jt!SHZ<!<Jen"mH<oR/m?Q$/>afKW"q9#m$Fp!U0pgg&V;7&ci"skm;nDM$,5c<J^hZI\?fDOT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!LPO&"M=sAlj&XU]E\PG#+5V,"!RaH!M9Cs0ED3H!<l$qU]J:<5lmb^aU%tKFMS:"$(O0r_$L,OMuga$_$S?^!?qQ\#n93%_$RK=!?qP!!Mfb<$.0(7OT?X,fa5$S!?qOF!C#HKaU&!6!?oPk_$PG($1+Jh_$N]L$,Hq4L]S7+$+U?CTE,)($,Hore-NSk!LWrh\I!q^!<^PY!<GBp#m%jHJcPn7"M=sAlj&p]]E9>Y!Jpr5!<I`SM$,5cAr-WkIc1A0OT^7:!<E4n!UUBu!M9Ar!<K"tkm?S\]ESJnM#liI!LWrhkm?ud",(=g!C#`SaTJ=?"8iAF",mg;9Z[Ct!<_*[!RV"$!<E3%T)m#'!Jpr5!<I`SM$,5c7Yq6KIc1A0OT^7:!KdMt#6X;t!<Jeni1pC9"M=sAlj&XU]E\PG#+5V,"!RaH!M9D#0nBIa"=W=VM$*j.i<'+C"G-XT!<Jen^rl`ZOT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<E4n!N7@H!M9Ar!<K"tkm?S\]ESJ6$0_`sR/m?Q$&&$R"6B(T!<GCK#m$.kJcPn7"M@dL!UL&Z"M=g\!<J#[K`M4*"Gm70KVJR)"9Eu1!s&Fp!JO)G!M9Ar!<K"tkm?S\qu[%cD<V?-R/m?Q$1sVd"16/N!<GCK$(1q/"!RaHM$3VT!J(B1"=V3"M$*j.i<'+C"G-XTOTbTo!<_ZnOTbTo!<]\5R0:/)+oq]FT)kl.!<Jen"T\Y#!U0pT$'YGmX@qda!LWrhkm>jK"8m]N!<GCK#lt(!!<lU,U]J:<5lmb^aU%tKC;C4XNWHs&%)E7d$/C^F'>Y"9$,Hp>_$RpaK^8^Q_$L,CV#e+5\I$(Y./],,\Hr;)!<K_;gl_[?`1m>6!C"%#!KdN0!<J;cj95Xm#+5V,"!RaHM$/M5!<E4n!W=R;"M=g\!<J#[K`M4*"Gm70K_#3F!M9CP7"GJt"=W=?M$*j.i<'+C"G-XTOT`<%"1/75!M9D6':AsX!<_*[!MKUI!<JkrN-,5u"doId""9B:!MKUI!<JkrX?6T\"T\Xr!PJU:OT^7:!KdMt#6X;tR0:/)+oq]FT)k%m!<E4n!<q]o!MBGokm?\X"73]%km7BY!<MEkN)'Q:BE8,tkm<a\]E9>Y!BGi7!J(B1"=X14M$*j.i<')]T)jc)!<E4n!<iK)V#ffekm>!,"4T6n#m$Fp!U0p?:BU6^!<E3bkm7C4!eLFRaTDA]+J]1W!m(Klqud&B!eLFR!<JenrC?qiT)f)r!Moh]$0_b\"U"[1km7BY!<MEkKG=U%<ri=ckm7Bq"+gOSW<9C-5Z@ch"+gOSYlgd'"8i?(!M9D&AH;h(!<q]o!MBGokm>!*"0@:[km7BY!<MEkZm,\FW<!##53WB1"9Eu1!s&FS!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4.+Dc.!M9D.hZ3`YT)f)r!Moh]$0_bd"9Z%*!U0mkR/m?Q$.OJ+"2&m[!C#`SJHUf4.%D`C"9D$O!s+MeJcPlQ!M9D&EWH35!<q]o!MBGokm<Tb!<]^^!U0mkR/m?Q$2dU%V!7s]!C#`S\HBYM./X2KR0%s@!P&<K""7+L!M9Dk6id=\!<k1YU]J:<aU+d8!?qQl$067R!SIe?Fs6t'#m$=m+nXRk_$NrS$,Hr7*>?6qXJ#[2#t_r>_$Som!>E9U!P&MA!P&NQ#q4#t!P&L;R/m?!$1&-(S<O$T!C"%#\Hef1./X2KT`]lI!LX%`""7+LT`]lI!MKUk!X&?)!<Jeni:$c8"M=g\!<J#[K`M4*"Gm70oYCQb"9Eu1!s+MeJcPn7"Osg["1/9#"M=g\!<E4n!LV.5!<Jen"T\Y#!U0pT$+pHEX>];L!LWrhkm>Sg!<]]$!<GCK$'>A'#6X;tOT`<%c2k9VR0:/)+oq]FT)jIo!W`=o!<iK)V#ffekm>!,"8r-!km7BY!<MEkoGRi0<<3+akm?k]oMl"K"RuQ+#)306klL;Ug]7NLL]IPP!eLFRq#\L"!<],$nH/Lf.$Oi8q#Z-K!<E4n!K@Wk!M9Arkm7B`!<MEkliI9Rr;l-h!LWrhkm<$-!<\9J!<GCK#m#kcK`M4*"SiNU`'K4_!Iiu0!<Jenpq$R;!pjM$U]n")\H41D"9H%7JcPn_!i34)"/H)$!M9DfV#^StT)f)r!Moh]$0_c/"p:[m!U0mkR/m?Q$(RUg"7us%!C#`S!KdM:!<J;c]EeE:lj&XU]E\PG#+5V,"!RaHM$/M5!J(B1"=W%9M$*j.i<'+C"G-XTOT`<%"7-6n!M9D[/s-:L#6X;tOT`<%"1/9#"M=g\!<J#[K`M2T!M9DN)$'c1!<q]o!MBGokm?,M"0AL'km7BY!<MEkoS3JMPd:Ak!C#`Si<-Gp"/H+R"7ZgKqud&Z"+gOSf`U18-r^3JT)l>K!<Jen"T\Y#!U0pT$'YSqXO[F:#m$Fp!U0ol-3Nm2!<GCK#m#SZJcPoJ!eCGP;uqOPJcPn'"/Gu#r!%]SoS<PN9S!<,!<_*[!<JeneKt:tT)f)r!Moh]$0_c/"p:*N!<MEk>QO'q]EA>$NreJO!LWrhkm=GB!X%LF!<GCK$'>A'#6X;tklSL&DmT_:"M=g\!<E4n!RSO]!<Jen"T\Y#!U0pT$2al-KMUh=!LWrhkm?\l"13IW!C#`SR0:/)+oq_$"?QX8"Gm70ghm,nT)m"?!Jpr5!<I`SM$,5cIYe1.Ic1A0!M9CKScJimT)f)r!Moh]$0_c/"p;Mg!U0mkR/m?Q$+tB_]\rkl!C#`SOT`<%"7-8T"M>!7!ON'!"M=g\!<J#[K`M2T!M9Dc0pr0W"!RaHM$/M5!J(B1"=X3*!Jpp[Ic1A0OT^7:!KdMt#6X;t!<JenTJQZMT)f)r!Moh]$0_b\!s=M/!U0mkR/m?Q$&!4!bXhg953WB9"M=sAZj)p$]E8<<!Jpr5!<E3%T)m#(OT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6^7#;$IIc1A0OT^7:!KdMt#6X;t!<Jenk\Tbk!Ih!MklV6-!T=.F"";\!!U0[eXoSk!!s*kU"6fmoCB<ArklW>m-g:^6XoSk!!s*kE"6fmoCB<ArklW?XH0GD3XoSh0!M9CP3WT8R!<iK)V#ffekm7b#oFgBp!LWrhkm?,O"4VGo!C#`SM$*j.i<'+C"R#jeOTa_K"7-8T"QT^gZj$O3T)nHS!<E4n!<iK)V#ffekm@7i"-bD%#m$Fp!U0p_YQ4j%>6+agkm<a\]E9>Y!Jpr-!J(B1"=T4FM$*j.i<'+C"G-XT!<Jenpm(p]!M9Ar!U0nq!U0pW!X%4^km7BY!<MEk[+GB]e0tD!53WB)"Gm70KS]_l!s*l0!s+MeJcPn7"M=sAlj!OlT)k#V!<Jen"T\Y#!U0pT$'YMoKIc9n!LWrhkm@""!<\"n!<E3bkm<IT]E\PG#+5V,".9/j!Jpr5!<E3%T)l0R!W`=o!<iMg$![Mq$'YSqP`#S,#m$Fp!U0ol2ZoS8!<E3bkm7C,!eLFR1&U&4"/H+2!l4pdPQV$'!eLFR_#i[?"/H+2!l4pdqud&:!eLFR\H9SK-r^5`!eLFR_#gD6"8iA>!fWBF"&-N4j8fA<"9HUGJcPno!i27c"/H+:!m(KlPQV!fT)lG8!<Jen"Tdio>QO'qr!*>jrrM?j!LWrhkm>"m!<]tc!<GCK#lt(!!<p:Lo^W#eS;.,B!Mfb<$.0(?lN&11!<I;a$-<Li$!"eJ!=atg_$RpaS.QqG_$LQ;!Po*'&0_.FMZLX#8\k_L$/@`Y_$L,CV#e+5\I$(Y.$Tnr\Hr;)!<K_;`%2"lJ,oZO5.Lt#M$/k?!J(B1"=X2(!Jpp[Ic1A0OT^7:!KdM\(Ba"/!<Jenk[snsT)f)r!Moh]$0_c/"p=5!!U0mkR/m?Q$'`U6"4W)-!<GCK$+U/F'Eche\H@KhMufFQ!Pnki!<L"=r4W16e,o^PT)kK$!<Jen"Tdio>QO'qliI:-/a3QBR/m?Q$&"fL"-bM@!C#`SJHUf4.,6$2$NY_8!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaHM$/M5!J(B1"=TLr!<E4n!SB%#!h?"d"/H+j!r2mGqud&r!eLFR!<Jenh(Sj1T)f)r!Moh]$0_b\!s>&ukm7BY!<MEkKYINiUg='&53W@S!M9Ar;$!Hn_$S3iKPFEd!<I;Y$+tol_$N]L$+s$L#uJGEeCjr>#t_r>_$R1V'>Y!c#m$Fp!P&NQ#q2<F\Hr;)!<K_;P_B,?ga3%&5.LuV"9Eu1$iuInJcPn7"QT^glj&XUj95Xm"p"as!MEeV"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG#+5V,"!RaH!M9DNXo[2WjN.E)U]o-If`ET""9I0WJcPo"!ndW';um#l!U-*U!<Jen"mH<oR/m?Q$/>afeFinD!Moh]$0_bd"9[0I!U0mkR/m?Q$'a<J",)[9!<GCK$%W59"=UXX!Jpp[0S'B.OT^7:!<E4n!W<5e!e^a[K^Ag)!iuG*N:[/8!k\^>h!"k(!h=iD"&.q\e3!ig"9AOq!LSiI!<Jen"Tdio>QO'q]EA>4`<#30!LWrhkm@!%"75=S!<GCK#m$.kJcPn'%\-E!Zj)p$]E9>Y!Jpr5!<E3%T)m:fOT_J4!X#e6R0:/)+oq_$"GHjWJHUf4.&;e'M$*j.i<'+C"G-XTOTaIq!<_Zn!<JenJ;+(*!M9Ar;$!Hn_$S3iXC*4Q!<I;Y$!@;)!QbX6!MfbD#lt'KaU-&q_$PG($,HqdMZFL-$1'^h#t_r>_$SVM!>E9U!P&MA!P&NQ#q3/n\Hr;)!<K_;bcUsKKG":d5.M!A#)'en"/H+2"2P'fPQV$'"+gOS_#oo>"/H)$!M9CK)?KX9JcPoJ"3g99"/H+j"8N$IPQ^4Q$#9S#"6fn9]O:gAT)n<p!<Jen"T\Y#!U0pT$'YMoUfcjf!LWrhkm<<T!<_\C!<E3bkm7@kT)f*m!Mfb4$-<L<@?(?h!<I;Y$,HqLNWBg0$&iQ6$$a8m!A062_$MgsU]J:<aU-J5!?qQl$1%a<!<E3bfa5J$!L<a0_$LQ;!Po)\7Nqkt1;O8g_$Rpalt7!J#lt('!P&NI$,HorS/o-H!LWrh\I"LL"8#:g!C"%#OT`<%!:0rQ"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,7!^B"?9T)mle!KdMlCBLpJR0:/)+oq_$"GHjWJHUf4.*Sps!<Jeni,\p]"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6N,67h;!OX9U!M9Ar!<K"tkm?S\S-/qIK*(9D!LWrhkm?,M",):.km7BY!<MEkoM>YFEWH2)km;nDM$,66eH(L0!E](-!KdM:!<J;cN;in\lj&XUN;in\Zj$O3T)k<!!<Jen"mH<oR/m?Q$2b#1P^DX$!LWrhkm=.#"8oV/!<GCK#lt(!!<lU,U]J:<5lmb^aU%tKFP-e]?bm%F_$RpaP[>*?$'ZUL#t_r>_$QW.'>XtU!Moh-$+UAY#q3`k!P&L;R/m?!$1qR,jPp7A!C"%#OT`<%2XC[2"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,5[cN/k*!Iiu0!<Jen^qKi3"M=sAZj)p$]E9>Y!Jpr5!<I`SM$,6F%06L%!VjJ3!<Jen"T\Y#!U0pT$+pHEoF:$k!LWrhkm=^G"11,j!C#`S!KdM:!<J;c]EdHtlj&XU]E\PG#+5V,"!RaHM$/M5!<E4n!N7jV!M9Ar!U0nq!U0p77K]_)km7BY!<MEkjFdR:bWc+/53W@S!M9Ar0`e'N_$S3dKS0@M!RV5?"!Rd!$*44Q!Po'CQ2r-`!Mfb<$.0(Wn,X^6fa6__+oq]F52cgi#m$=m+i+K$#tW/EoVV`+#uJGEP[qT:8\k_L$1,h9'>XtU!Moh-$+UAY#q3_L\Hr;)!<K_;e><6KPg'40!C"%#OT`<%U&hV*R0:/)+oq_$"GHjW!<Jend%^UB!M9Ar!<K"tkm?S\qu[&FCZu-+R/m?Q$,ikF"3aC=!C#`SR0:/)+oq_$"T8?%JHUf4.&?>5!<Jen^c2>qT)f)rkm:Sqkm>!*"754Pkm7BY!<MEkN._36V"k#l!C#`SOT`<%"7-9G$+pKFZj)p$]E9>Y!Jpr5!<E3%T)kVT!SIS1MZO!V"jmG*""='M!SIR,!<E3%T)m$&!W`=o!<q]o!MBGokm?\X"5M9)km7BY!<MEko]ZAYjM_-#!C#`S!Jpr5!<I`SaTj6dJc^c3!Iiu0!<Jeni2-MU!M9Ar!<K"tkm?S\]ESIs<p9nkR/m?Q$+./B"-a`*!C#`S!KdM:!<J;cj95Ul#+5V,"!RaH!M9DN0"D,7h>nf$!N?3U!<K/&W<?)o".9:k"BqK%!<JenY`&Va!M9Ar!U0nq!U0pO#6WI:km7BY!<MEkbf'SbS?r:t!C#`SOT^nj"1/8h"hXp]!<J#[K`M4*"Gm70[$Ldo!M9Dfr;cp"T)f)rkm:Sqkm>#[!<]->km7BY!<MEkUq$L.r'^Ve53WCD!s*ke!kA^?I`V\C"9Etf"6fn*CB<ArklW?8IK9JA!Ur)MOT^7:!KdMt#6V=;R0:/)+oq]FT)lIB!<E4n!<iK)V#ffekm@7i"2'?hkm7BY!<MEkPj&2N`1I&2!C#`SR0:/)+oq_$"A]&L"Gm70o]uSZ!M9DfK)kuRT)f,[#m$Fp!U0pG#6X=[!U0mkR/m?Q$-XFm]P%<H53WB)"Gm70U`kQt!Ifk0!KdM:!<E3%T)nFT!<Jen"T\Y#!U0pT$'YSqm/-kbkm:Sqkm=-g"75pdkm7BY!<MEk`7P(moX"W"!C#`S!Jpr5!<M]oM$/7NoDsdO!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4..m-4!<JennG3.d!M9Ar_$Q(h!I+0/!=atg_$RpaoZ[C\!Po'O634n/KT#pU!VH-f_$Mp6#lu'*!Po(>!Mfb4$-<LL$mG]Q!Hc-a_$M\[!AOVN!Po)a$*8g^+p$'tliSF4fa7!I+p#Ld!L<a0m)f@F#t_r>_$S&b!>E9U!P&MA!P&NQ#q3ae!P&L;R/m?!$*:`>"4S.g!C"%#_$dmX+oq_$"GHjWJHUf4.)[fr"9Eu1!s+MeJcPlQ!M9CKm/[4gT)f)r!Moh]$0_a)"8%iZkm7BY!<MEkXLA34Uga?*53WB1"9Eu1!s+Me7fe_T]E\PG#+5V,"!RaHM$/M5!J(B1"=WnRM$*j.i<')]T)mjt!<Jen"T\Y#!U0pT$'YMoN+(rW!LWrhkm@7o".\!E!<GCK$'>A'#6V=;R0:/)]E&$6M$/M5!<E4n!U)S\"0;P+S-B#9"+gOSaTJmj"4RFp"0;Y.S-AupT)jaq!<Jen"T\Y#!U0pT$(M,#gahUq!LWrhkm?,M"5GEk#m$Fp!U0p_.0JoS!<GCK$%W59"=Up=!Jpp[dfHu[!KdM:!<E3%T)k<<!<Jen"T\Y#!U0pT$+pHEoO.db$![Mq$'b#^"8$$d#m$Fp!U0oT>m$=D!<E3bkm7BI"+gOSR0UA3DkmPf",R+.PQV!fT)la0!W`=o!<iMg$![Mq$+pBC`9IBf#m$Fp!U0pW^&\=p/cbu:km<IT]E\Q*#LNag#6V=;R0:/)+oq]FT)k<oR0:/)+oq_$"GHjWJHUf4.+InjM$*j.i<'+C"G-XTOT`<%"7-8\"M=g\!<J#[K`M2T!M9DV1][WL!<iMg$![Mq$'^q\"2mdq#m$Fp!U0oT1]t+A!<E3bkm7CL"+gOSi<KCd!?pt8!Ih!Lq#^YHYl]IZ!IhQ\M$*j.aTC]/+_q,;"6fn9N'%.*"+gOS!<Jenh%JrS!NlG@nH/f@f`LsO!Iiu/JHQ"&d0&V8)/B93"6fn9[-7Sl!M9D6F9)E7!<iK)V#ffekm>!,",qF)km:Sqkm>!*",qHg#m$Fp!U0oT3<Q'b!<GCK$'>A'#6X;tT`Me2o`;E(R0:/)+oq]FT)kU9!gs2("!RaHM$/M5!J(B1"=W=<M$*j.i<'+C"G-XT!<JennF?S\!M9Arkm7B`!<MEkliI:U0'NZCR/m?Q$&#A\"11T"!C#`S!Jpr5!<I`SnH11uOTC:A!Iiu0!<JenkW8g%"GHjWJHUf4.&='JM$*j.i<'+C"G-XTOT`<%"7-8T"M=sAZj)p$]E9>Y!Jpr5!<E3%T)nHN!<J#[K`M4*"Gm70PUVFl!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4.)`"aM$*j.i<')]T)n_B!W`=o!<iK)V#ffekm<RV"-g7qkm7BY!<MEkZt0>uU&b8q53WB9"M=sAZj)p$]E@C!!<J#[K`M4*"Gm70PZWbF!Iiu0!KdM:!<E3%T)n_n!<E4n!<q]o!MBGokm?\X"4S+N#m$Fp!U0oDU]CSq]`A-753WBA"M=g\!<LjYK`M4*"Gm70PaVW0"9Eu1!s+MeJcPn7"QT^glj&p]]E9>Y!Jpr5!<E3%T)ml1!W`=o!<l=$U]J:<aU-Jn!?qOF!Hc-a8HGUfaU(66U]JjL!<I;a$,Hqa#tW/E_$Q&<'>Y!>q>nD=8\k_L$2ge('>XtU!Moh-$+UAY#q4l+!P&L;R/m?!$'aiY",t8$!<GBp$(1q/",m6]!Jpr5!<I`SM$,6.4,F(@Ic1A0OT^7:!<E4n!K]!d"Gm70bX@9j!Iiu0!KdM:!<J;cm-arWlj&XUm-arWZj)p$]E9>Y!<JenfO+^\T)f,3$&n]]>F_Yn_$QW8'>Y"Q`<!d]8\k_L$04_m_$L,CV#e+5\I$(Y.,;E8\Hr;)!<K_;XAK)d)Z]t'\I!fiM$+%4qZ2NV!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;!<JenYcIj+!M9Ar!<K"tkm?S\]ESJNUB0Tc!LWrhkm>9G"8k"W!C#`S!KdM:!<J;c]E`9>#E]/%#6V=;R0:/)+oq_$"GHjW!<Jenpi-<8T)f)rkm:Sqkm@7m".Xf(#m$Fp!U0pGZiL9IU]CJs53W@S!M9ArW=SXo!F+(G!Po)4C(nDir:'g(#t_r>_$S'V!>E9U\Hr;)!<K_;_$MNs1V!emR/m?!$&"uQ"3cW(!<GBp$&JccIXqb*OT^7:!KdMt#6X;tOT`<%"1/9#"M=g\!<J#[K`M4*"Gm70eF3Kq"9Eu1!s+MeJcPn7"QT^glj&XUj95Xm#+5V,"!RaHM$/M5!<E4n!N:PM!<Jen"T\Y#!U0pT$(M,#e;s^q#m$Fp!U0pG#6WJ;!U0mkR/m?Q$/CI@"2lAa!C#`SJHUf4."mBWM$*jU!GMRs"G-XTOT`<%"7-8\"M=g\!<J#[K`M4*"Gm70oH]7r!Iiu0!KdM:!<E3%T)n`F!LX)'"!RaHM$/M5!J(B1"=TKOM$*j.i<'+C"G-XTOT`UX!<_Zn!<JenR'Zp_"M=g\!<J#[K`M4*"Gm70`+b&2!Iiu0!KdM:!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjWJHUf4.*S+\M$*j.i<'+C"G-XT!<JenaE7LaT)f)r!Moh]$0_b\"p:)fkm7BY!<MEke>iTPggU9b53W@S!M9Ar_$QY'!AL%(!Po)t%26Pae;==D#t_r>_$T0V'>XtU!Moh-$+UAY#q1`m\Hr;)!<K_;lm)\7HiX73\I"Z,]E<E[!Jpr5!<I`SM$,66XT8G'T)kVC!<E4n!<k1YU]J:<aU-b^!?qQl$+--%+oq]F51p7Y#m$=m+iI*k#t_r>_$Tc)!GT@V!=atg_$Rpae;=8N!Po'O634n/N.qBX!OU;V_$N]L$,Hq,T)fVA#m%RC>QMAA_$MO>E4H8UR/m?!$&fT$X?$@_5.M!9#Q]D5!s+MeJcPn7"M=sAlj!OlT)m%(!<E4n!<q]o!MBGokm>!*"5GTp#m$Fp!U0p/%KhZe!<E3bkm<1L!Iiu0!P&\l!<J;c]E\Q*#E]/%#6V=;R0:/)+oq_$"GHjW!<JenLlMK:OT^7:!KdN7%Kj'BR0:/)+oq_$"GHjWJHUf4./\LM"9Eu1!s&Fp!Qam6!<Jen"T\Y#!U0pT$2al-m%=CD#m$Fp!U0oD.KbV\!<GCK$(1q/"!RaHM$2uB!J(B1"=Uq,!<E4n!U,(9!<Jen"k8>/XRQ<K_$Rpar.tIg_$RL8!Po(6_$Rpam#(oY_$L.Q$![MA$,HorUsB(P#m$Fp!P&Mq`W61KNWK4^5.M!I"2"^[!<J#[K`M4*"Gm70jJDs7"9Eu1!s+MeJcPn7"M=sAlj&XU]E\PG"p"as!Q^?'!<Jen"T\Y#!U0pT$1ohPUnIhR#m$Fp!U0oT'a+@g!<GCK$/l!N""9CIklUr)#m'PuJcPoB"5Ihtr!!0&T)m;>M$*j.i<'+C"G-XTOT`<%"7-8T"M=sAZj$O3T)l_?!<Jen"mH<oTE,)X$(OKfPedCb#m$Fp!U0p/quHnqCB4H"km?k]q#VsD!T='2!<MutU]LYr"p"as!N:VP!Pnki!<L"=U]LYr#/LD[L]ITO_#rHn"5F"[!M9CcQ3%'fT)f)r!Moh]$0_a)"2+7,km7BY!<MEklp_*,/-,c8km<1L!Iiu0!KdMU!<J;cP]R#o#6=jt!SAOb!s*k]"6fmoCB<ArklW?PK)kuRT)mm>!<E4n!<q]o!MBGokm>Q<"0@:Zkm7BY!<MEkr0m]hUaQ6E53WBi!m(Kl;usN<JcPno!i,l"r!(7E]J'F]aTC5u"5F"[d/nn#!RUuHkQ(d]"j$hn![s99!RUt#!<E3%T)k%\!Jpp[Ic1A0OT^7:!KdMt#6X;t!<JenT\'8G!M9Ar3<>oV_$NC.U]JRD!<I;Y$&"lN_$N]L#r)IV!QbYq$+uH&+p$@'liSF4!<GCC$-<JSQ2r/F$,Hp=aU,mo_$N]L$,Hql\H*A[#m%RC>QMAA_$MNCCq0iQR/m?!$2iib"-aK#!C"%#JHgr6.+C,2"9Eu1!s+MeJcPn7"M=sAlj!OlT)la<!<E4n!<iMg$![Mq$&elePV_P1!LWrhkm<U&!<_+j!<GCK$)n"(PQ;s/W<S@`2ZYA4!a;Q)!N?-P!<E3%T)jad!<Jen"mH<oTE,)X$+s4>r9OIK#m$Fp!U0o\/H`Y:!<E3bkm=TtW<AmqP_B1L"L/H1!W6NF"GQt:!QbHFI_c-f!M9DNn,WOjT)f)r!Moh]$0_cg!<\ST!U0mkR/m?Q$+r2!gcGN;53WB1"T2sX!Vlg8,oMgJ!Iiu0!LX(B!<E3%T)nH2!<E4n!K2O2!<Jen"T\Y#!U0pT$&f&je/dc[!LWrhkm>;b!<\:9!W`<ckm7C4!eLFRd/om?]`A/U!mq&tPWf*KT)g73!i0Y7!N?.2!p!'"!Pnim,pE?j!M9C3!<Jen"T\Y#!U0pT$+pHEj9t2Y!LWrhkm@:<!<^ha!<GCK$-<7mL]IUrEQJ:#a8o>+,fp,3(^'-B!QbD5NWK=T36;6gLB.LAYQ:^).>n3-!<JenkQAp.m"YTDPct1f!\'$.!<E4n!R1\n!k&4j!QbDj![s9saTB\B!<^8[!<Jen/YN6ACom`;!kABn9d0VS!gKkh+oq_d!eLFR!<Jen8-&a`!<iK)V#ffekm<RT"-eoKkm7BY!<MEk]LW.S'`e>!km7@kT)f*u!Mfb4#seTf!QbWK!RLk`$,Hr'dfC,u$.N_+#uJGEjH0JZ#t_r>_$Q'[!Y`BV!P&MA!P&NQ#q3Ho!P&L;R/m?!$1s,V"6<qm!C"%#fa[#8!<\Q3aTBCt"73o+aT@um!X&'S!<JenQi[9hT)f)r!Moh]$0_b\"Tthlkm7BY!<MEkbd@HRPUcb853WB9"UUk'X>>t?OTg12c2dqHT)k/$!<E4n!<p:Glj6nofE&W]_$PA&#luW:!Po's!Mfb4$-<L,2'N(K$*44Q!<E3bfa5J$!L<a0_$M,K!Drln!Po)a$0:XX+oq]FFMS9j'u:2J_$RpajRrTf_$L,CV#e+5\I$(Y.*Q;6#m$Fp!P&O7ZN10hRfNNj5.Lt#n-:/2!W`=o!V7(X#dFk2ko;]DT`O5>!BILk"-gP$3AI3.gfFLWT)f)r!M9Ar!<K"tkm?S\]RBsA7-P!YR/m?Q$1(^qgm8$B!C#`S3B<c6bS^E^rrGDObHh8:!BC/]T)gf(nH25]3@UX&gith>T`O5>!BKKO"-f8U3@UX&giri#T)kSc!<JenU\b)N#2p@U_%Fd1aTsqY)8Qi?)b@d^!<Jen"T\Y#!U0pT$'YMom.UPF#m$Fp!U0oL3Wo;1!W`<ckm7@k[/g;Z"fqb6!Jpu]"sO)1"fqbL!NX*>!@*.!!<JenbP;/=&-LSe&YT?A_?'`=T)maM!<JeneH5gQT)m1=@1f16KX_%s)5.)$>A7LdK`qJXT)k2[!<Jen"aL-A!<IJY"p9M]Gla<6!I9>'"$?Sb5']`Q%\WpY"sLY_&P3!(T)i4hj8gG*!<G\^!<Jen"aL-A!<IJI"TusPGla<6!I;ll"(VE55'^Si!hfYUL&t1[("D[Q!<JenK`b0iT`LZf!TaBA!DrjuT)id0!M9ArGlaQ=!I:aM",m;,!LWrhH-??m_up)A5'^;!%A<g`L&uu.=V\m!!<E4n!L!O]&YT6\YQ7Tu%M;Ql"[W4j!M9DC"Ap&1!M!BU!DsSb"p"as!?F`LT`NpQ!N6$X!D*:mT)h"S!M9ArGlaQ=!I;<Z"10$KH!CAq]E/2:"F1$9!<IJ1!X&)P!<E3bH'&ULT`KhV!Hmo='ncbl!M9B3!<Jen"T\Y#!I8sd#6X#lGla<6!I;<\"-f;V!<GB0!<IHP&HSX-+XsJo+oq]FFtl"Y![7XG!M9ArD#kk18`Tmr!<E3k8SJd1!T\t:b`2^<)XRS,!M9CF!<E4n!<iK)V#bje]FtC+iW4<*R/m>6e-6#^!W`<cGl[s4!<E3%%06L+!NuMQ!<Jen:]UTh!<iLL>QK,G"p=4V!I4^=!<IJI"U"+U!I4^6!<IJY6NcDq!<E3bH+=4F$D@L5f)Z1T8u12B;+Z(*+T[$`8J.WsjGEs]8U<t!!D,B6;#p]i!=aSaJIQbL&$,hd!@K#k!M9D)!WbkCd0E67T`M7.!E#'d+otgIIR.DTRfO]68HG+X+TVV9!<j&9IRt.0!C?ef!M9D&!`9Q'!T\t:K)nga["8;Z!M9Da!<JPhMuads!M9C(!<Jen"T\Y#!I8sD!<_,,!I7oNH)(WHgjaSMR/m>6$j3#P!W`<cGu5.^gopfN8Pod3!IdT@!M9C3!<Jeno)\mp!QbJX_#aW<2A#rjFr:;u3WT6^%0;;-nH`(P"p"as!<W</!\NX=m_Jr*!M9C`!W`=o!L3]e!M9CP!W`=o!<l$qR/m=[X9Sjo!D*<[!<Gcf"p:q2!<GAU#m#5>"ZZU4.7!u`#lt(!!<iKYK`M3/'bM;a!M9Be_$Z;=1l2tK!M9Ar!<K"t8P-QX"3^m>!LWrh8^mtIS,iWk5"QmupAl36!M9DC!<E4n!HeDDT)f)r!Mofg8`TsUPQOJXR/m=[e-,r]#6=ih8Kj3&=TJO(;^ik%;]u/b!/gjY!B(5b!Bq)5KE`V$!<JenDug!3!<iKq>QIEt"Tt"\!<E4t!D,kQ"9Xn[!D*<[!<Gcf6j(X;!<GAUR03O".2`/80`_<I!K-sZ!OVq/+T[$(.04l8+TY@V!!r`*"#8cN!W`=o!Mohu!M9C`!W`=o!L3`^'B'.u!PoiY!M9Ar5lmVZ!C<dl"2"\$!LWrh60nUS_ug#@5!^p>%LrLo0qeWd74Br>e,q.ihuNqM"p"as!<iK)T)f*]!LWrh6+dC(e-A8?R/m=S/-GeN!<GAM)(A`4&Yt9bXT<t].1r6SP`#SD!IG[b!=]&1!M9Ar!<K"t5s]#`PQO2PR/m=Se-,r]#6=ih5p68@+X*ogfE!,r.=qR$#m#3(!<Jen,67g'&K)1S!L/KD+VCCKP`#SD!M9C;!<Jen-ian_?&8Roftd^j!HnbU#uc+d&Jb6?!<E4n!NcA'!M9ArOT>KU!<J;`e,]Z)#6=k%!KdDF!V?QuKEmV?!LWrhOTBh3_ug#@5*5jXC#oAkgAuTd!>Bb.N<+<o!=8c-T)h@]!M9ArOT>KU!<J;`Hiqk'OT>KN!<J;`*!7Ge!BuVHeEd4h$5s?S!M9B;!<EW1!<Jen"T\Xr!<iK)V#c\ZOTC+?"2kG,!<JSh!KdE4"Tu+:!<GBH!<IIZ!N?@8#p=Kn#m!?K_#aW<T)m1;!<Jen`;ou?T)lV+&HS=$70*F]!<kaiTE,'ZKE_O+5lmAS!C?&Q"2k9B!BrdM!OVq/!LX?*!<E4E.4O&I!NcAO3<=RP!<Jen"T\Xr!<kaiTE,'Z_ug+k#=/BY!<GJ+"!dmJ5!]4k$AAK][#G)*-Rf&sT)iN^"G$WS!PoKO!M9Ar!<K"t5s_:O"2kF1!LWrh6.?&?Zj-U45!]2M?jYcr!KR6n)$,0m&J7qb!>,;N.HCLR!<E3k.0'b\4]RID#o+WB_?'`=T)kbk!<JenSHJroT)k2[$/>P*!<E3k#lt'K#m$S!Mua4c!M9BE!<I?M&SrWl!<I9K$1nA&!=8c-T)gGC!M9D;"p"as!<iK)V#a_%PQM$3"9DY1!ElK-"3^mN!LWrh=W@On!<E3b=XaAp$0_\r!iuD')=0(%!<E4n!<iK1K`M2\`<8L.!<Jenh$=#^T)f*u!LWrh=f_c/bQCuKR/m=kj9>^n"9ANe=U>+PaU8]>nH#`m&HMoS&HVP+MuaLk!M9B3!<Jen"T\Y#!EiQi!s>>e=TOok!En2'"3^rM!BsX(!Hnb]X9UBZ!<I?]+`&>'!<I9[!<Jen"W>emXT9:W&Q8]2$"*c?#n@OR6UCeS!M9C`!<E4n!<lU,R/m=kX9&L:"Bbbn!<H?!"9Z"N!<GAe+UM]G0aZ'p!NcCe$3:0L#mkZ>!<E4n!UTmg!Hnb]PQrB5!<I9K$(N?E!=8c-T)f)r!H\X$"rjKA#lt(!!UBae!M9Ar!<K"t=]psk"4RNX!LWrh=nD^sgh$Qf5$83I!ODe-!<G[s!<Jen"^(ko!<H?)!X#gI!EfGk!<H>f"p:Be!<E3b=TJPHd0^J%+oq]FF9r9G"K_\2!<I9K!CMeH#lt(!!DNmU!?qOF!CmG&j8gG*!<G[s!<JenK`^3Qd2/ncd2i;hF9r7@63.)fT)i3u!M9Ar=TOok!ElK*"0@Oa=TOok!EnL3!<^j%!<E3b=TJPH#n^tt!<E4C#moC4XT>+!!<JenDug!3!Q+s>!M9Ar!<K"t=]sef",pDd!LWrh=f_Z,N*9?bR/m=kXPj0^r,Vl>5$7meS,n`W&SrWl!<I9K!<Jen"UU\GXT8_/!H\X$#1EZ%#lt(!!JgdX!M9Ar!EiY.=kj/_r!-@*R/m=kg][f@bQ1iIR/m=kg][d:=TOok!EmA5!<\"3!W`<c=TJPq!<l=$U]EJAKLR-d!<I;9"Z\T7!W;0_!=atgfaG=kSFut-!BD_u!AOVN!BEHQYlQ$L8aHO'!E#p#+os\)Q2r-hll?a"Zpm&I3B?_B'0-'oV#`;*3@M7S0`d[C!AWY1"2+I2!<GA=$/>P*!<E4%#moAf+oq]F7gT/"!>Y4B!W`=o!K@*\!M9CH!<E4n!IYR@0<G6e!>-7O!<JenjT5G`T)f*E!MBGo.BERQ,QRqB!@]Ji!Ws\s!LWrh.>.g+g][]Z4t-LEAAn-A&J5KR&]kBE!>,>5T)fl3!B(5b&S/iQ!>,nR!<E4n!>PXk!K7$k!<JenAH;h(!<jnQTE,'BX9&LB#6=k%!@]Ji!X$@G.05h;!@cM%"3^oL!BqqEC&J&E&YtNiXT9"7!H\nS!M9C3!<Jen"T\Y#!@]JY"9ZjQ.05h;!@c6B",m9^!Bqq5!<FtW!M9Ar!<K"t.4O<\"8(IO.05h;!@a9)!<\hs!<GA5!<KY1P5t[bT)f*E!MBGo.>.m-ZlB)IV#`"oKEhUd*%:oV!<FXN"9\"o!<E3b.08Z93s"R\6&,Ko'`\dH/Nq%h!W`=o!PJR9!M9D#!s&Fp!NcG)!M9Ar!<K"tH$SHQ"7-&6!LWrhH)(WHX9J\+5'[G8irN:k!Id<8!H_IIS49U]=TJPq!<m0<IN`^l!?qPI!L<a0KEf[%-WpHNT)kJa!<Jen"T`mR!I;<^"4RBt!LWrhH-?Eo_uTl>5'c)i0cdq1!<JenXT\_EMub@.!M9CH"p"as!<iK)V#bjej9#M."*jp8!<IK,"p;48!<GB0#m&i_8PoM;5lh".8HAja!<l&b-ER;?!<I:6KEf*mVu]Hj!M9CX!WfD*Muads!M9C^!<E4n!<iK)V#bje]FtC+T`KE>R/m>6m&pElg`un$5'[/0R/m=K!Ica(!Co-N!M9Cp!f7PP!f$f5*<?25!<iLL>QK,O#6Ub)Gla<6!I;>,"-`if!Btc0!B)Bh%tk-2!>4,h630(IIPCj(7laGJUB.It;#p]>;$#;MMuccV!M9Ar!<K"tH$SHR".[(+Gla<6!I<2N!<].`!<E3bGl[pd,maTq;-<pK5lh".;#p]i!H8&?T)nlk!<Jen"T\Y#!I8s\"U!i3!I4^6!<IJAVu["m!<E3bH"!4t!mgsV!<I:N@G:iM!<E4n!@8$QG%#(cIR*u8FC>1NT)im3!M9B]3<>QLlN%"eT)f)r!MogBH/o)1P]M*NR/m>6gfXa?D#jZ$Gl[q&lN0YZ!Y[:C!IdT@!M9DI!]cAE=TJO(G!S,#;]u0%!-eMFT)n6Z!<Jen"aL-:!<IK4!<`7@Gla<6!I:3M!<^91!<E3bGnI.V!NcBr#[ma_5lji:!<E3%T)f)rgB*<7;#p]i!S[VU!M9ArGla<6!I=#4"8ic4!MogBH/o&0r"=8UR/m>6qu[%k"9ANeGmOL3q$L7*IR*u8FAYoRjoMRb;#p]i!<iK)FAXJa*SUVr!M9B3!!ia:fE2`8"8N#c_#aW<T)f)r!MofW3TL8EliB*IR/m=K]ESK)!BC1K!<G2C"0;P)!BrLE!B(Mj!W)nS![.Sn#lt'K)$'c1!<iK)T)f)r!MofW3Lg*P*!&')!BI4c!us<%R/m=K/-CP.!<GAEOU_DY!=9pg!LEg)!<Jen"T\Y#!BE14"p;483<>NK!BHDE!<^OK!<GAE&K/@bUtYnn!>68!!IbV0%71'r!M9B=+X'B*)'Q$])$'b.);,h:!O)UP%KQU&!<iK)V#`S:j9#Lk#WVpR!<G3N#6XVl!<E3b3?\Fn!@]Gu"T\W)T)iU+!M9Ar3<>cR!BGf;"/H/^!LWrh3W'$_UdP4a4uiYc$k34;#mOPC!sq,-M#lnY!W`=o!NcJ*!M9Ch"9AOq!M'Ah)2T*1!Vlj!!M9D+"p"as!<iK)V#`kJj9#L;"@3'V!<GL!"p9M]5lmAS!C;AD"0;_.!Brde!U]u^$m>Y##lt'K)&^YR!j)J@!<I9[!M'IS!>tn=T)f)r!Mof_60&.Ne,ho:R/m=SbQS*e!<E3b5lh!eeH5gQT)f)r!Mof_6(A)\`!8R/R/m=Se-,r]#6=ih5nU3s!FQco!Ib=U)2/(l!<Jen"T\Xr!<iK)V#`kJ]EA>\#=/BY!<GL1IfkW2!<GAM)3"n]!<E4n!Q>'O!Ho>(X9TpM)$+n00`c_0!<I9k.F\L&!@]H0;ZQn:?i_,_%LE0b!K7$s!<JenXTBXHFr;Hf#9j0t!Ib=U!M9Ar!?$Rl!?!CS!<E4n!<iK)V#`kJj9,S?69tX?!<GLI#6VVf!<GAM!<KP.PlhoZ!?qOF!Cn".!B(Mj!Ho>(Ca&l\!M9Ar!<Jen"T^no!C=X+"7uX\!LWrh6/2MDUk]!P!Brdm!Ib=U)2/(l!Or2i!>tn=T)jWH!<Jen"T^no!C=@&"-a!U!LWrh6.FBb",u4?!<GAMfalj=+oq]F7i;=.T)f)r6!OFV]ESK!D*\2j!<GL9XoSWhMuj"\5!d!gg]8T"!<G\.!<Jen"T^no!C=@&"6=_n!LWrh6)5(pr1j>o!Brf+%GUt.!<E3k)$'c1!<iKi>QI.'"p:rf!<E4t!C9#9!s>Wc!C6aS!<GKN!<]DY!<GAMR1/-WJcPlQ!Cn".!M9Ar!<K"t5s^_;"3fg,5lmAS!C;YU".[+,!<GAM);G64!<E3k)$'c1!<iKi>QI.'"p=c*5lmAS!C;Bd"0CG^!<GAMkmlJL+oq]F7i;=.T)f*]!MBGo6+dC(jS8fW!Mof_61b?`jS8gB!LWrh61j+:"6A)8!<GAM.IdEse:/VBIL-#UF;Y+E!K7$s!<JenVuZo"T)f)r6!OFV]ESJN4[B+:!<GL17K^<O!<E3b6/_jGUB.It)$'b[)$.>OMuads!M9B=)$+mu+T[#u!<I9[!<JenDug!3!@&K;!?qOF!Cn".!M9Ar!<K"t5s^_;"3a2"!LWrh62Xphb]a'g5!^(I!>PV9!Cn"F!Ho>(!Ib=U!H]1se@bmb!>tn=F;Y+X!K7$s!<JenL]IJb"G?l5""c[._?'`=T)n<]!<JenjT>MaT)maM#m$IqV$-l#T)joT!<Jen"^qG)!<HWq!<[uX!<K"t@:>B(",$ec!LWrh@>"jfX9Sb,5%.#+-)?M$8J)=2!<Jen)Z]uI!<EM.![7XWX9TpM!<Jen"W=BC+p#@Z!@%mW!La&f"9AOq!C0N;!?qOF!M9BC.J*bF!@\$MF=@6E",m70!<JenAH;h(!<iK)V#b"5S-K.\"^qG"!<HW1"p:(n@0)bs!F^of"2k<C!Bsp0!HonH]NF%l_$g>FF=@4kT)jHC.D/b6+UKT!j8f8^T)jWI!D.kD!D+.We@u#U.4Fg';#u,3;(Fs6!<Jen_Z9c=T)f)r@9`hAX9&KgS,m%!R/m=sPQCrGT`G/p5%+Hm[/g:7M$-r^&HNLNq$7R2+TVlL)Z]u3!<iK)V#b"5$j3<k!FZ"s!<HWa63FmX!<E3b@0$[d!<EK-IfTQV5QLldT)f*%!IkC^\I)I?&HR%e#n^)Z!=8b4!<E4n!<iK)V#b"5`"E1%#%7P#!<HX$!<_+h!<GAm!V6=&#lt(!!K[AV'@?kJOU;*i[/g:/!=]&1!M9Ar!<K"t@:A4""4XIS@0)bs!FbV\!X%N0!<E3b@2T)h)'K$0&HMoS)$'ce!<jA=q#RSu)&X#b3<:(X!@\$MT)n6Z)%d5_!<JenZN1%1"hXp\@Gq:'"-(/!!<JenjT,A_T)maK!<JeneH#[OT)f*E!LWrh.BE[THmo)a!<FXF"p:q2!<GA5fa.\d!>-3&#U09M!HdQ8&KO1=!<Jen`<-,Q%06J1%06J1T)f*E!LWrh.BE[Te-@E'R/m=;*!7Ge!BqqE!I!]0)2&8>!<E4C&J5%n!<F>qg]7EVT)iW1)YjDJf`M6U2@0rr&ci#MMuaLk!M9C6!<Jen"T\Y#!@]J1li@3Y#:T\A!<FYAp&P8[!s&Ed.1$#u&K.YR+orjgK*!4t!>1"d!<L^O_Z:>M!M9B3!<Jen"XsJ?!<FXN"Ts^W!@\&;!<FY9Y5na\,QRp0.1$#uT`l=8"X3sjN0ODf!<Edd!<EeB!C?ef&IeaQ!D=:2!M9Ar!<K"t.4Oln"7-(<!LWrh.AR(KZlB)I4t.?]Pl\NB&aT\'!>-IUIL-#UT)i%3&Hm^e!<JenI/sA@!<iK)V#`"oj9#Lk!\"/<!<FXN"Tu+5.05h;!@cf9"/P5`!<GA5&HNO/!Z?Xs+oq]FF:f)cFr;H>+oq]FF;Y)[T)j`K!<JenhuNfn"477r"<!TE!W`=o!Mor#!M9C`"T\Xr!L3gCX9'RH3Q)"D!C<dg+p#Xb!@'<"!M9Ar!<K"tW<&t!]FtC#"K;D&R/m>f!JC[[495IHW<!##rrE-$!M9Dk!W`>0!<E57#)iQh!<Jenm0eIGH)^mj]QSRi!>,?X%06J1T)f)rW<$6)W<(KL"1/00!<JSh!N?+,#6PqH!C!I`aT5P<!M$Y#;2!L$XT<tR!<I:n!<E4n!GK,hBc;s4!<JenN<uQpJIs)W&5fh"!NcB*#m#3`_$0p]E<-*4!>T#T;]u0M!6kNF!M9Ar!N?*)!N?+L!<\i^W<!$f!<K/#ga!!G"p"`gW<$.d#9j1g&Q8]2=^V8=i=&iiBj%,1m)T2.!M9C3!<Jen"T\Y#!N?+!!PB'JZlH%G!LWrhW<'('"8i<'!C!I`!<IrV!<E4n!>R<iRK8ra!<Jen:]US+!<IlUY5p?Y!M9C>@0)etqZ-]uT)jWP!<Jen"fVM'R/m>f!NZG,eD1-+!Mogr!N?*i"U!91!N?)#R/m>f!MkJP"5H3D!C!I`$&$k1$ul:KF:nHQ&Ri<R!<Jen"T\Y#!N?+!!TX@cN8al;!<JSh!N?+L"p;46!<GB`!<E5E!@7aIFpSK9Z2q'.#lt'K#lt(!!O)S*!Ho=ujK\fg!>tn=F;YsTquNo#+TVUc+fkaA"XbGo!M9B3!<I@@;8c_A!E!8+IRsQ;K`M2T!M9Ar!<Jen"fVM'R/m>f!UKgheC=T!!<JSh!N?+\GlskV!<E3bW<!%`!fR0M$NU:#!L!StFt"==!<Jen,p<;X!>kh<T)h$dFuc#m&HOm$!BD$k!M$Y#$&$k1XT:]g!H^Un3N<*?!<Jen2us&'0eqap!NcAW!<I9s#m#K0!<Jeno)f!oT)f+p!<JSh!N?+4"p9O8!W`=u!N?+!!L*TeKS]c0!<JSh!N?+t!s>%r!<GB`!<E4E)&_M@!NcA?!<I!+%g`8c)$'c1!C\.D;]u/b!9aGDPQrB50bI=b!?#8G+i+Fe!@\n[!URl.!<Jen5QLnX!<iK)V#dOrW<'X7"69Rc!Mogr!N?*a!s@?'!N?)#R/m>f!PCPtr079`!C!I`!<Jen"k4d8Vu[[%!<EXg!LWtV!US)4quHhd!=`E;R/r98!?qQ4!UO-S!LWrh%?(=U!LWuL1*Qae!=_?rR/us)!?qQ_ScP5[8XTUI!M!p=R/rEN!LWrhOTCjN.%CI'!<JSh!KdED_uTsnSH/`l5*5jP[-@[o!P&[H!Hook#6Am#!<JenTE;cL3?$o[!<JenSH8fmT)ktn!<Jen"T\Y#!N?+!!TX=bXE(9@!LWrhW<'XK"3c&l!C!I`!<I`P.4O>`!NcAO!<I9k#m#K($+/suXT9jO!M9B53@UX&m)T2^&Q9hR0`^59!<Jen"T\Y#!N?+!!L*ZgN4T+i!<JSh!N?+4VZ?mqaoMMD5,ePh!HpKN"9ER08X'H>!C7;r!<FWW!AXB[=TJO(T)jHC$&$k1XT:-W!H^'f"#46>#6=jt!S@PV!OVq/!<JenqZ?j"T)f)r!Mogr!N?*Q!<]FZ!N?)#R/m>f!T[kqS.u&*5,eQS.E;IZ\,cnhecDlR;#p]>;,Kob!D0qI8Xf_m!D*_$!"/g\"6@9"!<Jen*<?25!>PV9T)fB%!M9D#!W`=o!<iK)V#aFjU^%"7!`8ud!<H'a!<^7B!<GA]!<G=i&HSX-)'QNl=TKrP&cj-f;]u/b!7_*1j8gG*!<G\N]`A^,]ESB;T)g&8!M9Ar;$!'c!E%VU"1/;1!LWrh;:GXL/-,c8;&KC`OU4#c;$f6b63.)fT)hpm!M9Ar!<K"t;,MuI",m:Y!LWrh;9T+E_up)A5#F<pK)sK:!>,?]3B8gf!V@*-!M9Cf!<E4n!?89HTaM\,(a/pK!GDK7[/g:/!=]&0&HlCu!e:AqgVEpl!M9B5!<Jen'`e?-!=_oB"sLMr!<I?M#mjOEr;$F+)O1=(!M9Ar!<K"tJH:<&j9,R<"G$RSR/m>>!JC[[495IHJH5cPf)]F`!M9ArJH5e>!<I`PKEhT1JH5e>!<I`P_uTti!<E3bJH6VhG(Ba0!<iL<X9B8OB`W\q!<Jen"T\W5!=<INKNMr&T`L)SBcr`C@0$D$!<iK)V#c,JJH=g7"3^ju!<JSh!J(:4"p;48!<GB8!<E5"!HS5H"!QV)($*14!<Jeno`5'oT)n<[!<JenjT,A_T)maK!<EW1!<Jen"T\Y#!BE1$!s=2Z!BFBc3P5Oue,_Q1R/m=KKEhU\#6=ih3=u:1)6j;1"g%eC.04l(0`c_8)'On=!<E4n!@,,fYnA@F!W`=o!<iKa>QHjd"p;473<>NK!BJX2""XHR4uioe9(^%&i<KC4#ltn_!?'r!+oq]F7i;=.T)f)r3EuSFX9Jck"ZZUO!<G3>!X$pU!<GAE!<G(j!<I?]\I,D>+os.ZScL#9!<Jen"T]Kp!<E3OMuads!M9Cf!<<K/nH3pT_#aW<T)f*m!MBGo;;;<WKEk?TR/m=c]ESIk#>kMi!<H%["0;P)!Bs?]!N?)#&HRai0aRl(3B7*D!BK*I8>ujD<&pEK!<E31!<E4n!<\H"TcI(:)ZUig'g_Ko#sF+GSHL6a+Y?i*i<"u>^WHTY!M9Dc1B@NK!UVZD!M9DS1Jup.+oq]F7o=!e"g%f>Gl`@#B`UjEB`WZkE<1M#!<I:V!<Jen.qsh@9"_q?M#lrHXT=7ZR/m>;$&JZ`9,Uk5G*rAn!MKN(EN&s>IVAhN!JLOT!<Jen"Td^$Muf=I!<Jenm2&=pG#;DD"X3tUoS<Pm!<H&O!<E3%T)f*mN>"VZ!<Jen)Z]u3!W<(f!TX8*!<E3kR/r-F!IfS#OT>K3Bo)j&;]/^=IZXX3!M9Ar;#u-&!<M9sMuccV!M9Dc$6'QlKEqSZT)m1p.;;DU!HA-h@<hm&&HMoSE<-*4!<mI_T`L)SGl`@+!GR5g!<J_nMudVn!M9CH5Y2!*BgDcK@6"@;=TJPq!EB.$T)f,K!<JSh!SIM?!<],#f`;,A!<LjS]\`_lX98P)51ors!Huir=TNs`;%Z_U!<JenE%qBB;#p]i!M)Mb!Hs;#OT>K3B`S6VM#h#cG*)e+!M9ArR/qsH+oq]FFHHTd!JLoJ!JpgX!M9CP*FSu;!Sn4d!M9D#3WX5S!<E3DMudo!!M9B=8HF!SH)q/n!J(:DL]Sb$!<Jen2us&P!OXFt!La%I!W`=o!PKmQ!HrI.X9BdKJH>D!![7XG!M9Ar!HEeo!<K#:Mudo!!M9CX,,kSDIL2DC!D=;m!LWruEL?iq!=ih3!UKul!LWrh!M9BH;$!*dh#m`ZT)n$g!<KS/!<E4n!MpZj!<Gh2Bo)j_oE0pNlijKlM#j"F!Ib=U!M9B@E<2L/h&cXuT)k3+M#lZ<+oq]F7u76IjT^YE;#p]i!Ne:p!IeHs!IbU]!H`#V]`F&mB`S7,!K@3_!M9Ar!SIKY!SILl!<_,,f`;,A!<LjSr6PHHN"?!j51orcR/oqX!jMt2IL-#UFI<.1O91@AR/m<hT)maTBo)j_]YFQ)!UKul!JpiF!<IWUM#dWM)/0,#@;u<s&HMoSB`YUlMudVn!M9Ch4ujQK!<E4n!JLbU!La&I!<E4n!M(S=!M9Ar0`e'N\H0MIKT6'W!QbA<!?qQl!Mf`?!P&43Q2r/A7(E=n\H)^OMugHi;$!Hn\H0MIm/6r/!<E4C\H05A/OBIm!Mfb,!PnftQiSB3aT:`1+oq]F51'DA!<JJe+h7W,6kd*3j>=CJ8\"l4!MjEC\H)^3V#dh%YlVB9..f-s!<JSh!O2[d_uTtQdK'@L5-Y+h!OVq/!<H6O$n7SF9)Jaa!<IWU!<I;1!<M:#Muf=I!<JenXZL4tIUR3sILuS]FD1c+"cNIr!<JengB)X$ILuTpK`M2TciT.,B`S7,!G)94T)f,K!<Jho!SIL,#6UdE!SIJSR/m?A!M%(/".Wp'!C#0;.DZ'XX9!;AIURL&ILuS]FE);?T`L)S!<JenJ,oZOT)h:[eJ4#D3<9/Q!Rh3$;+eL)!EfGP.00Hk;,J9!!<E4n!JNN7!OVq/!<JeneJ42IOTD-VN!#IK!Ie_`M#i;2!<Mj#Mueb9!<Jen/LcMW8ur&U!<IY#!LWrhIVAf`FHHS)!M9Bh!<JenjTbhU#)iR[!<JenN<fP%Mud&^!M9D+"*"@1!M(hD!M9D;%#G#,$<[B1OTA(-Muo+BOTD-Vo^`*G!KdDV!S"CU!<Jen"c36l;]u0u!<ArNBo)j_]YFQ)!UKul!JpiF!<IWUM#dWM)(CCC9"b-(M#dV\!<Kk>Mueb9!<JeneM70C"cNJ=!<E4n!C\Go!D9EoOT>K3JH;/>!Ie_`!HaG)OTCRFT`L)SR/m>;B`X%kK`M2T!M9Bh!<JenWrsl.!D:$(!JpgX"T\Yc&rZjJ!<E4n!Up+U)aXQ+!M9Cp+Xu1I+oq]F7k%jIG*)fn!JC_&!<E4COT>I`T)f)r!M9Arf`;,A!<LjS,Qk[u!SIKY!SILD!<]tRf`;,A!<LjSSB1d6`)Qg=51otq%\Nli!N?J.!M9B=@0(P.!KdB`IVAf`FGU#!!M9CS!<E4n!MqFM!M9D[,m!33Mueb9!<Jen"T\Y#!SIM,!TX@cS:Udp!<JSh!SILT^]=P%'*/+tf`;*S:ji?FFHHTd!KdDV!K7,K!<IX`!Jpi2!<E3%T)iU+!M9Ar!<K"tf`Bb,oEGDn`W=`n!LWrhf`@Vl!<\8i!<GC;!@`j+@&sBk!<IY#!LWrhIVAf`T)j0;!M9CS"T\Xr!<iMW!F,ZY!Fu;FU]K-L!LWrhf`B;l".W^!!C#0;klp,K+oq]F8!sCg$.0KW!T=ms!M9Arf`;,H!<LjSKEMCiScJimV#f6Mf`C^L"2(3+f`;,A!<LjSSC[cDlrsJk51orcq%%5QXoWeKIVF?6!Ic0mEJ4DoEK(/h!<E4n!<iK)V#f6Mf`C.:"74P=f`;,A!<LjSKRa(*V!J*_!C#0;!<L=Do)SjmT)f,K!<JSh!SILd!X&?+f`;,A!<LjSbYSDCLB7JW51os6!C*Oc@7aT&;#tiS@1cE]!FZ!""9I$SMud&^!M9Dk0Sohk!?qOF!CqtI!Jpi2!<E4R#E/\?!<E4n!PJL7!M9Arm$Rn(M?+O(!<F4"!P&5.!Mfb,!Pnftnc9p8!<I;Q!P&4?634UteE-cU!W:LL\H,O;!RqIe!D0g&\H.Za!>E!EYlOln!<KG+\H++[dfH]S!LWrhYlWX""2%V7!C!ah.>\'tX9"Fa!IfS#R/m>;B`S6VnH4mSOTD-VN!#IK!Ie_`!M9D>!<E4n!N62OM#g6H!g*KaIL-#UFGU#!!M9Ar!<Jen"T\Y#!SIM,!PIb""8iY^!<JSh!SILDh#RW5D#jZ$f`;-P)'"J6!<JenV'lA^"cNIZ!<JenO9tFad3!]!%bUrp$U1g$W<n[n33`]K!If;K!If"h!M9DK%l"*.EHqS6BlO_`.7jPhM#fmCIXqM#!M9B`M#dXG!J:CR!M9CX-NO7?!<iK)V#f6Mf`C^L"2))Df`;,H!<LjSA-9KR!SIJSR/m?A!T`hQ"6@K'!<GC;!@c+l$iC("!<IWU!<I;1!<E4n!<iK)T)f)r!MohM!SILdli@3QaT:&q!LWrhf`CFF"74#.!<GC;!<N-0/"$D=!M9Di!@`"\oJ1Ce"T\X`%u^O/!<JenJ-#`PT)f)r!MohM!SILd'*G%Sf`;,A!<LjSr7_5SoK<3U51or;!?qOF!M9D9$ipC$!<q-W!LWrhf`<?#ZsD>c!LWrhf`@&-!<]Fd!<E3bf`=t:"g%ff#+5JmIL1i3!D=:2!M9Ar!SIKY!SILL"p=59!SIJSR/m?A!UQoh"2*.b!<GC;!SJ",$pjsq!M9D;('+HD!<E3%T)l>?)$+n00rtU(!?hJe3<9/Q!<iK)T)f)r!MohM!SILD"9YHO!ndSTR/m?A!Lu4Rg^!o]51os&!NQ55!<I:&3Re26!BE.P;ZQnJ?i_t_UB*q8;+gI9;#ph$!<Jen"T\Xr!<q-W!LWrhf`CF?"5NGJf`;,A!<LjSN&Uou_>sZ<51or;b6*\(_$L,CT)f)r!MohM!SIM7"9Yab!SIJSR/m?A!MnKO"5JV3!<GC;!<E3(KcC*oT)f)r!MohM!SIL,"p:Cq!SIJSTE,)H!UKghSGrWC!<JSh!SIM7B`n::!<E3bf`;,i%9eYrfaRtC!Duu;T`LrU;%Z_M!<JenBSccN!?qOF!CqtI!<Jen"k`nWTE,)H!NZG,N)A7/!LWrhf`BT,",qI*!C#0;\-!lhKEqSZT)kK.!<Jen"k`nWR/m?A!B^Is("iTgR/m?A!R(lQm%aX_!C#0;!S\$A!LX5p!M9Ar!<K"tf`Bb,j9,RT<S7BRR/m?A!N_"W"0=ij!C#0;!<IW,!<E4n!<iK)V#f6Mf`C10!<^9!!ndSTR/m?A!JH1/"5HHK!C#0;+TXAr=W*n6['g!4&Q9hR;#n34!<Jen"Td9W>QNLY,Qk]8!ndSTR/m?A!OUY`"4S"c!C#0;Yn#gq+oq]F7u76qM#g6H!g*KaIL-#UFGU#!dgh<;M#dVXT)k,\!<Jen"k`nWR/m?A!B^JFL]Z61!LWrhf`@V2!<]^8!<E3bf`;-F"H3B'$ipC$!Lj5n!M9Arf`;,H!<LjS,QiuRf`;,A!<LjS["\VaKR*Y"51orcOTeAT!g*KaIL-#UFGU#!!M9Ar!<Jen"k`nWR/m?A!@.c[joO-9!LWrhf`@nc!<_,u!<E3bf`;-6#)iSn!<E4n!Tb:%!M9Ar!<K"tf`Bb,jNdi/X:a+d!LWrhf`@=n!<\i%!<GC;!JpiF"\A^qOTA(-Muo+BOTD-Vo^`*G!KdDV!S"CU!<Jen"c36l;]u0u!<C1K!<Jen"T\Y#!SIM,!TX=b]F``s!LWrhf`@o$!<^8\!<GC;!EfH7!LWtN!MKN(EN&s>IVAhN!JLOT!<Jen"T\Xr!<q-W!LWrhf`>Uc`(\hb!LWrhf`C0J!<\k5!<E3bf`;,U,)cPb#QXsu!S[h[!M9Ar!<K"tf`Bb,KEMCY1"cR.R/m?A!L2pO"13pe!<GC;!KdDN!=!P3!LWruBpf"g"g%fn!N?)#IL2DC!D=;-!Ifk+!UC2R!DrjuT)i3u!M9Ar!SIKY!SIK!"5G-S!<JSh!SILdrrE5?RfNNj51osn#m#L+!KdB`IVFW>&Q9QM!Ig.3!<JenDug!3!OEC>!M9Ar\H.qU!aEU-!P&5qrW*\C!JDl3!D0g&\H0)/!>E!E!<K"tYlV*1\H++chZ9t_!LWrhYlUXi"2kHG!C!ah!HDVe"n;WpNra6G)5.(iN<+#2;]u/BT)j0;!M9Arf`;,A!<LjSX9Si\AcVq/!SIM,!PIb"",(:>!<JSh!SIM/;?N_8!<GC;!<L@POTFt]!<Jen"T\Y#!SIM,!TX@cXR6,B!<JSh!SILDquHo4I/s@4f`;*S\cIKq8HF9s!C6a8JH7b3IX*XKIW5AhT)kkk!<Jen"k`nWR/m?A!JCRXjQ?Qs!<JSh!SILt<Wh[t!<GC;!BC1(d0b."IVEd6;^h_JT)j2!!LWruEL?iq!=ih3!UKul!LWtf!<IWUR/m=])$'c1!<iK)V#f6Mf`A_g"4[;Nf`;,A!<LjS`0UK,bif'.!C#0;;=bKN!<E4n!A-kDG#;DD"X3tUm'Zp=!<H&O!<E3%T)iU+!M9D)!<E4n!<q-W!MBGof`<?#oNp2O!LWrhf`C/g!<\k*!<E3bf`<OQ#tk*sOT>K3#lt'KM#dXZ'oW0M!<E4n!U'jk!M9Arf`;,H!<LjSS,i`aU&ipJ!LWrhf`@%f!X"C#!<GC;!KdE!%A<f]".9/jIVAh>!JLOT!M]mY!JpgX!M9Bu!<Jen"k`nWTE,)H!@.d6VZGHO!LWrhf`Aa'"4X(H!<GC;!@a]N8ur&U!<IY#!LWrhIVAf`FHHS)!M9Cs!<E4n!<iK)V#f6Mf`C.:",n2P!<JSh!SIL\.Kdo2!<E3bf`;*Si;q1*!<Jen"T\Y#!SIM,!PB'Jgbmac!LWrhf`C_`"8qfm!<GC;!<E4D!<E4n!N6D-!M9Arf`;,A!<LjSKEMC9A(^k`R/m?A!N\9`KYd`j!C#0;aT_d,!LX7>)5.)<[K1@[;]u0]!/h=q!Hs;#OT>K3B`S6VM#h#cG*)fn!JC_&!<E4COT>I`T)f)r!M9Ar!SIKY!SILD!<]us!<E4t!SIM,!AjnkOTF,9!LWrhf`C_Y"2mS.!C#0;d0Ru$irOu;!<JenPnX6"[/g:/!M9Da"9AOq!<iK)V#f6Mf`A`!",p(0!<JSh!SIL,3<T23!W`<cf`;*SQ2q!e!M9DI$ipC$!<iK)V#f6Mf`C10!<\SA!SIJSR/m?A!SiS6"2s4#!<GC;!I4^^!HEB&T`LrUE=l+m!HA*l#9+6iKUDiA!M9D9!Wf&$Mud&^!M9Ar!<K"tf`Bb,j9,RlG1clsR/m?A!K7]pS;RFL!C#0;!<JDcn.l$*T)f,K!<Jho!SIK!"7.<7!MohM!SIMG"p=3<f`;,A!<LjS[(?>@j=:6351osNi<%7)oE0pNlijKlM#j"F!Ib?3!<Gh2=TN\cGl`A.JH:E0+oq^aK`M2T!M9Ar!<Jen"Td9W>QNLYKEMCI`W=`n!LWrhf`Blf!X#OC!<E3bf`C=Ib7$]<!<JenO9IYW0HpMu.>7d'!UU/O!@\$MT)g5=!B))%.8#gP0rtO&!<E4n!C-YdT)jWW;$!*ddg,sTT)f)r!MohM!SIM7"9Z<*!SIJSR/m?A!Lu+OggpKe51or;!Rq.n"p"as!<q-W!LWrhf`B"n"3g'3f`;,A!<LjS[+56[KWkIX!C#0;&HR';!\o@r!?qOF!H]akp_\qj.00IA!Itpd!M9Ar!SIKY!SIL,#6UcO!<K"tf`Bb,S-/qiJ(Xi'R/m?A!R-2u",u+<!<GC;!LX,m&7KPZILuS]FD5IU"g%f>!<Jen"T\Xr!<iK)V#f6Mf`@TG"5NPMf`;,A!<LjSPUlptD?0c%f`?@!_uU0Y!D=:2!M9Ar!<K"tf`Bb,oEGEAPl]P=!LWrhf`AIW!<]]/!<GC;!@`j+ID#O[M#dV\!<M*dMueb9!<Jen^_6_LT)f,K!<JSh!SIK!".ZCmf`;,A!<LjSm,\6M[!)NO51os6lijKlkm*UW!Ib?3!<Gh28aQOF!<E4n!<iK)V#f6Mf`C.:"4Z?3f`;,A!<LjS`)-W<RfNNj51or;!<LO`8HF!SH)q/n!J(:<[K.QQ!HEeo!<E4n!<iK)T)f,K!<JSh!SIL,"9[^!f`;,A!<LjSKGF[VhuNiZ51or;b7'=1kmmdqT)n6s!<Jen"T\Y#!SIM,!JCRXoKV"0!LWrhf`C/a!X$q%!<GC;!>/1C5uARf!<E4n!RM;W!M9Ar!<K"tf`Bb,]^,Y$oL@L7!LWrhf`B%S!<_D^!<E3bf`;,P)Q*Tr!<Jenr=(afIT\B+ISg+HT)jWR!<Jen"bcOLP`Gl'\H0WA\H+Ls!<EXg!P&6A!RtC!!P&4?634Utr71lm!OU5T\H,:4!P&7/d/aok!<E4t!O2[1!P&4ZXCJL9!LWrhYlUZB!<_+N!<GBh!AOUu;-<pK&Q'.P!@^S@IVD(KIUN6XT)lG&;#u-&!<Jr#MuccV!M9Ar!<K"tf`Bb,j9,R<\cLIb!LWrhf`AI;!<_-P!<E3bf`;*S)_HmI!IfS#OT>K3Bo)j&;]/^=IZXX3!M9C3!<Jeni"$+pFt"lqUB.It.63pU!?qOF!M9Ar!<Jen"k`nWTE,)H!Q5'BS1`Iq!LWrhf`@$<"5FLi!C#0;!KdM=!<LgY.2@L?!<JenRh,UY%ZCFF!<E4n!<iK)V#f6Mf`C.:"2*Uof`;,A!<LjS][Hl`PSO9#51or;!A1DS!<Jen"k`nWR/m?A!Ls/mr0RN<!<JSh!SIM?F9A&<!<E3bf`;*SFR]a$!KdDV!K7,K!<IX`!Jpi2!<E3%T)k;[!<Jen"T\Y#!SIM,!V?QuoFomY!LWrhf`B<&"3fX'!<GC;!@`j+0<>2:!<IY#!LWrhIVAf`T)kkk!<JenQk09!T)f)r!MohM!SILd'*I#*f`;,A!<LjSPY_J#g&V3T51or;!S@DR!<EW1M#dXG!S%5P!M9Ar!<K"tf`Bb,j9,S_g]?(/!LWrhf`@?#!<`7B!<GC;!<E4t!J:g^!OVq/!<Jenp_8Pcj8gG*!<G]I!Jpj<!?qOF!CqtI!<Jen"T\Y#!SIM,!V?QuoVDTA!<JSh!SIM'5m-0R!<GC;!@`j+1Ah39!<IWU!<I;!!<E4n!<iM1#`Je@!<E4n!NR;VM#g6@",R'F"g%f^!LWrhIL1i3!D=:2!M9Ar!<K"tf`Bb,jNdi/lkS1S!LWrhf`B=B!<\!Q!<GC;!JpiF%i><JOTA(-Muo+BOTD-Vo^`(a!M9ArOTCRFT`NZK!Jpgh;]u0u!<C@J!<Jen"T\Y#!SIM,!TX=bjGj;p!<JSh!SIM/;Zl)^!<GC;!EfH?!LWtN!MKN(EN&s>IVAhN!JLOT!O)Zb!LWrh!M9Da$3:1"!<iK)V#f6Mf`@TG",n>T!<JSh!SILD[/gAoQ2q!e51osN!FT>U!IbU]!H`$ilijKlB`S7,!<m`LIL0]h9,S=pR/nK4!<Jen],W9T!?qOF!CnRfM#g6H!g*KaIL-#UFGU#!!M9Ar!<Jen"T\Y#!SIM,!PIb""70UP!<JSh!SILTOT>QkkQ(\b51or;@qgc#!<Jen"T\Y#!SIM,!TX@coSrt*!<JSh!SIL4joGRK#QXrif`;*S&_e$$i!YJE0`_<I!<iK)V#f6Mf`C.:"/Hsj!<JSh!SILT2$9qm!<E3bf`;*S@#,:I)aXQ+!M9Ar!<K"tf`Bb,j9,SGFkHcrR/m?A!Rui*".X!)!C#0;!<G%S#ak_S!?qOF!CrOY!<Jen"T\Y#!SIM,!Ls;qbTtjB!LWrhf`B;4"7up$!C#0;;="J6!JpiF!<IWUM#dWM)$'c1!<q-W!MBGof`?a2"5H2q!<JSh!SIL<5QgYJ!<E3bf`<Oa$;.B#E<1MsGl`@+!<I:^EH.ZQN!">+ILuTpK`M2TkS&mUB`S7,!SA$A!<JVi^`rj\T)kDfaU8-1!Duu;T`L+3!DsG-+TYF?TG.A8#Lrk^4kTnm!YNf]XMP#>!M9DC!s&Fp!R1]I!M9D3!uV,g5sZ*V!Sjm[5sYu86&bq4!<E4n!EB.$T)f+(!MBGo@B9V7e,`tYR/m=sKEMCQ"p"`g@6nn,!PI"b.7n'GgAsl3H9hQ4T)fl3!M9Ar!<K"t@:A4""3^pW!LWrh@E\iVA,u]p@0$C*eH>mRT)f+(!LWrh@B9M4`!9]OR/m=s_up1l!W`<c@3GYp5tM*+Ym!u*IQ:PaqZ.lA5lm8P+V=a(5lp?UMuaLk!M9B[M$;i=E1%.9!M9CP"$tuK+oq]F7mR.VT)f)r!Mog*@@RK'U^$p/>QJ97"p9eg@0)bs!Fb>u!<\hs!<GAm.04l(!<I9c+k-XS!?mjA&Q8]2&RYVO&IngBK`R,5&HMp)!F5^,T)f+(!LWrh@B9V7j9K)oR/m=sliI:E#6=ih@0$Be#mgWU\Hj(S#9j0\!HoUe!M9DF!<E4n!K@+O&YT6dL'$H,!D+2h!<E4n!JgdX!M9Ar!F]46@CudH`7+fr!LWrh@GCndUk]!P!Bsp(!Ho'[$NY\_!<I9S!<Jen"VLA0XT9"7!H\nc4[K/M!M9B=&_mC2!<E3k&HU&UY5odI!M9Cp!>4)f+oq]F7hH=6UB)5UX9'RH)$+n00rtF#!D!59+TVV9!<iL4>QJ7q"14?p!<K"t@:?7D!<]EX!<HV6!F`VF"0@4X@0)bs!F`&b"1/(0!Bsqc%M>B8jGEu[%RD1&YQ7$OjA>pYT)fr5!OVq/!<EW1!<Jen(]aZ0!Up-j'FQ'Yi<"i:<C*/XT`Z#94eKUn!<JenbmOOQT)ln=!<Jen]aFiA%06J1T)f+`!<JSh!LWti"p;L>R/m>V!<JShli@4,!s&EdR/ok[G,YcsX9BdK5qu!u0enXW!NcAW0bI=b!?khOX<\r-V$6r$T)kJ`5p8kmLB/PAT`L[C!<E4E.5@n-+os^Z>Ts1L!M9Ar!@`^'!@]04PmIHlT)m1=!<Jen"T\Y#!LWtV!V?QuPQR<S!LWrhR/t52"1/.2!BunP)'Q]p`/XjA!<iK)Ka`n@+TVV9!Mohu!M9Ar!<K"tR/r]Vj9#LS#FPSnR/m>V!R(cNMu`q[5+)FC!I-%JX9TpM;#ti#6#7_G!<I:&3Re26!BE.P;ZQnJ?ic5i.2B3P!<Jen4XgDT)&_5)!NcA?0`cGH!<Jen"T]Kp!<IiX)&h<4!<Jen[0Qd6T)f)r!Mogb!LWtQ!s@ThR/m>V!<JSh]EA>$S,iWk5+)Epg]?C8!<E3k+lNm@%>k2.*?j2=+oq]F7j5ML#o]WE!<JenP5t[bT)f+`!<Jho!LWti"p<W^R/m>V!<JShZiU@%"p"`gR/oUa%nc1C+cPplXT9RG!H]J.N<qoP!<Jenr<OPIILuS]7j6UfquKn;!<JenQiS?2ILuS]7j.m6T)f)r!Mogb!LWu\"p=4V!LWrhR/m>V!PCc%PQh-h5+)Eh+WSF\!?hII!<JGjMub(&!M9C#&_mC2!<E3k&_d=('ncbl!M9CS!<E4n!<iK)V#ctbR/u@N"0@4XR/m>V!<JSh[$C^pP]Hj+5+)Ep!>?=gN:?qN!?!?9S,jf7!?$Rl!<E4n!<iM)",m6u!<Jenm0+(263.)fT)f\r!=9LB!W`=o!PJU:+UnGQ!M9ArR/m>]!<JShli@1sR/m>V!<JShN*6=RK)u&S5+)E`8P54;&Xa&"jHKZW=\=@r!>/a4S7)F!T)f*-BhG`i&HS0u@C64E's%H;!M9CX!W`=o!<iK)V#ctbR/t69"3a48R/pOnR0!3d"2n[MR/pOnR/nQ81mn@FR/m>V!W82`"10uf!BunP!<Jen"Yg%R!I=2?oYghT!Vm&g"!Rc.!UKn4!I4^t!?nh$!I7Le;$!HnJH:T.]M0RN!<I:n!I8r]JH<,/GtE:,r6#*SGl[rB!HE+).*P,"!LWrhEQiV/][?f]!BtK0!Ho%mPQrB5+liYJ!@\&E!BC`X9&tp3!<FL&!s&Fp!@=fO#oX``!M9DK!Z;#f&HMo&)8$.[)QNr@!M9DS!<E4n!<iLl!F,Yn!NZJ-]GR%;!LWrhR/sCZ!<\k8!<E3bR/t,4g]8T"!<G\6!<I?M&Zc-[!?',8!?qOF$&&B\$)IYh!<E4n!PJNH"pl3E!<E4n!Rh2Q!M9Ar!<K"tR/r]Vj9#LC])e<#!LWrhR/ssu!<].?!<E3bR/n`;Fs/$aUB.It+ZTSg!AOTuK`M4\#.0-d=<R\GT)mjN)&Z&bNWC!u"T\Y)",m6u!<Jen_Zg,BT)kklKE_`$fE;3UT)k\kP5tt)X9AV*T)lP,$%rL,!<E4n!AFNTT)f+`!<JSh!LWti"Tt8l!<K"tR/r]VS-/qa;4.FcR/m>V!W6a9Ul,6S!BunP+TZ&7"p"`p+TW_q!?!%Q`/XjA!<iK)O9^^F+TVV9!@%RI!@b^u!W`=F#mni+!NcA/)8lV$!=8d")$'c1!<\H)M$p!XYnd<_'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!LCb-!<Jen[2/iET)l&1!<JenV&'`;!D9H9!MKOf!MKPd'g]eVQN<c\!<JenXX!q<#E/\7!<E4n!L5&F+\KEH!?hII!<KSYMub(&!M9C`-BSVf!N,st#>s7W+otj%!?qPQg]8T"!<Jen"_l`m+otOA:FTH%!?qOF!M9BS!<Jen"T\Y#!J(<'!h9Aq_up*l!aGbW!h98n_utVm!LWrhJHE1]"4RPV!Bu&9T`bCJ!E#6c!Ie1F!<IXXW<!$K3<9/Q!<nSd!Db-F!M9ArJH>kF!<I`QA-:$\JH>k?!<I`Qb^T_R!W`<cJHBPZ"A4W9!LWtV!MKOQ!s+5ZK`M4-#,MbVM#dVXT)f)r!MogJ!eCF6"9\Q*JH>k?!<I`QN1g7SS4<S\5(Nb9!MKO"!<Jen"T\Y#!J(<'!osFcg]rB3!LWrhJHE1u"/H/&!Bu&9+T]dfM#hFT!<ri2!Ha/!M#m7a!NcBZ!<E4n!T3tZ!M9DC,lp)d!I4\HT)k\fM#iG68<EoROTDNaYlTsfOTD-VS:^hC!M9D#!W`=o!<n#U!LWrhJH@)!gh)*=!LWrhJHD@U!<\Pn!<GB8!\j_!i<tJC!<iKI!HsS+!<JenI/sA@!<iK)V#c,KJHG`O"/MjrJH>k?!<I`QN!'7$e,]RN5(Nb9OT?j2M#i_>*M<H7!M9Ar!<K"tJHCB(j9,Rt6\,:>R/m>>!i1PP"4Yg$!<GB8!W`=$`;ou?T)f)r!MogJ!eCEC"9Xm0JH>k?!<I`QX9&KgF+FAnR/m>>!o-o\m$%MO!Bu&9R/m?/!MKl%!HaG)OTED_!NcBb!<E4COT>I`T)m:?!<Jen"Ta/U>QKBWA-8%sJH>k?!<I`Q]F+hKQ2q!e5(Ncl%fq,60`cHk!MKMp"Tb:tZuZnS!<E4n!Or13!M9CP&cnO=MuccV!M9DS"9AOq!<iK)V#c,KJHCK-!t9_^!LWrhJHGbr!<\8l!<GB8!^VYDj8iZieKTqQM#dVXT)n<t6'20XJH5f5*fL,^!<E4n!UUR%!M9ArJH>kF!<I`QS,i`ai;nK2!LWrhJHF&%",)L4!<GB8!YOAm9#Q_jOT>Id!<Mj)Muf%A!<Jen"T\Y#!J(<'!osId1k>]/R/m>>!lSRN`:O'2!Bu&9!<IuWjWad,T)f+H!Weqp!J(;_"5M-%JH>k?!<I`QSA>4.r!*6'5(NbI_#d61aoRn2R/ru^eB\/`!VHti!KdB`!M9C(!<Jen"T\Y#!J(<'!osFcr*+^R!LWrhJHD>B"8lAS!We\i!J(<bWW<3T<WN4bJHCZ/!OMmL$CLnqIL-#UFHHS)!M9Cs!<E4n!?2%?T)f)rJHB'WJHDnV"2#:u!We\i!J(<rH3;(u!<GB8!gsAn!^Zo"+\JR#!?i=X+X,qK63.)fT)n<s!<JenSItr(T)f+H!We\i!J(<"",)/T!We\i!J(<ZP5tceK)kuR5(Nb9!Hc-[@FPF^!F]CK;ZQnr?ia,%%RC+mLB16Q!M9C38HF!3=f_iP!?hJe@;,ak#lt(!!K[?@+7TA$aTqnJT)f)r!MogJ!eCEC!<\i,!J(;W!J(<j!<\i,JH>k?!<I`Qe8bZh^B"?95(Nd'%KU^7!AUn]&YT4+!M9Dc'*/-+!<iK)V#c,KJHD&<"1/Si!We\i!J(=-RK3NG-ij?4JHA^(!>to@g]8T"@GCl-!<E4n!<m2m!?qPA!Db-^!HoV8X9BdK0pL8j+oq]fK`M2TboM`D+TVV9!D<FoT)f)r!MogJ!eCE;"p=3NJH>k?!<I`QgoUSZm+h[C!Bu&9!<Jen"lTK`nH%MJm"GK4:Z2=Ni;p#li;lO/!T='4G8&p9f`;,H!<LjSi;k?cLB6'/!LWrhf`B;9"17Lt!<GC;!>to]OTCjNX9BdKT`Nre!?qOFOTC.:!KdD>!IBS'.?OX'PY7,>!<iK)!M9Bm!<Jen"T\Y#!J(<'!qZ[!N2$E)!We\i!J(<jhuNr8)Z]t'JH@9W!G:tV!f6pY"TaG\0m\ZW!<JenO9,F`T)f+H!We\i!J(:t",qp8!J(;W!J(<B!<\:7!eCCRR/m>>!j%so"2o!V!Bu&9q%&;_HLV@'\,el6r<WK*T)l&0!<Jen"Ta/U>QKBWS,i`AdfG"$!LWrhJHDVX"3`1p!Bu&9W=8lW;4.FcIT`?F!IeGX!M9ArW<!$K3KX=C:FTEI"T_b'H;W0R;,C+E!Idm#!Hq=;!<iL$o`u-a!<Jen/Q!sBb[W(&ISirsH-BbI=\?mc!<JenBE8.+!HW6pT`L)W=TNtkEG;*I_ua?JIW5AhT)jofOT>JY.00IA!<n#U!LWrhJHG0="8(m[JH>k?!<I`Qo\0BK]VGQ/!Bu&9OT>K3nH>6\g]8T"T`NpL+p"YD!Id$0!M9C#!<Jen"T\Y#!J(<'!k\X<oWeLK!We\i!J(<Jli@4$ScJim5(NcDV%91!!<E4n!TaTL!Sd]"!LWuD!?qQ<!Sd]"!N?)#IQ<Mk!Db-F!M9Ar!J(;W!J(<B!<\Rl!J(:QR/m>>!pfpiPd1=@!We\i!J(<B])`#0b5hVE5(Ndo!s*ke#ak\oIT`?F!IeIV!<IX0!<Jen"d&fd:FR`T!D8S(R/sAm+p"A<PemGF!<J;`K`M2TjTCGBOT>I`T)f)r!MogJ!eCF6"9YGSJH>k?!<I`Qe;jY5gcb`>5(Nb9!<B_;!<Jen"T\Y#!J(<'!h9AqXO@1NJHB'WJHDnW"0BrPJH>k?!<I`QX9&L*dfG"$!LWrhJHEK`!<`6B!<GB8!hff!2i.qD!H]1so*Reb!<Jen/HGl1#lt'M&J5$I!=8dM)$'c1!LNlg!M9Ar!<K"tJHCB(j9,S_%Y4Z^R/m>>!hA'I"5I_o!Bu&9!<J5^`<?8CT)f+H!We\i!J(==!<]tPJH>k?!<I`QjN7K*Uk/UJ!Bu&9!UTuJ!Vlm"!M9D#%?U\H!?qQ4!Sd]"!MKPL!?qQD!<IX0OT>JY.00IA!<iK)V#c,KJHD&<"4Y^!JH>k?!<I`Qe:[l*P[sjr5(Nc4g]:^^!<JenMZf^Sg]8T"M#dWQ.>\)\!?qQ,!Sd]"!LWuD!?qOF!M9BH!<Jen"Ta/U>QKBWS,i`!_?#2h!LWrhJHCeq!<]-^!<E3bJHFL+!>:Lq0`cHc!LWrh"Ta_dZN1Z+!<E4n!UC/N!Sd]"!KdE<!?qQ4!Sd]"!MKPL!?qOF!M9Ar!<Jen"Ta/U>QKBW,Qk.2!J(:QR/m>>!k_hAgm\<F!Bu&9f`;+L.7''s%WMN'!K7&A!<E4n!N6)$!M9ArJH>kF!<I`Qg][e5Z2oLX!LWrhJHEL7!<]Fh!<E3bJH>ko%#4j\!Qt_,!DrjuT)f)r!MogJ!eCF6"9Xmn!J(:QR/m>>!i1AJ"2m5$!Bu&9!<FL;&-2g(!<iK)V#c,KJHCK-"5H7p!We\i!J(<B6NaFE!<E3bJHA-"!D.P;UBleZOT>I`T)m"@+l!)B!@ce)+osFR!?qOf!Daj>m0S^P8HAja!OrDl!Sd]"!KdE<!?qQ4!Sd]"!MKPL!?qQ$!<GtF)2&2<!<E4n!V6Y$g]8T"@GCl-!E!Q'r$)4CT)f)r!M9Ar["$:cL]QH8!A062i;kY6U]KETklL^:![7[8!Mf`?!<E3bq#TFT!L<a0i;jrc!Drln!T=(D!JE-N!<E4Ci;lLNU]K]\5lmb^nGrXkFQihb!T=&MklHaH!T=&Ni;qm<P]mf"!<E4t!SIM,!T=&-N0jY!!<JSh!SIL4GQZ`U!<E3bf`>f$T`MO5!GQ8A!Q8kiBqYR/#&.cTSDXEN!HrG`!M9ArBlR!aBd$>f!OW8n!GMQ8T)j`WW<!$K3KX=C:FVD,g]8T"R/u(D+p"A<g]8T"!<Jen0ED3H!<iLT!aGbW!n7GWS>ZGh!MogJ!eCE;!s>'l!J(:QR/m>>!lQ,^UlYTX!Bu&9\Ho8AquHgA!Hu9[aT2Ek#lt'K_#_@Qe-)lS_#XQ;T)hBS!<IAC!N?*aH*%+H!P&6LaoN[e!N?*R!<LEQ!N?)(W<&t!W<!Ks!D*<8YlOk+T)l.s!<Jen"Ta/U>QKBWbQJ%?OoYRaV#c,KJHGHE"8%`WJH>k?!<I`Q[($,=N*QGb5(Ncd$kZ)4!O2Z5!N?+)!E#fsW<'=+63.)fT)f)r!MogJ!eCF6"9\SE!J(:QR/m>>!piYajG3j<!Bu&9!<Fb8!_M2Q63.)fT)ln5!<Jen"T\Y#!J(<'!gEchZke2o!LWrhJHGId"4WA4!<GB8!hfXbJc`Xe!<J;`K`M42!KdC']*&-8T)gf(!Hs;#M#dV\!@`j+HAMY?!HsS+R/sAm+oq]FT)jHC!<JenfEhQZT)f+H!We\i!J(=-"U"*hJH>k?!<I`QN0=8EX:YI65(Nd7!<IZF%?UYl:FQ;FT)f)rJHB'WJHD>B"-e<:JH>k?!<I`Q]FY2;6NI3OJHCB,j8gG*R/m>;=ePisIUN6XT)k#S!<Jen"Ta/U>QKBWX9JdF9S!6GR/m>>!p%&r".[F5!<GB8!g*N=!?qOng]8T"1#)dR!BJp9+orhf:FQ;FT)f+H!We\i!J(<B!<\Rf!J(:QR/m>>!i-n?Une"l!Bu&90`cHk%$:Pk"TaG\QjOFf!<E4n!MC*'g]8T"=kj$%!Faaa+oq]FT)f)r!M9D["-!Hj'nchn!M9CS$3:1"!<iK)V#c,KJHFm7"2kIr!We\i!J(=M$j590!<GB8!\j^YOTCRF!<iL\!Up[5OT>I`T)j`Y.?OX'oRd4-!<E?)OTCRF.]`f9!Jpi'OT>I`T)f)r!M9Ar!<K"tJHCB(S-/qiEe+8mR/m>>!i4<H"/JBe!Bu&9M#dVnOT>I`T)kSo=m,uT!<E4n!L"2u!M9Ar!<K"tJHCB(PQM$+A:Xd_R/m>>!k`p`XS;es!Bu&9@GCmC!<E3%T)m[O&Wm)dXNCR+!KdDV!K<EI!Pf5)!KdB`!M9CN$5&C$9!$/9OTCRFT`L+?!KdCB63.)fT)mCT!<Jen"Ta/U>QKBW,Ql7kJH>k?!<I`QKPgmFGQ@h/JHE(Wg]8T"OTF5<+p")4g]8T"!<Jen"ebtP!?qQ$!<GtF.<.u(T`KE>IL1Q+!Ic23),h[ZMZet>E<-*4!U(*r!M9Ar!<K"tJHCB(PQM#ph>r0/!LWrhJHDW\"3b]b!Bu&9!<Jen"]5;r!T=(D!T`eP9`Y7qFQ!8Z!M#,N'B&uN!M&BT'B&tV<8djLi;qm<]\EN$i;iu4!F,ZY!T=&-jD*?K!LWrhf`C_O",)j=!<GC;!U0f]#XSOm!M9D6"!I\g+XmG@#lt'K+X)dQXT9Rg&Q:[j!M9Ar+kmVr!<E4n!Q,?I!M9Ar!J(;W!J(;7"-!$VJH>k?!<I`Qe>!$HoV)?e!Bu&9fa:Rd3<<!4!DrjuT)m+?.?OX'lnOV'N:?qN!KdB`!HaG)!<Jen"T\Xr!<iK)V#c,KJHELN!<_u@!J(:QR/m>>!qcEl",-.E!<GB8!Wdfc]`F5r!<Jen^]XWD!lY;Y"RX#,!<JenSH/`lT)k2X!<JenN<'UlRK<'^!<Jen<<3,m!HeDDT)f)r!Mof_6(EQ/",$eC!LWrh6$rdi"T\Wf5p68X#lt'Z!>,>5%06J1[/g:7!Ho%em#M1L!>,>5T)gb,$0_hJ!U0pl!M9Ar!C9rk6*(4lZigC1V#`kJj9#M&"@3'V!<GKn!s:(T!BrdUjRN<q!Jq)E$<[B1!UKh)!<Jen"VD>F+TW/T)Z]u3!<kaiR/m=S_ug+K#Q[4r!C<dl".Vj^!Mof_61b0[S4>jGR/m=SS-K/W"p"`g62:ffEq'5d!Ic2C!sroI!@_CWUf/]H.4P0./1E"c1asj[1ar_3IOP9uT)fl2#ltLa_#aW<T)l%p!<JenV#^StT)kJ`_&`%d&&B7e!M9Ar!<K"t5s^_="!g/5TE,'ZX9ShQ!C9rk6,Wj-,XDI!!<GK>"9ZRE!<GAM.1%E0ZiMmV2Z^Gu.8%f4!<Jen"Y&L5"2l8^)2/(l+T[#u)$*MN!<G(j!<I?]!?m$q!<FX$!<E3%T)g/;!M9BH!"T6d"'Ie_!rW2=_?'`=T)f)rEEiNag][eU#&s[3!<I2A#6V%/!<GB(!<G(b&HSX-0p)gZ$X!Kr!>5Dn&Q9hR3<8^V!<Jenm04`1#!r=k!M9Cp"k<eh41kau!M9B%!<Jen`<H>DT)f)rEEiNali@44"`XR2!<I2a"9W08!BtM.$fh=4!<E3k;:-A7!OMm,$3:1"!<mHDR/m>.49LND!<K"tEH.KO",m;$!LWrhET@<+Zi^=05&h/8G#;BCR/ugb!<I:>!<Jen"T\Xr!<iK)V#bRUS-9#M,]NjQ!<I2I#Qp:p!<GB(;8hSt@8R%+FAYmI*GYZVT)h@]!M9Ar!HD?FEU3].Pdpg7!LWrhEJt)(o\TZM!BtLS$02+2!<E3k;%WhP=^_>[5lh".=]qi$!NcB*!<I:F=_g>)!<Jen"T\Y#!HE,?"9[^:E<2I.!HGbO"/H&#!BtK(!V$2K!<E5/!<E3%%06J1T)f+8!MBGoEU3].oE#$oV#bRUqu[&n!c\7/!<I2q!X%e:!<GB(!O3+\!E%SP63.)fT)hpm!M9Ar!<K"tEH1%A"4Yg$E<2I.!HI2H!<^gU!<GB(#m#$CCfps.@?_!@!<E4n!N6#"!M9Ar!<K"tEH1%B"1/)K!LWrhETCs=oSrtR!BtK(!@Phe)$+nX;#ph$+TZah=TJ[,;,Kke!<Jen"VFTP4TPSU!<iK)V#bRUj9,S'S,mU1R/m>.jO+&2eC=R#!BtK(!I'G(!BlAB+TVV9!<iK)V#bRUj9,RdZN5%HR/m>.gc5J$!<E3bE<-)q!IHg-RK4-(!M9Cs!s&Fp!>kh<T)f)r!Mog:EJ+>pKR@b?R/m>.gj]Er"9ANeED];Y!S"jb&HR>X;+[G^oG&5EISis6T`LsK!?hJm;,J3.#lt(!!<l?A"%!"h!M9C&!!NAJ_#aW<T)gME!M9B=!<Jen*<?12&J9[#+oq]FT)fl3!M9Ar!?k\K+fkhLquHg!V#___S-/rl!?hK3!<F?s"9[E_!<GA-!<G(bq$R4,#ltKo!>,>5T)frE)aXQ+!M9B;YoANAT`MtN&Zc$X!<E4n!@Rp^#$kZ="/l<EYQMPT!W`=o!NcP,!M9Ch"p"as!M'Dq!=](JK`Mc(&-2g(!S%5P!M9Ar!<K"tR/r]Ve,f`*#FPSnR/m>V!IP")"T\WfR/sD(!>0qb,67h;!NcP,JH:H*!J(9&!I;n!H$Mr3!<E4n!Gqi<T)f)rR/pOnR/te<"-ifd!<K"tR/r]VXPj0^PlCcP!<JSh!LWu<!Wus6!BunP+TZb3Gl\'L_#aY`!>/`@IjkC!T)jWI!<Jen"doAlR/m>V!Rq,PPQ_'gV#ctbR/sYs"-`tW!<JSh!LWu\p&P9F"T\WfR/n2<"ut9<H+X>e)7^1W!eCB/!L*g5!<E4n!MofO!<RfQM#ihG+p!f,X9'RH!<Jeno`9UI!<ROt!L*g5!Jpi1"sO'K!M9Ar!<Jen"T\Y#!LWtV!W3$%ZlGJ7!LWrhR/sAl"8i<'!BunP!I<T(!I8s9b[VNl!ZZK2X9)ZF!<JenQiR3gT)fl3!M9Ar!<K"tR/r]VPQM$SHi]W9>QL5nS,i`YI$k!9R/m>V!L*onliI1g5+)HI#.t-R!<I`PK`M4*!J(8sb[YpD8:^dZX9KYi!<JenP5t[bT)f+`!<Jho!LWud!<\;?!LWrhR/m>V!Rq;UZiU7/5+)EPJHCN+!J(9&!I;n!H$Mr3!?%sB*-lh2"^N#)!<E7Q!JpiA#9j22!NZGK!<E4n!HZp8YoeA0)?Bl2!<nkl!MBGoR/sAn"8nqqR/m>V!<JShZiL9)L&qAV5+)Fsd/aBh!<E4n!AslYFpSH];gAZMG'SW>PQrB5!<I:f!<JenDug!3!<iK)V#ctbR/qsG"2##0!<JSh!LWu,S,i_n1'%D>R/m>6o)Sjm!M9Ar!<K"tR/r]VZj6c8ZN6Hp!LWrhR/u)'"-`fe!BunP!>5;3KE_I&JcPmt!IksfGmscT!M9ArR/m>]!<JShX9A]ZI$k!9R/m>V!Si/,S-/in5+)G-!GN:u+9;M8!Aa]Y!Jpj#_#aWDA=Voc!G.2j#lt(!!?DKJJ-$nq!<G[s!<Jen!s&Fp!<j>AR/m=+X9&KW";q6.!<F'c"5F%\!BqA-bZQ+j!<G^T"9Ag>XC2,=Mua4c!M9B3$+(Bj!<E3k$.0`t$S$u=!&+BQ]===],I=function(C,C)C[10]=function(w,R,I)local o=({C,C[1]});local C=(252);w=w or 0X1;I=I or#R;if not((I-w+0X1)>7997)then if C==0XfC then else if-o[1][0X6]then(o[1])[4]=o[1][0X4];return-o[0x1][4];end;return;end;return o[0X2](R,w,I);else return o[1][0x8](R,w,I);end;end;end,kK=function(C,w,R,I)local o;for v=0x7A,237,109 do o=C:fK(I,w,R,v);if o==nil then else return{C.A(o)};end;end;return nil;end,HK=function(C,C,w,R)(w[0X1][34][R])[w[0X1][34][R+1]]=(C[w[0X001][34][R+0X2]]);end,CK=function(C,C,w,R,I)local o=(C[0X1][0x14][R]);R=nil;C=(25);while true do if C==0X19 then R=(#o);C=0X24;else if C~=36 then else(o)[R+1]=(w);break;end;end;end;(o)[R+0x002]=(I);o[R+3]=(0X6);end,RK=function(C,C,w,R,I)I=C[1][11](w);R=C[0x1][11](w);return I,R;end,_P=function(C,w,R,I)w=(I[R[1][35]()]);if R[0X1][0XA]~=R[0X1][23]then else C:aK(R);end;for I=109,0XDE,113 do if not(I>109)then C:LP(R);else C:nK(R);end;end;(R[0X1])[22]=C.x;return w;end,lP=function(C,w,R)w=0x37;(R[38])[9]=C.O;return w;end,nK=function(C,w)(w[0X1])[34]=C.x;end,IK=function(C,C,w,R,I)local o,v=0X76;while true do if o==118 then v=#C[0X1][34];o=(93);(C[0x1][34])[v+1]=(R);else if o~=0x5d then else(C[0X1][34])[v+2]=w;break;end;end;end;C[1][0X22][v+0X3]=(I);end,DK=function(C,C,w,R)R={[1]=C%0X4,[0X3]=w-w%0x1};return R;end,aK=function(C,C)for w=91,271,0X48 do if w<163 then C[1][4],C[1][0X25]=0Xa8 or 240,C[1][6];else(C[0X1])[9],C[0x001][0X6]=C[1][23],-51;break;end;end;end,K=function(C,C,w,R)if R~=32 then R=32;(C[0X1])[0X5]=C[1][0x5]+1;else return{w},R;end;return nil,R;end,eK=function(C,w,R,I,o,v)if R<0Xf8 and R>0x2e then if v~=w[1][0X4]then else if not(-(0x5f~=0XA))then else for v=95,218,0X7B do C:yK(v,w);end;end;while w[0X1][0X9]do return{w[0X1][0X1e]},o;end;end;elseif R<0X93 then o=(#w[0x1][0X22]);else if not(R>0X93)then else C:TK(o,I,w);end;end;return nil,o;end,k=function(C,C,w)w=C[16328];return w;end,i=function(C,C,w)return{w-C[0x1][0X1F]};end,FK=function(C,w,R,I)local o;for v=0X1,R,1 do local R,U=C.x,I[0X1][0x01d]();for H=0X22,0xA6,0X46 do o,R=C:JK(w,H,U,v,R,I);if o==65332 then break;else if o==nil then else return{C.A(o)};end;end;end;end;return nil;end,S=unpack,ZK=function(C,C,w,R)(w[0x01][0x14])[C]=(R);end,AK=function(C,w,R,I,o,v,U,H)local e;R=v[1][0X24]();I=nil;w=(nil);H=nil;U=(0X76);while true do e,I,w,H,U=C:cK(I,H,w,v,U);if e~=0X568F then else break;end;end;o=nil;return H,R,o,I,U,w;end,t=function(C,w,R,I)w[23]=({});if not(not R[0X5D])then I=(R[93]);else I=(0X384Ddd8A+(C.L[0X1]-C.L[2]+R[11790]-C.L[0X08]+C.L[6]-R[0x1870]-R[27516]));(R)[93]=I;end;return I;end,X=function(C,w,R,I,o)(o)[21]=(nil);R=46;while true do if R<53 then o[20]=C.x;for v=0X0,255,0X1 do for U=49,224,0X48 do if not(U<0x79)then o[9][v]=I(v);break;else if o[2]~=o[0X4]then else return{o[0X8]},R;end;end;end;end;if not(not w[17843])then R=w[17843];else R=-2600419312+(((w[0X6651]-w[20751]+w[0X50aB]~=C.L[5]and w[0X510F]or w[20651])-w[9274]<w[0xB22]and w[0X06b7C]or w[0X243A])>=C.L[0X3]and C.L[6]or C.L[4]);(w)[17843]=(R);end;else if not(R>0X2e)then else(o)[21]=(function(w)local I={o[15],o};w=I[0x1](w,"\122","!!!\33!");return I[0X1](w,'.....',I[2][0xc]({},{__index=function(w,v)local U,H,e,D,z=I[2][2](v,0X1,5);local l=((z-0X21)+(D-0X21)*0x55+(e-0X0021)*7225+(H-0X21)*614125+(U-33)*52200625);U=l%256;if I[0X2][18]~=I[0x2][0X6]then else while-(-0x18)do return;end;if-(46>=127)then return;end;end;l=l/0X100;l=l-l%1;z=l%0X100;l=(l/0X100);l=(l-l%1);e=l%0x100;l=l/256;l=l-l%0x1;D=(l%0X100);l=l/0X100;H=I[0X2][0X9][D]..I[2][9][e]..I[2][0X9][z]..I[2][9][U];l=l-l%0X1;(w)[v]=(H);return H;end}));end)(o[0X10](C.P,0x5));break;end;end;end;o[0X016]=nil;return nil,R;end,UK=function(C,w,R)local I;R=(nil);local o=(0X73);while true do if o~=54 then o=(54);I=(w/4);else R=C:DK(w,I,R);break;end;end;return R;end,J=function(C,C)return{C*(9832479/0)};end,cP=getmetatable,PP=setmetatable,w=function(C,C)(C)[0X12]=4503599627370496;end,z=function(C,w,R,I)repeat if w<0X7B then(R)[12]=C.PP;(R)[13]=next;if not(not I[0X1870])then w=I[6256];else(I)[0x510f]=(0X019+((I[9274]+I[20651]-I[0x50AB]-I[24711]+I[20651]<C.L[7]and I[24711]or I[0x2e0e])-I[11790]));(I)[0xB22]=-9+((I[27516]-I[0x6651]-C.L[0X005]+I[16328]-I[0X3fC8]>=C.L[0X9]and C.L[0X1]or C.L[0X1])~=I[0X243a]and I[0X3FC8]or I[0X50aB]);w=(-1122595404+(I[25805]+w-I[9274]+C.L[0X7]-C.L[0x2]-I[0x64cD]+C.L[0X6]));I[6256]=w;end;else if not(w>0xC)then else(R)[14]=C.l;break;end;end;until false;(R)[15]=C.q;(R)[16]=nil;(R)[17]=(nil);(R)[0X012]=(nil);w=(74);repeat if w<0X21 then C:w(R);break;else if w>33 then(R)[16]=C.E;if not I[0X1019]then w=(-4195149305+(((C.L[0X9]~=I[25805]and I[0x03fc8]or C.L[2])>I[20751]and I[0x6B7C]or I[0X243a])-I[0X3Fc8]-I[6256]+C.L[9]-I[20751]));I[4121]=(w);else w=I[4121];end;else if w>12 and w<0X4A then w=C:p(I,R,w);end;end;end;until false;R[19]=(2.147483648E9);(R)[0x14]=(nil);return w;end,PK=function(C,C,w,R)w=C[1][0XB](R);return w;end,LP=function(C,w)(w[1])[20]=C.x;end,H=function(C,C,w,R,I,o)if not(C<=0x0040)then C=0X25;else C=(0X1F);if R[1][0x006]==R[0x1][23]then else w=(w+((I>0X7F and I-0x80 or I)*o));end;end;return w,C;end,GP=math,a=function(C,w,R,I)w[39]=function(...)local o=({w});local w=o[0x1][0x1B]('\35',...);if o[1][28]==o[0X1][9]then else if w==0 then return w,o[0x001][4];end;end;return w,{...};end;if not(not I[27557])then R=(I[27557]);else I[10432]=-0X001f8C00e1+((I[0X6Ecc]+C.L[7]-I[0x5d]>I[0X06651]and C.L[6]or I[11790])-I[0X50AB]-C.L[9]+C.L[0X4]);R=-1178616670+((I[0X0064cD]>I[0X64CD]and I[21143]or I[28364])+C.L[2]-C.L[6]+I[7646]+C.L[6]+I[17843]);I[0X6ba5]=R;end;return R;end,r=function(C,C)local w=(12);while true do if w==0XC then w=0X7b;C[0X1][0X8]=C[0X1][4];else if w~=123 then else return{C[1][28]};end;end;end;return nil;end,cK=function(C,C,w,R,I,o)if o~=0X5D then C=I[0x1][36]();o=93;else R=I[0X1][36]();w=I[0X1][0x24]();return 0X568f,C,R,w,o;end;return nil,C,R,w,o;end,jK=function(C,C)return{C};end,C=function(C,w,R,I)R[0X9]={};if not(not I[0x5e15])then w=(I[24085]);else w=(-0X2b073D45+(((C.L[0X4]~=C.L[1]and C.L[0X5]or C.L[0X1])<C.L[8]and I[27516]or I[24711])-C.L[0X1]-C.L[3]-C.L[7]+C.L[0X4]));(I)[24085]=(w);end;return w;end,JK=function(C,w,R,I,o,v,U)local H;if R>34 then if not(w)then C:ZK(o,U,v);else C:dK(U,o,v);end;return 0XfF34,v;else H,v=C:rK(U,I,w,v);if H~=nil then return{C.A(H)},v;end;end;return nil,v;end,EP=function(C,w,R,I,o,v,U)local H;U=0x4C;repeat if U==76 then v=function(...)return(...)();end;if not(not I[1311])then U=C:DP(I,U);else U=(-0X4c+((((I[26193]~=C.L[0X2]and I[21143]or C.L[0X5])-I[0X5297]+I[26193]<=I[93]and I[11790]or I[0X6087])<=I[93]and C.L[9]or I[20342])+I[0x28C0]));(I)[0X51F]=U;end;else w=C:UP(o,w);break;end;until false;if R[35]~=R[23]then I=(56);repeat if I==56 then I=C:lP(I,R);else if I==55 then I=42;(R[38])[0Xa]=C.AP;else if I==0X2a then(R[0x26])[0X7]=C.R;break;end;end;end;until false;for e=79,390,124 do if e==0xCb then(R[38])[6]=C.xP;w=R[0X28](w,R[23])(o,C._,R[6],v,R[0X21],R[29],R[0X1e],C.L,R[0x1A],R[40]);else if e==0X4f then R[38][11]=C.G;R[38][8]=C.c;else if e==327 then H=C:qP(R,w);return I,{C.A(H)},v,w;end;end;end;end;end;return U,nil,v,w;end,p=function(C,w,R,I)R[0X11]=C.x;if not w[15012]then I=-6831887302+(w[24711]+C.L[0x5]-w[20651]+C.L[0X2]+C.L[5]-I-w[0X1019]);w[15012]=(I);else I=w[15012];end;return I;end,M=function(C,C,w,R,I,o)o=nil;C=(nil);w=(nil);I=nil;R=(nil);return C,o,R,I,w;end,R=math.ceil,DP=function(C,C,w)w=C[0x51F];return w;end,xP=string.byte,yK=function(C,C,w)if C==0XDa then(w[1])[0X1c],w[0X1][0X1C]=w[1][0X12],w[0X1][0X9];else if C==95 then(w[0X1])[0X1A],w[1][0x1F]=w[1][0X1d],w[1][0X01a];end;end;end,dK=function(C,C,w,R)C[1][20][w]=({[0X0]=R});end,XK=function(C,w,R,I,o,v,U,H)if R==4 then C:zK(H,v,w,I,o);elseif R==0X3 then(U)[v]=I;elseif R==5 then U[v]=v+I;elseif R==0X0 then U[v]=(v-I);else if R~=0X6 then else local C,w=#H[0X1][34],92;repeat if not(w<0x5C)then w=11;(H[1][34])[C+1]=o;H[0x1][34][C+2]=(v);else H[1][34][C+0X3]=I;break;end;until false;end;end;end,TK=function(C,C,w,R)R[0X1][34][C+0x1]=w;end,bK=function(C,w,R,I)if I<27 then local I=57;repeat if I>57 then w=R[1][32]();break;else if I<68 then I=(0X44);if R[0X1][0xA]~=R[0x1][0X12]then else R[0X1][0x19],R[0X1][0X2]=-224 or R[1][25],-R[0X1][0X1e];while-R[0x1][39]do return{},w;end;end;end;end;until false;else w=C:uK(w,R);end;return nil,w;end,fK=function(C,w,R,I,o)local v;if o<0x00E7 then if 203 then(R[0X1])[4],R[0x1][11]=-I,(R[1][26]);return{};end;else if o>122 then v=C:jK(w);return{C.A(v)};end;end;return nil;end,qP=function(C,C,w)return{C[40](w,C[23])};end,x=nil,Z=function(C,w,R,I)(I)[23]=(nil);I[0X18]=(nil);(I)[0X19]=(nil);(I)[0X1A]=(nil);(I)[27]=(nil);R=(0X67);repeat if R==103 then(I)[22]=C.x;if not w[20342]then R=(-2067243683+(((w[0X45B3]-C.L[0x02]-C.L[4]>w[0X1019]and w[9274]or C.L[0X2])==w[26193]and C.L[0x07]or C.L[7])-w[0X45B3]+C.L[0X8]));w[20342]=(R);else R=C:h(w,R);end;elseif R==0X1A then R=C:t(I,w,R);else if R==0X31 then(I)[0X18]=getfenv;if not w[1560]then R=(0x7e99a77E+((w[0X5e15]~=w[24085]and R or w[0x004F76])+w[0X64cd]-C.L[6]+w[4121]+w[24085]+w[20651]));w[0X618]=(R);else R=(w[1560]);end;elseif R==92 then I[25]=4.294967296E9;if not w[21143]then R=C:y(R,w);else R=C:T(R,w);end;else if R==11 then R=C:v(R,w,I);else if R==110 then C:W(I);break;end;end;end;end;until false;I[28]=function(w,o,v)local U={I};local H=((w/U[1][0x3][o])%U[0x01][0X3][v]);H=(H-H%0X001);return H;end;I[0X1d]=function()local w,o={I};o=C:d(w);if o~=nil then return C.A(o);end;end;return R;end,v=function(C,w,R,I)I[26]=(function(o)local v={I};C:e(v,o);end);if not R[0X4f0a]then w=-1701290417+(((C.L[0X2]-C.L[0X2]-R[0x6651]<R[0x0243a]and R[20751]or R[0X6651])==R[0x64Cd]and w or R[21143])-R[21143]>=R[24711]and R[0X5e15]or C.L[0X003]);(R)[0X004F0a]=w;else w=R[20234];end;return w;end,n=function(C,C,w,R)if C<0Xb7 then w=R[0x1][0x23]();else if C>0x41 then(R[1])[5]=(R[0X1][5]+w);end;end;return w;end,hK=function(C,C,w,R,I)I=#w;(w)[I+0X1]=(C);(w)[I+2]=R;w[I+0X3]=(3);return I;end,MK=function(C,w,R,I,o,v)if not(I>4)then if not(w>172)then for w=0X2e,125,0X4f do if w==0x7d then o=C:mK(R,o);else if w==0X2e then if R[1][0Xb]~=v then else return o,{},I;end;end;end;end;else o=R[1][0x21]();end;I=(19);else return o,0X95f7,I;end;return o,nil,I;end}):YP()(...);
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
return(function(...)local XU={"\098\050\104\081\075\099\106\116\115\050\104\081\075\050\089\098\101\120\102\057\101\081\083\083\053\047\065\061";"\098\043\048\099\099\048\106\075\065\114\104\103\114\086\106\106\074\048\121\112\108\043\086\110\089\052\098\043","\114\119\083\048\101\047\057\072\075\050\104\114\053\073\106\111\115\050\089\097","\089\056\086\111\101\119\098\079\115\050\079\083\115\077\106\057";"\065\047\087\122\053\047\089\117\107\050\089\057";"\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\068\061","\065\050\089\069\075\050\104\083\053\056\057\111\075\098\106\048\101\119\083\118\049\050\075\047","\088\119\079\083\101\073\065\080\050\052\102\078\053\073\098\117\075\050\121\119\075\099\067\109\107\056\086\069\053\098\048\053\099\108\102\117\101\056\098\109\053\112\122\052\107\056\057\117\108\114\065\061";"\098\056\083\122\101\073\089\109\075\098\089\057\115\065\061\061","\065\099\106\113\115\050\104\057\098\056\121\069\101\047\098\111\049\090\061\061","\065\073\106\122\101\120\102\109\107\050\104\077\114\056\121\122\101\119\121\111","\098\120\106\122\115\119\078\117\068\080\061\061";"\108\050\049\111\053\073\106\057\067\043\098\111\049\047\098\111\053\119\052\080\075\047\121\069\067\043\089\079\088\052\078\118\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097";"\114\119\083\069\053\073\098\081\075\050\089\074\049\050\075\047\053\119\079\083\049\056\057\097\053\080\061\061","\089\119\098\052\114\073\102\057\053\056\087\114\075\099\083\052\049\099\106\057","\114\077\098\055\049\120\098\069\075\108\121\120\115\099\106\069\053\073\089\057\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\068\069";"\065\048\121\106\049\056\098\078";"\108\056\086\111\075\043\121\047\089\047\086\052\075\065\061\061";"\098\086\065\061";"\101\047\057\077\107\120\065\061","\049\056\086\069\075\119\098\052\089\047\121\113\049\099\068\061";"\074\047\121\111\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111";"\075\047\098\122\053\077\065\061";"\089\056\121\048\115\047\087\057\108\047\098\097\101\056\086\069\075\120\081\061";"\108\099\079\079\053\073\098\111\049\056\098\081";"\114\120\106\122\053\048\106\097\049\056\086\052\107\050\121\111","\065\050\079\052\107\050\121\111\114\119\098\052\049\056\057\111\075\073\068\069";"\088\073\106\048\053\070\102\102\115\073\089\122\053\119\066\111\114\119\098\052\098\056\121\077\075\119\087\057\054\120\109\069\088\118\090\070\074\047\121\111\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111\067\077\052\109\067\112\068\080\088\108\102\102\115\073\089\122\053\119\066\111\089\119\098\052\098\056\121\077\075\119\087\057\054\112\067\109\067\081\104\097\053\081\087\057\049\056\083\083\053\086\102\097\107\099\079\097\053\070\067\080\054\108\081\061","\114\081\121\120\098\114\098\103\074\048\098\114\074\043\086\099","\065\073\106\057\115\099\089\057\089\077\106\083\053\050\114\061";"\065\099\098\081\115\050\079\122\049\120\081\061","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\115\061","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\114\061","\067\043\057\111\067\090\122\079\075\050\087\057\075\108\102\100\053\047\087\104";"\065\050\048\070\049\099\079\116","\098\050\104\122\049\090\061\061","\089\050\104\083\115\047\087\057\067\043\121\100\065\069\102\074\049\056\098\083\053\120\089\116\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097";"\050\047\121\109\075\120\057\113\107\048\106\057\115\119\057\055\075\065\061\061","\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\043\106\048\075\047\115\061","\065\052\121\079\065\081\086\114\099\052\087\100\089\048\121\086\098\081\098\110\098\086\121\098\074\081\075\106\074\086\089\086\114\081\098\043","\089\120\106\097\101\056\089\097\049\119\066\061";"\074\050\121\048\101\119\098\097\049\047\098\069\103\086\089\083\101\047\049\057\049\090\061\061","\065\099\098\052\053\069\102\074\107\056\057\119\067\043\098\111\101\047\086\077\075\065\061\061";"\114\119\083\083\075\056\121\073\101\073\089\069\107\050\078\057";"\114\081\086\106\089\086\121\108\074\048\079\114\089\098\106\103\098\098\102\043\065\098\089\086";"\089\056\086\111\101\119\098\079\115\050\079\083\115\077\106\057\065\077\098\047\075\080\061\061","\065\099\098\081\115\050\079\122\049\120\057\118\049\050\075\047";"\065\114\079\114\108\114\121\110\099\048\106\102\074\081\089\100\074\098\121\074\108\086\106\100\098\114\089\103\089\043\098\068\065\098\081\061";"\114\057\057\102\074\057\121\043\065\114\049\120\089\098\106\103\065\052\083\086\065\052\109\061";"\114\056\087\083\076\050\098\069\114\073\102\057\115\055\061\061";"\074\056\057\077\107\120\089\073\075\050\057\077\107\120\089\074\107\056\057\119";"\108\050\104\081\107\099\079\113\101\047\057\078\107\050\104\083\049\056\098\112\115\099\106\111\115\050\049\057\065\077\098\047\075\080\061\061";"\089\056\098\083\075\056\087\104\114\056\121\122\101\119\121\111\089\056\121\052","\089\048\106\100\098\098\102\103\114\081\121\074\098\043\098\108\099\048\098\065\089\043\086\114\089\065\061\061","\088\119\079\083\101\073\065\080\101\073\102\057\053\056\055\082\049\056\083\122\101\052\057\043";"\074\056\121\083\075\056\098\081\089\056\057\113\075\114\106\048\075\047\115\061";"\089\119\098\052\074\056\121\113\115\050\087\057";"\049\047\086\111\107\099\079\116\089\056\098\047\075\050\104\117\075\065\061\061","\089\119\086\069\101\047\121\052\075\114\048\097\049\099\079\057\053\073\075\057\101\080\061\061","\074\090\061\061";"\114\119\057\109\075\050\104\113\075\050\065\061";"\089\047\086\111\098\056\083\057\108\056\086\078\053\050\098\069","\074\056\098\057\115\119\083\122\053\047\049\065\053\119\057\117\053\119\104\118\049\050\075\047","\098\120\049\122\101\073\089\114\107\056\098\088\053\047\057\047\075\065\061\061";"\088\119\098\087\049\050\057\055\101\119\087\097\049\118\090\087\079\069\102\110\107\050\049\116\049\056\075\083\053\056\055\080\065\073\098\069\101\119\098\070\053\056\086\081\075\108\049\117\067\043\079\048\075\056\049\057\053\118\090\054\088\119\098\087\049\050\057\055\101\119\087\097\049\118\090\087\079\069\102\086\049\047\098\069\075\047\121\069\075\119\098\081\067\086\079\052\115\050\106\070\075\099\067\061","\089\047\086\111\074\119\075\088\053\047\057\119\075\099\068\061","\074\119\104\112\053\056\057\113\107\055\061\061","\053\050\121\048\101\119\098\097\049\047\098\069","\114\073\049\083\101\086\049\057\115\099\102\097\053\070\052\116\089\114\089\106\098\118\102\114\108\043\057\074\054\065\061\061";"\074\119\075\047";"\075\099\075\083\101\119\057\097\053\080\061\061","\114\073\098\069\101\120\106\122\101\119\057\111\075\048\079\052\101\047\057\072\075\099\068\061","\098\099\079\057\089\056\057\117\101\056\098\109","\107\099\079\100\053\057\102\083\101\077\089\104\074\050\098\078\115\047\098\069","\089\048\106\086\089\114\066\061";"\074\065\061\061";"\101\073\089\097\101\043\089\097\098\120\068\061","\115\119\083\057\115\119\078\117\075\050\087\047\115\119\086\117\049\090\061\061";"\065\119\121\109\053\073\067\061","\089\065\061\061","\114\073\089\097\101\118\102\079\049\050\087\052\107\108\102\043\053\073\089\122\053\047\101\080\115\050\104\081\067\056\086\109\053\056\121\073\067\056\075\097\101\070\102\118\049\099\106\117\049\118\102\052\053\069\102\070\075\050\049\122\053\080\122\098\101\119\114\080\098\056\083\122\101\069\102\083\101\069\102\083\067\043\048\083\115\073\106\097\067\120\089\097\067\086\079\052\053\073\090\080\089\119\086\069\101\047\121\052\075\108\102\083\053\047\065\080\114\077\098\055\049\120\098\069\075\108\102\074\101\056\086\078\067\056\121\111\067\043\087\083\101\047\049\057\067\086\102\048\053\056\087\117","\089\119\098\052\108\099\089\057\053\114\057\111\075\047\105\061","\074\114\086\115","\074\056\086\104\053\073\098\052\074\073\102\052\107\050\121\111\101\055\061\061","\074\050\121\078\075\050\104\052\049\050\048\100\075\081\089\057\101\073\102\083\107\099\067\061";"\098\047\086\111\107\099\079\116";"\088\073\079\052\053\073\102\083\049\120\089\083\115\119\109\054\088\119\079\083\101\073\065\080\050\052\102\078\053\073\098\117\075\050\121\119\075\099\067\109\107\056\086\069\053\098\048\053\099\108\102\117\101\056\098\109\053\112\122\052\107\056\057\117\108\114\065\061","\101\073\102\057\053\056\055\061","\114\077\098\055\049\120\098\069\075\114\048\097\049\099\079\057\053\073\075\057\101\080\061\061","\114\043\098\114\099\052\106\102\114\057\121\098\114\043\089\102\098\043\114\061","\089\047\086\052\075\050\106\097\049\050\104\081\065\119\121\122\053\081\083\057\115\050\089\117","\115\047\121\117\101\055\061\061";"\107\099\079\112\115\099\079\052";"\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111","\074\052\121\112\114\073\089\057\115\050\087\052\107\090\061\061";"\089\119\098\052\065\073\098\069\101\047\098\111\049\043\049\112\089\090\061\061";"\114\081\121\120\098\114\098\103\114\048\098\118\098\043\087\086\098\086\081\061";"\074\052\121\112\067\086\079\052\075\050\086\109\049\056\080\061","\114\073\098\055\075\099\106\113\107\056\086\069\075\119\098\069";"\074\099\098\052\107\050\087\083\049\056\114\061","\049\056\057\078\075\065\061\061";"\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\067\086\078\090\053\050\121\048\101\119\098\097\049\047\098\069\088\056\083\083\101\047\048\049\067\120\079\055\075\050\087\109\110\113\101\055\068\055\061\061","\114\057\057\102\074\057\121\114\074\098\049\103\098\043\086\068\089\114\104\114\114\055\061\061","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\065\061";"\065\077\098\069\107\050\098\081\098\120\106\057\115\099\079\048\101\047\114\061","\114\073\098\070\049\056\098\069\075\077\098\077\075\098\079\052\075\050\086\109\049\056\080\061","\089\047\057\111\075\086\049\057\115\050\078\111\075\099\079\117\089\056\098\070\049\050\075\047";"\114\043\086\108\098\086\057\103\074\043\098\102\089\043\098\108\099\052\079\067\065\114\104\120\089\114\065\061";"\098\056\098\083\053\114\079\083\115\119\083\057";"\074\050\121\048\101\119\098\097\049\047\098\069\067\043\089\097\098\120\068\061","\089\073\106\057\075\050\104\117\107\119\057\111\101\048\049\122\115\119\078\057\101\077\068\061","\089\047\121\113\049\099\068\061","\089\120\106\083\075\119\121\111\098\056\098\078\101\056\098\069\075\050\089\118\053\056\086\081\075\099\068\061";"\089\099\075\083\101\119\057\097\053\080\061\061";"\114\119\087\122\115\119\114\080\115\050\104\081\067\043\089\122\115\119\114\080\065\119\086\111\115\119\098\109","\108\050\048\055\075\099\106\047\075\050\079\052\065\099\079\113\075\050\104\081\115\050\104\113\076\098\079\057\101\077\098\078","\089\119\083\097\101\073\089\109\076\098\079\052\101\047\057\072\075\065\061\061","\098\120\106\122\115\119\078\117\067\120\079\057\049\118\102\052\053\069\102\102\049\099\089\097";"\114\077\098\052\107\056\087\057\101\073\079\111\075\099\079\117";"\074\050\086\117\049\056\098\069\065\099\079\117\115\099\079\117\107\050\104\102\049\099\106\083";"\089\099\075\122\101\119\079\057\101\047\086\052\075\065\061\061","\108\050\048\055\101\047\121\119\075\050\089\118\075\099\089\073\075\050\098\111\098\056\083\057\089\099\057\057\101\055\061\061";"\065\099\106\052\075\099\106\122\115\050\087\065\101\047\098\113\107\099\079\122\053\119\066\061","\114\119\087\122\115\119\098\102\053\047\089\043\107\050\079\057\065\119\086\111\115\119\098\109";"\114\056\121\097\053\086\106\057\101\119\121\048\101\047\079\057";"\065\119\121\111\101\073\065\061","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\101\061";"\108\114\065\061","\089\047\057\066\075\050\089\114\075\099\083\052\049\099\106\057","\089\056\098\083\049\056\083\078\115\099\106\072","\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\067\120\079\055\075\050\087\109\110\113\067\055\068\112\101\048\110\090\116\097\115\119\086\117\049\118\102\117\101\056\098\109\053\112\116\048\068\055\061\061";"\074\047\121\111\088\114\087\057\049\056\083\083\053\118\102\065\053\119\057\117\053\119\066\061","\089\043\106\050";"\065\050\079\052\107\050\121\111\114\119\098\052\049\056\057\111\075\073\068\061","\049\050\104\122\049\090\061\061","\114\077\098\052\107\056\087\057\101\073\079\065\101\047\098\113\107\099\079\122\053\119\066\061";"\065\052\083\102\074\043\087\086\074\081\049\086\099\052\048\100\089\043\098\103\114\048\089\102\114\057\065\061","\114\073\098\070\049\056\098\069\075\077\098\077\075\065\061\061";"\074\099\098\109\049\056\057\098\053\047\057\052\101\055\061\061";"\114\119\098\109\075\050\079\052\067\120\089\116\075\108\102\111\053\119\066\078\053\056\098\052\107\056\086\109\067\120\102\097\107\099\079\097\053\070\102\052\107\056\114\080\101\047\121\052\115\099\089\122\053\119\066\080\101\119\083\097\049\050\087\081\067\056\086\109\049\119\086\104\101\069\102\078\115\050\057\111\049\056\086\122\053\080\116\054\114\047\057\077\107\120\065\080\115\119\087\122\115\119\109\082\067\043\079\069\075\050\086\052\075\108\102\078\115\050\079\069\053\055\061\061","\089\047\087\083\049\119\087\057\101\073\079\056\053\073\106\078\065\077\098\047\075\080\061\061","\114\119\083\083\075\056\121\073\065\047\087\083\075\056\098\117";"\098\047\098\111\053\119\048\097\049\099\079\099\053\073\098\111\075\120\068\061","\089\050\087\048\101\119\057\119\075\050\104\057\101\073\068\061";"\089\047\087\083\049\119\087\057\101\073\079\056\053\073\106\078","\114\077\057\083\053\081\083\057\115\050\087\052\107\120\079\052\053\119\104\057\074\073\106\065\053\073\089\122\053\119\066\061";"\089\050\104\083\115\047\087\057\067\043\078\122\075\056\104\057\076\108\075\112\107\056\098\083\101\118\102\117\107\056\121\052\101\055\122\043\049\099\106\122\053\047\101\080\114\073\098\070\049\056\098\069\075\077\098\077\075\065\122\118\108\114\101\080\089\086\102\074\067\043\087\100\114\048\068\054\118\057\106\122\075\119\083\052\067\056\079\109\107\050\079\072\110\070\102\112\101\047\098\083\049\056\114\080\053\050\086\113\101\047\105\061","\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\098\065\089\043\086\114\089\098\121\114\114\081\057\112\108\048\068\061";"\098\056\121\077\075\119\087\057\110\081\075\048\053\047\104\057\053\118\102\043\115\050\048\083\075\119\114\061","\089\047\057\069\075\050\106\109\053\119\121\081";"\108\099\079\102\053\077\089\122\089\047\086\072\075\065\061\061","\065\073\098\081\075\119\098\109","\065\114\104\075","\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\108\052\104\100\065\052\078\118\065\114\079\088";"\098\114\057\086\053\056\098\078\075\050\104\052\101\055\061\061","\098\086\089\043\114\119\087\122\075\056\098\069";"\088\119\079\083\053\047\079\057\053\056\086\048\101\047\043\080\101\073\102\057\053\056\055\082\068\117\043\048\079\112\081\119","\065\073\106\122\053\099\079\097\053\057\089\057\053\099\102\057\101\073\065\061";"\089\047\087\083\075\119\098\109\053\056\086\052\107\050\121\111\065\077\098\047\075\080\061\061","\098\056\083\057\114\047\121\052\049\056\098\111\065\077\098\047\075\080\061\061","\065\077\106\083\053\047\066\080\065\077\106\097\053\077\122\057\115\047\098\083\101\047\065\061","\114\077\098\055\049\120\098\069\075\065\061\061";"\065\047\087\083\075\056\098\108\049\099\079\116";"\074\077\098\078\115\047\057\111\075\069\102\097\101\070\102\102\049\120\106\097\101\056\083\122\115\055\061\061";"\098\056\083\069\053\073\049\111\114\120\106\057\115\119\057\117\107\050\121\111";"\075\056\098\109\115\099\081\061";"\115\077\089\111\068\080\061\061";"\065\119\086\048\101\073\089\122\115\048\079\055\115\099\089\052\075\099\067\061","\065\114\079\114\108\098\075\086\099\048\089\102\074\043\098\110\098\086\121\120\114\081\121\098\114\086\121\112\108\043\086\110\089\052\098\043";"\089\056\086\052\075\098\089\122\053\050\114\061","\108\050\104\117\049\056\086\111\115\119\098\074\075\099\089\052\107\050\104\077\101\117\067\061";"\114\120\106\122\053\077\065\061","\114\119\087\057\107\050\049\116\049\043\121\047\108\056\086\111\075\090\061\061";"\114\043\087\102\050\114\098\108\099\048\098\110\089\052\083\100\114\048\065\061","\067\043\121\111\053\120\081\080\107\050\066\080\074\050\098\109\075\050\114\061","\082\066\111\116\082\072\054\090\082\082\050\115","\114\056\057\113\107\052\087\097\115\119\109\061";"\101\073\098\070\049\056\098\069\075\077\098\077\075\114\079\112\101\055\061\061","\065\050\089\069\075\050\104\083\053\056\057\111\075\098\106\048\101\119\080\061";"\098\099\079\057\089\056\098\047\075\050\104\117\107\099\075\057\065\119\086\117\049\120\068\061","\114\073\102\057\053\056\087\074\107\050\104\077\053\056\098\112\053\119\087\097\101\080\061\061";"\114\073\089\097\101\118\102\043\053\048\065\080\114\073\102\069\075\050\086\081\118\081\089\048\101\047\057\111\075\069\102\043\074\108\075\088\065\080\061\061","\098\099\079\057\114\119\098\109\075\081\089\122\101\073\102\057\053\090\061\061";"\049\056\086\069\075\119\098\052";"\114\120\106\097\075\047\057\109\075\098\098\106";"\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097";"\114\073\098\070\049\056\098\069\075\077\098\077\075\114\106\048\075\047\115\061";"\114\073\089\048\053\047\098\081";"\114\047\057\077\107\120\065\080\115\119\087\122\115\119\109\082\067\043\079\069\075\050\086\052\075\108\102\078\115\050\079\069\053\055\061\061";"\098\099\079\057\067\120\089\097\067\056\086\081\107\077\098\117\049\118\102\112\053\119\121\109\075\056\121\073\053\070\102\048\101\119\086\077\075\065\116\080\068\118\102\069\075\050\079\097\053\050\048\057\053\047\089\057\075\118\102\073\107\099\089\116\067\056\106\048\101\077\079\052\067\056\048\083\115\073\106\097","\114\086\075\065\099\048\049\100\114\081\087\043\114\048\089\102\098\043\098\103\098\098\102\043\065\098\089\086","\114\099\098\057\049\050\098\056\053\073\106\070\107\050\089\081\075\050\066\061";"\098\056\121\077\075\119\087\057\067\086\102\069\107\050\105\061","\114\056\087\083\076\050\098\069","\089\047\086\052\075\050\075\048\053\043\098\111\075\056\057\111\075\055\061\061";"\098\120\057\055\075\065\061\061","\108\050\104\117\049\056\086\111\115\119\098\074\075\099\089\052\107\050\104\077\101\055\061\061","\065\047\087\057\075\050\089\117","\098\047\086\111\107\099\079\116\088\052\048\057\053\056\065\080\075\047\121\069\067\043\048\057\115\119\083\083\053\047\057\113\101\055\122\106\075\119\104\097\101\047\098\117\067\043\086\113\049\056\057\097\053\070\102\118\053\056\121\113\107\119\098\069\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097","\089\119\098\052\074\056\086\052\075\050\104\113\076\065\061\061","\114\119\083\083\075\056\121\073\053\050\098\109\075\090\061\061","\065\047\098\052\049\119\098\057\053\057\089\116\075\114\098\104\075\099\068\061","\049\047\086\111\107\099\079\116","\114\077\057\083\053\081\086\048\049\056\121\114\101\047\057\113\107\073\068\069";"\089\056\057\117\115\050\106\109\075\108\102\079\049\050\087\052\107\108\102\043\053\073\089\122\053\047\101\080\089\120\098\069\107\050\104\077\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097","\053\050\121\048\101\119\098\097\049\047\098\069\089\056\121\114","\108\099\089\057\053\065\061\061","\108\056\098\083\075\056\098\069","\098\052\086\108\074\081\057\110\089\117\116\080\098\073\106\097\053\047\101\080";"\114\119\083\083\075\056\121\073\101\073\089\069\107\050\078\057\114\047\086\111\075\119\114\061";"\065\119\121\111\101\073\089\069\049\050\079\052\067\056\121\047\067\086\079\097\101\047\057\081\053\073\106\078\107\065\061\061","\074\050\086\081\114\099\098\057\075\050\104\117\074\050\086\111\075\056\086\052\075\065\061\061","\107\099\079\114\115\099\106\077\075\099\089\057\075\090\061\061";"\074\050\121\078\075\050\104\052\049\050\048\100\075\081\089\057\101\073\102\083\107\099\106\118\049\050\075\047";"\108\050\104\117\049\056\086\111\049\086\102\097\107\099\079\097\053\080\061\061","\114\047\121\077\049\050\114\061";"\098\043\048\099\099\052\086\112\098\043\057\100\074\057\121\106\114\048\121\106\074\081\057\114\108\114\086\068\108\098\122\086\089\086\121\065\114\081\114\061";"\108\119\057\109\053\056\057\111\075\048\079\055\101\047\098\057\089\056\098\070\049\050\075\047","\114\073\089\097\053\047\098\047\053\073\106\078";"\098\047\057\113\107\050\121\048\101\048\075\057\053\047\121\078\101\055\061\061","\065\047\087\083\115\119\078\065\053\073\049\081\075\099\067\061","\088\119\079\083\101\073\065\080\067\099\079\055\075\050\087\109\110\077\089\116\107\099\079\106\089\090\061\061","\088\073\106\048\053\070\102\102\115\073\089\122\053\119\066\111\114\119\098\052\098\056\121\077\075\119\087\057\054\120\109\069\088\118\090\070\115\077\106\057\115\050\109\070\103\108\055\080\053\047\057\109\054\065\061\061","\114\119\083\083\075\056\121\073\089\056\086\111\115\119\098\118\049\050\075\047","\098\050\104\118\053\056\121\113\107\119\098\069","\065\073\106\083\075\077\089\079\115\050\079\069\053\055\061\061";"\065\119\087\057\115\099\106\114\107\056\098\099\107\099\089\111\075\099\079\117\075\099\079\118\049\050\075\047","\114\119\079\057\053\077\089\100\075\081\106\109\053\119\121\081";"\114\073\102\069\107\050\104\052";"\067\043\089\057\115\077\098\047\075\080\061\061";"\114\119\083\122\049\081\089\057\115\077\098\047\075\080\061\061";"\089\077\106\122\075\050\104\081\053\120\081\061","\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\101\119\098\087\049\050\098\111\115\119\114\080\101\047\098\117\075\099\065\121\068\070\102\117\101\056\098\109\053\112\122\052\107\056\057\117\108\114\065\109\067\056\104\048\053\056\055\054\088\119\079\087\101\055\061\061";"\065\119\121\109\075\043\106\109\053\119\121\081\067\043\083\057\101\047\121\114\115\050\087\057\053\077\065\061","\065\099\089\069\053\073\102\116\107\050\079\065\053\119\057\117\053\119\066\061";"\065\073\106\083\115\119\078\117\107\056\121\052","\114\119\083\083\075\056\121\073\089\056\086\111\115\119\114\061","\074\073\102\055\053\073\106\052\049\050\104\122\049\120\081\061";"\089\077\098\109\053\043\048\097\053\050\098\111\049\120\098\078\065\077\098\047\075\080\061\061","\114\119\057\111\107\099\079\052\075\099\106\074\049\120\106\122\107\119\114\061";"\065\099\098\052\053\048\089\083\101\047\049\057\049\043\098\066\115\119\087\048\101\119\057\097\053\077\068\061";"\065\073\098\069\101\047\098\111\049\086\102\069\053\119\075\122\053\056\114\061","\065\119\121\078\115\047\086\052\074\056\121\077\089\119\098\052\065\073\098\069\101\047\098\111\049\043\098\119\075\050\104\052\108\050\104\047\053\055\061\061","\108\050\104\112\053\119\048\070\115\099\089\068\053\119\079\072\075\056\121\073\053\080\061\061";"\089\043\067\061","\089\119\086\069\101\047\121\052\075\065\061\061","\089\056\098\083\049\056\083\056\101\047\121\078\065\050\106\097\049\047\114\061";"\114\086\075\065\099\048\089\106\074\114\098\108\099\048\098\065\089\043\086\114\089\065\061\061";"\108\056\057\081\075\056\098\111","\075\047\121\113\049\099\068\061","\114\119\086\055","\098\114\057\065\115\099\106\057\053\077\065\061";"\114\119\087\057\075\099\090\061";"\065\073\106\057\115\099\089\057","\108\050\104\081\107\099\079\113\101\047\057\078\107\050\104\083\049\056\098\112\115\099\106\111\115\050\049\057","\098\047\086\111\107\099\079\116\065\077\098\047\075\080\061\061";"\088\073\106\048\053\070\102\102\115\073\089\122\053\119\066\111\114\119\098\052\098\056\121\077\075\119\087\057\054\120\109\069\088\118\090\070\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111\067\077\052\109\067\112\068\080\088\108\102\102\115\073\089\122\053\119\066\111\089\119\098\052\098\056\121\077\075\119\087\057\054\112\067\109\067\081\087\057\049\056\083\083\053\086\102\097\107\099\079\097\053\070\067\080\054\108\081\061";"\065\052\104\043\098\090\061\061","\114\077\057\083\053\081\086\048\049\056\121\114\101\047\057\113\107\073\068\061","\098\119\086\069\114\073\089\097\053\099\090\061";"\089\099\079\113\115\050\087\083\049\056\057\111\075\052\106\109\115\050\089\057","\089\050\086\069\053\120\081\080\065\077\098\069\101\073\065\061","\114\077\057\083\053\080\061\061";"\089\119\098\052\114\073\102\057\053\056\087\106\053\047\075\097","\098\120\106\122\053\047\078\057\049\090\061\061","\089\056\057\117\049\120\106\083\115\073\065\061";"\115\050\079\052\107\050\121\111\114\073\102\057\053\056\087\117","\065\119\121\117\053\050\057\113\114\119\057\111\075\073\098\109\115\099\106\122\049\120\057\114\107\050\048\057";"\065\050\048\055\053\056\057\047\076\050\057\111\075\048\102\097\107\099\079\097\053\080\061\061";"\108\099\079\106\053\081\086\106\053\077\079\052\115\050\104\113\075\065\061\061","\089\056\057\117\053\050\086\111\049\056\087\057","\089\048\098\106\089\120\068\061";"\089\119\121\069\075\050\048\083\049\073\079\118\107\099\089\057";"\115\119\087\097\115\050\109\061";"\074\056\057\070\114\073\089\048\115\080\061\061","\098\050\104\117\075\050\098\111\065\047\087\083\075\056\114\061";"\101\119\083\097\049\050\087\081\089\099\075\083\101\119\057\097\053\080\061\061";"\089\050\086\069\053\120\057\118\049\099\106\117\049\090\061\061","\065\073\106\122\053\099\079\097\053\057\075\122\115\050\055\061","\099\048\121\122\053\047\089\057\076\090\061\061","\074\056\057\117\049\056\098\111\075\099\067\061","\074\047\057\078\115\047\087\057\089\047\087\048\101\077\106\104","\065\119\121\109\075\043\106\109\053\119\121\081";"\114\119\121\078\075\099\089\116\107\050\104\077\067\056\083\083\101\069\102\077\053\119\104\057\067\120\049\069\053\119\104\077\067\043\098\069\101\047\121\069\067\112\068\073\088\118\102\052\101\077\081\080\088\073\106\057\053\056\121\083\075\118\055\080\107\050\115\080\075\099\106\069\053\073\067\080\101\056\098\069\101\119\057\117\049\120\068\080\115\119\121\111\049\056\086\113\049\118\102\108\076\050\086\111";"\114\073\102\057\053\056\055\061";"\089\056\086\069\107\119\098\117\049\043\104\122\075\119\083\052","\089\056\057\117\101\056\098\109";"\074\056\098\047\049\043\106\048\049\120\089\097\053\080\061\061";"\114\120\098\069\075\119\098\068\053\073\101\061","\088\119\079\083\053\047\079\057\053\056\086\048\101\047\043\080\101\073\102\057\053\056\055\082\068\074\101\066\079\090\116\097\115\119\086\117\049\118\102\117\101\056\098\109\053\112\116\087\068\117\101\048\068\090\116\097\115\119\086\117\049\118\102\117\101\056\098\109\053\112\116\087\110\074\115\104\068\117\101\061","\114\073\049\083\101\086\049\057\115\099\102\097\053\080\061\061","\098\099\102\081\115\099\089\057\098\056\086\111\107\055\061\061";"\115\047\121\097\053\056\104\048\053\050\106\057\101\080\061\061";"\114\047\121\109\053\086\089\116\075\114\106\097\053\047\098\117","\074\050\086\117\049\056\098\069\065\099\079\117\115\099\079\117\107\050\104\118\049\050\075\047";"\114\043\087\102\050\114\098\108\099\048\106\086\089\052\098\110\099\052\098\110\065\114\106\068\089\114\065\061";"\074\050\098\083\053\057\079\052\101\047\098\083\107\055\061\061","\114\119\083\083\075\056\121\073\114\073\089\057\101\090\061\061","\101\119\083\097\049\050\087\081\098\047\086\111\107\099\079\116","\089\119\121\048\075\119\114\061";"\075\047\087\097\053\073\067\061","\114\119\078\048\053\056\087\102\053\047\089\112\101\047\121\117\101\119\106\097\053\047\098\117";"\108\050\104\081\107\099\079\113\101\047\057\078\107\050\104\083\049\056\098\112\115\099\106\111\115\050\049\057\065\077\098\047\075\057\079\052\075\050\086\109\049\056\080\061","\065\119\121\109\075\043\106\109\053\119\121\081\068\080\061\061";"\114\119\079\057\053\077\089\100\075\081\106\109\053\119\121\081\065\077\098\047\075\080\061\061","\049\056\057\078\075\098\106\057\053\050\086\122\053\047\057\111\075\055\061\061";"\114\043\087\102\050\114\098\108\099\048\079\065\089\114\079\106\065\114\087\106\050\081\086\114\108\114\121\110\099\052\079\067\065\114\104\120\089\114\065\061","\108\050\048\055\101\047\121\119\075\050\089\120\115\099\106\069\053\073\089\057\065\077\098\047\075\080\061\061","\065\119\083\057\115\119\078\070\053\073\080\061";"\101\056\087\083\076\050\098\069";"\114\119\098\109\075\050\079\052\067\120\089\116\075\108\102\109\075\099\089\116\115\050\055\080\101\056\121\122\101\119\121\111\067\120\089\116\075\108\102\069\053\073\089\083\049\056\057\097\053\070\102\117\107\056\121\048\053\056\065\080\115\050\087\073\115\099\057\117\067\056\048\083\107\050\104\052\115\050\057\111\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097";"\089\119\098\052\098\056\121\077\075\119\087\057","\114\048\089\098\074\080\061\061","\089\047\087\083\075\119\098\109\053\056\086\052\107\050\121\111\114\056\098\069\101\119\057\117\049\090\061\061";"\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116","\089\047\057\111\075\086\049\057\115\050\078\111\075\099\079\117";"\114\056\057\117\049\056\121\109\114\119\083\097\049\090\061\061";"\089\056\086\069\107\119\098\117\049\043\104\122\075\119\083\052\065\077\098\047\075\080\061\061","\108\050\104\117\049\056\086\111\115\119\098\074\075\099\089\052\107\050\104\077\101\117\065\061";"\114\043\087\102\050\114\098\108\099\048\089\102\074\043\098\110\098\086\121\098\114\043\089\102\098\043\114\061","\115\077\106\057\115\050\109\061";"\088\119\079\083\101\073\065\080\050\052\102\055\053\056\086\104\075\099\106\049\067\120\079\055\075\050\087\109\110\077\089\116\107\099\079\106\089\090\061\061","\114\119\098\052\098\056\121\077\075\119\087\057";"\049\120\057\055\075\065\061\061","\065\119\086\048\101\073\089\122\115\048\079\055\115\099\089\052\075\099\106\043\075\050\106\048\075\047\115\061","\114\119\083\122\049\080\061\061";"\114\048\102\086\074\043\087\103\065\052\086\074\098\086\121\074\098\114\079\112\089\098\079\074";"\108\050\104\057\049\047\057\052\115\050\106\122\053\056\098\086\053\047\065\061","\074\114\057\110";"\114\056\121\122\101\119\121\111\075\050\089\088\053\047\057\047\075\065\061\061","\074\056\057\111\075\119\098\069\107\050\104\077\089\056\086\069\107\119\104\057\101\073\068\061","\098\119\121\048\053\047\089\065\053\119\057\117\053\119\066\061","\108\050\104\113\115\099\102\083\115\119\057\052\115\099\089\057\075\090\061\061";"\108\119\057\113\107\052\049\069\075\050\098\111";"\114\120\106\097\075\047\057\109\075\114\098\111\115\050\106\109\075\050\065\061";"\049\047\086\109\049\050\114\061","\089\073\106\083\101\120\102\109\107\050\104\077\108\056\121\097\107\055\061\061";"\065\050\048\055\053\056\057\047\076\050\057\111\075\048\102\097\107\099\079\097\053\081\089\057\115\077\098\047\075\080\061\061","\074\077\098\078\115\047\057\111\075\048\102\097\107\099\079\097\053\080\061\061","\074\052\104\100\089\081\115\061";"\098\120\106\057\115\050\079\116\075\099\106\097\049\099\079\114\101\047\086\111\101\119\048\122\049\120\089\057\101\080\061\061","\107\119\121\088\114\080\061\061","\089\043\086\079\065\114\049\086\114\080\061\061","\065\119\087\097\115\050\078\100\075\057\079\116\115\050\089\097\049\073\068\061","\114\119\078\083\101\047\089\104\053\077\079\120\101\047\086\113\075\065\061\061";"\101\073\102\057\053\056\087\106\089\090\061\061","\098\120\106\048\075\114\106\057\115\099\106\122\053\047\101\061","\114\043\087\102\050\114\098\108\099\052\098\110\098\043\098\108\108\114\104\120\099\048\049\100\114\081\087\043","\075\073\098\052\049\056\098\069";"\101\119\078\122\101\086\106\083\053\047\049\057","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\068\087","\089\047\086\052\075\050\106\097\049\050\104\081\065\119\121\122\053\057\089\083\107\050\087\117","\098\099\079\057\089\056\098\047\075\050\104\117\107\099\075\057\098\056\086\069\075\119\098\052\075\050\089\112\115\099\079\052\101\055\061\061","\101\120\089\118\114\080\061\061";"\089\047\098\122\053\077\065\061";"\101\119\083\097\049\050\087\081\065\119\087\097\115\050\109\061","\114\043\087\102\050\114\098\108\099\052\086\068\108\098\075\086";"\089\056\098\083\049\056\083\117\049\056\086\109\107\119\098\069\101\052\048\083\101\047\109\061","\098\114\104\106\098\086\121\065\089\098\065\061";"\098\056\057\057\101\113\068\052","\098\056\083\057\101\119\114\080\114\119\098\052\049\056\057\111\075\073\068\080\065\099\106\057\067\056\075\097\101\070\102\074\101\056\098\113\107\050\086\109\067\086\098\117\075\108\102\112\115\099\079\057\101\055\061\061";"\089\114\104\112\074\048\098\110\098\043\098\108\099\052\098\110\089\090\061\061","\074\050\086\122\053\080\061\061";"\101\119\083\097\049\050\087\081\089\047\098\122\053\077\065\061","\089\073\106\057\075\050\104\117\107\119\057\111\101\048\049\122\115\119\078\057\101\077\079\118\049\050\075\047","\074\050\086\113\101\047\121\056\053\073\106\070\107\050\089\081\075\050\066\061","\098\099\079\057\089\056\098\047\075\050\104\117\107\099\075\057\108\050\104\117\049\056\086\111\049\043\089\057\115\077\098\047\075\077\068\061";"\074\050\086\113\101\047\105\061";"\089\099\075\057\101\077\057\052\107\056\057\111\075\055\061\061";"\089\056\086\117\107\056\057\111\075\048\079\113\053\073\098\111\075\120\106\057\053\090\061\061","\089\119\098\052\089\052\079\043";"\114\119\098\113\101\047\098\052\098\056\098\113\107\056\104\122\101\099\098\057","\108\119\057\113\107\052\075\097\115\073\098\117","\074\050\086\117\049\056\098\069\065\099\079\117\115\099\079\117\107\050\066\061";"\089\047\086\052\075\050\106\097\049\050\104\081\074\073\102\057\053\047\098\069";"\065\050\089\083\075\119\086\117";"\089\050\104\119\075\050\104\097\053\065\061\061";"\089\056\057\117\115\050\106\109\075\108\102\079\049\050\087\052\107\108\102\043\053\073\089\122\053\047\101\080\089\120\098\069\107\050\104\077\067\043\079\097\053\119\087\081\053\073\049\111\101\055\122\108\075\050\079\097\053\050\048\057\053\047\065\080\049\120\106\104\107\050\104\077\067\056\057\111\067\043\052\072\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097";"\098\050\104\122\049\043\049\098\108\114\065\061";"\114\043\087\102\050\114\098\108\099\048\102\050\114\086\121\114\065\114\087\086\074\057\089\103\098\098\102\043\065\098\089\086";"\108\119\057\081\053\047\098\104\114\119\083\097\049\043\075\097\115\073\098\117";"\074\056\057\111\075\119\098\069\107\050\104\077\089\056\086\069\107\119\104\057\101\073\079\118\049\050\075\047";"\115\050\121\057";"\049\056\098\066\049\090\061\061","\114\099\098\122\115\119\078\043\101\047\086\073";"\065\047\086\113\107\073\079\052\115\050\067\061","\118\047\104\097\067\056\048\097\049\047\098\078\075\050\104\052\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097","\098\056\057\057\101\113\068\117";"\098\120\106\122\115\119\078\117\074\047\121\052\108\050\104\068\074\048\068\061";"\108\099\106\097\053\057\049\122\101\047\114\061","\089\056\098\083\075\056\087\104\114\056\121\122\101\119\121\111";"\114\047\098\055\053\056\057\113\115\099\089\122\053\047\049\074\107\056\086\081\053\073\049\117";"\089\056\057\117\053\073\106\122\075\050\104\052\075\050\065\061";"\065\047\087\122\053\047\065\061";"\114\119\083\048\101\047\057\072\075\050\104\114\053\073\079\117";"\114\120\106\057\053\050\098\081\107\099\089\083\049\056\057\097\053\080\061\061";"\065\119\087\057\115\099\106\114\107\056\098\099\107\099\089\111\075\099\079\117\075\099\068\061","\108\099\079\098\053\047\057\052\089\050\104\057\053\099\081\061";"\098\099\079\057\089\056\098\047\075\050\104\117\107\099\075\057\089\056\098\070\049\050\075\047\101\055\061\061";"\088\119\079\083\101\073\065\080\050\052\102\047\053\119\079\048\101\048\052\080\101\073\102\057\053\056\055\082\049\056\083\122\101\052\057\043";"\065\047\087\083\075\056\098\056\053\120\098\069\101\077\081\061";"\065\073\098\117\049\056\121\078","\114\056\086\069\101\119\098\079\053\119\089\057";"\114\056\121\122\101\119\121\111\101\055\061\061";"\108\119\057\111\075\073\079\070\115\050\104\057";"\114\119\048\097\107\119\098\118\053\119\048\070","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\055\061\061";"\115\119\083\057\115\119\078\047\053\119\079\048\101\119\079\083\101\073\065\061";"\065\052\079\057\075\090\061\061","\065\119\121\097\053\056\089\097\049\119\066\080\098\086\089\043","\098\120\106\122\115\119\078\117\089\099\075\057\053\077\065\061","\074\056\121\117\101\052\121\047\065\119\121\111\049\120\106\097\053\090\061\061","\098\047\086\109\107\050\089\102\049\099\089\097\098\056\086\069\075\119\098\052","\108\119\057\109\053\056\057\111\075\048\079\055\101\047\098\057","\108\050\048\055\101\047\121\119\075\050\089\102\075\120\106\057\053\047\086\109\107\050\104\057\114\077\098\117\107\090\061\061","\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\067\120\079\055\075\050\087\109\110\113\068\066\068\113\067\052\079\065\116\097\115\119\086\117\049\118\102\117\101\056\098\109\053\112\116\052\079\074\115\117\068\117\090\061","\065\077\098\052\049\056\121\111";"\114\119\098\113\049\099\106\057\065\050\079\052\107\050\121\111\065\077\098\052\049\056\121\111\098\056\098\078\101\056\087\083\049\056\114\061";"\101\056\086\081\075\056\057\111\075\055\061\061";"\108\050\048\055\101\047\121\119\075\050\089\102\053\050\106\048\101\119\080\061";"\108\050\104\117\049\056\086\111\115\119\098\074\075\099\089\052\107\050\104\077\101\117\068\061","\074\056\057\078\107\099\065\080\049\056\083\057\067\120\106\083\053\047\049\057\067\056\121\047\067\090\061\061";"\089\047\087\083\075\119\098\109\053\056\086\052\107\050\121\111","\114\120\106\057\053\050\098\081\107\099\089\083\049\056\057\097\053\081\106\048\075\047\115\061";"\098\099\102\081\115\099\089\057\065\119\086\117\049\056\057\111\075\052\079\083\115\119\083\057","\067\043\083\083\053\047\065\080\049\119\098\083\101\056\121\111\088\118\102\069\053\073\089\083\049\056\057\097\053\070\102\073\107\050\087\109\067\056\104\097\049\118\102\073\053\073\106\072\067\056\079\097\101\077\106\057\115\073\089\109\076\065\061\061","\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\067\086\078\090\053\050\121\048\101\119\098\097\049\047\098\069\088\056\083\083\101\047\048\049\067\120\079\055\075\050\087\109\110\113\043\104\079\112\068\061";"\089\047\121\069\115\119\098\081\108\050\104\081\049\050\079\052\107\050\121\111","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\067\061";"\065\047\087\083\075\056\098\108\049\099\079\116\114\047\086\111\075\119\114\061";"\053\056\098\047\049\090\061\061","\098\120\106\122\115\119\078\117\074\119\075\114\107\056\098\114\101\047\086\081\075\065\061\061","\114\047\098\113\053\073\106\081\114\073\049\083\101\056\106\083\115\119\109\061","\089\047\086\052\075\050\106\097\049\050\104\081\074\120\098\113\107\073\057\112\053\119\057\111";"\108\050\048\055\101\047\121\119\075\050\089\120\115\099\106\069\053\073\089\057","\108\119\057\113\107\055\061\061";"\114\119\083\048\101\047\057\072\075\050\104\074\049\056\121\069\053\065\061\061","\074\056\098\052\107\056\086\109\067\086\102\097\107\099\079\097\053\080\061\061";"\089\047\086\082\075\050\065\061";"\098\119\057\109\053\086\089\097\114\073\098\069\049\047\057\119\075\065\061\061";"\065\099\098\069\115\114\057\117\098\047\086\109\107\050\065\061","\065\119\121\048\101\043\089\057\089\073\106\083\115\119\114\061","\088\119\079\109\107\050\079\072\067\086\106\104\115\050\104\102\049\099\089\097\098\120\106\122\115\119\078\117\067\043\087\057\075\077\089\118\049\099\089\052\053\119\066\080\068\065\116\097\115\119\087\122\115\119\109\080\114\077\057\083\053\081\086\048\049\056\121\114\101\047\057\113\107\073\068\080\074\056\098\047\049\043\106\048\049\120\089\097\053\070\090\055\118\070\121\113\053\056\057\113\107\069\102\108\076\050\086\111\065\099\098\052\053\048\089\069\107\050\079\072\101\117\067\080\074\056\098\047\049\043\106\048\049\120\089\097\053\070\090\087\118\070\121\113\053\056\057\113\107\069\102\108\076\050\086\111\065\099\098\052\053\048\089\069\107\050\079\072\101\117\067\080\074\056\098\047\049\043\106\048\049\120\089\097\053\070\090\055\118\070\121\117\049\056\121\055\101\073\102\057\053\056\087\052\115\099\106\077\075\099\065\061";"\114\043\087\102\050\114\098\108\099\052\075\100\065\048\098\074\099\052\079\067\065\114\104\120\089\114\065\061","\065\119\083\057\115\099\102\074\107\056\121\052";"\098\120\106\122\115\119\078\117\067\120\079\057\049\118\102\052\053\117\116\061","\114\047\086\111\075\056\121\078\114\119\083\069\053\073\098\081";"\114\119\087\122\115\119\098\102\053\047\089\043\107\050\079\057","\098\050\104\122\049\043\057\117\089\077\106\122\075\050\104\081";"\114\073\057\078\115\047\121\109\101\052\121\047\089\056\098\083\049\056\080\061","\108\119\098\057\101\043\057\052\114\047\121\109\053\056\057\111\075\055\061\061","\098\050\104\122\049\043\098\066\107\099\079\052\101\055\061\061";"\098\056\083\057\114\047\121\052\049\056\098\111";"\075\047\098\122\053\077\089\065\115\099\106\052\076\065\061\061","\101\047\086\111\075\056\121\078";"\074\056\121\083\075\056\098\081\089\056\057\113\075\065\061\061";"\089\119\098\052\108\050\104\119\075\050\104\052\053\073\106\104\108\099\089\057\053\114\087\122\053\047\109\061";"\089\119\121\048\075\119\098\056\053\119\079\048\101\055\061\061";"\098\114\104\106\098\120\068\061","\089\073\106\083\053\047\089\079\075\050\087\057\075\065\061\061","\098\050\104\122\049\043\057\117\098\050\104\122\049\090\061\061","\065\099\098\052\053\048\089\083\101\047\049\057\049\090\061\061","\098\056\086\072\075\114\098\078\065\077\057\074\049\099\106\055\101\047\057\117\075\065\061\061";"\065\047\087\122\053\047\089\117\107\050\089\057\065\077\098\047\075\080\061\061";"\089\056\098\047\049\043\048\083\053\047\098\048\049\047\098\069\101\055\061\061";"\089\056\057\117\101\056\086\052\115\119\080\061","\108\119\057\081\053\047\098\104\114\119\083\097\049\090\061\061","\108\056\057\081\075\056\098\111\074\073\102\055\053\073\106\052\049\050\104\122\049\120\081\061","\074\048\065\061","\065\099\098\052\053\073\089\083\101\047\049\057\049\056\057\111\075\117\065\087","\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116\065\077\098\047\075\080\061\061";"\107\099\079\114\115\050\087\057\053\077\065\061","\089\119\083\097\101\073\089\109\076\098\106\057\049\056\086\069\075\119\098\052","\065\052\068\080\089\120\098\069\107\050\104\077\067\086\079\048\115\077\089\057\101\047\075\048\075\119\114\061";"\098\050\104\122\049\086\089\116\101\047\098\083\049\086\079\122\049\120\098\083\049\056\057\097\053\080\061\061";"\049\056\086\069\075\119\098\052\049\056\086\069\075\119\098\052";"\114\043\087\102\050\114\098\108\099\052\098\089\098\114\057\065\074\114\098\110\098\086\121\112\108\043\086\110\089\052\098\043";"\089\056\098\117\115\055\061\061","\089\119\087\097\053\119\048\070\053\056\086\081\075\065\061\061","\114\081\121\120\098\114\098\103\065\098\079\074\065\098\079\074\108\114\104\102\098\043\057\100\074\080\061\061";"\107\050\104\117\075\099\106\052","\098\043\086\110\108\055\061\061","\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\090\061\061";"\089\043\057\074\065\114\106\068\089\098\068\080\065\114\121\086\067\043\086\118\108\114\087\106\098\043\057\086\114\069\102\114\074\069\102\056\098\114\104\110\089\114\055\080\089\043\086\079\065\114\049\086\118\057\106\057\115\119\121\078\053\050\098\111\075\056\098\081\067\056\086\117\067\043\048\083\115\073\106\097\118\080\122\108\107\050\049\116\049\118\102\113\053\056\057\113\107\117\116\080\065\073\106\057\115\099\089\057\067\056\048\083\115\073\106\097";"\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\067\120\079\055\075\050\087\109\110\113\065\048\079\113\068\117\068\090\116\097\115\119\086\117\049\118\102\117\101\056\098\109\053\112\116\117\110\112\067\069\079\112\114\061";"\075\050\104\057\053\099\057\074\101\056\098\109\053\043\057\111\075\047\105\061";"\098\056\121\077\075\119\087\057\065\077\098\069\101\073\065\061";"\065\050\104\104\098\099\090\061","\114\047\098\078\053\073\075\057\089\050\104\069\115\050\049\057","\114\056\121\122\101\119\121\111\065\047\121\078\115\080\061\061";"\107\099\079\043\075\050\106\048\075\047\115\061";"\088\073\106\048\053\070\102\102\115\073\089\122\053\119\066\111\114\077\057\083\053\057\089\097\075\119\049\109\075\098\102\069\107\050\105\116\054\065\061\061";"\089\047\098\083\101\080\061\061","\065\047\121\117\101\052\057\078\053\099\098\111\075\065\061\061";"\115\077\089\111","\089\099\079\113\115\099\102\057\065\099\106\052\107\099\079\052";"\114\073\089\057\115\050\087\052\107\090\061\061";"\089\050\104\069\115\050\049\057\114\119\083\122\049\080\061\061";"\108\043\098\102\074\043\098\108","\074\056\098\057\115\119\083\122\053\047\049\065\053\119\057\117\053\119\066\061";"\114\119\087\122\075\056\098\069";"\065\119\083\057\115\099\102\074\107\056\121\052\089\047\121\113\049\099\068\061","\114\056\057\113\107\048\102\097\115\119\078\057\049\090\061\061";"\053\056\057\078\107\099\065\080","\089\056\098\083\049\056\083\065\075\099\106\113\075\099\102\052\107\050\121\111";"\065\077\106\097\115\050\089\117\107\050\089\057";"\108\056\098\083\053\056\057\111\075\052\098\111\075\119\057\111\075\114\086\065\108\065\061\061","\098\120\106\122\115\119\078\117";"\088\073\079\052\115\099\106\052\115\099\089\052\115\050\079\072\118\070\121\113\115\099\079\052\067\120\079\055\075\050\087\109\110\077\089\116\107\099\079\106\089\090\061\061";"\089\056\098\083\049\056\083\117\049\056\086\109\107\119\098\069\101\052\048\083\101\047\078\043\075\050\106\048\075\047\115\061";"\089\056\086\052\115\065\061\061","\098\047\086\111\107\099\079\116\088\052\048\057\053\056\065\080\089\056\098\047\075\050\104\117\107\099\075\057\053\120\081\061";"\107\099\079\112\107\056\086\111\053\047\098\109";"\108\099\079\106\053\081\086\108\115\050\057\081";"\108\119\057\113\107\052\049\069\075\050\098\111\089\047\121\113\049\099\068\061"}for e,t in ipairs({{1,516};{1;5};{6,516}})do while t[1]<t[2]do XU[t[1]],XU[t[2]],t[1],t[2]=XU[t[2]],XU[t[1]],t[1]+1,t[2]-1 end end local function gU(e)return XU[e-1832]end do local e=table.insert local t=string.sub local T=math.floor local C={U=62,E=50;r=20;q=35,M=39,H=43;f=1;l=18,X=11;Q=36;["\053"]=27;v=2;P=32,O=13,["\056"]=6,V=5,G=42;A=16,a=47;C=8,["\048"]=53,R=58,c=23,d=15,["\054"]=10,z=41;o=46;g=31;["\049"]=29,s=24,T=63,u=51;D=12,J=19;N=45;["\050"]=22;y=61,Y=17;m=44;Z=0,I=55;["\052"]=52;S=33,i=60,w=54;["\051"]=59,B=56,p=3;F=34;["\055"]=48;["\057"]=37,e=28;t=40,["\047"]=38,b=21,L=30,x=7,K=25,["\043"]=4,h=57;k=26;n=14,j=9,W=49}local o=type local v=table.concat local P=string.char local X=XU local g=string.len for k=1,#X,1 do local c=X[k]if o(c)=="\115\116\114\105\110\103"then local o=g(c)local b={}local I=1 local V=0 local M=0 while I<=o do local v=t(c,I,I)local X=C[v]if X then V=V+X*64^(3-M)M=M+1 if M==4 then M=0 local t=T(V/65536)local C=T((V%65536)/256)local o=V%256 e(b,P(t,C,o))V=0 end elseif v=="\061"then e(b,P(T(V/65536)))if I>=o or t(c,I+1,I+1)~="\061"then e(b,P(T((V%65536)/256)))end break end I=I+1 end X[k]=v(b)end end end local e,t,T=_G,select,setmetatable local C=TMW local o=Action local v=o[gU(1964)]local P=Ryan_Addon local X=v[gU(1935)]local g=v[gU(2318)]local k=v[gU(1867)]local c=gU(2148)local b=gU(2022)local I=gU(1906)local V=o[gU(1874)]local M=o[gU(2032)]local n=o[gU(1977)]local U=o[gU(2119)]local E=n:GetActiveUnitPlates()local f=o[gU(2092)]local r=o[gU(2150)]local F=o[gU(2038)]local a=o[gU(2209)]local L=o[gU(1934)]local z=o[gU(2279)]local R=e[gU(2299)]local G=o[gU(2101)]local W=G[gU(2125)]local q=G[gU(2131)]local h=e[gU(2082)]local D=e[gU(1863)]local K=e[gU(2081)]local i=C[gU(1852)]local O=e[gU(1868)]local S=e[gU(2295)]local d=e[gU(1855)][gU(1920)]local H=e[gU(2290)]local p=e[gU(2090)]local Q=e[gU(2287)]local j=e[gU(2217)]local w=o[gU(2236)]local N=e[gU(2113)]local B=e[gU(2313)]local u=o[gU(1947)][gU(2070)][gU(2181)]local s=o[gU(1947)][gU(2070)][gU(2320)]local l=o[gU(1947)][gU(2070)][gU(2337)]C:RegisterSelfDestructingCallback(gU(2055),function()o[gU(2161)]({8;gU(2345)},false)end)local J={[gU(1918)]=gU(2339),[gU(2167)]=0,[gU(1921)]=30;[gU(2083)]=gU(1994),[gU(1971)]=16;[gU(2178)]=false,[gU(1898)]={[gU(1991)]=gU(2248)};[gU(1857)]={[gU(1991)]=gU(2028)},[gU(1914)]={}}local A={[gU(1918)]=gU(2147);[gU(2083)]=gU(1933);[gU(1971)]=true;[gU(1898)]={[gU(1991)]=gU(1936)};[gU(1857)]={[gU(1991)]=gU(1875)};[gU(1914)]={}}local x={[gU(1918)]=gU(2147);[gU(2083)]=gU(2116),[gU(1971)]=false,[gU(1898)]={[gU(1991)]=gU(2100)},[gU(1857)]={[gU(1991)]=gU(1850)};[gU(1914)]={}}local Z={[gU(1918)]=gU(2147);[gU(2083)]=gU(2044),[gU(1971)]=true,[gU(1898)]={[gU(1991)]=gU(1948)},[gU(1857)]={[gU(1991)]=gU(1853)};[gU(1914)]={}}local m={{[gU(1918)]=gU(2046),[gU(1898)]={[gU(1991)]=gU(2242)}}}local Y={[gU(1918)]=gU(1879);[gU(2307)]={{[gU(2222)]=o[gU(2102)](3408),[gU(2174)]=1};{[gU(2222)]=gU(2002);[gU(2174)]=2}},[gU(2083)]=gU(1860),[gU(1971)]=2;[gU(1898)]={[gU(1991)]=gU(1970)};[gU(1857)]={[gU(1991)]=gU(1978)};[gU(1914)]={[gU(2240)]=gU(1866)}}local y={[gU(1918)]=gU(1879),[gU(2307)]={{[gU(2222)]=o[gU(2102)](315584),[gU(2174)]=1};{[gU(2222)]=o[gU(2102)](8679),[gU(2174)]=2}},[gU(2083)]=gU(1932),[gU(1971)]=1;[gU(1898)]={[gU(1991)]=gU(2276)};[gU(1857)]={[gU(1991)]=gU(2149)},[gU(1914)]={[gU(2240)]=gU(2095)}}local eH={[gU(1918)]=gU(2147),[gU(2083)]=gU(1896);[gU(1971)]=true,[gU(1898)]={[gU(1991)]=gU(1834)};[gU(1857)]={[gU(1991)]=gU(2037)},[gU(1914)]={}}local tH={[gU(1918)]=gU(2147),[gU(2083)]=gU(1915);[gU(1971)]=false;[gU(1898)]={[gU(1991)]=gU(2020)},[gU(1857)]={[gU(1991)]=gU(2216)};[gU(1914)]={}}local TH={[gU(1918)]=gU(2147);[gU(2083)]=gU(2016);[gU(1971)]=false,[gU(1898)]={[gU(1991)]=gU(2312)},[gU(1857)]={[gU(1991)]=gU(1985)},[gU(1914)]={}}local CH={[gU(1918)]=gU(2147),[gU(2083)]=gU(2311),[gU(1971)]=true,[gU(1898)]={[gU(1991)]=o[gU(2102)](196937)..gU(2068)};[gU(1857)]={[gU(1991)]=gU(2027)},[gU(1914)]={}}local oH={[gU(1918)]=gU(2147);[gU(2083)]=gU(2336),[gU(1971)]=true;[gU(1898)]={[gU(1991)]=gU(1881)},[gU(1857)]={[gU(1991)]=gU(2027)},[gU(1914)]={}}local vH={[gU(1918)]=gU(2255),[gU(2083)]=gU(1864);[gU(1905)]=function(e,t,T)if t==gU(2126)then G[gU(1864)]=not G[gU(1864)]C:Fire(gU(1839))else o[gU(2064)](gU(2031),gU(2330),true,false,false,false)end end;[gU(1898)]={[gU(1991)]=gU(1987)},[gU(1857)]={[gU(1991)]=gU(2322)};[gU(1914)]={}}local PH={[gU(1918)]=gU(2046),[gU(1898)]={[gU(1991)]=gU(2199)}}local XH={[gU(1918)]=gU(2147),[gU(2083)]=gU(2159);[gU(1971)]=false,[gU(1898)]={[gU(1991)]=gU(1919)};[gU(1857)]={[gU(1991)]=gU(2043)};[gU(1914)]={[gU(2240)]=gU(2061)}}local gH={Y;y}local kH=G[gU(1993)]local cH={[gU(2187)]=6;[gU(2257)]={[gU(2269)]=5;[gU(1858)]=5}}o[gU(1833)][gU(2173)][o[gU(2080)]]=true o[gU(1833)][gU(2023)]={[gU(2008)]=G[gU(2008)];[2]={[X]={[gU(1922)]=cH;kH[gU(1972)];kH[gU(1865)];{vH},{A,{[gU(1918)]=gU(2147);[gU(2083)]=gU(2048),[gU(1971)]=true,[gU(1898)]={[gU(1991)]=o[gU(2102)](185438)..gU(1872)},[gU(1857)]={[gU(1991)]=gU(2342)..(o[gU(2102)](185438)..gU(2024))};[gU(1914)]={}},J},{eH;TH;oH};kH[gU(2245)];kH[gU(2267)];kH[gU(1843)],kH[gU(2189)];kH[gU(1854)];kH[gU(1942)];kH[gU(2308)],kH[gU(1871)],kH[gU(1870)],kH[gU(1965)],kH[gU(2035)],kH[gU(2009)];kH[gU(2259)];kH[gU(2157)],m,gH,{PH};{XH}};[g]={[gU(1922)]=cH;kH[gU(1972)];kH[gU(1865)],{vH},{A;J,tH};{x;Z,oH};{eH,TH};kH[gU(2245)],kH[gU(2267)];kH[gU(1843)],kH[gU(2189)];kH[gU(1854)];kH[gU(1942)];kH[gU(2308)];kH[gU(1871)],kH[gU(1870)];kH[gU(1965)];kH[gU(2035)],kH[gU(2009)];kH[gU(2259)];kH[gU(2157)],{PH},{XH}},[k]={[gU(1922)]=cH,kH[gU(1972)];kH[gU(1865)],{A;{[gU(1918)]=gU(2147),[gU(2083)]=gU(2268);[gU(1971)]=true,[gU(1898)]={[gU(1991)]=o[gU(2102)](271877)..gU(2013)};[gU(1857)]={[gU(1991)]=gU(2260)..(o[gU(2102)](271877)..gU(2225))};[gU(1914)]={}}},{eH;TH,oH};kH[gU(2245)],kH[gU(2267)],kH[gU(1843)];kH[gU(2189)];kH[gU(1854)],kH[gU(1942)];{CH};kH[gU(2308)],kH[gU(1871)];kH[gU(1870)];kH[gU(1965)];kH[gU(2035)],kH[gU(2009)],kH[gU(2259)];kH[gU(2157)];m;gH}}}local bH=o[gU(2102)](1180)if e[gU(1895)]()==gU(2180)then bH=gU(2014)end if e[gU(1895)]()==gU(2192)then bH=gU(2214)end local function IH(e)local t=gU(2047)..(e..gU(2264))for e=1,3,1 do o[gU(2010)](t,nil)end end local function VH()local e=S(gU(2148),16)if not e then if S(gU(2148),1)then IH(gU(2201))end return end local T=t(7,d(e))if o[gU(1888)]==k and T==bH then IH(gU(2201))elseif o[gU(1888)]~=k and T~=bH then IH(gU(2201))end local C=S(gU(2148),17)if C then local e,t,T,v,P,X,g=d(C)if o[gU(1888)]~=k and g~=bH then IH(gU(1908))end end end U:Add(gU(1887),gU(2315),VH)U:Add(gU(1887),gU(2186),VH)U:Add(gU(1887),gU(2134),VH)U:Add(gU(1887),gU(2007),VH)U:Add(gU(1887),gU(2158),VH)U:Add(gU(1887),gU(2145),VH)G[gU(2054)]={[gU(2346)]=gU(2148);[gU(2285)]=0}local MH=G[gU(2054)]local nH=o[gU(2102)](57934)local UH=false if not e[gU(2097)]then MH[gU(2333)]=O(gU(2255),gU(2097),p,gU(2256))MH[gU(2333)]:SetAttribute(gU(2162),gU(1926))MH[gU(2333)]:SetAttribute(gU(1973),gU(2148))MH[gU(2333)]:SetAttribute(gU(1926),nH)MH[gU(2333)]:SetAttribute(gU(1916),false)MH[gU(2333)]:SetAttribute(gU(2246),false)MH[gU(2333)]:RegisterForClicks(gU(2326))else MH[gU(2333)]=e[gU(2097)]end if not e[gU(2042)]then MH[gU(2005)]=O(gU(2255),gU(2042),p,gU(2256))MH[gU(2005)]:SetAttribute(gU(2162),gU(1926))MH[gU(2005)]:SetAttribute(gU(1973),gU(2148))MH[gU(2005)]:SetAttribute(gU(1926),nH)MH[gU(2005)]:SetAttribute(gU(1916),false)MH[gU(2005)]:SetAttribute(gU(2246),false)MH[gU(2005)]:RegisterForClicks(gU(2326))else MH[gU(2005)]=e[gU(2042)]end local function EH(e)for t in pairs(o[gU(1947)][gU(2070)][gU(2297)])do if(V(e)):Name()==(V(t)):Name()then P[gU(2054)][gU(2346)]=(V(t)):Name()o[gU(2010)](gU(2284),(V(e)):Name())return true end end return false end function o.SetTricks(e)if Q(c,I)and EH(I)then MH[gU(2249)]()return elseif Q(c,b)and EH(b)then MH[gU(2249)]()return end o[gU(2010)](gU(1956))P[gU(2054)][gU(2346)]=nil MH[gU(2249)]()end function MH.UpdateTank()for e,t in pairs(o[gU(1947)][gU(2070)][gU(2110)])do if P[gU(2054)][gU(2346)]and(V(t)):Name()==P[gU(2054)][gU(2346)]then MH[gU(2346)]=t MH[gU(2333)]:SetAttribute(gU(1973),t)for e,T in pairs(o[gU(1947)][gU(2070)][gU(2320)])do if t~=T then MH[gU(1849)]=T MH[gU(2005)]:SetAttribute(gU(1973),T)return end end end if(V(t)):Name()==gU(1999)or(V(t)):Name()==gU(2049)then MH[gU(2346)]=t MH[gU(2333)]:SetAttribute(gU(1973),t)return end end local e,t=next(o[gU(1947)][gU(2070)][gU(2320)])if t then MH[gU(2346)]=t MH[gU(2333)]:SetAttribute(gU(1973),t)local T,C=next(o[gU(1947)][gU(2070)][gU(2320)],e)if C and C~=t then MH[gU(1849)]=C MH[gU(2005)]:SetAttribute(gU(1973),C)end return end if(V(gU(2088))):Name()==gU(1999)or(V(gU(2088))):Name()==gU(2049)then MH[gU(2346)]=gU(2088)MH[gU(2333)]:SetAttribute(gU(1973),gU(2088))return end MH[gU(2346)]=c MH[gU(2333)]:SetAttribute(gU(1973),c)end function MH.TricksEvent()if h()then UH=true else MH[gU(2130)]()end end U:Add(gU(1986),gU(2186),MH[gU(2249)])U:Add(gU(1986),gU(1892),MH[gU(2249)])U:Add(gU(1986),gU(1975),MH[gU(2249)])U:Add(gU(1986),gU(1883),MH[gU(2249)])U:Add(gU(1986),gU(2197),MH[gU(2249)])U:Add(gU(1986),gU(1928),MH[gU(2249)])U:Add(gU(1986),gU(2145),MH[gU(2249)])U:Add(gU(1986),gU(2029),MH[gU(2249)])U:Add(gU(1986),gU(2218),MH[gU(2249)])U:Add(gU(1986),gU(2086),MH[gU(2249)])U:Add(gU(1986),gU(1946),MH[gU(2249)])U:Add(gU(1986),gU(2282),MH[gU(2249)])U:Add(gU(1986),gU(2012),MH[gU(2249)])U:Add(gU(1986),gU(2134),function()if UH then MH[gU(2130)]()UH=false end end)MH[gU(2249)]()local function fH()local e=math[gU(2293)](-200,200)/100 return math[gU(2139)](e*10+.5)/10 end MH[gU(2285)]=fH()local function rH()MH[gU(2285)]=fH()return end U:Add(gU(1886),gU(2012),rH)U:Add(gU(1886),gU(2195),rH)U:Add(gU(1886),gU(2200),rH)local FH={[gU(2274)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1766,[gU(2206)]=gU(1845);[gU(2316)]=gU(1880)});[gU(2211)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1766;[gU(2206)]=gU(2238),[gU(2316)]=gU(1950)});[gU(2172)]=f({[gU(2034)]=gU(2019);[gU(1966)]=1766;[gU(1917)]=gU(1913),[gU(2030)]=true;[gU(1989)]=true,[gU(2206)]=gU(1845)});[gU(1837)]=f({[gU(2034)]=gU(2019);[gU(1966)]=1766,[gU(1917)]=gU(1913);[gU(2030)]=true,[gU(1989)]=true,[gU(2206)]=gU(2238)});[gU(2283)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1833;[gU(2206)]=gU(1845),[gU(2316)]=gU(1880)});[gU(2340)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1833;[gU(2206)]=gU(2238),[gU(2316)]=gU(1950)});[gU(2305)]=f({[gU(2034)]=gU(2123);[gU(1966)]=408;[gU(2206)]=gU(1845);[gU(2316)]=gU(1880)});[gU(2219)]=f({[gU(2034)]=gU(2123);[gU(1966)]=408,[gU(2206)]=gU(2238),[gU(2316)]=gU(1950)});[gU(2138)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1776,[gU(2206)]=gU(1845),[gU(2316)]=gU(1880)});[gU(2296)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1776,[gU(2206)]=gU(2238),[gU(2316)]=gU(1950)});[gU(2089)]=f({[gU(2034)]=gU(2123);[gU(1966)]=6770;[gU(2206)]=gU(1925)});[gU(2164)]=f({[gU(2034)]=gU(2123);[gU(1966)]=5938;[gU(2206)]=gU(1845)});[gU(2232)]=f({[gU(2034)]=gU(2123);[gU(1966)]=2094;[gU(2206)]=gU(1925)});[gU(1873)]=f({[gU(2034)]=gU(2123),[gU(1966)]=8676;[gU(2206)]=gU(1893)}),[gU(2078)]=f({[gU(2034)]=gU(2123),[gU(1966)]=1752,[gU(1967)]=136189;[gU(2206)]=gU(2347)});[gU(1959)]=f({[gU(2034)]=gU(2123),[gU(1966)]=196819,[gU(1967)]=132292;[gU(2206)]=gU(2347)}),[gU(2109)]=f({[gU(2034)]=gU(2123);[gU(1966)]=207777}),[gU(2085)]=f({[gU(2034)]=gU(2123),[gU(1966)]=269513}),[gU(2136)]=f({[gU(2034)]=gU(2123),[gU(1966)]=36554}),[gU(2175)]=f({[gU(2034)]=gU(2123);[gU(1966)]=195457;[gU(2188)]=true;[gU(2206)]=gU(2160)});[gU(2244)]=f({[gU(2034)]=gU(2123),[gU(1966)]=212182,[gU(2188)]=true}),[gU(2104)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1725;[gU(2188)]=true});[gU(2117)]=f({[gU(2034)]=gU(2123);[gU(1966)]=185311;[gU(2188)]=true}),[gU(2053)]=f({[gU(2034)]=gU(2123),[gU(1966)]=315584,[gU(2188)]=true}),[gU(1848)]=f({[gU(2034)]=gU(2123),[gU(1966)]=3408;[gU(2188)]=true}),[gU(2286)]=f({[gU(2034)]=gU(2123),[gU(1966)]=315496;[gU(2188)]=true});[gU(1962)]=f({[gU(2034)]=gU(2123);[gU(1966)]=79739;[gU(1967)]=132306,[gU(2188)]=true;[gU(2316)]=gU(1953);[gU(2206)]=gU(1995)}),[gU(2067)]=f({[gU(2034)]=gU(2123);[gU(1966)]=2983;[gU(2188)]=true}),[gU(2335)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1784;[gU(2206)]=gU(2060),[gU(2188)]=true});[gU(2015)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1804,[gU(2188)]=true});[gU(2341)]=f({[gU(2034)]=gU(2123),[gU(1966)]=921}),[gU(1924)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1856;[gU(2188)]=true});[gU(2170)]=f({[gU(2034)]=gU(2123),[gU(1966)]=8679,[gU(2188)]=true});[gU(1846)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381623,[gU(2188)]=true;[gU(2206)]=gU(1893)}),[gU(2193)]=f({[gU(2034)]=gU(2123),[gU(1966)]=1966;[gU(2188)]=true});[gU(2270)]=f({[gU(2034)]=gU(2123);[gU(1966)]=57934;[gU(2188)]=true,[gU(2206)]=gU(2281)});[gU(2182)]=f({[gU(2034)]=gU(2123),[gU(1966)]=31224,[gU(2188)]=true}),[gU(1952)]=f({[gU(2034)]=gU(2123);[gU(1966)]=5277,[gU(2188)]=true});[gU(2177)]=f({[gU(2034)]=gU(2123),[gU(1966)]=5761,[gU(2188)]=true});[gU(2073)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381637,[gU(2188)]=true}),[gU(2121)]=f({[gU(2034)]=gU(2123);[gU(1966)]=382245;[gU(2316)]=gU(2121),[gU(2206)]=gU(2254)});[gU(2142)]=f({[gU(2034)]=gU(2123),[gU(1966)]=456330;[gU(2316)]=gU(2072);[gU(2206)]=gU(2323)}),[gU(2094)]=f({[gU(2034)]=gU(2123);[gU(1966)]=11327;[gU(2087)]=true}),[gU(1944)]=f({[gU(2034)]=gU(2123);[gU(1966)]=115191,[gU(2087)]=true}),[gU(1976)]=f({[gU(2034)]=gU(2123);[gU(1966)]=108208,[gU(2310)]=true,[gU(2087)]=true}),[gU(2025)]=f({[gU(2034)]=gU(2123),[gU(1966)]=115192;[gU(2310)]=true;[gU(2087)]=true}),[gU(1982)]=f({[gU(2034)]=gU(2123);[gU(1966)]=79008,[gU(2310)]=true,[gU(2087)]=true});[gU(2338)]=f({[gU(2034)]=gU(2123);[gU(1966)]=280716,[gU(2310)]=true,[gU(2087)]=true}),[gU(1901)]=f({[gU(2034)]=gU(2123);[gU(1966)]=108211;[gU(2087)]=true}),[gU(2266)]=f({[gU(2034)]=gU(2123),[gU(1966)]=470668,[gU(2310)]=true;[gU(2087)]=true}),[gU(1937)]=f({[gU(2034)]=gU(2123);[gU(1966)]=470347,[gU(2310)]=true;[gU(2087)]=true});[gU(2258)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381620;[gU(2310)]=true;[gU(2087)]=true}),[gU(2190)]=f({[gU(2034)]=gU(2123);[gU(1966)]=452917;[gU(2087)]=true}),[gU(1929)]=f({[gU(2034)]=gU(2123),[gU(1966)]=452923;[gU(2087)]=true});[gU(2272)]=f({[gU(2034)]=gU(2123),[gU(1966)]=452562,[gU(2087)]=true}),[gU(1856)]=f({[gU(2034)]=gU(2123),[gU(1966)]=452536,[gU(2310)]=true;[gU(2087)]=true});[gU(1983)]=f({[gU(2034)]=gU(2123);[gU(1966)]=441321,[gU(2087)]=true}),[gU(1979)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441326;[gU(2310)]=true,[gU(2087)]=true}),[gU(2033)]=f({[gU(2034)]=gU(2123),[gU(1966)]=454428;[gU(2310)]=true,[gU(2087)]=true});[gU(2056)]=f({[gU(2034)]=gU(2123);[gU(1966)]=424564,[gU(2087)]=true});[gU(2011)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381839;[gU(2087)]=true});[gU(2153)]=f({[gU(2034)]=gU(2103);[gU(1966)]=215174});[gU(1954)]=f({[gU(2034)]=gU(2103),[gU(1966)]=225654}),[gU(2050)]=f({[gU(2034)]=gU(2103),[gU(1966)]=212454});[gU(2183)]=f({[gU(2034)]=gU(2103),[gU(1966)]=133282}),[gU(2179)]=f({[gU(2034)]=gU(2103),[gU(1966)]=221023}),[gU(2321)]=f({[gU(2034)]=gU(2103),[gU(1966)]=230189}),[gU(1877)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1219661,[gU(2087)]=true}),[gU(2309)]=f({[gU(2034)]=gU(2123);[gU(1966)]=435493,[gU(2087)]=true});[gU(2077)]=f({[gU(2034)]=gU(2123),[gU(1966)]=459228,[gU(2087)]=true})}o[k]={[gU(1955)]=f({[gU(2034)]=gU(2123);[gU(1966)]=196937;[gU(2206)]=gU(2347)});[gU(2001)]=f({[gU(2034)]=gU(2123),[gU(1966)]=271877;[gU(2206)]=gU(2347)}),[gU(2252)]=f({[gU(2034)]=gU(2123);[gU(1966)]=51690;[gU(1967)]=236277;[gU(2188)]=true;[gU(2206)]=gU(2347);[gU(2204)]=false}),[gU(2155)]=f({[gU(2034)]=gU(2123);[gU(1966)]=185763,[gU(2206)]=gU(2347)}),[gU(2304)]=f({[gU(2034)]=gU(2123),[gU(1966)]=2098;[gU(1967)]=236286,[gU(2206)]=gU(2347)});[gU(2280)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441776,[gU(1967)]=236286,[gU(2206)]=gU(2347)});[gU(2040)]=f({[gU(2034)]=gU(2123);[gU(1966)]=315341,[gU(2206)]=gU(2347)});[gU(2239)]=f({[gU(2034)]=gU(2123),[gU(1966)]=13877,[gU(2188)]=true}),[gU(2017)]=f({[gU(2034)]=gU(2123);[gU(1966)]=13750;[gU(2188)]=true;[gU(2206)]=gU(1893)});[gU(2132)]=f({[gU(2034)]=gU(2123),[gU(1966)]=315508,[gU(2188)]=true});[gU(2289)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381989,[gU(2188)]=true});[gU(2213)]=f({[gU(2034)]=gU(2123);[gU(1966)]=13750;[gU(2188)]=true,[gU(2206)]=gU(2128)}),[gU(2344)]=f({[gU(2034)]=gU(2123);[gU(1966)]=193356;[gU(2087)]=true}),[gU(1943)]=f({[gU(2034)]=gU(2123);[gU(1966)]=199600;[gU(2087)]=true});[gU(2298)]=f({[gU(2034)]=gU(2123),[gU(1966)]=193358;[gU(2087)]=true}),[gU(1974)]=f({[gU(2034)]=gU(2123),[gU(1966)]=193357;[gU(2087)]=true});[gU(2140)]=f({[gU(2034)]=gU(2123);[gU(1966)]=199603,[gU(2087)]=true}),[gU(2185)]=f({[gU(2034)]=gU(2123),[gU(1966)]=193359;[gU(2087)]=true}),[gU(2076)]=f({[gU(2034)]=gU(2123);[gU(1966)]=195627,[gU(2310)]=true;[gU(2087)]=true}),[gU(1844)]=f({[gU(2034)]=gU(2123),[gU(1966)]=13750;[gU(2087)]=true});[gU(2303)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381878;[gU(2310)]=true;[gU(2087)]=true});[gU(1957)]=f({[gU(2034)]=gU(2123),[gU(1966)]=14161,[gU(2310)]=true,[gU(2087)]=true});[gU(1960)]=f({[gU(2034)]=gU(2123),[gU(1966)]=235484;[gU(2310)]=true,[gU(2087)]=true}),[gU(2120)]=f({[gU(2034)]=gU(2123);[gU(1966)]=441367,[gU(2310)]=true,[gU(2087)]=true});[gU(2223)]=f({[gU(2034)]=gU(2123);[gU(1966)]=196938,[gU(2310)]=true;[gU(2087)]=true});[gU(1869)]=f({[gU(2034)]=gU(2123);[gU(1966)]=381845;[gU(2310)]=true,[gU(2087)]=true});[gU(1885)]=f({[gU(2034)]=gU(2123),[gU(1966)]=386270;[gU(2087)]=true});[gU(2294)]=f({[gU(2034)]=gU(2123);[gU(1966)]=256170;[gU(2310)]=true,[gU(2087)]=true}),[gU(1894)]=f({[gU(2034)]=gU(2123);[gU(1966)]=256171,[gU(2087)]=true}),[gU(1838)]=f({[gU(2034)]=gU(2123);[gU(1966)]=424044,[gU(2310)]=true;[gU(2087)]=true}),[gU(2253)]=f({[gU(2034)]=gU(2123),[gU(1966)]=395422,[gU(2310)]=true,[gU(2087)]=true});[gU(1900)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381846;[gU(2310)]=true;[gU(2087)]=true});[gU(2306)]=f({[gU(2034)]=gU(2123),[gU(1966)]=383281;[gU(2310)]=true,[gU(2087)]=true});[gU(1949)]=f({[gU(2034)]=gU(2123);[gU(1966)]=386823,[gU(2310)]=true;[gU(2087)]=true});[gU(2203)]=f({[gU(2034)]=gU(2123);[gU(1966)]=394131;[gU(2087)]=true});[gU(2074)]=f({[gU(2034)]=gU(2123);[gU(1966)]=423703,[gU(2310)]=true;[gU(2087)]=true}),[gU(2099)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441786;[gU(2087)]=true}),[gU(2135)]=f({[gU(2034)]=gU(2123),[gU(1966)]=453428,[gU(2310)]=true,[gU(2087)]=true}),[gU(1910)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441237,[gU(2310)]=true,[gU(2087)]=true}),[gU(2129)]=f({[gU(2034)]=gU(2123);[gU(1966)]=79739,[gU(1967)]=133653;[gU(2188)]=true,[gU(2316)]=gU(1907);[gU(2206)]=gU(1903)}),[gU(1990)]=f({[gU(2034)]=gU(2045),[gU(1966)]=237780,[gU(2087)]=true}),[gU(2114)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441146,[gU(2310)]=true,[gU(2087)]=true});[gU(2301)]=f({[gU(2034)]=gU(2123),[gU(1966)]=382742;[gU(2310)]=true,[gU(2087)]=true});[gU(1862)]=f({[gU(2034)]=gU(2123),[gU(1966)]=454430,[gU(2310)]=true,[gU(2087)]=true})}o[g]={[gU(1897)]=f({[gU(2034)]=gU(2123),[gU(1966)]=1,[gU(1967)]=133644,[gU(2206)]=gU(1940)});[gU(1927)]=f({[gU(2034)]=gU(2123),[gU(1966)]=2,[gU(1967)]=136058;[gU(2206)]=gU(2265)}),[gU(2215)]=f({[gU(2034)]=gU(2123);[gU(1966)]=32645,[gU(2206)]=gU(2347)}),[gU(1904)]=f({[gU(2034)]=gU(2123);[gU(1966)]=51723,[gU(2206)]=gU(2347)}),[gU(2084)]=f({[gU(2034)]=gU(2123),[gU(1966)]=703;[gU(2206)]=gU(2347)}),[gU(1938)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1329;[gU(1967)]=132304;[gU(2206)]=gU(2347)}),[gU(2168)]=f({[gU(2034)]=gU(2123);[gU(1966)]=185565;[gU(2206)]=gU(2347)}),[gU(2000)]=f({[gU(2034)]=gU(2123),[gU(1966)]=1943,[gU(2206)]=gU(2347)});[gU(1996)]=f({[gU(2034)]=gU(2123);[gU(1966)]=121411;[gU(2188)]=true,[gU(2206)]=gU(2347)}),[gU(1968)]=f({[gU(2034)]=gU(2123);[gU(1966)]=360194,[gU(2310)]=true,[gU(2206)]=gU(2347)});[gU(2243)]=f({[gU(2034)]=gU(2123);[gU(1966)]=385627;[gU(2310)]=true,[gU(2206)]=gU(2347)});[gU(2229)]=f({[gU(2034)]=gU(2123),[gU(1966)]=2823,[gU(2188)]=true}),[gU(2107)]=f({[gU(2034)]=gU(2123);[gU(1966)]=381664;[gU(2188)]=true}),[gU(1891)]=f({[gU(2034)]=gU(2123);[gU(1966)]=2818;[gU(2087)]=true});[gU(1981)]=f({[gU(2034)]=gU(2123);[gU(1966)]=79134,[gU(2310)]=true;[gU(2087)]=true});[gU(2003)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381629;[gU(2310)]=true;[gU(2087)]=true}),[gU(2273)]=f({[gU(2034)]=gU(2123);[gU(1966)]=381632,[gU(2310)]=true;[gU(2087)]=true}),[gU(2146)]=f({[gU(2034)]=gU(2123),[gU(1966)]=392401,[gU(2310)]=true,[gU(2087)]=true});[gU(2006)]=f({[gU(2034)]=gU(2123);[gU(1966)]=421975;[gU(2310)]=true,[gU(2087)]=true});[gU(2163)]=f({[gU(2034)]=gU(2123);[gU(1966)]=421976,[gU(2310)]=true;[gU(2087)]=true}),[gU(1889)]=f({[gU(2034)]=gU(2123);[gU(1966)]=394983,[gU(2310)]=true;[gU(2087)]=true}),[gU(2212)]=f({[gU(2034)]=gU(2123),[gU(1966)]=255989;[gU(2310)]=true,[gU(2087)]=true}),[gU(2133)]=f({[gU(2034)]=gU(2123);[gU(1966)]=256735,[gU(2310)]=true,[gU(2087)]=true}),[gU(1958)]=f({[gU(2034)]=gU(2123);[gU(1966)]=256735;[gU(2310)]=true,[gU(2087)]=true});[gU(2058)]=f({[gU(2034)]=gU(2123);[gU(1966)]=381634;[gU(2310)]=true;[gU(2087)]=true}),[gU(2228)]=f({[gU(2034)]=gU(2123),[gU(1966)]=196861;[gU(2310)]=true,[gU(2087)]=true}),[gU(1902)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381669;[gU(2310)]=true;[gU(2087)]=true});[gU(1842)]=f({[gU(2034)]=gU(2123);[gU(1966)]=328085,[gU(2310)]=true;[gU(2087)]=true});[gU(2302)]=f({[gU(2034)]=gU(2123);[gU(1966)]=121153;[gU(2087)]=true}),[gU(2328)]=f({[gU(2034)]=gU(2123),[gU(1966)]=255544,[gU(2310)]=true;[gU(2087)]=true}),[gU(1851)]=f({[gU(2034)]=gU(2123);[gU(1966)]=385478;[gU(2310)]=true;[gU(2087)]=true}),[gU(1876)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381798,[gU(2310)]=true;[gU(2087)]=true}),[gU(2208)]=f({[gU(2034)]=gU(2123);[gU(1966)]=381797,[gU(2310)]=true,[gU(2087)]=true}),[gU(2066)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381799;[gU(2310)]=true;[gU(2087)]=true}),[gU(2143)]=f({[gU(2034)]=gU(2123);[gU(1966)]=394080;[gU(2310)]=true;[gU(2087)]=true});[gU(1961)]=f({[gU(2034)]=gU(2123);[gU(1966)]=400783;[gU(2310)]=true,[gU(2087)]=true}),[gU(1951)]=f({[gU(2034)]=gU(2123);[gU(1966)]=381801;[gU(2310)]=true;[gU(2087)]=true});[gU(2093)]=f({[gU(2034)]=gU(2123),[gU(1966)]=381802;[gU(2310)]=true;[gU(2087)]=true}),[gU(2141)]=f({[gU(2034)]=gU(2123),[gU(1966)]=385754;[gU(2310)]=true,[gU(2087)]=true});[gU(1890)]=f({[gU(2034)]=gU(2123),[gU(1966)]=385747;[gU(2310)]=true;[gU(2087)]=true});[gU(2069)]=f({[gU(2034)]=gU(2123);[gU(1966)]=319504;[gU(2087)]=true});[gU(2176)]=f({[gU(2034)]=gU(2123),[gU(1966)]=383414,[gU(2087)]=true}),[gU(2196)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457052,[gU(2310)]=true;[gU(2087)]=true}),[gU(2348)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457129,[gU(2087)]=true});[gU(2124)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457058;[gU(2310)]=true,[gU(2087)]=true});[gU(2156)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457280;[gU(2310)]=true;[gU(2087)]=true}),[gU(1923)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457067,[gU(2310)]=true;[gU(2087)]=true});[gU(2052)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457115,[gU(2087)]=true});[gU(2235)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457053;[gU(2310)]=true;[gU(2087)]=true}),[gU(2065)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457178;[gU(2087)]=true});[gU(2169)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457056;[gU(2310)]=true,[gU(2087)]=true});[gU(2220)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457273,[gU(2087)]=true});[gU(2166)]=f({[gU(2034)]=gU(2123),[gU(1966)]=454434,[gU(2310)]=true;[gU(2087)]=true})}o[X]={[gU(2224)]=f({[gU(2034)]=gU(2123);[gU(1966)]=53,[gU(2206)]=gU(2347)});[gU(2000)]=f({[gU(2034)]=gU(2123);[gU(1966)]=1943;[gU(2206)]=gU(2347)}),[gU(2233)]=f({[gU(2034)]=gU(2123);[gU(1966)]=114014,[gU(2206)]=gU(2347)}),[gU(1882)]=f({[gU(2034)]=gU(2123);[gU(1966)]=185438;[gU(2206)]=gU(2347)});[gU(1980)]=f({[gU(2034)]=gU(2123);[gU(1966)]=121471,[gU(2206)]=gU(2347)});[gU(2317)]=f({[gU(2034)]=gU(2123),[gU(1966)]=200758,[gU(2206)]=gU(1969)});[gU(2210)]=f({[gU(2034)]=gU(2123);[gU(1966)]=280719,[gU(2206)]=gU(2347)});[gU(2111)]=f({[gU(2034)]=gU(2123);[gU(1966)]=426591,[gU(2206)]=gU(2347)}),[gU(2280)]=f({[gU(2034)]=gU(2123);[gU(1966)]=441776;[gU(1967)]=132292,[gU(2206)]=gU(2347)});[gU(2261)]=f({[gU(2034)]=gU(2123),[gU(1966)]=384631,[gU(2206)]=gU(2347)}),[gU(2059)]=f({[gU(2034)]=gU(2123),[gU(1966)]=319175,[gU(2206)]=gU(2347)}),[gU(1840)]=f({[gU(2034)]=gU(2123);[gU(1966)]=277925;[gU(2206)]=gU(2347)}),[gU(2288)]=f({[gU(2034)]=gU(2123);[gU(1966)]=212283;[gU(2206)]=gU(2071)}),[gU(2275)]=f({[gU(2034)]=gU(2123);[gU(1966)]=197835,[gU(2206)]=gU(2347)});[gU(2075)]=f({[gU(2034)]=gU(2123);[gU(1966)]=185313;[gU(2206)]=gU(2347)});[gU(2062)]=f({[gU(2034)]=gU(2123);[gU(1966)]=185422,[gU(2087)]=true}),[gU(2154)]=f({[gU(2034)]=gU(2123),[gU(1966)]=91023;[gU(2310)]=true;[gU(2087)]=true});[gU(1945)]=f({[gU(2034)]=gU(2123),[gU(1966)]=316220;[gU(2310)]=true;[gU(2087)]=true}),[gU(2230)]=f({[gU(2034)]=gU(2123),[gU(1966)]=382506;[gU(2310)]=true;[gU(2087)]=true});[gU(1997)]=f({[gU(2034)]=gU(2123),[gU(1966)]=384631;[gU(2087)]=true});[gU(2152)]=f({[gU(2034)]=gU(2123),[gU(1966)]=394758;[gU(2087)]=true});[gU(1841)]=f({[gU(2034)]=gU(2123);[gU(1966)]=382528,[gU(2310)]=true;[gU(2087)]=true});[gU(1884)]=f({[gU(2034)]=gU(2123);[gU(1966)]=393969;[gU(2087)]=true}),[gU(2169)]=f({[gU(2034)]=gU(2123),[gU(1966)]=457056,[gU(2310)]=true,[gU(2087)]=true}),[gU(2220)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457273;[gU(2087)]=true});[gU(2196)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457052;[gU(2310)]=true;[gU(2087)]=true});[gU(2348)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457129,[gU(2087)]=true});[gU(2114)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441146,[gU(2310)]=true;[gU(2087)]=true}),[gU(2234)]=f({[gU(2034)]=gU(2123),[gU(1966)]=343160;[gU(2310)]=true,[gU(2087)]=true}),[gU(2262)]=f({[gU(2034)]=gU(2123),[gU(1966)]=343173;[gU(2087)]=true});[gU(2235)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457053,[gU(2310)]=true;[gU(2087)]=true});[gU(2065)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457178,[gU(2087)]=true}),[gU(2291)]=f({[gU(2034)]=gU(2123),[gU(1966)]=382015;[gU(2310)]=true,[gU(2087)]=true}),[gU(1998)]=f({[gU(2034)]=gU(2123);[gU(1966)]=394203;[gU(2087)]=true});[gU(2124)]=f({[gU(2034)]=gU(2123);[gU(1966)]=457058,[gU(2310)]=true,[gU(2087)]=true}),[gU(2156)]=f({[gU(2034)]=gU(2123),[gU(1966)]=457280;[gU(2310)]=true;[gU(2087)]=true});[gU(2343)]=f({[gU(2034)]=gU(2123),[gU(1966)]=469642;[gU(2310)]=true,[gU(2087)]=true}),[gU(2277)]=f({[gU(2034)]=gU(2123),[gU(1966)]=441224;[gU(2087)]=true})}local function aH(e,t)for e,T in pairs(e)do t[e]=T end return t end if not G[gU(2105)]then error(gU(2122))return end aH(G[gU(2105)],FH)aH(FH,o[k])aH(FH,o[g])aH(FH,o[X])M:AddTier(gU(2226),{229289;229287;229292,229290,229288})M:AddTier(gU(2198),{237667;237665;237664,237663;237662})U:Add(gU(1941),gU(2007),C[gU(2096)][gU(2158)])U:Add(gU(1941),gU(2158),C[gU(2096)][gU(2158)])U:Add(gU(1941),gU(2145),C[gU(2096)][gU(2158)])local LH=T(FH,{[gU(2118)]=o})local zH={[gU(2247)]={gU(1899),gU(2026);gU(2091),gU(2331),gU(2231);gU(2171),360806,20066;LH[gU(2283)][gU(1966)]}}local RH={115192,404141,428668,322681,82850,439825,259940;421817,473713;427015;422648;469380;323650;319603}local GH={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local WH={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function MH.safeToVanish(e)local t,T,C=UnitDetailedThreatSituation(c,e)C=C or 100 local o,v,P,X,g,k=(V(e)):InfoGUID()local b=WH[k]and 100000 or n:GetBySpellAreaTTD(LH[gU(2274)])local I,U,E=(V(e)):IsCastingRemains()if GH[E]and(V(gU(2314))):Name()==(V(c)):Name()then return false end if M:HasAuraBySpellID(RH)~=0 then return false end if G[gU(2108)]()then return true end if(V(e)):IsDummy()then return true end return C~=100 and b>=6 end local qH={[451939]={[gU(2162)]=gU(2221),[gU(2004)]=0};[456751]={[gU(2162)]=gU(2221),[gU(2004)]=0};[428879]={[gU(2162)]=gU(2221);[gU(2004)]=0};[1217280]={[gU(2162)]=gU(2022),[gU(2004)]=0},[263636]={[gU(2162)]=gU(2022);[gU(2004)]=0},[262347]={[gU(2162)]=gU(2221),[gU(2004)]=0},[463206]={[gU(2162)]=gU(2221),[gU(2004)]=0},[441119]={[gU(2162)]=gU(2022);[gU(2004)]=0};[285152]={[gU(2162)]=gU(2022);[gU(2004)]=0};[1218117]={[gU(2162)]=gU(2221);[gU(2004)]=0},[1218127]={[gU(2162)]=gU(2221);[gU(2004)]=0}}local hH=0 local DH=0 U:Add(gU(1992),gU(1878),function()local e,t,T,o,v,P,X,g,k,b,I,V=K()if t~=gU(2165)then return end if V==1217987 then hH=C[gU(1939)]+6.75 end if V==1245582 then hH=C[gU(1939)]+6 end local M=qH[V]if qH[V]and(M[gU(2162)]==gU(2221)or g==j(c))then DH=(GetTime()+1)+M[gU(2004)]end if o==j(c)and V==195457 then DH=0 end end)local KH=G[gU(2324)]local function iH(e)local t={[gU(1861)]=function(e)return e[gU(2054)][gU(2202)]and e[gU(2329)]end,[gU(2292)]=function(e)return e[gU(2054)][gU(2202)]and(e[gU(2329)]and e[gU(1912)])end;[gU(2112)]=function(e)return e[gU(2054)][gU(2194)]and e[gU(2329)]end;[gU(2041)]=function(e)return e[gU(2054)][gU(2137)]and e[gU(2329)]end,[gU(1909)]=function(e)return e[gU(2054)][gU(2115)]and e[gU(2329)]end}local T=t[e]local C={}if T then for e,t in pairs(KH)do if T(t)then table[gU(2319)](C,e)end end end return C end local OH={}local SH={}local function dH()OH={}SH={}for e,t in pairs(E)do SH[e]=t end for e=1,6,1 do if(V(gU(1930)..e)):IsExists()then SH[gU(1930)..e]=true end end for e in pairs(SH)do local t,T,C,o,v,P=(V(e)):IsCastingRemains()if C then OH[e]={[gU(2144)]=t;[gU(2184)]=C;[gU(1835)]=P or false}end end end local function HH(e)local t,T,C,o,v for o,v in pairs(OH)do repeat t=v[gU(2144)]T=v[gU(2184)]C=v[gU(1835)]if not e[T]then do break end end if(V(o)):TimeToDie()<=t and not(V(o)):IsDummy()then do break end end if not C and t<=a()+L()then return true end if C and t>=3 then return true end until true end end local pH={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local QH={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local jH={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local wH={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local NH={45715,323146,325021,325413,325418,326092;327396;341198;420696,421146,423572,423693,424739;424805,426734,429493;431333,431350,431365,431897,433740,439325,439341,439783;443437;443509;443954;446403;447170,448057,448560;448561;449474;451107;451295;451396,453173;453345;456170;461487,463182,468680;468811,468815;469811,473713,1217439,1218308}local BH={327397,424795,428019,432182;434407;437956;447439,448882,461507,461630,464638,469799;3528307}local function uH()if M:HasAuraBySpellID(LH[gU(2193)][gU(1966)])~=0 then return false end if M:HasAuraBySpellID(LH[gU(2182)][gU(1966)])~=0 then return false end if not LH[gU(2193)]:IsReadyByPassCastGCD(c,true)then return false end if hH-C[gU(1939)]>0 and hH-C[gU(1939)]<1 then return true end if G[gU(2191)](QH)then return true end if G[gU(2018)](jH)then return true end if LH[gU(1982)]:GetTalentTraits()~=0 and G[gU(2018)](wH)then return true end if LH[gU(1982)]:GetTalentTraits()~=0 and G[gU(2191)](pH)then return true end if G[gU(2205)](NH)then return true end if G[gU(2237)](BH)then return true end end local function sH()if not LH[gU(2182)]:IsReadyByPassCastGCD(c,true)then return false end if hH-C[gU(1939)]>0 and hH-C[gU(1939)]<1 then return true end local e,t,T,o for C,o in pairs(OH)do repeat if R(C..b,c)then e=o[gU(2144)]t=o[gU(2184)]T=o[gU(1835)]if not t then do break end end if not KH[t]then do break end end if not KH[t][gU(2054)][gU(2194)]then do break end end if KH[t][gU(2051)]and not R(C..b,c)then do break end end if(V(C)):TimeToDie()<=e then do break end end if not T and((e-a())-L())-F()<.3 then return true end if T and((e-a())-L())-F()>4 then return true end end until true end local v=iH(gU(2112))if(M:HasAuraBySpellID(v)~=0 or M:HasAuraStacksBySpellID(435789)>=3 or M:HasAuraStacksBySpellID(1218708)>=10)and not LH[gU(2182)]:IsSuspended(.4,1)then return true end if M:HasAuraBySpellID(1220648)~=0 and M:HasAuraBySpellID(1220648)<=1 then return true end return false end local function lH()if not(not LH[gU(2039)]:IsBlockedByQueue()and(LH[gU(2039)]:IsCastable(c,true,nil,nil,nil)and LH[gU(2039)]:RunLua(c)))then return false end if not r(2,gU(1896))then return false end local e,T,C,o for t,o in pairs(OH)do repeat if R(t..b,c)then e=o[gU(2144)]T=o[gU(2184)]C=o[gU(1835)]if not T then do break end end if not KH[T]then do break end end if not KH[T][gU(2054)][gU(2137)]then do break end end if KH[T][gU(2051)]and not R(t..b,gU(2148))then do break end end if(V(t)):TimeToDie()<=e then do break end end if not C and((e-a())-L())-F()<.3 or C and e>4 then return true end end until true end local v=iH(gU(2041))if M:HasAuraBySpellID(v)~=0 and t(3,M:HasAuraBySpellID(v))>1 then return true end end local JH={[167385]=true;[472128]=true}local AH={[427616]=true,[439506]=true;[454437]=true,[454438]=true,[454439]=true}local xH={347949;431333,447439,448882;451396}local function ZH()if M:HasAuraBySpellID(LH[gU(2039)][gU(1966)])~=0 then return false end if M:HasAuraBySpellID(LH[gU(2094)][gU(1966)])~=0 then return false end if not(not LH[gU(1924)]:IsBlockedByQueue()and(LH[gU(1924)]:IsCastable(c,true,nil,nil,nil)and LH[gU(1924)]:RunLua(c)))then return false end if not r(2,gU(1896))then return false end if G[gU(2191)](AH)then return true end if G[gU(2018)](JH)then return true end if G[gU(2205)](xH)then return true end end local mH={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local YH={[473070]=true}local function yH()if not LH[gU(1952)]:IsReady(c,true)then return false end if M:HasAuraBySpellID(LH[gU(1952)][gU(1966)])~=0 then return false end if LH[gU(1982)]:GetTalentTraits()~=0 and(HH(YH)and not LH[gU(1952)]:IsSuspended(.4,1))then return true end local e,T,C,o,v for t,o in pairs(OH)do repeat e=o[gU(2144)]T=o[gU(2184)]C=o[gU(1835)]if not T then do break end end if not KH[T]then do break end end v=KH[T]if not v[gU(2054)][gU(2115)]then do break end end if not v[gU(1931)]then do break end end if v[gU(2051)]and not R(t..b,gU(2148))then do break end end if(V(t)):TimeToDie()<=e then do break end end if not C and((e-a())-L())-F()<.3 then return true end if C and((e-a())-L())-F()>4 then return true end until true end local P=iH(gU(1909))if M:HasAuraBySpellID(P)~=0 then return true end local X for e in pairs(E)do X=B(c,e)if X==3 and(LH[gU(2274)]:IsInRange(e)and(not(V(e)):IsTotem()and((V(e..b)):IsExists()and not mH[t(6,(V(e)):InfoGUID())])))then return true end end end local eU={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function tU()if MH[gU(2346)]==c then return false end if not LH[gU(2270)]:IsReadyByPassCastGCD(MH[gU(2346)])and LH[gU(2270)]:IsReadyByPassCastGCD(MH[gU(1849)])then return false end if(V(MH[gU(2346)])):HasBuffs({156779,136055})~=0 then return false end if not M[gU(2227)]()then return false end if M:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local e={[c]=true}for t,T in pairs(l)do e[T]=true end for t,T in pairs(u)do e[T]=true end local T={}for e in pairs(E)do if LH[gU(2274)]:IsInRange(e)and(not(V(e)):IsTotem()and((V(e..b)):IsExists()and not eU[t(6,(V(e)):InfoGUID())]))then T[e]=true end end for t in pairs(T)do for e in pairs(e)do if B(e,t)==3 then return true end end end end local function TU()local e=40 if G[gU(1836)]()then e=20 end if not LH[gU(2117)]:IsReadyByPassCastGCD(c,true)then return false end if(V(c)):HealthPercent()<e and(M:HasAuraBySpellID(LH[gU(2117)][gU(1966)])==0 and not LH[gU(2117)]:IsSuspended(.4,2))then return true end if(V(c)):GetTotalHealAbsorbs()>=20 and M:HasAuraBySpellID(440313)==0 then return true end end local function CU()if LH[gU(2067)]:IsReady(c,true)and(M:HasAuraBySpellID(LH[gU(2077)][gU(1966)])~=0 and M:HasAuraBySpellID(LH[gU(2067)][gU(1966)])==0)then return true end end function MH.Defensives(e)if r(2,gU(2241))then return false end if o[gU(1984)](e)then return true end if tU()then return LH[gU(2270)]:Show(e)end if M:HasAuraBySpellID(LH[gU(2309)][gU(1966)])~=0 and M:HasAuraBySpellID(LH[gU(2309)][gU(1966)])<1 then return LH[gU(2153)]:Show(e)end if CU()then return LH[gU(2067)]:Show(e)end if LH[gU(2334)]:IsReady(c,true)and(M:HasAuraBySpellID(439829)>1 and not LH[gU(2334)]:IsSuspended(.2,1))then return LH[gU(2334)]:Show(e)end if LH[gU(2182)]:IsReady(c,true)and(LH[gU(2334)]:GetCooldown()>10 and(M:HasAuraBySpellID(439829)>1 and not LH[gU(2182)]:IsSuspended(.2,1)))then return LH[gU(2182)]:Show(e)end if not h()then return false end dH()G[gU(2263)]()if yH()then return LH[gU(1952)]:Show(e)end if LH[gU(2057)]:IsReady(c,true)and(G[gU(2021)](W[gU(2036)])and not LH[gU(2057)]:IsSuspended(.4,1))then return LH[gU(2057)]:Show(e)end if LH[gU(1988)]:IsReady(c,true)and(G[gU(2021)](W[gU(2036)])and not LH[gU(1988)]:IsSuspended(.4,1))then return LH[gU(1988)]:Show(e)end if sH()then return LH[gU(2182)]:Show(e)end if ZH()then return LH[gU(1924)]:Show(e)end if lH()then return LH[gU(2039)]:Show(e)end if LH[gU(2278)]:IsReady()and((o[gU(2250)]:Get(gU(2151))>2 or M:HasAuraBySpellID(345990)~=0)and not LH[gU(2278)]:IsSuspended(.4,1))then return LH[gU(2278)]:Show(e)end if TU()then return LH[gU(2117)]:Show(e)end if uH()and not LH[gU(2193)]:IsSuspended(.4,1)then return LH[gU(2193)]:Show(e)end if DH>=GetTime()and LH[gU(2175)]:IsReady(c,true)then return LH[gU(2175)]:Show(e)end end local oU={[215968]=function(e)if G[gU(2106)]-C[gU(1939)]>L()+F()then if M:HasAuraBySpellID(432031)~=0 then if LH[gU(2232)]:IsReady(I)then return LH[gU(2232)]:Show(e)end if LH[gU(2283)]:IsReady(I)then return LH[gU(2283)]:Show(e)end if LH[gU(2305)]:IsReady(I)then return LH[gU(2305)]:Show(e)end end end end;[229296]=function(e)if LH[gU(2232)]:IsReadyByPassCastGCD(I)then return LH[gU(2232)]:IsReady(I)and LH[gU(2232)]:Show(e)or LH[gU(1963)]:Show(e)end if LH[gU(2098)]:IsReadyByPassCastGCD(I)then return LH[gU(2098)]:IsReady(I)and LH[gU(2098)]:Show(e)or LH[gU(1963)]:Show(e)end end;[177500]=function(e)if LH[gU(2232)]:IsReadyByPassCastGCD(I)then return LH[gU(2232)]:IsReady(I)and LH[gU(2232)]:Show(e)or LH[gU(1963)]:Show(e)end end}local vU={[211140]=function(e)if LH[gU(2232)]:IsReadyByPassCastGCD(b)and(V(b)):HasDeBuffs(zH[gU(2247)])==0 then return LH[gU(2232)]:Show(e)end end,[215968]=function(e)if G[gU(2106)]-C[gU(1939)]>L()+F()then if M:HasAuraBySpellID(432031)~=0 and(V(b)):HasDeBuffs(zH[gU(2247)])==0 then if LH[gU(2232)]:IsReady(b)then return LH[gU(2232)]:Show(e)end if LH[gU(2283)]:IsReady(b)then return LH[gU(2283)]:Show(e)end if LH[gU(2305)]:IsReady(b)then return LH[gU(2305)]:Show(e)end end end end;[229296]=function(e)local T if n:GetBySpell(LH[gU(2274)])>=2 and(not r(2,gU(1859))or t(6,(V(gU(2088))):InfoGUID())~=229296)then for C in pairs(E)do T=t(6,(V(b)):InfoGUID())if T~=229296 and G[gU(2251)](C,LH[gU(2274)])then return LH[gU(2300)]:Show(e)end end end return LH[gU(2332)]:Show(e)end;[231176]=function(e)if n:GetBySpell(LH[gU(2274)])>=2 and((V(b)):Health()<2 and(not r(2,gU(1859))or t(6,(V(gU(2088))):InfoGUID())~=231176))then for t in pairs(E)do if G[gU(2251)](t,LH[gU(2274)])then return LH[gU(2300)]:Show(e)end end end end,[226398]=function(e)if n:GetBySpell(LH[gU(2274)])>=2 and((V(b)):HasBuffs(469981)~=0 and((V(b)):HealthPercent()>=20 and(not r(2,gU(1859))or t(6,(V(gU(2088))):InfoGUID())~=226398)))then for t in pairs(E)do if G[gU(2251)](t,LH[gU(2274)])then return LH[gU(2300)]:Show(e)end end end end,[177500]=function(e)if(V(b)):HasDeBuffs(zH[gU(2247)])==0 then if LH[gU(2283)]:IsReady(b)then return LH[gU(2283)]:Show(e)end if LH[gU(2305)]:IsReady(b)then return LH[gU(2305)]:Show(e)end end end}local PU={}function MH.TargetSpecific(e)if r(2,gU(2241))then return false end local T=0 if(V(I)):IsEnemy()then T=t(6,(V(I)):InfoGUID())end if LH[gU(2164)]:IsReady(I)and(((V(I)):TimeToDie()>7 or G[gU(1836)]())and(r(2,gU(2336))and G[gU(2327)](I)))then return LH[gU(2164)]:Show(e)end if oU[T]then return oU[T](e)end local C,o,v,P,X,g,k=(V(I)):CastTime()if PU[P]and(k and LH[gU(2164)]:IsReady(I))then return LH[gU(2164)]:Show(e)end if not(V(b)):IsExists()then return false end if LH[gU(2335)]:IsReady()and((V(b)):IsEnemy()and(M:GetStance()==0 and not D()))then return LH[gU(2335)]:Show(e)end local n=t(6,(V(b)):InfoGUID())if LH[gU(2164)]:IsReady(b)and((V(b)):TimeToDie()>7 and(not w(I)and(r(2,gU(2336))and G[gU(2327)](b))))then return LH[gU(2164)]:Show(e)end if LH[gU(2164)]:IsReady(b)and(not G[gU(2079)](n)and(not w(I)and r(2,gU(2336))))then for t in pairs(E)do if G[gU(2251)](t,LH[gU(2274)])and(LH[gU(2164)]:IsReady(t)and((V(t)):TimeToDie()>7 and G[gU(2327)](t)))then if G[gU(2271)](e)then return true end return LH[gU(2300)]:Show(e)end end end if LH[gU(1847)]:IsReady(c,true)and(LH[gU(2274)]:IsInRange(b)and z(b,gU(1911),gU(2127)))then return LH[gU(1847)]end local U,f,F,a,L,R,W=(V(b)):CastTime()if PU[a]and(W and LH[gU(2164)]:IsReady(b))then return LH[gU(2164)]:Show(e)end if vU[n]then return vU[n](e)end end function MH.SendAll()o[gU(2325)](gU(2207))o[gU(2063)](gU(1924))o[gU(2063)](gU(2121))o[gU(2063)](gU(2142))o[gU(2063)](gU(1846))if o[gU(1888)]==261 then o[gU(2063)](gU(2261))o[gU(2063)](gU(1980))o[gU(2063)](gU(2210))o[gU(2063)](gU(2288))o[gU(2063)](gU(2075))end if o[gU(1888)]==259 then o[gU(2063)](gU(1968))o[gU(2063)](gU(2243))o[gU(2063)](gU(2164))o[gU(2063)](gU(1996))o[gU(2063)](gU(2075))end if o[gU(1888)]==260 then o[gU(2063)](gU(2017))o[gU(2063)](gU(1955))o[gU(2063)](gU(2289))o[gU(2063)](gU(2132))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local CC={"\098\056\121\052\115\050\087\102\053\047\089\079\115\050\049\065\107\120\057\117","\089\073\106\083\053\047\089\079\075\050\087\057\075\065\061\061";"\108\050\048\055\101\047\121\119\075\050\089\102\053\050\106\048\101\119\080\061";"\089\119\098\052\114\073\102\057\053\056\087\043\075\099\079\113\101\047\057\055\049\056\057\097\053\080\061\061";"\089\119\098\052\114\073\102\057\053\056\087\106\053\047\075\097","\065\047\086\077\074\119\075\114\101\047\057\113\107\073\068\061","\114\073\089\097\101\090\061\061";"\101\119\083\069\053\073\098\081\114\073\089\097\101\043\086\109\053\090\061\061";"\089\056\121\048\115\047\087\057\108\047\098\097\101\056\086\069\075\120\081\061","\098\120\106\122\053\047\078\057\049\090\061\061";"\065\050\089\081\098\047\086\069\107\050\086\070\053\056\114\061","\053\119\104\112\053\119\121\109\075\056\121\073\053\080\061\061";"\089\119\098\052\098\056\121\077\075\119\087\057";"\098\043\048\099\099\048\106\075\065\114\104\103\098\098\102\043\065\098\089\086\099\052\057\110\099\048\106\102\074\081\049\086","\089\047\086\111\098\056\083\057\108\056\086\078\053\050\098\069","\114\073\098\055\075\099\106\113\107\056\086\069\075\119\098\069";"\099\048\121\122\053\047\089\057\076\090\061\061","\089\050\104\081\089\050\048\055\053\073\049\057\101\047\098\081";"\098\047\086\111\107\099\079\116\065\077\098\047\075\080\061\061";"\108\050\104\117\049\056\086\111\049\086\102\097\107\099\079\097\053\080\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\079\102\053\047\089\074\049\120\098\111","\101\120\075\055";"\098\056\057\057\101\113\068\117";"\067\120\106\057\053\050\121\119\075\050\065\080\075\077\106\097\053\108\102\089\049\050\098\048\075\108\055\080\098\056\086\069\075\119\098\052\067\056\057\117\067\043\057\078\053\099\098\111\075\065\061\061","\089\119\098\052\065\073\098\069\101\047\098\111\049\043\049\112\089\090\061\061";"\108\119\057\113\107\052\049\069\075\050\098\111";"\098\047\086\111\107\099\079\116","\089\119\057\047\049\043\121\047\098\056\083\057\074\047\086\083\101\077\114\061","\065\077\106\097\115\050\089\117\107\050\089\057","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\114\073\089\048\053\080\061\061","\114\119\087\122\115\119\098\102\053\047\089\043\107\050\079\057","\098\120\106\122\115\119\078\117\074\119\075\114\107\056\098\114\101\047\086\081\075\065\061\061","\089\073\106\097\049\050\104\081\108\056\098\083\053\056\057\111\075\055\061\061","\074\050\121\048\101\119\098\100\049\047\098\069","\089\119\098\052\114\056\057\111\075\055\061\061","\114\120\106\122\053\077\065\061","\065\050\106\117\075\050\104\052\108\050\048\048\053\080\061\061";"\114\048\102\086\074\043\087\103\065\052\086\074\098\086\121\074\098\114\079\112\089\098\079\074";"\075\047\057\077\107\120\089\103\101\047\098\078\115\050\057\111\101\055\061\061","\114\056\121\052\107\050\121\111\101\055\061\061";"\114\047\121\077\049\050\114\061";"\098\056\086\072\075\114\098\078\065\077\057\074\049\099\106\055\101\047\057\117\075\065\061\061","\089\056\057\117\101\056\086\052\115\119\080\061";"\098\050\104\122\049\090\061\061","\089\047\086\052\075\050\106\097\049\050\104\081\074\073\102\057\053\047\098\069","\108\099\079\108\075\099\079\052\107\050\104\077";"\089\119\121\048\075\119\114\061","\049\056\086\070\053\056\114\061","\114\043\087\102\050\114\098\108\099\052\098\110\098\043\098\108\108\114\104\120\099\048\049\100\114\081\087\043","\108\099\089\057\053\065\061\061";"\074\050\086\113\101\047\121\089\049\050\098\048\075\065\061\061";"\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116","\108\119\098\057\101\043\057\052\114\047\121\109\053\056\057\111\075\055\061\061","\089\056\098\047\049\043\048\083\053\047\098\048\049\047\098\069\101\055\061\061","\074\114\121\114\053\073\089\057\053\065\061\061";"\115\099\106\057\053\047\043\087","\089\099\075\122\101\119\079\057\101\047\086\052\075\065\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\068\061","\108\050\104\117\049\056\086\111\115\119\098\106\053\047\075\097";"\049\120\106\048\075\098\121\070\075\050\086\069\107\050\104\077","\098\120\106\122\115\119\078\117\074\047\121\052\108\050\104\068\074\048\068\061";"\115\050\048\070\049\099\079\116\099\119\079\097\053\047\089\122\049\056\057\097\053\080\061\061","\098\056\057\057\101\113\068\052";"\108\119\057\113\107\055\061\061";"\098\050\104\122\049\043\079\083\053\081\086\052\049\056\086\113\107\055\061\061","\101\119\086\047\075\098\089\097\098\047\086\111\107\099\079\116";"\065\048\121\074\101\056\098\109\053\090\061\061","\053\050\086\066";"\108\099\079\074\053\056\121\052\098\120\106\122\053\047\078\057\049\043\106\109\053\119\079\072\075\050\065\061";"\089\119\121\048\075\119\098\056\053\119\079\048\101\055\061\061","\115\073\098\081\075\119\098\109";"\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\048\100\098\081\098\043","\089\099\079\113\115\050\087\083\049\056\057\111\075\052\106\109\115\050\089\057";"\074\050\098\052\115\114\086\113\049\056\057\119\075\065\061\061";"\065\119\121\111\101\073\065\061";"\074\056\057\117\049\056\098\111\075\099\067\061","\065\050\104\113\075\099\079\052\101\047\086\109\065\119\086\109\053\090\061\061","\114\099\098\122\115\119\078\043\101\047\086\073";"\065\073\106\122\101\120\102\109\107\050\104\077\114\056\121\122\101\119\121\111";"\108\050\048\055\101\047\121\119\075\050\089\102\075\120\106\057\053\047\086\109\107\050\104\057\114\077\098\117\107\090\061\061";"\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\043\106\048\075\047\115\061";"\065\099\098\077\053\050\098\111\049\086\106\048\053\047\098\118\049\050\075\047","\065\073\106\083\115\119\078\117\107\056\121\052","\074\056\098\057\115\119\083\122\053\047\049\065\053\119\057\117\053\119\104\118\049\050\075\047","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117";"\089\073\106\083\101\120\102\109\107\050\104\077\108\056\121\097\107\055\061\061";"\108\099\079\106\053\081\086\106\053\077\079\052\115\050\104\113\075\065\061\061","\074\119\104\086\049\047\098\111\049\090\061\061","\114\056\121\052\107\050\121\111";"\108\050\048\055\075\099\106\047\075\050\079\052\065\099\079\113\075\050\104\081\115\050\104\113\076\098\079\057\101\077\098\078","\114\043\087\102\050\114\098\108\099\052\087\100\089\052\057\110","\065\047\087\083\075\056\098\108\049\099\079\116\114\047\086\111\075\119\114\061";"\065\050\121\086","\098\120\106\048\075\114\106\057\115\099\106\122\053\047\101\061","\101\073\098\070\049\056\098\069\075\077\098\077\075\114\079\112\101\055\061\061";"\101\073\102\057\115\069\102\052\115\099\106\077\075\099\065\061";"\089\114\104\112\074\048\098\110\098\043\098\108\099\048\079\114\065\098\106\114";"\115\099\106\057\053\047\043\069";"\089\073\106\057\075\050\104\117\107\119\057\111\101\048\049\122\115\119\078\057\101\077\068\061";"\089\056\098\047\075\050\104\117\107\099\075\057\101\055\061\061";"\065\119\083\057\115\119\078\112\098\086\065\061","\114\119\083\122\049\080\061\061";"\098\047\086\109\107\050\089\102\049\099\089\097\098\056\086\069\075\119\098\052";"\075\073\106\083\053\047\089\103\053\050\098\109\075\050\114\061";"\115\119\083\083\101\047\049\057\101\055\061\061","\065\050\089\069\075\050\104\083\053\056\057\111\075\098\106\048\101\119\083\118\049\050\075\047","\108\119\098\104\114\073\089\097\053\047\114\061","\053\050\057\111","\108\119\057\113\107\052\075\097\115\073\098\117","\065\099\098\052\053\052\086\052\049\056\086\113\107\055\061\061";"\089\119\098\052\089\052\079\043";"\065\047\087\122\053\047\065\061","\108\056\057\081\075\056\098\111\074\073\102\055\053\073\106\052\049\050\104\122\049\120\081\061","\065\050\089\069\075\050\104\083\053\056\057\111\075\098\106\048\101\119\080\061","\114\119\083\083\075\056\121\073\053\050\098\109\075\090\061\061","\114\073\098\070\049\056\098\069\075\077\098\077\075\098\079\052\075\050\086\109\049\056\080\061";"\115\047\121\097\053\056\104\048\053\050\106\057\101\080\061\061";"\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\090\061\061";"\074\052\121\112\114\073\089\057\115\050\087\052\107\090\061\061";"\114\073\102\069\107\050\104\052";"\114\119\078\048\053\056\087\102\053\047\089\112\101\047\121\117\101\119\106\097\053\047\098\117";"\114\073\089\057\115\050\087\052\107\090\061\061","\098\050\104\117\075\050\098\111\065\047\087\083\075\056\114\061","\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\075\108\089\098\079\067","\065\119\083\057\115\099\102\074\107\056\121\052";"\098\119\121\048\053\047\089\065\053\119\057\117\053\119\066\061";"\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111","\089\119\083\097\101\073\089\109\076\098\079\052\101\047\057\072\075\065\061\061";"\108\050\104\052\075\099\106\069\049\099\102\052\101\055\061\061";"\074\047\121\111\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111";"\089\043\098\056\089\080\061\061","\089\077\106\122\075\050\104\081\053\120\081\061";"\075\047\121\113\049\099\068\061","\089\119\098\052\114\073\102\057\053\056\087\112\053\119\121\109\075\056\121\073\053\080\061\061","\049\056\086\069\075\119\098\052";"\075\056\057\047\075\047\057\113\049\050\087\052\076\114\057\043","\098\050\104\117\075\050\098\111\067\043\106\109\115\050\089\057\110\080\061\061";"\065\077\106\057\115\050\078\102\115\047\087\057","\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\114\057\089\118\099\052\079\100\074\057\089\102\108\114\104\086\114\080\061\061";"\108\119\057\113\107\052\049\069\075\050\098\111\089\047\121\113\049\099\068\061";"\074\056\121\083\075\056\098\081\089\056\057\113\075\114\106\048\075\047\115\061";"\114\081\121\120\098\114\098\103\074\048\098\114\074\043\086\099";"\107\099\079\108\115\099\089\057\075\090\061\061","\065\119\083\057\115\099\102\074\107\056\121\052\089\047\121\113\049\099\068\061";"\089\077\106\083\053\050\114\061";"\065\047\086\117\075\114\098\111\075\099\106\077\076\098\089\122\053\050\098\114\053\052\048\083\076\090\061\061","\115\050\087\109";"\114\073\098\070\049\056\098\069\075\077\098\077\075\114\106\048\075\047\115\061";"\065\073\098\081\075\119\098\109","\115\077\098\122\053\056\089\057\101\057\086\048\075\099\098\057\098\056\057\078\075\099\067\061";"\089\056\086\078\115\050\049\057\074\050\086\077\107\050\079\106\053\099\098\111","\101\056\087\083\076\050\098\069","\114\119\087\122\115\119\098\102\053\047\089\043\107\050\079\057\065\119\086\111\115\119\098\109","\098\043\086\110\108\055\061\061";"\114\073\089\048\053\081\057\078\049\050\066\061","\115\077\098\047\075\077\079\103\115\050\106\097\049\047\098\103\101\056\086\111\075\056\098\078\107\050\068\061";"\114\047\086\111\075\056\121\078\114\119\083\069\053\073\098\081","\108\099\079\079\053\073\098\111\049\056\098\081","\065\047\087\083\075\056\098\108\049\099\079\116";"\101\073\089\083\101\077\089\103\049\056\057\078\075\065\061\061","\074\099\098\109\049\056\057\098\053\047\057\052\101\055\061\061","\065\047\087\083\075\056\098\056\053\120\098\069\101\077\081\061";"\065\077\098\069\101\073\089\106\101\052\121\110","\108\119\057\109\053\056\057\111\075\048\079\055\101\047\098\057\089\056\098\070\049\050\075\047","\114\119\098\052\098\056\121\077\075\119\087\057";"\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\089\043\121\098\065\081\087\086\108\081\098\100\114\043\086\108\089\086\081\061";"\114\073\049\083\101\056\106\083\115\119\109\061";"\098\120\106\122\115\119\078\117","\108\119\057\081\053\047\098\104\114\119\083\097\049\043\075\097\115\073\098\117","\065\052\121\079\065\081\086\114\099\052\087\100\089\048\121\086\098\081\098\110\098\086\121\098\074\081\075\106\074\086\089\086\114\081\098\043";"\114\073\049\083\101\086\049\057\115\099\102\097\053\080\061\061","\115\077\106\097\115\050\089\117\107\050\089\057";"\074\077\098\078\115\047\057\111\075\048\102\097\107\099\079\097\053\080\061\061","\089\119\098\052\065\047\098\117\049\043\048\083\101\043\075\097\101\057\098\111\107\099\065\061","\050\047\121\111\075\065\061\061";"\065\047\121\052\049\056\087\057\075\043\075\109\115\099\057\057\075\120\049\122\053\047\049\114\053\073\083\122\053\080\061\061";"\074\050\057\117\049\056\098\069\074\056\121\113\107\052\104\074\049\056\121\113\107\055\061\061","\089\047\087\083\049\119\087\057\101\073\079\056\053\073\106\078";"\108\050\104\112\053\119\048\070\115\099\089\068\053\119\079\072\075\056\121\073\053\080\061\061","\114\073\098\070\049\056\098\069\075\077\098\077\075\065\061\061";"\065\047\121\117\101\052\057\078\053\099\098\111\075\065\061\061","\108\114\065\061";"\065\119\121\109\075\043\106\109\053\119\121\081";"\108\099\079\106\053\081\086\108\115\050\057\081";"\098\056\121\052\115\050\087\106\053\099\098\111","\089\056\086\078\115\050\049\057\114\056\083\104\101\052\057\078\049\050\066\061","\049\056\086\069\075\119\098\052\089\047\121\113\049\099\068\061";"\098\119\086\069\114\073\089\097\053\099\090\061";"\065\047\121\117\101\052\048\097\075\120\068\061";"\114\056\087\083\076\050\098\069","\114\047\121\109\053\086\089\116\075\114\106\097\053\047\098\117";"\115\099\106\057\053\047\043\061";"\098\119\121\099\114\120\098\109\053\086\089\122\053\050\098\069";"\075\120\098\069\115\099\089\122\053\119\066\061";"\108\099\079\074\101\056\098\109\053\086\098\117\115\050\106\109\075\065\061\061","\098\120\106\122\053\047\078\057\049\120\068\061";"\114\119\083\097\049\050\087\081\114\073\089\097\101\090\061\061";"\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\102\114\086\102\068\108\114\098\043";"\053\050\121\048\101\119\098\097\049\047\098\069";"\098\120\106\122\053\047\078\057\049\112\067\061";"\089\050\104\057\053\099\057\114\075\050\086\078","\107\120\098\077\075\065\061\061";"\114\077\057\083\053\080\061\061";"\089\043\086\079\065\114\049\086\114\080\061\061";"\065\099\106\113\115\050\104\057\098\056\121\069\101\047\098\111\049\090\061\061";"\065\052\079\117","\065\052\079\114\053\073\089\083\053\043\057\078\049\050\066\061";"\108\099\079\106\053\081\086\043\049\050\104\077\075\050\121\111","\065\050\079\052\107\099\075\057";"\074\056\121\083\075\056\098\081\089\056\057\113\075\065\061\061";"\089\047\057\069\075\050\106\109\053\119\121\081";"\114\119\086\055","\074\056\098\057\115\119\083\122\053\047\049\065\053\119\057\117\053\119\066\061";"\115\047\086\117\107\050\068\061","\108\043\098\102\074\043\098\108","\108\099\079\106\053\050\048\048\053\047\114\061";"\114\119\083\069\053\073\098\081\074\119\075\112\053\119\104\113\075\050\086\109\053\050\098\111\049\090\061\061";"\114\077\098\052\107\056\087\057\101\073\079\111\075\099\079\117";"\089\119\083\097\101\073\089\109\076\098\106\057\049\056\086\069\075\119\098\052";"\114\073\102\057\053\056\055\061","\089\120\098\111\075\119\098\097\053\057\089\122\053\050\098\069";"\065\047\098\052\049\119\098\057\053\057\089\116\075\114\098\104\075\099\068\061","\065\099\089\069\053\073\102\116\107\050\079\065\053\119\057\117\053\119\066\061";"\101\047\121\077\049\050\114\061";"\065\099\098\081\115\050\079\122\049\120\057\118\049\050\075\047","\065\119\121\109\075\043\106\109\053\119\121\081\068\080\061\061";"\114\073\102\057\115\048\089\083\101\047\049\057\049\090\061\061","\065\077\098\069\107\050\098\081\098\120\106\057\115\099\079\048\101\047\114\061";"\114\047\086\113\107\050\086\109\101\055\061\061";"\065\119\121\078\115\047\086\052\074\056\121\077\089\119\098\052\065\073\098\069\101\047\098\111\049\043\098\119\075\050\104\052\108\050\104\047\053\055\061\061";"\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\114\048\098\065\089\098\106\112\108\043\086\108\089\052\098\108";"\098\056\098\083\053\114\079\083\115\119\083\057","\074\056\057\077\107\120\089\117\108\077\098\081\075\119\048\057\053\077\065\061";"\108\099\079\106\053\057\102\119\114\090\061\061","\074\073\102\055\053\073\106\052\049\050\104\122\049\120\081\061","\108\099\079\098\053\047\057\052\089\050\104\057\053\099\081\061";"\089\047\087\083\076\050\098\081\049\119\057\111\075\048\089\097\076\056\057\111","\114\077\098\052\107\056\087\057\101\073\079\065\101\047\098\113\107\099\079\122\053\119\066\061";"\107\099\079\114\115\050\087\057\053\077\065\061","\098\050\104\122\049\043\049\098\108\114\065\061","\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116\065\077\098\047\075\080\061\061";"\065\099\098\052\053\048\089\083\101\047\049\057\049\090\061\061";"\114\119\057\111\107\099\079\052\075\099\106\074\049\120\106\122\107\119\114\061";"\089\119\098\052\098\056\057\078\075\065\061\061","\089\119\098\052\108\099\089\057\053\114\079\097\053\119\087\081\053\073\049\111","\114\119\087\057\107\050\049\116\049\043\121\047\108\056\086\111\075\090\061\061";"\115\099\106\057\053\047\043\117","\114\048\102\086\074\043\087\103\089\043\086\079\065\114\049\086";"\065\099\098\081\115\050\079\122\049\120\081\061";"\098\050\104\081\075\099\106\116\115\050\104\081\075\050\089\098\101\120\102\057\101\081\083\083\053\047\065\061";"\114\056\057\117\049\056\121\109\114\119\083\097\049\090\061\061";"\074\050\086\081\114\099\098\057\075\050\104\117\074\050\086\111\075\056\086\052\075\065\061\061";"\114\099\098\083\107\119\057\111\075\048\102\083\053\056\052\061";"\108\119\057\113\107\052\057\078\049\050\066\061";"\108\119\057\109\053\056\057\111\075\048\079\055\101\047\098\057","\098\050\104\104\107\050\098\109\075\056\057\111\075\052\104\057\049\056\083\057\101\077\102\069\107\099\079\078";"\065\047\087\097\053\119\089\056\049\099\106\104";"\115\119\121\097\053\056\089\097\049\119\104\114\107\050\048\057\101\080\061\061";"\098\120\106\122\053\047\078\057\049\112\043\061";"\115\050\106\117","\089\077\106\122\075\050\104\081\053\120\057\108\053\073\089\083\049\056\057\097\053\080\061\061";"\065\047\098\069\101\119\098\069\107\119\057\111\075\055\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\108\119\057\113\107\055\061\061";"\074\099\057\098\053\077\079\057\075\050\104\118\053\056\086\081\075\098\089\122\053\050\098\069\089\099\075\057\053\077\089\056\101\047\086\078\075\065\061\061","\098\120\057\055\075\065\061\061","\101\120\106\057\065\119\121\078\115\047\086\052\065\119\083\057\115\119\078\117";"\114\073\089\097\101\043\079\083\101\073\065\061";"\108\056\086\111\075\043\121\047\089\047\086\052\075\065\061\061";"\065\050\048\070\049\099\079\116","\101\119\078\048\053\056\087\103\115\050\104\081\099\119\079\069\053\073\079\117\115\047\121\111\075\099\068\061","\089\073\106\057\075\050\104\117\107\119\057\111\101\048\049\122\115\119\078\057\101\077\079\118\049\050\075\047";"\115\077\098\069\107\050\098\081\099\073\089\069\075\050\086\117\049\099\106\057","\065\099\098\077\053\050\098\111\049\086\106\048\053\047\114\061";"\075\099\083\052\101\047\086\112\107\056\086\069\075\119\098\117";"\074\047\098\073\098\056\057\078\075\099\067\061","\098\056\086\069\075\119\098\052\114\073\102\057\115\119\057\047\107\050\068\061","\108\119\057\081\053\047\098\104\114\119\083\097\049\090\061\061","\114\119\121\109\075\050\086\116\101\048\079\057\115\073\106\057\049\086\089\057\115\119\083\111\107\099\086\048\075\065\061\061","\101\077\098\052\107\056\087\057\101\073\079\103\101\120\106\057\115\119\057\117\107\050\121\111","\108\099\079\098\053\047\057\052\089\077\106\122\075\050\104\081\053\120\081\061","\089\119\098\052\098\050\104\122\049\043\079\116\115\099\106\077\075\050\089\065\053\073\049\057\101\057\102\097\107\050\104\052\101\055\061\061","\065\099\106\113\115\050\104\057\114\120\098\109\101\119\114\061","\065\119\121\048\101\043\089\057\089\073\106\083\115\119\114\061";"\074\050\098\083\053\057\079\052\101\047\098\083\107\055\061\061";"\065\073\098\069\101\119\098\081\114\073\089\097\053\047\098\106\075\056\121\109";"\075\047\057\111\107\099\079\116\099\119\079\097\053\047\089\122\049\056\057\097\053\080\061\061"}local function fC(d)return CC[d-39270]end for d,j in ipairs({{1,286},{1;70};{71;286}})do while j[1]<j[2]do CC[j[1]],CC[j[2]],j[1],j[2]=CC[j[2]],CC[j[1]],j[1]+1,j[2]-1 end end do local d=math.floor local j=type local h=table.insert local q=table.concat local O=CC local a=string.len local W={i=60;J=19;f=1,H=43,k=26,K=25,R=58,x=7,h=57,["\047"]=38;u=51,e=28,c=23,Q=36;C=8;["\056"]=6;s=24;t=40;["\054"]=10,m=44;["\050"]=22;V=5,D=12;L=30;U=62;b=21,r=20;["\043"]=4;W=49;A=16,I=55;M=39,Y=17;["\052"]=52,["\051"]=59;z=41,p=3,y=61,T=63,j=9;g=31;a=47;G=42,n=14,["\049"]=29,Z=0;w=54;q=35,o=46,E=50;d=15,N=45;["\053"]=27,["\057"]=37;["\048"]=53;P=32;l=18;X=11;F=34,O=13;v=2,["\055"]=48,B=56,S=33}local b=string.sub local y=string.char for L=1,#O,1 do local D=O[L]if j(D)=="\115\116\114\105\110\103"then local j=a(D)local p={}local l=1 local A=0 local Z=0 while l<=j do local q=b(D,l,l)local O=W[q]if O then A=A+O*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local j=d(A/65536)local q=d((A%65536)/256)local O=A%256 h(p,y(j,q,O))A=0 end elseif q=="\061"then h(p,y(d(A/65536)))if l>=j or b(D,l+1,l+1)~="\061"then h(p,y(d((A%65536)/256)))end break end l=l+1 end O[L]=q(p)end end end local d,j,h,q,O=_G,setmetatable,pairs,type,math local a=TMW local W=Action local b=W[fC(39353)]local y=W[fC(39505)]local L=W[fC(39451)]local D=W[fC(39365)]local p=W[fC(39503)]local l=W[fC(39529)]local A=W[fC(39541)]local Z=W[fC(39530)]local v=W[fC(39501)]local g=v:GetActiveUnitPlates()local R=W[fC(39384)]local G=W[fC(39290)]local k=W[fC(39415)]local I=k[fC(39482)]local S=ACTION_CONST_PORTRAIT_ROGUE local Y=d[fC(39498)]local r=d[fC(39405)]local T=d[fC(39386)]local C=d[fC(39519)]local f=d[fC(39407)][fC(39535)]local m=d[fC(39284)]local t=d[fC(39294)]local w=d[fC(39298)]local x=d[fC(39335)]local o=C_Item[fC(39299)]local F=fC(39492)local N=fC(39475)local i=fC(39539)local H=fC(39473)local s=W[fC(39286)][fC(39472)][fC(39544)]local U=W[fC(39286)][fC(39472)][fC(39494)]local z=W[fC(39286)][fC(39472)][fC(39555)]function W.ShouldStopByGCD(d)return d:IsRequiredGCD()and(W[fC(39451)]()-W[fC(39375)]()>.25 and W[fC(39365)]()>=W[fC(39375)]()+.15)end function W.IsCastable(a,d,j,h,q,O)if q or(h or not a[fC(39537)]())and not a:ShouldStopByGCD()then if a[fC(39319)]==fC(39274)and(not a:IsBlockedBySpellLevel()and((not a[fC(39293)]or a:GetTalentTraits()~=0)and((j or not d or not a:HasRange()or a:IsInRange(d))and a:IsUsable(nil,O))))then return true end if a[fC(39319)]==fC(39350)then local h=a[fC(39522)]if h~=nil and((W[fC(39313)][fC(39522)]==h and(b(1,fC(39536)))[1]or W[fC(39540)][fC(39522)]==h and(b(1,fC(39536)))[2])and(a:IsUsable(nil,O)and(j or not d or not a:HasRange()or a:IsInRange(d))))then return true end end if a[fC(39319)]==fC(39429)and(W[fC(39515)]~=fC(39532)and((W[fC(39515)]~=fC(39362)or not W[fC(39399)][fC(39483)])and(b(1,fC(39429))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[fC(39319)]==fC(39390)and(W[fC(39515)]~=fC(39532)and((W[fC(39515)]~=fC(39362)or not W[fC(39399)][fC(39483)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(j or not d or not a:HasRange()or a:IsInRange(d))))))then return true end end return false end local Q=j(W[I],{[fC(39357)]=W})local M=Q[fC(39543)]local e=M[fC(39381)]local n=M[fC(39443)]local X=M[fC(39457)]local c={[fC(39425)]={fC(39525),fC(39526)};[fC(39317)]={fC(39525),fC(39526),fC(39308)};[fC(39398)]={fC(39525),fC(39526),fC(39547)},[fC(39370)]={fC(39525);fC(39526);fC(39495)},[fC(39361)]={fC(39525);fC(39526),fC(39547);fC(39495)};[fC(39341)]={fC(39525);fC(39491);fC(39526)};[fC(39409)]={[Q[fC(39392)][fC(39522)]]=true,[Q[fC(39306)][fC(39522)]]=true;[Q[fC(39430)][fC(39522)]]=true,[Q[fC(39516)][fC(39522)]]=true,[Q[fC(39458)][fC(39522)]]=true,[Q[fC(39517)][fC(39522)]]=true;[Q[fC(39339)][fC(39522)]]=true,[Q[fC(39332)][fC(39522)]]=true,[Q[fC(39310)][fC(39522)]]=true}}local V=W[I]for d=1,#V,1 do local j=V[d]if q(j)==fC(39388)and j[fC(39319)]==fC(39350)then c[fC(39409)][j[fC(39522)]]=true end end local u={Q[fC(39462)][fC(39522)];Q[fC(39456)][fC(39522)],Q[fC(39488)][fC(39522)];Q[fC(39359)][fC(39522)];Q[fC(39455)][fC(39522)]}local P={Q[fC(39462)][fC(39522)],Q[fC(39456)][fC(39522)];Q[fC(39359)][fC(39522)]}local B,E,K=false,{[fC(39487)]=false},{}function Z.BaseEnergyTimeToMax()return(Z:EnergyDeficit()-50*X(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])~=0))/Z:EnergyRegen()end local function J()local d=Q[fC(39355)]:GetTalentTraits()if d==0 then return Z:ComboPoints()end local j=Z:HasAuraStacksBySpellID(Q[fC(39289)][fC(39522)])local h=Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])~=0 if Q[fC(39355)]:GetTalentTraits()==2 then if j==5 or j==2 then return O[fC(39448)]((Z:ComboPoints()+2)+2*X(h),Z:ComboPointsMax())end if j==4 or j==1 then return O[fC(39448)]((Z:ComboPoints()+1)+1*X(h),Z:ComboPointsMax())end end if Q[fC(39355)]:GetTalentTraits()==1 then if j==5 or j==3 or j==1 then return O[fC(39448)]((Z:ComboPoints()+1)+1*X(h),Z:ComboPointsMax())end end return Z:ComboPoints()end local function dC(d)if p(d)then return true end end local jC={[193356]=fC(39512);[199600]=fC(39326);[193358]=fC(39444);[193357]=fC(39333),[199603]=fC(39324),[193359]=fC(39400)}local hC={[fC(39534)]=30,[fC(39500)]=0}local function qC()local d,j,h,q,a,W,b,y,L,D,p,l=m()if q~=t(fC(39492))then return end if l~=315508 then return end if j==fC(39538)then hC[fC(39534)]=30 hC[fC(39500)]=w()return elseif j==fC(39464)then hC[fC(39534)]=30+O[fC(39448)](hC[fC(39534)]-O[fC(39314)](w()-hC[fC(39500)]),9)hC[fC(39500)]=w()return end end Q[fC(39416)]:Add(fC(39479),fC(39510),qC)local OC=x(fC(39492))and#x(fC(39492))or 0 local aC=false local WC=0 local function bC()local d,j,h,q,a,W,b,y,L,D,p,l=m()if q~=t(fC(39492))then return end if j~=fC(39378)then return end if l==Q[fC(39531)][fC(39522)]then OC=O[fC(39448)](OC+1,Z:ComboPointsMax())return end if l==Q[fC(39383)][fC(39522)]or l==Q[fC(39276)][fC(39522)]or l==Q[fC(39337)][fC(39522)]or l==Q[fC(39309)][fC(39522)]then if OC==0 then aC=false else OC=O[fC(39408)](OC-1,0)aC=true end end if l==Q[fC(39337)][fC(39522)]then WC=w()end end Q[fC(39416)]:Add(fC(39285),fC(39510),bC)local function yC(d)return Z:GetTier(fC(39403))>=4 and(Q[fC(39337)]:IsReadyByPassCastGCD(d,true)and(WC+5)-w()>0)end local function LC()local d=O[fC(39408)](hC[fC(39534)]-O[fC(39314)](w()-hC[fC(39500)]),0)local j=0 for h,q in h(jC)do local O,a=Z:HasAuraBySpellID(h)if O>D()and O-d>.1 then j=j+1 end end return j end local function DC()local d=O[fC(39408)](hC[fC(39534)]-O[fC(39314)](w()-hC[fC(39500)]),0)local j=0 for h,q in h(jC)do local O,a=Z:HasAuraBySpellID(h)if O>D()and d-O>.1 then j=j+1 end end return j end local function pC()local d=O[fC(39408)](hC[fC(39534)]-O[fC(39314)](w()-hC[fC(39500)]),0)local j=0 for h,q in h(jC)do local O=Z:HasAuraBySpellID(h)if O>D()and(d-O<=.1 and O-d<=.1)then j=j+1 end end return j end local function lC()return(DC()+pC())+LC()end local function AC(d)local j=O[fC(39408)](hC[fC(39534)]-O[fC(39314)](w()-hC[fC(39500)]),0)local h,q=Z:HasAuraBySpellID(d)if h>D()and h-j<=.1 then return true end end local function ZC()return DC()+pC()end local function vC()local d=-100 for j,h in h(jC)do local q=Z:HasAuraBySpellID(j)if q>D()and q>d then d=q end end return d end local function gC()local d=100 for j,h in h(jC)do local q,O=Z:HasAuraBySpellID(j)if q>D()and q<d then d=q end end return d end local RC={[fC(39469)]={[1]=function(d)if Q[fC(39404)]:AbsentImun(d,c[fC(39317)])and(Q[fC(39404)]:IsReadyByPassCastGCD(d)and M[fC(39441)](Q[fC(39404)][fC(39522)],d))then if M[fC(39414)]()and d==H then return Q[fC(39449)]else return Q[fC(39404)]end end end},[fC(39546)]={[1]=function(d)if Q[fC(39465)]:IsReadyByPassCastGCD(d)and(Q[fC(39465)]:AbsentImun(d,c[fC(39398)])and((Z:HasAuraBySpellID({Q[fC(39488)][fC(39522)],Q[fC(39462)][fC(39522)];Q[fC(39456)][fC(39522)],Q[fC(39359)][fC(39522)]})==0 or b(2,fC(39435)))and((R(d)):HasBuffs(M[fC(39373)])==0 or(R(d)):HasDeBuffs(M[fC(39373)])==0)))then if M[fC(39414)]()and d==H then return Q[fC(39484)]else return Q[fC(39465)]end end end,[2]=function(d)if Q[fC(39452)]:IsReadyByPassCastGCD(d)and(Q[fC(39452)]:AbsentImun(d,c[fC(39398)])and(d~=H and((Z:HasAuraBySpellID({Q[fC(39488)][fC(39522)],Q[fC(39462)][fC(39522)];Q[fC(39456)][fC(39522)];Q[fC(39359)][fC(39522)]})==0 or b(2,fC(39435)))and((R(d)):HasBuffs(M[fC(39373)])==0 or(R(d)):HasDeBuffs(M[fC(39373)])==0))))then return Q[fC(39452)],true end end;[3]=function(d)if Q[fC(39387)]:IsReadyByPassCastGCD(d)and(Q[fC(39387)]:AbsentImun(d,c[fC(39398)])and((Z:HasAuraBySpellID({Q[fC(39488)][fC(39522)];Q[fC(39462)][fC(39522)];Q[fC(39456)][fC(39522)],Q[fC(39359)][fC(39522)]})==0 or b(2,fC(39435)))and(Z:IsBehind(.3)and((R(d)):HasBuffs(M[fC(39373)])==0 or(R(d)):HasDeBuffs(M[fC(39373)])==0))))then if M[fC(39414)]()and d==H then return Q[fC(39410)]else return Q[fC(39387)]end end end,[4]=function(d)if Q[fC(39331)]:IsReadyByPassCastGCD(d)and(Q[fC(39331)]:AbsentImun(d,c[fC(39398)])and((Z:HasAuraBySpellID({Q[fC(39488)][fC(39522)];Q[fC(39462)][fC(39522)],Q[fC(39456)][fC(39522)],Q[fC(39359)][fC(39522)]})==0 or b(2,fC(39435)))and((R(d)):HasBuffs(M[fC(39373)])==0 or(R(d)):HasDeBuffs(M[fC(39373)])==0)))then if M[fC(39414)]()and d==H then return Q[fC(39509)]else return Q[fC(39331)]end end end},[fC(39283)]={[1]=function(d)if Q[fC(39377)](nil,d,c[fC(39361)])and(Q[fC(39404)]:IsInRange(d)and(Q[fC(39528)]:IsReady(d)and(d~=H and((Z:HasAuraBySpellID({Q[fC(39488)][fC(39522)],Q[fC(39462)][fC(39522)],Q[fC(39456)][fC(39522)],Q[fC(39359)][fC(39522)]})==0 or b(2,fC(39435)))and(Z:IsStayingTime()>.2 and((R(d)):HasBuffs(M[fC(39373)])==0 or(R(d)):HasDeBuffs(M[fC(39373)])==0))))))then return Q[fC(39528)],true end end,[2]=function(d)if Q[fC(39377)](nil,d,c[fC(39361)])and(Q[fC(39404)]:IsInRange(d)and(Q[fC(39307)]:IsReady(d)and(d~=H and((Z:HasAuraBySpellID({Q[fC(39488)][fC(39522)],Q[fC(39462)][fC(39522)],Q[fC(39456)][fC(39522)];Q[fC(39359)][fC(39522)]})==0 or b(2,fC(39435)))and((R(d)):HasBuffs(M[fC(39373)])==0 or(R(d)):HasDeBuffs(M[fC(39373)])==0)))))then return Q[fC(39307)]end end}}local function GC(d,j)if(R(d)):IsBoss()or(R(d)):IsDummy()then return true end local h=Q[fC(39344)](Q[fC(39323)][fC(39522)])local q=h[1]return(R(d)):Health()>(((j*q)*1+1*#s)+.25*#U)+.15*#z end local function kC(d)return b(2,fC(39433))and(not Q[fC(39288)]or not(A()):IsBreakAble(12))end RyanUnseenBladeTimer={[fC(39445)]=1;[fC(39328)]=0;[fC(39352)]=false,[fC(39490)]=nil,[fC(39312)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(j,d)if not d then if j[fC(39490)]then j[fC(39490)]:Cancel()j[fC(39490)]=nil end end local h=true if j[fC(39328)]>0 then j[fC(39328)]=j[fC(39328)]-1 h=false end if j[fC(39445)]>0 then j[fC(39445)]=j[fC(39445)]-1 end if h then j:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(d)if d[fC(39312)]then d[fC(39312)]:Cancel()d[fC(39312)]=nil end d[fC(39352)]=true d[fC(39312)]=C_Timer[fC(39329)](20,function()RyanUnseenBladeTimer[fC(39352)]=false RyanUnseenBladeTimer[fC(39445)]=RyanUnseenBladeTimer[fC(39445)]+1 RyanUnseenBladeTimer[fC(39312)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(d)if d[fC(39490)]then d[fC(39490)]:Cancel()d[fC(39490)]=nil end d[fC(39490)]=C_Timer[fC(39329)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[fC(39490)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(d)if d[fC(39490)]then d:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(j,d)j[fC(39445)]=j[fC(39445)]+d j[fC(39328)]=j[fC(39328)]+d end function RyanUnseenBladeTimer.ResetState(d)if d[fC(39490)]then d[fC(39490)]:Cancel()d[fC(39490)]=nil end if d[fC(39312)]then d[fC(39312)]:Cancel()d[fC(39312)]=nil end d[fC(39445)]=1 d[fC(39328)]=0 d[fC(39352)]=false end local IC=CreateFrame(fC(39485),fC(39318))IC:RegisterEvent(fC(39431))IC:RegisterEvent(fC(39389))IC:RegisterEvent(fC(39437))IC:RegisterEvent(fC(39510))IC:SetScript(fC(39428),function(d,j,...)if j==fC(39431)or j==fC(39389)then RyanUnseenBladeTimer:ResetState()elseif j==fC(39437)then local d,j,h,q,O=...if O and O>5 then RyanUnseenBladeTimer:ResetState()end elseif j==fC(39510)then local d,j,h,q,O,a,b,y,L,D,p,l,A=m()if q~=t(fC(39492))then return end if j==fC(39378)and(A==Q[fC(39297)]:GetSpellInfo()or A==Q[fC(39323)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif j==fC(39302)and A==W[fC(39345)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif j==fC(39378)and A==Q[fC(39309)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function SC(d)if not W[fC(39353)](2,fC(39273))then M[fC(39281)]=nil return false end if Q[fC(39468)]:GetTalentTraits()==0 then M[fC(39281)]=nil return false end if not C()then M[fC(39281)]=nil return false end if(R(N)):HasDeBuffs(Q[fC(39468)][fC(39522)],true)~=0 then M[fC(39281)]=N return end if(R(H)):HasDeBuffs(Q[fC(39468)][fC(39522)],true)~=0 then M[fC(39281)]=H return end for d in h(g)do if(R(d)):HasDeBuffs(Q[fC(39468)][fC(39522)],true)~=0 then M[fC(39281)]=d return end end M[fC(39281)]=nil end local YC=0 local function rC()if Q[fC(39349)]:GetTalentTraits()==0 then YC=0 return false end local d,j,h,q,O,a,W,b,y,L,D,p=m()if q~=t(fC(39492))then return end if j==fC(39412)and(p==Q[fC(39462)][fC(39522)]or p==Q[fC(39456)][fC(39522)]or p==Q[fC(39488)][fC(39522)]or p==Q[fC(39359)][fC(39522)])then YC=1 return end if j==fC(39378)then if p==Q[fC(39383)][fC(39522)]or p==Q[fC(39276)][fC(39522)]or p==Q[fC(39337)][fC(39522)]or p==Q[fC(39309)][fC(39522)]then YC=0 return end end end Q[fC(39416)]:Add(fC(39506),fC(39510),rC)local function TC(d,j)if Z:HasAuraBySpellID(Q[fC(39276)][fC(39522)])==0 or Q[fC(39442)]:ShouldStopByGCD()then return false end if not((R(d)):TimeToDie()>20 or(R(d)):IsBoss())then return false end if Q[fC(39392)]:IsReady(F,true)and Z:HasAuraBySpellID(Q[fC(39295)][fC(39522)])==0 then return Q[fC(39392)]:Show(j)end if Q[fC(39313)]:IsReady()and(Q[fC(39313)]:GetItemCategory()~=fC(39471)and(not c[fC(39409)][Q[fC(39313)][fC(39522)]]and Q[fC(39313)]:AbsentImun(d,c[fC(39341)])))then return Q[fC(39313)]:Show(j)end if Q[fC(39540)]:IsReady()and(Q[fC(39540)]:GetItemCategory()~=fC(39471)and(not c[fC(39409)][Q[fC(39540)][fC(39522)]]and Q[fC(39540)]:AbsentImun(d,c[fC(39341)])))then return Q[fC(39540)]:Show(j)end local h=Q[fC(39313)][fC(39522)]or 1 local q=Q[fC(39540)][fC(39522)]or 1 local a,W=o(h)local b,y=o(q)local L=O[fC(39542)]if Q[fC(39313)][fC(39522)]==Q[fC(39458)][fC(39522)]then if y~=0 then L=Q[fC(39540)]:GetCooldown()end end if Q[fC(39540)][fC(39522)]==Q[fC(39458)][fC(39522)]then if W~=0 then L=Q[fC(39313)]:GetCooldown()end end if Q[fC(39458)]:IsReady(F,true)and(Z:HasAuraStacksBySpellID(Q[fC(39421)][fC(39522)])~=0 and L>20)then return Q[fC(39458)]:Show(j)end if Q[fC(39339)]:IsReady(F,true)and not E[fC(39487)]then return Q[fC(39339)]:Show(j)end if Q[fC(39310)]:IsReady(F,true)and((lC()>=4 or Q[fC(39393)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(Q[fC(39367)][fC(39522)])~=0 or Q[fC(39520)]:GetTalentTraits()==0)or M[fC(39379)](d)<=20)then return Q[fC(39310)]:Show(j)end end Q[1]=nil Q[2]=function(d)local j if G(i)then j=i elseif G(N)then j=N end if not j then return end local h,q,O,a,W=(R(j)):IsCastingRemains()if h>Q[fC(39375)]()*2 then if not W and(Q[fC(39404)]:IsReadyP(j,nil,true,true)and Q[fC(39404)]:AbsentImun(j,c[fC(39317)],true))then return Q[fC(39366)]:Show(d)end end if not K[fC(39411)]and Q[fC(39489)]:GetEquipped()then K[fC(39411)]=true end if b(1,fC(39450))then y({1,fC(39450)},false)end end Q[3]=function(d)local j=C()or l:IsEngage()local q=w()local a=C_Spell[fC(39474)](Q[fC(39462)][fC(39522)])local y=C_Spell[fC(39474)](Q[fC(39456)][fC(39522)])local p=O[fC(39408)](a[fC(39534)],y[fC(39534)])W[fC(39543)][fC(39351)](fC(39477),RyanUnseenBladeTimer[fC(39445)])E[fC(39554)]=Z:HasAuraBySpellID({Q[fC(39462)][fC(39522)],Q[fC(39456)][fC(39522)],Q[fC(39359)][fC(39522)]})-D()>=.05 E[fC(39278)]=Z:HasAuraBySpellID(Q[fC(39488)][fC(39522)])-D()>=.05 E[fC(39487)]=Z:HasAuraBySpellID(u)-D()>=.05 local function A()local j=J()if not M[fC(39414)]()then return false end if Q[fC(39404)]:IsSpellInRange(N)then return false end if not aC then return false end if j==0 then return false end if not Q[fC(39371)]:IsReady(F,true)then return false end if Q[fC(39454)]:GetCooldown()~=0 or Q[fC(39367)]:GetSpellChargesFullRechargeTime()~=0 or Q[fC(39393)]:GetCooldown()~=0 or Q[fC(39276)]:GetCooldown()~=0 or Q[fC(39531)]:GetCooldown()~=0 or Q[fC(39460)]:GetCooldown()~=0 or Q[fC(39426)]:GetSpellChargesFullRechargeTime()~=0 then if Z:HasAuraBySpellID(Q[fC(39371)][fC(39522)])~=0 then return Q[fC(39493)]:Show(d)end return Q[fC(39371)]:Show(d)end end if M[fC(39548)]()and not Q[fC(39511)]:IsBlocked()then if Q[fC(39489)]:GetEquipped()and l:IsEngage()then return Q[fC(39511)]:Show(d)end if K[fC(39411)]and(not Q[fC(39489)]:GetEquipped()and not l:IsEngage())then return Q[fC(39511)]:Show(d)end end local function G(q)local O,a,y,G,k,I=(R(q)):InfoGUID()local Y=dC(q)local T=Q[fC(39404)]:IsSpellInRange(q)local C=X(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])>0)local m=J()local t=Z:ComboPointsMax()-m K[fC(39402)]=(Q[fC(39453)]:GetTalentTraits()~=0 or t>=(2+X(Q[fC(39343)]:GetTalentTraits()~=0))+X(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])~=0))and Z:Energy()>=50 K[fC(39340)]=m>=(Z:ComboPointsMax()-1)-X(E[fC(39487)]and Q[fC(39423)]:GetTalentTraits()~=0 or(Q[fC(39322)]:GetTalentTraits()~=0 or Q[fC(39518)]:GetTalentTraits()~=0)and(Q[fC(39453)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39279)][fC(39522)])~=0 or Z:HasAuraBySpellID(Q[fC(39289)][fC(39522)])~=0)))K[fC(39496)]=(((((0+X(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])>39))+X(Z:HasAuraBySpellID(Q[fC(39292)][fC(39522)])>39))+X(Z:HasAuraBySpellID(Q[fC(39434)][fC(39522)])>39))+X(Z:HasAuraBySpellID(Q[fC(39342)][fC(39522)])>39))+X(Z:HasAuraBySpellID(Q[fC(39282)][fC(39522)])>39))+X(Z:HasAuraBySpellID(Q[fC(39461)][fC(39522)])>39)B=lC()==0 or(Z:GetTier(fC(39363))>=4 or Q[fC(39300)]:GetTalentTraits()~=0 or Q[fC(39356)]:GetTalentTraits()~=0)and(ZC()<=1 and(K[fC(39496)]<5 or vC()<42 or Z:GetTier(fC(39363))<4))or(Z:GetTier(fC(39363))>=4 or Q[fC(39356)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39481)][fC(39522)])~=0 or Q[fC(39300)]:GetTalentTraits()~=0 and Q[fC(39393)]:GetTalentTraits()==0))and lC()<=2 or Z:GetTier(fC(39363))>=4 and(ZC()<5 and(vC()<11 or Q[fC(39393)]:GetTalentTraits()==0))or Z:GetTier(fC(39363))<4 and(Q[fC(39393)]:GetTalentTraits()==0 and(Q[fC(39356)]:GetTalentTraits()==0 and(Z:HasAuraBySpellID(Q[fC(39481)][fC(39522)])~=0 and(lC()<=2 and(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])==0 and(Z:HasAuraBySpellID(Q[fC(39292)][fC(39522)])==0 and Z:HasAuraBySpellID(Q[fC(39434)][fC(39522)])==0))))))local function o()if Z:ComboPointsMax()==m then return Q[fC(39371)]:Show(d)end if Q[fC(39297)]:IsReady(q)then return Q[fC(39297)]:Show(d)end if true then M[fC(39347)](d,S)return true end end local function i()if j then return false end if Q[fC(39404)]:IsSpellInRange(q)then return false end if Z:HasAuraBySpellID(Q[fC(39271)][fC(39522)],true)~=0 then return false end local h,O=(R(N)):GetRange()local a=(R(F)):GetCurrentSpeed()if a<=0 then return false end local W=((O+5)/((a/100)*7)+Q[fC(39375)]())-L()if Q[fC(39462)]:IsReadyByPassCastGCD(F,true)and(p==0 and(Z:HasAuraBySpellID(P)==0 and Z:HasAuraBySpellID(Q[fC(39504)][fC(39522)])==0))then return Q[fC(39462)]:Show(d)end if Q[fC(39531)]:IsReady(F,true)and(W<=2 and B)then return Q[fC(39531)]:Show(d)end if e[fC(39508)]~=F and(Q[fC(39372)]:IsReady(e[fC(39508)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((R(e[fC(39508)])):HasBuffs({156779;136055})==0 and(not(R(e[fC(39508)])):IsMounted()and(not Z[fC(39401)]()and W<=3)))))then return Q[fC(39372)]:Show(d)end end local function H()if not M[fC(39556)](q)then return false end if v:GetBySpell(Q[fC(39404)],2)>=2 then for j in h(g)do if not M[fC(39556)](j)and n(j,Q[fC(39404)])then return Q[fC(39296)]:Show(d)end end end if A()then return true end if K[fC(39340)]then return Q[fC(39521)]:Show(d)end if Q[fC(39297)]:IsReady(q)then return Q[fC(39297)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(E[fC(39554)]and not T)then return Q[fC(39305)]:Show(d)end return Q[fC(39521)]:Show(d)end local function s()if Q[fC(39523)]:IsReady(F)and((Q[fC(39523)]:GetCooldown()==0 and Q[fC(39280)]:GetCooldown()==0)and(Z:HasAuraBySpellID({Q[fC(39523)][fC(39522)];Q[fC(39280)][fC(39522)]})==0 and(not Q[fC(39442)]:ShouldStopByGCD()and(T and K[fC(39340)]))))then return Q[fC(39523)]:Show(d)end local j,h=C_Spell[fC(39535)](Q[fC(39276)][fC(39522)])if(Q[fC(39276)]:IsReady(q)or h and(not Q[fC(39276)]:IsBlocked()and Q[fC(39276)]:GetCooldown()<D()))and(((R(q)):CombatTime()>0 or(R(q)):IsDummy()or l:IsEngage())and(K[fC(39340)]and(Q[fC(39423)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39455)][fC(39522)])==0 or E[fC(39278)]))))then return Q[fC(39276)]:Show(d)end if Q[fC(39383)]:IsReady(q)and K[fC(39340)]then return Q[fC(39383)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(T and(Q[fC(39423)]:GetTalentTraits()~=0 and(Q[fC(39355)]:GetTalentTraits()>=2 and(Z:HasAuraStacksBySpellID(Q[fC(39289)][fC(39522)])>=6 and(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])~=0 and m<=1 or Z:HasAuraBySpellID(Q[fC(39325)][fC(39522)])~=0)))))then return Q[fC(39305)]:Show(d)end if Q[fC(39323)]:IsReady(q)and Q[fC(39453)]:GetTalentTraits()~=0 then return Q[fC(39323)]:Show(d)end end local function U()if not Y then return false end if Q[fC(39297)]:ShouldStopByGCD()then return false end if not T then return false end if not j then return false end if not((R(q)):TimeToDie()>6 or(R(q)):IsBoss())then return false end if not Q[fC(39367)]:IsReady(F,true)then if Q[fC(39455)]:IsReady(F,true)then return Q[fC(39455)]:Show(d)end return false end if not e[fC(39406)](q)then return false end local h=x(fC(39492))~=nil if(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2)and(Q[fC(39468)]:GetCooldown()==0 and Q[fC(39468)]:GetTalentTraits()~=0)then return Q[fC(39367)]:Show(d)end if(Q[fC(39322)]:GetTalentTraits()~=0 or Q[fC(39309)]:GetTalentTraits()==0)and((Q[fC(39276)]:GetCooldown()~=0 and Z:HasAuraBySpellID(Q[fC(39292)][fC(39522)])>4 or h)and(not(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2)or Q[fC(39468)]:GetTalentTraits()==0))then return Q[fC(39367)]:Show(d)end if Q[fC(39463)]:GetTalentTraits()~=0 and(Q[fC(39309)]:GetTalentTraits()~=0 and(Q[fC(39309)]:GetCooldown()>30 and(w()-WC<=10 or not(Q[fC(39463)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=4))))then return Q[fC(39367)]:Show(d)end if Q[fC(39367)]:GetSpellChargesFullRechargeTime()<15 and(not(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2)or Q[fC(39468)]:GetTalentTraits()==0)or M[fC(39379)](q)<Q[fC(39367)]:GetSpellCharges()*8 then return Q[fC(39367)]:Show(d)end end local function z()if Q[fC(39523)]:IsReady(F,true)and((Q[fC(39523)]:GetCooldown()==0 and Q[fC(39280)]:GetCooldown()==0)and(Z:HasAuraBySpellID({Q[fC(39523)][fC(39522)];Q[fC(39280)][fC(39522)]})==0 and not Q[fC(39442)]:ShouldStopByGCD()))then return Q[fC(39523)]:Show(d)end local j,h=f(Q[fC(39309)][fC(39522)])if(Q[fC(39309)]:IsReady(q,true)or Q[fC(39309)]:IsReady(F,true)or h and(Q[fC(39309)]:GetTalentTraits()~=0 and(Q[fC(39309)]:GetCooldown()==0 and not Q[fC(39309)]:IsBlocked())))and(Y and(T and((R(q)):TimeToDie()>=3 and m>=Z:ComboPointsMax())))then return Q[fC(39309)]:Show(d)end if Q[fC(39337)]:IsReady(q,true)and Q[fC(39404)]:IsInRange(q)then return Q[fC(39337)]:Show(d)end if Q[fC(39276)]:IsReady(q)and(((R(q)):CombatTime()>0 or(R(q)):IsDummy()or l:IsEngage())and((Z:HasAuraBySpellID(Q[fC(39292)][fC(39522)])~=0 or Z:HasAuraBySpellID(Q[fC(39276)][fC(39522)])<4 or Q[fC(39338)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(Q[fC(39325)][fC(39522)])==0 or Q[fC(39439)]:GetTalentTraits()==0)))then return Q[fC(39276)]:Show(d)end if Q[fC(39383)]:IsReady(q)then return Q[fC(39383)]:Show(d)end if Q[fC(39397)]:IsReady(q)then return Q[fC(39397)]:Show(d)end M[fC(39347)](d,S)return true end local function c()if Q[fC(39531)]:IsReady(F,true)and(T and B)then return Q[fC(39531)]:Show(d)end end local function V()if Q[fC(39454)]:IsReady(q,true)and(Y and(T and(not Q[fC(39442)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])==0 and(not K[fC(39340)]or Q[fC(39420)]:GetTalentTraits()==0)or Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])~=0 and(Q[fC(39420)]:GetTalentTraits()~=0 and(m<=2 and(Q[fC(39367)]:GetSpellCharges()==0 or YC~=0 or not(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2))))or M[fC(39379)](q)<2))))then if M[fC(39414)]()and(Q[fC(39322)]:GetTalentTraits()~=0 and(Z:GetTier(fC(39403))>=2 and Z:HasAuraBySpellID(P)~=0))then return Q[fC(39385)]:Show(d)else return Q[fC(39454)]:Show(d)end end if Q[fC(39468)]:IsReady(q)and(not Q[fC(39442)]:ShouldStopByGCD()and((not b(2,fC(39527))or not(R(fC(39473))):IsExists()or UnitIsUnit(fC(39473),q)or W[fC(39334)](fC(39473)))and(GC(q,5)and(((R(q)):TimeToDie()>5 or(R(q)):IsBoss())and(Q[fC(39322)]:GetTalentTraits()~=0 and(YC~=0 or M[fC(39379)](q)<2 or Q[fC(39367)]:GetSpellCharges()==0 or not(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2))or Q[fC(39463)]:GetTalentTraits()~=0 and(m<Z:ComboPointsMax()or Q[fC(39355)]:GetTalentTraits()>1))))))then return Q[fC(39468)]:Show(d)end if Q[fC(39502)]:IsReady(F,true)and(kC(I)and(v:GetBySpell(Q[fC(39404)])>=2 and Z:HasAuraBySpellID(Q[fC(39502)][fC(39522)])<L()))then return Q[fC(39502)]:Show(d)end if Q[fC(39393)]:IsReady(F,true)and(Y and(lC()>=4 and pC()<=2 or pC()>=5 and lC()==6))then return Q[fC(39393)]:Show(d)end if c()then return true end if T and(Y and(Z:HasAuraBySpellID(P)==0 and TC(q,d)))then return true end if Q[fC(39367)]:IsReady(F,true)and(Y and(not Q[fC(39297)]:ShouldStopByGCD()and(T and(j and(((R(q)):TimeToDie()>6 or(R(q)):IsBoss())and(e[fC(39406)](q)and(Q[fC(39304)]:GetTalentTraits()~=0 and(Q[fC(39520)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])~=0 and(not E[fC(39487)]and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])<2 and Q[fC(39454)]:GetCooldown()>30)))))))))))then return Q[fC(39367)]:Show(d)end if not E[fC(39487)]and((Q[fC(39309)]:GetCooldown()==0 and Q[fC(39309)]:GetTalentTraits()~=0 or Z:HasAuraStacksBySpellID(Q[fC(39413)][fC(39522)])>=4 or yC(q))and(K[fC(39340)]and z()))then return true end if(not E[fC(39487)]and(Q[fC(39423)]:GetTalentTraits()~=0 and(Q[fC(39304)]:GetTalentTraits()~=0 and(Q[fC(39520)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])~=0 and(K[fC(39340)]and(Q[fC(39454)]:GetCooldown()~=0 or not(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2)))or(Q[fC(39322)]:GetTalentTraits()~=0 and Z:GetTier(fC(39403))>=2)and(Q[fC(39454)]:GetCooldown()==0 and m<=2))))))and U()then return true end if Q[fC(39367)]:IsReady(F,true)and(Y and(not Q[fC(39297)]:ShouldStopByGCD()and(T and(j and(((R(q)):TimeToDie()>6 or(R(q)):IsBoss())and(e[fC(39406)](q)and(not E[fC(39487)]and((K[fC(39340)]or Q[fC(39423)]:GetTalentTraits()==0)and((Q[fC(39304)]:GetTalentTraits()==0 or Q[fC(39520)]:GetTalentTraits()==0 or Q[fC(39423)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])~=0 and(Q[fC(39520)]:GetTalentTraits()~=0 and Q[fC(39304)]:GetTalentTraits()~=0)or(Q[fC(39520)]:GetTalentTraits()==0 or Q[fC(39304)]:GetTalentTraits()==0)and(Q[fC(39453)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39279)][fC(39522)])==0 and(Z:HasAuraStacksBySpellID(Q[fC(39289)][fC(39522)])<6 and K[fC(39402)])))or Q[fC(39453)]:GetTalentTraits()==0 and(Q[fC(39382)]:GetTalentTraits()~=0 or Q[fC(39349)]:GetTalentTraits()~=0)))))))))))then return Q[fC(39367)]:Show(d)end if Q[fC(39499)]:IsReady(q)and((Q[fC(39404)]:IsInRange(q)and b(2,fC(39432))or not b(2,fC(39432)))and(Z[fC(39486)]()>4 and not E[fC(39487)]))then return Q[fC(39499)]:Show(d)end local h=M[fC(39380)]()if Z:HasAuraBySpellID(P)==0 and(h and h:Show(d))then return true end if Q[fC(39311)]:IsReady(q,true)and(Y and T)then return Q[fC(39311)]:Show(d)end if Q[fC(39316)]:IsReady(q,true)and(Y and T)then return Q[fC(39316)]:Show(d)end if Q[fC(39551)]:IsReady(q,true)and(Y and T)then return Q[fC(39551)]:Show(d)end if Q[fC(39417)]:IsReady(F)and(Y and T)then return Q[fC(39417)]:Show(d)end end local function u()if Q[fC(39323)]:IsReady(q)and(Q[fC(39453)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(Q[fC(39279)][fC(39522)])~=0)then return Q[fC(39297)]:Show(d)end if Q[fC(39297)]:IsReady(q)and(RyanUnseenBladeTimer[fC(39445)]>0 and(not E[fC(39487)]and(Q[fC(39453)]:GetTalentTraits()==0 and(Z:HasAuraStacksBySpellID(Q[fC(39413)][fC(39522)])<4 and not yC(q)))))then return Q[fC(39297)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(T and(Z:HasAuraBySpellID(P)==0 and(Q[fC(39355)]:GetTalentTraits()~=0 and(Q[fC(39303)]:GetTalentTraits()~=0 and(Q[fC(39453)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39289)][fC(39522)])~=0 and Z:HasAuraBySpellID(Q[fC(39279)][fC(39522)])==0))))))then return Q[fC(39305)]:Show(d)end if Q[fC(39502)]:IsReady(F,true)and(kC(I)and(Q[fC(39394)]:GetTalentTraits()~=0 and(v:GetBySpell(Q[fC(39404)])>=4 and(m<=2 or Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])==0 or Q[fC(39463)]:GetTalentTraits()==0))))then return Q[fC(39502)]:Show(d)end if Q[fC(39502)]:IsReady(F,true)and(kC(I)and(Q[fC(39394)]:GetTalentTraits()~=0 and(t==v:GetBySpell(Q[fC(39404)])+X(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])~=0)and(v:GetBySpell(Q[fC(39404)])>=3-X(Q[fC(39322)]:GetTalentTraits()~=0)and Q[fC(39355)]:GetTalentTraits()==1))))then return Q[fC(39502)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(T and(Z:HasAuraBySpellID(P)==0 and(Q[fC(39355)]:GetTalentTraits()==2 and(Z:HasAuraBySpellID(Q[fC(39289)][fC(39522)])~=0 and(Z:HasAuraStacksBySpellID(Q[fC(39289)][fC(39522)])>=6 or Z:HasAuraBySpellID(Q[fC(39289)][fC(39522)])<2)))))then return Q[fC(39305)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(T and(Z:HasAuraBySpellID(P)==0 and(Q[fC(39355)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(Q[fC(39289)][fC(39522)])~=0 and(t>=1+(X(Q[fC(39418)]:GetTalentTraits()~=0)+X(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])~=0))*(Q[fC(39355)]:GetTalentTraits()+1)or m<=X(Q[fC(39272)]:GetTalentTraits()~=0))))))then return Q[fC(39305)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(T and(Z:HasAuraBySpellID(P)==0 and(Q[fC(39355)]:GetTalentTraits()==0 and(Z:HasAuraBySpellID(Q[fC(39289)][fC(39522)])~=0 and(Z:EnergyDeficit()>Z:EnergyRegen()*1.5 or t<=1+X(Z:HasAuraBySpellID(Q[fC(39369)][fC(39522)])~=0)or Q[fC(39418)]:GetTalentTraits()~=0 or Q[fC(39303)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(Q[fC(39279)][fC(39522)])==0)))))then return Q[fC(39305)]:Show(d)end if Q[fC(39337)]:IsReady(q,true)and(Q[fC(39404)]:IsInRange(q)and not E[fC(39487)])then return Q[fC(39337)]:Show(d)end local h,O=f(Q[fC(39323)][fC(39522)])if(Q[fC(39323)]:IsReady(q)or O and not Q[fC(39323)]:IsBlocked())and Q[fC(39453)]:GetTalentTraits()~=0 then return Q[fC(39323)]:Show(d)end if Q[fC(39297)]:IsReady(q)then return Q[fC(39297)]:Show(d)end if Q[fC(39305)]:IsReady(q)and(j and(Z:EnergyPercentage()>=95 and((R(q)):HealthPercent()<100 and(not T and Z:HasAuraBySpellID(P)==0))))then return Q[fC(39305)]:Show(d)end if Q[fC(39545)]:IsReady(F)and(T and Z:EnergyDeficit()>=15+Z:EnergyRegen())then return Q[fC(39545)]:Show(d)end if Q[fC(39368)]:AutoRacial(F)then return Q[fC(39368)]:Show(d)end if Q[fC(39336)]:IsReady(F)then return Q[fC(39336)]:Show(d)end if Q[fC(39287)]:IsReady(q)then return Q[fC(39287)]:Show(d)end if Q[fC(39346)]:IsReady(F)and T then return Q[fC(39346)]:Show(d)end end if(R(q)):IsDead()then M[fC(39347)](d,S)return true end if(R(q)):HasDeBuffs(fC(39478))>0 and not j then M[fC(39347)](d,S)return true end if Q[fC(39552)]:IsQueued()and((R(q)):CombatTime()~=0 or(R(q)):IsDummy()or(R(F)):CombatTime()~=0 or(R(q)):IsBoss())then Q[fC(39391)](fC(39552))end if Q[fC(39552)]:IsQueued()and not j then M[fC(39347)](d,S)return true end if not r(F,q)then M[fC(39347)](d,S)return true end if not M[fC(39524)]()and(b(2,fC(39348))and Z:HasAuraBySpellID(Q[fC(39271)][fC(39522)],true)~=0)then M[fC(39347)](d,S)return true end if M[fC(39507)](d,Q[fC(39404)])then return true end if M[fC(39469)](d,q,RC,Q[fC(39404)])then return true end if e[fC(39440)](d)then return true end if H()then return true end if i()then return true end if V()then return true end if E[fC(39487)]and s()then return true end if Q[fC(39367)]:IsReady(F,true)and(Y and(not Q[fC(39297)]:ShouldStopByGCD()and(T and(j and(((R(q)):TimeToDie()>6 or(R(q)):IsBoss())and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])~=0 and(Z:HasAuraBySpellID(Q[fC(39446)][fC(39522)])<=1 and Q[fC(39446)]:GetCooldown()>30)))))))then return Q[fC(39367)]:Show(d)end if K[fC(39340)]and z()then return true end if u()then return true end end local function k()local function j()if not M[fC(39524)]()then return false end if not M[fC(39320)]()then return false end local j=x(fC(39492))and#x(fC(39492))or 0 if Q[fC(39531)]:IsReady(F,true)and((not(R(N)):IsExists()or not(R(N)):IsDummy())and(not Y()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(Q[fC(39271)][fC(39522)],true)==0 and(Q[fC(39356)]:GetTalentTraits()~=0 and j<2)))))then return Q[fC(39531)]:Show(d)end local h,a=l:GetPullTimer()local W=(O[fC(39408)](a,M[fC(39533)]())-q)+Q[fC(39375)]()if Q[fC(39271)]:IsReady(F)and(Z:HasAuraBySpellID(u)~=0 and(C_Map[fC(39514)](F)~=2467 and(W<7+e[fC(39497)]and W>4)))then return Q[fC(39271)]:Show(d)end if e[fC(39508)]~=F and(Q[fC(39372)]:IsReady(e[fC(39508)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((R(e[fC(39508)])):HasBuffs({156779,136055})==0 and(not(R(e[fC(39508)])):IsMounted()and(not Z[fC(39401)]()and(W<=3.5 and W>0))))))then return Q[fC(39372)]:Show(d)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then M[fC(39347)](d,S)return true end end local function h()if not M[fC(39548)]()then return false end if Q[fC(39399)][fC(39447)]~=0 then return false end if not l:HasAnyAddon()then return false end if not b(1,fC(39529))then return false end if Q[fC(39399)][fC(39476)]~=23 then return false end local j,h=l:GetPullTimer()local q=(O[fC(39408)](h,M[fC(39533)]())-w())+Q[fC(39375)]()if Q[fC(39454)]:IsReady(F,true)and(Q[fC(39550)]:GetTalentTraits()~=0 and(q>=1 and q<=3))then return Q[fC(39454)]:Show(d)end end local function a()if not M[fC(39548)]()then return false end if not M[fC(39320)]()then return false end if Z:HasAuraBySpellID(Q[fC(39271)][fC(39522)],true)~=0 then return false end local j=(M[fC(39275)]()-q)+Q[fC(39375)]()if j<-10 then return false end if e[fC(39508)]~=F and(Q[fC(39372)]:IsReady(e[fC(39508)])and(Z:HasAuraBySpellID({57934;1224098})==0 and((R(e[fC(39508)])):HasBuffs({156779,136055})==0 and(not(R(e[fC(39508)])):IsMounted()and(not Z[fC(39401)]()and(j<=3.5 and j>0))))))then return Q[fC(39372)]:Show(d)end if Q[fC(39531)]:IsReady(F,true)and(j<=-2 and(j>-4 and B))then return Q[fC(39531)]:Show(d)end end local function W()if not M[fC(39427)]()then return false end local j=l:GetTimer(fC(39549))if j==0 or j==-1 then return false end if Q[fC(39502)]:IsReady(F,true)and(j<=3.9 and j>2.1)then return Q[fC(39502)]:Show(d)end if e[fC(39508)]~=F and(Q[fC(39372)]:IsReady(e[fC(39508)])and(Z:HasAuraBySpellID({57934;59628,1224098})==0 and((R(e[fC(39508)])):HasBuffs({156779;136055})==0 and(not(R(e[fC(39508)])):IsMounted()and(not Z[fC(39401)]()and(j<=.9 and j>0))))))then return Q[fC(39372)]:Show(d)end if Q[fC(39531)]:IsReady(F,true)and(j<=1 and(j>0 and B))then return Q[fC(39531)]:Show(d)end end if b(2,fC(39459))and(Q[fC(39462)]:IsReady(F,true)and(p==0 and(not T()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(Q[fC(39271)][fC(39522)],true)==0 and(Z:HasAuraBySpellID(P)==0 and(Z:HasAuraBySpellID(Q[fC(39504)][fC(39522)])==0 or Q[fC(39520)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(Q[fC(39504)][fC(39522)])~=0 and Z:HasAuraBySpellID(Q[fC(39488)][fC(39522)])<1)))))))then return Q[fC(39462)]:Show(d)end if Z:IsStayingTime()>.2 and(Z:HasAuraBySpellID(Q[fC(39359)][fC(39522)])==0 and Z:CastTimeSinceStart()>=1.6)then if Q[fC(39516)]:IsReady(F,true)and Z:HasAuraBySpellID(Q[fC(39291)][fC(39522)])==0 then return Q[fC(39516)]:Show(d)end local j=b(2,fC(39467))==1 and Q[fC(39360)]or Q[fC(39466)]if j:IsReady(F,true)and(Z:HasAuraBySpellID(j[fC(39522)])==0 or M[fC(39275)]()-q>1 and Z:HasAuraBySpellID(j[fC(39522)])<2520 or Q[fC(39553)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(Q[fC(39424)][fC(39522)])==0 or M[fC(39524)]()and((R(N)):IsExists()and((R(N)):IsBoss()and Z:HasAuraBySpellID(j[fC(39522)])<300)))then return j:Show(d)end local h if b(2,fC(39470))==1 or Q[fC(39513)]:GetTalentTraits()==0 and Q[fC(39277)]:GetTalentTraits()==0 then h=Q[fC(39419)]elseif Q[fC(39513)]:GetTalentTraits()~=0 then h=Q[fC(39513)]elseif Q[fC(39277)]:GetTalentTraits()~=0 then h=Q[fC(39277)]end if h:IsReady(F,true)and(Z:HasAuraBySpellID(h[fC(39522)])==0 or M[fC(39275)]()-q>1 and Z:HasAuraBySpellID(h[fC(39522)])<2520 or M[fC(39524)]()and((R(N)):IsExists()and((R(N)):IsBoss()and Z:HasAuraBySpellID(h[fC(39522)])<300)))then return h:Show(d)end end local y=x(fC(39492))and#x(fC(39492))or 0 if Q[fC(39531)]:IsReady(F,true)and((not(R(N)):IsExists()or not(R(N)):IsDummy())and(T()and(not Y()and(Z:CastTimeSinceStart()>=2 and(Z:HasAuraBySpellID(Q[fC(39271)][fC(39522)],true)==0 and(Q[fC(39356)]:GetTalentTraits()~=0 and y<2))))))then return Q[fC(39531)]:Show(d)end if A()then return true end if j()then return true end if h()then return true end if a()then return true end if W()then return true end end local function I()local j=Z:IsCasting()or Z:IsChanneling()if j==Q[fC(39309)]:GetSpellInfo()and(Q[fC(39393)]:GetTalentTraits()~=0 and(Q[fC(39355)]:GetTalentTraits()==2 and Z:ComboPoints()==Z:ComboPointsMax()))then return Q[fC(39321)]:Show(d)end if e[fC(39440)](d)then return true end M[fC(39347)](d,S)return true end if M[fC(39358)](d)then return true end if(Z:IsCasting()or Z:IsChanneling())and I()then return true end if Y()then M[fC(39347)](d,S)return true end if Z:HasAuraBySpellID(460013)~=0 then M[fC(39347)](d,S)return true end SC(d)M[fC(39351)](fC(39436),M[fC(39281)])if M[fC(39296)](d,Q[fC(39404)])then return true end if not j and k()then return true end if e[fC(39330)](d)then return true end if M[fC(39414)]()and((R(H)):IsExists()and M[fC(39469)](d,H,RC,Q[fC(39404)]))then return true end if(R(N)):IsEnemy()and G(N)then return true end if e[fC(39440)](d)then return true end if M[fC(39315)](d,Q[fC(39404)])then return true end end Q[4]=function() end Q[5]=function()a:Fire(fC(39354))local d=(R(N)):IsExists()and N or F local j=select(6,(R(d)):InfoGUID())local h={Q[fC(39331)],Q[fC(39465)];Q[fC(39387)]}for d,j in ipairs(h)do if j:IsQueued()and not M[fC(39441)](j[fC(39522)])then j:SetQueue()Q[fC(39376)](j:Info()..fC(39364),nil)end end end Q[6]=function(d)if b(2,fC(39395))and((R(i)):IsExists()and(select(6,(R(i)):InfoGUID())~=179733 and(G(i)and(R(i)):IsTotem())))then return Q[fC(39374)]:Show(d)end if Q[fC(39515)]==fC(39532)and M[fC(39469)](d,fC(39396),RC,Q[fC(39404)])then return true end end Q[7]=function(d)if Q[fC(39515)]==fC(39532)and M[fC(39469)](d,fC(39438),RC,Q[fC(39404)])then return true end end Q[8]=function(d)if Q[fC(39327)]:IsReady(F)and(M[fC(39414)]()and(not Y()and(Z:HasAuraBySpellID(Q[fC(39422)][fC(39522)])==0 and(Q[fC(39515)]~=fC(39532)and Q[fC(39515)]~=fC(39362)))))then return Q[fC(39327)]:Show(d)end if Q[fC(39515)]==fC(39532)and M[fC(39469)](d,fC(39301),RC,Q[fC(39404)])then return true end local j=fC(39473)if not G(j)then return end local h,q,O,a,W=(R(j)):IsCastingRemains()if h>Q[fC(39375)]()*2 then if not W and(Q[fC(39404)]:IsReadyP(j,nil,true,true)and Q[fC(39404)]:AbsentImun(j,c[fC(39317)],true))then return Q[fC(39480)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Ud={"\074\056\057\077\107\120\089\117\108\077\098\081\075\119\048\057\053\077\065\061","\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\075\108\089\098\079\067","\098\120\106\122\115\119\078\117\074\119\075\114\107\056\098\114\101\047\086\081\075\065\061\061","\114\056\121\052\107\050\121\111\101\055\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\079\102\053\047\089\074\049\120\098\111";"\053\050\057\111";"\089\056\098\083\075\056\087\104\114\056\121\122\101\119\121\111";"\098\120\106\122\115\119\078\117\074\047\121\052\108\050\104\068\074\048\068\061";"\065\050\106\117\075\050\104\052\108\050\048\048\053\080\061\061";"\101\047\121\077\049\050\114\061";"\114\119\083\122\049\081\089\057\115\077\098\047\075\080\061\061","\089\119\098\052\098\056\121\077\075\119\087\057","\053\050\086\066";"\065\077\098\069\101\073\089\106\101\052\121\110","\065\052\079\117","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\068\061","\108\099\079\106\053\050\048\048\053\047\114\061","\108\050\104\117\049\056\086\111\115\119\098\106\053\047\075\097";"\108\099\079\074\053\056\121\052\098\120\106\122\053\047\078\057\049\043\106\109\053\119\079\072\075\050\065\061","\114\073\089\048\053\047\098\081";"\108\050\104\081\107\099\079\113\101\047\057\078\107\050\104\083\049\056\098\112\115\099\106\111\115\050\049\057\065\077\098\047\075\057\079\052\075\050\086\109\049\056\080\061";"\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116","\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\048\100\098\081\098\043","\098\086\089\043\114\119\087\122\075\056\098\069","\114\047\121\077\049\050\114\061";"\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\089\114\104\050\089\114\104\100\074\098\121\114\114\081\086\112\108\052\057\110\089\055\061\061";"\065\047\121\117\101\052\057\078\053\099\098\111\075\065\061\061","\075\056\121\052\099\119\075\122\053\047\057\117\107\056\098\069\099\119\079\097\053\047\089\122\049\056\057\097\053\080\061\061";"\098\114\104\106\098\086\121\043\108\114\098\043";"\101\073\098\070\049\056\098\069\075\077\098\077\075\114\079\112\101\055\061\061";"\098\120\106\122\053\047\078\057\049\112\067\061";"\108\050\104\057\049\047\057\052\115\050\106\122\053\056\098\086\053\047\065\061","\108\043\098\102\074\043\098\108","\101\119\083\069\053\073\098\081\114\073\089\097\101\043\086\109\053\090\061\061";"\101\047\098\078\053\073\075\057","\098\120\106\122\115\119\078\117";"\098\050\104\122\049\043\049\098\108\114\065\061","\108\099\079\098\053\047\057\052\089\077\106\122\075\050\104\081\053\120\081\061","\107\050\048\055\101\047\121\119\075\050\089\103\075\119\086\069\101\047\121\052\075\065\061\061";"\114\047\098\113\053\073\106\081\114\073\049\083\101\056\106\083\115\119\109\061","\089\043\086\079\065\114\049\086\114\080\061\061";"\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\102\114\086\102\068\108\114\098\043\099\052\089\100\114\052\114\061";"\065\119\121\109\075\043\106\109\053\119\121\081\068\080\061\061";"\074\050\098\052\115\114\086\113\049\056\057\119\075\065\061\061";"\049\056\086\070\053\056\114\061";"\114\119\121\109\075\050\086\116\101\048\079\057\115\073\106\057\049\086\089\057\115\119\083\111\107\099\086\048\075\065\061\061";"\089\119\098\052\065\077\057\074\101\056\098\109\053\043\087\122\053\050\057\052\075\050\089\074\101\056\098\109\053\090\061\061";"\065\052\079\057\075\090\061\061","\108\114\104\112\065\098\102\102\065\052\057\114\065\098\089\086";"\089\047\087\083\076\050\098\081\049\119\057\111\075\048\089\097\076\056\057\111","\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\102\114\086\102\068\108\114\098\043","\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\090\061\061","\065\119\086\048\101\073\089\122\115\048\079\055\115\099\089\052\075\099\106\043\075\050\106\048\075\047\115\061","\115\047\121\097\053\056\104\048\053\050\106\057\101\080\061\061","\065\048\121\074\101\056\098\109\053\090\061\061";"\065\077\106\057\115\050\078\102\115\047\087\057";"\108\050\104\117\049\056\086\111\049\086\102\097\107\099\079\097\053\080\061\061";"\108\119\057\111\075\073\079\070\115\050\104\057";"\074\050\086\117\049\056\098\069\065\099\079\117\115\099\079\117\107\050\066\061";"\108\099\079\106\053\081\086\043\049\050\104\077\075\050\121\111";"\089\056\057\117\053\073\106\122\075\050\104\052\075\050\065\061";"\089\056\098\083\049\056\083\078\115\099\106\072","\065\073\106\122\101\120\102\109\107\050\104\077\114\056\121\122\101\119\121\111";"\108\050\048\055\101\047\121\119\075\050\089\120\115\099\106\069\053\073\089\057\065\077\098\047\075\080\061\061";"\114\056\121\097\053\086\106\057\101\119\121\048\101\047\079\057";"\053\050\121\048\101\119\098\097\049\047\098\069","\065\073\106\122\053\099\079\097\053\057\089\057\053\099\102\057\101\073\065\061","\114\119\083\069\053\073\098\081\075\050\089\074\049\050\075\047\053\119\079\083\049\056\057\097\053\080\061\061","\067\090\061\061","\089\120\098\111\075\119\098\097\053\057\089\122\053\050\098\069";"\101\119\079\057\053\077\089\103\101\119\086\052\049\099\106\083\049\056\057\097\053\080\061\061","\075\056\098\083\049\056\083\078\115\099\106\072\099\119\078\122\053\047\049\117\115\047\086\111\075\098\121\113\053\119\104\081\107\099\089\122\053\119\066\061";"\065\099\098\077\053\050\098\111\049\086\106\048\053\047\114\061";"\101\119\057\111\075\119\087\057\099\073\089\083\101\047\049\057\049\090\061\061","\114\073\089\097\101\090\061\061";"\101\119\083\122\049\057\121\072\107\050\104\077\101\119\106\083\053\047\098\103\115\119\121\111\075\056\057\052\107\050\121\111";"\065\119\121\078\115\047\086\052\074\056\121\077\089\119\098\052\065\073\098\069\101\047\098\111\049\043\098\119\075\050\104\052\108\050\104\047\053\055\061\061","\115\119\089\103\101\119\121\097\053\080\061\061","\115\099\106\057\053\047\043\117","\101\119\086\047\075\098\089\097\098\047\086\111\107\099\079\116";"\049\099\079\057\099\119\079\083\049\099\079\052\107\050\079\103\075\047\057\109\053\056\098\069";"\114\119\083\122\049\080\061\061","\065\047\098\069\101\119\098\069\107\119\098\069\114\047\086\077\075\114\087\097\065\055\061\061";"\075\047\121\072\099\073\089\083\101\047\049\057\049\086\121\113\053\073\098\111\049\090\061\061";"\050\047\121\111\075\065\061\061","\065\052\079\114\053\073\089\083\053\043\057\078\049\050\066\061","\065\099\106\113\115\050\104\057\114\120\098\109\101\119\114\061";"\098\119\086\069\114\073\089\097\053\099\090\061","\065\047\087\122\053\047\065\061","\065\047\121\052\049\056\087\057\075\043\075\109\115\099\057\057\075\120\049\122\053\047\049\114\053\073\083\122\053\080\061\061","\098\056\086\069\075\119\098\052\114\073\102\057\115\119\057\047\107\050\068\061";"\075\056\098\083\049\056\083\078\115\099\106\072\099\119\079\097\053\047\089\122\049\056\057\097\053\080\061\061","\089\050\104\081\089\050\048\055\053\073\049\057\101\047\098\081";"\108\119\057\113\107\055\061\061","\098\056\121\052\115\050\087\106\053\099\098\111";"\065\119\121\109\075\043\106\109\053\119\121\081";"\098\047\057\113\107\050\121\048\101\048\075\057\053\047\121\078\101\055\061\061";"\074\056\057\111\075\119\098\069\107\050\104\077\089\056\086\069\107\119\104\057\101\073\079\118\049\050\075\047","\089\047\086\111\074\119\075\088\053\047\057\119\075\099\068\061","\114\047\086\113\107\050\086\109\101\055\061\061";"\065\050\104\113\075\099\079\052\101\047\086\109\065\119\086\109\053\090\061\061","\089\056\057\117\115\050\106\109\075\098\102\116\076\099\068\061","\114\119\083\069\053\073\098\081\074\119\075\112\053\119\104\113\075\050\086\109\053\050\098\111\049\090\061\061";"\065\052\121\079\065\081\086\114\099\052\087\100\089\048\121\086\098\081\098\110\098\086\121\098\074\081\075\106\074\086\089\086\114\081\098\043","\101\047\098\077\075\050\104\103\101\119\086\052\049\099\106\083\049\056\098\081";"\114\120\106\122\053\077\065\061","\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\043\106\048\075\047\115\061";"\089\056\086\078\115\050\049\057\114\056\083\104\101\052\057\078\049\050\066\061";"\065\050\048\055\053\056\057\047\076\050\057\111\075\048\102\097\107\099\079\097\053\081\089\057\115\077\098\047\075\080\061\061";"\108\050\104\113\115\099\102\083\115\119\057\052\115\099\089\057\075\090\061\061";"\114\056\057\113\107\048\102\097\115\119\078\057\049\090\061\061","\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\114\043\048\098\074\086\089\106\114\043\087\106\089\098\067\061","\089\119\098\052\098\050\104\122\049\043\079\116\115\099\106\077\075\050\089\065\053\073\049\057\101\057\102\097\107\050\104\052\101\055\061\061","\098\050\104\122\049\090\061\061","\115\099\106\057\053\047\043\061";"\074\077\098\078\115\047\057\111\075\048\102\097\107\099\079\097\053\080\061\061","\089\119\121\048\075\119\098\056\053\119\079\048\101\055\061\061";"\114\119\079\057\053\077\089\100\075\081\106\109\053\119\121\081\065\077\098\047\075\080\061\061";"\089\119\098\052\108\099\089\057\053\114\079\097\053\119\087\081\053\073\049\111","\089\119\086\069\101\047\121\052\075\114\048\097\049\099\079\057\053\073\075\057\101\080\061\061";"\114\119\079\057\053\077\089\100\075\081\106\109\053\119\121\081","\114\119\057\109\075\050\104\113\075\050\065\061","\115\099\106\057\053\047\043\069","\089\056\086\117\107\056\057\111\075\048\079\113\053\073\098\111\075\120\106\057\053\090\061\061";"\089\119\098\052\114\056\057\111\075\055\061\061","\089\047\098\083\101\080\061\061";"\053\047\121\052\099\073\102\097\053\119\087\122\053\047\101\061";"\114\073\089\048\053\081\057\078\049\050\066\061","\065\047\087\122\053\047\089\117\107\050\089\057\065\077\098\047\075\080\061\061","\065\047\087\122\053\047\089\117\107\050\089\057";"\089\047\086\052\075\050\106\097\049\050\104\081\065\119\121\122\053\081\083\057\115\050\089\117";"\065\119\083\057\115\099\102\074\107\056\121\052\089\047\121\113\049\099\068\061";"\075\050\075\047\075\050\079\052\107\099\075\057\099\073\079\055\075\050\104\081\099\119\079\055","\065\047\087\097\053\119\089\056\049\099\106\104","\074\099\098\109\049\056\057\098\053\047\057\052\101\055\061\061";"\108\099\106\097\053\057\049\122\101\047\114\061";"\089\056\098\083\075\056\087\104\114\056\121\122\101\119\121\111\089\056\121\052";"\098\056\121\052\115\050\087\102\053\047\089\079\115\050\049\065\107\120\057\117","\108\050\104\052\075\099\106\069\049\099\102\052\101\055\061\061","\098\047\098\111\053\119\048\097\049\099\079\099\053\073\098\111\075\120\068\061","\089\056\086\078\115\050\049\057\074\050\086\077\107\050\079\106\053\099\098\111","\049\099\102\055\075\099\106\103\053\056\057\078\107\099\089\103\075\050\104\057\101\047\049\104";"\108\119\057\113\107\052\049\069\075\050\098\111\089\047\121\113\049\099\068\061","\075\077\098\111\115\073\089\122\053\119\066\061";"\108\119\057\113\107\052\075\097\115\073\098\117";"\089\047\121\069\115\119\098\081\108\050\104\081\049\050\079\052\107\050\121\111","\065\050\048\055\053\056\057\047\076\050\057\111\075\048\102\097\107\099\079\097\053\080\061\061";"\114\056\121\122\101\119\121\111\075\050\089\088\053\047\057\047\075\065\061\061";"\089\119\098\052\089\052\079\043";"\065\099\098\052\053\048\089\083\101\047\049\057\049\043\098\066\115\119\087\048\101\119\057\097\053\077\068\061","\114\077\098\055\049\120\098\069\075\065\061\061","\108\099\079\079\053\073\098\111\049\056\098\081","\108\056\086\111\075\043\121\047\089\047\086\052\075\065\061\061","\098\056\098\083\053\114\079\083\115\119\083\057";"\065\099\089\069\053\073\102\116\107\050\079\065\053\119\057\117\053\119\066\061","\114\119\083\083\075\056\121\073\053\050\098\109\075\090\061\061";"\115\047\086\117\107\050\068\061","\089\050\086\069\053\120\057\118\049\099\106\117\049\090\061\061";"\067\056\057\111\067\086\102\079\049\050\087\052\107\099\102\109\107\050\098\069\067\056\083\083\053\047\089\109\075\099\067\111";"\114\073\098\070\049\056\098\069\075\077\098\077\075\098\079\052\075\050\086\109\049\056\080\061";"\065\099\102\055\053\056\057\057\075\090\061\061","\098\119\121\099\114\120\098\109\053\086\089\122\053\050\098\069";"\108\119\057\081\053\047\098\104\114\119\083\097\049\043\075\097\115\073\098\117","\114\077\057\083\053\080\061\061";"\101\120\106\057\065\119\121\078\115\047\086\052\065\119\083\057\115\119\078\117";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\108\119\057\113\107\055\061\061";"\108\119\057\081\053\047\098\104\114\119\083\097\049\090\061\061","\114\119\087\122\115\119\098\102\053\047\089\043\107\050\079\057";"\114\119\086\055","\074\050\086\072\075\114\075\048\053\047\079\052\107\050\121\111\065\119\086\113\107\056\098\081\089\120\057\111\115\050\048\122\115\055\061\061";"\108\099\079\108\075\050\086\081\076\065\061\061";"\114\073\098\070\049\056\098\069\075\077\098\077\075\065\061\061";"\114\073\049\083\101\056\106\083\115\119\109\061","\089\056\098\083\049\056\083\117\049\056\086\109\107\119\098\069\101\052\048\083\101\047\109\061";"\089\073\106\097\049\050\104\081\108\056\098\083\053\056\057\111\075\055\061\061","\089\056\098\083\049\056\083\117\049\056\086\109\107\119\098\069\101\052\048\083\101\047\078\043\075\050\106\048\075\047\115\061","\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116\065\077\098\047\075\080\061\061","\065\119\121\111\101\073\065\061","\049\056\086\069\075\119\098\052";"\089\120\106\083\075\119\121\111\098\056\098\078\101\056\098\069\075\050\089\118\053\056\086\081\075\099\068\061";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\114\073\089\048\053\080\061\061";"\115\099\106\057\053\047\043\087","\108\050\104\081\107\099\079\113\101\047\057\078\107\050\104\083\049\056\098\112\115\099\106\111\115\050\049\057","\114\119\098\052\098\056\121\077\075\119\087\057";"\107\120\098\077\075\065\061\061";"\098\047\086\111\107\099\079\116\065\077\098\047\075\080\061\061","\098\043\086\110\108\055\061\061";"\114\081\121\120\098\114\098\103\065\098\079\074\065\098\079\074\108\114\104\102\098\043\057\100\074\080\061\061","\050\050\121\048\067\056\075\097\101\047\049\097\049\118\102\052\053\069\102\069\075\050\049\122\101\073\089\057\101\070\102\052\107\056\114\080\101\073\102\057\053\056\055\080\053\119\106\071\075\050\079\052\088\080\061\061";"";"\074\114\121\114\053\073\089\057\053\065\061\061","\114\048\102\086\074\043\087\103\065\052\086\074\098\086\121\074\098\114\079\112\089\098\079\074","\108\099\079\074\101\056\098\109\053\086\098\117\115\050\106\109\075\065\061\061","\050\050\121\048\067\056\075\097\101\047\049\097\049\118\102\052\053\069\102\069\075\050\049\122\101\073\089\057\101\070\102\052\107\056\114\080\101\073\102\057\053\056\055\082\067\090\061\061","\075\047\057\077\107\120\089\103\101\047\098\078\115\050\057\111\101\055\061\061";"\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\048\100\098\081\098\043\099\052\089\100\114\052\114\061","\114\099\098\083\107\119\057\111\075\048\102\083\053\056\052\061","\089\119\098\052\065\047\098\117\049\043\048\083\101\043\075\097\101\057\098\111\107\099\065\061","\114\119\057\111\107\099\079\052\075\099\106\074\049\120\106\122\107\119\114\061";"\089\047\086\052\075\050\106\097\049\050\104\081\065\119\121\122\053\057\089\083\107\050\087\117";"\074\050\086\117\049\056\098\069\065\099\079\117\115\099\079\117\107\050\104\102\049\099\106\083";"\101\073\089\097\101\043\089\097\098\120\068\061","\089\056\098\047\075\050\104\117\107\099\075\057\101\055\061\061";"\075\056\098\083\049\056\083\078\115\099\106\072\099\119\048\083\099\119\079\097\053\047\089\122\049\056\057\097\053\080\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117","\089\081\098\102\114\080\061\061";"\065\047\121\117\101\052\048\097\075\120\068\061";"\089\043\098\056\089\080\061\061","\074\050\057\117\049\056\098\069\074\056\121\113\107\052\104\074\049\056\121\113\107\055\061\061","\074\056\057\117\049\056\098\111\075\099\067\061","\108\119\057\113\107\052\057\078\049\050\066\061","\098\043\048\099\099\048\106\075\065\114\104\103\098\098\102\043\065\098\089\086\099\052\057\110\099\048\106\102\074\081\049\086";"\107\050\104\103\115\119\121\097\053\056\089\097\049\119\104\117";"\049\099\079\057\099\119\075\122\053\056\098\069","\089\119\121\048\075\119\114\061";"\098\114\104\106\098\086\121\043\089\098\079\114\114\081\121\075\089\114\065\061";"\099\048\121\122\053\047\089\057\076\090\061\061";"\053\077\098\078\115\047\098\069";"\074\052\121\112\114\073\089\057\115\050\087\052\107\090\061\061","\065\119\083\057\115\099\102\074\107\056\121\052","\089\077\106\122\075\050\104\081\053\120\081\061","\115\050\087\109";"\065\099\098\077\053\050\098\111\049\086\106\048\053\047\098\118\049\050\075\047";"\108\056\086\117\114\073\089\083\049\043\086\111\076\114\089\065\114\055\061\061";"\098\120\057\055\075\065\061\061","\067\120\106\057\053\050\121\119\075\050\065\080\075\077\106\097\053\108\102\089\049\050\098\048\075\108\055\080\098\056\086\069\075\119\098\052\067\056\057\117\067\043\057\078\053\099\098\111\075\065\061\061";"\049\056\057\078\075\065\061\061";"\065\119\086\048\101\073\089\122\115\048\079\055\115\099\089\052\075\099\067\061","\114\047\086\111\075\056\121\078\114\119\083\069\053\073\098\081";"\114\073\098\070\049\056\098\069\075\077\098\077\075\114\106\048\075\047\115\061","\101\119\079\057\053\077\089\103\075\050\075\047\075\050\079\052\107\099\075\057\099\119\048\083\076\086\121\117\049\056\086\113\107\073\068\061","\089\119\098\052\114\073\102\057\053\056\087\106\053\047\075\097","\108\099\079\106\053\081\086\108\115\050\057\081";"\108\050\104\081\107\099\079\113\101\047\057\078\107\050\104\083\049\056\098\112\115\099\106\111\115\050\049\057\065\077\098\047\075\080\061\061";"\098\047\086\109\107\050\089\102\049\099\089\097\098\056\086\069\075\119\098\052";"\098\056\057\057\101\113\068\052","\065\119\083\057\115\119\078\112\098\086\065\061";"\065\047\098\069\101\119\098\069\107\119\057\111\075\055\061\061","\114\073\089\057\115\050\087\052\107\090\061\061";"\108\050\104\112\053\119\048\070\115\099\089\068\053\119\079\072\075\056\121\073\053\080\061\061";"\101\120\075\055";"\098\050\104\122\049\043\057\117\098\050\104\122\049\090\061\061","\049\099\079\057\099\119\075\122\053\056\087\057\101\080\061\061";"\089\050\104\119\075\050\104\097\053\065\061\061";"\108\099\079\098\053\047\057\052\089\050\104\057\053\099\081\061","\098\056\057\078\075\065\061\061";"\098\047\086\111\107\099\079\116\114\119\098\052\049\056\057\111\075\055\061\061","\098\047\086\111\107\099\079\116","\107\099\079\108\115\099\089\057\075\090\061\061","\075\099\083\055\107\099\106\083\049\056\057\097\053\057\089\122\053\050\114\061";"\114\043\048\048\053\120\089\122\101\056\087\122\075\099\067\061";"\098\120\106\122\053\047\078\057\049\112\043\061","\065\119\087\057\115\099\106\114\107\056\098\099\107\099\089\111\075\099\079\117\075\099\079\118\049\050\075\047","\098\056\083\069\053\073\049\111\114\120\106\057\115\119\057\117\107\050\121\111","\089\077\106\122\075\050\104\081\053\120\057\108\053\073\089\083\049\056\057\097\053\080\061\061";"\065\077\098\047\075\077\068\061","\098\120\106\122\053\047\078\057\049\090\061\061";"\065\099\106\052\075\099\106\122\115\050\087\065\101\047\098\113\107\099\079\122\053\119\066\061";"\114\120\106\122\053\048\106\097\049\056\086\052\107\050\121\111";"\074\099\098\052\107\050\087\083\049\056\114\061";"\115\077\106\057\115\050\109\061","\089\056\086\069\107\119\098\117\049\043\104\122\075\119\083\052\065\077\098\047\075\080\061\061";"\065\050\121\086";"\098\056\083\122\101\073\089\109\075\098\089\057\115\065\061\061","\114\119\087\057\075\099\090\061";"\065\050\048\070\049\099\079\116";"\108\050\048\055\101\047\121\119\075\050\089\120\115\099\106\069\053\073\089\057","\098\120\049\122\101\073\089\114\107\056\098\088\053\047\057\047\075\065\061\061","\089\077\106\057\075\050\089\097\053\065\061\061";"\114\056\121\122\101\119\121\111\065\047\121\078\115\080\061\061","\098\050\104\122\049\043\079\083\053\081\086\052\049\056\086\113\107\055\061\061","\114\056\087\083\076\050\098\069","\074\056\057\077\107\120\089\073\075\050\057\077\107\120\089\074\107\056\057\119","\108\119\057\113\107\052\049\069\075\050\098\111","\108\114\065\061";"\089\119\098\052\065\073\098\069\101\047\098\111\049\043\049\112\089\090\061\061";"\049\056\086\069\075\119\098\052\089\047\121\113\049\099\068\061";"\065\047\086\077\074\119\075\114\101\047\057\113\107\073\068\061","\065\099\098\052\053\052\086\052\049\056\086\113\107\055\061\061";"\101\119\083\122\049\057\121\113\053\119\104\081\107\099\089\122\053\119\066\061","\101\056\087\083\076\050\098\069","\074\050\121\048\101\119\098\100\049\047\098\069","\074\050\121\078\075\050\104\052\049\050\048\100\075\081\089\057\101\073\102\083\107\099\067\061";"\053\050\121\048\101\119\098\097\049\047\098\069\089\056\121\114";"\089\119\086\069\101\047\121\052\075\065\061\061","\101\119\121\069\049\090\061\061";"\050\047\121\109\075\120\057\113\107\048\106\057\115\119\057\055\075\065\061\061";"\075\047\121\113\049\099\068\061","\107\050\104\117\075\099\106\052","\108\099\079\108\075\099\079\052\107\050\104\077";"\089\119\098\052\114\073\102\057\053\056\087\043\075\099\079\113\101\047\057\055\049\056\057\097\053\080\061\061";"\089\047\057\069\075\050\106\109\053\119\121\081";"\065\099\098\052\053\048\089\083\101\047\049\057\049\090\061\061"}local function Dd(b)return Ud[b+57741]end for b,l in ipairs({{1;293},{1,129};{130,293}})do while l[1]<l[2]do Ud[l[1]],Ud[l[2]],l[1],l[2]=Ud[l[2]],Ud[l[1]],l[1]+1,l[2]-1 end end do local b=Ud local l=math.floor local k=type local q=string.sub local H=string.char local T=string.len local p=table.insert local h={Q=36,L=30,n=14,J=19,A=16;d=15,["\050"]=22;Y=17,B=56;["\049"]=29;K=25;o=46,["\052"]=52,["\055"]=48;h=57;j=9,T=63,v=2,S=33;["\047"]=38;i=60;e=28,z=41;C=8;["\057"]=37;G=42;c=23;M=39,R=58;X=11,x=7,["\048"]=53,D=12,a=47;y=61;r=20,H=43,O=13,I=55;w=54;["\043"]=4,p=3,["\051"]=59,U=62;["\056"]=6,W=49;f=1;g=31,V=5,l=18;s=24,F=34,q=35,["\054"]=10;k=26;P=32;m=44;["\053"]=27;t=40;E=50;Z=0;b=21,N=45;u=51}local d=table.concat for L=1,#b,1 do local z=b[L]if k(z)=="\115\116\114\105\110\103"then local k=T(z)local G={}local Z=1 local w=0 local f=0 while Z<=k do local b=q(z,Z,Z)local T=h[b]if T then w=w+T*64^(3-f)f=f+1 if f==4 then f=0 local b=l(w/65536)local k=l((w%65536)/256)local q=w%256 p(G,H(b,k,q))w=0 end elseif b=="\061"then p(G,H(l(w/65536)))if Z>=k or q(z,Z+1,Z+1)~="\061"then p(G,H(l((w%65536)/256)))end break end Z=Z+1 end b[L]=d(G)end end end local b,l,k,q,H,T,p=_G,setmetatable,pairs,type,math,error,table local h=TMW local d=Action local L=d[Dd(-57727)]local z=p[Dd(-57577)]local G=d[Dd(-57600)]local Z=d[Dd(-57721)]local w=d[Dd(-57463)]local f=d[Dd(-57629)]local B=d[Dd(-57598)]local O=d[Dd(-57698)]local n=d[Dd(-57633)]local y=d[Dd(-57477)]local S=y:GetActiveUnitPlates()local i=d[Dd(-57498)]local u=C_Item[Dd(-57493)]local c=d[Dd(-57660)]local j=L[Dd(-57717)]local W=ACTION_CONST_PORTRAIT_ROGUE local m=b[Dd(-57663)]local Q=b[Dd(-57460)]local x=b[Dd(-57634)]local N=b[Dd(-57499)]local U=b[Dd(-57535)]local D=b[Dd(-57575)]local E=h[Dd(-57673)]local R=b[Dd(-57665)]local A=b[Dd(-57557)][Dd(-57712)]local t=b[Dd(-57615)]local M=d[Dd(-57695)]local e=l(d[j],{[Dd(-57688)]=d})local v=Dd(-57624)local P=Dd(-57726)local V=Dd(-57546)local J=Dd(-57617)local I=e[Dd(-57448)]local K=I[Dd(-57587)]local s=I[Dd(-57670)]local o=I[Dd(-57558)]local C={[Dd(-57700)]={Dd(-57517),Dd(-57504)},[Dd(-57739)]={Dd(-57517),Dd(-57504);Dd(-57694)};[Dd(-57596)]={Dd(-57517);Dd(-57504);Dd(-57526)};[Dd(-57724)]={Dd(-57517);Dd(-57504);Dd(-57484)},[Dd(-57607)]={Dd(-57517),Dd(-57504);Dd(-57526);Dd(-57484)},[Dd(-57474)]={Dd(-57517),Dd(-57471);Dd(-57504)},[Dd(-57510)]={Dd(-57517),Dd(-57504),Dd(-57636);Dd(-57526)},[Dd(-57529)]={Dd(-57699);Dd(-57563)},[Dd(-57564)]={Dd(-57490);Dd(-57592),Dd(-57640);Dd(-57486);Dd(-57551);Dd(-57502),360806;20066;e[Dd(-57685)][Dd(-57630)]};[Dd(-57593)]={[e[Dd(-57590)][Dd(-57630)]]=true,[e[Dd(-57522)][Dd(-57630)]]=true;[e[Dd(-57560)][Dd(-57630)]]=true,[e[Dd(-57696)][Dd(-57630)]]=true,[e[Dd(-57566)][Dd(-57630)]]=true}}local Y=d[j]for b=1,#Y,1 do local l=Y[b]if q(l)==Dd(-57567)and l[Dd(-57680)]==Dd(-57648)then C[Dd(-57593)][l[Dd(-57630)]]=true end end local function g(...)local b={...}local l=Dd(-57715)for b,k in k(b)do l=l..(tostring(k)..Dd(-57543))end print(l)end local r={[Dd(-57455)]=false;[Dd(-57602)]=false;[Dd(-57683)]=false,[Dd(-57573)]=false}local function X(b)if e[Dd(-57527)]==Dd(-57497)or e[Dd(-57527)]==Dd(-57664)or e[Dd(-57594)][Dd(-57656)]then return 500 end if(i(b)):HealthPercent()==0 then return 0 end if(i(b)):HealthPercent()==100 then return 500 end return(i(b)):TimeToDie()end local function F()if not G(2,Dd(-57642))then return false end return true end local function a(b)local l,k,q,H,T,p=(i(b)):InfoGUID()if p==229537 then return false end if B(b)then return true end end local bd=d[Dd(-57458)][Dd(-57684)][Dd(-57571)]local ld=d[Dd(-57458)][Dd(-57684)][Dd(-57718)]local kd=d[Dd(-57458)][Dd(-57684)][Dd(-57579)]local function qd(b,l)if(i(b)):IsBoss()or(i(b)):IsDummy()then return true end local k=e[Dd(-57614)](e[Dd(-57639)][Dd(-57630)])local q=k[1]return(i(b)):Health()>(((l*q)*1+1*#bd)+.25*#ld)+.15*#kd end local function Hd(b,l)if not e[Dd(-57518)]:IsInRange(b)then return false end if e[Dd(-57530)]:ShouldStopByGCD()then return false end local k=e[Dd(-57653)][Dd(-57630)]or 1 local q=e[Dd(-57581)][Dd(-57630)]or 1 local H,T=u(k)local p,h=u(q)local d=0 if I[Dd(-57681)][e[Dd(-57653)][Dd(-57630)]]and(not I[Dd(-57681)][e[Dd(-57581)][Dd(-57630)]]or T>=h)then d=1 end if I[Dd(-57681)][e[Dd(-57581)][Dd(-57630)]]and(not I[Dd(-57681)][e[Dd(-57653)][Dd(-57630)]]or h>T)then d=2 end if e[Dd(-57590)]:IsReady(v,true)and n:HasAuraBySpellID(e[Dd(-57728)][Dd(-57630)])==0 then return e[Dd(-57590)]:Show(l)end if e[Dd(-57653)]:IsReady()and(e[Dd(-57653)]:GetItemCategory()~=Dd(-57697)and(not C[Dd(-57593)][e[Dd(-57653)][Dd(-57630)]]and(e[Dd(-57653)]:AbsentImun(b,C[Dd(-57474)])and(d==1 and((i(P)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0 or I[Dd(-57710)](b)<=20)or d==2 and(not e[Dd(-57581)]:IsReady()or(i(P)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0 and e[Dd(-57550)]:GetCooldown()>20)or d==0))))then return e[Dd(-57653)]:Show(l)end if e[Dd(-57581)]:IsReady()and(e[Dd(-57581)]:GetItemCategory()~=Dd(-57697)and(not C[Dd(-57593)][e[Dd(-57581)][Dd(-57630)]]and(e[Dd(-57581)]:AbsentImun(b,C[Dd(-57474)])and(d==2 and((i(P)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0 or I[Dd(-57710)](b)<=20)or d==1 and(not e[Dd(-57653)]:IsReady()or(i(P)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0 and e[Dd(-57550)]:GetCooldown()>20)or d==0))))then return e[Dd(-57581)]:Show(l)end if e[Dd(-57560)]:IsReady(v,true)and n:HasAuraStacksBySpellID(e[Dd(-57505)][Dd(-57630)])~=0 then return e[Dd(-57560)]:Show(l)end end e[Dd(-57737)][Dd(-57734)]=function()return not e[Dd(-57737)]:IsBlocked()and(not e[Dd(-57737)]:IsBlockedByQueue()and(e[Dd(-57737)]:IsCastable(v,true,true,true)and not e[Dd(-57530)]:ShouldStopByGCD()))end local Td={}local pd={}local function hd(b)local l=1 for k=1,#b[Dd(-57649)],1 do local H=b[Dd(-57649)][k]local T=H[1]local p=H[2]if p then if(i(Dd(-57624))):HasBuffs(T,true)>0 then local b=q(p)if b==Dd(-57687)then l=l*p elseif b==Dd(-57468)then l=l*p()end end else if q(T)==Dd(-57468)then l=l*T()end end end return l end local function dd()M:Add(Dd(-57500),Dd(-57508),function()local b,l,q,H,T,p,d,L,z,G,Z,w=U()if H~=D(v)then return end if l==Dd(-57713)then local b=Td[w]if b then local l=hd(b)b[Dd(-57654)][L]={[Dd(-57654)]=l;[Dd(-57659)]=h[Dd(-57678)];[Dd(-57451)]=true}end elseif l==Dd(-57561)or l==Dd(-57610)then local b=pd[w]if b then local l=Td[b]if l and l[Dd(-57654)][L]then l[Dd(-57654)][L][Dd(-57451)]=true elseif l then local b=hd(l)l[Dd(-57654)][L]={[Dd(-57654)]=b;[Dd(-57659)]=h[Dd(-57678)];[Dd(-57451)]=true}end end elseif l==Dd(-57589)then local b=pd[w]if b then local l=Td[b]if l and l[Dd(-57654)][L]then l[Dd(-57654)][L][Dd(-57451)]=false end end elseif l==Dd(-57583)or l==Dd(-57689)then for b,l in k(Td)do if l[Dd(-57654)][L]then l[Dd(-57654)][L]=nil end end end end)end local function Ld(b)local l=E(b)if l then return Dd(-57711)..(l..Dd(-57453))else return Dd(-57716)end end local function zd(...)local b={...}local l=b[1]local k=l if q(b[2])==Dd(-57687)then k=b[2]z(b,2)end z(b,1)pd[k]=l Td[l]={[Dd(-57649)]=b;[Dd(-57654)]={}}end local function Gd(b,l)if Td[l][Dd(-57654)]then local k=Td[l][Dd(-57654)][D(b)]return k and(k[Dd(-57451)]and k[Dd(-57654)])or 0 else T(Ld(l))end end dd()zd(e[Dd(-57620)][Dd(-57630)],{function()if n:HasAuraBySpellID({e[Dd(-57548)][Dd(-57630)],e[Dd(-57548)][Dd(-57630)]+2})~=0 then return 1.5 else return 1 end end})zd(e[Dd(-57461)][Dd(-57630)],{function()return 1 end})local function Zd()local b=2*n:SpellHaste()return b end Zd=e[Dd(-57735)](Zd)local wd={[Dd(-57473)]={[1]=function(b)if e[Dd(-57620)]:AbsentImun(b,C[Dd(-57739)])and(e[Dd(-57620)]:IsReadyByPassCastGCD(b)and(e[Dd(-57476)]:GetTalentTraits()~=0 and(b~=J and(n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)];e[Dd(-57719)][Dd(-57630)],e[Dd(-57456)][Dd(-57630)];e[Dd(-57666)][Dd(-57630)],e[Dd(-57452)][Dd(-57630)]})-f()>=.4 or n:HasAuraBySpellID(e[Dd(-57548)][Dd(-57630)])-f()>.4 or n:HasAuraBySpellID(e[Dd(-57548)][Dd(-57630)]+2)-f()>.4))))then return e[Dd(-57620)]end end,[2]=function(b)if e[Dd(-57518)]:AbsentImun(b,C[Dd(-57739)])and e[Dd(-57518)]:IsReadyByPassCastGCD(b)then if I[Dd(-57568)]()and b==J then return e[Dd(-57467)]else return e[Dd(-57518)]end end end};[Dd(-57597)]={[1]=function(b)if e[Dd(-57620)]:AbsentImun(b,C[Dd(-57739)])and(e[Dd(-57620)]:IsReadyByPassCastGCD(b)and(e[Dd(-57476)]:GetTalentTraits()~=0 and(b~=J and(n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)];e[Dd(-57719)][Dd(-57630)];e[Dd(-57456)][Dd(-57630)];e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)]})-f()>=.4 or n:HasAuraBySpellID(e[Dd(-57548)][Dd(-57630)])-f()>.4 or n:HasAuraBySpellID(e[Dd(-57548)][Dd(-57630)]+2)-f()>.4))))then return e[Dd(-57620)]end end;[2]=function(b)if e[Dd(-57685)]:IsReadyByPassCastGCD(b)and(e[Dd(-57685)]:AbsentImun(b,C[Dd(-57596)])and((n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)];e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)]})==0 or G(2,Dd(-57582)))and(i(b)):HasBuffs(I[Dd(-57730)])==0))then if I[Dd(-57568)]()and b==J then return e[Dd(-57480)]else return e[Dd(-57685)]end end end,[3]=function(b)if e[Dd(-57523)]:IsReadyByPassCastGCD(b)and(e[Dd(-57523)]:AbsentImun(b,C[Dd(-57596)])and(b~=J and((n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)],e[Dd(-57666)][Dd(-57630)],e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)]})==0 or G(2,Dd(-57582)))and(i(b)):HasBuffs(I[Dd(-57730)])==0)))then return e[Dd(-57523)],true end end,[4]=function(b)if e[Dd(-57690)]:IsReadyByPassCastGCD(b)and(e[Dd(-57690)]:AbsentImun(b,C[Dd(-57596)])and((n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)];e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)]})==0 or G(2,Dd(-57582)))and(n:IsBehind(.3)and(i(b)):HasBuffs(I[Dd(-57730)])==0)))then if I[Dd(-57568)]()and b==J then return e[Dd(-57495)]else return e[Dd(-57690)]end end end,[5]=function(b)if e[Dd(-57738)]:IsReadyByPassCastGCD(b)and(e[Dd(-57738)]:AbsentImun(b,C[Dd(-57596)])and((n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)],e[Dd(-57666)][Dd(-57630)],e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)]})==0 or G(2,Dd(-57582)))and(i(b)):HasBuffs(I[Dd(-57730)])==0))then if I[Dd(-57568)]()and b==J then return e[Dd(-57449)]else return e[Dd(-57738)]end end end},[Dd(-57512)]={[1]=function(b)if e[Dd(-57603)](nil,b,C[Dd(-57607)])and(e[Dd(-57518)]:IsInRange(b)and(e[Dd(-57524)]:IsReady(b)and(b~=J and((n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)],e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)]})==0 or G(2,Dd(-57582)))and(i(b)):HasBuffs(I[Dd(-57730)])==0))))then return e[Dd(-57524)],true end end,[2]=function(b)if e[Dd(-57603)](nil,b,C[Dd(-57607)])and(e[Dd(-57518)]:IsInRange(b)and(e[Dd(-57708)]:IsReady(b)and(b~=J and((n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)];e[Dd(-57666)][Dd(-57630)],e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)]})==0 or G(2,Dd(-57582)))and((i(b)):HasBuffs(I[Dd(-57730)])==0 or(i(b)):HasDeBuffs(I[Dd(-57730)])==0)))))then return e[Dd(-57708)]end end}}local fd={[Dd(-57691)]=false;[Dd(-57538)]=false,[Dd(-57507)]=false,[Dd(-57701)]=false,[Dd(-57540)]=false,[Dd(-57520)]=false,[Dd(-57479)]=0}function e.MultiUnits.GetBySpellLimitedSpell(b,l,q,H,T)if not l then return 0 end for b in k(S)do if((i(b)):CombatTime()>0 or(i(b)):IsDummy())and(l:IsInRange(b)and((not T or(i(b)):TimeToDie()>=T)and((i(b)):HasDeBuffs(H,true)>0 and not(i(b)):IsTotem())))then return(i(b)):HasDeBuffs(H,true)end end return 0 end e[Dd(-57477)][Dd(-57565)]=e[Dd(-57735)](e[Dd(-57477)][Dd(-57565)])local Bd=0 local Od={1,2;3;4,5,6;7}local nd={3;4,5;6;7;8;9}local yd={6;7,8,9;10;11;12}local Sd={5;6,7,8,9,10,11}local id={4;5,6,7;8,9;10}local ud={3,4;5;6,7,8,9}local function cd()local b local l=e[Dd(-57637)]:GetTalentTraits()~=0 local k=Bd>GetTime()local q=e[Dd(-57466)]:GetTalentTraits()~=0 if k and(q and l)then b=yd elseif k and l then b=Sd elseif k and q then b=id elseif k then b=ud elseif l then b=nd else b=Od end return b[n:ComboPoints()]+e[Dd(-57487)]()/2 end local jd={}local function Wd(b)p[Dd(-57616)](jd,{[Dd(-57655)]=b})p[Dd(-57619)](jd,function(b,l)return b[Dd(-57655)]<l[Dd(-57655)]end)end local function md()for b=#jd,1,-1 do p[Dd(-57577)](jd,b)end end local function Qd()local b=GetTime()for l=#jd,1,-1 do if jd[l][Dd(-57655)]<=b then p[Dd(-57577)](jd,l)end end end local function xd()if#jd>0 then return jd[1][Dd(-57655)]else return 100 end end local function Nd()local b,l,k,q,H,T,p,h,d,L,z,G,Z,w,f,B=U()if q~=D(Dd(-57624))then return end Qd()if G~=32645 then return end if l==Dd(-57561)then Wd(GetTime()+cd())return end if l==Dd(-57570)then Wd(GetTime()+cd())return end if l==Dd(-57589)then md()return end if l==Dd(-57709)then Qd()return end end e[Dd(-57695)]:Add(Dd(-57586),Dd(-57508),Nd)e[1]=nil e[2]=function(b)if N(Dd(-57624))then Bd=GetTime()+.1 end local l if c(V)then l=V elseif c(P)then l=P end if not l then return end local k,q,H,T,p=(i(l)):IsCastingRemains()if k>e[Dd(-57487)]()*2 then if not p and(e[Dd(-57518)]:IsReadyP(l,nil,true,true)and e[Dd(-57518)]:AbsentImun(l,C[Dd(-57739)],true))then return e[Dd(-57631)]:Show(b)end end if G(1,Dd(-57626))then Z({1,Dd(-57626)},false)end end e[3]=function(b)local l=R()or O:IsEngage()local q=h[Dd(-57678)]local function T(q)local T,p,h,L,z,Z=(i(q)):InfoGUID()local B=a(q)local O=F()local u=(Z==209800 or Z==213143)and 100000 or y:GetBySpellAreaTTD(e[Dd(-57518)])local j=n:HasAuraBySpellID(e[Dd(-57704)][Dd(-57630)])==H[Dd(-57720)]and 0 or n:HasAuraBySpellID(e[Dd(-57704)][Dd(-57630)])local Q=e[Dd(-57518)]:IsInRange(q)local N=I[Dd(-57646)]and y:GetBySpell(e[Dd(-57501)])>=2 local U=n:ComboPointsMax()local D=n:ComboPoints()local E=n:ComboPointsDeficit()local R=D fd[Dd(-57479)]=H[Dd(-57599)](U-2,5*e[Dd(-57459)]:GetTalentTraits())r[Dd(-57455)]=n:HasAuraBySpellID({e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)];e[Dd(-57719)][Dd(-57630)]})~=0 r[Dd(-57602)]=n:HasAuraBySpellID(e[Dd(-57675)][Dd(-57630)])~=0 r[Dd(-57683)]=r[Dd(-57602)]or r[Dd(-57455)]or n:HasAuraBySpellID(e[Dd(-57456)][Dd(-57630)])~=0 r[Dd(-57573)]=n:HasAuraBySpellID(e[Dd(-57548)][Dd(-57630)])-f()>.4 or n:HasAuraBySpellID(e[Dd(-57548)][Dd(-57630)]+2)-f()>.4 fd[Dd(-57507)]=n:EnergyRegen()+((y:GetBySpellAppliedDoTs(e[Dd(-57464)],nil,e[Dd(-57620)][Dd(-57630)])+y:GetBySpellAppliedDoTs(e[Dd(-57464)],nil,e[Dd(-57461)][Dd(-57630)]))*7)*e[Dd(-57472)]:GetTalentTraits()>30+10*o(e[Dd(-57488)]:GetTalentTraits()==0)fd[Dd(-57538)]=y:GetBySpell(e[Dd(-57501)])==1 fd[Dd(-57692)]=(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 or(i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)~=0 fd[Dd(-57470)]=n:EnergyPercentage()>=(80-10*e[Dd(-57515)]:GetTalentTraits())-30*e[Dd(-57465)]:GetTalentTraits()fd[Dd(-57534)]=e[Dd(-57554)]:GetTalentTraits()~=0 and(e[Dd(-57554)]:GetCooldown()<3 and(e[Dd(-57554)]:GetCooldown()~=0 and(not e[Dd(-57554)]:IsBlocked()and B)))fd[Dd(-57485)]=fd[Dd(-57692)]or n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])~=0 or fd[Dd(-57470)]fd[Dd(-57674)]=H[Dd(-57606)]((y:GetBySpell(e[Dd(-57501)])*e[Dd(-57491)]:GetTalentTraits())*2,20)fd[Dd(-57541)]=n:HasAuraStacksBySpellID(e[Dd(-57494)][Dd(-57630)])>=fd[Dd(-57674)]local t if c(V)then t=V else t=P end local function M()if l then return false end if e[Dd(-57518)]:IsSpellInRange(q)then return false end local k,H=(i(P)):GetRange()local T=(i(v)):GetCurrentSpeed()if T<=0 then return false end local p=((H+5)/((T/100)*7)+e[Dd(-57487)]())-w()if K[Dd(-57576)]~=v and(e[Dd(-57609)]:IsReady(K[Dd(-57576)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((i(K[Dd(-57576)])):HasBuffs({156779,136055})==0 and(not(i(K[Dd(-57576)])):IsMounted()and(not n[Dd(-57604)]()and p<2.5)))))then return e[Dd(-57609)]:Show(b)end if e[Dd(-57737)]:IsReady()and(n:HasAuraBySpellID(e[Dd(-57737)][Dd(-57630)])<=1.8+D*1.8 and(D>=4 and p<=1))then return e[Dd(-57737)]:Show(b)end end local function J()if not I[Dd(-57595)](q)then return false end if y:GetBySpell(e[Dd(-57518)],2)>=2 then for l in k(S)do if not I[Dd(-57595)](l)and s(l,e[Dd(-57518)])then return e[Dd(-57612)]:Show(b)end end end return e[Dd(-57585)]:Show(b)end local function C()if e[Dd(-57530)]:ShouldStopByGCD()then return false end if not Q then return false end if not l then return false end if e[Dd(-57657)]:IsReady(v,true)and(K[Dd(-57532)](q)and((i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0 and(n:HasAuraBySpellID({e[Dd(-57516)][Dd(-57630)],e[Dd(-57569)][Dd(-57630)]})~=0 and(n:HasAuraStacksBySpellID(e[Dd(-57705)][Dd(-57630)])>=1 and n:HasAuraStacksBySpellID(e[Dd(-57481)][Dd(-57630)])>=1))))then if n:Energy()<=45 then return e[Dd(-57547)]:Show(b)else return e[Dd(-57657)]:Show(b)end end if e[Dd(-57657)]:IsReady(v,true)and(K[Dd(-57532)](q)and(e[Dd(-57553)]:GetTalentTraits()==0 and(e[Dd(-57722)]:GetTalentTraits()==0 and(e[Dd(-57638)]:GetTalentTraits()~=0 and(e[Dd(-57620)]:GetCooldown()==0 and((Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 or(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4)and(((i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0 or e[Dd(-57550)]:GetCooldown()<4)and E>=H[Dd(-57606)](y:GetBySpell(e[Dd(-57501)]),4))))))))then return e[Dd(-57657)]:Show(b)end if e[Dd(-57657)]:IsReady(v,true)and(K[Dd(-57532)](q)and(e[Dd(-57722)]:GetTalentTraits()~=0 and(e[Dd(-57638)]:GetTalentTraits()~=0 and(e[Dd(-57620)]:GetCooldown()==0 and((Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 or(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4)and(y:GetBySpell(e[Dd(-57501)])>2 and(i(q)):TimeToDie()-(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>15))))))then if n:Energy()<=45 then return e[Dd(-57547)]:Show(b)else return e[Dd(-57657)]:Show(b)end end if e[Dd(-57657)]:IsReady(v,true)and(K[Dd(-57532)](q)and(e[Dd(-57722)]:GetTalentTraits()~=0 and(e[Dd(-57638)]:GetTalentTraits()==0 and(not fd[Dd(-57541)]and(y:GetBySpell(e[Dd(-57501)])>2 and(i(q)):TimeToDie()>15)))))then return e[Dd(-57657)]:Show(b)end if e[Dd(-57657)]:IsReady(v,true)and(K[Dd(-57532)](q)and(e[Dd(-57553)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true)>3 and((i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0 and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)<=6+3*e[Dd(-57733)]:GetTalentTraits()and((i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)~=0 or(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)<4))))))then return e[Dd(-57657)]:Show(b)end if e[Dd(-57657)]:IsReady(v,true)and(K[Dd(-57532)](q)and(e[Dd(-57638)]:GetTalentTraits()~=0 and(e[Dd(-57620)]:GetCooldown()==0 and((Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 or(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4)and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0))))then return e[Dd(-57657)]:Show(b)end end local function Y()fd[Dd(-57625)]=(i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)==0 and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true)~=0 and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)~=0 and y:GetBySpell(e[Dd(-57501)])<=5))fd[Dd(-57536)]=e[Dd(-57554)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(e[Dd(-57661)][Dd(-57630)])~=0 and fd[Dd(-57625)])if e[Dd(-57530)]:IsReady(t)and(e[Dd(-57632)]:GetTalentTraits()~=0 and(fd[Dd(-57536)]and((e[Dd(-57550)]:GetCooldown()==0 or e[Dd(-57550)]:GetCooldown()<=1)and((e[Dd(-57554)]:GetCooldown()==0 or e[Dd(-57550)]:GetCooldown()<=2)and(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=2)))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and(e[Dd(-57647)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)==0 and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true)~=0 and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)~=0 and(y:GetBySpell(e[Dd(-57501)])>=4 and((i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true)~=0 and((i(q)):HealthPercent()<=35 and e[Dd(-57618)]:GetTalentTraits()~=0 or e[Dd(-57530)]:GetSpellChargesFrac()>=1.9)))))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and(e[Dd(-57632)]:GetTalentTraits()==0 and(fd[Dd(-57536)]and(((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 and(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)<(9+f())+3*o(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=2)or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 and e[Dd(-57554)]:GetCooldown()>=24-f())and(e[Dd(-57545)]:GetTalentTraits()==0 or fd[Dd(-57538)]or(i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true)~=0))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and((i(q)):HasDeBuffsStacks(e[Dd(-57729)][Dd(-57630)],true)<=2 and(D>=fd[Dd(-57479)]and n:HasAuraBySpellID(e[Dd(-57514)][Dd(-57630)])~=0))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and(e[Dd(-57632)]:GetTalentTraits()~=0 and(fd[Dd(-57536)]and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)<8+3*o(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=4)and(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)>4)or e[Dd(-57554)]:GetCooldown()<=1 and(e[Dd(-57530)]:GetSpellChargesFrac()>=1.7 and(not e[Dd(-57554)]:IsBlocked()and B)))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and(e[Dd(-57647)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)==0 and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true)~=0 and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)~=0 and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and((i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0 and(e[Dd(-57554)]:GetTalentTraits()==0 and(fd[Dd(-57625)]and(((i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true)~=0 or e[Dd(-57465)]:GetTalentTraits()~=0)and((e[Dd(-57632)]:GetTalentTraits()+1)-e[Dd(-57530)]:GetSpellChargesFrac())*30<e[Dd(-57550)]:GetCooldown()))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and(e[Dd(-57554)]:GetTalentTraits()==0 and(e[Dd(-57647)]:GetTalentTraits()==0 and(fd[Dd(-57625)]and(e[Dd(-57545)]:GetTalentTraits()==0 or fd[Dd(-57538)]or(i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true)~=0))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57530)]:IsReady(t)and I[Dd(-57710)](q)<e[Dd(-57530)]:GetSpellCharges()*8+2*o(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=4)then return e[Dd(-57530)]:Show(b)end end local function g()fd[Dd(-57540)]=e[Dd(-57554)]:GetTalentTraits()==0 or e[Dd(-57554)]:GetCooldown()<=2 and(n:HasAuraBySpellID(e[Dd(-57661)][Dd(-57630)])~=0 and(not e[Dd(-57554)]:IsBlocked()and B))fd[Dd(-57520)]=n:HasAuraBySpellID({e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)],e[Dd(-57675)][Dd(-57630)],e[Dd(-57675)][Dd(-57630)]})==0 and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)~=0 and((n:HasAuraBySpellID(e[Dd(-57661)][Dd(-57630)])>f()or G(2,Dd(-57454)or y:GetBySpell(e[Dd(-57501)])>1)and((n:HasAuraBySpellID(e[Dd(-57737)][Dd(-57630)])~=0 or G(2,Dd(-57454)))and(e[Dd(-57545)]:GetTalentTraits()==0 or fd[Dd(-57538)]or(i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true)~=0)))and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0))if B and Hd(q,b)then return true end if n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0 and Y()then return true end if e[Dd(-57550)]:IsReady(q)and((not G(2,Dd(-57628))or not(i(Dd(-57617))):IsExists()or m(Dd(-57617),q)or d[Dd(-57574)](Dd(-57617)))and(((i(q)):TimeToDie()>=G(2,Dd(-57588))or(i(q)):IsBoss())and(B and(u>=G(2,Dd(-57588))and fd[Dd(-57520)]or I[Dd(-57710)](q)<20))))then return e[Dd(-57550)]:Show(b)end if e[Dd(-57554)]:IsReady(q)and((not G(2,Dd(-57628))or not(i(Dd(-57617))):IsExists()or m(Dd(-57617),q)or d[Dd(-57574)](Dd(-57617)))and(B and(((i(q)):TimeToDie()>=G(2,Dd(-57588))or(i(q)):IsBoss())and((u>=G(2,Dd(-57588))or(i(q)):IsBoss())and(((i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)~=0 or e[Dd(-57530)]:GetCooldown()<6)and((n:HasAuraBySpellID(e[Dd(-57661)][Dd(-57630)])~=0 or y:GetBySpell(e[Dd(-57501)])>1 or G(2,Dd(-57454))and((n:HasAuraBySpellID(e[Dd(-57737)][Dd(-57630)])~=0 or G(2,Dd(-57454)))and(e[Dd(-57545)]:GetTalentTraits()==0 or fd[Dd(-57538)]or(i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true)~=0)))and(e[Dd(-57550)]:GetCooldown()>=50-15*o(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=4)or(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0)))))))then return e[Dd(-57554)]:Show(b)end if e[Dd(-57641)]:IsReady(v,true)and(not e[Dd(-57530)]:ShouldStopByGCD()and(n:HasAuraBySpellID(e[Dd(-57641)][Dd(-57630)])==0 and((i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)>=6 or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 and(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)<=6 or I[Dd(-57710)](q)<e[Dd(-57641)]:GetSpellCharges()*6)))then return e[Dd(-57641)]:Show(b)end local l=I[Dd(-57608)]()if not r[Dd(-57455)]and l then return l:Show(b)end if e[Dd(-57478)]:IsReady()and(B and(Q and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0))then return e[Dd(-57478)]:Show(b)end if e[Dd(-57667)]:IsReady()and(B and(Q and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0))then return e[Dd(-57667)]:Show(b)end if e[Dd(-57613)]:IsReady()and(B and(Q and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0))then return e[Dd(-57613)]:Show(b)end if e[Dd(-57511)]:IsReady()and(B and(Q and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)~=0))then return e[Dd(-57511)]:Show(b)end if B and((n:HasAuraBySpellID({e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)];e[Dd(-57675)][Dd(-57630)];e[Dd(-57675)][Dd(-57630)],e[Dd(-57456)][Dd(-57630)]})==0 and j==0 or e[Dd(-57722)]:GetTalentTraits()~=0 and(e[Dd(-57638)]:GetTalentTraits()==0 and(not fd[Dd(-57541)]and(y:GetByRangeAppliedDoTs(5,nil,e[Dd(-57461)][Dd(-57630)],2)<y:GetBySpell(e[Dd(-57501)])and y:GetBySpell(e[Dd(-57501)])>=3))))and C())then return true end if e[Dd(-57516)]:IsReady(v,true)and((e[Dd(-57516)]:GetCooldown()==0 and e[Dd(-57569)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(e[Dd(-57705)][Dd(-57630)])>0 and n:HasAuraStacksBySpellID(e[Dd(-57481)][Dd(-57630)])>0 or(i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)~=0 and(e[Dd(-57550)]:GetCooldown()>50 and not(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=4)or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 and(e[Dd(-57459)]:GetTalentTraits()~=0 and n:GetTier(Dd(-57669))>=4)or e[Dd(-57580)]:GetTalentTraits()==0 and R>=fd[Dd(-57479)])))then return e[Dd(-57516)]:Show(b)end end local function bd()local l,T=A(e[Dd(-57639)][Dd(-57630)])if(e[Dd(-57639)]:IsReady(q)or T and not e[Dd(-57639)]:IsBlocked())and(e[Dd(-57731)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57729)][Dd(-57630)],true)==0 and(y:GetBySpellAppliedDoTs(e[Dd(-57620)],nil,e[Dd(-57729)][Dd(-57630)])==0 and n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0)))then if T then return e[Dd(-57547)]:Show(b)end return e[Dd(-57639)]:Show(b)end if e[Dd(-57530)]:IsReady(q)and(e[Dd(-57554)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)<8 and(((i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57601)][Dd(-57630)],true)<1+f())and n:HasAuraBySpellID(e[Dd(-57661)][Dd(-57630)])~=0))))then return e[Dd(-57530)]:Show(b)end if e[Dd(-57661)]:IsUsable()and(e[Dd(-57518)]:IsInRange(q)and(not e[Dd(-57530)]:ShouldStopByGCD()and(e[Dd(-57661)]:IsExists()and(R>=fd[Dd(-57479)]and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)~=0 and(n:HasAuraBySpellID(e[Dd(-57661)][Dd(-57630)])<=3 and((i(q)):HasDeBuffs(e[Dd(-57729)][Dd(-57630)],true)~=0 or n:HasAuraBySpellID(e[Dd(-57516)][Dd(-57630)])~=0)))))))then return e[Dd(-57661)]:Show(b)end if e[Dd(-57661)]:IsUsable()and(e[Dd(-57518)]:IsInRange(q)and(not e[Dd(-57530)]:ShouldStopByGCD()and(e[Dd(-57661)]:IsExists()and(R>=fd[Dd(-57479)]and(n:HasAuraBySpellID(e[Dd(-57704)][Dd(-57630)])==H[Dd(-57720)]and(fd[Dd(-57538)]and((i(q)):HasDeBuffs(e[Dd(-57729)][Dd(-57630)],true)~=0 or n:HasAuraBySpellID(e[Dd(-57516)][Dd(-57630)])~=0)))))))then return e[Dd(-57661)]:Show(b)end if e[Dd(-57461)]:IsReady(q)and(R>=fd[Dd(-57479)]and n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)],e[Dd(-57591)][Dd(-57630)]})~=0)then if qd(q,5)and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true,true)<=1.2*D+1.2 and((i(q)):TimeToDie()>15 and((e[Dd(-57677)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57559)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)==0)or n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0)and(not fd[Dd(-57507)]or not fd[Dd(-57541)]or(e[Dd(-57488)]:GetTalentTraits()==0 or e[Dd(-57635)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)];e[Dd(-57591)][Dd(-57630)]})~=0 and(i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)==0)))))then return e[Dd(-57461)]:Show(b)end if O and(not G(2,Dd(-57644))and(not I[Dd(-57462)](Z)and(not G(2,Dd(-57703))or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0)))then for l in k(S)do if s(l,e[Dd(-57518)])and(qd(l,5)and((i(l)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true,true)<=1.2*D+1.2 and((i(l)):TimeToDie()>15 and((e[Dd(-57677)]:GetTalentTraits()~=0 and((i(l)):HasDeBuffs(e[Dd(-57559)][Dd(-57630)],true)==0 and(i(l)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)==0)or n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0)and(not fd[Dd(-57507)]or not fd[Dd(-57541)]or(e[Dd(-57488)]:GetTalentTraits()==0 or e[Dd(-57635)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)],e[Dd(-57591)][Dd(-57630)]})~=0 and(i(l)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)==0))))))then if n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)],e[Dd(-57591)][Dd(-57630)]})~=0 then return e[Dd(-57461)]:Show(b)end if I[Dd(-57572)](b)then return true end return e[Dd(-57612)]:Show(b)end end end end if e[Dd(-57620)]:IsReady(q)and(r[Dd(-57573)]and not fd[Dd(-57538)])then if qd(q,5)and((i(q)):TimeToDie()-(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>2 and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<12 or Gd(q,e[Dd(-57620)][Dd(-57630)])<=1))then return e[Dd(-57620)]:Show(b)end if O and(not G(2,Dd(-57644))and(not I[Dd(-57462)](Z)and(not G(2,Dd(-57703))or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0)))then if G(2,Dd(-57621))and(s(V,e[Dd(-57518)])and(qd(V,5)and(e[Dd(-57620)]:IsReady(V)and((i(V)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)and((i(V)):TimeToDie()-(i(V)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>2 and((i(V)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<12 or Gd(V,e[Dd(-57620)][Dd(-57630)])<=1))))))then return e[Dd(-57492)]:Show(b)end for l in k(S)do if s(l,e[Dd(-57518)])and(qd(l,5)and(e[Dd(-57620)]:IsReady(l)and((i(l)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)and((i(l)):TimeToDie()-(i(l)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>2 and((i(l)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<12 or Gd(l,e[Dd(-57620)][Dd(-57630)])<=1)))))then if n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)];e[Dd(-57591)][Dd(-57630)]})~=0 then return e[Dd(-57620)]:Show(b)end if I[Dd(-57572)](b)then return true end return e[Dd(-57612)]:Show(b)end end end end if e[Dd(-57620)]:IsReady(q)and(qd(q,5)and(r[Dd(-57573)]and((Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 or(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4)and E>=1+2*e[Dd(-57544)]:GetTalentTraits())))then return e[Dd(-57620)]:Show(b)end end local function ld()fd[Dd(-57584)]=D>=fd[Dd(-57479)]if e[Dd(-57545)]:IsReady(v,true)and(y:GetBySpell(e[Dd(-57620)])>=2 and(fd[Dd(-57584)]and n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0))then local l=0 for b in k(S)do if e[Dd(-57620)]:IsInRange(b)and(not(i(b)):IsTotem()and(qd(b,8)and((i(b)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true,true)<=.6*D+1.2 and X(b)-(i(b)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true,true)>6)))then l=l+1 end end if l/y:GetBySpell(e[Dd(-57620)])>=.5 then return e[Dd(-57545)]:Show(b)end end if e[Dd(-57620)]:IsReady(q)and(E>=1 and(not fd[Dd(-57507)]and(y:GetBySpell(e[Dd(-57620)])<=3 and e[Dd(-57488)]:GetTalentTraits()==0)))then if Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 and(qd(q,5)and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4 and(i(q)):TimeToDie()-(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>15))then return e[Dd(-57620)]:Show(b)end if not I[Dd(-57462)](Z)and((not G(2,Dd(-57703))or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0)and not G(2,Dd(-57644)))then if G(2,Dd(-57621))and(s(V,e[Dd(-57620)])and(qd(V,5)and(e[Dd(-57620)]:IsReady(V)and(Gd(V,e[Dd(-57620)][Dd(-57630)])<=1 and((i(V)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4 and(i(V)):TimeToDie()-(i(V)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>15)))))then return e[Dd(-57492)]:Show(b)end for l in k(S)do if s(l,e[Dd(-57620)])and(qd(l,5)and(e[Dd(-57620)]:IsReady(l)and(Gd(l,e[Dd(-57620)][Dd(-57630)])<=1 and((i(l)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4 and(i(l)):TimeToDie()-(i(l)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>15))))then if n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)];e[Dd(-57591)][Dd(-57630)]})~=0 then return e[Dd(-57620)]:Show(b)end if I[Dd(-57572)](b)then return true end return e[Dd(-57612)]:Show(b)end end end end if e[Dd(-57461)]:IsReady(q)and(fd[Dd(-57584)]and n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0)then if qd(q,5)and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true,true)<=1.2*D+1.2 and(((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 or n:HasAuraBySpellID({e[Dd(-57516)][Dd(-57630)];e[Dd(-57569)][Dd(-57630)]})~=0)and((not fd[Dd(-57507)]or not fd[Dd(-57541)])and(i(q)):TimeToDie()>(7+e[Dd(-57488)]:GetTalentTraits()*5)+o(fd[Dd(-57507)])*6)))then return e[Dd(-57461)]:Show(b)end if O and(not G(2,Dd(-57644))and(not I[Dd(-57462)](Z)and(not G(2,Dd(-57703))or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0)))then for l in k(S)do if s(l,e[Dd(-57461)])and(qd(l,5)and(e[Dd(-57461)]:IsReady(l)and((i(l)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true,true)<=1.2*D+1.2 and(((i(l)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 or n:HasAuraBySpellID({e[Dd(-57516)][Dd(-57630)];e[Dd(-57569)][Dd(-57630)]})~=0)and((not fd[Dd(-57507)]or not fd[Dd(-57541)])and(i(l)):TimeToDie()>(7+e[Dd(-57488)]:GetTalentTraits()*5)+o(fd[Dd(-57507)])*6)))))then if n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)];e[Dd(-57591)][Dd(-57630)]})~=0 then return e[Dd(-57461)]:Show(b)end if I[Dd(-57572)](b)then return true end return e[Dd(-57612)]:Show(b)end end end end if e[Dd(-57620)]:IsReady(q)and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4 and(E==1 and((Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 or(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<=Zd(q)and y:GetBySpell(e[Dd(-57620)])>=3)and(((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<=Zd(q)*2 and y:GetBySpell(e[Dd(-57620)])>=3)and((i(q)):TimeToDie()-(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>8 and j==0)))))then return e[Dd(-57620)]:Show(b)end end local function kd()fd[Dd(-57531)]=e[Dd(-57677)]:GetTalentTraits()~=0 and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true)~=0 and(((i(q)):HasDeBuffs(e[Dd(-57559)][Dd(-57630)],true)==0 or(i(q)):HasDeBuffs(e[Dd(-57559)][Dd(-57630)],true)<=3)and(E>=1 and not fd[Dd(-57538)])))if e[Dd(-57645)]:IsReady(q)and((not G(2,Dd(-57628))or not(i(Dd(-57617))):IsExists()or m(Dd(-57617),q)or d[Dd(-57574)](Dd(-57617)))and fd[Dd(-57531)])then return e[Dd(-57645)]:Show(b)end if e[Dd(-57639)]:IsReady(q)and fd[Dd(-57531)]then return e[Dd(-57639)]:Show(b)end if e[Dd(-57661)]:IsUsable()and(e[Dd(-57518)]:IsInRange(q)and(not e[Dd(-57530)]:ShouldStopByGCD()and(e[Dd(-57661)]:IsExists()and(n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0 and(D>=fd[Dd(-57479)]and((fd[Dd(-57485)]or(i(q)):HasDeBuffsStacks(e[Dd(-57503)][Dd(-57630)],true)>=20 or not fd[Dd(-57538)])and n:HasAuraBySpellID({e[Dd(-57719)][Dd(-57630)]})==0))))))then return e[Dd(-57661)]:Show(b)end if e[Dd(-57661)]:IsUsable()and(e[Dd(-57518)]:IsInRange(q)and(not e[Dd(-57530)]:ShouldStopByGCD()and(e[Dd(-57661)]:IsExists()and(n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])~=0 and R>=U))))then return e[Dd(-57661)]:Show(b)end fd[Dd(-57662)]=D<=fd[Dd(-57479)]and(not fd[Dd(-57534)]and(B and n:Energy()>110 or n:Energy()>130))or fd[Dd(-57485)]or not fd[Dd(-57538)]fd[Dd(-57528)]=n:HasAuraBySpellID(e[Dd(-57652)][Dd(-57630)])~=0 and y:GetBySpell(e[Dd(-57501)])>=2-o(n:HasAuraBySpellID(e[Dd(-57514)][Dd(-57630)])~=0 or e[Dd(-57515)]:GetTalentTraits()==0)or y:GetBySpell(e[Dd(-57501)])>=((3-o(e[Dd(-57622)]:GetTalentTraits()~=0 and e[Dd(-57651)]:GetTalentTraits()~=0))+o(e[Dd(-57515)]:GetTalentTraits()~=0))+o(e[Dd(-57482)]:GetTalentTraits()~=0)if e[Dd(-57513)]:IsReady(v)and(e[Dd(-57518)]:IsInRange(q)and(l and(n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])~=0 and(D==6 and(e[Dd(-57515)]:GetTalentTraits()==0 or y:GetBySpell(e[Dd(-57501)])>=2)))))then return e[Dd(-57513)]:Show(b)end if e[Dd(-57513)]:IsReady(v)and(e[Dd(-57518)]:IsInRange(q)and(O and(l and(fd[Dd(-57662)]and(not N and fd[Dd(-57528)])))))then return e[Dd(-57513)]:Show(b)end if e[Dd(-57639)]:IsReady(q)and(fd[Dd(-57662)]and((n:HasAuraBySpellID(e[Dd(-57483)][Dd(-57630)])~=0 or n:HasAuraBySpellID({e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)],e[Dd(-57719)][Dd(-57630)],e[Dd(-57675)][Dd(-57630)],e[Dd(-57675)][Dd(-57630)]})~=0)and((i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 or(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0 or n:HasAuraBySpellID(e[Dd(-57483)][Dd(-57630)])~=0)))then return e[Dd(-57639)]:Show(b)end if e[Dd(-57645)]:IsReady(q)and(fd[Dd(-57662)]and(n:HasAuraBySpellID(e[Dd(-57605)][Dd(-57630)])~=0 and n:HasAuraBySpellID(e[Dd(-57465)][Dd(-57630)])~=0))then if(i(q)):HasDeBuffs(e[Dd(-57475)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57503)][Dd(-57630)],true)==0 then return e[Dd(-57645)]:Show(b)end if O and(not G(2,Dd(-57644))and(not I[Dd(-57462)](Z)and((not G(2,Dd(-57703))or(i(q)):HasDeBuffs(e[Dd(-57554)][Dd(-57630)],true)==0 and(i(q)):HasDeBuffs(e[Dd(-57550)][Dd(-57630)],true)==0)and y:GetBySpell(e[Dd(-57645)])==2)))then for l in k(S)do if s(l,e[Dd(-57645)])and(qd(l,5)and((i(l)):HasDeBuffs(e[Dd(-57475)][Dd(-57630)],true)==0 and(i(l)):HasDeBuffs(e[Dd(-57503)][Dd(-57630)],true)==0))then if I[Dd(-57572)](b)then return true end return e[Dd(-57612)]:Show(b)end end end end if e[Dd(-57645)]:IsReady(q)and(e[Dd(-57645)]:IsExists()and fd[Dd(-57662)])then return e[Dd(-57645)]:Show(b)end if e[Dd(-57706)]:IsReady(q)and fd[Dd(-57662)]then return e[Dd(-57706)]:Show(b)end end local function Td()if e[Dd(-57620)]:IsReady(q)and(E>=1 and(Gd(q,e[Dd(-57620)][Dd(-57630)])<=1 and((i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)<5.4 and(i(q)):TimeToDie()-(i(q)):HasDeBuffs(e[Dd(-57620)][Dd(-57630)],true,true)>12)))then return e[Dd(-57620)]:Show(b)end if e[Dd(-57461)]:IsReady(q)and(D>=fd[Dd(-57479)]and((i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true,true)<=1.2*D+1.2 and(n:HasAuraBySpellID({e[Dd(-57516)][Dd(-57630)],e[Dd(-57569)][Dd(-57630)]})==0 and((i(q)):TimeToDie()-(i(q)):HasDeBuffs(e[Dd(-57461)][Dd(-57630)],true,true)>(4+e[Dd(-57488)]:GetTalentTraits()*5)+o(fd[Dd(-57507)])*6 and(n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0 or e[Dd(-57677)]:GetTalentTraits()~=0 and(i(q)):HasDeBuffs(e[Dd(-57559)][Dd(-57630)],true)==0)))))then return e[Dd(-57461)]:Show(b)end if e[Dd(-57545)]:IsReady(v,true)and(e[Dd(-57501)]:IsInRange(q)and(D>=fd[Dd(-57479)]and((i(q)):HasDeBuffs(e[Dd(-57545)][Dd(-57630)],true,true)<=.6*D+1.2 and(n:HasAuraBySpellID(e[Dd(-57643)][Dd(-57630)])==0 and(e[Dd(-57465)]:GetTalentTraits()==0 and y:GetBySpell(e[Dd(-57501)])==1)))))then return e[Dd(-57545)]:Show(b)end end if(i(q)):IsDead()then return false end if(i(q)):HasDeBuffs(Dd(-57556))>0 and not l then return false end if e[Dd(-57736)]:IsQueued()and not l then I[Dd(-57537)](b,W)return true end if x(v,q)==false then return false end if n:HasAuraBySpellID(e[Dd(-57719)][Dd(-57630)])~=0 and G(2,Dd(-57658))==0 then return false end if not I[Dd(-57672)]()and(G(2,Dd(-57578))and n:HasAuraBySpellID(e[Dd(-57509)][Dd(-57630)],true)~=0)then return false end if K[Dd(-57521)](b)then return true end if I[Dd(-57732)](b,e[Dd(-57461)])then return true end if I[Dd(-57473)](b,q,wd,e[Dd(-57518)])then return true end if K[Dd(-57702)](b)then return true end if J()then return true end if M()then return true end if(n:HasAuraBySpellID({e[Dd(-57675)][Dd(-57630)];e[Dd(-57719)][Dd(-57630)];e[Dd(-57456)][Dd(-57630)],e[Dd(-57666)][Dd(-57630)];e[Dd(-57452)][Dd(-57630)]})-f()>=.4 or n:HasAuraBySpellID({e[Dd(-57671)][Dd(-57630)],e[Dd(-57591)][Dd(-57630)]})~=0 or r[Dd(-57573)]or j-f()>=.4)and bd()then return true end if g()then return true end if Td()then return true end if not fd[Dd(-57538)]and ld()then return true end if kd()then return true end if e[Dd(-57525)]:IsReady(v,true)and Q then return e[Dd(-57525)]:Show(b)end if e[Dd(-57611)]:IsReady(q)and Q then return e[Dd(-57611)]:Show(b)end if e[Dd(-57627)]:IsReady(q)and Q then return e[Dd(-57627)]:Show(b)end end local function p()if l then return false end if G(2,Dd(-57686))and(e[Dd(-57666)]:IsReady(v,true)and(not t()and(n:GetStance()==0 and not Q())))then return e[Dd(-57666)]:Show(b)end local function k()if not I[Dd(-57672)]()then return false end if not I[Dd(-57740)]()then return false end local l,k=O:GetPullTimer()local q=(H[Dd(-57599)](k,I[Dd(-57450)]())-h[Dd(-57678)])+e[Dd(-57487)]()if e[Dd(-57509)]:IsReady(v)and(C_Map[Dd(-57707)](v)~=2467 and(q<7+K[Dd(-57676)]and q>4))then return e[Dd(-57509)]:Show(b)end if K[Dd(-57576)]~=v and(e[Dd(-57609)]:IsReady(K[Dd(-57576)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((i(K[Dd(-57576)])):HasBuffs({156779,136055})==0 and(not(i(K[Dd(-57576)])):IsMounted()and(not n[Dd(-57604)]()and(q<=3.5 and q>0))))))then return e[Dd(-57609)]:Show(b)end if e[Dd(-57737)]:IsReady()and(n:HasAuraBySpellID(e[Dd(-57737)][Dd(-57630)])<=9 and(q<=1 and q>0))then return e[Dd(-57737)]:Show(b)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then I[Dd(-57537)](b,W)return true end end local function T()if not I[Dd(-57552)]()then return false end if not I[Dd(-57740)]()then return false end local l,k=O:GetPullTimer()local q=(H[Dd(-57599)](k,I[Dd(-57450)]())-h[Dd(-57678)])+e[Dd(-57487)]()if e[Dd(-57737)]:IsReady()and(n:HasAuraBySpellID(e[Dd(-57737)][Dd(-57630)])<=9 and(q<=1 and q>0))then return e[Dd(-57737)]:Show(b)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then I[Dd(-57537)](b,W)return true end end local function p()if not I[Dd(-57552)]()then return false end if not I[Dd(-57740)]()then return false end local l=(I[Dd(-57542)]()-q)+e[Dd(-57487)]()if l<-10 then return false end if K[Dd(-57576)]~=v and(e[Dd(-57609)]:IsReady(K[Dd(-57576)])and(n:HasAuraBySpellID({57934;1224098})==0 and((i(K[Dd(-57576)])):HasBuffs({156779;136055})==0 and(not(i(K[Dd(-57576)])):IsMounted()and(not n[Dd(-57604)]()and(l<=3.5 and l>0))))))then return e[Dd(-57609)]:Show(b)end end if n:CastTimeSinceStart()<1.6+2*e[Dd(-57487)]()then return false end if Q()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(e[Dd(-57719)][Dd(-57630)])~=0 then return false end if e[Dd(-57605)]:IsReady(v,true)and(not e[Dd(-57530)]:ShouldStopByGCD()and(n:HasAuraBySpellID(e[Dd(-57605)][Dd(-57630)])==0 or I[Dd(-57542)]()-q>1 and n:HasAuraBySpellID(e[Dd(-57605)][Dd(-57630)])<2520))then return e[Dd(-57605)]:Show(b)end if e[Dd(-57725)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(e[Dd(-57605)][Dd(-57630)])~=0 and not e[Dd(-57530)]:ShouldStopByGCD())then if e[Dd(-57465)]:IsReady(v,true)and(n:HasAuraBySpellID(e[Dd(-57465)][Dd(-57630)])==0 or I[Dd(-57542)]()-q>1 and n:HasAuraBySpellID(e[Dd(-57465)][Dd(-57630)])<2520)then return e[Dd(-57465)]:Show(b)elseif e[Dd(-57555)]:IsReady(v,true)and(not e[Dd(-57465)]:IsReady(v,true)and(n:HasAuraBySpellID(e[Dd(-57555)][Dd(-57630)])==0 or I[Dd(-57542)]()-q>1 and n:HasAuraBySpellID(e[Dd(-57555)][Dd(-57630)])<2520))then return e[Dd(-57555)]:Show(b)end end if e[Dd(-57522)]:IsReady(v,true)and n:HasAuraBySpellID(e[Dd(-57562)][Dd(-57630)])==0 then return e[Dd(-57522)]:Show(b)end local d if e[Dd(-57496)]:GetTalentTraits()~=0 then d=e[Dd(-57496)]elseif e[Dd(-57457)]:GetTalentTraits()~=0 then d=e[Dd(-57457)]else d=e[Dd(-57549)]end if d:IsReady(v,true)and(n:HasAuraBySpellID(d[Dd(-57630)])==0 or I[Dd(-57542)]()-q>1 and n:HasAuraBySpellID(d[Dd(-57630)])<2520)then return d:Show(b)end if e[Dd(-57725)]:GetTalentTraits()~=0 and((e[Dd(-57457)]:GetTalentTraits()~=0 or e[Dd(-57496)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(e[Dd(-57549)][Dd(-57630)])==0 or I[Dd(-57542)]()-q>1 and n:HasAuraBySpellID(e[Dd(-57549)][Dd(-57630)])<2520)and e[Dd(-57549)]:IsReady(v,true)))then return e[Dd(-57549)]:Show(b)end if k()then return true end if T()then return true end if p()then return true end end if I[Dd(-57519)](b)then return true end if n:IsCasting()or n:IsChanneling()then I[Dd(-57537)](b,W)return true end if Q()then I[Dd(-57537)](b,W)return true end if n:HasAuraBySpellID(460013)~=0 then I[Dd(-57537)](b,W)return true end if I[Dd(-57612)](b,e[Dd(-57518)])then return true end if not l and p()then return true end if I[Dd(-57568)]()and((i(J)):IsExists()and I[Dd(-57473)](b,J,wd,e[Dd(-57518)]))then return true end if(i(P)):IsEnemy()and T(P)then return true end if K[Dd(-57702)](b)then return true end if I[Dd(-57650)](b,e[Dd(-57518)])then return true end end e[4]=function(b) end e[5]=function(b)h:Fire(Dd(-57693))local l=(i(P)):IsExists()and P or v local k={e[Dd(-57738)],e[Dd(-57685)];e[Dd(-57690)]}for b,l in ipairs(k)do if l:IsQueued()and not I[Dd(-57668)](l[Dd(-57630)])then l:SetQueue()e[Dd(-57506)](l:Info()..Dd(-57679),nil)end end end e[6]=function(b)if G(2,Dd(-57714))and((i(V)):IsExists()and(select(6,(i(V)):InfoGUID())~=179733 and(c(V)and(i(V)):IsTotem())))then return e[Dd(-57623)]:Show(b)end if e[Dd(-57527)]==Dd(-57497)and I[Dd(-57473)](b,Dd(-57723),wd,e[Dd(-57518)])then return true end end e[7]=function(b)if e[Dd(-57527)]==Dd(-57497)and I[Dd(-57473)](b,Dd(-57489),wd,e[Dd(-57518)])then return true end end e[8]=function(b)if e[Dd(-57539)]:IsReady(v)and(I[Dd(-57568)]()and(not Q()and(n:HasAuraBySpellID(e[Dd(-57682)][Dd(-57630)])==0 and(e[Dd(-57527)]~=Dd(-57497)and e[Dd(-57527)]~=Dd(-57664)))))then return e[Dd(-57539)]:Show(b)end if e[Dd(-57527)]==Dd(-57497)and I[Dd(-57473)](b,Dd(-57533),wd,e[Dd(-57518)])then return true end local l=Dd(-57617)if not c(l)then return end local k,q,H,T,p=(i(l)):IsCastingRemains()if k>e[Dd(-57487)]()*2 then if not p and(e[Dd(-57518)]:IsReadyP(l,nil,true,true)and e[Dd(-57518)]:AbsentImun(l,C[Dd(-57739)],true))then return e[Dd(-57469)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ty={"\074\056\057\111\075\119\098\069\107\050\104\077\089\056\086\069\107\119\104\057\101\073\068\061";"\065\099\098\069\115\114\057\117\098\047\086\109\107\050\065\061";"\108\119\098\104\114\073\089\097\053\047\114\061","\114\073\098\070\049\056\098\069\075\077\098\077\075\114\106\048\075\047\115\061";"\089\119\121\069\075\050\048\083\049\073\079\118\107\099\089\057";"\114\073\089\097\101\090\061\061","\114\119\121\109\075\050\086\116\101\048\079\057\115\073\106\057\049\086\089\057\115\119\083\111\107\099\086\048\075\065\061\061","\108\050\048\055\075\099\106\047\075\050\079\052\065\099\079\113\075\050\104\081\115\050\104\113\076\098\079\057\101\077\098\078";"\114\119\083\048\101\047\057\072\075\050\104\114\053\073\106\111\115\050\089\097";"\067\120\106\057\053\050\121\119\075\050\065\080\075\077\106\097\053\108\102\089\049\050\098\048\075\108\055\080\098\056\086\069\075\119\098\052\067\056\057\117\067\043\057\078\053\099\098\111\075\065\061\061";"\108\099\079\079\053\073\098\111\049\056\098\081";"\074\056\086\052\075\050\104\052\089\050\104\057\101\047\049\104";"\074\099\098\109\049\056\057\098\053\047\057\052\101\055\061\061","\075\047\121\113\049\099\068\061";"\089\050\104\081\089\050\048\055\053\073\049\057\101\047\098\081","\115\099\106\057\053\047\043\061";"\115\099\106\057\053\047\043\117","\098\056\121\052\115\050\087\102\053\047\089\079\115\050\049\065\107\120\057\117";"\089\056\057\117\115\050\106\109\075\098\102\116\076\099\068\061","\089\050\104\057\053\099\057\114\075\050\086\078";"\053\050\121\048\101\119\098\097\049\047\098\069";"\075\056\057\047\075\047\057\113\049\050\087\052\076\114\057\043","\114\120\106\057\053\050\098\081\107\099\089\083\049\056\057\097\053\080\061\061";"\089\056\086\069\107\119\098\117\049\043\104\122\075\119\083\052\065\077\098\047\075\080\061\061";"\098\056\098\083\053\114\079\083\115\119\083\057","\098\050\104\122\049\090\061\061";"\074\050\057\111\107\114\106\048\101\077\079\052\067\120\049\122\053\056\055\080\115\047\114\080\075\056\121\111\075\108\102\083\049\118\102\111\075\099\083\052\067\056\079\116\115\050\104\113\075\065\061\061";"\108\119\057\113\107\055\061\061";"\089\119\121\048\075\119\114\061","\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111";"\098\056\121\052\115\050\087\106\053\099\098\111";"\108\050\104\052\075\099\106\047\115\050\079\057\099\043\075\069\107\050\098\111\075\120\079\056\101\047\086\078\075\098\087\118\115\099\089\052\053\056\098\111\075\099\065\078\098\119\121\099\107\050\079\097\053\080\061\061","\065\047\086\113\107\073\079\052\115\050\067\061";"\108\119\057\113\107\052\049\069\075\050\098\111\089\047\121\113\049\099\068\061";"\065\047\121\117\101\052\048\097\075\120\068\061";"\089\047\057\069\075\050\106\109\053\119\121\081";"\114\119\098\052\098\056\121\077\075\119\087\057","\074\050\121\048\101\119\098\100\049\047\098\069";"\089\056\057\117\053\073\106\122\075\050\104\052\075\050\065\061","\108\114\104\112\065\098\102\102\065\052\057\114\065\098\089\086";"\114\099\098\083\107\119\057\111\075\048\102\083\053\056\052\061","\114\119\086\055","\065\047\086\077\074\119\075\114\101\047\057\113\107\073\068\061";"\108\099\079\106\053\081\086\108\115\050\057\081";"\065\119\121\109\075\043\106\109\053\119\121\081";"\114\120\106\057\053\050\098\081\107\099\089\083\049\056\057\097\053\081\106\048\075\047\115\061","\114\119\083\048\101\047\057\072\075\050\104\074\049\056\121\069\053\065\061\061","\074\050\098\052\115\114\086\113\049\056\057\119\075\065\061\061","\114\073\049\122\053\047\049\114\107\050\048\057\101\077\068\061";"\101\119\083\081\099\119\079\055";"\098\047\086\109\107\050\089\102\049\099\089\097\098\056\086\069\075\119\098\052";"\089\119\098\052\114\073\102\057\053\056\087\043\075\099\079\113\101\047\057\055\049\056\057\097\053\080\061\061";"\114\119\083\083\075\056\121\073\089\056\086\111\115\119\114\061";"\114\119\083\083\075\056\121\073\101\073\089\069\107\050\078\057\114\047\086\111\075\119\114\061";"\089\119\098\052\108\099\089\057\053\114\079\097\053\119\087\081\053\073\049\111","\065\047\098\069\101\119\098\069\107\119\057\111\075\055\061\061","\049\056\086\069\075\119\098\052";"\089\056\098\083\049\056\083\117\049\056\086\109\107\119\098\069\101\052\048\083\101\047\078\043\075\050\106\048\075\047\115\061","\065\052\079\057\075\090\061\061","\108\119\057\081\053\047\098\104\114\119\083\097\049\090\061\061";"\101\119\083\069\053\073\098\081\114\073\089\097\101\043\086\109\053\090\061\061";"\089\119\087\097\053\119\048\070\053\056\086\081\075\065\061\061";"\074\050\057\111\107\050\106\048\101\077\079\052\067\120\049\122\053\056\055\080\115\047\114\080\075\056\121\111\075\108\102\083\049\118\102\111\075\099\083\052\067\043\079\116\115\050\104\113\075\065\061\061";"\114\073\049\122\053\047\049\114\107\050\048\057\101\081\048\097\053\047\057\052\053\073\067\061";"\089\073\106\097\049\050\104\081\108\056\098\083\053\056\057\111\075\055\061\061";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117";"\108\119\057\113\107\052\049\069\075\050\098\111","\089\056\098\083\049\056\083\117\049\056\086\109\107\119\098\069\101\052\048\083\101\047\109\061";"\108\119\057\081\053\047\098\104\114\119\083\097\049\043\075\097\115\073\098\117";"\065\052\121\079\065\081\086\114\099\052\087\100\089\048\121\086\098\081\098\110\098\086\121\098\074\081\075\106\074\086\089\086\114\081\098\043","\065\114\079\114\108\114\121\110\099\052\098\050\089\114\104\114\099\048\106\075\065\114\104\103\114\048\098\065\089\098\106\112\108\043\086\108\089\052\098\108\099\048\079\098\065\080\061\061";"\114\073\098\070\049\056\098\069\075\077\098\077\075\098\079\052\075\050\086\109\049\056\080\061","\074\050\086\113\101\047\121\089\049\050\098\048\075\065\061\061","\074\050\086\081\114\099\098\057\075\050\104\117\074\050\086\111\075\056\086\052\075\065\061\061","\108\050\104\112\053\119\048\070\115\099\089\068\053\119\079\072\075\056\121\073\053\080\061\061";"\074\050\057\111\107\050\106\048\101\077\079\052\067\043\079\097\053\099\102\109\075\099\089\057","\089\056\086\078\115\050\049\057\114\056\083\104\101\052\057\078\049\050\066\061","\099\048\121\122\053\047\089\057\076\090\061\061","\114\073\089\057\115\050\087\052\107\090\061\061","\089\077\106\122\075\050\104\081\053\120\057\108\053\073\089\083\049\056\057\097\053\080\061\061","\098\120\106\122\115\119\078\117";"\098\047\086\111\107\099\079\116","\053\050\086\122\053\077\089\057\053\047\086\111\115\119\114\061";"\065\099\106\113\115\050\104\057\114\120\098\109\101\119\114\061";"\114\120\106\122\053\048\106\097\049\056\086\052\107\050\121\111","\065\073\098\069\101\119\098\081\114\073\089\097\053\047\098\106\075\056\121\109","\098\120\106\122\115\119\078\117\074\047\121\052\108\050\104\068\074\048\068\061";"\089\047\098\083\101\080\061\061";"\101\073\089\057\115\050\087\052\107\090\061\061","\074\050\057\111\107\114\106\048\101\077\079\052\067\043\079\083\053\047\079\057\053\056\087\057\075\090\061\061";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\079\102\053\047\089\074\049\120\098\111";"\089\119\098\052\089\052\079\043","\065\099\098\052\053\052\086\052\049\056\086\113\107\055\061\061";"\108\119\057\113\107\052\057\078\049\050\066\061","\065\050\106\117\075\050\104\052\108\050\048\048\053\080\061\061";"\065\050\048\070\049\099\079\116","\074\050\057\111\107\114\106\048\101\077\079\052","\114\073\089\048\053\047\098\081";"\115\077\106\057\115\050\109\061","\065\099\106\083\076\077\079\108\107\099\089\048\115\050\087\056\053\073\106\077\075\065\061\061";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\068\061","\089\119\098\052\114\073\102\057\053\056\087\112\053\119\121\109\075\056\121\073\053\080\061\061";"\074\050\057\111\107\114\106\048\101\077\079\052\067\043\079\097\053\099\102\109\075\099\089\057";"\098\056\086\069\075\119\098\052\114\073\102\057\115\119\057\047\107\050\068\061";"\108\056\086\117\114\073\089\083\049\043\086\111\076\114\089\065\114\055\061\061","\065\099\098\052\053\048\089\083\101\047\049\057\049\043\098\066\115\119\087\048\101\119\057\097\053\077\068\061","\089\077\106\122\075\050\104\081\053\120\081\061";"\114\047\098\113\053\073\106\081\114\073\049\083\101\056\106\083\115\119\109\061";"\098\056\083\057\114\047\121\052\049\056\098\111","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\108\119\057\113\107\055\061\061","\114\073\057\078\115\047\121\109\101\052\121\047\089\056\098\083\049\056\080\061";"\065\099\098\077\053\050\098\111\049\086\106\048\053\047\114\061";"\101\120\106\122\053\073\106\122\049\120\057\103\101\047\121\052\115\099\089\122\053\119\066\061";"\075\120\098\069\115\099\089\122\053\119\066\061";"\115\047\121\097\053\056\104\048\053\050\106\057\101\080\061\061","\098\120\106\122\053\047\078\057\049\112\043\061";"\050\047\121\111\075\065\061\061","\089\047\087\083\075\119\098\109\053\056\086\052\107\050\121\111\065\077\098\047\075\080\061\061","\065\099\098\052\053\048\089\083\101\047\049\057\049\090\061\061","\074\052\121\112\114\073\089\057\115\050\087\052\107\090\061\061";"\089\119\098\052\098\056\057\078\075\065\061\061","\101\119\086\047\075\098\089\097\098\047\086\111\107\099\079\116";"\065\099\089\069\053\073\102\116\107\050\079\065\053\119\057\117\053\119\066\061";"\053\050\086\066";"\115\099\106\057\053\047\043\087","\074\056\057\111\075\119\098\069\107\050\104\077\089\056\086\069\107\119\104\057\101\073\079\118\049\050\075\047";"\074\056\098\057\115\119\083\122\053\047\049\065\053\119\057\117\053\119\104\118\049\050\075\047","\074\056\057\117\049\056\098\111\075\099\067\061","\065\047\087\122\053\047\065\061";"\114\081\121\120\098\114\098\103\114\048\098\118\098\043\087\086\098\086\081\061","\098\050\104\122\049\043\049\098\108\114\065\061";"\089\043\098\056\089\080\061\061";"\114\077\057\083\053\057\089\097\115\099\079\052","\065\119\121\111\101\073\065\061","\089\047\087\083\049\119\087\057\101\073\079\056\053\073\106\078\065\077\098\047\075\080\061\061";"\065\119\121\078\115\047\086\052\074\056\121\077\089\119\098\052\065\073\098\069\101\047\098\111\049\043\098\119\075\050\104\052\108\050\104\047\053\055\061\061","\089\119\098\052\098\056\121\077\075\119\087\057";"\108\050\104\117\049\056\086\111\115\119\098\106\053\047\075\097";"\098\043\048\099\099\048\106\075\065\114\104\103\098\098\102\043\065\098\089\086\099\052\057\110\099\048\106\102\074\081\049\086";"\075\047\057\077\107\120\089\103\101\047\098\078\115\050\057\111\101\055\061\061","\065\073\106\122\101\120\102\109\107\050\104\077\114\056\121\122\101\119\121\111";"\101\056\087\083\076\050\098\069";"\065\050\104\113\075\099\079\052\101\047\086\109\065\119\086\109\053\090\061\061","\074\077\098\078\115\047\057\111\075\048\102\097\107\099\079\097\053\080\061\061","\114\073\049\083\101\056\106\083\115\119\109\061";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\114\073\089\048\053\080\061\061";"\101\073\098\070\049\056\098\069\075\077\098\077\075\114\079\112\101\055\061\061";"\114\047\121\077\049\050\114\061","\114\056\057\113\107\048\102\097\115\119\078\057\049\090\061\061";"\114\056\121\052\107\050\121\111\101\055\061\061","\108\099\079\074\053\056\121\052\098\120\106\122\053\047\078\057\049\043\106\109\053\119\079\072\075\050\065\061";"\114\120\106\122\053\077\065\061","\108\119\057\113\107\052\075\097\115\073\098\117","\114\047\086\113\107\050\086\109\101\055\061\061";"\098\056\083\122\101\073\089\109\075\098\089\057\115\065\061\061";"\074\050\057\111\107\050\106\048\101\077\079\052\067\120\049\122\053\056\055\080\053\047\121\052\067\056\106\057\067\056\089\097\053\047\114\061","\098\056\121\083\101\073\089\057\101\080\061\061","\067\118\083\117\101\056\098\109\053\043\057\043\054\108\102\122\101\069\102\111\053\073\065\080\115\108\102\111\049\050\048\070\075\099\067\083";"\114\119\057\109\075\050\104\113\075\050\065\061";"\074\047\121\111\074\056\098\052\107\056\086\109\114\056\121\122\101\119\121\111";"\065\052\079\117","\065\077\106\057\115\050\078\102\115\047\087\057","\065\119\083\057\115\119\078\112\098\086\065\061";"\114\119\083\122\049\080\061\061","\053\047\057\109";"\114\047\086\111\075\056\121\078\114\119\083\069\053\073\098\081","\114\048\102\086\074\043\087\103\065\052\086\074\098\086\121\074\098\114\079\112\089\098\079\074";"\089\047\087\083\076\050\098\081\049\119\057\111\075\048\089\097\076\056\057\111";"\114\119\083\083\075\056\121\073\065\047\087\083\075\056\098\117";"\089\119\098\052\065\047\098\117\049\043\048\083\101\043\075\097\101\057\098\111\107\099\065\061";"\089\120\098\111\075\119\098\097\053\057\089\122\053\050\098\069";"\074\056\098\057\115\119\083\122\053\047\049\065\053\119\057\117\053\119\066\061";"\114\119\083\083\075\056\121\073\053\050\098\109\075\090\061\061","\108\099\079\098\053\047\057\052\089\050\104\057\053\099\081\061","\089\119\098\052\114\056\057\111\075\055\061\061";"\114\073\098\055\075\099\106\113\107\056\086\069\075\119\098\069","\089\056\098\047\075\050\104\117\107\099\075\057\101\055\061\061";"\065\047\087\083\115\119\078\065\053\073\049\081\075\099\067\061";"\098\120\106\057\115\050\079\116\075\099\106\097\049\099\079\114\101\047\086\111\101\119\048\122\049\120\089\057\101\080\061\061","\065\119\121\048\101\043\089\057\089\073\106\083\115\119\114\061";"\098\120\057\055\075\065\061\061","\114\047\098\055\053\056\057\113\115\099\089\122\053\047\049\074\107\056\086\081\053\073\049\117";"\098\050\104\122\049\043\079\083\053\081\086\052\049\056\086\113\107\055\061\061";"\089\056\086\078\115\050\049\057\074\050\086\077\107\050\079\106\053\099\098\111","\108\099\079\108\075\099\079\052\107\050\104\077","\098\047\086\111\107\099\079\116\065\077\098\047\075\080\061\061","\098\120\106\122\115\119\078\117\074\119\075\114\107\056\098\114\101\047\086\081\075\065\061\061";"\114\119\083\083\075\056\121\073\089\056\086\111\115\119\098\118\049\050\075\047";"\065\052\121\079\074\114\121\110","\098\050\104\117\075\050\098\111\065\047\087\083\075\056\114\061","\108\114\065\061","\089\119\098\052\065\073\098\069\101\047\098\111\049\043\049\112\089\090\061\061";"\053\047\121\069\053\050\086\109";"\098\056\057\057\101\113\068\117";"\098\056\083\057\114\047\121\052\049\056\098\111\065\077\098\047\075\080\061\061","\098\043\086\110\108\055\061\061","\065\047\121\052\049\056\087\057\075\043\075\109\115\099\057\057\075\120\049\122\053\047\049\114\053\073\083\122\053\080\061\061","\089\119\098\052\114\073\102\057\053\056\087\114\075\099\083\052\049\099\106\057";"\089\099\075\122\101\119\079\057\101\047\086\052\075\065\061\061","\065\119\083\057\115\099\102\074\107\056\121\052";"\089\047\086\082\075\050\065\061","\114\119\083\069\053\073\098\081\074\119\075\112\053\119\104\113\075\050\086\109\053\050\098\111\049\090\061\061","\065\047\121\117\101\052\057\078\053\099\098\111\075\065\061\061","\065\119\083\057\115\099\102\074\107\056\121\052\089\047\121\113\049\099\068\061";"\108\099\079\106\053\050\048\048\053\047\114\061","\065\077\098\069\101\073\089\106\101\052\121\110","\089\081\098\102\114\080\061\061","\098\120\106\122\053\047\078\057\049\112\067\061";"\098\119\121\048\053\047\089\065\053\119\057\117\053\119\066\061","\049\056\086\069\075\119\098\052\101\055\061\061","\108\050\104\052\075\099\106\069\049\099\102\052\101\055\061\061","\114\077\057\083\053\080\061\061";"\065\099\098\077\053\050\098\111\049\086\106\048\053\047\098\118\049\050\075\047","\108\050\104\113\115\099\102\083\115\119\057\052\115\099\089\057\075\090\061\061","\098\086\089\043\114\119\087\122\075\056\098\069";"\114\073\089\048\053\081\057\078\049\050\066\061";"\074\050\057\117\049\056\098\069\074\056\121\113\107\052\104\074\049\056\121\113\107\055\061\061";"\098\120\106\122\053\047\078\057\049\090\061\061";"\115\099\106\057\053\047\043\069";"\065\119\087\057\115\099\106\114\107\056\098\099\107\099\089\111\075\099\079\117\075\099\079\118\049\050\075\047";"\101\120\106\057\065\119\121\078\115\047\086\052\065\119\083\057\115\119\078\117";"\049\120\106\122\053\047\078\057\049\086\121\117\076\050\104\113\099\073\079\109\053\073\065\061";"\089\056\098\083\049\056\083\065\075\099\106\113\075\099\102\052\107\050\121\111";"\098\119\086\069\114\073\089\097\053\099\090\061","\114\119\083\083\075\056\121\073\101\073\089\069\107\050\078\057";"\089\043\086\079\065\114\049\086\114\080\061\061";"\053\077\098\078\115\047\098\069";"\114\056\087\083\076\050\098\069";"\101\120\075\055","\065\052\079\114\053\073\089\083\053\043\057\078\049\050\066\061","\074\114\121\114\053\073\089\057\053\065\061\061";"\089\047\087\083\075\119\098\109\053\056\086\052\107\050\121\111\114\056\098\069\101\119\057\117\049\090\061\061";"\101\119\098\113\101\047\098\052","\098\056\057\057\101\113\068\052","\108\050\104\117\049\056\086\111\049\086\102\097\107\099\079\097\053\080\061\061";"\108\099\079\106\053\081\086\043\049\050\104\077\075\050\121\111","\049\056\086\070\053\056\114\061";"\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\090\061\061";"\065\047\098\069\101\119\098\069\107\119\098\069\114\047\086\077\075\114\087\097\065\055\061\061","\089\077\106\057\075\050\089\097\053\065\061\061","\098\050\104\104\107\050\098\109\075\056\057\111\075\052\104\057\049\056\083\057\101\077\102\069\107\099\079\078","\098\119\121\099\114\120\098\109\053\086\089\122\053\050\098\069";"\101\047\086\113\107\050\086\109\099\073\079\104\053\047\068\061";"\108\077\098\111\107\119\048\083\075\099\079\052\101\047\121\117\074\050\098\077\115\114\048\083\075\119\104\057\049\043\106\048\075\047\115\061";"\074\056\057\077\107\120\089\117\108\077\098\081\075\119\048\057\053\077\065\061";"\089\047\087\083\075\119\098\109\053\056\086\052\107\050\121\111";"\089\047\057\111\075\086\049\057\115\050\078\111\075\099\079\117\089\056\098\070\049\050\075\047","\114\119\087\057\075\099\090\061","\065\047\087\097\053\119\089\056\049\099\106\104","\065\119\121\111\115\119\121\113\049\056\057\097\053\081\078\122\101\073\079\100\075\081\089\057\115\099\089\116","\108\043\098\102\074\043\098\108","\114\119\098\113\101\047\098\052\098\056\098\113\107\056\104\122\101\099\098\057";"\114\077\098\055\049\120\098\069\075\065\061\061";"\101\119\078\122\101\086\121\069\049\099\102\052\049\099\106\057"}local function Ry(T)return ty[T+53086]end for T,b in ipairs({{1;254};{1;183};{184;254}})do while b[1]<b[2]do ty[b[1]],ty[b[2]],b[1],b[2]=ty[b[2]],ty[b[1]],b[1]+1,b[2]-1 end end do local T=ty local b=string.char local l=math.floor local k=type local g={e=28,g=31;X=11,C=8,n=14;["\054"]=10;x=7;v=2;c=23,A=16,L=30,r=20;["\049"]=29;t=40;Z=0,["\047"]=38;G=42,b=21,["\048"]=53,p=3,Y=17,["\053"]=27,a=47;K=25;l=18;["\055"]=48;R=58;u=51;P=32,["\052"]=52,f=1,j=9,T=63,["\051"]=59,i=60;k=26;F=34,h=57,V=5;S=33,w=54,["\057"]=37;["\050"]=22;["\056"]=6,m=44;I=55;W=49,["\043"]=4;z=41,J=19,E=50,D=12,H=43,q=35;Q=36,d=15;B=56;y=61;s=24;O=13;U=62,M=39;o=46,N=45}local h=table.insert local J=string.len local a=string.sub local P=table.concat for t=1,#T,1 do local R=T[t]if k(R)=="\115\116\114\105\110\103"then local k=J(R)local O={}local N=1 local p=0 local W=0 while N<=k do local T=a(R,N,N)local J=g[T]if J then p=p+J*64^(3-W)W=W+1 if W==4 then W=0 local T=l(p/65536)local k=l((p%65536)/256)local g=p%256 h(O,b(T,k,g))p=0 end elseif T=="\061"then h(O,b(l(p/65536)))if N>=k or a(R,N+1,N+1)~="\061"then h(O,b(l((p%65536)/256)))end break end N=N+1 end T[t]=P(O)end end end local T,b,l,k,g=_G,setmetatable,pairs,type,math local h=TMW local J=Action local a=J[Ry(-53029)]local P=J[Ry(-53020)]local t=J[Ry(-52866)]local R=J[Ry(-53065)]local O=J[Ry(-52965)]local N=J[Ry(-52951)]local p=J[Ry(-52901)]local W=J[Ry(-52868)]local D=J[Ry(-52883)]local K=J[Ry(-52929)]local X=J[Ry(-52890)]local F=X:GetActiveUnitPlates()local Q=J[Ry(-52877)]local c=J[Ry(-52983)]local M=J[Ry(-53023)]local n=M[Ry(-53027)]local I=ACTION_CONST_PORTRAIT_ROGUE local m=T[Ry(-52892)]local s=T[Ry(-52974)]local Y=T[Ry(-52972)]local L=T[Ry(-53082)]local z=T[Ry(-53021)]local e=T[Ry(-53026)]local r=T[Ry(-53036)]local U=C_Item[Ry(-52848)]local A=h[Ry(-52968)][Ry(-52839)][Ry(-52854)]local f=Ry(-53015)local E=Ry(-52846)local S=Ry(-52882)local j=Ry(-52889)local w=J[Ry(-52878)][Ry(-53050)][Ry(-52931)]local i=J[Ry(-52878)][Ry(-53050)][Ry(-52961)]local V=J[Ry(-52878)][Ry(-53050)][Ry(-52906)]local x=b(J[n],{[Ry(-53079)]=J})local y=x[Ry(-52945)]local u=y[Ry(-53009)]local q=y[Ry(-52852)]local H=y[Ry(-53042)]local d={[Ry(-52837)]={Ry(-52872),Ry(-53080)};[Ry(-53047)]={Ry(-52872);Ry(-53080);Ry(-53063)};[Ry(-53056)]={Ry(-52872);Ry(-53080),Ry(-52927)};[Ry(-53011)]={Ry(-52872),Ry(-53080);Ry(-52941)};[Ry(-53066)]={Ry(-52872);Ry(-53080),Ry(-52927),Ry(-52941)},[Ry(-52885)]={Ry(-52872);Ry(-52973);Ry(-53080)};[Ry(-52884)]={Ry(-52872),Ry(-53080);Ry(-52917),Ry(-52927)};[Ry(-52918)]={Ry(-52950);Ry(-52863)};[Ry(-52844)]={Ry(-52998),Ry(-53059),Ry(-52909),Ry(-53069),Ry(-52864);Ry(-52943);360806,20066,x[Ry(-52957)][Ry(-52966)]};[Ry(-53006)]={[x[Ry(-52907)][Ry(-52966)]]=true,[x[Ry(-53083)][Ry(-52966)]]=true,[x[Ry(-52895)][Ry(-52966)]]=true;[x[Ry(-52960)][Ry(-52966)]]=true,[x[Ry(-52978)][Ry(-52966)]]=true;[x[Ry(-52919)][Ry(-52966)]]=true,[x[Ry(-52940)][Ry(-52966)]]=true,[x[Ry(-53071)][Ry(-52966)]]=true,[x[Ry(-52896)][Ry(-52966)]]=true,[x[Ry(-52916)][Ry(-52966)]]=true}}local B=J[n]for T=1,#B,1 do local b=B[T]if k(b)==Ry(-52920)and b[Ry(-52976)]==Ry(-52939)then d[Ry(-53006)][b[Ry(-52966)]]=true end end local Z={x[Ry(-52899)][Ry(-52966)];x[Ry(-52971)][Ry(-52966)],x[Ry(-52984)][Ry(-52966)];x[Ry(-53078)][Ry(-52966)],x[Ry(-53085)][Ry(-52966)]}local G={x[Ry(-53078)][Ry(-52966)];x[Ry(-53085)][Ry(-52966)];x[Ry(-52971)][Ry(-52966)]}local o={}local C=0 local function v()local T,b,l,k,g,h,J,a,P,t,R,O=z()if k~=e(Ry(-53015))then return end if b~=Ry(-52990)then return end if O==x[Ry(-52977)][Ry(-52966)]then C=r()end end x[Ry(-53029)]:Add(Ry(-52832),Ry(-52833),v)local function Ty(T)return K:GetTier(Ry(-52923))>=4 and(x[Ry(-52977)]:IsReadyByPassCastGCD(T,true)and(C+5)-r()>0)end local function by(T)local b,l,k,g,h,J=(Q(T)):InfoGUID()if J==174773 then return false end if N(T)then return true end end local ly={[Ry(-52946)]={[1]=function(T)if x[Ry(-52875)]:AbsentImun(T,d[Ry(-53047)])and x[Ry(-52875)]:IsReadyByPassCastGCD(T)then if y[Ry(-52855)]()and T==j then return x[Ry(-53004)]else return x[Ry(-52875)]end end end},[Ry(-52996)]={[1]=function(T)if x[Ry(-52957)]:IsReadyByPassCastGCD(T)and(x[Ry(-52957)]:AbsentImun(T,d[Ry(-53056)])and((K:HasAuraBySpellID({x[Ry(-52899)][Ry(-52966)];x[Ry(-52969)][Ry(-52966)],x[Ry(-53078)][Ry(-52966)];x[Ry(-53085)][Ry(-52966)],x[Ry(-52971)][Ry(-52966)]})==0 or P(2,Ry(-53010)))and((Q(T)):HasBuffs(y[Ry(-52838)])==0 or(Q(T)):HasDeBuffs(y[Ry(-52838)])==0)))then if y[Ry(-52855)]()and T==j then return x[Ry(-52953)]else return x[Ry(-52957)]end end end,[2]=function(T)if x[Ry(-53028)]:IsReadyByPassCastGCD(T)and(x[Ry(-53028)]:AbsentImun(T,d[Ry(-53056)])and(T~=j and((K:HasAuraBySpellID({x[Ry(-52899)][Ry(-52966)];x[Ry(-53078)][Ry(-52966)];x[Ry(-53085)][Ry(-52966)];x[Ry(-52971)][Ry(-52966)]})==0 or P(2,Ry(-53010)))and((Q(T)):HasBuffs(y[Ry(-52838)])==0 or(Q(T)):HasDeBuffs(y[Ry(-52838)])==0))))then return x[Ry(-53028)],true end end,[3]=function(T)if x[Ry(-52843)]:IsReadyByPassCastGCD(T)and(x[Ry(-52843)]:AbsentImun(T,d[Ry(-53056)])and((K:HasAuraBySpellID({x[Ry(-52899)][Ry(-52966)];x[Ry(-52969)][Ry(-52966)],x[Ry(-53078)][Ry(-52966)],x[Ry(-53085)][Ry(-52966)];x[Ry(-52971)][Ry(-52966)]})==0 or P(2,Ry(-53010)))and((Q(T)):HasBuffs(y[Ry(-52838)])==0 or(Q(T)):HasDeBuffs(y[Ry(-52838)])==0)))then if y[Ry(-52855)]()and T==j then return x[Ry(-52834)]else return x[Ry(-52843)]end end end},[Ry(-53003)]={[1]=function(T)if x[Ry(-53062)](nil,T,d[Ry(-53066)])and(x[Ry(-52875)]:IsInRange(T)and(x[Ry(-52933)]:IsReady(T)and(T~=j and((K:HasAuraBySpellID({x[Ry(-52899)][Ry(-52966)],x[Ry(-52969)][Ry(-52966)],x[Ry(-53078)][Ry(-52966)];x[Ry(-53085)][Ry(-52966)];x[Ry(-52971)][Ry(-52966)]})==0 or P(2,Ry(-53010)))and(K:IsStayingTime()>.2 and((Q(T)):HasBuffs(y[Ry(-52838)])==0 or(Q(T)):HasDeBuffs(y[Ry(-52838)])==0))))))then return x[Ry(-52933)],true end end;[2]=function(T)if x[Ry(-53062)](nil,T,d[Ry(-53066)])and(x[Ry(-52875)]:IsInRange(T)and(x[Ry(-52862)]:IsReady(T)and(T~=j and((K:HasAuraBySpellID({x[Ry(-52899)][Ry(-52966)];x[Ry(-52969)][Ry(-52966)];x[Ry(-53078)][Ry(-52966)],x[Ry(-53085)][Ry(-52966)],x[Ry(-52971)][Ry(-52966)]})==0 or P(2,Ry(-53010)))and((Q(T)):HasBuffs(y[Ry(-52838)])==0 or(Q(T)):HasDeBuffs(y[Ry(-52838)])==0)))))then return x[Ry(-52862)]end end}}local function ky(T)return K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])~=0 and T:GetSpellTimeSinceLastCast()<x[Ry(-52850)]:GetSpellTimeSinceLastCast()end local function gy(T,b)if(Q(T)):IsBoss()or(Q(T)):IsDummy()then return true end local l=x[Ry(-52851)](x[Ry(-53061)][Ry(-52966)])local k=l[1]return(Q(T)):Health()>(((b*k)*1+1*#w)+.25*#i)+.15*#V end local hy=Toaster local Jy=h[Ry(-52959)]hy:Register(Ry(-53024),function(T,...)local b,l,g=...T:SetTitle(b or Ry(-52992))T:SetText(l or Ry(-52992))if g then if k(g)~=Ry(-52930)then error(tostring(g)..Ry(-52999))T:SetIconTexture(Ry(-52871))else T:SetIconTexture(Jy(g))end else T:SetIconTexture(Ry(-52871))end T:SetUrgencyLevel(Ry(-52964))end)local ay=false local Py=0 function J.Ryan.MiniBurst()if ay==true then x[Ry(-53000)]:SpawnByTimer(Ry(-53024),0,Ry(-53067),Ry(-53001),x[Ry(-53046)][Ry(-52966)])J[Ry(-53005)](Ry(-53067),nil)ay=false return end x[Ry(-53000)]:SpawnByTimer(Ry(-53024),0,Ry(-53060),Ry(-52840),x[Ry(-53046)][Ry(-52966)])J[Ry(-53005)](Ry(-52876),nil)ay=true Py=r()end function J.Ryan.MiniBurstStatus()return ay end x[1]=nil x[2]=function(T)local b if c(S)then b=S elseif c(E)then b=E end if not b then return end local l,k,g,h,J=(Q(b)):IsCastingRemains()if l>x[Ry(-52982)]()*2 then if not J and(x[Ry(-52875)]:IsReadyP(b,nil,true,true)and x[Ry(-52875)]:AbsentImun(b,d[Ry(-53047)],true))then return x[Ry(-52836)]:Show(T)end end if P(1,Ry(-53064))then t({1,Ry(-53064)},false)end end x[3]=function(T)local b=L()or W:IsEngage()local k=r()local h=C_Spell[Ry(-53055)](x[Ry(-53078)][Ry(-52966)])local a=C_Spell[Ry(-53055)](x[Ry(-53085)][Ry(-52966)])local t=g[Ry(-53033)](h[Ry(-53043)],a[Ry(-53043)])if ay and(x[Ry(-52850)]:GetSpellTimeSinceLastCast()<=r()-Py and x[Ry(-53046)]:GetSpellTimeSinceLastCast()<=r()-Py)then x[Ry(-53000)]:SpawnByTimer(Ry(-53024),0,Ry(-53060),Ry(-53081),x[Ry(-53046)][Ry(-52966)])J[Ry(-53005)](Ry(-53054),nil)ay=false end local function N(k)local g,h,a,N,p,W=(Q(k)):InfoGUID()local D=by(k)local c=x[Ry(-52875)]:IsSpellInRange(k)local M=K:ComboPoints()local n=K:ComboPointsMax()-M local m=M local Y=K:ComboPointsMax()local L=x[Ry(-53041)][Ry(-52966)]or 1 local z=x[Ry(-52949)][Ry(-52966)]or 1 local e,r=U(L)local A,S=U(z)o[Ry(-52935)]=nil if y[Ry(-53052)][x[Ry(-53041)][Ry(-52966)]]and(not y[Ry(-53052)][x[Ry(-52949)][Ry(-52966)]]or x[Ry(-53041)][Ry(-52966)]==x[Ry(-52978)][Ry(-52966)]or r>=S)then o[Ry(-52935)]=1 end if y[Ry(-53052)][x[Ry(-52949)][Ry(-52966)]]and(not y[Ry(-53052)][x[Ry(-53041)][Ry(-52966)]]or S>r)then o[Ry(-52935)]=2 end o[Ry(-52947)]=X:GetBySpell(x[Ry(-53008)])o[Ry(-53068)]=K:HasAuraBySpellID({x[Ry(-52969)][Ry(-52966)];x[Ry(-53078)][Ry(-52966)];x[Ry(-53085)][Ry(-52966)],x[Ry(-52971)][Ry(-52966)]})>0 o[Ry(-52903)]=K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 or K:HasAuraBySpellID(x[Ry(-52879)][Ry(-52966)])~=0 or o[Ry(-52947)]>=8 and(x[Ry(-52975)]:GetTalentTraits()==0 and x[Ry(-52967)]:GetTalentTraits()~=0)o[Ry(-53074)]=X:GetBySpellAppliedDoTs(x[Ry(-53008)],1,x[Ry(-52904)][Ry(-52966)])~=0 or o[Ry(-52903)]or#F==0 and(Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true)~=0 o[Ry(-52924)]=true and(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 and K:HasAuraBySpellID(x[Ry(-52879)][Ry(-52966)])==0 or x[Ry(-52911)]:GetCooldown()<60 and(x[Ry(-52911)]:GetCooldown()>30 and(x[Ry(-52934)]:GetTalentTraits()~=0 and x[Ry(-52967)]:GetTalentTraits()~=0)))o[Ry(-53044)]=y[Ry(-53072)]and X:GetBySpell(x[Ry(-53008)])>=2 o[Ry(-52914)]=K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0 and K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 or x[Ry(-52988)]:GetTalentTraits()==0 and K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])~=0 or y[Ry(-53017)](k)<20 o[Ry(-52853)]=M<=1 or K:HasAuraBySpellID(x[Ry(-52879)][Ry(-52966)])~=0 and M>=7 or m>=6 and x[Ry(-52967)]:GetTalentTraits()~=0 local function j()if b then return false end if x[Ry(-52875)]:IsSpellInRange(k)then return false end if K:HasAuraBySpellID(x[Ry(-52955)][Ry(-52966)],true)~=0 then return false end local l,g=(Q(E)):GetRange()local h=(Q(f)):GetCurrentSpeed()if h<=0 then return false end local J=((g+5)/((h/100)*7)+x[Ry(-52982)]())-R()if x[Ry(-53078)]:IsReadyByPassCastGCD(f,true)and(t==0 and K:HasAuraBySpellID(G)==0)then return x[Ry(-53078)]:Show(T)end if u[Ry(-53076)]~=f and(x[Ry(-52970)]:IsReady(u[Ry(-53076)])and(K:HasAuraBySpellID({57934;59628,1224098})==0 and((Q(u[Ry(-53076)])):HasBuffs({156779;136055})==0 and(not(Q(u[Ry(-53076)])):IsMounted()and(not K[Ry(-53070)]()and J<=3)))))then return x[Ry(-52970)]:Show(T)end end local function w()if not y[Ry(-52952)](k)then return false end if X:GetBySpell(x[Ry(-52875)],2)>=2 then for b in l(F)do if not y[Ry(-52952)](b)and q(b,x[Ry(-52875)])then return x[Ry(-53038)]:Show(T)end end end return x[Ry(-52954)]:Show(T)end local function i()if x[Ry(-52858)]:IsReady(f,true)and(not x[Ry(-52993)]:ShouldStopByGCD()and(c and(x[Ry(-52905)]:GetCooldown()<O()and(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 and(M>=6 and(o[Ry(-52924)]and(K:HasAuraBySpellID(x[Ry(-53039)][Ry(-52966)])~=0 and K:HasAuraBySpellID(x[Ry(-53039)][Ry(-52966)])<=3 or K:HasAuraBySpellID(x[Ry(-52925)][Ry(-52966)])~=0 and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0 and K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])<=8)or K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])==0 and x[Ry(-52988)]:GetCooldown()>=36)))))))then return x[Ry(-52858)]:Show(T)end local b=y[Ry(-53007)]()if K:HasAuraBySpellID(G)==0 and(b and b:Show(T))then return true end if x[Ry(-53046)]:IsReady(f,true)and(not x[Ry(-52993)]:ShouldStopByGCD()and(c and((D or ay)and(((Q(k)):TimeToDie()>=P(2,Ry(-52942))-6 or(Q(k)):IsBoss())and(K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])<=3.5 and(o[Ry(-53074)]and((o[Ry(-52947)]>1 or K:HasAuraBySpellID(x[Ry(-53039)][Ry(-52966)])==0 or(Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true)>=30 or ay)and(x[Ry(-52911)]:GetTalentTraits()==0 or x[Ry(-52911)]:GetCooldown()>=30-15*H(x[Ry(-52934)]:GetTalentTraits()==0)and x[Ry(-52905)]:GetCooldown()<8 or x[Ry(-52934)]:GetTalentTraits()==0 or ay))))or y[Ry(-53017)](k)<=15 and K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])<=3.5))))then return x[Ry(-53046)]:Show(T)end if x[Ry(-52988)]:IsReady(f,true)and(not x[Ry(-52993)]:ShouldStopByGCD()and(c and(((Q(k)):TimeToDie()>=P(2,Ry(-52942))or(Q(k)):IsBoss())and(D and(o[Ry(-53074)]and(o[Ry(-52853)]and(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])~=0 and K:HasAuraBySpellID(x[Ry(-52857)][Ry(-52966)])==0)))))))then return x[Ry(-52988)]:Show(T)end if x[Ry(-53002)]:IsReady(f,true)and(not x[Ry(-52993)]:ShouldStopByGCD()and(c and(((Q(k)):TimeToDie()>=P(2,Ry(-52942))-10 or(Q(k)):IsBoss())and(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>4 and K:HasAuraBySpellID(x[Ry(-53002)][Ry(-52966)])==0))))then return x[Ry(-53002)]:Show(T)end if x[Ry(-52911)]:IsReady(k)and(D and(M>=5 and(((Q(k)):TimeToDie()>=P(2,Ry(-52942))or(Q(k)):IsBoss())and x[Ry(-52988)]:GetCooldown()<=3)or y[Ry(-53017)](k)<=25))then return x[Ry(-52911)]:Show(T)end end local function V()if x[Ry(-52908)]:IsReady(f,true)and(D and(c and o[Ry(-52914)]))then return x[Ry(-52908)]:Show(T)end if x[Ry(-52847)]:IsReady(f,true)and(D and(c and o[Ry(-52914)]))then return x[Ry(-52847)]:Show(T)end if x[Ry(-52867)]:IsReady(f,true)and(D and(c and(o[Ry(-52914)]and K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05)))then return x[Ry(-52867)]:Show(T)end if x[Ry(-53014)]:IsReady(f,true)and(D and(c and o[Ry(-52914)]))then return x[Ry(-53014)]:Show(T)end end local function B()if not c then return false end if x[Ry(-52993)]:ShouldStopByGCD()then return false end if not D then return false end if not((Q(k)):TimeToDie()>P(2,Ry(-52942))or(Q(k)):IsBoss())then return false end if x[Ry(-52978)]:IsReady(f,true)and(x[Ry(-52911)]:GetCooldown()<=2 or y[Ry(-53017)](k)<=15)then return x[Ry(-52978)]:Show(T)end if x[Ry(-52895)]:IsReady(f,true)and((Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true)~=0 and K:HasAuraBySpellID(x[Ry(-53039)][Ry(-52966)])~=0)then return x[Ry(-52895)]:Show(T)end if x[Ry(-53071)]:IsReady(f,true)and((Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true)>=25 and K:HasAuraBySpellID(x[Ry(-53039)][Ry(-52966)])~=0 or y[Ry(-53017)](k)<=20)then return x[Ry(-53071)]:Show(T)end if x[Ry(-52916)]:IsReady(f)and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0 and(K:HasAuraStacksBySpellID(x[Ry(-52891)][Ry(-52966)])>=8+8*H(x[Ry(-53057)]:GetEquipped()and x[Ry(-53057)]:GetCooldown()==0 or not x[Ry(-53057)]:GetEquipped())or not x[Ry(-53057)]:GetEquipped()and y[Ry(-53017)](k)<=90)or y[Ry(-53017)](k)<=20)then return x[Ry(-52916)]:Show(T)end if x[Ry(-53083)]:IsReady(f,true)and((x[Ry(-52902)]:GetTalentTraits()==0 or K:HasAuraBySpellID(x[Ry(-53031)][Ry(-52966)])~=0 or x[Ry(-52978)]:GetEquipped())and(not x[Ry(-52978)]:GetEquipped()or x[Ry(-52978)]:GetCooldown()>20)or y[Ry(-53017)](k)<=15)then return x[Ry(-53083)]:Show(T)end if x[Ry(-53041)]:IsReady(nil,true)and(x[Ry(-53041)]:GetItemCategory()~=Ry(-53025)and(not d[Ry(-53006)][x[Ry(-53041)][Ry(-52966)]]and(x[Ry(-53041)]:AbsentImun(k,d[Ry(-52885)])and((x[Ry(-53041)][Ry(-52966)]~=x[Ry(-52919)][Ry(-52966)]or K:HasAuraStacksBySpellID(x[Ry(-52913)][Ry(-52966)])~=0)and(o[Ry(-52935)]==1 and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0 or y[Ry(-53017)](k)<=20)or o[Ry(-52935)]==2 and(not x[Ry(-52949)]:IsReady(nil,true)and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])==0 and x[Ry(-52988)]:GetCooldown()>20))or not o[Ry(-52935)])))))then return x[Ry(-53041)]:Show(T)end if x[Ry(-52949)]:IsReady(nil,true)and(x[Ry(-52949)]:GetItemCategory()~=Ry(-53025)and(not d[Ry(-53006)][x[Ry(-52949)][Ry(-52966)]]and(x[Ry(-52949)]:AbsentImun(k,d[Ry(-52885)])and((x[Ry(-52949)][Ry(-52966)]~=x[Ry(-52919)][Ry(-52966)]or K:HasAuraStacksBySpellID(x[Ry(-52913)][Ry(-52966)])~=0)and(o[Ry(-52935)]==2 and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0 or y[Ry(-53017)](k)<=20)or o[Ry(-52935)]==1 and(not x[Ry(-53041)]:IsReady(nil,true)and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])==0 and x[Ry(-52988)]:GetCooldown()>20))or not o[Ry(-52935)])))))then return x[Ry(-52949)]:Show(T)end end local function Z()if x[Ry(-52993)]:ShouldStopByGCD()then return false end if not c then return false end if not b then return false end if x[Ry(-52850)]:IsReady(f,true)and((D or ay)and((o[Ry(-52853)]or x[Ry(-52880)]:GetTalentTraits()==0)and(o[Ry(-53074)]and(x[Ry(-52905)]:GetCooldown()<=24 and(K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])>=6 or K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])>=6)))or y[Ry(-53017)](k)<=10))then return x[Ry(-52850)]:Show(T)end if not u[Ry(-53035)](k)then return false end if x[Ry(-53075)]:IsReady(f,true)and(D and(K:HasAuraBySpellID(G)==0 and(K:Energy()>=40 and(K:HasAuraBySpellID(x[Ry(-52899)][Ry(-52966)])==0 and m<=3))))then return x[Ry(-53075)]:Show(T)end if x[Ry(-52984)]:IsReady(f,true)and(K:Energy()>=40 and n>=3)then return x[Ry(-52984)]:Show(T)end end local function C()if x[Ry(-52905)]:IsReady(k)and o[Ry(-52924)]then return x[Ry(-52905)]:Show(T)end if x[Ry(-52904)]:IsReady(k)and(gy(k,5)and(not o[Ry(-52903)]and(((Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true,true)==0 or(Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true,true)<=1.2*M+1.2 or K:HasAuraBySpellID(x[Ry(-53039)][Ry(-52966)])~=0 and(K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])==0 and o[Ry(-52947)]<=2))and((Q(k)):TimeToDie()-(Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true,true)>6 and x[Ry(-52911)]:GetCooldown()>=10))))then return x[Ry(-52904)]:Show(T)end if x[Ry(-52904)]:IsReady(k)and(not o[Ry(-52903)]and(not o[Ry(-53044)]and o[Ry(-52947)]>=2))then if gy(k,5)and((Q(k)):TimeToDie()>=2*M and(Q(k)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true,true)<=1.2*M+1.2)then return x[Ry(-52904)]:Show(T)end if not y[Ry(-53051)](W)and not P(2,Ry(-53058))then for b in l(F)do if q(b,x[Ry(-52875)])and(gy(b,5)and(x[Ry(-52904)]:IsReady(b)and((Q(b)):TimeToDie()>=2*M and(Q(b)):HasDeBuffs(x[Ry(-52904)][Ry(-52966)],true,true)<=1.2*M+1.2)))then if y[Ry(-53049)](T)then return true end return x[Ry(-53038)]:Show(T)end end end end if x[Ry(-52904)]:IsReady(k)and(gy(k,5)and(K:GetTier(Ry(-52963))>=2 and((D or ay)and(not x[Ry(-52911)]:IsBlocked()and((M>=5 and(Q(k)):TimeToDie()>=16 or y[Ry(-53017)](k)<=25)and(x[Ry(-52967)]:GetTalentTraits()~=0 and x[Ry(-52911)]:GetCooldown()<10))))))then return x[Ry(-52904)]:Show(T)end if x[Ry(-52977)]:IsReady(k,true)and(x[Ry(-52875)]:IsInRange(k)and((Q(k)):HasDeBuffs(x[Ry(-52956)][Ry(-52966)],true)~=0 and(x[Ry(-52911)]:GetCooldown()>=20 or not D and(K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])~=0 and K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05))))then return x[Ry(-52977)]:Show(T)end if x[Ry(-52979)]:IsReady(f,true)and(o[Ry(-52947)]~=0 and(not o[Ry(-53044)]and(o[Ry(-53074)]and(o[Ry(-52947)]>=2 and(x[Ry(-52835)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(x[Ry(-52879)][Ry(-52966)])==0 or K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 and o[Ry(-52947)]>=5))or x[Ry(-52967)]:GetTalentTraits()~=0 and o[Ry(-52947)]>=5-2*H(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])~=0)or x[Ry(-52977)]:IsReady(k,true)and o[Ry(-52947)]>=3))))then return x[Ry(-52979)]:Show(T)end if x[Ry(-52958)]:IsReady(k)then return x[Ry(-52958)]:Show(T)end end local function v()if x[Ry(-52870)]:IsReady(k)and(x[Ry(-52841)]:GetTalentTraits()==0 and((x[Ry(-52967)]:GetTalentTraits()~=0 or o[Ry(-52947)]<=2)and(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 and((K:HasAuraBySpellID(x[Ry(-52857)][Ry(-52966)])~=0 or K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0)and not ky(x[Ry(-52870)]))or not o[Ry(-53068)]and K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0)))then return x[Ry(-52870)]:Show(T)end if x[Ry(-52841)]:IsReady(k)and(x[Ry(-52841)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05 and not ky(x[Ry(-52841)])or not o[Ry(-53068)]and K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0))then return x[Ry(-52841)]:Show(T)end if x[Ry(-52932)]:IsReady(k)and((not P(2,Ry(-52849))or c)and(not ky(x[Ry(-52932)])and x[Ry(-52880)]:GetTalentTraits()==0))then return x[Ry(-52932)]:Show(T)end if x[Ry(-52932)]:IsReady(k)and((not P(2,Ry(-52849))or c)and(o[Ry(-52947)]==2 and x[Ry(-52967)]:GetTalentTraits()~=0))then if gy(k,5)and(Q(k)):HasDeBuffs(x[Ry(-52910)][Ry(-52966)],true)<=2 then return x[Ry(-52932)]:Show(T)end if not y[Ry(-53051)](W)then for b in l(F)do if q(b,x[Ry(-52875)])and(gy(b,5)and(x[Ry(-52932)]:IsReady(b)and(Q(b)):HasDeBuffs(x[Ry(-52910)][Ry(-52966)],true)<=2))then if y[Ry(-53049)](T)then return true end return x[Ry(-53038)]:Show(T)end end end end if x[Ry(-52894)]:IsReady(f,true)and(o[Ry(-52947)]~=0 and(K:HasAuraBySpellID(x[Ry(-53031)][Ry(-52966)])~=0 or x[Ry(-52835)]:GetTalentTraits()~=0 and(x[Ry(-52988)]:GetCooldown()>=32 and o[Ry(-52947)]>=3)or x[Ry(-52967)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])~=0 and o[Ry(-52947)]>=4)))then return x[Ry(-52894)]:Show(T)end if x[Ry(-52856)]:IsReady(f,true)and(o[Ry(-52947)]~=0 and(K:HasAuraBySpellID(x[Ry(-52937)][Ry(-52966)])~=0 and(o[Ry(-52947)]>=2 and K:HasAuraBySpellID(x[Ry(-53046)][Ry(-52966)])==0)))then return x[Ry(-52856)]:Show(T)end if x[Ry(-52932)]:IsReady(k)and(x[Ry(-52835)]:GetTalentTraits()~=0 and((Q(k)):HasDeBuffs(x[Ry(-52845)][Ry(-52966)],true)==0 and(o[Ry(-52947)]>=3 and(K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0 or K:HasAuraBySpellID(x[Ry(-52857)][Ry(-52966)])~=0 or x[Ry(-53048)]:GetTalentTraits()~=0))))then return x[Ry(-52932)]:Show(T)end if x[Ry(-52856)]:IsReady(f,true)and(o[Ry(-52947)]~=0 and(x[Ry(-52835)]:GetTalentTraits()~=0 and o[Ry(-52947)]>=2+3*H(K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05)))then return x[Ry(-52856)]:Show(T)end if x[Ry(-52856)]:IsReady(f,true)and(o[Ry(-52947)]~=0 and(x[Ry(-52967)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(x[Ry(-53022)][Ry(-52966)])~=0 and(o[Ry(-52947)]>=3 and not o[Ry(-53068)])or K:HasAuraStacksBySpellID(x[Ry(-52962)][Ry(-52966)])==1 and(o[Ry(-52947)]>=7 and K:HasAuraBySpellID(x[Ry(-52969)][Ry(-52966)])-O()>=.05))))then return x[Ry(-52856)]:Show(T)end if x[Ry(-52856)]:IsReady(f,true)and(o[Ry(-52947)]~=0 and(Ty(k)and K:HasAuraBySpellID(x[Ry(-52988)][Ry(-52966)])~=0))then return x[Ry(-52856)]:Show(T)end if x[Ry(-52932)]:IsReady(k)and(not P(2,Ry(-52849))or c)then return x[Ry(-52932)]:Show(T)end if x[Ry(-52898)]:IsReady(k)and n>=3 then return x[Ry(-52898)]:Show(T)end if x[Ry(-52841)]:IsReady(k)and x[Ry(-52841)]:GetTalentTraits()~=0 then return x[Ry(-52841)]:Show(T)end if x[Ry(-52870)]:IsReady(k)and x[Ry(-52841)]:GetTalentTraits()==0 then return x[Ry(-52870)]:Show(T)end end local function hy()if x[Ry(-53073)]:IsReady(f,true)and c then return x[Ry(-53073)]:Show(T)end if x[Ry(-52912)]:IsReady(k)then return x[Ry(-52912)]:Show(T)end if x[Ry(-52860)]:IsReady(f,true)and c then return x[Ry(-52860)]:Show(T)end end if(Q(k)):IsDead()then y[Ry(-52897)](T,I)return true end if(Q(k)):HasDeBuffs(Ry(-52995))>0 and not b then y[Ry(-52897)](T,I)return true end if x[Ry(-52861)]:IsQueued()and((Q(k)):CombatTime()~=0 or(Q(k)):IsDummy()or(Q(f)):CombatTime()~=0 or(Q(k)):IsBoss())then J[Ry(-53084)](Ry(-52861))end if x[Ry(-52861)]:IsQueued()and not b then y[Ry(-52897)](T,I)return true end if not s(f,k)then y[Ry(-52897)](T,I)return true end if not y[Ry(-52859)]()and(P(2,Ry(-52842))and K:HasAuraBySpellID(x[Ry(-52955)][Ry(-52966)],true)~=0)then y[Ry(-52897)](T,I)return true end if y[Ry(-53012)](T,x[Ry(-52875)])then return true end if y[Ry(-52946)](T,k,ly,x[Ry(-52875)])then return true end if u[Ry(-52980)](T)then return true end if w()then return true end if j()then return true end if K:HasAuraBySpellID(x[Ry(-52894)][Ry(-52966)])>=2.6 then y[Ry(-52897)](T,I)return true end if i()then return true end if V()then return true end if B()then return true end if not o[Ry(-53068)]and Z()then return true end if(K:HasAuraBySpellID(x[Ry(-52879)][Ry(-52966)])==0 and m>=6 or K:HasAuraBySpellID(x[Ry(-52879)][Ry(-52966)])~=0 and M==Y or x[Ry(-52977)]:IsReady(k,true)and(c and x[Ry(-52905)]:GetCooldown()>0))and C()then return true end if v()then return true end if not o[Ry(-53068)]and hy()then return true end end local function p()if K:CastTimeSinceStart()<=1.6 then y[Ry(-52897)](T,I)return true end if P(2,Ry(-53037))and(x[Ry(-53078)]:IsReady(f,true)and(t==0 and(not Y()and(K:HasAuraBySpellID(x[Ry(-52955)][Ry(-52966)],true)==0 and K:HasAuraBySpellID(G)==0))))then return x[Ry(-53078)]:Show(T)end local function b()if not y[Ry(-52859)]()then return false end if not y[Ry(-52936)]()then return false end local b=GetUnitChargedPowerPoints(Ry(-53015))and#GetUnitChargedPowerPoints(Ry(-53015))or 0 if x[Ry(-53046)]:IsReady(f,true)and((not(Q(E)):IsExists()or not(Q(E)):IsDummy())and(not m()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(x[Ry(-52955)][Ry(-52966)],true)==0 and(x[Ry(-52981)]:GetTalentTraits()~=0 and b<2)))))then return x[Ry(-53046)]:Show(T)end local l,h=W:GetPullTimer()local J=(g[Ry(-53033)](h,y[Ry(-52915)]())-k)+x[Ry(-52982)]()if x[Ry(-52955)]:IsReady(f)and(K:HasAuraBySpellID(Z)~=0 and(C_Map[Ry(-52987)](f)~=2467 and(J<7+u[Ry(-52991)]and J>4)))then return x[Ry(-52955)]:Show(T)end if u[Ry(-53076)]~=f and(x[Ry(-52970)]:IsReady(u[Ry(-53076)])and(K:HasAuraBySpellID({57934;59628,1224098})==0 and((Q(u[Ry(-53076)])):HasBuffs({156779,136055})==0 and(not(Q(u[Ry(-53076)])):IsMounted()and(not K[Ry(-53070)]()and(J<=3.5 and J>0))))))then return x[Ry(-52970)]:Show(T)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then y[Ry(-52897)](T,I)return true end end local function l()if not y[Ry(-52921)]()then return false end if x[Ry(-53019)][Ry(-52900)]~=0 then return false end if not W:HasAnyAddon()then return false end if not P(1,Ry(-52868))then return false end if x[Ry(-53019)][Ry(-52881)]~=23 then return false end local T,b=W:GetPullTimer()local l=(g[Ry(-53033)](b,y[Ry(-52915)]())-r())+x[Ry(-52982)]()end local function h()if not y[Ry(-52921)]()then return false end if not y[Ry(-52936)]()then return false end local b=(y[Ry(-52986)]()-k)+x[Ry(-52982)]()if b<-10 then return false end if u[Ry(-53076)]~=f and(x[Ry(-52970)]:IsReady(u[Ry(-53076)])and(K:HasAuraBySpellID({57934,1224098})==0 and((Q(u[Ry(-53076)])):HasBuffs({156779,136055})==0 and(not(Q(u[Ry(-53076)])):IsMounted()and(not K[Ry(-53070)]()and(b<=3.5 and b>0))))))then return x[Ry(-52970)]:Show(T)end end if K:IsStayingTime()>.2 and K:HasAuraBySpellID(x[Ry(-52971)][Ry(-52966)])==0 then if x[Ry(-52960)]:IsReady(f,true)and K:HasAuraBySpellID(x[Ry(-52989)][Ry(-52966)])==0 then return x[Ry(-52960)]:Show(T)end local b=P(2,Ry(-52873))==1 and x[Ry(-52922)]or x[Ry(-52948)]if b:IsReady(f,true)and(K:HasAuraBySpellID(b[Ry(-52966)])==0 or y[Ry(-52986)]()-k>1 and K:HasAuraBySpellID(b[Ry(-52966)])<2520 or x[Ry(-52985)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(x[Ry(-53030)][Ry(-52966)])==0 or y[Ry(-52859)]()and((Q(E)):IsExists()and((Q(E)):IsBoss()and K:HasAuraBySpellID(b[Ry(-52966)])<300)))then return b:Show(T)end local l if P(2,Ry(-52997))==1 or x[Ry(-53013)]:GetTalentTraits()==0 and x[Ry(-53034)]:GetTalentTraits()==0 then l=x[Ry(-53016)]elseif x[Ry(-53013)]:GetTalentTraits()~=0 then l=x[Ry(-53013)]elseif x[Ry(-53034)]:GetTalentTraits()~=0 then l=x[Ry(-53034)]end if l:IsReady(f,true)and(K:HasAuraBySpellID(l[Ry(-52966)])==0 or y[Ry(-52986)]()-k>1 and K:HasAuraBySpellID(l[Ry(-52966)])<2520 or y[Ry(-52859)]()and((Q(E)):IsExists()and((Q(E)):IsBoss()and K:HasAuraBySpellID(l[Ry(-52966)])<300)))then return l:Show(T)end end local J=GetUnitChargedPowerPoints(Ry(-53015))and#GetUnitChargedPowerPoints(Ry(-53015))or 0 if x[Ry(-53046)]:IsReady(f,true)and((not(Q(E)):IsExists()or not(Q(E)):IsDummy())and(Y()and(not m()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(x[Ry(-52955)][Ry(-52966)],true)==0 and(x[Ry(-52981)]:GetTalentTraits()~=0 and J<2))))))then return x[Ry(-53046)]:Show(T)end if b()then return true end if l()then return true end if h()then return true end end if y[Ry(-52888)](T)then return true end if K:IsCasting()or K:IsChanneling()then y[Ry(-52897)](T,I)return true end if m()then y[Ry(-52897)](T,I)return true end if K:HasAuraBySpellID(460013)~=0 then y[Ry(-52897)](T,I)return true end if y[Ry(-53038)](T,x[Ry(-52875)])then return true end if not b and p()then return true end if u[Ry(-53053)](T)then return true end if y[Ry(-52855)]()and((Q(j)):IsExists()and y[Ry(-52946)](T,j,ly,x[Ry(-52875)]))then return true end if(Q(E)):IsEnemy()and N(E)then return true end if u[Ry(-52980)](T)then return true end if y[Ry(-53077)](T,x[Ry(-52875)])then return true end end x[4]=function() end x[5]=function(T)h:Fire(Ry(-53018))local b=(Q(E)):IsExists()and E or f local l={x[Ry(-52843)],x[Ry(-52957)],x[Ry(-52874)]}for T,b in ipairs(l)do if b:IsQueued()and not y[Ry(-52994)](b[Ry(-52966)])then b:SetQueue()x[Ry(-53005)](b:Info()..Ry(-52893),nil)end end end x[6]=function(T)if P(2,Ry(-52926))and((Q(S)):IsExists()and(select(6,(Q(S)):InfoGUID())~=179733 and(c(S)and(Q(S)):IsTotem())))then return x[Ry(-52865)]:Show(T)end if x[Ry(-53040)]==Ry(-52887)and y[Ry(-52946)](T,Ry(-53032),ly,x[Ry(-52875)])then return true end end x[7]=function(T)if x[Ry(-53040)]==Ry(-52887)and y[Ry(-52946)](T,Ry(-52938),ly,x[Ry(-52875)])then return true end end x[8]=function(T)if x[Ry(-53045)]:IsReady(f)and(y[Ry(-52855)]()and(not m()and(K:HasAuraBySpellID(x[Ry(-52944)][Ry(-52966)])==0 and(x[Ry(-53040)]~=Ry(-52887)and x[Ry(-53040)]~=Ry(-52928)))))then return x[Ry(-53045)]:Show(T)end if x[Ry(-53040)]==Ry(-52887)and y[Ry(-52946)](T,Ry(-52886),ly,x[Ry(-52875)])then return true end local b=Ry(-52889)if not c(b)then return end local l,k,g,h,J=(Q(b)):IsCastingRemains()if l>x[Ry(-52982)]()*2 then if not J and(x[Ry(-52875)]:IsReadyP(b,nil,true,true)and x[Ry(-52875)]:AbsentImun(b,d[Ry(-53047)],true))then return x[Ry(-52869)]:Show(T)end end end end)(...)
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
return(function(...)local a_={"\076\106\056\074\105\048\050\120\102\051\077\098\048\051\120\077\055\066\070\061","\118\066\110\120\073\066\120\086\073\067\109\099\105\051\110\106\083\106\043\050\102\076\061\061","\069\089\108\119\069\089\050\075\073\081\047\077\055\090\102\077\080\078\121\078\055\090\069\078\110\066\071\072\102\051\110\074","\076\048\056\102";"\110\106\056\099\073\089\110\082\105\081\047\074\080\070\061\061","\118\089\110\052\110\089\120\065\086\088\077\067\054\071\118\087\118\077\109\112\048\050\076\061";"\048\050\052\071\086\089\043\087\076\074\071\086\110\071\108\086\110\048\047\079\118\110\047\086";"\054\066\077\088\102\066\110\119","\076\048\102\077\083\081\047\074\086\051\102\086\055\090\110\115\080\070\061\061","\048\051\120\120\102\066\108\090\055\106\110\115\102\053\061\061";"\076\106\109\075\055\106\077\119\083\081\118\099\055\051\056\114\105\106\050\104";"\110\081\047\077\118\066\077\111\080\066\110\115";"\118\066\110\120\073\066\120\079\105\066\071\072\102\051\048\061","\076\081\076\078\054\066\110\120\055\067\118\121\069\097\048\078\076\057\110\115\055\090\080\101";"\048\051\108\116\102\081\118\121\105\106\056\085\069\066\120\120\080\072\052\085\055\051\056\077\069\067\073\072\055\051\056\085\069\089\110\072\080\057\108\072\069\079\114\090\065\097\052\074\080\085\088\078\065\090\109\077\055\066\108\120\102\097\070\078\105\106\083\078\102\081\109\072\055\090\069\078\080\066\110\072\080\051\077\111\073\067\114\078\083\051\108\119\073\066\071\098\073\097\052\054\107\106\071\119";"\118\057\077\072\102\106\109\115\055\051\108\088";"\054\106\056\111\073\066\071\119\083\051\110\086\102\081\118\074\105\106\056\085\080\111\069\061";"\110\106\056\099\073\089\073\110\054\048\076\061","\086\053\061\061";"\118\090\109\099\080\089\108\057\110\066\120\077\118\066\110\120\102\053\061\061","\110\106\056\121\055\051\043\056\048\090\118\072\102\106\056\085\073\066\078\061";"\110\081\047\077\118\066\110\057\102\106\056\111\105\081\102\077\076\051\071\111\073\067\114\061";"\083\106\047\074\105\106\108\119\048\090\052\077\055\066\043\111","\086\106\077\119\102\089\102\072\102\106\110\101\102\048\073\072\102\106\110\119\118\057\108\098\073\081\114\061","\118\106\050\070\055\090\073\077\080\077\109\050\055\057\110\081\102\106\071\070\055\051\082\061";"\076\081\110\072\083\048\077\111\110\057\071\115\105\106\076\061","\048\051\050\075\073\066\120\077\080\057\077\119\102\074\108\057\102\057\110\119\080\051\048\061";"\118\066\110\111\083\070\061\061","\054\066\108\072\055\088\108\057\110\051\077\119\073\066\110\072","\073\066\071\072\102\051\110\074\118\057\108\098\073\081\114\061";"\076\057\108\119\102\106\073\072\105\106\056\088\102\081\069\061","\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\069\061","\110\081\047\077\069\089\073\072\105\081\053\068\118\057\108\072\069\089\077\119\073\066\110\072\080\085\110\070\073\053\061\061";"\118\066\110\120\073\066\078\078\048\090\118\072\105\106\116\077","\054\106\047\056\086\051\056\111\055\066\071\050\102\051\120\074";"\076\081\110\074\055\072\052\097\083\081\118\074\055\066\048\078\048\057\110\101","\076\057\108\111\080\074\077\116\055\081\110\119\102\076\061\061","\048\050\052\071\086\089\043\087\076\110\110\054\076\110\108\054\118\048\050\112\110\088\110\089","\055\106\108\050\080\051\110\075\073\057\110\072";"\048\066\071\072\080\051\110\047\055\051\118\077","\080\066\071\072\073\067\088\061","\048\090\052\077\055\066\070\061","\048\085\110\119\102\106\102\075\080\057\073\099\055\057\080\061","\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\070\102\081\118\120\073\067\118\120\083\051\115\068\065\051\047\120\080\090\076\078\080\090\052\077\055\066\070\101\073\066\120\099\080\074\077\089\097\104\108\098\083\081\047\074\069\067\047\070\102\106\043\115\100\098\114\043\047\098\069\111\100\076\061\061","\076\074\120\052\048\088\074\061","\048\057\071\099\080\051\110\052\055\066\043\056";"\118\066\110\120\073\066\120\052\055\057\118\089\102\106\047\120\107\048\109\050\102\057\083\061","\054\106\047\077\083\057\108\050\055\057\118\066\055\090\109\074\105\081\118\050\102\066\048\061";"\048\089\043\052\106\048\110\054\081\050\118\052\086\089\110\100\110\071\108\110\048\089\118\052\110\089\048\061";"\076\081\102\120\055\066\071\119\083\051\120\077";"\069\053\061\061","\110\089\050\081\081\074\071\079\110\089\077\112\086\077\108\109\048\050\108\109\086\088\077\048\054\048\071\114\054\110\099\071\118\071\108\076\048\088\048\061";"\054\048\076\061";"\076\051\108\115\055\090\069\061";"\048\085\110\119\102\110\047\074\080\057\077\103\102\076\061\061";"\048\067\109\075\102\057\077\115\102\048\110\119\083\106\109\115\102\106\076\061","\118\089\069\061";"\110\048\077\071\055\066\110\116\102\106\056\074\080\070\061\061";"\076\074\108\047\076\088\071\048\081\074\043\112\118\050\108\071\110\088\110\100\110\071\108\110\086\088\102\109\086\071\118\071\048\088\110\089";"\073\090\109\120\105\081\118\121\110\051\071\115\105\050\118\099\055\106\048\061";"\118\066\071\074\102\110\118\099\055\106\048\061","\118\066\110\120\073\066\120\086\073\067\109\099\105\051\048\061";"\048\066\043\120\107\106\110\072","\048\089\043\052\106\048\110\054\081\050\047\076\118\048\047\109\076\048\043\109\106\088\071\048\054\048\108\100\081\074\047\069\076\048\056\067\118\048\076\061";"\048\057\110\120\080\066\110\072\080\074\050\120\080\057\116\089\102\106\109\050\102\057\083\061","\110\089\071\100\054\070\061\061","\086\106\110\074\083\054\052\052\073\081\118\075\097\088\077\119\069\071\109\120\105\106\076\101";"\110\071\118\089\048\051\043\099\102\066\110\072";"\065\051\047\120\080\090\076\078\106\074\052\057\055\051\047\050\080\050\074\078\080\090\052\077\055\066\070\101\073\066\120\099\080\074\077\089";"\118\066\110\120\073\066\120\067\080\057\077\070\118\057\108\098\073\081\114\061";"\065\051\047\120\080\090\076\078\106\074\052\057\055\051\047\050\080\072\043\121\083\081\109\116\081\054\052\111\080\066\110\115\055\079\099\074\105\066\077\111\054\048\076\061";"\110\081\047\077\048\051\110\115\102\088\118\099\080\090\052\077\055\053\061\061";"\048\051\071\098\080\057\077\057\105\106\047\099\083\106\043\076\083\106\047\074";"\076\050\108\109\073\066\110\116";"\048\085\077\120\055\078\061\061","\086\048\071\083";"\118\090\109\099\080\089\077\119\073\066\110\072\080\085\110\070\073\053\061\061","\118\081\120\074\102\081\109\116\105\106\056\120\073\066\110\097\073\106\102\057","\086\106\077\119\102\089\102\072\102\106\110\101\102\076\061\061","\086\106\110\074\083\054\052\052\073\081\118\075\097\088\077\119\069\071\052\120\080\085\118\056\100\078\061\061","\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\080\061";"\048\057\071\085\102\048\108\057\110\066\120\077\118\085\109\075\107\057\110\119\076\051\120\120\055\081\052\099\055\051\082\061";"\076\081\047\070\105\067\077\082\105\106\071\074\102\076\061\061";"\110\048\077\076\083\081\109\077\055\085\076\061","\118\066\071\074\083\076\061\061","\076\081\110\074\055\072\052\089\105\081\047\120\083\057\043\077\069\089\109\050\080\085\047\074\069\089\071\057\073\066\110\072\069\071\052\099\055\066\043\120\080\104\052\071\055\057\118\111","\054\051\077\088\055\057\110\056\048\051\120\075\073\053\061\061";"\054\106\047\077\083\085\109\077\083\106\116\077\080\078\061\061";"\076\048\047\048\054\048\108\100\081\074\110\106\118\048\056\048\081\050\109\102\076\048\056\087\118\089\110\052\110\089\120\087\054\074\056\109\118\074\120\048";"\081\050\108\099\055\057\118\077\107\053\061\061","\065\051\047\120\080\090\076\078\106\074\052\116\055\090\110\111\102\106\108\051\102\081\069\115\105\066\071\072\055\110\050\055\081\054\052\111\080\066\110\115\055\079\099\074\105\066\077\111\054\048\076\061";"\054\106\056\111\073\066\071\119\083\051\110\086\102\081\118\074\105\106\056\085\080\070\061\061","\048\057\110\120\080\066\110\072\080\074\050\120\080\057\115\061","\076\074\056\089\110\053\061\061","\048\051\120\120\073\067\118\077\080\057\110\088\118\085\109\075\080\090\076\061";"\076\051\108\115\102\089\120\077\083\081\109\074";"\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\070\102\081\118\120\073\067\118\120\083\051\115\068\065\051\047\120\080\090\076\078\080\090\052\077\055\066\070\101\073\066\120\099\080\074\077\089","\118\051\071\074\105\066\110\072\105\106\056\085\048\090\118\075\080\057\074\061";"\076\051\120\099\055\066\043\086\073\067\109\077\083\106\115\061","\065\051\047\120\080\090\076\078\106\074\052\070\055\066\071\056\102\081\109\073\080\090\052\077\055\066\070\101\073\066\120\099\080\074\077\089";"\076\051\108\111\055\106\077\098\048\051\077\119\102\090\110\115\083\081\109\099\073\067\077\048\105\106\050\077","\086\106\071\098\080\057\049\061";"\076\051\108\116\083\057\071\074\110\067\109\120\083\051\116\077\080\078\061\061","\118\066\110\120\073\066\120\067\080\057\077\070","\054\106\056\098\083\081\052\120\083\051\077\074\083\081\118\077\102\053\061\061","\110\071\076\061","\110\066\120\077\086\066\108\119\102\050\073\099\055\085\118\077\080\078\061\061";"\110\051\077\115\055\071\118\075\048\090\110\072\073\057\077\051\102\076\061\061";"\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\098\083\081\047\074\069\071\116\053\102\057\108\098\073\081\047\073\069\067\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\061\061","\076\085\109\077\083\081\118\121\086\051\102\086\105\106\056\088\080\057\071\085\055\090\047\120","\110\106\056\115\102\106\071\111\105\066\110\088\118\085\109\077\055\085\099\056";"\102\090\110\074\073\066\110\072","\054\081\047\052\055\085\118\099\118\057\071\103\102\076\061\061";"\076\085\109\077\107\088\120\077\083\106\043\077\080\077\109\120\105\106\076\061","\076\090\110\072\080\057\110\119\073\071\052\072\055\051\102\099\055\066\048\061","\105\081\047\048\083\106\043\077\055\085\076\061";"\048\090\118\075\055\057\110\057\055\090\109\116";"\076\081\109\098\083\106\056\077\110\066\108\072\080\057\110\119\073\053\061\061";"\076\090\109\077\083\081\118\077";"\048\066\077\115\055\066\071\072\086\051\102\066\080\057\108\111\073\053\061\061";"\065\051\047\120\080\090\076\078\106\074\052\116\055\090\110\111\102\106\108\051\102\081\069\115\105\066\110\115\080\071\050\055\081\081\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\061\061","\076\051\120\120\105\106\056\111\086\051\102\109\083\051\110\048\080\057\108\115\055\066\109\120\055\057\110\086\055\066\108\090";"\118\066\110\120\073\066\120\052\055\057\118\089\102\106\047\120\107\076\061\061";"\076\085\109\077\107\088\050\075\073\081\047\077\055\090\102\077\080\077\118\120\080\057\073\077\073\053\061\061","\118\089\110\052\110\089\120\065\086\088\077\067\054\071\118\087\110\048\056\069\086\074\043\102";"\076\051\108\075\055\066\118\075\073\051\082\078\110\071\118\089";"\118\051\043\120\083\051\077\120\055\089\071\088\073\057\071\119\083\051\048\061";"\080\051\116\099\080\071\109\120\055\057\073\077";"\102\057\108\098\073\081\114\061";"\076\048\047\048\054\048\108\100\081\074\110\106\118\048\056\048\081\050\109\102\076\048\056\087\054\074\056\112\076\074\116\097\076\048\047\065";"\118\051\110\074\086\066\071\074\102\106\056\098\107\076\061\061";"\048\057\071\111\105\066\089\061","\076\057\077\074\105\106\056\085\076\051\108\115\102\053\061\061","\076\085\109\077\107\077\118\120\055\057\116\076\083\081\109\074\107\076\061\061";"\076\081\110\074\055\074\118\099\080\051\071\104\055\066\110\097\073\081\109\111\073\053\061\061","\080\057\077\085\105\067\076\061";"\118\089\109\106","\076\051\043\077\083\081\102\099\055\057\073\086\073\067\109\099\105\051\110\111","\048\051\108\050\055\071\109\077\083\081\052\077\080\078\061\061";"\054\081\047\110\055\057\077\074\118\106\056\077\055\081\088\061";"\073\066\071\072\102\051\110\074","\048\057\071\099\080\051\110\052\055\066\043\056\080\066\071\072\073\067\088\061","\118\057\110\120\080\078\061\061";"\076\057\108\111\080\074\050\075\102\067\114\061","\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\098\083\081\047\074\069\071\116\053\080\066\043\120\107\106\110\072\081\081\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\061\061";"\076\090\109\077\083\081\118\077\118\085\109\120\055\106\048\061","\086\106\110\074\083\048\071\098\073\066\077\051\102\076\061\061","\048\051\120\120\073\067\118\077\080\057\077\119\102\074\109\115\083\106\118\077","\086\048\077\100";"\118\066\110\120\073\066\078\078\048\090\118\072\105\106\116\077\069\071\118\075\069\089\073\120\105\106\082\078\073\066\120\099\080\072\052\069\102\106\071\115\073\066\078\078\109\076\061\061";"\054\051\077\115\055\066\077\119\102\074\050\120\083\051\120\099\055\057\110\097\073\106\102\057";"\118\066\110\120\073\066\120\076\083\106\047\074","\048\057\110\120\080\066\110\072\086\051\102\086\055\090\110\115\080\070\061\061";"\048\057\071\101\055\090\109\099\083\051\048\061","\048\090\052\077\055\066\043\086\105\106\056\085\055\066\110\079\055\051\043\075\080\078\061\061","\076\074\047\077\102\053\061\061";"\118\076\061\061","\118\085\109\075\080\090\118\066\102\081\102\077\080\078\061\061";"\118\081\047\098\083\081\052\077\076\081\109\074\105\081\047\074","\086\106\108\050\080\051\110\075\073\057\110\072\087\071\118\120\080\057\073\077\073\053\061\061";"\118\066\110\120\073\066\120\065\055\057\077\085\105\067\076\061";"\110\066\077\077\080\098\114\111","\080\057\071\099\102\053\061\061";"\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\048\061";"\110\106\056\099\073\089\077\111\118\085\109\099\102\106\056\088";"\110\066\077\077\080\098\114\074";"\118\066\110\120\073\066\120\086\073\067\109\099\105\051\110\069\102\106\071\115\073\066\078\061";"\118\066\071\072\105\074\047\075\055\106\050\120\055\057\076\061","\110\106\056\099\073\053\061\061";"\110\106\056\121\055\051\043\056\118\090\109\075\073\106\056\088","\065\051\047\120\080\090\076\078\106\074\052\070\083\081\109\074\107\076\061\061";"\086\076\061\061","\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\076\061";"\076\106\056\074\105\048\050\120\102\051\077\098\106\057\108\119\102\048\109\050\102\057\083\061";"\118\050\109\071\118\048\082\061","\048\090\118\050\055\057\110\088","\076\089\050\075\073\081\047\077\055\090\102\077\080\078\061\061";"\076\081\047\070\105\067\077\082\105\106\071\074\102\048\102\075\083\090\110\111";"\054\106\056\111\073\066\071\119\083\051\110\086\102\081\118\074\105\106\056\085\080\111\076\061";"\048\057\071\099\080\051\110\089\102\106\071\088";"\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\114\043";"\081\081\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\061\061";"\054\051\077\115\055\066\077\119\102\050\047\074\080\057\110\120\105\070\061\061";"\118\066\110\120\073\066\078\078\048\090\118\072\105\106\116\077\069\089\109\077\055\066\108\090\069\067\118\121\105\081\114\078\054\066\110\120\055\067\118\121\069\097\048\061","\086\106\110\074\083\054\052\071\055\057\073\099\055\057\048\078\086\051\056\115\107\076\121\068\048\057\077\085\105\067\076\078\083\051\043\099\083\051\115\101\069\089\047\072\102\106\071\074\102\054\052\116\083\106\047\072\055\070\061\061";"\065\051\047\120\080\090\076\078\106\074\052\057\055\051\047\050\080\050\050\111\080\066\110\115\055\079\099\074\105\066\077\111\054\048\076\061";"\110\081\052\088\083\081\118\077\076\051\071\111\073\066\077\119\102\074\047\120\083\051\120\077";"\076\051\108\119\080\090\076\061";"\076\106\056\074\105\048\050\120\102\051\077\098\106\057\108\119\102\076\061\061";"\048\077\077\052\086\077\108\048\086\110\073\087\110\089\071\114\118\048\056\048\048\070\061\061","\118\057\077\082\102\106\118\048\102\081\120\074\073\081\109\077";"\086\066\071\056\055\090\110\074\086\090\052\074\105\106\108\119\080\070\061\061","\048\057\071\099\080\051\110\052\055\066\043\056\080\057\071\099\102\053\061\061","\054\066\108\090\055\066\077\119\102\074\109\115\083\081\047\074","\118\066\110\120\073\066\120\111\076\106\118\051\083\106\056\098\102\076\061\061","\076\106\047\074\105\106\108\119\048\051\110\074\073\066\077\119\102\090\114\072","\065\051\047\120\080\090\076\078\106\074\052\072\083\106\077\088";"\118\085\109\075\080\090\118\086\073\067\109\099\105\051\048\061","\073\066\077\116\102\076\061\061","\054\066\110\120\055\066\077\119\102\074\110\119\102\051\077\119\102\048\071\076\054\076\061\061";"\118\066\110\120\073\066\120\079\055\051\077\115","\048\057\077\085\105\067\076\078\083\051\043\099\083\051\115\101\069\089\047\072\102\106\071\074\102\054\052\116\083\106\047\072\055\070\061\061","\118\085\109\075\080\090\118\090\107\081\109\116\080\074\102\050\080\085\088\061","\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\076\043","\054\066\110\120\055\066\110\072\080\070\061\061";"\118\051\110\074\048\066\077\119\102\070\061\061";"\118\066\110\120\073\066\120\052\055\057\118\089\102\106\047\120\107\048\050\075\073\081\047\077\055\090\102\077\080\078\061\061";"\054\081\047\109\055\088\071\054\083\106\077\088";"\048\057\077\116\102\076\061\061","\055\106\071\082","\110\081\047\077\118\066\110\057\102\106\056\111\105\081\102\077\110\066\071\072\102\051\110\074\102\106\118\079\083\081\047\074\080\070\061\061","\048\067\109\075\102\057\077\115\102\110\110\109";"\076\057\077\119\102\089\077\119\118\066\071\072\105\051\056\077\080\090\114\061";"\102\106\056\077\055\081\077\086\080\066\110\115\055\089\077\119\102\057\049\061","\048\081\110\077\073\106\110\066\055\090\109\104\105\106\118\088\102\106\082\061";"\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\114\072";"\065\051\047\120\080\090\076\078\106\074\052\116\055\090\110\111\102\106\108\051\102\081\069\115\105\066\071\072\055\110\050\055\081\081\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\061\061";"\118\051\110\074\054\081\118\077\055\048\077\119\102\057\049\061";"\054\106\047\056\110\066\071\115\055\051\056\111\076\085\110\057\102\078\061\061";"\086\066\077\104\048\090\118\050\083\078\061\061";"\048\051\077\115\102\106\056\098\102\106\076\061","\110\066\071\119\105\090\114\061","\118\057\108\072\102\051\110\090\102\106\071\051\102\081\069\061";"\118\051\110\074\054\106\056\051\102\106\056\074\055\090\109\056\054\081\118\077\055\048\043\099\055\057\115\061","\076\057\108\119\102\106\073\072\105\106\056\088\102\081\109\066\080\057\108\111\073\053\061\061","\048\057\110\116\055\090\109\111\102\106\043\077\080\090\047\081\105\106\056\074\102\081\069\061";"\054\106\056\079\055\051\050\104\083\081\118\114\055\051\047\103\102\066\108\090\055\078\061\061";"\118\085\109\099\102\106\056\088\055\067\088\061","\054\106\047\056\110\066\071\115\055\051\056\111";"\076\085\109\077\107\077\118\120\055\057\116\054\083\106\077\088";"\076\051\108\119\073\067\109\075\055\071\110\119\102\066\110\120\102\053\061\061","\110\106\056\099\073\089\077\111\110\106\056\099\073\053\061\061","\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\114\061","\076\081\052\075\083\051\071\115\107\081\052\111\102\048\056\075\073\070\061\061","\054\089\110\052\086\089\110\054";"\110\066\049\078\118\051\071\099\055\104\053\077\069\089\120\077\083\106\043\074\105\079\121\061","\086\066\077\111\073\066\110\119\102\081\069\061";"\076\071\052\115\083\081\077\077\080\078\061\061","\054\081\047\047\055\090\110\119\073\066\110\088";"\054\051\077\115\055\066\077\119\102\074\050\120\083\051\120\099\055\057\048\061","\086\106\077\119\102\089\102\072\102\106\110\101\102\048\102\075\083\090\110\111";"\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\070\061\061","\054\106\056\111\073\066\071\119\083\051\110\086\102\081\118\074\105\106\056\085\080\111\114\061";"\086\074\056\112\118\088\083\061","\076\106\047\074\105\106\108\119\048\051\110\074\073\066\077\119\102\090\114\061","\048\074\043\071\118\110\053\061";"\076\051\120\120\105\106\056\111\086\051\102\109\083\051\048\061","\118\051\110\074\110\066\108\085\102\051\043\077","\110\067\077\070\102\076\061\061";"\048\051\043\077\102\081\053\061","\076\085\109\077\107\088\120\077\083\106\043\077\080\077\052\120\080\085\118\056";"\076\051\043\099\083\051\115\078\110\066\049\078\048\066\043\120\083\051\048\061";"\118\081\120\074\102\081\109\116\105\106\056\120\073\066\048\061","\110\081\047\077\118\066\110\057\102\106\056\111\105\081\102\077\054\106\056\111\073\066\071\119\073\089\047\120\080\090\118\111","\086\081\110\115\073\066\077\110\055\057\077\074\080\070\061\061";"\086\066\108\111\080\074\108\057\076\051\108\119\073\067\109\075\055\053\061\061";"\110\081\047\077\118\066\110\057\102\106\056\111\105\081\102\077\118\066\110\104\073\106\102\057\080\070\061\061","\048\085\077\120\055\088\120\077\083\106\043\074\105\067\047\074\055\051\056\077\086\090\109\076\055\090\118\099\055\051\082\061","\118\066\071\072\105\050\047\050\083\051\047\075\080\078\061\061","\118\066\077\111\080\066\110\115","\065\051\047\120\080\090\076\078\080\090\052\077\055\066\070\101\073\066\120\099\080\074\077\089","\076\106\056\074\105\048\050\120\102\051\077\098\106\057\108\119\102\048\050\075\073\081\047\077\055\090\102\077\080\078\061\061";"\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\098\083\081\047\074\069\067\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\121\075\083\051\071\111\073\097\052\111\080\066\110\115\055\079\121\111\114\086\083\072\114\111\088\061";"\048\050\052\071\086\089\043\087\076\110\110\054\076\110\108\052\048\071\052\114\054\048\110\089";"\110\090\109\120\105\081\118\121\110\051\071\115\105\070\061\061","\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\098\083\081\047\074\069\071\116\053\055\106\108\050\080\051\110\075\073\057\110\072\065\066\120\120\080\057\050\073\106\050\050\111\080\066\110\115\055\079\099\074\105\066\077\111\054\048\076\061","\110\051\077\074\105\066\110\072\076\081\073\120\107\076\061\061";"\054\066\108\115\102\097\052\079\118\067\114\078\102\057\108\072\069\066\102\099\080\085\047\074\069\079\069\056\069\067\047\077\083\051\108\119\102\067\114\078\055\051\083\078\118\057\108\072\102\051\110\090\102\106\071\051\102\081\069\061","\086\066\077\098\105\066\109\075\080\057\056\077","\076\051\120\077\083\051\116\104\055\090\078\061";"\110\057\071\115\105\106\118\052\073\081\118\075\110\066\071\072\102\051\110\074","\076\081\109\098\073\066\077\098\076\081\047\111\083\081\110\115\073\053\061\061","\076\106\056\074\105\048\050\120\102\051\077\098\106\057\108\119\102\048\071\099\055\076\061\061";"\118\085\109\075\107\057\110\119\118\066\108\116\105\106\056\099\055\051\082\061";"\083\057\108\075\055\066\056\050\055\106\109\077\080\078\061\061";"\048\067\110\072\102\051\110\114\055\090\080\061","\065\051\047\120\080\090\076\078\106\074\052\098\073\081\109\111\055\090\109\073\080\090\052\077\055\066\070\101\073\066\120\099\080\074\077\089";"\086\106\077\119\102\089\102\072\102\106\110\101\102\048\073\072\102\106\110\119";"\080\066\071\088\102\066\077\119\102\070\061\061","\076\057\043\077\102\106\118\111","\110\106\056\099\073\071\118\121\080\057\110\120\073\071\047\099\073\067\110\120\073\066\077\075\055\078\061\061";"\118\085\109\075\080\090\118\104\083\106\056\077\048\090\052\077\055\066\070\061";"\118\051\110\074\076\090\110\072\080\057\110\119\073\089\073\079\118\053\061\061";"\118\089\071\047\076\048\073\071\048\078\061\061","\065\090\047\074\083\081\109\074\083\081\118\074\083\106\047\103\097\104\108\098\083\081\047\074\069\067\047\070\102\106\043\115\100\085\118\121\105\081\047\109\118\053\061\061","\118\057\108\072\102\051\110\090\102\106\071\051\102\081\069\078\054\066\108\115\102\097\052\079\118\067\114\061","\110\066\110\120\055\048\047\120\083\051\120\077","\086\051\109\115\105\081\118\077\080\057\071\074\102\076\061\061";"\118\085\109\075\080\090\118\111\083\090\077\074\105\066\048\061";"\048\066\071\074\105\089\108\057\118\085\109\075\080\090\076\061","\110\081\047\077\069\067\118\075\069\066\071\088\105\085\110\111\073\097\052\098\055\051\108\115\102\066\108\090\055\104\052\050\080\051\071\085\102\076\099\089\102\106\102\120\073\106\043\074\069\066\077\111\069\067\109\077\083\051\108\116\055\106\110\119\102\066\110\088\069\066\102\075\080\104\052\077\073\057\110\072\107\081\118\121\105\106\056\085\069\066\109\050\080\085\047\074\097\098\053\078\080\057\110\098\055\051\050\116\102\106\056\088\102\106\076\078\073\051\077\074\105\097\052\104\073\081\109\111\073\097\052\116\083\106\047\072\055\072\052\074\055\051\073\085\055\066\077\119\102\070\061\061";"\048\057\077\088\102\081\109\111\076\051\120\120\055\081\052\099\055\051\082\061","\118\085\109\075\080\090\118\104\083\106\056\077\076\085\110\057\102\078\061\061";"\110\051\071\072\048\090\118\075\055\081\053\061";"\118\066\077\111\055\090\109\099\102\106\056\074\102\106\076\061";"\086\051\109\115\105\081\118\077\080\057\071\074\105\106\108\119","\118\088\110\052\048\078\061\061";"\076\051\108\116\083\057\071\074\086\066\108\085\118\051\110\074\076\090\110\072\080\057\110\119\073\089\110\051\102\106\056\074\054\106\056\057\055\070\061\061";"\076\057\043\099\055\057\118\099\055\057\073\086\055\066\110\077\073\053\061\061","\048\051\110\074\110\066\108\085\102\051\043\077","\118\085\109\075\080\090\118\104\083\106\056\077","\076\081\110\074\055\090\118\120\080\057\073\077\073\066\077\119\102\111\083\061","\055\066\110\057\073\053\061\061","\118\106\056\088\073\081\109\099\055\057\073\086\073\067\109\077\055\057\073\074\105\053\061\061","\118\051\110\074\118\074\047\089","\118\085\109\075\080\090\118\104\055\090\110\119\102\071\073\099\055\066\070\061";"\118\051\110\074\048\090\052\077\055\066\043\048\102\081\120\074\073\081\109\077","\048\051\043\099\102\066\110\072";"\076\081\110\074\055\050\118\120\080\057\073\077\073\053\061\061";"\076\048\047\048\054\110\102\071\081\050\118\052\086\089\110\100\110\071\108\067\048\088\108\110\048\071\108\079\054\089\071\100\118\074\110\089","\118\057\108\098\073\081\114\061";"\110\106\056\115\102\106\071\111\105\066\110\088\118\085\109\077\055\085\099\056\076\085\110\057\102\078\061\061";"\110\081\047\077\118\066\110\057\102\106\056\111\105\081\102\077\054\106\056\111\073\066\071\119\073\089\118\077\083\085\110\057\102\085\114\061","\048\050\118\110\086\078\061\061","\080\066\043\120\107\106\110\072";"\054\066\110\120\102\066\110\072"}local function K_(a)return a_[a-49127]end for a,K in ipairs({{1;316},{1,200},{201,316}})do while K[1]<K[2]do a_[K[1]],a_[K[2]],K[1],K[2]=a_[K[2]],a_[K[1]],K[1]+1,K[2]-1 end end do local a=type local K=table.concat local k=a_ local L=string.char local Q=string.len local O={v=17;["\048"]=20,["\052"]=1,L=16,w=46,["\056"]=57;O=3;S=24,I=29;["\047"]=13;U=39,Q=23;i=26;J=52,g=43;l=61,M=37;["\049"]=60,Y=4,h=34,P=28,E=8;z=59,o=51;V=19;t=45;["\055"]=27,p=15,s=44;["\051"]=54,u=62;j=22,a=2,R=56,G=5;B=6,m=9;N=32,x=33;X=36;k=30;["\054"]=18,q=63;C=7;d=14,F=48,f=25;y=40;c=41;T=42,["\053"]=0,A=11;["\050"]=53;W=31,["\043"]=49;r=12;D=10,H=50;n=21,K=47;["\057"]=38;Z=55;b=35,e=58}local f=string.sub local j=math.floor local b=table.insert for I=1,#k,1 do local t=k[I]if a(t)=="\115\116\114\105\110\103"then local a=Q(t)local W={}local U=1 local P=0 local B=0 while U<=a do local K=f(t,U,U)local k=O[K]if k then P=P+k*64^(3-B)B=B+1 if B==4 then B=0 local a=j(P/65536)local K=j((P%65536)/256)local k=P%256 b(W,L(a,K,k))P=0 end elseif K=="\061"then b(W,L(j(P/65536)))if U>=a or f(t,U+1,U+1)~="\061"then b(W,L(j((P%65536)/256)))end break end U=U+1 end k[I]=K(W)end end end local a,K,k=_G,select,setmetatable local L=TMW local Q=Action local O=Q[K_(49199)]local f=Ryan_Addon local j=O[K_(49333)]local b=O[K_(49136)]local I=K_(49326)local t=K_(49152)local W=K_(49366)local U=Q[K_(49180)]local P=Q[K_(49390)]local B=Q[K_(49266)]local Z=Q[K_(49248)]local l=B:GetActiveUnitPlates()local C=Q[K_(49130)]local R=Q[K_(49259)]local s=Q[K_(49142)]local x=Q[K_(49316)]local v=Q[K_(49294)]local F=Q[K_(49353)]local c=a[K_(49243)]local y=Q[K_(49402)]local m=y[K_(49271)]local V=y[K_(49286)]local T=a[K_(49238)]local H=a[K_(49250)]local o=a[K_(49309)]local G=L[K_(49318)]local i=a[K_(49157)]local d=a[K_(49235)]local g=a[K_(49401)][K_(49229)]local X=a[K_(49332)]local e=a[K_(49411)]local w=a[K_(49176)]local r=a[K_(49345)]local E=Q[K_(49151)]local u=a[K_(49231)]local p=a[K_(49292)]local h=Q[K_(49298)][K_(49239)][K_(49295)]local S=Q[K_(49298)][K_(49239)][K_(49393)]local D=Q[K_(49298)][K_(49239)][K_(49246)]L:RegisterSelfDestructingCallback(K_(49379),function()Q[K_(49311)]({8;K_(49211)},false)end)local N={[K_(49168)]=K_(49319),[K_(49160)]=0,[K_(49403)]=45;[K_(49384)]=K_(49395);[K_(49148)]=22;[K_(49255)]=false;[K_(49346)]={[K_(49331)]=K_(49137)};[K_(49433)]={[K_(49331)]=K_(49302)},[K_(49183)]={}}local q={[K_(49168)]=K_(49281),[K_(49384)]=K_(49404);[K_(49148)]=true,[K_(49346)]={[K_(49331)]=K_(49360)},[K_(49433)]={[K_(49331)]=K_(49213)},[K_(49183)]={}}local z={{[K_(49168)]=K_(49327),[K_(49346)]={[K_(49331)]=K_(49363)}}}local J={[K_(49168)]=K_(49327),[K_(49346)]={[K_(49331)]=K_(49407)}}local n={[K_(49168)]=K_(49327);[K_(49346)]={[K_(49331)]=K_(49394)}}local M={[K_(49168)]=K_(49327);[K_(49346)]={[K_(49331)]=K_(49378)}}local A={[K_(49168)]=K_(49281),[K_(49384)]=K_(49135);[K_(49148)]=true,[K_(49346)]={[K_(49331)]=K_(49330)},[K_(49433)]={[K_(49331)]=K_(49213)};[K_(49183)]={}}local Y={[K_(49168)]=K_(49281),[K_(49384)]=K_(49145),[K_(49148)]=true;[K_(49346)]={[K_(49331)]=K_(49233)};[K_(49433)]={[K_(49331)]=K_(49196)},[K_(49183)]={}}local aT={[K_(49168)]=K_(49281),[K_(49384)]=K_(49241);[K_(49148)]=true;[K_(49346)]={[K_(49331)]=K_(49233)},[K_(49433)]={[K_(49331)]=K_(49196)},[K_(49183)]={}}local KT={[K_(49168)]=K_(49281);[K_(49384)]=K_(49262);[K_(49148)]=true;[K_(49346)]={[K_(49331)]=K_(49216)};[K_(49433)]={[K_(49331)]=K_(49196)};[K_(49183)]={}}local kT={[K_(49168)]=K_(49281);[K_(49384)]=K_(49441);[K_(49148)]=false;[K_(49346)]={[K_(49331)]=K_(49216)};[K_(49433)]={[K_(49331)]=K_(49196)};[K_(49183)]={}}local LT={{[K_(49168)]=K_(49327);[K_(49346)]={[K_(49331)]=K_(49361)}}}local QT={[K_(49168)]=K_(49319);[K_(49160)]=1;[K_(49403)]=89,[K_(49384)]=K_(49178),[K_(49148)]=30,[K_(49255)]=false,[K_(49346)]={[K_(49331)]=K_(49341)};[K_(49433)]={[K_(49331)]=K_(49195)},[K_(49183)]={}}local OT={[K_(49168)]=K_(49319);[K_(49160)]=11,[K_(49403)]=43,[K_(49384)]=K_(49329),[K_(49148)]=22;[K_(49255)]=false,[K_(49346)]={[K_(49331)]=K_(49247)},[K_(49433)]={[K_(49331)]=K_(49161)};[K_(49183)]={}}local fT={[K_(49168)]=K_(49281),[K_(49384)]=K_(49146);[K_(49148)]=false,[K_(49346)]={[K_(49331)]=K_(49413)},[K_(49433)]={[K_(49331)]=K_(49213)},[K_(49183)]={}}local jT={[K_(49168)]=K_(49281);[K_(49384)]=K_(49234),[K_(49148)]=false,[K_(49346)]={[K_(49331)]=K_(49297)};[K_(49433)]={[K_(49331)]=K_(49279)},[K_(49183)]={}}local bT={QT,OT}local IT=y[K_(49385)]local tT={[K_(49439)]=6,[K_(49290)]={[K_(49314)]=5,[K_(49147)]=5}}Q[K_(49412)][K_(49383)][Q[K_(49442)]]=true Q[K_(49412)][K_(49223)]={[K_(49388)]=y[K_(49388)];[2]={[j]={[K_(49203)]=tT;IT[K_(49256)];IT[K_(49207)];{q;N};{fT},IT[K_(49253)],IT[K_(49359)];IT[K_(49244)];IT[K_(49192)];IT[K_(49227)];IT[K_(49184)];IT[K_(49215)],IT[K_(49175)],IT[K_(49313)];IT[K_(49408)];IT[K_(49419)];IT[K_(49344)],IT[K_(49254)];IT[K_(49190)];{jT},z;{A;J,Y,KT};{M,n,aT,kT},LT,bT},[b]={[K_(49203)]=tT,IT[K_(49256)],IT[K_(49207)];IT[K_(49253)],IT[K_(49359)];IT[K_(49244)];IT[K_(49192)];IT[K_(49227)],IT[K_(49184)];IT[K_(49215)];IT[K_(49175)];IT[K_(49313)],IT[K_(49408)],IT[K_(49419)];IT[K_(49344)],IT[K_(49254)];IT[K_(49190)],{q};LT;bT}}}y[K_(49172)]={[K_(49387)]=0}local WT=y[K_(49172)]local UT={[K_(49406)]=C({[K_(49260)]=K_(49369);[K_(49380)]=47528;[K_(49429)]=K_(49418);[K_(49355)]=K_(49171)});[K_(49252)]=C({[K_(49260)]=K_(49369),[K_(49380)]=47528;[K_(49429)]=K_(49396);[K_(49355)]=K_(49322)});[K_(49289)]=C({[K_(49260)]=K_(49166),[K_(49380)]=47528;[K_(49381)]=K_(49186);[K_(49226)]=true;[K_(49440)]=true;[K_(49429)]=K_(49418)}),[K_(49351)]=C({[K_(49260)]=K_(49166),[K_(49380)]=47528,[K_(49381)]=K_(49186);[K_(49226)]=true;[K_(49440)]=true;[K_(49429)]=K_(49398)});[K_(49134)]=C({[K_(49260)]=K_(49369);[K_(49380)]=43265;[K_(49139)]=true,[K_(49355)]=K_(49249);[K_(49429)]=K_(49156)}),[K_(49328)]=C({[K_(49260)]=K_(49369);[K_(49380)]=48707;[K_(49139)]=true,[K_(49429)]=K_(49156)});[K_(49301)]=C({[K_(49260)]=K_(49369),[K_(49380)]=3714;[K_(49139)]=true;[K_(49429)]=K_(49156)});[K_(49200)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51052,[K_(49139)]=true;[K_(49355)]=K_(49249);[K_(49429)]=K_(49427)});[K_(49431)]=C({[K_(49260)]=K_(49369);[K_(49380)]=49576,[K_(49429)]=K_(49228);[K_(49355)]=K_(49171)});[K_(49397)]=C({[K_(49260)]=K_(49369);[K_(49380)]=49576;[K_(49429)]=K_(49197);[K_(49355)]=K_(49322)}),[K_(49373)]=C({[K_(49260)]=K_(49369);[K_(49380)]=61999;[K_(49429)]=K_(49132);[K_(49355)]=K_(49171)});[K_(49410)]=C({[K_(49260)]=K_(49369);[K_(49380)]=221562;[K_(49429)]=K_(49277);[K_(49355)]=K_(49171)});[K_(49189)]=C({[K_(49260)]=K_(49369);[K_(49380)]=221562;[K_(49429)]=K_(49436);[K_(49355)]=K_(49322)});[K_(49218)]=C({[K_(49260)]=K_(49369),[K_(49380)]=43265;[K_(49139)]=true;[K_(49355)]=K_(49188);[K_(49429)]=K_(49288)});[K_(49273)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51052;[K_(49139)]=true,[K_(49355)]=K_(49188);[K_(49429)]=K_(49288)});[K_(49284)]=C({[K_(49260)]=K_(49369),[K_(49380)]=51052;[K_(49139)]=true;[K_(49355)]=K_(49263);[K_(49429)]=K_(49272)});[K_(49382)]=C({[K_(49260)]=K_(49369),[K_(49380)]=316239;[K_(49429)]=K_(49296)});[K_(49179)]=C({[K_(49260)]=K_(49369),[K_(49380)]=56222,[K_(49429)]=K_(49296)});[K_(49212)]=C({[K_(49260)]=K_(49369),[K_(49380)]=47541,[K_(49429)]=K_(49296)}),[K_(49206)]=C({[K_(49260)]=K_(49369),[K_(49380)]=48265;[K_(49202)]=237561,[K_(49139)]=true,[K_(49429)]=K_(49272)});[K_(49340)]=C({[K_(49260)]=K_(49369);[K_(49380)]=444347;[K_(49202)]=237561;[K_(49139)]=true;[K_(49429)]=K_(49272)}),[K_(49375)]=C({[K_(49260)]=K_(49369);[K_(49380)]=48792,[K_(49429)]=K_(49296)});[K_(49280)]=C({[K_(49260)]=K_(49369),[K_(49380)]=49039,[K_(49429)]=K_(49296)});[K_(49370)]=C({[K_(49260)]=K_(49369);[K_(49380)]=53428;[K_(49429)]=K_(49296)});[K_(49258)]=C({[K_(49260)]=K_(49369);[K_(49380)]=45524;[K_(49429)]=K_(49296)});[K_(49389)]=C({[K_(49260)]=K_(49369),[K_(49380)]=49998,[K_(49429)]=K_(49296)});[K_(49191)]=C({[K_(49260)]=K_(49369);[K_(49380)]=46585,[K_(49139)]=true;[K_(49429)]=K_(49296)});[K_(49310)]=C({[K_(49260)]=K_(49369),[K_(49139)]=true,[K_(49380)]=207167,[K_(49429)]=K_(49296)}),[K_(49242)]=C({[K_(49260)]=K_(49369);[K_(49380)]=111673;[K_(49429)]=K_(49296)});[K_(49400)]=C({[K_(49260)]=K_(49369),[K_(49380)]=327574;[K_(49429)]=K_(49296)});[K_(49163)]=C({[K_(49260)]=K_(49369),[K_(49380)]=48743;[K_(49429)]=K_(49296)});[K_(49276)]=C({[K_(49260)]=K_(49369);[K_(49380)]=212552;[K_(49429)]=K_(49296)});[K_(49150)]=C({[K_(49260)]=K_(49369);[K_(49380)]=343294;[K_(49429)]=K_(49296)});[K_(49338)]=C({[K_(49260)]=K_(49369),[K_(49380)]=383269;[K_(49429)]=K_(49296)}),[K_(49270)]=C({[K_(49260)]=K_(49369),[K_(49380)]=101568;[K_(49335)]=true});[K_(49185)]=C({[K_(49260)]=K_(49369);[K_(49380)]=145629,[K_(49335)]=true});[K_(49374)]=C({[K_(49260)]=K_(49369);[K_(49380)]=188290,[K_(49335)]=true});[K_(49347)]=C({[K_(49260)]=K_(49369);[K_(49380)]=273952;[K_(49443)]=true;[K_(49335)]=true})}for a=1,40,1 do local K=K_(49204)..a UT[K]=C({[K_(49260)]=K_(49369),[K_(49380)]=61999,[K_(49429)]=K_(49208)..(a..K_(49193));[K_(49355)]=K_(49174)..a})end for a=1,4,1 do local K=K_(49153)..a UT[K]=C({[K_(49260)]=K_(49369),[K_(49380)]=61999,[K_(49429)]=K_(49182)..(a..K_(49193));[K_(49355)]=K_(49368)..a})end Q[j]={[K_(49237)]=C({[K_(49260)]=K_(49369);[K_(49380)]=196770,[K_(49139)]=true,[K_(49429)]=K_(49296)}),[K_(49209)]=C({[K_(49260)]=K_(49369);[K_(49380)]=49143;[K_(49202)]=237520,[K_(49429)]=K_(49296)});[K_(49299)]=C({[K_(49260)]=K_(49369);[K_(49380)]=49020;[K_(49429)]=K_(49371)}),[K_(49205)]=C({[K_(49260)]=K_(49369);[K_(49380)]=49184;[K_(49429)]=K_(49296)});[K_(49138)]=C({[K_(49260)]=K_(49369);[K_(49380)]=194913,[K_(49429)]=K_(49296)});[K_(49131)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51271;[K_(49139)]=true,[K_(49429)]=K_(49296)});[K_(49300)]=C({[K_(49260)]=K_(49369);[K_(49380)]=207230,[K_(49429)]=K_(49424)}),[K_(49356)]=C({[K_(49260)]=K_(49369),[K_(49380)]=57330,[K_(49429)]=K_(49296)});[K_(49352)]=C({[K_(49260)]=K_(49369),[K_(49380)]=47568;[K_(49429)]=K_(49296)});[K_(49426)]=C({[K_(49260)]=K_(49369),[K_(49380)]=305392;[K_(49429)]=K_(49296)});[K_(49214)]=C({[K_(49260)]=K_(49369),[K_(49380)]=279302;[K_(49429)]=K_(49296)}),[K_(49437)]=C({[K_(49260)]=K_(49369);[K_(49380)]=1249658,[K_(49429)]=K_(49296)});[K_(49420)]=C({[K_(49260)]=K_(49369);[K_(49380)]=439843,[K_(49429)]=K_(49296)});[K_(49293)]=C({[K_(49260)]=K_(49369);[K_(49139)]=true,[K_(49380)]=1228433;[K_(49202)]=237520,[K_(49429)]=K_(49296)});[K_(49425)]=C({[K_(49260)]=K_(49369),[K_(49380)]=194912;[K_(49443)]=true;[K_(49335)]=true}),[K_(49144)]=C({[K_(49260)]=K_(49369);[K_(49380)]=377056;[K_(49443)]=true,[K_(49335)]=true});[K_(49409)]=C({[K_(49260)]=K_(49369),[K_(49380)]=377076;[K_(49443)]=true;[K_(49335)]=true}),[K_(49415)]=C({[K_(49260)]=K_(49369);[K_(49380)]=392950,[K_(49443)]=true,[K_(49335)]=true}),[K_(49224)]=C({[K_(49260)]=K_(49369);[K_(49380)]=440031;[K_(49443)]=true,[K_(49335)]=true}),[K_(49377)]=C({[K_(49260)]=K_(49369);[K_(49380)]=207142;[K_(49443)]=true;[K_(49335)]=true}),[K_(49283)]=C({[K_(49260)]=K_(49369);[K_(49380)]=456230,[K_(49443)]=true;[K_(49335)]=true}),[K_(49438)]=C({[K_(49260)]=K_(49369);[K_(49380)]=376905,[K_(49443)]=true;[K_(49335)]=true});[K_(49240)]=C({[K_(49260)]=K_(49369);[K_(49380)]=435005;[K_(49443)]=true;[K_(49335)]=true});[K_(49354)]=C({[K_(49260)]=K_(49369),[K_(49380)]=435005;[K_(49443)]=true;[K_(49335)]=true});[K_(49251)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51128,[K_(49443)]=true;[K_(49335)]=true});[K_(49264)]=C({[K_(49260)]=K_(49369),[K_(49380)]=441378,[K_(49443)]=true,[K_(49335)]=true});[K_(49422)]=C({[K_(49260)]=K_(49369);[K_(49380)]=455993;[K_(49443)]=true;[K_(49335)]=true});[K_(49159)]=C({[K_(49260)]=K_(49369);[K_(49380)]=207057,[K_(49443)]=true,[K_(49335)]=true}),[K_(49336)]=C({[K_(49260)]=K_(49369),[K_(49380)]=444072,[K_(49443)]=true,[K_(49335)]=true}),[K_(49245)]=C({[K_(49260)]=K_(49369),[K_(49380)]=444040,[K_(49443)]=true;[K_(49335)]=true}),[K_(49358)]=C({[K_(49260)]=K_(49369);[K_(49380)]=377098;[K_(49443)]=true,[K_(49335)]=true}),[K_(49149)]=C({[K_(49260)]=K_(49369);[K_(49380)]=316916;[K_(49443)]=true;[K_(49335)]=true}),[K_(49423)]=C({[K_(49260)]=K_(49369),[K_(49380)]=281208,[K_(49443)]=true,[K_(49335)]=true}),[K_(49315)]=C({[K_(49260)]=K_(49369);[K_(49380)]=377190;[K_(49443)]=true;[K_(49335)]=true});[K_(49307)]=C({[K_(49260)]=K_(49369);[K_(49380)]=281238,[K_(49443)]=true,[K_(49335)]=true}),[K_(49164)]=C({[K_(49260)]=K_(49369);[K_(49380)]=440002;[K_(49443)]=true;[K_(49335)]=true});[K_(49434)]=C({[K_(49260)]=K_(49369);[K_(49380)]=456240,[K_(49443)]=true,[K_(49335)]=true}),[K_(49181)]=C({[K_(49260)]=K_(49369),[K_(49380)]=374265;[K_(49443)]=true;[K_(49335)]=true}),[K_(49278)]=C({[K_(49260)]=K_(49369),[K_(49380)]=441894,[K_(49443)]=true;[K_(49335)]=true});[K_(49303)]=C({[K_(49260)]=K_(49369),[K_(49380)]=444005,[K_(49443)]=true,[K_(49335)]=true}),[K_(49312)]=C({[K_(49260)]=K_(49369),[K_(49380)]=455993,[K_(49443)]=true;[K_(49335)]=true}),[K_(49194)]=C({[K_(49260)]=K_(49369),[K_(49380)]=1230153;[K_(49443)]=true;[K_(49335)]=true}),[K_(49317)]=C({[K_(49260)]=K_(49369),[K_(49380)]=51271,[K_(49443)]=true;[K_(49335)]=true});[K_(49285)]=C({[K_(49260)]=K_(49369);[K_(49380)]=377226,[K_(49443)]=true,[K_(49335)]=true});[K_(49220)]=C({[K_(49260)]=K_(49369),[K_(49380)]=59052,[K_(49335)]=true}),[K_(49323)]=C({[K_(49260)]=K_(49369),[K_(49380)]=376907;[K_(49335)]=true}),[K_(49304)]=C({[K_(49260)]=K_(49369),[K_(49380)]=1229310;[K_(49335)]=true});[K_(49165)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51714,[K_(49335)]=true}),[K_(49230)]=C({[K_(49260)]=K_(49369),[K_(49380)]=194879,[K_(49335)]=true}),[K_(49162)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51124;[K_(49335)]=true});[K_(49405)]=C({[K_(49260)]=K_(49369),[K_(49380)]=441416,[K_(49335)]=true}),[K_(49236)]=C({[K_(49260)]=K_(49369),[K_(49380)]=377098;[K_(49335)]=true}),[K_(49348)]=C({[K_(49260)]=K_(49369),[K_(49380)]=53365;[K_(49335)]=true}),[K_(49362)]=C({[K_(49260)]=K_(49369);[K_(49380)]=1230273;[K_(49335)]=true}),[K_(49133)]=C({[K_(49260)]=K_(49369);[K_(49380)]=55095,[K_(49335)]=true});[K_(49169)]=C({[K_(49260)]=K_(49369),[K_(49380)]=55095;[K_(49335)]=true});[K_(49392)]=C({[K_(49260)]=K_(49369),[K_(49380)]=434765;[K_(49335)]=true})}Q[b]={[K_(49237)]=C({[K_(49260)]=K_(49369),[K_(49380)]=196770;[K_(49139)]=true;[K_(49429)]=K_(49296)});[K_(49299)]=C({[K_(49260)]=K_(49369);[K_(49380)]=49020;[K_(49429)]=K_(49274)}),[K_(49205)]=C({[K_(49260)]=K_(49369),[K_(49380)]=49184;[K_(49429)]=K_(49296)});[K_(49138)]=C({[K_(49260)]=K_(49369),[K_(49380)]=194913,[K_(49429)]=K_(49296)});[K_(49131)]=C({[K_(49260)]=K_(49369);[K_(49380)]=51271,[K_(49139)]=true;[K_(49429)]=K_(49296)});[K_(49300)]=C({[K_(49260)]=K_(49369),[K_(49380)]=207230;[K_(49429)]=K_(49296)}),[K_(49356)]=C({[K_(49260)]=K_(49369),[K_(49380)]=57330,[K_(49429)]=K_(49296)});[K_(49352)]=C({[K_(49260)]=K_(49369);[K_(49139)]=true;[K_(49380)]=47568,[K_(49429)]=K_(49296)});[K_(49426)]=C({[K_(49260)]=K_(49369);[K_(49380)]=305392;[K_(49429)]=K_(49296)}),[K_(49214)]=C({[K_(49260)]=K_(49369);[K_(49380)]=279302;[K_(49429)]=K_(49296)});[K_(49437)]=C({[K_(49260)]=K_(49369);[K_(49380)]=152279,[K_(49429)]=K_(49296)})}local function PT(a,K)for a,k in pairs(a)do K[a]=k end return K end if not y[K_(49350)]then error(K_(49342))return end PT(y[K_(49350)],UT)PT(UT,Q[j])PT(UT,Q[b])P:AddTier(K_(49173),{229289,229287;229292,229290;229288})P:AddTier(K_(49177),{237631;237629;237628,237627;237626})Z:Add(K_(49201),K_(49321),L[K_(49421)][K_(49376)])Z:Add(K_(49201),K_(49376),L[K_(49421)][K_(49376)])Z:Add(K_(49201),K_(49391),L[K_(49421)][K_(49376)])local BT=k(UT,{[K_(49417)]=Q})local ZT={[K_(49167)]={K_(49232),K_(49187);K_(49261),K_(49154),K_(49306);K_(49432);360806;20066}}local lT=0 local CT=0 Z:Add(K_(49141),K_(49386),function()local a,K,k,Q,O,f,j,b,t,W,U,P=o()if K~=K_(49334)then return end if P==1245582 then lT=L[K_(49210)]+8 end if Q==r(I)and P==195457 then CT=0 end end)local RT=y[K_(49225)]local function sT(a)if(U(a)):IsExists()and((U(a)):IsDead()and((U(a)):InGroup(true)and(not(U(a)):GetIncomingResurrection()and BT[K_(49373)]:IsReadyByPassCastGCD(a,true))))then return true end end function WT.combatBrez(a)if R(2,K_(49367))then return false end if not(T()or BT[K_(49155)]:IsEngage())then return false end if BT[K_(49373)]:GetCooldown()~=0 then return false end if BT[K_(49373)]:IsBlocked()then return false end if R(2,K_(49135))then if sT(W)then return BT[K_(49373)]:Show(a)end if sT(t)then return BT[K_(49373)]:Show(a)end end if not y[K_(49158)]()then return false end if not IsInGroup()then return end if not y[K_(49219)]()and R(2,K_(49145))or y[K_(49219)]()and R(2,K_(49241))then for K,k in pairs(Q[K_(49298)][K_(49239)][K_(49393)])do if sT(k)and not BT[K_(49373)]:IsSuspended(.6,1)then return BT[K_(49373)..k]:Show(a)end end end if not y[K_(49219)]()and R(2,K_(49262))or y[K_(49219)]()and R(2,K_(49441))then for K,k in pairs(Q[K_(49298)][K_(49239)][K_(49246)])do if sT(k)and not BT[K_(49373)]:IsSuspended(.6,1)then return BT[K_(49373)..k]:Show(a)end end end end local xT=false local function vT()local a,K,k,L,Q,O,f,j,b,I,t,W=o()if L~=r(K_(49326))then return end if K==K_(49334)then if W==BT[K_(49276)][K_(49380)]and xT then WT[K_(49387)]=GetTime()return end end if K==K_(49365)and W==BT[K_(49276)][K_(49380)]then xT=false WT[K_(49387)]=0 end end BT[K_(49248)]:Add(K_(49416),K_(49386),vT)local function FT()if not BT[K_(49389)]:IsReadyByPassCastGCD(t)then return false end if y[K_(49219)]()then return false end if(U(I)):HealthPercent()/100<=R(2,K_(49178))/100 then return true end local a=(BT[K_(49430)]:GetLastTimeDMGX(I,5)/(U(I)):Health())*.4 a=math[K_(49221)](a*(1+.1*V(P:HasAuraBySpellID(BT[K_(49270)][K_(49380)])~=0)),.11)if a>=R(2,K_(49329))/100 and(U(I)):HealthDeficitPercent()/100>=a then return true end end local cT={[1245582]=true,[350086]=true;[1217232]=true}local yT={[432117]=true}local mT={[473220]=true;[468631]=true}local VT={352345,355915,434090,355480;355439;446649,423015}local TT={473713}local function HT()local a,K,k,L,Q,O,f,j,b,I,t,W=o()if j~=r(K_(49326))then return end if K==K_(49275)then if W==1233411 then WT[K_(49387)]=GetTime()return end end end BT[K_(49248)]:Add(K_(49416),K_(49386),HT)local function oT()if P:HasAuraBySpellID({BT[K_(49206)][K_(49380)],BT[K_(49340)][K_(49380)]})~=0 then return false end if not BT[K_(49206)]:IsReadyByPassCastGCD(I,true)then return false end if y[K_(49222)](mT)then return true end if y[K_(49349)](cT)then return true end if y[K_(49265)](yT)then return true end if y[K_(49324)](VT)then return true end if y[K_(49268)](TT)then return true end if WT[K_(49387)]+2>GetTime()then return true end end local GT={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local iT={349954}local function dT()if P:HasAuraBySpellID(BT[K_(49280)][K_(49380)])~=0 then return false end if not BT[K_(49280)]:IsReadyByPassCastGCD(I,true)then return false end if Q[K_(49267)]:Get(K_(49308))~=0 then return true end if Q[K_(49267)]:Get(K_(49257))~=0 then return true end if Q[K_(49267)]:Get(K_(49372))~=0 then return true end if P:HasAuraBySpellID(BT[K_(49375)][K_(49380)])~=0 then return false end if P:HasAuraBySpellID(BT[K_(49328)][K_(49380)])~=0 then return false end if y[K_(49349)](GT)then return true end if y[K_(49268)](iT)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local gT={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local XT={}local eT={431333;460135;431350;335338,468811,347949}local wT={349954}local function rT()if P:HasAuraBySpellID(BT[K_(49375)][K_(49380)])~=0 then return false end if not BT[K_(49375)]:IsReadyByPassCastGCD(I,true)then return false end if Q[K_(49267)]:Get(K_(49325))~=0 and not Q[K_(49155)]:IsEngage(K_(49143))then return true end if BT[K_(49328)]:GetCooldown()~=0 and(BT[K_(49328)]:GetCooldown()<33 and(lT-L[K_(49210)]>0 and lT-L[K_(49210)]<1))then return true end if P:HasAuraBySpellID(BT[K_(49280)][K_(49380)])~=0 then return false end if P:HasAuraBySpellID(BT[K_(49328)][K_(49380)])~=0 then return false end if y[K_(49349)](gT)then return true end if y[K_(49222)](XT)then return true end if y[K_(49324)](eT)then return true end if y[K_(49268)](wT)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local ET={433656;448213,453461;1213805,356943;350101;1213803}local function uT()if not BT[K_(49276)]:IsReadyByPassCastGCD(I,true)then return false end if P:HasAuraBySpellID({BT[K_(49206)][K_(49380)];BT[K_(49340)][K_(49380)]})~=0 then return false end if P:HasAuraBySpellID(ET)~=0 then return true end end local pT={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local hT={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local ST={335338;431365,453214,431309,460135;431350;468811;1247045;434406;355487;1236126;433740;347949,1227748}local DT={1240820}local function NT()if P:HasAuraBySpellID(BT[K_(49328)][K_(49380)])~=0 then return false end if not BT[K_(49328)]:IsReadyByPassCastGCD(I,true)then return false end if P:HasAuraBySpellID(BT[K_(49375)][K_(49380)])~=0 then return false end if P:HasAuraBySpellID(BT[K_(49280)][K_(49380)])~=0 then return false end if BT[K_(49200)]:GetCooldown()~=0 and(BT[K_(49200)]:GetCooldown()<172 and(lT-L[K_(49210)]>0 and lT-L[K_(49210)]<1))then return true end if y[K_(49222)](pT)then return true end if y[K_(49349)](hT)then return true end if y[K_(49324)](ST)then return true end if y[K_(49268)](DT)then return true end end local function qT()if P:HasAuraBySpellID(BT[K_(49185)][K_(49380)])~=0 then return false end if not BT[K_(49200)]:IsReadyByPassCastGCD(I,true)then return false end if lT-L[K_(49210)]>0 and lT-L[K_(49210)]<1 then return true end end local zT={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local JT={447439;431365,431333,448882;451396,431333}local function nT()if not BT[K_(49337)]:IsReady(I,true)then return false end if y[K_(49222)](zT)then return true end if y[K_(49324)](JT)then return true end end function WT.Defensives(a)if R(2,K_(49367))then return false end if P:HasAuraBySpellID(320102)~=0 then return false end if Q[K_(49269)](a)then return true end if BT[K_(49170)]:IsReady(I,true)and(P:HasAuraBySpellID(439829)>1 and not BT[K_(49170)]:IsSuspended(.2,1))then return BT[K_(49170)]:Show(a)end if not T()then return false end y[K_(49198)]()if FT()then return BT[K_(49389)]:Show(a)end if uT()then xT=true return BT[K_(49276)]:Show(a)end if oT()and not BT[K_(49206)]:IsSuspended(.4,1)then return BT[K_(49206)]:Show(a)end if BT[K_(49128)]:IsReady(I,true)and(y[K_(49399)](m[K_(49291)])and not BT[K_(49128)]:IsSuspended(.4,1))then return BT[K_(49128)]:Show(a)end if BT[K_(49343)]:IsReady(I,true)and(y[K_(49399)](m[K_(49291)])and not BT[K_(49343)]:IsSuspended(.4,1))then return BT[K_(49343)]:Show(a)end if NT()and not BT[K_(49328)]:IsSuspended(.4,1)then return BT[K_(49328)]:Show(a)end if dT()and not BT[K_(49280)]:IsSuspended(.4,1)then return BT[K_(49280)]:Show(a)end if rT()and not BT[K_(49375)]:IsSuspended(.4,1)then return BT[K_(49375)]:Show(a)end if qT()and not BT[K_(49200)]:IsSuspended(.4,1)then return BT[K_(49200)]:Show(a)end if BT[K_(49435)]:IsReady()and(Q[K_(49267)]:Get(K_(49325))>2 and not BT[K_(49435)]:IsSuspended(.4,1))then return BT[K_(49435)]:Show(a)end if nT()and not BT[K_(49337)]:IsSuspended(.4,1)then return BT[K_(49337)]:Show(a)end end local MT={[215968]=function(a)if y[K_(49428)]-L[K_(49210)]>v()+s()then if P:HasAuraBySpellID(432031)~=0 then if BT[K_(49406)]:IsReady(W)then return BT[K_(49406)]:Show(a)end if BT[K_(49410)]:IsReady(W)then return BT[K_(49410)]:Show(a)end if BT[K_(49310)]:IsReady(W)then return BT[K_(49310)]:Show(a)end if BT[K_(49431)]:IsReady(W)then return BT[K_(49431)]:Show(a)end end end end;[229296]=function(a)if BT[K_(49310)]:IsReadyByPassCastGCD(W)then return BT[K_(49310)]:IsReady(W)and BT[K_(49310)]:Show(a)end if BT[K_(49305)]:IsReadyByPassCastGCD(W)then return BT[K_(49305)]:IsReady(W)and BT[K_(49305)]:Show(a)end end;[211140]=function(a)if y[K_(49158)]()and(BT[K_(49347)]:GetTalentTraits()~=0 and(BT[K_(49218)]:IsReady(W)and BT[K_(49179)]:IsInRange(W)))then return BT[K_(49218)]:Show(a)end end,[177500]=function(a)if y[K_(49158)]()and(BT[K_(49347)]:GetTalentTraits()~=0 and(BT[K_(49218)]:IsReady(W)and BT[K_(49179)]:IsInRange(W)))then return BT[K_(49218)]:Show(a)end end,[218961]=function(a)if y[K_(49158)]()and(BT[K_(49347)]:GetTalentTraits()~=0 and(BT[K_(49218)]:IsReady(W)and BT[K_(49179)]:IsInRange(W)))then return BT[K_(49218)]:Show(a)end end,[225982]=function(a) end}local AT={[215968]=function(a)if y[K_(49428)]-L[K_(49210)]>v()+s()then if P:HasAuraBySpellID(432031)~=0 then if BT[K_(49406)]:IsReady(t)then return BT[K_(49406)]:Show(a)end if BT[K_(49410)]:IsReady(t)then return BT[K_(49410)]:Show(a)end if BT[K_(49310)]:IsReady(t)then return BT[K_(49414)]:Show(a)end if BT[K_(49431)]:IsReady(t)then return BT[K_(49431)]:Show(a)end end end end,[226398]=function(a)if B:GetBySpell(BT[K_(49382)])>=2 and((U(t)):HasBuffs(469981)~=0 and((U(t)):HealthPercent()>=20 and(not R(2,K_(49357))or K(6,(U(K_(49140))):InfoGUID())~=226398)))then for K in pairs(l)do if y[K_(49282)](K,BT[K_(49382)])then return BT[K_(49320)]:Show(a)end end end end,[229296]=function(a)local k if B:GetBySpell(BT[K_(49382)])>=2 and(not R(2,K_(49357))or K(6,(U(K_(49140))):InfoGUID())~=229296)then for L in pairs(l)do k=K(6,(U(t)):InfoGUID())if k~=229296 and y[K_(49282)](L,BT[K_(49382)])then return BT[K_(49320)]:Show(a)end end end return BT[K_(49364)]:Show(a)end;[231176]=function(a)if B:GetBySpell(BT[K_(49382)])>=2 and((U(t)):Health()<2 and(not R(2,K_(49357))or K(6,(U(K_(49140))):InfoGUID())~=231176))then for K in pairs(l)do if y[K_(49282)](K,BT[K_(49382)])then return BT[K_(49320)]:Show(a)end end end end}local YT={[165415]=function(a,K)if BT[K_(49347)]:GetTalentTraits()~=0 and((U(K)):TimeToDieX(30)<x()+BT[K_(49217)]()and(BT[K_(49382)]:IsInRange(K)and(P:HasAuraBySpellID(BT[K_(49374)][K_(49380)])<=1 and BT[K_(49134)]:IsReadyByPassCastGCD(I,true))))then return BT[K_(49134)]:Show(a)end end;[178163]=function(a,K)if BT[K_(49347)]:GetTalentTraits()~=0 and((U(K)):TimeToDieX(25)<x()+BT[K_(49217)]()and(BT[K_(49382)]:IsInRange(K)and(P:HasAuraBySpellID(BT[K_(49374)][K_(49380)])<=1 and BT[K_(49134)]:IsReadyByPassCastGCD(I,true))))then return BT[K_(49134)]:Show(a)end end}function WT.TargetSpecific(a)if R(2,K_(49367))then return false end local k=0 if(U(W)):IsEnemy()then k=K(6,(U(W)):InfoGUID())end if MT[k]then return MT[k](a)end for k in pairs(l)do local L=K(6,(U(k)):InfoGUID())if YT[L]then if YT[L](a,k)then return YT[L](a,k)end end end if not(U(t)):IsExists()then return false end local L=K(6,(U(t)):InfoGUID())if BT[K_(49129)]:IsReady(I,true)and(BT[K_(49382)]:IsInRange(t)and F(t,K_(49339),K_(49287)))then return BT[K_(49129)]end if AT[L]then return AT[L](a)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local H8={"\098\119\121\099\114\120\098\109\053\086\089\122\053\050\098\069","\089\077\106\097\101\073\089\056\075\099\075\057\101\080\061\061";"\065\077\098\069\101\073\089\106\101\052\121\110","\114\047\057\078\075\065\061\061";"\101\119\098\111\075\056\057\111\075\048\121\113\075\120\068\061","\115\119\121\078\115\047\086\052\065\077\106\057\076\080\061\061";"\089\043\098\056\089\080\061\061";"\089\119\098\052\089\052\079\043";"\108\099\079\098\053\047\057\052\089\050\104\057\053\099\081\061","\089\056\098\083\049\056\083\120\101\047\057\055\089\047\121\113\049\099\068\061";"\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\048\100\098\081\098\043";"\065\099\098\052\053\048\089\083\101\047\049\057\049\090\061\061","\049\120\106\122\053\047\078\057\049\086\105\087\099\073\079\104\053\047\068\061","\114\048\102\086\074\043\087\103\065\052\086\074\098\086\121\074\098\114\079\112\089\098\079\074","\089\119\098\052\098\056\057\078\075\065\061\061";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\079\102\053\047\089\074\049\120\098\111","\114\073\049\122\053\047\049\114\107\050\048\057\101\077\068\061","\114\119\083\083\049\120\089\057\101\047\057\111\075\052\106\109\115\050\089\057","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\114\073\089\048\053\080\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\065\050\104\081\065\052\068\061","\053\050\086\066","\089\050\104\081\089\050\048\055\053\073\049\057\101\047\098\081";"\049\120\106\122\053\047\078\057\049\086\105\087\099\119\106\048\075\047\075\117","\089\047\057\069\075\050\106\109\053\119\121\081";"\065\077\098\069\101\073\065\061";"\089\077\106\097\101\073\089\074\049\120\106\122\107\119\114\061";"\108\099\089\057\053\065\061\061","\115\099\106\057\053\047\043\117";"\065\099\079\055\107\120\057\066\107\050\086\052\075\114\075\097\115\073\098\117","\074\056\086\052\075\050\104\052\089\050\104\057\101\047\049\104";"\065\119\083\057\115\119\078\112\098\086\065\061";"\089\077\106\122\075\050\104\081\053\120\057\108\053\073\089\083\049\056\057\097\053\080\061\061","\089\043\098\102\098\043\083\088\074\081\057\120\108\086\089\103\089\057\106\100\114\048\065\061","\114\073\049\083\101\056\106\083\115\119\109\061","\075\120\098\069\115\099\089\122\053\119\066\061";"\074\050\057\111\075\043\075\069\075\050\098\082\075\065\061\061";"\065\052\079\117";"\089\120\098\111\075\119\098\097\053\057\089\122\053\050\098\069";"\098\120\106\122\053\047\078\057\049\120\068\061","\065\099\098\052\053\052\086\052\049\056\086\113\107\055\061\061";"\065\050\104\113\075\099\079\052\101\047\086\109\065\119\086\109\053\090\061\061";"\075\047\057\077\107\120\089\103\101\047\098\078\115\050\057\111\101\055\061\061";"\049\120\106\122\053\047\078\057\049\086\121\055\101\047\057\097\101\047\057\052\076\065\061\061","\065\050\079\052\107\099\075\057";"\065\114\079\114\108\114\121\110\099\052\098\108\098\048\121\056\074\086\057\106\074\081\101\061";"\114\047\086\082\053\073\106\122\115\119\114\061","\115\119\121\097\053\056\089\097\049\119\104\103\115\119\083\057\115\119\109\061","\065\052\079\114\053\073\089\083\053\043\057\078\049\050\066\061";"\098\047\086\109\107\050\089\102\049\099\089\097\098\056\086\069\075\119\098\052";"\049\056\086\069\075\119\098\052\089\047\121\113\049\099\068\061","\089\119\086\052\107\056\098\069\107\050\104\077\114\073\089\097\101\047\052\061","\089\056\098\047\075\050\104\117\107\099\075\057\101\055\061\061";"\098\050\104\104\107\050\098\109\075\056\057\111\075\052\104\057\049\056\083\057\101\077\102\069\107\099\079\078","\115\047\121\117\101\117\043\061";"\108\114\065\061","\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\102\114\086\102\068\108\114\098\043\099\052\089\100\114\052\114\061";"\098\073\106\083\107\099\089\116\098\119\086\109\107\055\061\061","\114\073\102\057\053\056\055\061","\108\099\079\106\053\050\048\048\053\047\114\061";"\108\119\057\109\053\056\057\111\075\052\048\083\115\119\083\122\053\047\098\118\049\050\075\047","\065\119\121\078\115\047\086\052\074\056\121\077\089\119\098\052\065\073\098\069\101\047\098\111\049\043\098\119\075\050\104\052\108\050\104\047\053\055\061\061";"\049\120\106\122\053\047\078\057\049\086\105\069\099\073\079\104\053\047\068\061";"\098\119\086\069\114\073\089\097\053\099\090\061";"\089\077\106\097\101\073\089\070\115\050\104\057\065\077\098\047\075\080\061\061","\108\099\079\106\053\081\086\043\049\050\104\077\075\050\121\111";"\115\099\106\057\053\047\043\069";"\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117\108\119\057\113\107\055\061\061";"\065\073\098\069\101\119\098\081\114\073\089\097\053\047\098\106\075\056\121\109";"\098\056\057\057\101\113\068\052";"\115\047\121\097\053\056\104\048\053\050\106\057\101\080\061\061";"\065\047\121\117\101\052\057\078\053\099\098\111\075\065\061\061";"\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\102\114\086\102\068\108\114\098\043","\101\073\089\083\101\077\089\114\107\050\048\057";"\108\119\057\113\107\052\057\078\049\050\066\061";"\114\119\121\048\053\086\106\057\115\099\102\057\101\080\061\061","\098\056\121\052\115\050\087\106\053\099\098\111";"\089\119\098\052\114\056\057\111\075\055\061\061";"\098\120\106\122\053\047\078\057\049\112\067\061";"\098\056\086\069\075\119\098\052\114\073\102\057\115\119\057\047\107\050\068\061";"\065\099\106\113\115\050\104\057\067\043\106\109\107\099\089\082";"\114\077\098\111\075\098\079\052\101\047\057\072\075\065\061\061";"\098\086\089\043\114\119\087\122\075\056\098\069";"\100\043\079\083\101\073\065\082\067\086\049\057\115\050\078\057\053\047\098\081\100\080\061\061","\089\077\106\097\101\073\089\070\115\050\104\057","\089\056\057\078\075\050\104\117\107\099\098\117\088\118\102\052\107\056\114\080\065\050\087\109\088\114\089\057\049\047\121\048\101\047\057\111\075\055\061\061","\089\050\104\057\053\099\057\114\075\050\086\078";"\065\099\098\052\053\048\089\083\101\047\049\057\049\043\098\066\115\119\087\048\101\119\057\097\053\077\068\061";"\101\056\087\083\076\050\098\069";"\098\056\098\083\053\114\079\083\115\119\083\057","\098\050\104\122\049\043\079\083\053\081\086\052\049\056\086\113\107\055\061\061";"\049\056\086\069\075\119\098\052","\114\047\057\081\075\099\106\117\065\119\083\083\053\099\102\122\053\119\066\061","\114\120\106\122\053\077\065\061","\049\120\106\122\053\047\078\057\049\086\105\069\099\119\089\048\101\047\086\052\107\050\121\111";"\075\077\049\047\099\119\106\048\075\047\075\117","\098\043\048\099\099\048\106\075\065\114\104\103\098\098\102\043\065\098\089\086\099\052\057\110\099\048\106\102\074\081\049\086","\099\048\121\122\053\047\089\057\076\090\061\061";"\075\056\057\047\075\047\057\113\049\050\087\052\076\114\057\043","\089\119\098\052\098\056\121\077\075\119\087\057";"\115\077\106\057\115\099\089\116\099\073\106\055\099\119\079\097\101\073\065\061","\089\047\121\069\075\119\098\073\075\050\086\119\075\099\067\061";"\108\050\048\055\101\047\121\119\107\099\079\057\075\086\079\057\115\050\075\097\101\047\057\048\053\098\102\083\115\119\098\078\115\050\078\057\101\080\061\061","\065\050\106\117\075\050\104\052\108\050\048\048\053\080\061\061";"\089\073\106\083\049\047\057\052\076\065\061\061";"\114\119\083\097\049\050\087\081\114\073\089\097\101\090\061\061","\089\077\106\097\101\073\089\070\115\050\104\057\114\073\102\057\053\056\055\061";"\089\056\098\083\049\056\083\088\053\047\057\077\107\120\065\061","\114\048\102\086\074\043\087\103\065\098\098\108\065\098\121\108\089\114\075\108\089\098\079\067","\115\077\106\057\115\099\089\116\099\073\106\122\053\050\098\103\101\077\102\103\049\056\083\069\075\099\079\116\053\119\087\081","\108\050\104\117\049\056\086\111\115\119\098\106\053\047\075\097";"\115\050\089\081\101\048\121\069\075\050\048\083\107\050\066\061";"\114\047\098\083\101\056\098\069\074\119\075\074\053\073\098\109\101\055\061\061","\101\120\075\055";"\089\056\098\083\049\056\083\120\101\047\057\055";"\049\120\106\122\053\047\078\057\049\086\105\087\099\119\089\048\101\047\086\052\107\050\121\111","\108\099\079\074\053\056\121\052\098\120\106\122\053\047\078\057\049\043\106\109\053\119\079\072\075\050\065\061","\049\050\104\122\049\043\057\043";"\075\077\106\097\101\073\089\117\115\073\057\052\107\056\098\103\101\120\106\122\053\055\061\061","\115\077\106\057\115\099\089\116\099\119\121\047\099\073\079\122\053\047\089\069\115\050\049\097\101\119\086\103\115\119\083\057\115\119\109\061";"\098\120\106\122\053\047\078\057\049\090\061\061";"\074\056\057\117\049\056\098\111\075\099\067\061";"\098\120\057\055\075\065\061\061","\114\056\121\052\107\050\121\111";"\074\050\057\111\075\043\075\069\075\050\098\082\075\114\075\097\115\073\098\117","\089\050\048\055\053\073\049\057\101\057\106\048\053\047\098\099\075\050\086\055\053\119\066\061";"\089\077\106\097\101\073\089\070\053\073\098\111\075\086\049\122\053\056\055\061";"\075\099\106\073\099\119\106\069\075\050\086\052\107\086\121\069\049\050\104\057\099\073\089\069\107\050\049\077\075\099\067\061","\114\056\057\109\053\056\086\069\074\119\075\056\101\047\121\117\049\090\061\061";"\114\047\086\113\107\050\086\109\101\055\061\061";"\075\047\121\113\049\099\068\061";"\098\050\104\122\049\090\061\061";"\065\047\121\117\101\052\048\097\075\120\068\061";"\065\099\106\113\115\050\104\057\114\120\098\109\101\119\114\061","\089\119\098\052\065\077\057\108\115\050\104\077\075\065\061\061","\065\052\121\079\074\114\121\110";"\115\077\106\057\115\099\089\116\099\073\106\055\099\073\089\116\101\047\098\117\107\056\121\109\075\090\061\061","\098\056\121\052\115\050\087\102\053\047\089\065\107\120\057\117","\074\099\098\109\049\056\057\098\053\047\057\052\101\055\061\061";"\089\119\098\052\108\099\089\057\053\114\057\111\075\047\105\061";"\114\047\098\083\101\056\098\069\101\052\048\083\101\047\109\061";"\089\119\098\052\065\073\098\069\101\047\098\111\049\043\049\112\089\090\061\061";"\065\047\087\097\053\119\089\056\049\099\106\104","\114\056\121\052\107\050\121\111\101\055\061\061";"\114\119\083\069\053\073\098\081\074\119\075\112\053\119\104\113\075\050\086\109\053\050\098\111\049\090\061\061","\049\120\106\122\053\047\078\057\049\086\105\069\099\119\106\048\075\047\075\117","\114\047\098\078\053\073\106\117\075\050\087\057\101\073\079\099\107\050\104\052\075\099\067\061","\065\050\121\086";"\065\050\089\081\098\047\086\069\107\050\086\070\053\056\114\061";"\089\119\087\083\115\119\057\083\053\043\086\081\049\047\086\111\115\119\114\061","\101\077\098\111\075\098\121\055\053\119\121\109\107\050\104\077";"\114\047\086\122\101\119\098\043\075\050\086\081","\115\050\079\052\107\099\075\057","\114\119\098\052\098\056\121\077\075\119\087\057";"\065\099\098\052\053\052\089\122\101\119\086\070\053\056\098\118\049\099\106\117\049\090\061\061","\089\077\106\097\076\047\098\111\089\056\121\078\107\050\104\122\053\119\066\061","\108\099\079\098\053\047\057\052\089\077\106\122\075\050\104\081\053\120\081\061";"\108\043\098\102\074\043\098\108";"\074\050\057\111\075\043\075\069\075\050\098\082\075\114\049\069\075\050\098\111\089\047\121\113\049\099\068\061","\089\119\098\052\065\077\057\074\101\056\098\109\053\090\061\061","\114\073\089\097\101\043\079\083\101\073\065\061";"\075\099\106\073\099\119\106\069\075\050\086\052\107\086\121\069\101\086\121\052\101\047\057\077\075\119\098\069","\114\119\083\083\075\056\121\073\115\073\106\097\049\119\066\061";"\108\099\079\106\053\081\086\108\115\050\057\081";"\098\043\086\110\108\055\061\061","\089\073\106\097\049\050\104\081\108\056\098\083\053\056\057\111\075\055\061\061","\089\077\106\122\075\050\104\081\053\120\081\061","\074\119\106\109\107\099\089\057\101\047\086\052\075\065\061\061";"\114\099\098\083\107\119\057\111\075\048\102\083\053\056\052\061";"\114\056\087\083\076\050\098\069","\114\119\121\109\075\050\086\116\101\048\079\057\115\073\106\057\049\086\089\057\115\119\083\111\107\099\086\048\075\065\061\061";"\098\056\098\109\053\118\102\108\076\050\086\111\067\056\079\097\075\056\114\080\079\090\061\061","\114\073\049\122\053\047\049\114\107\050\048\057\101\081\048\097\053\047\057\052\053\073\067\061";"\101\077\102\103\101\056\121\097\053\056\057\111\075\055\061\061","\089\043\086\079\065\114\049\086\114\080\061\061";"\098\114\057\103\089\098\106\108\074\048\106\103\074\114\098\074\114\052\086\120\089\065\061\061","\065\119\121\111\101\073\065\061","\065\077\106\057\115\050\078\102\115\047\087\057";"\075\056\086\078\115\050\049\057\099\073\089\069\107\050\104\072\075\099\089\103\101\120\106\122\053\073\106\122\049\120\081\061","\115\099\106\057\053\047\043\087","\074\050\098\052\115\114\086\113\049\056\057\119\075\065\061\061","\107\099\079\108\115\099\089\057\075\090\061\061";"\089\073\106\122\101\043\057\111\049\056\098\069\101\077\098\055\049\090\061\061";"\098\050\104\116\053\119\087\104\114\073\089\069\075\050\104\077\049\056\080\061","\065\047\121\111\075\050\049\069\107\050\104\081\075\099\067\061","\114\057\057\102\074\057\121\102\065\048\089\106\074\052\104\103\089\098\075\086\074\057\089\103\098\043\086\108\089\052\098\114\099\048\089\102\114\086\102\086\089\090\061\061";"\065\052\121\079\065\081\086\114\099\052\087\100\089\048\121\086\098\081\098\110\098\086\121\098\074\081\075\106\074\086\089\086\114\081\098\043","\108\050\104\052\075\099\106\069\049\099\102\052\101\055\061\061";"\065\047\121\111\075\050\049\069\107\050\104\081\075\099\106\056\101\047\121\117\049\090\061\061";"\074\114\121\114\053\073\089\057\053\065\061\061";"\108\050\079\104\074\119\104\117\053\056\086\048\075\119\083\052";"\089\056\098\052\075\099\106\078\107\050\104\057\098\099\079\083\115\047\087\057\074\119\106\071\075\050\079\052";"\065\077\106\057\115\099\089\116\074\119\075\074\107\050\104\081\101\047\086\077\053\073\079\083","\114\077\057\083\053\080\061\061";"\065\047\086\077\074\119\075\114\101\047\057\113\107\073\068\061","\114\073\089\048\053\081\057\078\049\050\066\061","\098\120\106\122\053\047\078\057\049\112\043\061","\089\077\106\097\101\073\089\117\115\073\057\052\107\056\114\061";"\049\073\106\083\107\099\089\116\098\119\086\109\107\048\089\122\053\050\114\061","\067\120\106\057\053\050\121\119\075\050\065\080\075\077\106\097\053\108\102\089\049\050\098\048\075\108\055\080\098\056\086\069\075\119\098\052\067\056\057\117\067\043\057\078\053\099\098\111\075\065\061\061";"\108\099\079\106\053\081\086\106\053\077\079\052\115\050\104\113\075\065\061\061";"\114\073\089\097\101\090\061\061","\098\056\086\083\107\118\049\070\115\099\065\080\115\050\104\081\067\043\043\077\049\119\086\082\107\080\061\061";"\049\120\106\122\053\047\078\057\049\086\105\087\099\119\048\083\053\077\098\083\053\090\061\061";"\108\114\104\050\098\086\057\065\089\098\105\069\108\086\049\086\065\098\102\100\074\080\061\061","\065\099\098\077\053\050\098\111\049\086\106\048\053\047\114\061";"\074\119\075\047","\098\056\121\052\115\050\087\102\053\047\089\079\115\050\049\065\107\120\057\117","\074\050\057\111\075\043\075\069\075\050\098\082\075\114\049\069\075\050\098\111";"\050\047\121\111\075\065\061\061","\065\047\087\122\053\047\089\122\053\047\049\074\053\056\098\057\049\090\061\061";"\107\099\079\114\115\050\087\057\053\077\065\061";"\089\056\086\078\115\050\049\057\074\050\086\077\107\050\079\106\053\099\098\111","\098\050\104\122\049\043\049\098\108\114\065\061","\065\119\087\057\115\099\075\122\053\047\049\074\049\120\106\122\107\119\098\117";"\108\119\098\104\114\073\089\097\053\047\114\061","\108\050\104\112\053\119\048\070\115\099\089\068\053\119\079\072\075\056\121\073\053\080\061\061";"\075\047\121\069\075\119\098\073\075\050\086\119\075\099\067\080\115\099\106\083\076\080\061\061","\065\047\098\069\101\119\098\069\107\119\057\111\075\055\061\061";"\065\099\102\097\115\119\086\109\076\099\102\117\075\114\104\097\049\055\061\061";"\065\099\079\055\107\120\057\066\107\050\086\052\075\065\061\061","\074\119\106\109\107\099\089\057\101\047\086\052\107\050\121\111";"\101\120\106\057\065\119\121\078\115\047\086\052\065\119\083\057\115\119\078\117","\089\077\106\097\101\073\089\073\076\099\106\078\101\052\075\048\101\077\081\061","\108\099\079\079\053\073\098\111\049\056\098\081","\053\056\121\097\053\108\049\122\049\056\083\083\101\080\061\061";"\114\047\098\113\053\073\106\081\114\073\049\083\101\056\106\083\115\119\109\061";"\049\056\086\070\053\056\114\061","\074\050\121\048\101\119\098\100\049\047\098\069","\049\120\106\122\053\047\078\057\049\086\105\069\099\119\048\083\053\077\098\083\053\090\061\061","\065\099\098\077\053\050\098\111\049\086\106\048\053\047\098\118\049\050\075\047";"\115\099\106\057\053\047\043\061","\101\073\089\103\101\056\087\083\053\047\104\122\053\047\101\061","\065\114\079\114\108\114\121\110\099\052\106\098\114\057\079\114\099\052\089\106\114\052\086\118\074\043\098\103\089\057\106\100\114\048\065\061";"\074\056\057\077\107\120\089\117\108\077\098\081\075\119\048\057\053\077\065\061","\108\056\121\073\053\056\057\111\075\052\106\109\115\099\079\052","\089\056\086\078\115\050\049\057\114\056\083\104\101\052\057\078\049\050\066\061","\053\050\121\048\101\119\098\097\049\047\098\069";"\108\119\057\109\053\056\057\111\075\048\079\052\101\047\098\083\107\055\061\061"}for l,E in ipairs({{1,238},{1,49};{50,238}})do while E[1]<E[2]do H8[E[1]],H8[E[2]],E[1],E[2]=H8[E[2]],H8[E[1]],E[1]+1,E[2]-1 end end local function z8(l)return H8[l+19643]end do local l=H8 local E=type local o=table.concat local f=table.insert local c=math.floor local b=string.sub local u=string.len local M={i=60;["\056"]=6,["\052"]=52,r=20,u=51;l=18;y=61;t=40,Q=36,["\053"]=27,["\051"]=59,k=26;h=57;C=8,A=16;v=2;P=32,p=3,R=58,M=39,N=45;J=19,a=47,H=43;d=15;m=44;D=12,e=28,f=1;I=55,["\047"]=38;Y=17;F=34;G=42,K=25,["\050"]=22,c=23;["\043"]=4;["\057"]=37,w=54;["\049"]=29;S=33;z=41,T=63;o=46,n=14,W=49;b=21,s=24;x=7;V=5;X=11,B=56,q=35;Z=0,g=31;O=13,U=62,["\048"]=53;L=30,["\055"]=48;j=9;E=50,["\054"]=10}local B=string.char for y=1,#l,1 do local m=l[y]if E(m)=="\115\116\114\105\110\103"then local E=u(m)local e={}local T=1 local w=0 local K=0 while T<=E do local l=b(m,T,T)local o=M[l]if o then w=w+o*64^(3-K)K=K+1 if K==4 then K=0 local l=c(w/65536)local E=c((w%65536)/256)local o=w%256 f(e,B(l,E,o))w=0 end elseif l=="\061"then f(e,B(c(w/65536)))if T>=E or b(m,T+1,T+1)~="\061"then f(e,B(c((w%65536)/256)))end break end T=T+1 end l[y]=o(e)end end end local l,E,o,f,c=_G,setmetatable,pairs,type,math local b=TMW local u=Action local M=u[z8(-19495)]local B=u[z8(-19586)]local y=u[z8(-19453)]local m=u[z8(-19591)]local e=u[z8(-19462)]local T=u[z8(-19508)]local w=u[z8(-19425)]local K=u[z8(-19456)]local Q=K:GetActiveUnitPlates()local D=u[z8(-19473)]local O=u[z8(-19463)]local j=u[z8(-19585)]local Z=u[z8(-19418)]local a=Z[z8(-19561)]local F=135773 local H=3368 local z=3370 local S=l[z8(-19608)]local X=l[z8(-19504)]local p=l[z8(-19616)]local U=l[z8(-19533)]local L=l[z8(-19619)]local k=l[z8(-19579)]local s=z8(-19506)local r=z8(-19503)local C=z8(-19595)local h=z8(-19464)local i=u[z8(-19641)]local d=u[z8(-19505)][z8(-19428)][z8(-19420)]local n=u[z8(-19505)][z8(-19428)][z8(-19430)]local q=u[z8(-19505)][z8(-19428)][z8(-19437)]local A=b[z8(-19459)][z8(-19422)][z8(-19577)]function u.ShouldStopByGCD(l)return l:IsRequiredGCD()and(u[z8(-19586)]()-u[z8(-19517)]()>.25 and u[z8(-19453)]()>=u[z8(-19517)]()+.15)end function u.IsCastable(b,l,E,o,f,c)if f or(o or not b[z8(-19489)]())and not b:ShouldStopByGCD()then if b[z8(-19472)]==z8(-19536)and(not b:IsBlockedBySpellLevel()and((not b[z8(-19621)]or b:GetTalentTraits()~=0)and((E or not l or not b:HasRange()or b:IsInRange(l))and b:IsUsable(nil,c))))then return true end if b[z8(-19472)]==z8(-19474)then local o=b[z8(-19539)]if o~=nil and((u[z8(-19636)][z8(-19539)]==o and(M(1,z8(-19555)))[1]or u[z8(-19516)][z8(-19539)]==o and(M(1,z8(-19555)))[2])and(b:IsUsable(nil,c)and(E or not l or not b:HasRange()or b:IsInRange(l))))then return true end end if b[z8(-19472)]==z8(-19471)and(u[z8(-19623)]~=z8(-19601)and((u[z8(-19623)]~=z8(-19481)or not u[z8(-19484)][z8(-19413)])and(M(1,z8(-19471))and(b:GetCount()>0 and b:GetItemCooldown()==0))))then return true end if b[z8(-19472)]==z8(-19567)and(u[z8(-19623)]~=z8(-19601)and((u[z8(-19623)]~=z8(-19481)or not u[z8(-19484)][z8(-19413)])and((b:GetCount()>0 or b:GetEquipped())and(b:GetItemCooldown()==0 and(E or not l or not b:HasRange()or b:IsInRange(l))))))then return true end end return false end local V=E(u[a],{[z8(-19497)]=u})local N=V[z8(-19639)]local g=N[z8(-19487)]local R=N[z8(-19545)]local t=N[z8(-19524)]local Y={[z8(-19457)]={z8(-19518);z8(-19596)};[z8(-19527)]={z8(-19518),z8(-19596),z8(-19520)};[z8(-19574)]={z8(-19518);z8(-19596),z8(-19546)},[z8(-19575)]={z8(-19518);z8(-19596);z8(-19637)};[z8(-19578)]={z8(-19518);z8(-19596),z8(-19546);z8(-19637)},[z8(-19625)]={z8(-19518),z8(-19620);z8(-19596)};[z8(-19478)]={[V[z8(-19424)][z8(-19539)]]=true}}local W=u[a]for l=1,#W,1 do local E=W[l]if f(E)==z8(-19605)and E[z8(-19472)]==z8(-19474)then Y[z8(-19478)][E[z8(-19539)]]=true end end local function G(l)if V[z8(-19623)]==z8(-19601)or V[z8(-19623)]==z8(-19481)or V[z8(-19484)][z8(-19413)]then return true end if(O(l)):IsBoss()or(O(l)):IsDummy()or e:IsEngage()or K:GetByRange(6)>3 then return true end if(O(l)):Health()==0 then return false end return(O(l)):HealthMax()>(((O(s)):HealthMax()+(O(s)):HealthMax()*#d)+((O(s)):HealthMax()*.3)*#n)+((O(s)):HealthMax()*.15)*#q end local x={[242586]=true;[241832]=true}local v={[z8(-19607)]=function()if(O(z8(-19540))):TimeToDieX(50)<20 and(O(z8(-19540))):TimeToDieX(50)>0 then return false else return true end end,[z8(-19630)]=function(l)local E,o,f,c,b,u=(O(l)):IsCasting()if e:GetTimer(z8(-19514))<20 or b==1219700 then return false else return true end end,[z8(-19509)]=function()if e:GetTimer(z8(-19490))~=-1 and e:GetTimer(z8(-19490))<10 or w:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[z8(-19432)]=function()if(O(z8(-19540))):TimeToDieX(50)>0 and(O(z8(-19540))):TimeToDieX(50)<20 then return false else return true end end,[z8(-19615)]=function()if M(2,z8(-19493))and((O(s)):CombatTime()<=27 or e:GetTimer(z8(-19511))>2)then return false else return true end end}local function I(l)local E,o,f,c,b,u=(O(l)):InfoGUID()local M,B,y,T,w,K=(O(l)):IsCasting()if not m(l)then return false end if v[select(2,e:IsEngage())]then return v[select(2,e:IsEngage())]()end if x[u]==true then return false end if m(l)and G(l)then return true end end local function P()if not M(2,z8(-19447))then return false end return true end local J={[z8(-19407)]={[1]=function(l)if V[z8(-19558)]:AbsentImun(l,Y[z8(-19527)])and V[z8(-19558)]:IsReadyByPassCastGCD(l)then if N[z8(-19414)]()and l==h then return V[z8(-19470)]else return V[z8(-19558)]end end end};[z8(-19557)]={[1]=function(l)if V[z8(-19612)]:IsReadyByPassCastGCD(l)and(V[z8(-19612)]:AbsentImun(l,Y[z8(-19574)])and((O(l)):HasBuffs(N[z8(-19429)])==0 or(O(l)):HasDeBuffs(N[z8(-19429)])==0))then if N[z8(-19414)]()and l==h then return V[z8(-19565)]else return V[z8(-19612)]end end end;[2]=function(l)if V[z8(-19622)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19513)]:IsInRange(l)and(l~=h and(V[z8(-19622)]:AbsentImun(l,Y[z8(-19574)])and((O(l)):HasBuffs(N[z8(-19429)])==0 or(O(l)):HasDeBuffs(N[z8(-19429)])==0))))then return V[z8(-19622)]end end;[3]=function(l)if V[z8(-19480)]:IsReadyByPassCastGCD(l)and(M(2,z8(-19412))and(V[z8(-19513)]:IsInRange(l)and(V[z8(-19480)]:AbsentImun(l,Y[z8(-19574)])and((O(l)):HasBuffs(N[z8(-19429)])==0 or(O(l)):HasDeBuffs(N[z8(-19429)])==0))))then if N[z8(-19414)]()and l==h then return V[z8(-19584)]else return V[z8(-19480)]end end end},[z8(-19465)]={[1]=function(l)if V[z8(-19491)](nil,l,Y[z8(-19578)])and(V[z8(-19513)]:IsInRange(l)and(V[z8(-19531)]:IsReady(l)and(l~=h and(w:IsStayingTime()>.2 and((O(l)):HasBuffs(N[z8(-19429)])==0 or(O(l)):HasDeBuffs(N[z8(-19429)])==0)))))then return V[z8(-19531)],true end end;[2]=function(l)if V[z8(-19491)](nil,l,Y[z8(-19578)])and(V[z8(-19513)]:IsInRange(l)and(l~=h and(V[z8(-19426)]:IsReady(l)and((O(l)):HasBuffs(N[z8(-19429)])==0 or(O(l)):HasDeBuffs(N[z8(-19429)])==0))))then return V[z8(-19426)]end end}}local l8={[z8(-19458)]=50;[z8(-19433)]=70,[z8(-19467)]=3;[z8(-19485)]=60;[z8(-19494)]=17}local E8={[165913]=true,[218961]=true;[211140]=true}local o8={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local f8={355071}local function c8(l)if not(p()or e:IsEngage())then return false end if not(O(C)):IsExists()then return false end if not(O(C)):IsEnemy()then return false end if(O(C)):GetRange()<10 then return false end if(O(C)):CombatTime()==0 then return false end if not V[z8(-19480)]:IsReadyByPassCastGCD(C)then return false end if not N[z8(-19563)](V[z8(-19480)][z8(-19539)],C)then return false end if K:GetByRange(6)<1 then return false end local E=select(6,(O(C)):InfoGUID())if E8[E]then return false end if o8[E]then return V[z8(-19480)]:Show(l)end if(O(C)):HasBuffs(f8)~=0 then return false end local f=0 for l in o(Q)do if V[z8(-19513)]:IsInRange(l)then f=f+1 end end if f/#Q>=.5 then return V[z8(-19480)]:Show(l)end end local b8=0 local u8=SPELL_FAILED_CANT_CAST_ON_TAPPED local M8=SPELL_FAILED_VISION_OBSCURED local function B8(...)local l,E=...if E==u8 or E==M8 then b8=k()end end D:Add(z8(-19409),z8(-19419),B8)local function y8()return k()<=b8+.3 end local m8=false local e8=false local function T8()local l,E,o,f,c,b,u,M,B,y,m,e=U()if f==L(z8(-19506))and(e==V[z8(-19469)][z8(-19539)]and E==z8(-19580))then e8=true end if M==L(z8(-19506))and(E==z8(-19522)or E==z8(-19486)or E==z8(-19538))then if e==V[z8(-19534)][z8(-19539)]then e8=false return end end end D:Add(z8(-19549),z8(-19408),T8)local function w8()if not A then return 500 end if not A[16]then return 500 end if not A[16][z8(-19442)]then return 500 end local l=A[16]local E=l[z8(-19521)]+l[z8(-19559)]return E-k()end local K8={[219314]=8;[242402]=30;[242396]=20}local Q8={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local D8={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local O8={[219308]=20;[238386]=10}local j8={[219308]=20;[219311]=10;[246944]=10}local Z8={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local a8={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function F8()local l,E,o,f,c,b,M,B,y,e,T,w=U()if f~=L(z8(-19506))then return end if w==V[z8(-19466)][z8(-19539)]and E==z8(-19583)then if V[z8(-19495)](2,z8(-19440))and m()then u[z8(-19441)]({1,z8(-19569)},z8(-19626))end end end D:Add(z8(-19599),z8(-19408),F8)V[1]=nil V[2]=function(l)local E if j(C)then E=C elseif j(r)then E=r end if not E then return end local o,f,c,b,B=(O(E)):IsCastingRemains()if o>V[z8(-19517)]()*2 then if not B and(V[z8(-19558)]:IsReadyP(E,nil,true,true)and V[z8(-19558)]:AbsentImun(E,Y[z8(-19527)],true))then return V[z8(-19624)]:Show(l)end end if M(1,z8(-19554))then u[z8(-19441)]({1;z8(-19554)},false)end end V[3]=function(l)local E=p()or e:IsEngage()local f=k()N[z8(-19446)](z8(-19435),K:GetBySpell(V[z8(-19513)],3))N[z8(-19446)](z8(-19460),K:GetByRange(6))local b=w:RunicPower()local m=w:Rune()local T=a8[V[z8(-19636)][z8(-19539)]]or 0 local D=a8[V[z8(-19516)][z8(-19539)]]or 0 if Z8[V[z8(-19636)][z8(-19539)]]and(V[z8(-19466)]:GetTalentTraits()~=0 and(V[z8(-19640)]:GetTalentTraits()==0 and T%45==0)or V[z8(-19640)]:GetTalentTraits()~=0 and 90%T==0)then l8[z8(-19581)]=1 else l8[z8(-19581)]=.5 end if Z8[V[z8(-19516)][z8(-19539)]]and(V[z8(-19466)]:GetTalentTraits()~=0 and(V[z8(-19640)]:GetTalentTraits()==0 and D%45==0)or V[z8(-19640)]:GetTalentTraits()~=0 and 90%D==0)then l8[z8(-19532)]=1 else l8[z8(-19532)]=.5 end l8[z8(-19571)]=T~=0 and(V[z8(-19636)][z8(-19539)]~=V[z8(-19492)][z8(-19539)]and((Z8[V[z8(-19636)][z8(-19539)]]or K8[V[z8(-19636)][z8(-19539)]]or O8[V[z8(-19636)][z8(-19539)]]or D8[V[z8(-19636)][z8(-19539)]]or j8[V[z8(-19636)][z8(-19539)]]or Q8[V[z8(-19636)][z8(-19539)]])and true))l8[z8(-19449)]=D~=0 and(V[z8(-19516)][z8(-19539)]~=V[z8(-19492)][z8(-19539)]and((Z8[V[z8(-19516)][z8(-19539)]]or K8[V[z8(-19516)][z8(-19539)]]or O8[V[z8(-19516)][z8(-19539)]]or D8[V[z8(-19516)][z8(-19539)]]or j8[V[z8(-19516)][z8(-19539)]]or Q8[V[z8(-19516)][z8(-19539)]])and true))l8[z8(-19479)]=K8[V[z8(-19636)][z8(-19539)]]or O8[V[z8(-19636)][z8(-19539)]]or D8[V[z8(-19636)][z8(-19539)]]or j8[V[z8(-19636)][z8(-19539)]]or Q8[V[z8(-19636)][z8(-19539)]]or 0 l8[z8(-19500)]=K8[V[z8(-19516)][z8(-19539)]]or O8[V[z8(-19516)][z8(-19539)]]or D8[V[z8(-19516)][z8(-19539)]]or j8[V[z8(-19516)][z8(-19539)]]or Q8[V[z8(-19516)][z8(-19539)]]or 0 local j=select(4,C_Item[z8(-19455)](GetInventoryItemLink(z8(-19506),INVSLOT_TRINKET1)or 1))or 0 local Z=select(4,C_Item[z8(-19455)](GetInventoryItemLink(z8(-19506),INVSLOT_TRINKET2)or 1))or 0 if not l8[z8(-19571)]and(l8[z8(-19449)]and(D~=0 or T==0))or l8[z8(-19449)]and(((D/l8[z8(-19500)])*(1.5+t(K8[V[z8(-19516)][z8(-19539)]])))*l8[z8(-19532)])*(1+(Z-j)/100)>(((T/l8[z8(-19479)])*(1.5+t(K8[V[z8(-19636)][z8(-19539)]])))*l8[z8(-19581)])*(1+(j-Z)/100)then l8[z8(-19551)]=2 else l8[z8(-19551)]=1 end if not l8[z8(-19571)]and(not l8[z8(-19449)]and Z>=j)then l8[z8(-19416)]=2 else l8[z8(-19416)]=1 end l8[z8(-19629)]=V[z8(-19636)][z8(-19539)]==V[z8(-19541)][z8(-19539)]l8[z8(-19603)]=V[z8(-19516)][z8(-19539)]==V[z8(-19541)][z8(-19539)]local function a(f)local c,e,j,Z,a,H=(O(f)):InfoGUID()local z=I(f)local S=V[z8(-19513)]:IsSpellInRange(f)local p=P()local U=select(9,C_Item[z8(-19455)](GetInventoryItemID(z8(-19506),INVSLOT_MAINHAND)))local L=U==z8(-19628)local k=i(z8(-19477),true,nil,nil,nil,V[z8(-19488)],V[z8(-19568)])or V[z8(-19568)]l8[z8(-19547)]=V[z8(-19466)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 or V[z8(-19466)]:GetTalentTraits()==0 or N[z8(-19552)](f)<20 l8[z8(-19499)]=(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])<B()or w:HasAuraBySpellID(V[z8(-19411)][z8(-19539)])~=0 and w:HasAuraBySpellID(V[z8(-19411)][z8(-19539)])<B()or V[z8(-19410)]:GetTalentTraits()==2 and(w:HasAuraBySpellID(V[z8(-19406)][z8(-19539)])~=0 and w:HasAuraBySpellID(V[z8(-19406)][z8(-19539)])<B()))and(K:GetByRange(6)>1 or(O(f)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 or V[z8(-19576)]:GetTalentTraits()~=0)if K:GetByRange(6)==1 then l8[z8(-19600)]=true else l8[z8(-19600)]=false end l8[z8(-19483)]=K:GetByRange(6)>=2 and(((O(f)):TimeToDie()>5 or M(2,z8(-19512))<5)and z)l8[z8(-19589)]=(l8[z8(-19600)]or l8[z8(-19483)])and z l8[z8(-19444)]=V[z8(-19454)]:GetTalentTraits()~=0 and(V[z8(-19454)]:GetCooldown()<6 and(m<3 and(l8[z8(-19589)]and z)))l8[z8(-19421)]=V[z8(-19640)]:GetTalentTraits()~=0 and(V[z8(-19640)]:GetCooldown()<4*B()and(b<(60+(35+5*t(w:HasAuraBySpellID(V[z8(-19642)][z8(-19539)])~=0)))-10*m and(l8[z8(-19589)]and z)))l8[z8(-19476)]=3+1*t(V[z8(-19502)]:GetTalentTraits()~=0 and(w:GetTier(z8(-19525))>=4 and not(V[z8(-19618)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19448)][z8(-19539)])~=0)))l8[z8(-19475)]=V[z8(-19640)]:GetTalentTraits()~=0 and(V[z8(-19640)]:GetCooldown()>20 or V[z8(-19640)]:GetCooldown()==0 and b>=60-20*V[z8(-19454)]:GetTalentTraits())local function C()if E then return false end if V[z8(-19513)]:IsSpellInRange(f)then return false end if w:HasAuraBySpellID(V[z8(-19450)][z8(-19539)],true)~=0 then return false end local l,o=(O(r)):GetRange()local c=(O(s)):GetCurrentSpeed()if c<=0 then return false end local b=((o+5)/((c/100)*7)+V[z8(-19517)]())-B()end local function h()if not N[z8(-19535)](f)then return false end if K:GetByRange(6)>=2 then for E in o(Q)do if not N[z8(-19535)](E)and R(E,V[z8(-19513)])then return V[z8(-19582)]:Show(l)end end end return V[z8(-19523)]:Show(l)end local function d()if V[z8(-19635)]:IsReady(f,true)and(S and((w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])==2 or w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0 and m>=3)and K:GetByRange(6)>=l8[z8(-19476)]))then return V[z8(-19635)]:Show(l)end if V[z8(-19427)]:IsReady(f)and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])==2 or w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0 and m>=3)then return V[z8(-19427)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(S and(w:HasAuraStacksBySpellID(V[z8(-19590)][z8(-19539)])~=0 and V[z8(-19468)]:GetTalentTraits()~=0 or(O(f)):HasDeBuffs(V[z8(-19592)][z8(-19539)],true)==0))then return V[z8(-19597)]:Show(l)end if k:IsReady(f)and w:HasAuraStacksBySpellID(V[z8(-19530)][z8(-19539)])~=0 then if(O(f)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 then return V[z8(-19568)]:Show(l)end if p and not N[z8(-19507)](H)then for E in o(Q)do if R(E,V[z8(-19513)])and(O(E)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 then if N[z8(-19606)](l)then return true end return V[z8(-19582)]:Show(l)end end end end if k:IsReady(f)and(V[z8(-19576)]:GetTalentTraits()~=0 and(K:GetByRange(6)<5 and(not l8[z8(-19421)]and V[z8(-19510)]:GetTalentTraits()==0)))then if(O(f)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 then return V[z8(-19568)]:Show(l)end if p and not N[z8(-19507)](H)then for E in o(Q)do if R(E,V[z8(-19513)])and(O(E)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 then if N[z8(-19606)](l)then return true end return V[z8(-19582)]:Show(l)end end end end if V[z8(-19635)]:IsReady(f,true)and(S and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0 and(not l8[z8(-19444)]and K:GetByRange(6)>=l8[z8(-19476)])))then return V[z8(-19635)]:Show(l)end if V[z8(-19427)]:IsReady(f)and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0 and not l8[z8(-19444)])then return V[z8(-19427)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(S and w:HasAuraStacksBySpellID(V[z8(-19590)][z8(-19539)])~=0)then return V[z8(-19597)]:Show(l)end if V[z8(-19445)]:IsReady(f,true)and(S and not l8[z8(-19421)])then return V[z8(-19445)]:Show(l)end if V[z8(-19635)]:IsReady(f,true)and(S and(not l8[z8(-19444)]and(not(V[z8(-19611)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0)and K:GetByRange(6)>=l8[z8(-19476)])))then return V[z8(-19635)]:Show(l)end if V[z8(-19427)]:IsReady(f)and(not l8[z8(-19444)]and not(V[z8(-19611)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0))then return V[z8(-19427)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(S and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])==0 and(V[z8(-19611)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0)))then return V[z8(-19597)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(not N[z8(-19431)]()and(E and(m>5 and((O(f)):HealthPercent()<100 and not S))))then return V[z8(-19597)]:Show(l)end N[z8(-19631)](l,F)return true end local function n()if V[z8(-19427)]:IsReady(f)and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])==2 or w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0 and m>=3)then return V[z8(-19427)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(S and(w:HasAuraStacksBySpellID(V[z8(-19590)][z8(-19539)])~=0 and V[z8(-19468)]:GetTalentTraits()~=0))then return V[z8(-19597)]:Show(l)end if k:IsReady(f)and(V[z8(-19576)]:GetTalentTraits()~=0 and not l8[z8(-19421)])then if(O(f)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 then return V[z8(-19568)]:Show(l)end if p and not N[z8(-19507)](H)then for E in o(Q)do if R(E,V[z8(-19513)])and(O(E)):HasDeBuffsStacks(V[z8(-19548)][z8(-19539)],true)==5 then if N[z8(-19606)](l)then return true end return V[z8(-19582)]:Show(l)end end end end if V[z8(-19597)]:IsReady(f)and(S and w:HasAuraStacksBySpellID(V[z8(-19590)][z8(-19539)])~=0)then return V[z8(-19597)]:Show(l)end if k:IsReady(f)and(V[z8(-19576)]:GetTalentTraits()==0 and(not l8[z8(-19421)]and w:RunicPowerDeficit()<30))then return V[z8(-19568)]:Show(l)end if V[z8(-19427)]:IsReady(f)and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0 and not l8[z8(-19444)])then return V[z8(-19427)]:Show(l)end if k:IsReady(f)and(not l8[z8(-19421)]and(O(s)):GetSpellCounter(V[z8(-19427)][z8(-19539)])~=0)then return V[z8(-19568)]:Show(l)end if V[z8(-19427)]:IsReady(f)and(not l8[z8(-19444)]and not(V[z8(-19611)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0))then return V[z8(-19427)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(S and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])==0 and(V[z8(-19611)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0)))then return V[z8(-19597)]:Show(l)end if V[z8(-19597)]:IsReady(f)and(not N[z8(-19431)]()and(E and(m>5 and((O(f)):HealthPercent()<100 and not S))))then return V[z8(-19597)]:Show(l)end end local function q()local E=N[z8(-19451)]()if E and E:Show(l)then return true end if V[z8(-19448)]:IsReady(s,true)and(S and(V[z8(-19439)]:GetTalentTraits()==0 and(l8[z8(-19589)]and(K:GetByRange(6)>1 or V[z8(-19543)]:GetTalentTraits()~=0)or(w:HasAuraStacksBySpellID(V[z8(-19543)][z8(-19539)])==10 and w:HasAuraBySpellID(V[z8(-19448)][z8(-19539)])<B())and N[z8(-19552)](f)>10)))then return V[z8(-19448)]:Show(l)end if V[z8(-19609)]:IsReady(s)and(S and(V[z8(-19502)]:GetTalentTraits()~=0 and(V[z8(-19613)]:GetTalentTraits()~=0 and(l8[z8(-19589)]and((V[z8(-19466)]:GetCooldown()<B()and(O(f)):TimeToDie()>M(2,z8(-19512))or N[z8(-19552)](f)<20)and V[z8(-19640)]:GetTalentTraits()==0)))))then return V[z8(-19609)]:Show(l)end if V[z8(-19609)]:IsReady(s)and(S and(V[z8(-19502)]:GetTalentTraits()~=0 and(V[z8(-19613)]:GetTalentTraits()~=0 and(l8[z8(-19589)]and((V[z8(-19466)]:GetCooldown()<B()and(O(f)):TimeToDie()>M(2,z8(-19512))or N[z8(-19552)](f)<20)and(V[z8(-19640)]:GetTalentTraits()~=0 and b>=60))))))then return V[z8(-19609)]:Show(l)end local o=V[z8(-19640)]:GetTalentTraits()==0 and M(2,z8(-19512))-5 or V[z8(-19640)]:GetCooldown()<M(2,z8(-19512))and M(2,z8(-19512))or M(2,z8(-19512))-5 if V[z8(-19466)]:IsReady(f)and(G(f)and(z and(not V[z8(-19568)]:ShouldStopByGCD()and(V[z8(-19640)]:GetTalentTraits()==0 and(l8[z8(-19589)]and((V[z8(-19454)]:GetTalentTraits()==0 or m>=2)and(O(f)):TimeToDie()>o))or N[z8(-19552)](f)<20))))then if m<2 then N[z8(-19631)](l,F)return true end return V[z8(-19466)]:Show(l)end if V[z8(-19466)]:IsReady(f)and(G(f)and(z and((O(f)):TimeToDie()>o and(not V[z8(-19568)]:ShouldStopByGCD()and(V[z8(-19640)]:GetTalentTraits()~=0 and(l8[z8(-19589)]and((V[z8(-19640)]:GetCooldown()>20 or V[z8(-19640)]:GetCooldown()==0 and b>=60-20*V[z8(-19454)]:GetTalentTraits())and(V[z8(-19454)]:GetTalentTraits()==0 or m>=2))))))))then if V[z8(-19454)]:GetTalentTraits()~=0 and m<2 then u[z8(-19501)](z8(-19423))end return V[z8(-19466)]:Show(l)end if V[z8(-19640)]:IsReady(s,true)and(S and(z and(w:HasAuraBySpellID(V[z8(-19640)][z8(-19539)])==0 and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and(O(f)):TimeToDie()>M(2,z8(-19512))or N[z8(-19552)](f)<20))))then return V[z8(-19640)]:Show(l)end if V[z8(-19454)]:IsReady(f)and((not M(2,z8(-19544))or not(O(z8(-19464))):IsExists()or UnitIsUnit(z8(-19464),f)or u[z8(-19438)](z8(-19464)))and((z or w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0)and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 or V[z8(-19466)]:GetCooldown()>5 or N[z8(-19552)](f)<20)))then return V[z8(-19454)]:Show(l)end if V[z8(-19609)]:IsReady(s)and(S and(G(f)and(V[z8(-19613)]:GetTalentTraits()==0 and(K:GetByRange(6)==1 and((V[z8(-19466)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and V[z8(-19611)]:GetTalentTraits()==0)or V[z8(-19466)]:GetTalentTraits()==0)and l8[z8(-19499)]))or N[z8(-19552)](f)<3)))then return V[z8(-19609)]:Show(l)end if V[z8(-19609)]:IsReady(s)and(S and(G(f)and(V[z8(-19613)]:GetTalentTraits()==0 and(K:GetByRange(6)>=2 and((V[z8(-19466)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0)and l8[z8(-19499)])))))then return V[z8(-19609)]:Show(l)end if V[z8(-19609)]:IsReady(s)and(S and(G(f)and(V[z8(-19613)]:GetTalentTraits()==0 and(V[z8(-19611)]:GetTalentTraits()~=0 and((V[z8(-19466)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and not L)or w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])==0 and(L and V[z8(-19466)]:GetCooldown()~=0)or V[z8(-19466)]:GetTalentTraits()==0)and l8[z8(-19499)])))))then return V[z8(-19609)]:Show(l)end if V[z8(-19443)]:IsReady(s,true)and(z and S)then return V[z8(-19443)]:Show(l)end if V[z8(-19519)]:IsReady(f)and(V[z8(-19482)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(V[z8(-19482)][z8(-19539)])~=0 and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])<2 and w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])~=0)))then return V[z8(-19519)]:Show(l)end if V[z8(-19469)]:IsReady(s)and(S and(not e8 and(G(f)and(((O(s)):GetSpellCounter(V[z8(-19469)][z8(-19539)])==0 or(O(s)):GetSpellCounter(V[z8(-19427)][z8(-19539)])~=0 or(O(s)):GetSpellCounter(V[z8(-19635)][z8(-19539)])~=0)and((O(f)):TimeToDie()>6 and((m<2 or w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])==0)and(b<35+(V[z8(-19642)]:GetTalentTraits()*w:HasAuraStacksBySpellID(V[z8(-19642)][z8(-19539)]))*5 and y()<.5)))))))then return V[z8(-19469)]:Show(l)end if V[z8(-19469)]:IsReady(s)and(S and(not e8 and(G(f)and(((O(s)):GetSpellCounter(V[z8(-19469)][z8(-19539)])==0 or(O(s)):GetSpellCounter(V[z8(-19427)][z8(-19539)])~=0 or(O(s)):GetSpellCounter(V[z8(-19635)][z8(-19539)])~=0)and((O(f)):TimeToDie()>6 and(V[z8(-19469)]:GetSpellChargesFullRechargeTime()<=6 and(w:HasAuraStacksBySpellID(V[z8(-19534)][z8(-19539)])<1+1*V[z8(-19594)]:GetTalentTraits()and y()<.5)))))))then return V[z8(-19469)]:Show(l)end end local function A()if not z then return false end if V[z8(-19452)]:IsReady(s,true)and l8[z8(-19547)]then return V[z8(-19452)]:Show(l)end if V[z8(-19614)]:IsReady(s,true)and l8[z8(-19547)]then return V[z8(-19614)]:Show(l)end if V[z8(-19461)]:IsReady(s,true)and l8[z8(-19547)]then return V[z8(-19461)]:Show(l)end if V[z8(-19598)]:IsReady(s,true)and l8[z8(-19547)]then return V[z8(-19598)]:Show(l)end if V[z8(-19553)]:IsReady(s,true)and l8[z8(-19547)]then return V[z8(-19553)]:Show(l)end if V[z8(-19570)]:IsReady(s,true)and l8[z8(-19547)]then return V[z8(-19570)]:Show(l)end if V[z8(-19638)]:IsReady(s,true)and(V[z8(-19611)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])==0 and w:HasAuraBySpellID(V[z8(-19411)][z8(-19539)])~=0))then return V[z8(-19638)]:Show(l)end if V[z8(-19638)]:IsReady(s,true)and(V[z8(-19611)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and(w:HasAuraBySpellID(V[z8(-19411)][z8(-19539)])~=0 and w:HasAuraBySpellID(V[z8(-19411)][z8(-19539)])<B()*3 or w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])<B()*3)))then return V[z8(-19638)]:Show(l)end end local function W()if not z then return false end if not E then return false end if not S then return false end if not G(f)then return false end if not((O(f)):TimeToDie()>M(2,z8(-19512))or(O(f)):IsBoss())then return false end if V[z8(-19541)]:IsReadyByPassCastGCD(s)and(w:HasAuraStacksBySpellID(V[z8(-19564)][z8(-19539)])>8 and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and(V[z8(-19640)]:GetTalentTraits()==0 or w:HasAuraBySpellID(V[z8(-19640)][z8(-19539)])~=0)))then return V[z8(-19541)]:Show(l)end local o=V[z8(-19636)][z8(-19539)]==V[z8(-19526)][z8(-19539)]and 1 or 0 local c=V[z8(-19516)][z8(-19539)]==V[z8(-19526)][z8(-19539)]and 1 or 0 if V[z8(-19636)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19636)]:GetItemCategory()~=z8(-19587)and(not Y[z8(-19478)][V[z8(-19636)][z8(-19539)]]and(o==0 and(l8[z8(-19571)]and(not l8[z8(-19629)]and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and(D==0 or V[z8(-19516)]:GetCooldown()~=0 or l8[z8(-19551)]==1)))))))then return V[z8(-19636)]:Show(l)end if V[z8(-19516)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19516)]:GetItemCategory()~=z8(-19587)and(not Y[z8(-19478)][V[z8(-19516)][z8(-19539)]]and(c==0 and(l8[z8(-19449)]and(not l8[z8(-19603)]and(w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])~=0 and(T==0 or V[z8(-19636)]:GetCooldown()~=0 or l8[z8(-19551)]==2)))))))then return V[z8(-19516)]:Show(l)end if V[z8(-19636)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19636)]:GetItemCategory()~=z8(-19587)and(not Y[z8(-19478)][V[z8(-19636)][z8(-19539)]]and(o>0 and((V[z8(-19516)][z8(-19539)]~=V[z8(-19541)][z8(-19539)]or w:HasAuraStacksBySpellID(V[z8(-19564)][z8(-19539)])<8)and((not V[z8(-19502)]:GetTalentTraits()~=0 or V[z8(-19609)]:GetCooldown()~=0)and(l8[z8(-19571)]and(not l8[z8(-19629)]and(V[z8(-19466)]:GetCooldown()<o and((V[z8(-19640)]:GetTalentTraits()==0 or l8[z8(-19475)])and(l8[z8(-19589)]and(D==0 or V[z8(-19516)]:GetCooldown()~=0 or l8[z8(-19551)]==1))))))))or l8[z8(-19479)]>=N[z8(-19552)](f))))then return V[z8(-19636)]:Show(l)end if V[z8(-19516)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19516)]:GetItemCategory()~=z8(-19587)and(not Y[z8(-19478)][V[z8(-19516)][z8(-19539)]]and(c>0 and((V[z8(-19636)][z8(-19539)]~=V[z8(-19541)][z8(-19539)]or w:HasAuraStacksBySpellID(V[z8(-19564)][z8(-19539)])<8)and((V[z8(-19502)]:GetTalentTraits()==0 or V[z8(-19609)]:GetCooldown()~=0)and(l8[z8(-19449)]and(not l8[z8(-19603)]and(V[z8(-19466)]:GetCooldown()<c and((V[z8(-19640)]:GetTalentTraits()==0 or l8[z8(-19475)])and(l8[z8(-19589)]and(T==0 or V[z8(-19636)]:GetCooldown()~=0 or l8[z8(-19551)]==2))))))))or l8[z8(-19500)]>=N[z8(-19552)](f))))then return V[z8(-19516)]:Show(l)end if V[z8(-19636)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19636)]:GetItemCategory()~=z8(-19587)and(not Y[z8(-19478)][V[z8(-19636)][z8(-19539)]]and(not l8[z8(-19571)]and(not l8[z8(-19629)]and((l8[z8(-19416)]==1 or D==0 or V[z8(-19516)]:GetCooldown()~=0)and((o>0 and((V[z8(-19640)]:GetTalentTraits()==0 or w:HasAuraBySpellID(V[z8(-19640)][z8(-19539)])==0)and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])==0)or not(o>0))and(not l8[z8(-19449)]or V[z8(-19466)]:GetCooldown()>20)or V[z8(-19466)]:GetTalentTraits()==0)))or N[z8(-19552)](f)<15)))then return V[z8(-19636)]:Show(l)end if V[z8(-19516)]:IsReadyByPassCastGCD(s,true)and(V[z8(-19516)]:GetItemCategory()~=z8(-19587)and(not Y[z8(-19478)][V[z8(-19516)][z8(-19539)]]and(not l8[z8(-19449)]and(not l8[z8(-19603)]and((l8[z8(-19416)]==2 or T==0 or V[z8(-19636)]:GetCooldown()~=0)and((c>0 and((V[z8(-19640)]:GetTalentTraits()==0 or w:HasAuraBySpellID(V[z8(-19640)][z8(-19539)])==0)and w:HasAuraBySpellID(V[z8(-19466)][z8(-19539)])==0)or not(c>0))and(not l8[z8(-19571)]or V[z8(-19466)]:GetCooldown()>20)or V[z8(-19466)]:GetTalentTraits()==0)))or N[z8(-19552)](f)<15)))then return V[z8(-19516)]:Show(l)end end if(O(f)):IsDead()then N[z8(-19631)](l,F)return true end if(O(f)):HasDeBuffs(z8(-19417))>0 and not E then N[z8(-19631)](l,F)return true end if not X(s,f)then N[z8(-19631)](l,F)return true end if N[z8(-19560)](l,V[z8(-19513)])then return true end if N[z8(-19407)](l,f,J,V[z8(-19513)])then return true end if g[z8(-19542)](l)then return true end if h()then return true end if C()then return true end if W()then return true end if q()then return true end if A()then return true end if K:GetByRange(6)>=3 and(p and d())then return true end if n()then return true end end local function H()local function E()if not N[z8(-19431)]()then return false end if not N[z8(-19610)]()then return false end local E,o=e:GetPullTimer()local b=(c[z8(-19573)](o,N[z8(-19593)]())-f)+V[z8(-19517)]()if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then N[z8(-19631)](l,F)return true end end local function o()if not N[z8(-19529)]()then return false end if V[z8(-19484)][z8(-19617)]~=0 then return false end if not e:HasAnyAddon()then return false end if not M(1,z8(-19462))then return false end if V[z8(-19484)][z8(-19496)]~=23 then return false end local l,E=e:GetPullTimer()local o=(c[z8(-19573)](E,N[z8(-19593)]())-k())+V[z8(-19517)]()end local function b()if not N[z8(-19529)]()then return false end if not N[z8(-19610)]()then return false end if w:HasAuraBySpellID(V[z8(-19450)][z8(-19539)],true)~=0 then return false end local l=(N[z8(-19556)]()-f)+V[z8(-19517)]()if l<-10 then return false end end local function u()if not N[z8(-19632)]()then return false end local l=e:GetTimer(z8(-19550))if l==0 or l==-1 then return false end end if E()then return true end if o()then return true end if b()then return true end if u()then return true end end local function z()local E=w:IsCasting()or w:IsChanneling()if E==V[z8(-19537)]:GetSpellInfo()and g[z8(-19634)]~=0 then return V[z8(-19434)]:Show(l)end N[z8(-19631)](l,F)return true end if N[z8(-19572)](l)then return true end if w:IsCasting()or w:IsChanneling()then z()return true end if S()then N[z8(-19631)](l,F)return true end if w:HasAuraBySpellID(460013)~=0 then N[z8(-19631)](l,F)return true end if N[z8(-19582)](l,V[z8(-19513)])then return true end if g[z8(-19588)](l)then return true end if not E and H()then return true end if g[z8(-19515)](l)then return true end if c8(l)then return true end if N[z8(-19414)]()and((O(h)):IsExists()and N[z8(-19407)](l,h,J,V[z8(-19513)]))then return true end if(O(r)):IsEnemy()and((O(r)):Health()+(O(r)):GetAbsorb()~=0 and a(r))then return true end if g[z8(-19542)](l)then return true end if N[z8(-19562)](l,V[z8(-19513)])then return true end end V[4]=function() end V[5]=function()b:Fire(z8(-19498))local l=(O(r)):IsExists()and r or s local E=select(6,(O(l)):InfoGUID())local o={V[z8(-19480)]}for l,E in ipairs(o)do if E:IsQueued()and not N[z8(-19563)](E[z8(-19539)])then E:SetQueue()V[z8(-19501)](E:Info()..z8(-19633),nil)end end end V[6]=function(l)if M(2,z8(-19405))and((O(C)):IsExists()and(select(6,(O(C)):InfoGUID())~=179733 and(j(C)and(O(C)):IsTotem())))then return V[z8(-19604)]:Show(l)end if V[z8(-19623)]==z8(-19601)and N[z8(-19407)](l,z8(-19415),J,V[z8(-19558)])then return true end end V[7]=function(l)if V[z8(-19623)]==z8(-19601)and N[z8(-19407)](l,z8(-19528),J,V[z8(-19558)])then return true end end V[8]=function(l)if V[z8(-19627)]:IsReady(s)and(N[z8(-19414)]()and(not S()and(w:HasAuraBySpellID(V[z8(-19602)][z8(-19539)])==0 and(V[z8(-19623)]~=z8(-19601)and V[z8(-19623)]~=z8(-19481)))))then return V[z8(-19627)]:Show(l)end if V[z8(-19623)]==z8(-19601)and N[z8(-19407)](l,z8(-19566),J,V[z8(-19558)])then return true end local E=z8(-19464)if not j(E)then return end local o,f,c,b,u=(O(E)):IsCastingRemains()if o>V[z8(-19517)]()*2 then if not u and(V[z8(-19558)]:IsReadyP(E,nil,true,true)and V[z8(-19558)]:AbsentImun(E,Y[z8(-19527)],true))then return V[z8(-19436)]:Show(l)end end end end)(...)
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
