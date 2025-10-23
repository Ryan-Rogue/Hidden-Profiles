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
return({Oh=string.char,l=function(B,P,g,y,l)local a;if y==94 then g=(1);y=0X25;else if y==0X25 then y=0X40;repeat local h;h,a,l,g=B:A(l,h,P,g);if a==nil then else return l,y,{B.c(a)},g;end;until h<128;else if y~=0X40 then else return l,y,{l},g;end;end;end;return l,y,nil,g;end,Bh=function(B,P,g)g[261]=(-30+(((g[0X421B]-B.B[0X3]-g[8184]<=P and g[25335]or g[0X5Db1])~=g[7029]and g[0X1ff8]or g[0X3b5c])+g[0X6656]-g[0x6656]));P=70+((g[0x1b75]-B.B[1]-g[0X7379]+B.B[0X9]+B.B[0X08]>=g[0X7650]and g[0x62f7]or g[0X1fF8])-g[7947]);(g)[0X10bE]=P;return P;end,ch=function(B,B,P,g,y)if P<=0X1a then(g)[2]=(B);else(g)[8]=(y);return 43527;end;return nil;end,T=function(B,P,g)local y;for l=0X1f,0XCe,0X055 do if l==31 then if P[1][0X10]~=P[0X1][0X1a]then else repeat return{};until false;(P[0X1])[9]=(P[1][15]);end;else if l==0X74 then y=B:i(g);return{B.c(y)};end;end;end;return nil;end,b=function(B,B)return{B};end,I=unpack,BI=math.modf,dh=function(B,P,g)g=-5067711879+(((B.B[5]-B.B[0X8]==P[21871]and P[32416]or B.B[4])<P[0X105]and P[30288]or B.B[0X7])+P[282]+P[4286]+B.B[0X7]);P[0X217f]=(g);return g;end,_h=function(B,P,g,y,l,a,h,R)h={};y=0X16;while true do if not(y>0x16)then(P[5])[0xA]=B.BI;if not(not l[0X217f])then y=B:Gh(y,l);else y=B:dh(l,y);end;else if y==0X7d then P[0X5][0Xb]=B.Z.ceil;if not(not l[16594])then y=B:Qh(l,y);else y=(-2+((B.B[0x4]>B.B[0X2]and l[0X7379]or l[30288])+B.B[0x2]+l[0x10be]-l[1026]-l[16961]>B.B[0x9]and l[25335]or l[13996]));l[16594]=y;end;else R=P[40](R,h)(a,B.g,P[31],g,P[35],P[29],P[0x21],B.B,P[0X1B],P[0X28]);break;end;end;end;return h,R,y;end,hh=function(B,B,P,g)g[9]=(B);P=44;return P;end,Zh=function(B,P,g,y,l,a,h,R,i)i=nil;y=0X0023;while true do if y~=0X26 then y,P,i=B:Wh(y,i,P,h,g);else B:fh(P,a);break;end;end;y=65;repeat if y~=44 then y=B:hh(i,y,a);else(a)[4]=(R);break;end;until false;(a)[7]=(l);return P,y,i;end,Mh=function(B,B,P)(P[0x1])[20]=(P[1][0X14]+B);end,nh=function(B,B,P,g)B[P]=g;end,mh=function(B,B,P,g,y)local l,a;for h=0X40,0x15A,75 do if not(h>0X8b)then if h>0x40 then a=#l;(l)[a+1]=B;else l=(g[1][30][P]);end;else if not(h>214)then(l)[a+2]=(y);else(l)[a+3]=(0X2);break;end;end;end;end,H=function(B,B,P)return{{B[1][15](0X1,P,B[1][2])}};end,Z=math,ih=function(B,P,g,y,l,a)if y<0X4a then for h=1,a,1 do local R,i=(l[1][29]());for n=37,48,11 do if n==48 then if not(g)then l[0x1][30][h]=(i);else l[1][0X1E][h]={[0]=i};end;else if n==37 then i=B:kh(R,l,i);end;end;end;end;P=(l[0x1][0x24]()-0X14f26);return g,0x2f36,a,P,y;elseif y>87 then(l[0X1])[23]={};y=(0X57);a=(l[0X1][36]()-53009);else if y<0x57 and y>33 then g,y=B:eh(l,y,g);else if y<88 and y>74 then(l[0x1])[0x1E]=l[0X1][0X10](a);y=(74);end;end;end;return g,nil,a,P,y;end,Sh=function(B,P,g,y,l)y=(nil);local a=(0X22);while true do if a<34 then B:Dh(y,l,P);break;else a=25;y=(#l[1][0XA]);end;end;(l[0x1][0Xa])[y+0X2]=g;return y;end,_=function(B,P,g,y,l,a,h,R)if l>260 then return{R*(2^(y-1023))*(g/(2^52)+P)},R;elseif l<334 and l>186 then if a==48 then else R=B:d(R,h,a);end;elseif l<0Xba then else if l<0X104 and l>0X70 then B:G();end;end;return nil,R;end,D=function(B,P)local g;if P[0X1][1]~=P[0X1][16]then else for y=53,113,0x3C do if y==0x35 then B:u(P);else if y==0x71 then g=B:r(P);if g~=nil then return{B.c(g)};end;end;end;end;end;return nil;end,Uh=function(B,P,g,y,l,a,h,R,i,n,F,u)local e;P=nil;for V=0X51,0X10e,92 do if V==81 then n=(u%0x8);e=y[1][37]();else P=B:Fh(e,P);break;end;end;R=(nil);g=(nil);l=nil;F=(nil);for V=65,0Xb4,3 do if V<0X44 then R=B:xh(P,e,R);else if V>0X44 then l=y[0X001][0X25]();F=(h-a)/8;break;else if not(V>65 and V<0X47)then else g=((u-n)/8);end;end;end;end;if R~=i then else return n,l,{-y[0x1][0X27]},R,F,P,g;end;return n,l,nil,R,F,P,g;end,x=function(B,P,g,y)repeat if P==0X3A then(y)[4]=B.wh;if not g[0x11a]then P=-2533855835+((B.B[0X5]+B.B[6]+P<B.B[0X3]and B.B[3]or B.B[1])-B.B[6]-B.B[5]>=B.B[0X9]and B.B[0X3]or B.B[0x7]);g[282]=(P);else P=g[282];end;else if P==0X51 then(y)[5]=({});if not(not g[23985])then P=B:R(P,g);else P=(4343550353+(B.B[0X2]-B.B[0X8]-B.B[4]-B.B[2]-B.B[4]+B.B[0X7]+B.B[2]));g[0X5db1]=P;end;else if P~=0X7C then else(y)[0X6]=(select);break;end;end;end;until false;(y)[0X7]=nil;(y)[0X8]=(nil);y[9]=nil;P=(0x6C);repeat if P==0X6C then y[0X7]=B.I;(y)[8]=nil;if not g[0X003b5c]then P=-3485429799+((B.B[4]+B.B[5]-B.B[6]+B.B[0x8]-P>=B.B[2]and B.B[0X3]or B.B[7])+B.B[8]);(g)[15196]=(P);else P=(g[15196]);end;else if P~=0x5B then else(y)[9]=(4503599627370496);break;end;end;until false;(y)[10]=nil;y[11]=(nil);(y)[0Xc]=nil;P=0X5e;repeat if P<94 then B:F(y);break;else if not(P>37)then else y[0xB]=next;if not(not g[7947])then P=g[0x01f0B];else P=-2206486557+(((g[0X3b5C]+g[0X3b5C]+B.B[0X6]~=B.B[0X3]and B.B[3]or B.B[0X2])<B.B[5]and B.B[0X3]or B.B[2])+B.B[7]>=B.B[7]and B.B[3]or g[23985]);(g)[0X1F0B]=P;end;end;end;until false;y[13]=2.147483648E9;y[0Xe]=nil;(y)[15]=(nil);return P;end,Ah=math,qh=function(B,B,P,g)g=P[1][37]();B=0XA;return B,g;end,Xh=function(B,B,P,g,y)B[1][10][P+0X2]=y;B[1][0Xa][P+0X3]=(g);end,h=math.floor,z=function(B,...)return{(...)[...]};end,y=function(B)return{{}};end,Nh=function(B,P,g,y,l)local a,h;for R=0X37,0xdf,73 do a,h=B:ah(y,P,l,g,R,h);if a~=0X4884 then else break;end;end;end,jh=getmetatable,Yh=function(B,B,P,g)(B[0X1][10])[g+3]=P;end,Hh=function(B,B,P,g,y)(P)[g]=B;y=(72);return y;end,C=function(B,B,P)for g=0X74,0xDF,0X06b do if g==223 then P[0X1][20]=1;else if g~=116 then else(P[1])[0X19]=B;end;end;end;end,i=function(B,B)return{B};end,U=function(B,P,g)(P)[0X1B75]=(-4539832370+(B.B[0X06]+B.B[7]+P[0X005Db1]-B.B[0x9]+P[0X003b5C]+B.B[0X3]-B.B[0X6]));P[30288]=-0X138463FC+((P[7947]+B.B[1]-B.B[6]+B.B[0X1]+P[0X1f0b]>B.B[0x6]and B.B[0X5]or B.B[5])<=B.B[8]and B.B[6]or B.B[2]);g=-2260931437+((B.B[5]-B.B[8]+P[15196]-g==B.B[0x6]and B.B[0X3]or B.B[0x5])+B.B[0X9]+P[7947]);P[0X68eE]=(g);return g;end,t=string,xh=function(B,B,P,g)g=((P-B)/8);return g;end,X=function(B,B,P)(B)[21]=nil;B[22]=nil;B[0x17]=nil;(B)[0X18]=(nil);P=(0X5D);return P;end,g=function(...)(...)[...]=nil;end,gh=function(B,B,P)P=(B[4286]);return P;end,q=function(B,B,P,g)B={};P[0X1]=(4.294967296E9);(P)[0x2]={};(P)[3]=bit.bxor;(P)[4]=nil;P[0X5]=(nil);(P)[0x6]=nil;g=0X3a;return g,B;end,F=function(B,B)(B)[12]=(function(P,g,y)local l=({B});if not(P>y)then else return;end;local B=(y-P+1);if B>=8 then return g[P],g[P+1],g[P+0X2],g[P+0X3],g[P+4],g[P+0X5],g[P+0X6],g[P+0X07],l[1][0XC](P+8,g,y);elseif B>=7 then return g[P],g[P+0X1],g[P+0X2],g[P+3],g[P+0X4],g[P+5],g[P+0X6],l[0X1][0XC](P+0x7,g,y);elseif B>=0X006 then if l[1][2]~=l[1][9]then else return-182;end;return g[P],g[P+1],g[P+2],g[P+3],g[P+0X4],g[P+0x5],l[0X1][12](P+6,g,y);elseif B>=0x5 then return g[P],g[P+0x1],g[P+2],g[P+0X03],g[P+0X4],l[0x1][0Xc](P+5,g,y);elseif B>=4 then return g[P],g[P+0x1],g[P+0X2],g[P+3],l[1][12](P+4,g,y);elseif B>=3 then return g[P],g[P+0X1],g[P+0X2],l[0X1][0Xc](P+3,g,y);else if not(B>=2)then return g[P],l[0X1][12](P+1,g,y);else return g[P],g[P+1],l[1][0xc](P+2,g,y);end;end;end);end,uh=function(B,B,P,g)(g)[P]=P+B;end,zh=function(B,P)local g=P[0X1][36]();for y=36,0Xe0,0X6F do if y>36 then return{P[0X2](P[1][0X19],P[0X1][0X14]-g,P[0X1][0X14]-0X1)};else B:Mh(g,P);end;end;return nil;end,R=function(B,B,P)B=(P[0X5DB1]);return B;end,yh=function(B,B,P,g,y)B[P]=(g);y=7;return y;end,sh=function(B,B,P)P=(0x7B);if B[0X1][0XC]~=B[1][0X5]then else B[1][13],B[0X1][0Xe]=10,-0X72;end;B[1][0x5][0X3]=(B[0X1][30]);return P;end,d=function(B,P,g,y)for l=0X31,0Xc9,0X57 do if l==136 then(g[0x1])[5]=(y);break;else P=B:Q(g,P,y);end;end;return P;end,f=string.len,a=function(B,P,g,y)y[0X15]=B.v;if not g[24595]then P=-401020627+((g[0X68eE]-B.B[6]-B.B[0X9]==B.B[0X1]and g[0x11a]or B.B[9])+B.B[0x9]+g[0X402]-g[7029]);(g)[0x6013]=P;else P=(g[24595]);end;return P;end,o=function(B,B,P)B=(P[25578]);return B;end,lh=table,P=function(B,B)return{B*(0X0/0)};end,v=setfenv,S=function(B,B,P,g)if B<=156 then(g[0x1])[20]=(g[0X1][0X14]+1);else return{P};end;return nil;end,gI=(function(B)local P,g,y={};y,g=B:q(g,P,y);y=B:x(y,g,P);y=B:m(g,y,P);y=B:X(P,y);y=B:M(g,P,y);y=B:E(P,g,y);local l,a,h;a,l,y,h=B:Ph(y,P,g,a,h,l);local R;R,h,y=B:_h(P,a,y,g,l,R,h);return P[0X28](h,R);end),wh=string.gsub,N=function(B,P,g,y)if P==0X5d then g[0X14]=0X1;if not y[0X684]then P=-0XbF38B45+(((B.B[0X4]<=B.B[0X2]and y[23985]or B.B[0X3])+y[282]-B.B[2]>y[0X402]and B.B[9]or y[0x1F0B])+B.B[0X9]-B.B[9]);(y)[1668]=P;else P=y[0x684];end;else if P==24 then P=B:a(P,y,g);elseif P==23 then g[0x16]=B.Lh;if not(not y[26198])then P=y[0x6656];else P=(200557536+((B.B[0X1]-y[0X7650]+B.B[0x1]+B.B[8]>=y[1026]and y[7029]or y[0X11a])-B.B[0X1]-B.B[9]));(y)[26198]=(P);end;else if P==10 then(g)[0X17]=B.W;if not(not y[0X69bD])then P=(y[0X69Bd]);else P=(-200510204+((y[26198]+y[0X402]>y[21871]and y[0X6656]or B.B[0X8])+P-y[7947]+B.B[9]+y[0X7650]));(y)[0X0069Bd]=P;end;else if P~=97 then else(g)[24]=({[0]=1,0x2,4,0x8,0X10,32,64,128,256,512,1024,2048,0X1000,0X2000,0X4000,0X8000,0X10000,131072,0X40000,0x80000,0X100000,2097152,0X400000,8388608,0X1000000,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296});return 16604,P;end;end;end;end;return nil,P;end,L=function(B,B,P)P=B[1](B[0X2][25],B[2][20],B[0X2][20]);return P;end,Lh=setmetatable,Dh=function(B,B,P,g)P[0X01][0Xa][B+0X1]=g;end,n=function(B,P,g,y)if not(P<=0X047)then(g)[15]=(function(l,a,h)local R={g};l=l or 0X1;a=a or#h;if not((a-l+0X1)>0X1F3D)then return R[1][0X7](h,l,a);else return R[1][0XC](l,h,a);end;end);if not y[21871]then y[0x402]=(-0X642c3d54+(((y[26862]-B.B[0X6]+B.B[2]-P<=B.B[2]and y[0X11a]or B.B[6])~=B.B[0X3]and B.B[6]or B.B[0X2])-B.B[1]));(y)[0X7379]=140+(((B.B[0X9]-B.B[5]==P and B.B[0X007]or B.B[0x5])+B.B[5]+B.B[0X9]~=B.B[0X5]and y[7029]or y[282])-y[0x68eE]);P=-6700700918+(B.B[6]+B.B[0x006]+y[15196]-y[0X11A]+B.B[0X5]+B.B[0X8]-P);y[0X556F]=P;else P=y[0X556F];end;else(g)[0XE]={};if not y[26862]then P=B:U(y,P);else P=y[0X68Ee];end;end;return P;end,Eh=math.pi,E=function(B,P,g,y)y=(0xa);repeat if y<=0XA then y=B:k(g,P,y);else(P)[33]=(function()local l,a={P[0x13],P};a=B:e(l);return B.c(a);end);break;end;until false;P[34]=(function()local l,a,h,R={P};for i=0x19,214,0X47 do h,a,R=B:V(R,i,l,h);if a==13300 then break;else if a~=nil then return B.c(a);end;end;end;return R*l[0X1][0X1]+h;end);(P)[35]=(nil);P[0X24]=nil;y=(80);repeat if y<111 then P[35]=(function()local l,a={P};a=B:w(l);if a~=nil then return B.c(a);end;end);if not g[0X36AC]then y=B:O(g,y);else y=g[0X36Ac];end;else if y>80 then(P)[36]=(function()local g,l={P[0X13],P};l=B:j(g);if l==nil then else return B.c(l);end;end);break;end;end;until false;P[37]=function()local g,l,a={P};for h=12,115,21 do if h==12 then a=g[1][36]();else if h==0X21 then if g[1][0XF]~=g[1][0XD]then l=B:J(a,g);if l~=nil then return B.c(l);end;end;break;end;end;end;return a;end;(P)[0X26]=(nil);(P)[0X27]=nil;(P)[40]=(nil);(P)[41]=nil;y=(1);return y;end,s=function(B,B,P)if P[0X1][1]~=P[1][0X1f]then else if not(P[1][0x5])then else for g=7,0XB2,101 do if g<0X6C then P[0X1][0xD]=P[1][0X12];else if not(g>7)then else return{},B;end;end;end;end;end;B=B-P[0X1][0X1];return nil,B;end,M=function(B,P,g,y)local l;while true do l,y=B:N(y,g,P);if l~=0x40Dc then else break;end;end;for l=0,0x0FF do(g[14])[l]=g[0x12](l);end;(g)[0x19]=(function(l)local a={g,g[19]};l=a[1][4](l,'\z','!\!!!\33');return a[1][4](l,".\46.\46.",a[0X1][22]({},{__index=function(l,h)local R,i,n,F,u=a[2](h,1,5);local e=(u-0X0021)+(F-0x021)*85+(n-33)*7225+(i-33)*614125+(R-33)*52200625;R=e%0X100;e=(e/256);e=(e-e%1);i=e%0X100;e=(e/0X100);e=(e-e%1);F=e%256;e=(e/0X100);e=(e-e%0X1);u=e%0X0100;e=e/0X100;n=a[0X1][0xe][u]..a[1][0XE][F]..a[0X1][0XE][i]..a[1][0XE][R];if a[0X1][0xC]==a[0X1][14]then else e=(e-e%0x1);(l)[h]=(n);return n;end;end}));end)(g[0X11]([=[LPH>`h*>5`W74%!bt3E!G]UTA8N@j!!&(`<XQhN?XIo#E+R#i;oSi_kQLqdz!,W5Lz!!(">B#XjQ`WL6mE5i*"F_tT!Ebu`u!!"^aOs@sJ@Rb2V"98E%!!!#=!D@83"98E%!!#Q,!sAT(!!!!A`X?-\D.RftFCAWpA]=aS`W^Hm@VfVq!ID`d8]Cd+k`GiFz!,VrDz!!("CB5M(!@q`j`5t8ipG/aW*F^i>lE^jmN"98E%!.[Z)`rH)>zkQh.gz!,W_Z!!$uue3h4V9#bfmEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBVzz`W9qr!H2fp"98FP;V!G>!GKIW8SLLp<cuC`91J+Gz!!!#=!CFd,8*C0Xz!!$jW"98G);^"0@#\J3s@ruF'DJ]@Vz!!(">=D\6Fz!.Vuq?XInnF*)G:DJ-rlAnc-n`W:)!!GoaV<5nq``W8Kk!rr<$z`W:/#!\Q^W"^bVUDg02*Bl8!'Ecc.8"98E%&8=,D$=@.XATqj+A7^#*$T][^A1K*53XlF%`W9kp!DUQ7A]=p]?XmM\CrQL"`W8HH!F`tN?XIV\`W:0u'*J:8zD>s\<z!6,(d7RI2n*!?6A!$rUJ`W9Pg!EI,?:rWN)`WTarFCf:l"98E%!!#R0#@_UiCh7$m`W94Z!X&K'z`W9,[!_>f#!E$iB?XI;]DI[*skQCkcz!6,%b`W]^VD/Wt)!bb'C#%hdoD..P+!bY!B!Dg]98B(Zr`W9`9$NL/,z`W8QK!H@6/z!!!#=!DLKA@rH7,AU&<(FEqh:`WBX>D$0tAz!6,.SF*1s3"^bVRF_o%uDT2a'7`GIL`W8uW!Ft<pz!!!#_"onW'z`W9en!FJ1o`WTXUAT;Q&"98E%iZ&#:*WuHC`LRtLD$^=F!!!#WJ&V\6FE2)5B5JXl!!*#us*nl,"98E:[_?3f*<Z?B<95kh`Wf+ZEa`p#D&3<Tz!9jI[p1XL+s8U(?;+>C="98FPaT)=\"^bVIBm+>L"98E%!!!"9*WuHCJ7WD1`W7g6"Cl+RElJ+C`NOW9s8W-!`WAn)D$'n@z-uC".!!$8jbrk3#z!!!#=oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<YP$!rr<$!!%Od*<Z?B(sV@MD%$OIzETfL>7R-qR!!$jS"98G;PqWqi*<Z?B1]Z8QkdUTmz!6,.K?Yjh$!<`B&zD#jb>z+Dh)]z!'nO.@rH6p@<BKiF_r0&!!&PcGr':Y"98F:[.lCn!sAT(!!!"DD&rf[!8bb)")SqZz!!("B?XIks@VlARz^jj@N=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3RI*<Z?B66HaSkhG8*#6=f)!6,7N?YOCgAU)2u?XI5PA8MJQz!!$jW"98FLO\0)"!sAT(z`W^3fFCT!rSco6;'d4Fp'&<?c"lTRf63Z$F"[Wq-I:dm2"bHc'=Ts?W"X+%9/U_bc"U0$\FThr#!<j8C63Z<M"[W@rN<*XN!<iq!!IY+T0J.]qG6Q(m"[XehFa"i0F_2?lI:dm2"bHaY!<kdn"bcthK`M>dQN;44"el#$I1;SF'a99lAq^6h"bHaY?Nib2"at!2"U0JY/U`&C!<kE11^3[X"[[&0%@7*$"U1V$/R;A#%0]aD"_e-,AH`O0!EB:,U&b],?"O7S"[WY%<FuC<?"R@G"bHaY"_D9L!<kf$"V$e!<<WQ#!=]3<Ad)<@63RNuAmGQDJcQ#YAS)+)!<kdn"_D:W"U0JY"U/aTD$:B8!F5j4U&ciO<HeUT"[W@rAS,KW"bHaY"`7iTNrfJOXUiAZPo3+-"a+F""U0JYFlrc/JH5qJ!sM"+"at!2"U0JY"c!*^68a]'"d/lid/aD;%0a9C.0U0:"XjNX'kS0a"bHaY*JakI"Z-BL"U,'X"b?^Y63UB)![n4X\-",_AV^L<<<\3\.5`X[OoY_S"[W@r"apP""[W@r*G-;q%@7))"U,qN"U0;`"V#&Y"VkVa"U0JY"[iM\%=&,?!<kRh63RMrI0DKa"XjNX4_?h\"bHaY7>M*q2$KcV.2<#G!G7;l"V$e!I0BeK!<kCc64F*HAebK'!G7#d"U0JY"[iM\"YBn!"Z='s-j;cD""4=AL]o1a"oJEN<P/D;OoY`F!X1mo"a+F""U0JY"m5mi63<h]"TSYfq>pgD"[WA1"[_#RjW,p."UP?!"U,(#!<iW9Ae"51'rM'9"Uua]-Nug=GQjW=!!r/l!X3QI63V',63Rr)64MiV-)Ubi"U-@Z,ooYghut^1!<k%q:DF$bAd'J<V?$i(/L:Q$"[WY5/YiD!"U-C#+2&\[&LeFu"VJNO%37MN'cj(N*?PH9!<j8C63m]#%1s`u)'&]5rVcj%koBpo"lUI*63Ym?]`P&3"has@YlP$U!X1mo"U0<ScipBR(^9^X"[XO1!hBCj!M':W!gNg`-27P4!iH'i!gNhP!`0%$"[^QAPld3P%uCXQ!gNh#"Yg0I"l035!i>u%r;hlZV?)AP"U,pN!=b"i44sjm!f[7p"dof'63Ym?N<5sX"cWQeYlP$=#mEZO!X8*'0a7@["[_,N%J9``r;d("!<iX\!]Yl8W<!0R!<l$u67)C2SH>\iSH>&XPlac.TE:YcVZ?r%"[\IUPldKXKE:!;Pld3P%gAL*L]o11!<kfL!X4]!.0\N.N<5sX"bd#C!i?!X!X/`JYQkW&!]r,r!gNgq"o/`66Ce1O&d<ge"mHF!63Ym?]`P&3"has@YlP$-'a6o-eH(X2V?$j[!X5h0"c39a66uep!bMUq!f[7M-'/4o!iH&&!<ke9O9;$TVZE%aPldKXKE3Co".]Lk!<iK-6Ce1C!gNg`-.iHn!iH'i!gNhP!\T`>\J#-t!<pRc"[WCG$'bQK"fW:A63RMrI0Ipt"[X45[/ssB!Z`#B!K@0A!<n#T"c36`63SBh!i>u-"dK.$N<1+8QN771SH>Yh'a:E8At8uD'peq)*N]C?!<m!;6A5IEU&b8uK`[58V?$j[!X5h0"_7d'"e>[R!i>u%K`[M@V?,TY%@mP^"cWQeD$<T:63S//63XV%Pl`cGko'^lN<0CiOoYa6&HtKY"g%i<"g%h0YlP"Z"[WCK!JLTP!<rE&N<5sXK`VD]*O#PRN<228"GHo:!au8K#6dHm!Vlp'JH5q0!<kdnK`[>A-j;Jf!i>u%Pl_,1"T\cn"[/CXV?$l!!Mojp!<oS,L]o11[0"DU.%LDC-'nXt!X/`]SH8ru(QAL<$3`*E)iY5Z$PJF#f`hVC!<nl$"[WA5o`:oja9N1Q!B[do%>=jFo`6'RQN79;"n_mQ"hXj>63W>MV#mLpSH8ru*S:K(V#i`4!i5tn#s8CI!Mojp!<iK-63W>MXTG@#V#gf(*<hE'XTG@#"T\cn"cWSk!i?"#!X/`JJJaXRV#k'/E<SZ4K`VF!fE;YC!^"1$%@$uVK`[M@N<4;-N<09)"e>[Z!i>u%N<5XPV?$jS!i5sq!<n_i"`4G!!L3_`!<nGaSH>YhPl_*m*<hE'SH>Yh"lo[f63UKq6MVCN!j)N4"i1NL63Z0Gm/j-c"m#gY!i?"c!X/`J"T\cnO9H*d!^$2cm/lq^BEcd!"[WBP!l+jc"j%&S6D50K!hBC$"`+?/-27S-!iH&&LB7WGo`56G">L'5"[WBP!f.".,tO:&VZA**".]Lk!L3_O!hBCG!@?Y/SH>\i"T\cnPld3PSH=HF-/]$!!iH'a!hBCX!]H;FTaq<X!<n#h"[W@r"b#;4%FkMA*Rt2pDZp.F6Jr"VeH.fAeH,nmp]V,W!]pQCh#aGS"T\cn"iUN(!i?"c!X/`Dh#bn'"Y\[5*A*TYh#b\4"b?[XE<SZ4"U0;X*Sgdo!<q!TjT;:["XsUAm/dG;?0q^\!j)L*!Up."o`@55"V(D33sB-u63Urf!i?".#7^>-4/`>mr;o'Z"q?7g3sARe63Wbd"[XM+Pldia"\/__"k<X-!i>u%K`VF_!<r)u"[XNn#F,@g!<r3$"[\R_Pld3P%gAL*L]o2d!X4>`.0Yt<r;f?[!PAN"!XT&!"pI=V"g%i<"g%h0YlP%+"pI<sHj)i5V#l>PHA)F&!i5sO!Dom"XTG^-`<)k;O92]gblY!KO92]g"VCo)"k<[.!i>u%JHH'BeH2QKhuU+aeH3tsblU_l!mLdCZ2qoGeH48&:l#/&!n@?u"[iM\"Z>rSV?$kf!rW1t!JLUZ"W-h5!<k.L!X7g#0a5#h"[WCC!PJQ3!<p.<"gJ(3R0<a\-27P4!iH'a!gNhX!e^S#TE:YcVZE=iPld3P:^$k'67&9+SH>\iSH>&XPlac.p]d8jVZE=iPld3PRK8ZTVZ[0S!<k1]63RMrI0GT3L]o1QO9:aLVZA+%#Ftpo!M':W!gNg`"cNHc63WJU"[WB`!f.".N<0:8#:UtW#Ftpo!L3_O!hBCG!@@LCSH>\iPld3PSH=HF-27S5!iH&&!<kfT!gNhX!e^S#p]?ufVZE=iPld3P;"tB_!gNft"`+?/eH,n?0a52o"[\1M"c3L>"ec2*63S>46DXa;!oO?i!JgcQ!i5sE"f29S!i>u%/-SA5!p'LN!^#<EjT>)V44jf"!rW0^"T\cnO9XeJK`aEP!egaD!h9:Q"6BT<"$=:"K`guLS,rBhjT:,<42:oO"8r:k!<o"pK`e1Q"T\cn"mlAN"/Z)&blX.4V?$jS!sNNFSH4EHV?$kn!f[;Z!<j>E63YU8Plmla"bd$^D$BP4"[WC;!gNkb!<n/Z"`4F6!JLWQ!<rE'N<?$Y"[iM\N<3+>!`0&[!`c)um/`1JL]re>"cWTN!N#nb!RqG&"c*0_i=#lVhZ98LXTE/>TaV)kN<7c7"d/liN!';NV%K7-jVKENN<,ROV?$jS!i5sq!M'8q"WcM)%Aa+f`s&"8V#k<6VZR)hXTG0u"b?[XNroPP]`Q:Z"d/liaT2Q3"jI+)"Xq%c"XGN+]`J@r!<p.<K`S%O"hauQ![n5k!k8=\"ZurT"U,'XN<07e</gq_"bHaq[/pMj!<ok4o`:oj[0"tehuTDM"_7d'($,K#DZu+%m/j-cm/dFp.L"&u"`qH^%FkMAh#[`u!R1]%!n@?r"Z=g3V?$jS!SmgS!Ta@d"W,\jN!0A<"U,'X]`J?u!Q>,j!sMU,A-G:GTE:A[VZ?t!"9h+D"g%i<"g%h0YlP%+!X1mo8!O-4"e5o'63RMrI0GT3L]o1QfE[ZCVZA*r#Ftpo!<iK-6BqV;!hBC(Plg[`"b?[XZjHt'"bd#;!i>u%N<09g!@7o/!bRDn[fHY`!<pjO"[]m("Yp)^]`Q.SV?$jc!mLeD!<iK-6H'!0"W[c[!mLeD!<o;$eH2TKblS%P*<j+XeH2TK"gnEf!i>u%+U(19eH4h6V?$k>!pp&d!<q9\"`4F=!<kg?!X/`J"oSJX!i>u%`<,-&V?$kF!pp&d!<q9\"`4GA!SmgS!<p^LjT;:["k<\A!i>u%h#[as"oSJX!i>u%Hj)h?^B4X+V#m1hK`[kI"f29S!i?"F$LA.S!XT%##R*Nu"U0=f!JLT7!i,i#`!22&1^1o,"[_;PW<NNW!<nMk"[WBJ!gNgD"m63r6F?m)$/GZ5!<k(:!i>u%[0#^sV?,c["U,o`jT=6>GLur(!o3nsh#cC6Qi`9KhuVX8h#_m+h#atcV?$jr"pI?T%$_>$#D`C,p]Hc_VZ?tf%0])n"r5bq/W^&Li!(d3"UuJ6"doGr6I5nL!@TPH"haq]/^O[7!S@H*"b?[X6I5nL!UpCIciq)`p]rIu"har@#VFC,]`FK./Hp\-"[WAMo`:oj"gnC0!N#nr!<iXY!JLRY"W-h4pBh'W-"UY`!<m<DF2/"iFZUmlFef&B"V#lA"mH'l6I5nL!Jh"5ciq)`\-ah7"has##qaL-]`H1]/^O[7!UpFJciq)`cj;;N"harH#VFC,]`G>E/Hs?!"[WY%"VCnQ"`ob0'qbU["fqb/67"cXU]J73%7N?)77F!Q"T\cncisqR4!dTqU]CX!^]Gq2#7Xs#ciFSe3sFsO"[^93%BTXmn,j--!BUIu!<mP3!PJN4!\Mb&]`FK&/^O[7!MBQIQiXl$TEQnNS-&p]J-HH/43.U8/NY71/YiE7"q<FOO9#eR3sEP'"[^Q>]`G>D/Hs)o"`qoh"_%M_!<nVe!ItCah#TV4":aGn3sG!P^]Gnf_ug00-%13;!T4+jK`O8c":^=k4$X7?!BVTm!L3\]!T4(iSH1hI!=bk+4!g^(V#d@m"oJB)67)C.Pldia"oJN-67(OpPldia"k4%d63Ym?[0!3+"gnC8YlP$c!<kgW!X02;"mlBQ!i>u%r!ETo"YU$Gm08gtKbPX5eH,=DV?$kn!<o_/"m6*o6Jr"VK`aF(!egaT!d=h2%g>9GO9:aLVZ?t&$3``s&HE$rq>pg0"aC1k"^)!4-"\/<"g7sg#GiEJ*C9o7"[WPf"[+k[,o%FDI/jl5qZ6qp!<kdnR/mIX,m@jl"_@kB!<qur"[WC'"!oc-nH/q],m=Gf,m=I(!?D=qAd&W$V?%,c4f8<4*?CII"fVSU1^."c659Y-((K1**N&oQ"XRaa%5"FX%6-5C!<k[k64F)%&Hr=QAd&VaV?%,c-)UbI>QmFtnHB(_,m@:\"]Y`2!<pjP"[XL=4_=j\"gJ(3R/mIX2-#G9$9\P=>r;dSAd(0u68`>1"U[s--'nX$"U1V$70QCt"V"J/!=_"oVZ?rE"[Y?U9kFP<<MfdK?&/ZE!<l^36=g<m!DN_D?Ni(t1^,$+67i@(Ad&W4V?&8CL]re>"hXj>63RZ!6Cf(G&G6`N,m@"T"\f0*!<k+[67#@A!fd9b8Nem6hZ3mI,m@:\"]Y`2!<kIe63W#C2)GL2!<ke9"\iS49a.d&"^D3t"URUS"]PXl'ii$NNWDRS^]KMs"Yh#S"W%>/"^Qf_V?$jC"`6s;F_1e_IAR#KOTG\Q*G*"fNWD:[^]KMs9a,ZO"h=X;6;7W+Ad(nWV?$j;K`S%O"a'uc9a,ZO"`8[b!<n,W"[WB8"`6s;F_1e?IAR#K7>1c>!<kIe63SB`!N#l$FTlVV"a+D\<IL_F"\j[OV?$jC"`4F5!<kdnFTlVV"a+D\7=D$6"^D3t"VlH_!<jd'!N#l$FTlVV"a+D\-%2Wk"[.P?V?$k5!<kdnAVC/^!<mTLD$<p^V?(fC"Y(f%4_=j\"gJ(3bQA#8"`4D`2$j6nZhje-+U(1Q"U,nUJ,pso!J(@o-"-s+"[WY%"VJNO%2Cr."W_1Y'd]^X"V1c'"d&ii63RMrI0D2;V?$i$"[WA=L]o11/Ib,P24+_!,m>/8%CcTgVZAUp-"-uA!X1n:nGrfV!<j>E6DY]^%&Fgq21Yc3OoY_n"[W@r"apOX"e>Yt'd]^X"d&fh63U@8V?$ig"[Z2m"Vt)a<M':l*E?)C!<kei/M4(*fE!9u)c]n*!fd<>!EE-G"^D3t'a7TL"Vk=?!<l2/V?$j:"[XLM"Z$<.'rD!8G6L;:,o*9X"a:,:'dX#K"XF7<%6[.U!Bj/5"c`Tm9hhDa4]SE_NWBSh<MTXa<F)C$"T\cn>np(X<@(pN79s2p!<iK-64MiVAZ#Q7API@PY5nen'u0m0!JUUYk5b`Q%BojZVZE+b*@5,/"XRaa'eQ9`"Z;)>-j;bi"XkZ#-!f.(,qU&>!<keA/XQU"!T3u1/U@RP-)L\Pn-1JB!<k?Z""4=9'h&9pL]o1a"igWm!!!<)q>phW!<kdnJH5p@/M/i5!A,mZ"c`U8VunU_,qUDeL]o@VH6k-pKE25W"[XdE"Y(65L]n,3Vun=W%4*;g*A*'N$5GFS"UYDL"[WAE^]Go9"U-@r"U,JY.0Y8'"]kjo"Y;5^"ZurT"YGN6-j:k"65:f&"UZQS"!nL),qVq&/M/.m/M/S,<!@gR"\](djUnmBm2(3P$igCkq>pg<"[WA)"[]U=N?4W"$O$P764F)%&IemI$O$\;SH/h4"_drDq"b$qE<SZ4Ba$g4+@W1/70NiE"U,'X'a5mq"XO>W!<iW1SH0`o7AKqj%7O\/(Bm,O,R'>3"XaI?boCm!!_=U@,Uim+"aC1k"`ksn"]cWI"Y^*+L]o11"YF<qYQHb\!BgSi<\4IYU&bETL]o11A-G:"!"P+f!X4tn"[WBT!X1mo,qYtp/Hl;-'q#-=!f-j\&HtK)'b.#@"d&ii6Dsu<%=4rT2&1G"!A-0B"fVM+64Ge(KE8"R2)VT=73/</Z2k+t*Mri@2%?D`"T\cn"h=X;63Z$C"[X4U2,FH6-)L\H>QmHm"&2Lo!F6_E"0qq2>ofdC"\f`/!<kUqV?$jO!<ke!4Y;<fVuo1GYQ5J521tu6<!>T/,s>'.4XHs+"ZurT'a4aQ"W`C&-j:p4![n4$"[WM)'orA!2[)MW(Vg*.!<o(r"[]TtobOq@Ign6M!f-j\-Nui8""at./SDj#L]I[W!<kdi!!Dih!X0GF63Rr)6CeVR#Q5*m!>PcP.1HHL!<E?5"gJ(3"W_^h!<kdn"U-C[%?LoF"UtX2!<io9Es3;7"XjNp"[rS@L]o11*sFt7$jAs4#mHIm"WR\4"V!&-"XF7<!!!,`q>pg4"[WA!"[W@n"[W@r"f25/"aU1a"U.p9"U,s\%.+K]AH;i4#420f"W7J1"VCo)K`V,jPnZOg!<ke)"U,JA*<gKf\-++U!?EHqG6J!N63SJXVZ@ea'mCZ-*M`]>!<ke1"U-@U!"RER!X3QI63V',63Ud$6F[&%YQlb1$=3-+/Ho^>!Y,AW"[\"HAR1f,"haqJ8D"2Z?(:p!*sFu]#%_)1!U'krn,Y,n$=29d/Hq7?"[Z2m"VCoD"`n5Y"W%@<!sM#Y"^N6&YQeC[!A0*1?-!$ucidXa"YHYX?-!.#r<!47@b:lr?(:p!W<!/heH,nc"NUgZ?(:r?$tTTin,m6-S,m1)]`Y88&7o.;!U'VkYQHH\q#LXcO9o4^"tbN="_D/9$>!d1"ec#%6@],Cciu(]!X3.OW!-a<S,l&i"`YAj?(:ro$Y9K:YQABAS,m;/p]2rMYlP"p#[LOa\,osG#;(H3?,-XrjUMH*;O@Z"?(:rj#@4hB/a*7AW!4i-#%[t#!T4#j?(:rJ"^QWZ/VjX;^]c:nE<S[?PmR\^!T4)l?(:q_"C:3r/T>"*"t^##!X1nr"U.A,]`A:,J-TXkS,m1)+oqj3"[]-g?0DDC^]Rlh""c34fE<c0hZ3mIL^%.8""fT;?&/S7YQS5k/YE>S^]?"jbm\/1p]P/6S,oPk?-iX)"ht*B6Jr#Y?(:rZ!F;o5/YE;R?nGpnbn!+%#A%22!QY@K^]uH&N=5sjcj+,fS,ifk!<kf_$"[D4!Jh%fa9F5p$XH"LL^RMP"ta+dL]Vi*KE;<DkQkJ`"YILq?17nIAX*E&)Q4!S?(:p!m0dJ<J-9FhS,pD3?-!(!TEni-!A+Hu"[^96?'#(=TEAJ]"YK3H?/Pf:"ePf!6=g>^#;u8[AR1f,J.#Yu">'eL!X1pH)snRB)iXk#"VDIL$%r*V"ZZ`Q"Yg0I"XsUA"V!Vl!<kpU"Xl53"VrsI/Pn#&"Y'ZZ%;$%Q'kRUiL]o11-&;mV%4rlm!<lU067je1#dOIG"Z9lq*Bg8#"T\cn"\"d`-oD/3(,[sGZ2lg7/Pm/c2.d",4f/5`.0W$Q"YF<i,rMP#"[.qT-nPT+('Smc63TfN$Rdk9"VrsQhuU+a2(^CV'a6I,"Wmn7m0]*dm07&%*>nhaT)/QmklCrS"lTIc6LY7L-*RD=*CWdn4Zu"5+U(1a4l?YS4fAHG&3Vm656Vi,69PJU.KtA*4Z!?,!X1mo/VjQY"WbA[-j;O563V',67"e1!gE^K6j8,B"VCo)-,9RML&hIg!X1nR22DFA!Peb"4g4qj?NibB"XRG#-&;T-!=^>$:^mR[Ad,.7"[W@r%;$%Q"bHaY"VkVQ;$B9<"XRF`"Z9lq'g8Dp"\"d`-j9VT68\oM(,^mO2%VW&"[FZT!bmAi"^)!q'a4bm!<jL""Xjf`-"[;q/Z&OP22DDa"[/LZ-j@ot"[WA-25UBX4fAZ8"\$36-j?[Q"[WBj!<keAQj>X*!<nMb"[Y@0^]LeB^]HY^YQ6lj"Y)Ym^]LeB4Tu!=oc(:Om0oWg#6JHG3Dfr3!!rN!!X0_N66udeAhD()25^HY4b*\a"_e-,%0[2Q%0ZnC'a5%Y*<d0i'a5Ui,m>T,/QaU&!<lU063S[N![n4(W!Fd\"YF'j"V#&Q"U1k+,m>T]!<io9T`Gl3%;%I$'kRUi"`jiP"[WAMJ-@>A"XRFh"XRaa%g>9'0*O\]!j*$i'8QYh!"8]#!X1Rf63T(I6IcBr*465?"U,(#!<l1tV?'[#"bHbT*sI2r"d&fh63RMrV#^`/SI?"L"Uto&"\Aka"Z>KI-m]$#(+f\n!<iK-68\p5!BgU<!<GUmM?*`P"UY86-Nug?($,Q.BGD7D"Vi>\!<k%\-j=5e63U(`V?$j#"gJ(3-Nug>"_g\Z!"a\Y!X4\f"[WBL!X1moJH?!ASK#NZ`<'`g%39Wrn-'i1!>Q%aG6M@pVZ@MA*Hq[D"9h*q+?cV'/Hl:n,qUEe*<e$,"[N;Y"XS#_!G)E<*<da+V?$iHFf#0Cq#LXc2$F."'f@Re"U,(#!<jK$V?$iH4f/6K"Y'NV,u(6;"j$fL68\oM('PgDVZA@Q"VrC9-$L@5/S5/,25UBX_#jj-%0`a4!<j2AEs9nm*N&oI"XRaaM$4&L"YBmp*<e$,"W]It!<jc4V?$iH7A^(h\H2q$'b)1-"kWntVZ@MA*Hq\."<FB@"XaI?"XSSo!Gqu\QN9MY"d]6I"U1V$"X#t+!<q]k"[WA525UBX,sA++"XQU7!<n#X"[WC&"=9rH'dXlE*<gHa"gJ1663SZ@V?$iHAYoK6"U,nMW<*5i"XR0G!C[/4QN8rI"el#$+?cV'"YBmp"j$cK63W/I*N&oQ%39Wr^]kgW!>Q%aG6RI@*N&oQ%39Wrhub!t!>Q%aG6NL!*N&oAklCrS"XQm?!<jcLV?$iH?)@X."U0JY"XR`W!<mrV67!p@U]CWF7A^)C"U,YF<s:ob<D=Z+788F92$F.!"X#t+!<pLF"[WC^"tc_R,qV!M!@9TTG6KRK#q,u(""gDO"fDA)63SZHV?(63%@7)a"U14n2$F/X!<jT/VZ?rQ"`57`/S514!sM"+%39Wr^]Y[U!>Q%aG6Q=p*N&oQ%39WrkQDp(!<qNd"[WqM*Hq[s"WaKA'b)1-"m?.2VZ?tq!X1mo/Hou3"YF<i*As\p"XQ=/!@9$\:aID^5><Fu6mX-Z?j4IM"[Wq--"[<4"`jh^25UC#"U,Y^"YF<iGm-M\9dQnB"n2^rVZBdt-*71On-30r!@;#WXT:io-'nWi"U1V$"X#t+!<pCB"[WAE"`57`/S5/,25UBX,sA++"XQU7!<qWe"[WA525UBX,sA++"XQU7!<jcDV?$iH<Mfd#Ns#VQ!!!/`q>pg4"[WA!"[]$seK4YoVu[&*"f257"U.p1'a5rg*sFt?rkir1asP5%rgRuZbKH^eq#e#Jcg8%hrSnT@6l3HOr]<d-nUiTFr'PK4l!3<Wrj1.$8+2p*OJ98mkP=4`i+O$:j/3XqG^:ZB"2[G:nP<q<@>.+K^B4aY"p=o+!!!"MD$:%Bzk%t8)z!1%I'"98E%!!&[/!<`B&!!!"l`X$7]pBN&q.0FDg"98E%!!%Od!sAT(!!!#/D$0tAzaDCt]z!3g;B"98E%!!&s7"p=o+!!!"h`Wg%*Z];#`D$0tAzh!"e<s8W-!s8U(I[9MNSTE%c]V9dH3D$0tAzXDJ+Dz!5*.N"98E%!!'6?zzD$0tAzUrESj-sCeLD#jb>zJAqp'@,DH5BS2%p@;Q,Mz!3g;D"98E%!!&U-"9\])!!!#G`XrWU(NdMeAo*$fN^cVJ]kQhM!sAT(!!!#?D$'n@zODP+'z!0G2%VflnZ"98E%!!)f6"mS@fmP&J["98E%!!)M*!sAT(!!!#WD$:%BzL;jGUO@fY?.r>Inz!1:b=1R1F,lcKVZ,;0/ZP>r?[.$2FZ_(AEKXO[."YEi?%[8#=k"9\])!!!#c`XUP%1u)Wu0S%1o-Up@<"p=o+!!!"N`WbKI1b("m!X&K'!!!"\`WeD'ZeFF.`Y=es6>H`;#AmUog3f:nK4Nko;LZUj=H^MS&I\_X"p=o+!!!"Q`WE&fD%?aL!!%P_Rr&-.z!5QS`U5W_DduG3.%Y2nB6,j&[5=]L+!sAT(!!!#_`WRF$[!6Ek"98E%!!&a1"9\])!!!#;`WRGeRDd)L^"1Q\W/#3n"98E%!!()W"U"f*!!!"V`XA)jakk\KVHaS+9u[D4$%8DA]#G,C$)0JLfICj#V7X_LBlH#N$10/B!93%I'?+el"98E%!!&h7$<kXaEh'/JhUngkrr<#us8W-!`X$Y_7]F0R8o&8E"98E%!!(rs"`347brE]Iq8/:ajGe!Z"98E%!!'CG"%`sBD$0tAzP\gI)z!75Qe"98E%!!&p6"9\])!!!#WD$:%Bzb&%4`z!17U,"98E%!!&[/!!E9%!!!"L6NM$*"98E%!!(rs!alLT"U"f*!!!#C`XOp`g6+;:A'6Hkh@M5T"9\])!!!#o`X7tm]I/Ei.Vt-A`WS\I67HaU"98E%!!&m5!sAT(!!!"L`WmfO::_To[;?*Nz!1@[,"98E%!!&s7"9\])!!!#kD$'n@zctrphz!.o%i"98E%!!'fO!<`B&!!!#7`Y8E8.Watamr^AMU/YN7HVCR@4%3uf"98E%!!)N.#pFGief6Fp0H4j3"98E%!!%gl"U"f*!!!#i6NG+.1`I-G!sAT(!!!"lD$'n@zLrK[9k@2puDQms\"98E%!!)M*"U"f*!!!"dD>s\<zJ8G>jz!5NFU"98E%!!&S0!G9=Xb]LiYO2(`B=D\3Ez!.\nh"98E%!!&[/"U"f*!!!#5`Wilqj8.=*`WuF*s*)*S-H63$=L.K+`W_]HoU?P3"U"f*!!!"PD$gCG!!!"<[VZTZ!!!"lNnA1V"98E%!9c7V$3U>/!!!SdD$:%Bzl>6q4z<//Br/R_g\,&I\jzGl2Cb"98E%!.]oC"p=o+!!!#iD$gCG!!!"\TPY)?ze:qfJ"98E%!2us<(tYf$r-mTDZgKXYDL6XN4lTE^N,FgZ:<!Q$!]%]d:H+e\$3U>/!!(sP`X0[a17_"I,^[7B$j6P1!!'Z``^.Cj461ccHfmS<kM)m3VqL)VH%A2W44GiGp!:)2[a+eY)3GEf$GdV__r-C.O1`\;?fk"8*UR,PgA.,%T)4%T&-Mt5!5KY:D$^=F!!!#7RV`94z!7u&q"98E%!4_%."<Ak$#AjhOz0WT$u"98E%!$LuP$NpG0!!(*fD$pIH!!!!Aenk`szd/.Yc"98E%!5Q1c&:&=4hGOTI%!:,J=(Ho?P\g[/z^n#<S"98E%^grLC#Qt,-!!!#p`Y8F`bCH[":.DIB_?Zdk>2,qUgQl[f"98E%^qeUB6+N'[;s>-O9=@hAJZ+s+Su[B2s.F7l3i8rrG*qL\\'B"Q]9@3>/\pR!B&*(Xs4Ld+gkAJr8(EV;$[n5^_11[ks8W-!s8W+9$NpG0!!$DcD$^=F!!!"llGc,aN\YX-dSHYWJ_qAF+Hsp2IfgM5+C:=>+Il=DCXh4iCDR!90s&s)28/iu>]qYF>@R*s<U;+%;=qGC823,4D%d$P!!(sGQ#-d0z!1E$Orr<#us8W+9$NpG0!!)fcD$pIH!!!#_mVN=7z0_T>h"98E%!._7i$3U>/!!"^<D$C+Cz^;^<Z,9tD$`XsP'@<uTi%ITQ^emeDHM:EAY&Hi(6!8qM=`^,USq"NPtEfPemUe'>!92R4)R`9SL&=OtO_?ql_%i7H]g<hcC;<oq4eu<0FW+oKaGqN30nbl;M-+a6V]I-G;kPtS^s8W-!D%$OI!!!#OT#O'Q2g^U=:8UM:g.kRpP+06:=%(>X=MbGiSQeKFeD/D3*=',aY(ld\^\MCL,^sbCA#fE+^EDf?Wj?de2*#+a`Y<+^Z<MH\G?q3<$r"`_doHh,K;`Vu"98E%5eu$l%gB$]Mum.Cqs#pT*q\0Q`Z#DL?,JsZ%9\Cde;rgaVbjt&2q<A.rAJ_g[;?<TzUn2E2"98E%!(`5h&-Mt5!'i?ED$gCG!!!!qY\adOz=G:T#"98E%!2MTo&32VpSiFbnr@jVr$R\GL'Q"*YzJ=aamHIb)pPh,HkjmJma3n%g8A]>=`'YFuo^ZR7'+Yl7NYu;1*D%$OI!!!#CT5=o<z&;01qrr<#us8W+9&Hi(6!.]-c`X*JfLUYaUhm/\f'*J:8!"]g1`^))?kUJF:U&=W;2g^M68G*qLha7Bj^mpK3=$juK;9r;pS.A,+K8\2=&llSSW._<2\G]hH-$j]:0r+bFm3Ln4$NpG0!!(BbD$C+Czo5+j<zkdG=6"98E%!'p'k#6Y#,!!%P,D%$OI!!!#sQu*-4z5b>t*<-MCr-c_,kkulUM]_KJT->ZRa84##mYt3VcD$gCG!!!"\V8bgI#;$cb+*7LH.<=fDkThY<pJ,9]1eXUJCI\(RX;!esYtuZoFC2EJ#Z7*:SHE'AKs*ob6`c$X)Q8W1g@Rsn`Wbk;BG.Dd6(hX[^^fB6`ZG;K]n2*fm>t4EYXs?]jA\b%nWBE+o[4AOn8+7PoD1Lfbj"ArSgS.:a+(LCOLQ_tg@>(5fO/P&"98E%!8sF3_WCgts8W-!D$pIH!!!!9m;346zOMSpGqnh!r@kY]H^jOWk@r2PUzi:(Rk"98E%!&4#a$]Ud?W/,LEe:epXD$pIH!!!!Y[`0&5k:'&KT"LJ)=pNA`2:kbWN(Fg9D$pIH!!!#?TPXo:z!9n>/"98E%!8N=m:t#CDs8W-!D%HgM!!!#che`W%z5e_(B"98E%!785m$NpG0!!%hpD$gCG!!!!AghdW+!!!"L*h@-Z"98E%J3_Y%$j6P1!!&CL`WLbs\SVWUzi.c(V"98E%!,.)+&D.:pG(d;nE'YMj<sO<WEGZ*ez1mu?(J7/&O3lWY+o/p$CUn"3@AiA_(%A>;Ap]>8mYAFRKz@%c]nkl:\_s8W+9$j6P1!!%D$D%QmN!!'ejK5Cu!zd#>sW2;;$R+J-j_BgY-V3<dQI,cY\i"98E%!3i*8&O^52%L(3s.(2C"+E>!i(F-pc'AB?+hit`M=U"#ReNDbB"a]-GJ)u7SW:PnU,')-ro0/.ZCA4:/\Dtc12'0^;[pP77?'E$TNe6AX"^&/NLM[D%z)#%kS"98E%!.`M]ir8uXs8W-!D$gCG!!!"Lo#;-?Ge+T<XQLTM+X7!cD$pIH!!!!1c>=-r!!!#WX3b\i"98E%!+=U%5n)'K-(>>VB[hmr2%Wg$0Ws:1A+'/-$n!TI$Y8h0"1`OB<:mhE9/ejf)^jam(YM$/&tRhp?iU^:3CeYU@\%?I"98E%^tQuqDnZ2Ns8W-!`X$*\B21&<Q;VQ-"98E%!,0et$NpG0!!'h$D$U7E!!!!a_efY^z!3PI%s8W-!s8W,="\>`h^a*b("98E%!78>p$3U>/!!#j8D%d$P!!&ZMQ#-p4z\>!gI"98E%!0DiQ#1#,N&g%a'#Qt,-!!#:a`Xui`eQMQJ^^(m2\AHG8XcZ,n#$-5DOI:$(&-Mt5!!'mpka%D3s8W-!s(r,HzptKWi"98E%!!'iP$j6P1!!!"]kSaC"s8W-!s2GW43Y2W*+kqlr19:\f/9&(8$NpG0!!#iVD$pIH!!!#?Tkt/?zT[.H_"98E%!;Nm;$NpG0!!(BrD%QmN!!$E2dcfTgs8W-!s8U(Q<\(u1__;6]LEKmV?Qt&)&gYlV`Wg+9n-CTqD$gCG!!!#gnE:8Zs8W-!s8V:Rrr<#us8W+9$NpG0!!'gYD$U7E!!!"LQu*$1z!:F\7"98E%J0;I@%0QY2!!#K,`XH&F)-iN;e]l^FSR'6$b%?O&;fNHd*\UU7IWjul\f`9.V+P2YAONE\Bh&,3q%c,sZ!DEu,7N_4#Qqne``63fJ>#P0')9n<'D.4tf51p!z9VH;0"98E%!+;74%0QY2!!"tl`Wp#P=..bH4DbH/z.&(Pd"98E%!6CdL#Qt,-!!%QD`^)"8o:*&O\'+8&8sTI_#/O(;`p_L7eEtLY#iQkd(?Q,@LB!X1P,X-IXmp2!D"7Nh-Gd(Sm`9N+lbIl8J!Rgg:&Qp_)Yh@E:ZIF2S[E3c_>FsB1!G<*1urchHhLK%JDBbcqp;Tr0%=^HIF's'X2jCWN;p"j'%Ii[;Tp4ZaSGGPe%C339"[aF>e4b\"98E%!7[TW$3U>/!!$uCD$^=F!!!#7_/0P_z+REqM"98E%!!)<J(B4@6s8W-!D$U7E!!!#7s(r;MznXs_-"98E%!+^`%)qN.H*!>ZWZ:X//(kC4@T@W-73s4EjO$!#_D%HgM!!!!ldqoX!!!!"LPgejas8W-!s8W+9$NpG0!!(BJ`WcG/D_/FjD$gCG!!!#'lYQq2zJ;V>\*;*(YM,j^-h9Ebi"\+7m>2!70`W?OCD$pIH!!!"tZ#'jOz(m]"H"98E%!,03g$A*"Y(QNCsU[E<F"c6;>eWIj;)5c>1'C[dN9lBd2>]G%3<8dLQ"3Y_R!=kQKqaj=FW/S_6pX)9dU.O+UYZY=0[$9'Si%+nV]K1N'Jb?)8NGT71!!!"LU7B42hQ])+._OdqHW@^q$j6P1!!"RFD$U7EzrbVuFz@&E-Arr<#us8W+9$j6P1!!$DkD%d$P!!'OIQ#-m3zW3pII"98E%!._n&$j6P1!!!^gD%$OI!!!!QT5=u>zk`j'ioh<qJD%$OI!!!!eKl%5$zFHgVR"98E%JDSPj6*K5S-7^GS]^]<0S9(5+$(]YL7SZ4KJX/m'MaWN"'\gFh=Bl$qP^mMS+9a=$3%O-ITW"a?j**,0C\'T>HTu?T"98E%!4\iE6):OOLgbJ^KgG3#L4pHPJ&9Ek/d+V5-sMoAFINURB\;4l3#)\12m(Q,0Y+,o#Uh/M$t,k%#.o!C"0_049e^Dq"98E%^lllX'*J:8!#QZ?D$gCG!!!#7Z#('U!!!"lrmGWj"98E%!&21-#i:^MU(W=U+)M>fzOHmflQC[j<pRes=/o:puzd)*dgOgo`qhP'tGM_H:/KhhUddb7%k/B5lY/-88.+UZ0qG*E>%5D+sFD\61525l542Roht#q.-A%:H*7"n!bQ#0&rlGQ^<rFAS),EL[=R51#:>4VJ"f0VF."2!_1s$ZR_A=YZ]M!:4^=!3`nY94hpJ9IA\h8(oh[7`pZ$C'"iGD%HgM!!'f_m;3.4z!97o'"98E%!)V:e*'V/B1KV^37$mAmdDFmt8dkZ#dR3*u>_i3qbJjpb4-S>(95^,cKQq>:"98E%!!'[O$b'IbTd,<s=f(F)D$^=FzZu$'Oz!3'f@"98E%!5QOm5oS43:'3)cS\Z`V8"Oi0_cJ4Q?4q(-eq,qO<psOkhlS`FXCM>\IO5C\orA;0-Fd%SmNWT(Cbed4k/e?t159WR"98E%!!q1n"9\])!!!#7D$pIH!!!#oLi!M&z=Fk;r"98E%!&/t@#6Y#,!!!#^D$pIH!!!"tenk`sz0\gLO"98E%!._Z#"rd[4d=GH?5qKEm_n(;-h!t68eR3NXd6OHDf%Ni"I?L.d0+AJ^.14*(+dlG&C=V!h3Yhn_3NRk6@(EF!%43]M"YfJL"M2SYS.E4\Cq]#^`WO`.88S\:z:oqYKkW`RHVlI&!E@oIh$Aoplf51luz=GUf!"98E%!!)J)$j6P1!!#9SD$pIH!!!#Gltm+5z!6"*^mf3=es8W+9&-Mt5!5P\t`X$NGqLp*&+GO_<"98E%!!(Ga$j6P1!!$u'D$^=F!!!",Oi@oT[&KY&R<q*BQoh2iPkE$^9+ZMJa"8G$'^Tonl1Rb*C,A?Jl8'"IB<2n4W4*$U/1"W\o*S=1-(@^AR"Y?,8k,Z(_&rE15i&O^e!n'O$cWAWc*1pcN9KX.s8W-!s8U))I?`!mIKpU[F:H7t-H]R\3JEL?BG4S<1&B;p1V*ND>:(hA?T7_\!:"[;;>I_J9jp"h:N>Qe(lr.](W;>!4iTef?ib=o,n+=]rE$^Ql2^asEY2_B2]<jKRh=L@N>A,<8o4P=%mLi[gh4e5T/5Ao#C[=''RC"RIsAUqm3+.HD%$OI!!!!iLrKe2?50A"N>-<+kA:V1z/=>Wis8W-!s8W+9$3U>/!!$u_D%$OI!!!#oNQ)fHhMD,LYL5O-F_tY[,j0qhrFG4t]'_7h#Qt,-!!!#.`^*&J@Z;#GfG8@'>68RTKns6`&!o27c;5oY(*7T'^jC1]($fil^\:GZ3FNc!lT%81A?A.7rjlB[IrJSqV?m6>$j6P1!!!_)`^/e6(lW$_*15VO3s#m%5=*\W2jdIb2MfL[HP[P4H<e<2+R9a*EdI0F)IdS<)=cfJ7K6ut5sM=2%=!>F=lH5p$j6P1!!"R&`Z1JU;L("_75qh%;Y)M_9Wl"<=DB.G:!B?U5aZBq"98E%!3l'3$j6P1!!(AsD$L1D!!!"LL2@;$z^m2nM.i'5mV,Iho'Uok6P25lP&s?Eu*m[mmR2TAM$qb)fLlQc#6!BOH$'FS-foGFC<Dp:tKM/OT:=K0)Qc&gO)QWNm`+J`=BI(aY\[T[*2S?mYmk'j;IlG`OY4gL)H]3_$Uebh>"98E%TS(g4"U"f*!!!"XD$pIH!!!!qQ,Yb,(Qi.e0&%[bilgHJl//0Z%F\2G>Dla)QaPV@jJ8&H9!Ce6%Y=jQ_Pi"_bH-Lq\reJf,bX?Qrr<#us8W+9%Klb3!!%E*D$L1DzrG;cBz!1(V7mfQ'iC3<Z;ig+',CXR&,"98E%!3cK@$NpG0!!'g;`[H3]C@O<-U<Tq.q45'D0%b(00#oDUVM+EslI=m=)oGY7*m,B?f;e$:VuQess8W+9#Qt,-!!%Q"D%$OI!!!"pN,8q*zW5<B_"98E%J5+tA5m"U4f06`o??j+u,3.>HVt,c,,:M))p2>\-4n6\U]!\0.B0qhfZON*??cV-UO,i[l;GuKkJf*YW9&'-)S]#@R"98E%!2sRJ$NpG0!!%h>D%HgM!!#8(mqiF8zY`io2"98E%!2.0J&T0D(1o1e5V"-Yp+uTJ`[pNt["98E%!4_*,$NpG0!!'7?D%QmN!!&[Jf>[sMA'hc'$3U>/!!$E'D$gCG!!!"LV/6G?zJ?`r'"98E%TSCj2&Hi(6!5SQqD$^=F!!!"LR)T`(T%2$WW.mSK^KgCs\.2,s`Xa&B$^]-[>]$-nR<r3]cc-<d\SWtV[24H3JAr)83GGAdrm8Nle9D)$6cKDkn#1%?b$F[W$NpG0!!!#*D$pIH!!!!IXDJ:Iz0Wf1#"98E%!2PZm#m:5.!!(r2D$pIH!!!"le85Hoz!1(V-KB6h9D%$OI!!!##P&:)+O2CQ<>`W_0"98E%!6CsQ&Hi(6!'m`Y`WQu<,0=[-"98E%!!(A_%Klb3!!*"LD%$OI!!!"4ON%SM9SqL^%hT"0`XXrbJh;X+RHb;uR]rflD$pIH!!!!9h8T^6Vri5Wf'Ejc8$a.hl"a(L[Ci9Z9/YUj=L/UYobBrDJrPD"5^E-H$^_$@aTY.MK[n(/C2)$nnUU=Qr:iHPF*&rR(ZDPor,SrBXlqH.k_fE?s8W-!s(r#Ez^n5HM"98E%!'niL(sn^>nqdU4p-kUkr<4MUi6dNKa*//8iGAo)zOH=;a"98E%!._b"!X&K'!!!!AD$gCG!!!#Wi,&l*z8;(gb"98E%!!&d2&-Mt5!._'ED$pIH!!!#_eSPWrzi8)BZVcO@o1R91iK#S/V)h+[\s75g;TPY#=zE7A_5"98E%!2*60#BCG4r2E*]`^0B8+j7=\\"@YM]U*Wt/'PbUA(p_PUtdXNK%Wnn:>CXB"t>_UO<ao@S8qlN%j7,D6YP$$J3F]O\RbSirF+f)$3U>/!!#:BD$gCG!!!!AKP^ttz5cef2"98E%!.^3qD>sS8s8W-!D%m*Q!!(MOf51luz:m8mb9'9:ieFCGE_t;P!q"JKf5Q%QAG09"4m[5V:Z^36).$M%kB$p=Ss+iFVM:id<8;,hA<\MI`cZo^aRrf"&%rDXVz^q[ku>CSF6a,<1*;Wg-!`,-(h!!!"lP0e%S"98E%!.:#J&Hi(6!+<sqD%HgM!!#9?ltm(4zJ=LH`"98E%!3ho/#Qt,-!!%PVD%$OI!!!#oQc;>R?$:O8<4DO'!6uh2;[AeBqF;G;Ut1VFU"qugo,QK%kQD8mkf215[XA0+j(N\HO7E/BKXN"PLhZHFds+(LD$U7E!!!!al>6b/zJFRIa"98E%!'pR$$NpG0!!%h8D$gCG!!!"\_/0_d!!!!aqTj!^"98E%!!(qo$NpG0!!%OW`X]VbP]JqcXu`j5PiX32`Y[Z_ap:e7][Zc2]T#r%VErm,JHJi/VeleEz.'^cFqEV@_0NE6[=&KX:\6f)VqHTfW80_#E@7;lFR8)(>eK<TA!'F+O;gfP3M'L&X$NpG0!!&+DD$pIH!!!!YX)/4Iz8>C#/"98E%!79>7&Hi(6!.^*'`WWb_5n@f?"98E%!*H^I$3U>/!!(C>D$pIH!!!#gr+ufEzOQ:6e"98E%!3h:!)qV_Zg/H<ZR-4u)6;CE0$J/u#]gKO`E3fEYD$C+CzQ>Hs3z5bdJcli7"bs8W+9$3U>/!!!"YD$L1D!!!"Lg#t?os8W-!s8QpE"98E%!5tVO#-tO<*6bm/$j6P1!!)5J`^0ET_\;[!&`*$sdZs8u#lq>rg2>n&;(].h.cH>brN;%?GB/IVUhJA,1A@BEl*\^2@MkA7is_GQ=Mqn(MLaf*$j6P1!!!k(D%$OI!!!"@J8GYsz#`!7'"98E%!+;/W,QIfDs8W-!D%$OI!!!"`S8AZ;zkaod[9,9#XPB_3;+6S&(l1%;&4(h"Tk%I,^@JN5LWj5JG/ot"MpC16NI[jIJR"D8(84Kb9a%iLh7?-pZMNP,??>U&Qz!:jt7"98E%!._Oq$NpG0!!%8nk_9':s8W-!s2I@9Fa1[k8M`MB)"QTI7/LBk7m?M(:iq.2%(,O+#L4Na;dPm@W(7prX+QZVWK%ROU.Ngs\6')=\\Qa/j*G'\`W`7)eD&g!#Ujqu`T?(?aQO37s8W-!s8QpI"98E%J<&,r#Qt,-!!'grD$gCG!!!!1lYQt3zE/&3:"98E%!.`:1%0QY2!!"V^D$U7E!!!!af52*&zcH^88"98E%!0B3X$3U>/!!%!4D%QmN!!(qYenk`szOPn+^=XO'C7;WA7znBYq_"98E%JC`%`'*J:8!,u/.D%6[K!!!!:nSJg?!!!!aKCE^c"98E%!!*#<"l7i)o%7de"98E%!:VOV&-Mt5!.[kj`X&>#Qe`]fI$qtg4(M'_jsNFhHMg)QqliJ/IVW&n`Wk\ZP<\GV`Wiht_b,F_D$gCG!!!!1S8AQ8zi0M@sHR'&4VWRrh3kk^S\Sq[,2CfVc`WoN.Aa<R&\SVNRz!6&d^"98E%!&1iu#Qt,-!!!#"D$^=F!!!!arG;oFzE;",P"98E%!!(lq$*E1?d\=*Go<.9us8W-!s8W,=%Ohk6=!57Q]`EPio,]dQ;?$Uqs8W-!`XH\7HdX'TXPM>$kfCb0kU80CUT3h@@X$_V*MH-UNueXQOdj3="@nu'%`V[oRp/6Df8P>u'a;6ZW.qEb^\BVl+YP!CAtf,-lQYTorbW&HzI$\[X"98E%!!ooJ$3U>/!!#9ZD%HgM!!!"Gg2.#sz!0_7*"98E%!'n,4%Klb3!!%;:D$pIHzS*30;s8W-!s8QpC"98E%!0F!n$NpG0!!&\_D$pIH!!!!)!c8;Jz8;kIr&Gs3ar,V]>U$=<5`\8hj`blpo@^%&![J*f*3[Y43Tl1[_?(;mMU\78(,;0Pqq&1H7,+fHMgY_c>%2j!l"98E%!(nNV61T`j,C,&[p2,A.3M=UU^:0R*4%b_<[p>.k#aDsPLt1t4;%2S,d21bE*S:=QQBV8u'DqJeQYE.l3$ui3mc;@ra([!3;R.HL^AA]l`XNE0Gk,=31M3\VoBP=P$3U>/!!(BND$L1D!!!"L`l86mIOOKQ7*<LY>CS7gh5_:H=ii@M`GGtcz0Z%Z6"98E%!8tP-%0QY2!!(rgD$pIH!!!"dZu$'Oz^n\n86->&rBiYH?Cd?D&0UYt.@arO$.iB0=FBub5FmBgQ+=cTU*G/tB*qJ8Q8,+g=6oq?S?[4)L>eHn8=NYg4;/HL?z!6<(_J^+a59Pjq9z!46SO"98E%!5sP-#Qt,-!!'g=D%HgM!!'g:UMUGCzHuX!2"98E%!._b"#Qt,-!!!#BD$pIH!!!"4Wbi+HzBW/obDF=21qcH#YY?6'ZG@.?D$;AWmD%QmN!!%OhY/V(V1%@D@[G9j7pWfFE/&Q;rHH&6eTK%RL4SFoF^ZV3X1EM\gi<I=E#aXe5foEe`"q0WhJJY[#*eF.'T:W.3)m8isPW\pDD'R6`^9X/HAaYh0kfgI7s8W-!s(r)Gz^mf0K"98E%!'&VJ$NpG0!!)6"`Xc2cqQ*-+ES=]t`?RooH>O#mzB^'@?"98E%!$M;Y&Hi(6!2-(B`^/53ABb@MD2ujAHU8Q9I0YreG.A[*-SFcT*&2+`(p)XZ&GRu`75XtO$RL+B%cR9l!7)g\!F!R&W(@mtX+S?-$NpG0!!"GAD$^=F!!!!aP\h!8!!!!ai6H0J"98E%!*G9$'Z!NP_!IVQO7:-o8)PJX)XKa.g2.3#zd(jK("98E%!'pI!$NpG0!!&\DD$gCG!!!!aO_kI/z#f^]c"98E%!!(qo$j6P1!!!"eD$pIH!!!#O[VZBTzR-\Yq"98E%!'m'o6,pZA='+V)JS_eI<dj-pHKU*_VP&q,EI-,NXuClR1\%+"]s=7(1/F5FY[,.<=i'<WLtC_'<F3!Ke/n!W'@CY*"98E%!'l=Z#<IJ403,TJD$pIH!!!#gbJjqu-.;=C1\Fl`Cud6d&Hi(6!2,k1D$U7E!!!#7okb'>z!68pa"98E%!0F3t$NpG0!!&,,D$gCG!!!#'JSbbtzJC/3A"98E%!!(`m#R.:RL(R"6f51luz0^$FcNJ+IAL.sDQO$'WgQeKFe->[j?FAss[P>C*"X8i5"s8W-!D$gCG!!!"\dVT?pzM"GNk"98E%!.^rd%_8oH*g0gJ>d+9:V2F>N#m:5.!!'gW`\Y>&pQFoOZgB\E0Ni[-+lMX8fMqeaWoPi?6uHd6,NeJ%ojZ'3h#89W=]&+G45GW>JSbu%!!!!aqOPVl[Xk=TYDqWi/;Iu85M%Q&pWVX`ifs@%8XKqJ#K'1?`O^i\eEXqP>2U"A+1GBFddWKeP5irKW:N*8D=slDF2gKq`:%q0O7T@MgH9P<eK+9OLP6REHc=%EIg$FUE!a?_+it6[44`/>3Yr"b2l_S00Y46!?RRFG$tSo'#3p9@`XamF1E6"aAd+PJTbD"8kJff]q.juBZKgSkEFl_sI,oRh]-oAhnc&(9B6E'b8Y]):KMM^nQC5]C:_Ckp?^=`7aBCqjd>ZId5uYEOq;1sXD%QmN!!'g6cts$kz_!5bC"98E%!5RH.&-Mt5!!"tCD$:%Bz\8;EQz!1Rg5"98E%!!odJ61p.$gSYtFOQ]hS"h^%NBt#`m._InojGon4pY"[SI"uV5C4q%QqjlcZ^7=mS:V[J##*^/;bM[o+eEt(P>-u:8X.Y8--'-_ETh!Ug9iiLWS!>F#(![q(Q!5H$>SJm@Mh5UT;rTM-htf.tX>:0&HmT;5Wr!%60B`N6l$?,]D/BL\zJCA?C"98E%!"dB<B)ho2s8W-!k]Zt*s8W-!s(r)Gz5cnl2"98E%!*I3W$NpG0!!#!XD%d$P!!(YMQYd!2z!1Rg5"98E%!0Egi#Qt,-!!%PgD$^=F!!!"Ls(r&Fz5hs?drAPVrdG'aUrJbY'"98E%!%M>m$3U>/!!'5C`X,24bO,WT,N6LV$NpG0!!)6YD$pIH!!!!)SS\W8z!/GD'"98E%J1/c]$j6P1!!!upD$^=F!!!!AkA:J-z5a?0u"98E%^j^oQ$NpG0!!'73`Z%q7Er8e:jYh!mDIQ![pQ\\#9%uY&f,cVQ;/HXCz@"rM+"98E%!-nK[$NpG0!!)MO`^/&pZO\.4YJSSIWR_[]n6qr*p&7-"bN?IuR!!&J__'gs_nRZ^Lnq*@N]_C>K0]-'J;bQS.Zqu=GQSSG-!ef5$NpG0!!(s<kgoe6s8W-!s(r,Hz^t!9."98E%!2,s$$j6P1!!#]]D%HgM!!!#dqJ?TCz3;ID!"98E%!6Bn3$NpG0!!#")D$pIH!!!#7\SV]WzG_="%9[XsJ>S>WX_3gAaJjK;*4eHHYrBGAEk.9Ws,%/!GEO:%V^+!I:nu_E3ATZ_Y9qk83fbb&H`lc;M"\"n.?K_[ps8W-!s8U(B:Ap.aRV`E8zaN2@ec66GX?RF'%6T`fNdle=BlX]jHX^Sd:C02[/,@<1+r<TZK]i"R<Eu6f!@hg;p_Es/:LD7_]'Q+'\#!#'!Li!\+!!!"LM4s.Ls8W-!s8W,=6(=2m;%T1=;3P'(T*du'KAFm<5lnW0qLYYXl)Q]O+=\`BAu_g9]5tCcr4@+i1-]DH-*s!PfjfaPR>F6m#RtVZ"98E%!9f,R$j6P1!!)qVD$C+Czc#"!p!!!!aT!$'B%YIL06)+a(N4ZpI_efebz3.buZ"98E%+OANV%,+RLaV?p+CgAG+he`c)zFHUJO"98E%!(Qj&$NpG0!!!knD%$OI!!!#WLM[A$z&H'O6%<3tB>I"&8!7)pZ='D!Cr'2;nXbXh6o8ZT'X;m+\]hhs?[$6,%id4QM]fmmLNV9RMK]%$$ctW#6NH@5PSAk^uZ.]pTD$U7E!!!"Lk/K\>M)t5mdk*AQc*=a^SFU;[O^5_+_bF7M]Rl0nmZ:7Ijr]<s[o=EuXcpnhrIGQ_U,nBRo;$5CcfVjt`,I["`WbGYo$"OZ$NpG0!!)fe`\<P44Caf;S#;lg-I.cVZOt1N&lE]GoqZ\.)r<:WRg4,W;$'@QMMHIC6apJ#Q1;j%`I%&\b7\-QYhn#L#Qt,-!!#9BD%$OI!!!#gP\h!8!!!"L60#s0'&2'):Z[-FM;1FgbO,l]#PlW(4ir*VEpPQ/K%B#Vq:"MD&Hi(6!+;>QD%$OI!!!!A->aD!!!!#7fp$=Z"98E%!5SGJ#m:5.!!(r8k[a\ms8W-!s6*,Us8W-!s8QpI"98E%5c15l%0QY2!!&C'`^*65IojK9-g="dE-]!e8RuXJ:9Eeq7]A8K'PRNX$ZgK1?/bJe"3>K.?!>C)r"C&GYCjY0TT2<oUE#)YlVgr'$j6P1!!&[ckgBG1s8W-!s6.N&s8W-!s8U(BO2^u&+)M>fz&C\X&@>X2,)-1^!811aX?Dp9f<4o7387Q0=H7eTO!VpcY9&/VH/J*214orIA36i>o4c.hsBh;P6,7E*a0"+*r:JS4g&L;i`&cJqB9B[)&&8f2F8M)P@+7$oO<a2)_PBfZ8$j6P1!!$,Xk^<C0s8W-!s6+mGs8W-!s8Qp?"98E%!!(_i"9\])!!!#sD%$OI!!!!EUMUGCzjB$1%"98E%!!&P/%mh?Y_K6O%5e/=hMr5.2`^/USV_o<Z?Em\"9O3tCLPLZ"QNgX!)h]<;$6S"$OdX"cdmC8-CQgfSV/(;#[H?SsEAk/D.dqkR^Fj#Rn>YrtAnmbpGc-D_qr>Kk0h[]2YRdp9:4^'>f#"qb$!?+(NZ$qj"IH^=O3b@f:8%2mQ"T]b;*Bl5](V@r2Wr80k'Y4\IL*s$]VE_g2rBQ\ohX2"9a29gMM69h)W#Q>c!2Nc=VNo6&-Mt5!'h*hD%$OI!!!"hLi!P'zY_R'&"98E%!5S2C$3U>/!!!S`D$pIH!!!!IO6F(Qs8W-!s8U(H\da(def5;P0H91l&-Mt5!!#I:D$pIH!!!!1ib]50!!!#7]BF);"98E%!5R1*$BSm.\4#C\]Gs[`$3U>/!!$E+D%$OI!!!"\NQ)9,\A8"S$NokFD$pIH!!!!ie85NqzJ:kiVfs#c_hKo0:gGhO'`:`*Ll`51C`GH(fzB^'@A"98E%!9f-V6%Wc:;S4m`Ks#('W+&sX.5"q:Vl<Y],O\^:]d==N3&)+dkKQ8Q1u01rM\Kk1>6J^Xdb8?$"J9>_T2[4.)FJ?L"98E%!$L[K'4aXD=U"MT5l>6:7)$N"2cNsU`WI!C6u<24z5bH%^>paqH?=E?(!4X5]!;jGT9f4qB:FG:r6A[MU&BfqrBMf%3Bhd"'24aonAr`BbGX`PaGQs:U-gaChFtN'R+)MPl!!!"L+g5_k"98E%!(;c_#Qt,-!!#9XD$^=F!!!!aLi!_,!!!!a-AKN+X>BfLDXu^fFa%h1ipmCTS0XY&$-7[u'h:]hdDR$rfb07=(#,"e;Hj.eP1r"+/6.2X5C'VnUos<I[3.-PC2F@^zW/>F""98E%!6E/s"p=o+!!!#\D$gCG!!!#GkNJrFs8W-!s8U(IX-JK[!S`2>UC<%(D%HgM!!!"mg2.3#z8G[04"98E%!.kGm$NpG0!!'6aD%HgM!!%Okj_Y8+z!1Ia3"98E%!.]oC$j6P1!!!:p`X)_&`Jm(>C'&?k'*J:8!-m@bD$gCG!!!!1b/OVY4Y\HGD%$OI!!!!9S]3rf[TFN"qSp[CoS+9YTK0u/p9&.McK;jJbB7=YOt5ZJPIi5!fqY\CgcTq8dRs6Rf8iI!I$9t]-ilf0,RK`;D$gCG!!!!ahJEW'z31+Or"98E%\9+"U"U5oK:.WA.kZYk3]PS#Zzpk3Jl"98E%!'%,u"U"f*!!!#[`XFbQIXZB91#A`pqf6N\"98E%!"cNW6$'I:p$$WA2a:an-/bC-Me%VWb`<NJ!soH%7toc4QrV:?O3%JR',V<3<fnsZ\jGg-J)^&p@6?>:o'8M2n25%l"98E%!;o.H0)knNs8W-!D$pIH!!!#7`,,nczBV92K"98E%!+<*L$3U>/!!"^jD%?aL!!%Q=S8AoB!!!#g#aK62"98E%!!&A*(N[Z#WU;Z0DJ2d9-1@$nhcJ3&Q.-de`W[c2C?fl[#WX]lScur6bA@Fdz!2s`G"98E%J8X)\""O?:D$pIH!!!"dQu*05zi;.9t"98E%!:]>l&Hi(6!2*37`X-p=!98G1JcKcRFT2=?s8W-!`X'$CdEUGCJR?D_Y#;qUlr1+T+V6Lo@N6NRQl"O:LD%mb6Yod/<GiDrfjL@Kb%'(o"FCb''.I5&.4=HomW!]hW_G?5D]#21CZnFbs8W-!s8QpE"98E%!3hf,$NpG0!!'gcD%$OI!!!"0U;fKIaNVXV;%_,u$c-.jSPg&8K@tlm5mH^aqU#*o\c-@FEd;U4Co4?8^G"qMrjm(j1d3TaEjrmtgbjpXT7RVfD$L1D!!!"LO)57-zE4'Nk"98E%!:5AU$3U>/!!(rS`X^'.=)<SA`b\6YYB0Z$`^-j9*n0o'R_u(T'`RT:Q"T^`D]kFS]&fM,0tNHdj=J@=.PfBHs7Y,"ESlO;TbrNE6O#!]RZ`"#(6]kF`!RZ)$NpG0!!&,+D$L1D!!!"L\&JYPDcnn%gk9MU"98E%!&W<I5m>ASaAuWhK_S)06iM\W8>4lQMQ@QMPIXY""LOE?41?b>/)r[=Z&#9[TSi+dF,4Z'5Cdl@n^$4/kF;3W(rF9$S/$e^;RkQL*X`YM`Y*cnf&c8iSXX1D_ZI_a_'s!$`^)q@!1#'Tlk@$U,j_<l1i-f"os$MGqD8%72#amhGq17J]_Yr9S9)hY?D!"S7nQPSdD[$#N^_iu);W3B"UtQN#Qt,-!!%P5`^(*n:4sSQ<#X0SQ(=QEKb16XBuFcYUgbR@l0RQ"G;-AE/E/5*kU8BKU%Y>>@=*X[*Mc/WN#GMB_TB`G;&@Dm#Qt,-!!!"i`\*Zb4oU[,YqMF-(IiqKUT',;1#%X-Rk(S&5?iB&OHEmS$\qXePQc*a"BT5h`XfNDl2LJUTk>\5C#s'U3,K!*zn;bKu'ot,]2IiWB#W*JR!9(p(Y]i=LC#`j[,/up9K1.q#?;NXVMVDj4!hNoZT*KU,)\O]'_(BiB*kcS>ii5RY4^^mYk<DG<194)er9"?1/q.$enR#>5Fj:(qD%-UJ!!!!k?u6)Nz!/PJ'"98E%JEH38$NpG0!!"_#D%$OI!!!#CB5J"Zz@#&S+"98E%!!(C0OoGC\s8W-!`WX=^-baF+"98E%!%=IV$j6P1!!'Zg`Y@UW&W/?-'[2k.@3#j`E(5`*A<H(4s8W-!s8W+9&-Mt5!5NoWkg9>/s8W-!s(r;Mz*3a8f"98E%!3"jn$3U>/!!$EU`X#Hp"P/;jiH*")(26\X"um1@hI=V/SMZCt>(.2\'7L1O.<E-6kA_g7Vb8gY2&r^_3_0'WqF!BHj:$6XG$;?F#Zf1qRT<V:MWfHfs8W-!s8QpI"98E%5ha=s#m:5.!!(sFD$C+Cz[VZEUzd#i/Q"98E%!76gE#6Y#,!!%PED%d$P!!&BlP\gd2z@$kd="98E%!!oZC#Qt,-!!'h3`XdE&=>g,R?ggMD6)EWn)f5f_z!;+89ilniC'Yk#l$NpG0!!(B%D%QmN!!#:*gr9XJfmjL*)2c]@D%$OI!!!!QQYd*5zkc2WgSe?u?L-s%C6>]R(!b=gLfepoPSo*3+>CI,&+".,R,C$m;]QGgpnNelm1J4S+C_NpZr=_BcYZc9q-X=.M!c8;Jzpu'-pA7/>o`^+,sAP7.)a;*QAh\"1m6>?K+:i$]nhIt/5b[]>K#C[C'5^ZXtGphPb]5iAdUe<R_?r$:%4[lM]rt0/Gk>6,7"p=o+!!!"UD$^=F!!!#WN,8n)z^tEQ4"98E%!9gi16)_ID*]?2p*cn[4'TXr.6-A%MBESeL3u3I,0U`'/@Yr>0IRY5BIg*i:G.JF"+b&bH9K$g%:StQ^8?Hh*76JT'!QgmK&(;Be9["MYh5\HM`P.(1)PoaP5kPIPOQhJSL:rmHr2;HhI]W!bGCcEqUmQ+AJ>"6o08A_,=.,keZA9beeW^F(22[MZ></I9P\sP'_dOOV!IL\PG%SOMPBfh1W+b1B^3m9T+;oNPD]L_.^/Xqf`EM6F.g^0@FA=CHM+"X:f2eNn!'Lm6;_A='NAQH5cR"t$$RYpj8Kn\53ZXVVW[qnrjrA>?>UfTVA/`('`)p?Ois0E0"98E%!:Z\!$j6P1!!$]"D$gCG!!!!1VJQP@z!0M+&"98E%!!(tp$NpG0!!%8JkhOA]s8W-!s2GU9WnJLJ<.71`)s<,(cViJ6&-Mt5!.]1CD%$OI!!!!]R;E?8z8:YOh"98E%TJrN\$NpG0!!%!;``W,fgn8:,e0r@G_/*AWh<;&bfXH'DX(pWickT-=WfZ]&WL[8snOqb4[KfQ^l-I2#MLeM%ZT63XZ2H["o7FEUQ!e[tSKY?dc`@CkN1mkYc"SBTP8D4C0YjAMjEk_T"98E%J@a-F&-Mt5!.`eFD%d$P!!&BmR)VDo.BkrbjG<F(nD*+T/CZec2Lp-8ooS4I\!Wn$9U,pl#/hSh`U&B9KB/9t#d>8.9BTCtd\rJ'`2V0"r1\%iD$^=Fzc,L>cag""P17.f"I[maFP_a?;`Y;[c%[Ta&_s*_ONpssf8)bGU*TCoD"98E%!3"pp$3U>/!!(CA`WbmUThVW.4+MM=Uj2/ZYjXb2[\gX3h-`@FV(&5iOSETlL:!t]Sdn?UL``f-`SVJ9HCMn)?:G^RAI[5nFO(h!D%$OI!!!!aKZ4Q3Zl<Z8%RsWdJ;@lU#ISDc$3U>/!!#jaD$U7E!!!"L_s%$ts8W-!s8QpE"98E%!$$[3#(;)hO``p+$NpG0!!#:<D$U7E!!!"La2S7u"G\4=$3U>/!!".1D$gCG!!!!A^hjG^z;"DU.gFO"T$3U>/!!'7"D%HgM!!'fTj_YA.z5c&<*"98E%!'%g75qoA>$+Y0D!Vs'A*aps>'dg016A]..(7s1qC^FBHCI-M'AXipo@>L(CE'[5a/mOZeH0R]/I<atQ)Dl)<+/3T]"98E%!!HnN$NpG0!!&D5`Y?]C=N+K(SQcUaeABg$#uL(AXjh1l"98E%!!'mU$<?GArE?qp-V&8q$NpG0!!'6R`X/&;4l:fA[Q9Mi'(LF2`S_CK"97A>.)L'9II8cP"oeQ%s8W-!`X8O\ko$/X&q$=d`Y;HIK:9)j;AR2[!J(VUaU)$eL7E)l"98E%5g80+6+ta%K"Jfq?f=`-8DmJbJG@*LPPifsr:F]d48l9k+J7ZWi6HIW\<V'p/Agj-B%ZhQU=`k"f[`Ud*JWDf$@Qb!"98E%!:]^%(i&XbDPu=TiSjU+D@4<Si`c!g:RefLNGT"*zOKdrOs8W-!s8W+9$NpG0!!&[s`ZXY($3B5>QTt(7!cm<<I\G$GlLi94I4b#(qdS//BW5hS"98E%!!%Od$NpG0!!&[S`^(u1fbsN[d>/YDIDjCGHN4YJF:6+t-(7pK4P/JD2&0-%2Z/7.A*`qF=E]!9#r\NV<TtXk!WVV8*&).^*-So1&-Mt5!5N?sD$^=F!!!!AJo(kuz)!l)I"98E%!!'lQ$NpG0!!$-6D$pIH!!!#7J8GYszi1t2u"98E%!;q@a&Hi(6!'i!?kcb!cs8W-!s(r)GzOLW:rau%tB=""e"(G>d-/TA6ekobKEnOYTQ1JFP(1InN&rBrjIZjh5(FUmU.=9["ob>e_`f:YVT's!%M*:etSgr=6Q,>2p1c`UqM&$BWVWQmu:[rQqIE,lsSr4!@;AER0tWr['Y053dKUSq`#8FpN*oeme3+$h^`gWC)`6bre_f``p+%q$RdenJR+8\ZWl^@lVO%6kd/V^`=T5-5kalbOMd/i!^.Y$1sb-uBV#!!!!)c]i8Q"98E%!2-jA"*e3PD%HgM!!'eOn&?,BA9U3;g4_cQ=NW>&MdLZ.%<afVJSbbtz=GL`$"98E%!2/(`#m:5.!!&[BkPtS_z!,VuEz5i6Di"98E%J8i_L$j6P1!!)5A`^+K6q.6Wr2>srj-@0c6[Iju1aE#K-"N,uj5u'oLKuP14g.pPs)ihbI<sf);QIKj4.TLo'COWMAnuVG?lldco&-Mt5!'i*dD$gCG!!!#'O_kC-z+Q7/D"98E%!+<EU#m:5.!!!"L`Y+Sr_qO[kP#_^[6,?3[%9Sq-`Yd!&"Hj.$`<A\9Kn>V(<X-98pQP>dZDqaL"98E%!8n9&$j6P1!!#EA`XJpj],Q!tn/;`g1^:rcGe]sm2J4m9p$-?]s'tgiDu-h;H$FfIkOJ][cR$V;$H(8o7N)rDdD[$!hEZt"(#"nW"UP7AQI.nV/d?R6C2FC_zINE>8"98E%!58bV"p=o+!!!#kD$pIH!!!"dl>6n3znF19+"98E%!4V<3$3U>/!!(rhkkj9;s8W-!s(r#Ez!9qKh[b@RVUPn/VI>D[64+M]?p6i2R[[m/#)939%%$qt@b3[N3eEW.t%^cn#(unR:L\ep6`NOt^s7]sAD"IZj-,p6"YoJ/5"\*'k`^),)<4)3(=j;H@!tET(TGC$dXG)o\pYQ\@V+o^5^'"a@\WGB%[XM+*Z"P]IMl!VNM77U[K0,cCN@mHfT&f6T#6Y#,!!%P*D$U7E!!!"Lltm+5z+GakG"98E%^mh!6&-Mt5!5L&7kbS7Ys8W-!s(r/Iz,`?LG"98E%!5P^R"p=o+!!!"fD$^=F!!!"LODP@.z8C>Erq>Hjhpl?8^oN6^hmO/DIiQ[?Fd<?7Jl7si+&Hi(6!+7m>D$^=FzNGSq(z5_m>^^&@ru`Y<;Xpgs>)4o;EeEFO)nWV6coa`;5$"98E%!!&O+$3U>/!!'eW`XR7=3I8EaprqaG\or=8#Qt,-!!!"rD%HgM!!%PQX)/CNzg!%H%KD[U@WAX`'/KnA8T^r5s,O8C4l#@\P3&2CpZHO2EA(qaCN'f]1>?,>LdbSE%&!o30SHL?-((kmkP(%H:'?3==.$hm!.02`'-<QI=FIlhTCt+GpBGU^9AGslS2<=OJ>p:gP$t5k+$+V7k%&pjc(c+-\89O+A&qOVR(W;/#D$U7E!!!!aQYcm/z!3k[6s8W-!s8W,_IK'9Hs8W-!D$pIH!!!"$Z#'gNzOP%P\?_OILgu>u$<"GhF#=9:3en?>;D%HgM!!%NPk\UV/z5`*Jh.]:Mm7^e;:Pbp_YD%$OI!!!!I@d)PFs8W-!s8QpJ"98E%^e<L#&Hi(6!2*?<D$^=F!!!!aa__7czJ?<Z""98E%5iA6teGoRKs8W-!kYqN]s8W-!s2GT4WC4s0h,ffl*ZA-]=ujS-eR/*!dOAaE$3U>/!!(ArD$U7E!!!"Lfkh'!zE3sHh"98E%!&3;I$j6P1!!$8[`Wj8@NUd)eD$U7Ez\nqZTz!7>Wp"98E%^k%*W$b4tN9grl>:ET;:`XM:>3j^Q0ko4i#Z`;"VJ#<5<nak)7B.s0kq*WXgD%-UJ!!!!1$H<PM*djNDZDNdp2Y`LfD$pIH!!!!qc#!djz^sR!("98E%!._]$IY$ng;g6U&P'L7PMHg18*IP^4%OnBH`ai.<W+>.UpNO1JE`dd;2G$%)l9j`Emm3f2/.$$<-:9<Ug.o^ubX@98*'Op7=FCpJQo*#RbqOs3!@Uc>73iGu1h"-cWb#kMpK9441(sHTC]gRrmO*.WlqT?T!X/7j<>1nB6+c7&EaZDmIGf@:]QuKjo(r$?2faQ$8Y\b*KhPNqPFfd=#!eP'>f@(%PZef;KAVA?'O'p4q:,?s^7oBC,CXJ9"98E%!5P.B$NpG0!!$tjk\U;!s8W-!s2I>,IB[N>j,3L,VqL6U08DU]3eT.Bo?ZRe^RCg'8X0[l=HuGdPj3tWd-m(u?0;f\*jc2Jg\R;/`;JC+XJ0KlD$pIH!!!"DbNKYgs8W-!s8Qp@"98E%!.a:Q5qN]d(Frb-.<sf?mW0fAV]7TW2bg10BL&S,r^&cM]3$>,G@%bP$NS7icW(.:L\h`Z7JYJr'CsL=N:7P0QG%,C"98E%!,/iY$3U>/!!#jRD$^=F!!!",bf1>b*>X-%N[o,B($B6^j1e,oEb.k_$^Q\#bPSSs;@'s1D$:%Bzph^9>z^mf0J"98E%!0Hkj#Qt,-!!!#%D$pIH!!!#'_ef_`zJEb&V1V=9DD%HgM!!'gkYAFULz+PLZD"98E%5lIg%$j6P1!!'Bl`b=eE,bQfLs(cS4mCT9g@j]L;/#!Z,h[`e:d'B!V?P_9K!Kg,gh@<D!NgoB,9b=pHoRcoc[Jb,_EG]\t+L@#5lXKf-YN%!&CMI<+:=57pcuYdJOO=^r$6OCD&^m7-Lg&+_T#>IQ"98E%!3kF!#6Y#,!!%P?D$pIH!!!!1h/*N&zR$):m"98E%!+;=6%0QY2!!",p`Y;kLX'c?!/g_-@Uuq`h3kYOP\ohit"98E%!"dh#&Hi(6!$LX\D$pIH!!!"LZc3]dmH2_<I_3F-ja,RmE\H,>ipti@"U"f*!!!#YD$C+CzeSPTqzTXMiFFC')]4oD*m#Qt,-!!%P1D%$OI!!!#oSS\`;z&=@;A"98E%!$L<=&Hi(6!.]BiD%QmN!!$Egenk`sz&F@CJHJWR0o'uDPqT6B852KoBD$:%Bz[VZEUz31"If"98E%!.a*H$NpG0!!$\L`W?ARD$L1DzRV`T=!!!!a..M-^"98E%!+<1R6,=QKPjd1^LVAiW>-JQm8DskLL9-Q-Qh]/Jr:k!CAu#<B+N`iYje$`OkehZ*0?pmR1Yni#n;f\Yg"&lk9nmKk"98E%!!'0=#Qt,-!!!#V`W[1XE"@WA#DY;,C_LgPD$L1D!!!"LWbhtDz!5E@T"98E%!!(>^#6Y#,!!!"O`Y#cfFf=FB+qlsXs.*9rV_k5e$j6P1!!(r0D$C+CzqeZ]Dz\D_9/"98E%!!&*t#m:5.!!$F#D%$OI!!!"<TPY&>z:n5N8f$#0N!oDIuCZV'%NW*c&"98E%!%?uH&-Mt5!.\D"D%$OI!!!#SPALR.z!:Ob:"98E%^h;VC$NpG0!!$-HD%HgM!!#:Ke]'nT76Ri\>&eh:?fIpi;k>;T!stCCr=i!nr78e.Uu+VuU/07&]2W$4l]B\6[inXo[V[S#MPpIHK]6r(Lc_7g`X8.m8<hp-((^W<D$U7E!!!"LYir.es8W-!s8U(?7LR4%6g8eFl`2+=C,\k^juGd.2Q[WPqR'FEGp6CunH&m8ELgB@R>(Z4)%rasOr<iC6It`CNg7?]?<$BVLHDaa?>U&QzfTC"Z"98E%!6g"2"p=o+!!!"VD%QmN!!(q*enkctz@&.WI"98E%!"bQ8$j6P1!!#-ED%$OI!!!!=T#M71gU&NQ.\uJpGE'/<Z#'[Jz!2XN@"98E%!.^e\$j6P1!!'Z^`WI#tL2@;$znG-o/"98E%!$I\H$NpG0!!&\.D%HgM!!'e\j62U(s8W-!s8QpB"98E%!+>-VRK*<es8W-!`Xc]8mr?fbiAkSKMuVr2RHUUOz!!$jE"98E%!4\64%GTjIULPCZ7,peI$!D*L"98E%!!&1!$3U>/!!#j%D$U7EzmVN.2z!3U/I"98E%!3hH"&-Mt5!5R4<`^([S+I19:-rrs/-Wl[;-^bGX0S5.83>;PZ1]#S!1?GJk%46@C>;>iQ#ONkJ!;jMV:LZCC)0E=2(YNEQ*LM\#$j6P1!!'fmD$gCG!!!"\R-4YPs8W-!s8QpD"98E%!9i\23rf6[s8W-!D$pIH!!!#gjMhBg<f<f_ZGm"8N\5/Q"98E%!!'gS'TQ[j"e0bmRnnAE!Z,uNQ76Y8+3"RX']PEDghtJU#Qt,-!!#:QD%$OI!!!#WPK!uc(Z]B:>O+@k]\I?1"98E%!._h$#6Y#,!!%PRD$^=F!!!!aj_Y8+z5bl=58TqG]'U:S:#gA-4CBG1SBN]o7D%QmN!!%OsiGB,/z^;k'u"98E%!&0AO#$3sipWLk%#(U[\TKCB;#9&BP4^3&o`Wqa:Kiq7cc>=-rz=6=?-"98E%!2/Ik$j6P1!!)eT`]SaCd/Lf9fWAOFhIc=2q'g`i`LtuMNKJ0%JS=7>bS+"Oe)Js+[=Ans]g:.:mn@DVXMNZ/m>41*ZSu_/"98E%!/RMl'_lAdbN8<XbrK1Cgj%sk`3a,2d;9Et!!!#7Jq@hG"98E%!5R+J8H&Sgs8W-!`WnPuodFm>]kn)Zz5QJeiB1n<ojp7MM=I7s#hLWD&;I$FGJ/ba"+56RZS<Nj+&?Mcj_.KJ<3ci*tn)hr?1@)e-k:=F:H"2`-Xe:_aF_qHgzJ@KG&"98E%!'mi,#m:5.!!(r/D$U7EzcYX'nz4Ip<q"98E%!9!3\#Qt,-!!!#TD$gCG!!!"<b\[pp!!!#7CT_L]"98E%!.]sH!`g1U&-Mt5!'iQn`Y-ere#BcJ3MB1%6BiNdK:VZ#`XHq/Aqe2>Cf4P;I1XC%>5'%8Q>I!4zR-hm)dYX)m)RN\r8qd@SMl+dkD$^=F!!!!aUhpPDzS6+q._uKc:s8W+9$NpG0!!)fDD$gCG!!!"L^rAZTJ:'-GbMhgIaR`k.`=(f4Q5C-rlIOeA\\V-H[h+60k?:K.Wg:fFY14?gp27i/nbR0GbM_fqQmFNS_LJnAkXPUPs8W-!s(r,HznE"Ku"98E%^j+2hDuTe:s8W-!D%$OI!!!#W0Pq4$zBUWcD"98E%!!&U-$3U>/!!%!(D$pIH!!!#?O_k[5!!!"lX3g(aa8c2>s8W+9$NpG0!!%8``Y@jYGia;)]mDEep>Yf%.<10f8F^O*"98E%!)S_n&Hi(6!'i]nD$U7E!!!!aR;E03z!17U2"98E%!'$Fe#)Q/2eVt8[&Hi(6!$M-8D$L1DzS&RaYSB#kP'pp@NP$'#t%MV$XhUZ?U"hQI^f<-mps"Ok$-7'(2VlWk_+M7r]\KMi"CGAM&kK=a'A_IidJer*!D$^=F!!!"lr5M$9ppO%DH%$:_oaY!H-Ho^sabB[\9G@HVQV404'A`@'O.3@U%9;l6LM3q8"=^Zg.'_\&qQ>hF-SNq5V*'HZD$pIH!!!"te&E*kiAs@)HN-DWq6i\1H#$ZlmKcX+#Qt,-!!%P%D$C+CzqJ?QBz&E[g9"98E%!2./F$NpG0!!$EqD$L1DzLW2V^b_l0a7RX*)b>5+m'SuH$O21*\$3[c,JS_T:;Lc,gJ)]8TqXWD-.k$!bV`9EX4n6\&\`1^'APJKu[TgcjD$pIH!!!#?WGMkCzJ;e=M"98E%!!'CGL]IcrNkW?\ea8Yl\$\6H3M>S_>)^1rZ]Aa?a,i?pDNj*@,2D;KUk3>>ah^*:'85*]&oa/oKm5k.mW]\:%!fr*!apc/Vg)#HNaV.&qf2PU1Ji0X>?iNMY=#75r"Y+M+^B(A77ABXO[Rt6[!.ej)D)M*=u7&JcuJA?b;>U366nij<$H/b"98E%!5OD-#Qt,-!!'fu`Y@")5YXVMKu4.jd9>D%!SEX4<*ncdrr<#us8W+9$NpG0!!%h\D$gCG!!!#G_efV]zJF%+a"98E%JABfS"U"f*!!!#GD$gCG!!!!aRV`?6z5jN7q"98E%!(<?s%JUHTMmp9lh,6B"KKF#T"98E%!!'%=5uZ$Eh3h:s',_O5<15@_knic,H+EH=Bf[pepTQDErF>^?CAtIGH$:K=]_2^:b^Q!c$H(Km5oE+if#(2PhaVGp"98E%5Z",n6'+oAi>RGEZrorLpq`Gar6Q7]UH=`%r2sKRcF2p)Rj'fWPqKBkOmdQNN2<WJN\Vc:f,aKTdZ57N+dL<8.faDp"98E%!5O>+#Qt,-!!!"cD%$OI!!!"TT5=i:zJ?!Gn"98E%!77EV&-Mt5!!)Z;D%$OI!!!!9N,8h'z5`T[g"98E%!2,%c!t&5KD$U7EzM/<h-zLurOZ"98E%!.^q`$j6P1!!!FZD$L1DzMerh)zR.80$4_%,d.076(&L4dm:6sAr2]`q5pmaqFKG&,,"98E%!!'*;&Hi(6!5M9u`Y;K7JSk9nMCE/CLA1!*P.,YiP75G;DDSsfU*k5rl>7+9!!!",=6"-/"98E%JF_l?$3U>/!!&,7`YF'V'jZ-TSX4e43lcUgR0us2*_^Fj#=[<ggIn)nD$^=FzSS\Q6z!9n>-"98E%!'oU^$3U>/!!#iLD%$OI!!!#SRV`E8z@'"2R"98E%!&0mZ$NpG0!!(rm`X>j4Qu1SN\-YTi\nqlZzg+mLQ"98E%!'mN#"U"f*!!!#sD$C+Cz\nq]UzJ>mAl"98E%!$I#5$j6P1!!"!jD%HgM!!#8[c><mkz+S9LZ"98E%!3Cij$NpG0!!(rjD$C+CzrG;cBz!3pAS"98E%Y[j);&-Mt5!._G_D$^=F!!!!AR;E34z^r(!q"98E%!$I5;&Hi(6!!"b&D$gCG!!!!Q\],1(=h<N+.=WEQi3mk4]dLC.$NpG0!!&+_D%$OI!!!"(NGSt)zJBr'G"98E%#i(Y]&Hi(6!8s6mD$pIH!!!"<mqiX>zaNn]1"98E%!)UdS$3U>/!!$uVD%HgM!!#8@Y\aXKz^oqSg"98E%d,gO0&Hi(6!8sW,D$U7EzkA:P/z0S=3M"98E%!3h&l$3U>/!!&+hD%$OI!!!"\P&1L.z!/PJ""98E%!-"iQ$NpG0!!)N.D%HgM!!'gdcYX$mzW42!Zrr<#us8W,=#Oo-4"/RoeD$pIH!!!!IkA:Y2zW#<S['(jn.:Z\'_"p=o+!!!#O`^/d['APh,*R!,&49>]kC-gD+@*B+IAWDpS//1_iHj>o\EUH9]-S",L9OMLE9)%:.6ht/h'0*/'$[7(H$0M!G/,oSKs8W-!D%$OI!!!"\L;jo5):JDIJsZGX&[1P8Q#lYqFs>+H&Hi(6!5O9?D%$OI!!!!EQ>I$5zY`Qj=is_2J%c?K#P(`/S!aPX@K`g7>D$C+Czn&>YJ4<F:LQtaOPD$pIH!!!"Lc>=-rzhqDoU"98E%!#2&B$NpG0!!$EkD$gCG!!!#W[`/h&RgWAbbK9f')Y*cs9`Al<"98E%!/,9-$NpG0!!&+nD%QmN!!"-XO2aJ<Y;EieA-!j!+p9TsXoYaM])\e>E>p\t?lj9lb7][ih+*pj7rJV==$/p%N\d,&bVP6A;1B6$&q!a"-un\gD$gCG!!!!qS]2#!gc9#)WP#EdC;q&=/^8/YW`?)WBTh=94?bV<fXc>3XYXf&"98E%!&T=F#Qt,-!!#9aD$U7E!!!!ail2V3JV\7G_m:5[)1_Yl=*UOAZ>BsPzq!r8."98E%!+<QY$NpG0!!(+2D$U7E!!!"Lcts?t!!!!aVldrH1`SLep9K,nTfT6o%.a>#G9"tUrbpC2DJ]aaz0Sej`rr<#us8W+9#m:5.!!%PZD%QmN!!&[nh/*N&z:m>f("98E%!8sAa$3U>/!!'fskY;*Ws8W-!s6'ghs8W-!s8QpE"98E%!.:BX&7es8A.[P1B^8XlFhR6&$H<a8fF&uo5t*1Rc?D+R6C96:[J%U+$?qb55V[tPJ2Khs\1t.<rA*W4CCMV:FUqmMY#W.Xlj`d*-Q4a%@Ms:!T,EGBN=a'e7rM:/<,+[KfOiD/Qc;>Je4cQ0d"FpjHH;T%Io\tZ-jdp)GF2](3nMr55"/H:@%l/K0^JRD%!!sC?>&s.;XJP;"0Uo39OU.L(j"l1D$^=F!!!",P/\9Grq5U,`.qhUh.5)c`?8Wfc,APghJET&z0YYOm\>_@l-mg,@2P[>Rm<,m=rpF_CAj.mhFQ&T(hD!_TcIkj*#[7Bp(4aglRfSgehoYtI'2CrE;Nl>Olkf)6H#3rmzgm`-g"98E%!(ae?$NpG0!!'O/`Zk0X2i<UpWh+5gm$Dt[I`:P-Ee(HqU<Rm/ac[77&B)?jD%$OI!!!!iP&1R0z!5NFZ"98E%!*I`f$3U>/!!#:P`Y&t6+7\!R9]^d;W;9hf_r:h#`i9&&+%es]<8*p#`=8>GfTT?T.KEC2!J>GN]h7@0..=0.BiTEakI)iW]J?6X56&&gF*C;EnZZ@dOY`I4#0DV%85)C;Rtb)<a<$f>6.(e(;H?]+Y08QiI7JMO3HjVETrkMTk8@jLHh&fE3,Yp`ZG*]1n1emB:%VYD'i11'MN*DXbR7V/#JscN9L>&Hc'=OkeJkXc;MZj3q0RIJ[Bf/F-"=1"E5i5O";g?F!/a7T+`.Acz!;::.S!f\4R@0I[&Hi(6!8qgqD$pIH!!!#o^242[z+Lu=s"98E%!'$]i$3U>/!!"_;D$pIH!!!"tWQ#Ot*c@gioD@S*LLM%D>39,9D$gCG!!!!aou9:>/TM8-or%l'Fm9,%^3UeX2DQ?ujd?gB5)0llMG%gk?3`G`erOO;!h*`YcNAJ,(`+f%`dT&t($]ojlL7SXD%QmN!!#8=e*,3Ys8W-!s8Qp@"98E%!!%i=c`$mDs8W-!`Y=<.*8-[S;-uu2Oj7aQ2-2<,BIh(g)\B')P"qn25h;`+LrQ]!$<FaXg2=HJ<@G=kGd`O-X7M#&+FAYoniDJM5,4^S]X5cY2]K^E^'hhO$d65;ghd5uz!39rH"98E%!.UPV$j6P1!!!"dkRIRls8W-!s2G3j7]j\u`X=`HPWGTjLZ]jtNbo++zd+`CF"98E%!%<M;$NpG0!!%P*D$^=F!!!",WGN"GzfV-:nPmjrCRc4EnLU=(gD$pIH!!!!1_ef\_z!0h=/"98E%!2+q`")$'JD%QmN!!(q/f51]pz!5HM_r?)Oko&cHKn=1PNqeZZCzi37&+"98E%!*IQa$3U>/!!".cD$pIH!!!#7M/<e,!!!"L`6rK1"98E%!$IGA"p=o+!!!#PD$^=F!!!"lcYX6szVlaeA"98E%!'p9q#6Y#,!!%P$`Wj;1KgbO,D%$OI!!!"0$-!\OXeq0<5'qi,VE:/m1@LdAU9g5($NpG0!!$]/D$pIH!!!!)iGAf&z!6K'b"98E%!)S_n&Hi(6!$E-3D$0tAzfPL`oz!17U/"98E%!!)Y.&-Mt5!.^'3D$U7E!!!"LfPLlszJF@=]"98E%!2,_C,ldoEs8W-!`Xqt.Q;..D",l>WK[@sV%KUDS"98E%!&2a_p\t3ms8W-!D$gCG!!!!AMes".!!!"LTW`29"98E%!!)G(#6Y#,!!!"rD%HgM!!'g%TPY,@zO>C_]"98E%!0H-Y#+5?P)J*`%&-Mt5!5RjED%HgM!!'fRkA:J-z5d>/6"98E%!0F!n$NpG0!!'h5k`l,Is8W-!s(r;Mz&^/0[HrVf(ALZ]oW;cFGZ>k0<D6>sTIVSc'iP*(!TjgQT=gnj+)ICCoJD>qGbR7ad&CDE_#tipRQH>GreeS+YBPe:`!!!#7:X3eh"98E%T^o+"&-Mt5!5N<MD$gCG!!!"LQ#6IU1G^gC1UG(.l0XH_jD#EFodIfo,^jiCZ0huseTJl&%EY6B5Z1"K`Xp$0Ykp>&Q_]V9PAq37QS-8do1.FVI]Uc5i:FjZ`^/[uZ^CD>+-6uk>Eg!-`4a^VJ\/l$?a(Ht+6Ei"dI<HjOo:"QX.jKqC%/9AF.]f'[%AOT\WqO"ID`fL1685J$NpG0!!"FiD%HgM!!%P\kA:P/zYh!Y&"98E%J@M8l'XipmXeV!>,A2N]\iu']3;8*4\Aep`etQ(H[3ghB=c't3"p=o+!!!#?D$pIH!!!!YgMIK)!!!"Lo?V7["98E%!5Qcp$NpG0!!%P6`X<,OaWFo0Z_)kY88S_;zn:b]c"98E%!.ad_5n^6MOWX5M'%`oufYQrP=U2^XJ3W*I;L#W`HKB[SVsoN/,C\'UXuM)]5GO[S\`93W2+Wu<[0i'g&!?,-g5j6>jLi6qn6m9(?KMU48IEGpf%becO98hQ&:bbZ%S_`KPFnKFgdV53D3/J/WadR'Zfn^>-8E&rGisCi]dR9EnSJX:z.*HH8"98E%!(`Qu+;L=TO#p9t_*&))#Vs5]IkRl?XsndnpWG3?,h2RuH,]oRl>6_.z!2=<A"98E%^t-iO%6WT(VWfKaXg,"5Qsf.D^]4?6s8W,=61h8QM!T,+e8Fk=e1YM+T&m]LRf,9?_@3d^QPg4TmY?UNl]q`XkY-LHi*K./pqt=>qh7M7phH*STrL*rbN3RH"98E%!.^5L#6Y#,!!!#[D$C+CzY\a^Mz:nhe6"98E%!&2L66,:rdi-\BMi&DtHf^Yr=NNmJJKk^'9d!@pRT=;8jPc$6.PmFT%P=,J<i7$M5l';EVZPnN>m8t4RrPP(eqpTBi"98E%!9ffi6/P-k!=_kD5_Rj%RoGh1hp2<Q'H\AI;3uNQl:&:)GjkAI1HR9-n`;f%q_G0?2>s`iEIT9>ZMP/5STC/r=N\VgNJ4pBL1)gV"@Ca8o5+a9z^mJsG"98E%!:Yqa$NpG0!!)fdD%$OI!!!"$PK!k/G`pPJ*t]-&&Hi(6!5NHPD$pIH!!!#?bA@Uiz^l?><9g#[']KpBH"98E%TR_T1$NpG0!!(ZJD$gCG!!!#g[`/lsaOI#MCA4e]aZG.H/ps4,$j6P1!!#EEkdg`ns8W-!s(r#Ez5fUf0)5=NS8ZZj669+eQ$ZRV7>dC75"2Q>0<aMDNWCIjAqhC2-pYJ<lVG5^_kZM1j[?lSWjXsmgZtq1tg[t<;KZ6;!QsI-.SJkVN\;&aml+dL*ko,(Jj&AY$X2N,Cs+2!cpL)!XnZOrlbi7claX1ff_gJkA_Rt>1dA6f<h-kAcD$U7E!!!"LZ#'jOz:s3\a"98E%!-j<:#m:5.!!$E#D%$OI!!!!UJSbbtzprdL\"98E%!$Jpk$j6P1!!))6kbtifs8W-!s(r,Hz8G6m6"98E%.(>R\$NpG0!!(CCD$pIH!!!#oK5Cu!z^kKcoYUb1Q4n<@;H9(W@jh8-go/[t]?0#;09O>QoJW,5n_?X#K*KEk$#t`YAOIDH<dMK"[Cm&Z-s#kPOiTdb:,&Iko!!!#7Vtk0;"98E%!0H$V#5p=b"RaZS$NpG0!!"_CD$gCG!!!!Q_SuuR@Y2SX'FbBKb(aa?"98E%!+6^^$NpG0!!$,[D%$OI!!!!)Oi@r1)]R.r,)CQ]+J6pg5=Jjp%g2k4!!'fhD$gCG!!!#GWQ%4[pCV<<Z4D)+IoWrN$W<KAaAiD]dJjgs7/MMM9;p`CO/3QJ`9[M."mO%YD<3BJ/)tFqZ[f$RYMSD]H.P-Sk_]<=s8W-!s60C\s8W-!s8QpD"98E%!1:16"?&0s4DbW4!!!!aRXo;h"98E%==]VQ$j6P1!!(f4kkfi/s8W-!s(r,HzkbH-60YjMjm<7V]TC*k,AU@<G-gR!fa`?-Q#Qt,-!!'h0D%$OI!!!#GP\gX.zJ:qbI"98E%!(_g`#`Gs(<Y)TIo5+R4z!8,:0_O7BF`IJp!(Q-WD>H3aMR']*sbImq9$aFOW"98E%!;M<45QCc`s8W-!`Wa_d7/39h$NpG0!!#Q&`YC^BMLrFKR;EQ-Tdcd#[d?%tY(MYrA,lT/s8W-!`YsKe7YoJ5G>Cq/HlC4tIE>7-B9UIRI6gP$D$pIH!!!!a]57lXz5`iuO2s\R7mO44bIPopRWhA*%G(\.6V&7_=9*[)faHA+V7[tV1`<pRV;Aq:<fS;L%;SH`=ebCobW+$$S.O>?Xn8/F6z5`BOh"98E%!1\MX'W.A(]sE7^1KTYHWXP1j$chmiO)51+z_#J6Z"98E%!!p2R$3U>/!!)NGD$gCG!!!!qX_eLMzAj'uC"98E%i4c:0$NpG0!!!SbD$^=F!!!#WfBAd]s8W-!s8QpD"98E%!6Ec/$3U>/!!#97kaVVPs8W-!s(r#Ez^rU@#"98E%!:ZUt$NpG0!!#!a`^'kNKW)hYOS.!dXe9CEBrCtkE6PZ&Z_&gb^;2>\/Aeu>2N4@+UY9-#K@_"4*J9%e!.2i2P^ZY%b9[U[>]e))$3U>/!!)MtkT?&hs8W-!s(r;MzKS"%I"98E%!$I)7&-Mt5!!#d[`XXVmI.hs9.=^@'n*KZ&D$gCG!!!!Ahe`r.!!!!a]q]EP"98E%!;PBi$%+:Nr"+=Qh#)!r"98E%!79!15nhkP*K$,s<EW/+Q\'+_HrYU(3[h4lp910M[ip6U5-@#-I5mpgijcIeV(bZ_&%5i9:(,55erPjP``E]4*JA88"98E%!'m)l$NpG0!!!S+`XL=.Zla%AYi3dBU5Hr);u@'+jZOVmI:3C8r)j>oBperRD$pIH!!!"deSPm$!!!!AH`:ii"98E%!/TfT"p=o+!!!"aD$gCG!!!!qV/6SCzaFS19"98E%!8*fY&-Mt5!!%WJD$gCG!!!!QJAr!G>.;T=k30sP@M[1)$NpG0!!&[a`XB*nSaA(ISuo#mM/<G"z!;UI="98E%!5Qk!#(-Vki%fVu'VaJAEKA=8pJ]Rp<Waf,bePn:5]$l3zi/hda"98E%!!Iji$j6P1!!$8\`eOTY")EpqmuE380@#DVM(Y[O<t\i3OHMb)*7utdKElkI94:PYc\Z-a0Y;0"a7=&MmrDN?5>Y6:k.))YEr&(ujWt'QD0&ijm?L_>@F8/KhGPq&9i3kMPFaeZ>)je\h[1]1>6ZSc^i)!V/W;6-ZfYCH1Hur\kpeI"19U^mlgG*(4Xk4P"98E%!!%Od$j6P1!!)5QD$gCG!!!!ANlFB-1#L%QGnrt?ITO?9H0HF6E%'_=*+s/"7JGnW7]gU0(-SY':in1/&*ENn:miKO:^`i@s%,jZr6iJ$oA!.!D$U7E!!!!a\8;TVz!2+0:"98E%!!&bWq#CBos8W-!D$gCG!!!#gO2_X;l2U8Ln$-7H`-V&kD$gCG!!!",fkh<(!!!",2r&6Y"98E%!*l.5$j6P1!!!.PD$gCG!!!#'dDcm*?5q8hNLlHoeeGU`Bo6j#Z"kh+#m:5.!!$DlD$pIH!!!!ighdH&z=Ggr#"98E%!.`S="]@2Ye;nGT"98E%!+:b&$j6P1!!#!.`XXeV*,^i)%MUN=5e$+f`WQbR]=l2eqafYhD$gCG!!!#7]PRoWz^sR!*"98E%!8r(@$*VVS1HQf`iN[5-"98E%!)S71L]@DSs8W-!`^-%n=j2Kq'-'?@es-oFd8/Jh:#)2I;H?fcP1+9QGuZ9UBdr4roD\E>iGs0rCo9:F-u&7?ZG!N5VD]EZ>N-%1&BjXGM,XG\GiLljq)DuV[-4mrs8W-!s8V<Vs8W-!s8W+9#m:5.!!!#=D$:%BzY/UgNmD.2bJSa\K.W#OrzYkW&H"98E%J@Ot0Rf<?es8W-!D$pIH!!!#'he`Z&z5_a+`"98E%!4_gf=6T\as8W-!D$L1Dz_8[00@W,dJ\`,YTq-`5O2<M/MD0gYJ$j6P1!!"!tD$pIH!!!!A=6SrKs8W-!s8U(PCq+?35C_\HnET;Trc]!r9?qk'5mSQepr1C<qU7n5pcH</nuOurS@.P?`$$hKP'c,9PN[9Gg@bKBgbgC1f2&5=h:bIt+i;Hd0*+\/.1DDD-CJ]Y"98E%!$JYg'\CuGRKA+PgkJaU%3?*h:m<n\m;315zi/):Y"98E%!!qoSH2djDs8W-!D$pIH!!!!aT]e'.s8W-!s8U(L([jpT^-#6U->-MgY+\C'$NpG0!!'O<D%HgM!!'gmho66hN:JB/R(g5>Y&PigQmT%#`^+%JrF6-^INSu.o(W:OFQs>7\ons'4_5@N]#tb<@uCneMG%ge$<(\5f$c=A"IEtbRfb<58KN.Va!c2C6+D+%'@Qp\s8W-!D$gCG!!!#Wm)BNB[B&3-fX\Xq$b\jZ8Sn_9z5`oml"98E%!$IGA#6Y#,!!%QL`Y9Z1"A"U1r(o$al'0t/Z(qGli>0E:QE8ro_JK\azPaTNWX8^p_Fc4dDr_:u")$;ISb`XCU9$VA`_$b7J%R<+-f[=RN=6!hlKrneMX>:5.I3T7VUo4:YG.\:`]5elL3p=Zbs8W-!s8U(Q,Ks-tcC_%#;FIXT_B6GD6,TQ@`^-5Lq\9tbq1m*gU59W9XVBI,\cW9Alc%7ej=1<dj>eIDht$WIhVrN.dr(sEd!e'LOll)GSu,m7`<bE4`uSK'&-Mt5!.]CCD%HgM!!'gXi,'#.!!!#7QI]m]"98E%!&-1J'[KU$&fM.*</rGOobR"0.I"T<BPe(Zz&>X.O"98E%!#V2B$NpG0!!"EuD$gCG!!!"liGAl(zTWW,<"98E%!+<.Q(8@sI0\;+"PS]84%UOC3Q@`XT)TQs>#Ei%V0u[T@D$pIH!!!"T]#G?:RAbmA9"8-S6gn>'dJ0-$D$^=Fzl,F;3d*]790@bRO@+#m&]"maR/f"da?:K>cd[2r;6eumP`'Of@,qL,I`,[a17'\@nYc(\</MeC)[ON8r1qX`D&-Mt5!.ZJL`W_a^*BdD>'*J:8!6DsAD$gCG!!!",]PRoWz!/bV*"98E%@*[,9"9\])!!!"Lk^JBgs8W-!s2G<n%F@WgX?sM<&q1IL@Zh$bT&1t=#SSl7Q:*TI$NpG0!!#:&D$pIHzM8ffgXuCF8q\:u*$3U>/!!".#`WG4qD$U7E!!!!aenkj!zY\iT8rr<#us8W,_nc/Xhs8W-!`W@s^D$pIH!!!"4jD>G2!!!"L)=MDN"98E%!/-o_#o/sVV\EUAmL7)Lc:7o'$@L/,<b@MbXEZu5[q,2rD>hr-bfn;TbiiX<s8W-!s8QpD"98E%!:Yb\$NpG0!!#isD$pIH!!!",Y&+aR!!!#7'@L_)"98E%!5SJK$NpG0!!&\ZD$^=F!!!"lm;3%1z!/,1s"98E%!+=u,#6Y#,!!%NOkR[^ns8W-!s(qoBz!4'TQP"oOGktX@L4AtE.kZ7]_s8W-!s2GRN,d:J'5c,u9LV(LEeZQn"2ogRsUF2_o,'KDl$j6P1!!%C.D%QmN!!!"acts'lz+I)*6rr<#us8W+9$j6P1!!(AtD%HgM!!'gZiGAl(zT]p;%"98E%!/QTR#4g'8Ij;qP%G'e]&-MILV+^i>"GUb%"98E%!(<;n$NpG0!!".3D%$OI!!!"<S]3t\%&rZ=:LQ@q)g:217+jDX6d+=P3!EG_D%VQ[C!@0ZD2j`X.RluG/dB@D,eQV8Ft)[U*G.?M*2;CT6E<$@D$pIH!!!!AdDcCV`S[_8$#L%QzE9>.N4Q/#lkpTo)V6%"d@Q+!u&Hi(6!2(C'D$pIH!!!#oLM[D%z\<:\7"98E%!!%[h#m:5.!!$E3D$pIH!!!"Ds(r)Gz+N/+."98E%5ZXPt(^6p'T*ob4e+Eh["mOd4:YqNfJ`0%Nb\[[izT\@C"bMfC]@emDdd6!H\11mMu^7q!-D$gCG!!!#Gk%tJ/z+HUFG"98E%!5P^R#6Y#,!!%P-D$^=F!!!#W[qu][!!!"Lf[XgN"98E%@)1Q7%0QY2!!!WTD$L1Dzn`Ydjs8W-!s8Qp@"98E%!.^8M$NpG0!!#9<`^+_UP?E"M><k0"Mha,&<4Flfe?:UjW\Xo0.<f)RpT=M\+L_NVko`bXBjaUY[*B8AAVUr?MF0?0%g4medYVFM&Hi(6!5Jff`^.edp"'nXq)Q?*n>gIQcfht.T-ImZPV1m@c*_S"Lnjh?N\Mi<e4oQSKA%4DI$:,H.0W)_E*gEi-'Sm*Ct+Kb5n&l_/C"_n0[eh)1`Qb82k\^#B'T=L#U1]E$XrV-"1^)!;uFCV+#[gg)0Y/4&_T"q7aBXYC'S!DCeTQ<@EZXu,F/<tUrN*]*?Xmm.8VDT7Q7b-600A.<iMdu89Q_K;9ZD`:mJs2CK4\-GRMlVA^+&fB9d<?"98E%!.^5L$NpG0!!#iUD#a\=zi948As8W-!s8QpD"98E%!"bU=(7VUS5Si""!LX<\h[2V[KqO*35le')$j6P1!!#umD$gCG!!!#7MoJ'[nDC\tIYTtXCP$kMp<:"XjdMi()jjg9&&_(GOhZS'L[1$%?F(X")!5-CeuH`XOKR.LXn+`BAuGGh-,JiVD%$OI!!!"@So"u@zL&Gj#"98E%?p`9)mAg3ds8W-!`Y/Nf-B849P/d1s.iIU!SpBFg)<h)!s8W-!s8QpE"98E%!*Feh$j6P1!!#iOD$pIH!!!#G\]+rG'Uo\NPhYp8D$pIH!!!"4UhpVFzZ/0=/"98E%5^&pB&M/M=WlZ,TVNR%!W)jQ-VEJc+"98E%!3!_N$NpG0!!([(kaM2Es8W-!s(r;M!!!#7)rGK>"98E%!76C9$3U>/!!'g-D%HgM!!!#Xd)IVWIK7FR=Sk&8>bIp&I:Zo'%2Sf0:RGb@6/:fG2\9:2%N3]L4c!b+4I4:4)6<nQ&4itb$naXq)rZZR&r\0!&V$7cm/q25"98E%!(c<j$j6P1!!$DuD$pIH!!!#O]kn/\z4GN&RiW&rXs8W+9"U"f*!!!##D$C+Cz\`ak/s8W-!s8U(DdmLJ`9T,fc$j6P1!!#ulD$gCG!!!#'eSPZszW3^=H"98E%!'p-m$NpG0!!'O4D$0tAze85KpzT_!"-"98E%!2-Z8&-Mt5!.Y6u`Wo&0a63X5'Q"-Zz+K'&`"98E%!)TP0"p=o+!!!"RD%d$P!!!:5Qc;=q-SC6;Y&)I218'`9]!mpoB24guiWkSa&'NpeL=PCP!*J;VJKEcV:XuM4QB_6q6Mp7h_E[Yk@O0%V]!\.^D$U7Ezdqo["!!!#7d+N7C"98E%!0Fq7"]eTpOe$=s"98E%!7:@T#m:5.!!".,D$gCG!!!"L^24/Zz^mN,-Om.:,gSFhDgh.dgd2SlQK8!##IEBQnGQC:ZF'-Ie,FAfL4jo7AD\E/]1oo!uB=djl>:;*L"?5lJ;!osI")S8GzJC&-;"98E%!!)EMZiC(*s8W-!`^(`PcUWh&gCft27r;93")SY%dV-o0a>VqJ<%f+/&:+DB/gT^Jl>qFCo1EV31eae)Da^]cY=<60k?T9YF:5>:('"=7z`X\]m2.iAQXeUk`+6.r8kg"t`s8W-!s(r>N!!!#WXPdq/"98E%8<oKX$3U>/!!(rm`Wb%gFudNY"p=o+!!!#)D$L1DzO2_OS*,;_3jhg9(Tksu:z!3*sIa'LU25eALdO8BVK/]J(tFboeN)%6T7D$pIH!!!!YRr&E6z^k0Q0pmc_]B#Y7K^M[ZgfjP>X$?4)+#fo5,@#fnmH#3olzOSZs1-21?Q2a!)u&2\kM&H/8I&@sL65q:+I/S9n3p@jJ&+l7iBog[Pj*X-l3c]Wbe6I-oSPZi0t?Q(WFgOq[U<:;ZIe,);>WbMne.rl&0Uo4=/F6IHK"98E%!5S;F"p=o+!!!"XD$pIH!!!",VJQnJ!!!!A^!U[%"98E%!!&!q$3U>/!!$EKD%$OI!!!"HNGT"*zJ?!Gk"98E%!.`\@%*R\+K1bd34k0t6k%tJ/z8=8VLs8W-!s8W+9"U"f*!!!#MD$pIH!!!!9`bc@l!!!"D(7/kO"98E%R.ln`$j6P1!!!"P`^)!)clVjNf@WXtIE9^#GQga2Ea?]oG017.D;!^p4V[t_2lhN.@.($O%4?FD%Ul.4!5!7:"/rPQ9eeS<)03-%$NpG0!!#:Tk\C+ss8W-!s(r,Hz\F=>H"98E%!%ifB6"R(EX>.Kc@0e),EsZEPqcCNU[oW.iF%\GO2&[gNT0e>lO$V'I8o+Z9"$%-TN+7rJS7g?s<dYW%6[;t#GTu?Ss8W-!s8W,_\?>l3s8W-!kjXB-s8W-!s2GJ=8BXBJ6(?^e4'YtQ3<0$Ys8W-!D$gCGzRr&N9zJE=d:XcT!gp!Q1-n84M+orW$\bin3Lb9gcgPV09qc00L1dA3nBhD?@4eK4HWL5\Z#/!e2<,QU6&-Ol5C+eN%.0l7:$zi2UW&"98E%!&TaR'*J:8!-k!!D%HgM!!'fNXDJ4Gz!0qC*"98E%!!'4dr:g6ks8W-!D$pIH!!!#gQYcp0z!:4P1"98E%!.ad_5mU$.r0Y[ConF7^V)af&or2gRaL1<=`$/U$aa`8&c+P`<g@ME;hD]eAd2M]qdbPrL/<udC/-JA4E"'Vi/]_c@"98E%J0CN(#f".t&J5'ncts-nzJ<OgW"98E%!7:7Q$j6P1!!&CG`Y&t^!rU'&:Z]Y9J`'mqc2Rqf`Y?B![g\?q$GuFeLn!bK*a[q3L)7i8q;e&PpkK`X`^02WL4)5WcfOGscM]h#OU8d0_]AoBl@diClBVS[Z5D.2jpFn:qNmP7oRIYUnSFD$TWMsPcEZcrQuZuVP'F6K$3U>/!!'65D$:%BzVT(n'[?,uU[OtQ1]k`)Xf^l#7g#."#Lcb/gep_<'S$M>@cL<V\O]o0uO\/ftiId)?mu^LOZPefBjA[5Tn;rruD$^=F!!!!aQYd*5z(mX=^s8W-!s8W+9$3U>/!!!RgD%QmN!!(qWiGAi'z^uoP?"98E%!5OP1$j6P1!!(64D$L1DzeEG6Xs8W-!s8QpD"98E%!3h8r$3U>/!!!"NkS=-ts8W-!s(r&Fz!/GD""98E%!-jXG5m>CTc;@]ifD%[(6E/S"9;^&Keu'DAQ+g1#;<a6pDRCTf.^3Z6j,Kb7U57t[I=l8,D2!@%pW2I^j-B*l:;guW"98E%!#YKJ$NpG0!!!#YD%$OI!!!#oRr&K8zi4!P3"98E%!)/m%$OnOI&e+K0?PT+VD$gCG!!!#Gph^EBz`.R8=s8W-!s8W+9$NpG0!!%hBD$U7E!!!#7j)#,+zi:4fQcN%r!*u6D,PURgA7d=tA\>L?'4#7tTiB0H-@eLIQpu>J"I<#k(n-oKBEQqPpT7m(S9b=C[_&fN/6/&+Ph/*N&zpoSBA"98E%!7[!F#Qt,-!!!#sD%QmN!!(qGghdE%z@$>F>"98E%i+USV'*J:8!9f6)`X`npPIK&ug:W/D5,1X&6>[)5zfSs_U"98E%!$K0r#Qt,-!!!#_`^.5EaWrdSOF-.AOhE>WhkL"Eg,4'+KL,*"dFfC:HGH#j/HZTR,S%jrG0aD*0nJ0<3u1oa198p+4R;fX%3R*:#Qt,-!!!"nD$pIH!!!!1_T!C;B.*"44K(GHm4r<Y^T=D:C,__Zc`+ngEdTq5T0[<*"98E%!#aU0&-Mt5!'lakD$gCG!!!#g]uE@K^]4o+8q@l>%StgJR%0><Jee=]42a,Vs#MLLZ+T&A-"+KP/*D;Dl$5)=o;_B=4E?A19;Y13MFdjm`laMk`W_FIkR@m=!u6_.D$pIH!!!"$_efebz8<)i/rr<#us8W,='h@#c/BA0omQ>]QQ)D$P@3FU%-D]iZs8W-!s8W+9&Hi(6!+;SR`Y8`fo*A=GG0WVfcC_.&;FIRR`Yr\$"98E%!5QNi"9\])!!!#[D$C+Czph^6=z!4H_M"98E%!5Kdq$NpG0!!)eZ`WQd*A`1Q4#HhJ2Mu.?!"98E%!(aY;#m:5.!!$DgD$gCG!!!"\QGsDB$Ik=][1&/@%t&VmRcjqTs8W-!s8U(CF5pGus!hjn"98E%!6El2#Qt,-!!#:MkZIias8W-!s(r,HzW1@c:"98E%!3r&2#6Y#,!!!#2D$L1Dz_JKY`zR,`#j"98E%!2-6,&-Mt5!.`;'D$pIH!!!"$W9Dk4s8W-!s8QpA"98E%!!%^i$NpG0!!%8dD%$OI!!!#gMWi[ls8W-!s8U(HFX<1hFR9?7@$Z\i!b;5L#bG_Q6I7u[_JKqh!!!!i.[Y&\"98E%!2/"^$NpG0!!%P[D$^=F!!!#7N,8k(zi6H0I"98E%!5P#B)8tsl\Vk\/ZTl;VjjYo1NO>nYN\hgCK-TS0s8W-!s8W,=#Ydm<<CJG1P\gd2z#kVsB"98E%!+:\$$NpG0!!)Mn`XB%87$WMRgWuUO:i-LAz5iZ\h"98E%!!%Re'*J:8!4XVH`X>aa="ag0arJH#bA@UizW0V94"98E%5^n@*%L'$gOpPfdiTpUP+7%=o'bNm2p'`]>1EGuFHk)W$NC@oRhV`5X"98E%!5R]5$3U>/!!%PdD%$OI!!!!aK5Cksz5jcQW'A3""d_re$%90j$enj8i<[YRkH/XUSWht]Y+aMKtp-4.RD4mH*]X=@00LEVajB@m@?H(lYh:99U='4KUJ]83+ArER;jNjui"5]h1`[BuiPQ1[_s8W+9#m:5.!!#:VD%$OI!!!#?P3?rcs8W-!s8U(Di/gSGR5LIN$j6P1!!'NakahbRs8W-!s(r,Hz..;!a"98E%5UbQ-$NpG0!!$tq`Y]Nf5qT\m9'I[C7^oD);Je"G7*;p\<J\X0r3t*BL#)fA<_ue0#L&$Ma]Z`)LrMa,;(NJS7<qhI.='hm]5r5Wn4bWSAkAfZ5"M\1r(K<LZr(snG?j/)>R/=ob6/?HK<Ij=&H@C**V,(_f<#mI`XENloNmKsr?2IIjP4S\"98E%!6CYL60mXUV-uuX?GBjc:Ck=TeV8\:_b^j,:4Q'u%NX0)R?j0=L-_j1CrS^6XCEKsk3T=A,%nNS0![(JmWrN,UAA^8"98E%!4Y71$NpG0!!!k3D$L1D!!!"LmqiX>!!!#WJCeWE"98E%!+=)h$NpG0!!'6^D$pIH!!!#GlGaJ`Mg(Ws:k[4U!t,Df_2q5FRfmR:"98E%!-F`J$NpG0!!)MeD%HgM!!%NZU2:2>zi.o<<3-hc[TW5/Qi[->/D4tfu/j,ehYeRHeTfO%0%($Pb(^lSoL5UZIOA]HI&;*[C%N3gs_3pD[dLc?N4H_htYAFgR!!!!aS"OU0"98E%^qJ*3$j6P1!!)5WD$^=F!!!",MJWP#z!0-3Oq#CBos8W,=6/_GD<P`jI#7A>"r'jEqXFS/-V9hTbVB=7+\6*&>[E!tc[OMB(j#nXQg7nMKN9,&/e2j9]N@I/ica(=#cLSsZHnoI'0PG;0"98E%!2-9-"p=o+!!!#TD$pIH!!!#g]kn/\zd##b.g#+6-M*IdqL4=+3aL:HpR@lT7PmP0,Po9tLn'p3JlG`g,iZ-B;i*@1Sr0<\8W.l"gokhN,USqXA^pLh_R;E?8z1mMnd"98E%!&1*`$NpG0!!&saD$pIH!!!!aQ#-m3z!6`@e\CriH7"0,m$NpG0!!#RfD$pIH!!!#_U?GYXs8W-!s8U(E!6/Ij[9'XVkeR2ts8W-!s(r&Fz@(5>$M#[MTs8W+9$NpG0!!".ND$^=F!!!!aTPY&>zJ?-[2>8(j=f>i!#"j2)3Rnt[G$5S*kN^%OK6h=\:l1Ss&"98E%!'lHZ$3U>/!!)Nb`Y%(,*MsI3e0me0SslKm;'3ft'93gD7,Bq`dLg24>u)Y4mWBhh`^(a+cP_9lgD$$2(2j=]!cAa,h_`UYbVkO'!,tCC'6IKKHm7lC]lbajV&a53@n``]C_6J]p.R=7\dKj6,mh'E#F5>hs8W-!D%$OI!!!"0NQ)1up4c]/S8Af?znY9q1"98E%!74)M#Qt,-!!#:RD$U7E!!!#7Kl%5$zYb&iF2sH_^ZmCpr.!M,TY-j[7$NpG0!!(rTD$^=F!!!",T>hU_VLXAF=!tUrq1/?5ZgJuAIq`t"`WX0k\,Y[jrr<#us8W+9#m:5.!!'fdkg0;/s8W-!s2G.2L`XQ%>il<_8.:X>M;<pJ^]@]H9@=``>"I&>Pan!7dRX,-@?<J<XuIZO[HZkG-=Q,).GukFmrL29oWJ2M@<'tQ)f5udz>_?l&"98E%!5rEf%qdfA?ggV<2GTRPh:gM\D%d$P!!(B;QYd'4z&?Td]"98E%i5X&Z$NpG0!!%Q.D$L1D!!!"LPis1[s8W-!s8QpE"98E%!:5hb$j6P1!!'s0`YWQIbk0-NhmR,2eU-FV^_1"<X5qjd\AgfSp);N9(]Z#'cH[mD7`cu_O]ZVK><t9(MhEoV!obs1K;^Q8pbQ"tIO>FVVXd]rF1_VMZ60]9Bk.ouZ-<l;D$pIH!!!#/PALj6!!!"LHb+&*"98E%!(tRS%g2k4!!)2:D%QmN!!".`WGN4M!!!",MjS>e"98E%!5Q+a$>,s;NN.SC.,T_q#6Y#,!!!#0`Y:LF9r@&#5ko['9d0A<7!*ck=g7+ps8W-!s8W+9#m:5.!!"-u`XT'3gr6@Z7bb7#c7Q;<#Qt,-!!#9DD$pIH!!!!)okb9D!!!#W.+rGL"98E%5`"$/#Qt,-!!#:`D%$OI!!!"(P&1j8!!!!A8X4-#"98E%!%>Y&6*kgU\UQ]#V#-nD4=8q:8tel)hbF3#P/kQn#=d#a>/OYjSd7`!e(NSo&5qb#WR\+]^\DGG-@Bo;18h8Xkq6f["98E%!"dRq$NpG0!!)fZ`WdA,e,?1ID%QmN!!%Q#U;dM1TWPboI6[1PD%$OI!!!#/JSb_sz&AW,i"98E%!8tT2'QboR%q33L!Mq*W)#h*b(c3El'l=*Wz!7G]g"98E%!!&d2&-Mt5!5NEoD%$OI!!!!-LM[V+!!!#7l(.%\ScA`is8W,="S]]&\8;c[!!!#7J)\H\)Q_?m7X1MpP>4s[hKT6d*?f8*"98E%!5S2C$j6P1!!"F-D%HgM!!#:IiGAu+zJ=GbI`rH)=s8W,=6$mf\0_2/DYp/C2Xm(""ASsFI-FV)1g1H:0ab`N*;@W[h(XS+LO9Lq+gs9#@6l879!Q'1-lk?rQICcHr@QA96"98E%!$I#5$NpG0!!%8?`^-\7XV3efZWJM*Fq3^0?<>5paTi-sJuV?_(\s&U)u&#\g[IbePILd'?Kf8Q3OjHCJ$Nj7k1cQ1YM%r[J(Hi##m:5.!!%Q3D$gCG!!!!Q\8;c[!!!!a]&^jFla35V2HPtGWXP%f$c;OgM4<tQD%$OI!!!#/P\gg3z&<gr<"98E%!3ibG&-Mt5!5JiB`WP(O)JoibzfW<(Y!pl3%CU5Qk/[ITi[t1OTUtO]PEeeK(2Lp-lopW8!jj'M\)939M=HGoWQakP(K("k">I>$&8EX1rg96[+OQ\S%s8W-!s8QpC"98E%!2.YT&-Mt5!'h@\D$^=FzhSp!lT0IV#q[GCk,7jCSD$pIH!!!"TpMC<Az["*!)"98E%^g#7,6,?,&OmgeTd,`.J%-\@V)Wk0nJGP\YPk9JmXf#j!C8(H=F3Lo"ZH+5)^;DSlG/_4B2iI:0nr>UPLk83o9@7S_"98E%!5Ri9$3U>/!!"/*D$U7E!!!"LY&+^Q!!!!ahMc:W"98E%!!)M*$NpG0!!&+6`Y5_<U69&.mY!X8+HhHrC7DE<U;dgUpIgRn'/rinAN0\1K0R[MSAmj_EFJ+O.cc#smX$bFnbhn04X&R1:8:V9KH15@aMsPl#=G,&?c6:pbuk`se(N83(/jQTqUDQ)]rj9p,'tV=D%QmN!!#8<cYX$mzLkOt]ZN't)s8W,=$-VtJKh]^r1!"29"98E%!!(2Z#Qt,-!!%Q1D$pIH!!!",f#C"%i+RAog@G19MmjgTKfGlCd<fR"Oh&3haRWs]QW`8XPY)8&l@@]Cn'+`9[n;]$YuhWnrkt@iYLaDiU1'[,D$^=F!!!",rTNSHs8W-!s8QpF"98E%!4\]A6,RX8Xu[iOl+5oB,r**OHF&+<^40YMUT:-CAUB#a:%fRUN(d8*P+064"VRAF=MRu\S6-OjK\Fj6(0eO2XFk?r"98E%!+6%K&-Mt5!'mNVD$U7E!!!"LNGT%+zkko9*"98E%!*J&o$j6P1!!%8%D$pIH!!!#gSo"l=zE/<_1rr<#us8W+9$j6P1!!&C<`^*VhFLqYT^EX_.4>n'(ilMkh@>b_gh%OL%>m!%tK\0q/!1%8RP>X%H:(]$Ua*])p7cu$Km-m\Y4u5j.i,9EK#Qt,-!!%PEkQna!s8W-!s(r/Iz\;8-j;jK4scVQ/+8J6/FQ[C%H(%#uo\Y2]/3abaWZ9K!"@JiK+q7BpRG]aG'pBgoG-HfX"bD*#4:I_:5_&B6+7;WG9z"J9N;"98E%!!&e65nJ_%247@6@#^^VE#'<].ojS;-/]I)FXc@G+)#:q9<IMD'`2P>'0Q3U?6juD=llAa=i#:)>mSc2TFs^ZWR>Vi"98E%!!'k!g:%%]s8W-!D$pIH!!!"$2Jig)z!9@u&"98E%!'l`b$NpG0!!'N``XB`K_muXJaIkH,42qCS&@1kD#6Y#,!!%PB`XhE'q-:]7-VZsVF'^0UT>hSNcQlr6gj/'ma1,_:g$S\1^bp:P$NpG0!!(+(`X<HSn4K>2r"L(Vj)#/,z#d/"U"98E%JG60_#Qt,-!!!"Ok`c&Hs8W-!s(r,HzGe.`""98E%!2-`:#m:5.!!(s,`WjY+^cI%lD>N"^E'4Q[UW*K$'t+S,D$pIH!!!!9b/P,2CB+eGE(,E"A"=O1B>Ks=A.fr#$3U>/!!(BgD%QmN!!&YtT>h54\7u&qNZ5&=Qc9?O^_7muqot*`kZ\#ds8W-!s(r/IzG_a:)MPhMU`p*R2!9q>H52m\]0!oCDjkHO,o\AeUH\H1;3n/78nAqm"Ya_:?)3e=b%@&"D_RS*NL?lV_?f2NV:W>\I/dX<-ncc^M^/4ar-Q-K22b>C(R2O[8L.9+5&8VCW#&6kadPo>ZS71:#;LCnK&q'tQIsLJskTDMDpIJb*D$pIH!!!!IjQH^Fs8W-!s8QpI"98E%5]>.h'*J:8!"`A$`X/9rmL]sDr7@<Q$3U>/!!"]*D%HgM!!'gZgup?Os8W-!s8QpE"98E%!48K?6$IC)Co9>D0/K9B\Ei(sV_L`]?F4")(_4UEM;<aE`<$@M)2(QB#Z$6O`6Q6re3Np&BZ+fZX$1aLip5aF/MV)L"98E%!'nqK#Qt,-!!'fkD$pIH!!!!QZu$0RzTVcQ6"98E%!;NVYE4u;Os8W-!D%$OI!!!#OJ`thds8W-!s8U(Zru4pFD0\c;i3-/8Eplr%q(#]e?Y<+Wm[Hi)FiFaNYuK4Of2nNnD%HgM!!'h2cc-97\?i6NP'RqcD$pIH!!!#oenkj!zXM`$_i0-\;SMZ5D"-g+IkVN8=s8W-!s(r#EzJ=l%Rs8W-!s8W,_]Dhj1s8W-!`X'AU5P7PWE8nkLD5NkbBM&N<Gfkj-A>o&^=)AKO!!!#7=itRe"98E%!.^c_#:J_c)m19>D$gCG!!!"\ltm::!!!"LqTj!`"98E%!.^EU5uX7_hNCf`),!AG;o*^"\e_u%0=pXFAN_soXfsl'n2C:^C&5/A+b(bBi::+SSKu3Q=dmg@8/iB?NQ"G^fg<\ENa\"NShSgA"+!<O'JEa\/g@tumX9EGVb^rC1J"@J58UG4qb;#.[9IctFB,dB?W5/lSQ/d\et<To7f1QN+)M2bz!3sNLGa--/!YZ@qD$C+Cza__:dz5eq4J"98E%^_uTX#m:5.!!&[VD$L1DzM/<V'zOO7nN"98E%!.^`^'*LE1imb+gpMgLbat?5s_tiim`^..s$<-%(ef*^N:=f9,R?@I"7B?6&P<Yc>@s?&$]AT9#B"Gc1[OdQQH8XQQrr:J(-A'SbThC$p*`.1)c&aAk$3U>/!!#9cD%HgM!!#9]Xi;:>CXs@BTV0][Ofn\0"Jni3>bE'D_M-+edVT*iz!4ZkR"98E%!8u=C#Qt,-!!#:J`^-nuE]:MHHF/+@]6n4HoW=sK@3L5U5lXK4MAQ^RPK(Ia<>UfF>K%%qc!EkTd>Hgt(/a9RWSa^ajJajAFEqnD$NpG0!!#9P`^(9jnP7i-]M_c6\X.k^YTQprZXbJgMtO4CNOL6`Ji]PcK690NRcV&aRIW41OpJc4^e5'"\:fim\<d1nZ4N):6+EY!$R.)K"C\A-!51"r<;Yp!9k6FG:3End5hT_,*6!t356G3pA5/!;1S5/EA([ANHP]Em0*[Sg-0ZK9I!Wd=`nD+,(='m\/o:puzJFRI\"98E%!!&)"5o6/8?,p5%R0Z28g#(7p79Anbr.P#Y\bIreF+#]DAYf9&YTUIZr4*tE3BTN!IGgM,Lgc#Yc%nhN<ErE^6A01`"98E%!:\CU6%BpOTK/T.VQX`Yb-C0m`?@,-_(G,*PI5F=dA3nBhE<(9d2SrXe(GW@J&[o&IoSt]F'd0qF.*FK4G8QC4Vu*A*==J[(i9fe!!!!a"kmf$"98E%!/Sm:%0QY2!!(SbD$pIH!!!#_R;E?8z(kHN4"98E%!,.Y;'IZ!4S$f!"S`qn$N!Zp+QUhn0i,&i)z=K--F"98E%!77mg)aXZ7eT3(H<PL82[Il734usDSZs"N`5+roZD$U7EzTkt/?z#i9D*"98E%!$I0=!k>2ml2L__s8W-!D$gCG!!!#7XDJ=Jz8=OH-"98E%JEb?r$NpG0!!%90D$C+CzZY^6Vz>N0K-"98E%!%@,L"p=o+!!!#AD$U7E!!!!aU?FE4s8W-!s8QpC"98E%!&4!-iW&rXs8W-!D$pIH!!!#ob\[^jzn>^=;"98E%J7PA;H2mpEs8W-!`XCgCg`9Cf\C9$\Z#'mPz`/eaH"98E%!8P\5&-Mt5!._9.D$pIH!!!"DQc9)oZ,T*%qX]F(+ahaRp-4=YD55=\m(\dX1*;ccYZd83%?p11Mh^W=<=c<,KLkK4*o$ORSY,Q(&ut^iQ9Cr<@O@JLD$gCG!!!"lYAFOJzJD4oP"98E%5SsE:&Hi(6!!(m$D$pIH!!!",O6H-5s8W-!s8QpD"98E%!'$*X"p=o+!!!#;D$U7E!!!"LMJWn-!!!"LKS"%G"98E%!!&YTGQ7^Cs8W-!`^,?\`6-#sef4DTBu+_]YA,>Okj>dG-Y;YbEO()2\U$!eU&UtB2LCJ;*<&IaNYk]C`6=H!<C2ln=I'CBSduTR$3U>/!!)Mb`^(io>Zm]NWC09CWe8,0VqXPlpDAmRmo`glmuZ75Ypff,i,0dJLnsk=Ms#;6dP7Y9JU0NLT!c2=T;F[eOBTA8&-Mt5!5S3PkdZKLs8W-!s(r>N!!!#Wn_7mm"98E%i*tAV$j6P1!!"."D$pIH!!!",pMCKF!!!#743qaO"98E%!$J(S$NpG0!!)6;D$pIH!!!#GVeleEz@(,:+XoJG$s8W+9$NpG0!!%POkSF3us8W-!s(qoBz!5r^_"98E%!7[%mg].<Rs8W-!`Z%kR*5'E&/51F[57>e\#HC8"+@s6H#s:Bq(reko+&RHLS<Y^((!^h,a'3YN=qNaGNo+^o#J=T?e,<eCYA+LlI<Q)TnbNF!EkDj]]HJ5+4#Rt!ZcGYmA_J/nD$C+CzdqoBozJ>U=P@I!Ys#U:ZC?8/2G#3mE$!rhF-9/\tH)fW()6B5R3*1`*Z3WrVdAJW_I1s,rjA(6YHE>D7\/l9T;,4%_]->ibbz!!$jC"98E%!5OKU4TGH]s8W-!D%$OI!!!#;LW0LMk?u!fD$gCG!!!"\o#<sN8uLZa6i:T#'PahX?ZU^>=g[Z/"OD,4":E5&qaX=IWI^4*o[u[dX@S>klWILk[D:3S[XM(%]KUi*g\1Q=D$C+Czj)#)*z+I[-U"98E%!"boB&Hi(6!2((fD$gCG!!!"<MJW_(z5aH7!"98E%+AV*:$3U>/!!!#TD$gCG!!!"le]%uD?W/*@\3p4-qF9[IOoPI]s8W,=6#/.l+LIb2M.V]4SVflt<Xr(m(5C:HO\qW[eX03Q'h^l>?'6^WmhEGXGjV5$0k`@9UpW9NX()#@3N04oG(+99"98E%!)UhX600Qs0'@&!jaa;0V24(VItp)WC=XhPVjt-(jd`2'8WsYG>*VihPIQ>%K"9-,>.$tX*9@JKe*rWkOK!sJXmp67"98E%!'lEY$3U>/!!"^rD$^=F!!!"LRr&?4z!<6mC"98E%!3k-n$3U>/!!&+oD%$OI!!!",Qc;>3H$I%EmNaBpTM8j12+mW.CItO6W'P:u[1%:3G>u&L>ZI;<RTEe;f<7b@(TrP29CUe6f;)$ka6Qf.;n]tsD$^=FzL2@;$zYi9L2"98E%5^:Ul#6Y#,!!!#%D$L1DzL?P-(s8W-!s8QpC"98E%!78Z$$NpG0!!!Sa`X?'oH=12@r1mEQE5id"7gJ0X`E2[5<1!F!cI1pG8i6N^`c0otk_B-;s8W-!s2G=f[CNu)M.&,U$j6P1!!&+6D%$OI!!!#7RDpbQM5d+[-CUS:ZOr>U#uuA+QC)t4>N:3(\/]M1)$39^caJ<t%&dk+T!rPD"98E%!&38H&Hi(6!.]*jD%$OI!!!#CQ#.'8!!!#7A*@b<"98E%!:ZIp$NpG0!!&D[D%$OI!!!#/-#F4s!!!#WFk^aB"98E%!:Dg`$j6P1!!!i>D%QmN!!&[4j2MKSIR-G:=X!<k<60,t&-Mt5!.^HfD$gCG!!!!ApMC9@z:m^BKrr<#us8W+9$3U>/!!&+tD$C+CzSo"c:z!1.O5"98E%J9eA9$NpG0!!!#OD$^=F!!!",JSbbtz#lAHC"98E%!!&-u$3U>/!!%Pl`Xo@:51"WFCVah4UVPsjj4VEkp+SZZ58sEmCB^ClWBFsqmJnjf('=!*<=d::&HDe1s8W-!D$C+CzXDJ@Kz^kB]1YX%mpD$U7Ezf51Wnz!6f9f"98E%!/S"!#6Y#,!!%QD`XpH@4B+RD//H0R26f``FtIP="98E%!%>MD7A9b]s8W-!`X1`+kMNLi$H,WX#G>!1ePYO,`^02XJgkQ7R^9NcT;=Rj_HH",PSjP@mFI/Tl-0DCi?-QF[LPobs,kKhpjs9^q*'p(p8'nq_6^_\RjDh8a*P%."p=o+!!!"OD%$OI!!!"tQc;>ZP()=>^q5%MMXpS=fet.;cqNq!e(R/f+i_X?Gu5@#FBHipG+/s\5(ngE5!`65@'#*d4m]7)!-3L/$8JH[`Yf@pY4;`>/0dm.[S@=6-B&"/O1<^^(a&`o#Qt,-!!'g&D%HgM!!'fOji.I^6gt&Y`\b><Z"6h?jq0U.0jX:GGSm;3mNuJTm2RB?9L%p?;AIh0Opk]ZLq,;N'E#Y3$N,_pSGI(/"98E%!+;C8&-Mt5!'oM7D$L1Dzokas;zJDk>S"98E%!2q!Z'G^IWr'2G%Z:&\XCL=R=%TV&"a__Cgz3;dV)"98E%!4hsG5u6+2`6FJ?e4'0)5*0TVq*-+LkdffI+Yg:>ET\adZmn/kU\=AA2^XO85k5i?M+\(&_k#+,$pgJ/;8<\nSQTe<"98E%!6C.:#m:5.!!&\2kQ(Y_s8W-!s(r;M!!!#7L#HkV"98E%!'%6#$3U>/!!".bD$pIH!!!#7U2:,<zJ;M8UP:o5`"]fH&SWeIu+IR'S"98E%!)Tn:#m:5.!!'fhD$pIH!!!!IPAL[1zfXPc)"98E%!+;;9#pZhX7B"6"*ZAl'"98E%!._#f6!dC1,+&TASV!gS:IG'3^eaHY6JnmaNPrD*>u\GTKl?'';1,W5J$=e%q=TWS-$"MuVet$83V1GSl0$:[2GS)o"98E%!!'uT$3U>/!!&,0`XR,5d!G1s_/)`>cft2D%#$^I$At?,;eq_gK#U)Pe,>Q#_"H+lUS'`9BrCoGFNq5*Zcs\*l]is,H][VD2qt5)UlSq2MMFh()UR=X"tdia`@=bRT648R<[5msD$gCG!!!"<r5JhH6LJ\!"98E%!2tP6kl:\_s8W-!kY$g5s8W-!s(r,Hzi9kFg"98E%!!&C'#Qt,-!!!#ID$gCG!!!"<dqo?nzJ@KG'"98E%!)SGf#Qt,-!!!"tD%QmN!!#8\gVuN_S/;Zum+$oDlHE(-j%RuFZW%pmXd,Brs4/!gn86'UrN&5,_<&5rcQZu6`I6f!OQ\<0d.mY8Me=EmfcB`(D$gCG!!!#WO)54,z&=^ZJA]qF;=,=d!E*ZX8D$pIH!!!#ghJEZ(zW/tj)"98E%!+:N#("D<.Y,N'OZpiP9],qF$Xao3EY*Wu5"98E%!/TRs_Z'T8s8W-!`WPp?:W>\sCQgiQW&Sagk3'+p+u$dJI'P6Amk$;QV69QK2KFZ&)Y6XXh&-<C_p=Ml#"G15>/4?dRU6sqd,!)/('a"[D%$OI!!!!eJSbbtz^kQ\4"98E%!'o.Q$3U>/!!$E4`Xnn0Z1Si$I"I?1D*U(uEW^.d"98E%!:Zt)$3U>/!!'6m`^'rOT3O[#f\,+E&HUoIXOaIc^A]ep+t=lKB(rA.m4YqGY.l,"0l&re-0<$2Lc*mPSVoft;$I7c7Z,o4RoG]n#q0,]_">^sjFD(N"98E%!!'%='[)a>eeYaaBSpX)Z"bW8j6HNc,Adbjz+Mm:2s8W-!s8W+9"U"f*!!!#uD$^=F!!!!ASS\]:z!2aT@"98E%!)UYS$JWP%O^A<`6,ZsH5s`hR7m-n\:hW.JhI)FDau%e7#'pt)'.d1QG];t7l6@joTKlsMDb]fb3_?A`WY%5dZ<MNrFC)BP#mHkFRT%33-=fnVBiuVIkjn*?s8W-!s60:Ys8W-!s8U))d)I.$fhRFo'[i2["BeXk^tLfV/5n1.BRT4!Vu!(DYok[G4/["UFZQFhZgQhEr*^\7$FUJ.8Q_>CJrA!cc#!^hz5S.c?"98E%!,1*+9".2PS9LJW:P@%>"T\ZQ^u@$oOYi[8:nEj&4>U%0gRST"\0TAl:4gdL'F"[=Y3?5UIh-:j5Bj`nqk^b#VKOK/D7=$)06s[:#6Y#,!!!"P`Wd?Tb8NWqD$U7EzXDJ@KzS=XR("98E%!2,Wp$3U>/!!(B&`^'qVRgh`#dZ)jm(K9X/T[BZLm\jc(,:Xm>@&p=.]-k<iWP!6_Ao9gSGI<hTfend0`8;.d"qOd"7Z6#/b#OdF$j6P1!!%t8D$:%BzRV`H9zI$hnbC@jN9Xkht7iQ/6<'ZLNgD%HgM!!#8Fc#!aizi0/!c"98E%!/Sp;$3U>/!!$u9`Y>0)1i\T#8bZ06MH0^*h9<nn"\3D;"98E%!-"6@#6Y#,!!%QFD$pIH!!!!)`,-%g!!!#7jah7\"98E%^q\?8$NpG0!!&+;D%-UJ!!!!9<c&3Iz(o>4ZFA-aI#Oo6*pg\.H"98E%!._.f$j6P1!!#]XD$C+Cz]Z(@ppFU3@cd_p^cED2($j6P1!!(Z?`^.:jLP,$3"^C"!O%Zoc*.t3.c&f)`)uf@j_*%\l4Wp6&n)DK5B"X4NZ7*Z!H"5a-pA]q,E/K8eV,,Qn:'>sa5mS@Yr/mG4qU$"UTOF(%U&&FHc/cRGbpHu-_CMoA_!N^-h!t39O(NHoJ0+5UK9&S*J!A9C03:fg-OnB2EL^kW"98E%^m^^/&Hi(6!2-dJD%$OI!!!"(LM[;"zJEgtW"98E%!'o@W&-Mt5!.^*AD$gCG!!!!q\&KASmK#Fl>#70s^k4#ZI_[:tap^FD8jkW?`G*='qF80m5'D*BITR6\\5`?8kj8<Ks8W-!s(r&Fz^lWC>"98E%!'nSA$NpG0!!"^ckiIg(s8W-!s(r;M!!!"L,)'kA"98E%!.aQU&Hi(6!$Jl"kk1kRs8W-!s(qoBz!0V11"98E%!%HK9#m:5.!!$DpD$U7E!!!!aMJWIFbfn;TbfFW0"98E%!/uiU$QOd@Qe*6aE0loCD%$OI!!!!qPALX0z;#Y;9"98E%!!(6_%ZZ"n<noHeha0=h>uELr#Qt,-!!'fhkT0^'s8W-!s(r#Ez^m`8/^1I2ipc[rA1^bXVFUg;"W<L%Z^JXmm,9(5S1_h4nQkbThfG'^57Q^nb"E-V]M.Fk0R5EHc!.>\+&h?hA0#e$%fohkB$NpG0!!!#8D$pIH!!!"4s2GEChp.d@(slmaCZp!As8W-!s8QpC"98E%!$LE@&-Mt5!!"P#D%HgM!!'h)ltm.6zfRi=Qci=%Fs8W+9$NpG0!!%86D$^=F!!!!aWGN4M!!!!ao@E-6rr<#us8W,=$,/n-PM]uNoH7uX"98E%!:Y^+h>RBRs8W-!`Y0!7g4rJaRKB)>C4sG$'-IS>h/*Q'zk^[LX"98E%!6DZe$j6P1!!)qik`l)Hs8W-!s(r>N!!!"l':s%O"98E%J3<%4$NpG0!!!;$D%-UJ!!!#QTZ.mA&b)E(h-o&2O4".nA6qYb&]]qilW2gbT>j06d>N]C5mHa5XbN]2mJ()t-7phW0W+UG]HFmaXm[W33,LTL,-m[OM.G6SR#F9l":kKK8(ZX1T2V(cMO4Ms`^+<*#J=^Geb_8>U1.=U.<GqVp\b?0F6Zg)^2Y/ID.4A/\'#SE5)r%QK19]X#$#INJ_i3-;P%@TR8tdQ:)#.s])f^k0CjN]GO[\:k_l7;Y)2N`A]/rd0&/F(YEQ9(ZBao?E/mZb>D3efQaDX0K'CJZ;qhPo?*I!hQE8>rPkiZFWVKGJ/%58#H]>G=m*?eeZGM%G@=\A1,(R&#X4K7MLtGDmFNV]2=#l\,PAh!tRj1eJ>p"\?;/F%&P%[EikV0$nW]/M9-VAMGIn;Bon,p3J[LN.cD-V-s-:BQMQQ(f?NucDqG]lML;gf\,O$&R/T4HHA>/ik:NhiZFO5bA(eNTdGN@H^[aLLZGcgtO=PRk&*Q:)+rk_+eD^;C.\jq6/c[osWtqiRJ3r.RJ;U-"N"VQFcVD%HgM!!%Pqm)D?7OoO3&s.qiMC8(VkGKJn3Yg+e1n&'V7H,[BK2Vb,%o%dr$MhFjs8DK7m=*VQM_0JjIR;uW[$n]a1&jG"%`X)"B#([;q`=Hej"98E%!!'%=5ptR=:]En=fLc/ta.1G""A4h(%[(*LcX/qSL5^n%*!!T2rRUmZm@n(r,CXZ9Au,A3mW#c@WkEUI@R"?>G2d?H"98E%!5O/&$3U>/!!%!#`ZG,E(%;6Wh[`r"Sq*H99,baY*1d\O`=YVBT:_@HkU#`us8W-!s(r,HzGc^,^rr<#us8W+9$NpG0!!&t[D$pIH!!!!YjMh<McAi0I$3U>/!!#9]`^-j8)r%BTcBJ7Y&>Gt8Q>`\r@j0%'^#@(PB>2E2[<BCTIl#LHs7>&SH]!GHUIg3!:'#a_Ss+O'9:0i2_-M8%$3U>/!!#9XD$pIH!!!!qhe`W%z_">V\CG[&T[au(H.ZPLrM*c:f%i]@ZD$^=F!!!!Ac#!jlz1f/#s"98E%!)U\T5mej+>t-o,NRpB\;nk;be#"n]W+6;_-6Nh.n?,[TEOZ7UmN<EVC+pNKZH>Lk2qgQghF(dM#?<cNMUO>C;jbQj\>`p<-SH`OB<(c,Yp$RcrT\MF1HAr?+LRdTgGRbPcIs%J;$U0>7>0GMbQ45DgmJ1h&/Q.);365NkRkCRH>O#mz@#2fgjX:6Y]K(5@g@V?9KWldRLhi`%f.T5^S$9?]ReJi[R9R($Pseusl\XJY^;11aZqHE#j'3PPrfrqhW72`co>X)fC4^[po?=PRi68#Q8AYbC#aH;0bIl>_O6aUc;m[-g9C5kQKWC3)QMo/rr:`@94/8`gG+[gZj2uL!^6Ep$`Y..7!N$FFcWba?KURR45m,tQD$pIH!!!"dJSbbtz\=d[H"98E%!$IMC#m:5.!!#97`Y[n$Q7hT!#&N9ZDt<5ap@=cBE]Dcij_YD/z=FeBsF4"a!jX*ZGD$pIH!!!#'S`mZbs8W-!s8QpC"98E%!9!6]#Qt,-!!!#rD$L1DzT#O(3f0?M_""^cmGi[WQqt,a--$+lWYADcA3VSWrmBt%.4&!FoZsSn_=HU5HNJ-]8$4c/kd7iJ$9o#[3RZdH"D$gCG!!!#'`bc%cz@/b!N"98E%!(`2g$j6P1!!&7JD$pIH!!!"Tb38Hks8W-!s8U))O2o"5=C8JUKg3$u!I27g.H0(Uqki,WE.$2RniY;Q4JC!.]sGq\3uO.jYmHsr%*%L]Mq.$S!*nY'd7rt4'5\'Zz:nMS4"98E%!%@Y[$j6P1!!#9OD$L1D!!!"L_WY;*s8W-!s8QpC"98E%!8sir6(1kWcA/A59h#!,ar@8*6.YWJhNY`W>@5"Xd;Itf""Cp!,.!</VPi:Z-ZaoVniP5JC89"[\)j'UAPA6o^KPIY"98E%!!).u$NpG0!!'Om`^)K`FaG;8AaoR'mOl6Wrk'@EAo'XPEk9+'g,G!3`7Pc4#7jfp7"j?,b6+:lNL3Xi'H9Ag"i5J0mN:^AGj2$D$Pj%R?;ENbiJTJ9D$pIH!!!#']kn/\zk_*d\"98E%!8..f"@PRP,K<%J&fFHILW2obN'uIj*fZZ'<*WM4SVD(E+TZiHC3\]qWNDlOk&E')D6>pN/NNHojLMM<Tk5@0%H:R-*t,pND%QmN!!!#rj2MIY>uh0/@e#'>B">nq9enpi(hp:u%#Qd''Z?;&C`NodD$U7Ez]57fVz^t<K9"98E%^oc#('Q^njrk<:f0Hr=mBsZ"lNA6V4a__=ez^r=<T!M,Id\t!VYk`d^04HQWRA"'d)[@&9ReWL<C*/W?QH#St3r(g0$`I%iP!-+;t&gu/^ecumVX_@?b^1Y!g4',p-G>fWP^gl>Bk!A@t/jNoW4:MPcT0UV0Sk,F)!&cla;D\B;V_H:__0)-`67kW2:Hnm#3]FTBWur1FrX^kBFqF>NGTQ&nTiHTFp2(0?zaPLb;"98E%!!(#U$NpG0!!%hsD%QmN!!"-*JSbYqzJGa6k"98E%!0I%o$j6P1!!(Z,D$U7E!!!"LQYd-6ze;S5K"98E%!!(km$NpG0!!'h!kUVPjs8W-!s(qlAz!//>uQCHdU`K6Qj)/T`az\G+!/d_D%M>dYK)(9e8id/T5ra8FLTq!`.:D#C5G-dL\^[$bnkm#rp^H,]5n2;b,(pXERnMU3F<7bito!%j>%ODP@.zTV631"98E%!5PsY#6Y#,!!!#]kZ@fas8W-!s2I@-"L'-:!<0KT)DPtk'ILDY6]3d\&XeSG3)p5^DaVt,@%InP@#2o0H4_2g-j@C=G.o'c-SFed9f>"@*;8MND%$OI!!!!]PAL[1zW//G(O5p-P!#"YLKKo-L$$isr$j6P1!!!k"`^+k6nP*M-0GpnR4;.I#XA([RjBQnRFpt_K$3cnGRKEu8f).j16E&:u8Z(/UeuT_@P3<#W;n/?OCpGQj/E&e4&B<WA+:-fBOY6E/!d!NbBl+1[z@%2!@"98E%!!)o9")\@WD%HgM!!'fbib]),zE1^tP"98E%!._Fn&-Mt5!!)<0D$pIH!!!#Og;XFP<J[rNZ@ZdH`WWKk+:`5q"98E%!&2@2$MCtcUXWkOlc1Ai&Hi(6!!!P[D$gCG!!!",S`hg-s8W-!s8U(N?6G4`OYL-uebfPW0_3hM=`"NLzke:m@"98E%!2-1.$n)%-)7(*]dLoQ"KP_"uz+I6jL"98E%!.`X;$NpG0!!&C?D$U7E!!!#7r5M$+O\H.ElHtXDl^(IU[7Q#ni`["NrfYFBre28bpH-?0Vkn/Obi\'Ia<4m'`d"b7OhE2#LnanAfemi1Kc6g.D$pIH!!!",Z>BsPz\:DR)Bla?SF7G(QD$pIH!!!"Dc#!gkz!8kd1mr0."3\)1lY/q9@2i\0cJmW9tD$^=F!!!!AP&1a5zYhX(#"98E%!!)S,$j6P1!!%8<D$U7E!!!#7Y&+LKzd)Tu2"98E%!2.Es:XoFEs8W-!`Y:AbR6%i>Oi&b:L9@VQN+aj$Nsok4"98E%!5PFJ$j6P1!!))B`XghuW.8+oYZfCHT`ml=r,!#K!!!!aWmJ`r!:aPA[Vi<(H)]^1+=ebX%29EsoDb7NqQ(<]oMrmsjpEFa,?hDB#Zf&dcWgpILAMWR5c]UZ8>b04N2.MSQ*F.d?G"2'40^7<Giq;;jGNZ4n;jt%/:p'\C=.BCp;R@[@=3a/P@[#!5s5AY<Bj1(M_^c!cYV=)="HfW7sb9W/L9^LkBATDVFkPa2,:%,58U;1r'P>"k?W?bFpmL0$s:_rcN@==f;WTm"98E%!'n_E&Hi(6!!!bdD%QmN!!".PW5]+,-YDQ`:Lom5$ciiOHB=#A6U_L"D$pIH!!!!aXMu/KbbQ`+5HEud@>VOs\!(2Ba-8-`,+7O<CrSb4Eo=i*Lba`"R#OCM"9qgh6I=C>T2Eg@h3_,i&0;m>#/YV*kRb7P0#.$PA3"-=XPdeZX^_#<2>lE1GV+#ED$:%Bz^hjG^zaI^BT-uQ-adqoHqzJDJ3T3ti1d]R:L*19**>WpX^2"98E%!$M6[5q@(\ZD%Y'SKu3O$d+5$&kE]6Jrq(Mh\M0P)Uju:!aGoB_1au1-j+e&BIpLFTWRsAYU_9T5GW/DGWYMej6gal"98E%!'%c2$j6P1!!&ZQ`X9$\RH#Q)YI2'YD$U7E!!!"LNbo++z@%#"B@@m*78m-1]836H]#m:5.!!!"bD$L1DzqJ?fI!!!"l0"Pm3"98E%^t%7X$3U>/!!"^+D$gCG!!!#GK>n=cSb<!AQ+q_lQ=/b:G5qUBs8W-!D$L1Dz^;^BW!-VF9;oT'*GX<1aAK,Io"98E%!-#Yh$j6P1!!"jHD%$OI!!!",ON%gP.T_%ZRtlJ\#-MY5J>mAn"98E%!5OZ8'^\e*<4Ie5C9/m`1UUaOk)6pRU;fK@/Kb0SVl0X,+h7ZS\0`)%4#Iq)k0=d(0o-XlNC@ai$!1s[K\eJS#+&bXSHO0L)aeiSQ7d6k'CTpdj.[N$`^,ei,FMFKDq9r#BGF_7A$=ak2nf#C$m[GN?SSSO$0`bF!WBWN))H.c'Hl>%6],@1&X\@g3)L.i4$\IWABe$9"do>is8W-!D$pIH!!!"tPALj6z0<`A0E+->qIJSH4TmAf=nbMM,2f=Z-D%QmN!!!"ViGAo)z0WJsu"98E%!)/Jk$3U>/!!$tkD$pIH!!!"dON%OIN-5oc?1l2L9`@;N$!EA&d+e$'Z9n8`4DbB-z!:Ob1"98E%!5O/&$3U>/!!'6W`^'dLFisdoab-ca9,IV[`u(N'6e:iGhim>&=C172ct_Yb!INa>J*#L]YP$Q-E%$5up1r$#BqrhX]X>tV0M%UK$NpG0!!)5Jkc4[_s8W-!s(r/Iz+H1.H"98E%!.K%RB9iMss8W-!D$U7E!!!"Lib]),z^l3+9"98E%!'nD<#6Y#,!!%P<D$pIH!!!"DP\gj4z[W9AR-]QMHUeBOt9aWMgc]i]T5bE-,`*.,L?4f9Gg!`"q=70UtJu^]ls'YnN.jkT\nG36s-KkO-mN<E(4CT6PZ>BgLz!9%c+"98E%!3W#4$j6P1!!(fBD$pIH!!!#O_/0_d!!!!a]$Y@&"98E%!4`&G$NpG0!!(BpD$^=F!!!"lhJEf,!!!#76EJ012GJI;F);Hk!!!"L(ZWLK1P-T^U\53O4Wt*hLI_E9.@Uac(T>S29P&Qh6R0dH5h'\u6EJZ@0OIZ[D$pIH!!!"$hWPdUs8W-!s8QpD"98E%!0HJ_#m:5.!!&[F`Wd(CeU_&jD%QmN!!&YpUMUAAzLmR=@rr<#us8W,=&p.0!:*B,';XHm<6+Go*:3/O7$NpG0!!!l+D$pIH!!!#gYAFXMz#_?h#"98E%!2/4d#Qt,-!!#9;D$U7E!!!#7.E2`5a0pF\\0Imi@^p7_"98E%!8,A0$3U>/!!"^4D$gCG!!!!QmVN75z!8),l"98E%!!&$r$j6P1!!&g^`^)g7_<AS>RjV[Z`Gi57_7tF[O88hUN\Va4d7X.+d>^p(/&RsoGuY[&-!AMo/=flYBS2=s3"ZD\@]A8`2o#3+$j6P1!!".+D%$OI!!!#'K5D&#z;CQGk"98E%!2Q6($3U>/!!'gsD$pIH!!!",K#U*dX(M]]-[,l)VXafQ-aj0NZ?dR#3FEbE]?<Qm0oQm:N#$=6#mN@Yf%=KW<L..LS,k#U*^b0MPq-nC609MBD$pIH!!!!)J*9e-s8W-!s8Qp>"98E%!!&7##Qt,-!!!#>D$L1DzOQ\WYs8W-!s8U(@;A(*h'*J:8!.^W)D$pIH!!!#?Z,R+O)9[R/8m4]fd)J?Y+d?5!Dq!Hr3"Q)YAZ=/TBCGV)>q(2E$tAn2"hZMU#5kcK*&ol3'Q^n.(Z$p-&C9''3rogm3#C$#29Q!C`X/d5b0%DL9'Na##m:5.!!#9PD$pIH!!!!1WQ#G+YYl.$17C*lPeu&m'5\*[zfZhE%91(68`[`@o'^]pd^@t6.B/E>W[QR+V@J^Wur3BIJ.</YTqd*6m,+Sj?aFL?\8._k^OA#6'&_WuugW/SW?Yp&Oz!7pA#s8W-!s8W+9#m:5.!!#:ZD$pIH!!!"dpMC<Az>`3G-"98E%!6Bh1$j6P1!!%hHD$pIH!!!!igMI,tz!/k\$"98E%!0E9*)p83\s8W-!D%6[K!!!!ESo"f;z+NSC/"98E%!;]l9$j6P1!!)@6D$L1DzVoD#bl$kD>U\L\C1N\T&9VWTTND'R0_46c=<C`W-%E)@ma^5rKJrPJ%*=(sfX5Bjc^&B\d,^^mA@&0h/koo<nD$pIH!!!!AhJEZ(z/:keTIDX=K-lG@?4Bfcm-(IF94jD^4D$pIH!!!!)nne[9zTZ_0`"98E%5dR,#$j6P1!!%tGD%$OI!!!!=QYdB=!!!"4ad-cT"98E%5g6`T$NpG0!!)f@`W\sIQb,7p$NpG0!!&,/D%$OI!!!!iO)5:.zW1h3BRMAShnb*tD([:[`:\',@`^,a!-nsQQq590\-]HIkTc_^D(^DIQcc1;55a$3uOpuT";]9G*gs\5!;S6MCeGhAnY@C`\0-X^WWrE:kF1r+'!ke5D#Qt,-!!!"XD$^=F!!!"lrPf-c=+-F(V0#HJ`Wr4+049mU\8;TVzLr74uOgQbsg@D<7e7Bq_d2\o#er3B3HGZ6!Io[;V+UOG?ELp&?Dq3XiDa7@i3Vh((B'cHQ==#LN?=9H'#e2,H%;cIUz5`9Ia"98E%!!%sp#Qt,-!!%Q>D$gCGzai4L!_'N`lkg.ZVs8W-!s(r,HzLq@L3"98E%!)Tk9&-Mt5!'m7*D$gCG!!!",[)PBLUZsoRq_n-a3W63fG^j^9Yk/<*c[Wu7$dR>'&k3W9d_[*sfbE#58D'BA#$4m<S^f^1-rheY3A'QSUoa0Dkh,q8s8W-!s(r)Gzd(mX2p'Nc5,8'F2Hk<nRTc7hR"98E%!.^AP&-Mt5!'ontk]4K=s8W-!s6(,Qs8W-!s8QpI"98E%5XOdR"p=o+!!!#sD$pIH!!!!aMT01=W3!M,P]pWYKN5?#QeNQN3OY$7BLc"=G=[Ap@AY\NH@_'5BL"qkB=Oi)EO3tI96Y\k*<u)0<N'*i8#Pc/$"IUX:+tb$/$`1,6Boeo3a>]c2GTI8,L'9C0[.N=.T/NK$j6P1!!'g!D%$OI!!!!%P\gj4z2C!&C"98E%!!&$r$j6P1!!%tKD$pIH!!!"<\]+h2mo%jO^245\zW/PR*"98E%@.rPr$j6P1!!%,-D$^=F!!!!aRco0cs8W-!s8QpA"98E%!.^VW$3U>/!!"_ID%QmN!!&Z,iGAf&z!:@c.W3KfK$3U>/!!$F)`Y9oC]QlHSnc.q44Dp)*<VB#*M+hap"98E%!18M\&o,f?Gba$\`p:FFD'.qBnkd/>"p=o+!!!#hD%$OI!!!"0Merh)z\;09,s8W-!s8W+9&-Mt5!.YF.D$L1D!!!"LY3>eTs8W-!s8V9`M?!VUs8W,=6+8mAn7MSe2#6<@Edr:8Z_1G&a`O(Y"IY"H7ii5FLW(41gI7"l'\^Ce<EfU5Q.ocS.8tJq5:Nqonu\aBYpXAr"98E%!7:>W#9Rr)Jt/9SD$U7E!!!!aY&+RMzfSOGP"98E%!!'TI#Qt,-!!%Q,D%$OI!!!"\O)51+z@#X<arr<#us8W,_RJ?g^s8W-!D$C+CzP\h!8!!!"LaJm/g!l;jB5OWD4E8W?rX)/%Dz!;=D6E7f"="98E%!'/<D#fbs:$jYb-ODP:,z^lN=@"98E%!0i-"2jOFCs8W-!D$:%Bz\nqiYzGadiLi;`iWs8W+9$j6P1!!))ED%HgM!!%Q6eSPg"zB`)]Y"98E%^dHLd$j6P1!!&+>D$L1D!!!"LT5=f9zJA14h^&S-4s8W+9$j6P1!!'ftD$pIH!!!"TJ8GMoz!7#Ee"98E%!5OY4$3U>/!!!"uD$^=F!!!#7Li!G$zJ<]9's8W-!s8W+9$3U>/!!'h/k_fB>s8W-!s2I@I1Xqji-q#!jI0Poh,N0@$E@TtE82=gr7A7/.&uo@7(N'/V$71(>#iVXb;4\u$;-h7rWt@oiq1QRWVMl/DD%$OI!!!"TTPY&>z5i6De"98E%!4\!-6!0N%qE[hFY1A^STT2g-nJI7L]22N1]#TC_ZQN.j[:FREh=UU;N8el+JNB]BNI3^ZOKlR0bjf=?Q!EGZ`(FkS"98E%!9hYH.Z`oY'FGQ?`IL2/>Rl8J1OPG1nac;1JQc^Z@J40a.nQkjXj-+fTOnIH$3U>/!!&,FD$pIH!!!#WXDJ.Ez!+g!Q"98E%!5S-gA(L\[s8W-!D$pIH!!!"TS8Ai@!!!"LKVHIPamh2[Q!<8XQPp<qk^hQ?kedB/j;HJdi<gNVq3]EnYLX;hV*1/`o_q!(T<mh@bp7&gQ[@dHPIQ*!d%U15he`c)zm%VKcb%KS&;(ND&*e..TG]N%8kU.eGnJu%NB,mSL4V4`(q\M-c[1+:(+:,FL=]3%VSQ-3EdJOSM629$S:8uW,gVsKokF5-BM&C.:"98E%!.aIVOoiLmSO2u-)8eM8np=`*UTD4oF+:4"4SL4XX>sp\[AL<e?t7KB=JZtUobBc0Ocu5Y:fGPe%+d.UfE,#cP_t&EAIZ?se;4-5\c6\PIX<tf45ll8k&@J&U@2PVF"_2n0Van1b\kg$S_$b(?VM:u)Tp2IbuWX]JqlZU:Cg5G#L@<7]a(esFM?[9+tt2\i4<JA]6irWHEQU+-9WdXUo[;tSMf7)=cL8,:c8luc(&.GRhCXe=G+fn5T9gud*I%)@7Ph+3-;g$q<YQ=]4YluBB<^[,&H8[md$ac]d!g.9]esk'33Jb_k5YgPueL("ID]a(^lY'`K/'=J5#Uo51MBd]H;KXZ`p6nD$pIH!!!#gai4PT=Gk_n'Q"*YzJ;e=Q"98E%!4\N^TDnljs8W-!`XI\m(@J.ZJh=G04EkWM"98E%!$Ke2#DgA--WOA<D$pIH!!!",oYq<I>h3/c$"'L*_qNXX$NpG0!!!k/D$pIH!!!"L]Z(<:OC&a(.%(-5So##AzHI6R5"98E%!!(Yg$3U>/!!)MhD%QmN!!&\QXi;'o$F^G*;$t24JW-)cboU$G"bmt5%0QY2!!$7.`^*lW-?BYNUo75Z-FX/W^N!%,2dd\KZbdQ=@YR:>h\KX##6R1ZJ_FP)#F]5Wc;cM0*YNTs`IE!f(:nZ8ih[Q1&Hi(6!'nYsD%-UJ!!!",9?%AXbD^'J]Jd>8DPuZ7$NpG0!!"/5D$pIH!!!!QeSPTqz^l*%;"98E%!9!ms%/i0p,P0`HDuYe8QYd$3z5jiIs"98E%!*G?&"oIr?VdRM1+QCR5N]u>4R>D\q"pP2p&;8[kQj0*ofuaOQ6l/?D;oL;.],n^7.,sbk2EkUjpTQVCrF)fn3Vh`>,:b'HiGAl(zJ:qbF"98E%!!(-\$!'ocL7<Qt(>*I1"98E%!2-B0$NpG0!!$uHD$L1D!!!"LKl%(uz5hg,^"98E%!8rZM&-Mt5!'kDi`X-t-/p*iDs605p$3U>/!!&[_`Y<j<cbq4L6CL#?a$V/A7M\/3g=!tCQFu'k%0QY2!!%&a`X`-+l&%<k;Z^U.&:UG1r5M#O=.4DUkSLjOGjk9#?u%MmVs6&SrF,_#3Nfe!Ft7PCk+W.^_02GV&"h8E7SXStJA=qNhF*Fr)VN$?;$g=7D$pIH!!!"<Y/WcCJ7u09<\:R:0B\CnVt5T#-$+TRnnQa#47o$'[^;V!AK8Po[1C/H%a)D>h13/#;,ah6NukZ-*7Oi&SsQM.D$L1Dzpr3YlmgN-/d(Pcp?Yp>W!!!!aZeoU-"98E%!/R&_,"K&=2oI5T]Dtio^T+,tHR8-5A?n+`s$(MBY+VMFALHZ\6)kT5r3]fTG]O2QVd'>KFi[JkSV6bP8Oon8b8^'#7uX>dgQK'G$ruc9d;Iqr""UTdJ$Y02qt&LMEINa!UMOcU"98E%!-k,Q&Hi(6!2+)_`WX6Hjh>R="98E%!)VWk&-Mt5!.[Jdk[+;hs8W-!s(r,Hz(mJkK"98E%5k=B`6$F`10_RMWGr#$9jgVY=V)h;<!PT&19*3&qf%kl<QW6rD8WQR(=;-=jOdh[4Je7bJ4csFLWbip%ZG!`j+>Rd@"98E%!0Eu>q#:<ns8W-!D$pIH!!!"L]>d/3@s#r#mc;\;1;CVDZREZYIl#iTXea`.E/]E8nK$&29F#sbRuf-$(=+70Q4511;\Nhuhqi'9"n+IQJbh7iD$pIH!!!"d^hj>[z^s6d/"98E%+Nr*p!WW3"s8W-!D$gCG!!!!qj_YA.z39=uc"98E%!"]0J&Hi(6!$Jo(kd^Zms8W-!s(qrCz!46SN"98E%!*H@?q:hZ`4UTf9D$gCGzj_YA.zR*<PT?6[&hWZZ1r$NpG0!!%hX`XF6ZJdSFhM>@NWFHsi]QYYZP(qT?GN5tl^3s5K/kn`]:%Xi0u"98E%!!'KF"p=o+!!!#2D$pIH!!!",ai4ic7;d354j'!hh0$q<N6fL0(2X:_#A?AWhD<FeRPBiD<.5QT'eB?JGp)'6]mM9qp-</$0MSIM3'd7Vp.TD'\mH_3F]dSq#ZI6;T*#SIJSbbtzOQUHg"98E%!-l5t6"Fge:33h4&s"d"&=V6@4&]?_5=(1[1nIXiD2su^H4rn9Guqg+EP<*tF"b<"9JSYI*2)D,(&Bf^(MWlV$m]Zs"98E%!:Y`_6!\L`,?SELq?OWS\HMQhH5e_UA4q@5aV^%IgHhBk69J6X;ecrnNa^+1br4:s;gT,t*\RQ2IX'f`]-i$qTM<E.[87`X$j6P1!!#9C`Y#?:cIIl9;>YthoIcg+2d<t4$NpG0!!&CPD$gCG!!!!a^W&R8X.[ru-B?XrUDhR68I$]a`ft]W7[kh8cNkng?P@;(Mh>gW>OFDMhQA["q.9p[I3B#,V6:3k,.^YD\oUD&D%-UJ!!!!g;T95VCbb[L<S;NJ5`!i.4pGj2"98E%!0E_j$OCI!^!ss;mC#LB`Y5&k,'0*5WhPYA1AI.eUDf6o5A^]0z^kln9"98E%!1:Z@$NpG0!!!l5D$pIHzq/$NCzTSdS""98E%\?2!4$3U>/!!&,9D$:%BzODP7+z^oGB^&P/>8!&H]P>cRDZ,l[iDs8W-!`^'kPK;t$#T)4'OYP2eL4J_gkF3_/[jI7]9k`^DSI_kGu0T)\"TS[6%MM4g"8^lK9$Rq4-O=1>HT6*rM=)j[G#Qt,-!!%QA`Y3pk,'-hhX1(lG2Z?H%^FrgW/o:t!z&H$AQ"98E%!$LfK$j6P1!!%83`Wa0g>+<4F6-*D&3ec4=DFFfs0WN_%@D8[P%<<qB>A']*:q@gb"8qS,&S*q1:E\iB&r:,T'?JuuDc0k?DaMn01RnKi0\gLW"98E%?lms;$NpG0!!&+j`WM#74`(K.z5c<h<s8W-!s8W+9$NpG0!!)f$D%HgM!!#8Bl>6b/zJDnKOn>C=.Xi:q01Ftpj69GJ%O!VVFa^O#hn,NFfs8W-!kZ.Z_s8W-!s2G/9%\ISB"98E%!!(Vf#6Y#,!!!#b`X=8mi$s)4ZCJ@ZB5J"Zz;!;a*"98E%!,>MN%0QY2!!#].D$pIH!!!#WP&1F,zJE(JS"98E%!8s2\$j6P1!!)YbD%HgM!!!!bqo0"Bq)j8Q+?W+b6TJup"98E%^nTb($NpG0!!"F`D$gCG!!!",Y\adOzXH.3,"98E%!*ki0!]aP'#Qt,-!!!"^D%$OI!!!#KRDqOgpS?G!+kY4;o1t-t*`dX0S'QO`6(Dm(_HA).>nB5TN7L'+"mBUpdAf+8WbN"gGqKS9T_Sl[+LV]Wmro^/D%QmN!!(qfj_YD/zk_$kXo2"'Hkb$<'s8W-!s(r,HzE3a<d"98E%!.^;N"U"f*!!!#Q`WiFhI\Q0LD$gCGzrl,5:<>ES[_G\:k&(6\t?lHC?gLn,^8rTplD$pIH!!!"denl!%!!!!AHI$F>"98E%J2Z\0#m:5.!!&\dD$pIH!!!"\VJQ\DzW2FJ<"98E%!5RB,$j6P1!!"j=D%d$P!!((jP\gX.z!4QeW"98E%5ZH0K$3U>/!!".Z`X#S\H-&ROr\A<s"98E%!2,m"$j6P1!!#ukD%?aL!!!#hS8AW:zaOk>A"98E%@&1MR$NpG0!!&DLkUHQ3s8W-!s(qrCz!2OH?"98E%!5sk6$j6P1!!%tOk_T9=s8W-!s(r#Ez!0P84;u/2!gBTf/96MKjb&oB&D%$OI!!!"@KZ4^<g[P15^bp2"dR`XueWEE,1rRJT$>eRIr@)Kah<=QL$NpG0!!"F&D%QmN!!&\&cts$kz_!GnC"98E%!._%c#m:5.!!".;`Y=A#hPV72PIXCo:nX'%GI/hl/$Wpt"98E%!$Kd.$NpG0!!"^b`^*L:9S(l-bYaugNmCNR6lAF8<kp=8i?,a\.DMlX@;'Nrn`)\BWAF964fGYi+t[mHiq`uaSKaM#>*ss?(/#<X$NpG0!!!"rD$L1D!!!"LjD>J3!!!#Wdc>6S"98E%!"*P^$/(tt-Ic9!FO8#nPaocE<^;jj?c*7mRgMZ$f\+h55Z5@.X44:[jS`Tt."!:C25U.I\od3AY-W<k1d>JA+M,ldN\fH[S_?G><c&3Iz)!:&Drr<#us8W+9$NpG0!!%9>D$pIH!!!#Of51itzJ@TM)"98E%!2.PQ#Qt,-!!'gS`W[bn=WYS"$NpG0!!#!RD$^=F!!!#7G/cfp94VmN89F">'\YF'7`j:UB`\PM3(&I]@%@hNBACf5/4:=BF]OYTEUH<]E[pDF5W*@j:SR/:8H1FC7lmZ^D%HgM!!!"!iGAr*zE4p)r"98E%!1:lF$NpG0!!)6LD%$OI!!!##Q>I3:!!!"l<p%C/`m4r3"3AoF2"ej'Ukke67j?63+/fU<rW6MBQ'7Y9E9QK*s8W-!s8QpI"98E%^i%Y=$j6P1!!&OEkV)u9s8W-!s(r,HzOG7TX"98E%!'m2o$NpG0!!)Ne`XY^6C1fgdl`*@qAD9b5D$gCG!!!!ao5+j<z8D\1i"98E%!'laf"rSCn7X2'!GHh,Is8W-!D$gCG!!!",lYQt3zJGj<m"98E%!;Mt!$3U>/!!'gdD$pIH!!!#?Pf=CKJ_FV))P:TWQr7H+*".3qN[o'c$j6P1!!":"`WS:(gmr9g"98E%!5S8E$j6P1!!&O^`XS+^HclIaCk\FeBO4PQ$j6P1!!!^d`^,?__p6'!ef1@Y@?NbIXCEBpiOcD<G%S8'/%-tH]m=)?VQ$JR1*tS)8u,4;Kbso<aNVFG#"G%*;3Y<0b$@9P6+Ho&?R9u>%V;Q:<4I#:<rK@J9e^B;*[e>>(lgG0(<VLMDZX5GCINm(24+E6@,@%HHP/pcHre46,OH61F*Zsmrr<#us8W+9$3U>/!!&+\D$U7Ezk%tA,zJ;A%S"98E%@#!!E#Qt,-!!!#7`X\)V)43neB=f6mK;ZW0D$^=F!!!#WKP_&!z^kB]nB0sXCj'7Ze%)BB/N/kW;:gN<YJ4o'0++pc:SAM5P(8IO>O_4=d3-!%#]B74UB"OB[ZRV3H.Uh,/Y+sl:FQeMZs8W-!s8Qp?"98E%!!)\/$NpG0!!'O0D$C+Czn8/I7zT\F;l"98E%!(;?S"9\])!!!#_`Y@+g,C"kfVEUAr4R\ZFU:-TV2bM('>ejRk/m=aXjPIhdO[gY29[ZsY#Qt,-!!!"YD$U7Ezlc'Uc)1/7%o]jE>[s&M3?c6<k'OGV\"98E%!!)5"#Qt,-!!!"lD$pIH!!!"doPFs=zT\@COKD74hU,EC%-?9E#p\b9+-G<:K\02kJ2e<jS[@\1o@c'YoJjsV]$j18]J_k"`!1>a&QrS)k9LO=1`@5o?7;WG9zjIC'!"98E%5b>],$NpG0!!!S$kS+!rs8W-!s(r/Iz30hJh=T\;k=R1>"D$U7E!!!#7ai4ac%)simq(G^5Z`9j=%0QY2!!'qAkXG:Hs8W-!s(r;MzP43;q"98E%!+=<r%[AQZ/!f?XB8*4aVk.jE$NpG0!!#"%D$gCG!!!"lQ>I!4zf_]Ls"98E%JB6A[$3U>/!!'g?D$pIH!!!!1mHD'hs8W-!s8QpE"98E%!/,sD&UZBapH*i$RGIAmcEVaZe9YsD"98E%5j[+deGfLJs8W-!D$pIH!!!"LqJ?QBzYe7s_.gldGX'67H24\Rl"98E%!;N;."/NghD$U7E!!!"LZc3@3pkhZrrd<"<iGAl(z!6&dd"98E%^p0DH$NpG0!!#igD$gCG!!!#G!Gr/Hz&=@;H"98E%TKe'G#Qt,-!!#9jD$pIH!!!"lfPM$"zS=aX+"98E%!,/9I$j6P1!!%\>D$L1D!!!"L`GGqbzE;RWbY!q;qlY!3Z,=$-YBM-8YYT\=F4h<k3@6+4<YeR62oI`^tD$0tAzN,8h'z!6/ja"98E%!/R.^$NpG0!!%8t`^/1K6lm'>Kp>3*fg+0\:"[MO;$mEi`R\ne/lO.&CFupLU9:>Kj</m#DY.[uG]3JKiOe*np,*r0?K>J5*Y$#($j6P1!!%h/D$pIH!!!#WYJrLpqE^br:6!$-h1giG5ju"'kmiI:HZYRJs.>K_2Y_nfV`KQe@o&&jY3)Zt,h%epk:qnA!ZPtf"98E%!(6a&$NpG0!!)5i`Y8P]<kjdBCU#`r/uWS9s+mY[VMXM3rr<#us8W+9$NpG0!!$uqD%HgM!!'fJhSooSUE]#)h'%Kk"i^jt,eQCS"*M*ID$U7Ez\`e;<s8W-!s8U(QR#+.F"VM&W=b5"KQiVhPh1f!Y`X(]f,s)hErhaN?"98E%!2/k!#m:5.!!#9RD%QmN!!#8nj)#,+z!3g;P"98E%TUF5F$j6P1!!)MI`X)/4[;\=dHLAd=V)su\T`&YFR-2$=`$[=O`@g:t_RhBVMPC$Dh.C\fLJIL_e_X%%.EIsoGu6qm,70S?G+)MFC=V"dD\W9;@Vl>Qz!.\nt"98E%!5[3&$NpG0!!#9f`WCcnD$pIH!!!#'k\US.z^nKu<jT#8[s8W+9$NpG0!!)6]D$gCG!!!!aLM[S*!!!!a9$bKm:d2j/)j3s"g($p]WI^4G<Y;NTm$)>p"98E%!2/Dm#A)VPl>a0'D%QmN!!!!tghdT*!!!"LG-u/m"98E%!!)k4$j6P1!!!_&`W_[W!lq'Q#m:5.!!%Q1D$C+Cze85QrzBZ+`p"98E%!2,9f#m:5.!!".!`^+dlZgQkpEAm9NH1$*sk]:7enb`=B1a1Y.61Q+Ph&chR_T\)j:e$To:m+t)a9b6hf%Pd65Z5*Hq15PY^\B_,&/pkU%U;i$P(RgQ28s)1PALI+z!:[u;OBMdm8]OW8"^cnq`PrFfX@E)h1!)G@o.PHV^?f\C"98E%!+>S=#Qt,-!!%Q!D$pIHzT5=o<zJ@fY1"98E%@+*PA$3U>/!!"^l`X`fd0>8ETWqHEG+VFqBVW]W3s8W-!s8QpB"98E%!'lgh$kt5or5OM)rgk0]o#;(;!F0/@H;Z]sY=!.7"98E%!/Sg8$j6P1!!&B1D%QmN!!%PMcts*mzT_3.1"98E%!8O8b$NpG0!!(BH`X2#V!t!u&VDdVW&T$$Ge2DQ5_"@Kd_1HJ/`a*Ej"98E%!/^eo$j6P1!!!jg`Y9oC]QlHSnc.q12K"H'<V&i(O&'U$"98E%!!&a1$3U>/!!"^Hk]Hk)s8W-!s(qrCz!/GCt"98E%!'n$WE;on;s8W-!`^.(M8?QIr69k;)?ZLL7?01Vf"O;MA<*IGrW'qRmr.2a*T[?QgU/-f4lVS'f\Am)`j<t-]k%#mFg8=`;L$U"#$NpG0!!%P.D$gCG!!!"loPG-B!!!#7k3Qpm"98E%!;Peq$j6P1!!#!6`WDaiD$U7E!!!#7V8h3iG95FOq.5gKA@IEXi:N#2D$e`qlVbq>>giPfT>n((<<Kp/R3[=c$^&-=h9t\E"4"5-`\Plm11?WdXg6bc2YhqRYUe8M.WV)RVPqa0/CfVEc#gq_00jK=PL^O6-cIeHJf9'T),#%)c_"ZD&c-8@T"\aHml*ln<-]#fqW^BFAaNd*pa7:SAp$j!nX]dS@a.rEg_Y6W?:H@Yg4XJ3=M[2PM`qD6>>I<af7.5@8@'^m[J"ZF#W!(e]OqrB,GA+^UZY2]2CAU&J5m#C16;o8Js1$["98E%!#Ur;#m:5.!!"/'`XO5_;QMBk[Il+9/N"9_%GfS)n^P-n0>guaFG@e$TK414!OZ%J:(38rLt[FE_#n')++bEk>9ANu`h/NpeIf!_@?<J>s)0.,iT@J=Eb"Es/ak?Y\p60fnG2b4B5J"ZzOP=U`"98E%!0GjQ%#IV/rf\4m/Wniq7VrP:zr1:n;a%QJtDOMJ7R_V*%$Z-.Pz5alNq"98E%!.a9M&Hi(6!8qjtD$U7Ez_8\cg;_-mDIB_M&q=NOPG'JjYno'I?3Maj-mGlB`2BS(hiE_X?>0?&\fn&7M"'i;VL*#G^:"-;1ai+%-6EHhB`Y4e!Cqfo!00UW,orMrF\3$V8BZ<=g,ZVPL>?T'eT28n=MQ]B:6E/MY)Y/kXgnPnG_<k;5;SS<FCUnmo0!f+Bk(0A2o%E"I.=u9-3n,cDp5ukn`YPsehb3VE7>L5hcIAM<8%PHUaZ?Ne`X:"=#D*t8_];6oD$pIH!!!!Ac><plzkbr>)"98E%!5O`:$78#Z9Q!NRm@R*i$j6P1!!$Dqk[OPks8W-!s(r,HznGd>4"98E%!-#>_#6Y#,!!%PZkQh+es8W-!s2GED[JOXFis&>.H>O&nzi*aPjh[hpO$WK;Xe_al[%a/>2ScgMS91+&&P:q%D(?d+klD@-_D(nTUZ8iJtA#^>Zr30!BH6`p,q[-5lI`;Rub\[pp!!!#We_P'R"98E%^b`33$j6P1!!%tHD%HgM!!%Pmi93l6s8W-!s8U(E3e?rPGF5/:`Y9Q#aqKaaNZ?H'5]cu:)e_^4hdOM3eEtkpO:t=XAXmTL"98E%@-`>[$3U>/!!#iUD%-UJ!!!#[T]eW>s8W-!s8QpI"98E%!.]Z<$3U>/!!%!:D$gCG!!!!AQu*36z3::Vk"98E%!3jtm"HBXr[VZTZ!!!!a)WGTB"98E%!-F0:$NpG0!!#iKD$:%Bze85a"!!!"L(u<19S-bYu=c$u#"98E%!.]T:$NpG0!!(C)D$U7E!!!#7iGB,/!!!#78^D5\"98E%!)V4c(FVn,rQ2jrnpse*mqgX)j=Fi=QK7o>D$pIH!!!!1UMU8>z5h,#[rr<#us8W,=60_FL\oJZt4(V!*]9jGlA_8!Eg(S3&=o`)"f@+-L<R!7Tbm/\18jt.._L!Qs&\9);^\:?/Bjhs_ib1dVAZ0GM"98E%!!)"q$NpG0!!!S/D$pIH!!!"$T5=i:z!7boi"98E%!!&s7$NpG0!!(C>D$pIH!!!#oiPlFU;-4sV\l@a;g/,0V2d9kWq>UEos8W-!D$L1DzJo(esz5_3bY"98E%!.^,I"p=o+!!!#nD%$OI!!!"<L;lOH+W;!Qaau//HUh3'5Am0__trB7]mVKE+M^M#+=jP5oWRo.Zu6o#?)LuT%S<"r`1PD^QUVkk#i8,F+&8-[D$gCG!!!!qf'"O^s8W-!s8U(J.jlA0Y>YLj1RAGHLi!P'zm#Z&j"98E%!$I9@$th]J>OkMY*D)O/`,,_^z!0h=("98E%!!)5"&-Mt5!!"n,D$pIH!!!!)Ms)Abs8W-!s8QpA"98E%!'l^e&u`r3?#Nq[?R+]n8Ch2<Fhc"7$j6P1!!&[B`XdQLh"1$rfnX)g_.r[\hJEi-!!!"l&=mYJ"98E%!.3[A#m:5.!!"-oD$U7E!!!"Ll"pk4z;H;pl^&S-4s8W+9#m:5.!!#9V`X`LZ3\gc4QWk,q,)Qe,S8Ai@!!!#78;?>-s8W-!s8W,=6+V,^^8;o,5%,;%i&a?,1\VT#Y-AE[IO,B.p&\=?GK`uhR=h[W:I5#5O;"PJ(6,+3LrSXT<WM@&f06Sm:jU+dP<O9:&k@:c%0QY2!!$j4D%$OI!!!"4L2@8#zJG<sg"98E%!3ifn&,uV/s8W-!`WMDd2/N^(zd*TcJ,H</-Uu9$C0e(B0\n00f5HigWY3*_i-toB<\%KJHV(t`b$apAW*=Bj#dZ;bbbQ(Q#:"CDq>"I,GQ(Gmmf+kI^CS,78q.UtnkIKcC+D/:-E3a],]uCBe+QV+.3:1nqH>O#mzd+rOF"98E%!!&I)#6Y#,!!%PND$pIH!!!!ISAkj5,9.Tb`fs89#m:5.!!#:ID$U7E!!!"Lc#!aiz^ll\@CLnGSpr3EmE7\q7"98E%!"c$I#7D^7`fDqED%$OI!!!"<LM[D%z=M&DV"98E%!8rKH&-Mt5!5K]'`WFaPD$gCG!!!"<jMhW;fH"D<)aS/$Ru_&HkZ6.3s8W-!s(r#EzJ/E,/"98E%!.aY(+9)<?s8W-!D%$OI!!!#kLi!J%zJ>mAt"98E%!0*"U$j6P1!!'BFD$pIH!!!!AeSPTqzi0%pb"98E%!-$t8$j6P1!!$\kD$gCG!!!"LUhpMCzi0M@aLA5Tt"98E%5`:52$3U>/!!)N!`Xhm7L0=/i*h)Rad?hLC?0FfTs8W-!s8QpE"98E%!0ihi$Pf[$Tc%=RmgCF)D$pIH!!!!qQGu3qZX:aA!lr!/N7-dL;$l/#NZ#3+*87U9S<Ko%')_JdQYH/rD^M%>l*/-M@_^#6k'"YREb+"%q=BPW+H=efD%$OI!!!"dU2:/=z5i?Ja"98E%!!(]l6*IX++a/'6[J*f-_03j">+O-G()]Q>f9&b%d70%h)VC1a='nq7P(>jWHrVZ04t3tqUSb2Si,O*pDP9&@F?@JFpcj1q`^,@LQCZ(!L(g\^@$50sUi.F"jQNtqEAtGEI,oO:\gh6KU\OE92("<9*:Xrsg)gBD_4Jt!"@C9[%Dl6oRSlMm#OHTm<2]/(`Z9K7QA'0X'%:;\\IWr,)bt(2MNobf%JicsMu-n!$j6P1!!$PmD%HgM!!'g6fPM0&!!!#7-0/nT"98E%TM!^N#Qt,-!!'gAD$^=F!!!"lc,N%[CLS?,\sl->A_fkEO$IFb>uYT+dYMP("jLl@c3H!=9G/cZQ7F/i''O<]^@<:UBOXQ,k;jFS@eUEjrOYmJD%$OI!!!!MKZ4Pd+)lb*UpZt52tN(eLb3HN"98E%!0Him(QF0EUPNk=e:oZO+,SM_<Crg@T5n+#`WccT]g-GrD%QmN!!&Yod`)ekp._4a7#[SRgX;mT7-SOo"98E%!!'7C%A56^^e3Nhd9K8,YgdLr"98E%!8tq8$3U>/!!&,'D%$OI!!!"8JAslt=d0><bmG"qdFNt.'3j`VqTu0N]q[:^-[m0KA#cU6luTiLq<iGF2`G@`+L0$UgG[q*cefFS#$Oi;7+0L@D$pIH!!!#Og#u#3s8W-!s8QpC"98E%!7:IW$NpG0!!%9-kiVO;s8W-!s(r,Hz!1ds8"98E%!%`rG5r8NVBW0rqE.&p9YkeZ-b&E_I$d47,84l.LK#/N#d6Nbe+4J67:^I-0OP=ZW.9.nW59mDfnueeCkB;=+4g/]/"98E%!.^b[&Hi(6!'mg9D$gCG!!!#7QYd-6z"H;R:rr<#us8W+9&Hi(6!'i?,D%6[K!!!"4k%tG.znDJ-q"98E%!$($9%g2k4!.Z<Aka)8Ks8W-!s(r,Hz\?j1@*25sQN#btL_T0qJ;A,-:=i4<[Sm;qAKo(RH63-:`Xl&t;l(Tt@+F5:CAu"o&lZ'C2s1BZqAj8HtG.YU'gr9PORu)DZ&&nluNNoUjQs_&V"D_liO2_B':ok.VkA:\3zR-8Aq"98E%!9f_c$3U>/!!"_L`W[:bl+rq1"/&JCkht(ms8W-!s(rDP!!!"t(6iYA"98E%!'l0R#m:5.!!#9<`XB;u4^*2Y@Ws!p\nqiYzJ<"IS"98E%!%?K:$3U>/!!"/<D%QmN!!#8rT>h6krasW,e14Y0`pdgR"98E%!*kP$$NpG0!!([B`X).][<aIAD<&VHl0O-dm;WGXeMD-Uf)Dgh#m:5.!!%P5D%HgM!!!!Cm)D?X0'H.3\9ANs4['j+Z,md8@u_8BNY=PY#6JF&JW;\6"diiWS6%419-5fc_Cm;%&aOftlCggXCGSMUl8]Z]`YPPH9'N!0b<(IJ3amnrYb[+f1?4'MD$L1D!!!"Ll>6k2z!2[[Ki=p=?dJ`Rpe"C_+hd#l%a!kS:&Hi(6!.Y0.D$pIH!!!"L_o>!_.ra\flQIeFVb1N;2amADD\K*fpD7T>k6lN[EaH&E>Zf*fT*>Iie?0QY')[F''D%)Mg8n*-S%2U%<P?E+`Xl#d&]_F*c!/%#KAI#"79sa8"98E%!.`1.$3U>/!!"_:D$^=F!!!!A[-4p<s8W-!s8QpD"98E%!$Hr3$NpG0!!!#!`XhTVT%<$<%M\3EQS\)[;f)pGz0S7:T+Ms1>f5ohNS)+?'?<@>I$j6P1!!)YPD$pIH!!!"tJo(o!zP`'Aj"98E%+T&%U%"EiMna$51\3V@kHu08pz9T80Arr<#us8W+9&-Mt5!!$*ZD$C+CzlYR"4zLp1_'"98E%!!(]l>UFi>C*nEnifjYj-hg8ih>f&p:I9Ihg6j7](Z?Njc4E02>XN?_d!oJo6F\:T\)pg*4<bL:]db5.,J"k(XRTdm*A7cd[i,=4/tEIVg[XSE*Wl,$SkJXC(rd6Dn[O*h'7s?76FeC2Tr-)Za16$j"98E%!!'n"N;ikWs8W-!D$pIH!!!#7^24A`!!!"Le!4b^"98E%J=k3.%,=Y57$,_5$:I]m3,K!*z!:4P/"98E%!5P[Q$NpG0!!$\iD>Vf+bfn;Tb\[^jz3'YDK&ugQ#9_Zq$fVT_=_n&uU"n06\B]CaG0BYJMY_f3TVMVO$/:oSK2h`_Gp!:/5[?[S"6^Rl6%[7f;_<H`4e`[JAs8W-!s8U)u!K9-rp.*<RliR4nl.<g;i+`X4Nu2uJb-:F3an0sCe9^4hd4$T,_!\DN`2@9Pj^%1ZgidM'[G7D)]R`<YnQXm:V\femW70MOm>t#QUHOAiXT'tuSaa(tNaOX'Kd<g=SEam0N3r&ZJnnlEL``gBn*UfgEJ357EEs-l.nI#eE6TIp.?0@AInOVi"98E%5i7aE#F)imDF>8[D%-UJ!!!"VTPY)?zA<C^8"98E%!!'ZK$NpG0!!&[lD%QmN!!!#6X_e=Hz^m/aB"98E%!'nnJ#m:5.!!$F!D$gCG!!!!1N5c==K8sqmfnLrR/<oTGkc"O]s8W-!s2G6>3KQ_@D%$OI!!!#GNp'^Hs8W-!s8V<Ws8W-!s8W,_qu6Wqs8W-!D$gCG!!!"lenkfuzjHmji4a'jo3,K30!!!#7L9>A$"98E%!2-<.#Qt,-!!'g>`XoUc&@sQr!D'6Z#U_)-4ibPD:P3Ki"98E%!5O8)$3U>/!!"-m`Y$u*ZaX0EZUr&D\dq&\VUrY$$j6P1!!)q[`YMiKEGnf2s/oJdE55;[j!S&MI;`F@kUcc6s8W-!s6++ps8W-!s8QpD"98E%!5Qru#Qt,-!!%P(D%$OI!!!!%Tkt2@z@$YX;"98E%!76tM&/i9lB*#+\WtAU4p&H`hF_qEfzi/5M`ad6TLi(W`9bT9N6]PRiUz!2"*9"98E%!!'<A#m:5.!!'gK`^/<Jc&38s;-FHF6%[QoT2M1gO.TL!6;A7E<Q0<-]gB>SH1(8i2JI%NXKX]Pq),9B32sAk,'\91Z1hH&SKc+o(j&o,=>B!6?ggAJ=M4&U9OqLE=Y9!)&oA0_!!!#7#*`s0"98E%!.^b[#Qt,-!!%QGD$^=F!!!"l\nqZTzJ=FPEfKos!P/k?d!Yrh!?'\N1RgDACeCN/0'ijR/XG!Z6jo%"G.4cbNAuD_3\KJB`r4aINA32Rg-F1K+gcsF-R;E<7zB\RA4"98E%!0!Fb$NpG0!!&DKD%$OI!!!!iQu*'2zJ:Y]M:=,FDO8DM`c2/+\#l2IIhPM=".Z2t#?@6T$"98E%J6nmc$j6P1!!&gf`W?/[D$^=F!!!"LOiB\HV>m:?@!%IY*MZDbhFJ$!P0(Qn<C)di%$=jIT*c2odb9:6'NaWTX4-u)^&MROG'\4419.9SZ$*]Zs0<aeD$pIH!!!#g[;?9Sz!3pAK"98E%!!)fX;uZgss8W-!D%$OI!!!"\Q>I!4z^tW]6"98E%!-joK"U"f*!!!#cD$L1D!!!"Lm;3.4z^nA[L&iNk3"i=YNf87KLQZ-PR&-Mt5!!$-^D$^=F!!!#7Y&+=Fz!8MDu"98E%!+=o*$NpG0!!#QBD$L1DzS8AW:zR#Z"m"98E%!3d-V5t"Eh-ruFZEp44M-S4S\:GY"=+7c^!7]g7*5sDE_==&;=%-=;o:r%1u!t)omqF=!kXbOVeo?fhXpI^L0Yu,?G"98E%!3#C($NpG0!!!S]`Y`>Pe5kL3aq>ZCq;U8g\^Y!tV-MkBZ6.'nBho2G@e5<RB",cGhaUu[#6@%(JV[aW!m!<]b#<d()\=D&`@l8t&aOijkb([-BkA@Xj#p!3DuL;^WjYbM/gOHTo3VU9,g6B%bA@Ccz!;a\<U$jUQD%HgM!!!"&gMIN*!!!",;Q"@C"98E%5hkC;&Hi(6!.]rsD%QmN!!!"HN,8h'z5l#7)"98E%!79Y@$j6P1!!&C>D$U7EzZGo1[i..f,U5uT*H&4\WDh34On<)\p^W>q#99WPd%`B5k_!$F*NpDu2?Kk%B)WFamJZlq_QN,DQqk?*84f>>FD$pIH!!!"d\`cN^s8W-!s8QpC"98E%!2,Ej#Qt,-!!%P;D$pIH!!!"\TZ.7HA2ho.5hpg*#Qt,-!!#9``X3B\oN7a2lnADPD%QmN!!#:(g;XHKqq%g0B*5e@D%$OI!!!#KRV`E8zR,;`g"98E%!-lG!"p=o+!!!#^D%$OI!!!"XODP7+z^oVAb"98E%i/?7OrVuots8W-!`^*J)l#@:p4^_'5Zd02D0oQ[9NY=MT%8^h,Mr/',;49H"RK5!/:*+daPV4;o+6apt^8jmaBk'f<i&aH.19*`Z%0QY2!!&SlD$:%BzoYsqq#(+IE]![rA/t/mYTGN?Q*F3I-^4U-(#KpTfOrA_b$n+T2MNiTb#JY;hVYtMBoK4"$H=BH/rN//57H[REs'eT:An=G\UUa=ZB$*Boee:)2:i-I@z!;:7:"98E%!"ab%"g@1q2*L.Us8W-!s8W+9$NpG0!!&\?D$L1DzXi;(DE#CDl.i`Z6a;:+#NX3ph?YKY_#I:^>*oF^AD%HgM!!%P%Jo(o!z#_L&3KW_.SD(LoXh6G^-Lr9:$;,Ko6!68pg"98E%+R[ft$NpG0!!&+mD$^=F!!!#W\],=4<g+qRobQt/0&s];@WH$R\`#Qg,c)C>$B3FK9tZ4LR&N^Ze$'%4%@[;DCPn=QW/>RJgQN5U#K@(m*KA\o4@VnBD$L1DzQc9GSDDC=)7/LKW;mjO,lAYcCs8W-!D$gCG!!!#GVJQ_Ez@"E/,"98E%JAnU,$NpG0!!!RmkV`A>s8W-!s(qoBz!/PIr"98E%!!'oR&Hi(6!$G"cD$C+Czl>6q4z\=1Eo!DN0%JLq8&N:cOmO.gdPb6l*>Yk9GhMX[.2NaP!4d0[0@SDtn>^88!7XDouLlTD<ZK\dMHC='\`E>0DLGn#I&?H!1AHGG8k/Tq3%AWj:lBs>34=+"U<G!5>g&]nS^>cZs69cuiB:+u,+/*_$*9o,8N2-F0iB2nAf1s&,.Fb.[94&9]%"98E%!8s,Z#6Y#,!!%PDD$C+Czd)JBBg#R:#J3!7<e1#:/TAo:GSG[">`<ij[QQKCql&")KmEAR6kT5FK[g<t.rkk@pWR)7TV)uM.oqaZfbN/&uD%$OI!!!#[MoHH-6(0$(g0Z.W=VE(.f?6>h:?jNM$NpG0!!%h9D$pIH!!!"tfkh-#zPaZFs"98E%!!(Ga$NpG0!!%!"D$pIH!!!"\Kl%"sz!7G]k"98E%!2-*("p=o+!!!#SkUQT3s8W-!s2I>//J:_nFTo`5,4.\/+aN:O8n;XJ*j+H^'Dl8<7QL8%=XJMD%(>_3=NDhX"B`j$W^ohtr.E04ToMX!n/C2LD%HgM!!!#[iGAu+z:nkrD_+kBRm%'/knAbW$i>J(+i^"I4k_T6<s8W-!s(r)Gz+I6jN"98E%!+:=o$3U>/!!(C&D%QmN!!$E:Y&+OLz\;>&."98E%!5R+J>lXj(s8W-!D%$OI!!!#CQGs+:2<`DQ.d5+-s8W-!s8QpE"98E%!8sO6&(pp^s8W-!D$pIH!!!!a\nqr\zlb.-="98E%!!(<a'RM)7Au=_k\2q8)iOX(52*3<+FDVBgznFuOG"TuC>^]S!F#*\oc"i16D63Xn$"[WBt!X1mo!<kdn/HnM7!A,EG"YBmFn,b2O!A,l,"W%oE"U,\W"U,;L"U,\G!<ke)"UtkT"U1Ft"T\cn/Hl;mYj_ZFQiScB/HnLD/bfK$/Hl:o'a4bZ'a5Ui"XW@7-liHp*FT['BGC[S(DR)W$l&pL(BjgC63RAn67i?EM#jOY/arlp"YBmFp]2t&!\Gu-"W'<*%1<mS"e>Yt"U1Ft"Wmn7KaUVO(n:U1!<keA"U/X[/_C.W"YBmFi"mu,"t_D1"W%=G"f25'AJMKO"Wce/-kumh*<gp-1^.t)644)_jT@f*!T=,`+`UrL!WWeer;m/m%L#0&kmdk`"lTpp68\ouAgQA*25^HY%6^Qh"T\cn/Hl:n/ZAaSJH5qj'a6o-!<kdn"b!EPVuqJ;!A+J'"[i%gI8DMD"U,\WJ4M8i!<k(2%]071aVG%H'u76Y/Z/V$"U-@jkT2=R!<k%qV?$jo('R#f"YF<i25g[,"[.AR-nPT+(+moD"b?[XklM#T"T\cn"apPAa96q\7P+dl"[i%cI>@qVI0Bcj4U!EL"Z<4^-jA]@q#1:B/Hl:n"T\cn/[5E^JH5r%#6dFG/\$B5GqB1'*<itb/MmWN"[W@n"[[V@"`!N1IF&$I"U0=T!Or>^ciPd&I0E!2#CXr#/HpP+6\pU#I@(j'I0Bcj%0\=q"oS__!NcAS"U,nMPQ:qS"c3Qi64N,`knAdP"kaLl63RAn63Vc@6R[BX`;qOoI0E!J)h"Xh/U[d+(G5"_i&#^Zpd@9C!U'YL4Zb5!"Vq8="[W@n"[W@rIB*AsIAd9#"apPAci\]`#;(?-"W%UOr;gL6%5k!`/Hl:u"fq_.6AZ)C!A/HuaTVi7"T\cn"U0=T!@WAX!A+J'"[gqf!I_IJ/U[d+(FA!0`=&RE/b]8LJH5oT"[[V@"_rPnIE2RD"apPAO9L'"^]?$8"U,\G*sM<<Ka?cCV$:W;!<kf<"U0_`."/=O!\FS("[gqs!Ia`E/U[d+(YoN("VuY!TE-Wf"]5Fi"T\cn"U0=T!@WAPAh=17"[hd1!e$G0/U[d+(Hhq]"_IoqW!+RQ4h*3p"e5Ss63X%`"[W@n"[W@rIB*AsIGb/Y"apPA#^tW'/U[d+(DX`o!PJc:!<k%qV?$k:%g>9'!<kf<"U/Z!#(;TS!A+J'"[g($I?4O_I0Bcj'eRe>!@.gX4f/63"U,YFaU'OU"b?m^63RAn63RO@Wr]^7I=NOo"apPAfPl83:+^kt"W'T2h$IZs%6^Qh2$F.(4U!u\"\#?n-j<>T0do0g"Vq7B"[W@n"[W@rIB*Ci"FZs!!A+J'"[gq-!I^W?!A/^'"W,i!26@?s"]kjo"T\cnI0BdhJ-CArW<"RSI0E"-@X[_L/U[d+(FA;8!A0?5"XQ%'!A+HY*A.0k"b?[X)$N>ALaXjQ!<k%qV?$kB$jAs\"YF<i25g[,"[/N1!@TN'"Vq9[">)G6Y5nen"T\cnI0Bdhcj,!?5qN7g"[i&pIJ?ttI0Bcj"T\cn9jIp]!<m&E#@(O<"W^lSOI6,Q>q#r.!B"-dMua)nLe/uuD0RIO"U,]J"XRFX$!f@k?')#d-rjg^Muc@a"cNIn"U,oP?"JZii%nYE%p`IsK`[88<<WP@kVHLES,idn"[dgo!EJ>\/QDrX(JP&bAd&W$V?&7P"]S2"2.d"TkQ<4j"U,pe!A-0;"VCo)'u76Y/Z/V$"U-@ZT`G<`"T\cn"apPATEfn<=tKo+"[dh#!IaI6!A/^'"W%?]%6^Qh2$F.(2)V$0Gr5a?QN8B9"el#,kQf33L&hH4"[Wq-"VCnYTE-GE"XRaa/[u!5%0\V$"e5Ss63[Aj"[W@n"[[V@"_rPkICNK5"apPAYfd&qnF-H1I0Bcj'sM:%70P7`V?$kb#6dEt!<kf<"U/Xk"b$/?/HpP+6eGptpu_Z0I0Bcj'u76Y/NPHe"Y'ZV"[W@rIB*AsI>CrV"apPAL`:cHYQ6>("U,\WaQrq=VZ?rQ*Mri@i<BHP"T\cnI0Bdh^]T"pHn>MM"[fLsIHX*OI0Bcj/Hl:Z/YE-B#_i?`!<kf<"U/Xk#^qLi/HpP+6^WH+I@sXnI0Bcj"XsW5!=]2aAd&W$V?&7P"W]0Hn6^GEU]CWc"doDq63X=k/MmW6"[W@n"[W@rIB*AsIAhl%/HpP+6\rndICSeJ/U[d+(F=Srr<9)""V!>d!<j3$V?&7P"Vq8X"[WCe!sM"CX8rKU!<lU063RAn63RO@WrXVsn@/KN"apPAa@grc<\8_'"W&0_SIB*^/`7"^"[/O0!@TN'"Vq8X"[W@n"[W@rIB*AsI?6TD"apPAfH5P:RK5!g"U,\W^pX8t"/c/O"U-@b"Z9lq%6^Qh2$F.(2)VVr!I6O+"W]Ji"/cDA"ePf!69PK(Ad(&j"XjO;kg9DZ/Hl:n"T\cn"T\cnI0Be2!@WB#81b!n"[g@b!e'!$/U[d+(Y&r7!<n#T"T\cnI0BdhJ-^S=>:g#,"[eq\ICQ0U/U[d+(Br"i"U5,2"[[V@"_rPkI=T!3/HpP+6`=(7TH,V4"U,\WR!L@.!<k%qV?$jW!<kdn!<kdn"b!EP.".JI!A+J'"[gr0!I^>m!A/^'"W&`o]aJEU%5k!`/Hl:u/\_GmJH5oT"[[V@"_rPnIDEZ"/HpP+6b"4dR#:tsI0Bcj"lBOgMua)&/Z&P#"U-@ZJH>EF4UFsc%-%-c"k`t]63Ya="[WC7!sM!p!<kdn>m3U*!F<2=/HoD`6gt._\,e0e"U,\G"XRb,-1KdmGm+X7V?%tH"W"U\r=('2!<k'2#:L<!"b?[X_$1'0r>Ck.jU.OZ"T\cn"U/24!Or>>kQ*7=>m3U"#$mT"/R8M`(C^QH"D.g#OR3&s2$F.(28K=tJH5qZ!sM"3"Z9lq4h(\E'a7$<"T\cn"T\cn"^M:!-s_o=/R8M`C@DC4O9R9?>m3To!F==^/R8M`(Br%k9bTr!"W^$#TEKND8HhEa!<kdn"^S/0a95f$!A+I\"[eZW!F>2e!A.R\"W'<Z`<i=@4Zrs)4Tu!=70OEm!At#aU&cPd4]MZ%"[Xes#PeFU!<r9""[Wq-"VCnA*G-<4nD=7l"V!&\!<iK-66-45('Pd#1^1u%"[W@n"[ZJu"_u*^>o5-s>m3UJ`W9B?""dd^"W%mW25($S4m3,!2$F.(2)Vmq!I4hL"[Y'M"W]J5!<n#T"YJpC-j@fq"[W@n"[WAu"[a\DQmjTj>m3TWH<mcE!A.R\"W%?m"d&*P-j>P2"[WAMkQWFm"U-@Z-0PO],m=H%"T\cn>m1CHcj*jt"YBm`"[e@T?'rD./R8M`(Bl\#"nr$T"U-A5"U,Z!TE4K^K`M?s"[W@n"[W@r?)n"9#$hcl>m1CHa9>i\/HoD`6\m^-i.D%^>m1BJ'a:E9&HsaLV?&OX"W]HXpr`\`"W^%/!<nD_"[WCB!<kdn!<keq"U/Z1"^U$f/Hl;`WrXVShuYJ6>m3S$?''aA/R8M`(BkP=&*3fqf)l1C"m5sk63.Yu"nDEj"X+%9"W7J1"VCo)"UP?!o`N/HXU@u0!<ke9"U/Y^"XUY^/L:Q(C=!23p]W5Q,m?[2"=:P^/L:Q((BjsO?k!RtrW.9J*LQF!E<QdTD$9qD63RMrSH/gUblUlF$.8VO%0ZnI"U,WQ"UuKL!<iK-63RAn63Td]6RYCu"YE.H"c38Y"\#p)/HnQH6`:5Y-nRjk"W%mW"Wa]H'qg9_Gmsp'Ad,"?YQZEY2<Y5m'a60p'qbRNL&hH\"[^`N%>>1Z!<j4B"Xk)h"Y'ZV"[WA]"[f3l7@4-."[rS^^]R$0"t`7I"W%?]#j;I@'a4aj"T\cn70NjO!N6)hVu\IR70Q'J"@\Ds/O]gH(Bjs_Ad&ViV?%\@"Wbhg*T/c"%0\=q"Z<Lf-j9VT63TO9"t1Jq/R?a)TE-'V"ht'A63RAn63RN]Wr].&7>M+!"[rS^TOgRE""cqF"W%mW/R>O\TE2/)Fp3-p63RAn6:D%]C@DBqW!4gW70Q'J1I][M!A-_D"W%=G'kRUY*NB,T"U,n]'qg9_Gm+3P63S[FbQ0*q/[,C,"Z>KJ-j@Ni"[WBt!<kdn!<keY"U/Y^"\#?m/Hl;HWr].&7Ap>@"[rS^ciZ_h`W7Y["U,\W"mlG]!>Q?*$$c\#M!Y3k'a4aV's@WAJH5rH!<kdn!<keY"U/Yf#=X^T/HnQH6eKZb7CYi>70Ni2"Vp5*3#)T#.KohV6:D%]C<-QIa9=.!70Q&?"\"fo!A-_D"W%=G*<HBR-)L\`"U,ne*O+H&Gm+3P63RAn6:D%]M#jOW7@6b#"[rS^n0(6YK)mPm"U,^U$O$\Si3NHf!?DIMj8fEN!@\!Pn+m(h+U(19)$N>1&HtLt(o7G%$QTBO"[W@n"[XL="_u*^-+F+1"U-3Q!MBZD\-4Gf,m?[2"=:P^/L:Q((BjuE$U>.1kaDNt"W]!>"W\&0!<n,Y=ZuQ^r;ls0b525D+U(19)$N>1&HtK)<TjW8<<WOU"T\cnFThq`J-U4q#;$+%"[c+/\-=O-"U,\O"U+r2'fC+s[0m-]70Nio"T\cn4XCi0!Bn7&"YU#["[[>8"c37&FeApj"a'u9YQf6;"YFj#"W&0_<G(V+"U0JY,m@Rd>m1C`!F8]*:^$k'65<M:!`9+C"[WBt![TZ,KE26C"h=a>65?F$YlkmIW<3;j"]aaj-rgES.KohV63VK86QgN=WW=\o"U/Z1"a-Jg!A+HYFfPPA"*L8e!A+It"[goEFjL@FFThpbLun_4<BCB/!YqR5cob$&3sAWT#UckD!DQQU"]ZkG!=^&LU]CW*<AXkf"[W@n"[[>8"_u*^Ff5Kr"a'u9a9Qk7!\JNu"W%UO<TsPJ#=VpV!<m%j#:NRU"Vq9H!ECr[T`PBa"doDq67%`q"b?[XT)o0_"T\cn"a'u93-ERM/Hp8#6dPjVfZ!qDFThpb'a7lT"g%r>V?'s+"W^lSn@o!L>m1BP"T\cn"c!.b1^03I"[_#RV&deh>Qk97I0BcXSH/nt!X1mo!<kdn"a-jH+Ed/U/Th4#C@DCLO9I3>FTk-g])d&q/M2)K"W%mWN<Wtu79q<A"U,oH<R;b3<<WOH<>C8j;$Dm["[Y?U^B-+nU]CWc"477r";q1TgAD!UnI,Rf"mHF!63Z<V"[Y)'$O)[o"mH?t63T4UV?$k:"pI<s!<kfl!<iXAa9A[H\-4GfXT8Smp]R]"3%_65"U,\G"Z<Lb2)W/iGr5a/*<e)"66uf7!\jlK$3`b-"fVPX"lTjn63RAn6EL7l"_uBcXT>'r/Hr6W"[g@JXT=di/Zf$W"W*!j!A.#b%99>gGuY"O*DKO.7%hR$9bd^5!<kea"U1Ft%5k(GGr5a/*Aro`d0,.("[</W"T\cnXT8S/C>c])XT=fh!A+JW!<kj3!NcCl7P1_C"U,]B?)Y.3GmspoB&s,;"eYl"I>A+VFTiMH!F5j4U&ei=!<k.\!<kfOq#Oc<4(T]QQN:Zi!<k,.TZ7(o!JUUY@0Ju7TZ7)*!JUUY\I/R-"T\cnXT8S/C9RrF!VcaKXT8S/M#k[#XTA2!/Hr6W"[f3iXT=Lg/Zf$W"W*iP!Bh/!m0Ek!"9ef06EL7l"_uBcXT=do/Hr6W"[a-/!Os(#XT8S/(Pqkf*BiHa%7R3WGsql?*BchS6j9Xm"[W@r"apR=!<kdn!<kdnXT8Sm.'3N3H7]<&!<kj#8$)fbL&im.!<iWC"hb3OV?%,XW3lYO%0\n,N<)HOTE,41"[W@n"[]<l"U/Yf!j)Lm""a\Y!<kiH])f#7O9$r8!<iWCOSJo/4gG)G,o)aI29?(,0*MM2Ah>UM*I04?"W[cb!<kdn9o'$&70OEm!A+HYU&d-j"9fqPPQ:qS"U,(#!W=#2#ji1[!<iWIAfVo-*I/Y/"W[ae%Aj.8*N6@HGmsp/Ad&2=63RAn63XIl"[fd(XT?MH!A+JW!<kj[>-.h`"tcqX"U,_@"-j5tTE,3ZL^,=c"Vm@)*<cV@!@>Db"X0!'!?EaR"T\cn"T\cnXT8S/M#k*eXT@A'!A1DS"U/Z)33<5>b5j0uXT8Smk`5bH!SDo'/Zf$W"W,\r,o%^PNr]D;"T\cn?(D!"MucAD!<nD_SH/lt*M!5%!T:lsNWG[OSH5+j!KI35JH;;BSH07l!M'7AHB&#k!<iXATW%s_!L3\U!<n_h"[c[_!ME1>PlV$l(Bjs_AfVo-*J=G6"U,ne-27dl,m=Gm"T\cn"T\cnXT8S/M#k*eXT>AP!A+JW!<kiH3NW>7PlWJ=!<iWCh%#qXTEg8R"T\cnXT8S/C4HSl!MF-Y"g%e/6_K,6XT>(s/Zf$W"W%?q!X5"n4eTgrnH+FG"g7q163RMrI18CEJH5q@!X1mo"]]/7<Ic3;"\iR*!EB:,(0)F[JH5oT"[]<l"U/Xk#d".&&M40g!<kjS;69lWec@A)!<iWC"h+O:=Tns4I0HDM"[W@n"[]<l"U/Z!#-@o^ZiMb\!<iX`!MB\"!Jn)`/Hr6W"[hL@!NcCDUB)sK!<iWCSHTb,4"_6O"W\=Slii(D"X+%9"U,?I%1U)nGmso\*<h)s"[W@n"[]<l"U/Xk#d"-k1G&d4!<kj#A?>loklEB<!<iWC"l'4a9/Qkp.0VT%#:Ka=-n#6fTEckK/-S?t"bZt4"c!6b63RAn6EL7l"_s-O!j)KRirL_8XT8SmfRs=.!KcdO/Zf$W"W%=G"mc6n*sFt7!<kfl!<iXAk_9/@!P%+i/Hr6W"[fM#XT<s-!\LMT"U,]jK`QV>!MII6I2)g3"U1Ft"T\cnXT8S/C=!$a!MFEa"g%e/6]d0+XT<q]/Zf$W"W*!j!F:*[<J:IP4*cM\"U,nMS,id[%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=)"KEDCg,6^C;Yp0E="fW^M6?NG8('U*.FYj7F"[ZJuF_1eoIAR#KK`UB>-j:[r63W2\"[Y?U<FuCL?)@X&/JXTQ"`6u2!<m%'V?$j+4f/5`<AgWS"n=#F6H'[n(nCa5`>SUpeH$9D#K6u1"L8%3"U0;Xf`;7C"_DPJ!<j3\V?(N;"W_GsYQ9"Q%=P)S"W_H;!K@*`"W!'unKA'e!<kam6BqQT"Wce0Pl[-N3sBJl!N#l$49\&'\6b-qVZ?sT!L3\_!<m>2!N#l$6j5m\W<WSn/V)g]Ff,7_"U0JYFb'`#JH5r=6NoeVN<-6aGm+YJ!N#l$*K:)W!K@,:6j8,B"X+%9/bni:N<,pX"V$^tV?)YW"U,nM1^-2LJHl?F4h2[=JH5q:%0]'%!<kg?!<iXA#h8sS!\Mq'"U0_`:t5TF!\FT+!<ki@#h8t&!\Mq'"U,^M&&AAP!X5q3"[\=XOR3&`Fp6h^"[W@n"[^`?"U/WHeH+"t/_'k*"c37&eH+"t/HsZ*"[e)&eH,Ha!A2h&"U,]r#Jh\i63YI8"[Xg1MZJe<VZDbX"U0JYN<+\6"b?[X!<kg?!<iXAJ-a[+QmjTjeH#h@OF#FXYj_ZFeH#gW(Bop^"]#:&"[^`?"U0_`\-CIaaSZ&j"k<VW6^YXieH,G=/_'k*"W-h6bQ7s!!<n$E"[W@n"[^`?"U/Xk"k<Y#PlWH?eH#h@pfGuHLq<[>eH#gW(G3.'N<.Z4"bcuB!N#l$D4L^)!L3Zh"Wce0Pl[-N3s>Wg63V4s!N#mW!<iWBN</!("b?[X!<kg?!<iXAJ-a[+_!(kO"k<VW6\o@)!Ji]eeH#gW(BqVc"h+L9!<kg?!<iXA#h8ssY5p3YeH#h@n64?Ci!(d`!<iWCN<+Sp"^D3S"[Xg9nH"UMVZ?r1Pl[`_N<'1d*<fsW63RAn6Ic)?"_rPneH(cQ!A+K*!<kj+:XoK-""i%("U,\GOTu%1<TsViJH5qB('R#f"a+D\D1/8^FY+>p!<nG`9r7ppK`OW>!<iK-63RAn6Ic)?"`!N1eH)U</HsZ*"[e(MeH(KO!A2h&"U,\GI6DKPFZ$#s"dB,n6BqQT"W`^GN<,:F@0J@h6=g=[!G2LPPl[`_N<'1d*G#D>!G2M+!U'V6"\](d"ge=76<+2_"#0t1$jAs$!<kg?!<iXAcj/)%TS3Cu"k<VW6\nUi!N:SN/_'k*"W%?%!U'_,N<'1d.KohV6Ic)?"_sD*eH+=R!A+K*!<kjc4OjI_T)gOo!<iWCN<'1dG`;b"*X.)q"_e-,"T\cn"U3EWWr[_UeH+l2/HsZ*"[i&peH,GK/_'k*"W&c#?A/of!<n/XPl[`_"`9e2V?)q_"U,q1"I0"Q!BUI%SH5Sg"ge:663Vo`"[W@n"[W@reH)]OJ-XU*W.tF+eH#gWC@DDW!N:bT/HsZ*"[hcReH,GX/_'k*"W%>r!L4"h!<m>*!N#mW!?DoA!<n_h?)@W+!<kdnN<*%V!EInX"b?[XaX%*W"]_c1-rgES.Wkob!AOcR4p=7V!<kg'!N8BTF=b*+]`Fe#!KI35:qZnC!=ujE]`H4$!KI2g!<iXAn@8S5!OVru!<ok3"[g'`[/l)>!\Le\"U,\GASm2'"Vl0W!GquD*Gq;L"b?[X!<kg?!<iXAJ-a[+\DdN@"k<VW6a0nI!J#q,/_'k*"W%@$56WqK!<kg?!<iXAcj/)%nF-H1"k<VW6_M^*eH,0`!A2h&"U,\GSH7pYhuTAL"U-B@!Hjq6<Lj/-SH2`]!M'7q!I4hXXT>:""Wa-7M?*m?!U'_9N<'1d.ZFJ:!sKhOQl;4jVZGF=Pl[-N4.)96Pl[-N4,j7e'peq)!<kdn!<kg?!<iX`!ItF*!PkT6/HsZ*"[gA[!S%5G9eFlr"U,_@#_<`p0*M@[6Ic)?"_u*^eH)>E!A+K*!<kipT)mICL`7qr!<iWC9a,YY"b!<Q-j>;*W2p"J"T\cnFThpaFhn[oJH5qr!sM!p!<kg?!<iXAcj/)%kf*WT"k<VW6\meR!MG&G/_'k*"W%?5!U'aM!M'5p"Y*4M<FuD?W!+RQAUprb-rgES('O^B63RAn6Ic)?"_uZjeH(KL!A+K*!<kjS)q=uYHnEkL"U,\Gq'&i/!<nl@"[W@n"[^`?"U0_`\-:C`d),l9"k<VW6_I0(!U-*U/_'k*"W+9Hq(W&(!<m0@63RAn6Ic)?"_u*^eH)&`!A+HYeH)]O\-:C`R*Pdb"k<VW6f=^?eH*aA!\Mq'"U,]:"oSY=!<mnM"XjP.!N<(#.!5[s('Uc?"[WBt2?cDNN</5I.#e62"Y'ZV"[^`?"U/Xk"k<XH=Y0g-!<kiPB%6pD4Y>1b"U,\oq!eBE!J:CV%@$sk!K@*`"W`R'q'H8r!<o_O"[[@U#6caa!<kg?!<iXA(tAZ&o)UEHeH#h@crnm"JDL;YeH#gW(Bns[#PeDie,^S<4*;haQN77p"[W@n"[^`?"U/WXeH)<`/HsZ*"[g(0eH)&^!A2h&"U,\GFi=eX\>B9II62Qt'perD_$pQ$"U,'X"U,(#!<iK-6Ic)?"_s-O!n@=e3\:Nc!<kj3g]>q+J@tt8eH#gW(BjsG$3cPL"[W@n"[^`?"U/WHeH+T"/HsZ*"[eZ8!S%5'm/\fh!<iWC?*Q*f6j:sU"[Xg9nH#0]VZ?r1V#dFoSH/lt*<cHI63RAn6Ic)?"c38I"k<X0(+f^?!<kj;FO^DbcN,WJ!<iWCV$4ss"b?[Xko0dm"V%R7V?$i@SH4TKPlZ#u!EGZkD4L]-SH58^YQ9"Q1^-2L`rf$m"ZHTO"T\cn"U3EWWr[_UeH)'7!A+K*!<kiHA^pgs-nWsM"U,\oq!eC(#H%S+%@$sk!K@*`"W`R'M%^&D!<o/;"[WAEYQZF,"U-@ZK`R/6V?$j;Pl[`_N<(%7QN78T!F;Q'"cWO_V?$i$"[Z4u"9j>W"lTdl63RAn6Ic)?"_rPkeH,/o!A+K*!<kj[/_'lh8M/Hn"U,\oq!eBU!E'(1V#dFoSH/lt*M!54!X4,U"e5l&63RAn6Ic)?"c39T"P!OG,:s)L!<kiPp&W\Epq6\[eH#gW(QAi?YQ9"Q%=P)S"W_H;!<m%OV?$i8Ff#1V"U,nMC^!-/"U0;XYp]cB"cWQH"t5H3"U-Ae"dK+#"e>\X""9E8"U,nM;$B8i!<kg?!<iXAa9C)pQt\,UeH#h@\Cpu6!V!u-/_'k*"W(_RN<)QRD3Y.!!K@*`"W[bg"[W@n"[WCC!<ki@#Lrjb%P7k7!<kih9%<s(]E'V7!<iWCd5%O.PlY:snJ_Wu"T\cneH#gWM#fll!Vh3I/HsZ*"[hKTeH)$O/_'k*"W%=C"[]U+\A83-NWC]E!PJND?jc,l!PJNI!=ujE]`GpL!KI2g!<iXAfY.C"!OVru!<ok3"[g?S[/n(e!A1\["U,^-!<iWNkQI.OPlWrMD4L^)!<iK-6B)!L"W!'ucOC&/!<iK-6Ic)?"_rPneH)o(!A+K*!<kihWWCWNYc@dVeH#gW(Bkrc:bB1`N<,pX"bcuB!N#l$D4L^)!<nD`"[WBg!sM"+"YF<i23@2+-nPT+*A**S"b?[X!<kg?!<iXAJ-a[+a?hH^eH#h@OET.Ti#=8u!<iWC"mI$26Nq%<V?$i8Ff#1V"U,o`D6O%d"V#mW!<iK-63RAn63RPC!NQ7r"P!P2q#N&NeH#h@YaY[D!VjM4/_'k*"W%=_-&M^,!<kg?!<iXAQiY_<d#.oV"k<VW6\taCeH+T//_'k*"W*^1"U0DWSH7+D"b?[X;$B8i!<kg?!<iXAa9C)pfL@FreH#h@LbI9ZOHKVreH#gW(L738!K[>I!Hk4><<[6A!N#l$S,id["h>]Y63RAn6Ic)?"`!N1eH(2F/HsZ*"[eZJ!S%57i;kO\!<iWC"_DPt!<j3\V?(N;"W[aI"[[)%)[1cn"j%bg63RMrI0GHB"[W@n"[^`?"U0_`.+J@.R/nlCeH#h@^m"lM!U.W+/_'k*"W+!G"U,YnnIGeS!<jnU66ud=&I!uA!\L;N"Z<4^-j;c,JcR8'F9Ou7fan<RFTnHI0a5Z3"[YYG+U*Dt"lp3u63SBh!K$m]!<kg?!<iXAJ-FI(OD-9MeH#h@i:-iu!PmLl/_'k*"W)$;"H<H<!K@,>!O)TM"V%"'V?$j*"[XfN?B"u`!<n/XPl[`_"`9e2V?$i$"[W@n"[^`?"U/YV"4[F>*\@QG!<kj[r;kFLd+\RQeH#gW(R5")"^^BqPl[-N3sBJl!N#mW!<iWB"T\cn"T\cneH#gWM#i,3eH(J,/_'k*"_n=n!Jjc."k<VW6eDar!O,'GeH#gW(VKjY"9fkN!<kg?!<iXAJ-a[+YV%L2eH#h@W3cTU!JlC1/_'k*"W%?q'Eo).!<pjn0a4Wd"[\1L"n;gP"h+L963RAn6Ic)?"_rPkeH(1-/HsZ*"[f64!S%4\.kT9P"U,\on;@=,!L<bG!<iXY!K@,r*!Llo"T\cneH#gWC4HT?!Job:/HsZ*"[eY!eH)TW/_'k*"W%@B%gDP*"T\cneH#gWC4HK<!MJWW/HsZ*"[gA&!S%4DhuPF[!<iWC/V)g]<Rq1N"U0JY<F5o\!<l=(66-4]Ad('%"t1c$4_=j47A^)K"U,o04eMq'4TuRe!A+HYU&bET9m$W8!<kdn\IJd0'h),&"htLH1^/pQ"[WCG)[/Qf!Sn"b+U+5OPl[c`fL;&+PlWt6Pl[-NPlWt+!@8JI!K@*\"YU#["[^`?"U/Yn"4[F&>:g$/!<ki`KEB[)n>u^CeH#gW(QAG!KF(*OYoO!7FTq[S0a4f_"[WC-%6ZNO!<kg?!<iXAJ-a[+\0*@,eH#h@^p!ji!Pm=g/_'k*"W%?9*<lHD"T\cneH#gWM#k*jeH,G;/HsZ*"[fMAeH,HM!A2h&"U,_8$dg(#JH5oT"[^`?"U/Xk#h8t.>V--0!<ki@$e5:!blKEH!<iWC"lT^j;$?t(6Ic)?"_s-O!n@>@C+TV>!<kj3B%6pdpAlkr!<iWC"U,&;"mHj-6>_eeN<,pXN<,">YQ9"Q%@mNs!<iK-63SBh!K$m]!<kg?!<iXAa9C)pi:[1'"k<VW6`;0Y!RTp//_'k*"W(_RPl]Y@"e>\X""9E8"U,p%"cWPJ!FZ-T"[Zc(N<*VpD3Y.!!K@*`"W[bo"[W@n"[^`?"U/Xk#h8t6XT:!WeH#h@J9'0@a;QY\!<iWC"h,0L49Y`h6Ic)?"_rPkeH*`=/HsZ*"[eACeH(Jj!A2h&"U,]Zi8Xit!==_dN<-6aGm+YJ!N#l$*K:)W!MpUG"k=B@!F5l"!G7StFeo+="`:@BV?*4g"U,[4!Mfu)JH5qp(Bm,W\6a$M!<m%WV?$i8IAR$f"U,nM&HtL<M$jK<!<jVM6KePpFZTaAIAR$^"U,YF1^-2L`rQ?1"dK*oV?$j[!EGut<S82mJH5po"[W@n"[]m'i7.jq:Fs0[]`GX4!=JVZ!PJNI!=ujE]`I%QNWB<k!<kjK>J1'F!Ls/o[/gFup^jh6kj/=%[/gF7(BoKnN<,mW"cWeQ!N#mW!?DoA!<n\g"[WBZ"pI=nN<-6aGm+YJ!N#l$*K:)W!<iK-6Ic)?"_s-O!n@>0`W7XpeH#h@OP^)h!Pg<>eH#gW(BjsG)$St8"[W@n"[^`?"U0_`J-XU*W7(c!"k<VW6_JAJ!SBXheH#gW(\J+="W!'uhZsC:!<mHH63RAn6Ic)?"c39L!S%5'^B#nieH#h@a=5X?f])uaeH#gW(PN%s"Wce0Pl[-N3sBJl!N#l$S,id[/\#,H!N,r%K`RG>V?$j;SH5Sg"`so7"kNh[63RAn63RPC!NQ5LeH,/</HsZ*"[gYe!S%5/o)UGn!<iWC%0b8cAh>UEf)^.#4kNmc/Hl:ng_?C^/Tq<4)$N>1!<kdneH#h@Qj)"@d&d=#"k<VW6b%3f!T7<:eH#gW(BoL%kQWH+!<iWV"YHq^-nPT+.KohV63RPC!NQ7j!n@=Mn,Y,k!<iXAfE'M'W:0g>"k<VW6g0=-eH,/i!A2h&"U,\GnJ:3f#mKQ1"[W@n"[^`?"U0_`W!CiROK&=5"k<VW6\%&E!LOiYeH#gW(Y&Z)%g=Ti!<kdneH#h@+OpMF\cFAdeH#h@^h)$sJ0cet!<iWC"iURLF_-gK"X-kLD.[?*'peq)PQ:qS"cWQH"t5H3"U-@Z"U0;X`rcK3"cWQH"t5H3"U-@Z!<kdneH#h@+OpLK<%S:(!<kipg]>q+R%j[6eH#gW(Bsa>Kag]5&05%<<@&BH!EGfu"YU$r9r7ppAOWHs"^O9g!<lI\V?$kU$jAsT"]].<'j[[;<@nrP!<l.#63RAn6Ic)?"c37>eH+%c!A+K*!<kj#Wr^`OM"Uj$eH#gW(\J/u&I!^d"l'+^63RAn63Ym?"[deFeH(2V!A+K*!<kiH:"99S?S0e/"U,]BSI2S%Gm+YJ!N#l$*K:)W!<iK-6Ic)?"_rPkeH+Ue!A+K*!<kjC,h2qbQiSeh!<iWC/bni:N<+8-%@$sk!K@*`"W`R'bR4T*!<iK-6Ic)?"_rPneH+=h!A+K*!<ki@TE3RDn6@Qq!<iWC"lC7&0>@t[!u5t_!<kg?!<iXAJ-a[+aKbgu"k<VW6bjkq!Q[\]eH#gW(BplP"l98["UQmer"fN'"T\cn"U3EWWr_tueH,I$!A+K*!<kj[7F_G6M?,<Z!<iWC"_Fe@V?$i8Ff#1V"U,o`A-IMb"f)P163RAn6Ic)?"_n=n!Q\h("k<VW6\&(b!J"$!eH#gW(L=KQ"\o66!sM!p!<kg?!<iXAJ-FI(W6,,m"k<VW6]_c-!MGe\/_'k*"W)%6irP,?/<'[i!O)TM"V%"'V?$i@N<+n;"T\cneH#gWC=iR;!O-,e"k<VW6^X/?eH+=p!A2h&"U,\GU^'n7"^)!q"T\cn"U3EWWrX?n!MG,J/HsZ*"[hc0eH+U\!A2h&"U,]:"a+D\?)RoT"_FX6!@UqO"Vq93!<kdn^C:?5"T\cn"U3EWWr].&eH(a=/HsZ*"[er"eH+SA/_'k*"W,Z'kQ@(XFp.mM6Ic)?"_rPneH+S`/HsZ*"[feM!n@=mK*!XT!<iWC"ka(`"pG#26Ic)?"_uZleH)>T!A+K*!<kjc.b+R`\,e23!<iWC<<\=%'a4UA6Ic)?"_rPneH+Tm!A+K*!<kjC("E>@^&]h9!<iWC"f)V3I@-9#Pl[-N4,j7e'per\!V@340*M@[6Ic)?"_uu-!S%4lL]T.3eH#h@Yda_a!QYj)eH#gW(QAI7#R0Yt"dg3n!N,tN7?mn=!BUI$"[XfN?>ZS@"_DhR!<j3dV?(fC"Wce0F`fbL!<kdn'n)q[D$:(YD574:JH5q0+9b(8f)g(O"XsUA/V$'.VZ?s<IAR#K-%uAs!HePL('Qf(63W#Z"[W@n"[]m'TJO*#/5=(a"cNHcblQ1o!@Ynf"U,p[!PJNQ!JCL+o`;`,]`AYW!PJN4hZ8`<"gn@76\s_&]`GMAS,if$!<kj[_u[7HOR`E([/gF7(G5FP!M'7h!<qQjV#dFoSH/lt*<cHI63RAn6Ic)?"c38I"k<XHVZA@QeH#h@L`Y(IkkP62eH#gW(QAaA%g@Lb"T\cneH#gWC4HT?!LOBL"k<VW6b'2ueH(J1/_'k*"W%>t%gCSd"T\cneH#gWM#i,3eH)%C/_'k*"_n=n!LR.E"k<VW6b&0XeH)%m!A2h&"U,^=%dY8@D$=>O63RAn63RPC!NQ6O#LrkM7kN6l"U/Xk"k<YK7kFnp!<kipPQB;8Qo6PH!<iWC/bni:eHDlQ"V$^tV?)YW"U,nMZiL=s"T\cneH#gWC4HT?!Vd?\"k<VW6f="+eH(3Q!A2h&"U,\GV\B:8AHeS,0a5$%"[W@n"[WCC!<kih"k<Y;1+h#W"U/Yf#Lrk=1+`[[!<kjSdK.l!nG`M@eH#gW(Bp??OR3(O!<ohN"[W@n"[WCC!<ki@#LrjJ4tQrg!<ki`MuhH0kZ]Xh!<iWC"hb.8V?$jS!C`jd"arP2!<mU'V?$kP"U.4M"a+D\D1/8^FY+>p!<miS6>bZ@!K@,X!K@,>!O)TM"V%"'V?$i@N<+n;D3+m[!N,sX!K@,a!I4hXSH5Sg"W`R'M?-udSH3>f!Hk4><<[6A!N#mg!<iWBSH4Be"b?[XNuA0g"T\cneH#gWC64&LeH)mD/HsZ*"[g@g!S%4dc2fNI!<iWC"U,'?"m6^+63RAn63RPC!NQ5\eH)V"!\FT+!<kjC):\b<ZN2Z.!<iWC"htM#"Z-C\"9h*q!<kg?!<iX`!?fnnY^J),eH#h@n6jcIW9jU;eH#gW(QA^p,6`W!"g7t263UB6"&&.5!?GH-<@&BH!EK%-"YU#["[W@reH)]O+OpMF@k@l7!<kiPYlWAUaP[(NeH#gW(G4R%!Mogp!<k&\V?'[#"W[c]%954g!<kg?!<iXAJ-a[+R-F]("k<VW6^WE*eH+US!A2h&"U,\GYlP$1!<iK-63Ym?"[fd'eH,0Q!A+K*!<ki@_#`'ei,UF"!<iWC"dKCr!__G_*IU"l,o)aIFmL4S0*M@[63Ym?"[epfeH+kY/HsZ*"[fMK!S%4tYQ6?+!<iWC"jI+N!N#l$*M!4g!L3\.SH2`]!H"A.<Lj/]!O)TM"_7d'"htL(1^2)H"[YAB'Es$g"T\cneH#gWC4HT?!N=$>/HsZ*"[gpHeH*0#/_'k*"W%?D!sM$q!<kg?!<iXAOFmVb!ViJl/HsZ*"[ffk!S%4tZN2Z.!<iWC"U,)-!<n6("[W@n"[W@reH)]O\-:C`d&[7"eH#gWC<-S/!RRnK/HsZ*"[g)g!S%4\'.q`8"U,]:"gn^m"b!<Q-j>;*J?Ju%FThpa"T\cnFiORfJH5r+(^36+[gE9l"T\cn"k<VW6Qjn[d'!I%"k<VW6^V'-!T6U&eH#gW(BqJ^h#U0YV?%]C4&mRAQN77p"[W@n"[^`?"U/Xk"k<XHWrXdUeH#h@W"%8XkhH1jeH#gW(G3.'D$gGXFf#0C'n)q["T\cnFThphkQH$N3s?@IV?(N;"Vtsa$3bt]"g8jK63RAn63RPC!NQ6O#Lrjj%kRt8!<ki`OTEu5J1rS*!<iWC/b"Z!h%-CaN<'1dJcUi3k84AR!<qg:"[WEP!gs+\!Yl$(!WWM7qZ6q`!X1moM#miI"b?^Y63RAn69PJUC<-QA+>!a["[hb\4h(ME4Tu!*%0[KP!<jL"JcR87"XRaa/^OqT,m>$M!>PbAU&j3SW.k<fFp3Eu"[WY%*G,Hi-)L\X"YF<i!<kdn!<kdn4U"3G#<eFU/Hl;@Wr]^74dZ:&"[*#V^]Q`e!A-G<"W%?%$-`dR!A+HiQN8*1"el#<"U,;<*@7Q`,m=H%%0ZnI%1*2h!<p"8"[Wq-"W%mW"Y'ZV"[Y?U"c38Y"$N"g/Hn9@6h$]K4fAB54Tu!**<cT_eID`d.b+ch!jrLF"T\cn4Tu"(J-A)l"YBm@"[d5l81ct."W&3;gAr%6"WcfJ-j9bh,o$Re(DR)W.KohV63TLU6`:)Mk_9-j"[*#VJ-\<*"t_tA"W&Hg'kRW'"fMSQ/HmG4,m=aE!>PbAU&bFY!>REpMuj/L'a4b?'d!U1!>PbA<##Q?.KohV63TLU6_FZIW364R"[*#VTS<J1Lbp\H"U,\Wo`G@f"g%qKV?%D8"W_]8aoN6#"h+O:63]SQN<9J%+TMq;quR%Q!X1moq#LXc"n;Ts63X=l"[X45'peq1"U1V$%2B=P"]5Fi"T\cn>m1CHJ-]HM!A+I\"[fd'?17nI>m1BJ*<cma"VnNO-j9bpAd&bMRK3Ss#7WKn;$B8i!<keq"U/YV"'qQ$/HoD`6_FWh==me^"W%=gkQ`LV"U2%0*?CdUGm,Q!63[/e"[WA%YQZEa"U-@Z!<kdn>m3To"^S&-/HoD`6h!QNfENp5"U,\G"V#&IN=:UJ-k-=`*<cHI64FCn?[3(a"W_u`!=c@9"d&rl63RAn63RNuWr\ju?(ba\"^M:!TR[&KQl%D\"U,\G"mlM+"Vp5+-k-=`*<cHI64FC6JcU-+"U,nUkl_0@!<jPK63Rh&"Xjf`"Y'ZV"[ZJu"_u*^?+:h*"^M:!p]FgC#;'3b"W%=G%1*1QkQ`LF"U,nU%Id_M"T\cn%0ZnU%H.>\!Fl;T!sM!p%Bp!a%0Znb"T\cn>m1CHi!*K>Ik:h0"[f5l!F;?%/R8M`(C^hXGN8c6"U,nMM$"2D"X+%9"U,?I"Vp5+-k-=`*<gNg63Tj_63RAn63UWu6_FZiO9I3>>m3Ub"'sOa/R8M`(BoL"YQZEa"U-@ZGmuS6+U(1Ykdpj)VZ@59Y]+js"U,nM1^-2L!<keq"U/Xk#[Iun"^M:!LcA\mgArm3"U,\GZiUCb%0ZnN"d&os1^-_[63RAn6<s`uC=!2kn6.CI>m3UR8mR6b/R8M`(G,e"Ad&pB#9!adkdpjD"`+?/"n)Ns64F)5Aec&:$$d6h"W\?X!X4,U"oeT,63Rh&"Xjf`"Y->TeHDulZ2k+4%;#bYkQ`LF"U,nM!<kdn!<keq"U/Yf#@5uI!A.R\"c37&?(g!S/R8M`C-Z'th#T)2>m3Tg!F;AS!A+I\"[b7Tk\)OO>m3UB/R@;X!A.R\"W%=C"[YAFScQnT5!92UJH5p;OQlip"XuSk2*D,%!<jd*o)U6C9t1=p!M';*$3aTr"XRG;4g=ndVu]$f"b?[X4npc\"W9H[9g&Z=!<kp%#:M_="W`-=!BiRV4[&QZNWD!@"c38Aec@okS,idN"[i'Y!B"7:2$F."oaD;>JcU-+"U,nUoE5>K!<rK*"[WA%kQWFE"U-@V'`\I:q>pg$"[XdE"_rPm/]\&H"YBmF\-=OX#;%M2"W%UO"[WBSg&Vqd!>PbQ<>>rXU]D2FOH]ck"T\cn'a4a]'nHAhJH5o\"[\ac%?23="T\cn"U-KY!N6/RkQ*7e"U/Y>Y5p5J"t^!1"[fKu/V"'X/Hl:o"d%F=]a(G9'a5>e!>Q%YU]D2FW9OD/"U,Ve"T\cn"U,(#!=L&Fi<"i:<C*/XT`Z#94TH,equR%Y$jAs$JID]K"o/N063Zl_"[W[.!O2la!<o/."[X45"Vr,O!N?E\!<l=(63RAn6B)!L"_u*^N</eX/Hq+7"[g?8N<(.RN<'1d(G,e2mf=FL\CUb,2$GRD"ZHTO"j%#R64KjqR086F"doAp664um-)Ubi"U0JY,maa+!<q-c"[X6f@3qfP,m=I(!@=-D"b?[X!<kfL!<iXAJ-_,8p]2rMN<'2MR-"F/!LNp?N<'1d(BoWr"\'dA"e>Z'VunE%!<q]k"[_tfPQ;d2"mH'l63RAn6B)!L"_ursN<.Z6/Hq+7"[h2aN<,+F/WBc7"W&3;@3qfP,m=II!@=uP"b?[XaUJD?%B'A)L&hIO$O&j#!<kfL!<iXAa9@P(O9[?@N<'2MciT1-TOf^7!<iWC9a)gm"YHYV-q3@3!B$bU2)U0rGr5a?QN8B9"el#DW&jGVL&hHD"[_#J]aC;JJ,ogBkQ`M!"U,o04eMq'4TuRe!A+HYU&hM,J.F5T"]5Fi"T\cnN<'1dC<-R<!O2%o/Hq+7"[gW=N<,CO/WBc7"W'l:/S5/D\-=?]"[*_,Mua)K"mH-n63S[>"XkZ#"Y/1,W!*WR"g7t263RAn63W>L"[f3lN<.,u!A+J7!<kiX^]BDqpe39!!<iWC"l02"V?%\@"Y'ZjYQZEi"U-@Z!<kdnN<'2M.#e8[gArl0"cWP`!QYD'!SH--/Hq+7"[eC"!K@,A"YG]7"U,\G]a(YGFVUR"!_'!f'qdlfVZ@Oj6rg,c($PYu?)I]<aP?l.VZ@Ob<,JN6"X+%9%0[JY"W`C(-j:p\"t0YN!<ke)"_D!8#+u21Fp4K?"[W@n"[\1L"U0_`TE1#QhuYJ6N<'2M#`SlC8hH#'"U,^U!<iXt!<iq*!@S-!"9h*q!<kfL!<iXAJ-Co5ON7GS"cWNd6blKW!K[C8N<'1d(Idg9,s0b\!@9$R"U-Ji"T\cn"T\cnI?<@fW&'\>I=73;!KI22Dgd$EI=:<iNWF8+"c37fI<D%\"a'u9\,pf_TE-We"U,\G25g[,"[.Z\-nPT+((DQ;;$DLR"[XdE-"\GL\CUb,4U!]T,m=Gfi'(9i#mL,."[W@n"[WBP!<kj#!K@-TW<"T1!<iXAcj,O2po+9G"cWNd6h"QE!MJ6L/WBc7"W%@0%'TnS,m=H%[fN-&*HhV$!X1n:"W_1q*Jb#I"YGPt!@S*P"[W@n"[\1L"U/Y.!K@-T=tKo;!<kjKIuOJjec@@^!<iWC*<cU+*DZii!<iK-6B)!L"_rPnN<.*d/Hq+7"[i%sN<+j@!A093"U,\Gf*)?#!<iK-63ROP!NQ6o#E8bGT)gMIN<'2Mph,Qen:gurN<'1d(Bjtr%qYt[W!+RQ*N4Vm-k-=`('P!R1^2qC"[W@n"[\1L"U0_`TEgGWTM-p@N<'2MOQce*!Urf8N<'1d(PN3h!K75;!<jPK63RAn6B)!L"_t7HN<,-&!A+J7!<kiHL]WP:JD(#UN<'1d(F94gMZEt^"[WBP!<kih"cWP5irL`k!<iXAn-+dPJE$Y^"U0kdWr]^2N<+Ri!A+J7!<kjCKE@,6aL_I)N<'1d(Br%jPmbh;,m=H%*T1?HVZ@eA"bHaq:Bc:M"nVm#63RAn6B)!L"_uZjN<,D8/Hq+7"[deLN<+hK/WBc7"W%?o!@=39"]5Fi"T\cnN<'1dC4HJI!O0`J/Hq+7"[eAHN<,]t!A093"U,]2kdpjA+!i4h$$dg#"W[c2!<kdne,fe?"doB+1^0cY"[W@n"[\1L"U/Yf#E8bgD(PpN!<kipYQ9^apj`DtN<'1d(Bl+h"ht'a"U-@Z'd]^X,m=H%"T\cnN<'1dC@DCd!MHLp/Hq+7"[fMd!K@,9)_I$M"U,\G'dXYB"U-C%!h]c-Fp4cE"[W95YQ=e.oD/Ll+U(19)$N>1&HtLl)uUY6"'Pj/"[W@n"[XL="c38Y"XWX=/HmF(6`:/7Qj#&f"U0_`W!+K7"YBm("[g?8-+F.2,m=Gg"U,?I%0Zoe!W<''%9/T&h$NRZNWBRu'kIgX"Y'c-!XV$C!o3nid/j:Wanl,C\H2q$"gJ+463X=i"[WB<"[W@n"[Zc("_uBcAPar^AHbFDALK-A"U,]ul2_VgfE!S6_uWT1!C]FOKE26F*Mrjn(DTA#"T\cn75[M6"doE\1^/F5"[W@r"apOX"e>Yt'sIii'a4aj"T\cnAH`6P^]S0#"t]u^AZGjA!G.@;/Ho\h6\keTYQc[j"U,\W"n`%2"V!&\!@7mQ`;q82TEKNd"Vm@)'a4c8!>PbQ<>Em`"b?[X+U(1A"U,JI"VkVQ*Ol;%"fq_.63RAn6=g<(C4HS$R&U0="_@j)87g]^/S,(h(BpuC"TeiBYQZEi"U-@Z@0Jt$!<kdnAHbH""_F&*/Ho\h6]_OaE%PW)"W%?5"!)Lf-(kJk*<e$,"Z;qX-m]$'.FfNB#h9uY!@8$UOoY`Y!<kdn!<kdnAHbGo#A'8-/Ho\h6eKBZAbZ?ZAH`5R,m?_L"mlIfV?$i`<Mfd#!<kdn?0E+R70OuC"[s0'!>Q[[JH5p%"[]FT'h(2Q73.$^7AtL-!>kus!<kdn!<kdnAHbF\AXL76/S,(hC=!2sR(r_S"_@j)fEYut7kJ9U"W%?e$Kq\I!C[.q.MW+%Ad&VaV?%D8"W\<m\:Oa,'a4a]"cNNu1^0KR"[`"!!>S<j9t1GH!ep^ZU]CWc"0DX/!d+JJJGTBOJH5p@"aL8<"`X]4"VCo)boMKIPocb&"U,(#!<iK-68\oMM#k*e27NfA"Z6HNW!>3$">)J7"W%mW-"cfS"U0JY,m=_d"T\cn"YU$G"T\cn"U-ca!Or.fTEZtO2$H?42=LVu2$F.""U,(+!?D=Y4Tu#N!bO)+-"-rX"[Y'M"_rPn2:r*b"Z6HNi4B"ITE6]&"U,\G*sF_,bl[qLm.pbe+U(19)$N>1&HtK)#mEYl#`T1f!HSDF"[XL="_rPm-)_&#"XO=>:aNUU/L:Q((C^NOlN%Fu'ibtP"Y'Sq!Yk\<o(iCk+U(19)$N>1&HtK)#mEZ/'YP7['4h=J"[WA5"[epf*InAH*<cU]ciP5<#;$)_*NK46#9ERC/Hm-u6c]HP\-=N*"U,\On0!u'VZGuam1'R<%0[2@%1P"U!=]29.L3`k]E;U$![0^`!<<GoqZ6r["U.3rf`_OG"jmJW63SAMM?*k]"[W@r7B6Hf"%?$<"[rS^+@R\170Ni2*M>0Y$)[eE*O#Qi"V!&\!<jPK63SC6"XkAp"Y'ZV"[WA]"[ep`76iF.70Q&G!C_MD/O]gH(EJJF"W&0_"UlCT"W&0_%1EDV"[WAI"[Y(s5:rc6"Z>KG-j:>KV?&7P"Vr]["pKPY"i1?G63RAn63Td]6`:)UVu\IR70Q'*#=Y$B!A-_D"W%?%%^6*b*<cTr*<cT^*LR*8JH5ot"[XL=*G,I$W!+RQ/[,X3"ZurT"T\cn"[rS^\,f$SM?,:470Q%t77]"!"U,\W"W_1YKam5J-liHp*@1ju<1*n1-"-t.!sM!p!<keY"U0_`-q1Wb/HnQH6`:&TfEEiq"U,]"^c=!E!<k@E""<O?"U,nM_#u>H"c36`6B)>;&Bu&I!A,mRMue2U"U,nuR03\E!<l=(63RAn63RN]WrXV;Yj_ZF"[rS^TS<J9Lbp\P"U,\o"hb4S"Z>KG-nPT+*<gNg63ZNQ"[WA5*Jsk<i8XhYVZ@eYYQ9"Q%5"FX"Y9gD"T\cn70NjO!N6)hO9I3>70Q&7])b?^!A-_D"W%mW"VH_#"U.j/#oti+hZ3mI*<cmO'a5mq"YJpC-m]$#*Ua%M-"-uA!<kdn!<keY"U/Y^"\$5s!A+ID"[`hiY^up.70Ni2/Hm^2"Z>KG-nPT+*A&l4;L'ht"W[cO!A-,3liI>W"T\cn"[rS^a94ri!\FRE"[h3f7He/370Ni2'eRe>!I4j>$KqR?/Hl:n"T\cn/Pu\&!<qoo"[WAMOSo2.*<d`p*JXY!JH5ot"[X6>PQ;f&!?E35JcU-#/`<*!-j<!B63S_?63RMrSH/dD4TH%JquR%q"9h*qR03[["d&ok6='BhTE/O+OT>VP"T\cnI0Bdhi!+Us"YG-+"c37VI@(0iI0Bdhn-+5j#;$+-"[g?8ICKJ5I0Bcj%0^$L"\!"$!F5j4*N]TQi%u8S-#KL["a0#5-s[!&>m2;R63X%f"[W@n"[[V@"c37.I>@qV"apPAQi_^"!A/^'"W.+I0*Qn-"h=jA63RAn6@B"@M#jOYIIK]X"apPAW+CD8])aL3"U,_0$rtZ]!I4i;AYoK."U,ZAaT2Qr!<iK-6@B"@C4HS<fE3]/I0E!*(k%2@/U[d+(Bqh["o\N+!<kf<"U0_`a96pI"YBn+"[d6W81f5n"W-8%r;m-G"U.>,4XCi0!Bo*?"YU#["[WB@"[fd(I=MST"apPAW!7[3#;(?-"W&2m%\X)("c3<b6620m"b?[X<!>T?"U,JA24ssu"hXjN1^*m`6@B"@C4HS<ciG^%I0Duo1k!0G!A/^'"W%@,!<nA^"c3?c63RAn63Vc@6gt/*Lib3PI0E!jIsoZG/U[d+(JS3)?[5?L"W`@"TE.cn!<iK-6@B"@C4HS<R(r_S"apPAfEZhl.4orO"W%=c"Y:)d9kFPt<Mfdk"U,nMU]CWc"T\cnI0BdhJ-^S]K)mP-I0E!:mf@iu"YG-+"W%>>"c!,T([Vpe"&T4&"[WB@"[fd(I1Rt6I0Duo3.9H6!A/^'"W%?m"?iU_4Tu!="ge=764F)uAd(V/V?'[#"W^TCn@o!L<<WOH<Q"tCJH5q0!X1mo!<kf<"U0_`W!@b/WW=[TI0E!r!e$/_!\Jg("W)k%AUkkJAH`5X"dB.$1^*m`6@B"@C4HS<Lk>^["apPAON7HNfRNuSI0Bcj"X+&_!=]3DAd(V?V?(63"W[cB!<kdnOT>VP"U,'X"Z8H?!BgSi.THWU*A(9`"Ao>*"[W@n"[[V@"_u*^IA!P?/HpP+6a-fD\,n71"U,\O"]ZlQ79ubk<<WOH<E7BdGm/9n63T"G68_K1#EAfg9f8dK"ePo$69PLb">L(m!<kdk62:Q^$'4rb"T\cn70Nj0(e$D9"[rS^\->Bp#;&@J"W%UO"VCnQXU/PB%3;;H'dXT]!>XPo"Y\[Lh%e0NFTi!R63T71"t2>4"Y'ZV"[YW]"c38Q!C]7*"[rS^=@Mug/O]gH(BjsGIGG&1"e>Yt"YF=</\'C5Gm,KWV?$i$"[W@n"[YW]"c37.7G%er"[rS^i4B"YTE6]6"U,^E%0ZnN+eSifFq"U4Ai0_qJcQ0023.bADZrH2!<keY"U/Yn"%ARo/O]gHM#jOY7@4oD"[rS^i"ni/#;&@J"W*F2"ht)h!<mrV63UfM!tj#bq#UO%Oo#1`T`G<`"doAp63WJP"[W@r"e>Yt!<kdn"[/me\,e`h/Hn9@6QeN?/Nj7@(G-q]:`UQ&AK:pX.M]J3!?J'=,m>;g"ViVd!<ji&1aN;WAh=/iJcQ$&"[_;kN=5+oNWB:a"[W@r4f\U^"$PSS!A+I<"[epf4kKrj"U.&i!Or.nfENo24U"3/!^2nO/Nj7@(DR)W&Hr?/"_Ir*$H3%C!?D=I*<cHI63RAn69PJUM#k*e4bs+j"[*#VO9Rl;">)b?"W)jq"V"EQ*@5+t!<keQ"U/Xk#X+QT!A+I<"[bgDhukVp"U,\GD[$%>#$n&.W<@bQ;&''JQ2C[eq$@3k"n;m&63ZT["[W@n"[WC+!<kjc"haq5/Hrfg"[hb\]`GVD/\M/g"W*.!-(P':SH8ZpkQX/7!@=9;<M]^""W*^1V#c8NG6J!N6Ce,\"e>ZGi7e:'!N,r%V#d6=-j9dF!@=9;"U1Ft"T\cn"hap?6\#ET!Jge/"U2R?WrZ>9!Jge/"hap?6_FLo!E^qe!<iWC/`>@aSH5VheHViN"\o6/%K-L.!<iK-63RAn6G3C'"_tgT]`G&4/\M/g"c39T#/(&9!A+Jg!<kj;#JC/r])aLs!<iWCV#gf(&',]d!MogT!Moh,,c(NG"U1Ft-(P&?"e>Yt!<kg'!<iX`!ItEg!S@E)"hap?6^XkS]`IVp!A1tc"U,^e"sof@<Lj/E!M'7e!<q]iSH1PNnH9"^:$DZ^JH5oT"[]m'"U/Xk#e^9.1G&dD!<kjC"haqmM?,<B!<iWC"ka%_YlTOZ"U1Ft%0_FdAd(V_!N#mO!<iWI"h=\g!Ajr\"[]m'"U/Xk#e^6U/Hrfg"[gq^!PJO/""h1e"U,\G;$C(3B8lqW!K-t)"e>[+"jm@A!Ajr\"[]m'"U/Xk#e^8;Y5p3Y]`A:(Yj_\,!RLj!]`A9?(BoQp"[.P?"U1Ftd080V!e#4q!<kg'!<iXAJ-`ghO9$p:]`A:(fZjN2!OtWO]`A9?(Bs^;"ht'A!<kg'!<iXAfRO"9!O.C^/\M/g"c38Y"har@M#o74]`A:(a9B6XfEX"A!<iWC]ah7p_udLN"dB#k6B)!lSH2^oJH;;B1^0cX"[]0kq!8"rFp.mM6G3C'"_rPn]`AZr"hap?6\m_8!SH--/\M/g"W%?D!<oq5"T\cn]`A9?M#j7M]`F4K!\FSh!<kjK#/(&QnGt5T!<iWCo`G@$SH/lp"[]m'"U0_`n,^3'#V?4n!<kjKEP2D:@4f.n"U,^5![XB<<<\ckSH1PN)$N>AYUGG2L&hJH!X1moM#dcH"T\cn"U2R?Wr\Rk]`I>X!A+Jg!<kiHK)rXdT^)V1]`A9?(G4S"!Nca-!S%LQ!<l4%Pl[ufV?*Lo"U,pf)l3S3!K-uT!OsDO!F#^2SH1%-!<iXt!L3Zh"e>Z/q!8$O!JUUY*sFur!@=9;<Lj/E!U'_MSH/ltSH00'K`Pch-&hr&!JLOX"W[cj"GHk5"c!3a6Ic<p)m()O"U,?I%>=flQN8]1"9j>W"T\cn]`A9?C4HT'!MEOH"hap?6`>S;]`Fe^!A1tc"U,\G^B4Y7!?D?'!G7;lN</P+!I4i[SH5Sg"T\cnN<'1d('WRuN<(j>li@8V'a99lAd(V_!N#mO!<iWI"T\cn"_<;f1lVM>"e>YpaTMSHjSAom"U,JA"W_1Y*<i\K"U,(#!Mp44$,mmD!<i]363.Mq$3'c&"doAp63WJP"[W@n"[WA]"[a\,:b>*>"_uru78PQ>70Q%$7Ap;?70Ni2kQ^DWd*_sM!?D=I('P-nV?$iL"[WAE"`qbp!=^WN!At%<!s+c!2(b=!"W%>/*?><e!<iK-6:D%]C4HOXaDEL470Q&O#";WG70Ni2'a4aM"U,oY"XO=n"a:,:jV$A`boMiG"_7d'""c[p!WWVhqZ6rK!sM!paTD]5"i19E6KJaF"K`&a!<o_4"[WBL!<keQJH;DE@g-iU63RAn6<+0mC@DC,n,Y*E"]_T(3*#GK/Ho,X6hggbn,b1A"U,\O"[-H$273XM!BgSi*BcRT?[4d<"W[b*"[WA?"[X6g"pKPY"i16D63RAn6<+0mM#jOY<KMGW"]Y^nL]USL"t`gY"W+!D4j^P:Gm-'"V?&g`"Vq7B"[Y@*"b?[X7g23_!<kei"U/Z1"]aIs/Hl;XWrY1[i"msK<<YbJ"BDC3/QDrX(DY<(!Bm=]"VmjCG6KiuV?$i$"[W@n"[Z2m"_sD*<JUf1"]Y^nE)fF\<<WOB4Tu#.!Bn0u"b?[X\H)k#"j$iM66-45&HsJR!@TNo"X+$Q2.eEd'peqQR03[H"T\cn<<WP_!N6*#\C^g6"]Y^npr*86J-[`,"U,_0#:8=2;$D=N63RAn6<+0mC</J:TEQnN<<Yb:!EIdl!A.:T"W'>:!MBJC!<lm863RAn63RNmWr^9E<ObON"]Y^nLicXq">*UW"W%UOr=<KD2+=AC4Tu!04[&:AGs)<7*<i5>"[W@n"[Z2m"c38i!EJUk/Ho,X6\r>T<KI55<<WOBh$#s7#EAfg4XHs+"ht'A69V.P"\/_27A^)K"U,o0\;C<j!ep^ZcN+29"T\cn<<WP_!Or/1Lc?si<<YaW9N@2&!A.:T"W+9L4eN%?!<kV4V?$iR"[W@r"apP#/Z&P#"U-@Z!<kdn"]_T(a95N4=tKnX"[eB(!`d&#!A.:T"W%UO]aeWX2+=AC4Tu!04["<;Gs)<7*<j1Y4Z!?7!<keA"`uI&PQ:qS!lY;Y"98acqZ6p%"[WA]"[epf7E>T`"[rS^\->Bp#;&@J"W%@0#.Omd("ETo+U&#iAecU,QN7is!<k.L%fI$r'Vka5!<keY"U/Xs1e!c8/HnQH6gt+Fp]N0;"U,^%#;$,R!<jc,V?&OX%@7)I"U1V$J>3,s/W0W]aNOZ:>6P$267jc0XT:"*%BTX7/IeQX"_e-,"T\cn"U.>q!Or/!p]2rM70Q&GjoIo<!\HhE"W%=O%Aj.0'a8FX"U1Ft"U,'X%0[JY'c"g)!I4ib"[Wq-B/'QH"[W;7i;s_o#`8E["n;Ts63ZTS"[WCO!<kdn!<kdn!<kdn4U"3G#<f!j/Hn9@6QeN?/Nj7@(CfRS*N&oAblT2g!<iWI,m>=Q"t1Jq"Y'ZV"[Y?U"`!N14g5,B"[*#V=?ZE_/Nj7@(DR)oAfVnr!I4hX/][qr'fDih*<d`r"U,(#!Q>V@+2&"L*<cT^*Ie6D!<lU063RAn63TLU6RY*r!A+I<"[hb^4cjn?4Tu!*'a4aQ"U,oY"XTfH-j>S;f_PUs"`so7"Wmn7!Mfet"RPsd"X+%9"W7J1"VCo)"UP?!r>rorPoiX&!<ke1"U/Xk#9B`J/Hm-u6Vnf5"t^i!"W%UO"o&*-"U,;<"U1Ft!!!C]qZ6pE"[WA1"[WA)"[WA!"[_SkXV^pPNWB:a"[Z2m"_uBc<VQ\K"]Y^n:fY"0/QDrX([VP="Tui0!=]M7!=]29JcQ$X"[W@n"[Z2m"_uBc<Br,><<Y`l<VQ_L<<WOBp`Br&40XD?%6[J=d/a\F3sA?O!@S+?'oE"q!<kdn<<Yag"]b<u/Hl;XWr].&<VQSH"]Y^nfEP?sD(S`k"W%=W%1^Hb*K::c"Wah0!@ZTs!=^>:k_]BM/NX,c"[W7[!rrG_q>phfi;jCc!=]29.Kp%\6L>5I(o7_6!<icmM#j"HPlh!mZMO\,aTD]5"i19E63Xn%"[X45"\&Xr"[W@r7B6Hf"%?$<"[rS^+@R\170Ni2%0a]\Ad&ViV?%\@"W\U(clIB8*sFt7!<keY"U/Y^"\"dZ/HnQH6WceP"YE.H"W%=G*B"'I\-=>j"YF<i%5k!`/Hl:u/M3UuGqB17QN8*1"el#<,oou+0a3+/"XaI?(!n?LVZ@eA"bHaq&I!^d"b-\B9oTdV&;'ue*JhN4-liHp.KohV63Td]6b!.cQl%DD"U/Z!#"=mr/HnQH6f8bLcj)-k"U,\g`<Dn;[K.ZX'peq9"U1V$(#WL@VZ@eA"bHaqX8rKU!<mHH64F)EAd&VqV?%tH"W[c:!<kdn!<keY"U/Y^"\!qI/HnQH6c]L$ciPdf"U,\O"U,JA"Vmj7"Wb)W-j=\r65:L]<?2ALJH5pW"[W@n"[W@r7B6Hf"%A#&/HnQH6h%;\7C^tN/O]gH(C^Pe%V>kR-)L\`"U,ne*RGgP*<cU9"W`E8!@Srl"Y'KP%(c<;"j$cK63Y1+"[WC'!<kg"M#f1c4#MQj"b?[X!<keq"U/Xk#[OA6/HoD`6Vq'u"ta*a"W%?)!X6RE"_e-,"T\cn>m1CHaKGVMQiScB>m3U*#$mSs/HoD`6WdX("YF!`"W%?e$iLTl!JhOD4Zg01!A-`%2+9ZP"^)!q"T\cn>m1CHcj*k7])aJe>m3TWG[8C-/R8M`(Bk8@#6Y2Fcj(s&*M<Wc"T\cn%0Zb]"T\cn>m1Cg!MB['a8mjr>m3TO!F;X8/R8M`(S(u.!X4_f"^qR$"^)!q"Z=g=Iu"mm4ZbMa25C6VCc+$Q!<keq"U/Xk#[N7D!A+I\"[e(L?'qVm/R8M`(Bn^\%L!">I0BcXSH/lp"[W@r?)n"9#$l`b/HoD`6`:2pO9[@C"U,]u(G3T64#QX2"b?[X*sFt7!<kdn>m3U*!F>3!!A.R\"`!N1?1>'!/HoD`6^S*ap]E*R"U,\G[0o,g/Hl:n"f)/N1^-_[63RAn63UWu6RZ5rF=dZ%"[gpl?-i[*>m1BJ"dK;J$Z"ZX/M0$f22DJc"ge:663ZfZ"[]=1KbE2GEW?(CmeQtg)$N>1&HtK)#mEX!!<kdn!<ke9"U0_`W!+Kg"t_,)"_s,'---9B"XO=>W!=Us/L:Q((C^NO&ZEJG%2Csq"pG/V`>$!+bmY'`nH3n6$hO2r"W7J1"VCo)"UP?!"T\cn"T\cn<<WP@a9>Sb"t]u^<N?/A"BEMI/Ho,X6`:5i-nSF&"W%=G"f25W"Vj00"dKIJ!<iK-69PJUJcQlT4]%O)!BgSf"U,(#!PJ]N(W@DX!<<+k!NaKI"mIcG63Z='"[WCG1'L"k9r.on!^!WD!NcF*!^#=$XTGU+41,+n"W*l/"K_a5!au8K2$H=C'?q6A$mkQ\`<@iE!L44e#c/"YSJ[n$*<<JU2$F5p2_@0SQn:Ha4+IGsaM@m/\2Q!&4.%T_4ZhR&4g;a'/]\tj4Zfl(4Ztkq"U,^9"[,:_"kcEM6A5TZ!<nVe"h?Dm6DXjf"oSRJkQdX^V$2bXV$4+"!Mos("Yg0IYQD39n-:P<"18<r">/gBSHZ\1MZLKpi2Haj"^Ca']`keIS,iee!<kdnV$6f#V?*n'Pldcc3sClMXTbR&"gnL;Es5eP6G3Q4pAqr2>PJ95"gnN(!U'cZ"hb(t!<iK-6G3PYf`Abi>PJH:"gnN(!NcM/"W[cZ!<kgR#Fu$p"cEDX"c1h4V$1',V$6f#V?*n'Pldcc3sClMXTbR&"gnL;Es49%6KeZF"hb(t!PJZ@q>n85>PJH:"gnN(!NcM/"WaECXTeY+G6Q:n"[]Ep[0?%)/YE3R"m?(@kQdX^]`j;p"j?uN63YUGh%VuZ(B#54$D%9p!j)OVO9$4&]`PEq!@S,j!n`2--j@is"`r2q"f_V)"X+%9kX3SrplGM.kbeI+!mnaa/[.pn!oQ3n"X+%9k]bPYblXC9JB@o;!g$&,d#e@R!hf5f/HnNG6EL:m/RJ\Oc2n/9cqU><XTCSgM?0g\XTCTBQiX;jXTCQf!<kft!X/`DafP]J!jr)<"gO^'"[^`@SHkDj4iJ$#"goDK!<r9M"[^k9!=b:t44'Q"Pm*ESS,ie]rW<<j"T\cnm0Nq"C1-E8d$4V`"mlU"6hjaM$&H1o/aWiJ"W-CL!NcF"!ceIH!X3Y<#H\';""a]0*X+mO*]6)B^hQ"q46Ql3pbXSD*]6)B^hQ"q4%0;V(Pl]m4e)Po*]6)B"dp>663XIm"`rl3XTF"R/VjP3!i5sg!<nkl"[WBp!X3Z/#-@rW!A0*1XTG=#S,nFoV#m1hS,iei!X3WKM$O8Oi*<AcV#m.f"g%h0F.`c?!k8=aJ7ktcV#m.f"g%h0F.`c?!k8=a"jmkb6KeWE!l2_T/a*D0!grBV/a*D0!oVc5/a*D0!n_ZJkQ[RZY_*!/"doMt63RAn6H'9#0Si,^!Q>Aa$1Onp$HR>.$,m2]`<jKiaI3-i!PJdC"_rht`<j3aS,if,#mE\H,J=EINr^iG#mCJKkY@rUSH>;^"f28(F6Eh)!mh,_"d&fh6KeWE!iUbQ/a*D0!oS8SkQ[RZki`%!"fWRI6KeWU!e:;'L]jg]V#m.fJFW`;!hBC_!<o;$"`jhJ"[_DWV#o!J/a*D8!jDeZ"g%h0F6Eh1!e:;'"o/f863XIm"`pmOXTF$r!A0*1XTG=#S,ie]$3`c[#,MB7/a*D8!jDeZ"g%h0F6Eh1!e:;'L]jg]V#m.f"ecM36D+Rc!k8=aJ6&cRV#m.f"g%h0Es7C)"[_DWV#o!J/a*D8!e;XMkQ[jbYQQN]XTAZIkQ\-jJ,q6X"K_a%!h9:q)l3V,!h98pTb%AokQ[RZaKkn!kQ[RZTN*T-#+Yh"VZA@QTaV)k"g%h0F.`c?!k8=ai&@b>V#m.f"g%h0Es7sR"[\jeXTH!7/a3-6XTG=#S,ieq!X3Y<#H\';""a\-!X1mo!<kdnm0Nq`n-&+bTVVZ@"mlU"6hlE<m0Sk//aWiJ"W+*r*Mih-!<oS,"`p=AXTH!7/a*VF!i5sg!<oS,"`p=AXTH!7/Hs5s"[_DWXTF"R/VjP3!i5sg!RMsc!hBC_!<o;$"`rl3V#lGT/HsND"[_DWSH>05/a*D0!jG'EkQ[RZLdis"X9&PlkVk)Y!]pQ+SH>Yh"f28(Es8ZI"`q'Q"j-oJaLD8Y!j)No!M'8q"Vq9d!Mojp!<p"9"[_/6!NcF"!h9;41Sk/D!h9;,r;iGjPldHV"e>\uEs8BA"`jjP$O&kaaT8LFV#m.f"g%h0F.`c?!k8=a"d(#563[#_"`rl3o`<,s/a*E3!OsI."gJ(36DXb*UBCaO!<n<)"[_FV!JLT7!^!VBN<8<m/XRJ/N<20Fi>2YakQ[jbL]]6m#,MB7/a*D8!e;XM"g%h0F6Eh1!eAGp/VjP3!i5sg!<q^0"[^:+XTG=#S,ieq!X3Y<#H\';""h;$XTG=#S,ieq!X3Y<#H\';""i1!!NcF"!h98pXTAZI"j%5X6KeXH!K^J:jTYS`"d&h9F8Z.<!BUJ0!JLTP!<nGaaOgMAK`VD]*<k4!"[\jeXTH!7/\%SWXTG=#S,ieq!X3Y<#H\';""a\-$O&kQ"K_a%!h9;D%&F#r!h98pV#ggAkQ[jbciu)c#,MB7/a*D8!jDeZ"fWOH63XImQuaYZ[0#Or.&?tK"Vq9X%L#0&!<keI`<c^,!<p^Sd"29H"k<ph"=OH0$.s&B`<c\o?,0je$,m33`<jKiW-"%#d)H+*$,m2]`<jKifVeh2!<p.C"[g@]!lYJZ$(M#"]a4j0YZAFD\FBSO]a4iG([)(r"+UD(L]jg]V#m.ff]N:3!hBC_!<o;$"`jjp%0]'%!<kdn"mlVs!Vc]_$*\p]/HtMJ"[i'R!UU3_\,e2K#mCJKkQ\-jJ9rl("K_b(%\*RPI\d+:!h98pJH?!AkQ[jbfS9JZ"g%h0F6Eh1!e:;'"mc9o6KeWU!e:;'L]jg]V#m.fphuu1SH>;^k['e]PldHVkVnb./XuhFj9>cSi(TsKSH>;^"f28(F6Eh)!f-q1kQ[jbciu'*Y6P4t"g%h0F.`c?!k8=api*>:V#m.f"g%h0F.`c?!k8=aW.P/R!i5sg!<oS,"`p=AXTH!7/HqIF"[_DWV#mk(/Hr6X"`rl3XTF"R/Hpt4"[_DWV#o!J/a*D8!jDeZ"g%h0Es;1<"[WBh!X3Z/#,MBW""i^@V#o"s!A+JW!X3Z/#-@rWb5j2N"K_a%!h9:a8>QBY!h98pV#ggA"h+jC6APcH!i5sg!N=WOV#m1hS,iei!X3WKd0BhATEhS#\-">He,cZQV#m.f"g%h0F.`c?!k8=aLj6$'V#m.f"g%h0Es7m<"[^""%G_%Hi8ObHjT.Gn3=Y?V3sE8&"[WBp!X3Z/#-@s*-nXWeXTF"R/a*D@!eAGp/Hrci"[\"JXTG=#S,o!JV#m1hS,iei!X3WKX9&PlkQ[RZONdeXkQ[RZQr,I!#+YhRrW+SSf*MUIL]jg]V#m.fOC"abSH>;^"f28(F6Eh)!f-q1kQ[jbBIsD.$3`cKL]X[[V#m.f"g%h0F.`c?!k8=acp+W6V#m.f"g%h0F.`c?!k8=aONmm/!i5sg!<oS,"`jj^$jAu]k5fFB46UN5I66*P!A0!+432IpN<),^'.oIM44ns5SH1gn*]9bp46X9W/Zf%8"i1EI6MP\o!gNhW!<o"q"`jjD!X3WKXTAZITEhS#\-";dN!]_T"T\cnm0Nq"C>]6^$,D/o/HtMJ"[fL#m0WQ./aWiJ"W-A,V#lGT1U%%Z!mh-'YQ^j)fS9JZkQ[jbBJ$FlV#o#V!A1MZV#l/p/[,DT!mlT$/a*D8!jDeZ"k3VX6KeWE!iQ2QkQ[RZ\,e2F#+YfD/a*D0!k8Fd"b@-e6KeWU!e:;'L]jg]V#m.fY_W=V!hBC_!<o;$"`rl3V#lGT/HtJG"[WBh!X3Z/#,MCJ"tf$CV#l/p/HsH*"[^#Q!Mojg!h98pV#ggAkQ[jbL]]6m#,MB7/Hr6X"`jkA#mEYO$EXB+!h98pXTAZITEhS#\-";dOU)+W"T\cn`<ib8^sN0H`<chSJH5qn$+Q<&-j9pr#p]\n$-5pk`<jKifXV$C!P"[$`<jKi&&ejo$0^CMNWHg""U/Z1NWI**]a:20"hb3G6]`2!$)gHJ]a4iG(Pj6:!i5t'!<oS,"`p=AXTH!7/\p3DXTG=#S,ieq!X3Y<#H\';""j:aXTG=#S,ieq!X3WKX9SnqL]jg]V#m.fO>!F3SH>;^"f28(F6Eh)!f-q1"d'&o6KeWM!mh-'kQ[jbBJ&EPV#l/p/Hr6X"`jjn%0]'%V#ggAkQ[jbL]]6m#,MCRLB/t1kn+(ckQ[jbBIsCi!X3Z/#-@rW!A+KQ"pI>d#H\';""f$DXTG=#S,ieq!X3Y<#H\';""g/lXTG=#S,ieq!X3Y<#H\';""h"dXTIEY/Hq@@"[_DWV#lGT/a*D8!mlT$/Hr6X"`rl3XTF$r!A0*1XTG=#S,qRC!Mojg!h98pV#ggAkQ[jbciu)c#,MB7/a*D8!e;XM"g%h0F6Eh1!e:;'"cNcl67&`8W+$VJ]`OSm!@[0h!Mok:!]pR^!mLeD!NcD,/RJ\5%g>;`#,MBW""i^@V#mk(/a*D8!n`8//Hr6X"`jk>"U.3r!<kdn"mlVs!LNoT$+O%gm0Nq"C=!%L$+O%g"mlU"6g3J0m0T/e!A3[F"U,_+(CdJIkQ/1(%D;d(TW\A*`;r'qVZ@7O!BZ\K!=dQ[3sGNh"[W@n"[WC[#mE[mm0T_//aWiJ"_us"m0T_//HtMJ"[hLq!UU3GZN2ZF#mCJK<L")^I-q#@"U,pf=Y42HfIdVM4)G-1QN:Y$"el$b-7s'r"oJZ163RAn63RP[$*+*J"RQN:cN,U$m0Nq`\4l8rpfK-8#mCJKYVSG-%m/tZ4c!`&aRB3V4ZeIN!\Hi&ke[?P9foS*/QFk9li@8V"f28(F6Eh)!mh-'kQ[jbYQQN]XTAZIL]jg]V#m.fLti$-!hBC_!<o;$"`rl3V#lGT/a*D8!ba.hXTAZIkQ\-jJ,q6X"K_a%!h98pW<WSnQp%PQV#m.f"g%h0F.`c?!k8=af_GQM!i5sg!<nu)"[W@n"[WC[#mE]c"RQN*])aJem0Nq`YXe'eQl[jH#mCJKn<F%1#c.Tm!<oS,"`p=AXTH!7/]aXeXTG=#S,ieE#mEX!!<kdnm0Nq`R-"G:$./#>/HtMJ"[e))m0V]b/aWiJ"W-[,!PJW$!h98pSH8t9kQ[RZTE-Y.#+Ygg#;,-DSH>_n/Hrcp"[W@n"[_S_"U/Z!"RQMG$7uGK#mE]k!UU2D$7uGK#mE\pbQ7);kXmGo#mCJKkQ]iNfS9J3"g%h0F6Eh1!e:;'L]jg]V#m.fpoORn!hBC_!<p+<"[W@n"[WC[#mE]K#42_Y2D+;&"U/WPm0Sk4/HtMJ"[fMf!UU3_2(e2%"U,\GPn+$?^_)h5\:ao8YQ^9nn0T^j!<kdn!<kgW#mCKIhurERpa@]tm0Nq`J=6N+$(.Ff/aWiJ"W+BHPlcJHO9)kf!L3_bG:`uh!X3YL"e>_1=Y0f9!sM$T#+Yh"[K.uD#+Ygo9eGQ5SH?#a/a*D0!haWeYRR-)PldHV"e>](R/mJf!l44)-j:'N!f[3ae.2^LkQ[RZa94*Y#+YfT/b!DD!gNhW!<o"q"`rl3SHA#^!A3L>SHA;H!A+Ja#R*Nu!<kgW#mCKIfPp3a^t8Z>"mlU"6a0qb$2>;gm0Nq"(BjgC6H'7m`<!4/!T4!t$,m4t$jqfZ!Q>Aa#nOu]`<hVpNWHg""U/YFI)QE*$(M#"]a4j0k_'#N$.r?3]a4iG([)("!e;XM"g%h0F6Eh1!e:;'L]jg]V#ol^W7q?L!hBC_!<o;$"`jjc$O&j#!<kdnm0Nq`n-&+bW$s=c#mCKIhurERW$s;%m0Nq`OAG6Mke7'Lm0Nq"(SD#h"LnR$!VdD3!i5sg!<oS,"`p=AXTH!7/Hu.Z"[W@n"[WC[#mE]k!UU2TjT-q:m0Nq`d,b;q$/gF;/aWiJ"W,fbeI%iKS,iei!X3Z/#,MCJ"tf$CV#mk(/Hr6X"`rl3XTF"R/VjP3!i5sg!<qEb"[\:VV#m1hS,iei!X3Z/#,MBW""a]P!<kdnXTAZIkQ\-jJ,q6X"K_a%!h9:Y[/m**SH>;^"mc^&6C:oP!hBC_!<o;$"`rl3V#lGT/a*D8!n`8//HtbV"[W@n"[WC[#mE]c"RQNB\cFDM#mCKI@-n9I\cFAdm0Nq`n-SIgR-+K%m0Nq"(Pi4-#GhK<TToPS!hBC_!<o;$"`rl3V#o!J/a*D8!jDeZ"g%h0Es9l("[WBp!X3Y<#H\';""f&B!NcF"!h98pXTAZITEhS#\-";dk6qM\"T\cnm0Nq"C(Tb=R%FC2"mlU"6gt6G$(.=c/HtMJ"[i(D!UU3G%P@&S"U,\Gbm4J2kQ\-jJ,q6X"K_a%!h98pZiUCtYT9PASH>;^"f28(F6Eh)!mh-'"fqn363RAn63Z`_"[hb^m0V]T/HtMJ"[fLZm0UkO!A3[F"U,\GV%3`NkQ\-jJ,q6X"K_a%!h98pliRDX"T\cnm0Nq"C>]6^$.ruE"mlU"6_NQBm0S:[/aWiJ"W-A,V#k<XkQ[jbd"DEO"g%h0F6Eh1!eAGp/VjP3!i5sg!P!a`V#m1hS,iei!X3Z/#,MCJ"t^#I'a6qnJH;SKSH>;^"f28(F6Eh)!mh-'kQ[jbYQQN]XTAZIkQ\-jJ,q5*X98\nkSC9%V#m.f"g%h0F.`c?!k8=afUMuE!i5sg!<neu"[WBr"U.3r"U1_'"l0CmB*G+>'dasW#6gIq"T\cn-.N5(P6%ci/HqmM2$F."M=^m%2.6ZFdfK\>K`^WOoaJ,,h%e`J[0Er<"T\cnm0Nq"M#eI\$2FH"/HtMJ"[gWXm0V.i!A3[F"U,^%$j?g*!UUct*L.M4!S%Ih&A9*+KamDdKc2uM#+Z:t)34gK*=\ha#43Jn!kenj!W<_g#gEiQh$0,Ubmq&\h%@U3`>2Z`obSW$"T\cnm0Nq"C8_1#$/k%K/HtMJ"[i(R!UU3_J,q7h#mCJKK`qY%p&jLZ"T\cnm0Nq"C64&Lm0VEi/HtMJ"[gYW!UU3WL]T0q#mCJK"U,'E"bd,Q#:Kb8"h4R]"dK7a#:Kb?!<kgG$+1.p%:n!!Pm?[WQ3"rCbnA8A"Q^_Z!M'jc!<pmM!sM$Y*9@7H&NHltSHRIF=H*j9"dKoU"T\cnm0Nq"M#ks*m0T/T!A3[F"U/YV"76D^UB)qMm0Nq`d*i$_$0Xo3m0Nq"(I\K2[K23V!K@8:"e5UL\cFCB"ZqDAN<P:FU]K,B!=b:t3sGWfPm&E:Yn@4,"T\cnm0Nq"M#k*fm0V^q!A3[F"U/YnE:!tiblKC"m0Nq`aA)%.d'<[(m0Nq"(BjgC6F@'F2Rmr0!Q>Aa$2B5U$M]ke`<jKi&&ejo$%S0>NWHg""U/YN_Z@^_]a:20"hb3G6b'/t]a9cg/\MGo"W-A*Pm*EV4,jCI"Wb*(N<P">S,q7D/WBoS"j$uQ6J)>kN<MDJ"-iqQ"Zr@jPm*EV46Qg4"dK6QN<KIh*<h90"[`"F!K@8:"e5VG!\KB840SgP!gNpN"c3Wk6EgQW!gNpN\<I#Z"dK6QkQI.SPm'5QTa:lh"T\cn"U49"Wr].%m0W!4!A+KB#mE]KL&pZJpb=Af#mCJKkQI.S9fn=<"U,p.ClJUP"e5VG!\KB840SgP!gNpN"d&ok63RAn63RP[$*+*R"76EaiW1V7m0Nq`YV#5KR.:80m0Nq"(YAd@K`O9>"-iqQ"Zrq[Pm*EV3sDtl"[[`j!gNqS"ZtoNPm*EV4,jCI"WcOd!K@8:"e5Ss\HrF+"T\cn"U49"Wr\jsm0S;@/HtMJ"[gW=m0S;@/HtMJ"[h3Cm0Ujn!A3[F"U,_+8$)h5S,q7D/WBoqYQL-lPm'5Q@0Jt$!<kdn"mlVs!N6.g$..$"/HtMJ"[f62!UU2LOo[0%#mCJKJ<L#!"l0AEkQI.SPm'7/"U,&MaM\+="bd,M!S@H*N<MBIq$I9l"T\cn"U49"Wr].%m0US;!A+KB#mE]SfE(@GOFR?`m0Nq"(Z<(0Pm)jB46Qg4"dK6QN<KIh*Pdg=N<P">S,ieX!sM!p!<kdnm0Nq`ci`YAi"I[Gm0Nq`ct)MMTS3G!m0Nq"(\$/[[0qZlS,q7D/WBoqYQL-lPm'7:EKp]m"ZtoNPm*EV4,jCI"Wd(bN<P">S,q7D/WBoqYQL-lPm'5Q]E/7'"T\cn"mlU"6`:.T$)iX\/Hl=F$*+**"RQMoL]K(2m0Nq`YW_@[nE9m)m0Nq"([rBo#+Z2bkQI.SPm'7/"U,&M"dB2p63RMrI0G<."`r;t/WBoq"j$cK63RAn63RP[$*+*""mlWC6nJT0#mE]C"76EA6nJT0#mE\p'^Z4Z'eSeZ"U,^pSH8Bc`=&1:fE*Xa"ZrpjPld3S4.qQ6Pm*EV3sE.s"[W@n"[WC[#mE]K#42`4W<"RSm0Nq`i:$d7$%PDqm0Nq"(U+#7!L3gMLiJ[`Pm'85"I0.U"Zq\I"U,p>2iRup"e5SsX9\tr"T\cn"U49"Wr].%m0VuT/HtMJ"[gY"!UU3W67qR2"U,^H"-iqY%Qj0d!L3hR"ZtoNPm*EV4,jCI"Wc5dN<P">S,q7D/WBoqYQL-lPm'5QR/mIX"T\cn"U49"Wr\jsm0W:#!A+KB#mE\hdfJhBT_&7:m0Nq"(P!il"oSat!S@H*N<MDJ"-iqQ"Zr[S!L3hR"Zlmh$O&ka]`FB%Pm'85"I0.U"Zq\I"U,nMbQe;<N<KIh*S?h^N<P">S,q7D/WBoq"o/<*63RAn63Z`_"[f3km0T/8!A+KB#mE\`&+'\5F=lkd"U,]mquPmcPm'85"I0.U"Zq\I"U,nMU]puhkQI.SPm'7/"U,&MkS0![Ka!tIfE*Xa"ZlnC$3`a"!<kdnm0Nq`fEU^Lf[BjQ"mlU"6eK]cm0VE`/aWiJ"W+BF`<qk64.n'g"dK6QkQI.SPm'7/"U,&M"mc9o63RAn63RP[$*+*R"76EQV?&7Pm0Nq`W9F?M$-3B(m0Nq"(YAd@oaO!e"-iqQ"Zu5L!L3hR"ZtoNPm*EV3sCQR"[_EUPm*EV46Qg4"dK6QN<KIh*<cHI6LagPN<P">S,q7D/WBoqYQL-lPm'5Qr!EToN<KIh*Or<SN<P">S,q7D/WBoq"dB&l63RAn6L>'_"c39,"76DnnGt3Fm0Nq`cpmC/nBCtcm0Nq"(TdrH"Wa7:N<P">S,q7D/WBoqYQL-lPm'5QU]^ifkQI.SPm'7/"U,&Md.79t"bd,M!S@H*N<MBI.0W&bL]NJ=Ka!tIfE*Xa"ZrpjPld3S44%E$"dK6Q"]PXlYQL-lPm'7:A!I4_"ZtoNPm*EV3sEh/"[W@n"[YAk#mH7g7El,BMugm("U,o@bm=Q4!<q![Qq]!R#mCJQ`<jKibmB%(`<jKi\3LCoa8s6d`<d'o$,m44+H?K9#mCKIW9jW)$,$Y8!<p.C"[go[]a<ol!A1tk"U,^H"-iqQ"Zrs;!L3hR"ZtoNPm*EVH&Vt2"W[cj#mEX!!<kgW#mCKIciWS@OS&W+"mlU"6g4+Bm0UkJ!A3[F"U,^H"-iqQ"a#PrPm*EV46Qg4"dK6Q"loah63X?p!X1mo!<kdnm0Nq`3:.%!.P1hk#mE];HL2$Sq>i28#mCJK"iUQIF22NZ4e)NVk6;)V"T\cn"U49"Wr^9Em0V]k/HtMJ"[e[B!UU2lT)gP2#mCJKa<!4p%6F_^"`pn(76R.Aa<!3%3sDD\"[W@n"[_S_"U/Y^quQ0kW2TeL"U49"Wr]/1m0T_j!A+KB#mE\p-LD+i_#Z.T#mCJKfn]^3!pp&+"XsUAcqU><XTCSgM?0g\XTCT:K`S:WXTCSl!X/`D"agJ?"g8%463RAn63Z`_"[f5"m0T_B!A+KB#mE]CAaKfFXT:$@#mCJK\D%&G"ipctJ-*+[XTG!n"gnC8Es7t/"[W@n"[W@rm0TfoW!;VqR*5R_m0Nq"C@DDo$(/p;/HtMJ"[i']!UU2l`rRdZ#mCJK"m#iG#mgd#"9ijs"-j">">'fIjT,NO"T\cn"mlU"6\#I0$1Oem/HtMJ"[gY<!UU2l#qbNN"U,^X#-ABn!A+JG"HW[5N<BCg(@^YkN<Fq<S,ifT"-!G\!<nmP!<kdnPlq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(:\(<"GHuK!<p"P"[W@n"[_S_"U/Yf#OMiU%4qbN#mE]k8aQi2Y5p6B#mCJK"e>dX!nm[7"9erEYab`R"GHuK!<pmG!<kdn!<kgW#mCKI&FBe.Oo[-<m0Nq`J-bNKY`]#="mlU"6a6+^m0TGd!A3[F"U,\GAHh&oJ-2&>huPD5SHP#U-j>_U"[]H,!JL[T".TAqK`hR#W*tA_W5&EcQktGZr<&Pj\BY-R"8)bd!<rE(i26T("lWkn63RAn6L>'_"c38Y#42_ip]2rMm0Nq`LhlAaJ:[hSm0Nq"(Hhp*(6I2MN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,\2[fMHkK`mnH"m#iG"Ju2'Plq83"b@6h63RAn63Z`_"[eX]m0V]M/Hl=F$*+)g#OMiU<%[JD"U/XKm0V]M/HtMJ"[e+&!UU2lRK5#-#mCJK\<m<Y%>=n""mlC4R/mKY!qcYm!<r,tr<&nt"cWV<"Ju2'R0Eg]J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(>rS["GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U.#e?5"Vq:3NWB;M"T\cn"U49"Wr^iVm0U#M!A+KB#mE];J-#$DW20MHm0Nq"(OuSc"76Jd!<ir""-!?6FmT:m".TAqm/nAs!<pRr"[WBX"9ik^#*f=A">.CnPm$"G/Hq[JO9-hi"9erE"f^2V"[W@n"[_S_"U/WPm0U:4/HtMJ"[eBZ!UU2LO9$s##mCJK"dK2o,j7^_"Q0;4"e>dX![s$2"U,\"(l\ZP"IoJr\YB0/6@]0'"FpV,"e>dX![s$2"U,ZtTE1#TK`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(@Za3"GHuK!<pU=!<kdn!<kg/$)!jjkg'9p!Q>Aa$.*FI!V!Mu`<jKi&&ejo$2>m.!PJdC"_s]"`<j3aS,if,#mE\Hr;jS<\C1I1]a4iG(Bp?4O9-hi"9erE^akBIK`mnH"m#iG"Ju2'Plq83J-2&>huPD5SHP#U.#e?5"h=X;M/rhe"T\cn"mlU"6\#I0$)iFW/HtMJ"[eZ$m0UR&/aWiJ"W%>r%L$p("-j">">,-+Pm$"G/Hq[JO9-g6\Usnd63WVW"`o1rPluU?/V!qg"Q0;4"e>dX![n5W[K-Ou"e>dX![s$2"U,\"F,^<V"IoJrjTCJFV?$jg0a0nRM#rqFhuPD5SHP#U.#e?5"W"='N<Fq<S,ifT"-!G\!<n>4!<kdn!<kgW#mCKIk`5c3$-5(X"U49"Wr\Rlm0Uin/HtMJ"[h3Hm0W!'/aWiJ"W%=_bl]hj`<#?.jTD"R"mlBqEs:M-"[\1O"U,[?2N7in"IoJrjTCJFV?$kBRfN[Z"T\cn"mlU"6\#I0$)m_%/HtMJ"[hbqm0TG0/aWiJ"W+rYh$W'@/Hq[JO9-hi"9erER%OJ>"GHuK!<qQeN<H*Z"dK2oF+=@X"Q0;4"c9hl"[[_APm$"G/Hq[JO9-hi"9erE"eh1_"[\1O"U,Zl)N=lR"IoJrjTCJFV?$jc"9ijs"-j">">'eJ"HW[5N<BCg('X4U"[W@n"[WC[#mE\p#42_QOT@$;m0Nq`W9XKO$)gNLm0Nq"(P!(Y$&&MP!<qQeN<H*Z"dK2oEs7+7"[W@n"[WC[#mE\H#jhrF6S/K/#mE\X@-n99HnF^l"U,]m"8rA\!A+JG"HW[5N<BCg(>rtf"GHuK!<qQeN<H*Z"hB?g"[WCS"-!G\!<n_k"`r#uPluU?/Htqo"[W@n"[WC[#mE]CiW8EQ^jlJ<"mlU"6dQ\;$&F<;/aWiJ"W)[jr<^^NS,ifD!sNc8'@d3+""flCeH=%uS,ifD!sN`LRAKug63RAn63Z`_"[deGm0TG$/HtMJ"[gr@!UU376nRd4"U,^@k5iO1J-7G-SHP#U.#e?5"W$keN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![n6E!sM#N"9erEf_5E+"GHuK!<qQeN<H*Z"dK2oF4f:LPluU?/HsNL"[WBX"9ijs"-j">">,-+Pm$"G/Hq[JO9-g6JHc9E"T\cn"mlU"6\#I0$(+UB"mlU"6dT3-$'9Z=/aWiJ"W)^+!=drf/Hq[JO9-hi"9erE"j&t46B)*O"W$lQN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![n5gOoY_Q"T\cn"mlU"6\#I0$&B9I"mlU"6hj^L$+QE)/aWiJ"W)[kPlfkE/Hq[JO9-hi"9erEpsoJ*"GHuK!<r9^"[\<:!UU!N".TDE>3,jO!h9;Q!sQgJ!<qQem/s3d"n_s$Es;LE"`rl3r<%QQ/a*E;"5j23"i8%V"[]_.N<Fq<S,ifT"-!G\!<n_k"`jkF$jAs$SHP#U.#e?5"W#`WN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"i1TN63RAn63Z`_"[e(Mm0S;b/HtMJ"[hd[!UU2djT-t##mCJK"T\cn9uRDBMua*Y$)eUf`<c\O*BhXR"cNINeHlD<!R1oS"WbPgbmD>qRfUJ7#mGk\"iUePU&cYG$,m2r"iUeXUB)d^$,m4LScPbj`<chSJH5qn$&Dt;"W>8c,Yc5a"cNHcbmBIB.)cJr"Wd*P!Q>Aa#nOu]`<iK\!KI2o#mCKh!N8Q.$,$Y8!<p.C"[g*"!PJg/\cFCr#mCJKpsT8/"FpV,"e>dX![u"t"U,[oaT7A(K`mnH"m#iG"Ju2'Plq83^iktGJ-7I>G*N3g!A+JG"HW[5"c8rS"[\1O"U,[GG)ZWY"IoJrjTCJFV?$k-%L#0&!<kgW#mCKh!N64i$'8gPm0Nq"C7#%h$'8gP"mlU"6hn_'m0W85/aWiJ"W.+G"U2^CfVS\/"GHuK!<qQeN<H*Z"dK2oEs9Jj"[W@n"[WC[#mE]K!UU3?[fJ&am0Nq`i'6T8a@\&O#mCJK"oSYu"/Z)&%IF7W!T;Q1m/uGPS,ieM=9V"p!<kgW#mCKILh?#\J<'^_"mlU"6_GOg$0_'`/aWiJ"W*^4XTYI'ZN16+"P=P>Plq6o('VO!"[W@n"[WC[#mE\8m0UR=/HtMJ"[eY^m0T_M!A3[F"U,\GN<09)^]hCR[0)p""hb!AF2/$o".00BJ/Q$&n-1JK"hb#r""a](&d:T*jTCJFV?$jc"9ijs"-j">">'f!oDo+^OOO<u!ltHqJ-,*>jT:qQ"ml?pF-'>f!ltHqQiudXjT:qQ"ml?pF2.tH!p'KR!<q^j"[WCS"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"jqf'6GS*Po`LQ`/Hu(T"`sHj!rW5B""a\X('R#.Plq83J-2&>huPD5SHP#U-j>`h!X1o@"-j#I!A+JG"HW[5N<BCg('XNd!<kdn!<kdn"mlVs!QYN5$.,.B/HtMJ"[fLmm0T0:!A3[F"U,_#)N=m%!h98pjTCJFV?$jc"9ijs"-j">">'eVM#miIkQ\ErhubP7]`J@YaQNZ<!ltHqJ-*Cc[/uj!"has@Es;@p"[WC;!X3Y\1X-!B""flCblYicS,if<!X3Y\"jI+f!h98pblS&i^^&*cQieoDOa.*s"T\cnm0Nq"M#jOZm0W:$!A+KB#mE]kDX@c"XoU-A#mCJKr<WW2(5Tg.N<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,[_`rV/&K`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(>p<p"GHuK!<qQeN<H*Z"dK2oEs;@Y"[^!lblc#h/XQ[c"2tA4!<p^M"`qH_blboeS,if<!sN`L_:/Jh63WVW"`o1rPm$"G/Hq[JO9-g6iQhN.63RAn6L>'_"c38Y#42`4&1n(Q#mE]C0'rt\iW1Xu#mCJKPmRZu(5RSEN<Fq<S,ifT"-!G\!<r"q!<kf?"-j#I!A+JG"HW[5N<BCg(>(j2"GHuK!<p<h!<kf?"-j">">,-+Pm$"G/Hq[JO9-g6oEb[f"T\cnm0Nq"C=!4Q$+MQ="mlU"6`@p(m0V.+!A3[F"U,\GSHP#UFc?M-"VuVaN<Fq<S,ifT"-!G\!<q_9"[_Dlr<(,+/b"8g"8)bd!U,ICo`OR`S,ieq"8)bn!<ir""-!<bOn8YX6B)*O"W!cc!K@59"IoJrjTCJFV?$jc"9ijs"-j">">'eJ"HW[5N<BCg('U[S"[W@n"[Z5.#mH7g7El,BMugm("U,pc$,m4<_Z>bu:!EtJMua+4$(r=fbm=OW*Q8?($-`d0!T9(@`<jKi&&ejo$/i&hNWB<s#mE]cMugm(]a:20"hb3G6bjMO$,Aq\]a4iG(OuUQ"FpV,"e>^V![s$2"U,[/J-(]5K`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg('WBV!<kdn!<kdn"mlVs!D)SaW)>2Nm0Nq`M!P00$&IgH/aWiJ"W*O/SHH8'S,iea!sNb]"e>a\".TAqSHB%:^^$D4QieoDnU^cF63WVW"`qH`PluU?/\hRU"Q0;4"o42["[W@n"[_S_"U/Z!"RQNJo)UEHm0Nq`TJ,[=i0FBqm0Nq"(Vi4g"K9*:U]J8RK`q>VS,ieI"9iiMWAXoH"dK2oF,4.f"FpV,LgH>LhuPD5Z+^5B63ZHQN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U-j>`;"[W@n"[_S_"U/Z1"mlVHQiScBm0Nq`k^)V&aEK6'#mCJK"m#iG"FUH="9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"lZ*T"[W@n"[_S_"U/WPm0UR)/HtMJ"[e)Jm0UQ8/aWiJ"W%?u!sL!d#MfKL""h"lh#m-N/[,E7"5j85"kaq#6@cWJN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![n6B%L#0&!<kgW#mCKI&FBefGqB3e#mE\Xd/iV@J5e,f#mCJK"dK2o<e(:;"FpV,J-2&>huPD5SHP#U-j?#H"[W@n"[_S_"U/Z1"mlWc_>u4lm0Nq`n3$(EJC=NNm0Nq"(Brn&N<C[6Plq83d"MOd"FpV,d"MOd"Q0;4"e>dX![s$2"U,YFOlufL6@]0'"FpV,J-2&>huPD5SHP#U.#e?5"W!cX!K@59"IoJrjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/HqjB!<kgZ99fX1">0+9Pm$"G/Hq[JO9-hi"9erE"mPsd"[\1O"U,[?7#_>'"IoJrjTCJFV?$jc"9ijs"-j">">'ei%g>;8LB<_DJ-7I>LB<_DhuPD5SHP#U.#e?5"Vq:.(Bm-b"9erEn2cO3K`mnH"m#iG"Ju2'd0BhA"T\cnm0Nq"C7#%h$%W!U/HtMJ"[hL5!UU2lJ,q7h#mCJKN<BCgU]Jhn!K@59"IoJrjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erEONIT`"GHuK!<qQeN<H*Z"i2/^63RAn6L>'_"_nV9$*\(p"mlU"6`<cI$)$5X/aWiJ"W%?]!sP=u\;UI-"3:QrJ-*[l]`Xc*"c7^463ZHQN<H*Z"dK2oF2/!F"FpV,"e>dX![n6:&-YB(!<kdnm0Nq`Vul>mf]`Dg"mlU"6f>ucm0T08!A3[F"U,\GSH4fR.#e?5"W#1p!K@59"IoJrjTCJFV?$jc"9ijs"-j#I!A+JG"HW[5N<BCg('WYZ"[[_APluU?/V!qg"Q0;4"e>dX![n6:,m?Vp"9erE\3#ZQK`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(6F7ON<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"gMtL6E&<5Pm$"G/Hq[JO9-hi"9erEOF<)kK`mnH"m#iG"Ju2'Plq83"h?o&63RAn63Z`_"[e(Mm0W:(!A+KB#mE]K-LD,T<\<\F"U,\G!<keI`<c^,!<o;0q""M7"k<ph"=W(4"U,^]#mDV\`<jKiR"PJI`<jKiORW@3!J'qG`<jKi&&ejo$0[l[NWHg""U/Y^0#\.1$(M#"]a4j0YU[<mLm\8q]a4iG(Bp',"`od^!L3e<">'eJ"HW\3"bCe"63RAn63Z`_"[deGm0Skm/HtMJ"[df[m0URG/aWiJ"W,Mnbn&_5/Hq[JO9-hi"9erE"f_:u"[WCK!qcYm!<qQdr<&nt"k<^/"Ju2'*UNrg!<oPX"[W@n"[_S_"U/Y.!UU2t(bGpY#mE\XrrMKni(,He#mCJKN<BCg@+`s0N<Fq<S,ifT"-!G\!<nmQ!<kdnPlq83LaJAiJ-7G-SHP#U-jA:i!<kdn!<kdn"mlVs!K[QR$)iOZ/HtMJ"[e*$!UU2T/1p5q"U,_3_#`p*eI%fI"mlC$R/mKa!sN`LKGaq[N<BCg(AO3sN<Fq<S,ifT"-!G\!<n_k"`o1rPm$"G/Hq[JO9-hi"9erE"jqPu63Wn_O9-hi"9erEJ23)eK`mnH"m#iG"Ju2'Plq83"mJkf63RAn63RP[$*+*J#OMi-&M41R#mE]#2=1_F>V5=L"U,_3p&U-UXTb3q"m#iG"Ju2'Plq83"ju6/"[W@n"[WC[#mE\H#jhqk_#Z+km0Nq`YTW<>W5/Kdm0Nq"(OuV$%c@@>"e>dX![s$2"U,YFM/<D_"T\cnm0Nq"C1-E8Ljpu[m0Nq`OQ$<.$.-Ni/aWiJ"W-)KN<Fq<1'QbAN<H*Z"dK2oEs87K"[WCK!X3Z/dfJ8+QieoDjT7$%!<r"9"[W@n"[_S_"U0_`W!;VqJAVC>"mlU"6\&>,$*[Sbm0Nq"(Y&Wl"W#/eN<Fq<S,ifT"-!G\!<nm8"[W@n"[_S_"U/WPm0Vu%/HtMJ"[deGm0Vu%/HtMJ"[g?am0U#)!A3[F"U,\Gr=9(9!SHB4PluU?/_K%`Pm$"G/Htro"[^kt!L3fG!A+JG"HW[5N<BCg('U,k!<kdn!<kgW#mCKIhurERkcFk;"mlU"6b)=\m0T03!A3[F"U,]uN<.Q2a9/CBJ-+7&blXC9"k<YXEs9DN!<kgb5n0Xn4+NCn/Zf.;YkA+""LS@oTREpF]`^F9"9h[("iUVh"Ju2'eHFf^![n5/a8lH2"m#iG"Ju2'Plq83J-2&>huPD5SHP#U.#e?5"W#15!K@59"IoJrjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/HshO!<kf?"-j">">,-+Pm$"G/Hq[JO9-hi"9erEYdjdo"GHuK!<pjS"[^;2!L3fG!A+JG"HW[5N<BCg(@\("N<Fq<S,ifT"-!G\!<ohl"[W@n"[WC[#mE\H#jhqcFY*da#mE]KYQ=+tO>ecY#mCJK"k<b[F+=@X"FpV,J-2&>huPD5q1JbP63RAn6L>'_"_urum0TFb/HtMJ"[eBK!UU3/T`Hb4#mCJK^^#i$QieAE[/l6hn-1JK"cWWB""a\]QN77V"T\cnm0Nq"C>]6^$2A'`"mlU"6cau_m0US)!A3[F"U,^X#Q4^k")EFj!W<)h"tf$Cr;tmZ/Hph1"`p>LK`fBu/HqgV"[\j_]`Zmi/Hs)q"`oJT`<4Hi/Ht*_"[W@n"[WC[#mE\P!UU37GV'*d#mE\PrW2Bmk^>&M#mCJKQirZTeH26A"l04`F2.t8!n@@B!<oP0"[^"T!VHP^""a]T!sNarnH&Rja9+!tM'rNo"T\cnm0Nq"M#k*fm0V^i!A+KB#mE][C$c5"klEC'#mCJK"T\cn?,[*RMucAl#mH7g]`A9?*Jb?I$,m4:!Q>?_"b?\;`<c^,!Cb6>"cNK$#mCJQ"UW-S,R)-n_!M.N`<jKiQu\2ff\ceL$,m2]`<jKifR/\[]a4iGC<5fD`<j3aS,if,#mE]cEP2[G,;$S8"U,^%"9erEkdLSP"GHuK!<qQeN<I*!"dK2oF3'UIPluU?/]a1XPm$"G/Hq[JO9-hi"9erE"gNIZ63ZHQN<H*Z"dK2oF81RmPluU?/bk/'Pm$"G/Hq[JO9-hi"9erE\C(D;"GHuK!<qQeN<H*Z"b[Hk6J+;X"GHuK!<qQeN<H*Z"dK2oEs:nQ"[W@n"[_S_"U/WPm0TG+/HtMJ"[e*K!UU2\a8mm[#mCJK"dK2of`@HIPluU?/Hq[JO9-hi"9erE"o0VO63RAn63Z`_"[f3mm0S;r!\FTC#mE]#+70B%DCt5^"U,^0dfI\qK`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(APB?N<Fq<S,ifT"-!G\!<o0i!<kdn!<kgW#mCKIhurERY[B$dm0Nq`J-bNKY[B$dm0Nq`\4#]jLat(E#mCJKJ-2&GJ-6.."-j#I!A+JG"HW[5N<BCg(817"N<Fq<S,ifC('R#.Plq83^]p&,J-7I>#*f>L!A+JG"HW[5N<BCg('VVr"[WCS"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"mO)/"[WCS"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,[oh>rT=K`mnH"m#iG"Ju2'Plq83J-2&>huPD5SHP#U-j?CY"[]F?PluU?/Hq[JO9-hi"9erER&'hC"GHuK!<qQeN<H*Z"dK2oEs9B`"[[_APluU?/V!qg"Q0;4"e>dX![s$2"U,YF\Sq^="n_p#F3%>R!mh'%TEk,kfE<c0r;m.DLn4YG!mh'%"hAj]63ZHQ"`r<:jTER+/V!oa"5O'L!<qQe"`oc\!p'O*""flCjTF<@S,ifT!sN`LJZAeT63RAn63Z`_"[deGm0Sjj/HtMJ"[eAam0SRV/aWiJ"W%?E%0^hBG*N2\">0+dPm$"G/HtB/"[[_APm$"G/Hq[JO9-hi"9erEd(]U@"GHuK!<q.I"[W@n"[W@rm0TfoW!;VqR,e9"m0Nq"C@DDo$(0cS/HtMJ"[gXo!UU3/L]T0q#mCJK"m#io#Oh`tPlq83J-2&>J-7G-SHP#U-j>`!"[WB`"HW[5N<BCg(;Q4:N<Fq<S,ifT"-!G\!<n_k"`o1rPm$"G/Hs8C!<kdnPlq83J-2&>huPD5SHP#U.#e?5"W"$DN<Fq<S,ifk"9h*q!<kgW#mCKI@-n9imK"mCm0Nq`^uYUa$*a1*/aWiJ"W)[jK`h8TWW<9W!sNb515,hO""flCK`h8TS,ieI!sNb]"bd'W!h98pK`_L"^^#PqQieq=X9""Wn-1K.#)*0;""a\9!sNb]M#iS<a9+#E!f[;9".TAql":/d"dK2oF-(O0"Q0;4"e>dX![s$2"U,\*X9":`K`mnH"i19E63RAn6<1u2"cNINbm=Q4!Q>?K"Wd(c`<jKi&&ejo$)$G^NWG6;!Q>Aa#nOu]`<h>VNWB<s#mE\H=N(T[$(M#"]a4j0kWlffnA#&V]a4iG(Bod#"`qH_PludCS,ieQ!sN`LX:PP%J-2&>J-7G-SHP#U.#e?5"Vq9@Fp129!<kdnm0Nq`Vul>mOKJU9"mlU"6f<Uum0TF//aWiJ"W%@8$BP<;N<BCg(4_eRN<Fq<S,ifT"-!G\!<ntt"[W@n"[_S_"U/Z!"RQMO.P1hk#mE\XY6""sfXq5:m0Nq"(Vg6?"FpW1!Peo)"Q0;4"e>dX![s$2"U,YFM*;)0"T\cnm0Nq"C7#%h$0]tA/aWiJ"c38Y#42`\f)[H,m0Nq`Qm(i'TI)8X#mCJKXTSe21pH3FN<Fq<S,ifT"-!G\!<n_k"`jj;56X@W!<kdnm0Nq`O9b.Z^qBb#"U49"Wr].'m0USA!A+KB#mE\X?gS/u?nLaP"U,\GN<f+eV?$jc"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"bAN76C8t)!ltHqQiseuXTG!n"gnC8Es88T!<kfG+2%`s""flC]`PSCS,if,!X3Y\"hauF!h98p]`J@Y"jqi$"[WBX"9il).?t$d">/O\Pm$"G/Hq[JO9-hi"9erE"iNb363ZHQN<H*Z"dK2oF2/!F"FpV,^]p&,huPD5Ob!N:63ZHQN<H*Z"dK2oF+=@X"FpV,"e>dX![s$2"U,[oOTCFEK`mnH"f[gh"[[`#N<Fq<S,ifT"-!G\!<n_k"`o1rPm$"G/Hq[JO9-g6Te-F7\/^J2K`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg('T7@"[_^^!K@59"IoJrjTCJFV?$jc"9ijs"-j">">'eY1'KuJ!<kdnm0Nq`J-bNKYdXWbm0Nq"C>]6^$*^l>/HtMJ"[eC;!UU2TIkC$o"U,]m"0DcX"M4\b"-j#I!A+JG"HW[5N<BCg('V7f!<kdnPlq83OPU#'"FpV,"e>dX![n57)$N>1!<kdnm0Nq`O9b.ZW+dge"mlVs!N64i$)hPi"mlU"6\luS$/eo;m0Nq"(BsaGPm=/e"dK2oF6I8%"Q0;4"ed1F63WVW"`qH`Pm$"G/Hq[JO9-g6j9>cSN<BCg(;MDZ"GHuK!<qQeN<H*Z"dK2oF,6:dPluU?/VoksPm$"G/HqON"[W@n"[_S_"U/Z1"mlVHL]T.3m0Nq`W7:q9$*Yd/m0Nq"(Brn&N<DfVPlq83kiMo2"FpV,kiMo2"Q0;4"e>dX![s$2"U,YF\]"RQ63RAn63Z`_"[deGm0Vu(/aWiJ"_urum0Vu(/HtMJ"[f6]!UU3gFtN(f"U,]m"3h4("Mt0CSHP#U.#e?5"W$m)!K@59"IoJrjTCJFV?$jc"9iiMkp?R#"T\cn"mlU"6\#I0$'6/Z"mlU"6f;qN$0_3d/aWiJ"W%>r!sNb]#*f>L!A+JG"HW[5"i63""[W@n"[WC[#mE\p#42`LY5p3Ym0Nq`pnIlW$/iJt/aWiJ"W*7aPmi?LS,ifT"-!G\!<n_k"`jkF9a*lY22q`m"IoJrjTCJFV?$jc"9iiMj95]R"T\cnm0Nq"M#m*%m0TFH/HtMJ"[g([!pp<P/1p5q"U,^u"W\VM!<qQePm!rb"e>c"Es7t9"[\1O"U,[7DN+dQ"IoJrjTCJFV?$jc"9iiMO\Z-I"T\cn28ok*Mua+,$0YkI"k<ph"=W(4"U,^]#mDV\:!EtJMua+4$0]#&.*W&%"WbPg`<jcqKE9$u`<j$^VuajD.0Y8'28ok*Mua+,$2?J."k<q3Cae*G"U,^]#mDV\"UW-S,R)-na=o#mBuLCt#nOu]`<l&!!KI0a]a4j0O>Xu`]a:20"hb3G6dX-[]a:@:!A1tk"U,]u?]>2B"IoJrjTCJFV?$jc"9ik^#*f=A">.CnPm$"G/Hqs[O9-g6e1_%m"T\cn"mlU"6`:(R$/i>p/HtMJ"[g(Am0W:S!A3[F"U,\Gblj+0.#e?5"W#/pN<Fq<S,ifT"-!G\!<p#N"[W@n"[WC[#mE];#OMiMi;kM6m0Nq`\:XhL$,FCY/aWiJ"W-t"!TaZe^]?%.d/eq(r<&Pj"bd'_F1A@RK`n?i!A+KL:Ba)3J-(]5K`mnH"m#iG"Ju2'Plq83J-2&>huPD5SHP#U.#e?5"Vq:6!sM!pjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/Hq[JO9-g6bQJ)9J-2&>J-7HS"-j#I!A+JG"HW[5"dCM@63RAn63Z`_"[f3mm0WP)/HtMJ"[gq7!UU2\dK(re#mCJKTU>hg#_`DO!<qQeN<H*Z"dK2oF/Z>EPluU?/Z>oTPm$"G/Hq[JO9-g6Tf<3B"T\cn"mlU"6`:4V$'6bk"U49"Wr^9Hm0Sk,/HtMJ"[i&*m0VF=!A3[F"U,^hf)aD3[0iE)"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5"lXY/6MR#NPluU?/bke9Pm$"G/Hq[JO9-hi"9erE"geO=63WVW"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,[?'9*-K"IoJrjTCJFV?$kM3X%hRjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erE\3l5YK`mnH"m#iG"Ju2'Plq83"f[[d"[\1O"U,[/E/b!S"IoJrjTCJFV?$jc"9iiMOYI#+"e>dX![s$2"U,[7.#e@`"IoJrJ[b^a63WVW"`qH`Pm$"G/Hq[JO9-hi"9erE"i4FI63RAn6L>'_"_urum0W:9!A+KB#mE\P%.+AJk5d1%#mCJKOQHS/"Q0;o"e>dX![s$2"U,\"0T?3h"IoJrjTCJFV?$jOMua)K"m#iG"Ju2'Plq83J-2&>huPD5SHP#U-jAR#"[WCk!sNbUncA[ka9+#E!rW5o".TAq%IF7W!UrnP"6BWT!<o_5"[W@n"[_S_"U/Z!"RQN*-nPVi#mE]c(@;EY'J8\Y"U,]m"-j">"BU*UPm$"G/Hq[JO9-hi"9erE"o1^n6L=jq*L?d1jTGG`V?$jS"9iiMR>h4N63RAn6L>'_"_qH4$*`Ik/HtMJ"[eB<!UU3gXoU-A#mCJKLnb!1"GHtI"m#iG"Ju2'Plq83J-2&>J-7G-Ub;m<^]p&,huPD5SHP#U.#e?5"Vq9HY5nen"T\cn"mlU"6h$]Km0WRY!A+KB#mE]#J-#$DpeWR0#mCJKQirBMm/idY"n_p#F2.tP!pp&Z!<r,t"`qa5o`CK_/Hr[`"[W@n"[WC[#mE\H#jhrf81b#4#mE]SaoUl9QoH\b#mCJKJ-2VYJ-7HS"-j#I!A+JG"HW[5"^qR$J-,ZOo`L]b"V'i$N<-8`!UU!N".TAqm/nAs!<pFDo`M&l"jI/J"/Z)&ab0Zu63ZHQN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5\Ocrk"T\cn9uRDBMua+,$+L3g`<c\O*Q8?($)gi2`<jKiaFOAP!JkU3$,m2]`<jKiY\oI%]a4iGC5</7$,$Y8!<p.C"[g?X]a<'Q!A1tk"U,^%"9erEY_N:>"GHuK!<qQeN<H*Z"dK2okQ(hf"[W@n"[WC[#mE\H#jhr.C+TVV#mE]S?L8&T>qPFM"U,^X#,MCZ!A+JG"HW[5N<BCg(@V`l"GHuK!<qQeN<H*Z"ntq!63RAn63RP[$*+)g#42`4D_:>_"U/XKm0URH/HtMJ"[e(Hm0URH/HtMJ"[g@d!UU3OZ2lQE#mCJKJ-*[rN=Pab"l04`F1D,Kh#bY"/Hrd<"[W@n"[_S_"U/Z!"RQN"6S/K/#mE]K;sanTQ2rT)#mCJKJ-2&>huQm_SHP#U.#e?5"Vq9`/d4QF!<kdnm0Nq`Qj2papff<Rm0Nq`Lgo`Xi!q@+#mCJK"`59J!<n_jo`M&l"oSN$"/Z)&K`d#3V?$jO"pI<s!<kdnm0Nq`W!;VqfZaFK"U49"Wr^9Hm0VFi!A+KB#mE];o`=FdJDUAZm0Nq"(SF:s$N1I)!<qQeN<H*Z"dK2oEs8PB!<kdnjTCJFV?$jc"9ikf\cJ'!J-7IF\cJ'!huPD5fn'5.63Wn_O9-hi"9erEd%:>u"GHuK!<qQeN<H*Z"dK2oEs7sD"[\1O"U,[O<fI69"IoJrjTCJFV?$joHj)k3R/r9MK`mnH"m#iG"Ju2'Plq83JAM>P"FpV,"dE6q63RAn6L>'_"`!N1m0U9k/HtMJ"[eXhm0W:H!A3[F"U,\GjTCJFq>gbb"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erEfW"t3"GHuK!<q]k"[W@n"[W@rm0TfoW!;VqY]DB"m0Nq`nDjW;$2A]rm0Nq"(Brn&bm:0I"dK2oF+=@X"FpV,"iOXL6B)*O"Vun4N<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,YFljs=e"T\cnm0Nq"C(Tb=W/1O,"mlU"6f9B[$&GJ[/aWiJ"W%?-"9jedJ-2&>J-7HS"-j#I!A+K.X8rJk"T\cn"mlU"6`:(R$%RR-/HtMJ"[er6!UU2D@4gjQ"U,\Gm0A^S.#e?5"VuWk!K@59"IoJrjTCJFV?$kj,6^C;!<kdnm0Nq`Qj2paaO^GE"mlU"6\$!?$,Df,/aWiJ"W%?E#7[(%"hb$2"/Z)&%IF7W!<qgQ"[WA5m/r=Kf_Y^:"6BWT!<qim"`jk#T)f*^"T\cn"mlU"6\#I0$1L23"mlU"6b&B^m0Vu!/aWiJ"W*8o!Sn$3">,_/!L3fG!A+JG"HW[5N<BCg(:`K-N<Fq<S,if8[/gFt"T\cnm0Nq"C(Tb=J:[eR"mlU"6hne)m0S;C/aWiJ"W%?-"9mfd^]p&,J-7G-SHP#U-j?#&"[W@n"[_S_"U/Z!"RQNR*%_?]#mE\H#jhrV*%_?]#mE]S+mfTGY5p6B#mCJKJ-5HOJ-;MG"e>dX![s$2"U,[_<fI69"IoJrPTp>un55GRhuPD5SHP#U.#e?5"Vq:&4U".U!<kgW#mCKIn-/1cR&L*<"mlU"6b&*Vm0SSb/aWiJ"W%@("-!HV!<n_k"`q1nPluU?/HrCn"[W@n"[_S_"U/WPm0V-!/HtMJ"[gqt!UU2d(G5"\"U,\Gm/dIb!QZ\V!gj'ATE4E]TY1@XTEjici'o;s"76/W?S/e&!UTsX"tc3Tm/l2J/[,EG!k9I,"n_p#Es:fl!<kdn!<kdnm0Nq`8F6_^]`B\gm0Nq`pj;B7i)_Mt#mCJKQoi7mn-1K.#*f;K""a\I!sN`L_$gK6"T\cnm0Nq"C>]6^$.,RN/HtMJ"[dft!UU37>V5=L"U,]m"-j#I!Ug$mSHP#U.#e?5"W$=>!K@59"IoJrjTCJFV?$kM#6dEt!<kei`<c^,!Cb6>"cNK$#mCJQ`<jKiTG/-[#mgcd!<pFKLaOSS)8un-4iI^2MucAl#mH7g`<c\O*Q8?($,B&k!LU1o`<jKi&&ejo$2BYaNWB<s#mE\H\H0YU]a:20"hb3G6_G%)$%V:A/\MGo"W%?-"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erEq!A*i#_`DO!<r"u!<kdnSHP#U.#e?5"W$krN<Fq<S,ifT"-!G\!<n_k"`jjp0*O[m"-j">">,-+Pm$"G/Hq[JO9-hi"9erE^u5<R"GHuK!<r!7"[WB`"HW[5N<BCg(>u4oN<Fq<S,if0XT8Sl"T\cnm0Nq"C(Tb=Y\>Zmm0Nq`YfHk4$1PY0/aWiJ"W%?-!sL$5.$XnU""flCPlm!JS,ieY!sN`LWN-%'6@]0'"Q0;4"e>dX![s$2"U,ZtSH4]QK`mnH"m#iG"Ju2'Plq83QopW:huPD5S4s/R"T\cnm0Nq"C>]6^$)iIW/HtMJ"[g(1m0U#>!A3[F"U,]m"-j#I!D!Bb"HW[5N<BCg(@\=)N<Fq<S,ifT"-!G\!<n_k"`jjS(^37)pAsX`jTD"R"mlBqF.`s/"6BWT!<q/8!<kdn!<kgW#mCKI@-n9ApAliL"mlVs!QYN5$-;iA/HtMJ"[gqA!UU2t2_FD'"U,]md/f40o`fsJ"m#iG"Ju2'Plq83"o4\i"[W@n"[WC[#mE\H#jhr^V?&7Pm0Nq`OK8KM$%SNH/aWiJ"W)[k]aB8m/V!qg"Q0;4"e>dX![s$2"U,\"C5i@M"IoJrjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/HrC+"[^!/PluU?/Hq[JO9-hi"9erEd%CE!"GHuK!<r9&"[W@n"[WC[#mE\H#jhrf,V92e#mE\X<:(!ZA1d0T"U,]ui;noJJ-7H[i;o2HhuPD5SHP#U.#e?5"W"<fN<Fq<S,ifT"-!G\!<n_k"`qH`PluU?/\hRU"Q0;4"e>dX![n6:PQ:qSN<BCg(4_YNN<Fq<S,ifT"-!G\!<oB#"[W@n"[_S_"U/XKm0Skn/HtMJ"[f5.m0U!8/aWiJ"W*97!K@59"P3YXjTCJFV?$jc"9ikNL]WhEJ-7I.L]WhEhuPD5SHP#U.#e?5"W$k^N<Fq<S,ifT"-!G\!<r*G"[[_APluU?/V!qg"Q0;4"e>dX![s$2"U,[/[K2?jK`mnH"m#iG"Ju2'iE6=N"m#iG"Ju2'Plq83J-2&>huPD5SHP#U.#e?5"W"&n!K@59"IoJrjTCJFV?$ku0EjcH%IF7W!MI1.m/uGPS,if\!tCY!"d`g)63RAn6L>'_"_sD*m0W8D/HtMJ"[fdGm0URp!A3[F"U,^%"9er@\06h7K`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(<?rE"GHuK!<n%:!<kf?"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"jA"k6MRP]SHHq8/V!nn"-itY!<o"r"`p&b!hBG7""a\0?Nib"!<kdnm0Nq`W!;VqfL[Xu"mlVs!QYN5$.qg$"mlU"6dTl@$':\Y/aWiJ"W,7'r=7?[S,ifT"-!G\!<n_k"`pVTPluU?/HtZb"[W@n"[W@rm0TfoW!;Vqcn$aPm0Nq`O9b.Zcn$aPm0Nq`O:^dcLm7umm0Nq"(Brn.eH)NJ"dK2oF+=@X"FpV,"o3<F6C=2BN<Fq<S,ifT"-!G\!<n_k"`jjc56X@W!<kdnm0Nq`L^*5QpoFKJ"mlU"6c_CW$+McCm0Nq"(BjgC6;>E*"cNHceHj6i!@Ynn"U,pc$,m4,eH([2:!EtJMua+4$+L3gbm=OW*Q8?($-`d0!SG!b`<jKi&&ejo$-:s(NWHg""U/Xs+N4Z#$(M#"]a4j0JE-aE$.u?\/\MGo"W%?-"9i:c"-j">">,-+Pm$"G/Hq[JO9-hi"9erER)]5e"GHuK!<qQeN<H*Z"dK2oEs7th!<kf?"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"i4FI63RAn6L>'_"_urum0S;n!A+KB#mE]#V?-&ji9p[um0Nq"(OuUQ"Q0=6!<o"sO9-hi"9erE"jo"-63WVW"`p?$!L3e<">-:2!L3fG!A+JG"HW[5N<BCg('V6B"[W@n"[WC[#mE\H#jhrNB.X;S#mE];rW2BmM"(Ktm0Nq"(OuV,$K(q:"e>dX![s$2"U,['^]BDtK`mnH"m#iG"Ju2'`&.]b"e>dX![s$2"U,[?LB3A;K`mnH"jA:s63RAn6L>'_"c38Y#42`,+t`0g"U/Y.!UU3'+tWuc#mE]khuW3Oa;6Gq#mCJKo`kX(g]?%iN<Fq<S,ifT"-!G\!<p#4"[\1O"U,[GhZ8]>K`mnH"m#iG"Ju2'S43ZKJ-2&>huPD5SHP#U.#e?5"Vq9C8-M<`!<kgW#mCKIQiZR\a>>L9#mCKh!N64i$-4qT"mlU"6a6Ihm0VE8/aWiJ"W+QP"U2(1W#(ErK`mnH"m#iG"Ju2'Plq83"k6?P63RAn6L>'_"c38Y#42_q4tQs*#mE\HVZH/kY];>_#mCJKFThpak\?([K`mnH"m#iG"Ju2'Plq83J-2&>huPD5S3mHH"T\cnm0Nq"C1-E8OF/V`"mlVs!QYN5$'9Nd"mlU"6\&A-$(spCm0Nq"(RR%="O.=9!<qQeN<H*Z"dK2oF+=@X"Q0;4"e>dX![s$2"U,\"Fc?NX"IoJrf3AJGN<BCg(9"M>N<Fq<S,ifT"-!G\!<n_k"`o1rPm$"G/Hq[JO9-hi"9erEOGEps"GHuK!<qQeN<H*Z"dK2oEs9BH"[W@n"[WC[#mE\H#jhr>(bGpY#mE]c%daRq@kI'S"U,]m"2t:k">,-+Pm$"G/Hq[JO9-hi"9erEW'QCGK`mnH"j(lj63RAn63Z`_"[deGm0TEk/aWiJ"_urum0TEk/HtMJ"[f5c!UU2tfE!Sk#mCJKJ-4U<J-=-uJ-2&>huPD5SHP#U-jAZ7"[WBX"9ik^#*f=A">.CnPm$"G/Hq[JO9-g6YsJU\"e>dX![s$2"U,[o%?1LE"IoJrd;/tQ"T\cn"U49"Wr^9Hm0V,u/HtMJ"[eZU!UU3_+"cjd"U,]uKE7&8Pn0Ac"m#iG"Ju2'Plq83J-2&>J-7G-SHP#U.#e?5"W">2!K@59"IoJrjTCJFV?$jg*sFt7!<kdnm0Nq`O9b.Zpdct?m0Nq`n8I\#d"h`Tm0Nq"(Bnr@"Ju2'Plq83J-2&>J-7G-Tkjm!"m#iG"Ju2'Plq83J-2&>J-7G-SHP#U.#e?5"W!K'!K@59"IoJrjTCJFV?$kP<s:no!<kdn"mlVs!S@SC$,B.b"mlU"6`;-p$.*QAm0Nq"(YBRi"N:D3!K@/O"Fu=1)$R,Fi.;"Y"lTgm63RAn6L>'_"_urum0VG?!A+KB#mE];+70B5,q\Kj"U,]m"-j#I!Ghq1"HW[5N<BCg(ANpkN<Fq<S,ifT"-!G\!<qO]"[W@n"[_S_"U/Z!"RQN29.^>7#mE\XGO5_3e,_/g#mCJKW!28aTY1B]!LNrM!oQO"LiDGWn-1HejT=?B/[,E?!k9I,"ml?pEs9<l"[\k6N<Fq<S,ifT"-!G\!<n_k"`jj8E<SZ4Plq83J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg('UBi"[WBX"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"j%#R63RAn68c^g"cNHcbmEU'!@S-%$$[j%h$J<S`<c\o?,[,h$2>B1`<chSJH5qn$2>Ad"UW-S,R)-n^dolm$,m4,6jhSn!Q>Aa#nOu]`<jVa!KI0a]a4j0\F]g@$,$Y8!<p.C"[f4l]a<%Z/\MGo"W%?-"9ikNmK&RUhuPD5PmrfV.#e?5"VunoN<Fq<S,ifT"-!G\!<qFi"[\l6!R1]8"td%_blZf*/HsZ+"`jj+?3NY!!<kgW#mCKh!N64i$+PQg/HtMJ"[hM(!UU2lec@Ai#mCJKXU,.7(5O5q"GHuK!<qQeN<H*Z"dK2oF+=@X"Q0;4"cQ(X63RAn63RP[$*+*J#OMiUZiM`^m0Nq`n5eo_Y`/Z8m0Nq"(YG#SN<FqBS,ifT"-!G\!<n_k"`o1rPluU?/Hpt`"[W@n"[WC[#mE\X#OMhjHn>Nh#mE]#`W>H5i3iY<m0Nq"(BrUtN<H*Z"dK2oF+=@X"Q0;4"e>dX![s$2"U,\28W<k,"IoJrjTCJFV?$jc"9iiMPZ@rSJC"=V"GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U-j>`-"[W@n"[_S_"U/Yf#OMhjqZ/8Pm0Nq`LmS51$-5"Vm0Nq"(Bp?4O9..r"9erE^qTo0"GHuK!<qQeN<H*Z"dK2oEs5DE6@]0'"FpV,J-2&>huPD5SHP#U.#e?5"W">R!K@59"IoJriDg%J"e>dX![s$2"U,[7r;hl\K`mnH"lXA'63RAn6L>'_"_urum0U;L!A+KB#mE\P9C3%Q@P-sR"U,]m"-j">"Mb%g"-j#I!A+JG"HW[5N<BCg(9k.HN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,YFN'mh9J-2&>huPD5SHP#U.#e?5"W$T5N<Fq<S,ifT"-!G\!<n_k"`s/tPluU?/atui"Q0;4"e>dX![s$2"U,[7]E*upK`mnH"lqlO63RAn6L>'_"_sD*m0Uj6/HtMJ"[h5+!UU3O,VABi"U,^%"9etA!JpURN<Fq<S,ifT"-!G\!<q7A"[W@n"[W@rm0Tfoa9V)=kY*Q3m0Nq`q"t0[$1JW\m0Nq"(Ut3>"MFr.!<qQeN<H*Z"dK2oEs:V8"[WC["189/!M'>s-"!2G"U,\GKOk<R"T\cnm0Nq"M#jOZm0U!W/HtMJ"[hd%m0VF:!A3[F"U,^E"U,&FO>Dk!K`mnH"m#iG"Ju2'Plq83"nu4)63Wn_O9-hi"9erER.p]A"GHuK!<qEa"[WBX"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"dB8r63RAn63Z`_"[f3mm0UjB/HtMJ"[hLm!UU3O\,e2K#mCJK^n:_i!JLZH!<qQeN<H*Z"dK2oEs:nq"[]_:PluU?/Hq[JO9-hi"9erETK%o6K`mnH"m#iG"Ju2'Plq83"gMbF6@]0'"FpV,J-2&>huPD5SHP#U.#e?5"W!c]!K@59"IoJrO)tOl"T\cn28ok*Mua+,$0Z1R"k<ph"=OH0$2B/T.)cJr-!clL`<jKi%o(:T"cNHceHr_j.*W&%"Wbho`<jKiRK:A6.0Y8'28ok*Mua+,$)%(p-jA--^kMk<h$F5g(W?[a-!^Z\`<ddn`<j%N.*)n;$,m2]`<jKi\9a/9]a4iGM#lNI`<j3aS,if,#mE\P%_W1I5V9YU"U,]r#mCJJd..3s"GHuK!<qQeN<H*Z"dK2oEs;A."[WCS"-!G\!<n_k"`o1rPluU?/HrsG"[W@n"[W@rm0Tfoa9V)=Lkl'`"mlU"6g04)m0U"i!A3[F"U,^pNWG+Br<\tp"m#iG"Ju2'Plq83^]p&,J-7G-kt)%F"T\cn"mlU"6`:(R$/hW\/HtMJ"[epom0T_c!A3[F"U,\G`<22'.#e?5"W!JRN<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/HqXP"[\1O"U,\2ArQqI"IoJrjTCJFV?$km&-YB(!<kdnm0Nq`W!;Vq^bdVH"mlVs!QYN5$,AAL"mlU"6hhSe$+Smo/aWiJ"W-[T!OW0_"e5SsjTCJFV?$jc"9ijs'pSoP">,-=Pm$"G/HtZ""[W@n"[_S_"U0_`W!;VqaQijYm0Nq"C7#%h$-;E5/HtMJ"[e+?!UU2d>:o4K"U,_@%g<+=d$"Ki"GHuK!<qQeN<H*Z"gL;r6B)*O"W"V<!K@59"IoJrjTCJFV?$jc"9ijs"-j">">'fT*X+k6!<kgW#mCKI&FBeFl2`I?m0Nq`n4N'SY[T3O#mCJK"dK2o@t4ZH"FpV,J-2&>huPD5O['(:pt#P;"7QLHYQ^R"hubP7V#pmBd+/5o"3:QrJ-)PLSHGA_"f2;)F-qX_V$"d@/XQ[;".]Oa!<o;%"`qH_V$!7jS,if8;?]C;"-j">">,-+Pm$"G/Hq[JO9-g6gd_N7"T\cnm0Nq"C>]6^$*_VS/HtMJ"[dg>!UU3G+t`0g"U,^H_?#o)J-;MGYegF+"Q0;4"e>dX![n5mGm-M<!<kgW#mCKI&FBenpAliLm0Nq`nBV.&$(*"jm0Nq"(BsI6"jI(`J-#<FQieoDr<!4EOJi3Y"3:QrJ-,ZOo`L]b"V'i$N<.,t!UU!N".TAqm/mfc!<r,u"`jkG!sN`Lf5CgZ"T\cnm0Nq"C@DDo$%N=6"mlU"6f<_#m0W:Q!A3[F"U,\GjTCJFli@9T"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erEW#L^!K`mnH"m#iG"Ju2'Plq83J-2&>J-7G-Zp=j^"m#iG"Ju2'Plq83^]p&,J-7G-Y>#0e"T\cnm0Nq"M#jOZm0U;u!A+KB#mE\Pq>osiJ3Y^R#mCJKPmRZu(6C,-"GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,"jA\)63RAn6L>'_"_nV9$,DZ(/HtMJ"[f4Km0T`'!A3[F"U,\G`<-9]YZJdGa9+#]"N:JV".TAqO[0.;"ml?pF1CZ>m/kW;/YE.3!n[W-"dEX'63RAn63RP[$*+*J#OMi]#qZ>J#mE]KH0kogjoI($#mCJKTV)=F"I0=a!<qQeN<H*Z"dK2oEs7C;"[W@n"[_S_"U/XKm0T/^!A+KB#mE]CbQ7);i%ZhN#mCJKa9mn0K`mS?"m#iG"Ju2'Plq83JEm6$"FpV,"e>dX![n5WFp13l"9erE^r?D7"GHuK!<qQeN<H*Z"dK2oEs8Wg"[W@n"[WC[#mE\H#jhr^huPD5m0Nq`kjAK=$,F=W/aWiJ"W%?%#R,;%FHluZ">/8JPm$"G/Hq[JO9-hi"9erEW:g7O"GHuK!<qQeN<H*Z"b^"^63RAn63Z`_"[deGm0STZ!A+KB#mE\HZiTP#kh?+im0Nq"(Br=j"`o1rPluU?/Hq[JO9-g6fd?qi"e>dX![s$2"U,[gq>lQYK`mnH"k5pD63Wn_O9-hi"9erEOOjMm"GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,"n>(d6B)*O"W#In!K@59"IoJrjTCJFV?$jc"9iiMM+%S7W!1EJfE<c0eH5trJ83U:cibr!"4[M+">'f5!sNb5H//SL">.+ah#l:4/Ht5<"`oc8jTEj4/L]]_fE<c0m/mN5J;sZt"4.0&\-D=&fE<c0o`GA=Y^?$FcibrA"SDlL">'fU!sNbU5Q(]2">'fA(^350N<9?*fQW;Wa9+#]"H<M;".TAqgh-dW"T\cnm0Nq"C<-GC$&Cr#"mlU"6eF]l$+S:^/aWiJ"W%=C"[^07Le@G`.)cM3$/i2lNWJ@h!Q>Aa#nOu]`<kJ$!KI0a"hb5C!O0ND`<j3aS,if,#mE]kMugTuTY:FY]a4iG(P$pn"P!mM!<qQeN<H*Z"dK2oEs9BJ"[W@n"[_S_"U/Z!#42_q(bGpY#mE]CF6s9iG:i1g"U,^%!i6$u8`'OP[05E>![slJ"U,[$!j)U(8Jq]F"Q4k5.'3UU"W%%=XTYa/U]CY^Ad(L)!<kgW#mCKIcj/qEk\r*Wm0Nq`fX:hJ$(/4'/aWiJ"W%?5"HW\*N<BCg(80[gN<Fq<S,ifT"-!G\!<q^s"[^!.eH=%uS,ifD!sNb]#LrpD""h%'!S%;A"td%_eH=_3/Hsr4"`po8!Smk!""f$)h#l10S,ifL!sNb5Wr_#Ya9+#]"Pj11".TAqh#dh%^]iNreH;<B"fHJH63RAn63RP[$*+*J#OMhJ>qH6I#mE\p#42_I>qPFM"U/XKm0S;K/HtMJ"[hMN!UU3'`W7[Y#mCJKJF*C9"3h@f!<qQeN<H*Z"dK2oEs8'm"[]EsV$#WX/Hr6Y"`rl8XTQWH/V!o)"/Q*i!<oS-"`r=9XTQWH/XQ[C"/Q*i!<oS-"`qH_XTPC%S,ieq!sNc0dfHQQQieoD[0'-k!<p.="`o2V]`ZUa/Hq)["[W@n"[WC[#mE\p#42`,0J*Iq#mE\H9'lr#Jc[Ok#mCJKfWG82%#"hS!<qQeN<H*Z"dK2oEs;(\"[\1O"U,\*/WBme"IoJrjTCJFV?$jc"9iiMT6UT,TE4]eTY1@XW!2hqi'o<fecGFFn-1J+r;lQmhubR0"8)__?S/Jco`DWJ/HqOM"[W@n"[WC[#mE\p#42_q@k@lO#mE]+qZ6'jctb6##mCJKTHGh?"IoJrjTCJFV?$jc"9ik^#*f=A">'f$<<Y\m!<kgW#mCKIn-/1cW0dT;"U49"Wr].'m0T_Y!A+KB#mE]CQiZR\T^Mn5m0Nq"(Brn&m0(o>"dK2oF+=@X"Q0;4"e>dX![s$2"U,[ga8q8'K`mnH"m#iG"Ju2'Plq83J-2&>huPD5SHP#U.#e?5"W$;8N<Fq<S,ieXBE^^+!<kgW#mCKI@-n91D(Pnpm0Tfoa9V)=\8<f$m0Nq`W!;Vq\8<f$m0Nq`pjDH8pbsel#mCJKJ;"'D$\]"H!<qQeN<H*Z"dK2oEs;)F"[W@n"[_S_"U/Y.!UU2D^&]ehm0Nq`n:q)4$(qe\m0Nq"(QAP$"dT1n(QAQO"IoJrjTCJFV?$jc"9iiMO_P%d"T\cnm0Nq"C>]6^$)hMh"mlU"6c_.P$.s#Fm0Nq"(SD#P"5!_`"jI,QF26$$blc;q/Hs'$"[\;;N<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"ohX-6Kk6HN<Fq<S,ifT"-!G\!<n_k"`s05PluU?/Hqq="[[_APm$"G/Hq[JO9-hi"9erEi%L&mK`mnH"ef<-63RAn6L>'_"c38i!pp;e0J*Iq#mE]SRK;d^R,@usm0Nq"(BjgC6A5T!YQ=6L!gNf*$,m4DHB&#f*5r6'#nOu]`<i2LNWHg""U/Z)h#YJ$]a:20"hb3G6f93&$0\Mm/\MGo"W+*@r;tUS/Hph1"`q3A!JLX&">'f)2$G-,!<kgW#mCKh!N64i$0XH&"mlU"6h!J1$%QD8m0Nq"(Yo5u"W!IQN<Fq<S,ifT"-!G\!<n_k"`jk)Hj)h?SHP#U.#e?5"W">e!K@59"IoJrjTCJFV?$jc"9iiMZs*]#"T\cn"mlU"6\#I0$.+#Nm0Nq"C>]6^$.+#N"mlU"6b%F/$%U8$/aWiJ"W)[keHpa/R/qg?Pm$"G/Hq[JO9-hi"9erE"d'i063RAn6L>'_"_qH4$2Ct1/HtMJ"[f3mm0WQs!A+KB#mE\P)=7b*74mm5"U,^XQiX#hK`n=T"m#iG"Ju2'Plq83"oN0?63RAn63RP[$*+*J#OMhJLB/t1m0Nq`Ye1#($*[nkm0Nq"(Vh_a"JlNs!<qQeN<H*Z"dK2oEs8fW"[W@n"[WC[#mE\H#jhr.GV'*d#mE\h)!qXV4Y?%-"U,\Gm0Nr;J-2&>J-7G-SHP#U.#e?5"W"=7N<Fq<S,ifT"-!G\!<n_k"`r$'Pm$"G/HrL\"[^j&N<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,Zt\,hQlK`mnH"b^1c63RAn6L>'_"_nV9$(tf\"mlU"6f<b%m0VFM!A3[F"U,\Gr;m/)!J"GR!ltHqJ-,ZNo`CWa"oSK+F0PTDr;t%B/XQ\>!qcVb!<rE'"`qH_r;uWnS,ifl!X3WK[#"ee6@]0'"FpV,"e>dX![s$2"U,Zlq#QHXK`mnH"m#iG"Ju2'nPKHV"T\cn"mlU"6\#I0$)ijb/HtMJ"[e+E!UU3'b5j3^#mCJKJ-50?huPD5SHP#U.#e?5"W"meN<Fq<S,ifKAd(L)SHP#U.#e?5"W$<S!f[>:"IoJrjTCJFV?$jc"9il!<g<f<">'fI?3NY!SHP#U.#e?5"W"U3N<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/HsfX"[W@n"[WC[#mE\p#42_I-nXfm"U/XKm0S:k/HtMJ"[e["!UU3?nGt6/#mCJKW71jm#)*1_"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5"j'sP63ZHQN<H*Z"dK2oF82%%PluU?/Hq[JO9-hi"9erEn;%+)"GHuK!<qQeN<H*Z"dK2oF4e\;Pm$"G/HqAV"[WBX"9ikNY5smkhuPD5SHP#U.#e?5"W!Kb!K@59"IoJrjTCJFV?$jc"9ijsL&mPBhuPD5SHP#U.#e?5"Vuo.N<Fq<S,if@<Wten!<kgW#mCKh!N64i$+L<o"mlU"6_J8_$.)R%m0Nq"(Y&Zm"W!ct!K@59"IoJrjTCJFV?$k0Fp129!<kdnm0Nq`W!;VqLlVQg"mlU"6\*A]m0USo!A3[F"U,^`&>]Sb"IoJrjTCJFV?$jc"9iiMa'&X5"T\cn9uRDBMua+,$*a%&.)cJr"Wa8D!Q>Aa#s(f*#mH7g"k<ph#:Rh'"U,pk$,m4i#uKi5`<jKi&&ejo$,AW_!PJdC"_u\G!Q>AY$(M#R`<c^,!<p^SLd!3jeHu#(![n6.$2B/T.)cJr-!eSP`<jKi&&ejo$+Q`2VuajD#mGk\"iUeh&h!ni`<ddn`<k`C.(G!5`<jKi&&ejo$*Z^U!<iY?$*+*ZL]PI$]a:20"hb3G6^VW%$/c=G]a4iG(HD?qfE<c09sk(_!VjY8[0+YT]`GVtXTS%s/YE-H"5j85"gnF9F1A^\[0+JP/V!o1"0DZq!<ok5"`q1H[0+JP/XQ[K"0DZq!<pRV"[WBX"9ik.L'!VChuPD5SHP#U.#e?5"Vq9K9*IWc!<kgW#mCKI&FBeNJc[M-m0Nq`a8tZ7d"2<N"mlU"6eERL$+PC8m0Nq"(T7Gl!oO/4"mlU"/sphD!ltHqJ-+g6h#a)I"jp*L6B)*O"W#0qN<Fq<S,ifT"-!G\!<pk*"[WC;!sNc@/Bn:<""f$)blboeS,if<!sN`LQYcmmJ-2&>J-7G-SHP#U.#e?5"W"&F!K@59"IoJrm#(lJ63RAn63Z`_"[deGm0U"l!A+KB#mE\`'($"P1bJ)$"U,]m"-j">">,-+`<"lt/Hq[JO9-hi"9erER'-OM"GHuK!<o*/"[W@n"[WC[#mE]c7dUNW_#Z+km0Nq`pbqLGaG0gKm0Nq"(Vg9h!gj'Apoa_s$h+?PkQ\^%hubP7`<$3akW6Zaa9+#E!lY5S!h98p`<$3aO?gbda9+!td23$RN<BCg(9e1+"GHuK!<qQeN<H*Z"ls"o63RAn6L>'_"c38Y#42_QdfD$(m0Nq`OLYDZ$)i5'm0Nq"(Bp?4O9-j'%L!"Oq"4ZI"GHuK!<qQeN<H*Z"b]MP6GNej"FpV,^]p&,huPD5SHP#U-jAdN"[W@n"[_S_"U0_`W!;Vq^i:sn#mCKIQiZR\^i:q0m0Nq`Lct,3fYRY@m0Nq"(Bp?4O9-hq"U,'Ga<QZIK`mnH"m#iG"Ju2'Plq83aB+W0J-7G-N(X=@"T\cn"mlU"6V-SNp^8YWm0Nq`^nUqt$.st6/aWiJ"W%?-!sNbEN</,Ha9+#E!gNkI".TAqr)s7jf[p4a"GHuK!<qQeN<H*Z"dK2oF+=@X"Q0;4"e>dX![s$2"U,[GQN<'KK`mnH"l(O163RAn6L>'_"_urum0U!m/HtMJ"[gX:m0V-+/aWiJ"W%?-"9il1\cJ'!J->iP"e>dX![s$2"U,[7f)^j6K`mnH"cmj26@]0'"Q0;4"e>dX![s$2"U,YFm"5<B63RAn6H'7m<Og]_PlWbe#mH7g"k<qSGUNaO$$[l[#mCJKbm=P"?,[,h$-`d0!QYej$,m2]`<jKiR/I&G!<p.C"[gp8`<j3aS,if,#mE\h,/";eA1bJ$"U,^@Pl[]ao`L]b"oSN,Es77#"`jj>Es4l6!<kdnm0Nq`W!;VqfInf[m0Nq`YhB-F$.sSVm0Nq"(QAP$"W$<P!PJbm"IoJrjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/Hq[JO9-g6s'Gpr"T\cnm0Nq"C1-E8\;1/;"mlU"6eEOK$,EVC/aWiJ"W*.$"U,[GM#iS=K`kT`jTCJFV?$jc"9iiMmsP@+"T\cnm0Nq"C<-GC$.tFB/HtMJ"[es"!UU3OK`Ndm#mCJK"T\cn`<i2"aLqUP`<jKika;Gb`<chSJH5qn$/k1O-j9pr#p]\n$1K/fR#(m`$,m2]`<jKi\EX*T!PJdC"_t!G!Q>AY$(M#"]a4j0OOXBF$.p4L]a4iG(Bp?4O9/dK"9erE\@)Et"GHuK!<qQeN<H*Z"dK2oEs;Jh"[W@n"[_S_"U0_`\,u%(a;cc8m0Nq`fY[aW$(tZXm0Nq"(BjgC6G3TMfE'@s!L3])$,m5'K)l=p7E#SP#nOu]`<jW*!KI0a]a4j0i;Whs$,$Y8!<p.C"[dh!!PJf,BJ$n("U,\GKa7j'J-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(6GX!N<Fq<S,ifT"-!G\!<n_k"`jjC3s@qS!<kdnm0Nq`O9b.Z^`+j/m0Nq`aH-Gi$+P]j/aWiJ"W+Co!f[>:"IoJr?&\ua!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![s$2"U,[?[fMHkK`mnH"m#iG"Ju2'Plq83^]p&,huPD5SHP#U.#e?5"W"%,N<Fq<S,if>9Ed`d!<kgW#mCKIhurERW/:U-"mlU"6]f1dm0Sjn/aWiJ"W%?-"9il1a8qP/J-6GIa8qP/huPD5SHP#U-j?eN"[W@n"[WC[#mE\p!pp<`o`6WJm0Nq`R&0oO$()GZm0Nq"(V"IM"Q0;4"dKRZ![s$2"U,['_?#W!K`mnH"b^1c63RAn6L>'_"_qH4$':,I/HtMJ"[g)W!UU2tYlQHD#mCJK"gnF9F2.se"0DZb!<ok5"`qHa[0)cu/a1R_[0,n&/[,Dd"5j85"hb!AF3qT$]`Z=X/V!o9"186$!<p.="`qK&!PJTV""flC]`YYES,if&B*CVP"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"md036Kkr\N<Fq<S,ifT"-!G\!<n_k"`jj+7Kl*^!<kdn"mlVs!N64i$&HP$/HtMJ"[i'Z!UU2LW<"U<#mCJKTR2Y$K`mnH"m#j:%]071Plq83J-2&>J-7G-kEQ&O63RAn63Z`_"[deGm0U"N!A3[F"U/WPm0U"N!A+KB#mE]3g&^RI^lSRKm0Nq"(Brn&N<H*Z"_@jaJ-2&>J-7HS"-j#I!A+KQ)?iG2!<kgW#mCKI&FBeNK)mP-m0Nq`fJi1(a@n2Q#mCJK^]ig$h#a)I"m#dhKE9.BjT:eO/Hrd_"[W@n"[WC[#mE\H#jhqk3@tF%#mE]kLB6cKTKOmo#mCJK"dK2oF+=A;%,_.<"e>dX![s$2"U,['=,d?:"IoJr`#8eG"dK2oF+=@X"FpV,J-2&>huPD5SHP#U-jBWu"[W@n"[_S_"U/Z1"mlVh:b;k<#mE]K:[JJ(BeA]Y"U,^XeH(X4K`mnH"m#iG"IoJrPlq83^]p&,huPD5s'Z't"T\cnm0Nq"C7#%h$-:Ts/aWiJ"c38Y#42`<e,_-)m0Nq`k^`g&$':e\/aWiJ"W%?5"HW[5jTYkl5fhmbN<Fq<S,ifk!sM#A"-j#I!A+JG"HW[5N<BCg('Vo2"[W@n"[W@rm0TfoW!;VqnDF=!"mlU"6hm;Tm0U"U!A3[F"U,^`V?)YZK`mnH"m#jR!N#l$Plq83"ojbe"[W@n"[WC[#mE\p#42`DBIsDT#mE\`<p^4?I4agm"U,^%"9erEpjrOs"GHuK!<qQeN<H*Z"dK2oF+=@X"Q0;4"e>dX![n5]=Tq-O"9erEpq$Qd"GHuK!<qQeN<H*Z"dK2oEs9U/"[WBX"9ijs"-j">">,-+Pm$"G/Hq[JO9-hi"9erELr07Q"GHuK!<qQeN<H*Z"dK2oF7<_*"FpV,"e>dX![s$2"U,YFj?a#:"T\cnm0Nq"M#jOZm0V^E!A3[F"U/Y.!UU3OT`H_Km0Nq`^k)US$.pUWm0Nq"(Bp?4O9-iL$O$^S!T:0_N<Fq<S,ifT"-!G\!<n_k"`jjh'Epf,jTCJFV?$jc"9ik^#*f=A">.CnPm$"G/Ht<h!<kf?"-j">">,-+Pm$"G/Hq[JO9-g6e1:bi"T\cn`<jm1fZ+#X!Q>Aa$2BJ\PQA`0#mGk\"iUeHPQ<09$,m2r"iUf#1aqim`<jKi&&ejo$%V[LNWB<s#mE];o)Zf:]a:20"hb3G6]cZ.$+S@`/\MGo"W%?5$3bL$"-j">">,-+Pm$"G/Hq[JO9-g6kp$?u"T\cn"mlU"6dQ)*$/j/2/HtMJ"[e*R!UU3':+bi>"U,^0"N:GU!h98pm/dH4^]h[Y]`O])"iUNHF2/%"!gj'AYRJJPn-1K.#/pZ%""a]$!X3Y,rW17Fa9+#E!mLec!h98pO)"nc"T\cn"mlU"6b!3b$+T!r/HtMJ"[e+@!UU3_E%UG`"U,\G!<kg"$bZr3M#g2e#mgcd!<pFK\:ju4"W>8c,ZVei"cNINbm=Q4!Q>?K"W]JF#mH7g"k<p@kQ*(8h$J<SjTu(o(X36i-!eb%`<jKi:oNpc`<jKi&&ejo$*_hYNWB<s#mE]C\,jPT]a:20"hb3G6\pX$]a93B/\MGo"W%?E%tt.`!<jM2"-!>3YlX4ojTD"R"mlC$R/mJe6j5o:"9erER.^Q?"GHuK!<qQeN<H*Z"dK2oEs9c="[^!/Pm$"G/Hq[JO9-hi"9erEO@kK8K`mnH"cnrM"[WC3!sNb]"iUSW".TAq`<-9b^^%g\QieqMOo`N(n-1JK"iUT%""a\8*sFt7Plq83^qKi7"FpV,"e>dX![s$2"U,[?:Q5L2"IoJrjTCJFV?$jc"9iiM\!d=$63Wn_O9-hi"9erEL_u*SK`mnH"m#iG"Ju2'X;V7/"T\cn"U49"Wr^9Hm0W"@!A+KB#mE]KR/u[]TYLR[m0Nq"(QAP$"VuV;N<GLRS,ifT"-!G\!<n_k"`jj^;?]C;"-j#I!A+JG"HW[5N<BCg(:`Z2N<Fq<S,ifT"-!G\!<n_k"`jj+D?W?1!<kdnm0Nq`J-bNKODul>#mCKI&FBdcE@h@]#mE]+0'rt<n,Y-.#mCJK"m#iG"Ju2'h$XCc!It9;"Q0;4"e>dX![s$2"U,YFViLi^63RAn6L>'_"_nV9$&EUR"mlU"6`=qj$.onCm0Nq"(Brn&N<H*Z"dK2oQ2uL<PluU?/HtcZ"[W@n"[_S_"U/WPm0U#Y!A+KB#mE]#FmTM)d/bid#mCJK^]ig%h#j/J"m#giOoYaR"!s?9"g%k!"/Z)&[0$:/V?$k6!egcS!<p^LN<H*Z"XWO<N<'3aG6L;:!<kdnm0Nq`Vul>mYRW5gm0Nq`TXY$i$'9fA/aWiJ"W)[kPm$"G/Ht5EO9-hi"9erE"mhKT"[[_APm$"G/Hq[JO9-hi"9erEkfNpc"GHuK!<n77!<kg*#L*@<""h;,bldG>/a*D`"5j85"k<\YF3s%MeH<kp/HtlR"[^!/Pm$"G/Hq[JO9-hi"9erE"mhQV"[\1O"U,[OBT3.K"IoJrjTCJFV?$jc"9iiMm!An&J9?hSK`mnH"m#iG"Ju2'Plq83"ikQc63RAn63Z`_"[deGm0UR</HtMJ"[epqm0S<U!A3[F"U,\GjTCJFV?$k.$3bL$"-j">">,-+Pm$"G/Hq[JO9-g6S4<`L"T\cnm0Nq"C(Tb=OCBdFm0Nq`ckGdQOE)r?#mCJKVuq_UfE<c0N<9@Q!SA3J"4.0&\,hQkfE<c0aXIB[J-2&>J-7HS"-j#I!A+JG"HW[5"kR&a6E"O^"Q0;4"e>dX![s$2"U,YFKGt(]i.1pZ!q6CGkQ]Q=hubP7h#[b$kaqn3!ltHq"e:SR"[W@n"[_S_"U/Z!"RQMGjT-q:m0Nq`k`>i4$(.dp/aWiJ"W%?-"9ijs"-j">"FLBD"HW[5"lsJ'63RAn6L>'_"c38Y#42`$+tWuc#mE\hhZ<*NnF$B0m0Nq"(Bp?4O9-it%L!"OJ45G#K`mnH"m#iG"Ju2'a(Y]DJ-2&>J-7G-SHP#U.#e?5"W">=!K@59"IoJrjTCJFV?$k2)$N?W"-j#I!A+JG"HW[5N<BCg(=6!>"GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U-jB,R"[W@n"[_S_"U/YnE:!tIU]E%Nm0Nq`W,V,1ODQT:#mCJK"T\cn`<kab!Uuuf_u[g``<jV6NWHAJ!Q>Aa#nOu]`<hod!KI2o#mCKIaF;)7]a:20"hb3G6dSWB$0[BM/\MGo"W%@("-!GL!<n_k"`o1rPluU?/V!qg"Q0;4"jDu-"[W@n"[_S_"U/Z!"RQN**\@Q_#mE]C(@;FTAhEBV"U,\GV#pmB^^$\<QihsAq#1;j"7QLH"dDCY63RAn6L>'_"_uBhm0W!]!A+KB#mE]k[/oY$O@(Ve#mCJKJ-2&>huPD5SHP#U0T?2="W!3.!K@59"IoJrjTCJFV?$k%K`M?D"T\cnm0Nq"C(Tb=d$=\a"mlU"6hk3Z$(+"1m0Nq"(Brn&N<H*Z"dK2oM#i,/Pm$"G/Hq[JO9-hi"9erEQjJ`TK`mnH"m#iG"Ju2'Plq83"j%5X6@]0'"FpV,J-2&>huPD5SHP#U-jACd!<kdn!<kgW#mCKIcj/qEJFijo"mlU"6a5DJm0U"3/aWiJ"W)[kPm$"G/Hq[JO93Z-N<BCg(5OQ%"GHuK!<n.<!<kdnjTCJFV?$jc"9ijs"-j">">,-+Pm$"G/Hq[JO9-g6S6uLe"T\cn"mlU"6\ks6$)jBq/HtMJ"[eYUm0Sl,!A3[F"U,\G!<keI`<c^,!<pFQfP)`;eHpIK"l0Kp"=V4q"XRH9huUe'`<d&Lbm=Q4!<q![\-FG,#mCJQ`<jcq`<dX*#q6%/!B%h&"cNHcbmC'B!@S-%$+L*d"l0Kp"=V4q"XRFX)8un-<Q,7JMucAl#mH7g`<c\O*RN(4`<jKi&&ejo$)#uQNWB<s#mE\h?,[,`$(M#"]a4j0kiDiY$)$&S/\MGo"W-)cV%&+]S,ifT"-!G\!<n_k"`q1OPluU?/\"]D"Q0;4"e>dX![n6%'*U]+!<kdnm0Nq`J-bNKW0.05"mlU"6dVV0m0T`H!A3[F"U,\GPlq83J-1c5J-7HS"-j#I!A+JG"HW[5N<BCg(4\K+"GHuK!<o*j!<kdn!<kgW#mCKh!Uqo4$.p[Y"mlU"6bp#/m0VDo/aWiJ"_s^d!UU3G.4k_j#mE]3MZN2OR.(,.m0Nq"(X3'd"WcD*r;tLPd/aE-g]>q.,R)"5"[W@n"[^07Yl=a&F[!bN#mGk\"iUf3h>o#.$,m2r"iUfCZ2lAm$,m5G-47Q2!Q>Aa#nOu]`<hn?NWB<s#mE\pNrd3+]a:20"hb3G6_NfI]a<Vu!A1tk"U,^(YQ=\/K`mnH"m#iG"Ju2'Plq83"lTjn63RAn6L>'_"c38i!pp;]T`H_Km0Nq`TJ#U<Yf?brm0Nq"(BjgC6=%P:"cNINbm=Q4!K@6d"WbPg`<ib.NWI**`<jUU$K+q'$,m2]`<jKinEg7:!<iY?$*+*"@`8Ye$(M#"]a4j0kl(Ur$0YPE]a4iG(Brn&jT;:["dK2oF+=@X"FpV,"f-SN63RAn6L>'_"_urum0UT*!A+KB#mE\PY6""sQrbm,#mCJKJ-2&>J-7HS"-j#I!It1SSHP#U.#e?5"Vq8p6j5m\XTFS@.('*[_?9lk[0!H3G6P)M"`qHaXTFjl/\'O9XTItr/a*D@!oO/4"gnC8Es;S:"[W@n"[WC[#mE\H#jhrVr;eJRm0Nq`J1U'ocm^R6#mCJK"dK2oF+=@X%=eR5J-2&>huPD5aT2Q3"T\cnm0Nq"M#k*fm0US&!A+KB#mE]kKE:HHTOBG>#mCJK"T\cnPmtO4!RRPAPl\i1`<hpt!KI3%DoE%%#nOu]`<ka-NWHg""U/Y>,/jl%$(M#"]a4j0a9fNdn3&A:#mCJK"e>dX!j2Q`"9erEnE0h3"GHuK!<qQeN<H*Z"ikH`63Z`Y%@I5#o`GA=^jlIY".00B"oP1t"[W@n"[_S_"U0_`W!;VqYi5[8"mlU"6g+gC$)ise/aWiJ"W%?5"HW[5XUYL<(8t>p"GHuK!<p5["[W@n"[WC[#mE]cT)n<cW')^9m0Nq`Yakg^$/"MD/aWiJ"W,gN!VHN8""f$)oaC-gS,ifd!X3Z?\cMI*a9+!tKV\\Q63RAn63Z`_"[deGm0UR3/HtMJ"[g(Nm0W8&/aWiJ"W)[kPluU?/V!p<huPD5SHP#U-jAsJ"[W@n"[^07kh-!8PQ@$M:!EtJMua+4$&F07.*W&%"WbPg`<jcqKE6V2!Q>Aa#nOu]`<kI_!KI0a]a4j0^sE,$$,$Y8!<p.C"[f5T!PJg7[K.tn#mCJK"dKIT"Ju2'Plq83J-2&>huPD5k>_[PaL;28"FpV,aL;28"Q0;4"e>dX![s$2"U,[_2iRro"IoJrjTCJFV?$jc"9ik^6'VS'">.DTPm$"G/Hq[JO9-g6kBR4t"T\cn"mlU"6`:4V$&Dh<"mlU"6g1<Hm0T02!A3[F"U,^%"9erEW/q%>#_`DO!<qQeN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U.#e?5"Vq9+-j;p@!<kgW#mCKIQiZR\TUPs6"mlU"6^WZ1m0V\b/aWiJ"W%?5"HW[5N<BCg_#]A]!K@59"IoJrjTCJFV?$jc"9ik^#*f=A">'eQ3s@qS!<kdnm0Nq`W!;VqT[Wuo"mlU"6caQ?$%Ouem0Nq"(QAP$"Vup6!OW#`"IoJrjTCJFV?$jRM?*lI"T\cnm0Nq"C=!4Q$)!sm/HtMJ"[f3im0TGZ!A+KB#mE\H*:4'Jec@Ai#mCJKJ-2&>huPD5m0\pVciK+/"U,\*@Z:ME"IoJrjTCJFV?$jc"9ijs"-j">">'fT*!JY4!<kdn"mlVs!QYN5$.-fq/HtMJ"[f3mm0V.^!A+KB#mE\PkQ1&WfI\]B#mCJKN<BCg(=8$A*OQ-B!<qQeN<H*Z"dK2oEs7Me!<kf?"-j">">,-+Pm$"G/Hq[JO9-hi"9erE"fu\I6@]0'"FpV,J-2&>huPD5SHP#U-j@q4"[W@n"[WC[#mE\`#42_q`;qOom0Nq`aQ<Nj$(-5D/aWiJ"W+\]!UU!N".TAq`<d!A!<r,u"`jjNMua)K^lJMU"GHuK!<qQeN<H*Z"dK2oF2/!F"Q0;4"e>dX![s$2"U,[7Z2opfK`mnH"m#iG"Ju2'f<52Y63RAn63Z`_"[deGm0T`h!A+KB#mE]c54&Z\X8sp?#mCJK"dK2oF-')W&)[I?"e>dX![s$2"U,YFX:PP%^]h+IXTG!n"gnC8F2/$g!gj'AOR3(V!q6CG"lF%u63ZHQN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U-j?j]"[W@n"[WC[#mE\p#42_QX8smVm0Nq`O<X&u^juP=m0Nq"(QAP$"W!J]!i6$R"IoJrjTCJFV?$jc"9iiMj?Wr9"T\cn`<hW+O@UqA$,m4\$]Y7LOTEE-`<d'o$,m5/_Z>bu]a4iGC601L$,$Y8!<p.C"[fdd]a<%U/\MGo"W*QU!K@59"9Shh"-!G\!<n_k"`jjNRfN[Z"T\cnm0Nq"C=!4Q$&F*5/HtMJ"[h4,!UU2L`rRdZ#mCJKJ-2&>huPD5SHP#U=cEOf"Vq9S(Bm.`f`CIBjTD"R"mlC$R/mK!"8)bn!<nFI!<kdn!<kdnm0Nq`Vul>maP-_I"mlU"6^YRgm0U"8/aWiJ"W)[kPluU?/Hsr9O9-hi"9erE"T\cn"T\cn`<l=!!N77p`<jKiLs5r-W6G@^$,m2]`<jKiQkPJ\]a4iGC8`N!$,$Y8!Q>AtF+A-Z`<jKiTKJ58W.b8k$,m2]`<jKiQu%c`"U2RGWr].H`<j3aS,if,#mE][*PDd3="V)l"U,]mU]HGXD5RC<jTCJFV?$jc"9ik.joL_MJ-7G-s/uG,63WVW"`pVKPluU?/Z<!@"Q0;4"e>dX![n62"U.3rPlq83J-2&>J-7HS"-j#I!A+JG"HW[5"oJW063RAn63Z`_"[e@Vm0WR_!A+KB#mE\PJ-#$DLeKDf#mCJKfG9GLK`mnH"gnbu"Ju2'Plq83J-2&>J-7G-Un[qo63ZHQN<H*Z"dK2oF7<%l"FpV,"b``R"[W@n"[_S_"U0_`W!;VqTUc*8"mlU"6\omP$*Y$om0Nq"(Bp?4O9-i<$O$\L\6+^nK`mnH"m#iG"Ju2'Plq83J-2&>J-7G-r*'=k"T\cnm0Nq"C>]6^$1K>p"mlU"6_LF[m0U!k/aWiJ"W)[kPluU?/V!qg"Q0:j"e>dX![s$2"U,[g)N=lR"IoJrKWY=Z63RAn6L>'_"`!N1m0US]!A+KB#mE]SjoOiULqEa?m0Nq"(U/GkN<Fq<S,ifT"-!G;!<n_k"`p>8PluU?/YH%-"Q0;4"e>dX![s$2"U,YFpR_Hi6B)*O"W!b.N<Fq<S,ifT"-!G\!<n_k"`o1rPluU?/V!qg"Q0;4"e>dX![n5B-j;p@!<kgW#mCKIfPp3aJ/0^?m0Nq`i,%ceO?+u\#mCJK"T\cn`<hVJT]-!d!Q>Aa$,HN@$CJ[2`<jKi&&ejo$-:NqNWB<s#mE]+JHEds]a:20"hb3G6a/bf$-8S:/\MGo"W%?e&!-i@N<BCg(;ORB"GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,J-2&>huPD5SHP#U-j>9""[W@n"[WC[#mE\p#42`4dfD$(m0Nq`fVAQ8$(qb[m0Nq"(QAP$"W#0nV%&+]S,ieQ"P=P>"i$o8"[WCS!X3YL5NMsf""flCjT=6>S,ifT!X3WKUcelJ"T\cnm0Nq"C(Tb=L^bp>m0Nq`W%76A\1]H$#mCJK"m#iG"Ju2'Plq8A!U)"u"FpV,"T\cnkUMi#huPD5SHP#U.#e?5"Vq93D$<60!<kdn"mlVs!JgdD$+NSZm0Nq"C1-E8\4S=Vm0Nq`cm%i`R#qD$m0Nq"(BlDP!f[6U`W>0&eH`\eW.Y6.!q6CG"gh/263RAn6L>'_"_nV9$-76@"mlU"6b$Fh$()tim0Nq"(Brn&N<H*Z"dK2onc=7CPluU?/V!qg"Q0;4"e>dX![s$2"U,YFLM?uZ"e>dX![s$2"U,\*Oo^OFK`mnH"h\IO6GST^N<Fq<S,ifT"-!G\!<n_k"`qH`PluU?/\hRU"Q0;4"e>dX![s$2"U,[ODiFmR"IoJrjTCJFV?$jU?NidKEg6cX">/8HPm$"G/Hq[JO9-hi"9erEkS]?_K`mnH"m#iG"Ju2'pOrVO63RAn63RP[$*+**#42`<X8sp?#mCKIn-/1caK,Co"mlU"6dW4Am0TH=!A3[F"U,_3KE7&8K`mnH"m#jJ#`/QcPlq83cq9Q+huPD5a%ce)N<BCg(=4pu"GHuK!<qQeN<H*Z"dK2oF+=@X"FpV,"e>dX![s$2"U,Zl\,hQlK`mnH"m#iG"Ju2'j;eCj"T\cn"mlU"6`:4V$(-YP/HtMJ"[he&!UU3/M?,<r#mCJKN<BCg(?f/f%tt.V!<qQeN<H*Z"ojqj"[W@n"[WC[#mE\p#42`,IOt`j#mE]#0^T29K*!Xl#mCJKN<BCg(?dK,%YY%U!<qQeN<H*Z"d`!g6GNbi"-!DQ!<n_j"`qHaPlmBU/HqrS!<kf?"-j#I!A+JG"HW[5N<BCg(@[mrN<Fq<S,ifT"-!G\!<n_k"`jj#X8rJk"T\cnm0Nq"C=!4Q$+P12"mlU"6`:(R$+P12"mlU"6bo/lm0TGB!\NdG"U,^p<g<gG!A+J/%Zgb;!K@3c"W"=q!K@59"IoJroT]F\63ZHQN<H*Z"dK2oF5UMm"Q0;4"e>dX![n5rM?*lIJ-2&>J-7HS"-j#I!A+JG"HW[5N<BCg(5QCY"GHuK!<qQeN<H*Z"oiTH63RAn63Z`_"[deGm0Skl/HtMJ"[es>!UU37DCt5^"U,\GjTCJFV?$kn"9ijs"-j">">'f$0EjcH!<kgW#mCKIa8tZ7J;++W"mlU"6b(YIm0T0P!A3[F"U,\G!<kg/$+PWha=O:k:!EtJMua+4$0^[U.*W&%"WbPgbmD>q+2nNm"b?[X`<jVD!@S+#`<deI`<c^,!<p^SLd3?leHr_g.,>15"W,,a"XRHiV?+XB`<d'o$,m5//rfr9]a4j0OL"u,$,$Y8!<p.C"[ff"!PJf\aoO*-#mCJK\4u?"K`mnH"m#iG"Ju2'Plq83J-2&>J-7G-]K-3_"T\cnm0Nq"C(Tb=pg,NUm0Nq`psB-0$%PApm0Nq"(Brn&N<H*Z"dK2oj8m%#Pm$"G/Hq[JO9-hi"9erEcp`osK`mnH"m#iG"Ju2'Plq83J-2&>J-7HS"-j#I!A+JG"HW[5"iQ9!"[^;C!K@59"IoJrjTCJFV?$jc"9iiMr3ub26E%*heH3eo/XQ[k!mLe:!<q!T"`qH_eH3tsS,ifD!X3Y\#LrmC""a\X2$H;M\H2q$"T\cnm0Nq"M#eI\$,@uA"mlU"6bqR[m0T.g/aWiJ"W%?m"Pj3X!UU$o"bHdR"3gu1"Jc(>*A-X]466V4"Q]c^!<iK-6BR'*jTOBBNr]Cb"[_S_"U/Yf#OMhbO9$p:m0Nq`^jk_XOLbHEm0Nq"(BjgC68c^g"cNHcbmBbh!qQEreHpIK"l0K0.)cJr-!eIr`<l$"#fR)V"b?[X`<kIW![n3Y`<ddn`<l$h!@Ynn`<hWt!=GJl`<jKi&&ejo$/!#oNWHg""U/Xsf)`hs]a:20"hb3G6eK3U]a:oI/\MGo"W%=["_uQj"U1Ft"js@O"[[nM`<+R2>6WV7"[_S_o`q$-VubumSJ]<ZZ2sV.eK:n6W<'s[jVe"8D$9qD63Z`_"[g?6m0S;P/HtMJ"[gqU!UU3GquJD:#mCJKLk,Ri24O[Nh$=1*pea13S,if0!<kdn70Rb*$Um4K!<kmqF+AlE76R.A"[rT9Lg!51S,id^"`pn(76R.A"[rT9"XsUAW4i9q24O[N2=1Eni7e8a2*1t)kXd0+JH?!A^hQ;$S,p\P4Z/`1"[*$1LsZ5d24O[N4U#oj]`C8RS,idV"`qap4Z/`1"doGr63TLUF+Bh_4Z/`1"[*$1^hl4lS,idV"`jjC!<kdn!<kdnm0Nq`3:.%!^]?"jm0Nq`plkgH$+OCqm0Nq"(Bm52F20'o!BlqR"[rT9fO.-2S,id^"`qKT!C]/A!<kmqF1CH876R.A"[rT9YU)_$S,if@!X1mo"Z7S0DZrH2!<kdn"mlVs!QYE2$.)j-"mlU"6TFH>crr")m0Nq`n1*f3aOL;Cm0Nq"(Bm52F6LgKN<YpVS,id^"`pWi!C]/A!<r)t"[W@n"[W@rm0Tfoa9:l:TKt.5m0Nq`kh6()$,EnK/aWiJ"W%>2"`q127Ekq)!<kmqF3*SH76R.A"[rT9W#nGkS,if[!X1mo!<kdn"mlVs!Or@$$)gZP"mlU"6hh,X$(r"bm0Nq"(Blr*F4a>Q`<_t7"[*$1i5,LX24O[N4U#or0g.Ca!<kUiEs8'<"[W@n"[WC[#mE[Um0S<"!A+KB#mE]k6L>)8_uVIW#mCJK"[rT9W"6iX4e)NV70RbJ;aij>!<ntq"[W@n"[^07YW0]H/B%q7$0Zk2`<chSJH5qn$.rf;"W>8c,Yc5a"cNHcbmClb.)cJr"W`uR!Q>Aa#nOu]`<hWINWHg""U/Z9*5r5t$(M#"]a4j0W#WJWfI/>b#mCJKctPX#+U("4F,0r^24O[N4U#m170RbZ5t*r,!<qfl"[W@n"[_S_"U/WPm0V^,!A+KB#mE]CA*jSi.P:#o"U,\G2$J%)4U#X*70RbJ\cG5_S,ieX!X1o]%NWLq5D9C9!JM>S!<n=W!<kdn!<kgW#mCKIcj/qELtD_["mlU"6\,%7m0Ujj!A3[F"U,\G!<kea`<c^,!<p^STMNW0`<c\O*Is7Q`<jKi3_dj*"cNHceHr_j.*W&%"Wbho`<jKi:rr80`<jKi&&ejo$'6Hn!<p.C"[g)1!Q>AY$(M#"]a4j0W#<8TLro`M]a4iG(U+(6!PegiYQ_-7i!1j<"g&'G!A2r(XU(a/S,ieq#R,;5#-A0H">'e^6j5m\!<kdnm0Nq`QqZlRd"DHP"mlU"6^[*=m0U"A/aWiJ"W-A,N<dfk/a*Cm%,bbMkQ["O\4A48#)rlWQN8]%#)rkdA1[u$:Ba)K#)rnu.P9igN<k(&!A3L>N<kof!A+KFJcQ$A"T\cn9uRDBMua+,$(+F8`<c\O*Q8?($1KXI!Q>?O"b?[X`<h>5-j:L-#p`fq#mH7g7El,BMugm("U,pc$,m5?0FG=l!Q>Aa#nOu]`<kIINWB<s#mE\`0#\.1$(M#"]a4j0i3*0p$+MrH]a4iG(Bq2U"`pmOXU)]F/a*D@#iGq>kQ\-p^]?$k0s(_X#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/bk&%XU(a/S,ieq#R,:R"g&'G">/gAXU*hi/a*D@#f$Hm"fY,u63RAn6L>'_"_qH4$0[!B/Hl=F$*+*rH0kq%K)mP-m0Nq`O=T])p^AbA#mCJKkQ\-p^]?$c*N]Ul!Qb?GXU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/`=2@XU(a/S,if`(^350!<kdnm0Nq`O9=kVkRK0Jm0Nq`kZ.!Vi3r_=m0Nq"([)(*#iGq>kQ^\h^]?%6Vua"+V$NRl"g&%6Es86f"[]EsXU)]C/V&f]XU(a/S,o/dV$LXV"gLDu63RAn63Z`_"[debm0WP</HtMJ"[f4om0U9\/aWiJ"W+QQ"[W6T!i5q"$$QOV"e>\%#6b8I]a"_P"9FJ_`<YT1)$S]X!<kdnSHc$B.&@+Og&hA@!i6*l#'U7@<!>VP#/pkpL&imi#/pl+J,q5*bm<e[.+JS,Jcc%=!n@S$#^6H_NWB;MPldccSHX3@SHZ+rR/mJf"o*cQ-j?^VR+VKg"gnN<KE<P*]`je!!@S,j"irGI"jI4<f`<K)iFE*YkQ\-p^]Z7Q#-A0h#;,-DXU)]C/XV_&XU(a/S,ieq#R,8QO\Z-IkQ\-pk[lES#R-Y!!PJaBaoVSI`<`uN!@Z1u"\Jf\!mM"i#^6Hk#R,;5#/pk`nc:<GZ&8Vd6KeWU#f$QpkQ\-pi!1jt#-A0H!A+Jc?Nid;H`[RM#b1o!XU#)OkQ\-p^]Z6n"g&'g#;*.`XU)]C/[/?Z#c.fs!<oS2"`jj8O9#MO"T\cnm0Nq"C>]6^$/!2t/HtMJ"[gorm0WR%!A3[F"U,_+#.4YcIkBjg[0Ej3j8nHK[0ESQ!A+JS)$N>1XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/Hm:$6KeWU#f$HmLjlH3V$NRl"g&%6Es;1;"[^Rj!j)a)#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;$+Y;$B8i!<kgW#mCKIhurERaPR"M"mlU"6]en\m0W"-!A3[F"U,_+#-A0h#;,-DXU)]C[/n@9!NcX(#b1o!XU#)OYQ_-7^]Z7Q#-A0h#;,-DXU)]C/\!gC#c.fs!<oS2"`rl3XU)]F/a*D@#iGq>"l'+^63RAn63Z`_"[eYNm0UjH/HtMJ"[hdK!UU2dd/bid#mCJKkQ["OaS#WdkQ\-rJ.F6q#)rk<IP'afN<dgk!A3L>N<eAR/Hp\Y"[W@n"[_S_"U/Z!"RQMg\H+8cm0Nq`fS]dt$.,OM/aWiJ"W-A,XU*hi/a*D@#f$HEn7/R+V$NRl"g&%6F6Eh1#f$QpkQ\-pi!1jt#-A0H!A+JS6j5m\Ka3.0!@S,2#KZZ@-j>k@fW,$$"e>n&irLP3V$E*u!@S,R#CoJr"gnTF\cF2_\J>?8"T\cnm0Nq"C=!4Q$'=3K/HtMJ"[g@Em0V.$!A3[F"U,\GKa@/R-j>S9R'$Ik!<qiqPmF5f"gN^]"[W@n"[_S_"U/Yf#OMi%l2`I?m0Nq`QqH`PphDDJ#mCJKKaE_FY_E2s"e>se$R5h7#mG/LN<oc0"jmnc6M1W_#dEIm)$Q!+kZ0)8PmO,+!@S,^GQgD;!<kgW#mCKI^]Ws1pan'$m0Nq`fIQ=qOD6B7#mCJK"T\cn?,[*RMucAl#mH7g`<c\O*l.OO`<jKiXoZKJ#mGk\"iUdu[fIl\$,m2r"iUfCK*!I?$,m4L)Q3\U#mgcd!<pFK\GlRX"UW-S,R)-ni:I$uTZdGU$,m2]`<jKiT^i,D!PJdC"_rkN!Q>AY$(M#"]a4j0Ygrig$(,K[]a4iG(BpoE"i(0&#-A'U>:o%CXTcdD/HrZj"[W@n"[WC[#mE\X"76E)U&chLm0Nq`W6bS4$2>,bm0Nq"(BpoH"`rl3`<*gX/[,D\#iGq>YQ_-7^]?%>PQ@llV$NRl"g&%6F6Eh1#f$Qp"bBMS6KeWE#Oo)$/a*D0#EV5'kQ[R_cugoDq#ppg"T\cnm0Nq"C>]<`$0\#_/HtMJ"[fN.!UU3?8M0<9"U,_8#R*@um0N@jkTrY$"n`-Io`t`<!W`Jt#`SsB"bA0-6>_\f\4IPASHoC?"f2J.F6Eh)#f'Ck"n>Cm63RAn63Z`_"[h2Lm0T0I!A3[F"U/Z!"RQM_m/\dBm0Nq`YRp1.^rHI-m0Nq"([)'g#l%:LkQZ_FQt7c2#*fImUB)t1#*fJH.P9igPmHm<!A3L>PmG0O/a*D(#l+5s/HtrD"[W@n"[_S_"U/Y^!UU3'3\:O&#mE]3?L8'g:+bi>"U,\G!<kg/$%TJcaH?RO`<jKiQu<YW#q6%/!B%h&"cNHcbmBJ`![n6&$2B/T-jAE5fPDtT#mDV\"Y%Cs,W3OI"cNHcbmAod!@S-%$$[lS#mCJK`<c\o?+<hP$,m2]`<jKiR'6UO!<p.C"[f4B`<j3aS,if,#mE][A\AD;YlQGi#mCJKkQ]!4T[EimkQ["PpgG`XPm@P7"d(8<63RAn6L>'_"_uZpm0T^(/aWiJ"c38I9^N.b&hO:S#mE\P/F<b*A1d0T"U,^E#6ftf!S%S^/PaB.`<D5+4,jK)#Nu=/"e>n.E$tnKD?W?1Ka@p"r<S)`\-s7?#mCJK"j%nk63W&LR%"+)"n`-)D=%W%#k5)")$Q.N"[_DWXU)]C/a-QD#c.fs!<oS2"`rl3XU)]F/a*D@#iGq>kQ\-p^]?%NDQO2@#b1o!g^XKSkQ[R_R/?t:kQ[R_W0RH9kQ[R_\DI<=kQ[R_YjVTE"kba:63W&K"`jj,#R,:2\,hQpfST\]O=?.pKa=1L"lX\063RAn6L>'_"_urum0SmG!A+KB#mE]3rrMKn\3V_6#mCJKkQ\-pi!1jt#-A0H!G9DWXU(a/S,ieq#R,:R"g&'G">'eN3X%hR!<kgW#mCKId&@'5$.q<k"mlU"6`>A!$)krH/aWiJ"W-A,XTbB(!A3+1[06`0!J#7!"gnLq"lV0>63RAn6L>'_"_sD*m0U:p!A3[F"U0_`aKGX3$+QT./HtMJ"[eY.m0U9l/aWiJ"W,7i!L3qM#b1pl$O$^;!@<F*W+$VJPmF=:.%LVIiW9.7#R)M]\,g`+#Wi3[#R*Nu!<kdnm0Nq`LcFc.i.h@c"mlU"6cbo$m0VDO/aWiJ"W-A,Pm<[L/a*Dp#e2uKkQ[:WYf$PokQ[:WOG*]ekQ[:WW1*f>kQ[:WW58QekQ[:WM!b9qkQ[:WYZ*4<#*fFDhuPFn#*fG7nGt6*#*fGOTE-Y.#*fG7'J8MQPm<\+/HtAY"[W@n"[_S_"U/Ync2m;=^kDhA"mlU"6b(5=m0Vtf/aWiJ"W%@8#aG^n!W<9--#EMcKaG!H!>u'+$0YD<"ka^r63XIs"`rl3XU)]F/a*D@#iGq>kQ\-p^]?$K?EFL0#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/`=AEXU(a/S,ieq#R,;5#-A0H">'f1Ad(Nb#-A*nAhE3NXTj=%!A3L>XTn92/a*D@#/Hf2/a*D@#+0!SkQ\-nJ4;-S#-A*NNr^ir#-A*6Nr^g9kmR_^"mlTg!X/c##hTb<"oS_b)(<0!"bd7h"cWiP*%:1["YF!`nTG(&"T\cn"mlU"6]_E;$2C+n/HtMJ"[es$!UU3?<\<\F"U,^H"g&'G">/gAbmE;5/a*D@#f$HmaCMCYV$NRl"g&%6F0GhM#f$QpkQ\-pi!1jt#-A0H!A+K68HhEa!<kdnm0Nq`QqZlR^gSeum0Nq`W&<rKd*VkGm0Nq"([)'_#OoA,/a*Cu#iO/4/a*Cu#KZ`B/a*Cu#N0MP"h?f#63RAn6L>'_"_s\8m0S=3!A+KB#mE\X*pj9,,VABi"U,\GPmR4m.%LYJZ2u>;!hBX_$$VX@"kitXm0K6hn?E!3"jn.j6KeXH#-cAR/a*E3#)JQG/a*E3#-b$,/HsNV"[W@n"[_S_"U/Z!"RQNRdK(p'm0Nq`M"Lf9$2@IOm0Nq"([)(*#f$QpkQ\-pi!1mu#-A0H!A+Jk?NidX#R)ee"m$$"?7>1H"W@CFnRVkj"oSXZ#B^30#Pdfi.$Y#@dKBT9!gO"M#C"71`<D5+3sDTb"[W@n"[_S_"U/Y6#OMi-&hO:S#mE]k0C9(]E%UG`"U,\G]`s!2.)cAoJcZ1B!lYAW#'U7@)$N>1!<kgW#mCKITEjiji!Ct=m0Nq`n:C`/$0WH_m0Nq"(Bp?6fL.-a"pN]^cN0:4V$<IpG6NpH"[WB@]`sGs"iU[/R/mK9#*9KH"k<h0)^km[<Wten!<kdn"mlVs!UtC%$,@B0m0Nq"C1-E8^_eX,m0Nq`JD:1m$2Bkg/aWiJ"W-A,XU)]C/^SmI#d"?r!<oS2"`jjp(^350!<kdnm0Nq`O9P"XO;KS:#mCKI&FBdc(bGpY#mE]cSH8*an2W)f#mCJKPle>tXTitQXTA[b!U'`i#1+&9kQ\-nYaGMDkQ\-nW2fqNkQ\-na>#:1#-A*.oDpQ-#-A)kb5j3Y#-A*.a8mmV#-A+!QN8]%#-A*^aoO*X#-A*V&2!)MXTk/L!A3L>XTk/[!A3L>XTl<6!A+K1#R*NujTpPHV?-&i"XRO>2_FD&3sE07"[W@n"[_S_"U/Z!"RQNjh>o23m0Nq`Li;YeJ1E5=#mCJKkQ[R_kb8)0kQ[R_cm0h!#+Z"_Ah=1_#O([Y.'3^XM?*_]fa7mL"T\cn"mlU"6]_E;$'6Vg"mlU"6\,"6m0U;%!A3[F"U,_+#-A0H">/gAbmNA6/a*D@#f$Hm"nWl?6KeWU#f$HmW;$Cq#c.fs!<oS2"`pmOXU)]F/a*D@#iGq>kQ\-p^]?%6g]=M_V$NRl"g&%6F6Eh1#f$Qp"dp2263RAn63Z`_"[h2Pm0W92/HtMJ"[dgr!UU3GjT-t##mCJKTEi^HaQrpZTE4]f^pX7qeHZ6j!SmtaWWN8*jTgkM..%6CZ312n!pp6S#Bp?V9*IWc!<keq`<c^,!Cb6>"cNK$#mCJQ`<jKiLjB?G#oNnt!F<YN"cNINbm=Q4!Q>?K"W[aQ`<ddn`<j'S!@Ynn`<id!!KI2bCW-V!#nOu]`<k1&NWHg""U0_`d"_\A$,$Y8!<p.C"[eB1!PJg79.dg`"U,^5$B5A-IX)*f$2=cS"f2Nu!@S,R$(q;IN<ob??NlB/"[W@n"[WC[#mE\X"mlWKVZA@Qm0Nq`TIfI:i:d7(m0Nq"([)(*#*;>,kQ[joLoUP.kQ\-nOF[HbkQ\-nTRm4skQ\-nd-C]a"gnO<Es8?a"[W@n"[_S_"U/Z!#42`$joI%;m0Nq`TWeIa$.(phm0Nq"(BsI;"`<W4oa$X=cN+3'$0VRA"n`-)D=%W%#iK83"hYQR63RAn63Z`_"[e@Rm0Slf!A+KB#mE]cM?3)NR,\3!m0Nq"([)(*#f$HmYd4A,"/Q9n!<oS2"`jj@9a*ieXU#)OkQ\-p^]Z7Q#-A0h#;$+1*<eb5!<kgW#mCKIhurERLr]TK"mlU"6\&k;$1Mgam0Nq"([)(*#iGq>kQ\-p^]B]$R)&g*#c.fs!<oS2"`jk+4U".U!<kdnm0Nq`&FBf!6S/K/#mE\pliHJ[fRO#Tm0Nq"([)'o#KYR!/a*D0$h.g]kQ[R_OPBjgkQ[R_^b%,AU^.,j"T\cn"mlU"6]_?9$1JNY"mlU"6cc&(m0V^%!\NdG"U,\Gm01;\!@S,2#k4&Z-jBPQi&E+gM'3$hkQ^\acuq#)#5&21-S=Ndo`gL</a*E3#0?K=/a*E3#(WEK/a*E3#.PO&"nW9.63RAn68c^g"cNHcbmC=J-jA--GUNaO$$[l;#mDV\nB(dN$,m2j`<dssJH7XI#mH7g"jIAC2^ej[$+L*d"l0Kp"=V4q"XRFX$,m2r"iUe(-R`!>#mH7g7F_\JMuh00"U,pk$,m4i#uIl'!Q>Aa#nOu]`<h>kNWB<s#mE]k*lSH!$(M#"]a4j0cqD%Yk]/8g#mCJKkQ[jf^]Z7Q#-A0h#;,-DXU)]C/HtrN"[^kl!NcX(#b1o!XU#)OkQ\-p^]Z4mN$\]p"T\cnm0Nq"C7kh!$1M^^"mlU"6a4?,m0Uk%!A3[F"U,^-!j)^(#C!!L"d0"8"g&$&!@S,A/HnK)#-A0H!A3eo!j)a)#b1o!XU#)OYQ_-7^]Z4mR4&5*"T\cn"mlU"6_K/7m0U:r!A+KB#mE\HE:!t9o)UH1#mCJKPldccSHX3@Pm2cu!@XcJ"k!GQ"f*^R63RAn63Z`_"[`R_$/!/s/HtMJ"[g)`!UU3Ga8mm[#mCJKkQZ_Hi:m=)"k<q`F6Egf#e2lHkQ["PpkAi%kQ["PW1sAFkQ["PfIAHVaYa5g"n`/jK`WY+r<Vm2-jAE4KaFUW"lp:"6KeWE#2j,GkQ[R^pgPfYV$>;g!@S,6>m3Ou!<kdnm0Nq`aSZ)+$+R\M/HtMJ"[erc!UU2D])aMN#mCJKN<TP<?NoO%"`jj4"pK&Okl_/V"T\cnm0Nq"C=idY$+RGF/HtMJ"[eBu!UU3?0eMc!"U,\GSI(t3!@WX."XW@5oa$6Xcq##Xr<SYpV?$k%*sFt7!<kdnm0Nq`L^*5QY]MH#m0Nq`aFjW^$2EW`/aWiJ"W%=C"[Y)c#mH7g"dK.>klE19eHu#(![n6.$.s&B`<c\o?,[,h$%Rp7'u^Ic"b?[X`<l;W-j:L-#rGZ$#mH7g7El,BMugm("U,o(bm=Q4!<q![TP>kYh$J<SjTu(o(X36i-!eIrbmD>qRfUJ7#mGk\"iUf+4=C@>`<e@)`<j'1!@[`5!Q>Aa#nOu]`<kaMNWHg""U/Y>B#P(i$(M#"]a4j0^od^O$+RqT/\MGo"W%?E#R*Aq"g&'G">/gAXU*hi/Ht2H"[WB`$&G2S-j?FRTGo;5#mDnd"iLoT63RAn6L>'_"_urum0S;S/HtMJ"[df(m0V-l!\NdG"U,_+#*fG'J,q7c#*fGW4AP)EPm>Ap/a*D(#I*Oq/Ht*,"[WBp$/e)t[0[#R!<J_t"XRN`"9k>&9r//]%g@^h"g&*0'ds6U2$H>1#)roHhZ5=m#)rnEbQ0<Z#)rnUAM"(:"U.3r!<kgW#mCKh!Up3Y$(+I>"mlU"6bkhO$)!I_/aWiJ"W%?5#5I0Y.'3s_Jcl+>!i6*l#'U7;(Bm,/!<kgW#mCKIcj/qEn2)^#m0Nq`_!hBl$-;Q9/aWiJ"W%=C"[Y)c#mH7g"jIAC(`*A+$$[j%h$J<S`<c\o?!Y\]"cNINeHlD<!R1oS"WbPg`<jcqKE3sT#mH7g"k<q3;CD_)$$[j%jU$/[bm=P"?-N\p$,m3I\<[07$,m2]`<jKi^`8@8]a4iGC:FSh$,$Y8!<p.C"[f5d!PJfLLB0!?#mCJKkQ["OJ>*&kkQ["Od.RJlkQ["OLp6t4"hYiZ63Y%,I@1*>`<N8--j@j"i:6ms"k<h03%+sd#*=`D-jA]:a@7Q]d/aD;YQ_-7^]Z7Q#-A0h#;,-DXU)]C/HtB5"[WCc#Xnn#r<UKq!@WX."U,\G\OQfikQ[:X\.C7U#*fJ(_>u7P#*fJPquJAQJNsB*"T\cn"mlU"6]_E;$2?_:"mlU"6`>nDm0T0Q!A3[F"U,^H"g&'G">/gASHRjU/a*D@#f$Hmd'3VR#c.fs!<oS2"`rl3XU)]F/a*D@#iGq>"d'K&63Z`\Yc.XO"n`(m#q,uU#+1_X-j@OE"[W@n"[_S_"U/Z!"RQMW[fJ&am0Nq`^mkGm$.,+A/aWiJ"W-A,N<m=G/a*Cu#l+5sXo[_jN<n/l/a*Cu#_686kQ["Pp`M0P#)ro(o`6WJbWc7t"T\cn"mlU"6f8%5$..l:/HtMJ"[hJtm0S;g/aWiJ"W-A,PmFl[/a*D`#4Q+SkQ[:XW%BS)liI>W"T\cnm0Nq"C>]6^$.)O$"mlU"6g-2j$1Jodm0Nq"([)(*#iGq>kQ\-p^]B)hd!;`!V$NRl"bB\X63W&LQjY=u$3cCq?3QT#QjY;GSI+L!-j?FRTE-GEln8N/"T\cnm0Nq"M#lh$!UU3WKE3Y.m0Nq`i6)/g$0[$C/HtMJ"[hL/!pp<`eH%8h#mCJK"n`-)D642j$J77^"bd6dF-&J;$0Y8="eeWo6KeWU#f$Hm^f%9?V$NRl"g&%6Es8'Z"[_DWXU)]F/a*D@#iGq>kQ\-p^]?%>j8l@gV$NRl"g&%6Es74#"[W@n"[WC[#mE]CW<)AmaA+;jm0Nq`i8+M%$(+^Em0Nq"(\J(4#f(m,"n`5t#UfkA#p:W"SI*(R./aDT/RJ[_2$H;MXU#)OYQ_-7^]Z7Q#-A0h#;$+A'Epf,!<kdn"mlVs!Or3u$&H%k/HtMJ"[hL(!pp<(HS+Uk"U,\G!<kg"L]WBBh$%?.#mgcd!<pFKpo=ED"Y%Cs1c<5Y"cNHcbmBd3!@S-%$+L*d"l0L;Cad7/"XRHn$,m5'1CCqY!Q>Aa#nOu]`<l;bNWHg""U/YF/B%q/$(M#"]a4j0cs=<kJ5\&5#mCJKkQ\-pi!5>EkQ\-p^]?$s>ce:.#b1o!XU#)OkQ\-p^]Z4mKKKE)"T\cn"mlU"6b!3b$'<sD/HtMJ"[gXUm0WQ5/aWiJ"W%=C"[\;?N</f[8]:uR"b?\K`<c^,!<p^SfL%(+#mCJQ"UW-S1^1i)aJAnc`<jKiOGEs1`<chSJH5qn$-6R("Y%Cs1c<5Y"cNHcbmCne!@S-%$+L*d"l0L[KE<R@#mDV\J1AME`<d'o$,m5'Jc^r5"U2RGWr\UA!Q>AY$(M#"]a4j0Y^a=mJCafR]a4iG([tS0#`T"X!<oS2"`pmOXU)]F/a*D@#iGq>"l'7b63RAn63Z`_"[e(Mm0SlD!A3[F"U/Yf#OMhZRfP)Em0Nq`R-4S<$2F5q/aWiJ"W%=C"[Y)c#mH7g"gnc#:h0a[$$[j%h$LRo.)cJr-!eIr`<l&/!=6XN#mGk\"iUe`?ml0b`<e@)`<h>Q-r%qm"cNHceHpal.*W&%"Wbho`<jKi:sa^2$,m2]`<jKipsfD*!<p.C"[f4<`<j3aS,if,#mE]K?G-[?\H+:q#mCJK"hb9<"=OGU#k.sF"gnWo"=OGe#j;I@"o1Ff6KeWU#f$HmkbnNa#c.fs!<oS2"`pmOXU)]F/[,D\#iGq>"T\cn"T\cn"mlU"6]_E;$/"PE/HtMJ"[g(&m0V.O!A3[F"U,^H"g&'G!A2CU!OW?4#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/Hs?%"[W@n"[^07YcRrqGV$f?`<l%0!L*W(#mgcd!<pFKW;Q`F"UW-S1^1i)W-'N@&B+sp#nOu]`<l#lNWB:e]a:_?TLHg+]a:20"hb3G6g2Gh]a9Lh!A1tk"U,_#.h1#=45`!0"hb($"iUY<0dt9M"aU37!mLnf"a:+j`<E+>"ecG163RAn63Z`_"[e@Rm0TG./HtMJ"[eB:!UU2TNr^j"#mCJKkQ\-p^]?%6PQ@TcV$NRl"g&%6F6Eh1#f$QpkQ\-pi!1jt#-A0H!A3fs!NcX(#b1o!XU#)O"eeWo6KeWE#I#X/kQ[R_JB7gDkQ[R_J:&s4#+Z"oOT@&t#+Z!L2D#*s4U".U!<keI`<c^,!<p^SnFHZ/"k<ph"=OH0$+L*d`<c\o?,[,h$/j>7NWI**`<k1[!D:<;)$PQl9uRDBMua+,$)l,M.)cJr"W[aQ`<e@)`<l%e!@[_l`<jKi&&ejo$0X"%!PJdC"_s,5`<j3aS,if,#mE]c6G3]pT`HaY#mCJK^k`#n#c.et"g&%6F6Eh1#f$QpkQ\-pi!1jt#-A0H!A2B!XU(a/S,ieq#R,8QU^[JokQ["OLsc;UkQ["Oi'K$Z#)rl_:+bZ6N<b8(/a*Cu#PcRF/a*Cu#LIWG"ft,r63RAn6L>'_"_uBhm0TF'/HtMJ"[hbjm0U!I/aWiJ"W%>r#.QE:"cW_ZUB1#g"dK:b>UTd''a6o-!<kgW#mCKIp]TsjfJP5am0Nq`\E!\X$..Q1/aWiJ"W%=C"[^07^uGIjZ2pd&`<chSJH5qn$*^-)-j9pr#rDh)$0W!M:!EtJMua+4$+L3gbm=OW*R+o0$,m3IYepL\$,m2]`<jKiJ2E8e]a4iGC>aBV$,$Y8!<p.C"[gX9]a=0;/\MGo"W-Zb!NcX(#kn?'XU#)OYQ_-7^]Z7Q#-A0h#;$+T+9b*q#5&2)Z2lQ@#5&2YdfD&a#5&2I4"UX7#(Sod"ecn>6KeWU#f$Hmi913D#c.fs!<oS2"`pmOXU)]F/Hrs."[_DWXU*hi/a*D@#f$HmTVqmn#c.fs!<n<("[W@n"[YAk#mH7g7El,BMugm("U,o(bm=Q4!<q![TRd.m"l0K0-jA]=GUUfC"XRI!$,m4i#uI:b!Q>Aa#opnj#mGk\"iUf+_uV7i$,m3-"iUf3UB)dYRK:A6`<d'o$,m4d'93+,#mCKIn-[,@]a:20"hb3G6bof)]a=K%!A1tk"U,\GXU#(2kQ\-p^]Z7Q#-A0h#;,-DXU)]C/V*6iXU(a/S,ieq#R,;5#-A0H">'eI-j;p@!<kdnm0Nq`d&@'5$*[Ydm0Nq"C>]6^$*[Yd"mlU"6\&8*$(-_R/aWiJ"W+ZLN<tu]!A1e^PlfT4<T%/B$&&\U!<q]h"[]EsXU)]F/a*D@#iGq>kQ\-p^]?"joHXT,XT\kX!L3_g"f2BH"f2A+F6Eh)"c/?C/Hq)("[_DWXU*hi/a*D@#f$HmkUEV>V$NRl"g&%6F6Eh1#f$QpkQ\-pi!1h;M)GN("e>i$F6Eh!#,''=/a*D0#.TQl/HpeP"[_DWo`h(A!\NU?o`h@F!\NU?o`k3:!A+Jf-j;s$#,MNsM#f3l#,MON-S=NdV$=.</a*D8#,j@1"g&!=ScL7I"pO8o!<pCt"[W@n"[_S_"U/XKm0TG=!A+KB#mE][Jcb<GW3ZLVm0Nq"([)(*#f$HmaF()qV$JRTXU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/\!:4#c.fs!<p+>"[W@n"[WC[#mE\P#42_ICb5hX#mE\h`<#?4W'r<*#mCJK"T\cn9uRDBMua*i!hcXr.)cJr"W`^&!Q>Aa#s(f*#mH7g"k<q;aT3g7#mCJQbmD>q`<fAfq#SG@`<d'o$,m4t16)A=]a4j0\E<n3$,$Y8!<p.C"[fe&]a=Jd!A1tk"U,\Go`GA7m0N@jfLd"bKaHrI-j>8W"[WB`#)K\g.&@+O3WYKIV$<IpG6ONAkct4;"bA906KeWU#iGq>kQ\-p^]?%^NWH6fV$NRl"hYWT63RAn63Z`_"[e@Rm0WPQ/Hl=F$*+*rH0kq55V30,#mE\XKE:HHnAkV^m0Nq"([)(*#f$HmT[Ekk%MbK7"g&%6F0GhM#f$Qp"f);*6EgQW!mLm1"k<b[F3(il/_(#p!Q>3G"W$m]!A3[B3sGFB"[W@n"[_S_"U/WPm0T`f!A+KB#mE]K?gS0h-S=]l"U,_+#*fG_U&chLSHf<KkQ[R_^h,1^#+Z"o=Y0g$9*IWc!<kdnm0Nq`&FBdc%P7kO#mE]KdK/_AaBpOd#mCJKkQ[R_J.+$n#+Z-PhuPFn#+Z"?nGt6*#+Z"GS,k5*#+Z"'<%[;<SHj\q!A3L>SHn@8/a*D0#KRT2kQ[R_OMh/OkQ[R_\:=T3kQ[R_^csF7#+Z!d>:o%CSHnp9/a*D0#P_m_kQ[R_^a1Sr#+Z"'>qH6(0Ejf,#)rkTeH%6*Pm?6(!@XKD"el,#"mI0663RAn6L>'_"_urum0V-u!A+KB#mE][$LJ/0blKE`#mCJK"g&%6F6Eh1#f$SA!O)a0#iGq>YQ_-7^]?%FhZ9hbV$NRl"g&%6F6Eh1#f$QpkQ\-pi!1jt#-A0H!A/iB!NcX(#b1o!XU#)O"meDV63RAn6L>'_"_nV9$'=0J/HtMJ"[gonm0V^u!A3[F"U,^(mfBNrV$NRl"g&%6Icq!<#f$Qp"j%8Y6A5[Kq?$b`!egpY#Bp=lr<K2#"lr2X63RAn6L>'_"_urum0Uju!A+KB#mE]cC$c4gJH7@i#mCJKkQ[:XfJ5&B#*fIE?Xi4'PmG1u!A3L>PmI0^!A3L>PmH=C!A3L>PmHS(/a*D(#e2?9kQ[:XJF3FikQ[:XR)&eTkQ[:XQs_N0#*fIEec@Ad#*fJ8A1d!LPmE29!A3L>PmI/K!A3L>PmF&2!A+JG#R,8QJJn\Y0U2g'AM#U$"gCiU0U2g74"W.O"c0Jc/Hptg"[_DWXU*hi/a*D@#f$HmW!f^5V$NRl"g&%6Es7C&"[WBH#LF88"cWcV)CPdV#*fFj!<qEl"[W@n"[WC[#mE]Sb5pu:p^/SVm0Nq`cjB(GO>8ET#mCJKo`t^I?gS,q&&<X>"bd8mec@0&PTg8t"T\cnm0Nq"C>]6^$,D5q/HtMJ"[h2pm0U:</aWiJ"W%?E#R,;5#-A0H"@_MYXU*hi/HrdP"[W@n"[_S_"U/WPm0U;l!A+KB#mE\HK)t?G^o.8cm0Nq"(T7qJ#c.fs!<oS2"`3B,XU)]F/[,D\#iGq>"jC?X63RAn6L>'_"c394#42`<.P1hk#mE\P&FBdk67qR2"U,^%"pMjG!VHt_#)*8*"bd/j<%*_1"f_\+<K.3:#'U6)#5DRSN<TQ\!<EA/$O&j#!<kgW#mCKIhurERkf3]U"mlU"6f=:3m0U"m!A3[F"U,^H"g&'G">-h]XU*hi(pF1G#f$HmT_AJh#c.fs!<p\$"[W@n"[WC[#mE]c"76E9JH@Fj#mCKIcj/qEaFOCE"mlU"6bnN[m0W9o!A3[F"U,\GSHd.]-j?FRcjFFiXTjT?!@S,n,m?U=!<kg/$-97MOMq5OR/R-*$,m2j`<dCcJH8Ka#mH7g"jI@`#:ROt"U,nM.E)TM28ok*Mua+,$*_MP-jA--fPDtl#mCJK`<c\o?+@9C`<jKi&&ejo$./;FNWHg""U/YVFN"R"$(M#"]a4j0Qup"JY_N62]a4iG([*BO#c.h'!<oS2"`rl3XU)]F/a*D@#iGq>kQ\-p^]?%V>HJ1-#b1o!XU#)OkQ\-p^]Z4mZt0D-"T\cn"mlU"6]_E;$(*Cu"mlU"6bp55m0T04!A3[F"U,_;@BBg3#b1o!r<`^LkQ\-p^]Z4m]MSi!kQ["PnDOC"kQ["PW%BUb#)rnu&2!)MN<m&2!A+Jc&-YB(!<kg/$)f*$KE3V]bm=Q4!<q![R/$b2"l0K0.-1a="W,Di"XRI!$,m4i#uKgp`<jKi&&ejo$2>[(!PJdC"_sE$`<j3aS,if,#mE]k0"hS\h>o4A#mCJK"m#r]!>Pe*#.VGL..mcJl2^pN!qccb#']G="mQ-iN</\VkQMh-e-H4E"k<eOklE19h$(</-jA]9Lo(2$"cPSJ63RAn6L>'_"_urum0W!.!A+KB#mE\X"76EYJcRG,m0Nq`ki;d3$0X9!m0Nq"([)(*#f$QpkQ[Rgi!0DK#-A0H!A0[HXU(a/S,ieq#R,;5#-A0H">/gAXU*hi/a*D@#f$HmJCXb'#c.fs!<nuu"[W@n"[_S_"U/Yf#OMhZfE!Q-m0Nq`i4K*X$)"j1/aWiJ"W%=C"[Y)c#mH7g"jIA3;,meM$+L*dh$F5g(W?[a-!f`k!Q>Aa#s(f*#mH7g"k<pH3@N,Y"U,pc$-`dq$(Ct7#q6%/!B%h&"cNHcbmC?#!@S-%$+L*dh$F5g(W?[a-!^Z\`<e@)`<jm1.*.q[`<jKi&&ejo$-:'dNWHg""U/Y6j8m4+]a:20"hb3G6ca&V$-9(H/\MGo"W-A,XU*hi^B*O&XU)]C/bfgX#c.fs!<oS2"`rl3XU)]F/a*D@#iGq>"j%Yd63RAn63RP[$*+*j-LD,tO9$p:m0Nq`d&R37$1QRJ/aWiJ"W)jt"e#PpPlcXEPmV^=r<<FHr<<G=#]fkJ"c<?^"oSYM"'5Yj:'Erf!<kg/$1N$*&sWJTbm=Q4!<q![OK/C1"l0Kp"=W@<"U,^e#mDV\bmD>q`<fB1irR+*`<d'o$,m4l;iUml#mCKIi$-,H]a:20"hb3G6bo)j]a;I[/\MGo"W-A,XU*hiG3B.4#f$Hm^to*o#c.fs!<o8e"[Z4K#)*8*"bd/rquJ4*"pNEU!EG*`Ka)`)d3Jl^kQ\-p^]Z7Q#-A0h#;,-DXU)]C/Hs'%"[_kd"YF'bo`iK/./a>Rg&qGA!rW>r#'U7D"pK)3#5&29(+n_So`fs0!A3L>o`ibQ/a*E3#)GJqkQ^\apeEF)#5&2!A1d!Lo`j>t/HrZr"[W@n"[WC[#mE\P#42`T,qT;f#mE]#kQ1&WfOc`&#mCJK"T\cn9uRDBMua*Q"K9uS.)cJr"Wc6P!Q>Aa#opnj#mGk\"iUf#nGt$A$,m3-"iUeh;(0Bi`<kaQ$KuWO$,m2]`<jKiQnOI#"U2RGWr^R#`<j3aS,if,#mE\p5J7B%huPFC#mCJKPlfJ?[0:d!"pG/H"k<e\Es:A(TE-GEX9o+t"[0g/N<'4-#)J!7.+JM*C&nKk!X1mojTbs1TE4-ZR,J&tTE4-Z0J2Ys"gS42N</\WkQMh-oOe=oW%G+WV$NRl"g&%6F0GhM#f$QpkQ\-pi!1jt#-A0H!A1emXU(a/S,ieq#R,;5#-A0H">/gAXU*hi/Htbp"[W@n"[WC[#mE\X"76EaHS#Eg#mE];ZiTP#clk".#mCJK"g&%6F6Ehi%DW)ukQ\-pi!1jt#-A0H!A4)1!NcX(#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;$+d?Nib"!<kgW#mCKIhurERaR'!["mlU"6h&M)m0T/u!A3[F"U,\GN<oc0\,hQqcnLR_\,hQqa?V<\j<4[n"T\cn9uRDBMua+,$%UM+.)cJr"W`C2`<jKi&&ejo$*\]R!Q>?O"b?[X`<l%r!@S*X`<e@)`<jnB![u]g!Q>Aa#nOu]`<h>hNWHg""U/Y.5K*rB$(M#"]a4j0aPm66$-7-=]a4iG(GM*XY_rN/0U2goDCmQ-"c-\@"frIC63RAn63Z`_"[f3km0VDi/HtMJ"[gZ2!UU3/\,e2K#mCJKLtMfo"kZ!jLtMh%&!2tU/Vr'\Pm*8E!A-!j"dg;^0U2g'^B#o?Pm+r4/MNFn^kMnB0U2ggJ,q5UPm)t0/MNFni"[gtPm*hi!A+Jf!X1mo!<kgW#mCKIcj/qELeoZ,m0Nq`ka)>;$1RHc/aWiJ"W*.'N<eYN)$QQ9kh#oc"f2In)CPd%A-G<("g&'G">/gAXU*hi/a*D@#f$Hm"iLQJ6KeW5#d?$8kQ["PJB%[BkQ["Ppei[IoKWRH"T\cn"mlU"6]f^sm0UjR/HtMJ"[eYEm0UkA!A3[F"U,\Gh$/]+!@S-E#H6_b-jAuBLtr(["n`)pg]8f,r<AY$!@S,9#6dEt!<kdnm0Nq`W!)JoOD?EOm0Nq`i5brd$%S]M/aWiJ"W%?-"U/t'f`C1CnC%CiLtMfo"kX)4LtMfo"h;)D/Hso3"[W@n"[WC[#mE]SWWDJnaG'aJ"mlU"6`>J$$/hre/aWiJ"W-A,SI!<u!A3L>N<QO>/a*D0#agSP/a*D0#f%W9kQ[R`W)bM6#+Z%HPQ<B"#+Z%P%kZuLSI"HW!A3L>SHt>R!A+JO#R,;5#,MTU/M...#R,8QXEFb6kQ\-pi!1jt#-A0H!A16TXU(a/S,ieq#R,8QN-5@k"oS\i:ah#'"o86#PlcXFr<INMr<KQY!@S,i*<eb5!<kgW#mCKIcj/qE^mtKX"mlU"6b#qZ$*]Zq/aWiJ"W%=C"[Y)c#mH7g"jI@pq#T%I"k<ph"=OH0$+L*d`<c\o?-)R;`<jKi3lMEE$,E_FNWG5j`<jKi&&ejo$)#9=NWHg""U/Y>=iC]\$(M#"]a4j0k_0)O$%NsH]a4iG([)'g#f%JhkQ[:XfF0@q#*fIE`rRaqjD4ud"T\cn"mlU"6_I3A$)fR1"mlU"6dY]2m0SkY/aWiJ"W-P3oa(&l!>u'c".8oc.*/"]m0J[X47rj_-"$$Foa&?^)$Q6h"[XfC#,MNJ"f2D,F6Eh)#2g7K"nX2H6BqVC#F,O<"dK;rF6Egn#EU)\kQ[:WJ2](D#*fFT5qV:)Pm;gq/a*D(#O!inkQ[:Wi1C$%kQ[:WJ2St_`+B0>"T\cn"mlU"6]_E;$/f;F"mlU"6h$KEm0Ukp!A3[F"U,_;;QU5$#b1o!V$.$DYQ_-7^]Z7Q#-A0h#;,-DXU)]C/`?C)XU(a/S,ieq#R,8Q_&!8A"T\cn"mlU"6O<&cpp:&R"mlU"6eH_P$'5HFm0Nq"([)'_#fo@bkQWW[A1d!LN<k?1!A3L>N<o<C!A3L>N<mmc!\FS/DZrIm!gO"M#Bp?2#6f24#)rkDcN,U$]Rp4g6KeXH#4S,`/a*E3#,pS`/a*E3#5G+t/a*E3#2hBkkQ^\aJER"ckQ^\apqm+a"cOu963RAn63Z`_"[`R_$)h2_"mlU"6g,HU$2Ecd/aWiJ"W-A,N<knZ/a*Cm%tN43/a*Cu#l+8t/Hq(7"[W@n"[_S_"U/Z!"RQN*'J0LU#mE\X"76E)'J0LU#mE]cOoaqV^l8@Hm0Nq"([)(*#iGq>kQ[:R^]>q;4fo!d#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/bjhsXU(a/S,if;KE26C"mlST$)R_,PmNPK!@[UH"YF!`]Kucg"T\cnm0Nq"M#jO\m0T0"!A+KB#mE\pXT@eqaNaf<m0Nq"(BpW?\;gS<[13?I!K@<f/RJ[@#N2*Q.$Y#@RK3EmZi^Iu"T\cnm0Nq"C>]6^$*`.b/HtMJ"[e)*m0U#O!A+KB#mE\P:@/AOLB0!o#mCJKkQ[:Wn7XE;#,M[2*/t!_#*fG/e,_/b#*fGOH7e=bPm<t<!\NU?Pm>[M!A+K9.Kr-B!<kdnm0Nq`\=`li$,AeX"mlU"6b)(Um0S;r!A3[F"U,_@#R)M]"m$0+#R(Bc$.ok=N<oal(BsGH"[W@n"[_S_"U0_`Lk>`q$.'bG"mlU"6^U.+$2F2p/aWiJ"W*F*m0MeZGKgU$l3%,6m0LKo)$TsEkdCL?"gh_B6C<B+XU(a/S,ieq#R,;5#-A0H">/gAXU*hi/a*D@#f$HmTVMUj#c.fs!<pjZ"[W@n"[WC[#mE]c"76EIK*!Xl#mCKILh?#\fRj5W"mlU"6\)*9m0V.q!A3[F"U,^="pN-P!L3_o$CqCg!<o"uJ3kZ\"pM"-!L3__#+YsB"k5:263RAn6L>'_"c38i!pp<h`rRaqm0Nq`J>rY;$)h&[m0Nq"(BjgC6DY+[0VEkG`<jKia=N>PO<_^N`<d'o$,m5?-&r#>#mCKIQo`1m]a:20"hb3G6^YFc]a:>\/\MGo"W-A,XU)]CaT93B!NcX(#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/Z?DbXU(a/S,ieu#R*Q1@]]p4#b1o!XU#)OkQ\-p^]Z7Q#-A0h#;,-DXU)]C/_K4eXU(a/S,ieq#R,;5#-A0H">'eq%L#2_#+Z"O,q\<bSHj[W/a*D0#H19IkQ[R_cs/.+PV32,"T\cn"mlU"6O<&cYc\!Y"mlU"6]_`D$*Y0sm0Nq"(QA\(4^G;,!DS7RS,ieI#R,;5#)*>E?7c?!=Tq+q[0Gj&!@S,b#0:a3"iU\%C+'7f!M'CR!<o;'^c<eHlo##6"T\cn9uRDBMua+,$&I[D.)cJr"W^=^#mH7g"k<pp#q4%)"U,pc$,m4q$%r>PZiS,P`<hh2`<dCcJH7pQ#mH7g7El,BMugm("U,nM)8un=<Q,7JMucAl#mH7g`<c\O*QY,Z`<jKi&&ejo$)j6mNWHg""U/Xk0uXI4$(M#"]a4j0W,''Q^ubYL]a4iG([)(*#f$K4!Jm6HXU(a/S,ieq#R,;5#-A0H">/gAXU*hi/a*D@#f$Hmd"MM&#c.fs!<oS2"`rl3XU)]F/a*D@#iGq>kQ\-p^]?$[5HP3f#b1o!XU#)O"iP'X63RAn63Z`_"[eqXm0W8M/aWiJ"_urum0W8M/HtMJ"[g@\m0Uk"!A3[F"U,^HciJh,OQQWrkQ[:S\B4i*!K_P[$..N0/bfL'$2DUC/Htba"[W@n"[_S_"U/Yf#OMimn,Y*Em0Nq`kjecA$*X[em0Nq"(R5&u"e>g@"e>hT@;D\C"nD`r"fu#663RAn63Z`_"[`R_$/j#./HtMJ"[dfHm0V,M/aWiJ"W%?%#R,:2\,i-$fST\]W5&Fn#_`PS!<nGg"`oq7"d/of"dF686ELFq=ojliXTkU+G6OfILjUVQ"pL.l!<qg%"[W@n"[_S_"U0_`n652c^^_q"m0Nq`i!A]V^fW2U#mCJKo`kXP?aTn<RK<ML!W<8e"W7K'#k/*J"dK@LM#f".o`q#nV?-W#"YF'bX;(n*"T\cn"mlU"6c_@V$'5oS"mlU"6g0d9m0VE^/aWiJ"W-A,`<a6o/a*E;#.Ur>/a*DX#b\$q/a*DX#j>MF"oO>\"[W@n"[_S_"U/Z!"RQN:.kLql#mE]SlN-AZOPp3lm0Nq"(BpoH"`pmOXU)]FhuW$GXU*hi/Hu&b"[WBH$+T=&.%oi+m0J[X47rj_-!ph/'a6o-!<kgW#mCKh!PhLu$)j?p/HtMJ"[eCD!UU3/Z2lQE#mCJKbm4LL!Wgg["l]Ubh$=1q!<L8_/`d7"jTsrRkQQ58P[O_^m0N@jYic%4"bd8==""63$0W<V"iN/"63RAn63Z`_"[e@Rm0ST/!A+KB#mE]+2!kU*huPFs#mCJK"g&%6F6EhQ&&8<"kQ\-pi!1h;]TW@"63RAn6L>'_"c39$quQ0kfJ+r]m0Nq`Ye'r'$.,LL/aWiJ"W%>r#4RNO..mfKdK9N8!f[D<#'U7<!JL`T!JL^]"bHc7!K@<I"aL9B#3bLV-j?FOn/<^W"pMR>!<pDN"[WBp#R,;5#-A0H">/gAXU*hi/a*D@#f$HmkkkI`#c.fs!<qgL"[Xo."iq*("e>hD-n(nq"d/le"geL<63RAn6L>'_"c38iTE4EdY^S1k#mCKITEjijY^S/-m0Nq`O;dKmOSAi.m0Nq"(BsI;YSASb$jGVk9^N,a#k\II"jD8r63RAn6L>'_"_urum0S;Y/HtMJ"[h49!UU2D8M0<9"U,_+#-A0H">/gAXU*hiL&pKBXU)]C/Wff0XU(a/S,ieq#R,8Qj<k*tcmp^@"Ztp!/c>i7"bd0Eo`6HEbVTJi"T\cnm0Nq"C>]6^$':SV/HtMJ"[hc'm0U!R/aWiJ"W-A,XU)]F/a*D@#iGq0kQ\-p^]?"jX?$MO"k<j6DC>\E#N1%Z"hb0&#GqO@#6c\d`<QRP!<EAK#6f/kbm0V^/Z8cr#O!3\.*W!I81h=Pbm1Ib/Z8it#Dac["jCuj63RAn6;>E*"cNHcbmAq#!@Ynn"U,pc$,m4l,cCa_#q6%/!B%h&"cNHcbmE<k!@S-%$+L*d"l0Kp"=V4q"XRFX)8un=9uRDBMua+,$&B<E`<c\O*EC>j"cNINeHlD<!R1oS"WbPg`<jcqKE:!k`<jKi&&ejo$2?uM!<p.C"[gXV`<j3aS,if,#mE]C1VF+YoDpPW#mCJKkQ^\c^]Z6n"g&'g#;*.`XU)]C/Vk^T#c.fs!<oS2"`jj3T)f*^V#o/o!<n#T"j]gF6M1E9)XS<8!Ncs9)pK6rm1>fh`>KuP%c%BW)Q<b6!j)OVO9'V1]`PEq!@S,j!oTFH-j;m?6@d2ZblWu"/^TU\blXR3!A3M&bl[[%!A+HU"[\UJ!R1\m_#Z-l9[*Xs4Y<c;"YF'bYm^e&"T\cnm0Nq"M#i\Bm0V.a!A+KB#mE\hO9+_TO?>,^#mCJK"jI)PF6sA>\cVusGLZc>!h98pPQ:qSV$Jp^#<`4o(N2/o@0M=Y!<kft(UY'5&-0rioa:@4@,2@\'<M:Ph$/iNPnR&t"cXP1!b.uG`>kucB[%Uk%a>Oq"f2BaM#f".Pm%>."cO]163XIpYQZG?"U-2Zd%19'!gNpNPm*EVkWsIt6j5m\Pm-O`"U1G#f]W>a"f2CTU&c[U!X5\0?3L?563RAn6L>'_"_u]8!UU3GMubL6m0Nq`n8dn&aD*<o#mCJK"gnNL'I]4M"YEj'ScP)[PldHVd%19'!gNpNPm*EVq#:A?"f2CTf`<K)T`G<`Pm*EVq#:A?"f2Ba-7B%W"g%s*!L3fl-!pfV"[W@n"[WC[#mE\p"RQN"2D#+"#mE\hfE(@Gkcb(>m0Nq"(XS`SPld3S4-^!:$MaW%Gm1#JLu\Rb"g%s4"XoW>"XRO&ScP)XPm'77"dK8drrIBKV$3NT!@S-,!X1moXTae5.$Xr>-"##j!L3_O"ZqtQPm-s_!I4hL"[WBh"e^#e"g%ra#:Pi@"XRO&ScP)XPm'5QoDo+^"T\cn9uRDBMua+,$(u>f`<c\O*Q8?($%VUJ$H3=j$)fY?!MIU:`<jKi&&ejo$)lPYNWHg""U/Y.7`>\I$(M#"]a4j0W2'I-$/g^B/\MGo"W)jrM#mkC!<o)["[]$dSIXHd=u?HeSH/nqZ2k+qh#u=c"b?[XBa$g,!<kdn"mlVs!>t21priajm0Nq"M#m*%m0WR3!A+KB#mE]c`rYQ6\<-eDm0Nq"(Y&Wlnc8da%a>.$$)@UC*A-@U45C&$"Pj3V!<miS63W;K"[W@n"[W@rm0TfoLii"jnG<5<"mlU"6g1iWm0V.-!A3[F"U,^8"18<r">/gBSHXu^MZLKpOL,&%"^Ca']`keIS,qgYSHZ\1MZLKppr!3H"^;.m!sM$T#Fu$p"cEDX"o-":V$1',V$6f#V?*n'Pldcc3sD#R"[W@n"[_S_"U/Yf!pp<(LB9%2m0Nq`fEU^L\;(,;"mlU"6\'%@$)g]Qm0Nq"(BpW=r</tuYQOP+V$1oDPl[ujV?$k."U/tO!jr4$#;)SN[0>as/a*G1"hb(t!PJZ`&\S?P"i16D63RAn6L>'_"c38i!pp;e_Z;=mm0Nq`n6#&a\G-(Vm0Nq"(BjgC6BqYGmK(rS/B%q7$.uTc$MZg($,m2]`<jKifXCmA!PJdC"c3892T6!9$(M#"]a4j0Yh&oh$/fnW]a4iG(UXUP"oSRJ"hY!B63RAn6L>'_"_nV9$)$ql/HtMJ"[e)em0SUH!A3[F"U,\GPl[ujV?$k."U4Z%YQD39n-:NKqu[*h"T\cnm0Nq"C;9r=$'<I6/HtMJ"[hd*m0T0K!A3[F"U,_;#JC;K"e5Uq"U,)#!Mot%"oSRJkQdX^V$2bXV$4r?!Mos("j@&P63RAn63Z`_"[er;!UU3/_Z;=mm0Nq`R*Ym$$(r7im0Nq"(\e'F"gnN(!U'd-%D;q'!PJZXWWBd:>PJH:"gnN(!NcM/"W[cB!sM!p!<kdnm0Nq`n4)dOi9(+m"mlU"6_Hj7$,F.R/aWiJ"W&Je!iTRR"^TJl.)c5k+p"eI"XRM%XTGG1Gm1k_kbeG0khcE;!lY4&"T\cn"f2:F!i?"#!X1/_V#njN"b?[X*sG!m%eU1R#TrFQV#eO?;oKTe+12,1YY<:Ci&rZo!X1/_"b[Bi6DXac!n`S8Gm1k_Y_iH0"iUQ$3[b0V!X3WK!<kdn!<kgW#mCKI@-n9aOT@$;m0Nq`OBh/Zd"qcTm0Nq"(Y&Qj1'-T_eH3ts:OpRgblWu"/\(KTblXR3!A15[bl[[%!A3N5!R1\m_#Z+kX8rJk"T\cn"mlU"6_FVM$1NWL/HtMJ"[eY7m0U"L!A3[F"U,]r"U,&M\G?66&,cX$!<n_hKa"=S"cWZhF6E[b"n2aK\7U^(kQEI@OVe6g"T\cnm0Nq"M#k*fm0TGA!A+KB#mE\ph#ZmLOARUs#mCJK"T\cn?,[*RMucAl#mH7gr=&o6*Q8?($%OW8`<jKiLt)Nd!MI[<`<jKi&&ejo$)fhD!<p.C"[e)#`<j3aS,if,#mE]+)SHI@WrXfc#mCJK"f2<T"f;;(N<KK,d&I,+"n2aK"n;d#6A5RH"Wa7q!JL^U"IoJrPlZRBV?$j["U/tO!f[BQ#;*I!!K@9H">'fI%g>9'!<kea`<c^,!<p^Spko/$`<c\O*T5HK`<jKi&&ejo$.//BNWH*B!Q>Aa#nOu]`<l$NNWB<s#mE\hq>nPA]a:20"hb3G6f9H-$)!Rb/\MGo"W)jnN<AhVGP)(BiWK:A!W</b"aL92"dk#G-jA9J"[_DWN<S5D/Z:dk"fNt(fO9aCp]<#NN!';N"T\cn?,[*RMucAl#mH7g`<c\O*Q8?($.*K\`<dCcJH8Ka#mH7g"jI@`o`6J[#mCJQ"W>8c1gS',"cNINbm=Q4!Q>?K"WbPg`<j%ONWJX1!Q>Aa#nOu]`<j'9!KI2o#mCKIJ>E:c$,$Y8!<p.C"[f6f!PJg7q#N(\#mCJKkQ6_In-9iX*/t-c">/gAN<RB)/\hFI"o&<S"T\cnkQ["Mhut^j6]D8J/1mO'!K@9X!\FS$"[]EpN<SeV/\lu?N<SMK/VO?3"Wahr!JL^U"IoJrR03[[K`qV`*LOM@Ka%DXS,ieY!JL]S!<q]p"[]EpN<SeV/b"r)N<SMK/VO?3"Wd+.!JL^U"IoJrPlZRBV?$kr&d:T*!<kdnm0Nq`TEX]hpf/mLm0Nq`^rZWE$%R^1/aWiJ"W)jr"U,p^1@5AG"IoJrPlZRBV?$j["U/u2!f[BQ#;$+i0Eje1liDeDr</Vk"dK+B"f;;(N<KK,kQ6_In-:NKJLgsk"dK+B"f;;(N<KK,YQBdfn-:Q7K)pr8kQEJk"U,&M"lUj563RAn6L>'_"_urum0WRA!A+KB#mE\H*pj9tblKE`#mCJKkQ6_In-:P<$B55Q"I&rVf)^j7p]iD7#)rfE"YJYd!f[B1"YGE3"U,nM_uU$."T\cn9uRDBMua+,$1OAa.)cJr"Wd*T!Q>Aa#s-$3`<iK-!=H?C!Q>Aa#nOu]`<ka$NWB<s#mE\P;oK'V$(M#"]a4j0i;3Pg$/hNY/\MGo"W-Bd!SmtD">/gAN<S5D/YFq["o&-NK`qV`*Q[%;Ka%DXS,ieY!JL]S!<nGd"`jhr"[WBX!JL]S!<nGd"`pmLN<SeV/]dkkN<SMK/Hs&q"[^S9!K@9P#;*aT!K@9H">/gAN<S5D/YFq["o&-NK`qV`*U*M(Ka%DXS,ieY!JL]S!<nlI"[W@n"[_S_"U/Z9W<)Ami#XHRm0Nq`keR;e$-9sa/aWiJ"W&cP"Pj3)jTGbC"AK']"J>cDm0!TE!<E@T)?iI;AW6lW">/gAN<S5D/VO?3"W`CCKa%DXS,ie]63T[Z!<kgW#mCKI&FBds?7c?J#mE]C"76Df?7c?J#mE\pXo[nri.M.`m0Nq"(Bp')Ka"=S"jI,Q([(p["n2aKLhMbOkQEI@\NC$^^]KK!p]iD7#)rfE"YHZ8N<Q73/_FKk"o&-NK`qV`*<kCQ"[^RbN<SMK/a*Cu"lKP9K`qV`*JhH2Ka%DXS,ieM%0]'%!<kdnm0Nq`n,_n_W,+$hm0Nq`J.h5UT^`%7m0Nq"(Q\cR"oSRo!<o"rKa"=S"cWZhF0G_*"n2aKTEC/WkQEI@ff]L*QrK%KkQEKaDiFqI"YGE3"U,q!g&Zm2r</Vk"dK+B"f;;(N<KK,"ka(`63WVTKa"=S"cWZhF0G_*"n2aKd.dX$"m?(@kQ["Mhut]d"U,&M"mH*m63W>P"`pmLN<SeV/YG"]"m?(@"lVNH63RAn63Z`_"[gW=m0UQN/HtMJ"[er<!UU3?r;eM;#mCJKn4\fFp]iD7#3?'I"YJ[#!K@90"YJ*o!K@9X!\K*0"U,nM_#jj-YQBdfn-:Q7GDudi">/gAN<Oh:/VO?3"Wag[Ka%DXS,ieY!JL]S!<nGd"`rUR!K@9P#;$+4"U.6V!f[BQ#;,.AN<SMK/a*Cu"ip`s^]KK!p]iD7#)rfE"YBoR%0]'%!<kgW#mCKIhurER\<?qF"mlU"6^YUhm0S;+/aWiJ"W%?%"U/tO!f[BQ#@cU5N<SMK/VO?3"W[cO!sM!pPlZRBV?$j["U/u*JcUi7n-:P<FH$If">'f1!sM#q!f[BQ#;+Tj!K@9H">,<2"U,nMfcUGb"T\cnm0Nq"C1-E8i(kp.m0Nq`\D.,P$&EaVm0Nq"(PN"r"Wc6^!JL^U"=FA<!JL]S!<n;n"[W@n"[_S_"U/Z1"mlW3p&Q`Km0Nq`k`c,8$*[him0Nq"(RT2r"oSRo!<n_hK`uH"N<KK,YQBdfn-:NKOY[/-"T\cn"mlU"6gt-D$&B*D"U49"Wr\jsm0SRZ/HtMJ"[eAWm0UQ_/aWiJ"W)\ZKa%DXS,if,%HRnn!<nGd"`pmLN<SeV/V$KR"m?(@"gJ7863RAn6L>'_"_nV9$1NoT/HtMJ"[fN?!UU2l*\Hac"U,\GPlZRBV?$j["U+tk!f[BQ#;$,,.g89'=bR%X"IoJrPlZRBV?$j["U/rNkpcj'YQBdfn-:Q?oDspTkQEJk"U,&MTG*"_r</Vk"dK+B"f;;(_)hfe"T\cnm0Nq"M#j7Qm0US@!A+KB#mE\PQN?I[T`5$Em0Nq"([)'_"lKP9KaS%f*U)bhKa%DXS,ieY!JL]S!<q.0"[_DWN<S5D/Z:dk"fNt(fO9aCp]<%$"U,&M"kaRn63RAn63Z`_"[gW=m0WQ%/HtMJ"[i'k!UU2l]E'VO#mCJK^n1Xe"m?(@kQ\ErJ-ITZ"U,&MpqQoa"oSRo!<n_hKa"=S"jmqd63WVTKa"=S"cWZhF5VWNN<SeV/`;fnN<SMK/a*Cu"lKP9K`qV`*LL\t"oSRo!<n_hKa"=S"cWZhF5VWNN<SeV/]a7ZN<SMK/a*Cu"lKP9K`qV`*RL>XKa%DXS,ifK"pI?d"9gAa"n`"KpAl]@"9ifH"f)n;63RAn6H'7eecF^i!A)1r`<h?.$L!$A`<jKi&&ejo$1M8]!PJdC"_rik`<j3aS,if,#mE]K:;$tl:bB?e"U,_+#)rf-!rE#6!f[BY#;,-DN<S5D/HtAR"[WBP"U/u2!f[BQ#;+R9N<SMK/b%?mN<T(^/HsfR"[W@n"[WC[#mE\h"mlVX`W7Xpm0Nq`JF!=($.-ir/aWiJ"W)jr"U,p6IdI=;"IoJrPlZRBV?$j["U/rNfdm:n"dK+B"f;;(N<KK,YQBdfn-:Plg&[0:kQEI@R0!OYkQ["MJ-ITZ"U,&MaH6LW"oSRo!<n_hKa"=S"cWZhF0G_*"n2aK"j@)Q63RAn63Z`_"[gW=m0S:d/HtMJ"[fd8m0W7s/aWiJ"W+BEN<SeV/Z=L-r=A)p/a*Cu"b6e/K`qV`*N4"4"oSRo!<n_hKa"=S"o/6(63RAn63RP[$*+*""mlW;b5j3^#mCKIn-/1caNFT9"mlU"6gt-D$-:9j/HtMJ"[dg,!UU2\\H+;L#mCJKTIPX!r</Vk"e>\=!g<WgN<KK,YQBdfn-:NKW?)40"T\cnm0Nq"C=!4Q$*Z0:"mlU"6h&A%m0T_./aWiJ"W%=C"[Y)c#mH7g"jI@@hZ5D7eHu#(![n6.$2B/T.)cJr-!eIr`<kI7NWD#^#mH7g"k<q;BIF&?$$[j%jU$/[bm=P"?,[,h$-`d0!Pk]9`<jKi&&ejo$/f]]!PJdC"_u-=!Q>AY$(M#"]a4j0Y`Jn!$(r%c]a4iG([)'_"b6g!!JL[\"WdA+Ka%DXS,ieY!JL]S!<oG."[W@n"[_S_"U/Z!"RQNB)(c$Z#mE]C"76EA)(c$Z#mE\PT`ONeJ?f2-m0Nq"(T9HU"fNt(fO75D!m(Is"U,&M"o0;F6A5RH"W`t?Ka%DXS,ieY!JL]S!<nGd"`jj#%L#0&N<KK,YQBdfn-:P<"-!KJ">,G3!K@9X#;+$%!K@90"YHYaN<T(Y/VO?3"W[c*'*U_,!f[BQ#;+#Q!K@9H">,<2"U,os%YY)b"IoJrPlZRBV?$j["U/rNaX@<Z"T\cn"mlU"6gt-D$,@c;"mlU"6^WW1m0T_i!A3[F"U,^8J-(E.r</Vk"g&;h"f;;(N<KK,i.:uh"n2aKi0=>&"m?(@"c3co63W>P"`pmLN<SeV/YGIj"m?(@K`qV`*<iDT"[^Q^N<SMK/\puZN<T(Y/VO?3"WaP7!JL^U"IoJrR3Df$"T\cn28ok*Mua+,$..T2-jA--pk/\sh$F5g(W?[a-!g:-`<jKi3lMEE$)me'$@okl`<jKi&&ejo$,FU_NWHg""U/YnrrL(F]a:20"hb3G6\*nl]a:'4/\MGo"W%?-!JL\a"cWZhF6E[b"n2aKLnk'2"m?(@kQ["Ma9!psoG.Tsd&I,+"n2aKi10n."m?(@kQ["Mhut^*1lV\6!\K*0"U,nMMus5M"T\cnm0Nq"C>]6^$*[&S"mlU"6dPr&$*[&S"mlU"6eL8sm0VEr!\NdG"U,\GN<KK,YQBLgn-9KN:5oG@">/gAN<Oh:/VO?3"Wa6kKa%DXS,ieU$3`a"!<kgW#mCKI@-n9)q#N&Nm0Nq`Yk8%a$2B;X/aWiJ"W)jr"U,pnGD-5!"M+U;PlZRBV?$j["U/rN\Jk]=N</\TkQQ58Ka$+B-j>S6i-m'Xm0&[XV?$kE%0]'%N<KK,YQBdfn-:PTClJV^">'e.)$N>1!<kgW#mCKIn-/1cJ5%U!m0Nq`kWS;>ON@MTm0Nq"(Bp'-n/<\Yo`Ufh>Q"[./RJ\["9iiMPlZRBV?$j["U/rNj9l,XYQBdfn-:PDq#QHYkQEJk"U,&M"e5r(63RAn63Z`_"[gW=m0TF5/HtMJ"[eBq!UU2TVZAC:#mCJK"cWZhF0G_J#OhsMkU;DokQEL$#)re:"tbN4"U,q15D9:>"IoJr\JbW<"T\cnm0Nq"C>]6^$0XB$"mlU"6g1NNm0V_D!A3[F"U,^H!f[BQ#;)SNN<SMK>-Mh&"o&<Sd*r)U"o&-NK`qV`*Pd#U"oSRo!<n_hKa"=S"kb4+63W>P"`rl/N<SeV/`9!U"m?(@kQ["Ma9!s/!f[BY#;$,W&d:T*!<kdnm0Nq`ci`YAJ7C/7m0Nq`YT`B?d/F%tm0Nq"(Bod%"`rl/<U^5FTUu7E"m?(@kQ["Ma9!s/!f[BY#;$+I"pI<sN<KK,kQ6_In-:Pt*fU?e">/gAN<Oh:/VO?3"W[c'+9b(8!<kdnm0Nq`n,_n_n:1Ql"mlU"6cce=m0TF(/aWiJ"W-*e!JL^U"IoJr%>=t_!<nGd"`pmLN<SeV/YE3*"m?(@ph5Wjp]iCD8W<o#"YH)aN<T(Y/Hp\D"[W@n"[WC[#mE]c!UU3_jT-q:m0Nq`pojed$.(jfm0Nq"(ViLo"oSRo!<n/`Ka"=S"cWZhF6E[b"n2aKLj=s`kQEL$#)rf-!\M1hN<T(^/a*Cu"lKP9"fVb263RAn6<1u2"cNINbm=Q4!Q>?K"W^Uf#mH7g7F_\JMuh00"U,pc$-`dq$(Ct7#mgcd!<pFKYR2c^$,m3-"iUf+M?,,2bm=Q4!CbNF"cNK,#mCJQbmD>q`<fA^KE9$u`<d'o$,m4\.?4E4]a4j0TI[tf]a:20"hb3G6_Fn%$%U"r/\MGo"W-*K!OVst#;)<5N<SMK/VO?3"W`E7!JL^U"IoM6'.nnA3sCiU"[W@n"[WC[#mE]C"76DV5:u7/"U/Z!"RQMW5:m'+#mE]#&+'\M,;&9h"U,^H!f[BQ#;)#kjU12S`rUkt"U,osquMKTr</Vk"dK+B"f;;(N<KK,"nX2H6HBflK`sOAN<KK,YQBdfn-:NKX:5>"W'$%CW%9OQ@>tHc!\K*0"U,pV4bX(<"IoJrS/VVu"T\cnm0Nq"C@DDo$)i#!"mlU"6\rhbm0S<r!A3[F"U,^(-\Va&"IoJrPlZRB/-V":"`jj;+9b*q#)rfE"YHZ8N<Q73/_FKk"o&-NK`qV`*U'I'Ka%DXS,ieY!JL]S!<nGd"`jj#/HnHE!<kdnm0Nq`n,_n_JA_I?"mlU"6^ZU/m0STI!A3[F"U,]mRfS3Hr</Vk"g&&a"f;;(N<KK,YQBdfn-:P$K`R/:kQEJk"U,&MW-X.$r</Vk"dK+B"f;;(N<KK,"f)_66A5RH"Wd@^Ka%DXS,ieY!JL]S!<nGd"`rUR!K@9P#;)<2N<SMK/VO?3"W[d:+U(19PlZRBV?$j["U/u*JcUi7n-:PL7?%K7">/gAN<S5D/VO?3"WaQA!JL^U"IoJrPlZRBV?$j["U/tO!f[BQ#;$+9,6^C;!<kdnm0Nq`n,_n_\5b*am0Nq`\Es=a$&C8em0Nq"(U-Jb"oSRo!<qQnKa"=S"cWZhF0G_*"n2aK"lTOe63RAn6L>'_"_urum0VF#!\FTC#mE\XmK)\]i6D?Tm0Nq"(Ut9@"m?(@kQ["Mi!!`.GDue$!\K*0"U,nMg]RdILc'kir</Vk"dK+B"f;;(N<KK,YQBdfn-:NK]I!eK"T\cnm0Nq"C<-GC$+O.jm0Nq"M#k*fm0U:+/HtMJ"[g(Y!pp;MLB9'p#mCJK"T\cnV$4A:R,%eZ!Q>Aa$/"YH'?(7q"b?\;`<c^,!Cb6>"cNK$#mCJQ"UW-S1^1i)i!Lm2\H0YU`<d'o$,m4dF,g8)]a4j0J9Ss=]a:20"hb3G6hojG]a:(3!A1tk"U,^@4E[SR/_FKk"o&-NK`qV`*N5Y4Ka%DXS,ieY!JL]S!<nu&"[W@n"[_S_"U/YV"76EALB/t1m0Nq`LjSLqaBC1_#mCJKfO9aCp]<%$"U,)+!Ur(&"oSRo!<qg("[[nH"U,pfNWFh;r</Vk"dK+B"f;;(]FG*3kkG1<"m?(@K`qV`*Je]h"oSRo!<n_hKa"=S"cWZhEs7d`"[W@n"[Yr&#mH7g"jI@`#:ROt"U,pc$,m4<lN%:1#oNnt!F<YN"cNINbm=Q4!Q>?K"W[aQ`<e@)`<j>=!@Ynn`<j>=!=I2'`<jKi&&ejo$'7lA!<p.C"[hL.!Q>AY$(M#"]a4j0d#J.?$*]]r/\MGo"W-Br!OW$n">/gAN<RB)/\hFI"o&<S"l(s=63RAn63Z`_"[gW=m0UR`!A+KB#mE]+Vuc8lOC9a.#mCJKpu;C7"m?(@kQZ_Dhut]d"U,&MTKn27r</Vk"k3b\63RAn6H'8XT`MA[/2bZY"cNHceHs;@-jAE5\-+5A#mCJKbm=P"?-N\p$,m3IW6YL`$,m2]`<jKi^e'Oe"hb3G6]bEh$,$Y8!<p.C"[eXp]a:&b/\MGo"W,P(!K@B`"IoJrPlZRBV?$j["U/rN]IF(O"dK+B"f;;(N<KK,YQBdfn-:NK\J597k\H.]kQEJk"U,&MJ<L"f"oSRo!<rBP"[W@n"[_S_"U/Yf#OMim,:s)d#mE\pjoOiUTT9+*m0Nq"(BjgC68c^g"cNHcbmB3+!F,fY$2B/T.,>15"W,,a"XRH1V#eOA`<eT`-cHD2#opnj.0Y8'28ok*Mua+,$2E0S-jA--GUNaO$+L*d`<c\o>m1PR#rDh)$.s;I^k;a-$,m2]`<jKifZO;U!PJdC"`!7@`<j3aS,if,#mE\pirQh"i.(k\]a4iG(PN"r"V$!5!eggV"IoJrPlZRBV?$j["U/tO!f[BQ#;)=2!K@9H">'f1&-YB(PlZRBV?$j["U/u2!f[BQ#;(JA!K@9H">'fD/d4QF!<kdnm0Nq`ci`YAperd3#mCKIhurERperaJm0Nq`i5#H]$,AJOm0Nq"(Bod%"`r%j!VH`f#C>SWN<SMK/a*Cu"lKP9TJVW3p]<%$"U,&Mi'`8&r</Vk"dK+B"f;;(i=H/ZK`qV`*UpB9Ka%DXS,ieY!JL]S!<nGd"`jjS&HtK)!<kgW#mCKIhurERkfWuY"mlU"6]cT\$(-&km0Nq"([)'_"lKP9i.V5l"jdEJK`qV`*<i\R"[]EpN<SeV/V'&dN<SMK/VO?3"W[c_#6dHX#)rfE"YHB(N<T(Y/VO?3"Wc5pKa%DXS,ie`5QsK1]`F)rkQEL$#)rf-!\M1hN<T(^/a*Cu"lKP9W'$%CW%9M(klM#Ti.:uh"n2aKLdI()kQEL$#)rfE"YGE3"U,os:5&lM"IoJrPlZRBV?$j["U/u*JcUi7n-:NK]Ee[-"T\cnm0Nq"C@DDo$0Y/:"U49"Wr\jsm0VuP/HtMJ"[go\m0UR%/aWiJ"W*9p!JL^U"IoJrPl[-W]E&1q"U/tO!f[BQ#;,_A!K@9H">'fT"pI<sPlZRBV?$j["U/tO!f[BQ#;+T6!K@9H">/gAN<Oh:/Hq(^"[_][N<SMK/b%?mN<T(^/a*Cu"lKP9i.V5l"jdE)K`qV`*<iDK"[W@n"[W@rm0TfoTEX]haC$S'm0Nq`pjMN9\:6*t#mCJKTL+>9r</Vk"dK+J!N#l$N<KK,"f*7E63RAn6L>'_"_tgTm0W7i/HtMJ"[gA8!UU2Da8mm[#mCJKfO9aCp]<%$"U,&@d-1Rb"oSRo!<p\,"[W@n"[^07d!Ce/!A)1r`<joM!KI2:M#tX&`<d'o$,m57G)cU:#mCKI^^J*f]a:20"hb3G6hh>.$(-kV/\MGo"W%?-!JL^?!<nGd"`pmLN<SeV/Hqq0"[W@n"[W@rm0TfociNM?TUGm5"mlU"6br$hm0S:g/aWiJ"W)jr"U,pNnH"=I[0<'$"dK+B"f;;(N<KK,"b[p#63RAn6L>'_"_urum0T-q/HtMJ"[e).m0V-G/aWiJ"W%?%"U/toWWA(_n-9<QmfACOkQEI@X9Jhpd-^po"m?(@piMK!p]<%$"U,&MLei^.r</Vk"dK+B"f;;(N<KK,YQBdfn-:NKOUMC["T\cn"mlU"6dPr&$/j;6/HtMJ"[i't!UU3/E\6Yb"U,^H!f[BQ#;,_%!JLU=">,<2"U,q9Z2oX_r</Vk"f+Be63RAn6L>'_"`!N1m0T`2!A+KB#mE]SjT4`Tcr_me#mCJKOKnn@"oSRo!<n_hKa#X#"cWZhEs9K*"[W@n"[WC[#mE]c!UU3/$nVYM#mE]3P6(%Wn..,<#mCJKaFaMI"oSRo!<pFCKa"=S"cWZhF6E[b"n2aK"fqn36KeW5"ip`s^]KK!p]iD7#)rfE"YHZ8N<Q73/Hpe@"[]EpN<SeV/\l.]"m?(@K`qV`*M@\3"oSRo!<n_hKa"=S"cWZhF0G_*"n2aKpk&U,"m?(@K`qV`*<k*t"[[nH"j[2uW)JZZcil#bDiFqq!\K*0"U,q)irOi;r</Vk"hY?L6BLO7Ka%DXS,ieY!JL]S!<nGd"`pmLN<SeV/YE3*"m?(@J?8j3"o&<SfV8J,"jdE)n:C\#"o&-N"oK#;63RAn63RP[$*+*R!UU2t:+ZY:#mE]33:.%Ag]9"o#mCJKK`qV`*Uk#%"V$t&"dK+B"f;;(N<KK,YQBdfn-:P$e,bO4kQEI@S1Fh1"T\cn"mlU"6dPr&$(-8F/HtMJ"[f6I!UU2LciG`c#mCJK\C:P="o&<SctC<'cil#j.?+N+!\K*0"U,nMPTg8tYi,V:"oSRo!<n_hKa"=S"cWZhEs:nu"[_G?!JL^U"IoLs"8r@f!h9;i"9erF"bd,Q#:Kb8"jdK&"dK7a#:Kb?!sM!p!<kgW#mCKITEjijd/O+um0Nq"M#itKm0V/>!A+KB#mE]K[/oY$OGO#jm0Nq"(BrUti#O5R#6gh(,VA*\h#qp*h#rh0!@[%4"_%K9S3mHH"dK+B"f;;(N<KK,YQBdfn-:Q/^B';tkQEL$#)re:"t^#&.0W$A!<kdn"mlVs!RLl7$2B!%"mlU"6_FVM$2B!%"mlU"6a.6k$+Q&t/aWiJ"W)jr"U,q)^]B,q]`jo,"dK+B"f;;(N<KK,YQBdfn-:PDC5iD\">,<2"U,pFo)XOKr</Vk"dK+B"f;;(bWl=u"cWZhF0G_*"n2aKTEC/WkQEK)=H*LZ#;$,?"U.3r!<kgW#mCKIhurERaN4H7"mlU"6^T[s$*`4d/aWiJ"W%?%"U/toWWA(_n-@qRi19t/"m?(@kQ["Mhut^*1lV\6!\K*0"U,nM`!ll:TEC/WkQEKaj8k5Dp]iD?7u[]!"YKM'!K@9X!\K*0"U,p.FG0ns"IoJrZkEU0"T\cnm0Nq"C;9r=$&ImJ/HtMJ"[g?pm0V/)!A3[F"U,\G!<keQ`<c^,!Cb6>"cNK$#mCJ=`<jKin7;r4bm=Q4!CbNF"cNK,#mCJQbmD>q`<ht6`<dssJH7XI#mH7g"jI@0*@M*A$$[lS#mCJK`<c\o>m1PR#rDh)$'='G.'OT.$,m2]`<jKikX:F3"hb3G6f<C3$,$Y8!<p.C"[f5E!keo]g&We=#mCJK"f2\4F0G_*"n2aK^bq)TkQEI@Zr$un"T\cnm0Nq"M#j7Qm0S;>/HtMJ"[h4^!UU3g3A'V)"U,^(,`Muk">.:l"U,pn@>+m`"IoJrPlZRBV?$j["U/tO!f[BQ#;$,$!<kdn!<kgW#mCKI^]Ws1YTkae#mCKh!Or3u$*YX+"mlU"6\(^.m0S=:!A3[F"U,\G!<keQ`<c^,!Cb6>"cNJ9$j?e:`<jKi^g.;d$,m5'\,hTjR!?RV`<d'o$,m5?TE1&R"U2RGWr`"B!Q>AY$(M#"]a4j0fT-'H$*Y!n]a4iG(Vh\X"bdJW!<n_hKa"=S"cWZhEs8p""[[aJ!K@9H">,<2"U,pVPQ?IAr</Vk"dK+B"f;;(X>C)I"T\cnm0Nq"C>]6^$.'D="mlU"6hiJ)$%SlR/aWiJ"W+*iN<SMK/a*Cu"b6deK`qV`*LP+QKa%DXS,ieh56X@S.0'[CqZ6r[!X1mof`D=D"jmAT63YI4"[W@n"[WA]"[fd#78PQ>70Q%$749`V"U,\GXTC)O!A+HY.KohV6:D%]C=!#Np]`;R70Q'J!Ccbd/O]gH(R5CL"d&i<&KMlUO9['@YQ5aJ"W[amn,b!Q"U,['#9=8""h=X;63S)]V?$i@4f/6+"XRFX-Nug?!<keY"U/Z)BLS!e/O]gHC?RWGVu\IR70Q&WAOVCV/O]gH(DR\#?[2f$-n#f6*W,pI"U1q-]aPVZOTDDl!>Q>2"_S!*V%!k;OTF)H%1PB&"VkVQS,id["T\cn70Nj0\-5<W"YBmH"[d5t81d76"W%=geHU0;>pUdY"YGhV!@S-'!<kft&tKWB%sn>r"98]&q>pg$"[Y'M"c38Y"#V2Q2$F.upr*7k+>!aS"[b7,TEd&+"U,\W"U,M:$^D,(-j:>3V?%\@"W\WA$qZ0S"T\cn2$F.uJ-\%-"t^!9"[eX\27NfA2$F.""XsV4!<iW1SH4E``>Q?"PQ;d.ncAh$"W_:\/-S?L"Vk_T49\%S?/Yj8"*FSUrV?R!Ba$g,@0Jt$=Tq+q!<kfD!<iXAhu\T5:b;j)!<kj[!egZb!A0!+"U,\_"`7jg"U0\_D/H3TNWEu#'at7k"[W@r%;$&d%@7)1R#_8VL&hGa"[WAD"[W@n"[W@rK`S4Tp]Q9OTEZtOK`M?EkQ-A<p]`=(!<iWC%@DUH%As6j"Dr!;$"[s^"Wmn7"U,(#!R2.?($-5g!OW%1"oS2u"U,?I%1UC;!I5+X"W[aI"[WYa"b?[XR/mIX"T\cn,m=HeYQlKL">'d'"[f3n---3@,m=Gg"U,'m!<iK-63RN=Wr\ju-*RS*,m=Hen,t&A"t^!)"[cB<\-4H1"U,\G"V#&Q%BokY"U3Ee^B"Ks"[W@r%;$%YkTtKX"Uua]2[)OE",.,B!Wj+)"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J+K'_l%0ZnI"U,WQ'a4bm!=]2QAd&ViV?%\@"W[aI"[WBl'-/n5nKnE+/^Q#5!N,s`!<iXY!N60e!L3[)"T\cnN<,:FPlZO="dK+J!N#l$nKS3(\7_oEXT==\XT=snXT;Er"gnAC"harH"t0WU"[W@n"[`.g"U/Z1"oSJ;""a]T!<kj3D>aL&!A46N"U,\g"iULS"V&]W:rNG="WbP_`;uV7H,Tdf'pes/!<iY$!NcC1!NcBu!<o/-XT:6^.0W&7!<oS+Auu*9!V"tIGm1k^n?i9FXT8S/('THo"[WC7"9h*qN<-6e-j>k:YQZEYSH5qu-j?FJYQZG7!A+JY!L3]="U0GX"X+%9/a0eIPl[c`Pl[-NL^A?l!<iWI"Z-BL"mI'368\q3!G7St"U0JYW?[Z/N<,(@"i2#Z6Lb9D!tBDWTaM#j"T\cnr;d'*C@DE*!N6&O"oSH*6\#I@!LO'Cr;d'*(Bmg(!W)m$?(D"n!<m&2!N#l$!<kdn4fna^!L3[;"g7q1V#de(.#e6Z"g7q1N<-6e-j>k:YQZEYSH5qu-j;F26JWXS$1/a`!<p:_AMaQQ"[YX@<E3%!"Z$>(%g>9'R3>Qe"i1iU6:J\G!P';,!<nkl"[W@n"[W@rr;ir"n,`IgaSZ&j"oSH*6]_?I!K_UZr;d'*(BpW9nC@UgPlV$l(6&?S!W<I\!A3LdPl[c`PlV$lJcUi3N<,:FKE27("[Xff.uaS-!K@*`"bHb4N<,">KE3(sPlYJ#SH5Ym-j?+A"[WAg"[WAUXT>:"PlWH?Y5nfl!O)_U"e>[u"XjPN!O)_U"Z-BLXTjb#KbQrZPl\)m-j?.BYQZEYV#de(-j;c9!N#m_!A+JY!A0sOFf,6D%=P)S"XSj'V?(fc*L?eLTd0em!<n#Z"[Z3P"Z'0C$jD1_"bZs]63RAn63RPk!NQ7j!W<&?4"UX7!<ki`lN-qbhuYM/!<iWC(#WNn$E!oi!<iXY!L3Zl"b?[XNroPPPlV&R!E:o[SH3>n!<iXY!<iK-63RAn6N$og"_uBhr;iid/Hu(R"[g'-r;iid/Hu(R"[hK5r;iQd/c>\R"W%=C"[YrF!<nD_"iUb_"Wuh,"U,q.!Ta?l$OU2,!<nD_7J-ZbMui;H"U,q6!Ta@D!Dq^M!Ta@D!>"8mjT1_sNWB=>!<kiH3TU:t!Ls/oh#R[HJ-Fa0\,n8<!<iWCq$*r3PlZpH"c3Nh66ud]Ad&VqV?%tH"W\m8M!"ea,s<!0!<iK-63Z<U,r>eq%g>9'!<kgg!<iXAhu`iXpf]9J!<iX`!Vclt!VfhM"oSH*6f<Im!K_m6/c>\R"W+QP"U4JuV#dCn\?Q'p!L3Zh"W!'uPl\E);$?t(6N$og"_rPnr;k!7!A+KR!<kj[L'%;SO:*Z=!<iWC"jm>Sq#LX""[`.g"U0_`n,`Igka2B&"oSH*6]e#Cr;j\\/c>\R"W-h;"U,p3!L3]4*I3nN"U,p3!K@,>!Do$cPlV&N!N<R1Pl[-N3s@L4!N#lT"f263"dB&l63RAn6N$og"_u*^r;l+</Hu(R"[fe1r;i#E!A46N"U,]""cWOaN<'1dJcR/$PlYJ#%@mNs!<psR"[WBd'a6o-!<kdn"oSJ&!ItFR!V!W#/Hu(R"[g'`r;i99/c>\R"W'U=[0]im!N-))JH5oT"[`.g"U/Xk#lOd['.jCd!<kj+JH>]MJE$Y^r;d'*(Bp3?"l01_<NlWT"c46'63S[>"XjO+YQZEY26[64"T\cn,p`_u!<m&="XjPm!<ke)n>HAa!N,tF4J`(T!B^2`V#a"n"T\cnr;d'*C4HTg!Pn.)/Hu(R"[i(J!W<%\:+cDF"U,\GOUhU-9rSU+JH5r%$jAsl"]].<?+:(e,m@jl"T\cn"V#=G!G)E<*G&fT"F4P^'per$"U1V$<CKnf<E02Y"mHj-63RAn63RPk!NQ6'r;j-*/Hu(R"[eXdr;k8S/c>\R"W%>*N=2TaPlWH?Y5ne-"[WCk!<kh5r;l-%!A46N"U/Z1"oSJc`W7Xpr;d'hLcYJ8TZR9er;d'*(BoL!PlX\b?(D"n!<m&2!N#l$U]CWc"cWPe"XjP>!O)_U"e>[u"XjPN!O)_U"T\cn"T\cnr;d'*C7p7]r;l,R!A+KR!<kihL'%;SW0766r;d'*(QAGI"^)!0"[`.g"U0_`3;im!Jc[M-"oSJ&!Up-g!Q]io/Hu(R"[g@]!rW.]<\=7N"U,]bK`U9C<L!UT$3bt]"j@&P6DX\dPlXjc!i5oTNr]E^!X1mo!<kgg!<iXAfE(pOfH2[K"oSJ&!N62#!SAJG"oSH*6_K29r;kiO!A46N"U,\GR0U,-AH`)<6N$og"_rPnr;iQo/Hu(R"[eA`r;i!C/c>\R"W%?!%gBBB"T\cnr;d'*C'ab=aL2+$"oSH*6\+"or;k!\!A46N"U,]B_%['O!<iK-6N$og"_rPnr;j,n/Hu(R"[g@b!rW/X9eH;E"U,\G`!$<eK`UNF"b?[X!<kgg!<iXAJ-c)STH,Tfr;d'h^g$a<R*>X`r;d'*(BsF8"fVN&"U0JYpBNQUNr]De"[ZJu"bHbT<F(7Y<E67E$3aEeV?&OX<FuD."[__B!EC_U!<lITV?-2M!ED"]!A1OI!F;T("^D3t"doZ#6BqQT"W!@(hZsC:!<jVM67n"E!gNea!<o"pW!+RQV#e(8-j;^:63WDU"[WsnVu`.aVZFS9Pl[-N4-]j(#R,b["T\cnr;d'*C4HTg!MG>O/Hu(R"[e(]r;l+V/c>\R"W%@4#R-=k"T\cn"oSH*6Ql=.puMN."oSH*6h%/Xr;k9U!A46N"U,\GV$4(,-j<n\"XjOcYQZEYVZd5j"j%3Z1^3m^"[[(i5FhhQ!U'ZW!M'6QN<'1d('Q,j66uep!G:O#%@$sP!K@*`"W`R'N<,],!dOrC"[\1LY6LX#@g0dU"[W@n"[WCk!<kj+"8r8A)(c$j!<kj#JH>]M^s<$5r;d'*(BjgC6;?PB"cNHcjTFF+.-1I5"Wc7+!Ta@D!BT<CjT0o$!=HWs!Ta@D!>"8mjT2ScNWIr:"U/YVK)t'7h#X#H"l01_6a-mQ!LQG1h#RZ_(KE$jVZ?s$YQZEY?*FJ\"_FnA-j=Il"XjPu!<kdnoEtgh"^S>9-jAZ8"[XN]$3bt]"XsUA*<da$"YHYV-j;KD[/h[%"U,YF49\%TnIGdi<UgD"JH5q`!sM#V!A+JY!<iK-63[;g"[aF2!P$te/Hu(R"[eYkr;k9u!A46N"U,\Gh$92GV?$jk!O)_U"f27("XjO;XT>:""_7d'"T\cn"U4i*Wr_\jr;h`.!A46N"U/Z1"oSIXg&Wc/r;d'hi;*KQ!Orsur;d'*(Bmh;$pb&&SH5Sg"_FM2V?$i`XT>:"PlWH?Y5ne-"[W@rr;ir"\-;g3a<</6!<iXAciX.Ha<<,=r;d'hi-bJ(pjiJur;d'*(Z5O8o`6uTF^:jF^]A:p3sBb<V?$k@#6dEt!<kgg!<iXAa9DMCYg`\*"U4i*Wr_\jr;j.P!A+KR!<kihWWE&!^ca:J!<iWC2$JsH4d?$O"bHdA#F,=L!KR6bpBCdf"dK,P"t0X\SH5Sg"_FM2V?$i`XT>:"PlWH?Y5ngY!X1mo!<kgg!<iX`!Up-g!Q[SZ"oSH*6]cKi!T4nKr;d'*(R5@["g7q1Pl\)m-j?.BYQZEYV#de(-j;c9!N#l$A-G:'<NlWT"^S>9-j=1d"XjOkYQZFT/Hr<Y"T\cn"U4i*Wr\Rkr;j^Q!A+KR!<kjKHi3udJcRJ%!<iWCh[#JJV$192E<SZ4!<kdn"oSJ&!Up-g!LU4p/c>\R"_u*^r;i:m!A+KR!<kj3rrN'!M#RK-r;d'*(QAG!PlqHu%@mNs!L3Zh"W\?IVu`FiVZDkkSH58^3sDtl"[WCZ"pI<sVZfdO"oJZ163RAn6N$og"_rPkr;k9?!A+KR!<kjCZN:"*OBF16!<iWC(%A.&Pl\2l^fcp'PlWrMPRE`W1^*m`6N$og"_rPnr;ki2!A+KR!<kipd/j1HW%ot'!<iWC"e5Yu5m78m6N$og"_uBhr;l,t!A+KR!<kjc=T&9aiW1Y0!<iWC"cWPe"X+&7!O)_U"e>[u"XjPN!O)_UN<(U7Y5ne-"[`.g"U/Xk"oSIPFtEmr!<kj+h#[HTaNjl=r;d'*(DZFP,q1,\-):PFoEZa""T\cnr;d'*C4HTg!Ve]-"oSH*6eIh.r;i#7!A46N"U,\GW<NNo!<iK-6N$og"c37>r;iiM/Hu(R"[eZ2!W<&7="X@O"U,^M%s=-<<L!U$!<n#T"T\cnr;d'*C4HTg!O,'G"oSH*6c`C.!V$$g/c>\R"W%@7#mKPo"e>[m"XjPN!P#lF.$Xf:"W!'uPl[Kd;$?t(6N$og"_rPnr;h^5/Hu(R"[dg@!W<%L'.s.`"U,\G.0W[."cWOpN<'1dJcUi3N<(Va!?D?/!G2Lg!<kdnZj-b$"T\cnr;d'*C8e<:r;iR1/Hu(R"[e)-r;l+S/c>\R"W'UUPlWP'!WNc9JH5r;!sM!p!<kgg!<iXAcj0LMR%==1"oSH*6guu3!Ph\er;d'*(BkhP!H\M6'*U]+!<kgg!<iX`!Vcfr!Q^i5/Hu(R"[eA0r;h`7!A46N"U,^%#fd/RJH5r=!<kdn!<kgg!<iX`!MBMm!Ve&p"oSH*6a0Je!VhHO/c>\R"W%=C"[^H9a=QP5!A*=5jT4:VNWH)$jT4HD&*3iR!MG;NNWIr:"U/Xs8*'d-!Ls/oh#R[HnEU,2!J$U>/_pF2"W+t!D/CQ^SH3SE41G<.D*+u:!Gu[8"X+%9"^S>9-j=1d"XmBDQN:s$!<p[J"[ZJuF_5K5D572L-#KFY"fqb/63RAn6N$og"_rPnr;j^d!A+KR!<kjC=T&8nKE<b(!<iWC"cNlorrE9("[`.g"U/Yf#Q4\uYlQE[r;d'h\01_NcmC@C!<iWC"[0'ndfCaH"g7q1!<kdnr;d'h\,lO/OI-&#"oSH*6cdLQr;hE\/c>\R"W%?E$a9d_"YHq^-j;K4"XjP=!<ke)n;@;nVZA(I"bHb$cO'i,!<q'W"[W@n"[`.g"U/WHr;ki/!\FTS!<kj[rW2ruOA@J,!<iWCIGYbC[/gH,&HtK&aT<1W"nDEj"W7J1"VCo)"UP?!PmZUdm1Nb0!<ke9"U/Yf![Y>[/L:Q(C4HI6p]N/P,m?Z7#:1cM,m=Gg%IbJLo)\%X%1QGL"V"HH"U,\O'b-W5%0Znb"XaI?"G?k?q#^Kr!"\#b!X7fi"[WCO!X1mof`D=DPlY`u(IA9/"apOX"e>Yt!<kf4"U/Yf#BfeE/Hp8#6`:64a94);"U,\G<TjY1!EB:,.KohV63RO8WrZ%>TEZuj"U/Z1"a-IB/Hp8#6TB4]"t^"$"[fKuFiXb=FThpb%0]aD"bdHR"Ps/Z"U,oH<R;b3<<WOH<>CW!;$FK3"[W@n"[[>8"_uZlFf8k'"a'u9n-!lqGV+%A"W'<*T`i:7"XaI?"T\cnFThq`J-^;eT)gMIFTk.j"Ei&r/Th4#(Bo0i1(=Bj&Hrn,FZoC!"X-;<"]RW2'peqaX8rJX>uam$'ijK#;$C)+63RAn63RO8WrX>cfEEi1FTk."#'G_*/Th4#(DR+u#\I'?"bHaq"^P_G"U0JY"`so7"ZHTO>m1BP"k`o^1^."c63RAn63RO8WrZ%>n?;pF"a'u9Qj7d/`;qQ5"U,\O"dK+#"\!""!F5j4*F2t?^B&T`F9Ou7!<kf4"U/Xk#^*XI/Hp8#6\oi,W!"\p"U,\GR0!Oc"T\cnFThq`YQf7&#;$+%"[e@PFc^o$FThpb'rV67!?hUY"[WBT!@9Q+g]@XG"T\cn"a'u9+Ec%r!A+It"[i&dFbmX1/Th4#(BqJ_kQWG8"U-B3joJ1V3sAV!V?,%+9iX7Y<?7q;YjDHc<BC@a-)L\P*EAm9"a<s'"ht*B63RAn6?NG8M#k*eFc_:Y/Hp8#6f8/k_!qFWFThpb7K3AlJH5qE!X1mo!<kf4"U/Xk#^,&,/Hp8#6O7hm8hG/h"W%@B!<if3r<"bS$&eZ^"gJ+463X=i"[W@n"[YW]"_t!>!Ccbd/HnQH6T@N5""cqF"W%=g,t0++TEgJX"YBn!%0\V$2$GjU"T\cn"T\cn"[rS^\->Ae/Hl;HWr]^776iF.70Q&G!Cb'6/O]gH(YFTGeH=n;44"*f/XujG^B#q=">(WG-$KLn"[W@n"[WA]"[f3j7JHm870NjO!N6/jp]2rM70Q&GjoIoD!\HhE"W+9L-.'U3H,(:4/NX+V"`4DH"e>Z/"U,LR)&4/R^_mk53s?E(6L>lV!PK'^"Z-BL#$kZ="/l<EYQFk>e,'1M0a0lI.0W$A+U(3_$/H'('!_Od"U,q2"sn\2"^)!q"T\cn"U1FtWr^9GSH8Kh/Hq[G"[i%fSH1]%SH/lt(BjsOAds.tQN7O!/S50?!Jgt/"XaI?"ec)'63RAn6Ce,\"_rPnSH5Af/Hq[G"[hJSSH8Ki/Y)nG"W%=C"\'62NWBH@!<qEb"[Ws^=nr2T!<lU063RAn63Wn\"[i%gSH83_/Hq[G"[i%cSH4NJ/Y)nG"W+!9[0d'O"cWP=#:Kb@!N6)KK`M>\('XL8"[[nEI0C;gK`Qu7-j>S2TE-GE\H)k#"T\cnSH/ltM#k[%SH7@D/Hq[G"[eZW!M'8\T)gO7!<iWCXTJ_1JcU9''b"XW/IVf^!sM!p!<kf\!<iXAcj-*Ba9O:#SH/m]Qj0)^L]oB$!<iWCW!+2i+OpOI!<j/@N<+h?.g;1=W!+T'!<iWBnE9n,!JLQY!<pRG"[W@n"[\a\"U/Y.!M'8\YQ6<ZSH/m]a9J19Lbp[eSH/m]Qj9/_p]E+=!<iWCI0Bf/!V#:RSIL"O!MB[G*H7YV*IT'\",-aZ'EsHsL^,=3Pl[N_."q[*"W$Uk!JLQ.!O)TY!I]AmW!.SiE!;1%"[__B!JLQ.!O)TY!I]Am\,h!uE$Y[9Ad.W)"[W@n"[\a\"U/Y6"e>\`""a\I!<kiH])eH'O9$r(!<iWCK`QUM=Ju=M*H7qZ*IT%6pAkFaI0BeF!>Pd2!IFuu"`o(q*=R?""e>Yt!<kf\!<iX`!MBIa!>$gdSH/m]LcCq+f\6EYSH/lt(Y&Zm"e>[)W-B&#"ePf!63.Am"RGmc"W7J1"VCo)"UP?!m0/1MjVX!Y"T\cn*<cU]a9<S\/Hm-u6QdBt/KFuu(BjsONWBRm"Y'['"[W1h#Cu[Q"c36`63Vo@"[WB<"[Wq-"Y'ZV"[WAM"[f3l21Po`2$F/?!MBZTp]N/P2$H@G#;mn]2$F."[0dY9K*$<%-(kJk"YIdu-kun3>nofTirPAF"Wmn7%0ZnI%2G7_!dOqqTEckK/N>-^!<kdn!<keI"U0_`W!,&7!\FR5"[g'-26[9:2$F."'a5mhr<!e-23\+F*u-U9-Nuj0&X=3(&8q[(!YM+/!"eAk!X6CD"[WC'"U.3rYlt:t\-!aG4&*6g"b?[X!<kdnI0E"-!e&,o/Hl<+Wr]^2IE2UE"apPAp]Q#T"tb6,"W+ZN*DJU=jT:\MNr]FC!sM#YnGsA14-9T;!F9jPklh5W"T\cnI0Bdhn5+P+"t^","[hJSIJ=!uI0Bcj/Qi7m!<q-Z"[]mEjV6MO7Gq&a<BIGdTE/&9"agJ?L_ge#3t4nYU]CWn*Mri@!<ke1Mua*5!<jPK63RAn63RO@Wr_\kIGb5["apPAL]Mq&AM&<6"W%>:N<X1V2,0&<3sAW?#:KaE?)@W+A^EFc9a)hK"\f`/!<nko'f6)f!X1mo:$;d09a(\MpqHhE>s%!IW9s[lFp1_H63RAn63RO@WrX>ka9O:#I0E"-1O[X0!A/^'"W)t2(!QnD<>AM6"oeU'1^0QU"[W@n"[W@rIB*CI#CY7E!A+J'"[g)3!Ia0d!\Jg("W-sK!>YP9437Q^A7]of)$N@b;B8b!<R_$QJH5r;!<kdn!<kdn"b!EPp]Q#tIk:hP"[f5l!I^UE/U[d+(\k`G($,Q[D9+d<!JUUYi;j*K"_e-,"T\cn"apPAW!.UjquJAQI0E!j#CVsg/U[d+(C^NO&I".$-$9ACTEckK"Z9lq!<kdn4eN$./HqaI.0TkYI0BcXSH1&:!MB[-"T\cnI0BdhJ-^Sm+Y<kG"[hK#IAlT8/U[d+(BqGR"Xoc.!>T0-i)1S44)JQ$!Ds#u!sM!p:$;d09a(\M"T\cnI0BdhJ-CAZE@h=tIB*AkIGf)s"apPAn616rAhAE7"W*![!>S<j%Cj=W[0H4'9heW@!<l1DV?*n_'hpan!<kea9dPGn9rN@;!>l"<!<kgb^B#'L40/JXCK5N][fZe#!=8`1qt^?t)$N>1&HtK)#mEX!!<kdn!<kdn/HnM?"YHYX/Hm^06Qds//M.,0(CeUj"]GT\!Jh^D'c"eqGm+3P63RN=Ad'%u1^,2h%k%Sf"[Z4c+8#u;!<iK-67i?EM#jOY/YE;""YBmFkQ*:1"t_D1"W+9H"U,YF*Ol+u"UtWP"U,(#!<m1'i;u/:!#FDg!X4,`"[WCg$O&j#nI#Le(!)L<*N&oY*K^.!Go[%l*<cHI662^"TaZYV"^)!q"T\cnXT8S/M#jOYXTA2#/Hr6W"[g?8XT9OrXT8S/(S(R1"e>Z/(!mtH'a4a](%;:P!egXY+U(1Q"VkVQ*JaqK'a4a]"[iM\"gJ@;6L>cc*2NuR"fVhd1^,T;65?G>25^I42;!K]Gm-X8GpihjTEcl&"XRFX6j5m\aUJD?"T\cnXT8S/M#jOWXT?KD/Hr6W"[f3hXTA1t/Zf$W"W&0_*G,I$L^,?Q$O$\S"T\cn"T\cnXT8S/M#jOWXT@&T/Hr6W"[eZW!NcClT)gOG!<iWCKao-M*I/Y/"W\WQ!m(h(!<iK-6EL7l"_rPnXT=dn/Hr6W"[e@VXT<AmXT8S/(BoWr"i^Q`"XRaa/VjW[,m=Gm,pfeR!I4hL"[XL="W\o1#/LS!!<m`P63RAn6EL7l"c38i!NcBi#;$+]!<kh-XT>pN/Zf$W"W,u)"U,q0!@?(tF9O)s66-4UAd'cB#:Ll%"W\m8Yi#P-"`so7"ka1c63RAn6EL7l"c37.XT?Kp/Hr6W"[eY+XT>B(!A1DS"U,\WJ4D2h!MofKfRa-L"[/f0-j<&4#:K`V"[XdE-!^]-"t_YHJ4C?P!>Q?R!I4hX-)L\H*>OG4f`n)M'm9a`"[W@n"[WBp!<kj#!NcCl+Y<l"!<kjCgB"DWpfB&L!<iWC%0[JY'c"71!I4jf"kZs+'a4aV"`+?/"jmMX66udMAd'32#:Ka%kQWF=/Nn4[@0Jt$!<kdn"g%g+!Vci#!T4#2XT8S/C4HJi!T4#2"g%e/6f;sd!T4/6XT8S/(DY<]!I^jH't?E'#rWO.q>lQVVZ?s@"[W@n"[]<l"U/Xk"g%fea8mjrXT8Sm^e_'5O97):!<iWC'u2Rn@28"*!DTHm'r[f,<Moj4^d_V-!>U^j!G//0(!sl"D5RCLn2PQg!<psR"[Wq-K`PHoi;s16!<n#U"[WsVTE-(2!P&Aimf=GP"T\cnXT8S/C<-FX!J#\%/Hr6W"[fL!XT>p5/Zf$W"W%=C"[\a\n1qNQ!O;aI8=]dP!L<bW!=8p\!<o"pa=J_C$(V)R"e>\hcN,HX&Y/rn!=t_%SH67A!KI2G!<iXApo+:b!L3\U!<n_h"[hcgPl[PW!A0Q;"U,\GaTD^E!?D=I*N'&]cj+Xr.0W$Y"W_1Y-&;dS*<cTe*?DBB!I4i:"[WC]!sM!p!<kfl!<iX`!N61(!Jn#^/Hr6W"[h5!!NcCt4>!Z9"U,^=$Q]"ZGm,dU#:LSr"Vr*b"b?[XT)o0_"U,(#!<iK-6EL7l"_rPmXTA30/Hr6W"[e(pXT?L//Zf$W"W%UO"ciZf"VkVa"U0JY"f)>;1^-YY65A.G!>VL5JHE&q'm9c1!sM"+,R&`""^)!q"T\cn"U2"/Wr].&XT@Wk/Hr6W"[dgo!NcCtLB9'0!<iWC'nAf^#H%S;(&2Wk"XSs0-kumh('SLX63Rr)63S+."Xk)h"Y(7;7hqp&'bui-!I5C`"W[aI"[Wrs!Q5"n!<jPK63RAn63XIl"[fd#XT?4g!A+JW!<ki`quNo#n@8QOXT8S/(DZE^-)Ud:GSMMd-(bDGJH6Jh"e>Yt!<kdn"g%g+!@Y&NT[!Qi"g%e/6`AuFXT>rk!A1DS"U,\_"k=#n"Z;)@-nPT+*A&kIhuS*T"U,nua9LE%K`MA?!<ke)*O#Qi"V!&\!<jJaM?*a7!<<8rq>phNiW0Ld!=]29JcQ$X%5\5#"[W@t"[_;jSIU(L!<iK-66-45M#j7S*Ol8)"W[b6W!=?a">(Vt"W%=OkQWH3$3^S_"T\cn"W[b6TEcK&/KFuuC=!2+5V3-["[eXX*QSF:*<cT_"n_r$"[`_&"Y'Nf!!\#O!X4D]"[WBD!<kdnGm-M<#mEX!"U1Ft"T\cn"U-KY!N6/Rp]N/P/HnL</[u!:/Hl:o"d%F='rM'I"gnS8'b(nR!<iK-65:66l2c/6"Vi<e-Nug?!<keA"U/Xk"YHAK/M.,0C7sA`/XQSk"YBmFTE[!8"YD;0"W%UO"VCp"g&Vq<'a5=P'b(l\'bugp!I5C`"W[ao'f6(9"[_;\boc$cRK3IAklUnmM#.5W!<kea"U0_`W!,mT/HniP6b!=pTEd&C"U,\O"U,K<"U,\G*M<E]--Zi%+U%lM63RNEAgJ`<QN8B]"YU#_"apOh-)L\H*A+,h,om/m!M(2&*K:AU!@7n00a.R]6;7UeC4HRaaDEL49a*nW##/2O9a(\:"`+@b!<iK-6;7UeC<-QQfENo29a*oB])bX!!\I+M"W%UO24jmQ/Nos3"V!nt!At#a('O^B6D"9!23.bA/JY,`"Z7<t!<o(r"[W:\"*FSMMu*PZBa$g,@0Jt$=Tq+q!<keY"U/Z!!_#p;"[rS^n,c%g!A-_D"W%UO/S6R<"bZms/M0edi;kM6!X0_N63RMrV#_kG'g3;1!ss\_"gJ(365?-u;2,)T!<keY"U0_`VuoJ]!\FRE"[hJS7JI'=70Ni2%0\=q/Hl<0!W<0R/Pn,Q"Tei."[YW]"_u*^7JHm8"[rS^R-"E<Qi\j."U,\O"YG$P"U0JY*A&j>R,J&t"Tei2"e>Z7TE--h!<ic56L>-Y)jM()TE,4`i;m$aQN77V!JpgW"Sqlq"X+%9"W7J1"VCo)"V$8j-k-=`.L#;g%As49&I!^d"V%sI-k-=`.KohV66-45C4HI.p]W5Q*<egO"s"g<*<cT_"b:+mlN%G$"b?[X*sFt7!<ke1"U/Yf#9E"//Hm-u6a-b8Qj#&^"U,\G%=gR$!=]29.]j;J#42d`!!!2oq>pgt"[WAa"[WAY"[WA-TE-GE+U(19.0W$A'qbd["UPo#"Wmn7'a4aj]`EfhjWApT!<ke9"U/Z1"XTN>/HmF(6\#CfW!=n#"U,\O"U,JA%2D\S56ZT="ZHTO!!!8iq>pg$"[Y'M"_rPm295nP"Z6HN\-=g`#;%e:"W%mW"\\%a'ci25%361-%2BnZ!?D=I.Kp%\6G4#>"3h`G!>PS<oD/Ll)$N>1&HtK)#mEX)"U-@ZOAZOc!=^+SJH5o\"[WA7"[W@n"[XL="_rPk-%H4P,m=HeJ-[Ir"t^!)"[i%g-1Csf,m=Gg"cuUkJ,p)gi8"EZ%0ZnU"[<1*!JM33)pK%j!<IiU!"5@p!X6[I"[WC/!X1mo\H2q$,mDBk0a3sI"[W@n"[Z2m"c38Y"]_K+/Ho,X6Vpdm"t`gY"W.+FVun+Y"VCo)"U,'X"U,(#!<iK-63U?m6c]C1YQc[Z"U/Yf#?@u4/Ho,X6U4ZH"YE^X"W%?U&*O4S!BgSi.Kpmt6M1uA'($*N"YW"q"^qR$"T\cn<<WP@n-)h]">'dW"[e[>!EGKg/QDrX(Pq2S2*F#)4V__Y4>f8`"[*m'!=^&4U]CX@"[WBO!<kdn!<kei"U/Y>#Z]LX/Ho,X6`:/gfE!Q-<<Y`\<JUZ-<<WOB%0ZnI"k<YprW+;["X,H$"]Qco'peqI*sF;$!<kei"U/Xk#Z^@M/Ho,X6eDQBLl)3b<<WOB"`FRC!<EK,$2aQ#"X+%9"W7J1"VCo)PonNsN?>)""T\cn"T\cn"U.>q!N6/jp]N/P70Q%T7CWOR70Ni2%0ZnI"l07A"\8e#*G,HU"[W@n"[W@r7B6I1"@_MT/HnQH6WceP"YE.H"W%=g\-=>b/^S_j/M6aDGm+XWV?&7P*L?dI"U1V$"XP9>"W\>8!=(bRi<!.2$'>;i%H%'b"fVY/63X%d"[WB\"U.3rTaV)k"XUAV-m]$#.OB'<JH5p_"[W@n"[Zc("_rPkA]P'-"_@j)\-6I5!\Ise"W%o@liAF-!@9%ZKE?E&2<Y8n"[2&R-m]$C>m3.j63X%f"[W@r-"[<4kQ`L^"U,nm-/dPZGm+3P63RAn6=g<(C7#$5p]2sX"U0_`\,g19!A+Id"[goHA]S^?AH`5R"Z>KJ.$Xr>"cWO/q$R@W!<q-["[WY%-"\GLR%+2&,m=Gm"g7qQ1^*m`6=g<(C4HS$fE3]/AHbGg(hJL(/S,(h(Bop0"[rRq"[Zc("_n<SL]o@6AHbG?AOnCa"U,\gd0BhN"T\cnAH`6PJ-]`U1G&cA"[goGAVc3E/S,(h(Bn4N^B"K="[W@rAZGjA!G/b[/Ho\h6hgapa9O;."U,\G"l0>o"YJpC-m]$#*@3"^Mue2M"U,nMe,]_>"XaI?"T\cnAH`6PJ-BMWL&ik0AHbH""D.),!A.jd"W%o8"=6&S-*RDq"V!>d!<jJiM?+Fq"VCnA*G,I$kQ`LV"U,ne*Op\%Gm+3P66-45*<l?A*Adp#"[Zc("_uBhAWR'I"_@j)n,m7S#;'Kj"W%=_YQa@o*<cTrSJ]l^Kb:*]"T\cnAH`6PfE#QfJc[M-AHbHRgAtm\="Rte"W%?I#:3ma!<kf$"U/Xk#\Bq?/Ho\h6br3mA`tHmAH`5R"XsVs!?D=iAd'dM#:Ka5L^,=S"U,YFS,id["T\cnAH`6PJ-]]l/Ho\h6f;rqk[?&S"U,\G_#jkl!<iWQAd'dM#:Ll%"W\m8n5=N8!<ke9"U,nMi<:Ma"f)/&63RAn6=g<(C4HJ!TM@'BAHbH2TE/W>:G$,]"W%opK)m8Y,pfbrGm+X7V?$i@-&M^L"XRFXA0j&9=Tq+q!<kf$"U/Xk"_FnC/Ho\h6XXKh3%\\F"W%oXi;k54,peq3!dOr,kQ`L>4m3(u"`so7"T\cnAH`6PJ-]_B3@tDG"[deDAa!eZAH`5R"\/ar!@9&Mg];[(2<Y5m,m=Gf"X+%9"U-2a"YJpC-m]$#*<eh767&f9"b?[X[fQ_""U-2a"YJpC-m]$#*@3$$;L'Pl"W\nm!<n#T"`+?/,m>T,,pf3tGm+p?V?$i`TEckk"XRG#TEhFt(^9(*"[XL=/S6RdTP/TS'g8Dp"\#'h-j9VT67i?e>qM]SOT?:&*sFt7!<kea<<\<^"^U=L-rgES*E?+\S,iss<S4h_$K-mE<E0Q0<S5n(NWDiX"_rSA!EDja!<l1$6_I+IOIlP*9a(\:'p&PMVZAA$YQ8_I%6^Qh"W]1P!<iK-6=g<(M#j7MAWZB^/S,(hC9RqSORN9&"_@j)kWWSA1G*/A"W,tr"U4/l/Q;n)!<lU067i?eAd'cr"t0WY2.d"TkQ`Ln"U,o(24t(t"T\cn2$F_]!@7mQU&cPt/QDsj"[WBG!sM";"XRFXbQ]@M"_e-,"T\cn"U/J<!Or/AYfd&!AH`6PJ-BMgb5j0uAHbG_:1]e]/S,(h(DY#D!R1rp,peq3!dOr,kQ`L>4m3(u"bZm[63Z-K"[W:4!Yk\<nG31i&HtK)#mEX)"U-@Z!<ke1"U/Xk"WaNH/Hl:uWr\ju*N02p"W[b6:`[%H/KFuu(CfjVPmRua":Yf%%0[2@%1S-H!L*Tg(Bm,/*sG!]'tk:J(nC[.nH/anjn]#^+U(19)$N>1&HtK)#mEYd(#9[k"c!*^0Fao\%0Znb"G?l5""cY9%I<lm"T\cn"_@j)TEf&L">'dg"[fd(AY98[AH`5R"f25'Et&9V$j@(DEt&9^$k9lX"X+Ta'kRn$'peq1q#^dR%3Yn<!<n;\"[^`T`>-&u&Hr=AI0BcXSH/lp"[Zc("c37.AY9)V"_@j)kQ,8i"taBi"W&0_/S6;jdfD=1[/pL8*<cHI67je!JcU-K"U,nuG6NNu"`X]4"U,'X%F#4`+Vb.i<"1,gQN76j"[W@n"[Zc("c38Q#A)g0/S,(hC>]n>i"msKAHbHjT)iNm7P/0T"W,Dli;j+;!<iK-6=g<(CA:J6L]oAA"U0_`\,g/s"YBmh"[d6?Ql%Dd"U,^]#E[C8/O'^."t^#_G6L;:!<kf$"U/XKAZ,eb"_@j)a9Q;'!\Ise"W+E1!EDib"\f_-"[N;Y"T\cn"_@j)+D'3F!A+Id"[g)3!G1JL!\Ise"W%?5%Bp!a"cNHc64F*l"#0t?!<kdn!<kf$"U0_`TEf&4n,Y*EAHbGoL&kkA1bE8B"W-80"jm?*"ZZ`Q"T\cnAH`6o!MB[/a=StIAHbHr9P)k+/S,(h(\Ih5G:<\!"apO`TEckK't=Gr"Wa6@-j=,b63RAn6=g<(C(OtO="OSe"[fMN!bM/&!A.jd"W%>:"g%f]joHJsS,pu!/PV`9"T\cn"[uFg!<ntq<AXm7!X1mo!<kdnAHbH""(eD:/Ho\h6br3mA`tHmAH`5R%J:/F:BerD"[W@n"[Zc("c37.A]V%U/S,(hC'\ClY5p3YAHbHj>%NM%/S,(h(]=B1!sSB!"^qR$"T\cnAH`6Pa9?.JlN&R@AHbHRJ,s3e/S,(h(EEZ"B*B"rV?%\@"W\U(p^_Wj4Va:a"ge:663ZEO"[W>t]E>qO@/q%IqZ6pU"[WAA"[WA9"[\1L"U1FtN<'1t</gp_"gJ,`!<r9$"[W@n"[]$d"U/Y^"f27@"t^"T!<kjc"Jl,Y/YrIO"W%=G"f25'"Vig.K`MXL!KdJOjT-BF"T\cnV#^`'C4HSd!O)b["f25'6U7IKn,Y,;!<iWC"_e.K!<iK-6DX\d"_pl1!K_OX"f25'6^RqO!U'P9V#^`'(QAG!"W*.!"V&HPN<'1d(QAG!'b$'&"U1Ftq#SiM*HhUS!X1pT!ROX`Fp0,p6?/BR!?H=e*sFuj!<ip3"Xf911^1,c"[W@n"[]$d"U/YF#GhHoJ,q6u!<iX`!MBIi!MFrD/HqsO"[goCV#fKW/YrIO"W-8%"U,<o!<iXt!<iK-63X1d"[hb[V#f3P/HqsO"[e@VV#bNeV#^`'(EE[=!G2Ms!f.(0N<'1d*<cHI6GrmVN<*\rC^!/%#/(8d%=*p6"V"H'!DSOS@0Kd;659[f#()=1"U1Ft1rpCPFp.mM6DX\d"c38Y"/Q$k"YBnS!<kj;!MohL`W7Zf!<iWC]`X?/^B0,j"`so7"igWI6B)!L"e>YuM#faG+isiF!WWN)qZ6r[#6dEtf`q[I"jmPY63RAn63TLU6`:)M:b;i6"[hb\4h(ME4Tu!*/\l]RVZ@gW$EsPV"V!&\!<iK-63SAMM?+_$"Vr-C!X4,U"k`n[63RAn69PJUC<-QAYQcZ_4U"2<4n&J(4Tu!*'a5?G!<jLR"t0oa-"[;]"[W@n"[WAU"[fd#4fDpD4Tu"(i!)?CAM"'K"[e[>!Bm(W/Nj7@(BlCPm/\U]"U,nmm/ip`U&cPD'peq9"U1V$*<dHq"XU)N-j;3<)CPc5"[W@n"[Y?U"_rPn4d`5M/Hn9@6V'Au">)b?"W%?Q"U2^C"T\cn4Tu"(J-A*_iW1V74U"3/M?,lm!A-G<"W&c+HQ?T:*O#Qi"V!&\!<jJaM?*k]"[Y?U"_u*^4m7V%/Hn9@6`:&LfEEii"U,\_"WbJ]"XU)N-j;34OoZsO"U,YF!<ke1JHZ4.!<n#X"[Wq-"e>Yt!<keQ"U0_`W!,>_">'d?"[gW=4dZI+4Tu!*XUQ#TJcU-3"U,nM@21U&;$B8i!<kdn"[/meW!,?*/M.,h"[i&Y4kP694Tu!*%0__#Ad'3:m/\UM"U,nMU]CWc"ge:663RAn69PJUC<-QAY_`E5"[*#Va9=`JquJB4"U,\O"VmR/"Wce/-kumh*>K=!JcU-#!<ke)"U,n]Nr]E8!<pjO"[W@n"[Y?U"c38Y"[/di/Hn9@6br3m4m44E4Tu!*V%*Y4SH/lp"[W@r4f\U^"[1d9/Hn9@6g.rAn::Wm4Tu!*"hXoM#rDf_"[W@n"[Y?U"_rPm4n*_K"[*#Vi2Qf@n6.D,"U,\O"U2pI"n7EN'rM'I"U0JY"dB#k63Yj>"[Wq-"e>\m#c/@9'41nD"[W@r4f\U^"$P#1!A+I<"[eqX4cm_c/Nj7@(DS6m!EC0/!sO5V"T\cn4Tu"(J-\;o"t^!A"[fd$4hrEs4Tu!*"Wmnt"U,(#!<q]W!?J'="Vi>\!?D=I*??[7JH5qH!sM!q=h+V@4`-#V!"Y4i!X76Y"[WC?!X1moaT;W4"T\cn"a'u9.!8?<"a'u9n,daB!A/Et"W&`o"W]2."/#dB/HllU!?D=IU&c8D*E<7D"[X5\"pKPY"^)!q"T\cnFThq`a9?^Z"t^"$"[bOtn,Y+`"U,\W"W_1Y-+F.-*<e#7"V!>d!<jPK63Z<L"[XfV3?>!u"UucT!?D=I*?E6&"b?[X5m9RY!<kf4"U/Y&#'H"3/Hp8#6dQ'\R-"E$FThpb"WafN-liHpTE,3:YQZEq"U-@Z!<kdn"a-jHVuq1p!A+It"[bh'hukWS"U,\W"U,JA"oSa>"XW@;-j:&3V?$i$"[X45"Vr,>!<n#T"X+%9"Wce2-liHp.Kpis"XkAp"Y'ZV"[[>8"_uBhFnc%j"a'u9k_9.]n1uY="U,\G*O#\h*<cTr"WafN-liHp.YSke#k\:f!<jLJ"XkAp"Y'ZV"[[>8"c38Y"*Lj;!A+It"[gW=FdNCcFThpb*<dHq"UucT!VHp+"W\U(n/6Kl"U,nM!<ke1mf<TC!<iK-6?NG8C4HS4fEWu3FTk-o!HjKM/Th4#(Bp<1"hOd]"W_1Y-&;dS"V!&\!<iK-63RAn6?NG8M#jOWFf=a0/Hp8#6dV)!FmoJbFThpbSI,N(('T?m*Adqd!X1mo*O#\q*<cTr"c37#1^-_[63RAn63VK86`:*0Lh84BFTk/%JHBt]9J(Aj"W%o]"jjUWGm+X/V?%\@"Vq8P"[WB?"[WA5kQWFU"U-@r"U,neGm/a""_e-,"T\cnFThq`a9?^R4tQpAFfPPA"*Ktp/Hp8#6c_?3#VC0&"W&0_XU'4V%4.kP*<cTe*?FWIGm/j%"[WC%"9h*q!<kf4"U0_`n,da*W<"Sn"U/Ync2i'\W<"Sn"U/Yf#BaE+"a'u9\,pf_TE-We"U,\G!<keI9a-IV"]_LB-j<n$])cIH"W+QQ"XV@ncrWq9%lI>jMua)fLt_qY"_Dp,D$:(Z<<X[S<D?1afO@QL%o#dV>)iVP"U/Y6Bh_$d!<kmq6hmV]7>M."70Ni2*<dHq"UucT!?D=I*??0i^B&oe*<cTe*Lm9:JH5qm!sM!l`<-)Dm.pbe)$N>1&HtK)#mEX!!<kdn!<ke9"U0_`TEcdA#;$**"[aCY-nQ_K"W%UO"VK8n"Vk#P"U-Bh*;peX'!hT?/Nj(AYPSA)f`VIF"jmGV63YI6"[W@r"aqDR"J>d*"ebr#6JWE2%F#PT"T\cn<<WP_!QYCDJ-RZ+"U0_`a95M1"YBmX"[g?8<B)R1"U,]*"U,n]4jY3p4Tu!0`=!tT:^'!.V?$kJ!X1n24eN%?!<kV,V?%,04_=jT7A^(h56X@WR/mIX"T\cn<<WP@i!*36"t^!Y"[h4[!EGco/QDrX(DT+.gAr8t2,0qK4Tu!)4ja96JH5po"[Wr<"b?[X!<kei"U/Xk#Z^Ad!A+IT"[h2N<R:t&<<WOB"e5Ssc2f43/OV/o"Y)YuJ00&""U,nM@6HFN;$B8i!<kei"U0_`a95M1"t^!Y"[gYr!EGeC!A.:T"W%UO4_=jT7A^+I$j?eT"`so7"g7q163RAn6<+0mM#f#)\/R"'<<Ybb"'*DI/QDrX(TdcCKE<k3*sFt7*A+,h/Hl;-"U-bq/L;-u!A/*k0,4Wo&Hs2J!@S*tTE-Gm[1!3^"[iM\%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^&<-Ph"b@9i63[/s"[WC_&HtKAJC4H=VZ?rI'q#(+/YE=s"Z;AE-j9n\63VoA"[W@n"[[V@"`!7^!Ia_H/HpP+6c]I[+>&!F"W%=W,q]?QYQZEY*<g9`7g23_-*RP$,m=H%70O]D"XUY_-kun;Ad&2=63RAn6@B"@C=!36OE`>\I0Duo!e$^G/U[d+(Bl\[#=L-I"W]0HTEKNl"Vm@)*<cV@!DVL/!@=WE"W]1l!@7mQ*@9A@"b?[XT)f*^,m><$*?DZA!I68Q^B#pa!U'Y</NXsV"VuXjTE-'V"i1KK63RAn6@B"@M#fSaL]o@6I0E!2AUW25/U[d+(Ms=MB"\^t<E02K?)@Ws"U,Z9aU89'!<ic563SB(M?-.g9iXn>9iXn^YQ9"Q%:,h3"Z-BL"WafN-liHp.KphUM?*k]"[WB@"[g?6IIOHA/HpP+6Pt6])_HIA"W&bP"?iX`4gbX$!I4hX9r7pp>QmGO"W_1q"U0JY"mH741^/g="[W@r"apQ-!<ke1cN49$!<lU063RAn6@B"@C<-R,O9$p:I0E!jc2i@'7kK,m"W%=G*AdpGTEckK/W^)`*<cT^"`+?/"Wmn7'a5mq"YJpC-m]$#*<cHI67!qfJcU-C"U,nmOTG];!<pjW"[W@r"e>Yt!<kdnI0E!2#CXDX!A+J'"[e)*IG!9T/U[d+(C^NgAd,:>-)L\`"U,neYm(A_!<pjT"[YW]"W`F&4[ic_0a0mT"[-H$,t4[34Tu!0AHbM7"\n1_-j<9J63X=j"[W@n"[W@rIB*B.I@*2M"apPAT^)W,huYKY"U,\G4m3,!"VnuXV?&OX"Vuam2(aji"XsUA<<X[\"ViVd!@8a$QN:@q2.d#F!<keY"[-H$7CWOM'a7<D"XR0G!DN_$*DK8$"F1.O"[Yoe'peqa"U1V$4eRf9Mun_7"n;Wt63RAn63Vc@6_FI.Lf#`-I0E"5"FZ(d/HpP+6_N69IBWr.I0Bcj"T\cnD=EVfprrgjD/Iqn!KI22YQ<P]D%CK#QjA]QAH`6PJ=cjZAXic)AHbGW;.]Mu/S4#M"W%mW*G,I$kQ`LV"U3ca*?BYPGo[%l*?Dlu"b?[XYlt:tbo*&Xr=th'/`>Xi4f8<D4g4s4"V"2'!<jK,M?-H@MZGu=!BgSiJcS$<"9j>W"d&rl63RAn6@B"@C=!36^a:W:I0E!ZUB,f<@kE*4"W%=gYQaIr,m=H%"WafN-liHp.Kpis"XkAp"Y)+FNWD;@!BiTM!I4hX9r7pp!<kdn*Bf8\*<eT*,m=GgY5oXiBEe24"[W@n"[[V@"_sD*IHWI="apPA\7C#LklEAa"U,\_"U0_`*PVa]JH5ot"[W@r*G,I$W!+RQ/blLM-j=Dj63YI5"[W@n"[[V@"_uBhI=R(S/HpP+6`:*8J;41X"apPATNZc*n,Y+h"U,\GeHG(?qZ.]@"Y'ZV"[[V@"_rPnIF&6O"apPAnB:o]\:jr8I0Bcj"f)5(E<RAe"XkAp"Y)Y=LBB77T*5Bb"T\cnI0Bdh^]T"p>:g#,"[fN;!IaJ,!A/^'"W&Hg"_Iq&#:221!<kf<"U/Xk#^t?9/HpP+6eLl/IJBZ?/U[d+(Bl5k&JYHqAd'dM#:Ll%"W\m8J;aMS"f)/&63W#D"[WA5YQZEq"U-BCPlX<B4$=l)QN981!<k+[!<kf<"U0_`a96q$Hn>MM"[fLsIHX*OI0Bcjr<1XY"X+nR)F^P)fL84t3sBF(659YEAd'LE#:LSr"W\U(J;aMS*<cTe*PVa]JH5qU#R*O0"U,JA"W_1Y-)^tq"YH*'-liHp('Wk**Adp#"[[V@"_rPnIAhl%/HpP+6\rndICSeJ/U[d+(Bq_]"n2Nqe,p<8"(;08K)5TQnGre["mH$k63Z<K"[W@r"e>Yt/bK,h*uuqA"UP?!N=E90N<pp8!<keQ"U/Xk#X-65/Hn9@6b!:_n,b1)"U,\G#mCY>*sFt7!<keQ"U/Xk"[2&M/Nj7@C<-QAaDEL44U"3W#!IJA/Nj7@(Cdmm!@?n0,m=G\*<d`L"YJpC-m]$#*@1k($jD+a63RMrV#_S?'g2^H`<VJ*LB/DABE]ae63;uE&HE"/q>ph'"[WAi"[W@n"[WA="[f3j,p4cC,m?Xq-)^nt,m=Gg%1Uth!I4k!#+4u_-j:%`D$:(HSH/lp"[XL="_rPk-("if"XO=>n,Xj1">(o'"W%>mA.<,[%0\P<A.8\D%0[2Q"W%>/h&i0rSI$/;B*CU&5l_4IqZ6qp!X1moR0!OY"d&ii63YI3"[W@n"[YW]"_uBh78PQ>70Q%$749`V"U,\G/a*D]!A+HY.MW+90a/X&6A6)4(B"nu!A+HY(+h)QI:EFX"[W@n"[W@r7B6I1"@^CK/HnQH6a-b`Qj#'1"U,\G"YF=</\'C5Gm,M-!N#l$C^!-/-Nug?!<keY"U0_`TE.LN">'dG"[e[>!C`@W/O]gH(BjsGIH:Y:"e>Z'"U,JA($,lt"UuKL!>QmqQN7h6"YU%l"!M+3!l+m<#/0m8"k`n[63Ya;"[WC7!<ke)"U1Ft'a5=a"Wce/-kumh*<cHI63RAn67i?EC9RppJ-RY0/HnMO"YK3F/M.,0(DR)W$mc(]"a^CV"cNHc!<keA"U/Yf#;,-?/Hm^06U36m!A,l,"W%?5#8K0$*U!SM'a4a]"Xb$A"k`q\64F)%&JYHQ<#+'e"b?[X#mEYl%](5c"?H\e"[XdE"c38Y"YJ(+/Hm^06h!PsfENoZ"U,^m#6b:%!>PbA()?'7"b?[X;$B8i!<keA"U/Yf#;+R//Hm^06eDJma8mkE"U,\O"VkVQ*N0,i"XWB[!?),X"[WBR!<ke1Yjh`/VZ@MIYQ9"Q%4.kP"W\>8!<iK-63RNEWr].&/Z8k*"YBmFa9O<D!\Gu-"W%UO]aA?T*N0,i"XUA]-j9VT659Y-('WIo'f6)N!<kdn!<keA"U/YV""gGS/M.,0M#jOY/Z8e("YBmFciG`.fE!QU"U,\W"VkVQ*U!SR]ak8Mg]8,n*G,HU"[WA=kQ`LV"U,no'cgrkPQD"T"T\cn/Hl;mJ-[aZ#;$*2"[e@P/Wb91/Hl:o"Wmp!!=,h2X95C'Fef,u!Z_7HU\b)r\H)k#"gJ(363X=h"[\je'bqi3"U,_<!Yl_a"\Aka"U,(#!<iK-69PJUC=!2Ka9F4"4U"3_"[2>V/Nj7@(BkPX"oeT<"U-@Z!<keQ"U/Y&#!K0p/Hn9@6^Rm;J-RYh"U,\G'sIii'a4c5!=]29&JYHQ<#)&,$&/HaW<!/h'a5%G'qbRLL&hHJ"[W@n"[Y?U"_t:2!Bl5>/Nj7@M#k*j4bs+j"U.&i!@U*m"t^!A"[f3h4cjn?4Tu!*2$JsBB"\6L"Y))-'peq9"U,r!"VkVa'sI^a"UucT!<n\g"[WA-YQZEi"U-@Z`rQ?1V$am;m0%b>!<keQ"U/Y^"[1KA/Hl;@Wr].&4kKoi"[*#VQj,^HAM$%K"W&0_r<J/['a4bm!?D=Q<#$,gKE3(s,ubU"*DA[<'orA!_uU$."'p`a&HELBq>ph_!<kdnM#dcH"b?[X63V',63V',63RAn6BqQT"_uu=!L3]\">'eB!<khePl\B!/X6>?"W%o`_uY:a!I]A=aT8>aI165]-NuhJp_FHr!<k+[6@B"@SH/lt"e>Yt!<kdn"dK+h!MB[_!MBWK"dK)l6g+Q9!VcjNPlV$l(Bju-"(i!j%@7*3R#_7_Fp/rk6DXrf]c@(T'd4Fp#J0d6"T\cn"U-ca!N6/Zn,b0F2$H@W"uW%Y/N!\8(Bk8e#S*5S!Y#T#"iq_?"K)8(*M<Wc"XUYZ-k->+?'tcX2[sp6\H2q$"Vhc3!<jLRV#_tJ%0^SP=Tq+q!<keI"U/Xk"Z>KE/Hn!86a-bPQj#'!"U,\GJC4H-Ad&naR/mI3TEckK-1Lg5-j=eu63X=i"[WY%"W!L-\>938Fp1_H63RAn68\oMC<-Q9cj)-+2$HA:7Q&g&/N!\8(C^NW`;p,WTEckK*Urt--j=Dj63U3i63RMrSH00'"VqQW#]te%"X+%9%0[2Q"Vm[8-j:X\OT?j649\%T_#X^+%0Zp+!<nej"[\Imm/m4g<"7Xm"]GR>R*bp_"U,>]"T\cn"T\cn2$F.uYQm%a!\FR5"[deG24+S"2$F."%0Zpb!<iK-63T4M6_FH;(bGnK"[g)3!B'(q!\H85"W%mW%;$@:!X0Bn!Y#lQ"fq_.63Vnf!=bq-"Vhc?!<jL:#:K`V"[W@n"[WAM"[fd#27Q.."Z6HNLibMQ">)J7"W%?5"RqNS-j:>#N<'2'^apl;%0^SPNrfJO,QIfE]=],0x5));(g)[26]=9007199254740992;(g)[27]=(nil);g[28]=(nil);g[29]=nil;y=(0X6A);repeat if y<=0X41 then(g)[0x1C]=getfenv;g[29]=(function()local l,a={g,g[0X0013]};a=B:K(l);if a==nil then else return B.c(a);end;end);break;else(g)[0X1B]=(function(l)local a={g};B:C(l,a);end);if not P[8184]then P[0X62F7]=(-2008111791+(((P[29561]>=P[1026]and P[29561]or P[0X5DB1])>P[0X68eE]and P[27069]or P[1668])-P[0X1B75]+P[0X7379]+B.B[2]+B.B[6]));y=-2060421389+((P[0X7650]>=P[0x684]and P[26862]or B.B[0X5])+P[29561]+P[23985]+P[30288]+P[7947]-P[0X7650]);(P)[8184]=y;else y=P[0x1ff8];end;end;until false;g[30]=B.W;g[31]=nil;(g)[32]=nil;g[33]=(nil);return y;end,Fh=function(B,B,P)P=(B%8);return P;end,Th=function(B,P,g,y,l,a)local h,R;a=nil;P=(nil);l=88;repeat a,h,R,P,l=B:ih(P,a,l,g,R);if h==12086 then break;end;until false;y=nil;return P,a,l,y;end,rh=function(B,B,P,g)(P)[B]=B-g;end,G=function(B)end,r=function(B,B)while B[0X1][15]do return{};end;return nil;end,Y=function(B,P,g,y)local l;if not(g<=115)then l=B:S(g,P,y);if l~=nil then return{B.c(l)},P;end;else if not(g>=0X73)then P=y[0X2](y[0X1][25],y[0X1][0X14],y[0X1][20]);else l=B:D(y);if l==nil then else return{B.c(l)},P;end;end;end;return nil,P;end,O=function(B,P,g)g=(-4412973100+((((B.B[0X4]>=P[23985]and B.B[5]or P[25578])+B.B[0X4]~=P[0X63eA]and B.B[6]or B.B[0X2])<P[7947]and g or B.B[0x3])+P[0X6013]+B.B[0x3]));P[0X36AC]=(g);return g;end,oh=function(B,B,P,g,y)if B==0X72 then if not(P>=232)then g=y[1][38]();else g=y[0x1][34]();end;B=(41);else if B~=41 then else return g,0Xbe4B,B;end;end;return g,nil,B;end,vh=function(B,P,g,y,l,a,h,R,i,n)(n)[0x3]=P[1][0X24]();y=(P[0X1][36]()-0Xbd5E);l=P[1][0X10](y);R=P[0x1][0X10](y);i=(nil);a=(nil);for n=86,277,0X63 do if n<0xb9 then i=P[0x1][0X10](y);else if n>0X56 then a=B:ph(a,P,y);break;end;end;end;g=P[0X1][16](y);h=(nil);return y,g,l,i,h,R,a;end,Ph=function(B,P,g,y,l,a,h)local R;while true do R,P=B:bh(g,P,y);if R~=48106 then else break;end;end;h=function()local y,R,i,n,F=({g});i,R,n,F=B:Th(i,y,F,n,R);n=77;repeat if n>0x48 then F=y[0X1][0X10](i);n=0X48;else if n<0X4D then if y[1][1]~=y[1][0x18]then for u=41,63,0X16 do if u>0X29 then for e=1,i do(F)[e]=y[0x1][41]();end;for e=1,#y[1][10],0X3 do y[1][10][e][y[0X1][10][e+0X1]]=(F[y[0X1][0xA][e+2]]);end;else if u<0x3f then(y[1])[10]=y[1][0X10](i*3);end;end;end;if y[0X1][35]==y[0x1][0X5]then return;else if R then local R=0xC;while true do if R==0XC then R=B:sh(y,R);else if R==0X7b then(y[1][5])[0X1]=(F);break;end;end;end;end;end;end;break;end;end;until false;i=(F[y[0x1][0X24]()]);n=(0x21);repeat if n==0x21 then y[1][30]=B.W;n=12;elseif n==0Xc then n=(0X7B);y[0X1][0Xa]=(nil);elseif n==123 then n=B:Vh(y,n);else if n==30 then return i;end;end;until false;end;l=(function(...)return(...)();end);a=h();g[5][0x9]=B.f;g[0X5][7]=B.h;(g[5])[6]=B.p;g[0X5][0X8]=B.Eh;return l,h,P,a;end,A=function(B,P,g,y,l)g=nil;for a=0X62,194,96 do if a~=0X62 then g=B:L(y,g);else end;end;if y[2][0x21]==l then return g,{y[0X2][15]},P,l;end;P=P+((g>127 and g-0X80 or g)*l);l=l*0x80;y[2][20]=(y[0X2][0X0014]+1);return g,nil,P,l;end,j=function(B,P)local g,y,l,a=0X0,0X5E;repeat g,y,l,a=B:l(P,a,y,g);if l~=nil then return{B.c(l)};end;until false;return nil;end,u=function(B,B)B[1][0x0010]=B[0X1][0X1B];end,Qh=function(B,B,P)P=(B[16594]);return P;end,K=function(B,P)local g,y;for l=0X4a,0X131,0X29 do g,y=B:Y(y,l,P);if g~=nil then return{B.c(g)};end;end;return nil;end,k=function(B,P,g,y)(g)[31]=function(...)local l;l=B:z(...);return B.c(l);end;(g)[32]=function(l,a,h)local R,i,n,F={g},0X026;while true do if i==0x26 then F=(h/R[1][24][l])%R[0x1][24][a];i=(77);elseif i==0x4D then F=F-F%1;i=72;else if i==0X48 then n=B:b(F);return B.c(n);end;end;end;end;if not P[0X63eA]then P[16961]=(-38+((P[27069]+y-y+P[27069]<=P[0X68ee]and y or P[0X68EE])-P[0X69BD]+P[30288]));y=-327443260+(P[0X1b75]-P[25335]+B.B[2]+P[26198]-P[7029]-P[0X68ee]+P[25335]);(P)[0X63ea]=(y);else y=B:o(y,P);end;return y;end,bh=function(B,P,g,y)if not(g>91)then if g==0x1 then(P)[38]=function()local l,a={P,P[0x11]};a=B:zh(l);if a==nil then else return B.c(a);end;end;if not y[0X421B]then g=(-0X642CF71D+(y[7947]+B.B[0X6]-y[0X7650]+y[13996]-y[24595]+y[26862]+y[25335]));(y)[0X421B]=(g);else g=(y[16923]);end;else g=B:Ch(y,P,g);end;else if g<0X7E then(P)[39]=(function(...)local l=({P});local a=l[0X1][6]("#",...);if a~=0X0 then else return a,l[1][0x2];end;return a,{...};end);if not y[4286]then g=B:Bh(g,y);else g=B:gh(y,g);end;else P[0X29]=function()local y,l,a,h={P};h,a=B:th(y,h,a);local P,R,i,n,F,u,e;P,u,R,n,e,i,F=B:vh(y,u,P,R,F,e,i,n,a);local V;e,h,V=B:Zh(e,P,h,i,a,y,u,V);for h=26,156,0X6B do l=B:ch(F,h,a,R);if l==0XAa07 then break;end;end;a[5]=n;for h=57,0X116,0x75 do if h>57 then return a;elseif not(h<0XAe)then else l=B:Kh(n,R,i,u,F,V,y,P,a,e);if l==nil then else return B.c(l);end;end;end;end;return 48106,g;end;end;return nil,g;end,Gh=function(B,B,P)B=P[8575];return B;end,Ih=function(B,B,P,g,y)B[y]=g[0x1][0x17][P];end,w=function(B,P)local g,y,l,a,h,R,i,n=P[1][0X21](),(P[1][0x21]());for F=0X1C,228,0x32 do if F==0X1c then a=0X1;elseif F==0X80 then if g==0 and y==0 then return{0X0};end;else if F==0X04E then h=48;else if F==0XB2 then R,i,n=(-0X001)^P[0x1][0X20](0X1F,1,y),P[0X1][0X20](0X0,0X1F,y)*2097152+P[0X1][0X20](11,0x015,g),P[1][0X20](0X00,0XB,g);else if F==228 then if n==0 then if i~=0X0 then n=(1);a=(0);else return{R*0};end;else if n==0x7FF then if i==0 then l=B:P(R);return{B.c(l)};else return{R*(10177233/0x0)};end;end;end;end;end;end;end;end;for g=112,382,74 do l,R=B:_(a,i,n,g,h,P,R);if l==nil then else return{B.c(l)};end;end;return nil;end,Ch=function(B,P,g,y)(g)[40]=function(l,a)local h=({g,g[3]});local g,R,i,n,F,u,e,V,W=l[0X3],l[4],l[0X2],l[7],l[0Xb],l[9],l[8],(l[0X05]);W=function(...)local X,v,C,I,c,o,x,q,L,K,U,E=h[1][0X10](g),0,0X1,1,(0X1);while true do local g=(V[I]);if not(g>=90)then if h[0X1][18]==h[0x1][0x5]then else if g<0X2d then if h[1][32]~=W then else(h[1])[0X20]=(0xF4<=0Xd6);end;if not(g>=22)then if g>=0X00B then if h[1][29]==h[0X1][0X1]then if h[0x1][0X1A]then h[1][1]=h[1][27];h[0X1][27]=h[0X1][31];end;return h[1][0X26];end;if not(g>=0x10)then if h[0X01][12]~=h[0X1][24]then else return;end;if h[0X1][37]==h[0X1][0X002]then while h[1][29]do return h[1][35];end;while-178+h[0X1][32]do h[1][0x9]=(h[1][0X1d]);return;end;elseif h[0X1][0xe]==h[1][0xF]then while h[0X1][0X1D]do return;end;elseif not(g>=13)then if g~=12 then local M=(a[u[I]]);if h[1][0xc]~=h[1][0x9]then(M[3])[M[0x2]]=(X[n[I]]);end;else local M,s,S,w,_=73;if h[1][0Xe]==h[0X1][0X27]then else while true do if M==0X049 then if h[1][0x18]==W then else s=a;M=-0x08A+((g-g-g+M<M and g or M)+M+M);end;elseif M==0X14 then if h[1][0XE]~=W then else if not(h[1][1])then else return h[1][0x27];end;(h[0X1])[0x1F],h[0X1][0x12]=-W,h[1][0X01f]/W;end;w=(u[I]);M=(127+(M-M+M-g-g-g-g));elseif M==99 then s=s[w];break;end;end;end;w=(-0X1);M=95;local Z;while true do if not(M<=0x032)then if h[0X1][0X18]==W then h[0X1][34],w=h[0X1][34]+0X1,(-h[1][0x2]);elseif h[0x1][0X25]==W then return;elseif M>95 then S=(S*_);break;else S=0;M=38+((((g<M and g or M)<=g and M or M)+M-g~=M and g or M)~=g and g or g);end;else _=(4503599627370495);M=(0xcD+(((M-g~=M and g or M)==g and g or g)-g-M-M));end;end;if h[1][0X1a]==h[0X1][0X10]then else _=(g);M=105;while true do if M<=0X34 then if w==h[1][27]then else _=(_+Z);end;break;else Z=g;M=-0X35+((M>M and g or g)+g-M+g+M<M and M or g);end;end;Z=(V[I]);end;_=_-Z;M=13;while true do if M<=0XD then if M>=0XD then Z=g;M=(-0x4+((g-M-g-M>=g and M or g)-g>=M and M or g));else _=_-Z;Z=(V[I]);M=(43+(M-M+M-g+g+g+M));end;else if M>0x11 then if M<=71 then _=(_==Z);M=(-0X20+((g+g==g and g or M)-g+g+M+g));else if _ then _=V[I];end;M=0X5+((g>=M and g or M)+g+g+M+M==g and g or g);end;else if not(not _)then else if h[0X1][0X1]==h[0X1][18]then return;end;_=V[I];end;break;end;end;end;if w==h[1][0x24]then else Z=(g);M=(50);while true do if M<0X69 then _=_+Z;M=67+(((((M>=M and g or M)<=g and g or M)+g>=M and g or M)>=g and M or M)-g);else Z=(V[I]);break;end;end;end;if h[1][0X26]==W then if 0X0Fa then h[1][0X1A],h[0X1][0XD]=128>=0x69>=0XC,(h[0x1][0X1d]);end;end;_=(_+Z);Z=V[I];_=(_-Z);Z=g;_=(_-Z);S=(S+_);M=(0x49);while true do if M~=73 then(V)[I]=w;break;else w=(w+S);M=93+((g-M+M+g==g and g or M)-M-M);end;end;w=s;M=(0X32);while true do if M==50 then S=3;M=(81+(((M+g-M~=M and M or g)+M==g and M or g)+g));elseif M==0X69 then w=w[S];M=298+(g-g-g-M-g-g-M);elseif M==52 then S=(s);break;end;end;_=(2);M=(0X5A);while true do if M<0X4b then if h[0X1][13]~=h[0x1][37]then Z=(n[I]);end;_=_[Z];M=91+((M+g+g~=g and g or g)-g-M+g);elseif M<113 and M>75 then if h[1][0X5]~=h[0X1][0X1A]then else h[1][0X18],h[0X1][13]=246,0X89;return;end;S=S[_];M=0X59+(((g-M-g<M and M or g)-M<=M and g or g)+g);elseif M>0X01C and M<90 then(w)[S]=(_);break;elseif M>90 then _=X;M=(4+(((g-g>M and M or M)-g-M<M and g or g)+g));end;end;end;else if h[0x1][18]==h[1][26]then h[0x1][0X20]=(-h[1][0X26]);h[0X1][29],h[0X1][31]=h[1][24],(-138);elseif g>=14 then if g==15 then X[R[I]]=F[I]+X[u[I]];else X[R[I]]=B.Jh;end;else(X)[n[I]]=(e[I]>i[I]);end;end;else if W==h[1][12]then if 0X91 then return;end;end;if g>=19 then if g>=0X14 then if g==21 then X[n[I]]=i[I]==X[R[I]];else(X)[R[I]]=(GetUnitEmpowerStageDuration);end;else X[n[I]]=(X[R[I]]<=i[I]);end;else if not(g>=17)then X[u[I]]=(e[I]^X[n[I]]);else if g==18 then X[u[I]]=B.jh;else local M={...};for s=1,n[I],1 do(X)[s]=(M[s]);end;end;end;end;end;else if h[1][0x25]==h[0x1][0Xe]then else if g>=5 then if g>=0X8 then if not(g<0X9)then if g==10 then X[R[I]]=X[n[I]]-i[I];else if not(not(X[u[I]]<F[I]))then else I=(R[I]);end;end;else X[R[I]]=i[I]~=X[n[I]];end;else if not(g>=6)then X[R[I]]=(CreateFrame);else if g==7 then(X)[R[I]]=Ryan_Addon;else local M,s,S,w,_=106;while true do if not(M>0X2C)then if M>=0x2c then _=4503599627370495;M=-66+(((g-M-u[I]~=M and M or M)>M and M or u[I])+M+M);else S=(S*_);M=(0X23+((u[I]+M-g+M+g==u[I]and g or u[I])>M and M or M));end;else if h[0X1][0XE]~=h[0X1][0X23]then if not(M<=62)then if M<106 then if h[0x1][9]~=h[1][29]then else return h[1][34];end;S=(0X0);M=(-0X1E+(M+u[I]+u[I]+u[I]-g+u[I]-u[I]));else s=104;M=60+((M-u[I]+M>M and u[I]or M)-M-u[I]<=M and u[I]or M);end;else _=u[I];break;end;end;end;end;M=(36);while true do if not(M>=51)then w=V[I];M=0X32+(((M>g and u[I]or M)-M<M and M or u[I])+g-M-u[I]);else _=(_<=w);if not(_)then else _=u[I];end;break;end;end;if not _ then _=V[I];end;w=(g);_=(_<=w);if not(_)then else _=(V[I]);end;if not _ then _=g;end;M=68;while true do if M>22 and M<83 then w=V[I];M=(0X53+(((g+M+g-M>u[I]and M or u[I])<=M and M or u[I])-M));elseif M>68 then if h[0X1][29]~=h[0X1][1]then _=(_-w);end;w=V[I];M=17+((u[I]+M>=g and M or M)+u[I]-u[I]-g==g and M or u[I]);elseif M<0x44 then _=_<w;break;end;end;if not(_)then else _=V[I];end;M=63;while true do if M==63 then if not _ then if h[1][18]==h[0X1][0X1a]then else _=g;end;end;M=24+(((M>=u[I]and u[I]or g)-u[I]+M>M and M or M)-g-M);elseif M==18 then w=(u[I]);M=44+(((g-u[I]-g<=g and M or M)<=M and g or g)+M+u[I]);elseif M==73 then _=(_-w);M=14+((M+u[I]>M and u[I]or M)+g-g-u[I]+g);elseif M==0X14 then w=g;M=0X63+((M<g and g or g)-M-g-g+g+M);elseif M==0X63 then _=_<=w;break;end;end;if not(_)then else _=(V[I]);end;M=119;while true do if M==0X077 then if h[1][0X22]~=h[1][5]then if not _ then _=(g);end;end;M=100+(((M-M+M<=M and u[I]or M)-M<=u[I]and M or g)~=u[I]and g or u[I]);elseif M==106 then w=u[I];M=-41+((g-M+M-M>u[I]and M or u[I])+u[I]>g and M or M);elseif M==65 then _=(_-w);M=-21+(((g-g<M and u[I]or M)+u[I]~=M and M or M)+M-M);elseif M==44 then w=(u[I]);break;end;end;if h[0X1][12]==h[1][24]then(h[0X1])[0X2],h[0X1][14]=203 and 0XF4<=181,(h[1][0X1B]);while h[0X1][0X022]do return h[0X1][0X25];end;end;_=_+w;M=0XA;while true do if not(M<=0X3b)then if M==97 then s=s+S;M=-0X15+((g>=g and g or g)-g-M+M-u[I]==M and u[I]or M);else V[I]=(s);M=-0X11+(((M-M-M==M and M or M)>=M and M or M)-g>M and u[I]or M);end;else if M>10 then if h[0X1][0X9]~=h[1][0x024]then else h[1][0X1D]=(h[0x001][32]);return h[0X1][0X21];end;s=(a);S=(n[I]);break;else S=(S+_);M=(75+((g-g-M+g>=M and M or M)+g+g));end;end;end;M=(113);while true do if M==0X71 then s=s[S];M=29+(((g-M-M>=M and M or u[I])-g~=g and u[I]or u[I])-g);elseif M==28 then S=(s);M=114+(g+M-M-M+g+u[I]-M);elseif M==75 then _=(3);break;end;end;if h[1][1]==h[0X1][34]then else M=48;while true do if M==48 then S=(S[_]);M=(0X44+((M+u[I]+M-M+M>=g and g or g)+u[I]));elseif M~=0x4f then else _=(s);w=(2);break;end;end;end;_=(_[w]);M=(83);while true do if not(M>56)then if M==0X38 then(S)[_]=(w);break;else if h[0x1][0X12]==h[0X1][2]then while h[1][0X1f]do return;end;return;end;_=_[w];M=(0X9E+((u[I]~=u[I]and g or M)-M+u[I]-M-M+g));end;else if M~=125 then S=S[_];_=X;w=u[I];M=-0xa0+((g+M>=g and u[I]or M)+u[I]+g+M+M);else w=(e[I]);M=(169+((M+g<=M and g or g)+g-M+u[I]-u[I]));end;end;end;end;end;end;else if g>=2 then if g<0X3 then a[u[I]][F[I]]=X[R[I]];else if h[0x1][0X25]~=h[1][14]then else while h[0X1][0X23]do(h[1])[16]=0Xa6;end;end;if g~=4 then if h[1][29]==h[0X1][0X1]then else(X)[R[I]]=C_DateAndTime;end;else if h[1][0X25]==W then else(X)[u[I]]=assert;end;end;end;else if g==1 then local M=i[I];local s=(M[0X1]);local S=(#s);local w=(S>0X0 and{});local _=h[1][40](M,w);h[0x1][0x15](_,(h[0X1][28]()));X[n[I]]=(_);if h[1][0xf]==h[0X1][2]then while-(-0XBD)do(h[1])[0x23]=(h[1][31]);end;elseif w then for Z=1,S,0x1 do M=s[Z];_=(M[0X3]);local s=(M[2]);if _==0 then if not(not K)then else K={};end;local M=(K[s]);if h[0X001][9]==h[0X1][33]then else if not M then M={[3]=X,[0X2]=s};K[s]=(M);end;end;w[Z-1]=M;elseif _==1 then(w)[Z-1]=X[s];else(w)[Z-0x1]=(a[s]);end;end;end;else X[n[I]]=(unpack);end;end;end;end;end;else if not(g<33)then if not(g<0x27)then if h[0X1][37]==h[1][0x2]then else if g>=0X2a then if g>=43 then if h[1][9]==h[0X1][5]then(h[0X1])[9],h[1][0X1d]=h[0X1][0x2],(-0X006a);end;if g==44 then X[n[I]]=(e[I]+i[I]);else(X)[n[I]]=l;end;else if h[0x1][0X2]~=h[0X1][34]then if K then for l,M,s in h[0X1][11],K do if not(l>=0X1)then else M[3]=M;M[1]=(X[l]);M[2]=1;K[l]=nil;end;end;end;return X[n[I]];end;end;else if g>=40 then if g~=0X0029 then(X)[R[I]]=i[I];else if h[1][0Xe]~=h[0x1][0X1D]then else return h[1][0X9];end;o=({[0X5]=q,[0X3]=x,[1]=o,[0X2]=L});local l=(n[I]);if h[1][24]==h[0X1][34]then return;end;q=X[l+2]+0X0;L=X[l+0x1]+0X0;x=X[l]-q;I=u[I];end;else if K then for l,M,s in h[0X1][0XB],K do if not(l>=1)then else(M)[3]=M;M[0X1]=(X[l]);M[0X2]=(1);(K)[l]=nil;end;end;end;return h[0X1][0XF](R[I],C,X);end;end;end;else if g<36 then if g>=34 then if g~=35 then if h[1][0X1]~=h[1][0X5]then else if not(-198)then else h[1][0X1B]=h[1][0X1B]<=0xD5;end;end;(X)[u[I]]=(X[n[I]]%X[R[I]]);else X[R[I]]=(ERR_BADATTACKFACING);end;else X[n[I]]=pairs;end;else if g>=0X25 then if g~=38 then local l=u[I];X[l](X[l+1]);C=(l-0x01);else if h[1][35]~=h[0X1][14]then else return;end;X[u[I]]=(select);end;else local l,M,s,S=(0X24);while true do if h[0X1][27]==h[0X1][0x18]then while W do(h[1])[0X1d],h[1][0XC]=h[1][0X25],(h[0x1][1]);h[1][18],h[0X1][38]=h[0x1][0X1F],0X28;end;elseif h[0X1][0x01F]==h[1][9]then(h[1])[34],h[1][2]=0x74,(-h[0X1][26]);elseif l~=36 then M=4503599627370495;break;else S=52;s=0;l=0XF+((l+l<g and g or g)-g-l+g+l);end;end;if h[0X1][29]==h[1][13]then(h[0X1])[9],h[1][0X1F]=h[0X1][0X1],-h[0X01][0X027];(h[0x001])[37]=h[0X1][0x1d];end;if h[0X01][18]~=h[0x1][13]then l=76;while true do if l<0x4c then M=(V[I]);break;elseif l>0X3B then s=s*M;l=(-0X61+(l+l-g+l-g-g+g));end;end;end;local w=(V[I]);l=82;while true do if l>0X52 then M=M+w;l=(119+(((l+g+g<g and l or g)==l and l or l)-l-l));elseif l>0X26 and l<0X54 then M=M+w;l=(-155+((l-l+l<l and l or l)+g-g+l));elseif l>9 and l<38 then w=g;l=-106+(((l>=g and g or g)-g==l and l or g)+g+g+g);elseif l>35 and l<82 then M=(M+w);break;elseif not(l<0X23)then else if h[1][0x27]~=h[0X1][24]then w=(V[I]);l=0XC+(g+g+l+l+l+l-g);end;end;end;l=(0X66);while true do if not(l<=0x8)then if l==102 then w=(V[I]);l=(0Xd+(((g<=g and g or l)-g+g-g==g and g or l)-l));else if h[0X1][32]~=h[0X1][2]then else l,h[1][0X22]=122,h[1][16];return-h[0X1][36];end;M=M+w;l=0X8+((g+g+l-l-g>l and g or l)-g);end;else w=(V[I]);break;end;end;M=M-w;w=V[I];M=M-w;w=(V[I]);M=(M>w);l=(116);while true do if l~=0x74 then if not M then M=(V[I]);end;break;else if not(M)then else M=(V[I]);end;l=(0X1F+(((g+l-g+l>l and l or g)<l and g or g)<=g and g or l));end;end;if h[1][0X21]==h[1][5]then else w=g;l=(28);while true do if l>0X2E then s=(s+M);l=(0X0A+((g==l and l or g)-g+l+g+g>g and g or l));elseif l<46 then M=M-w;l=(-0X3d+((l+l+g>=l and l or l)+g+g+g));elseif l>0x1c and l<0X4B then S=S+s;break;end;end;l=73;end;while true do if not(l>0X49)then if l~=20 then V[I]=(S);l=-0X35+(l+g+l+g+l+l<=l and g or l);else if h[1][0XF]==h[1][9]then return;end;S=(X);l=43+((((g-l+g==g and l or g)>g and g or l)~=g and g or l)+l);end;else if l==0X66 then S=(S[s]);break;else s=(u[I]);l=0XC9+(g+l-g-l-g-l+g);end;end;end;if S then w=nil;M=(61);while true do if h[1][38]==h[1][14]then while-h[1][0x1d]do h[0X001][14],h[0X01][38]=h[1][38],(W);end;elseif M==61 then if h[0X1][0xf]==h[0X01][26]then else M=(0X78);w=(R[I]);end;elseif M~=120 then else I=w;break;end;end;end;end;end;end;else if not(g<27)then if h[1][0X12]==h[0X1][1]then else if not(g>=30)then if h[0X1][0X27]~=W then else while h[0X001][0X1b]do return h[0X1][0x5]%h[1][38];end;if h[1][2]then return;end;end;if not(g<28)then if g==0X1d then local l=n[I];X[l]=X[l](X[l+0X1]);C=(l);else local l,M,s,S=0,48;while true do if h[1][0Xf]==h[1][13]then h[1][0X21]=h[0X1][0x18];end;if not(M<=48)then S=R[I];break;else S=(4503599627370495);l=l*S;M=(-0x65+((g==g and g or g)+g+M-g-M+R[I]));end;end;if h[0x1][15]~=h[0X1][2]then else while h[1][24]do(h[0x1])[0xe]=-155^140;return h[0x1][32];end;end;M=(102);while true do if M<0X66 then S=(S+s);break;elseif M>13 then s=u[I];M=(-191+((M+M-M>=g and M or M)+M-M+M));end;end;s=V[I];S=(S+s);s=(R[I]);M=(0x74);while true do if h[1][0X24]==h[1][0X1]then if not(184)then else h[1][27],h[1][2]=h[1][37],232;(h[1])[18]=0X53;end;end;if M>67 then S=S+s;M=-201+(((g-u[I]+M+M~=g and M or M)>=M and M or R[I])+u[I]);else s=V[I];break;end;end;if h[1][5]==h[0x1][0xC]then else S=S+s;s=(g);M=(0X0073);while true do if M>0x36 then if M>87 then if h[1][0x22]~=W then else if h[0X1][0x25]then return;end;if-W then return;end;end;if h[1][39]==h[1][26]then else if M>0X58 then S=(S+s);M=17+((((M~=M and M or M)-u[I]+M<=M and M or R[I])<=M and u[I]or g)-M);else if S then S=(u[I]);end;if not S then S=R[I];end;M=(239+((M-M+M-M>u[I]and M or u[I])-u[I]-R[I]));end;end;else s=(u[I]);break;end;else if h[1][0X20]==h[1][0X5]then while h[0X1][14]do return h[1][0X21]+184;end;if h[1][14]then return;end;elseif h[1][0X9]==h[1][16]then h[1][12]=0x3;elseif M~=54 then S=S>=s;M=0x57+((M+M+M-g-M<M and u[I]or M)-g);else s=R[I];M=-79+(((M-u[I]~=u[I]and g or M)-M+M==M and u[I]or M)+M);end;end;end;end;if h[1][0X12]~=h[0X1][5]then else if not(h[0X1][15])then else h[0X1][29],h[1][0X2]=-34~=0x91,(0x8);end;(h[1])[0X23]=h[1][18];end;S=(S+s);M=0X3a;while true do if M==58 then s=g;M=23+(((M-M+M==u[I]and g or u[I])+u[I]~=u[I]and M or g)<=M and M or M);elseif M==81 then S=(S<s);M=(43+(R[I]-M-M+M+R[I]-M<u[I]and M or M));elseif M==124 then if not(S)then else S=V[I];end;M=(71+((M+M+u[I]+R[I]+g~=M and M or M)-u[I]));elseif M==0X2b then if not(not S)then else S=R[I];end;break;end;end;l=(l+S);local w=(-21);M=(0X4F);while true do if M>0X62 then if h[1][0x0022]~=h[1][0X5]then else return;end;l=(R[I]);S=(X);break;elseif M<0X59 then w=(w+l);M=(-0X3+((M-M>M and g or g)+M-M-M+R[I]));elseif M>89 and M<100 then V[I]=(w);M=-0x9+((((M~=u[I]and u[I]or M)-M>=R[I]and R[I]or g)<M and M or g)+R[I]-R[I]);elseif M<0X62 and M>79 then w=(X);M=(315+(M+R[I]-u[I]-R[I]-M+M-u[I]));end;end;if h[0X1][0X026]~=h[0X1][0Xe]then else while h[1][18]do h[0x1][0X23],h[1][2]=h[1][33],(h[1][26]);end;return-0Xe9<=0X92;end;s=u[I];M=88;while true do if M==88 then S=(S[s]);s=(F[I]);M=-0X1+((M+M>R[I]and g or u[I])-g+M-M~=M and M or R[I]);elseif M==87 then S=(S<s);(w)[l]=S;break;end;end;end;else X[u[I]]=F[I]*X[R[I]];end;else if h[0X1][9]~=h[1][0X27]then else while h[1][29]do return;end;end;if not(g>=31)then if K then for l,M in h[1][11],K do if not(l>=1)then else(M)[0X3]=M;M[0X1]=(X[l]);M[0X2]=1;K[l]=nil;end;end;end;local l=(n[I]);return X[l](h[0x1][0xf](l+1,C,X));else if g==32 then local l=(a[R[I]]);X[u[I]]=l[3][l[2]][F[I]];else(X)[n[I]]=X[u[I]]>X[R[I]];end;end;end;end;else if g<0x18 then if h[1][35]==h[0x1][0X2]then while W do(h[0X1])[34]=h[0X1][13];end;while h[0X1][24]do(h[0X1])[0X1]=(h[0x1][0X22]);end;elseif g~=23 then local l=(n[I]);(X)[l]=X[l](X[l+1],X[l+0X2]);C=(l);else(X)[n[I]]=nil;end;else if not(g>=0X19)then if not(e[I]<=X[n[I]])then if h[0X1][0x09]~=h[0X01][24]then else if h[0x1][0xc]then return;end;while 174 do(h[1])[0X27]=(0xCA%0X51 and h[1][0XC]);return h[1][9];end;end;I=(u[I]);end;else if g==0X1a then(X)[n[I]]=(rawset);else local l,M,s,S,w=27,(0X36);while true do if l==0X1B then w=(0x60);l=-0x11+(g+l+l+l-g+g-l);elseif l==62 then s=(0);l=-0x14+(l+l-g+g-g+g<=l and g or g);elseif l==0X5 then S=4503599627370495;break;end;end;s=(s*S);local _;l=89;while true do if l==89 then S=(V[I]);l=0x64+((g~=g and g or l)-g+g+l-l-l);elseif l==100 then if M~=0Xb3 then _=g;end;l=(0XF+(g+l-g-g-g+g<=g and l or l));elseif l==0x73 then S=S<=_;l=(-0X3d+(((l-l==l and l or g)-l-g<=l and l or l)<g and l or l));elseif l==54 then if S then S=(V[I]);end;if not S then S=(V[I]);end;l=0XA2+(g-l-l+l-g-l-g);elseif l==29 then _=V[I];S=(S-_);l=0X3B+((l-l-l+g>g and g or g)-g~=g and l or g);elseif l~=0x58 then else _=(g);break;end;end;if M~=6 then else(h[0X1])[9]=M<=M;return;end;l=(0);while true do if l>0X0 then _=g;S=S<_;break;else if M==6 then return h[1][26];end;S=S+_;l=(95+((((l-g==g and l or g)+l<l and g or g)>l and l or l)-l));end;end;if not(S)then else S=V[I];end;l=0X33;local Z;while true do if not(l>24)then if l==23 then _=V[I];break;else S=S+_;l=-0X1+(((l~=g and g or l)-g-g<l and l or l)-l>l and g or l);end;else if not(l>0X33)then if not(not S)then else S=(V[I]);end;if M~=177 then _=(V[I]);l=143+((g-g<=l and g or l)+l-l-g-g);end;else if M==0X26 then else if M~=0X36 then while-38 or M do return M;end;(h[0x1])[0x1]=(M>=-14);elseif M==0X001 then return;elseif l>0x5D then if M==54 then else h[0X1][18],Z=h[0X1][35],(M);end;S=S+_;l=-75+(l-l+g+l+g+l-l);else _=(V[I]);l=(-0X45+(((l-l==g and l or g)-g~=l and l or l)+l-l));end;end;end;end;end;l=0x17;while true do if M==0x064 then if h[1][0Xc]then return;end;elseif M==0x4b then(h[1])[34]=(M);return h[0X1][38];elseif not(l<=0X17)then if M~=0X5c then if M==121 then while-M do(h[0X1])[5],h[0x1][35]=h[1][0X9],M;end;elseif M~=0X36 then(h[0X1])[0x1D],h[0x1][37]=h[0X1][0X1],-0XCB^0X78;elseif l==76 then if h[1][27]~=h[1][0Xd]then else while 59 do return M*-136;end;while 0X50 do return;end;end;V[I]=(w);break;else w=w+s;l=(0X94+((l+l-g<l and g or l)-l-l+g));end;end;else if M==0X36 then else while M do(h[0X1])[5]=(Z);end;h[0X1][0X12],h[0x1][0X0023]=M,(76);end;if l==0XA then if M==0X36 then S=S-_;s=s+S;l=72+(((g<=g and g or l)+l-g<g and l or l)+l<=g and g or l);end;else S=(S-_);_=g;l=(-0X26+((g-g+g-l+g==g and g or g)+l));end;end;end;w=(R[I]);s=X;S=n[I];s=(s[S]);local z=i[I];l=91;while true do if not(l>0x45)then if M~=0X36 then else Z=(1);break;end;else if l==126 then _=w;l=(44+(((g+l-g>g and l or l)+g<=g and l or l)==l and g or g));else S=(X);if M~=0X036 then if h[1][0X27]then return h[0X1][33];end;h[0X1][27]=160;end;l=(-0x93+(l+l+l-g+g-g+g));end;end;end;if M~=211 then else h[0X1][0X21],h[1][33]=h[1][36],0XbB;while-M do Z=0X49;end;end;_=_+Z;l=(0X66);while true do if l==102 then Z=(s);l=0x73+((g+l-l+g>l and g or l)-l-l);elseif l~=13 then else if M==54 then else return;end;S[_]=Z;break;end;end;S=(X);l=(99);while true do if l~=99 then Z=(s);break;else if h[1][0X20]==h[1][26]then else _=(w);end;l=(77+((((l+g==l and l or l)<=l and g or l)<=g and l or g)-l+g));end;end;if M==0XBa then else Z=Z[z];(S)[_]=Z;end;end;end;end;end;end;end;else if h[1][15]==h[1][0Xd]then if h[0X1][0Xf]then h[0X1][0x21]=(h[0X1][12]);h[0X1][29],h[1][34]=0Xc0,(0x7);end;elseif h[1][9]==h[1][0xc]then h[1][0XD],h[1][0x0020]=h[1][2]- -0XD6,h[1][0X18];return h[1][0X22]^239;elseif g>=0X0043 then if h[0X1][0Xd]==h[1][14]then else if g<0X4E then if g<72 then if g<69 then if h[0x1][0x5]~=h[0x1][0x1a]then else while h[1][33]do(h[1])[18]=(0XeE);end;if not(h[1][33])then else(h[1])[14]=(h[1][24]>h[0X01][33]);return;end;end;if g~=68 then X[R[I]]=(R);else if h[0X1][0XF]==W then else X[u[I]]=X[n[I]]/X[R[I]];end;end;else if not(g>=70)then if h[0X1][5]~=h[1][0X25]then X[R[I]]=(#X[u[I]]);end;else if g==71 then(X)[n[I]]=type;else if K then for l,M in h[1][11],K do if h[0x1][0X9]==h[0X1][34]then else if l>=1 then M[0x003]=(M);(M)[0X1]=(X[l]);M[2]=1;K[l]=nil;end;end;end;end;local l=n[I];return X[l](X[l+1]);end;end;end;else if h[1][0X21]==W then while h[0X1][33]do(h[0x1])[29],h[0X1][0X01f]=h[1][14],-(-0X076);return h[0x1][0X21];end;if not(h[1][34])then else(h[0X1])[0X0025],h[1][0x20]=h[0X1][5],h[0X1][0x20];return;end;elseif h[0X1][32]==W then while h[0X1][0XF]do h[1][0XD]=-0Xb/h[1][15];end;(h[1])[29]=(h[1][0X26]);elseif g>=0X4b then if g<0X4c then X[R[I]]=ipairs;else if g==77 then X[u[I]]=(DETAILS_ATTRIBUTE_DAMAGE);else local l=a[n[I]];if h[0x1][2]~=h[0x1][0X26]then X[R[I]]=l[0X3][l[0X2]][X[u[I]]];end;end;end;else if h[0X1][0x1B]==h[0X1][0X9]then(h[0x1])[0X26],h[1][5]=-0X80<=-128,-h[0X1][9];elseif not(g<73)then if g~=74 then(X)[R[I]]=(F[I]==i[I]);else(X)[R[I]]=(X[n[I]]>i[I]);end;else X[u[I]]=(tonumber);end;end;end;else if g>=0x54 then if not(g<87)then if not(g>=0X058)then DumpPlayerAurasBySpellID=(X[R[I]]);else if g==89 then(X)[R[I]]=(E[c]);else(a[R[I]])[i[I]]=F[I];end;end;else if g<0X55 then local l=a[u[I]];(X)[n[I]]=l[3][l[0X2]];else if g==0X56 then local l,M,s=n[I],0X0,U-v-1;if not(s<0X0)then else s=(-0X1);end;for S=l,l+s do if M==h[1][5]then return;end;(X)[S]=(E[c+M]);M=M+1;end;C=(l+s);else X[u[I]]=(a[R[I]][X[n[I]]]);end;end;end;else if g<81 then if not(g>=79)then X[R[I]]=tostring;else if g==0x50 then(X)[u[I]]=(X[R[I]]+X[n[I]]);else local l=a[n[I]];l[3][l[2]][X[u[I]]]=X[R[I]];end;end;else if not(g<82)then if g==0x53 then X[n[I]]=(error);else X[u[I]]=(next);end;else if not(not(X[n[I]]<=X[R[I]]))then else I=(u[I]);end;end;end;end;end;end;else if not(g<56)then if not(g>=61)then if h[0X1][0X009]==h[1][0X001D]then(h[0X1])[0X1A]=(h[1][5]);(h[0X001])[0Xc]=(88);elseif not(g>=58)then if g==0x39 then ToggleRyanDisplay=(X[R[I]]);else(X)[u[I]]=(X);end;else if not(g>=0X3B)then(X)[R[I]]=(F[I]-X[u[I]]);else if g==60 then if h[1][0X10]~=h[1][14]then(X[n[I]])[X[R[I]]]=i[I];end;else(X)[u[I]]=X[R[I]][F[I]];end;end;end;else if g<64 then if not(g<62)then if g~=0x3f then local l,M,s,S=4503599627370495,15;while true do if M<0X22 then s=-32;M=-0X1C+((g<=M and M or g)-M-g-g+g<g and g or M);elseif M>0X00f then S=0;break;end;end;if h[0X1][27]~=l then else while S do return;end;l=(h[0X1][0X1A]);end;M=0X0075;while true do if h[1][15]==h[0X1][0xD]then else if M==0X75 then S=(S*l);M=(431+(g-g-M-M+g-g-M));elseif M==80 then l=g;break;end;end;end;local w=g;M=0X4c;while true do if h[1][37]==h[0X1][13]then h[0X1][5],h[1][36]=0X45,(h[0X1][0X25]);h[0X1][14]=h[1][0x1a]>(0X49 and 124);elseif M==0X4C then l=(l~=w);M=-0xA9+((g+M-g-M~=M and M or g)+M+M);elseif M==59 then if not(l)then else l=g;end;if h[1][0x1]~=h[0X1][34]then if not(not l)then else l=(g);end;end;if h[0X1][0xf]~=h[1][0X1]then else if 0X95 then h[1][0X26]=h[0x1][0x2];(h[0x1])[16],h[0x1][27]=0X39%h[1][18],202;end;return h[0X1][0X9];end;break;end;end;M=0X48;while true do if M<0x48 then l=l+w;break;elseif not(M>7)then else w=(V[I]);M=(79+((M+g+g+g>=g and g or g)-M-g));end;end;w=(V[I]);M=120;while true do if M==120 then l=(l<=w);M=(0xeF+((g-M-g-M<M and M or g)-M-M));elseif M==119 then if W==h[0x1][0X26]then while-(0x32>=69)do return h[0X1][0XC];end;end;if not(l)then else l=V[I];end;M=(163+(((M-M-g-g==M and M or g)<=M and g or g)-M));elseif M==0X6a then if not(not l)then else l=V[I];end;break;end;end;w=(V[I]);M=0X0051;while true do if h[0X01][0Xf]~=h[1][0XD]then else while 0Xb2==h[0X1][0X01D]do(h[1])[0x1f],h[1][9]=193,h[0X1][2];end;end;if M==0X7C then w=(V[I]);break;else if h[1][0X9]==h[0x1][0X22]then if not(227)then else h[0X1][27],h[0x1][0X18]=h[1][14],h[0X1][33];end;end;l=(l+w);M=0x3e+(g+g+g-g+g-g~=g and g or M);end;end;if h[1][0X10]==h[1][26]then else l=(l+w);w=(V[I]);end;M=0X52;if h[0X1][38]==M then else while true do if M==0x52 then l=(l-w);w=V[I];l=(l-w);M=-0X49+((g-g>M and g or M)+M-M-M+M);elseif M==0x9 then w=V[I];break;end;end;end;l=(l+w);S=S+l;s=s+S;(V)[I]=s;M=110;while true do if M==0X6e then if h[1][0X0F]==h[0X1][2]then if h[0X1][0X1]then return;end;h[1][0x1b]=(h[0X1][32]~=h[1][0X24]);end;s=(X);M=55+((M-M-M>=M and g or M)+M+M>=g and g or M);elseif M==0X75 then S=(n[I]);M=25+(((M+M+M>=g and g or M)-g<=M and M or g)-g);elseif h[0X1][0Xf]==h[1][0X9]then(h[0X1])[0X12]=h[0X1][0X23];return;elseif M==80 then if h[0x01][31]~=W then l=(i[I]);end;M=(-31+((((((M<g and g or g)==g and g or M)==M and M or M)<g and M or g)>=g and g or g)+M));elseif h[1][0X1b]==h[1][0X1a]then if 0X84 then return-0XF5;end;while h[0X1][38]do return;end;elseif M~=0X6F then else w=(e[I]);break;end;end;M=(0X1A);while true do if not(M<0X31)then(s)[S]=(l);break;else l=l>=w;M=85+((M+M-g~=M and M or M)+M-g-M);end;end;else(X)[u[I]]=(X[R[I]]*X[n[I]]);end;else local l,M=u[I],(0);for s=l,l+(n[I]-1)do X[s]=E[c+M];M=(M+1);end;end;else if h[1][0x5]~=h[1][37]then if not(g<65)then if g==66 then I=(R[I]);else X[n[I]]=(setfenv);end;else(X)[R[I]]=-X[n[I]];end;end;end;end;else if h[1][13]==h[0x1][0X25]then while h[0X1][0X10]do return 246;end;return h[0X1][0Xd];elseif not(g>=0x32)then if not(g>=0X2F)then if g~=46 then if h[1][0X5]==h[0x1][0X22]then while h[0X1][33]do(h[1])[0x1]=(h[1][31]);end;if not(-36)then else return h[1][31];end;end;X[R[I]][i[I]]=F[I];else(X)[R[I]]=(X[u[I]]>=X[n[I]]);end;else if W~=h[0X1][0X1F]then if not(g>=0X30)then o={[5]=q,[3]=x,[0x1]=o,[0X2]=L};C=(n[I]);x=X[C];L=(X[C+1]);q=X[C+2];I=(R[I]);else if g==49 then local l=(n[I]);local M,s=x(L,q);if not(M)then else if h[1][24]==h[1][0X25]then while 108 do h[0X1][0X25],h[0X1][26]=0X39,(88);end;while-h[0x1][15]do return;end;end;if h[0x1][2]~=h[0X1][31]then X[l+0X1]=(M);(X)[l+2]=s;end;I=(u[I]);q=(M);end;else local l,M=n[I],(u[I]);local s=X[l];for S=0X1,C-l do(s)[M+S]=(X[l+S]);end;end;end;end;end;else if g>=53 then if g>=54 then if g~=0X037 then(X)[u[I]]=(X[n[I]]<X[R[I]]);else X[u[I]]=(UnitExists);end;else X[n[I]]=(loadstring);end;else if g<51 then local l,M,s,S=0X33;while true do if l>0x33 and l<118 then S=4503599627370495;M=(M*S);break;elseif l<0x5D then s=7;l=(-24+((((l>l and l or l)-R[I]==l and l or l)+g~=R[I]and R[I]or l)~=l and R[I]or g));elseif l>0X5D then M=0;l=-0x021+(g+g+g-g+g-R[I]+l);end;end;S=R[I];local w=(g);S=(S+w);w=(R[I]);S=S-w;l=(25);while true do if h[0X1][0x2]~=h[0X1][16]then if not(l<=25)then if l~=36 then w=V[I];break;else S=S-w;l=0XF+((R[I]-l+R[I]+l<l and R[I]or R[I])-l>=R[I]and R[I]or l);end;else w=R[I];l=(11+((R[I]-l>R[I]and R[I]or g)+l-g+g-g));end;end;end;l=(21);while true do if l>21 then if l~=112 then w=(V[I]);break;else w=R[I];if h[1][0X0022]==h[0X1][24]then while h[1][37]do return-(0X7b*0X25);end;return h[0X1][18];end;l=0Xf+(((((l==l and l or R[I])-R[I]>l and l or l)<l and l or l)<=R[I]and R[I]or g)-R[I]);end;else if l~=0x15 then S=(S-w);l=-0X2E+(((l~=l and g or l)+R[I]-g<l and g or g)+l+l);else S=(S-w);l=(0x70+(l-R[I]+g-g+g+g+l));end;end;end;l=(0X71);while true do if l>28 and l<0X4b then S=(S+w);break;elseif l<0X71 and l>0X2E then w=R[I];l=(21+(((R[I]-g>=l and l or l)-R[I]-g<R[I]and l or R[I])-g));elseif l>75 then S=(S<w);if S then S=(V[I]);end;l=(-227+((l-l+g<=g and l or l)+R[I]-g+g));elseif l<0X2e then if not(not S)then else S=R[I];end;l=(81+(((l+g-l<g and R[I]or l)~=R[I]and g or l)-l-l));end;end;if h[1][18]==W then else w=g;end;S=S<=w;if h[0X1][0x22]==h[1][14]then if 0XB2 then return;end;return h[1][16];end;l=86;while true do if l==0X56 then if not(S)then else S=g;end;l=(-0XD9+((l-R[I]-l-l>=g and R[I]or g)+R[I]+l));elseif h[0X1][0x27]==W then if 0X74^0X73 or-110 then return;end;elseif h[0X001][36]==h[1][5]then h[1][15],W=h[0X1][0x5],-h[1][24];while 139 do return;end;elseif l==0x3D then if not(not S)then else S=(g);end;l=0x9+((((l-l-l>=l and l or g)>=l and R[I]or l)<=l and l or l)+g);elseif l==120 then M=(M+S);l=(0X11F+(R[I]-l-l-l-g+g+g));elseif l~=119 then else s=s+M;break;end;end;V[I]=(s);l=(0Xa);while true do if l>0X4c then M=(R[I]);l=-21+((R[I]+g+l+l+l>l and l or l)>=l and l or g);elseif l>10 and l<0X61 then if h[0X1][0Xd]==h[0X1][32]then while 185>=157^110 do h[0X1][0X0021],h[1][26]=h[0x1][18],(-h[1][15]);end;if h[0X1][31]then(h[1])[0X18],h[0X1][33]=h[0X1][38],h[1][16];(h[0X1])[27]=h[1][14];end;end;s=(s[M]);break;elseif l<76 then s=(X);l=0XDb+(((l-g==l and l or l)-l>=g and l or l)+l-R[I]);end;end;ToggleRyanDisplay=(s);else if g~=52 then(X)[n[I]]=(not X[R[I]]);else if not(X[u[I]])then else I=(R[I]);end;end;end;end;end;end;end;end;end;else if not(g>=0X87)then if h[0X1][32]~=h[0x1][24]then if not(g>=112)then if g<0x65 then if g>=0X5f then local l=155;if not(g<98)then if g<99 then X[u[I]]=B.lh;else if g==100 then(X)[u[I]]=(e[I]~=F[I]);else local M,s,S,w,_=V[I],(2);repeat if l==155 then else if-66 then h[1][39],h[1][0X22]=W,-h[1][0Xd];return;end;while h[1][37]do return;end;end;if s>2 then _=(4503599627370495);break;else if not(s<121)then else S=37;w=(0);s=20+(((s+s+g<s and g or s)+s<s and s or s)+g);end;end;until false;w=(w*_);_=(g);if l~=0x9F then else return h[0X1][31];end;_=_-M;M=V[I];_=_+M;M=g;s=0X1a;while true do if s~=49 then _=(_+M);s=(0X31+(((((s-s<s and s or g)>s and g or g)==s and g or s)<=g and g or s)-g));else M=(V[I]);break;end;end;_=_-M;s=(0X22);while true do if s<=34 then if s~=34 then M=V[I];s=110+(((s+s-s-s~=s and g or g)==g and s or s)-g);else if l==0X97 then else M=(V[I]);end;_=_-M;s=(-74+(g+g+g-g-s-s~=s and g or g));end;else if s>36 then if h[0X1][2]==h[0x01][27]then if not(0X6a>-0X96)then else h[0X1][0X1a]=(h[0x1][14]);h[0X1][38],h[1][0Xc]=h[0X1][0X21],0XC1;end;h[1][1]=(0X88~=0X54^0X3b);else if l~=0X9B then h[0X1][0X1D]=(-71)^(0X3~=115);else if s==118 then _=_+M;break;else M=(g);s=(-0X23+((((s-s>=g and s or g)<=s and s or s)>=s and s or s)+s+s));end;end;end;else _=(_+M);s=(-147+(((s<=s and g or g)-g+s-s~=s and g or g)+g));end;end;end;s=(35);while true do if s>35 then _=(_-M);break;else if not(s<0x26)then else M=V[I];s=-0x83+(s-g-s+s+s+g+g);end;end;end;w=w+_;S=(S+w);(V)[I]=(S);s=0X050;while true do if h[1][0X1f]==h[0X01][13]then while-250 do h[0x1][0Xf],h[1][13]=l,(l);end;if-0x86>54 then(h[0X1])[0X12],h[0X1][2]=l,(h[1][0xd]);(h[1])[0x9],h[0X1][31]=l,l;end;else if s>0X2 then if not(s>=111)then S=(i[I]);s=(130+((s==g and s or s)+s-s-s-g+s));else if l==0X9b then else while l do h[1][0X12],h[1][37]=11+0X98,l;(h[1])[27],s=h[1][0X2],(h[0X1][0x010]~=h[1][26]);end;h[0X1][31]=(h[0X1][36]);end;w=(X);s=-0XD0+((s+s-s+s+g<=g and g or s)+g);end;else _=n[I];w=w[_];S=S<w;S=not S;break;end;end;end;if S then s=(nil);M=(0x70);while true do if M==0X0070 then s=(R[I]);M=(0XF);else if M==15 then I=(s);break;end;end;end;end;end;end;else if not(g>=96)then local l=n[I];C=(l+u[I]-1);(X[l])(h[1][0Xf](l+1,C,X));C=l-1;else if g==97 then if X[R[I]]~=X[u[I]]then I=(n[I]);end;else(X)[u[I]]=(X[R[I]]^X[n[I]]);end;end;end;else if g>=0X5C then if h[1][0xE]~=h[0X1][0X25]then if not(g<93)then if g~=94 then local l=n[I];if h[1][0X27]~=h[1][0XE]then C=l+u[I]-1;X[l]=X[l](h[1][15](l+1,C,X));C=(l);end;else if W==h[1][2]then(h[0X1])[0X18]=h[1][0X22];(h[0X1])[1],h[0x1][31]=h[1][2],(h[0X1][0X1D]);end;(X)[u[I]]=UIParent;end;else(X)[n[I]]=(i[I]>=e[I]);end;end;else if g==0X5B then X[u[I]]=e[I]..X[n[I]];else if h[1][5]==h[1][0X23]then return;end;X[R[I]]=i[I]>=X[n[I]];end;end;end;else if g<106 then if g<0X67 then if g==0x66 then if h[1][37]~=h[1][5]then(X)[u[I]]=a[n[I]];end;else(X)[n[I]]=(X[R[I]]<=X[u[I]]);end;else if g<104 then X[u[I]]=_G;else if g==105 then a[R[I]][X[n[I]]]=(X[u[I]]);else if X[R[I]]~=X[u[I]]then else I=n[I];end;end;end;end;else if g>=0x6d then if not(g>=110)then local l=R[I];(X[l])(X[l+0X1],X[l+0X2]);C=(l-0X1);else if g==111 then(h[0X1][0X5])[n[I]]=X[R[I]];else local l=(a[n[I]]);l[0X3][l[2]][X[u[I]]]=(e[I]);end;end;else if not(g<107)then if g~=0X6c then(X)[R[I]]=C_UnitAuras;else(X)[u[I]]=(pcall);end;else(X)[n[I]]=(V);end;end;end;end;else if h[0x1][13]==h[1][0X00c]then else if g>=123 then if not(g<0x81)then if h[1][0X22]==h[0X1][24]then while h[1][0xc]do return;end;while h[1][0x9]do return;end;elseif h[0X1][33]==h[0X1][1]then return;elseif g>=132 then if g>=133 then if g~=0x86 then if not(X[n[I]]<=e[I])then I=(u[I]);end;else if X[n[I]]==e[I]then else I=u[I];end;end;else X[R[I]]=(X[n[I]]-X[u[I]]);end;else if g<0X82 then if h[1][12]==h[1][9]then h[1][0X9],h[1][0x12]=h[1][0X26],(h[0x1][0X1b]);end;if not(not X[n[I]])then else I=R[I];end;else if h[1][29]==h[0X1][0X18]then return h[0X1][0X25];elseif g==0X83 then if h[0X1][0X9]~=h[1][12]then(X)[R[I]]=(X[u[I]]<F[I]);end;else C=n[I];X[C]=X[C]();end;end;end;else if not(g>=126)then if g>=0X7C then if g==125 then if h[1][0x21]~=h[1][0XE]then else h[0X001][0X12],h[0X1][31]=-h[1][0Xc],(-h[1][0X1]);end;if h[1][0Xe]==h[1][0XD]then else x=o[0X3];L=o[0x2];q=(o[5]);o=(o[1]);end;else X[R[I]]=(getfenv);end;else local l=a[n[I]];(l[0x3])[l[2]]=i[I];end;else if not(g<127)then if h[1][0X25]~=h[1][1]then else if 0XBf~=0xDB then else return;end;while-(0X69/163)do(h[1])[0x2]=(-(0XC9<=193));return-h[1][38];end;end;if g==0x80 then X[u[I]]=(h[2](X[n[I]],e[I]));else(X)[R[I]]=RyanPlayerAurasBySpellID;end;else Ryan_Addon=(X[R[I]]);end;end;end;else if not(g>=117)then if g<0X72 then if h[0X1][15]==h[0X1][0Xe]then while h[0X1][12]*h[0X1][37]do(h[0x1])[39]=h[1][27];end;elseif g==113 then(X)[R[I]]=typeof;else local l=(a[u[I]]);(l[3][l[2]])[F[I]]=(X[R[I]]);end;else if g>=0X73 then if g==116 then if X[R[I]]<=i[I]then if h[0x1][35]==h[0X1][0X2]then while 115 do(h[0X1])[9],h[1][36]=0x4D,h[1][15]==-172;return;end;if h[0X1][36]then(h[0X001])[32]=(h[1][24]);end;end;I=n[I];end;else X[R[I]]={};end;else RyanPlayerAurasBySpellID=X[n[I]];end;end;else if g<0x78 then if g<0X76 then for l=R[I],u[I],0X1 do(X)[l]=(nil);end;else if g~=0x77 then if X[u[I]]~=e[I]then else I=(n[I]);end;else X[n[I]][X[u[I]]]=(X[R[I]]);end;end;else if not(g<0X79)then if g==122 then X[R[I]]=(X[u[I]]%F[I]);else local l,V=R[I],X[n[I]];X[l+0X1]=V;X[l]=V[i[I]];end;else v=R[I];U,E=h[0x1][39](...);for l=0X1,v do(X)[l]=(E[l]);end;c=v+0x01;end;end;end;end;end;end;end;else if g<0X9D then if h[1][35]==h[0X1][0XD]then h[0X1][0X10]=(7);end;if g<146 then if g<0X8C then local l=0xeb;if not(g<0X89)then if not(g>=0X8a)then X[n[I]]=n;else if g==0X8B then if l~=0x3C then else if not(-l)then else h[1][16]=-0X0017;end;if not((0xa4*145)^(0/0X89))then else(h[1])[12]=(l);end;end;X[u[I]]=X[R[I]]..F[I];else local V,v=u[I],R[I];if h[0X1][0X12]~=W then C=(V+v-1);if not(K)then else for v,c in h[1][0xB],K do if not(v>=1)then else if h[1][33]==h[1][0X1A]then(h[1])[14],h[1][0X21]=h[0X1][12],l<l;h[0X1][0X10]=l;end;c[3]=c;(c)[0X1]=(X[v]);(c)[0X2]=(0X1);K[v]=(nil);end;end;end;end;return X[V](h[1][15](V+1,C,X));end;end;else if g==136 then if not(not(i[I]<X[n[I]]))then else I=R[I];end;else(X)[n[I]]=(Details);end;end;else if h[0X1][0X12]==h[0X1][0xd]then if not(0X22)then else return;end;W,h[1][0XE]=h[1][0X21]==h[0X1][0X1f],0X66>=-0X33;elseif h[0X1][0X26]==h[1][14]then while h[0x1][15]do h[1][38],h[1][0X5]=h[1][13],-(183==0x45);end;else if g<143 then if g<0X8D then X[R[I]]=h[0X1][5][n[I]];else if g~=0X008E then local l=(u[I]);local V=X[l];local v=(n[I]);for c=1,R[I],0X1 do V[v+c]=X[l+c];end;else(X)[R[I]]=(X[n[I]]+i[I]);end;end;else if not(g>=144)then if not(not(X[R[I]]<X[u[I]]))then else I=n[I];end;else if h[1][34]==h[1][0x1a]then(h[1])[33]=(h[1][1]);if h[0X1][0x10]then(h[1])[0x20],h[1][0X25]=h[1][12],h[0X1][29];(h[1])[0X25],h[1][0x2]=0X6D,(0Xea);end;else if g==0X91 then(X)[R[I]]=B.Ah;else(X)[R[I]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;end;end;else if h[1][0X1F]==h[0X1][24]then else if g>=0x97 then if h[1][14]==h[1][0X1A]then if not(34)then else(h[1])[24]=-(-0X92);return;end;h[0X1][2]=(h[1][39]);elseif not(g>=154)then if h[1][37]==h[0X1][0x1a]then else if not(g<152)then local l=0X9b;if g~=0X99 then X[n[I]]=B.Lh;else if h[1][5]==h[1][0X21]then W,h[1][2]=h[0X1][0x00F],l>l;h[1][0X1a]=5;end;X[R[I]]=h[1][16](u[I]);end;else local l,V,v=n[I],u[I],(R[I]);if V~=0 then C=l+V-1;end;local c,o;if V~=1 then c,o=h[0X1][0X27](X[l](h[0X1][0XF](l+1,C,X)));else if h[0X1][0X1b]~=h[1][9]then c,o=h[0x1][0x0027](X[l]());end;end;if v==0X1 then C=(l-0X1);else V=(0X80);if v~=0 then c=(l+v-0x2);C=c+0X1;else c=c+l-1;C=(c);end;local v=(0);if V~=25 then else while V do return h[1][0x1];end;if not(c)then else return;end;end;for M=l,c do if V==0X80 then else return;end;v=v+1;(X)[M]=o[v];end;end;end;end;elseif g<155 then X[R[I]]=X[u[I]]==X[n[I]];else if g==0x9c then(X[u[I]])[F[I]]=(X[R[I]]);else(X)[n[I]]=X[u[I]]~=X[R[I]];end;end;else if g>=148 then if h[1][0X23]==h[1][0X1A]then return h[0X1][2];end;if g>=149 then if g==150 then X[R[I]]=X[u[I]]>=F[I];else(X)[n[I]]=e[I]-i[I];end;else X[R[I]]=(X[n[I]]==i[I]);end;else if g==147 then X[n[I]]=(TMW);else local l=false;x=(x+q);if not(q<=0x0)then l=x<=L;else l=x>=L;end;if not(l)then else(X)[n[I]+3]=(x);I=(R[I]);end;end;end;end;end;end;else if not(g<0X0a8)then if not(g<0XAE)then if g>=177 then if g>=178 then if g~=0XB3 then X[n[I]]=X[R[I]]*i[I];else if not(e[I]<X[u[I]])then else I=n[I];end;end;else C=R[I];(X[C])();C=C-1;end;else if not(g>=175)then X[R[I]]=F[I]>X[u[I]];else if g==176 then(X)[R[I]]=(X[u[I]]/F[I]);else if not(K)then else for l,F in h[1][0X00B],K do if l>=1 then if h[0X1][0X1f]~=h[0X1][9]then F[3]=F;F[1]=X[l];(F)[2]=(1);(K)[l]=nil;end;end;end;end;local l=n[I];return h[1][0XF](l,l+R[I]-2,X);end;end;end;else if not(g>=171)then if not(g>=169)then(X)[n[I]]=(X[R[I]]~=i[I]);else if g~=170 then if W==h[1][27]then else if K then for l,F in h[1][0XB],K do if not(l>=0X1)then else if h[1][26]==h[0x1][18]then else(F)[0X3]=F;(F)[0X1]=X[l];F[2]=1;end;K[l]=nil;end;end;end;end;return X[n[I]]();else X[n[I]]=rawget;end;end;else if not(g>=0Xac)then(X)[u[I]]=(u);else if g==0XAd then(X)[R[I]]=X[u[I]]..X[n[I]];else(X)[u[I]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;end;else if not(g>=0xA2)then if g>=0X9f then if not(g<0XA0)then if g~=161 then(X)[R[I]]=(UnitName);else local l=R[I];X[l](h[1][15](l+1,C,X));C=(l-1);end;else X[n[I]]=(h[0X2](X[u[I]],X[R[I]]));end;else if g==0X9E then(X)[n[I]]=(e[I]%i[I]);else if h[0x1][0X23]==h[0x1][0X1]then while h[1][0X1b]do return h[1][32];end;else if not(K)then else for l,i,F in h[0X1][0xB],K do if h[0X1][14]==h[0X1][15]then(h[1])[0X012],h[0X1][0X23]=h[1][0x26],-(-60);if not(h[0X1][16])then else h[1][24],h[1][0XD]=94,h[1][0Xe]and-0x1c;end;else if h[0x1][0X5]==h[1][33]then if not(h[0X1][9]*(142~=0Xd0))then else return;end;else if l>=0X1 then F=47;if F~=0x2f then else i[3]=(i);end;(i)[0X1]=X[l];(i)[2]=(1);(K)[l]=(nil);end;end;end;end;end;end;return;end;end;else if not(g<0XA5)then if g<166 then if h[0x1][16]~=W then else while h[1][0X23]do return-h[0X1][26];end;if h[1][37]then h[0x1][26],h[0X1][33]=h[0X1][0x20],h[1][0x21];end;end;U,E=h[1][39](...);elseif g==0Xa7 then(X)[u[I]]=a[n[I]][e[I]];else X[u[I]]=X[R[I]];end;else if g<0xA3 then local l=n[I];if h[0x1][5]~=h[1][18]then X[l]=X[l](h[1][15](l+1,C,X));C=l;end;else if h[1][0X20]~=h[0X1][0X1a]then else while-(0Xb4 and 196)do h[1][0X27],h[1][37]=h[1][0X9],(-h[1][15]);end;end;if g==0xA4 then(X)[u[I]]=(X[n[I]][X[R[I]]]);else(X)[R[I]]=Action;end;end;end;end;end;end;end;end;I=(I+1);end;end;return W;end;if not(not P[0X7ea0])then y=(P[0X7EA0]);else y=(4+((P[25578]-P[13996]+P[0X6013]-B.B[6]+B.B[7]<P[7029]and P[8184]or P[23985])==B.B[2]and B.B[0x4]or P[0X68eE]));(P)[32416]=y;end;return y;end,J=function(B,B,P)if B>=P[1][0x9]then return{B-P[0X1][26]};end;return nil;end,Q=function(B,B,P,g)if B[0X1][0X1]+B[0X1][14]then P,B[1][0X0f]=153,(g);end;return P;end,p=string.byte,m=function(B,P,g,y)y[16]=(nil);g=(0X47);while true do if not(g>17)then y[16]=(function(l)local a,h=({y});if not(l<=0X186A0)then h=B:y();return B.c(h);else h=B:H(a,l);return B.c(h);end;end);break;else g=B:n(g,y,P);end;end;(y)[0X11]=B.t.sub;(y)[18]=B.Oh;(y)[19]=B.p;y[20]=(nil);return g;end,W=nil,ah=function(B,P,g,y,l,a,h)if a<0XC9 and a>55 then l[0X1][10][h+1]=g;else if a>0x80 then B:Xh(l,h,P,y);return 18564,h;else if a<128 then h=(#l[1][0xA]);end;end;end;return nil,h;end,e=function(B,B)local P,g,y,l=B[0x1](B[2][0x19],B[0x2][20],B[0x2][20]+3);B[2][20]=B[0x2][20]+4;return{l*0X1000000+y*65536+g*256+P};end,fh=function(B,B,P)P[11]=(B);end,ph=function(B,B,P,g)B=P[0X1][16](g);return B;end,kh=function(B,P,g,y)local l;if g[0x1][0Xe]==y then else if not(P<=0X6d)then local a=(0X72);while true do y,l,a=B:oh(a,P,y,g);if l==0Xbe4B then break;end;end;else local B=62;while true do if B==62 then if P<=0X43 then y=(g[0X1][0x1d]()==0X1);else y=g[0X1][35]();end;B=(0X5);elseif B~=0X5 then else break;end;end;end;end;return y;end,eh=function(B,B,P,g)g=B[0x1][29]()~=0X0;P=(0x21);(B[1])[8]=(g);return g,P;end,Kh=function(B,P,g,y,l,a,h,R,i,n,F)local u;for e=1,i do local i,V,W,X;i,V,X,W=B:Rh(i,R,V,W,X);local v,C,I,c,o;X,c,u,C,o,v,I=B:Uh(v,I,R,c,W,V,C,n,X,o,i);if u~=nil then return{B.c(u)};end;if R[1][18]~=R[0X1][0x5]then i=(77);repeat if i<0X048 then B:nh(P,e,c);break;else if i>72 then i=B:Hh(I,y,e,i);else if not(i<0X4d and i>0X7)then else i=B:yh(l,e,o,i);end;end;end;until false;i=(21);while true do if i<0X70 then(h)[e]=C;i=(0X70);else if i>21 then if v==0x0 then if not(R[1][8])then a[e]=(R[0X1][30][C]);else B:mh(n,C,R,e);end;elseif v==0X7 then(h)[e]=C;elseif v==0X1 then(h)[e]=e+C;else if v==4 then(h)[e]=(e-C);else if v~=0X2 then else V=#R[1][10];local P=(23);while true do if P==0X17 then P=(0X0A);R[0X1][10][V+1]=(a);(R[0X1][10])[V+2]=e;else if P==0Xa then R[0X1][0xa][V+3]=C;break;end;end;end;end;end;end;break;end;end;end;if X==0X0 then if not(R[0x1][0X8])then F[e]=(R[1][0X1E][I]);else local P=R[0X1][30][I];local a=(#P);P[a+1]=(n);P[a+0X2]=(e);P[a+0X3]=0Xb;end;elseif X==7 then y[e]=I;elseif X==0x1 then(y)[e]=(e+I);else if X==0X4 then y[e]=(e-I);else if X==2 then B:Nh(F,R,I,e);end;end;end;if W==0X0 then if not(R[0X1][8])then g[e]=(R[0X1][0X1e][o]);else local P=R[0X1][0X1e][o];local y=#P;P[y+1]=(n);(P)[y+2]=(e);(P)[y+3]=(0X8);end;elseif W==0x7 then l[e]=(o);else if W==1 then B:uh(o,e,l);elseif W==4 then B:rh(e,l,o);else if W~=0x2 then else local P;P=B:Sh(g,e,P,R);B:Yh(R,o,P);end;end;end;end;end;return nil;end,V=function(B,P,g,y,l)local a;if g==0X19 then l,P=y[1][33](),y[0x1][33]();else if g==96 then if P==0 then a=B:T(y,l);if a==nil then else return l,{B.c(a)},P;end;else if not(P>=y[0X1][13])then else a,P=B:s(P,y);if a==nil then else return l,{B.c(a)},P;end;end;end;else if g==167 then return l,0x33f4,P;end;end;end;return l,nil,P;end,Rh=function(B,P,g,y,l,a)P=nil;y=(nil);local h=(23);repeat if not(h>=23)then y=g[0X1][37]();break;else h,P=B:qh(h,g,P);end;until false;l=y%0X8;a=(nil);return P,y,a,l;end,c=unpack,B={47279,327443469,2206486594,2962953159,2060421221,1680668265,2533855916,1278943296,200510301},Vh=function(B,P,g)P[0X1][0X17]=B.W;g=0x1E;return g;end,Wh=function(B,B,P,g,y,l)g=y[1][0X10](l);P=y[1][16](l);B=38;return B,g,P;end,Jh=string,th=function(B,P,g,y)local l=P[0X1][0X24]();y={B.W,nil,nil,nil,B.W,nil,B.W,B.W,B.W,nil,B.W};local a;g=0X55;while true do if g>48 then if g==0x55 then g=(0x0030);a=P[1][16](l);else for h=1,l do local l=P[1][36]();if not(P[0x1][23][l])then local R=(l/0X4);local i=({[0x2]=R-R%1,[3]=l%4});(P[0X1][0X17])[l]=(i);a[h]=i;else B:Ih(a,l,P,h);end;end;break;end;else(y)[1]=a;g=0x4f;end;end;(y)[0xa]=P[1][0x24]();return g,y;end}):gI()(...);
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
return(function(...)local JE={"\049\080\097\079\108\080\065\089\113\067\043\112\108\081\077\050\104\070\089\115\099\080\108\109","\049\066\081\121\113\079\075\117\051\067\043\070\105\107\081\112\104\109\122\072\108\049\061\061";"\099\109\122\102\099\080\120\061","\049\090\077\089\084\070\086\073\051\067\078\121","\097\070\122\079\104\109\078\121\108\120\050\083\099\066\053\043\113\090\108\043\104\076\061\061";"\117\080\081\089\113\043\053\121\104\109\081\089\051\100\061\061";"\117\120\122\084","\120\090\099\089\104\122\099\043\084\066\075\083\113\101\121\110\097\120\097\077\081\115\075\120\087\107\043\117\047\049\061\061";"\049\066\081\098\084\080\053\118\099\068\098\061","\117\080\122\054\104\109\078\067\113\090\077\101\051\080\097\098\108\080\111\061","\097\067\081\089\108\067\069\065\120\067\078\118\104\070\078\112","\120\070\043\112\051\066\053\121\108\066\077\117\099\068\077\118\051\070\120\061","\081\080\065\098\108\066\077\110\084\080\065\098\108\080\097\081\104\068\075\043\104\098\089\089\113\109\049\061";"\117\121\078\056\105\122\053\121\108\080\122\102\099\067\076\061";"\104\070\089\083\099\080\069\098\049\070\069\083\084\080\102\061";"\120\072\081\121\051\067\069\043\104\090\053\112\108\066\053\073","\081\068\099\118\104\090\097\120\051\067\081\071\113\109\043\109\108\049\061\061";"\097\109\078\079\084\070\081\098\087\080\065\098\099\080\053\121\051\080\078\112","\104\070\086\118\104\122\077\089\113\109\099\043","\097\109\043\079\108\080\077\102\113\070\078\098","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\087\080\065\073\099\067\122\112\099\107\097\043\084\072\081\109\108\072\057\061","\071\070\053\089\104\090\049\076\080\121\075\109\113\070\053\050\104\050\121\076\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107";"\081\067\089\043\097\109\043\079\104\090\097\107\084\080\065\054\108\049\061\061";"\120\090\097\083\104\115\075\107\113\050\049\076\120\090\075\079\108\080\122\098\115\098\097\050\104\109\043\112\108\079\075\107\117\087\108\071\049\076\061\061","\087\067\043\098\108\067\081\112","\097\067\122\121\084\049\061\061";"\097\080\122\079\113\068\043\115\099\066\077\073\099\052\061\061","\120\070\043\102\108\080\065\121\120\090\097\083\104\109\050\115\099\080\108\109","\087\066\053\053\113\090\081\112\099\067\081\098";"\081\122\049\061";"\108\109\078\054\099\066\057\061","\049\066\077\054\084\080\065\043\081\067\078\079\104\109\081\112\099\052\061\061";"\084\080\078\043";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\120\061";"\071\070\053\089\113\109\053\043\113\067\122\050\104\109\107\076\104\090\075\043\113\067\100\088\057\117\104\111\053\052\110\083\084\070\122\073\099\115\075\073\104\067\081\102\113\056\110\069\057\073\104\050\057\052\110\083\084\070\122\073\099\115\075\073\104\067\081\102\113\056\110\069\085\117\084\065\057\073\104\061";"\117\066\081\102\099\067\043\081\113\109\043\121\104\100\061\061";"\097\070\081\121\049\090\081\079\104\109\081\112\099\107\099\056\097\052\061\061";"\049\080\097\089\108\070\122\073","\120\070\081\054\104\109\081\121\081\067\081\054\051\067\065\118\104\066\081\043";"\071\090\077\050\113\101\075\075\084\090\097\118\113\070\111\112\120\072\043\089\113\043\097\083\108\070\099\102\108\081\075\079\051\080\106\110\047\049\061\061";"\117\067\043\112\108\070\081\079\051\080\065\072\097\067\122\079\051\070\065\043\104\090\053\115\099\080\108\109","\117\109\043\086\084\109\069\043\097\109\069\050\104\072\077\065";"\049\090\077\118\113\066\053\083\113\043\097\043\113\066\075\043\104\090\049\061","\117\067\043\073\099\067\081\112\108\066\105\061","\105\107\097\043\084\072\081\109\108\076\061\061";"\049\090\077\043\084\066\097\043\097\072\077\089\113\080\120\061";"\097\080\065\089\084\109\069\043\105\107\086\118\108\067\065\043\119\087\108\056\051\067\081\089\104\115\075\073\051\067\078\121\104\100\118\107\099\066\077\118\113\109\104\076\120\090\081\101\099\067\081\079\108\072\081\072\108\049\118\115\087\120\104\076\097\122\075\117\105\107\069\103\120\050\057\047\115\043\077\118\108\070\089\121\105\067\053\102\051\080\053\048\085\101\075\056\104\109\081\089\099\067\120\076\113\080\122\054\104\109\106\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\122\086\052\113\080\078\050\104\070\081\083\099\109\081\079\071\067\089\089\104\109\050\099\105\068\053\100\108\080\069\102\085\054\107\065\053\056\057\061","\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\087\121\065\103\049\121\086\115\049\120\053\071","\087\066\053\081\113\109\043\121\097\080\065\043\113\066\098\061","\097\067\081\089\099\067\089\073\099\067\122\102\051\070\081\079\104\121\050\089\104\109\086\107\108\080\077\050\108\109\084\061";"\081\080\065\118\099\107\099\081\087\120\049\061","\049\109\069\118\113\109\097\073\051\080\097\043","\120\090\043\086\084\109\078\102\104\121\078\109\097\067\081\089\099\067\076\061","\049\121\078\053\049\098\122\120\066\121\069\103\097\050\078\122\081\098\081\085\081\122\078\081\117\098\108\077\117\122\097\122\120\098\081\107","\120\122\108\049\066\050\099\103\120\098\069\107\120\050\097\075\081\107\081\055\081\081\075\107\049\081\097\122","\049\090\077\089\108\072\097\053\084\080\053\079\113\100\061\061";"\081\080\065\118\099\052\061\061","\097\067\078\050\084\109\069\043\087\109\081\083\104\067\122\079\108\068\098\061","\081\107\122\085\087\100\061\061";"\087\066\097\043\113\049\061\061","\049\070\078\083\113\067\097\083\099\070\111\076\081\122\097\107";"\117\067\081\109\099\107\077\050\099\068\097\083\113\076\061\061";"\081\121\122\087\117\098\043\085\097\073\110\076\081\090\077\083\113\109\104\076","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\100\061\061";"\081\120\065\077\081\068\057\061","\081\080\065\118\099\107\081\111\051\066\053\121\104\100\061\061";"\087\070\043\112\108\090\053\101\084\080\065\043","\097\050\077\103\081\081\075\055\120\098\078\117\081\107\081\087\066\050\081\049\097\107\122\120\097\049\061\061";"\049\121\057\076\097\068\081\079\051\080\065\072\105\122\053\050\084\072\097\043\104\109\108\050\108\070\120\061","\081\066\075\098\084\066\097\043\081\067\122\112\051\100\061\061","\097\109\043\112\108\122\099\043\084\080\086\112\108\066\053\073","\120\070\069\118\084\070\120\076\084\080\065\098\105\107\097\118\084\070\120\076\049\070\122\112\084\070\081\102","\120\072\081\100\099\068\081\079\108\049\061\061","\087\066\077\083\113\043\099\118\104\109\120\061";"\081\066\075\098\084\066\097\043\049\070\122\073\099\067\043\112\108\121\053\089\084\070\089\043";"\097\070\089\083\104\090\097\102\119\081\053\121\104\109\043\048\108\049\061\061","\117\067\078\073\104\121\078\109\049\070\078\112\099\068\077\083\113\052\061\061","\097\067\122\112\104\070\081\053\084\080\053\089\084\072\077\043\049\072\081\109\108\076\061\061";"\120\067\078\083\113\122\077\043\104\070\078\050\104\109\053\043","\081\107\050\066\066\050\077\108\049\120\065\055\120\122\077\077\117\050\078\056\087\107\122\085\097\121\081\107","\087\066\053\077\113\098\122\077\113\072\053\121\084\080\065\054\108\049\061\061","\120\098\078\068\081\120\081\055\117\050\081\120\117\107\122\066";"\120\107\069\075\080\120\081\087\066\050\081\085\097\121\089\103\120\050\049\061","\120\050\097\081\117\076\061\061";"\049\070\078\086\084\109\122\121\117\067\078\072\097\070\081\121\049\090\081\079\104\109\081\112\099\107\081\070\108\080\065\121\087\080\065\109\113\100\061\061";"\049\109\069\089\108\067\081\067\113\068\081\079\104\072\098\061";"\081\070\043\102\113\122\097\083\120\090\081\079\099\109\043\070\108\049\061\061","\104\109\043\072\051\068\049\061","\049\072\077\083\084\080\097\073\051\080\097\043","\049\109\069\089\084\070\086\049\113\090\099\098\108\066\105\061","\071\070\053\089\104\090\049\076\080\121\075\086\113\090\081\073\108\080\078\070\108\066\105\102\051\067\122\079\113\081\050\113\066\087\075\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\061";"\081\068\077\118\084\070\086\073\117\109\078\121\087\080\065\057\117\050\057\061","\049\070\069\043\084\066\077\120\051\067\081\066\051\066\097\112\108\066\053\073\108\066\053\115\099\080\108\109";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\057\069";"\097\067\043\073\113\080\122\112\099\067\069\043";"\099\067\122\079\108\070\081\121\097\109\078\054\099\066\057\061","\120\070\089\089\108\067\078\090\097\067\122\112\084\070\081\115\099\080\108\109";"\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\081\049\097\107\122\120\097\081\078\120\120\098\043\056\087\050\057\061";"\049\070\078\073\113\080\043\054\120\070\043\112\108\090\081\102\084\066\077\118\099\068\043\120\051\080\050\043";"\120\070\086\050\113\067\069\075\113\109\097\056\104\109\078\073\104\070\077\083\113\109\081\073";"\097\067\043\073\104\067\122\121\084\070\076\061","\097\107\077\080","\120\067\078\118\104\070\078\112\104\100\061\061";"\087\080\099\112\113\090\077\043\105\107\081\112\099\109\081\112\113\070\121\076\108\109\078\079\105\107\097\053\071\121\086\115\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083";"\097\109\122\112\081\067\089\043\087\067\122\086\113\080\081\079";"\120\070\050\083\051\070\081\115\113\070\050\101";"\117\070\108\109";"\120\050\075\122\117\107\069\055\049\121\122\117\081\122\078\117\081\120\053\056\097\081\053\117";"\051\066\053\056\051\067\122\112\113\109\081\102","\120\107\069\075\080\120\081\087\066\050\053\049\097\120\053\077\049\120\069\077\080\098\122\120\087\120\078\085\066\121\053\105\049\120\065\068\097\120\049\061","\097\067\122\079\051\070\081\073\099\107\065\118\108\070\089\121\049\072\081\109\108\076\061\061","\105\107\043\112\105\052\118\053\108\080\069\043\108\087\075\103\113\109\069\065";"\051\066\053\056\084\066\053\121";"\120\070\053\043\113\072\097\103\108\098\077\102\113\070\078\098\049\072\081\109\108\076\061\061","\097\109\122\121\108\080\077\083\099\080\065\098\049\070\078\118\113\043\097\089\051\080\069\073","\120\070\089\089\108\067\078\090\104\090\097\079\051\080\086\043";"\120\109\081\086\113\090\108\043\097\080\065\079\084\080\099\043","\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\073\057\061";"\097\070\069\083\113\070\050\101\113\067\122\098\108\049\061\061","\097\109\043\112\108\122\099\043\084\080\086\112\108\066\053\073\097\067\081\101\099\080\108\109","\081\080\065\118\099\107\043\073\081\080\065\118\099\052\061\061";"\117\067\043\072\051\068\097\090\108\080\043\072\051\068\097\117\051\067\043\070";"\081\109\122\112\051\066\053\110","\120\068\077\118\113\050\077\083\099\067\122\121\051\080\078\112";"\099\109\122\112\051\066\053\110\097\067\081\109\108\080\065\073\108\049\061\061";"\120\070\122\100","\120\090\081\101\099\067\081\079\108\072\081\072\108\049\061\061";"\084\072\097\112\057\076\061\061","\117\080\078\086\108\080\065\121\099\080\050\103\108\098\097\043\104\090\075\089\051\066\077\115\099\080\108\109","\120\043\043\075\117\043\078\107\049\120\099\068\097\081\077\055\049\121\089\122\049\121\102\061";"\049\070\078\112\104\090\049\061","\120\107\081\120\066\121\077\075\120\043\078\081\120\107\097\075\081\107\120\061","\117\067\081\043\084\070\089\118\113\109\099\049\113\070\043\073\113\070\111\061";"\081\067\078\072\108\070\069\043\049\072\081\079\104\090\049\061","\097\080\069\050\104\070\043\070\108\080\065\043\104\090\057\061";"\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\073\105\061","\120\067\078\118\104\070\078\112\049\109\078\086\084\076\061\061";"\087\070\043\054\051\121\108\083\084\090\081\073";"\097\109\069\089\099\070\069\043\104\090\053\067\113\090\077\086\049\072\081\109\108\076\061\061","\097\067\081\089\108\067\069\065\120\067\078\118\104\070\078\112\097\067\078\121","\120\067\043\054\051\121\069\083\084\070\102\061","\099\067\043\086\108\049\061\061","\097\070\081\121\120\090\075\043\113\067\069\077\113\109\108\083";"\120\098\078\068\081\120\081\055\049\081\053\117\049\081\053\117\087\120\065\075\081\107\043\103\117\076\061\061","\049\109\069\089\108\067\081\087\099\066\053\110\120\109\122\112\108\070\120\061";"\120\070\089\050\104\109\043\048\108\080\065\120\113\090\077\112\084\080\097\083","\081\080\065\118\099\107\043\073\097\072\077\118\108\080\065\098";"\097\072\077\118\108\080\065\098\113\068\098\061";"\097\070\078\050\108\070\081\067\113\070\053\050\104\100\061\061","\120\067\043\054\051\050\075\083\084\070\086\043\099\052\061\061","\066\050\078\118\113\109\097\043\119\052\061\061","\097\067\122\079\051\070\081\073\099\107\065\118\108\070\089\121","\081\068\077\043\084\080\053\110\108\066\077\083\099\066\053\120\104\109\122\112\104\070\050\118\099\068\097\043\104\076\061\061","\113\067\043\086\051\066\049\076";"\087\080\065\054\084\066\075\089\084\070\043\121\084\066\097\043\108\052\061\061";"\099\067\081\111\099\052\061\061";"\071\070\053\089\104\090\049\076\105\066\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061";"\117\080\122\073\099\067\081\079\049\066\053\073\084\066\053\073\051\080\111\061","\081\122\097\107\120\070\069\118\108\067\081\079","\117\109\078\112\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112";"\097\067\081\109\099\107\050\089\113\109\081\050\099\109\081\079\104\100\061\061";"\117\080\122\054\104\109\106\061","\120\067\078\118\104\070\078\112\108\080\097\071\113\109\043\109\108\049\061\061","\097\107\043\117\049\120\077\057\097\081\057\076\049\120\078\122\105\107\122\115\087\120\069\077\081\107\043\122\120\079\075\120\117\079\075\067\081\120\065\085\097\120\100\076\097\107\122\053\049\120\099\122\115\043\077\043\084\070\078\086\113\080\081\112\108\067\081\098\105\067\122\073\105\107\050\089\084\090\077\083\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083","\081\068\077\118\084\070\086\073\097\066\108\043\113\072\049\061";"\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\081\067\122\079\108\070\081\121\108\080\097\056\084\066\053\121\104\100\061\061","\120\070\089\089\108\067\078\090\113\080\081\102\108\052\061\061";"\097\050\077\122\097\120\111\061","\071\070\081\069\099\080\043\100\104\070\069\083\099\115\052\069\053\079\075\085\051\080\099\110\099\067\108\089\113\067\100\076\049\090\081\079\104\070\081\101\113\067\122\098\108\087\099\073\105\107\053\050\108\067\099\043\113\115\052\047\071\070\081\069\099\080\043\100\104\070\069\083\099\115\052\069\053\079\075\122\099\109\081\079\108\109\078\079\108\070\081\098\105\122\053\121\084\080\077\101\108\066\105\061";"\049\070\078\050\104\107\097\043\097\090\077\089\084\070\120\061";"\120\090\097\043\084\080\069\121\051\052\061\061","\051\066\053\120\084\080\069\043\113\072\049\061";"\087\070\043\054\051\100\061\061";"\117\049\061\061","\120\043\043\075\117\043\078\120\117\081\099\055\081\107\122\057\097\120\065\120\120\100\061\061";"\108\109\081\118\113\072\049\061";"\049\121\053\043\108\052\061\061";"\120\068\077\083\108\109\043\102\108\120\081\112\084\080\077\102\108\080\049\061";"\049\109\069\118\113\109\049\061","\049\121\065\107\081\052\061\061","\051\080\065\073\108\066\077\121";"\097\080\122\079\113\068\098\076\049\072\081\079\104\090\049\061";"\087\107\081\075\117\107\081\087","\081\067\081\089\113\120\053\089\084\070\089\043";"\087\066\053\077\113\098\122\087\084\080\043\098","\117\121\078\056\120\090\097\043\084\080\069\121\051\052\061\061";"\051\066\053\107\108\080\077\050\108\109\084\061";"\120\107\069\075\080\120\081\087\066\050\075\080\120\122\078\120\049\120\069\122\117\043\097\055\081\081\075\107\049\081\097\122";"\120\070\089\050\104\109\043\048\108\080\065\120\113\090\053\073";"\097\067\122\121\108\081\097\118\113\080\120\061";"\120\072\081\121\051\067\069\043\104\090\053\049\104\109\081\054\051\066\053\118\113\070\111\061";"\081\068\077\118\084\070\086\073";"\087\080\065\098\051\066\053\054\104\109\043\086\051\080\065\089\099\067\081\056\084\066\077\112\084\080\099\043\049\072\081\109\108\076\061\061","\120\109\122\112\108\067\078\086\120\070\089\079\113\090\081\098";"\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\097\067\081\101\099\080\108\109\104\100\061\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\105\061";"\120\090\097\083\113\109\081\109\113\090\077\086";"\049\120\053\120\087\081\108\122\066\050\097\075\117\107\081\085\081\122\078\068\120\098\078\081\120\122\078\056\087\107\122\085\097\121\081\107";"\097\080\065\079\084\080\099\043\120\070\089\118\099\076\061\061","\097\090\077\089\113\109\097\053\108\080\069\043\108\049\061\061";"\113\080\078\050\104\070\081\083\099\109\081\079\097\067\078\120";"\120\107\069\075\080\120\081\087\066\121\108\103\049\050\081\117\066\121\053\105\049\120\065\068\097\120\049\061";"\117\070\065\056\113\067\043\054\051\100\061\061","\104\070\089\083\099\080\069\098\097\109\081\118\113\072\049\061";"\049\070\089\043\084\070\086\101\113\090\076\061";"\071\090\053\121\113\090\075\089\099\068\097\089\084\070\102\047\071\070\053\089\104\090\049\076\080\121\075\086\113\090\081\073\108\080\078\070\108\066\105\102\051\067\122\079\113\081\050\113\066\087\075\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\061","\081\067\089\043\104\070\120\076\120\070\081\121\099\067\043\112\108\090\057\076\049\066\077\043\105\067\108\083\104\101\075\117\104\067\081\054\051\080\122\102\105\122\081\073\108\087\075\056\084\066\053\043\104\100\061\061","\071\090\077\050\113\101\075\075\084\090\097\118\113\070\111\112\120\070\081\121\081\067\078\072\108\070\069\043\047\068\102\079\071\115\052\101\084\072\077\043\084\080\102\101\055\087\100\076\113\109\043\102\047\049\061\061";"\097\109\122\112\117\070\108\071\113\109\043\070\108\066\057\061";"\115\109\065\083\105\067\050\083\099\109\081\086\108\080\065\121\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083";"\108\109\069\083\113\090\105\061";"\097\067\122\073\051\067\043\112\108\050\053\054\113\090\081\112\108\068\077\043\113\052\061\061";"\097\067\081\089\099\067\089\073\099\067\122\102\051\070\081\079\104\121\050\089\104\109\102\061","\120\072\081\100\099\068\081\079\108\087\078\068\084\066\077\079\113\090\097\043\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083";"\087\080\065\098\051\066\053\054\104\109\043\086\051\080\065\089\099\067\081\056\084\066\077\112\084\080\099\043\049\072\081\109\108\043\053\121\108\080\122\102\099\067\076\061";"\049\066\077\121\108\066\077\118\084\080\069\049\104\109\081\054\051\066\053\118\113\070\111\061","\081\068\077\118\084\070\086\073\105\068\053\043\099\115\075\121\113\073\110\061";"\049\090\081\073\099\067\078\086","\087\070\043\098\113\109\081\065\120\070\089\083\099\052\061\061","\049\121\089\075\117\107\069\122\117\098\099\122\066\121\050\103\097\107\081\055\120\050\097\075\120\043\049\061";"\049\066\081\121\113\050\097\089\104\109\099\043\099\052\061\061";"\084\072\077\043\084\080\102\061";"\097\067\043\073\084\080\077\102\108\087\075\053\099\080\069\121\051\087\075\107\113\090\097\118\113\109\104\076\097\068\081\079\051\080\065\072\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083","\081\068\077\118\084\070\086\073\057\076\061\061","\120\068\077\043\113\080\081\098\051\066\097\089\099\067\043\083\113\098\077\050\108\109\084\061";"\113\067\081\109\099\052\061\061","\049\090\081\079\104\109\081\112\099\122\075\079\113\070\108\118\113\067\120\061";"\084\109\078\083\113\067\065\050\113\080\077\043\104\076\061\061";"\087\080\065\043\099\109\043\121\084\080\077\118\113\067\081\122\113\109\049\061","\097\109\078\054\099\066\057\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\122\086\052\113\080\078\050\104\070\081\083\099\109\081\079\071\067\089\089\104\109\050\099\105\068\053\100\108\080\069\102\085\054\104\100\057\100\061\061";"\081\067\078\072\108\070\069\043\085\098\108\050\113\109\065\043\113\115\075\107\084\080\050\089\108\070\120\061";"\087\067\081\089\108\067\081\079","\120\072\043\089\113\098\122\050\099\067\078\120\104\109\043\054\051\090\057\079","\081\067\043\043\104\054\057\073","\081\080\065\118\099\122\097\110\104\109\081\089\099\122\053\118\099\068\081\089\099\067\043\083\113\076\061\061","\081\120\043\049\084\066\077\043\113\072\049\061","\117\067\043\112\108\070\081\079\051\080\065\072\097\067\122\079\051\070\065\043\104\090\057\061","\051\066\053\120\084\066\077\072\108\066\097\043\108\052\061\061","\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\100\061\061","\097\067\081\089\099\067\089\067\104\109\078\086\049\080\077\083\099\109\120\061";"\097\090\077\043\108\080\065\073\051\070\043\112\104\050\099\118\084\070\086\043\104\072\053\115\099\080\108\109","\084\072\097\112";"\097\109\069\089\108\070\081\102\113\067\122\121\051\080\078\112\120\067\081\079\104\070\043\073\099\052\061\061";"\081\109\122\102\051\080\097\075\099\066\097\083\081\067\122\079\108\070\081\121","\120\070\081\102\108\080\053\121\105\068\097\110\108\087\075\102\108\066\097\110\084\080\100\076\104\067\078\118\104\070\078\112\105\068\097\110\108\087\075\079\113\090\097\089\099\067\043\083\113\101\075\073\051\067\078\050\113\067\049\076\084\080\069\090\084\066\043\073\105\067\050\089\051\080\065\121\084\080\043\112\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083";"\087\067\043\098\108\067\081\112\117\090\075\100\113\090\077\121\099\080\065\118\099\068\098\061","\087\070\043\102\113\067\043\112\108\050\053\100\104\109\081\043";"\120\070\089\118\099\076\061\061";"\049\090\077\118\113\066\053\083\113\043\108\118\084\080\100\061","\097\107\122\053\049\120\099\122\120\076\061\061","\117\066\081\121\051\080\069\089\099\067\120\061";"\120\070\069\118\108\067\081\079","\097\066\108\043\104\072\043\121\051\067\043\112\108\100\061\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\057\079";"\120\098\078\068\081\120\081\055\120\050\081\115\081\107\069\122\081\122\098\061";"\120\066\081\118\084\070\086\107\104\109\122\090","\108\066\108\089\104\070\043\083\113\076\061\061","\104\070\089\083\099\080\069\098\097\066\108\089\104\070\043\083\113\076\061\061";"\120\067\069\089\119\080\081\079\120\090\075\043\084\100\061\061","\081\109\043\054\051\080\078\050\104\050\108\043\113\109\078\086\104\100\061\061","\097\109\069\089\099\070\069\043\104\090\053\067\113\090\077\086","\049\070\122\050\104\090\097\118\084\050\053\100\084\066\097\121\108\066\077\107\108\080\077\050\108\109\084\061","\087\067\081\089\113\067\043\112\108\121\081\112\108\070\043\112\108\120\122\049\087\049\061\061";"\071\070\053\089\104\090\049\076\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107","\120\109\081\054\113\090\077\098\120\090\099\089\104\067\077\089\084\070\102\061","\120\090\081\101\099\067\081\079\108\072\081\072\108\081\053\121\108\080\122\102\099\067\076\061","\081\068\043\100\108\049\061\061","\049\072\081\079\051\080\081\098\081\068\077\043\084\066\053\050\104\109\120\061";"\051\070\078\071\120\076\061\061","\104\090\097\083\104\107\097\083\081\068\057\061";"\049\109\081\121\099\070\081\043\113\043\097\110\108\120\081\065\108\066\057\061","\097\109\069\089\108\070\081\102\113\067\122\121\051\080\078\112\049\072\081\109\108\076\061\061","\071\070\053\089\104\090\049\076\080\121\075\100\113\067\122\065\108\066\077\099\105\068\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061";"\049\120\065\108","\120\070\069\118\084\070\081\075\113\109\097\107\051\080\053\043\049\070\122\112\084\070\081\102","\120\109\081\100\113\067\043\054\084\066\097\118\113\109\099\117\051\067\122\098\113\090\099\073","\049\070\122\050\104\090\097\118\084\050\053\100\084\066\097\121\108\066\105\061","\049\070\089\043\084\066\075\117\051\067\078\121","\049\080\097\079\108\080\065\089\113\067\043\112\108\081\077\050\104\070\076\061";"\117\120\043\085";"\097\068\077\083\104\067\097\083\099\070\111\061";"\120\070\053\043\113\072\097\103\108\098\077\102\113\070\078\098";"\087\080\050\100\108\066\077\109\108\080\053\121\049\066\053\054\108\080\065\098\084\080\065\054\119\081\053\043\104\072\081\086";"\081\067\089\043\120\109\078\121\099\067\081\112";"\120\070\089\089\108\067\078\090\084\090\077\089\108\072\049\061","\120\070\081\121\081\067\078\072\108\070\069\043","\117\080\122\118\113\076\061\061";"\113\080\078\050\104\070\081\083\099\109\081\079";"\081\080\065\073\108\080\081\112\049\109\069\089\108\067\120\061","\117\067\043\086\051\066\049\076\099\067\089\043\105\068\077\089\113\109\099\043\105\067\078\109\105\052\061\061","\120\072\043\089\113\098\122\050\099\067\078\120\104\109\043\054\051\090\057\061","\097\070\081\121\087\080\065\070\108\080\065\121\113\090\077\065\087\066\097\043\113\120\069\118\113\109\102\061","\087\070\043\054\051\121\099\079\108\080\081\112";"\097\072\081\102\113\107\050\083\113\080\081\112\099\068\081\086\049\072\081\109\108\076\061\061";"\104\109\122\112\108\067\078\086";"\081\068\077\118\113\109\086\043\099\052\061\061";"\081\067\122\048\108\120\081\086\049\072\043\117\099\066\077\100\104\109\043\073\108\049\061\061";"\104\070\089\083\099\080\069\098\081\109\122\112\051\066\053\110","\097\070\081\121\097\121\053\107","\049\080\050\101\099\066\053\110","\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\054\049\050\053\054\057\073\057\052\110\083\084\070\122\073\099\115\075\073\104\067\081\102\113\056\110\073\085\056\105\079\053\056\120\061";"\049\070\069\083\084\080\086\103\108\043\053\110\084\080\097\083\099\090\057\061";"\049\109\122\054\051\090\053\121\084\080\105\061";"\120\068\077\083\108\109\043\102\108\081\081\077";"\097\049\061\061","\108\090\081\121\099\067\081\079","\087\080\050\100\104\109\078\070\108\080\097\075\113\080\077\050\104\070\076\061";"\104\068\097\115\120\076\061\061";"\097\066\053\054\084\066\075\043\049\066\077\121\051\066\053\121","\087\067\122\112\108\107\078\109\097\109\122\121\108\049\061\061";"\097\109\122\121\108\080\108\050\113\107\081\112\108\067\043\112\108\100\061\061","\120\090\081\101\099\067\081\079\108\072\081\072\108\120\077\050\108\109\084\061","\049\066\081\098\084\080\053\118\099\068\043\115\099\080\108\109","\120\070\043\102\108\080\065\054\108\080\049\061";"\117\067\081\043\084\070\089\118\113\109\099\049\113\070\043\073\113\070\065\115\099\080\108\109";"\120\072\043\089\113\098\089\043\084\080\069\121\051\068\053\121\113\070\065\043\117\090\077\049\113\090\097\118\113\070\111\061";"\117\067\043\101\120\090\097\050\084\076\061\061","\097\067\122\112\104\070\081\053\084\080\053\089\084\072\077\043";"\087\080\050\100\104\109\078\070\108\080\097\068\084\066\077\079\113\090\097\043","\087\080\050\100\104\109\078\070\108\080\097\068\084\066\077\079\113\090\097\043\049\072\081\109\108\076\061\061","\081\067\089\079\113\090\099\112\120\068\077\043\084\070\043\073\051\080\078\112","\097\070\081\121\120\090\075\043\113\067\069\120\108\066\089\121\099\066\077\043","\081\080\065\115\113\067\078\054\051\070\081\079";"\049\090\077\043\084\066\097\043";"\104\067\122\098\108\067\043\112\108\100\061\061","\120\090\075\079\051\080\065\121","\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083";"\120\070\081\054\099\066\077\043\049\080\053\121\051\080\078\112\049\072\081\121\099\067\078\112\081\067\081\086\104\067\069\089\099\067\120\061";"\099\068\043\100\108\049\061\061";"\117\080\078\050\104\070\081\083\099\109\081\079\105\107\097\083\081\068\057\061","\049\080\053\121\051\080\078\112\120\070\081\121\099\067\043\112\108\090\057\079","\117\090\075\100\113\090\077\121\099\080\065\118\099\068\098\061","\084\080\053\121\051\080\078\112\120\090\075\043\113\067\069\073";"\049\070\089\043\084\066\075\117\051\067\078\121\097\109\078\054\099\066\057\061";"\081\066\053\043\097\067\043\073\104\067\081\102";"\108\080\065\043\113\066\043\117\104\067\081\102\113\107\043\112\108\109\106\061","\049\120\053\120\087\120\078\085\066\050\077\075\117\098\097\103\117\081\078\117\087\122\077\103\081\120\097\055\097\107\081\057\049\081\098\061","\097\109\122\121\108\080\077\083\099\080\065\098\117\068\081\054\051\090\043\056\113\070\043\112";"\049\070\078\112\104\090\097\079\099\080\053\121\105\067\078\109\105\122\053\083\104\109\043\098\113\090\077\086\051\049\061\061";"\081\109\081\112\113\070\050\083\099\066\053\066\113\090\081\112\108\068\057\061";"\097\109\122\121\108\080\077\083\099\080\065\098\117\090\075\043\113\109\081\079","\087\080\050\100\104\109\078\070\108\080\097\075\108\068\077\043\113\109\122\102\051\080\065\043\120\072\081\073\051\052\061\061";"\049\070\078\102\108\107\077\102\113\070\078\098\057\076\061\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\054\105\100\057\056\104\050\085\052\110\083\084\070\122\073\099\115\075\073\104\067\081\102\113\056\110\050\057\100\061\061";"\099\067\043\086\108\081\077\043\113\080\122\118\113\109\043\112\108\100\061\061","\097\109\081\089\104\076\061\061";"\120\072\043\089\113\076\061\061","\081\066\053\043\105\068\097\083\105\067\122\098\051\072\081\073\099\115\075\056\113\070\078\102\108\067\078\090\113\101\075\050\104\070\122\072\108\049\110\076\057\115\075\079\108\080\053\083\113\080\050\043\113\109\097\043\108\115\075\090\051\066\097\110\105\067\077\050\104\072\053\121\105\067\050\089\084\090\077\083";"\087\066\053\075\113\072\097\118\097\109\122\048\108\049\061\061","\087\120\049\061","\120\098\122\077\097\122\078\087\117\050\053\120\097\081\077\055\081\081\075\107\049\081\097\122";"\097\109\122\088\108\080\049\061";"\097\066\053\054\084\080\069\089\099\067\043\112\108\121\077\102\084\080\097\043";"\097\120\065\056\117\050\081\085\081\107\081\087\066\121\081\085\097\052\061\061";"\049\072\081\121\099\067\078\112","\087\070\043\102\113\067\043\112\108\050\053\100\104\109\081\043\097\067\081\101\099\080\108\109";"\081\109\122\112\051\066\053\110\071\121\050\043\113\067\049\076\108\109\078\079\105\107\050\043\084\070\089\089\113\109\043\054\104\100\118\077\108\070\065\083\104\109\081\073\105\107\122\054\099\067\043\083\113\101\075\115\113\067\078\054\051\070\081\079\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083","\120\070\089\118\099\098\097\043\084\072\081\109\108\076\061\061";"\108\109\081\118\113\072\097\049\084\066\077\121\119\049\061\061";"\120\090\097\083\104\115\075\053\099\080\069\121\051\087\075\107\113\090\097\118\113\109\104\076\084\080\065\098\105\067\122\102\113\067\078\090\105\067\108\083\104\101\075\115\099\066\077\073\099\115\075\121\113\079\075\101\108\080\099\118\113\076\118\081\104\070\120\076\081\067\089\118\104\079\075\089\104\079\075\089\105\107\050\089\084\090\077\083\105\068\097\083\105\122\053\121\113\090\052\076\097\070\122\079\104\109\078\121\108\087\075\089\113\109\049\076\120\072\081\100\099\068\081\079\108\087\075\117\104\067\122\086\105\067\078\112\105\107\069\089\104\109\099\043\105\122\075\050\113\067\069\073";"\049\066\097\079\113\090\075\110\051\080\053\049\113\070\043\073\113\070\111\061";"\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112";"\049\050\078\077\099\067\081\086";"\120\070\089\050\104\109\043\048\108\080\065\117\099\067\078\079\113\049\061\061";"\087\070\081\043\104\107\043\121\120\109\078\102\113\067\043\112\108\100\061\061";"\087\080\065\073\099\067\122\112\099\122\075\083\051\066\053\083\113\076\061\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\104\061";"\071\090\077\050\113\101\075\075\084\090\097\118\113\070\111\112\120\070\081\121\081\067\078\072\108\070\069\043\047\068\102\079\071\115\052\101\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112\105\072\121\102\105\056\057\076\071\087\075\075\084\090\097\118\113\070\111\112\097\070\081\121\081\067\078\072\108\070\069\043\047\056\105\102\105\098\069\043\099\067\089\089\113\122\075\083\051\066\053\083\113\101\105\076\047\087\098\061";"\049\080\065\065\081\066\052\061","\049\090\077\118\104\068\075\102\051\080\065\072\120\067\078\118\104\070\078\112";"\097\066\108\118\104\070\053\043\104\109\122\121\108\049\061\061","\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\107\077\050\108\109\084\061";"\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\052\061\061","\117\072\081\086\084\109\043\112\108\079\075\083\104\101\075\075\099\068\077\083\104\067\089\118\084\100\061\061","\120\090\099\089\104\122\099\043\084\066\075\083\113\076\061\061","\117\080\122\073\099\067\081\079\049\066\053\073\084\066\053\073\051\080\065\075\099\066\077\089";"\097\070\089\083\104\090\097\102\119\081\077\043\099\067\122\079\108\070\081\121";"\081\107\050\066\066\121\122\056\081\107\043\103\117\043\078\077\120\050\078\077\117\098\043\120\087\120\122\057\087\081\118\122\097\122\078\049\120\098\120\061","\081\067\078\072\108\070\069\043\105\122\075\079\051\080\106\061","\071\070\053\102\051\080\053\048\105\122\077\065\084\080\065\075\099\066\097\083\081\068\077\118\084\070\086\073\105\107\069\043\108\072\097\115\099\066\097\121\113\070\111\076\057\049\110\083\084\070\069\118\084\070\102\076\120\072\043\089\113\098\122\050\099\067\078\120\104\109\043\054\051\090\057\076\117\067\081\109\099\107\077\050\099\068\097\083\113\101\052\100\115\101\078\054\113\067\043\054\051\079\075\087\119\080\122\112\049\066\081\121\113\050\097\079\051\080\053\048\104\073\105\076\117\067\081\109\099\107\077\050\099\068\097\083\113\101\052\069\115\101\078\054\113\067\043\054\051\079\075\087\119\080\122\112\049\066\081\121\113\050\097\079\051\080\053\048\104\073\105\076\117\067\081\109\099\107\077\050\099\068\097\083\113\101\052\100\115\101\078\073\099\067\078\100\104\090\075\043\113\067\069\121\084\066\077\072\108\066\049\061","\049\070\078\102\108\107\077\102\113\070\078\098\105\107\089\043\104\109\078\120\084\080\069\043\113\072\049\061";"\087\080\065\098\051\066\053\054\104\109\043\086\051\080\065\089\099\067\081\056\084\066\077\112\084\080\099\043","\117\080\122\073\099\067\081\079\049\066\053\073\084\066\053\073\051\080\065\115\099\080\108\109";"\097\067\081\073\084\100\061\061","\097\067\081\089\099\067\089\086\084\066\077\048","\097\070\081\121\087\066\097\043\113\120\043\112\108\109\106\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\049\061";"\120\067\122\079\104\070\081\053\113\070\097\043","\104\090\075\043\113\067\069\077\097\052\061\061";"\051\066\053\103\113\043\075\089\104\072\097\065\117\080\081\086\084\109\081\079","\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\104\070\081\069\099\080\081\112\084\070\120\076\104\109\081\073\108\066\049\078\057\101\075\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\102\105\067\065\050\113\067\100\047\071\070\053\069\104\100\061\061";"\084\070\069\083\084\080\102\061";"\104\067\069\089\119\080\081\079","\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110";"\097\080\065\070\108\080\065\083\113\049\061\061";"\117\072\081\086\084\109\043\112\108\050\075\083\051\066\053\083\113\076\061\061","\049\109\069\089\108\067\081\087\099\066\053\110";"\120\107\069\075\080\120\081\087\066\121\081\085\081\107\081\087\087\120\065\068\066\050\099\103\120\098\069\107";"\120\090\097\050\113\109\081\098";"\097\080\065\089\084\109\069\043\105\107\078\103\049\079\075\117\099\067\081\089\113\068\097\110\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083","\084\109\078\073\104\100\061\061","\049\072\077\089\113\109\111\076\049\072\077\083\113\072\118\043\084\109\081\089\104\109\049\061","\097\070\081\121\117\067\122\121\108\080\065\054\119\049\061\061";"\097\109\122\121\108\080\077\083\099\080\065\098\049\070\078\118\113\098\089\043\084\080\097\073";"\081\067\089\118\104\090\097\102\108\081\097\043\084\049\061\061","\097\090\077\043\108\080\065\073\051\070\043\112\104\050\099\118\084\070\086\043\104\072\057\061","\117\050\049\061","\049\080\053\121\051\080\078\112\120\070\081\121\099\067\043\112\108\090\057\061","\087\070\043\098\113\109\081\065\120\070\089\083\099\107\108\083\084\090\081\073","\108\067\081\102\084\066\098\061";"\097\067\043\073\084\080\077\102\108\087\075\053\099\080\069\121\051\087\075\107\113\090\097\118\113\109\104\076\097\068\081\079\051\080\065\072\105\107\053\083\113\070\069\098\113\090\099\112\104\100\118\087\108\080\053\083\113\080\050\043\113\109\049\076\099\068\077\065\051\080\065\072\105\067\043\112\105\107\121\048\115\076\118\087\051\080\099\110\099\115\075\054\113\067\043\054\051\073\110\076\049\090\077\043\084\066\097\043\105\067\050\089\084\090\077\083","\120\107\069\075\080\120\081\087\066\121\081\097\081\120\043\049\117\120\081\085\081\122\078\056\087\107\122\085\097\121\081\107";"\120\070\089\089\108\067\078\090\104\090\097\079\051\080\086\043\120\109\122\112\108\070\120\061","\088\111\112\110\088\048\047\052\088\088\080\084","\097\109\069\089\108\070\081\102\113\067\122\121\051\080\078\112","\097\067\081\089\099\067\089\049\108\066\077\054\108\066\075\121\051\080\078\112","\104\090\075\043\113\067\100\061","\049\090\081\098\108\070\081\102";"\120\107\069\075\080\120\081\087\066\050\097\075\117\107\081\085\081\122\078\081\120\107\097\075\081\107\120\061","\097\090\077\089\104\068\075\102\051\080\065\072\087\067\078\083\051\100\061\061";"\081\070\078\050\113\109\097\049\113\070\043\073\113\070\111\061","\087\070\043\054\051\121\099\079\108\080\081\112\097\109\078\054\099\066\057\061","\099\067\122\079\108\070\081\121\099\067\122\079\108\070\081\121";"\049\109\069\118\113\109\097\073\051\080\097\043\049\072\081\109\108\076\061\061";"\120\070\089\089\108\067\078\090\049\109\069\089\108\067\081\073";"\120\070\089\079\113\090\081\098\108\080\097\117\099\080\108\109\113\070\053\089\099\067\043\083\113\076\061\061","\081\068\077\118\084\070\086\073\105\068\053\043\099\115\075\121\113\079\075\075\099\066\097\083";"\084\070\089\043\084\070\086\109\113\070\053\050\104\070\053\089\104\090\049\061";"\084\070\089\043\084\070\086\073\108\080\069\109\084\070\122\073\099\052\061\061";"\120\090\075\043\113\067\069\117\051\080\065\072\113\067\081\056\113\070\069\083\104\076\061\061","\117\052\061\061";"\120\068\077\043\113\080\081\098\051\066\097\089\099\067\043\083\113\076\061\061","\097\070\078\050\108\070\120\061";"\097\109\043\111\108\080\097\120\108\066\089\121\099\066\077\043","\087\080\065\056\113\070\050\101\084\066\097\057\113\070\053\048\108\067\078\090\113\076\061\061";"\120\068\077\118\113\072\049\061","\105\107\089\089\113\109\049\076\099\070\081\089\104\067\078\112\071\115\075\079\113\090\097\089\099\067\043\083\113\101\075\090\051\080\069\102\105\067\065\083\099\115\075\090\113\090\077\048\105\067\053\083\104\072\077\043\084\090\097\102\119\049\061\061","\120\072\081\100\099\068\081\079\108\120\050\083\099\066\053\043\113\090\108\043\104\076\061\061","\097\067\043\073\113\090\077\118\108\080\065\121\108\080\049\061","\117\109\078\112\071\120\069\043\099\067\089\089\113\115\075\049\113\070\043\073\113\070\111\061";"\099\067\122\079\108\070\081\121","\097\070\122\079\104\109\078\121\108\049\061\061";"\081\067\089\043\120\109\078\121\099\067\081\112\049\072\081\109\108\076\061\061";"\097\109\081\118\113\072\049\061","\117\067\078\089\108\067\081\098\097\067\043\054\108\049\061\061";"\120\066\081\043\099\080\081\067\113\090\077\101\051\080\097\098\108\080\111\061";"\097\067\043\073\104\067\081\102","\120\070\069\118\084\070\081\075\113\109\097\107\051\080\053\043";"\120\070\089\089\108\067\078\090\120\090\097\043\104\052\061\061";"\081\068\077\118\084\070\086\073\117\070\108\120\051\067\081\120\104\109\122\098\108\049\061\061";"\120\090\075\043\113\067\100\061";"\081\109\122\112\051\066\053\110\049\072\081\109\108\076\061\061";"\120\067\043\073\099\067\078\102\120\070\089\083\099\052\061\061";"\071\090\077\050\113\101\075\075\084\090\097\118\113\070\111\112\120\070\081\121\081\067\078\072\108\070\069\043\047\068\102\079\071\115\052\101\117\109\078\112\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112\105\072\121\102\105\056\057\076\071\087\075\075\084\090\097\118\113\070\111\112\097\070\081\121\081\067\078\072\108\070\069\043\047\056\105\102\105\098\065\083\113\098\069\043\099\067\089\089\113\122\075\083\051\066\053\083\113\101\105\076\047\087\098\061","\105\107\078\112\113\068\098\076\051\080\111\076\117\080\081\102\108\080\120\061","\120\070\081\102\108\080\053\121\105\068\097\110\108\087\075\112\113\070\111\086\113\067\081\121\051\067\122\102\105\068\075\083\051\066\053\083\113\101\075\121\051\067\120\076\104\109\078\121\084\066\097\118\113\070\111\076\104\070\089\083\099\080\069\098\105\067\122\102\099\070\122\065\104\079\075\086\084\080\043\112\099\067\122\118\113\076\110\047\120\109\043\072\051\068\049\076\084\070\069\118\084\070\102\088\105\107\053\079\108\080\122\121\108\087\075\086\084\080\053\079\113\100\061\061";"\117\067\122\065\113\090\081\121\117\090\075\121\051\080\078\112\104\100\061\061";"\117\080\122\098\120\066\081\043\108\080\065\073\117\080\122\112\108\067\122\121\108\049\061\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\049\069","\120\070\069\043\051\080\099\110\099\107\078\109\087\067\122\112\108\052\061\061";"\087\080\050\100\104\109\078\070\108\080\097\115\108\066\097\090\108\080\081\112\081\067\089\043\097\066\043\043\104\100\061\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\084\061";"\117\080\078\050\104\070\081\083\099\109\081\079\055\122\097\089\104\109\099\043\099\052\061\061";"\117\067\081\121\051\067\122\102\105\122\075\083\051\066\053\083\113\076\061\061","\049\080\050\100\113\067\043\109\119\080\043\112\108\050\075\083\051\066\053\083\113\098\097\043\084\072\081\109\108\076\061\061","\097\070\078\079\108\080\050\089\099\090\053\115\051\066\097\043","\049\109\078\073\104\121\043\086\113\066\081\112\108\049\061\061","\081\109\122\112\051\066\053\110\071\121\050\043\113\067\049\076\097\067\081\109\108\080\065\073\051\066\108\043\113\068\098\061";"\049\080\050\100\113\067\043\109\119\080\043\112\108\050\075\083\051\066\053\083\113\076\061\061";"\081\120\043\122\113\067\081\086\108\080\065\121\104\100\061\061";"\120\090\081\079\104\068\077\118\104\070\043\112\108\050\053\121\104\109\043\048\108\066\057\061","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\049\070\122\073\099\068\057\061";"\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110\049\072\081\109\108\076\061\061","\080\109\078\102\108\068\043\054\051\050\077\043\084\070\043\100\108\049\061\061";"\097\066\108\089\104\070\043\083\113\076\061\061";"\120\070\089\089\108\067\078\090\097\067\122\112\084\070\120\061","\049\066\081\121\113\050\097\089\104\109\099\043\099\107\081\111\084\070\069\050\104\070\043\083\113\072\057\061","\049\070\069\043\084\066\077\120\051\067\081\066\051\066\097\112\108\066\053\073\108\066\057\061","\097\107\105\061";"\081\068\077\050\108\120\077\043\084\066\077\118\113\109\104\061";"\049\109\069\043\108\080\097\073";"\120\068\081\079\108\070\081\057\113\090\104\061";"\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\073\049\061";"\071\070\053\089\113\109\053\043\113\067\122\050\104\109\107\076\104\090\075\043\113\067\100\088\057\073\107\050\053\056\098\070";"\120\109\078\102\113\122\097\110\108\120\077\083\113\109\081\073","\120\122\108\049\066\050\097\077\117\120\081\087\066\050\081\049\097\107\122\120\097\049\061\061","\120\070\086\089\104\109\097\065\113\072\053\068\104\109\122\054\108\049\061\061";"\120\070\078\086\108\066\097\110\051\080\065\072\105\067\089\089\104\079\075\072\113\070\065\043\105\068\099\079\113\070\065\072\105\107\081\079\104\109\078\079\105\056\057\090\071\115\075\121\104\072\098\076\071\090\077\043\113\067\078\089\108\115\100\076\051\080\084\076\108\066\077\079\113\090\105\076\104\067\081\079\104\070\043\073\099\068\057\076\084\070\078\112\099\067\122\054\099\115\075\087\119\080\122\112";"\117\067\078\089\108\067\081\098\097\067\043\054\108\120\077\050\108\109\084\061","\081\070\122\079\120\090\097\083\113\066\052\061";"\104\090\081\101\099\067\081\079\108\072\081\072\108\120\053\056\104\100\061\061","\049\070\078\102\108\107\077\102\113\070\078\098";"\117\121\065\103\097\098\084\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\057\061";"\081\066\053\043\120\070\081\102\108\098\097\118\104\090\075\043\113\052\061\061";"\120\070\069\043\108\066\052\061","\097\050\081\077\097\068\057\061","\049\066\081\079\084\120\043\073\081\109\122\102\051\080\049\061","\120\109\043\072\051\068\049\076\084\070\069\118\084\070\102\088\105\107\053\079\108\080\122\121\108\087\075\086\084\080\053\079\113\100\061\061";"\049\070\078\102\113\090\105\061";"\099\080\065\118\099\052\061\061";"\120\107\069\075\080\120\081\087\066\050\077\122\097\121\081\085\066\121\081\085\049\120\077\057\097\120\049\061","\120\109\078\072\099\080\120\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\054\057\111\057\054\105\121\053\049\110\083\084\070\122\073\099\115\075\073\104\067\081\102\113\056\110\121\053\117\084\073\057\073\052\061","\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061";"\081\120\065\077\081\122\078\049\097\081\049\061","\120\067\069\089\119\080\081\079","\097\070\081\121\081\067\078\072\108\070\069\043","\097\068\077\089\108\070\078\112\081\067\081\086\104\067\081\079\108\080\097\115\113\067\122\098\108\066\057\061";"\120\090\081\100\108\066\077\054\051\067\122\079\108\070\081\079","\120\107\122\087\081\122\043\055\117\107\081\075\097\107\081\087\066\121\053\105\049\120\065\068\097\120\049\061","\099\109\122\112\051\066\053\110","\120\107\069\075\080\120\081\087\066\121\122\057\087\081\108\122";"\117\080\078\086\108\080\065\121\099\080\050\103\108\098\097\043\104\090\075\089\051\066\105\061","\081\067\043\043\104\054\057\121","\097\070\081\121\117\067\078\054\084\080\069\043","\097\067\043\073\099\068\077\089\084\090\049\061"}local function jE(d)return JE[d+58807]end for d,b in ipairs({{1;519};{1,397},{398;519}})do while b[1]<b[2]do JE[b[1]],JE[b[2]],b[1],b[2]=JE[b[2]],JE[b[1]],b[1]+1,b[2]-1 end end do local d=string.len local b=type local o=table.insert local q={X=58;E=49,A=57;P=22,z=5,R=59;m=38,c=29;["\055"]=31;W=18,h=28,j=60,e=34;i=8;D=7,k=4,["\053"]=13,x=20,Y=33,["\047"]=10;v=41,["\056"]=3;V=45,["\048"]=43,H=39,t=63,y=52,o=56;J=42;C=6,K=1,M=9,["\050"]=53;["\049"]=16;p=46;u=19;G=11,F=54;g=15;f=44,Z=55,L=32;Q=21,I=51;b=36;n=40;a=17;["\057"]=12;s=2;N=61;l=25;r=62,["\043"]=37;T=24;w=30,["\052"]=0,S=47,d=48;B=23;["\051"]=26;q=27;["\054"]=35,O=50,U=14}local Q=string.sub local D=table.concat local v=string.char local J=JE local j=math.floor for Z=1,#J,1 do local y=J[Z]if b(y)=="\115\116\114\105\110\103"then local b=d(y)local F={}local c=1 local p=0 local k=0 while c<=b do local d=Q(y,c,c)local D=q[d]if D then p=p+D*64^(3-k)k=k+1 if k==4 then k=0 local d=j(p/65536)local b=j((p%65536)/256)local q=p%256 o(F,v(d,b,q))p=0 end elseif d=="\061"then o(F,v(j(p/65536)))if c>=b or Q(y,c+1,c+1)~="\061"then o(F,v(j((p%65536)/256)))end break end c=c+1 end J[Z]=D(F)end end end local d,b,o=_G,select,setmetatable local q=TMW local Q=Action local D=Q[jE(-58797)]local v=Ryan_Addon local J=D[jE(-58672)]local j=D[jE(-58784)]local Z=D[jE(-58327)]local y=jE(-58534)local F=jE(-58486)local c=jE(-58639)local p=Q[jE(-58352)]local k=Q[jE(-58420)]local G=Q[jE(-58374)]local g=Q[jE(-58366)]local H=G:GetActiveUnitPlates()local Y=Q[jE(-58603)]local R=Q[jE(-58419)]local C=Q[jE(-58524)]local s=Q[jE(-58628)]local L=Q[jE(-58373)]local S=Q[jE(-58429)]local B=d[jE(-58288)]local X=Q[jE(-58580)]local t=X[jE(-58480)]local W=X[jE(-58700)]local e=d[jE(-58492)]local f=d[jE(-58381)]local A=d[jE(-58324)]local r=q[jE(-58605)]local x=d[jE(-58364)]local K=d[jE(-58635)]local m=d[jE(-58564)][jE(-58541)]local a=d[jE(-58343)]local n=d[jE(-58691)]local N=d[jE(-58781)]local O=d[jE(-58358)]local I=Q[jE(-58360)]local l=d[jE(-58610)]local i=d[jE(-58692)]local U=Q[jE(-58744)][jE(-58780)][jE(-58677)]local E=Q[jE(-58744)][jE(-58780)][jE(-58350)]local h=Q[jE(-58744)][jE(-58780)][jE(-58745)]q:RegisterSelfDestructingCallback(jE(-58549),function()Q[jE(-58641)]({8,jE(-58664)},false)end)local T={[jE(-58622)]=jE(-58675),[jE(-58647)]=0;[jE(-58403)]=30;[jE(-58448)]=jE(-58769);[jE(-58307)]=16;[jE(-58434)]=false;[jE(-58496)]={[jE(-58653)]=jE(-58348)},[jE(-58380)]={[jE(-58653)]=jE(-58579)},[jE(-58754)]={}}local M={[jE(-58622)]=jE(-58723),[jE(-58448)]=jE(-58742),[jE(-58307)]=true;[jE(-58496)]={[jE(-58653)]=jE(-58396)};[jE(-58380)]={[jE(-58653)]=jE(-58527)};[jE(-58754)]={}}local u={[jE(-58622)]=jE(-58723),[jE(-58448)]=jE(-58383);[jE(-58307)]=false;[jE(-58496)]={[jE(-58653)]=jE(-58746)};[jE(-58380)]={[jE(-58653)]=jE(-58305)};[jE(-58754)]={}}local z={[jE(-58622)]=jE(-58723);[jE(-58448)]=jE(-58727);[jE(-58307)]=true,[jE(-58496)]={[jE(-58653)]=jE(-58597)};[jE(-58380)]={[jE(-58653)]=jE(-58714)};[jE(-58754)]={}}local P={{[jE(-58622)]=jE(-58695);[jE(-58496)]={[jE(-58653)]=jE(-58306)}}}local w={[jE(-58622)]=jE(-58646);[jE(-58520)]={{[jE(-58772)]=Q[jE(-58785)](3408);[jE(-58407)]=1};{[jE(-58772)]=jE(-58553),[jE(-58407)]=2}},[jE(-58448)]=jE(-58768),[jE(-58307)]=2;[jE(-58496)]={[jE(-58653)]=jE(-58487)},[jE(-58380)]={[jE(-58653)]=jE(-58471)},[jE(-58754)]={[jE(-58710)]=jE(-58473)}}local V={[jE(-58622)]=jE(-58646),[jE(-58520)]={{[jE(-58772)]=Q[jE(-58785)](315584),[jE(-58407)]=1},{[jE(-58772)]=Q[jE(-58785)](8679),[jE(-58407)]=2}},[jE(-58448)]=jE(-58565);[jE(-58307)]=1,[jE(-58496)]={[jE(-58653)]=jE(-58463)},[jE(-58380)]={[jE(-58653)]=jE(-58682)};[jE(-58754)]={[jE(-58710)]=jE(-58559)}}local dT={[jE(-58622)]=jE(-58723);[jE(-58448)]=jE(-58803),[jE(-58307)]=true;[jE(-58496)]={[jE(-58653)]=jE(-58459)};[jE(-58380)]={[jE(-58653)]=jE(-58570)};[jE(-58754)]={}}local bT={[jE(-58622)]=jE(-58723);[jE(-58448)]=jE(-58657),[jE(-58307)]=false,[jE(-58496)]={[jE(-58653)]=jE(-58386)};[jE(-58380)]={[jE(-58653)]=jE(-58516)},[jE(-58754)]={}}local oT={[jE(-58622)]=jE(-58723),[jE(-58448)]=jE(-58436);[jE(-58307)]=false;[jE(-58496)]={[jE(-58653)]=jE(-58340)},[jE(-58380)]={[jE(-58653)]=jE(-58363)};[jE(-58754)]={}}local qT={[jE(-58622)]=jE(-58723);[jE(-58448)]=jE(-58550),[jE(-58307)]=true,[jE(-58496)]={[jE(-58653)]=Q[jE(-58785)](196937)..jE(-58365)};[jE(-58380)]={[jE(-58653)]=jE(-58428)},[jE(-58754)]={}}local QT={[jE(-58622)]=jE(-58723);[jE(-58448)]=jE(-58729),[jE(-58307)]=true;[jE(-58496)]={[jE(-58653)]=jE(-58408)},[jE(-58380)]={[jE(-58653)]=jE(-58428)},[jE(-58754)]={}}local DT={[jE(-58622)]=jE(-58572);[jE(-58448)]=jE(-58804),[jE(-58725)]=function(d,b,o)if b==jE(-58347)then X[jE(-58804)]=not X[jE(-58804)]q:Fire(jE(-58329))else Q[jE(-58353)](jE(-58548),jE(-58370),true,false,false,false)end end,[jE(-58496)]={[jE(-58653)]=jE(-58696)},[jE(-58380)]={[jE(-58653)]=jE(-58764)};[jE(-58754)]={}}local vT={[jE(-58622)]=jE(-58695),[jE(-58496)]={[jE(-58653)]=jE(-58721)}}local JT={[jE(-58622)]=jE(-58723),[jE(-58448)]=jE(-58706);[jE(-58307)]=false;[jE(-58496)]={[jE(-58653)]=jE(-58567)},[jE(-58380)]={[jE(-58653)]=jE(-58705)},[jE(-58754)]={[jE(-58710)]=jE(-58720)}}local jT={w;V}local ZT=X[jE(-58457)]local yT={[jE(-58621)]=6,[jE(-58602)]={[jE(-58702)]=5;[jE(-58321)]=5}}Q[jE(-58384)][jE(-58750)][Q[jE(-58701)]]=true Q[jE(-58384)][jE(-58623)]={[jE(-58738)]=X[jE(-58738)];[2]={[J]={[jE(-58470)]=yT;ZT[jE(-58519)];ZT[jE(-58596)];{DT};{M,{[jE(-58622)]=jE(-58723);[jE(-58448)]=jE(-58514);[jE(-58307)]=true,[jE(-58496)]={[jE(-58653)]=Q[jE(-58785)](185438)..jE(-58297)};[jE(-58380)]={[jE(-58653)]=jE(-58774)..(Q[jE(-58785)](185438)..jE(-58600))};[jE(-58754)]={}};T};{dT;oT;QT};ZT[jE(-58345)],ZT[jE(-58732)],ZT[jE(-58433)];ZT[jE(-58315)],ZT[jE(-58673)];ZT[jE(-58540)],ZT[jE(-58468)],ZT[jE(-58376)],ZT[jE(-58465)],ZT[jE(-58560)];ZT[jE(-58688)];ZT[jE(-58792)],ZT[jE(-58291)];ZT[jE(-58444)];P,jT;{vT},{JT}};[j]={[jE(-58470)]=yT;ZT[jE(-58519)];ZT[jE(-58596)],{DT};{M;T,bT};{u,z;QT},{dT,oT};ZT[jE(-58345)],ZT[jE(-58732)],ZT[jE(-58433)],ZT[jE(-58315)];ZT[jE(-58673)],ZT[jE(-58540)],ZT[jE(-58468)];ZT[jE(-58376)],ZT[jE(-58465)],ZT[jE(-58560)],ZT[jE(-58688)],ZT[jE(-58792)];ZT[jE(-58291)];ZT[jE(-58444)],{vT};{JT}},[Z]={[jE(-58470)]=yT;ZT[jE(-58519)],ZT[jE(-58596)];{M;{[jE(-58622)]=jE(-58723),[jE(-58448)]=jE(-58783),[jE(-58307)]=true,[jE(-58496)]={[jE(-58653)]=Q[jE(-58785)](271877)..jE(-58472)},[jE(-58380)]={[jE(-58653)]=jE(-58637)..(Q[jE(-58785)](271877)..jE(-58718))},[jE(-58754)]={}}};{dT,oT,QT},ZT[jE(-58345)];ZT[jE(-58732)],ZT[jE(-58433)];ZT[jE(-58315)],ZT[jE(-58673)];ZT[jE(-58540)];{qT};ZT[jE(-58468)],ZT[jE(-58376)];ZT[jE(-58465)],ZT[jE(-58560)],ZT[jE(-58688)],ZT[jE(-58792)];ZT[jE(-58291)],ZT[jE(-58444)],P,jT}}}local FT=Q[jE(-58785)](1180)if d[jE(-58411)]()==jE(-58658)then FT=jE(-58513)end if d[jE(-58411)]()==jE(-58619)then FT=jE(-58372)end local function cT(d)local b=jE(-58346)..(d..jE(-58490))for d=1,3,1 do Q[jE(-58491)](b,nil)end end local function pT()local d=K(jE(-58534),16)if not d then if K(jE(-58534),1)then cT(jE(-58640))end return end local o=b(7,m(d))if Q[jE(-58668)]==Z and o==FT then cT(jE(-58640))elseif Q[jE(-58668)]~=Z and o~=FT then cT(jE(-58640))end local q=K(jE(-58534),17)if q then local d,b,o,D,v,J,j=m(q)if Q[jE(-58668)]~=Z and j~=FT then cT(jE(-58302))end end end g:Add(jE(-58798),jE(-58515),pT)g:Add(jE(-58798),jE(-58529),pT)g:Add(jE(-58798),jE(-58425),pT)g:Add(jE(-58798),jE(-58730),pT)g:Add(jE(-58798),jE(-58508),pT)g:Add(jE(-58798),jE(-58299),pT)X[jE(-58424)]={[jE(-58736)]=jE(-58534),[jE(-58734)]=0}local kT=X[jE(-58424)]local GT=Q[jE(-58785)](57934)local gT=false if not d[jE(-58636)]then kT[jE(-58685)]=x(jE(-58572),jE(-58636),n,jE(-58599))kT[jE(-58685)]:SetAttribute(jE(-58598),jE(-58510))kT[jE(-58685)]:SetAttribute(jE(-58426),jE(-58534))kT[jE(-58685)]:SetAttribute(jE(-58510),GT)kT[jE(-58685)]:SetAttribute(jE(-58498),false)kT[jE(-58685)]:SetAttribute(jE(-58499),false)kT[jE(-58685)]:RegisterForClicks(jE(-58558))else kT[jE(-58685)]=d[jE(-58636)]end if not d[jE(-58694)]then kT[jE(-58800)]=x(jE(-58572),jE(-58694),n,jE(-58599))kT[jE(-58800)]:SetAttribute(jE(-58598),jE(-58510))kT[jE(-58800)]:SetAttribute(jE(-58426),jE(-58534))kT[jE(-58800)]:SetAttribute(jE(-58510),GT)kT[jE(-58800)]:SetAttribute(jE(-58498),false)kT[jE(-58800)]:SetAttribute(jE(-58499),false)kT[jE(-58800)]:RegisterForClicks(jE(-58558))else kT[jE(-58800)]=d[jE(-58694)]end local function HT(d)for b in pairs(Q[jE(-58744)][jE(-58780)][jE(-58344)])do if(p(d)):Name()==(p(b)):Name()then v[jE(-58424)][jE(-58736)]=(p(b)):Name()Q[jE(-58491)](jE(-58711),(p(d)):Name())return true end end return false end function Q.SetTricks(d)if N(y,c)and HT(c)then kT[jE(-58763)]()return elseif N(y,F)and HT(F)then kT[jE(-58763)]()return end Q[jE(-58491)](jE(-58500))v[jE(-58424)][jE(-58736)]=nil kT[jE(-58763)]()end function kT.UpdateTank()for d,b in pairs(Q[jE(-58744)][jE(-58780)][jE(-58430)])do if v[jE(-58424)][jE(-58736)]and(p(b)):Name()==v[jE(-58424)][jE(-58736)]then kT[jE(-58736)]=b kT[jE(-58685)]:SetAttribute(jE(-58426),b)for d,o in pairs(Q[jE(-58744)][jE(-58780)][jE(-58350)])do if b~=o then kT[jE(-58704)]=o kT[jE(-58800)]:SetAttribute(jE(-58426),o)return end end end if(p(b)):Name()==jE(-58525)or(p(b)):Name()==jE(-58588)then kT[jE(-58736)]=b kT[jE(-58685)]:SetAttribute(jE(-58426),b)return end end local d,b=next(Q[jE(-58744)][jE(-58780)][jE(-58350)])if b then kT[jE(-58736)]=b kT[jE(-58685)]:SetAttribute(jE(-58426),b)local o,q=next(Q[jE(-58744)][jE(-58780)][jE(-58350)],d)if q and q~=b then kT[jE(-58704)]=q kT[jE(-58800)]:SetAttribute(jE(-58426),q)end return end if(p(jE(-58379))):Name()==jE(-58525)or(p(jE(-58379))):Name()==jE(-58588)then kT[jE(-58736)]=jE(-58379)kT[jE(-58685)]:SetAttribute(jE(-58426),jE(-58379))return end kT[jE(-58736)]=y kT[jE(-58685)]:SetAttribute(jE(-58426),y)end function kT.TricksEvent()if e()then gT=true else kT[jE(-58339)]()end end g:Add(jE(-58311),jE(-58529),kT[jE(-58763)])g:Add(jE(-58311),jE(-58341),kT[jE(-58763)])g:Add(jE(-58311),jE(-58708),kT[jE(-58763)])g:Add(jE(-58311),jE(-58576),kT[jE(-58763)])g:Add(jE(-58311),jE(-58421),kT[jE(-58763)])g:Add(jE(-58311),jE(-58796),kT[jE(-58763)])g:Add(jE(-58311),jE(-58299),kT[jE(-58763)])g:Add(jE(-58311),jE(-58354),kT[jE(-58763)])g:Add(jE(-58311),jE(-58740),kT[jE(-58763)])g:Add(jE(-58311),jE(-58441),kT[jE(-58763)])g:Add(jE(-58311),jE(-58416),kT[jE(-58763)])g:Add(jE(-58311),jE(-58726),kT[jE(-58763)])g:Add(jE(-58311),jE(-58326),kT[jE(-58763)])g:Add(jE(-58311),jE(-58425),function()if gT then kT[jE(-58339)]()gT=false end end)kT[jE(-58763)]()local function YT()local d=math[jE(-58632)](-200,200)/100 return math[jE(-58717)](d*10+.5)/10 end kT[jE(-58734)]=YT()local function RT()kT[jE(-58734)]=YT()return end g:Add(jE(-58590),jE(-58326),RT)g:Add(jE(-58590),jE(-58414),RT)g:Add(jE(-58590),jE(-58573),RT)local CT={[jE(-58755)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1766;[jE(-58766)]=jE(-58318);[jE(-58543)]=jE(-58464)}),[jE(-58790)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1766,[jE(-58766)]=jE(-58388),[jE(-58543)]=jE(-58698)});[jE(-58634)]=Y({[jE(-58660)]=jE(-58497);[jE(-58577)]=1766,[jE(-58427)]=jE(-58760);[jE(-58481)]=true,[jE(-58578)]=true,[jE(-58766)]=jE(-58318)}),[jE(-58505)]=Y({[jE(-58660)]=jE(-58497);[jE(-58577)]=1766,[jE(-58427)]=jE(-58760),[jE(-58481)]=true,[jE(-58578)]=true;[jE(-58766)]=jE(-58388)}),[jE(-58649)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=1833;[jE(-58766)]=jE(-58318),[jE(-58543)]=jE(-58464)});[jE(-58593)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1833;[jE(-58766)]=jE(-58388);[jE(-58543)]=jE(-58698)}),[jE(-58709)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=408,[jE(-58766)]=jE(-58318),[jE(-58543)]=jE(-58464)}),[jE(-58518)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=408,[jE(-58766)]=jE(-58388),[jE(-58543)]=jE(-58698)}),[jE(-58494)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1776,[jE(-58766)]=jE(-58318);[jE(-58543)]=jE(-58464)});[jE(-58779)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=1776,[jE(-58766)]=jE(-58388),[jE(-58543)]=jE(-58698)});[jE(-58802)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=6770;[jE(-58766)]=jE(-58722)}),[jE(-58679)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=5938;[jE(-58766)]=jE(-58318)});[jE(-58749)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=2094,[jE(-58766)]=jE(-58722)}),[jE(-58627)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=8676,[jE(-58766)]=jE(-58663)}),[jE(-58398)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=1752,[jE(-58493)]=136189,[jE(-58766)]=jE(-58422)});[jE(-58556)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=196819;[jE(-58493)]=132292,[jE(-58766)]=jE(-58422)});[jE(-58314)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=207777});[jE(-58687)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=269513}),[jE(-58478)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=36554}),[jE(-58507)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=195457,[jE(-58391)]=true;[jE(-58766)]=jE(-58654)}),[jE(-58303)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=212182;[jE(-58391)]=true});[jE(-58410)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=1725;[jE(-58391)]=true});[jE(-58678)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=185311;[jE(-58391)]=true});[jE(-58561)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=315584;[jE(-58391)]=true}),[jE(-58557)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=3408;[jE(-58391)]=true});[jE(-58479)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=315496;[jE(-58391)]=true}),[jE(-58652)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=79739,[jE(-58493)]=132306;[jE(-58391)]=true;[jE(-58543)]=jE(-58337),[jE(-58766)]=jE(-58443)});[jE(-58601)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=2983,[jE(-58391)]=true}),[jE(-58757)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1784,[jE(-58766)]=jE(-58771);[jE(-58391)]=true});[jE(-58787)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1804;[jE(-58391)]=true});[jE(-58778)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=921});[jE(-58805)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1856,[jE(-58391)]=true}),[jE(-58506)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=8679;[jE(-58391)]=true});[jE(-58522)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381623,[jE(-58391)]=true;[jE(-58766)]=jE(-58663)});[jE(-58483)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1966,[jE(-58391)]=true}),[jE(-58477)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=57934,[jE(-58391)]=true;[jE(-58766)]=jE(-58547)}),[jE(-58625)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=31224,[jE(-58391)]=true});[jE(-58452)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=5277,[jE(-58391)]=true});[jE(-58531)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=5761;[jE(-58391)]=true}),[jE(-58566)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381637;[jE(-58391)]=true}),[jE(-58435)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=382245;[jE(-58543)]=jE(-58435);[jE(-58766)]=jE(-58423)});[jE(-58584)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=456330;[jE(-58543)]=jE(-58546),[jE(-58766)]=jE(-58626)}),[jE(-58475)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=11327,[jE(-58385)]=true});[jE(-58661)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=115191,[jE(-58385)]=true});[jE(-58801)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=108208;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58615)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=115192;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58793)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=79008,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58795)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=280716,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58612)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=108211;[jE(-58385)]=true}),[jE(-58392)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=470668,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58417)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=470347,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58620)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381620;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58294)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=452917,[jE(-58385)]=true});[jE(-58523)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=452923,[jE(-58385)]=true});[jE(-58589)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=452562;[jE(-58385)]=true});[jE(-58617)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=452536;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58666)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441321,[jE(-58385)]=true});[jE(-58789)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=441326,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58616)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=454428,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58571)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=424564;[jE(-58385)]=true});[jE(-58467)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381839;[jE(-58385)]=true}),[jE(-58533)]=Y({[jE(-58660)]=jE(-58631),[jE(-58577)]=215174});[jE(-58644)]=Y({[jE(-58660)]=jE(-58631);[jE(-58577)]=225654}),[jE(-58469)]=Y({[jE(-58660)]=jE(-58631),[jE(-58577)]=212454}),[jE(-58440)]=Y({[jE(-58660)]=jE(-58631),[jE(-58577)]=133282});[jE(-58775)]=Y({[jE(-58660)]=jE(-58631),[jE(-58577)]=221023}),[jE(-58554)]=Y({[jE(-58660)]=jE(-58631),[jE(-58577)]=230189}),[jE(-58555)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1219661,[jE(-58385)]=true}),[jE(-58454)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=435493;[jE(-58385)]=true}),[jE(-58633)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=459228;[jE(-58385)]=true})}Q[Z]={[jE(-58333)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=196937;[jE(-58766)]=jE(-58422)});[jE(-58530)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=271877,[jE(-58766)]=jE(-58422)});[jE(-58680)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=51690;[jE(-58493)]=236277,[jE(-58391)]=true,[jE(-58766)]=jE(-58422);[jE(-58400)]=false}),[jE(-58474)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=185763;[jE(-58766)]=jE(-58422)});[jE(-58308)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=2098,[jE(-58493)]=236286,[jE(-58766)]=jE(-58422)});[jE(-58758)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441776;[jE(-58493)]=236286;[jE(-58766)]=jE(-58422)});[jE(-58656)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=315341,[jE(-58766)]=jE(-58422)}),[jE(-58323)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=13877,[jE(-58391)]=true}),[jE(-58648)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=13750,[jE(-58391)]=true;[jE(-58766)]=jE(-58663)}),[jE(-58442)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=315508;[jE(-58391)]=true});[jE(-58562)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381989,[jE(-58391)]=true}),[jE(-58586)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=13750,[jE(-58391)]=true,[jE(-58766)]=jE(-58375)}),[jE(-58320)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=193356,[jE(-58385)]=true}),[jE(-58659)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=199600;[jE(-58385)]=true}),[jE(-58728)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=193358,[jE(-58385)]=true});[jE(-58737)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=193357;[jE(-58385)]=true}),[jE(-58309)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=199603;[jE(-58385)]=true}),[jE(-58447)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=193359;[jE(-58385)]=true});[jE(-58595)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=195627;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58409)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=13750,[jE(-58385)]=true}),[jE(-58767)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381878,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58394)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=14161,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58466)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=235484;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58368)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441367;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58671)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=196938;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58401)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381845;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58614)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=386270;[jE(-58385)]=true});[jE(-58482)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=256170,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58438)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=256171,[jE(-58385)]=true}),[jE(-58397)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=424044;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58585)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=395422,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58304)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381846;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58681)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=383281;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58521)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=386823;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58686)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=394131;[jE(-58385)]=true});[jE(-58406)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=423703;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58574)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441786,[jE(-58385)]=true});[jE(-58404)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=453428,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58456)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=441237,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58552)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=79739;[jE(-58493)]=133653,[jE(-58391)]=true;[jE(-58543)]=jE(-58402);[jE(-58766)]=jE(-58759)}),[jE(-58509)]=Y({[jE(-58660)]=jE(-58349);[jE(-58577)]=237780;[jE(-58385)]=true});[jE(-58638)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441146;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58630)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=382742;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58351)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=454430;[jE(-58756)]=true;[jE(-58385)]=true})}Q[j]={[jE(-58405)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=1;[jE(-58493)]=133644,[jE(-58766)]=jE(-58697)}),[jE(-58489)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=2,[jE(-58493)]=136058;[jE(-58766)]=jE(-58362)}),[jE(-58532)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=32645;[jE(-58766)]=jE(-58422)}),[jE(-58719)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=51723,[jE(-58766)]=jE(-58422)});[jE(-58485)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=703;[jE(-58766)]=jE(-58422)}),[jE(-58676)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1329,[jE(-58493)]=132304;[jE(-58766)]=jE(-58422)});[jE(-58765)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=185565;[jE(-58766)]=jE(-58422)});[jE(-58336)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1943;[jE(-58766)]=jE(-58422)}),[jE(-58367)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=121411;[jE(-58391)]=true,[jE(-58766)]=jE(-58422)}),[jE(-58542)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=360194,[jE(-58756)]=true,[jE(-58766)]=jE(-58422)}),[jE(-58342)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=385627;[jE(-58756)]=true,[jE(-58766)]=jE(-58422)});[jE(-58399)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=2823;[jE(-58391)]=true}),[jE(-58458)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381664;[jE(-58391)]=true});[jE(-58788)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=2818,[jE(-58385)]=true});[jE(-58587)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=79134,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58606)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381629;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58608)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381632,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58607)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=392401,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58650)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=421975;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58665)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=421976,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58806)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=394983;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58770)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=255989,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58544)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=256735,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58551)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=256735,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58667)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381634;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58335)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=196861,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58393)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=381669,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58357)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=328085,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58503)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=121153,[jE(-58385)]=true});[jE(-58791)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=255544;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58501)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=385478;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58453)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381798,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58716)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381797,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58645)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381799;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58295)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=394080,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58712)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=400783;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58418)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381801,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58545)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=381802,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58713)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=385754;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58735)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=385747;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58569)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=319504;[jE(-58385)]=true}),[jE(-58462)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=383414,[jE(-58385)]=true}),[jE(-58715)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457052,[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58359)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457129;[jE(-58385)]=true}),[jE(-58776)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457058,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58298)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457280,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58413)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457067;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58799)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457115;[jE(-58385)]=true}),[jE(-58449)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457053,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58316)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457178;[jE(-58385)]=true});[jE(-58690)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457056,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58369)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457273;[jE(-58385)]=true});[jE(-58699)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=454434;[jE(-58756)]=true,[jE(-58385)]=true})}Q[J]={[jE(-58624)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=53;[jE(-58766)]=jE(-58422)});[jE(-58336)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=1943,[jE(-58766)]=jE(-58422)});[jE(-58739)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=114014,[jE(-58766)]=jE(-58422)}),[jE(-58293)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=185438;[jE(-58766)]=jE(-58422)}),[jE(-58502)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=121471,[jE(-58766)]=jE(-58422)}),[jE(-58290)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=200758;[jE(-58766)]=jE(-58583)}),[jE(-58371)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=280719;[jE(-58766)]=jE(-58422)});[jE(-58461)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=426591,[jE(-58766)]=jE(-58422)});[jE(-58758)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441776,[jE(-58493)]=132292;[jE(-58766)]=jE(-58422)});[jE(-58512)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=384631,[jE(-58766)]=jE(-58422)});[jE(-58319)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=319175,[jE(-58766)]=jE(-58422)}),[jE(-58782)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=277925,[jE(-58766)]=jE(-58422)});[jE(-58356)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=212283,[jE(-58766)]=jE(-58536)});[jE(-58563)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=197835,[jE(-58766)]=jE(-58422)});[jE(-58451)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=185313,[jE(-58766)]=jE(-58422)}),[jE(-58312)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=185422;[jE(-58385)]=true});[jE(-58338)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=91023,[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58289)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=316220;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58651)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=382506;[jE(-58756)]=true,[jE(-58385)]=true}),[jE(-58655)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=384631,[jE(-58385)]=true}),[jE(-58684)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=394758,[jE(-58385)]=true}),[jE(-58609)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=382528,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58331)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=393969,[jE(-58385)]=true}),[jE(-58690)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457056,[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58369)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457273,[jE(-58385)]=true});[jE(-58715)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457052;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58359)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457129,[jE(-58385)]=true}),[jE(-58638)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441146;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58495)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=343160;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58703)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=343173;[jE(-58385)]=true});[jE(-58449)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457053;[jE(-58756)]=true;[jE(-58385)]=true}),[jE(-58316)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=457178;[jE(-58385)]=true});[jE(-58643)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=382015;[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58484)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=394203,[jE(-58385)]=true});[jE(-58776)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457058;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58298)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=457280;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58511)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=469642;[jE(-58756)]=true;[jE(-58385)]=true});[jE(-58575)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441224;[jE(-58385)]=true});[jE(-58382)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=385727;[jE(-58385)]=true}),[jE(-58642)]=Y({[jE(-58660)]=jE(-58476),[jE(-58577)]=426594,[jE(-58756)]=true,[jE(-58385)]=true});[jE(-58574)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=441786;[jE(-58385)]=true}),[jE(-58387)]=Y({[jE(-58660)]=jE(-58476);[jE(-58577)]=382505,[jE(-58756)]=true;[jE(-58385)]=true})}local function sT(d,b)for d,o in pairs(d)do b[d]=o end return b end if not X[jE(-58594)]then error(jE(-58439))return end sT(X[jE(-58594)],CT)sT(CT,Q[Z])sT(CT,Q[j])sT(CT,Q[J])k:AddTier(jE(-58693),{229289;229287;229292;229290;229288})k:AddTier(jE(-58412),{237667,237665,237664,237663,237662})g:Add(jE(-58753),jE(-58730),q[jE(-58748)][jE(-58508)])g:Add(jE(-58753),jE(-58508),q[jE(-58748)][jE(-58508)])g:Add(jE(-58753),jE(-58299),q[jE(-58748)][jE(-58508)])local LT=o(CT,{[jE(-58777)]=Q})local ST={[jE(-58751)]={jE(-58613);jE(-58528);jE(-58431);jE(-58581);jE(-58488);jE(-58773),360806,20066;LT[jE(-58649)][jE(-58577)]}}local BT={115192,404141;428668,322681;82850;439825;259940,421817,473713;427015;422648;469380,323650,319603}local XT={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local tT={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function kT.safeToVanish(d)local b,o,q=UnitDetailedThreatSituation(y,d)q=q or 100 local Q,D,v,J,j,Z=(p(d)):InfoGUID()local F=tT[Z]and 100000 or G:GetBySpellAreaTTD(LT[jE(-58755)])local c,g,H=(p(d)):IsCastingRemains()if XT[H]and(p(jE(-58504))):Name()==(p(y)):Name()then return false end if k:HasAuraBySpellID(BT)~=0 then return false end if X[jE(-58328)]()then return true end if(p(d)):IsDummy()then return true end return q~=100 and F>=6 end local WT={[451939]={[jE(-58598)]=jE(-58377),[jE(-58517)]=0};[456751]={[jE(-58598)]=jE(-58377),[jE(-58517)]=0};[428879]={[jE(-58598)]=jE(-58377),[jE(-58517)]=0},[1217280]={[jE(-58598)]=jE(-58486),[jE(-58517)]=0},[263636]={[jE(-58598)]=jE(-58486),[jE(-58517)]=0},[262347]={[jE(-58598)]=jE(-58377),[jE(-58517)]=0},[463206]={[jE(-58598)]=jE(-58377);[jE(-58517)]=0};[441119]={[jE(-58598)]=jE(-58486);[jE(-58517)]=0};[285152]={[jE(-58598)]=jE(-58486);[jE(-58517)]=0},[1218117]={[jE(-58598)]=jE(-58377),[jE(-58517)]=0};[1218127]={[jE(-58598)]=jE(-58377),[jE(-58517)]=0}}local eT=0 local fT=0 g:Add(jE(-58361),jE(-58355),function()local d,b,o,Q,D,v,J,j,Z,F,c,p=A()if b~=jE(-58301)then return end if p==1217987 then eT=q[jE(-58786)]+6.75 end if p==1245582 then eT=q[jE(-58786)]+6 end local k=WT[p]if WT[p]and(k[jE(-58598)]==jE(-58377)or j==O(y))then fT=(GetTime()+1)+k[jE(-58517)]end if Q==O(y)and p==195457 then fT=0 end end)local AT=X[jE(-58591)]local function rT(d)local b={[jE(-58752)]=function(d)return d[jE(-58424)][jE(-58724)]and d[jE(-58741)]end;[jE(-58568)]=function(d)return d[jE(-58424)][jE(-58724)]and(d[jE(-58741)]and d[jE(-58537)])end;[jE(-58535)]=function(d)return d[jE(-58424)][jE(-58395)]and d[jE(-58741)]end,[jE(-58415)]=function(d)return d[jE(-58424)][jE(-58629)]and d[jE(-58741)]end;[jE(-58670)]=function(d)return d[jE(-58424)][jE(-58669)]and d[jE(-58741)]end}local o=b[d]local q={}if o then for d,b in pairs(AT)do if o(b)then table[jE(-58747)](q,d)end end end return q end local xT={}local KT={}local function mT()xT={}KT={}for d,b in pairs(H)do KT[d]=b end for d=1,6,1 do if(p(jE(-58526)..d)):IsExists()then KT[jE(-58526)..d]=true end end for d in pairs(KT)do local b,o,q,Q,D,v=(p(d)):IsCastingRemains()if q then xT[d]={[jE(-58582)]=b;[jE(-58538)]=q;[jE(-58300)]=v or false}end end end local function aT(d)local b,o,q,Q,D for Q,D in pairs(xT)do repeat b=D[jE(-58582)]o=D[jE(-58538)]q=D[jE(-58300)]if not d[o]then do break end end if(p(Q)):TimeToDie()<=b and not(p(Q)):IsDummy()then do break end end if not q and b<=s()+L()then return true end if q and b>=3 then return true end until true end end local nT={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local NT={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local OT={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local IT={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local lT={45715;323146,325021,325413;325418;326092;327396,341198;420696;421146;423572;423693;424739;424805,426734,429493,431333,431350,431365,431897,433740;439325;439341;439783,443437,443509,443954,446403;447170;448057;448560,448561;449474;451107;451295,451396,453173,453345;456170,461487;463182,468680;468811;468815;469811;473713;1217439;1218308}local iT={327397;424795,428019,432182;434407;437956,447439;448882,461507,461630;464638;469799,3528307}local function UT()if k:HasAuraBySpellID(LT[jE(-58483)][jE(-58577)])~=0 then return false end if k:HasAuraBySpellID(LT[jE(-58625)][jE(-58577)])~=0 then return false end if not LT[jE(-58483)]:IsReadyByPassCastGCD(y,true)then return false end if eT-q[jE(-58786)]>0 and eT-q[jE(-58786)]<1 then return true end if X[jE(-58762)](NT)then return true end if X[jE(-58455)](OT)then return true end if LT[jE(-58793)]:GetTalentTraits()~=0 and X[jE(-58455)](IT)then return true end if LT[jE(-58793)]:GetTalentTraits()~=0 and X[jE(-58762)](nT)then return true end if X[jE(-58389)](lT)then return true end if X[jE(-58733)](iT)then return true end end local function ET()if not LT[jE(-58625)]:IsReadyByPassCastGCD(y,true)then return false end if eT-q[jE(-58786)]>0 and eT-q[jE(-58786)]<1 then return true end local d,b,o,Q for q,Q in pairs(xT)do repeat if B(q..F,y)then d=Q[jE(-58582)]b=Q[jE(-58538)]o=Q[jE(-58300)]if not b then do break end end if not AT[b]then do break end end if not AT[b][jE(-58424)][jE(-58395)]then do break end end if AT[b][jE(-58689)]and not B(q..F,y)then do break end end if(p(q)):TimeToDie()<=d then do break end end if not o and((d-s())-L())-C()<.3 then return true end if o and((d-s())-L())-C()>4 then return true end end until true end local D=rT(jE(-58535))if(k:HasAuraBySpellID(D)~=0 or k:HasAuraStacksBySpellID(435789)>=3 or k:HasAuraStacksBySpellID(1218708)>=10)and not LT[jE(-58625)]:IsSuspended(.4,1)then return true end if k:HasAuraBySpellID(1220648)~=0 and k:HasAuraBySpellID(1220648)<=1 then return true end return false end local function hT()if not(not LT[jE(-58761)]:IsBlockedByQueue()and(LT[jE(-58761)]:IsCastable(y,true,nil,nil,nil)and LT[jE(-58761)]:RunLua(y)))then return false end if not R(2,jE(-58803))then return false end local d,o,q,Q for b,Q in pairs(xT)do repeat if B(b..F,y)then d=Q[jE(-58582)]o=Q[jE(-58538)]q=Q[jE(-58300)]if not o then do break end end if not AT[o]then do break end end if not AT[o][jE(-58424)][jE(-58629)]then do break end end if AT[o][jE(-58689)]and not B(b..F,jE(-58534))then do break end end if(p(b)):TimeToDie()<=d then do break end end if not q and((d-s())-L())-C()<.3 or q and d>4 then return true end end until true end local D=rT(jE(-58415))if k:HasAuraBySpellID(D)~=0 and b(3,k:HasAuraBySpellID(D))>1 then return true end end local TT={[167385]=true,[472128]=true}local MT={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local uT={347949;431333;447439;448882;451396}local function zT()if k:HasAuraBySpellID(LT[jE(-58761)][jE(-58577)])~=0 then return false end if k:HasAuraBySpellID(LT[jE(-58475)][jE(-58577)])~=0 then return false end if not(not LT[jE(-58805)]:IsBlockedByQueue()and(LT[jE(-58805)]:IsCastable(y,true,nil,nil,nil)and LT[jE(-58805)]:RunLua(y)))then return false end if not R(2,jE(-58803))then return false end if X[jE(-58762)](MT)then return true end if X[jE(-58455)](TT)then return true end if X[jE(-58389)](uT)then return true end end local PT={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local wT={[473070]=true}local function VT()if not LT[jE(-58452)]:IsReady(y,true)then return false end if k:HasAuraBySpellID(LT[jE(-58452)][jE(-58577)])~=0 then return false end if LT[jE(-58793)]:GetTalentTraits()~=0 and(aT(wT)and not LT[jE(-58452)]:IsSuspended(.4,1))then return true end local d,o,q,Q,D for b,Q in pairs(xT)do repeat d=Q[jE(-58582)]o=Q[jE(-58538)]q=Q[jE(-58300)]if not o then do break end end if not AT[o]then do break end end D=AT[o]if not D[jE(-58424)][jE(-58669)]then do break end end if not D[jE(-58296)]then do break end end if D[jE(-58689)]and not B(b..F,jE(-58534))then do break end end if(p(b)):TimeToDie()<=d then do break end end if not q and((d-s())-L())-C()<.3 then return true end if q and((d-s())-L())-C()>4 then return true end until true end local v=rT(jE(-58670))if k:HasAuraBySpellID(v)~=0 then return true end local J for d in pairs(H)do J=i(y,d)if J==3 and(LT[jE(-58755)]:IsInRange(d)and(not(p(d)):IsTotem()and((p(d..F)):IsExists()and not PT[b(6,(p(d)):InfoGUID())])))then return true end end end local dE={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function bE()if kT[jE(-58736)]==y then return false end if not LT[jE(-58477)]:IsReadyByPassCastGCD(kT[jE(-58736)])and LT[jE(-58477)]:IsReadyByPassCastGCD(kT[jE(-58704)])then return false end if(p(kT[jE(-58736)])):HasBuffs({156779;136055})~=0 then return false end if not k[jE(-58317)]()then return false end if k:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local d={[y]=true}for b,o in pairs(h)do d[o]=true end for b,o in pairs(U)do d[o]=true end local o={}for d in pairs(H)do if LT[jE(-58755)]:IsInRange(d)and(not(p(d)):IsTotem()and((p(d..F)):IsExists()and not dE[b(6,(p(d)):InfoGUID())]))then o[d]=true end end for b in pairs(o)do for d in pairs(d)do if i(d,b)==3 then return true end end end end local function oE()local d=40 if X[jE(-58743)]()then d=20 end if not LT[jE(-58678)]:IsReadyByPassCastGCD(y,true)then return false end if(p(y)):HealthPercent()<d and(k:HasAuraBySpellID(LT[jE(-58678)][jE(-58577)])==0 and not LT[jE(-58678)]:IsSuspended(.4,2))then return true end if(p(y)):GetTotalHealAbsorbs()>=20 and k:HasAuraBySpellID(440313)==0 then return true end end local function qE()if LT[jE(-58601)]:IsReady(y,true)and(k:HasAuraBySpellID(LT[jE(-58633)][jE(-58577)])~=0 and k:HasAuraBySpellID(LT[jE(-58601)][jE(-58577)])==0)then return true end end function kT.Defensives(d)if R(2,jE(-58539))then return false end if Q[jE(-58611)](d)then return true end if bE()then return LT[jE(-58477)]:Show(d)end if k:HasAuraBySpellID(LT[jE(-58454)][jE(-58577)])~=0 and k:HasAuraBySpellID(LT[jE(-58454)][jE(-58577)])<1 then return LT[jE(-58533)]:Show(d)end if qE()then return LT[jE(-58601)]:Show(d)end if LT[jE(-58618)]:IsReady(y,true)and(k:HasAuraBySpellID(439829)>1 and not LT[jE(-58618)]:IsSuspended(.2,1))then return LT[jE(-58618)]:Show(d)end if LT[jE(-58625)]:IsReady(y,true)and(LT[jE(-58618)]:GetCooldown()>10 and(k:HasAuraBySpellID(439829)>1 and not LT[jE(-58625)]:IsSuspended(.2,1)))then return LT[jE(-58625)]:Show(d)end if not e()then return false end mT()X[jE(-58334)]()if VT()then return LT[jE(-58452)]:Show(d)end if LT[jE(-58731)]:IsReady(y,true)and(X[jE(-58432)](t[jE(-58446)])and not LT[jE(-58731)]:IsSuspended(.4,1))then return LT[jE(-58731)]:Show(d)end if LT[jE(-58390)]:IsReady(y,true)and(X[jE(-58432)](t[jE(-58446)])and not LT[jE(-58390)]:IsSuspended(.4,1))then return LT[jE(-58390)]:Show(d)end if ET()then return LT[jE(-58625)]:Show(d)end if zT()then return LT[jE(-58805)]:Show(d)end if hT()then return LT[jE(-58761)]:Show(d)end if LT[jE(-58322)]:IsReady()and((Q[jE(-58332)]:Get(jE(-58325))>2 or k:HasAuraBySpellID(345990)~=0)and not LT[jE(-58322)]:IsSuspended(.4,1))then return LT[jE(-58322)]:Show(d)end if oE()then return LT[jE(-58678)]:Show(d)end if UT()and not LT[jE(-58483)]:IsSuspended(.4,1)then return LT[jE(-58483)]:Show(d)end if fT>=GetTime()and LT[jE(-58507)]:IsReady(y,true)then return LT[jE(-58507)]:Show(d)end end local QE={[215968]=function(d)if X[jE(-58310)]-q[jE(-58786)]>L()+C()then if k:HasAuraBySpellID(432031)~=0 then if LT[jE(-58749)]:IsReady(c)then return LT[jE(-58749)]:Show(d)end if LT[jE(-58649)]:IsReady(c)then return LT[jE(-58649)]:Show(d)end if LT[jE(-58709)]:IsReady(c)then return LT[jE(-58709)]:Show(d)end end end end,[229296]=function(d)if LT[jE(-58749)]:IsReadyByPassCastGCD(c)then return LT[jE(-58749)]:IsReady(c)and LT[jE(-58749)]:Show(d)or LT[jE(-58330)]:Show(d)end if LT[jE(-58437)]:IsReadyByPassCastGCD(c)then return LT[jE(-58437)]:IsReady(c)and LT[jE(-58437)]:Show(d)or LT[jE(-58330)]:Show(d)end end;[177500]=function(d)if LT[jE(-58749)]:IsReadyByPassCastGCD(c)then return LT[jE(-58749)]:IsReady(c)and LT[jE(-58749)]:Show(d)or LT[jE(-58330)]:Show(d)end end}local DE={[211140]=function(d)if LT[jE(-58749)]:IsReadyByPassCastGCD(F)and(p(F)):HasDeBuffs(ST[jE(-58751)])==0 then return LT[jE(-58749)]:Show(d)end end,[215968]=function(d)if X[jE(-58310)]-q[jE(-58786)]>L()+C()then if k:HasAuraBySpellID(432031)~=0 and(p(F)):HasDeBuffs(ST[jE(-58751)])==0 then if LT[jE(-58749)]:IsReady(F)then return LT[jE(-58749)]:Show(d)end if LT[jE(-58649)]:IsReady(F)then return LT[jE(-58649)]:Show(d)end if LT[jE(-58709)]:IsReady(F)then return LT[jE(-58709)]:Show(d)end end end end;[229296]=function(d)local o if G:GetBySpell(LT[jE(-58755)])>=2 and(not R(2,jE(-58313))or b(6,(p(jE(-58379))):InfoGUID())~=229296)then for q in pairs(H)do o=b(6,(p(F)):InfoGUID())if o~=229296 and X[jE(-58683)](q,LT[jE(-58755)])then return LT[jE(-58707)]:Show(d)end end end return LT[jE(-58460)]:Show(d)end;[231176]=function(d)if G:GetBySpell(LT[jE(-58755)])>=2 and((p(F)):Health()<2 and(not R(2,jE(-58313))or b(6,(p(jE(-58379))):InfoGUID())~=231176))then for b in pairs(H)do if X[jE(-58683)](b,LT[jE(-58755)])then return LT[jE(-58707)]:Show(d)end end end end;[226398]=function(d)if G:GetBySpell(LT[jE(-58755)])>=2 and((p(F)):HasBuffs(469981)~=0 and((p(F)):HealthPercent()>=20 and(not R(2,jE(-58313))or b(6,(p(jE(-58379))):InfoGUID())~=226398)))then for b in pairs(H)do if X[jE(-58683)](b,LT[jE(-58755)])then return LT[jE(-58707)]:Show(d)end end end end;[177500]=function(d)if(p(F)):HasDeBuffs(ST[jE(-58751)])==0 then if LT[jE(-58649)]:IsReady(F)then return LT[jE(-58649)]:Show(d)end if LT[jE(-58709)]:IsReady(F)then return LT[jE(-58709)]:Show(d)end end end}local vE={}function kT.TargetSpecific(d)if R(2,jE(-58539))then return false end local o=0 if(p(c)):IsEnemy()then o=b(6,(p(c)):InfoGUID())end if LT[jE(-58679)]:IsReady(c)and(((p(c)):TimeToDie()>7 or X[jE(-58743)]())and(R(2,jE(-58729))and X[jE(-58292)](c)))then return LT[jE(-58679)]:Show(d)end if QE[o]then return QE[o](d)end local q,Q,D,v,J,j,Z=(p(c)):CastTime()if vE[v]and(Z and LT[jE(-58679)]:IsReady(c))then return LT[jE(-58679)]:Show(d)end if not(p(F)):IsExists()then return false end if LT[jE(-58757)]:IsReady()and((p(F)):IsEnemy()and(k:GetStance()==0 and not f()))then return LT[jE(-58757)]:Show(d)end local G=b(6,(p(F)):InfoGUID())if LT[jE(-58679)]:IsReady(F)and((p(F)):TimeToDie()>7 and(not I(c)and(R(2,jE(-58729))and X[jE(-58292)](F))))then return LT[jE(-58679)]:Show(d)end if LT[jE(-58679)]:IsReady(F)and(not X[jE(-58450)](G)and(not I(c)and R(2,jE(-58729))))then for b in pairs(H)do if X[jE(-58683)](b,LT[jE(-58755)])and(LT[jE(-58679)]:IsReady(b)and((p(b)):TimeToDie()>7 and X[jE(-58292)](b)))then if X[jE(-58662)](d)then return true end return LT[jE(-58707)]:Show(d)end end end if LT[jE(-58378)]:IsReady(y,true)and(LT[jE(-58755)]:IsInRange(F)and S(F,jE(-58592),jE(-58445)))then return LT[jE(-58378)]end local g,Y,C,s,L,B,t=(p(F)):CastTime()if vE[s]and(t and LT[jE(-58679)]:IsReady(F))then return LT[jE(-58679)]:Show(d)end if DE[G]then return DE[G](d)end end function kT.SendAll()Q[jE(-58794)](jE(-58674))Q[jE(-58604)](jE(-58805))Q[jE(-58604)](jE(-58435))Q[jE(-58604)](jE(-58584))Q[jE(-58604)](jE(-58522))if Q[jE(-58668)]==261 then Q[jE(-58604)](jE(-58512))Q[jE(-58604)](jE(-58502))Q[jE(-58604)](jE(-58371))Q[jE(-58604)](jE(-58356))Q[jE(-58604)](jE(-58451))end if Q[jE(-58668)]==259 then Q[jE(-58604)](jE(-58542))Q[jE(-58604)](jE(-58342))Q[jE(-58604)](jE(-58679))Q[jE(-58604)](jE(-58367))Q[jE(-58604)](jE(-58451))end if Q[jE(-58668)]==260 then Q[jE(-58604)](jE(-58648))Q[jE(-58604)](jE(-58333))Q[jE(-58604)](jE(-58562))Q[jE(-58604)](jE(-58442))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local rf={"\084\072\077\083\084\080\097\073\051\080\097\043";"\049\070\078\102\108\107\077\102\113\070\078\098","\087\066\053\081\113\109\043\121\097\080\065\043\113\066\098\061";"\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\052\061\061";"\117\067\043\073\099\067\081\112\108\066\105\061";"\049\109\122\072\117\070\108\120\104\109\043\054\051\090\057\061";"\049\070\089\043\084\066\075\117\051\067\078\121","\081\068\077\050\108\120\077\043\084\066\077\118\113\109\104\061";"\104\070\086\050\113\067\069\055\084\080\065\098\066\070\053\079\113\090\053\073\084\109\078\112\108\066\057\061";"\087\080\065\073\099\067\122\112\084\070\081\077\113\109\108\083";"\049\072\077\083\084\080\097\073\051\080\097\043";"\084\080\050\101\099\066\053\110\066\070\053\083\113\109\097\118\099\067\043\083\113\076\061\061";"\081\070\078\050\113\109\097\049\113\070\043\073\113\070\111\061";"\049\109\078\073\104\121\050\083\108\068\057\061","\120\067\043\073\099\067\078\102\120\070\089\083\099\052\061\061";"\049\109\069\089\108\067\081\087\099\066\053\110";"\117\072\081\086\084\109\043\112\108\050\075\083\051\066\053\083\113\076\061\061","\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\120\043\097\115\066\121\053\103\117\043\097\075\087\120\065\122\120\076\061\061","\120\090\097\083\104\052\061\061";"\097\080\065\098\097\080\050\100\113\090\099\043\104\109\081\098";"\099\067\122\101\113\067\120\061";"\049\050\078\117\104\067\081\102\113\052\061\061";"\120\070\122\100";"\049\066\081\072\113\080\081\112\099\122\077\050\113\109\081\115\099\080\108\109";"\049\109\078\121\099\067\069\043\108\107\108\102\084\066\043\043\108\068\099\118\113\109\099\120\113\090\089\118\113\076\061\061";"\108\109\078\054\099\066\057\061","\120\070\089\118\099\076\061\061";"\120\066\081\118\084\070\086\107\104\109\122\090","\117\080\043\073\099\067\081\079\117\067\078\054\051\121\065\117\099\067\078\054\051\100\061\061";"\097\107\081\067\097\076\061\061";"\087\070\043\054\051\121\043\086\099\080\111\061";"\084\070\089\089\104\109\099\043\104\100\061\061","\049\080\097\079\108\080\065\089\113\067\043\112\108\081\077\050\104\070\076\061","\049\070\078\086\084\109\122\121\117\067\078\072\097\070\081\121\049\090\081\079\104\109\081\112\099\107\081\070\108\080\065\121\087\080\065\109\113\100\061\061","\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112","\108\066\089\121\104\109\122\056\051\067\122\079\108\070\081\073";"\113\070\065\056\113\070\078\102\108\067\078\090\113\076\061\061","\049\066\081\098\084\080\053\118\099\068\043\115\099\080\108\109","\117\066\043\081\113\072\053\043\108\080\065\115\113\067\122\098\108\081\097\118\113\080\081\079\097\066\108\043\113\072\097\067\104\109\122\086\108\049\061\061","\105\068\077\043\113\080\078\070\108\080\049\076\108\072\077\083\113\087\075\097\099\080\081\050\108\087\100\076\081\067\122\079\108\070\081\121\105\067\043\073\105\107\043\086\113\066\081\112\108\049\061\061","\087\066\053\087\108\066\053\121\051\080\065\072","\113\080\122\111","\049\090\081\098\108\070\081\102","\120\090\097\043\084\080\069\121\051\052\061\061";"\104\068\077\043\049\070\078\086\084\109\122\121\049\070\089\043\084\070\086\073","\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110","\097\072\077\089\113\080\120\061","\117\109\078\112\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112";"\120\109\078\072\099\080\120\061","\104\067\069\089\119\080\081\079","\117\067\043\072\051\068\097\073\087\072\081\098\108\070\050\043\113\072\049\061";"\097\070\078\050\108\070\120\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\053\075\113\109\097\117\099\068\081\112","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\050\103\081\098\081\107","\049\080\097\079\108\080\065\089\113\067\043\112\108\081\077\050\104\070\089\115\099\080\108\109","\120\109\122\112\108\067\078\086\120\070\089\079\113\090\081\098";"\120\090\081\101\099\067\081\079\108\072\081\072\108\120\077\050\108\109\084\061","\087\066\053\077\113\080\050\050\113\109\120\061";"\120\090\075\043\084\050\097\089\104\109\099\043\099\052\061\061";"\049\080\078\122","\081\068\077\118\113\109\086\043\099\052\061\061";"\120\072\043\089\113\076\061\061","\049\109\069\089\108\067\081\087\099\066\053\110\120\109\122\112\108\070\120\061";"\087\080\050\100\108\066\077\109\108\080\053\121\049\066\053\054\108\080\065\098\084\080\065\054\119\081\053\043\104\072\081\086";"\081\068\077\118\113\109\086\043\099\068\057\061";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\075\120\122\075\057\087\120\081\107";"\120\090\097\050\113\098\043\086\099\080\111\061";"\049\121\053\120\113\090\097\089\113\107\043\086\099\080\111\061","\097\066\108\118\104\070\053\043\104\109\122\121\108\049\061\061","\087\070\043\054\051\121\099\079\108\080\081\112\097\109\078\054\099\066\057\061","\117\067\078\089\108\067\081\098\097\067\043\054\108\049\061\061";"\049\109\069\089\108\067\081\067\113\068\081\079\104\072\098\061","\084\066\077\043\113\109\107\079","\087\067\043\098\108\067\081\112\117\090\075\100\113\090\077\121\099\080\065\118\099\068\098\061";"\049\090\077\118\104\068\075\102\051\080\065\072\120\067\078\118\104\070\078\112","\087\070\043\054\051\100\061\061";"\097\070\081\121\081\080\065\118\099\107\053\110\084\066\077\072\108\080\097\049\113\090\099\043\104\043\075\083\051\080\065\121\104\100\061\061";"\097\067\081\109\099\107\050\089\113\109\081\050\099\109\081\079\104\100\061\061","\084\072\081\109\108\072\053\055\084\080\077\083\099\109\081\055\104\067\122\112\108\067\081\086\051\080\057\061","\087\080\050\100\104\109\078\070\108\080\097\075\113\080\077\050\104\070\076\061","\087\080\065\121\108\066\077\079\099\066\075\121\104\100\061\061";"\049\090\081\079\104\070\081\098\120\090\097\083\113\109\081\077\108\067\078\102";"\066\050\078\118\113\109\097\043\119\052\061\061";"\097\120\065\056\117\050\081\085\081\107\081\087\066\050\053\120\049\081\077\120","\081\080\065\098\108\066\077\110\084\080\065\098\108\080\097\081\104\068\075\043\104\098\089\089\113\109\049\061","\120\070\069\118\084\070\081\075\113\109\097\107\051\080\053\043\049\070\122\112\084\070\081\102";"\049\066\081\098\084\080\053\118\099\068\098\061";"\087\066\053\077\113\098\122\077\113\072\053\121\084\080\065\054\108\049\061\061";"\081\109\122\112\051\066\053\110\049\072\081\109\108\076\061\061","\117\080\122\054\104\109\078\097\099\080\081\050\108\049\061\061","\087\070\043\098\113\109\081\065\120\070\089\083\099\052\061\061";"\087\066\053\077\113\043\075\070\120\052\061\061","\049\066\081\072\113\080\081\112\099\122\077\050\113\109\120\061";"\108\068\081\079\084\066\097\118\113\070\111\061","\117\120\078\120\113\090\097\043\113\049\061\061","\097\070\089\083\104\090\097\102\119\081\053\121\104\109\043\048\108\049\061\061","\097\072\077\118\108\080\065\098\113\068\043\087\113\090\097\089\099\067\043\083\113\076\061\061","\120\098\078\068\081\120\081\055\117\050\081\120\117\107\122\066";"\120\107\069\075\080\120\081\087\066\121\081\085\081\107\081\087\087\120\065\068\066\050\099\103\120\098\069\107";"\051\066\053\120\084\080\069\043\113\072\049\061","\081\068\077\118\113\109\086\043\099\056\107\061","\081\109\122\102\051\080\097\075\099\066\097\083\081\067\122\079\108\070\081\121","\051\066\053\087\084\066\097\043\108\052\061\061","\120\070\078\102\108\080\122\110\104\050\053\043\084\090\077\043\099\122\097\043\084\070\089\112\051\066\122\050\108\049\061\061","\120\072\081\121\051\067\069\043\104\090\053\112\108\066\053\073";"\120\070\081\121\081\067\078\072\108\070\069\043","\120\070\069\043\051\080\099\110\099\107\078\109\087\067\122\112\108\052\061\061","\087\070\043\098\113\109\081\065\120\070\089\083\099\107\108\083\084\090\081\073","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\108\087\097\081\053\105";"\097\070\043\109\099\107\078\109\081\067\089\043\117\109\122\089\104\072\120\061","\097\107\122\053\049\120\099\122\120\076\061\061";"\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\097\107\078\081\049\098\069\122\087\098\081\103\120\107\122\087\097\122\098\061";"\097\070\089\083\104\090\097\102\119\081\077\043\099\067\122\079\108\070\081\121";"\097\109\122\112\081\067\089\043\087\067\122\086\113\080\081\079","\081\109\122\112\051\066\053\110";"\117\066\081\102\099\067\043\081\113\109\043\121\104\100\061\061","\081\080\065\065\051\080\081\102\108\067\043\112\108\121\065\043\099\067\089\043\104\072\075\079\051\066\053\086";"\104\109\078\072\099\080\120\061";"\120\090\099\089\104\122\099\043\084\066\075\083\113\076\061\061";"\084\070\078\083\113\067\097\083\099\070\065\120\051\080\050\043\104\076\061\061","\081\080\065\118\099\107\099\081\087\120\049\061","\120\090\075\043\113\067\100\061","\120\050\075\122\117\107\069\055\097\107\122\053\049\120\099\122";"\049\066\097\079\113\090\075\110\051\080\053\049\113\070\043\073\113\070\111\061";"\097\067\081\109\108\080\065\073\051\066\108\043\104\100\061\061";"\081\068\077\118\084\070\086\073";"\087\066\053\053\113\090\081\112\099\067\081\098","\099\067\122\079\108\070\081\121\097\109\078\054\099\066\057\061";"\120\090\075\079\051\080\065\121";"\049\070\078\050\104\107\097\043\097\090\077\089\084\070\120\061";"\084\066\077\043\113\109\107\073";"\084\109\122\073\051\080\057\061";"\099\067\122\079\108\070\081\121","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073","\117\080\081\089\113\043\053\121\104\109\081\089\051\100\061\061","\104\090\075\043\084\079\075\121\084\066\077\072\108\066\049\061";"\120\109\078\102\113\122\097\110\108\120\077\083\113\109\081\073";"\049\070\089\043\084\066\075\117\051\067\078\121\097\109\078\054\099\066\057\061","\081\067\043\043\104\054\057\121","\049\109\122\073\108\120\081\112\108\066\077\072\119\081\097\118\113\080\081\120\113\121\050\089\119\052\061\061";"\087\080\065\056\113\070\050\101\084\066\097\057\113\070\053\048\108\067\078\090\113\076\061\061";"\051\068\081\072\108\049\061\061";"\097\109\122\121\108\080\077\083\099\080\065\098\117\090\075\043\113\109\081\079";"\087\070\043\054\051\121\099\079\108\080\081\112";"\049\070\078\112\104\090\049\061";"\097\090\077\043\108\080\065\073\051\070\043\112\104\050\099\118\084\070\086\043\104\072\057\061";"\081\107\122\085\087\100\061\061";"\120\068\077\118\113\072\049\061";"\097\090\077\089\104\068\075\102\051\080\065\072\087\067\078\083\051\100\061\061","\084\090\081\098\108\070\081\102","\097\066\053\054\084\080\069\089\099\067\043\112\108\121\077\102\084\080\097\043";"\049\109\078\073\104\121\043\086\113\066\081\112\108\049\061\061","\084\072\081\118\113\067\097\043\104\043\122\050\108\066\081\043\081\067\043\086\108\066\105\061";"\120\070\069\118\084\070\081\075\113\109\097\107\051\080\053\043","\097\109\069\089\119\080\081\098\099\070\043\112\108\050\097\083\119\067\043\112","\081\067\043\043\104\054\057\073","\087\107\081\075\117\107\081\087","\097\070\081\121\120\090\075\043\113\067\069\107\108\066\053\054\104\109\043\100\099\067\043\083\113\076\061\061";"\120\070\086\050\113\067\069\075\113\109\097\056\104\109\078\073\104\070\077\083\113\109\081\073";"\120\067\069\089\119\080\081\079","\099\068\077\050\108\081\078\101\108\080\122\079\051\080\065\072";"\108\109\043\072\051\068\097\055\104\109\081\086\084\080\043\112\104\100\061\061";"\117\067\078\089\108\067\081\098\097\067\043\054\108\120\077\050\108\109\084\061","\097\070\081\121\120\090\075\043\113\067\069\077\113\109\108\083";"\120\090\099\089\104\067\077\089\084\070\102\061","\087\070\043\102\113\067\043\112\108\050\053\100\104\109\081\043","\087\066\053\077\113\098\122\087\084\080\043\098";"\120\072\081\121\051\067\069\043\104\090\053\049\104\109\081\054\051\066\053\118\113\070\111\061";"\097\090\077\083\099\080\065\098\087\067\081\089\113\067\043\112\108\100\061\061";"\087\080\065\073\099\067\122\112\099\122\075\083\051\066\053\083\113\076\061\061";"\108\109\043\112\051\066\053\110\066\070\053\083\113\109\097\118\099\067\043\083\113\076\061\061";"\084\080\069\102","\049\066\081\121\113\121\122\121\099\067\122\054\051\100\061\061";"\097\080\065\043\113\066\043\120\108\080\122\086";"\097\067\078\050\084\109\069\043\087\109\081\083\104\067\122\079\108\068\098\061";"\104\072\081\121\051\067\069\043\104\090\053\055\104\068\077\043\084\070\043\073\051\080\078\112";"\084\066\077\043\113\109\107\061","\049\109\081\121\099\070\081\043\113\043\097\110\108\120\081\065\108\066\057\061";"\097\109\069\089\099\070\069\043\104\090\053\067\113\090\077\086","\049\109\069\083\113\070\097\067\099\066\077\065","\084\066\077\043\113\109\107\069";"\120\090\097\083\104\107\053\089\104\090\049\061","\120\090\081\100\108\066\077\054\051\067\122\079\108\070\081\079";"\087\070\043\102\113\067\043\112\108\050\053\100\104\109\081\043\097\067\081\101\099\080\108\109","\087\070\081\043\104\107\043\121\120\109\078\102\113\067\043\112\108\100\061\061";"\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110\049\072\081\109\108\076\061\061","\049\072\081\079\104\090\097\077\104\121\078\085","\081\067\081\089\113\120\053\089\084\070\089\043","\117\080\078\050\104\070\081\103\099\109\081\079";"\081\068\043\100\108\049\061\061","\097\067\122\086\084\080\099\043\120\067\089\065\104\121\043\086\099\080\111\061","\104\070\122\109\108\081\097\083\081\109\122\112\051\066\053\110";"\104\070\089\079\113\090\081\098\120\090\097\083\104\107\122\102\113\052\061\061","\120\050\075\122\117\107\069\055\049\121\122\117\081\122\078\117\081\120\053\056\097\081\053\117","\049\080\097\098\081\109\122\079\051\080\122\101\113\067\120\061","\097\070\081\121\097\121\053\107","\117\067\081\043\084\070\089\118\113\109\099\049\113\070\043\073\113\070\065\115\099\080\108\109";"\081\067\078\121\084\080\069\077\113\066\081\112";"\081\080\065\118\099\052\061\061","\081\068\077\118\113\109\086\043\099\056\105\061";"\120\070\089\083\099\080\069\098\120\090\097\083\104\052\061\061";"\120\070\089\079\113\090\081\098\117\070\108\056\113\070\065\054\108\080\122\102\113\080\081\112\099\052\061\061","\049\066\081\121\113\050\097\089\104\109\099\043\099\052\061\061","\117\090\075\100\113\090\077\121\099\080\065\118\099\068\098\061","\049\072\077\043\084\080\086\075\084\109\069\043";"\084\109\078\083\113\067\065\050\113\080\077\043\104\076\061\061","\087\066\053\117\104\067\081\102\113\122\081\073\084\080\077\102\108\049\061\061";"\049\072\081\079\051\080\081\098\081\068\077\043\084\066\053\050\104\109\120\061";"\087\070\043\054\051\121\108\083\084\090\081\073";"\087\066\053\081\113\109\043\121\097\072\077\118\108\080\065\098\113\068\098\061","\087\067\122\112\108\107\078\109\097\109\122\121\108\049\061\061","\081\067\078\121\084\080\069\075\113\109\097\053\084\080\099\049\051\068\043\073","\097\072\077\118\108\080\065\098\113\068\098\061","\097\070\081\121\087\066\097\043\113\120\053\083\113\070\069\098\113\090\099\112","\097\070\081\121\049\109\081\073\099\107\050\089\104\107\108\083\104\043\081\112\051\066\049\061","\087\080\050\100\104\109\078\070\108\080\097\075\108\068\077\043\113\109\122\102\051\080\065\043\120\072\081\073\051\052\061\061","\081\107\050\066\066\050\077\108\049\120\065\055\081\081\075\107\049\081\097\122\066\121\043\085\066\050\077\075\117\098\099\122","\097\067\043\073\104\067\122\121\084\070\076\061";"\049\080\065\054\108\066\053\121\104\109\122\102\049\070\122\102\113\052\061\061","\113\080\043\112","\117\121\078\056\120\090\097\043\084\080\069\121\051\052\061\061","\108\067\043\109\108\109\043\054\099\080\069\121\119\120\043\107","\081\070\122\079\120\090\097\083\113\066\052\061";"\097\070\081\121\120\090\075\043\113\067\069\056\113\070\078\102\108\067\078\090\113\076\061\061","\104\068\108\100";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\057\061","\104\090\097\089\104\072\097\055\099\067\043\086\108\049\061\061";"\097\090\077\043\108\080\065\073\051\070\043\112\104\050\099\118\084\070\086\043\104\072\053\115\099\080\108\109";"\097\070\081\121\081\067\078\072\108\070\069\043","\081\080\065\118\099\107\053\089\113\098\122\121\099\067\122\054\051\100\061\061";"\049\121\078\053\049\098\122\120\066\121\069\103\097\050\078\122\081\098\081\085\081\122\078\081\117\098\108\077\117\122\097\122\120\098\081\107","\081\068\077\118\084\070\086\073\117\070\108\120\051\067\081\120\104\109\122\098\108\049\061\061";"\120\066\081\089\051\070\043\112\108\050\075\089\113\067\121\061","\097\070\081\121\081\067\043\086\108\049\061\061","\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\120\050\081\049\097\081\077\056\087\107\122\087\097\121\081\087","\049\121\053\073";"\120\109\122\054\051\080\122\102\104\100\061\061","\117\080\122\098\120\066\081\043\108\080\065\073\117\080\122\112\108\067\122\121\108\049\061\061","\120\107\069\075\080\120\081\087\066\121\069\103\097\121\043\085","\049\090\077\089\084\070\086\073\051\067\078\121";"\117\109\081\090\081\067\043\086\108\066\105\061","\084\080\077\073";"\120\067\078\121\051\080\078\112\104\100\061\061","\087\066\097\043\113\049\061\061";"\120\070\043\112\051\066\053\121\108\066\077\117\099\068\077\118\051\070\120\061";"\081\068\077\118\084\070\086\073\117\109\078\121\087\080\065\057\117\050\057\061";"\081\067\122\048\108\120\081\086\049\072\043\117\099\066\077\100\104\109\043\073\108\049\061\061","\081\070\078\066\120\068\081\102\113\122\097\118\113\080\081\079";"\097\109\043\079\108\080\077\102\113\070\078\098";"\120\070\089\089\108\067\078\090\113\080\081\102\108\052\061\061","\049\066\077\054\084\080\065\043\120\068\081\102\104\070\120\061","\117\070\065\122\099\109\081\112\099\052\061\061";"\097\070\081\121\120\067\043\112\108\100\061\061";"\084\072\081\079\051\080\081\098\066\090\097\079\108\080\122\073\099\066\077\043";"\097\070\078\050\108\070\081\067\113\070\053\050\104\100\061\061","\049\109\069\118\113\109\049\061";"\120\067\078\121\051\080\078\112","\049\080\053\121\051\066\108\043","\087\066\053\117\113\067\078\121\081\068\077\118\113\109\086\043\099\107\077\102\113\070\053\048\108\080\049\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\120\090\097\050\113\076\061\061","\104\090\081\101\099\067\081\079\108\072\081\072\108\120\053\056\104\100\061\061";"\081\080\065\073\108\080\081\112\049\109\069\089\108\067\120\061","\117\080\081\121\084\120\122\054\099\067\043\070\108\049\061\061","\108\090\077\089\113\109\097\055\113\080\081\102\108\080\120\061","\087\066\053\077\113\098\122\107\099\080\065\072\108\080\078\112";"\097\067\122\086\084\080\099\043\117\080\122\072\051\080\053\077\113\066\081\112","\120\090\081\101\099\067\081\079\108\072\081\072\108\081\053\121\108\080\122\102\099\067\076\061";"\087\070\081\065\120\090\097\083\113\109\120\061","\049\070\078\102\108\107\077\102\113\070\078\098\057\076\061\061";"\120\090\081\101\099\067\081\079\108\072\081\072\108\049\061\061","\097\068\081\112\108\070\081\083\113\043\097\118\113\080\081\079";"\117\067\081\043\084\070\089\118\113\109\099\049\113\070\043\073\113\070\111\061";"\097\090\077\089\113\109\097\053\108\080\069\043\108\049\061\061";"\049\080\050\101\099\066\053\110";"\081\080\065\073\108\080\081\112\105\107\077\102\084\080\097\043\085\076\061\061";"\113\080\078\050\104\070\081\083\099\109\081\079","\049\109\081\079\104\070\081\079\051\070\043\112\108\100\061\061";"\097\070\081\121\049\090\081\079\104\109\081\112\099\107\099\056\097\052\061\061";"\049\066\077\054\084\080\065\043\081\067\078\079\104\109\081\112\099\052\061\061","\081\067\122\079\108\070\081\121\120\090\075\043\084\070\043\109\051\080\057\061","\087\120\049\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\087\070\043\054\051\100\061\061","\049\070\089\043\084\070\086\056\081\122\049\061";"\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\107\077\050\108\109\084\061","\080\109\078\112\108\049\061\061","\049\080\077\073\108\080\065\121\087\080\050\050\113\076\061\061"}for s,E in ipairs({{1;286},{1;80},{81,286}})do while E[1]<E[2]do rf[E[1]],rf[E[2]],E[1],E[2]=rf[E[2]],rf[E[1]],E[1]+1,E[2]-1 end end local function gf(s)return rf[s+51201]end do local s=string.len local E=table.insert local w=string.char local N=table.concat local v=rf local a={h=28;B=23,["\056"]=3;["\043"]=37;A=57,t=63,z=5;p=46;["\050"]=53;["\055"]=31;T=24;d=48,s=2,["\048"]=43;K=1,["\057"]=12,H=39,u=19;G=11,C=6,v=41,["\053"]=13;Z=55;l=25;["\047"]=10;N=61,k=4;W=18;S=47;b=36;["\049"]=16,y=52,E=49,P=22;f=44,g=15,U=14;r=62,L=32,c=29;w=30,o=56;V=45;I=51;j=60;R=59,i=8,["\051"]=26;O=50;["\052"]=0,e=34;a=17;M=9;x=20;X=58;J=42;Q=21,n=40,D=7,["\054"]=35;q=27;F=54,Y=33,m=38}local k=string.sub local H=type local I=math.floor for l=1,#v,1 do local P=v[l]if H(P)=="\115\116\114\105\110\103"then local H=s(P)local Z={}local q=1 local i=0 local d=0 while q<=H do local s=k(P,q,q)local N=a[s]if N then i=i+N*64^(3-d)d=d+1 if d==4 then d=0 local s=I(i/65536)local N=I((i%65536)/256)local v=i%256 E(Z,w(s,N,v))i=0 end elseif s=="\061"then E(Z,w(I(i/65536)))if q>=H or k(P,q+1,q+1)~="\061"then E(Z,w(I((i%65536)/256)))end break end q=q+1 end v[l]=N(Z)end end end local s,E,w,N,v=_G,setmetatable,pairs,type,math local a=TMW local k=Action local H=k[gf(-51178)]local I=k[gf(-51015)]local l=k[gf(-50925)]local P=k[gf(-51129)]local Z=k[gf(-50934)]local q=k[gf(-51107)]local i=k[gf(-50947)]local d=k[gf(-50961)]local M=k[gf(-51005)]local x=M:GetActiveUnitPlates()local f=k[gf(-50922)]local O=k[gf(-51118)]local W=k[gf(-50976)]local u=W[gf(-51023)]local m=ACTION_CONST_PORTRAIT_ROGUE local c=s[gf(-50994)]local b=s[gf(-51177)]local K=s[gf(-51080)]local G=s[gf(-50980)]local r=s[gf(-51099)][gf(-51200)]local g=s[gf(-51087)]local o=s[gf(-51000)]local C=s[gf(-51173)]local B=s[gf(-51044)]local F=C_Item[gf(-51193)]local y=gf(-51071)local Q=gf(-50988)local S=gf(-51131)local A=gf(-51095)local X=k[gf(-50933)][gf(-51194)][gf(-51010)]local Y=k[gf(-50933)][gf(-51194)][gf(-50974)]local e=k[gf(-50933)][gf(-51194)][gf(-50964)]function k.ShouldStopByGCD(s)return s:IsRequiredGCD()and(k[gf(-50925)]()-k[gf(-51154)]()>.25 and k[gf(-51129)]()>=k[gf(-51154)]()+.15)end function k.IsCastable(a,s,E,w,N,v)if N or(w or not a[gf(-50920)]())and not a:ShouldStopByGCD()then if a[gf(-50931)]==gf(-50999)and(not a:IsBlockedBySpellLevel()and((not a[gf(-51021)]or a:GetTalentTraits()~=0)and((E or not s or not a:HasRange()or a:IsInRange(s))and a:IsUsable(nil,v))))then return true end if a[gf(-50931)]==gf(-51060)then local w=a[gf(-51126)]if w~=nil and((k[gf(-51020)][gf(-51126)]==w and(H(1,gf(-51056)))[1]or k[gf(-50921)][gf(-51126)]==w and(H(1,gf(-51056)))[2])and(a:IsUsable(nil,v)and(E or not s or not a:HasRange()or a:IsInRange(s))))then return true end end if a[gf(-50931)]==gf(-51150)and(k[gf(-51122)]~=gf(-50944)and((k[gf(-51122)]~=gf(-51182)or not k[gf(-51111)][gf(-51018)])and(H(1,gf(-51150))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[gf(-50931)]==gf(-51163)and(k[gf(-51122)]~=gf(-50944)and((k[gf(-51122)]~=gf(-51182)or not k[gf(-51111)][gf(-51018)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(E or not s or not a:HasRange()or a:IsInRange(s))))))then return true end end return false end local h=E(k[u],{[gf(-51038)]=k})local D=h[gf(-51059)]local T=D[gf(-51072)]local t=D[gf(-51019)]local L=D[gf(-50915)]local U={[gf(-50987)]={gf(-50923);gf(-50930)},[gf(-51125)]={gf(-50923);gf(-50930),gf(-51090)};[gf(-51181)]={gf(-50923);gf(-50930),gf(-51053)},[gf(-51147)]={gf(-50923);gf(-50930),gf(-51054)};[gf(-51068)]={gf(-50923),gf(-50930);gf(-51053);gf(-51054)};[gf(-51195)]={gf(-50923),gf(-51141);gf(-50930)};[gf(-51148)]={[h[gf(-51075)][gf(-51126)]]=true,[h[gf(-51169)][gf(-51126)]]=true,[h[gf(-51057)][gf(-51126)]]=true,[h[gf(-51096)][gf(-51126)]]=true;[h[gf(-51117)][gf(-51126)]]=true;[h[gf(-51092)][gf(-51126)]]=true;[h[gf(-51039)][gf(-51126)]]=true,[h[gf(-51017)][gf(-51126)]]=true;[h[gf(-51004)][gf(-51126)]]=true}}local R=k[u]for s=1,#R,1 do local E=R[s]if N(E)==gf(-51100)and E[gf(-50931)]==gf(-51060)then U[gf(-51148)][E[gf(-51126)]]=true end end local z={h[gf(-51077)][gf(-51126)];h[gf(-51140)][gf(-51126)];h[gf(-51064)][gf(-51126)],h[gf(-51032)][gf(-51126)];h[gf(-51157)][gf(-51126)]}local n={h[gf(-51077)][gf(-51126)],h[gf(-51140)][gf(-51126)],h[gf(-51032)][gf(-51126)]}local p,j,J=false,{[gf(-50949)]=false},{}function d.BaseEnergyTimeToMax()return(d:EnergyDeficit()-50*L(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])~=0))/d:EnergyRegen()end local function V()local s=h[gf(-51007)]:GetTalentTraits()if s==0 then return d:ComboPoints()end local E=d:HasAuraStacksBySpellID(h[gf(-50917)][gf(-51126)])local w=d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])~=0 if h[gf(-51007)]:GetTalentTraits()==2 then if E==5 or E==2 then return v[gf(-51187)]((d:ComboPoints()+2)+2*L(w),d:ComboPointsMax())end if E==4 or E==1 then return v[gf(-51187)]((d:ComboPoints()+1)+1*L(w),d:ComboPointsMax())end end if h[gf(-51007)]:GetTalentTraits()==1 then if E==5 or E==3 or E==1 then return v[gf(-51187)]((d:ComboPoints()+1)+1*L(w),d:ComboPointsMax())end end return d:ComboPoints()end local function sf(s)if Z(s)then return true end end local Ef={[193356]=gf(-51120);[199600]=gf(-51153),[193358]=gf(-51143),[193357]=gf(-50945);[199603]=gf(-51112),[193359]=gf(-50960)}local wf={[gf(-51027)]=30;[gf(-51180)]=0}local function Nf()local s,E,w,N,a,k,H,I,l,P,Z,q=g()if N~=o(gf(-51071))then return end if q~=315508 then return end if E==gf(-51055)then wf[gf(-51027)]=30 wf[gf(-51180)]=C()return elseif E==gf(-51012)then wf[gf(-51027)]=30+v[gf(-51187)](wf[gf(-51027)]-v[gf(-51165)](C()-wf[gf(-51180)]),9)wf[gf(-51180)]=C()return end end h[gf(-51116)]:Add(gf(-51103),gf(-51176),Nf)local vf=B(gf(-51071))and#B(gf(-51071))or 0 local af=false local kf=0 local function Hf()local s,E,w,N,a,k,H,I,l,P,Z,q=g()if N~=o(gf(-51071))then return end if E~=gf(-50927)then return end if q==h[gf(-50984)][gf(-51126)]then vf=v[gf(-51187)](vf+1,d:ComboPointsMax())return end if q==h[gf(-51189)][gf(-51126)]or q==h[gf(-50943)][gf(-51126)]or q==h[gf(-50991)][gf(-51126)]or q==h[gf(-50955)][gf(-51126)]then if vf==0 then af=false else vf=v[gf(-51079)](vf-1,0)af=true end end if q==h[gf(-50991)][gf(-51126)]then kf=C()end end h[gf(-51116)]:Add(gf(-51172),gf(-51176),Hf)local function If(s)return d:GetTier(gf(-50982))>=4 and(h[gf(-50991)]:IsReadyByPassCastGCD(s,true)and(kf+5)-C()>0)end local function lf()local s=v[gf(-51079)](wf[gf(-51027)]-v[gf(-51165)](C()-wf[gf(-51180)]),0)local E=0 for w,N in w(Ef)do local v,a=d:HasAuraBySpellID(w)if v>P()and v-s>.1 then E=E+1 end end return E end local function Pf()local s=v[gf(-51079)](wf[gf(-51027)]-v[gf(-51165)](C()-wf[gf(-51180)]),0)local E=0 for w,N in w(Ef)do local v,a=d:HasAuraBySpellID(w)if v>P()and s-v>.1 then E=E+1 end end return E end local function Zf()local s=v[gf(-51079)](wf[gf(-51027)]-v[gf(-51165)](C()-wf[gf(-51180)]),0)local E=0 for w,N in w(Ef)do local v=d:HasAuraBySpellID(w)if v>P()and(s-v<=.1 and v-s<=.1)then E=E+1 end end return E end local function qf()return(Pf()+Zf())+lf()end local function df(s)local E=v[gf(-51079)](wf[gf(-51027)]-v[gf(-51165)](C()-wf[gf(-51180)]),0)local w,N=d:HasAuraBySpellID(s)if w>P()and w-E<=.1 then return true end end local function Mf()return Pf()+Zf()end local function xf()local s=-100 for E,w in w(Ef)do local N=d:HasAuraBySpellID(E)if N>P()and N>s then s=N end end return s end local function ff()local s=100 for E,w in w(Ef)do local N,v=d:HasAuraBySpellID(E)if N>P()and N<s then s=N end end return s end local Of={[gf(-51040)]={[1]=function(s)if h[gf(-51045)]:AbsentImun(s,U[gf(-51125)])and(h[gf(-51045)]:IsReadyByPassCastGCD(s)and D[gf(-51124)](h[gf(-51045)][gf(-51126)],s))then if D[gf(-51144)]()and s==A then return h[gf(-51198)]else return h[gf(-51045)]end end end};[gf(-51171)]={[1]=function(s)if h[gf(-51114)]:IsReadyByPassCastGCD(s)and(h[gf(-51114)]:AbsentImun(s,U[gf(-51181)])and((d:HasAuraBySpellID({h[gf(-51064)][gf(-51126)];h[gf(-51077)][gf(-51126)],h[gf(-51140)][gf(-51126)],h[gf(-51032)][gf(-51126)]})==0 or H(2,gf(-51146)))and((f(s)):HasBuffs(D[gf(-50952)])==0 or(f(s)):HasDeBuffs(D[gf(-50952)])==0)))then if D[gf(-51144)]()and s==A then return h[gf(-50983)]else return h[gf(-51114)]end end end,[2]=function(s)if h[gf(-51151)]:IsReadyByPassCastGCD(s)and(h[gf(-51151)]:AbsentImun(s,U[gf(-51181)])and(s~=A and((d:HasAuraBySpellID({h[gf(-51064)][gf(-51126)],h[gf(-51077)][gf(-51126)];h[gf(-51140)][gf(-51126)];h[gf(-51032)][gf(-51126)]})==0 or H(2,gf(-51146)))and((f(s)):HasBuffs(D[gf(-50952)])==0 or(f(s)):HasDeBuffs(D[gf(-50952)])==0))))then return h[gf(-51151)],true end end;[3]=function(s)if h[gf(-51069)]:IsReadyByPassCastGCD(s)and(h[gf(-51069)]:AbsentImun(s,U[gf(-51181)])and((d:HasAuraBySpellID({h[gf(-51064)][gf(-51126)];h[gf(-51077)][gf(-51126)];h[gf(-51140)][gf(-51126)],h[gf(-51032)][gf(-51126)]})==0 or H(2,gf(-51146)))and(d:IsBehind(.3)and((f(s)):HasBuffs(D[gf(-50952)])==0 or(f(s)):HasDeBuffs(D[gf(-50952)])==0))))then if D[gf(-51144)]()and s==A then return h[gf(-51152)]else return h[gf(-51069)]end end end;[4]=function(s)if h[gf(-51030)]:IsReadyByPassCastGCD(s)and(h[gf(-51030)]:AbsentImun(s,U[gf(-51181)])and((d:HasAuraBySpellID({h[gf(-51064)][gf(-51126)],h[gf(-51077)][gf(-51126)];h[gf(-51140)][gf(-51126)],h[gf(-51032)][gf(-51126)]})==0 or H(2,gf(-51146)))and((f(s)):HasBuffs(D[gf(-50952)])==0 or(f(s)):HasDeBuffs(D[gf(-50952)])==0)))then if D[gf(-51144)]()and s==A then return h[gf(-51013)]else return h[gf(-51030)]end end end},[gf(-51170)]={[1]=function(s)if h[gf(-51121)](nil,s,U[gf(-51068)])and(h[gf(-51045)]:IsInRange(s)and(h[gf(-51184)]:IsReady(s)and(s~=A and((d:HasAuraBySpellID({h[gf(-51064)][gf(-51126)],h[gf(-51077)][gf(-51126)],h[gf(-51140)][gf(-51126)];h[gf(-51032)][gf(-51126)]})==0 or H(2,gf(-51146)))and(d:IsStayingTime()>.2 and((f(s)):HasBuffs(D[gf(-50952)])==0 or(f(s)):HasDeBuffs(D[gf(-50952)])==0))))))then return h[gf(-51184)],true end end,[2]=function(s)if h[gf(-51121)](nil,s,U[gf(-51068)])and(h[gf(-51045)]:IsInRange(s)and(h[gf(-51174)]:IsReady(s)and(s~=A and((d:HasAuraBySpellID({h[gf(-51064)][gf(-51126)];h[gf(-51077)][gf(-51126)];h[gf(-51140)][gf(-51126)];h[gf(-51032)][gf(-51126)]})==0 or H(2,gf(-51146)))and((f(s)):HasBuffs(D[gf(-50952)])==0 or(f(s)):HasDeBuffs(D[gf(-50952)])==0)))))then return h[gf(-51174)]end end}}local function Wf(s,E)if(f(s)):IsBoss()or(f(s)):IsDummy()then return true end local w=h[gf(-50963)](h[gf(-51133)][gf(-51126)])local N=w[1]return(f(s)):Health()>(((E*N)*1+1*#X)+.25*#Y)+.15*#e end local function uf(s)return H(2,gf(-51061))and(not h[gf(-51029)]or not(i()):IsBreakAble(12))end RyanUnseenBladeTimer={[gf(-51089)]=1;[gf(-51085)]=0;[gf(-51084)]=false,[gf(-50968)]=nil;[gf(-51001)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(E,s)if not s then if E[gf(-50968)]then E[gf(-50968)]:Cancel()E[gf(-50968)]=nil end end local w=true if E[gf(-51085)]>0 then E[gf(-51085)]=E[gf(-51085)]-1 w=false end if E[gf(-51089)]>0 then E[gf(-51089)]=E[gf(-51089)]-1 end if w then E:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(s)if s[gf(-51001)]then s[gf(-51001)]:Cancel()s[gf(-51001)]=nil end s[gf(-51084)]=true s[gf(-51001)]=C_Timer[gf(-51166)](20,function()RyanUnseenBladeTimer[gf(-51084)]=false RyanUnseenBladeTimer[gf(-51089)]=RyanUnseenBladeTimer[gf(-51089)]+1 RyanUnseenBladeTimer[gf(-51001)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(s)if s[gf(-50968)]then s[gf(-50968)]:Cancel()s[gf(-50968)]=nil end s[gf(-50968)]=C_Timer[gf(-51166)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[gf(-50968)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(s)if s[gf(-50968)]then s:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(E,s)E[gf(-51089)]=E[gf(-51089)]+s E[gf(-51085)]=E[gf(-51085)]+s end function RyanUnseenBladeTimer.ResetState(s)if s[gf(-50968)]then s[gf(-50968)]:Cancel()s[gf(-50968)]=nil end if s[gf(-51001)]then s[gf(-51001)]:Cancel()s[gf(-51001)]=nil end s[gf(-51089)]=1 s[gf(-51085)]=0 s[gf(-51084)]=false end local mf=CreateFrame(gf(-51074),gf(-51082))mf:RegisterEvent(gf(-51168))mf:RegisterEvent(gf(-51022))mf:RegisterEvent(gf(-51037))mf:RegisterEvent(gf(-51176))mf:SetScript(gf(-51155),function(s,E,...)if E==gf(-51168)or E==gf(-51022)then RyanUnseenBladeTimer:ResetState()elseif E==gf(-51037)then local s,E,w,N,v=...if v and v>5 then RyanUnseenBladeTimer:ResetState()end elseif E==gf(-51176)then local s,E,w,N,v,a,H,I,l,P,Z,q,i=g()if N~=o(gf(-51071))then return end if E==gf(-50927)and(i==h[gf(-51162)]:GetSpellInfo()or i==h[gf(-51133)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif E==gf(-50998)and i==k[gf(-50957)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif E==gf(-50927)and i==h[gf(-50955)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function cf(s)if not k[gf(-51178)](2,gf(-51008))then D[gf(-51062)]=nil return false end if h[gf(-51025)]:GetTalentTraits()==0 then D[gf(-51062)]=nil return false end if not G()then D[gf(-51062)]=nil return false end if(f(Q)):HasDeBuffs(h[gf(-51025)][gf(-51126)],true)~=0 then D[gf(-51062)]=Q return end if(f(A)):HasDeBuffs(h[gf(-51025)][gf(-51126)],true)~=0 then D[gf(-51062)]=A return end for s in w(x)do if(f(s)):HasDeBuffs(h[gf(-51025)][gf(-51126)],true)~=0 then D[gf(-51062)]=s return end end D[gf(-51062)]=nil end local bf=0 local function Kf()if h[gf(-50946)]:GetTalentTraits()==0 then bf=0 return false end local s,E,w,N,v,a,k,H,I,l,P,Z=g()if N~=o(gf(-51071))then return end if E==gf(-51067)and(Z==h[gf(-51077)][gf(-51126)]or Z==h[gf(-51140)][gf(-51126)]or Z==h[gf(-51064)][gf(-51126)]or Z==h[gf(-51032)][gf(-51126)])then bf=1 return end if E==gf(-50927)then if Z==h[gf(-51189)][gf(-51126)]or Z==h[gf(-50943)][gf(-51126)]or Z==h[gf(-50991)][gf(-51126)]or Z==h[gf(-50955)][gf(-51126)]then bf=0 return end end end h[gf(-51116)]:Add(gf(-51009),gf(-51176),Kf)local function Gf(s,E)if d:HasAuraBySpellID(h[gf(-50943)][gf(-51126)])==0 or h[gf(-51094)]:ShouldStopByGCD()then return false end if not((f(s)):TimeToDie()>20 or(f(s)):IsBoss())then return false end if h[gf(-51075)]:IsReady(y,true)and d:HasAuraBySpellID(h[gf(-50935)][gf(-51126)])==0 then return h[gf(-51075)]:Show(E)end if h[gf(-51020)]:IsReady()and(h[gf(-51020)]:GetItemCategory()~=gf(-51091)and(not U[gf(-51148)][h[gf(-51020)][gf(-51126)]]and h[gf(-51020)]:AbsentImun(s,U[gf(-51195)])))then return h[gf(-51020)]:Show(E)end if h[gf(-50921)]:IsReady()and(h[gf(-50921)]:GetItemCategory()~=gf(-51091)and(not U[gf(-51148)][h[gf(-50921)][gf(-51126)]]and h[gf(-50921)]:AbsentImun(s,U[gf(-51195)])))then return h[gf(-50921)]:Show(E)end local w=h[gf(-51020)][gf(-51126)]or 1 local N=h[gf(-50921)][gf(-51126)]or 1 local a,k=F(w)local H,I=F(N)local l=v[gf(-50979)]if h[gf(-51020)][gf(-51126)]==h[gf(-51117)][gf(-51126)]then if I~=0 then l=h[gf(-50921)]:GetCooldown()end end if h[gf(-50921)][gf(-51126)]==h[gf(-51117)][gf(-51126)]then if k~=0 then l=h[gf(-51020)]:GetCooldown()end end if h[gf(-51117)]:IsReady(y,true)and(d:HasAuraStacksBySpellID(h[gf(-51123)][gf(-51126)])~=0 and l>20)then return h[gf(-51117)]:Show(E)end if h[gf(-51039)]:IsReady(y,true)and not j[gf(-50949)]then return h[gf(-51039)]:Show(E)end if h[gf(-51004)]:IsReady(y,true)and((qf()>=4 or h[gf(-50936)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(h[gf(-51006)][gf(-51126)])~=0 or h[gf(-51137)]:GetTalentTraits()==0)or D[gf(-50959)](s)<=20)then return h[gf(-51004)]:Show(E)end end h[1]=nil h[2]=function(s)local E if O(S)then E=S elseif O(Q)then E=Q end if not E then return end local w,N,v,a,k=(f(E)):IsCastingRemains()if w>h[gf(-51154)]()*2 then if not k and(h[gf(-51045)]:IsReadyP(E,nil,true,true)and h[gf(-51045)]:AbsentImun(E,U[gf(-51125)],true))then return h[gf(-50977)]:Show(s)end end if not J[gf(-50971)]and h[gf(-51078)]:GetEquipped()then J[gf(-50971)]=true end if H(1,gf(-50948))then I({1,gf(-50948)},false)end end h[3]=function(s)local E=G()or q:IsEngage()local N=C()local a=C_Spell[gf(-51183)](h[gf(-51077)][gf(-51126)])local I=C_Spell[gf(-51183)](h[gf(-51140)][gf(-51126)])local Z=v[gf(-51079)](a[gf(-51027)],I[gf(-51027)])k[gf(-51059)][gf(-50926)](gf(-51132),RyanUnseenBladeTimer[gf(-51089)])j[gf(-50989)]=d:HasAuraBySpellID({h[gf(-51077)][gf(-51126)];h[gf(-51140)][gf(-51126)],h[gf(-51032)][gf(-51126)]})-P()>=.05 j[gf(-51003)]=d:HasAuraBySpellID(h[gf(-51064)][gf(-51126)])-P()>=.05 j[gf(-50949)]=d:HasAuraBySpellID(z)-P()>=.05 local function i()local E=V()if not D[gf(-51144)]()then return false end if h[gf(-51045)]:IsSpellInRange(Q)then return false end if not af then return false end if E==0 then return false end if not h[gf(-50967)]:IsReady(y,true)then return false end if h[gf(-51088)]:GetCooldown()~=0 or h[gf(-51006)]:GetSpellChargesFullRechargeTime()~=0 or h[gf(-50936)]:GetCooldown()~=0 or h[gf(-50943)]:GetCooldown()~=0 or h[gf(-50984)]:GetCooldown()~=0 or h[gf(-50992)]:GetCooldown()~=0 or h[gf(-50972)]:GetSpellChargesFullRechargeTime()~=0 then if d:HasAuraBySpellID(h[gf(-50967)][gf(-51126)])~=0 then return h[gf(-51035)]:Show(s)end return h[gf(-50967)]:Show(s)end end if D[gf(-51142)]()and not h[gf(-51002)]:IsBlocked()then if h[gf(-51078)]:GetEquipped()and q:IsEngage()then return h[gf(-51002)]:Show(s)end if J[gf(-50971)]and(not h[gf(-51078)]:GetEquipped()and not q:IsEngage())then return h[gf(-51002)]:Show(s)end end local function O(N)local v,a,I,O,W,u=(f(N)):InfoGUID()local c=sf(N)local K=h[gf(-51045)]:IsSpellInRange(N)local G=L(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])>0)local g=V()local o=d:ComboPointsMax()-g J[gf(-51109)]=(h[gf(-51047)]:GetTalentTraits()~=0 or o>=(2+L(h[gf(-51041)]:GetTalentTraits()~=0))+L(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])~=0))and d:Energy()>=50 J[gf(-50950)]=g>=(d:ComboPointsMax()-1)-L(j[gf(-50949)]and h[gf(-51167)]:GetTalentTraits()~=0 or(h[gf(-51196)]:GetTalentTraits()~=0 or h[gf(-50942)]:GetTalentTraits()~=0)and(h[gf(-51047)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-51083)][gf(-51126)])~=0 or d:HasAuraBySpellID(h[gf(-50917)][gf(-51126)])~=0)))J[gf(-51042)]=(((((0+L(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])>39))+L(d:HasAuraBySpellID(h[gf(-50953)][gf(-51126)])>39))+L(d:HasAuraBySpellID(h[gf(-51113)][gf(-51126)])>39))+L(d:HasAuraBySpellID(h[gf(-51134)][gf(-51126)])>39))+L(d:HasAuraBySpellID(h[gf(-51199)][gf(-51126)])>39))+L(d:HasAuraBySpellID(h[gf(-50962)][gf(-51126)])>39)p=qf()==0 or(d:GetTier(gf(-50965))>=4 or h[gf(-51014)]:GetTalentTraits()~=0 or h[gf(-50938)]:GetTalentTraits()~=0)and(Mf()<=1 and(J[gf(-51042)]<5 or xf()<42 or d:GetTier(gf(-50965))<4))or(d:GetTier(gf(-50965))>=4 or h[gf(-50938)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-50958)][gf(-51126)])~=0 or h[gf(-51014)]:GetTalentTraits()~=0 and h[gf(-50936)]:GetTalentTraits()==0))and qf()<=2 or d:GetTier(gf(-50965))>=4 and(Mf()<5 and(xf()<11 or h[gf(-50936)]:GetTalentTraits()==0))or d:GetTier(gf(-50965))<4 and(h[gf(-50936)]:GetTalentTraits()==0 and(h[gf(-50938)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(h[gf(-50958)][gf(-51126)])~=0 and(qf()<=2 and(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])==0 and(d:HasAuraBySpellID(h[gf(-50953)][gf(-51126)])==0 and d:HasAuraBySpellID(h[gf(-51113)][gf(-51126)])==0))))))local function F()if d:ComboPointsMax()==g then return h[gf(-50967)]:Show(s)end if h[gf(-51162)]:IsReady(N)then return h[gf(-51162)]:Show(s)end if true then D[gf(-51102)](s,m)return true end end local function S()if E then return false end if h[gf(-51045)]:IsSpellInRange(N)then return false end if d:HasAuraBySpellID(h[gf(-50919)][gf(-51126)],true)~=0 then return false end local w,v=(f(Q)):GetRange()local a=(f(y)):GetCurrentSpeed()if a<=0 then return false end local k=((v+5)/((a/100)*7)+h[gf(-51154)]())-l()if h[gf(-51077)]:IsReadyByPassCastGCD(y,true)and(Z==0 and(d:HasAuraBySpellID(n)==0 and d:HasAuraBySpellID(h[gf(-50937)][gf(-51126)])==0))then return h[gf(-51077)]:Show(s)end if h[gf(-50984)]:IsReady(y,true)and(k<=2 and p)then return h[gf(-50984)]:Show(s)end if T[gf(-50995)]~=y and(h[gf(-51175)]:IsReady(T[gf(-50995)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((f(T[gf(-50995)])):HasBuffs({156779;136055})==0 and(not(f(T[gf(-50995)])):IsMounted()and(not d[gf(-51161)]()and k<=3)))))then return h[gf(-51175)]:Show(s)end end local function A()if not D[gf(-51063)](N)then return false end if M:GetBySpell(h[gf(-51045)],2)>=2 then for E in w(x)do if not D[gf(-51063)](E)and t(E,h[gf(-51045)])then return h[gf(-50918)]:Show(s)end end end if i()then return true end if J[gf(-50950)]then return h[gf(-50969)]:Show(s)end if h[gf(-51162)]:IsReady(N)then return h[gf(-51162)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(j[gf(-50989)]and not K)then return h[gf(-51106)]:Show(s)end return h[gf(-50969)]:Show(s)end local function X()if h[gf(-51119)]:IsReady(y)and((h[gf(-51119)]:GetCooldown()==0 and h[gf(-51138)]:GetCooldown()==0)and(d:HasAuraBySpellID({h[gf(-51119)][gf(-51126)];h[gf(-51138)][gf(-51126)]})==0 and(not h[gf(-51094)]:ShouldStopByGCD()and(K and J[gf(-50950)]))))then return h[gf(-51119)]:Show(s)end local E,w=C_Spell[gf(-51200)](h[gf(-50943)][gf(-51126)])if(h[gf(-50943)]:IsReady(N)or w and(not h[gf(-50943)]:IsBlocked()and h[gf(-50943)]:GetCooldown()<P()))and(((f(N)):CombatTime()>0 or(f(N)):IsDummy()or q:IsEngage())and(J[gf(-50950)]and(h[gf(-51167)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-51157)][gf(-51126)])==0 or j[gf(-51003)]))))then return h[gf(-50943)]:Show(s)end if h[gf(-51189)]:IsReady(N)and J[gf(-50950)]then return h[gf(-51189)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(K and(h[gf(-51167)]:GetTalentTraits()~=0 and(h[gf(-51007)]:GetTalentTraits()>=2 and(d:HasAuraStacksBySpellID(h[gf(-50917)][gf(-51126)])>=6 and(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])~=0 and g<=1 or d:HasAuraBySpellID(h[gf(-51179)][gf(-51126)])~=0)))))then return h[gf(-51106)]:Show(s)end if h[gf(-51133)]:IsReady(N)and h[gf(-51047)]:GetTalentTraits()~=0 then return h[gf(-51133)]:Show(s)end end local function Y()if not c then return false end if h[gf(-51162)]:ShouldStopByGCD()then return false end if not K then return false end if not E then return false end if not((f(N)):TimeToDie()>6 or(f(N)):IsBoss())then return false end if not h[gf(-51006)]:IsReady(y,true)then if h[gf(-51157)]:IsReady(y,true)then return h[gf(-51157)]:Show(s)end return false end if not T[gf(-50929)](N)then return false end local w=B(gf(-51071))~=nil if(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2)and(h[gf(-51025)]:GetCooldown()==0 and h[gf(-51025)]:GetTalentTraits()~=0)then return h[gf(-51006)]:Show(s)end if(h[gf(-51196)]:GetTalentTraits()~=0 or h[gf(-50955)]:GetTalentTraits()==0)and((h[gf(-50943)]:GetCooldown()~=0 and d:HasAuraBySpellID(h[gf(-50953)][gf(-51126)])>4 or w)and(not(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2)or h[gf(-51025)]:GetTalentTraits()==0))then return h[gf(-51006)]:Show(s)end if h[gf(-51145)]:GetTalentTraits()~=0 and(h[gf(-50955)]:GetTalentTraits()~=0 and(h[gf(-50955)]:GetCooldown()>30 and(C()-kf<=10 or not(h[gf(-51145)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=4))))then return h[gf(-51006)]:Show(s)end if h[gf(-51006)]:GetSpellChargesFullRechargeTime()<15 and(not(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2)or h[gf(-51025)]:GetTalentTraits()==0)or D[gf(-50959)](N)<h[gf(-51006)]:GetSpellCharges()*8 then return h[gf(-51006)]:Show(s)end end local function e()if h[gf(-51119)]:IsReady(y,true)and((h[gf(-51119)]:GetCooldown()==0 and h[gf(-51138)]:GetCooldown()==0)and(d:HasAuraBySpellID({h[gf(-51119)][gf(-51126)],h[gf(-51138)][gf(-51126)]})==0 and not h[gf(-51094)]:ShouldStopByGCD()))then return h[gf(-51119)]:Show(s)end local E,w=r(h[gf(-50955)][gf(-51126)])if(h[gf(-50955)]:IsReady(N,true)or h[gf(-50955)]:IsReady(y,true)or w and(h[gf(-50955)]:GetTalentTraits()~=0 and(h[gf(-50955)]:GetCooldown()==0 and not h[gf(-50955)]:IsBlocked())))and(c and(K and((f(N)):TimeToDie()>=3 and g>=d:ComboPointsMax())))then return h[gf(-50955)]:Show(s)end if h[gf(-50991)]:IsReady(N,true)and h[gf(-51045)]:IsInRange(N)then return h[gf(-50991)]:Show(s)end if h[gf(-50943)]:IsReady(N)and(((f(N)):CombatTime()>0 or(f(N)):IsDummy()or q:IsEngage())and((d:HasAuraBySpellID(h[gf(-50953)][gf(-51126)])~=0 or d:HasAuraBySpellID(h[gf(-50943)][gf(-51126)])<4 or h[gf(-50986)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(h[gf(-51179)][gf(-51126)])==0 or h[gf(-50975)]:GetTalentTraits()==0)))then return h[gf(-50943)]:Show(s)end if h[gf(-51189)]:IsReady(N)then return h[gf(-51189)]:Show(s)end if h[gf(-51052)]:IsReady(N)then return h[gf(-51052)]:Show(s)end D[gf(-51102)](s,m)return true end local function U()if h[gf(-50984)]:IsReady(y,true)and(K and p)then return h[gf(-50984)]:Show(s)end end local function R()if h[gf(-51088)]:IsReady(N,true)and(c and(K and(not h[gf(-51094)]:ShouldStopByGCD()and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])==0 and(not J[gf(-50950)]or h[gf(-51191)]:GetTalentTraits()==0)or d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])~=0 and(h[gf(-51191)]:GetTalentTraits()~=0 and(g<=2 and(h[gf(-51006)]:GetSpellCharges()==0 or bf~=0 or not(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2))))or D[gf(-50959)](N)<2))))then if D[gf(-51144)]()and(h[gf(-51196)]:GetTalentTraits()~=0 and(d:GetTier(gf(-50982))>=2 and d:HasAuraBySpellID(n)~=0))then return h[gf(-50978)]:Show(s)else return h[gf(-51088)]:Show(s)end end if h[gf(-51025)]:IsReady(N)and(not h[gf(-51094)]:ShouldStopByGCD()and((not H(2,gf(-50993))or not(f(gf(-51095))):IsExists()or UnitIsUnit(gf(-51095),N)or k[gf(-51197)](gf(-51095)))and(Wf(N,5)and(((f(N)):TimeToDie()>5 or(f(N)):IsBoss())and(h[gf(-51196)]:GetTalentTraits()~=0 and(bf~=0 or D[gf(-50959)](N)<2 or h[gf(-51006)]:GetSpellCharges()==0 or not(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2))or h[gf(-51145)]:GetTalentTraits()~=0 and(g<d:ComboPointsMax()or h[gf(-51007)]:GetTalentTraits()>1))))))then return h[gf(-51025)]:Show(s)end if h[gf(-51049)]:IsReady(y,true)and(uf(u)and(M:GetBySpell(h[gf(-51045)])>=2 and d:HasAuraBySpellID(h[gf(-51049)][gf(-51126)])<l()))then return h[gf(-51049)]:Show(s)end if h[gf(-50936)]:IsReady(y,true)and(c and(qf()>=4 and Zf()<=2 or Zf()>=5 and qf()==6))then return h[gf(-50936)]:Show(s)end if U()then return true end if K and(c and(d:HasAuraBySpellID(n)==0 and Gf(N,s)))then return true end if h[gf(-51006)]:IsReady(y,true)and(c and(not h[gf(-51162)]:ShouldStopByGCD()and(K and(E and(((f(N)):TimeToDie()>6 or(f(N)):IsBoss())and(T[gf(-50929)](N)and(h[gf(-51036)]:GetTalentTraits()~=0 and(h[gf(-51137)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])~=0 and(not j[gf(-50949)]and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])<2 and h[gf(-51088)]:GetCooldown()>30)))))))))))then return h[gf(-51006)]:Show(s)end if not j[gf(-50949)]and((h[gf(-50955)]:GetCooldown()==0 and h[gf(-50955)]:GetTalentTraits()~=0 or d:HasAuraStacksBySpellID(h[gf(-50970)][gf(-51126)])>=4 or If(N))and(J[gf(-50950)]and e()))then return true end if(not j[gf(-50949)]and(h[gf(-51167)]:GetTalentTraits()~=0 and(h[gf(-51036)]:GetTalentTraits()~=0 and(h[gf(-51137)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])~=0 and(J[gf(-50950)]and(h[gf(-51088)]:GetCooldown()~=0 or not(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2)))or(h[gf(-51196)]:GetTalentTraits()~=0 and d:GetTier(gf(-50982))>=2)and(h[gf(-51088)]:GetCooldown()==0 and g<=2))))))and Y()then return true end if h[gf(-51006)]:IsReady(y,true)and(c and(not h[gf(-51162)]:ShouldStopByGCD()and(K and(E and(((f(N)):TimeToDie()>6 or(f(N)):IsBoss())and(T[gf(-50929)](N)and(not j[gf(-50949)]and((J[gf(-50950)]or h[gf(-51167)]:GetTalentTraits()==0)and((h[gf(-51036)]:GetTalentTraits()==0 or h[gf(-51137)]:GetTalentTraits()==0 or h[gf(-51167)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])~=0 and(h[gf(-51137)]:GetTalentTraits()~=0 and h[gf(-51036)]:GetTalentTraits()~=0)or(h[gf(-51137)]:GetTalentTraits()==0 or h[gf(-51036)]:GetTalentTraits()==0)and(h[gf(-51047)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-51083)][gf(-51126)])==0 and(d:HasAuraStacksBySpellID(h[gf(-50917)][gf(-51126)])<6 and J[gf(-51109)])))or h[gf(-51047)]:GetTalentTraits()==0 and(h[gf(-51160)]:GetTalentTraits()~=0 or h[gf(-50946)]:GetTalentTraits()~=0)))))))))))then return h[gf(-51006)]:Show(s)end if h[gf(-51105)]:IsReady(N)and((h[gf(-51045)]:IsInRange(N)and H(2,gf(-51058))or not H(2,gf(-51058)))and(d[gf(-50981)]()>4 and not j[gf(-50949)]))then return h[gf(-51105)]:Show(s)end local w=D[gf(-51164)]()if d:HasAuraBySpellID(n)==0 and(w and w:Show(s))then return true end if h[gf(-50941)]:IsReady(N,true)and(c and K)then return h[gf(-50941)]:Show(s)end if h[gf(-51130)]:IsReady(N,true)and(c and K)then return h[gf(-51130)]:Show(s)end if h[gf(-51158)]:IsReady(N,true)and(c and K)then return h[gf(-51158)]:Show(s)end if h[gf(-51188)]:IsReady(y)and(c and K)then return h[gf(-51188)]:Show(s)end end local function z()if h[gf(-51133)]:IsReady(N)and(h[gf(-51047)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(h[gf(-51083)][gf(-51126)])~=0)then return h[gf(-51162)]:Show(s)end if h[gf(-51162)]:IsReady(N)and(RyanUnseenBladeTimer[gf(-51089)]>0 and(not j[gf(-50949)]and(h[gf(-51047)]:GetTalentTraits()==0 and(d:HasAuraStacksBySpellID(h[gf(-50970)][gf(-51126)])<4 and not If(N)))))then return h[gf(-51162)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(K and(d:HasAuraBySpellID(n)==0 and(h[gf(-51007)]:GetTalentTraits()~=0 and(h[gf(-51034)]:GetTalentTraits()~=0 and(h[gf(-51047)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-50917)][gf(-51126)])~=0 and d:HasAuraBySpellID(h[gf(-51083)][gf(-51126)])==0))))))then return h[gf(-51106)]:Show(s)end if h[gf(-51049)]:IsReady(y,true)and(uf(u)and(h[gf(-51043)]:GetTalentTraits()~=0 and(M:GetBySpell(h[gf(-51045)])>=4 and(g<=2 or d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])==0 or h[gf(-51145)]:GetTalentTraits()==0))))then return h[gf(-51049)]:Show(s)end if h[gf(-51049)]:IsReady(y,true)and(uf(u)and(h[gf(-51043)]:GetTalentTraits()~=0 and(o==M:GetBySpell(h[gf(-51045)])+L(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])~=0)and(M:GetBySpell(h[gf(-51045)])>=3-L(h[gf(-51196)]:GetTalentTraits()~=0)and h[gf(-51007)]:GetTalentTraits()==1))))then return h[gf(-51049)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(K and(d:HasAuraBySpellID(n)==0 and(h[gf(-51007)]:GetTalentTraits()==2 and(d:HasAuraBySpellID(h[gf(-50917)][gf(-51126)])~=0 and(d:HasAuraStacksBySpellID(h[gf(-50917)][gf(-51126)])>=6 or d:HasAuraBySpellID(h[gf(-50917)][gf(-51126)])<2)))))then return h[gf(-51106)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(K and(d:HasAuraBySpellID(n)==0 and(h[gf(-51007)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(h[gf(-50917)][gf(-51126)])~=0 and(o>=1+(L(h[gf(-51093)]:GetTalentTraits()~=0)+L(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])~=0))*(h[gf(-51007)]:GetTalentTraits()+1)or g<=L(h[gf(-51016)]:GetTalentTraits()~=0))))))then return h[gf(-51106)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(K and(d:HasAuraBySpellID(n)==0 and(h[gf(-51007)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(h[gf(-50917)][gf(-51126)])~=0 and(d:EnergyDeficit()>d:EnergyRegen()*1.5 or o<=1+L(d:HasAuraBySpellID(h[gf(-51110)][gf(-51126)])~=0)or h[gf(-51093)]:GetTalentTraits()~=0 or h[gf(-51034)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(h[gf(-51083)][gf(-51126)])==0)))))then return h[gf(-51106)]:Show(s)end if h[gf(-50991)]:IsReady(N,true)and(h[gf(-51045)]:IsInRange(N)and not j[gf(-50949)])then return h[gf(-50991)]:Show(s)end local w,v=r(h[gf(-51133)][gf(-51126)])if(h[gf(-51133)]:IsReady(N)or v and not h[gf(-51133)]:IsBlocked())and h[gf(-51047)]:GetTalentTraits()~=0 then return h[gf(-51133)]:Show(s)end if h[gf(-51162)]:IsReady(N)then return h[gf(-51162)]:Show(s)end if h[gf(-51106)]:IsReady(N)and(E and(d:EnergyPercentage()>=95 and((f(N)):HealthPercent()<100 and(not K and d:HasAuraBySpellID(n)==0))))then return h[gf(-51106)]:Show(s)end if h[gf(-51128)]:IsReady(y)and(K and d:EnergyDeficit()>=15+d:EnergyRegen())then return h[gf(-51128)]:Show(s)end if h[gf(-51011)]:AutoRacial(y)then return h[gf(-51011)]:Show(s)end if h[gf(-51156)]:IsReady(y)then return h[gf(-51156)]:Show(s)end if h[gf(-51070)]:IsReady(N)then return h[gf(-51070)]:Show(s)end if h[gf(-51115)]:IsReady(y)and K then return h[gf(-51115)]:Show(s)end end if(f(N)):IsDead()then D[gf(-51102)](s,m)return true end if(f(N)):HasDeBuffs(gf(-50916))>0 and not E then D[gf(-51102)](s,m)return true end if h[gf(-51098)]:IsQueued()and((f(N)):CombatTime()~=0 or(f(N)):IsDummy()or(f(y)):CombatTime()~=0 or(f(N)):IsBoss())then h[gf(-51031)](gf(-51098))end if h[gf(-51098)]:IsQueued()and not E then D[gf(-51102)](s,m)return true end if not b(y,N)then D[gf(-51102)](s,m)return true end if not D[gf(-50954)]()and(H(2,gf(-50928))and d:HasAuraBySpellID(h[gf(-50919)][gf(-51126)],true)~=0)then D[gf(-51102)](s,m)return true end if D[gf(-50956)](s,h[gf(-51045)])then return true end if D[gf(-51040)](s,N,Of,h[gf(-51045)])then return true end if T[gf(-50996)](s)then return true end if A()then return true end if S()then return true end if R()then return true end if j[gf(-50949)]and X()then return true end if h[gf(-51006)]:IsReady(y,true)and(c and(not h[gf(-51162)]:ShouldStopByGCD()and(K and(E and(((f(N)):TimeToDie()>6 or(f(N)):IsBoss())and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])~=0 and(d:HasAuraBySpellID(h[gf(-51066)][gf(-51126)])<=1 and h[gf(-51066)]:GetCooldown()>30)))))))then return h[gf(-51006)]:Show(s)end if J[gf(-50950)]and e()then return true end if z()then return true end end local function W()local function E()if not D[gf(-50954)]()then return false end if not D[gf(-51076)]()then return false end local E=B(gf(-51071))and#B(gf(-51071))or 0 if h[gf(-50984)]:IsReady(y,true)and((not(f(Q)):IsExists()or not(f(Q)):IsDummy())and(not c()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(h[gf(-50919)][gf(-51126)],true)==0 and(h[gf(-50938)]:GetTalentTraits()~=0 and E<2)))))then return h[gf(-50984)]:Show(s)end local w,a=q:GetPullTimer()local k=(v[gf(-51079)](a,D[gf(-51159)]())-N)+h[gf(-51154)]()if h[gf(-50919)]:IsReady(y)and(d:HasAuraBySpellID(z)~=0 and(C_Map[gf(-51192)](y)~=2467 and(k<7+T[gf(-51065)]and k>4)))then return h[gf(-50919)]:Show(s)end if T[gf(-50995)]~=y and(h[gf(-51175)]:IsReady(T[gf(-50995)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((f(T[gf(-50995)])):HasBuffs({156779,136055})==0 and(not(f(T[gf(-50995)])):IsMounted()and(not d[gf(-51161)]()and(k<=3.5 and k>0))))))then return h[gf(-51175)]:Show(s)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then D[gf(-51102)](s,m)return true end end local function w()if not D[gf(-51142)]()then return false end if h[gf(-51111)][gf(-51139)]~=0 then return false end if not q:HasAnyAddon()then return false end if not H(1,gf(-51107))then return false end if h[gf(-51111)][gf(-51185)]~=23 then return false end local E,w=q:GetPullTimer()local N=(v[gf(-51079)](w,D[gf(-51159)]())-C())+h[gf(-51154)]()if h[gf(-51088)]:IsReady(y,true)and(h[gf(-51050)]:GetTalentTraits()~=0 and(N>=1 and N<=3))then return h[gf(-51088)]:Show(s)end end local function a()if not D[gf(-51142)]()then return false end if not D[gf(-51076)]()then return false end if d:HasAuraBySpellID(h[gf(-50919)][gf(-51126)],true)~=0 then return false end local E=(D[gf(-51136)]()-N)+h[gf(-51154)]()if E<-10 then return false end if T[gf(-50995)]~=y and(h[gf(-51175)]:IsReady(T[gf(-50995)])and(d:HasAuraBySpellID({57934;1224098})==0 and((f(T[gf(-50995)])):HasBuffs({156779;136055})==0 and(not(f(T[gf(-50995)])):IsMounted()and(not d[gf(-51161)]()and(E<=3.5 and E>0))))))then return h[gf(-51175)]:Show(s)end if h[gf(-50984)]:IsReady(y,true)and(E<=-2 and(E>-4 and p))then return h[gf(-50984)]:Show(s)end end local function k()if not D[gf(-51033)]()then return false end local E=q:GetTimer(gf(-51149))if E==0 or E==-1 then return false end if h[gf(-51049)]:IsReady(y,true)and(E<=3.9 and E>2.1)then return h[gf(-51049)]:Show(s)end if T[gf(-50995)]~=y and(h[gf(-51175)]:IsReady(T[gf(-50995)])and(d:HasAuraBySpellID({57934,59628;1224098})==0 and((f(T[gf(-50995)])):HasBuffs({156779;136055})==0 and(not(f(T[gf(-50995)])):IsMounted()and(not d[gf(-51161)]()and(E<=.9 and E>0))))))then return h[gf(-51175)]:Show(s)end if h[gf(-50984)]:IsReady(y,true)and(E<=1 and(E>0 and p))then return h[gf(-50984)]:Show(s)end end if H(2,gf(-51186))and(h[gf(-51077)]:IsReady(y,true)and(Z==0 and(not K()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(h[gf(-50919)][gf(-51126)],true)==0 and(d:HasAuraBySpellID(n)==0 and(d:HasAuraBySpellID(h[gf(-50937)][gf(-51126)])==0 or h[gf(-51137)]:GetTalentTraits()==0 or d:HasAuraBySpellID(h[gf(-50937)][gf(-51126)])~=0 and d:HasAuraBySpellID(h[gf(-51064)][gf(-51126)])<1)))))))then return h[gf(-51077)]:Show(s)end if d:IsStayingTime()>.2 and(d:HasAuraBySpellID(h[gf(-51032)][gf(-51126)])==0 and d:CastTimeSinceStart()>=1.6)then if h[gf(-51096)]:IsReady(y,true)and d:HasAuraBySpellID(h[gf(-50966)][gf(-51126)])==0 then return h[gf(-51096)]:Show(s)end local E=H(2,gf(-51086))==1 and h[gf(-50951)]or h[gf(-51108)]if E:IsReady(y,true)and(d:HasAuraBySpellID(E[gf(-51126)])==0 or D[gf(-51136)]()-N>1 and d:HasAuraBySpellID(E[gf(-51126)])<2520 or h[gf(-51135)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(h[gf(-50924)][gf(-51126)])==0 or D[gf(-50954)]()and((f(Q)):IsExists()and((f(Q)):IsBoss()and d:HasAuraBySpellID(E[gf(-51126)])<300)))then return E:Show(s)end local w if H(2,gf(-51073))==1 or h[gf(-51104)]:GetTalentTraits()==0 and h[gf(-50997)]:GetTalentTraits()==0 then w=h[gf(-51046)]elseif h[gf(-51104)]:GetTalentTraits()~=0 then w=h[gf(-51104)]elseif h[gf(-50997)]:GetTalentTraits()~=0 then w=h[gf(-50997)]end if w:IsReady(y,true)and(d:HasAuraBySpellID(w[gf(-51126)])==0 or D[gf(-51136)]()-N>1 and d:HasAuraBySpellID(w[gf(-51126)])<2520 or D[gf(-50954)]()and((f(Q)):IsExists()and((f(Q)):IsBoss()and d:HasAuraBySpellID(w[gf(-51126)])<300)))then return w:Show(s)end end local I=B(gf(-51071))and#B(gf(-51071))or 0 if h[gf(-50984)]:IsReady(y,true)and((not(f(Q)):IsExists()or not(f(Q)):IsDummy())and(K()and(not c()and(d:CastTimeSinceStart()>=2 and(d:HasAuraBySpellID(h[gf(-50919)][gf(-51126)],true)==0 and(h[gf(-50938)]:GetTalentTraits()~=0 and I<2))))))then return h[gf(-50984)]:Show(s)end if i()then return true end if E()then return true end if w()then return true end if a()then return true end if k()then return true end end local function u()local E=d:IsCasting()or d:IsChanneling()if E==h[gf(-50955)]:GetSpellInfo()and(h[gf(-50936)]:GetTalentTraits()~=0 and(h[gf(-51007)]:GetTalentTraits()==2 and d:ComboPoints()==d:ComboPointsMax()))then return h[gf(-50939)]:Show(s)end if T[gf(-50996)](s)then return true end D[gf(-51102)](s,m)return true end if D[gf(-51101)](s)then return true end if(d:IsCasting()or d:IsChanneling())and u()then return true end if c()then D[gf(-51102)](s,m)return true end if d:HasAuraBySpellID(460013)~=0 then D[gf(-51102)](s,m)return true end cf(s)D[gf(-50926)](gf(-50985),D[gf(-51062)])if D[gf(-50918)](s,h[gf(-51045)])then return true end if not E and W()then return true end if T[gf(-51127)](s)then return true end if D[gf(-51144)]()and((f(A)):IsExists()and D[gf(-51040)](s,A,Of,h[gf(-51045)]))then return true end if(f(Q)):IsEnemy()and O(Q)then return true end if T[gf(-50996)](s)then return true end if D[gf(-51024)](s,h[gf(-51045)])then return true end end h[4]=function() end h[5]=function()a:Fire(gf(-51190))local s=(f(Q)):IsExists()and Q or y local E=select(6,(f(s)):InfoGUID())local w={h[gf(-51030)],h[gf(-51114)];h[gf(-51069)]}for s,E in ipairs(w)do if E:IsQueued()and not D[gf(-51124)](E[gf(-51126)])then E:SetQueue()h[gf(-50973)](E:Info()..gf(-51081),nil)end end end h[6]=function(s)if H(2,gf(-51026))and((f(S)):IsExists()and(select(6,(f(S)):InfoGUID())~=179733 and(O(S)and(f(S)):IsTotem())))then return h[gf(-50932)]:Show(s)end if h[gf(-51122)]==gf(-50944)and D[gf(-51040)](s,gf(-50940),Of,h[gf(-51045)])then return true end end h[7]=function(s)if h[gf(-51122)]==gf(-50944)and D[gf(-51040)](s,gf(-51048),Of,h[gf(-51045)])then return true end end h[8]=function(s)if h[gf(-51028)]:IsReady(y)and(D[gf(-51144)]()and(not c()and(d:HasAuraBySpellID(h[gf(-51097)][gf(-51126)])==0 and(h[gf(-51122)]~=gf(-50944)and h[gf(-51122)]~=gf(-51182)))))then return h[gf(-51028)]:Show(s)end if h[gf(-51122)]==gf(-50944)and D[gf(-51040)](s,gf(-50990),Of,h[gf(-51045)])then return true end local E=gf(-51095)if not O(E)then return end local w,N,v,a,k=(f(E)):IsCastingRemains()if w>h[gf(-51154)]()*2 then if not k and(h[gf(-51045)]:IsReadyP(E,nil,true,true)and h[gf(-51045)]:AbsentImun(E,U[gf(-51125)],true))then return h[gf(-51051)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local GO={"\097\107\081\067\097\076\061\061","\087\070\043\054\051\100\061\061";"\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110","\097\070\081\121\049\109\081\073\099\107\050\089\104\107\108\083\104\043\081\112\051\066\049\061";"\049\080\050\101\099\066\053\110","\120\070\089\079\113\090\081\098\117\070\108\056\113\070\065\054\108\080\122\102\113\080\081\112\099\052\061\061","\080\109\078\112\108\049\061\061","\087\066\053\117\113\067\078\121\081\068\077\118\113\109\086\043\099\107\077\102\113\070\053\048\108\080\049\061";"\081\080\065\118\099\107\099\081\087\120\049\061";"\081\067\089\118\104\090\097\102\108\081\097\043\084\049\061\061","\087\120\049\061";"\117\067\043\072\051\068\097\090\108\080\043\072\051\068\097\117\051\067\043\070";"\049\070\078\102\108\107\077\102\113\070\078\098\057\076\061\061","\081\068\077\118\084\070\086\073\117\070\108\120\051\067\081\120\104\109\122\098\108\049\061\061";"\099\067\122\079\108\070\081\121";"\105\067\043\112\105\122\075\053\099\080\069\121\051\066\075\102\051\080\081\079\105\067\089\089\113\109\097\102\108\066\105\112","\099\067\043\086\108\049\061\061","\049\121\053\120\113\090\097\089\113\107\043\086\099\080\111\061","\081\067\081\089\113\120\053\089\084\070\089\043","\097\070\081\121\097\121\053\107","\097\109\069\089\119\080\081\098\099\070\043\112\108\050\097\083\119\067\043\112";"\049\109\122\072\117\070\108\120\104\109\043\054\051\090\057\061";"\097\109\122\121\108\080\077\083\099\080\065\098\049\070\078\118\113\098\089\043\084\080\097\073";"\049\070\078\102\108\107\077\102\113\070\078\098","\097\067\122\079\051\070\081\073\099\107\065\118\108\070\089\121\049\072\081\109\108\076\061\061";"\087\080\065\054\084\066\075\089\084\070\043\121\084\066\097\043\108\052\061\061";"\049\121\078\053\049\098\122\120\066\121\069\103\097\050\078\122\081\098\081\085\081\122\078\081\117\098\108\077\117\122\097\122\120\098\081\107";"\104\070\053\043\113\072\097\055\108\080\108\109\108\080\053\121\051\066\108\043\066\070\050\089\119\122\078\073\099\067\122\054\051\090\057\061","\117\080\122\073\099\067\081\079\049\066\053\073\084\066\053\073\051\080\111\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\087\070\043\054\051\100\061\061","\081\109\122\112\051\066\053\110";"\087\066\053\077\113\080\050\050\113\109\120\061";"\049\121\053\073","\084\109\078\083\113\067\065\050\113\080\077\043\104\076\061\061","\097\067\081\089\108\067\069\065\120\067\078\118\104\070\078\112\097\067\078\121","\120\050\075\122\117\107\069\055\049\121\122\117\081\122\078\117\081\120\053\056\097\081\053\117";"\097\080\065\098\097\080\050\100\113\090\099\043\104\109\081\098","\084\066\077\043\113\109\107\061";"\099\066\053\043\066\070\108\118\113\067\081\079","\049\080\065\054\108\066\053\121\104\109\122\102\049\070\122\102\113\052\061\061","\104\109\081\086\113\090\108\043";"\120\067\078\083\113\122\077\043\104\070\078\050\104\109\053\043","\081\068\077\118\113\109\086\043\099\056\105\061","\049\080\050\100\113\067\043\109\119\080\043\112\108\050\075\083\051\066\053\083\113\076\061\061","\087\080\065\121\108\066\077\079\099\066\075\121\104\100\061\061";"\120\109\122\112\108\067\078\086\120\070\089\079\113\090\081\098";"\049\066\077\054\084\080\065\043\120\068\081\102\104\070\120\061","\120\109\122\054\051\080\122\102\104\100\061\061","\117\080\043\073\099\067\081\079\117\067\078\054\051\121\065\117\099\067\078\054\051\100\061\061","\049\066\081\072\113\080\081\112\099\122\077\050\113\109\120\061","\081\070\122\079\120\090\097\083\113\066\052\061";"\087\070\043\098\113\109\081\065\120\070\089\083\099\052\061\061","\097\067\122\086\084\080\099\043\120\067\089\065\104\121\043\086\099\080\111\061";"\108\109\078\048\066\090\097\089\104\109\099\043\099\122\078\054\113\090\081\112\099\052\061\061","\080\080\078\050\105\067\108\083\104\109\099\083\099\115\075\121\113\079\075\079\108\080\099\118\104\090\097\043\104\101\075\121\051\067\120\076\104\090\075\043\113\067\100\088\105\052\061\061";"\081\067\078\121\084\080\069\075\113\109\097\053\084\080\099\049\051\068\043\073";"\051\080\065\073\108\066\077\121";"\049\109\069\083\113\070\097\067\099\066\077\065","\097\067\122\086\084\080\099\043\117\080\122\072\051\080\053\077\113\066\081\112";"\081\080\065\118\099\107\043\073\081\080\065\118\099\052\061\061";"\120\109\081\054\113\090\077\098\120\090\099\089\104\067\077\089\084\070\102\061";"\120\067\069\089\119\080\081\079";"\097\080\065\070\108\080\065\083\113\049\061\061","\120\070\069\118\084\070\081\075\113\109\097\107\051\080\053\043","\051\068\081\072\108\049\061\061","\087\066\053\087\108\080\122\098\119\049\061\061";"\120\090\081\101\099\067\081\079\108\072\081\072\108\049\061\061";"\097\070\081\121\087\066\097\043\113\120\053\083\113\070\069\098\113\090\099\112","\097\070\081\121\120\090\075\043\113\067\069\077\113\109\108\083","\097\109\122\121\108\080\077\083\099\080\065\098\049\070\078\118\113\043\097\089\051\080\069\073","\120\107\050\050\113\068\097\118\104\067\069\118\108\066\105\061";"\120\070\053\043\113\072\097\103\108\098\077\102\113\070\078\098","\104\070\089\118\099\043\078\048\051\080\065\072\104\070\077\089\113\109\081\055\084\070\078\112\108\067\043\121\051\080\078\112","\105\068\077\043\113\080\078\070\108\080\049\076\108\072\077\083\113\087\075\097\099\080\081\050\108\087\100\076\081\067\122\079\108\070\081\121\105\067\043\073\105\107\043\086\113\066\081\112\108\049\061\061";"\097\070\078\050\108\070\081\067\113\070\053\050\104\100\061\061";"\087\070\043\054\051\121\099\079\108\080\081\112\097\109\078\054\099\066\057\061","\087\080\065\073\099\067\122\112\084\070\081\077\113\109\108\083","\117\067\043\073\099\067\081\112\108\066\105\061";"\097\067\081\089\099\067\089\086\084\066\077\048";"\105\052\061\061";"\120\070\122\100","\049\072\081\109\108\072\057\061","\081\068\077\118\113\109\086\043\099\056\107\061";"\117\080\081\121\084\120\122\054\099\067\043\070\108\049\061\061","\087\066\053\087\108\066\053\121\051\080\065\072","\108\109\043\072\051\068\097\055\104\109\081\086\084\080\043\112\104\100\061\061","\049\109\069\118\113\109\097\073\051\080\097\043\049\072\081\109\108\076\061\061";"\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\052\061\061";"\104\070\053\043\113\072\097\055\104\070\122\121\099\066\077\089\099\067\043\083\113\076\061\061","\120\072\081\100\099\068\081\079\108\049\061\061";"\080\080\078\050\105\067\108\083\104\109\099\083\099\115\075\121\113\079\075\079\108\080\099\118\104\090\097\043\104\101\075\121\051\067\120\076\104\090\075\043\113\067\100\076\113\070\077\074\108\080\053\121\071\076\061\061";"\108\067\081\089\099\067\089\086\084\066\077\048\066\070\050\089\066\070\053\083\113\109\097\118\099\067\043\083\113\076\061\061","\120\090\097\083\104\052\061\061","\113\080\078\050\104\070\081\083\099\109\081\079","\049\109\078\073\104\121\050\083\108\068\057\061","\117\067\043\112\108\070\081\079\051\080\065\072\097\067\122\079\051\070\065\043\104\090\053\115\099\080\108\109","\097\109\078\079\084\070\081\098\087\080\065\098\099\080\053\121\051\080\078\112","\104\070\078\079\099\052\061\061";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\108\087\097\081\053\105";"\120\090\099\089\104\067\077\089\084\070\102\061","\049\066\075\100\113\067\043\043\108\052\061\061";"\087\080\050\100\104\109\078\070\108\080\097\068\084\066\077\079\113\090\097\043","\049\070\122\050\104\090\097\118\084\050\053\100\084\066\097\121\108\066\077\107\108\080\077\050\108\109\084\061";"\081\109\122\112\051\066\053\110\120\070\081\121\099\067\043\112\108\100\061\061","\120\068\077\118\113\072\049\061","\081\068\077\118\084\070\086\073","\117\066\081\102\099\067\043\081\113\109\043\121\104\100\061\061";"\097\070\122\079\104\109\078\121\108\049\061\061";"\084\080\069\102","\120\070\089\118\099\076\061\061","\108\067\081\089\099\067\089\086\084\066\077\048\066\070\053\083\113\109\097\118\099\067\043\083\113\076\061\061","\097\070\081\121\120\090\075\043\113\067\069\107\108\066\053\054\104\109\043\100\099\067\043\083\113\076\061\061","\049\070\089\043\084\066\075\117\051\067\078\121\097\109\078\054\099\066\057\061";"\108\067\081\089\099\067\089\086\084\066\077\048\066\070\086\118\113\109\099\073\084\109\122\112\108\081\078\054\113\070\065\098\051\066\097\118\113\070\111\061";"\120\070\053\043\113\072\097\103\108\098\077\102\113\070\078\098\049\072\081\109\108\076\061\061";"\087\070\043\054\051\121\099\079\108\080\081\112";"\097\109\081\089\104\076\061\061";"\049\109\081\079\104\070\081\079\051\070\081\079\120\109\122\072\108\120\069\083\049\100\061\061";"\120\098\078\068\081\120\081\055\049\081\053\117\049\081\053\117\087\120\065\075\081\107\043\103\117\076\061\061";"\097\080\122\079\113\068\043\115\099\066\077\073\099\052\061\061","\081\109\122\102\051\080\097\075\099\066\097\083\081\067\122\079\108\070\081\121","\087\070\043\098\113\109\081\065\120\070\089\083\099\107\108\083\084\090\081\073";"\081\068\099\118\104\090\097\120\051\067\081\071\113\109\043\109\108\049\061\061","\097\067\081\089\099\067\089\073\099\067\122\102\051\070\081\079\104\121\050\089\104\109\086\107\108\080\077\050\108\109\084\061";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073";"\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\107\077\050\108\109\084\061","\097\072\077\118\108\080\065\098\113\068\043\087\113\090\097\089\099\067\043\083\113\076\061\061";"\087\080\065\098\051\066\053\054\104\109\043\086\051\080\065\089\099\067\081\056\084\066\077\112\084\080\099\043","\087\066\053\077\113\098\122\107\099\080\065\072\108\080\078\112","\120\070\043\102\108\080\065\054\108\080\049\061";"\097\067\043\073\084\080\077\102\108\081\075\110\119\066\057\061","\081\067\043\043\104\054\057\121","\117\121\078\056\120\090\097\043\084\080\069\121\051\052\061\061","\084\070\097\055\104\070\078\083\113\076\061\061","\081\109\081\112\113\070\050\083\099\066\053\066\113\090\081\112\108\068\057\061","\097\098\081\075\120\076\061\061","\097\090\077\083\099\080\065\098\087\067\081\089\113\067\043\112\108\100\061\061","\087\070\043\054\051\121\043\086\099\080\111\061","\081\067\078\121\084\080\069\077\113\066\081\112";"\120\090\097\043\084\080\069\121\051\052\061\061";"\097\067\081\089\099\067\089\073\099\067\122\102\051\070\081\079\104\121\050\089\104\109\102\061","\104\067\069\089\119\080\081\079";"\087\066\053\081\113\109\043\121\097\072\077\118\108\080\065\098\113\068\098\061";"\120\068\077\118\113\050\077\083\099\067\122\121\051\080\078\112";"\104\070\089\118\099\043\078\054\113\070\065\098\051\066\097\118\113\070\111\061";"\049\090\077\118\113\066\053\083\113\043\097\043\113\066\075\043\104\090\049\061";"\049\070\069\043\084\066\077\120\051\067\081\066\051\066\097\112\108\066\053\073\108\066\053\115\099\080\108\109";"\081\067\089\079\113\090\099\112\120\068\077\043\084\070\043\073\051\080\078\112","\087\066\053\077\113\098\122\087\084\080\043\098","\087\066\077\083\113\043\099\118\104\109\120\061";"\081\109\122\112\051\066\053\110\049\072\081\109\108\076\061\061","\097\067\122\073\051\067\043\112\108\050\053\054\113\090\081\112\108\068\077\043\113\052\061\061","\097\070\081\121\081\067\078\072\108\070\069\043","\120\067\043\054\051\050\075\083\084\070\086\043\099\052\061\061";"\120\070\069\043\108\066\052\061","\081\080\065\118\099\107\053\089\113\098\122\121\099\067\122\054\051\100\061\061","\081\068\077\118\084\070\086\073\117\109\078\121\087\080\065\057\117\050\057\061";"\049\109\069\118\113\109\097\073\051\080\097\043";"\087\070\043\054\051\121\108\083\084\090\081\073","\049\070\089\043\084\070\086\056\081\122\049\061","\099\066\053\043\066\070\108\118\113\067\069\043\104\076\061\061";"\097\072\077\118\108\080\065\098\113\068\098\061";"\097\067\081\089\108\067\069\065\120\067\078\118\104\070\078\112","\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\120\107\050\081\117\122\097\077\120\107\069\077\097\081\105\061";"\104\109\081\072\108\080\065\055\104\070\122\121\099\066\077\089\099\067\081\098";"\117\067\043\072\051\068\097\073\087\072\081\098\108\070\050\043\113\072\049\061","\097\070\081\121\081\080\065\118\099\107\053\110\084\066\077\072\108\080\097\049\113\090\099\043\104\043\075\083\051\080\065\121\104\100\061\061","\113\080\078\050\104\070\081\083\099\109\081\079\097\067\078\120","\049\080\078\122";"\087\066\053\081\113\109\043\121\097\080\065\043\113\066\098\061";"\120\067\078\118\104\070\078\112\108\080\097\071\113\109\043\109\108\049\061\061";"\049\109\078\121\099\067\069\043\108\107\108\102\084\066\043\043\108\068\099\118\113\109\099\120\113\090\089\118\113\076\061\061","\081\120\065\077\081\122\078\107\087\120\081\107";"\081\107\122\085\087\100\061\061";"\120\067\078\121\051\080\078\112\104\100\061\061","\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110\049\072\081\109\108\076\061\061","\049\121\053\043\108\052\061\061","\081\120\065\077\081\122\078\107\097\081\053\120\120\098\078\108\097\120\049\061";"\120\072\043\089\113\076\061\061";"\049\109\078\073\104\121\043\086\113\066\081\112\108\049\061\061","\104\070\043\112\108\070\069\043\066\090\097\089\104\109\099\043\099\052\061\061","\117\080\078\050\104\070\081\103\099\109\081\079","\120\109\078\072\099\080\120\061";"\113\080\122\111";"\120\070\089\089\108\067\078\090\113\080\081\102\108\052\061\061";"\087\080\065\098\051\066\053\054\104\109\043\086\051\080\065\089\099\067\081\056\084\066\077\112\084\080\099\043\049\072\081\109\108\076\061\061";"\120\090\097\050\113\109\081\098";"\099\066\053\043\066\070\053\089\099\066\053\121\051\080\053\055\108\109\043\102\113\067\081\079";"\081\067\043\086\108\049\061\061";"\097\068\077\089\108\070\078\112\081\067\081\086\104\067\081\079\108\080\097\115\113\067\122\098\108\066\057\061","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\075\120\122\075\057\087\120\081\107","\097\109\043\079\108\080\077\102\113\070\078\098";"\120\070\089\079\113\090\081\098\108\080\097\117\099\080\108\109\113\070\053\089\099\067\043\083\113\076\061\061";"\120\090\081\101\099\067\081\079\108\072\081\072\108\120\077\050\108\109\084\061","\108\072\081\112\084\090\097\118\113\070\111\061","\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\097\120\065\080\097\120\065\103\117\081\078\120\120\098\122\056\087\121\043\085\097\100\061\061";"\120\070\078\102\108\080\122\110\104\050\053\043\084\090\077\043\099\122\097\043\084\070\089\112\051\066\122\050\108\049\061\061";"\049\072\081\079\104\090\097\077\104\121\078\085","\087\066\053\053\113\090\081\112\099\067\081\098";"\049\050\078\117\104\067\081\102\113\052\061\061","\097\107\122\053\049\120\099\122\120\076\061\061","\113\072\081\086\084\109\081\079","\104\068\108\100","\066\050\078\118\113\109\097\043\119\052\061\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\057\061";"\097\067\081\109\108\080\065\073\051\066\108\043\104\100\061\061","\081\070\078\066\120\068\081\102\113\122\097\118\113\080\081\079";"\120\067\078\118\104\070\078\112\049\109\078\086\084\076\061\061","\099\066\075\100\108\066\077\055\113\067\043\086\051\066\097\055\108\080\065\043\104\109\099\065";"\097\072\077\043\108\080\097\083\113\049\061\061","\049\090\077\118\104\068\075\102\051\080\065\072\120\067\078\118\104\070\078\112";"\049\066\081\121\113\050\097\089\104\109\099\043\099\052\061\061","\117\072\081\086\084\109\043\112\108\050\075\083\051\066\053\083\113\076\061\061";"\104\068\077\043\049\070\078\086\084\109\122\121\049\070\089\043\084\070\086\073";"\084\072\077\043\084\080\102\061","\049\080\050\100\113\067\043\109\119\080\043\112\108\050\075\083\051\066\053\083\113\098\097\043\084\072\081\109\108\076\061\061";"\120\070\089\118\099\098\097\043\084\072\081\109\108\076\061\061","\099\067\122\079\108\070\081\121\097\109\078\054\099\066\057\061";"\084\066\077\043\113\109\107\069";"\087\070\043\112\108\090\053\101\084\080\065\043","\097\070\081\121\049\072\043\117\104\067\081\102\113\107\069\118\113\080\043\121\108\080\097\117\104\067\081\102\113\052\061\061","\049\066\077\121\108\066\077\118\084\080\069\049\104\109\081\054\051\066\053\118\113\070\111\061";"\117\066\081\121\051\080\069\089\099\067\120\061";"\084\066\077\043\113\109\107\073";"\081\068\077\118\113\109\086\043\099\052\061\061";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\050\103\081\098\081\107","\049\066\081\121\113\050\097\089\104\109\099\043\099\107\081\111\084\070\069\050\104\070\043\083\113\072\057\061","\087\120\065\056\049\081\075\075\049\121\043\120\049\081\097\122","\049\080\077\073\108\080\065\121\087\080\050\050\113\076\061\061";"\120\070\043\112\051\066\053\121\108\066\077\117\099\068\077\118\051\070\120\061","\084\066\077\043\113\109\107\079","\099\067\122\101\113\067\120\061";"\084\109\122\073\051\080\057\061","\081\080\065\118\099\052\061\061";"\117\080\078\086\108\080\065\121\099\080\050\103\108\098\097\043\104\090\075\089\051\066\105\061";"\117\080\122\048\108\120\108\050\113\109\053\121\051\080\078\112\049\070\122\054\051\067\081\098\097\068\043\112\084\080\050\118\084\100\061\061","\081\107\050\066\066\050\077\108\049\120\065\055\081\081\075\107\049\081\097\122\066\121\043\085\066\050\077\075\117\098\099\122";"\108\109\078\054\099\066\057\061";"\097\067\043\073\113\090\077\118\108\080\065\121\108\080\049\061","\104\070\089\079\113\090\081\098\120\090\097\083\104\107\122\102\113\052\061\061";"\097\109\122\112\117\070\108\071\113\109\043\070\108\066\057\061";"\097\070\081\121\120\067\043\112\108\100\061\061";"\081\068\043\100\108\049\061\061","\113\080\043\112";"\049\070\078\112\104\090\049\061";"\117\120\078\120\113\090\097\043\113\049\061\061","\104\090\097\083\104\107\097\083\081\068\057\061","\120\070\081\121\081\067\078\072\108\070\069\043","\051\080\050\100\104\109\078\070\108\080\097\055\108\070\122\079\104\109\078\121\108\049\061\061","\049\066\081\121\113\121\122\121\099\067\122\054\051\100\061\061";"\104\090\081\101\099\067\081\079\108\072\081\072\108\120\053\056\104\100\061\061","\049\109\081\079\104\070\081\079\051\070\043\112\108\100\061\061","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\050\103\081\098\081\107\066\121\097\103\120\121\120\061";"\104\070\122\109\108\081\097\083\081\109\122\112\051\066\053\110","\049\070\078\086\084\109\122\121\117\067\078\072\097\070\081\121\049\090\081\079\104\109\081\112\099\107\081\070\108\080\065\121\087\080\065\109\113\100\061\061","\087\080\065\056\113\070\050\101\084\066\097\057\113\070\053\048\108\067\078\090\113\076\061\061","\087\080\065\098\051\066\053\054\104\109\043\086\051\080\065\089\099\067\081\056\084\066\077\112\084\080\099\043\049\072\081\109\108\043\053\121\108\080\122\102\099\067\076\061";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\120\090\097\050\113\076\061\061","\120\090\081\101\099\067\081\079\108\072\081\072\108\081\053\121\108\080\122\102\099\067\076\061","\087\107\081\075\117\107\081\087","","\097\068\081\112\108\070\081\083\113\043\097\118\113\080\081\079";"\049\109\069\118\113\109\049\061";"\080\109\078\102\108\068\043\054\051\050\077\043\084\070\043\100\108\049\061\061";"\120\066\081\089\051\070\043\112\108\050\075\089\113\067\121\061","\049\066\097\079\113\090\075\110\051\080\053\049\113\070\043\073\113\070\111\061";"\104\109\078\072\099\080\120\061";"\108\080\108\109\108\080\053\121\051\066\108\043\066\090\053\100\108\080\065\098\066\070\053\100";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\053\075\113\109\097\117\099\068\081\112";"\117\080\122\073\099\067\081\079\049\066\053\073\084\066\053\073\051\080\065\075\099\066\077\089","\113\109\078\121\066\090\075\083\113\070\069\118\113\109\104\061";"\049\070\089\043\084\066\075\117\051\067\078\121","\051\080\065\055\084\070\078\083\113\067\097\083\099\070\065\073","\081\109\043\054\051\080\078\050\104\050\108\043\113\109\078\086\104\100\061\061";"\087\080\065\043\099\109\043\121\084\080\077\118\113\067\081\122\113\109\049\061","\087\080\065\073\099\067\122\112\099\122\075\083\051\066\053\083\113\076\061\061";"\087\067\122\073\120\090\097\089\099\107\122\112\119\120\097\049\120\100\061\061";"\051\066\053\087\084\066\097\043\108\052\061\061","\097\070\078\050\108\070\120\061";"\087\080\050\100\104\109\078\070\108\080\097\068\084\066\077\079\113\090\097\043\049\072\081\109\108\076\061\061","\097\070\081\121\049\090\081\079\104\109\081\112\099\107\099\056\097\052\061\061","\081\122\097\107\120\070\069\118\108\067\081\079","\049\070\122\050\104\090\097\118\084\050\053\100\084\066\097\121\108\066\105\061","\108\066\089\100\051\066\077\089\099\067\043\083\113\043\097\118\113\080\120\061";"\049\072\077\043\084\080\086\075\084\109\069\043";"\049\066\081\072\113\080\081\112\099\122\077\050\113\109\081\115\099\080\108\109","\087\067\122\112\108\107\078\109\097\109\122\121\108\049\061\061";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\075\120\122\075\057\087\120\081\107\066\121\097\103\120\121\120\061","\081\067\122\079\108\070\081\121\120\090\075\043\084\070\043\109\051\080\057\061";"\097\070\122\079\104\109\078\121\108\120\050\083\099\066\053\043\113\090\108\043\104\076\061\061","\108\067\078\121\066\070\108\118\113\109\043\073\051\067\081\079\066\070\053\083\113\109\097\118\099\067\043\083\113\076\061\061","\087\066\053\117\104\067\081\102\113\122\081\073\084\080\077\102\108\049\061\061","\120\090\097\050\113\098\043\086\099\080\111\061"}local function TO(Y)return GO[Y+45092]end for Y,d in ipairs({{1;293};{1;2};{3,293}})do while d[1]<d[2]do GO[d[1]],GO[d[2]],d[1],d[2]=GO[d[2]],GO[d[1]],d[1]+1,d[2]-1 end end do local Y=string.len local d=string.char local i=string.sub local E=table.insert local R=GO local h=type local I=math.floor local o={G=11,Z=55,n=40,d=48,x=20,T=24;c=29,v=41;f=44,O=50;["\057"]=12,["\053"]=13;e=34,["\055"]=31;R=59;i=8,C=6;g=15;b=36;B=23;["\056"]=3,y=52,I=51,["\049"]=16,X=58;m=38,L=32;["\047"]=10,M=9;o=56;U=14,a=17;N=61,E=49,u=19;P=22,w=30,h=28,W=18,z=5;F=54;["\052"]=0,s=2,J=42,D=7;p=46,["\043"]=37;A=57;j=60;V=45;K=1;l=25,t=63;k=4;["\051"]=26,["\048"]=43;Q=21;q=27;["\050"]=53;S=47,Y=33;H=39,r=62,["\054"]=35}local v=table.concat for B=1,#R,1 do local e=R[B]if h(e)=="\115\116\114\105\110\103"then local h=Y(e)local r={}local N=1 local H=0 local M=0 while N<=h do local Y=i(e,N,N)local R=o[Y]if R then H=H+R*64^(3-M)M=M+1 if M==4 then M=0 local Y=I(H/65536)local i=I((H%65536)/256)local R=H%256 E(r,d(Y,i,R))H=0 end elseif Y=="\061"then E(r,d(I(H/65536)))if N>=h or i(e,N+1,N+1)~="\061"then E(r,d(I((H%65536)/256)))end break end N=N+1 end R[B]=v(r)end end end local Y,d,i,E,R,h,I=_G,setmetatable,pairs,type,math,error,table local o=TMW local v=Action local B=v[TO(-44845)]local e=I[TO(-45049)]local r=v[TO(-44937)]local N=v[TO(-44842)]local H=v[TO(-45070)]local M=v[TO(-44809)]local W=v[TO(-44892)]local p=v[TO(-44995)]local F=v[TO(-45028)]local K=v[TO(-44983)]local y=K:GetActiveUnitPlates()local O=v[TO(-44856)]local V=C_Item[TO(-45022)]local s=v[TO(-44920)]local D=B[TO(-44971)]local q=ACTION_CONST_PORTRAIT_ROGUE local u=Y[TO(-45030)]local U=Y[TO(-44891)]local f=Y[TO(-44934)]local l=Y[TO(-44923)]local G=Y[TO(-44835)]local T=Y[TO(-45081)]local t=o[TO(-45021)]local k=Y[TO(-44834)]local A=Y[TO(-44890)][TO(-45091)]local b=Y[TO(-45005)]local P=v[TO(-45012)]local w=d(v[D],{[TO(-44886)]=v})local Z=TO(-44948)local j=TO(-45075)local n=TO(-44996)local z=TO(-44852)local x=w[TO(-44911)]local m=x[TO(-44907)]local g=x[TO(-44969)]local X=x[TO(-45056)]local J={[TO(-44965)]={TO(-44951),TO(-45037)},[TO(-45060)]={TO(-44951),TO(-45037);TO(-44952)},[TO(-44885)]={TO(-44951);TO(-45037);TO(-45072)},[TO(-44832)]={TO(-44951),TO(-45037);TO(-45090)};[TO(-44821)]={TO(-44951);TO(-45037);TO(-45072),TO(-45090)},[TO(-45034)]={TO(-44951);TO(-45031),TO(-45037)};[TO(-44959)]={TO(-44951),TO(-45037);TO(-44880),TO(-45072)};[TO(-44972)]={TO(-44954),TO(-44862)};[TO(-44913)]={TO(-44960),TO(-44903);TO(-44935);TO(-44973),TO(-44851);TO(-45064);360806;20066,w[TO(-44818)][TO(-45079)]},[TO(-45082)]={[w[TO(-45087)][TO(-45079)]]=true;[w[TO(-44918)][TO(-45079)]]=true,[w[TO(-45002)][TO(-45079)]]=true;[w[TO(-45041)][TO(-45079)]]=true,[w[TO(-44893)][TO(-45079)]]=true}}local L=v[D]for Y=1,#L,1 do local d=L[Y]if E(d)==TO(-44858)and d[TO(-44847)]==TO(-44865)then J[TO(-45082)][d[TO(-45079)]]=true end end local function c(...)local Y={...}local d=TO(-44829)for Y,i in i(Y)do d=d..(tostring(i)..TO(-45010))end print(d)end local S={[TO(-44857)]=false,[TO(-44823)]=false;[TO(-44981)]=false;[TO(-44841)]=false}local function Q(Y)if w[TO(-45083)]==TO(-45052)or w[TO(-45083)]==TO(-44887)or w[TO(-45013)][TO(-44812)]then return 500 end if(O(Y)):HealthPercent()==0 then return 0 end if(O(Y)):HealthPercent()==100 then return 500 end return(O(Y)):TimeToDie()end local function a()if not r(2,TO(-44921))then return false end return true end local function C(Y)local d,i,E,R,h,I=(O(Y)):InfoGUID()if I==229537 then return false end if W(Y)then return true end end local YO=v[TO(-45071)][TO(-44928)][TO(-44889)]local dO=v[TO(-45071)][TO(-44928)][TO(-44916)]local iO=v[TO(-45071)][TO(-44928)][TO(-44830)]local function EO(Y,d)if(O(Y)):IsBoss()or(O(Y)):IsDummy()then return true end local i=w[TO(-44978)](w[TO(-45085)][TO(-45079)])local E=i[1]return(O(Y)):Health()>(((d*E)*1+1*#YO)+.25*#dO)+.15*#iO end local function RO(Y,d)if not w[TO(-45088)]:IsInRange(Y)then return false end if w[TO(-44980)]:ShouldStopByGCD()then return false end local i=w[TO(-45007)][TO(-45079)]or 1 local E=w[TO(-45047)][TO(-45079)]or 1 local R,h=V(i)local I,o=V(E)local v=0 if x[TO(-44813)][w[TO(-45007)][TO(-45079)]]and(not x[TO(-44813)][w[TO(-45047)][TO(-45079)]]or h>=o)then v=1 end if x[TO(-44813)][w[TO(-45047)][TO(-45079)]]and(not x[TO(-44813)][w[TO(-45007)][TO(-45079)]]or o>h)then v=2 end if w[TO(-45087)]:IsReady(Z,true)and F:HasAuraBySpellID(w[TO(-44914)][TO(-45079)])==0 then return w[TO(-45087)]:Show(d)end if w[TO(-45007)]:IsReady()and(w[TO(-45007)]:GetItemCategory()~=TO(-45089)and(not J[TO(-45082)][w[TO(-45007)][TO(-45079)]]and(w[TO(-45007)]:AbsentImun(Y,J[TO(-45034)])and(v==1 and((O(j)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0 or x[TO(-45004)](Y)<=20)or v==2 and(not w[TO(-45047)]:IsReady()or(O(j)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0 and w[TO(-45011)]:GetCooldown()>20)or v==0))))then return w[TO(-45007)]:Show(d)end if w[TO(-45047)]:IsReady()and(w[TO(-45047)]:GetItemCategory()~=TO(-45089)and(not J[TO(-45082)][w[TO(-45047)][TO(-45079)]]and(w[TO(-45047)]:AbsentImun(Y,J[TO(-45034)])and(v==2 and((O(j)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0 or x[TO(-45004)](Y)<=20)or v==1 and(not w[TO(-45007)]:IsReady()or(O(j)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0 and w[TO(-45011)]:GetCooldown()>20)or v==0))))then return w[TO(-45047)]:Show(d)end if w[TO(-45002)]:IsReady(Z,true)and F:HasAuraStacksBySpellID(w[TO(-44964)][TO(-45079)])~=0 then return w[TO(-45002)]:Show(d)end end w[TO(-45026)][TO(-45024)]=function()return not w[TO(-45026)]:IsBlocked()and(not w[TO(-45026)]:IsBlockedByQueue()and(w[TO(-45026)]:IsCastable(Z,true,true,true)and not w[TO(-44980)]:ShouldStopByGCD()))end local hO={}local IO={}local function oO(Y)local d=1 for i=1,#Y[TO(-45008)],1 do local R=Y[TO(-45008)][i]local h=R[1]local I=R[2]if I then if(O(TO(-44948))):HasBuffs(h,true)>0 then local Y=E(I)if Y==TO(-44888)then d=d*I elseif Y==TO(-44895)then d=d*I()end end else if E(h)==TO(-44895)then d=d*h()end end end return d end local function vO()P:Add(TO(-44926),TO(-45063),function()local Y,d,E,R,h,I,v,B,e,r,N,H=G()if R~=T(Z)then return end if d==TO(-45054)then local Y=hO[H]if Y then local d=oO(Y)Y[TO(-45019)][B]={[TO(-45019)]=d;[TO(-44901)]=o[TO(-45073)];[TO(-44989)]=true}end elseif d==TO(-44899)or d==TO(-44991)then local Y=IO[H]if Y then local d=hO[Y]if d and d[TO(-45019)][B]then d[TO(-45019)][B][TO(-44989)]=true elseif d then local Y=oO(d)d[TO(-45019)][B]={[TO(-45019)]=Y,[TO(-44901)]=o[TO(-45073)],[TO(-44989)]=true}end end elseif d==TO(-44864)then local Y=IO[H]if Y then local d=hO[Y]if d and d[TO(-45019)][B]then d[TO(-45019)][B][TO(-44989)]=false end end elseif d==TO(-44917)or d==TO(-44912)then for Y,d in i(hO)do if d[TO(-45019)][B]then d[TO(-45019)][B]=nil end end end end)end local function BO(Y)local d=t(Y)if d then return TO(-45035)..(d..TO(-45074))else return TO(-44999)end end local function eO(...)local Y={...}local d=Y[1]local i=d if E(Y[2])==TO(-44888)then i=Y[2]e(Y,2)end e(Y,1)IO[i]=d hO[d]={[TO(-45008)]=Y;[TO(-45019)]={}}end local function rO(Y,d)if hO[d][TO(-45019)]then local i=hO[d][TO(-45019)][T(Y)]return i and(i[TO(-44989)]and i[TO(-45019)])or 0 else h(BO(d))end end vO()eO(w[TO(-44982)][TO(-45079)],{function()if F:HasAuraBySpellID({w[TO(-44810)][TO(-45079)],w[TO(-44810)][TO(-45079)]+2})~=0 then return 1.5 else return 1 end end})eO(w[TO(-45000)][TO(-45079)],{function()return 1 end})local function NO()local Y=2*F:SpellHaste()return Y end NO=w[TO(-44854)](NO)local HO={[TO(-45045)]={[1]=function(Y)if w[TO(-44982)]:AbsentImun(Y,J[TO(-45060)])and(w[TO(-44982)]:IsReadyByPassCastGCD(Y)and(w[TO(-44940)]:GetTalentTraits()~=0 and(Y~=z and(F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)],w[TO(-44939)][TO(-45079)],w[TO(-44905)][TO(-45079)];w[TO(-44950)][TO(-45079)];w[TO(-44831)][TO(-45079)]})-M()>=.4 or F:HasAuraBySpellID(w[TO(-44810)][TO(-45079)])-M()>.4 or F:HasAuraBySpellID(w[TO(-44810)][TO(-45079)]+2)-M()>.4))))then return w[TO(-44982)]end end;[2]=function(Y)if w[TO(-45088)]:AbsentImun(Y,J[TO(-45060)])and w[TO(-45088)]:IsReadyByPassCastGCD(Y)then if x[TO(-45006)]()and Y==z then return w[TO(-44931)]else return w[TO(-45088)]end end end};[TO(-45057)]={[1]=function(Y)if w[TO(-44982)]:AbsentImun(Y,J[TO(-45060)])and(w[TO(-44982)]:IsReadyByPassCastGCD(Y)and(w[TO(-44940)]:GetTalentTraits()~=0 and(Y~=z and(F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)];w[TO(-44939)][TO(-45079)];w[TO(-44905)][TO(-45079)],w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)]})-M()>=.4 or F:HasAuraBySpellID(w[TO(-44810)][TO(-45079)])-M()>.4 or F:HasAuraBySpellID(w[TO(-44810)][TO(-45079)]+2)-M()>.4))))then return w[TO(-44982)]end end;[2]=function(Y)if w[TO(-44818)]:IsReadyByPassCastGCD(Y)and(w[TO(-44818)]:AbsentImun(Y,J[TO(-44885)])and((F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)],w[TO(-44950)][TO(-45079)];w[TO(-44831)][TO(-45079)],w[TO(-44939)][TO(-45079)]})==0 or r(2,TO(-44839)))and(O(Y)):HasBuffs(x[TO(-44953)])==0))then if x[TO(-45006)]()and Y==z then return w[TO(-44977)]else return w[TO(-44818)]end end end;[3]=function(Y)if w[TO(-44827)]:IsReadyByPassCastGCD(Y)and(w[TO(-44827)]:AbsentImun(Y,J[TO(-44885)])and(Y~=z and((F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)];w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)];w[TO(-44939)][TO(-45079)]})==0 or r(2,TO(-44839)))and(O(Y)):HasBuffs(x[TO(-44953)])==0)))then return w[TO(-44827)],true end end;[4]=function(Y)if w[TO(-44811)]:IsReadyByPassCastGCD(Y)and(w[TO(-44811)]:AbsentImun(Y,J[TO(-44885)])and((F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)],w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)];w[TO(-44939)][TO(-45079)]})==0 or r(2,TO(-44839)))and(F:IsBehind(.3)and(O(Y)):HasBuffs(x[TO(-44953)])==0)))then if x[TO(-45006)]()and Y==z then return w[TO(-45015)]else return w[TO(-44811)]end end end,[5]=function(Y)if w[TO(-45038)]:IsReadyByPassCastGCD(Y)and(w[TO(-45038)]:AbsentImun(Y,J[TO(-44885)])and((F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)],w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)];w[TO(-44939)][TO(-45079)]})==0 or r(2,TO(-44839)))and(O(Y)):HasBuffs(x[TO(-44953)])==0))then if x[TO(-45006)]()and Y==z then return w[TO(-44968)]else return w[TO(-45038)]end end end};[TO(-45042)]={[1]=function(Y)if w[TO(-44861)](nil,Y,J[TO(-44821)])and(w[TO(-45088)]:IsInRange(Y)and(w[TO(-45039)]:IsReady(Y)and(Y~=z and((F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)],w[TO(-44950)][TO(-45079)];w[TO(-44831)][TO(-45079)];w[TO(-44939)][TO(-45079)]})==0 or r(2,TO(-44839)))and(O(Y)):HasBuffs(x[TO(-44953)])==0))))then return w[TO(-45039)],true end end;[2]=function(Y)if w[TO(-44861)](nil,Y,J[TO(-44821)])and(w[TO(-45088)]:IsInRange(Y)and(w[TO(-44825)]:IsReady(Y)and(Y~=z and((F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)],w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)],w[TO(-44939)][TO(-45079)]})==0 or r(2,TO(-44839)))and((O(Y)):HasBuffs(x[TO(-44953)])==0 or(O(Y)):HasDeBuffs(x[TO(-44953)])==0)))))then return w[TO(-44825)]end end}}local MO={[TO(-45051)]=false,[TO(-44909)]=false,[TO(-44925)]=false;[TO(-44998)]=false,[TO(-44976)]=false,[TO(-44979)]=false,[TO(-44822)]=0}function w.MultiUnits.GetBySpellLimitedSpell(Y,d,E,R,h)if not d then return 0 end for Y in i(y)do if((O(Y)):CombatTime()>0 or(O(Y)):IsDummy())and(d:IsInRange(Y)and((not h or(O(Y)):TimeToDie()>=h)and((O(Y)):HasDeBuffs(R,true)>0 and not(O(Y)):IsTotem())))then return(O(Y)):HasDeBuffs(R,true)end end return 0 end w[TO(-44983)][TO(-44869)]=w[TO(-44854)](w[TO(-44983)][TO(-44869)])local WO=0 local pO={1,2,3;4,5;6;7}local FO={3;4,5,6,7,8;9}local KO={6,7;8,9,10;11;12}local yO={5;6;7;8;9,10;11}local OO={4;5;6,7;8,9,10}local VO={3;4,5;6,7;8;9}local function sO()local Y local d=w[TO(-44967)]:GetTalentTraits()~=0 local i=WO>GetTime()local E=w[TO(-44993)]:GetTalentTraits()~=0 if i and(E and d)then Y=KO elseif i and d then Y=yO elseif i and E then Y=OO elseif i then Y=VO elseif d then Y=FO else Y=pO end return Y[F:ComboPoints()]+w[TO(-44848)]()/2 end local DO={}local function qO(Y)I[TO(-45033)](DO,{[TO(-44806)]=Y})I[TO(-44992)](DO,function(Y,d)return Y[TO(-44806)]<d[TO(-44806)]end)end local function uO()for Y=#DO,1,-1 do I[TO(-45049)](DO,Y)end end local function UO()local Y=GetTime()for d=#DO,1,-1 do if DO[d][TO(-44806)]<=Y then I[TO(-45049)](DO,d)end end end local function fO()if#DO>0 then return DO[1][TO(-44806)]else return 100 end end local function lO()local Y,d,i,E,R,h,I,o,v,B,e,r,N,H,M,W=G()if E~=T(TO(-44948))then return end UO()if r~=32645 then return end if d==TO(-44899)then qO(GetTime()+sO())return end if d==TO(-44802)then qO(GetTime()+sO())return end if d==TO(-44864)then uO()return end if d==TO(-44837)then UO()return end end w[TO(-45012)]:Add(TO(-44894),TO(-45063),lO)w[1]=nil w[2]=function(Y)if l(TO(-44948))then WO=GetTime()+.1 end local d if s(n)then d=n elseif s(j)then d=j end if not d then return end local i,E,R,h,I=(O(d)):IsCastingRemains()if i>w[TO(-44848)]()*2 then if not I and(w[TO(-45088)]:IsReadyP(d,nil,true,true)and w[TO(-45088)]:AbsentImun(d,J[TO(-45060)],true))then return w[TO(-44974)]:Show(Y)end end if r(1,TO(-44840))then N({1;TO(-44840)},false)end end w[3]=function(Y)local d=k()or p:IsEngage()local E=o[TO(-45073)]local function h(E)local h,I,o,B,e,N=(O(E)):InfoGUID()local W=C(E)local p=a()local V=(N==209800 or N==213143)and 100000 or K:GetBySpellAreaTTD(w[TO(-45088)])local D=F:HasAuraBySpellID(w[TO(-44820)][TO(-45079)])==R[TO(-45025)]and 0 or F:HasAuraBySpellID(w[TO(-44820)][TO(-45079)])local U=w[TO(-45088)]:IsInRange(E)local l=x[TO(-44946)]and K:GetBySpell(w[TO(-44936)])>=2 local G=F:ComboPointsMax()local T=F:ComboPoints()local t=F:ComboPointsDeficit()local k=T MO[TO(-44822)]=R[TO(-44906)](G-2,5*w[TO(-44803)]:GetTalentTraits())S[TO(-44857)]=F:HasAuraBySpellID({w[TO(-44950)][TO(-45079)];w[TO(-44831)][TO(-45079)],w[TO(-44939)][TO(-45079)]})~=0 S[TO(-44823)]=F:HasAuraBySpellID(w[TO(-44896)][TO(-45079)])~=0 S[TO(-44981)]=S[TO(-44823)]or S[TO(-44857)]or F:HasAuraBySpellID(w[TO(-44905)][TO(-45079)])~=0 S[TO(-44841)]=F:HasAuraBySpellID(w[TO(-44810)][TO(-45079)])-M()>.4 or F:HasAuraBySpellID(w[TO(-44810)][TO(-45079)]+2)-M()>.4 MO[TO(-44925)]=F:EnergyRegen()+((K:GetBySpellAppliedDoTs(w[TO(-44919)],nil,w[TO(-44982)][TO(-45079)])+K:GetBySpellAppliedDoTs(w[TO(-44919)],nil,w[TO(-45000)][TO(-45079)]))*7)*w[TO(-44955)]:GetTalentTraits()>30+10*X(w[TO(-44938)]:GetTalentTraits()==0)MO[TO(-44909)]=K:GetBySpell(w[TO(-44936)])==1 MO[TO(-44817)]=(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 or(O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)~=0 MO[TO(-44881)]=F:EnergyPercentage()>=(80-10*w[TO(-44816)]:GetTalentTraits())-30*w[TO(-45046)]:GetTalentTraits()MO[TO(-44956)]=w[TO(-44870)]:GetTalentTraits()~=0 and(w[TO(-44870)]:GetCooldown()<3 and(w[TO(-44870)]:GetCooldown()~=0 and(not w[TO(-44870)]:IsBlocked()and W)))MO[TO(-44819)]=MO[TO(-44817)]or F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])~=0 or MO[TO(-44881)]MO[TO(-45062)]=R[TO(-44846)]((K:GetBySpell(w[TO(-44936)])*w[TO(-45018)]:GetTalentTraits())*2,20)MO[TO(-45001)]=F:HasAuraStacksBySpellID(w[TO(-44975)][TO(-45079)])>=MO[TO(-45062)]local b if s(n)then b=n else b=j end local function P()if d then return false end if w[TO(-45088)]:IsSpellInRange(E)then return false end local i,R=(O(j)):GetRange()local h=(O(Z)):GetCurrentSpeed()if h<=0 then return false end local I=((R+5)/((h/100)*7)+w[TO(-44848)]())-H()if m[TO(-44984)]~=Z and(w[TO(-45076)]:IsReady(m[TO(-44984)])and(F:HasAuraBySpellID({57934,59628,1224098})==0 and((O(m[TO(-44984)])):HasBuffs({156779;136055})==0 and(not(O(m[TO(-44984)])):IsMounted()and(not F[TO(-44933)]()and I<2.5)))))then return w[TO(-45076)]:Show(Y)end if w[TO(-45026)]:IsReady()and(F:HasAuraBySpellID(w[TO(-45026)][TO(-45079)])<=1.8+T*1.8 and(T>=4 and I<=1))then return w[TO(-45026)]:Show(Y)end end local function z()if not x[TO(-45058)](E)then return false end if K:GetBySpell(w[TO(-45088)],2)>=2 then for d in i(y)do if not x[TO(-45058)](d)and g(d,w[TO(-45088)])then return w[TO(-44878)]:Show(Y)end end end return w[TO(-44910)]:Show(Y)end local function J()if w[TO(-44980)]:ShouldStopByGCD()then return false end if not U then return false end if not d then return false end if w[TO(-45059)]:IsReady(Z,true)and(m[TO(-44836)](E)and((O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0 and(F:HasAuraBySpellID({w[TO(-45066)][TO(-45079)],w[TO(-45077)][TO(-45079)]})~=0 and(F:HasAuraStacksBySpellID(w[TO(-45020)][TO(-45079)])>=1 and F:HasAuraStacksBySpellID(w[TO(-45067)][TO(-45079)])>=1))))then if F:Energy()<=45 then return w[TO(-45048)]:Show(Y)else return w[TO(-45059)]:Show(Y)end end if w[TO(-45059)]:IsReady(Z,true)and(m[TO(-44836)](E)and(w[TO(-45061)]:GetTalentTraits()==0 and(w[TO(-44962)]:GetTalentTraits()==0 and(w[TO(-44988)]:GetTalentTraits()~=0 and(w[TO(-44982)]:GetCooldown()==0 and((rO(E,w[TO(-44982)][TO(-45079)])<=1 or(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4)and(((O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0 or w[TO(-45011)]:GetCooldown()<4)and t>=R[TO(-44846)](K:GetBySpell(w[TO(-44936)]),4))))))))then return w[TO(-45059)]:Show(Y)end if w[TO(-45059)]:IsReady(Z,true)and(m[TO(-44836)](E)and(w[TO(-44962)]:GetTalentTraits()~=0 and(w[TO(-44988)]:GetTalentTraits()~=0 and(w[TO(-44982)]:GetCooldown()==0 and((rO(E,w[TO(-44982)][TO(-45079)])<=1 or(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4)and(K:GetBySpell(w[TO(-44936)])>2 and(O(E)):TimeToDie()-(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>15))))))then if F:Energy()<=45 then return w[TO(-45048)]:Show(Y)else return w[TO(-45059)]:Show(Y)end end if w[TO(-45059)]:IsReady(Z,true)and(m[TO(-44836)](E)and(w[TO(-44962)]:GetTalentTraits()~=0 and(w[TO(-44988)]:GetTalentTraits()==0 and(not MO[TO(-45001)]and(K:GetBySpell(w[TO(-44936)])>2 and(O(E)):TimeToDie()>15)))))then return w[TO(-45059)]:Show(Y)end if w[TO(-45059)]:IsReady(Z,true)and(m[TO(-44836)](E)and(w[TO(-45061)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true)>3 and((O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0 and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)<=6+3*w[TO(-45023)]:GetTalentTraits()and((O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)~=0 or(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)<4))))))then return w[TO(-45059)]:Show(Y)end if w[TO(-45059)]:IsReady(Z,true)and(m[TO(-44836)](E)and(w[TO(-44988)]:GetTalentTraits()~=0 and(w[TO(-44982)]:GetCooldown()==0 and((rO(E,w[TO(-44982)][TO(-45079)])<=1 or(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4)and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0))))then return w[TO(-45059)]:Show(Y)end end local function L()MO[TO(-44945)]=(O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)==0 and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true)~=0 and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)~=0 and K:GetBySpell(w[TO(-44936)])<=5))MO[TO(-45017)]=w[TO(-44870)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(w[TO(-45027)][TO(-45079)])~=0 and MO[TO(-44945)])if w[TO(-44980)]:IsReady(b)and(w[TO(-45078)]:GetTalentTraits()~=0 and(MO[TO(-45017)]and((w[TO(-45011)]:GetCooldown()==0 or w[TO(-45011)]:GetCooldown()<=1)and((w[TO(-44870)]:GetCooldown()==0 or w[TO(-45011)]:GetCooldown()<=2)and(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=2)))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and(w[TO(-44868)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)==0 and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true)~=0 and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)~=0 and(K:GetBySpell(w[TO(-44936)])>=4 and((O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true)~=0 and((O(E)):HealthPercent()<=35 and w[TO(-44826)]:GetTalentTraits()~=0 or w[TO(-44980)]:GetSpellChargesFrac()>=1.9)))))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and(w[TO(-45078)]:GetTalentTraits()==0 and(MO[TO(-45017)]and(((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 and(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)<(9+M())+3*X(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=2)or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 and w[TO(-44870)]:GetCooldown()>=24-M())and(w[TO(-44944)]:GetTalentTraits()==0 or MO[TO(-44909)]or(O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true)~=0))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and((O(E)):HasDeBuffsStacks(w[TO(-44966)][TO(-45079)],true)<=2 and(T>=MO[TO(-44822)]and F:HasAuraBySpellID(w[TO(-44994)][TO(-45079)])~=0))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and(w[TO(-45078)]:GetTalentTraits()~=0 and(MO[TO(-45017)]and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)<8+3*X(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=4)and(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)>4)or w[TO(-44870)]:GetCooldown()<=1 and(w[TO(-44980)]:GetSpellChargesFrac()>=1.7 and(not w[TO(-44870)]:IsBlocked()and W)))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and(w[TO(-44868)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)==0 and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true)~=0 and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)~=0 and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and((O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0 and(w[TO(-44870)]:GetTalentTraits()==0 and(MO[TO(-44945)]and(((O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true)~=0 or w[TO(-45046)]:GetTalentTraits()~=0)and((w[TO(-45078)]:GetTalentTraits()+1)-w[TO(-44980)]:GetSpellChargesFrac())*30<w[TO(-45011)]:GetCooldown()))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and(w[TO(-44870)]:GetTalentTraits()==0 and(w[TO(-44868)]:GetTalentTraits()==0 and(MO[TO(-44945)]and(w[TO(-44944)]:GetTalentTraits()==0 or MO[TO(-44909)]or(O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true)~=0))))then return w[TO(-44980)]:Show(Y)end if w[TO(-44980)]:IsReady(b)and x[TO(-45004)](E)<w[TO(-44980)]:GetSpellCharges()*8+2*X(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=4)then return w[TO(-44980)]:Show(Y)end end local function c()MO[TO(-44976)]=w[TO(-44870)]:GetTalentTraits()==0 or w[TO(-44870)]:GetCooldown()<=2 and(F:HasAuraBySpellID(w[TO(-45027)][TO(-45079)])~=0 and(not w[TO(-44870)]:IsBlocked()and W))MO[TO(-44979)]=F:HasAuraBySpellID({w[TO(-44950)][TO(-45079)];w[TO(-44831)][TO(-45079)];w[TO(-44939)][TO(-45079)],w[TO(-44896)][TO(-45079)],w[TO(-44896)][TO(-45079)]})==0 and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)~=0 and((F:HasAuraBySpellID(w[TO(-45027)][TO(-45079)])>M()or r(2,TO(-44970)or K:GetBySpell(w[TO(-44936)])>1)and((F:HasAuraBySpellID(w[TO(-45026)][TO(-45079)])~=0 or r(2,TO(-44970)))and(w[TO(-44944)]:GetTalentTraits()==0 or MO[TO(-44909)]or(O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true)~=0)))and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0))if W and RO(E,Y)then return true end if F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0 and L()then return true end if w[TO(-45011)]:IsReady(E)and((not r(2,TO(-44872))or not(O(TO(-44852))):IsExists()or u(TO(-44852),E)or v[TO(-44947)](TO(-44852)))and(((O(E)):TimeToDie()>=r(2,TO(-44808))or(O(E)):IsBoss())and(W and(V>=r(2,TO(-44808))and MO[TO(-44979)]or x[TO(-45004)](E)<20))))then return w[TO(-45011)]:Show(Y)end if w[TO(-44870)]:IsReady(E)and((not r(2,TO(-44872))or not(O(TO(-44852))):IsExists()or u(TO(-44852),E)or v[TO(-44947)](TO(-44852)))and(W and(((O(E)):TimeToDie()>=r(2,TO(-44808))or(O(E)):IsBoss())and((V>=r(2,TO(-44808))or(O(E)):IsBoss())and(((O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)~=0 or w[TO(-44980)]:GetCooldown()<6)and((F:HasAuraBySpellID(w[TO(-45027)][TO(-45079)])~=0 or K:GetBySpell(w[TO(-44936)])>1 or r(2,TO(-44970))and((F:HasAuraBySpellID(w[TO(-45026)][TO(-45079)])~=0 or r(2,TO(-44970)))and(w[TO(-44944)]:GetTalentTraits()==0 or MO[TO(-44909)]or(O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true)~=0)))and(w[TO(-45011)]:GetCooldown()>=50-15*X(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=4)or(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0)))))))then return w[TO(-44870)]:Show(Y)end if w[TO(-45080)]:IsReady(Z,true)and(not w[TO(-44980)]:ShouldStopByGCD()and(F:HasAuraBySpellID(w[TO(-45080)][TO(-45079)])==0 and((O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)>=6 or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 and(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)<=6 or x[TO(-45004)](E)<w[TO(-45080)]:GetSpellCharges()*6)))then return w[TO(-45080)]:Show(Y)end local d=x[TO(-44915)]()if not S[TO(-44857)]and d then return d:Show(Y)end if w[TO(-45032)]:IsReady()and(W and(U and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0))then return w[TO(-45032)]:Show(Y)end if w[TO(-44838)]:IsReady()and(W and(U and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0))then return w[TO(-44838)]:Show(Y)end if w[TO(-44898)]:IsReady()and(W and(U and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0))then return w[TO(-44898)]:Show(Y)end if w[TO(-45050)]:IsReady()and(W and(U and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)~=0))then return w[TO(-45050)]:Show(Y)end if W and((F:HasAuraBySpellID({w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)],w[TO(-44939)][TO(-45079)];w[TO(-44896)][TO(-45079)],w[TO(-44896)][TO(-45079)],w[TO(-44905)][TO(-45079)]})==0 and D==0 or w[TO(-44962)]:GetTalentTraits()~=0 and(w[TO(-44988)]:GetTalentTraits()==0 and(not MO[TO(-45001)]and(K:GetByRangeAppliedDoTs(5,nil,w[TO(-45000)][TO(-45079)],2)<K:GetBySpell(w[TO(-44936)])and K:GetBySpell(w[TO(-44936)])>=3))))and J())then return true end if w[TO(-45066)]:IsReady(Z,true)and((w[TO(-45066)]:GetCooldown()==0 and w[TO(-45077)]:GetCooldown()==0)and(F:HasAuraStacksBySpellID(w[TO(-45020)][TO(-45079)])>0 and F:HasAuraStacksBySpellID(w[TO(-45067)][TO(-45079)])>0 or(O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)~=0 and(w[TO(-45011)]:GetCooldown()>50 and not(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=4)or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 and(w[TO(-44803)]:GetTalentTraits()~=0 and F:GetTier(TO(-44958))>=4)or w[TO(-44815)]:GetTalentTraits()==0 and k>=MO[TO(-44822)])))then return w[TO(-45066)]:Show(Y)end end local function YO()local d,h=A(w[TO(-45085)][TO(-45079)])if(w[TO(-45085)]:IsReady(E)or h and not w[TO(-45085)]:IsBlocked())and(w[TO(-44949)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-44966)][TO(-45079)],true)==0 and(K:GetBySpellAppliedDoTs(w[TO(-44982)],nil,w[TO(-44966)][TO(-45079)])==0 and F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0)))then if h then return w[TO(-45048)]:Show(Y)end return w[TO(-45085)]:Show(Y)end if w[TO(-44980)]:IsReady(E)and(w[TO(-44870)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)<8 and(((O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-44873)][TO(-45079)],true)<1+M())and F:HasAuraBySpellID(w[TO(-45027)][TO(-45079)])~=0))))then return w[TO(-44980)]:Show(Y)end if w[TO(-45027)]:IsUsable()and(w[TO(-45088)]:IsInRange(E)and(not w[TO(-44980)]:ShouldStopByGCD()and(w[TO(-45027)]:IsExists()and(k>=MO[TO(-44822)]and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)~=0 and(F:HasAuraBySpellID(w[TO(-45027)][TO(-45079)])<=3 and((O(E)):HasDeBuffs(w[TO(-44966)][TO(-45079)],true)~=0 or F:HasAuraBySpellID(w[TO(-45066)][TO(-45079)])~=0)))))))then return w[TO(-45027)]:Show(Y)end if w[TO(-45027)]:IsUsable()and(w[TO(-45088)]:IsInRange(E)and(not w[TO(-44980)]:ShouldStopByGCD()and(w[TO(-45027)]:IsExists()and(k>=MO[TO(-44822)]and(F:HasAuraBySpellID(w[TO(-44820)][TO(-45079)])==R[TO(-45025)]and(MO[TO(-44909)]and((O(E)):HasDeBuffs(w[TO(-44966)][TO(-45079)],true)~=0 or F:HasAuraBySpellID(w[TO(-45066)][TO(-45079)])~=0)))))))then return w[TO(-45027)]:Show(Y)end if w[TO(-45000)]:IsReady(E)and(k>=MO[TO(-44822)]and F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)];w[TO(-44833)][TO(-45079)]})~=0)then if EO(E,5)and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true,true)<=1.2*T+1.2 and((O(E)):TimeToDie()>15 and((w[TO(-44807)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-44987)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)==0)or F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0)and(not MO[TO(-44925)]or not MO[TO(-45001)]or(w[TO(-44938)]:GetTalentTraits()==0 or w[TO(-44882)]:GetTalentTraits()==0)and(F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)];w[TO(-44833)][TO(-45079)]})~=0 and(O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)==0)))))then return w[TO(-45000)]:Show(Y)end if p and(not r(2,TO(-44875))and(not x[TO(-44863)](N)and(not r(2,TO(-44843))or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0)))then for d in i(y)do if g(d,w[TO(-45088)])and(EO(d,5)and((O(d)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true,true)<=1.2*T+1.2 and((O(d)):TimeToDie()>15 and((w[TO(-44807)]:GetTalentTraits()~=0 and((O(d)):HasDeBuffs(w[TO(-44987)][TO(-45079)],true)==0 and(O(d)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)==0)or F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0)and(not MO[TO(-44925)]or not MO[TO(-45001)]or(w[TO(-44938)]:GetTalentTraits()==0 or w[TO(-44882)]:GetTalentTraits()==0)and(F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)];w[TO(-44833)][TO(-45079)]})~=0 and(O(d)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)==0))))))then if F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)];w[TO(-44833)][TO(-45079)]})~=0 then return w[TO(-45000)]:Show(Y)end if x[TO(-45029)](Y)then return true end return w[TO(-44878)]:Show(Y)end end end end if w[TO(-44982)]:IsReady(E)and(S[TO(-44841)]and not MO[TO(-44909)])then if EO(E,5)and((O(E)):TimeToDie()-(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>2 and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<12 or rO(E,w[TO(-44982)][TO(-45079)])<=1))then return w[TO(-44982)]:Show(Y)end if p and(not r(2,TO(-44875))and(not x[TO(-44863)](N)and(not r(2,TO(-44843))or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0)))then if r(2,TO(-44922))and(g(n,w[TO(-45088)])and(EO(n,5)and(w[TO(-44982)]:IsReady(n)and((O(n)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)and((O(n)):TimeToDie()-(O(n)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>2 and((O(n)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<12 or rO(n,w[TO(-44982)][TO(-45079)])<=1))))))then return w[TO(-44800)]:Show(Y)end for d in i(y)do if g(d,w[TO(-45088)])and(EO(d,5)and(w[TO(-44982)]:IsReady(d)and((O(d)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)and((O(d)):TimeToDie()-(O(d)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>2 and((O(d)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<12 or rO(d,w[TO(-44982)][TO(-45079)])<=1)))))then if F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)],w[TO(-44833)][TO(-45079)]})~=0 then return w[TO(-44982)]:Show(Y)end if x[TO(-45029)](Y)then return true end return w[TO(-44878)]:Show(Y)end end end end if w[TO(-44982)]:IsReady(E)and(EO(E,5)and(S[TO(-44841)]and((rO(E,w[TO(-44982)][TO(-45079)])<=1 or(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4)and t>=1+2*w[TO(-44897)]:GetTalentTraits())))then return w[TO(-44982)]:Show(Y)end end local function dO()MO[TO(-44799)]=T>=MO[TO(-44822)]if w[TO(-44944)]:IsReady(Z,true)and(K:GetBySpell(w[TO(-44982)])>=2 and(MO[TO(-44799)]and F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0))then local d=0 for Y in i(y)do if w[TO(-44982)]:IsInRange(Y)and(not(O(Y)):IsTotem()and(EO(Y,8)and((O(Y)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true,true)<=.6*T+1.2 and Q(Y)-(O(Y)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true,true)>6)))then d=d+1 end end if d/K:GetBySpell(w[TO(-44982)])>=.5 then return w[TO(-44944)]:Show(Y)end end if w[TO(-44982)]:IsReady(E)and(t>=1 and(not MO[TO(-44925)]and(K:GetBySpell(w[TO(-44982)])<=3 and w[TO(-44938)]:GetTalentTraits()==0)))then if rO(E,w[TO(-44982)][TO(-45079)])<=1 and(EO(E,5)and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4 and(O(E)):TimeToDie()-(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>15))then return w[TO(-44982)]:Show(Y)end if not x[TO(-44863)](N)and((not r(2,TO(-44843))or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0)and not r(2,TO(-44875)))then if r(2,TO(-44922))and(g(n,w[TO(-44982)])and(EO(n,5)and(w[TO(-44982)]:IsReady(n)and(rO(n,w[TO(-44982)][TO(-45079)])<=1 and((O(n)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4 and(O(n)):TimeToDie()-(O(n)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>15)))))then return w[TO(-44800)]:Show(Y)end for d in i(y)do if g(d,w[TO(-44982)])and(EO(d,5)and(w[TO(-44982)]:IsReady(d)and(rO(d,w[TO(-44982)][TO(-45079)])<=1 and((O(d)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4 and(O(d)):TimeToDie()-(O(d)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>15))))then if F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)];w[TO(-44833)][TO(-45079)]})~=0 then return w[TO(-44982)]:Show(Y)end if x[TO(-45029)](Y)then return true end return w[TO(-44878)]:Show(Y)end end end end if w[TO(-45000)]:IsReady(E)and(MO[TO(-44799)]and F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0)then if EO(E,5)and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true,true)<=1.2*T+1.2 and(((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 or F:HasAuraBySpellID({w[TO(-45066)][TO(-45079)];w[TO(-45077)][TO(-45079)]})~=0)and((not MO[TO(-44925)]or not MO[TO(-45001)])and(O(E)):TimeToDie()>(7+w[TO(-44938)]:GetTalentTraits()*5)+X(MO[TO(-44925)])*6)))then return w[TO(-45000)]:Show(Y)end if p and(not r(2,TO(-44875))and(not x[TO(-44863)](N)and(not r(2,TO(-44843))or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0)))then for d in i(y)do if g(d,w[TO(-45000)])and(EO(d,5)and(w[TO(-45000)]:IsReady(d)and((O(d)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true,true)<=1.2*T+1.2 and(((O(d)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 or F:HasAuraBySpellID({w[TO(-45066)][TO(-45079)];w[TO(-45077)][TO(-45079)]})~=0)and((not MO[TO(-44925)]or not MO[TO(-45001)])and(O(d)):TimeToDie()>(7+w[TO(-44938)]:GetTalentTraits()*5)+X(MO[TO(-44925)])*6)))))then if F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)],w[TO(-44833)][TO(-45079)]})~=0 then return w[TO(-45000)]:Show(Y)end if x[TO(-45029)](Y)then return true end return w[TO(-44878)]:Show(Y)end end end end if w[TO(-44982)]:IsReady(E)and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4 and(t==1 and((rO(E,w[TO(-44982)][TO(-45079)])<=1 or(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<=NO(E)and K:GetBySpell(w[TO(-44982)])>=3)and(((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<=NO(E)*2 and K:GetBySpell(w[TO(-44982)])>=3)and((O(E)):TimeToDie()-(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>8 and D==0)))))then return w[TO(-44982)]:Show(Y)end end local function iO()MO[TO(-44902)]=w[TO(-44807)]:GetTalentTraits()~=0 and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true)~=0 and(((O(E)):HasDeBuffs(w[TO(-44987)][TO(-45079)],true)==0 or(O(E)):HasDeBuffs(w[TO(-44987)][TO(-45079)],true)<=3)and(t>=1 and not MO[TO(-44909)])))if w[TO(-44867)]:IsReady(E)and((not r(2,TO(-44872))or not(O(TO(-44852))):IsExists()or u(TO(-44852),E)or v[TO(-44947)](TO(-44852)))and MO[TO(-44902)])then return w[TO(-44867)]:Show(Y)end if w[TO(-45085)]:IsReady(E)and MO[TO(-44902)]then return w[TO(-45085)]:Show(Y)end if w[TO(-45027)]:IsUsable()and(w[TO(-45088)]:IsInRange(E)and(not w[TO(-44980)]:ShouldStopByGCD()and(w[TO(-45027)]:IsExists()and(F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0 and(T>=MO[TO(-44822)]and((MO[TO(-44819)]or(O(E)):HasDeBuffsStacks(w[TO(-44874)][TO(-45079)],true)>=20 or not MO[TO(-44909)])and F:HasAuraBySpellID({w[TO(-44939)][TO(-45079)]})==0))))))then return w[TO(-45027)]:Show(Y)end if w[TO(-45027)]:IsUsable()and(w[TO(-45088)]:IsInRange(E)and(not w[TO(-44980)]:ShouldStopByGCD()and(w[TO(-45027)]:IsExists()and(F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])~=0 and k>=G))))then return w[TO(-45027)]:Show(Y)end MO[TO(-44929)]=T<=MO[TO(-44822)]and(not MO[TO(-44956)]and(W and F:Energy()>110 or F:Energy()>130))or MO[TO(-44819)]or not MO[TO(-44909)]MO[TO(-45036)]=F:HasAuraBySpellID(w[TO(-44943)][TO(-45079)])~=0 and K:GetBySpell(w[TO(-44936)])>=2-X(F:HasAuraBySpellID(w[TO(-44994)][TO(-45079)])~=0 or w[TO(-44816)]:GetTalentTraits()==0)or K:GetBySpell(w[TO(-44936)])>=((3-X(w[TO(-44855)]:GetTalentTraits()~=0 and w[TO(-44942)]:GetTalentTraits()~=0))+X(w[TO(-44816)]:GetTalentTraits()~=0))+X(w[TO(-44932)]:GetTalentTraits()~=0)if w[TO(-44849)]:IsReady(Z)and(w[TO(-45088)]:IsInRange(E)and(d and(F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])~=0 and(T==6 and(w[TO(-44816)]:GetTalentTraits()==0 or K:GetBySpell(w[TO(-44936)])>=2)))))then return w[TO(-44849)]:Show(Y)end if w[TO(-44849)]:IsReady(Z)and(w[TO(-45088)]:IsInRange(E)and(p and(d and(MO[TO(-44929)]and(not l and MO[TO(-45036)])))))then return w[TO(-44849)]:Show(Y)end if w[TO(-45085)]:IsReady(E)and(MO[TO(-44929)]and((F:HasAuraBySpellID(w[TO(-45003)][TO(-45079)])~=0 or F:HasAuraBySpellID({w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)],w[TO(-44939)][TO(-45079)];w[TO(-44896)][TO(-45079)],w[TO(-44896)][TO(-45079)]})~=0)and((O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 or(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0 or F:HasAuraBySpellID(w[TO(-45003)][TO(-45079)])~=0)))then return w[TO(-45085)]:Show(Y)end if w[TO(-44867)]:IsReady(E)and(MO[TO(-44929)]and(F:HasAuraBySpellID(w[TO(-44927)][TO(-45079)])~=0 and F:HasAuraBySpellID(w[TO(-45046)][TO(-45079)])~=0))then if(O(E)):HasDeBuffs(w[TO(-45055)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-44874)][TO(-45079)],true)==0 then return w[TO(-44867)]:Show(Y)end if p and(not r(2,TO(-44875))and(not x[TO(-44863)](N)and((not r(2,TO(-44843))or(O(E)):HasDeBuffs(w[TO(-44870)][TO(-45079)],true)==0 and(O(E)):HasDeBuffs(w[TO(-45011)][TO(-45079)],true)==0)and K:GetBySpell(w[TO(-44867)])==2)))then for d in i(y)do if g(d,w[TO(-44867)])and(EO(d,5)and((O(d)):HasDeBuffs(w[TO(-45055)][TO(-45079)],true)==0 and(O(d)):HasDeBuffs(w[TO(-44874)][TO(-45079)],true)==0))then if x[TO(-45029)](Y)then return true end return w[TO(-44878)]:Show(Y)end end end end if w[TO(-44867)]:IsReady(E)and(w[TO(-44867)]:IsExists()and MO[TO(-44929)])then return w[TO(-44867)]:Show(Y)end if w[TO(-44860)]:IsReady(E)and MO[TO(-44929)]then return w[TO(-44860)]:Show(Y)end end local function hO()if w[TO(-44982)]:IsReady(E)and(t>=1 and(rO(E,w[TO(-44982)][TO(-45079)])<=1 and((O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)<5.4 and(O(E)):TimeToDie()-(O(E)):HasDeBuffs(w[TO(-44982)][TO(-45079)],true,true)>12)))then return w[TO(-44982)]:Show(Y)end if w[TO(-45000)]:IsReady(E)and(T>=MO[TO(-44822)]and((O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true,true)<=1.2*T+1.2 and(F:HasAuraBySpellID({w[TO(-45066)][TO(-45079)];w[TO(-45077)][TO(-45079)]})==0 and((O(E)):TimeToDie()-(O(E)):HasDeBuffs(w[TO(-45000)][TO(-45079)],true,true)>(4+w[TO(-44938)]:GetTalentTraits()*5)+X(MO[TO(-44925)])*6 and(F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0 or w[TO(-44807)]:GetTalentTraits()~=0 and(O(E)):HasDeBuffs(w[TO(-44987)][TO(-45079)],true)==0)))))then return w[TO(-45000)]:Show(Y)end if w[TO(-44944)]:IsReady(Z,true)and(w[TO(-44936)]:IsInRange(E)and(T>=MO[TO(-44822)]and((O(E)):HasDeBuffs(w[TO(-44944)][TO(-45079)],true,true)<=.6*T+1.2 and(F:HasAuraBySpellID(w[TO(-45065)][TO(-45079)])==0 and(w[TO(-45046)]:GetTalentTraits()==0 and K:GetBySpell(w[TO(-44936)])==1)))))then return w[TO(-44944)]:Show(Y)end end if(O(E)):IsDead()then return false end if(O(E)):HasDeBuffs(TO(-44805))>0 and not d then return false end if w[TO(-45009)]:IsQueued()and not d then x[TO(-44997)](Y,q)return true end if f(Z,E)==false then return false end if F:HasAuraBySpellID(w[TO(-44939)][TO(-45079)])~=0 and r(2,TO(-44986))==0 then return false end if not x[TO(-44941)]()and(r(2,TO(-44850))and F:HasAuraBySpellID(w[TO(-45084)][TO(-45079)],true)~=0)then return false end if m[TO(-44801)](Y)then return true end if x[TO(-44990)](Y,w[TO(-45000)])then return true end if x[TO(-45045)](Y,E,HO,w[TO(-45088)])then return true end if m[TO(-44884)](Y)then return true end if z()then return true end if P()then return true end if(F:HasAuraBySpellID({w[TO(-44896)][TO(-45079)];w[TO(-44939)][TO(-45079)];w[TO(-44905)][TO(-45079)];w[TO(-44950)][TO(-45079)],w[TO(-44831)][TO(-45079)]})-M()>=.4 or F:HasAuraBySpellID({w[TO(-44904)][TO(-45079)],w[TO(-44833)][TO(-45079)]})~=0 or S[TO(-44841)]or D-M()>=.4)and YO()then return true end if c()then return true end if hO()then return true end if not MO[TO(-44909)]and dO()then return true end if iO()then return true end if w[TO(-45043)]:IsReady(Z,true)and U then return w[TO(-45043)]:Show(Y)end if w[TO(-44924)]:IsReady(E)and U then return w[TO(-44924)]:Show(Y)end if w[TO(-45068)]:IsReady(E)and U then return w[TO(-45068)]:Show(Y)end end local function I()if d then return false end if r(2,TO(-44957))and(w[TO(-44950)]:IsReady(Z,true)and(not b()and(F:GetStance()==0 and not U())))then return w[TO(-44950)]:Show(Y)end local function i()if not x[TO(-44941)]()then return false end if not x[TO(-44876)]()then return false end local d,i=p:GetPullTimer()local E=(R[TO(-44906)](i,x[TO(-44883)]())-o[TO(-45073)])+w[TO(-44848)]()if w[TO(-45084)]:IsReady(Z)and(C_Map[TO(-45086)](Z)~=2467 and(E<7+m[TO(-45044)]and E>4))then return w[TO(-45084)]:Show(Y)end if m[TO(-44984)]~=Z and(w[TO(-45076)]:IsReady(m[TO(-44984)])and(F:HasAuraBySpellID({57934;59628;1224098})==0 and((O(m[TO(-44984)])):HasBuffs({156779,136055})==0 and(not(O(m[TO(-44984)])):IsMounted()and(not F[TO(-44933)]()and(E<=3.5 and E>0))))))then return w[TO(-45076)]:Show(Y)end if w[TO(-45026)]:IsReady()and(F:HasAuraBySpellID(w[TO(-45026)][TO(-45079)])<=9 and(E<=1 and E>0))then return w[TO(-45026)]:Show(Y)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then x[TO(-44997)](Y,q)return true end end local function h()if not x[TO(-44961)]()then return false end if not x[TO(-44876)]()then return false end local d,i=p:GetPullTimer()local E=(R[TO(-44906)](i,x[TO(-44883)]())-o[TO(-45073)])+w[TO(-44848)]()if w[TO(-45026)]:IsReady()and(F:HasAuraBySpellID(w[TO(-45026)][TO(-45079)])<=9 and(E<=1 and E>0))then return w[TO(-45026)]:Show(Y)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then x[TO(-44997)](Y,q)return true end end local function I()if not x[TO(-44961)]()then return false end if not x[TO(-44876)]()then return false end local d=(x[TO(-44828)]()-E)+w[TO(-44848)]()if d<-10 then return false end if m[TO(-44984)]~=Z and(w[TO(-45076)]:IsReady(m[TO(-44984)])and(F:HasAuraBySpellID({57934,1224098})==0 and((O(m[TO(-44984)])):HasBuffs({156779;136055})==0 and(not(O(m[TO(-44984)])):IsMounted()and(not F[TO(-44933)]()and(d<=3.5 and d>0))))))then return w[TO(-45076)]:Show(Y)end end if F:CastTimeSinceStart()<1.6+2*w[TO(-44848)]()then return false end if U()or F:IsStayingTime()<.2 or F:HasAuraBySpellID(w[TO(-44939)][TO(-45079)])~=0 then return false end if w[TO(-44927)]:IsReady(Z,true)and(not w[TO(-44980)]:ShouldStopByGCD()and(F:HasAuraBySpellID(w[TO(-44927)][TO(-45079)])==0 or x[TO(-44828)]()-E>1 and F:HasAuraBySpellID(w[TO(-44927)][TO(-45079)])<2520))then return w[TO(-44927)]:Show(Y)end if w[TO(-44900)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(w[TO(-44927)][TO(-45079)])~=0 and not w[TO(-44980)]:ShouldStopByGCD())then if w[TO(-45046)]:IsReady(Z,true)and(F:HasAuraBySpellID(w[TO(-45046)][TO(-45079)])==0 or x[TO(-44828)]()-E>1 and F:HasAuraBySpellID(w[TO(-45046)][TO(-45079)])<2520)then return w[TO(-45046)]:Show(Y)elseif w[TO(-44814)]:IsReady(Z,true)and(not w[TO(-45046)]:IsReady(Z,true)and(F:HasAuraBySpellID(w[TO(-44814)][TO(-45079)])==0 or x[TO(-44828)]()-E>1 and F:HasAuraBySpellID(w[TO(-44814)][TO(-45079)])<2520))then return w[TO(-44814)]:Show(Y)end end if w[TO(-44918)]:IsReady(Z,true)and F:HasAuraBySpellID(w[TO(-45069)][TO(-45079)])==0 then return w[TO(-44918)]:Show(Y)end local v if w[TO(-44877)]:GetTalentTraits()~=0 then v=w[TO(-44877)]elseif w[TO(-44824)]:GetTalentTraits()~=0 then v=w[TO(-44824)]else v=w[TO(-44879)]end if v:IsReady(Z,true)and(F:HasAuraBySpellID(v[TO(-45079)])==0 or x[TO(-44828)]()-E>1 and F:HasAuraBySpellID(v[TO(-45079)])<2520)then return v:Show(Y)end if w[TO(-44900)]:GetTalentTraits()~=0 and((w[TO(-44824)]:GetTalentTraits()~=0 or w[TO(-44877)]:GetTalentTraits()~=0)and((F:HasAuraBySpellID(w[TO(-44879)][TO(-45079)])==0 or x[TO(-44828)]()-E>1 and F:HasAuraBySpellID(w[TO(-44879)][TO(-45079)])<2520)and w[TO(-44879)]:IsReady(Z,true)))then return w[TO(-44879)]:Show(Y)end if i()then return true end if h()then return true end if I()then return true end end if x[TO(-45053)](Y)then return true end if F:IsCasting()or F:IsChanneling()then x[TO(-44997)](Y,q)return true end if U()then x[TO(-44997)](Y,q)return true end if F:HasAuraBySpellID(460013)~=0 then x[TO(-44997)](Y,q)return true end if x[TO(-44878)](Y,w[TO(-45088)])then return true end if not d and I()then return true end if x[TO(-45006)]()and((O(z)):IsExists()and x[TO(-45045)](Y,z,HO,w[TO(-45088)]))then return true end if(O(j)):IsEnemy()and h(j)then return true end if m[TO(-44884)](Y)then return true end if x[TO(-44963)](Y,w[TO(-45088)])then return true end end w[4]=function(Y) end w[5]=function(Y)o:Fire(TO(-44853))local d=(O(j)):IsExists()and j or Z local i={w[TO(-45038)],w[TO(-44818)],w[TO(-44811)]}for Y,d in ipairs(i)do if d:IsQueued()and not x[TO(-44930)](d[TO(-45079)])then d:SetQueue()w[TO(-44985)](d:Info()..TO(-45016),nil)end end end w[6]=function(Y)if r(2,TO(-44844))and((O(n)):IsExists()and(select(6,(O(n)):InfoGUID())~=179733 and(s(n)and(O(n)):IsTotem())))then return w[TO(-44908)]:Show(Y)end if w[TO(-45083)]==TO(-45052)and x[TO(-45045)](Y,TO(-44871),HO,w[TO(-45088)])then return true end end w[7]=function(Y)if w[TO(-45083)]==TO(-45052)and x[TO(-45045)](Y,TO(-44859),HO,w[TO(-45088)])then return true end end w[8]=function(Y)if w[TO(-45040)]:IsReady(Z)and(x[TO(-45006)]()and(not U()and(F:HasAuraBySpellID(w[TO(-44804)][TO(-45079)])==0 and(w[TO(-45083)]~=TO(-45052)and w[TO(-45083)]~=TO(-44887)))))then return w[TO(-45040)]:Show(Y)end if w[TO(-45083)]==TO(-45052)and x[TO(-45045)](Y,TO(-44866),HO,w[TO(-45088)])then return true end local d=TO(-44852)if not s(d)then return end local i,E,R,h,I=(O(d)):IsCastingRemains()if i>w[TO(-44848)]()*2 then if not I and(w[TO(-45088)]:IsReadyP(d,nil,true,true)and w[TO(-45088)]:AbsentImun(d,J[TO(-45060)],true))then return w[TO(-45014)]:Show(Y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local aR={"\120\109\122\054\051\080\122\102\104\100\061\061";"\081\067\078\121\084\080\069\075\113\109\097\053\084\080\099\049\051\068\043\073","\108\109\043\072\051\068\097\055\104\109\081\086\084\080\043\112\104\100\061\061";"\087\080\065\121\108\066\077\109\084\080\053\043\066\107\108\079\051\080\081\112\108\068\053\067\104\109\122\086\108\081\069\115\084\066\097\121\113\067\081\112\108\066\049\086\081\070\078\066\051\080\053\083\113\076\061\061";"\097\072\077\118\108\080\065\098\113\068\098\061";"\108\067\043\109\108\109\043\054\099\080\069\121\119\120\043\107","\117\066\081\102\099\067\043\081\113\109\043\121\104\100\061\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\057\061";"\049\121\053\073";"\081\068\077\118\084\070\086\073\117\070\108\120\051\067\081\120\104\109\122\098\108\049\061\061";"\120\070\089\118\099\076\061\061";"\049\090\077\118\104\068\075\102\051\080\065\072\120\067\078\118\104\070\078\112";"\097\080\065\043\113\066\043\120\108\080\122\086","\081\067\089\043\097\109\043\079\104\090\097\107\084\080\065\054\108\049\061\061","\097\067\043\073\113\090\077\118\108\080\065\121\108\080\049\061";"\117\067\122\121\108\080\065\121\097\080\065\043\104\109\099\065","\104\070\122\109\108\081\097\083\081\109\122\112\051\066\053\110";"\087\066\053\077\113\098\122\087\084\080\043\098","\087\066\053\117\113\067\078\121\081\068\077\118\113\109\086\043\099\107\077\102\113\070\053\048\108\080\049\061";"\120\068\077\043\113\080\081\098\051\066\097\089\099\067\043\083\113\098\077\050\108\109\084\061","\097\109\043\079\108\080\077\102\113\070\078\098","\120\090\097\043\084\080\069\121\051\052\061\061";"\097\070\081\121\049\090\081\079\104\109\081\112\099\107\099\056\097\052\061\061","\097\109\043\112\108\122\099\043\084\080\086\112\108\066\053\073\097\067\081\101\099\080\108\109";"\049\090\081\079\104\070\081\098\120\090\097\083\113\109\081\077\108\067\078\102","\087\070\043\054\051\121\099\079\108\080\081\112\097\109\078\054\099\066\057\061","\087\066\053\053\113\090\081\112\099\067\081\098";"\049\066\077\089\119\072\053\087\051\066\097\050\084\080\069\067\113\090\077\072\108\049\061\061","\087\070\043\098\113\109\081\065\120\070\089\083\099\052\061\061";"\104\090\081\101\099\067\081\079\108\072\081\072\108\120\053\056\104\100\061\061";"\120\109\081\054\113\090\077\098\120\090\099\089\104\067\077\089\084\070\102\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\120\090\097\050\113\076\061\061","\081\070\078\050\113\109\097\049\113\070\043\073\113\070\111\061","\081\068\077\118\113\109\086\043\099\052\061\061";"\120\068\077\043\113\080\081\098\051\066\097\089\099\067\043\083\113\076\061\061","\049\066\081\121\113\121\122\121\099\067\122\054\051\100\061\061","\087\120\049\061","\097\109\122\088\108\080\049\061","\097\070\078\050\108\070\120\061";"\087\066\053\087\108\066\053\121\051\080\065\072","\104\070\089\098\066\070\053\100","\049\109\078\073\104\121\050\083\108\068\057\061";"\117\067\043\112\108\070\081\079\051\080\065\072\097\067\122\079\051\070\065\043\104\090\057\061";"\113\072\081\086\084\109\081\079","\087\066\053\077\113\098\122\107\099\080\065\072\108\080\078\112","\081\080\065\118\099\052\061\061";"\104\068\077\043\049\070\078\086\084\109\122\121\049\070\089\043\084\070\086\073";"\087\080\065\054\084\066\075\089\084\070\043\121\084\066\097\043\108\052\061\061";"\049\066\081\079\084\120\043\073\081\109\122\102\051\080\049\061";"\120\090\097\050\113\098\043\086\099\080\111\061","\049\070\078\112\084\070\078\054\099\067\043\083\113\098\086\118\104\090\053\103\108\098\097\043\084\066\097\110","\097\067\043\073\084\080\077\102\108\081\075\110\119\066\057\061";"\049\109\069\118\113\109\049\061";"\120\070\081\054\104\109\081\121\081\067\081\054\051\067\065\118\104\066\081\043","\081\070\078\066\120\068\081\102\113\122\097\118\113\080\081\079";"\117\080\081\121\084\120\122\054\099\067\043\070\108\049\061\061","\120\090\099\118\113\109\099\120\051\080\050\043\104\072\057\061","\120\070\069\043\108\066\052\061";"\049\066\081\072\113\080\081\112\099\122\077\050\113\109\081\115\099\080\108\109","\049\080\077\073\108\080\065\121\087\080\050\050\113\076\061\061","\099\067\122\101\113\067\120\061";"\097\098\081\075\120\076\061\061";"\049\121\078\053\049\098\122\120\066\121\069\103\097\050\078\122\081\098\081\085\081\122\078\081\117\098\108\077\117\122\097\122\120\098\081\107","\120\072\081\100\099\068\081\079\108\049\061\061";"\117\080\122\054\104\109\078\097\099\080\081\050\108\049\061\061";"\097\067\122\086\084\080\099\043\120\067\089\065\104\121\043\086\099\080\111\061";"\087\070\043\054\051\121\108\083\084\090\081\073","\097\109\069\089\099\070\069\043\104\090\053\067\113\090\077\086\049\072\081\109\108\076\061\061","\087\120\065\056\049\081\075\075\049\121\043\120\049\081\097\122";"\097\067\081\109\108\080\065\073\051\066\108\043\104\100\061\061";"\049\109\081\079\104\070\081\079\051\070\043\112\108\100\061\061","\120\070\089\089\108\067\078\090\104\090\097\079\051\080\086\043","\097\067\081\089\099\067\089\073\099\067\122\102\051\070\081\079\104\121\050\089\104\109\102\061";"\066\050\078\118\113\109\097\043\119\052\061\061","\113\109\043\102";"\097\068\081\112\108\070\081\083\113\043\097\118\113\080\081\079";"\120\070\043\102\108\080\065\054\108\080\049\061";"\120\090\097\050\113\109\081\098","\081\067\078\121\084\080\069\077\113\066\081\112";"\113\080\078\050\104\070\081\083\099\109\081\079","\049\070\089\043\084\066\075\117\051\067\078\121\097\109\078\054\099\066\057\061","\084\066\077\043\113\109\107\073";"\081\080\065\065\051\080\081\102\108\067\043\112\108\121\065\043\099\067\089\043\104\072\075\079\051\066\053\086","\081\068\077\118\084\070\086\073\117\109\078\121\087\080\065\057\117\050\057\061","\120\067\078\121\051\080\078\112\104\100\061\061","\120\050\075\122\117\107\069\055\049\121\122\117\081\122\078\117\081\120\053\056\097\081\053\117","\049\121\078\053\117\120\078\085","\117\080\043\112\051\080\077\050\104\072\053\121\105\107\053\083\113\066\075\102\108\066\097\043","\049\070\078\050\104\107\097\043\097\090\077\089\084\070\120\061";"\117\067\081\043\084\070\089\118\113\109\099\049\113\070\043\073\113\070\065\115\099\080\108\109";"\120\090\081\101\099\067\081\079\108\072\081\072\108\081\053\121\108\080\122\102\099\067\076\061";"\120\070\089\089\108\067\078\090\104\090\097\079\051\080\086\043\120\109\122\112\108\070\120\061";"\120\068\077\118\113\050\077\083\099\067\122\121\051\080\078\112";"\120\090\099\089\104\067\077\089\084\070\102\061";"\117\067\043\112\108\070\081\079\051\080\065\072\097\067\122\079\051\070\065\043\104\090\053\115\099\080\108\109","\113\109\078\079\113\080\122\102";"\049\121\053\043\108\052\061\061","\097\067\122\086\084\080\099\043\117\080\122\072\051\080\053\077\113\066\081\112";"\097\070\081\121\081\067\078\072\108\070\069\043";"\108\068\081\079\084\066\097\118\113\070\111\061","\049\066\077\054\084\080\065\043\120\068\081\102\104\070\120\061","\087\070\043\054\051\100\061\061";"\049\066\081\121\113\050\097\089\104\109\099\043\099\052\061\061";"\097\109\069\089\119\080\081\098\099\070\043\112\108\050\097\083\119\067\043\112","\097\070\081\121\049\109\081\073\099\107\050\089\104\107\108\083\104\043\081\112\051\066\049\061";"\120\066\081\089\051\070\043\112\108\050\075\089\113\067\121\061","\049\070\089\043\084\066\075\117\051\067\078\121","\097\109\081\089\104\076\061\061";"\120\070\089\089\108\067\078\090\084\090\077\089\108\072\049\061","\087\070\043\054\051\121\043\086\099\080\111\061";"\081\068\077\118\084\070\086\073";"\117\067\081\043\084\070\089\118\113\109\099\049\113\070\043\073\113\070\111\061";"\081\109\122\112\051\066\053\110\049\072\081\109\108\076\061\061";"\049\070\078\102\108\107\077\102\113\070\078\098","\117\109\078\112\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112";"\105\068\077\043\113\080\078\070\108\080\049\076\108\072\077\083\113\087\075\097\099\080\081\050\108\087\100\076\081\067\122\079\108\070\081\121\105\067\043\073\105\107\043\086\113\066\081\112\108\049\061\061";"\081\080\065\073\108\080\081\112\049\109\069\089\108\067\120\061","\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\052\061\061","\117\067\043\072\051\068\097\073\087\072\081\098\108\070\050\043\113\072\049\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073","\081\080\065\118\099\107\053\089\113\098\122\121\099\067\122\054\051\100\061\061";"\117\121\078\056\120\090\097\043\084\080\069\121\051\052\061\061";"\081\068\077\118\113\109\086\043\099\056\107\061";"\120\070\089\079\113\090\081\098\117\070\108\056\113\070\065\054\108\080\122\102\113\080\081\112\099\052\061\061","\099\068\077\118\113\109\086\043\099\122\078\073\119\080\065\054\066\090\053\102\113\090\049\061";"\120\070\089\089\108\067\078\090\097\067\122\112\084\070\120\061","\049\109\078\073\104\121\043\086\113\066\081\112\108\049\061\061";"\087\066\053\077\113\080\050\050\113\109\120\061","\081\080\065\118\099\107\099\081\087\120\049\061";"\087\080\065\073\099\067\122\112\099\122\075\083\051\066\053\083\113\076\061\061";"\120\070\089\089\108\067\078\090\049\109\069\089\108\067\081\073","\049\070\069\043\084\066\077\120\051\067\081\066\051\066\097\112\108\066\053\073\108\066\053\115\099\080\108\109","\097\070\081\121\120\090\075\043\113\067\069\056\113\070\078\102\108\067\078\090\113\076\061\061","\087\070\043\054\051\121\099\079\108\080\081\112","\120\070\089\050\104\109\043\048\108\080\065\117\099\067\078\079\113\049\061\061";"\104\070\081\054\104\109\081\121","\049\066\081\121\113\050\097\089\104\109\099\043\099\107\081\111\084\070\069\050\104\070\043\083\113\072\057\061","\084\066\077\043\113\109\107\079";"\097\070\081\121\120\067\043\112\108\100\061\061";"\120\072\043\089\113\043\097\083\084\066\053\121";"\120\070\122\100","\084\072\077\043\084\080\102\061";"\049\109\069\083\113\070\097\067\099\066\077\065";"\113\080\122\118\113\072\097\043\113\109\122\112\084\070\120\061","\120\070\043\102\108\080\065\121\120\090\097\083\104\109\050\115\099\080\108\109";"\087\066\053\081\113\109\043\121\097\080\065\043\113\066\098\061","\049\109\078\121\099\067\069\043\108\107\108\102\084\066\043\043\108\068\099\118\113\109\099\120\113\090\089\118\113\076\061\061";"\097\070\081\121\120\090\075\043\113\067\069\107\108\066\053\054\104\109\043\100\099\067\043\083\113\076\061\061","\104\109\122\054\051\080\122\102\066\090\053\065\113\109\057\061";"\120\090\081\100\108\066\077\054\051\067\122\079\108\070\081\079";"\049\072\077\043\084\080\086\075\084\109\069\043";"\097\067\081\089\099\067\089\049\108\066\077\054\108\066\075\121\051\080\078\112","\097\070\078\079\108\080\050\089\099\090\053\115\051\066\097\043","\049\109\122\072\117\070\108\120\104\109\043\054\051\090\057\061","\087\080\050\100\108\066\077\109\108\080\053\121\049\066\053\054\108\080\065\098\084\080\065\054\119\081\053\043\104\072\081\086";"\049\070\078\112\104\090\049\061";"\120\098\078\068\081\120\081\055\120\050\081\115\081\107\069\122\081\122\098\061";"\087\107\081\075\117\107\081\087";"\117\080\078\050\104\070\081\103\099\109\081\079";"\049\066\081\072\113\080\081\112\099\122\077\050\113\109\120\061";"\081\070\122\079\120\090\097\083\113\066\052\061","\120\109\078\072\099\080\120\061","\081\122\097\107\120\070\069\118\108\067\081\079";"\049\080\065\054\108\066\053\121\104\109\122\102\049\070\122\102\113\052\061\061";"\104\070\089\079\113\090\081\098\120\090\097\083\104\107\122\102\113\052\061\061","\097\070\081\121\087\066\097\043\113\120\053\083\113\070\069\098\113\090\099\112","\120\070\081\121\081\067\078\072\108\070\069\043";"\104\090\097\043\084\080\069\121\051\052\061\061";"\097\067\081\089\099\067\089\073\099\067\122\102\051\070\081\079\104\121\050\089\104\109\086\107\108\080\077\050\108\109\084\061","\117\067\043\073\099\067\081\112\108\066\105\061";"\081\109\122\102\051\080\097\075\099\066\097\083\081\067\122\079\108\070\081\121";"\105\115\089\073\104\067\081\102\113\107\043\107\047\087\075\118\104\079\075\112\113\090\049\076\084\087\075\112\099\080\050\101\108\066\105\089";"\087\080\065\121\108\066\077\079\099\066\075\121\104\100\061\061","\081\067\043\043\104\054\057\121","\120\072\043\089\113\076\061\061";"\108\109\078\054\099\066\057\061","\097\066\053\054\084\080\069\089\099\067\043\112\108\121\077\102\084\080\097\043";"\120\070\069\118\084\070\081\075\113\109\097\107\051\080\053\043","\117\080\043\112\051\120\077\050\104\072\053\121\105\068\099\118\113\067\100\076\084\109\120\076\108\067\078\112\108\087\075\089\099\115\075\112\108\066\089\121\105\067\053\110\084\080\065\054\108\049\061\061","\104\070\086\118\104\122\078\079\099\066\075\121\099\066\077\043","\097\070\081\121\120\090\075\043\113\067\069\120\108\066\089\121\099\066\077\043";"\097\109\069\089\108\070\081\102\113\067\122\121\051\080\078\112\049\072\081\109\108\076\061\061";"\099\067\122\079\108\070\081\121";"\117\080\043\112\051\120\077\050\104\072\053\121\105\107\053\083\113\066\075\102\108\066\097\043","\097\109\069\089\108\070\081\102\113\067\122\121\051\080\078\112","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\087\070\043\054\051\100\061\061","\097\109\069\089\108\070\081\102\113\067\122\121\051\080\078\112\120\067\081\079\104\070\043\073\099\052\061\061";"\097\070\069\083\113\070\050\101\113\067\122\098\108\049\061\061","\084\066\077\043\113\109\107\061","\084\109\078\083\113\067\065\050\113\080\077\043\104\076\061\061";"\049\072\081\079\104\090\097\077\104\121\078\085";"\120\070\089\089\108\067\078\090\097\067\122\112\084\070\081\115\099\080\108\109";"\049\066\097\079\113\090\075\110\051\080\053\049\113\070\043\073\113\070\111\061";"\120\068\077\118\113\072\049\061";"\081\067\081\089\113\120\053\089\084\070\089\043","\097\107\122\053\049\120\099\122\120\076\061\061","\120\070\089\089\108\067\078\090\113\080\081\102\108\052\061\061","\097\070\081\121\097\121\053\107","\117\080\043\112\051\080\077\050\104\072\053\121\105\068\099\118\113\067\100\076\084\109\120\076\108\067\078\112\108\087\075\089\099\115\075\112\108\066\089\121\105\107\053\110\084\080\065\054\108\049\061\061","\097\072\077\118\108\080\065\098\113\068\043\087\113\090\097\089\099\067\043\083\113\076\061\061","\117\080\122\098\120\066\081\043\108\080\065\073\117\080\122\112\108\067\122\121\108\049\061\061","\117\080\043\112\051\120\077\050\104\072\053\121\105\107\053\089\113\109\053\043\113\067\069\043\108\052\061\061","\081\067\122\079\108\070\081\121\120\090\075\043\084\070\043\109\051\080\057\061";"\117\080\043\073\099\067\081\079\117\067\078\054\051\121\065\117\099\067\078\054\051\100\061\061","\087\080\065\056\113\070\050\101\084\066\097\057\113\070\053\048\108\067\078\090\113\076\061\061","\097\072\077\043\108\080\097\083\113\049\061\061","\081\068\077\043\084\080\053\110\108\066\077\083\099\066\053\120\104\109\122\112\104\070\050\118\099\068\097\043\104\076\061\061","\120\090\097\083\104\052\061\061","\049\109\069\089\084\070\086\049\113\090\099\098\108\066\105\061","\120\109\081\100\113\067\043\054\084\066\097\118\113\109\099\117\051\067\122\098\113\090\099\073";"\087\067\122\073\120\090\097\089\099\107\122\112\119\120\097\049\120\100\061\061","\081\107\050\066\066\050\077\108\049\120\065\055\081\081\075\107\049\081\097\122\066\121\043\085\066\050\077\075\117\098\099\122","\097\070\081\121\081\067\043\086\108\049\061\061","\081\067\089\118\104\090\097\102\108\081\097\043\084\049\061\061";"\097\080\065\098\097\080\050\100\113\090\099\043\104\109\081\098","\099\067\122\079\108\070\081\121\104\100\061\061";"\117\067\081\121\051\067\122\102\120\067\078\118\104\070\078\112","\084\066\077\043\113\109\107\069","\081\107\122\085\087\100\061\061";"\097\107\081\067\097\076\061\061";"\120\090\099\118\113\109\099\120\051\080\050\043\104\098\050\083\113\109\043\121\113\090\105\061";"\117\120\078\120\113\090\097\043\113\049\061\061","\081\068\043\100\108\049\061\061","\080\109\078\112\108\049\061\061","\087\070\081\065\120\090\097\083\113\109\120\061","\117\072\081\086\084\109\043\112\108\050\075\083\051\066\053\083\113\076\061\061";"\097\090\077\083\099\080\065\098\087\067\081\089\113\067\043\112\108\100\061\061";"\117\080\043\112\051\080\077\050\104\072\053\121\105\068\099\118\113\067\100\076\113\109\078\121\105\067\077\043\105\067\097\083\113\109\120\061","\113\080\122\111","\049\070\089\043\084\070\086\056\081\122\049\061","\120\070\078\102\108\080\122\110\104\050\053\043\084\090\077\043\099\122\097\043\084\070\089\112\051\066\122\050\108\049\061\061","\081\067\089\043\120\109\078\121\099\067\081\112","\081\067\078\089\104\090\097\043\104\076\061\061","\120\109\122\112\108\067\078\086\120\070\089\079\113\090\081\098";"\104\068\108\100","\049\080\050\101\099\066\053\110","\120\067\069\089\119\080\081\079","\081\068\077\118\113\109\086\043\099\056\105\061";"\081\109\122\112\051\066\053\110";"\120\090\081\101\099\067\081\079\108\072\081\072\108\120\077\050\108\109\084\061","\097\067\122\079\051\070\081\073\099\107\065\118\108\070\089\121\049\072\081\109\108\076\061\061","\087\072\081\112\051\070\050\089\108\066\053\121\104\109\078\073\117\080\081\072\084\120\050\089\108\070\065\043\099\107\077\050\108\109\084\061";"\120\067\043\054\051\050\075\083\084\070\086\043\099\052\061\061";"\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\120\050\081\049\097\081\077\056\087\107\122\087\097\121\081\087\066\050\053\081\049\076\061\061";"\104\067\069\089\119\080\081\079","\120\070\089\050\104\109\043\048\108\080\065\120\113\090\077\112\084\080\097\083";"\087\080\065\073\099\067\122\112\084\070\081\077\113\109\108\083";"\097\066\108\118\104\070\053\043\104\109\122\121\108\049\061\061";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\053\075\113\109\097\117\099\068\081\112";"\049\109\122\054\051\090\053\121\084\080\105\061","\120\090\043\086\084\109\078\102\104\121\078\109\097\067\081\089\099\067\076\061","\049\121\053\120\113\090\097\089\113\107\043\086\099\080\111\061";"\049\070\078\086\084\109\122\121\117\067\078\072\097\070\081\121\049\090\081\079\104\109\081\112\099\107\081\070\108\080\065\121\087\080\065\109\113\100\061\061";"\049\109\081\079\104\070\081\079\051\070\081\079\120\109\122\072\108\120\069\083\049\100\061\061","\087\070\043\098\113\109\081\065\120\070\089\083\099\107\108\083\084\090\081\073","\104\068\077\118\113\090\077\118\099\068\043\055\104\109\078\121\084\066\097\118\113\070\111\061";"\117\080\043\112\051\120\077\050\104\072\053\121"}for c,i in ipairs({{1,257},{1,232},{233,257}})do while i[1]<i[2]do aR[i[1]],aR[i[2]],i[1],i[2]=aR[i[2]],aR[i[1]],i[1]+1,i[2]-1 end end local function UR(c)return aR[c+41666]end do local c={v=41;i=8,y=52,X=58,["\054"]=35;r=62;l=25;G=11,O=50;d=48,n=40,["\043"]=37,["\048"]=43,["\057"]=12;D=7;u=19,a=17,A=57,f=44;Q=21;P=22,Z=55;["\050"]=53,k=4,p=46;J=42,["\051"]=26;T=24;["\053"]=13,b=36;["\049"]=16;["\052"]=0;g=15;U=14;F=54,I=51,L=32;W=18;o=56;t=63,M=9,H=39;K=1,c=29,N=61;e=34;h=28,["\056"]=3,E=49,w=30,["\055"]=31;S=47;C=6;j=60,["\047"]=10;m=38;Y=33,R=59;x=20;q=27;s=2,z=5,V=45;B=23}local i=math.floor local X=string.sub local v=type local l=table.insert local z=string.len local B=table.concat local n=aR local j=string.char for a=1,#n,1 do local U=n[a]if v(U)=="\115\116\114\105\110\103"then local v=z(U)local A={}local s=1 local J=0 local G=0 while s<=v do local z=X(U,s,s)local B=c[z]if B then J=J+B*64^(3-G)G=G+1 if G==4 then G=0 local c=i(J/65536)local X=i((J%65536)/256)local v=J%256 l(A,j(c,X,v))J=0 end elseif z=="\061"then l(A,j(i(J/65536)))if s>=v or X(U,s+1,s+1)~="\061"then l(A,j(i((J%65536)/256)))end break end s=s+1 end n[a]=B(A)end end end local c,i,X,v,l=_G,setmetatable,pairs,type,math local z=TMW local B=Action local n=B[UR(-41521)]local j=B[UR(-41592)]local a=B[UR(-41524)]local U=B[UR(-41493)]local A=B[UR(-41411)]local s=B[UR(-41500)]local J=B[UR(-41642)]local G=B[UR(-41649)]local Y=B[UR(-41421)]local M=B[UR(-41454)]local R=B[UR(-41427)]local H=R:GetActiveUnitPlates()local w=B[UR(-41645)]local e=B[UR(-41545)]local D=B[UR(-41535)]local q=D[UR(-41534)]local Z=ACTION_CONST_PORTRAIT_ROGUE local I=c[UR(-41664)]local r=c[UR(-41570)]local m=c[UR(-41651)]local F=c[UR(-41486)]local p=c[UR(-41438)]local E=c[UR(-41562)]local W=c[UR(-41478)]local y=C_Item[UR(-41525)]local g=z[UR(-41604)][UR(-41470)][UR(-41634)]local S=UR(-41446)local K=UR(-41508)local f=UR(-41611)local N=UR(-41515)local o=B[UR(-41496)][UR(-41429)][UR(-41495)]local x=B[UR(-41496)][UR(-41429)][UR(-41472)]local O=B[UR(-41496)][UR(-41429)][UR(-41533)]local Q=i(B[q],{[UR(-41617)]=B})local C=Q[UR(-41516)]local P=C[UR(-41529)]local V=C[UR(-41520)]local u=C[UR(-41501)]local b={[UR(-41571)]={UR(-41612);UR(-41625)},[UR(-41505)]={UR(-41612),UR(-41625);UR(-41581)};[UR(-41426)]={UR(-41612);UR(-41625),UR(-41439)},[UR(-41659)]={UR(-41612),UR(-41625);UR(-41641)};[UR(-41442)]={UR(-41612),UR(-41625),UR(-41439),UR(-41641)},[UR(-41432)]={UR(-41612);UR(-41593);UR(-41625)},[UR(-41639)]={UR(-41612),UR(-41625);UR(-41485),UR(-41439)},[UR(-41437)]={UR(-41629),UR(-41622)};[UR(-41594)]={UR(-41614);UR(-41613),UR(-41633),UR(-41583),UR(-41419),UR(-41643),360806,20066,Q[UR(-41584)][UR(-41654)]};[UR(-41415)]={[Q[UR(-41640)][UR(-41654)]]=true;[Q[UR(-41490)][UR(-41654)]]=true,[Q[UR(-41536)][UR(-41654)]]=true;[Q[UR(-41544)][UR(-41654)]]=true,[Q[UR(-41484)][UR(-41654)]]=true;[Q[UR(-41573)][UR(-41654)]]=true,[Q[UR(-41487)][UR(-41654)]]=true;[Q[UR(-41409)][UR(-41654)]]=true;[Q[UR(-41460)][UR(-41654)]]=true;[Q[UR(-41608)][UR(-41654)]]=true}}local T=B[q]for c=1,#T,1 do local i=T[c]if v(i)==UR(-41630)and i[UR(-41468)]==UR(-41657)then b[UR(-41415)][i[UR(-41654)]]=true end end local h={Q[UR(-41451)][UR(-41654)],Q[UR(-41578)][UR(-41654)],Q[UR(-41494)][UR(-41654)];Q[UR(-41412)][UR(-41654)];Q[UR(-41600)][UR(-41654)]}local k={Q[UR(-41412)][UR(-41654)],Q[UR(-41600)][UR(-41654)];Q[UR(-41578)][UR(-41654)]}local L={}local d=0 local function t()local c,i,X,v,l,z,B,n,j,a,U,A=p()if v~=E(UR(-41446))then return end if i~=UR(-41605)then return end if A==Q[UR(-41602)][UR(-41654)]then d=W()end end Q[UR(-41521)]:Add(UR(-41447),UR(-41628),t)local function cR(c)return M:GetTier(UR(-41517))>=4 and(Q[UR(-41602)]:IsReadyByPassCastGCD(c,true)and(d+5)-W()>0)end local function iR(c)local i,X,v,l,z,B=(w(c)):InfoGUID()if B==174773 then return false end if s(c)then return true end end local XR={[UR(-41518)]={[1]=function(c)if Q[UR(-41589)]:AbsentImun(c,b[UR(-41505)])and Q[UR(-41589)]:IsReadyByPassCastGCD(c)then if C[UR(-41635)]()and c==N then return Q[UR(-41624)]else return Q[UR(-41589)]end end end};[UR(-41425)]={[1]=function(c)if Q[UR(-41584)]:IsReadyByPassCastGCD(c)and(Q[UR(-41584)]:AbsentImun(c,b[UR(-41426)])and((M:HasAuraBySpellID({Q[UR(-41451)][UR(-41654)],Q[UR(-41499)][UR(-41654)];Q[UR(-41412)][UR(-41654)],Q[UR(-41600)][UR(-41654)],Q[UR(-41578)][UR(-41654)]})==0 or j(2,UR(-41661)))and((w(c)):HasBuffs(C[UR(-41464)])==0 or(w(c)):HasDeBuffs(C[UR(-41464)])==0)))then if C[UR(-41635)]()and c==N then return Q[UR(-41610)]else return Q[UR(-41584)]end end end;[2]=function(c)if Q[UR(-41638)]:IsReadyByPassCastGCD(c)and(Q[UR(-41638)]:AbsentImun(c,b[UR(-41426)])and(c~=N and((M:HasAuraBySpellID({Q[UR(-41451)][UR(-41654)];Q[UR(-41412)][UR(-41654)];Q[UR(-41600)][UR(-41654)];Q[UR(-41578)][UR(-41654)]})==0 or j(2,UR(-41661)))and((w(c)):HasBuffs(C[UR(-41464)])==0 or(w(c)):HasDeBuffs(C[UR(-41464)])==0))))then return Q[UR(-41638)],true end end;[3]=function(c)if Q[UR(-41662)]:IsReadyByPassCastGCD(c)and(Q[UR(-41662)]:AbsentImun(c,b[UR(-41426)])and((M:HasAuraBySpellID({Q[UR(-41451)][UR(-41654)];Q[UR(-41499)][UR(-41654)],Q[UR(-41412)][UR(-41654)];Q[UR(-41600)][UR(-41654)];Q[UR(-41578)][UR(-41654)]})==0 or j(2,UR(-41661)))and((w(c)):HasBuffs(C[UR(-41464)])==0 or(w(c)):HasDeBuffs(C[UR(-41464)])==0)))then if C[UR(-41635)]()and c==N then return Q[UR(-41436)]else return Q[UR(-41662)]end end end};[UR(-41433)]={[1]=function(c)if Q[UR(-41631)](nil,c,b[UR(-41442)])and(Q[UR(-41589)]:IsInRange(c)and(Q[UR(-41530)]:IsReady(c)and(c~=N and((M:HasAuraBySpellID({Q[UR(-41451)][UR(-41654)],Q[UR(-41499)][UR(-41654)],Q[UR(-41412)][UR(-41654)],Q[UR(-41600)][UR(-41654)];Q[UR(-41578)][UR(-41654)]})==0 or j(2,UR(-41661)))and(M:IsStayingTime()>.2 and((w(c)):HasBuffs(C[UR(-41464)])==0 or(w(c)):HasDeBuffs(C[UR(-41464)])==0))))))then return Q[UR(-41530)],true end end;[2]=function(c)if Q[UR(-41631)](nil,c,b[UR(-41442)])and(Q[UR(-41589)]:IsInRange(c)and(Q[UR(-41585)]:IsReady(c)and(c~=N and((M:HasAuraBySpellID({Q[UR(-41451)][UR(-41654)],Q[UR(-41499)][UR(-41654)];Q[UR(-41412)][UR(-41654)],Q[UR(-41600)][UR(-41654)];Q[UR(-41578)][UR(-41654)]})==0 or j(2,UR(-41661)))and((w(c)):HasBuffs(C[UR(-41464)])==0 or(w(c)):HasDeBuffs(C[UR(-41464)])==0)))))then return Q[UR(-41585)]end end}}local function vR(c)return M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])~=0 and c:GetSpellTimeSinceLastCast()<Q[UR(-41565)]:GetSpellTimeSinceLastCast()end local function lR(c,i)if(w(c)):IsBoss()or(w(c)):IsDummy()then return true end local X=Q[UR(-41543)](Q[UR(-41455)][UR(-41654)])local v=X[1]return(w(c)):Health()>(((i*v)*1+1*#o)+.25*#x)+.15*#O end local zR=Toaster local BR=z[UR(-41510)]zR:Register(UR(-41551),function(c,...)local i,X,l=...c:SetTitle(i or UR(-41616))c:SetText(X or UR(-41616))if l then if v(l)~=UR(-41647)then error(tostring(l)..UR(-41519))c:SetIconTexture(UR(-41430))else c:SetIconTexture(BR(l))end else c:SetIconTexture(UR(-41430))end c:SetUrgencyLevel(UR(-41595))end)local nR=false local jR=0 function B.Ryan.MiniBurst()if nR==true then Q[UR(-41458)]:SpawnByTimer(UR(-41551),0,UR(-41489),UR(-41463),Q[UR(-41440)][UR(-41654)])B[UR(-41497)](UR(-41489),nil)nR=false return end Q[UR(-41458)]:SpawnByTimer(UR(-41551),0,UR(-41434),UR(-41492),Q[UR(-41440)][UR(-41654)])B[UR(-41497)](UR(-41512),nil)nR=true jR=W()end function B.Ryan.MiniBurstStatus()return nR end Q[1]=nil Q[2]=function(c)local i if e(f)then i=f elseif e(K)then i=K end if not i then return end local X,v,l,z,B=(w(i)):IsCastingRemains()if X>Q[UR(-41552)]()*2 then if not B and(Q[UR(-41589)]:IsReadyP(i,nil,true,true)and Q[UR(-41589)]:AbsentImun(i,b[UR(-41505)],true))then return Q[UR(-41557)]:Show(c)end end if j(1,UR(-41655))then a({1,UR(-41655)},false)end end Q[3]=function(c)local i=F()or G:IsEngage()local v=W()local z=C_Spell[UR(-41558)](Q[UR(-41412)][UR(-41654)])local n=C_Spell[UR(-41558)](Q[UR(-41600)][UR(-41654)])local a=l[UR(-41462)](z[UR(-41591)],n[UR(-41591)])if nR and(Q[UR(-41565)]:GetSpellTimeSinceLastCast()<=W()-jR and Q[UR(-41440)]:GetSpellTimeSinceLastCast()<=W()-jR)then Q[UR(-41458)]:SpawnByTimer(UR(-41551),0,UR(-41434),UR(-41603),Q[UR(-41440)][UR(-41654)])B[UR(-41497)](UR(-41507),nil)nR=false end local function s(v)local l,z,n,s,J,G=(w(v)):InfoGUID()local Y=iR(v)local e=Q[UR(-41589)]:IsSpellInRange(v)local D=M:ComboPoints()local q=M:ComboPointsMax()-D local I=D local m=M:ComboPointsMax()local F=Q[UR(-41568)][UR(-41654)]or 1 local p=Q[UR(-41453)][UR(-41654)]or 1 local E,W=y(F)local g,f=y(p)L[UR(-41566)]=nil if C[UR(-41480)][Q[UR(-41568)][UR(-41654)]]and(not C[UR(-41480)][Q[UR(-41453)][UR(-41654)]]or Q[UR(-41568)][UR(-41654)]==Q[UR(-41484)][UR(-41654)]or W>=f)then L[UR(-41566)]=1 end if C[UR(-41480)][Q[UR(-41453)][UR(-41654)]]and(not C[UR(-41480)][Q[UR(-41568)][UR(-41654)]]or f>W)then L[UR(-41566)]=2 end L[UR(-41475)]=R:GetBySpell(Q[UR(-41448)])L[UR(-41523)]=M:HasAuraBySpellID({Q[UR(-41499)][UR(-41654)],Q[UR(-41412)][UR(-41654)];Q[UR(-41600)][UR(-41654)];Q[UR(-41578)][UR(-41654)]})>0 L[UR(-41511)]=M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 or M:HasAuraBySpellID(Q[UR(-41450)][UR(-41654)])~=0 or L[UR(-41475)]>=4 and(Q[UR(-41481)]:GetTalentTraits()==0 and Q[UR(-41574)]:GetTalentTraits()~=0)L[UR(-41547)]=(R:GetBySpellAppliedDoTs(Q[UR(-41448)],1,Q[UR(-41627)][UR(-41654)])~=0 or L[UR(-41511)]or#H==0 and(w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true)~=0)and(M:HasAuraBySpellID(Q[UR(-41513)][UR(-41654)])~=0 or L[UR(-41475)]<=2)L[UR(-41555)]=true and(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 and M:HasAuraBySpellID(Q[UR(-41450)][UR(-41654)])==0 or Q[UR(-41506)]:GetCooldown()<60 and(Q[UR(-41506)]:GetCooldown()>30 and(Q[UR(-41539)]:GetTalentTraits()~=0 and Q[UR(-41574)]:GetTalentTraits()~=0)))L[UR(-41435)]=C[UR(-41598)]and R:GetBySpell(Q[UR(-41448)])>=2 L[UR(-41542)]=M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0 and M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 or Q[UR(-41560)]:GetTalentTraits()==0 and M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])~=0 or C[UR(-41431)](v)<20 L[UR(-41650)]=D<=1 or M:HasAuraBySpellID(Q[UR(-41450)][UR(-41654)])~=0 and D>=7 or I>=6 and Q[UR(-41574)]:GetTalentTraits()~=0 local function N()if i then return false end if Q[UR(-41589)]:IsSpellInRange(v)then return false end if M:HasAuraBySpellID(Q[UR(-41567)][UR(-41654)],true)~=0 then return false end local X,l=(w(K)):GetRange()local z=(w(S)):GetCurrentSpeed()if z<=0 then return false end local B=((l+5)/((z/100)*7)+Q[UR(-41552)]())-U()if Q[UR(-41412)]:IsReadyByPassCastGCD(S,true)and(a==0 and M:HasAuraBySpellID(k)==0)then return Q[UR(-41412)]:Show(c)end if P[UR(-41580)]~=S and(Q[UR(-41424)]:IsReady(P[UR(-41580)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((w(P[UR(-41580)])):HasBuffs({156779,136055})==0 and(not(w(P[UR(-41580)])):IsMounted()and(not M[UR(-41607)]()and B<=3)))))then return Q[UR(-41424)]:Show(c)end end local function o()if not C[UR(-41563)](v)then return false end if R:GetBySpell(Q[UR(-41589)],2)>=2 then for i in X(H)do if not C[UR(-41563)](i)and V(i,Q[UR(-41589)])then return Q[UR(-41588)]:Show(c)end end end return Q[UR(-41564)]:Show(c)end local function x()if Q[UR(-41577)]:IsReady(S,true)and(not Q[UR(-41423)]:ShouldStopByGCD()and(e and(Q[UR(-41637)]:GetCooldown()<A()and(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 and(D>=6 and(L[UR(-41555)]and(M:HasAuraBySpellID(Q[UR(-41509)][UR(-41654)])~=0 and M:HasAuraBySpellID(Q[UR(-41509)][UR(-41654)])<=3 or M:HasAuraBySpellID(Q[UR(-41504)][UR(-41654)])~=0)))))))then return Q[UR(-41577)]:Show(c)end local i=C[UR(-41606)]()if M:HasAuraBySpellID(k)==0 and(i and i:Show(c))then return true end if Q[UR(-41440)]:IsReady(S,true)and(not Q[UR(-41423)]:ShouldStopByGCD()and(e and((Y or nR)and(((w(v)):TimeToDie()>=j(2,UR(-41528))or(w(v)):IsBoss())and(M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])<=3.5 and(L[UR(-41547)]and((L[UR(-41475)]>1 or M:HasAuraBySpellID(Q[UR(-41509)][UR(-41654)])==0 or(w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true)>=29 or nR)and(Q[UR(-41506)]:GetTalentTraits()==0 or Q[UR(-41506)]:GetCooldown()>=30-15*u(Q[UR(-41539)]:GetTalentTraits()==0)and Q[UR(-41637)]:GetCooldown()<8 or Q[UR(-41539)]:GetTalentTraits()==0 or nR))))or C[UR(-41431)](v)<=15 and M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])<=3.5))))then return Q[UR(-41440)]:Show(c)end if Q[UR(-41560)]:IsReady(S,true)and(not Q[UR(-41423)]:ShouldStopByGCD()and(e and(((w(v)):TimeToDie()>=j(2,UR(-41528))or(w(v)):IsBoss())and(Y and(L[UR(-41547)]and(L[UR(-41650)]and(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])~=0 and M:HasAuraBySpellID(Q[UR(-41414)][UR(-41654)])==0)))))))then return Q[UR(-41560)]:Show(c)end if Q[UR(-41477)]:IsReady(S,true)and(not Q[UR(-41423)]:ShouldStopByGCD()and(e and(((w(v)):TimeToDie()>=j(2,UR(-41528))or(w(v)):IsBoss())and(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>4 and M:HasAuraBySpellID(Q[UR(-41477)][UR(-41654)])==0))))then return Q[UR(-41477)]:Show(c)end if Q[UR(-41506)]:IsReady(v)and(Y and(D>=5 and(((w(v)):TimeToDie()>=j(2,UR(-41528))or(w(v)):IsBoss())and Q[UR(-41560)]:GetCooldown()<=3)or C[UR(-41431)](v)<=25))then return Q[UR(-41506)]:Show(c)end end local function O()if Q[UR(-41548)]:IsReady(S,true)and(Y and(e and L[UR(-41542)]))then return Q[UR(-41548)]:Show(c)end if Q[UR(-41620)]:IsReady(S,true)and(Y and(e and L[UR(-41542)]))then return Q[UR(-41620)]:Show(c)end if Q[UR(-41413)]:IsReady(S,true)and(Y and(e and(L[UR(-41542)]and M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05)))then return Q[UR(-41413)]:Show(c)end if Q[UR(-41527)]:IsReady(S,true)and(Y and(e and L[UR(-41542)]))then return Q[UR(-41527)]:Show(c)end end local function T()if not e then return false end if Q[UR(-41423)]:ShouldStopByGCD()then return false end if not Y then return false end if not((w(v)):TimeToDie()>j(2,UR(-41528))or(w(v)):IsBoss())then return false end if Q[UR(-41484)]:IsReady(S,true)and(Q[UR(-41506)]:GetCooldown()<=2 or C[UR(-41431)](v)<=15)then return Q[UR(-41484)]:Show(c)end if Q[UR(-41536)]:IsReady(S,true)and((w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true)~=0 and M:HasAuraBySpellID(Q[UR(-41509)][UR(-41654)])~=0)then return Q[UR(-41536)]:Show(c)end if Q[UR(-41409)]:IsReady(S,true)and((w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true)>=25 and M:HasAuraBySpellID(Q[UR(-41509)][UR(-41654)])~=0 or C[UR(-41431)](v)<=20)then return Q[UR(-41409)]:Show(c)end if Q[UR(-41608)]:IsReady(S)and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0 and(M:HasAuraStacksBySpellID(Q[UR(-41418)][UR(-41654)])>=8+8*u(Q[UR(-41663)]:GetEquipped()and Q[UR(-41663)]:GetCooldown()==0 or not Q[UR(-41663)]:GetEquipped())or not Q[UR(-41663)]:GetEquipped()and C[UR(-41431)](v)<=90)or C[UR(-41431)](v)<=20)then return Q[UR(-41608)]:Show(c)end if Q[UR(-41490)]:IsReady(S,true)and((Q[UR(-41648)]:GetTalentTraits()==0 or M:HasAuraBySpellID(Q[UR(-41596)][UR(-41654)])~=0 or Q[UR(-41484)]:GetEquipped())and(not Q[UR(-41484)]:GetEquipped()or Q[UR(-41484)]:GetCooldown()>20)or C[UR(-41431)](v)<=15)then return Q[UR(-41490)]:Show(c)end if Q[UR(-41568)]:IsReady(nil,true)and(Q[UR(-41568)]:GetItemCategory()~=UR(-41471)and(not b[UR(-41415)][Q[UR(-41568)][UR(-41654)]]and(Q[UR(-41568)]:AbsentImun(v,b[UR(-41432)])and((Q[UR(-41568)][UR(-41654)]~=Q[UR(-41573)][UR(-41654)]or M:HasAuraStacksBySpellID(Q[UR(-41449)][UR(-41654)])~=0)and(L[UR(-41566)]==1 and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0 or C[UR(-41431)](v)<=20)or L[UR(-41566)]==2 and(not Q[UR(-41453)]:IsReady(nil,true)and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])==0 and Q[UR(-41560)]:GetCooldown()>20))or not L[UR(-41566)])))))then return Q[UR(-41568)]:Show(c)end if Q[UR(-41453)]:IsReady(nil,true)and(Q[UR(-41453)]:GetItemCategory()~=UR(-41471)and(not b[UR(-41415)][Q[UR(-41453)][UR(-41654)]]and(Q[UR(-41453)]:AbsentImun(v,b[UR(-41432)])and((Q[UR(-41453)][UR(-41654)]~=Q[UR(-41573)][UR(-41654)]or M:HasAuraStacksBySpellID(Q[UR(-41449)][UR(-41654)])~=0)and(L[UR(-41566)]==2 and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0 or C[UR(-41431)](v)<=20)or L[UR(-41566)]==1 and(not Q[UR(-41568)]:IsReady(nil,true)and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])==0 and Q[UR(-41560)]:GetCooldown()>20))or not L[UR(-41566)])))))then return Q[UR(-41453)]:Show(c)end end local function h()if Q[UR(-41423)]:ShouldStopByGCD()then return false end if not e then return false end if not i then return false end if Q[UR(-41565)]:IsReady(S,true)and((Y or nR)and((L[UR(-41650)]or Q[UR(-41656)]:GetTalentTraits()==0)and(L[UR(-41547)]and((Q[UR(-41637)]:GetCooldown()<=24 or Q[UR(-41420)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0)and(M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])>=6 or M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])>=6)))or C[UR(-41431)](v)<=10))then return Q[UR(-41565)]:Show(c)end if not P[UR(-41417)](v)then return false end if Q[UR(-41452)]:IsReady(S,true)and(Y and(M:HasAuraBySpellID(k)==0 and((w(S)):CombatTime()>1 and(A()~=0 and(M:Energy()>=40 and(M:HasAuraBySpellID(Q[UR(-41451)][UR(-41654)])==0 and I<=3))))))then return Q[UR(-41452)]:Show(c)end if Q[UR(-41494)]:IsReady(S,true)and(M:Energy()>=40 and q>=3)then return Q[UR(-41494)]:Show(c)end end local function d()if Q[UR(-41637)]:IsReady(v)and L[UR(-41555)]then return Q[UR(-41637)]:Show(c)end if Q[UR(-41627)]:IsReady(v)and(lR(v,5)and(not L[UR(-41511)]and(((w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true,true)==0 or(w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true,true)<=1.2*D+1.2 or M:HasAuraBySpellID(Q[UR(-41509)][UR(-41654)])~=0 and(M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])==0 and L[UR(-41475)]<=2))and((w(v)):TimeToDie()-(w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true,true)>6 and Q[UR(-41506)]:GetCooldown()>=10))))then return Q[UR(-41627)]:Show(c)end if Q[UR(-41627)]:IsReady(v)and(not L[UR(-41511)]and(not L[UR(-41435)]and L[UR(-41475)]>=2))then if lR(v,5)and((w(v)):TimeToDie()>=2*D and(w(v)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true,true)<=1.2*D+1.2)then return Q[UR(-41627)]:Show(c)end if not C[UR(-41554)](G)and not j(2,UR(-41549))then for i in X(H)do if V(i,Q[UR(-41589)])and(lR(i,5)and(Q[UR(-41627)]:IsReady(i)and((w(i)):TimeToDie()>=2*D and(w(i)):HasDeBuffs(Q[UR(-41627)][UR(-41654)],true,true)<=1.2*D+1.2)))then if C[UR(-41660)](c)then return true end return Q[UR(-41588)]:Show(c)end end end end if Q[UR(-41602)]:IsReady(v,true)and(Q[UR(-41589)]:IsInRange(v)and((w(v)):HasDeBuffs(Q[UR(-41653)][UR(-41654)],true)~=0 and(Q[UR(-41506)]:GetCooldown()>=20 or not Y and(M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])~=0 and M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05))))then return Q[UR(-41602)]:Show(c)end if Q[UR(-41482)]:IsReady(S,true)and(L[UR(-41475)]~=0 and(not L[UR(-41435)]and(L[UR(-41547)]and(L[UR(-41475)]>=2 and(Q[UR(-41618)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(Q[UR(-41450)][UR(-41654)])==0 or M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 and L[UR(-41475)]>=5))or Q[UR(-41574)]:GetTalentTraits()~=0 and L[UR(-41475)]>=4 or Q[UR(-41602)]:IsReady(v,true)and L[UR(-41475)]>=3))))then return Q[UR(-41482)]:Show(c)end if Q[UR(-41443)]:IsReady(v)and(Q[UR(-41506)]:GetCooldown()>=10 or L[UR(-41475)]>=3)then return Q[UR(-41443)]:Show(c)end end local function t()if Q[UR(-41441)]:IsReady(v)and(Q[UR(-41503)]:GetTalentTraits()==0 and((Q[UR(-41574)]:GetTalentTraits()~=0 or L[UR(-41475)]<=2)and(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 and((M:HasAuraBySpellID(Q[UR(-41414)][UR(-41654)])~=0 or M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0)and not vR(Q[UR(-41441)]))or not L[UR(-41523)]and M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0)))then return Q[UR(-41441)]:Show(c)end if Q[UR(-41503)]:IsReady(v)and(Q[UR(-41503)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05 and not vR(Q[UR(-41503)])or not L[UR(-41523)]and M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0))then return Q[UR(-41503)]:Show(c)end if Q[UR(-41619)]:IsReady(v)and((not j(2,UR(-41599))or e)and(not vR(Q[UR(-41619)])and Q[UR(-41656)]:GetTalentTraits()==0))then return Q[UR(-41619)]:Show(c)end if Q[UR(-41619)]:IsReady(v)and((not j(2,UR(-41599))or e)and(L[UR(-41475)]==2 and Q[UR(-41574)]:GetTalentTraits()~=0))then if lR(v,5)and(w(v)):HasDeBuffs(Q[UR(-41410)][UR(-41654)],true)<=2 then return Q[UR(-41619)]:Show(c)end if not C[UR(-41554)](G)then for i in X(H)do if V(i,Q[UR(-41589)])and(lR(i,5)and(Q[UR(-41619)]:IsReady(i)and(w(i)):HasDeBuffs(Q[UR(-41410)][UR(-41654)],true)<=2))then if C[UR(-41660)](c)then return true end return Q[UR(-41588)]:Show(c)end end end end if Q[UR(-41445)]:IsReady(S,true)and(L[UR(-41475)]~=0 and(M:HasAuraBySpellID(Q[UR(-41596)][UR(-41654)])~=0 or Q[UR(-41618)]:GetTalentTraits()~=0 and(Q[UR(-41560)]:GetCooldown()>=32 and L[UR(-41475)]>=3)))then return Q[UR(-41445)]:Show(c)end if Q[UR(-41445)]:IsReady(S,true)and(L[UR(-41475)]~=0 and(Q[UR(-41574)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(Q[UR(-41412)][UR(-41654)])==0 and((M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])~=0 and(Q[UR(-41582)]:GetTalentTraits()==0 and L[UR(-41475)]>=3)or Q[UR(-41582)]:GetTalentTraits()~=0 and L[UR(-41475)]>=3 or not L[UR(-41523)]and L[UR(-41475)]<=2)and M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])~=0))))then return Q[UR(-41445)]:Show(c)end if Q[UR(-41556)]:IsReady(S,true)and(L[UR(-41475)]~=0 and(M:HasAuraBySpellID(Q[UR(-41559)][UR(-41654)])~=0 and(L[UR(-41475)]>=2 and M:HasAuraBySpellID(Q[UR(-41440)][UR(-41654)])==0)))then return Q[UR(-41556)]:Show(c)end if Q[UR(-41619)]:IsReady(v)and(Q[UR(-41618)]:GetTalentTraits()~=0 and((w(v)):HasDeBuffs(Q[UR(-41522)][UR(-41654)],true)==0 and(L[UR(-41475)]>=3 and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0 or M:HasAuraBySpellID(Q[UR(-41414)][UR(-41654)])~=0 or Q[UR(-41459)]:GetTalentTraits()~=0))))then return Q[UR(-41619)]:Show(c)end if Q[UR(-41556)]:IsReady(S,true)and(L[UR(-41475)]~=0 and(Q[UR(-41618)]:GetTalentTraits()~=0 and L[UR(-41475)]>=2+3*u(M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])-A()>=.05)))then return Q[UR(-41556)]:Show(c)end if Q[UR(-41556)]:IsReady(S,true)and(L[UR(-41475)]~=0 and(Q[UR(-41574)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(Q[UR(-41623)][UR(-41654)])~=0 and(L[UR(-41475)]>=3 and not L[UR(-41523)])or M:HasAuraBySpellID(Q[UR(-41546)][UR(-41654)])~=0 and(L[UR(-41475)]>=5 and M:HasAuraBySpellID(Q[UR(-41499)][UR(-41654)])~=0))))then return Q[UR(-41556)]:Show(c)end if Q[UR(-41556)]:IsReady(S,true)and(L[UR(-41475)]~=0 and((cR(v)or M:HasAuraStacksBySpellID(Q[UR(-41514)][UR(-41654)])==4)and(not vR(Q[UR(-41556)])and(M:HasAuraBySpellID(Q[UR(-41560)][UR(-41654)])~=0 or L[UR(-41475)]>=4))))then return Q[UR(-41556)]:Show(c)end if Q[UR(-41619)]:IsReady(v)and(not j(2,UR(-41599))or e)then return Q[UR(-41619)]:Show(c)end if Q[UR(-41538)]:IsReady(v)and q>=3 then return Q[UR(-41538)]:Show(c)end if Q[UR(-41503)]:IsReady(v)and Q[UR(-41503)]:GetTalentTraits()~=0 then return Q[UR(-41503)]:Show(c)end if Q[UR(-41441)]:IsReady(v)and Q[UR(-41503)]:GetTalentTraits()==0 then return Q[UR(-41441)]:Show(c)end end local function zR()if Q[UR(-41590)]:IsReady(S,true)and e then return Q[UR(-41590)]:Show(c)end if Q[UR(-41572)]:IsReady(v)then return Q[UR(-41572)]:Show(c)end if Q[UR(-41537)]:IsReady(S,true)and e then return Q[UR(-41537)]:Show(c)end end if(w(v)):IsDead()then C[UR(-41483)](c,Z)return true end if(w(v)):HasDeBuffs(UR(-41540))>0 and not i then C[UR(-41483)](c,Z)return true end if Q[UR(-41550)]:IsQueued()and((w(v)):CombatTime()~=0 or(w(v)):IsDummy()or(w(S)):CombatTime()~=0 or(w(v)):IsBoss())then B[UR(-41626)](UR(-41550))end if Q[UR(-41550)]:IsQueued()and not i then C[UR(-41483)](c,Z)return true end if not r(S,v)then C[UR(-41483)](c,Z)return true end if not C[UR(-41416)]()and(j(2,UR(-41526))and M:HasAuraBySpellID(Q[UR(-41567)][UR(-41654)],true)~=0)then C[UR(-41483)](c,Z)return true end if C[UR(-41597)](c,Q[UR(-41589)])then return true end if C[UR(-41518)](c,v,XR,Q[UR(-41589)])then return true end if P[UR(-41621)](c)then return true end if o()then return true end if N()then return true end if M:HasAuraBySpellID(Q[UR(-41445)][UR(-41654)])>=2.6 then C[UR(-41483)](c,Z)return true end if x()then return true end if O()then return true end if T()then return true end if not L[UR(-41523)]and h()then return true end if(M:HasAuraBySpellID(Q[UR(-41450)][UR(-41654)])==0 and I>=6 or M:HasAuraBySpellID(Q[UR(-41450)][UR(-41654)])~=0 and D==m or Q[UR(-41602)]:IsReady(v,true)and(e and Q[UR(-41637)]:GetCooldown()>0))and d()then return true end if t()then return true end if not L[UR(-41523)]and zR()then return true end end local function J()if M:CastTimeSinceStart()<=1.6 then C[UR(-41483)](c,Z)return true end if j(2,UR(-41569))and(Q[UR(-41412)]:IsReady(S,true)and(a==0 and(not m()and(M:HasAuraBySpellID(Q[UR(-41567)][UR(-41654)],true)==0 and M:HasAuraBySpellID(k)==0))))then return Q[UR(-41412)]:Show(c)end local function i()if not C[UR(-41416)]()then return false end if not C[UR(-41644)]()then return false end local i=GetUnitChargedPowerPoints(UR(-41446))and#GetUnitChargedPowerPoints(UR(-41446))or 0 if Q[UR(-41440)]:IsReady(S,true)and((not(w(K)):IsExists()or not(w(K)):IsDummy())and(not I()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(Q[UR(-41567)][UR(-41654)],true)==0 and(Q[UR(-41541)]:GetTalentTraits()~=0 and i<2)))))then return Q[UR(-41440)]:Show(c)end local X,z=G:GetPullTimer()local B=(l[UR(-41462)](z,C[UR(-41636)]())-v)+Q[UR(-41552)]()if Q[UR(-41567)]:IsReady(S)and(M:HasAuraBySpellID(h)~=0 and(C_Map[UR(-41586)](S)~=2467 and(B<7+P[UR(-41457)]and B>4)))then return Q[UR(-41567)]:Show(c)end if P[UR(-41580)]~=S and(Q[UR(-41424)]:IsReady(P[UR(-41580)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((w(P[UR(-41580)])):HasBuffs({156779,136055})==0 and(not(w(P[UR(-41580)])):IsMounted()and(not M[UR(-41607)]()and(B<=3.5 and B>0))))))then return Q[UR(-41424)]:Show(c)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then C[UR(-41483)](c,Z)return true end end local function X()if not C[UR(-41646)]()then return false end if Q[UR(-41444)][UR(-41466)]~=0 then return false end if not G:HasAnyAddon()then return false end if not j(1,UR(-41649))then return false end if Q[UR(-41444)][UR(-41428)]~=23 then return false end local c,i=G:GetPullTimer()local X=(l[UR(-41462)](i,C[UR(-41636)]())-W())+Q[UR(-41552)]()end local function z()if not C[UR(-41646)]()then return false end if not C[UR(-41644)]()then return false end local i=(C[UR(-41615)]()-v)+Q[UR(-41552)]()if i<-10 then return false end if P[UR(-41580)]~=S and(Q[UR(-41424)]:IsReady(P[UR(-41580)])and(M:HasAuraBySpellID({57934,1224098})==0 and((w(P[UR(-41580)])):HasBuffs({156779;136055})==0 and(not(w(P[UR(-41580)])):IsMounted()and(not M[UR(-41607)]()and(i<=3.5 and i>0))))))then return Q[UR(-41424)]:Show(c)end end if M:IsStayingTime()>.2 and M:HasAuraBySpellID(Q[UR(-41578)][UR(-41654)])==0 then if Q[UR(-41544)]:IsReady(S,true)and M:HasAuraBySpellID(Q[UR(-41587)][UR(-41654)])==0 then return Q[UR(-41544)]:Show(c)end local i=j(2,UR(-41474))==1 and Q[UR(-41561)]or Q[UR(-41658)]if i:IsReady(S,true)and(M:HasAuraBySpellID(i[UR(-41654)])==0 or C[UR(-41615)]()-v>1 and M:HasAuraBySpellID(i[UR(-41654)])<2520 or Q[UR(-41579)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(Q[UR(-41601)][UR(-41654)])==0 or C[UR(-41416)]()and((w(K)):IsExists()and((w(K)):IsBoss()and M:HasAuraBySpellID(i[UR(-41654)])<300)))then return i:Show(c)end local X if j(2,UR(-41576))==1 or Q[UR(-41465)]:GetTalentTraits()==0 and Q[UR(-41498)]:GetTalentTraits()==0 then X=Q[UR(-41422)]elseif Q[UR(-41465)]:GetTalentTraits()~=0 then X=Q[UR(-41465)]elseif Q[UR(-41498)]:GetTalentTraits()~=0 then X=Q[UR(-41498)]end if X:IsReady(S,true)and(M:HasAuraBySpellID(X[UR(-41654)])==0 or C[UR(-41615)]()-v>1 and M:HasAuraBySpellID(X[UR(-41654)])<2520 or C[UR(-41416)]()and((w(K)):IsExists()and((w(K)):IsBoss()and M:HasAuraBySpellID(X[UR(-41654)])<300)))then return X:Show(c)end end local B=GetUnitChargedPowerPoints(UR(-41446))and#GetUnitChargedPowerPoints(UR(-41446))or 0 if Q[UR(-41440)]:IsReady(S,true)and((not(w(K)):IsExists()or not(w(K)):IsDummy())and(m()and(not I()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(Q[UR(-41567)][UR(-41654)],true)==0 and(Q[UR(-41541)]:GetTalentTraits()~=0 and B<2))))))then return Q[UR(-41440)]:Show(c)end if i()then return true end if X()then return true end if z()then return true end end if C[UR(-41476)](c)then return true end if M:IsCasting()or M:IsChanneling()then C[UR(-41483)](c,Z)return true end if I()then C[UR(-41483)](c,Z)return true end if M:HasAuraBySpellID(460013)~=0 then C[UR(-41483)](c,Z)return true end if C[UR(-41588)](c,Q[UR(-41589)])then return true end if not i and J()then return true end if P[UR(-41488)](c)then return true end if C[UR(-41635)]()and((w(N)):IsExists()and C[UR(-41518)](c,N,XR,Q[UR(-41589)]))then return true end if(w(K)):IsEnemy()and s(K)then return true end if P[UR(-41621)](c)then return true end if C[UR(-41491)](c,Q[UR(-41589)])then return true end end Q[4]=function() end Q[5]=function(c)z:Fire(UR(-41479))local i=(w(K)):IsExists()and K or S local X={Q[UR(-41662)];Q[UR(-41584)];Q[UR(-41652)]}for c,i in ipairs(X)do if i:IsQueued()and not C[UR(-41461)](i[UR(-41654)])then i:SetQueue()Q[UR(-41497)](i:Info()..UR(-41575),nil)end end end Q[6]=function(c)if j(2,UR(-41469))and((w(f)):IsExists()and(select(6,(w(f)):InfoGUID())~=179733 and(e(f)and(w(f)):IsTotem())))then return Q[UR(-41532)]:Show(c)end if Q[UR(-41467)]==UR(-41502)and C[UR(-41518)](c,UR(-41473),XR,Q[UR(-41589)])then return true end end Q[7]=function(c)if Q[UR(-41467)]==UR(-41502)and C[UR(-41518)](c,UR(-41553),XR,Q[UR(-41589)])then return true end end Q[8]=function(c)if Q[UR(-41531)]:IsReady(S)and(C[UR(-41635)]()and(not I()and(M:HasAuraBySpellID(Q[UR(-41632)][UR(-41654)])==0 and(Q[UR(-41467)]~=UR(-41502)and Q[UR(-41467)]~=UR(-41456)))))then return Q[UR(-41531)]:Show(c)end if Q[UR(-41467)]==UR(-41502)and C[UR(-41518)](c,UR(-41609),XR,Q[UR(-41589)])then return true end local i=UR(-41515)if not e(i)then return end local X,v,l,z,B=(w(i)):IsCastingRemains()if X>Q[UR(-41552)]()*2 then if not B and(Q[UR(-41589)]:IsReadyP(i,nil,true,true)and Q[UR(-41589)]:AbsentImun(i,b[UR(-41505)],true))then return Q[UR(-41665)]:Show(c)end end end end)(...)
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
return(function(...)local q5={"\087\070\043\098\113\109\081\065\120\070\089\083\099\052\061\061";"\097\067\081\089\099\067\076\076\120\090\097\079\051\080\086\043\105\122\097\083\105\107\099\089\051\080\111\076\099\067\089\118\104\079\075\105\108\080\122\102\099\067\076\076\077\049\061\061";"\071\070\053\089\104\090\049\076\080\121\075\086\113\090\081\073\108\080\078\070\108\066\105\102\051\067\122\079\113\081\050\113\066\087\075\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\057\079","\120\070\078\086\108\066\097\110\051\080\065\072\105\067\089\089\104\079\075\072\113\070\065\043\105\068\099\079\113\070\065\072\105\107\081\079\104\109\078\079\105\056\057\090\071\115\075\121\104\072\098\076\071\090\077\043\113\067\078\089\108\115\100\076\051\080\084\076\108\066\077\079\113\090\105\076\104\067\081\079\104\070\043\073\099\068\057\076\084\070\078\112\099\067\122\054\099\115\075\087\119\080\122\112";"\117\066\081\102\099\067\043\081\113\109\043\121\104\100\061\061","\049\070\078\112\099\068\077\083\113\122\081\112\108\067\081\089\108\052\061\061";"\081\067\122\112\051\090\057\061","\117\080\081\121\084\087\075\075\099\066\097\083\115\098\043\112\105\122\077\089\051\080\049\088";"\081\066\053\043\120\070\081\102\108\098\097\118\104\090\075\043\113\052\061\061";"\120\109\043\098\108\066\077\073\049\070\089\089\113\066\075\118\113\070\111\061";"\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\073\057\061";"\049\109\069\043\108\080\097\073";"\097\107\122\053\049\120\099\122\120\076\061\061","\049\090\081\079\104\109\081\112\099\122\075\079\113\070\108\118\113\067\120\061","\097\107\077\080","\087\067\078\079\113\098\078\109\081\070\043\112\099\067\081\079","\120\072\043\089\113\098\089\043\084\080\069\121\051\068\053\121\113\070\065\043\117\090\077\049\113\090\097\118\113\070\111\061";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\050\103\081\098\081\107","\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\100\108\066\097\089\099\068\097\089\084\070\102\047\071\070\053\089\104\090\049\076\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\054\057\069\053\054\105\073\085\049\061\061";"\049\120\053\120\087\081\108\122\066\050\097\075\117\107\081\085\081\122\078\068\120\098\078\081\120\122\078\056\087\107\122\085\097\121\081\107";"\117\080\081\121\084\087\075\122\113\109\099\118\113\109\120\076\117\070\065\102\119\049\110\047\120\109\043\072\051\068\049\076\084\070\069\118\084\070\102\088\105\107\053\079\108\080\122\121\108\087\075\086\084\080\053\079\113\100\061\061","\087\107\081\075\117\107\081\087";"\104\109\043\072\051\068\049\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\057\061","\081\080\065\118\099\122\097\110\104\109\081\089\099\122\053\118\099\068\081\089\099\067\043\083\113\076\061\061";"\087\067\078\102\108\115\075\056\097\068\057\076\108\109\078\079\105\067\108\118\104\072\053\121\105\056\105\065\105\068\053\043\084\070\078\112\108\068\057\076\113\070\084\076\097\109\078\079\108\070\081\090\108\080\122\070\108\066\105\061";"\097\070\081\121\081\067\078\072\108\070\069\043";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061","\071\070\053\089\104\090\049\076\080\121\075\100\084\066\077\121\119\049\061\061";"\071\070\053\089\104\090\049\076\080\121\075\079\084\080\043\098";"\087\070\043\102\113\067\043\112\108\121\050\089\084\070\089\118\113\109\120\061";"\120\109\122\118\104\070\081\075\113\067\069\065","\049\072\077\043\119\098\050\083\099\066\053\043\113\090\108\043\104\043\097\089\104\109\099\043\099\052\061\061","\097\107\105\061","\097\066\089\121\108\066\077\086\051\080\065\089\099\067\120\061","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\087\080\065\073\099\067\122\112\099\107\097\043\084\072\081\109\108\072\057\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\122\086\052\108\109\078\054\099\066\053\099\105\068\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061";"\097\067\081\089\099\067\089\071\113\109\043\072\051\068\049\061";"\097\067\081\089\099\067\089\068\104\109\043\100\097\109\078\054\099\066\057\061";"\081\107\050\066\066\121\122\056\081\107\043\103\117\043\078\077\120\050\078\077\117\098\043\120\087\120\122\057\087\081\118\122\097\122\078\049\120\098\120\061";"\071\070\053\089\104\090\049\076\080\121\075\109\113\070\053\050\104\050\050\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\061","\097\072\077\118\108\080\065\098\113\068\098\061","\071\070\053\089\104\090\049\076\080\121\075\100\113\067\122\065\108\066\077\099\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107","\117\049\061\061","\097\072\077\083\104\090\097\101\113\090\081\112\108\122\099\118\113\067\100\061";"\120\109\122\088\113\090\077\118\084\070\120\061";"\117\080\078\050\104\070\081\083\099\109\081\079\055\122\097\089\104\109\099\043\099\052\061\061";"\087\066\053\053\113\090\081\112\099\067\081\098";"\081\067\043\043\104\054\057\121";"\120\090\097\050\113\109\081\098","\049\080\065\121\051\120\050\089\108\070\043\054\080\109\078\112\108\120\122\118\113\049\061\061";"\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\097\107\081\075\081\107\089\055\087\121\065\077\097\121\089\120","\120\043\043\075\117\043\078\120\117\081\099\055\081\107\122\057\097\120\065\120\120\100\061\061","\081\122\049\061";"\049\070\089\089\051\080\065\073\117\070\108\077\084\070\081\120\104\109\078\102\113\067\077\089\113\109\081\117\113\067\078\090","\049\072\077\043\084\066\097\110\117\070\108\117\051\080\065\098\104\109\122\072\113\090\053\089";"\081\066\053\043\097\067\043\073\104\067\081\102","\097\067\081\089\099\067\089\073\049\080\097\070\084\080\065\054\108\049\061\061","\049\107\050\083\099\066\053\043\113\090\108\043\104\076\061\061","\049\109\078\112\108\080\099\079\051\080\065\098\108\066\077\067\104\109\078\073\099\052\061\061";"\049\121\065\107\081\052\061\061","\049\072\077\043\119\098\089\043\084\080\069\043\104\043\075\089\104\072\097\065","\081\080\065\110\113\070\069\065\120\090\097\079\108\080\065\072\099\067\076\061","\081\080\065\102\108\080\122\073\051\067\081\098\097\072\077\043\113\072\118\065\049\072\081\109\108\076\061\061","\120\067\122\121\051\107\078\109\097\072\077\083\104\090\049\061","\120\070\043\102\108\080\065\054\108\080\049\061";"\120\070\078\050\113\122\077\043\084\066\075\043\104\076\061\061","\049\109\078\073\104\121\043\086\113\066\081\112\108\049\061\061","\049\066\053\100\051\068\043\111\051\080\122\121\108\049\061\061","\120\070\089\089\099\068\097\043\104\109\043\112\108\121\077\102\084\080\097\043";"\049\122\075\102\084\066\043\043\104\076\061\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\122\086\052\104\067\069\089\119\080\081\079\066\066\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061";"\097\067\081\089\099\067\076\076\120\090\097\079\051\080\086\043\105\107\077\043\113\067\078\090\105\068\097\110\051\066\057\076\087\067\081\089\113\068\097\110\105\115\120\061","\097\109\043\111\108\080\097\120\108\066\089\121\099\066\077\043","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\049\070\122\073\099\068\057\061","\087\080\053\065\117\070\065\073\113\067\122\050\108\070\089\121","\049\066\081\121\113\079\075\107\051\066\053\089\084\109\069\043\105\107\077\050\104\072\053\121\105\107\122\109\099\067\081\079\105\122\075\118\113\067\069\089\104\101\075\122\113\109\097\073";"\120\107\069\075\080\120\081\087\066\050\097\075\117\107\081\085\081\122\078\081\120\107\097\075\081\107\120\061";"\117\080\081\121\084\087\075\075\099\066\097\083\115\098\043\112\105\122\075\089\104\072\097\065\085\076\061\061";"\049\066\081\121\113\121\097\118\104\070\122\101\113\067\081\115\099\066\077\073\099\052\061\061";"\097\080\050\100\113\090\099\043\104\043\077\050\113\109\081\066\108\080\122\100\113\070\111\061","\049\066\077\054\099\067\043\054\049\066\053\073\084\066\081\102\099\052\061\061","\097\067\043\073\104\067\081\102";"\081\067\081\089\113\120\053\089\084\070\089\043","\097\070\081\121\087\066\097\043\113\120\043\112\108\109\106\061","\066\066\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061","\097\098\081\075\120\076\061\061","\097\067\081\089\099\067\089\056\113\070\043\102","\117\080\043\112\108\107\108\079\108\080\081\088\108\120\108\083\084\090\081\073","\049\121\053\043\108\052\061\061","\071\070\053\089\104\090\049\076\080\121\075\054\099\066\077\073\113\090\077\099\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107","\081\120\043\049\084\066\077\043\113\072\049\061","\049\121\078\053\049\098\122\120\066\121\069\103\097\050\078\122\081\098\081\085\081\122\078\081\117\098\108\077\117\122\097\122\120\098\081\107","\049\080\065\121\051\120\050\089\108\070\043\054\080\109\078\112\108\120\077\050\108\109\084\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\049\069";"\097\067\081\089\099\067\089\117\099\068\077\118\051\070\081\080\084\080\069\050\108\049\061\061";"\081\066\053\043\105\107\099\079\051\066\052\047\097\109\078\079\105\107\043\112\099\067\081\079\104\072\081\100\099\052\061\061";"\049\070\078\086\084\109\122\121\117\067\078\072\097\070\081\121\049\090\081\079\104\109\081\112\099\107\081\070\108\080\065\121\087\080\065\109\113\100\061\061","\097\072\077\083\104\090\097\101\084\080\065\043\120\090\075\043\113\067\100\061";"\049\066\081\079\084\120\043\073\081\109\122\102\051\080\049\061";"\120\109\122\073\051\067\107\061","\087\067\081\089\113\067\043\112\108\121\081\112\108\070\043\112\108\120\122\049\087\049\061\061";"\081\120\043\122\113\067\081\086\108\080\065\121\104\100\061\061","\097\109\081\089\104\076\061\061";"\097\109\078\079\108\070\081\090\108\080\122\070\108\066\105\076\087\067\078\102\108\115\075\056\097\068\057\061","\087\080\053\065\081\067\122\102\113\070\065\073\049\072\081\109\108\076\061\061";"\081\107\122\085\087\100\061\061";"\049\070\089\089\051\080\065\073\117\070\108\077\084\070\120\061","\108\090\081\121\099\067\081\079","\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\073\105\061","\051\066\053\120\084\080\069\043\113\072\049\061";"\097\067\081\089\099\067\076\076\120\090\097\079\051\080\086\043","\049\080\053\121\051\080\078\112\120\070\081\121\099\067\043\112\108\090\057\061";"\120\109\081\086\113\090\077\073\108\080\069\043\104\090\053\066\051\080\065\121\108\066\105\061";"\117\080\043\112\108\107\108\079\108\080\081\088\108\120\099\079\108\080\081\112";"\105\107\078\112\105\107\050\083\099\066\053\043\113\090\108\043\104\076\110\076\113\090\105\076\081\067\122\079\108\070\081\121";"\049\121\089\075\120\098\121\061";"\117\080\043\112\108\107\108\079\108\080\081\088\108\120\099\079\108\080\081\112\097\109\078\054\099\066\057\061";"\049\120\108\043\084\066\053\121\117\070\108\117\113\090\081\102\104\100\061\061","\120\070\122\054\104\109\043\109\051\080\053\118\084\080\069\049\084\080\053\121","\049\066\081\121\113\079\075\115\084\066\097\121\113\067\120\076\120\109\081\088";"\097\072\077\083\119\109\081\112\097\067\078\086\051\080\065\118\113\070\111\061","\120\090\075\043\113\067\100\061";"\049\072\077\043\119\043\097\089\113\109\086\087\084\080\043\098";"\049\070\078\073\113\080\043\054\120\070\043\112\108\090\081\102\084\066\077\118\099\068\043\120\051\080\050\043","\049\080\065\121\051\120\050\089\108\070\043\054\080\109\078\112\108\049\061\061";"\120\070\089\089\108\067\078\090\113\080\081\102\108\052\061\061","\120\109\043\072\051\068\049\076\084\070\069\118\084\070\102\088\105\107\053\079\108\080\122\121\108\087\075\086\084\080\053\079\113\100\061\061";"\049\066\049\076\087\067\081\089\113\068\097\110\105\115\120\076\049\109\081\102\113\090\104\088";"\097\109\078\054\099\066\057\061","\117\070\077\102\051\066\097\043\104\109\122\121\051\080\078\112";"\117\067\043\054\051\067\077\083\104\109\065\043","\097\067\081\089\099\067\089\075\113\109\097\107\108\080\053\089\119\120\077\050\108\109\084\061","\071\070\053\089\104\090\049\076\080\121\075\109\113\070\053\050\104\050\121\076\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107";"\097\107\081\075\081\107\089\071\117\098\043\068\087\122\097\055\097\043\077\103\120\050\049\061";"\049\109\078\073\104\121\050\083\108\068\057\061";"\113\080\122\111","\120\072\081\112\108\080\108\083\104\109\099\118\113\109\104\061","\049\070\069\043\084\066\108\118\113\109\099\117\099\068\077\118\051\070\081\073";"\087\080\065\056\113\070\050\101\084\066\097\057\113\070\053\048\108\067\078\090\113\076\061\061";"\108\080\065\043\113\066\043\117\104\067\081\102\113\107\043\112\108\109\106\061";"\049\072\077\043\119\043\097\089\113\109\086\049\084\066\077\121\119\049\061\061";"\097\072\077\083\104\090\097\101\084\080\065\043","\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\122\086\052\113\080\078\050\104\070\081\083\099\109\081\079\071\067\089\089\104\109\050\099\080\050\050\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\061","\120\050\097\081\117\076\061\061","\081\090\077\089\051\066\097\110\081\070\122\102\051\100\061\061";"\099\067\043\086\108\049\061\061";"\084\080\053\121\051\080\078\112\120\090\075\043\113\067\069\073","\113\080\078\050\104\070\081\083\099\109\081\079","\049\050\078\077\099\067\081\086";"\097\067\081\073\084\100\061\061";"\049\070\078\102\113\090\105\061","\097\067\122\079\051\121\053\083\113\080\050\089\113\109\049\061","\104\067\122\079\099\068\098\061","\099\090\077\089\051\066\097\110\081\070\122\102\051\050\097\118\113\080\120\061","\049\109\069\118\113\109\097\118\113\109\099\117\113\067\081\043\099\052\061\061";"\097\090\077\118\104\107\078\109\081\067\089\043\097\067\081\089\108\052\061\061","\097\072\077\083\104\090\097\067\108\066\108\043\104\076\061\061","\081\122\097\107\120\070\069\118\108\067\081\079","\120\107\069\075\080\120\081\087\066\050\053\049\097\120\053\077\049\120\069\077\080\098\122\120\087\120\078\085\066\121\053\105\049\120\065\068\097\120\049\061","\081\080\065\118\099\107\043\073\081\080\065\118\099\052\061\061";"\099\067\122\079\108\070\081\121";"\117\070\077\102\051\066\097\043\104\109\122\121\108\049\061\061","\049\080\065\121\051\120\050\089\108\070\043\054\080\109\078\112\108\120\050\083\099\066\053\043\113\090\108\043\104\076\061\061","\120\070\069\118\108\067\081\079";"\081\080\065\118\099\107\043\073\097\072\077\118\108\080\065\098";"\081\067\043\043\104\054\057\073";"\117\067\078\073\104\121\078\109\049\070\078\112\099\068\077\083\113\052\061\061","\097\067\081\089\099\067\089\056\051\067\122\079\108\070\120\061","\120\070\069\043\108\066\052\061";"\049\090\077\043\084\066\097\043";"\120\070\081\121\081\067\078\072\108\070\069\043";"\081\068\043\100\108\049\061\061","\120\067\069\089\119\080\081\079","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\075\120\122\075\057\087\120\081\107";"\071\070\053\089\104\090\049\076\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107";"\049\070\078\112\104\090\049\061";"\049\070\078\083\113\067\097\083\099\070\111\076\081\122\097\107";"\049\066\053\100\051\068\043\111\051\080\122\121\108\120\108\083\084\090\081\073","\120\072\043\089\113\076\061\061","\120\070\089\089\099\068\097\043\104\109\081\098\097\072\077\083\104\090\049\061";"\087\080\065\054\084\066\075\089\084\070\043\121\084\066\097\043\108\052\061\061";"\117\080\081\121\084\120\122\054\099\067\043\070\108\049\061\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\100\061\061";"\097\049\061\061","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\081\067\122\079\108\070\081\121\108\080\097\056\084\066\053\121\104\100\061\061","\097\070\081\121\097\121\053\107","\049\070\089\043\084\070\086\101\113\090\076\061";"\117\067\043\073\099\067\081\112\108\066\105\061";"\049\120\065\108";"\087\067\081\089\108\067\081\079";"\081\080\065\118\099\052\061\061";"\087\066\053\075\113\072\097\118\097\109\122\048\108\049\061\061","\049\066\108\089\113\067\122\112\084\070\089\043";"\049\120\053\120\087\120\078\085\066\121\081\080\097\120\065\120\066\050\077\108\049\120\065\055\087\121\065\103\049\121\086\115\049\120\053\071";"\120\067\122\079\104\070\081\053\113\070\097\043","\087\067\043\098\108\067\081\112";"\105\052\061\061";"\087\067\078\090\113\067\043\112\108\121\077\102\084\066\053\121","\097\067\081\089\099\067\089\049\084\080\053\121";"\097\066\053\054\084\066\075\043\049\066\077\121\051\066\053\121","\097\072\077\083\104\090\097\101\084\080\065\043\049\072\081\109\108\076\061\061","\097\109\078\079\108\070\081\090\108\080\122\070\108\066\105\061";"\071\070\053\089\104\090\049\076\080\121\075\086\113\090\081\073\108\080\078\070\108\066\105\102\051\067\122\079\113\081\050\113\066\066\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061","\081\080\065\110\113\070\069\065\097\090\077\083\099\080\065\098";"\081\070\122\079\120\090\097\083\113\066\052\061";"\097\070\081\121\117\067\122\121\108\080\065\054\119\049\061\061","\099\067\122\079\108\070\081\121\097\109\078\054\099\066\057\061","\097\070\081\121\087\080\065\070\108\080\065\121\113\090\077\065\087\066\097\043\113\120\069\118\113\109\102\061";"\097\070\081\121\120\090\075\043\113\067\069\120\108\066\089\121\099\066\077\043";"\097\072\077\083\104\090\097\117\099\068\077\118\051\070\120\061";"\049\109\078\112\108\080\099\079\051\080\065\098\108\066\105\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\084\061","\097\067\122\121\084\049\061\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\057\069","\120\109\122\118\104\070\081\075\113\067\069\065\104\109\122\118\108\052\061\061";"\081\070\043\102\113\122\097\083\120\090\081\079\099\109\043\070\108\049\061\061";"\049\070\069\118\084\070\102\076\081\067\106\076\120\067\069\089\084\070\120\061";"\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\100\108\066\097\089\099\068\097\089\084\070\102\047\071\070\053\089\104\090\049\076\104\090\075\043\113\067\100\088\099\067\089\118\104\121\043\107","\104\067\069\089\119\080\081\079","\117\080\043\112\108\107\108\079\108\080\081\088\108\049\061\061","\097\109\043\079\108\080\077\102\113\070\078\098","\120\090\075\043\113\067\069\117\051\080\065\072\113\067\081\056\113\070\069\083\104\076\061\061","\117\067\043\101\120\090\097\050\084\076\061\061";"\049\070\089\118\113\067\069\117\099\068\077\043\084\080\102\061";"\097\070\081\121\049\090\081\079\104\109\081\112\099\107\099\056\097\052\061\061";"\097\070\069\089\084\070\043\089\113\107\122\098\099\109\122\112\084\070\120\061","\049\066\077\054\084\080\065\043\081\067\078\079\104\109\081\112\099\052\061\061";"\087\080\053\065\081\067\122\102\113\070\065\073";"\081\070\043\121\051\067\081\079\049\066\099\089\119\049\061\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\104\061";"\081\067\089\043\117\067\078\112\108\050\099\118\113\072\097\043\104\076\061\061";"\049\109\043\112\108\107\043\112\097\067\122\079\051\070\065\043\104\090\057\061";"\097\070\122\121\051\067\081\079\051\080\065\072\120\090\097\083\104\109\121\061";"\097\067\081\089\099\067\089\075\113\109\097\107\108\080\053\089\119\120\050\083\099\066\053\043\113\090\108\043\104\076\061\061","\049\066\081\121\113\050\097\089\104\109\099\043\099\052\061\061";"\081\067\106\076\097\070\122\118\113\101\052\043\105\107\089\043\084\080\069\121\051\056\110\061","\120\109\122\072\108\120\078\109\081\067\089\043\097\072\077\083\119\109\081\112\049\070\089\089\113\066\075\118\113\070\111\061","\097\072\077\083\104\090\097\090\119\066\077\086\104\121\108\050\104\072\098\061","\049\070\078\102\108\107\089\043\084\066\077\121";"\097\050\077\122\097\120\111\061","\087\120\049\061";"\084\109\078\083\113\067\065\050\113\080\077\043\104\076\061\061","\097\067\081\089\099\067\089\068\104\109\043\100","\120\067\043\102\113\067\122\079\117\070\108\067\104\109\078\073\099\052\061\061";"\081\066\075\098\084\066\097\043\049\070\122\073\099\067\043\112\108\121\053\089\084\070\089\043","\120\070\050\083\099\067\089\043\104\109\043\112\108\121\078\109\108\109\081\112\104\070\120\061","\097\067\081\089\099\067\089\075\113\109\097\107\108\080\053\089\119\049\061\061","\117\121\065\103\097\098\084\061";"\066\050\078\118\113\109\097\043\119\052\061\061";"\097\067\122\121\108\081\097\118\113\080\120\061";"\120\068\077\083\108\109\043\102\108\081\081\077","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\105\061";"\087\070\043\102\113\067\043\112\108\121\050\089\084\070\089\118\113\109\081\115\099\080\108\109";"\081\066\053\043\105\068\097\083\105\067\122\098\051\072\081\073\099\115\075\054\113\070\078\102\108\067\078\090\113\101\075\050\104\070\122\072\108\049\118\107\108\080\108\089\099\080\069\121\105\067\043\073\105\068\077\043\084\070\078\086\113\080\081\112\108\067\081\098\105\067\108\083\104\101\075\043\099\109\081\079\119\066\097\110\051\080\065\072\105\067\077\050\104\072\053\121\115\054\052\076\104\109\081\054\113\070\050\086\108\080\065\098\108\080\049\076\099\070\043\121\051\115\075\101\099\066\077\073\099\115\075\086\084\080\053\079\113\079\075\121\113\070\099\072\113\067\043\112\108\100\061\061";"\049\066\075\083\084\070\122\102\119\066\075\073\108\120\065\083\099\100\061\061";"\081\109\122\102\051\080\097\075\099\066\097\083\081\067\122\079\108\070\081\121";"\049\072\077\043\119\098\089\043\084\080\069\043\104\043\077\089\051\080\049\061","\120\066\081\043\099\080\081\067\113\090\077\101\051\080\097\098\108\080\111\061";"\097\107\081\075\081\107\089\071\117\098\043\068\087\122\097\055\081\120\065\105\117\121\069\108","\120\072\081\112\108\081\053\121\104\109\043\048\108\049\061\061";"\104\070\086\118\104\122\077\089\113\109\099\043","\049\090\077\043\084\066\097\043\097\072\077\089\113\080\120\061","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\087\080\065\073\099\067\122\112\099\107\053\089\104\090\097\073","\071\070\053\089\104\090\049\076\080\121\075\086\113\090\081\073\108\080\078\070\108\066\105\102\051\067\081\102\104\122\050\113\066\066\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\061\061";"\104\109\122\118\108\052\061\061","\097\090\077\118\104\107\043\112\099\067\081\079\104\072\081\100\099\052\061\061","\049\070\078\086\084\109\122\121\081\068\077\089\084\070\086\043\104\076\061\061","\120\068\081\079\108\070\081\057\113\090\104\061";"\120\121\069\122\097\081\052\061","\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\073\049\061","\097\066\089\121\108\066\077\086\051\080\065\089\099\067\081\115\099\080\108\109";"\097\067\081\089\099\067\089\117\099\068\077\118\051\070\120\061";"\104\067\122\098\108\067\043\112\108\100\061\061","\049\080\077\083\113\080\043\112\084\066\097\118\113\070\065\057\051\080\050\101","\120\090\097\083\113\109\081\109\113\090\077\086";"\049\080\065\121\051\120\050\089\108\070\043\054\120\070\089\043\113\067\100\061","\113\067\081\109\099\052\061\061";"\117\120\122\084","\081\080\065\102\108\080\122\073\051\067\081\098\097\072\077\043\113\072\118\065","\087\066\053\077\113\098\122\087\084\080\043\098","\120\109\081\089\104\067\081\079\117\070\108\117\113\090\081\102\104\100\061\061","\117\120\043\085","\071\070\053\089\104\090\049\076\080\121\075\109\113\070\053\050\104\079\069\110\084\066\077\086\066\087\075\073\104\067\081\102\113\056\118\121\051\067\043\073\087\120\049\061","\081\066\053\043\097\067\081\109\108\080\065\073\051\066\108\043\097\067\081\101\099\080\108\109\104\100\061\061";"\120\109\081\089\104\067\081\079\104\121\050\089\104\109\086\107\108\080\077\050\108\109\084\061","\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\049\061";"\108\109\078\054\099\066\057\061";"\097\067\122\079\051\050\053\050\084\070\053\083\104\076\061\061","\120\050\075\122\117\107\069\055\049\121\122\117\081\122\078\117\081\120\053\056\097\081\053\117","\071\090\053\121\084\066\077\121\084\066\097\121\084\080\053\048\115\101\078\054\084\066\053\121\105\068\053\100\108\080\069\102\085\072\097\110\051\066\053\077\097\052\110\083\084\070\122\073\099\115\075\073\104\067\081\102\113\056\110\073\057\117\084\079\057\073\098\061","\097\080\065\098\099\066\077\118\113\109\099\117\099\068\077\043\113\109\099\121\051\052\061\061";"\097\067\043\073\113\090\077\118\108\080\065\121\108\080\049\061";"\117\067\122\065\113\090\081\121\117\090\075\121\051\080\078\112\104\100\061\061","\087\080\053\043\084\109\078\050\113\109\097\067\113\090\077\121\051\066\097\050\108\067\120\061","\087\080\053\043\084\072\077\043\084\080\086\043\104\076\061\061";"\049\066\081\121\113\090\097\089\104\109\099\043\099\067\043\112\108\073\120\061","\120\109\043\086\108\049\061\061","\097\070\081\121\120\067\043\112\108\100\061\061";"\117\080\122\054\104\109\106\061","\120\109\081\089\104\067\081\079\104\121\050\089\104\109\102\061","\081\080\065\118\099\107\081\111\051\066\053\121\104\100\061\061";"\097\067\081\089\099\067\089\117\099\068\077\118\051\070\081\105\108\080\122\102\099\067\076\061";"\087\080\065\073\099\067\122\112\084\070\081\117\108\066\097\121\051\080\065\072\104\100\061\061","\087\070\043\102\113\067\043\112\108\050\053\121\104\109\081\089\051\100\061\061","\049\080\053\121\051\080\078\112\120\070\081\121\099\067\043\112\108\090\057\079";"\081\080\065\118\099\107\099\081\087\120\049\061","\049\109\043\121\051\080\065\072\049\070\078\102\108\052\061\061";"\117\052\061\061";"\120\068\077\083\108\109\043\102\108\120\081\112\084\080\077\102\108\080\049\061","\120\109\122\118\104\070\081\075\113\067\069\065\104\067\122\079\099\068\098\061";"\097\072\077\083\104\090\097\073\084\090\043\121\051\067\120\061";"\120\109\122\118\104\070\081\107\108\080\122\098","\087\067\081\089\113\067\081\079\104\100\061\061","\087\066\053\081\113\109\043\121\097\080\065\043\113\066\098\061"}for q,B in ipairs({{1;316};{1;301},{302;316}})do while B[1]<B[2]do q5[B[1]],q5[B[2]],B[1],B[2]=q5[B[2]],q5[B[1]],B[1]+1,B[2]-1 end end local function B5(q)return q5[q-14431]end do local q=string.char local B=table.concat local I=q5 local z=string.sub local X=string.len local U=math.floor local L={W=18,["\047"]=10,["\050"]=53;q=27;v=41;a=17,["\054"]=35;d=48,s=2,S=47,L=32,E=49,I=51,h=28;e=34;B=23;["\051"]=26;C=6;X=58;w=30,["\048"]=43;j=60,P=22;i=8;y=52,u=19;m=38;Z=55,V=45;A=57,l=25,D=7,t=63;F=54;U=14;N=61,["\055"]=31,H=39,g=15;o=56;["\043"]=37,["\057"]=12;Y=33,z=5;n=40;c=29,["\049"]=16,f=44,k=4;R=59,["\052"]=0;p=46;b=36;["\053"]=13;J=42,T=24;x=20,G=11;["\056"]=3,M=9,Q=21,r=62,O=50,K=1}local Z=table.insert local G=type for t=1,#I,1 do local H=I[t]if G(H)=="\115\116\114\105\110\103"then local G=X(H)local i={}local l=1 local k=0 local a=0 while l<=G do local B=z(H,l,l)local I=L[B]if I then k=k+I*64^(3-a)a=a+1 if a==4 then a=0 local B=U(k/65536)local I=U((k%65536)/256)local z=k%256 Z(i,q(B,I,z))k=0 end elseif B=="\061"then Z(i,q(U(k/65536)))if l>=G or z(H,l+1,l+1)~="\061"then Z(i,q(U((k%65536)/256)))end break end l=l+1 end I[t]=B(i)end end end local q,B,I=_G,select,setmetatable local z=TMW local X=Action local U=X[B5(14594)]local L=Ryan_Addon local Z=U[B5(14552)]local G=U[B5(14677)]local t=B5(14637)local H=B5(14579)local i=B5(14566)local l=X[B5(14609)]local k=X[B5(14591)]local a=X[B5(14738)]local Y=X[B5(14606)]local E=a:GetActiveUnitPlates()local w=X[B5(14588)]local s=X[B5(14444)]local d=X[B5(14624)]local V=X[B5(14604)]local e=X[B5(14643)]local f=X[B5(14517)]local m=q[B5(14578)]local b=X[B5(14597)]local C=b[B5(14500)]local A=b[B5(14660)]local O=q[B5(14557)]local v=q[B5(14465)]local y=q[B5(14515)]local K=z[B5(14627)]local N=q[B5(14680)]local R=q[B5(14626)]local J=q[B5(14567)][B5(14502)]local Q=q[B5(14719)]local o=q[B5(14509)]local g=q[B5(14583)]local r=q[B5(14724)]local c=X[B5(14732)]local h=q[B5(14641)]local u=q[B5(14442)]local n=X[B5(14501)][B5(14459)][B5(14746)]local D=X[B5(14501)][B5(14459)][B5(14524)]local S=X[B5(14501)][B5(14459)][B5(14439)]z:RegisterSelfDestructingCallback(B5(14457),function()X[B5(14589)]({8,B5(14519)},false)end)local p={[B5(14602)]=B5(14582),[B5(14700)]=0;[B5(14696)]=45;[B5(14451)]=B5(14576);[B5(14432)]=22,[B5(14666)]=false,[B5(14726)]={[B5(14607)]=B5(14595)};[B5(14471)]={[B5(14607)]=B5(14672)},[B5(14461)]={}}local F={[B5(14602)]=B5(14605),[B5(14451)]=B5(14684);[B5(14432)]=true;[B5(14726)]={[B5(14607)]=B5(14514)};[B5(14471)]={[B5(14607)]=B5(14545)};[B5(14461)]={}}local x={{[B5(14602)]=B5(14608);[B5(14726)]={[B5(14607)]=B5(14538)}}}local j={[B5(14602)]=B5(14608);[B5(14726)]={[B5(14607)]=B5(14496)}}local P={[B5(14602)]=B5(14608),[B5(14726)]={[B5(14607)]=B5(14741)}}local M={[B5(14602)]=B5(14608);[B5(14726)]={[B5(14607)]=B5(14615)}}local T={[B5(14602)]=B5(14605),[B5(14451)]=B5(14450),[B5(14432)]=true;[B5(14726)]={[B5(14607)]=B5(14533)},[B5(14471)]={[B5(14607)]=B5(14545)},[B5(14461)]={}}local W={[B5(14602)]=B5(14605),[B5(14451)]=B5(14559),[B5(14432)]=true,[B5(14726)]={[B5(14607)]=B5(14740)};[B5(14471)]={[B5(14607)]=B5(14438)},[B5(14461)]={}}local qD={[B5(14602)]=B5(14605),[B5(14451)]=B5(14541),[B5(14432)]=true;[B5(14726)]={[B5(14607)]=B5(14740)};[B5(14471)]={[B5(14607)]=B5(14438)};[B5(14461)]={}}local BD={[B5(14602)]=B5(14605),[B5(14451)]=B5(14479);[B5(14432)]=true,[B5(14726)]={[B5(14607)]=B5(14731)},[B5(14471)]={[B5(14607)]=B5(14438)},[B5(14461)]={}}local ID={[B5(14602)]=B5(14605),[B5(14451)]=B5(14675),[B5(14432)]=false,[B5(14726)]={[B5(14607)]=B5(14731)};[B5(14471)]={[B5(14607)]=B5(14438)};[B5(14461)]={}}local zD={{[B5(14602)]=B5(14608);[B5(14726)]={[B5(14607)]=B5(14529)}}}local XD={[B5(14602)]=B5(14582),[B5(14700)]=1,[B5(14696)]=89;[B5(14451)]=B5(14720);[B5(14432)]=30;[B5(14666)]=false,[B5(14726)]={[B5(14607)]=B5(14546)};[B5(14471)]={[B5(14607)]=B5(14490)},[B5(14461)]={}}local UD={[B5(14602)]=B5(14582),[B5(14700)]=11,[B5(14696)]=43,[B5(14451)]=B5(14513),[B5(14432)]=22;[B5(14666)]=false,[B5(14726)]={[B5(14607)]=B5(14654)};[B5(14471)]={[B5(14607)]=B5(14734)},[B5(14461)]={}}local LD={[B5(14602)]=B5(14605),[B5(14451)]=B5(14497);[B5(14432)]=false;[B5(14726)]={[B5(14607)]=B5(14494)},[B5(14471)]={[B5(14607)]=B5(14545)};[B5(14461)]={}}local ZD={[B5(14602)]=B5(14605),[B5(14451)]=B5(14620),[B5(14432)]=false;[B5(14726)]={[B5(14607)]=B5(14522)};[B5(14471)]={[B5(14607)]=B5(14443)},[B5(14461)]={}}local GD={XD,UD}local tD=b[B5(14520)]local HD={[B5(14526)]=6;[B5(14691)]={[B5(14695)]=5;[B5(14440)]=5}}X[B5(14631)][B5(14727)][X[B5(14747)]]=true X[B5(14631)][B5(14669)]={[B5(14668)]=b[B5(14668)],[2]={[Z]={[B5(14711)]=HD;tD[B5(14530)],tD[B5(14723)],{F,p},{LD},tD[B5(14601)],tD[B5(14670)];tD[B5(14441)],tD[B5(14632)];tD[B5(14736)];tD[B5(14704)];tD[B5(14512)];tD[B5(14714)];tD[B5(14630)];tD[B5(14648)];tD[B5(14721)];tD[B5(14527)],tD[B5(14744)];tD[B5(14688)],{ZD};x;{T,j,W,BD},{M;P;qD;ID},zD;GD},[G]={[B5(14711)]=HD;tD[B5(14530)],tD[B5(14723)],tD[B5(14601)];tD[B5(14670)],tD[B5(14441)],tD[B5(14632)],tD[B5(14736)];tD[B5(14704)];tD[B5(14512)];tD[B5(14714)];tD[B5(14630)],tD[B5(14648)],tD[B5(14721)],tD[B5(14527)],tD[B5(14744)];tD[B5(14688)];{F};zD,GD}}}b[B5(14455)]={[B5(14572)]=0}local iD=b[B5(14455)]local lD={[B5(14638)]=w({[B5(14590)]=B5(14540),[B5(14659)]=47528;[B5(14717)]=B5(14735),[B5(14568)]=B5(14464)}),[B5(14506)]=w({[B5(14590)]=B5(14540);[B5(14659)]=47528,[B5(14717)]=B5(14551);[B5(14568)]=B5(14547)}),[B5(14532)]=w({[B5(14590)]=B5(14640);[B5(14659)]=47528,[B5(14569)]=B5(14658),[B5(14676)]=true,[B5(14610)]=true;[B5(14717)]=B5(14735)}),[B5(14535)]=w({[B5(14590)]=B5(14640);[B5(14659)]=47528;[B5(14569)]=B5(14658),[B5(14676)]=true;[B5(14610)]=true,[B5(14717)]=B5(14701)});[B5(14665)]=w({[B5(14590)]=B5(14540);[B5(14659)]=43265;[B5(14679)]=true,[B5(14568)]=B5(14488);[B5(14717)]=B5(14489)}),[B5(14694)]=w({[B5(14590)]=B5(14540),[B5(14659)]=48707;[B5(14679)]=true;[B5(14717)]=B5(14489)});[B5(14482)]=w({[B5(14590)]=B5(14540);[B5(14659)]=3714,[B5(14679)]=true;[B5(14717)]=B5(14489)}),[B5(14543)]=w({[B5(14590)]=B5(14540),[B5(14659)]=51052,[B5(14679)]=true;[B5(14568)]=B5(14488);[B5(14717)]=B5(14460)}),[B5(14661)]=w({[B5(14590)]=B5(14540);[B5(14659)]=49576,[B5(14717)]=B5(14621),[B5(14568)]=B5(14464)});[B5(14456)]=w({[B5(14590)]=B5(14540);[B5(14659)]=49576;[B5(14717)]=B5(14458);[B5(14568)]=B5(14547)});[B5(14449)]=w({[B5(14590)]=B5(14540);[B5(14659)]=61999;[B5(14717)]=B5(14682),[B5(14568)]=B5(14464)});[B5(14486)]=w({[B5(14590)]=B5(14540);[B5(14659)]=221562;[B5(14717)]=B5(14561),[B5(14568)]=B5(14464)}),[B5(14596)]=w({[B5(14590)]=B5(14540),[B5(14659)]=221562,[B5(14717)]=B5(14454),[B5(14568)]=B5(14547)});[B5(14652)]=w({[B5(14590)]=B5(14540),[B5(14659)]=43265;[B5(14679)]=true,[B5(14568)]=B5(14476);[B5(14717)]=B5(14508)}),[B5(14581)]=w({[B5(14590)]=B5(14540);[B5(14659)]=51052;[B5(14679)]=true;[B5(14568)]=B5(14476);[B5(14717)]=B5(14508)});[B5(14468)]=w({[B5(14590)]=B5(14540),[B5(14659)]=51052;[B5(14679)]=true,[B5(14568)]=B5(14635);[B5(14717)]=B5(14593)});[B5(14678)]=w({[B5(14590)]=B5(14540),[B5(14659)]=316239,[B5(14717)]=B5(14445)});[B5(14570)]=w({[B5(14590)]=B5(14540),[B5(14659)]=56222,[B5(14717)]=B5(14445)});[B5(14505)]=w({[B5(14590)]=B5(14540),[B5(14659)]=47541,[B5(14717)]=B5(14445)});[B5(14475)]=w({[B5(14590)]=B5(14540),[B5(14659)]=48265;[B5(14491)]=237561;[B5(14679)]=true,[B5(14717)]=B5(14593)});[B5(14586)]=w({[B5(14590)]=B5(14540);[B5(14659)]=444347,[B5(14491)]=237561;[B5(14679)]=true;[B5(14717)]=B5(14593)});[B5(14712)]=w({[B5(14590)]=B5(14540),[B5(14659)]=48792,[B5(14717)]=B5(14445)});[B5(14549)]=w({[B5(14590)]=B5(14540),[B5(14659)]=49039,[B5(14717)]=B5(14445)});[B5(14555)]=w({[B5(14590)]=B5(14540);[B5(14659)]=53428,[B5(14717)]=B5(14445)});[B5(14525)]=w({[B5(14590)]=B5(14540),[B5(14659)]=45524;[B5(14717)]=B5(14445)}),[B5(14690)]=w({[B5(14590)]=B5(14540);[B5(14659)]=49998;[B5(14717)]=B5(14445)});[B5(14730)]=w({[B5(14590)]=B5(14540);[B5(14659)]=46585;[B5(14679)]=true,[B5(14717)]=B5(14445)});[B5(14573)]=w({[B5(14590)]=B5(14540),[B5(14679)]=true,[B5(14659)]=207167,[B5(14717)]=B5(14445)});[B5(14739)]=w({[B5(14590)]=B5(14540),[B5(14659)]=111673,[B5(14717)]=B5(14445)}),[B5(14537)]=w({[B5(14590)]=B5(14540);[B5(14659)]=327574,[B5(14717)]=B5(14445)}),[B5(14617)]=w({[B5(14590)]=B5(14540);[B5(14659)]=48743;[B5(14717)]=B5(14445)});[B5(14563)]=w({[B5(14590)]=B5(14540);[B5(14659)]=212552,[B5(14717)]=B5(14445)});[B5(14484)]=w({[B5(14590)]=B5(14540),[B5(14659)]=343294;[B5(14717)]=B5(14445)}),[B5(14692)]=w({[B5(14590)]=B5(14540);[B5(14659)]=383269,[B5(14717)]=B5(14445)});[B5(14706)]=w({[B5(14590)]=B5(14540);[B5(14659)]=101568,[B5(14614)]=true}),[B5(14511)]=w({[B5(14590)]=B5(14540),[B5(14659)]=145629,[B5(14614)]=true});[B5(14550)]=w({[B5(14590)]=B5(14540),[B5(14659)]=188290,[B5(14614)]=true}),[B5(14574)]=w({[B5(14590)]=B5(14540);[B5(14659)]=273952;[B5(14528)]=true;[B5(14614)]=true})}for q=1,40,1 do local B=B5(14633)..q lD[B]=w({[B5(14590)]=B5(14540),[B5(14659)]=61999,[B5(14717)]=B5(14447)..(q..B5(14503));[B5(14568)]=B5(14683)..q})end for q=1,4,1 do local B=B5(14728)..q lD[B]=w({[B5(14590)]=B5(14540);[B5(14659)]=61999;[B5(14717)]=B5(14446)..(q..B5(14503)),[B5(14568)]=B5(14571)..q})end X[Z]={[B5(14531)]=w({[B5(14590)]=B5(14540),[B5(14659)]=196770;[B5(14679)]=true;[B5(14717)]=B5(14445)}),[B5(14628)]=w({[B5(14590)]=B5(14540);[B5(14659)]=49143,[B5(14491)]=237520;[B5(14717)]=B5(14445)}),[B5(14580)]=w({[B5(14590)]=B5(14540),[B5(14659)]=49020,[B5(14717)]=B5(14436)});[B5(14616)]=w({[B5(14590)]=B5(14540);[B5(14659)]=49184;[B5(14717)]=B5(14445)});[B5(14644)]=w({[B5(14590)]=B5(14540),[B5(14659)]=194913,[B5(14717)]=B5(14445)}),[B5(14662)]=w({[B5(14590)]=B5(14540);[B5(14659)]=51271;[B5(14679)]=true;[B5(14717)]=B5(14445)});[B5(14729)]=w({[B5(14590)]=B5(14540),[B5(14659)]=207230,[B5(14717)]=B5(14636)}),[B5(14433)]=w({[B5(14590)]=B5(14540);[B5(14659)]=57330,[B5(14717)]=B5(14445)});[B5(14498)]=w({[B5(14590)]=B5(14540);[B5(14659)]=47568,[B5(14717)]=B5(14445)}),[B5(14642)]=w({[B5(14590)]=B5(14540),[B5(14659)]=305392,[B5(14717)]=B5(14445)}),[B5(14656)]=w({[B5(14590)]=B5(14540);[B5(14659)]=279302;[B5(14717)]=B5(14445)}),[B5(14473)]=w({[B5(14590)]=B5(14540);[B5(14659)]=1249658,[B5(14717)]=B5(14445)});[B5(14718)]=w({[B5(14590)]=B5(14540);[B5(14659)]=439843;[B5(14717)]=B5(14445)});[B5(14516)]=w({[B5(14590)]=B5(14540);[B5(14679)]=true;[B5(14659)]=1228433,[B5(14491)]=237520,[B5(14717)]=B5(14445)}),[B5(14651)]=w({[B5(14590)]=B5(14540);[B5(14659)]=194912,[B5(14528)]=true;[B5(14614)]=true}),[B5(14725)]=w({[B5(14590)]=B5(14540),[B5(14659)]=377056;[B5(14528)]=true;[B5(14614)]=true});[B5(14655)]=w({[B5(14590)]=B5(14540),[B5(14659)]=377076,[B5(14528)]=true;[B5(14614)]=true});[B5(14713)]=w({[B5(14590)]=B5(14540),[B5(14659)]=392950,[B5(14528)]=true;[B5(14614)]=true});[B5(14650)]=w({[B5(14590)]=B5(14540),[B5(14659)]=440031,[B5(14528)]=true;[B5(14614)]=true});[B5(14611)]=w({[B5(14590)]=B5(14540),[B5(14659)]=207142;[B5(14528)]=true;[B5(14614)]=true}),[B5(14499)]=w({[B5(14590)]=B5(14540),[B5(14659)]=456230,[B5(14528)]=true,[B5(14614)]=true});[B5(14697)]=w({[B5(14590)]=B5(14540),[B5(14659)]=376905,[B5(14528)]=true,[B5(14614)]=true}),[B5(14646)]=w({[B5(14590)]=B5(14540);[B5(14659)]=435005,[B5(14528)]=true;[B5(14614)]=true});[B5(14664)]=w({[B5(14590)]=B5(14540),[B5(14659)]=435005,[B5(14528)]=true,[B5(14614)]=true}),[B5(14448)]=w({[B5(14590)]=B5(14540);[B5(14659)]=51128,[B5(14528)]=true;[B5(14614)]=true});[B5(14452)]=w({[B5(14590)]=B5(14540);[B5(14659)]=441378;[B5(14528)]=true,[B5(14614)]=true}),[B5(14598)]=w({[B5(14590)]=B5(14540),[B5(14659)]=455993;[B5(14528)]=true;[B5(14614)]=true}),[B5(14487)]=w({[B5(14590)]=B5(14540),[B5(14659)]=207057;[B5(14528)]=true;[B5(14614)]=true});[B5(14536)]=w({[B5(14590)]=B5(14540),[B5(14659)]=444072,[B5(14528)]=true,[B5(14614)]=true}),[B5(14673)]=w({[B5(14590)]=B5(14540),[B5(14659)]=444040,[B5(14528)]=true;[B5(14614)]=true});[B5(14629)]=w({[B5(14590)]=B5(14540);[B5(14659)]=377098;[B5(14528)]=true;[B5(14614)]=true}),[B5(14556)]=w({[B5(14590)]=B5(14540);[B5(14659)]=316916;[B5(14528)]=true;[B5(14614)]=true}),[B5(14657)]=w({[B5(14590)]=B5(14540),[B5(14659)]=281208,[B5(14528)]=true,[B5(14614)]=true});[B5(14709)]=w({[B5(14590)]=B5(14540);[B5(14659)]=377190,[B5(14528)]=true,[B5(14614)]=true}),[B5(14548)]=w({[B5(14590)]=B5(14540),[B5(14659)]=281238;[B5(14528)]=true;[B5(14614)]=true}),[B5(14699)]=w({[B5(14590)]=B5(14540);[B5(14659)]=440002;[B5(14528)]=true,[B5(14614)]=true});[B5(14649)]=w({[B5(14590)]=B5(14540),[B5(14659)]=456240,[B5(14528)]=true;[B5(14614)]=true});[B5(14622)]=w({[B5(14590)]=B5(14540),[B5(14659)]=374265;[B5(14528)]=true,[B5(14614)]=true});[B5(14647)]=w({[B5(14590)]=B5(14540);[B5(14659)]=441894,[B5(14528)]=true,[B5(14614)]=true});[B5(14743)]=w({[B5(14590)]=B5(14540),[B5(14659)]=444005,[B5(14528)]=true;[B5(14614)]=true});[B5(14560)]=w({[B5(14590)]=B5(14540);[B5(14659)]=455993;[B5(14528)]=true,[B5(14614)]=true});[B5(14722)]=w({[B5(14590)]=B5(14540),[B5(14659)]=1230153,[B5(14528)]=true,[B5(14614)]=true}),[B5(14462)]=w({[B5(14590)]=B5(14540);[B5(14659)]=51271,[B5(14528)]=true;[B5(14614)]=true});[B5(14539)]=w({[B5(14590)]=B5(14540),[B5(14659)]=377226;[B5(14528)]=true,[B5(14614)]=true});[B5(14715)]=w({[B5(14590)]=B5(14540);[B5(14659)]=59052;[B5(14614)]=true});[B5(14481)]=w({[B5(14590)]=B5(14540),[B5(14659)]=376907;[B5(14614)]=true}),[B5(14619)]=w({[B5(14590)]=B5(14540),[B5(14659)]=1229310,[B5(14614)]=true}),[B5(14463)]=w({[B5(14590)]=B5(14540);[B5(14659)]=51714,[B5(14614)]=true});[B5(14523)]=w({[B5(14590)]=B5(14540),[B5(14659)]=194879;[B5(14614)]=true});[B5(14671)]=w({[B5(14590)]=B5(14540),[B5(14659)]=51124,[B5(14614)]=true}),[B5(14689)]=w({[B5(14590)]=B5(14540);[B5(14659)]=441416,[B5(14614)]=true}),[B5(14477)]=w({[B5(14590)]=B5(14540),[B5(14659)]=377098;[B5(14614)]=true});[B5(14480)]=w({[B5(14590)]=B5(14540),[B5(14659)]=53365;[B5(14614)]=true}),[B5(14493)]=w({[B5(14590)]=B5(14540),[B5(14659)]=1230273;[B5(14614)]=true}),[B5(14472)]=w({[B5(14590)]=B5(14540);[B5(14659)]=55095;[B5(14614)]=true});[B5(14575)]=w({[B5(14590)]=B5(14540);[B5(14659)]=55095,[B5(14614)]=true}),[B5(14703)]=w({[B5(14590)]=B5(14540),[B5(14659)]=434765;[B5(14614)]=true})}X[G]={[B5(14531)]=w({[B5(14590)]=B5(14540);[B5(14659)]=196770,[B5(14679)]=true,[B5(14717)]=B5(14445)});[B5(14580)]=w({[B5(14590)]=B5(14540),[B5(14659)]=49020,[B5(14717)]=B5(14708)});[B5(14616)]=w({[B5(14590)]=B5(14540),[B5(14659)]=49184,[B5(14717)]=B5(14445)});[B5(14644)]=w({[B5(14590)]=B5(14540);[B5(14659)]=194913,[B5(14717)]=B5(14445)});[B5(14662)]=w({[B5(14590)]=B5(14540);[B5(14659)]=51271,[B5(14679)]=true,[B5(14717)]=B5(14445)});[B5(14729)]=w({[B5(14590)]=B5(14540),[B5(14659)]=207230,[B5(14717)]=B5(14445)}),[B5(14433)]=w({[B5(14590)]=B5(14540);[B5(14659)]=57330;[B5(14717)]=B5(14445)}),[B5(14498)]=w({[B5(14590)]=B5(14540);[B5(14679)]=true,[B5(14659)]=47568;[B5(14717)]=B5(14445)}),[B5(14642)]=w({[B5(14590)]=B5(14540),[B5(14659)]=305392;[B5(14717)]=B5(14445)});[B5(14656)]=w({[B5(14590)]=B5(14540);[B5(14659)]=279302;[B5(14717)]=B5(14445)}),[B5(14473)]=w({[B5(14590)]=B5(14540);[B5(14659)]=152279;[B5(14717)]=B5(14445)})}local function kD(q,B)for q,I in pairs(q)do B[q]=I end return B end if not b[B5(14565)]then error(B5(14737))return end kD(b[B5(14565)],lD)kD(lD,X[Z])kD(lD,X[G])k:AddTier(B5(14584),{229289,229287;229292;229290;229288})k:AddTier(B5(14466),{237631,237629,237628,237627;237626})Y:Add(B5(14470),B5(14437),z[B5(14478)][B5(14495)])Y:Add(B5(14470),B5(14495),z[B5(14478)][B5(14495)])Y:Add(B5(14470),B5(14577),z[B5(14478)][B5(14495)])local aD=I(lD,{[B5(14667)]=X})local YD={[B5(14507)]={B5(14483),B5(14467),B5(14587),B5(14521),B5(14710);B5(14599);360806,20066}}local ED=0 local wD=0 Y:Add(B5(14612),B5(14510),function()local q,B,I,X,U,L,Z,G,H,i,l,k=y()if B~=B5(14707)then return end if k==1245582 then ED=z[B5(14564)]+8 end if X==r(t)and k==195457 then wD=0 end end)local sD=b[B5(14558)]local function dD(q)if(l(q)):IsExists()and((l(q)):IsDead()and((l(q)):InGroup(true)and(not(l(q)):GetIncomingResurrection()and aD[B5(14449)]:IsReadyByPassCastGCD(q,true))))then return true end end function iD.combatBrez(q)if s(2,B5(14613))then return false end if not(O()or aD[B5(14553)]:IsEngage())then return false end if aD[B5(14449)]:GetCooldown()~=0 then return false end if aD[B5(14449)]:IsBlocked()then return false end if s(2,B5(14450))then if dD(i)then return aD[B5(14449)]:Show(q)end if dD(H)then return aD[B5(14449)]:Show(q)end end if not b[B5(14600)]()then return false end if not IsInGroup()then return end if not b[B5(14698)]()and s(2,B5(14559))or b[B5(14698)]()and s(2,B5(14541))then for B,I in pairs(X[B5(14501)][B5(14459)][B5(14524)])do if dD(I)and not aD[B5(14449)]:IsSuspended(.6,1)then return aD[B5(14449)..I]:Show(q)end end end if not b[B5(14698)]()and s(2,B5(14479))or b[B5(14698)]()and s(2,B5(14675))then for B,I in pairs(X[B5(14501)][B5(14459)][B5(14439)])do if dD(I)and not aD[B5(14449)]:IsSuspended(.6,1)then return aD[B5(14449)..I]:Show(q)end end end end local VD=false local function eD()local q,B,I,z,X,U,L,Z,G,t,H,i=y()if z~=r(B5(14637))then return end if B==B5(14707)then if i==aD[B5(14563)][B5(14659)]and VD then iD[B5(14572)]=GetTime()return end end if B==B5(14435)and i==aD[B5(14563)][B5(14659)]then VD=false iD[B5(14572)]=0 end end aD[B5(14606)]:Add(B5(14469),B5(14510),eD)local function fD()if not aD[B5(14690)]:IsReadyByPassCastGCD(H)then return false end if b[B5(14698)]()then return false end if(l(t)):HealthPercent()/100<=s(2,B5(14720))/100 then return true end local q=(aD[B5(14685)]:GetLastTimeDMGX(t,5)/(l(t)):Health())*.4 q=math[B5(14554)](q*(1+.1*A(k:HasAuraBySpellID(aD[B5(14706)][B5(14659)])~=0)),.11)if q>=s(2,B5(14513))/100 and(l(t)):HealthDeficitPercent()/100>=q then return true end end local mD={[1245582]=true;[350086]=true;[1217232]=true}local bD={[432117]=true}local CD={[473220]=true;[468631]=true}local AD={352345;355915,434090;355480,355439}local OD={473713}local function vD()local q,B,I,z,X,U,L,Z,G,t,H,i=y()if Z~=r(B5(14637))then return end if B==B5(14592)then if i==1233411 then iD[B5(14572)]=GetTime()return end end end aD[B5(14606)]:Add(B5(14469),B5(14510),vD)local function yD()if k:HasAuraBySpellID({aD[B5(14475)][B5(14659)],aD[B5(14586)][B5(14659)]})~=0 then return false end if not aD[B5(14475)]:IsReadyByPassCastGCD(t,true)then return false end if b[B5(14603)](CD)then return true end if b[B5(14492)](mD)then return true end if b[B5(14681)](bD)then return true end if b[B5(14453)](AD)then return true end if b[B5(14702)](OD)then return true end if iD[B5(14572)]+2>GetTime()then return true end end local KD={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local ND={349954}local function RD()if k:HasAuraBySpellID(aD[B5(14549)][B5(14659)])~=0 then return false end if not aD[B5(14549)]:IsReadyByPassCastGCD(t,true)then return false end if X[B5(14585)]:Get(B5(14504))~=0 then return true end if X[B5(14585)]:Get(B5(14687))~=0 then return true end if X[B5(14585)]:Get(B5(14534))~=0 then return true end if k:HasAuraBySpellID(aD[B5(14712)][B5(14659)])~=0 then return false end if k:HasAuraBySpellID(aD[B5(14694)][B5(14659)])~=0 then return false end if b[B5(14492)](KD)then return true end if b[B5(14702)](ND)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local JD={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local QD={}local oD={431333,460135;431350;335338;468811;347949}local gD={349954}local function rD()if k:HasAuraBySpellID(aD[B5(14712)][B5(14659)])~=0 then return false end if not aD[B5(14712)]:IsReadyByPassCastGCD(t,true)then return false end if X[B5(14585)]:Get(B5(14562))~=0 and not X[B5(14553)]:IsEngage(B5(14518))then return true end if aD[B5(14694)]:GetCooldown()~=0 and(aD[B5(14694)]:GetCooldown()<33 and(ED-z[B5(14564)]>0 and ED-z[B5(14564)]<1))then return true end if k:HasAuraBySpellID(aD[B5(14549)][B5(14659)])~=0 then return false end if k:HasAuraBySpellID(aD[B5(14694)][B5(14659)])~=0 then return false end if b[B5(14492)](JD)then return true end if b[B5(14603)](QD)then return true end if b[B5(14453)](oD)then return true end if b[B5(14702)](gD)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local cD={433656,448213,453461;1213805;356943;350101,1213803}local function hD()if not aD[B5(14563)]:IsReadyByPassCastGCD(t,true)then return false end if k:HasAuraBySpellID({aD[B5(14475)][B5(14659)],aD[B5(14586)][B5(14659)]})~=0 then return false end if k:HasAuraBySpellID(cD)~=0 then return true end end local uD={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local nD={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local DD={335338,431365,453214,431309;460135;431350;468811,1247045;434406,355487;1236126,433740;347949;1227748}local SD={1240820}local function pD()if k:HasAuraBySpellID(aD[B5(14694)][B5(14659)])~=0 then return false end if not aD[B5(14694)]:IsReadyByPassCastGCD(t,true)then return false end if k:HasAuraBySpellID(aD[B5(14712)][B5(14659)])~=0 then return false end if k:HasAuraBySpellID(aD[B5(14549)][B5(14659)])~=0 then return false end if aD[B5(14543)]:GetCooldown()~=0 and(aD[B5(14543)]:GetCooldown()<172 and(ED-z[B5(14564)]>0 and ED-z[B5(14564)]<1))then return true end if b[B5(14603)](uD)then return true end if b[B5(14492)](nD)then return true end if b[B5(14453)](DD)then return true end if b[B5(14702)](SD)then return true end end local function FD()if k:HasAuraBySpellID(aD[B5(14511)][B5(14659)])~=0 then return false end if not aD[B5(14543)]:IsReadyByPassCastGCD(t,true)then return false end if ED-z[B5(14564)]>0 and ED-z[B5(14564)]<1 then return true end end local xD={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local jD={447439;431365,431333,448882,451396;431333}local function PD()if not aD[B5(14544)]:IsReady(t,true)then return false end if b[B5(14603)](xD)then return true end if b[B5(14453)](jD)then return true end end function iD.Defensives(q)if s(2,B5(14613))then return false end if k:HasAuraBySpellID(320102)~=0 then return false end if X[B5(14434)](q)then return true end if aD[B5(14618)]:IsReady(t,true)and(k:HasAuraBySpellID(439829)>1 and not aD[B5(14618)]:IsSuspended(.2,1))then return aD[B5(14618)]:Show(q)end if not O()then return false end b[B5(14663)]()if fD()then return aD[B5(14690)]:Show(q)end if hD()then VD=true return aD[B5(14563)]:Show(q)end if yD()and not aD[B5(14475)]:IsSuspended(.4,1)then return aD[B5(14475)]:Show(q)end if aD[B5(14693)]:IsReady(t,true)and(b[B5(14742)](C[B5(14745)])and not aD[B5(14693)]:IsSuspended(.4,1))then return aD[B5(14693)]:Show(q)end if aD[B5(14639)]:IsReady(t,true)and(b[B5(14742)](C[B5(14745)])and not aD[B5(14639)]:IsSuspended(.4,1))then return aD[B5(14639)]:Show(q)end if pD()and not aD[B5(14694)]:IsSuspended(.4,1)then return aD[B5(14694)]:Show(q)end if RD()and not aD[B5(14549)]:IsSuspended(.4,1)then return aD[B5(14549)]:Show(q)end if rD()and not aD[B5(14712)]:IsSuspended(.4,1)then return aD[B5(14712)]:Show(q)end if FD()and not aD[B5(14543)]:IsSuspended(.4,1)then return aD[B5(14543)]:Show(q)end if aD[B5(14634)]:IsReady()and(X[B5(14585)]:Get(B5(14562))>2 and not aD[B5(14634)]:IsSuspended(.4,1))then return aD[B5(14634)]:Show(q)end if PD()and not aD[B5(14544)]:IsSuspended(.4,1)then return aD[B5(14544)]:Show(q)end end local MD={[215968]=function(q)if b[B5(14542)]-z[B5(14564)]>e()+d()then if k:HasAuraBySpellID(432031)~=0 then if aD[B5(14638)]:IsReady(i)then return aD[B5(14638)]:Show(q)end if aD[B5(14486)]:IsReady(i)then return aD[B5(14486)]:Show(q)end if aD[B5(14573)]:IsReady(i)then return aD[B5(14573)]:Show(q)end if aD[B5(14661)]:IsReady(i)then return aD[B5(14661)]:Show(q)end end end end;[229296]=function(q)if aD[B5(14573)]:IsReadyByPassCastGCD(i)then return aD[B5(14573)]:IsReady(i)and aD[B5(14573)]:Show(q)end if aD[B5(14623)]:IsReadyByPassCastGCD(i)then return aD[B5(14623)]:IsReady(i)and aD[B5(14623)]:Show(q)end end;[211140]=function(q)if b[B5(14600)]()and(aD[B5(14574)]:GetTalentTraits()~=0 and(aD[B5(14652)]:IsReady(i)and aD[B5(14570)]:IsInRange(i)))then return aD[B5(14652)]:Show(q)end end;[177500]=function(q)if b[B5(14600)]()and(aD[B5(14574)]:GetTalentTraits()~=0 and(aD[B5(14652)]:IsReady(i)and aD[B5(14570)]:IsInRange(i)))then return aD[B5(14652)]:Show(q)end end,[218961]=function(q)if b[B5(14600)]()and(aD[B5(14574)]:GetTalentTraits()~=0 and(aD[B5(14652)]:IsReady(i)and aD[B5(14570)]:IsInRange(i)))then return aD[B5(14652)]:Show(q)end end,[225982]=function(q) end}local TD={[215968]=function(q)if b[B5(14542)]-z[B5(14564)]>e()+d()then if k:HasAuraBySpellID(432031)~=0 then if aD[B5(14638)]:IsReady(H)then return aD[B5(14638)]:Show(q)end if aD[B5(14486)]:IsReady(H)then return aD[B5(14486)]:Show(q)end if aD[B5(14573)]:IsReady(H)then return aD[B5(14733)]:Show(q)end if aD[B5(14661)]:IsReady(H)then return aD[B5(14661)]:Show(q)end end end end;[226398]=function(q)if a:GetBySpell(aD[B5(14678)])>=2 and((l(H)):HasBuffs(469981)~=0 and((l(H)):HealthPercent()>=20 and(not s(2,B5(14625))or B(6,(l(B5(14705))):InfoGUID())~=226398)))then for B in pairs(E)do if b[B5(14674)](B,aD[B5(14678)])then return aD[B5(14653)]:Show(q)end end end end,[229296]=function(q)local I if a:GetBySpell(aD[B5(14678)])>=2 and(not s(2,B5(14625))or B(6,(l(B5(14705))):InfoGUID())~=229296)then for z in pairs(E)do I=B(6,(l(H)):InfoGUID())if I~=229296 and b[B5(14674)](z,aD[B5(14678)])then return aD[B5(14653)]:Show(q)end end end return aD[B5(14485)]:Show(q)end;[231176]=function(q)if a:GetBySpell(aD[B5(14678)])>=2 and((l(H)):Health()<2 and(not s(2,B5(14625))or B(6,(l(B5(14705))):InfoGUID())~=231176))then for B in pairs(E)do if b[B5(14674)](B,aD[B5(14678)])then return aD[B5(14653)]:Show(q)end end end end}local WD={[165415]=function(q,B)if aD[B5(14574)]:GetTalentTraits()~=0 and((l(B)):TimeToDieX(30)<V()+aD[B5(14716)]()and(aD[B5(14678)]:IsInRange(B)and(k:HasAuraBySpellID(aD[B5(14550)][B5(14659)])<=1 and aD[B5(14665)]:IsReadyByPassCastGCD(t,true))))then return aD[B5(14665)]:Show(q)end end,[178163]=function(q,B)if aD[B5(14574)]:GetTalentTraits()~=0 and((l(B)):TimeToDieX(25)<V()+aD[B5(14716)]()and(aD[B5(14678)]:IsInRange(B)and(k:HasAuraBySpellID(aD[B5(14550)][B5(14659)])<=1 and aD[B5(14665)]:IsReadyByPassCastGCD(t,true))))then return aD[B5(14665)]:Show(q)end end}function iD.TargetSpecific(q)if s(2,B5(14613))then return false end local I=0 if(l(i)):IsEnemy()then I=B(6,(l(i)):InfoGUID())end if MD[I]then return MD[I](q)end for I in pairs(E)do local z=B(6,(l(I)):InfoGUID())if WD[z]then if WD[z](q,I)then return WD[z](q,I)end end end if not(l(H)):IsExists()then return false end local z=B(6,(l(H)):InfoGUID())if aD[B5(14645)]:IsReady(t,true)and(aD[B5(14678)]:IsInRange(H)and f(H,B5(14474),B5(14686)))then return aD[B5(14645)]end if TD[z]then return TD[z](q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local YF={"\097\068\081\112\108\070\081\083\113\043\097\118\113\080\081\079";"\108\109\043\072\051\068\097\055\104\109\081\086\084\080\043\112\104\100\061\061";"\097\070\081\121\081\067\078\072\108\070\069\043","\099\068\077\118\113\109\086\043\099\122\106\069\066\090\053\065\113\109\057\061";"\104\072\075\055\104\067\078\083\113\067\043\112\108\100\061\061","\120\070\089\083\099\080\069\098\120\090\097\083\104\052\061\061";"\104\090\097\055\104\067\069\089\113\109\065\118\113\109\104\061";"\097\072\077\083\104\090\097\090\119\066\077\086\104\121\108\050\104\072\098\061";"\049\080\077\073\108\080\065\121\087\080\050\050\113\076\061\061","\117\080\078\050\104\070\081\103\099\109\081\079";"\087\066\053\077\113\098\122\077\113\072\053\121\084\080\065\054\108\049\061\061";"\120\109\122\088\113\090\077\118\084\070\120\061";"\117\120\078\120\113\090\097\043\113\049\061\061","\097\070\081\121\081\067\043\086\108\049\061\061","\049\066\077\054\084\080\065\043\105\107\077\102\051\066\097\088","\113\067\078\083\113\087\099\118\099\067\089\089\104\076\061\061","\097\072\077\083\119\109\081\112\097\067\078\086\051\080\065\118\113\070\111\061";"\104\070\081\112\108\067\043\112\108\050\078\054\108\068\057\061","\108\109\078\054\099\066\057\061","\081\107\122\085\087\100\061\061","\117\070\108\109","\087\066\053\053\113\090\081\112\099\067\081\098";"\097\070\081\121\049\090\081\079\104\109\081\112\099\107\099\056\097\052\061\061","\120\109\122\118\104\070\081\107\108\080\122\098","\081\080\065\118\099\052\061\061","\097\070\081\121\049\072\043\117\104\067\081\102\113\052\061\061";"\049\072\081\079\104\090\097\077\104\121\078\085";"\049\109\081\079\104\070\081\079\051\070\043\112\108\100\061\061","\099\080\065\118\099\107\043\107";"\120\068\077\118\113\072\049\061","\120\090\099\118\113\109\099\120\051\080\050\043\104\098\050\083\113\109\043\121\113\090\105\061";"\087\070\043\054\051\121\043\086\099\080\111\061";"\097\070\081\121\049\072\043\087\084\080\065\072\108\049\061\061","\084\072\077\043\084\066\097\110\066\090\077\118\113\080\081\055\104\072\075\055\099\067\089\079\108\066\053\110\113\070\069\098";"\087\066\053\077\113\080\050\050\113\109\120\061","\049\120\053\120\087\120\078\085\066\121\077\081\120\043\053\120\066\121\097\077\120\121\122\115\117\107\081\055\097\043\077\103\120\050\049\061";"\084\109\078\073\104\073\107\061";"\117\080\043\112\108\107\108\079\108\080\081\088\108\120\099\079\108\080\081\112";"\049\066\081\072\113\080\081\112\099\122\077\050\113\109\120\061","\081\120\043\055\097\081\077\087\117\050\077\055\117\120\081\117\120\121\122\068\097\049\061\061","\087\070\081\065\120\090\097\083\113\109\120\061";"\099\067\122\079\108\070\081\121\097\109\078\054\099\066\057\061","\120\070\089\089\099\068\097\043\104\109\043\112\108\121\077\102\084\080\097\043";"\049\121\078\053\049\098\122\120\066\121\069\103\097\050\078\122\081\098\081\085\081\122\078\081\117\098\108\077\117\122\097\122\120\098\081\107";"\049\066\077\054\084\080\065\043\120\068\081\102\104\070\120\061";"\108\109\078\079\108\070\081\090\108\080\122\070\108\066\105\076\084\066\077\089\119\076\061\061","\097\109\043\079\108\080\077\102\113\070\078\098";"\099\068\077\118\113\109\086\043\099\122\106\069\066\070\097\050\104\109\122\121\051\080\078\112","\081\067\081\089\113\120\053\089\084\070\089\043","\087\080\053\065\117\070\065\073\113\067\122\050\108\070\089\121","\097\067\081\109\108\080\065\073\051\066\108\043\104\100\061\061";"\087\080\065\056\113\070\050\101\084\066\097\057\113\070\053\048\108\067\078\090\113\076\061\061";"\081\067\081\102\113\115\075\087\119\080\122\112\105\067\053\083\108\067\120\076\053\052\061\061","\113\080\122\111";"\099\068\077\118\113\109\086\043\099\122\106\079\066\070\077\050\108\109\108\073","\097\080\050\100\113\090\099\043\104\043\077\050\113\109\081\066\108\080\122\100\113\070\111\061";"\117\066\081\102\099\067\043\081\113\109\043\121\104\100\061\061","\087\080\065\121\108\066\077\079\099\066\075\121\104\100\061\061";"\081\068\043\100\108\049\061\061";"\049\080\078\122","\097\080\065\098\097\080\050\100\113\090\099\043\104\109\081\098","\087\066\053\081\113\109\043\121\097\072\077\118\108\080\065\098\113\068\098\061","\099\068\077\118\113\109\086\043\099\122\106\069\066\070\050\089\113\072\081\089\113\052\061\061","\097\070\122\121\051\067\081\079\051\080\065\072\120\090\097\083\104\109\121\061";"\117\070\077\102\051\066\097\043\104\109\122\121\051\080\078\112","\087\080\050\100\104\109\078\070\051\066\053\043\108\122\053\043\084\080\108\083\104\109\043\050\113\081\075\089\084\070\081\086\084\080\086\043\104\076\061\061";"\081\068\077\118\113\109\086\043\099\056\105\061","\120\109\081\089\104\067\081\079\117\070\108\117\113\090\081\102\104\100\061\061","\117\080\043\112\108\107\108\079\108\080\081\088\108\120\108\083\084\090\081\073";"\097\070\081\121\120\067\043\112\108\100\061\061";"\051\066\053\120\084\080\069\043\113\072\049\061","\084\080\053\121\051\066\108\043","\097\070\069\089\084\070\043\089\113\107\122\098\099\109\122\112\084\070\120\061";"\097\070\081\121\097\121\053\107","\097\067\122\086\084\080\099\043\117\080\122\072\051\080\053\077\113\066\081\112","\087\120\049\061","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\053\075\113\109\097\117\099\068\081\112","\084\066\077\043\113\109\107\073","\049\066\081\121\113\121\122\121\099\067\122\054\051\100\061\061";"\087\066\053\081\113\109\043\121\097\080\065\043\113\066\098\061";"\117\067\043\073\099\067\081\112\108\066\105\061","\097\067\081\121\108\066\077\086\051\080\065\043\081\066\053\089\084\109\069\043\117\070\077\074\108\080\053\121","\084\109\078\083\113\067\065\050\113\080\077\043\104\076\061\061";"\097\090\077\089\099\109\043\121\119\049\061\061";"\097\080\065\043\113\066\043\120\108\080\122\086","\081\067\078\121\084\080\069\075\113\109\097\053\084\080\099\049\051\068\043\073";"\097\090\077\083\099\080\065\098\087\067\081\089\113\067\043\112\108\100\061\061","\049\120\053\120\087\120\078\085\066\121\081\087\081\050\078\067\117\122\043\077\117\098\104\061";"\084\072\077\043\084\066\097\110\066\070\078\109\066\090\053\118\113\109\097\079\084\080\099\083\104\070\122\055\084\070\089\043\084\070\102\061";"\099\068\077\118\113\109\086\043\099\122\078\100\104\109\043\083\104\109\043\121\119\049\061\061";"\099\068\077\118\113\109\086\043\099\122\106\069\066\070\077\050\108\109\108\073","\120\067\043\102\113\067\122\079\117\070\108\067\104\109\078\073\099\052\061\061";"\081\090\077\089\051\066\097\110\081\070\122\102\051\100\061\061","\049\109\122\072\117\070\108\120\104\109\043\054\051\090\057\061";"\081\067\043\043\104\054\057\121","\097\067\081\089\099\067\089\068\104\109\043\100","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\049\121\057\061","\049\070\078\112\104\090\049\061","\120\070\081\121\081\067\078\072\108\070\069\043","\087\067\078\090\113\067\043\112\108\121\077\102\084\066\053\121";"\049\109\078\073\104\121\043\086\113\066\081\112\108\049\061\061";"\081\068\077\118\113\109\086\043\099\068\057\061";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\087\070\043\054\051\100\061\061","\120\090\099\118\113\109\099\120\051\080\050\043\104\072\057\061";"\087\120\065\080\081\122\043\049\097\081\106\079\087\122\099\122\049\081\075\103\117\076\061\061","\097\107\081\075\081\107\089\071\117\098\043\068\087\122\097\055\097\043\077\103\120\050\049\061";"\108\067\043\109\108\109\043\054\099\080\069\121\119\120\043\107";"\097\072\077\118\108\080\065\098\113\068\043\087\113\090\097\089\099\067\043\083\113\076\061\061","\081\067\078\121\084\080\069\077\113\066\081\112";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\050\103\081\098\081\107";"\049\066\081\121\113\050\097\089\104\109\099\043\099\052\061\061","\097\072\077\083\104\090\097\117\099\068\077\118\051\070\120\061","\099\067\122\079\108\070\081\121","\099\090\077\089\051\066\097\110\081\070\122\102\051\050\097\118\113\080\120\061";"\120\090\099\089\104\067\077\089\084\070\102\061";"\049\070\089\043\084\070\086\056\081\122\049\061","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\075\120\122\075\057\087\120\081\107";"\120\070\089\079\113\090\081\098\117\070\108\056\113\070\065\054\108\080\122\102\113\080\081\112\099\052\061\061";"\049\090\081\079\104\070\081\098\120\090\097\083\113\109\081\077\108\067\078\102","\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073\049\080\065\098\120\090\097\050\113\076\061\061","\097\067\081\089\099\067\089\068\104\109\043\100\097\109\078\054\099\066\057\061";"\108\067\122\086\084\080\099\043\066\090\097\079\051\080\065\048\108\066\097\055\104\068\077\118\113\090\077\118\099\068\098\061","\097\072\077\083\104\090\097\101\084\080\065\043\049\072\081\109\108\076\061\061";"\120\070\078\050\113\122\077\043\084\066\075\043\104\076\061\061";"\049\066\081\121\113\050\097\089\104\109\099\043\099\107\081\111\084\070\069\050\104\070\043\083\113\072\057\061";"\097\072\077\083\104\090\097\101\113\090\081\112\108\122\099\118\113\067\100\061","\049\080\065\054\108\066\053\121\104\109\122\102\049\070\122\102\113\052\061\061";"\120\050\075\122\117\107\069\055\049\121\122\117\081\122\078\117\081\120\053\056\097\081\053\117","\097\067\122\086\084\080\099\043\120\067\089\065\104\121\043\086\099\080\111\061";"\097\090\077\118\104\107\043\112\099\067\081\079\104\072\081\100\099\052\061\061","\108\072\099\109\066\070\077\050\108\109\108\073","\097\067\043\086\108\080\065\073\051\066\081\073\071\115\075\121\051\067\120\076\049\080\069\102\071\120\097\043\099\109\078\050\104\109\043\112\108\100\061\061";"\081\122\097\107\120\070\069\118\108\067\081\079","\097\072\077\083\104\090\097\101\084\080\065\043","\097\072\077\083\104\090\097\101\084\080\065\043\120\090\075\043\113\067\100\061","\049\072\077\043\084\066\097\110\117\070\108\117\051\080\065\098\104\109\122\072\113\090\053\089","\087\107\081\075\117\107\081\087","\081\080\065\110\113\070\069\065\120\090\097\079\108\080\065\072\099\067\076\061","\066\050\078\118\113\109\097\043\119\052\061\061";"\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\087\097\120\108\087\097\081\053\105";"\087\066\053\077\113\098\122\107\099\080\065\072\108\080\078\112";"\120\066\081\089\051\070\043\112\108\050\075\089\113\067\121\061";"\120\090\097\050\113\098\043\086\099\080\111\061","\104\067\069\089\119\080\081\079";"\120\109\081\086\113\090\077\073\108\080\069\043\104\090\053\066\051\080\065\121\108\066\105\061";"\120\109\043\098\108\066\077\073\049\070\089\089\113\066\075\118\113\070\111\061";"\084\066\077\043\113\109\107\061";"\081\107\050\066\066\050\077\108\049\120\065\055\081\081\075\107\049\081\097\122\066\121\043\085\066\050\077\075\117\098\099\122","\087\066\097\043\113\049\061\061";"\049\109\078\112\108\080\099\079\051\080\065\098\108\066\077\067\104\109\078\073\099\052\061\061","\097\072\077\118\108\080\065\098\113\068\098\061","\097\072\077\083\104\090\097\067\108\066\108\043\104\076\061\061","\120\050\075\122\117\107\069\055\049\081\081\087\049\081\078\075\120\122\075\057\087\120\081\107\066\121\097\103\120\121\120\061","\117\067\122\121\108\080\065\121\097\080\065\043\104\109\099\065","\084\070\078\086\084\109\122\121\049\072\077\043\119\076\061\061";"\049\109\069\118\113\109\097\118\113\109\099\117\113\067\081\043\099\052\061\061","\084\070\078\083\113\067\097\083\099\070\065\055\084\070\089\043\084\070\102\061","\108\066\077\090\066\070\077\079\108\080\122\121\051\122\078\079\104\122\078\121\104\109\043\072\108\070\081\079";"\049\066\053\100\051\068\043\111\051\080\122\121\108\049\061\061","\049\072\077\043\084\080\086\075\084\109\069\043","\117\080\081\121\084\120\122\054\099\067\043\070\108\049\061\061","\049\121\053\120\113\090\097\089\113\107\043\086\099\080\111\061","\117\070\077\102\051\066\097\043\104\109\122\121\108\049\061\061";"\087\070\043\102\113\067\043\112\108\050\053\121\104\109\081\089\051\100\061\061","\049\070\078\086\084\109\122\121\117\067\078\072\097\070\081\121\049\090\081\079\104\109\081\112\099\107\081\070\108\080\065\121\087\080\065\109\113\100\061\061";"\103\107\053\089\104\090\049\088\105\122\099\043\084\080\086\043\113\109\081\098\103\076\061\061","\105\068\077\043\113\080\078\070\108\080\049\076\108\072\077\083\113\087\075\097\099\080\081\050\108\087\100\076\081\067\122\079\108\070\081\121\105\067\043\073\105\107\043\086\113\066\081\112\108\049\061\061","\120\109\122\054\051\080\122\102\104\100\061\061";"\108\066\077\090\066\070\077\079\108\080\122\121\051\122\078\079\099\080\065\043\066\090\097\079\051\080\099\072\108\066\105\061","\081\067\122\079\108\070\081\121\120\090\075\043\084\070\043\109\051\080\057\061";"\049\066\081\121\113\121\097\118\104\070\122\101\113\067\081\115\099\066\077\073\099\052\061\061";"\120\109\043\086\108\049\061\061";"\087\066\053\117\113\067\078\121\081\068\077\118\113\109\086\043\099\107\077\102\113\070\053\048\108\080\049\061";"\084\072\077\043\084\066\097\110\066\090\077\100\066\070\053\083\104\090\049\061";"\049\066\081\072\113\080\081\112\099\122\077\050\113\109\081\115\099\080\108\109","\049\080\053\121\051\066\108\043";"\081\080\065\118\099\107\099\081\087\120\049\061";"\108\072\077\083\104\090\097\073\084\090\043\121\051\067\081\055\104\068\077\118\113\100\061\061","\099\068\077\118\113\109\086\043\099\122\106\079\066\090\053\065\113\109\057\061";"\084\066\077\043\113\109\107\069","\120\067\078\121\051\080\078\112","\099\068\077\118\113\109\086\043\099\122\106\079\066\070\097\050\104\109\122\121\051\080\078\112","\081\080\065\065\051\080\081\102\108\067\043\112\108\121\065\043\099\067\089\043\104\072\075\079\051\066\053\086","\097\107\081\067\097\076\061\061";"\081\067\122\089\051\115\099\101\084\066\049\076\084\080\065\098\105\107\107\072\099\070\122\088\051\076\061\061","\097\107\122\053\049\120\099\122\120\076\061\061","\084\072\077\043\084\066\097\110\066\090\077\100\066\090\097\110\104\109\081\073\051\067\078\102\108\052\061\061","\099\067\122\101\113\067\120\061";"\117\080\043\112\108\107\108\079\108\080\081\088\108\049\061\061";"\049\109\078\073\104\121\050\083\108\068\057\061","\080\109\078\112\108\049\061\061";"\120\067\069\089\119\080\081\079";"\081\070\078\066\120\068\081\102\113\122\097\118\113\080\081\079";"\104\068\077\043\049\070\078\086\084\109\122\121\049\070\089\043\084\070\086\073";"\099\068\077\118\113\109\086\043\099\122\106\079\066\070\050\089\113\072\081\089\113\052\061\061";"\120\090\075\043\113\067\100\061","\113\080\078\050\104\070\081\083\099\109\081\079";"\049\066\053\100\051\068\043\111\051\080\122\121\108\120\108\083\084\090\081\073","\087\066\053\077\113\098\122\087\084\080\043\098";"\087\070\043\102\113\067\043\112\108\121\050\089\084\070\089\118\113\109\081\115\099\080\108\109";"\049\121\053\073","\049\109\069\083\113\070\097\067\099\066\077\065","\051\066\053\087\084\066\097\043\108\052\061\061";"\084\066\077\043\113\109\107\079","\120\070\089\089\108\067\078\090\084\090\077\083\099\070\111\061","\120\067\078\121\051\080\078\112\104\100\061\061","\104\072\081\112\108\081\078\100\113\070\078\102\051\080\065\072";"\081\067\078\121\084\080\069\075\113\109\097\049\051\068\043\073";"\120\072\043\089\113\076\061\061","\081\080\065\118\099\107\053\089\113\098\122\121\099\067\122\054\051\100\061\061","\049\080\097\098\081\109\122\079\051\080\122\101\113\067\120\061";"\120\090\097\083\104\052\061\061";"\120\109\081\089\104\067\081\079\104\121\050\089\104\109\102\061","\084\080\097\098\104\050\078\079\108\080\050\089\051\080\111\061","\120\043\043\075\117\043\078\075\049\050\097\077\117\121\065\055\097\081\108\122\117\043\097\055\081\107\122\087\097\121\081\120\066\050\097\075\120\122\075\122\097\052\061\061";"\120\072\081\112\108\081\053\121\104\109\043\048\108\049\061\061";"\104\068\108\100","\097\072\077\083\104\090\097\073\084\090\043\121\051\067\120\061";"\117\067\043\072\051\068\097\073\087\072\081\098\108\070\050\043\113\072\049\061";"\049\109\078\112\108\080\099\079\051\080\065\098\108\066\105\061","\097\109\078\079\108\070\081\090\108\080\122\070\108\066\105\061","\117\080\043\112\108\107\108\079\108\080\081\088\108\120\099\079\108\080\081\112\097\109\078\054\099\066\057\061";"\097\067\081\089\099\067\089\071\113\109\043\072\051\068\049\061","\120\109\081\054\113\090\077\098\120\090\099\089\104\067\077\089\084\070\102\061";"\081\068\077\118\113\109\086\043\099\052\061\061","\081\070\122\079\120\090\097\083\113\066\052\061","\104\090\097\089\104\072\097\120\051\080\050\043";"\049\121\078\053\117\120\078\085","\049\070\069\043\084\066\108\118\113\109\099\117\099\068\077\118\051\070\081\073","\120\090\097\083\104\107\053\089\104\090\049\061";"\049\072\081\079\104\090\049\061","\097\070\081\121\087\066\097\043\113\120\043\112\108\109\106\061";"\081\068\077\118\113\109\086\043\099\056\107\061","\049\066\075\083\084\070\122\102\119\066\075\073\108\120\065\083\099\100\061\061";"\120\070\078\102\108\080\122\110\104\050\053\043\084\090\077\043\099\122\097\043\084\070\089\112\051\066\122\050\108\049\061\061";"\087\080\065\073\099\067\122\112\084\070\081\077\113\109\108\083";"\081\109\122\102\051\080\097\075\099\066\097\083\081\067\122\079\108\070\081\121";"\108\068\081\079\084\066\097\118\113\070\111\061"}local function rF(E)return YF[E-52128]end for E,m in ipairs({{1,238};{1,108},{109,238}})do while m[1]<m[2]do YF[m[1]],YF[m[2]],m[1],m[2]=YF[m[2]],YF[m[1]],m[1]+1,m[2]-1 end end do local E=string.len local m=math.floor local A=table.insert local J={k=4;["\050"]=53,["\056"]=3;c=29,R=59,u=19,G=11,O=50;x=20;["\048"]=43,X=58;E=49,["\053"]=13,t=63;I=51,g=15,["\057"]=12,Y=33,a=17;V=45;f=44;z=5,S=47;L=32,v=41,W=18,M=9;["\049"]=16,h=28,Q=21;B=23,T=24,N=61,["\047"]=10,P=22,o=56,i=8;J=42,["\052"]=0,l=25;r=62,C=6,b=36;A=57;y=52;p=46;s=2;w=30,q=27;["\055"]=31;["\054"]=35;e=34;j=60;Z=55;K=1,["\043"]=37;n=40;m=38;d=48,U=14,F=54;["\051"]=26;D=7,H=39}local p=YF local y=string.char local n=type local W=table.concat local g=string.sub for z=1,#p,1 do local a=p[z]if n(a)=="\115\116\114\105\110\103"then local n=E(a)local Z={}local I=1 local U=0 local t=0 while I<=n do local E=g(a,I,I)local p=J[E]if p then U=U+p*64^(3-t)t=t+1 if t==4 then t=0 local E=m(U/65536)local J=m((U%65536)/256)local p=U%256 A(Z,y(E,J,p))U=0 end elseif E=="\061"then A(Z,y(m(U/65536)))if I>=n or g(a,I+1,I+1)~="\061"then A(Z,y(m((U%65536)/256)))end break end I=I+1 end p[z]=W(Z)end end end local E,m,A,J,p=_G,setmetatable,pairs,type,math local y=TMW local n=Action local W=n[rF(52239)]local g=n[rF(52310)]local z=n[rF(52259)]local a=n[rF(52263)]local Z=n[rF(52188)]local I=n[rF(52321)]local U=n[rF(52190)]local t=n[rF(52293)]local C=t:GetActiveUnitPlates()local f=n[rF(52317)]local X=n[rF(52261)]local i=n[rF(52316)]local j=n[rF(52334)]local B=j[rF(52342)]local M=135773 local Y=3368 local r=3370 local x=E[rF(52258)]local K=E[rF(52208)]local R=E[rF(52288)]local V=E[rF(52163)]local o=E[rF(52175)]local e=E[rF(52250)]local w=rF(52142)local L=rF(52349)local T=rF(52195)local u=rF(52255)local G=n[rF(52318)]local F=n[rF(52285)][rF(52149)][rF(52184)]local H=n[rF(52285)][rF(52149)][rF(52256)]local c=n[rF(52285)][rF(52149)][rF(52135)]local P=y[rF(52226)][rF(52267)][rF(52340)]function n.ShouldStopByGCD(E)return E:IsRequiredGCD()and(n[rF(52310)]()-n[rF(52306)]()>.25 and n[rF(52259)]()>=n[rF(52306)]()+.15)end function n.IsCastable(y,E,m,A,J,p)if J or(A or not y[rF(52242)]())and not y:ShouldStopByGCD()then if y[rF(52295)]==rF(52194)and(not y:IsBlockedBySpellLevel()and((not y[rF(52307)]or y:GetTalentTraits()~=0)and((m or not E or not y:HasRange()or y:IsInRange(E))and y:IsUsable(nil,p))))then return true end if y[rF(52295)]==rF(52223)then local A=y[rF(52312)]if A~=nil and((n[rF(52231)][rF(52312)]==A and(W(1,rF(52338)))[1]or n[rF(52303)][rF(52312)]==A and(W(1,rF(52338)))[2])and(y:IsUsable(nil,p)and(m or not E or not y:HasRange()or y:IsInRange(E))))then return true end end if y[rF(52295)]==rF(52179)and(n[rF(52189)]~=rF(52145)and((n[rF(52189)]~=rF(52215)or not n[rF(52234)][rF(52201)])and(W(1,rF(52179))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[rF(52295)]==rF(52147)and(n[rF(52189)]~=rF(52145)and((n[rF(52189)]~=rF(52215)or not n[rF(52234)][rF(52201)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(m or not E or not y:HasRange()or y:IsInRange(E))))))then return true end end return false end local q=m(n[B],{[rF(52137)]=n})local s=q[rF(52207)]local Q=s[rF(52221)]local D=s[rF(52235)]local k=s[rF(52319)]local S={[rF(52206)]={rF(52345),rF(52365)};[rF(52339)]={rF(52345),rF(52365),rF(52268)},[rF(52333)]={rF(52345);rF(52365);rF(52160)},[rF(52356)]={rF(52345),rF(52365);rF(52141)},[rF(52313)]={rF(52345),rF(52365),rF(52160);rF(52141)},[rF(52322)]={rF(52345);rF(52311),rF(52365)};[rF(52171)]={[q[rF(52233)][rF(52312)]]=true}}local b=n[B]for E=1,#b,1 do local m=b[E]if J(m)==rF(52186)and m[rF(52295)]==rF(52223)then S[rF(52171)][m[rF(52312)]]=true end end local function v(E)if q[rF(52189)]==rF(52145)or q[rF(52189)]==rF(52215)or q[rF(52234)][rF(52201)]then return true end if(X(E)):IsBoss()or(X(E)):IsDummy()or Z:IsEngage()or t:GetByRange(6)>3 then return true end if(X(E)):Health()==0 then return false end return(X(E)):HealthMax()>(((X(w)):HealthMax()+(X(w)):HealthMax()*#F)+((X(w)):HealthMax()*.3)*#H)+((X(w)):HealthMax()*.15)*#c end local N={[242586]=true;[241832]=true}local O={[rF(52252)]=function()if(X(rF(52273))):TimeToDieX(50)<20 and(X(rF(52273))):TimeToDieX(50)>0 then return false else return true end end;[rF(52183)]=function(E)local m,A,J,p,y,n=(X(E)):IsCasting()if Z:GetTimer(rF(52251))<20 or y==1219700 then return false else return true end end;[rF(52130)]=function()if Z:GetTimer(rF(52320))~=-1 and Z:GetTimer(rF(52320))<10 or U:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[rF(52203)]=function()if(X(rF(52273))):TimeToDieX(50)>0 and(X(rF(52273))):TimeToDieX(50)<20 then return false else return true end end,[rF(52282)]=function()if W(2,rF(52219))and((X(w)):CombatTime()<=27 or Z:GetTimer(rF(52164))>2)then return false else return true end end}local function l(E)local m,A,J,p,y,n=(X(E)):InfoGUID()local W,g,z,I,U,t=(X(E)):IsCasting()if not a(E)then return false end if O[select(2,Z:IsEngage())]then return O[select(2,Z:IsEngage())]()end if N[n]==true then return false end if a(E)and v(E)then return true end end local function h()if not W(2,rF(52296))then return false end return true end local d={[rF(52294)]={[1]=function(E)if q[rF(52187)]:AbsentImun(E,S[rF(52339)])and q[rF(52187)]:IsReadyByPassCastGCD(E)then if s[rF(52159)]()and E==u then return q[rF(52305)]else return q[rF(52187)]end end end},[rF(52199)]={[1]=function(E)if q[rF(52157)]:IsReadyByPassCastGCD(E)and(q[rF(52157)]:AbsentImun(E,S[rF(52333)])and((X(E)):HasBuffs(s[rF(52323)])==0 or(X(E)):HasDeBuffs(s[rF(52323)])==0))then if s[rF(52159)]()and E==u then return q[rF(52196)]else return q[rF(52157)]end end end;[2]=function(E)if q[rF(52154)]:IsReadyByPassCastGCD(w,true)and(q[rF(52214)]:IsInRange(E)and(E~=u and(q[rF(52154)]:AbsentImun(E,S[rF(52333)])and((X(E)):HasBuffs(s[rF(52323)])==0 or(X(E)):HasDeBuffs(s[rF(52323)])==0))))then return q[rF(52154)]end end,[3]=function(E)if q[rF(52332)]:IsReadyByPassCastGCD(E)and(W(2,rF(52366))and(q[rF(52214)]:IsInRange(E)and(q[rF(52332)]:AbsentImun(E,S[rF(52333)])and((X(E)):HasBuffs(s[rF(52323)])==0 or(X(E)):HasDeBuffs(s[rF(52323)])==0))))then if s[rF(52159)]()and E==u then return q[rF(52357)]else return q[rF(52332)]end end end};[rF(52166)]={[1]=function(E)if q[rF(52245)](nil,E,S[rF(52313)])and(q[rF(52214)]:IsInRange(E)and(q[rF(52224)]:IsReady(E)and(E~=u and(U:IsStayingTime()>.2 and((X(E)):HasBuffs(s[rF(52323)])==0 or(X(E)):HasDeBuffs(s[rF(52323)])==0)))))then return q[rF(52224)],true end end;[2]=function(E)if q[rF(52245)](nil,E,S[rF(52313)])and(q[rF(52214)]:IsInRange(E)and(E~=u and(q[rF(52140)]:IsReady(E)and((X(E)):HasBuffs(s[rF(52323)])==0 or(X(E)):HasDeBuffs(s[rF(52323)])==0))))then return q[rF(52140)]end end}}local EF={[rF(52185)]=50;[rF(52156)]=70,[rF(52167)]=3;[rF(52270)]=60,[rF(52172)]=17}local mF={[165913]=true,[218961]=true,[211140]=true}local AF={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local JF={355071}local function pF(E)if not(R()or Z:IsEngage())then return false end if not(X(T)):IsExists()then return false end if not(X(T)):IsEnemy()then return false end if(X(T)):GetRange()<10 then return false end if(X(T)):CombatTime()==0 then return false end if not q[rF(52332)]:IsReadyByPassCastGCD(T)then return false end if not s[rF(52352)](q[rF(52332)][rF(52312)],T)then return false end if t:GetByRange(6)<1 then return false end local m=select(6,(X(T)):InfoGUID())if mF[m]then return false end if AF[m]then return q[rF(52332)]:Show(E)end if(X(T)):HasBuffs(JF)~=0 then return false end local J=0 for E in A(C)do if q[rF(52214)]:IsInRange(E)then J=J+1 end end if J/#C>=.5 then return q[rF(52332)]:Show(E)end end local yF=0 local nF=SPELL_FAILED_CANT_CAST_ON_TAPPED local WF=SPELL_FAILED_VISION_OBSCURED local function gF(...)local E,m=...if m==nF or m==WF then yF=e()end end f:Add(rF(52213),rF(52276),gF)local function zF()return e()<=yF+.3 end local aF=false local ZF=false local function IF()local E,m,A,J,p,y,n,W,g,z,a,Z=V()if J==o(rF(52142))and(Z==q[rF(52292)][rF(52312)]and m==rF(52364))then ZF=true end if W==o(rF(52142))and(m==rF(52353)or m==rF(52138)or m==rF(52151))then if Z==q[rF(52198)][rF(52312)]then ZF=false return end end end f:Add(rF(52324),rF(52280),IF)local function UF()if not P then return 500 end if not P[16]then return 500 end if not P[16][rF(52308)]then return 500 end local E=P[16]local m=E[rF(52225)]+E[rF(52236)]return m-e()end local tF={[219314]=8;[242402]=30,[242396]=20}local CF={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local fF={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local XF={[219308]=20,[238386]=10}local iF={[219308]=20;[219311]=10;[246944]=10}local jF={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local BF={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function MF()local E,m,A,J,p,y,W,g,z,Z,I,U=V()if J~=o(rF(52142))then return end if U==q[rF(52328)][rF(52312)]and m==rF(52346)then if q[rF(52239)](2,rF(52169))and a()then n[rF(52335)]({1;rF(52229)},rF(52257))end end end f:Add(rF(52272),rF(52280),MF)q[1]=nil q[2]=function(E)local m if i(T)then m=T elseif i(L)then m=L end if not m then return end local A,J,p,y,g=(X(m)):IsCastingRemains()if A>q[rF(52306)]()*2 then if not g and(q[rF(52187)]:IsReadyP(m,nil,true,true)and q[rF(52187)]:AbsentImun(m,S[rF(52339)],true))then return q[rF(52274)]:Show(E)end end if W(1,rF(52315))then n[rF(52335)]({1;rF(52315)},false)end end q[3]=function(E)local m=R()or Z:IsEngage()local J=e()s[rF(52209)](rF(52262),t:GetBySpell(q[rF(52214)],3))s[rF(52209)](rF(52269),t:GetByRange(6))local y=U:RunicPower()local a=U:Rune()local I=BF[q[rF(52231)][rF(52312)]]or 0 local f=BF[q[rF(52303)][rF(52312)]]or 0 if jF[q[rF(52231)][rF(52312)]]and(q[rF(52328)]:GetTalentTraits()~=0 and(q[rF(52134)]:GetTalentTraits()==0 and I%45==0)or q[rF(52134)]:GetTalentTraits()~=0 and 90%I==0)then EF[rF(52240)]=1 else EF[rF(52240)]=.5 end if jF[q[rF(52303)][rF(52312)]]and(q[rF(52328)]:GetTalentTraits()~=0 and(q[rF(52134)]:GetTalentTraits()==0 and f%45==0)or q[rF(52134)]:GetTalentTraits()~=0 and 90%f==0)then EF[rF(52177)]=1 else EF[rF(52177)]=.5 end EF[rF(52327)]=I~=0 and(q[rF(52231)][rF(52312)]~=q[rF(52302)][rF(52312)]and((jF[q[rF(52231)][rF(52312)]]or tF[q[rF(52231)][rF(52312)]]or XF[q[rF(52231)][rF(52312)]]or fF[q[rF(52231)][rF(52312)]]or iF[q[rF(52231)][rF(52312)]]or CF[q[rF(52231)][rF(52312)]])and true))EF[rF(52291)]=f~=0 and(q[rF(52303)][rF(52312)]~=q[rF(52302)][rF(52312)]and((jF[q[rF(52303)][rF(52312)]]or tF[q[rF(52303)][rF(52312)]]or XF[q[rF(52303)][rF(52312)]]or fF[q[rF(52303)][rF(52312)]]or iF[q[rF(52303)][rF(52312)]]or CF[q[rF(52303)][rF(52312)]])and true))EF[rF(52284)]=tF[q[rF(52231)][rF(52312)]]or XF[q[rF(52231)][rF(52312)]]or fF[q[rF(52231)][rF(52312)]]or iF[q[rF(52231)][rF(52312)]]or CF[q[rF(52231)][rF(52312)]]or 0 EF[rF(52180)]=tF[q[rF(52303)][rF(52312)]]or XF[q[rF(52303)][rF(52312)]]or fF[q[rF(52303)][rF(52312)]]or iF[q[rF(52303)][rF(52312)]]or CF[q[rF(52303)][rF(52312)]]or 0 local i=select(4,C_Item[rF(52230)](GetInventoryItemLink(rF(52142),INVSLOT_TRINKET1)or 1))or 0 local j=select(4,C_Item[rF(52230)](GetInventoryItemLink(rF(52142),INVSLOT_TRINKET2)or 1))or 0 if not EF[rF(52327)]and(EF[rF(52291)]and(f~=0 or I==0))or EF[rF(52291)]and(((f/EF[rF(52180)])*(1.5+k(tF[q[rF(52303)][rF(52312)]])))*EF[rF(52177)])*(1+(j-i)/100)>(((I/EF[rF(52284)])*(1.5+k(tF[q[rF(52231)][rF(52312)]])))*EF[rF(52240)])*(1+(i-j)/100)then EF[rF(52326)]=2 else EF[rF(52326)]=1 end if not EF[rF(52327)]and(not EF[rF(52291)]and j>=i)then EF[rF(52358)]=2 else EF[rF(52358)]=1 end EF[rF(52299)]=q[rF(52231)][rF(52312)]==q[rF(52181)][rF(52312)]EF[rF(52193)]=q[rF(52303)][rF(52312)]==q[rF(52181)][rF(52312)]local function B(J)local p,Z,i,j,B,Y=(X(J)):InfoGUID()local r=l(J)local x=q[rF(52214)]:IsSpellInRange(J)local R=h()local V=select(9,C_Item[rF(52230)](GetInventoryItemID(rF(52142),INVSLOT_MAINHAND)))local o=V==rF(52341)local e=G(rF(52265),true,nil,nil,nil,q[rF(52133)],q[rF(52348)])or q[rF(52348)]EF[rF(52155)]=q[rF(52328)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 or q[rF(52328)]:GetTalentTraits()==0 or s[rF(52238)](J)<20 EF[rF(52129)]=(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])<g()or U:HasAuraBySpellID(q[rF(52136)][rF(52312)])~=0 and U:HasAuraBySpellID(q[rF(52136)][rF(52312)])<g()or q[rF(52218)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(q[rF(52148)][rF(52312)])~=0 and U:HasAuraBySpellID(q[rF(52148)][rF(52312)])<g()))and(t:GetByRange(6)>1 or(X(J)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 or q[rF(52279)]:GetTalentTraits()~=0)if t:GetByRange(6)==1 then EF[rF(52243)]=true else EF[rF(52243)]=false end EF[rF(52212)]=t:GetByRange(6)>=2 and(((X(J)):TimeToDie()>5 or W(2,rF(52131))<5)and r)EF[rF(52254)]=(EF[rF(52243)]or EF[rF(52212)])and r EF[rF(52205)]=q[rF(52211)]:GetTalentTraits()~=0 and(q[rF(52211)]:GetCooldown()<6 and(a<3 and(EF[rF(52254)]and r)))EF[rF(52241)]=q[rF(52134)]:GetTalentTraits()~=0 and(q[rF(52134)]:GetCooldown()<4*g()and(y<(60+(35+5*k(U:HasAuraBySpellID(q[rF(52286)][rF(52312)])~=0)))-10*a and(EF[rF(52254)]and r)))EF[rF(52176)]=3+1*k(q[rF(52144)]:GetTalentTraits()~=0 and(U:GetTier(rF(52331))>=4 and not(q[rF(52227)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52143)][rF(52312)])~=0)))EF[rF(52325)]=q[rF(52134)]:GetTalentTraits()~=0 and(q[rF(52134)]:GetCooldown()>20 or q[rF(52134)]:GetCooldown()==0 and y>=60-20*q[rF(52211)]:GetTalentTraits())local function T()if m then return false end if q[rF(52214)]:IsSpellInRange(J)then return false end if U:HasAuraBySpellID(q[rF(52354)][rF(52312)],true)~=0 then return false end local E,A=(X(L)):GetRange()local p=(X(w)):GetCurrentSpeed()if p<=0 then return false end local y=((A+5)/((p/100)*7)+q[rF(52306)]())-g()end local function u()if not s[rF(52271)](J)then return false end if t:GetByRange(6)>=2 then for m in A(C)do if not s[rF(52271)](m)and D(m,q[rF(52214)])then return q[rF(52347)]:Show(E)end end end return q[rF(52337)]:Show(E)end local function F()if q[rF(52216)]:IsReady(J,true)and(x and((U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])==2 or U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0 and a>=3)and t:GetByRange(6)>=EF[rF(52176)]))then return q[rF(52216)]:Show(E)end if q[rF(52161)]:IsReady(J)and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])==2 or U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0 and a>=3)then return q[rF(52161)]:Show(E)end if q[rF(52336)]:IsReady(J)and(x and(U:HasAuraStacksBySpellID(q[rF(52170)][rF(52312)])~=0 and q[rF(52362)]:GetTalentTraits()~=0 or(X(J)):HasDeBuffs(q[rF(52150)][rF(52312)],true)==0))then return q[rF(52336)]:Show(E)end if e:IsReady(J)and U:HasAuraStacksBySpellID(q[rF(52359)][rF(52312)])~=0 then if(X(J)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 then return q[rF(52348)]:Show(E)end if R and not s[rF(52361)](Y)then for m in A(C)do if D(m,q[rF(52214)])and(X(m)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 then if s[rF(52222)](E)then return true end return q[rF(52347)]:Show(E)end end end end if e:IsReady(J)and(q[rF(52279)]:GetTalentTraits()~=0 and(t:GetByRange(6)<5 and(not EF[rF(52241)]and q[rF(52132)]:GetTalentTraits()==0)))then if(X(J)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 then return q[rF(52348)]:Show(E)end if R and not s[rF(52361)](Y)then for m in A(C)do if D(m,q[rF(52214)])and(X(m)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 then if s[rF(52222)](E)then return true end return q[rF(52347)]:Show(E)end end end end if q[rF(52216)]:IsReady(J,true)and(x and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0 and(not EF[rF(52205)]and t:GetByRange(6)>=EF[rF(52176)])))then return q[rF(52216)]:Show(E)end if q[rF(52161)]:IsReady(J)and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0 and not EF[rF(52205)])then return q[rF(52161)]:Show(E)end if q[rF(52336)]:IsReady(J)and(x and U:HasAuraStacksBySpellID(q[rF(52170)][rF(52312)])~=0)then return q[rF(52336)]:Show(E)end if q[rF(52309)]:IsReady(J,true)and(x and not EF[rF(52241)])then return q[rF(52309)]:Show(E)end if q[rF(52216)]:IsReady(J,true)and(x and(not EF[rF(52205)]and(not(q[rF(52301)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0)and t:GetByRange(6)>=EF[rF(52176)])))then return q[rF(52216)]:Show(E)end if q[rF(52161)]:IsReady(J)and(not EF[rF(52205)]and not(q[rF(52301)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0))then return q[rF(52161)]:Show(E)end if q[rF(52336)]:IsReady(J)and(x and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])==0 and(q[rF(52301)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0)))then return q[rF(52336)]:Show(E)end if q[rF(52336)]:IsReady(J)and(not s[rF(52197)]()and(m and(a>5 and((X(J)):HealthPercent()<100 and not x))))then return q[rF(52336)]:Show(E)end s[rF(52210)](E,M)return true end local function H()if q[rF(52161)]:IsReady(J)and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])==2 or U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0 and a>=3)then return q[rF(52161)]:Show(E)end if q[rF(52336)]:IsReady(J)and(x and(U:HasAuraStacksBySpellID(q[rF(52170)][rF(52312)])~=0 and q[rF(52362)]:GetTalentTraits()~=0))then return q[rF(52336)]:Show(E)end if e:IsReady(J)and(q[rF(52279)]:GetTalentTraits()~=0 and not EF[rF(52241)])then if(X(J)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 then return q[rF(52348)]:Show(E)end if R and not s[rF(52361)](Y)then for m in A(C)do if D(m,q[rF(52214)])and(X(m)):HasDeBuffsStacks(q[rF(52248)][rF(52312)],true)==5 then if s[rF(52222)](E)then return true end return q[rF(52347)]:Show(E)end end end end if q[rF(52336)]:IsReady(J)and(x and U:HasAuraStacksBySpellID(q[rF(52170)][rF(52312)])~=0)then return q[rF(52336)]:Show(E)end if e:IsReady(J)and(q[rF(52279)]:GetTalentTraits()==0 and(not EF[rF(52241)]and U:RunicPowerDeficit()<30))then return q[rF(52348)]:Show(E)end if q[rF(52161)]:IsReady(J)and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0 and not EF[rF(52205)])then return q[rF(52161)]:Show(E)end if e:IsReady(J)and(not EF[rF(52241)]and(X(w)):GetSpellCounter(q[rF(52161)][rF(52312)])~=0)then return q[rF(52348)]:Show(E)end if q[rF(52161)]:IsReady(J)and(not EF[rF(52205)]and not(q[rF(52301)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0))then return q[rF(52161)]:Show(E)end if q[rF(52336)]:IsReady(J)and(x and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])==0 and(q[rF(52301)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0)))then return q[rF(52336)]:Show(E)end if q[rF(52336)]:IsReady(J)and(not s[rF(52197)]()and(m and(a>5 and((X(J)):HealthPercent()<100 and not x))))then return q[rF(52336)]:Show(E)end end local function c()local m=s[rF(52204)]()if m and m:Show(E)then return true end if q[rF(52143)]:IsReady(w,true)and(x and(q[rF(52253)]:GetTalentTraits()==0 and(EF[rF(52254)]and(t:GetByRange(6)>1 or q[rF(52300)]:GetTalentTraits()~=0)or(U:HasAuraStacksBySpellID(q[rF(52300)][rF(52312)])==10 and U:HasAuraBySpellID(q[rF(52143)][rF(52312)])<g())and s[rF(52238)](J)>10)))then return q[rF(52143)]:Show(E)end if q[rF(52244)]:IsReady(w)and(x and(q[rF(52144)]:GetTalentTraits()~=0 and(q[rF(52232)]:GetTalentTraits()~=0 and(EF[rF(52254)]and((q[rF(52328)]:GetCooldown()<g()and(X(J)):TimeToDie()>W(2,rF(52131))or s[rF(52238)](J)<20)and q[rF(52134)]:GetTalentTraits()==0)))))then return q[rF(52244)]:Show(E)end if q[rF(52244)]:IsReady(w)and(x and(q[rF(52144)]:GetTalentTraits()~=0 and(q[rF(52232)]:GetTalentTraits()~=0 and(EF[rF(52254)]and((q[rF(52328)]:GetCooldown()<g()and(X(J)):TimeToDie()>W(2,rF(52131))or s[rF(52238)](J)<20)and(q[rF(52134)]:GetTalentTraits()~=0 and y>=60))))))then return q[rF(52244)]:Show(E)end local A=q[rF(52134)]:GetTalentTraits()==0 and W(2,rF(52131))-5 or q[rF(52134)]:GetCooldown()<W(2,rF(52131))and W(2,rF(52131))or W(2,rF(52131))-5 if q[rF(52328)]:IsReady(J)and(v(J)and(r and(not q[rF(52348)]:ShouldStopByGCD()and(q[rF(52134)]:GetTalentTraits()==0 and(EF[rF(52254)]and((q[rF(52211)]:GetTalentTraits()==0 or a>=2)and(X(J)):TimeToDie()>A))or s[rF(52238)](J)<20))))then if a<2 then s[rF(52210)](E,M)return true end return q[rF(52328)]:Show(E)end if q[rF(52328)]:IsReady(J)and(v(J)and(r and((X(J)):TimeToDie()>A and(not q[rF(52348)]:ShouldStopByGCD()and(q[rF(52134)]:GetTalentTraits()~=0 and(EF[rF(52254)]and((q[rF(52134)]:GetCooldown()>20 or q[rF(52134)]:GetCooldown()==0 and y>=60-20*q[rF(52211)]:GetTalentTraits())and(q[rF(52211)]:GetTalentTraits()==0 or a>=2))))))))then if q[rF(52211)]:GetTalentTraits()~=0 and a<2 then n[rF(52266)](rF(52289))end return q[rF(52328)]:Show(E)end if q[rF(52134)]:IsReady(w,true)and(x and(r and(U:HasAuraBySpellID(q[rF(52134)][rF(52312)])==0 and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and(X(J)):TimeToDie()>W(2,rF(52131))or s[rF(52238)](J)<20))))then return q[rF(52134)]:Show(E)end if q[rF(52211)]:IsReady(J)and((not W(2,rF(52278))or not(X(rF(52255))):IsExists()or UnitIsUnit(rF(52255),J)or n[rF(52298)](rF(52255)))and((r or U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0)and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 or q[rF(52328)]:GetCooldown()>5 or s[rF(52238)](J)<20)))then return q[rF(52211)]:Show(E)end if q[rF(52244)]:IsReady(w)and(x and(v(J)and(q[rF(52232)]:GetTalentTraits()==0 and(t:GetByRange(6)==1 and((q[rF(52328)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and q[rF(52301)]:GetTalentTraits()==0)or q[rF(52328)]:GetTalentTraits()==0)and EF[rF(52129)]))or s[rF(52238)](J)<3)))then return q[rF(52244)]:Show(E)end if q[rF(52244)]:IsReady(w)and(x and(v(J)and(q[rF(52232)]:GetTalentTraits()==0 and(t:GetByRange(6)>=2 and((q[rF(52328)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0)and EF[rF(52129)])))))then return q[rF(52244)]:Show(E)end if q[rF(52244)]:IsReady(w)and(x and(v(J)and(q[rF(52232)]:GetTalentTraits()==0 and(q[rF(52301)]:GetTalentTraits()~=0 and((q[rF(52328)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and not o)or U:HasAuraBySpellID(q[rF(52328)][rF(52312)])==0 and(o and q[rF(52328)]:GetCooldown()~=0)or q[rF(52328)]:GetTalentTraits()==0)and EF[rF(52129)])))))then return q[rF(52244)]:Show(E)end if q[rF(52260)]:IsReady(w,true)and(r and x)then return q[rF(52260)]:Show(E)end if q[rF(52360)]:IsReady(J)and(q[rF(52304)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(q[rF(52304)][rF(52312)])~=0 and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])<2 and U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])~=0)))then return q[rF(52360)]:Show(E)end if q[rF(52292)]:IsReady(w)and(x and(not ZF and(v(J)and(((X(w)):GetSpellCounter(q[rF(52292)][rF(52312)])==0 or(X(w)):GetSpellCounter(q[rF(52161)][rF(52312)])~=0 or(X(w)):GetSpellCounter(q[rF(52216)][rF(52312)])~=0)and((X(J)):TimeToDie()>6 and((a<2 or U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])==0)and(y<35+(q[rF(52286)]:GetTalentTraits()*U:HasAuraStacksBySpellID(q[rF(52286)][rF(52312)]))*5 and z()<.5)))))))then return q[rF(52292)]:Show(E)end if q[rF(52292)]:IsReady(w)and(x and(not ZF and(v(J)and(((X(w)):GetSpellCounter(q[rF(52292)][rF(52312)])==0 or(X(w)):GetSpellCounter(q[rF(52161)][rF(52312)])~=0 or(X(w)):GetSpellCounter(q[rF(52216)][rF(52312)])~=0)and((X(J)):TimeToDie()>6 and(q[rF(52292)]:GetSpellChargesFullRechargeTime()<=6 and(U:HasAuraStacksBySpellID(q[rF(52198)][rF(52312)])<1+1*q[rF(52162)]:GetTalentTraits()and z()<.5)))))))then return q[rF(52292)]:Show(E)end end local function P()if not r then return false end if q[rF(52200)]:IsReady(w,true)and EF[rF(52155)]then return q[rF(52200)]:Show(E)end if q[rF(52264)]:IsReady(w,true)and EF[rF(52155)]then return q[rF(52264)]:Show(E)end if q[rF(52281)]:IsReady(w,true)and EF[rF(52155)]then return q[rF(52281)]:Show(E)end if q[rF(52217)]:IsReady(w,true)and EF[rF(52155)]then return q[rF(52217)]:Show(E)end if q[rF(52363)]:IsReady(w,true)and EF[rF(52155)]then return q[rF(52363)]:Show(E)end if q[rF(52283)]:IsReady(w,true)and EF[rF(52155)]then return q[rF(52283)]:Show(E)end if q[rF(52330)]:IsReady(w,true)and(q[rF(52301)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])==0 and U:HasAuraBySpellID(q[rF(52136)][rF(52312)])~=0))then return q[rF(52330)]:Show(E)end if q[rF(52330)]:IsReady(w,true)and(q[rF(52301)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and(U:HasAuraBySpellID(q[rF(52136)][rF(52312)])~=0 and U:HasAuraBySpellID(q[rF(52136)][rF(52312)])<g()*3 or U:HasAuraBySpellID(q[rF(52328)][rF(52312)])<g()*3)))then return q[rF(52330)]:Show(E)end end local function b()if not r then return false end if not m then return false end if not x then return false end if not v(J)then return false end if not((X(J)):TimeToDie()>W(2,rF(52131))or(X(J)):IsBoss())then return false end if q[rF(52181)]:IsReadyByPassCastGCD(w)and(U:HasAuraStacksBySpellID(q[rF(52152)][rF(52312)])>8 and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and(q[rF(52134)]:GetTalentTraits()==0 or U:HasAuraBySpellID(q[rF(52134)][rF(52312)])~=0)))then return q[rF(52181)]:Show(E)end local A=q[rF(52231)][rF(52312)]==q[rF(52355)][rF(52312)]and 1 or 0 local p=q[rF(52303)][rF(52312)]==q[rF(52355)][rF(52312)]and 1 or 0 if q[rF(52231)]:IsReadyByPassCastGCD(w,true)and(q[rF(52231)]:GetItemCategory()~=rF(52182)and(not S[rF(52171)][q[rF(52231)][rF(52312)]]and(A==0 and(EF[rF(52327)]and(not EF[rF(52299)]and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and(f==0 or q[rF(52303)]:GetCooldown()~=0 or EF[rF(52326)]==1)))))))then return q[rF(52231)]:Show(E)end if q[rF(52303)]:IsReadyByPassCastGCD(w,true)and(q[rF(52303)]:GetItemCategory()~=rF(52182)and(not S[rF(52171)][q[rF(52303)][rF(52312)]]and(p==0 and(EF[rF(52291)]and(not EF[rF(52193)]and(U:HasAuraBySpellID(q[rF(52328)][rF(52312)])~=0 and(I==0 or q[rF(52231)]:GetCooldown()~=0 or EF[rF(52326)]==2)))))))then return q[rF(52303)]:Show(E)end if q[rF(52231)]:IsReadyByPassCastGCD(w,true)and(q[rF(52231)]:GetItemCategory()~=rF(52182)and(not S[rF(52171)][q[rF(52231)][rF(52312)]]and(A>0 and((q[rF(52303)][rF(52312)]~=q[rF(52181)][rF(52312)]or U:HasAuraStacksBySpellID(q[rF(52152)][rF(52312)])<8)and((not q[rF(52144)]:GetTalentTraits()~=0 or q[rF(52244)]:GetCooldown()~=0)and(EF[rF(52327)]and(not EF[rF(52299)]and(q[rF(52328)]:GetCooldown()<A and((q[rF(52134)]:GetTalentTraits()==0 or EF[rF(52325)])and(EF[rF(52254)]and(f==0 or q[rF(52303)]:GetCooldown()~=0 or EF[rF(52326)]==1))))))))or EF[rF(52284)]>=s[rF(52238)](J))))then return q[rF(52231)]:Show(E)end if q[rF(52303)]:IsReadyByPassCastGCD(w,true)and(q[rF(52303)]:GetItemCategory()~=rF(52182)and(not S[rF(52171)][q[rF(52303)][rF(52312)]]and(p>0 and((q[rF(52231)][rF(52312)]~=q[rF(52181)][rF(52312)]or U:HasAuraStacksBySpellID(q[rF(52152)][rF(52312)])<8)and((q[rF(52144)]:GetTalentTraits()==0 or q[rF(52244)]:GetCooldown()~=0)and(EF[rF(52291)]and(not EF[rF(52193)]and(q[rF(52328)]:GetCooldown()<p and((q[rF(52134)]:GetTalentTraits()==0 or EF[rF(52325)])and(EF[rF(52254)]and(I==0 or q[rF(52231)]:GetCooldown()~=0 or EF[rF(52326)]==2))))))))or EF[rF(52180)]>=s[rF(52238)](J))))then return q[rF(52303)]:Show(E)end if q[rF(52231)]:IsReadyByPassCastGCD(w,true)and(q[rF(52231)]:GetItemCategory()~=rF(52182)and(not S[rF(52171)][q[rF(52231)][rF(52312)]]and(not EF[rF(52327)]and(not EF[rF(52299)]and((EF[rF(52358)]==1 or f==0 or q[rF(52303)]:GetCooldown()~=0)and((A>0 and((q[rF(52134)]:GetTalentTraits()==0 or U:HasAuraBySpellID(q[rF(52134)][rF(52312)])==0)and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])==0)or not(A>0))and(not EF[rF(52291)]or q[rF(52328)]:GetCooldown()>20)or q[rF(52328)]:GetTalentTraits()==0)))or s[rF(52238)](J)<15)))then return q[rF(52231)]:Show(E)end if q[rF(52303)]:IsReadyByPassCastGCD(w,true)and(q[rF(52303)]:GetItemCategory()~=rF(52182)and(not S[rF(52171)][q[rF(52303)][rF(52312)]]and(not EF[rF(52291)]and(not EF[rF(52193)]and((EF[rF(52358)]==2 or I==0 or q[rF(52231)]:GetCooldown()~=0)and((p>0 and((q[rF(52134)]:GetTalentTraits()==0 or U:HasAuraBySpellID(q[rF(52134)][rF(52312)])==0)and U:HasAuraBySpellID(q[rF(52328)][rF(52312)])==0)or not(p>0))and(not EF[rF(52327)]or q[rF(52328)]:GetCooldown()>20)or q[rF(52328)]:GetTalentTraits()==0)))or s[rF(52238)](J)<15)))then return q[rF(52303)]:Show(E)end end if(X(J)):IsDead()then s[rF(52210)](E,M)return true end if(X(J)):HasDeBuffs(rF(52158))>0 and not m then s[rF(52210)](E,M)return true end if not K(w,J)then s[rF(52210)](E,M)return true end if s[rF(52351)](E,q[rF(52214)])then return true end if s[rF(52294)](E,J,d,q[rF(52214)])then return true end if Q[rF(52287)](E)then return true end if u()then return true end if T()then return true end if b()then return true end if c()then return true end if P()then return true end if t:GetByRange(6)>=3 and(R and F())then return true end if H()then return true end end local function Y()local function m()if not s[rF(52197)]()then return false end if not s[rF(52192)]()then return false end local m,A=Z:GetPullTimer()local y=(p[rF(52290)](A,s[rF(52191)]())-J)+q[rF(52306)]()if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then s[rF(52210)](E,M)return true end end local function A()if not s[rF(52139)]()then return false end if q[rF(52234)][rF(52277)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not W(1,rF(52188))then return false end if q[rF(52234)][rF(52343)]~=23 then return false end local E,m=Z:GetPullTimer()local A=(p[rF(52290)](m,s[rF(52191)]())-e())+q[rF(52306)]()end local function y()if not s[rF(52139)]()then return false end if not s[rF(52192)]()then return false end if U:HasAuraBySpellID(q[rF(52354)][rF(52312)],true)~=0 then return false end local E=(s[rF(52237)]()-J)+q[rF(52306)]()if E<-10 then return false end end local function n()if not s[rF(52247)]()then return false end local E=Z:GetTimer(rF(52174))if E==0 or E==-1 then return false end end if m()then return true end if A()then return true end if y()then return true end if n()then return true end end local function r()local m=U:IsCasting()or U:IsChanneling()if m==q[rF(52329)]:GetSpellInfo()and Q[rF(52350)]~=0 then return q[rF(52228)]:Show(E)end s[rF(52210)](E,M)return true end if s[rF(52297)](E)then return true end if U:IsCasting()or U:IsChanneling()then r()return true end if x()then s[rF(52210)](E,M)return true end if U:HasAuraBySpellID(460013)~=0 then s[rF(52210)](E,M)return true end if s[rF(52347)](E,q[rF(52214)])then return true end if Q[rF(52153)](E)then return true end if not m and Y()then return true end if Q[rF(52168)](E)then return true end if pF(E)then return true end if s[rF(52159)]()and((X(u)):IsExists()and s[rF(52294)](E,u,d,q[rF(52214)]))then return true end if(X(L)):IsEnemy()and((X(L)):Health()+(X(L)):GetAbsorb()~=0 and B(L))then return true end if Q[rF(52287)](E)then return true end if s[rF(52344)](E,q[rF(52214)])then return true end end q[4]=function() end q[5]=function()y:Fire(rF(52146))local E=(X(L)):IsExists()and L or w local m=select(6,(X(E)):InfoGUID())local A={q[rF(52332)]}for E,m in ipairs(A)do if m:IsQueued()and not s[rF(52352)](m[rF(52312)])then m:SetQueue()q[rF(52266)](m:Info()..rF(52165),nil)end end end q[6]=function(E)if W(2,rF(52249))and((X(T)):IsExists()and(select(6,(X(T)):InfoGUID())~=179733 and(i(T)and(X(T)):IsTotem())))then return q[rF(52246)]:Show(E)end if q[rF(52189)]==rF(52145)and s[rF(52294)](E,rF(52178),d,q[rF(52187)])then return true end end q[7]=function(E)if q[rF(52189)]==rF(52145)and s[rF(52294)](E,rF(52202),d,q[rF(52187)])then return true end end q[8]=function(E)if q[rF(52275)]:IsReady(w)and(s[rF(52159)]()and(not x()and(U:HasAuraBySpellID(q[rF(52173)][rF(52312)])==0 and(q[rF(52189)]~=rF(52145)and q[rF(52189)]~=rF(52215)))))then return q[rF(52275)]:Show(E)end if q[rF(52189)]==rF(52145)and s[rF(52294)](E,rF(52314),d,q[rF(52187)])then return true end local m=rF(52255)if not i(m)then return end local A,J,p,y,n=(X(m)):IsCastingRemains()if A>q[rF(52306)]()*2 then if not n and(q[rF(52187)]:IsReadyP(m,nil,true,true)and q[rF(52187)]:AbsentImun(m,S[rF(52339)],true))then return q[rF(52220)]:Show(E)end end end end)(...)
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
