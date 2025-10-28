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
return({eP=function(R,Y,z,p,d)if p==127 then(z)[6]=(d);else R:uP(Y,z);end;end,VA=function(R,Y,z,p,d)if Y>=0X17 then R:kP();else if not(d>134)then p=R:OP(p,z);else p=(z[1][32]()==0X1);end;end;return p;end,oP=function(R,R,Y)(R)[3]=Y;end,iP=function(R,R,Y,z)if not(R>=112)then return{Y[1][0X5](Y[1][0X18],Y[1][0X2]-z,Y[0x1][2]-0x1)},R;else R=(0XF);(Y[1])[0X02]=Y[0X1][2]+z;end;return nil,R;end,T=function(R,Y)local z,p,d,g=0X13;repeat if z<61 then d,g=Y[1][0X21](),Y[0X1][33]();z=0X56;elseif z<86 and z>0X13 then break;else if not(z>61)then else if g==0 then p=R:G(d);return{R.P(p)};else if g>=Y[0X1][23]then g=(g-Y[0X1][0X16]);end;end;z=(0X03d);end;end;until false;return{g*Y[0X1][22]+d};end,JP=function(R,R,Y,z,p)R[Y]=z[1][19][p];end,pA=function(R,Y,z,p,d)Y=(nil);z=(nil);d=(63);repeat if d<=18 then z=p[1][0X12](Y);break;else d,Y=R:fA(p,d,Y);end;until false;return d,Y,z;end,RP=function(R,R,Y,z,p,d,g)R=d[0X1][0x025]();Y=(nil);z=(nil);g=(nil);p=49;while true do if not(p<=0xb)then if p>0X31 then p=(11);z=d[0X1][37]();else Y=d[0X1][37]();p=92;end;else g=(Y%0X8);break;end;end;return R,Y,g,z,p;end,P=unpack,jP=function(R,Y,z,p,d,g,f,W,V)local s;z=81;if Y==0x0 then if V[0X1][0X1B]then local S,X;for O=0X7,294,61 do if O==0x81 then(S)[X+1]=W;else if O==0xbe then S[X+2]=f;elseif O==0X44 then X=R:yP(X,S);else if O==0X7 then S=R:XP(V,S,p);else if O==251 then R:HP(X,S);break;end;end;end;end;end;else d[f]=V[0x1][0X13][p];end;elseif Y==7 then R:vP(g,f,p);elseif Y==0X1 then(g)[f]=f+p;else if Y==0X4 then(g)[f]=f-p;else if Y~=0X2 then else local Y,g=0X6e;while true do g,s,Y=R:bP(V,d,f,g,Y,p);if s~=0XF059 then else break;end;end;end;end;end;return z;end,UA=function(R,R,Y)if Y==24 then(R[0x1])[0XF],R[1][3]=223,(33<R[1][6]);return 46605,Y;else Y=24;R[0X1][0Xf],R[0X1][0X21]=R[0X001][0XE],(R[0X1][23]);end;return nil,Y;end,tP=function(R,R,Y,z,p)Y[z]=p[1][19][R];end,m=function(R,R)R[0X1B]=nil;end,D=function(R,Y,z)if Y[0x1][5]~=Y[1][3]then for p=27,208,0X64 do if p>27 then(Y[1])[2]=0x1;break;else R:B(z,Y);end;end;end;end,E=function(R,Y,z,p)if not(z<111)then R:I(Y);return 0X36fc,z;else z=R:W(Y,z,p);end;return nil,z;end,qA=function(R,Y,z,p)for d=9,23,14 do Y=R:VA(d,p,Y,z);end;return Y;end,R=function(R,Y,z)z=(-3587883732+((R.V[6]+R.V[0X2]-R.V[3]-R.V[0X1]+Y[9304]>Y[0X474a]and Y[0X474A]or R.V[7])+R.V[0x2]));Y[3617]=(z);return z;end,Y=function(R,Y,z,p)if not(z>0X25)then Y=p[0X2](p[1][24],p[0X001][0X2],p[1][0X2]);else R:M(p);end;return Y;end,H=function(R,R)(R)[0XC]=nil;end,DP=function(R,R,Y)(Y[0X1])[0X17],Y[1][23]=R,(-(-122));end,c=function(R,R,Y,z,p,d)p=(nil);R=(nil);z=nil;d=nil;Y=(nil);return z,Y,p,R,d;end,nP=function(R,Y,z,p,d)local g,f;for W=100,383,89 do if W==0X16f then(g)[f+0x3]=0X3;break;else if W==0Xbd then f=(#g);elseif W==100 then g=(d[1][19][p]);else if W~=0X116 then else R:aP(z,g,Y,f);end;end;end;end;end,hP=function(R,Y,z,p,d,g,f,W,V,s,S,X,O,A,b,M,j,U,E,H)local K;z=72;while true do if not(z<=58)then K,z=R:dP(M,j,S,f,p,b,s,g,z,d,W);if K==39563 then break;end;elseif z>=0X3a then z=R:jP(H,z,Y,U,E,W,d,j);else p[W]=(S);if A==0x000 then local Y=(117);while true do if Y~=0x75 then R:sP(d,W,X,f,j);break;else if j[0X001][6]==V then local p=0x12;while true do if p>18 then while 0xcd==0X0044>j[0X1][0X1e]do return{},z;end;break;elseif not(p<73)then else j[0x1][0x1a],j[1][40]=j[0x1][32],(j[0X001][0X5]);p=(73);end;end;end;Y=80;end;end;elseif A==7 then O[W]=(f);elseif A==0X1 then O[W]=(W+f);elseif A==0X4 then(O)[W]=W-f;elseif A==0X2 then R:BP(X,W,j,f);end;z=58;end;end;return nil,z;end,ZP=function(R,R,Y,z,p,d,g,f,W,V,s,S,X)s=(nil);d=nil;local O;W=nil;p=nil;f=nil;for A=0X58,0X199,0X41 do if A<153 then s=(Y%0x8);d=(Y-s)/8;O=X[1][0X25]();elseif A<0X11b and A>153 then p=((O-W)/8);f=((g-R)/8);else if A>0xDA then S[z]=(f);break;else if A<218 and A>0X58 then W=(O%8);end;end;end;end;V[z]=(p);return s,p,W,d,f;end,IP=function(R,R,Y,z,p,d,g)if Y<0XF3 then(z[1][0XC])[g]=(p);else(d)[R]=p;return 0x7324;end;return nil;end,HP=function(R,R,Y)(Y)[R+3]=10;end,_P=function(R,Y,z,p,d,g,f,W,V,s,S)local X,O;z=94;repeat if z==94 then z=(0X25);d=W[0X1][18](g);elseif z==0X25 then z=(64);O=W[1][18](g);elseif z==0X40 then z=R:FP(O,S,d,p,f,s,Y,z,W,g,V);else if z==31 then for A=0x1,g,1 do local b,M,j,U,E;b,M,U,j,E=R:RP(b,M,j,E,W,U);local H,K,G,o,C;H,o,G,K,C=R:ZP(U,j,A,o,K,M,C,G,d,H,p,W);X,E=R:hP(C,E,s,f,H,o,A,g,b,K,S,d,G,O,Y,W,V,p,U);if X==nil then else return E,{R.P(X)},d;end;end;break;end;end;until false;f[9]=W[0X1][36]();return z,nil,d;end,S=function(R,R,Y,z)z=({});Y[0X1]=(nil);Y[0x2]=(nil);R=(nil);(Y)[0X3]=(nil);(Y)[0x4]=(nil);(Y)[5]=nil;Y[6]=nil;return z,R;end,I=function(R,Y)(Y)[34]=function()local z,p=({Y});p=R:T(z);return R.P(p);end;end,w=function(R,Y,z,p)local d;z[0X22]=nil;Y=(0X50);while true do d,Y=R:E(z,Y,p);if d~=14076 then else break;end;end;z[0X23]=function()local p,d,g,f,W,V,s=({z});W,s,g,f,V=R:c(f,s,W,g,V);local S=0x42;repeat if S>0X39 then g,f=p[1][33](),p[1][33]();S=(57);if g==0X0 and f==0 then return 0;end;else W,V,s=p[1][31](0Xb,0X15,f),p[1][31](20,0X000,f)*4294967296+g,((-1)^p[0X1][31](0X1,20,f));break;end;until false;p=(1);for g=0X020,291,0X6A do if g==0XF4 then return s*(2^(W-0X03Ff))*(V/(2^52)+p);else if g==32 then if W==0X0 then if V~=0 then for f=0X22,156,122 do W,p=R:L(W,p,f);end;else d=R:A(s);return R.P(d);end;elseif W~=0X7fF then else if V==0 then return s*(0/0);else return s*(11069687/0);end;end;else if g~=0X8a then else R:l();end;end;end;end;end;z[36]=nil;(z)[0X25]=nil;return Y;end,eA=function(R,Y,z)for p=0X1,#Y[0X1][0X8],0X3 do R:uA(p,Y,z);end;end,ZA=function(R,Y,z,p,d,g,f)(z[28])[0X9]=R.e.modf;d=z[0X28](d,z[30])(f,R.q,z[25],p,z[35],z[32],z[33],R.V,z[0X1A],z[40]);if not(not Y[0x7E6f])then g=(Y[0x7E6F]);else g=R:RA(g,Y);end;return g,d;end,FA=function(R,Y,z,p)if p==7 then(z[0X1C])[0X8]=R.mA;if not Y[30234]then p=(-4017780408+(((Y[0x1032]>=Y[18250]and p or Y[0x5234])+R.V[0X9]>=R.V[0X6]and Y[12777]or R.V[0X4])+Y[0x61e7]-Y[0X7a1e]~=R.V[6]and R.V[0X4]or Y[0X61e7]));(Y)[30234]=(p);else p=(Y[0x761A]);end;else if p==58 then(z[0X1c])[7]=(R.e.floor);if not(not Y[20145])then p=Y[20145];else Y[30812]=-0X4e9f1E85+(Y[0X61E7]+R.V[3]-Y[6885]-Y[18250]+Y[22531]+Y[7558]<=Y[0X761A]and p or R.V[3]);p=-0X49+((R.V[8]-Y[7558]+R.V[0X003]==Y[0x31e9]and Y[20748]or Y[3840])+Y[0X474a]+Y[0X58FB]-Y[12777]);(Y)[20145]=p;end;elseif p==81 then(z[0x1c])[0xA]=R.x;if not Y[0X380B]then p=(-0X018+((Y[0x5803]-R.V[1]-Y[0X4EA8]+Y[25063]+R.V[6]>=Y[18250]and Y[18250]or R.V[0X1])+Y[0X0761A]));Y[14347]=(p);else p=Y[0X380B];end;else if p==0X7C then(z[28])[6]=R.o;return 0X4774,p;end;end;end;return nil,p;end,OP=function(R,R,Y)if Y[1][26]~=Y[0X1][23]then R=Y[0X1][0X22]();end;return R;end,pP=function(R,Y,z,p,d,g,f,W,V)local s;g=({nil,R.u,nil,nil,R.u,nil,R.u,nil,R.u,R.u,nil});Y=nil;W=(nil);z=(0X19);while true do s,W,Y,z=R:fP(z,W,f,d,Y);if s~=20021 then else break;end;end;V=d[0X1][0X12](f);p=(nil);return W,z,V,g,Y,p;end,Z=function(R,Y,z,p)z[0X5]=R.rA;z[0X6]={};if not p[3617]then Y=R:R(p,Y);else Y=(p[0XE21]);end;return Y;end,U=next,N=function(R,Y,z,p,d)local g,f,W=(0X2f);repeat W,f,g=R:J(p,Y,z,d,W,g);if f==nil then else return{R.P(f)};end;until false;return nil;end,Q=function(R,R)R=1;return R;end,FP=function(R,Y,z,p,d,g,f,W,V,s,S,X)if s[1][0X23]==S then else for s=118,154,0X9 do if not(s<=0X7F)then R:SP(W,Y,s,p,g,z);else R:eP(X,g,s,d);end;end;g[2]=f;end;V=(31);return V;end,mP=function(R,Y,z,p,d,g,f)if not(z>=0X76)then R:zP(p,d,f,Y);return 0X1Cc5,z;else(f[1][8])[d+0X1]=(g);z=(93);end;return nil,z;end,o=string.len,z=function(R,R,Y)Y=R[3840];return Y;end,fA=function(R,R,Y,z)z=R[0x1][36]()-0Xa9cE;Y=(0X12);return Y,z;end,b=function(R,R)R[0X12]=nil;R[0x0013]=(nil);(R)[0x14]=(nil);R[21]=nil;R[22]=(nil);(R)[23]=(nil);R[0X18]=nil;end,KP=function(R,R,Y,z,p,d)z=nil;d=nil;R=(nil);Y=0X22;repeat if Y>25 and Y<36 then Y=0X19;z=(p[1][36]()-0X11F48);elseif Y<34 then d=p[1][0x0012](z);Y=(0X24);else if Y>0x22 then R=p[0X1][0X12](z);break;end;end;until false;return z,d,Y,R;end,PP=function(R,R,Y)Y[1]=(R);end,r=function(R,Y,z,p)local d;repeat if Y>0X45 then(z)[9]=(getfenv);break;else z[0x8]=(nil);if not(not p[20748])then Y=(p[20748]);else(p)[22779]=-3879834435+(R.V[0X1]+R.V[3]-p[0X474a]+R.V[8]+R.V[2]+R.V[3]-R.V[0X5]);Y=-347111228+((R.V[0x4]-R.V[4]-R.V[0x6]>R.V[0X9]and p[0Xe21]or R.V[8])+R.V[0X5]+p[18250]-R.V[4]);(p)[20748]=(Y);end;end;until false;z[0xA]=R.x;(z)[0Xb]=(nil);(z)[0XC]=(nil);Y=(111);repeat d,Y=R:v(p,Y,z);if d==51698 then break;end;until false;(z)[13]=R.K;z[0Xe]={};z[15]=nil;z[16]=(nil);(z)[0x11]=nil;return Y;end,q=function(...)(...)[...]=nil;end,W=function(R,Y,z,p)(Y)[0X21]=function()local d,g=({Y[10],Y});local Y,f,W,V=d[0X1](d[0X2][24],d[2][2],d[0x2][2]+0x3);for s=105,268,0X57 do if s==105 then R:d(d);else if s==192 then g=R:h(W,f,V,Y);return R.P(g);end;end;end;end;if not(not p[7558])then z=(p[0X01D86]);else z=R:_(z,p);end;return z;end,y=function(R,Y,z,p)(z)[0x1]=R.U;if not(not Y[18333])then p=(Y[18333]);else p=(-3587883646+(((R.V[0x4]+R.V[0X8]~=R.V[9]and R.V[1]or R.V[8])-R.V[0X5]==R.V[0X9]and R.V[0X8]or R.V[3])-R.V[5]>=R.V[9]and R.V[0x3]or R.V[2]));(Y)[0x479d]=p;end;return p;end,XA=function(R,Y,z)(Y)[0x1C75]=(-10582363701+(R.V[2]-Y[12777]+R.V[9]-Y[20748]-Y[0X7A1e]-Y[7558]+R.V[4]));Y[848]=(-0XA4+((((Y[0x572d]~=R.V[0x7]and Y[7558]or Y[0X510C])~=z and R.V[0X1]or Y[0X761a])<R.V[0x9]and Y[18333]or Y[22317])+Y[0X2458]+R.V[5]-R.V[5]));z=(0x22+(((Y[13919]<=R.V[0X1]and Y[20145]or R.V[0x8])-Y[0XE21]+R.V[4]<R.V[6]and R.V[0X9]or R.V[0X5])+R.V[0X1]>=Y[31262]and Y[4146]or R.V[0X8]));return z;end,oA=function(R,Y,z,p,d)if p==41 then p=116;d=(z[Y[1][36]()]);elseif p==116 then(Y[1])[0X13]=R.u;p=(0X43);elseif p==0x043 then Y[1][8]=nil;p=(0X46);else if p~=0x46 then else(Y[1])[0xC]=(nil);return p,56203,d;end;end;return p,nil,d;end,k=function(R,R,Y)Y=R[1](R[0X2][24],R[0X2][0X2],R[0X2][2]);return Y;end,XP=function(R,R,Y,z)Y=R[0x1][0X13][z];return Y;end,RA=function(R,Y,z)Y=-2976699659+((z[18333]+z[12777]-z[0x510C]-z[0Xe21]<=z[3840]and R.V[9]or R.V[0X7])-z[0xF00]>z[23511]and R.V[0X9]or z[0x785c]);(z)[0X7E6f]=Y;return Y;end,J=function(R,R,Y,z,p,d,g)if g>57 then g=0X39;d=d-d%1;elseif g<0X42 and g>47 then return d,{d},g;else if not(g<0X39)then else d=(z/R[0X1][29][p])%R[0X1][29][Y];g=(66);end;end;return d,nil,g;end,a=function(R,Y,z)Y=-6994480209+((((R.V[7]>=z[0X31E9]and R.V[0X2]or z[0x365f])-z[0X00E21]>=R.V[0X2]and z[0X2458]or z[0XF00])-z[18333]~=z[31262]and R.V[0X4]or z[12777])+R.V[9]);z[0X5803]=(Y);return Y;end,vP=function(R,R,Y,z)R[Y]=(z);end,f=setfenv,n=function(R,Y,z,p,d)d=82;while true do if d<82 and d>0X23 then for g=0,0XFF do(z[14])[g]=p(g);end;(z)[0x18]=(function(p)local g={z,z[0Xd],z[0XA]};p=g[0X1][0XB](p,"\122",'\33!!!\33');return g[0X1][11](p,"\46..\46.",g[0X2]({},{__index=function(p,f)local W,V,s,S,X=g[3](f,0X1,0x5);local O=((X-0X21)+(S-33)*85+(s-33)*7225+(V-0x21)*614125+(W-33)*0X031c84B1);S=(O%256);O=O/0X100;O=(O-O%1);V=(O%256);O=(O/256);O=(O-O%1);X=(O%0X0100);O=O/0x100;O=O-O%1;W=O%256;s=g[1][14][W]..g[0X1][0Xe][X]..g[0X1][14][V]..g[1][14][S];O=O/256;O=(O-O%0X1);(p)[f]=(s);return s;end}));end)(z[5]([=[LPH+Lq<fj1^IGq@rH6p@<==-CI\I,z!,6s?!cUYa$31&+z1iORXATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3LGJ=#:%iBOPp<!D*@n!!&[FUPFIY!b4_W!?_IEz!/Z4.z!!$P[1]^'&"*8To1]_,D!C?kg!!$o,HDlINK)blOz1]_hX!DG<SF*)G:DJ(d/@X3',1j`ADF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/cu(R^i_+Pa+NUV1]hei!rr<$:s-A'K8'F-z!!"hW;b&YF=u6InDf9H'@;Z/I!'gh.iM(r]!`VZH!G)?5z!8rJd!I6L&Bnf%Vz!!!*$z0^4*E!CnsI:,Dul1]^F-"TSN&z!rr<$!!!",Ji!L$1]qc0E&7c+?XmM\Cbu01!rr<dN>>m@K/<UTL'%DUz!&O^Z1]hbh!rr<$!!!!aJ;+7.z!!"h\?XIMbA7^!B!F[ecEAR\n1]^B/!I$@%H:Kdm82L?Z1^6WrEa`p#1]g?@!rr<$z!&O^t1]_7lz!!(r-!rr<$!!!"LJ2@:D!rr<$!!!#WIffZNi:5>i_1OQF?Shd^L'[h[z!&O^E1^.`)FCStd!!'h33,HB_1^.u0@VfV1#QOi)z!rr<$zJ2@9q1]gNE1]h2X1]h_g1^%H4F^bFQz!8rD1!!!"oH+fl'!rr<$7TXV@K/<UAL'.JVz!&O^V!rr<$5b(3WJi!OL8*L%2!Hg4#@7N-T8co%n!!!#Wc[[hQ=>U&%!rr<$\.YZ*K/<U01]_MO!`2BD!E(`TE&7S_1^[SsFDl5BEbTE(1]_>J!AQD2!rr<$!$VjWK/<U.1^%/mCh8>+z!!!!U#&.srATDlL!H^.!@YOm`z!!"hV@fl]2J>uiYVLp]+C]aY;zTR[+EzM.M5?z!!"-l1^.5n@:Wn*"^bVRF_h-[!.Z_#8^)fD"^bVIBm,56GpUr>s8W*U$=@.XATqj+A7^!B$X[7XATV@&@:F%a!rr<$!!!",J2@I?Df0&nF>O88F`(]2Bl@kk!!!#'%#rMa1]f9oL0jUi5l^lb!!<3$z@"pKB?XIo#E+K+O!2.3[=3Q:R$tF3nFCf]=?Z^R4AMaNs?Yjg@"^bVUDg)9`z!:YI?!!%Q8ZC/ac!rr<$0GslKJi!U;?Y+46$T][^A1K*53XlF%!rr>:s8W,&K/<TpL)rK(.f]PKs"s?_$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLL6_f>z!&OmlDfT]'F>O#6L,8l1z!/;P`c1:o7s8On[AS4D16=r%WAnc-n1^.5nF*1qK"^bVRDe&qMz!,mBE!bY"[!@'E*DKTf*ATBU3B5M(!@qYrE!2-ic,J\pg!DNXrz!8rG2z!!#K=!rr<$!!)d)JHGlPJ-KC#Uk8aL!.\!4DoRD3z!!!:T!rr<$!!!!aK*))RzAUjj_zr%EW]dfRh/"Gd'^"U,SD%9a&A'a8+O"UuIU#6dc>*46@6!WrE&qSE@U"i1rX*<ith"X8X&p]V*/m/m4fK``>!d0KmV"Z;PHNr`q!$T/q.+U'3X!gNg%!<j4'![HV+23e4`"YU$""o/B,,*`5^!Y&B($B5+P!Z_Ff"T\dd!o3kX"dK.C!^R!L!X0SJ49Z`/i>i(A-*RK:!Z_Ht#mD=Qkm%Ar\J(50[/q?PYo3e9!At%_!X&\/!X0SJi?&4C-1Cr#!Z_I?%g<XNr;hKN)$P]q"X/R$JID]&"o05DS,kbVXTAV/XTAYH"h=g@!<rE&K`NBO!ltQT,)lY["UuIU!<n5Zr;doZZ2k.-!LX67"i2#Z!<o;$N<0+aXTFah24XdP"T\dt!o3kX"f29[!^R!\!X0SJ+U''d!gj'!"-iqY!i5r!"e>^S!?D>K"T\e'![RjNXTFI`5m=(d"X:&M\,m+r!LO4Z!j)M)"g%j^!?D=e"e>YtN<09S!<n_i"X9K=\,m*["agIS"gnDk!^R!l!X/T.[/qWT"hats!^R!t!X2f=&=im)!aDo@Pldc`*<jIa"fVOA!pp'V![@:=n-0>1r;m-+LB634*A&Gj!pL$q*<f"<0*ML_!<q9\K`M2XjT7jO"mlAV!@%1<cijk&r;mN>,)$+1%Aa(/m/eRS"agIo"c3Tj*$t(USH:C6!gNhP![3g1\H`9Y"doPu*$rZ2Pl_s0Tc4.9"cWVD!<E@h"8r9%"e>bG!Z_G1"X<U@YQO7o,5hQkm/eJc"7QBZ![<U+n,_nXClJPi!jDeON<@N0m/h*`"8r;*"<@Xp"Z;8A"U+o1N<>.@!<n_jK`_>ZSHICD*<eG,,)l]g#OMS/N<=k:YQOt1N<>.@!<n_jo`>-tSHICD22q\A"W[cb!<k??!sJiK"c3uuS,k2FXTAV/XTAYH"fVY/IZ4EB!oO5?N<6cp`<(Vl`<+![i!#\Qa9'Tf]`K2X!<o%qa9'ln`<)V3a9:<#]`KP2!o3q.!Z_FF"eGbQ"l071![c_)blZ]&Ibb(]!iQ/$"cWT>!Z_I7"9feLi<9CF!M9DsN<1+(q$.(W!<r,t(EE\L#mHn$a9esMN<4R2!j)O&!W`Ia!j)ME"fVV.!<o"q,ln1G!eg\A"e>\u,,GA9"V#1B!f78T!Z_HT"9f6o*OQ<h$o.\]Kai_@!<p.<jT,Jf]`J?X"o/o;IGb53N<1(GYQL-l*$rZ2SH9f8;$AkC!hBCX!ZWMj".]K?PldKXPla49!gNi&#^tV6"e>]j"cWT*!ZWMb"e>]QPldKXPl_pOYQLEt*<fCG-C"Y'!gNg,---=^![a06SH>&X*<eh75a;D9!q6M1Pld`^N<1+(\H<!YSH='?*<guq"WSi0#F,?2"lBIe3NW@B!i5r!"cWSc!^a+!oE1'S*<kL*"bcs\r;hZS*<jgl"T\dd!p'Fc"cWQe*<lHF"WSi0#F,?2"c36`I\dS*&qq;KXTHTY"W[cr!X/Sk!jr)[$3:>'!^-Pfr;sA.*<cHI5m?o_"U"Dum/lq^QN=l'[0#^s,G5))!pp%0"T\dUm/lYVa92MI[0#^s*<k[1"c`W-"U0ke*<hiG"gS.4Ple3$*<i,N"T\e?!p'Fc"has@*<iMF"bcs\Pld0O*<f"<!<r,tSH/`pr;u?f@>+de"YB<JN!0Bj!<n_ii<C;+Ba"M@N<82B"9jbd"W[cO"U-O_"U1=qN<5@HA[2=?PlaGr"i1QM0*ML_(hgA['cdI7$j?Y8N<82B"9jbd"W[dE"9fbkJ-M8?*<kC*"X]K9SH>&X*$qfkSH:^7!hBCX!ZWM:#+Yf9"X+$h-1Cr+![a06SH>&X*$p+=SH9f89Ed#=!gNhP![3g1fb"B."fVq7'F!k*WW<,(jT=fN*<k[>"X;b(i!0]*"m#f#"4[J/!p'Ia"l06N!<EAc!d,Le+U'M&"U,SDblXU?SH/oE!X0SJ<!?^t!X/`Yh#`-:"X2t/KE25s"doDq0*ML_Q2q-mN<5^Q"cWQe*<cHI8WX5!"LS;o!<p.<*<?=\]`O>t"hasH!<mVZ![>;ZW!!PM"T\cN`<*gW%=PG`"jI*s^]jtm!e&u0"l05U"jI)\Z2k,o!oF/%"j@/SNWIW5"jI)h"lo[f0*ML_IGb53N<1(GkQd@S*<cHI*$rZ2SH:^7!hBCX!ZWNU!hBB5"T\cRPldKXPl_pOkQdX[9Uu6M!gNg1Pldoj"W[cg$3`'d"U,nMaU/1P"mlBI!<EAs!p'JL"ml?p,4u#Y"V#2=!kAg.!Z_Ho!sP1q*<ihPLB4LY*>K`W!iuY2*<h9#"T\dd!f[3]"dK.C![=0:p]V*aN<07e'Es0l8c]*T!eg[Y"cWQe*<cHI!<nGaK`R\E%0`!uLB3A9*>KRu!<iK-SH=KGS,j?.V#lDQSH9fH!<oS,K`N1tX8rJF"doPu5a;D9!h]mKhuj4S!`&uZ!q-Bq"hb!!!<`S>!X0SJrrE9Im/`"I%@mM'o`53s"oSIm!<E@X!lY24!<n/Y"_!Al"U,nMi<'7P!R1Yi!?DjXeH%-Dh#Z^A%29!-!I>aiA-GNf"__I<p]kJD8>$?(AOr0rBOr1f_#acaSH5Yk%3hVLhuX@V!Mogn!?EAd!Jgjf*<itT"\o41"b!TX"Vi4%J-QN("jmAT8AGOFAKl!d"UuYup]V*NIAd>ZRK7hb*?p1<p]M$MN<.r<%3h&<p]1gE"dB#kRK5Q7*?mrA!t?GKkQ22;<JUYbRK6Dg*?ne!#7[+&?!SJA!<m$<8=0DpAOt/KBOs`=#A@[>:`*aa"T\ctkQGR18FQdrAOu"cBOs_r#&%R=TEAk=8D",[AOr0lBOs_r!bc-c"mc9o8FQmuAOr0pBOs`=#\[ci"e5Vt,..H-#7[+&[/mZ9*M!37]`A:-.*r(0!D'Esn,^3'*<e/$/H#V<$O%_#YQ53(!<k%YIBWhX2'P3A!t?7SZiUD%n,heY]`B=r!S@Ma,0^.]!Y$.RZigODXVo(dob`+]"9k%l*<eq:,2E=q"V!0A!X0#6"l06N!<EAc!\IjJ!X/`Yh#`E8"YU#_"X;b(p]V*\h#[a#*<fCG!<rE&jT,Jfr;d'B"h+O:!<p.<jT,Jf]`J?X"g8:;Z2k,o!c]4af`;7"K`_8^"W[cW!X0a4!pKjl*<e/$S,jo>N<0lT!X4Pb*$qfkPl_pOJ-MPG<L!WN!hBB5"[iM7"oe`0Bse$B!Moi<"dB5q*$qNeSH:.'!hBCX!ZWNM#FtobPldKXPl`+o!f%6h*<gEd-C"Y'!gNgPPld3PJ-gY^"9k=t:Bc^Zkl_tPYQLEt2O+?7!gNg,-0PT)!Z_G4"WShe"dK-0"bZm[*$t(TPl_s0R03[5-%H/a!Z_Gt%L!gua9Rt3*<h3."WSiX!L3^,"hXm?K`MA5!p:"5"cifjK`MA5!j;eK"fqe0!<nGah#RN[PlcX@5m<5L"X935fE)LrPlgsfN<1+(rsK!c!Moi$-!d&C"U/>2!X/`YPlfPH"T\e'!`]7)XTF1XIGb53[/tcd#mJ!D*<f+?IIIRIN<0+aPldKWSH/nb!X0SJ9Ec3&!X48Z6?)B$SH9f849Y`hm/kN62;J<;"T\e_!rW-#"m#g1!W`Jl!n@>m"ZZaV!@7o/![3O)k7.Y9"h=X;!<p^L]`J3<eH2QK5m>L7"W[b4"Z>*;"U+o1h#dNU!<qQdeH,aTm/k6.2;J<;"T\dd!eg[Y"cWQe*<gfo!<q!T]`J3<h#atc5m>d?"T\e_!rW-#"m#g)!Z_I"!<j/@]`K)Q"iUPV!W`JL!gNgQ"iUNH*<j(V"W[d-"U214"dK.u%ikhD"9l(3"dK.U$QTDS!<nJaf)Z&7!Z_Hg%g<q!W!/Ff*<hB*"Yf$>"Vh%Am/i7KY5ngo!X2ep%ZLOT!Z_Fn"T\dd!o3kX"dK.C!^R!L!X0d5!mguX*<eP/*<j1Y"YU#_"b#;3"cWR'-1Cu$!ZWM:"e>]QPldKXPl_s0!<jGhci]g?/Y)s.!gNg1PldHf"W[d8!<k:c":5ML+Vbk8!5uVT*<hi3"W[c/!<o5!]c5c6oae>/"[,Et"i1<F@5S2lZ2k+\f`E/td/sQB!@7n,"9gXd*<e)"Z2k+ti<()(+U'*p";OWUYQPtH,Hq;6>oa)*"e5T>"_@f?AHa(XT`YHn"UtX*!<iWA!<jJQ*"@u4,om.\"WRu5">-JO"U,p=!<jJIS,jW6,ln0$%3,h=">tr8,on#3!<jc&*<dSiV?$i('q>:>"W[UI,n1juC]tg_7g5C`,m@!G"\f.@"gJ+4*<l6>"VNCuhunf99a)gu"[rTb!C[/d!<lI4*"@u4>oa)W"e5TF"[)ki71CL""=6b_"T\c>/QL^3V#^`_-(Fun"[sF8!<nto4U"O\"]Z!Vhuk?3*<hr6"V_,OEeFHf,mCRT"Vl;'"l'+^S,jo>4TkpO"W[c:!<nto,m@!G"\f.@"WmoR!<k@V!Z_Gt!X5(p,m@i_"_@iX"k`q\S,jo>9`tVo"W[bb"gS.4*?Q:*C]shCI;JugK`PaBFThpL"a*PC!<mTL!<n/X4Z.?c"e5Tf"a'hLI6@T7K`OV"FThr=!DN`?*<dkq!<mmW!<n/XD)HG>"e5Tf"a(ghPQ:pg"arf?"bct720B'+S,l=fFTDYo9`YEO!EC-D!<k?'"U1Cs9a,Y?"asAO"bct_20B'+S,l=fFWCXU!<iK-I2)bdK`N2OFThr=!DN`?!<mll*<hB'"XC5S2.\#:"@[0t!DN`?*<fCG&IMYE<Dda!*@WRg!9Cis*<dkq?58G/"X4\;!u1h?,o%F(.0U^qBa':n"U,'9%D;iI+q;<g%35T_"asb^/Ub\B"Z<.X"U-1d"YDbL"Z90l"[._D'Eppo!>G]3OoZR,0*M@[<DB(d"]Y^L<@J(l"UP?9N>K84N>DU!<D<T"<<XBH6j5[V"U,86!8bEm*<fRL*<f:D!sL7cNWBq"'cdI/!<ir"(S)/O#atc'"U1Ft"UtW`huj2u(**P^IGb53,u4[Z*u"kf+p8&Y"`4\P'l=*X%;cg`*?G@f"au17"UuIU2[(3*9EcF?$j?_5!7/@^*<d;a*<d#YYQ;]ON>A&f*<cHIL]IY_"UP>I"]GR.'a+L:q7ZtP"fVM+*<i,;"T\cY-*I=Q/Hn$A/N&+\2)VTAScQ&!73)C4*CTu4%5f.0i;j+C!O)]X!Yl^Z&Hr1=%2Ble_#X^g%5"dfIMF`E"_fhk/KG#"!<jf-*@1^i,rH\H-NtLo!<l4%'a9$D"9ffoYQP+UNrcHfM#e&+"]kjc%4s_p!BiTM"Z@)Q9nEC?9s=dA"T\du!O)`5*<?<a>lb*D9cXB<"T\c94WO]B"ci\g";_Lf"Yg0-4WPgL"XQ;P"bZm[U]E:]'cdHj"\@/QeH>IPILRm5"ci\g"=GcA"d]5n%KHLU^'#G[)$M#a&I#9;boN&^jUrR;!<lX9"U1V$"U,p:!<iWQ=WIYd"p#;9k._$>"doZ#!<k>$!<kV4!<kn<!<l1D!<lIL!<laT!<m$\*<l6>"ToJ[,npM'@[mH6"XT]?"YBlu"T\c-"Z7$l!<iWQS,jW6/KG!*"Zuql"e5T&"XO6c*@2[/J-6kp'cd`'"dfN8!u2gc*!N8A*<R#s%35V?"U+uS,qYVf*<e"q"Z7;@"doApLB0gI,r,W]"WR^@"$JLn"U1Cs*<e"q"Z7;$"[+.P"ZZ`P"^M94"_B!8!G)EDLB0gI"Yp6="b!$J"[*k0d/jIu73s5`,u#\D!DQ97*<hi7"T\ci,npMO63.6a,ln0L-&2Li"W]?%2$Fs'p]EZ""gJ+4!<lIL!<laTT)f+$"T\d<,ln0d,om0Z"9jP]D$:r8!C[.q1'KN=*!Q*>4WO\,"Z7k8"e5T6"YB`Y2&u]$4XC+474"f3"U-b'"o&0_V?$i(/H[:F/Xuh^"YC_u+U+hG,umqb"b6Y[W<$9N>oa*(!X/T.2'&+d,s<OT"[s^X"d&fh2(\t8S,jW6/HH#4*<?=,,ln0<-)gnk,u#?_J-&^k"bZm[2(\t8*!Lio/Xc\l2'i>N/N"LOJ-.Y0"YDSO"m?.B*!Q*@2$4RF2&uje!<o>$"U-b'"o&0_V?$i(/KG#X!<jGHi!(2('cd`'"b6k!!u2gc*!O+\*<R#s%3,Or*<R#s%3,Q@"<@RZ*=WtlcitKm'cd`'"o&9B!u2gc*!ME)*<R#s%3,Q0#9<m]*=Wtl\-3lT'cd`'"gA%K*!M-%,om.b"g.kP<@*n2<D?1G7864J!<iWa*!Q*>4Z+ep"e5T6"YB`Y2'!\@8HhB`AH`)<D']2dFX7%lI3fm;Ns#V#"V!5X!<j2A*!PO1*?><U!<iK-4XC+473qs<9dLe`hZF$kjV"[']`oJ\<!<g9"`ZtZ!:%9$*<k*s"W[co!<j)N-/\o8,pfc!-7pMiPlWHg%35TQ"Zn:^/Kl\`"W[aQ"Xo?C`>.bMIGb53/[>B\/I<F$OT>Wh!<k%YPlWH_-%7-lhukqa/M4.,"YBlj'd_c@@O3>)"cEBj,pa0E/`6aE'fFnP2D$d<,N&\V/Rg:`YQZ$NC^!Q;*<dT,(Bkf_A-EtW,R&V#"9g@t"a:+U!!'mN"<@[A"U,nMnHB(:"mH0o-&iG;"K`8PAR25:CB\:'%;]T]L^"OsAJ-!eM$*uuAR.htJ-:r9>tETL\,fkU"ec#%Ch6n^"A%GQ5[@f0"U/^R?2+RD"k`q\Ch6o9",6g[`<9agAR25;(M/j="`.aUcjE>%#,hf58:UuU#[L!*!mh3Y?=f**"W[co!sM4Tp]t.r^]_F[>tCmp\-cM4^]X?<>tFGfcj<tcA[MsNCh6o9#tPW+$=-3L#,hi6*<k+!"\ACm^^".9ciTjD>tFGhTEJPo!Smb[AK:q%"`.aUYQ7:^!ltCJ8@Sk3>tDI-cj*j&AHdbiCh6lp%0^=f"W[bB"\?-,a9Z'Bhu^+i>tD1(i!NbP!<m&2#9<u7!<l"rL]Uj0XTW2=Ch6o1!C!n""_A\XPQ:qYi!7m:>tCUiL]^pRJ-2GL>oa*b!X5>"AVC?mCh6o)#>NGFAHcm]?2+OnW!7bQ?)I],AVCJ-AR4L$8@SoW"^N,PU]L^9AR1Z-8<<u,$!g*3!g!^o*<kU,"\>!_TF"mpa9Cc5>tBJIW!?TK"oJB)8;IH%!F8?0"iUsfAR4d1*<l'9"X7OA$>"$b?&/VSQj98i?)Rd8m0!T/AR5'<8<=2:#[N&`Ac2i;Ch6oA"%\4K^]@^]"`X]@"]Y_s!<la4#\=1i")MOS^]d9U"Ya4QO9#Vm8E^8>#@0sh%L$Da"`FQfA`X7&Ch6nn#"XOTO9Jo\p]I/n>oa+0!<l#]"P=&e!gj0t>r2^j"^Yc""U-)]L^I^0AR5'3?=hpp"`.aUJ-SViYR+SSr<!47Ch6o)"<@[,!X0&6!7edd*<e_4*<eG,*<e/$:mD'X#fRhe*=X;7"o&0G"!&+&RK3j<*NoJI*<f1A'a:-/"W[ad"c*=.*<deo"p"c*gqEn3"`X\d"_e,[%JU)QY5neQ"W[bD"g7q1/Hq4:,om./%JU)Y.NJ[ES,j?./HH#4,pWXG"e#H,/I`^(0*M@K"I1(2#u1X="X4tk":^e#'ce;<*>\l""ZHSj"#L1X!<CBY"AT+0"\/_"%6Odt"W[aO"_.E6XTFah!s'5=k.Us="\AlN!=^UaS,j'&%137J"f25'*@73V'a5nR!@7n$*%a--IJ<jI4WO]G"e5T&"V!s*"V$t&'a5&:!?D=YS,j?.*Lm-V"XP-?\-=O5p]:UV*<deoS,kJN'qG@/*<gkq"9g*"i!BQ=*<crWLB/\)-+![V"V$t&'a5$e"\](?"]kkZ!I`3(bn:9e!bjqtAHa@[iP#F8"X+$i"W7K4!Bijl>@@t0*<hi3"^2?="e>Yt*<c`Q,m@Qp"U0>4"9g*A!<iWY*"A8<2$jFL"Yp65"b#;3"Z9'Z,ls#,(Bl*<"U,("!>Pba"9g(T49Yll*"DZF7BZ^q70O`<N=Xhb*<d\l$3PDSE<,IA"<@[!!<jJId/aCk"j$cK&cEC9"g&Xh/N#,M!>Pbq!<kUq*<cHIIE2Ko7A^(h"Z7VY2(c!4"YBn+Qj<jALB.i9-(FuN"YC_uJH5p$/N#,M!>Pbq!<kV$*<dSiIF&*#7A^(h"Z;kPhuttq*<eh7IFnf/7A^(h"Z;kPa94@X*<deoS,ics%@dG."VlID"9fed"_Ru>"Z7TSL^4/IV?$i(/Y2un$S<s#!>Pbq!<kV,*<hr6"UP87&JY;a^B>P\R0Eg8"d&umNWD]T%35TY"b?^A+0?E_'JBUn"e5T&"V$t&'a5>E!<j2AS,ics*JXY9"V"uG"V%"'"YBn+YQP+eID?$j4al5k"[u2j26d@U!>PcdT)f+D"X/<1!<jJI+U%s"Fa]b\"U0%@!<mTL*<eh7S,j?.I@gNDI0CVpJH5p-"U,&M"_RuZ"k`t]S,j?.K`ReH"bcs\S,icsN<+e8N<'1l?$uk[""eYD*<eh7T)f+D"e5Ss"bcu4!JLOX%5J*0"c<<a%=K6#C]snmFa]b\*<gSU!>Pcd*<fCG*<hQ."YU#_"W[bt!X5(p%0]b%!<iX4T)f+$"e5Ss"_A\XBa("-"U/J0!<m$<S,icsD&ieJ!<nto%0]b%!<iX4T)f+$"e5Ss"_EGiAH`Mu"]Y_r!=]3<S,icsAK:pt"c!+i"V!3j<<\ln%0^#X"cNHcT)f+,"e5Ss"`9"qD$:A("^M96/QH's"i16DLB25q%5J)m"Tp>V>oa*]!<nJa@0JM/"m5miS,j?.I@gNDI0H&?I=3]Q!<mnT!?D?n!X4Sb#mF<L"l'._S,j?.Fe8[<FTiq2<!=9GaT2QnYQP,0ID?$j?%(W6"_CI5<E+D)"9f7)!<iWAT)f*1"b#;3"W^AB%2UZ$"U0>4"9gZQ!<iWiT)f*Y"b#;3"[u2j2<4e.!>Pct!J^]8!<iof"apOp"g7q1S,j'&I@L<Q"bcuL!<n/X"W[b7"c`VU!sLP&"bZm[S,icsFe8[<FTich]E/6L"<A4#)$#B*"<@[)!X0SJf`D>*huj38IBWhX*?>;<"W[bT"g7q14U$E<,t3Ur-:L?D"[,";Y5nei"VNCMO:,M\4g5(n2*F)C"[<0q!BmXi,p>F>!X0SJJH?"H!O)\i26R#a4U%bbSIPN+`=%*5"[/[_"XPId!N6&G,pjoI-(FuF"YB`Y2&1PL$O&[6"T\dTa9i)>V#^`O-(FuF"Z6;a4V`Cl"9h5k!<iWa@Pp%$"BPaa2./#?"G$Ro"]5Gq!<j2AIGb53*Lm->"XO0Q/JW]l"9gY'"g7q1S,ics%A*Y)%0`7&"U,V]"]PXG"\Alh!T4)D21bil4g5'p!<kVF*<d#Y?nK/%?QB<""eGb!"?eVo!BiTM"<@Y)"^iX\";`'^0*M[a*>njK^B>P\i;j*&"k`n[NWI6'"XP/mq#LX""XOm("j$iM*"B+V-!Q3.*@2^0_#sq3!>Pc<!<laD!<m%/V?$i(<B4&Z-#Zd`*N9&k<@sO<^]Gf^*<cHI,G5';<IRqJa92MI,ukrhi;j*%%G1_.>;mQK*<iDD"T\cQ'gW!D"WRtR,om.4"\o41"X4\c":^k%"U,ne"[iMuA/us:"b?aZ0*ML_49YllRK6Do70?gi'lR)X-(4j?>t#_Bp]Y42>tnlN"W%?2!Bij\,N&\f9pu)W9ar>O"[,kS!EE,/*<g6_NWDoZ2(o+:"T\cA/KG!4"]kjR'cdH<"W`R)]a1_SIGb53,o/'9%=P/_"Z7;(!<l7&,o7R*3<]Ee'dXk(6j3Sp,rL+T"U-b!4TuRKhuj3P:B`VO!Ls0*"XO0Q/JW]l"9gZ2huj3HV#^`G,om-i"b!<S"YH&A^]Gf>,G5&p21@D?a93LeKE26a'sIi%!?D=k"]tpC,ln/a,om0U!<iu;D$;A6>l`6c"<@XX"W[aQ"W[aI"e5Ss"UuF\Qi\!J"UtVt"U,'#m2+:lob[c4SH/lo!B(<-HQ\6HItM_-:2Sh*J+E4)1T_J;J,"hHMpSVaIr_YjY92)fIi.?^/.pHiJ"_feV5/.WIo,<OoGnm(Ik'5VBMoPU@6,SGTnkfY8J"3Y[=TG![tS9L$$mNI-X%am]DXB1(K2EYg]c10z!.^\l!rr<$!!'g@J-,cOzGCTbqz!-3TH$4.Hm]rQZ+NhEF0"9_0Do`G0oz!!"h[!m1CQe`$Z2z!#U5C#)Le/;Pfm?"A5Ef9f*#57&Yk7!rr<$!!!!1J-,cOz]79t`z!-E_nz!!%Cs!rr<$!!%P8J-,cO!!!"Ldss7h5+P/5&]U"W>po#9IHm`/-uou"1^:Du`_HIh!rr<$!!%PRJ2@_ZY"`,sKu"!hfUhUf1]h:;!rr<$!!!"BJ-,cOzR=I+"H.'J89SYgg!rr<$!!%PVJ2@EaHLr`m1_'Eo<C)V_%"^aMnkjln$%\W^.Bqdb9FCq&z!*k$Vz!!&@9!rr<$!!!!UJ2@I5A*0IU!Ak1T"%6[%.f>m&:X&tAz5ehh+"a[XRb1d!uz!)e=Lz!._V1!rr<$!!!"dJ;4+(s8W-!s8N0$z!.'/P#n*S[Do'g0ZM$*WE@6SFz!!&141^tIYf]^bP8I5d]9M1`Uz!!&+2!rr<$!!%PsJE[%j".6':1]lNd!rr<$!!!!uJ-,cOz<e*"1!@jJD-Na>K!!!"LPCPIl+f\*j#3/%'_.3X)#jmD1ALrThG67gFzepmi&z+ObiCz!!%.l1^M==9ilpsed_c^zJ=(jD!<WE(z!1n]Cz!5Pgh!rr<$!!#9hJ-,cO!!!"LZ[ak=Y.QApf20i>\24mag>@R68K-$)JS-cu\j$#LFfnUEz!!%(j!rr<$!!#9gJ-,cOz:k1A2,grV^gL7Ubp-o>k!rr<$!!!!YJ-,cOzPCPIrqAS%8?(Ec]dcgch#L&l-99PCZ!rr<$!!%P6J2@nAUife(F4\4/:;CV'N:&q9!<W<%zEI\,kz!7QH#z!.^5_!rr<$!!#9kJ2@C&.-C4[#P))Z0Zc(d1^R&H/6@=?/(CL"z!!"^'!rr<$!!!"DJ2@L8p!=S4>?_10zJ<5;9rr<#us8W-!!rr<$!!&\=J2@Vn;4,Bk&TkK%+9MTD!!!"ldss7ccHQI2];`4OQ_qLCS`%mP!l>^0#U-3d"WbEa9Jcq9,m;u+1_HO)3Q==d(^>?CJ>CiQ"%/@Vz!!)M<!rr<$!!!"JJ2@C@di>DF$E,f=qLf1a?Ka*Gz!!&76!rr<$!!!"$J-,cOz>(?\Tz!3gu1"p^pd4-?0<z!!$>U!rr<$!!!"<J2@J-U&Ru8p&b9p!!'6Io76uDz!'Gc6z!!'<T!rr<$!!'gaJ-,cOzH[mpX+c:Xg'[KJUz!!'BV!rr<$!!!"EJ-,cOzRXd4*\Yjto*_4hSjZJd+2fEmBz!.^Dd!rr<$!!!"IJ-,cOzOao7lWfWBU^GH>NIg':\Bj0H"+Q5-c\\G$/-$Ie4`=&f8!rr<$!!%Q+J-,cO!!%O)PCWf9z#(1t(z!'E&g!rr<$!!(e:JVNjss8W-!s8N0$z^s[`8z!2XXc1^1ST35du_z!0@eD!rr<$!.ZkuJHGlP!!!!OG_%[q:,%2j2_H943sQus$#j5uId3_SiNm<OUkB@:_q0qd*+B!MzS2GjS"`sam53`4M!!!#KK/8)]z!.Yo;!rr<$!.]Z_JHGlP!!!#a?%E(X!!!!Y'cV`,z!7l1A1^]_;OOH]\%TlV[!rr<$!!&7FJHGlP!!!">IXqS$zQ?%NYzJB!b'!rr<$!!!T'J-,cO!!!"=E.Nb@rr<#us8W*$zHke\oL)9jhs8W-!s"m$#OkbfANDL[K@F]":fXuC1kWJc?`pC:pH%Z.kccNGJq7eh#m:%KU6Y&X>m28r'c,e^*TM3Qq=67t=W3)1l!rr<$!!'6IJHGlP!!%PROb!T7!!!"8oK%R+z!,t5T!rr<$!!&loJHGlP!!!"ln:1T@!!!"L99au0zJ0:)-!rr<$!!)).JHGlP!!!"$)hA(kzoJ1tS'KJQM(>b)p5W\@*@H+u-/8,DfT`Y8p!!!!e2Ltr1zYCD**z!&p'l!rr<$!!']sJHGlP!!%O0OF]4kJE!VWL-kq?s8W-!rrW6$!!!!rQ%9#;zOHG)N"3cD91^!jZ!1O&jzia76=z!2,R-1^p%!JBp'V6GEJ,@.j[&z5SJ\Nz!,Qn2LA_)Os8W-!rrW6$!!!"D)M%tjz`&E5Lz!+7s@!rr<$!%8UDJcbuQ!!%PVOF[K6zj>VVlz!<7+k!rr<$!!&\fJ-,cO!!!"<;h5#NzoQ#L>"f4fMe-%TB08`QtYSi<"%!.^:]PL=rR`4$7!rr<$!!'KMJHGlP!!!"lnUL]Az96#Lbz!&-*X!rr<$!!#Q:JM[SC&StE0@"ul)s8W-!s8N0$zQ$7c]z!8_dJ1dR5o7`,c?jF^M/pq].Q(`^MYQW"Xk_P(_er+'[sXh14Q,^:T=756jX"n9EGWIFF_+Rf#Uo7=o2<"[4Y&&rPjz);&t]L7\DEs8W-!rrW6$!!!!ApOE>Gz*`@PG%[DGnI*A?5p9&4cQaD&@z!8&BE1dRC3GVSTl1VNT?a6CoR31>cX:)aMt-H/Qpd5Fm`.kVIo=jEX+9bQ:#,t'&k)gns%r-N9L?)Odo@ZeF8>Ds[,z!0)JZ!rr<$!!#3)JHGlP!!!#mOb!T7!!!!uDENLQz!2(Ba1`)H(JN7C>^CBVK(CWTjeT`-SM@qbWjG*C.s8W-!s8N0$z4F;W9%U+7/Gj;fVOYgipo2L/@zJ9d6-1e3D/<\\qCXq`cD%5W-64"1!:Fj6b+PbNk)/_IVD*#h`?.$571KOeB6!`CJo42JuZ!<e5(GS>Jc>n<XtphVtq#kduNDDW<q"[;@e6<4;jS'>ZH(qfnLm=IBtn^BCP>Y6h=mE12A"lFe^(;!h>QP'rCLmB/MF1`TCjLMI?Ae50AUSTfdZ0D^SFs$(!rHIu04F.!I;GO'EP"^gb9;(5HN.uo_s8W-!s8OnupX4X"V!lo"RsRbrPMcpJjauJTM5<@P>5>MILNRie!rr<$!!'$CJHGlP!!!#MEIfr4,ab>mb&6\%X%uk-;HMA9>2ogmWEqHW/j&#EK+MlZAtW1GFqdV/=En_nj']4nB?@U%#&flaN^u_IjE8?^P_QdKs8W-!s8N0$!!!#/\iYKGz!;9WJ1^0M@483@iz!*YS;L<TYss8W-!rrW6$!!!"<'nHGezRWj;bz!%8M3!rr<$!!"6kJM[mAbgA;/5spj5_&-&ETD8QhzoML/AzJ7amo!rr<$!;#&fJcbuQ!!$]p14fT.z-BNd8%SF2%5TD=V>G^3mYZ&1k&8qDe[g/K?1A$A&W7ApGK`_;T!!!#7p4*5FzXc\/:z!*FJs!rr<$!!#Q5JHGlP!!!#0FFaMozKJJ)\z!&,@C!rr<$!!'r]JVL`2s8W-!s8RgPoDejjs8W*$z!8n]F!rr<$!%<OZJi"D#8k,`gah\$8=.@BC&UCAd!OhFkF>H]"qD8?[dZ@!a!rr<$!.YK?JHGlP!!%O,NI_03zT[nWM!god<Zi:")s8W-!!rr<$!!&`qJHGlP!!!!rE.J)kzS6UUIz!%*&D!rr<$!.`O_JM[SHST-":+#H8%/,HqsY#:DLki!Y9pA3(\kDoJFCH&[W0'5\^'o]mH#7JVsL1Boma;.X^L0XcXQ=u7"9uiU>=W4'NVeaKO!rr<$!!"frJM[QX0lk_&@06K0!!%PuP(>GU7`APIR+7!`9O6Y"bYH=22I>*eH:>ALSX*&?*SQu07X"5;FLLY305;,#VuQ?DPH_e3M'a;-IJk@dnN%ct+Z'b<N!RAA&i<IXbs`4U\JR:.z!9eHS!rr<$!.b"eJi(.A(c9]"#cTr"J+TZb0gp%M*Ue]7?I7:9k2T[f&d1"G?N2ebF2a-bho8&ZRN^?1HeGM=R^G<X'u9I%U*YAsX,Vi"cb$,D3VYobU*:luc+[Lf)NBm+B[;.2*C8YI)Q!&Q1QtNDO.+H6!rA2MI[mDcDelkIaiIA#1@\@eD1u9"T*($!j`W0MVNK]_NG]1>cP_)$2K@8Fgjt)K_.MiI`b5`!?UKP)#Osk2b#N<W+Y*:&bBGO!4>[F`o4+Nq\H`lAL]@MW!!!!A@Msb"zd(:0I!rr<$!!(pjJM]ZAfn7XN(tpds1b@OrGP\maWDUV$^T_e2V5qh`iSX1;4#c81.^DWX6eo0h!stL5O(\"rRMH.7hI#pNP&/ts1^Zu[K2EFA5GJ68L4./Cs8W-!rrW6$!!!!u21[Rpl9J-,HKr!`e@BF_\XQe*zi0GC8!rr<$!!&X<JHGlP!!!"EIY!5arr<#us8W*$z!,7XJ!rr<$!.]Q`JHGlP!!!#g&V1#azJ@g=g6)Q"=9)mYg:>LpNoX#%[#=BcQ*pYccI`TpmJV-c=g+\=@/WRCfXR%tF<0X]'[s-9lq4,a>M5orYDWEX(k7f`VGV=,7WAH;&3oA3e<H*iBFqnMh>r]KsdW%BDDk>)JB#sSH%aZ[Cic=KfkFlWK<%qJtrgoV^zJ8_B;1]j8M!rr<$!.]?YJHGlP!!!#_5(PNq#mADDYIuIhze6b7g!rr<$!!!!QJHGlP!!!"X;h5#Nz*Hlu9z!<,uL1dQ/N>-J"hWX3R=/oBl&J.X\V2kj+pIN)'=%t6M*mUWW%23kM6=DH..M]WrKZ7!U/Q@Lmrg4"8bmodl&7n4RV6"qPtKaQFrV*`?d\C.;p;-?ctf#e3("15+94S!Q.\h/\*A7B?E:igq)).`n'DX?G$YkpMH[#khXQ%I[]*")iKzT_j6AzJ?4ud!rr<$!.Y3;JHGlP!!!!MP^tYWJghnR7:p5i>4ocsY(#k]ID#H2o7=t8>t1:j%EB_WK*g+sp-G6b^=8nt?XHV6K$"2%"LS"925)I4^+[qKC]aY;!!!!Aomd,E!!!"@coQa\z!8u4S1^!7u2?NpZ!!!!?<.P,Oz:_J<]z!5S8X1^>>/()g-?.g#bO!!!"OPC\JMrr<#us8W*U5oOqA]jU\CP.'\cF4p<`R$tC?Xg'cr[lo6(75RAm^)@A_c^K`%o1d:r;7P+YY-++)fH*VG_80JDVSMgbTD/Kg!!!"4',6$#z!+V1C!rr<$!!&*%JM\'NQ<Oorh55,;r*Um$W:H2"3@cA0p&G'ls8W-!!rr<$!!!9^JM]ZEGUBjc1h_[UqNru+0)'R3\F>%?JB3*J7EZ!@S0^#B?%p/c(X6mbd\7=M>Qb4bR8MsAZMe!@VLNFL.YgN2!rr<$!!&\BJ2A!eW-H,2&V]L9eODq^q@9`=6TCUY!rr<$!,N6'Ji"&r>T%(P(d=SRqK!6k&c;A!L'R_Xs8W-!rrW6$!!!!u4FmS7z^c[0)&!^i[I,)+Wl_eX+\=QSY!rr<$!!"9fJHGlP!!#8D*.g!Q8^`9(I!>6^1^V;KH/4%%f^U;CM#[MTs8W-!!rr<$!.]T^JHGlP!!!!b@t=^^z6$7_\z!.Y]51]te5b6%_E!!!#9<.P,OzrdKD#z!,Zh/!rr<$!!&s;JHGlP!!!!%Q%9#;!!!#\(3>(^`;fl;s8W-!!rr<$!$nOaJcbuQz'nHGez!8E#+z!%q<'!rr<$!!"fsJHGlP!!!#JIt7\%z6s,!s6$E##St3+@q!:4TY\&0d7:ScGj:tKsR$ulETg6L,;Rt1]W2Z+CfcD3[PEfBCnrp4mb5Pm4J$->DeTW6WZ5*NB!!!!9r#:4iz!!IY"!rr<$!!"\bJM[Ih/G]GKzd;a^>zJGQC!L'dn[s8W-!s"m$"<Cb5:?Hs[+J-q!tVFI+i^XE-U$k<@@JXoj*"Q64_BVBcfm4[!&0g.7f;faE&:1=\bBt`FYk,i'RZ]tf4!rr<$!!$ErJ-,cOz++Z6_VWFrk3PKiSoe"MrA8Znf<bd+(!rr<$!!'-BJHGlP!!!"@I";A"!!!"L)j5aSz!'h*H!rr<$!!&X:JHGlP!!!"@I=VJ#z'VL!Zz&?$M!!rr<$!!'A`JHGlP!!!!adsqN#z:`4fdz!5Q=!!rr<$!!''JJM[V8EO#sKqL171YVGh8ojlRMa9(6W#m1/-!!!"L]RU(a!!!!13AlBjz!8uU^1__bk5UG_mIH%0(.<65(\Z2;ROg$YR=[MbhCaVYN<YPChQ=T7W!rr<$!!)p[JHGlP!!!#3EIfr*Rt8KK>"A[$=iADe[pQ!/*IH`i/\NmYEA9C9iA*SM6X4)"/L]8d4/Al#U:ljj0oY.[&-?#l$bYcG)Pth]a]1_c!rr<$!.`(QJHGlP!!%OcP^tYW91W,iR%B@LoG4&4=LZWcqlc)sh&IK&`1:1$ns8l.bcPD3.J^ZqK-u(hi'oC]h%-3s5Q#u.FFCdjeZ%,j/i5km3LnZZ5oU'lI$.7DeM^?cHn$&p?BNMJ6lh8PF%J%K75*`7r-`EL;l$Cg2T3>=>`*kMmk"5ZVk@aG:j*@?!rr<$!!!2#JHGlP!!!!#>(HbUzgjakWz!'n)FL*?Qrs8W-!rrW6$!!!!lI=VJ#zNcK[Qz!5;Nc!rr<$!!&7IJHGlP!!&CC1P,]/z7=0SB(s-4uqY^)*cDRU8mNN>3BUj/&Y[T.a@tpAos8W-!s8On`V)>-9g2X24T,/B"_>aK7s8W-!!rr<$!,-BjJcbuQ!!!"8;1SfLz]NB^ez!!&L=1bN)SiH-oWQI+X<RqWsChGtK+"V8=]gW$0jNc)(Yq*ItTF[q#*(:4Xas'C0P!rr<$!!!#QJ-,cO!!!"W*.e7mz/U)aJz!%F%]!rr<$!!&U0JM\"]64E&Ri,%ZCiu$2k4Q\f#EWZ:A!!!"LOF[K6zqf[NI&:'\["^-O9`-6%Qj`e;K/2TZ%G*a-3CB?/Xg>7U?!#^;tdVaAa[;u0/3rN."iOZ?>KCl17bd)l%m5ege1+BV!?r,MF)-%0lbD/"S:!?*2!rr<$!!(@^JM[S4#\Nd_,r?<A0Yubc'5X52g.G?T^1b>ThpO@az!3d;k1`1FN$&pKP6Fd*Oc2nPoL<jBOEgRJ"^$[^CW,Bb4gHeI:^*grBQI[flMC9`8m95t%78+KF_'VYrkoP8^\ZIAu6Nm,_TOXD![U%U18?m16Eq#f<HW5)d7l3N0ED]N6glWZ3ge[q4%GaiNH'1tiDc)"VdFls,<D%cse1u:$]-4Ah4g#%.Z0^NtL%VIeca&N/mP\^e0RBr>1]r3$SHAil!!!"aEe+;mz?sA0azr5q'P!rr<$!!"BoJM[m.(c8#JlZk!V$Mr*GCrJ4sr6N062kUnR6s$eI%BocJDqGU:^r;BA'(hEkB?9a]3A:C!P1D!1-asdDD2S^oaZ0<FpFL:Np=#\ac6ZI`R0*Eh!!!#<@t=^^zL0fE5z!6]Y=1^oBc<!N$gpJKK,r<NK*!!!"LcB*SZz!)PY+1_23"T%/8RG@_6CIGPti?Si/?<I$tBpjg%NeD2rIBR`uORL*-CEAlDTe!9P=brE4`r_*Z*"9[8s=6WbnX^"#cG\t#@eIjcSAF`W@.N9F;#VS3PjC,@h1r\Fj#W)ld==6O)<"/DhLB@MV!!!"\<Ik5P!!!",Ilr=;g:.+^s8W-!!rr<$!!&43JHGlP!!&6k1kIOp0Vi,qIJ#mKBo#<[P]$CU#X8%t*DM@8F9;LC!!!!:EIe2lz@/YTXz!6LCT1_eJ2\U+*6V"H'T"$Hi[Yi!A(M1IKLE#`_30_naiGY9,j%k'-siA]s!2TXpq%r7`_hASuq^E\n8bL/1Egj+37lX$0M7R9J(`[+&!]M*G5m\,)H6N[;g!!!"R<IolFs8W-!s8W*U&*<dm8sgiCrCHFrW(t-B1dQ#9Ab6ea&HK)f>P4t[Cl_7.^m;tG8+i(CC7P*14"I;EOb4c#E4J@k3f"<?bq]#CTHJ7=nC%#^T."&5SI8a+z!5Q3s!rr<$!2MP7JcbuQ!!!".Q%9#;zW#1'fz!9TDp1_].*:+1FlJ3*)$,.,%T9eO],P61db!!(Nk4G!Y8z=;$/ez!,rO$1dU.Be!"`@+mVdIlacdACI2+sWUqs_Zfk\QE#H99p`Q[31NNV=#99c"`Cl)I)Y(17K)cL.O\!/r=t%XTgOk4_z!4GjX!rr<$!!&\JJ-,cO!!&,K)M/%kzEd*':z!#U-8!rr<$!!!%BJHGlP!!!#OFb'Vp!!!!a&fuXZ$NL/+s8W-!!rr<$!!&gAJM[]tb9$p]REK[n@fl]2!!!;p3e@G6zDH25izkd<3u1]gJ11^1Hp"cS<q%abeS+(e)-HLA?[jeltuz!-D@p!rr<$!!%nQJVI)%s8W-!s8N0$zUQ^6c%kW-+'A#n90Ih2AM1O($L3!:ns8W-!s"k(R!)R2n')9,0?3:0-!!%NnJUmn'z`);-gz!',4R!rr<$!!&m"JM[b)>PG5LXEeu%mmR<Y!!!#7BcVe[$&ei`s8W-!1^f9>OcJ)W"\=P*g]INV!!!#CEe+;mz)HhUnz!1$uC!rr<$!!%e)JM[Gm!J^!>s8W-!s8N0$!!!"L':"+NzJ4YlS!rr<$!!$_rJHGlP!!!"WGC]hr!!!!1(DMHX'YVk%JmpNp]KZ/TFfnZ!jQunffJGm$lYAH>4=[U%A421<(^!m1bhPDV(<[9p\V+=ns-dED&Kd0t_$EN+`1^k6Y%)/pW4Tjr+te*!6t/@4?)G_^1_7LeUM#b%O\n<q^kim99/I3!Ai2M2NWp.D831QX/:76rz!(:%B!rr<$!!#*,JHGlP!!%PcP(<]8!!!"Lh3<Hmz!.Ag;!rr<$!!#fZJHGlP!!!#C;1SfLz;#5\Ez!!@_%!rr<$!$GqsJi!Tu's3Q"zd#/cn!rr<$!+VdEJqh8Es8W-!s8N0$z!.TM$z!5j;;1]e"D1^e3qB=9Lc0GNZ#*<Q9A!!%N\OF]4r6V0K0"Z[dRZrfQqz!,,Gb!rr<$!!(uBJHGlP!!&*W1kIOumn++tE7mk#bVE/8HmB3j>(rMB!rr<$!!#c<JHGlP!!!"L&V1#azT65\ez!/#!:L>r75s8W-!s"jj\0V[G,z!([uY!rr<$!.am0JVH/Cs8W-!s8On`^Gl]k7Y-IN^/VBp"i_&,]O$>Krr<#us8W*$z!"r@a!rr<$!!(c%JHGlP!!!#_(P)Ygz3-'R,"i`UNZ9eWnzkBVV8'#d@amB"4E>A\TU.T9cD=g!T<!\j'Fz!,+oS!rr<$!!)drJHGlP!!!!]0nBE,zl?%RZz!/Ndh1_e[s'Bi\TT2/Q)hiAmM3pK+Aij+;,s8W-!s8W*$z^gNsh!rr<$!!&C6JHGlP!!!"<It9Ef=R21/cap&A3M:RKm0>KP!rr<$!!&O3JM[Y8X<V`C?HUe#z0[;P-1dU;67uH@K"UW#5h(k`@a:SQcdTunORQ-*@(;u<R=VC5>UhuU#A8*LimZ?6U06F`o1H1+qqjp$TJ+P+/mAGL;z!9el_!rr<$!:[];JcbuQ!!!!Q?\*r(rr<#us8W*U#<LRl$6;e4!rr<$!!)VnJHGlP!!!"`4+RJ6z*I<8=z!(2*a!rr<$!!'`QJHGlP!!!"h>ChM_s8W-!s8W*$z!$G3k!rr<$!!)b'JHGlP!!%N]TRep,(%]#PC,`\B,PqQCz@,6>i)*uG@C"G"&]lB<2,!HsL'/M:/#XDTTI/F'Hz!;q?Lz!%O+^!rr<$!!$CAJHGlP!!!!-GC_S:&ud^Lk*$6<c\mf(8dXEuO;c;m@8PR',XUlqR@Z`='&&Hj6mBB=.^J<?+_a1GVloYNQfYdaL`oO)H2An\TE>/o!!!!aOb!T7!!!"L"J^N)(Kj2CKio1/5^P`6WM+J2pF;!HE:d^[L+iQ+s8W-!rrW6$!!!!>Fb'Vpzi&uVnzf_QJ;!rr<$!!)3oJHGlP!!!#lIt7\%!!!!iQQ1T6%-/_rL)Qo?bqkAF>;SXUmpu\ORZ6*XJ-SZo@>&';gU_C+\7qlDQaQ;?-e\3oR@3'hYJ*2<jtnZs82Cs:j@o_Yb+7?Qnj/ZX"gHlk1dPN2P$&NuaRqN[qIXPnU#qTjEIE#87V$Aj=J_WOX=U&g+h[;tn^PR->Xb.m!6oL<KaWXPog,-1ldPc(;-se8zJX^\31_^+<C$I1k'P)ApohBXT!)56cHT;0.z?^-*u&/!(oc7]:!!MNul[WsetA2HT.NjL//mr#:-SF!tpG1WUpae#onWj$8NY[T&m'K/D8],V&]S'?e&oF[W]=L*Z`WMQ%JgD_6!QH!)BWPtPm!rr<$!.[Y+JHGlP!!".-'7p;dz!$$Lkz!:!L61^[Z80(.VN)A?<6L2?nis8W-!rrW6$!!!!I1P#W.z&Fb4)=TAF$s8W-!1dNqZ\`%b_s8's_i84A!Cbr:P.^MEN5``ZP$<t<ehDXmla@]R=Kak3bQ=A66*L+CW>=5@-nn=Pq2*)nRmZu4S$NC)*s8W-!!rr<$!'&dPJi!W\2\Y:)1dOZ,ICHhg.;9i)o)>@>`oXW:M'3c(/H-jcVEB&*-O!;GO38N$N(id%!0.0uH'1_4D,beLhi?6G;FlRVK4$&/z!2ami!rr<$!)RPjJqhqWs8W-!s8RgKhZ*WUs8W*U6)'!15Tu^pmVc!QRYf[ONDWE*@F]9LgU/N0iB7&DQL28gEJ(.fS!i8nYJ+^h[q1$K'4t$s],FRNbad?qog])azWdKAP4obQ^s8W-!1_BL?cV829,AGeKf@dN/gh6ciz-oHPXz!$6-2!rr<$!.`"PJHGlP!!([")M/%k!!!!u&itUHzJBsC01_`;8Ha#nd7ZQsZ$V/=]Ou;u:a@-12!!!"L,*7?Xz!+[j91^4XO+p-B,!rr<$!(d)0JcbuQ!!%P#Ob!T7zbZTK!z\7?S21_fY+INM-6$[F&5ms);<0>uf&%V5_Bz'N]hfz!#QE$1]tj%f)l!Q!!'O4*J+@nz\<)7Dz!&8MF!rr<$!!(,dJHGlP!!!">>(JL<mD"<r#-/tq9!f!`(kWUpUYj_PT5b\efhGP1,>,skh:8Jq^]OQ:!!!"/Ee/tks8W-!s8W*$z!*sr&!rr<$!8*e^Ji#bNC"s^M`K6?j7.e=dB$7,2BeKDQQ-aY&G-DWiD;GHhcT_+UY9YL/p4fDtaa=F,S6K1=E]28MKp)-DcTSjp!rr<$!!#i>JHGlP!!!!Q>(HbUzg67'iz!*+K!!rr<$!!%fqJHGlP!!!!DF+FDnz$sJ3=#&+6[`^n^9M8B5ls8W-!!rr<$!!'h+J-,cO!!%OSMh(s1!!!"lVAb$gz!:kPh1_6E5N/Z,(U^!>*($UP]q_Sniqa?(6aEo9tBm??H0p$UB1^u,;&>ekdRq=o@^e=J[$eTnGGBbEHm(G+H!rr<$!#X`:Ji"1l8@a'C4/DKqEs=c48$Lmh#E408z!!!pg!rr<$!.YE>JHGlP!!!#dH@Z.u!!!",0AM,5n,E@es8W-!!rr<$!!!4-JM[e`fV-4_gQGb^'$"5Zz!"O+%L78,As8W-!rrW6$!!%OOP_"SVs8W-!s8W*$z!1eUj!rr<$!4[\%JcbuQ!!!#u?%I`taoDD@s8W*$z!5il/1dR!hm8/n:64cZ8QZ<Zkm6rM6n,.HF&-;O,VIdTY]F9iI*k3]oF8#-B+B9]h9Vg=-9]+VtpUgWc:`(Ir)S/*h$QT%f0M2`3p@)V@!rr<$!!#:7J2@V>3A`+h"Xl?$%Kc\2!!!#YIY!5*rr<#us8W*$z!7#P71^`WJY=UOT#utT/1^U*?aOH88&Q@]lz5S:ASL4fL*s8W-!rrW6$zqg\bKz&/'Nrz^k&83!rr<$!!'M@JVKZos8W-!s8N0$zd.2\hz!-`^>!rr<$!!'$!JM[NaVEdpK1^XTT.A0.JUm0+71^;g\k(Uo%!rr<$!.[+lJHGlP!!%O*PCWf9z<a(%Vz!;hk/!rr<$!!q?nJi!s+c0KR'8-.NFo52V6klUnc!!"/1dt'>A&:K]^QIBDELj:6ZmLRI-6q.a?^`l2j]1[V8l`>GK&6GV+TK&1C\R+*3::VhLGG+n!EWm[b:9E3i(l=8HoJ?nAR@FJ8Z\QGeliR4f!!!!3F+FDnz(c-_tGJsO]s8W-!!rr<$!!(:!JHGlP!!!!G>(HbUz#Shmmz!8obd!rr<$!!%P>J2@UhqWVXa[QjNo^kRf's8W-!s8OoAdud4aem_V7I=;jq>a_*I5okg"E(4p;:3<nWp`O0=>c4X#@$e78=l"'km!JOSU%UNj!HJ<9YDpOtJVkE>i<'&[!!!#7Z%+YF(gi5A:S`:94/DHpEs"Q.9<d6j!rr<$!!()>JVHLgs8W-!s8N0$za<#m7z!"`:a!rr<$!!%CMJHGlP!!!"*It7\%!!!#Wh!fkO!bS20z!:j?F!rr<$!&t]SJi!]7JUK+RF[ZB4!!!"\00Fggz!%iJI!rr<$!$U]LJcbuQ!!%O)P^ro:zs)`eoz!)IWd!rr<$!!)k;JHGlP!!!"Lpj`GH!!!"\XrN$M6)Q&09s!6p)VWt;rj#Rb;\jDm:%)gpH_9*LL=T6uJS<G?.c.[YWSoo;<PZ',kBGSXX-LidNN0X,1:AkbZk<H@zTJ_9&z!%W5D1^C%2^IOe$_ufu>!!!#g3.WmjJu`+&T9]QZzaEE+:z!5S)S1^lo.%@YS^<??67dE)Ij!!!#.`H$P4z!$GBp1^[lKP$]p3dYSPV!rr<$!.]0RJHGlP!!!_-1P,]/zkS/RMz!7k2%L/.dKs8W-!s"kFP4P^M@f/WP7Ua0ZcqOF=5dk+i-z!,s-5!rr<$!.^,lJHGlP!!%OaL4M/m1+HAeTAr.sX#>EGp:-C;!rr<$!!'Z1JHGlP!!!#U;h5#N!!!#?$5A'oz!2('X!rr<$!!"3cJHGlP!!!$!Ee+;mzIT1k#z!5Wl11^814;dbYI!rr<$!!'gCJ2@OIUEb5,pT`8'VuH_rs8W-!!rr<$!!(s.J-,cO!!!!7;h5#NzLf&^*zBFl5:"(l.WAnGY`IffZN!!!"fH@Z.uzBEE`A*U)11J6LLV#.::Rg0[6%b>7po&3@U]chl&p:5:Y;Q85*98:7!OqtrZ)A\[Cp1dT@B(`\gVS.-13a/<gIW%p@arO\?BE@`KC&iVf&$MD\-XafpbEk\E&WR8j>=V8a^$I<p+K+6GMo+[a0lA)DBz!:U,B!rr<$!!$D/JVL8as8W-!s8OoAT;m+3,':/deZ"/B.9]0'>QC=714ii^QLu>d1qnS;**<UO;q7I@i`38Y>X%j145_X@'f%g\o`]P_80;FR-j'GL!!!!2P(<]k1G^gC1UDQf6/dR1:KIhGRYWer9ZTg-iIkA,s-,b&*ugQ1_H9;"`M."8q.2<2qRjes+FbTC7P[2d?`0K/n1OAV+mPtXW.6]4$`0D#gr^)4og$ST"sRa6e>u:Fz!8uCX1^DNQGsi/;J2@iA(d,QVPu07b&YKO_/5..!1h_u((lT+Fo>_iLZ.D(,:J-5hpC9sjPN+`mllKqXo=EGjI=3m@;IY'1;Rc-iTfi'n..3spq9e%j%0=^Y9]#hbf1s/5UJK'N[tal,@Qe'rN8Ht->e^/;2R<]?]mc,0F>bqL&h!h^z5^7h^z!3l?N1^[45ou!eM*&lSD!rr<$!!!^uJHGlP!!%PPP(<]8z+S(%>L]JG8%rKCMS<h1r#*ps[0RLpC>JIWuq@qNQQErB*kGZ7XUQ=c?D)o4J32/8b)W/+t'*FlZb[[o,^DdgEK`\4JK/8PoDM*M`5==Itng`Ie11PaBP/io=IUJjFFY9^nTT=E_%/t2ni2>+o]rZ;`)r;H:P:pP*!KuHJ6I0qf_tQ\0*Eb3.PdJ/d=#7tLQn'1GZi^:.!!!#5F+FDnzkRrFKz!/M2;!rr<$!!(6+JHGlP!!!#Q:k:Gh:N!(:a0r\?E7FLQccrqUr30mRjZP$!&iN7=m26.5c,kr&UdC[e"ln'=oV@pkg)NkQPe^TAot^3<`NN]aGQRpG!!$EJ++c<T3BK9@K[t5c!rr<$!!"!"JHGlP!!(+,1P,]/zP)t4sz!+=E/!rr<$!.b'4JM[XTh+SeM?W_j]z!:"cZ!rr<$!.[n0JVL!"s8W-!s8N0$z>'tl'z!4Wqu!rr<$!!(l#JM[YB`>p[7n%GJQ5pXAB7%$-Md&eB">#88HaT8eI[AsEpp3]$7-\N7HBOR\@F+$hP1L,?E\`GR-ra:uTQ3qEQf@V$.?/onA*gQm.z8ofIbz!2G!o1^M=;EGi:[n1OkDzE,^@b5rh>!*8R'(7WRZeFg8TX.R"qPp]$pFQG;]bMg?B1HDtkbTl55^EXj%he\DgMN(Kr1:u;Bl,+_EABi9H(MN3G?huE`Vs8W*$z!8s&l1dM2Go4>eF]3X,6:[`f3GOV7dFU<3o*2nn@)1[M\o"A%T!CD'r9YNMd/WnkIK7HoBdULXB/;:ecXPe$r?^0]-FT;C@s8W-!1_$Kmp-'=pCQqLN/gdAN%J5B^JBg\nruNl%HB\L3z!-<]J$'@`LFfq'YVCFD7]/jb!,\d.<2!M/<T!O_\3!0-\!!!#/2M!\!HOfYg4QV$h3-Mq&J>J^\.mZFf!rr<$!#4raJcbuQ!!!!6P^ro:!!!"dlnO(ozLuTM-!rr<$!!(MkJM[QoFUeH*OYfAK2t6tn//V&B?[k&Lib#Os23Qt:%r@_dM,,*q[ir^Wb1/CVLat+k^'i&Q5nk;r`ZPj?miHhan#:bP7pPQ^1_g8+j:%EX2fi3^O2mQ!=EF%45Y\3[z!-hIo!rr<$!.Y09JHGlP!!!!u=b-YTz5^%\\z!('n@!rr<$!0A'7Ji#d45'ZqdT?qO/+lsSNClSu!_`k&HTe.JUnV$Ric[/h3RLT_ME\YoBKZEjVT/bn`WtAZ@%o^j$<9-oar<bdZ!rr<$!.Z5WJHGlP!!!#7]RU(az4*,rTz!&/eO!rr<$!*"e9Ji"2*YM?r9P_i3%Zj2lu(i>KZTP[^3z!9nHR!rr<$!!'EjJHGlP!!!"gG_#qs!!!!171b%QzGlAS41dUGPZFd/dD%]aBY+]<hik5ZU+ATIdXs9X;1N697!#hhnQV$#i)PaVAN<)EmQP[8O"Y6"!hLLS_*/A+V@![bg#lLobqfA\RJqf3`s8W-!s8N0$zl?.X[z!.g;a!rr<$!!)D6JHGlP!!!!#8qD`Js8W-!s8W*$z!2kp01b=7ahj0E#`85P=++tMJROW$9C!4;p#L?ni_p(FN:KJ:?`WNnZpWcQGkq=juCT/UuGO2C5z!45p\!rr<$!!!"aJ-,cO!!"(6Ee4An!!!#75L=r`z!2(9^!rr<$!!$#@JHGlP!!!#9H%?%tzNaRD?z<3866!rr<$!!#PgJHGlP!!(q]4+[P7z7TP's5mRr[p+L9pI=MuI3FqjdEdelDB*g&*^U,]VqId_)`!nquJVY-]%cVZM*m<"i;q?FK(:[_AQU=1Wgm96#,jPO4zVGi$JzJ0:&,!rr<$!!(c;JM]Yk&tMHl["MTWpqf4U8fGXcP$(2NOn381r+%Q2qW=*!-7U4E&Mn:\?D5G'X*O7YEO2OhVh:F_#S>&d!60%l!rr<$!!)tBJHGlP!!!#;5Cin:z=Ef=NN:[)Ls8W-!!rr<$!!!"#JHGlP!!!";E.KhYY,sp!g)Rq[M+QE7Y*&0U*#o%\z/mX$_h#@?Rs8W-!!rr<$!!'`UJHGlP!!#!t)M/%kzmsK\@/H>bMs8W-!1^t>!4mTh"Q%kT$1uI$iz!0CN<!rr<$!!%%<JM\<-[I)22mpIEJE$FWa(_Y`279pA%Qcj<I)TX`L/ku&K!L<g"D3Q-8Cf33ZfYW;s!rr<$!.[G$JM][HiOGs>3YGDnWM25d[(cm(+\od&X!b%BC3EN'<ZA*mOV<Y6)lKu>h>e67PSUeo;^n;rMV!S]:4R'.D^UIR!rr<$!'jMZJHGlP!!(*h'nQMf!!!#_4</qTz!:]u<L+!!#s8W-!rrW6$z&:jo`zC0?)iz!!JI9!rr<$!!(sVJ-,cO!!%Zm4+]9tCg*r&e9!(rVSiGS!rr<$!!'5:JHGlP!!!!QG_(SRs8W-!s8W*$z!*30PL48Uks8W-!s"kLW,_8.!9"@"!_%?Z<MU6SNDMf,O[K?L0!!!"<n:1T@z!765uz!2._i!rr<$!!$ERJ-,cO!!!#^Ee+;m!!!!iCcm:Oz!$coC!rr<$!!"*eJM]Y?Uk-];<C!'X=ihjCJe-4kUCbU^jam4G=BY_*Jt#]C;7$*0C%6[7ms9Kr12enC<[KCl7:?LN1%)>Xir:sW!rr<$!!$h=JM\(mdeE[,dB\Yj\Mefq11mgYI7&fI6(e$tod=jnVhXhrQn)E3c3as!Iq+$=K:2C!RV:uAX\0!2"]X<H"6foorEMCX/njT&Jjs3_1T+8r0-<o"$[ji^JX@'6Yj],*.T-W3qVYu)oB-51@oC)hmoehHDD2Z0;-qM=RRPEI$brbFz&7kNd!rr<$!!*"<JHGlP!!!!9GC_RQ`_,Crz!4lBc!rr<$!!%OQJHGlP!!!!a]79t`z$oEM;z!!(N!!rr<$!!!7IJHGlP!!%O8P(<]8z@ZZ-t%,pZR9iqLaTC6El)2:iOs8W-!s8N0$z*'Ad/5o#FU^Gn16B.^P)2A:o-8H]I<cAF=G9Zfb)Ze#WcpqU?p:)T=`Q3eA+aeNaGrEsLqW:->5E@WBD5r331%If+Orr<#us8W+R1&q:Rs8W-!1dUhYIiV6A?@G,Mj^>Ns4-R"6>We:/L`]8njF+m@_:N/tf6f&7\PUSn5nall_]_E#]H;UcZhc4b(/h64U19TJ6-<"SceI92J5[J=@=_o>O1?C3l=m+nPd'2WGh8^jcCM<!qn#"!iAN=#8RXm>^)TsIah`mJUdpeB"1d8irqup!z*)D+fz=;2a,!rr<$!!$[EJHGlP!!%P%P(<]8z*&<'Iz!5Mlk!rr<$!.Z/VJHGlP!!!"L*e=Cnz^q"stzJ5D>Y1^S"#!:l<i^%p7^z!.&[:!rr<$!!#TTJHGlP!!!!NIXqS$zNfnqqz!6fY<1^uuR33r>YI4IYmnb28Nz!476,L?S[;s8W-!rrW6$!!!"rEIfqQfO5M6:+U#BU]USs!!!#S2Ltr1zbW^R[z!1T1'L4J1]s8W-!s"m$m_aq.M"tlL*Mpd2^):r;ODLC*E-MuaaVZ<(En)G_AUT;V[]8lm&2J1u).CMNS'oD8o"V8G=MDCl!b!Q0>!rr<$!!$sNJHGlP!!!"#G_(ShMuWhWs8W*$z!3gTsL,T&2s8W-!rrW6$!!!!/F+K'GOT5@\s8W*U6/M;gV=clq"=OBiXOrUJhgeDpZr2ra(*f%bltflXc&UM0JPf"h2hbfmM7Xo*ltE=q`j3A;En7)\ccEMRXm6&hz^35&0z!*")l!rr<$!:\)JJqd&"s8W-!s8N0$!!!":bAr1:z!'o.d1dQ<YXi[3pM#"VtB&PmtZpSI<O6R\f?,=dB2Y0A^(0J&#=oP5;@bFLJcG?#X';34:3hGsuDgSJN^t*KYFL2kez!2*DE1^uu(5IRT7Da%2,p%\>>5upD"2=&Va)$sUL;qII<Zr,td=`0uc4Q%dI(,7j[UK/Xi91^mG/N^N&@^kqjOL<%9D4B)1*)$^DI*<YTd4pB;rr<#us8W*$z!#0[/!rr<$!!!EmJVM>Hs8W-!s8N0$ze<,;="J?2>;?Hn!!!'NO'S6FUR@0J2RCRf($gS\!ch2]A6OVi9!rr<$!!$MSJHGlP!!!"<I";A"zBlS\+z&CVPL1^obd=eq[&XZcDe/`d'7!!!#?Zk\/pzJ.@`n1dNM^et%%k(R#16a<P*?#_SP>(RSn%e>OHp$NU=YRod'(kPk^!VCt'DIXi2GDJ/YIG'?\%AdpCX^Z/naW%c$iz!)AN)!rr<$!-f.kJcbuQ!!!!S;LnoMzRX'H@5o&&J^,]]00m^;DBG63g*"*7KbLnSB&=F(2ZJH&gUqpf(*#ceXa'KJQa/(cAoOi%mrOS2C+>"ht(h7B=$1ThWh;\Sp);jlbz!!'EW1^rFfe[$TQg$f<HDe]@Szr02a7z!8r?X!rr<$!.Yi[JHGlP!!!#1E.J)kzi08cpz!#.YK1_IXE\RUPmV,o,!dY9t&:#R2sz3/nZ)!rr<$!!!q"JHGlP!!'BX4G#C#.L.'a.CsiaP^+i^H!;3izbW\.@!rr<$!!%gYJHGlP!!!!#<.P,Oz5C.k_z!$.>U1aqJO9h_!+Fhes9cJV=2BsiZT#oX.P;9?`b]h.t`>]0QpH+/(=!%.jKzLbOA^z+D*Zd!rr<$!!&HnJHGlP!!!#pP(<]8zqJq,hz!)[oj1_f40$@=q1k@LXg1Yh!0'5X&-hE_5D!!!"Lgl[-iz!6>e(1]fuO1aK">n)pH(2IOE9Yr/Dm;Eh8d6X[;?`PrW>9ngPs*-SCt33!&\z5k':+z!8(5$!rr<$!!&d7JHGlP!!!!Q*J$%5RdbB3l77B#@VB6@=`JX*9J[21C@'tsiN6XRZd/hhR"gG>9ap*1bT=XS2-,T[,tI!&ONJ8*6J.WG5]OJ0I>0<Ps8W-!s8Oni<QI2sHFkGFVXf>PL<M>X7#)-[!rr<$!!!L5JHGlP!!!!A(kFM0*]n#tB6`H%0gXX1)-73gabVYL&^3KCim\M2Um3ru*DOl!Q<k9(`1h"lqIDX:XLjgS,'n44'/Ml/$`BA*WWN5$!!!"X>_+^HJAm=:)g"D[37>"-H04u_LWac<Foq^E!!!#U:k:G)f!#5Vz5a6gV5u0\A!0QX7iH'YAr0b[5g\AHs@-on!j?PRlMn:'/?cgTR5Q*sn&Ho=l?`pGq38@2"`g2_m)PWGfBUG`61+35)zGZKAP'B.3C5ZS#VSb?it!L4HKmud[M!rr<$!!"_DJ-,cO!!!"6:k8]Kz/X1egzO8p;Q!rr<$!!(@`JHGlP!!!!IIt7\%!!!"$ru$CjzJ.$mY!rr<$!!)_@JHGlP!!!"ZH\"!_TOEDk'!t$$a\Qd:+p.fF!!!#0I=X4(>unUnW.,l`qP?+uG/t9#.A4%E1VFDmC5"/6l8Kkp[,Fh,;OK9]M?<hY!!!"h5Cin:z+C9U$z!!SI81]qcOoE,'n!!!"H?\&:Z!!!"l71b'*=e#Hks8W-!L1d=^s8W-!rrW6$!!!!Qn:1T@zO*cE[z!/bfJL'IYWs8W-!rrW6$!!'h)VL^Q5(8:f/p!#^[>()TqQS]8,a%U)hLfh$JB<N9MD(Xj+6.tl]IHgUXo$PI+=qR26?(>mgMuna#V*ph6^5)\-?O[JFd*>MK"LG*;2>2')l7CC(A8YqQ"XSF3:GE;35INC7oC]0Y@Z]WZ$&*OokUroYVt)ep;g)(ZptCfOM;1btYQ]XZ(aGUml"!X@RG?\QK`t#"@FJb:fsDm*lY--$QS^uf4Lfp?9FY2/!/6V6i)A^<$U1V>4maiP&S#K5TEHGg'co,500/I]AEU'LQ06+kBq0n38fS2CEf`W,LGJsiL9oe;s8W-!s+Vcts8W-!s8OnhmW7h@S.CjEEWD"H=Ac[=`l]A*z!""d=1_f8)j1)0JDAGd@X1p?OWkV`"G<uB3z!L/-;z!3fd\1_d7KOs<CVmnI6L]!Nl($Wj"0V_A2Qzm;[[Zzq"bn\!rr<$!!(>oJVHu"s8W-!s8On]`ZEBc9h,_b1]oI5oE,'n!!!!A<.P,O!!!!ako#'Tz!0f^!1l26+DK\4Rf_n1"2;9f1e>?cKq9gpH>"XM!k8mL^TDF#LY:!h'pAaZ5F`::O;J$'2<Nqs.UakI`"m<%Ns21.I*`M#o>Egukh,TX0Th``8Mi.3s8,uapSVnr,;nThlJ)DP8[X*N/+#5RN'2:lE'kC3*.."N-kFaf^PD*4'f[e1Z)-le`1^3jg%cE9Jz!0I52L-#A7s8W-!rrW6$z^OQCdz:0`>Pz!-4<T!rr<$!.]3BJHGlP!!(Zu'nQMfzXJpc*(\Rh.s8W-!!rr<$!9dW"JcbuQz7">@>!!!"udW0pAzJ;]VB"+(`b8)\bNIl%@5!C^>>RKENi!!!#o&V1#a!!!#/h`QJmz!+C;,!rr<$!4Wg`Ji#c2L17&Nb7mp]hH'ZUP%fnI)90mj#Xn9MV)ZTs1,CPV^6[RtI<XTaA87/2oU\;GHLN5'lMHC8Nh%g55g0QB!rr<$!!&Z0JHGlP!!!"ZPCWf9zY'GRT%h#Lo?Im=A[,Os/>>HW3!rr<$!!#jqJ-,cO!!!!1rdY(N!!!#_aVf[4z!7Z+A!rr<$!!(MRJHGlP!!%NqP^ro:zN';dpz!)[cf1_fpp"p`P1;rJbXXq3arB5$Kae.=G>]qH(VL:@3_s8W-!rrW6$!!!"rFFaMoz^__P(z!0A4P1^C^p,4mX?f`M3S!!!!LIXqS$z(Nb31zYeV-.!rr<$!!"<dJHGlP!!!!FOF[K6z?'0[p6+!H+nSc@E2DQDSl,(mlH$6\b1HO1to$21D/tm6)l)0.*f$,cU8s9Ndb]RIC#`?Nr*h5@[e?;IR?3C:\c<CANzBmkO7zoOfk01_6U<O+!pE_K7^&VoAJbR0*Eh!!!9K'S6DezJ=1pE6&F)YA3"+s=+5<0:Gr`54h9W3i2C:R[DE8cc[psD9+A*QOA!BB@0YI=-qE;+R*-14(>HkU5q_IoHFN+;05i[5d<\J.1C\=flK;Q\q.>hqOUF:@f@W_;#JMRO:WCd="lFfZ8)k-(c9Xlah8^j3G.9qfZL7`ECe%=lU8']dYquoRh,Vk<YXZlJW.OG2!rr<$!2(e]JcbuQ!!!!q&V1#a!!!#GUGILV>5nR%s8W-!1^U\73>YoBS:JN[z!20@B1^_OQ#L'FLoO4lg1dTs*6YAoE],:e\aj5i%p-Y8\#IN&br2c/Ih&%0XOd'-;WKHjfS+SXV+T&m<L*SB$k8@_hgL'NmC]5jY-%3'$zJ=hpSL>i.3s8W-!s"jn@O;a8d!rr<$!!"/>J-,cO!!!"43.V/3z\WVLGz!7,h>!rr<$!+8SAJi!TVhAZ(iz!.^2^!rr<$!.\dGJHGlP!!!"aI=X3[%_gGCH?p`hjPBk9s8W-!!rr<$!!#i;JVM&As8W-!s8Rfrrr<#us8W*U&ON\-1P_^9jb`BMXSP7BVf)Y;!!!"\Fr#Z3zJ9[<01^=[sg-A+VaYX_).%/fCRtO`Fdq>4a/s*UekNm!ezS?+i)!rr<$!!(C;J2@fTJhZH$B7mUUDDKkuKbm>`z!9cCn!rr<$!!%_!JVGoYs8W-!s8N0$zi:qg)z!7Pt>!rr<$!!$r%JHGlP!!!;e3J%>5!!!"dD&Ip-ze2B@>!rr<$!!!WNJcbuQ!!!#EP^tXr=T+HKaen2&z!%]jU!rr<$!!"a%JHGlP!!!#%H[u8!!!!"L>a0dAz!-%U]L<9Gps8W-!rrW6$!!!"Ld!u2u!!!"T`>X=1zJ3&sH!rr<$!.am-JHGlP!!%ONPCYP!H[1aV8#JH??7kB?!rr<$!!&\jJ-,cO!!!#-FFaMo!!!"LClj2MzJ3T<ML,l:6s8W-!rrW6$!!$8m4G!Y8!!!"LR#uq%z+B0;3!rr<$!!&r>JHGlP!!!!AhLG\.zbVaqRz!821>!rr<$!!)M3JVMVQs8W-!s8N0$!!!"L#F0jp5HFhas8W-!1^<t/rf9nN!rr<$!!(s6J2@I\iMCuS75P)5.Pqmkk$.X;2ga;?MSej&8<+t55&o'O!rr<$!!%RnJHGlP!!!"<IXqS$z?l4Fsz!(M9c1dOJa/`TDZ:Z(FS!E5K0feE%bT0NLhL0jlYa(s?M8sPU+#Y+R.Uh\2W?uC4_m?HESI4OCp5<.F,nXF<q.ASKsz^c\fO!rr<$!!%LuJVMRns8W-!s8Onj'GWV2dB>u>"HB\7CTn_K1_028$3L8.!!%Q@PC\Hrci=%Fs8W*$z!!jEm!rr<$!.`abJHGlP!!#9<TRd1F!!!!)(`S&/z+JTm-L0FWWs8W-!rrW6$!!!"VG_%\;odu;_g5h"o8D5nV@t!,#-*FjCX96N0j03aSVYeT`\)-rJCbr>*F1N#p'TVK$"C0*=MD1_9aqRmbeR,9S`<-)?!!%O1P(>FmarjIX!rr<$!5p6=JcbuQ!!!#O'nM)>z!!!!$z!4J)B1`7j#rHgPUANAid,Zj]<6:VQEhomF''o<e1z!1.n\!rr<$!!!:JJHGlP!!%6l)M/%kzg/`b,z!-EF9!rr<$!!#hLJHGlP!!!"L?%E(XzFB3rL62a1?PkI5/ok&#bq7VrEEI&k768Cd^?D>MXrI(Fb-G&iro@0-Z<'c[S#b,itcj\KjV+/dKkh#f-#n@JFf$+9szJ=D&kz!2.hl!rr<$!.aX)JM[lD0#4m(].\r+U"P^teGB=Jz/UN%*"82j,!rr<$!3cbLJcbuQ!!!"LoRI#D!!!"t^D2>&z!:3sA1_J`R(BEfc#+k&&1lQcgPF9KK'IcGG!080(TXOs4]SnGaA6O\<Sc\rm!!%P@PCWf9z(j1B3z!;1Yh!rr<$!!'6MJHGlP!!!"ZEIe2lzJF\3mz!;Uhi!rr<$!4Y-&JcbuQ!!!"4P^ro:!!!"LI$&t:O9*h7*hIn-7uSjB9W/AUknaP#NmVE78$NOg]'/g8Ir,Vgn<d.njP^*d-5>ifmj>[@5&r_-(CB_aT*j?/?a&cccVmUrXX)d]"EN>>N8!%l5hL)J-%"GBG3ZFpr"R<1T!g&3kC_!Nn^Zn%@!8e`39pZ(':u7!?QYg/r+`;LOAZMGKH-`!f/:ZS8qI-Fz_3BKQzn7!Ah!rr<$!!"EFJHGlP!!!#RE.J)kzn25b!z!5a/8!rr<$!!!XpJHGlP!!!!6H[u8!zJC]5Qz!/$DbL*Q`us8W-!rrW6$!!!!e1P#W.z+PD9%6)imeO@,>b2-#P`/O6gLOj4Y.&D4lF8929\I-S9;-u0Mnn>r?AQF=J0hJaG$H2DRMTl21^E`#@)fT6u$g.DGI!!!"Lo;dF!#'.itZsL0Cz!2(6]L9CRVs8W-!s+^#ps8W-!s8Oni!%2m!pRIq4dk=p3Rg^%XG:7tL1dMSJAWc!<>)RJBluB+GVXlkp=*7D1W7AmZNS@.s[8Pl^'6B<XmVPjLOP\X>KNq7#1PfToftJg)i*cE`Olu-7z!"==-!rr<$!!).\JHGlP!!!#Gq1&PIzUm$?3z!,t,Q!rr<$!!"`nJVIM1s8W-!s8N0$z[s*B*z!3BOY1_$ZHqt0kd`Ur++c6+22z!+&i[!rr<$!!(E.JHGlP!!!:m4+]9tPOMo9cE;*?A#P.G!rr<$!6CWAJcbuQ!!!#WnUNG&IHbh[7&gkD[PU::_;r44O*;PU/,U`fVJ:)QFAY]1NKm.ng`?"E:lGAjG*!KS3*RlYg5^a6;br'%J2Se1]d0QCC]4F"jlj0$1dSF(QRPKQ]1aX2m]S0)&m"\-Ve!fOljhnq(pGXd,HUf!,Z5jb*Ndu5*Sl5co<\[]<'YMr(:7UV,0Q#'e^7G#z$s#E@1^8#/H>r7?1^DLC#dB>1'Jr+<4PC,4cTD/QTdM.lnUgD\bq3$faBAkoEBK"Yf>[DPa?Sq;X@im0"osA%<8gm=X:8q=H9CJ?hF:s<C8(iT!rr<$!!"4-JM]Z<L4KOId5->3/;^qbqX8+#"37h5[NpG(YFhAofW;;:DsUnWk!`lOO6[fe;OGU^AbJC+6Wi;u=no"\52Jk*!rr<$!!'h*J-,cO!!!"GI=VJ#zaH;$1("8ciSUtV\O"PWk[fkO''/N:Qb]O!f!!!#K75of#z!+oPg!rr<$!!n]-Ji#bPn.;+-l.>hF=]\E/K$$rt<Ta/e32(@TlR:X)?oTn:;^-W/:GZ6(4Lh_-\#qcTZbQo]Q.:da9b4sZOr]\3!rr<$!!$5eJM]ZQ4?ulAU[pF2\*m[b+W9Zdr?n<2D/`B$#"PcOb"dnT)>CcGM[)XoT1cOS;(7URNeZ$b9n[56B6oWHEid#kL+E<(s8W-!rrW6$!!!"h4b8>oU]:Aos8W*$zE,ILa!rr<$!!&r5JHGlP!!%6[*J-*]5R-_REm_7G9JjW9i$o:4kqJ3RPQ1[_s8W-!1dP8cTr0jn;fbu1rnkU7M2N=IZ<)tl(idPg]/TdAaH#,4K2s&@@FAU9K^Ec\]3q`BOmTpF-.;:aT$=atn?=eQz!*b_>L8:(6s8W-!rrW6$!!$sQ3e@G6z;I+hUz!82XK!rr<$!!q@?Ji!S;i(4"N!!!!I1`CrJz!&uZ`!rr<$!)W\5JcbuQ!!!"eH\"!](&u&9I4q:1,4$'Iz!7?%B!rr<$!!'N'JM[j!G\jf:ER@@ne?Dm=:'1Ir!!!",*e=Cnz:k!rtzJ7Ojp1^g?jr$aD7CTL>m.g#bO!!!!YI=VJ#zH?Fc@z!!l\XL9^dYs8W-!rrW6$!!'t%4G!Y8zIZ]1<'O"p+/$8B/e2]$(X:R'1h?<8l3&D5^*"G>?OQ$e`7Ci;BA*,%"!rr<$!!&ZOJM\&G_P_4kiF4i)Woo;i-8m$O%5g:*"dTma,^9CkzkS&M($HTTh&8Q%I[`F%W%T>K]'+OSp5,dnb5DNK#&!uq]k76)t2!-oTGhJ!W1^W[<Vk1OJJY9&#"4F/C!rr<$!!'giJ2A)eIGMcJ<9IbiL?Mh^+$t41h@[,%U&.Ufz!7:Lk!rr<$!!#h:JM[W6g&>m,m->_qzi1W2`L11)]s8W-!s+WT6s8W-!s8N0$zJD5SVz!%F"\L8t7Qs8W-!rrW6$!!!#7-@l7!zc'*\\z!-3R?!rr<$!!$8PJHGlP!!$!*4+[P7z3-9]Rz!")_W1^Y<7VI]1nB.[G3!rr<$!!'g]J-,cO!!!"fP(<]8!!!"<](1CSzJC]j6!rr<$!5'dDJcbuQ!!!#7G(B_qz0Go?t%.8!4,ap]`P\q.m56Clc!!'[n3eE+1s8W-!s8W*$z!1Z$"L?k`:s8W-!s"m%1)[<Sm^_t2?AHI[4,nRRgc'C^b&WO^S5pEp0II"EC.VKAooras!RC)<ah^'>RIee#WTJ@Vo+9`ebNfXn0!rr<$!!&ZNJM]Y^`XFiLdGH$:&*7rM)NiHZ#)[XW)sn0]S4?'bh8=G*F6uUQkNVqkDaFR#XRS6:[^oc%+WS+>X`a63C3B_*L<fi!s8W-!s"jj9.#_Cf&bje0*3/hdHDF&7KojIu8)j[O!!!!=n2c.'z!&.9$!rr<$!!&.0JHGlP!!!!Ad!u2uz!;M($'<UrGZus]*\@;?>%gkXNMU)O,!rr<$!!!!mJM[^C&=ebj%#c`e8-8hl!!))*3eB15l:"`)D>V(0j+;*&\WBZAc,YGQ+*Z`jQkGpD:^EL8F%tm$z5[C+81^Rrb+_,cj\B9=Y$!`WFo.nOe]"A+Fz"atq(z!0Apd!rr<$!!"'EJHGlP!!&*31kGf0z'm,"]d/X.Gs8W-!L,K#2s8W-!rrW6$!!!#go7-oCzelRD)zY`j*Z!rr<$!!%7nJHGlP!!!#fG(DIST".lk4mN1Mz-%1=Hz!'i>k!rr<$!!%P7J-,cO!!!!4OF]4qHZ,dA?)K+@Gp,!T'KeAnSsDfA!SP->C8;:@z!:UqY1^:8k4smWJ!rr<$!!()AJM[lV*>WP4S;tP9!FLaLf3e[\z(c$XEz!8EZf!rr<$!!)tEJM[n'.u,Tr=/dG#b7PRWL"6>+zrd99OP48MOs8W-!!rr<$!!(&YJHGlP!!%OKOF]5S"Y"2uI"N)E4_CKe+t+:&0OJg6m]p9/q_lL#OUl0NK\@8=#j!1o8sG*@=-%fY5e.DmSjl%5foRRNFR'fii<'&[!!%NZPCWf9zGS5Q0z&=4Dh1eOnJmZ[tS8>!!8A1\sFE1i)%Q!'p_?XWSB(mIt=905"\KeO3Y9HIqL+FN=X-B>o=R(&\[IF$f')A<:O#)41_Q"<I</:UO)L@5'@s8W-!s"m$ES:<DN$IHT]7$p*Mf;KNk>6%`[R0MjVm]Qt4X)gMnH\XmB5;]2=Fack!?jJ5GmGML5pbg(OPm_0FJW<N"!rr<$!!$ESJ-,cO!!!#g=+Q+?s8W-!s8W*$z!:2Fk1_M,HHcaQJRAi@@$KS(uZPBj"1^`l,8%.h+:@]hh!rr<$!!#o=JHGlP!!!!]GCbJa^]4?6s8W*$zJ16_6L8FqMs8W-!rrW6$!!".\)M/%kzYl0)/(_enk'&0BS>n*p,dWV8fSea'LP6[iQOok[a!!!"rH[u8!z'68X\)Ib=MKHN.=/91lmA)Y6*&6>4N@0ANP'L/KP6%^>oVh=VrRk,'^RgE;hEFXt;J]7Erb%U%jr_$@#!s?om:uqbbr*MPU-uA2tJ4D@S0V_`nHk[Z2$Rfo$iaW&jz3I65Yz!0UK9L4]F)s8W-!rrW6$!!!!NG(B_qz\lsXez!<%(l1^i]FNF<ld5>P4m$3L8.!!(AL1kGf0z^sRZ7zJ;',:!rr<$!.b*5JM^DHBJ"QCZkG5=5[7)b/n+,?1[DRqYbctL.F#\g*"5m3,5sEPKQ7f_.="bd.*L?e)G83#F9H*_'._adbAfL:&[_?4BZ'2D:&cpikWGk'pn_XX?3:0-!!!"$&:jo`!!!!-f/8-^z8Eh"D!rr<$!!)pnJM\(&pI*+n9X32:r2G]if``D3fTBBm56(Z_s8W-!!rr<$!!"i>JHGlP!!!#A;h5#Nz+Am[lzQk2?2!rr<$!!)S4JHGlP!!!#WnpiP*Hn$[re.J`7]<"FY1^oVZ[?a]>`8I4&(0Ue?zOT'be&d^57Vm!E[K;+pXM"fArmsJ[Kz!![\!!rr<$!.\C@JM[Yn'(CJSU"/<_#M;Z_EE=Q9!rr<$!!$VnJM]Z-[=bQmCLO\a0!e)V'8l3M##_):O#Hr2c50XBJI8BP`a[^q*lQ$^>S<mKU-$Mt@QQ07m(e,p,9u:`4u_2&!rr<$!!$GiJM[WZ!.W>oHDRYEz!$KjC!rr<$!!)4eJHGlP!!!!.I=VJ#z!4dU^z!&t[D!rr<$!.aR%JM]Z>?h)GsX=:;rEUK^NU=.=8=[JT_%@_i'LC/p)p-t?1\U^Xt$X*]<gn.KN!O8V/Br6AB\guAI@rF0"<$?EVL(""\s8W-!rrW6$!!!!7;1SfLzn.L9Sz!(N6)1^g3[?Q\lkQ:B6P(]sa<!!!:>4+[P7!!!#FRrX+8_XIO)s8W-!1_aYG222U5ORNUL54R(%"Bo"K"PkmC(`q0X&*5@!F8W%fL6)B7s8W-!rrW6$!!$[J'S6DezN*Ci8z!+(#'!rr<$!!"9oJM[[Nr,eSHNs??[!rr<$!&-8PJcbuQ!!!"8<.P,OzJ/<b=zJ1Qe51^RQecid7pOlS!HC&e55s8W-!!rr<$!!"p"JHGlP!!!"QOF[K6z+*W8m#Do9N-9+2b!rr<$!!(o&JVKs"s8W-!s8N0$zn<AJ\5mP3tB#LZ&BR9U?`8#;aF1=RmD3&&q_E7O9o-/CaTS`8oQn;8RRgT7gIV+-5LW#r/Sic;fWubPM;Gbl+;WBT"FCL(^HJ#kXrU+U&<06,'kB2CJW19<fO8\?*DsT<,iBoIkL:J<0%%GP$@dk2N63FUB>Q:aiDV5q&cBje&)Zp'?!!!!M4b3\8zO->,O"4k@`LA1`Js8W-!s"jt19La`#ecmr<D'fPUJi]XYb!1W%rr<#us8W*U"ab-uRqDg'zB5iDYg&Z%;$/p^EmH)PFa\G*Se]e7pjcTEqPbKua4R<$uQ[=.-m6rH,\PqOFIAoBh2'o;h_thlH(FU3T>$$\--2Cl`d\/qL/Y@X[>mU^;'rStZ\dI8X*Djd90Y)8E04#/Pi;k\p72'Z>1Ms>!3q9a)R^J.s4Nb^*$WqN8BX/9!O`_Cu-%/V)A*h2=(/((80g0QZ%P>'V\Q_6u&bY_m+lheF#)6V7a=FlPj/%5Q&T_%fn;Wu6Za)!SkuZAA6t"J0XXFR,M7T#)gI,_74P_3#eG*eE!rr<$!!$DLJHGlP!!!!ME.J)k!!!"LJ<PO@'Xd.-R[RGK'ZQ7X>pni4I-%9).0BPM!!!"&MLgLks8W-!s8W*$z!15Kl!rr<$!!)NZJ-,cO!!)f0'nQMf!!!"Lf9(W=?2jm(s8W-!!rr<$!!#PlJHGlP!!!#'++XLozkT,42"/]pH!rr<$!!'5XJHGlP!!!!a0nBE,zbVF_Oz!,d%41^VKhI[#!u1dA5Iz!._P/!rr<$!"banJHGlP!!!#a:k8]Kz$[7.Y$O5OUEsj_[?XB0V1dUMmf/Q^^/gM@F=cf+@6UlmP,nqN9:+bY>X"S0R#5=jgB9fml>`0q&\1@M'pS)DF:ifT*YM@/kJVtH=k#U+:z!7[3`!rr<$!!"iVJVKTms8W-!s8Onc/S.I(bBi.Y(22TVRF;6<!!!"LSWeU,z!44Y8!rr<$!!$PLJVGKNs8W-!s8N0$zOEZ74$?bT9%0KdZNS#"'6%7C?LK5MGBSC@WN4CG;\8V=F_6E4a,16/bbam^Rn?G&nZSsA<881kU^DdMbcch8)pHtB9"6.l=WNDV,cqXZCzg6."D%3Y-I:T$=j3,.%EG-1oIz,^t:Hz!&JVG!rr<$!!(u@JHGlP!!%Q/PC\J\RfEEfs8W*$z!"EmuLAClLs8W-!rrW6$!!!!LEe/sas8W-!s8W*U'XHDT,=OZ^9jutkZm]_u<i*7"0Jir$1le`M!rr<$!._&4JHGlP!!!!anpgfBzq)O$/z!,,PeL:ZdPs8W-!rrW6$!!$,W'nQMfz+?k?5%$6W0Z5aV@PoR=#f)l!Q!!!"lr."kLzN)5'-z7.3-f!rr<$!!"tuJHGlP!!!!SH\"">Y01rEJdp5JV%Cm.jOU=J:_$<'grN@S<oU)c3q+S4\LZ2t0KNY9=Ees\94eNZ4L_Y-[BDHLiknt^P_Y)e*WlBB!!!!a)1_ki!!!!i3uNVPz!"f$XL33Fps8W-!rrW6$z(kDbhzI=Hf)6*,?K\E5L.W&DJtOU#TcMr%,F#ekE#6G\73=4r"M&aTmrSO6+AMSUT-G3haJj1VUC4Vh%pWMM;cZKPHK-;TBJs8W-!s8W*U6"$#!#SWuKUcb:J@Vd4b]97dm.3c8j0PubUn\RDkJ$+!:n#"Y,L<+aH6^S0da*'Am!eZX*7[n,XfD\<H%KHS2!!!#J$ZgnV%%$5Nh&+Ho+6P2TEWZ:A!!!"lG(B_qz6ZIYZz!3(<r!rr<$!.aU%JM]Yo;'^B^6tHcY428!S]_jh+ZBP`6c[a\>*Ef[r_b.k&Al+P5/J.=ZcB^p2'98P+6?9\+HEjcSH>GqOpT*pEL@,!?s8W-!s"m$2k_H<8:^IY2h4.^-;739(3hq!_]ISb*B4GKC"!`.6:1.CJ4mV*>ZD_BRk`QEeT%/`b9+S@M`ZC>r0iZp]!rr<$!!$e`JHGlPz?%FgA'OE%#bdpA98rK+g@PejtRdipup1bAGHB^''2(#+32*5(LE/"Prs8W-!s8Rfnrr<#us8W*$zJ<l=K!rr<$!!$CKJHGlP!!#9")hJ.lz*&E.&#QO&3&g9]&!rr<$!!!QMJHGlP!!!#c3Iq84zk];;3%88;.h&%,(N:q]%FLD8O!!!"4],ZDZ!cj\2z!7Q1D!rr<$!!%UlJM][bZjGlt>A9aT@GiM`6u6OHoiWJd)c'pM057u$2RKSFagB>$ABiZY*(gXHFj*17LH,ImH?^(8=cf"=9cVp-!rr<$!!#$.JM[Tmi.;d\?K_Ikz3-^!2$4Ftn(u9dIp:!jT#_^SkCN#&0XTJP'!!!!s>(HbUzS9TTA6%^PrVq:Wra=R]dS.&]FF(U+6f9<($T/>o`XW@lZ"]sNI;rIkaqd2FYGW=u9ejhE11\:fnFrMK8$S4$tk;J(1s8W-!s8W*$z4FTAD!rr<$!!#,=JHGlP!!!!cOb!T7zCf#Zbz!8:A&LAh/Ps8W-!rrW6$!!!"b)hJ.lzZ;Q7.@fHE-s8W-!!rr<$!!!T*J2@MP\u@&O>202[zbZ'-M$)e`da,_ea;W@iZ!!!"LDPD\=(K$%1Lqq?KqJ&!`7k3p@4qlhWGZk?B1_L#2Rsl4UcWqBX.;Q_&gWu]r!rr<$!!)_VJHGlP!!()Y0S0B,zGa*a]z!!(DsL.@F,s8W-!rrW6$!!!#HIt7\%!!!"LO"l5C#0;h;5@\PbYN>fas8W-!!rr<$!!"u6JHGlP!!!#\I=X4@7g&4\=??"n@D44H5rLr<p&f7`92%6N.lkAK@BfM``p&[m5+9o[*#i1fEPNKYd5PCh.4Z+H&'gM,5S;hl-8Z;Ha</qZ'^[0S7/F-&2HYH3!rr<$!!#h3JM[p$&Z%q,f2,o<,WqZ;P=mTaAH2]0s8W-!1^J(]XR=ClMF.IGzr%Wa)zR'doc!rr<$!.a0oJM[i[[r*K4lYom`11]*@f)l!Q!!#8hVLaK^s8W-!s8W*$z!$uW9!rr<$!!%b;JHGlP!!!#o!.b4P!!!#3DEEFPz!$kEm!rr<$!'m]tJVG2is8W-!s8OoAQ3>idGo#dPS'48f7c0;O74.:lFlht`H"R[eU]:(!_;`1/g)s,VEVOSDoJe3$,$%>6h9-^sgIA"%;2eQk-8Ym-1+"A?!rr<$!!"/6J2@Gp@S(JE!rr<$!!$MnJHGlP!!!"$'S->dz^pnmsz!!ZPV1_<#r3Ti.^)Vhu-DuuQ!e9(in!!!"L@??%p.K9AIs8W-!1^M=6G=Is^_%QnN!!!#Wauk7Xz!+>PO!rr<$!!(C=J-,cO!!!#;1k>`/!!!#Oit6kFz!.`jT!rr<$!!"!&JHGlP!!#9'++c=8_rCSMaL&ojAB9P_*D['PFN5KGdUQ52Fak4<?d5'*&4MDE-q#3D:3kscX"7pO;PX$Z17,`D%c2.HmsFnQpG;u]+o_WEzKQhtLz!7#tC1dP;'5(*=o^k"'g-K5nR2iA18S3$FjTIb<NUsQ$jbC!8VQja:j-Sp;aMj1%PRQTZ^Wu,)K%g(A(#No$lXB@XfzJ34g'!rr<$!._,4JHGlP!!!"f>_)tWzolG[@";Zk"UB:Jr!!&+$)M/%kz3g>0tz!!)\B!rr<$!!'m!JM[R:4+4/B<W`=%!!!!aoRI#D!!!"LH]`j]z%%',.!rr<$!!'fTJM[s=]6q76_K7^&Vo>n1Oa\/J!rr<$!!$qZJM[S^ktCn6&H`"5!!!#"XapQS!!!"lBGuI)z!,*O,1_do38_oTq\kuKpc?DT[Z>Z)A>FYcqzN&#r@#h4-"HS4'`^B4H9!!%PZOF[K6z@+Ki1z!!!X_!rr<$!.]!NJM\(`;(A'k_M<e9)ps%`?o*kS55X[Kz!!G011^+qI0;W(Zz!._>)!rr<$!!&L.JHGlP!!!!u?@apI=qkmlft>al@X^i98TS3h?+6GP!rr<$!.]oiJM[i@n=+,F*628dM\9jZ?3:0-!!!#mIt7\%z?oroAz!9bMU1_<XUo>?o8![,f`9U7)9`sDhJzGS>W1z!*+/m1^rMRM_c39fZI28F=mXqz^_),S%)ABI-MJT>1!upd<s&F&!!!"t<Ik5P!!!!%,<LJZz82hH=!rr<$!!'ZSJHGlP!!!#G>CckV!!!"L+I.K[z!5s89!rr<$!!"uaJHGlP!!!!'PCWf9z(US_qz84,Lk!rr<$!!"9$JHGlP!!!#SOb&69aoDD@s8W*$z!+_7D!rr<$!!"HmJHGlP!!!#eF+FDnzm='Tgzn<k;K1_4BA*b0E(Pf'"J=*OC-CBFP:z(4cPf!!!"LV3?He62[1nO'nh"Sk<(lelVgN`b=4%)oKY7$5)sInNY-p2K()DlGq_$/LoctA3JfZTp[n</Ya[?]^glTK:dMt(6\h#zj)]c."@e#@/Mmn5eM'2L/?!X>VIq7Yz!!)P>!rr<$!5P)$JM]YKm-X*`eFE@*R'GDGm6>0j14?Gs1f'+s'N&#Zc\=?U&BbXfiIkM5X2Sc,+%hcZPR^!XOe?WaWFfriXlc41!rr<$!.Y3:JM[YeDF1Z=fZF7P"*JPL!rr<$!-enmJqcYls8W-!s8N0$z#^q7\5r&r^o"hLoS,Y0,J,6dpegr3r[h*(/h%$.#4SX<!-76@#K(7F9/.,"<=BqFA21l0lPGLa:2<rZg)%HuR!Rh,N!!!"7KlVbIz!0qYW1dP62bdW6"ltp.s1bQ.#1.I/f)@'0bb)A4U&B[UAjkgNJq35QP:.^esSHoetaej!Kq)12cT]a,<E.&k6).Y]`'ZNS%mhm0Najl>.kXN[$<3XMNq(tC3M[C/;_A_`':jJYdNK9#p8;AmLDg7>R-2m$jW`R-t]si%4s/h[3Z&eFd2e:rWH+"MF8(tUH$4EEGfjaM<!rr<$!.`+RJVL-&s8W-!s8N0$z%Xrs2zJ7Opr!rr<$!!'8"J-,cO!!!"SP(<]8zJA6Uk#O4WY4^m9Y!rr<$!!"!FJM]YAAYp*4'*Gbp$N'Ub3K"nLP/3;b'W/k?4ijg7BIKPB`.ollET[mD52HF9a??VSU*Oino$jSdROJa`Sdu@T1dT]b*PH@qGg)2,J;"%CgLASf.+mg.YO4FL;8D,([s6Q%W6<GtO0,rPDRX&"ZU/:lO6]@@?GX_;2"DHM9*;GRYQ"S%s8W-!1^\Uo*D=O)QPuHK1^cZ<0(pP8'$QY58co%n!!!",PCWf9!!!"L"Hn<<zJ1H_4!rr<$!!&\EJ-,cO!!!#k=b-YTzNW4P3z!#./=!rr<$!!"n/JHGlP!!!#rI";A"zr)A5(%B7B4OU7MBAMfl@HU]gs]s/m2,AYR]>bsZBSY&lo'pVc3TWS:*q9^U\=Bj@ebnsKNd+Bh5W?H\/lahhTB7;VT7:C,%:q,.LX#p?-.]\]]jMR=*$NQhUC6g#[^`1\GWC4]ar1N7I#oceXM95jo?NU9.!!!"FJ:Re&!!!"4p)AScz!%)o@!rr<$!!%b:JM[NE&2FsR1^9(Eg^`hj!rr<$!!%6[JM]Y>?n:$G-2Y8:q$3/O]si.:s8/80["GBi5%Cp.IC;CM:Z&l."CKHCMEdn,R1iK/JmA,OP<7Y>9p3DW%7-f1!rr<$!!(_PJHGlP!!!!agjh3g3?f/3L[esoB=e6GzA2o,Bz!3CR!!rr<$!!$sXJHGlP!!!!`Ob!T7zUSWMDzJ80Uc!rr<$!!$CGJHGlP!!%PTPCWf9z"+>_W"a[RDbM<7#z@+'Q-z!0fZuL?JU:s8W-!rrW6$!!!#fOF[K6!!!#7*iOVlz!4I3)1^g3f?5`F'O[[IE)?Ts>!!!"X<e5uTrr<#us8W*$z!'h6L!rr<$!!#9sJ-,cO!!(A8*J+@nznWSM+z!2t3p!rr<$!!".'JHGlP!!!#uIt9EfBf'SZ:]&A<;SZt7N:07F!rr<$!'o?XJcbuQ!!!!;Fb)@[LE^WN',\CLrcC2E(]Et.z&G-]h!rr<$!!!9HJHGlP!!#Q'*J+@n!!!!9',6$#z!1J%]!rr<$!.Z&OJHGlP!!!#C4b3\8zE.*:l7/?l_s8W-!!rr<$!!"iuJM[n1B:[0RQsQQb:O_Fe/ZSsRzflM]Hz!4Qs!!rr<$!.]leJHGlP!!!"(H%@dhDY\%?&W[kAkHbPhm)CH49RiI]blg_7!rr<$!!'7qJ2@Z8*MSrb@r9o!e:_H:z!6>t-1dM*d-aKP!V2ilI>!SSe!M(Mmf*KikVF?q9n'\<U=]YT)Kum3N#I1-:B_?jl^++XRB/j=q<IQ>194.g@C;&[1z!/b'5!rr<$!74"GJcbuQ!!!"gE.KhRlQ<S7en?R0$Mrrgz5_L/0!rr<$!!$\=JHGlP!!$t7&;#WJrr<#us8W*U5qe6hT]B.1:_4n:*kX^A/<GeGKn'.?f4EKB-JZ9WqWU-=;3gO^ZZsskps.%AM#";71:CbBZ4Jc[L?opX#f$NBzn1oOsz!8p%l1^ep@jKI&&_l@eZ('=O:!!#hk1kGf0z^lX*Lz!'$6p!rr<$!!#B9JHGlP!!!#_&V1#az@+g'bfrb;Ss8W-!1^_[aVqh*oWcS7W!rr<$!!#8AJHGlP!!!#@I";A"zi&ZEG$*';U@(Zc_>Q?TH%JDNEjM)+[E(IQZW[+D5BdO-2"WRKra%hVQ8bV<UO&6X3T,G=V;gsk]NJ>hZ8CD%$1+D#CEr=m2qZE&F\H;g3!!!#Q=+LGRzNKA\nz!(i<(!rr<$!!'$^JVLB.s8W-!s8N0$zYRuEgz!%]gT!rr<$!!)LnJHGlP!!%713e@G6z,ZB6rz!._A*!rr<$!!#KPJHGlPzrdY(Nz,WpW7%'p^123%kS4@C9)8HSqm!!%PBPCWf9zW#U@F#ln$Wpp'bsdu=G0z5e;J&61_2RV_H!L]i^)2(qhN%FKD,j+]'?`+8aa0*SZTKnDdT.";<,I8F1(m.EpJsJVF4>d:\)B-eZ*^o=[8d<0K-AH.(CO!rr<$!,,4`JcbuQ!!$Q=3eB0u7sMK0DKt_9(q+%NFU&!KzP[AtDz!/M>?1^E/cZ5b7#\H;g3!!!!KE.J)k!!!"4hE$5jz!,@[J1]i.1!rr<$!-mNCJcbuQ!!!"D1k@Itk5m:9PB1@eX2"L/RQ%Q/0?9elL?G`>s8W-!rrW6$!!%PrP^tYWp3nD\:G<<!DS>IKZM?5pZBGc7Q%k2;9F%kN_F^&KAQ@B1/ema^cHB!"'8i-#66YY_J)\#=-u21HU8">o_ZKl=!!!!lFFc87Ff5jK=onq\S5JMSi;X*EolsoUHJ^trC1Hi:FFHn$AdEWClgA9Fpbp7!cO+EPf81Rf&%6]"6^*+1</iO]7l1hKBTP'u,CB=JID1Rim17CH!rr<$!.^rFJHGlP!!!!IQ%9#;zW`Oa.$t,sK+)'_fj#<I8)`/-4FCO/l34=3eFtkWsW"'q5!rr<$!.Y*-JHGlP!!!#8Ob!T7z5*CI!z!6gXXL3Waus8W-!s+W>As8W-!s8Onhat%PYJ:cIi$=AEFh?/8KrcY)l+92B@s8W-!!rr<$!.\XDJHGlP!!!!E2h<e"<Ng_N$hJE_jg!J#d^jZ5#0^FI!rr<$!!(@cJHGlP!!!!]@"AC[!!!"L!Khp8z*5ssj!rr<$!!'gcJ-,cO!!%OFJq4"(z9s9+)"Ttu<02r#RziI6=[z^eq(^1dMN%_\h:f7e<qkM$cLhSfR5_#CN"ufS"n^9%5YI@O[;HGHS\rVZ`ON^#jKms/Va0inX%.2_sJP0BPT/5`<?5'TAO6h1M(p)UDiCH7t,K,5LkEX9/G&!!!"(5(Ne9z!'5Zf%NVh-s2'qE.0[me;331.z!5ahK!rr<$!!&4HJM\'r67;+j@H4]$.W#PnUpd0WNO$9QnG`Ifs8W-!!rr<$!!')TJHGlP!!!#.Fb)@Pq/!FN1_e)0.\#82LP/5<d!UCV1PiD%q<9_%k;#hgm7dsmcC'Q$nk@:o=L?NforPqnfbtaK_oE9&o>IJ?SGd5>/#_^)d3'Y]ZUA:_h-]Z@5Q!/+-#g3eL][VW!!!"lhgbe/!!!"$;\O`bz!14IO1dQ]W:49FXXXHA'"7W=d16AlS?&s.N^4#s(U\?el"sX1AW/Zs9Ll+b'iDSN/(ikfUl"pYWced?9f)Q_>2q).:z!6S8l!rr<$!!&F+JHGlP!!%PgOF[K6z5lZ?:z!5Q9u!rr<$!!(W#JM\%j0DR0%@do.f0h$@j);^@76JMYCzGSu&7z!-%IY!rr<$!!$eSJHGlP!!!#hP^ro:z@X*G+z!#Qf/L;s8ns8W-!rrW6$!!%PWPCWf9zUih4jz!*36R!rr<$!.[\,JM[l6a=8"m)QJ/VX^s"iG67gF!!)L%3eE+Qs8W-!s8W*U">1+hk5t\a!!!"-I";A"zn9';:Z+9o7s8W-!!rr<$!!"?FJHGlP!!!!M=+LGR!!!"L0n=g3&FGsM:C4`dDHESYc,(/+<W`=%!!$+t&:suazUf2gHz!"X=*!rr<$!!$GhJHGlP!!!#/P(<]8zITD"V%\MoGpLb`=[ZU:9SS0)Iz!2=Xf!rr<$!%;G?Ji"%EXN+lsB=e`uOQGhP.mk+0#,iU"gmJL+6&.]L\j^qN];R<"&QP[/X#-3X]3C;;+7(V\GHIN"EsZqg+0OC\)NETLo&^(2;%k:J9!i;1/YA#[K7R)EKP:Mgz+>\QNz!&,IF!rr<$!!'cXJM[rB"#m<-PZK"Y-AW<I00p=cL<0Aos8W-!rrW6$!!'gLXFW27Ma%?f8Qq]3D?Bk=!!!!90S'<+zfQi$)6'5uD"S9qorct8X+R\mMVq&n=<(!)a=djhQcjt\hUI1Vgma\H\>mj^6d$%M:$+6iA3q@Z:m4$RQ@R"M#=*+NEzE"dd)z!$59o!rr<$!!#9uJ-,cO!!!!lFb)@T`WXSs5[Pb,!rr<$!!)\VJHGlP!!!!'>(JLrj%%gdF:fn5*.,*,TIW2A;=^`_2OEC4%c2.H\LRS&oC=mb!HJ69XjiXWh;(m,[oM'[6?\S6mV,ZSbLqi/ecPmP!!!!E4b3\8zJ/a%r5qN1-F2:ScCf`-Lhq`q9;]^U)e28l8]QLBh@JpG%jLVdDf;#IlS[[AK]P:sD@=.-(Aj_?g'a>)9_21#>7*7=lqBa*W>e2Cp!rr<$!!)N^J-,cO!!!"LG(B_qzJ@L,aR/[-cs8W-!!rr<$!!!OTJHGlP!!!#7dss7\qB=$c;4]7\!rr<$!!#PqJHGlP!!%OsOF[K6z^pS]ITDnljs8W-!!rr<$!!%#$JHGlP!!#jp*.g!P3*ib?j%L?nzJ6A+fL:5k:s8W-!rrW6$!!!"%F+FDnz5i."nz!3e;2!rr<$!!)JgJM[lt,<KbWrDb^CMD#'hceS['!!!!Q0bf3Az!/H&T!rr<$!!$EVJ-,cO!!%Q.Ob!T7z^q,%Q'&-VW[g_]?(]eH)`H`GP\J7(+z!9c.g!rr<$!!'?EJHGlP!!#RoF+OJozYZ-016*ALW2Ur7oQ_Qm642'/>9aOs(!RmVEZioj""@&c2@-]7l7l"R2U]Dfd),)gl.V\>42RKVEOQ)R33R602+&2n<zoMpGEz!#0F(1^WtX<05B/^-\tZ)poKn%VJunI*B,\k,NTd^4T,kak)Fc'NXHK1^/&\MsI;Dz!2"7^!rr<$!!(W8JVM4cs8W-!s8OnY*b"OeL@Y?Ds8W-!s"m$(Cl)JkT/j$#UN^mlTnN#tc7`BpcOLAQG;+t_J<?WrbA$9sU)R6B"p9RO<Ta@hVcZ0XG]2Lmh\%\X@.s\N!rr<$!$IaKJcbuQ!!!!WEIfqO<N'T3-MMdB$sjq5F>j/[hWE[VH34-I!!!!@OF[K6!!!"L]odjJz:o"YS!rr<$!!)(`JHGlP!!!#W*J":mzdWC$Bz!4IB.!rr<$!!%:mJM[b<BYG0Xm:?%VN,(6O`4,mL!!!"L.$B,`z!6/5o!rr<$!!)LFJM\'hO<Hq7o1XQ2]<*r-'hG.'^G1fPz!1mPK!rr<$!!$sWJM\3I&kPgFOQa8Q9ioY_=Br4]NMTp3!n0Xr.UU##,-Z5Bit=4"qQrt("eNHQB;cE?-Rc*l#H[F=4f_(SgUG?D7eD9h#R)).XA"[^0`qCU!!!"`4FmS7!!!!akbWh4z!8&!:!rr<$!!#nrJHGlP!!!"D?%E(X!!!"LZ]]kAzCaUog!rr<$!!'QQJM[f0e$gif_tP+^Dec#$B)ho2s8W-!!rr<$!;$IPJcbuQ!!!!9*e=Cn!!!"L)j#UQz!.`[O1_V[3\tU="Y.DK1f@@S%@KiHF,r?+lEL=d5'mmGN-(t,4F>O5.;4Y7]>;%g!=IYc=KD</E@^]ZbZUcnbfXr,&%*HiMA>;W26NjjF?2h!kC>0:;P`Wor&>dJ@Cm_A51Eigb`7-&\,e$-*4u=/k@E;M]-,E770+)O>]T0qY!FLU>o/:I-rrW6$!!!]e0S0B,ziK/UI"]l?n4$s)Mz5dGnBz==kGC!rr<$!!"i2JM\>6CuZjn$(%;p'8IcP@BU^,^_e4\L=1J^A%RIdrr<#us8W*U"aiHN9BS,PF'Wruo1s@=SlqtjCoJlZB.a+diUPEeE"*Z1985\2s8W-!s8N0$zT\Fu!z!-!:91dTVk.1StONQ2leh+RFF!fR0n-C,FYBEEY(d#*S/!$-VIKkE'nm;];sBrFnIjl5TLL&_1oR^V"Pm;4`I2D)?o$)X!R;..4).^0!Tz(OUc9z!'5a`!rr<$!!%2+JVK>ds8W-!s8N0$z+S1*cz!+>AJ1dPpSC--aB^7L*'/KqJ<2`]OsoZJrgGHW95^8?MQNh(Y,6D%EfS:3<A#`=bA+.kXVebB_Y>m"&WSQk(VjSK2bz!4H'^!rr<$!5R>LJcbuQ!!!#'3Iq84z!;(dDzJ;]P@!rr<$!'n)pJHGlP!!%P"P^ro:zoPoG:_#FB6s8W-!!rr<$!!);*JVNpss8W-!s8N0$!!!"L#`sT>z!!lVV1^Zo%a4^\.CRrLU1^7=^DBtp(!rr<$!.b$0JM\&MTJ;V8UKiaq8@`=3+Lpo*DZh<fz!2u!1!rr<$!!&\KJ-,cO!!%iR3e@G6z,^"Y?z!)S#n1^Q/r#>L6&FW>9U"!,:^!rr<$!!$VmJHGlP!!!#s<Ik5Pz8!AK+z!*XJq!rr<$!!([@JM]YYWWbSZIm(LuJ4D;-2PjG"G97nc>];C`mpP)F28JD$=u`%(M\mE<ZZMO,_1Q2sN@Q:g\.$X*5nccBa*0pl!rr<$!!)G3JHGlP!!%Q3)M0eLSJOV8(HCuHL09qg&E_P2g-PfA`_GSr1ipWhchG3d7)B#U,<l"bE5/Dtp&Kf>ZaV`EkGR1lmFAnK?oYA#6-pH-+3OOX?NZa\KdMNYSeDk#`riFCd5?Yos8W-!s8W*$z!3:?q!rr<$!!%Q>J2@]*H%S*+)Lp)rG.=OSzn9#It!rr<$!)VVmJcbuQ!!!"L^48$H(&ia<:)'*^%l=@&s"m#Dcck@(Xg'lsiam2987P&F\5-!.b0A`snO(Gd=1H`eW2u/!fM*<JQB;VDVS]0A`33Z5J,-dMdNU7fjV'L4!rr<$!:4G_JcbuQ!!!#pI";A"z/l7*U&rEke3&a!u'JCtP'6-SlA*UQ\#k=f;>>_dJfS4nUs8W-!s8N0$ze6RV-zJ4#NO!rr<$!6?u2JcbuQ!!'O2*.e7mz1g5G4z!._M.L77o;s8W-!rrW6$!!%Q5P^ro:z^pegrzJG>=Z!rr<$!-laGJcbuQ!!!!:P(>Ft7E>=B5%b)Xo&O<`z!:UkW!rr<$!%;IuJcbuQ!!!"tOb!T7!!!"L9U()b$9mGc&kn20?353Nz!3f[Y1dUMkLLpV@HS5uu=J)0\6q6(LE_.G<9R*hUXXH=K=7WGm0q#ed%$)T)].9k&p8'ol=!LR9r7mPTO,P$PZ;lqfzJ9-j(1dP8gXedcu<H/(3W7dJ1O,cj4Zj,2_&0dG[\nG&lRGQYJK`E!F1kTZmKt\h5mV&a)_7&U8G1Q<bS=$aAr98#"zJ.n,t1_^:ZC>0a1a2Nm;'"l&TF3aW25:?U6z5lH38z!1f7'!rr<$!!&j?JHGlP!!#"=*J+@nzh1'tXzJ6n=g!rr<$!!)k%JHGlP!!!"DFFaMozb$BQT(+[X+Srac93T,L\S/&f(QgD$5q46:CzbQBqY!rr<$!!&g9JHGlP!!!!3<e3(18`tt.!rr<$!!"()JHGlP!!!!ah1,S-zOS"&*zJ>JBZ!rr<$!!(XlJM]Z9nZ'[OkLlfKC1HB`Ic(rT(>lVD<sZm:feMtibstX:d0QqXPs3kC9u3-d>o3!oVJVp'1--QW]#W3;0-Rbl!rr<$!!%!8J-,cO!!!">H%?%tzE;b;D6"@\>7\dr!4jO%;4am.l`.iD`E4JD%2V;@/R5"XlY9>(SVMV4(b^L$7T3YXG,<XK_J<T^CQ8uJ0W(L5$:f.;pzJs(Zez!/am0!rr<$!!#jcJ2BPrXc[:Q*Z`RgOU`&ra.dC<rF@l>q<>kLE%H(@(h#M]?M2H)XEjGXEjG;`Vq0-C<CWDa%*0VHJ.@*tV%];3!rr<$!.`^dJHGlP!!!#gnUL]Az(3kB4z!8)UK1_0=]?%L''U/ei#?>\Ua!rr<$!!#8(JM]<8AO(m&_$!a0K!uS[Y9nNTerSpY1jsfD!)?pi=g<d1\3&doCrWBlnX$k/$Q?rg(pGE&bn:*Yz82Gf!z!74So!rr<$!!'eRJHGlP!!!!>E.NaDirB&Ys8W+Rr3lY*s8W-!1`,#=H24.K.RHL#*Uei?Ib`ZoW9csu<s&F&!!#!l1P.FeUjFc:9*5.o!!$KoEe6+WK,3mYhWE7uEukt=>Vl_YJNUki-1AH&6&FG12/6^s;K?q!))YVJ0Y"Dsir(sU[DQ9gc\'kC*F.]G`(@gu0j`R\I2:gGS!ZST7GGU#80dRlGjD]8+_UrXz+Rjn<6,=q+kTg):4/W5"m(]nMKD#/aR]tKBloJYC4Xmd1@7K(c*<6MiSD.QH&=OA8Y_3PeXMAT-+%ha9Q<t9'an:DQs8W-!s8W*$zJ5;8X!rr<$!!#`TJHGlP!!%P,Ob!T7!!!"D)'"51z!5RHA1^o7RZj=gl'0&XVd<(,uR/d3ds8W*U62:W`et2uL"6Q]nBr?;kl$:YiD)c:,;'gK+:Gc1%D=$Cq[BD:$ke[]kRFd6\*Y#h,`_"=+1fE(WGo,LCb00qfzM1:(56.'ip:1@?V34QG7Z19TjjMVI@S'fq0*"98qa%_cL@0)<>.i7JQc'T.V&s&6#'IULd/aBX@.6\gRTratIRHB5grr<#us8W*$z!:F$A1_9.oNAAHu;ptJLYI6(['E\=8!!!!TG_#qsz(jUZ7z!6A2l!rr<$!!#uEJHGlP!!!#o(4e:JBQ4+cb>hi,!rr<$!!!!4JHGlP!!%P4OF[K6zRsfhiz!1J.`1dS`A1gVSEl*>-=qDuIS`s?RMf%V$8$g2]!9Z;TD"PIoD)sUPJR6a4PhN`0tEp"Kj[d0W4B+P<FrhVT;\*+>)z!*#/5!rr<$!!)d3JHGlP!!!#<Fb,;*rr<#us8W*$zaM]caL,&&ps8W-!rrW6$!!!"l*.]q4KWl%sDqbEcS3?BmUN(C^oRs'ibq<<fRpQQHF>SaZJAS$Hb;ee:X@NY("]:#B#.%@=V[bb\H>VmuK,8'7B*/,6!!!"d*e=Cn!!!"L3uNVPz!'57R!rr<$!6EVJJcbuQ!!#hK)M/%k!!!!qPV[mnzfSpf$1_!W9H#<;Z`IqlBHgaH,ziL+_<!rr<$!!&OIJHGlP!!!",r."kLz;#>c"'Y4<KbKZ2/oNB@)9X3/9s0%GtciX7J!!%Q:P^ro:z1g,A3z!*D=6!rr<$!!(AnJM\'D,c12uDZCmu:T2+I'9nGJl`^Blz!/PZH!rr<$!!%+HJHGlP!!!#:FFaMozZ#kO!z!#Tm1!rr<$!!%anJM[Qghc5LIJ-,cO!!!#EEIe2lz?lae#z&A'uT".GXGR@0IgIl'Ga)?O9eb`$*'5g;bujG$k1Y*X([9hWfpP6r,%P-8KCrAQkmT]X;F,C"=g(Ge;1?1FP#pjVlZ-L.L\Uk6c9!rr<$!!!OXJM[N:/'>H-!rr<$!!!"@JHGlP!!!#'n:1T@z8TB:`z!<7Iu1^MCZ"4;e-]I#HJ,iH(/_-+I6rCe18=Al0r+ef&=zd?9%_z!5RE@!rr<$!*h':JcbuQ!!!QI)hJ.lz$^H9t*<6'=s8W-!!rr<$!7c[AJcbuQ!!!!aZ[`,Xz`IEFq'#@8ol[$+D4maB7VO5(GK<2`gzQL&XD1dPqnrHIu[EPD=*p!Ui4#niF4!60LGL('!,nNkA\jFI.?=q2$Dd%=LG<p$Ck3;%PXk^(Sh@VoZH;^Etg8iKrVz!8_pN!rr<$!$KkiJHGlP!!#8aVh"pMz+P;3$"nRt4^9%J;zJC8rMz!+oGd!rr<$!!(MUJVFU4s8W-!s8Rh!rr<#us8W*$z0Z5c!1dT):I/;uiK68Uhi^5qGg'IDp4Sj;t+`b6hfCRD8/dXk3$spqn@tRm<ORs<TBYK2#8-oV5</7#@joX_E%R';<#9HA[]5TClL+]8$s8W-!rrW6$!!!!%0S+sHe,TIJs8W*$z!24Lc!rr<$!!&,MJ-,cO!!!#5=b-YTzqicSc*/+@ls8W-!!rr<$!!(htJHGlP!!!"F;1SfLz`a"&sz!0I/0!rr<$!!'`;JHGlP!!!"421[S!,%-bcSHmq`Z%DR;)c%,E`7P=#6N[;g!!!#9=+LGR!!!"LNduZ_z!%3&C1_Unsddb854WadP<E-pmD;@b[jT>J_!!!!qo7-oC!!!"LbE7>Xz!$G0j!rr<$!!)^tJHGlP!!!#We:7W$zN,aCNz!3lBO!rr<$!._87JHGlP!!!j4*.g!\W".J8RPYgPmjjSYJ?il0LEh/#g[Y=Ds8W-!!rr<$!!&,NJ2A)C;^h(3`VJ2T8I6Hl>Y:G/<SL=(cE7m=#X>DF`R"cjLGV:,m?$+H06"0.0fdrkn=DY>H_hp7me2F6J]KKO7@ar!aX8st%#2Xk(7.%pebg7e>>kNVSlXlNj0&c'X*Qnl1_sTj-?[V.c6'BV"'ACOJE<n5<E6tJ!rr<$!!%6`JHGlP!!!!ap4*5Fz_NBD(G,PB?s8W-!1`4qsg>#X@Gp(e`h,`Xfd3S9!5MI*F7_o0,!!!"L^Q="'5qs5EDH_FXd>`g0;]aFBd:Ob[ZuPp+C8t<uYj(*je#*/6aQ;(Q\iaQd4a=ON@hdYc(fjqYceW015bC;?j3[r/zpMk`dz!",!B1^7N;bL$p-LALoLs8W-!rrW6$!!!!:H%?%tzRra-;61lFif\D#."\@3QJi.o4]d!F?@'<M!jLF;je"NkdbM\3Pl=j\c@WJnFAjV=@'a@j3aPJYH7*HEHj3q90XcW\c!!!"D9,`Baz!,+';!rr<$!!",sJVO'$s8W-!s8N0$!!!#SfK"O?&"_(A+mZmQK=@"91r@c"!rr<$!!)tGJHGlP!!([K'nV2&VuQess8W*$z!)WB>!rr<$!!!a]JHGlP!!!":=Fi:4fg/eac85c=ZB0;f^t(>.J`n%)\%]$gC.2%nWq83djQmD6+<0Ysp+E'2BQ6ru!Cj&FOrrJ?)Q14Lg'0kjSkHg^=t\!VNI]MT:5!-)1,K2"SXe0L(BXX;!!!#IOF[K6z=?_9<z!([ZP!rr<$!!$PSJHGlP!!!!bIt7\%!!!"L^6=*Mz!*sSqL26egs8W-!rrW6$!!!!8I=VJ#!!!!Yko#'Tz!.`RL!rr<$!.ZG\JHGlP!!!"#IXqS$zL6-rgz!$?B8!rr<$!!!./JHGlP!!!"OG_#qsz-r>Hsz+K$*/!rr<$!!'MCJM]ZHW4coG"NKN9kAu:TX.$u8go@l"1ZL09[mX^qLqaW*?HLBM@.G)%5lfup$Es8iB[BBjPa%G3&u(YoAtH/91^,h&7`g+6T(r?cs8W-!!rr<$!!'?HJVNFas8W-!s8N0$z`%Z`Ez!(pLI1_>Lp=$8&QX:6p-831Q_-Yrkbze3/?bzAGJ6;L@=g8s8W-!rrW6$!!!"uFb)A86KmQUJb8o^T=^0`\N;XW1G7]X1-g`^9i4j8^kcR"8!lUGk(X?Dpr@1++&8$=Q3nT(aRM=6s"J=BW:#k(FTVUD!!!"\npgfBzgMDEt'5m/;J2k"i,/LWIP0`h>Wbm-[1_2:9GAhir:/l"s8?.nl]/1#aqB3Isi1O11?=7phnH/ak!!%ta4+[P7zU0`BQz(sO"O!rr<$!!#3+JHGlP!!!"Z?%I`Ws8W-!s8W*$z!7H.DL,S8qs8W-!rrW6$z4Fo=Tco6_dd$^^PQ>c3=Y8CSN%oL]q!9+0gq@@G:-t)KodiDk12#()sGt:V:")p61mq&j#A&YmA#<U%\dMtqa[K?L0!!%++3e@G6z4)og.6#B"din"J/W02%V),A5:SQm*&PP&S2s(X?7rTf`uEdf:>).PY[?_EoNs*:J_+M.3lTn172<'laT>/kY@KF]n*m??!T;NH&J'"ACrQq%iVgrFG'FRBuk[_&^rAe5"4W1u/8Z0GMNE#IqhX`C/15&poW;FdaHO;s)28YtSMM$!_X!!'Ns)hJ.l!!!!YRrX)_z!+=Q31dU8Fm2dq@]`3=p'aLS1UH+aJ\l=\:9t5NDFebfr-OFop:]K7n*o)VnUpC,[;b(nl)='Hi,G!5Bd"PFjenK[l*0>n:[P/iR\0?OZr#`[j@A9dl-"PZ@_],e9(BXX;!!!"eH%?%tze6@J\&GV[lc74cV&$h;D%RK3Ao)esm!!!#gFFaMozTp1*1z!"r4]!rr<$!!$YVJHGlP!!!!Y*J":m!!!"L!gA0;z!4Weq1dSLH`:I]1Wa]`or4\NFGC:^r6Y/@/%/QJUpi`J\ID2T/ViK(S>st)a?(5djJm*lHp(te4msqS[%U)j9Jt5gs"ZjJl.kQK(QiI*cs8W*$zaB1NU!rr<$!!!"_JHGlP!!%B2Ee6+NBPeXi!rr<$!!!%@JVI8*s8W-!s8N0$zdrg3Dz!-fQ9!rr<$!0#DdJcbuQ!!!!gG_#qs!!!!1UDndez!-3F;!rr<$!!"?dJVI\6s8W-!s8N0$zDLI'<z!)e2q!rr<$!!(C>J-,cO!!!"AFb'Vpz/9-4Cz!(]>*!rr<$!!)4DJHGlP!!#hW)1hqj!!!!aRA,67z!9KGrL;X&ks8W-!rrW6$!!!#70S)%gU@)8W2""Z%1(%n$z!$KmD1^Er]Qd&s3)?Ts>!!$E?pONDHzQrnnAz!307SL+iT,s8W-!rrW6$!!!#MI=VJ#!!!"L:mHS6z!.\F-1c5+)/6^(A]70[XCgpCU72PQRds9?`&@:=ZZ!^*McW[G8%s,mGeX#nE:4jkCGB;R.@AO&+!!!"LVNQK4z!%<,D!rr<$!!'7tJ-,cO!!!"p4b3\8zC2e_+zJ2W[D!rr<$!.aF!JHGlPz[X^1JO^,8ANMTp;*RR[pe:IGCq70T0z#RWD?!rr<$!.Y]HJHGlP!!!!=<e3(5K-Bi]gu-qV1_=@V6IAfbe"K^`5dcU'8.Yk'!!!"L,*IKZzJ4,WQ1^?V&O_/W]joYS`!!!#LPCWf9zn5Orq"^)M1)WCi!zWI07R"s/+OTk,SRz!&@Q*1^qI<\L1rKbeDSYEGmZ;Y)=NJ^]OQ:!!!!a[X\G[zT\"]N6#M`kVEgaf"6%T6s/s@Wck%5;Qbci:Vj!r=SG6hYI'1)Ceo`3Yj[:h?eI8@C1&6.e,p9tmd%]!Y.Le\8$ir0q($Mmd@2GSU,h<MN&DO0@6+ti[emNa[kpNRE48f8Jm('SJfqePhT![.OmV6792gOHsAjG88*<?So^tq!@'$Wd@Ygs*XqNj=&+%_g:`=E%N!!!!Qj;!7Kz!.aut!rr<$!!#jnJ2@DTPuagczcqPI21_/#:Gu,:@Z[kp%fbUO[!rr<$!!!e!JM[u`Eno*M7_ioPYl@uK#$=ciT/80b\A!T"0?V_"*$fn",a]:2VfDuo-pVs>7-qo0),#qHIL&!)*&"hhlZXgL!Ak1Jp0,JdX?qqS\X<O"zWHj$sz!*3EW1dR9XYXUE:f]Yn->+Nji0r.4/'3F;B=88l5ClBE-P**ai(\<g^3h-(&BeB8JQ/-D*-0ITMC5`>gT54:IUF.0@&2[2eA$H=lU$_bo2FmnIW<3,#!!!"r>CckVz*cllh#-sZ?Fr4]kz!72@0!rr<$!!%t>JHGlP!!%Q;OF]5!5HTsafc=O\-.O;XaS]ZQz!2))u!rr<$!!)NgJ-,cO!!!#TGC]hrz)h*>?z!3d#c!rr<$!!!UTJM\!WOE.-$S/2q,L)mhg_C1F=>D=F's8W-!s8N0$z4dCR#z!44b;1^9tHLh<G-1dV&/abjU"7E\(sj3V0+rgRTV:/-ho_,qYSQ1?u+pg\5iWOe4EFakUp6Y(&g?h29"qKMRN-1C_eVUCu^=@&O5NW/tXs8W-!L?"9ns8W-!rrW6$!!!"4Ee+;m!!!"LY*4D=z!-CPY1dS/2T0KJ0U*:tpqMD3"aE^_sSlc?GE]&I[Mo2;)QTsrhU)[BD#?0F&"Q<A?rsie<Hsl>eKG&-<0r%m#Fr;;&z!)S&o!rr<$!!#T7JHGlP!!!!Q&:jo`zUMtbdz!&enL!rr<$!!(XgJM^)jR?.&8)Zir.JW(32G.@KAJ$U.4pj.`]3ANP!C1eMW+)G"(D;hcSi9PBIUk;`)bIQO]&QnHUe/4d5@gpk(?W"QDgr`Y77>T<>!rr<$!!#r]JHGlP!!!#mP(A@]s8W-!s8W*$z!!(o,L2-_fs8W-!rrW6$!!!![G_#qsz+;05^#fV+*pUSV,E<?1@!!$Da4+[P7!!!"DWB5\g#r,cd1Bhj=NLU(Nz_g$_h61)RA@K_`C/jel#b*PCg'\gDM7WH130C$7G/o;2*nuqauPJ=^8M/Z1o.J@e[pLtcNE<T)4MSpLihFmS'%,V-ezk^7p`z!0B9n!rr<$!!$eaJM\1_2Z8JDHmGT&ksL@OUbO"=\2o5_jqe+"zoK@a-zr4R-&!rr<$!!&4FJM[SkVGQFM*!60@!!!!1rI=tMzCb^JCz!)@ll!rr<$!!(e0JHGlP!!!!a>_+^t0cfUp>BlWsM:-qY8:b3)1,%Fp.eDjcX&YDH^?'UknG/HoiK*i?CLQB\H/qD&']%sk;@gRZNAmUDbn*dYdK9IL!!%Dr0S0B,!!!!m-ouq^z!.f3B!rr<$!!!ijJHGlP!!!!agOKA+!!!!Q]c)J)z!'l!aL4mtSs8W-!rrW6$!!!#)OF[K6za;fa5z!:!R8!rr<$!#Y/BJcbuQ!!!!1npgfBz!5*h='YrlgH+.$e8!E?]*a6\9MDaTda>=U8=/;gn/<RE:>_Huf\Rk[]\Fqlaz!:]K.!rr<$!!$8GJM[T4%ZdGEH#3W`zEfttUz!4Y1C!rr<$!!"j%JHGlP!!&gO3eB0p0DPs\l=A"@:57<us8W-!s8N0$z-<Ym%z!!(W$!rr<$!.YreJM]ZeM$cQrPTRSQ<.(<uMh?^[)qluuAguBBEr*OZXB!<Mj5t@.riFG7[>_,t4tu+U0""#Y7>\_m<`>QWN+2KN1_``#Y>gVZlJl^-p#D[jY))VE4`1?%zRs'>bz!'E#f!rr<$!!#$DJHGlP!!$s\0nKMo;7I[$lZ%D2'IDC'8d_V@`)a_%/Q^h;/K4@dS-&`k!!%NXM1Ga/zPZ<8:z!8):B!rr<$!!$J4JM]Y>@OR;F,5L.ZrDo)i\_n^[V#HsViJIKtDD^]mHK7XP7btQp!a_88h)D#rSIl"bhcZoV_Jdgq:6Wnb#nioM!rr<$!!!#nJ-1-4Y".Gs<.?_2'HmNAnUb4[.5Va`@.@-8@iS2q$@4#5jES060>ZZNz!:j<E!rr<$!!"!OJHGlP!!"iS3e@G6zQr8Jl"I)-4>Vl`6#@f5MFoY2m6'1Y&bna6dK3"tOO?(]`(=&/7$5)mMoP)DDAiqQ9n!)<E/LBBm1-+%lU<79NI&A?7](COCf$8^T7aG6Eb9\tP)3d/IUh7*4Kgu4FzW*b)Xz!$jRU!rr<$!!'rEJHGlP!.[,rRXtVA!!!"$EZ'H2zJBF"*!rr<$!!)D,JHGlP!!!!SQ%9#;z`H-S4z!;n9s!rr<$!!(`#JHGlP!!!"pH%?%t!!!"L!0_s9z!(\)\!rr<$!.^>sJHGlP!!!#o1P%@oc_#NHAihn)TG.\o5TXN.!rr<$!!%psJHGlP!!!!=0S)&H/*S;Ri'!t<_6E70H.VelbKR?Kr4+aCZo*6:&n2W9]LZ(,cH4gKp-G'3=lOu?WVsXnND<3d`lD@"o>@D@S-&`k!!!#/F+H/6[CKP0R7B_3Lm)sKEP"kmZ+d/`B,:[@qPuNmjLn]WEZDW<pi*,#D^5F-#"blGb8T$g)ZR5SMGOk/Or3V*<&?ndXouPG]!cY4UA`<-]7TRaBk=_]0'!RQ7bdB,!XkO6N*rOq_@]l/Jde]`O?_J::!SsA;\AVbp,^Hu@q^,c!rr<$!!%OuJHGlP!!!#/*J":mz5h:HB%X\Nk>2q-_)Out5'oODno`+sks8W-!1_2D>Y+[,VY.D]:\W?[!4TbZa!!!#+IXqS$!!!!A,MmtRzJ-(g`1dUlAK4";JQXbpj8]Qq4;F.(CV/De$AND::]q9p%H#U)V5!@Fup6f^nGOQr"ZgiY;eB9HR&Xa.8SK]eA$\60Mn,NFfs8W-!!rr<$!!!:DJHGlP!!!#e?@`1Yz$%IM\6)=P\s8W-!!rr<$!.YNBJM]Z#Pa,JeUVrsFbH3^A+ecK3JKZQo[mXdcfF+S$3rF<sFs+,bf;I2e-r`LY=Bs'j2pti]`V:Lq5O6dm:Kgg"!rr<$!!'geJ-,cO!!%NmPCWf9!!!"tk;e+rz!1Y`o!rr<$!!!OKJM[l8C]B(Y/<@=dIT>p>dK9IL!!!!1*e?-YQf7N3!luPkmOc&#qkH+Qz!:UeU1^sZPN-#.F`D'Kn05B2Cz!:kGeL'7PVs8W-!s"kLTiDn(BV+\sAZ@p_$*!]D4Ph?G=>lt',!!%P4P(<]8z!8r>/z!.^Vj1^YbjB;N(#q$GZ`!rr<$!!"p=JHGlP!!!"@G(DIOnj`c^z(__H&z!.`mU!rr<$!!!X<JVH;9s8W-!s8N0$!!!#_@N9t%z!;J7!L0000s8W-!rrW6$!!!!i2Ltr1!!!!eh_]oez!+>SP!rr<$!!",XJHGlPz[t"P\zr-!Vnz!+pD*1dQ@=.299&bK1Jm&_Y/H'Q^o[.-%Y:.VBPonuV@:`T=d<M'a:YI/%ZYp,dIu.9'%=fYnbgg)9mp;:l7EFcoNW#=[>0D*Co!L+hons8W-!rrW6$!!!!A>CeU;Eqfm9@(>r0GQRpG!!%OiPCWf9!!!"Le<5@bz!7>t@!rr<$!!%N\JHGlP!!%PkPCYPVes/t?DcM2/d+X$$<>^7#KJe"1]-R6_Dm*3X\%9!qd/L&dcEiQ/m;"T=2(?+-A42Hj85N[;^tCF88'!q!iWB/\!!!!<F+FDn!!!"<:D\Tbz!4.c<!rr<$!!(pkJHGlP!!!!ag408*!!!"L^kmUEz!$KgBL;a)ks8W-!rrW6$!!!"JIXqS$!!!"L=cn7;z!*Ct,!rr<$!!"QWJVJ"?s8W-!s8OoA`^SYL(ft%6R>ioj5aW2b\).SdY*Nn\*ur28^g04%`34+$q.4=iXR;>#+Xe\G&nYs?%.hb,W@IIXI)#E0o`G0o!!!"<r."kL!!!"LO-G1tz!,Q\,1]t7q[K?L0!!!"\<.P,OzJH(-%z!#g'4!rr<$!!'0cJM[e!k=a:SWCFa3[>"#Nz!8)CE1qNcciRj4RR\9Rn47>(W[Rk")[.7?b&)!)gA#N/E7THtI=3%Yu.?"O%Jrn)O&>d=KD8aGAIqnr^c]N3j.'jUD2VnSYeU4tY[X9dsYD]--asCCaTGC7\,:2/Af?F(+T0MGhXs6FT78Uq>(:7B7X:.:mIVR:bP?'Db41,5AF<=43"+<4aq&oF7,+,0h;eM\RgHe(8N,!nLQbdALM]a>YlWB79:O`bDd<&36WYcoD\>Uih&R>J=z-s(s%z!'p.+1^UGR@C(plC]k&$&^_Ui#Xq`CIJedCjh"o^Z^_*t!!!!Ig_59o`r?#<s8W-!!rr<$!!!LWJM[KW.(Og0z!.Jm<!rr<$!.[FeJVK`ps8W-!s8N0$z?r_a[z!4H6c!rr<$!!'ucJHGlP!!(CB)1hqjzkSo'Tz!(CjX!rr<$!!"/!J2@t1/#_j!a<`?$ZPG#TgCa"t,lN,nz!;II`1^bB4Wat7cGpujE:c&I0YE=bCYeoE&z:m!Pc!rr<$!!'l5JVK?es8W-!s8N0$z2H#).z!+6Ci!rr<$!8t'0JHGlP!!!"<&:lYZ&t_ssO1'HCjnto$0l5MO\h^.]5qAiL=_EFKqW`h6rr<#us8W*$z^r<=)L9gjZs8W-!s"m$5m'&>/q_OT&Q="NsK9%!<$bp_K+3TEu"PGFX(;*J+T0sJbgQ<coG3hqFiju<D3C$N9Wq9rCjLu.a-62?"LA:fKs8W-!rrW6$!!!#\G(B_qz<)nJOz!2b!lL(++^s8W-!s+]/)s8W-!s8N0$!!!!AT(@L8z!)OM`!rr<$!!&I9JHGlP!!!"$(kDbh!!!"Lr02ah6!q2d1U1RBj;0WcNO_gm?-13E2t@a+('EOQ#lLX<@bjTl_oK`"8#OAuCnCGWDCVTtOk"T(.^9aF2V8K8_e9,PzH'*X[z!6UIU!rr<$!#RaYJcbuQ!!!!UH%@ddd^eq$V4,^^5sq.V$I3EFKbf<+L+UFFs8W-!s"kGg&>?t8F3OT33[hE)QH1F&5Hkq+z!&taF!rr<$!(aj\Ji#dWXbsn9J:LDf]`Ert(Eo"`]57O#R*aE>dp3g=1t+9/K]jb]iB7$:^pW1,EeXPfQ'pQ^YIJI,ju.Xl'/^H\!rr<$!!$;LJHGlP!!!"9GC_RT$t^h/E-!i@"UI!!H@f0"z!:uA)!rr<$!!$+9JM[NU_QQ>M!rr<$!5P&"JHGlP!!!#/=Fl4:s8W-!s8W*UN<+`aYWMJHf!2`u08-_#aIVkPY_#M.Y]jmL*[Fh7X%>SoOIY#OL`MaY.d;TimF]E:Lf#IlSB(p:nr_o`R-Yr)G3Z,_L370Anc3`>c!I:$@\G@OE$23^hrDVHEu6"J),Zf6G0s*KeZVN(A[R3^,@WfC;N0L"Z<Y-B<]78j/%pCp5]en?U(SjVzfO-al1dUCf%"'e<Y[cduB>EcN>\]OSfGGN5ZZ3rUOG#W$egrElmT>jK7Rfi(RroBd]MBu^^ATQB7g,ZhoJMut]*R(H%B>]*7=big5m>qqoY^h3znGRko%C7'')m:Ce4$ss!<@7kK!!!"LjH>&rz!#Q8uL7eMGs8W-!rrW6$!!!!dFFaMoz?;Z81#^WmOg<:,8quZp!!!!!AgOKA+zYT89O'>H(&77E$T)kmn!lr7K$#<'5@!rr<$!!&C5JHGlP!!!"&GC_RTZEMet!c\;B!!!"L5EgX#z!$4sf!rr<$!.\QAJcbuQ!!%P3P(<]8!!!!)"WW*rzJ7"Rm1_t0JeK]FeiHh<4%I=>?\A"LYMP@6+!rr<$!._\EJHGlP!!".O)M/%kzQ<Abq%iiK40gZ$<qVZ&Zp#,qu1^sfT08E=qR@E[I:\95q6#g#0qNPIA)+p.4`s<IR`hkl@Y%BdFX67NVE$BD.7Q*3X=f9>#q'r6n+mngJWRJn8>=?RB>0h=Rcj\KiV@it2zdsQ^''Y20$Q<k)p^q+@)iF4r,XQteo/HYtQ!!%NpP_"PkrVuots8W*$z!)dce!rr<$!!&gTJM_7R1Rj,48#@\_:Ta_Si?gHaa+@>6Ge.01]_K$S/5HZF]?s'rVr7`d@joP/J6UZW70[j5(CB`$RgSr8$`VNRa]1_cLM5[3(28VbJ_/KZ:52ua"aA\]BBm&bp'&b0qiN[gVRjk(mb=c<?ipB/!!!#gqg\bK!!!"cY&]*rz!/O[,L*ls#s8W-!rrW6$!!&Z)3e@G6z[=3Z/zH%g9j!rr<$!!'!]JHGlP!!!!i'7hu+Ll^aHs62YJ<Q)-$j*0/Gp<1^hN;g(DDrY5N[M*?gM<,Z`$dQSC2l7A:92jo'>H.G84,b-qQ,:NM'V`IJ3Wf?^!!%Q8WIY-OzX)igoz!2'sU!rr<$!!%NRJHGlP!!%PQOb!T7zoTFb-z!7k8'!rr<$!!'h2J-,cO!!!!U3e7A5!!!!9mMpf\z!"_)?!rr<$!!!"bJ-,cO!!%NiOb#>'N?GJ=1*bQ_m`R]RI\Jf@^[HcM!rr<$!!)\:JHGlP!!!"4&:jo`z!4.1Xz!!(Q"!rr<$!!&1'JHGlP!!!!qpOE>G!!!!1)&n/0z!-sZW!rr<$!%llEJcbuQ!!!#>EIe2l!!!"L_j#^/$tdmAT",tMGj;fVOTPR`!!!!s?@`1YzkB;D5$e)^&[Zb,"]fC.4!rr<$!#Wg3JcbuQ!!%OWP(<]8!!!!I'bl6%z!$uT81`+\)jXmKAr2OQ?<,l+Yo8BA4c-[*$[fZU1!!!#i?@`1Yzb("sEz!14LP!rr<$!!!!SJHGlP!!!!OI";A"z!:kXBz!8(S.!rr<$!!#jjJ;/LOs8W-!s8N0$!!!"LYEFG=zJ5VV_!rr<$!!(sUJ-,cO!!!!aomd,E!!!"L*0Pl-/DgF,s8W-!L11,^s8W-!s+Zp@s8W-!s8Rhrs8W-!s8W*$z!2>U,!rr<$!'iWBJVH:rs8W-!s8N0$zF>8=KzcuBkR!rr<$!!!#5J;34ds8W-!s8N0$zp3(uhz!#AUd!rr<$!!%##JHGlP!!%Nh["/;Zz!82l)z!4Wu!1dMn1>5e8Z45(NGP/P3H'_B98C!?B-D]l7LP(7_(ENqni52'?7cYrT%olbDdqTtssa=gXaR0j>HIkoRWL6;03z=F1p;!rr<$!'lI>JHGlP!!!!WEe+;mz:`Frfz!:!^<1dUC+]MXSg'I'+i]5.O#S)&sWN!<"-AUlZjO7"CnmU<4&OlF'Z-\\:nS!gR@r4b<IZY"]l7:8H<lV17c_46L>?iU0+s8W-!L1UDbs8W-!rrW6$!!%OhTn.s9cN!qEs8W*$z!5=YJ!rr<$!;JAmJcbuQ!!!#')1_kiz99Oi_$)K\MQJ6&]&X<Fuz>do9=6N7#bs8W-!!rr<$!!)/)JM[oXb"*Fc.Eg/p;Y7uJ,k)<Hz!/c5V1`'(GQPTesNW?*/`]Jl?6'8"e+%uU)Ubi4FWk;as(!1A%i;VYUebAo7qCEN^47?>LW,_t?!!!"Lq3$:2zT[>KG!rr<$!4;#OJqhqXs8W-!s8N0$!!!!ml84*I^]+95s8W-!!rr<$!!'NJJHGlP!!!"7H\"!^F's<%k!a>^JmYsC!rr<$!!)b7JM\'3:OM-9Zmfo$=/E@"2iY,U5`Bmhz!/PlN1^+R80cJf$&,uV/s8W-!!rr<$!!(sSJ-,cO!!!#NH%@dd=[;nbD_"_*6P8dZ\R41M&u4bX!rr<$!4.T(JcbuQ!!!!7PCYPV%kVQ^=.uC_1;gll<8Jcml>`sRoVOis:a5s1qqmPWLtP8l]`F'j&p;/8]0B,>R#?jMJ5Ssk1Y"B9Kt/J3^GJ6hNepL&i<A$A)/tZQ\7>gnOkeX:f*32K0[aS_KsVu%iB4)GOl4!\F4^0bQ-QklXLpJIi&lJK&2?Y6j;h'!!rr<$!!&pCJM][VUktBZhq:\uZNf)^6m7d:lY?\RaPD^$K`N:HC"7,RL$^Df\j#pk`jWXh,_W&pT#n6hXhJOfZncp768KC7!rr<$!!).aJHGlP!!!!]=b-YTz5eV[Mz!4mB*1_A\dNmD,KA\/g"]`.DE0c)Z4;>QR$inXCCDI_X<Ic`n+'AW"O!tN,8gc+g;SOQVhKO+PQQ#G%](sg'h=;:MKVeaS[C1o#p^;G\J/p?4j@Ph1%po++;3j9kKm0.GOf;V.O-B*l+%*p8l!u1!b$bj:F24[#uR+94Z8+N/?3o-Po.UN(Y_j>Li1A*qE"Qs[&SRK0Lom&.QWJe"QN-Gd:cP]`S-$S)Gz!#Bm31dNs@'-aqTHf47k/ilF%p%n29QfYsgM]j%O0)-]oU1k_R,uGM\LrLLkO%o8U!fg+l-,UVeAQF&Hd,0H(;&Rpez!.&"'1]oAD=T\X(!!&7k4+]9t[THCW=gslKW@dsc!rr<$!!$DGJHGlP!!!#i=+LGRzJDYkZz!.b'!!rr<$!!!4+JHGlP!!!!Q'7g5c!!!#cL-'thz!<77o!rr<$!!*%DJVKcrs8W-!s8Oncg&GXjlD</)o:Kt2'[Hj]z<`O\QzJC]m7!rr<$!.[&'JHGlP!!%OdOF[K6!!!#3Lc^3C*rc3>s8W-!L;!Tds8W-!s"m"Ge'00K9#q8Ia)Nra$A"G;7*RaVd&@rn<s9%aS5cfqZMY(fUO@"E.tBur@km^WFY?9-@9e+@^9_>2ph,hs!rr<$!.]K]JHGlP!!!!`Fb,;.ScA`is8W*U'lr[NZ:1SC>[d1T4I'lL<\ZEVU_5LM[j/mcl"^KJbDP$'K*N<LAqjhKMS1@;\8A/EPHsMZH%VplS!phCYHU3/lt(4t8Mrhk^)d8PaNoW"rCt0t"Tn`)!!!"l>_)tWzi:_['z!0B<o!rr<$!!)S0JHGlP!!!"821[Ru(D8YhfFd\s,l)f!-[)BVLqSD^!rr<$!!)4#JHGlP!!!"t&qL,b!!!#1]Q/T+z!-g_ZL-OVrs8W-!s+ZNBs8W-!s8N0$z(6F)(6.eb%2\((L]]Cs2W\_Q!`"-XRe^Hc(>I&Xn:;kdr?J?kR(:asuT1)0_hnXG*Ep4DjkICJ>C_0F<qX?A][^h,)rr<#us8W*$zJ7t'r!rr<$!5,m)Ji"DW;)(lUoCUsKeF)6%oHkO=+e`npX+)X+IK]fRz1/!0#z!0M_]!rr<$!!%6uJVKZns8W-!s8Rf_s8W-!s8W*$z!45[UL/IsMs8W-!s"m$J?pA(q=!B4i(c;\J3UO+2\,S@Mjd'"dSUl\l:(FLNO\!WK2$&XbGS'+Bb03+:6JRfH&p<P6/`u9!/j2R%!rr<$!!".hJ-,cO!!!!I2h<du6.o@bd5)0@EIg@i.6!nV'+0J*rr<#us8W*$z!'QEp1dO0\Nu^mu[jK']Ph7]kgj4E9]F'aj5YN0Q^`c&ujrQ#<]r???(/gm1nMQNmmp:up:;&4WGPA!kF9s3m)R%isz+<2;O!rr<$!!#ZAJHGlP!!!!8PCYPVK*D7_hYl#_F:V=:<a1G=-0JUSeYu-^#P>CP70HCg>*+XRZp;8'?>6_p/?3Q>9-AR<XogFB!F0AEBm]->Ho)O?,c12uDZCq!:9VLN+-_[Zla6jP']G#<*X5-Uac\RV=is6.[*V29W\b6<;g7.nDIA?<XH$\d+f,8@z+)lc5z!%i)>!rr<$!._V<JHGlP!!!!1oRJb4HOfYg4QV$h3-N%)J>/LW,sahd!rr<$!!'gAJ-,cO!!!#o;1UPiji[p7aa[iO?@^#f&XP_rLTML'?O$edScc?#Z_guBUb$HMI,@=MDel(H+YOZQ?s.h9]&5KOr\0]!PZg8CecPmP!!%PsP^ro:zUjR^qz!%)f=!rr<$!!!.-JM[O4b)Yc0!rr<$!*HE=JcbuQ!!%P>P^ro:!!!"L=I"F>z!)Iol!rr<$!!()CJHGlP!!!#c4+RJ6!!!"8*AE'Izg@K?:!rr<$!4Y$/JcbuQ!!!"3Fb)A8-`)Ec.gSel!"$so4cKu,P4_5e537?o&.B$L;q.:;[8lDi#]95eD!iXu(G]K8nPaUX:JYC/.Q["Y2RTJB`<-)?!!!!9E.Nb?rr<#us8W*U'Xr+L*4Tud.tlR3RtP#Nd:&SY/MmZ^d]-h2<!*+#!!!"TFb)A88WnWU-nF=H0fP-spWkhhHL`5-kbj64dE3_67$CdSS96cA?A+I5(!8SOe>!si?WU4WSd2J([AOBqVCt!A-3F5J!!(ra21bo1!!!#/D)HnIzJ7k*t!rr<$!!!ILJHGlP!!!!fG_#qs!!!"L5,Ef4z!;&."!rr<$!.ZnjJHGlP!!!#WgjfJ,z1baI_z!+'\s!rr<$!!!sXJHGlP!!!#Ws*up;/j?W3>L-5H-c0'J1'B4s1^t_GYZJ\P^Okl=#6@6qz!5<r61^8;RVN+B>1dV#q,so1iqK8p53,hh@;+IY=^`.iU)Y;nsh,Hgd`#ZU(;(]uFNRQ8U'%UXAALNE!-2bM@q?!#B^:#>?p\g_=GQ.XBs8W-!!rr<$!!&Z.JHGlP!!!"\=+LGR!!!!E(H$dHz!2Y-q1dQis*WOfY);Kd<n[;NV!uE,G9C=eE/=_aUK%*^3e7mKC-B5NSW8MQr;3A9Mk')OQXIIMEMYk%GA)V'Ij:l;1z!8&uV1_'q-*?/-IL"QX:7)&.o!rr<$!!#:2J2BPO2<]h!9FMC2#L^^!irSVJ"DOni3kKjl5\FS:nl6iX)+A*IE,4mJ2mW98`8d*gBpsq99M5lW,EPX;e7A^6!rr<$!!'fAJM\(Dc#u$s(5%_9(S)]8e[HN'637QP$h$5Mj#;r+RY5\_!rr<$!!!.(JHGlP!!!"1H%?%tzXET5MNl1nss8W-!!rr<$!/MX6JcbuQ!!!!jG_#qs!!!!]DDd"JzpeMl]!rr<$!!"/=J-,cO!!!!PIt9Eg\_2PQ)+F1N[k=2b-Za##Wri>%!!!!7>(JL=M69Z90/p3N$85a&!rr<$!+<baJi!aH;$@R-9hh/\z!1@nZ!rr<$!!$DIJHGlP!!!"jI=VJ#!!!"L`7'9lVuQess8W-!!rr<$!!!QEJHGlP!!!"r=Fl4<YlFb's8W*$z!%Lfr1dQ4Bdl)I+^+8d4@B'HsjQ#0<dA*_1T!jIRlY\N>21"1I2A+i\)H@'3b1nnQ9pe9L\C=XRY*NhV&PU-[_HfD`(Dge"HAG>$O*SABj]<kqU"\;YNG/\81^+>I9KKfgz!6?pH!rr<$!!!#IJ-,cO!!!!;>(HbUz"F,J"z!4H$]1^+t6G=mktz!([lV1_Om3i"ArXdoM6\(W[iqMk6FB!rr<$!!&+(JHGlP!!!#1<Ik5Pz"?M*g*VBC3s8W-!!rr<$!!#8"JHGlP!!%7U0S0B,zgj"APz!'P=QL*?Tss8W-!rrW6$!!%O&gjt32KE(uOs8W*$z!;p,R!rr<$!!%1AJM[W(P=;83;IYA;rr<#us8W*$z!*=5m!rr<$!+8G>Ji#9Iq,GD_V+B6PY/B$a$Q;GKWr!s6&@(b$/CuC/\Ti`[HknZK!G;d-)er>'.)<>QrSdnZzes(^fz!.As?L4oU,s8W-!rrW6$!!%NpQ%9#;z!#pIkz!:c2&!rr<$!!$8+JHGlP!!!#O*.]p\,?>c1A=[<bOM3()k\@D'SGDL/!rr<$!!)XjJVG*Bs8W-!s8Oo;R(,qhg-hi"j`"bK[++*%MK2B<b=c321*tjX`l+uYU^)p;rBVE!<EY=&$0r.elr\,f06ssSKi^>m5o:!d+A'7qr?1V$4XUDU!)!7FQP.r%*VHd>NDr4kP=rQ'#:Z4$gXCdV):N0G0dqtK+oLbCq,a,q^:&4;rhoo!z@.AaLzJ>A<Y!rr<$!!%mTJM\(HfodRK3q#aNj1DZHAd_G;[\5M[zJ-V0e!rr<$!(d,-JcbuQ!!!!WI=VJ#zgm!?lz!*kY;L/.+8s8W-!rrW6$!!!#lFFaMoz+:s)+z!+=T41^g->QB1NYYoT&K&i;o%GTKF8""e?$Z=ghQB#inn$>Ih@fc:t9[WKPbQd[]ghKge>]F(-r:)"8nO`3T4m2Rd`^\]WG6ice]p,'V"!rr<$!!'ghJ2@b>EKN"a`_"4uZt[io\MOg23AhT#ZpI_QQAjC/X$qd2s8W-!s8W*$z!;:Jb!rr<$!!&(.JM][k)tUqCB@$T53A13nOjbM"-/]Ro5DW[C_`XnJY9\5Tp42^dS1S#9b7.\%+Cp39eA1kqQtbu?r(IE%;?V]u!rr<$!6jpmJcbuQ!!$s`qLJ_KzJ1uO25qe6;UpUVk!#QrE*UdfB,+IEANeR`ULL\hHI>GBUq!Mst?^C*C[s$Bppm]@/MX\/k@HCrJ[R4[?h<ktR;Sb0nW=q*\`rc;A!!!!e3Iq84z^tO;@z!:FfW!rr<$!!%h;JVMSOs8W-!s8N0$z[<I0(z!4lEd!rr<$!!$tZJM[QSX(__Zf`M3S!!%Q0PC\H@s8W-!s8W*$z*$m[u!rr<$!!$C^JHGlP!!!!%3Iq84zQ<Jhr%!oKfm+)rX^foT%=9AO'!!%QAPCYPV(IhnJMdGqG3idG$GC@/tL\'!:.p*V5=p`>o0n`]\Q(\k`471b%86o9u!J-C7i)Jg<?YT4[DX/n&7UeDdV#p\t!!!!m0S'<+z\9`].z!5Q@"!rr<$!'!UhJcbuQ!!!!q&:suaz+BF%M'2aP&LuudjrI6#TCFJoY*uWM&!rr<$!!(q3JHGlP!!#u)21dYN=&gGk*D\^,.W2`aA[/7F`T3=g50qc?)As(I-d<^Mei*`_H7KWn>Kb/b7NIJXEYBbe)g(DXW[p;##4VYg2?NpZ!!!!C=Fi:1!FmrP08pmD[8i%f7jQ(m^2-^sRGWjVd/kEE1t+<1M!]Bals]]kQK,K^GgiD_ccieQXLU?&ZXA0h(M?4k^Dp9QaYZ9i;inK!l6:eTrQCbCN;:/%0^WG"k7qVBMn9])=j,$J5G8n75Z5"@&-&et4,Q`Oc^0k*6)_f+C<ui9Dg;6L!rr<$!!#H0JHGlP!!!#gE.KhZTe,8aSSQHn&<c*DgfIJi_Hls>z!2Xmj!rr<$!76iHJcbuQ!!!"RH%@d]/&ZV3[4M&0dCZfqEruCB!!!!A&V1#azYS;WjzYgF2;L5Q!1s8W-!s"m#s7<IuhH+*2>Hu:$,T`;$"OLD`#O)l0,/G:=\VeRO^-O!6AfU!\2N(9YK=5QhEG``s6AHsa/fT+=0#"X;&!rr<$!!"_GJ-,cO!!!!i(kFLL`Zt#5@!4*'L2*Xds8W-!s"k:1L:bTjk1%)uH8r,u53*L^z!187e!rr<$!!$[RJM[dCZ/I0Uft5oR\qC:jz!4m6&!rr<$!775VJcbuQ!!$rdEe4An!!!!ahk>T'z!$$H=!rr<$!.\(2JHGlP!!%OZY(6ZTz.[,Dcz!:,&aL(jUes8W-!rrW6$!!!""H@Z.u!!!"\#Q931"n:om^UF:Fzcqo8qz!!(l+!rr<$!8)f7JcbuQ!!%9,3J'(%X$3;'D"TF3#\Rn%o2'1O+&Og(1^S)kgL6a&OpD0mz?tgO21^s9F+pdTg]3"Tu@QH=bo>0Yb7E+6O"4&G*liEekiMC*DF`g[lqhfn+z!*?@T!rr<$!0C"gJcbuQ!!!"`0nBE,za?+qTz!!mk$1^G[[;A7ABqD&-Qz4C*L?z!4Z!Z!rr<$!!!IRJHGlP!!%P_P^ro:!!!!=;`]Le'[Q%te.?n?@dHs@@i[uj$%+&3iJ.1-s8W-!s8N0$z6p#r%z!3l!DL'.GTs8W-!rrW6$!!!"BG_#qszi8&nczQah'f!rr<$!!'<-JM][,*5]sa>oN="Tk_^F1,pESm?)rI.!O];@rL%,Vo`]M/$CLOl1*6re''CC&=j=4bU$cH?Aam@'?b=[dARpb!rr<$!!(s*J;,]Us8W-!s8OoAOJYLi'Mu-b$i-ceCsbrm_o&$K8+`&<C<cT`DBPtJP_4"$+L;Yg44j\0_JB-'o65WNqh^us`[Y7`a9W*?G;MTOWX`a?-u\Q&KL'E`C@Y=J-lX$c=Xn<t[5>,_A!6#o%rRfdM+L<Bj*/I5_1XXFepK%ckm3Br5XuO;PU$ko!rr<$!!)jsJHGlP!!!"X0S'<+!!!"LWf_i7z!!dn&!rr<$!!&a6JVJ=Is8W-!s8OniThMTF`Wq<V;YIR;MZXB0P68I/L>;h/s8W-!s+ZR6s8W-!s8N0$zb[,i&z!%9RQ!rr<$!!$hBJM][Ki"KTrL@7`3;T[1D1%Rl[&QI_@?N9keCsa7AcBF=r';1Q\4.PqP3A.GF`SDbg-fc.&CYK0g_`IU=pM_7dL*XS7s8W-!rrW6$!!!"B;LnoMzHp*$;%?QD]Nu&?!U&_.[`$5?azg2MTFz!)Ich1_bVL&2cPb%J&+2qdQEIBt3`(U5oBVza`i:<z.(pON!rr<$!!r$2JcbuQ!!!#)@t?I&Xau]/6_$-Ieup-"?4Kh_b#de+jJiVKnp"QR0%E<s4^t3bIXFgX1L,;e\$]l,Y;X;V`<g(HJD3@_>N7&l9`k@q!!!!^GC]hr!!!"T"r;dmz=KWWq!rr<$!!".kJ2BQM>X4Z`$_AVOKFQFuog5!/l[l)J:^mX1JWj:#<Tg7dDl7nCi-F2m2/P)@<[N/-*b&?$1$Re1]r5S,[$4a)!rr<$!!#:;J-,cO!!&[rs+(7Pzr%N[Y5oJf>i2ADoZGp*1T7u/p:CjgVbo4dU0`mDa/fVH1c-/Eh7Z*BY&gHO3.cRc6IQe>DXK/*V`OEDbMK'L!E3(l^C:9,t]PK@c2D)9K@7K&<)$F*7c&Q?)5b14AYholerfLmL9M3=CPmKjWQLnt9r*qO/rp5o'E\AcK).khW%Kc\2!!()0*J+@nz6<8X>z!9!?s!rr<$!.^'&JHGlP!!%OG&:suaz0ReQTz!+0o#1]g<_!rr<$!:Z6mJi#cE]M'g6]W6Es&-8l4o43uu\IOI;)!W`Q+S#CiE<.4^:TNB<8_f1uTWnUT;%e#<)n^(mJ"M\OO3pr@JRsRE!rr<$!!"]6JM[YsO7mSD=%kUVzJ-1maL("%]s8W-!s+]#%s8W-!s8N0$!!!"Ld?B,<'_P&6RXi<'.nu^$hDBT7i-ql=/->kP!!%O+P(<]8zOaM]^zJ2iaD1_5YtVWWMLFF;&!FFJdH\hk*An:@<cdk"d2RKsYSFsr+PT9](+6*Z_nm*tqN$!U47gn.ZW!TBq`C8!%am3pLM@V[ct;KaWc*BO^TC:N27ZD_<Qk*?3eS'm685nCCOO@[1=1K&rkTE"rks8W+Ro:#^Zs8W-!1^G5d#=On'f.mF.!!!#G$P\1L6-f=+P3h56-.2A[R\.4Lq6;keZXJ*i&nDa2]2)<7_40:FTLG7[:q>.arr'l$gE.9XPJUQ;pVrplTDUT3/,98Iz+OYcBzJ0U5.1_J5^IWQ1kNfm`Af,UpO>Kg=Sz!6AJt!rr<$!.\q$JHGlP!!!"L[=C(Vi$WrQlqT97MDPF+e_En<BJI]RhE^nRgbS(*1Wffi1dT4t!MQHb23d48<Jtuem<egYoVOTk"*=]>V:id-JD;4>]a`j%7<F_/ml4?$T&&#Mcr(h62hGWlLq7X%]K5lkz!"]osL'b3ds8W-!rrW6$!!!9N*eFIozHo-BVzJGGC[!rr<$!!)S1JM\22Ie,:`09_T4!h*t$6F.,WiYMhqNmIk.!!!#7B`EVcz!%3,E!rr<$!!%P\J-,cO!!"\`p43;Gz+;BA/z!0q\X1^QXX9JYDTKank#z!.ZqXL,]/4s8W-!s+Z:-s8W-!s8N0$zf6DiKzS/"/<L@bHFs8W-!rrW6$!!)e<3eE)$kPtS^s8W*UAsgG,Yb*A<47d]G\atHQJBo$!#2*5uQ82k$!J$:&*go1BbjS^E:L?D=``V7%jeiJDR:RqMHH&W$5!SpBG'kB(2DA`kr3LP5^Ls)%`=HmYL#-lP9(a=V&r)'V?/0f[&aW['z!.\"!!rr<$!.`"LJHGlP!!!#jH@[mb.VoXl/an2JTk8NO,Qpo=h)#VV/NmPXWl,[[&=iK$B*/,6!!$KfEe4Anz9m_Enz!.o]O!rr<$!!'s$JM]YDXmA/^lt%i^'/LBXkoKh1S!o0fU__3B;rc_?W;4DLMB#9S^m,0mUrK0BR'/A20!+B&d3O,aZl*=2gBIH!!rr<$!73GWJcbuQ!!!!qI=VJ#!!!"L)3BCOz!+g;(1ku+2c7G.md]$d^JiRoTPWA'b>#f'cc#lj&Yn(ZJq=&Pe"t%^\Z>RsIh$h[X>3-p?@^W%W@X!<$$gu63:X.*!W8\Y`:fK9,5iO:]I)_V6e!1J:O>bW650;l/Vti">'$\%kVI>4XXk8\kYaaTb5+s5MmMI`"K`,gT&"&=0-E%ZH!"K)2z\WDAs[K$:,s8W-!!rr<$!5S=GJi!q3\,.PDI#-6n?bd0m!rr<$!!'h0J;/.Fs8W-!s8N0$z"He6l5m;XRmX*GO2JQWq:a1)u8379#41XBZ^&9Y*Z]eZYb(\Ib*F6&uO\NjE0is?a/4[D[c'_<C*/MT^8M7\E.-38j.Mj'%3i[E,z!<.P#!rr<$!!"_EJ-,cO!!!!tGC]hrzM0=FPz!3UHq!rr<$!!'-GJM\EmBIjt67#dg,&IHaG,8<399n'RL]I7V`8?o4gAHMo4zh1,S-z5EgX#z!)t\(!rr<$!!#-2JM\&[DGqsR`SQ?:<uTCnLO(V2TdKdAz!(O#?!rr<$!!'f4JHGlP!!!#?2Ltr1zclR`p6,>2.kTd%mDPpj4jls$hL84d6S[R2Jl8`;40IjA"1)>f/8-`G9c\?!)7$p;;Zd<%XXd;6.8fa1]PR8#$_59%T(g2l<:;;,S+SMKjFB<G_*;PE+:6'iCn_aN%!uW;F9"eb9H^rmCJ^=Hhe2>`n0&3s\XLLHr=-;j\jE$"IrW<-#!!!#%=+N1oDodl$oL@"r;ruA2rN2B&MG$X``lCsqo>ID<S>p!X0<+3$f5Q$cYX<"afj=Nu1%9Uh+X4XoKCRB[04.Au%0HS1!!!!UH\$q*[f?C-s8W+R2u`jWs8W-!!rr<$!!#o^JHGlP!!!#S=b/C7JDHo6-<+G2"i.$O,k_<?zGZfTPRfEEfs8W-!!rr<$!$H_)JcbuQ!!!!K<e1>QzU4.Xqz!)e5r!rr<$!!%k'JHGlP!!!#7fmkmc[SD7D;mhg%Y6+b)!!!"6<e1>Q!!!"LVPJc"&"C+hs$RG]7Sno]/&,,p!rr<$!7[ldJcbuQ!!!#@P_"QsOoPI]s8W*$z!+oMf!rr<$!!()?JHGlP!!!"WP^tYW#uS_)mH&PCVPqVZYhQAG3+]NQHJq.t&W#ih<Y(^igcta2R28c/dTueI_/7mt*lPm[#SEcKoK1"eA8H[mk;3c@A#K3$@)4K\[!IF'(+qGA!rr<$!!!\gJHGlPzT7D[8^]4?6s8W+Rh4t#Ms8W-!L?!jbs8W-!s"k%6;fhM=EbLA,!rr<$!!)M:JM][VXcL@<gtWn?[T8Ch5U2@+\nM0uRZ#jQLB&@LAVjeFO7+Tu\6u17PNVDsE7U_]aNLuKrjk:(i\;kD68h,a1`O5pEBih:0a67?=;)sZ]?DUs)i7H=iJJ/Gq#^Ts!!!#AP_"SBQiI*cs8W*$z!,OEA!rr<$!.`RWJM[h=OtUVN;UNX?6GdQ8!rr<$!.[.rJM[HVhq8)3zfN3V+z!$Yd$!rr<$!!$JjJHGlP!!'el'S;(qrr<#us8W*$z*RSnZ!rr<$!/O6.JcbuQ!!!#DFFaMo!!!"L^9<(iz!$.8S!rr<$!!)8*JHGlP!!!"L14_7ik#73n-(t7E.<-+*zJ0pD0!rr<$!+atDJcbuQ!!!#mP^tXuH/mX+7u]:Y12I$m!!!"L5a$[#z!0gf@L=?2&s8W-!s"k-=HL*6eJ).8Xe\DuUn@S`#s8W-!!rr<$!!%gOJHGlP!!!!Y&V1#az)LR)<z*%j+#L3in"s8W-!rrW6$!!(Yi0S2,I<QI2iGbui9\GLmNNlWJF6H]iJb]$tA?\HDk7%A2*dJHX?%LuIfRT8NJZ`"BqUNeic0A[C[DIK@DGBc\JAHMo4!!!#3>_)tWz!1\QAz!,@aL1_=^'#I[d2l<&Mc,qGL&LI)(Cz5h(<@"f3fPZ299#rr<#us8W*U%;8ic&BdXN^,0ic8B(`3z&.sIM'N+e!cF0)7\0>SG.=&1'A4)RE)Zp'?!!!!A'7g5cz-^B5bz!!']_!rr<$!!(MsJHGlP!!!".:k8]Kz)0:?c5qB;ho&r13;NU8/jWN6Rp<V'og%auQA[c8([n&7hM!.G3?HpWP18.Fa9*!q%%J?a:@bXXOcB4H#61r<p4NiK/rr<#us8W*$z!:+i[!rr<$!9h9AJcbuQ!!'sn3e@G6z/TQCEz!6oJ6!rr<$!(\mWJi!`P(_M,=L5Ojjz5]3KN1dTI"-@d(H3b+p_F+5&L1g+d3\$TW(s's(3Op4.AMV0!k$fZ;j8X%M4;:g2D&F!?>c9P)Eg;G0MFm2>?j6laGz!4kpV!rr<$!!!iOJM[R0+gjBho)esm!!!"mGCbK)K)blNs8W+Rnc/Xhs8W-!1^JBtg]^0,5L]c8z.!1"Bz!/ltjL(WDEs8W-!s+XPRs8W-!s8N0$z&q5B6z!3T7O1dUl@f3&%OO_fgb)8hc'?9k4(niF_^B0.QDn&4!,.!)j31HULuV3s=BI\7m5ZMTIMda'=A8"!^fc6kE'?-pGF"2$f*L9KM7s8W-!rrW6$!!&*o)M0dR:GDVdqOk3T,DiCSs6p!fs8W-!!rr<$!!&X@JVGMCs8W-!s8Oni..8,V?e!2Y/+c-Y6WU>??JqrT!rr<$!!(eXJHGlP!!&6^3e@G6z06Mh&#G!),F]fff1_]p;FLh.9Tnh)L?!`s*(!h@XK`["`s8W-!s8W+Rci3tEs8W-!!rr<$!!'$_JHGlP!!%PpP(<]8zBrQY?#rkDbO6TLA*'s`-!!!"L_khndzJGtX]!rr<$!)32KJcbuQ!!!#XOb&6Yrr<#us8W*$z!5;cj!rr<$!!&fpJM[tX6?qgfe!G2[CXQ$g@Y&ZW!rr<$!#4BJJcbuQ!!(rd21bo1z7!aD@6,I(fn5FHZ)F\+?H8t5r0Xpp;ag8rkABrS]9LrLQ,EPL?dUlD5H[\KR?]`Pu7n;<rG7c%d75*i7W$-'l#-<P;s8W-!s8W*U6&HJn=cgfp6P5-=Eu&i08Ufd-TR(6=#5+sn35jpl#`X1)kUZRTT_rIH;g&=<XkCilNSGDIYQ<Q]5]i/-\32YV=[hha7P.,M<>,'/z!*t)*!rr<$!-e\`JcbuQ!!!#_=FgPSzQ@+7<;#^Lps8W-!!rr<$!!"*_JHGlP!!!!3<.P,Oz">YN1z!$$E<!rr<$!!)5.JM][=^*hMK2*Y^B:aLB(*]aUV4Lsoi[Ac4.ke^O`cdCQE)IBanQQEuoAHIc@/4I;^SBaPj(5e>&'IW5eHaiID1dN1!@Gj%l[6lZDNkQM:$d-bN0_%l+6W^bK=KM:[D;QC+Q][P97&\&rC;p-[4=p<m_VHM`-+FgO2NJ:?S2m].6+]]E"+=qP[5$Y<A&u$q?Y,k]hAAmgj<fs`OO7ZIgiP.`]*lfM'+d[fQ?5V?]Gl+'^Af[$(C0K1o4O8kl<H.[EErIFQ?Usu!li9;=V8<_U3"ZQ!rr<$!.`[bJM[]=T_9psW?,W!r<!$"!!%O;OF[K6zISbRtz!/t$21`"f0n*O:*FVXH@r]nj)iWRp^53<it!rr<$!(a"*JcbuQ!!$sU*.g!k.#&$n2q`l>@&"@*6;au=$ao?D.#^h1Kojn'9E(Nk,*)g+!!!!i'fppKz!8&*=!rr<$!!'lVJVN.`s8W-!s8N0$zN)tQ4z30k50!rr<$!!&`kJHGlP!!&r_)hJ.lzCf5fdzHkAGl!rr<$!!#P+JHGlP!!!#WG(B_qz;NQG3z!4W\n1`Il?TE_#%&+lLrXSBq"SOZt>\A8\CrLEjAP61db!!'eGXFUHRzY^(dV$KA)d"QPL_V";h5zK^CLGL3U')s8W-!rrW6$!!%OhP^tY,jmGr<Sg8$tGi$6B<;p@0Qfps@)asi/z"d4E=z!!'T\1dQuH&Rf0\nlBj\85*J$.Vu`&CpO'saL9,kDjc<>(eY.AG/m.nKP"->IWuXs?^o1P65/7CG85,_6ndinpj,"(z!!G-01]n+Lh?*`X!!(s='nS7EE$$A.z!*3BV!rr<$!!%A0JM]Yf/qk'L4^k6jEHW?o2d^kbmI)smWAhrZPn-*HdYgmr$f`Cr8]9.g:u*NQ($H$fRLht0NLD..-LMt)jQQOn!rr<$!!((sJHGlP!!!!IVh"pMz"B9pSz!,,5\!rr<$!!(e/JHGlP!!!#gr."kLz5TbP6*9RnjlBGe,28$*g8<GF%.j3-I.tGk1%BOkjZ8;YbX-`th!!!"T)'"51z!3l9L!rr<$!!%g7JHGlP!!!#tP^ro:z3`pq8z!8MsQ!rr<$!!%P<J-,cO!!)5i21bo1!!!!q2]@9)#b5Z"Zbq]FIP__%o3TGs\TH\AY`I7'.f`dTL#2t4zDL@!l%2^A=0Fm:nXE30sD(PhizBmbJdh>dNTs8W-!!rr<$!!#P&JM[mN;[icN=%g+Y@)cR.d\?mEzJ.mJ9zJ2NUC!rr<$!.aj,JHGlP!!!#cP(>G(@S+Gc2+lbS0bEV<R?h&G*6+'e1^aB?pN>Kph&Y0%('=O:!!!!+=b-YTzck1g2z!0fKp1dNgGE?cX5(1h<@%IqY\W@F]eIBo`#on/eb#XZ]F=j)"DKF<=NV+/]n]%aA-;-X>2h3([o!:K^mDtbejm!aNgz!2t!j!rr<$!!#Q0JHGlP!!%OEP(AAbs8W-!s8W*$z!:GVn!rr<$!!%k&JHGlP!!'gf3J%>5zJ=_8nz!!j-e1_G^IjA\NoT2)8JI>]6FG:!8G5r`QHKs+8Z>R(:ac;M&K[''WmpNemg/;4^H@V#%2FEecB2$bTp\`[P:Y;4/[_@0u#J_1r8%^[ID)9:2b;2[7BCe1'#pgG?AYf,J;[<)or!rr<$!$jQ^JcbuQ!!!#5?%E(X!!!!YSfNCbz!/M5<!rr<$!!"\fJM[maBXEtL]INJQ2ZBu.o[3gA!!!"L0pI5G$#M[*q5Xn8q9K-Cz&3YRHz!74u%!rr<$!!$gsJHGlP!!!!EGC]hrzJCoASz!"aO/!rr<$!!"]2JHGlP!!!#fFb'Vp!!!"dN>7$Iz!8KG_!rr<$!!'*`JHGlP!!'6j21bo1zoT+P["\rBf;*-TPNXKVXbK7pmmb$8Wp]<(l(PZ&7Q:_R/<<E4$!!!!i>(JMn!et7kr.<C5h:rR?V0UKT;CT^ZTmS>-M1M1_`rTA135RFsSbRTt]03n^bGVPM/W?F(NLfInl,d`c]Q,Lq'JrnkZUb`VQC6K;Ti@I#"e`(#^\>l-NX/CIOb<d5Z(C_?h4l3DE;-WXM)9X/o)NB1PT6s#BY,D^3Fr/lOnm\$E>]S=)-;_K@)a/$cEp'pA@%9["\8tc:l:/6UL1UH;L&'l/,4ID;^Z^.L^%KN64"l./8_Sb4mfa'Ksct6EK&b<=W(H'.[jS2Ort'^3BU9K)oKZ4&d4*9F\mC^>s>q#phVi[$afK`+jB0=$/$\,W@t8\[BO-g&TL_fnq,=abL[Bh_-P,Z:,9]hz!6:sf!rr<$!!#:AJ;3.as8W-!s8OoA3,\-6p_m!:!<Ibr<NoK2V@,Me/nhqFeJ;[ZC8Y*QG"teF>CSX!j>Prk@*.NL$>mo:N^-<EY]5sGPCPApL][VW!!!"^<.P,Oz0`HS)z!"+p@1`'j+C!g8,aK@ejBYBJu7h7ge6&iekhu`rZ!!!"1E.Kha+Q4bs]b'c;=7X4%K8Kob.-uJIP7=L^Ms1<Dz@,HJk4>WD2]O@k8\))r-e?#T91S\A+U*W$*l`Nem3gP`UBrc^Q+:..k)X[RN1Q"O7f!a->6fjTB1RtWlAHMo4z1P%AK^!gPH@X*U<-hFi1Y>N?Jm'LnhUT9s.[G.hKCh'\\.CVZ&5hs+G<a)-<LLT`gQpt)aK3e?MP])Nu)pZ@@?NU9.!!!"">ChN;])Vg1s8W+RX8`/!s8W-!1dRfUW8#<3Nnd2*joCDH&TEpT]KK1CRZ!-OJmB8@0S43ngq.S)]P76ESDikrH.AYfcCNnGW9J&)lt(IL&iDoVz!#'L+!rr<$!!#9lJ-,cO!!!#GnUNG1XalQ)&q`=6cDh^M>mD4sRSVlD!rr<$!)WD0Ji#d57u=lL"^IRfLH_LKbsP@iKj=HP`FFiJ)j8+&;F.7FV/FEQA3V`?k/,ntGpTjb2`Qj.n]NZbI&8&7^@m>[L7[0"s8W-!rrW6$!!!!ad=?s,rr<#us8W*$z!7>h<!rr<$!!!CiJHGlP!!!"t)1aUOT:nBtI3n!VeGKCKzi7!2Yz!&4.t!rr<$!'pFaJM[R>^kZBl*WlBB!!!!PP^tXp?39kA+Th]E!!!""P^ro:!!!"L(6X4Nz!(^FI1dRjo!#-]F*5$#_0$&q'Jqm;DenN]F.ZEg?rS]m<<L'fKZm:@qWg]<ZMQ6&(27GGfitO@;gq6Df=j!/e2>9cHz!!@S!1dOYS/`aSC.W-:-p9(&IOg4@[NZo=MIAnKnn2Y[s+]9<UM3Uchg/%7H=+^Ym+d*qS2ukFqNo#eT<>a(od5#r'%RQVW,(Z_oq31?iXQFj3z!._b51dU,m'N!r@%'QbK3SG<E^r)ZJ'r@,b4isf\BJ9;HT$ei--KQ%U3Sn-?auQVSTlG7hU!TH`c7WBgRgfk!+>D1Fz!2pQ^1^:aZFt2qp!rr<$!!(quJVJpGs8W-!s8Rg9s8W-!s8W*$z!"sR.!rr<$!!&ZMJVJmYs8W-!s8N0$zKQMbIz!5K4u!rr<$!!#jfJ-,cO!!!"$*e=Cnz,VjoQz!.8p?!rr<$!!#P3JHGlP!!!#;<Ilt0!^qNB!rr<$!$G>bJcbuQ!!!"JH@Z.uzYSr(I;#gRqs8W-!1dM2EUc4RC\lFT.)nLFsEi/ADH;ekf)R%\V'&&@<Vn>ld$U?&%9t`\g,08TlJq3q>J8*G?09<hfY.Zut!l="$z!!dt(!rr<$!!#DOJHGlP!!!"`FFaMo!!!!A*Ya2.z!$cuE!rr<$!!%C#JHGlP!!%OJP^ro:!!!!1NZ!F*'R>@c<Z]RpJ9il*Td'=)CT:$hk5t\a!!!!)*J&r[s8W-!s8W*$z!+^8(!rr<$!!(D/Ji#bWSe+R9hj5QQ+RU+qZFI"f3YD\grh3hfip0d+F$f/3X!FS?3d1ZK%o9.Vb"mkF:A(nhh?-2hPS`e,;'MLc1`CE"+bb3/csg>($Q"RoWalP[!1k>I)JhW/!rr<$!!)k>JVJaUs8W-!s8N0$z"d+?<z!1m\O1_PJk;dr@T>,IO1TfM^F-2=pc!rr<$!!#noJHGlP!!!"fEIfqSHD=Ttb8d_D>1cmYzJ:<Z4!rr<$!!!9?JHGlP!!!#7Z@E#Wzj?%npz!!&R?!rr<$!!#\JJM]Z6,VC>)(hPh^$2_hXpiiVeIC&UnVU<L7<'nY+%aB-+K3s:pp(tn:\^@?L$<I3/e&VXT!OAa63hgn<^*eV&1_`;8Ha#nd7ZQsY$:i1[Otu]5a@\9%`]hbP=Af9jSa9jk!0S<+o@8TCs8W-!s8W*$z!1._W!rr<$!!((tJM[Rs-(@,;=,)J0s8W-!s8N0$ze2)Z1eGoRKs8W-!!rr<$!!$P2JHGlP!!!"^It7\%zkSSk-5t`:,?Hnqq5,/k='ND?a=0)@d5E-L!ccqYV(A!j_B$U<h4!FU8Qd?s.EOQcK4,s]HaucVNng/CmomlYaT.C'E!!!"LD3TSRz!6fG61^./^KtiBFz!45gYL2m7ns8W-!rrW6$!!!!A/:dm'zgQ[6kz!:=u]!rr<$!!!T)J2@adfr\rm??]m$qSBrMM)5I,T99.E*!ucJz5e)=HzL`%"\1dV+B!*%dD;s.3?r!>OV.6HpCKLRY)CA:_VH;?t@%=18*iA]os23d%=#<A@&h\\lgZ@'GZ`7QhFNIEMomodah#Y/:4l;V9l3<K6]!!!!&PCYOoMI7t72?NpZ!!'+U3e@G6!!!#/2*-<kzJ.[rq1o^RCoVXHukGR"$mXY2I4)X"?6*187&tZI4<X6ObM_b6$_K\iKPRHmOf0=p$*Q#X_=;m[di[pPa3duJLjcn.8,9aED.!qOgj-+nn,-3/7\bh)V^!UL8(5bp^RO^UW$@nN9'VlqPOT,Uf)cKkqR8`,Pj/b0ajuGR!G*5*N@:8S%Is)iU/5J<DYJ27>VDuKP`Wg1C\]"sb>,Ej$*hV1B<o8$M)`07\0kO0/.*B%TmA4ICJs&nX`PITUE])>tP7r\e@ge&EG8^6,g<(346-ISn'4nF*#K:=pp8ZPk!rr<$!!"`pJHGlP!!!"><Ik5PzZ$Ls'z!'nt_!rr<$!.^,mJHGlP!!!"`It7\%zpf`4NzE;g`,!rr<$!6B$lJcbuQ!!%NYVh"pM!!!!1"Zh5;z!7:4c!rr<$!!"'AJHGlP!!!!LPCWf9z!4[O]z!)%]j1^rFtm\:c'qsZ4o>$D(/z]5iH)z!2b$m!rr<$!-H(6Ji!i5AGCcI)iL[YIP_Y3VTJqN<2K+Z=S=*k[!n0'!rr<$!!%h&JHGlP!!%P'W.B\^rr<#us8W*$z!7X,^1dUCf?[+`CYVrbd1mR":$>?#hfM3:j^*LT6QA7:sLjOC^iWu$C72JGMO=1_dlpWSd^AB?m(/XOrp+aFnlWo@%g7eQHs8W-!1^s=`n:L-kM4ZbWFn>b9zH;]<Kh1u%1s8W-!!rr<$!!)q:JHGlP!!%NdOF[K6!!!!e(HR-Mz5VYBQ!rr<$!.^/pJHGlP!!&*_)M0dSY.?#jh,W(FZ?=?71^ci7/YV/'F>cDoi%trJ%5>M3WC$YA2idtd4BOEId_`*)ou2l'*!\;da4=ZMgup$]mU31#`j"Lc,gc%^PfUJiqn>4$[U=Bf75[htmMuC.SBR$Mn.j/7;R1mUq>J?OclG]o`LRMUncJjl!!%PFOF[K6!!!#/0H>ZHz!1I)B1_p`idoQQ'a\/RP!bfN3MjDru7><e?!rr<$!!(5fJHGlP!!)q53e@G6zWKVl8z!72X8!rr<$!!&L;JM][778p%WTf0gKl42Vr6gB-#FJ>FGEsH^j9<Ha`8<&HuTXIp[!Yo^;*pc$kJ'Zm,d";Q@L,FK>HA0$[X6=Hs!rr<$!.[>"JHGlP!!!"d)hA(k!!!"L!u?Ijz!2MB$1^\:n?=1K^8OoP&1dRb7.]">4kba++e&j0M7E>jBa+%^P?@]hg*gS[uJGU<_>lt,YcNiQ2Z)LhdX*JEi/;4ZnDJJiHGBb#sAdKjfz.(M-cL3/g_s8W-!s"o2WIg':\Bh@Wr3pQ$,R%o=91WuE50FT&l2Ui&"OED&'.!Pj+#L&51*C7lqIKXho'I1;kn8!ME$KJbsEQ.V>):^;ZW?Irno]19F<Fo,Kq94pnak7Z;nP,8]7O?Lnq(r::aGc&1gI+bt52CEV`9i!?Wd*8/f!i#Z,r>a;S[N,4z!#QT)!rr<$!!$bqJHGlP!!!"4FFaMoz,B88k5n>S0&Q>P&Tf/":]3:,6*ks<)-_^2p,Z>gd+0XA@*SfKln`'Z-!'hjL)=MGJI`pB'K@<d<cstU<-ePdPqWS(^zi/iKlz!$Q`@!rr<$!,)QPJi!c`2\Y:)S:C"$!rr<$!!&OOJM]Z2^lC7L7)D>lj+1G7UloQN*Zr;?`D[\OPGW9CY$sUIU$\K%E\)Fo'ejEa"nBi"X*pdeEkJ=!o@;*1>>(>f!rr<$!!)Y=JHGlP!!!!ardY(Nze1cG16+R)&aI\0"p.`C8;7=q\q"_lhL_q/PQ^%jnTuX#i`;MVS.')^Qe9*8bYRj!7fNt5l3ijt+/17dne+JdB.9HZPz_0CM5z!2s%O!rr<$!!&\FJ-,cO!!!!qq1(:.0A[&7k!7@#:BLRs!!%O\Q%9#;z+Hh;1]Dqp2s8W-!!rr<$!!'A]JHGlP!!)dF4G!Y8z?[RD,z0PES#!rr<$!'i1UJcbuQ!!!#%=FgPS!!!"tm2^d86-9B\OP&-9N<L<P@b*DdO6J1nm5b%KPiBF8GLlEccc+h&W4Hh&lo$<"8MNK_l5<W/bFREPpHm.l!jU-[ql0_u!!!#SQSj?sze1`q8!rr<$!.aj-JHGlP!!!![FFaMoz#[`->$a3g(0O!(-grHBZ1]mmH\hk2f6;KaWgUAQjY'/3GP"dC&s+ML+>QXs+!!)fj)1hqjz-`qqV6($14Vos"XGOf`rZh/dFe&O$H9@$rOS9A:p$IFs37%?=(d]Z;?=o_FOc;`b&jf)R(Uj?t;.>8FE5@jNl,:rutzKMd:&z1`&3)1_,ZZir_A,bd'QZ*LM`;1^!FTYV['&2*Tn(m`RWPIA/]C]C1HHRa3Aaz!+UG.!rr<$!!)4:JHGlP!!%P@P(<]8z^bLBBzJEN)H!rr<$!!)L"JHGlP!!(L\4+[P7z^jUb9z!%8e;!rr<$!8o=HJcbuQ!!!##?@`1YzIrp5u"_C$Eh\lRszms]fizA1ofl!rr<$!!",uJHGlP!!!!Ag44p@ScA`is8W*U&c+QAH<H1^Ct`.P`2uMLA$5t7zpeZMDz!&AhN1^11?a*.Xgz3)C0<!rr<$!4S56JcbuQ!!!#U;1XHXs8W-!s8W*U#AU?qVX&OS!rr<$!!&r^JHGlP!!!!8H%@d`l&st-b?%Ug_g^Sn$?aDD!rr<$!.b%dJqfNes8W-!s8Ood95S#VR"<I.[h70q!:kXJ\\.#]MHsK<SAIoroRrbRPeSteFoAq,N,h!YoMfL-N)$1@IHV^GHm#JNd,NiMDbL_Z>[*F;@D4JSaJVhf/\dA<8cr'/G*^DUV,d9]>]8RI!rr<$!.`meJHGlP!!!"kGC]hrzi`q$:z!%`2B1dP?HOZqDl+2a>+>oT]]p,L9q@;[6in!;<O.Wi3<0K@PbpRaMAHgi>&me,,(L<=lQ(Qnb)b'l'q%u\@$&XmJ;z!(;p"!rr<$!!!-jJHGlP!!!#[=FgPSz#W[Gm(7>VrB0Y]'5!%*%8T%/=`h+NA!kqJ5zprOD*!rr<$!;HX7JcbuQ!!%NLP(<]8zc[CA!>Q4[&s8W-!!rr<$!!%+(JM[SI;r$\bW<3,#!!&Zt++aRp!!!!9(`S&/z!8&?D!rr<$!!&r9JHGlP!!&sA1kIOtf<^g%iNV,7SD$^EPZ/UI3#+4OzJ5)2X1bXgSL5sd:!=PYdolk6#pi=*Q2t:^fL9e39Pio0bQ/L']W(\J@AO#?T4VlkW6N[;g!!!!Nh1:<-rr<#us8W*$z!!)tJ!rr<$!!%ffJHGlP!!!#35Cin:!!!!UauP%UzbS`Hn1dN78>nYk'dP`Z6]Q*td3rB5IipZ#RKqtZ7c`iB+YW$.V1G?+$0c#f7'F.OXS_@`H9V2t#\:\+drgGk%8K>_Pzcf/tsL7nPGs8W-!rrW6$!!%P;NI_03!!!"L?BKd@z!.6MP!rr<$!.^W'JHGlP!!!"pG_#qszpcX01z!6fD5!rr<$!!&HfJM[Zu1%DeaKt3RI!rr<$!!%XlJM[R[Vd*169/JpgJTlT_i^5P<MccX>3W1S6,^6imd&GO7GmY=M%9o6D0oQWt_k@jeDsZ)U9NkLo!f*0HjT+>E%6jG<41lqk!rr<$!!%m\JHGlP!!!#TH@Z.u!!!"L4->'rzJ9[9/!rr<$!!)e=JHGlP!!!!5<.P,OzkE(6O#rI#OH)_SbZL\.uzWdTFT*@K=gPCF#Hk#Pj!,B<HQ^sf,Og.85uoN`U@:g,[`$`fS"qnXk^lVlYp?N:'*s8W-!1^9(jSQW.^!rr<$!'hL1JVNF(s8W-!s8N0$zQ$@i^z!%8Y7!rr<$!&3FRJcbuQ!!%NVQ%9#;zi6d&Wz!5ru1!rr<$!!'f5JHGlP!!!"N=+N19WUDa<)M!QR'8n:r5u>3jN)LE:O;b]@!%FCrNJGtf*7?]u@t0QR-iN7Gqd5oT^UAF<U%b2%[Z(0u4>j?N0'>c=7ut8X<t)p9NFF^^3oQ,+'OKlDe2iAMD_mG=HUb/JjM2?I7l1YT5pc?'eDut2HO:\>!rr<$!!&[RJVKl"s8W-!s8N0$zd/&7pz!+BAg1^mG6-9Z/XH@%5[i4&jh!!!"@'fpq'6#6F04".2uP(7Lr,e69$D;SKnb&"12VB^&oVMV.ub:=#kSH3!?G;RkXKu`p%Q>Yc;U.eYu!E=iB=69M@qcP`i0\7R!-`dn=,M`aqb;eU0Uc<M'1^;)VDTI`h1__EZ9"TN2-`-&eEuZ;&;lnX.(lJIrz:0<&Lz!)W6:L/s$.s8W-!rrW6$!!!"VI=VJ#zK6i(Nz!#.5?1^83+6PlPL1^Q0+'O?I2H51"GP5kR^s8W-!!rr<$!!%G3JHGlP!!!",eURajR@0J2)0p`h'*LeDo?S9!,!P3QY#ObIAL:Ai!rr<$!!"[9JHGlP!!'g.Wdt6Pz3#-uHzJ7Fdo!rr<$!!(/cJM]Z,-T'6\e<9>iau&I:U)4AE;cA4l:uq`;XU&[AHT^53LCe'5C8=cS/PdEB$@QWtml.ZS@EIYs#%c,6h]GKr!rr<$!!"_QJ2BQP3^Ni?rh)9g[(d!.-V:gsX=gEKDfH#*!Cuq@`#jen8>ijsNrU&>T1ZJ%>:@XNMh6Zf)1u=RA1l[+,P\rg!rr<$!77kaJcbuQ!!!"EEe/rmg].<Rs8W+RbPqPAs8W-!!rr<$!2'BTJi#c'Q<ltPPO`FWWb+GET^%hnE$Hmr&n,Y6#ka]Aqg"lVF2+W*p4LG9=;%#4$CuB"LL,bSTgkSd\;%.Z>[:/,!rr<$!!)(dJHGlP!!!!NIt<>es8W-!s8W*$z!74\r1dN%'rp+:r;9%bbj`f,DWmAblNVpOT27>4h[RFgANU'>??GXnBA>U0[(07`j<r;a15Dp'lQ,]>$(%B?=BUS`"zPe8l*!rr<$!!$_RJHGlP!!!!9*.\1l!!!!=D*!7Nz!'n#D1_bZ=l"[4kPiVPsE6\+TJBkTirOF`f6k5BU!rr<$!!!!RJM[RE:)FfI:]g[t!!!#Wfmj/)!!!!a(nuQ`zJ9-s+!rr<$!!&)pJHGlP!!!"(EIfr4Dp+%tr=[FG;7)'Zq5'07g.Y5*`LL4%W5kfN`2P[Y+JHB5LEn>riYZ9DL^W^sDlP:[-6g"tK;4LIHsK"*!<W<%!!!!5OF[K6!!!#W7NI'_z!.Z/B1]j*9!rr<$!.]lhJHGlP!!!!Y&:jo`zKTgrhzJ<#kF1^P_&nSU=?Fs?;Uz!)ugH!rr<$!!$EZJ2@?.=qCc9zM0FLQz!!'9S1^KW[6:=o_pjiMIz!aC3XzJ;02;1_-pc"PCKj&6=h2<ZcLjL(<;Es8W-!rrW6$!!!#nFFaMozU/caHz!$#3o!rr<$!!$DkJHGlP!!!!)1P#W.zJFJ'kz!+=N2!rr<$!!$/BJM\&D1Q]#V5`Khd]6WB_T]n[^*$G@czk`$L4!rr<$!!&7&JHGlP!!%PhP^tY!NBuep@ptg'VNu'$z!8Wcg!rr<$!!&\?J2@YV1Npj%MT"Z]8;@9Iz)KLB2z!.aZk1^;P!?/7LWL6;K8s8W-!s+V0cs8W-!s8On^ZD>]4!->m].>CIcs8W-!s8N0$!!!!Qh&1eHzJAZng!rr<$!!$OdJM[R<a2D,]J-,cO!!!"D&V2c)(=QEfXd3k[*)2O=O:OVI`h7+8s"\I?qnA\WG9SEC6p<Z^>4]jOqL5:mI'THoW.CBg?Ui<L$I'c&eQm]ko)esm!!!">PCWf9zl;<*7zJ9AAQ!rr<$!!(_VJHGlP!!!#]?\&:Zz(_M<U6+tlaKJG'=^FK'C4f2T,mCBHAe+ELXbI-*+^M@B>AUCaRBG-66:0(N=akgO'(XGMT\C:reWgdme:)fOdO]"#%Q!>k%l/QWnXZO>Z_-:K=f833C=lOPA)9:;d:tTkC8%oD'T2%dDe&Eb&+MUW&Ye$e^Af"C=U\$L1jgGPX+Th]E!!!",dsqN#zN`1Kc"@fn'3s,H_!!!#W&qL,bz;KICG'ci"XjRf'Y#o(?O6+oK``*V<FM.6Vfz0Nir/zZm%Va!rr<$!!"j=JHGlP!!!"ZG(DITm+EbuJ,6/Iz!"N"[!rr<$!!)V8JHGlP!!!!oQ%:b#*8#*f9*"hW^i[l]1dN0t1@8Lj]+n^ANTa.A$dZWB1%5aB6rr?&=oJ3544tSnc^'i!&>@+?DOIFWCk&PMOO/2(,I8%B2i(f7Rr#),z!1&@j!rr<$!!'ZVJM[[1JAdrCcA^gu!rr<$!!%gXJHGlP!!%OuPCWf9z=d=Op61.sbEgIfhf/Qjd0-q1t=IRJK&4YN<,XWjD)(OS5TclKc;>75gAXL4#$\]]q].C",V=\[N#U*,?Utip,g408*z5WOAtz!$$$1!rr<$!!)^iJM][]*"UtO`Cc8F@02?>.RC[NR?nO"5h_MJ6?Ks]I-U's-tbeFXf\7/_W&<9M]bX%/Gg^aTP,SS+:]CkhT$Je!rr<$!!#hpJHGlP!!!"EH%@d`3p>6B=EidNQk,XkF9mCF!rr<$!!#'/JHGlP!!!!7P(>GU;>ZfMjkopH3&Tl1Ep"&i(5V<K$=(iIME^Q)c50?eKFb6b_EZoq9>nW_?5'<(Tfp]o2)uiW]#B:J,'14+@KQT1!!!#\GC]hr!!!!mRQ?%T9E+tks8W-!!rr<$!!%"RJM\=n#=Ai5>pamcU-._B8sHTM=#8%[KaeVjk]?n,!!!"LkELOPdD5e^s8W-!!rr<$!!&ZGJHGlP!!!"?P(<]8zZ;cB3!cVHJz!'PCS!rr<$!.[(mJHGlP!!!"40nBE,zIuo3`z!/MPE!rr<$!!!1PJHGlP!!!#VFb)@^i*&s7cup.6rX^<Oq>>Fc6Pfh)zOF)O8"8\Vn!rr<$!!#,BJHGlP!!%NYOb'"O!nY-h*<d;a*<d#Y*<c`Q*<cHI*<cHI4U!,88>lW`"=4cd"XQ]q!h]WA@3l'\49ZH'S,ics*<ZNd"Zuql"U3-[Po#\f"Tc^J!7/@^*<dSi*<d;a*<d#Y*<c`Q8>R33*Rtjo!<iW9Y5ne9"Tnc3!7\mh*<hiY"W[c/-NtLoM'iJ4!<l3.%NP_0+pC79AH`.N"_D8#!G)EL1'LY]DcKe+*<cHI=9V])*<h!+"e5Tf"]^!'"9i)$!@7n\!<m<L*<e)"Z2k,?JKl0=R2,s/,m>S8"T\ci"n_m"8FRhe#PA*4"U4Q"8AG81#PA++o`54"III@C-%57c"YG/l"9g[0!<l^3*<i\`"WT+ed/e@j"apg\"bct'*<cHILB2ND*?fRQ)?h,bq#gkLL][gG!<E@p!F5^0V#b-J"T\c-"g%eg=Y0fB!?D?#!sKYZk\HFa,*`2MHBeN:!<n_hfb>G1M$!p0n,rok!EguXN<(%'!<kUio`54e#bV7l!BTlS"U.F&\-2I*'a4d6!D)_M!JgmO!FbX%"U0>D"9jbcIII@CPlUpT"9iog"`sng"T\c?"U4Q"8>n5`"SDd1"U4Q"8AGADFnGcDo`54"DcN&'K`N?^!Ke-$*<i\Q"dT/mPl[]^X9$uVV#`Fo"ecV6*<cHI3qWLW"\>$)!?h%9'a4d6!D("r!S@GG!FbX%"U,ktOF[Ft#QgZ(Pl[-N5m<MS"X0-3OTG\,"j@#O*<cHI3qWLW"\?FCQj<9b'a4d6!D)FQ!MGGSo`8Lo!<iW-"g%fr"Bd;[PlZ=&"9k%kIII@CSH40."9kV&*<fsWIII@CPlZ=&"9k=sIII@CV#^T#XT:Rf/HqC?!<n_h<<38o!F5^0V#b-J"T\cI"T\cA"U4Q"8<>jq"8)[0"U4Q"8:Wpt)>+#=o`54"!<qQi4]s??Pl\/k"Vn9W*<jP*"b#kC"]ZQH_%d->!<n_hPl[BU2$KNOT)f+d!<oP*;4R`Q!?D?>!sK\K!<j,?"n_mei)%Jto`5d2"n_meY^(a_o`8Lo!<iXFr<nkkI3FjVLBIc$"n<0.*<cHI'a4d6!D)uK+S>aM"U4Q"8B;Kq"8)\'o`54"!<q9f<<38o!F5^0V#b-."g%eg=Y0fB!IaG?"XSTd"9gB*n,rnPIII@C4]s??-%57c"cWP2n,ro[!IaG?"e>[Bn,rok!EguXN<(%'!<kUio`54eM!4r=#PA*4"U4Q"8<<k^h#[0L@J'X)"d]5n"cWPD!B@%lN<(%'!<kUio`54ekUl!'o`5d2"n_meW1j=V[fQ.&@J'X)"j[2QT`G<;"T\cA"U4Q"8>'OU"n_m2"U4Q"8C3:sfE:dI@J'X)"TkXb!F:Zc*,YK4!M'68SH7XMSH0`7bQ.kf"T\ci"n_m"8@UR>!VHI."U4Q"8:V;N6M1@fo`54"a8mRjN<(=7\-J9"5m<5K"W[cB!<jJIVZR)G:!jFS*<jXj"WS9P/sQI0!<n_h"X0-3j9,W,"m6!l+]Z&V"W[bb"[N<W!<jg0!L3\F!HFA*jTl#1"T\cNPl^AqPlUmhSH1U<!At%W!M9ArV#^`ER#M0D!Mof;"ZZaV!At%?!M9ArN<'3Q!@7o7!<E@p!=_<uPlV$iph,imPlVm/Mua*Z!<iXl!K@,F!OMof!?D?F"9j5C"9iXF/Ho,p"T\d=jT1H_ps]<WjT4HDLhf9;!Ta?tU]D^mYlWqejT.LJh#R[qjT40<fHq=:"l02Mi7%e#c2l`%@GLqf"b#kC"]^!?"9i(Zn,ro+o`55L!<ob0"]`)J*<k[1"WT+U0U2ZeBEaq-I>C`(V#dFo"U1.l+dE)K#6c+OPQM(0"T\c?"U4Q"8BCH)TEFif'a4d6!D&:XLq3W[!FbX%"U-'?%.=E)*<iDT"W[aI"Zl;W"U.H4QN;@(!>PbAo`7U>a8spAo`8Lo!<iXTn,ro[%Tt@eN<+Is"9jbcIII@CPlZ=&"9k=s*<fsW*<cHI4U(KZ"\=1#!MBMe!>PbAo`7UnO93N&!VHJ%o`54"RfW!]"]^!?"9i(Zn,ro+III@CD-8Fo<Gt<k!HfQN!Ug6s*<cHI4U(KZ"\=0u!U'd]!>PbAo`7UFQ3#nPo`8Lo!<iXQ"iLHGI5hBN*<i>G"W[aI"[*%^!<l$(CS1b%!>PbAo`7U^=GTK?!FbX%"U/Q."9i(Zn,ro+**(p0D'Ei<XT<8Z"^)#!!F5kORK7PJD41JOD/CG5LB7W""T\ci"n_m"8<Dj4kQgb]'a4d6!D(iqi/[p3!FbX%"U2gF"X+$nD4hY],&PC)D'EidI;Ku.Hj(Mo_%['$n,ro+*<ks9"gS.4?,7'm"d]5n*<cHI3qWLW"\=1>!I48<4U(KZ"\=1>!It4D!>PbAo`7V!:S;h&!FbX%"U0ba($KFm"!XQBn78?r>K6uF!C\"4^B+QZ"T\cfo`54"8>+T9TEFif4U(KZ"\><=!O)e$!>PbAo`7UVfE'V-o`5d2"n_me^m+r1'_MK8o`54"\H)m$"dK1[!At$\T)f*q"W[bd"W[aI"Vh1Eo`7VYEhEO-!>PbAo`7V1;!8Vd!FbX%"U0JY/\MLinGrXo/QIB'2-$UF!?<]dRfQfe!<la42H=$_&lhs,YQ5aJj8fE)"T\cfo`54"8>(e?TEFif4U(KZ"\>;C!N;^no`5d2"n_meTSW^%"SDd1"U4Q"8>)XW^rZWM!FbX%"U3EWnH"mbjTuq2!<kUio`54en8d^to`5d2"n_meYd"5-_#a30@J'X)"\T$C#mFH`"cWP2n,roS!IaG?"dK+:n,roc!IaG?"f25?"Z-B&($KFu!@!d0aEj*P+dE)K#6c+O!<kUio`54e\@)G%#PA*4"U4Q"8GHND_?'<1@J'X)"c`TeTa1gCa9)n9%ikhW!<mC1N<*T6N</q`"W[ag"X/R#,R#1lX9Ac0"[,j/<Ncf7*<hQ0"e5Ui!<oS+!oT4CXT>O)ICRr2"har6!<iY/!?D=e"b##+"har,!@7og!<EAK!=^%Q+U'0o!O-aL!H5(@XT=snS,l=f[/h9O6j5j[`;p,D^]h[X`;t_p`;p,W1'P&d"e#J"!NcC)!O;_0XT>m:*<l6G"T\dl!EB.(SH3!s"f262*<cHI!<oS+4]s??PlVm/!<kUio`54eR*YlD!qcR/"U4Q"8>(740(f6Ro`54"*<cHI.HLSt\,ih(!HdE(J7msE+lr_2"auJg!<qQcZ2k-j!==1)BEdJu5ii%.!Pjg!,PYI(!Ta>Ch#RZ_Cuk]R!PlGN'a4cs!D'G2aMn8:!Fadb"U1Cs2$FG]!<n_h"fqa#%@$sR!?D=E"[*%^!<l#mWWD;go`5d2"n_meTMDGq!VHJ%o`54"'F!q,"f;;("XP<<d0g*u"X+&>!?D=iI:rd9I=ToM"Z7;(49Z`/q$7-E"T\c?"U4Q"8FVlFp]gBl'a4d6!D'`'!Vd].!FbX%"U-(B#il*l*<jgl"W[aI"Zl;W"U.H$]`F2uo`5d2"n_meW1F%b_?'<1@J'X)"WT,XDtO7*!<nG`"ZA5t!K@,M!?D?/!I\VbSH4/SWrWC#!N#l$"dK*HN<,:FN<("Na:4C8*<cHI*<cHI4U(KZ"\ADN\G$$s!>PbAo`7V1A=u*Y!FbX%"U-[cPlV%HN<,:FN<*EUR#V7G%35UD"W[aI"VV%Co`7UN9#q/.!>PbAo`7UNN<7J:!VHJ%o`54"DhSBq4]hkf<?27H$j@V&k\l^eT)f+\!<nejBU&U`!B,o<Pl[-N*<cHI!<nG`PlVm/KF\5,"T\ci"n_m"8Ec`JTE=ce'a4d6!D(;F!PfQF!FbX%"U.*Z"9i'O"oJT/*<cHI4U(KZ"\A,?O9,"T'a4d6!D)-YTXOsp!FbX%"U.JW!<n_h!<o"p%7(/_!<jGXk\H^i*<cHI*<cHI'*SR4!D%`p!k8C+!BgVZ!<l#EK`^`Ko`5d2"n_mekc4a*-hRLKo`54"#AoRe!M'6q`s7k1SH0`7U^dQu!At%G!M9ArPlV&i!Ug8Y!K@+#"fVY/%+Q6G*h<Rs!JLWh%]pEc"T\ci"n_m"8:Wsu!qcR/"U4Q"8@[jad(08N!FbX%"U4l+n,rnpIII@C?%)2F"_A\X!<jJIh[Tf1"T\cfo`54"8>p]n"n_m2"U4Q"8D"3h0(f6Ro`54"N<,:FNt$dM*<g]l*<cHI4U(KZ"\>#'TE=ce'a4d6!D%b4!K]tI!FbX%"U3-OBEaq-IH]eo"f26s!<iXl!?D?.!<nto2$Js?T)f+T!<kB@!A093S,jW6PlVm/Hj(Mo!<kUio`54eaC49;o`5d2"n_me\FK[961k7eo`54"RK3Sa&-X$gR$%IrRK4ET-*dOT-+jL("cirn*<cHI3qWLW"\>Sm!?h%9'a4d6!D&m!!T6E>!FbX%"U0>D"9laGIII@CSH40."9kV&*<cHI!<oS+4]s??PlVm/!<kUio`54eTZ@.a!VHI."U4Q"8FVuIYRgC-@J'X)"a_!BP5uu%!<jbQ+XQ(J"W[aI"[*%^!<l#UG3B2(!>PbAo`7U6^]D6,!VHJ%o`54"c2e+K!<nto%0[aQ"XOUD"W[cP!<jLA#9<sk"\o41"e5Ss"VmX1"Vh1]"\](?"lBmq!<n_h<IO?>"e>[Bn,rok!<EA+!BjR;"dK)h"_Dfs"c!-_,'AtKD#jfGFWtu'"`57`1^0BM,m>Rq"YC0L"XO<RLg25P*<cHILB/\a's[iD-*.b#"htTP*u11HEJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5cH^'#G[+U&ki)$Q<,"Uub^JH6c;*<g-\*<cHI4U!tP8GE4Y"?ee/"U.Hl#"Ull"U.%[fEC+:4^gJW"a:+b"e5Ss"n`?+"XOUD"W[ae"W%=_"VCo"jTEa7jU"$Q"U,nM!<kUi4U"C?#J^U.'a4b(8AG81#<cKY"U,k\J:mqDJcQ#q,ln0$'s[iD/J4KR,m>lm!<k%Y*<cHI4U!tP8:Ud""?dJ'"[,D,!f-n@'*SP&8:Uc_"[+n0"U.GI!ltO.'a4b(8FQk?!BjjS"U3Q[K`T^2r<$%?*@7li"W[ae"YU#b"_$$c&_$pY!W^HZ"<@Z&!<jJIJH5op"aL9[!KA#j)nc87"cWNd*<cHI'*SQ9!D(iI8>Q>%"U1_'8D"'D"/Q$,V#^`'@%@_1`<"?j*<guu"dT/m%?1Co!<nG`M#n\$R0!O%'a9Bq49^]F"W[aI"[*$c!<l#u#KRUU!>PbAV#a,s"OI=K!F_f*"U0\_"U,("!<iWAk5c<O!=a+3/ffcP*<l6>"W[aI"ZiI\"U.HT"?<4Y'a4c;!D'^)cq^D<@ANu."_!Ak"U.C*"cWOkN<'4=%n@?<N<)-FN<'2'"T\cA"U1_'8Dj_DV#_;7"f25jJ-CH)V#b#$!<iXJW&4GXnH0d8T`G=_!<j3t!FUlfn-"RK*<h3!"W[aI"Vh1EV#a,C"HWe`!BgU_!<l#M"Gd2W!>PbAV#a-6#KX:RV#b#$!<iYn!<o;#"W[aI"[*$c!<l#U"R$)e!>PbAV#a-6o)YcjV#b#$!<iWT"W7J+"U,'NfSfhO_#bV\0*N@"!<kUiV#^`j^mkFe3Mc`k"U1_'8>n5(_#^A5@ANu."U2]!!?H^m*<cHI4U%Y_"\=G;kQdpb'a4c;!D&jdR*5T-!F_f*"U,D?`rZDb"T\cA"U1_'8C0/S"f257"U1_'8D*V:W077Y!F_f*"U.!ljT>Z,"T\cfV#^`'8?dpOO9MH]'a4c;!D(;?!Kd6\V#b#$!<iXs!?D?W!I_H]"dK*S"cWNd*<cHI*<cHI3i)i\"\<Tg!i5o4"U1_'8@S`bM?0OS@ANu."_iqsDljEg"XaHo"T\cfV#^`'8BC#rO9MH]'a4c;!D&:cO?'-<@ANu."dT/m%>=ge#u-B[*<km4"W[aI"Vh1EV#a,[!_B-g'a4c;!D(:c!N8Ve!F_f*"U/u:UB-VdPQDj/!<kUiV#^`ji)&VBV#_;7"f25jY^(a_V#b#$!<iY6!<n,Y"Vh/G]E>qO@0"Nd"<@Z&!sK\KJHH&r"o/3'*<cHI4U#C#8>$'H!G)uL"_C6G"gA&>@:]TG,TR%?C7l4d2*hBt"Tm<X/M06l/Hm-u!<jVuYm(@P"doJsSH/mg"`,2R\:t$#/PY_F*<cHI*<cHI'a4bP8:U`6"(`2N"_C6?!O)f?@:]TG!<n_h7Bupt<?W@dq#gjir=GeAr==S_"V%F4*<jgn"W[aI"[*$#"\?EiE+K[d"_C6?3hQRd'a4bP8FQk7"_D+R"U0=^$;Ic!!@eff9cXCR"b!TZ"W^AB%D`0#"U,'XYQb7?IFnZ+'cdH7"W[aI"Zg2u"\?0#!O)c>'a4bP8>o8PkQ,7'AH`7.!<io97g0'm%\3V(%0]62"Uujh"cWVS!>PbQLB.i1'cdGY"Y:)`"bcs\%1+$YX8rJS'b)0("XF6l"T\ci"_@j.^^%XXAN^3."\>9hO9&o-"U/I.^idG_!G,\N"U.%0"W[UI,o,qN"W[aJk_0'Y*JXY94V]+lrrE9D"ciZfC7l4d/SGSFL]\Y$q#LX>"T\cfAH`6.Y_`BoAN^3."\>kS!PetP'a4bP8EcuQ^lne1@:]TG0*ML_-k-@Q!T3t^%D<,i"T\cI"T\ci"_@j.f\ceO'P/!_"_C67AXJ#LART-R"Y's-'eBgo!<k+["U.!l"U,nM!<kUiAHbWGklIFYAJG@PAOqmrO?$l\AH`7-!Up3q<?27(!X0SJquHsA"T\cfAH`6.TE;>%AJG@PAOsmr!N8V%@:]TGNWC4*h$kA.!<kUiAHbW_;!8-q'a4bP8?dAi5%S/6"U36R"agI_"G?l5""cY9K>.O0"X+$i"W7Ia"VCnT`=^o,SJiLP!<jJI!<kUi70Q5l"R$(Z4U"7X80FQ,725t077c&6i!)VY70Nj7%AaL;+q<0:%@dG&"Vh*+b5i=mkQ-J@"XR%ME<WNH"YBlu"T\cf70NicJ,tH-725t077cVEciQXE70Ni=-2;!sIHYPPSH])u2&-,q4WU@""XPGq"YD#@"`sng"T\ci"[rScJ-F!p725t077cnQ\-#0.70NjM!>PbYV?$i0"`Y7t"X4]NEtr[8r<riR*S:rEJcQ<,L]g!I*<dGe!<jJI!<kMQ"U.HdkQ,?c'a4b08GE:S)b"1("U0=Y!X0mI!<iY/"F^e#L]h$1bm"=l"fDA)#luITftIS0"X+$i"W7Ia"VCnr[1^^soaMoF!<jJI!<kUi,m?il#*8j3'a4ae8D"'D"!qA%"U05V"UtP.HOUF4i1C#R*?>:a"Z6_m"Zuql"U+o=!8"pf*<dSi*<d;a*<d#Y*<c`QA^q"('!2Zb"T\cf,m=HCi!-Ci,o$Re,tQYkVun>S,m=IB!<iW9!iUtX%AaP_L]R`#P5th-%0Zb]!1Cn2*<l6b"W[d:,m>:mkp6Kd"U,&M"k`q\D\Z8@Z2k,/nKf1ZOTkuC!<mV>2B;r]"WT+M#+Ybq"f25/5m<e["X0E;JM[NN"d)F]I>@t/N<-3`"cWNd0*ML_*<kCF"e5TV"a'hLI;O`?FY+=K"VCn="Z:EC"d(YG!<l2W!<E?mK`M2X4ae=S1^/;`!sP4rY5nft!<jH[T]cE9!<W$$N<,">!<o"p%35TQ"d8rj*K:(DFl3=D!<mldV?$i(D&ic\"X.aQ#6c+O.0U\Cn,[A,"a+AW"aq+O"a'th"^D3O"ece;+[)M@"W[d"!X0PqL^'CN!<o;#%7(/g!<jX;!MM.M*<jpn"bcs\FnlOg"fXB`*<cHI4U'XB"\>Qm^]`Ho'a4cs!D'`t!=7K^@GLqf"WT+M#)rWa"dK)tnc8oR!<jX+!Vo.f*<ksL"T\dt!H"\7"U0kd+cQNu!X0SJ0a/OKn,\LL!<n_hK`M2XSH3Rn"dK)l,*`2e!gNd,"]PXG"n<lB!<ml\P5th-D#jfWAH;sW'gW"?"TnH(D/C9s49_P^Kb&kJ>s@'Lr<9#/*%csNSH/`pV#_#k"e>Yt+e8Z0"9feLOZ`jdV$mN-,$gj8*JXYq,o%t2km@S6/VjUj!<E@h!=_<uN<'2'"T\cMN</i>"W[d:/Hr!P"U.o3!<lKF$QTBo"e5Tf"]]ta"^QQGo)T#+*<eP/*<j8!"WFKE"a)#;n2)/@!Hf\'*<cHI/9S]0"au1/"cWPd!<nG`"bcs\Fhp3]"n<$**<cHI3o'f?"\@S&!K[K@!>PbAh#U'nL]O`*h#Us?!<iWH/arf.!s&Rj!JLOT"e>[25m<MS"X934hu]/E!<o"pD5I=;"cWO+N<.]H"W[c'3s>WgD.N_OFVR1GD$;)"OZ`jg"fWRI*<cHIZN7<1!Vj_:]`B:i!=8pXYe'o>]`GD>"hapCI=U)R"hapL]`GeIYcRpk]`GeIn=Te,\AJ?\!PJLp[/gF7CqTkW!K[<s"U2:78GG@;(psBQ[/gF7*%gXlFTDYoV$@#)K`NKs!<iXL*<cHIZ2k,O_$h=fOV7m<D3tBa!<W$$N<,">!<o"p%?ger*K:(C22;8;*<h9S"bcs\<P^1+"fX0ZF7:arfc(q8i>)T8Pl[EVF`3fOSH3R/p]m>jSH/`pXT8kO"T\dj!<jL7!?<]\!K@*\"dK+B!<E@p!Gt++PlV%4Pl]eEPlUmhSH3T)!<iXd!?mF'q%NuQ"d(D@*<cHI'a4cs!D(SE!?g2!4U'XB"\@"I!O)da!BT$;"U.HDZiP[^h#S5o"l02M\2N"3!Smcbh#RZ_*%gX\N<-Tk"f2:N"T\dt!Gt++PlV%4Pl]eEPlUmhSH3T)!<iXd!?mF'^B4W["T\ci"l01_8AL;gkQfoE'a4cs!D)F+!nas_h#Us?!<iX)"c3WkZ2k,'Yq@%#_%?hk"T\cfh#RZ_8FTl?!o3kl"U3]_8BB<^Lnt..!Fadb"U0>D"9lIEY5neY"W[aI"Vh1Eh#U'.F-$R]!>PbAh#U()e,dY?!Smcbh#RZ_K`M@2$_\4S"VCpD!<kpf(EE\O!sL=]"U,nMcN==k"T\cA"U3]_8C6#jB\`\("U3]_8@XocR+hYt!Fadb"U/tg"/Q$T.3/Ss*sEYg!<kO?!<iWtW3$*q!Smbk"U3]_8>qCHQr;`@@GLqf"X8*I!ked="aq,_!<iXD+`3VJ"W[bL"W[aI"[*%F!<l#u8:U`s!>PbAh#U'&K`SuU!Smcbh#RZ_irLb$!Gqi@F_(RWI2,$OFTichZiL=N"T\ci"l01_8:]OtkQfoE'a4cs!D'_^!m(?Ah#Us?!<iWR"cifj*<cHI'a4cs!D)F.!MBPN!BgVB!<l$XK`UZHh#S5o"l02MkcY$NdfJ8*@GLqf"Zlmi#Oqj9"i1ZP0*ML_*<j81"W[aI"VV%Ch#U'fY6!8[h#S5o"l02MJD1+G_?&Hn@GLqf"c!-G"XOm7AYB51*<cHI'*SQq!D).D!MBPN!>PbAh#U'&8(^ht!Fadb"U/bN"9i'ZAHe&(S,lUnD&ieE!<jJI!<j2A"l02MkahgJ"5Nu@"l01_8EcWGYQina'a4cs!D(iqLq*QB!Fadb"U.9tXU0sf+][2%"W[b\"W[aI"Vh1Eh#U'.O9(FHh#TYBh#R[MOH9LI#2K:p"U3]_8=5M@pg;hX@GLqf"gJ(3eHU^.!<n_hD2/.O!?DmU"^RAo*<j@^"W[ce#6b,3D.N_OFVR1GD$;)"g]I^#"nVp$*<cHI3o'f?"\@PXL]ZB5'a4cs!D&l4LihGR@GLqf"e5T&"oSf1JF*@h/Ubta"[/^`"U-K!3%_ZA*<hB-"W[aI"[*%F!<l$hEo72Y!>PbAh#U'n;!8VL!Fadb"U/WE"U,nM5m<bZ>m6c"Dj:@"!HeDHXT<:9!<iXt!?n!7\L.P$"igcMIII@C/[#0Y/Hph/"_Hj&*<i,n"WT,(EHRlS"a'tlFe8[<*<kCO"W[aI"ZkH?"U.H4pAp'Oh#S5o"l02MLo19`%G_%nh#RZ_S,j?.oacK?/Hn!t"YBm$/_M6M*<l'@"e5TV"]YR,>nr+q<@nq+"T\c-"\ih7"[uu'"[--3"T\cI"T\ci"l01_8@Z)/YQina'a4cs!D)ulfYR[F!Fadb"U,JA2,tY#Y6kFR"T\cA"U3]_8E`j2"l01o"U3]_8B<O$>hoEhh#RZ_!r*#.#uq!0SH01`!<jL'!I`#k"e>Z["dK)l>KJ(K!L3[+"XsVF!G)Fo!<E@h!Gt++N<'3Q!G)G"!?D>;"W[aY"gS.42:2gQ"ed(C*<cHIOoYa"!EFR#.L!clIE2HnblM8'!<iY'!<p.;-"kjc]`GeI+h[m_"b#=G!<p.;Z2k-B!==1Q)?meTYlVN=OC#U$+h[n*"d/li]`D,]J-cCu!IaGF"jI'rn-]EM!Mof#]`BFb!<p.;$%8Hf"haq%]`GeITQ_X=joN-r]`AcM"gnAI]`GMAW&5:n"gnA%^fTHZ!OVr:[/gF7*%csNN<'%`PlV=["cWNd+fu(N!<jJIkqE8a<OW2:*<jId"WFKD"a)#;TM-A]!Hf\'/9OGdI>@t/N<-3`"cWNd*<cHI4U'XB"\>#Q!O)da!>PbAh#U'NWWDU)h#Us?!<iY+!<m=O!<mT\5m;*/!r*";D&ic\"T\dT%?ger*Gls"^B4W["kO+c*<cHI4U'XB"\=_PkQfoE'a4cs!D("j!N;Rjh#Us?!<iXf!<o8("W[aI"VV%Ch#U()999>5!>PbAh#U'n@d&=Ch#Us?!<iX^!L4!<'eG=FmgTF@"T\c?"U3]_8C1n/"l01o"U3]_8Ef^ION7IY!Fadb"U-=9#R-1k*!NQ%PlW(o!N;+]PlW(o!RU*4PlVm/S,id6"T\cfh#RZ_8AKo[p]91O'a4cs!D&kHR#M1'!Fadb"U1Cs>m6K'!<mmgIE2KoK`S%O"U0%S!<mV.*$#4_"pH"N!<kUih#R[MLcsr,h#S5o"l02Mn4h91!Smcbh#RZ_W<!1##6c+O!<kUih#R[MTT904#MfCq"U3]_8D*M7kc=g@!Fadb"U0hc"U,&M"mH$k+]V#9*<l6O"W[aI"ZkH?"U.Hd2:r,h!>PbAh#U()A"^:3h#Us?!<iW-"`95"!<mT\5m;*/!r*";D&ic\"T\dT%?ger*Glf#Tc40*!F5l"!H45(V#b]>"g%fB*<cHI*<cHI4U'XB"\>;L!iQ@[!>PbAh#U'f-`H81h#Us?!<iYG!<iXt!?n!7mgTF@"]kjJ"T\c?"U3]_8GF7I"Pj)A"l01_8GF7a"l01o"U3]_8Dk;75huHLh#RZ_,4u58"9feLf`;7"7FV_L*<cHI4U'XB"\?]ekQfoE'a4cs!D&=E!O.(Th#Us?!<iYs!<nl""W[aI"[*%F!<l#M'9E7N!>PbAh#U'FG//U`!Fadb"U-5I"]]ta"^QP,>6SRY"T\e(!<iX,Z2k,/N"R-7!<kUih#R[Mi"YA[h#S5o"l02M^o[XInc@PI@GLqf"`FRt!<jJI!<kUih#R[M^k`'=!o3kl"U3]_8FR\A(>T""h#RZ_2]W'%,$iQP!?Hpr<@&A2<PJkE*<cHI3o'f?"\@i7Qj;FJ4U'XB"\@i7TE<pM'a4cs!D)_%!RQu2h#Us?!<iWs\F'A$`=8[F"U-J$/Z]Nf*<dSi:'DpI*!MEX/U_:92&ujR!<jJIN"?/@n,rnpY5nf,"W[aI"[*%F!<l$8nc<F[!BT$;"U.H<nc>Bch#S5o"l02Mi!YWih#Us?!<iWEp]lcZ*<?>7!=b4n"W`R'*%eBm<<38//O9P?"gS.4<K$r!"T\ci"l01_8:Xt/#MfCq"U3]_8Drq;W"Rne@GLqf"Z-CQ%L!dL%0]`U?19ZkLB1C$'eEAD*<dGe!<kO?!<iWtaF)nMh#S5o"l02Mps9&WA_dAqh#RZ_*%gX\eHu<\F_(RWI2,$OFTit3hu\$%"aq,_!<iXD+`6`h"W[cR#R)4P!<kO?!<iWtn=frF"l01o"U3]_8C2ngJCjnY!Fadb"U1CsAHfaR!<n_hD*\>b!<jJI!<jJI!<kO?!<iWtpb*cG!>PbAh#U'^N<,C_h#Us?!<iXs!G)Gb%t2M$"e>Z["dK)l>Nlr`!L3[+"ciik*<cHI3o'f?"\AD8+Pd&5"U3]_8=9#Mke$rP!Fadb"U/-+(QAI'#TX(_"W[aI"ZkH?"U.Gi1QVdr!>PbAh#U'>&$WnOh#Us?!<iXs!G)GB#6>!n!Gt++N<'3Q!G)G"!I`#k"e>Z["dK)l*<iMF"W[aI"[*%F!<l#eqZ5mch#S5o"l02MkYp,Xh#Us?!<iXU"c3os*<cHI4U'XB"\@S!!S@M1!>PbAh#U'.huTdh!Smcbh#RZ_*<cHIf`Abe^l8EZ?Z`s^J6KVe+h[m_"au3*!<p.;Z2k-B!==1I8d2m/5eR33!QZi;TUGnp!PJLs"gn@7CqTkW!U-?\'a4cK!D&=#!U*[o!F`A:"U,ktL^&h>>QpAn%7(/W!<jX+!=8oM"b-[qD3tBa!<W$$N<,">!<o"p%?ger*K:(?"T\cfh#RZ_8D&e$TEF!N'a4cs!D).9!Pl,Eh#Us?!<iW.p]lcZh$!f_SH01`!<jL'!IaGh"Vi$]_$L8c"T\cA"U3]_8EaZI"l01o"U3]_8:Y]9Hee^2h#RZ_K`M@Z&&ADi"ih2YV?$i(FWkn:('P]^!<kUih#R[Mp`&E%h#S5o"l02Mps&oEIbb$5h#RZ_&Hu#8*<cHI4U'XB"\=_RO9+/<'a4cs!D%b0!PiO-!Fadb"U/U7"a,6,"atfL>6T]]*<hr6"W[c_!<jJI!<j2A"l02MaAO/:!>PbAh#U(A?.caih#Us?!<iWm"hb'C,*`2e!gNce"e>[2*<cHI*<cHI4U'XB"\=^pW!D,Z'a4cs!D&:YclV!D@GLqf"f;;("cWO+N<.fL"W[ai"WT,`!K@*\"dK+B!<E@p!Grh\]E&0V"dp22)N=k'FWu7\M#eWP!Hf\'*<cHI/9SE,"W[aI"[*%F!<l$`,HqC.!>PbAh#U()JHDK\h#Us?!<iXI"g%e7P5th-SH3Yo!M'76Dk-p"!Gqo5#Ftmd!?D>S"W[aI"VV%Ch#U'FpAlDm!>PbAh#U()K`S\Vh#Us?!<iWNr=.ZdPlUmhSH3T)!<iXd!?mF'7g0n:=TofL!<kO?!<iWtfIW*fh#S5o"l02MW(3MK!Smcbh#RZ_*%gX\m0j"!PlZR>!<o"pD*\>j!<jJIZiL=N"fr(8I>@t/N<-3`"cWNd;j@U,)q>t!!F5l"!H45(V#b]>"g%fBV?$i(SH0n)!Mfo'*<hc3"W[aI"[*%F!<l#EL]Y(-h#S5o"l02Mp^;mZh#Us?!<iY*!L3\V!Hi=O!M'7.!r*"k!M'5l"g%e7*<cHI*<cHI4U'XB"\><8!J#RR!>PbAh#U(AJ-)+L!Smcbh#RZ_mf<S4SH/`pD.N_OFVR1GD$;)"^Bt,b"T\ci"l01_8D":5#MfCq"U3]_8=5)4\ASF(!Fadb"U.!lf)c+!2=UeQ*<k*u"W[aI"ZkH?"U.HL3e.Ik!>PbAh#U'.N<,Dt!o3lch#RZ_!<nG`r<`Q/PlY`W!K@+#'cdGY"W[aI"[*%F!<l$H@'Bjk!>PbAh#U(1Q3$ck!Smcbh#RZ_^&\CCPlUmh<K.#&<Q#[W*<hK3"W[aI"ZkH?"U.H<Q2udCh#S5o"l02MLi/#bh#Us?!<iXs!?D?o$%:G/"Z;eN,m?F4"[s.H"T\cm"[*"j^]ckaLB0OA'f#qE"`6+#9cPapEE/V3"]Y^H"T\cI"T\c?"U3]_8@[+LTEF!N'a4cs!D&#t!Q]loh#Us?!<iWMPm>&?"W[c?$3_SYX;M0^"hYKP0*ML_*<jgk"W[aI"[*%F!<l$HV#fKXh#S5o"l02MW;6OV7bn)Rh#RZ_Z2o*9!<jJI.0Z4B9a,ZfBE`g4nFHYaK`S%O"U0#h"`+>_"eQ5-0*ML_*<l'K"W[aI"[*%F!<l$@ZN8^b!Smbk"U3]_8Dl#n]`Hpi@GLqf"hap?4d6[%"g8C>Z2k,'LBAP#lk9OG4ldF`*<k+)"W[aI"[*%F!<l#MNWFY2h#S5o"l02MLhVCI!Smcbh#RZ_@P-N%!K@,P!<nG`"X/j+cN==k"T\ci"l01_8;LL6#MfCq"U3]_8GIr@M"q)-!Fadb"U.s2QQ?;N"T\cA"U3]_8D'=2B\`\("U3]_8C5uiTG?8`@GLqf"`q`ebm*eU*<cHI4U'XB"\=1)!U'dE!>PbAh#U&s%`g?[!Fadb"U-7W0*N@"!<j2A"l02MW-sa2h#S5o"l02MpkJp<(u54$h#RZ_K`M@:!r!EM"n;Ts*<cHI4U'XB"\@io^]`Ho'a4cs!D&$$!N>Mhh#Us?!<iWI"T\di!<p.;9p,M\`;rE[!<p.;"[Ka%]`I%e2rON5]`GeI+h[mo"d/li]`C!=^^C=b!C6n&!<ob0"hapCID@98]`CC3!PJNL0I)[(]`GeI'a4cK!GoFM[/kf$'a4cK!D&mZ!RM:`!F`A:"U,ktL^&h>!<j2I5m<5K"X/j+NsZ%2"j\7o0*ML_*<hB9"WT+M#)rWa"dK)t5m<5K"W[aI"W[aI"[*%F!<l#mc2li,h#S5o"l02MTX+[g%,Cqmh#RZ_H]8&W!<jJI!<kUih#R[MYZ0fkh#S5o"l02Mcs"fI!Smcbh#RZ_h>mf5"U+o17>1aC"[.87"Z:EC"mcR"S,kJNFTDYoD2/.7/JS9i9oT/o"\](>D4p(nN<'+U#E8bD!<E@p!=b4n"W`R'*<cHI4U'XB"\AEQ!e:=-!>PbAh#U'>7Hh)Zh#Us?!<iWd/`;fnN<,XP"cWNd+cQN@"9feLq$%!B/`;fnN<,XP"cWNd+cQNh('P]^\Hi?Z"T\cfh#RZ_8>+90\-1Ug'a4cs!D(S8!Q]ioh#Us?!<iXTL][hB%^,m:SH/m=h$<Tdm2I3SNu\BE"T\ci"l01_8@XZ]kQfoE'a4cs!D).%!nc<0h#Us?!<iYp!<p4T"e5TN"]YR,>nr+q<@nq+"T\cI"T\cfh#RZ_8?bqK#2K:p"U3]_8>(:-g]?43@GLqf"T\d$jTkkj7:cK'4^A'l2,tY#Y6kF6"cWP:!<E@h!H!SmN<(%7!<lbo!?D=E"W[aI"[*%F!<l$0XoYa2h#S5o"l02Md,P/*PlfbB@GLqf"Z$<^N<(2&k8ORF"frCAK`M?W^Bbh`!<kUih#R[MT\9G1#MfCq"U3]_8;N*(aC!a(@GLqf"[rS:"W[aI"[*%F!<l#]Bn-6?!>PbAh#U'nB]+OEh#Us?!<iWbD4p(nN<'+U#E8bD!<E@p!=b4n"W`R'*<cHI4U'XB"\=I$!MBMM!BT$;"U.GQf)^s:h#S5o"l02Mn:Uk1nH%GH@GLqf"U'V`"m$8u!<nG`"W[aI"[*%F!<l$(_?&Quh#S5o"l02Mpkf*FESUY(h#RZ_"Ej_g"W[aI"[*%F!<l#U5j/I/!>PbAh#U(Am/cuih#Us?!<iW_"^)!L"T\ci"l01_8DnHK!Smbk"U3]_8Ec]In;[P*!Fadb"U3]_9a,ZfBE`g4J6N22!N#l$"a(ghbQ.kf"T\ci"l01_8<>=b#MfCq"U3]_8AP*'T[j/"!Fadb"U3HX"nrr>/<'[h)[.XL!<p.>*!NQ%PlW(o!N;+]PlW(o!RU*4PlZX@N<(=?*<eP/+^O7M"W[cB*!I>d!<kUih#R[MW.>##!Smbk"U3]_8GI;JWr_#W@GLqf"n_n5Qi`6J!r*"[!K@*\"e>Z'P5th-N<(%'!<kUih#R[MW+k/ph#S5o"l02MR"GIEd/i&(@GLqf"UYD:"Zuql"c!,<!@8I3N</)L"W[aI"[*%F!<l$P$IB"5!>PbAh#U'nXoX?.h#Us?!<iXEN<'3:$lfGT16hkaPl[hG!L3[0Pl]7s!L3[+"`+>_"T\ci"l01_8FVB8TE<pM'a4cs!D'GV!r-Wg!Fadb"U4)jL][gO!NuM-SH/m7"T\cfh#RZ_8?cK`"l01o"U3]_8C/c`#i,Mih#RZ_I>@t/bn$uY"cWNd*"NcMo`>F_M#j.M-$^Xc=^g7jN<'%T^'#G[)$M#a&Hs0Y#mH(bbn.9!obnhS!<kUi70Q5\"/#]a'a4b08;I>?"%?We"U+mV"9f5_'a9j1S,ics*JXY1,o%sGGm,i)"U1Cs%0[IJ^a0^1!<jbY2&-8u*<cHI*<cHI'a4b08@Sj`76LfC"\?--L]g-]"U.=c^]EX(7:AUg"Yp7`"pH"N!<kUi70Q5T"n2[a'a4b08FRhe!_$Nd"U1\&"Vh=a"b-\K/Hrfu!<k>,LB079%5J)="XPbQ,V<cH=tM>*!?EaD*<cHIW<!G[/HH"a/KG"b!<ic2`<=![!:dc+*<kC&"W[d"!<jJId/aD^"YIt*>Hn2L/KFuq"[*#P"\@8MkQa6c"U.%[fEA,T4^gJW"jm>S+U*;(#6c\F"XO=B'a5m("^)!L"T\ci"[*#[(k;WM'a4b(8<="j!BjjS"U2mH%=j*4,tA+B-(FuV"XP/mB*GO@eHi8`bmQW;"U,nM!<jJI!<kUi4U"C?!jHW,'a4b(8@SlN:-E#K"U3'M"U,'P"W\=b-+*jZ*<cHIBdJN8*?>;*"UG7\!tj/f@0$2="<@Xh"W[aa"W[aY"Zuql"`pLEXU`#I*<cHI3gB^L"\@8MYQg?n'a4c+!D(iGVur:c@?gis"e5Ss"mlDI!=aGdF7>q*($P`>"doAp*<cHI4U%)O"\?uDJ,to93gB^L"\?uDp]cua'a4c+!D%_G(mP,1PlV$lp&PnYKE8am,G5-eI='m8I172#!<jJI!<kUiPlV%Zn-A.^PlVU'"dK*ZJ-"R3PlY<Y!<iXl!<jPK*<cHI4U%)O"\?.2L]itD'a4c+!D'_.p]cua'a4c+!D(R4^cI_]@?gis"nr$$bmahaA_7Y<*<cHI4U%)O"\>RdkQd@R'a4c+!D&"Ia8qP,@?gis"c<<aIg$Jf?&8Ro!85'h*<fjT*<fRL*<f:D*<f"<BCuVN':g$^"T\ci"W[b;fES![*>J_]*D"fcVun&K*<cU1%JX-:Y5ne9"WRuEnc91D%H%9sD[d-Z*<e)""9Q[H'`dX8"<@Z^!<jJI\H)jS"gJ(3F.EcJ(:=er"T\ci"[rScfES8Z725t077`49TE@Vk70NicnAbQc""jBN"U,nI"XOTu"T\d0*<dH("T\c?"U.=c^]CYD725t077_q6kQ=7^70Nj2N=%8qEYJ[7M?I`Q/asZ!"XaHo"T\cf70NichuuY?'a4b08C.G-,"5p/"U.X)'a:*."U,X3!<jbQSH/mG"W[br"W[bW"UP2=!9(Wp*<dkq*<dSi*<d;a*<d#YI>@t/%Bfd9%0[^T\8_tM!<io9Z2k+<5og+0"[*#0"\=.KkQ`+C"U,o;TEFrn*FTrl"n)Hq-NuYm)Qa^m*?>:a"[*#0"\?]>J2J>^"U,o;+;c,-*<cUpn,rn(/-QId"9F>[!9_'!*<jgk"W[cg!<jJI_#X^>Poms[V%4RMYlP"K"T\cf70Nici!+u=725t077c&6VuoIs70NjCfE;@(IJA?o"mlNrcu:Qg*<c`QP5th-'cdGY"Vh1E77bK)84=6s"[ttD"i(.-@7:>'!<kUqLB/t1*ARf+%0_0Q!sKtk"_7d3"UtVE"Vm"*S,ics*?>;:"UP29!8YBm*<kC)"W[d""9feLd0'W$n,rn8Y5neI"W[aI"Zf'U"\@8ML]U!["U.=cfEA,T7:AUg"WTDh&KQ;@!sLO_"[*S@"T\e(!<iWY+YEKk"W[c'"U,nM!<kUi70Q6'#ClhD'a4b08@SfL"[uig"U2I<*Va1d!r*!@*<?<q%?ger*??;W",-mN%35TQ"[*#X"\?-*BLOsN"U.H,"%Yiq"U.=c\-AT07:AUg"WSPUklDgG!UsnGo`9KNYlP"[ICPaI"Z<+W"W\m4*Ou=W*<hc1"W[aI"[*#X"\>RdO9%cb"U.=cL]PQt7:AUg"nMaH"YG/D!sLPJ"YBlu"T\cI"T\cf70Nicd.79o!_!h-"[tu/</:ZG@7:>'!m"%e%7(.L"gS.4/I<F$OTPbL"U,("!>PbYIE2Ko,s_\T"dT/m%4,48*@2^0!<kUi70Q5tS,qgY725t077a@2OMLrd@7:>'])`(o!X2=&'a9m("U,pP!<jJM*<dMg*<cHI4U"7X8>q^Q^^*@i70NicW076Q725t077c&3po+9_@7:>'3!Bbf%%I>5"XST,#6c\F"XO=VM$"bE*<km4"WSPUkQ)\*p]hf[!<k%aP5th-*?>:a"[*#X"\@;(!GFn:"U.=c\7M%Y!C^Ec"U-*[#qZm?a9)T/V?$i(/Kl_4!X0Q$n2DqIa9)T'5m8hDZ2k+\Mut((S,ie`!A+I,IE2Ko2*hBt"W[aI"W[aI"Zf'U"\@S&!JgeG'a4b08Dr&"L]U!["U.=caFsZ!Gsu.1"U+tKh?!!G]aR11/Hm:LLBIc$"YU$f*<cU:"U,oT*<cTe"T\cI"T\ci"[rScpcYQ0725t077bK6J-/5K70NiA%0[c#n,rn8Y5neI"e5T>"W`#)"XSSa\H)jcV?$i(*?cGY"9feLNs#Um#J^GS"(C-i+[(Y_!85-j*<iDI"W[c?#6c+OR0NnDn,rn@Y5neQ"^hd1YmMKT_$pPg"T\cfN<'1d8:Uq9N<)0GN<'2RJ-V/:N<'at"cWORa9;8BN<*II!<iYQ!@7p:$3Hl**?BR\J-#m+V?$i(*?cH^#R)4PkmIZ&Pn9bm`=*aj!<kND!<iWtkQf`CN<'at"cWOR(k;XH!F^rg"U+t#>W(=>LB079'f#q="^iY7ZN7<9*<f:D*<cHI3fO.D"\?uEa9@P('a4c#!D)\b\-%]k@>t9k"e5Tf"dKLEBE]t-7?E'$2&uk%!<jJIR0Ws:"T\cfN<'1d8>o8("cWNt"U0kd8;I;f!K@+gN<'1dIII@CK`nR["XO<l*V_6-T)f*9"X+o."pH"N56X.Q,m>:m!<kUiN<'2RkQZhGN<'at"cWOR\GH:4N<*II!<iY]!<iW1F#Y2>!?D=E"[*$K!<l#e#NuDP!>PbAN<)SK!N7]3!F^rg"U.3rOT>WU!=]2IICKFa*IW_G"XS";"[*k0!<jGXR!qID(!*!J9cOo#@T=B_^kMnr*#6OjAK2Gh`rU%R!<j3LF0GiXMuk"'i;s0&*V_65T)f*A"X,0`"W[bt"pH"N!<kND!<iWtOSo2NN<'at"cWORcnjVZ!K@+gN<'1d6@];Gh$b;-*sEW)pb!kb!<jbQ+XMsI"W[c-!X0SJ!<kND!<iWtJ3V*YN<'at"cWORYX!/e!F^rg"U,kdpb&BPT)f*A"X,1S#mD=Q!<kUiN<'2RT_JQO#E8a!"U0kd8C4O@TZ7(m!F^rg"U-@ZE<Vj5"U,?`BE]-!^`We$V?$i(%C-!<%A=%J"T\ci"cWNd8?gD@kQd(J'a4c#!D'.]n6V(T@>t9k"a:-\!sN'A8Eg-q"fDG+*<cHI4U$fG"\ADOYQg'f3fO.D"\ADOBT3$-"U0kd8FQe5"-!=iN<'1d9Ec`%#Hn.3,m>:m!<j,?"cWORJ<9o;#)rWu"U0kd8FVK<OIZE3!F^rg"U/:f$qT=]*<h)u"W[aI"[*$K!<l#E#2$6_N<'at"cWOR\D%%G!K@+gN<'1d)[-r_*<gup"`pmP%Ennp"dB#k*<cHI4U$fG"\=HA!K[>A!>PbAN<)S[h#XGZN<*II!<iWH/Hm-rJF*@X*Lm-f"YHSP"U,oS*B8fW*<i,>"^he\"j[8k"o/9)49[#7S,l=f/Uc7S"Z;eN<<YO6\-E1+5m9CT!l+t&4bj&$"Vicr/Hp4R(bLsR*<k[/"W[dB"9fc6OF[EY!h`dE,s_\\"W[aI"gS.4-0tdU"ig]K*<cHIEi@ptn5F`YI0g(*YgNOUIBikWI0k>sN<'32&q,2L4[=FDR%j[,fWkO+I6@aV"`/U0aGp<:"U0$>J=Q_.jT0L4FThr`!Up3q's@WA'a4UA,o*Ta"XO<m"T\ci"cWNd8;O)CYQg'f3fO.D"\=HG!GIGn'a4c#!D("f!f4#\N<*II!<iY+!<jL/%Bfd9*<i;@"U-K;!@<s4/KG!L"WTt(nc:$\-*UJtS,ics/U_:921;_$!<kV,"\](?"ge:6*<cHI3fO.D"\>$8!QYG(!BgUG!<l#]gB!rKN<'at"cWORT[!S"S,nTM@>t9k"]+Uj"gnE8!<jbQ*<cHI3fO.D"\>"Ya9@P('a4c#!D(j?pm2#@!F^rg"U1Cs/Hq[Q!eBY=,pf&^4U!\`"T\e(!<iWQ6HD$>"=5&lk5kef"XOne!<jbQ?k#*9"<@Z)"9feL!<kUiN<'2R\<$cR3K4%S"U0kd8ALPmkWOn+@>t9k"o875%Enko"YU$""T\ci"cWNd8;MM`!f[3q"U0kd8@T#jY5sU`@>t9k"[=sM%35V:!<j)D+\gnsM#gUBSHGPf'a[#']Y=Ri"lTIc*<k*s"W[co!<mo@/Hm^H"fVV.*<cHI4U#*p8GE5$"C2`G"^O[O"K2E.@9j$?S,j'&21=sG"[0$i"Z6H("T\cM26d8f*<j7]"au1/"Z<Ia"Z6H("T\ci"^M:&ciUEU>nmMH>tB4]#@1bD"U3'M"YC1\!<iWIZ2k+LnGsX6+U(UE'a:*."U,nJi0"-^*?><*"W[bt"U0=a#6c\""gJ+4*<cHI4U#*p8B:h9#$j@q>m3d7!h]U#3aDmm8GE;."C2`G"^OZl"b6Y[@9j$?S,jW6273J;"9grY!>Pd7"WmnB/O9P/"TlIC77Dt470OD]"Z6I%,s<QC!B!#'=9UiNY5nei"W[aI"[*#p"\>QmBO)>V"^O[?[/oIq?"%"B"e5Ss"XUk`i0"-f,ln0,%Aj.0"XPH@Y]_=@\-3$f+VcX6*<fjTF6+.m$*=UV"WmnU/[tu#!?D?)!<jJI!<j2A"^OZT7+_WJ'a4bH8AL_rfE#8d>m1C[n,rnPY5nh*$3^G6/JT90A-EtW!<kMi"U.GiNWRi9>nmMH>tF19!Q_\M?"%"B"e5T."dK+:\-E1#5m9+L!n[Q32*hC'"X,bA!<jJIQN@>\!>Pbq!<kV<5m9+L*<cHI*<cHI'a4bH8<=M;"C2`G"^O['n,\&(?"%"B"TmW-!NcVb!<kn4V?$i(2(PR+2)lT[ZiUDZL][f,Y5neQ"UkQc!VHLW#uL\^^B>P\W<*5D"ebu$*<hi4"\0"*'g)X7"W[aI"VV%C/P+LuBIsr&"YE9t"K2DS@4_Wd@?h*%"\/_"'k%g\"W[ag"^r,L"\/_"'k%g\"\0"*'g)X7"Zuql"W[b""Wa-GeJPt.*<cHI4U!D@8@Sl>">(>l"YE9l"m?1C@4_Wdd/aCc"gS.4("!%&"T\ci"YBmKhur6K/JSEm/P,X<TEQoU/Hl;+"^qQT"T\cA"U-JK^]J1$4U!D@8AG;rkQ*7M"U-JK\-%6_/R^47"c*0_"U2=8jU?hM"b"Go"W\Te^B"KY"T\ci"YBmKLbS#t/JSEm/P)g7nE9m)@4_Wd,mAc%Q2q-m'q>:>"W`$4!sKu:"W[b\*N&oQ*<cHI4U!D@8=0PD#;$Yo"YE7Ni/[pk@4_Wd[/gH7!<iZ0]E>qO@0#l4"<@ZF!<jJIT`G<;"T\cA"U-JKVup]b4U!D@8>lX[(bHI+"YE89TE?cS/Hl<G!=bk9'`u0!'bs"<'a5T]!<jJI!<kUi/Hn]/"5j>7'a4am8GEC6/R^47"l'+nT`G<;"X+%E"UtVT"gDJOD\Wuj*<d5_*<d;a!8R^Y'9s:X"Vh1]"^)!L"T\ci"YBmKJ-G-A/JSEm/P,@TkQ3>E/Hl:t"gDJOD\WujRK3j4'`u0%'bp`QC]up)"U,)2'`c%a"<@Zf"pH"N_$1&`"h=g@6.H5%!NcMY"U,&l"U,&M"T\cfAH`6.J-X.!AN^3."\=.KTE8[>"U/I.Qj<BeART-R"`4tX*A4Q#"bdGV!?D=q*<cHIIBWnZ2,=B%W<7S<"9fOD!<j2AS,j?.'`eIY%7(.4"W[aI"Tm<X'bs"<'a:lD"VitEn,rn0Y5neA"W[aI"Zg2u"\@PSBOqn^"_C7"!h]^.@:]TG,#+^NXT;g(J-:u9I>@t/7BZ^q70O\8!<kMq"U.H4!bc-["U/I.^cLBYART-R"X6Cf*3BAa/V&KT9f>F770*Q473Y1YL]J6/77B)>!<kok!Z_Hl!<nto,m?^<"\fF,"][]+"T\cI"T\cA"U/I.QitJ5AN^3."\>!`fMlDs"U/I.L]ieBART-R"atoD"^Ud%"k=,0!<j3,*<cHI+Vg[O"W[c"!X0SJ!<kMq"U.H4#KR'['a4bP8D&Fn&7o9]"U0nebQ.m,%ikg$"W[aI"VV%CAOu$`!QYCT'a4bP8D!t,M#h0rAH`5]/\$W='fJK$72UhJMuc?f"oeT,*<hr6"W[ao"[N;<"TlIC,pe<I,m>#="Vh2Z'bplq't42I*<cHI4U#C#8D)i$kQbZ6"U/I.\7M%Y!G,\N"U4Ju"Yg0U"UtX*!=]2IIFnZ+*Lm-F"XO0Q/I`^(S,id6"fDA)*<cHI4U#C#8D(f\kQbZ6"U/I.TGbh)!G,\N"U.I$F9N*YeH-%?f`Kt2&^^X[Z+gD^"n;^!*<k[1"W[d*"9feL!<kMQ"U.HL#06s:'a4b08B:t=!_$Nd"U1Cs'a5<RTNi3HIFs&O"bd4&"T\e(!<iWA+Vh6c"W[d:!sK\K!<kUi70Q6/"eYoc'a4b08<="j!C^Ec"U1Cs%0\=An,rnPI>@t/4f&/_*A)=l*?Q:*=TofL!<kMQ"U.H\!jDkt'a4b08E^<J#=W&i"U1Cs"U,nI"XV\&5m884!f/'A*?><=!<jJIW<!0*PmXo4eIm:d!sLQY!<j2iF#XoV"!%Pj"W[aI"Vh1E77bd)84=6s"[tt<0PEli"U.=cJ-,61!C^Ec"U1Cs"U,VA"e>r/5m7u,!iY5^bmY>8n<*hV-%57c"YC_uS,id6"^qR_L][eqY5neA"W[aI"[*#X"\>9kVu]=%"U.=ckQ[CW7:AUg"Tjcj*?@EL*<eLVMur5E*?>;,"e5Ss"W[UI,n3-D*<dGeF9NZgaT2Pc"dB&l*<cHI4U"7X8>q^QTEI\H"[rScaL2,R#"971"[tu'[K/of'a4b08AGK*W<#Fr70Nii"UtX*!<iWAW<!11%h1f.'a4Z;joH23S,j'&-%57c"YC_u!<mn-!sLQY!<j2i?kkZ6!Z_I-!<mo@"9fOD!<j2AI>@t/'s@WA'a4mG4j=%.!9Uuu*<j7["W[cW!<jJIYlP"K"T\ci"XO=CTEC8V,o$Re,tQ)\YQ?+Z,m=Hf"U,>:^tA_t%3u)d"W[aI"Zuql"cWPr$agM9*$#1`"Zdq5"\?E0YQcBg"U-2CJ-Y9?-"/)'"e5Ss"bd0_p]h6;,R"V\*<fsWS,ics%0F&n!=]K("UtVY%<Mao"WmmO!OW%1qn<1R"mH'l*<kC'"W[d"!X48Y"XR"d"mH$k*<cHI3_]b]8Dj^)"AKU7"\hP?"K2Ds@8-n/V?$i(25C6p*N]\i"^qQT"T\cf9a(\kcio4,9g&YS"\?uDYQdf:"U.Ukp]eM79jpa""e5T&"Z=F'"[.hH!<kn$*<e)"*<fjT*<cHI3_]b]8FQl*"\f^8"\hO<!T4,U@8-n/=WI[r">9o^"T\cQ'`eIi*?>;g"W#VjXU`Sn!<j2i!<jK$*<dMg-m]&I#Fkeu"YGK1,pa9H"X+%E"UtWD'a4bh3!C<C"[iMF,p*9t!\NX=!5-&L*<i,?"W[c7"U,nMOTboJ!@>P_*?><?"pH.jYlP"K"T\ci"]Y^si!/BM<>>Z@<CiJ^fEP>a<<WOo"c36`,Hq@u4TP^44WO^:!X0SJ!<j2A"]\)1Qj6V+"U.msO9NE#<FJl2"Tl1?r=9VD"\gkO!<iWi+[,&j"W[bt!sPn0`<GoD`>"","YJ+)*<f:D*<dMg*<cHI3`Q=e8@Sbh#?;KB"]\+g!h]]s@9!I7,Hq@u4TP^4jT6G+0*O!4"U+o1/L@S$"YBlu"T\ci"]Y^sW(jK#<>>Z@<Cl>h!Vcas@9!I7*#5si4n8UW725h,9f8dK"U.%44YHsZ"d&ii*<e)"*<cHI'a4b@8AG@q#?<nj<<Yq/"OQ$,<>>Z@<Chp"kQY$q<<WOq"hb;7"9AZp'gW!d"^jL?=Ngdd"T\ci"]Y^sW;?VZ#?;KB"]\*\"PA5*<FJl2"hOd=LB.RK!=]2q!<knL5m9CT!gnI#4[B67"ci[D00L<ZDZuX3"U-c=!A,T4/1p#c"\o4A"ar?6,q(>KK`W7u49Z`/!<kUi<<YqOrW/)]<>>Z@<Cj'P!Pjm"<FJl2"f)/."[)ki75[@74TtnSIm#q\"[*$M!B;_q*<lHD"W[ce!X0SJ!<j2A"]\+?Y5t!q<>>Z@<Cj@`!J!C7@9!I7S,j'&4TP^T2*hD2#6b1mNrhI-5m9CTZ2k+l0-(5:!sK&7/Nr%o!9Lot*<g-\*<fjT*<fRLIE7QQ"V%X9"UtVU"T\cf*<cU;fESPa*>J_]*D"fcVun&K*<cTd"dl[uN=6s>*sEYg+U&hhTWeG++Up(.IA$66"V%X9"UtVU"T\cf*<cU;YQqB:*BaQH"\>j&TE6,K"U,o;\-1.[*FTrl"o\PtjoGXV%Bfd9%0`4%oc:.;SHT,sM#dUX^B>P\nGre6"mH$k*<kC&"bcs\/TDd7nHB(:"T\cf<<WOsfEQ"h'a4b@8D"'D"'&c0"U+t3+?btk!<l1TV?$i(4Wus1"W[d:!sOS`,qU.@!<k%Y+ViZ4"W[b""W[aI"[*#h"\>j&YQe)B"U.mskQB05<FJl2"^_Eb*NoJI/HqXF"U-c=!A,T4/1hqI*<cHI4U"gh8C.R6!`]s="]\+g!h]]s@9!I7:'D@9I5hBNAiKr?-nPV1$QTCm"T\cq2*hC/"TnI34Zseh;$@sD!<kMa"U.Ga)jgk1'a4b@8Dja"#?>24"U--T"s#i-"WauXS,j'&4WO]J"[N;T"XZAq,ln/q4WO\J"W[aI"ZfWe"\>!`Qj6VS"]Y^sQiq)&'a4b@8C6r/i/[q>@9!I7&*T&U4j=I&"[*$p!<kV.*<cHI4U"gh8>$+L#?;KB"]\*d#Jci1<FJl2"[E5g"W[aI"ZfWe"\@;>!LO*l'a4b@8.^SF<FJl2"e5T&"mld#"[t:7"[*#0"lo[f*<cHI4U"gh8ALDikQb*&"U.mspo+;0BiSSA"U,;<pAtM$[0WlBSJX!`"U0qf32Zct*<h3!"W[al"UbA`4TOf^"<@Yk"W[bd"W[b\"W[bT"W[aI"ZfWe"\@PUYQe)j"]Y^si!/ZU<>>Z@<ChoIfEP>a<<WQ%!BkrUeHmEgkktMkI5hC)P5thU'cdGY"[*#h"\?]>hucsm"U.msa9SpR<>>Z@<Ci2TcimEX<<WQR!M'H!V#qnNLi<fq!<io9?57kl+r0l`'n*UP!<jJf-'0A]+t\<S%3dZkM?45-"XaIY`>%DBSH90!!:%9$*<g-\*<fjT*<fRLI5hBF*<hi3"W[aI"Vh1E,tQYmBI+As"XQ^l"K2DK@3l'\Z2k-b%Ug@]E<TtQ"dKpY!Z_FF"VV%C,tJkd,o$Re,tRe8GU6cE"U.X)%0Zb9'b)>:%PIu+"UP@9!<j2AIBWnZ'cdH2"W[aI"[*#8"\A+fkQ`CK"U-2CJ-"R3-"/)'"mZ0m*sDfJ!8"pf*<d;a*<d#Y*<c`Q*<cHI*<cHI4Tui08GE492'!D8"W^//!O)bK'a4a]8;I?""s%+m"U,kLQjX@e!<o;("eu+k!Ncfj*WuN6!s".l"<@Z.!X0SJM#mi$"b?^Y*<cHI'a4bH8>$(;"C2`G"^O[?"gA&6@9j$?<X"`iSHg?%i.qCcRK5Q/26m5d2=U_g"T\c?"U/1&ciqJn>s/?s"\?uDn-<56"U/1&p]9R\?"%"B"]bda`<[YNi.qCcU]I:q\AeP$"#W51*<h9$"]PXW`<7A:i/@^hICKFa2$!kD-)L\H"YC_u!<ob0"YG9+*<j7["]#:2_#YP[!<kMi"U.H43j8fo'a4bH8E^,*"^PPB"U0=Y"pN6WIF&0%'n*:j"W\Te>Qq&,Pnq=HeHR3T\AeP$+Z3C+*<fjT*<cHI'*SPF8FYgDfE>Ip"U/1&a8sXe?"%"B"X8X$i.qCc+Z0i8*<fsW*<d;aNWI`4"UuIU#mD=Q*sF;$"U.!l"U,;7!3Es=*<hQ2"W[c'#R)4PJHuEA"U,&M"T\ci"gn@78>lWP!OVqC"U2:78;I>?"18/<[/gF7!Z_FrICKFa2*hBt"Tjcj/M06l/HmXH/bfMj"ebr#S,jW6-%39,"YE"D,m=@3>U:[^"XO<VE@&s9*<deo*<cHI'a4cK!D)DU8@8I5"U2:78B;%G#.4J?[/gF7S,jW6*IYF$"XQG<*<cM+>TFhN"W[aNaU3_-citKoYm:LQ(&1if!q:"`21:9J"\!jD"pI_t!<k>,Z2k+d*utO$!X0SJ!<kNl!<iWtW(gs5!>PbA[/igS!QY;L!F`A:"U1Cs%0`"*!eBY='bu/D)?hFa!<iWA*<cHIF#XoV"!%QE#R)1_^rc[X*#7Cr!aQc\^r6=c*#4jX!Grh\M#dc#"T\ci"gn@78AKA@!jr%D"U2:78-n.7!jr&;[/gF7S,jo>'n3Xr"W`#I!sKuf/Hn9W'qeo&*#67O9cXD%!<jGXnC.Ju!Mof#'nlZ3'd!T""X+$h(&7G&FW;.[b5m#2($JVN!?D>3"W[cg!X0SJ!<kNl!<iWtcnf@C!>PbA[/ihNp&V+U!OVr:[/gF7!r*!@h$a;f/IdmE"W\U6-QTDm*<fjT*<cHI4U&4o"\?-)O9)`i'a4cK!D)/J!MC@=!F`A:"U0>q"W`$$"U-2<"W[aJph(Tf5m884*<gNg*<hK)"WS9Hf)ZTfp]hNK!<jbYP5th-'g)X7"W[aI"[*$s!<l$@L]M1s!>PbA[/igk)9@L4[/j^D!<iWH(%BfU("E?+3#*0V\-3$^V?$i('d4<#"W[cG!sJbI3#r`^\-3$fV?$i(*?cFF"W[c:!X0SJaTViC"UtX*!<iWAT)f*1"gS.4($>W="iLEF*#4j-!>T[+<u'Bk*<jOe"W[aI"[*$s!<l$8M#kBp[/iDo[/gG%\D%&BecE/Z'*SQI!D&R]\-02?'a4cK!D%_CJ<9o@!F`A:"U,nM!<qciJ7tJSYU1OD!=8pXaJT%BSH6"s"e>Z#IDEo)"e>[W!<o;#?'53lXT:ko!<o;#"ZDnPV#d+f5b.qH!P%Fr,KRCrSH58^3gB^L"`0_1Pl[8g!>PbAPlXFk#cIun!F_5o"U,k\TN*!6fS9JJAO-J?"^i?1PQDj/bQ7s<!?D=iICKFa/O9Od"Tjcj,pbh\,m>gC![[UG*<k*s"WS9Hf)ZTffS9JB'gW!<"W[aI"W[aI"VV%C[/igKWW?e@!>PbA[/ih^1RO1'[/j^D!<iX7,rht.*<hr8"b#kC"Vn3A"Vh1\'qk*u,pFYn8L5N+pB(R>"c36`*<cHI3jetl"\?^a8@8I5"U2:78;MT5h#Xna@C6+>"WS8EQN?1WF.fB2*D%7TC]tdnnCI[m!q:"X/U`FB"[.:<"pIGl!<k&$Z2k+\g]SW$`!-CA!R20eSHg/=!<j2A"gnA%n6BY7!>PbA[/ih>eH(K&!OVr:[/gF749_8W"e5T6"VlHq"U,o4"Vh1]"T\c.ph(<V5m7u,/&VN)YQ>gK`rQ>["_g9]!^06X[(c_a"jm>S*<jOc"W[c_!<kRhI0CVp!<kUiSH/mbVusPm!hB?,"U1Ft8;I>?".]I$SH/lt5nsP_SH/nB"\0R:I67[]"^i)7FQ!BD"c3BdYQ<heeIJDf*<cHI'*SQ1!D(Q=p]d8i'a4c3!D"=MSH3/i!<iXT\-3%i!C6m;"_j5.E?uV/+U+A:"U,?j!=aGdS,j'&I2rK5"W[ag"^i($TE06W"T\ci"e>Yt8C.S)#Ftl1"U1Ft8FQko".]I$SH/lt>6QAXF6M!P'dk"*<!=9G!<j,?"e>Zbcj0=MSH0H/"e>Zbcj0=MSH0H/"e>Zb\7!AYSH3/i!<iY(!<iXTJcYNK`;uq-!H&p^#(7Vu#(7L4"T\c<"bd!-!e%Q^"cWP2YQb8r!N#l$"bcu/!JLQ.!N>Mh*<cHI*<cHI3h69T"\>9kp]d8i'a4c3!D&jgJ-VVG4U%AW"\>9khuoSO'a4c3!D&%/!N7]C!F_N""U0*uh#b7kDB3D=+D?0D&-[agbn#64"U0kd*<cHII:reL!N#l$"bcu/!JLQ.!N>Mh-@LRKI;U&rI3;(/*=rC.!OWDc\-3%q!I[KBPlVm/!<o>$"U0S\JcUQ+K`S.B!@E5K!I\i+a9@!^!@7ntT)f+D"\0:2I2rIl"\1-JAK:qO"W[aI"[*$[!<l#un,\%ESH0H/"e>ZbY_`Cb5b.paSH/lt#mGb%%"5Vh"bcu*3!G9B*<k$r"Zuql"V_/H@B9R0"*LgM!8YBm*<itV"W[cO"9feLW<<AF"T\ci"Z6HSfETCt2&-8u2+YdlYQ?[j2$F-b^]b`!LB/D!'oN(r%0^YZ%2H/L"V&i^*<e/$S,jW6%=Qk3"VmO."U,op\-E0`5m884*<dMg*<k[."gS.4%H.I2"_e,\"T\ci"Z6HSkQ7[f2**Su"\A+fBJgM."Z8il#P\?X@5S2lS,k2F%=PGb"n_nEOF[E9*RFfj"UuIUHj(MoJH?"\!<ip[*<f:D*<cHI3].'E8AG;2"uR,!"Z8i$"b6Y3@5S2l*$p\t!=]+WMZO?i"[N;$"W[bW"W[c'!<mo@"9f7<!<io9Z2k+<OTHO,@0IYT!<kMA"U.F&BJgM."Z8j?kQ0'%!B":C"U1Cs"U,?`\-E2>%RC7-"Tm=Y%1PT,%0[aUF9NZgIg(8i"9f7<!<io9III@C%Bfd9%0`7&"U,?`\-3$N5m7]$!gnHH%35TQ"[N;$"[b6Y#os2c!<jJI!<kMA"U.H\M#jgb2&-8u2+XYLptl*0@5S2lIII@Cm0'Tn"UtVU"T\ci"Z6HSY_`Bo2&-8u2+[MA!PiD,@5S2lS,ics%=P_k"Vj<,%0[X%!Y#T)"UtVU"T\cM%EAMR*<g]l+Vh6`"W[bD"W[aI"Vh1E2+Z)t!GF>*"U-bSR"5:"'/a2U"U1Cs%0[IJTNn#q'gW!<"W[bW"W[c:!X4".!sK.;!<io9*<cHI3].'E8FTri"uR,!"Z8j??EaVk'a4au8>,_YTE6uZ2$F/R!<iW9ICKLc'gW!4"Tk'@[05:f5m7]$Nr_5\!Y'SI"9f7<!<io9*<cHI4U!\H8:Ug#"Z7"u"Z8il?1;8[@5S2lRK3kn!sK\K0a4'J"U,?`\-E0P5m7]$!n[P`%7(.,"W[bg"W[c]!sO(3'WhJN%gN;%<K.(e'd3S6^B>P\_$C2b"h=mB*<i\R"X[5T<K.#ZT`Z#M"^)!L"T\cfFThq>p]dZ!FVP&`F\%l)fEQJ,FThr=!?D>DT)f*q"e5T>"dK=b!<la4*<dMg*<i,<"TmmJ?!T`">m7M7"^Tdc*<fjT*<cHI'a4b`8GE8=#'DtL"U.Hl!ltLe'a4b`8/Si@F^]Cr"e5T."^M-4<W*(e"^M9P"bZm[*<f"<W<'s@m/u/N(e?Y%*<cHI4U#s38EdhikQc5F"U0$>hupPtF^]Cr"k*JUd0'Un"T\ci"a'u>nF6PK"a(O`"a*B*nH#!^FVP&`F\%;hcj+]%FThpa"n`Cg!?D@6!sO+/!sM].!<lI,*<iMF"W[aI"[*$3"\@h]i!"6<"U0$>\GH:4F^]Cr"doB;U]CW>"T\ci"a'u>W%dE?FVP&`F\':N^iad.FThq3"agIt<Odba9`YD4<?bH4A5+'J!<jJI!<kUiFTk<l7'Hl<3ctT08;K[,"*G=^"a*@t_#]qI!Hhgn"U/uO*PDk*<Nu2u9`YDD<?25D"W[aI"Zgc0"\?FCYQf4b"U0$>kbnNTNWO?3FThr;!?G1j%^H*=<Ik/k"T\ci"a'u>\,tk!FVP&`F\(Hi!MC?R@<D_W"U2^C"f;;("]_i/"]`qN*<cHI4U#s38@T`)#B^ab"a*A'JH:iGF^]Cr"m>sj+U+A:%0]`X7CWS.ICKFaAK:qj"W[bL"YU#_"Zuql"W[aI"Zgc0"\>9fTEB<O"U0$>aFsYn8p+Qb"U0=1!sQ(:Y5nf,"W[d0!X0SJk5kgm!<jdq"!%P("e5T."]YR,>t%$_<<WI!B2qqt"]Y_c!>S"&*<inQ"W[aI"[*$3"\?/N!MBR<'a4b`8;R!@n;79i@<D_W/d2[fD&!43-p7_sQ2q-m7>Cn,,o%F(!<k#;k5ket"bZt\4o#0X!W^fc"<@Xh"W[aa"W[aY"_!Z:bnRi5*<cHI*<cHI4U!,88D"->"=4cd"XQ^l"K2DK@3l'\+pADZ+r0;Q%Bfd9'a4a@!//,j*<kC+"W[d""pH"Nd09b:"dK)l*<cHI3opAG"\>QoJ-Y0:'a4d&!D&"JTEF9V@H@Ln"e5T."hb?G"cWOO5m;rC"gS.4K`UuN*<h!!"`KA$SH1%*!JLQF!M'7s!<o"pd/k<lf`VId("hLH=WIYH"[*%N!<l#u#NuES!>PbAjT.p9"4.,2!Fb'j"U0ne"d&um?kncZ!iZ>D"lTLdF-)1Z'dk"*A-G(!K`M>t"T\cfjT,Mg8@Sc3"Q]Y!"U3ug8Dj[0"Q]YmjT,Mg*%eCf!K@V<W&b*Y!@.i>!<kRhSH/mV"bcs\49_8V"W[aI"Vh1EjT.oN9mGb#'a4d&!D&"Ia8tB'@H@Ln"[N;4"XTuGfGULdC@EjP!MofB"e>Yt*<fsW*%eCf!M'6aV#^bu"p"n0!L3[+"agIo"Wmn1"U,&M"T\cA"U3ug8=0OA"m#b""U3ug8;QC/O9FYG@H@Ln"e5T6"cWNai0"0'"H<E_"e>[*V?$i(N<-<c"cWQQ"!%Pe"W[aI"VV%CjT.p)!K[KH!BgVJ!<l$H!Os34!>PbAjT.p)J,uSPjT/fO!<iWWm15`g-&DYY".]IH!H45(SH1$FV#^`'".]IH!Mof;"T\cI"T\cA"U3ug8AJrL"Q]Y!"U3ug8EcuQTT0*8!Fb'j"U.!l]a4j\Pl[EV-&DYY".]IH!B^OV!<mD$!M'6;Z2k-"!J(Cp"gJ+44-^$C&]Fhm"T\ci"m#ag89!JjjT-)""m#bU\,tlO!Ta>jjT,Mgc2gYk!X0SJ=Tt;r"U,?j!=a_`%3[=T!X0SJA-H?Uf\uq="!%Pp"e5T&"bcsX"cWOO5m;rC"gS.4K`UWC*<k$r"e5T&"bcsX"cWO/5m;rC"gS.4K`Td,*<fCGF-%8f-QNBj!<jJI!<kUijT,NUaBaT)jT-)""m#bUn3-7EjT/fO!<iWb"cWNd-&hr0G*N)u!@7o?!O;_0SH6Y1*<h3""W[aI"[*%N!<l#U!SCB5!BT<C"U.GI#1*P8!BgVJ!<l$`(n^rl!BgVJ!<l$P"/#_W!>PbAjT.pA@DE01!Fb'j"U,nM!<nVe"iULBT)lI4!<p^KJ-"j;"k<W^h#RZ_Hj.Ii,pTA+!Q>*<$W2`7!Q>)Y!?oD_#mGam>6VtHZ2k-J!==2,C^%cY5fEcC!SEG6,Ii^6`<!pY4U&M""`2-Y]`I=K'a4cS!D'`T!U-un]`DQT!<iXn!A1OK!M'6aV#^b]"9A\.!K@+G"f25'*<cHI-)CXp)5R@Kn1LO<V#_hFSH/m7"T\ch"e>Yt*<cHI4U'pJ"\>RY\/s`4'a4d&!D(:4i26V;!Fb'j"U3fbPl[EV-*dOTSH7UK*<j1["W[eQV$*b#JH8U_!<0\8*<hi3"W[c/!<jJIM#dd`!<jJI*<cHI4U!tP8D"-N#!E\)"[,D4!h]WY@6Fbt*"B^:!?GkX,n2+'*<gkI!sK\c"Wmnjo`Vr<[3'gin,W\EV?$i(*?cH&!<jJI;$@sD!<kUi4U"B\#G;2_'a4b(8E^0&!^0sT"U1h*"Vh32!<iWIIBWnZ,om/2"W[ao"W[aI"[*#P"\@PSYQd6*"U.%[p]@)l4^gJW"mc6n2&1cF*@1kO"U,&M"T\cf4Tu![cj**)'a4b(8C.T44Zrs3"\?uFBK[(6"[,D,"ip^-@6FbtS,j?.*KC0q#Q4kO#QY)\%35Vb!<i`2+lNJ;!8G9l*<hQ6"W[c'$j@XTJID^1n,rn@Y5neQ"Tn1V!@9%?L][f<V?$i(,p=S>!X0SJ!<kUiAHbVT#NuD('a4bP8>$([#%_4S"U-[c+U+A:"U-3#\-E0h5m8P<*<e)"*<iDG"W[aI"[*$#"\?--J,s4BAH`6.\-C"XAJG@PAOsT;kQb[-AH`5K("bB\!jJ!l,pduL#6cu5L][fD*<cHIV#^`G-*dOT-2@cd"VCn]-&2L)*<e/$*#7*s,m(<;!@9%?\-E0pI>@t/4f&/_,paQ86j4S7W<WT#`>>orh%#qU/HmGKfE;@0S,ics2&ui$"W[aI"Vh1EAOt2>!S@Nd4U#C#8C6r/^]\3`"U/I.cj.Y"!G,\N"U0=a#6d9Q!<o"r"TlIC2)QBX!<jJI!<j,?"_C5t#M9/j4U#C#8>$4/'P/!_"_C6g#,j4e@:]TG8(@bH'f#q="`G\=2&ui$"W[aI"[*$#"\@8Hi!![,"U/I.OMLsr"_D+R"U3rf/V+'/*<cHI4U#C#8GK.bkQbZ6"U/I.R*5TpVu^I<AH`6d"ec,(*<cHI4U#C#8DsIJTE8[>"U/I.W077tP6#6'AH`7N!Up3q*NoJI*<e_4,mCRT"XX0M*<cHI4U#C#8D)i$kQbZ6"U/I.\7M%Y!G,\N"U3$L"^)!L"T\cfAH`6.d!Wn<AJG@PAOu$B!RS"NART-R"e5Ss"gnkh\-E0h5m8P<!m"%],om/b!<jJIYm(B%!<iWQICKLc/O9Od"Tlb=,pbh\,m>G<LB.Q!"T\ci"_@j.J3K%qAJG@PAOrHqYg3>]@:]TGb5hbM-%39."YE"D,m=A>OoZjT*<cHII>@t/25UBX"XP<<LB.Q!"n;d#S,jo>,m*T,!@9#m"Z7$CYQb7oV#^`G,oEijrrOJe"mH0o*<dMg5m8P<+XR$e"W[aq"e5Ss"XST,#6c\F"XO<RaPHqD,om.W"W[aI"[*$#"\=I6!U'c"'a4bP8<<k^h#V(qAH`5A"bZm[49Yll*#4ik![RpC#:1Ys"Z6aQ!<jJiV#^`O,oEij4=qQW!<kUiAHbVdFhe,k'a4bP8E_XU2.^3-"U,nM!<nVe"]\9[!<lat@Kfa8&lhqn,pS3T<E2:a<Ocumki2\D<BUL["`.15J>rVb"U.UkfE7M$!DQus"U-mi.0Z4B,m>k%nF?T3/HH#<'n*:j"[sF8g]7R!"aL8H"Vh32!<iWIICKLc,om-i"W[aI"[*$#"\>$B!PehL'a4bP8;P1bk^ikI@:]TGdfBUm"Tm<X*?@EL*<i_L"WcA#*<jam"W[aI"Zg2u"\A-r!Jgeg'a4bP8AL;gTGM0JAH`5W'po'Y"TnH(/M-u,4UmSU"W]08"T\cfAH`6.aOC73"_ADP"_C5tNrbo#ART-R"e5T6"e?0P\-E0hICKFa25UBX"XUGT"XX0M*<cHI4U#C#8<B>BkQbZ6"U/I.^uGHW+(\kl"U/*6S-B.\!<jJi*<cHI4U#C#8GJMPJ,s3r"U/I.d+JGUOTB$%AH`5H'po%K!r*!H,ln0,%35UW"e5T&"XO5CjT-YR5m8P<Z2k+TLB/D!;$DB(!sLia!<jbqZ2k+ToE?6=!<kUiAHbW7O94VNAJG@PAOsV'!U)[X@:]TGKE26R"W[aI"Zg2u"\@j\!QYFU'a4bP8FW/NJDL<<@:]TG*#4ik!jr:8Ya5A:-%39."Z7;(U]CW>"g7q1%0o$^i<!.2$'>;iKtmg3"jmDU*<jOe"W[c_!sKlKn;@>gF#[1i"s!jJ"VV%CI7VupVuqG_"U0<FfEA,TI:7O-"X<mLd*;Y,F#[I1"s!lH#6c;Oi.qCKDcKdPZ2k,/BcRBQ#mD=Q!<j,?"arq_#M96/'a4bh8@SfL"asg-"U-++!MCGJF5VfTAVgR2"ka.b!i6fp&u>X_"U,&l"U,&M"T\c?"U0<Fcj$]UI6)c["\?uEYQfLj"U0<Fn06cnI:7O-"X6\!L]J6Z!Ta_a%06VQ9cXB<"W[aI"[*$;"\ACji!"ND"U0<F\7!)RI:7O-"kNbqd0'Un"T\ci"apPFnE9o:#CR<j"arq_!ROeo@=8:_=9Xfm"X6Yp*NT9u"AL0_"[N;e"UtWP'a5n3YQb7_*<cHIS,ics21;\5"[,Wb/]e)8"m5mi,$",j!Z`FanH&k7"Wmmg"T\ci"apPF&?l@e'a4bh8._^%I2)nhI7U:jTEK[OI0Bf=!<rE47=B\F"_FM2"\g9`"T\cI"T\cfI0BdFcnhm-I6@a^"\?urYQfLj"U0<FR*5T0P6$)?I0BfI!<j4g"0qq2'o<#5"]5FD"T\ci"apPF\7LIaI2)nhI7V.f\8m"+I0BeB!<l2g#pN+%Mul_%\-3%9*<hB'"W[cR!X0cRTH+bgd%:>E#os29!<jJI!<kUiI0E07)5%%Z'a4bh88uq'I:7O-"_ibp"\l0$"\f.@"T\cfI0BdFY`]$k!dtde"arq_klK.e!I\C)"U0=1!sQpOY5nf$"c`W]!<k%q"T\ci"apPFJ3N0%I2)nhI7U"4Yg3>u@=8:_8d4AY"W[aI"[*$;"\=ID!Up>B'a4bh8Dm=#b5m$"I0Bd8A^J^''d@MaMZOoY!G.2jD&if0!<jJI!<kUiI0E0/"n2bF'*SPf8=0Rb!e!+X"U.Ga"_`<!"U0<F^gjn/!I\C)"U3?Ur<Cmo]ac"kJ:mr'2GI1G*<cHI*<cHI4U$6;8;QL2YQfLj"U0<FO9)lI!I\C)"U2aD"XQke9t6#]'fJc49c/[RpAmu/"W7IfD4hma?u;i=pAl9<oE,7;"T\ci"apPFfE:W#!dtde"arr*/V#^,@=8:_])f,?pAlQ\"a:+j"T\c?"U0<F\?H","+:mf"arqoZN98GI:7O-"X:&UTH+bgpa]A:"<@Z1"U-)E0HD<2T*,<<"ig]K&-LSe&YT=-[_Dqc"d&rl*<h9'"W[bt"U0S\"[0*m*<gEd*<cHI3ctT08D"->"*G=^"a*Ag"K2EF@<D_WS,j?.h$9PQ"]Y_r!?D>L*<cHIT)f+$"X[5T<K.#Z8JN6LT`bN>"T\cA"U0$>YQm.1'a4b`89i2\F^]Cr"YU#_"Zut-#R)@t*sEYgq#gkLL][f\Y5nf,"W[aI"Zgc0"\@PSTEB<O"U0$>p]@)lF^]Cr"e5T&"cWlj"^OP_"]Y^-ph*T,5m:6l*<cHIN<'dA!EC-DOTPb-"WmoR!<lJV!?D>h"W[aI"Zgc0"\@!>YQAq^"U0$>p]Hm&F^]Cr"X6sNpAs@V!<jcLRK4F/%35U_"X6sVL&k!L"Vk#]<UaNn!<jKD*<gfo*<cHI4U#s38AKB3#B^ab"a*B"#+,O9@<D_W(BkBSZ2k+ThZ4`$0*N@"*sEk=&)@TC%NP]R"VV%CF\(-cQj7aK"U0$>W;?V2#BaHt"U11m"U.>M!W<HR'eDKi"\o41"`4tX2(1TkjTlk1C]tg_!<j2A"a*AOP6%<YFVP&`F\(_p!MGGSF^]Cr"au1/"]_`,"mld'*<cHI'a4b`8=4r/Vuq/W"U0$>i;NbM)KfJ2"U1Cs%0^#<"_C+g"^M95kW,aU>sSX""gS.4?*")J"n)Kr(e>_`*<km4"V1`h"$QG]r;luN^'#G[)$M#a&Hs0Y#mDeiXWOqi*<cHI4Tui08Dj]&!?F3A"U.HT#-\:P'a4a]8;I?""s%+m"U/<<ciMr2Y5ne9"W[ao"U"kr!s#@9"<@Z&!sK\KJHH&r"o/3')YF@&)RU<G!<iWAY5neA"W[aI"[*#P"\9c/!^.2#"[,D$a9=^i"[*#[GfUR^'a4b(8=0X4#<cKY"U1Cs,m>"dBE]EH!A+I$Wr_#a"V!3j'a:lD"Vp8'*<e_4*<cHI3^!WM8@Sj`4V\,(4\3p'kQa7Z4Tu!t'a:-1Y5neA"W[aI"[*#P"\@PSOSo2C'a4b(8GE7Z"[-9W"U1P"*<cVM!<jJIOT>V#Pm[Tr*=Y:<'a8Z_W<!`Z*<cHI4U!tP8B:hq#<`e*"[,E?^]F344^gJW"ebr#^B"L5"UtVY%DMoI*<gNg*$)8V!>U$eV#^`?,R"nd@2/qLY5neA"dT/m"Vi0q\H)jS"T\ci"[*#[O9FbP4V\,(4\3rk!N6#^@6Fbt/HpD'*<cHI3^!WM8D&Fn83I[k"[,E7Nrn7"!BjjS"U1Cs%0Zn9"XOnR!>Pbi!<k=iLB/t1'f#q5"\/_"*<?<i*NoJI,m>:m-NtLo!<kUi4U"BTP6$aG4V\,(4\1Aspo+9W@6Fbta8l_R'n,SN!<jL6!>Pba*<cHIIJA*l/Va?Q"Vicr'a8ZgQN7g[*<kd2"UG<k!gs+\!Yl$(!W_#i"<@X`"W[aY"W[aQ"a'DAr<&;r*<cHI3`Q=e8GE4!<>,N><Ci2TQj6V+"U.msL]Z35<FJl2"c*0_"U2"/"Z6IR!=]2qT)f*Y"X`mC*Beb:$U"YU"U,&M"XaH]!q?A8!:@K'*<cHI4U"7X8=0XT"@X%/"[ttd#1s&I@7:>')$LHQ)Vki+'`eIY%>Os!,o%sG)$PGE!sL9[!<k%Y&?QLt'9*f^!<j38*<cHI'a4b08/O<T'a4b08:Us/"%?We"U-O_"U.!lKae3H!O*tO/KG!t"W[aI"Zf'U"\ACiL]U!["U.=cciW\\7:AUg"e5Ss"l0RgJF*@h/HH#<-)L\H"YC_uC]tg_?Ng`:5lf]S"<@Xp"W[ai"W[aa"W[aY"^H`c]`t;DY5ne9"W[aI"[*#8"\=.K\G$"M4U!,88<="j#UL2h"XQ^,#P\<G@3l'\S,ics%Gh*h%0b/\"Uu1ki%u/`<=KBP*<e)""TihN!W]!["W[b$"W[aq"]F^n,mAi#V$I5V@5S2l>Og8G/N"OP.0YM."U,&oN<KIpCBYHT![le1*<dGe(Bkf_nZN#uIII@CXTa@YPm&H;,*`=fMuf1F!n]Gs"dK63"T\dTn0%t3"b#kC"g%r]!L3g7"W[c?!<k?G"U,&M"kf[S"bZoA"XO<rPm)u&!L3]ffJf'!Pm)TOQ2q/c"W[bb"df=u#*f>qIFusK"e>gFJ0>)m"^J/5]ab3opl5@Y[0<B-"dK6CCm>0h!f2d9*<h9#"X938Ll;A"!Wq"5Pm*EVICP.9"f2A'"g%rf"W[c2!<j[4"c/*<Pl_$6S,nlYPm)Sd*!N/B*<inQ"b!n<!X5\0KE7>A,m>KX"c/*<Pl_$>2jFQ3"b!=b"f2BN\-3&<"bZoA"XO<m"cNHc,*`=fMuf1F!n]Gs"dK7>\9.tO"W[bW"X8p0YQ6="Pm-@PPl`.p"h9KmPm&@s"lKHI"[N<O"U/_%"bd,i?QtI5YQ6<r"j$lNClJUP"j"ph,)lc1!A,L\"m>uP!Z_I'#6c<:"m>uP![<m5TR[*/"X938hu]/I*<k[0"X8p0YQ6="Pm-@PPl`.p"n7TTPm&03km.G:Pm)uL!L3g4Pm-(IPm'GWN<KK%N<P">Y`8c/N<QNe/L$G`kQ-qM,*`=^*L-dPPm-(IPm'GWN<KK%N<P">Y^@XS"gA"Z*<jOj"X938kQ-qM,*`>qOo^gO,*`>i!gNpT"cWZhClJUP"h<Fj*<k[2"W[aI"VV%Cm0Q=f5c=kR#o*UIm0Q=Fr;jD0m0R4g#mCJVjTr'k/L$G`kQ-qM,*`=n@?h!?Pm-(IPm'GWN<KK%N<P">O@^GrS-&p=Pm+BVPm&@s"lKHI"[N<O"U/_%"bd,A`;q0B"gA"Z,*`>q!L3^1Pm+ZbPm&03Ylb.RN<QNe/L$G`kQ-qM,*`>ANrbLL*<cHI,*`>i!gNpT"cWZhClJUP"e^JK,)lc1!A,L\"m>uP![<m5R.p]I"X938hu]/I5m<5O"`0/%Ka!RK!@!L,YQ6="Pm-@PPl`.p"e](b"X938hu]/I*<hQ+"[N<O"U/_%"bd-DVZA!$"gA"Z*<iDD"W[aI"_P^[R+q`+j8fn4$,m4dDa;8J`<j>J!@.+1!Q>Aa#sAI*#mG.a$,$YTgAr#m"hb45J-1=a!kenK]a4iG,*`>q!L3^KPm)tYPm&@s"lKHI"W[aq"[N<O"U/_%"bd-L'I&M?Llh`jRK8BON<P">*<itW"[N<O"U/_%"bd,q&L*2<YQ6<r"X+%&"U,(#!<n/\"X8p0YQ6<r"h+U<,*`>q!L3^1Pm*iF!L3g4Pm-(IPm'GWN<KJ+"d]>q,*`>i!gNpT"cWZhClJUP"n95,,)lc1!A,;qZipUWPm-@PPl`.p"mEGsPm&@s"lKHI"[N<O"U/_%"bd,IM#eV#f)u7C"cWZhClJUP"dl@l,)lc1!A,L\"m>uP![<m5\7q33,*`>i!gNp0"^qQYN<QNe/L$G`kQ-qM,*`>)\cJ'",*`>i!gNp0"_7c\Pm,OB!L3g4Pm-(IPm'GWN<KK%N<P">R(`SFN<QNe/L$G`kQ-qM*<dkq5m<5O"`0/%Ka!"e!@!L,YQ6="Pm-@PPl_s0pB1X?"T\cfm0Nq"8>$dO!UU1V"mlU"8>$dg#OMg4"U49"8B?emaOL=Y$"<3-"U-*8"fQqQPm.-fPm-(Ir<bgoN<KK%N<P">W9OC("X+$nPm-(IPm'GWN<KK%N<P">aHHZG"c!9c,)lc1!A,L\"m>uP![<m5^g33/*<e/$,*`>q!L3^1Pm)sdPm&@s"lKHI"[N<O"U/_%"bd,9PQ;d.U^%&D"T\ci"mlU"8C6#jn-A=e'a4d.#tVRk!LVUBm0R4g#mCK(Pm-(IPm'GWN<KK%N<P">^k;b5N<QNe/L$G`kQ-qM*<km9"W[aI"VV%Cm0Q=>a8soom0OL2"mlUepm2#Cp&XOe@I4@)"X;1nJ0>B-!<n_l\X<O?"nB2-"eu+k$*>#o&[MM?#,NAp"b61a]bcY47I:u;!pq$Er<`E*Ka/EJ*R,(b)?GNubm.Mp"T\cfm0Nq"8<>Sdm0OL2"mlUeO;QoF!UU2%m0Nq"@C6.?`<'83CTRZG!Z_Ff"X:&MJ>3.A![=`Jcm#Rn,-:p>2m!-%"`+>_"ehFg"fDC/#-A]T&u>X%%)iMF*'=D\"9jbc`>QW8]ag_:h%msMeH6fq!<kOO#mCK'W0RIG"RQL1"U49"8ALhuW*&En@I4@)"b!$J"g&00!<iXd"Dj&#K`q2E!?D?SLB.RL!<n_k"Wr7#J7OoJ+/fBoA<d:GTEYRj"Ju2'"cWX*"i5Nh*<cHI4U(3Z"\@9ZTEjij'a4d.#tX!L!Ou\-$"<3-"U2@9W!8UiPluN."pLP#V?$i(N<C7*l%9!?++OWa!L3e9TEYRj"Ju2'"cWX*"hCZ8"e>YtPlq74J-^ZTPlr2-#(S1g"FZpI"e>dn!<iXd"<@[AblItK"cWZH".]GrPlq74J-`@^Plr2-#-\5q"FZpI"e>dn!<iXd"<@Z^4p@JX"dK2o++OXL>Eo=5W!:mYPlr*2a[64P"T\di!<pFK21;tB"jI?>"iUcO5fF&K$/iZ$,N)YB$,m39`<jKin<<u!TMrf9`<d1]"hb4Y`<j3acqkG\"hb45LfJuC!PJeJ]a4iGI@pcJSHPej"U0kgD#FEh"Ls$a*<j:U!<jQq#d=Gs"FZpI"e>dn!<iXd"<@ZFi;j*&"T\ci"mlU"8>)XWE:!rH"U49"8>)XWkQ^D\'a4d.#tXi3n=KaK$"<3-"U0baN<I3*\?c2:"cWZH".]GrPlq74J-`Y&PluN."pLP#V?$i(N<C7*OgkDq*<cHI4U(3Z"\?-4J-PBI'a4d.#tTRXq"t0[$"<3-"U4T#"e>`!Cn1Zn"-<_X!<o"r"Wt5TW!&Xn*<l6j"e>YtK`hQ$kRa+pK`l4G"T8Fa6lcGf&-X'X!<kUim0Nqei,=,Mm0OL2"mlUe^o.;/?L8&-m0Nq"(BqJR"WsrPaDJTlCqTnX!gj'1"nAet"W[aI"[*%V#mEl8>bD/c#s.G["U.H4>`]*U#o*UIm0Q>9_?&TS!UU2%m0Nq"pApok"dKFl!<iXd"Dj&#K`m3P*<hRT"e>YtPlq74J-aN+!L3d0W!:VQ!L3d."c8ZL"W[aI"Zl#W"U.H<nH$E.m0OL2"mlUen:C_G%.+@0m0Nq"V?$i(eH0QH"GHu?*WZG("Q]`V!<n_k"WsZIQiWHT*<hk`!<o>$"U0kgClJRO"Rmc>"cWZH"!%Q0#R)4P!<kUim0Nqe^l&85m0OF0"mlUe^l&90"RQL1"U49"8@Tkb^]Eg/@I4@)"Z)\UK`n'"!<E@`"Q]`V!<n_k"W[d2$3b7b"2+f(".]Gr`<-8cYQ`B2`<.+ad9d%t"T\ci"mlU"8>nD=!pp:/"U49"8?eN`O;.'g@I4@)"kE^I"pLP#V?$i(N<F'W"GHugJ-#`TN<J>F*<h!="W[aI"VV%Cm0Q=^RK:2,m0OL2"mlUekU*O6!UU2%m0Nq"Co%Yr"L-DW!<nGcjTD%S"dK2o*<kD@"W[aI"[*%V#mEl0L]X4Nm0OL2"mlUen8"]e!UU2%m0Nq"I@pcJSHPej"U0kgClJRO"Q2Kb"e"f["W[aI"[*%V#mEk];4n0]#o*UIm0Q>!PQ@_S!UU2%m0Nq"$@iD<*0gXKW!8%tPluN."pLP#*<h95"W[aI"Zl#W"U.H4Jc_kOm0OL2"mlUepqd'qo`=Fd@I4@)"\=.LQiVmC+/fC2!L3e9TEYRj"<@[AquHt;N<Fq<pl,=U"cWZH".]GrPlq74W!8UiPluN."pLP#V?$i(N<C7*fi&%p"T\cfm0Nq"8D$SN"RQL1"U49"8GG<_K`UQI@I4@)"f;;("jI9gN<Fq<a?fn2N<J>F*<k\n!X0dU"PA8+XTTi]"N]m0XTT=A`<>H-!<p^N`<71bq:>WN*<cHI3pd4W"\?GY!JgmG#o*UIm0Q>!c2l#"!UU2%m0Nq"!<nGc]`O`*"dK2o++OWa!L3d."gONu"W[aI"Zl#W"U.HT\cKSLm0OL2"mlUe^_hmD!UU2%m0Nq"V?$i(m/_$_"GI!"YQ4b.N<J>FSH/nZ"9feLOY-fRPlm!J^]U,."dK/nCm>*^"-<_X!<n_j"W[cWY6"lu!<qQd"WsrP^rHK;!c6s"h#b@oSH/oU!X3E%!o3p>"s!l0RfN[5"T\ci"mlU"8GLd;W!D\r'a4d.#tTT#!hb\Xm0R4g#mCLk!<iXd"Dj&#K`nUm!<nGcjTD%S"dK2o++OXDKE@DA*<kD@"W[aI"Zl#W"U.H<,H(Y1#o*UIm0Q>1:$@]@m0R4g#mCK'J-_MCr=:!K#+,FV"FZpI"e>dn!<iXd"Dj&#K`p&#!<E@`"Q]`V!<n_k"W[c/RK3R4"T\ci"mlU"8;Ipum0OL2"mlUeW-5t+m0R4g#mCL0!Smh-!g!VW!<q9\"\?-(ptu2/!Z_I'cN+1i"T\e2!Q>A$%CdMn`<jKiJ7:d_$,m4\fE!54EQ&7'#sAI*#mG.a$,$Yd@2/qL]a76>0(9pq$":LR"U1Ft"dK2o8>l`[!L3e9TEYRj"A/h$N<C7*q1A\O*<cHI4U(3Z"\@Q?TE=Ke3pd4W"\@Q?O9FqW'a4d.#tVjf!r2Nkm0R4g#mCM/!MBW#jU7pd"U0kgClJRO"H[s2"cWZH"!%Q-huO!%"T\ci"mlU"8@[mbTEjij'a4d.#tX8kn?i;a$"<3-"U2O>J-_MCPluN."pLP#V?$i(N<C7*J_C,.ClJRO"Gk)!!<nGcjTD%S"dK2o8:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<C7*i=6#3"T\ci"mlU"8@Ug]#OMg4"U49"8BC?&YkS7d$"<3-"U/$4"cWY$N<Fq<YdXW6"cWZH".]GrPlq7]J-bq'!L3d."kiVN"W[aI"[*%V#mEl`huS?4m0OL2"mlUekhlL*#42^3"U49"8>m0J.d[ONm0Nq">m62o"\@hg^n(R\"Dibpr<'9T!hB>qK`hQMkRd7O!JLYmK`q>V\<6k5"lY:="W[aI"[*%V#mEkeK`Q/[#o*UIm0Q=NK`UBAm0OL2"mlUeY]AZ^!pp;&m0Nq"l2ckIr=@PG!<E@`"Q]`V!<n_k"W[cGMua)&"T\ci"mlU"8B<QZ#OMg4"U49"8FW>Sd'j&C$"<3-"U-TY#-]eH"FZpI"e>dn!<iXd"<@Z&NrfJ*"T\ci"mlU"8GJ,FTEjij'a4d.#tXhER.LFH$"<3-"U,%-#,mO`PluN."pLP#V?$i(N<C7*g%PLN!<nGcjTD%S"dK2o8:UtrYlU*m8>l`CYlU*mI@pcJSHKr:\`Wts8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<kii*g"mNT!"\>j$^d?9ICs<%#!gj(\!<p^L"\>j$plPU%!Z_H,o)T"8"T\cA"U49"8BC&sVuc8l4U(3Z"\?`"!ItCA#o*UIm0Q>I;ioo<m0R4g#mCKU"m$'p8>l`[!L3e9TEYRj"<@[9PQ:rY!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"<@Z6T`G=5N<Fq<^b5]lN<J>FSH/nZ"9feLM9#]$V?$i(N<F'W"GHugNWB.aN<J>F*<i&L"b!$J"e>dn!<iXd"Dj&#K`noM!W`Ia"Q]`V!<n_k"\=.Li3*0H"A#Hqi3*0H"FZpI"e>dn!<iXd"<@ZV6NmJoN<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHKr:S.l,I"T\cfm0Nq"8:Y]Y!UU1."U49"8AMY7aR9/s$"<3-"U.GI#abYk#Y:luQiWHTI@pcJSHPej"U0kgClJRO"Q5dN!<nGcjTD%S"dK2o8:Uu5!L3d."jq]$CqTqY"-<_X!<p.="\?-(W!'d98<<q8:V?iN"j*&2"W[aI"[*%V#mEk][/lp*m0OL2"mlUe\4j+Pm0R4g#mCL1!N63Y*gHkVTEYRj"Ju2'"cWY$N<Fq<L_TpoN<J>F*<inc"W[aI"[*%V#mEl@])dEdm0OL2"mlUe\43FL!UU2%m0Nq"_uU%,"9h>H#abXX"A#HqQiWHTI@pcJSHKr:nXBR`V?$i(N<F'W"GI!BP6(agN<J>FSH/nZ"9h>H#abXX"A#HqQiWHT*<hB;"W[aI"VV%Cm0Q=^quN/gm0OL2"mlUeO;reQ!UU2%m0Nq"*<cHIB&s9%rrL1_OoYa2#sFFP"k<oJ5m>L>"ZF=+bmD>q5fF&K$/dH]fL*Ua`<e[2]a4jY`<j3ap_X_L"hb45ck)jd]a8,\#mCL0!<iXd"?2;CK`pn*!W`Ia"Q]`V!<n_k"\=.L\3?/\8>la&5*Z8!TEYRj"Ju2'"cWY$N<Fq<Lu8:7"cWZH".]GrPlq7]J-_MCPlr*2fc()8"T\cA"U49"8Ec6<Vuc8l4U(3Z"\@j@!ItCA#o*UIm0Q=6`<#2E!UU2%m0Nq"IKeg="\=.LQiWHT8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<R,%cD"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@Za%gAg2"U0kgClJRO"GdBc"cWZH"!%R0#R*bL#abXX"A#HqQiWHTI@pcJSHKr:q/li]"T\ci"mlU"8FSO9#OMg4"U49"8@XodaS>l($"<3-"U0eb"U0kgClJRO"R&AW"cWZH".]GrPlq72"c8*;"`0/$K`np;!<E@`"Q]`V!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<T`"ll"cWZH"!%Qe9a)O@!<kUim0Nqei-V+%m0OL2"mlUeYRoFom0R4g#mCM$!N63Y30aVpTEYRj"Ju2'"cWX*"h?>k*<cHI4U(3Z"\@jC!N67j#s.G["U.H\Q3"c(m0OL2"mlUeLku.o_u]63@I4@)"Y9f\XU]0,"GHuGmK!=lN<J>FSH/nZ"9feLX9\tM"T\ci"mlU"8<Ai5E:!rH"U49"8GK^rLi2Sd@I4@)"gA$p"6BW8T`L#O"V'i$!<r,uV$!@km/mM$D!_>d"/mak"n@HN"W[aI"[*%V#mEl`T)kkqm0OL2"mlUepp'q9HgM,Jm0Nq"7KisT"Dj&#K`q0A!<nGcjTD%S"dK2o*<hSZ!<jJI!<kUim0NqeaFaMd!pp:/"U49"8B@2"Yce)p$"<3-"U42mTEYRj"Ju2'"cWY$N<Fq<J?f1V"cWZH".]GrPlq7]J-_MCPlr*2ac?K,*<cHI3pd4W"\@:B!JgmG#o*UIm0Q=^q>l[Im0R4g#mCJ5"cWYm!hB>qPlq7]J-_MCPluN."pLP#*<j"@!<jJI!<kUim0Nqe^eA_7#o*UIm0Q=^RfVFtm0R4g#mCL%!K@59"H`$P!<nGcjTD%S"dK2o*<hl"!<jJI!<kUim0Nqe\;UHm#42^3"U49"8GKk!d$4Y!$"<3-"U4N!"cWZH".]GrPlq7]W!9I/PluN."pLP#V?$i(N<C7*ru2,4YQ_ga]`W)a"185u".]Gr]`SEY"bGG0"b!$J"e>dn!<iXd"Dj&#K`n'&!?D@>&Hs0Y!<kUim0NqeW'Gk;m0OL2"mlUeaBZNX!UU2%m0Nq"MZF"[!sP4r"bd'_8E^V@&qpI)K`q>VQlR1N[hf3aN<Fq<cm8\rN<J>FSH/nZ"9h>H#abXX"<@[A-O$%A"dK2o8:Uu5!L3dYW!8UiPluN."pLP#*<jQA!X5+q"dK2o8:Uu5!L3dYW!8UiPluN."pLP#*<i,Z"T\dd"Q]`V!<n_k"\=.LYQU3o8>l`s"I0+<TEYRj"Ju2'"cWY$N<Fq<i.qF8"cWZH".]GrPlq7]W!;`qPluN."pLP#*<h:u!<jJI!<j2A"mlUeJ8(q_m0OL2"mlUeLlVVa;=+Zum0Nq"SH/oM$jB1P#e6*"PlsXV#.TluPluN."pLP#*<j"5!<jJI!<kOO#mCK'fUW&)"RQL1"U49"8C.h('C?*7m0Nq"I@pcJN<,mW"U0kgClJRO"Q5CC!<nGcjT?M,OYm:_"T\cfm0Nq"8FR&'"RQL1"U49"8>q=F\:=VI$"<3-"U1b("U4i2ClJRO"K7Oc!<nGcjTD%S"dK2o*<k[\"\>QrW-+@.I@pcJSHPej"U0kgClJRO"K5BB"c7O/ClJRO"L'fc"cWZH".]GrPlq72"c7j5"W[aI"Vh1Em0Q>AgB!ZFm0OL2"mlUei1L+,q>osi@I4@)"W[aI"d/li`<f8%!<p^S76q*j#6baZ$,m44A!-irbm@BuJ1h)V$%9kr"l0JnjTu(oV#^bE#phLK$-`dq#scH9`<j<k,Npo%$,m33]a4iGCrH^o$/gI<'a4cS#tV#F!MH1g]a8,\#mCK'fRX+6#3>nWO9;`Z!TaAR^]pG6jT8!"]E.L)jT:tR"ml?p8?`9EGO5HJm/lANQiil["ml?p8?`8bp&U-UD!_;c!l+o/!<qil"W[c_klCr."T\ci"mlU"8:[lEYQjJ$3pd4W"\=0I!JgmG#o*UIm0Q=N[K3%Im0R4g#mCM3!<nGcPm<i\"dK2o8>l`[!L3d."j\.l*<cHI3pd4W"\>;#^]a$2'a4d.#tV#M!UqB%$"<3-"U1b("U-2gN<Fq<Lm.rA"cWZH".]GrPlq7]W!9I/Plr*2aj^=p*<cHI4U(3Z"\@:g!MB\b#s.G["U.HLaoSG8m0OL2"mlUeLq!K,_ZB-2@I4@)"df=P"45X#r<>g.#4Mbd".]GrV#pllYQ^,A!i5u>"l[)p"f;;("cWY$N<Fq<La`?.N<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"G"5f*<kmR"e>YtK`_KL\,iN2K`al-"+XU0"%^33L]`>5SH/nR!sK\KJVjI38>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<Lc,8;N<J>FSH/nZ"9h>H#abXX"<@Z.#mD=Q!<kOO#mCK'q!A*t!pp:/"U49"8;L`b_?'$1@I4@)"\>j"peC,Z8;ILAK`dkH"cWTf8?`3CcN0"-8;IMl"cWVW!Ta@d/SsMMh#bra!Z_H<'a5T]!<j2A"mlUei337G#42^3"U49"8<EWJi,J&i@I4@)"`0/$SHZem!<nGcjTD%S"dK2o8:UuM"I0*\W!9I/PluN."pLP#*<l8,!<l#E#`'dl"A#HqLaA;hI@pcJSHPej"U0kg*<jh0"W[aI"[*%V#mEku&:auP#o*UIm0Q>9joO,t!UU2%m0Nq";$E3f"\=.LYQU3o8>l`s"I0+<TEYRj"Ju2'"cWX*"m6U(ClJRO"JD+_!<nGcjTD%S"dK2o8>l`s"I0+<TEYRj"<@[A!X0SJ!<j,?"mlUeW+j$Mm0OL2"mlUeR"GIEd/iV@@I4@)"`.Iu"OMc&!<nGcjTD%S"dK2o8:Uu5!L3d."f)b78>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<n4!E^N<J>FSH/nZ"9h>H#abXX"<@ZN8-L";!<kUim0NqefIqaZm0OL2"mlUeT_8DbMurAQ@I4@)"Y^+F"9h>p#-\5q"FZpI"e>c:"c8]L"W[aI"[*%V#mElPQ3"2om0OL2"mlUefTlQR"RQL1"U49"8C/dC<p^3%m0Nq"MZF"#"m#iW!<n_k"\=.LQiWHT*<hiI"b!$J"e>dn!<iXd"Dj&#K`lpU!<nGcjTD%S"dK2o*<h:A"f;;("cWY$N<Fq<kRIUsN<J>FSH/nZ"9h>p#+,FV"FZpI"e>dn!<iXd"Dj&#K`m4R!<E@`"Q]`V!<n_k"\=.LQiWHT8>l`[!L3d."e5Ss!<nGcjTD%S"dK2o8:Uu5!L3d."bENO"`0/$K`oJ7!<nGcjTD%S"dK2o*<jPJ"b!$J"e>dn!<iXd"Dj&#K`o2^!?D@&@g*kV!<m)S$./>GR-XhuLj?rG`<efK$,m5/lN&67'?(9s#sAI*#mG.a$,$Y\n,X7-"hb45M#7:0ZN7`G@D)sN"\=.LQiWHT8>l`[!L3dHTEYRj"<@[)0EiI#!<kUim0NqeOEZ3Zm0OL2"mlUeLd07?!pp;&m0Nq"BEaY("\=.La?5^j8>la64I$$i"n<?38>l`[!L3e9TEYRj"Ju2'"cWX*"h=X;I@pcJSHPej"U0kgClJRO"Fu1,!<nGcjTD%S"dK2o8:Uu5!L3dYW!8UiPlr*2\Om#G"T\c?"U49"8>tGI^]a$2'a4d.#tW^2!f2F/m0R4g#mCKKPm)jEcti^dN<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"JFfV*<h:M!X3D""GHug`rQ2EN<J>FSH/nZ"9feLcQWN5"T\ci"mlU"8GMZTE:!rH"U49"8?dsPJ91)a@I4@)"XK'1K`n?-!W`Ia"Q]`V!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<^^^AKN<J>F*<k,6"W[aI"[*%V#mEl0'rVB)#o*UIm0Q>YMug/*m0R4g#mCM*!<iXd"Dj&#K`o1o!<nGcjTD%S"dK2o8:Uu=(mP4pW!8n3PluN."pLP#*<lHi"W[aI"Zl#W"U.HTIujg##o*UIm0Q>1.A1VH$"<3-"U0=I"pOB%V?$i(N<F'W"GHu_f)YmUN<J>F*<it`"W[aI"[*%V#mElPaT8%>m0OL2"mlUea:c"S!UU2%m0Nq"B;c$%!L3e9TEYRj"Ju2'"cWY$N<Fq<aE\d0RI("Y*<cHI'a4d.#tWu/kQ^D\'*SR,#tWu/^]a$2'a4d.#tTU*!Vcrf$"<3-"U/_-#h9()JcYrVN<J>FSH/nZ"9h>p#3b@RPlr*2dDZ+i*<cHI'*SR,#tWuO^]a$2'a4d.#tX7snG<7R$"<3-"U/_E!egd0UB(B!N<J>FSH/nZ"9feLLFNHJ"T\cA"U49"8<D*tVuc8l'a4d.#tTU>!N9&d$"<3-"U1Ft"g&4;8>l`s"I0+<TEYRj"<@ZD)$PG]"pLP#V?$i(N<F'W"GHu7^]=H>N<J>FSH/nZ"9feLTq)2fSH/oe!X2-!"-@Qr!_A+PYQjb%SH/om!X0SJR:$1="T\cA"U49"8>rrtkQ^D\'a4d.#tX:P!UpH`$"<3-"U/_%"P!g_aT2DGN<J>FSH/nZ"9feLd1un_!<iXd"Dj&#K`nn[!<nGcjTD%S"dK2o8>l`cKE7>@*<kDS!<l$0#)EA`!hB>q[/pM&YQ^tj!OVtL"c:+t"\=.LYQU3o8>l`s"I0+<TEYRj"Ju2'"cWY$N<Fq<aIrV8"cWZH".]GrPlq72"mKe+*<cHI4U(3Z"\=/'YQjJ$'a4d.#tX"L!LRWh$"<3-"U-@ZN<J>FSH/nZ"9h>p#-\5q"<@[,*X*Pf!<j2A"mlUeJ2"bAm0OL2"mlUepu;CB61"tem0Nq"!<q9^jTD%S"dK2o8:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<F'W"GI!*Gl\)."Q]`V!<n_k"\>Qrkh-!%"FZpI"e>c:"gOd&"W[aI"[*%V#mEk]b5n7@m0OL2"mlUei4oB'K)t?G@I4@)"_Xb<i6).d"FZpI"e>dn!<iXd"Dj&#K`npJ!<E@`"Q]_+"gJ.58:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<C7*iL9iO!<nGcjTD%S"dK2o8:Uu%30aUe"e6qDSH/oU!sNN&"5O'@#+YbujT>Z,"i2Vk8<<qh+Pd)i^]m?c!hB>qjT5TVYQ^t*jT98[!o3pF"!%Q[+U+_D"U0kgClJRO"IRR;!<nGcjTD%S"dK2o*<iEA"W[aI"gA$H$'9lBJ@bh,\;:7*$,m39`<jKii-cj.6H'8M#sAI*#mG.a$,$Y<$l&pL]a766?@WHt$":LR"U1b("U0kgClJRO"Rp@2"cWZH".]GrPlq7]J-aLQPlsXV#1+od"FZpI"e>ch"U0kg*<i5R"b!$J"e>dn!<iXd"Dj&#K`mL*!<E@`"Q]_+"o30B8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<Y`Aec"cWZH"!%QE3!GiR"dK2o8:UuU8X0ELW!9b'PluN."pLP#*<kD&"\=.LQiWHT8>l`[!L3e9TEYRj"<@ZF*sJ29"dK2o8>l`[!L3e9TEYRj"Ju2'"cWX*"iLZM*<cHI3pd4W"\>Re^]a$2'a4d.#tU-uY^>aD@I4@)"f;;("mlb8N<Fq<i#Db$N<J>FSH/nZ"9h>p#+,FV"FZpI"e>dn!<iXd"<@ZfGQf)k!<j2A"mlUekZa,Om0OL2"mlUed.%.(?L8&-m0Nq"SH/o%$O$UqH)1Y'!e'8["gnK1!<iY'"9Re4XTXUbIHW$^]`b25"U2"2RK9MnXT\S)".]Rk"K_fTd%LIDV$*Xr"U1.oCm>.r"43_B!oRIW"H<J2kU-P9"9A\6"RQ;E!M'?>"_!r)"U-*H"NW5*,-:uuec@?C"ih\g*<cHI4U(3Z"\>;A!e:LB#o*UIm0Q>Y0rWY(m0R4g#mCM"!<n_k"\>QrQiWHTI@pcJSHPej"U0kgClJRO"Gd`m"cWZH"!%Q%6j4S7!<kUim0Nqe^srIY#OMgYm0Nq"8ANaVVuc8l'a4d.#tUGh!Uu9Sm0R4g#mCK.W!8UiV$;@@"pLP#V?$i(N<C7*Z&A\eClJRO"S`i8"cWZH".]GrPlq72"d]l+8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<T\fbj"lZ*T"`3i5m/iXWSH/oe!X2-!"b9YH!c7N2m/k'*SH/oe!X3E5!pp&N"s!ku^B"KY"T\cA"U49"8<BnRnE9o?#nmIGm0Q=FX9",2m0OL2"mlUeM":Y'O9+_T@I4@)"`1j^XU^^#SH/o=!sM6""h;;Jbl_e,"2tAX".]Grbl\+i"c;+;"b!$J"e>dn!<iXd"Dj&#K`mL)!?D@.fDu.HW!9c#!L3e9TEYRj"Ju2'"cWX*"kdPm*<cHI3pd4W"\=0l!K[HO#o*UIm0Q=FDQncpm0R4g#mCK\TEYSE$)R_,"cWY$N<Fq<d)Q.f"cWZH".]GrPlq72"bFSm"W[aI"Zl#W"U.H\PlfkGm0OL2"mlUeTJjUB!UU2%m0Nq"*<cHIOoYa*#uuDH?j5WtIB`;D"k<p-Yk%l!h$KnY"iUcoOoYa2$!i\p"k<oJ5m>L>"X_1pbmD>qFN"QJ:;mM_`<chSIGe01`<igN"iUcsOoYa*#uuDXGQl=uIHUh<eHo[?#mCL/!<pFK,s]EU`<h']!@,+P!Q>Aa#o*UI]a8Mo$,$YDVZDq]"iUd*I=MG(bm?Z>`<c\mi(_/s`<h\."jI?RIAg$IeHpZF!X7BdIE2HnjU%aa"jI?"<Q,9`$-`c"`<chSI=T<<"iUeR!<pFK$%;%(!<pFK5fF&K$)m%g,N-K@`<jKi4U&M*"`2-a]a:X8!>PbA]a76V^]EqS]a8,\#mCKKN<Fq<Y`]''"g&!j".]GrPlq7]J-b'gPlsXV#2h8%"FZpI"e>dn!<iXd"Dj&#K`pTO!<nGcjTD%S"dK2o8:Uu5!L3e9TEYRj"Ju2'"cWY$N<Fq<pltj\"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@[1*X/DA"U0kgClJRO"RoFm"cWZH".]GrPlq72"mMNX"W[aI"VV%Cm0Q>YFhe.I#o*UIm0Q>Yg&]Qh!UU2%m0Nq"V?$i(N<F(*$\\_f=TJ\c"Q]_+"bFAg"W[aI"_P^[J/FCB!@,Ck!Q>Aa#scH9`<i2.,LB'%$,m2c"U2RGCrH^o$&BoC"U2RG8BCE(J?Apd$":LR"U,SD`<:Jf"mlER".]Gro`GAg!<rE("\=.LL]dSX8>l`K"8r=<r<)]pi2m##"e7=OClJRO"M!4f!<nGcjTD%S"dK2o8:Uu5!L3d."js(G"W[aI"[*%V#mEkMblOaJm0Pi@#mCK'JB\,1"RQL1"U49"8>t5CYknIg$"<3-"U0=I"pLP#Ba"\="`0/$K`mcZ!<nGcjTD%S"dK2o*<kmP"W[aI"[*%V#mElhJ,u;Jm0Pi@#mCK'n:1P<!UU1."U49"8B@S-^d%2m@I4@)"\=.L^abTP:oFT6.ZF^^TEYRj"Ju2'"cWY$N<Fq<^_IjniSOY>8:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<F'W"GHu/*ruP)"Q]_+"mI-5*<cHIB#P(\V?)KKI%WsJ$,m2o`<dCcOoYa*#rR-]"9m$V5m>46"gS.4`<cj!kkG/^`<efK$,m5GC*Sgn!Q>Aa#o*UI]a8Mo$,$YLN<'at"hb45n.j$d!PJeJ]a4iGClJSj#b\j3!<nGcjTD%S"dK2o8>l`[!L3d."oL+ZClJRO"Sft;!<nGcjTD%S"dK2o8>laVg&[HAI@pcJSHKr:Y;$2$"T\cA"U49"8?`B8"RQL1"U49"8GEq0rrMKn@I4@)"`0/$K`mLE!<EA+#NZ&Y!<n_k"\=.LYQU3o8>l`s"I0*1"b@g#!<nGcjTD%S"dK2o8:V!(RK8ZV*<hk[!<iK-N<J>FSH/nZ"9h>H#abXX"<@ZV'EoK\!<kUim0NqectB!Vm0OL2"mlUe\F]fPM#luM@I4@)"e>Yto`GAt!Or0Wj8noUSH/om!sM6""di$_")Ro<o`LQ`TE4E^"V#;8"6BW`cN/n("Wct4!<r,uPlh$jr<*!"!<n/[K`dtKm/mM4D!_>d"40[]"fVS-*<cHI4U(3Z"\@"q!MB\b#o*UIm0Q=>%+p=:m0R4g#mCL'!<n_k"g.lV#giGLPlsXV#135JPlr*2d:!2!"T\cfm0Nq"8B@_1L]m)O'a4d.#tTRmcro`B@I4@)"`0/$K`po7!<E@`"LS`1!<n_k"\=.LQiWHT8>l`[!L3d."fE1@*<cHI4U(3Z"\?.u!N67j#o*UIm0Q=>YQ<+!m0R4g#mCK\TEYRj"L\=7"cWY$N<Fq<^fVT\k7\">"T\ci"mlU"8B;[Y!pp:/"U49"8@U%7Xo[nr@I4@)"W[aI"l'-t$.r(IL&r",$,m57MZH)^$,m4tCEr=0`<jKi'a4cS$#IQe]a<V4'a4cS#tU_G!gn&B$":LR"U/_%"T8M>h#RN[N<J>FSH/nZ"9h>H#d=Gs"<@ZNfDu-r"T\e2!Q>A,g]>38,N)hG$,m39`<jKifKCJC*5r6'#o*UI]a8Mo$,$YDKE2ek"hb45OC[:C!PJeJ]a4iGSH/o-!X3E-"6BW@[/l-c"V'i$SH/oe!sK\KU"'/I*<cHI'a4d.#tTl"^]a$24U(3Z"\=GsYQjJ$'a4d.#tWEELeR1B@I4@)"`0/$K`oK8!Ls/ojTX`JSH/nZ"9feLk;3?jTEYRj"Ju2'"cWY$N<Fq<aSPu="cWZH".]GrPlq7]J-_MCPlr*2LFWOE`<3dU^]U,."iUQICrHLi"-<^-"gPoF"W[aI"Zl#W"U.H<';ts!#o*UIm0Q=V6'-T`$"<3-"U.GI#abXX"A#HqQi[-nI@pcJSHKr:TfWEoN<Fq<\7#CAN<J>FSH/nZ"9feLiI1rYR!f.?!YbgG!nmbZ/Zf)^!Z_H<OoY_,"T\di!<pFK21=[5"jI?>"iUcOA&Sbn$';b",LH5e`<jKi5fF&K$.+/HYiPo)$,m2c"U2RGCrH^o$)"0s'a4cS#tVj"kkP7m$":LR"U1Ft"n`-)8:Uu5AsEKiW!8W$PluN."pLP#*<kD3"`0/$K`pn+!<E@`"Q]`V!<n_k"\>QrQiWHTI@pcJSHPej"U0kg*<hk-!<jJI!<kUim0Nqen40,Qm0Pi@#mCK'n4/QCm0OL2"mlUeJB@nC9'lpnm0Nq"8>l`[!L3f%!MBW#N<lB^"U0kg*<kd2"W[aI"Zl#W"U.H<4/`2I#o*UIm0Q=fL'#GP!pp;&m0Nq"SH/nZ"9h>H#ga"Y$:q*"cjZ0BI@pcJSHKr:q3D$bClJRO"MdJ-"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`p'(!<E@`"Q]`V!<n_k"\>QrYQU3oI@pcJSHPej"U0kgClJRO"IRgB*<h!J"f;;("cWY$N<Fq<J?&\O"cWZH".]GrPlq7]J-`(gPluN."pLP#*<i\o"\>QrkR*RXI@pcJSHPej"U0kg*<k-E!<jJI!<kOO#mCK'i0"-!"76C0"U49"8>s6'i1^8>$"<3-"U,nM!<nVe"iUd*IAk`u"iUU1"iUcOOoYa2#uuD`T`G>I$%;:N"l0K5n-]E]$)IY+bm>[S`<jcq`<ddI1W9[>#scH9`<hXK!@-OD!Q>Aa#sAI*#mG.a$,$YLDit,)`<f8%!<p^S76q*r#mE-($,m4dD^!(+)$Q0("iUd*IB[Smbm?Z>`<c^R!<pFK$%81%"iUc\`<jKifY7GP`<jKiTXFkGOP'ZR$,m33]a4iGCrH^o$*\=_"U2RG8<D4"O@Qtj@D)sN"V:h@eI$,P"GHug5lh.K"Q]`V!<n_k"W[d%-3]q@"iUNHCrHIh!g!VW!<pFD"W[d2`W65`"T\ci"mlU"8GHtn#OMg4"U49"8BC3"Yil,T$"<3-"U1Ft"dK2o!.Y?B!L3dYW!8UiPluN."pLP#*<fjTI@pcJSHPej"U0kgClJRO"Q8):!<nGcjTD%S"dK2o8:UuM"I0*\W!9I/Plr*2d6\!;"cWZH".]GrPlq7]J-_MCPlr*2JR8SX!<iXd"Dj&#K`pn-!W`Ia"Q]`V!<n_k"\=.LQiWHT*<l'F"`1jR[/uEoSH/o-!X2-)!N6.7!_ACTQo;VZ8AGFc"2+c,!<pFD"\>j$cm6R3CrHIh!gj(\!<pFD"\>j$f[Bl?!c5gW]`PtO*<kd2"W[aI"Zl#W"U.HL7]6@T#o*UIm0Q>)f`?U]m0R4g#mCL'!<n_k"\=.LQiVmI8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<JG9-c"j@V`*<cHI3pd4W"\ADuTEX]h4U(3Z"\ADuYQjJ$'a4d.#tWEWn:^r2$"<3-"U0ba"XWO<[fH[*"2+m>"oSP2!Z_H<('T,Z"pLP#V?$i(N<F'W"GHuO0ED?:"Q]`V!<n_k"\=.LQiWHTI@pcJSHPej"U0kgClJRO"Sd3^"i35'*<cHI4U(3Z"\A-&TE=Ke'a4d.#tWucTOdEr@I4@)"\>QrQiWHTrrJbs"e>dn!<iXd"Dj&#K`oI5!<nGcjTD%S"dK2o*<jiT!<jJI!<m\d$.uunQn9K##q6%@!<pFK<IM*6!<p^SIHUh<eHo[?#mCL/!<pFK-*dOT`<cj!TZ$p8`<d0r$,m44lN'8i$,m5'E$O![`<jKi'a4cS$#IQe]a;K8!YkkB]a76f?@_nR]a8,\#mCL'!<qQp"\=.LQiWHTI@pcJSHPej"U0kg*<l?t"W[aI"Vh1Em0Q=>)s@Ln#o*UIm0Q>A]`F5b!UU2%m0Nq"V?$i(N<F'W"P!Y%1][c>"Q]_+"f)Y4I@pcJSHPej"U0kgClJRO"Q7`0*<kdG"W[aI"Zl#W"U.Hl1Va.\#o*UIm0Q=NScQ'K!pp;&m0Nq"I@pcJSHPej"U3ukClJRO"K5W-"cWZH".]GrPlq7]J-_MCPlr*2R;<$tJ-_7J!L3dYW!8?p!L3e9TEYRj"<@YsV#^`jfRX+.#42I_JFES1m/fh?"6ekJm/fho#)G,'!_C\N!Up6Z!hB>qo`>:fYQ`B]o`?-;`$Y^ZW!8UiPluN."pLP#V?$i(N<F'W"GHu/JcYrVN<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kg*<jq("W[aI"[*%V#mElXQ3"2om0OL2"mlUe\@M^F,4,\Fm0Nq"ClJRO"GgX^!<nGcjTD%S"dK2o8:UuM:R)'2TEYRj"<@Zd1^0EN"n_s$8@S]Ij8noUSH/om!sM6""lL<t")Ro<o`LQ`TE4E^"V#;8"6BXKJcQkq_*S;G"T\ci"mlU"8>+0-OEKps'a4d.#tTT0!lto>$"<3-"U,nM!<o_/cp,lD`<d^,#mgc`fPLf2$*jR8`<cj!J8,8,$'G;mbm?Or!<q![76q+%#mF#I$,m4i#pI7o#mGb8,6c$mZ2k-J#ml$1B*H6\5fF&K$*`Ik,H+tg$,m36"hb3GCrH^o$2C(m'a4cS#tTT2!l,8Y$":LR"U1V$W!8UiPluN."pLP#V?$i(N<C7*r"0)Q"T\cfm0Nq"8BA@CO9FqW'a4d.#tUFakX4_D@I4@)"\>QrYQU3oI@pcJ]a:P:"U0kgClJRO"N^E?!<nGcjTD%S"dK2o8:Uu5!L3d."i1ZPSH/nZ"9h>p#+,FV"FZpI"e>dn!<iXd"Dj&#K`pUa!<nGcjTD%S"dK2o8:UuE`W;>-I@pcJSHPej"U0kgClJRO"LqPS"lqTGSH/om!sM6""8F_O"%\4Qa9;GDTE2G&"\ig@"0D[PNrhk6"47&KXTM,0"ur^e*<i-:"W[aI"Zl#W"U.HLrrJ2am0OL2"mlUe\F0I>g]?dK@I4@)"\>Qrd"DIc"FZpI"bcuS!<iXd"Dj&#K`obq!<E@`"Q]`V!<n_k"\=.L\0I7A8>la&,F&C[TEYRj"<@[G2?cXM#+,FV"FZpI"e>dn!<iXd"Dj&#K`mM/!<E@`"Q]_+"e!(*"W[aI"Zl#W"U.H$$GZf3#o*UIm0Q>IYlUfl!UU2%m0Nq"I@pcJSHPej"U3EWClJRO"K6AB"cWZH".]GrPlq7]J-`ZR!L3d."dCVC*<cHI4U(3Z"\?u_E:!rF"U49"8C/Kp"RQL1"U49"8C2;EirSNR@I4@)"f;;("cWZ`!TaK="IOE7"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@Z.)[/dbJHBNX!_ACT^oIM/!_C*2\=3Nl!_@k2!D)kb8C5!Mn-&CcSH/om!X2-!"ct/2!Z_Ht0*Q0O"GHuWlN%"iN<J>FSH/nZ"9feLN#W!lJ-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`nnI!<nGcjT?M,S.5^n!<n_k"\=.Lkjeb>"A#Hqkjeb>"FZpI"e>dn!<iXd"Dj&#K`nn9!<nGcjT?M,LD^6r"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`m3_!Z_Hl('P]^!<kOO#mCK'd!u.q!UU1."U49"8FSFF-LD+Jm0Nq"SH/nZ"9h>H#bYsm%nNW'TPKeq*<k44"e>YtPlq7]W!8UiPluN."pLP#V?$i(N<C7*V]#^>"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@Z&8-K"tN<J>FSH/nZ"9h>H#abXX"A#HqQiWHT*<jYJ"W[aI"d/li`<eDM^le^%bm?Z>`<c]E`<l%Q!Q>?g`<dCcOoYa*#u-Q`"jI?B5m>46"gS.4`<dEF!<pFK4d#gLbm?g)"iUcO,LD2I`<jKi5fF&K$)"I&,Im=G`<jKi4U&M*"`2-a]a;22'a4cS#tTS.\.$%W@D)sN"m,i9#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"Rr2f!<nGcjT?M,bX;UT"T\ci"mlU"8ALAifE:LI'a4d.#tW.r!Vk+Em0R4g#mCJQ"T\dg!Q>Al0$#,t!<p^S219uX"k<oF"jI>W2T6!I$,m39`<jKiTO&kA_u[g``<eT=#mCKK`<j3aTK<kl"hb45kS'>=!PJeJ]a4iGI@pcJ7A^(h"cWY$N<Fq<aOUA4"n>Fn*<cHI4U(3Z"\=0%!iQ@k#s.G["U.GIMZUZsm0OL2"mlUeT^)W71[PKWm0Nq"I@pcJSHMUi"e>[1N<Fq<aP-^r"cWZH".]GrPlq72"c5>F*<cHI3pd4W"\=_2hui?Q4U(3Z"\=_2TE=Ke'a4d.#tUFoJ4Ao4@I4@)"W[aI"d/li`<fP&!T94E"e?'MkQM.?$%;"@"l0K]!<pFK-'A94bm?7U^pjCKeHnMFbm=P3`<jcq`<h\."jI?JOoYa:#t7,`bm=P3`<jcq`<efK$,m4<JcR*`-,g20#o*UI]a8Mo$,$Y$nGs@."hb45\8Qmd]a8,\#mCJ5"jI4a!W`Ia"O."@!UTsm-#DrNjTG:Q!M'5pm/mN.m/uGPLj"XV"V'i$*<if$"W[aI"Vh1Em0Q>QL&mYFm0OL2"mlUeJ;OE\'^Z38m0Nq"*<cHIOoYa*#u-Q`"jI?B5m<MS"fh[C$)lMX`<d^,#mgc`THFEW$*jR8`<cj!f_baR`<gY*$.-Tk`<d^,#mgc`fLZ7c$*jR8`<duV!<pFK<IO)=!<p^SIE2HneHo[?#mCL/!<pFK,s]EU`<hoa!@*EW!Q>Aa#sAI*#mG.a$,$YdN<'at"hb45n4A_+!kenK]a4iG&uZ#%!L3e9TEYRj"Ju2'"cWX*"b\]98>l`[!L3e9TEYRj"Ju2'"cWX*"j*hH"e>YtPlq7]W!8UiPluN."pLP#V?$i(N<C7*^E*P!"T\ci"mlU"8@UIk"RQL1"U49"8Dn+,dK/_A@I4@)"W[aI"d/li`<f8%!<p^S7?RZT`<c]5`<jKiOBs/n&]G'q#scH9`<jVI!@-fM`<jKi'a4cS$#IQe]a<Wi!>PbA]a76V368T1]a8,\#mCL'!<r-$"\>j$TSilB")OM1PlmBU*<j8b"b!$J"e>dn!<iXd"Dj&#K`mdp!<E@`"Q]`V!<n_k"\=.LON[`j"A#HqON[`j"<@[$:^)9?"pLP#V?$i(N<F'W"GHuO\,cU6N<J>F*<jQM!<m;q"4[Lh".]Grh#dgsh#l10O9V6V"l07a8@S]!"Pj/NO9:;9h#eZ$WCmC8"T\c?"U49"8FVT?^]a$2'a4d.#tW\an8I\#@I4@)"f;;("cWY$r<n;^OQ$9A"cWZH".]GrPlq7]J-^td!L3e9TEYRj"Ju2'"cWY$N<Fq<aCbMWN<J>FSH/nZ"9h>H#abXX"<@[!Gm,2l!<kOO#mCK'aO:1*"RQL1"U49"8@Va:W<)Am@I4@)"b!$J"e>dn!<iY'$uCn+K`oKS!<E@`"Q]_+"mMHV"W[aI"[*%V#mEk]P6-7=m0OL2"mlUeOHTa]3pd4g"U49"8@WuU?0qr,m0Nq"8AGH!"O.!0"jI&O8?`8R,h2r:"j(*TSH/nZ"9h>p#+,FV"FZpI"e>dn!<iXd"Dj&#K`oIq*<h3Z"`0/$K`pUJ!<nGcjTD%S"dK2o8:Uu5!L3d."jq2kI@pcJSHPej"U0kgClJRO"RtLR*<i64"W[aI"d/li`<eDMaMe/`bm?Z>`<c]X`<jKin2ZX4"jI?RI>CDteHpZf"U3]gIHUh<jU%aa"jI?"2T6!I$,m39`<jKikSb]8JcWgs`<eT=#mCKK`<j3ad)Z5&"U2RG8DpHJTXt6<$":LR"U1b("U/IRN<Fq<k][%2N<J>FSH/nZ"9feLfb"B."T\ci"mlU"8GN,aE:!rH"U49"8GN,akQ^D\'a4d.#tW^Z!U(Wm$"<3-"U1b("U0kg2N7j9"IRL9!<nGcjTD%S"dK2o*<j8g"\>QrQiWHTI@pcJSHPej"U0kgClJRO"K4Kb"cWZH"!%QS/-R$t!<kOO#mCK'OKehb!UU1."U49"8=1I.*UO/Am0Nq"8:Uu5!L3dYW!8UiN=UH1"pLP#*<iW3"W[aI"[*%V#mEl0G-D2<#o*UIm0Q=fM$!J=!UU2%m0Nq"ClJRO"Ls!a\,cbm"Q]`V!<n_k"\=.LQiWHT8>l`[!L3d."eR@MI@pcJSHPej"U0kgClJRO"Ggt:"n;d#*<cHI'a4d.#tX"9!U'aT#o*UIm0Q>Yd/g3A!UU2%m0Nq"V?$i(N<F'W"F]LZ!<E@`"Q]_+"mI'38?`3cl2fE;8;ILAeH;?C"l07a8?`3#?ekfTL^2!)h#j2K"m#gi8?`33,io,!L^/_;jT?M,a[$)YTEYRj"Ju2'"cWY$N<Fq<kbJ4["cWZH"!%R@"pH"N!<o\.`<jV?!VdQG`<jKiQm=r9$,m4$pAlLpirR+*`<d7_"hb4Y`<j3ap_+AG"hb45\?>qKOTE-%@D)sN"T\e7"6BWU!<n_k"\=.LpqQoq"FZpI"e>c:"jnk)*<cHI'a4d.#tXR'!N6%d#o*UIm0Q>9O9)#>!UU2%m0Nq"!<nGcjTD%S"jIAX8:Uu5!L3e9TEYRj"Ju2'"cWX*"jpZ\*<cHI4U(3Z"\>R.W!D\r'a4d.#tXjB!Vk^Vm0R4g#mCK\TEYRj"IfDq"cWY$N<Fq<d#A)I"d+Q@"W[aI"Zl#W"U.GY42;!d#sAIZ#mEk]4/`DO#o*UIm0Q>YC&$Kbm0R4g#mCK\TEYRj"BG[0eHKcK"GHu?M#dV\N<J>F*<l?k"`4,>o`OEF!I]KO!X8N)LB6cE*?>.ar<)-`SH/nJ"9feLcV+L5W!8UiPluN."pLP#V?$i(N<C7*fiJ=X"cWZH".]GrPlq7]J-b)V!L3d."cQLd*<cHI3pd4W"\ADXO9FqW'a4d.#tV#V!Ph\%$"<3-"U.Gq#+,FV"FZpI"f2<u!<iXd"<@['/-R$t!<j2A"mlUe\9u'pm0OL2"mlUe\;(+3^B*^.@I4@)"`0/$K`lp#!<qQjjTD%S"dK2o8:Uu5!L3dYW!8UiPlr*2oFD*+"cWZH".]GrPlq7]J-_MCPlr*2QU_4M!<n_k"\=.LQiWHT8>l`[!L3d."hAOTSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"J?2)"cWZH".]GrPlq72"iMGc8:V!0p&UE]8>laVp&UE]I@pcJSHPej"U0kgClJRO"K8X-!<nGcjTD%S"dK2o*<iE*"W[aI"[*%V#mEkm<1jK`#s.G["U.Gi<2]ib#o*UIm0Q>1QiYPhm0R4g#mCL'!<n_k"UT\bQiXl*8>l`[!L3e9TEYRj"<@Z$2$KiX"U0kgClJRO"JEm<!<nGcjTD%S"dK2o8:Uu5!L3d."n<60V?$i(N<F'W"GHu/b5hVIN<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kg*<i-u!<jJI!<o\.`<k1Bn0fO>.)cM3#scH9`<hp*!@,r^`<jKi'a4cS$#IQe]a;b0'a4cS#tWu9THq2W@D)sN"e>YtV$mMuJ-_MCPlsXV#+,FV"FZpI"e>c:"lTIc*<cHI3pd4W"\AEC!T44M#o*UIm0Q>1rW.P[!UU2%m0Nq"8?`3#*;oq0L^.V\#+YbuK`_K!"kQ6JV?$i(N<F'W"GHu/'EJAs"Q]`V!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"<@Z47Ko=`"m#gi8?`8R9'$.kjTF<@^]PS\jBMjZ\,iN2N<;_5"+\u(N<;_e#4MbT".]GrPlh1\YQ`Cm!L3a-"n=e\*<cHI'a4d.#tU^6kQ^D\4U(3Z"\>:2E:!rH"U49"8C0MequQ0k@I4@)"f;;("cWY`!K@5a$+TI*!<nGcjT?M,JRnuc"cWZH".]GrPlq7]J-a6$!L3e9TEYRj"<@Z9&d:gV#bY7a"A#HqTN@B]I@pcJSHPej"U0kg*<j8N"W[aI"[*%V#mEkMcN0[Dm0OL2"mlUeLl2>%mfDe^@I4@)"e>YtblS(0!Or0/"O.!=O9<#\!R1Zd"mcp,8:Uu]blO(48>la.blO(4I@pcJSHPej"U0kg*<jAM"W[aI"Zl#W"U.Gaj8nJ[!UU1."U49"8@V"=JcY6F@I4@)"e>YtjT5TV\,igo!R1a<\>fRCjT6G+cTq^T"T\ci"mlU"8B@A'TEjij'a4d.#tWG@!PfW@$"<3-"U.GI#abXX";%L9QiWHTI@pcJSHKr:q()[i"T\ci"mlU"8;Mcs\,u%('*SR,#tTl&!LO&X#o*UIm0Q>I@";YP$"<3-"U,nM!<j&5#cO9pi*hcL"jI?:OoYa:#t7,`bm=P#`<jcq`<efK$,m4$TE-:YliG'3`<e[2]a4jY`<j3aJB.a+"U2RG8:]k(pgLiB@D)sN"ZlmQ"9h>H#abXX"A#HqQiWHT*<itf"W[aI"VV%Cm0Q=n>F5T]#o*UIm0Q>9gB#sQ!UU2%m0Nq"*<cHIYQ9^aW(b!O2jih1`<jKi+iO`o"b#$?"iUeR!<pFK$%7p5!<pFK5fF&K$*[k`i!@:.`<e[2]a4jY`<j3aT[s2Z"U2RG8AK8E1;+!&]a4iGWW@VUQiWHT8>l`[!L3e9TEYRj"<@[9?Nm;-"U0kgClJRO"MeaQ"cWZH".]GrPlq7]J-_MCPluN."pLP#V?$i(N<C7*k=u1$"T\ci"mlU"8GHkk#OMg4"U49"8Ds"=^_cAE@I4@)"\=.LQiWHTV#dM!QiWHTI@pcJSHKr:^E<\#"T\ci"mlU"8AI'T#OMgYm0Nq"8AI'\!UU1."U49"8:ZX#YgWX?$"<3-"U1Ft"dK2o#H.j2"MG(hTEYRj"<@Zq#mC>5N<J>FSH/nZ"9h>H#d=Gs"<@ZF70O\8!<o\.`<k`3\87</"jI?RIFupJ"k<p-^i'D4$%9U-"m$&e!<p^S,rW^KbmD>q5fF&K$+Mo=fR(RD`<e[2]a4jY`<j3ad-^oL"U2RG8?ecgLmA(T$":LR"U2.3"V'i$!<r,u]`Xo.m/mM$D!_>d"7T]U!<ir""!%RC2$G!(!<kOO#mCK'JC+D5"RQL1"U49"8GK(`QkA]l@I4@)"`0/$K`mLf!I`=g!<o"rLB7>U*?>.aPm$1N*<hL5"W[aI"[*%V#mEk])h8.[#o*UIm0Q>!K*$S:!UU2%m0Nq"Comf9".01)"g%k18?`9-iW6.`*<h!4"\?E5n-$E,SH/o5!sM6""b9Rk"!%Q#)[/c_#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"L(T@"g9uk*<cHI4U(3Z"\@#-!ItCA#o*UIm0Q>1m/c,Mm0OL2"mlUe^q]u<LB?iL@I4@)"`4,=o`CK_H3NC>"\>j$OM(\n!c7f:o`Do2SH/om!X3E=!qcVV#+Ybur;m-n\,iN2r;muCiC=%l"T\ci"mlU"8GM`VW!D\r3pd4W"\AFZ!Pej*#o*UIm0Q>I,acXRm0R4g#mCK\TEYRj"N^ZJ"mlP2N<Fq<d!-Q7T0<E!"T\ci"mlU"8B?SfW!D\r'a4d.#tWDsO<Nut@I4@)"b!$J"e>d;"U0kgClJRO"L-&M!<nGcjT?M,pH8[#"T\cfm0Nq"8B@5#\-)+)'a4d.#tV;)!U,[Jm0R4g#mCL'!<p.<"\>j$YR]ItCqTnX!l+o/!<p.<"W[c26j4S7!<nVe"iUdBOoYa2#t7,``<c]X`<jKikd(:&`<jKiT]Z>@`<jKiaSu8cJFNZZ$,m36"hb3GCrH^o$)iRZ'a4cS#tUH(!T5rN$":LR"U4GtN<Fq<TT'!R"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@Zd&I!TU"pLP#V?$i(N<F'W"GHug]E'#Vf.$qE"T\ci"mlU"8DrP0TE=Ke'a4d.#tU.@O<Eos@I4@)"\>QrQiWHTNWGdW"e>dn!<iXd"Dj&#K`m2j!<nGcjTD%S"dK2o8:Uu5!L3dYW!8UiPlr*2M0T7F"T\ci"mlU"8EdbgE:!rH"U49"8C3P%Lh#fY@I4@)"f;;("cWXVN<Fq<Lq<Zg"cWZH"!%Qs8HhY`#+,FV"FZpI"e>dn!<iXd"Dj&#K`n@!!<E@`"Q]_+"kP7.*<cHI4U(3Z"\@"f!MB\b#o*UIm0Q>AJc_n*!UU2%m0Nq"SH/nZ"9nc*W!:>h!L3e9TEYRj"Ju2'"cWX*"fVV.*<cHI'a4d.#tV9MkQ^D\'a4d.#tXi^!Vjk>m0R4g#mCL0!<iXd"Dj&#[03^t!W`Ia"Q]`V!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"Ju2'"cWX*"dE!j*<cHI'a4d.#tVkM!Pej*#o*UIm0Q>)j8k@_!UU2%m0Nq"ClJRO"Rq<M!<q!UjTD%S"dK2o8:UuM"I0*\W!9I/Plr*2PQq@4"T\cfm0Nq"8FVE9O9FqW4U(3Z"\A-=!MBM]#o*UIm0Q=FHB9'4$"<3-"U.Gq#-\5q"<4!<"iUeF!<iXd"<@Z\-3YCn!<j2A"mlUe^sN1u"RQL1"U49"8FS.6ciNM?@I4@)"`0/$K`md9!<E@p&*3na!<n_k"\=.Li8Xj'"A#Hqi8Xj'"FZpI"e>c:"gM#1*<cHI'*SR,#tU_Q!Vcca#o*UIm0Q>Q0?>[2$"<3-"U.H$"o)&V")OM1K`d\ESH/nR!sK\KJUdb)M?*l$m/m@mo`O"O!<rE(jT5GdK`op.TE4E^"W_FH"6BX;qZ.]@fd[.G"T\cfm0Nq"8=2&d"RQL1"U49"8?hafphoI*@I4@)"`0/$K`p>B!<E@`"J#gh!<n_k"\=.LQiWHT*<hZ]"W[aI"Zl#W"U.H$5,\ML#o*UIm0Q=6=NG:F$"<3-"U1Ft"dK2o8:Uu5!Mp8sW!8UiPlr*2]OV0d"T\cfm0Nq"8GGBYqZ6'j'a4d.#tTRsfJ)\!@I4@)"\=^WJ><4r"%^33n-$uFSH/oM!sM6""o)6V"!%QM>6Q#N!<kUim0Nqed!u1r#OMgYm0Nq"8C2kg^]a$2'a4d.#tXhZYgrjB$"<3-"U0=I"pLP#L]IY_m0.<c"GHuWD#jg""Q]`V!<n_k"\=.LQiWHT*<l(("W[aI"[*%V#mEkmA"Wnj#s.G["U.GiA)IIV#o*UIm0Q>A+LjK"$"<3-"U,nM!<nVe"iUdJDtlX&h%"kS!X7*\IDBb)h$KnY"iUcoWr^0GYkeC>#pI7o#mGaM7Kpa;Z2k-J#ml$Qli@:/#p\pc`<jKi5fF&K$,FFZ,FBjt$,m33]a4iGCrH^o$1R6]'a4cS#tXiP!K`HG]a8,\#mCJ5"cWZ8%\3V(Plq7]J-_MCPlr*2iC3tk"T\cfm0Nq"8C4UB^]a$2'a4d.#tV:Z!O.plm0R4g#mCK\TEYRj"Ju2'"k<lpN<Fq<R&U0-"h=g@*<cHI3pd4W"\=.q^]a$2'a4d.#tU`g!Uu-Om0R4g#mCK\TEYRj"Ju2'"f2NAN<Fq<OQ6EC"cWZH"!%QE<!=9G!<kUim0NqeppL45!pp:-"U49"8GKUoQj)j`'a4d.#tV9iTTB6B$"<3-"U,nM!<m!+!iQm-k5cf`CW-V!#scH9`<hXD!@,Z.`<jKi3kYh'"`2-a]a935OoYa*#u-Q`"jI?B5m>46"VSc\`<kad!><?X`<jnX!C4U1`<hnc,M7+W$,m36"hb3GCrH^o$%O37"U2RG8C1`535#W,]a4iG=p5)3%W%+-K`p>:!<E@`"Q]_+"lrkk8:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<C7*W@e>p"T\ci"mlU"8=5qKTE=Ke'a4d.#tV;o!Pf]B$"<3-"U,nM!<nVe"iUd*dfHE(!<p^S5m>46"[L$5`<l%C!IX)T`<jKi+iO`o"aucF!<pFKZ2k-J#q;#<"iUdJI@-K)"jI@%a8uOq$%;"@"l0K]!<pFK,s]EU`<l;^,G9\k`<jKi4U&M*"`2-a]a;2\'a4cS#tU_o!SE51]a8,\#mCLD!K@59"P>g;"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"<@Z)0EiI#!<kUim0NqeJ>`Kfm0OL2"mlUeW$[V,!UU2%m0Nq"V?$i(N<FWg"GI!B-ijL2"Q]_+"e7sa*<cHI3pd4W"\>kh!Pej*#o*UIm0Q=FPQC8;m0R4g#mCK\TEYRj"Ju2'"jINnN<Fq<aKtsK"cWZH"!%Q57Kje9!<kUim0NqeW20NF#42^3"U49"8FVQ=fQQWg@I4@)"T\dd"Q]_B"dK2o8:UuM"I0*\W!9I/PluN."pLP#V?$i(N<F'W"GI!:MZNn_N<J>FSH/nZ"9h>H#abXX"<@Z)3!C<+!<kOO#mCK'J.I_Em0OL2"mlUeW+G`Xm0R4g#mCK'W!8UiPluN."pN6WV?$i(N<F'W"GI!2o`5'sN<J>FSH/nZ"9feLS.c'BXTPC%^]U,."g%k1Comf9"-<_X!<oS-"\?-(ptu1T",[*_9sk(o!<p.="\>j"aH?V<"%\4Q35#Eb!<pFE"\>j"L_%H,8;IMT#/pZb"eem!8<<rKZiS\Y8AGFc"4[ID!<q9\"\>j$n7(2T*<hRH"f;;("cWY$N<Fq<L_p-rN<J>FSH/nZ"9h>H#abXX"FZpI"e>dn!<iXd"Dj&#K`loE*<jh."`0/$K`n?;!W`Ia"Q]`V!<n_k"W[d52$G!(!<kUim0NqeYY(i!m0OL2"mlUefWG7RUB0`g@I4@)"b!$J"e>d8"U0kgClJRO"IOiC!<nGcjT?M,R4/;1O9<99V#s9(#4Mbl".]GrXTJ_tYQ_i)!NcGE"j@tj8>l`s"I0+<TEYRj"Ju2'"cWY$N<Fq<Qm`sY^KLf<!<iXd"Dj&#K`mc[!<nGcjTD%S"dK2o8>l`[!L3e9TEYRj"<@[';[&]m"dK2o8:V!@MZT.H8>lafMZT.HI@pcJSHKr:l!FUb!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"<@['C]tg_!<kUim0Nqe\B+cE!pp:Tm0Nq"8@ZbBhui?Q'a4d.#tW-,i,e8l@I4@)"W[aI"d/li`<eF"!U)]Nh$$(J`<c^2!<p^S219uX"k<oF"jI>W-H-;9$,m2qi8+LR$,m39`<jKiLl_Z_kY];*`<e[2]a4jY`<j3aki`$^"U2RG8>m-ieH*>i@D)sN"_FV:QiWHTI@pcJSHPej"U0kgClJRO"NWeJ"n+#H*<cHI'a4d.#tXhaVuc8l'a4d.#tU_\!Pn=.m0R4g#mCJ5"cWZH".]GrV$R;rJ-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`mc)*<l7F"W[aI"VV%Cm0Q>!J-!Fgm0OL2"mlUen:h"3<UC*$m0Nq"V?$i(N<F(B#DE;rZN1(1N<J>F*<jpp"W[aI"VV%Cm0Q>)bQ5K^m0OL2"mlUeJ=ckPD=%X<m0Nq"V?$i(N<F(2%tt/-p&P0tN<J>FSH/nZ"9h>H#e4Q5"A#Hq\7h-1I@pcJSHPej"U0kg*<k%C"e>Yt[0$S'YQ_i#!OW#G[0*N5Qie?4OX10IeH=%uQiil["k<\Y8?`8RXT?rSCt/X4"2G#0!<q!U"`2]kbla%3SH/oE!sM6*!N6.O"!%R;'a5T]!<kUim0Nqe^tJg^#OMg4"U49"8GG:9G3oTEm0Nq"SH/nZ"9lXCJ-_MCPluN."pLP#V?$i(N<F'W"GHuOX8r>*N<J>F*<i&h"W[aI"Zl#W"U.HTn,]Hgm0OL2"mlUefSKX->3uW)m0Nq"8:Uu5!L3dYW!8Ui]a9+["pLP#V?$i(N<F'W"GI!RL]IM[N<J>FSH/nZ"9h>p#+,FV"<@Z949Z`/!<kUim0Nqed#A'Fm0OL2"mlUed#A(i#42^3"U49"8D*#)n<sCF$"<3-"U1b("U0kgYQ9^dV%:p?!<nGcjTD%S"dK2o*<kCH"W[aI"[*%V#mEkuU]I+nm0OL2"mlUe\5^7mm0R4g#mCL'!<n_k"h=Ya#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"R(UA*<jP0"W[aI"d/li`<fOmi5Yj%bmAg^"U3E_IHUh<h$KnY"iUco'#b0r$)!"SYlVfMfRs:E#pI7o#mGb@'a;P_Z2k-J#ml$1:Be]D5fF&K$'=WW,H+#L$,m36"hb3GCrH^o$(*sm"U2RG8?bO5oDuW3@D)sN"h4U#"6BX;A=W`)m/mN.m/uGPfW"sgjTCbLO@(#lf51[3"T\cA"U49"8C53SLbS3&'a4d.#tTT3!J$@7m0R4g#mCK'^]s92`<2Y3"f2>*8?`9mdK.Sp*<i?Q"b!$J"e>dn!<iXd"Dj&#K`n@L!<E@`"Q]`V!<n_k"W[bt70O\8!<m)S$0[?MW0%-+^l/?6$,m39`<jKiOGj5caS,_S$,m36"hb3GCrH^o$,A,-"U2RG8>$:1dK.#f@D)sN"ZcgH"Q]`V!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<W:g5m"cWZH".]GrPlq72"eRCN*<cHI3pd4W"\ADYd.7;*#o*UIm0Q=6[K40hm0R4g#mCL'!<qim"\>j"kdCNZ#"XOTfECRDSH/oe!sM6""5nq8o`Ia@#FGbh"!%Q`?3Nm8#4McO".]GrjT>ZWYQa7L!TaE"jTF<@Qie?4e2IPIN<Fq<W6>8C"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`nXI!?D?F=9T]K!<kUim0Nqepo4A)!pp:/"U49"8GMo[i5#H]$"<3-"U,nM!<n_h`<iJq!RO%Ua9'<e`<efK$,m4DaT3WbrrL(F`<e[2]a4jY`<j3ak^F6M"hb45cul!a]a8,\#mCL-!MBW#SHPej"U0kgClJRO"ONP;!<nGcjT?M,YtbHnJ-_P"!L3dYW!8XH!L3e9TEYRj"Ju2'"cWX*"oiTHM?*l4jT:tR"ml?p8?`3CFR9-#L^,p,!Z_HR=9T]K!<kOO#mCK'OQZ_$"RQL1"U49"8FRV'4REG`m0Nq"ClJRO"K3=A"cWY=$(V)#Plq72"eQe=I@pcJSHPej"U0kgClJRO"NWMB"n+e^*<cHI3pd4W"\>jhO9FqW'a4d.#tU/R!N:\Rm0R4g#mCK'J-b)T!L3e9TEYS=#c7V+"cWX*"dq.M8:Uu5!L3dYW!8UiPluN."pLP#*<hZu"W[aI"[*%V#mEkmg];p0m0OL2"mlUenE^2>hZ<*N@I4@)"`1RKXTOXhEWriQ"\?-(W!'L18<<q@`W<IL8AGH!"LS?&!<p.="W[c-49]P\"GHu/3<9;C"Q]`V!<n_k"\>QrQiWHTI@pcJSHKr:Y?;#L"T\ci"mlU"8>*g#YQjJ$'a4d.#tW^.!iWI,m0R4g#mCKKN<Fq<YS?.!"cWZH".]GrPlq7]J-_MCPlr*2`)6aZ"T\ci"mlU"8GIf=^]a$2'a4d.#tXQM!RRPAm0R4g#mCK\kU-Pa"EXgl"9k4pbllQ"r<'>+"k<adY5oXIM-U:U!<ok4"\?-(W!'L08<<rC/[YXN^]oSs[/q?Pf,"T]W!8UiPluN."pLP#V?$i(N<C7*a&*!\"T\cA"U49"8E_A8"RQL1"U49"8;QF0OLP>Y$"<3-"U/_%"GI!2blIhK[0bpsSH/nZ"9h>H#abXX"A#HqQiWHT*<iE$"\>j$Y^ce/")NYnr;r>gSH/nJ!sM6""fN)g")NYnr;sb:SH/nJ!sNLp"8r:_"s!m17Ko=`"dK2o8:Uu5!L3dYW!8UiPlr*2P[+H/Plm!JQiil["dK/n8?`9Ur;i/c*<hcQ"\=.LQiWHT8>l`[!L3e9TEYRj"<@[7+U(Du"1VU\"%^33L]bm(SH/oE!sM6""jiP9eH6fq`"E4o"T\cfm0Nq"8>)m^hui?Q4U(3Z"\>;b!MBM]#o*UIm0Q=fg]?'J!UU2%m0Nq"*<cHIOoYa*#rT3nOHfkNr=)$r`<c\\`<jKifN'64@`8Ym#scH9`<h@d!@.B_!Q>Aa#o*UI]a8Mo$,$Y4+Vb.a]a75k8B?>_]a8,\#mCJ5"g&9r".]GrPlq7]W!8UiPlr*2KFS/+"T\ci"mlU"8FT]b#42^3"U49"8;N6+OKnoS$"<3-"U0ba"Wct47g8Pfm/d:lr<)]o!<n/[N<>gSm/mM4*<l'H"W[aI"[*%V#mEkmZ2pU"m0OL2"mlUei4/m(cN3D>@I4@)"\=.LQiWHT3M6Q[SHPej"U0kgClJRO"OPm(*<k[T"f;;("cWY$N<Fq<R$7UP"cWZH"!%Q3:^%jC!<j2A"mlUeR$%O7#42^1"U49"8=5PA^]a$2'a4d.#tU_[!QYZ9$"<3-"U1b("U0kgCm>LL$J<i/!<nGcjTD%S"dK2o8>la>O91[MI@pcJSHPej"U0kg*<jhO"b!$J"e>dn!<iXd"Dj&#K`p=M!<nGcjT?M,KM)J>J-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`p$[!<nGcjTD%S"dK2o8:Uu5!L3d."f*:F*<cHI3pd4W"\A-i!JgmG#o*UIm0Q=VZiP\mm0R4g#mCKKN<Fq<\D@5e"cWYm#Ftl!Plq7]J-_MCPluN."pLP#V?$i(N<F'W"GHu/LB7J[N<J>FSH/nZ"9feLliRD3"T\ci"mlU"8FXe'TEjij'a4d.#tV;F!UuBUm0R4g#mCK'J-bZ"!L3e;W!;bH!L3e9TEYRj"Ju2'"cWY$N<Fq<YVZ@aN<J>F*<jr-"W[aI"[*%V#mEkuBV5Ut#o*UIm0Q=F_?&SG!UU2%m0Nq"SH/nb!sP.pYQ`ZhSHE]!"-iu("!%R&('SNN".]O]".]GrV#pllYQ`ZhV#tP1".]P0".]GrV#pm;V$!7jO9V6V"f2;)8@S]!"Jl2@"md?8D!_>d"5k2W!<ir"".]Gro`GAg!<rE("\>;e!Vfdq"!%Pr4U$8,"pLP#V?$i(N<F'W"GHu_JcYrVN<J>FSH/nZ"9h>H#cMm2"<@Z$5m884!<nVe"iUd*ICSeJ"jI?>"iUcO,ERNZ`<jKi'#b0r$2DXD5fF&K$*YQtpq-XH$,m2c"U2RGCrH^o$)kT>'a4cS#tTTX!MC%<$":LR"U/_%"N:MJ*WZG("Q]`V!<n_k"\=.LQqWbJ8>l`[9U,a/TEYRj"<@ZV/d6'N"GHuWJcPlUN<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHKr:q&on^"T\cfm0Nq"8<@M`!UU1."U49"8GL4+JG'$2$"<3-"U1Ft"dK2o8:Uu5!OW8*W!8UiPlr*2^Np&("T\cA"U49"8E^AI"mlU2"U49"8C4:9kWA/<@I4@)"W[aI"b6%+!VH]%R/nJM#mgc`ps]<J`<igN"iUcSI=T<<"iUcmkT[tP`<efK$,m4<=!Ng\!Q>Aa#sAI*#mG.a$,$Y\\H*EK"hb45W&L@n]a8,\#mCL?!<nGcjTD%S"dK2o8>l`[!L3e9TEYRj"<@[A&d<+%!mLe6".]GreH,nFYQ`ZfeH0R;!mLe^".]GreH,njeH3tsO9V6V"k<YX8@S]!"P!Po"nX/GI@pcJSHPej"U0kgClJRO"L'<q"c3lrClJRO"RsD3!<nGcjTD%S"dK2o*<k&F!<jJI!<kOO#mCK'd!h&Zm0OL2"mlUei/e#EK`UQI@I4@)"\>QrQiWHTI@pcJ`<)n;"U0kg*<hQW"W[aI"[*%V#mEl@#bVFi#o*UIm0Q>))t9p0m0R4g#mCK'J-_MCPm!BRW!8UiPluN."pLP#V?$i(N<F'W"GHu/J,oZSN<J>FSH/nZ"9feL`-DN&N<Fq<kW](ON<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHKr:pDsJY"T\cfm0Nq"8?bL\!UU1."U49"8:ZU!LrKJ_$"<3-"U1Ft"dK2o8>l`k7cau*TEYRj"Ju2'"cWX*"l'mtSH/nZ"9h>p#+,FV"FZpI"e>c:"eT3,V?$i(N<F'W"GHu7j8f8bN<J>FSH/nZ"9feLS-&p8"T\c?"U49"8;Jmc"mlU2"U49"8>osqM$!&N@I4@)"W[aI"gA"RaPm6al2`iB-cHD2#pI7o#mGaM8d30?Z2k-J#ml$aq>gc=#scH9`<ibG,LCeV$,m36"hb3GCrH^o$(t<6"U2RG8=8ZCi7n@H$":LR"U/9;N<J>FSH/nZ"9h>H#h[<$PlsXV#2%*"Plr*2ko^/#!<ok5"\>j$Qo28RCpaAI"2G#0!<ok5"W[cR(^3H\#abXX"A#HqQiWHTI@pcJSHKr:QX0h9"T\cfm0Nq"8BBB`TEX]h'a4d.#tVQdd+&0a$"<3-"U1Ft"g%h08@S]!"Q]n[O9;GH!NcDD"lEGd!<nGcjTD%S"dK2o8:Uu=8X0ELW!8ndPlr*2]L2ooO9>"D!W<'j^]oSsr;rMj"bd$^*<l?U"\=.LQiWHT8>l`[!L3e9TEYRj"Ju2'"cWX*"g:2q!<nGcjTD%S"dK2o8:Utr.$Xp+W!7c#Plr*2QY-I&"cWZH".]GrPlq7]W!8UiPlr*2+U)\A"GI!J8-&mR"Q]`V!<n_k"W[cu?j1tO"pLP#V?$i(N<F'W"GI!B])_p9N<J>FSH/nZ"9feLs'GpM"T\cfm0Nq"8@ZqGO9FqW'a4d.#tV"Q!Uq,s$"<3-"U.Gq#+,FV"FZpI"n`.u!<iXd"<@[D>m25P!<j2A"mlUecuGubm0OL2"mlUefI?TH!pp;&m0Nq"!<nGcjTD%S"dKK"8:Uu5!L3d."dor+V?$i(N<F'W"GI!R@K?Xl"Q]_+"iO@D*<cHI3pd4W"\@QdO9FqW'a4d.#tUG]!SCK@$"<3-"U.Gq#+,FV"FZpI"jIIQ!<iXd"<@ZF5m884!<kOO#mCK'W6t^F!UU1."U49"8:ZX"i1pD@$"<3-"U.GI#abXX"A#HqQiWH^I@pcJSHPej"U0kgClJRO"Se\l!<nGcjT?M,s%<M9"T\ci"mlU"8E^JT!pp:/"U49"8:YQMo)\4b@I4@)"W[aI"d/li`<eDW!It:Vbm?Z>`<c]X`<jKif_bc5!<p^S9p,M\eHnZ1"jI>W9[*m_$,m2o`<chSIJ?YC`<igN"iUcSI>E.P`<efK$,m5'=X109!Q>Aa#s,a+"U/_]$,$Y$U&bu4"hb45kaMV:NWQm#@D)sN"f;;("cX".N<Fq<kVN;DN<J>FSH/nZ"9h>p#*?S#PluN."pLP#*<kdm"W[aI"Vh1Em0Q>QK`UBAm0OL2"mlUeTPCDmm0R4g#mCL0!<iXd"Dj&#`<_hE!<nGcjTD%S"dK2o8:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<F'W"GHuWYlOk/N<J>FSH/nZ"9h>p#4Ql&"FZpI"e>dn!<iXd"Dj&#K`oJ`!<E@`"Q]`V!<n_k"\=.LQiWHTI@pcJSHPej"U0kg*<kV,"\>QrQiWHTI@pcJSHPej"U0kgClJRO"Gj&Y!<nGcjTD%S"dK2o*<iW<"W[aI"[*%V#mElH<M0E\#o*UIm0Q=FRfSn_!UU2%m0Nq"*<cHIOoYa*#ur5>0Eo]-IE2HneHpZF!X7BdV#^b=#pg5'$,m4t\H*q:EQ&7'#scH9`<h'8,D`T*`<jKi3kYh'"`2-a]a;c&'a4cS#tU/M!JpUR]a8,\#mCK'YQ`[6!jr5K]`YYE^]U,."hb!A*<hc_"W[aI"[*%V#mElh(8qK*#s.G["U.Hd(;L(?#o*UIm0Q>)MZJW"m0R4g#mCK\TEYRj"J,Vt"e>^2N<Fq<kTKs1N<J>FSH/nZ"9h>H#d=Gs"<@ZA9*Ik:#abXX"FZpI"e>dn!<iXd"<@[/8d2'm"U0kgClJRO"OO4N!<nGcjTD%S"dK2o*<lIG"W[aI"VV%Cm0Q=V-GTcO#o*UIm0Q=6IaAu"$"<3-"U1b("U0kgCpaM%"L(2n"cWZH"!%QK1Bdd_N<J>FSH/nZ"9h>H#hZ<]PlsXV#2$*[PluN."pLP#*<jJC"W[aI"Zl#W"U.GiRfU;-m0OL2"mlUeaM@nmquQ0k@I4@)"b!$J"e>dn!<iYW%r@4.K`md$!Z_Gq/d37!!<j2A"mlUeR'?\M"RQL1"U49"8FRGR%daR2m0Nq"Cpa>H!gj(\!<q!_"\>j$TSNZW!c57GXTH9?SH/o%!X3DJ!j)Nc"s!lS,m?i<#+,FV"FZpI"e>dn!<iXd"<@ZD4U"BT#+,FV"FZpI"e>dn!<iXd"Dj&#K`np3!<E@`"Q]`V!<n_k"\>Qrd"DFb"FZpI"e>dn!<iXd"Dj&#K`n(:!?D@A$j@XT!<j2A"mlUeY`Jm9"mlU2"U49"8AIgDaT:c8@I4@)"`2Eb`<*gWSH/nb$3b7j!lY5&"s!lS@g*kV!<kOO#mCK'fKR(Rm0OL2"mlUeTV)>LrrMKn@I4@)"b!$J"e>dn!<iXl#AfA&K`nX7!<E@`"Q]`V!<n_k"\=.LYQU3o8>l`s"I0+<TEYRj"Ju2'"cWX*"l(O1SH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"Rr5g*<h9;"\>QrQiWHTI@pcJSHPej"U0kgClJRO"RoM6"jn"f*<cHI'*SR,#tXiT!l+s+#sAIZ#mElpP6,^j#o*UIm0Q>I@ZZ]Rm0R4g#mCL0!<iXd"J,Y%%YY&$2us2B"Q]`V!<n_k"\=.LQiWHT8>l`[!L3d."c%m7"f;;("cWY$N<Fq<R$IaR"cWZH"!%R8)?h,b!<j2A"mlUeOQlk^"RQL1"U49"8EcoOODF4i@I4@)"`0/$K`oJ[!<EAC"m#iW!<n_k"\>Qri$"?g*<jh."W[aI"[*%V#mEl0,d7L?#o*UIm0Q>Q.^6hlm0R4g#mCKKN<Fq<ct1W+"cWZH".]GrPlq72"hZi!I@pcJSHPej"U0kgClJRO"Mk$<!<nGcjTD%S"dK2o8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<aA`0DN<J>F*<hKL"e>YtPlq7]J-`@^PlsXV#-\5q"<@Za9a)O@!<kUim0NqeOA)SXm0OL2"mlUeO>j[(m0R4g#mCK\TEYRj"T/9("cWY$N<Fq<k\1&$N<J>F*<i6j!<o"p"n_p#8@S])NWJeS8@YZ#3;!=n"cSKC"W[aI"VV%Cm0Q>9ciLobm0OL2"mlUeaH-J-c2m;=@I4@)"f;;("cWY$SHjiOfMV_RN<J>F*<j)B"W[aI"Vh1Em0Q=n\,hs#m0OL2"mlUeQn,\J!UU2%m0Nq"*<cHIOoYa*$!i\p"jI?B5m?'S"Z++(`<iK\!?oDg#mGbPIKd[sZ2k-J#ml$Q`;p.]#nk2``<l;X5fF&K$+N2E^a@#,`<eT=#mCKK`<j3aa?UID"hb45LlMP@N<6d"@D)sN"T\dd"O-t<!<n_k"\>QrYW7sOI@pcJSHKr:pPJtTV?$i(N<F'W"GHuoRfNNnN<J>F*<kLf"W[aI"[*%V#mEl889!r&'a4d.#tVjg!pH'Rm0R4g#mCL0!<iXd"BLKbK`md]!<E@`"Q]`V!<n_k"W[cE<<XBH!<j,?"mlUekkbCJ"mlUZ"mlU"8EfpOfE:LI'a4d.#tVQE\/alB@I4@)"W[aI"oA=k%Ih=;QpQr:"jI?2I=NOGeHnMFbm=P#`<jcq`<efK$,m4\N<1?GNrd3+`<d7_"hb4Y`<j3aLdi*_"hb45cjBL%!PJeJ]a4iGClJSB"42l+!<nGcjTD%S"dK2o8:UtrN<,:II@pcJSHKr:KTuQA8:Uu5!L3dYW!8UiPluN."pLP#V?$i(N<C7*W=oGOr<)]pQiiu^m/mM$D!_>d"+W1b!<jM2!s&Su"2t<B"oSPJ!s&RZ"N:J9!UTsm*Gk*FjTC=>!K$m]%IF7g!<r,u"\?-(d,Y6#"!%R0)?h,b!<kOO#mCK'M!kAC!UU1."U49"8GN/b\9.*E@I4@)"e>YtPlq7]J-_MCK`O`C#+,FV"FZpI"e>dn!<iXd"<@['3X&')#a"BRPlsXV#*A0PPluN."pLP#V?$i(N<C7*]I3q("T\cfm0Nq"8FTER!UU1."U49"8;JFVpAsXf@I4@)"e>YtPlq7]J-_MC`<Af2#+,FV"<@[,/Hm-u!<m)S$)le`d(KH=W#!>Y`<d^,#q6%@!<pFK<ILfN"jI@%kQM.?$";Wr"U1_'"iUcoZ2k-J#ml%Dp]1Q;#scH9`<l$",PY<Y$,m36"hb3GCrH^o$2>)I"U2RG8?`DV5.q82]a4iG%da>Z!g!VW!<qil"\?-(Y`8bO!_Bi$!BBHJ*<knj!<jJI!<kUim0Nqe^^R.Hm0OL2"mlUe^p4!NhuW3O@I4@)"b!$J"e>d8"U0kgClJRO"J?_8"cWZH".]GrPlq7]J-`s>!L3d."d&lj*<cHI4U(3Z"\>Sh!Or3u#o*UIm0Q>!7BeT8$"<3-"U,nM!<rH'`<i2SnAPE@TP_XS`<d^,#mgc`n.#W@$*jR8`<cj!W0dSh`<efK$,m4\i;k1UPQJf1`<d1]"hb4Y`<j3akWope"hb45kVr:]!PJeJ]a4iGComlk".01]!<q9]"\>j$W2KaQ"!%Q`MZEu%"T\cfm0Nq"8@Z,0^]a$24U(3Z"\?/4!N67j#o*UIm0Q>10Au'qm0R4g#mCK\TEYRj"O-rN"f2<;N<Fq<OJMsu"l*>d*<cHI4U(3Z"\@iNE:!rH"U49"8=6FYkUZ$,@I4@)"f;;("cWYo!K@59"Q29@"cWZH".]GrPlq7]J-_MCPluN."pLP#V?$i(N<C7*KPgr6"T\ci"mlU"8C.sA!pp:/"U49"8GIo@nGNCT$"<3-"U.Gq#/J[gPm"JqTEYRj"Ju2'"cWX*"d'],*<cHI3pd4W"\>#G!l+s+#o*UIm0Q>YX9"\Km0R4g#mCK\TEYRj"Ju2'"k<oqN<Fq<YY,u?lm)b3!<iXd"Dj&#K`oJ<!<nGcjTD%S"dK2o*<kdb"\=.LQiWHTI@pcJSHPej"U0kgClJRO"MeXN"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"FZpI"e>dn!<iXd"Dj&#K`mc4!<nGcjT?M,loG:j"T\cfm0Nq"8>(h@LbS3&'a4d.#tW^3!pJ&5m0R4g#mCL'!<p^M"\>j"TP&r[8;ILablaL;"k<\Y*<ig*!<iK-N<J>FSH/nZ"9h>H#abXX"FZpI"e>dn!<iXd"Dj&#K`lp$!<nGcjTD%S"dK2o*<jA#"e>YtPlq7]J-`@^PluN."pLP#V?$i(N<F'W"GI!RiW0&`N<J>FSH/nZ"9h>H#gc#*"A#Hqcpa3&*<kVa!<jJI!<j!aBZ1:VC*CP&)$Q0("iUd2OoYa2#t7,``<c^R!<pFK)3P"(`<fh5!<p^S76q*r#mDQp=iC]d#scH9`<id+!@,,@!Q>Aa#nmIG]a8Mo$,$Y\DA<<Y]a77)eH,HJ!PJeJ]a4iGCrHj;"Gg4^"cWZH".]GrPlq7]J-b@s!gNmZW!;ID!gNn:TEYRj"Ju2'"cWY$N<Fq<LaN3,N<J>F*<l1F"T\dd"Q]`V!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"<@[A&-X'X!<kUim0NqeaIiR<#42^3"U49"8B@G)^]a$2'a4d.#tU`*!RT0om0R4g#mCKKN<Fq<OGs<a"g&9r".]GrPlq7]J-_MCPlr*2^In_2"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@Z$;$@sD!<kOO#mCK'W#1<nm0PoZm0NqeW#2`Cm0OL2"mlUeR$@]>^]Eg/@I4@)"`0/$K`q0<WrWB`"SE7q!<n_k"\=.LQiWHT8>l`[!L3e9TEYRj"<@Z$D$:p`!<kUim0Nqei7J('#OMg4"U49"8<BSIYd4At$"<3-"U1Ft"dK2oAZ,g#!L3e9TEYRj"Ju2'"cWX*"cmg1*<cHI3pd4W"\@"G!K[HO#o*UIm0Q>A2:*rB$"<3-"U.Gq#+,FV"FZpI"oSM"!<iXd"Dj&#K`nXX!<E@`"Q]`V!<n_k"W[c=RK3S?TEYRj"Ju2'"cWY$N<Fq<pd"oaN<J>FSH/nZ"9h>H#cR.lPlsXV#,pqjPluN."pLP#*<lHo"e>YtPlq7]J-_7L!L3dYW!8?r!L3e9TEYRj"<@ZY0a/R$!<kOO#mCK'_"[s"kQ1&W'a4d.#tXi>QjrEh@I4@)"e>Yt`<-97\,iN2N=AF?"/s<B`<.+aoM5W2"T\cA"U49"8AL;f^]a$2'a4d.#tXQ0Qu;9t@I4@)"`0/$K`mM4!<E@p$0;8[!<n_k"\=.LYV;=F*<io$"W[aI"VV%Cm0Q=V`W;G1m0PoZm0NqeTZ.#b"76C0"U49"8@Wm-F6s9Bm0Nq"*<cHIXT?rR^r?E5_Z;"7ElA@(#scH9`<l%[!@+!)!Q>Aa#sAI*#mG.a$,$YtRfO6-"hb45JCO\!%(usU]a4iGhuSf?K`p$_!<nGcjTD%S"dK2o*<h*L"T\dd"Q]`V!<n_k"\=.LQiWHTI@pcJSHPej"U0kgClJRO"M!^t!<nGcjTD%S"dK2o8:Uu5!L3d."n-jC*<cHI'*SR,#tW]BLuna*#sAIZ#mElP9Q9A*'a4d.#tU.0i*YjX@I4@)"`4,>o`M-g;=t"X"45Nu!<r,uXTP3sm/mM$D!_>d"3AagM?*kim/m@mo`MT(TE4E^"UuIUk;NPb"T\ci"mlU"8GMHNTEjij3pd4W"\AFR!N6%d#o*UIm0Q>Im/b#H!UU2%m0Nq"SH/nZ"9g]6#d=Gk%7mE%YQU3o*<kdn"e>YtPlq7]J-^\T!L3dYW!7e%!L3e9TEYRj"Ju2'"cWY$N<Fq<n>u]l"cWZH"!%Q8<s9TJ!<kUim0Nqen:Ldm#42^3"U49"8?`o7?0qr,m0Nq"!<nGcjT>npPlq7]W!8UiPluN."pLP#*<k4O"W[aI"Vh1Em0Q>!f)b(>m0OL2"mlUekRH1X!UU2%m0Nq"V?$i(N<F'W"O.>,%06Wl"Q]`V!<n_k"\=.LTY(;j"FZpI"e>c:"ft/s*<cHI4U(3Z"\>:qTE=Ke'a4d.#tV:P!VfFW$"<3-"U.Gq#-d=mPlumDTEYRj"Ju2'"cWX*"h]0c*<cHI3pd4W"\A-d!Pej*#o*UIm0Q>A3m`uim0R4g#mCK\TEYRj"Ju2'"hb4YN<Fq<R#:tG"cWZH"!%PuNWB:a"cWZH".]GrPlq7]J-_MCPlr*2`tAPlblboeO9V6V"jI,Q8@S]!"O.#h"h[J3*<cHI3pd4W"\?^V#jhp5"U49"8FV03kSEOl@I4@)"e>Ytr<!3oYQ`*3Ka)Al"8)b`"/#\^!sK,S"l)HKI@pcJSHPej"U0kgClJRO"R+YB!<nGcjT?M,XHESf*<cHI4U(3Z"\>kO!c[N5'a4d.#tXiU!Jo2*m0R4g#mCL0!<iXd"K_]a"GHugIK9V3"Q]`V!<n_k"\=.LYYUMe*<k5e!<jJI!<nVe"iUdROoYa2#t7,``<c\\`<jKi^l8D.JB7i2$,m2o`<chSIB[>f`<igN"iUcSIFpaf`<efK$,m4T5pN$G`<jKi'*SQQ$#IQe]a<VA'a4cS#tXR\!V#mc]a8,\#mCKK7>1m&kQ(\fN<J>FSH/nZ"9h>H#l'J^Plr*2XIoRt8>l`[!L3e9TEYRj"Ju2'"cWY$N<Fq<W#PgAN<J>FSH/nZ"9feL`t\au"T\c?"U49"8=8uL^]a$2'a4d.#tX9N!O,8b$"<3-"U1b("U0kgCe]TdT^;a\"cWZH".]GrPlq72"mehb8@S]!"N:F5O9:l\!Q>+2^]oSs`<)S2"jI)P*<iVs"W[aI"[*%V#mEkm&>0*l#o*UIm0Q=6RfSmRm0R4g#mCJQ"T\di!<pFK2'V6Q"jI?>"iUcO,I![=`<jKi,OitZ`<jKi5fF&K$.t.:,PVhh$,m33]a4iGCrH^o$2BAZ'a4cS#tW\WpmM5s$":LR"U+o1N<J&BSH/nZ"9h>H#abXX"<@XH"\>QrQiWHTI@pcJSHPej"U0kgClJRO"ONqF*<hLX!<jJI!<kUim0Nqen4R`f#o*UIm0Q=nk5iAW!UU2%m0Nq"V?$i(N<DV."GHugL]IM[N<J>FSH/nZ"9feL`+fGr"T\di!<pFK9p,M\bm?g)"iUcOA&Sbn$-5Z#!<p^S<IN4."k<p-kQM.G$%;"@"m$&e!<p^S,rW^KbmD>q5fF&K$(0WO,JYqN$,m36"hb3GCrH^o$2>b\"U2RG8FX+id,tGC$":LR"U3?UN<Fq<kjnfU"cWZH".]GrPlq7]J-_MCPlsXV#+,FV"<@Z\'EoK\!<kUim0NqeOH9No#42^3"U49"8@YJs\C:QH$"<3-"U.H,!RTm.o`L6U"oSN,8?`9Eb5qPD*<kLL"W[aI"[*%V#mEl(+0Yt:#o*UIm0Q>!0sED"$"<3-"U/_%"GI!"&Xre)N<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHPej"U0kgClJRO"Q3A_"cWZH"!%QX70N\qN<J>FSH/nZ"9h>H#b_"pPlsXV#,(enPlr*2r1<un8@S]!"I0'[O9:TE!L3aX^]oSsPli$1YG2+%*<cHI3pd4W"\=`'O9FqW'a4d.#tWG:!Ou.s$"<3-"U.Gq#-\5q"FZpI"n`5"!<iXd"<@Zd8-L";!<kUim0NqeR#qDgm0OL2"mlUeYU?A*m0R4g#mCK'YQ^[=N<93@",-im".]GrN<9?#N<=k:O9V6V"cWTf*<i7+!<iK-N<J>FSH/nZ"9h>H#abXX"A#HqQiWHTI@pcJSHKr:cU7pW"T\cfm0Nq"8;LoW!UU1."U49"8:^%-k^Dh)@I4@)"e>YtPlq7]J-_MCeH8@@#+,FV"FZpI"e>c:"gj$c"W[aI"[*%V#mEl8(9e#1#o*UIm0Q>IR/r\s!UU2%m0Nq"ClJRO"LqcY"cWZH".]GrPlq7]J-_MCPlr*2KV8DMCu#0C!gj(\!<q9\"\>j$d!FLLCu#0C!l+o/!<q9\"W[c],6](k!<m)S$)k64n;./Y`<jKictu%e$,m4lUB)U\X9$9H`<d1]"hb4Y`<j3aR!'2J"hb45fSBQa6G3\6]a4iGClJIL"Rm?2"cWZH".]GrPlq72"mhWX"W[bt<!=q/'\+/a+-$BDdK0T+"W[c_>6Q#NM#dd?!J(dcK`rJ#iDg%%"T\ci"mlU"8>+3.n-A=e'a4d.#tU_&Yi5]N$"<3-"U-*P!e@$HV#jSt!mi-n![=`JJ6o>Z@C6.?"^Af@XTGm3*<hR*"doCF"5O+Q%W"QsYbM4>"o17a,!FRW24XaO70RKr4j_CR,!FRW24XaO70O\86j4S7!<kOO#mCK'R/$bBm0OL2"mlUeOJ`,`>O;`*m0Nq"J,qOP!sN*r"jIH[f`F#o*<l6E"Tj3lXTG=#IF'/A]`NVlNrfL(!Z_Fn"\=`S!N:bTblUG?3oHV2blUG?MZL>5blWP!XTC'X*<h9t"e>YtblS%_"k<\6!Gp9fbl[CI!D(:<Yc.ZJ!_B8@!J%lbblSmh>Qk;e)<DA$&VgDC+71-J"KhdU*8MNe*#S&^`<<:M@7:>'>L>Jp73)R%!<jJI!<kOO#mCK'\0Zq4m0OL2"mlUenDF>_II.>Lm0Nq"8;Koh#X'@pLlVS5#9l=p6p2Oo!<jJI!<kUim0NqeO=BZ(m0OL2"mlUecm,3<!UU2%m0Nq"8D)PqW!5Bd4kN[j,!F;s!BhG,]E&0V"T\c?"U49"8D$4q#OMg4"U49"8C4+4W8dpG$"<3-"U0DW25L?X,)$)SNr^gV4m59s*<l'9"W[cZ"U.5`$DeK.%MFI/eH+bA!PK,R$C(W4"T\cA"U49"8;KCL"RQL1"U49"8Eb^-d!"d_@I4@)"`-Uj^eL@#"n`''CdgLS*1[*670RKr4c&Y0SH/m_"`-UjJ4CU`q#ppB"T\di!<pFK<IMC-!<p^SIE2HneHpZ>D["r'V#^b=#pj*#$,m4,Vu[OM$,m4<CI#iF`<h?q!@-P#!Q>Aa#nmIG]a8Mo$,$YL3#)T#]a76.R/sgp!PJeJ]a4iG,/"#]TE-Wmd")6%4X:1g"W[dE!X0SJ!<j2A"mlUeaHZhJ"RQL1"U49"8@Tb'ScS3b@I4@)"`-UjfH6Xb"jI5TCdgM^;Omgl70O\8j8oLU!<kmqCdgL[;Omgl70RKr4lBP8!<kmqCdgLK?QB=G"9feL!<kUim0NqeY[jC.m0OL2"mlUepc7j9!UU2%m0Nq"*<cHIOoYa*#uu`]OH0GHbmAg>!X7*\@GM4n"f25'`<diR!<p^S<IM*1!X7*\IDBb)h$INO#mCL/!<p^S,rW^KbmD>qB:-%,`<jKi+iO`o"b!>%!<pFKZ2k-J#ml%,]`A;U#scH9`<l$3,Cmu=`<jKi4U&M*"`2-a]a9d"'a4cS#tX!/!LQ*b$":LR"U0ne"[*$*4Z1<O!M'5p4U#Xb2;n30SH/mW"W[d""9k=s"Z6IS!<kUiSH/m_"`-UjOS]&p4Z/$MSH/mW"`-=Z5b.oZ4U%AW"[rS8"b[!^*<cHI'*SR,#tW.3!LO,Z#o*UIm0Q=>RfW!lm0R4g#mCL'!<kUiCrHlAQuSYt"[*$*4Z/U<6j3`O*<l?E"W[aI"VV%Cm0Q=NA&nf?#o*UIm0Q=NA!dMg#o*UIm0Q=>(?dL?$"<3-"U1Ft"[rT2[0kFhfT$!'!<kmqCdgLCELd+670RKr4kSfrSH/m_"`-UjJ:3sh"[rT276U-QSH/m_"`-Ujcl3u/ZipUR"T\c?"U49"8E`%S"RQL1"U49"8D#&XU]Kih@I4@)"e>Yt70RL%4cig;!<kmqCdgM6bQ478"[rT276RlM!GjnVfMe=A"[*#0"_e,\"T\ci"mlU"8B=5=m0OL2"mlUea@4_am0OL2"mlUeQk8K:!UU2%m0Nq"SH/mW"[,#n".32]!<kUiCcsYC.NJ]J"pJg+2:uf;!<kUiCcsZ6-QNAL!<m:&2:.fnSH/mW"`-=Zn8=ct"[*$*4Z3#<!?D?V"9feL!<j2A"mlUefX:g:7-t9q"U49"8>+f?\G?6n$"<3-"U-3C"h4f6"`!7_!PJQ2"T\f*"Jl8GV$6&`Pl^siXTasj*<dkq-(P4L#JC:UTFSX=]`i5c"gnN,!@=9?\-K\N*<k*t"e>Yt[06_)huW<O[09+Z!g!Yp"W[b?"W[aI"_P^[i6hYi"d/libm@+-!<q![76q+%#mE6+$-`dq#scH9`<k0Y,ERZ^`<jKi4U&M*"`2-a]a;2H'a4cS#tX!^!N:hU]a8,\#mCKTSHZM.V$1VL5c"X\"T\f*"Jl8B"`X]^]`keITE-@0"h4fN"_th<]`l(Q*<cHI*<cHI'a4d.#tXR5!SI)Hm0OL2"mlUeT]6''P61+X@I4@)"`1jU[0<K15m=q4"TtS)r<05+*<iMX"X9cHkQ-qM!<oS/Pl[EV"gnL;8DjO<#.4V*hu\uF[07kI"h4fN"_t!_!PJZM"W[cR!<jJI!<kUim0NqeaG0e8m0OL2"mlUefWYDOD!_O;m0Nq"C?U`[]`l(Q7_Ju5"fMJg"g%q3"/Q2""K_hJ"dB)mPQA/qIJ"SR!JMPR*L-aJ"[<.jeHVijr<[](*K;/+'hC<?".]KaYQfmcSH;>qL]a1L84\O=SH9f8OXpZ,TWeId"I0$ZR'cta"I0$Zi'"l`!L3_W!<o"q"W[dB0*Q0o!i5tn3h69TXTAYs0X(b`!Z_H$('P]^!<j2A"mlUen6P5Zm0OL2"mlUek`#Un6L>(fm0Nq"Co%3(!naUUSH/o%!sM6Z"Gd/V!_CB:L]aIT*<k+J"e>YtV#gfkfEI'5V#j3O"Gd/V!Z_HD.g6ps!<kUim0NqeR(!+c#OMgYm0Nq"8=6jeYQjJ$'a4d.#tTk-\5)Dt@I4@)"X;Iti84PEm/c#Dn.4%Q,38iU?O\4H!Q[/.*<i,O"\@h[L]aIT85P*EV#j3/a8q)!V#hY@W@8!Aa97;$SH<Vu!gNhSOo_*S"e>\u8ANRQL]a1L8D#;G".]KaOB./>SH9f8fd6kC"T\c?"U49"8EdkjQj)j`'a4d.#tWG3!LUJ"m0R4g#mCJQ"T\e2!SmmW/Z>lS,FIZq`<jKi5fF&K$+QW/,FC=,$,m2c"U2RGCrH^o$1Le,"U2RG8>sK.QsdT6@D)sN"`1:BeHrH)SH/nr!X2+KYQh32Comc8!g&`LSH/nr!X0SJi@G-Q"T\cA"U49"8>p$c"mlU2"U49"8Edqli#D%i@I4@)"W[aI"V6Ef!Mp4gaoN[)#oNo0!<pFK21:8m"jI?>"iUcOZ2k-J#ml%<m/[C0#nk2``<j?7!C4U1`<iL#!@+7b`<jKi'a4cS$#IQe]a93:'a4cS#tWFO!SD,"$":LR"U1Ft"gnU>8C.Kq"0DW@XTG=#5]!7uSH==R*<h9E"W[aI"VV%Cm0Q>9\,l((m0Pi@#mCK'fXLs<!pp:/"U49"8FWY\i'-N7@I4@)"`0G*/Vn'aN<tDSjUD4oSH9h&!<o;$"e>YtXTAYH"i1lV*<cHI'a4d.#tX9+TEX]h'a4d.#tUFrd.@A+$"<3-"U/_E!i5tn`;uM1"bd$^82.7PXTBLHbQJ)cXTG=#5]!7uSH>I6SH/nj!X0SJTd9j_"T\e2!Q>A<$\5;Z,EU[]`<jKi5fF&K$*]To,H(sg$,m36"hb3GCrH^o$)$)TYQ;]LJ<Bs.IO"?n!Q>Aa#scH9`<h?f!@.)m!lYJb#nmIG]a8Mo$,$Y<h#S5o"hb45\/VAU]a8,\#mCM+!>VF45]!7uSH?TX!hB>qV#gfkfEI'5V#j1aL]aITSH/nr!X2-A"Gd/^!c4t?V#inuV#m1h^bVG]"f28(8E^24"/Q&>"bAB3*<cHI'a4d.#tVi^kQ:,X'a4d.#tX!U!PfrI$"<3-"U/_=!hBCkZ2pKs"bdHj8D"*%"/Q&>"gK]a*<cHI4U(3Z"\=`h!H@E4'a4d.#tUHD!RNpq$"<3-"U.FNYQh32XT>O*V#oT.!M'5pXTAYs0X(b`!c4t?V#m;L*<hQU"`1:BV#oR!SH/nr!X2+KYQh32Comc8!hbk\SH/nr!X0SJkqE9WXTG=#5]!7uSH=V$!hB>qV#gfkfEI'5V#m1g"g%h08C.Kq"0DW@XTG=#5TL#b(^1o`!<j,?"mlUeW)T,hm0OL2"mlUeaLhPH+70ACm0Nq",!FRW2'S"ad*)MR8C0b\"$Ihka=/DU"i1NL82.7PXTE=@!i5ss3Lp0SXTAYs0X(b`!c4t?V#l`<*<i\T"\@h[L]aIT85P*EV#j3/#)EAX!hB>qXTAYscif.,XTBLHquHsA"T\ci"mlU"8C/N1#42^3"U49"8@W`nNrn\T@I4@)"`1":SH?<2Mua*Y!X2-Y"Gd/V!_CB:L]aITSH/nr!X0SJi?ndL"T\cA"U49"8;L6<"mlU2"U49"8?cij%IFI1m0Nq"Comc8!n_ag!<ok7"\:>O#-@qI"fr1;*<cHI4U(3Z"\@;2!H@E4'a4d.#tV!*k_90+$"<3-"U.HD"Gd/^!q$)k!i5r`Co%3(!g&-<SH/nj!X0SJKFJ)*"T\c?"U49"8EeA#TEX]h'a4d.#tW_#!S@nL$"<3-"U.FNYQh32Con/C!l2VQSH/nr!X2+KYQh32*<hB*"W[aI"Vh1Em0Q>I=6K_Q#o*UIm0Q=F$L$"@m0R4g#mCK'0X(b`!c4t?[0,?>!M'5pXTAYH"fWmR*<cHI4U(3Z"\?EbTEjij'a4d.#tV#8!J#t,m0R4g#mCL'!<oS,"["KC#-@rCXTG=#k\M7C\K_7u"T\cfm0Nq"8E`=s"76C0"U49"8@T6+g]?dK@I4@)"W[aI"d/li`<fOmOAZ7A!e%<E!<q![IB`;D"l0K]!<pFK,ne0'`<iKc!KmHebm@Bun:UfGeHpZf"U3]g@H@e!"f25'bm>[C`<jcq`<efK$,m4$/0hC6!Q>Aa#sAI*#mG.a$,$Z/S,j?."hb45LlDJgWr]m?@D)sN"aU?K!X2-Y"Gd/V!_CDR!JgiS!hB>qXTAYscif.,XTE=@!i5r`*<k[K"W[aI"[*%V#mElhquNGlm0OL2"mlUe^m"oI2XLfZm0Nq"*<cHIOoYa*#ur7TXoS^N$%9kr"k<ofh$F5gV#^b=#pg5'$,m4,:D1VQ`<h>l5fF&K$(-SN,JZpj$,m2c"U2RGCrH^o$/#(T'a4cS#tXjU!T6tk$":LR"U/_E!n@F8f)_EC"g%h082.7PXTE=@!i5t^@iY`S"9feL!<j2A"mlUei+/Jam0OL2"mlUeYfHjdd/iV@@I4@)"`1:BV#m<2SH/o=#6dXPYQh32*<jq&"\@8LL]aIT8:Yr@"/Q'i!<oS,"\?.V!Jgi[!c4t?V#in&"fWOH*<cHI'a4d.#tV:d!ROU/#o*UIm0Q=VLB6$om0R4g#mCKKXTG=#5]!7uN=)UpSH/nj!X2-I"c*8W!Z_I7'Er<T!i5tNL]X+J"g%h082.7PXTE=@!i5tVZiQ]u"g%h0*<kd<"X6Bs0J+JCLkl'`,#t!T/KG#b%L&C("g%h082.7PXTE=@!i5t>*1[*6XTAYH"ecJ2*<cHI3pd4W"\?El\-D=,'a4d.#tV:EkQpP^@I4@)"e>Yto`54eM!P.u"18J,J4,1qo`6':R2#lG"T\ci"mlU"8@Yc&J-PBI'a4d.#tVk!!T7k_$"<3-"U.H<#)EAX!]U@c!X2,fAr$Pk!_CZ@L]aa\8@X<RL]aa\8>nY,"0DVF"jmY\*<cHI4U(3Z"\=0j!Pej*#o*UIm0Q=V21WsQm0R4g#mCJQ"T\di!<pFK9p,M\bm?gC"iUcO'#b0r$)"C$OoYa2#uuDpn,W^C$%;"@"l0JnjTu(oV#^bE#pgq;$-`dq#scH9`<ho8,G:,!`<jKi4U&M*"`2-a]a9c3'a4cS#tWF?!Q[R?$":LR"U+mfMZS\:V#j1aL]aITSH/nr!X2-A"Gd/^!Z_I:"9feL!<kOO#mCK'n=]m0:@/?&"U49"8AMk=J;+*l$"<3-"U.H4Y5sF]SH;?<h#W<6eHJLBOo^@@SH9f8fa.g&"T\c?"U49"8?cgd"RQL1"U49"8C416kR6ba@I4@)"V_-J!g3\&eIJ\_i,Y[q"U1Fu!<o;$blN6Cr;d)(!e#k,"gnE/!<iY'!WnH@XTBesi1C#R]`KCs!g*E_V#gZ$blX^CKE81V/Hm-ud/aDAfEI'5V#j2LMZS\:V#j1aL]aIT8:Yr@"/Q'i!<oS,"\?.V!Jgi[!c4t?V#inuV#m1hYdsiU"d&lj*<cHI4U(3Z"\?F-E:!rH"U49"8D'X;Yf6_2$"<3-"U/_E!i5r`H_ge7!l4d9SH/nj!X2-I"c*8W!_AE2!f-rT!Z_Hg)$NR0HI0k:N<1;`!l,<uSH/nZ!X2-iDh*2"!Z_H?*X*^`!hgb@*<cHI4U(3Z"\=/^\,u%('a4d.#tWF#!f36Fm0R4g#mCJQ"T\dB`<kbf!Itn0i&8O\`<efK$,m44=!QXC`<jKi4U&M*"`2-a]a<&M!>PbA]a76N3LGX)]a8,\#mCK@"h>WW*<cHI4U(3Z"\>lX!MB\b#o*UIm0Q=^])d_N!UU2%m0Nq"8B;!k"/Q($!K`3@L]aITSH/nr!X2-A"Gd/^!c4t?V#inuV#m1hnAkX$!<o;$"\@8LL]aIT*<hi6"e>YtV#gfkkQH\DV#j3/#)EAX!hB>qXTAYscif.,XTE=@!i5r`*<hrU"W[aI"[*%V#mEl`XT<D.#o*UIm0Q>!P60Bg!pp;&m0Nq"82.7PXTD>$!i5tN*M!37XTAYs0X(b`!c4t?V#lHbSH/nr!X2+KYQh32Comc8!q>.LSH/nr!X0SJ]FkAg"T\ci"mlU"8@WQ1#OMg4"U49"8Do""n652c@I4@)"\;IG"/Q(B!JlL3n-#Qh8BAjQn-#Qh8:YsS"Jl/?"f)J/*<cHI4U(3Z"\ADHE:!rH"U49"8=8?:T[El.$"<3-"U/_E!i5r`o`:ljSH@_PSH/nj!X0SJS/)9EXTG=#5]!7uSH>JC!M'5pV#gfkkQH\DV#j3/#)EAX!hB>qXTAYscif.,XTE=@!i5r`*<iec"`1:BV#inuV#m1hYl4Zo!<o;$"W[cJ%L!jV!<j2A"mlUeJAD9M!pp:/"U49"8Ec0:R$.U=$"<3-"U/_=!hBD.q>m,f"gnR=8D"*%"/Q&>"iLcP*<cHI'a4d.#tVSI!MBV`#o*UIm0Q>YM#tISm0R4g#mCK'OGa0r"/Q'i!<p^P"\?uCL]aa\*<k4""\?^+L]a1L8B=DZ".]KaQq3#8SH;@/3J[d.!_B8L!f-rL!Z_HT'EoK\!<kUim0Nqe^ki)2m0OL2"mlUeYhB-)g&^RI@I4@)"e>YtXTAYuXTG=#5]!7uSH==X*<jgt"W[aI"VV%Cm0Q>!TE1D`m0OL2"mlUef_>KWL'$`K@I4@)"W[aI"_QR$JG]Fu/iW9U!lYJb#pI7o)$Q0("iUd*IG"#i"jI?>"iUcOZ2k-J#ml$iO9#O(#scH9`<icu!@*]^!Q>Aa#sAI*#mG.a$,$YTVu[V:"hb45aI!"\ScQM2@D)sN"m5p=F^8!5"^M9UAb\29,&Q7`%35V_!X0SJ!<kUim0NqeLqEb]#OMg4"U49"8=2.,K`^WJ@I4@)"\:>O#-@qmn;@AC!NcE>XTG=#f^&X0!<oS,"W[dB&d=p/SH8s(Cn1Wm!jF>K!<o"q"e>YtV#ggk!<oS,"W[d=(^2*HfMaXO4g:[^4\5'FL]]d\"d'<!SH/nj!X2-Y"Gd/V!_CB:L]aIT*<l';"\:>O#-@rCXTG=#\=<Sj!<oS,"\:>O#-@qI"lp@$8EfIBL]a1L8GGE*".]Kan<X03".]KaW,@CnSH;@G4GX*1!_DNOL]a1L8<>ri".]KaaC9r-SH9f8]FP1$!GquL1'M4m,&P,U!\GU=ke."6,(5hR/L#lLLl)3b,)lVb5qO)\OTu%1"T\cA"U49"8DqepTEX]h4U(3Z"\@Rt!ItCA#o*UIm0Q=FI[ELi$"<3-"U.H<#)EAX!eC@Uo`PFhcif.,XTBLHg`ltn:l#4M!hB>qXTAYs\:anP"K_`AXTG=#5]!7uSH?V*!?D?n.Ku@D"g%h08C.Kq"0DW@XTG=#5TL$P+pAtj!<kUim0NqeR$7ZF#OMg4"U49"8Ec<>i%FC'@I4@)"\?]<L]a1LoDsaLL]a1L8D"'$".]KaQj8ELSH9f8UacP=!<oS,"\?uCL]aa\Comc8!^Ib0nHK.fkQH\DV#j3/#)EAX!hB>qXTAYscif.,XTBLHX9o+O"T\di!<pFK?'53lbm?g)"iUcO1W9[>$.q!V`<chSIGdBp`<igN"iUcSIIPSa"iUe2!<p^S219uX"k<oF"jI>W2T6!I$,m39`<jKid-C]Wd";A<$,m33]a4iGCrH^o$1L:s"U2RG8EeY+TVV\&$":LR"U.H\:5B"c$$#nE[06^Xr;jE^!rW-#"bd$&!?D@6$O%OS!<kOO#mCK'JH#YC"mlU2"U49"8B;Y3Z2s>!@I4@)"e>YtXTAYscif.,SHNc2!i5r`*<itZ"W[aI"Vh1Em0Q>YmfDn_m0OL2"mlUen>ZN19C3$om0Nq"8C1e$".]L0SH>>k^juND!<iq'!e#mL!<o;$*<kL/"\?^\n-#9`Cn1Wm!pFEj!<o"q"W[d50Ek"o"Gd/^!c4t?V#inuV#m1h^_@dm`#f/R!<o;$"\@8LL]aIT85P*EV#m1g"g%h08C.Kq"0DVF"jAD!*<cHI'a4d.#tXh2kQ:,X'*SR,#tXh2TEX]h'a4d.#tX8@paYY;@I4@)"\:>O#-@rCeHN&`fO(0M"g%h0*<hZ>"X934M#@?+,+Sb]^&]f0V#f4I2&ukJ#mD=Q!<j,?"mlUeYZdCtm0OL2"mlUe\>0/P`W>H5@I4@)"W[aI"_N_uco9U1!Hc9enAPFI#pI7o#mGbPOoYa*$*jR8`<dEF!<pFK?'53lbm?g)"iUcO5fF&K$'=9M,M3jP$,m36"hb3GCrH^o$&J!M'a4cS#tV:V!QZP"$":LR"U,4/!hBC[]`FZ)"f28(8D"*%"/Q&i:l#4M!_CDR!JgiS!hB>qXTAYH"h=[<Co%3(!hb/ISH/nj!X2-Y"Gd/V!_?.D"/Q&>"iL]NCo%3(!pIT(SH/nj!X2-Y"Gd/V!_CDR!JgiS!_CB:L]aITSH/nr!X0SJS-0"d!<oS,"\:>O#-@rCXTG=#W#;-,"g%h082.7PXTE=@!i5s[m/`aY"g%h082.7PXTE=@!i5sSciIsZ!hBDF]E)i>!gNhC24XaOSH8tc!<o;$"\@8LL]aIT8E^3G"Jl/jOGa20"Jl/?"b[Qn8C.Kq"0DW@XTG=#5]!7uSH=V'!c4D/PleJW!?D>s0En!J"g%h082.7PXTE=@!i5tV`W;V2"g%h0*<h**"W[aI"[*%V#mEkm5&flq'a4d.#tU^QkQ:,X'a4d.#tW.X!K\Yq$"<3-"U.H,KE6l2XTGC$XTF1Y5]!7uSH>0OSH/nj!X2-Y"Gd/V!_CDR!JgiS!hB>qXTAYscif.,XTE=@!i5r`Co%3(!k;$s!<o;$"\@8LL]aIT8:Yr@"/Q'i!<oS,"\?.V!Jgi[!c4t?V#inuV#m1hYeC,Y"c3<bCo%3(!oU<aSH/nj!X2-I"c*8W!Z_I:(^1o`!<j,?"mlUeLa&2km0OL2"mlUeOK\b9A*jS2m0Nq",!FRW2'S:lYbM4^@7:>'CdgM66lcGq/Hm-u!<j2A"mlUecr0'/m0OL2"mlUeLdd]u!UU2%m0Nq"82.7PXTE=@!qcT8=IfHrXTAYH"cP#:SH/nr!X2-A"Gd/^!c4t?V#inuV#m1hk^`c*!<o;$"W[cJ*<dGe!<kUim0NqeYh9&M#OMg4"U49"8FXh(fU)^,$"<3-"U.H<GDH?l!q?;ahuSW9SH;@7&r6X\!Z_Gt$O')B#)EAX!hB>qXTAYscif.,XTBLHe/\^@i9(+EN<2BLK`VE%N<6V)K`W7uPT9pu!<o;$"\@h[L]aIT85P*EV#j3/a8q)!V#m1g"g%h0*<kd\"\:>O#-@rCXTG=#\5Adt"g%h082.7PXTBLHj=LNZXT=N7!A,M'!SF:N%3iIdTS`d[,/jTXIgmUH!Q`Ug%35W%3X&&.YQh32Comc8!m&+WSH/nr!X2+KYQh32Comc8!he9KSH/nr!X2+KYQh32Comc8!r0k<SH/nr!X2+KYQh32*<jA1"W[bT"W[aI"VV%Cm0Q>9:Z.66m0OL2"mlUe_"e#(MurAQ@I4@)"V_-j"S)S^!VHNM"T8EHjTNpC/Xc_%"Pj4:"<lS(Y7UpY"eh[l"X:&MJ>3.A![=`Jcm#Rn,-:pVNrlEb@C6.?"^B@TXTGm3*<h!""`oY7r>Md@DUfD[*T\?F!W<k+%"0:q!f).,*<l0K"X938J0>A<Pm*ESLl;?T"lXh4*<jYc"W[cM&Hs0Y!<o\.`<l%2!Jl#6QtsYI`<d^,#mgc`TF1qB$*jR8`<cj!R'Zkt`<efK$,m4dg]8YP(rZg##o*UI]a8Mo$,$Z/Hkceg]a75k1k<UI]a8,\#mCJp"bd0b!g#:A![W8Np&P?1!YbgW!^[n2!<n,WXTBdP!g#:A![W8no`560!Z_FF"W[aI"[*%V#mElPecDuZm0OL2"mlUeJGoSJI-h5Km0Nq",/jVFrrJqt-j@isV#l;NXTC'X+f,7Y!X0SJU]L]?"d]Q"I>%^H#)*9`J8VIjV#l(l+pGX]I=PW-`<)S2"jI)P*<eG,8>q(?TJXmp8<BeOckXe,8?b.Ro`<;=*<cHI8?e!Q\9Z=#KE81V/Hm-u]E8<O"k<ZHCt/U3!q<i'8B>,AW<(6F*<f[OZiRQNm2#(,FY2,[XVOHhW<&rQ!mLd;YWA`U!R1[:Y_rOlH-HC2"b?[XCt/U3!q<i'8B>,AW<(6F8>q(?JA)'/!Z_G4"W[aI"[*%V#mEkuB:o=n#o*UIm0Q=nQ3#p#!pp;&m0Nq"!e>0j!i5r]clrY,!e$_#"iUP6!<p^L"V_-j!]h>*KE270!NcDT"W[c%Hj-GLh&YS`jTW!leJ[0K]bsD$'&=J&#r:$<XVdlG=m[$u!n@d^!PKP6(mP1GPmXW+[2U+i!<kUim0Nqe^f@$/m0OL2"mlUekU`C7!UU2%m0Nq"*<cHIOoYa*#rN$>"9m$V5m>46"Y%CsW0%/##pI7o#mGam`W67^$*jR8`<cj!_"Id4`<dcnSH6\9`<efK$,m57_uV*uBZ1:s#sAI*#mG.a$,$Yt(DR)W]a76^i;nc0!PJeJ]a4iG6j;BLeHDKF"l0:bRK:Y9jTPMa,4,N[&hP+-!<nnmm0)MRjTMXcJ[>I>"Pj2$"e5f$49[SG".^=s"iUhV!VHlO%%S9/!PK&`&\SPm"dE-nRfUbFo`N_PI>&]t'r;TsKaFR][0'CI*gI9_*<cHIOoYa*#uuD@F9TnqIB`;D"k<ofh$F5gV#^b=#pj*#$,m44dfGU4"jI?2IHX6+eHnMFbm=P#`<jcq`<efK$,m4lp]2V\MZUj(`<e[2]a4jY`<j3ad,4p>"U2RG8AJ91&\SKZ]a4iG#6b87IBWnZK`unG"U0kh*<cHIIBWnZPm'qeKa%BZ*<cHI4U(3Z"\>TQ!MB\b#o*UIm0Q>Q<01q`$"<3-"U1Ft"g&%6IaA1Q"0Di"O914?XU#pN\I&LgYjh_tKa3$nV#^aZ#6>!n#OM_K!VHXK"W[c?JH5op"T\cA"U49"8D"j=ecG.E3pd4W"\@8aO9P"X'a4d.#tUEnQmV2,@I4@)"V_.5#P%ot=S2^>$[nD%!<nGg*<kt%"W[aI"[*%V#mEkmOTD*Vm0OL2"mlUep^HrV!UU2%m0Nq"*<cHIOoYa*#rV#LO@f]$#sea6#mDQ($H3=j$'G;mbm@+-!<q![76q+%#mE6+$-`dq#scH9`<j&H!@.(u`<jKi3kYh'"`2-a]a;Jd'a4cS#tW.?!N7N^$":LR"U0=iA-Lcl!<n_om0A:Fo`m&P*<ieO"\=^VL]aab8GE@E"0DiFXU(a/L^>(*Z%rDa"-iqa#-A)XO=LL2"r%6C#*K#i/YrZR"s!lH"pH"N!<kOO#mCK'i2-PM4m`Oj"U49"8<CglW/guH$"<3-"U,SDPmLUqYT98@N=C<GOTG]g#o!QN#mu=dSI$SG*<jhn"e>YtXU#)$ci](+XU%IZ!f-r\#TX*=*X,*]"7QGq#Y:$YL]aab8GE@E"0DiFXU(a/i6;9C"mLjE"e>YtjTbr[QjYn8#>!2B39:Ac"o/i9ICKajPmO8f"n`-Q!e@`\r<W'%IB_?)"cWg/"j'aJ*<cHI'*SR,#tW^6!gj/Y#o*UIm0Q>!o)[3.m0R4g#mCJQ"T\e2!NcLWKE6mE,M5i3$,m39`<jKia>>-gScQe:`<d7_"hb4Y`<j3ai*$j!"hb45\4DFi!PJeJ]a4iGSH/nb#R*cG",I&]#Y:$YL]aab8GE@E"0DiFXU(a/aGg6A"mLC<*<cHI4U(3Z"\@Q\TEjij'a4d.#tWtecl_W]@I4@)"\?uBL]aabhuSo@L]aab8GE@E"0DhL"bBYW*<cHI4U(3Z"\?^7TEjij'a4d.#tTkh^ejD)@I4@)"\>!nL]aa`cN0DZL]aa`8>,5KL]aa`*<jhR"b"IG!X67AIH\oV"iU\=!M'AtXT9FGd<>bb!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU&aF#c.h%o)YB_"g&%68C.Hp"0Di"O914?XU#pNTdU(m\G-(.KaD1I#mCJ5"dKDe#c.P*r<O\NW/Uh3$2k,M"hA=N!a+OijTp9jPlV']#^r):!<rE-!<n/`h$AZ7jTmFA*<hR_!<o"p"g&%68C.Hp"0Di"O914?XU#pN\ShYB!<o;("\>l'!JgiS#"X7`L]aIX*<kte!<mo@/-Xi6IA$$0"m#r:aJJtAm08!S])`*.#(>E."oSWG"jpKWI@ui+"iU[onD=6Mbm&U;Ba*#k*<kt'"\AClL]aabComu>#gf[SSH/nr#R)4P_*/#nO914?XU%Jm"c*8_#]-UKV$Mlb*<l?F"e>YtXU#)$ci](+XU%IZ!f-r\#Y=^oL]aabComu>#j?9!!<oS2"\?uBL]aab*<jh$"au1Y"oS^8Ka@nd!<nGhm0F^9oEGJI3!H,bI5hD4$%r>=#qZ<$"gN=V8>(P9p]?-U8FY:5J-Uc7SH/nR#mEkML'#F"N<r.KWr^9FN<r/NGK9rI#os3FC]tg_!<m)S$/k[]k[u-%ecE_r`<efK$,m5/SH0u11;sR=#s,a+"U/_]$,$Z7gAr#m"hb45Lgcq^]a8,\#mCK\pfI^e%Xg;?V$VeUoa!\a!l3Iioa'pj,R*iH"V_.5#g*1,!W<H"#R-RrN<St\"W[c2!X0SJ!<kOO#mCK'^lJNCI-h4T"U49"8Ds+@W1a7Z$"<3-"U.GYJ-(N/N<`"aK*$i2XT:uVNWFq<N<^I-JOTe`"T\ci"mlU"8@T1Lm0OL2"mlUe\.@Lom0OL2"mlUe^utf\Jcb<G@I4@)"\AClL]aabSH5hum1"T+!M'5pXU#)$ci](+XU#pNX:,7Q"T\ci"mlU"8>%t6m0Pi@#mCK'TK2eH!UU1."U49"8C/?l_?'$1@I4@)"V_-b"hF_TPleo.o`bF#`<@8+bm!;3PldKW"k<b[Cb=0@i,Y[q"U2jK,4,QDec@?Ho`aPt/L(,sa:0_Li%5+d"s!l(6NqnRK)l.H"r%6;#1<VVPldK\V$<Ik"e>i$8=9>VL]a1P8GG0#".]WefHH%QSH_X;\cIThSHaM`EWr9D'EtTCU&l>=KFS.e^k)T@$2k-<PmITtIAj^X"e>sJn;75MV$S.GOamH9*<cHI4U(3Z"\=0A!MB\b#o*UIm0Q>IrW1ZQ!UU2%m0Nq"SH/nR#R,_)L]WA7N<i(BYQ9O^N<gO.iFE*_kUt3_Pm'^7W<(?HPm'^/Ooiu2Pm'_"V#epDPm&03a[H@R"T\ci"mlU"8D&XtTEjij'a4d.#tX8<W.P0=$"<3-"U.HLkQ-JASHp[;E/4Ue#Y:?B!JgiK#TX)JB*E+R#c.gJkQ.4T"g&%68C.Hp"0Di"O914?XU#pNJPZLj"T\ci"mlU"8>&>C#OMg4"U49"8>u([R.::F$"<3-"U.GY!f-r\#f6W;"c*8_#]-UKV$Qjh!M'5pXU#(N"h>EQ*<cHIOoYa*#uuE3MZF"+$%;"@"k<ofh$F5gV#^b=#pkf:`<jKiYRMbp#oNo0!<pFK?'53lbm?g)"iUcOZ2k-J#ml$ao)T$6#nk2``<kJF!C4U1`<jmW,FF8f`<jKi3kYh'"`2-a]a9e^!>PbA]a766(ngm0]a8,\#mCK'O94nSbm[/<"n2Ys#]-UKV$N/HSH/nr#R*cG",I&]#Y:$YL]aab8GE@E"0DhL"i25`*<cHI4U(3Z"\>:4TEjij'a4d.#tTU(!SHc?m0R4g#mCK'ci](+XU'B;!q6>p#Y=^on-#j!*<h9["auJq!<n_pKE;#W,mBY:4oGWi*<l?M"eYn0"pKF4!<kX*#(=i^"jI7"\C(B]eHR#tKFJ)*"T\cfm0Nq"8@X$)"76C0"U49"8@ZkEd&@'5$"<3-"U,nM!<nVe"iUd*I=MG(`<S[4`<c^J!Q>Aa$-423`<dssOoYa*#uuD(1'Po/IHUh<eHo[?#mCL/!<pFK-*dOT`<dEF!<pFK21;-<"jI?>"iUcOFN"QZ4N.UM`<chSIAkg""iUeR!<pFK$%9U:"iUd5`<jKiLpd=/\<@!5$,m2c"U2RGCrH^o$0\o#'a4cS#tVQTk]XWG@D)sN"e>YtN=#h[ci](+XU%IZ!f-r\#TX*%%L!jV!<kOO#mCK'fU;j1"mlU2"U49"8EbQ=F6s9Bm0Nq"8C.Hp"0Di"O914?[1,\%"c*8_#TX*5%0[aU!<j2A"mlUekj\\XH0ko!m0Nq"8EfREO9P"X'a4d.#tTle!T:6am0R4g#mCJH"mlQ#"9M]E$^D$HR#M+MKa8\&]GUlDO914?XU%Jm"c*8_#]-UKV$NHY!M'5pXU#)$ci](+XU%IZ!f-r\#Y=^oL]aabComu>#iL=:*<kCc"W[aI"Zl#W"U.Ga4R`OA#o*UIm0Q>YXT=5=m0R4g#mCK'O914?XU%Jm"c*8?$Z)pNV$OjXSH/nr#R*cG",I&]#TX)M!<jJI!<kUim0NqeY^1Q]#o*UIm0Q=nJcaSf!UU2%m0Nq"KE9$s/Ht5:"iU]jSH/o=#6c+OYseg:"T\cA"U49"8AJU-4m`Oj"U49"8=3iTHgM,Jm0Nq""76Be#lP$r!Momh!sO+_p]1Qk#TX*5"9feL!<j,?"mlUeaI<3t"mlU2"U49"8B?%[AaKe4m0Nq"*<cHIArR(pJ-"Tq!@+6d`<jKi5fF&K$%SlR,P\hN`<jKi4U&M*"`2-a]a:VZ'a4cS#tV;2!LTS^]a8,\#mCKi!VchS"0DiFXU(a/O>3:,"g&%6*<hB?"W[aI"[*%V#mEku@!M&F'a4d.#tV"&Ld^V:'a4d.#tTU7!LQ(<$"<3-"U0=aE<Vm:!!TJ5_?9t+!hBLk"c<<aXT=srI>I.h"f2BNOHfhMXTa-/V?$k."aubV"hb'["lU=&'Esa-Z3"j-#`T,JEi&j@"oSZH"bCLo*<cHI'a4d.#tV"!\8psC'a4d.#tVR&R+)0($"<3-"U,SDV$8[WPlfJHV$;ACq>gbj"r%6;#20+\PldK\V$;A+-3]qE'Et<;U')J?aX%*]i7A!c".]ZfQkG2WSHjRnS,iei#9<uQ<Wu$uAr$P[#=t4<L]a1Q8FY[@L]a1Q8>)s`L]a1Q8:WOQ".]ZfTRDUuSHh]I<JUaJ#9<ui?NhGR!<kOO#mCK'Lue[,"mlU2"U49"8?a#*iW8EQ@I4@)"\?uBL]aab8<<n/"18P.p]ZHUXU#pN\K1p&OP^'Br<QY^$+0p?I@1$8"cWhb!<qir/HVl1!VH`c#^q6[!<n/`*<j8Q"W[aI"Vh1Em0Q>9KECWHm0OL2"mlUeTO"3`m0R4g#mCKKXU(a/q!.sO!<kUi8C.Hp"0Di"O914?XU%Jm"c*8_#]-UKV$O"g*<hrM"W[aI"VV%Cm0Q>9IIIF-#o*UIm0Q=>:&(Rdm0R4g#mCK'p]ZHUXU&b1#c.gjEh*47XU#)$ci`b?XU#pNfh2Jh"T\ci"mlU"8:Xj9#OMg4"U49"8C/4#Mui;P@I4@)"\=0$!JgiK#Bu!r!JgiK#=u)T!JgiK#>!2XL]a1Q*<l71"\?uBL]aab8<<n/"0Di"p]ZHUXU&aF#c.f_GF\a<XU#)$ci](+XU%IZ!f-r\#Y=^oL]aabComu>#e3a&!<oS2"W[c*$j@XT!<j,?"mlUek[*``m0OL2"mlUeR#D*&eH,%D@I4@)"V_.5#0I&NKa@&Mo`c*6m09!\!a,+"N<(%'oHaY]"T\ci"mlU"8Dqhq^]a$2'a4d.#tWuLd(9>G$"<3-"U,nM!<nVe"iUdBOoYa2#t;9'"iUcOOoYa2#rR/+*sL1$5m>L>"ZF=+bmD>q,H0Q%`<jKi5fF&K$/kga,PW(o$,m36"hb3GCrH^o$&BH6"U2RG8:[*/R#1sY$":LR"U-B+J-(N/PmBq5?&/TJ#Y=G,L]`nJ8DmX,"-j-4"b@$bComu>#l"k"!<oS2"\?uBn-#j!*<h*1"\AClL]aabComu>#e5EdSH/nr#R*cG",I&]#TX*%7g0n:!<kOO#mCK'YZ?i!m0PoZm0NqeYZ@D%m0OL2"mlUei(&l_!pp;&m0Nq"8<D1!L]d;S,e/)T",-bHOG*^k"8)jhaFaPM"8)jhkh#ol"8)kHn.>j&"r%5p#P%s!PlgmgKa4.L"oSW/7f<OF#R(nGr<A,\/d;1X[/k.C"pK\c*<h9("W[aI"Zl#W"U.GYVubiU!UU1."U49"8B?Pfd-1Su$"<3-"U,!.Ka*M@IGg:i"oSQ<"cW_l!s=eiKa*M@!<n/]m/\42fdI"E"T\e2!Q>AT#_62*R#_9e$,m39`<jKi\FoqJd#J1H$,m33]a4iGCrH^o$0Z=C"U2RG8>mf\$G?aS]a4iGIG!rg"cWs*"cW`_!s;PW#)rh8OR`DUKa&4pN<\);*<kL)"W[aI"[*%V#mEkm/>*78#o*UIm0Q=Vf`A>>!UU2%m0Nq"8C.J."K_s.!K[A="0Di"p]ZHUXU&aF#c.gBUB)A=TiM=;"T\ci"mlU"8FW)LTEjij3pd4W"\A-P!MC=t#o*UIm0Q>)7u3i>m0R4g#mCK'fP?9FPm95BoDsaM`<f)n-&;Yg#>!52!JgiC#=ur'!JgiC#>"?J!JgiC#=sZ>!JgiC#=t45L]`nI*<j7t"W[aI"[*%V#mEk]H(YE0#o*UIm0Q>Aq#R^$m0R4g#mCK'\6=[jPmCideH(I.PmBq=^B',mPmBqMYQ9O^PmAB6_'fI-"T\d=`<hnBTF3!C\H0YU`<efK$,m4tjoH^BYQ;]L`<eT=#mCKK`<j3aJCsr<"U2RG8=8]Di2Zml$":LR"U.GY!f-rT$:spqL]aabComu>#`(R5!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU#pNYoX&h"T\ci"mlU"8D$2##OMgYm0Nq"8D$2#)XRhG"U49"8D%\(9^N-pm0Nq"8?c$K"0DcDTNI!PV$fiP8r*SO"s!l[-j:Up!<o\.`<kH\kZf?g(W?^"#scH9`<iIl,Og<d`<jKi3kYh'"`2-a]a:X%!YkkB]a75sh>tu@]a8,\#mCK\L^"%%$5<Z/#O2BnPlcpMPm8Lm#EV6j"Thec#E8t:n>H?kSHjS1V#^ar#8@?D#:bB-N<_$=*<jPT"\AClL]aabComu>#l*ojSH/nr#R)4PbUNde!<r-#"\>:!L]d;S8=61RL]d;S8:V>/"8)jhQlh+do`ds;h#W<6o`dsKJ-(N/o`cE?_%Hnl"T\ci"mlU"8@YApTEjij'a4d.#tU.^fIQ=q@I4@)"\A,NL]`VBQ3"dEL]`VB8Dq5`L]`VB8FWhaL]`VB8:[N;L]`VB8;Qa9L]`VB8FS'a"-!RWY^lh2"-!RWW*P2]N<gO.kp6L(LgZ#@PmBqEEejg_#Y;aSL]`nJ8:Zd&L]`nJ*<l'="\@;!!JgjN#"XiZ!JgjN#"\NW!JgjN#"ZO)L]d;S8AM5+L]d;S*<hiV"W[aI"[*%V#mEl@$(qOj#o*UIm0Q=fD89':$"<3-"U.GY!f-r\#U]<ML]aabComu>#l*fg*<k[4"e>YtXU#)$ci`b?XU%IZ!f-r\#TX)J(^1o`!<j2A"mlUeaKkp:"mlU2"U49"8E^]][fPk&@I4@)"`1:HV$PG2!M'5p`=)o@ci`b?XU%IZ!f-r\#TX*0(BjlE4nT*J#b:u"Ka@oR^nCeeWW@e[8=2$&N<+_>8:W.F",.%%"f*RN*<cHI'a4d.#tWD`i)&eI4U(3Z"\?u\E:!rH"U49"8@ZV>d)lCV$"<3-"U.Hl"n2Ys#SF0EeHsld!hB>qXU#)$ci](+XU%IZ!f-r\#Y=^oL]aabComu>#f(5H!<oS2"W[d2?j.PS!<kOO#mCK'OO!sc"76CX"mlU"8<D-uTE=Ke'a4d.#tTSt!eBA5m0R4g#mCJQ"T\di!<pFK<T*u"$jFTPIHUh<eHpZf"U3]gV#^b=#pg5'$,m4<_Z>o$"jI?ZOoYa:#t7,`bm=P3`<jcq`<efK$,m5GQ2r5oUB/=?`<e[2]a4jY`<j3ake@-5"U2RG8=2@2ZN7`G@D)sN"a9YEL]aabComu>#dBd!SH/nr#R*cG",I&]#Y:$YL]aab8GE@E"0DiFXU(a/W*LDIM(]$\n@nu-m0.p"(BsI8IE4GQr<7VRK)u41#(;$e!<nGeIJ>/nPm/64nI#M:XU(a/fNt*L"g&%68C.J."K_r#O914?XU#pNoE#2ELnk%T`<C[OPlV'5"b"IV!X7*XIAk3f"l0?1i'[b1"W[c2!<jJI!<nVe"iUd*IB`MJ"jI?>"iUcOWWC'F`<hWY![5Mh)$Q0("iUd*IB[brbm?Z>`<c^R!<pFK$%9lC"iUc\`<jKifYdeU`<jKiOCf`Ql2ej1`<e[2]a4jY`<j3apam3a"hb45cq0%H!PJeJ]a4iGirRL/L]aab8<<n/"0Di"p]ZHUXU&aF#c.g:KE@\F"g&%6*<j)%"W[aI"Zl#W"U.H4K`^`Im0OL2"mlUefHn=Wm0R4g#mCK'ci](+XU%IZ!f-sW$qU-sL]aab*<hia"e>YtXU#)$ci`b?XU%IZ!f-r\#Y=^oL]aab*<i,?"_"eD"U,SD]a&!J=N(N)!I`>k!<q!YIBY7+h$3rajTiI(*<jq8"W[aI"Zl#W"U.H4PlgFYm0OL2"mlUei"j*Pm0R4g#mCL'!<oS2"\?uBn-&[r8<<n/"0Di"p]ZHUXU#pN\Ng<="T\di!<pFK<IO'I"jI@%a8uOq$%9kr"l0K]!<pFK-$7*4nCdo^#pI7o#mGb8>Qr(QZ2k-J#ml$YAd--[BAh;@`<jKi+iOa:"d/li`<fOmLkGg5bmAg>!X7*\IE2Hnh$KnY"iUcoZ2k-J#ml$9]`A;U#scH9`<h@C!@*,M!Q>Aa#sAI*#mG.a$,$YdAebIQ]a766ZiP^R!PJeJ]a4iGaT8&XB[$cQW4`59#0dBDposiZbm,6maYX/A"T\cfm0Nq"8>+<1aBe0>'a4d.#tV9ji/Ig*$"<3-"U0=I"U2"6I>@n-[0D&8!sQ@DV#^aZ#X*!`#_`QRI@UBBKa7iQW+:\dKa:5R^&a#lKa8\&j=UV,!<nGg"\@k,!Ur11#],J+Ka?lRSH/nR#R)4Pr#c.`"T\ci"mlU"8@X/"#42^3"U49"8D)r'pn7`U$"<3-"U/_E#c.gbYlS,6XU#)$ci](+XU%IZ!f-r\#TX)J;[!5QQiZjcm0J,r!sOAb2>%4Y"W[c?70O\8!<nVe"iUdJICT4V"jI@%kQM.?$%;"@"l0K]!<pFK-"Fn#`<iJq!O2[E$(sc,#pI7o#mGau%L'fXZ2k-J#ml%LBEc?]5fF&K$&I"1,EOt*$,m2a"U2RGCrH^o$/dKP"U2RG8ANCL_!M09$":LR"U/_e!i61trrJYk"g&%68C.J."K_r#O914?XU%Jm"c*8_#]-UKV$MT+SH/nr#R)4PR8O3:n<j:\SHjS1=TtW,IAf:4XTs9i*<ihU*<kLT"W[aI"[*%V#mEke?(_8d#o*UIm0Q=>XoYIIm0R4g#mCJH"hb0[8FSG>`<[.]bm72LPleo1bm9j@"iU`N8GL"%L]bU%*<k[9"W[aI"[*%V#mEl`;P49^#o*UIm0Q=F@*!0O$"<3-"U.H\.>S*!#*Ar]U]H8Ro`dsk_#]>oo`cE?nPBB0"T\cfm0Nq"8=5bF\7P%6'a4d.#tTU+!RQ])m0R4g#mCK\TL&gQ#(</I!<n_uI>Ed^"g%uWM#RJZ[0@WTe3*sU"T\cfm0Nq"8=9AWTGm2('a4d.#tWt`T_niX$"<3-"U.H\ecCR/XTh>+I>@uj%S5MFL]aa`8<=RB"0DbJ"h>HR*<cHI4U(3Z"\@;3!MBM]#o*UIm0Q>)fE&3.m0R4g#mCJ7PldK\V$8]jNWB<S"r%6;#-%_,PldK\V$;@(g&VAJ"r%6;#5SB'PldK\V$7qDgbo=aTI0o.#QY+"#k\FU!W<6T"b#;f"oSZ?"bd56!X"\hr<J#^IJCMW"oSZ?"bd6A!Z_Gq,R#1l!<kOO#mCK'aG^.m)=7_F"U49"8GEPe5j\kdm0Nq"8?hO`L]`nI8GLj=L]`V;8@ZhDL]`nI8Dm0t"-j*^W,.7lPm9jaVZDSUPm9jI:l#4=#=uWXL]`nI*<hQG"W[aI"[*%V#mEl@S,o8fm0OL2"mlUefZjNm,4,\Fm0Nq"8=3A4"-!Ojn<!a-"-!OVfHH%QN<`"Q08K^i#>!L?!Jgi;#9<ut3s?W.!<kUim0Nqe\/1eCm0Pi@#mCK'\/4W<m0OL2"mlUeW58SNE:!s?m0Nq"8C.J."K_sR!K[A="8rBop]ZHUXU&aF#c.gZ9cXB<"W[aI"Vh1Em0Q=V7$n/F#o*UIm0Q>1K`RPZm0R4g#mCJQ"T\di!<pFK9p,M\bm?g)"hbEMYlVfMYbV<=#pI7o#mGa-'a;P_Z2k-J#oSm,"iUd*IIOKB"jI?>"iUcOFN"QJfE&qt+iO`o"b$.s"iUeR!<pFK)3P"(`<fh5!<p^S76q*r#mET5$,m4ddK(TN;T/s]#sAI*#mG.a$,$Z7FVP&`]a76fPQB,Y]a8,\#mCJV"g&%68C.Hp"0Di"O914?XU%Jm"c*8_#]-UKV$N_tSH/nr#R*cG",I&]#TX)=)$M#a!<kUim0Nqed,"eBm0OF0"mlUed,"fm"mlU2"U49"8GIRgZiTP#@I4@)"\AClL]aabklImkV$O<g!M'5pXU#(N"dBW'*<cHI'a4d.#tWF)!Up9[#o*UIm0Q=68;Parm0R4g#mCKKXU(a/OHBR7!<p^R"\?uBn-#j!8<<n/"0Di"p]ZHUXU&aF#c.g2i;jr&e4p0<i9gW%"-!OVW1O*H"-!OVaFaPM"-!OVi-pIaN<`#D+G^,Z#=tL;L]`VAIBZTQPm8!,SHn-W"-iqQ#Fu)?"c3<b*<cHI4U(3Z"\AEK!h]ec#o*UIm0Q=F,J[^S$"<3-"U.GQ+4(%R"lKFNDpSNM"\?-WciKC88BB6\ciKC8*<j)="W[aI"Vh1Em0Q=^iW8NPm0OL2"mlUeR*#I!rrMKn@I4@)"`1:HV$P06!M'5p[0["-ci`b?XU%IZ!q6>p#TX*8)?h,b!<kOO#mCK'n9j_3m0PoZm0Nqen9gl6m0OL2"mlUeOH'@/Mui;P@I4@)"\=aJ!Jgi;#bD'INWP"=r<,[4kQ-JAN<l'U"dK>s8C3.oL]`nJ*<ks["W[aI"[*%V#mEl`&"j0p#o*UIm0Q=>.e$.!$"<3-"U.GIRK83H`<aZgOAL`8`<]#U>DNC##Y=0^!Jgis#Y=/bL]bU%8>%\n"2tNd"c4u<*<cHI3pd4W"\A,pTGd,''a4d.#tXhrJ9pSh@I4@)"e>YtPm7I`W*+oY[1,[R0o,ps#9=!,*sI(k-jAE2IGg(c"m#r:i8=V>m07upEs;4@*<cHIIGecBr<@\kJ-#n.#CYM@"cWb8\G6./Pm8<5KFe<Z!<n/]"Thec#)rY3OKJTfSHaM0V#^ar"r%6C#1<So"mH[(*<cHI3pd4W"\=G&OSo4I#o*UIm0Q=>0Aug1m0OL2"mlUefX1aA$ge7/m0Nq"'EsI#q>g\`!jr*c"+?8?"bd-p"cW`O!<Z>U#)rg-"oKeQ*<cHIOoYa*#uuE##R/HZIHUh<eHpZf"U3]gV#^b=#pg5'$,m4d`W6^k$,m4To)V+q$,m4D@3`k9!Q>Aa#sAI*#mG.a$,$Y\mK"%+"hb45W653tLB>-q@D)sN"VuXE!Jgi;#=t4(L]`VA8<C"UL]`VA8GJSRL]`VA8>liN"-!OVi#%7PN<`#$h#W<6N<`"Q98E\0#9<ui/d4f@"c*8_#]-UKV$P-gSH/nr#R*cG",I&]#Y:$YL]aab8GE@E"0DiFXU(a/M!Y3`"gK]a*<cHI4U(3Z"\?-gTEjij'a4d.#tX!@!SE_>m0R4g#mCK'J>E:&"-j/L!Jp4GL]`nJ8?dXGL]`nJ*<hQR"W[aI"Zl#W"U.GQf`@`am0OL2"mlUef^AjF@I4A0m0Nq"8GI7^"0DbuLr'1K"6Bh[TXb)Z"0DbJ"ed.E8>liN"8)jhnBq>n"8)jhW,[Uqo`dtNU&g&Po`cE?e1UtrR"b[h!L3gZcqi!hPm'_2klK-3Pm)TG]`A;-"V_-:"f_Y,PldK[V$2;B/d7dL'Et<:EW_R.SHYhn*<hB_"W[aI"VV%Cm0Q=^5F;WA#o*UIm0Q>IPQ@_<!UU2%m0Nq"*<cHIAq^B'.?N<c,ERNY`<jKi5fF&K$)#$6,IfSL$,m36"hb3GCrH^o$.'1t"U2RG8C2CeOTE-%@D)sN"a@K!!Jgi;#Y=_#L]`VB8Ee(pL]`VB8@X3OL]`VB8FYdCL]`VB8=5hHL]`VB*<h9)"W[aI"Zl#W"U.H\a8tc6m0OL2"mlUek^`f.;=+Zum0Nq"SH/nr#R*cG",I&U%7lQ^L]aab8GE@E"0DiFXU(a/aSc.1!<oS2"\?uBL]aab*<h!-"W[aI"d/li`<f8%!<p^S76q*r#mDcs$'=TV`<d^,#mgc`n6Z@<$*jR8`<cj!aDhC&#nk2``<hV95fF&K$-7u*,KM4N$,m33]a4iGCrH^o$)e=K"U2RG8GL('\A83Z$":LR"U0=I!sPM3IHX9,SI'rMr<OtY!iV(Zr<W'%IE;'^"cWg/"nY4e*<cHI'a4d.#tW\fn-/1c'a4d.#tX!2!O.gjm0R4g#mCKKXU(a/fRj6r!<q9`"\?uBL]aab8<<n/"0DhL"j&e/49Yll*<cHI3pd4W"\?G'!O0lNm0OL2"mlUeQjJjem0R4g#mCK'M!Y5!"-j-_q""NB"0Dr%J;s\e"-j._!<o#""\=_LL]a1R*<j)K"W[aI"[*%V#mEk]J-"kd!UU1."U49"8<A?&OIZF>#o*UIm0Q=>I^#jRm0R4g#mCKOSI#IR"180S"oS`2IBYR4XU,[F[0aDI"-iqi$+1'["l'+^*<cHI4U(3Z"\?E8^]a$2'a4d.#tXP@YVtkT@I4@)"W[aI"d/li`<f8%!<p^S7=>?Y#mHIm"jI?2IGdQueHnMFbm=Pu`<jcq`<d^,#mgc`Yjqeu`<igN"iUccOoYa*#sFFP"jI?B5m>46"d/libm@BuaJf1DeHpZn$O,>m@H@e!"f25'bm>[C`<jcq`<efK$,m4$8L)l6`<jKi3kYh'"`2-a]a:p$!YkkB]a77)QiW"<]a8,\#mCK'aF8pIXT_7gOo^@@XTh=`P6$IAXTh>3hZ8N8XTfdLYm1G'i6;:Y"-!RWM!Y5!"-!RWq""NB"-!R,"dBT&*<cHI4U(3Z"\=0+!MBM]#o*UIm0Q>!J-)B)m0R4g#mCL'!<nGh"YJ@7"dKB."e>so!s=eiPmNuf*<jYn"\A-B!MBP>#=uY8!D(H?8=2/g!mLs@a>:m@bm,6mKI$e<XU(a/R'6U^!<oS2"\?uBn-#j!8<<n/"0Di"p]ZHUXU#pNd5;(J"T\cfm0Nq"8BA7@TGm2('a4d.#tU_]!N<1&m0R4g#mCK'fUr8$"0DbuaBFB%r<Pre_uYYrXTfdLX>C)$"T\ci"mlU"8AO3cfE:LI'*SR,#tVkk!LO&X#o*UIm0Q=N%-T2.$"<3-"U,nM!<mDT!Kc7@kTZ/j"jI?RIAkNo"k<p-a8uP$$";p%"U1_'"jI?"2T6!I$,m39`<jKiJ0ZAT8&YeR#sAI*#mG.a$,$YDIh`+j]a75cFc`6s]a8,\#mCLL!VchS"0DiFXU(a/fUMu5!<oS2"W[co&d99Z!<kOO#mCK'\:jsNJH>-E'a4d.#tVjb!RTd+m0R4g#mCL*!Q>6H4aj:-!<p.C'F!"kRK3MU!mLr"#%>a\"U,nM\K:uGJ5qC-Pm9k<HADZg#=t6,!JgiC#>!3_L]`nI*<hiS"\?uBL]aab8<<n/"0Di"p]ZHUXU&aF#c.fWNWPaP"g&%68C.J."K_r#O914?XU#pNg^jW0"T\cfm0Nq"8D'U:n-/1c'a4d.#tTjmLfj$N@I4@)"e>YtXU#)$ci`b?r<#TP!f-r\#Y=^oL]aabComu>#geA/*<i,D"bZo9"t^"L!<nGe"e>YtPm.D?fS'>0SH^)<lph5M!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU&aF#c.g:aoS%6"g&%68C.Hp"0Di"O914?XU%Jm"c*8_#]-UKV$Qi+SH/nr#R*cG",I&]#TX(O"W[aI"Zl#W"U.HDNWGdkm0OL2"mlUei._;hJcb<G@I4@)"\>j:L]aa`8?aV#",-rM!<ok8"\=/q!Jgic"s!lp-O!&&!f-r\#Y=^oL]aabComu>#jB;0*<ifJ"\=GWL]`VB8Eb)M"-!RWkT5N^N<gO.oJZpo"T\d=`<hpq!Pi#=d.IFY$,m2o`<chSI=NpR`<igN"iUccOoYa*#u-Q`"jI?B5m>46"[L$5`<hpE!@.Aq!lYJb#s,a+"U/_]$,$Y4Hkceg]a75cM?:;g!PJeJ]a4iG8:^73L]cH;8E`^&".]ZfO@"a*SHh]iLB<86SHh^T\H.KgSHh]QKE?r3SHg/=M(8aGXU(a/aFF;^!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU&aF#c.gBL&mhG"g&%68C.Hp"0Di"O94nSXU#pN_&!7WPlgmhKa7\_r<F@6!<n/_"e>YtN<f\YkgTY&4,jM^N<k4Dpn\!3"oKkS*<cHI3pd4W"\@#,!K]>/#o*UIm0Q=V0CY&(m0R4g#mCK'n<3m/".]Zf_!;#W"4[lPi,jbWSHh^\f`?m2SHh^,G)-6k#>!cHL]a1Q*<iMH"W[aI"[*%V#mEl`q>l*Nm0OL2"mlUefRj4oiW8EQ@I4@)"`1:HV$Olu!P/:8XU#)$ci](+XU%IZ!q6>p#Y=^on-#j!Comu>#bWpTSHrf'#^tV8"f2JF"k5..*<cHI4U(3Z"\A-J!h]ec#s.G["U.HdPlgFYm0OL2"mlUeQq?cYm0R4g#mCK'O914?XU':K"c*8G#]-UKV$O#1*<iNY"\>;?!f-rL#>">HL]a1Q8B=M]".]ZffVS\*".]ZfJ4#+pSHg/=N(sP)pfI]Z$%r?P#UKWUJ@>RP#jhnGn1b*##rVA]"U,nMZoS@]O914?XU%Jm"c*8_#]-UKV$NI>!M'5pXU#(N"b\c;8<<n/"0Di"p]ZHUXU&aF#c.g2^&ac*"g&%6*<iN;"W[aI"Zl#W"U.Hd^]Ep.m0OL2"mlUefL3f/m0R4g#mCK'O94nSXU%Jm"n2Yk%;`-PV$Q!$SH/nr#R*cG",I&]#Y:$YL]aab8GE@E"0DiFXU(a/k^W`*!<oS2"\?uBn-#j!8<<oB"K_r#p]^-iXU&aF#c.gZU]I"e"g&%68C.J."K_r#O914?XU%Jm"c*8_#]-UKV$N.k*<jAE"W[aI"[*%V#mElh-D1V2#o*UIm0Q>Ik5i@;m0R4g#mCL'!<oS2"b4l$L]aab8<<n/"0Di"p]ZHUXU#pNJJSJ\Yh]>9"-j*^OHT^$"-j*^aGL"S"-j*^^dEn[Pm8<5R19CKaRoQ;PmMl#OoY`W$%r>5#pf`VJ/3hFo`tR%PmRBp22)>?"W[d=@0N2&"dK5p8FXb&pfj!e8FZ!Ipfj!e8@U)C>Eo@_fG=6dPm'^GO952]Pm'^OMZNTWPm'^?MZM0*Pm'_"g&]P$Pm'^7Plf;5Pm'^GHdDeY"\>SG!RLk4"W[c",m=tdeH_6>'F!:tdK+c`!X7Zj'F!k/g&hGB!p'[S#9<u\DZq-b!<kOO#mCK'O=,hcm0PoZm0NqeO=0N&m0OL2"mlUek_TA^HgM,Jm0Nq"KE:HG,mCLRm0JM]]aT>1quHuo#S[I@#f6W`"ghA8*<cHIOoYa*#uuDpKE;>%$%;"@"k<ofh$F5gV#^b=#pgh3p&W,=`<d0r$,m4tdfD_Q$,m4,ScL'd-H-;1#s,a+"U/_]$,$Y\+Vb.a]a76.DjZ%U]a8,\#mCK'ci](+N<;_5!f-r\#Y=^oL]aabComu>#bVNq!<oS2"\?uBn-#j!8<<n/"0Di"p]ZHUXU&aF#c.gBmfAs["g&%68C.J."K_r#O914?XU%Jm"c*8_#TX*84U"B,O9(.>N<i(b>)39?#Y:?5!Jgi;#Y9J#L]`VB8GELI"-!RWJ:I]W"-!RWQsYXON<gO.r!`fD"g&$p"9XnjV$F+-'Et<<_?53G"g&"M"hZo#8C.J."K_r#O914?XU%Jm"c*8_#]-UKV$NG;*<kMB"W[aI"[*%V#mElp9V;XX#o*UIm0Q=6\,iPX!UU2%m0Nq"8;LT."-j-^J2)i^PmBqU$&A\K#TX)e;?\'E!<j2A"mlUeOQQYkI-h4T"U49"8:ZNuOCdec@I4@)"X8p2O?phh!a+7bN<alnJcQ%G#9<uq*X,+0"c*8_#]-UKV$O;ISH/nr#R*cG"7QGq#TX)*!<jJI!<j,?"mlUefM9fN!UU1."U49"8:Y9UaoUl9@I4@)"\?uRa9@P0Cpae-$2>f(o`t^)!k@Uuoa'pjI>@t/KaBX0#R(AP"dD"N8?fN'L]a1R8=7s/L]a1R8=7g+L]a1R*<i\W"\=^VL]aab8GE@E"0DiFXU(a/d"_Xm!<oS2"W[cZ=TofL!<kOO#mCK'\2']qm0OL2"mlUepk]$EPQC.X@I4@)"\?_m!Jgi[#"Z7Z!f-rD"%`45!Jgi[#"[t)!Jgi["s!m>(^3IW",I&]#Y:$YL]aab8GE@E"0DiFXU(a/J@kn'"f+?d*<cHI4U(3Z"\ADgTEjij'a4d.#tXQt!N:,-$"<3-"U1Ft"g&%6h>ruVL]aab'EtlMJcQkqN&_%^"T\ci"mlU"8>n#Z[K5b%'a4d.#tWEIYSQU4@I4@)"b"1E!<n/`%?1[Z"pKFjMZF!H#os2nE!76c!<kUim0Nqepl>K,#42^3"U49"8C1DYA*jS2m0Nq"SH/nb#R.[<"f2J.8;IP-"/Q8D"f-5D*<cHI4U(3Z"\>#B!Or3u#o*UIm0Q>9eH+m#!UU2%m0Nq"*<cHI9#V*eNrdVV!@.*Z!Q>Aa#scH9`<hpo!@.B0!Q>Aa#nmIG]a8Mo$,$YL$P`gK]a75[lN*+H!PJeJ]a4iGComf9#aeti!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU#pNll60L"T\ci"mlU"8Dn?X#OMg4"U49"8>rZlJ?o:D$"<3-"U.Hdk5gA@PmCa$^&a#lPmBqUlN)eDPmBpZ?&/TJ#TX)*(Bkf_!<kUim0NqeaHQ^Mm0OL2"mlUeaHQ_Xp&XOe'a4d.#tVj/W.G*<$"<3-"U0>D2[-#]lN%0s$c2oHPldccXTb6r"f2A+8<D'sL]aIWSH/nr"U,nMi<TTXTW/$K"-j*^OJ)]2"-j*^TRd0#"-j*3"nYat*<cHI3pd4W"\?_"!K]>/#o*UIm0Q=f_ZB8U!UU2%m0Nq"8>t>FL]a1Q8=4u1L]c`C8;N]8L]a1Q8=1ra".]ZffT6/j".]Z;"k47j*<cHI4U(3Z"\@9eGjPeP"U49"8GJALkh?.*$"<3-"U0>$C'F87klCtd#+>VrPlgU_r<=8GPYhT)"T\ci"mlU"8=0aW#OMg4"U49"8;Ih]^]Eg/@I4@)"e>YtXU#)%ci](+XU%IZ!f-r\#Y=^oL]aabComu>#`)fX!<oS2"W[c:%L#Du"n2Ys#]-UKV$Q9+SH/nr#R*cG",I&]#TX)uGQjW="g&%68C.Hp"0Di"O914?XU%Jm"c*8_#]-UKV$N/bSH/nr#R)4PZj6h`W/^l^bm5!eeHjS)"-ir4#h91p"jI=a!u(ph#`8Ws"l0Hq![?_3O?kH="g!%S*<cHI3pd4W"\AE\!RQ5]#sAIZ#mElpT)kSim0OL2"mlUeTSrpHJcY6F@I4@)"\=^jL]`VA%IhdHL]`>58@U7-"-!O+"b\f<SH/oE"pKE7"l0B23!JCJI=RC\"mlL7"dEBu!oSY2N<t:FIDCaA"e>rWN<oal*<j)$"W[aI"[*%V#mElhScPJhm0OL2"mlUeLfq6n!UU2%m0Nq"SH/nr#R-Rrci](+XU%IZ!f-r\#Y=^oL]aabComu>#e6E+SH/nr#R*cG",I&]#Y:$YL]aab*<iNh"Tj5=!VH`c#^qdI"bd7?o`t^)!jE^<#jhnGnGWFlKaAr_$':)Hm0J@Go`uiI!jE^<#jhm<"j%)T*<cHI4U(3Z"\@ijTEjij'a4d.#tXPPi*G^V@I4@)"\?^QL]`nIYlV)c!JgiC#Ftl!SHf<hfY@ND".]Z;"oMj6*<cHI4U(3Z"\AEM!n[VB#o*UIm0Q=N;j_dr$"<3-"U,nM!<l`I$%Q<3OoZehquObC`<efK$,m4l*@$)R`<jKi3kYh'"`2-a]a<VS!>PbA]a76^7H!M5]a8,\#mCK'^kMlG"5O2QW&BG6SHtbe"f2J.8?f`-L]aIZ*<ieZ"`1:HV$QRn!M'5pXU#)$ci](+XU#pNS9>&V"T\di!<pFK9p,M\bm?g)"iUcO.E)V_$,m2o`<chSIAj4J"iUeR!<pFK)3P"(`<eDM\.]%j#sea6#mF1V4iI`H#pI7o#mGbPOoYa*$*jR8`<cj!J6`>t#scH9`<h>u,DaVG`<jKi4U&M*"`2-a]a9d;'a4cS#tW\iW7(d\$":LR"U,O+:P]+T"\@#"!Jgi["\>SN!Jgi["`^pR]ab2i[0='o!jr1U]`k?`%3iIhi/@`N"b!>9!<pFG*<iNl"W[aI"[*%V#mElp:nS'\#o*UIm0Q>Q%G:4Pm0R4g#mCL'!<oS2"fVOL",I&]#Y:$Yn-#j!8GEAX"K_rGXU(a/po"4a!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU&aF#c.g*2OsjPXU#)$ci](+XU%IZ!f-r\#Y=^oL]aab*<l'W"W[aI"[*%V#mEkun,_/Dm0OF0"mlUeW:0hT"mlU2"U49"8AKu^Qp'gC@I4@)"W[aI"dB&\#gi>IY_W@D!<p^S9p,M\eHnZ1"jI>W-H-;9$,m39`<jKid-(KTW5&GQ$,m36"hb3GCrH^o$)%"n'a4cS#tXi:i%2PJ@D)sN"\b"8Ka8uQkXPfA#S[H5#atmL!JLe*"X8X+a9?\fR&L+G#]1Rc]Fb;f"T\ci"mlU"8@V^1!pp:/"U49"8B=0N2!kTXm0Nq"*<cHIXT?BIa?@&F!><?X`<i3T!C4U1`<jn^!@*C=`<jKi'a4cS$#IQe]a=3&!>PbA]a76Vr;j-e!kenK]a4iGSH/nb!sM6B"7QGq#Y:$YL]aab8GE@E"0DhL"n[0G*<cHI4U(3Z"\=He!MB\b#o*UIm0Q>9P6&01m0R4g#mCK'\1`X?V$=L3q"XrH"/Q2mTM:4EV$;ACE!<?J'EtlKaoV[1!j)[7#+YbuXTeqL"lqZI*<cHI4U(3Z"\@;'!MB\b#o*UIm0Q=>K*%^F!UU2%m0Nq"8@U.*"18>n!O.!."18>]aJo7E]`o/S`<P<("-ir$#/pe(!<mnb"s!l;LB.RT!<n/`/HUI3!K@D>$%9&1!<o##*<l@p!<jJI!<j"t6H'88B-G5##mGbH&d?5\Z2k-J#ml%<aoM[b$"pbH`<jKi+iOa*"d/li`<eDMJ-6&##sea6#mIU8"iUcsOoYa*#uuE3Mua+,$%9kr"k<ofh$F5gV#^b=#phjU$,m5?[K.V_(<$U!#s,a+"U/_]$,$Z?h>n>p"hb45k_oQ;Ooi<'@D)sN"b#mV!<o"p,)lo5T)n<bKE:`O,m=@#[fQ.-m0F^9PSXKD"T\cA"U49"8C1<14m`Oj"U49"8:V)@Plg=Z@I4@)"b#k@"m$"("har2!<\SgjTt5Z'F!S(ao_^l%daNJIH\6C"oS]-"bd9E#TX)M+9`bh!<kUim0NqeTKdD_#o*UIm0Q=6K)pel!UU2%m0Nq"8GE@E"0DiTXU(a/i7\4&!<oS2"\?uBL]aab8<<n/"0Di"p]ZHUXU#pNluE8#ci`b?XU%IZ!f-r\#Y=^oL]aabComu>#l"^s!<oS2"\?uBL]aab*<ies"\>jbL]d;S8B=Ya"8)jhi4]5J"8)jhR-+L+"8)jhn83s`o`cE?N+3#3"T\ci"mlU"8>u+\TEjij'a4d.#tTlk!LSZEm0R4g#mCK'nD+,$".]Zo^aFp?SHh^<I#%lq#=sB+!f-rL#>!d@!JgiK#9<u<Fp1FHaoR;#PmBqU%Yt4P#Y=1"!JgiC#Y;IV!JgiC#Y<mu!JgiC#TX)=3X&($",I&]#Y:$YL]aab8GE@E"0DiFXU(a/J5@6iKJ<X$p]ZHUXU&aF#c.fgo`:Ta"g&%6*<kLY"b"`e"f2G<"g&$0!JCK5#;$+-TSNUPN<^.$Pm<HQ"-iqI#F,Ob!<nGf"W[d%:BbR:#c.foNWPaP"g&%68C.Hp"0DhL"l*hr*<km4"W[c2SH/n1XTIT*SH<K\'$UHr*ZYCb"Zl#W"U.GqG9H8Z'a4d.#tTT`!LOVh$"<3-"U/^r"oSSV_#XQ?Ka"RdSH/nR"U,nMTi;19"T\cfm0Nq"8FV02W!2Pp4U(3Z"\A-6!MB\b#o*UIm0Q=fK)s%:m0R4g#mCK'n,hfRN<MJ<!Ur@6"$m*E"U/^r"oSRk!W`IY"dK*/"Yg0OhuW<ON<Ml2!g#=""[N<G"U/^r"oSRS*<?=t"dK*/"dq%J*<cHI3pd4W"\=0/!iQ:i#o*UIm0Q=VFb$[sm0R4g#mCL'!<nGd"\@PPn-87_8DjQ2#E8mXVui>qN<L=+\K_8K.#7tb"[N<G"U/^r"oSSnh>mW\Ka!_BSH/nR"U.HT!Up;Q"\@PQa<HTI8GE=D"-!I)"lUC(8FQ\Bh>rT>5m;rG"`/krr<2%m*<i-*"`/krr<0q,!<E@X"dK+Z!<nGd"\@PPn-4jU8DjQJk5gPG*<hQ_"W[aI"[*%V#mEkMQ3"2om0OL2"mlUeR/6o73pd5^m0Nq"CkW&k"Gj>a&d<smPl[EV"cWZh*<h!^"W[aI"[*%V#mEkuH(YE0#o*UIm0Q=>5k'*e$"<3-"U.FFL]`V?qZ3>j^u5<R"[N<G"U/^r"oSSFT)errKa!_BSH/nR"U.HT!Jlp@N<Ml2!k:a["\:%t"-!ITTE2je!K@7K"bd*`CkW&k"IOW="bd,F!M'5pN<KJ+"jopG*<cHI'a4d.#tVS6!N61h#sAIZ#mEl0[/kd^m0OL2"mlUei'=fd!UU2%m0Nq"!<n/\Pl^U["jI>W8DjO<#)rd,"i4.A8>$"QZN6$h5m;rG"`/krr<2WA!<E@X"dK+Z!<nGd"\@PPn-4jU*<h9K"T\d\"dK+Z!<nGd"\@PPn-4jU8DjREEK(,B"i2bo*<cHI'*SR,#tX95!l,'.#o*UIm0Q>IKE;_P#o*UIm0Q>1?''mEm0R4g#mCJu"bd*`Co%Qb%Br%t"bd,F!?D?s7g2HA!LO(N"\@PQ^pa?("\:%t"-!IM"bd*`*<jP6"\ACkL]`V?5m;rG"`/krr<2n,*<k[W"\@PPLm%n""\@PQOOO;j"\:%t"-!I)"eck=*<cHI3pd4W"\>;:!N61h#o*UIm0Q=fVuc\.!UU2%m0Nq"8DjMVN<Ml2!iS*'$qT"UL]`V?8>lTG"cW[+"d(2:*<cHI4U(3Z"\@jo!MB\b#o*UIm0Q=>o`;icm0R4g#mCK'fE[37N<RW/VuhbYN<Mj$L]`V?8FQ`6bQ3\,8>$"9r;hl]5m;rG"`/krr<2og!<E@X"dK*/"dq@S*<cHI4U(3Z"\>jmE:!rH"U49"8?bi#m0OF0"mlUeYYMt=m0OL2"mlUefSop9LB6cK@I4@)"[N<G"U2@9bm6Jb2$!l7"dK+Z!<nGd"\@PP@#Y=1"d(VF*<cHIOoYa*#sFFP"jI?B5m>46"_5LX`<j'8!><?X`<i1f5fF&K$.+D.,D]XE$,m33]a4iGCrH^o$'96D"U2RG8D(WWO<V@E@D)sN"\@PQi$sur8198rN<MkG!T;o;N<MTOK`qW#"fX0Z8FQ\Jg&[0:8>$"A*fU=h"bd*`*<jha"W[aI"Vh1Em0Q>Y])`K1#o*UIm0Q>9$%O)a$"<3-"U.0qK`qWrKa#-qT]cCW"bd,F!M'5pN<KJ+"dptH*<cHI4U(3Z"\AD;^]a$2'a4d.#tXhKYj;DX$"<3-"U.HT!n\'D"`4Es"U/^r"oSS&HQ<9`2[(3*!<j,?"mlUeOLG8+#OMg4"U49"8;Nc:i">>_@I4@)"[N<G"U/^Br<2nG!<E@X"dK+Z!<nGd"W[cW.0U^q!<kOO#mCK'J75A[m0PoZm0NqeJ75)Um0OL2"mlUefZ4*7C@)=9m0Nq"8DjN9#)reQ!T4%3'&<ga.#7tb"W[dB,m?it!FUlj8DjQjOTLLG8D"0'"-!ITVuhbYN<Mj$L]`V?8FQ`6bQ3\,8>$"9r;hl]5m;rG"W[co/d37!!<kUim0NqeY]50tm0OL2"mlUeY]6TFm0OL2"mlUek\@oH!UU2%m0Nq"!<n/\PlWfIKa%]OhuW<ON<Ml2!f5/'N<L=+OX()N"T\e2!Q>A4,aaVn,N-H?`<jKi5fF&K$&Ht0,N(]'$,m36"hb3GCrH^o$/h`_'a4cS#tXiE!oWVM]a8,\#mCKi!T4"J#)rdWhu`DG!K@7Rp]QBTN<L=+TaV)qhuR5F"\@PQfTZDr"\@8NL]`V?*<itl"W[aI"[*%V#mEl0^]AEA#o*UIm0Q>)A`13%m0R4g#mCJu"bd*`quMKTr</d#!<n/\Pl[EV"cWZh*<hr8"W[aI"VV%Cm0Q>9`;u>0m0OL2"mlUeR&pDQK*(EH@I4@)"W[aI"gA#m#CpHS_Z>o$"jI?RIE76H"k<p-a8uP$$";p%"U1_'"jI?"-H-;9$,m39`<jKik_9*_pt,Vd$,m2c"U2RGCrH^o$1P5$'a4cS#tVQpOJW&l$":LR"U.0qKb"?'Ka%DX^r6<T"bd,F!?D@60a/R$!<kOO#mCK'pi`S>m0OL2"mlUei2$IYr;l9l@I4@)"\>QnL]rbA8198rm/ooK"5(fuN<MkG!SI>ON<MTOK`qWrKa%DX^rcZY"bd,F!M'5pN<KJ+"hXp@*<cHI'a4d.#tVj?&FBce"mlU"8AJYQm0OL2"mlUenFZgtZiTP#@I4@)"[N<G"U2U@Ka"jcOH0DC"bd,F!?D?c0Ek#*!hc7gN<Mj$L]`V?8>$"!i;noA5m;rG"`/krr<0@F!<E@X"dK*/"lU4#*<cHI4U(3Z"\?_X!O)dq#o*UIm0Q=fPQC!f!UU2%m0Nq"CkW&k"S`MK!<n/\Pl[EV"cWZh*<i5E"\A+bfZXAU"\>9ef_ki1"[N<G"U/^r"oSRk_>tY\ff')*!<nGd"\@PPn-4jU8DjR5LB<G=*<cHI*<cHI'*SR,#tW^U!Pes-#o*UIm0Q>9ZiLa*#o*UIm0Q>)k5hMCm0R4g#mCJu"bd*`Cm>Fj$L"u#!<n/\Pl[EV"cWZh8DjO<#)rdWhu`*rN<MTOK`qWrKa%DXTN`E?nNR2*cs-b1";D%$"KDS,/_pQk"<@ZV-NtLo!<kOO#mCK'f_toM"mlU2"U49"8?efhR+VN-$"<3-"U.HT!Up;Q"\@PQW""^g8GE=D"-!IM"bd*`CkW&k"MiXj!<n/\Pl[EV"cWZh8DjN9#)rd,"i1WO*<cHI'*SR,#tU.2^^'654U(3Z"\=_.n-A=e'a4d.#tX9=!gj8\$"<3-"U/^r"oSS^&C:Hc$&JN\/Y)nGN<KJVhuW<ON<Ml2!n\]V"W[cZ&d:ha!r1+CN<MlJ"Gd/>"[N<G"U/^r"oSSf+<:XU)[.5c!<j"t"iUePM?4s?#mgc`W.4mP`<igN"iUcSIAeb%`<d0r$,m5/:I)l*`<j&]!@,DQ!Q>Aa#s,a+"U/_]$,$Y<^&\rP"hb45Lu/6SirQh"@D)sN"\ACkL]`nE5m;rG"`/krr<2oW!<E@X"dK+Z!<nGd"\@PPn-4jU8DjQr_Z>`#*<iDJ"W[aI"Vh1Em0Q>)OTE6&m0OL2"mlUeLm%ktJ-#$D@I4@)"\:%t"-!IM"dKAtCkW&k"RqKS!<n/\Pl[EV"cWZh8DjO<#)rdWhu\GI!K@7RTE3uB!K@7K"bd*`CkW&k"OOOW!<n/\Pl[EV"cWZh8DjO<#)rdWhu]:L!K@7K"bd*`CkW&k"R)!L!<n/\Pl[EV"cWZh8DjO<#)rd,"c3<b*<cHI4U(3Z"\>#K!H@E4'a4d.#tW],OKAQN$"<3-"U.0qK`qW)Ka%DXpf@J"Ka!_BSH/nR"U.HT!Up;Q"\@PQO9^aK8>lURW<%t^*<i5["W[aI"VV%Cm0Q=n=hk:0#o*UIm0Q=6;32=U$"<3-"U.0qK`qWrjT5;_\Bk6W"bd,F!M'5pN<KJVhuW<ON<Ml2!gpq-N<L=+g]RdsKa%DX^g-sEKa!_BSH/nR"U,nMnJMKN"T\c?"U49"8=3Vs#OMg4"U49"8=3Tmm0OL2"mlUen9KPD!pp;&m0Nq"5m;rG"`1";h%#g&!W`IY"dK+Z!<nGd"W[bt-3Xh6"9gZ23!JCH'F!k,Jcl-Wo`U6T*<ksO"W[aI"d/li`<e\j!<p^S76q*r#mGFi$*]Nn`<d^,#mgc`f\QW4`<igN"iUccOoYa*#rR.0+U-*s5m>46"XD*%`<jKi5fF&K$.qipi$?8J`<e[2]a4jY`<j3aLpmC""U2RG8GEhmOTN3&@D)sN"V'Ak^kr2Q"[N<G"U/^r"oSRsklCegKa!_BSH/nR"U.HT!Up;Q"W[cB'a5T]!<kUim0Nqe^_<@Gm0OL2"mlUed#S4sM$!&N@I4@)"e>YtN<KJ`huSXt!f[@Shu_P7N<L=+r#Q"^"T\ci"mlU"8D'+-E:!rH"U49"8EfODON@Oj$"<3-"U.0qK`qX5!JL^U"Md,#"bd,F!M'5pN<KJ+"f*(@*<cHI4U(3Z"\>SQ!l+s+#o*UIm0Q=fB_W;/$"<3-"U.Gi!PmXpN<N2`K`qWrKa%DXfO=jbKa!_B*<h)t"W[aI"Vh1Em0Q>AFhe7L#o*UIm0Q>9EL;dgm0R4g#mCK'p]QBTN<MTObl\,cKa%DXTT0$R"bd,F!?D@&'*TB[!<kUim0NqefOqDmm0OL2"mlUepe&=pm0R4g#mCKKKa%DX\;UL.!<n/\Pl[EV"cWZh*<i\r"W[aI"[*%V#mEl@)P@?&#o*UIm0Q=>J-*fF!UU2%m0Nq"8FQ]Mp&U-VRfT/_po=FT"[N<G"U/^r"oSRsL]IM[Ka!_BSH/nR"U.HT!Up;Q"\@PQO9^aK8>lU"/<'fR"c49(KE;#S/Hq[G"oSQ-!<n/\Pl[EV"cWZh*<j(k"W[aI"Zl#W"U.H$<N$)g#o*UIm0Q=^6',jK$"<3-"U.HT!f5J0N<Mj$L]d;R5m;rG"`/krr<.od*<l?W"W[aI"[*%V#mEl@=24t+#o*UIm0Q=6JH;\lm0R4g#mCK'.#7tb"]PYZ"U/^r"oSSF6lcGf$3_FR!<kUim0NqeW9aPp!pp:-"U49"8>tkUQj)j`'a4d.#tWuun:1T-$"<3-"U,nM!<m3YnB_3gAL!;2!Q>Aa#scH9`<h?!,N-$3`<jKi'*SQQ$#IQe]a;KU!>PbA]a766CZ)]']a8,\#mCKKXUG(1TPac6Ka!_BSH/nR"U,nMq(DnBVuiWV!f[@S.#7tb"\A+anC@W""W[d5,6](k!<kUim0Nqepf#fIm0OL2"mlUek^1**m0R4g#mCJQ"T\dQ`<jmDJ7>ba`<iK1!Q>?g`<chSIB]LJ"iUeR!<pFK.?X]8`<fOmaA)o`$%9kr"k<p-^i'D4$)IY+`<dhU`<jKiaFOC;OMCn9$,m33]a4iGCrH^o$%S`N'a4cS#tUG<!V"#.]a8,\#mCJ5"bd,^%%RD&N<KJVhuR5F"\@PQW;ZgW"W[cr+pC79K`qWrKa%DX^j6"bKa!_BSH/nR"U.HT!Up;Q"W[cG(^1o`!<kOO#mCK'J9e'sm0OL2"mlUeLuJI!)=7`=m0Nq"8>lTG"cW[V.#7u%$V9ahfZXAU"\>9ef_ki1"W[d5#mD=Q!<kUim0NqeOBnLam0OL2"mlUeW4)e`K)t?G@I4@)"e>YtN<KJahuSXt!f[@Shu`[FN<Mj$L]`V?8>$"!i;noA5m;rG"`/krr<12;!<n/\Pl[EV"cWZh*<k+0"W[aI"[*%V#mEl0W<'d;m0OL2"mlUekhZ@0C$c48m0Nq"8>$"9r;hl]A-IYj"`/krr<2=`!<n/\Pl[EV"cWZh*<k[K"W[aI"Zl#W"U.H$4/`>M#o*UIm0Q=fmK(Zbm0R4g#mCK'huT2LN<Ml2!g'hkr<Z"CL]`V?*<iM_"\@PPQj/NR8DjQ:q>lQZ5m;rG"`/krr<2?Q!<E@X"dK+Z!<nGd"W[d"+U&ki!<kUim0NqeLt2U"#OMg4"U49"8AI1RC@)=9m0Nq"8DjQ2gB!9;o)\UhL]`V?5m;rG"`/krr</cn*<k[I"\@PQa=N;S8D"0'"-!ITVuhbYN<L=+q$[E-"bd,F!M'5pN<KJVhuW<ON<Ml2!r0\7N<MTOK`qWrKa%DXOC8.nKa!_BSH/nR"U.HT!Up;Q"\@PQkV%o!*<hrJ"\:%t"-!ITn,p`_N<MkG!Vj/*N<L=+llQCIKa%DXLmJ,C"bd,F!M'5pN<KJ+"e5Yu*<cHI4U(3Z"\?G[!MB\b#o*UIm0Q>AI"5/_$"<3-"U1Ft"cWZhY6!P^n-4jU8DjQBeH(X5*<jA3"W[aI"Vh1Em0Q=fhuTb[m0OL2"mlUeQuL-1!UU2%m0Nq"!<n/\Pl[EV"dK,m8DjN)P6-^I*<iej"W[aI"Vh1Em0Q>1A#KRu#sAIZ#mElH@t4dN#o*UIm0Q=6ScQVbm0R4g#mCJVKa!;2!A.:TN<BDUhuW<ON<L=+d/aCk"T\cfm0Nq"8>(2Mm0OL2"mlUeW(GW$m0R4g#mCKKKa%DXf\?K."bd-Y$_7;%N<KJ+"lq3<5m;rG"`/krr</e)!<E@X"dK+Z!<nGd"W[cb1Bg>E"Gd/>"[N<G"U/^r"oSS^8-&mJ"dK+Z!<nGd"\@PPQj/NR*<hQE"[N<G"U/^r"oSS.[/g:3Ka!_B*<ito"\@PQJ@#?:"\>9eOI?30"[N<G"U/^r"oST!AcW'h"dK+Z!<nGd"\@PPn-4jU8DjR=S,nTQ*<k4S"W[aI"Zl#W"U.HDWWB%%m0OL2"mlUeJ>iR:3:.#\m0Nq"8>lTG"cW[V.#7uM$qTjifZXAU"W[d-#R(54Ka!_BSH/nR"U.HT!FUlj8DjQr3fO;6p]QBTN<MTOK`qW#"l'Rk!<n/\Pl[EV"cWZh8DjMVN<Ml2!oSq;N<Ml*#D`JA"W[cZ,6](k!<kUim0NqeLcH%6#o*UIm0Q=fPl\r5m0R4g#mCK\YQb8r"a1''"jF+N*<cHI3pd4W"\=/;W!2Pp'a4d.#tX8^R(i[h$"<3-"U.HT!Up;Q"\@PQJE?lt$pb&N"U/^r"oSS&J-$_pKEq`I"bd*`CkW&k"P?3F"bd,F!?D>p%L!jV!<kOO#mCK'Qq+(Ym0OL2"mlUe\72BNm0R4g#mCL'!<nGd"\@PPn-8gp8DjR=8rX!?"bd*`*<fRL*<cHI3pd4W"\>RHW!2Pp'a4d.#tW_C!N>Vkm0R4g#mCK'huW<ON<Ml2!k=X!r=2*sK`qWrKa%DXL`d]Ae2%7K"T\cA"U49"8:Yft#OMgYm0Nq"8:Ye)m0PoZm0NqeJ98""m0OL2"mlUeR*G`rYQ=+t@I4@)"`/krr<2m=)?nXleI7uL"cWZh8DjO<#)rdWhu`+u!f[@L"bd*`CkW&k"JGAf*<kC-"\@PPn-4jU8DjQ2#E8mXVuk=PN<MlB!h`&C"W[cO)[.5c!<kUim0NqeW2Tfj!pp:Tm0Nq"8>rKgW!2Pp'a4d.#tX8Lcog\%@I4@)"atpZ!<n/\V?*nP"oSi1"dK8Y"G?gK">'e*Qs9gf"<@ZN*<g85"oSS&P6(agKa!_BSH/nR"U,nMS0S7Y"T\ci"mlU"8:Zp*TEjij'a4d.#tWE.^^BH8@I4@)"\:%t"-!JW!Up3DbQ3\,8>$"9r;hl]5m;rG"`/krr<2?-!?D?f'*TB[!<kOO#mCK'OST!V"mlUZ"mlU"8<EZKTEjij'a4d.#tV!=nA54n$"<3-"U.FFL]`V?'(?"UbQ5B_8>$"9r;hl]5m;rG"`/krr<2&C!Z_HO#6c+O!<kOO#mCK'OGX&]m0OL2"mlUekk>+N/aWjQm0Nq"CkW&k"RsnA!<n/\N<c!T"cWZh8DjMVN<Ml2!r+1'"\@8NL]`V?*<i5F"W[aI"[*%V#mEkuO92'[m0OL2"mlUeaA@[@m0R4g#mCK'hu`D'!f[B_!N6(`WWA(_8198rN<MlB!q:Yu"[N<G"U/^r"oSSV80%kR"W[aI"gA$H$1Pn7W9jTu`<jKik_fI,`<jKii9C=fpk&Ud$,m36"hb3GCrH^o$1Lq0"U2RG8>pRublPKa@D)sN"[@P$!<q9^'F!S$Z2k%Zh#ugB*<j(u"W[aI"[*%V#mEl0quM<Pm0OL2"mlUepuhbJ)=7`=m0Nq"!<n/\Pl^U["cWZh8DjMVN<L=+]J]p6"T\cA"U49"8D&q(Qj)j`'a4d.#tXheR.(.D$"<3-"U,nM!<nVe"iUd2OoYa2#t7,`K`VE&Lh+I2`<d0r$,m5/@6hd<`<l$/,LDPS`<jKi4U&M*"`2-a]a:?-'a4cS#tVQuW,TEV@D)sN"iCB!!Jlp@N<Ml2!q9]Z"\:%t"-!ITTE2je!K@7K"bd*`CkW&k"Mf`n!<n/\Pl[EV"cWZh*<hB`"W[aI"[*%V#mEkuO9)!Zm0OL2"mlUeaG^1N'C?*7m0Nq"SH/nR"U2pIhuR5F"\@PQfK"op8D"0'"-!ITVuhbYN<Mj$L]`V?*<if%"T\d\"dK+Z!<nGd"\@PPn-4jU8DjR=fE$s85m;rG"W[cR5m9g;!n`V9N<MTOK`qWrKa%DXTR[(E"bd,F!?D@)/Hn]7!f2R4N<MkG!N:_SN<MTOK`qW#"ft,r*<cHI4U(3Z"\>l-!ItCA#o*UIm0Q=f\,iN3m0OL2"mlUekiDiLNrn\T@I4@)"T\d\"dK+."bd*`8DjO<#)rdWhu_8h!K@7'"b]5HSH/nR"U.HT!Up;Q"\@PQLlqh!"[N<G"U/^r"oSRkp]2B=JH5qF!<nGd"\@PPQj/NR8DjQr@>tF2"lp^.8DjMVN<Ml2!hc%aN<MkO!pHWbN<Mj$L]`V?8FQ]MIZ4LO"lqcLSH/nR"U.HT!Up;Q"\@PQJ/=1K5m;rG"`/krr<1cm!?D@15m884!<j2A"mlUe^nh(1"mlUZ"mlU"8AM&&J-PBI'a4d.#tX!u!RM5A$"<3-"U+o1Ka!_Bq>gcm%L#D]!Up;Q"\@PQJ9QtV5m;rG"W[cr6j6->!Up;Q"\@PQaGp:\"[N<G"U,nMr$V^L"bd,F!M'5pN<KJVhuW<ON<Ml2!oV#uN<MTOK`qWrKa%DX\3g9#Ka!_BSH/nR"U,nMYmpp==T&A^!IaH+"cW\6R&'fePm%0lSH\Zh*<jA*"W[aI"d/li`<fOmLn+PMbmAg^"U3E_@GM4n"f25'`<di<d.m^]$,m2o`<chSI@-&r"iUeR!<pFK.?X]8`<fOmkd:EpbmAg>!X7*\IE2Hnh$KnY"iUcoOoYa2#uuE#pAkHJ$%9U-"l0JnjTu(oV#^bE#pi9i$,m4i#pI7o#mGaMb5hdc$*jR8`<dEF!<pFK9p,M\bm?g)"iUcO5fF&K$-3Z&LgS+-`<e[2]a4jY`<j3af\-?@"U2RG8=1*I$bZjT]a4iG]E-plaG'bU"\@8NL]`V?8>lTG"cW[V.#7tb"\A+bfZXAU"\>9ef_ki1"W[cR3<^E,!<kUim0Nqei$j0\m0OL2"mlUeLfVm=!UU2%m0Nq"!<n/\PlX)QN<KJVhuR5F"\@PQd*2TN"W[d-+pAtj!<kOO#mCK'aQ<L_m0OL2"mlUek`>kejT4`T@I4@)"`4,?Plg.M@Jp<4bm]$)"pK\aIF&0%N<L=+j:qh!"bd,F!M'5pN<KJVhuW<ON<L=+KJNcP"T\cfm0Nq"8?g;=W!2Pp'a4d.#tU^cTRm43$"<3-"U.HT!FUlj8DjQ*I6C-R#D`JA"\>QnL]rbA*<iMV"W[aI"[*%V#mElHMZKIUm0OL2"mlUe\.O8?!UU2%m0Nq"8DjO<#)reP!T4$P/r^$#"bd*`*<jOn"W[aI"[*%V#mEkme,b((m0OL2"mlUeTU#WBquQ0k@I4@)"T\d\"dK+H!<nGd"\@PP@#Y=1"dB2p*<cHI3pd4W"\>R:W!2Pp'a4d.#tUF-\4#]j@I4@)"e>YtN<KJVhuW<Oo`7VA!m#>?"[N<G"U,nMr$hk@huT2LN<Ml2!f0[4"[N<G"U,nMOU213"T\ci"mlU"8@XiaTEjij'a4d.#tVk0!U,aLm0R4g#mCK'hu^^a!K@6e.#7tb"[N<G"U/^r"oSS^'`eJl"dK+Z!<nGd"\@PPQj/NR8DjQb+,pFp.#7tb"[N<G"U,nMUcS`#"T\cfm0Nq"8GIl>W!2Pp'a4d.#tVk#!Oue0$"<3-"U.HT!LO(N"\@PQpko1/"$m*E"U,nM]Jp'8"T\ci"mlU"8GM?K^]a$2'a4d.#tWuRk_K9,$"<3-"U.HT!n_+E"c<<aK`qWrKa%DX\;pXk"bd,F!M'5pN<KJVhuW<ON<Ml2!n\6I"W[c*70O\8!<j,?"mlUef^T!0"mlU2"U49"8GFEs7-t:hm0Nq"*<cHIYQ:R)YSD[N;361E$,m2o`<dCcOoYa*#sFFP"jI?B5m>46"gS.4`<cj!LuA@<`<efK$,m5/K`WL?JcWgs`<e[2]a4jY`<j3aTG/+E"hb45i4B$b(;1#_]a4iGaT2R)"U.HT!Up;Q"\@PQR&0nD"\ACkL]`V?5m;rG"W[d5+9`bh!<kUim0NqeW13nHecG.E'a4d.#tTSEW1X1Y$"<3-"U,nM!<luKgB#8"W%K74#mgc`W3lX0`<igN"iUcSIAk9h"iUe2!<p^S<IMA:"k<p-n-]EU$";p%"U1_'"jI?"2T6!I$,m39`<jKiW(8/CrW0tE`<eT=#mCKK`<j3a\2>!)"hb45k_]GO+h\1j]a4iG8DjO<#)rs\hu\uFN<MkO!jEu1"\>9en-G!W5m;rG"`/krr<0Wt!<E@X"dK+Z!<nGd"\@PPn-4jU8DjQ2#E8mXVui>(N<MlB!g&0<N<MkG!PjHkN<L=+bXr%0TE3E)!f[@L"bd*`CkW&k"Q5@B*<j@h"W[aI"[*%V#mElXG+]*-#o*UIm0Q=F7A)p5$"<3-"U.HT!Up;Q"aT#-W/(M7"[N<G"U/^r"oSR[C&nKl"dK+Z!<nGd"\@PPn-4jU8DjR%>`An-"hZAi*<cHI4U(3Z"\@!l!ItCA#o*UIm0Q=NdfI8K!UU2%m0Nq"!<n/\PlWH?N<KJVhuR5F"\@PQW)JZZ8>lURWWA(_8198rN<MlB!q:Yu"W[cZ3<a5Q"oSRSg&V3XKa!_BSH/nR"U.HT!FUlj*<hBN"`/krr<0Wg!<E@X"dK+Z!<nGd"W[cZ.KrB$!Up;Q"\@PQO9^aK8>lTgMZSkA*<k4m"W[aI"Vh1Em0Q>9Vu`Oom0PoZm0NqefVegAm0OL2"mlUeaKbinncA+a@I4@)"V_.="G-_lK`SRgr<*f<o`T"M"lp7!*<cHI'a4d.#tXRJ!Pes-#o*UIm0Q=fJ+-;%$"<3-"U.HT!n\$C"[N=:"U/^r"oSSVIiS^Z%L!jV!<kUim0NqeOF[J;#42^3"U49"8;O>JW);pg@I4@)"`/krr<0WEGm/m*Pl[EV"cWZh8DjO<#)rd,"b[3d-(P4L#GhT=pfjQuV$-l'r</r#,,GJ,!L3]e"g%rn!?D=M"W[c*dfK[n"T\cfm0Nq"8?dgLptl,>#sAIZ#mEl(L&mqPm0OL2"mlUen7A7@m0R4g#mCL'!<ok7"_llqn-4jX8DjQ2#IO^]SHZM.]`i/dD7p+d"`1jU[0<3(-(P4L#JC9]"i16D*<cHI4U(3Z"\?Gi!MBM]#o*UIm0Q=VP6.,M!UU2%m0Nq"*<cHIOoYa*#rSmeckZf0#sea6#mCs\$,m4,i;o)B"jI?2I?8.HeHnMFbm=P3`<jcq`<efK$,m4d&gNJh`<jKi4U&M*"`2-a]a<V\!YkkB]a76.$g>e8]a8,\#mCJ`"g%rn!M'5p[06_)huW<O[07QS!<jJI!<kUim0NqeaM%\J"mlUWm0Nq"8BALGk_T?-#o*UIm0Q=F>3KMa$"<3-"U.HT!g!Yp"[8I\\-LOkC?QVM"hb(U]`keITE-@0"h4fN"W[bt!<jJI!<kUim0NqeJ:doBm0OL2"mlUea<$^om0R4g#mCKIpfkE8]`n<7]`keIVuf6gXT\k1V$6f#XT^#A"h4f6"W[aI"_su\V$3\!!<rE)V$/'>"m>uP!Z_H_!sNG<GeF9o"`1jU[0<K15m=@o"TtS)r<05+*<l'<"af>QV%9[DScQM:blk-YPl[-ZjV>01ScJfkp:peO"]5FD"\Ak<"[N<t!<k(F"W[aq"WSiX&M4"e2%9Qi4Vagp"U-Iu"Wmmg"o/K/:'D@9I5hBNS,ics,om.l"W[aI"[*$C!<l$8#N5R^K`Mnl"bctJJ-Y9?K`PV9!<iW.^]cSQLB079'f#q="Y1%l#;7)$.0Y.P"9gBI!=]2i!<kUq5m9+L*<gor*<cHI4U$N?"\@PSkQceB'a4bp!D)teTEU#M@>+^c"fhY-klCr_`>59\V%]@"4U!EcBE^8Ad/O+M4f/5`"YFdT/a3]b"jmGV*$sM\/Kl^^$j@XT=TofL!<kUiK`M?Jcr>MrK`Mnl"bctJp]Hm&K`PV9!<iY>!>WDT!A+<U*A&985m8D`kmIY8"XsVF!At$4*$sM\2$!kD%Aj.0"YC_u49Z`/d1-<\"YCau!<k%Y*<cHI3e[S<"\@9r!Jgf2!>PbAK`Oa&Nrn7"!JLP_K`M>\S,j'&[0$F52%;hT/Hl4.!\GuE"T\cm"YBn`!<k'[%35W2#R-_!4U!EcBE^8AOA?$C*<cHIV?$i(/Kl^^"pH"Nd0Bgq"T\cfK`M>\8ALDiL]W82'a4bp!D*!b!PiE'!F^Z_"U,k\posk]!NuM-/Hm:LmfEY5"X+&>!A+I,!<k=i5m8hD*<e8'*<k+""WS8MFtE^u*A&98bQ7qg"T\cfK`M>\8C2a?!egXi"U0S\8Ebp3d'!J(!F^Z_"U,klJ=HZ5"p"lb,s_\d"X,J4!X0SJR0j*;(&5$7/[#0Y/Hm-u!<kN<!<iWtY^+k(K`Mnl"bctJfY[`_!egY`K`M>\S,l%^V$@#)4Uj[\2$KKN4U!usBE^hQd/O+M9r7pp"[-(`#W4ac"k`q\5m9+L>J(%i2&ujO!X0SJ!<kUiK`M?Jhuf)>!JLOh"U0S\8FRJK#)*'m"U0S\8;R!@d,+kX!F^Z_"U,nM!<nVe"^PDs!<m%'5m:NtOoY_t<IM+;!<m=gkQM-4j8jZ4"f25'eI<f_?"I:dW$bkV5[@[BjT-U9M?.!g'a4b@CgC&n<##Q?<ChrF!SE81<FJl2"e5Tf"YB`Y9asAl/HqXF9a*D&a9)T/*<hr7"W[c/!<nto%0\Ti"[*;\"Z6GbOBaY#5m9+L(q=.6"#V)&j9#Q+"T\ci"bcs\8@Yl)J,t?)'a4bp!D(kL!U)=n!F^Z_"U0V]'ppa.!<jJq*<hK,"^heL#EK!."k3\Z*#6ON/HH"q/KG"U"9fb[W4`3`!<jJq*<hK,"WS9PYlQEW"W]08"cici*<cHI4U$N?"\@j/!g#Er!>PbAK`O`kZiS6tK`PV9!<iY(!<iWY'0%Rc*<gEd!f/'Q/K@d#ciH9R4l?B)*<g6_*<cHI3e[S<"\A-r!Jgf2!>PbAK`O`[O92'kK`PV9!<iXs!=]4O"p"lb%7(.L"W[bg"W[b<"WS9PYlQG[!<k%Y*#87R!A1JU"YBlZ\-X`%!<kUqV?$i(/[>B\/MA+J49Z`/!<j2A"bctJOIQ?=#DE0n"U0S\8>+6/ppC-V!F^Z_"U1Cs%0\Ti"hasH5m9+L!g$YE2&ui$"[N;L"ci]"#G_GZ*<j1^"f;;("YClL^B+QZ"X+&>!BgT<I:rdAID?^(4WO\g"W[aI"[*$C!<l$0QN?:TK`Mnl"bctJLr]VL."q\1K`M>\&d?kk"e5T&"YB`Y2%;hT/Hl3CIk<6<"YBmc/NCBE*<l?E"W[aI"Zh><"U.GQG_cET!>PbAK`O`S$L"YoK`PV9!<iXs!BgU?#^p@i21:k3!<kW`!<iWY+YA`Y"W[cm#R.(+"U-K`!<k'i!Z_Ff"e5TV"YG.9"Z:_<mK!JS*<eP/*<h3#"W[aI"VV%CK`O`#Mune:K`Mnl"bctJW*"jGK`PV9!<iY(!<iWY+`3_N"W[ai"e5T6"YBeS*\AslJ4g&/*<g6_*<jIe"WS9HN<(U3"W]08"cici&ISn.jT@f*!T=,`+`UrL!W\+m"<@Z^!X0SJ\H2pT"gJ+4III@C's@WA'a5T]!<j2A"[,D,#KR'33^!WM8:UrL#!E\)"[,E/"Q0JI@6FbtS,k2F'a".8'bp`QjUQtS*<cHIS,kJN/X?D@"Z;&9/Hll""U,W'"U,'q!<jbiO9$@B's%E]*>KRu=TofL!<kUi4U"C7"craJ'a4b(8?`?o!^0sT"U-b("VmX1"Vh3,!<ioQ2AI5I*<gfo*<g-\Q2q-u'jqb9@3#Ln"W[aI"[*#P"\ACj^^*(<"U.%[^cLBY4^gJW"\o41"iC?E"VkD[3+O$5@0IYT0*N@"!<kMI"U.HDo)VBF'a4b(8FZ-M\GH:i@6Fbt+Ku%b'k&*d"^BRZ'r;+_n,rn0Y5neA"b#kC"Vn3A"Vh2IXWO)8ob7Z:YQLs/Vuq1<"5s;%!9:cr*<g-\*<fjT*<fRL'EoKi&KM;a*<c`QBsehD"6C:="T\cA"U-bSp]3?3'a4au8B:ql"uTgH"U.!lN=#h0"T\cf2$F.S(hbcA"U-bSp]bt#@5S2l:'D@9OT>V+Kan+e-&i$n"W[bS*Vb3f*t]4s"W[b2"U>(I"9@/i"<@Xh"W[aa"W[aY"ge<l#c.m!#9<sK"W[aI"ZdY-"\AChYQc+2"W[b;p]5mG*>J_]*D"fci!(31*<cV&!=b^m!M'N@%H%9sD[d-ZYlP<\!=c45"UtV<!m(KY!91]q*<g]l*<gEd*<g-\*<d#YY5ne9"W[a\"W[aI"[*#8"\@PUJ,pr2"U-2CQj;7J-"/)'"oSH*Laro9cmB225m7]$*<e)"*!M-K%3Z0."W[aI"[*#8"\?]>kQ`CK"U-2C\-1.^-"/)'"`=Jc"\sa[m2Eqa"T]><lb3KB"X+$i"W7KK!>Wsn's[iD($P`>"`X\d"T\ci"Z6HSp]7#j2**Su"\ACmYQcs""U-bSfEC+:2.8?G"\o41"Tm&*!>Y88IBWnZ-%3i;"YHPO"Vi=("W%=_"T\ci"Z6HSciRl<'a4au89i2\2.8?G"hk#aL&i"uIBWnZ-%2-c"YHPO"Vi=("T\e3!>Xf='cdGa"W[b""g7q1'a8mE$,$o#'F+U<lb<Qt"UtVT"lPRF'qYL1'a5T]!<ob0"VlRl*<hi4"W[aI"[*#P"\9co"[*M&"[,C!83I[k"[,DD#P\<_@6Fbt*!Lk_!?D1E,o&]L*<i\KPmD@5*<cHI4U!tP8B;&"#<`e*"[,Dd"OI<8@6FbtG6Qq/"W[aI"Vh1E4\5>LBK[(6"[,E'!q7Bs@6Fbt49bBg"W[aI"Vh1E4\1),3'BD.4U"B,"c*:E'a4b(8DjZu#!HBX"U2(1"bdBh49ZH'*<cHI3^!WM8GE9X4V\,(4\3(j^]HZ-4Tu"Q!<jL/!?<]$QiS3/p]hf[!<k%a*<f[OS,j?.'n+^;"Wa*6%0\&+n1=eq5m8P<!l+sc,om.\"f;;("W\a,R0<a7"T\ci"[*#[QiuUX4V\,(4\,k:NrhIQ4Tu!%"Yg19!@7ma1'JBrS,jW6*IVT)-%3:."YC_uHj(MoM$*u&"T\ci"[*#[R*5TH"?dJ'"[,DlS,q7C4^gJW"W%=W"gS.4'knZl=TofL!<kUi4U"Bt[K2Hj4V\,(4\5A*!RNVc@6Fbt_Z:2M'n,R'"W]l4'a4Zk!YlFj"f)/&*<jai"e5T&"VlI,!sK]2"Vh1]"T\cI"T\cf4Tu![E+hBL"U.%[\,tlO!BjjS"U+t[!Yr*K5m7u,+Vh0_"W[aI"[*#P"\><,!U'bO'a4b(8@T_^klEqU4Tu!E"c36`*<cHI3^!WM8>o-O4V\,(4\27@!Iu%N@6Fbt*%e[f!Nck6p]hf[!<k%a*<cHI*<cHI3^!WM8B>(-4V\,(4\5'*n-(s`4Tu"Q!<jM2%ikfS"Vh1E4\5?2BK[(6"[,Dt'S$9K@6Fbt49^]I"`G+r,p=9@"W[c-!sK=n$)JI2*ZYCb"ZedM"\>!a83I[k"[,D4rW0O`!BjjS"U1Cs*<i8@I:rd1IAk6g"YHSP"U,ni*JX\"*<cHI4U!tP8D&e#kQa6c"U.%[J-Lho!BjjS"U/B>2['HkM#faG+isiF!W](3"<@[!!<jJId/aCk"j$cK?k&e%!J(@o"_e,\"T\cf2$F.Sp]7T'2*D+#"\AChO9%3R"U-bSfEC+:2.8?G"[rk(SH4/C"pG`iq"k'q*Mri@"UuIU*sEYgYlY(K"it'\M?*kq'n*:j"W\Te!<mnmA-F9P!>PbQIDE5k"W]H0"U,nMYlb.M"T\cf2$F.STET!d'a4au8E^<J#;opI"U/3Ah$4*-%FBh1%3,Pu')`#_YQb7OIE2Qq-)CVG%4-(OBFQU8"h=[<L&hI[$k7Wpo`542,R"V\49Z/t49Yll*<cHI4U!\H8C1=t5;a/Z"Z8id!q>^\2.8?G"b$1C!<jbZ'a5>#kZS-1*<f:D*<cHI4U!\H8AG@apAm,d"U-bS\GH:42.8?G"WR]e?k&_/"Vhc#YQb7O*<i5>"Z6_m"W[aI"ZeLE"\>Th!O)bc'a4au8=0P4J,qN92$F/R!=]4g!I_0V"VlI,A-F!N!<iW9*<cHIF250a%1sTaT)f*X"UtVU"T\cf2$F.Spo+:u"uR,!"Z8i<bQ6q+!B":C"U1Cs'a5ml'a4bFliIV2*<k$r"]*)I[03$,#6P\a)$&U/"IoJr"V$4f%;cP^(%@t!R/n<3Ba#L\!<j2A"bctJp]fX\K`O=?K`M?Jp]7o!!JLOh"U0S\8;I?"#)*(dK`M>\S,jW6D']@&"X@^"%W+]N"`57`.0U\#TT0%i,&Q6>D-IT`D&icl"cWPZ!S%q@$TnRr"W[ao"VClCi<"N3FT@K="<@[1%g<sWi=?)4"kaCiS,j?.-%39."YE"D,m=@kh>noK5m8P<Z2k+T\I]bbq$.'D"T\cfI0BdFO9J1''a4bh8>lW@#CU$/"U0>D"9lIJY5neI"c!+A,o%soT`PBG4U&5%*$)7=73Y1!OT@lp7F:<#73)Oo"W[aI"[*$;"\ACi^]]'#"U0<FciW\\I:7O-"_e-7"TlIC9hgBD9a)7e"[*#s4i"c4fa&T%.0Z4B70Pi&fE;@HS,j?.9`YDt,om/J!<jJIOTYh-:#M394eD`Y4TuulaUeUr"fDA)*<cHI4U$6;8=1?h!dtde"arqW!q>^\I:7O-"h+O%"9fgL!<jJI6)=_'$1.nM!<kX&""sf]"W[d*%g@CN"9fgL!<jJI*<cHI3dh/88DoL/8:<W)I0E1"NWH'`I2)nhI7T1V!LO"<@=8:_S,ics*IVT)-%2.="YIUm"U2jS*<cHI*<cHI4U$6;8>l^M"aq*h"arq?qZ4J;I:7O-"_&M*%0[aUTaCrc"U,&2k`5cc*C0iL"X+nk%0[aU;$@sD!<kUiI0E0WBoi@D'a4bh8EcuQTT0)%@=8:_6kokGICKLc,s_\T"W[bg"W[bJ"W[aI"[*$;"\>#3!It3!'a4bh8@W]En,[rGI0Bf/!A0u.!BgMZ#<b3N"\fFH"T\dj!<jK,*%c]p!BgMZ#<b3N"\fGi!<jK,S,mI19lEI#FTDYO-)L\H"\g!@!<jJI!<j,?"arq7!jD`S'a4bh8B?JcW(MJHI0BctjUB03"W[aI"VV%CI7W9ma96o+"U0<FY^(a_I:7O-"`M']9m(AK9e?GA#>Inn"^MQX"T\dj!<jK<III@C-*I=Q,mA?L*LR3S"^qQT"T\cfI0BdFOIZDCI2)nhI7V.`J:)cRI0BeE!@7p*$NbkG!?E1#/b%Tt/Kue)!\L8M"U,ne"`sng"mH6q*<cHI'a4bh8@[IVa9?u,"U0<F\<6oT5CHsg"U+t[!n@]*5m8P<+XQ@W"W[aI"[*$;"\@i/kQcMN"U0<FW1j=V[fLncI0BdD"X+&>!>PbaICKLc/O9Od"W[cB!<jJI*sJ/8AHb3t"[s_'"[*#0"T\ds!G)F'IE2Ko9gJqO"^Bjc4[g@pZipUV-%#k:"`X]o\-E0p5m8hD!l+sk/KFuq"c!+1"Vicr*<dEWYYlbJ"YC`\"XO<m"_7e,!C[/4IFnZ+-(FuN"YC_uF9NZg&I!UP"9fgL!<jJIIII@C-*I=Q,m?.H"U,nMPQV.1"T\e5!N;+^Yjqg3+`.MhIB^<a"`:OG"`4Qod$+S8D'R\OD/DOTD7GK*,FBTjD*8&6"`/$eYSe/Z"_C6')k`5mART-R"WSQ(?l]^\'d\:4"pHS!"T\dTQi[FKTE->B'n,QS"YC_u_uU#^"T\ci"apPFppC-a!IY[d"arqG>hCBO@=8:_&.Jd`!<jbY5m884+W^"R"W[aI"[*$;"\AET!U'c:'a4bh8C6#jLlh^d@=8:_=p=^)"e5T."W`$$#6cD>"W[ae"T\c.aPHq<*C0iL"X+o^!X0SJ^BFd9"Vh32!<iWII:rd1I?:H0"YC_u!<jJI!<kN4"U.H,$:oR["U0<FpdO\C!I\C)"U1b("U3EbZ2k+LZiV6OhZF%1\-E1#!<kn,V?$i(2&uiL"e5Tn"XO0Q/JX$A,om_j!F5jd*<f+?X9"Xk2(]gPY6"kJ"T\cfI0BdFW)uT='a4bh8<Au8i:[2"@=8:_III@Co`hT#"W[ae"T\ci"apPFk`5b+!IY[d"arq__?#IO!e"L*"U.a\"Wa39"W[cP!<jL3!?D>s"pLk)"U,ni*Ua7;*<f:D*<cHI4U$6;8<Dj4O9'bE"U0<FfIl*C!I\C)"U0tg"U,opYQb7WI@('>/KG"2"W[cb"pGtuQi]DPp]irF!<l1,P5th-4WO\,"Zh&8"\>#$8:;3V"arpt/;VLNI:7O-"dT/m4lm/^,m=Hd-%lOE*<lHE"au1/"WacI"W[aX%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^SA,1I"b?[X*<g]l*<gEd@D*SE*fV%U'ce;<*SCMu*<l6@"W[aI"Zf'U"\ACh84=6s"[tu'"Q0JQ@7:>'*#5us!Q>26!<jJI+W]eJ"W[cW!sK\K!<kMQ"U.HD!_>`p"U.=c+;dOU70Nii"UtX*!<iWAIFnZ+eHhZG%0\$u"T\cI"T\cf70NicTEVP(725t077a'TL]U!["U.=ckQg;Q7:AUg"T\eO#)*@L"XO<R^]c#1LB/\)'f#q-"WS9P/fgPb"W[ai*Bs]J"XaHo"T\cf70Niccj**1'a4b08:Uc?9grJZ"U0=iK`MAM"Kqh0*<hr6%0[aQ"XOUD"W[aJph(Tf*<cHI*<cHI4U"7X8AGAT#=T@2"[tu'[/oIq7:AUg"a:+j"e5T&"W[UI,n3-D*<cN>B,r!L"W[bp^kDdm*NoJI*<hr6"U,opfE;@(S,j'&/HH#4%7(.L"TlIC/M.tH!<n5Z/HlkE"W[bb*??FL*OGkO*<l?A"UP>=4c'3-"-irgRD/kF"i19E*<itU"W[cO!sLdj"U,nM!<kUi/Hn]?#/C?n'a4am8GEC&/JSEm/P([!fENp9/Hl<J!>PbQIE2Ko*=`7t%g>H,"VhLn"n2X8"Wmo<!=]2II:rd)I@.PG"XU#H"U,XH!<j2]*<k[/"f;;("Vi0qJH5op"]5FD"T\ci"YBmKkQ7CY/JSEm/P(Bmhut]@/Hl<J!=]2II:rd)-CDdR"XP/mC]tg_nGreQ<>>[ca9)Sd5m7u,Z2k+D-QN?k"Ze4="\ACjBIsr&"YE9T@))gq@4_WdS,j?.m0J-]!sK]2"Vh1]"T\ds!>PbYICKLc,s_\T"_eu)'cdHt"W[aI"[*#@"\?E3^^)M,"U-JK\GH:4/R^47"\o41"k!DT"Vi0qQN771"W7J"h%@%.o`6':quHs`"Vh2'"Vh1]"T\ci"YBmKTEKcG/JSEm/P)N>^mkEW@4_Wd$m"!:!>P\2#8IsS"XOVA!<jJY"pMXA+^s=2^]OT#^B>P\T`G<;"doAp*<hQ+"au1/"WacI"W[bpn,rn8Y5neI"W[aI"[*$3"\AChTE96N"U0$>a9:E*F^]Cr"fh[n"9fgL!<jJIIII@C*NoJI*<gkI!sK^K!<jJI+W\B%"W[b$"\o49"e5Ss"W`$$#6cCS"YC1\!<iWI*<eh7*<cHI4U#s38FQlJ#B^ab"a*@d!T4-(@<D_WrW*1P"Tk?Z!Z`:I"W[ai*Vf^>*<f:D*<cHI3ctT08;I:;FVP&`F\'"EkeI4A@<D_WS,jW6FTDXl%7(.<"W[bg"W[b2"f;;("WalL"W_D""]5FD"T\cfFThq>L]kd&FVP&`F\)#l!P&"-F^]Cr"e5T>"W`$$"U2:B!<k%a*<g6_*<d;a7,8:E#/pjrn,rn8Y5neI"b#kC"WacI"W[ae"T\cA"U0$>&4gq,"a'u>&ASEk'a4b`8=0OA_#\[eFThpg/at\>!<jbYmf<UR"pH.jNr]D)"fVP,LB/t1'f#q5"`GD%%3ZaS!X0SJ!<kUiFTk=W[K5RsFVP&`F\);b!RNWF@<D_W:^&i_S,j?.*IZQC"XTZ>*<e"q"Z6`T"YBlZ^]c;A*<hZ."W[bt!<jJI!<kUiFTk>"M?.C5'a4b`8>$mRhuRt/FThr"!Q[qT*C0iL"X+n3"W[ai"e5T6"W[UI,n3-D*<dGeF9R*^"9fgL!<jJIIII@C*NoJI*<dGe0*MEe#os`]"YC1\!<iWIZ2k+LC`N]?!sK\K!<kN,"U.GI"/l<E4U#s38:Uf8!d-X0FTk<lpAr&4FVP&`F\&/,aB`psFThph"T\di!<l1TI=MG(<Cm?g"d/li<E3bkOTG^B!IaGF"_E,O$O(CD!<lIL2GI1G&ku*1blL((9sC]",Ok.&9hdbS70RL%7IV-/"U.=ca:t!F7:AUg"e5T6"W`<u"XOUD"W[ae"T\c.kW'Y(5m884+W[H_"W[ag"V1f?\H<.$D2A8nke@6q"YBn+3!D1F!<j4S#TX'T"W[dB"pG#24Z0DD"[*$e!L48I$,$Qa"T\ci"apPFJ-WjmI2)nhI7URDp]5eOI0BcUR"%h)Mua)V"[b7DTa2YBE<R?d!<kN4"U.H,#06pq'a4bh8@Sks"+<<9I0E0O#-\;['a4bh8@SeQ!I\C)"U1Cs%0]Is!<o;1[0/c!9a)O@7g0n:!<kUiI0E0O"6]u<'a4bh8Dj[0"FX^,"U1Iu"[N;4"T\c?"U0<FJ-&8i'a4bh8C.Qs!I\C)"U-'7"5s@d*<i,?"W[aI"Zh&8"\>""TEBTW"U0<F^]O#q!I\C)"U1Cs%0`j7!<lat5m:6l!pDXE<?25D"[N;l"X-mI!<jJI_$(!."_@kC!<m&Q!?D=E"[*$;"\?FOkQcMN"U0<FkQ[CWI:7O-"^)!X"e5T&"_@]<D+-_oAH`/!Nrim(*<gNg*<i\M"W[aI"Zh&8"\>$)!N6*K'a4bh8AL_rfE$D/I0BcULa-2Z"p"mE-%1RO"a-XB"^NDp"X+&>!=]3<!<m%'5m:Nt*<gfoNr_5T!aQfM]E&1%"]Y_c!EHl9/KG!t"W[aI"[*$;"\>j_O9'bE"U0<FOSo3i!e"L*"U14n%0]`4"^OP_"]Y^-ph*T,*<gNg*<iMF"W[aI"[*$;"\=_8i!"ND"U0<FJ3T\EI:7O-"g%eWj8fE)"f)/&0*ML_!<kVDY5nei"XC5U2,+)T2,,(p^B+Rm!<kWQ!?D=E"[*$;"\>lD!U'c:'a4bh8>o/M?@?71"U4`'"`sng"_7cW"T\ci"apPFM"^rF4ae%K"arr":l*9qI:7O-"nD[OKE3)6"XaHo"T\ci"apPFM#IG%#(73i"arpl"45p+I:7O-"o\Nc"dK1[!<iWqLB0Oa'eDN'!<jJI!<kN4"U.GY!GHlr"U0<F^^.H5!e"L*"U+t;$!"A7!<m%'V?$i(<?YAW!X0SJU]Uc3!\HP8ik>O9"^qQT"^)!L"]5FD"T\ci"Z6HSTEC8V2&-8u2+YdlYQ?[j2$F.V'a5nU!<jbQ7h#VJ*<fRLL]IY_"a'th'q>:."XRA5*@2^0!<kUi2$HOt"m?1K'a4au80Aa,@5S2l^B"K["Zuql"UsK%bmD?%#6V(0YQAqIkIq'>"X+$i"W7Ia"VCodODk@L*<g]l*<cHI4U!D@8GE5,>qJ)h"U.Hl!O)b['a4am8D"('"ta78"U4Q""]^6^I@*G,'a"/@'c!5>"U-3X!<jb]*<fRL2Veu4*N^2""T\cA"U-JK\-=oE'a4am8E^0&!\Ih4"U1b("U,Wha9;_f2%9]m49_P^"W[ag"U4u6!8P9k*<d#Y*<c`QY5neI"W[aI"ZeLE"\=.K82V%a"Z8i$#I"Ci4U!\H8:Uq92&-8u2+Ydli!)&I2$F.Y"Vh1e't=JhU]L,q(#8nZ!>QUa*<d5_$2kt5+70[]"WmmQ!!)B""<@Z>!<jJIR/mI3"d&fh*<h9#"W[aI"[*#X"\AChn-;BF"[rSci!-\4725t077`49fEOcQ70Njs!Au_<JH7Xle,_FC2(c$78;IN?I4YOA,qT2NIN9.I/_Dio2&ui(49Yll*<cHI4U"7X8:U`6"@X%/"[ttt!O)et@7:>'CBYFV+s#;l'd=sV1DLZO"XPCt"skRd!<k%YS,j'&2&uiJ"e5Ua"Pj6p!XSr,"#0fS^'#G[@0IYT=TofL;$@sD#mD=QYlP"K"T\ci"]Y^sfERuM<>>Z@<CkaFVup%.<<WPCL][fDY5nei"W[aI"VV%C<Cl<UBN5cN"]\+g!Or84@9!I7:'D(1D5@=<*@N3;SHtM^"U-K5!@9$,/0tl30*ML_49YllK`M?'R/n<3,R#1l!<kMa"U.H\!bbRK"U.ms\-C;T<FJl2"W0d(N<^I-*sDZK*Bfhl*Bak;!<kVk*<cHI4U"gh8Dja:#?;KB"]\*D"b6YS@9!I7:'DdE,!EGj!Asl]'g3a(n74Bs"`sng"XaIR`<*FWm/[RqKED5O^'#G[+U&ki)$M#a&Hte7#5oBu)*A'+"W[aI"[*#@"\=.KTEHi0"YBmK\-2:</JSEm/P*ASBIsr&"YE9t"S`0Q@4_Wd9Ebk/*!NQV'lOg%"n)I$]aPVW^aKp4*<cHI5m7u,Z2k+D-QN?k"[*#@"\?--kQ`[S"U-JKcirV</R^47"bHaY=TofL!<j2A"YE9T")'8L"YBmK\-$Cr'a4am8FRh]">+%6"U1\&^au;k'dNqt"W[ao"W[aI"Ze4="\?E1BIsr&"YE9\3oC5p@4_Wd*!NQVblr##'a:$,%2BTu"fq_."p#G=JA24-"b?[X*<g]l*<gEd*<cHI3^j2U8>$'@!_!h-"[tu'"gA%s@7:>'S,j'&jTM1V"YBm)/KHD`"T\dRciG^%*<fjT?l_4X!?D?C!X0SJ!<j,?"[tu/!bb";"U.=c+;dOU70NjN!<iW1FTj'+@&4*!d/b6kA-JJ(%0\>U!<k%Y-7p5iH^G0m"Zuql"W[aI"Vh1E77bc0L]U!["U.=ci!&$A7:AUg"e5T&"YH>I"oSK+-7p5i*<cHI*<cHI4U"7X8GE:;)+>8D"[ttl@))h4@7:>'#abuO"W[aY"^(^6XV8)O*<hK)"^i(L#1NYo"Wmn&3!GZW*<d\l#m0W!FTAJX"<@[)#R)4Pfa%a%"jmSZ0*ML_*<gur"W[aI"Ziad"U.Hl#"Yis'a4cC!D&:UYQh31'a4cC!D(iGi!-:a@BBP6"e5Ss"W[[&o)Tm!!C6l0"T\eg!?D7*9cX\5!=]2a[/gGZ21;t<"[.VA2$F^M"W[ap,mDg%+t]/t*JXYA,o%F(!<k##W<!/'"V!=0"h=X;S,ics2$2_-!Au`#"Z6H("Z-B'"T\ci"g%e/8:Ul*!NcA;"U2"/8C1,Y#-@o7XT8S/ec>pX<<BZC<E0&'APK$&"U.mL<Ik;W*<i,D"Y]N``=(3'0*ML_*<kC)"bcs\--60."fVS-?u<^G!V$F9"i1HJ*<cHI'a4cC!D&"L33<2r"U2"/8=1@;[/mB1@BBP6"Zut="9ejgZN2?m5m8P<NrcHhE?uV/;$@sD!<kUiXT8SrW%a;6XT9.?"g%er^]_GqXT;k4!<iYT!<iWI!oWYN*?@EL*<dGeF9NZgJH?!_/\p]Rg]8E!OTG\,"T\cfXT8S/8;KZi!j)J<"U2"/8>$*QbQ4gH@BBP6"e5Ss"k=(ai:?t$/O9Ol"T\c9/HY-1/Ie3N%0\m8"T\cI"T\cfXT8S/8<EcNa98UG'a4cC!D(Qni;NbZ!F`)2"U2:7"mlQ>#CX)c"\jaQ70OD]"YBm+2$K6T,!D;//Va?a,o%sgOTktB"U,&M"g8"3:B`V<!I_0V"Z:^a!X1`8YQb8"*<dtt*<cHI4U%qg"\=.]n6rF"'*SQA!D%_YQj9_o'a4cC!D(S@!Q]rqXT;k4!<iWN4kQ_7*<PGI71DNd70V-@o`[KIHbetK4V^'_4U$iHQN@=J*<l6?"Tmn12%;hT2$GM6"#Yl;*<l0<"X6[nW<"RPk]Kl75m:6lMZHOH<?25D"ae&O!DO:k"\f.d"Vh1k0,:Df*<guq"W[aI"VV%CXT:tC#.Of<!BgUg!<l$8M#j7NXT9(="g%erO9)ioXT9.?"g%er^gjn/!NcB2XT8S/*<cHIOoY`W!BlSH"f25g5m<e["]4juTKJbG+cQj9"\4)/"e>\"!<o"p$%8b_!<o"p&tK&o!K_4bSH58^T]Q8"^uk`h!M'6S"dK)lCn1Tl!QYuj"U1.l8=0RJ_#]f%@?gis"e5Ss"UtOko)T:05m7]$!pFbA%CH3?S,rj7"c!3a0*ML_+V"/H"W[c2!sN'q_!D*<!?D>s!sK\K!<j2A"g%erJ>rYF#-@nh"g%e/8:[]@L]jg\'a4cC!D(:4\2LGi@BBP6"ae&O!IY[u"f2A+,(8+C!F5cjFbKir5m;rC"cED0I>%\B"agIo"T\ci"g%e/8Ea+D"g%e?"U2"/8B?hnLr9=r!F`)2"U2dE"_F;.*<lHE"W[aI"[*$k!<l$HK`^`IXT9.?"g%eraFC--XT;k4!<iW@"Z:r7*<dMg*<cHI3irDd"\A-r!MBOs!>PbAXT:u.O92'kXT;k4!<iW.kY5@=#+P]'"`:XJ"a+s9\-3%a*<cHILB2N$'f#qu"Xmpc[0e*pQkit_!G*Pl/7jbA"Vq3f"O.&e!8>-i*<e/$*<dkq*<dSi*<d;a@2/qL/JS^(Y5ne9"W[aI"Zdq5"\AChYQcBg"U-2Ca9:E*-"/)'"WRuEnc>![+q<H3%;u[b"W[ao"YTHcbncQQ"TldI'`ch!"<@X`"W[aY"W[aQ"W[aI"W[aI"[*#0"\>QoTEH8M"U,o;L]X4O*FTrl"Zuqt"\/_"%6Odt"W34&]b8!h"9G;#!;jJ5*<gup"W[bl"W[bd"b,P>eJ6=NK`M>lOTHO,!<kUi70Q67#3Z:\'a4b08D"'D"%?We"U-R`M#ddM!=]2iT)f*Q"fq_P/N"OPW<!/C"Y9ft"T\cA"U.=cciQa,'a4b080Aa<@7:>':'D(1)P%$8'`eKo#RqdX!<n5Z'dXSG'dj/*"T\ci"[rScTEU,S725t077aomcq[#<70NiJ"U,(A!<iW1I>@t/26R#a2$G!(!<kMQ"U.GI!f-nH'a4b08C.Qs!C^Ec"U1Cs"U1_4!eBY=/M-u,4XHs+"U-K!3%ZKu"c!*^#m*Eg!W_>r"<@X`"W[aY"Z6_m"Zuql"W[aI"Vh1E,tNOkYQcC7,m=HCJ-W:_,s;DX"\=.KkbnM.'a4ae8;I?B!@;/#"U,kLR'cr(>Qr(WeHC5d[/g^?S,j'&%0H<O%1RaDT)f*9*<d5_*<cHI4U!,88:Ua)#:1)g"XQ^T!O)eT@3l'\dK'M!"e,P;$*>--)?g2!!>,=V^'%17%0^YZ'a:cA"Vh1]"U>2?]aN@-Pm%9k`<-+m^'#G[)$M#a&Hs0Y#mFI+V#dCp*<cHI4U!,88GE4q*[MI'"XQ_7!O)bS'a4ae8;I?""sm\("U.X)%0b\kKa8CsY5neA"W[ao"U+qO!rt%U]=],0X5));break;else if d>0x52 then d=R:s(d,Y,z);elseif d>0X26 and d<0X54 then(z)[15]=function(p,g,f)local W={z};if p>f then return;end;local V=(f-p+0X1);if V>=8 then return g[p],g[p+0X1],g[p+2],g[p+3],g[p+0x4],g[p+5],g[p+0X6],g[p+0X7],W[0X1][0X00F](p+0x8,g,f);else if V>=0X7 then return g[p],g[p+0x1],g[p+0x02],g[p+0X3],g[p+4],g[p+5],g[p+6],W[0X1][0XF](p+7,g,f);elseif V>=0x6 then return g[p],g[p+1],g[p+0X2],g[p+3],g[p+4],g[p+5],W[0x1][0Xf](p+6,g,f);elseif V>=5 then return g[p],g[p+0X1],g[p+2],g[p+0X3],g[p+4],W[0x1][0xf](p+5,g,f);elseif V>=0X4 then return g[p],g[p+0X1],g[p+2],g[p+3],W[1][0Xf](p+0X4,g,f);else if V>=3 then return g[p],g[p+0x1],g[p+2],W[0X1][15](p+0X3,g,f);else if V>=2 then return g[p],g[p+0x1],W[0X1][15](p+0X2,g,f);else return g[p],W[1][0xf](p+0X1,g,f);end;end;end;end;end;if not Y[0XF00]then d=(7069211824+(Y[0X0510c]-R.V[0X4]-R.V[6]+R.V[3]-R.V[7]-Y[31262]+R.V[1]));(Y)[3840]=d;else d=R:z(Y,d);end;elseif d<38 and d>0x9 then z[21]=R.p;(z)[0X0016]=4.294967296E9;z[23]=(2.147483648E9);if not(not Y[12777])then d=(Y[0x31e9]);else Y[0X5234]=-0X5A106285+(Y[0x1Ae5]-Y[18250]-R.V[0x3]+R.V[0X6]-R.V[0X3]-Y[0x1Ae5]+Y[0XF00]);d=(-0Xc112+((Y[0X365f]-R.V[7]-d-R.V[6]+d==Y[0X474A]and R.V[4]or R.V[1])-Y[22779]));(Y)[0X31E9]=d;end;else if not(d<0X23)then else(z)[16]=function(p,g,f)local W={z};p=(p or 0X1);f=f or#g;if(f-p+1)>0X1F3d then return W[0X1][0Xf](p,g,f);else return W[1][0X4](g,p,f);end;end;if not(not Y[0x0365f])then d=(Y[0x365f]);else d=(-3355595751+(((Y[9304]+Y[22779]==Y[0X5Bd7]and R.V[0X5]or Y[18333])+R.V[0X4]~=R.V[2]and Y[3617]or R.V[0x2])+R.V[1]+R.V[0X5]));Y[13919]=(d);end;end;end;end;end;(z)[0X0019]=nil;(z)[26]=(nil);z[0X1b]=(nil);d=(0X21);while true do if d<0x21 then R:m(z);break;else if d>12 then(z)[0X19]=(function(...)return(...)[...];end);(z)[26]=function(p)local g=({z});R:D(g,p);end;if not(not Y[22531])then d=(Y[0X5803]);else d=R:a(d,Y);end;end;end;end;return d;end,iA=function(R,Y)local z,p=0X5D;repeat p,z=R:UA(Y,z);if p==46605 then break;end;until false;end,EP=function(R,Y,z,p,d)local g,f,W;for V=96,0X11C,0X31 do if V<=145 then if V<0X91 then f=Y/4;else W=R:TP(f,W,Y);end;else g=R:IP(p,V,d,W,z,Y);if g==0X7324 then break;end;end;end;end,i=string,B=function(R,R,Y)(Y[0X1])[24]=(R);end,sP=function(R,Y,z,p,d,g)if not(g[1][27])then R:tP(d,p,z,g);else local R,p,f=(75);repeat if R>53 then R=0X2e;p=g[0X1][0X13][d];else if R>0X2E and R<75 then R=0X10;p[f+2]=z;else if R<46 then(p)[f+3]=(0X5);break;else if R>16 and R<0X35 then f=#p;(p)[f+0X1]=(Y);R=0X0035;end;end;end;end;until false;end;end,LP=function(R,R,Y,z,p)p=0X76;z[1][19]=z[0X1][18](R);Y=z[1][32]()~=0X0;return Y,p;end,V={49557,3587883755,1319050968,4017780466,3355546165,4149125269,221406699,1009345535,2976699755},PA=function(R,Y,z,p,d,g)local f;z[0X1][0X8]=z[0X1][0X12](p*0X3);d=0X3C;while true do if d==0x3c then d=(107);for W=1,p do Y[W]=z[0X2]();end;else R:eA(z,Y);break;end;end;if g then(z[0X1][0x1c])[3]=z[0X1][19];z[1][28][1]=Y;end;g=(nil);d=41;while true do d,f,g=R:oA(z,Y,d,g);if f~=56203 then else break;end;end;return{g},d;end,rP=function(R,R,Y,z,p,d)p[0x1][8][Y+1]=z;d=80;(p[1][8])[Y+0X2]=(R);return d;end,s=function(R,Y,z,p)p[17]=R.f;p[18]=function(d)local g,f=({p});if g[0X1][16]~=g[1][6]then f=R:t(d,g);if f==nil then else return R.P(f);end;end;end;p[0X13]=nil;p[0X14]=select;if not z[0X1032]then Y=(-49+((z[18333]+R.V[0x9]-z[3617]>R.V[0X7]and R.V[0x2]or R.V[0X8])-Y-z[0x479D]<Y and R.V[0X2]or z[13919]));z[0X1032]=Y;else Y=(z[0X1032]);end;return Y;end,SA=function(R,Y,z,p,d,g)local f;Y[0x26]=nil;(Y)[0X27]=nil;z=(67);while true do if not(z<=67)then f,z=R:xP(g,Y,z);if f==0Xe90E then break;end;else z=R:qP(z,Y,g);end;end;(Y)[40]=(function(g,f,W)local W={Y};local V,s,S,X,O,A,b,M,j=g[0X9],g[5],g[0x2],g[3],g[0Xb],g[0Xa],g[6],(g[1]);j=function(...)local U,E,H,K,G,o,C,l,P,t,i,w=0x1,0X1,W[1][18](V),0,(1);repeat local V=O[E];if V<91 then if V>=45 then if not(V<68)then if V>=0x004F then if V<0X55 then if not(V<82)then if not(V<83)then if V==84 then(H)[S[E]]=(C_UnitAuras);else if not(l)then else for a,B,v in W[1][1],l do if not(a>=1)then else if W[1][0x17]==W[0X1][5]then else(B)[0X1]=B;B[0X2]=H[a];B[3]=(2);end;(l)[a]=(nil);end;end;end;return W[1][16](M[E],H,U);end;else if W[0X1][0X1c]==W[1][0x25]then else H[S[E]]=TMW;end;end;else if V>=0X50 then if V==81 then if W[0X1][0X12]~=W[1][0x7]then H[S[E]]=(H[M[E]]<=A[E]);end;else H[M[E]]=X[E]<H[b[E]];end;else i={[0X4]=i,[3]=w,[0X2]=C,[1]=P};local a,B=S[E],(0X3);if B==0X3 then else while B do W[1][0X026]=97;(W[0X1])[32],W[1][0X20]=76,214;end;while B do W[1][0X0019]=W[0x1][18];end;end;C=H[a+2]+0;w=(H[a+0x1]+0);P=(H[a]-C);E=(M[E]);end;end;else local a=0xAA;if V<88 then if not(V>=86)then(H)[b[E]]=(H[S[E]]<=H[M[E]]);else if V~=0X57 then H[S[E]]=RyanPlayerAurasBySpellID;else if a~=0XAA then j=-(-0xBA);if a then return-(0X34/97);end;end;H[S[E]]=(-H[M[E]]);end;end;else if V<0X59 then H[M[E]]=(not H[S[E]]);else if V==90 then K=(b[E]);o,t=W[1][39](...);for B=1,K,0X1 do if W[1][6]==W[0X1][32]then if not(W[0X1][30])then else W[1][6]=a;return;end;while true do(W[1])[16],W[1][30]=W[1][0X21],-a;end;end;H[B]=(t[B]);end;G=(K+1);else if not(l)then else for a,B,v in W[1][0x1],l do if a>=0X1 then(B)[1]=B;(B)[0x2]=(H[a]);B[3]=(2);(l)[a]=(nil);end;end;end;local a=(M[E]);return W[0x1][0x10](a,H,a+b[E]-0X2);end;end;end;end;else local a=0x50;if not(V>=73)then if W[1][0x3]==W[1][14]then(W[1])[7],W[1][0X23]=a,(W[0X1][22]);elseif not(V<0X46)then if V<0x47 then RyanPlayerAurasBySpellID=H[b[E]];else if V==0X48 then H[M[E]][A[E]]=(X[E]);else local B=(f[b[E]]);B[0X1][B[0X3]]=H[M[E]];end;end;elseif V~=69 then Ryan_Addon=H[M[E]];else H[b[E]]=H[M[E]]>H[S[E]];end;else if V<0X4c then if V<74 then H[M[E]]=A[E]%X[E];else if V~=0X4B then if a==0X0050 then H[M[E]]=typeof;end;else H[b[E]]=(tostring);end;end;else if not(V<0X4d)then if V~=0X04E then H[S[E]]=pcall;else local B={...};for v=0X1,S[E],0X1 do(H)[v]=B[v];end;end;elseif a~=180 then(H)[S[E]]=(H[M[E]]<H[b[E]]);end;end;end;end;else if V<56 then if V<50 then if not(V<0X2F)then if not(V>=0X30)then P=i[1];w=i[3];C=i[2];i=i[4];else if V==0X031 then(f[S[E]])[s[E]]=(A[E]);else(W[1][28])[M[E]]=(H[b[E]]);end;end;else if V==46 then DumpPlayerAurasBySpellID=H[S[E]];else(H)[S[E]]=H[M[E]]~=H[b[E]];end;end;else if W[0x1][37]~=W[1][0xE]then else if-W[1][0x0017]then return;end;return;end;if V>=53 then if not(V<0x36)then if V==55 then(H)[S[E]]=(H[M[E]]<A[E]);else(H)[M[E]]=H[b[E]]-H[S[E]];end;else local a=b[E];(H[a])(H[a+0X1],H[a+0X2]);U=a-1;end;else if not(V>=51)then local a=S[E];H[a]=H[a](W[0X1][16](a+0x1,H,U));U=a;else if V==0X34 then if not(l)then else for a,B in W[1][1],l do if a>=0X1 then(B)[0X1]=B;(B)[2]=(H[a]);(B)[0X3]=(2);l[a]=(nil);end;end;end;local a=(S[E]);return H[a](H[a+0x1]);else(H)[S[E]]=s[E]<=H[b[E]];end;end;end;end;else if not(V<62)then if not(V>=0X41)then if V<63 then(H)[M[E]]=R.bA;else if V==0X40 then(H)[b[E]]=s[E]+H[S[E]];else H[M[E]]=_G;end;end;else if not(V<0X42)then if V==67 then if not(A[E]<H[S[E]])then else E=(M[E]);end;else if not(H[M[E]]<A[E])then E=(S[E]);end;end;else local a=(S[E]);if W[0x1][3]~=W[1][15]then else return W[0X1][25];end;H[a]=H[a](H[a+0X1]);U=(a);end;end;else if V>=0X3b then if V<60 then if W[1][25]~=W[0X1][30]then else W[0x1][0x12]=W[0x1][16];if 0xD2 then return;end;end;(H)[M[E]]=H[b[E]]>=H[S[E]];else if V~=0x3D then if l then for a,B,v in W[0X1][1],l do if W[1][15]==W[1][0x7]then if not(-W[0X01][0X26])then else return W[0X1][0X10];end;while W[0x001][38]do return;end;end;if a>=0X1 then(B)[0x1]=B;(B)[2]=H[a];B[0X3]=2;l[a]=(nil);end;end;end;return;else H[S[E]]=(O);end;end;elseif V<57 then H[S[E]]=UnitExists;else if V~=58 then H[b[E]]=(W[0X1][0x15](H[S[E]],H[M[E]]));else(H)[b[E]]=M;end;end;end;end;end;else if j~=W[1][36]then if W[1][0x1a]==W[1][14]then(W[0x1])[0X6]=(0X13+0X98);elseif W[0X01][16]==W[0X1][0X3]then return;else if not(V>=0X016)then if W[0X1][3]==W[1][35]then if not(-(-0x6d))then else return-97+W[0X01][7];end;else if V<11 then if not(V>=5)then if not(V>=0X2)then if W[1][34]~=W[0x1][0X001D]then if V~=0X1 then H[b[E]]=(W[1][0x15](H[S[E]],s[E]));else(H)[S[E]]=(H[M[E]]);end;end;else if V>=3 then if V==4 then U=(S[E]);(H[U])();U=U-0X1;else H[b[E]][H[S[E]]]=(H[M[E]]);end;else local a,B=S[E],(H[M[E]]);H[a+1]=B;H[a]=B[A[E]];end;end;else if W[1][0x10]~=W[0X1][22]then if not(V<0X8)then if not(V<0x9)then if V==10 then if not(l)then else for a,B in W[1][1],l do if not(a>=0X1)then else if W[1][22]~=W[0X1][32]then else while W[1][33]do return;end;end;B[0X1]=(B);B[0X2]=H[a];(B)[0x3]=0x002;(l)[a]=nil;end;end;end;return H[S[E]]();else local a,B=S[E],o-K-1;if not(B<0)then else B=-0X1;end;local K=(0);for v=a,a+B do if W[0X1][37]==W[0X1][0X6]then while W[1][14]do return;end;W[0X1][0X17],W[1][39]=-W[0X1][0Xf],(-(-0X9));end;if W[0x1][25]~=W[0x1][3]then H[v]=(t[G+K]);K=(K+0X1);end;end;U=a+B;end;else H[b[E]]=rawget;end;else if V>=6 then if V~=7 then if W[1][33]~=W[0X1][0X6]then if not(H[S[E]]<=s[E])then else E=(b[E]);end;end;else(H)[M[E]]=(H[b[E]]~=X[E]);end;else H[S[E]]=(H[b[E]]*H[M[E]]);end;end;end;end;else if V<16 then if V<13 then if V~=0Xc then H[b[E]]=(xpcall);else(H)[b[E]]=SPELL_FAILED_LINE_OF_SIGHT;end;elseif not(V>=14)then(H)[S[E]]=tonumber;else if V~=15 then local K,a,B,v,N=44,0,0X9B;if W[1][0X3]~=W[0X1][0x22]then while true do if K==44 then v=4503599627370495;K=(0X39+((K-K-K+V+V~=V and V or K)-K));elseif K==0x1B then a=a*v;K=(0x23+(K+V-K-K+K+K~=K and K or V));elseif K==0X3E then if j~=W[0X1][0X12]then v=V;end;K=(-0X9+(((V-V+K>V and K or K)<K and V or V)+K>=V and V or K));elseif K==5 then N=(O[E]);K=0X17+((K>=K and K or V)-K+V+K-K-K);elseif K~=32 then else v=v>=N;break;end;end;end;if not(v)then else v=(O[E]);end;if not(not v)then else v=O[E];end;K=0X6E;while true do if K>0X6E then v=(v<=N);break;else if B~=W[1][0X6]then else return W[1][32];end;N=(O[E]);K=-21+(K+V-K+K-K+V+K);end;end;if not(v)then else v=(V);end;K=(16);while true do if K==16 then if not(not v)then else v=O[E];end;K=(33+((K-K+K+V+V>=V and V or K)>=K and V or V));elseif K==47 then if W[1][0X1F]~=j then N=V;end;K=(0X34+(K-V-K+K+K+V>=V and V or V));elseif K==0x42 then v=(v~=N);K=0X2B+((((K~=K and K or K)+V-K==K and K or V)>V and V or V)>=V and V or K);elseif K==57 then if v then v=(O[E]);end;if W[1][30]~=W[1][0X1F]then else return 4;end;K=(0X44+((V+V+K-V-V~=K and K or K)-K));elseif K==0X44 then if not v then v=O[E];end;K=(0X89+((V-V-V+K+V>V and V or K)-K));elseif K==0X53 then N=O[E];K=(-61+(((V-K+V==V and V or K)+K==K and V or K)~=V and K or K));elseif K==22 then v=(v-N);break;end;end;K=0X56;while true do if not(K>0X3d)then v=v+N;N=O[E];K=0xa7+(((V~=V and V or K)-V~=K and V or K)+V-V-K);else if K~=120 then N=V;K=3+((K-V>=V and K or V)-K+K-V-V);else v=v-N;break;end;end;end;if W[0X1][22]==W[1][0x22]then else N=O[E];v=v-N;N=(V);v=v+N;a=(a+v);K=(84);while true do if not(K<=38)then if K<=72 then B=B[a];K=(-0X7+(K+V+V+V-V-K<V and K or V));else if W[0x1][36]==W[0X1][0x1d]then while W[1][0X25]do W[0X1][0x21]=(W[1][0xe]);W[1][0X023],W[1][0X25]=W[0X1][0X27],W[1][0X7];end;elseif W[1][0X26]==W[1][0X6]then if not(W[0x1][31])then else return;end;elseif K<0X54 then a=b[E];K=(-0X44+(((V>=V and V or V)-K-V<V and K or K)-V+K));else if W[1][0X26]~=W[1][0X1c]then B=(B+a);end;K=(-0x31+((V+V>=V and K or V)-K+V-K~=K and K or V));end;end;else if not(K>0x7)then a=B;break;else if W[1][28]==W[0X1][32]then(W[1])[0X16],W[0x1][0X25]=W[1][0X10],W[1][32];elseif W[1][16]==W[1][7]then while 0x2e do(W[1])[5],W[1][0X27]=0X9D^W[0X1][33],0x84;end;elseif K~=0x0023 then B=(f);K=91+((K-K>=V and K or V)-K-V+K-V);else O[E]=(B);K=(24+(((K+V-K-K<K and V or V)>K and K or K)<=V and K or V));end;end;end;end;end;K=(0X0);while true do if K==0 then v=0X1;K=(0X6d+(V-V+K-V-K+K+K));elseif K==95 then a=a[v];K=(-249+((V+K-V<K and V or K)+V+K+K));elseif K~=50 then else v=B;break;end;end;K=93;while true do if W[1][0X16]==W[0X1][0X12]then W[1][0X21]=W[0X1][0x1e];W[0X1][36],W[1][0x1f]=W[0X1][34]and 0XDC,W[1][32];elseif W[1][0X00f]==W[0X1][6]then while-0X1 do return;end;elseif not(K<=0X18)then N=(3);v=(v[N]);N=(s[E]);K=(-69+((V+V+K+K-V<=V and K or V)>K and V or K));else(a)[v]=(N);break;end;end;else H[S[E]]=s[E]<=A[E];end;end;else if V<0X13 then if not(V>=0X011)then(H)[S[E]]=(GetUnitEmpowerStageDuration);else if V~=18 then(f[M[E]])[H[S[E]]]=H[b[E]];else H[S[E]]=H[b[E]]-s[E];end;end;else if not(V<20)then if V==21 then H[M[E]]=S;else local K=(s[E]);local a=K[7];local B=#a;local v=(B>0 and{});local N=W[0X1][40](K,v);W[0X1][17](N,(W[1][9]()));(H)[S[E]]=(N);if not(v)then else for T=1,B,0x1 do K=a[T];N=(K[0x1]);local a=K[0X3];if N==0x0 then if W[0X1][28]==W[1][0x3]then while W[1][0X26]do return;end;else if not(not l)then else l={};end;end;local K=(l[a]);if not(not K)then else K={[3]=a,[1]=H};l[a]=K;end;(v)[T-1]=(K);else if N==0x1 then(v)[T-1]=(H[a]);else v[T-1]=(f[a]);end;end;end;end;end;else(H)[M[E]]=b;end;end;end;end;end;else if not(V>=33)then if W[0X1][0X1C]==W[0X1][0X26]then if not(10)then else return 179;end;if not(9)then else return;end;else if W[0X1][0X1F]==j then if W[1][38]then return 0X9D;end;if not(W[1][25])then else return 0X6B;end;else if V>=27 then if not(V>=0x1E)then if V<28 then if W[0X1][0X23]==W[0X1][0X1d]then W[1][7],W[1][0XF]=W[1][0Xe],(W[0X1][6]);end;(H)[M[E]]=(getfenv);else if V==0X1d then E=(S[E]);else H[M[E]]=(f[b[E]][X[E]]);end;end;else if V>=31 then if V~=32 then local K,a,B,v,N=115;while true do if K==0x73 then v=(41);K=0X11C+(((V-K~=K and K or V)==K and K or K)-K-K-K);elseif K==54 then a=(0);K=(-0X30+((K+K-K-K~=K and K or K)+K-V));elseif W[1][7]==W[0X1][37]then W[1][0X1D],W[0x1][0x12]=j,(145);return-W[1][35];elseif K==0X1D then if W[1][0X6]==W[1][5]then return;end;B=(4503599627370495);a=a*B;K=(86+((V+V-V-V-V>=V and K or V)-K));elseif K==88 then B=V;N=(O[E]);K=0X1E+((((K~=K and V or K)>=V and V or K)-K+K>=K and V or K)-V);elseif W[1][0X1A]==W[1][0X1e]then W[0x1][0x1F],W[0x1][31]=W[1][38],(j);elseif K~=87 then else if W[0X1][14]~=W[1][25]then else return-W[0X1][0x23];end;B=B+N;break;end;end;K=0x30;while true do if K>0x59 then N=O[E];K=0xbb+(K-K+K-K-K-V+V);elseif K<0X4f then if W[1][0x1c]~=W[1][5]then else while-0x28^0xF4 do(W[1])[23]=(-70);return;end;end;N=(V);K=48+((K>K and K or V)+V-K-V+V==V and K or V);elseif K>79 and K<98 then B=B-N;break;elseif not(K>48 and K<0X59)then else B=B+N;K=50+(((V<=K and K or V)+K-K-V>K and V or K)-V);end;end;N=(V);K=124;while true do if K<124 and K>14 then if not B then B=O[E];end;K=(-29+((((K<V and V or K)-K-V>=K and K or K)<=V and K or V)~=V and K or K));elseif K>0X2b then B=(B<=N);if B then B=V;end;K=(-81+((K-V-V+K<=V and K or K)+K-K));elseif K<0X2B then if W[0X01][26]~=W[0x1][28]then else(W[1])[0X26]=0X7C;return;end;N=O[E];break;end;end;K=75;while true do if K<75 then N=(V);break;elseif not(K>0x2e)then else B=B-N;K=(0x0079+(((V-K>K and V or K)-K>=K and K or K)-K-K));end;end;if W[1][16]~=W[0X1][23]then B=B-N;N=(V);B=(B+N);K=(0X02);while true do if K<=0X2 then N=O[E];K=0xB5+((K-K<=K and K or K)+K-V-V-K);else B=(B~=N);break;end;end;if not(B)then else B=(V);end;end;K=31;while true do if K==31 then if not B then B=(O[E]);end;K=(83+((K-K>V and V or K)+K-V+K<=V and V or K));elseif K==0X72 then a=a+B;K=(-73+((V-V+V-K~=K and K or K)+V-V));elseif K==0X29 then v=v+a;K=(178+((K<K and K or V)-V-V-V-K+K));elseif K==116 then O[E]=(v);K=5+((K-K+V<K and K or V)+V+V-K);elseif K~=0x43 then else v=(H);break;end;end;a=M[E];K=0X29;while true do if K==0x29 then v=(v[a]);K=(-38+((V~=V and K or V)+K+K+K+V-V));elseif K==0X74 then a=(A[E]);break;end;end;B=(X[E]);(v)[a]=B;else local K=(f[M[E]]);if W[1][33]==W[1][0x16]then return W[1][30];end;(H)[S[E]]=(K[0X1][K[0X03]][A[E]]);end;else(H)[S[E]]=(g);end;end;else if V>=24 then if V>=0X19 then if V~=0X1a then H[S[E]]=(H);else if W[1][15]~=W[1][7]then H[M[E]]=(ipairs);end;end;else if not(A[E]<=H[M[E]])then E=S[E];end;end;else if V~=0X17 then(H)[b[E]]=(#H[M[E]]);else H[b[E]]=setfenv;end;end;end;end;end;else if W[0x1][30]==W[0x1][0x3]then repeat j=(0X91);(W[0X1])[16],W[1][0X19]=W[0x1][6],(W[0X1][5]);until false;end;if not(V>=39)then if W[1][26]~=W[0x1][28]then if V>=36 then if not(V<0X25)then if V~=0x26 then if W[0X1][0X10]~=W[1][0x17]then else if W[0X1][0X12]then return 0x5C;end;end;H[M[E]]=(H[b[E]]..X[E]);else(H)[b[E]]=H[M[E]]+H[S[E]];end;else local g=(S[E]);if W[0x1][31]==W[0X1][0X6]then return W[0x1][32];end;H[g](H[g+1]);U=g-1;end;else if not(V>=0X22)then if not H[b[E]]then E=S[E];end;else if V~=35 then H[b[E]]=H[M[E]][X[E]];else H[M[E]]=(H[S[E]]+A[E]);end;end;end;end;else if V>=42 then if W[0X1][0X7]==W[0x1][0X20]then if W[0X1][0x1D]/-0X86 then W[0x1][0X21]=W[0X1][0X12];end;return;else if not(V<43)then if V==0x2c then if W[1][28]~=W[0X1][0x24]then else while W[0X1][0X010]do W[1][0X1c],W[1][0X26]=151,(W[0x1][29]);end;return 127-195<W[0X1][0X3];end;i={[4]=i,[0X3]=w,[0X2]=C,[1]=P};U=b[E];P=(H[U]);w=(H[U+0X1]);C=H[U+2];E=(S[E]);else local g,K,i,a=16;repeat if not(g<=16)then if g<=47 then a=(4503599627370495);K=(K*a);g=66+(((V~=V and g or g)+g-g-V>=V and g or V)-V);else a=(O[E]);break;end;else i=78;K=(0);g=(0X3F+(V-g-V+V+g-V-g));end;until false;local B=(V);if W[0x1][0X1d]~=W[1][38]then else if W[1][0X25]then return 0x3F;end;end;local v=73;a=(a-B);B=(V);g=(22);while true do if not(g<=0x16)then if g==56 then B=(O[E]);break;else if v==0X87 then else if not a then if W[1][0X25]~=W[0X001][7]then a=(V);end;end;end;g=(-69+((g<g and g or g)+V+V+g+V==V and V or g));end;else a=a~=B;if not(a)then else a=(V);end;g=(0X3C+(((g>=g and V or V)+V+g+g<g and g or g)+V));end;end;g=(21);repeat if g==0x15 then a=(a-B);B=(O[E]);a=(a<B);g=0X4+((g-g-g>=g and V or V)+V+V-g);else if a then a=(O[E]);end;break;end;until false;g=(0X58);repeat if g==0X58 then if not(not a)then else a=(V);end;g=44+(V-V-g+V-V+g+V);else if g~=87 then else B=(O[E]);break;end;end;until false;a=(a-B);B=V;a=(a+B);g=(0X1E);while true do if v==102 then while W[1][35]do return;end;while-48 do return v;end;elseif g<101 and g>30 then K=K+a;i=(i+K);break;elseif g>95 then B=V;g=(-0x90+((g-V+V>g and V or V)-V+V+g));elseif g<95 and g>0 then B=(O[E]);a=(a+B);g=0X3a+(g-g-g-V-g+g==V and V or V);elseif v==0XAb then while-144/W[0x1][18]do(W[1])[0X25]=v;W[1][32]=(W[1][23]);end;while true do W[1][28]=(v);W[0x1][0X22]=(55+33);end;else if not(g<30)then else a=(a-B);g=(0X9+(((V-V<=g and g or V)+g>=g and V or V)-g+V));end;end;end;(O)[E]=(i);i=(H);K=S[E];g=0X10;repeat if g~=0X10 then if W[0x1][14]~=W[1][0X5]then elseif 0X72 then return;end;K=s[E];break;else i=i[K];g=31+(((V==V and V or g)-V+g>=g and g or V)+V==V and g or g);end;until false;if v==73 then else if-(-180)then return;end;while true do return 0XEb;end;end;if W[1][0XF]~=W[0X1][0X1E]then i=(i<=K);i=not i;end;if not(i)then else a=(nil);for g=0x7e,0X109,75 do if v==0X89 then W[0X1][0x5],W[0X1][0X0016]=W[0X1][39],0XE5*(159%0x5F);else if g~=201 then a=(b[E]);else E=(a);break;end;end;end;end;end;else local g=f[S[E]];(g[1][g[3]])[H[b[E]]]=(H[M[E]]);end;end;else if not(V>=0X28)then(H)[S[E]]=R.jA;elseif V==41 then H[M[E]]=(X[E]>=H[b[E]]);else if W[0x1][3]==W[0X1][28]then else(H)[b[E]]=(pairs);end;end;end;end;end;end;end;end;end;else if not(V<137)then if not(V<0xA0)then if not(V>=0xAB)then if not(V<165)then if not(V>=168)then if V>=166 then if V~=167 then local g=M[E];(H)[g]=H[g](H[g+1],H[g+0X2]);U=g;else H[S[E]]=(unpack);end;else local g=S[E];U=(g+M[E]-1);(H)[g]=H[g](W[1][0X10](g+1,H,U));U=(g);end;elseif V<0XA9 then H[b[E]]=R.sA;else if V~=170 then H[M[E]]=(H[b[E]]..H[S[E]]);else(H)[b[E]]=s[E]~=H[S[E]];end;end;else if V<0XA2 then if V~=161 then local g=b[E];local K=(H[g]);local i=(S[E]);for a=1,M[E],1 do(K)[i+a]=(H[g+a]);end;else if W[0X1][30]~=W[0X1][0X23]then H[M[E]]=next;end;end;else if not(V>=0XA3)then(H)[M[E]]=(t[G]);else if V~=164 then H[b[E]]=R.zA;else if not(not(H[S[E]]<H[M[E]]))then else E=(b[E]);end;end;end;end;end;else if V<177 then if V<174 then if V<172 then(H)[b[E]]=(X[E]>H[M[E]]);else if V==0xAd then local g,K=M[E],0x0;for i=g,g+(S[E]-0X1),1 do H[i]=(t[G+K]);K=K+1;end;else local g,K,i,a,B=0X8;repeat if W[1][28]~=W[1][0X25]then if W[0x1][0X23]==W[0X1][3]then return;elseif W[0X1][14]==W[1][31]then return W[1][18];elseif g>0X3C and g<122 then K=0X0;g=(0X1B4+(g+g-g-g-g-V-g));elseif g<60 and g>8 then B=(V);g=(232+((V+V+g+g==g and g or g)-V-g));elseif g>0X47 then B=(4503599627370495);K=(K*B);g=-0X9B+(((g+V-g==g and g or g)==g and g or g)-V>V and V or V);else if g>17 and g<71 then a=(V);break;else if not(g<17)then else i=(-0XB4);g=235+(((V+g-g>g and g or g)+g<=g and g or g)-V);end;end;end;end;until false;g=0X18;while true do if g==0X18 then B=(B-a);g=(0xaB+(((g<g and V or g)+g-V-V>=g and V or g)-V));else if g==23 then a=(V);g=(400+((g==g and g or V)-V-g-g-V-g));elseif g==0Xa then B=(B>a);g=(0X103+(((V-V==V and g or g)-V-V<V and g or V)-V));elseif g==97 then if W[1][23]==W[0X1][16]then W[0x1][0X25]=(W[1][23]);if not(W[0x1][7])then else return;end;end;if W[0X1][0X16]==W[1][26]then(W[1])[30]=(W[0X1][25]);if not(W[1][0x1A])then else return W[0X1][18];end;else if W[0x1][18]==W[1][0xe]then while W[1][0X1f]do return;end;else if B then B=V;end;end;end;g=(-96+((g-V+g+V>V and g or V)-g>=g and V or V));else if g==0X4c then if not(not B)then else B=(V);end;g=-0X071+((V-g>g and g or V)+V+g-g-g);else if g==0x3b then a=O[E];g=(-0X1e1+(((V<=V and V or g)-g~=g and g or V)+V+V+V));else if g==94 then B=B>=a;break;end;end;end;end;end;end;g=0X29;while true do if g>41 then if g<=67 then a=(O[E]);B=B+a;break;else if not(not B)then else B=O[E];end;if W[1][32]~=W[1][3]then else return W[0X01][0x1a];end;g=-273+(V-g+V+V-g-g+V);end;else if B then B=(V);end;g=-56+(V-g+g-g+g-V+V);end;end;a=V;g=0X068;while true do if g<39 then B=B+a;break;elseif g<90 and g>28 then if not(B)then elseif W[0X1][38]==W[1][0X17]then else B=V;end;g=90+((V+g+V+g-g>V and V or V)-V);elseif g>0X05a and g<0X71 then B=B<a;g=-0xa9+((((g+g<g and g or g)-V<=g and V or V)>=g and g or g)+g);else if g>104 then if W[1][36]~=W[0x1][29]then else W[0X1][36]=W[1][15];W[1][0X5],W[0X1][23]=0X48*0xca-j,57;end;a=(O[E]);g=(-0x90+(V+V-g-g+V-g<=g and g or V));else if not(g>0X27 and g<104)then else if not(not B)then else B=O[E];end;g=(-149+((V+g+g+g+V>V and g or g)+V));end;end;end;end;g=0x42;repeat if g==0X42 then if W[0x1][0x23]~=W[1][0x1d]then a=(O[E]);end;g=(-0X9+((g+g+V+g<g and g or V)+g<g and g or g));else if g==57 then B=B<a;if B then B=V;end;break;end;end;until false;g=(9);repeat if W[0X01][33]==W[0X1][0X1C]then if not(W[0x1][34])then else return W[1][0x1c];end;elseif W[1][25]==W[1][0xE]then return;else if g<=0X23 then if g==35 then if W[0X1][0x0020]==W[0x001][0Xe]then repeat return;until false;end;B=(B+a);K=(K+B);g=-0X86+(V+g-g+g-V+V-g);else if not B then B=O[E];end;g=0X004B+(((g+V>=V and g or V)+g==g and g or g)+V<V and V or g);end;else if g<84 then i=(i+K);break;else a=(O[E]);g=471+(g-V+g+g-V-V-V);end;end;end;until false;g=31;repeat if g<0x72 and g>0X1f then K=S[E];break;elseif g>41 then i=H;g=-245+((g~=V and g or g)+g+V-g-V+V);else if not(g<41)then else(O)[E]=(i);g=(83+(V-V-g+g-g+g+g));end;end;until false;i=i[K];g=0X56;while true do if g<=0X56 then if W[0X1][3]~=W[0x1][0X1c]then else return;end;if g<=61 then B=M[E];g=0X78+(((V-g+g<V and g or g)+g>=V and V or g)-g);else K=(H);g=(0X13f+((V+V+g<V and g or V)-V-g-V));end;elseif g<=119 then if W[1][26]==W[1][3]then return-W[0X1][0X16];end;i=i<K;break;else K=K[B];g=-0X035+((g-g~=g and V or V)+V-g+g==g and V or V);end;end;i=(not i);if not(i)then else B=b[E];E=B;end;end;end;else if V>=0XaF then if V==176 then(H)[b[E]]=(X[E]+s[E]);else if not(l)then elseif W[1][38]==W[1][0X6]then else for g,K,i in W[1][1],l do if not(g>=1)then else K[0x1]=(K);(K)[2]=H[g];(K)[0X3]=(0X2);l[g]=(nil);end;end;end;return H[S[E]];end;else H[S[E]]=H[M[E]]^H[b[E]];end;end;else if V>=180 then if not(V<0xB5)then if V==0Xb6 then(H)[S[E]]=Details;else(H)[M[E]]=UnitName;end;else local g=(M[E]);H[g](W[1][0X10](g+1,H,U));U=g-0x1;end;else if V>=0XB2 then if V~=179 then if not(H[S[E]])then else E=(M[E]);end;else H[M[E]]=(X[E]==A[E]);end;else H[b[E]]=H[M[E]]==X[E];end;end;end;end;else if V>=148 then if not(V>=0X9a)then if W[1][38]~=W[0X1][3]then else if-(-0XE7)then(W[0x1])[0X3],W[1][0X25]=W[1][3],(W[0X1][0Xe]);end;return W[0x01][5];end;if not(V<151)then if not(V<152)then if V~=0x99 then(H)[S[E]]=(CreateFrame);else(H)[b[E]]=(C_DateAndTime);end;else(H)[M[E]]=A[E]*H[S[E]];end;else if not(V<149)then if V~=0X96 then(H)[S[E]]=(H[M[E]]%H[b[E]]);else local g=f[S[E]];(H)[M[E]]=g[1][g[3]];end;else H[S[E]]=s[E]==H[b[E]];end;end;else if not(V>=0x9D)then if not(V>=0X9b)then(H)[S[E]]=(H[M[E]][H[b[E]]]);else if V~=156 then local g=(f[b[E]]);(g[1])[g[0X3]]=(s[E]);else(H)[M[E]]=f[b[E]];end;end;else if not(V<158)then if V==159 then U=(S[E]);H[U]=H[U]();else(H)[S[E]]=H[M[E]]*A[E];end;else if W[1][0X23]~=W[1][0X16]then else while W[0x1][0X23]>=W[0X1][0x1a]do W[0X1][18],W[1][0x1F]=W[0x1][0X1E],103;end;(W[1])[37]=W[1][22];end;(H)[S[E]]={};end;end;end;else if not(V<142)then if V<145 then if not(V>=0X8f)then local g=false;P=P+C;if C<=0 then g=P>=w;else g=P<=w;end;if g then H[M[E]+3]=(P);E=(b[E]);end;else if V==0x90 then local g=f[M[E]];H[b[E]]=(g[1][g[0X3]][H[S[E]]]);else if not(A[E]<H[M[E]])then E=S[E];end;end;end;else if V>=0X92 then if W[0X1][35]==j then(W[1])[37],W[0x1][38]=W[1][0xe],(-1);(W[1])[0X025]=(W[0X1][0X22]);end;if V~=0X93 then(H)[S[E]]=(W[0x1][0X001c][M[E]]);else local g,K=M[E],(S[E]);U=(g+K-0X1);if l then for K,i,a in W[1][0X001],l do if W[1][0x26]~=W[0x1][0X3]then if K>=0X1 then(i)[0X1]=i;(i)[2]=(H[K]);(i)[3]=(2);(l)[K]=nil;end;end;end;end;return H[g](W[0x1][16](g+1,H,U));end;else(H)[S[E]]=(type);end;end;else if V<0X8b then if V~=0X8A then if W[1][0X26]~=W[0x1][22]then else if-W[1][5]then W[0X01][29]=W[0X1][22]%W[0X1][0X12];return-103;end;(W[0X1])[3]=(W[0X1][25]*-0X76);end;H[S[E]][H[M[E]]]=(A[E]);else H[M[E]]=W[0x1][0x12](S[E]);end;else if not(V>=0X8C)then(H)[S[E]]=(H[b[E]]/H[M[E]]);else if V==141 then if W[1][39]==W[0X1][0x7]then return-227;else if W[0X1][37]==W[1][0X1c]then while W[0X1][0X25]do W[1][18]=-W[1][30];end;return j;else if not(H[M[E]]<=H[b[E]])then E=(S[E]);end;end;end;else if W[0X1][14]~=W[1][0x1F]then ToggleRyanDisplay=H[S[E]];end;end;end;end;end;end;end;else if not(V<114)then if not(V<0x7d)then if not(V<0X83)then if V<134 then if not(V>=132)then(H)[b[E]]=(loadstring);else if W[0X1][0X7]~=W[1][26]then else return 147;end;if W[1][0X20]==W[0X1][0X1D]then if W[1][0X12]then(W[0X1])[0X27]=(0XC0);end;if not((0XDE+127)^(96 or 96))then else return;end;else if W[1][7]==j then while-W[1][38]do return;end;else if V==133 then local g=(S[E]);local K,i=P(w,C);if K then H[g+1]=K;(H)[g+2]=i;E=M[E];C=K;end;else local g=(b[E]);U=g+S[E]-1;(H[g])(W[0x1][16](g+1,H,U));U=g-1;end;end;end;end;else if V<135 then H[M[E]]=(error);else if W[0X1][14]==W[0x1][16]then if not(0X24)then else j=(W[1][34]);end;else if V==136 then o,t=W[0X1][0x27](...);else local g,K=b[E],(M[E]);if K~=0X0 then U=g+K-0X1;end;local o,C,P=S[E];if K~=0x1 then C,P=W[0x1][0X27](H[g](W[1][0x10](g+1,H,U)));else C,P=W[1][0X27](H[g]());end;if o~=0X1 then if o==0 then C=C+g-0X1;U=C;else C=g+o-0X2;U=C+1;end;K=(0);for o=g,C do if W[0x1][0X20]==K then while W[0X1][0X5]do U,W[1][0X27]=W[0X1][0X25],W[1][5];W[1][0x022],W[1][0X20]=W[0X1][0x1a],(W[0X1][0x1A]);end;return;end;if W[0X1][25]==C then else K=(K+1);(H)[o]=(P[K]);end;end;else U=(g-1);end;end;end;end;end;else if V<0x80 then if not(V<126)then if V~=0X7f then H[S[E]]=(H[b[E]]%s[E]);else(H)[S[E]]=A[E]~=s[E];end;else H[M[E]]=A[E];end;else if not(V<129)then if V~=0x82 then H[M[E]]=Action;else(H)[S[E]]=(H[b[E]]/s[E]);end;else(H)[b[E]]=Ryan_Addon;end;end;end;else if V>=119 then if not(V>=0X7A)then if W[1][5]~=W[0x1][14]then if not(V<120)then if V==121 then if not(H[S[E]]<=s[E])then E=b[E];end;else local g,K,o,C=80;while true do if g>80 then if W[0X1][25]==W[1][0X6]then else o=0;g=0Xc5+((g-g-b[E]+S[E]<=g and g or g)-S[E]-S[E]);end;elseif g<0X50 then C=4503599627370495;o=o*C;break;elseif g<0X6f and g>2 then K=-61;g=-0X15b+(((S[E]+g>g and S[E]or b[E])-g~=g and M[E]or S[E])+S[E]+S[E]);end;end;local P;g=0x7c;while true do if g>43 then if W[1][30]~=W[0X1][15]then C=(V);end;g=(0XB+(((V<=g and S[E]or g)-M[E]>S[E]and g or M[E])-V-g+g));elseif not(g<124)then else if W[0X1][3]~=W[0X1][0x1C]then else if not(0x21)then else W[0X1][0XF]=(W[1][0X19]~=W[0X01][29]);return W[1][0X22];end;while W[1][0XF]==0X92 do W[1][0XF],W[0X1][28]=-W[1][39],(W[0X1][0x27]);return;end;end;P=(S[E]);break;end;end;if W[0X1][31]~=W[0X1][0X6]then else if 135 then W[1][35]=-(0X53~=0Xaa);return;end;(W[1])[28],W[0X1][29]=-(-176),W[1][26];end;C=C+P;g=(49);while true do if not(g<=11)then if W[0X01][0X19]==W[1][0x1c]then if not(-(-159))then else(W[0X1])[0X3]=(j);(W[0X1])[16]=(W[0X1][39]);end;elseif W[1][33]==W[1][30]then if-0XDC<=-228 then return W[1][7];end;return;elseif g~=49 then C=(C+P);g=(-0X00109+((g+g>=g and g or g)+g+g+g-g));else P=(V);g=(-0X6+((b[E]-b[E]-S[E]<g and g or g)+S[E]-S[E]+g));end;else P=V;break;end;end;g=0X7c;while true do if g==124 then C=C+P;P=(V);g=(-0X6D+((((g-g<g and g or V)>=g and g or g)>=g and b[E]or g)+V<=g and S[E]or b[E]));elseif W[0X1][25]==W[1][0x1C]then while W[0x1][0X21]do(W[1])[15],W[1][0x1d]=W[0X1][28],W[1][32];end;(W[1])[18],W[1][25]=0X5*W[0x1][0X24],(W[0X1][0X6]<95);elseif g==0x2B then if W[1][0x5]==W[0X1][30]then else C=C-P;break;end;end;end;if W[0x1][0X26]==j then if not(W[1][36])then else return;end;end;P=M[E];g=(73);while true do if g>73 then if W[1][0X1A]==W[0x1][3]then(W[1])[0X26],W[1][0X1a]=-157+(0x3d-112),W[0X1][0X26]-W[0X1][7];end;C=(C+P);break;elseif g>0x14 and g<0X63 then C=(C-P);g=26+(g-g+g+g-g+g-M[E]);elseif g<73 then P=V;g=(-0x36+(M[E]-g-g+g+g+S[E]-M[E]));end;end;P=(S[E]);local i;C=(C+P);P=S[E];g=(0x2d);while true do if g>45 then if not(not C)then else C=(S[E]);end;o=o+C;break;elseif g>40 and g<103 then C=C~=P;g=-112+((g+V-V-M[E]<S[E]and b[E]or g)-g+g);elseif g<45 then if C then C=V;end;g=(-0X31+((g-V==g and V or g)+g-g+M[E]-g));end;end;K=K+o;O[E]=(K);K=H;g=(0X37);while true do if not(g>0X37)then if g>1 then if W[1][30]==W[1][0x22]then while W[0X001][3]do return;end;while W[0X1][0XE]do j=0X1E;end;elseif g~=0x2A then o=M[E];g=(-78+(((g+g-g<M[E]and g or g)>S[E]and g or g)-g>g and b[E]or V));else C=H;g=(120+(S[E]+g+b[E]-g-b[E]-V-b[E]));end;else P=(b[E]);g=(-0Xc4+(((g-S[E]+g>g and g or S[E])<=g and g or S[E])+M[E]-g));end;else if not(g<=91)then if g~=108 then i=(S[E]);g=(-262+((g-g-g>g and g or M[E])+M[E]-g+S[E]));else if W[0X1][34]==W[1][0X17]then else C=C[P];g=-169+(((S[E]-S[E]+b[E]-g<g and g or g)<=g and g or g)+b[E]);end;end;else if g==0X5b then P=(H);g=(0X155+(((M[E]>=b[E]and g or V)==g and g or b[E])+g-S[E]-g-S[E]));else P=P[i];break;end;end;end;end;C=(C>=P);K[o]=C;end;else H[b[E]]=s[E]>=X[E];end;end;elseif not(V<0X7B)then if W[1][23]==W[0X1][0X21]then W[0X1][23]=W[0x1][0Xf];return;end;if V~=0X7c then(f[M[E]])[A[E]]=H[S[E]];else H[M[E]]=H[S[E]]>=A[E];end;else H[b[E]]=rawset;end;else if W[1][0X10]==W[1][7]then if not(W[0X1][0X12])then else(W[1])[0x17],W[0X1][3]=W[0X1][0X25]and 0X60,-W[1][0x10];end;else if W[0X1][38]==W[0X1][0X6]then return;elseif V<116 then if V==0X073 then if H[S[E]]==A[E]then E=(M[E]);end;else H[M[E]]=A[E]>X[E];end;elseif V<0X75 then local g,K,o,C,P=0x17,4503599627370495;while true do if g==0xA then if P~=W[0X1][22]then C=(0);end;break;else o=(-109);g=10+((((g-g+V<V and g or g)==g and g or g)<=g and g or g)-g);end;end;C=C*K;g=107;while true do if g>78 then K=O[E];P=O[E];g=(-0X26+((V-V-V>V and V or g)-V+V==g and V or g));elseif not(g<107)then else K=K-P;break;end;end;if W[0x1][0X1E]~=W[0x1][0X17]then else if not(W[1][26]and 0Xd8)then else return;end;end;P=(V);g=(0X55);while true do if g~=85 then P=V;break;else if W[1][0X01A]==W[0X1][0X7]then C=W[0x1][0X5]*(0XCB~=148);while 0Xd6 do W[0X1][0X5],W[0X1][39]=W[0X1][0x20],(W[0X1][33]);end;end;if W[1][30]~=W[0x1][18]then K=(K-P);g=(195+(g+V-g-V-V+g-V));end;end;end;K=(K~=P);g=55;while true do if g<0x37 then if W[1][16]==C then if W[1][0X1E]then return;end;return W[1][0X20];elseif W[0X1][0XF]==W[1][0X16]then if W[0X1][15]then W[0X1][14]=(W[1][28]);W[0x1][15]=0Xa1;end;elseif not(not K)then else K=O[E];end;break;elseif g>0x2a then if K then K=O[E];end;g=(103+((V>V and V or V)+g-g-V-V+g));end;end;P=(O[E]);g=(0X11);while true do if g<=17 then K=(K+P);g=(0X3c+(((V-V-g>=V and g or g)+V<V and g or V)-V));else if not(g>60)then P=(V);g=(-0X45+((((V==V and g or g)==g and V or V)-V+g<g and g or V)+g));else K=(K-P);break;end;end;end;if W[1][7]~=W[1][0X25]then else while-(-0XED)do return-W[1][36];end;end;if W[1][22]~=W[0X1][16]then P=(O[E]);g=0X19;while true do if g<=25 then K=(K-P);g=11+((g-g==g and g or g)-V-g-V>V and g or g);else P=V;break;end;end;end;if W[1][0X23]==W[0X1][0X1C]then else K=K+P;g=0;while true do if not(g<=0)then if W[1][0X19]==W[1][7]then return;elseif W[0x1][0x1A]==W[1][0X1C]then if not(-W[0X1][39])then else C=-(-0X4E);(W[1])[18]=(0xc7>=71<=-0X7e);end;W[1][0X6],W[0X1][0X12]=208,(W[1][0X12]);elseif g==95 then K=K~=P;g=(-66+(V+g-g+V-V+g==V and g or V));else if W[0X1][0X1A]==W[0X1][0x16]then if W[1][18]then(W[1])[36],W[1][0X1c]=84,(W[0X001][0X16]);return;end;elseif W[0x1][25]==W[0X1][28]then return;elseif not(K)then else K=(V);end;break;end;else P=V;g=-0x15+(((g==V and V or V)-g+g>V and g or V)-g+g);end;end;end;if not(not K)then else K=V;end;if W[1][0x24]~=W[0X1][0X16]then g=(49);while true do if j==W[0X01][0X1c]then if not(W[1][7])then else return j;end;end;if g==0X31 then C=C+K;g=(-0X7A+(((V-V>g and g or V)-g<V and V or g)+g+g));elseif W[1][0x1E]==W[1][35]then W[1][15],W[1][16]=195<W[1][0XE],(0X85);elseif W[1][29]==W[0X1][0X27]then if not(W[1][0X12])then else(W[1])[0X21],W[1][0X25]=-W[0X1][28],(0x6D);return;end;return;elseif g~=92 then else o=o+C;break;end;end;end;(O)[E]=(o);g=79;while true do if g<=0X59 then if g==0X59 then P=b[E];g=(11+(g-g+g-V-g-V==V and g or g));else o=H;g=256+(((g+V==g and g or g)==V and g or g)-g-g-g);end;else if g~=100 then C=M[E];K=(H);g=(0X9+((V-V<g and g or g)-V-V+V+g));else if W[0X1][0X1f]==W[1][29]then else K=K[P];end;break;end;end;end;if W[0x1][0x1F]~=W[1][14]then else while-W[0x1][0XE]do return;end;(W[1])[0X10],W[0X1][0X21]=0xD6,((95~=0X97)^0xa2);end;P=X[E];K=(K~=P);(o)[C]=K;else if W[1][18]==W[1][0X001e]then return W[0X1][0X5];elseif W[0X1][0X0027]==W[0X1][0X1c]then W[0X1][14],W[0X1][0X19]=-W[1][16],(0X4E);while 0Xe8 do j=W[1][0X1F];end;elseif V~=118 then local g,K,o,C=(0X3f);while true do if g>0X12 and g<0X49 then K=171;C=(0);g=(-45+(V-g-M[E]-V+M[E]+g+g));elseif g<63 then o=4503599627370495;g=(0XaC+((g-V+g+g+V<=g and g or g)-V));elseif g>0x3f then C=C*o;break;end;end;local P=V;o=(O[E]);g=(55);while true do if g>0X2a then o=o-P;g=(-13+(((M[E]-g-V>=V and V or g)-V>g and g or g)==g and g or M[E]));elseif W[0X001][18]==W[1][23]then if-47==-205 then return 0X36;end;if(0Xf>=0X3F)^W[1][0x1a]then return;end;elseif g<42 then o=(o-P);break;elseif j==W[1][38]then while-(146 or 117)do return;end;elseif g>1 and g<0X37 then if W[0x1][0X17]==W[1][0X1A]then return W[0X1][0X1d]>W[1][0x23];end;P=V;g=(-41+(g-M[E]-V+M[E]-V+V+V));end;end;if W[0X1][34]==W[0X1][3]then else P=(M[E]);end;o=(o+P);g=(119);while true do if g==0X77 then P=(M[E]);o=o>P;g=-15+(((g-M[E]==M[E]and g or g)-g<=g and g or g)+g-V);elseif g==106 then if not(o)then else o=(V);end;break;end;end;g=58;while true do if g==58 then if not o then o=M[E];end;g=0X8C+((V+g+g<V and V or g)-g-V+g);else P=V;o=(o-P);break;end;end;g=111;while true do if g>=0x6f then if W[0x1][0X16]~=W[0X001][0X19]then P=(V);end;g=(0X79+((g-g-V<=g and g or M[E])-g-M[E]-V));else if W[1][26]~=W[1][23]then o=(o+P);P=M[E];break;end;end;end;g=122;while true do if g<60 then if W[0X1][14]~=W[1][39]then else if not(-(-0X9c))then else return;end;end;P=(O[E]);g=75+((g+V+g<=M[E]and g or M[E])+g-g-g);elseif g<0X7a and g>17 then o=(o<=P);break;elseif g>60 then o=(o+P);g=(-0X69+(g+V-V+g-g+V-V));end;end;if not(o)then else o=(M[E]);end;if not(not o)then else o=V;end;local i;if W[0X1][33]==W[1][0X16]then else C=C+o;end;g=50;while true do if g>0x32 then(O)[E]=K;K=(M[E]);break;elseif g<0x69 then K=K+C;g=109+((V>V and g or g)-g-M[E]+g-g-M[E]);end;end;C=0;local w;if W[1][0X16]==w then while w do return;end;if not(W[0X01][0x021])then else w=(-(-0x8D));W[0X1][0X1e]=(W[1][0X20]);end;end;o=(K);P=K;g=(0X6c);while true do if W[0X1][0X22]==W[0X1][6]then if W[1][16]/0X32 then return;end;elseif C==W[0x001][18]then return W[1][0X16]<W[1][0X1c];elseif g<108 then w=(1);break;elseif not(g>91)then else i=(S[E]);g=(-24+((M[E]==M[E]and M[E]or g)-M[E]-M[E]-g+g+V));end;end;i=(i-w);g=(0X1D);while true do if g==0X1D then P=(P+i);g=-0x3c+(g-g+M[E]-g+V+g+g);elseif g==0x058 then i=(1);g=116+((((((M[E]>=V and g or M[E])==M[E]and M[E]or g)>=M[E]and g or g)<g and V or M[E])<g and g or g)-V);elseif g==87 then for g=o,P,i do K=(nil);local o,P,i,a,B=G,0X7c;if W[0X1][0x19]~=W[1][28]then for G=33,0XA1,0X5A do if G==0x7b then if W[0X1][28]==W[0X1][25]then else K=(g);a=(t);end;break;elseif G==33 then i=(H);end;end;end;while true do if P==0X7c then B=(C);P=(43);elseif P~=43 then else o=(o+B);a=a[o];break;end;end;for g=2,0X39,0X37 do if j~=W[0X1][14]then if g==2 then i[K]=(a);elseif g~=57 then else if W[1][25]~=W[0X1][0x17]then else return-W[0X1][14];end;i=C;end;end;end;K=(0X1);P=(0X62);while true do if P~=0X59 then P=0X59;i=i+K;else if W[0x1][0x10]~=w then C=(i);end;break;end;end;end;break;end;end;else(H)[b[E]]=assert;end;end;end;end;end;else if W[1][14]~=W[1][0x001A]then elseif W[1][0X0f]then(W[1])[0X3],W[1][0X24]=W[1][28],(W[1][0X3]);return 244;end;if V<0X66 then if not(V<96)then if W[1][0X1F]==W[1][0x3]then if not(W[0X1][39])then else return j;end;else if W[0X1][14]==j then return;else if not(V<99)then if not(V<0X64)then if V==101 then H[S[E]]=ERR_BADATTACKFACING;else if W[0X1][30]==W[1][7]then while j do(W[0x1])[38],W[0X1][5]=-W[0X1][28],-W[1][18];return j;end;W[0X1][0XF],W[1][0x16]=W[1][0X1D],(W[1][0X6]);elseif W[0X1][3]==W[0x1][0XF]then(W[0X1])[14],W[1][18]=W[1][0X1e],170;return W[1][0x17];else if not(l)then else for g,K,G in W[1][1],l do if W[0X1][0X21]==W[1][14]then return;else if not(g>=0X1)then else(K)[1]=(K);(K)[2]=H[g];(K)[3]=(0X2);l[g]=nil;end;end;end;end;end;local g=(M[E]);return H[g](W[1][16](g+1,H,U));end;else H[b[E]]=(s[E]-H[S[E]]);end;else if not(V>=97)then if H[b[E]]~=X[E]then E=(M[E]);end;else if V==0x62 then(H)[S[E]]=s[E]^H[b[E]];else(H)[b[E]]=nil;end;end;end;end;end;else if V>=93 then if V>=94 then if V~=95 then(H)[b[E]]=R.tA;else H[b[E]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else local g,K=b[E],S[E];local G=(H[g]);for o=0X1,U-g,0x1 do if W[1][26]==W[0x1][0XE]then else G[K+o]=(H[g+o]);end;end;end;else if V~=0X5c then if H[S[E]]==H[M[E]]then else E=(b[E]);end;else(H)[b[E]]=UIParent;end;end;end;else if W[0x1][0X25]==W[0X1][6]then return;end;if V>=108 then if not(V>=111)then if not(V>=109)then if W[1][0x1e]==W[1][5]then else H[S[E]][s[E]]=(H[b[E]]);end;else if V~=110 then for g=b[E],M[E],0X1 do H[g]=(nil);end;else local g=(f[b[E]]);g[0x01][g[0X3]][X[E]]=(H[M[E]]);end;end;else if not(V<0x70)then if V~=0X71 then H[b[E]]=DETAILS_ATTRIBUTE_DAMAGE;else local g,U,K,G,o=4503599627370495,(0x55);repeat if U==85 then if W[1][3]~=W[0x1][0X1F]then K=(-0X3A);end;U=-0X5e+((U-V+V~=V and U or V)-V+U+U);else if U~=0x30 then else G=(0);break;end;end;until false;U=0x5C;repeat if U<0X5C then g=(V);o=(V);break;else if U>0xb then G=(G*g);U=-0XC2+((((V-V==U and U or U)+U>U and V or V)>V and V or U)+V);end;end;until false;U=0x6B;while true do if W[0X1][36]==j then else if U==107 then g=g+o;U=0x04E+((U-V+V-U+V>U and U or U)-U);elseif U==78 then if W[1][0X19]~=W[1][0X7]then else(W[1])[15],W[1][0x1C]=-(-0x4E),-W[1][22];return 47*0X75>=W[0X01][29];end;o=V;break;end;end;end;if W[1][0X5]==W[1][30]then else g=(g>=o);end;U=(66);while true do if W[0x001][7]==W[0X1][32]then W[1][0X5],W[0X1][0X25]=W[0X1][31],W[1][0XE];elseif W[1][0x0019]==W[1][0X3]then if not(-71)then else W[1][0X6]=(-(0X96/0X75));(W[1])[35]=W[0X1][28];end;while W[1][0x20]%-15 do return;end;elseif U==66 then if g then g=V;end;if not g then g=(O[E]);end;o=(V);U=(57+((U+V-V<V and V or U)+V-V-V));elseif U==0X39 then g=(g>o);U=(-46+(((V>U and U or U)+V-V-V~=U and U or U)+U));else if U==0X44 then if not(g)then else g=(V);end;break;end;end;end;if not g then g=(V);end;o=(V);U=0x75;repeat if W[1][0X19]~=W[1][0X17]then else(W[1])[29]=(-(-156));end;if U==117 then if W[1][29]==W[0X1][36]then else g=g+o;U=(-41+((U+V<=V and U or U)+U-V+U-U));end;else if U==0X50 then o=O[E];U=0X1c2+(U-V-V-U-U+U-V);else if U~=111 then else g=g-o;break;end;end;end;until false;if j~=W[0x1][0X0019]then o=O[E];U=42;end;while true do if U<42 then o=(V);break;else if not(U>0X1)then else g=(g+o);U=(-0XC4+(U+V-U-V+U+U+V));end;end;end;g=g>o;if not(g)then else g=(V);end;if not(not g)then else g=V;end;U=0XF;while true do if U<0X22 then o=(O[E]);U=(-0X4f+(V-V+V+U-U-V~=U and V or V));else if not(U>0XF)then else g=g+o;break;end;end;end;G=(G+g);U=124;while true do if U<0X2B then K=H;break;elseif U>0x2B then K=K+G;U=-0X3b+(U+U+V+V-U-U-U);elseif not(U<124 and U>0Xe)then elseif W[1][7]==W[1][16]then else(O)[E]=(K);U=-0X00a9+((((V~=V and U or U)>=V and V or V)+V<U and U or V)+V-U);end;end;G=b[E];if W[0x1][35]~=W[0X1][3]then else return;end;g=R.sA;(K)[G]=g;end;else H[S[E]]=f[M[E]][H[b[E]]];end;end;else if not(V<105)then if V<106 then if H[M[E]]~=H[b[E]]then else E=(S[E]);end;elseif V==107 then(H)[S[E]]=select;else(H)[M[E]]=(A[E]..H[S[E]]);end;else if V>=103 then if V==104 then local g=(f[b[E]]);g[0x1][g[3]][H[S[E]]]=s[E];else(H)[M[E]]=(H[S[E]]>A[E]);end;else(H)[b[E]]=(s[E]-X[E]);end;end;end;end;end;end;end;E=E+0X1;until false;end;return j;end);(Y)[0X29]=(function()local g,f,W,V,s,S=({Y});W,V,S,s=R:KP(s,S,W,g,V);local X,O,A,b,M;A,S,b,X,O,M=R:pP(O,S,M,g,X,W,A,b);S,f,M=R:_P(A,S,O,M,W,X,g,s,V,b);if f~=nil then return R.P(f);end;f,S=R:QP(S,g,X);if f==nil then else return R.P(f);end;end);p=(function()local g,f,W,V={Y,Y[41]};W,V=R:KA(W,V,g);local Y,s;V,Y,s=R:pA(Y,s,g,V);f,V=R:PA(s,g,Y,V,W);return R.P(f);end);d=function(...)return(...)();end;return z,p,d;end,QP=function(R,Y,z,p)local d,g,f=(z[0x1][36]());Y=(0X14);while true do g,Y,f=R:AP(Y,d,f,z,p);if g~=nil then return{R.P(g)},Y;end;end;return nil,Y;end,mA=math.pi,l=function(R)end,CP=function(R,Y,z,p,d,g)local f=(86);while true do if not(f>0X3d)then f=R:gP(f,g,p,Y);else if f>0X56 then R:YP(p,z,g);break;else p[0X1][8][g+0X1]=(d);f=0X3D;end;end;end;end,BA=math.ceil,jA=setmetatable,M=function(R,R)R[1][0X2]=(R[1][0X2]+0X1);end,WP=function(R,R,Y,z,p)z=R[0x1][0X12](p);Y=(0x63);return Y,z;end,AP=function(R,Y,z,p,d,g)if not(Y<=20)then if Y~=102 then Y=R:GP(p,g,Y);else Y=0xd;for f=1,z,1 do R:cP(p,d,f);end;(g)[8]=d[1][36]();end;else if not(Y<=13)then Y,p=R:WP(d,Y,p,z);else return{g},Y,p;end;end;return nil,Y,p;end,dP=function(R,Y,z,p,d,g,f,W,V,s,S,X)if s~=0X48 then if V==0X0 then R:NP(z,X,p,f,d,S);elseif V==7 then R:MP(g,p,X);elseif V==1 then g[X]=(X+p);elseif V==0X4 then g[X]=(X-p);else if V~=0x2 then else local d=(#z[0X1][0X8]);if z[1][0X1d]~=z[0X1][38]then R:CP(X,p,z,f,d);end;end;end;return 0X9A8b,s;else s=0X7;Y[X]=W;end;return nil,s;end,yP=function(R,R,Y)R=(#Y);return R;end,TP=function(R,R,Y,z)Y=({[0x3]=R-R%0x01,[0X1]=z%4});return Y;end,kP=function(R)end,uP=function(R,R,Y)(Y)[0Xa]=R;end,rA=string.sub,NP=function(R,Y,z,p,d,g,f)if Y[1][0x1A]==Y[0x1][14]then if not(-182>=Y[0X1][0X5])then else R:DP(g,Y);end;else if Y[0X01][27]then R:nP(z,f,p,Y);else R:JP(d,z,Y,p);end;end;end,qP=function(R,Y,z,p)(z)[0X0024]=(function()local d,g,f,W={z[0X00A],z},0X0,1;for z=31,182,44 do if z==0X1F then repeat local V,s=(12);repeat s,W,V=R:O(V,d,s);if W~=34548 then else break;end;until false;for W=70,0XB4,0Xa do if W==0X46 then g=(g+((s>127 and s-128 or s)*f));else if W~=0X50 then else f=R:VP(d,f);break;end;end;end;until s<0x80;else if z~=75 then else return g;end;end;end;end);if not p[0x4Ea8]then Y=-43+((((R.V[0x7]<=p[7558]and R.V[5]or p[3840])+Y+R.V[2]>=p[20748]and p[21044]or R.V[0x4])==R.V[4]and p[22779]or p[0x2458])<p[0X2458]and p[22779]or p[0Xe21]);(p)[20136]=Y;else Y=p[20136];end;return Y;end,SP=function(R,Y,z,p,d,g,f)if not(p>136)then g[11]=(Y);(g)[0X005]=f;elseif p~=0x91 then R:oP(g,z);else R:PP(d,g);end;end,HA=function(R,Y,z,p,d,g,f)local W;if f<0X60 then f,p=R:ZA(Y,g,d,p,f,z);else if f<126 and f>69 then W=R:yA(p,g);return{R.P(W)},p,f;else if f>96 then g[28][11]=R.BA;if not(not Y[11758])then f=(Y[0x2Dee]);else f=R:XA(Y,f);Y[0x2DEE]=f;end;end;end;end;return nil,p,f;end,X=function(R,Y,z,p,d)(d)[0x7]=(nil);p=(70);repeat if p>90 then if not(p>0X68)then Y=R.i.char;(d)[3]=4503599627370496;if not z[0X5bd7]then p=-169+((((R.V[0x5]-R.V[5]==R.V[0X8]and R.V[6]or R.V[1])-R.V[8]<=R.V[7]and z[18333]or R.V[4])>R.V[8]and R.V[2]or p)+p);(z)[0x5BD7]=p;else p=R:F(p,z);end;else if p~=0x6D then d[0X7]=9007199254740992;break;else(d)[0x02]=0X1;if not(not z[0x2458])then p=z[9304];else p=-429896607+((R.V[0X6]-R.V[0x5]+R.V[0X5]-R.V[7]+R.V[0X2]<=R.V[0X8]and R.V[3]or R.V[4])-R.V[2]);z[0X2458]=(p);end;end;end;else if not(p>39)then d[0X4]=(unpack);if not(not z[18250])then p=(z[18250]);else p=(3796373792+(((R.V[8]+z[0X5bd7]<=R.V[9]and z[0X2458]or z[0X5Bd7])>=R.V[0X04]and z[23511]or R.V[7])-p+z[0X2458]-R.V[0X4]));(z)[0X474a]=(p);end;else if p==90 then p=R:Z(p,d,z);else p=R:y(z,d,p);end;end;end;until false;d[8]=(nil);(d)[9]=(nil);p=(0X45);return Y,p;end,A=function(R,R)return{R*0x0};end,wP=function(R,R,Y)Y=R[1][35]();return Y;end,xA=function(R,Y,z)if-z[0x001][26]then R:iA(z);end;if z[0X1][0X1e]then local R=17;while true do if R~=17 then Y,z[1][29]=-0x81/-133,z[1][40]>z[1][29];break;else z[1][33],z[0X1][0X1C]=z[1][32],(z[0X2]);R=(0X3c);end;end;end;return Y;end,xP=function(R,Y,z,p)if p~=0X6d then(z)[0x25]=function()local d,g,f,W={z},(0X9);while true do f,W,g=R:UP(d,W,g);if f~=nil then return R.P(f);end;end;end;(z)[38]=(function()local d,g={z};local f=d[0X1][0X24]();local W=112;repeat g,W=R:iP(W,d,f);if g~=nil then return R.P(g);end;until false;end);if not(not Y[0X61E7])then p=(Y[25063]);else p=(-221406590+((((Y[18250]+R.V[0x9]+Y[0X5234]==Y[7558]and Y[0X1Ae5]or Y[7558])==Y[7558]and Y[31262]or Y[18333])>=Y[18333]and R.V[0X8]or R.V[2])>Y[4146]and R.V[7]or R.V[0X4]));(Y)[25063]=p;end;else(z)[0X27]=(function(...)local R=({z});local Y=R[0X1][20]("#",...);if Y~=0X0 then else return Y,R[1][6];end;return Y,{...};end);return 0xE90E,p;end;return nil,p;end,F=function(R,R,Y)R=Y[23511];return R;end,t=function(R,Y,z)local p;if not(Y<=0X186A0)then return{{}};else p=R:j(z,Y);return{R.P(p)};end;return nil;end,v=function(R,Y,z,p)if z>2 then p[11]=R.i.gsub;if not(not Y[0X7a1e])then z=Y[0X7A1e];else Y[6885]=2755293061+((R.V[0X7]+R.V[0X7]<R.V[7]and R.V[5]or Y[0x2458])+R.V[0X7]-R.V[0X9]-z+Y[22779]);z=-88+(R.V[0X6]+R.V[0X3]+Y[9304]-R.V[8]-R.V[1]-Y[0X474A]>Y[18333]and Y[0X474a]or R.V[1]);Y[31262]=(z);end;else if z<111 then R:H(p);return 0xc9f2,z;end;end;return nil,z;end,d=function(R,R)R[0X2][0X2]=(R[2][0X2]+0X4);end,bA=getmetatable,g=function(R,Y)local z;for p=0x25,79,42 do z=R:Y(z,p,Y);end;return{z};end,bP=function(R,Y,z,p,d,g,f)if g==0X6e then d=(#Y[0X1][0x8]);g=(0X75);else if g==117 then g=R:rP(p,d,z,Y,g);else if g~=0X50 then else(Y[0x1][0x8])[d+3]=f;return d,61529,g;end;end;end;return d,nil,g;end,G=function(R,R)return{R};end,cP=function(R,Y,z,p)local d=z[1][36]();if z[1][0Xc][d]then(Y)[p]=(z[0X1][0xc][d]);else R:EP(d,Y,p,z);end;end,sA=math,lP=function(R,R,Y,z)R=63;z=Y[0X1][0x20]();return z,R;end,L=function(R,Y,z,p)if not(p<=0x22)then z=(0x0);else Y=R:Q(Y);end;return Y,z;end,zA=table,YP=function(R,R,Y,z)(R[0X1][8])[z+3]=Y;end,MP=function(R,R,Y,z)(R)[z]=(Y);end,u=nil,fP=function(R,R,Y,z,p,d)if not(R<0x24)then Y=p[1][0X012](z);return 0X4e35,Y,d,R;else d=p[0X1][0x0012](z);R=36;end;return nil,Y,d,R;end,VP=function(R,R,Y)Y=(Y*0x80);(R[2])[2]=(R[0x2][2]+1);return Y;end,KA=function(R,Y,z,p)(p[0X1])[12]=({});local d=(p[0X1][36]()-0X15Cd0);Y=nil;z=51;repeat if z<0x5d then Y,z=R:LP(d,Y,p,z);elseif z>93 then z=93;(p[1])[27]=Y;else if not(z<0X76 and z>51)then else for g=1,d,0X1 do local d,f,W=(0x45);repeat if not(d>0X3F)then if not(d>=63)then if p[1][7]==p[0X1][0X0010]then Y=R:xA(Y,p);else if Y then p[1][0x13][g]=({[0X0]=f});else p[0X1][19][g]=f;end;end;break;else d=(0X12);if not(W<=52)then f=R:qA(f,W,p);else if W>=52 then f=p[1][38]();else f=R:wP(p,f);end;end;end;else if not(d>=0X60)then f=nil;d=96;else W,d=R:lP(d,p,W);end;end;until false;end;break;end;end;until false;return Y,z;end,x=string.byte,C=function(R,Y)(Y)[0X1C]={};Y[0X1D]={[0]=0X1,0X2,4,8,0X10,0X20,64,0X80,0X100,0X200,1024,0x800,4096,0X2000,16384,32768,0X0010000,131072,0X40000,524288,1048576,0X200000,0x400000,8388608,0X01000000,0X2000000,67108864,0X08000000,268435456,0X20000000,1073741824,2147483648,4294967296};Y[30]=({});(Y)[31]=(function(z,p,d)local g,f=({Y});f=R:N(z,d,g,p);if f==nil then else return R.P(f);end;end);(Y)[32]=function()local z,p={Y,Y[0XA]};p=R:g(z);return R.P(p);end;(Y)[0X21]=(nil);end,BP=function(R,Y,z,p,d)local g,f,W=#p[1][8],(0X76);while true do W,f=R:mP(d,f,z,g,Y,p);if W==0X1cc5 then break;end;end;end,O=function(R,Y,z,p)if Y<0X1E then Y=(123);elseif Y>12 and Y<0x7b then p=R:k(z,p);return p,0X86F4,Y;else if not(Y>30)then else Y=0X1e;end;end;return p,nil,Y;end,h=function(R,R,Y,z,p)return{z*16777216+R*65536+Y*256+p};end,j=function(R,R,Y)return{{R[1][0X10](1,R[1][6],Y)}};end,K=setmetatable,e=math,aP=function(R,R,Y,z,p)Y[p+1]=(R);Y[p+0x2]=z;end,uA=function(R,R,Y,z)(Y[0X001][0x8][R])[Y[1][8][R+0X1]]=(z[Y[1][0X008][R+2]]);end,tA=string,gP=function(R,R,Y,z,p)R=0X78;(z[1][0X8])[Y+2]=(p);return R;end,vA=function(R,Y,z,p,d,g)local f,W=(d());if z[23]~=z[34]then else return{},g;end;g=(0x7);repeat W,g=R:FA(Y,z,g);if W==18292 then break;end;until false;g=(0X7e);while true do W,f,g=R:HA(Y,d,f,p,z,g);if W==nil then else return{R.P(W)},g;end;end;return nil,g;end,UP=function(R,R,Y,z)if not(z<=9)then if z>35 then if Y>=R[1][3]then return{Y-R[1][0X7]},Y,z;end;z=(35);else return{Y},Y,z;end;else z=84;Y=R[0X1][36]();end;return nil,Y,z;end,yA=function(R,R,Y)return{Y[40](R,Y[0X1E])};end,DA=(function(R)local Y,z,p,d=({});p,d=R:S(d,Y,p);local g;d,g=R:X(d,p,g,Y);g=R:r(g,Y,p);R:b(Y);g=R:n(p,Y,d,g);R:C(Y);g=R:w(g,Y,p);local d,f;g,d,f=R:SA(Y,g,d,f,p);z,g=R:vA(p,Y,f,d,g);if z~=nil then return R.P(z);end;end),zP=function(R,R,Y,z,p)z[0x1][0x8][Y+2]=(R);z[0X1][0x8][Y+0X3]=p;end,_=function(R,Y,z)z[0X572D]=0X3C296469+((z[4146]+R.V[1]-R.V[6]+R.V[0X5]+R.V[0X2]>=R.V[0X2]and z[4146]or z[0X5234])-R.V[0X8]);Y=(1898549316+(R.V[4]-R.V[0X8]-R.V[0x2]-R.V[0X1]-R.V[3]+z[0X479d]+z[4146]));z[7558]=Y;return Y;end,GP=function(R,R,Y,z)z=(102);Y[7]=R;return z;end,p=bit.bxor}):DA()(...);
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
return(function(...)local b1={"\075\104\050\078\088\076\061\061";"\108\122\043\098\112\122\110\079\049\090\048\054\118\071\050\078\075\122\089\102\112\122\110\115","\110\090\089\102\118\099\050\113\047\104\055\078\049\100\075\069\048\100\110\090\088\071\106\119\118\099\088\078\049\083\087\061","\088\090\056\120\070\099\107\061";"\108\073\110\104\118\100\043\078\082\068\050\075\082\090\110\120\118\099\050\098\049\122\081\061","\048\090\043\057\088\122\110\115\049\100\089\104\118\071\056\102\108\100\110\117\082\122\078\119\070\076\061\061";"\105\073\110\109\112\090\078\102\088\117\079\085\082\051\079\079\070\083\080\085\082\100\057\098\112\086\061\061";"\108\090\089\102\088\100\056\109\108\122\057\117\049\068\110\087";"\118\099\050\108\112\071\043\078\049\073\075\061","\108\073\110\086\070\083\110\117\088\075\061\061","\053\071\055\086\082\090\056\122\088\071\048\079\088\083\080\078\049\090\089\115\118\071\106\078\108\073\110\119\118\076\061\061";"\110\100\056\073\088\122\043\078\101\089\079\117\118\071\066\061","\075\104\106\054\110\076\061\061";"\110\108\078\089\049\100\110\109\088\071\106\104\082\086\061\061","\110\090\078\120\118\071\056\055\082\055\088\078\049\090\056\109\082\086\061\061","\108\068\110\051\070\100\110\117\088\073\110\073\088\110\050\104\088\071\089\115\070\100\069\061";"\108\122\050\078\049\073\048\103\088\087\080\115\049\122\056\087\075\073\110\090\088\069\061\061";"\048\100\089\104\112\075\061\061","\048\122\056\055\088\122\108\061","\110\054\055\099\099\104\089\072\110\054\078\103\105\078\056\080\108\055\056\080\105\087\078\108\053\108\089\107\053\110\098\089\048\089\056\075\108\087\108\061";"\075\090\089\120\118\068\050\104\112\071\101\061","\049\100\110\090\070\076\061\061";"\075\099\110\104\049\117\079\105\118\100\078\122\101\054\110\102\082\090\089\073\088\075\061\061","\048\100\089\119\118\100\078\102\088\055\050\120\049\068\110\102\088\083\080\078\049\076\061\061","\108\073\078\057\049\087\089\055\070\100\056\108\082\090\078\120\118\068\107\117","\048\083\080\057\088\122\056\102\110\100\110\109\082\100\110\117\088\071\048\052\049\100\089\087\088\099\107\061";"\047\122\050\115\118\071\050\074\101\089\080\106\112\071\106\079\070\099\048\085\110\083\080\098\112\122\109\119\101\054\043\078\088\073\048\052\070\099\048\104\049\122\081\069\107\075\113\085\112\122\043\098\112\122\115\069\108\073\078\057\049\087\089\055\070\100\056\108\082\090\078\120\118\068\107\069\105\100\110\090\070\054\080\055\070\083\048\085\049\051\076\086\052\051\056\120\049\100\078\120\118\117\079\053\065\071\089\102\075\099\110\104\049\055\048\117\118\071\050\074\082\119\101\069\105\100\110\090\070\054\080\055\070\083\048\085\049\051\076\043\052\051\056\120\049\100\078\120\118\117\079\053\065\071\089\102\075\099\110\104\049\055\048\117\118\071\050\074\082\119\101\069\105\100\110\090\070\054\080\055\070\083\048\085\049\051\076\086\052\051\056\119\070\100\056\086\082\068\079\078\049\100\043\104\112\099\080\073\088\099\075\061","\110\071\106\087\088\099\080\113\112\071\106\087\088\071\048\110\082\083\079\078\082\087\057\057\049\090\075\061","\108\054\043\079\071\108\110\053\099\055\050\075\048\108\050\080\075\108\043\080\071\087\089\108\053\108\056\097\099\104\050\101\075\108\106\083\048\108\075\061","\108\078\078\079\105\078\056\054\075\108\070\083\048\110\080\114\075\104\057\089\075\104\115\061","\108\122\089\086","\108\055\048\110\105\069\061\061";"\048\090\078\102\088\089\070\078\112\071\109\102\088\099\050\119\048\100\110\051\070\071\088\090","\053\071\055\086\082\090\056\122\088\071\048\079\049\071\080\055\082\122\069\061";"\101\054\078\102\101\076\098\050\088\071\043\078\088\053\079\103\049\090\043\106";"\110\100\057\078\082\122\108\069\108\122\110\104\070\100\078\102\088\068\107\069\075\099\080\078\101\100\088\085\082\051\079\105\082\100\110\120\118\071\089\115\101\089\110\119\088\053\079\072\112\099\050\078\082\086\061\061";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\120\075\055\050\120\107\119\107\076\113\085\112\122\089\119\070\052\079\119\082\100\110\115\049\072\113\119\097\072\101\117\050\072\108\061","\047\122\050\057\082\068\075\069\071\104\079\109\049\068\110\119\088\071\056\122\088\099\101\115\118\100\089\117\049\110\055\049\099\053\079\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\061","\048\108\106\072\105\055\110\097\110\054\110\053\099\104\110\097\048\076\061\061","\105\068\079\086\049\068\080\104\070\071\106\098\070\083\087\061","\082\068\079\078\049\100\043\080\048\076\061\061";"\110\099\050\078\108\122\110\115\088\087\048\098\082\068\079\078\049\076\061\061","\075\090\043\057\088\100\110\053\070\099\050\113\108\090\089\102\088\122\108\061","\048\090\110\057\082\069\061\061";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\075\061";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\053\071\106\119\070\100\089\102\070\054\048\078\112\073\110\090\088\073\107\061";"\105\075\061\061","\047\122\050\057\049\090\050\078\049\100\089\055\082\090\054\069\082\068\079\078\049\100\086\111\107\119\054\055\050\072\087\122","\075\122\057\078\112\099\079\105\118\100\056\104\048\090\056\120\070\099\107\061","\108\122\057\057\088\100\056\068\082\068\048\117\118\071\109\078\108\090\089\102\088\122\108\061";"\110\083\070\098\082\068\048\108\118\100\110\047\049\090\078\090\088\075\061\061","\108\090\110\086\049\100\078\120\112\099\048\098\049\090\070\105\118\100\089\087\049\068\070\119","\053\071\106\119\070\100\089\102\070\089\079\085\118\099\050\085\049\069\061\061","\108\054\043\079\071\108\110\053\099\104\110\048\110\108\078\075\105\108\110\097\110\089\056\072\053\054\089\097\048\104\110\054","\048\075\061\061";"\105\100\110\078\112\122\057\098\049\090\070\075\049\122\078\119\049\122\106\052\070\071\088\090";"\048\090\043\057\088\122\110\115\049\100\089\104\118\071\056\102\075\073\110\090\088\069\061\061","\108\083\080\085\088\090\078\115\088\108\110\102\112\071\080\115\088\071\075\061";"\110\083\080\078\112\071\050\113\088\099\080\085\070\099\050\108\082\090\089\102\082\122\055\098\070\083\048\078\082\069\061\061";"\108\122\109\055\049\100\043\079\049\090\048\072\082\090\056\119\082\122\080\085\049\090\110\119","\075\073\080\057\049\090\081\069\075\073\080\085\049\073\098\078\112\090\110\057\082\090\075\061","\048\090\089\102\110\100\057\078\053\100\089\109\049\071\110\117";"\053\099\050\050\049\068\110\102\070\100\110\087","\108\089\088\075\099\055\070\103\108\087\043\054\108\055\048\079\110\054\110\114\110\110\079\054\075\110\048\089";"\105\100\078\073\118\083\048\068\088\071\078\073\118\083\048\105\118\100\078\122";"\108\122\078\102\118\099\050\104\088\099\080\105\070\083\080\098\118\122\108\061";"\048\100\110\057\088\100\043\106\108\100\056\098\082\122\056\102","\070\100\078\109\088\110\080\078\049\071\089\098\049\090\078\102\088\086\061\061";"\108\122\109\057\082\090\048\106\049\073\050\083\082\090\089\120\088\075\061\061";"\108\122\056\109\088\099\048\113\118\071\106\073\101\100\057\057\082\117\079\073\049\122\106\078\101\083\070\117\049\122\106\073\101\054\110\117\082\090\056\117\101\072\107\068\047\052\079\104\082\073\087\069\047\068\080\078\049\100\056\057\088\052\086\069\118\071\112\069\088\099\080\117\049\068\101\069\082\100\110\117\082\122\078\119\070\083\107\069\112\122\056\102\070\100\089\120\070\052\079\053\065\071\089\102","\108\087\089\080\048\089\056\053\105\055\050\108\048\110\080\114\110\110\079\054\075\110\048\089";"\075\122\056\119\049\071\078\120\108\122\078\102\088\068\110\115\112\099\080\098\070\083\078\108\118\071\055\078";"\048\122\110\104\053\099\048\078\049\108\078\102\088\090\066\061";"\108\099\110\098\112\122\109\054\082\090\089\068","\108\054\089\053\110\089\078\114\105\054\110\079\048\054\110\053\099\104\050\101\075\108\106\083\048\108\075\061","\108\122\057\057\088\100\056\068\048\100\089\102\112\122\110\052\070\071\088\090","\108\068\048\078\112\071\043\104\118\076\061\061";"\110\083\080\098\112\122\109\119\105\122\088\108\118\100\110\108\082\090\089\087\088\075\061\061";"\075\099\110\104\049\055\048\057\082\090\070\078\070\076\061\061","\110\071\106\098\070\054\110\081\118\099\050\104\082\086\061\061","\053\108\075\061","\048\100\089\102\082\122\110\050\112\071\050\057\112\073\080\078";"\070\083\078\086\088\075\061\061";"\075\122\043\078\112\099\080\108\118\100\110\099\118\099\048\102\088\099\050\119\088\099\050\052\070\071\088\090";"\048\100\110\057\070\100\057\109\112\099\080\074";"\075\099\080\120\112\071\106\078\110\100\056\117\082\090\110\102\070\076\061\061","\075\099\110\087\112\071\050\098\070\083\087\061";"\108\100\056\098\082\122\056\102\082\086\061\061","\108\068\110\051\070\100\110\117\088\073\110\073\088\075\061\061","\053\100\110\057\049\100\078\102\088\104\110\102\088\122\078\102\088\108\089\075\053\075\061\061";"\075\122\056\102\082\068\075\061","\105\071\110\057\049\078\050\104\082\090\110\057\118\086\061\061","\075\122\056\115\088\054\080\115\049\122\056\087\107\069\061\061";"\110\083\080\098\112\122\109\119\105\090\056\104\053\071\106\107\105\055\107\061","\108\083\110\117\088\122\110\107\049\068\082\061";"\105\071\056\055\082\122\110\085\070\090\110\117\101\054\048\085\110\083\107\061","\048\090\043\057\070\122\043\078\082\068\050\100\049\068\080\109\075\073\110\090\088\069\061\061","\118\071\106\119\088\099\080\104";"\110\054\055\099\099\055\080\088\075\108\106\114\108\089\080\080\105\055\056\072\053\054\089\097\048\104\110\054";"\075\073\080\085\112\071\048\119\118\071\048\078";"\048\122\110\104\053\071\106\122\088\071\106\104\049\068\080\106\053\099\048\078\049\108\043\098\049\090\115\061","\053\122\078\120\118\104\088\085\112\068\110\119","\108\122\057\117\049\068\110\087\088\071\048\105\070\071\088\090\049\122\050\057\070\100\078\085\049\069\061\061","\108\122\057\057\088\100\056\068\112\068\080\057\088\073\075\061";"\110\099\050\078\048\100\078\119\082\100\110\115","\105\071\089\087\108\099\110\078\088\071\106\119\105\071\089\102\088\100\089\104\088\075\061\061";"\053\099\050\079\049\073\048\098\048\090\089\074\088\075\061\061","\075\068\080\098\049\099\050\085\049\078\088\098\112\071\086\061","\048\071\106\057\112\090\043\078\101\054\056\103\075\117\079\105\070\100\110\057\049\083\048\113\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085","\053\071\055\086\082\090\056\122\088\071\048\083\112\099\080\117\049\068\048\078";"\053\122\078\120\118\104\070\117\088\071\110\102";"\048\100\089\117\118\122\110\119\070\054\106\098\088\122\057\104\075\073\110\090\088\069\061\061","\075\090\043\098\049\090\048\119\118\071\048\078","\110\090\089\102\118\099\050\113\075\073\110\090\088\069\061\061","\048\122\089\117\082\090\056\104\088\108\055\085\070\099\050\078\049\068\088\078\082\069\061\061","\075\099\110\117\112\108\078\119\110\090\089\115\118\071\075\061","\053\122\078\102\088\068\050\051\112\071\106\078";"\048\090\078\102\088\089\070\078\112\071\109\102\088\099\050\119";"\070\090\089\115\070\071\108\061","\075\122\056\055\082\054\048\078\048\068\080\057\112\122\108\061";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\107\117","\108\122\043\098\112\122\110\079\049\090\048\054\118\071\050\078";"\112\090\056\085\049\100\106\055\049\071\080\078\082\069\061\061","\075\122\057\078\112\099\079\105\118\100\056\104";"\108\054\043\079\071\108\110\053\099\104\089\107\053\110\088\089","\105\071\089\098\049\069\061\061";"\047\122\110\043\070\071\078\086\082\122\043\085\070\052\076\043\050\117\079\097\118\071\070\113\070\100\088\057\049\100\086\069\075\068\110\117\082\122\110\051\049\100\089\087\088\053\070\119\101\054\050\055\088\100\070\078\049\052\076\067\047\122\110\043\070\071\078\086\082\122\043\085\070\052\076\043\050\117\079\089\070\090\110\117\088\090\056\117\088\122\110\087\101\089\050\104\112\071\080\051\088\099\101\061";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\075\122\089\119\070\083\107\061","\070\071\106\098\070\076\061\061";"\075\122\056\115\088\054\080\115\049\122\056\087";"\112\073\048\102\107\069\061\061","\048\099\088\098\082\122\050\078\082\090\089\104\088\075\061\061","\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\119\107\061";"\108\122\057\057\088\100\056\068\108\068\048\078\082\076\061\061","\053\100\078\087\088\100\110\102\105\068\079\086\049\068\080\104\070\071\106\098\070\083\087\061","\108\122\057\055\082\090\078\074\088\071\106\108\049\068\050\119","\108\100\078\120\118\104\043\085\112\122\115\061","\053\071\106\120\112\099\079\057\112\122\078\104\112\099\048\078\088\076\061\061","\110\071\106\098\070\089\048\113\082\090\110\057\070\089\050\098\070\083\110\057\070\100\078\085\049\069\061\061";"\110\071\106\052\049\100\056\120\118\122\110\117","\075\122\043\085\112\071\109\103\088\078\050\113\112\071\048\085\070\068\107\061";"\075\068\080\057\112\122\109\119\118\100\056\104","\048\100\078\119\082\100\089\104\112\122\069\061";"\082\100\043\057\065\071\110\117";"\108\100\078\119\070\100\056\115\108\122\057\085\070\076\061\061","\048\099\088\078\082\073\078\104\118\100\078\102\088\086\061\061";"\108\068\110\117\082\083\080\098\082\122\078\102\088\055\050\104\082\090\078\074\088\099\107\061","\048\071\089\117\049\083\078\052\070\099\080\119\070\076\061\061";"\108\122\057\055\082\090\078\074\088\071\106\108\049\068\080\102\112\071\048\085";"\088\090\110\098\049\073\075\061","\108\090\056\115\049\089\048\113\088\108\080\085\049\090\110\119";"\053\122\110\078\082\054\078\104\108\090\056\115\049\100\078\102\088\086\061\061","\075\108\106\088","\075\099\048\117\049\068\079\113\118\071\050\075\049\122\078\119\049\122\081\061";"\048\090\056\117\112\122\110\087\053\071\106\087\070\071\050\104\118\071\056\102";"\075\068\080\098\082\083\079\115\118\071\106\073\108\100\056\098\082\122\056\102","\048\100\089\117\118\122\110\119\070\054\106\098\088\122\057\104","\110\090\089\102\118\099\050\113\047\104\055\078\049\100\075\069\088\090\056\117\101\054\055\078\112\122\057\057\049\090\078\120\082\086\098\080\088\122\106\085\082\090\110\119\101\054\089\120\070\100\078\085\049\051\079\052\049\100\056\120\118\122\110\117\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\108\054\043\079\071\108\110\053\099\055\079\071\108\089\056\108\075\108\043\089\105\078\048\114\110\110\079\054\075\110\048\089";"\110\071\106\119\088\071\110\102\075\090\043\057\088\100\108\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\082\061";"\108\073\110\086\070\083\110\117\088\108\055\085\070\099\050\078\049\068\088\078\082\069\061\061";"\048\090\089\104\088\071\080\085\070\071\106\087\105\068\079\078\049\090\110\117";"\048\068\080\078\088\071\106\119\118\122\078\102\082\055\070\098\112\122\109\078\082\073\050\052\070\071\088\090","\108\122\057\057\088\100\056\068\082\068\048\117\118\071\109\078","\108\122\110\120\082\090\110\104\110\100\110\120\118\100\106\098\082\099\110\078";"\108\054\043\079\071\108\110\053\099\055\110\097\048\104\057\103\108\055\075\061";"\070\090\089\102\118\099\050\113\048\100\110\090\088\071\106\119\088\075\061\061","\108\090\078\073\118\083\075\069\112\122\043\098\112\122\115\111\101\054\050\117\088\071\089\104\088\053\079\109\112\071\050\117\049\086\061\061";"\105\100\110\090\070\054\080\055\070\083\048\085\049\069\061\061","\048\090\089\104\088\071\088\055\049\054\110\102\088\100\078\102\088\086\061\061","\108\068\048\055\049\090\110\087";"\048\054\089\050\075\108\070\089\108\069\061\061","\048\090\089\104\088\071\080\085\070\071\106\087\075\122\056\098\049\078\048\057\118\071\043\119";"\105\055\075\061";"\048\099\088\057\082\122\078\085\049\069\061\061";"\053\100\078\087\088\100\110\102";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\075\043";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\110\100\089\117\088\122\110\104\088\071\048\072\112\099\050\104\082\086\061\061";"\075\090\110\104\070\122\110\078\049\078\048\113\088\108\110\106\088\099\107\061","\110\083\080\098\112\122\109\119\101\083\050\078\070\052\079\104\049\119\113\061","\118\099\050\108\112\099\080\073\088\099\048\078\088\076\061\061","\048\073\080\098\088\071\106\087\049\083\087\061","\075\090\043\098\049\090\075\061","\053\122\078\115\049\100\078\102\088\055\050\086\082\090\110\078";"\048\100\110\119\112\086\061\061","\105\104\056\072\108\068\048\078\112\071\043\104\118\076\061\061";"\075\122\056\085\049\100\048\085\070\122\081\069\110\089\048\054","\053\071\106\087\118\099\050\120\082\090\078\109\118\071\106\057\070\100\110\072\112\099\080\102\112\071\070\078\075\073\110\090\088\078\050\104\088\071\089\115\070\100\069\061","\105\100\110\078\112\122\057\098\049\090\070\075\049\122\078\119\049\122\081\061","\048\099\050\120\112\099\079\078\075\099\080\104\118\099\050\104";"\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\080\088\075\108\106\114\053\104\106\103\075\104\109\052\075\108\050\047";"\118\099\050\054\088\071\080\055\088\090\112\061";"\110\100\089\074\088\108\110\109\075\073\078\105\070\099\080\086\082\090\078\119\088\075\061\061","\110\104\089\053\105\087\078\097\048\119\113\069\110\068\080\085\049\090\082\069","\053\099\048\078\049\075\061\061";"\048\099\050\120\112\071\043\057\070\100\078\102\088\104\080\115\112\071\048\078";"\048\054\078\105\075\108\080\107\048\110\107\069\075\108\056\089\101\054\089\052\053\108\043\080\110\054\078\089\108\117\079\108\105\117\079\100\110\108\106\097\048\108\086\069\048\054\089\050\075\108\070\089\052\078\080\078\112\122\056\109\049\071\110\102\088\100\110\087\101\100\089\119\101\054\055\057\112\068\080\085\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\048\090\078\081\088\071\048\108\088\099\057\104\070\099\080\078";"\110\100\057\098\082\068\048\115\088\110\048\078\112\075\061\061";"\053\100\110\057\088\100\110\117";"\110\122\089\117\108\068\048\085\049\099\076\061";"\053\122\078\087\049\090\110\106\108\122\057\085\070\076\061\061";"\048\055\080\089\048\108\081\061","\048\122\110\104\048\104\050\054";"\075\071\055\086\049\100\078\090\065\071\078\102\088\055\079\085\118\099\050\085\049\087\048\078\112\073\110\090\088\069\061\061";"\110\100\056\073\088\122\043\078\097\087\088\055\049\090\106\078\049\052\079\054\112\071\055\057\088\122\108\061";"\110\090\089\115\118\071\048\079\070\099\048\085\110\100\089\117\088\122\110\104","\108\122\057\055\082\090\078\074\088\071\106\105\070\100\056\117\049\075\061\061","\075\071\050\104\118\071\056\102\108\122\110\104\070\100\078\102\088\068\107\117";"\108\122\043\078\118\071\070\113\070\054\056\090\053\100\089\102\088\076\061\061";"\075\090\043\057\112\122\109\075\049\068\070\087\088\099\101\061";"\082\090\089\102\088\100\056\109";"\048\090\089\104\088\071\080\085\070\071\106\087\075\122\056\098\049\087\057\078\112\071\048\119";"\075\122\056\102\082\068\048\117\070\071\050\104\101\100\056\090\101\089\050\085\082\090\078\087\049\068\080\109\118\075\061\061","\108\090\110\109\049\068\088\078\048\071\106\117\112\071\070\078";"\108\068\110\086\088\099\080\120\118\100\089\117\088\122\110\117","\048\100\110\057\070\100\057\100\082\090\056\109\075\071\080\085\070\090\108\061";"\110\071\106\098\070\054\078\119\110\071\106\098\070\076\061\061","\108\073\078\057\049\087\089\055\070\100\056\108\082\090\078\120\118\068\107\061","\048\122\089\117\082\090\056\104\088\075\061\061";"\118\122\056\047\108\069\061\061";"\075\104\107\069\048\083\110\117\118\071\106\073\101\089\050\055\112\073\048\078\082\090\088\055\088\122\108\061";"\105\076\061\061","\048\122\110\104\110\100\056\073\088\122\043\078","\110\089\048\054\108\122\043\098\088\100\110\117","\048\100\089\104\088\110\048\098\049\071\108\061","\108\068\048\085\082\052\079\054\049\055\075\069\108\068\079\117\088\071\089\087\052\087\048\055\082\090\078\102\088\117\079\054\105\053\088\047\075\069\061\061","\108\122\110\104\110\100\056\073\088\122\043\078";"\082\122\109\098\082\089\080\057\049\090\070\078";"\110\054\089\097\053\086\061\061","\105\090\078\109\112\090\043\078\048\090\043\055\082\073\080\106";"\053\099\050\080\049\087\089\053\112\071\078\087";"\075\071\048\117\088\071\106\057\049\100\078\102\088\110\080\055\082\122\069\061";"\108\083\080\085\088\090\078\115\088\110\110\080";"\110\089\075\061";"\088\099\088\057\082\122\078\085\049\069\061\061","\118\099\050\072\118\100\089\102\049\090\110\115";"\105\100\078\109\118\099\075\069\070\100\057\078\101\083\080\057\049\090\070\078\101\100\056\090\101\076\061\061";"\110\071\106\098\070\076\061\061";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\082\122\110\043\070\071\110\102\112\122\108\069\082\090\110\119\088\099\075\056\107\051\079\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\115\101\100\106\055\049\100\086\067\047\122\050\043\082\086\061\061","\108\100\043\057\065\071\110\117";"\048\100\078\119\070\083\080\057\112\068\075\061","\048\100\089\102\082\122\110\050\112\071\050\057\112\073\080\078\075\073\110\090\088\069\061\061","\070\100\089\117\088\122\110\104","\108\122\078\115\088\071\106\120\088\071\075\061","\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\120\107\081\107\120\101\104\050\075\113\085\112\122\089\119\070\052\079\119\082\100\110\115\049\072\113\104\050\105\112\119\107\119\076\061";"\075\071\050\104\118\071\056\102\108\122\110\104\070\100\078\102\088\068\107\061";"\075\090\043\098\049\090\048\119\118\071\048\078\075\073\110\090\088\069\061\061","\110\090\110\102\049\122\055\085\070\099\050\099\049\068\110\102\088\083\107\061","\047\068\080\055\049\051\079\079\112\068\048\098\049\122\081\102\108\122\110\104\110\100\056\073\088\122\043\078\067\083\115\117\047\052\076\051\105\100\110\104\118\100\089\115\108\100\056\098\082\122\056\102\101\073\104\115\101\072\107\069\047\053\079\079\112\068\048\098\049\122\081\102\048\122\110\104\110\100\056\073\088\122\043\078\067\072\101\115\101\087\043\078\070\100\057\057\049\089\079\085\118\099\050\085\049\051\101\069\067\053\087\061";"\108\073\110\104\118\100\043\078\082\068\050\102\088\099\050\119";"\101\054\056\102\049\083\087\069\118\071\081\069\105\071\110\115\088\071\108\061","\108\122\043\098\088\100\110\117";"\112\071\050\104\118\071\056\102\108\068\079\078\049\100\043\119","\053\071\055\086\082\090\056\122\088\071\048\083\112\099\080\117\049\068\048\078\075\073\110\090\088\069\061\061","\108\054\043\079\071\108\110\053\099\104\088\103\075\055\110\105\099\104\050\101\075\108\106\083\048\108\075\061";"\075\073\110\104\070\100\056\102","\108\122\057\057\088\100\056\068\048\100\089\102\112\122\108\061";"\082\122\057\085\070\071\043\087\075\122\043\085\112\071\115\061";"\110\071\106\098\070\054\070\110\053\108\075\061","\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061";"\075\108\050\108\053\110\088\089\099\055\048\079\105\054\110\097\110\089\056\083\108\087\056\110\108\089\056\072\053\054\089\097\048\104\110\054","\048\122\110\104\105\100\089\104\088\071\106\120\065\075\061\061";"\048\122\110\104\075\068\110\117\082\090\110\102\070\054\070\072\048\076\061\061","\108\090\110\120\049\068\080\087\108\068\070\057\082\100\080\057\112\122\115\061";"\110\100\057\078\108\090\056\104\070\100\110\102\075\073\110\090\088\069\061\061";"\048\122\110\104\108\068\079\078\049\100\043\080\049\090\088\085";"\110\083\080\098\112\122\109\119\101\083\050\078\070\052\079\104\049\117\079\079\070\099\048\085","\075\122\056\115\088\054\080\115\049\122\056\087\101\054\057\078\082\090\056\108\112\071\043\078\049\073\075\061","\070\100\089\117\088\122\110\104\070\100\089\117\088\122\110\104";"\099\055\056\098\049\090\048\078\065\076\061\061";"\112\122\043\085\112\071\115\061";"\048\055\080\103\110\110\079\114\108\087\056\105\110\054\110\053\099\055\110\075\048\054\089\108\048\075\061\061","\082\083\048\052\108\069\061\061";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\120\101\086\107\072\082\055\097\076\113\085\112\122\089\119\070\052\079\119\082\100\110\115\049\072\113\055\107\086\061\061","\110\100\110\057\049\108\050\057\112\122\057\078";"\110\099\079\087\112\099\048\078\075\122\089\119\070\100\078\102\088\104\050\057\112\122\057\078";"\105\108\078\097";"\108\122\078\115\088\071\106\104\108\068\048\085\082\090\055\052\070\071\088\090";"\048\100\078\119\112\071\080\115\088\053\079\050\070\071\043\104\118\053\079\054\049\068\048\098\049\090\082\069\048\083\110\117\118\071\106\073\101\054\050\085\049\122\043\087\049\068\070\102\082\086\098\053\088\071\050\085\049\071\055\078\049\090\075\069\070\083\080\106\118\071\106\073\101\100\078\102\101\054\104\074\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\048\122\056\117\088\071\055\057\070\068\050\052\118\099\048\078";"\108\089\088\075\099\055\048\080\105\108\110\053\099\055\110\075\048\054\089\108\048\075\061\061","\105\100\056\119\082\104\056\090\075\122\056\102\070\083\080\085\049\076\061\061";"\112\122\057\078\112\122\109\119\088\071\043\090\112\122\089\119\070\076\061\061";"\108\054\043\079\071\108\110\053\099\104\110\097\110\054\110\053\053\108\106\083\099\055\070\103\108\087\043\054";"\105\071\089\120\082\090\056\100\049\068\080\051\118\071\048\087\088\071\081\061","\118\099\050\103\049\078\079\057\082\073\048\106\105\071\110\109\112\090\110\117";"\088\090\043\085\049\068\101\061","\110\100\057\078\108\090\056\104\070\100\110\102";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\107\043","\075\122\057\078\112\122\109\051\049\068\069\061","\108\078\078\079\105\078\056\108\105\110\070\114\110\054\089\107\048\108\106\108\108\086\061\061","\048\122\057\085\082\068\048\115\065\110\050\104\082\090\078\074\088\075\061\061","\108\054\043\079\071\108\110\053\099\055\048\079\105\054\110\097\110\089\056\110\108\054\048\079\110\054\108\061","\105\122\088\090";"\075\122\089\055\082\068\048\098\112\055\050\086\112\099\048\104\088\099\080\054\088\071\080\055\088\090\112\061";"\071\090\056\115\088\083\078\120\118\055\080\078\112\122\078\086\088\075\061\061";"\112\122\057\078\112\122\109\090\049\122\050\055\082\122\050\057\082\068\075\061";"\048\054\101\061","\105\104\106\103\048\087\112\061","\048\122\056\055\088\122\110\100\049\122\050\055\082\086\061\061","\048\100\078\119\049\068\080\098\088\071\106\104\088\071\075\061";"\048\090\043\057\088\122\110\115\049\100\089\104\118\071\056\102","\108\083\080\098\049\055\080\085\070\100\089\104\118\071\056\102","\105\071\089\119\070\100\110\117\075\099\050\119\112\099\050\119\118\071\081\061";"\048\071\106\117\112\071\070\078\108\122\057\098\070\069\061\061","\108\083\080\078\049\071\110\087\118\099\048\057\070\100\078\085\049\087\080\055\088\090\112\061";"\053\071\106\072\049\122\055\051\112\099\048\107\049\122\050\074\088\100\056\068\049\069\061\061","\110\099\079\087\112\099\048\078\110\100\089\102\118\086\061\061","\108\122\055\085\118\122\110\052\049\122\055\051","\108\054\043\079\071\108\110\053\099\055\080\089\048\104\110\097\099\104\110\097\075\108\080\107\048\108\075\061","\108\122\043\078\088\099\076\061","\105\071\056\109\088\071\106\104\070\071\055\103\088\087\048\078\082\068\079\057\118\099\080\052\070\071\088\090";"\053\122\078\120\118\104\070\117\088\071\110\102\048\090\056\120\070\099\107\061","\070\100\110\081\070\076\061\061";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\101\061","\053\099\050\110\049\090\078\104\048\071\106\078\049\099\087\061","\108\099\110\078\070\071\110\100\049\068\080\051\118\071\048\087\088\071\081\061","\047\068\050\104\049\068\079\057\070\083\048\057\112\122\115\067\047\122\050\057\082\068\075\069\071\104\079\109\049\068\110\119\088\071\056\122\088\099\101\115\118\100\089\117\049\110\055\049\099\053\079\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\061","\110\083\080\098\112\122\109\119\107\069\061\061","\075\090\043\057\088\100\110\053\070\099\050\113";"\048\090\089\104\088\071\080\085\070\071\106\087\105\083\110\120\118\068\078\072\049\122\078\102";"\075\073\110\117\118\071\110\087\110\083\080\078\112\099\050\055\082\090\108\061";"\108\122\110\115\088\071\050\104\101\083\048\113\088\053\079\115\088\099\048\113\112\071\086\069\082\100\056\098\082\122\056\102\101\083\048\113\088\053\079\117\049\068\048\057\070\100\078\085\049\051\079\119\118\100\056\055\049\100\075\069\112\071\043\068\112\099\078\119\101\100\055\057\118\071\106\104\112\071\078\102\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\108\100\078\120\118\055\079\085\112\122\109\078\070\076\061\061";"\053\100\089\102\088\054\056\090\048\090\089\104\088\075\061\061","\110\099\050\078\101\083\048\085\101\100\089\087\118\073\110\119\070\052\079\072\049\122\056\115\088\100\056\068\049\051\079\055\082\122\089\073\088\075\113\069\107\052\079\117\088\071\050\085\049\071\055\078\049\090\048\078\088\052\079\068\118\099\048\113\101\100\080\055\082\073\050\104\101\100\055\057\112\068\080\085";"\082\068\048\085\082\054\048\085\110\083\107\061";"\048\100\078\119\112\071\080\115\088\053\079\050\070\071\043\104\118\053\079\054\049\068\048\098\049\090\082\069\048\083\110\117\118\071\106\073\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\108\068\079\117\118\071\106\104","\105\071\089\119\070\100\110\117\075\099\050\119\112\099\050\119\118\071\106\052\070\071\088\090";"\070\100\089\117\088\122\110\104\048\090\056\120\070\099\107\061";"\075\122\043\078\112\099\080\108\118\100\110\099\118\099\048\102\088\099\050\119\088\099\107\061","\048\100\110\057\070\100\057\119\070\100\089\115\118\122\110\117\082\104\055\057\082\090\109\054\088\071\080\055\088\090\112\061";"\048\071\089\117\049\083\087\069\075\073\110\117\082\068\075\061","\105\100\078\119\070\100\110\102\088\099\101\061";"\108\068\079\078\049\100\086\061","\101\054\057\057\049\090\075\069\070\122\110\057\082\100\056\102\047\052\079\117\049\068\048\057\070\100\078\085\049\051\079\068\118\071\043\115\101\100\106\085\070\052\079\068\049\068\080\074\101\100\050\085\082\073\080\078\112\068\048\115\065\075\061\061";"\108\054\110\108\099\104\080\079\108\078\056\110\108\054\048\079\110\054\108\061","\075\071\055\086\049\100\078\090\065\071\078\102\088\055\079\085\118\099\050\085\049\069\061\061";"\118\099\050\072\112\099\050\104";"\048\100\110\090\070\054\055\057\049\090\110\055\070\090\110\117\082\086\061\061";"\108\068\048\085\049\090\110\090\049\068\080\109","\075\122\056\102\112\122\056\120\070\100\078\085\049\087\109\098\082\068\050\103\088\087\048\078\112\099\048\113\075\073\110\090\088\069\061\061";"\047\122\050\057\082\068\075\069\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054";"\048\090\043\057\070\122\043\078\082\068\050\100\049\068\080\109";"\108\055\079\089\105\054\043\114\075\104\089\105\110\089\056\105\110\108\050\072\048\110\050\105","\053\071\106\087\118\099\050\120\082\090\078\109\118\071\106\057\070\100\110\072\112\099\080\102\112\071\070\078","\075\071\048\117\088\071\106\057\049\100\078\102\088\110\080\055\082\122\057\052\070\071\088\090","\110\100\078\078\082\120\107\119";"\110\083\080\055\088\108\080\078\112\099\080\098\049\090\082\061";"\082\068\110\051\070\100\110\117\088\073\110\073\088\108\050\072\082\086\061\061","\108\100\089\117\082\122\110\050\049\122\048\078","\048\071\106\057\112\090\043\078\101\054\109\098\088\100\106\078\065\053\088\072\118\100\110\057\082\052\079\119\118\100\056\104\082\086\098\054\070\099\080\098\049\090\082\069\108\068\110\051\070\100\110\117\088\073\110\073\088\075\098\052\053\108\082\069\048\089\079\105\101\054\043\103\108\055\107\067\052\078\080\098\088\122\057\104\101\100\050\115\118\071\050\074\097\051\079\072\082\090\110\057\070\100\108\069\049\071\089\120\082\090\066\061","\075\068\080\078\112\099\048\078\048\073\080\057\049\071\108\061";"\047\122\050\057\082\068\075\069\071\104\079\090\049\122\050\055\082\055\104\069\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054","\105\100\110\104\118\100\089\115\108\100\056\098\082\122\056\102","\075\068\110\119\070\100\056\109";"\112\071\056\078";"\082\100\089\087\088\100\078\102\088\086\061\061","\111\081\102\113\111\074\067\076\111\111\071\112";"\082\068\079\078\049\100\086\061";"\082\122\057\085\070\071\043\087\048\099\088\057\082\122\078\085\049\069\061\061","\105\071\056\109\088\071\106\104\070\071\055\103\088\087\048\078\082\068\079\057\118\099\101\061";"\108\122\057\057\088\100\056\068\049\071\110\115\088\076\061\061";"\075\068\080\057\088\073\048\050\112\071\050\117\049\086\061\061","\105\100\078\102\088\122\110\117\118\071\106\073\048\100\089\117\118\122\106\078\082\068\107\061","\112\073\048\102";"\053\122\078\087\049\090\110\106\108\122\057\085\070\054\088\085\112\068\110\119";"\105\090\056\102\105\100\110\104\118\100\089\115\108\100\056\098\082\122\056\102";"\053\054\110\079\105\054\110\053";"\052\090\106\085\101\100\055\085\070\090\110\109\088\071\106\104\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\108\122\057\098\070\069\061\061","\110\100\056\073\088\122\043\078\075\073\110\117\082\068\075\061";"\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\110\075\048\054\089\108\048\110\056\108\108\087\078\072\053\055\107\061","\088\068\110\104\070\100\110\117","\075\122\089\055\082\068\048\098\112\055\050\086\112\099\048\104\088\099\101\061";"\048\068\080\057\049\090\048\050\088\071\043\078\088\075\061\061";"\110\108\106\080\110\083\107\061";"\075\068\080\078\112\099\048\078","\108\122\057\098\070\087\048\078\112\073\110\090\088\069\061\061","\108\073\078\057\049\069\061\061","\108\068\070\057\082\089\070\078\112\099\079\085\049\069\061\061","\105\071\056\055\082\122\110\085\070\090\110\117\114\089\048\057\082\090\070\078\070\076\061\061","\048\071\106\122\088\071\106\085\049\075\061\061","\053\071\070\102\049\068\080\078\101\054\110\102\070\090\110\102\049\122\104\069\088\090\056\117\101\054\048\050\047\104\109\052\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085","\048\090\089\102\105\122\088\047\049\090\078\122\088\099\107\061","\075\104\056\050\075\087\089\108\099\104\043\103\048\055\056\089\110\087\110\097\110\089\056\110\105\087\088\080\105\089\048\089\108\087\110\054";"\053\071\055\086\082\090\056\122\088\071\048\052\088\099\048\068\088\071\110\102\110\100\057\078\048\099\078\078\082\086\061\061";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\089\109\076\049\071\056\055\082\122\110\085\070\090\110\117\047\100\057\057\082\090\055\070\101\083\050\086\088\071\043\115\097\120\054\106\050\072\107\061","\075\071\048\057\088\122\089\119","\108\087\056\083\110\108\110\114\075\110\050\105\075\110\050\105\053\108\106\079\110\054\078\103\105\069\061\061","\108\087\056\083\110\108\110\114\105\055\110\108\105\054\089\099";"\048\083\080\085\082\100\048\085\070\122\081\061";"\108\090\056\073\070\071\108\061";"\075\099\110\104\049\055\048\057\082\090\070\078\070\054\110\081\112\122\043\055\082\122\078\085\049\073\107\061","\048\122\057\085\082\068\048\115\065\110\080\078\070\100\089\117\088\122\110\104";"\047\068\080\055\049\051\079\079\112\068\048\098\049\122\081\102\108\073\078\057\049\078\048\085\088\122\070\115\088\110\079\117\118\071\066\113\067\075\061\061","\108\068\079\078\049\100\043\105\118\071\106\073\049\100\110\072\049\122\043\085\082\069\061\061","\108\073\110\086\070\083\110\117\088\053\056\083\112\099\080\117\049\068\048\078\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\048\100\110\057\070\100\057\075\088\099\080\120\088\099\079\104\118\071\056\102","\105\100\056\057\088\100\110\087\048\100\078\120\088\075\061\061";"\108\083\080\078\049\071\110\087\118\099\048\057\070\100\078\085\049\069\061\061","\108\122\043\098\112\122\108\069\112\071\106\087\101\054\048\098\112\122\108\069\075\122\089\102\112\122\110\115";"\110\090\089\102\118\099\050\113";"\048\100\056\055\112\090\043\078\053\090\110\085\082\100\089\117\088\083\087\061";"\048\055\110\080\048\083\107\061";"\049\100\078\109\118\099\075\069","\108\122\050\078\049\073\048\103\088\087\080\115\049\122\056\087","\088\071\106\078\049\099\078\105\082\100\110\115\049\054\078\102\088\090\066\061";"\049\071\056\055\082\122\110\085\070\090\110\117\048\100\056\108";"\053\073\110\102\118\122\055\057\088\099\050\104\082\090\056\119\105\071\110\073\112\108\055\057\088\122\106\078\070\076\061\061";"\108\100\043\057\065\071\110\117\108\068\079\078\112\086\061\061";"\110\122\056\055\049\090\048\075\049\122\078\119\049\122\081\061";"\082\122\057\085\070\071\043\087\110\090\089\102\118\099\050\113";"\075\071\106\106\110\099\076\061","\047\122\050\057\082\068\075\069\101\099\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061";"\053\122\078\120\118\086\061\061","\048\073\110\115\049\054\055\085\049\071\110\102\070\083\110\109\075\073\110\090\088\069\061\061","\110\122\078\115\049\089\048\085\108\068\110\117\070\090\078\122\088\075\061\061","\075\099\110\087\112\071\050\098\070\083\078\052\070\071\088\090";"\105\071\089\119\070\100\110\117\075\099\050\119\112\099\050\119\118\071\106\079\070\099\080\057";"\105\100\110\104\118\100\089\115\101\089\079\085\118\099\050\085\049\069\061\061","\070\090\089\102\118\099\050\113","\048\090\110\098\049\073\075\061","\110\083\078\086\088\075\061\061","\075\090\043\057\088\100\110\100\049\083\110\117\082\073\087\061";"\105\100\078\051\108\068\048\055\112\069\061\061";"\082\122\057\085\070\071\043\087\048\090\110\098\049\073\075\061","\105\104\056\072\101\089\050\104\088\071\089\115\070\100\069\061";"\108\073\078\057\049\087\057\078\112\071\043\104\118\083\050\104\049\122\106\078\105\068\080\075\049\068\048\098\049\122\081\061","\088\090\110\098\049\073\048\075\112\099\080\104\065\075\061\061";"\047\122\050\057\049\090\050\078\049\100\089\055\082\090\054\069\082\068\079\078\049\100\086\111\107\105\082\081\050\076\113\085\112\122\089\119\070\052\079\119\082\100\110\115\049\072\113\043\107\119\082\055\107\076\113\085\112\122\089\119\070\052\079\119\082\100\110\115\049\072\113\043\097\105\112\106\107\119\082\061";"\053\071\055\086\088\099\080\090\088\071\050\104\075\099\050\120\088\071\106\087\112\071\106\120\065\110\050\078\082\073\110\109";"\105\100\056\057\088\100\110\087\048\100\078\120\088\108\080\055\088\090\112\061","\075\071\055\051\070\099\050\113";"\048\054\080\071";"\110\108\106\080\110\089\056\075\048\110\075\061";"\108\122\110\115\088\071\050\104\101\083\048\113\088\053\079\102\049\122\081\109\049\100\110\104\118\100\089\115\101\083\079\085\118\099\050\085\049\051\079\104\118\100\108\069\082\090\056\104\112\099\048\098\049\122\081\069\082\122\057\085\070\071\043\087\101\100\089\115\070\122\089\106\082\117\079\109\112\071\078\102\070\100\089\098\049\069\113\067\108\090\078\073\118\083\075\069\112\122\043\098\112\122\115\111\101\054\050\117\088\071\089\104\088\053\079\109\112\071\050\117\049\086\061\061","\048\100\110\057\070\100\057\119\070\100\089\115\118\122\110\117\082\104\055\057\082\090\115\061","\075\104\057\079\105\054\043\089\105\087\070\089\099\104\055\103\048\054\110\114\108\055\048\079\108\078\075\061";"\048\090\089\111\088\071\075\061";"\048\100\078\119\082\100\110\115";"\105\108\089\112","\075\108\050\108\053\108\056\097\099\055\080\079\105\087\048\103\105\110\056\105\053\089\080\103\110\108\048\114\048\054\110\107\075\110\087\061";"\110\083\080\098\112\122\109\119\048\099\088\078\049\073\075\061";"\048\090\078\117\088\071\080\115\049\122\056\087";"\110\083\080\098\112\122\109\119","\047\068\080\055\049\051\079\079\112\068\048\098\049\122\081\102\108\122\110\104\110\100\056\073\088\122\043\078\067\083\115\117\047\052\076\051\105\090\056\102\105\100\110\104\118\100\089\115\108\100\056\098\082\122\056\102\101\073\104\115\101\072\107\069\047\053\079\079\112\068\048\098\049\122\081\102\048\122\110\104\110\100\056\073\088\122\043\078\067\072\101\115\101\087\106\085\049\087\043\078\070\100\057\057\049\089\079\085\118\099\050\085\049\051\101\069\067\053\087\061","\108\087\056\083\110\108\110\114\108\055\110\052\110\054\043\089\110\089\087\061","\048\100\110\057\088\100\043\106\108\100\056\098\082\122\056\102\048\100\056\104";"\108\068\070\057\082\089\070\078\112\099\079\085\049\051\104\113\048\108\048\080\110\052\079\108\053\054\078\105\067\075\061\061";"\075\068\110\087\088\122\110\115";"\075\090\056\119\082\104\078\109\049\099\110\102\088\075\061\061","\075\055\056\080\070\100\110\109","\052\069\098\053\118\071\070\113\070\052\079\120\049\100\078\120\118\119\113\069\075\068\080\078\112\099\048\078\101\100\055\057\112\068\080\085";"\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\119\101\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\107\061","\110\083\080\098\049\090\109\078\070\076\061\061";"\053\122\078\115\049\100\078\102\088\055\050\086\082\090\110\078\048\100\110\051\070\071\088\090";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\112\061";"\112\073\080\078\112\071\115\061","\101\054\048\078\112\073\110\090\088\069\061\061","\053\099\080\085\049\078\070\098\082\090\108\061";"\075\099\080\104\088\099\080\098\112\071\043\075\082\090\110\120\118\099\050\098\049\122\081\061","\110\108\078\075\112\099\080\078\049\073\075\061";"\075\122\056\102\112\122\056\120\070\100\078\085\049\087\109\098\082\068\050\103\088\087\048\078\112\099\048\113";"\048\068\080\057\082\083\079\115\118\071\106\073\053\100\056\085\118\086\061\061";"\075\122\056\109\112\090\089\104\105\100\056\073\048\122\110\104\075\068\110\117\082\090\110\102\070\054\110\122\088\071\106\104\053\071\106\090\049\086\061\061","\048\071\043\055\082\122\078\122\088\071\106\078\082\068\107\061";"\108\100\056\085\049\089\080\078\082\122\056\055\082\090\050\078","\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\086\061\061","\108\083\080\098\049\073\075\061","\110\071\106\098\070\054\078\119\048\073\080\098\088\071\106\087","\105\071\089\120\082\090\066\061","\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\119\075\061";"\075\068\110\117\082\090\110\102\070\089\079\117\049\122\088\098\049\100\108\061","\053\071\106\078\070\090\078\104\112\071\080\098\049\100\110\089\049\090\075\061","\047\122\050\057\082\068\075\069\071\104\079\086\049\100\089\106\088\099\080\070\101\083\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061","\105\100\078\102\088\122\110\117\118\071\106\073\048\100\089\117\118\122\106\078\082\068\050\052\070\071\088\090","\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\048\100\110\051\070\071\088\090\082\086\061\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\108\061";"\108\100\056\098\082\122\056\102\075\090\056\109\112\069\061\061","\110\100\057\117\049\068\070\102\108\083\080\078\112\122\078\119\118\071\056\102","\110\100\078\078\082\120\107\104","\108\068\048\085\082\052\079\050\070\071\043\104\118\053\079\054\049\068\048\098\049\090\082\069\112\071\106\087\101\100\089\115\049\100\056\068\101\100\088\085\082\051\079\052\070\099\080\119\070\052\079\104\049\117\079\051\088\071\070\098\049\069\098\110\082\122\108\069\110\100\057\098\082\117\079\057\082\117\079\057\101\054\055\057\112\068\080\085\101\083\048\085\101\089\050\104\049\068\076\069\048\122\089\117\082\090\056\104\088\053\079\057\049\090\075\069\108\073\110\086\070\083\110\117\088\053\079\105\082\100\089\109\101\100\056\102\101\054\043\057\082\090\070\078\101\089\079\055\049\100\043\119";"\105\099\110\104\118\071\043\057\070\100\108\061";"\048\122\043\085\049\122\055\051\049\100\089\087\088\075\061\061";"\108\068\110\051\070\100\110\117\088\073\110\073\088\108\080\055\088\090\112\061";"\108\068\078\109\112\090\056\115\082\104\056\090\048\100\110\057\070\100\069\061";"\053\071\106\087\118\099\050\120\082\090\078\109\118\071\106\057\070\100\110\072\112\099\080\102\112\071\070\078\075\073\110\090\088\069\061\061","\049\071\056\055\082\122\110\085\070\090\110\117";"\053\073\110\102\118\122\055\057\088\099\050\104\082\090\056\119\105\071\110\073\112\108\055\057\088\122\106\078\070\054\080\055\088\090\112\061";"\105\073\110\109\112\090\078\102\088\055\079\085\118\099\050\085\049\069\061\061";"\105\099\110\115\070\100\078\110\049\090\078\104\082\086\061\061","\105\090\056\102\047\108\043\078\070\100\057\057\049\052\079\075\049\122\078\119\049\122\081\061";"\070\100\078\109\088\075\061\061","\105\122\106\072\049\100\078\120\118\086\061\061";"\108\100\056\098\082\122\056\102\088\071\048\047\049\090\078\090\088\075\061\061";"\047\068\080\055\049\051\079\079\112\068\048\098\049\122\081\102\108\122\110\104\110\100\056\073\088\122\043\078\067\083\115\117\047\052\076\051\112\073\080\078\112\071\115\051\114\053\086\069\049\090\078\115\067\075\061\061";"\108\122\057\057\088\100\056\068\075\090\043\057\088\100\110\119";"\105\100\089\106\049\068\110\104\105\068\079\104\118\071\056\102\082\086\061\061","\075\068\080\098\049\099\050\085\049\078\048\078\049\099\079\078\082\068\075\061";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\089\109\076\049\071\056\055\082\122\110\085\070\090\110\117\047\100\057\057\082\090\055\070\101\083\050\086\088\071\043\115\097\120\082\086\107\086\061\061";"\048\122\110\104\105\100\056\120\112\071\043\078","\108\122\110\120\070\099\080\078\075\071\050\104\118\071\056\102\075\073\110\104\070\100\056\102\110\100\110\109\082\100\043\057\070\100\108\061","\048\122\110\104\108\068\079\078\049\100\043\108\088\099\057\104\070\099\080\078";"\053\099\050\080\049\087\089\080\049\073\050\104\112\071\106\120\088\075\061\061";"\075\122\056\115\049\068\101\061";"\048\100\078\119\049\071\089\102\070\100\043\078","\075\090\043\078\088\071\048\119";"\082\090\078\073\118\083\075\061","\112\090\056\119\082\086\061\061","\088\100\110\115\112\099\087\061","\048\090\056\120\070\099\107\061","\110\100\057\078\048\090\078\117\082\068\048\054\112\071\106\120\088\075\061\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\086\061\061";"\048\068\080\078\088\071\106\119\118\122\078\102\082\055\070\098\112\122\109\078\082\073\107\061"}local function E1(t)return b1[t+16669]end for t,q in ipairs({{1,519};{1;264};{265,519}})do while q[1]<q[2]do b1[q[1]],b1[q[2]],q[1],q[2]=b1[q[2]],b1[q[1]],q[1]+1,q[2]-1 end end do local t={A=30;b=41,["\049"]=27;v=26;["\051"]=34;G=22;x=35;Q=56;q=40,y=63;Y=5;g=15;["\043"]=49;C=10;O=1;i=19;T=59;r=31,B=60,Z=38;V=48;K=16,U=47;d=6,R=28,l=20;p=24,["\057"]=33;L=0,m=45,["\052"]=2,I=39;["\048"]=17;["\056"]=61;E=32,u=50;w=51;f=46;W=36;["\055"]=53;h=52;o=58,D=55;F=29;j=57;X=25;["\050"]=13,z=54,S=7;k=12,a=14,["\054"]=4,N=37;P=9;n=21;["\047"]=11;s=44;H=3;J=43;t=42;["\053"]=18,M=62;c=23,e=8}local q=table.insert local Z=math.floor local k=table.concat local s=string.char local C=b1 local O=string.len local b=type local E=string.sub for w=1,#C,1 do local u=C[w]if b(u)=="\115\116\114\105\110\103"then local b=O(u)local v={}local e=1 local F=0 local H=0 while e<=b do local k=E(u,e,e)local C=t[k]if C then F=F+C*64^(3-H)H=H+1 if H==4 then H=0 local t=Z(F/65536)local k=Z((F%65536)/256)local C=F%256 q(v,s(t,k,C))F=0 end elseif k=="\061"then q(v,s(Z(F/65536)))if e>=b or E(u,e+1,e+1)~="\061"then q(v,s(Z((F%65536)/256)))end break end e=e+1 end C[w]=k(v)end end end local t,q,Z=_G,select,setmetatable local k=TMW local s=Action local C=s[E1(-16314)]local O=Ryan_Addon local b=C[E1(-16473)]local E=C[E1(-16531)]local w=C[E1(-16530)]local u=E1(-16261)local v=E1(-16160)local e=E1(-16431)local F=s[E1(-16165)]local H=s[E1(-16163)]local J=s[E1(-16428)]local p=s[E1(-16587)]local h=J:GetActiveUnitPlates()local Q=s[E1(-16543)]local X=s[E1(-16180)]local D=s[E1(-16660)]local V=s[E1(-16200)]local L=s[E1(-16659)]local m=s[E1(-16289)]local U=t[E1(-16186)]local a=s[E1(-16541)]local N=a[E1(-16480)]local i=a[E1(-16282)]local R=t[E1(-16615)]local g=t[E1(-16342)]local K=t[E1(-16454)]local o=k[E1(-16416)]local c=t[E1(-16568)]local G=t[E1(-16304)]local B=t[E1(-16468)][E1(-16332)]local z=t[E1(-16325)]local W=t[E1(-16457)]local S=t[E1(-16449)]local y=t[E1(-16663)]local M=s[E1(-16606)]local f=t[E1(-16495)]local r=t[E1(-16266)]local j=s[E1(-16647)][E1(-16222)][E1(-16232)]local n=s[E1(-16647)][E1(-16222)][E1(-16174)]local l=s[E1(-16647)][E1(-16222)][E1(-16552)]k:RegisterSelfDestructingCallback(E1(-16385),function()s[E1(-16176)]({8;E1(-16315)},false)end)local I={[E1(-16350)]=E1(-16151);[E1(-16645)]=0;[E1(-16479)]=30;[E1(-16624)]=E1(-16179),[E1(-16486)]=16;[E1(-16623)]=false;[E1(-16181)]={[E1(-16252)]=E1(-16217)},[E1(-16169)]={[E1(-16252)]=E1(-16596)},[E1(-16358)]={}}local A={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16218);[E1(-16486)]=true;[E1(-16181)]={[E1(-16252)]=E1(-16493)};[E1(-16169)]={[E1(-16252)]=E1(-16296)};[E1(-16358)]={}}local x={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16257);[E1(-16486)]=false,[E1(-16181)]={[E1(-16252)]=E1(-16588)},[E1(-16169)]={[E1(-16252)]=E1(-16537)};[E1(-16358)]={}}local d={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16512);[E1(-16486)]=true;[E1(-16181)]={[E1(-16252)]=E1(-16309)},[E1(-16169)]={[E1(-16252)]=E1(-16523)},[E1(-16358)]={}}local Y={{[E1(-16350)]=E1(-16204);[E1(-16181)]={[E1(-16252)]=E1(-16317)}}}local T={[E1(-16350)]=E1(-16529),[E1(-16230)]={{[E1(-16608)]=s[E1(-16656)](3408);[E1(-16286)]=1};{[E1(-16608)]=E1(-16398);[E1(-16286)]=2}};[E1(-16624)]=E1(-16553);[E1(-16486)]=2,[E1(-16181)]={[E1(-16252)]=E1(-16427)};[E1(-16169)]={[E1(-16252)]=E1(-16484)},[E1(-16358)]={[E1(-16565)]=E1(-16474)}}local P={[E1(-16350)]=E1(-16529);[E1(-16230)]={{[E1(-16608)]=s[E1(-16656)](315584);[E1(-16286)]=1},{[E1(-16608)]=s[E1(-16656)](8679),[E1(-16286)]=2}},[E1(-16624)]=E1(-16566),[E1(-16486)]=1;[E1(-16181)]={[E1(-16252)]=E1(-16500)},[E1(-16169)]={[E1(-16252)]=E1(-16599)},[E1(-16358)]={[E1(-16565)]=E1(-16154)}}local tQ={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16237);[E1(-16486)]=true,[E1(-16181)]={[E1(-16252)]=E1(-16402)};[E1(-16169)]={[E1(-16252)]=E1(-16247)},[E1(-16358)]={}}local qQ={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16595),[E1(-16486)]=false,[E1(-16181)]={[E1(-16252)]=E1(-16177)};[E1(-16169)]={[E1(-16252)]=E1(-16643)};[E1(-16358)]={}}local ZQ={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16571);[E1(-16486)]=false,[E1(-16181)]={[E1(-16252)]=E1(-16182)};[E1(-16169)]={[E1(-16252)]=E1(-16569)},[E1(-16358)]={}}local kQ={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16526),[E1(-16486)]=true,[E1(-16181)]={[E1(-16252)]=s[E1(-16656)](196937)..E1(-16460)},[E1(-16169)]={[E1(-16252)]=E1(-16236)};[E1(-16358)]={}}local sQ={[E1(-16350)]=E1(-16632),[E1(-16624)]=E1(-16617),[E1(-16486)]=true;[E1(-16181)]={[E1(-16252)]=E1(-16382)},[E1(-16169)]={[E1(-16252)]=E1(-16236)};[E1(-16358)]={}}local CQ={[E1(-16350)]=E1(-16666),[E1(-16624)]=E1(-16619);[E1(-16425)]=function(t,q,Z)if q==E1(-16235)then a[E1(-16619)]=not a[E1(-16619)]k:Fire(E1(-16306))else s[E1(-16557)](E1(-16393),E1(-16525),true,false,false,false)end end;[E1(-16181)]={[E1(-16252)]=E1(-16198)},[E1(-16169)]={[E1(-16252)]=E1(-16207)};[E1(-16358)]={}}local OQ={[E1(-16350)]=E1(-16204),[E1(-16181)]={[E1(-16252)]=E1(-16369)}}local bQ={[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16461);[E1(-16486)]=false;[E1(-16181)]={[E1(-16252)]=E1(-16437)},[E1(-16169)]={[E1(-16252)]=E1(-16594)};[E1(-16358)]={[E1(-16565)]=E1(-16423)}}local EQ={T,P}local wQ=a[E1(-16391)]local uQ={[E1(-16547)]=6,[E1(-16563)]={[E1(-16383)]=5,[E1(-16411)]=5}}s[E1(-16387)][E1(-16347)][s[E1(-16446)]]=true s[E1(-16387)][E1(-16170)]={[E1(-16178)]=a[E1(-16178)];[2]={[b]={[E1(-16421)]=uQ,wQ[E1(-16157)];wQ[E1(-16195)],{CQ};{A,{[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16355),[E1(-16486)]=true;[E1(-16181)]={[E1(-16252)]=s[E1(-16656)](185438)..E1(-16370)};[E1(-16169)]={[E1(-16252)]=E1(-16515)..(s[E1(-16656)](185438)..E1(-16467))},[E1(-16358)]={}};I},{tQ,ZQ;sQ};wQ[E1(-16406)];wQ[E1(-16607)];wQ[E1(-16465)];wQ[E1(-16633)];wQ[E1(-16284)],wQ[E1(-16360)],wQ[E1(-16227)];wQ[E1(-16441)];wQ[E1(-16462)],wQ[E1(-16244)];wQ[E1(-16451)],wQ[E1(-16466)],wQ[E1(-16272)];wQ[E1(-16447)];Y;EQ,{OQ};{bQ}},[E]={[E1(-16421)]=uQ;wQ[E1(-16157)],wQ[E1(-16195)],{CQ};{A;I,qQ},{x;d,sQ},{tQ,ZQ},wQ[E1(-16406)],wQ[E1(-16607)],wQ[E1(-16465)];wQ[E1(-16633)];wQ[E1(-16284)];wQ[E1(-16360)];wQ[E1(-16227)];wQ[E1(-16441)],wQ[E1(-16462)],wQ[E1(-16244)];wQ[E1(-16451)],wQ[E1(-16466)],wQ[E1(-16272)],wQ[E1(-16447)];{OQ};{bQ}};[w]={[E1(-16421)]=uQ;wQ[E1(-16157)],wQ[E1(-16195)];{A,{[E1(-16350)]=E1(-16632);[E1(-16624)]=E1(-16362),[E1(-16486)]=true,[E1(-16181)]={[E1(-16252)]=s[E1(-16656)](271877)..E1(-16152)};[E1(-16169)]={[E1(-16252)]=E1(-16166)..(s[E1(-16656)](271877)..E1(-16551))};[E1(-16358)]={}}},{tQ;ZQ,sQ},wQ[E1(-16406)],wQ[E1(-16607)],wQ[E1(-16465)];wQ[E1(-16633)],wQ[E1(-16284)];wQ[E1(-16360)];{kQ},wQ[E1(-16227)],wQ[E1(-16441)],wQ[E1(-16462)];wQ[E1(-16244)],wQ[E1(-16451)],wQ[E1(-16466)];wQ[E1(-16272)];wQ[E1(-16447)];Y,EQ}}}local vQ=s[E1(-16656)](1180)if t[E1(-16418)]()==E1(-16183)then vQ=E1(-16562)end if t[E1(-16418)]()==E1(-16649)then vQ=E1(-16532)end local function eQ(t)local q=E1(-16210)..(t..E1(-16585))for t=1,3,1 do s[E1(-16450)](q,nil)end end local function FQ()local t=G(E1(-16261),16)if not t then if G(E1(-16261),1)then eQ(E1(-16279))end return end local Z=q(7,B(t))if s[E1(-16510)]==w and Z==vQ then eQ(E1(-16279))elseif s[E1(-16510)]~=w and Z~=vQ then eQ(E1(-16279))end local k=G(E1(-16261),17)if k then local t,q,Z,C,O,b,E=B(k)if s[E1(-16510)]~=w and E~=vQ then eQ(E1(-16628))end end end p:Add(E1(-16375),E1(-16351),FQ)p:Add(E1(-16375),E1(-16638),FQ)p:Add(E1(-16375),E1(-16612),FQ)p:Add(E1(-16375),E1(-16661),FQ)p:Add(E1(-16375),E1(-16629),FQ)p:Add(E1(-16375),E1(-16376),FQ)a[E1(-16528)]={[E1(-16475)]=E1(-16261);[E1(-16397)]=0}local HQ=a[E1(-16528)]local JQ=s[E1(-16656)](57934)local pQ=false if not t[E1(-16185)]then HQ[E1(-16555)]=c(E1(-16666),E1(-16185),W,E1(-16417))HQ[E1(-16555)]:SetAttribute(E1(-16322),E1(-16561))HQ[E1(-16555)]:SetAttribute(E1(-16276),E1(-16261))HQ[E1(-16555)]:SetAttribute(E1(-16561),JQ)HQ[E1(-16555)]:SetAttribute(E1(-16639),false)HQ[E1(-16555)]:SetAttribute(E1(-16625),false)HQ[E1(-16555)]:RegisterForClicks(E1(-16507))else HQ[E1(-16555)]=t[E1(-16185)]end if not t[E1(-16380)]then HQ[E1(-16274)]=c(E1(-16666),E1(-16380),W,E1(-16417))HQ[E1(-16274)]:SetAttribute(E1(-16322),E1(-16561))HQ[E1(-16274)]:SetAttribute(E1(-16276),E1(-16261))HQ[E1(-16274)]:SetAttribute(E1(-16561),JQ)HQ[E1(-16274)]:SetAttribute(E1(-16639),false)HQ[E1(-16274)]:SetAttribute(E1(-16625),false)HQ[E1(-16274)]:RegisterForClicks(E1(-16507))else HQ[E1(-16274)]=t[E1(-16380)]end local function hQ(t)for q in pairs(s[E1(-16647)][E1(-16222)][E1(-16544)])do if(F(t)):Name()==(F(q)):Name()then O[E1(-16528)][E1(-16475)]=(F(q)):Name()s[E1(-16450)](E1(-16224),(F(t)):Name())return true end end return false end function s.SetTricks(t)if S(u,e)and hQ(e)then HQ[E1(-16477)]()return elseif S(u,v)and hQ(v)then HQ[E1(-16477)]()return end s[E1(-16450)](E1(-16655))O[E1(-16528)][E1(-16475)]=nil HQ[E1(-16477)]()end function HQ.UpdateTank()for t,q in pairs(s[E1(-16647)][E1(-16222)][E1(-16516)])do if O[E1(-16528)][E1(-16475)]and(F(q)):Name()==O[E1(-16528)][E1(-16475)]then HQ[E1(-16475)]=q HQ[E1(-16555)]:SetAttribute(E1(-16276),q)for t,Z in pairs(s[E1(-16647)][E1(-16222)][E1(-16174)])do if q~=Z then HQ[E1(-16603)]=Z HQ[E1(-16274)]:SetAttribute(E1(-16276),Z)return end end end if(F(q)):Name()==E1(-16344)or(F(q)):Name()==E1(-16190)then HQ[E1(-16475)]=q HQ[E1(-16555)]:SetAttribute(E1(-16276),q)return end end local t,q=next(s[E1(-16647)][E1(-16222)][E1(-16174)])if q then HQ[E1(-16475)]=q HQ[E1(-16555)]:SetAttribute(E1(-16276),q)local Z,k=next(s[E1(-16647)][E1(-16222)][E1(-16174)],t)if k and k~=q then HQ[E1(-16603)]=k HQ[E1(-16274)]:SetAttribute(E1(-16276),k)end return end if(F(E1(-16401))):Name()==E1(-16344)or(F(E1(-16401))):Name()==E1(-16190)then HQ[E1(-16475)]=E1(-16401)HQ[E1(-16555)]:SetAttribute(E1(-16276),E1(-16401))return end HQ[E1(-16475)]=u HQ[E1(-16555)]:SetAttribute(E1(-16276),u)end function HQ.TricksEvent()if R()then pQ=true else HQ[E1(-16614)]()end end p:Add(E1(-16548),E1(-16638),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16650),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16482),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16334),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16485),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16584),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16376),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16341),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16246),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16641),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16330),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16667),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16238),HQ[E1(-16477)])p:Add(E1(-16548),E1(-16612),function()if pQ then HQ[E1(-16614)]()pQ=false end end)HQ[E1(-16477)]()local function QQ()local t=math[E1(-16192)](-200,200)/100 return math[E1(-16635)](t*10+.5)/10 end HQ[E1(-16397)]=QQ()local function XQ()HQ[E1(-16397)]=QQ()return end p:Add(E1(-16478),E1(-16238),XQ)p:Add(E1(-16478),E1(-16280),XQ)p:Add(E1(-16478),E1(-16366),XQ)local DQ={[E1(-16505)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=1766,[E1(-16448)]=E1(-16367);[E1(-16219)]=E1(-16539)});[E1(-16303)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1766,[E1(-16448)]=E1(-16567),[E1(-16219)]=E1(-16408)});[E1(-16294)]=Q({[E1(-16497)]=E1(-16524),[E1(-16324)]=1766,[E1(-16414)]=E1(-16201),[E1(-16605)]=true;[E1(-16298)]=true;[E1(-16448)]=E1(-16367)});[E1(-16609)]=Q({[E1(-16497)]=E1(-16524);[E1(-16324)]=1766,[E1(-16414)]=E1(-16201);[E1(-16605)]=true;[E1(-16298)]=true;[E1(-16448)]=E1(-16567)});[E1(-16281)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1833;[E1(-16448)]=E1(-16367);[E1(-16219)]=E1(-16539)});[E1(-16356)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1833,[E1(-16448)]=E1(-16567);[E1(-16219)]=E1(-16408)});[E1(-16202)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=408,[E1(-16448)]=E1(-16367);[E1(-16219)]=E1(-16539)});[E1(-16554)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=408,[E1(-16448)]=E1(-16567),[E1(-16219)]=E1(-16408)});[E1(-16386)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1776;[E1(-16448)]=E1(-16367),[E1(-16219)]=E1(-16539)});[E1(-16622)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1776,[E1(-16448)]=E1(-16567),[E1(-16219)]=E1(-16408)});[E1(-16374)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=6770,[E1(-16448)]=E1(-16604)}),[E1(-16550)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=5938;[E1(-16448)]=E1(-16367)}),[E1(-16221)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=2094,[E1(-16448)]=E1(-16604)}),[E1(-16487)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=8676,[E1(-16448)]=E1(-16578)});[E1(-16339)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1752,[E1(-16206)]=136189,[E1(-16448)]=E1(-16662)});[E1(-16273)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=196819,[E1(-16206)]=132292,[E1(-16448)]=E1(-16662)}),[E1(-16413)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=207777});[E1(-16187)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=269513}),[E1(-16271)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=36554}),[E1(-16455)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=195457;[E1(-16175)]=true,[E1(-16448)]=E1(-16444)}),[E1(-16613)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=212182;[E1(-16175)]=true}),[E1(-16162)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1725,[E1(-16175)]=true}),[E1(-16297)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=185311;[E1(-16175)]=true});[E1(-16352)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=315584,[E1(-16175)]=true}),[E1(-16249)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=3408,[E1(-16175)]=true});[E1(-16283)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=315496;[E1(-16175)]=true}),[E1(-16403)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=79739,[E1(-16206)]=132306;[E1(-16175)]=true,[E1(-16219)]=E1(-16519);[E1(-16448)]=E1(-16357)}),[E1(-16593)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=2983,[E1(-16175)]=true});[E1(-16328)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=1784,[E1(-16448)]=E1(-16506);[E1(-16175)]=true});[E1(-16268)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=1804;[E1(-16175)]=true});[E1(-16598)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=921}),[E1(-16518)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1856;[E1(-16175)]=true}),[E1(-16509)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=8679,[E1(-16175)]=true}),[E1(-16205)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381623;[E1(-16175)]=true;[E1(-16448)]=E1(-16578)}),[E1(-16498)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1966;[E1(-16175)]=true});[E1(-16327)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=57934,[E1(-16175)]=true,[E1(-16448)]=E1(-16378)});[E1(-16264)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=31224,[E1(-16175)]=true}),[E1(-16229)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=5277,[E1(-16175)]=true}),[E1(-16429)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=5761,[E1(-16175)]=true}),[E1(-16251)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381637,[E1(-16175)]=true}),[E1(-16275)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=382245,[E1(-16219)]=E1(-16275),[E1(-16448)]=E1(-16158)}),[E1(-16312)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=456330,[E1(-16219)]=E1(-16654),[E1(-16448)]=E1(-16368)});[E1(-16291)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=11327,[E1(-16228)]=true}),[E1(-16389)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=115191;[E1(-16228)]=true}),[E1(-16316)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=108208,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16434)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=115192;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16453)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=79008;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16215)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=280716;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16349)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=108211;[E1(-16228)]=true}),[E1(-16250)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=470668;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16188)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=470347,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16371)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381620;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16231)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=452917;[E1(-16228)]=true}),[E1(-16191)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=452923;[E1(-16228)]=true}),[E1(-16601)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=452562,[E1(-16228)]=true}),[E1(-16597)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=452536,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16577)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441321,[E1(-16228)]=true}),[E1(-16308)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=441326;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16234)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=454428;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16463)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=424564,[E1(-16228)]=true}),[E1(-16194)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381839,[E1(-16228)]=true});[E1(-16456)]=Q({[E1(-16497)]=E1(-16464);[E1(-16324)]=215174}),[E1(-16489)]=Q({[E1(-16497)]=E1(-16464),[E1(-16324)]=225654}),[E1(-16299)]=Q({[E1(-16497)]=E1(-16464),[E1(-16324)]=212454}),[E1(-16336)]=Q({[E1(-16497)]=E1(-16464),[E1(-16324)]=133282}),[E1(-16346)]=Q({[E1(-16497)]=E1(-16464);[E1(-16324)]=221023});[E1(-16511)]=Q({[E1(-16497)]=E1(-16464);[E1(-16324)]=230189});[E1(-16430)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=1219661;[E1(-16228)]=true}),[E1(-16579)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=435493,[E1(-16228)]=true}),[E1(-16504)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=459228;[E1(-16228)]=true})}s[w]={[E1(-16630)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=196937;[E1(-16448)]=E1(-16662)}),[E1(-16602)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=271877;[E1(-16448)]=E1(-16662)});[E1(-16220)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=51690;[E1(-16175)]=true,[E1(-16448)]=E1(-16662),[E1(-16637)]=false}),[E1(-16260)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=185763,[E1(-16448)]=E1(-16662)});[E1(-16262)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=2098,[E1(-16206)]=236286;[E1(-16448)]=E1(-16662)}),[E1(-16285)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=441776;[E1(-16206)]=236286;[E1(-16448)]=E1(-16662)}),[E1(-16225)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=315341,[E1(-16448)]=E1(-16662)});[E1(-16496)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=13877;[E1(-16175)]=true}),[E1(-16171)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=13750,[E1(-16175)]=true;[E1(-16448)]=E1(-16578)}),[E1(-16254)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=315508;[E1(-16175)]=true}),[E1(-16253)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381989;[E1(-16175)]=true});[E1(-16242)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=13750;[E1(-16175)]=true,[E1(-16448)]=E1(-16490)}),[E1(-16305)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=193356;[E1(-16228)]=true}),[E1(-16600)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=199600;[E1(-16228)]=true}),[E1(-16545)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=193358;[E1(-16228)]=true}),[E1(-16400)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=193357;[E1(-16228)]=true});[E1(-16345)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=199603,[E1(-16228)]=true}),[E1(-16572)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=193359,[E1(-16228)]=true}),[E1(-16365)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=195627,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16574)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=13750,[E1(-16228)]=true});[E1(-16581)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381878;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16153)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=14161;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16534)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=235484,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16173)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441367,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16331)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=196938,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16318)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381845;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16502)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=386270,[E1(-16228)]=true}),[E1(-16521)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=256170,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16488)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=256171;[E1(-16228)]=true});[E1(-16377)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=424044,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16394)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=395422;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16343)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381846,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16270)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=383281;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16405)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=386823,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16241)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=394131,[E1(-16228)]=true}),[E1(-16263)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=423703,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16208)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441786;[E1(-16228)]=true}),[E1(-16313)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=453428,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16258)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441237,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16540)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=79739,[E1(-16206)]=133653,[E1(-16175)]=true,[E1(-16219)]=E1(-16471),[E1(-16448)]=E1(-16278)});[E1(-16470)]=Q({[E1(-16497)]=E1(-16209);[E1(-16324)]=237780,[E1(-16228)]=true});[E1(-16245)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=441146,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16211)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=382742,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16517)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=454430;[E1(-16396)]=true,[E1(-16228)]=true})}s[E]={[E1(-16290)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=1,[E1(-16206)]=133644,[E1(-16448)]=E1(-16419)}),[E1(-16243)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=2;[E1(-16206)]=136058,[E1(-16448)]=E1(-16533)});[E1(-16538)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=32645;[E1(-16448)]=E1(-16662)}),[E1(-16536)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=51723,[E1(-16448)]=E1(-16662)}),[E1(-16184)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=703;[E1(-16448)]=E1(-16662)}),[E1(-16436)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=1329,[E1(-16206)]=132304;[E1(-16448)]=E1(-16662)}),[E1(-16424)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=185565,[E1(-16448)]=E1(-16662)});[E1(-16395)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1943;[E1(-16448)]=E1(-16662)}),[E1(-16420)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=121411,[E1(-16175)]=true;[E1(-16448)]=E1(-16662)}),[E1(-16320)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=360194;[E1(-16396)]=true;[E1(-16448)]=E1(-16662)});[E1(-16288)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=385627,[E1(-16396)]=true,[E1(-16448)]=E1(-16662)}),[E1(-16338)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=2823,[E1(-16175)]=true});[E1(-16583)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381664;[E1(-16175)]=true}),[E1(-16472)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=2818;[E1(-16228)]=true}),[E1(-16155)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=79134,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16439)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381629;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16295)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381632,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16668)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=392401,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16546)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=421975;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16627)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=421976,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16340)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=394983;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16618)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=255989;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16592)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=256735;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16501)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=256735;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16390)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381634,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16459)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=196861;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16354)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381669,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16292)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=328085;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16156)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=121153,[E1(-16228)]=true});[E1(-16440)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=255544;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16302)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=385478,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16626)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381798;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16381)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381797,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16514)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381799;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16388)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=394080;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16458)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=400783,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16379)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=381801,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16575)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=381802,[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16216)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=385754;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16432)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=385747;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16542)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=319504,[E1(-16228)]=true});[E1(-16199)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=383414,[E1(-16228)]=true}),[E1(-16483)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457052;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16589)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457129,[E1(-16228)]=true}),[E1(-16248)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457058,[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16293)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457280;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16559)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457067;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16610)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457115,[E1(-16228)]=true});[E1(-16590)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457053,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16321)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457178;[E1(-16228)]=true}),[E1(-16556)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457056;[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16443)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457273;[E1(-16228)]=true});[E1(-16445)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=454434,[E1(-16396)]=true;[E1(-16228)]=true})}s[b]={[E1(-16384)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=53;[E1(-16448)]=E1(-16662)});[E1(-16395)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=1943;[E1(-16448)]=E1(-16662)});[E1(-16269)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=114014,[E1(-16448)]=E1(-16662)}),[E1(-16240)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=185438;[E1(-16448)]=E1(-16662)});[E1(-16422)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=121471;[E1(-16448)]=E1(-16662)}),[E1(-16435)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=200758,[E1(-16448)]=E1(-16648)});[E1(-16239)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=280719,[E1(-16448)]=E1(-16662)});[E1(-16642)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=426591,[E1(-16448)]=E1(-16662)});[E1(-16285)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441776,[E1(-16206)]=132292;[E1(-16448)]=E1(-16662)});[E1(-16620)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=384631;[E1(-16448)]=E1(-16662)});[E1(-16193)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=319175,[E1(-16448)]=E1(-16662)}),[E1(-16256)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=277925,[E1(-16448)]=E1(-16662)});[E1(-16433)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=212283,[E1(-16448)]=E1(-16164)}),[E1(-16196)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=197835;[E1(-16448)]=E1(-16662)});[E1(-16665)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=185313,[E1(-16448)]=E1(-16662)});[E1(-16329)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=185422;[E1(-16228)]=true}),[E1(-16287)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=91023,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16372)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=316220;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16353)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=382506,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16348)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=384631;[E1(-16228)]=true});[E1(-16399)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=394758;[E1(-16228)]=true}),[E1(-16323)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=382528;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16161)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=393969;[E1(-16228)]=true}),[E1(-16556)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457056;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16443)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457273;[E1(-16228)]=true});[E1(-16483)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457052;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16589)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457129,[E1(-16228)]=true}),[E1(-16245)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=441146;[E1(-16396)]=true;[E1(-16228)]=true}),[E1(-16520)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=343160,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16616)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=343173;[E1(-16228)]=true});[E1(-16590)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457053;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16321)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=457178;[E1(-16228)]=true}),[E1(-16634)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=382015;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16657)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=394203,[E1(-16228)]=true});[E1(-16248)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457058,[E1(-16396)]=true,[E1(-16228)]=true}),[E1(-16293)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=457280;[E1(-16396)]=true;[E1(-16228)]=true});[E1(-16522)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=469642;[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16481)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441224,[E1(-16228)]=true}),[E1(-16644)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=385727;[E1(-16228)]=true});[E1(-16301)]=Q({[E1(-16497)]=E1(-16586),[E1(-16324)]=426594,[E1(-16396)]=true,[E1(-16228)]=true});[E1(-16208)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=441786,[E1(-16228)]=true}),[E1(-16407)]=Q({[E1(-16497)]=E1(-16586);[E1(-16324)]=382505,[E1(-16396)]=true,[E1(-16228)]=true})}local function VQ(t,q)for t,Z in pairs(t)do q[t]=Z end return q end if not a[E1(-16150)]then error(E1(-16335))return end VQ(a[E1(-16150)],DQ)VQ(DQ,s[w])VQ(DQ,s[E])VQ(DQ,s[b])H:AddTier(E1(-16573),{229289;229287;229292,229290,229288})H:AddTier(E1(-16438),{237667;237665,237664;237663,237662})p:Add(E1(-16631),E1(-16661),k[E1(-16392)][E1(-16629)])p:Add(E1(-16631),E1(-16629),k[E1(-16392)][E1(-16629)])p:Add(E1(-16631),E1(-16376),k[E1(-16392)][E1(-16629)])local LQ=Z(DQ,{[E1(-16652)]=s})local mQ={[E1(-16404)]={E1(-16159);E1(-16233);E1(-16611),E1(-16361),E1(-16621),E1(-16267);360806;20066;LQ[E1(-16281)][E1(-16324)]}}local UQ={115192,404141,428668,322681;82850;439825;259940,421817;473713,427015,422648;469380,323650,319603}local aQ={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local NQ={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function HQ.safeToVanish(t)local q,Z,k=UnitDetailedThreatSituation(u,t)k=k or 100 local s,C,O,b,E,w=(F(t)):InfoGUID()local v=NQ[w]and 100000 or J:GetBySpellAreaTTD(LQ[E1(-16505)])local e,p,h=(F(t)):IsCastingRemains()if aQ[h]and(F(E1(-16653))):Name()==(F(u)):Name()then return false end if H:HasAuraBySpellID(UQ)~=0 then return false end if a[E1(-16415)]()then return true end if(F(t)):IsDummy()then return true end return k~=100 and v>=6 end local iQ={[451939]={[E1(-16322)]=E1(-16564);[E1(-16409)]=0},[456751]={[E1(-16322)]=E1(-16564),[E1(-16409)]=0},[428879]={[E1(-16322)]=E1(-16564),[E1(-16409)]=0},[1217280]={[E1(-16322)]=E1(-16160);[E1(-16409)]=0},[263636]={[E1(-16322)]=E1(-16160);[E1(-16409)]=0};[262347]={[E1(-16322)]=E1(-16564);[E1(-16409)]=0},[463206]={[E1(-16322)]=E1(-16564);[E1(-16409)]=0},[441119]={[E1(-16322)]=E1(-16160),[E1(-16409)]=0};[285152]={[E1(-16322)]=E1(-16160),[E1(-16409)]=0},[1218117]={[E1(-16322)]=E1(-16564);[E1(-16409)]=0},[1218127]={[E1(-16322)]=E1(-16564);[E1(-16409)]=0}}local RQ=0 local gQ=0 p:Add(E1(-16213),E1(-16535),function()local t,q,Z,s,C,O,b,E,w,v,e,F=K()if q~=E1(-16576)then return end if F==1217987 then RQ=k[E1(-16426)]+6.75 end if F==1245582 then RQ=k[E1(-16426)]+6 end local H=iQ[F]if iQ[F]and(H[E1(-16322)]==E1(-16564)or E==y(u))then gQ=(GetTime()+1)+H[E1(-16409)]end if s==y(u)and F==195457 then gQ=0 end end)local KQ=a[E1(-16513)]local function oQ(t)local q={[E1(-16255)]=function(t)return t[E1(-16528)][E1(-16494)]and t[E1(-16212)]end,[E1(-16491)]=function(t)return t[E1(-16528)][E1(-16494)]and(t[E1(-16212)]and t[E1(-16636)])end;[E1(-16651)]=function(t)return t[E1(-16528)][E1(-16664)]and t[E1(-16212)]end,[E1(-16499)]=function(t)return t[E1(-16528)][E1(-16508)]and t[E1(-16212)]end,[E1(-16168)]=function(t)return t[E1(-16528)][E1(-16560)]and t[E1(-16212)]end}local Z=q[t]local k={}if Z then for t,q in pairs(KQ)do if Z(q)then table[E1(-16307)](k,t)end end end return k end local cQ={}local GQ={}local function BQ()cQ={}GQ={}for t,q in pairs(h)do GQ[t]=q end for t=1,6,1 do if(F(E1(-16410)..t)):IsExists()then GQ[E1(-16410)..t]=true end end for t in pairs(GQ)do local q,Z,k,s,C,O=(F(t)):IsCastingRemains()if k then cQ[t]={[E1(-16337)]=q;[E1(-16364)]=k;[E1(-16167)]=O or false}end end end local function zQ(t)local q,Z,k,s,C for s,C in pairs(cQ)do repeat q=C[E1(-16337)]Z=C[E1(-16364)]k=C[E1(-16167)]if not t[Z]then do break end end if(F(s)):TimeToDie()<=q and not(F(s)):IsDummy()then do break end end if not k and q<=V()+L()then return true end if k and q>=3 then return true end until true end end local WQ={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local SQ={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local yQ={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local MQ={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local fQ={45715;323146;325021;325413,325418,326092;327396,341198;420696;421146;423572,423693;424739,424805;426734,429493;431333;431350;431365,431897;433740,439325,439341,439783,443437;443509,443954;446403,447170,448057,448560,448561;449474;451107,451295,451396,453173,453345,456170;461487;463182,468680,468811;468815,469811;473713,1217439;1218308}local rQ={327397;424795;428019;432182;434407;437956;447439,448882;461507,461630,464638;469799,3528307}local function jQ()if H:HasAuraBySpellID(LQ[E1(-16498)][E1(-16324)])~=0 then return false end if H:HasAuraBySpellID(LQ[E1(-16264)][E1(-16324)])~=0 then return false end if not LQ[E1(-16498)]:IsReadyByPassCastGCD(u,true)then return false end if RQ-k[E1(-16426)]>0 and RQ-k[E1(-16426)]<1 then return true end if a[E1(-16226)](SQ)then return true end if a[E1(-16277)](yQ)then return true end if LQ[E1(-16453)]:GetTalentTraits()~=0 and a[E1(-16277)](MQ)then return true end if LQ[E1(-16453)]:GetTalentTraits()~=0 and a[E1(-16226)](WQ)then return true end if a[E1(-16359)](fQ)then return true end if a[E1(-16442)](rQ)then return true end end local function nQ()if not LQ[E1(-16264)]:IsReadyByPassCastGCD(u,true)then return false end if RQ-k[E1(-16426)]>0 and RQ-k[E1(-16426)]<1 then return true end local t,q,Z,s for k,s in pairs(cQ)do repeat if U(k..v,u)then t=s[E1(-16337)]q=s[E1(-16364)]Z=s[E1(-16167)]if not q then do break end end if not KQ[q]then do break end end if not KQ[q][E1(-16528)][E1(-16664)]then do break end end if KQ[q][E1(-16223)]and not U(k..v,u)then do break end end if(F(k)):TimeToDie()<=t then do break end end if not Z and((t-V())-L())-D()<.3 then return true end if Z and((t-V())-L())-D()>4 then return true end end until true end local C=oQ(E1(-16651))if(H:HasAuraBySpellID(C)~=0 or H:HasAuraStacksBySpellID(435789)>=3 or H:HasAuraStacksBySpellID(1218708)>=10)and not LQ[E1(-16264)]:IsSuspended(.4,1)then return true end if H:HasAuraBySpellID(1220648)~=0 and H:HasAuraBySpellID(1220648)<=1 then return true end return false end local function lQ()if not(not LQ[E1(-16558)]:IsBlockedByQueue()and(LQ[E1(-16558)]:IsCastable(u,true,nil,nil,nil)and LQ[E1(-16558)]:RunLua(u)))then return false end if not X(2,E1(-16237))then return false end local t,Z,k,s for q,s in pairs(cQ)do repeat if U(q..v,u)then t=s[E1(-16337)]Z=s[E1(-16364)]k=s[E1(-16167)]if not Z then do break end end if not KQ[Z]then do break end end if not KQ[Z][E1(-16528)][E1(-16508)]then do break end end if KQ[Z][E1(-16223)]and not U(q..v,E1(-16261))then do break end end if(F(q)):TimeToDie()<=t then do break end end if not k and((t-V())-L())-D()<.3 or k and t>4 then return true end end until true end local C=oQ(E1(-16499))if H:HasAuraBySpellID(C)~=0 and q(3,H:HasAuraBySpellID(C))>1 then return true end end local IQ={[167385]=true,[472128]=true}local AQ={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local xQ={347949,431333,447439,448882;451396}local function dQ()if H:HasAuraBySpellID(LQ[E1(-16558)][E1(-16324)])~=0 then return false end if H:HasAuraBySpellID(LQ[E1(-16291)][E1(-16324)])~=0 then return false end if not(not LQ[E1(-16518)]:IsBlockedByQueue()and(LQ[E1(-16518)]:IsCastable(u,true,nil,nil,nil)and LQ[E1(-16518)]:RunLua(u)))then return false end if not X(2,E1(-16237))then return false end if a[E1(-16226)](AQ)then return true end if a[E1(-16277)](IQ)then return true end if a[E1(-16359)](xQ)then return true end end local YQ={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local TQ={[473070]=true}local function PQ()if not LQ[E1(-16229)]:IsReady(u,true)then return false end if H:HasAuraBySpellID(LQ[E1(-16229)][E1(-16324)])~=0 then return false end if LQ[E1(-16453)]:GetTalentTraits()~=0 and(zQ(TQ)and not LQ[E1(-16229)]:IsSuspended(.4,1))then return true end local t,Z,k,s,C for q,s in pairs(cQ)do repeat t=s[E1(-16337)]Z=s[E1(-16364)]k=s[E1(-16167)]if not Z then do break end end if not KQ[Z]then do break end end C=KQ[Z]if not C[E1(-16528)][E1(-16560)]then do break end end if not C[E1(-16582)]then do break end end if C[E1(-16223)]and not U(q..v,E1(-16261))then do break end end if(F(q)):TimeToDie()<=t then do break end end if not k and((t-V())-L())-D()<.3 then return true end if k and((t-V())-L())-D()>4 then return true end until true end local O=oQ(E1(-16168))if H:HasAuraBySpellID(O)~=0 then return true end local b for t in pairs(h)do b=r(u,t)if b==3 and(LQ[E1(-16505)]:IsInRange(t)and(not(F(t)):IsTotem()and((F(t..v)):IsExists()and not YQ[q(6,(F(t)):InfoGUID())])))then return true end end end local t1={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function q1()if HQ[E1(-16475)]==u then return false end if not LQ[E1(-16327)]:IsReadyByPassCastGCD(HQ[E1(-16475)])and LQ[E1(-16327)]:IsReadyByPassCastGCD(HQ[E1(-16603)])then return false end if(F(HQ[E1(-16475)])):HasBuffs({156779;136055})~=0 then return false end if not H[E1(-16311)]()then return false end if H:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local t={[u]=true}for q,Z in pairs(l)do t[Z]=true end for q,Z in pairs(j)do t[Z]=true end local Z={}for t in pairs(h)do if LQ[E1(-16505)]:IsInRange(t)and(not(F(t)):IsTotem()and((F(t..v)):IsExists()and not t1[q(6,(F(t)):InfoGUID())]))then Z[t]=true end end for q in pairs(Z)do for t in pairs(t)do if r(t,q)==3 then return true end end end end local function Z1()local t=40 if a[E1(-16172)]()then t=20 end if not LQ[E1(-16297)]:IsReadyByPassCastGCD(u,true)then return false end if(F(u)):HealthPercent()<t and(H:HasAuraBySpellID(LQ[E1(-16297)][E1(-16324)])==0 and not LQ[E1(-16297)]:IsSuspended(.4,2))then return true end if(F(u)):GetTotalHealAbsorbs()>=20 and H:HasAuraBySpellID(440313)==0 then return true end end local function k1()if LQ[E1(-16593)]:IsReady(u,true)and(H:HasAuraBySpellID(LQ[E1(-16504)][E1(-16324)])~=0 and H:HasAuraBySpellID(LQ[E1(-16593)][E1(-16324)])==0)then return true end end function HQ.Defensives(t)if X(2,E1(-16570))then return false end if s[E1(-16492)](t)then return true end if q1()then return LQ[E1(-16327)]:Show(t)end if H:HasAuraBySpellID(LQ[E1(-16579)][E1(-16324)])~=0 and H:HasAuraBySpellID(LQ[E1(-16579)][E1(-16324)])<1 then return LQ[E1(-16456)]:Show(t)end if k1()then return LQ[E1(-16593)]:Show(t)end if LQ[E1(-16214)]:IsReady(u,true)and(H:HasAuraBySpellID(439829)>1 and not LQ[E1(-16214)]:IsSuspended(.2,1))then return LQ[E1(-16214)]:Show(t)end if LQ[E1(-16264)]:IsReady(u,true)and(LQ[E1(-16214)]:GetCooldown()>10 and(H:HasAuraBySpellID(439829)>1 and not LQ[E1(-16264)]:IsSuspended(.2,1)))then return LQ[E1(-16264)]:Show(t)end if not R()then return false end BQ()a[E1(-16646)]()if PQ()then return LQ[E1(-16229)]:Show(t)end if LQ[E1(-16580)]:IsReady(u,true)and(a[E1(-16363)](N[E1(-16412)])and not LQ[E1(-16580)]:IsSuspended(.4,1))then return LQ[E1(-16580)]:Show(t)end if LQ[E1(-16476)]:IsReady(u,true)and(a[E1(-16363)](N[E1(-16412)])and not LQ[E1(-16476)]:IsSuspended(.4,1))then return LQ[E1(-16476)]:Show(t)end if nQ()then return LQ[E1(-16264)]:Show(t)end if dQ()then return LQ[E1(-16518)]:Show(t)end if lQ()then return LQ[E1(-16558)]:Show(t)end if LQ[E1(-16503)]:IsReady()and((s[E1(-16640)]:Get(E1(-16373))>2 or H:HasAuraBySpellID(345990)~=0)and not LQ[E1(-16503)]:IsSuspended(.4,1))then return LQ[E1(-16503)]:Show(t)end if Z1()then return LQ[E1(-16297)]:Show(t)end if jQ()and not LQ[E1(-16498)]:IsSuspended(.4,1)then return LQ[E1(-16498)]:Show(t)end if gQ>=GetTime()and LQ[E1(-16455)]:IsReady(u,true)then return LQ[E1(-16455)]:Show(t)end end local s1={[215968]=function(t)if a[E1(-16333)]-k[E1(-16426)]>L()+D()then if H:HasAuraBySpellID(432031)~=0 then if LQ[E1(-16221)]:IsReady(e)then return LQ[E1(-16221)]:Show(t)end if LQ[E1(-16281)]:IsReady(e)then return LQ[E1(-16281)]:Show(t)end if LQ[E1(-16202)]:IsReady(e)then return LQ[E1(-16202)]:Show(t)end end end end,[229296]=function(t)if LQ[E1(-16221)]:IsReadyByPassCastGCD(e)then return LQ[E1(-16221)]:IsReady(e)and LQ[E1(-16221)]:Show(t)or LQ[E1(-16452)]:Show(t)end if LQ[E1(-16203)]:IsReadyByPassCastGCD(e)then return LQ[E1(-16203)]:IsReady(e)and LQ[E1(-16203)]:Show(t)or LQ[E1(-16452)]:Show(t)end end,[177500]=function(t)if LQ[E1(-16221)]:IsReadyByPassCastGCD(e)then return LQ[E1(-16221)]:IsReady(e)and LQ[E1(-16221)]:Show(t)or LQ[E1(-16452)]:Show(t)end end}local C1={[211140]=function(t)if LQ[E1(-16221)]:IsReadyByPassCastGCD(v)and(F(v)):HasDeBuffs(mQ[E1(-16404)])==0 then return LQ[E1(-16221)]:Show(t)end end;[215968]=function(t)if a[E1(-16333)]-k[E1(-16426)]>L()+D()then if H:HasAuraBySpellID(432031)~=0 and(F(v)):HasDeBuffs(mQ[E1(-16404)])==0 then if LQ[E1(-16221)]:IsReady(v)then return LQ[E1(-16221)]:Show(t)end if LQ[E1(-16281)]:IsReady(v)then return LQ[E1(-16281)]:Show(t)end if LQ[E1(-16202)]:IsReady(v)then return LQ[E1(-16202)]:Show(t)end end end end,[229296]=function(t)local Z if J:GetBySpell(LQ[E1(-16505)])>=2 and(not X(2,E1(-16591))or q(6,(F(E1(-16401))):InfoGUID())~=229296)then for k in pairs(h)do Z=q(6,(F(v)):InfoGUID())if Z~=229296 and a[E1(-16197)](k,LQ[E1(-16505)])then return LQ[E1(-16326)]:Show(t)end end end return LQ[E1(-16469)]:Show(t)end;[231176]=function(t)if J:GetBySpell(LQ[E1(-16505)])>=2 and((F(v)):Health()<2 and(not X(2,E1(-16591))or q(6,(F(E1(-16401))):InfoGUID())~=231176))then for q in pairs(h)do if a[E1(-16197)](q,LQ[E1(-16505)])then return LQ[E1(-16326)]:Show(t)end end end end,[226398]=function(t)if J:GetBySpell(LQ[E1(-16505)])>=2 and((F(v)):HasBuffs(469981)~=0 and((F(v)):HealthPercent()>=20 and(not X(2,E1(-16591))or q(6,(F(E1(-16401))):InfoGUID())~=226398)))then for q in pairs(h)do if a[E1(-16197)](q,LQ[E1(-16505)])then return LQ[E1(-16326)]:Show(t)end end end end;[177500]=function(t)if(F(v)):HasDeBuffs(mQ[E1(-16404)])==0 then if LQ[E1(-16281)]:IsReady(v)then return LQ[E1(-16281)]:Show(t)end if LQ[E1(-16202)]:IsReady(v)then return LQ[E1(-16202)]:Show(t)end end end}local O1={}function HQ.TargetSpecific(t)if X(2,E1(-16570))then return false end local Z=0 if(F(e)):IsEnemy()then Z=q(6,(F(e)):InfoGUID())end if LQ[E1(-16550)]:IsReady(e)and(((F(e)):TimeToDie()>7 or a[E1(-16172)]())and(X(2,E1(-16617))and a[E1(-16189)](e)))then return LQ[E1(-16550)]:Show(t)end if s1[Z]then return s1[Z](t)end local k,s,C,O,b,E,w=(F(e)):CastTime()if O1[O]and(w and LQ[E1(-16550)]:IsReady(e))then return LQ[E1(-16550)]:Show(t)end if not(F(v)):IsExists()then return false end if LQ[E1(-16328)]:IsReady()and((F(v)):IsEnemy()and(H:GetStance()==0 and not g()))then return LQ[E1(-16328)]:Show(t)end local J=q(6,(F(v)):InfoGUID())if LQ[E1(-16550)]:IsReady(v)and((F(v)):TimeToDie()>7 and(not M(e)and(X(2,E1(-16617))and a[E1(-16189)](v))))then return LQ[E1(-16550)]:Show(t)end if LQ[E1(-16550)]:IsReady(v)and(not a[E1(-16527)](J)and(not M(e)and X(2,E1(-16617))))then for q in pairs(h)do if a[E1(-16197)](q,LQ[E1(-16505)])and(LQ[E1(-16550)]:IsReady(q)and((F(q)):TimeToDie()>7 and a[E1(-16189)](q)))then if a[E1(-16658)](t)then return true end return LQ[E1(-16326)]:Show(t)end end end if LQ[E1(-16319)]:IsReady(u,true)and(LQ[E1(-16505)]:IsInRange(v)and m(v,E1(-16300),E1(-16310)))then return LQ[E1(-16319)]end local p,Q,D,V,L,U,N=(F(v)):CastTime()if O1[V]and(N and LQ[E1(-16550)]:IsReady(v))then return LQ[E1(-16550)]:Show(t)end if C1[J]then return C1[J](t)end end function HQ.SendAll()s[E1(-16549)](E1(-16259))s[E1(-16265)](E1(-16518))s[E1(-16265)](E1(-16275))s[E1(-16265)](E1(-16312))s[E1(-16265)](E1(-16205))if s[E1(-16510)]==261 then s[E1(-16265)](E1(-16620))s[E1(-16265)](E1(-16422))s[E1(-16265)](E1(-16239))s[E1(-16265)](E1(-16433))s[E1(-16265)](E1(-16665))end if s[E1(-16510)]==259 then s[E1(-16265)](E1(-16320))s[E1(-16265)](E1(-16288))s[E1(-16265)](E1(-16550))s[E1(-16265)](E1(-16420))s[E1(-16265)](E1(-16665))end if s[E1(-16510)]==260 then s[E1(-16265)](E1(-16171))s[E1(-16265)](E1(-16630))s[E1(-16265)](E1(-16253))s[E1(-16265)](E1(-16254))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local fQ={"\103\056\109\043\100\115\105\107\102\117\112\104";"\103\056\077\101\118\117\077\109\052\078\084\055\102\078\105\071","\103\055\068\071\072\115\118\109\111\115\068\057\081\115\084\105\102\050\108\113";"\108\055\109\109\052\073\089\121","\111\057\108\071\072\056\109\113\100\083\065\076\081\050\084\076\102\087\061\061";"\072\115\077\107","\072\056\068\066\081\115\089\061";"\111\055\108\109\072\117\101\110\102\056\118\086\102\117\109\066\102\117\079\085\118\115\100\056","\052\078\103\101\052\057\103\122\118\055\109\071\100\086\061\061";"\074\115\083\088\100\050\105\056\100\115\084\121\086\050\084\073\100\115\079\104\072\115\079\073\048\108\084\109\052\057\108\071","\111\055\109\066\118\055\108\113\100\050\080\061","\052\055\077\101\048\115\108\043","\103\057\105\110\100\115\079\104\102\051\109\074\102\078\103\101\118\055\109\076\102\087\061\061";"\086\078\105\101\072\117\071\066\081\055\112\121","\075\083\065\068\111\120\077\122\086\121\068\111\108\068\112\111\108\075\084\069\103\108\084\111";"\075\078\065\109\102\055\088\061";"\108\056\068\113\081\050\084\067\086\057\108\056\100\087\061\061","\075\117\109\113\081\050\084\121\100\050\105\111\118\051\105\110\081\117\075\061";"\103\117\109\056\118\120\112\056\108\055\101\109\111\056\068\101\052\057\075\061";"\075\078\065\109\072\083\103\101\052\056\118\109\118\119\061\061";"\086\115\105\066\100\115\079\121\074\115\083\083\102\087\061\061","\108\117\068\043\075\078\103\076\102\050\119\061";"\103\055\112\083\072\056\077\109\074\056\108\076\052\055\068\043\100\051\104\061";"\075\051\105\110\102\057\086\061";"\102\115\109\113","\074\075\086\061";"\086\056\077\101\100\055\108\055\102\051\108\043\052\057\104\061";"\100\056\109\057\081\051\103\122\052\056\108\071\072\115\109\113\052\088\061\061","\072\117\101\101\052\056\118\109\052\088\061\061";"\074\050\084\105\102\104\068\120\118\115\079\057\100\115\112\113","\086\057\105\109\072\115\071\065\072\056\077\109";"\111\115\108\121\072\075\068\073\118\055\109\117\100\086\061\061","\100\056\109\113\081\050\084\067\050\117\084\076\102\056\103\110\118\055\109\076\102\087\061\061","\081\051\108\057\100\086\061\061";"\108\055\112\121\072\115\077\065\102\056\103\086\081\051\109\066\086\115\079\104\086\121\084\065\102\056\103\111\118\051\108\113";"\086\117\101\109\072\117\071\069\108\068\086\061";"\075\120\077\065\115\075\108\074\050\121\077\116\103\121\109\099";"\108\051\105\083\100\075\105\109\072\050\105\110\102\056\052\061","\086\115\083\097\118\050\084\067";"\103\055\108\056\118\120\083\101\102\056\108\083\118\056\108\043\052\088\061\061";"\075\050\108\110\072\117\071\120\052\056\068\078";"\086\075\084\075\074\075\112\099\050\121\108\115\103\075\079\075\050\083\105\100\086\075\079\122\103\120\112\108\086\104\077\068\074\104\108\116\075\120\068\074\103\068\104\061","\072\050\105\109\102\056\120\066";"\074\050\084\105\102\115\083\083\102\056\075\061";"\074\117\108\079\075\078\103\076\102\056\075\061","\086\078\105\110\052\051\065\107\081\115\079\057\075\055\112\110\052\117\112\113";"\052\051\105\109\086\117\112\071\072\056\068\121\086\117\101\109\072\117\071\066","\103\078\105\076\118\115\079\104\074\055\108\101\102\055\109\113\100\088\061\061","\086\050\105\073\072\115\079\109\075\051\108\107\052\117\075\061","\103\120\068\084\086\075\118\068\075\087\061\061","\075\120\077\065\115\075\108\074\050\121\108\099\108\120\108\074\074\075\079\051\050\083\118\116\075\104\077\120","\103\117\108\121\075\078\065\109\102\055\077\105\102\056\100\076","\075\117\101\043\102\078\108\104\111\117\100\069\102\117\079\073\100\115\068\107\102\115\108\113\118\119\061\061";"\086\117\112\113\072\117\112\073\118\055\109\076\102\104\071\110\052\078\084\116\100\104\103\109\072\050\103\067\086\057\108\056\100\087\061\061";"\074\117\109\107\102\055\109\113\100\083\084\088\052\056\108\109\103\055\108\097\118\115\100\056";"\086\056\112\066\052\121\109\071\102\050\108\113\100\086\061\061";"\081\050\084\075\072\115\077\109\102\057\086\061","\075\117\077\110\072\117\108\065\102\056\103\120\081\115\084\109\086\117\068\113\072\117\108\107","\103\117\112\083\100\117\075\061","\103\078\105\101\052\051\065\107\081\115\079\057\074\055\112\076\081\088\061\061","\072\115\105\066","\075\117\077\110\072\117\108\065\102\056\103\120\081\115\084\109","\108\120\083\050\050\083\105\100\086\075\079\122\108\108\065\120\086\108\103\068\050\121\109\099\050\083\105\065\111\104\118\068";"\074\050\084\111\102\055\112\121\108\051\105\110\102\056\071\109\118\120\105\107\102\117\084\070\100\115\086\061";"\103\117\108\121\075\055\109\113\100\088\061\061";"\074\115\079\066\118\055\068\113\118\068\065\076\081\050\084\076\102\087\061\061";"\111\117\079\068\118\056\108\113\118\119\061\061","\108\051\105\110\102\056\071\109\118\069\080\061";"\074\050\084\105\102\104\068\105\102\057\084\121\072\115\079\073\100\086\061\061","\081\050\084\074\072\050\103\109\100\119\061\061","\111\078\065\088\102\078\105\121\118\115\079\110\118\051\104\061","\111\055\109\057\081\051\103\066\074\057\108\104\100\117\083\109\102\057\086\061","\103\117\112\083\100\117\108\055\102\117\084\083\052\088\061\061","\108\056\068\113\081\050\084\067","\074\117\109\073\081\121\109\071\118\115\054\061";"\075\078\103\083\102\104\109\071\118\115\054\061";"\086\117\112\107\100\120\105\107\102\117\112\104\089\087\061\061";"\086\117\112\113\072\117\112\073\118\055\109\076\102\104\071\110\052\078\084\116\100\104\103\109\072\050\103\067","\103\117\101\076\052\078\103\107\048\108\105\109\118\055\068\043\100\117\108\121","\074\117\109\073\081\121\100\076\072\078\108\066","\074\117\109\073\081\121\118\043\100\115\108\113\103\056\112\073\118\050\089\061","\103\050\084\073\072\115\077\101\118\055\109\113\100\121\105\107\072\115\103\109","\100\050\101\121\052\056\068\069\081\055\068\043\100\117\108\066","\074\050\084\105\102\104\068\074\072\115\109\104";"\074\050\084\108\102\056\109\121\103\115\079\109\102\050\104\061","\111\055\112\101\100\055\108\104\103\055\109\073\100\075\105\083\100\056\072\061","\103\075\079\069\111\083\108\099\108\120\108\074\050\083\084\075\086\108\105\075";"\080\051\105\109\102\115\112\117\100\115\086\087\100\057\105\076\102\074\065\103\118\115\108\083\100\074\088\087\108\055\068\043\100\117\108\121\080\055\109\066\080\120\109\071\102\050\108\113\100\086\061\061";"\074\117\109\073\081\088\061\061","\075\117\101\076\118\115\077\104\075\078\103\076\052\119\061\061";"\108\117\112\083\102\056\103\086\102\117\109\066\102\117\054\061";"\108\117\112\050\075\051\108\107\102\068\103\110\102\115\108\043";"\052\117\071\083\102\055\077\122\072\115\079\104\050\117\084\043\102\078\084\066\072\056\112\113\100\050\089\061";"\111\115\068\073\052\056\112\103\118\115\108\083\100\086\061\061";"\074\117\109\073\081\121\118\043\100\115\108\113","\052\117\101\043\102\078\108\104\075\078\103\076\052\120\068\107\102\119\061\061";"\086\115\112\068","\103\055\108\056\100\115\079\066\081\050\100\109\052\088\061\061";"\103\117\108\121\075\078\065\109\102\055\077\069\102\117\112\107\100\055\112\078\102\087\061\061";"\075\055\077\101\048\115\108\043","\103\117\108\121\074\050\103\109\102\075\084\076\102\117\077\104\102\078\118\113";"\086\121\084\075\102\078\103\101\102\120\109\071\118\115\054\061","\072\050\105\109\102\056\120\077","\111\055\108\109\072\117\101\110\102\056\118\086\102\117\109\066\102\117\054\061","\086\056\108\121\118\117\108\109\102\109\103\067\100\075\108\079\100\050\089\061","\072\057\105\076\072\115\103\066\081\115\103\109","\075\057\109\101\102\087\061\061","\108\055\109\109\052\073\089\066","\086\121\084\066","\075\078\108\097\118\055\108\043\100\057\108\057\100\108\084\121\100\115\068\107\118\055\087\061","\103\120\108\055\103\087\061\061";"\108\055\068\070\100\075\108\071\086\057\109\111\118\050\105\088\052\056\109\066\100\086\061\061";"\108\056\068\107\081\115\103\065\118\050\103\076\108\055\068\043\100\117\108\121";"\108\115\079\110\118\120\084\101\102\104\068\121\118\055\068\073\081\088\061\061";"\075\055\112\121\081\115\112\113";"\074\117\109\104\102\056\108\079\075\117\101\076\118\119\061\061","\103\056\068\113\108\055\101\109\074\055\068\071\102\115\108\043","\086\056\077\076\102\117\103\055\118\050\105\079","\075\117\112\107\100\115\068\067\052\083\084\109\072\078\105\109\118\068\103\109\072\117\101\113\081\050\068\083\100\086\061\061";"\111\115\068\104\075\050\108\109\100\115\079\066\111\115\068\113\100\055\068\121\100\086\061\061";"\074\115\079\069\102\117\083\097\072\050\103\089\102\117\084\070\100\055\112\078\102\087\061\061","\075\117\071\083\102\055\077\065\102\056\103\069\052\056\112\066\052\117\105\076\102\056\108\066";"\086\117\112\107\100\120\105\107\102\117\112\104","\072\050\105\109\102\056\120\061","\086\078\108\043\052\117\108\104\075\078\103\076\102\056\108\105\100\055\112\107","\050\083\112\110\102\056\103\109\048\119\061\061";"\075\056\068\113\100\055\112\071\075\117\101\043\102\078\108\104","\111\075\112\075\102\078\103\109\102\086\061\061","\108\051\105\110\102\056\071\109\118\051\089\061","\108\115\079\066\100\115\108\113\086\056\077\101\100\055\075\061";"\103\117\108\121\075\078\065\109\102\055\077\120\100\050\084\073\052\056\109\088\118\055\109\076\102\087\061\061";"\075\117\101\101\100\055\112\078\102\115\108\107\100\119\061\061","\108\055\112\121\072\115\077\065\102\056\103\086\081\051\109\066\086\115\079\104\075\078\103\083\102\087\061\061";"\111\050\108\107\118\055\109\108\102\056\109\121\052\088\061\061","\108\115\079\110\118\119\061\061";"\086\056\112\121\118\055\077\109\100\120\100\107\072\050\109\109\100\051\118\110\102\056\118\075\102\078\101\110\102\087\061\061","\111\056\108\078\108\055\109\071\100\050\080\061","\075\083\065\068\111\120\077\122\086\108\108\074\086\108\112\065\075\068\065\089\074\075\108\120";"\086\050\103\043\102\078\065\067\081\115\084\086\102\117\109\066\102\117\054\061";"\075\057\108\121\081\055\077\109\052\078\084\113\100\050\084\066";"\108\051\109\088\100\086\061\061";"\075\057\108\121\081\055\077\109\052\078\084\086\052\056\108\073\081\050\084\110\102\117\054\061","\103\117\108\121\086\078\108\043\052\056\108\113\118\120\118\069\103\119\061\061","\075\056\068\073\081\115\068\107\052\088\061\061";"\074\050\103\109\102\086\061\061";"\108\055\112\121\072\115\077\105\102\050\108\113","\074\117\109\104\102\056\108\079\075\117\101\076\118\120\100\076\072\078\108\066";"\103\117\108\121\108\115\079\110\118\120\084\067\072\050\105\057\100\115\103\086\102\078\118\109\052\109\065\076\081\115\079\121\052\088\061\061";"\111\115\108\101\102\109\084\121\052\056\108\101\081\088\061\061";"\086\117\101\109\072\050\065\111\081\055\112\121","\075\083\065\068\111\120\077\122\086\108\108\074\086\108\112\074\103\075\083\116\108\104\108\120","\102\115\068\054";"\103\056\068\121\100\115\105\076\118\115\079\104\111\078\065\109\102\056\108\043";"\103\117\108\121\108\055\109\071\100\086\061\061";"\103\050\100\110\052\117\084\109\052\056\068\121\100\086\061\061","\075\078\108\097\118\055\108\043\100\057\108\057\100\086\061\061","\086\115\103\104\108\056\068\043\081\115\068\097\102\055\075\061","\074\055\109\104\100\055\108\113\111\078\065\088\102\078\105\121\118\115\079\110\118\051\104\061","\108\120\068\099\074\088\061\061","\075\056\112\107\102\068\103\067\100\075\105\076\102\056\108\066";"\075\078\103\076\052\120\084\101\052\078\086\061","\103\115\079\109\102\050\109\075\100\115\068\071","\086\050\108\104\072\115\084\110\118\051\104\061","\075\083\065\068\111\120\077\122\103\120\068\084\086\075\118\068";"\103\057\105\101\102\115\075\061","\075\056\112\057\118\115\075\061";"\074\057\108\113\081\117\083\101\100\050\084\121\052\056\112\066\111\115\108\057\072\075\083\101\100\117\079\109\118\119\061\061";"\086\057\108\043\081\115\108\104\108\051\105\109\072\050\084\083\052\056\075\061";"\118\055\068\097\102\055\075\061","\052\078\108\097\118\055\108\043\100\057\108\057\100\075\084\069\052\088\061\061","\052\051\100\088";"\108\055\112\121\072\115\077\065\102\056\103\086\081\051\109\066","\103\051\108\113\100\117\108\076\102\109\103\110\102\115\108\043";"\086\121\112\084\086\104\068\075\050\121\077\116\103\083\112\068\108\104\108\099\108\068\112\108\111\104\100\105\111\068\103\068\075\104\108\120","\086\057\108\043\052\078\103\105\052\121\112\099";"\074\120\108\065\111\120\108\074","\118\051\105\083\100\108\112\097\100\115\068\043\081\115\079\057","\075\104\112\051\108\075\108\122\111\083\108\075\111\120\068\050";"\108\115\079\110\118\120\118\108\074\075\086\061","\086\083\112\111\052\055\108\107\102\119\061\061";"\103\055\109\066\052\055\068\121\072\117\087\061";"\074\050\084\108\102\056\109\121\103\057\105\110\100\115\079\104\102\051\104\061";"\086\075\084\075\074\075\112\099\050\121\108\115\103\075\079\075\050\083\105\100\086\075\079\122\075\109\103\085\050\121\084\116\111\109\103\065\074\075\079\068\075\087\061\061";"\074\057\108\113\081\117\083\101\100\050\084\121\052\056\112\066\111\115\108\057\072\075\083\101\100\117\079\109\118\120\105\083\100\056\072\061";"\086\056\108\043\052\117\108\043\081\117\109\113\100\088\061\061","\111\121\112\069\075\078\103\109\072\115\077\121\081\119\061\061";"\086\117\112\071\072\056\068\121\111\055\112\057\103\117\108\121\086\078\108\043\052\056\108\113\118\120\108\117\100\115\079\121\074\115\079\056\102\088\061\061";"\111\115\109\066\118\055\108\043\111\055\112\073\081\121\079\111\118\055\112\073\081\088\061\061";"\086\117\101\109\072\050\065\111\081\055\112\121\103\056\112\073\118\050\089\061","\103\057\105\110\100\115\079\104\102\051\104\061","\052\117\068\056\100\108\103\076\108\056\068\113\081\050\084\067";"\108\115\079\104\100\050\105\067\072\115\079\104\100\115\103\108\052\051\065\109\052\104\101\101\102\056\086\061","\108\055\108\101\102\075\084\101\072\117\101\109";"\074\115\079\066\118\055\068\113\072\117\108\105\102\056\100\076";"\052\057\108\121\081\055\077\109\052\078\084\122\052\051\105\109\072\117\109\066\081\115\112\113","\108\055\068\043\100\117\108\121\075\078\065\109\072\117\109\056\081\115\089\061","\075\117\077\109\081\115\118\067\118\120\112\056\074\055\068\113\100\119\061\061","\075\055\109\066\118\055\112\107\075\117\101\076\118\119\061\061","\086\050\108\057\102\115\108\113\118\068\105\083\102\056\075\061","\100\056\112\073\118\050\089\061";"\072\117\112\076\102\055\103\076\118\117\079\075\081\115\083\109\052\087\061\061";"\075\050\108\101\081\117\109\113\100\083\065\101\102\055\121\061";"\103\115\079\104\103\115\083\088\102\078\118\109\052\056\108\104";"\074\117\108\109\052\120\109\121\075\056\112\107\102\055\109\113\100\088\061\061","\111\056\112\113\111\055\108\121\081\055\068\107\075\055\112\110\052\117\112\113";"\072\057\108\056\100\057\084\122\072\115\105\076\118\056\108\122\052\055\068\113\100\055\108\071\081\115\089\061";"\074\050\084\074\100\050\084\121\081\115\079\057";"\100\078\105\101\102\056\103\122\102\115\108\107\100\115\075\061","\100\051\108\043\072\050\103\110\102\117\054\061","\115\056\112\113\100\086\061\061";"\086\117\112\083\052\120\103\109\103\078\105\101\072\117\075\061";"\111\050\109\108\102\057\084\109\100\115\079\085\102\055\068\104\100\108\103\110\102\115\108\043\103\050\100\109\102\057\103\055\052\056\068\071\100\086\061\061","\108\115\079\066\100\115\108\113\080\120\105\107\072\115\103\109\099\087\061\061";"\100\055\109\056\100\056\109\073\118\115\077\121\048\075\109\120";"\072\078\108\104\100\117\108\107","\102\117\079\069\102\117\112\107\100\055\112\078\102\087\061\061","\072\050\105\109\102\056\120\043";"\075\078\103\076\052\119\061\061","\086\050\105\073\072\115\079\109\108\055\112\043\052\056\108\113\118\119\061\061","\111\115\112\083\052\117\108\116\118\056\108\043";"\103\117\108\121\103\121\084\120";"\072\115\083\097\118\050\084\067\050\117\084\076\102\056\103\110\118\055\109\076\102\087\061\061";"\074\050\084\111\052\055\108\107\102\068\108\066\072\115\105\107\100\086\061\061","\102\115\112\083\052\117\108\076\118\056\108\043","\086\057\105\076\072\115\103\066\081\115\103\109";"\086\056\068\066\100\075\108\113\100\050\105\057\048\108\103\110\102\115\108\075\102\121\083\101\048\119\061\061";"\075\083\065\068\111\120\077\122\086\108\108\074\086\108\112\074\103\075\100\074\103\108\084\080";"\075\117\101\110\118\087\061\061","\075\117\068\088";"\108\051\105\110\072\117\071\066\111\117\100\075\081\055\108\075\052\056\068\104\100\086\061\061";"\074\055\068\113\100\120\112\056\103\056\068\121\100\086\061\061";"\108\051\105\110\072\117\071\066";"\086\115\084\121\081\050\100\109","\075\078\108\097\118\055\108\043\100\057\108\057\100\075\105\083\100\056\072\061";"\086\050\108\121\102\121\068\121\118\055\068\073\081\088\061\061";"\072\057\108\110\102\055\103\109\052\109\068\083\100\050\108\109\108\055\109\071\100\050\080\061","\086\075\084\075\074\075\112\099\050\121\108\115\103\075\079\075\050\083\105\100\086\075\079\122\075\083\108\086\103\108\105\069\074\120\068\074\103\121\108\074","\075\078\108\088\100\050\105\073\081\055\068\043\100\117\108\043","\103\078\105\109\100\115\079\066\081\117\109\113\052\083\118\110\072\117\071\109\052\057\089\061","\075\078\118\101\052\068\118\109\072\050\065\076\102\087\061\061";"\072\057\108\043\081\115\108\104\050\078\103\043\100\115\068\066\118\050\105\109","\103\117\108\121\086\056\108\066\118\120\083\101\052\120\100\076\052\109\108\113\081\050\086\061","\103\078\105\109\100\115\079\066\081\117\109\113\052\083\118\110\072\117\071\109\052\057\084\085\118\115\100\056";"\111\055\112\101\100\055\108\104\103\055\109\073\100\086\061\061";"\108\055\112\121\072\115\077\065\102\056\103\084\072\115\118\086\081\051\109\066";"\108\051\105\110\072\117\071\066\111\056\112\121\074\115\079\089\111\083\089\061","\086\115\103\043\100\115\079\101\102\055\109\113\100\108\105\083\052\117\101\085\118\115\100\056";"\072\056\112\076\102\055\079\083\102\115\105\109\052\087\061\061","\086\056\077\101\100\055\108\074\118\050\084\067\075\056\068\113\100\117\075\061","\074\115\079\121\100\050\105\043\118\050\065\121\052\088\061\061";"\103\117\108\121\108\055\112\057\100\117\077\109","\074\115\083\088\052\056\112\117\100\115\103\065\100\051\105\109\102\056\068\107\081\115\079\109\075\057\108\066\081\119\061\061";"\074\117\109\107\102\055\109\113\100\083\084\088\052\056\108\109";"\075\078\103\109\072\115\077\121\081\119\061\061";"\086\078\108\104\100\117\108\107","\052\056\112\057\118\115\075\061","\103\078\105\101\102\056\103\084\100\115\077\109\100\086\061\061","\074\050\084\105\102\109\065\117\075\119\061\061";"\086\050\108\057\102\115\108\113\118\068\105\083\102\056\108\085\118\115\100\056","\118\055\068\043\100\117\108\121","\108\115\079\079\081\115\108\107\100\055\109\113\100\121\079\109\118\055\101\109\052\057\065\043\081\050\084\071","\111\055\108\121\081\055\068\107\075\055\112\110\052\117\112\113","\108\051\105\110\102\056\071\109\118\069\120\061";"\075\117\108\121\108\055\112\057\100\117\077\109";"\086\056\077\101\100\055\108\074\118\050\084\067";"\075\055\112\121\081\115\112\113\052\088\061\061","\075\078\065\043\081\115\079\121","\074\115\083\088\052\056\112\117\100\115\103\065\102\115\105\083\052\117\087\061","\086\056\077\110\102\056\086\061";"\103\056\077\101\048\115\108\104\118\117\109\113\100\083\103\076\048\055\109\113","\086\115\079\073\100\050\084\121\052\056\068\107\086\117\068\107\102\119\061\061";"\103\055\068\071\072\115\118\109\075\055\101\079\052\121\109\071\118\115\054\061";"\086\115\103\043\100\115\079\101\102\055\109\113\100\108\105\083\052\117\087\061";"\086\117\112\113\052\078\086\061";"\118\055\068\043\100\117\108\121\103\056\112\073\118\050\089\061";"\052\078\065\109\072\043\065\121\072\050\105\057\100\050\086\061","\075\078\118\101\052\055\105\101\072\117\107\061";"\086\056\068\057\111\117\100\075\052\056\109\073\081\078\089\061","\108\055\112\121\072\115\077\065\102\056\103\086\081\051\109\066\086\115\079\104\086\121\089\061";"\074\050\084\084\102\078\108\113\118\055\108\104";"\086\056\112\066\052\121\083\076\100\051\089\061","\086\050\108\104\072\115\084\110\118\051\109\085\118\115\100\056","\108\055\112\121\072\115\077\065\102\056\103\086\081\051\109\066\074\117\109\073\081\088\061\061";"\086\050\108\121\102\083\103\101\052\056\118\109\118\119\061\061";"\103\117\101\076\052\078\103\107\048\108\084\121\052\056\109\070\100\086\061\061","\108\051\105\110\102\056\071\109\118\119\061\061"}local function SQ(b)return fQ[b+21473]end for b,R in ipairs({{1;286};{1;279},{280;286}})do while R[1]<R[2]do fQ[R[1]],fQ[R[2]],R[1],R[2]=fQ[R[2]],fQ[R[1]],R[1]+1,R[2]-1 end end do local b=type local R=string.char local h=math.floor local w={f=27;H=24,B=51,h=36;M=49;N=55;S=53;p=61;Y=12,a=34,["\049"]=59,K=20;u=54;l=21;m=37;s=22;R=62;V=16;["\048"]=30;r=60;T=13,q=46;t=15;y=52;E=3,O=57,["\055"]=6;["\057"]=39;A=1;F=43,L=47;["\050"]=23,["\051"]=7,C=40,j=11,G=45,z=31;n=41;i=9,X=48;W=32;U=2;v=29;x=4;g=17,["\053"]=10,I=35;Z=42,c=14,["\043"]=50,["\056"]=38;k=44;J=18,Q=26;["\052"]=28,b=63,P=8;D=5;e=33,o=19;["\054"]=56,w=0;d=25,["\047"]=58}local E=string.sub local m=fQ local J=string.len local y=table.insert local x=table.concat for a=1,#m,1 do local O=m[a]if b(O)=="\115\116\114\105\110\103"then local b=J(O)local q={}local Q=1 local l=0 local G=0 while Q<=b do local m=E(O,Q,Q)local J=w[m]if J then l=l+J*64^(3-G)G=G+1 if G==4 then G=0 local b=h(l/65536)local w=h((l%65536)/256)local E=l%256 y(q,R(b,w,E))l=0 end elseif m=="\061"then y(q,R(h(l/65536)))if Q>=b or E(O,Q+1,Q+1)~="\061"then y(q,R(h((l%65536)/256)))end break end Q=Q+1 end m[a]=x(q)end end end local b,R,h,w,E=_G,setmetatable,pairs,type,math local m=TMW local J=Action local y=J[SQ(-21229)]local x=J[SQ(-21216)]local a=J[SQ(-21259)]local O=J[SQ(-21337)]local q=J[SQ(-21305)]local Q=J[SQ(-21199)]local l=J[SQ(-21318)]local G=J[SQ(-21380)]local B=J[SQ(-21346)]local s=B:GetActiveUnitPlates()local o=J[SQ(-21345)]local j=J[SQ(-21395)]local W=J[SQ(-21206)]local z=W[SQ(-21302)]local Y=ACTION_CONST_PORTRAIT_ROGUE local Z=b[SQ(-21200)]local k=b[SQ(-21366)]local d=b[SQ(-21273)]local f=b[SQ(-21359)]local S=b[SQ(-21300)][SQ(-21257)]local A=b[SQ(-21293)]local H=b[SQ(-21301)]local F=b[SQ(-21326)]local i=b[SQ(-21332)]local u=C_Item[SQ(-21379)]local N=SQ(-21468)local e=SQ(-21220)local K=SQ(-21256)local t=SQ(-21280)local U=J[SQ(-21287)][SQ(-21290)][SQ(-21430)]local v=J[SQ(-21287)][SQ(-21290)][SQ(-21321)]local X=J[SQ(-21287)][SQ(-21290)][SQ(-21304)]function J.ShouldStopByGCD(b)return b:IsRequiredGCD()and(J[SQ(-21259)]()-J[SQ(-21415)]()>.25 and J[SQ(-21337)]()>=J[SQ(-21415)]()+.15)end function J.IsCastable(m,b,R,h,w,E)if w or(h or not m[SQ(-21390)]())and not m:ShouldStopByGCD()then if m[SQ(-21339)]==SQ(-21464)and(not m:IsBlockedBySpellLevel()and((not m[SQ(-21423)]or m:GetTalentTraits()~=0)and((R or not b or not m:HasRange()or m:IsInRange(b))and m:IsUsable(nil,E))))then return true end if m[SQ(-21339)]==SQ(-21194)then local h=m[SQ(-21454)]if h~=nil and((J[SQ(-21217)][SQ(-21454)]==h and(y(1,SQ(-21351)))[1]or J[SQ(-21412)][SQ(-21454)]==h and(y(1,SQ(-21351)))[2])and(m:IsUsable(nil,E)and(R or not b or not m:HasRange()or m:IsInRange(b))))then return true end end if m[SQ(-21339)]==SQ(-21365)and(J[SQ(-21270)]~=SQ(-21356)and((J[SQ(-21270)]~=SQ(-21309)or not J[SQ(-21286)][SQ(-21410)])and(y(1,SQ(-21365))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[SQ(-21339)]==SQ(-21335)and(J[SQ(-21270)]~=SQ(-21356)and((J[SQ(-21270)]~=SQ(-21309)or not J[SQ(-21286)][SQ(-21410)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(R or not b or not m:HasRange()or m:IsInRange(b))))))then return true end end return false end local M=R(J[z],{[SQ(-21354)]=J})local g=M[SQ(-21373)]local D=g[SQ(-21314)]local L=g[SQ(-21367)]local T=g[SQ(-21232)]local n={[SQ(-21308)]={SQ(-21334),SQ(-21208)},[SQ(-21197)]={SQ(-21334),SQ(-21208),SQ(-21405)},[SQ(-21201)]={SQ(-21334),SQ(-21208);SQ(-21378)},[SQ(-21347)]={SQ(-21334);SQ(-21208),SQ(-21404)},[SQ(-21445)]={SQ(-21334),SQ(-21208);SQ(-21378),SQ(-21404)},[SQ(-21235)]={SQ(-21334),SQ(-21191),SQ(-21208)};[SQ(-21416)]={[M[SQ(-21402)][SQ(-21454)]]=true;[M[SQ(-21360)][SQ(-21454)]]=true,[M[SQ(-21470)][SQ(-21454)]]=true,[M[SQ(-21344)][SQ(-21454)]]=true,[M[SQ(-21313)][SQ(-21454)]]=true;[M[SQ(-21292)][SQ(-21454)]]=true,[M[SQ(-21355)][SQ(-21454)]]=true;[M[SQ(-21361)][SQ(-21454)]]=true;[M[SQ(-21219)][SQ(-21454)]]=true}}local c=J[z]for b=1,#c,1 do local R=c[b]if w(R)==SQ(-21311)and R[SQ(-21339)]==SQ(-21194)then n[SQ(-21416)][R[SQ(-21454)]]=true end end local V={M[SQ(-21226)][SQ(-21454)];M[SQ(-21370)][SQ(-21454)],M[SQ(-21246)][SQ(-21454)],M[SQ(-21463)][SQ(-21454)];M[SQ(-21348)][SQ(-21454)]}local p={M[SQ(-21226)][SQ(-21454)],M[SQ(-21370)][SQ(-21454)];M[SQ(-21463)][SQ(-21454)]}local C,I,r=false,{[SQ(-21188)]=false},{}function G.BaseEnergyTimeToMax()return(G:EnergyDeficit()-50*T(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])~=0))/G:EnergyRegen()end local function P()local b=M[SQ(-21363)]:GetTalentTraits()if b==0 then return G:ComboPoints()end local R=G:HasAuraStacksBySpellID(M[SQ(-21409)][SQ(-21454)])local h=G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])~=0 if M[SQ(-21363)]:GetTalentTraits()==2 then if R==5 or R==2 then return E[SQ(-21455)]((G:ComboPoints()+2)+2*T(h),G:ComboPointsMax())end if R==4 or R==1 then return E[SQ(-21455)]((G:ComboPoints()+1)+1*T(h),G:ComboPointsMax())end end if M[SQ(-21363)]:GetTalentTraits()==1 then if R==5 or R==3 or R==1 then return E[SQ(-21455)]((G:ComboPoints()+1)+1*T(h),G:ComboPointsMax())end end return G:ComboPoints()end local function bQ(b)if q(b)then return true end end local RQ={[193356]=SQ(-21374),[199600]=SQ(-21239);[193358]=SQ(-21272),[193357]=SQ(-21285),[199603]=SQ(-21387),[193359]=SQ(-21303)}local hQ={[SQ(-21271)]=30,[SQ(-21471)]=0}local function wQ()local b,R,h,w,m,J,y,x,a,O,q,Q=A()if w~=H(SQ(-21468))then return end if Q~=315508 then return end if R==SQ(-21342)then hQ[SQ(-21271)]=30 hQ[SQ(-21471)]=F()return elseif R==SQ(-21253)then hQ[SQ(-21271)]=30+E[SQ(-21455)](hQ[SQ(-21271)]-E[SQ(-21419)](F()-hQ[SQ(-21471)]),9)hQ[SQ(-21471)]=F()return end end M[SQ(-21469)]:Add(SQ(-21297),SQ(-21306),wQ)local EQ=i(SQ(-21468))and#i(SQ(-21468))or 0 local mQ=false local JQ=0 local function yQ()local b,R,h,w,m,J,y,x,a,O,q,Q=A()if w~=H(SQ(-21468))then return end if R~=SQ(-21465)then return end if Q==M[SQ(-21320)][SQ(-21454)]then EQ=E[SQ(-21455)](EQ+1,G:ComboPointsMax())return end if Q==M[SQ(-21299)][SQ(-21454)]or Q==M[SQ(-21375)][SQ(-21454)]or Q==M[SQ(-21269)][SQ(-21454)]or Q==M[SQ(-21227)][SQ(-21454)]then if EQ==0 then mQ=false else EQ=E[SQ(-21328)](EQ-1,0)mQ=true end end if Q==M[SQ(-21269)][SQ(-21454)]then JQ=F()end end M[SQ(-21469)]:Add(SQ(-21243),SQ(-21306),yQ)local function xQ(b)return G:GetTier(SQ(-21190))>=4 and(M[SQ(-21269)]:IsReadyByPassCastGCD(b,true)and(JQ+5)-F()>0)end local function aQ()local b=E[SQ(-21328)](hQ[SQ(-21271)]-E[SQ(-21419)](F()-hQ[SQ(-21471)]),0)local R=0 for h,w in h(RQ)do local E,m=G:HasAuraBySpellID(h)if E>O()and E-b>.1 then R=R+1 end end return R end local function OQ()local b=E[SQ(-21328)](hQ[SQ(-21271)]-E[SQ(-21419)](F()-hQ[SQ(-21471)]),0)local R=0 for h,w in h(RQ)do local E,m=G:HasAuraBySpellID(h)if E>O()and b-E>.1 then R=R+1 end end return R end local function qQ()local b=E[SQ(-21328)](hQ[SQ(-21271)]-E[SQ(-21419)](F()-hQ[SQ(-21471)]),0)local R=0 for h,w in h(RQ)do local E=G:HasAuraBySpellID(h)if E>O()and(b-E<=.1 and E-b<=.1)then R=R+1 end end return R end local function QQ()return(OQ()+qQ())+aQ()end local function lQ(b)local R=E[SQ(-21328)](hQ[SQ(-21271)]-E[SQ(-21419)](F()-hQ[SQ(-21471)]),0)local h,w=G:HasAuraBySpellID(b)if h>O()and h-R<=.1 then return true end end local function GQ()return OQ()+qQ()end local function BQ()local b=-100 for R,h in h(RQ)do local w=G:HasAuraBySpellID(R)if w>O()and w>b then b=w end end return b end local function sQ()local b=100 for R,h in h(RQ)do local w,E=G:HasAuraBySpellID(R)if w>O()and w<b then b=w end end return b end local oQ={[SQ(-21230)]={[1]=function(b)if M[SQ(-21391)]:AbsentImun(b,n[SQ(-21197)])and(M[SQ(-21391)]:IsReadyByPassCastGCD(b)and g[SQ(-21444)](M[SQ(-21391)][SQ(-21454)],b))then if g[SQ(-21448)]()and b==t then return M[SQ(-21400)]else return M[SQ(-21391)]end end end};[SQ(-21371)]={[1]=function(b)if M[SQ(-21330)]:IsReadyByPassCastGCD(b)and(M[SQ(-21330)]:AbsentImun(b,n[SQ(-21201)])and((G:HasAuraBySpellID({M[SQ(-21246)][SQ(-21454)],M[SQ(-21226)][SQ(-21454)],M[SQ(-21370)][SQ(-21454)],M[SQ(-21463)][SQ(-21454)]})==0 or y(2,SQ(-21310)))and((o(b)):HasBuffs(g[SQ(-21432)])==0 or(o(b)):HasDeBuffs(g[SQ(-21432)])==0)))then if g[SQ(-21448)]()and b==t then return M[SQ(-21291)]else return M[SQ(-21330)]end end end;[2]=function(b)if M[SQ(-21211)]:IsReadyByPassCastGCD(b)and(M[SQ(-21211)]:AbsentImun(b,n[SQ(-21201)])and(b~=t and((G:HasAuraBySpellID({M[SQ(-21246)][SQ(-21454)];M[SQ(-21226)][SQ(-21454)];M[SQ(-21370)][SQ(-21454)],M[SQ(-21463)][SQ(-21454)]})==0 or y(2,SQ(-21310)))and((o(b)):HasBuffs(g[SQ(-21432)])==0 or(o(b)):HasDeBuffs(g[SQ(-21432)])==0))))then return M[SQ(-21211)],true end end;[3]=function(b)if M[SQ(-21421)]:IsReadyByPassCastGCD(b)and(M[SQ(-21421)]:AbsentImun(b,n[SQ(-21201)])and((G:HasAuraBySpellID({M[SQ(-21246)][SQ(-21454)];M[SQ(-21226)][SQ(-21454)],M[SQ(-21370)][SQ(-21454)];M[SQ(-21463)][SQ(-21454)]})==0 or y(2,SQ(-21310)))and(G:IsBehind(.3)and((o(b)):HasBuffs(g[SQ(-21432)])==0 or(o(b)):HasDeBuffs(g[SQ(-21432)])==0))))then if g[SQ(-21448)]()and b==t then return M[SQ(-21407)]else return M[SQ(-21421)]end end end;[4]=function(b)if M[SQ(-21364)]:IsReadyByPassCastGCD(b)and(M[SQ(-21364)]:AbsentImun(b,n[SQ(-21201)])and((G:HasAuraBySpellID({M[SQ(-21246)][SQ(-21454)],M[SQ(-21226)][SQ(-21454)],M[SQ(-21370)][SQ(-21454)],M[SQ(-21463)][SQ(-21454)]})==0 or y(2,SQ(-21310)))and((o(b)):HasBuffs(g[SQ(-21432)])==0 or(o(b)):HasDeBuffs(g[SQ(-21432)])==0)))then if g[SQ(-21448)]()and b==t then return M[SQ(-21333)]else return M[SQ(-21364)]end end end},[SQ(-21336)]={[1]=function(b)if M[SQ(-21459)](nil,b,n[SQ(-21445)])and(M[SQ(-21391)]:IsInRange(b)and(M[SQ(-21458)]:IsReady(b)and(b~=t and((G:HasAuraBySpellID({M[SQ(-21246)][SQ(-21454)],M[SQ(-21226)][SQ(-21454)],M[SQ(-21370)][SQ(-21454)],M[SQ(-21463)][SQ(-21454)]})==0 or y(2,SQ(-21310)))and(G:IsStayingTime()>.2 and((o(b)):HasBuffs(g[SQ(-21432)])==0 or(o(b)):HasDeBuffs(g[SQ(-21432)])==0))))))then return M[SQ(-21458)],true end end,[2]=function(b)if M[SQ(-21459)](nil,b,n[SQ(-21445)])and(M[SQ(-21391)]:IsInRange(b)and(M[SQ(-21278)]:IsReady(b)and(b~=t and((G:HasAuraBySpellID({M[SQ(-21246)][SQ(-21454)],M[SQ(-21226)][SQ(-21454)],M[SQ(-21370)][SQ(-21454)];M[SQ(-21463)][SQ(-21454)]})==0 or y(2,SQ(-21310)))and((o(b)):HasBuffs(g[SQ(-21432)])==0 or(o(b)):HasDeBuffs(g[SQ(-21432)])==0)))))then return M[SQ(-21278)]end end}}local function jQ(b,R)if(o(b)):IsBoss()or(o(b)):IsDummy()then return true end local h=M[SQ(-21349)](M[SQ(-21441)][SQ(-21454)])local w=h[1]return(o(b)):Health()>(((R*w)*1+1*#U)+.25*#v)+.15*#X end local function WQ(b)return y(2,SQ(-21383))and(not M[SQ(-21222)]or not(l()):IsBreakAble(12))end RyanUnseenBladeTimer={[SQ(-21451)]=1,[SQ(-21397)]=0;[SQ(-21264)]=false;[SQ(-21244)]=nil,[SQ(-21279)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(R,b)if not b then if R[SQ(-21244)]then R[SQ(-21244)]:Cancel()R[SQ(-21244)]=nil end end local h=true if R[SQ(-21397)]>0 then R[SQ(-21397)]=R[SQ(-21397)]-1 h=false end if R[SQ(-21451)]>0 then R[SQ(-21451)]=R[SQ(-21451)]-1 end if h then R:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(b)if b[SQ(-21279)]then b[SQ(-21279)]:Cancel()b[SQ(-21279)]=nil end b[SQ(-21264)]=true b[SQ(-21279)]=C_Timer[SQ(-21343)](20,function()RyanUnseenBladeTimer[SQ(-21264)]=false RyanUnseenBladeTimer[SQ(-21451)]=RyanUnseenBladeTimer[SQ(-21451)]+1 RyanUnseenBladeTimer[SQ(-21279)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(b)if b[SQ(-21244)]then b[SQ(-21244)]:Cancel()b[SQ(-21244)]=nil end b[SQ(-21244)]=C_Timer[SQ(-21343)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[SQ(-21244)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(b)if b[SQ(-21244)]then b:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(R,b)R[SQ(-21451)]=R[SQ(-21451)]+b R[SQ(-21397)]=R[SQ(-21397)]+b end function RyanUnseenBladeTimer.ResetState(b)if b[SQ(-21244)]then b[SQ(-21244)]:Cancel()b[SQ(-21244)]=nil end if b[SQ(-21279)]then b[SQ(-21279)]:Cancel()b[SQ(-21279)]=nil end b[SQ(-21451)]=1 b[SQ(-21397)]=0 b[SQ(-21264)]=false end local zQ=CreateFrame(SQ(-21315),SQ(-21268))zQ:RegisterEvent(SQ(-21443))zQ:RegisterEvent(SQ(-21429))zQ:RegisterEvent(SQ(-21393))zQ:RegisterEvent(SQ(-21306))zQ:SetScript(SQ(-21413),function(b,R,...)if R==SQ(-21443)or R==SQ(-21429)then RyanUnseenBladeTimer:ResetState()elseif R==SQ(-21393)then local b,R,h,w,E=...if E and E>5 then RyanUnseenBladeTimer:ResetState()end elseif R==SQ(-21306)then local b,R,h,w,E,m,y,x,a,O,q,Q,l=A()if w~=H(SQ(-21468))then return end if R==SQ(-21465)and(l==M[SQ(-21462)]:GetSpellInfo()or l==M[SQ(-21441)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif R==SQ(-21316)and l==J[SQ(-21428)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif R==SQ(-21465)and l==M[SQ(-21227)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function YQ(b)if not J[SQ(-21229)](2,SQ(-21401))then g[SQ(-21460)]=nil return false end if M[SQ(-21195)]:GetTalentTraits()==0 then g[SQ(-21460)]=nil return false end if not f()then g[SQ(-21460)]=nil return false end if(o(e)):HasDeBuffs(M[SQ(-21195)][SQ(-21454)],true)~=0 then g[SQ(-21460)]=e return end if(o(t)):HasDeBuffs(M[SQ(-21195)][SQ(-21454)],true)~=0 then g[SQ(-21460)]=t return end for b in h(s)do if(o(b)):HasDeBuffs(M[SQ(-21195)][SQ(-21454)],true)~=0 then g[SQ(-21460)]=b return end end g[SQ(-21460)]=nil end local ZQ=0 local function kQ()if M[SQ(-21457)]:GetTalentTraits()==0 then ZQ=0 return false end local b,R,h,w,E,m,J,y,x,a,O,q=A()if w~=H(SQ(-21468))then return end if R==SQ(-21329)and(q==M[SQ(-21226)][SQ(-21454)]or q==M[SQ(-21370)][SQ(-21454)]or q==M[SQ(-21246)][SQ(-21454)]or q==M[SQ(-21463)][SQ(-21454)])then ZQ=1 return end if R==SQ(-21465)then if q==M[SQ(-21299)][SQ(-21454)]or q==M[SQ(-21375)][SQ(-21454)]or q==M[SQ(-21269)][SQ(-21454)]or q==M[SQ(-21227)][SQ(-21454)]then ZQ=0 return end end end M[SQ(-21469)]:Add(SQ(-21438),SQ(-21306),kQ)local function dQ(b,R)if G:HasAuraBySpellID(M[SQ(-21375)][SQ(-21454)])==0 or M[SQ(-21252)]:ShouldStopByGCD()then return false end if not((o(b)):TimeToDie()>20 or(o(b)):IsBoss())then return false end if M[SQ(-21402)]:IsReady(N,true)and G:HasAuraBySpellID(M[SQ(-21426)][SQ(-21454)])==0 then return M[SQ(-21402)]:Show(R)end if M[SQ(-21217)]:IsReady()and(M[SQ(-21217)]:GetItemCategory()~=SQ(-21369)and(not n[SQ(-21416)][M[SQ(-21217)][SQ(-21454)]]and M[SQ(-21217)]:AbsentImun(b,n[SQ(-21235)])))then return M[SQ(-21217)]:Show(R)end if M[SQ(-21412)]:IsReady()and(M[SQ(-21412)]:GetItemCategory()~=SQ(-21369)and(not n[SQ(-21416)][M[SQ(-21412)][SQ(-21454)]]and M[SQ(-21412)]:AbsentImun(b,n[SQ(-21235)])))then return M[SQ(-21412)]:Show(R)end local h=M[SQ(-21217)][SQ(-21454)]or 1 local w=M[SQ(-21412)][SQ(-21454)]or 1 local m,J=u(h)local y,x=u(w)local a=E[SQ(-21446)]if M[SQ(-21217)][SQ(-21454)]==M[SQ(-21313)][SQ(-21454)]then if x~=0 then a=M[SQ(-21412)]:GetCooldown()end end if M[SQ(-21412)][SQ(-21454)]==M[SQ(-21313)][SQ(-21454)]then if J~=0 then a=M[SQ(-21217)]:GetCooldown()end end if M[SQ(-21313)]:IsReady(N,true)and(G:HasAuraStacksBySpellID(M[SQ(-21296)][SQ(-21454)])~=0 and a>20)then return M[SQ(-21313)]:Show(R)end if M[SQ(-21355)]:IsReady(N,true)and not I[SQ(-21188)]then return M[SQ(-21355)]:Show(R)end if M[SQ(-21219)]:IsReady(N,true)and((QQ()>=4 or M[SQ(-21276)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(M[SQ(-21406)][SQ(-21454)])~=0 or M[SQ(-21324)]:GetTalentTraits()==0)or g[SQ(-21452)](b)<=20)then return M[SQ(-21219)]:Show(R)end end M[1]=nil M[2]=function(b)local R if j(K)then R=K elseif j(e)then R=e end if not R then return end local h,w,E,m,J=(o(R)):IsCastingRemains()if h>M[SQ(-21415)]()*2 then if not J and(M[SQ(-21391)]:IsReadyP(R,nil,true,true)and M[SQ(-21391)]:AbsentImun(R,n[SQ(-21197)],true))then return M[SQ(-21385)]:Show(b)end end if not r[SQ(-21265)]and M[SQ(-21225)]:GetEquipped()then r[SQ(-21265)]=true end if y(1,SQ(-21245))then x({1,SQ(-21245)},false)end end M[3]=function(b)local R=f()or Q:IsEngage()local w=F()local m=C_Spell[SQ(-21381)](M[SQ(-21226)][SQ(-21454)])local x=C_Spell[SQ(-21381)](M[SQ(-21370)][SQ(-21454)])local q=E[SQ(-21328)](m[SQ(-21271)],x[SQ(-21271)])J[SQ(-21373)][SQ(-21323)](SQ(-21267),RyanUnseenBladeTimer[SQ(-21451)])I[SQ(-21187)]=G:HasAuraBySpellID({M[SQ(-21226)][SQ(-21454)];M[SQ(-21370)][SQ(-21454)],M[SQ(-21463)][SQ(-21454)]})-O()>=.05 I[SQ(-21224)]=G:HasAuraBySpellID(M[SQ(-21246)][SQ(-21454)])-O()>=.05 I[SQ(-21188)]=G:HasAuraBySpellID(V)-O()>=.05 local function l()local R=P()if not g[SQ(-21448)]()then return false end if M[SQ(-21391)]:IsSpellInRange(e)then return false end if not mQ then return false end if R==0 then return false end if not M[SQ(-21418)]:IsReady(N,true)then return false end if M[SQ(-21207)]:GetCooldown()~=0 or M[SQ(-21406)]:GetSpellChargesFullRechargeTime()~=0 or M[SQ(-21276)]:GetCooldown()~=0 or M[SQ(-21375)]:GetCooldown()~=0 or M[SQ(-21320)]:GetCooldown()~=0 or M[SQ(-21213)]:GetCooldown()~=0 or M[SQ(-21420)]:GetSpellChargesFullRechargeTime()~=0 then if G:HasAuraBySpellID(M[SQ(-21418)][SQ(-21454)])~=0 then return M[SQ(-21422)]:Show(b)end return M[SQ(-21418)]:Show(b)end end if g[SQ(-21450)]()and not M[SQ(-21240)]:IsBlocked()then if M[SQ(-21225)]:GetEquipped()and Q:IsEngage()then return M[SQ(-21240)]:Show(b)end if r[SQ(-21265)]and(not M[SQ(-21225)]:GetEquipped()and not Q:IsEngage())then return M[SQ(-21240)]:Show(b)end end local function j(w)local E,m,x,j,W,z=(o(w)):InfoGUID()local Z=bQ(w)local d=M[SQ(-21391)]:IsSpellInRange(w)local f=T(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])>0)local A=P()local H=G:ComboPointsMax()-A r[SQ(-21258)]=(M[SQ(-21322)]:GetTalentTraits()~=0 or H>=(2+T(M[SQ(-21212)]:GetTalentTraits()~=0))+T(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])~=0))and G:Energy()>=50 r[SQ(-21447)]=A>=(G:ComboPointsMax()-1)-T(I[SQ(-21188)]and M[SQ(-21466)]:GetTalentTraits()~=0 or(M[SQ(-21249)]:GetTalentTraits()~=0 or M[SQ(-21192)]:GetTalentTraits()~=0)and(M[SQ(-21322)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21198)][SQ(-21454)])~=0 or G:HasAuraBySpellID(M[SQ(-21409)][SQ(-21454)])~=0)))r[SQ(-21274)]=(((((0+T(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])>39))+T(G:HasAuraBySpellID(M[SQ(-21338)][SQ(-21454)])>39))+T(G:HasAuraBySpellID(M[SQ(-21442)][SQ(-21454)])>39))+T(G:HasAuraBySpellID(M[SQ(-21223)][SQ(-21454)])>39))+T(G:HasAuraBySpellID(M[SQ(-21312)][SQ(-21454)])>39))+T(G:HasAuraBySpellID(M[SQ(-21358)][SQ(-21454)])>39)C=QQ()==0 or(G:GetTier(SQ(-21372))>=4 or M[SQ(-21283)]:GetTalentTraits()~=0 or M[SQ(-21242)]:GetTalentTraits()~=0)and(GQ()<=1 and(r[SQ(-21274)]<5 or BQ()<42 or G:GetTier(SQ(-21372))<4))or(G:GetTier(SQ(-21372))>=4 or M[SQ(-21242)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21394)][SQ(-21454)])~=0 or M[SQ(-21283)]:GetTalentTraits()~=0 and M[SQ(-21276)]:GetTalentTraits()==0))and QQ()<=2 or G:GetTier(SQ(-21372))>=4 and(GQ()<5 and(BQ()<11 or M[SQ(-21276)]:GetTalentTraits()==0))or G:GetTier(SQ(-21372))<4 and(M[SQ(-21276)]:GetTalentTraits()==0 and(M[SQ(-21242)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(M[SQ(-21394)][SQ(-21454)])~=0 and(QQ()<=2 and(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])==0 and(G:HasAuraBySpellID(M[SQ(-21338)][SQ(-21454)])==0 and G:HasAuraBySpellID(M[SQ(-21442)][SQ(-21454)])==0))))))local function u()if G:ComboPointsMax()==A then return M[SQ(-21418)]:Show(b)end if M[SQ(-21462)]:IsReady(w)then return M[SQ(-21462)]:Show(b)end if true then g[SQ(-21262)](b,Y)return true end end local function K()if R then return false end if M[SQ(-21391)]:IsSpellInRange(w)then return false end if G:HasAuraBySpellID(M[SQ(-21427)][SQ(-21454)],true)~=0 then return false end local h,E=(o(e)):GetRange()local m=(o(N)):GetCurrentSpeed()if m<=0 then return false end local J=((E+5)/((m/100)*7)+M[SQ(-21415)]())-a()if M[SQ(-21226)]:IsReadyByPassCastGCD(N,true)and(q==0 and(G:HasAuraBySpellID(p)==0 and G:HasAuraBySpellID(M[SQ(-21425)][SQ(-21454)])==0))then return M[SQ(-21226)]:Show(b)end if M[SQ(-21320)]:IsReady(N,true)and(J<=2 and C)then return M[SQ(-21320)]:Show(b)end if D[SQ(-21248)]~=N and(M[SQ(-21250)]:IsReady(D[SQ(-21248)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((o(D[SQ(-21248)])):HasBuffs({156779;136055})==0 and(not(o(D[SQ(-21248)])):IsMounted()and(not G[SQ(-21234)]()and J<=3)))))then return M[SQ(-21250)]:Show(b)end end local function t()if not g[SQ(-21436)](w)then return false end if B:GetBySpell(M[SQ(-21391)],2)>=2 then for R in h(s)do if not g[SQ(-21436)](R)and L(R,M[SQ(-21391)])then return M[SQ(-21196)]:Show(b)end end end if l()then return true end if r[SQ(-21447)]then return M[SQ(-21424)]:Show(b)end if M[SQ(-21462)]:IsReady(w)then return M[SQ(-21462)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(I[SQ(-21187)]and not d)then return M[SQ(-21282)]:Show(b)end return M[SQ(-21424)]:Show(b)end local function U()if M[SQ(-21357)]:IsReady(N)and((M[SQ(-21357)]:GetCooldown()==0 and M[SQ(-21403)]:GetCooldown()==0)and(G:HasAuraBySpellID({M[SQ(-21357)][SQ(-21454)],M[SQ(-21403)][SQ(-21454)]})==0 and(not M[SQ(-21252)]:ShouldStopByGCD()and(d and r[SQ(-21447)]))))then return M[SQ(-21357)]:Show(b)end local R,h=C_Spell[SQ(-21257)](M[SQ(-21375)][SQ(-21454)])if(M[SQ(-21375)]:IsReady(w)or h and(not M[SQ(-21375)]:IsBlocked()and M[SQ(-21375)]:GetCooldown()<O()))and(((o(w)):CombatTime()>0 or(o(w)):IsDummy()or Q:IsEngage())and(r[SQ(-21447)]and(M[SQ(-21466)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21348)][SQ(-21454)])==0 or I[SQ(-21224)]))))then return M[SQ(-21375)]:Show(b)end if M[SQ(-21299)]:IsReady(w)and r[SQ(-21447)]then return M[SQ(-21299)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(d and(M[SQ(-21466)]:GetTalentTraits()~=0 and(M[SQ(-21363)]:GetTalentTraits()>=2 and(G:HasAuraStacksBySpellID(M[SQ(-21409)][SQ(-21454)])>=6 and(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])~=0 and A<=1 or G:HasAuraBySpellID(M[SQ(-21237)][SQ(-21454)])~=0)))))then return M[SQ(-21282)]:Show(b)end if M[SQ(-21441)]:IsReady(w)and M[SQ(-21322)]:GetTalentTraits()~=0 then return M[SQ(-21441)]:Show(b)end end local function v()if not Z then return false end if M[SQ(-21462)]:ShouldStopByGCD()then return false end if not d then return false end if not R then return false end if not((o(w)):TimeToDie()>6 or(o(w)):IsBoss())then return false end if not M[SQ(-21406)]:IsReady(N,true)then if M[SQ(-21348)]:IsReady(N,true)then return M[SQ(-21348)]:Show(b)end return false end if not D[SQ(-21289)](w)then return false end local h=i(SQ(-21468))~=nil if(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2)and(M[SQ(-21195)]:GetCooldown()==0 and M[SQ(-21195)]:GetTalentTraits()~=0)then return M[SQ(-21406)]:Show(b)end if(M[SQ(-21249)]:GetTalentTraits()~=0 or M[SQ(-21227)]:GetTalentTraits()==0)and((M[SQ(-21375)]:GetCooldown()~=0 and G:HasAuraBySpellID(M[SQ(-21338)][SQ(-21454)])>4 or h)and(not(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2)or M[SQ(-21195)]:GetTalentTraits()==0))then return M[SQ(-21406)]:Show(b)end if M[SQ(-21350)]:GetTalentTraits()~=0 and(M[SQ(-21227)]:GetTalentTraits()~=0 and(M[SQ(-21227)]:GetCooldown()>30 and(F()-JQ<=10 or not(M[SQ(-21350)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=4))))then return M[SQ(-21406)]:Show(b)end if M[SQ(-21406)]:GetSpellChargesFullRechargeTime()<15 and(not(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2)or M[SQ(-21195)]:GetTalentTraits()==0)or g[SQ(-21452)](w)<M[SQ(-21406)]:GetSpellCharges()*8 then return M[SQ(-21406)]:Show(b)end end local function X()if M[SQ(-21357)]:IsReady(N,true)and((M[SQ(-21357)]:GetCooldown()==0 and M[SQ(-21403)]:GetCooldown()==0)and(G:HasAuraBySpellID({M[SQ(-21357)][SQ(-21454)],M[SQ(-21403)][SQ(-21454)]})==0 and not M[SQ(-21252)]:ShouldStopByGCD()))then return M[SQ(-21357)]:Show(b)end local R,h=S(M[SQ(-21227)][SQ(-21454)])if(M[SQ(-21227)]:IsReady(w,true)or M[SQ(-21227)]:IsReady(N,true)or h and(M[SQ(-21227)]:GetTalentTraits()~=0 and(M[SQ(-21227)]:GetCooldown()==0 and not M[SQ(-21227)]:IsBlocked())))and(Z and(d and((o(w)):TimeToDie()>=3 and A>=G:ComboPointsMax())))then return M[SQ(-21227)]:Show(b)end if M[SQ(-21269)]:IsReady(w,true)and M[SQ(-21391)]:IsInRange(w)then return M[SQ(-21269)]:Show(b)end if M[SQ(-21375)]:IsReady(w)and(((o(w)):CombatTime()>0 or(o(w)):IsDummy()or Q:IsEngage())and((G:HasAuraBySpellID(M[SQ(-21338)][SQ(-21454)])~=0 or G:HasAuraBySpellID(M[SQ(-21375)][SQ(-21454)])<4 or M[SQ(-21331)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(M[SQ(-21237)][SQ(-21454)])==0 or M[SQ(-21241)]:GetTalentTraits()==0)))then return M[SQ(-21375)]:Show(b)end if M[SQ(-21299)]:IsReady(w)then return M[SQ(-21299)]:Show(b)end if M[SQ(-21325)]:IsReady(w)then return M[SQ(-21325)]:Show(b)end g[SQ(-21262)](b,Y)return true end local function n()if M[SQ(-21320)]:IsReady(N,true)and(d and C)then return M[SQ(-21320)]:Show(b)end end local function c()if M[SQ(-21207)]:IsReady(w,true)and(Z and(d and(not M[SQ(-21252)]:ShouldStopByGCD()and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])==0 and(not r[SQ(-21447)]or M[SQ(-21228)]:GetTalentTraits()==0)or G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])~=0 and(M[SQ(-21228)]:GetTalentTraits()~=0 and(A<=2 and(M[SQ(-21406)]:GetSpellCharges()==0 or ZQ~=0 or not(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2))))or g[SQ(-21452)](w)<2))))then if g[SQ(-21448)]()and(M[SQ(-21249)]:GetTalentTraits()~=0 and(G:GetTier(SQ(-21190))>=2 and G:HasAuraBySpellID(p)~=0))then return M[SQ(-21327)]:Show(b)else return M[SQ(-21207)]:Show(b)end end if M[SQ(-21195)]:IsReady(w)and(not M[SQ(-21252)]:ShouldStopByGCD()and((not y(2,SQ(-21205))or not(o(SQ(-21280))):IsExists()or UnitIsUnit(SQ(-21280),w)or J[SQ(-21298)](SQ(-21280)))and(jQ(w,5)and(((o(w)):TimeToDie()>5 or(o(w)):IsBoss())and(M[SQ(-21249)]:GetTalentTraits()~=0 and(ZQ~=0 or g[SQ(-21452)](w)<2 or M[SQ(-21406)]:GetSpellCharges()==0 or not(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2))or M[SQ(-21350)]:GetTalentTraits()~=0 and(A<G:ComboPointsMax()or M[SQ(-21363)]:GetTalentTraits()>1))))))then return M[SQ(-21195)]:Show(b)end if M[SQ(-21453)]:IsReady(N,true)and(WQ(z)and(B:GetBySpell(M[SQ(-21391)])>=2 and G:HasAuraBySpellID(M[SQ(-21453)][SQ(-21454)])<a()))then return M[SQ(-21453)]:Show(b)end if M[SQ(-21276)]:IsReady(N,true)and(Z and(QQ()>=4 and qQ()<=2 or qQ()>=5 and QQ()==6))then return M[SQ(-21276)]:Show(b)end if n()then return true end if d and(Z and(G:HasAuraBySpellID(p)==0 and dQ(w,b)))then return true end if M[SQ(-21406)]:IsReady(N,true)and(Z and(not M[SQ(-21462)]:ShouldStopByGCD()and(d and(R and(((o(w)):TimeToDie()>6 or(o(w)):IsBoss())and(D[SQ(-21289)](w)and(M[SQ(-21288)]:GetTalentTraits()~=0 and(M[SQ(-21324)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])~=0 and(not I[SQ(-21188)]and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])<2 and M[SQ(-21207)]:GetCooldown()>30)))))))))))then return M[SQ(-21406)]:Show(b)end if not I[SQ(-21188)]and((M[SQ(-21227)]:GetCooldown()==0 and M[SQ(-21227)]:GetTalentTraits()~=0 or G:HasAuraStacksBySpellID(M[SQ(-21398)][SQ(-21454)])>=4 or xQ(w))and(r[SQ(-21447)]and X()))then return true end if(not I[SQ(-21188)]and(M[SQ(-21466)]:GetTalentTraits()~=0 and(M[SQ(-21288)]:GetTalentTraits()~=0 and(M[SQ(-21324)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])~=0 and(r[SQ(-21447)]and(M[SQ(-21207)]:GetCooldown()~=0 or not(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2)))or(M[SQ(-21249)]:GetTalentTraits()~=0 and G:GetTier(SQ(-21190))>=2)and(M[SQ(-21207)]:GetCooldown()==0 and A<=2))))))and v()then return true end if M[SQ(-21406)]:IsReady(N,true)and(Z and(not M[SQ(-21462)]:ShouldStopByGCD()and(d and(R and(((o(w)):TimeToDie()>6 or(o(w)):IsBoss())and(D[SQ(-21289)](w)and(not I[SQ(-21188)]and((r[SQ(-21447)]or M[SQ(-21466)]:GetTalentTraits()==0)and((M[SQ(-21288)]:GetTalentTraits()==0 or M[SQ(-21324)]:GetTalentTraits()==0 or M[SQ(-21466)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])~=0 and(M[SQ(-21324)]:GetTalentTraits()~=0 and M[SQ(-21288)]:GetTalentTraits()~=0)or(M[SQ(-21324)]:GetTalentTraits()==0 or M[SQ(-21288)]:GetTalentTraits()==0)and(M[SQ(-21322)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21198)][SQ(-21454)])==0 and(G:HasAuraStacksBySpellID(M[SQ(-21409)][SQ(-21454)])<6 and r[SQ(-21258)])))or M[SQ(-21322)]:GetTalentTraits()==0 and(M[SQ(-21368)]:GetTalentTraits()~=0 or M[SQ(-21457)]:GetTalentTraits()~=0)))))))))))then return M[SQ(-21406)]:Show(b)end if M[SQ(-21215)]:IsReady(w)and((M[SQ(-21391)]:IsInRange(w)and y(2,SQ(-21231))or not y(2,SQ(-21231)))and(G[SQ(-21254)]()>4 and not I[SQ(-21188)]))then return M[SQ(-21215)]:Show(b)end local h=g[SQ(-21214)]()if G:HasAuraBySpellID(p)==0 and(h and h:Show(b))then return true end if M[SQ(-21362)]:IsReady(w,true)and(Z and d)then return M[SQ(-21362)]:Show(b)end if M[SQ(-21295)]:IsReady(w,true)and(Z and d)then return M[SQ(-21295)]:Show(b)end if M[SQ(-21193)]:IsReady(w,true)and(Z and d)then return M[SQ(-21193)]:Show(b)end if M[SQ(-21209)]:IsReady(N)and(Z and d)then return M[SQ(-21209)]:Show(b)end end local function V()if M[SQ(-21441)]:IsReady(w)and(M[SQ(-21322)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[SQ(-21198)][SQ(-21454)])~=0)then return M[SQ(-21462)]:Show(b)end if M[SQ(-21462)]:IsReady(w)and(RyanUnseenBladeTimer[SQ(-21451)]>0 and(not I[SQ(-21188)]and(M[SQ(-21322)]:GetTalentTraits()==0 and(G:HasAuraStacksBySpellID(M[SQ(-21398)][SQ(-21454)])<4 and not xQ(w)))))then return M[SQ(-21462)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(d and(G:HasAuraBySpellID(p)==0 and(M[SQ(-21363)]:GetTalentTraits()~=0 and(M[SQ(-21317)]:GetTalentTraits()~=0 and(M[SQ(-21322)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21409)][SQ(-21454)])~=0 and G:HasAuraBySpellID(M[SQ(-21198)][SQ(-21454)])==0))))))then return M[SQ(-21282)]:Show(b)end if M[SQ(-21453)]:IsReady(N,true)and(WQ(z)and(M[SQ(-21440)]:GetTalentTraits()~=0 and(B:GetBySpell(M[SQ(-21391)])>=4 and(A<=2 or G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])==0 or M[SQ(-21350)]:GetTalentTraits()==0))))then return M[SQ(-21453)]:Show(b)end if M[SQ(-21453)]:IsReady(N,true)and(WQ(z)and(M[SQ(-21440)]:GetTalentTraits()~=0 and(H==B:GetBySpell(M[SQ(-21391)])+T(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])~=0)and(B:GetBySpell(M[SQ(-21391)])>=3-T(M[SQ(-21249)]:GetTalentTraits()~=0)and M[SQ(-21363)]:GetTalentTraits()==1))))then return M[SQ(-21453)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(d and(G:HasAuraBySpellID(p)==0 and(M[SQ(-21363)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(M[SQ(-21409)][SQ(-21454)])~=0 and(G:HasAuraStacksBySpellID(M[SQ(-21409)][SQ(-21454)])>=6 or G:HasAuraBySpellID(M[SQ(-21409)][SQ(-21454)])<2)))))then return M[SQ(-21282)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(d and(G:HasAuraBySpellID(p)==0 and(M[SQ(-21363)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[SQ(-21409)][SQ(-21454)])~=0 and(H>=1+(T(M[SQ(-21439)]:GetTalentTraits()~=0)+T(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])~=0))*(M[SQ(-21363)]:GetTalentTraits()+1)or A<=T(M[SQ(-21340)]:GetTalentTraits()~=0))))))then return M[SQ(-21282)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(d and(G:HasAuraBySpellID(p)==0 and(M[SQ(-21363)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(M[SQ(-21409)][SQ(-21454)])~=0 and(G:EnergyDeficit()>G:EnergyRegen()*1.5 or H<=1+T(G:HasAuraBySpellID(M[SQ(-21255)][SQ(-21454)])~=0)or M[SQ(-21439)]:GetTalentTraits()~=0 or M[SQ(-21317)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[SQ(-21198)][SQ(-21454)])==0)))))then return M[SQ(-21282)]:Show(b)end if M[SQ(-21269)]:IsReady(w,true)and(M[SQ(-21391)]:IsInRange(w)and not I[SQ(-21188)])then return M[SQ(-21269)]:Show(b)end local h,E=S(M[SQ(-21441)][SQ(-21454)])if(M[SQ(-21441)]:IsReady(w)or E and not M[SQ(-21441)]:IsBlocked())and M[SQ(-21322)]:GetTalentTraits()~=0 then return M[SQ(-21441)]:Show(b)end if M[SQ(-21462)]:IsReady(w)then return M[SQ(-21462)]:Show(b)end if M[SQ(-21282)]:IsReady(w)and(R and(G:EnergyPercentage()>=95 and((o(w)):HealthPercent()<100 and(not d and G:HasAuraBySpellID(p)==0))))then return M[SQ(-21282)]:Show(b)end if M[SQ(-21261)]:IsReady(N)and(d and G:EnergyDeficit()>=15+G:EnergyRegen())then return M[SQ(-21261)]:Show(b)end if M[SQ(-21461)]:AutoRacial(N)then return M[SQ(-21461)]:Show(b)end if M[SQ(-21431)]:IsReady(N)then return M[SQ(-21431)]:Show(b)end if M[SQ(-21408)]:IsReady(w)then return M[SQ(-21408)]:Show(b)end if M[SQ(-21202)]:IsReady(N)and d then return M[SQ(-21202)]:Show(b)end end if(o(w)):IsDead()then g[SQ(-21262)](b,Y)return true end if(o(w)):HasDeBuffs(SQ(-21449))>0 and not R then g[SQ(-21262)](b,Y)return true end if M[SQ(-21251)]:IsQueued()and((o(w)):CombatTime()~=0 or(o(w)):IsDummy()or(o(N)):CombatTime()~=0 or(o(w)):IsBoss())then M[SQ(-21386)](SQ(-21251))end if M[SQ(-21251)]:IsQueued()and not R then g[SQ(-21262)](b,Y)return true end if not k(N,w)then g[SQ(-21262)](b,Y)return true end if not g[SQ(-21396)]()and(y(2,SQ(-21384))and G:HasAuraBySpellID(M[SQ(-21427)][SQ(-21454)],true)~=0)then g[SQ(-21262)](b,Y)return true end if g[SQ(-21203)](b,M[SQ(-21391)])then return true end if g[SQ(-21230)](b,w,oQ,M[SQ(-21391)])then return true end if D[SQ(-21382)](b)then return true end if t()then return true end if K()then return true end if c()then return true end if I[SQ(-21188)]and U()then return true end if M[SQ(-21406)]:IsReady(N,true)and(Z and(not M[SQ(-21462)]:ShouldStopByGCD()and(d and(R and(((o(w)):TimeToDie()>6 or(o(w)):IsBoss())and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])~=0 and(G:HasAuraBySpellID(M[SQ(-21233)][SQ(-21454)])<=1 and M[SQ(-21233)]:GetCooldown()>30)))))))then return M[SQ(-21406)]:Show(b)end if r[SQ(-21447)]and X()then return true end if V()then return true end end local function W()local function R()if not g[SQ(-21396)]()then return false end if not g[SQ(-21433)]()then return false end local R=i(SQ(-21468))and#i(SQ(-21468))or 0 if M[SQ(-21320)]:IsReady(N,true)and((not(o(e)):IsExists()or not(o(e)):IsDummy())and(not Z()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(M[SQ(-21427)][SQ(-21454)],true)==0 and(M[SQ(-21242)]:GetTalentTraits()~=0 and R<2)))))then return M[SQ(-21320)]:Show(b)end local h,m=Q:GetPullTimer()local J=(E[SQ(-21328)](m,g[SQ(-21388)]())-w)+M[SQ(-21415)]()if M[SQ(-21427)]:IsReady(N)and(G:HasAuraBySpellID(V)~=0 and(C_Map[SQ(-21238)](N)~=2467 and(J<7+D[SQ(-21353)]and J>4)))then return M[SQ(-21427)]:Show(b)end if D[SQ(-21248)]~=N and(M[SQ(-21250)]:IsReady(D[SQ(-21248)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((o(D[SQ(-21248)])):HasBuffs({156779,136055})==0 and(not(o(D[SQ(-21248)])):IsMounted()and(not G[SQ(-21234)]()and(J<=3.5 and J>0))))))then return M[SQ(-21250)]:Show(b)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then g[SQ(-21262)](b,Y)return true end end local function h()if not g[SQ(-21450)]()then return false end if M[SQ(-21286)][SQ(-21435)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not y(1,SQ(-21199))then return false end if M[SQ(-21286)][SQ(-21266)]~=23 then return false end local R,h=Q:GetPullTimer()local w=(E[SQ(-21328)](h,g[SQ(-21388)]())-F())+M[SQ(-21415)]()if M[SQ(-21207)]:IsReady(N,true)and(M[SQ(-21236)]:GetTalentTraits()~=0 and(w>=1 and w<=3))then return M[SQ(-21207)]:Show(b)end end local function m()if not g[SQ(-21450)]()then return false end if not g[SQ(-21433)]()then return false end if G:HasAuraBySpellID(M[SQ(-21427)][SQ(-21454)],true)~=0 then return false end local R=(g[SQ(-21307)]()-w)+M[SQ(-21415)]()if R<-10 then return false end if D[SQ(-21248)]~=N and(M[SQ(-21250)]:IsReady(D[SQ(-21248)])and(G:HasAuraBySpellID({57934;1224098})==0 and((o(D[SQ(-21248)])):HasBuffs({156779;136055})==0 and(not(o(D[SQ(-21248)])):IsMounted()and(not G[SQ(-21234)]()and(R<=3.5 and R>0))))))then return M[SQ(-21250)]:Show(b)end if M[SQ(-21320)]:IsReady(N,true)and(R<=-2 and(R>-4 and C))then return M[SQ(-21320)]:Show(b)end end local function J()if not g[SQ(-21411)]()then return false end local R=Q:GetTimer(SQ(-21247))if R==0 or R==-1 then return false end if M[SQ(-21453)]:IsReady(N,true)and(R<=3.9 and R>2.1)then return M[SQ(-21453)]:Show(b)end if D[SQ(-21248)]~=N and(M[SQ(-21250)]:IsReady(D[SQ(-21248)])and(G:HasAuraBySpellID({57934,59628,1224098})==0 and((o(D[SQ(-21248)])):HasBuffs({156779,136055})==0 and(not(o(D[SQ(-21248)])):IsMounted()and(not G[SQ(-21234)]()and(R<=.9 and R>0))))))then return M[SQ(-21250)]:Show(b)end if M[SQ(-21320)]:IsReady(N,true)and(R<=1 and(R>0 and C))then return M[SQ(-21320)]:Show(b)end end if y(2,SQ(-21294))and(M[SQ(-21226)]:IsReady(N,true)and(q==0 and(not d()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(M[SQ(-21427)][SQ(-21454)],true)==0 and(G:HasAuraBySpellID(p)==0 and(G:HasAuraBySpellID(M[SQ(-21425)][SQ(-21454)])==0 or M[SQ(-21324)]:GetTalentTraits()==0 or G:HasAuraBySpellID(M[SQ(-21425)][SQ(-21454)])~=0 and G:HasAuraBySpellID(M[SQ(-21246)][SQ(-21454)])<1)))))))then return M[SQ(-21226)]:Show(b)end if G:IsStayingTime()>.2 and(G:HasAuraBySpellID(M[SQ(-21463)][SQ(-21454)])==0 and G:CastTimeSinceStart()>=1.6)then if M[SQ(-21344)]:IsReady(N,true)and G:HasAuraBySpellID(M[SQ(-21210)][SQ(-21454)])==0 then return M[SQ(-21344)]:Show(b)end local R=y(2,SQ(-21218))==1 and M[SQ(-21414)]or M[SQ(-21389)]if R:IsReady(N,true)and(G:HasAuraBySpellID(R[SQ(-21454)])==0 or g[SQ(-21307)]()-w>1 and G:HasAuraBySpellID(R[SQ(-21454)])<2520 or M[SQ(-21376)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[SQ(-21472)][SQ(-21454)])==0 or g[SQ(-21396)]()and((o(e)):IsExists()and((o(e)):IsBoss()and G:HasAuraBySpellID(R[SQ(-21454)])<300)))then return R:Show(b)end local h if y(2,SQ(-21275))==1 or M[SQ(-21189)]:GetTalentTraits()==0 and M[SQ(-21341)]:GetTalentTraits()==0 then h=M[SQ(-21434)]elseif M[SQ(-21189)]:GetTalentTraits()~=0 then h=M[SQ(-21189)]elseif M[SQ(-21341)]:GetTalentTraits()~=0 then h=M[SQ(-21341)]end if h:IsReady(N,true)and(G:HasAuraBySpellID(h[SQ(-21454)])==0 or g[SQ(-21307)]()-w>1 and G:HasAuraBySpellID(h[SQ(-21454)])<2520 or g[SQ(-21396)]()and((o(e)):IsExists()and((o(e)):IsBoss()and G:HasAuraBySpellID(h[SQ(-21454)])<300)))then return h:Show(b)end end local x=i(SQ(-21468))and#i(SQ(-21468))or 0 if M[SQ(-21320)]:IsReady(N,true)and((not(o(e)):IsExists()or not(o(e)):IsDummy())and(d()and(not Z()and(G:CastTimeSinceStart()>=2 and(G:HasAuraBySpellID(M[SQ(-21427)][SQ(-21454)],true)==0 and(M[SQ(-21242)]:GetTalentTraits()~=0 and x<2))))))then return M[SQ(-21320)]:Show(b)end if l()then return true end if R()then return true end if h()then return true end if m()then return true end if J()then return true end end local function z()local R=G:IsCasting()or G:IsChanneling()if R==M[SQ(-21227)]:GetSpellInfo()and(M[SQ(-21276)]:GetTalentTraits()~=0 and(M[SQ(-21363)]:GetTalentTraits()==2 and G:ComboPoints()==G:ComboPointsMax()))then return M[SQ(-21319)]:Show(b)end if D[SQ(-21382)](b)then return true end g[SQ(-21262)](b,Y)return true end if g[SQ(-21277)](b)then return true end if(G:IsCasting()or G:IsChanneling())and z()then return true end if Z()then g[SQ(-21262)](b,Y)return true end if G:HasAuraBySpellID(460013)~=0 then g[SQ(-21262)](b,Y)return true end YQ(b)g[SQ(-21323)](SQ(-21204),g[SQ(-21460)])if g[SQ(-21196)](b,M[SQ(-21391)])then return true end if not R and W()then return true end if D[SQ(-21284)](b)then return true end if g[SQ(-21448)]()and((o(t)):IsExists()and g[SQ(-21230)](b,t,oQ,M[SQ(-21391)]))then return true end if(o(e)):IsEnemy()and j(e)then return true end if D[SQ(-21382)](b)then return true end if g[SQ(-21467)](b,M[SQ(-21391)])then return true end end M[4]=function() end M[5]=function()m:Fire(SQ(-21417))local b=(o(e)):IsExists()and e or N local R=select(6,(o(b)):InfoGUID())local h={M[SQ(-21364)],M[SQ(-21330)],M[SQ(-21421)]}for b,R in ipairs(h)do if R:IsQueued()and not g[SQ(-21444)](R[SQ(-21454)])then R:SetQueue()M[SQ(-21456)](R:Info()..SQ(-21392),nil)end end end M[6]=function(b)if y(2,SQ(-21352))and((o(K)):IsExists()and(select(6,(o(K)):InfoGUID())~=179733 and(j(K)and(o(K)):IsTotem())))then return M[SQ(-21260)]:Show(b)end if M[SQ(-21270)]==SQ(-21356)and g[SQ(-21230)](b,SQ(-21377),oQ,M[SQ(-21391)])then return true end end M[7]=function(b)if M[SQ(-21270)]==SQ(-21356)and g[SQ(-21230)](b,SQ(-21263),oQ,M[SQ(-21391)])then return true end end M[8]=function(b)if M[SQ(-21281)]:IsReady(N)and(g[SQ(-21448)]()and(not Z()and(G:HasAuraBySpellID(M[SQ(-21221)][SQ(-21454)])==0 and(M[SQ(-21270)]~=SQ(-21356)and M[SQ(-21270)]~=SQ(-21309)))))then return M[SQ(-21281)]:Show(b)end if M[SQ(-21270)]==SQ(-21356)and g[SQ(-21230)](b,SQ(-21437),oQ,M[SQ(-21391)])then return true end local R=SQ(-21280)if not j(R)then return end local h,w,E,m,J=(o(R)):IsCastingRemains()if h>M[SQ(-21415)]()*2 then if not J and(M[SQ(-21391)]:IsReadyP(R,nil,true,true)and M[SQ(-21391)]:AbsentImun(R,n[SQ(-21197)],true))then return M[SQ(-21399)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Gx={"\101\083\080\078\049\071\056\122\088\071\075\069\088\073\080\085\049\053\079\048\070\071\110\055\088\053\086\069\110\100\089\117\088\122\110\104\101\100\078\119\101\054\078\109\049\099\110\102\088\075\061\061","\048\090\089\104\088\071\080\085\070\071\106\087\075\122\056\098\049\078\048\057\118\071\043\119";"\075\122\056\109\112\090\089\104\105\100\056\073\048\122\110\104\075\068\110\117\082\090\110\102\070\054\110\122\088\071\106\104\053\071\106\090\049\086\061\061","\110\083\080\098\049\090\109\078\070\072\101\061";"\075\122\057\078\112\122\109\072\110\089\075\061","\110\100\078\109\088\075\061\061";"\108\100\056\085\049\089\080\078\082\122\056\055\082\090\050\078","\075\099\080\120\112\071\106\078\108\083\110\115\082\122\108\061";"\108\122\078\102\118\099\050\104\088\099\080\105\070\083\080\098\118\122\108\061";"\075\104\056\050\075\087\089\108\099\104\043\103\048\055\056\089\110\087\110\097\110\089\056\110\105\087\088\080\105\089\048\089\108\087\110\054","\108\054\055\055\049\083\048\098\082\100\043\098\088\099\101\061";"\105\071\089\074\088\108\088\055\049\090\050\104\118\071\056\102\075\122\089\120\118\100\110\087\048\083\078\102\112\071\055\098\112\086\061\061";"\075\090\056\119\082\104\078\109\049\099\110\102\088\075\061\061";"\075\068\080\098\049\099\050\085\049\078\048\078\049\099\079\078\082\068\075\061";"\101\100\078\102\101\089\079\050\070\071\043\104\118\099\079\115\118\071\110\117\101\100\057\057\049\090\048\115\088\099\101\102";"\105\100\078\073\118\083\048\119\053\073\110\087\088\122\055\078\049\073\075\061";"\075\090\043\098\049\090\075\061","\108\087\056\083\110\108\110\114\075\110\050\105\075\110\050\105\053\108\106\079\110\054\078\103\105\069\061\061";"\105\071\056\055\082\122\110\103\070\090\110\117";"\108\122\078\115\088\071\106\120\088\071\075\061","\075\122\057\078\112\099\079\105\118\100\056\104\048\090\056\120\070\099\107\061","\082\083\080\078\075\122\056\109\112\090\089\104\075\122\057\078\112\122\109\119","\105\071\110\104\112\108\089\120\070\100\078\122\088\075\061\061";"\108\083\080\098\049\073\075\061";"\048\100\110\057\088\100\043\106\108\100\056\098\082\122\056\102","\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\080\088\075\108\106\114\048\108\106\071\048\108\106\103\105\110\056\108\108\087\089\072\053\104\078\097\048\086\061\061";"\053\071\055\086\082\090\056\122\088\071\048\083\112\099\080\117\049\068\048\078","\053\071\106\120\112\099\079\057\112\122\078\104\112\099\048\078\088\076\061\061","\108\122\057\098\070\069\061\061";"\082\122\078\102\088\122\043\078\099\068\048\057\082\090\070\078\070\076\061\061","\075\090\110\117\082\122\110\117\118\122\078\102\088\086\061\061";"\075\122\056\102\112\122\056\120\070\100\078\085\049\087\109\098\082\068\050\103\088\087\048\078\112\099\048\113";"\088\073\110\102\112\068\048\098\049\122\081\061","\112\122\048\114\082\122\056\085\049\069\061\061";"\053\122\078\120\118\104\070\117\088\071\110\102","\048\071\106\122\088\071\106\085\049\075\061\061";"\053\071\106\104\088\099\080\117\070\099\079\104\082\086\061\061","\108\055\079\089\105\054\043\114\075\104\089\105\110\089\056\105\110\108\050\072\048\110\050\105";"\071\090\056\102\088\075\061\061","\082\090\110\073\088\071\106\114\082\122\089\104\070\099\080\057\070\100\110\087","\075\099\110\104\049\055\048\057\082\090\070\078\070\076\061\061";"\053\122\078\102\088\068\050\051\112\071\106\078","\075\090\056\119\082\104\055\085\088\083\107\061","\118\071\106\119\088\099\080\104";"\110\054\089\097\053\086\061\061","\110\108\106\080\110\089\056\054\048\110\050\108\108\087\056\088\048\108\075\061";"\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\079\108\089\079\107\053\108\110\054\099\104\048\103\108\104\108\061","\053\100\089\119\108\068\048\057\070\054\089\102\065\108\048\075\108\086\061\061","\053\099\050\105\049\100\056\104\110\083\080\098\049\090\109\078\070\054\080\115\049\122\050\074\088\071\075\061";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\075\104\050\079\049\090\048\105\070\083\110\102";"\075\099\080\104\088\099\080\098\112\071\043\075\082\090\110\120\118\099\050\098\049\122\081\061","\082\090\110\109\049\068\088\078","\110\100\056\104\112\071\043\080\049\099\110\102","\110\100\057\098\082\068\048\115\088\110\048\078\112\075\061\061";"\048\122\110\104\108\068\079\078\049\100\043\080\049\090\088\085","\108\068\048\078\112\071\043\104\118\076\061\061","\070\099\050\078\099\122\088\098\049\100\043\078\082\069\061\061";"\110\071\106\098\070\076\061\061";"\075\073\080\078\112\071\109\079\112\090\043\078";"\053\122\078\120\118\104\070\117\088\071\110\102\048\090\056\120\070\099\107\061","\108\068\048\055\049\090\110\087";"\108\122\110\104\110\100\056\073\088\122\043\078","\112\071\043\115","\108\122\057\057\088\100\056\068\049\071\110\115\088\076\061\061","\082\122\057\117\049\068\110\087\108\068\048\085\082\054\089\115\049\076\061\061","\105\071\089\119\070\100\110\117\075\099\050\119\112\099\050\119\118\071\106\079\070\099\080\057","\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\053\048\108\088\053\048\110\050\101";"\105\071\056\109\088\071\106\104\070\071\055\103\088\087\048\078\082\068\079\057\118\099\101\061";"\053\099\050\110\049\090\078\104\048\073\080\098\088\071\106\087\049\083\087\061";"\048\087\110\079\108\069\061\061","\110\090\110\102\049\122\055\085\070\099\050\099\049\068\110\102\088\083\107\061";"\048\122\110\104\108\068\079\078\049\100\043\054\088\099\050\120\082\090\078\086\070\100\078\085\049\069\061\061";"\048\073\080\098\088\071\106\087\049\083\087\061","\053\071\106\087\118\099\050\120\082\090\078\109\118\071\106\057\070\100\110\072\112\099\080\102\112\071\070\078\075\073\110\090\088\069\061\061";"\088\100\056\104\099\122\088\098\049\090\078\119\118\100\110\117\099\122\050\085\049\090\048\098\070\100\078\085\049\069\061\061","\110\083\080\098\049\090\109\078\070\072\054\061","\048\122\110\104\108\100\078\102\088\086\061\061";"\071\071\056\055\101\100\088\085\082\090\070\085\070\052\079\104\049\117\079\117\088\071\070\098\082\068\048\078\082\051\079\104\118\100\108\069\082\068\079\078\049\100\086\111\101\076\061\061";"\048\071\106\087\048\071\055\086\049\068\070\078\082\090\110\087","\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119";"\108\068\048\055\049\087\078\109\070\071\081\061","\108\068\070\057\082\100\080\057\112\122\115\061";"\049\071\078\102","\070\099\079\086\088\099\080\114\049\100\078\109\118\099\048\114\088\071\106\078\082\090\070\106","\049\071\056\055\082\122\110\085\070\090\110\117";"\118\071\055\086\082\090\056\122\088\071\048\114\088\122\089\117\082\090\056\104\088\075\061\061","\108\122\050\078\049\073\048\103\088\087\080\115\049\122\056\087";"\075\090\043\098\049\090\048\119\118\071\048\078\075\073\110\090\088\069\061\061","\088\090\056\074\099\068\048\057\082\090\070\078\070\089\056\120\049\068\110\102\070\076\061\061";"\108\122\057\117\049\068\110\087\105\122\088\072\049\122\106\120\088\071\089\115\049\071\110\102\070\076\061\061","\048\122\056\055\088\122\110\100\049\122\050\055\082\086\061\061";"\053\122\078\120\118\104\088\085\112\068\110\119";"\108\073\078\057\049\069\061\061";"\053\099\050\053\088\099\050\104\118\071\106\073";"\048\122\110\104\053\099\048\078\049\108\050\085\049\122\043\087\049\068\070\102";"\108\068\048\085\082\076\061\061","\108\083\080\098\049\055\080\085\070\100\089\104\118\071\056\102","\049\071\056\055\082\122\110\085\070\090\110\117\048\100\056\108";"\110\090\078\120\118\071\056\055\082\055\088\078\049\090\056\109\082\086\061\061";"\082\122\056\117\070\076\061\061";"\088\090\078\073\118\083\048\114\082\090\110\109\112\071\078\102\082\086\061\061";"\048\090\043\057\065\071\110\087\070\122\078\102\088\055\048\085\065\100\078\102";"\075\104\050\119";"\108\122\043\078\088\099\076\061";"\075\090\043\085\049\122\048\100\070\099\080\106";"\053\099\050\105\082\100\110\115\049\089\110\119\112\071\080\115\088\075\061\061","\048\100\110\057\070\100\057\109\112\099\080\074","\053\071\106\119\070\100\089\102\112\122\110\080\049\090\088\085","\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\108\068\048\055\049\069\061\061";"\082\083\088\086";"\088\100\110\057\070\100\057\109\112\099\080\074\099\122\050\085\049\090\048\098\070\100\078\085\049\069\061\061","\048\083\110\102\088\122\110\085\049\078\048\098\049\071\110\117";"\108\068\110\051\070\100\110\117\088\073\110\073\088\110\050\104\088\071\089\115\070\100\069\061","\110\122\089\117\108\068\048\085\049\099\076\061","\082\122\057\098\070\078\056\074\118\071\106\073\082\122\080\057\049\090\110\114\112\122\056\102\088\100\078\104\118\071\056\102","\110\100\089\117\088\122\110\104\108\068\079\078\112\122\078\090\118\071\107\061","\048\100\089\117\118\122\110\119\070\054\106\098\088\122\057\104\075\073\110\090\088\069\061\061";"\108\090\056\073\070\071\108\061";"\048\100\078\119\049\068\080\098\088\071\106\104\088\071\075\061","\108\099\110\057\118\122\078\102\088\055\079\057\049\100\104\061";"\075\122\056\115\088\054\080\115\049\122\056\087","\105\108\056\108\049\068\048\078\049\075\061\061","\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\053\048\108\055\103\110\087\110\054\099\104\048\103\108\104\108\061","\071\071\056\055\101\100\088\085\082\090\070\085\070\052\079\104\049\117\079\117\088\071\070\098\082\068\048\078\082\051\079\104\118\100\108\069\082\068\079\078\049\100\086\069\049\122\080\116\088\071\050\104\047\069\061\061","\110\100\110\057\049\108\050\057\112\122\057\078","\105\100\078\119\070\100\110\102\088\099\101\061","\070\099\050\078\099\122\050\057\070\099\050\104\118\071\050\114\088\090\078\115\049\100\110\117","\048\083\080\057\088\122\056\102\110\100\110\109\082\100\110\117\088\071\048\052\049\100\089\087\088\099\107\061","\108\122\050\078\049\073\048\103\088\087\080\115\049\122\056\087\075\073\110\090\088\069\061\061";"\108\122\056\115\088\071\089\113\082\055\050\078\112\068\080\078\070\089\048\078\112\122\057\102\118\099\089\055\088\075\061\061","\070\100\089\117\088\122\110\104";"\075\071\055\051\070\099\050\113","\082\122\050\078\049\073\048\114\082\122\089\104\070\099\080\057\070\100\078\085\049\069\061\061","\048\090\089\104\088\071\080\085\070\071\106\087\075\122\056\098\049\087\057\078\112\071\048\119";"\075\073\110\090\088\073\107\061","\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\053\048\108\055\103\110\087\110\054";"\075\090\056\104\070\100\043\078\088\054\088\115\112\099\078\078\088\083\070\098\049\090\070\108\049\068\057\098\049\069\061\061";"\075\104\050\078\088\076\061\061";"\048\090\078\117\088\071\080\115\049\122\056\087","\088\100\110\057\070\100\057\109\112\099\080\074\099\122\055\057\099\122\050\085\049\090\048\098\070\100\078\085\049\069\061\061","\075\122\089\055\082\068\048\098\112\055\050\086\112\099\048\104\088\099\101\061","\048\090\056\117\112\122\110\087\053\071\106\087\070\071\050\104\118\071\056\102","\082\090\056\073\070\071\108\061","\075\122\056\115\088\054\080\115\049\122\056\087\107\069\061\061";"\108\100\078\120\118\055\079\085\112\122\109\078\070\076\061\061";"\110\108\106\080\110\089\056\054\053\108\110\054","\048\054\110\100\048\069\061\061","\108\100\056\098\082\122\056\102\088\071\048\047\049\090\078\090\088\075\061\061","\105\073\110\109\112\090\078\102\088\055\079\085\118\099\050\085\049\069\061\061","\108\100\056\098\082\122\056\102\075\090\056\109\112\069\061\061";"\108\073\110\086\070\083\110\117\088\075\061\061";"\110\083\080\098\112\122\109\119\105\090\056\104\053\071\106\107\105\055\107\061";"\088\090\056\120\070\099\107\061";"\075\068\080\098\082\083\079\115\118\071\106\073\108\100\056\098\082\122\056\102","\110\090\089\102\118\099\050\113\108\122\110\104\070\100\078\102\088\086\061\061","\048\073\080\098\088\071\106\087\049\083\078\053\049\068\048\057\070\100\078\085\049\069\061\061";"\110\071\106\098\070\054\050\057\049\087\089\104\070\100\089\120\118\086\061\061","\075\099\110\104\049\055\048\057\082\090\070\078\070\054\110\081\112\122\043\055\082\122\078\085\049\073\107\061";"\110\071\106\098\070\054\070\110\053\108\075\061";"\048\100\089\109\112\071\070\078\105\071\089\073\118\071\050\080\049\099\110\102","\048\090\110\057\082\069\061\061","\105\100\078\102\088\122\110\117\118\071\106\073\048\100\089\117\118\122\106\078\082\068\050\052\070\071\088\090";"\105\071\078\119\070\100\110\117\105\100\056\120\118\104\106\105\070\100\056\120\118\086\061\061";"\108\122\057\098\070\087\048\078\112\073\110\090\088\069\061\061","\075\055\056\105\082\100\110\115\049\076\061\061";"\075\099\110\104\049\104\089\104\070\100\089\120\118\086\061\061";"\053\099\050\110\049\090\078\104\048\071\106\078\049\099\087\061";"\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\079\108\089\079\107\053\108\110\054","\118\099\050\053\112\099\048\078\088\076\061\061";"\053\099\050\053\088\071\089\087\065\075\061\061";"\075\122\056\102\082\068\075\061";"\053\108\106\072\075\110\079\079\075\104\078\108\075\110\048\089","\053\100\089\102\088\054\056\090\048\090\089\104\088\075\061\061","\048\100\110\090\088\071\106\119\118\099\088\078\082\086\061\061";"\082\122\050\078\049\073\048\114\088\071\088\090\088\071\050\104\118\099\088\078\099\122\055\057\065\089\056\119\070\100\089\120\118\068\107\061","\049\090\056\104\099\068\079\085\049\122\043\098\049\090\082\061";"\070\100\089\117\088\122\110\104\048\090\056\120\070\099\107\061","\108\068\110\051\070\100\110\117\088\073\110\073\088\075\061\061","\048\054\089\050\075\108\070\089\108\069\061\061","\110\054\055\099\099\055\080\088\075\108\106\114\110\110\079\054\075\110\048\089\099\104\078\097\099\055\080\079\105\087\070\089";"\110\100\078\078\082\120\107\104";"\048\122\110\104\075\090\110\119\070\054\055\057\082\054\088\085\082\078\110\102\118\099\075\061","\048\090\089\102\105\122\088\047\049\090\078\122\088\099\107\061";"\110\083\080\098\112\122\109\119";"\053\071\106\087\118\099\050\120\082\090\078\109\118\071\106\057\070\100\110\072\112\099\080\102\112\071\070\078";"\105\071\089\119\070\100\110\117\075\099\050\119\112\099\050\119\118\071\081\061";"\053\071\106\119\070\100\089\102\070\089\079\085\118\099\050\085\049\069\061\061";"\075\099\048\117\049\068\079\113\118\071\050\075\049\122\078\119\049\122\081\061";"\075\071\080\119\088\071\106\104\053\071\055\055\049\069\061\061","\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\080\088\075\108\106\114\108\054\055\110\105\089\048\080\108\054\043\080\048\110\101\061","\075\071\106\120\088\099\050\104\082\090\089\115\075\122\089\115\049\076\061\061","\070\100\078\109\088\075\061\061","\112\090\056\085\049\100\106\055\049\071\080\078\082\069\061\061","\108\090\089\120\118\071\089\115\082\086\061\061";"\075\122\056\102\112\122\056\120\070\100\078\085\049\087\109\098\082\068\050\103\088\087\048\078\112\099\048\113\075\073\110\090\088\069\061\061";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\053\122\078\120\118\086\061\061";"\053\122\078\087\049\090\110\106\108\122\057\085\070\076\061\061";"\075\104\050\108\049\068\048\057\049\054\078\109\070\071\081\061","\048\100\110\057\088\100\043\106\108\100\056\098\082\122\056\102\048\100\056\104","\048\100\089\109\112\071\070\078\108\100\057\106\082\104\078\109\070\071\081\061","\049\073\110\109\112\090\110\117","\048\122\056\055\088\122\108\061";"\053\099\050\080\049\087\089\054\070\071\106\073\088\071\056\102";"\048\100\110\057\070\100\057\119\070\100\089\115\118\122\110\117\082\104\055\057\082\090\109\054\088\071\080\055\088\090\112\061";"\105\099\110\115\070\100\078\110\049\090\078\104\082\086\061\061";"\075\099\110\073\049\071\110\102\070\089\080\055\049\090\110\052\070\071\088\090";"\110\090\089\115\118\071\048\079\070\099\048\085\110\100\089\117\088\122\110\104";"\105\099\110\104\118\071\043\057\070\100\108\061","\088\071\088\090\088\071\050\104\118\099\088\078\099\068\050\086\088\071\106\087\099\122\050\086","\075\090\089\073\105\122\088\108\082\090\078\120\118\068\107\061";"\110\090\089\102\118\099\050\113";"\105\100\078\073\118\083\048\068\088\071\078\073\118\083\048\105\118\100\078\122";"\082\122\089\090\088\110\048\085\110\090\089\102\118\099\050\113","\075\073\110\117\082\068\048\080\082\104\056\097","\110\090\089\102\118\099\050\113\075\073\110\090\088\069\061\061","\048\100\078\119\112\071\080\115\088\110\079\113\065\099\107\061";"\082\068\110\051\070\100\110\117\088\073\110\073\088\108\050\072\082\086\061\061","\112\099\080\078\049\090\054\119";"\108\090\110\120\049\068\080\087\108\068\070\057\082\100\080\057\112\122\115\061";"\053\099\050\050\049\068\110\102\070\100\110\087";"\075\122\089\055\082\068\048\098\112\055\050\086\112\099\048\104\088\099\080\054\088\071\080\055\088\090\112\061","\048\122\110\104\075\073\078\105\082\100\110\115\049\054\043\098\049\071\078\104\088\071\048\105\082\100\110\115\049\076\061\061";"\075\071\055\086\049\100\078\090\065\071\078\102\088\055\079\085\118\099\050\085\049\087\048\078\112\073\110\090\088\069\061\061","\048\100\089\119\118\100\078\102\088\055\050\120\049\068\110\102\088\083\080\078\049\076\061\061";"\048\122\110\104\075\068\110\117\082\090\110\102\070\054\070\072\048\076\061\061","\112\073\080\078\112\071\115\061";"\075\122\057\078\112\099\079\105\118\100\056\104";"\053\071\106\087\118\099\050\120\082\090\078\109\118\071\106\057\070\100\110\072\112\099\080\102\112\071\070\078\075\073\110\090\088\078\050\104\088\071\089\115\070\100\069\061","\075\099\079\086\049\100\078\078\088\076\061\061","\112\099\080\078\049\090\054\043","\110\083\078\086\088\075\061\061";"\110\083\080\098\049\090\109\078\070\076\061\061";"\053\071\106\078\070\090\078\104\112\071\080\098\049\100\110\089\049\090\075\061","\099\055\056\098\049\090\048\078\065\076\061\061","\110\071\106\098\070\054\078\119\110\071\106\098\070\076\061\061","\075\071\055\086\049\100\078\090\065\071\078\102\088\055\079\085\118\099\050\085\049\069\061\061";"\088\100\110\057\070\100\057\109\112\099\080\074\099\122\109\098\049\090\070\119\112\090\089\102\088\110\056\120\049\122\106\087\118\099\048\098\049\122\081\061";"\101\076\061\061","\118\083\110\073\088\075\061\061";"\053\073\110\102\118\122\055\057\088\099\050\104\082\090\056\119\105\071\110\073\112\108\055\057\088\122\106\078\070\054\080\055\088\090\112\061";"\108\100\043\057\065\071\110\117","\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\075\104\107\061";"\105\104\056\072\108\068\048\078\112\071\043\104\118\076\061\061";"\108\122\043\098\112\122\110\079\049\090\048\054\118\071\050\078","\071\090\056\115\088\083\078\120\118\055\080\078\112\122\078\086\088\075\061\061","\108\090\089\102\088\100\056\109\108\122\057\117\049\068\110\087","\112\099\080\078\049\090\054\061";"\053\122\078\087\049\090\110\106\108\122\057\085\070\054\088\085\112\068\110\119";"\053\122\078\120\118\086\061\061","\048\122\089\117\082\090\056\104\088\108\055\085\070\099\050\078\049\068\088\078\082\069\061\061","\110\100\057\117\049\068\070\102\108\083\080\078\112\122\078\119\118\071\056\102","\108\122\089\086";"\118\071\106\114\112\122\056\085\049\100\048\085\070\122\106\119","\112\099\080\078\049\090\054\117","\048\068\080\085\070\071\106\087\053\100\110\057\049\100\078\102\088\086\061\061","";"\088\099\057\086\118\099\080\057\070\100\078\085\049\078\048\098\049\071\108\061","\108\100\056\104\118\071\056\102\082\086\061\061","\070\100\089\051\049\100\108\061";"\048\073\080\078\088\071\048\085\049\075\061\061";"\110\100\056\104\112\071\043\079\049\090\048\050\112\071\070\075\118\083\078\119","\082\068\048\085\082\054\048\085\110\083\107\061","\053\073\110\102\118\122\055\057\088\099\050\104\082\090\056\119\105\071\110\073\112\108\055\057\088\122\106\078\070\076\061\061","\053\099\050\080\049\071\055\055\049\090\108\061","\110\122\056\099\108\083\110\115\049\089\048\098\049\071\110\117","\110\083\070\098\082\068\048\108\118\100\110\047\049\090\078\090\088\075\061\061";"\048\122\110\104\110\071\106\098\070\054\050\113\112\099\080\073\088\071\048\075\049\068\070\078\082\078\079\085\118\071\106\104\082\086\061\061","\053\108\075\061","\112\090\089\119\118\071\107\061";"\070\099\050\078\099\122\088\098\049\100\110\117";"\110\083\080\098\112\122\109\119\105\122\088\108\118\100\110\108\082\090\089\087\088\075\061\061","\053\071\055\086\082\090\056\122\088\071\048\083\112\099\080\117\049\068\048\078\075\073\110\090\088\069\061\061";"\110\089\048\054\108\122\043\098\088\100\110\117";"\053\099\050\080\049\087\089\053\112\071\078\087";"\082\100\043\057\065\071\110\117";"\053\099\080\085\049\078\070\098\082\090\108\061","\108\122\057\117\049\068\110\087\088\071\048\105\070\071\088\090\049\122\050\057\070\100\078\085\049\069\061\061","\053\054\110\079\105\054\110\053";"\049\071\089\081";"\075\122\043\078\112\099\080\108\118\100\110\099\118\099\048\102\088\099\050\119\088\099\050\052\070\071\088\090","\053\122\078\120\118\104\078\109\070\071\081\061","\075\090\110\117\082\122\110\117\118\122\110\117\108\090\089\073\088\108\043\085\075\086\061\061";"\082\122\057\098\070\078\056\120\049\122\106\087\118\099\048\098\049\122\081\061";"\048\122\089\117\082\090\056\104\088\075\061\061";"\048\122\110\104\110\100\056\073\088\122\043\078","\075\099\110\073\049\071\110\102\070\089\080\055\049\090\108\061","\048\122\110\104\048\104\050\054","\108\068\110\051\070\100\110\117\088\073\110\073\088\108\080\055\088\090\112\061";"\075\090\043\098\049\090\048\119\118\071\048\078","\053\071\106\072\049\122\055\051\112\099\048\107\049\122\050\074\088\100\056\068\049\069\061\061","\048\100\110\057\070\100\057\119\070\100\089\115\118\122\110\117\082\104\055\057\082\090\115\061","\075\071\056\089";"\048\071\089\117\049\083\078\052\070\099\080\119\070\076\061\061"}for j,u in ipairs({{1;293};{1,245},{246,293}})do while u[1]<u[2]do Gx[u[1]],Gx[u[2]],u[1],u[2]=Gx[u[2]],Gx[u[1]],u[1]+1,u[2]-1 end end local function Tx(j)return Gx[j-10294]end do local j=string.sub local u=string.char local P=math.floor local E=table.insert local J={u=50,X=25;E=32,m=45,["\049"]=27;g=15,b=41,Y=5,R=28,S=7;p=24,i=19,j=57,J=43;T=59,["\051"]=34,P=9,e=8;M=62,C=10,["\048"]=17;f=46;q=40,O=1;t=42;U=47,B=60;K=16;["\043"]=49;s=44;n=21,d=6,h=52,H=3,["\055"]=53;["\050"]=13,G=22,v=26;L=0;c=23;["\053"]=18;V=48;r=31;k=12;a=14,F=29,l=20,y=63,A=30;["\057"]=33;W=36,I=39,x=35;D=55;o=58;Z=38,z=54;["\056"]=61;w=51,Q=56,["\054"]=4,N=37,["\047"]=11;["\052"]=2}local Y=type local k=Gx local w=table.concat local d=string.len for L=1,#k,1 do local C=k[L]if Y(C)=="\115\116\114\105\110\103"then local Y=d(C)local M={}local z=1 local r=0 local c=0 while z<=Y do local k=j(C,z,z)local w=J[k]if w then r=r+w*64^(3-c)c=c+1 if c==4 then c=0 local j=P(r/65536)local J=P((r%65536)/256)local Y=r%256 E(M,u(j,J,Y))r=0 end elseif k=="\061"then E(M,u(P(r/65536)))if z>=Y or j(C,z+1,z+1)~="\061"then E(M,u(P((r%65536)/256)))end break end z=z+1 end k[L]=w(M)end end end local j,u,P,E,J,Y,k=_G,setmetatable,pairs,type,math,error,table local w=TMW local d=Action local L=d[Tx(10417)]local C=k[Tx(10298)]local M=d[Tx(10531)]local z=d[Tx(10308)]local r=d[Tx(10533)]local c=d[Tx(10471)]local I=d[Tx(10460)]local a=d[Tx(10582)]local q=d[Tx(10487)]local N=d[Tx(10451)]local Z=N:GetActiveUnitPlates()local W=d[Tx(10304)]local X=C_Item[Tx(10341)]local b=d[Tx(10413)]local R=L[Tx(10557)]local t=ACTION_CONST_PORTRAIT_ROGUE local A=j[Tx(10481)]local m=j[Tx(10466)]local p=j[Tx(10403)]local v=j[Tx(10513)]local G=j[Tx(10542)]local T=j[Tx(10405)]local g=w[Tx(10301)]local F=j[Tx(10536)]local i=j[Tx(10411)][Tx(10352)]local o=j[Tx(10340)]local U=d[Tx(10372)]local O=u(d[R],{[Tx(10480)]=d})local H=Tx(10521)local B=Tx(10377)local h=Tx(10331)local V=Tx(10399)local s=O[Tx(10339)]local Q=s[Tx(10364)]local e=s[Tx(10453)]local S=s[Tx(10439)]local n={[Tx(10326)]={Tx(10299);Tx(10446)},[Tx(10442)]={Tx(10299),Tx(10446);Tx(10527)};[Tx(10488)]={Tx(10299);Tx(10446);Tx(10444)},[Tx(10355)]={Tx(10299);Tx(10446);Tx(10327)};[Tx(10296)]={Tx(10299);Tx(10446),Tx(10444),Tx(10327)};[Tx(10507)]={Tx(10299),Tx(10406),Tx(10446)};[Tx(10462)]={Tx(10299);Tx(10446);Tx(10506),Tx(10444)},[Tx(10528)]={Tx(10316);Tx(10418)};[Tx(10384)]={Tx(10559);Tx(10307),Tx(10350),Tx(10407);Tx(10365),Tx(10567),360806;20066;O[Tx(10473)][Tx(10514)]},[Tx(10295)]={[O[Tx(10571)][Tx(10514)]]=true;[O[Tx(10383)][Tx(10514)]]=true;[O[Tx(10509)][Tx(10514)]]=true,[O[Tx(10409)][Tx(10514)]]=true,[O[Tx(10376)][Tx(10514)]]=true}}local x=d[R]for j=1,#x,1 do local u=x[j]if E(u)==Tx(10505)and u[Tx(10477)]==Tx(10478)then n[Tx(10295)][u[Tx(10514)]]=true end end local function K(...)local j={...}local u=Tx(10502)for j,P in P(j)do u=u..(tostring(P)..Tx(10484))end print(u)end local D={[Tx(10515)]=false,[Tx(10389)]=false,[Tx(10309)]=false;[Tx(10332)]=false}local function y(j)if O[Tx(10578)]==Tx(10493)or O[Tx(10578)]==Tx(10356)or O[Tx(10354)][Tx(10415)]then return 500 end if(W(j)):HealthPercent()==0 then return 0 end if(W(j)):HealthPercent()==100 then return 500 end return(W(j)):TimeToDie()end local function l()if not M(2,Tx(10538))then return false end return true end local function f(j)local u,P,E,J,Y,k=(W(j)):InfoGUID()if k==229537 then return false end if I(j)then return true end end local jx=d[Tx(10371)][Tx(10319)][Tx(10425)]local ux=d[Tx(10371)][Tx(10319)][Tx(10584)]local Px=d[Tx(10371)][Tx(10319)][Tx(10524)]local function Ex(j,u)if(W(j)):IsBoss()or(W(j)):IsDummy()then return true end local P=O[Tx(10318)](O[Tx(10378)][Tx(10514)])local E=P[1]return(W(j)):Health()>(((u*E)*1+1*#jx)+.25*#ux)+.15*#Px end local function Jx(j,u)if not O[Tx(10495)]:IsInRange(j)then return false end if O[Tx(10568)]:ShouldStopByGCD()then return false end local P=O[Tx(10322)][Tx(10514)]or 1 local E=O[Tx(10543)][Tx(10514)]or 1 local J,Y=X(P)local k,w=X(E)local d=0 if s[Tx(10587)][O[Tx(10322)][Tx(10514)]]and(not s[Tx(10587)][O[Tx(10543)][Tx(10514)]]or Y>=w)then d=1 end if s[Tx(10587)][O[Tx(10543)][Tx(10514)]]and(not s[Tx(10587)][O[Tx(10322)][Tx(10514)]]or w>Y)then d=2 end if O[Tx(10571)]:IsReady(H,true)and q:HasAuraBySpellID(O[Tx(10441)][Tx(10514)])==0 then return O[Tx(10571)]:Show(u)end if O[Tx(10322)]:IsReady()and(O[Tx(10322)]:GetItemCategory()~=Tx(10393)and(not n[Tx(10295)][O[Tx(10322)][Tx(10514)]]and(O[Tx(10322)]:AbsentImun(j,n[Tx(10507)])and(d==1 and((W(B)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0 or s[Tx(10347)](j)<=20)or d==2 and(not O[Tx(10543)]:IsReady()or(W(B)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0 and O[Tx(10353)]:GetCooldown()>20)or d==0))))then return O[Tx(10322)]:Show(u)end if O[Tx(10543)]:IsReady()and(O[Tx(10543)]:GetItemCategory()~=Tx(10393)and(not n[Tx(10295)][O[Tx(10543)][Tx(10514)]]and(O[Tx(10543)]:AbsentImun(j,n[Tx(10507)])and(d==2 and((W(B)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0 or s[Tx(10347)](j)<=20)or d==1 and(not O[Tx(10322)]:IsReady()or(W(B)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0 and O[Tx(10353)]:GetCooldown()>20)or d==0))))then return O[Tx(10543)]:Show(u)end if O[Tx(10509)]:IsReady(H,true)and q:HasAuraStacksBySpellID(O[Tx(10486)][Tx(10514)])~=0 then return O[Tx(10509)]:Show(u)end end O[Tx(10490)][Tx(10416)]=function()return not O[Tx(10490)]:IsBlocked()and(not O[Tx(10490)]:IsBlockedByQueue()and(O[Tx(10490)]:IsCastable(H,true,true,true)and not O[Tx(10568)]:ShouldStopByGCD()))end local Yx={}local kx={}local function wx(j)local u=1 for P=1,#j[Tx(10381)],1 do local J=j[Tx(10381)][P]local Y=J[1]local k=J[2]if k then if(W(Tx(10521))):HasBuffs(Y,true)>0 then local j=E(k)if j==Tx(10447)then u=u*k elseif j==Tx(10572)then u=u*k()end end else if E(Y)==Tx(10572)then u=u*Y()end end end return u end local function dx()U:Add(Tx(10436),Tx(10549),function()local j,u,E,J,Y,k,d,L,C,M,z,r=G()if J~=T(H)then return end if u==Tx(10577)then local j=Yx[r]if j then local u=wx(j)j[Tx(10550)][L]={[Tx(10550)]=u;[Tx(10545)]=w[Tx(10438)];[Tx(10475)]=true}end elseif u==Tx(10414)or u==Tx(10313)then local j=kx[r]if j then local u=Yx[j]if u and u[Tx(10550)][L]then u[Tx(10550)][L][Tx(10475)]=true elseif u then local j=wx(u)u[Tx(10550)][L]={[Tx(10550)]=j,[Tx(10545)]=w[Tx(10438)],[Tx(10475)]=true}end end elseif u==Tx(10382)then local j=kx[r]if j then local u=Yx[j]if u and u[Tx(10550)][L]then u[Tx(10550)][L][Tx(10475)]=false end end elseif u==Tx(10392)or u==Tx(10585)then for j,u in P(Yx)do if u[Tx(10550)][L]then u[Tx(10550)][L]=nil end end end end)end local function Lx(j)local u=g(j)if u then return Tx(10324)..(u..Tx(10554))else return Tx(10370)end end local function Cx(...)local j={...}local u=j[1]local P=u if E(j[2])==Tx(10447)then P=j[2]C(j,2)end C(j,1)kx[P]=u Yx[u]={[Tx(10381)]=j;[Tx(10550)]={}}end local function Mx(j,u)if Yx[u][Tx(10550)]then local P=Yx[u][Tx(10550)][T(j)]return P and(P[Tx(10475)]and P[Tx(10550)])or 0 else Y(Lx(u))end end dx()Cx(O[Tx(10530)][Tx(10514)],{function()if q:HasAuraBySpellID({O[Tx(10518)][Tx(10514)];O[Tx(10518)][Tx(10514)]+2})~=0 then return 1.5 else return 1 end end})Cx(O[Tx(10397)][Tx(10514)],{function()return 1 end})local function zx()local j=2*q:SpellHaste()return j end zx=O[Tx(10551)](zx)local rx={[Tx(10576)]={[1]=function(j)if O[Tx(10530)]:AbsentImun(j,n[Tx(10442)])and(O[Tx(10530)]:IsReadyByPassCastGCD(j)and(O[Tx(10522)]:GetTalentTraits()~=0 and(j~=V and(q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)];O[Tx(10461)][Tx(10514)];O[Tx(10310)][Tx(10514)];O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)]})-c()>=.4 or q:HasAuraBySpellID(O[Tx(10518)][Tx(10514)])-c()>.4 or q:HasAuraBySpellID(O[Tx(10518)][Tx(10514)]+2)-c()>.4))))then return O[Tx(10530)]end end,[2]=function(j)if O[Tx(10495)]:AbsentImun(j,n[Tx(10442)])and O[Tx(10495)]:IsReadyByPassCastGCD(j)then if s[Tx(10562)]()and j==V then return O[Tx(10338)]else return O[Tx(10495)]end end end},[Tx(10349)]={[1]=function(j)if O[Tx(10530)]:AbsentImun(j,n[Tx(10442)])and(O[Tx(10530)]:IsReadyByPassCastGCD(j)and(O[Tx(10522)]:GetTalentTraits()~=0 and(j~=V and(q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)];O[Tx(10461)][Tx(10514)],O[Tx(10310)][Tx(10514)];O[Tx(10302)][Tx(10514)],O[Tx(10359)][Tx(10514)]})-c()>=.4 or q:HasAuraBySpellID(O[Tx(10518)][Tx(10514)])-c()>.4 or q:HasAuraBySpellID(O[Tx(10518)][Tx(10514)]+2)-c()>.4))))then return O[Tx(10530)]end end;[2]=function(j)if O[Tx(10473)]:IsReadyByPassCastGCD(j)and(O[Tx(10473)]:AbsentImun(j,n[Tx(10488)])and((q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)],O[Tx(10302)][Tx(10514)],O[Tx(10359)][Tx(10514)],O[Tx(10461)][Tx(10514)]})==0 or M(2,Tx(10463)))and(W(j)):HasBuffs(s[Tx(10501)])==0))then if s[Tx(10562)]()and j==V then return O[Tx(10560)]else return O[Tx(10473)]end end end;[3]=function(j)if O[Tx(10556)]:IsReadyByPassCastGCD(j)and(O[Tx(10556)]:AbsentImun(j,n[Tx(10488)])and(j~=V and((q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)],O[Tx(10302)][Tx(10514)],O[Tx(10359)][Tx(10514)],O[Tx(10461)][Tx(10514)]})==0 or M(2,Tx(10463)))and(W(j)):HasBuffs(s[Tx(10501)])==0)))then return O[Tx(10556)],true end end,[4]=function(j)if O[Tx(10448)]:IsReadyByPassCastGCD(j)and(O[Tx(10448)]:AbsentImun(j,n[Tx(10488)])and((q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)],O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)],O[Tx(10461)][Tx(10514)]})==0 or M(2,Tx(10463)))and(q:IsBehind(.3)and(W(j)):HasBuffs(s[Tx(10501)])==0)))then if s[Tx(10562)]()and j==V then return O[Tx(10337)]else return O[Tx(10448)]end end end,[5]=function(j)if O[Tx(10443)]:IsReadyByPassCastGCD(j)and(O[Tx(10443)]:AbsentImun(j,n[Tx(10488)])and((q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)],O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)],O[Tx(10461)][Tx(10514)]})==0 or M(2,Tx(10463)))and(W(j)):HasBuffs(s[Tx(10501)])==0))then if s[Tx(10562)]()and j==V then return O[Tx(10494)]else return O[Tx(10443)]end end end};[Tx(10440)]={[1]=function(j)if O[Tx(10435)](nil,j,n[Tx(10296)])and(O[Tx(10495)]:IsInRange(j)and(O[Tx(10360)]:IsReady(j)and(j~=V and((q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)];O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)];O[Tx(10461)][Tx(10514)]})==0 or M(2,Tx(10463)))and(W(j)):HasBuffs(s[Tx(10501)])==0))))then return O[Tx(10360)],true end end;[2]=function(j)if O[Tx(10435)](nil,j,n[Tx(10296)])and(O[Tx(10495)]:IsInRange(j)and(O[Tx(10366)]:IsReady(j)and(j~=V and((q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)],O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)];O[Tx(10461)][Tx(10514)]})==0 or M(2,Tx(10463)))and((W(j)):HasBuffs(s[Tx(10501)])==0 or(W(j)):HasDeBuffs(s[Tx(10501)])==0)))))then return O[Tx(10366)]end end}}local cx={[Tx(10516)]=false;[Tx(10569)]=false;[Tx(10579)]=false,[Tx(10386)]=false,[Tx(10483)]=false,[Tx(10357)]=false;[Tx(10455)]=0}function O.MultiUnits.GetBySpellLimitedSpell(j,u,E,J,Y)if not u then return 0 end for j in P(Z)do if((W(j)):CombatTime()>0 or(W(j)):IsDummy())and(u:IsInRange(j)and((not Y or(W(j)):TimeToDie()>=Y)and((W(j)):HasDeBuffs(J,true)>0 and not(W(j)):IsTotem())))then return(W(j)):HasDeBuffs(J,true)end end return 0 end O[Tx(10451)][Tx(10468)]=O[Tx(10551)](O[Tx(10451)][Tx(10468)])local Ix=0 local ax={1,2,3;4,5,6;7}local qx={3;4,5;6;7;8,9}local Nx={6,7,8;9,10;11,12}local Zx={5,6;7;8,9;10;11}local Wx={4;5;6;7,8,9;10}local Xx={3;4,5,6;7,8,9}local function bx()local j local u=O[Tx(10512)]:GetTalentTraits()~=0 local P=Ix>GetTime()local E=O[Tx(10388)]:GetTalentTraits()~=0 if P and(E and u)then j=Nx elseif P and u then j=Zx elseif P and E then j=Wx elseif P then j=Xx elseif u then j=qx else j=ax end return j[q:ComboPoints()]+O[Tx(10323)]()/2 end local Rx={}local function tx(j)k[Tx(10583)](Rx,{[Tx(10503)]=j})k[Tx(10346)](Rx,function(j,u)return j[Tx(10503)]<u[Tx(10503)]end)end local function Ax()for j=#Rx,1,-1 do k[Tx(10298)](Rx,j)end end local function mx()local j=GetTime()for u=#Rx,1,-1 do if Rx[u][Tx(10503)]<=j then k[Tx(10298)](Rx,u)end end end local function px()if#Rx>0 then return Rx[1][Tx(10503)]else return 100 end end local function vx()local j,u,P,E,J,Y,k,w,d,L,C,M,z,r,c,I=G()if E~=T(Tx(10521))then return end mx()if M~=32645 then return end if u==Tx(10414)then tx(GetTime()+bx())return end if u==Tx(10586)then tx(GetTime()+bx())return end if u==Tx(10382)then Ax()return end if u==Tx(10369)then mx()return end end O[Tx(10372)]:Add(Tx(10565),Tx(10549),vx)O[1]=nil O[2]=function(j)if v(Tx(10521))then Ix=GetTime()+.1 end local u if b(h)then u=h elseif b(B)then u=B end if not u then return end local P,E,J,Y,k=(W(u)):IsCastingRemains()if P>O[Tx(10323)]()*2 then if not k and(O[Tx(10495)]:IsReadyP(u,nil,true,true)and O[Tx(10495)]:AbsentImun(u,n[Tx(10442)],true))then return O[Tx(10574)]:Show(j)end end if M(1,Tx(10412))then z({1;Tx(10412)},false)end end O[3]=function(j)local u=F()or a:IsEngage()local E=w[Tx(10438)]local function Y(E)local Y,k,w,L,C,z=(W(E)):InfoGUID()local I=f(E)local a=l()local X=(z==209800 or z==213143)and 100000 or N:GetBySpellAreaTTD(O[Tx(10495)])local R=q:HasAuraBySpellID(O[Tx(10312)][Tx(10514)])==J[Tx(10485)]and 0 or q:HasAuraBySpellID(O[Tx(10312)][Tx(10514)])local m=O[Tx(10495)]:IsInRange(E)local v=s[Tx(10343)]and N:GetBySpell(O[Tx(10391)])>=2 local G=q:ComboPointsMax()local T=q:ComboPoints()local g=q:ComboPointsDeficit()local F=T cx[Tx(10455)]=J[Tx(10525)](G-2,5*O[Tx(10419)]:GetTalentTraits())D[Tx(10515)]=q:HasAuraBySpellID({O[Tx(10302)][Tx(10514)],O[Tx(10359)][Tx(10514)];O[Tx(10461)][Tx(10514)]})~=0 D[Tx(10389)]=q:HasAuraBySpellID(O[Tx(10534)][Tx(10514)])~=0 D[Tx(10309)]=D[Tx(10389)]or D[Tx(10515)]or q:HasAuraBySpellID(O[Tx(10310)][Tx(10514)])~=0 D[Tx(10332)]=q:HasAuraBySpellID(O[Tx(10518)][Tx(10514)])-c()>.4 or q:HasAuraBySpellID(O[Tx(10518)][Tx(10514)]+2)-c()>.4 cx[Tx(10579)]=q:EnergyRegen()+((N:GetBySpellAppliedDoTs(O[Tx(10394)],nil,O[Tx(10530)][Tx(10514)])+N:GetBySpellAppliedDoTs(O[Tx(10394)],nil,O[Tx(10397)][Tx(10514)]))*7)*O[Tx(10317)]:GetTalentTraits()>30+10*S(O[Tx(10470)]:GetTalentTraits()==0)cx[Tx(10569)]=N:GetBySpell(O[Tx(10391)])==1 cx[Tx(10499)]=(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 or(W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)~=0 cx[Tx(10330)]=q:EnergyPercentage()>=(80-10*O[Tx(10345)]:GetTalentTraits())-30*O[Tx(10482)]:GetTalentTraits()cx[Tx(10573)]=O[Tx(10581)]:GetTalentTraits()~=0 and(O[Tx(10581)]:GetCooldown()<3 and(O[Tx(10581)]:GetCooldown()~=0 and(not O[Tx(10581)]:IsBlocked()and I)))cx[Tx(10422)]=cx[Tx(10499)]or q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])~=0 or cx[Tx(10330)]cx[Tx(10421)]=J[Tx(10329)]((N:GetBySpell(O[Tx(10391)])*O[Tx(10333)]:GetTalentTraits())*2,20)cx[Tx(10379)]=q:HasAuraStacksBySpellID(O[Tx(10375)][Tx(10514)])>=cx[Tx(10421)]local o if b(h)then o=h else o=B end local function U()if u then return false end if O[Tx(10495)]:IsSpellInRange(E)then return false end local P,J=(W(B)):GetRange()local Y=(W(H)):GetCurrentSpeed()if Y<=0 then return false end local k=((J+5)/((Y/100)*7)+O[Tx(10323)]())-r()if Q[Tx(10430)]~=H and(O[Tx(10517)]:IsReady(Q[Tx(10430)])and(q:HasAuraBySpellID({57934;59628,1224098})==0 and((W(Q[Tx(10430)])):HasBuffs({156779,136055})==0 and(not(W(Q[Tx(10430)])):IsMounted()and(not q[Tx(10398)]()and k<2.5)))))then return O[Tx(10517)]:Show(j)end if O[Tx(10490)]:IsReady()and(q:HasAuraBySpellID(O[Tx(10490)][Tx(10514)])<=1.8+T*1.8 and(T>=4 and k<=1))then return O[Tx(10490)]:Show(j)end end local function V()if not s[Tx(10510)](E)then return false end if N:GetBySpell(O[Tx(10495)],2)>=2 then for u in P(Z)do if not s[Tx(10510)](u)and e(u,O[Tx(10495)])then return O[Tx(10580)]:Show(j)end end end return O[Tx(10552)]:Show(j)end local function n()if O[Tx(10568)]:ShouldStopByGCD()then return false end if not m then return false end if not u then return false end if O[Tx(10457)]:IsReady(H,true)and(Q[Tx(10459)](E)and((W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0 and(q:HasAuraBySpellID({O[Tx(10367)][Tx(10514)];O[Tx(10390)][Tx(10514)]})~=0 and(q:HasAuraStacksBySpellID(O[Tx(10541)][Tx(10514)])>=1 and q:HasAuraStacksBySpellID(O[Tx(10380)][Tx(10514)])>=1))))then if q:Energy()<=45 then return O[Tx(10546)]:Show(j)else return O[Tx(10457)]:Show(j)end end if O[Tx(10457)]:IsReady(H,true)and(Q[Tx(10459)](E)and(O[Tx(10432)]:GetTalentTraits()==0 and(O[Tx(10431)]:GetTalentTraits()==0 and(O[Tx(10566)]:GetTalentTraits()~=0 and(O[Tx(10530)]:GetCooldown()==0 and((Mx(E,O[Tx(10530)][Tx(10514)])<=1 or(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4)and(((W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0 or O[Tx(10353)]:GetCooldown()<4)and g>=J[Tx(10329)](N:GetBySpell(O[Tx(10391)]),4))))))))then return O[Tx(10457)]:Show(j)end if O[Tx(10457)]:IsReady(H,true)and(Q[Tx(10459)](E)and(O[Tx(10431)]:GetTalentTraits()~=0 and(O[Tx(10566)]:GetTalentTraits()~=0 and(O[Tx(10530)]:GetCooldown()==0 and((Mx(E,O[Tx(10530)][Tx(10514)])<=1 or(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4)and(N:GetBySpell(O[Tx(10391)])>2 and(W(E)):TimeToDie()-(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>15))))))then if q:Energy()<=45 then return O[Tx(10546)]:Show(j)else return O[Tx(10457)]:Show(j)end end if O[Tx(10457)]:IsReady(H,true)and(Q[Tx(10459)](E)and(O[Tx(10431)]:GetTalentTraits()~=0 and(O[Tx(10566)]:GetTalentTraits()==0 and(not cx[Tx(10379)]and(N:GetBySpell(O[Tx(10391)])>2 and(W(E)):TimeToDie()>15)))))then return O[Tx(10457)]:Show(j)end if O[Tx(10457)]:IsReady(H,true)and(Q[Tx(10459)](E)and(O[Tx(10432)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true)>3 and((W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0 and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)<=6+3*O[Tx(10424)]:GetTalentTraits()and((W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)~=0 or(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)<4))))))then return O[Tx(10457)]:Show(j)end if O[Tx(10457)]:IsReady(H,true)and(Q[Tx(10459)](E)and(O[Tx(10566)]:GetTalentTraits()~=0 and(O[Tx(10530)]:GetCooldown()==0 and((Mx(E,O[Tx(10530)][Tx(10514)])<=1 or(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4)and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0))))then return O[Tx(10457)]:Show(j)end end local function x()cx[Tx(10529)]=(W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)==0 and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true)~=0 and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)~=0 and N:GetBySpell(O[Tx(10391)])<=5))cx[Tx(10361)]=O[Tx(10581)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(O[Tx(10575)][Tx(10514)])~=0 and cx[Tx(10529)])if O[Tx(10568)]:IsReady(o)and(O[Tx(10458)]:GetTalentTraits()~=0 and(cx[Tx(10361)]and((O[Tx(10353)]:GetCooldown()==0 or O[Tx(10353)]:GetCooldown()<=1)and((O[Tx(10581)]:GetCooldown()==0 or O[Tx(10353)]:GetCooldown()<=2)and(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=2)))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and(O[Tx(10297)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)==0 and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true)~=0 and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)~=0 and(N:GetBySpell(O[Tx(10391)])>=4 and((W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true)~=0 and((W(E)):HealthPercent()<=35 and O[Tx(10491)]:GetTalentTraits()~=0 or O[Tx(10568)]:GetSpellChargesFrac()>=1.9)))))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and(O[Tx(10458)]:GetTalentTraits()==0 and(cx[Tx(10361)]and(((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 and(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)<(9+c())+3*S(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=2)or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 and O[Tx(10581)]:GetCooldown()>=24-c())and(O[Tx(10553)]:GetTalentTraits()==0 or cx[Tx(10569)]or(W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true)~=0))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and((W(E)):HasDeBuffsStacks(O[Tx(10450)][Tx(10514)],true)<=2 and(T>=cx[Tx(10455)]and q:HasAuraBySpellID(O[Tx(10408)][Tx(10514)])~=0))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and(O[Tx(10458)]:GetTalentTraits()~=0 and(cx[Tx(10361)]and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)<8+3*S(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=4)and(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)>4)or O[Tx(10581)]:GetCooldown()<=1 and(O[Tx(10568)]:GetSpellChargesFrac()>=1.7 and(not O[Tx(10581)]:IsBlocked()and I)))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and(O[Tx(10297)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)==0 and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true)~=0 and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)~=0 and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and((W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0 and(O[Tx(10581)]:GetTalentTraits()==0 and(cx[Tx(10529)]and(((W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true)~=0 or O[Tx(10482)]:GetTalentTraits()~=0)and((O[Tx(10458)]:GetTalentTraits()+1)-O[Tx(10568)]:GetSpellChargesFrac())*30<O[Tx(10353)]:GetCooldown()))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and(O[Tx(10581)]:GetTalentTraits()==0 and(O[Tx(10297)]:GetTalentTraits()==0 and(cx[Tx(10529)]and(O[Tx(10553)]:GetTalentTraits()==0 or cx[Tx(10569)]or(W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true)~=0))))then return O[Tx(10568)]:Show(j)end if O[Tx(10568)]:IsReady(o)and s[Tx(10347)](E)<O[Tx(10568)]:GetSpellCharges()*8+2*S(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=4)then return O[Tx(10568)]:Show(j)end end local function K()cx[Tx(10483)]=O[Tx(10581)]:GetTalentTraits()==0 or O[Tx(10581)]:GetCooldown()<=2 and(q:HasAuraBySpellID(O[Tx(10575)][Tx(10514)])~=0 and(not O[Tx(10581)]:IsBlocked()and I))cx[Tx(10357)]=q:HasAuraBySpellID({O[Tx(10302)][Tx(10514)],O[Tx(10359)][Tx(10514)],O[Tx(10461)][Tx(10514)];O[Tx(10534)][Tx(10514)];O[Tx(10534)][Tx(10514)]})==0 and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)~=0 and((q:HasAuraBySpellID(O[Tx(10575)][Tx(10514)])>c()or M(2,Tx(10539)or N:GetBySpell(O[Tx(10391)])>1)and((q:HasAuraBySpellID(O[Tx(10490)][Tx(10514)])~=0 or M(2,Tx(10539)))and(O[Tx(10553)]:GetTalentTraits()==0 or cx[Tx(10569)]or(W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true)~=0)))and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0))if I and Jx(E,j)then return true end if q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0 and x()then return true end if O[Tx(10353)]:IsReady(E)and((not M(2,Tx(10423))or not(W(Tx(10399))):IsExists()or A(Tx(10399),E)or d[Tx(10315)](Tx(10399)))and(((W(E)):TimeToDie()>=M(2,Tx(10519))or(W(E)):IsBoss())and(I and(X>=M(2,Tx(10519))and cx[Tx(10357)]or s[Tx(10347)](E)<20))))then return O[Tx(10353)]:Show(j)end if O[Tx(10581)]:IsReady(E)and((not M(2,Tx(10423))or not(W(Tx(10399))):IsExists()or A(Tx(10399),E)or d[Tx(10315)](Tx(10399)))and(I and(((W(E)):TimeToDie()>=M(2,Tx(10519))or(W(E)):IsBoss())and((X>=M(2,Tx(10519))or(W(E)):IsBoss())and(((W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)~=0 or O[Tx(10568)]:GetCooldown()<6)and((q:HasAuraBySpellID(O[Tx(10575)][Tx(10514)])~=0 or N:GetBySpell(O[Tx(10391)])>1 or M(2,Tx(10539))and((q:HasAuraBySpellID(O[Tx(10490)][Tx(10514)])~=0 or M(2,Tx(10539)))and(O[Tx(10553)]:GetTalentTraits()==0 or cx[Tx(10569)]or(W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true)~=0)))and(O[Tx(10353)]:GetCooldown()>=50-15*S(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=4)or(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0)))))))then return O[Tx(10581)]:Show(j)end if O[Tx(10300)]:IsReady(H,true)and(not O[Tx(10568)]:ShouldStopByGCD()and(q:HasAuraBySpellID(O[Tx(10300)][Tx(10514)])==0 and((W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)>=6 or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 and(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)<=6 or s[Tx(10347)](E)<O[Tx(10300)]:GetSpellCharges()*6)))then return O[Tx(10300)]:Show(j)end local u=s[Tx(10504)]()if not D[Tx(10515)]and u then return u:Show(j)end if O[Tx(10351)]:IsReady()and(I and(m and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0))then return O[Tx(10351)]:Show(j)end if O[Tx(10570)]:IsReady()and(I and(m and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0))then return O[Tx(10570)]:Show(j)end if O[Tx(10385)]:IsReady()and(I and(m and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0))then return O[Tx(10385)]:Show(j)end if O[Tx(10437)]:IsReady()and(I and(m and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)~=0))then return O[Tx(10437)]:Show(j)end if I and((q:HasAuraBySpellID({O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)];O[Tx(10461)][Tx(10514)];O[Tx(10534)][Tx(10514)];O[Tx(10534)][Tx(10514)];O[Tx(10310)][Tx(10514)]})==0 and R==0 or O[Tx(10431)]:GetTalentTraits()~=0 and(O[Tx(10566)]:GetTalentTraits()==0 and(not cx[Tx(10379)]and(N:GetByRangeAppliedDoTs(5,nil,O[Tx(10397)][Tx(10514)],2)<N:GetBySpell(O[Tx(10391)])and N:GetBySpell(O[Tx(10391)])>=3))))and n())then return true end if O[Tx(10367)]:IsReady(H,true)and((O[Tx(10367)]:GetCooldown()==0 and O[Tx(10390)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(O[Tx(10541)][Tx(10514)])>0 and q:HasAuraStacksBySpellID(O[Tx(10380)][Tx(10514)])>0 or(W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)~=0 and(O[Tx(10353)]:GetCooldown()>50 and not(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=4)or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 and(O[Tx(10419)]:GetTalentTraits()~=0 and q:GetTier(Tx(10427))>=4)or O[Tx(10479)]:GetTalentTraits()==0 and F>=cx[Tx(10455)])))then return O[Tx(10367)]:Show(j)end end local function jx()local u,Y=i(O[Tx(10378)][Tx(10514)])if(O[Tx(10378)]:IsReady(E)or Y and not O[Tx(10378)]:IsBlocked())and(O[Tx(10537)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10450)][Tx(10514)],true)==0 and(N:GetBySpellAppliedDoTs(O[Tx(10530)],nil,O[Tx(10450)][Tx(10514)])==0 and q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0)))then if Y then return O[Tx(10546)]:Show(j)end return O[Tx(10378)]:Show(j)end if O[Tx(10568)]:IsReady(E)and(O[Tx(10581)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)<8 and(((W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10410)][Tx(10514)],true)<1+c())and q:HasAuraBySpellID(O[Tx(10575)][Tx(10514)])~=0))))then return O[Tx(10568)]:Show(j)end if O[Tx(10575)]:IsUsable()and(O[Tx(10495)]:IsInRange(E)and(not O[Tx(10568)]:ShouldStopByGCD()and(O[Tx(10575)]:IsExists()and(F>=cx[Tx(10455)]and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)~=0 and(q:HasAuraBySpellID(O[Tx(10575)][Tx(10514)])<=3 and((W(E)):HasDeBuffs(O[Tx(10450)][Tx(10514)],true)~=0 or q:HasAuraBySpellID(O[Tx(10367)][Tx(10514)])~=0)))))))then return O[Tx(10575)]:Show(j)end if O[Tx(10575)]:IsUsable()and(O[Tx(10495)]:IsInRange(E)and(not O[Tx(10568)]:ShouldStopByGCD()and(O[Tx(10575)]:IsExists()and(F>=cx[Tx(10455)]and(q:HasAuraBySpellID(O[Tx(10312)][Tx(10514)])==J[Tx(10485)]and(cx[Tx(10569)]and((W(E)):HasDeBuffs(O[Tx(10450)][Tx(10514)],true)~=0 or q:HasAuraBySpellID(O[Tx(10367)][Tx(10514)])~=0)))))))then return O[Tx(10575)]:Show(j)end if O[Tx(10397)]:IsReady(E)and(F>=cx[Tx(10455)]and q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)];O[Tx(10474)][Tx(10514)]})~=0)then if Ex(E,5)and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true,true)<=1.2*T+1.2 and((W(E)):TimeToDie()>15 and((O[Tx(10387)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10467)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)==0)or q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0)and(not cx[Tx(10579)]or not cx[Tx(10379)]or(O[Tx(10470)]:GetTalentTraits()==0 or O[Tx(10396)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)];O[Tx(10474)][Tx(10514)]})~=0 and(W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)==0)))))then return O[Tx(10397)]:Show(j)end if a and(not M(2,Tx(10472))and(not s[Tx(10404)](z)and(not M(2,Tx(10508))or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0)))then for u in P(Z)do if e(u,O[Tx(10495)])and(Ex(u,5)and((W(u)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true,true)<=1.2*T+1.2 and((W(u)):TimeToDie()>15 and((O[Tx(10387)]:GetTalentTraits()~=0 and((W(u)):HasDeBuffs(O[Tx(10467)][Tx(10514)],true)==0 and(W(u)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)==0)or q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0)and(not cx[Tx(10579)]or not cx[Tx(10379)]or(O[Tx(10470)]:GetTalentTraits()==0 or O[Tx(10396)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)];O[Tx(10474)][Tx(10514)]})~=0 and(W(u)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)==0))))))then if q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)],O[Tx(10474)][Tx(10514)]})~=0 then return O[Tx(10397)]:Show(j)end if s[Tx(10465)](j)then return true end return O[Tx(10580)]:Show(j)end end end end if O[Tx(10530)]:IsReady(E)and(D[Tx(10332)]and not cx[Tx(10569)])then if Ex(E,5)and((W(E)):TimeToDie()-(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>2 and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<12 or Mx(E,O[Tx(10530)][Tx(10514)])<=1))then return O[Tx(10530)]:Show(j)end if a and(not M(2,Tx(10472))and(not s[Tx(10404)](z)and(not M(2,Tx(10508))or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0)))then if M(2,Tx(10344))and(e(h,O[Tx(10495)])and(Ex(h,5)and(O[Tx(10530)]:IsReady(h)and((W(h)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)and((W(h)):TimeToDie()-(W(h)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>2 and((W(h)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<12 or Mx(h,O[Tx(10530)][Tx(10514)])<=1))))))then return O[Tx(10496)]:Show(j)end for u in P(Z)do if e(u,O[Tx(10495)])and(Ex(u,5)and(O[Tx(10530)]:IsReady(u)and((W(u)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)and((W(u)):TimeToDie()-(W(u)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>2 and((W(u)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<12 or Mx(u,O[Tx(10530)][Tx(10514)])<=1)))))then if q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)],O[Tx(10474)][Tx(10514)]})~=0 then return O[Tx(10530)]:Show(j)end if s[Tx(10465)](j)then return true end return O[Tx(10580)]:Show(j)end end end end if O[Tx(10530)]:IsReady(E)and(Ex(E,5)and(D[Tx(10332)]and((Mx(E,O[Tx(10530)][Tx(10514)])<=1 or(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4)and g>=1+2*O[Tx(10523)]:GetTalentTraits())))then return O[Tx(10530)]:Show(j)end end local function ux()cx[Tx(10321)]=T>=cx[Tx(10455)]if O[Tx(10553)]:IsReady(H,true)and(N:GetBySpell(O[Tx(10530)])>=2 and(cx[Tx(10321)]and q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0))then local u=0 for j in P(Z)do if O[Tx(10530)]:IsInRange(j)and(not(W(j)):IsTotem()and(Ex(j,8)and((W(j)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true,true)<=.6*T+1.2 and y(j)-(W(j)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true,true)>6)))then u=u+1 end end if u/N:GetBySpell(O[Tx(10530)])>=.5 then return O[Tx(10553)]:Show(j)end end if O[Tx(10530)]:IsReady(E)and(g>=1 and(not cx[Tx(10579)]and(N:GetBySpell(O[Tx(10530)])<=3 and O[Tx(10470)]:GetTalentTraits()==0)))then if Mx(E,O[Tx(10530)][Tx(10514)])<=1 and(Ex(E,5)and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4 and(W(E)):TimeToDie()-(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>15))then return O[Tx(10530)]:Show(j)end if not s[Tx(10404)](z)and((not M(2,Tx(10508))or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0)and not M(2,Tx(10472)))then if M(2,Tx(10344))and(e(h,O[Tx(10530)])and(Ex(h,5)and(O[Tx(10530)]:IsReady(h)and(Mx(h,O[Tx(10530)][Tx(10514)])<=1 and((W(h)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4 and(W(h)):TimeToDie()-(W(h)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>15)))))then return O[Tx(10496)]:Show(j)end for u in P(Z)do if e(u,O[Tx(10530)])and(Ex(u,5)and(O[Tx(10530)]:IsReady(u)and(Mx(u,O[Tx(10530)][Tx(10514)])<=1 and((W(u)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4 and(W(u)):TimeToDie()-(W(u)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>15))))then if q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)],O[Tx(10474)][Tx(10514)]})~=0 then return O[Tx(10530)]:Show(j)end if s[Tx(10465)](j)then return true end return O[Tx(10580)]:Show(j)end end end end if O[Tx(10397)]:IsReady(E)and(cx[Tx(10321)]and q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0)then if Ex(E,5)and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true,true)<=1.2*T+1.2 and(((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 or q:HasAuraBySpellID({O[Tx(10367)][Tx(10514)],O[Tx(10390)][Tx(10514)]})~=0)and((not cx[Tx(10579)]or not cx[Tx(10379)])and(W(E)):TimeToDie()>(7+O[Tx(10470)]:GetTalentTraits()*5)+S(cx[Tx(10579)])*6)))then return O[Tx(10397)]:Show(j)end if a and(not M(2,Tx(10472))and(not s[Tx(10404)](z)and(not M(2,Tx(10508))or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0)))then for u in P(Z)do if e(u,O[Tx(10397)])and(Ex(u,5)and(O[Tx(10397)]:IsReady(u)and((W(u)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true,true)<=1.2*T+1.2 and(((W(u)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 or q:HasAuraBySpellID({O[Tx(10367)][Tx(10514)],O[Tx(10390)][Tx(10514)]})~=0)and((not cx[Tx(10579)]or not cx[Tx(10379)])and(W(u)):TimeToDie()>(7+O[Tx(10470)]:GetTalentTraits()*5)+S(cx[Tx(10579)])*6)))))then if q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)];O[Tx(10474)][Tx(10514)]})~=0 then return O[Tx(10397)]:Show(j)end if s[Tx(10465)](j)then return true end return O[Tx(10580)]:Show(j)end end end end if O[Tx(10530)]:IsReady(E)and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4 and(g==1 and((Mx(E,O[Tx(10530)][Tx(10514)])<=1 or(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<=zx(E)and N:GetBySpell(O[Tx(10530)])>=3)and(((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<=zx(E)*2 and N:GetBySpell(O[Tx(10530)])>=3)and((W(E)):TimeToDie()-(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>8 and R==0)))))then return O[Tx(10530)]:Show(j)end end local function Px()cx[Tx(10373)]=O[Tx(10387)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true)~=0 and(((W(E)):HasDeBuffs(O[Tx(10467)][Tx(10514)],true)==0 or(W(E)):HasDeBuffs(O[Tx(10467)][Tx(10514)],true)<=3)and(g>=1 and not cx[Tx(10569)])))if O[Tx(10454)]:IsReady(E)and((not M(2,Tx(10423))or not(W(Tx(10399))):IsExists()or A(Tx(10399),E)or d[Tx(10315)](Tx(10399)))and cx[Tx(10373)])then return O[Tx(10454)]:Show(j)end if O[Tx(10378)]:IsReady(E)and cx[Tx(10373)]then return O[Tx(10378)]:Show(j)end if O[Tx(10575)]:IsUsable()and(O[Tx(10495)]:IsInRange(E)and(not O[Tx(10568)]:ShouldStopByGCD()and(O[Tx(10575)]:IsExists()and(q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0 and(T>=cx[Tx(10455)]and((cx[Tx(10422)]or(W(E)):HasDeBuffsStacks(O[Tx(10469)][Tx(10514)],true)>=20 or not cx[Tx(10569)])and q:HasAuraBySpellID({O[Tx(10461)][Tx(10514)]})==0))))))then return O[Tx(10575)]:Show(j)end if O[Tx(10575)]:IsUsable()and(O[Tx(10495)]:IsInRange(E)and(not O[Tx(10568)]:ShouldStopByGCD()and(O[Tx(10575)]:IsExists()and(q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])~=0 and F>=G))))then return O[Tx(10575)]:Show(j)end cx[Tx(10303)]=T<=cx[Tx(10455)]and(not cx[Tx(10573)]and(I and q:Energy()>110 or q:Energy()>130))or cx[Tx(10422)]or not cx[Tx(10569)]cx[Tx(10335)]=q:HasAuraBySpellID(O[Tx(10526)][Tx(10514)])~=0 and N:GetBySpell(O[Tx(10391)])>=2-S(q:HasAuraBySpellID(O[Tx(10408)][Tx(10514)])~=0 or O[Tx(10345)]:GetTalentTraits()==0)or N:GetBySpell(O[Tx(10391)])>=((3-S(O[Tx(10314)]:GetTalentTraits()~=0 and O[Tx(10497)]:GetTalentTraits()~=0))+S(O[Tx(10345)]:GetTalentTraits()~=0))+S(O[Tx(10535)]:GetTalentTraits()~=0)if O[Tx(10429)]:IsReady(H)and(O[Tx(10495)]:IsInRange(E)and(u and(q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])~=0 and(T==6 and(O[Tx(10345)]:GetTalentTraits()==0 or N:GetBySpell(O[Tx(10391)])>=2)))))then return O[Tx(10429)]:Show(j)end if O[Tx(10429)]:IsReady(H)and(O[Tx(10495)]:IsInRange(E)and(a and(u and(cx[Tx(10303)]and(not v and cx[Tx(10335)])))))then return O[Tx(10429)]:Show(j)end if O[Tx(10378)]:IsReady(E)and(cx[Tx(10303)]and((q:HasAuraBySpellID(O[Tx(10334)][Tx(10514)])~=0 or q:HasAuraBySpellID({O[Tx(10302)][Tx(10514)];O[Tx(10359)][Tx(10514)];O[Tx(10461)][Tx(10514)],O[Tx(10534)][Tx(10514)];O[Tx(10534)][Tx(10514)]})~=0)and((W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 or(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0 or q:HasAuraBySpellID(O[Tx(10334)][Tx(10514)])~=0)))then return O[Tx(10378)]:Show(j)end if O[Tx(10454)]:IsReady(E)and(cx[Tx(10303)]and(q:HasAuraBySpellID(O[Tx(10564)][Tx(10514)])~=0 and q:HasAuraBySpellID(O[Tx(10482)][Tx(10514)])~=0))then if(W(E)):HasDeBuffs(O[Tx(10445)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10469)][Tx(10514)],true)==0 then return O[Tx(10454)]:Show(j)end if a and(not M(2,Tx(10472))and(not s[Tx(10404)](z)and((not M(2,Tx(10508))or(W(E)):HasDeBuffs(O[Tx(10581)][Tx(10514)],true)==0 and(W(E)):HasDeBuffs(O[Tx(10353)][Tx(10514)],true)==0)and N:GetBySpell(O[Tx(10454)])==2)))then for u in P(Z)do if e(u,O[Tx(10454)])and(Ex(u,5)and((W(u)):HasDeBuffs(O[Tx(10445)][Tx(10514)],true)==0 and(W(u)):HasDeBuffs(O[Tx(10469)][Tx(10514)],true)==0))then if s[Tx(10465)](j)then return true end return O[Tx(10580)]:Show(j)end end end end if O[Tx(10454)]:IsReady(E)and(O[Tx(10454)]:IsExists()and cx[Tx(10303)])then return O[Tx(10454)]:Show(j)end if O[Tx(10548)]:IsReady(E)and cx[Tx(10303)]then return O[Tx(10548)]:Show(j)end end local function Yx()if O[Tx(10530)]:IsReady(E)and(g>=1 and(Mx(E,O[Tx(10530)][Tx(10514)])<=1 and((W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)<5.4 and(W(E)):TimeToDie()-(W(E)):HasDeBuffs(O[Tx(10530)][Tx(10514)],true,true)>12)))then return O[Tx(10530)]:Show(j)end if O[Tx(10397)]:IsReady(E)and(T>=cx[Tx(10455)]and((W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true,true)<=1.2*T+1.2 and(q:HasAuraBySpellID({O[Tx(10367)][Tx(10514)];O[Tx(10390)][Tx(10514)]})==0 and((W(E)):TimeToDie()-(W(E)):HasDeBuffs(O[Tx(10397)][Tx(10514)],true,true)>(4+O[Tx(10470)]:GetTalentTraits()*5)+S(cx[Tx(10579)])*6 and(q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0 or O[Tx(10387)]:GetTalentTraits()~=0 and(W(E)):HasDeBuffs(O[Tx(10467)][Tx(10514)],true)==0)))))then return O[Tx(10397)]:Show(j)end if O[Tx(10553)]:IsReady(H,true)and(O[Tx(10391)]:IsInRange(E)and(T>=cx[Tx(10455)]and((W(E)):HasDeBuffs(O[Tx(10553)][Tx(10514)],true,true)<=.6*T+1.2 and(q:HasAuraBySpellID(O[Tx(10363)][Tx(10514)])==0 and(O[Tx(10482)]:GetTalentTraits()==0 and N:GetBySpell(O[Tx(10391)])==1)))))then return O[Tx(10553)]:Show(j)end end if(W(E)):IsDead()then return false end if(W(E)):HasDeBuffs(Tx(10305))>0 and not u then return false end if O[Tx(10498)]:IsQueued()and not u then s[Tx(10342)](j,t)return true end if p(H,E)==false then return false end if q:HasAuraBySpellID(O[Tx(10461)][Tx(10514)])~=0 and M(2,Tx(10401))==0 then return false end if not s[Tx(10520)]()and(M(2,Tx(10311))and q:HasAuraBySpellID(O[Tx(10336)][Tx(10514)],true)~=0)then return false end if Q[Tx(10362)](j)then return true end if s[Tx(10328)](j,O[Tx(10397)])then return true end if s[Tx(10576)](j,E,rx,O[Tx(10495)])then return true end if Q[Tx(10420)](j)then return true end if V()then return true end if U()then return true end if(q:HasAuraBySpellID({O[Tx(10534)][Tx(10514)];O[Tx(10461)][Tx(10514)],O[Tx(10310)][Tx(10514)];O[Tx(10302)][Tx(10514)],O[Tx(10359)][Tx(10514)]})-c()>=.4 or q:HasAuraBySpellID({O[Tx(10320)][Tx(10514)],O[Tx(10474)][Tx(10514)]})~=0 or D[Tx(10332)]or R-c()>=.4)and jx()then return true end if K()then return true end if Yx()then return true end if not cx[Tx(10569)]and ux()then return true end if Px()then return true end if O[Tx(10547)]:IsReady(H,true)and m then return O[Tx(10547)]:Show(j)end if O[Tx(10555)]:IsReady(E)and m then return O[Tx(10555)]:Show(j)end if O[Tx(10456)]:IsReady(E)and m then return O[Tx(10456)]:Show(j)end end local function k()if u then return false end if M(2,Tx(10489))and(O[Tx(10302)]:IsReady(H,true)and(not o()and(q:GetStance()==0 and not m())))then return O[Tx(10302)]:Show(j)end local function P()if not s[Tx(10520)]()then return false end if not s[Tx(10561)]()then return false end local u,P=a:GetPullTimer()local E=(J[Tx(10525)](P,s[Tx(10511)]())-w[Tx(10438)])+O[Tx(10323)]()if O[Tx(10336)]:IsReady(H)and(C_Map[Tx(10428)](H)~=2467 and(E<7+Q[Tx(10492)]and E>4))then return O[Tx(10336)]:Show(j)end if Q[Tx(10430)]~=H and(O[Tx(10517)]:IsReady(Q[Tx(10430)])and(q:HasAuraBySpellID({57934,59628,1224098})==0 and((W(Q[Tx(10430)])):HasBuffs({156779,136055})==0 and(not(W(Q[Tx(10430)])):IsMounted()and(not q[Tx(10398)]()and(E<=3.5 and E>0))))))then return O[Tx(10517)]:Show(j)end if O[Tx(10490)]:IsReady()and(q:HasAuraBySpellID(O[Tx(10490)][Tx(10514)])<=9 and(E<=1 and E>0))then return O[Tx(10490)]:Show(j)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then s[Tx(10342)](j,t)return true end end local function Y()if not s[Tx(10449)]()then return false end if not s[Tx(10561)]()then return false end local u,P=a:GetPullTimer()local E=(J[Tx(10525)](P,s[Tx(10511)]())-w[Tx(10438)])+O[Tx(10323)]()if O[Tx(10490)]:IsReady()and(q:HasAuraBySpellID(O[Tx(10490)][Tx(10514)])<=9 and(E<=1 and E>0))then return O[Tx(10490)]:Show(j)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then s[Tx(10342)](j,t)return true end end local function k()if not s[Tx(10449)]()then return false end if not s[Tx(10561)]()then return false end local u=(s[Tx(10358)]()-E)+O[Tx(10323)]()if u<-10 then return false end if Q[Tx(10430)]~=H and(O[Tx(10517)]:IsReady(Q[Tx(10430)])and(q:HasAuraBySpellID({57934;1224098})==0 and((W(Q[Tx(10430)])):HasBuffs({156779,136055})==0 and(not(W(Q[Tx(10430)])):IsMounted()and(not q[Tx(10398)]()and(u<=3.5 and u>0))))))then return O[Tx(10517)]:Show(j)end end if q:CastTimeSinceStart()<1.6+2*O[Tx(10323)]()then return false end if m()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(O[Tx(10461)][Tx(10514)])~=0 then return false end if O[Tx(10564)]:IsReady(H,true)and(not O[Tx(10568)]:ShouldStopByGCD()and(q:HasAuraBySpellID(O[Tx(10564)][Tx(10514)])==0 or s[Tx(10358)]()-E>1 and q:HasAuraBySpellID(O[Tx(10564)][Tx(10514)])<2520))then return O[Tx(10564)]:Show(j)end if O[Tx(10374)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(O[Tx(10564)][Tx(10514)])~=0 and not O[Tx(10568)]:ShouldStopByGCD())then if O[Tx(10482)]:IsReady(H,true)and(q:HasAuraBySpellID(O[Tx(10482)][Tx(10514)])==0 or s[Tx(10358)]()-E>1 and q:HasAuraBySpellID(O[Tx(10482)][Tx(10514)])<2520)then return O[Tx(10482)]:Show(j)elseif O[Tx(10433)]:IsReady(H,true)and(not O[Tx(10482)]:IsReady(H,true)and(q:HasAuraBySpellID(O[Tx(10433)][Tx(10514)])==0 or s[Tx(10358)]()-E>1 and q:HasAuraBySpellID(O[Tx(10433)][Tx(10514)])<2520))then return O[Tx(10433)]:Show(j)end end if O[Tx(10383)]:IsReady(H,true)and q:HasAuraBySpellID(O[Tx(10348)][Tx(10514)])==0 then return O[Tx(10383)]:Show(j)end local d if O[Tx(10395)]:GetTalentTraits()~=0 then d=O[Tx(10395)]elseif O[Tx(10434)]:GetTalentTraits()~=0 then d=O[Tx(10434)]else d=O[Tx(10400)]end if d:IsReady(H,true)and(q:HasAuraBySpellID(d[Tx(10514)])==0 or s[Tx(10358)]()-E>1 and q:HasAuraBySpellID(d[Tx(10514)])<2520)then return d:Show(j)end if O[Tx(10374)]:GetTalentTraits()~=0 and((O[Tx(10434)]:GetTalentTraits()~=0 or O[Tx(10395)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(O[Tx(10400)][Tx(10514)])==0 or s[Tx(10358)]()-E>1 and q:HasAuraBySpellID(O[Tx(10400)][Tx(10514)])<2520)and O[Tx(10400)]:IsReady(H,true)))then return O[Tx(10400)]:Show(j)end if P()then return true end if Y()then return true end if k()then return true end end if s[Tx(10325)](j)then return true end if q:IsCasting()or q:IsChanneling()then s[Tx(10342)](j,t)return true end if m()then s[Tx(10342)](j,t)return true end if q:HasAuraBySpellID(460013)~=0 then s[Tx(10342)](j,t)return true end if s[Tx(10580)](j,O[Tx(10495)])then return true end if not u and k()then return true end if s[Tx(10562)]()and((W(V)):IsExists()and s[Tx(10576)](j,V,rx,O[Tx(10495)]))then return true end if(W(B)):IsEnemy()and Y(B)then return true end if Q[Tx(10420)](j)then return true end if s[Tx(10402)](j,O[Tx(10495)])then return true end end O[4]=function(j) end O[5]=function(j)w:Fire(Tx(10426))local u=(W(B)):IsExists()and B or H local P={O[Tx(10443)];O[Tx(10473)];O[Tx(10448)]}for j,u in ipairs(P)do if u:IsQueued()and not s[Tx(10544)](u[Tx(10514)])then u:SetQueue()O[Tx(10563)](u:Info()..Tx(10540),nil)end end end O[6]=function(j)if M(2,Tx(10368))and((W(h)):IsExists()and(select(6,(W(h)):InfoGUID())~=179733 and(b(h)and(W(h)):IsTotem())))then return O[Tx(10558)]:Show(j)end if O[Tx(10578)]==Tx(10493)and s[Tx(10576)](j,Tx(10476),rx,O[Tx(10495)])then return true end end O[7]=function(j)if O[Tx(10578)]==Tx(10493)and s[Tx(10576)](j,Tx(10500),rx,O[Tx(10495)])then return true end end O[8]=function(j)if O[Tx(10532)]:IsReady(H)and(s[Tx(10562)]()and(not m()and(q:HasAuraBySpellID(O[Tx(10452)][Tx(10514)])==0 and(O[Tx(10578)]~=Tx(10493)and O[Tx(10578)]~=Tx(10356)))))then return O[Tx(10532)]:Show(j)end if O[Tx(10578)]==Tx(10493)and s[Tx(10576)](j,Tx(10464),rx,O[Tx(10495)])then return true end local u=Tx(10399)if not b(u)then return end local P,E,J,Y,k=(W(u)):IsCastingRemains()if P>O[Tx(10323)]()*2 then if not k and(O[Tx(10495)]:IsReadyP(u,nil,true,true)and O[Tx(10495)]:AbsentImun(u,n[Tx(10442)],true))then return O[Tx(10306)]:Show(j)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Jo={"\075\090\110\117\082\122\110\117\118\122\078\102\088\086\061\061";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119","\110\054\089\097\053\086\061\061","\075\071\080\119\088\071\106\104\053\071\055\055\049\069\061\061","\101\052\057\119\082\100\110\115\049\054\078\054\067\053\079\098\082\117\079\102\049\068\075\069\112\053\079\102\070\071\055\051\088\099\101\057";"\108\090\110\086\049\100\078\120\112\099\048\098\049\090\070\105\118\100\089\087\049\068\070\119";"\108\068\070\057\082\100\080\057\112\122\115\061","\105\071\078\102\118\108\080\055\082\073\050\104\101\054\050\057\049\090\050\078\049\100\043\078\088\076\061\061","\048\100\089\109\112\071\070\078\108\100\057\106\082\104\078\109\070\071\081\061","\075\090\043\098\049\090\075\061";"\110\071\106\119\088\071\110\102\075\090\043\057\088\100\108\061";"\110\054\055\099\099\055\080\088\075\108\106\114\110\110\079\054\075\110\048\089\099\104\078\097\099\055\080\079\105\087\070\089","\075\099\110\073\049\071\110\102\070\089\080\055\049\090\108\061","\053\071\106\120\112\099\079\057\112\122\078\104\112\099\048\078\088\076\061\061","\048\122\110\104\108\068\079\078\049\100\043\108\088\099\057\104\070\099\080\078","\053\071\106\072\049\122\055\051\112\099\048\107\049\122\050\074\088\100\056\068\049\069\061\061";"\048\122\110\104\053\099\048\078\049\108\050\085\049\122\043\087\049\068\070\102","\048\122\056\117\088\071\055\057\070\068\050\052\118\099\048\078";"\108\100\056\104\118\071\056\102\082\086\061\061";"\048\122\110\104\110\100\056\073\088\122\043\078";"\048\068\080\085\070\071\106\087\053\100\110\057\049\100\078\102\088\086\061\061";"\053\071\106\104\088\099\080\090\112\071\050\078\099\054\088\117\118\071\110\102\088\083\050\100\082\090\089\109\088\110\043\052\112\099\048\104\049\100\110\102\088\099\075\109\110\122\056\099\118\071\050\085\049\069\061\061","\112\099\080\078\049\090\054\043";"\075\122\056\102\082\068\075\061";"\110\100\110\057\049\108\050\057\112\122\057\078";"\088\083\110\117\112\099\048\098\049\122\081\061";"\101\083\080\078\049\071\056\122\088\071\075\069\088\073\080\085\049\053\079\048\070\071\110\055\088\053\086\069\110\100\089\117\088\122\110\104\101\100\078\119\101\054\078\109\049\099\110\102\088\075\061\061","\053\122\078\120\118\104\078\109\070\071\081\061";"\075\071\055\051\070\099\050\113";"\108\122\078\115\088\071\106\104\108\068\048\085\082\090\055\052\070\071\088\090","\110\083\080\098\049\090\109\078\070\072\054\061","\048\100\078\119\112\071\080\115\088\110\079\113\065\099\107\061";"\108\083\080\098\049\055\080\085\070\100\089\104\118\071\056\102","\053\122\078\087\049\090\110\106\108\122\057\085\070\076\061\061";"\075\104\050\078\088\076\061\061","\075\099\110\104\049\104\089\104\070\100\089\120\118\086\061\061","\108\122\043\078\088\099\076\061";"\048\122\110\104\108\100\078\102\088\086\061\061";"\110\083\080\098\112\122\109\119","\048\090\110\057\082\069\061\061";"\108\068\048\055\049\087\078\109\070\071\081\061","\070\083\080\098\049\090\109\078\070\089\056\119\065\071\106\120\099\068\050\115\049\068\075\061","\110\071\106\106\118\071\110\115\088\100\078\102\088\104\106\078\070\100\057\078\082\073\079\117\118\099\050\109","\108\068\048\055\049\090\110\087";"\075\068\110\117\082\122\110\087\108\068\048\085\049\090\110\080\088\100\056\115";"\082\122\110\120\082\090\110\104";"\048\122\110\104\048\104\050\054","\053\099\050\080\049\087\089\054\070\071\106\073\088\071\056\102";"\110\122\056\099\108\083\110\115\049\089\048\098\049\071\110\117","\075\104\056\050\105\108\056\097","\112\090\056\085\049\100\106\055\049\071\080\078\082\069\061\061";"\053\108\075\061","\105\071\078\102\118\108\080\055\082\073\050\104";"\110\071\106\098\070\054\070\110\053\108\075\061","\048\054\089\050\075\108\070\089\108\069\061\061";"\075\122\056\102\112\122\056\120\070\100\078\085\049\087\109\098\082\068\050\103\088\087\048\078\112\099\048\113","\048\073\080\078\088\071\048\085\049\075\061\061";"\048\100\089\117\118\122\110\119\070\054\106\098\088\122\057\104\075\073\110\090\088\069\061\061","\075\104\050\108\049\068\048\057\049\054\078\109\070\071\081\061","\105\071\078\119\070\100\110\117\105\100\056\120\118\104\106\105\070\100\056\120\118\086\061\061";"\075\099\080\057\065\073\050\053\118\099\048\055\112\071\043\100\049\068\080\073\088\075\061\061","\108\073\078\057\049\078\048\085\112\099\050\104","\053\071\106\104\088\099\080\117\070\099\079\104\082\086\061\061","\108\068\078\109\112\090\056\115\082\104\056\090\048\100\110\057\070\100\069\061";"\108\100\078\120\118\055\079\085\112\122\109\078\070\076\061\061","\108\083\080\078\049\071\110\087\118\099\048\057\070\100\078\085\049\069\061\061";"\105\100\078\119\070\100\110\102\088\099\101\061";"\082\068\048\078\112\071\043\104\118\076\061\061";"\075\122\057\078\112\099\079\105\118\100\056\104\048\090\056\120\070\099\107\061","\108\090\110\120\049\068\080\087\108\068\070\057\082\100\080\057\112\122\115\061","\108\068\048\078\112\071\043\104\118\076\061\061";"\053\073\110\102\118\122\055\057\088\099\050\104\082\090\056\119\105\071\110\073\112\108\055\057\088\122\106\078\070\054\080\055\088\090\112\061";"\048\100\110\057\070\100\057\119\070\100\089\115\118\122\110\117\082\104\055\057\082\090\109\054\088\071\080\055\088\090\112\061";"\110\090\089\102\118\099\050\113","\048\122\110\104\108\068\079\078\049\100\043\054\088\099\050\120\082\090\078\086\070\100\078\085\049\069\061\061";"\105\071\078\102\118\108\080\055\082\073\050\104\101\054\050\085\049\099\079\115\088\099\048\078","\075\099\110\117\112\108\078\119\110\090\089\115\118\071\075\061","\075\099\110\073\049\071\110\102\070\089\080\055\049\090\110\052\070\071\088\090";"\105\100\110\078\112\122\057\098\049\090\070\075\049\122\078\119\049\122\106\052\070\071\088\090","\075\122\056\055\082\054\048\078\048\068\080\057\112\122\108\061","\082\122\057\087\099\122\050\086","\082\100\043\057\065\071\110\117","\108\068\110\086\088\099\080\120\118\100\089\117\088\122\110\117";"\075\073\080\078\112\071\109\079\112\090\043\078","\053\073\110\102\118\122\055\057\088\099\050\104\082\090\056\119\105\071\110\073\112\108\055\057\088\122\106\078\070\076\061\061","\110\100\057\078\108\090\056\104\070\100\110\102";"\075\090\043\085\049\122\048\100\070\099\080\106","\108\083\080\078\049\071\110\087\118\099\048\057\070\100\078\085\049\087\080\055\088\090\112\061","\048\087\110\079\108\069\061\061";"\112\099\080\078\049\090\054\119","\082\122\109\098\082\089\056\117\070\099\079\104\070\099\080\078","\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\053\122\078\120\118\086\061\061","\075\122\057\078\112\099\079\105\118\100\056\104";"\075\090\089\120\118\068\050\104\112\071\101\061";"\108\122\057\057\088\100\056\068\075\090\043\057\088\100\110\119";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\108\068\048\055\049\069\061\061","\048\122\110\104\075\090\110\119\070\054\055\057\082\054\088\085\082\078\110\102\118\099\075\061","\088\090\056\120\070\099\107\061","\108\068\070\098\049\090\070\108\118\071\055\078\082\073\107\061";"\082\083\080\098\049\068\080\098\070\083\078\114\082\090\056\104\112\099\048\098\049\122\081\061","\053\099\050\053\088\099\050\104\118\071\106\073";"\105\071\056\055\082\122\110\103\070\090\110\117";"\108\122\057\057\088\100\056\068\082\068\048\117\118\071\109\078\108\090\089\102\088\122\108\061","\110\083\080\098\112\122\109\119\105\122\088\108\118\100\110\108\082\090\089\087\088\075\061\061","\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\075\104\107\061";"\075\099\110\104\049\055\048\057\082\090\070\078\070\076\061\061";"\048\100\110\090\088\071\106\119\118\099\088\078\082\086\061\061","\110\090\089\115\118\071\048\079\070\099\048\085\110\100\089\117\088\122\110\104","\053\100\089\119\108\068\048\057\070\054\089\102\065\108\048\075\108\086\061\061";"\053\122\078\087\049\090\110\106\108\122\057\085\070\054\088\085\112\068\110\119","\048\100\089\109\112\071\070\078\105\071\089\073\118\071\050\080\049\099\110\102","\048\054\110\100\048\069\061\061","\075\122\057\078\112\122\109\072\110\089\075\061";"\110\100\078\078\082\120\107\104","\075\090\056\104\070\100\043\078\088\054\088\115\112\099\078\078\088\083\070\098\049\090\070\108\049\068\057\098\049\069\061\061","\108\083\080\098\049\073\075\061";"\075\071\106\120\088\099\050\104\082\090\089\115\075\122\089\115\049\076\061\061";"\082\068\110\051\070\100\110\117\088\073\110\073\088\108\050\072\082\086\061\061";"\105\108\056\108\049\068\048\078\049\075\061\061","\048\090\089\111\088\071\075\061";"\053\122\110\106\108\068\048\085\049\090\108\061";"\105\099\110\115\070\100\078\110\049\090\078\104\082\086\061\061";"\110\122\056\055\049\090\048\075\049\122\078\119\049\122\081\061";"\108\122\057\055\082\090\078\074\088\071\106\108\049\068\080\102\112\071\048\085";"\075\099\110\104\049\055\048\057\082\090\070\078\070\054\110\081\112\122\043\055\082\122\078\085\049\073\107\061","\053\071\106\119\070\100\089\102\112\122\110\080\049\090\088\085","\049\071\056\055\082\122\110\085\070\090\110\117";"\105\104\056\072\108\068\048\078\112\071\043\104\118\076\061\061","\075\122\056\115\088\054\080\115\049\122\056\087";"\105\071\078\102\118\108\080\055\082\073\050\104\101\083\070\098\049\100\086\069\112\090\108\069\088\100\056\102\088\053\079\057\070\052\079\102\088\099\057\104\101\100\050\113\112\071\106\120\088\075\061\061";"\108\122\110\104\110\100\056\073\088\122\043\078";"\048\122\110\104\075\068\110\117\082\090\110\102\070\054\070\072\048\076\061\061","\048\083\110\102\088\122\110\085\049\078\048\098\049\071\110\117";"\108\087\056\083\110\108\110\114\108\055\110\052\110\054\043\089\110\089\087\061","\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\080\088\075\108\106\114\108\055\110\075\048\110\080\072\053\054\089\053\048\104\110\053\099\055\050\110\075\069\061\061","\048\099\050\120\112\071\043\057\070\100\078\102\088\104\080\115\112\071\048\078";"\075\090\056\119\082\104\055\085\088\083\107\061";"\053\099\050\080\049\087\089\053\112\071\078\087";"\108\122\089\086";"\053\071\106\119\070\100\089\102\070\089\079\085\118\099\050\085\049\069\061\061","\075\122\056\109\112\090\089\104\105\100\056\073\048\122\110\104\075\068\110\117\082\090\110\102\070\054\110\122\088\071\106\104\053\071\106\090\049\086\061\061","\048\122\110\104\108\068\079\078\049\100\043\072\049\122\056\115\088\100\056\068\049\069\061\061","\082\083\088\086","\075\068\080\098\082\083\079\115\118\071\106\073\108\100\056\098\082\122\056\102";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\075\104\050\079\049\090\048\105\070\083\110\102","\075\099\080\120\112\071\106\078\108\083\110\115\082\122\108\061";"\082\090\089\120\118\071\089\115\099\068\050\106\049\090\107\061";"\110\100\056\104\112\071\043\080\049\099\110\102","\108\090\089\120\118\071\089\115\082\086\061\061","\075\090\056\119\082\104\078\109\049\099\110\102\088\075\061\061","\075\104\056\050\075\087\089\108\099\104\043\103\048\055\056\089\110\087\110\097\110\089\056\110\105\087\088\080\105\089\048\089\108\087\110\054";"\110\100\057\098\082\068\048\115\088\110\048\078\112\075\061\061";"\105\090\056\102\105\100\110\104\118\100\089\115\108\100\056\098\082\122\056\102";"\112\099\080\078\049\090\054\061","\048\099\088\098\082\122\050\078\082\090\089\104\088\075\061\061";"\108\055\079\089\105\054\043\114\075\104\089\105\110\089\056\105\110\108\050\072\048\110\050\105";"\075\122\043\078\112\099\080\108\118\100\110\099\118\099\048\102\088\099\050\119\088\099\050\052\070\071\088\090","\070\100\089\051\049\100\108\061";"\053\099\050\050\049\068\110\102\070\100\110\087","\053\099\050\110\049\090\078\104\048\071\106\078\049\099\087\061","\105\071\078\102\118\071\080\055\082\073\050\104\101\054\050\085\049\099\079\115\088\099\048\078";"\105\100\078\102\088\122\110\117\118\071\106\073\048\100\089\117\118\122\106\078\082\068\107\061","\105\100\110\078\112\122\057\098\049\090\070\075\049\122\078\119\049\122\081\061","\075\073\110\117\082\068\048\080\082\104\056\097","\048\071\106\078\049\099\078\108\088\071\089\109","\075\090\089\073\105\122\088\108\082\090\078\120\118\068\107\061";"\070\100\089\117\088\122\110\104","\048\122\110\104\110\100\078\109\088\075\061\061","\048\090\043\057\088\122\110\115\049\100\089\104\118\071\056\102","\099\055\056\098\049\090\048\078\065\076\061\061";"\110\083\080\098\049\090\109\078\070\076\061\061","\053\099\050\105\049\100\056\104\110\083\080\098\049\090\109\078\070\054\080\115\049\122\050\074\088\071\075\061","\105\071\110\104\112\108\089\120\070\100\078\122\088\075\061\061","\108\073\110\086\070\083\110\117\088\075\061\061";"\048\100\110\057\070\100\057\119\070\100\089\115\118\122\110\117\082\104\055\057\082\090\115\061";"\108\100\043\057\065\071\110\117","\075\090\110\117\082\122\110\117\118\122\110\117\108\090\089\073\088\108\043\085\075\086\061\061","\108\122\057\057\088\100\056\068\112\068\080\057\088\073\075\061";"\108\122\057\117\049\068\110\087\105\122\088\072\049\122\106\120\088\071\089\115\049\071\110\102\070\076\061\061";"\110\083\080\098\049\090\109\078\070\072\101\061","\110\090\089\102\118\099\050\113\075\073\110\090\088\069\061\061";"\108\068\110\051\070\100\110\117\088\073\110\073\088\110\050\104\088\071\089\115\070\100\069\061","\105\100\078\073\118\083\048\119\053\073\110\087\088\122\055\078\049\073\075\061","\110\071\106\098\070\076\061\061","\049\071\089\098\049\073\048\078\049\090\089\102\112\122\108\061";"\105\071\078\102\118\071\080\055\082\073\050\104\101\083\070\098\049\100\086\069\049\090\056\104\101\100\080\078\101\100\048\085\049\090\108\061","\048\071\106\087\048\071\055\086\049\068\070\078\082\090\110\087","\110\083\078\086\088\075\061\061","\110\083\080\098\112\122\109\119\105\090\056\104\053\071\106\107\105\055\107\061";"\053\054\110\079\105\054\110\053";"\053\122\078\120\118\104\070\117\088\071\110\102","\108\122\043\098\112\122\110\079\049\090\048\054\118\071\050\078";"\071\090\056\102\088\075\061\061";"\110\100\057\078\048\090\078\117\082\068\048\054\112\071\106\120\088\075\061\061","\108\122\057\055\082\090\078\074\088\071\106\105\070\100\056\117\049\075\061\061","\108\068\048\085\082\076\061\061","\105\071\089\120\082\090\056\048\070\071\110\055\088\075\061\061";"\082\083\080\078\075\122\056\109\112\090\089\104\075\122\057\078\112\122\109\119","\108\122\057\098\070\069\061\061","\075\104\050\119","\048\090\043\057\088\122\110\115\049\100\089\104\118\071\056\102\108\100\110\117\082\122\078\119\070\076\061\061","\110\100\089\117\088\122\110\104\108\068\079\078\112\122\078\090\118\071\107\061";"\053\122\078\120\118\104\088\085\112\068\110\119";"\108\122\057\057\088\100\056\068\048\100\089\102\112\122\110\052\070\071\088\090","\048\122\056\055\088\122\108\061";"\048\090\043\057\065\071\110\087\070\122\078\102\088\055\048\085\065\100\078\102";"\110\083\080\078\112\071\050\113\088\099\080\085\070\099\050\108\082\090\089\102\082\122\055\098\070\083\048\078\082\069\061\061";"\048\100\110\057\070\100\057\075\088\099\080\120\088\099\079\104\118\071\056\102";"\070\100\089\117\088\122\110\104\082\086\061\061","\108\122\057\057\088\100\056\068\049\071\110\115\088\076\061\061","\053\099\050\080\049\071\055\055\049\090\108\061","\108\068\110\051\070\100\110\117\088\073\110\073\088\108\080\055\088\090\112\061";"\105\100\078\102\088\122\110\117\118\071\106\073\048\100\089\117\118\122\106\078\082\068\050\052\070\071\088\090";"\110\122\089\117\108\068\048\085\049\099\076\061";"\108\122\110\120\082\090\110\104\110\100\110\120\118\100\106\098\082\099\110\078","\108\122\056\115\088\071\089\113\082\055\050\078\112\068\080\078\070\089\048\078\112\122\057\102\118\099\089\055\088\075\061\061","\048\090\043\057\070\122\043\078\082\068\050\100\049\068\080\109\075\073\110\090\088\069\061\061";"\053\122\078\120\118\104\070\117\088\071\110\102\048\090\056\120\070\099\107\061","\048\090\078\102\088\089\070\078\112\071\109\102\088\099\050\119\048\100\110\051\070\071\088\090","\110\071\106\098\070\054\050\057\049\087\089\104\070\100\089\120\118\086\061\061";"\105\071\089\087\108\099\110\078\088\071\106\119\105\071\089\102\088\100\089\104\088\075\061\061","\075\090\043\057\112\122\109\075\049\068\070\087\088\099\101\061","\108\122\057\057\088\100\056\068\082\068\048\117\118\071\109\078";"\048\073\080\098\088\071\106\087\049\083\078\053\049\068\048\057\070\100\078\085\049\069\061\061";"\108\090\089\102\088\100\056\109\108\122\057\117\049\068\110\087";"\105\073\110\109\112\090\078\102\088\055\079\085\118\099\050\085\049\069\061\061";"\053\108\106\072\075\110\079\079\075\104\078\108\075\110\048\089";"\105\071\078\102\118\071\080\055\082\073\050\104\101\083\070\098\049\100\086\069\112\090\108\069\088\100\056\102\088\053\079\057\070\052\079\102\088\099\057\104\101\054\050\113\112\071\106\120\088\075\061\061";"\048\073\080\098\088\071\106\087\049\083\087\061";"\108\068\070\098\049\090\070\108\118\071\055\078\082\087\055\085\049\090\078\104\049\068\101\061","\082\122\057\117\049\068\110\087\108\068\048\085\082\054\089\115\049\076\061\061";"\110\100\056\057\082\068\048\078\082\069\061\061","\108\122\057\057\088\100\056\068\048\100\089\102\112\122\108\061";"\110\100\056\104\112\071\043\079\049\090\048\050\112\071\070\075\118\083\078\119","\108\090\056\073\070\071\108\061","\049\090\056\117\049\071\089\115","\049\073\110\109\112\090\110\117","\053\122\078\120\118\086\061\061";"\112\073\080\078\112\071\115\061","\048\090\043\057\088\122\110\115\049\100\089\104\118\071\056\102\075\073\110\090\088\069\061\061","\075\099\048\117\049\068\079\113\118\071\050\075\049\122\078\119\049\122\081\061";"\048\090\078\117\088\071\080\115\049\122\056\087","\088\090\078\073\118\083\048\114\082\090\110\109\112\071\078\102\082\086\061\061","\108\122\078\115\088\071\106\120\088\071\075\061","\049\071\089\081","\088\100\078\090\088\090\078\120\070\071\043\104\065\108\078\054","\053\071\055\086\088\099\080\090\088\071\050\104\075\099\050\120\088\071\106\087\112\071\106\120\065\110\050\078\082\073\110\109";"\108\099\110\057\118\122\078\102\088\055\079\057\049\100\104\061","\082\122\089\090\088\110\048\085\110\090\089\102\118\099\050\113";"\110\089\048\054\108\122\043\098\088\100\110\117";"\105\100\089\104\088\071\106\104\048\071\106\078\082\090\070\106","\048\122\043\085\049\122\055\051\049\100\089\087\088\075\061\061";"\105\100\110\104\118\100\089\115\108\100\056\098\082\122\056\102","\112\099\080\078\049\090\054\117";"\049\090\078\115";"\048\100\078\119\049\068\080\098\088\071\106\104\088\071\075\061";"\108\073\078\057\049\069\061\061"}for v,x in ipairs({{1,257},{1,30},{31;257}})do while x[1]<x[2]do Jo[x[1]],Jo[x[2]],x[1],x[2]=Jo[x[2]],Jo[x[1]],x[1]+1,x[2]-1 end end local function Qo(v)return Jo[v-17599]end do local v=math.floor local x=type local F=Jo local u=table.concat local j=string.char local y={j=57,t=42;q=40;L=0;["\052"]=2;E=32;s=44,["\043"]=49;g=15,c=23,n=21,["\054"]=4;["\051"]=34,o=58;b=41,Y=5,X=25;w=51,A=30,I=39,["\056"]=61,T=59,R=28;f=46,V=48;["\048"]=17,i=19;O=1,z=54,e=8,G=22,K=16;U=47;["\049"]=27,k=12;["\055"]=53,W=36,y=63;["\053"]=18,S=7,["\057"]=33;F=29,x=35;v=26,a=14,d=6,r=31;H=3;m=45;M=62;Z=38,J=43;["\050"]=13,u=50;h=52,C=10;B=60;p=24;l=20;Q=56,["\047"]=11;D=55,P=9,N=37}local r=table.insert local s=string.sub local f=string.len for J=1,#F,1 do local Q=F[J]if x(Q)=="\115\116\114\105\110\103"then local x=f(Q)local i={}local X=1 local p=0 local I=0 while X<=x do local F=s(Q,X,X)local u=y[F]if u then p=p+u*64^(3-I)I=I+1 if I==4 then I=0 local x=v(p/65536)local F=v((p%65536)/256)local u=p%256 r(i,j(x,F,u))p=0 end elseif F=="\061"then r(i,j(v(p/65536)))if X>=x or s(Q,X+1,X+1)~="\061"then r(i,j(v((p%65536)/256)))end break end X=X+1 end F[J]=u(i)end end end local v,x,F,u,j=_G,setmetatable,pairs,type,math local y=TMW local r=Action local s=r[Qo(17696)]local f=r[Qo(17649)]local J=r[Qo(17760)]local Q=r[Qo(17676)]local i=r[Qo(17761)]local X=r[Qo(17793)]local p=r[Qo(17706)]local I=r[Qo(17766)]local e=r[Qo(17794)]local Y=r[Qo(17805)]local T=r[Qo(17751)]local A=T:GetActiveUnitPlates()local R=r[Qo(17813)]local H=r[Qo(17789)]local g=r[Qo(17653)]local z=g[Qo(17763)]local C=ACTION_CONST_PORTRAIT_ROGUE local O=v[Qo(17788)]local W=v[Qo(17849)]local D=v[Qo(17730)]local o=v[Qo(17645)]local M=v[Qo(17770)]local l=v[Qo(17683)]local w=v[Qo(17797)]local V=C_Item[Qo(17646)]local c=y[Qo(17679)][Qo(17602)][Qo(17728)]local h=Qo(17711)local E=Qo(17796)local d=Qo(17756)local q=Qo(17727)local P=r[Qo(17654)][Qo(17601)][Qo(17684)]local S=r[Qo(17654)][Qo(17601)][Qo(17632)]local U=r[Qo(17654)][Qo(17601)][Qo(17819)]local a=x(r[z],{[Qo(17799)]=r})local K=a[Qo(17629)]local N=K[Qo(17607)]local b=K[Qo(17737)]local t=K[Qo(17680)]local k={[Qo(17631)]={Qo(17777);Qo(17638)};[Qo(17721)]={Qo(17777),Qo(17638),Qo(17657)};[Qo(17734)]={Qo(17777),Qo(17638);Qo(17688)};[Qo(17725)]={Qo(17777);Qo(17638);Qo(17670)},[Qo(17774)]={Qo(17777),Qo(17638);Qo(17688),Qo(17670)};[Qo(17606)]={Qo(17777),Qo(17740);Qo(17638)};[Qo(17661)]={Qo(17777),Qo(17638),Qo(17686);Qo(17688)};[Qo(17806)]={Qo(17718);Qo(17856)};[Qo(17664)]={Qo(17616),Qo(17673),Qo(17666);Qo(17669),Qo(17628),Qo(17643),360806,20066;a[Qo(17722)][Qo(17681)]},[Qo(17801)]={[a[Qo(17685)][Qo(17681)]]=true,[a[Qo(17850)][Qo(17681)]]=true,[a[Qo(17619)][Qo(17681)]]=true;[a[Qo(17744)][Qo(17681)]]=true;[a[Qo(17836)][Qo(17681)]]=true;[a[Qo(17714)][Qo(17681)]]=true,[a[Qo(17689)][Qo(17681)]]=true;[a[Qo(17674)][Qo(17681)]]=true,[a[Qo(17845)][Qo(17681)]]=true,[a[Qo(17672)][Qo(17681)]]=true}}local G=r[z]for v=1,#G,1 do local x=G[v]if u(x)==Qo(17787)and x[Qo(17817)]==Qo(17800)then k[Qo(17801)][x[Qo(17681)]]=true end end local L={a[Qo(17841)][Qo(17681)],a[Qo(17810)][Qo(17681)],a[Qo(17839)][Qo(17681)];a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)]}local m={a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)];a[Qo(17810)][Qo(17681)]}local n={}local Z=0 local function B()local v,x,F,u,j,y,r,s,f,J,Q,i=M()if u~=l(Qo(17711))then return end if x~=Qo(17785)then return end if i==a[Qo(17709)][Qo(17681)]then Z=w()end end a[Qo(17696)]:Add(Qo(17764),Qo(17780),B)local function vo(v)return Y:GetTier(Qo(17743))>=4 and(a[Qo(17709)]:IsReadyByPassCastGCD(v,true)and(Z+5)-w()>0)end local function xo(v)local x,F,u,j,y,r=(R(v)):InfoGUID()if r==174773 then return false end if X(v)then return true end end local Fo={[Qo(17692)]={[1]=function(v)if a[Qo(17610)]:AbsentImun(v,k[Qo(17721)])and a[Qo(17610)]:IsReadyByPassCastGCD(v)then if K[Qo(17802)]()and v==q then return a[Qo(17832)]else return a[Qo(17610)]end end end},[Qo(17829)]={[1]=function(v)if a[Qo(17722)]:IsReadyByPassCastGCD(v)and(a[Qo(17722)]:AbsentImun(v,k[Qo(17734)])and((Y:HasAuraBySpellID({a[Qo(17841)][Qo(17681)];a[Qo(17833)][Qo(17681)];a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)];a[Qo(17810)][Qo(17681)]})==0 or f(2,Qo(17747)))and((R(v)):HasBuffs(K[Qo(17650)])==0 or(R(v)):HasDeBuffs(K[Qo(17650)])==0)))then if K[Qo(17802)]()and v==q then return a[Qo(17698)]else return a[Qo(17722)]end end end,[2]=function(v)if a[Qo(17639)]:IsReadyByPassCastGCD(v)and(a[Qo(17639)]:AbsentImun(v,k[Qo(17734)])and(v~=q and((Y:HasAuraBySpellID({a[Qo(17841)][Qo(17681)];a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)];a[Qo(17810)][Qo(17681)]})==0 or f(2,Qo(17747)))and((R(v)):HasBuffs(K[Qo(17650)])==0 or(R(v)):HasDeBuffs(K[Qo(17650)])==0))))then return a[Qo(17639)],true end end,[3]=function(v)if a[Qo(17663)]:IsReadyByPassCastGCD(v)and(a[Qo(17663)]:AbsentImun(v,k[Qo(17734)])and((Y:HasAuraBySpellID({a[Qo(17841)][Qo(17681)],a[Qo(17833)][Qo(17681)],a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)];a[Qo(17810)][Qo(17681)]})==0 or f(2,Qo(17747)))and((R(v)):HasBuffs(K[Qo(17650)])==0 or(R(v)):HasDeBuffs(K[Qo(17650)])==0)))then if K[Qo(17802)]()and v==q then return a[Qo(17739)]else return a[Qo(17663)]end end end};[Qo(17778)]={[1]=function(v)if a[Qo(17633)](nil,v,k[Qo(17774)])and(a[Qo(17610)]:IsInRange(v)and(a[Qo(17843)]:IsReady(v)and(v~=q and((Y:HasAuraBySpellID({a[Qo(17841)][Qo(17681)];a[Qo(17833)][Qo(17681)],a[Qo(17700)][Qo(17681)],a[Qo(17811)][Qo(17681)];a[Qo(17810)][Qo(17681)]})==0 or f(2,Qo(17747)))and(Y:IsStayingTime()>.2 and((R(v)):HasBuffs(K[Qo(17650)])==0 or(R(v)):HasDeBuffs(K[Qo(17650)])==0))))))then return a[Qo(17843)],true end end,[2]=function(v)if a[Qo(17633)](nil,v,k[Qo(17774)])and(a[Qo(17610)]:IsInRange(v)and(a[Qo(17620)]:IsReady(v)and(v~=q and((Y:HasAuraBySpellID({a[Qo(17841)][Qo(17681)];a[Qo(17833)][Qo(17681)];a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)];a[Qo(17810)][Qo(17681)]})==0 or f(2,Qo(17747)))and((R(v)):HasBuffs(K[Qo(17650)])==0 or(R(v)):HasDeBuffs(K[Qo(17650)])==0)))))then return a[Qo(17620)]end end}}local function uo(v)return Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])~=0 and v:GetSpellTimeSinceLastCast()<a[Qo(17605)]:GetSpellTimeSinceLastCast()end local function jo(v,x)if(R(v)):IsBoss()or(R(v)):IsDummy()then return true end local F=a[Qo(17704)](a[Qo(17658)][Qo(17681)])local u=F[1]return(R(v)):Health()>(((x*u)*1+1*#P)+.25*#S)+.15*#U end local yo=Toaster local ro=y[Qo(17644)]yo:Register(Qo(17691),function(v,...)local x,F,j=...v:SetTitle(x or Qo(17627))v:SetText(F or Qo(17627))if j then if u(j)~=Qo(17609)then error(tostring(j)..Qo(17634))v:SetIconTexture(Qo(17651))else v:SetIconTexture(ro(j))end else v:SetIconTexture(Qo(17651))end v:SetUrgencyLevel(Qo(17608))end)local so=false local fo=0 function r.Ryan.MiniBurst()if so==true then a[Qo(17604)]:SpawnByTimer(Qo(17691),0,Qo(17637),Qo(17815),a[Qo(17693)][Qo(17681)])r[Qo(17745)](Qo(17637),nil)so=false return end a[Qo(17604)]:SpawnByTimer(Qo(17691),0,Qo(17682),Qo(17600),a[Qo(17693)][Qo(17681)])r[Qo(17745)](Qo(17759),nil)so=true fo=w()end function r.Ryan.MiniBurstStatus()return so end a[1]=nil a[2]=function(v)local x if H(d)then x=d elseif H(E)then x=E end if not x then return end local F,u,j,y,r=(R(x)):IsCastingRemains()if F>a[Qo(17667)]()*2 then if not r and(a[Qo(17610)]:IsReadyP(x,nil,true,true)and a[Qo(17610)]:AbsentImun(x,k[Qo(17721)],true))then return a[Qo(17820)]:Show(v)end end if f(1,Qo(17665))then J({1;Qo(17665)},false)end end a[3]=function(v)local x=o()or I:IsEngage()local u=w()local y=C_Spell[Qo(17771)](a[Qo(17700)][Qo(17681)])local s=C_Spell[Qo(17771)](a[Qo(17811)][Qo(17681)])local J=j[Qo(17617)](y[Qo(17655)],s[Qo(17655)])if so and(a[Qo(17605)]:GetSpellTimeSinceLastCast()<=w()-fo and a[Qo(17693)]:GetSpellTimeSinceLastCast()<=w()-fo)then a[Qo(17604)]:SpawnByTimer(Qo(17691),0,Qo(17682),Qo(17790),a[Qo(17693)][Qo(17681)])r[Qo(17745)](Qo(17705),nil)so=false end local function X(u)local j,y,s,X,p,I=(R(u)):InfoGUID()local e=xo(u)local H=a[Qo(17610)]:IsSpellInRange(u)local g=Y:ComboPoints()local z=Y:ComboPointsMax()-g local O=g local D=Y:ComboPointsMax()local o=a[Qo(17660)][Qo(17681)]or 1 local M=a[Qo(17809)][Qo(17681)]or 1 local l,w=V(o)local c,d=V(M)n[Qo(17671)]=nil if K[Qo(17738)][a[Qo(17660)][Qo(17681)]]and(not K[Qo(17738)][a[Qo(17809)][Qo(17681)]]or a[Qo(17660)][Qo(17681)]==a[Qo(17836)][Qo(17681)]or w>=d)then n[Qo(17671)]=1 end if K[Qo(17738)][a[Qo(17809)][Qo(17681)]]and(not K[Qo(17738)][a[Qo(17660)][Qo(17681)]]or d>w)then n[Qo(17671)]=2 end n[Qo(17838)]=T:GetBySpell(a[Qo(17694)])n[Qo(17697)]=Y:HasAuraBySpellID({a[Qo(17833)][Qo(17681)];a[Qo(17700)][Qo(17681)];a[Qo(17811)][Qo(17681)],a[Qo(17810)][Qo(17681)]})>0 n[Qo(17720)]=Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 or Y:HasAuraBySpellID(a[Qo(17687)][Qo(17681)])~=0 or n[Qo(17838)]>=4 and(a[Qo(17635)]:GetTalentTraits()==0 and a[Qo(17640)]:GetTalentTraits()~=0)n[Qo(17814)]=(T:GetBySpellAppliedDoTs(a[Qo(17694)],1,a[Qo(17803)][Qo(17681)])~=0 or n[Qo(17720)]or#A==0 and(R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true)~=0)and(Y:HasAuraBySpellID(a[Qo(17821)][Qo(17681)])~=0 or n[Qo(17838)]<=2)n[Qo(17675)]=true and(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 and Y:HasAuraBySpellID(a[Qo(17687)][Qo(17681)])==0 or a[Qo(17798)]:GetCooldown()<60 and(a[Qo(17798)]:GetCooldown()>30 and(a[Qo(17837)]:GetTalentTraits()~=0 and a[Qo(17640)]:GetTalentTraits()~=0)))n[Qo(17729)]=K[Qo(17662)]and T:GetBySpell(a[Qo(17694)])>=2 n[Qo(17776)]=Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0 and Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 or a[Qo(17724)]:GetTalentTraits()==0 and Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])~=0 or K[Qo(17615)](u)<20 n[Qo(17710)]=g<=1 or Y:HasAuraBySpellID(a[Qo(17687)][Qo(17681)])~=0 and g>=7 or O>=6 and a[Qo(17640)]:GetTalentTraits()~=0 local function q()if x then return false end if a[Qo(17610)]:IsSpellInRange(u)then return false end if Y:HasAuraBySpellID(a[Qo(17808)][Qo(17681)],true)~=0 then return false end local F,j=(R(E)):GetRange()local y=(R(h)):GetCurrentSpeed()if y<=0 then return false end local r=((j+5)/((y/100)*7)+a[Qo(17667)]())-Q()if a[Qo(17700)]:IsReadyByPassCastGCD(h,true)and(J==0 and Y:HasAuraBySpellID(m)==0)then return a[Qo(17700)]:Show(v)end if N[Qo(17668)]~=h and(a[Qo(17733)]:IsReady(N[Qo(17668)])and(Y:HasAuraBySpellID({57934;59628,1224098})==0 and((R(N[Qo(17668)])):HasBuffs({156779,136055})==0 and(not(R(N[Qo(17668)])):IsMounted()and(not Y[Qo(17818)]()and r<=3)))))then return a[Qo(17733)]:Show(v)end end local function P()if not K[Qo(17840)](u)then return false end if T:GetBySpell(a[Qo(17610)],2)>=2 then for x in F(A)do if not K[Qo(17840)](x)and b(x,a[Qo(17610)])then return a[Qo(17735)]:Show(v)end end end return a[Qo(17779)]:Show(v)end local function S()if a[Qo(17758)]:IsReady(h,true)and(not a[Qo(17828)]:ShouldStopByGCD()and(H and(a[Qo(17844)]:GetCooldown()<i()and(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 and(g>=6 and(n[Qo(17675)]and(Y:HasAuraBySpellID(a[Qo(17612)][Qo(17681)])~=0 and Y:HasAuraBySpellID(a[Qo(17612)][Qo(17681)])<=3 or Y:HasAuraBySpellID(a[Qo(17830)][Qo(17681)])~=0)))))))then return a[Qo(17758)]:Show(v)end local x=K[Qo(17648)]()if Y:HasAuraBySpellID(m)==0 and(x and x:Show(v))then return true end if a[Qo(17693)]:IsReady(h,true)and(not a[Qo(17828)]:ShouldStopByGCD()and(H and((e or so)and(((R(u)):TimeToDie()>=f(2,Qo(17622))or(R(u)):IsBoss())and(Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])<=3.5 and(n[Qo(17814)]and((n[Qo(17838)]>1 or Y:HasAuraBySpellID(a[Qo(17612)][Qo(17681)])==0 or(R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true)>=29 or so)and(a[Qo(17798)]:GetTalentTraits()==0 or a[Qo(17798)]:GetCooldown()>=30-15*t(a[Qo(17837)]:GetTalentTraits()==0)and a[Qo(17844)]:GetCooldown()<8 or a[Qo(17837)]:GetTalentTraits()==0 or so))))or K[Qo(17615)](u)<=15 and Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])<=3.5))))then return a[Qo(17693)]:Show(v)end if a[Qo(17724)]:IsReady(h,true)and(not a[Qo(17828)]:ShouldStopByGCD()and(H and(((R(u)):TimeToDie()>=f(2,Qo(17622))or(R(u)):IsBoss())and(e and(n[Qo(17814)]and(n[Qo(17710)]and(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])~=0 and Y:HasAuraBySpellID(a[Qo(17717)][Qo(17681)])==0)))))))then return a[Qo(17724)]:Show(v)end if a[Qo(17781)]:IsReady(h,true)and(not a[Qo(17828)]:ShouldStopByGCD()and(H and(((R(u)):TimeToDie()>=f(2,Qo(17622))or(R(u)):IsBoss())and(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>4 and Y:HasAuraBySpellID(a[Qo(17781)][Qo(17681)])==0))))then return a[Qo(17781)]:Show(v)end if a[Qo(17798)]:IsReady(u)and(e and(g>=5 and(((R(u)):TimeToDie()>=f(2,Qo(17622))or(R(u)):IsBoss())and a[Qo(17724)]:GetCooldown()<=3)or K[Qo(17615)](u)<=25))then return a[Qo(17798)]:Show(v)end end local function U()if a[Qo(17716)]:IsReady(h,true)and(e and(H and n[Qo(17776)]))then return a[Qo(17716)]:Show(v)end if a[Qo(17630)]:IsReady(h,true)and(e and(H and n[Qo(17776)]))then return a[Qo(17630)]:Show(v)end if a[Qo(17614)]:IsReady(h,true)and(e and(H and(n[Qo(17776)]and Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05)))then return a[Qo(17614)]:Show(v)end if a[Qo(17746)]:IsReady(h,true)and(e and(H and n[Qo(17776)]))then return a[Qo(17746)]:Show(v)end end local function G()if not H then return false end if a[Qo(17828)]:ShouldStopByGCD()then return false end if not e then return false end if not((R(u)):TimeToDie()>f(2,Qo(17622))or(R(u)):IsBoss())then return false end if a[Qo(17836)]:IsReady(h,true)and(a[Qo(17798)]:GetCooldown()<=2 or K[Qo(17615)](u)<=15)then return a[Qo(17836)]:Show(v)end if a[Qo(17619)]:IsReady(h,true)and((R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true)~=0 and Y:HasAuraBySpellID(a[Qo(17612)][Qo(17681)])~=0)then return a[Qo(17619)]:Show(v)end if a[Qo(17674)]:IsReady(h,true)and((R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true)>=25 and Y:HasAuraBySpellID(a[Qo(17612)][Qo(17681)])~=0 or K[Qo(17615)](u)<=20)then return a[Qo(17674)]:Show(v)end if a[Qo(17672)]:IsReady(h)and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0 and(Y:HasAuraStacksBySpellID(a[Qo(17623)][Qo(17681)])>=8+8*t(a[Qo(17690)]:GetEquipped()and a[Qo(17690)]:GetCooldown()==0 or not a[Qo(17690)]:GetEquipped())or not a[Qo(17690)]:GetEquipped()and K[Qo(17615)](u)<=90)or K[Qo(17615)](u)<=20)then return a[Qo(17672)]:Show(v)end if a[Qo(17850)]:IsReady(h,true)and((a[Qo(17791)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(a[Qo(17842)][Qo(17681)])~=0 or a[Qo(17836)]:GetEquipped())and(not a[Qo(17836)]:GetEquipped()or a[Qo(17836)]:GetCooldown()>20)or K[Qo(17615)](u)<=15)then return a[Qo(17850)]:Show(v)end if a[Qo(17660)]:IsReady(nil,true)and(a[Qo(17660)]:GetItemCategory()~=Qo(17741)and(not k[Qo(17801)][a[Qo(17660)][Qo(17681)]]and(a[Qo(17660)]:AbsentImun(u,k[Qo(17606)])and((a[Qo(17660)][Qo(17681)]~=a[Qo(17714)][Qo(17681)]or Y:HasAuraStacksBySpellID(a[Qo(17701)][Qo(17681)])~=0)and(n[Qo(17671)]==1 and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0 or K[Qo(17615)](u)<=20)or n[Qo(17671)]==2 and(not a[Qo(17809)]:IsReady(nil,true)and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])==0 and a[Qo(17724)]:GetCooldown()>20))or not n[Qo(17671)])))))then return a[Qo(17660)]:Show(v)end if a[Qo(17809)]:IsReady(nil,true)and(a[Qo(17809)]:GetItemCategory()~=Qo(17741)and(not k[Qo(17801)][a[Qo(17809)][Qo(17681)]]and(a[Qo(17809)]:AbsentImun(u,k[Qo(17606)])and((a[Qo(17809)][Qo(17681)]~=a[Qo(17714)][Qo(17681)]or Y:HasAuraStacksBySpellID(a[Qo(17701)][Qo(17681)])~=0)and(n[Qo(17671)]==2 and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0 or K[Qo(17615)](u)<=20)or n[Qo(17671)]==1 and(not a[Qo(17660)]:IsReady(nil,true)and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])==0 and a[Qo(17724)]:GetCooldown()>20))or not n[Qo(17671)])))))then return a[Qo(17809)]:Show(v)end end local function L()if a[Qo(17828)]:ShouldStopByGCD()then return false end if not H then return false end if not x then return false end if a[Qo(17605)]:IsReady(h,true)and((e or so)and((n[Qo(17710)]or a[Qo(17695)]:GetTalentTraits()==0)and(n[Qo(17814)]and((a[Qo(17844)]:GetCooldown()<=24 or a[Qo(17823)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0)and(Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])>=6 or Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])>=6)))or K[Qo(17615)](u)<=10))then return a[Qo(17605)]:Show(v)end if not N[Qo(17621)](u)then return false end if a[Qo(17703)]:IsReady(h,true)and(e and(Y:HasAuraBySpellID(m)==0 and((R(h)):CombatTime()>1 and(i()~=0 and(Y:Energy()>=40 and(Y:HasAuraBySpellID(a[Qo(17841)][Qo(17681)])==0 and O<=3))))))then return a[Qo(17703)]:Show(v)end if a[Qo(17839)]:IsReady(h,true)and(Y:Energy()>=40 and z>=3)then return a[Qo(17839)]:Show(v)end end local function Z()if a[Qo(17844)]:IsReady(u)and n[Qo(17675)]then return a[Qo(17844)]:Show(v)end if a[Qo(17803)]:IsReady(u)and(jo(u,5)and(not n[Qo(17720)]and(((R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true,true)==0 or(R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true,true)<=1.2*g+1.2 or Y:HasAuraBySpellID(a[Qo(17612)][Qo(17681)])~=0 and(Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])==0 and n[Qo(17838)]<=2))and((R(u)):TimeToDie()-(R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true,true)>6 and a[Qo(17798)]:GetCooldown()>=10))))then return a[Qo(17803)]:Show(v)end if a[Qo(17803)]:IsReady(u)and(not n[Qo(17720)]and(not n[Qo(17729)]and n[Qo(17838)]>=2))then if jo(u,5)and((R(u)):TimeToDie()>=2*g and(R(u)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true,true)<=1.2*g+1.2)then return a[Qo(17803)]:Show(v)end if not K[Qo(17754)](I)and not f(2,Qo(17611))then for x in F(A)do if b(x,a[Qo(17610)])and(jo(x,5)and(a[Qo(17803)]:IsReady(x)and((R(x)):TimeToDie()>=2*g and(R(x)):HasDeBuffs(a[Qo(17803)][Qo(17681)],true,true)<=1.2*g+1.2)))then if K[Qo(17699)](v)then return true end return a[Qo(17735)]:Show(v)end end end end if a[Qo(17709)]:IsReady(u,true)and(a[Qo(17610)]:IsInRange(u)and((R(u)):HasDeBuffs(a[Qo(17749)][Qo(17681)],true)~=0 and(a[Qo(17798)]:GetCooldown()>=20 or not e and(Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])~=0 and Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05))))then return a[Qo(17709)]:Show(v)end if a[Qo(17851)]:IsReady(h,true)and(n[Qo(17838)]~=0 and(not n[Qo(17729)]and(n[Qo(17814)]and(n[Qo(17838)]>=2 and(a[Qo(17804)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(a[Qo(17687)][Qo(17681)])==0 or Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 and n[Qo(17838)]>=5))or a[Qo(17640)]:GetTalentTraits()~=0 and n[Qo(17838)]>=4 or a[Qo(17709)]:IsReady(u,true)and n[Qo(17838)]>=3))))then return a[Qo(17851)]:Show(v)end if a[Qo(17784)]:IsReady(u)and(a[Qo(17798)]:GetCooldown()>=10 or n[Qo(17838)]>=3)then return a[Qo(17784)]:Show(v)end end local function B()if a[Qo(17723)]:IsReady(u)and(a[Qo(17624)]:GetTalentTraits()==0 and((a[Qo(17640)]:GetTalentTraits()~=0 or n[Qo(17838)]<=2)and(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 and((Y:HasAuraBySpellID(a[Qo(17717)][Qo(17681)])~=0 or Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0)and not uo(a[Qo(17723)]))or not n[Qo(17697)]and Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0)))then return a[Qo(17723)]:Show(v)end if a[Qo(17624)]:IsReady(u)and(a[Qo(17624)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05 and not uo(a[Qo(17624)])or not n[Qo(17697)]and Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0))then return a[Qo(17624)]:Show(v)end if a[Qo(17852)]:IsReady(u)and((not f(2,Qo(17732))or H)and(not uo(a[Qo(17852)])and a[Qo(17695)]:GetTalentTraits()==0))then return a[Qo(17852)]:Show(v)end if a[Qo(17852)]:IsReady(u)and((not f(2,Qo(17732))or H)and(n[Qo(17838)]==2 and a[Qo(17640)]:GetTalentTraits()~=0))then if jo(u,5)and(R(u)):HasDeBuffs(a[Qo(17848)][Qo(17681)],true)<=2 then return a[Qo(17852)]:Show(v)end if not K[Qo(17754)](I)then for x in F(A)do if b(x,a[Qo(17610)])and(jo(x,5)and(a[Qo(17852)]:IsReady(x)and(R(x)):HasDeBuffs(a[Qo(17848)][Qo(17681)],true)<=2))then if K[Qo(17699)](v)then return true end return a[Qo(17735)]:Show(v)end end end end if a[Qo(17753)]:IsReady(h,true)and(n[Qo(17838)]~=0 and(Y:HasAuraBySpellID(a[Qo(17842)][Qo(17681)])~=0 or a[Qo(17804)]:GetTalentTraits()~=0 and(a[Qo(17724)]:GetCooldown()>=32 and n[Qo(17838)]>=3)))then return a[Qo(17753)]:Show(v)end if a[Qo(17753)]:IsReady(h,true)and(n[Qo(17838)]~=0 and(a[Qo(17640)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(a[Qo(17700)][Qo(17681)])==0 and((Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])~=0 and(a[Qo(17807)]:GetTalentTraits()==0 and n[Qo(17838)]>=3)or a[Qo(17807)]:GetTalentTraits()~=0 and n[Qo(17838)]>=3 or not n[Qo(17697)]and n[Qo(17838)]<=2)and Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])~=0))))then return a[Qo(17753)]:Show(v)end if a[Qo(17824)]:IsReady(h,true)and(n[Qo(17838)]~=0 and(Y:HasAuraBySpellID(a[Qo(17786)][Qo(17681)])~=0 and(n[Qo(17838)]>=2 and Y:HasAuraBySpellID(a[Qo(17693)][Qo(17681)])==0)))then return a[Qo(17824)]:Show(v)end if a[Qo(17852)]:IsReady(u)and(a[Qo(17804)]:GetTalentTraits()~=0 and((R(u)):HasDeBuffs(a[Qo(17702)][Qo(17681)],true)==0 and(n[Qo(17838)]>=3 and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0 or Y:HasAuraBySpellID(a[Qo(17717)][Qo(17681)])~=0 or a[Qo(17715)]:GetTalentTraits()~=0))))then return a[Qo(17852)]:Show(v)end if a[Qo(17824)]:IsReady(h,true)and(n[Qo(17838)]~=0 and(a[Qo(17804)]:GetTalentTraits()~=0 and n[Qo(17838)]>=2+3*t(Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])-i()>=.05)))then return a[Qo(17824)]:Show(v)end if a[Qo(17824)]:IsReady(h,true)and(n[Qo(17838)]~=0 and(a[Qo(17640)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(a[Qo(17846)][Qo(17681)])~=0 and(n[Qo(17838)]>=3 and not n[Qo(17697)])or Y:HasAuraBySpellID(a[Qo(17659)][Qo(17681)])~=0 and(n[Qo(17838)]>=5 and Y:HasAuraBySpellID(a[Qo(17833)][Qo(17681)])~=0))))then return a[Qo(17824)]:Show(v)end if a[Qo(17824)]:IsReady(h,true)and(n[Qo(17838)]~=0 and((vo(u)or Y:HasAuraStacksBySpellID(a[Qo(17765)][Qo(17681)])==4)and(not uo(a[Qo(17824)])and(Y:HasAuraBySpellID(a[Qo(17724)][Qo(17681)])~=0 or n[Qo(17838)]>=4))))then return a[Qo(17824)]:Show(v)end if a[Qo(17852)]:IsReady(u)and(not f(2,Qo(17732))or H)then return a[Qo(17852)]:Show(v)end if a[Qo(17647)]:IsReady(u)and z>=3 then return a[Qo(17647)]:Show(v)end if a[Qo(17624)]:IsReady(u)and a[Qo(17624)]:GetTalentTraits()~=0 then return a[Qo(17624)]:Show(v)end if a[Qo(17723)]:IsReady(u)and a[Qo(17624)]:GetTalentTraits()==0 then return a[Qo(17723)]:Show(v)end end local function yo()if a[Qo(17775)]:IsReady(h,true)and H then return a[Qo(17775)]:Show(v)end if a[Qo(17812)]:IsReady(u)then return a[Qo(17812)]:Show(v)end if a[Qo(17795)]:IsReady(h,true)and H then return a[Qo(17795)]:Show(v)end end if(R(u)):IsDead()then K[Qo(17825)](v,C)return true end if(R(u)):HasDeBuffs(Qo(17713))>0 and not x then K[Qo(17825)](v,C)return true end if a[Qo(17768)]:IsQueued()and((R(u)):CombatTime()~=0 or(R(u)):IsDummy()or(R(h)):CombatTime()~=0 or(R(u)):IsBoss())then r[Qo(17826)](Qo(17768))end if a[Qo(17768)]:IsQueued()and not x then K[Qo(17825)](v,C)return true end if not W(h,u)then K[Qo(17825)](v,C)return true end if not K[Qo(17767)]()and(f(2,Qo(17603))and Y:HasAuraBySpellID(a[Qo(17808)][Qo(17681)],true)~=0)then K[Qo(17825)](v,C)return true end if K[Qo(17636)](v,a[Qo(17610)])then return true end if K[Qo(17692)](v,u,Fo,a[Qo(17610)])then return true end if N[Qo(17736)](v)then return true end if P()then return true end if q()then return true end if Y:HasAuraBySpellID(a[Qo(17753)][Qo(17681)])>=2.6 then K[Qo(17825)](v,C)return true end if S()then return true end if U()then return true end if G()then return true end if not n[Qo(17697)]and L()then return true end if(Y:HasAuraBySpellID(a[Qo(17687)][Qo(17681)])==0 and O>=6 or Y:HasAuraBySpellID(a[Qo(17687)][Qo(17681)])~=0 and g==D or a[Qo(17709)]:IsReady(u,true)and(H and a[Qo(17844)]:GetCooldown()>0))and Z()then return true end if B()then return true end if not n[Qo(17697)]and yo()then return true end end local function p()if Y:CastTimeSinceStart()<=1.6 then K[Qo(17825)](v,C)return true end if f(2,Qo(17757))and(a[Qo(17700)]:IsReady(h,true)and(J==0 and(not D()and(Y:HasAuraBySpellID(a[Qo(17808)][Qo(17681)],true)==0 and Y:HasAuraBySpellID(m)==0))))then return a[Qo(17700)]:Show(v)end local function x()if not K[Qo(17767)]()then return false end if not K[Qo(17827)]()then return false end local x=GetUnitChargedPowerPoints(Qo(17711))and#GetUnitChargedPowerPoints(Qo(17711))or 0 if a[Qo(17693)]:IsReady(h,true)and((not(R(E)):IsExists()or not(R(E)):IsDummy())and(not O()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(a[Qo(17808)][Qo(17681)],true)==0 and(a[Qo(17712)]:GetTalentTraits()~=0 and x<2)))))then return a[Qo(17693)]:Show(v)end local F,y=I:GetPullTimer()local r=(j[Qo(17617)](y,K[Qo(17678)]())-u)+a[Qo(17667)]()if a[Qo(17808)]:IsReady(h)and(Y:HasAuraBySpellID(L)~=0 and(C_Map[Qo(17726)](h)~=2467 and(r<7+N[Qo(17854)]and r>4)))then return a[Qo(17808)]:Show(v)end if N[Qo(17668)]~=h and(a[Qo(17733)]:IsReady(N[Qo(17668)])and(Y:HasAuraBySpellID({57934,59628,1224098})==0 and((R(N[Qo(17668)])):HasBuffs({156779,136055})==0 and(not(R(N[Qo(17668)])):IsMounted()and(not Y[Qo(17818)]()and(r<=3.5 and r>0))))))then return a[Qo(17733)]:Show(v)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then K[Qo(17825)](v,C)return true end end local function F()if not K[Qo(17677)]()then return false end if a[Qo(17755)][Qo(17750)]~=0 then return false end if not I:HasAnyAddon()then return false end if not f(1,Qo(17766))then return false end if a[Qo(17755)][Qo(17618)]~=23 then return false end local v,x=I:GetPullTimer()local F=(j[Qo(17617)](x,K[Qo(17678)]())-w())+a[Qo(17667)]()end local function y()if not K[Qo(17677)]()then return false end if not K[Qo(17827)]()then return false end local x=(K[Qo(17762)]()-u)+a[Qo(17667)]()if x<-10 then return false end if N[Qo(17668)]~=h and(a[Qo(17733)]:IsReady(N[Qo(17668)])and(Y:HasAuraBySpellID({57934;1224098})==0 and((R(N[Qo(17668)])):HasBuffs({156779;136055})==0 and(not(R(N[Qo(17668)])):IsMounted()and(not Y[Qo(17818)]()and(x<=3.5 and x>0))))))then return a[Qo(17733)]:Show(v)end end if Y:IsStayingTime()>.2 and Y:HasAuraBySpellID(a[Qo(17810)][Qo(17681)])==0 then if a[Qo(17744)]:IsReady(h,true)and Y:HasAuraBySpellID(a[Qo(17835)][Qo(17681)])==0 then return a[Qo(17744)]:Show(v)end local x=f(2,Qo(17625))==1 and a[Qo(17769)]or a[Qo(17752)]if x:IsReady(h,true)and(Y:HasAuraBySpellID(x[Qo(17681)])==0 or K[Qo(17762)]()-u>1 and Y:HasAuraBySpellID(x[Qo(17681)])<2520 or a[Qo(17792)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(a[Qo(17708)][Qo(17681)])==0 or K[Qo(17767)]()and((R(E)):IsExists()and((R(E)):IsBoss()and Y:HasAuraBySpellID(x[Qo(17681)])<300)))then return x:Show(v)end local F if f(2,Qo(17782))==1 or a[Qo(17855)]:GetTalentTraits()==0 and a[Qo(17613)]:GetTalentTraits()==0 then F=a[Qo(17773)]elseif a[Qo(17855)]:GetTalentTraits()~=0 then F=a[Qo(17855)]elseif a[Qo(17613)]:GetTalentTraits()~=0 then F=a[Qo(17613)]end if F:IsReady(h,true)and(Y:HasAuraBySpellID(F[Qo(17681)])==0 or K[Qo(17762)]()-u>1 and Y:HasAuraBySpellID(F[Qo(17681)])<2520 or K[Qo(17767)]()and((R(E)):IsExists()and((R(E)):IsBoss()and Y:HasAuraBySpellID(F[Qo(17681)])<300)))then return F:Show(v)end end local r=GetUnitChargedPowerPoints(Qo(17711))and#GetUnitChargedPowerPoints(Qo(17711))or 0 if a[Qo(17693)]:IsReady(h,true)and((not(R(E)):IsExists()or not(R(E)):IsDummy())and(D()and(not O()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(a[Qo(17808)][Qo(17681)],true)==0 and(a[Qo(17712)]:GetTalentTraits()~=0 and r<2))))))then return a[Qo(17693)]:Show(v)end if x()then return true end if F()then return true end if y()then return true end end if K[Qo(17816)](v)then return true end if Y:IsCasting()or Y:IsChanneling()then K[Qo(17825)](v,C)return true end if O()then K[Qo(17825)](v,C)return true end if Y:HasAuraBySpellID(460013)~=0 then K[Qo(17825)](v,C)return true end if K[Qo(17735)](v,a[Qo(17610)])then return true end if not x and p()then return true end if N[Qo(17831)](v)then return true end if K[Qo(17802)]()and((R(q)):IsExists()and K[Qo(17692)](v,q,Fo,a[Qo(17610)]))then return true end if(R(E)):IsEnemy()and X(E)then return true end if N[Qo(17736)](v)then return true end if K[Qo(17853)](v,a[Qo(17610)])then return true end end a[4]=function() end a[5]=function(v)y:Fire(Qo(17641))local x=(R(E)):IsExists()and E or h local F={a[Qo(17663)],a[Qo(17722)],a[Qo(17834)]}for v,x in ipairs(F)do if x:IsQueued()and not K[Qo(17742)](x[Qo(17681)])then x:SetQueue()a[Qo(17745)](x:Info()..Qo(17656),nil)end end end a[6]=function(v)if f(2,Qo(17748))and((R(d)):IsExists()and(select(6,(R(d)):InfoGUID())~=179733 and(H(d)and(R(d)):IsTotem())))then return a[Qo(17731)]:Show(v)end if a[Qo(17822)]==Qo(17783)and K[Qo(17692)](v,Qo(17652),Fo,a[Qo(17610)])then return true end end a[7]=function(v)if a[Qo(17822)]==Qo(17783)and K[Qo(17692)](v,Qo(17626),Fo,a[Qo(17610)])then return true end end a[8]=function(v)if a[Qo(17642)]:IsReady(h)and(K[Qo(17802)]()and(not O()and(Y:HasAuraBySpellID(a[Qo(17707)][Qo(17681)])==0 and(a[Qo(17822)]~=Qo(17783)and a[Qo(17822)]~=Qo(17772)))))then return a[Qo(17642)]:Show(v)end if a[Qo(17822)]==Qo(17783)and K[Qo(17692)](v,Qo(17719),Fo,a[Qo(17610)])then return true end local x=Qo(17727)if not H(x)then return end local F,u,j,y,r=(R(x)):IsCastingRemains()if F>a[Qo(17667)]()*2 then if not r and(a[Qo(17610)]:IsReadyP(x,nil,true,true)and a[Qo(17610)]:AbsentImun(x,k[Qo(17721)],true))then return a[Qo(17847)]:Show(v)end end end end)(...)
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
return(function(...)local Qf={"\053\071\106\072\049\122\055\051\112\099\048\107\049\122\050\074\088\100\056\068\049\069\061\061","\110\099\079\087\112\099\048\078\075\122\089\119\070\100\078\102\088\104\050\057\112\122\057\078","\048\100\110\057\070\100\057\105\070\083\080\098\118\122\110\071\112\071\043\055\088\075\061\061";"\075\122\056\115\088\054\057\078\112\099\080\104","\110\054\055\099\099\104\089\072\110\054\078\103\105\078\056\080\108\055\056\080\105\087\078\108\053\108\089\107\053\110\098\089\048\089\056\075\108\087\108\061";"\075\122\056\109\112\090\089\104\105\100\056\073\048\122\110\104\075\068\110\117\082\090\110\102\070\054\110\122\088\071\106\104\053\071\106\090\049\086\061\061";"\048\100\110\057\070\100\069\069\108\068\048\117\118\071\109\078\101\054\080\078\049\100\056\068\101\083\048\113\118\099\107\069\053\100\110\057\049\083\048\113\101\052\108\061";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\107\117";"\075\054\055\085\070\099\050\078\049\068\088\078\082\069\061\061";"\048\100\110\057\070\100\057\079\049\090\048\054\088\071\050\057\065\108\055\085\070\099\050\078\049\068\088\078\082\069\061\061","\110\071\106\098\070\076\061\061";"\075\099\050\086\118\083\078\081\118\071\089\104\088\075\061\061";"\108\068\079\078\049\100\086\061","\053\100\056\117\049\087\056\090\110\122\078\102\070\100\110\117","\048\100\110\057\070\100\057\072\049\122\078\115","\070\100\089\117\088\122\110\104\048\090\056\120\070\099\107\061","\048\100\089\117\118\055\050\055\112\122\050\085\082\069\061\061","\075\122\057\078\112\122\109\051\049\068\069\061";"\048\073\080\085\082\068\048\051\112\071\106\078\108\068\079\078\049\100\086\061";"\053\071\050\078\112\090\056\055\049\090\048\100\049\068\080\104\118\099\048\055\088\100\108\061","\075\090\078\102\088\054\078\102\048\100\089\117\118\122\106\078\082\068\107\061";"\105\104\106\103\048\087\112\061";"\108\078\078\079\105\078\056\108\105\110\070\114\110\054\089\107\048\108\106\108\108\086\061\061";"\075\122\043\078\112\099\088\098\049\090\070\105\070\083\080\098\118\122\110\119";"\101\076\061\061","\110\071\106\113\049\122\043\106\048\068\080\085\070\071\106\087","\110\100\089\102\118\068\107\061","\105\100\078\119\070\100\110\102\088\099\101\061";"\075\071\050\104\118\071\056\102\108\122\110\104\070\100\078\102\088\068\107\117","\075\122\056\102\070\083\080\085\049\089\110\102\088\100\110\057\088\076\061\061","\048\054\110\079\110\054\057\047\105\087\078\083\053\089\048\114\110\108\106\101\105\104\043\088","\108\122\056\109\088\099\048\113\118\071\106\073\101\100\057\057\082\117\079\073\049\122\106\078\101\083\070\117\049\122\106\073\101\054\110\117\082\090\056\117\101\072\107\068\047\052\079\104\082\073\087\069\047\068\080\078\049\100\056\057\088\052\086\069\118\071\112\069\088\099\080\117\049\068\101\069\082\100\110\117\082\122\078\119\070\083\107\069\112\122\056\102\070\100\089\120\070\052\079\053\065\071\089\102";"\048\122\110\104\108\068\079\078\049\100\043\108\088\099\057\104\070\099\080\078","\075\073\080\078\065\087\055\085\070\099\050\078\049\068\088\078\082\078\048\057\082\090\070\078\070\076\061\061";"\053\071\050\106\110\100\089\115\049\122\106\119";"\075\122\043\098\112\122\115\069\110\100\066\069\108\100\043\057\112\122\108\061";"\108\073\078\057\049\087\057\078\112\071\043\104\118\083\050\104\049\122\106\078\105\068\080\075\049\068\048\098\049\122\081\061";"\075\104\056\050\075\087\089\108\099\104\043\103\048\055\056\089\110\087\110\097\110\089\056\110\105\087\088\080\105\089\048\089\108\087\110\054";"\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\119\075\061";"\105\099\110\115\070\100\078\110\049\090\078\104\082\086\061\061","\108\122\110\104\110\100\056\073\088\122\043\078";"\048\122\110\104\105\100\089\104\088\071\106\120\065\075\061\061","\108\104\043\089\048\110\076\061","\110\071\106\115\088\071\089\119\118\100\110\087\048\073\080\078\049\073\098\106\075\073\110\090\088\069\061\061","\110\071\106\098\070\054\110\081\118\099\050\104\082\086\061\061";"\048\100\110\119\112\086\061\061","\075\108\050\108\053\110\088\089\099\055\048\079\105\054\110\097\110\089\056\083\108\087\056\110\108\089\056\072\053\054\089\097\048\104\110\054","\048\100\078\119\082\100\110\115","\101\054\056\102\101\054\055\085\070\099\050\078\049\068\088\078\082\069\113\069\049\068\101\069\110\100\089\117\088\122\110\104","\075\071\106\104\118\108\055\057\088\122\078\120\071\090\056\102\088\108\080\055\088\090\112\061","\075\073\080\078\065\078\048\057\049\090\109\053\112\071\078\087","\108\122\055\085\070\100\057\078\082\090\078\102\088\104\056\090\088\090\110\102\082\122\108\061";"\108\090\110\057\082\100\110\117\105\122\088\105\049\068\110\115\082\086\061\061";"\049\071\089\081","\053\100\056\068\049\100\078\102\088\104\080\115\112\099\050\104";"\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\080\088\075\108\106\114\048\054\110\079\110\054\057\114\053\104\106\080\048\104\057\108";"\108\073\078\057\049\069\061\061";"\047\122\050\057\082\068\075\069\071\104\079\090\049\122\050\055\082\117\043\113\112\099\080\109\099\053\079\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\061";"\108\100\043\057\065\071\110\117";"\108\055\048\110\105\069\061\061";"\075\090\043\098\049\090\048\098\049\090\070\105\049\100\110\078\070\076\061\061";"\075\099\080\120\112\071\106\078\110\100\056\117\082\090\110\102\070\076\061\061";"\108\090\089\073\088\108\056\090\110\100\057\078\048\073\080\085\065\090\110\102\075\122\057\057\049\099\079\098\049\122\081\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\075\043","\053\122\078\115\049\100\078\102\088\104\055\057\112\122\057\098\049\090\110\052\070\071\088\090";"\110\100\066\069\048\122\089\098\049\051\076\078\101\054\057\078\112\071\043\104\118\072\113\061","\075\108\106\088";"\048\100\110\057\070\100\069\069\108\068\048\117\118\071\109\078\101\089\048\085\101\054\070\057\118\071\081\069\070\100\057\098\082\117\079\101\088\071\089\115\070\100\069\069\080\075\061\061","\047\122\050\057\082\068\075\069\071\104\079\109\049\068\110\119\088\071\056\122\088\099\101\115\118\100\089\117\049\110\055\049\099\053\079\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\061","\048\100\110\057\070\100\057\047\049\090\078\073\118\083\075\061";"\075\068\080\078\112\099\048\078\048\073\080\057\049\071\108\061";"\110\122\078\104\118\100\110\117\075\099\070\057\065\075\061\061","\075\122\057\057\118\071\106\119\105\122\088\080\112\122\110\108\082\090\056\115\049\100\080\057\049\090\110\105\049\100\056\068","\105\071\078\102\088\054\088\117\088\071\110\111\088\075\061\061","\048\054\110\079\110\054\057\047\105\087\078\083\053\089\048\114\048\078\080\103\108\055\075\061","\048\122\110\104\110\100\056\073\088\122\043\078";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\048\100\110\051\070\071\088\090\082\086\061\061","\047\122\050\057\082\068\075\069\071\104\079\109\049\068\110\119\088\071\056\122\088\099\101\115\118\100\110\115\082\089\055\049\099\099\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061";"\075\099\088\057\049\100\089\102\112\122\057\078","\108\083\110\117\088\122\110\107\049\068\082\061","\075\090\056\119\082\104\078\109\049\099\110\102\088\075\061\061";"\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\079\108\089\079\107\053\108\110\054";"\075\055\056\080\070\100\110\109","\099\099\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061","\108\090\110\057\082\100\110\117\082\104\055\057\082\090\109\054\088\071\080\055\088\090\112\061";"\075\073\080\078\065\087\057\078\112\071\043\078\082\078\079\057\082\073\048\106";"\075\104\057\079\108\087\104\061","\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\119\101\061","\048\073\080\085\082\068\048\051\112\071\106\078\075\073\110\090\088\069\061\061";"\110\108\078\089\049\100\110\109\088\071\106\104\082\086\061\061";"\053\071\050\106\110\100\089\115\049\122\106\119\075\073\110\090\088\069\061\061";"\048\100\110\057\070\100\069\069\108\068\048\117\118\071\109\078","\075\099\079\085\112\122\089\115\065\099\079\119\088\108\106\085\070\086\061\061";"\108\090\089\098\082\122\110\079\049\100\043\106","\075\099\110\104\049\117\079\052\112\099\048\104\049\100\108\069\108\090\110\111";"\048\100\110\057\070\100\057\079\049\090\048\054\088\071\050\057\065\108\080\055\088\090\112\061","\110\071\106\113\049\122\043\106\108\068\048\117\088\071\106\073\070\100\069\061";"\075\108\088\078\112\099\050\104\105\122\088\105\049\068\110\115\082\086\061\061","\105\071\110\104\112\053\079\079\070\099\048\085\052\087\078\102\101\089\079\057\082\073\048\106\097\069\061\061";"\048\100\110\057\070\100\057\105\070\083\080\098\118\122\108\061","\047\122\050\057\082\068\075\069\071\104\079\090\049\122\050\055\082\055\055\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\061","\048\073\080\085\082\068\048\105\070\083\080\098\118\122\108\061";"\075\104\106\054\110\076\061\061","\108\122\043\078\088\099\076\061","\108\090\078\073\118\083\075\069\112\122\043\098\112\122\115\111\101\054\050\117\088\071\089\104\088\053\079\109\112\071\050\117\049\086\061\061";"\075\089\079\115\112\099\078\078\082\069\061\061","\075\099\075\069\053\100\110\057\049\083\048\113\101\052\108\069\075\090\110\115\049\068\082\111","\112\071\050\104\118\071\056\102\108\068\079\078\049\100\043\119";"\108\122\057\057\070\083\048\078\082\090\110\087\048\073\080\085\082\068\075\061";"\047\122\050\057\082\068\075\069\071\104\079\086\049\100\089\106\088\099\080\070\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054","\049\100\110\090\070\076\061\061","\053\100\110\057\049\100\078\102\088\104\110\102\088\122\078\102\088\108\089\075\053\075\061\061";"\105\071\078\102\088\054\088\117\088\071\110\111\088\108\070\117\088\071\110\102";"\110\100\078\078\082\120\107\104";"\075\071\106\104\118\108\055\057\088\122\078\120\108\122\057\078\049\100\086\061";"\075\071\106\104\118\108\055\057\088\122\078\120\071\090\056\102\088\108\089\098\049\075\061\061";"\048\090\056\120\070\099\107\061","\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\053\071\106\119\070\100\089\102\070\054\050\057\082\068\048\119","\108\073\110\102\088\071\088\085\082\090\070\098\049\090\082\061";"\118\099\050\108\112\071\043\078\049\073\075\061","\048\090\078\081\088\071\048\108\088\099\057\104\070\099\080\078","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\108\061";"\048\122\110\104\075\068\110\117\082\090\110\102\070\054\070\072\048\076\061\061";"\108\122\056\055\049\089\080\078\112\099\079\078\082\069\061\061";"\108\099\110\078\070\071\110\100\049\068\080\051\118\071\048\087\088\071\081\061","\053\122\078\115\049\100\078\102\088\104\055\057\112\122\057\098\049\090\108\061","\048\099\057\104\088\099\080\109\118\071\106\057\070\100\108\061";"\110\071\106\098\070\054\070\110\053\108\075\061","\075\073\080\078\065\078\048\057\049\090\109\075\112\099\080\104\065\075\061\061";"\048\122\110\104\048\104\050\054";"\048\122\089\104\118\100\110\117\118\071\106\073\108\068\048\085\082\090\104\061","\048\090\078\117\088\071\080\115\049\122\056\087";"\048\122\043\057\112\122\078\057\049\054\089\087\070\090\089\102\112\122\108\061","\075\068\080\078\112\099\048\078","\053\100\110\057\088\100\110\117","\048\100\089\104\088\110\048\098\049\071\108\061";"\105\071\078\102\088\054\088\117\088\071\110\111\088\108\088\085\112\068\110\119";"\075\099\110\104\049\117\079\054\118\099\050\057\112\090\043\078\101\054\080\055\082\073\050\104\101\054\089\090\070\100\110\117\101\089\079\098\049\100\043\057\082\051\079\089\049\090\048\119","\070\068\080\057\118\099\048\113\110\122\089\115\118\055\048\098\049\071\108\061";"\047\122\050\057\082\068\075\069\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054";"\048\073\080\085\082\068\048\051\049\068\110\102\088\089\070\098\049\100\086\061";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\075\122\089\119\070\083\107\061";"\112\090\056\085\049\100\106\055\049\071\080\078\082\069\061\061","\108\054\043\079\071\108\110\053\099\055\050\075\048\108\050\080\075\108\043\080\071\087\089\108\053\108\056\097\099\104\050\101\075\108\106\083\048\108\075\061";"\108\100\078\115\049\100\089\117\105\122\088\100\082\090\056\119\070\076\061\061","\088\068\110\104\070\100\110\117","\053\100\110\057\049\100\110\117\082\086\061\061","\053\099\050\110\049\090\078\104\048\071\106\078\049\099\087\061";"\108\083\080\085\088\090\078\115\088\108\110\102\112\071\080\115\088\071\075\061";"\075\099\110\104\049\104\048\098\082\122\089\051\049\100\110\052\070\099\080\119\070\076\061\061","\048\055\080\089\048\108\081\061";"\047\122\050\057\082\068\075\069\071\104\079\090\049\122\050\055\082\055\104\069\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\089\109\076\082\100\043\057\065\071\110\117\099\099\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061";"\108\090\089\098\082\122\110\054\088\071\089\087";"\075\099\110\104\049\055\048\057\082\090\070\078\070\076\061\061","\082\090\089\098\088\076\061\061","\110\099\050\078\101\054\070\117\118\099\076\067\048\090\056\117\101\054\078\102\070\100\110\117\082\073\110\086\070\076\061\061";"\048\071\106\087\070\099\080\098\049\090\070\105\070\083\080\078\049\090\070\104\118\076\061\061","\048\099\057\104\088\099\080\109\118\071\106\057\070\100\110\052\070\071\088\090","\105\122\080\115\118\099\048\078\082\090\089\104\118\071\056\102","\053\122\078\087\049\090\110\106\108\122\057\085\070\076\061\061";"\110\099\050\078\108\122\110\115\088\087\048\098\082\068\079\078\049\076\061\061","\110\071\106\098\070\089\048\113\082\090\110\057\070\089\050\098\070\083\110\057\070\100\078\085\049\069\061\061","\105\071\078\102\088\054\088\117\088\071\110\111\088\108\070\117\088\071\110\102\048\090\056\120\070\099\107\061";"\053\099\050\079\049\073\048\098\048\090\089\074\088\075\061\061";"\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\053\048\108\055\103\110\087\110\054","\053\054\110\079\105\054\110\053";"\108\090\089\098\082\122\110\079\049\100\043\106\082\100\089\117\070\083\087\061","\048\073\080\085\082\068\048\068\065\099\080\109\082\104\088\055\082\073\087\061","\108\122\078\115\088\071\106\120\088\071\075\061","\108\100\089\104\118\054\056\090\048\073\080\085\082\068\075\061","\108\083\080\085\088\090\078\115\088\110\110\080","\053\071\106\120\112\099\079\057\112\122\078\104\112\099\048\078\088\076\061\061";"\108\122\089\120\082\090\078\090\118\071\050\098\112\071\043\075\112\071\050\104";"\053\100\056\115\088\052\079\072\048\083\107\069\088\090\056\117\101\100\088\098\082\073\050\104\101\072\101\106\101\083\050\078\112\122\056\102\088\083\107\069\049\122\112\069\048\090\056\117\088\122\110\068\088\071\089\122\088\099\101\061";"\108\068\048\085\049\090\110\090\049\068\080\109","\049\071\056\055\082\122\110\085\070\090\110\117";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\101\061","\110\099\050\078\048\100\078\119\082\100\110\115";"\048\099\050\120\112\099\079\078\075\099\080\104\118\099\050\104","\048\100\110\057\070\100\057\119\075\071\048\122\112\071\106\120\088\075\061\061","\048\054\089\050\075\108\070\089\108\069\061\061";"\075\122\056\115\049\068\101\061";"\048\090\056\117\088\122\110\068\088\071\089\122\088\099\101\061","\048\068\080\098\082\054\056\090\110\100\057\078\048\100\110\057\088\076\061\061","\075\122\057\057\118\071\106\119\105\122\088\080\112\122\108\061","\048\090\056\117\088\122\110\068\088\071\089\122\088\099\101\069\053\100\056\115\088\052\079\072\048\083\107\061","\048\054\101\061","\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\086\061\061","\048\100\089\104\112\075\061\061";"\053\108\075\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\107\061","\053\100\078\087\088\100\110\102","\108\090\078\109\088\075\061\061","\108\090\078\087\088\099\080\119\075\122\057\057\049\099\079\098\049\122\081\061","\075\071\106\104\118\108\055\057\088\122\078\120\071\090\056\102\088\075\061\061";"\108\090\089\098\082\122\110\079\049\100\043\106\082\090\089\098\088\076\061\061";"\075\099\050\086\118\083\078\081\118\071\089\104\088\108\088\085\112\068\110\119";"\110\083\078\086\088\075\061\061","\110\100\057\078\105\100\056\102\088\055\070\098\049\073\048\078\082\069\061\061","\108\122\057\057\070\083\048\078\082\090\078\102\088\104\080\115\112\071\048\078","\070\100\089\117\088\122\110\104","\110\071\106\098\070\054\078\119\110\071\106\098\070\076\061\061","\110\089\075\061","\105\071\089\120\082\090\066\061";"\105\100\078\051\108\068\048\055\112\069\061\061","\048\073\080\098\088\071\106\087\049\083\087\061","\075\090\056\119\082\104\055\085\088\083\107\061";"\053\099\050\080\049\087\089\053\112\071\078\087","\108\122\043\098\088\100\110\117","\075\122\056\102\082\068\075\061","\075\090\043\078\088\071\048\119","\108\068\079\078\049\100\043\105\118\071\106\073\049\100\110\072\049\122\043\085\082\069\061\061";"\108\090\089\119\118\100\054\061";"\070\100\078\109\088\075\061\061";"\108\073\110\102\088\110\050\104\082\090\078\074\088\075\061\061","\053\071\106\119\070\100\089\102\112\122\110\105\088\099\048\104\118\071\106\073\082\119\107\061","\075\073\080\078\112\099\048\113\105\122\088\105\118\071\106\087\082\090\089\073\049\068\050\057","\105\122\080\115\118\099\048\078\082\090\089\104\088\075\061\061","\105\071\110\104\112\053\079\079\070\099\048\085\052\087\078\102\101\089\080\057\118\071\075\111";"\048\073\080\085\082\068\048\119\112\068\078\104\118\100\108\061";"\053\099\050\050\049\068\110\102\070\100\110\087";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\089\109\076\049\071\056\055\082\122\110\085\070\090\110\117\047\100\057\057\082\090\055\070\071\055\055\119\082\100\110\115\049\072\098\104\118\100\078\119\053\108\075\061";"\048\100\110\057\070\100\057\083\082\090\078\086\048\090\056\120\070\099\107\061";"\075\122\056\085\049\100\048\085\070\122\081\069\110\089\048\054","\082\122\109\098\082\089\080\057\049\090\070\078","\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\086\088\099\048\057\070\083\048\057\112\122\115\067\047\122\050\057\082\068\075\069\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054","\075\099\110\117\112\108\078\119\110\090\089\115\118\071\075\061";"\105\071\110\104\112\108\089\120\070\100\078\122\088\075\061\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\075\061";"\048\100\078\119\049\068\080\098\088\071\106\104\088\071\075\061";"\053\071\050\078\112\073\080\078\112\071\109\078\082\069\061\061","\048\073\080\085\065\090\110\102\048\100\056\109\118\071\106\098\049\122\081\061","\082\100\089\087\088\100\078\102\088\086\061\061","\047\122\050\057\082\068\075\069\071\104\079\109\049\068\110\119\088\071\056\122\088\099\101\115\118\100\089\117\049\110\055\049\099\099\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061","\105\075\061\061","\048\090\110\057\082\069\061\061","\047\122\050\057\082\068\075\069\071\104\079\086\112\099\080\104\065\075\061\061","\108\055\079\089\105\054\043\114\075\104\089\105\110\089\056\105\110\108\050\072\048\110\050\105";"\048\100\110\057\070\100\057\079\049\090\048\054\088\071\050\057\065\075\061\061","\110\100\078\078\082\120\107\119","\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\089\109\076\088\090\056\120\070\099\050\070\101\083\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\082\061";"\105\108\078\097","\110\068\080\057\118\099\048\113\110\122\089\115\118\086\061\061";"\099\055\056\098\049\090\048\078\065\076\061\061";"\108\090\110\109\049\068\080\119\088\071\043\078\082\068\050\099\118\071\106\104\088\099\101\061","\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\086\088\099\048\057\070\083\048\057\112\122\115\067\047\122\050\057\082\068\075\069\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\120\107\043\050\120\101\119\097\075\061\061","\075\099\080\120\070\100\078\120\075\099\050\119\112\099\110\115\070\076\061\061";"\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\061\061";"\048\068\080\098\082\054\078\102\070\100\110\117\082\073\110\086\070\076\061\061";"\053\122\078\115\049\100\078\102\088\055\050\104\082\090\110\057\118\086\061\061","\108\090\110\057\082\100\110\117\082\104\055\057\082\090\115\061","\048\122\110\104\108\100\078\102\088\086\061\061";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\053\071\106\119\070\100\089\102\070\054\048\078\112\073\110\090\088\073\107\061";"\048\100\110\057\070\100\057\072\118\100\089\117\088\122\108\061","\108\068\048\055\049\090\110\087";"\088\071\106\078\049\099\078\105\082\100\110\115\049\054\078\102\088\090\066\061","\048\087\110\079\108\069\061\061","\047\122\050\057\082\068\075\069\071\104\079\117\112\071\078\087";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\086\061\061","\110\108\078\075\112\099\080\078\049\073\075\061";"\105\076\061\061";"\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\112\061","\105\071\110\104\112\053\079\089\049\090\070\098\049\090\108\069\105\122\106\115\065\075\113\067\108\090\078\073\118\083\075\069\112\122\043\098\112\122\115\111\101\054\050\117\088\071\089\104\088\053\079\109\112\071\050\117\049\086\061\061";"\105\108\089\112","\075\071\106\104\118\108\055\057\088\122\078\120\071\090\056\102\088\108\055\085\070\099\050\078\049\068\088\078\082\069\061\061","\110\122\089\117\108\068\048\085\049\099\076\061","\047\068\050\104\112\099\080\104\112\099\048\104\112\071\050\074\052\051\056\120\112\099\050\104\101\083\050\086\088\071\043\115\097\073\048\113\118\099\050\080\048\076\113\085\112\122\089\119\070\052\079\119\082\100\110\115\049\072\113\119\107\105\112\117\107\119\087\061";"\110\099\050\078\101\083\048\085\101\100\089\087\118\073\110\119\070\052\079\120\049\122\056\115\088\100\056\068\049\051\079\055\082\122\089\073\088\075\098\054\088\071\088\057\070\071\043\104\101\100\078\119\101\083\080\078\112\122\056\109\049\071\110\102\088\100\110\087\101\100\088\085\082\051\079\078\070\090\110\117\065\099\048\113\118\071\106\073\101\100\080\055\082\073\050\104\052\120\076\069\082\090\110\120\049\122\055\109\088\071\106\087\088\071\075\069\070\122\078\104\118\052\079\051\070\099\080\119\070\052\079\109\112\071\050\117\049\117\079\104\049\122\070\073\049\100\078\102\088\086\061\061","\082\100\089\117\070\083\087\061","\075\073\080\078\065\087\057\078\112\071\043\078\082\078\080\057\118\071\075\061","\108\122\057\057\088\100\056\068\049\071\110\115\088\076\061\061","\075\090\078\104\118\071\106\073\075\122\056\115\088\076\061\061","\075\122\056\109\112\090\089\104\110\083\080\057\112\122\109\078\082\069\061\061","\105\100\078\120\118\100\080\085\082\090\106\078","\075\122\056\119\049\071\078\120\108\122\078\102\088\068\110\115\112\099\080\098\070\083\078\108\118\071\055\078";"\075\090\056\102\088\071\070\117\118\071\106\087\088\099\101\061";"\048\122\110\104\053\099\048\078\049\108\078\102\088\090\066\061","\082\100\043\057\065\071\110\117","\075\104\050\078\088\076\061\061","\108\090\089\111\049\068\080\098\112\122\108\061";"\048\071\055\086\049\068\070\078\082\078\080\055\049\090\110\099\088\071\089\086\049\122\081\061";"\108\054\043\079\071\108\110\053\099\055\048\079\105\054\110\097\110\089\056\110\108\054\048\079\110\054\108\061";"\110\090\089\115\118\071\048\079\070\099\048\085\110\100\089\117\088\122\110\104","\053\071\050\106\105\122\106\119\049\100\089\055\088\122\057\104";"\110\054\089\097\053\086\061\061","\105\100\056\119\082\104\056\090\075\122\056\102\070\083\080\085\049\076\061\061","\048\054\080\071";"\047\122\050\057\082\068\075\069\071\104\079\120\070\099\080\119\049\068\080\070\082\068\079\078\049\100\086\111\070\100\057\098\082\104\078\054","\048\122\110\104\053\071\106\122\088\071\106\104\049\068\080\106\053\099\048\078\049\108\043\098\049\090\115\061";"\048\100\089\117\118\104\050\085\049\071\055\057\049\090\075\061","\105\071\056\055\082\122\110\085\070\090\110\117\114\089\048\057\082\090\070\078\070\076\061\061","\075\122\057\098\049\100\043\105\070\083\080\078\112\071\115\061";"\075\071\050\104\118\071\056\102\108\122\110\104\070\100\078\102\088\068\107\061","\075\071\080\085\049\071\078\102\112\099\048\098\049\122\106\107\118\071\055\051";"\110\089\048\054\108\122\043\098\088\100\110\117";"\048\100\110\057\070\100\057\083\082\090\078\086";"\110\071\106\098\070\054\078\119\048\073\080\098\088\071\106\087";"\105\100\089\106\049\068\110\104\105\068\079\104\118\071\056\102\082\086\061\061";"\048\075\061\061";"\110\100\110\057\049\108\050\057\112\122\057\078","\088\090\056\120\070\099\107\061";"\048\100\110\057\070\100\057\075\112\071\050\104";"\075\108\050\108\053\108\056\097\099\104\110\071\048\108\106\108\099\055\080\088\075\108\106\114\053\104\106\103\075\104\109\052\075\108\050\047";"\082\090\078\073\118\083\075\061";"\110\099\050\078\048\100\110\090\088\071\106\119\118\099\088\078\110\100\089\117\088\122\110\104\088\071\048\072\112\099\050\104\082\086\061\061","\075\099\110\104\049\068\048\057\082\090\070\078\070\100\078\102\088\119\107\043","\075\068\110\117\082\090\110\102\070\089\079\117\049\122\088\098\049\100\108\061";"\110\122\078\115\049\089\048\085\108\068\110\117\070\090\078\122\088\075\061\061","\048\073\080\085\082\068\048\051\112\071\106\078";"\048\100\110\057\070\100\057\105\070\083\080\098\118\122\110\101\088\071\089\115\070\100\069\061","\108\100\089\117\082\122\110\050\049\122\048\078";"\110\071\106\115\088\071\089\119\118\100\110\087\048\073\080\078\049\073\098\106";"\048\073\080\085\082\068\048\100\088\099\088\078\082\069\061\061";"\075\090\056\102\088\071\070\117\118\071\106\087\088\099\080\100\082\090\056\119\070\076\061\061"}for Q,b in ipairs({{1,316},{1,194},{195,316}})do while b[1]<b[2]do Qf[b[1]],Qf[b[2]],b[1],b[2]=Qf[b[2]],Qf[b[1]],b[1]+1,b[2]-1 end end local function bf(Q)return Qf[Q-32377]end do local Q=string.char local b=string.sub local A={h=52,["\056"]=61,v=26,l=20;T=59,t=42;E=32;C=10;c=23,G=22;["\047"]=11,["\043"]=49,u=50;Z=38;["\055"]=53;J=43;F=29;k=12;i=19;D=55,y=63;["\051"]=34,b=41,H=3;U=47;A=30,x=35,W=36;X=25,["\053"]=18,I=39;Q=56;o=58;a=14,["\049"]=27,g=15;L=0;s=44,["\048"]=17,p=24;j=57;N=37,S=7,f=46;R=28,q=40;Y=5;["\052"]=2;m=45;P=9,d=6;["\057"]=33;V=48;e=8;r=31;["\054"]=4,O=1;z=54;B=60;w=51,["\050"]=13,n=21;K=16;M=62}local o=table.concat local w=string.len local h=Qf local O=type local g=math.floor local p=table.insert for j=1,#h,1 do local r=h[j]if O(r)=="\115\116\114\105\110\103"then local O=w(r)local k={}local I=1 local S=0 local C=0 while I<=O do local o=b(r,I,I)local w=A[o]if w then S=S+w*64^(3-C)C=C+1 if C==4 then C=0 local b=g(S/65536)local A=g((S%65536)/256)local o=S%256 p(k,Q(b,A,o))S=0 end elseif o=="\061"then p(k,Q(g(S/65536)))if I>=O or b(r,I+1,I+1)~="\061"then p(k,Q(g((S%65536)/256)))end break end I=I+1 end h[j]=o(k)end end end local Q,b,A=_G,select,setmetatable local o=TMW local w=Action local h=w[bf(32466)]local O=Ryan_Addon local g=h[bf(32646)]local p=h[bf(32602)]local j=bf(32535)local r=bf(32457)local k=bf(32432)local I=w[bf(32582)]local S=w[bf(32630)]local C=w[bf(32611)]local U=w[bf(32599)]local d=C:GetActiveUnitPlates()local T=w[bf(32389)]local X=w[bf(32647)]local R=w[bf(32613)]local N=w[bf(32385)]local F=w[bf(32378)]local u=w[bf(32483)]local P=Q[bf(32458)]local L=w[bf(32628)]local Z=L[bf(32619)]local i=L[bf(32398)]local t=Q[bf(32572)]local M=Q[bf(32477)]local m=Q[bf(32577)]local q=o[bf(32604)]local z=Q[bf(32642)]local W=Q[bf(32546)]local n=Q[bf(32654)][bf(32534)]local V=Q[bf(32616)]local x=Q[bf(32517)]local H=Q[bf(32554)]local s=Q[bf(32383)]local G=w[bf(32403)]local B=Q[bf(32461)]local y=Q[bf(32418)]local f=w[bf(32557)][bf(32462)][bf(32437)]local a=w[bf(32557)][bf(32462)][bf(32542)]local c=w[bf(32557)][bf(32462)][bf(32422)]o:RegisterSelfDestructingCallback(bf(32576),function()w[bf(32612)]({8,bf(32683)},false)end)local D={[bf(32556)]=bf(32465);[bf(32499)]=0;[bf(32521)]=45;[bf(32443)]=bf(32552);[bf(32544)]=22;[bf(32593)]=false,[bf(32518)]={[bf(32638)]=bf(32480)};[bf(32459)]={[bf(32638)]=bf(32525)},[bf(32491)]={}}local Y={[bf(32556)]=bf(32589);[bf(32443)]=bf(32506);[bf(32544)]=true,[bf(32518)]={[bf(32638)]=bf(32412)};[bf(32459)]={[bf(32638)]=bf(32676)};[bf(32491)]={}}local v={{[bf(32556)]=bf(32390);[bf(32518)]={[bf(32638)]=bf(32666)}}}local e={[bf(32556)]=bf(32390);[bf(32518)]={[bf(32638)]=bf(32670)}}local K={[bf(32556)]=bf(32390);[bf(32518)]={[bf(32638)]=bf(32475)}}local E={[bf(32556)]=bf(32390);[bf(32518)]={[bf(32638)]=bf(32596)}}local l={[bf(32556)]=bf(32589);[bf(32443)]=bf(32605),[bf(32544)]=true,[bf(32518)]={[bf(32638)]=bf(32620)};[bf(32459)]={[bf(32638)]=bf(32676)};[bf(32491)]={}}local J={[bf(32556)]=bf(32589);[bf(32443)]=bf(32384),[bf(32544)]=true;[bf(32518)]={[bf(32638)]=bf(32598)},[bf(32459)]={[bf(32638)]=bf(32520)},[bf(32491)]={}}local QT={[bf(32556)]=bf(32589);[bf(32443)]=bf(32622);[bf(32544)]=true,[bf(32518)]={[bf(32638)]=bf(32598)};[bf(32459)]={[bf(32638)]=bf(32520)};[bf(32491)]={}}local bT={[bf(32556)]=bf(32589);[bf(32443)]=bf(32657),[bf(32544)]=true;[bf(32518)]={[bf(32638)]=bf(32402)},[bf(32459)]={[bf(32638)]=bf(32520)};[bf(32491)]={}}local AT={[bf(32556)]=bf(32589);[bf(32443)]=bf(32527),[bf(32544)]=false,[bf(32518)]={[bf(32638)]=bf(32402)};[bf(32459)]={[bf(32638)]=bf(32520)},[bf(32491)]={}}local oT={{[bf(32556)]=bf(32390);[bf(32518)]={[bf(32638)]=bf(32663)}}}local wT={[bf(32556)]=bf(32465);[bf(32499)]=1;[bf(32521)]=89,[bf(32443)]=bf(32567),[bf(32544)]=30,[bf(32593)]=false;[bf(32518)]={[bf(32638)]=bf(32678)},[bf(32459)]={[bf(32638)]=bf(32578)},[bf(32491)]={}}local hT={[bf(32556)]=bf(32465);[bf(32499)]=11;[bf(32521)]=43,[bf(32443)]=bf(32574),[bf(32544)]=22,[bf(32593)]=false;[bf(32518)]={[bf(32638)]=bf(32637)},[bf(32459)]={[bf(32638)]=bf(32639)},[bf(32491)]={}}local OT={[bf(32556)]=bf(32589);[bf(32443)]=bf(32405),[bf(32544)]=false,[bf(32518)]={[bf(32638)]=bf(32393)};[bf(32459)]={[bf(32638)]=bf(32676)},[bf(32491)]={}}local gT={[bf(32556)]=bf(32589);[bf(32443)]=bf(32439);[bf(32544)]=false,[bf(32518)]={[bf(32638)]=bf(32442)},[bf(32459)]={[bf(32638)]=bf(32430)};[bf(32491)]={}}local pT={wT,hT}local jT=L[bf(32661)]local rT={[bf(32401)]=6,[bf(32489)]={[bf(32682)]=5;[bf(32561)]=5}}w[bf(32445)][bf(32404)][w[bf(32564)]]=true w[bf(32445)][bf(32427)]={[bf(32391)]=L[bf(32391)];[2]={[g]={[bf(32555)]=rT,jT[bf(32550)];jT[bf(32600)],{Y,D},{OT};jT[bf(32516)];jT[bf(32433)],jT[bf(32447)];jT[bf(32563)];jT[bf(32579)];jT[bf(32485)],jT[bf(32635)],jT[bf(32693)],jT[bf(32519)],jT[bf(32498)];jT[bf(32444)],jT[bf(32659)],jT[bf(32472)],jT[bf(32610)],{gT},v,{l;e,J,bT};{E;K;QT,AT};oT,pT};[p]={[bf(32555)]=rT;jT[bf(32550)],jT[bf(32600)],jT[bf(32516)];jT[bf(32433)];jT[bf(32447)],jT[bf(32563)];jT[bf(32579)],jT[bf(32485)],jT[bf(32635)];jT[bf(32693)];jT[bf(32519)];jT[bf(32498)],jT[bf(32444)],jT[bf(32659)],jT[bf(32472)],jT[bf(32610)],{Y},oT,pT}}}L[bf(32641)]={[bf(32394)]=0}local kT=L[bf(32641)]local IT={[bf(32645)]=T({[bf(32454)]=bf(32584);[bf(32446)]=47528,[bf(32460)]=bf(32640);[bf(32617)]=bf(32548)});[bf(32392)]=T({[bf(32454)]=bf(32584);[bf(32446)]=47528;[bf(32460)]=bf(32407),[bf(32617)]=bf(32688)}),[bf(32684)]=T({[bf(32454)]=bf(32468);[bf(32446)]=47528;[bf(32438)]=bf(32406);[bf(32380)]=true;[bf(32420)]=true;[bf(32460)]=bf(32640)}),[bf(32419)]=T({[bf(32454)]=bf(32468),[bf(32446)]=47528,[bf(32438)]=bf(32406),[bf(32380)]=true;[bf(32420)]=true;[bf(32460)]=bf(32629)}),[bf(32495)]=T({[bf(32454)]=bf(32584),[bf(32446)]=43265,[bf(32481)]=true,[bf(32617)]=bf(32677),[bf(32460)]=bf(32408)}),[bf(32686)]=T({[bf(32454)]=bf(32584),[bf(32446)]=48707;[bf(32481)]=true,[bf(32460)]=bf(32408)});[bf(32426)]=T({[bf(32454)]=bf(32584),[bf(32446)]=3714,[bf(32481)]=true;[bf(32460)]=bf(32408)});[bf(32451)]=T({[bf(32454)]=bf(32584);[bf(32446)]=51052;[bf(32481)]=true;[bf(32617)]=bf(32677);[bf(32460)]=bf(32681)}),[bf(32553)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49576;[bf(32460)]=bf(32490);[bf(32617)]=bf(32548)}),[bf(32479)]=T({[bf(32454)]=bf(32584);[bf(32446)]=49576;[bf(32460)]=bf(32672),[bf(32617)]=bf(32688)});[bf(32665)]=T({[bf(32454)]=bf(32584);[bf(32446)]=61999;[bf(32460)]=bf(32649),[bf(32617)]=bf(32548)});[bf(32583)]=T({[bf(32454)]=bf(32584);[bf(32446)]=221562;[bf(32460)]=bf(32478);[bf(32617)]=bf(32548)}),[bf(32453)]=T({[bf(32454)]=bf(32584),[bf(32446)]=221562;[bf(32460)]=bf(32497),[bf(32617)]=bf(32688)});[bf(32581)]=T({[bf(32454)]=bf(32584);[bf(32446)]=43265;[bf(32481)]=true,[bf(32617)]=bf(32580),[bf(32460)]=bf(32545)}),[bf(32522)]=T({[bf(32454)]=bf(32584),[bf(32446)]=51052;[bf(32481)]=true,[bf(32617)]=bf(32580);[bf(32460)]=bf(32545)});[bf(32687)]=T({[bf(32454)]=bf(32584);[bf(32446)]=51052,[bf(32481)]=true,[bf(32617)]=bf(32607);[bf(32460)]=bf(32395)});[bf(32471)]=T({[bf(32454)]=bf(32584);[bf(32446)]=316239;[bf(32460)]=bf(32505)});[bf(32547)]=T({[bf(32454)]=bf(32584);[bf(32446)]=56222,[bf(32460)]=bf(32505)});[bf(32586)]=T({[bf(32454)]=bf(32584),[bf(32446)]=47541;[bf(32460)]=bf(32505)}),[bf(32436)]=T({[bf(32454)]=bf(32584),[bf(32446)]=48265,[bf(32692)]=237561,[bf(32481)]=true,[bf(32460)]=bf(32395)});[bf(32511)]=T({[bf(32454)]=bf(32584);[bf(32446)]=444347,[bf(32692)]=237561,[bf(32481)]=true,[bf(32460)]=bf(32395)});[bf(32591)]=T({[bf(32454)]=bf(32584),[bf(32446)]=48792,[bf(32460)]=bf(32505)}),[bf(32531)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49039;[bf(32460)]=bf(32505)});[bf(32690)]=T({[bf(32454)]=bf(32584);[bf(32446)]=53428,[bf(32460)]=bf(32505)}),[bf(32441)]=T({[bf(32454)]=bf(32584),[bf(32446)]=45524,[bf(32460)]=bf(32505)}),[bf(32671)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49998;[bf(32460)]=bf(32505)}),[bf(32409)]=T({[bf(32454)]=bf(32584);[bf(32446)]=46585,[bf(32481)]=true;[bf(32460)]=bf(32505)});[bf(32632)]=T({[bf(32454)]=bf(32584);[bf(32481)]=true;[bf(32446)]=207167,[bf(32460)]=bf(32505)}),[bf(32601)]=T({[bf(32454)]=bf(32584),[bf(32446)]=111673,[bf(32460)]=bf(32505)});[bf(32429)]=T({[bf(32454)]=bf(32584);[bf(32446)]=327574;[bf(32460)]=bf(32505)}),[bf(32559)]=T({[bf(32454)]=bf(32584);[bf(32446)]=48743,[bf(32460)]=bf(32505)}),[bf(32500)]=T({[bf(32454)]=bf(32584),[bf(32446)]=212552;[bf(32460)]=bf(32505)});[bf(32379)]=T({[bf(32454)]=bf(32584);[bf(32446)]=343294;[bf(32460)]=bf(32505)}),[bf(32551)]=T({[bf(32454)]=bf(32584),[bf(32446)]=383269,[bf(32460)]=bf(32505)}),[bf(32588)]=T({[bf(32454)]=bf(32584);[bf(32446)]=101568;[bf(32448)]=true}),[bf(32621)]=T({[bf(32454)]=bf(32584),[bf(32446)]=145629,[bf(32448)]=true});[bf(32667)]=T({[bf(32454)]=bf(32584),[bf(32446)]=188290;[bf(32448)]=true});[bf(32440)]=T({[bf(32454)]=bf(32584);[bf(32446)]=273952,[bf(32691)]=true,[bf(32448)]=true})}for Q=1,40,1 do local b=bf(32452)..Q IT[b]=T({[bf(32454)]=bf(32584),[bf(32446)]=61999,[bf(32460)]=bf(32515)..(Q..bf(32655)),[bf(32617)]=bf(32411)..Q})end for Q=1,4,1 do local b=bf(32423)..Q IT[b]=T({[bf(32454)]=bf(32584),[bf(32446)]=61999;[bf(32460)]=bf(32493)..(Q..bf(32655)),[bf(32617)]=bf(32526)..Q})end w[g]={[bf(32502)]=T({[bf(32454)]=bf(32584);[bf(32446)]=196770;[bf(32481)]=true,[bf(32460)]=bf(32505)}),[bf(32673)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49143;[bf(32692)]=237520,[bf(32460)]=bf(32505)}),[bf(32474)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49020,[bf(32460)]=bf(32503)}),[bf(32626)]=T({[bf(32454)]=bf(32584);[bf(32446)]=49184,[bf(32460)]=bf(32505)});[bf(32388)]=T({[bf(32454)]=bf(32584);[bf(32446)]=194913;[bf(32460)]=bf(32505)});[bf(32400)]=T({[bf(32454)]=bf(32584);[bf(32446)]=51271;[bf(32481)]=true,[bf(32460)]=bf(32505)});[bf(32476)]=T({[bf(32454)]=bf(32584),[bf(32446)]=207230;[bf(32460)]=bf(32482)});[bf(32585)]=T({[bf(32454)]=bf(32584);[bf(32446)]=57330,[bf(32460)]=bf(32505)});[bf(32538)]=T({[bf(32454)]=bf(32584),[bf(32446)]=47568,[bf(32460)]=bf(32505)});[bf(32549)]=T({[bf(32454)]=bf(32584);[bf(32446)]=305392;[bf(32460)]=bf(32505)}),[bf(32424)]=T({[bf(32454)]=bf(32584),[bf(32446)]=279302;[bf(32460)]=bf(32505)});[bf(32473)]=T({[bf(32454)]=bf(32584);[bf(32446)]=1249658,[bf(32460)]=bf(32505)}),[bf(32508)]=T({[bf(32454)]=bf(32584);[bf(32446)]=439843,[bf(32460)]=bf(32505)}),[bf(32590)]=T({[bf(32454)]=bf(32584);[bf(32481)]=true;[bf(32446)]=1228433;[bf(32692)]=237520,[bf(32460)]=bf(32505)}),[bf(32386)]=T({[bf(32454)]=bf(32584),[bf(32446)]=194912,[bf(32691)]=true;[bf(32448)]=true});[bf(32529)]=T({[bf(32454)]=bf(32584),[bf(32446)]=377056,[bf(32691)]=true,[bf(32448)]=true});[bf(32634)]=T({[bf(32454)]=bf(32584),[bf(32446)]=377076,[bf(32691)]=true;[bf(32448)]=true}),[bf(32487)]=T({[bf(32454)]=bf(32584),[bf(32446)]=392950;[bf(32691)]=true;[bf(32448)]=true});[bf(32592)]=T({[bf(32454)]=bf(32584);[bf(32446)]=440031,[bf(32691)]=true,[bf(32448)]=true});[bf(32650)]=T({[bf(32454)]=bf(32584),[bf(32446)]=207142;[bf(32691)]=true,[bf(32448)]=true}),[bf(32504)]=T({[bf(32454)]=bf(32584);[bf(32446)]=456230,[bf(32691)]=true,[bf(32448)]=true});[bf(32569)]=T({[bf(32454)]=bf(32584);[bf(32446)]=376905;[bf(32691)]=true,[bf(32448)]=true}),[bf(32606)]=T({[bf(32454)]=bf(32584),[bf(32446)]=435005,[bf(32691)]=true;[bf(32448)]=true});[bf(32623)]=T({[bf(32454)]=bf(32584);[bf(32446)]=435005,[bf(32691)]=true;[bf(32448)]=true}),[bf(32381)]=T({[bf(32454)]=bf(32584),[bf(32446)]=51128,[bf(32691)]=true,[bf(32448)]=true}),[bf(32382)]=T({[bf(32454)]=bf(32584),[bf(32446)]=441378;[bf(32691)]=true;[bf(32448)]=true});[bf(32680)]=T({[bf(32454)]=bf(32584);[bf(32446)]=455993,[bf(32691)]=true;[bf(32448)]=true});[bf(32456)]=T({[bf(32454)]=bf(32584);[bf(32446)]=207057;[bf(32691)]=true,[bf(32448)]=true}),[bf(32669)]=T({[bf(32454)]=bf(32584);[bf(32446)]=444072,[bf(32691)]=true,[bf(32448)]=true});[bf(32664)]=T({[bf(32454)]=bf(32584);[bf(32446)]=444040;[bf(32691)]=true;[bf(32448)]=true});[bf(32533)]=T({[bf(32454)]=bf(32584);[bf(32446)]=377098;[bf(32691)]=true,[bf(32448)]=true}),[bf(32595)]=T({[bf(32454)]=bf(32584);[bf(32446)]=316916,[bf(32691)]=true;[bf(32448)]=true}),[bf(32575)]=T({[bf(32454)]=bf(32584);[bf(32446)]=281208,[bf(32691)]=true;[bf(32448)]=true}),[bf(32413)]=T({[bf(32454)]=bf(32584);[bf(32446)]=377190,[bf(32691)]=true;[bf(32448)]=true});[bf(32415)]=T({[bf(32454)]=bf(32584);[bf(32446)]=281238;[bf(32691)]=true;[bf(32448)]=true});[bf(32624)]=T({[bf(32454)]=bf(32584);[bf(32446)]=440002;[bf(32691)]=true;[bf(32448)]=true});[bf(32455)]=T({[bf(32454)]=bf(32584);[bf(32446)]=456240,[bf(32691)]=true,[bf(32448)]=true}),[bf(32597)]=T({[bf(32454)]=bf(32584);[bf(32446)]=374265;[bf(32691)]=true,[bf(32448)]=true});[bf(32643)]=T({[bf(32454)]=bf(32584),[bf(32446)]=441894,[bf(32691)]=true,[bf(32448)]=true});[bf(32450)]=T({[bf(32454)]=bf(32584);[bf(32446)]=444005,[bf(32691)]=true,[bf(32448)]=true}),[bf(32566)]=T({[bf(32454)]=bf(32584);[bf(32446)]=455993,[bf(32691)]=true;[bf(32448)]=true}),[bf(32507)]=T({[bf(32454)]=bf(32584),[bf(32446)]=1230153;[bf(32691)]=true;[bf(32448)]=true}),[bf(32396)]=T({[bf(32454)]=bf(32584),[bf(32446)]=51271;[bf(32691)]=true;[bf(32448)]=true}),[bf(32488)]=T({[bf(32454)]=bf(32584),[bf(32446)]=377226,[bf(32691)]=true,[bf(32448)]=true}),[bf(32449)]=T({[bf(32454)]=bf(32584),[bf(32446)]=59052;[bf(32448)]=true});[bf(32615)]=T({[bf(32454)]=bf(32584),[bf(32446)]=376907,[bf(32448)]=true}),[bf(32660)]=T({[bf(32454)]=bf(32584);[bf(32446)]=1229310;[bf(32448)]=true});[bf(32537)]=T({[bf(32454)]=bf(32584);[bf(32446)]=51714;[bf(32448)]=true}),[bf(32662)]=T({[bf(32454)]=bf(32584),[bf(32446)]=194879,[bf(32448)]=true}),[bf(32636)]=T({[bf(32454)]=bf(32584);[bf(32446)]=51124,[bf(32448)]=true}),[bf(32414)]=T({[bf(32454)]=bf(32584);[bf(32446)]=441416,[bf(32448)]=true});[bf(32571)]=T({[bf(32454)]=bf(32584);[bf(32446)]=377098,[bf(32448)]=true});[bf(32668)]=T({[bf(32454)]=bf(32584);[bf(32446)]=53365;[bf(32448)]=true});[bf(32541)]=T({[bf(32454)]=bf(32584);[bf(32446)]=1230273;[bf(32448)]=true});[bf(32644)]=T({[bf(32454)]=bf(32584);[bf(32446)]=55095;[bf(32448)]=true});[bf(32570)]=T({[bf(32454)]=bf(32584);[bf(32446)]=55095,[bf(32448)]=true});[bf(32656)]=T({[bf(32454)]=bf(32584);[bf(32446)]=434765,[bf(32448)]=true})}w[p]={[bf(32502)]=T({[bf(32454)]=bf(32584);[bf(32446)]=196770;[bf(32481)]=true,[bf(32460)]=bf(32505)}),[bf(32474)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49020,[bf(32460)]=bf(32524)});[bf(32626)]=T({[bf(32454)]=bf(32584),[bf(32446)]=49184;[bf(32460)]=bf(32505)}),[bf(32388)]=T({[bf(32454)]=bf(32584),[bf(32446)]=194913,[bf(32460)]=bf(32505)});[bf(32400)]=T({[bf(32454)]=bf(32584);[bf(32446)]=51271,[bf(32481)]=true;[bf(32460)]=bf(32505)});[bf(32476)]=T({[bf(32454)]=bf(32584);[bf(32446)]=207230,[bf(32460)]=bf(32505)}),[bf(32585)]=T({[bf(32454)]=bf(32584);[bf(32446)]=57330;[bf(32460)]=bf(32505)});[bf(32538)]=T({[bf(32454)]=bf(32584),[bf(32481)]=true,[bf(32446)]=47568,[bf(32460)]=bf(32505)});[bf(32549)]=T({[bf(32454)]=bf(32584),[bf(32446)]=305392;[bf(32460)]=bf(32505)}),[bf(32424)]=T({[bf(32454)]=bf(32584);[bf(32446)]=279302,[bf(32460)]=bf(32505)});[bf(32473)]=T({[bf(32454)]=bf(32584),[bf(32446)]=152279;[bf(32460)]=bf(32505)})}local function ST(Q,b)for Q,A in pairs(Q)do b[Q]=A end return b end if not L[bf(32679)]then error(bf(32603))return end ST(L[bf(32679)],IT)ST(IT,w[g])ST(IT,w[p])S:AddTier(bf(32496),{229289;229287;229292,229290,229288})S:AddTier(bf(32685),{237631;237629,237628,237627,237626})U:Add(bf(32594),bf(32618),o[bf(32674)][bf(32539)])U:Add(bf(32594),bf(32539),o[bf(32674)][bf(32539)])U:Add(bf(32594),bf(32399),o[bf(32674)][bf(32539)])local CT=A(IT,{[bf(32501)]=w})local UT={[bf(32536)]={bf(32425),bf(32512);bf(32675);bf(32492);bf(32486);bf(32428),360806,20066}}local dT=0 local TT=0 U:Add(bf(32560),bf(32609),function()local Q,b,A,w,h,O,g,p,r,k,I,S=m()if b~=bf(32494)then return end if S==1245582 then dT=o[bf(32470)]+8 end if w==s(j)and S==195457 then TT=0 end end)local XT=L[bf(32513)]local function RT(Q)if(I(Q)):IsExists()and((I(Q)):IsDead()and((I(Q)):InGroup(true)and(not(I(Q)):GetIncomingResurrection()and CT[bf(32665)]:IsReadyByPassCastGCD(Q,true))))then return true end end function kT.combatBrez(Q)if X(2,bf(32568))then return false end if not(t()or CT[bf(32463)]:IsEngage())then return false end if CT[bf(32665)]:GetCooldown()~=0 then return false end if CT[bf(32665)]:IsBlocked()then return false end if X(2,bf(32605))then if RT(k)then return CT[bf(32665)]:Show(Q)end if RT(r)then return CT[bf(32665)]:Show(Q)end end if not L[bf(32484)]()then return false end if not IsInGroup()then return end if not L[bf(32464)]()and X(2,bf(32384))or L[bf(32464)]()and X(2,bf(32622))then for b,A in pairs(w[bf(32557)][bf(32462)][bf(32542)])do if RT(A)and not CT[bf(32665)]:IsSuspended(.6,1)then return CT[bf(32665)..A]:Show(Q)end end end if not L[bf(32464)]()and X(2,bf(32657))or L[bf(32464)]()and X(2,bf(32527))then for b,A in pairs(w[bf(32557)][bf(32462)][bf(32422)])do if RT(A)and not CT[bf(32665)]:IsSuspended(.6,1)then return CT[bf(32665)..A]:Show(Q)end end end end local NT=false local function FT()local Q,b,A,o,w,h,O,g,p,j,r,k=m()if o~=s(bf(32535))then return end if b==bf(32494)then if k==CT[bf(32500)][bf(32446)]and NT then kT[bf(32394)]=GetTime()return end end if b==bf(32421)and k==CT[bf(32500)][bf(32446)]then NT=false kT[bf(32394)]=0 end end CT[bf(32599)]:Add(bf(32627),bf(32609),FT)local function uT()if not CT[bf(32671)]:IsReadyByPassCastGCD(r)then return false end if L[bf(32464)]()then return false end if(I(j)):HealthPercent()/100<=X(2,bf(32567))/100 then return true end local Q=(CT[bf(32530)]:GetLastTimeDMGX(j,5)/(I(j)):Health())*.4 Q=math[bf(32625)](Q*(1+.1*i(S:HasAuraBySpellID(CT[bf(32588)][bf(32446)])~=0)),.11)if Q>=X(2,bf(32574))/100 and(I(j)):HealthDeficitPercent()/100>=Q then return true end end local PT={[1245582]=true;[350086]=true;[1217232]=true}local LT={[432117]=true}local ZT={[473220]=true;[468631]=true}local iT={352345,355915;434090;355480,355439}local tT={473713}local function MT()local Q,b,A,o,w,h,O,g,p,j,r,k=m()if g~=s(bf(32535))then return end if b==bf(32653)then if k==1233411 then kT[bf(32394)]=GetTime()return end end end CT[bf(32599)]:Add(bf(32627),bf(32609),MT)local function mT()if S:HasAuraBySpellID({CT[bf(32436)][bf(32446)],CT[bf(32511)][bf(32446)]})~=0 then return false end if not CT[bf(32436)]:IsReadyByPassCastGCD(j,true)then return false end if L[bf(32562)](ZT)then return true end if L[bf(32397)](PT)then return true end if L[bf(32689)](LT)then return true end if L[bf(32510)](iT)then return true end if L[bf(32648)](tT)then return true end if kT[bf(32394)]+2>GetTime()then return true end end local qT={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local zT={349954}local function WT()if S:HasAuraBySpellID(CT[bf(32531)][bf(32446)])~=0 then return false end if not CT[bf(32531)]:IsReadyByPassCastGCD(j,true)then return false end if w[bf(32543)]:Get(bf(32514))~=0 then return true end if w[bf(32543)]:Get(bf(32614))~=0 then return true end if w[bf(32543)]:Get(bf(32658))~=0 then return true end if S:HasAuraBySpellID(CT[bf(32591)][bf(32446)])~=0 then return false end if S:HasAuraBySpellID(CT[bf(32686)][bf(32446)])~=0 then return false end if L[bf(32397)](qT)then return true end if L[bf(32648)](zT)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local nT={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local VT={}local xT={431333,460135,431350;335338,468811,347949}local HT={349954}local function sT()if S:HasAuraBySpellID(CT[bf(32591)][bf(32446)])~=0 then return false end if not CT[bf(32591)]:IsReadyByPassCastGCD(j,true)then return false end if w[bf(32543)]:Get(bf(32631))~=0 and not w[bf(32463)]:IsEngage(bf(32469))then return true end if CT[bf(32686)]:GetCooldown()~=0 and(CT[bf(32686)]:GetCooldown()<33 and(dT-o[bf(32470)]>0 and dT-o[bf(32470)]<1))then return true end if S:HasAuraBySpellID(CT[bf(32531)][bf(32446)])~=0 then return false end if S:HasAuraBySpellID(CT[bf(32686)][bf(32446)])~=0 then return false end if L[bf(32397)](nT)then return true end if L[bf(32562)](VT)then return true end if L[bf(32510)](xT)then return true end if L[bf(32648)](HT)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local GT={433656,448213,453461;1213805,356943,350101;1213803}local function BT()if not CT[bf(32500)]:IsReadyByPassCastGCD(j,true)then return false end if S:HasAuraBySpellID({CT[bf(32436)][bf(32446)];CT[bf(32511)][bf(32446)]})~=0 then return false end if S:HasAuraBySpellID(GT)~=0 then return true end end local yT={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local fT={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local aT={335338;431365,453214,431309,460135;431350,468811,1247045;434406,355487,1236126;433740,347949,1227748}local cT={1240820}local function DT()if S:HasAuraBySpellID(CT[bf(32686)][bf(32446)])~=0 then return false end if not CT[bf(32686)]:IsReadyByPassCastGCD(j,true)then return false end if S:HasAuraBySpellID(CT[bf(32591)][bf(32446)])~=0 then return false end if S:HasAuraBySpellID(CT[bf(32531)][bf(32446)])~=0 then return false end if CT[bf(32451)]:GetCooldown()~=0 and(CT[bf(32451)]:GetCooldown()<172 and(dT-o[bf(32470)]>0 and dT-o[bf(32470)]<1))then return true end if L[bf(32562)](yT)then return true end if L[bf(32397)](fT)then return true end if L[bf(32510)](aT)then return true end if L[bf(32648)](cT)then return true end end local function YT()if S:HasAuraBySpellID(CT[bf(32621)][bf(32446)])~=0 then return false end if not CT[bf(32451)]:IsReadyByPassCastGCD(j,true)then return false end if dT-o[bf(32470)]>0 and dT-o[bf(32470)]<1 then return true end end local vT={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local eT={447439;431365;431333;448882,451396;431333}local function KT()if not CT[bf(32528)]:IsReady(j,true)then return false end if L[bf(32562)](vT)then return true end if L[bf(32510)](eT)then return true end end function kT.Defensives(Q)if X(2,bf(32568))then return false end if S:HasAuraBySpellID(320102)~=0 then return false end if w[bf(32608)](Q)then return true end if CT[bf(32435)]:IsReady(j,true)and(S:HasAuraBySpellID(439829)>1 and not CT[bf(32435)]:IsSuspended(.2,1))then return CT[bf(32435)]:Show(Q)end if not t()then return false end L[bf(32573)]()if uT()then return CT[bf(32671)]:Show(Q)end if BT()then NT=true return CT[bf(32500)]:Show(Q)end if mT()and not CT[bf(32436)]:IsSuspended(.4,1)then return CT[bf(32436)]:Show(Q)end if CT[bf(32431)]:IsReady(j,true)and(L[bf(32417)](Z[bf(32467)])and not CT[bf(32431)]:IsSuspended(.4,1))then return CT[bf(32431)]:Show(Q)end if CT[bf(32387)]:IsReady(j,true)and(L[bf(32417)](Z[bf(32467)])and not CT[bf(32387)]:IsSuspended(.4,1))then return CT[bf(32387)]:Show(Q)end if DT()and not CT[bf(32686)]:IsSuspended(.4,1)then return CT[bf(32686)]:Show(Q)end if WT()and not CT[bf(32531)]:IsSuspended(.4,1)then return CT[bf(32531)]:Show(Q)end if sT()and not CT[bf(32591)]:IsSuspended(.4,1)then return CT[bf(32591)]:Show(Q)end if YT()and not CT[bf(32451)]:IsSuspended(.4,1)then return CT[bf(32451)]:Show(Q)end if CT[bf(32565)]:IsReady()and(w[bf(32543)]:Get(bf(32631))>2 and not CT[bf(32565)]:IsSuspended(.4,1))then return CT[bf(32565)]:Show(Q)end if KT()and not CT[bf(32528)]:IsSuspended(.4,1)then return CT[bf(32528)]:Show(Q)end end local ET={[215968]=function(Q)if L[bf(32532)]-o[bf(32470)]>F()+R()then if S:HasAuraBySpellID(432031)~=0 then if CT[bf(32645)]:IsReady(k)then return CT[bf(32645)]:Show(Q)end if CT[bf(32583)]:IsReady(k)then return CT[bf(32583)]:Show(Q)end if CT[bf(32632)]:IsReady(k)then return CT[bf(32632)]:Show(Q)end if CT[bf(32553)]:IsReady(k)then return CT[bf(32553)]:Show(Q)end end end end;[229296]=function(Q)if CT[bf(32632)]:IsReadyByPassCastGCD(k)then return CT[bf(32632)]:IsReady(k)and CT[bf(32632)]:Show(Q)end if CT[bf(32523)]:IsReadyByPassCastGCD(k)then return CT[bf(32523)]:IsReady(k)and CT[bf(32523)]:Show(Q)end end;[211140]=function(Q)if L[bf(32484)]()and(CT[bf(32440)]:GetTalentTraits()~=0 and(CT[bf(32581)]:IsReady(k)and CT[bf(32547)]:IsInRange(k)))then return CT[bf(32581)]:Show(Q)end end,[177500]=function(Q)if L[bf(32484)]()and(CT[bf(32440)]:GetTalentTraits()~=0 and(CT[bf(32581)]:IsReady(k)and CT[bf(32547)]:IsInRange(k)))then return CT[bf(32581)]:Show(Q)end end;[218961]=function(Q)if L[bf(32484)]()and(CT[bf(32440)]:GetTalentTraits()~=0 and(CT[bf(32581)]:IsReady(k)and CT[bf(32547)]:IsInRange(k)))then return CT[bf(32581)]:Show(Q)end end;[225982]=function(Q) end}local lT={[215968]=function(Q)if L[bf(32532)]-o[bf(32470)]>F()+R()then if S:HasAuraBySpellID(432031)~=0 then if CT[bf(32645)]:IsReady(r)then return CT[bf(32645)]:Show(Q)end if CT[bf(32583)]:IsReady(r)then return CT[bf(32583)]:Show(Q)end if CT[bf(32632)]:IsReady(r)then return CT[bf(32416)]:Show(Q)end if CT[bf(32553)]:IsReady(r)then return CT[bf(32553)]:Show(Q)end end end end,[226398]=function(Q)if C:GetBySpell(CT[bf(32471)])>=2 and((I(r)):HasBuffs(469981)~=0 and((I(r)):HealthPercent()>=20 and(not X(2,bf(32587))or b(6,(I(bf(32558))):InfoGUID())~=226398)))then for b in pairs(d)do if L[bf(32540)](b,CT[bf(32471)])then return CT[bf(32410)]:Show(Q)end end end end;[229296]=function(Q)local A if C:GetBySpell(CT[bf(32471)])>=2 and(not X(2,bf(32587))or b(6,(I(bf(32558))):InfoGUID())~=229296)then for o in pairs(d)do A=b(6,(I(r)):InfoGUID())if A~=229296 and L[bf(32540)](o,CT[bf(32471)])then return CT[bf(32410)]:Show(Q)end end end return CT[bf(32652)]:Show(Q)end;[231176]=function(Q)if C:GetBySpell(CT[bf(32471)])>=2 and((I(r)):Health()<2 and(not X(2,bf(32587))or b(6,(I(bf(32558))):InfoGUID())~=231176))then for b in pairs(d)do if L[bf(32540)](b,CT[bf(32471)])then return CT[bf(32410)]:Show(Q)end end end end}local JT={[165415]=function(Q,b)if CT[bf(32440)]:GetTalentTraits()~=0 and((I(b)):TimeToDieX(30)<N()+CT[bf(32509)]()and(CT[bf(32471)]:IsInRange(b)and(S:HasAuraBySpellID(CT[bf(32667)][bf(32446)])<=1 and CT[bf(32495)]:IsReadyByPassCastGCD(j,true))))then return CT[bf(32495)]:Show(Q)end end,[178163]=function(Q,b)if CT[bf(32440)]:GetTalentTraits()~=0 and((I(b)):TimeToDieX(25)<N()+CT[bf(32509)]()and(CT[bf(32471)]:IsInRange(b)and(S:HasAuraBySpellID(CT[bf(32667)][bf(32446)])<=1 and CT[bf(32495)]:IsReadyByPassCastGCD(j,true))))then return CT[bf(32495)]:Show(Q)end end}function kT.TargetSpecific(Q)if X(2,bf(32568))then return false end local A=0 if(I(k)):IsEnemy()then A=b(6,(I(k)):InfoGUID())end if ET[A]then return ET[A](Q)end for A in pairs(d)do local o=b(6,(I(A)):InfoGUID())if JT[o]then if JT[o](Q,A)then return JT[o](Q,A)end end end if not(I(r)):IsExists()then return false end local o=b(6,(I(r)):InfoGUID())if CT[bf(32633)]:IsReady(j,true)and(CT[bf(32471)]:IsInRange(r)and u(r,bf(32434),bf(32651)))then return CT[bf(32633)]end if lT[o]then return lT[o](Q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Xr={"\108\073\078\057\049\069\061\061","\048\122\110\104\048\104\050\054","\048\073\080\085\082\068\048\100\088\099\088\078\082\069\061\061","\105\071\056\055\082\122\110\103\070\090\110\117","\075\068\110\117\082\122\110\087\108\068\048\085\049\090\110\080\088\100\056\115";"\053\071\050\106\105\122\106\119\049\100\089\055\088\122\057\104","\053\054\110\079\105\054\110\053","\110\083\080\098\049\090\109\078\070\076\061\061";"\048\122\110\104\075\073\078\053\112\071\106\073\088\075\061\061","\088\099\080\068\099\122\080\117\088\071\089\104\118\089\056\117\082\089\056\104\082\090\078\073\088\122\110\117","\112\071\048\087\082\055\056\117\088\071\055\057\118\071\081\061";"\053\122\078\120\118\104\078\109\070\071\081\061";"\075\099\079\085\112\122\089\115\065\099\079\119\088\108\106\085\070\086\061\061";"\108\068\079\078\049\100\086\061","\110\054\055\099\099\055\080\088\075\108\106\114\110\110\079\054\075\110\048\089\099\104\078\097\099\055\080\079\105\087\070\089","\108\099\110\057\118\122\078\102\088\055\079\057\049\100\104\061","\108\055\079\089\105\054\043\114\075\104\089\105\110\089\056\105\110\108\050\072\048\110\050\105";"\112\122\056\109\112\090\089\104\075\073\080\078\065\069\061\061","\110\068\080\057\118\099\048\113\110\122\089\115\118\086\061\061";"\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\053\048\108\088\053\048\110\050\101";"\108\122\110\104\110\100\056\073\088\122\043\078","\053\099\050\110\049\090\078\104\048\071\106\078\049\099\087\061","\110\083\080\098\049\090\109\078\070\083\107\061","\108\122\057\085\070\071\043\087\108\068\048\085\082\076\061\061";"\071\090\056\102\088\075\061\061";"\108\068\048\085\082\076\061\061","\070\100\089\117\088\122\110\104","\049\071\056\055\082\122\110\085\070\090\110\117";"\110\100\089\057\118\052\070\051\112\099\075\069\112\071\106\087\101\054\054\073\070\122\089\111\118\069\061\061","\110\089\048\054\108\122\043\098\088\100\110\117","\108\068\070\057\082\100\080\057\112\122\115\061","\048\122\110\104\110\100\078\109\088\075\061\061","\075\104\056\050\075\087\089\108\099\104\043\103\048\055\056\089\110\087\110\097\110\089\056\110\105\087\088\080\105\089\048\089\108\087\110\054","\108\090\110\057\082\100\110\117\105\122\088\105\049\068\110\115\082\086\061\061";"\105\100\078\119\070\100\110\102\088\099\101\061","\118\099\050\053\112\099\048\078\088\076\061\061","\110\083\080\098\049\090\109\078\070\072\101\061";"\105\071\078\102\088\054\088\117\088\071\110\111\088\108\070\117\088\071\110\102","\048\071\106\087\048\071\055\086\049\068\070\078\082\090\110\087","\105\071\110\104\112\108\089\120\070\100\078\122\088\075\061\061","\048\090\056\117\088\122\110\068\088\071\089\122\088\099\101\061";"\110\071\106\106\118\071\110\115\088\100\078\102\088\104\106\078\070\100\057\078\082\073\079\117\118\099\050\109";"\108\073\110\102\088\110\050\104\082\090\078\074\088\075\061\061","\088\100\089\109\112\071\070\078\099\068\048\117\118\071\106\074\088\099\048\114\082\083\080\098\049\068\080\098\070\083\087\061","\070\083\080\098\049\090\109\078\070\089\066\117\099\068\050\106\049\090\107\061","\075\104\050\119";"\110\122\089\117\108\068\048\085\049\099\076\061","\110\122\056\099\108\083\110\115\049\089\048\098\049\071\110\117","\048\073\080\085\065\090\110\102\048\100\056\109\118\071\106\098\049\122\081\061";"\048\071\106\078\049\099\078\108\088\071\089\109","\053\071\106\104\088\099\080\117\070\099\079\104\082\086\061\061";"\112\073\080\078\112\099\048\113\099\068\080\098\049\071\110\114\082\073\079\114\070\100\057\117\088\099\050\113\049\122\043\087","\048\122\043\057\112\122\078\057\049\054\089\087\070\090\089\102\112\122\108\061","\110\100\056\104\112\071\043\080\049\099\110\102";"\110\071\106\098\070\054\050\057\049\087\089\104\070\100\089\120\118\086\061\061";"\110\100\110\057\049\108\050\057\112\122\057\078";"\070\083\080\098\049\090\109\078\070\089\066\043\099\122\048\055\082\090\089\104\118\071\056\102","\112\090\056\119\082\119\054\061";"\108\090\089\120\118\071\089\115\082\086\061\061";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\108\068\048\055\049\069\061\061","\112\090\056\085\049\100\106\055\049\071\080\078\082\069\061\061","\108\090\078\087\088\099\080\119\075\122\057\057\049\099\079\098\049\122\081\061","\075\122\056\102\082\068\075\061","\108\122\057\057\088\100\056\068\112\068\080\085\070\122\081\061";"\108\090\110\120\049\068\080\087\108\068\070\057\082\100\080\057\112\122\115\061";"\075\122\057\078\112\122\109\072\110\089\075\061";"\048\054\110\100\048\069\061\061";"\048\073\080\085\082\068\048\068\065\099\080\109\082\104\088\055\082\073\087\061","\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119","\082\073\110\102\088\110\056\086\049\122\056\115\118\071\106\073","\105\108\056\108\049\068\048\078\049\075\061\061";"\075\071\048\087\110\090\089\117\118\071\089\051\049\100\108\061";"\075\104\050\108\049\068\048\057\049\054\078\109\070\071\081\061";"\075\071\080\119\088\071\106\104\053\071\055\055\049\069\061\061";"\075\099\050\086\118\083\078\081\118\071\089\104\088\075\061\061","\070\100\089\117\088\122\110\104\048\090\056\120\070\099\107\061";"\070\083\080\098\049\090\109\078\070\089\066\117\099\122\048\055\082\090\089\104\118\071\056\102","\049\100\056\085\049\053\070\098\070\100\057\057\082\069\061\061","\075\090\110\117\082\122\110\117\118\122\078\102\088\086\061\061","\048\100\110\104\088\099\080\109\118\071\106\078\110\099\050\057\112\090\043\078\105\122\080\116\088\071\050\104","\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\079\108\089\079\107\053\108\110\054";"\108\090\110\057\082\100\110\117\082\104\055\057\082\090\115\061";"\053\108\075\061","\088\073\080\085\082\068\048\119\112\068\078\104\118\100\110\114\082\083\080\098\049\086\061\061";"\070\083\080\098\049\090\109\078\070\089\056\086\082\090\078\085\082\090\078\104\065\075\061\061";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\075\104\107\061","\053\099\050\080\049\087\089\054\070\071\106\073\088\071\056\102";"\105\099\110\115\070\100\078\110\049\090\078\104\082\086\061\061";"\110\071\106\098\070\054\070\110\053\108\075\061","\105\122\080\115\118\099\048\078\082\090\089\104\118\071\056\102";"\048\090\078\117\088\071\080\115\049\122\056\087","\075\099\110\073\049\071\110\102\070\089\080\055\049\090\110\052\070\071\088\090","\108\090\110\109\049\068\080\119\088\071\043\078\082\068\050\099\118\071\106\104\088\099\101\061";"\110\100\078\078\082\120\107\104";"\108\068\070\098\049\090\070\108\118\071\055\078\082\073\107\061";"\053\122\110\106\108\068\048\085\049\090\108\061";"\053\071\106\119\070\100\089\102\112\122\110\080\049\090\088\085","\108\122\056\055\049\089\080\078\112\099\079\078\082\069\061\061";"\110\100\110\115\049\052\079\053\065\071\089\102\101\100\050\085\088\100\108\069\050\076\061\061","\075\071\056\089","\082\083\088\086";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\075\071\106\087\075\104\050\079\049\090\048\105\070\083\110\102";"\075\099\050\086\118\083\078\081\118\071\089\104\088\108\088\085\112\068\110\119","\082\068\048\114\082\100\043\057\049\090\106\098\049\090\082\061","\088\100\078\090\088\090\078\120\070\071\043\104\065\108\078\054";"\053\099\050\110\049\090\078\104\048\073\080\098\088\071\106\087\049\083\087\061","\105\100\089\104\088\071\106\104\048\071\106\078\082\090\070\106","\108\122\057\117\049\068\110\087\105\122\088\072\049\122\106\120\088\071\089\115\049\071\110\102\070\076\061\061","\075\090\056\102\088\071\070\117\118\071\106\087\088\099\080\100\082\090\056\119\070\076\061\061","\075\073\080\078\112\071\109\079\112\090\043\078";"\075\108\050\108\053\108\056\097\099\104\110\053\110\055\056\100\105\089\078\080\105\087\082\061","\075\099\110\104\049\055\048\057\082\090\070\078\070\054\110\081\112\122\043\055\082\122\078\085\049\073\107\061","\105\122\088\090","\048\100\110\057\070\100\057\083\082\090\078\086";"\112\099\080\078\049\090\054\119";"\070\083\080\098\049\090\109\078\070\089\066\043\099\122\055\057\049\073\110\057\049\076\061\061","\070\068\080\057\118\099\048\113\110\122\089\115\118\055\048\098\049\071\108\061";"\075\090\043\085\049\122\048\100\070\099\080\106";"\108\068\048\055\049\087\078\109\070\071\081\061";"\108\100\056\104\118\071\056\102";"\110\100\056\104\112\071\043\079\049\090\048\075\118\083\078\119\053\122\078\120\118\086\061\061";"\048\073\080\085\082\068\048\051\112\071\106\078\075\073\110\090\088\069\061\061","\110\071\106\113\049\122\043\106\108\068\048\117\088\071\106\073\070\100\069\061";"\112\099\080\078\049\090\054\117","\112\122\056\085\049\100\048\085\070\122\106\114\112\122\057\078\112\122\115\061";"\105\071\078\102\088\054\088\117\088\071\110\111\088\075\061\061";"\048\071\055\086\049\068\070\078\082\078\080\055\049\090\110\099\088\071\089\086\049\122\081\061","\110\100\056\104\112\071\043\079\049\090\048\050\112\071\070\075\118\083\078\119","\049\071\089\081","\048\122\110\104\108\100\078\102\088\086\061\061","\075\090\056\119\082\104\078\109\049\099\110\102\088\075\061\061","\105\071\078\102\088\054\088\117\088\071\110\111\088\108\088\085\112\068\110\119","\048\073\080\085\082\068\048\051\049\068\110\102\088\089\070\098\049\100\086\061";"\053\071\055\086\082\090\056\122\118\099\050\078\088\089\050\078\112\071\088\085\082\090\078\055\049\110\079\057\112\122\110\109\112\071\109\078\082\069\061\061";"\075\104\056\050\105\108\056\097","\099\055\056\098\049\090\048\078\065\076\061\061","\108\083\080\098\049\073\075\061";"\088\090\078\073\118\083\048\114\082\090\110\109\112\071\078\102\082\086\061\061";"\048\100\110\057\070\100\057\047\049\090\078\073\118\083\075\061","\110\071\106\098\070\076\061\061","\075\099\110\104\049\104\089\104\070\100\089\120\118\086\061\061","\075\090\056\119\082\104\055\085\088\083\107\061";"\075\071\050\104\118\099\088\078","\101\083\080\078\049\071\056\122\088\071\075\069\088\073\080\085\049\053\079\048\070\071\110\055\088\053\086\069\110\100\089\117\088\122\110\104\101\100\078\119\101\054\078\109\049\099\110\102\088\075\061\061";"\088\090\056\117\088\122\110\068\088\071\089\122\088\099\101\069\112\099\080\057\065\069\061\061","\048\073\080\098\088\071\106\087\049\083\078\053\049\068\048\057\070\100\078\085\049\069\061\061","\048\100\078\109\088\071\106\119\118\099\110\119\047\052\079\104\118\100\108\069\075\071\043\115\047\108\048\078\070\090\056\055\082\090\078\102\088\086\061\061";"\053\099\050\080\049\087\089\080\049\073\050\104\112\071\106\120\088\075\061\061";"\048\073\080\085\082\068\048\051\112\071\106\078\108\068\079\078\049\100\086\061";"\110\054\089\097\053\086\061\061";"\088\090\056\120\070\099\107\061","\103\054\050\057\082\068\075\111\101\089\070\078\112\071\109\078\049\090\110\087\103\069\061\061";"\053\100\056\068\049\100\078\102\088\104\080\115\112\099\050\104";"\105\071\078\102\088\054\088\117\088\071\110\111\088\108\070\117\088\071\110\102\048\090\056\120\070\099\107\061","\082\083\080\078\075\122\056\109\112\090\089\104\075\122\057\078\112\122\109\119","\048\054\089\050\075\108\070\089\108\069\061\061","\048\100\089\109\112\071\070\078\108\100\057\106\082\104\078\109\070\071\081\061";"\082\068\048\057\082\073\048\108\118\071\055\078","\048\073\080\085\082\068\048\119\112\068\078\104\118\100\108\061","\110\090\089\115\118\071\048\079\070\099\048\085\110\100\089\117\088\122\110\104","\075\099\110\104\049\055\048\057\082\090\070\078\070\076\061\061","\075\108\050\108\053\108\056\097\099\104\080\110\108\078\050\108\099\104\048\080\108\104\089\052\105\054\110\114\048\078\080\103\108\055\075\061";"\075\090\043\098\049\090\048\098\049\090\070\105\049\100\110\078\070\076\061\061","\088\083\110\117\112\099\048\098\049\122\081\061";"\108\100\078\115\049\100\089\117\105\122\088\100\082\090\056\119\070\076\061\061","\112\099\080\078\049\090\054\061";"\082\073\079\114\082\100\056\085\049\100\078\102\088\086\061\061","\048\073\080\085\082\068\048\105\070\083\080\098\118\122\108\061";"\108\090\078\109\088\075\061\061";"\070\100\089\051\049\100\108\061","\118\099\050\108\112\071\043\078\049\073\075\061","\048\100\089\109\112\071\070\078\105\071\089\073\118\071\050\080\049\099\110\102";"\108\100\056\104\118\071\056\102\082\086\061\061";"\108\100\043\057\065\071\110\117","\075\090\056\102\088\071\070\117\118\071\106\087\088\099\101\061";"\048\122\110\104\053\099\048\078\049\108\078\102\088\090\066\061";"\053\122\078\115\049\100\078\102\088\104\055\057\112\122\057\098\049\090\110\052\070\071\088\090","\108\122\056\115\088\071\089\113\082\055\050\078\112\068\080\078\070\089\048\078\112\122\057\102\118\099\089\055\088\075\061\061","\070\071\106\098\070\054\078\054";"\048\122\110\104\075\073\078\105\082\100\110\115\049\076\061\061","\112\073\080\078\112\099\048\113\099\068\080\086\099\068\048\113\082\090\110\119\118\100\056\115\088\076\061\061","\070\083\080\098\049\090\109\078\070\089\066\043\099\068\050\106\049\090\107\061";"\053\108\106\071\110\089\078\075\048\110\066\117\053\089\070\089\075\110\079\103\105\069\061\061","\075\122\056\109\112\090\089\104\105\100\056\073\048\122\110\104\075\068\110\117\082\090\110\102\070\054\110\122\088\071\106\104\053\071\106\090\049\086\061\061";"\105\122\080\115\118\099\048\078\082\090\089\104\088\075\061\061";"\070\083\080\098\049\090\109\078\070\089\066\117\099\122\055\057\049\073\110\057\049\076\061\061","\088\099\080\068\099\122\080\117\088\071\089\104\118\089\056\117\070\071\106\078\099\068\048\117\118\071\070\073\088\099\101\061","\075\099\080\120\112\071\106\078\108\083\110\115\082\122\108\061";"\048\073\080\085\082\068\048\051\112\071\106\078","\053\099\050\080\049\087\089\053\112\071\078\087";"\108\068\048\085\082\054\050\057\082\068\075\061";"\075\073\110\117\082\068\075\061","\075\090\089\073\105\122\088\108\082\090\078\120\118\068\107\061";"\070\083\080\098\049\090\109\078\070\089\066\043\099\122\080\055\088\090\088\119";"\053\099\048\078\049\075\061\061","\075\073\080\078\112\099\048\113\105\122\088\105\118\071\106\087\082\090\089\073\049\068\050\057";"\108\122\057\057\070\083\048\078\082\090\078\102\088\104\080\115\112\071\048\078","\110\083\080\098\049\090\109\078\070\072\054\061","\082\100\043\057\065\071\110\117";"\108\090\089\098\082\122\110\054\088\071\089\087","\048\100\110\090\088\071\106\119\118\099\088\078\082\086\061\061","\075\099\110\073\049\071\110\102\070\089\080\055\049\090\108\061";"\110\100\089\117\088\122\110\104\108\068\079\078\112\122\078\090\118\071\107\061";"\105\100\078\073\118\083\048\119\053\073\110\087\088\122\055\078\049\073\075\061","\048\068\080\098\082\054\078\102\070\100\110\117\082\073\110\086\070\076\061\061","\048\068\080\057\070\090\078\104\065\075\061\061";"\048\068\080\085\070\071\106\087\053\100\110\057\049\100\078\102\088\086\061\061";"\048\122\110\104\075\068\110\117\082\090\110\102\070\054\070\072\048\076\061\061";"\108\078\078\079\105\078\056\079\075\055\048\080\105\104\106\114\048\110\088\089\105\078\048\114\110\054\089\053\048\104\110\108\099\055\048\079\108\089\079\089\048\076\061\061","\075\073\110\117\082\068\048\080\082\104\056\097","\048\083\110\102\088\122\110\085\049\078\048\098\049\071\110\117","\110\108\078\114\048\110\080\053\105\055\080\114\105\108\110\105\108\104\089\083\048\075\061\061","\053\071\106\072\049\122\055\051\112\099\048\107\049\122\050\074\088\100\056\068\049\069\061\061","\075\099\080\120\112\071\106\078\101\054\080\115\118\099\048\111","\075\071\106\120\088\099\050\104\082\090\089\115\075\122\089\115\049\076\061\061","\048\073\080\098\088\071\106\087\049\083\087\061","\112\073\080\078\112\099\048\113\099\122\056\090\099\068\050\098\049\090\048\117\112\071\070\085\082\122\089\114\112\122\057\078\112\122\115\061","\048\122\089\104\118\100\110\117\118\071\106\073\108\068\048\085\082\090\104\061","\053\099\050\080\049\071\055\055\049\090\108\061";"\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\053\048\108\055\103\110\087\110\054","\108\068\070\098\049\090\070\108\118\071\055\078\082\087\055\085\049\090\078\104\049\068\101\061","\053\122\078\115\049\100\078\102\088\055\050\104\082\090\110\057\118\086\061\061";"\048\100\110\057\070\100\057\083\082\090\078\086\048\090\056\120\070\099\107\061";"\082\122\110\102\088\100\078\102\088\055\056\120\088\083\107\061";"\110\083\078\086\088\075\061\061","\048\054\110\079\110\054\057\047\105\087\078\083\053\089\048\114\048\078\080\103\108\055\075\061";"\053\099\050\105\049\100\056\104\110\083\080\098\049\090\109\078\070\054\080\115\049\122\050\074\088\071\075\061","\112\071\050\104\118\099\088\078";"\048\122\110\104\110\100\056\073\088\122\043\078";"\075\122\043\078\112\099\088\098\049\090\070\105\070\083\080\098\118\122\110\119","\053\099\050\050\049\068\110\102\070\100\110\087";"\108\090\089\111\049\068\080\098\112\122\108\061";"\112\073\080\078\112\099\048\113\099\068\080\086\099\122\050\085\082\068\075\061","\088\073\070\090\099\122\080\055\088\090\088\119";"\075\099\110\104\049\104\048\098\082\122\089\051\049\100\110\052\070\099\080\119\070\076\061\061","\108\055\079\089\105\054\043\114\075\110\110\053\075\110\056\079\108\089\079\107\053\108\110\054\099\104\048\103\108\104\108\061","\070\083\080\098\049\090\109\078\070\089\066\117\099\122\080\055\088\090\088\119","\112\099\080\078\049\090\054\043"}local function Ir(h)return Xr[h-10331]end for h,n in ipairs({{1;238};{1;167};{168;238}})do while n[1]<n[2]do Xr[n[1]],Xr[n[2]],n[1],n[2]=Xr[n[2]],Xr[n[1]],n[1]+1,n[2]-1 end end do local h={["\047"]=11;S=7,h=52;k=12;d=6,["\050"]=13,q=40,u=50;g=15;s=44,t=42,M=62,B=60;x=35,Y=5,N=37;H=3;E=32,n=21;I=39,D=55;p=24;b=41,v=26,r=31,["\049"]=27,e=8;["\055"]=53;V=48;l=20;c=23;L=0,m=45;R=28,P=9,o=58;["\056"]=61;F=29;Q=56;X=25,G=22;["\057"]=33;["\054"]=4;["\051"]=34,K=16,["\048"]=17;f=46,a=14;O=1,["\043"]=49;y=63;A=30;z=54,["\053"]=18,T=59;i=19;Z=38;W=36;w=51;["\052"]=2,C=10;j=57,U=47;J=43}local n=string.sub local i=type local B=math.floor local o=table.insert local J=Xr local p=string.len local D=string.char local S=table.concat for c=1,#J,1 do local a=J[c]if i(a)=="\115\116\114\105\110\103"then local i=p(a)local Z={}local P=1 local M=0 local C=0 while P<=i do local J=n(a,P,P)local p=h[J]if p then M=M+p*64^(3-C)C=C+1 if C==4 then C=0 local h=B(M/65536)local n=B((M%65536)/256)local i=M%256 o(Z,D(h,n,i))M=0 end elseif J=="\061"then o(Z,D(B(M/65536)))if P>=i or n(a,P+1,P+1)~="\061"then o(Z,D(B((M%65536)/256)))end break end P=P+1 end J[c]=S(Z)end end end local h,n,i,B,o=_G,setmetatable,pairs,type,math local J=TMW local p=Action local D=p[Ir(10489)]local S=p[Ir(10500)]local c=p[Ir(10468)]local a=p[Ir(10470)]local Z=p[Ir(10402)]local P=p[Ir(10548)]local M=p[Ir(10434)]local C=p[Ir(10348)]local H=C:GetActiveUnitPlates()local g=p[Ir(10533)]local O=p[Ir(10400)]local N=p[Ir(10520)]local m=p[Ir(10561)]local l=m[Ir(10486)]local z=135773 local y=3368 local X=3370 local I=h[Ir(10491)]local Y=h[Ir(10553)]local G=h[Ir(10473)]local F=h[Ir(10444)]local f=h[Ir(10349)]local V=h[Ir(10530)]local q=Ir(10459)local x=Ir(10525)local Q=Ir(10526)local R=Ir(10411)local d=p[Ir(10340)]local E=p[Ir(10554)][Ir(10476)][Ir(10416)]local K=p[Ir(10554)][Ir(10476)][Ir(10410)]local e=p[Ir(10554)][Ir(10476)][Ir(10505)]local u=J[Ir(10395)][Ir(10481)][Ir(10355)]function p.ShouldStopByGCD(h)return h:IsRequiredGCD()and(p[Ir(10500)]()-p[Ir(10390)]()>.25 and p[Ir(10468)]()>=p[Ir(10390)]()+.15)end function p.IsCastable(J,h,n,i,B,o)if B or(i or not J[Ir(10522)]())and not J:ShouldStopByGCD()then if J[Ir(10485)]==Ir(10512)and(not J:IsBlockedBySpellLevel()and((not J[Ir(10431)]or J:GetTalentTraits()~=0)and((n or not h or not J:HasRange()or J:IsInRange(h))and J:IsUsable(nil,o))))then return true end if J[Ir(10485)]==Ir(10506)then local i=J[Ir(10343)]if i~=nil and((p[Ir(10458)][Ir(10343)]==i and(D(1,Ir(10521)))[1]or p[Ir(10535)][Ir(10343)]==i and(D(1,Ir(10521)))[2])and(J:IsUsable(nil,o)and(n or not h or not J:HasRange()or J:IsInRange(h))))then return true end end if J[Ir(10485)]==Ir(10380)and(p[Ir(10523)]~=Ir(10426)and((p[Ir(10523)]~=Ir(10361)or not p[Ir(10357)][Ir(10534)])and(D(1,Ir(10380))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[Ir(10485)]==Ir(10455)and(p[Ir(10523)]~=Ir(10426)and((p[Ir(10523)]~=Ir(10361)or not p[Ir(10357)][Ir(10534)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(n or not h or not J:HasRange()or J:IsInRange(h))))))then return true end end return false end local v=n(p[l],{[Ir(10396)]=p})local r=v[Ir(10499)]local k=r[Ir(10399)]local U=r[Ir(10420)]local j=r[Ir(10559)]local T={[Ir(10567)]={Ir(10552),Ir(10417)};[Ir(10381)]={Ir(10552),Ir(10417);Ir(10510)},[Ir(10346)]={Ir(10552),Ir(10417);Ir(10333)};[Ir(10558)]={Ir(10552);Ir(10417);Ir(10379)},[Ir(10362)]={Ir(10552);Ir(10417);Ir(10333),Ir(10379)};[Ir(10388)]={Ir(10552);Ir(10432),Ir(10417)},[Ir(10487)]={[v[Ir(10438)][Ir(10343)]]=true}}local s=p[l]for h=1,#s,1 do local n=s[h]if B(n)==Ir(10430)and n[Ir(10485)]==Ir(10506)then T[Ir(10487)][n[Ir(10343)]]=true end end local function W(h)if v[Ir(10523)]==Ir(10426)or v[Ir(10523)]==Ir(10361)or v[Ir(10357)][Ir(10534)]then return true end if(O(h)):IsBoss()or(O(h)):IsDummy()or Z:IsEngage()or C:GetByRange(6)>3 then return true end if(O(h)):Health()==0 then return false end return(O(h)):HealthMax()>(((O(q)):HealthMax()+(O(q)):HealthMax()*#E)+((O(q)):HealthMax()*.3)*#K)+((O(q)):HealthMax()*.15)*#e end local L={[242586]=true,[241832]=true}local t={[Ir(10338)]=function()if(O(Ir(10556))):TimeToDieX(50)<20 and(O(Ir(10556))):TimeToDieX(50)>0 then return false else return true end end,[Ir(10527)]=function(h)local n,i,B,o,J,p=(O(h)):IsCasting()if Z:GetTimer(Ir(10474))<20 or J==1219700 then return false else return true end end;[Ir(10407)]=function()if Z:GetTimer(Ir(10466))~=-1 and Z:GetTimer(Ir(10466))<10 or M:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Ir(10562)]=function()if(O(Ir(10556))):TimeToDieX(50)>0 and(O(Ir(10556))):TimeToDieX(50)<20 then return false else return true end end,[Ir(10405)]=function()if D(2,Ir(10539))and((O(q)):CombatTime()<=27 or Z:GetTimer(Ir(10412))>2)then return false else return true end end}local function b(h)local n,i,B,o,J,p=(O(h)):InfoGUID()local D,S,c,P,M,C=(O(h)):IsCasting()if not a(h)then return false end if t[select(2,Z:IsEngage())]then return t[select(2,Z:IsEngage())]()end if L[p]==true then return false end if a(h)and W(h)then return true end end local function w()if not D(2,Ir(10360))then return false end return true end local A={[Ir(10549)]={[1]=function(h)if v[Ir(10386)]:AbsentImun(h,T[Ir(10381)])and v[Ir(10386)]:IsReadyByPassCastGCD(h)then if r[Ir(10538)]()and h==R then return v[Ir(10392)]else return v[Ir(10386)]end end end};[Ir(10544)]={[1]=function(h)if v[Ir(10335)]:IsReadyByPassCastGCD(h)and(v[Ir(10335)]:AbsentImun(h,T[Ir(10346)])and((O(h)):HasBuffs(r[Ir(10467)])==0 or(O(h)):HasDeBuffs(r[Ir(10467)])==0))then if r[Ir(10538)]()and h==R then return v[Ir(10363)]else return v[Ir(10335)]end end end,[2]=function(h)if v[Ir(10423)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10541)]:IsInRange(h)and(h~=R and(v[Ir(10423)]:AbsentImun(h,T[Ir(10346)])and((O(h)):HasBuffs(r[Ir(10467)])==0 or(O(h)):HasDeBuffs(r[Ir(10467)])==0))))then return v[Ir(10423)]end end,[3]=function(h)if v[Ir(10374)]:IsReadyByPassCastGCD(h)and(D(2,Ir(10465))and(v[Ir(10541)]:IsInRange(h)and(v[Ir(10374)]:AbsentImun(h,T[Ir(10346)])and((O(h)):HasBuffs(r[Ir(10467)])==0 or(O(h)):HasDeBuffs(r[Ir(10467)])==0))))then if r[Ir(10538)]()and h==R then return v[Ir(10483)]else return v[Ir(10374)]end end end};[Ir(10557)]={[1]=function(h)if v[Ir(10334)](nil,h,T[Ir(10362)])and(v[Ir(10541)]:IsInRange(h)and(v[Ir(10545)]:IsReady(h)and(h~=R and(M:IsStayingTime()>.2 and((O(h)):HasBuffs(r[Ir(10467)])==0 or(O(h)):HasDeBuffs(r[Ir(10467)])==0)))))then return v[Ir(10545)],true end end;[2]=function(h)if v[Ir(10334)](nil,h,T[Ir(10362)])and(v[Ir(10541)]:IsInRange(h)and(h~=R and(v[Ir(10514)]:IsReady(h)and((O(h)):HasBuffs(r[Ir(10467)])==0 or(O(h)):HasDeBuffs(r[Ir(10467)])==0))))then return v[Ir(10514)]end end}}local hr={[Ir(10441)]=50,[Ir(10508)]=70;[Ir(10447)]=3;[Ir(10550)]=60,[Ir(10493)]=17}local nr={[165913]=true,[218961]=true,[211140]=true}local ir={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local Br={355071}local function Jr(h)if not(G()or Z:IsEngage())then return false end if not(O(Q)):IsExists()then return false end if not(O(Q)):IsEnemy()then return false end if(O(Q)):GetRange()<10 then return false end if(O(Q)):CombatTime()==0 then return false end if not v[Ir(10374)]:IsReadyByPassCastGCD(Q)then return false end if not r[Ir(10564)](v[Ir(10374)][Ir(10343)],Q)then return false end if C:GetByRange(6)<1 then return false end local n=select(6,(O(Q)):InfoGUID())if nr[n]then return false end if ir[n]then return v[Ir(10374)]:Show(h)end if(O(Q)):HasBuffs(Br)~=0 then return false end local B=0 for h in i(H)do if v[Ir(10541)]:IsInRange(h)then B=B+1 end end if B/#H>=.5 then return v[Ir(10374)]:Show(h)end end local pr=0 local Dr=SPELL_FAILED_CANT_CAST_ON_TAPPED local Sr=SPELL_FAILED_VISION_OBSCURED local function cr(...)local h,n=...if n==Dr or n==Sr then pr=V()end end g:Add(Ir(10469),Ir(10472),cr)local function ar()return V()<=pr+.3 end local Zr=false local Pr=false local function Mr()local h,n,i,B,o,J,p,D,S,c,a,Z=F()if B==f(Ir(10459))and(Z==v[Ir(10387)][Ir(10343)]and n==Ir(10515))then Pr=true end if D==f(Ir(10459))and(n==Ir(10341)or n==Ir(10518)or n==Ir(10496))then if Z==v[Ir(10437)][Ir(10343)]then Pr=false return end end end g:Add(Ir(10371),Ir(10531),Mr)local function Cr()if not u then return 500 end if not u[16]then return 500 end if not u[16][Ir(10488)]then return 500 end local h=u[16]local n=h[Ir(10418)]+h[Ir(10424)]return n-V()end local Hr={[219314]=8,[242402]=30;[242396]=20}local gr={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Or={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local Nr={[219308]=20;[238386]=10}local mr={[219308]=20;[219311]=10,[246944]=10}local lr={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local zr={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function yr()local h,n,i,B,o,J,D,S,c,Z,P,M=F()if B~=f(Ir(10459))then return end if M==v[Ir(10425)][Ir(10343)]and n==Ir(10480)then if v[Ir(10489)](2,Ir(10495))and a()then p[Ir(10519)]({1;Ir(10452)},Ir(10373))end end end g:Add(Ir(10422),Ir(10531),yr)v[1]=nil v[2]=function(h)local n if N(Q)then n=Q elseif N(x)then n=x end if not n then return end local i,B,o,J,S=(O(n)):IsCastingRemains()if i>v[Ir(10390)]()*2 then if not S and(v[Ir(10386)]:IsReadyP(n,nil,true,true)and v[Ir(10386)]:AbsentImun(n,T[Ir(10381)],true))then return v[Ir(10536)]:Show(h)end end if D(1,Ir(10401))then p[Ir(10519)]({1,Ir(10401)},false)end end v[3]=function(h)local n=G()or Z:IsEngage()local B=V()r[Ir(10332)](Ir(10440),C:GetBySpell(v[Ir(10541)],3))r[Ir(10332)](Ir(10507),C:GetByRange(6))local J=M:RunicPower()local a=M:Rune()local P=zr[v[Ir(10458)][Ir(10343)]]or 0 local g=zr[v[Ir(10535)][Ir(10343)]]or 0 if lr[v[Ir(10458)][Ir(10343)]]and(v[Ir(10425)]:GetTalentTraits()~=0 and(v[Ir(10456)]:GetTalentTraits()==0 and P%45==0)or v[Ir(10456)]:GetTalentTraits()~=0 and 90%P==0)then hr[Ir(10442)]=1 else hr[Ir(10442)]=.5 end if lr[v[Ir(10535)][Ir(10343)]]and(v[Ir(10425)]:GetTalentTraits()~=0 and(v[Ir(10456)]:GetTalentTraits()==0 and g%45==0)or v[Ir(10456)]:GetTalentTraits()~=0 and 90%g==0)then hr[Ir(10543)]=1 else hr[Ir(10543)]=.5 end hr[Ir(10454)]=P~=0 and(v[Ir(10458)][Ir(10343)]~=v[Ir(10394)][Ir(10343)]and((lr[v[Ir(10458)][Ir(10343)]]or Hr[v[Ir(10458)][Ir(10343)]]or Nr[v[Ir(10458)][Ir(10343)]]or Or[v[Ir(10458)][Ir(10343)]]or mr[v[Ir(10458)][Ir(10343)]]or gr[v[Ir(10458)][Ir(10343)]])and true))hr[Ir(10497)]=g~=0 and(v[Ir(10535)][Ir(10343)]~=v[Ir(10394)][Ir(10343)]and((lr[v[Ir(10535)][Ir(10343)]]or Hr[v[Ir(10535)][Ir(10343)]]or Nr[v[Ir(10535)][Ir(10343)]]or Or[v[Ir(10535)][Ir(10343)]]or mr[v[Ir(10535)][Ir(10343)]]or gr[v[Ir(10535)][Ir(10343)]])and true))hr[Ir(10555)]=Hr[v[Ir(10458)][Ir(10343)]]or Nr[v[Ir(10458)][Ir(10343)]]or Or[v[Ir(10458)][Ir(10343)]]or mr[v[Ir(10458)][Ir(10343)]]or gr[v[Ir(10458)][Ir(10343)]]or 0 hr[Ir(10337)]=Hr[v[Ir(10535)][Ir(10343)]]or Nr[v[Ir(10535)][Ir(10343)]]or Or[v[Ir(10535)][Ir(10343)]]or mr[v[Ir(10535)][Ir(10343)]]or gr[v[Ir(10535)][Ir(10343)]]or 0 local N=select(4,C_Item[Ir(10436)](GetInventoryItemLink(Ir(10459),INVSLOT_TRINKET1)or 1))or 0 local m=select(4,C_Item[Ir(10436)](GetInventoryItemLink(Ir(10459),INVSLOT_TRINKET2)or 1))or 0 if not hr[Ir(10454)]and(hr[Ir(10497)]and(g~=0 or P==0))or hr[Ir(10497)]and(((g/hr[Ir(10337)])*(1.5+j(Hr[v[Ir(10535)][Ir(10343)]])))*hr[Ir(10543)])*(1+(m-N)/100)>(((P/hr[Ir(10555)])*(1.5+j(Hr[v[Ir(10458)][Ir(10343)]])))*hr[Ir(10442)])*(1+(N-m)/100)then hr[Ir(10345)]=2 else hr[Ir(10345)]=1 end if not hr[Ir(10454)]and(not hr[Ir(10497)]and m>=N)then hr[Ir(10542)]=2 else hr[Ir(10542)]=1 end hr[Ir(10376)]=v[Ir(10458)][Ir(10343)]==v[Ir(10540)][Ir(10343)]hr[Ir(10446)]=v[Ir(10535)][Ir(10343)]==v[Ir(10540)][Ir(10343)]local function l(B)local o,Z,N,m,l,y=(O(B)):InfoGUID()local X=b(B)local I=v[Ir(10541)]:IsSpellInRange(B)local G=w()local F=select(9,C_Item[Ir(10436)](GetInventoryItemID(Ir(10459),INVSLOT_MAINHAND)))local f=F==Ir(10443)local V=d(Ir(10439),true,nil,nil,nil,v[Ir(10409)],v[Ir(10428)])or v[Ir(10428)]hr[Ir(10385)]=v[Ir(10425)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 or v[Ir(10425)]:GetTalentTraits()==0 or r[Ir(10398)](B)<20 hr[Ir(10494)]=(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])<S()or M:HasAuraBySpellID(v[Ir(10383)][Ir(10343)])~=0 and M:HasAuraBySpellID(v[Ir(10383)][Ir(10343)])<S()or v[Ir(10435)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(v[Ir(10369)][Ir(10343)])~=0 and M:HasAuraBySpellID(v[Ir(10369)][Ir(10343)])<S()))and(C:GetByRange(6)>1 or(O(B)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 or v[Ir(10457)]:GetTalentTraits()~=0)if C:GetByRange(6)==1 then hr[Ir(10364)]=true else hr[Ir(10364)]=false end hr[Ir(10509)]=C:GetByRange(6)>=2 and(((O(B)):TimeToDie()>5 or D(2,Ir(10528))<5)and X)hr[Ir(10484)]=(hr[Ir(10364)]or hr[Ir(10509)])and X hr[Ir(10568)]=v[Ir(10342)]:GetTalentTraits()~=0 and(v[Ir(10342)]:GetCooldown()<6 and(a<3 and(hr[Ir(10484)]and X)))hr[Ir(10427)]=v[Ir(10456)]:GetTalentTraits()~=0 and(v[Ir(10456)]:GetCooldown()<4*S()and(J<(60+(35+5*j(M:HasAuraBySpellID(v[Ir(10504)][Ir(10343)])~=0)))-10*a and(hr[Ir(10484)]and X)))hr[Ir(10344)]=3+1*j(v[Ir(10560)]:GetTalentTraits()~=0 and(M:GetTier(Ir(10354))>=4 and not(v[Ir(10490)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10353)][Ir(10343)])~=0)))hr[Ir(10477)]=v[Ir(10456)]:GetTalentTraits()~=0 and(v[Ir(10456)]:GetCooldown()>20 or v[Ir(10456)]:GetCooldown()==0 and J>=60-20*v[Ir(10342)]:GetTalentTraits())local function Q()if n then return false end if v[Ir(10541)]:IsSpellInRange(B)then return false end if M:HasAuraBySpellID(v[Ir(10368)][Ir(10343)],true)~=0 then return false end local h,i=(O(x)):GetRange()local o=(O(q)):GetCurrentSpeed()if o<=0 then return false end local J=((i+5)/((o/100)*7)+v[Ir(10390)]())-S()end local function R()if not r[Ir(10479)](B)then return false end if C:GetByRange(6)>=2 then for n in i(H)do if not r[Ir(10479)](n)and U(n,v[Ir(10541)])then return v[Ir(10421)]:Show(h)end end end return v[Ir(10391)]:Show(h)end local function E()if v[Ir(10419)]:IsReady(B,true)and(I and((M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])==2 or M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0 and a>=3)and C:GetByRange(6)>=hr[Ir(10344)]))then return v[Ir(10419)]:Show(h)end if v[Ir(10445)]:IsReady(B)and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])==2 or M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0 and a>=3)then return v[Ir(10445)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(I and(M:HasAuraStacksBySpellID(v[Ir(10429)][Ir(10343)])~=0 and v[Ir(10393)]:GetTalentTraits()~=0 or(O(B)):HasDeBuffs(v[Ir(10501)][Ir(10343)],true)==0))then return v[Ir(10413)]:Show(h)end if V:IsReady(B)and M:HasAuraStacksBySpellID(v[Ir(10382)][Ir(10343)])~=0 then if(O(B)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 then return v[Ir(10428)]:Show(h)end if G and not r[Ir(10372)](y)then for n in i(H)do if U(n,v[Ir(10541)])and(O(n)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 then if r[Ir(10563)](h)then return true end return v[Ir(10421)]:Show(h)end end end end if V:IsReady(B)and(v[Ir(10457)]:GetTalentTraits()~=0 and(C:GetByRange(6)<5 and(not hr[Ir(10427)]and v[Ir(10449)]:GetTalentTraits()==0)))then if(O(B)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 then return v[Ir(10428)]:Show(h)end if G and not r[Ir(10372)](y)then for n in i(H)do if U(n,v[Ir(10541)])and(O(n)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 then if r[Ir(10563)](h)then return true end return v[Ir(10421)]:Show(h)end end end end if v[Ir(10419)]:IsReady(B,true)and(I and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0 and(not hr[Ir(10568)]and C:GetByRange(6)>=hr[Ir(10344)])))then return v[Ir(10419)]:Show(h)end if v[Ir(10445)]:IsReady(B)and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0 and not hr[Ir(10568)])then return v[Ir(10445)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(I and M:HasAuraStacksBySpellID(v[Ir(10429)][Ir(10343)])~=0)then return v[Ir(10413)]:Show(h)end if v[Ir(10551)]:IsReady(B,true)and(I and not hr[Ir(10427)])then return v[Ir(10551)]:Show(h)end if v[Ir(10419)]:IsReady(B,true)and(I and(not hr[Ir(10568)]and(not(v[Ir(10350)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0)and C:GetByRange(6)>=hr[Ir(10344)])))then return v[Ir(10419)]:Show(h)end if v[Ir(10445)]:IsReady(B)and(not hr[Ir(10568)]and not(v[Ir(10350)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0))then return v[Ir(10445)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(I and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])==0 and(v[Ir(10350)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0)))then return v[Ir(10413)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(not r[Ir(10450)]()and(n and(a>5 and((O(B)):HealthPercent()<100 and not I))))then return v[Ir(10413)]:Show(h)end r[Ir(10524)](h,z)return true end local function K()if v[Ir(10445)]:IsReady(B)and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])==2 or M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0 and a>=3)then return v[Ir(10445)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(I and(M:HasAuraStacksBySpellID(v[Ir(10429)][Ir(10343)])~=0 and v[Ir(10393)]:GetTalentTraits()~=0))then return v[Ir(10413)]:Show(h)end if V:IsReady(B)and(v[Ir(10457)]:GetTalentTraits()~=0 and not hr[Ir(10427)])then if(O(B)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 then return v[Ir(10428)]:Show(h)end if G and not r[Ir(10372)](y)then for n in i(H)do if U(n,v[Ir(10541)])and(O(n)):HasDeBuffsStacks(v[Ir(10492)][Ir(10343)],true)==5 then if r[Ir(10563)](h)then return true end return v[Ir(10421)]:Show(h)end end end end if v[Ir(10413)]:IsReady(B)and(I and M:HasAuraStacksBySpellID(v[Ir(10429)][Ir(10343)])~=0)then return v[Ir(10413)]:Show(h)end if V:IsReady(B)and(v[Ir(10457)]:GetTalentTraits()==0 and(not hr[Ir(10427)]and M:RunicPowerDeficit()<30))then return v[Ir(10428)]:Show(h)end if v[Ir(10445)]:IsReady(B)and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0 and not hr[Ir(10568)])then return v[Ir(10445)]:Show(h)end if V:IsReady(B)and(not hr[Ir(10427)]and(O(q)):GetSpellCounter(v[Ir(10445)][Ir(10343)])~=0)then return v[Ir(10428)]:Show(h)end if v[Ir(10445)]:IsReady(B)and(not hr[Ir(10568)]and not(v[Ir(10350)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0))then return v[Ir(10445)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(I and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])==0 and(v[Ir(10350)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0)))then return v[Ir(10413)]:Show(h)end if v[Ir(10413)]:IsReady(B)and(not r[Ir(10450)]()and(n and(a>5 and((O(B)):HealthPercent()<100 and not I))))then return v[Ir(10413)]:Show(h)end end local function e()local n=r[Ir(10433)]()if n and n:Show(h)then return true end if v[Ir(10353)]:IsReady(q,true)and(I and(v[Ir(10547)]:GetTalentTraits()==0 and(hr[Ir(10484)]and(C:GetByRange(6)>1 or v[Ir(10478)]:GetTalentTraits()~=0)or(M:HasAuraStacksBySpellID(v[Ir(10478)][Ir(10343)])==10 and M:HasAuraBySpellID(v[Ir(10353)][Ir(10343)])<S())and r[Ir(10398)](B)>10)))then return v[Ir(10353)]:Show(h)end if v[Ir(10566)]:IsReady(q)and(I and(v[Ir(10560)]:GetTalentTraits()~=0 and(v[Ir(10511)]:GetTalentTraits()~=0 and(hr[Ir(10484)]and((v[Ir(10425)]:GetCooldown()<S()and(O(B)):TimeToDie()>D(2,Ir(10528))or r[Ir(10398)](B)<20)and v[Ir(10456)]:GetTalentTraits()==0)))))then return v[Ir(10566)]:Show(h)end if v[Ir(10566)]:IsReady(q)and(I and(v[Ir(10560)]:GetTalentTraits()~=0 and(v[Ir(10511)]:GetTalentTraits()~=0 and(hr[Ir(10484)]and((v[Ir(10425)]:GetCooldown()<S()and(O(B)):TimeToDie()>D(2,Ir(10528))or r[Ir(10398)](B)<20)and(v[Ir(10456)]:GetTalentTraits()~=0 and J>=60))))))then return v[Ir(10566)]:Show(h)end local i=v[Ir(10456)]:GetTalentTraits()==0 and D(2,Ir(10528))-5 or v[Ir(10456)]:GetCooldown()<D(2,Ir(10528))and D(2,Ir(10528))or D(2,Ir(10528))-5 if v[Ir(10425)]:IsReady(B)and(W(B)and(X and(not v[Ir(10428)]:ShouldStopByGCD()and(v[Ir(10456)]:GetTalentTraits()==0 and(hr[Ir(10484)]and((v[Ir(10342)]:GetTalentTraits()==0 or a>=2)and(O(B)):TimeToDie()>i))or r[Ir(10398)](B)<20))))then if a<2 then r[Ir(10524)](h,z)return true end return v[Ir(10425)]:Show(h)end if v[Ir(10425)]:IsReady(B)and(W(B)and(X and((O(B)):TimeToDie()>i and(not v[Ir(10428)]:ShouldStopByGCD()and(v[Ir(10456)]:GetTalentTraits()~=0 and(hr[Ir(10484)]and((v[Ir(10456)]:GetCooldown()>20 or v[Ir(10456)]:GetCooldown()==0 and J>=60-20*v[Ir(10342)]:GetTalentTraits())and(v[Ir(10342)]:GetTalentTraits()==0 or a>=2))))))))then if v[Ir(10342)]:GetTalentTraits()~=0 and a<2 then p[Ir(10397)](Ir(10359))end return v[Ir(10425)]:Show(h)end if v[Ir(10456)]:IsReady(q,true)and(I and(X and(M:HasAuraBySpellID(v[Ir(10456)][Ir(10343)])==0 and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and(O(B)):TimeToDie()>D(2,Ir(10528))or r[Ir(10398)](B)<20))))then return v[Ir(10456)]:Show(h)end if v[Ir(10342)]:IsReady(B)and((not D(2,Ir(10336))or not(O(Ir(10411))):IsExists()or UnitIsUnit(Ir(10411),B)or p[Ir(10366)](Ir(10411)))and((X or M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0)and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 or v[Ir(10425)]:GetCooldown()>5 or r[Ir(10398)](B)<20)))then return v[Ir(10342)]:Show(h)end if v[Ir(10566)]:IsReady(q)and(I and(W(B)and(v[Ir(10511)]:GetTalentTraits()==0 and(C:GetByRange(6)==1 and((v[Ir(10425)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and v[Ir(10350)]:GetTalentTraits()==0)or v[Ir(10425)]:GetTalentTraits()==0)and hr[Ir(10494)]))or r[Ir(10398)](B)<3)))then return v[Ir(10566)]:Show(h)end if v[Ir(10566)]:IsReady(q)and(I and(W(B)and(v[Ir(10511)]:GetTalentTraits()==0 and(C:GetByRange(6)>=2 and((v[Ir(10425)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0)and hr[Ir(10494)])))))then return v[Ir(10566)]:Show(h)end if v[Ir(10566)]:IsReady(q)and(I and(W(B)and(v[Ir(10511)]:GetTalentTraits()==0 and(v[Ir(10350)]:GetTalentTraits()~=0 and((v[Ir(10425)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and not f)or M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])==0 and(f and v[Ir(10425)]:GetCooldown()~=0)or v[Ir(10425)]:GetTalentTraits()==0)and hr[Ir(10494)])))))then return v[Ir(10566)]:Show(h)end if v[Ir(10460)]:IsReady(q,true)and(X and I)then return v[Ir(10460)]:Show(h)end if v[Ir(10358)]:IsReady(B)and(v[Ir(10532)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(v[Ir(10532)][Ir(10343)])~=0 and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])<2 and M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])~=0)))then return v[Ir(10358)]:Show(h)end if v[Ir(10387)]:IsReady(q)and(I and(not Pr and(W(B)and(((O(q)):GetSpellCounter(v[Ir(10387)][Ir(10343)])==0 or(O(q)):GetSpellCounter(v[Ir(10445)][Ir(10343)])~=0 or(O(q)):GetSpellCounter(v[Ir(10419)][Ir(10343)])~=0)and((O(B)):TimeToDie()>6 and((a<2 or M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])==0)and(J<35+(v[Ir(10504)]:GetTalentTraits()*M:HasAuraStacksBySpellID(v[Ir(10504)][Ir(10343)]))*5 and c()<.5)))))))then return v[Ir(10387)]:Show(h)end if v[Ir(10387)]:IsReady(q)and(I and(not Pr and(W(B)and(((O(q)):GetSpellCounter(v[Ir(10387)][Ir(10343)])==0 or(O(q)):GetSpellCounter(v[Ir(10445)][Ir(10343)])~=0 or(O(q)):GetSpellCounter(v[Ir(10419)][Ir(10343)])~=0)and((O(B)):TimeToDie()>6 and(v[Ir(10387)]:GetSpellChargesFullRechargeTime()<=6 and(M:HasAuraStacksBySpellID(v[Ir(10437)][Ir(10343)])<1+1*v[Ir(10482)]:GetTalentTraits()and c()<.5)))))))then return v[Ir(10387)]:Show(h)end end local function u()if not X then return false end if v[Ir(10378)]:IsReady(q,true)and hr[Ir(10385)]then return v[Ir(10378)]:Show(h)end if v[Ir(10339)]:IsReady(q,true)and hr[Ir(10385)]then return v[Ir(10339)]:Show(h)end if v[Ir(10448)]:IsReady(q,true)and hr[Ir(10385)]then return v[Ir(10448)]:Show(h)end if v[Ir(10464)]:IsReady(q,true)and hr[Ir(10385)]then return v[Ir(10464)]:Show(h)end if v[Ir(10475)]:IsReady(q,true)and hr[Ir(10385)]then return v[Ir(10475)]:Show(h)end if v[Ir(10351)]:IsReady(q,true)and hr[Ir(10385)]then return v[Ir(10351)]:Show(h)end if v[Ir(10453)]:IsReady(q,true)and(v[Ir(10350)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])==0 and M:HasAuraBySpellID(v[Ir(10383)][Ir(10343)])~=0))then return v[Ir(10453)]:Show(h)end if v[Ir(10453)]:IsReady(q,true)and(v[Ir(10350)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and(M:HasAuraBySpellID(v[Ir(10383)][Ir(10343)])~=0 and M:HasAuraBySpellID(v[Ir(10383)][Ir(10343)])<S()*3 or M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])<S()*3)))then return v[Ir(10453)]:Show(h)end end local function s()if not X then return false end if not n then return false end if not I then return false end if not W(B)then return false end if not((O(B)):TimeToDie()>D(2,Ir(10528))or(O(B)):IsBoss())then return false end if v[Ir(10540)]:IsReadyByPassCastGCD(q)and(M:HasAuraStacksBySpellID(v[Ir(10367)][Ir(10343)])>8 and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and(v[Ir(10456)]:GetTalentTraits()==0 or M:HasAuraBySpellID(v[Ir(10456)][Ir(10343)])~=0)))then return v[Ir(10540)]:Show(h)end local i=v[Ir(10458)][Ir(10343)]==v[Ir(10503)][Ir(10343)]and 1 or 0 local o=v[Ir(10535)][Ir(10343)]==v[Ir(10503)][Ir(10343)]and 1 or 0 if v[Ir(10458)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10458)]:GetItemCategory()~=Ir(10565)and(not T[Ir(10487)][v[Ir(10458)][Ir(10343)]]and(i==0 and(hr[Ir(10454)]and(not hr[Ir(10376)]and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and(g==0 or v[Ir(10535)]:GetCooldown()~=0 or hr[Ir(10345)]==1)))))))then return v[Ir(10458)]:Show(h)end if v[Ir(10535)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10535)]:GetItemCategory()~=Ir(10565)and(not T[Ir(10487)][v[Ir(10535)][Ir(10343)]]and(o==0 and(hr[Ir(10497)]and(not hr[Ir(10446)]and(M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])~=0 and(P==0 or v[Ir(10458)]:GetCooldown()~=0 or hr[Ir(10345)]==2)))))))then return v[Ir(10535)]:Show(h)end if v[Ir(10458)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10458)]:GetItemCategory()~=Ir(10565)and(not T[Ir(10487)][v[Ir(10458)][Ir(10343)]]and(i>0 and((v[Ir(10535)][Ir(10343)]~=v[Ir(10540)][Ir(10343)]or M:HasAuraStacksBySpellID(v[Ir(10367)][Ir(10343)])<8)and((not v[Ir(10560)]:GetTalentTraits()~=0 or v[Ir(10566)]:GetCooldown()~=0)and(hr[Ir(10454)]and(not hr[Ir(10376)]and(v[Ir(10425)]:GetCooldown()<i and((v[Ir(10456)]:GetTalentTraits()==0 or hr[Ir(10477)])and(hr[Ir(10484)]and(g==0 or v[Ir(10535)]:GetCooldown()~=0 or hr[Ir(10345)]==1))))))))or hr[Ir(10555)]>=r[Ir(10398)](B))))then return v[Ir(10458)]:Show(h)end if v[Ir(10535)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10535)]:GetItemCategory()~=Ir(10565)and(not T[Ir(10487)][v[Ir(10535)][Ir(10343)]]and(o>0 and((v[Ir(10458)][Ir(10343)]~=v[Ir(10540)][Ir(10343)]or M:HasAuraStacksBySpellID(v[Ir(10367)][Ir(10343)])<8)and((v[Ir(10560)]:GetTalentTraits()==0 or v[Ir(10566)]:GetCooldown()~=0)and(hr[Ir(10497)]and(not hr[Ir(10446)]and(v[Ir(10425)]:GetCooldown()<o and((v[Ir(10456)]:GetTalentTraits()==0 or hr[Ir(10477)])and(hr[Ir(10484)]and(P==0 or v[Ir(10458)]:GetCooldown()~=0 or hr[Ir(10345)]==2))))))))or hr[Ir(10337)]>=r[Ir(10398)](B))))then return v[Ir(10535)]:Show(h)end if v[Ir(10458)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10458)]:GetItemCategory()~=Ir(10565)and(not T[Ir(10487)][v[Ir(10458)][Ir(10343)]]and(not hr[Ir(10454)]and(not hr[Ir(10376)]and((hr[Ir(10542)]==1 or g==0 or v[Ir(10535)]:GetCooldown()~=0)and((i>0 and((v[Ir(10456)]:GetTalentTraits()==0 or M:HasAuraBySpellID(v[Ir(10456)][Ir(10343)])==0)and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])==0)or not(i>0))and(not hr[Ir(10497)]or v[Ir(10425)]:GetCooldown()>20)or v[Ir(10425)]:GetTalentTraits()==0)))or r[Ir(10398)](B)<15)))then return v[Ir(10458)]:Show(h)end if v[Ir(10535)]:IsReadyByPassCastGCD(q,true)and(v[Ir(10535)]:GetItemCategory()~=Ir(10565)and(not T[Ir(10487)][v[Ir(10535)][Ir(10343)]]and(not hr[Ir(10497)]and(not hr[Ir(10446)]and((hr[Ir(10542)]==2 or P==0 or v[Ir(10458)]:GetCooldown()~=0)and((o>0 and((v[Ir(10456)]:GetTalentTraits()==0 or M:HasAuraBySpellID(v[Ir(10456)][Ir(10343)])==0)and M:HasAuraBySpellID(v[Ir(10425)][Ir(10343)])==0)or not(o>0))and(not hr[Ir(10454)]or v[Ir(10425)]:GetCooldown()>20)or v[Ir(10425)]:GetTalentTraits()==0)))or r[Ir(10398)](B)<15)))then return v[Ir(10535)]:Show(h)end end if(O(B)):IsDead()then r[Ir(10524)](h,z)return true end if(O(B)):HasDeBuffs(Ir(10370))>0 and not n then r[Ir(10524)](h,z)return true end if not Y(q,B)then r[Ir(10524)](h,z)return true end if r[Ir(10529)](h,v[Ir(10541)])then return true end if r[Ir(10549)](h,B,A,v[Ir(10541)])then return true end if k[Ir(10461)](h)then return true end if R()then return true end if Q()then return true end if s()then return true end if e()then return true end if u()then return true end if C:GetByRange(6)>=3 and(G and E())then return true end if K()then return true end end local function y()local function n()if not r[Ir(10450)]()then return false end if not r[Ir(10415)]()then return false end local n,i=Z:GetPullTimer()local J=(o[Ir(10389)](i,r[Ir(10546)]())-B)+v[Ir(10390)]()if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then r[Ir(10524)](h,z)return true end end local function i()if not r[Ir(10347)]()then return false end if v[Ir(10357)][Ir(10356)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not D(1,Ir(10402))then return false end if v[Ir(10357)][Ir(10365)]~=23 then return false end local h,n=Z:GetPullTimer()local i=(o[Ir(10389)](n,r[Ir(10546)]())-V())+v[Ir(10390)]()end local function J()if not r[Ir(10347)]()then return false end if not r[Ir(10415)]()then return false end if M:HasAuraBySpellID(v[Ir(10368)][Ir(10343)],true)~=0 then return false end local h=(r[Ir(10471)]()-B)+v[Ir(10390)]()if h<-10 then return false end end local function p()if not r[Ir(10408)]()then return false end local h=Z:GetTimer(Ir(10403))if h==0 or h==-1 then return false end end if n()then return true end if i()then return true end if J()then return true end if p()then return true end end local function X()local n=M:IsCasting()or M:IsChanneling()if n==v[Ir(10517)]:GetSpellInfo()and k[Ir(10377)]~=0 then return v[Ir(10451)]:Show(h)end r[Ir(10524)](h,z)return true end if r[Ir(10537)](h)then return true end if M:IsCasting()or M:IsChanneling()then X()return true end if I()then r[Ir(10524)](h,z)return true end if M:HasAuraBySpellID(460013)~=0 then r[Ir(10524)](h,z)return true end if r[Ir(10421)](h,v[Ir(10541)])then return true end if k[Ir(10516)](h)then return true end if not n and y()then return true end if k[Ir(10463)](h)then return true end if Jr(h)then return true end if r[Ir(10538)]()and((O(R)):IsExists()and r[Ir(10549)](h,R,A,v[Ir(10541)]))then return true end if(O(x)):IsEnemy()and((O(x)):Health()+(O(x)):GetAbsorb()~=0 and l(x))then return true end if k[Ir(10461)](h)then return true end if r[Ir(10406)](h,v[Ir(10541)])then return true end end v[4]=function() end v[5]=function()J:Fire(Ir(10513))local h=(O(x)):IsExists()and x or q local n=select(6,(O(h)):InfoGUID())local i={v[Ir(10374)]}for h,n in ipairs(i)do if n:IsQueued()and not r[Ir(10564)](n[Ir(10343)])then n:SetQueue()v[Ir(10397)](n:Info()..Ir(10404),nil)end end end v[6]=function(h)if D(2,Ir(10569))and((O(Q)):IsExists()and(select(6,(O(Q)):InfoGUID())~=179733 and(N(Q)and(O(Q)):IsTotem())))then return v[Ir(10502)]:Show(h)end if v[Ir(10523)]==Ir(10426)and r[Ir(10549)](h,Ir(10498),A,v[Ir(10386)])then return true end end v[7]=function(h)if v[Ir(10523)]==Ir(10426)and r[Ir(10549)](h,Ir(10384),A,v[Ir(10386)])then return true end end v[8]=function(h)if v[Ir(10462)]:IsReady(q)and(r[Ir(10538)]()and(not I()and(M:HasAuraBySpellID(v[Ir(10352)][Ir(10343)])==0 and(v[Ir(10523)]~=Ir(10426)and v[Ir(10523)]~=Ir(10361)))))then return v[Ir(10462)]:Show(h)end if v[Ir(10523)]==Ir(10426)and r[Ir(10549)](h,Ir(10375),A,v[Ir(10386)])then return true end local n=Ir(10411)if not N(n)then return end local i,B,o,J,p=(O(n)):IsCastingRemains()if i>v[Ir(10390)]()*2 then if not p and(v[Ir(10386)]:IsReadyP(n,nil,true,true)and v[Ir(10386)]:AbsentImun(n,T[Ir(10381)],true))then return v[Ir(10414)]:Show(h)end end end end)(...)
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
