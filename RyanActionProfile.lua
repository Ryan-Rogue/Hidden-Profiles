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
return({oD=function(N,N,d,y,e)for S=101,257,48 do if S>0X65 then(N)[d+2]=(y);break;else if not(S<149)then else N[d+1]=(e);end;end;end;end,pD=function(N,N,d,y,e,S)if S~=d[1][38]then N[y]=(d[1][4][e]);end;end,p=function(N,d)d[0XF]=(function(y,e,S)local R,_,x={d},(115);while true do if _>0X36 then _=0X36;x=(e/R[1][13][S])%R[0X1][13][y];else if _<115 then x=(x-x%0X1);return x;end;end;end;end);(d)[16]=N.e;(d)[17]=N.Db;end,f=function(N,d,y,e)d[0x15]=N.J;if not(not y[18321])then e=(y[18321]);else e=(-0x0032+((y[3785]+y[16327]-y[0X6BE6]+y[0X6be6]>=e and N.W[6]or y[0X3fC7])+y[0X27e3]~=N.W[0X03]and y[0X120D]or N.W[1]));y[18321]=(e);end;return e;end,Db=string.gsub,K=function(N,d,y,e)if e<0X4F then d[7]=N.q;d[0x8]=N.r;if not(not y[0x4994])then e=N:I(y,e);else e=-1572492398+((y[0X583F]+N.W[3]-N.W[6]+N.W[9]>y[2194]and N.W[0x5]or N.W[8])+N.W[1]+y[22591]);(y)[18836]=e;end;else if not(e>0X30)then else d[9]=N.O;return 45182,e;end;end;return nil,e;end,uD=function(N,d,y,e)local S;if y>0X7E then local R=0X53;repeat if R==83 then R=22;if y==0XC5 then e=N:gD(e,d);else e=d[1][0X1b]()==1;end;else break;end;until false;else local R=(0X45);repeat S,R,e=N:wD(R,y,e,d);if S==0X6C3F then break;end;until false;end;return e;end,SD=function(N,N,d,y,e)d[e]=N;y=0X64;return y;end,CD=function(N,N,d,y,e)local S,R,_=86;repeat if S>0x3d then S=61;R=(e[0X1][4][d]);_=#R;else if not(S<0x56)then else R[_+1]=(y);break;end;end;until false;(R)[_+0X2]=N;(R)[_+3]=(11);end,hD=function(N,N,d)N=(d[0X1][0X19]);return N;end,KD=function(N,N,d)d=(N%8);return d;end,qD=function(N)return{};end,N=function(N,d,y,e)local S;d=({});(e)[0X1]=nil;e[2]=nil;(e)[0x3]=nil;y=(69);while true do S,y=N:Z(d,y,e);if S==35878 then break;end;end;(e)[4]=nil;e[0X5]=({});e[0X6]=(next);return d,y;end,T=function(N,N,d)N=d[22591];return N;end,d=bit.bxor,qb=function(N,d,y,e,S)if y==120 then for R=0X001,e,1 do N:Mb(d,R,S);end;return 3865,y;else y=0X78;(d[0X001])[7]=d[0X1][14](e*3);end;return nil,y;end,GD=function(N)end,jD=function(N,d,y,e,S)y=0X3A;for R=0X1,e,1 do local e,_;for x=0x5A,0X00156,0X038 do if x==258 then N:GD();break;elseif x==202 then e=N:uD(S,_,e);elseif x==146 then _=S[1][0X1B]();else if x==90 then e=N.q;end;end;end;if not(d)then S[0X1][4][R]=e;else S[0X1][4][R]=({[0x00]=e});end;end;return y;end,rD=function(N,d)local y;if d[0X1][0x3]then y=N:qD();return{N._(y)};end;return nil;end,U=function(N,N,d)d=(N[0X5Bbc]);return d;end,M=function(...)(...)[...]=nil;end,k=function(N,d,y)y=-95+(((d[2194]+d[3080]<=N.W[8]and N.W[6]or d[18836])-d[22591]>d[1003]and d[10211]or N.W[3])+d[13141]-d[27824]);d[0X2962]=y;return y;end,t=function(N,N)local d=N[1][0x9](N[1][0x17],N[1][20],N[1][20]);(N[1])[0X14]=N[1][0X14]+0X1;return{d};end,Y=function(N,d,y,e)if y<=109 then y=N:x(y,e,d);else if not(y<0x74)then y=N:f(d,e,y);else d[0X1b]=function()local S,R={d};R=N:t(S);return N._(R);end;(d)[28]=setfenv;d[0x1d]=2.147483648E9;if not(not e[24819])then y=(e[0X60F3]);else y=(-3769819162+((N.W[9]+e[0X2962]+N.W[4]<=e[13141]and N.W[0X9]or N.W[0x9])-N.W[8]+e[3785]+N.W[7]));(e)[0X60f3]=y;end;end;end;return y;end,L=math.floor,Lb=function(N,d)local y;if d[25]~=d[0x12]then N:Hb(d);local e=(30);repeat y,e=N:ib(d,e);if y==0X0aA2F then break;end;until false;d[1][6]=N.Q;end;end,ib=function(N,d,y)if not(y>=0X65)then y=(101);(d[0x1])[0X9]=N.vb;else d[1][0X8]=N.i.ceil;return 0XaA2F,y;end;return nil,y;end,Nb=string,JD=function(N,N,d)d=(N[0X7d9d]);return d;end,Fb=(function(N)local d,y,e,S={};e,S=N:N(e,S,d);S=N:y(S,d,e);S=N:C(S,d,e);N:p(d);local R;R,S=N:b(e,d,R,S);S=N:z(R,S,e,d);N:X(d);S=N:s(d,S);local _,x;S,_,x=N:db(S,_,e,d,x);R=nil;S,R=N:_b(S,e,R,d,_);y,R=N:Tb(d,_,R,x);return N._(y);end),eD=function(N)end,Z=function(N,d,y,e)if y<96 and y>63 then e[0X1]={};if not(not d[22591])then y=N:T(y,d);else d[2194]=-3049047301+(N.W[0X5]+N.W[8]+N.W[0X4]-N.W[0X7]+N.W[1]+N.W[5]-N.W[0X2]);y=3264265189+((y+N.W[2]+N.W[1]+N.W[3]-N.W[4]<=N.W[0X8]and N.W[7]or N.W[0x1])-N.W[6]);(d)[22591]=(y);end;else if y<69 then(e)[0X3]=(function(...)return(...)[...];end);return 0x8C26,y;else if not(y>69)then else e[0X2]=4503599627370496;if not(not d[3785])then y=N:D(y,d);else y=(-6532487283+(((N.W[4]-N.W[0X3]-N.W[7]>N.W[0X3]and N.W[5]or N.W[3])+N.W[0x6]>N.W[0x8]and N.W[9]or d[22591])+N.W[6]));d[3785]=(y);end;end;end;end;return nil,y;end,vD=function(N,N,d,y)y=((N-d)/8);return y;end,wD=function(N,N,d,y,e)if not(N>=0X60)then if d<=0X60 then y=e[1][0X21]();else y=e[0X1][0X26]();end;N=0X060;else return 27711,N,y;end;return nil,N,y;end,W={20900,1319547532,4026406338,1725248850,1572471481,3264285993,3805942900,3304325126,3268201353},Rb=function(N,d)local y,e=0X28;while true do if y<0X067 then while d[1][0X3]do return{-(84>=0x6)};end;y=(103);else if not(y>40)then else e=N:nb(d);if e==0x1bF4 then break;else if e==nil then else return{N._(e)};end;end;end;end;end;return nil;end,o=function(N,d,y,e,S)for R=0x0,0xFf do N:S(e,R,d);end;if not y[23484]then S=-18+(N.W[0X9]+y[0X3fC7]+N.W[0X6]+N.W[0X7]-y[0X7a7a]-N.W[7]>y[0X120D]and y[0Xc08]or N.W[0X3]);(y)[0x5BbC]=(S);else S=N:U(y,S);end;return S;end,S=function(N,N,d,y)N[0X12][d]=y(d);end,l=function(N,d,y,e)(d)[22]=nil;if not(not y[0X3Eb])then e=y[0X3eb];else(y)[0x484E]=-5029573829+((y[0X6be6]+y[18321]-N.W[8]-N.W[0X1]~=y[22591]and N.W[0x4]or N.W[0X2])+N.W[0X8]-y[0x27E3]);e=-0x5DbA02A4+((y[10211]+N.W[0X8]-y[0X27e3]<=y[3785]and y[0x7a7A]or y[18321])-y[0x4791]+N.W[0X5]+y[0xc08]);(y)[0X3Eb]=e;end;return e;end,ED=function(N,N,d)(d)[0X1]=(N);end,G=function(N,N,d)d=d-N[0X1][24];return d;end,Jb=function(N,...)return{(...)()};end,y=function(N,d,y,e)local S;(y)[0x7]=nil;y[8]=(nil);(y)[0X9]=(nil);d=(0x30);while true do S,d=N:K(y,e,d);if S~=45182 then else break;end;end;y[10]=nil;y[11]=nil;(y)[0XC]=nil;return d;end,D=function(N,N,d)N=(d[3785]);return N;end,gD=function(N,N,d)N=d[1][0x22]();return N;end,h=function(N,N)return{N};end,n=string.char,Mb=function(N,N,d,y)y[d]=N[2]();end,Qb=function(N,d,y,e,S,R)if e>20 then d=S();if not(not R[0X354A])then e=R[0X354A];else e=(-1319547512+(N.W[0x7]+R[4621]-R[0X60F3]+R[10211]-R[0x31b6]+R[0X7D9D]>N.W[7]and N.W[2]or R[22591]));R[13642]=(e);end;else if e<73 then N:Lb(y);return d,8611,e;end;end;return d,nil,e;end,Hb=function(N,d)(d[0X001])[0X7]=(N.H.byte);d[1][11]=(N.i.modf);(d[1])[10]=N.L;end,X=function(N,N)N[0X20]=nil;N[33]=(nil);(N)[0X22]=(nil);N[35]=nil;end,AD=function(N,N,d,y,e)d[N]=e[0X1][0XA][y];end,ID=function(N,d,y,e,S,R,_,x)local z;if d<=79 then if not(d<=48)then(e)[0X8]=(S);e[2]=y;d=(98);else e[7]=(_);d=(79);end;else z,d=N:ND(x,d,R,e);if z~=0x6192 then else return 0X9900,d;end;end;return nil,d;end,q=nil,Q=string.len,m=function(N,N,d)return{{N[0X1][0XC](1,d,N[1][5])}};end,B=function(N,d,y,e)y[18]={};if not(not d[3080])then e=(d[0X0c08]);else e=3111529567+(N.W[4]-N.W[6]-N.W[0X5]+d[18836]-N.W[0X1]+e-d[3785]);(d)[3080]=(e);end;return e;end,RD=function(N,d,y)y=(3805942882+(((d[0x4994]-d[0X32E4]>N.W[5]and d[0X2962]or N.W[0X3])+d[0X2962]-N.W[3]>=d[2194]and N.W[0x2]or d[0X3Eb])-N.W[0X7]));(d)[32157]=y;return y;end,_b=function(N,d,y,e,S,R)local _;e=(nil);d=73;repeat e,_,d=N:Qb(e,S,d,R,y);if _~=0X21a3 then else break;end;until false;return d,e;end,J=getfenv,rb=function(N,N,d,y)N[1][7][y][N[1][7][y+1]]=(d[N[0X1][0X7][y+2]]);end,XD=function(N,d,y,e,S,R,_)if S==126 then y=d[0X1][35]();else if S==212 then if R==d[0x1][33]then return{d[0X1][38]},y;else if not(d[0x1][0xa][y])then N:zD(_,e,y,d);else N:AD(e,_,y,d);end;end;end;end;return nil,y;end,i=math,QD=function(N,d,y,e)(y)[38]=(function()local S,R,_={y,y[0x13]},(0Xf);repeat if R>0xf then(S[1])[20]=(S[1][0X14]+_);break;else if not(R<34)then else _=S[0X01][35]();R=(34);end;end;until false;return S[0x2](S[1][0X17],S[1][0X14]-_,S[0X1][0X14]-0X01);end);if not d[0X1D7]then e=(-0x39+((N.W[0X6]-d[25176]+N.W[0x7]<d[0X583f]and N.W[0X6]or d[0X31b6])-d[31354]-N.W[3]<=d[22591]and e or d[0X3fc7]));(d)[471]=e;else e=(d[0X1d7]);end;return e;end,FD=function(N,N,d,y,e,S)(S)[N]=(e);(y)[N]=(d);end,lD=function(N,d,y,e,S,R,_)e=nil;_=nil;for x=0X2a,147,0X69 do if x==42 then e=R[1][0x4][S];else _=#e;end;end;if R[0X1][0XB]==S then else N:oD(e,_,y,d);end;return _,e;end,UD=function(N,d,y,e,S,R,_,x,z,W,g,v,a,q,c,l,p,H,h)while true do if a<0x75 then d=(W%0X8);a=(0x75);else if not(a>110)then else q=((y-e)/0X008);break;end;end;end;e=(R-H)/0x8;S=nil;for y=35,0X39,0xb do S=N:mD(p,y,g,W,l,z,e,_,S,q,h,d);end;a=0x59;repeat if not(a>0X59)then a=N:SD(c,x,a,z);else if H==0X1 then N:BD(e,h,v,g,z,q);elseif H==4 then(l)[z]=(e);elseif H==0x6 then(l)[z]=(z+e);elseif H==5 then(l)[z]=z-e;else if H~=3 then else _=(nil);p=(0X1F);while true do if p>31 then if not(p>=114)then(h[0X1][0X7])[_+0X2]=(z);h[1][0X7][_+0x3]=e;break;else p=N:bD(h,v,p,_);end;else p=(114);_=#h[0X1][7];end;end;end;end;break;end;until false;return d,a,S,q;end,e=setmetatable,z=function(N,d,y,e,S)S[0X1B]=(nil);(S)[28]=(nil);S[29]=nil;S[0X1e]=(nil);y=(0X29);while true do if y<=70 then if y>39 then if y>0x29 then if not(y<=0X43)then y=N:l(S,e,y);else y=N:o(d,e,S,y);end;else(S)[20]=(0X1);if not e[16327]then e[0x7A7a]=(-4623872650+(((e[2194]-e[4621]-e[10211]-y>=N.W[0x7]and e[4621]or e[0X4994])==N.W[0X7]and N.W[9]or N.W[2])+N.W[0X8]));y=-1725248851+((N.W[4]+N.W[7]-N.W[4]+N.W[0X2]-e[0X0ec9]>=e[2194]and e[0X120d]or N.W[7])+N.W[4]);e[0x3fc7]=y;else y=N:V(e,y);end;end;else if y>=0X27 then S[25]=(9007199254740992);if not e[0X1959]then y=(7330731404+(e[18510]-N.W[0x8]-e[0xC08]-e[23484]+e[0X04994]-N.W[3]+e[16327]));(e)[0X1959]=(y);else y=e[0X1959];end;else N:P(S);break;end;end;else y=N:E(S,y,e);end;end;(S)[31]=(function()local d,e=({S});e=N:A(d);return N._(e);end);return y;end,TD=function(N,N,d,y)N=y[1][14](d);return N;end,LD=function(N,N,d)return{N-d[1][0X19]};end,Ib=table,H=string,Ob=function(N,d,y,e)local S,R=(0X3D);repeat R,S=N:qb(d,S,y,e);if R~=3865 then else break;end;until false;for y=1,#d[1][7],0X3 do N:rb(d,e,y);end;end,ZD=function(N,d,y,e,S,R,_,x,z,W,g,v)d=nil;v=(nil);R=nil;_=(nil);W=(nil);z=43;repeat if not(z>0xF)then if z==14 then z=21;v=g[0X1][14](d);else W=g[1][0XE](d);break;end;elseif not(z<=21)then if z~=0X70 then z,d=N:_D(g,z,d);else _=g[1][14](d);z=15;end;else z=0X70;R=g[1][0Xe](d);end;until false;S=g[0X1][0XE](d);e=(nil);y=nil;x=(nil);for a=0X2B,193,75 do if a==43 then e=N:TD(e,d,g);else if a==0X76 then y=({N.q,N.q,nil,nil,N.q,nil,nil,nil,nil,nil,N.q});else if a==0Xc1 then x=g[0X1][0xE](d);if g[1][36]~=g[0x1][1]then else N:DD(g);end;end;end;end;end;return x,S,_,v,z,W,R,e,d,y;end,I=function(N,N,d)d=(N[0X4994]);return d;end,DD=function(N,N)N[1][40]=N[0X1][0x22];end,fD=function(N,d,y,e,S,R)if not(e[1][0X16])then(y)[d]=(e[1][4][S]);else local y,_;_,y=N:tD(d,e,_,R,y,S);(y)[_+3]=0X2;end;end,_=unpack,cD=function(N,N,d,y,e)(d)[0x3]=N[0X1][0X23]();y=(nil);e=(nil);return e,y;end,yD=function(N,d,y,e,S,R,_,x,z,W,g)d=x[0X01][36]();_=x[1][36]();g=x[0X1][36]();W=nil;y=nil;for v=0X2B,119,76 do if not(v>=119)then W=x[0x1][0x024]();else y=N:KD(W,y);end;end;S=_%0X8;z=nil;R=(nil);e=(0X6e);return z,_,S,e,y,W,g,R,d;end,V=function(N,N,d)d=(N[0X3FC7]);return d;end,OD=function(N,d)local y;if d[0X1][0X2]==d[0x1][0xD]then y=N:rD(d);if y~=nil then return{N._(y)};end;end;return nil;end,dD=function(N,N,d,y,e,S)if S<118 and S>0x18 then S=(24);e=N[0x1][9](N[1][0X17],N[1][0X14],N[0X1][20]);elseif S>93 then S=93;else if S<0x5d then d=d+((e>0X7F and e-0X80 or e)*y);return d,0x3920,e,S;end;end;return d,nil,e,S;end,zD=function(N,N,d,y,e)local S=y/4;local R=({[0X2]=y%4,[1]=S-S%0X1});for S=0X30,0X32,0X2 do if S<50 then e[0X1][10][y]=R;else if not(S>0X30)then else(N)[d]=(R);end;end;end;end,iD=function(N,d)local y,e,S,R=0,1,0X002F;repeat if S~=66 then S=(0X42);repeat local S,_=(0X76);while true do y,R,_,S=N:dD(d,y,e,_,S);if R~=14624 then else break;end;end;for S=0X14,83,11 do if S~=31 then e=(e*0X80);else d[0X1][0x14]=(d[1][0x14]+0X1);break;end;end;until _<128;else R=N:HD(y);return{N._(R)};end;until false;return nil;end,Wb=function(N,N,d,y)N=0X51;d=y[1][35]()-0X2d7C;return N,d;end,g=function(N,N,d)if N==0 and d==0 then return{0X0};end;return 0XD5bf;end,xD=function(N,N,d,y,e)(y)[N+1]=(d);(y)[N+0X2]=(e);end,nD=function(N,d,y)local e;if d>0X3E then e=N:OD(y);if e~=nil then return{N._(e)};end;else if not(d<113)then else N:eD();end;end;return nil;end,db=function(N,d,y,e,S,R)while true do if d==0X1 then S[32]=(select);S[33]=(function()local _,x=({S});local z,W=_[1][31](),_[0X1][0X1f]();if W==0X0 then x=N:h(z);return N._(x);else if not(W>=_[1][0X1D])then else W=N:G(_,W);end;end;for x=0X46,0XdB,70 do if x==0x46 then else if x==140 then return W*_[0X1][0x18]+z;end;end;end;end);if not(not e[12726])then d=e[12726];else d=-20862+(((N.W[0X4]+e[24819]-e[0X5BbC]+e[31354]~=N.W[4]and N.W[0X8]or e[23484])<e[0X32E4]and e[6223]or N.W[1])+e[23484]);(e)[12726]=(d);end;elseif d==108 then(S)[34]=function()local _,x,z,W,g,v,a=({S});W,z,g,v,x,a=N:w(W,z,g,_,v,a);if x==nil then else return N._(x);end;repeat if a==0X36 then a=(0x1d);v=0X1;else if a~=29 then else if g==0 then if W==0x0 then return z*0;else g,v=N:u(g,v);end;else if g~=2047 then else x=N:MD(_,z,W);if x==nil then else return N._(x);end;end;end;break;end;end;until false;for a=62,113,0X33 do x=N:nD(a,_);if x==nil then else return N._(x);end;end;return z*(0X2^(g-0X3ff))*(W/(2^52)+v);end;if not e[32157]then d=N:RD(e,d);else d=N:JD(e,d);end;else if d==91 then(S)[0x23]=(function()local _,x={S};x=N:iD(_);if x==nil then else return N._(x);end;end);S[0X24]=function()local _,x,z,W={S};for g=0X7d,376,0X7E do if g~=0X7D then if _[0x1][0X5]~=_[0X1][12]then if not(z>=_[1][0X2])then else for g=61,141,22 do if g==0x53 then x=N:LD(z,_);return N._(x);else if W~=152 then else return;end;end;end;end;return z;end;break;else z=_[1][35]();W=229;end;end;end;(S)[0x025]=({});if not e[25176]then d=(-3805942808+((((e[0X1959]<=N.W[0x7]and N.W[0X6]or N.W[0X7])-e[0x484E]<=N.W[2]and e[0X27e3]or d)+e[0x2962]==e[23484]and N.W[7]or N.W[0X7])+e[10211]));(e)[0X6258]=d;else d=(e[25176]);end;elseif d==0X7E then d=N:QD(e,S,d);else if d==0X45 then S[0X027]=(function(...)local e={S};local _=e[1][0X20]('#',...);if _==0 then return _,e[0X1][0X5];end;return _,{...};end);break;end;end;end;end;S[40]=function(e,_,x)local x=({S,S[6]});local z,W,g,v,a,q,c,l,p=e[3],e[11],e[4],e[8],e[2],e[5],e[9],(e[0X7]);p=function(...)local H,h,n,Q,C,M,m,s,Y,f,X,L=0X1,x[0x1][0Xe](z),0x0,0X1,(1);repeat local z=(q[C]);if z<89 then if z<44 then if x[0x1][34]==x[0x1][13]then else if not(z<22)then if x[0x001][35]==x[0X1][24]then while-196%x[1][0xd]do return;end;(x[1])[3],x[1][0X1b]=x[0X1][39],x[1][0X024]+x[0X1][0X22];else if x[1][27]==x[0X1][25]then if x[0x1][0xC]then x[1][0x1A],x[0X1][31]=-x[0X1][0X21],(x[0X1][0X1f]);return(0X07E-0X4F)*x[1][13];end;else if z<33 then if z<27 then if z>=24 then if not(z<0X19)then if z~=26 then DumpPlayerAurasBySpellID=(h[l[C]]);else local T=(v[C]);local U=(T[0X1]);local E=#U;local k=(E>0 and{});local I=x[0X1][40](T,k);x[0x1][0x1c](I,(x[1][0X15]()));(h)[c[C]]=I;if not(k)then else for A=0x1,E,0x1 do T=(U[A]);I=(T[2]);local U=(T[0X1]);if I==0X0 then if not(not s)then else s={};end;local T=s[U];if not(not T)then else if x[1][34]~=x[1][25]then else while k do return;end;end;T={[0X2]=h,[1]=U};s[U]=T;end;(k)[A-0x1]=T;else if I~=1 then(k)[A-0X1]=_[U];else k[A-1]=h[U];end;end;end;end;end;else(h)[c[C]]=(x[1][0X1e](h[g[C]],h[l[C]]));end;else if z~=23 then if not h[l[C]]then C=(c[C]);end;else local T,U,E,k=0X39;while true do if T>57 then E=(4503599627370495);break;else if not(T<0x44)then else k=(0x5A);U=(0X0);T=0X2d+(((T>T and z or z)-T+T==T and T or z)+T-T);end;end;end;U=U*E;local I;if x[1][36]==I then else T=(62);repeat if T>32 then if T==0x52 then if x[0X1][24]==x[1][0X1]then else E=(E-I);break;end;else E=(z);I=(z);T=(-103+(z+T+T+z-T-T+T));end;else if x[0X1][13]~=x[1][0X26]then else if not(x[0X1][13])then else x[1][33],x[1][1]=x[0X1][38],0Xb4;x[1][27],x[0X1][29]=x[0X1][34]and 243,(0XB0%x[0X1][33]);end;end;if T==0X20 then if x[0X1][12]~=x[0X1][0X2]then else return;end;I=q[C];T=(114+(z+z-z-T+T-T-z));else E=E+I;if x[0X1][0X1F]~=x[0x1][25]then else repeat x[1][0X1a],x[0X1][0X1D]=166,(-x[0X1][0X19]);until false;(x[0X1])[29],x[0X1][0X1b]=x[1][0X5],x[0x1][5];end;T=0x4+((z~=z and z or T)-z+z+z+z-z);end;end;until false;end;T=(95);while true do local A=0X66;if T==0x5f then if A==102 then else if-0x3F>0X21%0x88 then return;end;end;if x[0X1][0X27]~=x[1][13]then else x[1][36],x[1][0X2]=A,(A/-123);return;end;I=q[C];T=(27+(T+T+z-T-T+T~=T and z or T));else if T==50 then E=(E+I);I=z;T=(0X4E+(((z-T+T<T and T or z)+T~=T and T or z)-z));elseif T==105 then E=E~=I;T=0X1D+(((z<=z and z or z)-T-z>T and z or T)-T+z);else if T~=52 then else if E then E=q[C];end;break;end;end;end;end;if not(not E)then else E=(q[C]);end;if x[0X1][0X19]~=x[1][1]then else return 0XA;end;if x[1][0XE]~=x[1][25]then I=(z);E=E+I;I=z;E=(E+I);end;I=(q[C]);T=44;repeat if not(T<=0X1B)then if not(T>=0x3E)then E=(E-I);T=(50+(((T<T and T or z)-z+z<=z and T or T)-z-T));else E=(E+I);break;end;else I=(z);T=0x55+(z-z+T-z-T+T-T);end;until false;if x[1][0X1b]~=x[0X01][25]then else return;end;U=(U+E);k=(k+U);(q)[C]=(k);k=h;T=56;repeat if x[1][0X21]==x[1][0x1d]then return-x[0X1][35];elseif T==56 then U=(c[C]);T=(-0X18+((((z<T and z or z)+z+T==T and T or z)>=z and z or T)+T));elseif x[1][0X5]==x[0X1][0X2]then return x[0X1][0X26]^x[0X001][0X5];else if T~=0X37 then else E=(h);break;end;end;until false;I=(g[C]);local A=l[C];E=(E[I]);I=(h);T=(102);while true do if not(T>8)then if x[1][0xc]~=x[0X1][18]then else while-242 do(x[1])[0XF]=(x[1][0X1A]);return x[0X1][0x001f];end;while-(-82)do return;end;end;(k)[U]=(E);break;else if T~=102 then if x[0X1][0X0D]~=x[1][0X00f]then E=E/I;T=(-0Xf+((z+T+z+T+T<z and T or z)>=T and z or T));end;else I=(I[A]);T=(227+(z-T+z+z-T+z-T));end;end;end;end;end;else if z>=30 then if z>=31 then if z==32 then if h[g[C]]==W[C]then else C=c[C];end;else h[l[C]]=(_G);end;else(h)[c[C]]={};end;else if not(z<0X1c)then if z==0X001d then(h)[c[C]]=(Action);else h[l[C]]=C_UnitAuras;end;else h[c[C]]=type;end;end;end;else if z>=38 then if z<0x29 then if x[1][0x26]==x[0X1][0X25]then(x[1])[0XD]=x[1][13];if x[0X1][0Xf]then x[0X1][0X2]=(58);end;else if x[0X1][0x24]==x[0X1][0Xd]then while-x[0X1][38]do return;end;else if not(z>=39)then h[l[C]]=DETAILS_ATTRIBUTE_DAMAGE;else if z==0x28 then if x[0X1][0x3]==x[1][0X12]then while-x[0X1][0X21]do(x[1])[1],x[1][0Xf]=-x[0X1][35],x[0X1][26];end;(x[1])[11]=(11);end;(h)[l[C]]=ERR_BADATTACKFACING;else local T=(g[C]);h[T]=h[T](x[1][12](T+0x001,H,h));H=T;end;end;end;end;else if z>=0X2a then if x[0x1][37]==x[1][27]then while x[1][0x12]do x[1][26],x[0X1][0X23]=x[1][0Xc],x[0x1][26];p,x[1][35]=-x[1][0X25],(x[0X1][29]>x[0X1][0X24]);end;(x[1])[14],x[0X1][2]=-(-117),0X0094==-154;else if x[1][0x12]==x[0x1][0X24]then return;else if z==0X2B then(h)[g[C]]=(ipairs);else h[l[C]]=(h[g[C]]-a[C]);end;end;end;else(h)[l[C]]=pairs;end;end;else if not(z>=0X23)then if z~=34 then local T=(false);L=L+f;if f<=0X0 then T=(L>=X);else T=L<=X;end;if T then if x[1][34]~=x[1][24]then else p=x[1][0X001D];return-(234==95);end;h[c[C]+3]=(L);C=g[C];end;else local T=g[C];(h)[T]=h[T](h[T+1]);H=T;end;else if not(z<0x24)then if x[0X001][0X24]==x[0X1][13]then else if z~=0X25 then(h)[l[C]]=(h[c[C]]..v[C]);else h[c[C]]=(next);end;end;else Y,M=x[1][39](...);end;end;end;end;end;end;else if x[0X1][25]==x[1][34]then return p;else if not(z<11)then if z<16 then if z>=0XD then if not(z<14)then if z==0X00F then(h)[g[C]]=(a[C]^h[l[C]]);else if h[g[C]]<h[l[C]]then C=c[C];end;end;else local T=_[g[C]];T[0X2][T[1]][h[l[C]]]=h[c[C]];end;else if z~=0xc then if x[0X1][0XD]~=x[0X1][0x024]then else if not(19)then else return;end;end;if x[0X1][29]~=x[1][0Xe]then(h)[g[C]]=a[C]<=W[C];end;else h[l[C]]=(h[g[C]]*h[c[C]]);end;end;else if z<19 then if not(z>=17)then if x[1][37]~=x[1][2]then else while x[1][37]do(x[1])[0X1D],x[1][39]=x[1][15],0Xb9;end;end;(h)[g[C]]=h[l[C]]==h[c[C]];else if z==18 then(h[l[C]])[h[c[C]]]=v[C];else local T=(0XCF);if s then for U,E in x[0X2],s do if U>=1 then if T==207 then else while x[1][0x5]do(x[0X1])[39]=-T;end;while T do(x[0X001])[0xF]=(-x[0X1][2]);x[0X1][39],x[0x1][26]=x[0X1][0X24],(0X006c);end;end;(E)[0X2]=(E);E[3]=(h[U]);E[1]=(0X3);s[U]=nil;end;end;end;return h[l[C]];end;end;else if not(z>=0X14)then h[l[C]]=(UnitExists);else if x[0x1][0X12]~=x[0X1][34]then else return;end;if x[1][26]==x[1][1]then else if z~=21 then(h)[g[C]]=N.Zb;else h[l[C]]=x[1][14](c[C]);end;end;end;end;end;else if z>=5 then if z>=8 then if not(z<9)then if x[1][0Xb]==C then else if z~=10 then(h)[l[C]]=getfenv;else(h)[l[C]]=e;end;end;else h[l[C]]=h[g[C]]+h[c[C]];end;else if not(z>=6)then h[l[C]]=h[c[C]]^h[g[C]];else if z~=0X007 then h[l[C]]=h[g[C]]/a[C];else h[c[C]]=nil;end;end;end;else if C~=x[1][15]then if not(z<0x2)then if z>=0X3 then if z==4 then if x[1][12]==C then if x[0X1][26]then x[0x1][2],x[0X01][31]=p,(x[0X1][0x22]);return x[0X1][0X21];end;end;ToggleRyanDisplay=h[g[C]];else if h[c[C]]<=W[C]then C=g[C];end;end;else h[g[C]]=h[l[C]]~=h[c[C]];end;else if x[1][0Xe]==x[1][1]then(x[0X1])[0X5]=(x[0X1][26]);(x[1])[0xD]=(x[0X1][0X001a]);elseif x[0x1][5]==x[0X1][0xb]then while x[0X1][0XF]do(x[0X1])[0X1d],x[1][0X05]=17,p;end;if x[1][14]then return;end;elseif z==0X1 then h[c[C]]=g;else(h)[l[C]]=a[C]+v[C];end;end;end;end;end;end;end;end;else if x[1][0X27]==x[0x1][5]then(x[0X01])[36],x[0X1][0XF]=0X7e-x[0X1][34],0X97;x[0X1][27],p=x[1][33]<129,(-(120/42));end;if not(z<0X42)then if z<77 then if x[1][0xe]==x[1][2]then while-x[0X1][0x1D]do return 0Xf2;end;elseif x[0X1][26]==x[1][0X1]then return x[1][0X18]or x[1][36];else if not(z>=71)then if x[0x1][25]==x[1][0X22]then return x[0X1][0X24];elseif not(z>=0X44)then if x[0x1][0Xe]==x[0x1][5]then if not(x[0x1][15])then else(x[0x1])[27]=(x[1][0X5]>x[0X1][33]);return;end;if x[0X1][0X22]then return 71;end;elseif x[1][1]==x[1][0X1f]then if not(x[0X1][0X18])then else return;end;return x[0X1][0X2]~=x[0x1][0X1F];elseif z~=0x43 then(h)[l[C]]=GetUnitEmpowerStageDuration;else(h[g[C]])[a[C]]=(h[l[C]]);end;elseif z>=69 then if z~=70 then local e,T=l[C],c[C];H=(e+T-0X1);if s then for T,U,E in x[0x2],s do if x[0X001][11]~=x[0X001][25]then else x[0X1][18],p=x[1][0X1B]-x[1][18],(-x[1][13]);end;if not(T>=1)then else U[2]=U;(U)[3]=h[T];U[0X1]=3;(s)[T]=nil;end;end;end;return h[e](x[0X1][12](e+0x1,H,h));else h[g[C]]=(h[l[C]]*a[C]);end;else h[c[C]]=h[l[C]]+v[C];end;else if z>=74 then if not(z>=75)then local e,T,U,E=0X0,4503599627370495,(0X36);while true do if U>54 and U<0X0058 then E=(z);break;elseif x[0x1][0X26]==x[0X1][0X2]then x[0X1][0X1],x[1][0x24]=x[0X1][3]and-94,(100);else if U>29 and U<87 then e=(e*T);U=-45+((U>=z and z or z)-z-U-z+U>z and z or z);else if U>0X57 then if x[0x1][0X3]==x[1][0x19]then return;end;E=z;T=(T-E);U=-75+((U-U+z-z+U>z and U or z)+z);elseif x[1][0x2]==x[0X1][0X3]then return;else if not(U<54)then else T=(q[C]);U=(0X1e+((z-U+z+U+z>=z and U or U)+U));end;end;end;end;end;T=(T-E);local k=(73);U=(0X5);repeat if U<=0x9 then if U<=0X5 then E=z;U=(-42+(U+U+z-U-z-z==z and U or z));else if x[1][1]==x[0X1][0x1a]then if not(x[0X1][0X1b]<0X0A7*0X51)then else(x[0X1])[37],x[0X1][5]=x[1][0X1B]>180^0X10,x[1][0X027];end;end;if x[1][29]~=x[0X1][0X21]then T=T-E;break;end;end;else if U==32 then T=(T+E);U=(50+((z-U-U-z<=U and z or z)-z+U));else E=(q[C]);U=(-147+((z-z-U~=U and z or z)+z+U-z));end;end;until false;E=(q[C]);T=T+E;U=0X6A;repeat if U>65 then if x[0x1][0X19]~=x[0X1][0xE]then E=z;end;T=T+E;U=-0X93+((z<z and U or z)+U+U-z-U+U);else if not(U<106)then else if x[1][0X18]~=p then else if x[0X1][0xF]then return;end;(x[1])[0xd],x[1][0x1f]=x[1][0X3]<x[1][27],(-k);end;E=(z);break;end;end;until false;U=0X31;repeat if not(U>11)then if x[0x1][0X1]==x[0X1][25]then(x[0X1])[0X27]=(x[1][27]);end;if not T then T=(z);end;break;else if not(U<=49)then if not(T)then else T=z;end;if x[1][1]~=x[1][0Xe]then else(x[1])[0X24]=-x[1][2];end;U=(-137+((((U~=U and z or z)-U-U==z and U or U)>U and U or z)+z));else if x[0X1][38]==x[1][2]then if not(x[1][12])then else return;end;end;T=T>E;U=(0X12+((U-z<=U and U or U)-U+z-U+U));end;end;until false;if x[1][0X1B]==x[0X1][0x25]then while x[0X1][0xD]do return x[1][15];end;end;if x[0X1][38]==x[1][0X18]then else E=z;T=(T<=E);if T then T=(q[C]);end;end;if not(not T)then else T=(q[C]);end;e=(e+T);U=0X2E;while true do if U==46 then k=(k+e);q[C]=k;U=-95+((((U<=z and U or z)-z<U and U or U)-U<=z and z or z)+z);else if U~=0X35 then else if x[0x1][0x23]~=x[1][1]then else while true do return x[1][2];end;end;k=h;break;end;end;end;if x[0X1][0XF]~=x[0x1][0X05]then else(x[0x1])[1],x[0x1][5]=x[0x1][34],x[1][0X21];end;e=(l[C]);T=N.Nb;k[e]=T;else if z==0x04C then if x[1][29]~=x[1][11]then if h[l[C]]==h[c[C]]then else C=g[C];end;end;else(h)[g[C]]=UnitName;end;end;else if z>=72 then if z~=0X49 then local e=(_[g[C]]);if x[1][15]~=x[0X1][0X1]then(e[2])[e[1]]=h[l[C]];end;else if not(not(h[l[C]]<=h[c[C]]))then else C=g[C];end;end;else(h)[l[C]]=(RyanPlayerAurasBySpellID);end;end;end;end;else if z<83 then if z<0X50 then if z<78 then if not(W[C]<h[g[C]])then else C=c[C];end;else if z==0x4f then(h)[c[C]]=(W[C]%v[C]);else local e=(l[C]);local T,U=L(X,f);if not(T)then else if x[0X001][0xE]==x[0X1][0X5]then else h[e+0X1]=T;(h)[e+0X2]=(U);C=g[C];f=(T);end;end;end;end;elseif z<0X51 then(h)[l[C]]=(h[g[C]]>=a[C]);else if z~=82 then(h)[l[C]]=(-h[c[C]]);else h[c[C]]=(c);end;end;else if z>=0x56 then if z<87 then local e=(_[l[C]]);(e[0X2])[e[0X1]]=(v[C]);else if x[0X1][0X21]~=x[0X1][0X1d]then else if x[1][18]then(x[1])[0X18],x[1][0X1b]=x[1][2],x[0X1][18];(x[0x1])[0Xf]=(0);end;end;if z~=88 then(h)[c[C]]=pcall;else local e,T=g[C],0X0;for U=e,e+(l[C]-1),0X1 do(h)[U]=M[Q+T];T=(T+1);end;end;end;elseif not(z>=0X54)then(h)[l[C]]=SPELL_FAILED_LINE_OF_SIGHT;else if z~=0X55 then h[g[C]]=(h[c[C]]);else local e={...};for T=0X1,l[C],0X01 do if x[1][36]~=e then(h)[T]=(e[T]);end;end;end;end;end;end;else if x[0X1][15]~=x[1][29]then if not(z<0X37)then if not(z>=60)then if z<57 then if x[0x1][0x26]==x[1][5]then x[0X1][0XB],x[0x1][37]=-(-0X1a),x[0x1][0Xd];while x[1][0X26]/x[1][0X18]do p=x[1][0XD];return x[1][29]or 126;end;else if z~=56 then H=c[C];(h[H])();H=(H-1);else local e=(c[C]);local T=(h[e]);local U=l[C];for E=1,g[C]do if x[1][0Xd]==x[1][11]then while p do return x[0X1][26];end;if p then return;end;end;(T)[U+E]=(h[e+E]);end;end;end;else if x[0x1][0x2]==x[0x1][35]then else if not(z>=58)then(h)[c[C]]=_[g[C]][h[l[C]]];else if z==0X3B then local e=c[C];H=(e+g[C]-0x1);h[e](x[1][12](e+1,H,h));H=(e-0X1);else(h)[c[C]]=W[C]+h[g[C]];end;end;end;end;else if not(z<63)then if z<0X40 then(h)[g[C]]=(C_DateAndTime);else if z~=65 then(h)[l[C]]=(C_BattleNet);else if x[1][0X19]~=x[1][37]then else while-0X41 do(x[1])[0x1a],x[0X1][26]=x[1][0x2],(81<0Xa8);end;if not(x[1][0X18])then else return;end;end;if x[0X1][38]~=x[1][0X2]then m=({[0x002]=f,[0X3]=X,[0X4]=m,[0X1]=L});H=(c[C]);L=(h[H]);X=h[H+0X1];f=h[H+2];C=(l[C]);end;end;end;elseif z>=0X003D then if x[1][0x22]~=x[0X1][0X1]then if z~=62 then h[l[C]]=not h[c[C]];else local e=(_[l[C]]);e[0X2][e[1]][a[C]]=(h[g[C]]);end;end;else Ryan_Addon=(h[c[C]]);end;end;else if p==x[1][0Xb]then elseif not(z<0X31)then if z>=0X34 then if x[0X1][12]==x[1][0Xd]then else if not(z<0X35)then if x[0x1][0XB]~=x[0X01][18]then if z~=0X36 then h[c[C]]=(CreateFrame);else if x[1][0X3]~=p then h[g[C]]=(h);end;end;end;else local e,T,U,E,k=24,32;while true do if x[1][0XE]==x[0X1][37]then while-(-231)do return;end;elseif x[0X1][5]==x[0X1][29]then while x[1][0X2]do x[0X1][0XC]=36/0X10^34;end;return;elseif not(e<=0Xa)then if e<=0X17 then U=0X0;e=(-0X13+((e-e-e+e+z>=z and z or e)-e));else E=-137;e=-0X81+((e+z+e~=z and e or e)+e+z+z);end;else if x[0X1][35]~=e then k=(4503599627370495);break;end;end;end;local I;U=U*k;e=65;while true do if T==0X73 then if x[1][0X25]then x[0X1][2]=T;return;end;return 0X5A;elseif T~=0X20 then while 29 do(x[1])[33],x[1][0Xe]=x[1][0x1b],(-(0Xf2<=0X2e));end;return;elseif not(e>0X20)then if not(e<=0X5)then if e<32 then I=(q[C]);e=(0xA+(e-z-e+e-e+e<=z and z or z));else k=k<I;break;end;else I=(q[C]);e=(79+((((e-e<=z and e or e)-z>z and e or e)>z and z or e)-z));end;else if e<=0X2c then if T~=0x0020 then if T then(x[1])[0xf]=x[1][27];end;end;I=z;k=(k+I);e=(-0X9+((e+e-e+e<z and e or e)-z+e));else if e~=62 then if T==120 then if not(x[1][0X02])then else(x[0X1])[0X5]=(-(-0X69));return 0x64;end;end;k=(z);e=(0X60+(z-e-z+z-z-z+e));else if T~=105 then k=(k+I);end;e=-37+(z-e-e+z+e+z-z);end;end;end;end;e=(0X6);while true do if e==0X06 then if k then k=(q[C]);end;e=(0X5b+((z<=e and z or z)-z-z-e+e+e));elseif e==0x2d then if not(not k)then else k=(q[C]);end;I=q[C];e=-64+((((e-e-e>=z and e or e)<e and z or e)>=z and z or z)+z);elseif e==0x28 then k=(k+I);I=(z);break;end;end;e=0X3f;while true do if e==0X3f then k=k+I;e=-0X2d+((z+e-e-z~=e and e or z)+e-e);elseif e==18 then I=(z);e=(0X37+((e+e>e and e or e)+e+z-e>z and e or e));elseif e~=73 then else if x[1][0X22]==x[1][0x19]then if T then x[0X1][14]=(-0x53 and x[1][0Xd]);end;if not(x[1][13])then else return 0xCB;end;end;k=k+I;break;end;end;e=74;while true do if e==0x4a then I=(q[C]);e=(107+((z+e>=e and z or z)-z-e-z+z));else if T~=32 then else k=k+I;I=z;end;break;end;end;k=k+I;e=(0X3E);while true do if e==62 then U=U+k;e=5+(((e~=e and e or e)-e+e+z==z and e or z)-z);elseif e~=0X5 then else E=E+U;(q)[C]=(E);break;end;end;E=(h);e=(41);while true do if T~=0x51 then else(x[0X1])[37]=-119<=T;return 88%T;end;if e<67 then U=g[C];e=0x35+(z-e-z+z-e+e+z);elseif e>0X43 then k=(q);e=-49+(((((e-e>=e and e or e)>=e and z or z)==e and z or e)>e and z or z)>e and e or e);elseif e>0x29 and e<0x74 then E[U]=k;break;end;end;end;end;else if not(z>=50)then h[g[C]]=(tostring);else if z==51 then if not(h[g[C]]<h[c[C]])then C=(l[C]);end;else h[g[C]]=W[C];end;end;end;else if z>=0X2E then if z>=47 then if z==48 then x[0x1][0X1][g[C]]=h[c[C]];else(h)[l[C]]=h[g[C]]<a[C];end;else if not(not(h[c[C]]<=W[C]))then else C=g[C];end;end;else if z==45 then(_[l[C]])[h[g[C]]]=h[c[C]];else if not(s)then else for e,T,U in x[2],s do if x[1][0X2]==x[0X1][0xC]then(x[1])[35],x[1][0X12]=x[1][11],(x[0X1][27]);elseif e>=0x1 then T[0X2]=T;(T)[0X3]=(h[e]);T[0x1]=(0X3);(s)[e]=nil;end;end;end;return;end;end;end;end;end;end;end;else if not(z>=133)then if not(z<0x6F)then if z>=122 then if x[1][0X22]==x[0X1][0x25]then if 241 then x[0X1][11]=x[0X1][0X02];end;else if not(z>=127)then if z<0X7c then if z~=123 then h[c[C]]=v[C]-W[C];else if not(h[c[C]])then else C=(g[C]);end;end;else if z>=125 then if p==x[1][0X25]then return x[0X01][0x1d];elseif x[0X1][0x18]==x[1][0x1a]then if not(x[0x1][13])then else return;end;else if z~=0X7E then h[g[C]]=(W[C]>=h[c[C]]);else local e=(Y-n-1);if not(e<0X0)then else e=-0X1;end;local T,U=g[C],(0X0);for E=T,T+e do(h)[E]=M[Q+U];U=U+1;end;H=T+e;end;end;else(h)[g[C]]=h[l[C]]<=h[c[C]];end;end;else if x[0x1][37]~=p then else return-172;end;if not(z<130)then if z<0X83 then local e=c[C];H=(e+g[C]-0x1);h[e]=h[e](x[1][0X00c](e+1,H,h));H=(e);else if z==0X84 then h[g[C]]=(h[c[C]]==W[C]);else for e=g[C],l[C]do(h)[e]=nil;end;end;end;else if z>=128 then if z~=0x81 then local e=g[C];h[e](x[1][12](e+0X1,H,h));H=(e-0X1);else H=l[C];(h)[H]=h[H]();end;else local e=c[C];h[e](h[e+1],h[e+0x2]);H=e-1;end;end;end;end;else if not(z>=0X74)then if x[1][0X18]==x[1][35]then x[0X1][25],x[1][0X5]=x[0X1][14],x[1][0X5];return;elseif x[0X1][0XE]==x[1][1]then(x[1])[0X5]=(x[0x1][24]%x[0X1][0X27]);while 0X72 do return 12;end;elseif not(z>=113)then if z~=0X70 then(h)[g[C]]=(UIParent);else m={[0X2]=f,[0X3]=X,[4]=m,[0x1]=L};local e=l[C];if x[0X1][35]~=x[1][2]then f=h[e+2]+0x0;X=h[e+0X1]+0;L=(h[e]-f);end;C=g[C];end;else if x[1][0X25]==x[0X1][26]then while 155 do(x[0X1])[0X26]=(x[0x1][0X27]);(x[1])[5]=(x[1][2]);end;elseif z>=114 then if x[0x1][36]==x[0X001][5]then if x[0X1][0X1d]or x[0X1][31]then x[0X1][11]=x[1][39]or 187;end;elseif x[1][15]==x[0x001][0x012]then if not(x[0X1][5])then else return-34<=-0x9d;end;elseif z==115 then(h)[g[C]]=setfenv;else h[g[C]]=(W[C]*h[c[C]]);end;else if x[0x1][0x25]==x[0x1][0X002]then if not(x[0X1][0X1b])then else x[0x1][0X12],x[0X1][0X1F]=x[0x1][12],(233);x[0X01][3],x[1][15]=0X1E~=-127,(x[0X1][26]);end;end;(h)[l[C]]=h[g[C]][h[c[C]]];end;end;else if z<119 then if not(z>=117)then(h[g[C]])[h[l[C]]]=(h[c[C]]);else if z~=118 then h[g[C]]=N.yb;else(h)[g[C]]=(x[0X1][0X1e](h[c[C]],W[C]));end;end;elseif x[1][35]==x[1][0X1D]then return;elseif x[1][0X1B]==p then if p then x[1][3]=-(-176);end;(x[1])[15],x[0X1][0X1f]=x[1][0X12],(x[0X1][29]);elseif z>=0X78 then if z~=121 then local e,T,U,E=(34);while true do if e>=34 then if x[0X1][1]~=x[0X1][33]then else E=(x[1][38]);end;T=0x87;e=(0X3B+(e-z+g[C]-e-e-g[C]+z));else E=0;break;end;end;local k=4503599627370495;e=0X04a;while true do if e==0X4a then E=E*k;e=0X12C+((e==g[C]and e or g[C])-g[C]-e-z-e+g[C]);elseif e==33 then if x[0x1][3]==x[1][0X1D]then while x[1][0x1A]do return;end;end;k=g[C];e=10+((e<g[C]and g[C]or z)-e+e+g[C]-z+g[C]);elseif e==12 then U=(g[C]);e=-8+((e+e<=e and e or e)+e-e-g[C]+z);elseif e==123 then k=(k+U);e=(-92+(g[C]-e+g[C]+e-e+e+z));elseif e==30 then if x[1][26]==x[0x1][37]then return;end;U=(g[C]);e=(98+((z+e<=z and e or g[C])+e+g[C]-e+g[C]));elseif e~=0X065 then else if x[1][12]==x[0X1][0X025]then else k=k-U;end;U=z;break;end;end;k=(k+U);if x[0X1][0xb]==x[0X1][2]then x[0X1][24]=(x[0X1][0xd]);while x[1][0X21]do(x[1])[14]=(-(-0X10));return;end;end;U=g[C];k=k-U;U=g[C];k=(k<U);e=0X4a;while true do if e<0X4a then if x[0x1][0x1d]==x[0X1][31]then while-x[0X1][0X21]do x[0X1][0X22]=(-(-0XA3));end;if not(115%x[0X1][0X001])then else(x[1])[0xc],x[1][0X1A]=x[1][0X1A],(x[0X1][0X1D]);end;elseif not(not k)then else k=(q[C]);end;break;elseif not(e>0x21)then else if k then k=g[C];end;e=(-235+(e+z-e+g[C]-g[C]+e+e));end;end;U=(q[C]);k=k+U;e=124;while true do if not(e>=0X7C)then if x[1][0X1]~=x[0X1][29]then else if-68 then return;end;end;k=(k<U);break;else U=q[C];e=-0X4d+((((e==e and z or e)>=e and e or z)<=e and z or e)+g[C]+z<e and e or z);end;end;if not(k)then else if x[1][36]==p then else k=(g[C]);end;end;if x[1][0X12]~=x[0x001][0X18]then e=0X3b;end;while true do if x[1][0Xf]~=p then if e==94 then U=(g[C]);break;else if x[0x1][27]~=p then else if(0XF3 and 197)+-237 then return-x[1][11];end;return;end;if not k then k=g[C];end;e=(0x62+(((g[C]<=e and e or g[C])~=e and e or e)-z+e-g[C]-g[C]));end;end;end;if x[0X1][0X1F]==x[0x1][5]then(x[0X1])[2],x[1][0X1a]=x[0X1][0x27],-x[1][3];if not(220)then else return;end;end;k=k+U;e=124;while true do if e==0X7c then if x[0X1][0X25]~=x[0X1][0x3]then E=E+k;end;e=(47+(((e>e and g[C]or z)+z~=e and g[C]or e)+z-e-g[C]));elseif e==43 then T=T+E;e=0x39+((((e-g[C]>z and g[C]or g[C])>=e and z or z)<=e and g[C]or e)-e-e);elseif e==14 then(q)[C]=T;e=(-99+((g[C]+z+g[C]+e<e and e or e)-g[C]<z and z or e));elseif e==21 then T=(h);E=g[C];e=(-28+(((g[C]+e+e==z and z or e)>=g[C]and z or z)+e-g[C]));elseif e==112 then if x[1][29]~=x[1][18]then k=error;end;break;end;end;(T)[E]=k;else h[c[C]]=(h[l[C]]<=v[C]);end;else(h)[c[C]]=rawget;end;end;end;else if x[1][0x25]==x[0X1][3]then repeat return x[0X1][34];until false;else if x[0X1][0X1F]==p then return;else if z<0x64 then if x[0X1][2]==p then if not(x[1][0X5]>0x17)then else(x[1])[29],x[1][0x1]=x[0x1][5],(x[0X1][12]);end;while x[0x01][0XB]do x[1][0X22],x[0x1][0X24]=x[0x1][39],p;end;elseif x[1][18]==x[1][27]then if not(-(0Xfe~=205))then else return x[0X1][0X3]~=-160;end;else if not(z>=94)then if z>=0x5b then if x[1][15]==x[0X1][2]then if not(x[0X001][14])then else return;end;while(35 and 57)+-0X1F do return;end;end;if z<92 then if s then for e,T,U in x[0X2],s do if e>=0X1 then(T)[0X2]=T;T[3]=(h[e]);T[1]=0X3;(s)[e]=(nil);end;end;end;local e=(g[C]);return x[1][0xc](e,e+l[C]-0X2,h);else if z==0X5D then local e=(_[g[C]]);h[l[C]]=e[0X2][e[1]];else if x[0x1][0X01]==x[1][0x2]then while 95 do x[1][37]=42;end;while x[0X1][25]do return x[1][37];end;end;if not(s)then else for e,T in x[2],s do if e>=1 then if x[0x1][0X1D]~=x[0X1][15]then T[2]=(T);T[3]=h[e];(T)[1]=(3);end;(s)[e]=nil;end;end;end;local e=(g[C]);return h[e](h[e+0X1]);end;end;elseif z==0X5A then if not(not(W[C]<=h[c[C]]))then else C=g[C];end;else if x[0X1][1]==x[0x1][12]then else if not(s)then else for e,T in x[0x2],s do if e>=1 then(T)[2]=T;T[3]=(h[e]);T[1]=3;(s)[e]=nil;end;end;end;end;return h[g[C]]();end;else if not(z<97)then if not(z<0x62)then if z==99 then h[g[C]]=(rawset);else(h)[c[C]]=(W[C]~=v[C]);end;else local e,T=c[C],h[g[C]];if x[0X1][0X19]~=x[1][0Xd]then(h)[e+0X1]=T;(h)[e]=(T[W[C]]);end;end;else if not(z>=0X5F)then(h)[l[C]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if z~=0X60 then if h[g[C]]~=h[c[C]]then else C=(l[C]);end;else h[l[C]]=TMW;end;end;end;end;end;else if z>=0X69 then if z<108 then if z<0X6a then if x[1][18]==x[1][0x19]then return-x[1][0X1D];end;h[c[C]]=_[g[C]];else if z~=0X6b then h[g[C]]=assert;else n=g[C];Y,M=x[0X1][0X27](...);for e=1,n do h[e]=M[e];end;Q=(n+0X1);end;end;elseif not(z>=0x6d)then(h)[l[C]]=unpack;else if z~=0X6e then h[c[C]]=(l);else(h[l[C]])[a[C]]=v[C];end;end;else if not(z<0X0066)then if not(z<0X67)then if x[0X1][1]==x[1][0X19]then x[1][34]=223;x[0X1][38],x[1][11]=x[1][0X12],248/(242*0Xed);end;if z~=0x68 then if not(not(v[C]<h[l[C]]))then else C=(c[C]);end;else(h)[l[C]]=h[g[C]]..h[c[C]];end;else h[l[C]]=Details;end;else if x[0X001][33]==x[1][1]then(x[0x1])[33]=197;if not(226)then else x[0X001][0x0023],x[0X1][0X1F]=x[1][0X1B],x[0X1][18];end;end;if z~=0x65 then h[l[C]]=(#h[g[C]]);else local e,W,n,Y=(0X30);repeat if e==0X30 then W=(0X49);e=(0X4A+(((e==e and z or e)+z+z==z and e or z)-e-e));else if e==79 then if x[1][38]~=x[1][25]then else while-x[0x1][36]do return;end;end;n=0;e=0X13+(((((z>=e and e or z)==e and e or e)+e>z and e or e)>=e and e or e)==e and e or z);elseif e==98 then Y=4503599627370495;n=n*Y;e=(-6+((e+e~=e and e or e)-e-z+e+e));else if e~=0X59 then else Y=(z);break;end;end;end;until false;local T=z;e=(0X6d);repeat if e==0X6d then Y=(Y==T);if Y then Y=(z);end;e=(-0X199+(z+z+z+z+z-z+e));else if x[0X1][0X22]==x[1][5]then if 0X16 then x[1][0x1A]=(x[0X1][12]);end;else if e==104 then if not(not Y)then else Y=q[C];end;break;end;end;end;until false;if x[0X1][18]~=p then else if 0XB5 then(x[1])[0X1f],x[1][0x1D]=-0X3F and 87,x[1][15];return x[0X1][0X3]%-164;end;end;if x[1][12]==x[1][25]then else e=(79);repeat if e<=79 then T=z;e=(0XB1+((((z>z and e or e)-e>=z and z or z)<e and e or z)-e-z));else Y=Y+T;break;end;until false;T=z;e=(34);while true do if e<36 and e>25 then Y=(Y+T);e=(-0X6E+((z+z+z<=z and z or z)-z+z+e));elseif e<0X76 and e>0x24 then T=(q[C]);e=67+((e+z<e and z or e)+z-z-z>z and z or e);elseif e<0X22 then T=q[C];e=(0x89+(z-z+e-z-e-z+z));elseif e<51 and e>34 then Y=Y+T;e=(80+(e+e+z-z-z-e+e));elseif not(e>0X33)then else if x[0x1][0XB]==x[0X1][25]then else Y=Y-T;break;end;end;end;end;T=q[C];Y=(Y+T);T=z;Y=(Y~=T);e=(0X53);repeat if e>0x53 then T=(z);break;else if e>0X16 and e<125 then if not(Y)then else Y=(q[C]);end;e=-61+(e+e-z+e-z-z>z and z or e);else if e<0X53 then if not Y then Y=(q[C]);end;e=(125+(((e-e==e and e or z)>=e and z or z)+e-e-z));end;end;end;until false;if x[1][15]~=x[0X1][29]then Y=Y-T;e=0X21;end;while true do if e>12 then n=n+Y;e=-0X59+((((z+z~=e and z or z)~=z and e or z)+z>=z and e or e)<z and z or z);else if e<33 then if x[1][2]~=x[0X1][31]then W=(W+n);break;end;end;end;end;(q)[C]=W;e=55;while true do if x[1][24]~=x[1][0x1]then if e==0X37 then W=(h);e=(-59+(((z+e-z>=e and e or e)==z and e or e)-e==e and z or z));else if e~=42 then else n=(l[C]);break;end;end;end;end;W=(W[n]);e=(0X7A);while true do if e==17 then Y=c[C];break;else n=(h);e=-0X3F+(((z+z+z>=z and e or e)~=e and e or z)+z-e);end;end;if x[0X1][0X26]~=x[1][18]then else if not(x[0X1][39])then else return;end;if not(x[0X1][36])then else return x[0X1][0X27];end;end;n=(n[Y]);W=(W<=n);W=(not W);if W then n=(nil);for e=95,113,0X12 do if x[0X1][0XB]==x[1][0X1]then(x[0X1])[0X023],x[0X1][25]=x[1][0xE],x[0x1][0X1D]>126;if 0x97 then x[0X1][0X1D],x[1][31]=-(-144),(x[1][38]and x[1][0X19]);end;else if x[0X1][27]==x[1][18]then if-0 then return;end;return x[0X1][0X21];else if e>0x5f then C=n;else n=(g[C]);end;end;end;end;end;end;end;end;end;end;end;end;else if not(z<0X9b)then if z>=166 then if z>=172 then if z<175 then if z>=173 then if x[0X1][15]==x[1][0X25]then while x[1][0x25]do(x[1])[24]=x[0X1][3];(x[1])[2],x[1][0XF]=0X8F,(-p);end;if x[1][0x21]then x[0x1][0X005]=(p);return x[1][38];end;end;if z~=174 then local e,W,n=g[C],c[C],(l[C]);if W~=0X0 then H=e+W-1;end;local Y,T;if W==1 then Y,T=x[1][39](h[e]());else Y,T=x[1][39](h[e](x[0X1][12](e+0X1,H,h)));end;if x[1][0X27]==x[0x1][18]then(x[0X1])[0X005],x[0X1][0X26]=-x[0X1][0x18],(x[1][0XE]);elseif n~=1 then if n==0 then Y=(Y+e-0X1);H=(Y);else Y=(e+n-2);H=Y+1;end;W=0X0;for n=e,Y do W=W+0X1;(h)[n]=T[W];end;else H=e-1;end;else if h[c[C]]==v[C]then C=l[C];end;end;else local e=(c[C]);(h[e])(h[e+0X1]);H=(e-0x1);end;else if not(z<176)then if z~=0Xb1 then(h)[l[C]]=(typeof);else local e,W,n,Y=0,(0x61);while true do if W==97 then if x[1][39]==x[0X1][29]then else n=4503599627370495;end;W=(0X09C+((W+W+W-W-z<=W and W or z)-z));elseif W==76 then e=(e*n);W=60+((z-W<=z and W or W)-W+W-W-g[C]);elseif W==0X003b then n=(z);W=0x10e+((W<=z and W or g[C])+g[C]-z-z+W+W);elseif W==0x5e then Y=(z);break;end;end;n=(n-Y);W=18;while true do if W<0x49 and W>18 then Y=g[C];break;elseif W<20 then Y=(z);W=(71+(((g[C]+W>g[C]and z or z)+z-z<g[C]and W or g[C])+g[C]));elseif W>0X14 then n=(n-Y);W=0XC5+(((W-W==W and g[C]or W)+z>g[C]and W or W)-W-z);end;end;W=88;local T=-0X72;while true do if W>0X4A and W<88 then if not(n)then else n=q[C];end;W=0X9F+((z-W>g[C]and W or z)+g[C]-W-W+g[C]);elseif W<0X57 then if not(not n)then else n=(g[C]);end;break;elseif not(W>87)then else n=n>Y;W=-91+((g[C]-W-g[C]+g[C]+W>W and z or z)+g[C]);end;end;Y=g[C];n=n+Y;W=0X57;while true do if W<87 then n=(n+Y);break;elseif not(W>0X4a)then else Y=(g[C]);n=n+Y;Y=g[C];W=-187+(W-W+W+W+W+z-z);end;end;Y=q[C];W=(0X66);while true do if W==13 then Y=q[C];break;else if T==x[1][27]then if-(-194)then(x[1])[2],x[0X1][0X27]=-x[1][0X24],(x[1][0xC]);return x[1][0x3];end;end;n=(n-Y);W=(-164+((((z>g[C]and g[C]or W)==W and W or W)+W<=W and z or z)-z==W and z or z));end;end;n=n~=Y;if n then n=z;end;W=0X20;while true do if W==0X20 then if not(not n)then else n=z;end;W=(-190+(z+g[C]-g[C]+W+W+W-g[C]));elseif W==82 then e=(e+n);W=(-0X49+(((g[C]+W>W and W or W)~=z and g[C]or z)-W+z<=g[C]and z or W));elseif W==9 then T=(T+e);break;end;end;(q)[C]=(T);W=24;while true do if W~=24 then e=g[C];break;else T=h;W=(-0X83+(W+z+g[C]+g[C]-g[C]-W-W));end;end;n=(C_DateAndTime);(T)[e]=n;end;else(h)[g[C]]=q;end;end;else if z<0Xa9 then if not(z>=167)then local e=(_[l[C]]);(h)[g[C]]=e[0X2][e[0X1]][h[c[C]]];else if x[1][0Xc]~=x[0X1][0X25]then else x[1][11]=(x[1][29]);end;if z==168 then(h)[g[C]]=M[Q];else if s then for e,W in x[2],s do if e>=1 then(W)[0x2]=(W);W[3]=(h[e]);(W)[1]=(0X3);(s)[e]=(nil);end;end;end;return x[0X1][0XC](g[C],H,h);end;end;else if z>=0Xaa then if z~=0xab then(_[l[C]])[v[C]]=a[C];else C=(l[C]);end;else if not(h[l[C]]<a[C])then C=g[C];end;end;end;end;else if not(z<0Xa0)then if not(z>=163)then if not(z>=161)then if x[0X1][25]~=x[1][34]then else if not(x[1][11])then else x[0X1][33],x[0X1][0X25]=x[0x1][18],(0X99);end;end;(h)[l[C]]=(Ryan_Addon);else if z==162 then local e=_[g[C]];if x[1][24]==x[1][36]then else h[l[C]]=e[0X2][e[0X1]][a[C]];end;else h[c[C]]=h[l[C]]-h[g[C]];end;end;else if not(z<164)then if z~=0xA5 then h[g[C]]=(h[c[C]]>=h[l[C]]);else if x[1][24]==x[0x1][35]then else(h)[l[C]]=(select);end;end;else h[g[C]]=N.Kb;end;end;else if x[0X1][38]~=x[0X1][0X12]then else while x[0X1][0X21]do return;end;while 241 do x[0X1][33]=(0XAb);end;end;if not(z<157)then if not(z>=0X9e)then local e=_[g[C]];(e[2][e[0x1]])[h[l[C]]]=(a[C]);else if z~=0X9f then local e,W,n,Q=(92);while true do if e>0Xb then W=(0x0);e=77+(((e-z~=l[C]and e or z)+e+e>e and e or l[C])-z);elseif not(e<92)then else Q=(4503599627370495);break;end;end;W=(W*Q);e=(0X14);while true do if e<=20 then Q=(q[C]);e=-216+((e-z<=e and z or e)+e-l[C]+z-e);else if e~=0X63 then Q=(Q>n);if not(Q)then else Q=(l[C]);end;break;else n=(z);e=-56+(e+l[C]+e+z+e+e<=z and e or z);end;end;end;if not Q then Q=(q[C]);end;e=(0X27);local M=0X1E;while true do if e>39 then if e~=90 then n=q[C];e=-130+((e+e+z-e<z and e or e)-z>=e and z or z);else Q=(Q>n);if Q then Q=q[C];end;if not(not Q)then else Q=(z);end;e=(0X1C2+((l[C]<z and l[C]or e)-l[C]-z+l[C]-e-e));end;else if e<=28 then Q=(Q-n);break;else if x[1][0X1A]~=x[0X1][0x19]then n=(q[C]);end;e=-108+((l[C]+z+z+z<=e and l[C]or e)+l[C]+z);end;end;end;e=(39);while true do if e==39 then if x[1][0xC]==x[1][13]then return;end;n=q[C];e=(368+(((e>e and z or z)+e>=z and e or z)-z-z-l[C]));elseif e==90 then if x[1][14]~=x[1][0X25]then Q=(Q+n);break;end;end;end;n=q[C];e=(0X61);while true do if x[0X1][0X18]==x[1][12]then while 0X12 do(x[1])[25],x[1][0x0026]=x[0X1][0XD],(-0X84);(x[1])[1],x[1][0X21]=x[0X1][0x27],(x[1][27]);end;elseif e>0X3b and e<76 then if Q then Q=(z);end;if x[0X1][0X26]==x[0x1][13]then if not(x[0X1][0X1B])then else x[1][0X24],x[0X1][18]=-x[1][13],x[1][0X22];x[1][0x026]=(x[0X1][0X1F]);end;while x[0x1][0Xc]do(x[1])[0Xe]=-(-0X64);end;elseif x[1][0Xd]==x[1][0X19]then while-200 and x[0x1][25]do return;end;while-x[0X1][0x24]do x[1][0X21]=-0X96;return;end;elseif not(not Q)then else Q=l[C];end;n=(q[C]);Q=(Q==n);e=(-96+(e-l[C]+e-e+e-e+e));elseif e<64 and e>0X25 then Q=(Q-n);e=94+(((z-e==l[C]and l[C]or z)<=l[C]and l[C]or z)+e-e-z);elseif e>0X4c and e<97 then n=(l[C]);e=-0Xf3+(e-l[C]-l[C]+e+z-z+e);elseif e>94 then Q=(Q-n);e=-0X15+(e-l[C]-e+e-z+l[C]<e and e or e);elseif e>64 and e<94 then n=(q[C]);e=0X3A+(((z>=l[C]and e or e)+z-z<z and l[C]or l[C])-e>e and z or l[C]);elseif e<59 and e>31 then Q=Q>=n;e=(-0X8+((e-e-e>e and e or e)+e-l[C]-l[C]));elseif x[1][0X1d]==x[1][0X23]then(x[0X1])[0xF],x[0X1][0x25]=x[1][0X25],x[0X1][35];elseif not(e<0X25)then else if not(Q)then else Q=(q[C]);end;break;end;end;if x[0X001][0X22]==x[0X1][29]then x[1][25],x[0x1][11]=-(0Xa3 and 173),33;end;e=0X3b;while true do if e==59 then if not(not Q)then else Q=(l[C]);end;e=(172+(e-e-e-e+z-e-e));else W=W+Q;break;end;end;M=M+W;e=(31);while true do if e==0X1f then q[C]=M;e=(23+(e+e-l[C]+z-z+e-l[C]));elseif e~=0X72 then else if x[0X1][0X025]==x[0X01][0X018]then else M=h;end;break;end;end;W=(l[C]);e=0X78;while true do if e>119 then if x[1][0X024]==x[0X1][24]then else Q=(_G);e=-0x001+(e-e+z-l[C]+e-z>e and e or e);end;elseif e<0X78 then M[W]=(Q);break;end;end;else h[c[C]]=(h[g[C]]/h[l[C]]);end;end;else if z~=156 then if x[1][35]~=x[1][0X12]then else x[1][0XE],x[0x1][38]=x[0X1][0X26],(76%p);end;h[l[C]]=(xpcall);else h[c[C]]=N.Ib;end;end;end;end;else if x[0x1][14]==x[1][0x1]then return;elseif x[0X1][0X1B]==x[0x1][24]then return x[0X1][3];else if not(z<144)then if z<0X95 then if not(z<0x92)then if z<147 then local e=l[C];h[e]=h[e](h[e+0X1],h[e+0X2]);H=(e);else if z~=148 then(h)[l[C]]=N.Nb;else if x[0X1][0X22]==x[0X1][0X1]then return;end;h[l[C]]=(tonumber);end;end;else if z==0X91 then if p==x[0X1][31]then else(h)[l[C]]=h[g[C]]<h[c[C]];end;else(h)[c[C]]=h[g[C]]>h[l[C]];end;end;else if not(z<0X98)then if z>=153 then if z~=154 then L=m[0X1];X=m[0X3];f=m[2];m=m[0x4];else if x[0X1][0Xd]==x[1][12]then else h[l[C]]=h[c[C]][v[C]];end;end;else h[c[C]]=(loadstring);end;else if not(z<0X96)then if z==151 then if not(s)then else for e,W,n in x[0X2],s do if e>=0x1 then(W)[2]=(W);(W)[0X3]=h[e];(W)[1]=(0X3);s[e]=(nil);end;end;end;local e=c[C];return h[e](x[1][12](e+1,H,h));else _[l[C]][v[C]]=(h[c[C]]);end;else h[c[C]]=h[l[C]]%h[g[C]];end;end;end;else if z<0X8A then if x[0X1][11]~=p then else while x[0X1][0Xd]~=-0x6d do(x[0X1])[14]=(-0x8F>164);x[1][0Xb]=0xc7;end;x[0x1][0x19]=(-p);end;if not(z>=135)then if x[0x1][34]==x[0X1][0X2]then return 0X81>=x[0X1][0X3];elseif z==134 then local e=c[C];local W=h[e];local n=l[C];for Q=1,H-e,0X1 do W[n+Q]=h[e+Q];end;else if x[0x1][1]~=x[0X1][0X1D]then(h)[g[C]]=(x[0X1][1][c[C]]);end;end;else if x[1][33]==x[1][37]then if-x[0x1][0X26]then x[0X1][34]=(x[0X1][33]);end;while 0X9D do return x[1][0X18];end;elseif z>=136 then if z==0X89 then if x[0x1][0x1]==x[0x1][29]then return x[1][0XD];end;(h)[g[C]]=(error);else(h)[l[C]]=h[g[C]]~=a[C];end;else RyanPlayerAurasBySpellID=(h[g[C]]);end;end;else if z>=0X8d then if z>=142 then if z==143 then local e,W,H,n=0X58;while true do if not(e<=0x21)then if e>0X4A then if x[0x1][18]==x[1][0x24]then else if e==87 then n=(4503599627370495);e=(-69+((l[C]-l[C]-e+e<=e and e or e)+z-e));else W=(0X0);e=0XF+(((e-e-l[C]==z and l[C]or z)+z>z and z or z)-l[C]);end;end;else if x[0X1][0X1]==x[0X1][39]then else W=W*n;end;n=(z);e=33+((((e<=e and e or e)<l[C]and e or z)<=e and z or e)-e+e-e);end;else if e==12 then n=n-H;break;else H=l[C];e=(122+(((l[C]+z~=e and z or z)>=l[C]and e or z)-z-z+z));end;end;end;e=(0x2A);while true do if e==42 then H=l[C];e=-41+(l[C]+e+e+l[C]-e-e>e and e or l[C]);elseif e==0X1 then n=(n+H);H=(z);e=-0Xf7+(e+z-e+l[C]+l[C]-e+l[C]);elseif e==108 then n=n-H;e=0XC7+(l[C]-l[C]-e+e-e-e+e);elseif e==0x5B then H=(l[C]);n=(n+H);e=269+(e-z-e+e-e+e-e);elseif e==126 then H=q[C];e=-57+(((z-z-e+e~=l[C]and z or e)>e and e or l[C])<=e and e or z);elseif e~=0X45 then else n=(n-H);break;end;end;e=(18);while true do if e>20 then if e>=99 then if x[0X1][0X2]~=x[0X01][0X1]then else return e;end;if x[1][37]~=x[1][0XE]then else while x[0X1][1]do return;end;while x[0X1][0X1d]do(x[0X1])[0x22],x[0x1][0XB]=x[1][34],0Xb9;return x[1][12];end;end;if x[1][18]==x[0x1][0Xc]then else H=q[C];break;end;else if not(n)then else n=(z);end;e=(0Xa5+((e+z-l[C]+z>=e and l[C]or e)-e-z));end;else if p~=x[1][35]then else return x[1][1];end;if not(e<=18)then if x[0X1][0X24]==x[0X1][2]then(x[0x1])[0X1]=x[1][0x1A];elseif x[1][0x21]==x[1][24]then if x[1][0X27]then(x[1])[39]=(x[1][0x1b]);end;elseif not(not n)then else n=q[C];end;e=0X4F+(((e>z and e or e)>l[C]and l[C]or z)+e+z+l[C]>=e and e or l[C]);else H=l[C];n=(n>H);e=-0x21+((e>=z and l[C]or l[C])-e-e+l[C]-e+e);end;end;end;local Q=-0x112;n=(n+H);H=l[C];e=103;while true do if e<0x1A then W=l[C];break;elseif e>0X5C then n=(n+H);e=(-0x94+(((l[C]~=e and e or e)+l[C]+e-z>e and e or e)+l[C]));elseif e<0X31 and e>11 then W=(W+n);e=0X31+((((e>=e and l[C]or e)-l[C]==l[C]and z or e)+e<=l[C]and l[C]or e)-l[C]);elseif e<0X5C and e>26 then Q=(Q+W);q[C]=(Q);e=(-77+((l[C]+e<e and e or e)-z+l[C]+z+e));elseif not(e>49 and e<103)then else if x[1][2]==x[1][0XE]then else Q=(h);e=(62+(((e+z<=l[C]and z or e)-z+z<=e and e or e)-z));end;end;end;n=SPELL_FAILED_LINE_OF_SIGHT;(Q)[W]=n;else(h)[l[C]]=a[C]<h[g[C]];end;else(h)[g[C]]=h[l[C]]%a[C];end;else if z<0X8B then h[c[C]]=v[C]..h[l[C]];else if z==140 then if x[1][18]~=x[1][0x26]then h[l[C]]=v[C]-h[c[C]];end;else(h)[c[C]]=(_[l[C]][v[C]]);end;end;end;end;end;end;end;end;end;C=(C+0X1);until false;end;return p;end;S[41]=(function()local e,_,x,z,W,g,v,a,q,c,l,p={S};p,q,g,z,a,v,W,c,x,l=N:ZD(x,l,c,q,W,g,p,a,v,e,z);_,l,a=N:kD(p,l,q,z,x,a,e,v,g,c,W);if _~=nil then return N._(_);end;z,W=(nil);W,z=N:cD(e,l,z,W);for x=14,116,34 do if x==0xE then z=e[1][0X23]();elseif x==0X52 then N:ED(W,l);else if x==48 then W=e[0X1][0Xe](z);else if x==116 then for x=1,z,1 do _=N:sD(e,W,x,l);if _~=nil then return N._(_);end;end;end;end;end;end;l[0Xa]=e[0x1][0X23]();return l;end);y=(function()local e,_=({S,S[0x29]});(e[1])[0Xa]=({});local S,x,z,W,g,v=e[1][35]()-42308,77;while true do if x>0X51 then if e[1][36]==e[0x1][0X1]then while 236%0Xa3<=e[1][0Xc]do W=N:hD(W,e);end;end;x=(43);elseif x>0XE and x<0X2B then v=g[e[0x1][0X23]()];break;elseif x<81 and x>72 then x=(0X48);e[1][4]=e[0X1][14](S);elseif x<14 then x=N:jD(z,x,S,e);elseif x>7 and x<0X15 then x=0x15;if z then local a=86;while true do if a==0x56 then e[0x1][0X1][0X02]=e[0X1][0X4];a=(61);else if a==61 then e[1][0x01][0X3]=(g);break;end;end;end;end;elseif x<0X4d and x>0X3a then z=e[1][27]()~=0X0;x=0X7;e[0x1][22]=(z);elseif x<124 and x>0X4d then g=e[1][14](W);x=0X7c;elseif x>43 and x<72 then x,W=N:Wb(x,W,e);else if x>21 and x<0X3a then x=N:eb(W,S,e,x,g);end;end;end;if e[2]~=e[1][2]then else _=N:Rb(e);if _~=nil then return N._(_);end;end;x=(0X5b);while true do if x==91 then(e[1])[0x4]=(nil);x=(126);elseif x==0x07E then e[1][0X7]=N.q;x=0X45;else if x==0X45 then(e[0X1])[10]=N.q;x=(96);else if x~=96 then else return v;end;end;end;end;end);R=(function(...)local e;e=N:Jb(...);return N._(e);end);return d,y,R;end,s=function(N,N,d)N[0X24]=nil;N[0X25]=(nil);N[38]=(nil);N[0X27]=nil;d=(1);return d;end,j=function(N,N)if not(N)then else return{};end;return{0xC4};end,P=function(N,d)(d)[0X1E]=N.d;end,eb=function(N,d,y,e,S,R)if e[1][26]~=y then N:Ob(e,d,R);end;S=0X0E;return S;end,aD=function(N,N,d,y)(N)[y]=y-d;end,MD=function(N,d,y,e)local S,R=(252);if S~=0XFc then if 0X2C*d[1][0xE]then return{S};end;else if S==18 then R=N:j(S);return{N._(R)};else if e==0X0 then R=N:WD(y);return{N._(R)};else return{y*(13022930/0)};end;end;end;return nil;end,Zb=math,w=function(N,d,y,e,S,R,_)local x,z,W;for g=0x60,234,66 do if g==96 then z,W=S[0X1][31](),S[0X1][31]();else if g~=0XA2 then else x=N:g(z,W);if x==0Xd5Bf then break;else if x==nil then else return d,y,e,R,{N._(x)},_;end;end;end;end;end;y,d,e=(-0x1)^S[1][15](1,W,0X14),S[1][15](0X14,W,0X0)*4294967296+z,S[1][0XF](11,W,21);R=(nil);_=54;return d,y,e,R,nil,_;end,sD=function(N,d,y,e,S)local R,_;for x=126,212,86 do R,_=N:XD(d,_,e,x,S,y);if R~=nil then return{N._(R)};end;end;return nil;end,yb=getmetatable,Tb=function(N,d,y,e,S)e=d[40](e,d[37])(y,N.M,d[0X3],S,d[0x22],d[0X01b],d[31],N.W,d[26],d[40]);return{d[0X28](e,d[37])},e;end,WD=function(N,N)return{N*(0x0/0)};end,VD=function(N,N,d)(d)[N+3]=0X8;end,BD=function(N,d,y,e,S,R,_)if y[1][22]then N:CD(R,d,S,y);else N:pD(e,y,R,d,_);end;end,_D=function(N,N,d,y)d=0Xe;y=(N[1][35]()-9353);return d,y;end,kD=function(N,d,y,e,S,R,_,x,z,W,g,v)local a;y[0X4]=(v);_=(0X55);while true do a,_=N:ID(_,d,y,e,z,g,S);if a==0X9900 then break;end;end;(y)[11]=(W);for q=1,R,1 do local c,l,p,H,h,n,Q,C,M;Q,l,n,M,h,H,p,C,c=N:yD(c,h,M,n,C,l,x,Q,H,p);a=nil;Q,M,a,C=N:UD(Q,H,h,a,l,z,S,q,c,y,W,M,C,p,g,v,n,x);if x[1][12]==R then elseif Q==1 then if not(x[0X1][0X16])then(e)[q]=(x[1][4][a]);else c,l=nil;l,c=N:lD(y,q,c,a,x,l);N:VD(l,c);end;else if x[0X01][35]==x[0X1][2]then return{},y,M;elseif Q==4 then(v)[q]=(a);elseif Q==0X6 then N:PD(v,q,a);elseif Q==5 then N:aD(v,a,q);else if Q~=0X3 then else H=(#x[0X1][0X7]);x[0x1][7][H+0X1]=e;x[0x1][0X7][H+2]=q;x[1][7][H+3]=a;end;end;end;if x[1][38]==x[1][0Xd]then while x[0X1][34]do n,y=x[1][18],(0x0F0);end;if not(x[0X1][0x25])then else return{-y},y,M;end;elseif h==0x1 then N:fD(q,d,x,C,y);elseif h==4 then z[q]=(C);elseif x[0X1][0x28]==y then x[1][37],x[1][0xC]=0X89-x[0X1][0X1d],(x[0x1][0X19]);elseif h==6 then z[q]=(q+C);else if h==5 then(z)[q]=(q-C);else if h~=0X3 then else Q=(nil);H=(47);repeat if H>47 then N:YD(d,Q,x);break;else if not(H<0X042)then else H=(0X42);Q=(#x[1][7]);end;end;until false;(x[1][0x7])[Q+0X2]=(q);x[1][7][Q+0X3]=C;end;end;end;end;return nil,y,_;end,R=string.sub,YD=function(N,N,d,y)(y[1][0x7])[d+0X1]=(N);end,PD=function(N,N,d,y)N[d]=(d+y);end,tD=function(N,d,y,e,S,R,_)R=nil;e=(nil);local x=(81);while true do if x==0X51 then R=y[0X1][4][_];x=(124);e=#R;else if x==124 then N:xD(e,S,R,d);break;end;end;end;return e,R;end,r=unpack,mD=function(N,d,y,e,S,R,_,x,z,W,g,v,a)if y==0X2E then(z)[_]=(g);elseif y==0X23 then W=N:vD(S,a,W);else if y~=57 then else if v[1][0X1f]==e then else N:FD(_,x,R,W,d);end;end;end;return W;end,E=function(N,d,y,e)if not(y>0x68)then if not(y<0x68)then d[0x18]=(4.294967296E9);if not(not e[0x2962])then y=N:c(e,y);else y=N:k(e,y);end;else(d)[0X1A]=(function(S)local R=({d});for _=91,189,98 do if _<0XBd then R[1][0X17]=(S);else if _>0X5b then(R[1])[0X14]=(1);end;end;end;end);if not(not e[13028])then y=e[0X0032e4];else y=109+(((N.W[9]-N.W[0X8]-e[6489]>=N.W[0X1]and e[6223]or e[22591])-e[0X2962]>=e[1003]and N.W[4]or e[0X484E])-e[0X3eb]);(e)[13028]=y;end;end;else y=N:Y(d,y,e);end;return y;end,F=function(N,d,y)(d)[4621]=(54+((N.W[4]-N.W[0X4]<=N.W[1]and N.W[0X01]or N.W[0X1])-N.W[0x6]-d[0X27E3]+d[3785]<=N.W[3]and d[0X0ec9]or N.W[5]));y=(-6568611094+((N.W[0X1]+d[0X4994]-N.W[3]-N.W[0X003]+d[18836]<d[0Xec9]and N.W[0X8]or N.W[5])+N.W[0x6]));d[0X6be6]=y;return y;end,ND=function(N,N,d,y,e)if d==85 then d=0X30;(e)[5]=(N);else(e)[0X9]=(y);return 24978,d;end;return nil,d;end,x=function(N,d,y,e)e[0X17]=(function(S)local R={e[17],e[16],e};S=R[0X1](S,"z",'\!\33!!!');return R[0x01](S,'...\46.',R[2]({},{__index=function(S,_)local x,z,W,g,v=R[0X3][0x9](_,0x1,0x5);local a=((v-0X21)+(g-33)*85+(W-0X21)*0x01C39+(z-33)*0X95EED+(x-33)*52200625);g=(a%256);if R[3][2]~=R[3][13]then else R[3][12]=(R[3][1]);end;a=a/0X100;a=a-a%0X1;v=a%0X100;a=(a/0X100);a=a-a%1;z=(a%256);a=(a/0x100);a=a-a%1;x=(a%0x100);a=a/256;W=R[0X03][18][x]..R[0X3][0x12][z]..R[0X3][0X12][v]..R[3][0X12][g];a=(a-a%1);S[_]=W;return W;end}));end)(e[19]([=[LPH&q9&g>IK<g1!Ib&8IK=>8!FpQZ<5eh;!)UhLKnI>Ez!8rCH!!(sIeOmZ1IKFe8?i^6-z!.Fu`Ede$i`;fl<!!!!aK>dfj!!!!Ql%!.Cz!!!"J!EI)=z!8rEW!c2n+!`<ue!D._A7WNqZ9laVGz!!!"J#'4m,Bl7R4!D7eA@=A5fIKF/&`;fl<!!(s'J:7N7`;fnRs8W,&K>dfjTYf8]b_(?F+FX?1`;fl<DOc$OK4#&ez!!%HKF2\+Z^i_+Pa+JgB@WHnuEIIscElA"Y!4WZ=6A'^fEde%8IKX.o@<0<ez!/Z6Fz!!$_``;fl<YRHN9K74&6DJ<TUB6V;p!!&d>]qC"s!!!"lKVO<TIKX"bCik+.Eb02t#64`(zIK=V@!CVA;;T/V9zJ:N(L:1+A.z!!$DO$J/eg!!!"J!CD59@X\>lIK<Q"!a'K^!!%PL>R%'X`;fmg;a53?K73i>IK=9(z!!(r0IK;oe!E":Q?XInnF*)G:DJ+D!:gaP/z!!'t<!!#9S6bn;mz+q4d0IKjM(F(KB6?j-N1z!.Fr=IK=_C!bHD$!De.F=2b.>TX^11^k7(:C461PIK<-]z!!#97`;fm'#fP\rK>dfj_#$*-^k7(;6?:$Fz!+^W!z!!!"LIKEks?n;9Xz!.FrP@!taPZ2ak(s*au>IK<*\zz`;fl<7TXV@K73i"`;fl<0GslKJpm_p?j$H0z!.Fr^IK=\B!H`bkGJsO^J1jelb_*k7!.aC@RE'r/"a"0^Ch8%q`;fl<!!!#WIsqE0`;fl<!!!",Jpn,<Df0Z.G][;7H#R?6z!!)M<`;fmg#%/CGK4"c]z!!%HK6X]!Uz!!%HN@X3',IK=T1!!#9D(15(6IKjD&Ec#6,IKa(cF*1r@#@_UiCh7$mIKa(cD09[6z!!$DWIe4?^+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VeU#[^qKDf0&nFFFL-F`(]2Bl@m<"^bVRDe+;"?XIAaIKaRsFCT!5#&\R#@V'S/$=@.XATqj+A7^"7"^bVUDg-X2ApsqoDf0&nFN"4[z+FnnB/jI;Tz!,mC:!`a9[z!!!:TIKiJgEa`p#IKa(c@:Wnt"^bVIBm.Gqzr%EVM!EjjPB4.nCz!!%Ip=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3RZ#%qd]FCT!5"D;du@X`8=Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBg#%(_ZH#R>&q+$m8rr<#uIKj.d@ps1iIK=<)z!!&[BILA1b-"JMT><33#?,ZdDz@"s+5?XIV\IKs4eBl7HmG^^$-?Ys@r@<>peCh8%tF*1r@"D2@cAAnNKzi.B\`IK;1Bzi7?&%`;fl<!!!!EJAhKgzAUq`"zp^_p`Ho*WBs8W-!IK:[U>Eh\\&leu7!Zi9%"TjS_+rUf1,(Tt#MZG"?&p,<9)K?)c#-.b+!ZDXPU)/Co$]5u,"KMP)"p"c*O@]KpWrW8'(97H;aq*bFLB4CX!X>\+!WiEJ!YPQ`!YPR4!<NB(!/*rGXp;!.!Wo5(WrW9"\HXej>4DVK!b/,61'3aE;K)\l"p,qT!fd;^!<S,Z!j)J1H3,Gq!\UMS!X]!CH4g9nJcPq)!J(7Q&cud)!<PZi!<O`kFF!uiBlX8qJH5fb!blr^H@Z(u!dYWZ!tkZLH3/DD!<N=_"02G(!Wnbj!X]!C$5*DS&cr9<!<N<8JH5fR!biPk!j)J1!Wn\h$3C9s!<N>""KMP)'ETF5![XlJ!bqe=!=E!3-NYbqFBSaC!NQ5&!b-]]!WiF;C2*gP!=E!3-NYbqFBSa[!NQ5&$3Fp>!Wm(>!a:-U!WiF;@KL_R!<N<(Bjq-QJH5fR!blBNSH5bl!b)55!=D^+-NXVVBj(Q>Bjq.?!NQ5&$3Fp>!Wm(>!a:-U!WiF;@KKQ1!<Q^3XT8c,![e$V!bkg>Pl[od!lY0A+Yj,=!NQ5&Xo\YJ;?E-cWrW8OEccUG!blZf!blr^2QHi[!eLH(!<N<(Bo2qK!<TA($3C9`!I?59FF"""WrW8'H@Z(u!Wm(f!J1=RXT8cL![e$NH5-c"!bm5e!c=t=!YPQKH3/DD!<O`sEI*9=!df4p>cRl,!Wnbj!]$_[1'.LYBfZ;"WrW8'3e7;56E(2F!h9<IDup(B*\&qU"u66@nGtBH6E(2F!jr(bDup(BR/m?jS-#_l!YPQKEWU94!<N=C(:=/E!blZVEe+5m!mLbH!<Vg)MABm:'`nT?!<NV-#;Q>^!bi8K&qL&b)Q<rs!]17'!YPVV'd4FpX[rSS!NQ5&3W`7n6E(5G!Wk-?!<N<TWrW8_W<tB^!\0?6!\,ZhkmA%)BefaE!NQ5&1,;<b.Ok]Z&cuc&3W`7f6J2Mt!Wk-?!<O`##VlH2&HW"8BaP1KBbD>`#;Q?)M$Yp=$7`.Y+qark.P_')+p'<r!<P:`<#S*V"#9oZ16MY>!X>\+!\uN#OT?p]#Vm"oBef_uWrW8'N<-'\!l>q?$m^]B#m1>C'`a@f!Z%g;!Wik4!<N<,WrW8'![@b&!ZDCY!e(1P!g`opZ3'"rJ-!M'!rr?!8HR0AWrW9*@RIC'R0Qo5W<L*C>&M^kaT5R_i<Nfn'QRAd6\u!KU'#UK>%0je"Tj\fWrW9*@RH7\OTSd)nHB!:&"EZ0>%0kP#m.gEWrW:,$<h?3!Qb[PDV5&Q$!M6B#@[ak!P/dC<3$$$q$C5Bq#d#l>&N:#@KN;*_?^3lWrW9*@RK)T@M3eb>%0kP#2',_DJ9/qWrW:L#[2,F#)N[jDTN+9$<h=u"GmCfDW(^"I&d8Lkm1I1Ym.H8>&Ge*$<h>H!U0noDUALe<N?-%>%0i*i<ib+d0,R;>&M^i!bSJ6!n%Kd#m+:>6b*?2!<Q>3!ZnBC!l51HDUAJgT`JS*=oqq1>%0k(#?([B@Tm5.T`M,#>&Nj7!i,jt!<Te<>&LSHOq%O4@Tm5._#s37>&MFc!j2U*!<Nj:DLi%U$"B)!!a9&#M#dY^WrW:T#[2+#U(.6l!Ff5A6hpbF!a9K0#,)9*DA`L&WrW92dKaLg>%0je!jN&8DSZAUh#XPW!q?S#DQsAm$<h>`"n;h$DM\Jt@[dCe$sI+-q$7%2YQ</\>%0kH$)%W.DTN"V$<h>@"n;k%DNP+V#%Eet!a9&#Ta?8V>&L#@\HlAVaT;NQCpFIQ@RK)V!gEbe!<Vcm>&MFbW<6=A+_%/K@ffhC6XbQU![V:W_uZn>!jN#7DWqAa#[2,N!LX3sDOCOI#[2-1!WpmRWrW8'!XE1<@RKqq_$F4^\H)c.!il>'!`E#"!WjEHJH]4p;.9TJWX`3A6^\)2#@aM1!Wie2!<ThQiW:9T&cte.!<N`2!3/Wm-E@.Ki;s(=!?)RhF:,8S!fI't!k&B8!<No9)@?NI*YN/gMZF_'!bihk)K[/)%''C1OTbfE!?)RhF:+uO!fI't&fPj!+TdQ&)A3s1$3L22WrW8g!`U?F16MY>JHl77!BL93OoYUc:9+Bsd/a<,!?)RhF:.76!fI't&fPj!!aMc,!YQDn$J>F]MZF_/)KZ;f/uo!S+sM+Y)?OV&1'1Dn,!']f!lbAD!<TM1!fI't&fPj!_$'mu!?0&`!fI('&fPj9$N_4b&cubk!WjDm!kn]9!<PRh<$Fp9<$G3A<$GKI<$DCP"02G(@KI_TC'%?YEWT2aH3.%iC'(L<)F=M-!<P"X-N\i(!fI(?!Wmj$!i?.%!<OH;BHe;qMZH^";J8t%#9o$+>!`:m!?s9#-N\i(!fI(?!bSJ6!\sgV&cs8?!<O/@Bdtk><#Re!<$DC0!NQ5&JHl77!BL8`Iju?<Bdtk><#Re!<$DC7!il>'!Wmj$)?OV&1'1Dn3W`8),!lPZ!qlYq!<Nl`F><n!/-5kSIju<;MZG:O13"cF`WE1A!^Zrf,"_o9,#SJA,$G%I,%:UQ,$G$l!b)41,%:VU!=D-pXT8JY![e&##6Kea3Wb$<WrW8'>(H\U@KKLQC'%?Y!h9@n!<PRh<$DB!OoYVF&MaCh.Zsf6+sM+Y)?OV&1'1Dn!epcW!<OH;$mJ:fT)hP.;?\7B8sKEL8j]3P638p*!<N=^"02G(;?BfA63=7i)DV@A!eCRXMZGj?`<*(@!iZ2%MZF_/)KZ>.!Wn8\)?St#WrW8G.WdG>"TjS_1+E?)12-fJ!@mmL!fI(7!i6""!<NlPF:-Ct!fI't&fPj!aTDU&!?)RhF:&)^!NQ5&)?OV&1'1Dn3W`8)!gE_d!<P:`<$H)Z)F@$t<$DD2!NQ5&!Wmj$)?OV&1'1Dn3W`8)63:+1!pg#i!<UCXl4A9!$3DcZ!<Nf8"`YE2!<B)j!d:UF!Wm8?!<U+J68-1f!a_o.![7]J!?qjPJ,o]a!bhus!bi8K!Zi7(\HXej.Y.XV!\+75$46iK$3CF4!<NT0=TSp3BaOnK8-0D*BaOnGWrW8?!bi8[!biPs!bih[#-.b+R0G.!!@fk8#;Q?)!eLFk&cubk!X>\+![7\[.es<!MZGRo\Hakk![OfI!XK#4D%T':"\A]f8HP1YWrW8'NWH0]!Y,8T&criL!<N<PF:&'`WrW8'%BBL2!a_o.!l>8,%6q]1!Wm?K!WjDM&uc*k!Wj9N![=TK1'/.&Dup(JK)l#T!X\u9M$l'?!_fWq!eULT)@?NI2[U09K)l#\&q^2d!_o]r!WrE&^.e[s$`a:0!p0lk!<TP.!`\.[!Wk<d!Wo5=WrW8'q>h@l(]rh=WrW:T#9o',U&kDI,-(_GOob\a;ORXg<:U'a!iZD[!WiS,!<T8&aTjR&Oob]e!?qRHL&m/5!WiUi!Wr'"6%T17!P&@h!eLIT<4W)3!Zm4#!_fWq!nm\W<4W+i!Wl>a!WiE.l2h$q*^SK]!Wnbj!cnD]aoVVG*mt,C!SRUD!=G"k!ZL&"dK8,(FQ*?'?)mu-`Ye7J:'(L:&ZYp6Oob\aiW0)^2j+4Dp)g=9!q$6oH_LQCNWQ6^!hoai$Tb!`WWK.)1'6k`RK@F0ao]*X1'5l*nGtBHg&e5Y1'.MPWrW8'!gs&j!h'0r!WnelJH5hh!Wn&V'']K!<5J^R!Wn&V)Nk.'<5J]&JI>8j!Wm5>!<V[.aoZM`MZEktl2orH!`\Fd!j2R)!<Nsm!_fTq!p1E%!<N=W%BBL2'T)rcRK<OBWrW:a&-=#D!Wo58WrW:d"!WX(U&kD`!NQ5&M$5)]!MTVsrYV[:!eq]sH_LQCc5Web!pKe2MZKOR!mUqL!<RiS\HXej!lc+Y!<QCJMZKgZU&q%jOTDH`!ho`3SeD0SWrW8O!\iU8l2h#dRK<QU!YGM!!pKr1_?.7Ml2jB=!pTjP!f[4H_?'d<l2h#FWrW:e!oXH/_?090!`Veg!Wl?<!qHBo+p)fM!d*u7!aVi-!WoeJWrW:T#9o',U&kCV&uu$7!ho`3Q4F&r'<;-8+p)JI!h'1Z!b;@`!@!F&U&s!Q,)ZK%!WiS,!<T8&U&q"hU&s9X,)ZK%!ic<r!hfXh!ndf&MZKgZ!X>\+!hoar!i,jk!Wo(t(7#:/h@6Ld!qH?n<$I_3q>m#c$HWI'!h',snc9Z2!?)"@*eFFp#-.b+rX]-Xnc8eCWrW:d"!WX(WWK1%U&q"hU&p/T,)ZK%!WiS,!<StsU&kn+!Wo(t(<$@WrXZ%1!k&Jg!_rdu-E@.KncAkl\cMX/!`\Fd!WiUY!s4D_61P'Y!gs&jM?/;1EV]^u'`r`6!Wr<&WrW8'!gs&jq$-*bRK3cW!Vle#_>s_`%''C1!ho`3VA]M*WrW9r!ho`%WWJ"\,)ZK%!hoar!g!GW!Wk6[!<RfQ,)ZK%!ic<r!hfXh!f7()MZKgZ!_'-j!WkKb!<W)u!`[;D!o3mX!<S\kq>lQVOTCmPq>m8jZ3%<5Z2t5m!<NJ+!<Th6RK>s(_?."E7X<,XRK>rE_?.RU#g*4k!l>".OTET+aoVj[!m1Se!f[5s"9N_H!<U+>!`\.[!Wk<t!Wp(@WrW9Q",[+sT`Y#kM?.V*!r2nT!H.]9JHLc1DP71.!f@"r8biFF!H,^Xq#ZESDE.cY!NQ5&nc8ek63?]YJH5fR!XJQ&!o=>Ol2g\^M?.VB#PeFY!H*_rq#ZESDM\Gj!f@"rM$NhXM?.UW#N5cJ!La#rYm$QsRK3`sScYqn!Wi^/!jMk@RK3a6\HXejYm2JA!=Am/WrW:t!f@"rnHAXhM?.UG#l+OZ!H-Qlq#ZESDWq<+#-.b+q#ZESDW(cp!f@"rR036dM?.Ug"Si+V!H+k>!keW8!<S)Y.[gAF#r7qM$BYHPRK3c+"@AOX$3FP7!<O`KEDlT7>+,I!.U$gqJHTGN!=AmOWrW:t!NH0h!=C9]!La#r.^B(pZ2rnb\cJ6#$GlhS"u65]NWH0]!m(R;RK3aF8o[I["B(Zh$3GXV!<Oa>!HFP/0qn];!=C<N!HFh7!d1OE!\.Z!@bCs#RK3`s!ZlC@"F?L;$7^@AHI2kI!La#r.Y7\@JcPoS*f9t"V$*h"!WiEEaoT<\dK,d;$;1F=g&XPB)WCe_!<Q63!<SMhWrW:d"S)V_!U9`c!r;te!U9`;!J1EB!U9aF#)WMO!U9aW!f@(I\H]SHM?B:Jl2h$9WrW9Z!s2FWOokbbncG6^!`[SL!Wmk/",[0^<&0U=!`]!t!X>\+!h'2m<71gL!e6(0M?<oZ16M_@<.Y2R#-.b+RKEUjdK0IOIu4=0[L]D>!r;tU"%0U'klZeFRK;[TJcgl46b*C&SH5bl!oap"%sm4F_?'d<iW0)^2o5UtPQn/h!mClNH_LQCc3C<M!n%,O<5J^j!Wl?$!n%,O+p%hc!NQ5&ncAklaoVVGJ)UP*#*K%V!=Al4WrW9j!Wl>Y!WiE^RK=Z7Bpo))RK=8u#m.71WrW9s!<O1V!m1QG<5J^b!Wl>i!m1QG+p%h2!NQ5&ncAkldK0IOJ)UOh!Wl>Q!WiS,!<VNf!`[SLncAklg&_<WJ)UOh!Wl>Q!pTgg<8%BT`<!"?!nm\W<5J^r!Wl?4!nm\W+p-a*!`XaQl2h#daoVWu!NQ5&!i-%$!<W)uOocJh!r;p!<13mD$2O\%!HA1<#-.b+!Wnbj!Wk9\!<VNf!`[SKncAkliWABH![7]V!V-;\!=J)nN!3SZ!WpRJWrW9d#hf>T!WnqsWrW9r!Wl>9WWE6$M?9LR![7[I#-.b+q$*i#RK3bi!mV6^WWE6l!il>'f`r^Z!MTVsjTDOa!\+7c\cMp72nB%lN!-0^!eC@rMZKOR!pg&j!<Su"g)`V5%)N/,#VCW4!jVkCXTJX;$EF1/nc8ekiW0)^2t?tNN!HBa!ic;'<,/]?!`XaQWWE5G!WmhO!<S\k!`XaQU&kBqM?3h\J!'kr!Wl?L!La&k<.Y17!WjPIRK<OiC8(b2<.Y/Q7]QOk!WjF#!m(Y0!h',sd05s?RK3bQ!g3V,RKAWR!`UoVIB*AM'TrMkU&kB[WrW9j!WjPIaTeI@RK3bX#)WHpU&q%j!`[SKWWE6$Jc_YJ![7[IjT2C_!Wr9%WrW9b!Wl?L!La&k</La?!WjPIW<J^lRK3bc!g3UYRK<Q0"02G(_#Ya<!MTVsbQk0L!kACWMZKOR!k\Z:!<V*]l2aW]!n7LV!<U1@!dgXC!h9Co!<Tt?![4!6!rN,#!<S,[!`\.[!Wk<<!WnnoWrW:l"bHiF!=C"PJcY-<q>oj_B^,X#(97H;!nm\kbQ@oYWrW:<!qHD]!=JW,q?!)d$JGP"XT9mQ26-`Zl2h#dHL_,g$8M\Z!g*R?!WmMF!<N<(R/mBC!Wl=FiW90\WW</iWrW8'iW9n>!s4GdWrW9Z%GCq.g'O2Lq>j(5#+>U^!f[5s"Sr-#<13jiKF"UZ!l>!?<8mo[!]Rst!f[Aa!<W6%!dgXC!iuO*!<S)],)ZJr!Wo_1WrW:t#(crG!=J)nq>tbj!s4D_WrW9r!ho`-WWE6r!Z"K32QHi[RKBGn1'6D=,)ZJr!kACWMZKgZWWJmrT`Lkhkl`2g!NH2&9re9r!`l?&!WiFk!<S\kW<Y0[f`r^Z!MTY["!WX(WWJmrWWJssU&kCj!Z&-E!jr'0!<S\k!`\.[!Wk<L!Wn>^WrW9),)ZJr!Wq`iWrW9Z!Wl?L!KmKc<;HWQ!WjPIi<PMIRK3bQ!f[CkOob]M"KMP)!WjG6!T=7R!H.-)\HDC'DQ*^%"7cJ1JH>!>q>m#c$C_%t)M/"l#-.b+M?3i;!Wn5\(7YF-jTV[c!hobd"$3.XWWK.)1'3C;RK@F0JH6sQ!NH3q!ho`%WWI_P,)ZK%!ic<r!hfXh!l4m]MZKgZWWJmrT`Lkh!`c9%!r;p!<71f!!Wl?l!Vufu+p.TAaT3N<"p2dFWrW8?!`XaQq#VIISH]-BWrW:=!J1@YJc`di!`XaQW<X>0JcZ!:WrW8'NWZ<_!h'1U!ahr/!Yh[9!WpmZ6.uAA!gs&jq$,OSRK3a.!\i=0q$,OSRK3a6!\i=0g&_=T\cLdl!`[;C!WiVl!WlB&!<UIK![5\f!n77O!<Sho![4!6!j2R)!<VfmJc]Hah$8N5W<)eu!gE_d!<P:`Bt=?I!]R[l!o4*^!<T&-g&b"N!j)L(!<RfQ,)ZJr!Wo5"WrW9Q!@!F&WWJmrU&kV#!kACWMZKgZWWJmrT`Lkh!X>\+!pKh3MZKgZU&q%j#c[s#!g*gNU&q=rW<Y0[!X>\+!n@RF!cS2B!gs&jRKBGn1'6,6,)ZJr!a-_*!NH2&#-.b+U&q%j#c[rW!@!F&WWJmrU&kV#!Wo2!WrW9r!hffZU&pbbeHTBT!Wq`mWrW8'e-N)U!\sgk\cMp72nB%l]`P58!jVk/<$E4^Bt=AO!ZJ0A&d"3t(6f")G,kWFOob\a17A7G</LbQ#,20f!=Al0J!'jp!ZHptOob\aM?3h\2j+6*!Wl=F$3Fq1!g3U'XT9'/!Wl=F&cudI!ho`7XT9%9SH5bl!WqurWrW:g"9NqE!Wo2.WrW8Y#QtGC&Kql,*<<35!d:UF!Wm8?!<N=7WrW8'.MbJT2QHi[&gAg)#9k?&JHd;J#U1`*PlW?a,,>5h!Z\6A!Wk9\!<T\1!dcCH\HXej!i?"!!<N<@<<<4?(+]MVWrW8OW<Y0[!_'-j!r;s219qNJ.\QkmW<Xn@.OlnYJHdSJPlW'12QHi[&gAg)#9k?&JHcH*T)g,S.OqD&&i(r9#6J23!<O_pN<-!`.O(Pe.KV(3!Wjh`!XJc+a%6?8!NQ5&!i?"!!<OaM#;Q?!\HXej!fdA`!<P;;7_&^)3Y;Dp3Y;E#!bjDN!`Te!f`Nu2!]#o>!\uMAW<WJ[;)0W3"sEmG!j2R)!<NT0Bdtk><"_6S$ShcMR0bVM+p*>s.KW#=!<N<(BaOnKJH5fR!bi8K#-.b+!YU%b!ZJ$C1'.daBd*T_WrW8O!`TdfW<Y0[3r&q7![7\t!?r^37_o3O+p\MWKE8+S!Wk!T!<P@bHTD52!NQ5&3\j1(#<FmM\HW*eWrW8G\HX/j!\CAQ!f@l\!d!oN.`hu>4oue+!<P;;7_&^a3X3,!!^*La!]mjrKE37u3Ym,FFfPNE.QT&I$T^<ZJHdkj$p#S!#.Y'Z63on=3Xe=V3Y;DpFfPNE$3D4c!0TnT*if;C!Z%g;!Wik4!<S\jU)e-W(((+Y!ZD-=!<N<(Bd*T_WrW8?)I!7I!>,=l8HS#VWrW8'h?0eZ![7\F.Oq+s1'04^"u65m3b/9n#-.b+6E(2F!ql[NDuq3bJcR&Fkm)5Q\H=<L.Olp-!C6c$WrW87!bii.!`TdfW<Y0[3iN?>!Wl&r!<TM,$B"p/p&Q(*+p'Bt!<V3b$B"p//K.;,!aVi-!fd?a+X-uB!NQ5&'"J2hXoSUl!il>')H&Rn.Oo+0;X"F,,.ReR6rF(EWrW87!bkP9!`TeA!`Vbn;N_%^;BcrU!aVi-!`DpU!C7n2<)Nd0WrW8'!gs&j!WjnSRKJ]\'9W_),!?PO!`U?F(97H;![:JS!]I([![=TK1'.e4A-+Nc#r2S+!?uIa[/g=P1'2'g!<Nl8<$DB4WrW:/!?+WU!^<Xc!Wi^/!kALJRK3`s!biPs!`TdN![7]6!=F_c+p(K>!<N>9!NQ5&!Wnbj!YPQ6.KZ^QWrW8G!`Td6N<-'\!WjCC!<NTpEB:'(3^cRI8o[H)#-.b+JHe/';@6<A;F4Q,;Hc\7&cr9<!<OHC3EeaQEE`/B$B"po!X>\+!a83<@KOaSWrW84"_e,h3I(Ud8HK[.!<N<4WrW8GOrmbo*s)dL!Wi^"!WiES!Wj@B!<N?()uud+!`l?&!Wl,t!<N<(/-8]N<([2n2c9\eWrW:E%tXp0M@<Aa<([3iJH5fR;AKrJ*30)A!WjSJl4")a!<Vcr$CUu&RKaCg!<TM.&t/h6+p(^V.Zjcf!]&F41'.M$OoYWb!<O/h!X>\+!a>^E1*Zi=3b&4065otE8ch,U!<NW/!0KhS*if;C!Z%g;!r<o%'Nq^I!X>\+!WiF;$IJn^MZFFl!iuD0!WjnS!s0JH!1la`?E4).!`l?&!YPQK.P_')+p%hI!@e-tWrW8G!i>u:q$%1a!@e-h%4VDnWrW8/.WH(&.M2^`&lf"D"r`p2$5sh&&crse('6=n!<S,ZRLjh')>OIDMZG"'+qXkX9re9r#Qo/PV#^Rm8HMYf!<N<lWrW8'!\=BS!gs&j&cubk!Wk;)!Yh[9!fd9_+X-t-WrW8B,&dSj!c%i=!Zi7(!e(1P!ep^o,,kf&!WiS,!<N<(Be&WW$B"p?3Waa3.KUt!18tL6!Wl&r!<RfW$B"pO!^[J#M?<>`-B]Af6?,%K$;<bf26-`Z$3LS<E<(Ya!knl>!<N>2#-.b+Xo\ZO)?Rn^WrW:u$fVSu!MU,L!bjCk!]MlP!dcBueci)T![7\[8cf&Q8cmiPWrW8G!bk7.!]N^Q'WV698cl*q,!l>Y!^Zs&8l>^i$L%QuMZHu_:9+Bs.KX<>3W`7fW<XV867PSWW<WJoWrW9"!`TN+#9lQ>.Ujm,#6K:R!<RTL)Iall4%^1gHP-B4WrW8G!eLG.q$%1a!BMt;BgOi^BhAGDWrW8'Q3F;i!lb<DHSPZ*"02G(JcPpP@KHU\E_6CIEd@dd@Y+U^<,)K3!il>'JcPpP6374<E_6CIEWVg5WrW9J!`U'>!e4rW!blCi!`U(a!`UoV!e4qdXoYR(!kALR6rLQ"1.5<V#!t^e8ci^AEWT2Q!c=t=!dXoI;M"oN<*B>)Ir\-_Bl\M$<*B@j!NQ5&H3.&4JcPpP3W]A4E_6CIEd@dd8qI'F<)Nc!Ir\-_BlX9'WrW:4#!,.e8ci^IH3.&$!i5t!!<N<(Ir]Q2<([44&H]KI&k#@b!<RU/+p)IV!Wk;Y!f[8^!<OGHBhAF.2bF.i!il>'+p)IN!Wk;Q>lo@>!_fWq![7\[1'.M91'4NXWrW8a!dc*mNWH0]!Wi^/!WiF;&fLgN$3E,d!<N<@JH5fj!bii.!`TNk!=F_c1*RX=!?)#NWrW:d!=F_c+p&C?!<Nl8Bc8/s<!qjj$B"p7!ZI4&!Wm5>!<N<RWrW8'A?,_4&IMA=9gNbR,q1Es!<Bc(!k&-1!<N>*!NQ5&+u0EB+p(_!!lb8A!<Te9$>82s!`#cs!Wj(:!<O_XN<+S7\HXNrScJm=WrW8/!`Td6/uo!S.KWQn!\+c`M@5jX@EK(j"qkR'!Wn)WWrW:4"q#!#!^s'i![9Z2)Bo5^3Wac2!<N<8<<=)<#;Q?)\HXej!\CAQ!X]!.1'1a^!<O_XT`Ho(1'W:665i=E"r[PB639<N!<O_XN<+S71(oQIJHdS6?SV\J!NQ5&.LMjM3]];+JHdkBT`IbX8d9hN=rKk]"p,"0!<O/@<*Bn9<([K!<&t'bWrW8'/?8dQ$BtQI&cu==!<N`2!!P?*6Rs1NYCDVu1%".t`IIeT>\L[eVLPs3/5Mpmc[YbGEdS8pc@9_6PbZERTmmod7do:q@"06u]?;.7aF=Rfl!2KR30$>AAk7"k?[>)XrQ7lK;5ZMI7Md><4i:6#Z&s:,r6@[WjoSc+z!!&F;IL=cfk9u9G<'3FTILQ?=2Q.N4MM+QnKb?#Wz!!$>UIL)'+mU/H$c&mGZ,IBQ1.QYNKz!*k&nz!.^2^IM>eAa@DG[FeSh*U#7Q@dG-l/\9>gkzJ<5<#z!!&14`;fl<!!#9hJAhKgzOFY:Mz!*Xolz!!%.lIL7CtH_;YLpBZC%`;fl<!!!"bJ:7`'pQ6')hC<sZ>H"f;@8;-fz!!%FtIM/ed<#o6KL<XiS;'2W+:T](.IKg"E^Fa0RIL97Y:p".+Q@:=\IKNU\bJaG]z!!'t<z!-j$C%3\'!/^k9^AelG$4lLhtp%fdWDs9]EgGg7nz!'o"``;fl<!!!"hJAhKgzH%:>S?,b>(;.96'?-_)XpW-^\z!!%"h`;fl<!!%P>J:7WJi,%8!"]0$ZQCc%qz!4.3)"'Ire`;fl<!!'gHJAhKg!!!"LR=N6Vz!-!I;!aCZ'z!!"j+`;fl<!!!#,J:7b`e/2#(q.<$D$g;"I>-(gCW-H"L`;fl<!!!!]JAhKgz=Fe?jz!.'17z!._\3`;fl<!!!#gJ&MBf!!!"LSUeZZz!479qz!!&XA`;fl<!!!!YJAhKgz<.KE(@4FVDQ2%IDidMCe9$n>CZF7UY0srSCMMB(Mz5dc,k$(;V9CH),p2?(Ppz5eDQcz!!%(jgAl[,cBg@V*c8jrz!18;Uz!.^Mg`;fl<!!'g=J:7pXWHYhEl@7t;?+-6W!Ib<\h9T/-&7eODs8W-!s8W-!IKI]?IL.@=>\jC^?IJ#Uz!!!R\`;fl<!!!"HJAhKg!!'6Io7;?&'eR7$#[9PNo0YLWYhIjJ^4$,pMLGaYEn<!NP/RD$!!!"LQ%4;iLFd"SbinS\Z[N%fDt_f%z!.^5_`;fl<!!!"]JAhKg!!!!Ad"'(8z@*sMDz!'n&EIL39`P`0<el7.h5z!!#oIIK`udN-T5g#5L9KVRJm@"$W#.`;fl<!!!"jJ:7[O9dTO;`;fl<!!!!9J:7Yr1IWTn`;fl<!!!"`J:7^=AL#oI/B%Sh!!!"LZ[dK1oT@!,>Zm*;IL"oTG!9>R[)E"F!!!"LSq)7mEsN86`;fl<!!!!qJ:7rj8BMXZ?E7AVP)f7CIKgXdCbeI_`;fl<!!!"BJAhKg!!!!a[X_cbs8W-!s8W,<z!!%%iIL"7J]fQ[\SAbI.!!!"LT7D@n@TnMH`;fl<!!!"CJAhKg!!!",eUYU=z5e;Jp"oc>F5Pi>!z5dQ![z!!$&M`;fl<!!!!QJAhKg!!!"LQ@QpSz5du8m$^rmRAO!J35O,<#`;fl<!!'g?J:7f`Y;+oSdrmK"`;fl<!!'gKJAhKgzIXoB;z!4%,_8,iPgs8W-!`;fl<!(]I>K#I]i!!!#LH@^MM--C\:*U`(/z!(p4A`;fl<!!!9>J].Th!!!!7>_0ioz4ahm1&9J@J^%pRp9P<HT:Vt8)jM_*!!!!",14alZ!>FCY,Pin/z!/*Ic`;fl<!!!^pJ].Th!!!!i>Ch56[;]tpUO/!>(O?G@MkVhQ&&uWODlj*9h@t\e9fPDIIMpl?2q.6[mno!*c<p'+#S1>g[7"uL^VSO@z^blgX`;fl<!!(MNJ].Th!!!#i>_0io!!!"l.NF%h6'G(tI'0[`F#"Sr1Y-g%[]!B4\c2,ClNRL2TnchW+S]eLR@)g.aUD`;<-K=2K$Pl<%me,F&,^W^_K'eo5TY@ZJYcia[skE-$h`=7-?[a.SB!W)`;fl<!8./`K#I]i!!!"l)M,j-z-m+#Zz!/==$`;fl<!!".pJAhKg!!#hS)M5p.z<H3T/z!$Luc`;fl<!!%gUJ].Th!!!",fmq$AzIrp7\z<"_6D`;fl<!!'AdJRJ$Js8W-!s8U%<zDKgZNHPEVQiHeIQ`;fl<!7:Q[K#I]i!!!"1G_*g6z!8i=Gz!'hEQIL=c\nJ/;S;D_^h`;fl<!!$A\J].Th!!!!.H@a$8z;#Gj_z!6A,jIK\%>SIrg@zH[gUcz!8u:UIKM!%]u9sO!!#"C)1m;G74oLu2[,>+[nCdEILF4.*'B>)3B'bSOMq2"!!%OJOb(IOzq1jO?z!"rgn`;fl<!!(C9J:7qfKL^0%(F'n_Qc4.hILun4-0)BGjFqB?Ll?RFkr50Pz!5R9<IKq</blU5;S:1S0#T\@)ouegIAaid9h'4pIZCDHEz!*2sJ`;fl<!!$EaJAhKg!!!#Dgk!EEz4*?+nHPEVQiHd>1`;fl<!!$nAJUT5+"!P>86nL8_a'5?]O7/iMgo^DI,DS!uhp^6e;LJ@77G!6kpW-]RE!S<7.Xj\^Os>(O8k;hF\3KZul1Iu1IhufpVenukHKsOp.$PAQ[)C0^0tqU/NSY\bg_+dS_R,Bi5h'S.8r-ML9f6RZ`;fl<!!%O3J].Th!!!#gpOI]Y@0KI%SDMC_Sq;BdYXP5X/Ao_lDE-p#`'8Hr#PO;Hb])j>48`tPAG?q'Ji-+pc`gsVgfI[@Am!<Pn.91>CrHAS!!!"<++_B2!!!!Yh&1g`z!&T%R@)2gBs8W-!s2=s<!!!!:G(IU4!!!#GOW&hjz!8&*=`;fl<!'!UhK#I]i!!!!AGCd^5z:_nV2"u>35\c:8hjo>A\s8W-!IR0BN2+>;:eLcU9q-U8kq=#Tn;[J\adTBa)Y:pm:SDEq&#@]bo,#0Z<RitR39u%MSoHH!7,'BtW)Gn-81%[lQz!.\4'ILfHQSJ95p.e\H2jJ6ddcG]b`!!!!YOb(IO!!!#/4:m*n&*H40\[^:-knNn4EB2-Y`;fl<!!#jdJAhKg!!!#7gjjhailh`M#KuskWZp`j#)>"Rz!-fB4`;fl<!!)L(J].Th!!!##0S.1CzKmA5u#1(@58f5^iz!%8\8@-5K/s8W-!s2=s<!!!kr*J261zn/m5#z!'hWWIM9tV`Mr2bhhaSh1`U2]9:X?e"F^YmE\i>j.e*NCILK6MM]g*h0\!`JrNsNDz."?fez!"O%#`;fl<!!%PWJAhKg!!!!tFFhC2z7\bORz!*#)3`;fl<!!$5LJ].Th!!%O#OFb@Nz5$rki)TV@e4KF!`F%LC;r$@53[W_SSZGiA=m?L8^z0YJBV`;fl<!!(&ZJ].Th!!!#e;h9B`QN"GmVfV)-!l1Ia$"#(ZC.l^lh=Hg=1gj0*7!X<J/K\:=bn16TE\Ne*.JuLM;!YeUpHcBl<JGu94rgJ8*Q8!Y!!!!Q++_B2zR<a@42idncM/LW+V,b+?rUVJ;!>1%Ifbn!W]Nn=N`5T[C<Gs&c/fAQ6`HPKl=Je_pW-r]a@O1"MIMfI1FE"!.NSbI<<IiBgDX>Yu7hL5=g9\`uz=:g&&znAuQ"`;fl<!.Z5GJUS+39*8K9]LYhl@j$A23UOcczJ/NpWz!)PD$`;fl<!!#jfJAhKg!!!!M5CpcR!!!#gFVTLW(>BNShW`\P7tinX1#5,**d/^b?6eCIz!/5oRIR.PF/i:rT[_ia>"0Ps=HB0740-R/ULP6Ca;VTp+,effb*!%3TK<jInnBIn1)u[j7RhV0JFJ@eaU%p+"RbVi#z!%9mZIKd8'!n<TFcb'5Ws8W-!`;fl<!!)dQJUTmEJI,U*q.q+CSV4/5"_'2dG#*;2a=Kjm9YqNNV0+_\-nhb8)Hc==3Mm@tn5dm^'Q"]X5992@n$0VY_Eq50`;fl<!!"9lJ].Th!!!"lfmq$Azn2c,L!cb6Zz!)7lm`;fl<!.[%kJUSG/pDn?ET(i1sm+>TL'k1e0o^RO:MlRH/z!/5WJ`;fl<!!)NZJAhKg!!!"AI=]?;!!!"<:_85tz!5;fkIL@'jPj,Mq_h;PV<lG%=!!!#'?%KrpzAoWC@z!;IUd`;fl<!!$7XJ].Th!!!##3e;`G":]!V<-(TRKq9G\#ti2L=eHpJc6Y%<7mpXh\N6Dqm\X(7FVe^bV.`-(.(S9o.?[(,jM@E^A*>INg!LS>LrB>o!!!"ld"$R2Y$b:Q(jOK!01fDE`#`(Z,A3-Z/#O.Y:qZ(1TbkJ>"G_.hC.P(48\'5\[]k"A6NH5hcPnXLE)YGL8%7AFFi==\!!!#QEIl(/z%T@q-")#bYIMJVB[=#*R_Ks<8<O0<T$Quu,*/^3(z!&&AD`;fl<!!'!<JURghih@(`Tu@!3!!!"oEIl(/z20"2dz!5S,T`;fl<!!#P-J].Th!!!!aqg`)@s8W-!s8W+J62+hGW^Xg[B+[h)[r)/u?X&Y)=M^g+&i*]OOBoI-bRK-PRcUn$L$(9R<EVt9IJgcVH8$,Q1"IV/kP\W_]W]9Sz-]in.6#a$$E5,EYQESeB%</+]':6hspR"u>@8M)=He"`38e"A.&.GH`B>>m:s$Ii7\\:,s8%k`!K6K[H)l@OEmX/F8s8W-!s8W,<z!#edeILn1R1j&ItdJGp,8;s5k\Xpb?zZ?q.O&='b2_6o3[]mf"LFXfjU9Z6u3!!!#U<.W!gz9JM+;zE).:%`;fl<!!%O,JUS!4WoC`jr3Pqa0!B^9WR=Cj`\nl5Rt*N4Sd#D9-")6&s8W-!s8RNPXWSnr$F.PMzGSPdY$Aj25@lL]*..@Ij#S(YB1\Ccj,/jN^!!!#?IXtljrr<#us8W,<zA#"'r`;fl<!!#hoJ].Th!!!#C<.W!g!!!#_[53ERz!<,fG`;fl<!!!X4JUR`[9Id?ez!;&4$IKuqbr)=&08&YH.!!!!3?@g&qz]Q8YCz!4RH/`;fl<!!#h1J].Th!!%Ol\:MU!!!!!YRrX,"z!-E=6`;fl<!!'N.J].Th!!!!FGCd^5z&6FG%z!:X9FIR.V[!%MgtP;.eBN48aiq7Wp",e*g[b-$@r$?;n\*LraVTug=n2$._jGDD`9:L6T9&d%PIABlBKrBO.]^V=L%zpqRVr`;fl<!(d)0K#I]i!!!"$Ee210zfJ\<"zTE73,`;fl<!!%Q&J:7g(h,]op3>=c7`;fl<!!#9tJAhKg!!%i8*J261z.=Qiez!15Qn`;fl<!!$ObJ].Th!!([")M3E.0Bi@(bS8S7b>:YbE\u\j,i\h"dbV+?3cN*RhXa7u&+B[5,2I`1+uP2lm^jTj=,"f'J*"RA6XM`b`oQ0DV;7mJ:[=:bz!'4A9`;fl<!'k<=JmaQ:s8W-!s8U%<zoMpHk%#ra?kp1F:c#YmR?%)uH3ZQ@)(rZIT!!!"3Ee210znG%N_5r1SuT:CJ,c;cYW;fj'6Jt!o*#>2cC%.bZU^iXr$7n?Lh]05a%\tDmHEtrR2oKF,%I-B[t0#\N*ZH/G,B=Yt]z$$(U9zK^CLGIL[3_@k(MS><b?bb?$#F`;fl<!2.^oK#I]i!!!"l0nI:Dz#C:rM6#r>8^;)k2@5g$G'?#P^&KJjWA?4Bj>**?%ORr!11L*//=MIt]$AR*P^#CNkj)-mY#Y]Yjs6!B2?q$/7K.Fn@zJ@U3Lz!%<;I`;fl<!!"cYJURck,qi(%?r[1+s8W-!s2=s<!!!#!I=Zi5d")T-94;B#%Ucp:dYjUpWd-_VXgaQ.k#8Gl2gUK/D0[;o4bqW*E`UrLU+3gH)bpKW+,@80de:kf!_T/XNPtktz<Ir*hzT[A;/z\!:uc?ml!Ss8W-!s2=s<!!!#C4b8%iF>m0RfYAA+I.DU&z&?$M!`;fl<!!)dNJURZu4iIC$!!!#Q<.W!gz*ftrlz&4I.^`;fl<!7M<sK#I]i!!!"2>(OWmz&/'Q5z!'XP:`;fl<!!"_QJAhKg!!)L%3eDfH+Dmnhm\L*AF;&C^VJ/Zg-bAEDIZm5$iPio1AF+SKM;K&Wdh$UK_W0G8&Dh5a8DXJV(hGP#;.mT.KA"EBs2=s<!!!!LI=Zh]-o/^o9bZnu%:;qp"K2&O=a-g'ILnAprV/:b(0$U?h\fLCni4VT;7I[$lZ%Enz!4R3(`;fl<!!%CcJ].Th!!!#=H%Ep7zFBX77z!'o1e`;fl<!!#9/JUS*D"RlX6)u08SYr^n-'n/HE-J2PnPjc\8^VOie3FOW?(<P#\8P%%aD>T,o=N!!*`piLc3"'Pa=Q*K)%"dB/kI5Dci'1o`>tQVpX60L:IM1jY1L7J,(V+jMYju_W+'#,S`;fl<!!%1eJ].Th!!!##5(S.kQgo]olb?W?^3Me+`;fl<!4]U%Jpmt75_WpdlCqV(z35lefIKMFu%E/;I!!!!6Ee210z6s"rYz!$L0LIR,bL)p-4NY*r6G3s0UCIbU;B:KpK3'F=AU@Da::X[,\hkilsR5eNfkK6@ng9^ud8]RJi%YUG`)"6Gf?:1WU<"\d$^05ST-zE&*!`z!14gYIL7b.i_4tfr!LS?`;fl<!!#tTJ].Th!!!#qFFelIn4[Ju3f;K0ElA"Y!!!#_1kEUGz5h:I76!qePAF"XMf\Jj&NtN[]Q*uU`7G9`X8VmUJ6T$[##;X'_K8c2sXF"U0q;B+(j&N$YB.],r4+2+F3REUU,>rt%Cjm/-CQZ-mDTWZ8\:qg=`;fl<!:5G%Jpp"W`:;5T=tBP8*hAFKVp,8s1]qb?GCl>7(gBSN&RMAZ@$Ga`W'EmWlb%&0:V!?*d30Af)#H?bl7KQUidI+``;fl<!!'ggJAhKg!!!!%GCd^5z_KLLLz!!!ab`;fl<!!(GNJURbe\U/j_?mPaOs8W-!s2=s<!!!"iH@a$8z%s``Fz!)WH@`;fl<!!#8KJ].Th!!%OXOF_jHP&$7fi*XN2d=TR(kp;+jCMj8Y*.)n0j9L'C6BGg.I#@(a%]d5@VK97K$'=]-$"%]PD+r3Cf(GR9@kgu(*5qmXzo74d[!!!"D"r;f>&lcueB>h20&Ofi,5T?Wk;^Nm2z!,*I*`;fl<!!#:<J:7SENP<@3zck:oKz!8i!OIL@`gV1k$J6cPMEQGih(!!!"rG_*g6z[=!PEz!&AYI`;fl<!2-2-K#I]i!!!"lhLK!]rr<#us8W,<z!2pW``;fl<!7[ldK#I]i!!!!#Ob(IOzi_k?Hz!1%_X`;fl<!!#9kJ:9dDKj>$8X_gUsOk'&o"_0>eED(W4Qn(`:6'2rcolOr5Fss=U(_?!$0`2ZrpK5mf6>0$^3^MbNm'5ItPXn[1`;fl<!!#lAJRANYs8W-!s8RNb$Q*-UOkh*5[64neNGQ4]!A>hZn&XEW`;fl<!!".hJAhKg!!!#/&:qe#zZ#G95z!-+*O`;fl<!,2'FJm_W7s8W-!s8U%<!!!"MRrX,"z!-%db`;fl<!!!#GJ:7a=+k@>1LU)@79`[OD>-*/QIM0PW8Xb%RJ=c&#Hbm*b5<qbC`;fl<!!!jbJURo5)dpOP]?!\;`;fl<!$K6!K#I]i!!!"MVh)eezA9`[Ez!!'HX`;fl<!!'*%J].Th!!!#G:k?Rc!!!#7T<Egbz!1IkX`;fl<!!"HnJ].Th!!#FU3J,3MzLfK#Fz!$E#-ILhoYC]Z0k*L"Tf(3UIW8]:Z0!!!"P;h;mfz;L3o5z!<%+m`;fl<!!)d-J].Th!!([J)1og-z0l_c`z!2*AD`;fl<!#2.`K#I]i!!!#9Ee/ZMgAj1]n&b#qM`f9#el#>`R[KS3R2L:#`;fl<!!"HtJ].Th!!!"'I">\Fs8W-!s8W,<z!$M)fIR3Y.Ch,a.&B062&JWCQDlD=s$HHaW_Pd8B0F9\X#jqf7?%dmS[H2ChZ#;],%j!8RXg80_Af-UdfHlTarsGL>z!.It"`;fl<!!#u%J].Th!!!"cG_(;I"CPVK'ZC%P!!".-'8"1'!!!"P*BSk%"d3TI"f]H@!!!!1"Zh7Sz!61+OIM"&@/g+fOA<h&GoW:^[^AInY5n6BC=fMigHeNp10.lg6e;$\><Rcr$,jgad)H@t"d'2YaTum"0)lgf:c9oO2FJl?.U%p+&`/6c@m!Zo8FkFY5!!!"D',6&;z!9A3P`;fl<!!%.cJ].Th!!!#C3.]$K!!!"L*0>`#'1Q,Ok;Bk^@YbGcn#u[>p5h-+`;fl<!!'-BJ].Th!!!",nUSRYz+F/OWzJ7OamIM3l?Kg*otf0BTPAN9Tt1&.j$dXDK=IM3Mo38dh$`;fl<!!#2jJUTm1p/Kap&NCl1599)@]&C&CP!iBVa3Pb[^FN6>d1Gcq9ID!Jjkd]fg2>b;gAk;I0fS\,Bsm,^KTW44H"PM"ILc_%aS\nl2pO)!=o]1K1rTFp!!!!:Ob(IOz1Nn=u$[UBJ`<]PAUYQkC`;fl<!!'eKJREX#s8W-!s8U%<zU/cc`z]SJY$IKf4II'c)Vz!82RI`;fl<!!!#UJAhKg!!$[:(4puBMLpj'/-3cNea(0SzJ3&8#z!2pQ^`;fl<!$"ouK#I]i!!!"CE.Pt.zCcI!bz!0VYZ`;fl<!!!QEJUS0pRLquZj3\rOG3E=%aIC\uz!15j!`;fl<!!&^;J].Th!!!#_I"B6:zk&u<pz&CVPL`;fl<!!".kJ:7k@4O@%5'k'9&=Z=;"z7<sI'z!3:-k`;fl<!&-8PK#I]i!!!"IIt>Q=zYjm6m%=^f.;G^XC*5(Q=/nW'&z]PrG@z@#@$tIR0$++7X5?j!j?'i%C<e"6%:i:1ioB;V0\nkLr<KF-<n`]GfTjN>gOO;''=_TE&Qkm"+&drMh>ZeG-;7)RTXcz!6UCS`;fl<!2+!DJpnO8_.+)7MX9]kMj=fRl%ki$CssZX3DIHmzckM&Mz!4Xb7IL<Ph[2FeW&U[T8`;fl<!!(JmJURpUC)3=;I$%MH`;fl<!!&d?J].Th!!!!)=+S<jzCg2J0z!"=7+IL'rcg"i6s-"+[l!!!"@coQc-5rJ,2TH`]&!5t[d$sY*W3uX]\h=.$:0O\"+74Nn].38^8O@'JM-8rdb0)J'Z$bO&cTG,'5!.f2)DGR/p9B*njzJDPgqz!;U_fIL4$Hp1^QSq>CfBz!44tAIR/cL%r.77\,r.)K\jt]kB;mDBP(:K(b's:[g+?p7DUk5.c7\;!O(bcVBbJ-<5>0U%gaJ\0c\E/e+0%=AS)'o&OPdRDXPhT#Ujt)a5lWMV2p'kZAcBf>GA_*o7"2I;o56Y%LFJX0HQY,L8:GBAS+ha+*Q5&Hq=c@OV/'#FDAi?I]H(7>eKH@Va8(q;q3$-A:=X]iZS<@z!8DjO`;fl<!!)e6J].Th!!!![=+S<j!!!"L6BQi<z!;9NG`;fl<!!)3rJURe[;1dCG"+I6N5N6I/RE8rcm3p1=+OsZeRFd!Js."E//21k5(<)#H6PT1j.CtR9!RW\-cL^`C3"@jG6``kJ(u1:Gl0BIEj>CcY2?lB.XefAh0hdrld4a+\pbT=XlgSMl&6,:(Jm8^6W&c&Oh3RYj?$0ceH;B%<Pq>Na=+F:WjEN#7I<VbZ9i842!pTm_nNi'h75,GG4\4Q\iSUVPf+\k3KZFg@mW_sfh]6+)rr<#us8W,<z!8(D)IL]8S$;9oLi//)hg+E>uITiARc1X9G`CsPQ2IG44d?(&]mNG=$OgVA4b1C1NVZZtd9pUUW9OR0?Ke%S,6F4bCga9+a.DIc%Ek=u:f3N]PQaAT_ap\Es2#tq\JQ68dHH&Xc>F\=>@(lU?s8W-!s2=s<!!!!JF+M:1!!!"L0AM+di;WcVs8W-!`;fl<!4^oKJpn5B^EFcj#qrQHQ?>u69BX7oz#[W)$z!3(EuIL4ITlhbO]+6N+4z!/koL`;fl<!8p<eJpn4=4KDJM;;$T#iM'c;^LM^Y09<^WfK.YYM$?ct0OUX[2S/+0hiY)@.PcSMj22Yl"0Goc.#TNe/Kgm-JC@,1!nH"u0!W_A*De%WJ@Mq>UW!35!!!#E<IoTbJ0.j5)UYh!LA&gb<>tY&Nh&\WK5dOD6E'g,bJ`7"2R%1b3$d#WpQrCX-b[T=r])\sU(tV(@mh3TZ"<sl$%>0baNP_]jX:Gjfg+YV6ZIF8k1IC;e7dW,JQH/"Ah]ng1%+JVh3n2@.5fKNZC!o><W!7_FH1`_GpW&HK%315`;fl<!!%C+J].Th!!!!;OF_jHR41$,RQo5IN4\urX6?^aF1>(DQ`#EC#UQ9/+.(:#oU5qmAca,EJ'aZ9+'_(J64T\;@$2j]W(Kif]^BX18&YH.!!#uT3eG<NzJ@'jGz!%;r?`;fl<!!"m$J].Th!!!"b)hNMF%upJo_kn-o)oVdW!!!!AhLL%r;nY\'f*&Kg?*5`Gl&P9@_QXO$)&Z5d@C>J-,&"pqzQ[FA'z!":Z7`;fl<!(`FrK#I]i!!!!EH%CE15.<oPW%4.#cojJVI$HI-dnug&m?i%(auT8X@V;i4ab"(m*1F0Jr8(I[^h$llq=bXZ#sOe^l<0Pceq2$%iPbcs!!!"hI"B6:zn8s6#z,cPg9?r?q's8W-!s*b3&D`Mr?75)U[z??LgJ6*mhd*D$HW)h[([deV5_=!+KgLmgcMhfkdV7&I%6P+%;C34sCSDBjf=n\je8-bPsbraBY%W^Y"\@RhH[l93)d!!!"$:_85tz!)W39`;fl<!!(JeJ].Th!!%PMOFb@NzY)n4Rz!)?ID`;fl<!!(;hJUS'lF?Eg(BasoA\$kmAIKaE+ZJ.+Qz!'o:h`;fl<!!''EJUS'Kn0JRoP-mbu?Z3^b?jZl5s8W-!s2=s<!!!#?>Cj`nzJ=(jpB)ho2s8W-!`;fl<!!'gEJAhKg!!!!qpOL3_zn.L;kz!%iYN`;fl<!!&*AJ].Th!!!#G=b4Nl!!!#s]lJ_Dz!<%=s`;fl<!8u!^K#I]i!!!"L\q%a"z8p5d)z!#(KGIKMRk%"9ngL#>9IFC`U'M0"TMSm:T]n`M.3DEFNjf*+c&s(+RA_r%od7V$!B-!_aIcYF97zJ2NI?`;fl<!!(l)J].Th!!!#]>_0io!!!!ABHMiFz!;nO%@"@MAs8W-!s'RAVs8W-!s8U%<zO`Z/nz!+=9+`;fl<!$G5[K#I]i!!!#O5(UZQzE`mt4z!+6@h`;fl<!!%g;J].Th!!!"IE.Pt.z!7l\>z!8qmK`;fl<!!#N5J].Th!!%ho)M3E(f^l-s_o.?n34L6P3-KlXs,u`;F6^q/VeKs+W?%7Z@MTs(jD=aT=AZeO$HDZ6+(5Us`<s?]b6ZMF_WA7KKRSaYU#@G[Hf'/=ZFZiq=6#DJ$s$)-,<`1&('l']enC%+YMcoeos)$D,J"D)LZQorH@#$n8Ai]<[d$t3+p^"?/!5cg'3l3*##_HU!1%mZPU$tIk-&Eu)Y16bM^1rDDm4^&]lC`jVGPMM=etnl/3:Bd*m]a9^PEtY@c[+4moP?kf,i[:$"02$s8W-!s8U%<!!!"L%Zu=]z!9b2L`;fl<!!)4'JURjb'2H>YM0$W9z3-9_jz!+:2*IKpPjntmK.UOGL<.`Rq6Ci/QZOD/ok#PFJ!b9F?_B_a\uAH"o[LGD4=R':?)McX&J0O2hpne#IA5Ef@9>g?Z,J=3aQF+LT1`;fl<!!!#tJ:9eO@(tcTNg]J:/M`"VjcgM@"9)X]07Y60/0XOEJqH?4!S`U-Gj(;39*?I]f!r'Dps8tA9!"G?R1R;nGH&&=`;fl<!.\XCJ].Th!!!!a?\-/rzd<pMaz!'iAl`;fl<!!"u!J].Th!!!#U;1Z[dzF>/9bzA1ofl`;fl<!!&B#J].Th!!!"tIY#H<zb'8KVz!(q]kIS.ne#]tKBL/0^o;Os;o?JnX>PF:8L0sE3$Y,#e*Kc;[`j3[4s6B3bN(<g"c#S((S?8puGPMa?SX<TrqLo/*Xo*)f0@P>oI`;fl<!!$n@J].Th!!&7r21idI!!!"L@Zc5\zTNrXk`;fl<!!']WJ].Th!!$D&)hQ$/z]7,=Mz!&o%O`;fl<!!%PYJAhKg!!!"P>_0ioz/:E)gz!%_6'IKc)bj1!(Jze1`q8`;fl<!!(\lJ].Th!!!"HG(F$@s8W-!s8W+J%<D4F^p"lq$ku[r@ASD^:+iEn\A1&FQTsk%/B%Sh!!!#bG_(;L3tm6!6nM'@`;fl<!!%UoJUS,m8]hCBFd[(%K=0gF@)@@Y<3WbWe*(R[<<XFbI];K?04GNVAV;Lnir9%\m/-<okZ1TIYD!8i+KB0ORZN&sP6PZ0?ZSqgeXh.-#"cfK=iC@@!!!"D*eD91z^p\d4z!7Fht`;fl<!!%s^J].Th!!!#hIt:u-z!!!#<z!%iAF`;fl<!$Im)J].Th!!!!q>_.>-G&5/,KZ*ok!!!#g'7n+&z!'>bNz5VYBQ`;fl<!!'MNJRENts8W-!s8QK6m/R+cs8W,<z!9\-K`;fl<!!(8lJ].Th!!!#p3J)\gNt+gl:)LN`]Vk"0`;fl<!!#9iJ:7ee9^'Df8JcG:`;fl<!!"6cJ].Th!!!!i'nLf<dg5a6Au*BGz@,$4Nz!$#$j`;fl<!.aZuJRGe`s8W-!s8U%<!!!",`>X>W6"t5`f0CMchMq"Mm?:7:;KWW&Z/^Q1aKJDZTU^t/6C6DST^"kAX=_G`fK<u^,KFJ;Kidf]]Z__ia^V8g0jqs#z[X<YFz!6K84`;fl<!!!LWJ].Th!!!"9I"B6:zg3\C"#:WR&2-75N`;fl<!!&=0J].Th!!!"4=+Pfd:g)Auc*ueUK!RXY#@9rHIB;H2Il0a62hZ\8k,8cgl)pb0kl;%,nU_/UEiX%Nba='eaos\2;KEg.eX\03=iC@@!!!!_>Cj`nz0R/.t#(+lfndap'z!8Lb/`;fl<!!"9"J].Th!!!!BIXur6*FhT5cfSp=h@0sb@Lnd!oFNl_4i.Kg=e5ZFKu1+WG)kW@3!0[aG^fG#%WXKpRPBIHh6s6jW9sNP-bWOb_0uMXJWbr1z!!*"K`;fl<!!$+6J].Th!!!"Le:>L<z5hCO8%A1B&ekj?Y@UV/`DX`*@(40qH,QBgOe3J'YgP;JOm@>7j<@8W<[,Zb8RJ$\SY+1?l(8';-V<\hkX+/-[MJ55`E56-1e52j&^<.S5SAbI.!!!"P4b:QPzp_JEgT`>&ls8W-!IM?K6KuF7C<R't0BW6\f#Us7c^q7Pc!!!#oqAOt)zH%g9jIN+_/'ll;,=<d+3g="8uW[VZ>V6f\do*Osf14BY%F%6^'WT%JR2,i)Fz!'63m`;fl<!!)d3J].Th!!!"LeUYU=!!!"Diu<Thz!1Zo;`;fl<!!%t+J].Th!!!#?*eD91!!!#_N>dDfz!'!o.`;fl<!0D@>Jm\ucs8W-!s8U%<z!',VLz!#Q?"@"eR[s8W-!s2=s<!!!!11P&s2s8W-!s8W,<z!._e6`;fl<!!)V0J].Th!!!#aFFhC2zJCoC$#p1KuJ*_)@gt]jKz.X?So%2tn(kG2OQKPW2==^AuHzFB3t3zltSY7`;fl<!7.-TK#I]i!!!!9'nO=(z^q"uE$)-W+PZ<Q;gOXeg&?uH3hBhiq2<gZ]J<-^GI/F&R:OWgW6>*S:U<Kn*/`)jOpcZRrz=*]A9z!$M;l`;fl<!)P<eK#I]i!!!!)E.Pt.!!!!1T(@M^'+Is0I"9)E:%aG?k97PNAXDJrIK^NR*t)Mrz!#SXc`;fl<!*FRcK#I]i!!!"BI=]?;z%s!5M&JeJ4H[_\<Mnp`\?(KF7B^E\<zOA^YKz<4"`=`;fl<!.\L.JUTm,$j\A^5"V*'LSg781Gf7[(j^t+H:_F:`Y8jPFYT+0HMBs)$G3fbo1/#A;h-#WC/:L@60Kug[([s)6W(7T`;fl<!5.DSJpn=)YUq23]1n"23_CL:i,.u<`;fl<!!&ZPJ].Th!!!#o<e5],fuEn'OWn]o9<lG9zPZ`RVz!-%me`;fl<!!$C]J].Th!!!!=IXuqX24jO8,H)/@PPaq[;LcXcz8:Q1umf*7ds8W-!`;fl<!.^DtJ].Th!!!!u5CpcR!!!#/FVKGHz!7kJ-IL0$LSH7p+0`I`az!+6Uo`;fl<!!),$JUTmS4?U;scYmdQ#5+@nb&tFjDQ>j,2?-.fJn@@eS)J8`g/qOu0F5_nqF3:M4i1Lj$(bAPe![MIE720T3X/k$`;fl<!!%ChJ].Th!!!!k?\-/rz@+^"Kz!!&I<`;fl<!!)@>JUReP9@aqbUW!35!!!",g47-BzjB[>Uz!0Vb]`;fl<!&3IKK#I]i!!!#A?\-/rz<dB88z!;LSc`;fl<!!&)pJ].Th!!!"fG(IU4zcnBshz!+[g8`;fl<!)2Z7Jmce%s8W-!s8U%<!!!!iV\t)8)^DRDkqOr-ks^<\3>Z7rZ7qr)#WTsN!h6C`IL"_<VM35&2LYm!,;([cjjV0KzQkP%iz']Cj"`;fl<!)+e%K#I]i!!!#'omhK$24+.$'s@d0Zh_]lDErXX*?G;nOF]QmN=(,#0"'R+T)A^)qp1,B5b<mTV<1%:oI7u&fKD:^G*Fb+K*:n5^7QOTa?H\5ARM8Ja,=@=(!bcPW/k(YQ=<sYoR6llGot!*!!%O1l^EFEz!,rj-`;fl<!,*#[K#I]i!!!#9FFdhPrr<#us8W,<z!9cFo`;fl<!!&NFJ].Th!!!##G_'6Trr<#us8W,<z!*i?O@-P6%s8W-!s'TlYs8W-!s8U%<znF;%Jz!:2^s@+G;Ws8W-!s2=s<!!!",h13HEz5ehigz!6S8lILtQ7:)8"]UFDMI!b6S1h>"qhzN,aDt$u.a#i"!U;5qbg,Gf9X_!!!#u>Ch52lbT5,j0!TlP)=1szP[H>"`;fl<!!&Z,J].Th!!!"-Ob(IOz-kh0NzJ:!B/`;fl<!!".mJAhKg!!!"T'S44'!!!!ah&1fPW;chss8W-!`;fl<!&+rWJ].Th!!!!9OF_i`ChOTp`;fl<!!#8CJUS.>FHgHhb+Vf'Z2N-#XpS0X#t_A[W'S>9@lo,Ke5eF+==37$h9O*DWaITjs8W-!s8U%<z5lZ@`62M@Z51G(Ci2Bn_^7k(>\m,<&UX<CMEW9ktc'X-dR11r/"sP+5L<4a7$Q[(q=e[3!_fgO4666QImV__an"mu'zc[(.k$X`Z?3iE#r\qWnQ`;fl<!!!#hJAhKg!!!#o*J)00z]5rPBz!3CR!`;fl<!._eFJ].Th!!!#O'S1]=+@3Fljm`bK`;fl<!&3FRK#I]i!!!!\EIl(/zOaVf"z!:]u<`;fl<!!%[.J].Th!!%QJOFb@NzC2eaCzJGpF<`;fl<!!%7hJUS52X/0mV[qI6);+<c4Xm//(-H,rb!!!!XOFb@NzOEQ2(<q'+*jqs5t#'aFuo)*jmaU_,RA./)&p5$)G]ECgnPL6"Pl-1C3TH<a(D:?1UIV.anep)2"(9YroUe0F)4ngLMAbSo^fkjQ'N4(m_O&#qt2&Vn&z!%<q[`;fl<!!!QbJUTmbg<(#!hL)3)8+lm0_ophO34U3Y1*hKVo>Tt:GJ0G]VeBRNY"$HiA47NYi+o@F>?[8!%?gC^'4M;4^^.O^`;fl<!!'g`J7*a's8W-!s8U%<!!!"0q)O&Gz!'p()IR0#Z(A^-1i\'],ZZq[*"Q[[m8i#IQ$&[@Oi7^LA-BR5D]GHQ@Jf0FL:dQjIWWHYo\qQ*cq6#0$f;[hr)S]F(#e39]bk-2Zfu3pk!!!!9'S44'zT9+WCz!&tmJ`;fl<!!jD\JpnE.)-0:A.6F6p;][tjelRfXRc_B(z!9!R$`;fl<!!'M@J].Th!!!!3<.W!gzL0B/Iz!;q7r`;fl<!(d?8Jpn9%Y_'e')R1P0JW40MSf/o(#58=3mnnYTz!-f91`;fl<!!#P'J].Th!!!"kG(G)N*\_b=U=dM(i5nAk`;fl<!!)20J].Th!!!!jIt>Q=z5lH5Pz!-%X^`;fl<!!&B.J].Th!!!!9G(IU4z!$$O.z!0gN8`;fl<!*CfkK#I]i!!!"l)1d6&%NDZQUfV,RfR>k1/G(sOLd<=aO5Hf_\<oub>V6]?Zb+]Vc2LW`ps+Va(<+sMoWppWrcjTsfK*`ZEgJt0KZ*ok!!!!o<e83iz^_q^Bz!#QT)`;fl<!!(q'J].Th!!!"MG(G)X%VF]7p`+/tf7+-CFJLjHrXaKXNlo<@zHZt$K@K-<,s8W-!`;fl<!0Ck4Jpn#`JVjXE2TY:1`;fl<!!$AOJUSPd+n`TrP*2A-@-&c&Is$ef[-bBG,2e_Bn2A5czYS_r1z!8&3@IM0hKSE.Ts:iQ56:YXZ`prl5aIR/"u-gmEfY<?;Mq%glq@M9I$iG7tE=Br[T?Hf88(M$lga'61XbmB*Tc/n%5J`(EY<Y$$lH180OHnl=r0nCU!6-+"9.bgD:9+F\8&I\7YCVhKAX$ocin*4ea(UNU.dsjbM:[gIbl79U1Z?VU#;<=+.)J\M]?.k3&j53@N,bN$U!!!",Ilr>%z!9A-N`;fl<!!#:>JAhKg!!#FE1kN[H!!!!1QQ:[sz!5KY,`;fl<!8)f7K#I]i!!!##;1Z[d!!!"$XrN&4z!3l<MIZOTX(V(h"QH2S&N>jZ$LW8-J=,AEP?g(Z.#]2Bs;K0Xbd+>%[W[hi=VQnH:]g/\b0R8KdD`D402i*S-EY*oNi+V>m>9[uR6IY2ma.ncp!(Wg<r/)'+cQTR.(A#:\q72JpH`.4:BP*8kZd8Tm-NB/UqE/n>qFH:k>r+d5YW(g%%L^lK97X2)<+SY?ze2B@>@,h4ds8W-!s2=s<!!)MR)hQ$/zX>>FHz!3l3J`;fl<!6jpmJpn7qR=CfeN-I#"+G+KTPm=)'z!#C!6`;fl<!!)/%J].Th!!'h(Y(=OlzH$Fmh#Uh.N3'mW7?GumE!!!!921`^H!!!"p2`cP>#*X?s/"Q%Gz!'l!aIKc619Ii9Fz!!(Gt`;fl<!!)@MJ].Th!!([3&V@t%z]5iJAza@72%`;fl<!4.T(K#I]i!!!!i0S+[=]WGreR@W0.aoc*b<@/b;L7EK]%njbU=e[<Sc6+[@7nd*l[Q(0"kkA'1ImS'IpM*:3-L@t@HGp[%n&V"oB#O`M!!!"YI"B6:znGIgUz!!'KY`;fl<!!'KVJ].Th!!!"\'nO=(!!!"L6BHc;z!0UZ>`;fl<!!&g8J].Th!!!!1r.)`dzE#jLY#mf\7i'<Y`eId6r,L0ctD/;&(8'0A$6r',RC9<:!>JN'obbOeH@0ge5=M5'1>L7tm]]jBgZTVt%$QjXFrNfBSAOi"?dO^=8Wl4r<!!!"\qgcWc!!!#Kauk9pzE$Y:2@"nX\s8W-!s2=s<!!!9K'S=:(!!!!aE$'[\%;)dE%,a2dS$o4pAQctPzKNWlFz!:]Z3`;fl<!!)Y:J].Th!!!"eE.NHFRo4A50O5*=cZ6u)z'mYALz!<-th`;fl<!!&HpJUS,5B25[[-C/*jqZdi@mC:+8z5i7+2z!+'Vq`;fl<!!'gAJAhKg!!!"lepr2_6M^=gaPU8p+a7;D_u$U>RB%:Gz!!$>V`;fl<!!%OMJURobe.hHp5V:,r`;fl<!!&Z6J].Th!!#Ri)1og-zCc-d_z+Rdd1@);jBs8W-!s2=s<!!!"bIXuqa6,fL%s/Y\e+d2q'T)RRRDLCYU7DYJ4z!:V[n`;fl<!!%.dJUS@_,Oujm-/(pKG&joJKu4j>8\*IPH,Ta`!!'Ck3J,3MzH[:7^z!00p-IL^*Kft]nT-r`/9Lh.L0`;fl<!!&BLJUTlo5(kDH[]'b>kb.Wlkl=Z"nVC?YGH!_uSXRs"RK6t]?Z6l4gR3OY%8O\M&+LhuP&r,L8jlgol"ct(ZggtK`;fl<!.`@VJ].Th!!!"/F+M:1zQl:Opz%%',.`;fl<!!$gnJ].Th!!!!1n:8IXz(6O0ez!;Lkk`;fl<!0AirK#I]i!!".>)1m;GDi(Y09Djh:P5rbW`;fl<!0F?'K#I]i!!!l6)hMH'rr<#us8W,<z!:tMf`;fl<!!&fkJRB)hs8W-!s8U%<z20+7s,1cF4\$kmAKIV#RT@aT2ZTetk`'CJW#;n5omaCAiNBQHR$AUQa6I;F%a,SZhz!5a,7IR,1FL5D;nWd-DIY3!S?Ylsh21b+;1C3_2$C=guJ,RN4`Ub(hq*_TEU*.bH(L8LR;!D]iDN1<A"LiT5r8+rq$z!8nZEILrUp#8eS<hKTN624R3\V.mmKz.rp2i"c:4bUO[e(%9%grM<;<el(.eO0=:f!z!%:s#`;fl<!!"cWJ].Th!!'Y]4G(NPzp5jiS%[PAJo_B-,2ai2Tfc+.'b5_MAs8W-!`;fl<!!(MQJ].Th!!!"<npn[Zz=?hAUz!5R!4`;fl<!!"_KJAhKg!!!#@IY#H<!!!!E(H$f`z!'jkAIKsA"ql8rN.)c/d!!!"5H\$V^$5!buK""a#=CB`6\5o&!d>*S*\:;rGzJ8p[%ILj>R?]/^NPa(CF;;\om3dqN1db\/>B*^+=-]Z;a`;fl<!!([@J].Th!!!"iI"B6:zYkEUdz!._;(`;fl<!!$P.J].Th!!!uk21idIz?@@BR#G7j9rFkQM?u5lCs8W-!s*b/n)^VGr@)W*G!!$,"'7tZ=1+#Hjl!+Qp`;fl<!!!#lJ:7nOYqPVu0QcMmOMEutz!*O>n`;fl<!!'BMJ].Th!!!"AFFhC2z+Rjo16#Y*J##:kaLVO^jM/f3L7&d.8Oe18kC[?833Hj%To9JF,E9b5Tr,48Ip`7G-@7_K]i'%$t%8k#!>g0#;686@Yz7Tb5\z!72a;`;fl<!!)bAJ].Th!!!#gn:5rk=#e=P0?!nk!!!"T&V7n$zBJG(Wz!3C3l`;fl<!!"$[J].Th!!(r\dt,I<!!!#G7NI)0*CtjJ]b<[+K?Vt0a4;Em^)#e.D:=c*.RNMOPA\>>z'6\qU##+K$'hf!a#C=@'_%9)AIR.EiQC-Ja53m=9D(X+5op<G>-1AZaWF9Wuq%U]'D\Gd`jD:iV?XK"+#f-#+7PbH:QWUp,Sm'_%c+N.We)EI.z!;p&PIR*tXf:g7jB/]l<9e+N4/fP<APRq0m-tgS@Hi$5L%IWUIn.b-]"b_%c4rU=Z9&b3.io#*E'iXP@a;eXLHru;U%/c/H$_)]8]"&h/2T5Xr!!!"cFFhC2!!!"\EZ0O;ZMOV$s8W-!`;fl<!!)(XJ].Th!!!!qG_'8BS,`Ngs8W+JOofUFlmK2/E0g+Q"!1eAH<J8-K"?kgFWq;O>s*ktC_KM`OTnU^0eebE"RlBs#j1/aTiUIT"i:I2.7^d_%DR8bPj!UM4^GL\a;T-5-P"J;8u-tX0-uD4e*7$h.[gt$5t2Q1-2Ue.m';i/`jkIdCX;=D`'a/-o0OZ]eiG^4G,d0Fe5CNZL"kQKqo)c2&V!4&nug$0MlR9qs+o$e<QWQ<oUo:XW+^_0a[9d@4ILXTOp@_3WQ$Fffe3+D+Y()qLlsY18Wg]6TUAR[as'K2Y-:T6;e^jn[pIrlbf5M*V/sPb@PAHq>&#:[jAITa%>%uAC!QIK>e7ZInL:k6=+L)%9mV-SC.6t&`;fl<!!'B.J].Th!!!!]14dCEzE#aGJzJ9-g'`;fl<!7VTBJpn+ed3H46=h4@]$<CfYAnGXeAnJK$`;fl<!!)@HJ].Th!!!!DH\'-9!!!"\)&ImR#R6*[-YD2;VLAp"mp$,<7O7V'2>P2kzV0dd4z!,>ej`;fl<!!!.aJ].Th!!!"mFFhC2zi73@,(;W<tc#jD>B;%MNOX>*9RC(jmm__`;z5T[%Y`;fl<!!)L0J].Th!!!![;Ludez'6&NAz!$n@kIKcGf7S$"fzS/"/<IKt?j'7OY.&&eMK!!!"3EIl(/zbAi*Pz!*W9O`;fl<!!&B*J].Th!!(Q$Ee8a+#LK06!+KP>EZ97RSL><]9u7WNnK9O',V-#19Mt#fCA1-1n-%0_&O/h_C)ZOikiKR(_En:3QC1?VjX='Yg;O$l!!!"\'7n+&!!!!AUDng(z!02GXIR0UZO.h'7b8s5RF\./Gj4*VApfg=maP*(Pa+A]:Yna+=-c=6b4>sik_Diaj;PB>cT-:e533I%*2ldUWco)NUz\1enS`;fl<!!#]=J].Th!!!"Ldsum5>PIt90j&A1>43!I>M"OsZ/@*ljumHV$qr9snZWOFB,AKDe1TR_q%'Xlqt"m><rg44d8UHqW,!<qR,+s0#C[=mi<M5KZA]l]\N;bD"":X3O`Z%<gN@h-Z\[m8h*9O2MGXFLB5!r;AF&E:hiRl=E&*4Hm);K(;>^r;Fc7h5-mk`Mf$Y6b!0>n.GeVBq)$"Utd=+AgPY*^F03a9j&a.qD-R4l;hS2O:4kiSi:f'qNAYfDcl0O"_SGN/5@*kjVOr!(\Y7EQ?fI1H^GG$pLdL[Q&`;fl<!''!ZK#I]i!!!#:IY#H<znU,mq])Ma0s8W-!`;fl<!6E)4K#I]i!!!#pF+M:1z'K^kRmf3=es8W-!`;fl<!#Y/BK#I]i!!!"(<e83izW.0AI%\_l'\m(;&iJEEb[!]d1z!%r>DILR\Oo*K.Ugj^nJE4fmm=oSI$s8W-!IM?3f*37DKa@qMKE4k3r^%j&4c-aK1z3.6@,#?Yt1q]-\\IKqZ47`NZ&jM_*!!!!"8U4L8`zXf6l#6!p3UA\ECmMMiM8gdQ?.`OFLg'om0l8D.'O9g!%X<FbIbf%S3Es"%T6s5Umb[o3-*B6<$[BIe8#Dq';-FA^!W!!!!uXZM-Rz!+JcU`;fl<!!%P=JAhKg!!%NSOb%rth-OEUgYm&Jg07u$<(GKul)UeD\ct^Ez!4dB+`;fl<!!iogK#I]i!!#RS)1m;CT\:Bp76n7-@$puos8W-!s2=s<!!$KfEe;71z[=3\Gz!).Zh`;fl<!!#,BJUS.r_QQ]*YkH']Y7Og+nAAVPz!+U/&`;fl<!"@I:Jpp#&%!AXe)TeW,Y+>kT2c4]jI"9:a+'Tc$&e(Z\0ZG>eW"BkL\E[e(6g10HgEI1h9_1G>^FSR8ZS%CU;!5liIKpk]h5e.NG('aj`[m6^@&+:+`;fl<!!#BJJ].Th!!(5,4G&"nRP5Xn3;.MAq6B,=gT@J<`;fl<!!%e&J].Th!!%Dr0S77DzoQ5Z'z!!)M=`;fl<!:[];Jmch&s8W-!s8RNT"&K;J*L'/lXD!%bS`\OQ$6-n,TV[L#%8-?5z!)J&p`;fl<!!(YXJ].Th!!!#s4FtHOz=F5V<z!'>LX`;fl<!!'l@J].Th!!!!8Fb.L3z@+KjW6&OTV9datE\W#eghf"NEg/_#e2__(*1:ck(NLp"GE&6"D[ZV9-#,PR;.Z>u?/T^o)LOp<d$&aS7J$G/2)HXlXz!0r)RzYgF2;ILE.4G.lWU"9?dHCjn\2A/U^mKdhi;s&uPlqQ,28#?6nbL^OV<W]hBES^dD*;IhL[GTM4]Sh*2;5fXFBp*DP[+=[=,70r=rDP9A1`;fl<!!%PTJ:7rfok:g/S+!"eo<S>X`;fl<!&RV8Jpn!*iMrd":#l]$z!:t8_`;fl<!!&7/J].Th!!!#'<.TK2BloH`!,tr+ddh>ThG.5UF'lld!!!#WTfReEzOAIcc`;fl<!!()DJ].Th!!!!>OFb@Nz$;uG(6'e82r1G:L"UDi:dKg7*UcoI7OF[#F<AA,cGYEP:atHKo*l&k"V0"E-+apCV*acXl1%@W@V#l;p(2OqeBhs0i'E[=,')nkNMQV\_DYu&RA]4WL!!!"p>(OWm!!!!=`B&Uiz!5Mij`;fl<!!$glJUTlg8fUn[8;#p+d.b``=%N56NmBtQMC7uX(8UaTQI"H%C:nu4Bm,(/rl")lE4!qRr]N2(Y=HHe@n055Z>-Mt`;fl<!!"0bJ].Th!!!#7hgiZGzCNG&U5nk]Fj$fcE/]H&h3]=^"a#bQr#Go?%QR;!i3W*9%1TqCRe7(d@a6Pb]dTTei@T&<_oH.XO5K.!r=O1=)dE9E.z>do8ldGFp's8W-!`;fl<!!).eJ].Th!!!!Y=+Pf8ZbXL`9c%>H`:]juYF`?;%+^ZlJ].Th!!!"$0S.1Cz^cm=gz!0BBq`;fl<!!)YEJUTmR?44e2$C14X(-,_[PZ6lSSI^@'R_5pVJ?_1P"9hSM/$-/hIPDP!0\Cd)kPbh`]W(OFkQ"]'U"'MX,Q0>l`;fl<!'G-VJpn)+]4H6-21f:aNtK>2zTQl%,z!;o`GIKrNr)e;g<e&;:e!!!#->_0ioz6$7atz?qVJk@'K\2s8W-!s2=s<!!!#@FFhC2ze<#7#z!!"*l`;fl<!!!OVJ].Th!!!"@?\-/rz!)\<dz!'XG7`;fl<!(\mWJpn9MXIWFhNXug]aR7^$7tW\<zJ34g'ILOi%7nKIt-F&%QlN"m(zQoKZ9zbQBqY@"&(Ts8W-!s'QuLs8W-!s8U%<z>EOKUz!82=B`;fl<!!(YLJREs,s8W-!s8QKQrr<#us8W,<z!;LVdILosjT:M'^C]>rQCd="!Y0Oud!!!"<'fprcz!!'Z^IL94EHBe`Cd\u"]`;fl<!!$gtJ].Th!!!!Qn:8IXz#T834z!-ijA?l/kCs8W-!s'Xd:s8W-!s8U%<!!!"@5WXM9z@)sFA`;fl<!!"DfJ].Th!!(Zu'nTgOrr<#us8W,<z!-rR8`;fl<!!*"(J].ThzSUeZZz^q>3:z!#QQ(`;fl<!!'eVJUS=f4?RcY<g_K!"D!_1.Ar4U#LGF@`;fl<!!$AGJ].Th!!!"6?@g&qzd.Mq.z!+6^r`;fl<!!#:4JAhKg!!'Mh*.l-0zKR89hzJ9I$*@.=0qs8W-!s2=s<!!!#goROm\z?<2Wrz!.`mUIM7K/@S4Y6e;1)lmNt6hM9M@mho,Qq!!!"t)1c14s8W-!s8W,<z!,?h2`;fl<!.YE=J].Th!!!"T=+Pf1k="<]]%'=D''LB\&,O6Fz^sIU>)qP&hs8W-!`;fl<!!(pkJ].Th!!!!Af7:g?zJ@:!Iz!0I/0`;fl<!!%O2J].Th!!!#7]mtP:MkSrj"%&*gz!3:'i`;fl<!!)eDJ].Th!!!#Gnpl0TU-2BW*dMr(j9L)g&sG#'I,DB2>H574X``Z*<0O3->?rHL4<)GeetAW;1-/_b(js`$/fY?A_%R:V.6#NpI!u?b7QNW)l<$$bz!2jpi`;fl<!!"`rJ].Thzpjdf+8;ESD+]Z[Bg6<K<aW^/.,Lh0.rhED%lb.k.Sbr/22hS'hPXMbZs'B)\hgR^3GGes#ck[c0M;@`N]uqH:!$`0)Z0'U1anGfNXIS+_6^3OOTRI<LkJ"@H9Bc]+%rWW1z!(26e@'9P0s8W-!s2=s<!!!!(E.Pt.zfRACjz!'n2IIR3iFQXk[oNT.,Kr4\l"G4#B4b4^Pq=sWo+9U;-uUn7lOAd!0NIFcPc8.A=Y7:,I30ZS>hVaX$[\@ujR([e*<z!#./=`;fl<!!'<2J].Th!!!!+Ob(IOzY^D#@z!9!d*`;fl<!!'ejJ].Th!!$s\0nNe/rr<#us8W,<zJ7t$qIR1LaK"&59oYp]+9rcL"S48^uI.OU2o`$;(`/6Z<l$S[X/V!up_sPck[$Yd0CgghP7`j"c5p+=V33A6E%)HJ'$0m+OG_@fSg:5*%zRs9L5$R'Sn$goA)IP3WN`;fl<!!$CfJ].Th!!#iX1P1&`K"&EAXI("KeKPiZ6/%TU-_oZkp%j!TRbp.flup?'/VdEtOl`&Z\=@C4D`;5'(QaPe&J`R"5H*@D%$Y4'OJ;@]@9Y^R%I4Ci$%^%qzYWdWWz!%M9*ILiVgB#Y@e>``1*Q'g[-B#O`M!!!!(I=Zhece]g?%erd!<*FhUU$"@;A?tOW>/99ID)YC3`;fl<!,1LMJm`9ls8W-!s8U%<zJ0'8j)AZ+"I5R65L#5m@3i(-cH2H5t=:mH(h=C9Yz5j9/<`;fl<!!'5bJURa=9kOCDz!+Bo!IM&lhnZ>1CNUbs`\d3MNjjsdWz!2/+t`;fl<!!!"cJAhKg!!'Ns)hQ$/!!!#OS/m31"W'H8(1G/^z(`S%Fz!5;B_`;fl<!!&Z(JUTo_^Np3FN>(B45U:Efk(pb`M.,-[g]:JL0PBlP@Ca.+N6(tm.q%!*ZH#8?!Nlr@0Ae6s-mG<ueqZY8"c8/2`;fl<!!FN.K#I]i!!!"V=+Pf(roRNLkf!N%!!!!2GCd^5zS3MRR5n69@;6=/5GhRUb+F!iKL=]'B;2gL.H,#O\9O&r;f&GhDVO70V8c#'>R2!PtEqQn1oVa@Yb2-qm\L56T-ATP?z:`b2,z!7cFIIR.nor<=/:b_XR]_Lm99iC!:=.$hf/Bkah!QTljJ!Uu9=STa7dC99ZR1o_A/f4.,^cf/X7McU4KA6[:PpI.)k(/h^O8\(,6SPY6u2Z1#tYciPIR"0X7"I@>rcc#ka!!$Qe1kL0B?dBX"kUQtsNY(9-9dFkR[G1'^LcgVhL]C@E2.uCh@CbfVNmI[+.5oe]i5It@=0G\5H/![`+=6\Eh2)_d#K6ZC!!!!#H\$W3GNIp2SJ4r/PK?BNjXji"d73/P(*[dkZAl=_gM2?]J6#Vi1hlXf@^Nn.hjj96/S:(@ifOk^=/]>9.>]9f.XhoZJ:=r3kBFlI>D%OE&jLgdM&u:82VL$:X;=`-]"MqD;nJn1cXIH(9("-"k^18Kz#VptMz!!HSYIR2+s:P7Tdf:pKj#>Ll9Lmg\rLioQV7e-C(`LVm&C[?/04>"q_V8Bj8-0gj[W,-$&q&RM1AjK,2j)2!J%L\TAzd%`CK`;fl<!8t4AK#I]i!!!!RH@a$8za?>*nz!&S&6`;fl<!!$2!J].Th!!%7U0S3[Ss8W-!s8W,<z!2k$l`;fl<!!'gBJAhKg!!!",dX]::z!5!d#z!14aW`L<3_R@0JRIsqT`5FY5FTmf;KE>s,UQn1c=:W5X-V'BTiFa<m")-Z77D4j2-Ufi7t6uO+C4\Y&mi8h3tSJ2.n_4F4W\TeV<gDmTQ7X8s9`;fl<!5N:JJ].Th!!!"0H%B@Zs8W-!s8W,<z!)QLC`;fl<!!'7qJAhKg!!!!q&qPKt#4qS7A:a^<QP@25r)u$-Mg9/g-DYR3JOLh_hi"9[Ya?4E<coA4[^4ATcM@_aW1/Rb7@oJ_U$>CIWI)\-g3sPYa).Ujiq`kb-r`#hXZaW'zJ<PN&z!"eaP?k:H\s8W-!s2=s<!!!#!;1Z[dz"*K16zPdNT)`;fl<!!#,`J].Th!!!"h3.ZMu'$jsq&G7d@E%jIJ"jLTbb`M2ejI1T@5idreIL<?TNf7[aq^e.HIL@C446nFXA%QoKaF6EBDMUi>$ij$W0VSPY^?pU0b,kJc15Gbd`>5p\V$]#)g*/_,,+rCseOt!]hVFqUZ-3tX;BSMaZf'6,SGl\,`;fl<!!$CAJ].Th!!!#u;LudezOSXLHz!.^Dd`;fl<!!)3tJ].Th!!!!>I"?`4*AS="S@3>*Lg4*#B+N&PoL(YLD9$#P>fd#nf?CMX+b6g\4U2H/IWqm+%s)>L_dh1KN3TJjU[4rO-0nT3`l.oX!!!#O5CpcRzV0.@.z!;1Vg`;fl<!!'<-J].ThzH[s'8!!!#?dhRJRz!+=0(`;fl<!!%auJ].Th!!!!-4b:QPzTH&N36"lYLQ?)GaDQ7)V1&;oPMD[a=S`2]/faS;(@oAVfoFbaH3gX1=%\!KShjWZ9EKB7"AcZ(-E\%$l<A//$^bNe.zFE)lNz!9ni]`;fl<!!(CCJ:7`BaQG4j(Ic:C!!!"L=HS/`#'m^#1bQtjz!$#9q`;fl<!.YB;JUTmmI:.^)kEm(H#,PBWH.[IZ/9IUGLY!>a;;L'u-1%*<*sO>;K<VZ3UR:dP(&u2,Rn&e#I&Z-oUp#-,R#O3f`;fl<!!#,<J].Th!!!"X3J#-L!!!"Xe2Muuz!:X6E`;fl<!!)dmJ].Th!!!!ao728oD.[ZR>LUOk!!!!)nN)9@z!"sa3`;fl<!!(s.JAhKg!!!",&qS"%z5$ieh"YV,q3jHX(zOEZ8pz!:W4(`;fl<!!)e=J].Th!!!"L(P0O*z*a4,D6&P,k(3jf7iK(N7O($p:MuZmR2J/ihB"I9Xhp;/s/Mr.[ZBuBc=8lAYG_dS*H?8d@L"&_<;qm8,0"IJl)$\%[zi80"'z!1Zu=`;fl<!!%OkJ].Th!!!#7gOR6CzO<9%mzDTd'P`;fl<!!#8bJ].Th!!!#7oRMB"7X8Y00UcoHJ./U0[=/K;*@#(Y?&%&g!_C91z&G:Rmz!72=/`;fl<!!"ERJUS(pa/r#)QKn;pT+b%On\kJ.!!!"rG(IU4!!!"L9TanFz!-!16`;fl<!!%QCJAhKg!!"D_3eDe`Qu-;%`;fl<!.5MBK#I]i!!!!8IY#H<zJ@pEOz!"^$!`;fl<!!$/GJURb,OJ!q.IR/qJ4l.07<Wl$'2k^7`^?L91S+Ee&0o)p>OV#83Ws`<]gNYn2/Ym:4L(ks?MqISNm#iG.?#ps8jg<R4TCr9(z!6A2lIL$<);nJ16(Hm3WElTlMQp(.)&SLf+QIj(U!!!"L\<)9\z!,+9A`;fl<!!"-BJ].Th!!!"^<InQUs8W-!s8W,<z!)J`.IM?iA3i\uiM68iN%Ih@*d;ZT4kUXUPz=:p+5*F`<EOc+"%`%$mCEKq]Qd]^hGpq/0S2Bblh6Cu-rzYW@?Sz!1mGH`;fl<!!#:VJ7+cDs8W-!s8RNWi0a7G,R.#pAs@CgmDT&*!!!!LG_*g6zL4"Q$$]:=''.GiYn'Bo]`;fl<!!#jbJ:9dbCAMj[A,&R5Ji+;Xb3EO9h[X"aB3ELMTb/sc5/LXp=NUu$hO*E1-A&KeCKCocI4M>*#'jerP@`9kg>Jq=`;fl<!!$CKJUS/h\3/@Rh+%Ph<'KGN5ND+Lz]"E'8ILWJWB?_g.=d4<\MOOL_z!:k,\IM!BD#S1>gi'JR^Qb_n-VPYnn#Ya?(4\Z`C<lG%=!!#hk1kN[Hz:_85tzTWnHI`;fl<!!(2fJ].Th!!!;['8"1'z_Gl**zJ-^p]`;fl<!!'NRJURi6C%\OsqC';_zAU8pHz!<%4p?qZsgs8W-!s*bA[F@)gR&X[,Sl4skY&^grDhK0]05EnfILjh(EHmlr6zoJM3=z!$6W@IKg,W$dseU`;fl<!!!R6J].Th!!#P)3eG<N!!!#C)*3@u6$ST^94@+7=H:cD[G!tjEKR_g\f-QAN(Aa,#9Pj9U]EC?\q5sgoD:$mNr%n)(Znco<\c:f,A&>UUheB06?6Iqrr<#us8W,<zW9kUWIR+pZk190oXATo4SrUTOSr[ojk!f!EIE'CU1I&-dcTED%;kfYhbBpkFDQIV.B;cWdK/?"fR^-Z)hHsQQ1gS)>z!+o&YIL?hrjLt`lQuJLMR`,7,!!!"t'S44'z^pej5z!9J<R`;fl<!!"KmJ].Th!!!"LhgiZGzi:qhO&**G'.sGF".>-+SIU7nkIM#"6*5j*2OgX1M@8D4'*5#$S,0Krcs8W-!`;fl<!!$&,J].Th!!!!pIt>Q=zg0K8Y62O'30\@\2kPYahkkhJ,lWjh9n^UqME2[PIaifA.P?2-Q!c];5dZl4R$lP0o$1fKYO`l&R'hV`sm5Ub+\b3oAz"+,U<z!!'T\`;fl<!!(s4JAhKg!!&Z)3eG<Nzi"1Hg#-scaX&8<(z!)O>[`;fl<!!#h7J].Th!!%Q9OF^g)s8W-!s8W+J4Q\#GL'=-.%5Ki_mb"[\M(da"Qsg;*;'P`N!91$4e&T8C)JmfrTRfDp$2t)gD#.g+H"!IpM9liG?c<!F!!!#Go74d[z*a"!4z!8LD%`;fl<!!'5OJ].Th!!!!a(P0O*zn/Hpd+ohTBs8W-!`;fl<!,O#:Jme!Gs8W-!s8U%<!!!"D$lsr=z!0V>Q`;fl<!!'59J].Th!!!!4H@a$8z!82nAz!/+4#`;fl<!"`]8JRE]gs8W-!s8U%<z-o?Loz!18+a`;fl<!!'9DJUTnC`Re`n8^-:1Wn\$n_),N=p\Q"@"`1s`lOV!?f@?J#kp4id5!K5S8gu?p[fh%d(re@bH]5E/?iRjATQ9H(`;fl<!!"i[J].Th!!!"<n:4n,rr<#us8W,<z!3UNs`;fl<!!%XuJ].Th!!!",1P'u`rM+?sq%a5am-.rlIR.kL(LpZcQ<`BUaU!RJaKstSeD`K,!XfqrH*#s004buh1Y*h-jo5Vc^%nOF\m/'tVU8WZE3!eNT?c$^P#,f1zJ4#HM`;fl<!!"oUJ].Th!!!"<s+&&gz!*Ol%#c0l.&Xe,gN5Ybs!!!!i&V7n$zYk`fu(D!"P-L$LGnNS%(qFI"/0H`]>\hg8:`;fl<!!(Y+J].Th!!(q,*.l-0zQ;iFSz&/Z@<ILKX4C"TT_ZTIXR%)p0cz9mM</z!2ssiIKYr_$\61rz^q,'8z!0MJVIR18qkGhnamJWn.i`&k"U!d.NGH3qLbKP^=Sd.,."XHYmf:=Qf#"Xsl"7RTqc?"C05tDCPl8\?'\Y'#R-5&>Xz!8u4S`;fl<!!#oDJUS-ATGOr\WR!<bS1aLn1,?fKz^`.jDz!.ZbS`;fl<!!%k"J].Th!!!!==+S<jz0meJjz!)n;s`;fl<!!(f"J].Th!!!#O&qS"%z8Uc5>&&L/0ok+Wmc()6*;0QX\ILnRgN?hLV%ZY$-WHu%Kj(WrOnp[ZM'o71:](9XV'O^S5s8W-!s8RNba:\V/NT>I+;[f3s:TJt(\7-KK#8II(`;fl<!!",qJUTo``?9:"&fOs?\M<Xd](-*\E#E@aof>_2.d?*%,K<:Yjcl$$2=E1(f[18hgCeNP`o5gd5_s3.:"odN9/1(Z`;fl<!!(>oJUS(FHkeDO&DL>4q7kbCbf'P^!!%P<OF_jH/VEP[W*<&kRtdM"OcOOZYstV_-cEu[Bg/dH_.bLS<<'l$QmV(@5H/=/0W[O\Me5EnS$b6TfNep+?j`(moR9(:l^;nZb<,Z:B4Iu.aGOIu)TL]Mr81O]QXC)\U7jk2%r]Gtl<B\eJ^hiLZ64q0Bg5W*&L_k(i;dn86CVK9`;fl<!8NnuK#I]i!!!!CIY#H<z@+TpX!cYPr%("%#97@"S6Ik,aK#I]i!!!!OOb(IOz&6OL4I[W(pAO!JD2!M:$SE-HX4)EQNpjm5P5kH'A529p'EG)%2`6]KF&=M,C4T!*%8J-G?g7dhsi00iK%/,S4MA4Le.e`ESrp>3aNf7k%lQD?@GCU='_mJ,YU=h^+/9Q")6.+.;'LIoQ3kL(I8G=bERc^j[6r\TM"05aW62eW?I]l"*=m>6:rB]\A!7c3Y5"tW4)!id<jlJ)0&du.eR2oqN.T27_(:/ifFEF.cfX;NTDV7\<;$Ba.BCWq@zJG=YD"CKgo,K0W_!!#!l1P3RGz(jLVNz!)cmL?n)-Us8W-!s2=s<!!!"LgOR6Cz?oNYUz!-DOu`;fl<!!!QpJUTnaWt:JIA.flSiFr8K?XB"1%[NdX6Y0L\_Hs__SR%6&_S*<"e)WT/!X]btGH&%]-ta9a2VEJ6[.t64]<CiP`;fl<!2t)uK#I]i!!!"LP^p^QzO>)7)z!0_JT?p+8bs8W-!s*bJR-DJMmgFr?$..BD_CAu0PzW*+\jz!0U62`;fl<!!![PJ].Th!!!#>E.Pt.!!!!1]/kP_z`8*J+`;fl<!!'qkJ].Th!!$\Q)1og-zb]&-Pz5_c@k`;fl<!!&r1J].Th!!!!sI=Zi51I"I&bL#q)"YhrCF\6n4a=L"i)O<`tV]]T;-$la\9aJGs4T#o"n5n0b'0dB34Wj#?mC0HI_F.>^_jj;,]#=XL!!!!E0S.1CzT^dP?gAh3Qs8W-!`;fl<!!!"gJ:9f7ILUj"<i'@hPV<L8&.'8Tghj:tiq`lCDg)m^Y:LKtC\XgfCWI&aZI$l)+g*@!S&dt-L]K8KL[!Qr:l-cfILqZ<eekhjSk@F`O6s])K]9rN!!!!Qh&1g`z!)?FC`;fl<!!#T6J].Th!!%P]Y(9t?V>pSqs8W+,b5VG@s8W-!`;fl<!!!LKJ].Th!!!!]>_0ioz!)eAs(pA9q`X/bGO^I("QLqOld^3:77o`#(I)Q'c!!!"uIt;"$s8W-!s8W+J"nI#BAIZTYz^p/F/z!$YHp`;fl<!!$7aJ].Th!!!#K5(S.iMS4]_+t:LihW8-Bd/X.Gs8W,<zC_8ITIMDs*'Moa?6s?L7)k)17n.n%hs5@e5z!$Li_`;fl<!-fn1K#I]i!!!"83J#-Lz`%cgl"qQsS'BtL*(2R&3\SJI]kZ5kA=,P@d5]coB*3.0#z!;CVeIL%ED+t#drFG7[6!!!#74g'@Tz!!68R`;fl<!!$)IJ].Th!!'[C4+_nqB=A(j@18;_bqIhSr=6=)Tt#13`;fl<!!&Z4J].Th!!%OsTn.Y"-q17CB6KdpD1$duhGEX*T1q64G[HDe($=C?+s`<1g[>d04GY&;#67(J1o=/*m'qb/Ono#01QSKDQ5es_Y?b`mJ1YM^F/!I*JAhKg!!!"D'7n+&zi6d(("ZnMm/k!YY!!!!9mMphtz!'FD8`;fl<!*ksTJpn4BdXV555XmYQ?bkmlJ@!2pz#SM^-z!98BV`;fl<!6CWAK#I]i!!!!i4+Y?Nz#$le/6&'b;s0Dq[B,6XaeLK7YW"8ppWM+P%!`Qu0d9d83X)(JST7`ob#%2'IG9;3faEpNb9p6>"p*2N9.4D&^9Nf=7!!!"H&NbT`z!5R$5`;fl<!!"\nJ].Th!!!#H4G(NPzJTZO_z!.YZ4`;fl<!!"<iJ].Th!!!!gOb(IO!!!#/XW2r3z!-O9PIKg8&>Gl_Q`;fl<!$E7"K#I]iz\U_X!z!8r@Gz!;h.p`;fl<!!"]mJ].Th!!!#W(kKX+!!!#/A/p3?z!!j0f`;fl<!!)LDJUS/b*s$r?Bb)5)nP6;n]#LA]z!")k[`;fl<!!),#JRCeCs8W-!s8U',R@0J2R<a;$z!"N4a`;fl<!!$2/J].Th!!!!0We&+h!!!"LO-"p#UAk2ms8W-!?mYjQs8W-!s2=s<!!!#fH%CDRRqQU@+Up)T`GHPe*Q8!Y!!!#c2M&gIz8/m-!1G^gC1Gc@e`;fl<!!%V"JUToR*.N[2In:+hOWOt-.:\Jc./4Sr>J@g7p-\5L:ksNi4<*fQ6,+t^[cD_"5mFd=PT4/r.T4rW*U\_NF<m+2`;fl<!!%.^JUTniP0MiF4hPsW4`uG`s-^Be-b7N3WB<+'XqR%RA4.9*YW200$"(V)?Hi#=7UuuiOUA].RfJCtag9qUdGd#s`;fl<!!%=eJ].Th!!!"Lnpn[Zz06;]`z!:j?F`;fl<!!'Z4JRChEs8W-!s8RNU3sCO!:cLe$D%sb(zi3tRqIL[Rla5,LPW]VTIWi"<N`;fl<!!&Z*JURjRD*QuW,lW6*m+[U[o/AIGo0KkA,m-i+[PE:;RL][)0]l7i`;fl<!!!RSJUT-!69a=,26ELjaMtrs3b$RQ^!B-F8CRVa"3Z-SC,Li2`8L]F?_>s5AY@!Bz-sD2@z!(^CHILN8:iH%6J\^p`&VQ.T8zWa(+(#-LZL%m(&G(ZO=+-m6LF=+DF=g,6PH@1@4C6S4p.IV/NL4;j$t9VRObHZ5:VKXh`XG0^TQ'b:g`4K&El^ZU9/UZK'K@$[O[`)"'EXB[f4J.Q[:Ats^4`><h-hiFH`^RleW&7nV$kk9V1a8AgVX3?Lm>1:P9Z+C,2THq@ugGh4*`;fl<!!''JJ].Th!!!!1rd_rf!!!!),p%ZWzgt4W=`;fl<!!!uoJ].Th!!!"LqLHNbzXB'nkzM#BAd`;fl<!!!^UJUS9=`PY53&TC.Xk3%AMO08aSr0(OBM?!VUs8W,<z!-!+4`;fl<!,NZ0K#I]i!!!!cI=]?;!!!"L>EOKUz!"4"%IR2?;!`q]rA+pHi\a%e)SbrD5@?1,lPn:\4W=:^6N@[,9G5l$uL.<KmgYJPO^<[W<#&kE3\Dr7:cDq*jXI.h_z!4Iu?`;fl<!!!RWJ].Th!!!#-I=]?;!!!#__B4AY#-W6"-+?@_z!'p+*`;fl<!#aF0K#I]i!!%PPOFb@Nz++Jij6)5XO;t60cb9jiiA#F0T2krg.cu0R=b-bs_Lfk,*AdZ?EUdJQ#3La:3?H?E+da,S5,DNQd562$`/9h$S"tddo!!!!aKH5Z`z!;]WFIKl@<Oj=Xu`;fl<!!'57J].Thznpn[Z!!!"L7Zi7N6)?f\,a(;7KEhID][(`6aZo`=@;#NZP_<N\)p.A0n;1FQO_.k7p\GqA"DttZm9%[Ef@7pMkpD)A3B[QP++;*.z<Hs)6z!.Yo;`;fl<!!#\KJ].Th!!((s'S=:(!!!#'#onQ9z!0I#,`;fl<!!'7oJAhKg!!!!U0nI:DzST05"zJGgF=IL]$3!HM\+de-`#fj@G[`;fl<!!'f3JURlBYtf+;@)*(t"WZ%IXfB>?zT[\M2z!*E-M`;fl<!!$&IJ].Thz^4=0&!!!"T)'"6W"k5mBgN1=6z?l"<B5rR$Cb7Kfm-h+Q1U&Qd.R#<sd]I1U3EmdnZ_=*b3]#d1<?njJ97[;P86QM]$CAj)n?H4l/`qQ5@@L5$1$0cn)1_@KW?kFEM[:lS!$XT>Z>a"pT&iL%SP$7;\cWZ*UR(TYFJ[992;$deTHhcb/GVBnr2qTC6ZhP",li*`)k[9PQs8W-!s8U%<z[rR&=zGX=HCIOpN<;m\]CnEa6JZaR7S^'J#m`Q8Nb1]:r]O8k16McCot$6^!*_u+9`730>IzQZ7Sqz!;J[-`;fl<!!!gIJ].Th!!!!uIY#H<z^tsU\z!5a&5`;fl<!!'5fJ].Th!!!"lqga,(+AJ1H`VUC*$qWWOIKrARZB$+N-,fia!!()X'S9`6s8W-!s8W,<z!5)Tg`;fl<!!!!>J].Th!!!"rFFhC2z@,-9]&E'):><=Q<a()>oRd-YLWPni;!!!!'=+S<jze8^&Yz!!@Is`;fl<!!)#+J].Th!!!#NOFb@Nzi*V%a%!]4t*@@s1$_<>DU;[*4!!!"Lg44ViXYM[L$AQ]N'MK*k6ZT29-C0*@h%C5=q8E=6!!#8'["3Zl-+Roh'#1/Df-D.p+/M%<\UD'Ija+`V$h)$)*FQU1>h@ar\)%^?-cW]Tmh_$LK,TVK?Vb8hn,Y8S]@Dq_YJgJA!!&r_)hQ$/zE"deO$m%?Q=+nroH2IA/;T/V9!!$D@)M3E(97oPa#Mk@.0<gj:&Q:=rL#BAeo?4078?\VBRn(ESG4;q1nb%CLc/(R#luU*.,guedOQE*\\]R,6BObMG6H&p)!!!#!<e5]*eqn^SL@8QeILMV^0h02tKl<%HV,tV9zL_YK[z837]@`;fl<!!%Q)J:7ZTr939pIL&oo\8^N)GW`qFzDfgPZ$!`jfG]*F1R:X>;z?r_c,$M:^P!+]*&dJ%q*z!44n?`;fl<!0@1$Jpp"'pCh-I2oc6`"3qD(d*Lj^/(EW?C'+nc/9\"u;ggPlO^iqphW"2.X1G@/-bi^hORe68%jJ&:8]mIQU<QOp`;fl<!!'r^JUTo`PB/2N&0G*El"m42]:f5ZFq\[0U,<kKHbQ_u0?4k1j2dW\0thf?NS"j*N^e:>OQ2Dc(Yikc:Pr'Q).71NIKdh"AN9D&z!8_(6`;fl<!!'`[JURk(i4m+_^nepLz*--UZ&&%hM@t&Z&8g/,3i*%T^IMZ`FjS/k102i?RTRIl`9>.e%Fj0nVZGceD!!!#g?@g&q!!!"<](1D[a-Zi+s8W-!`;fl<!)RPjJpmuD[(RhioU!S:z!0@hEILAP(,W<ZYhYKj54N.:#!!!!Q4+Y?Nz2;!K!z!"N"[`;fl<!3j6VJpmqkOnEe\hctU:aVJYVk$JhhVo8W9!!!]e0S77Dz/WbO4$5Rh>D.]P"P10KNz!;99@`;fl<!!!j`J].Th!!%Pfdt)rT>DK7ZARAoj"20-n?jUehUnGM"i!&?MD(ER*zl;<,Oz!+[m:`;fl<!!%:kJUTlsoe!Dh8krV:)M5K1K;Hcb;&fAUfpbBoNHD)](A@b]bKQ#.40WeAD'7A*U;lTHE9Wg)r*X+kpd`,W@7D9.`;fl<!!$F"J:7^qq(t-Hl$a!tR/PtHU,Gi<nC;srGe*f4*Jb+`]tJQ?`;fl<!!$tCJURdG6AFLV`;fl<!!%ffJ].Th!!!#C;h9B$#GLnL<IPg.99k+^8c:>jLo(&2&r6rRVP\ZmW]C=h`;fl<!!",]J].Th!!!!1rIDie!!!!)R6-"L6)`FcgTmtdWTpR\,jtb6OKR)4?#m)49?EaQTud?l1]\gqGgXYa**uCV'jgP^A]/b7X[Q#hZg0jS:[ddPcuI#)z^smnRz!";bV`;fl<!/ML/K#I]i!!!"d?\-/rz%U"A%zTLBEDIR2QO-fDJpI@!2'j2fPBBCC4GM:!(,LdE:2Qa2U_(Yrqd9oDtI+([>""(AS!MN+)(Xt+&2ro(g/jAD`_0e_1uz!6BP=IKki^6+:\G`;fl<!!"-*J].Th!!!"X<.W!gz'R>8Kz!<,uL`;fl<!&t]SK#I]i!!!"!IY#H<z6[aO)z!5LIC`;fl<!!#:7J:8-thOHb&.j8Ee@\1@L*(6@-0?!nk!!!"^F+M:1zd-uS)z!2MN(`;fl<!!$\XJ].Th!!!#(H\'-9z5(A.&z+P-F@`;fl<!!&I5JUS>$$2-RAE&8h,*mnF!d[g:6kDb?-`;fl<!!%*uJURcSS\-q``;fl<!!(;dJRHIss8W-!s8U%<!!!#G5nnp"$TfVu,#T[iX(<*\`;fl<!!#huJ].Th!!!!9H@a$8zoML1Yz!%O+^`;fl<!!!iLJUS"U.**N4$0t.q=\"Ijz!:!X:`;fl<!!)b@J].Th!!%PcOF_k:!Pq)Fc?gmR27,Qh`=lfaLs!&'r5;f6(M+!Mi:)]`S"UE&XP]Y=)T^2_Z'H1(XEg,eJ8?n9+G'VjL_6N$Z-+MrO?C8q+EI*nOMEOb=l+]mTT2eo`$>>FZf4Mr*D"BbX@_;rh1M*`[!'.:?T1q`?"tpdlr>0G!TA0TI%'3a<;X>nqL1^F8VpML*B[o."#@O(K&)OepF0_(o&GlP^&e"40R_i.Be(a/D:?oFE<=jMUO)<s)+ddM'%4=shkm%?;&uX]IN"U](No%7Y!TeTNH`@&eC5S32K#k=j=G^]IM)m:s4C=mD_<UQ4,q?h'hT7(`;fl<!!!OQJ].Th!!!#0OF^d>s8W-!s8W+J#-L?/+V6/30`M+Ps8W-!`;fl<!!%QIJAhKg!!!#7eUYU=!!!#GE>O5Gz!'o@j`;fl<!0@HaJ].Th!!!!>H\$VV(0`8)HEoStee_h!KA!-@z!$F%J`;fl<!!#N8J].Th!!%P&OFb@NzPC%l"z!7u^O`;fl<!!".rJAhKg!!!#gMLi_HzWHWoB6/';<F/7k^o_KqsaP9!E\8fMLFjX+Z_nO36[EE7_C2Gd''9e,*5tRO1C&csi?,1"WQ(jp@@9>LX%I4Fm?%U#qzR!O>&z!:]f7`;fl<!!#lBJUT9T8e#)4eT+j%FuP%`D<`*G,3/$"c[=FE#)Y2:5!l8f'&Z!DVrN*M'GA!>c3uhSz!2)3#`;fl<!!$\>J].Th!!!!;>Cj`n!!!!9:`P)+z!3CNu`;fl<!!'#tJ].Th!!!"&F+Jd+nk,fE8`P94m,WE2'F*[:RN+'IIg_7m']b'EE[S`dMX;493fd%j<)ZLFB_PIa\`nm*SGrO@21tJ)R2!A<WPni;z7"E5Vz+S:25617HjL7`lg>oJe@!q^VI`--C&'i.uD[k[@cZh4QX,8`BUp23Fb0BhE(09ek+i0Km/BB4@IMVT<9O%4GAOQ1dU0Q(DWWY!%o?pksVk;]Es<a(Vq>EPcZ6T873Q4DjTbR)\Ec+N7]LZ`P7;@=LlH)\8O.V'+,1P1"4YkSX1kJ[E$!!'fK*J/_CUg'#`?r?t(s8W-!s2=s<!!%NcOFb@NzJ.R9\")d/3IM(('0]@1$s1e*CqRW[PC&a75z88LD??n_NZs8W-!s2=s<!!!!qo74d[z\9WYEz#k&X_IKb&JDp&1#z!&o"NIKr0dX]k>1oYge1z\:DNuzl$\,3)oSGUVdj:BCX!s*9U]tUQ&k%AB(NEK.ofbV`;fl<!!&r9J].Th!!!!AfRUp@za?5$mz!.aQh`;fl<!!$+VJ].Th!!!!1&V5B>b\?g@h38K:e1oslIR3qKF>'di8R&Of4SBK$V-2/c(1eM[4rid5kdIfNQU:r:`fs24mjqbsg_8W'7r`mAjbgc@NGXJBh,[NCB5+BbzR#*VN`;fl<!!!\gJ].Th!!!!Ao74d[z^/9I#z!!I=n`;fl<!'#rQJpn1BTi[4(h&=KP!#0&kiPbcs!!#!E'7t[!X]6W?G1r<+(_7\+6WsA.@$2^^pd.SU]'X81&A7]=cm9QI(8j/2\1HRE[4Rn8!Oe2Z9esG/>i1E)inHkB-[l_5ZE$W0;f0N#Zr`,cd%HWn^NP&l0gQX]\\1,q'Y1;Ge:'f'+7O+dkpu&(Zn@k:"lRME+(OAN%bZdQimSYhGETFk[R,ghMG)e2=&(J_o*%#?]>XaM!!!#^G(IU4!!!#;-SU.kzJ/kqIIKXWTn1oGYQ-99UJtB@2-%P/>C^(4bIs\3#:jOl6QSX4Bf=Lkcq<e-YI_SkdPkBc;=sj8')U4f$UR;3@2HOo@G(H326XV+ls8W-!s8U%<z0_9gD62$3Wh,=P#2e_pg1%47_KU](@.q$i.[?D9`;ZC*5.=ip.H>rmDdaK"T<o/i00"K%>:'<0df&G_Bn=0CX:&Ms1zmX'N(z!)usL@%@8ss8W-!s2=s<!!!#1?%HCms8W-!s8W+J5nn^CZUUki/B5WbD`R&/c9-'r"S%oJbBNEu3Nm11A,&R5Jn72Ccg#3DMcrrCAR*6NUDIAJ2O@_.%`\U(hos%>zP]22mz!8'/[`;fl<!!&dCJ].Th!!!!DIY#H<!!!"L!/#i1jSo2Zs8W-!`;fl<!.aj+J].Th!!!#7ept^>z_2s4U8[SNts8W-!`;fl<!!$t7J].Th!!!!k:k?RczF*rOf"e3pN;ZqOUo8T+;(r83PR`,7,!!!T&'nXC)zYl'$jz!-NU=`;fl<!%>N!K#I]i!!!",*J&Y?Uj`N'.!JA@il(lt!!!",o74d[zm>un<z\&EB>`;fl<!!#:3J:7V\o.EbVz!44J3`;fl<!.YZUJ].Th!!!#g)1fa,!!!#7pDAM$z!"epU`;fl<!!)4BJ].Th!!!".>Cj`nz13S5fz!7Xks`;fl<!3Fs:K#I]i!!!"$I=]?;zKQhuTMuWhWs8W-!`;fl<!!"KJJ].Th!!&Co*.iVI?lNLjM7ChsliljszJ=hpS`;fl<!!)A1JURf_cP>p[D8cJT!!!!nGCd^5z3IcV!z!#/7\IR2QL-LB^PHCPdMj-H'.AE>HNfo8;[hbAB=Q*fH47au117YqQS+#RT*!&M7LMM]LSX*?SQpooknZWF4;@4d;Sz!'i;jIN*Xl=7ZsE%rj,TDLY\UKdamk*G#e]hu8&lcc#ka!!!#Wf7:g?z*.<Be#_t-;HhbOtZc)nE!!(BK(4sL*!!!#sCc[0ez!;J^.`;fl<!!"HqJ].Th!!$C[gk!EEzd/8EC5m8<&<[1=okIT(9c21R6Wl!T.(;SUCWSnScY:>^+h`O!f+d=u2eH#*&\=IcVRq&H^B0Z>7`Re]e:X%l`Xkq"sz+<,mNz!":Q4`;fl<!!(XdJ].Th!!!!<GCd^5zc;K4B$rC`jPa(CF<5l+M4(/'es8W-!s8RO6T@hto.D3u!9`ZUSLUH:%U!<U='WT=3Se7TT-1\AUV"uXXRb_jBY]7s+,D$,r`oWS2m_D#h3b;t&&<kKu'ZC%P!!!!`FFhC2zC3+sFz!4d$!IR20tX3'5A':7TuUph)5r@5V.g+tYQEgLK_J-PV4^R]\^aZleA2`@cQajaom8=ctrqqYO[PV?C+p[U^3?Tj['"X4/<;i\fszQoBT8z!9:24`;fl<!!#h-J].Th!!!!QH@^MWbBTQ,hZ-o%kX@qa_h%X=>/^IA!!!"(H@a$8z^0#s*z!&f(Q`;fl<!)32KK#I]i!!!#"G(IU4!!!"<rY^<:6*omG)'2Un*egu`hk\Hq;\]2#N1NDSh^7s"7B*FCbF[C#42#g$BHbt3n<1DRHaoVbqE84rY7eXuD\Q!9k&/-<!!!"Ljr/ijz!'n8K`;fl<!#RaYK#I]i!!!!LEIl(/zms9Q(z!'pO6`;fl<!1<+-K#I]i!!!#:Ee210zVL3rD$r$\<)bgaN8PQ=:21>kt_PJ%+YCDY#IL8ksMt`T>lC7#"`;fl<!!)))J].Th!!!"@It<%U@rU[up='ef%9:@Iz825\7z!;o!2`;fl<!0C"gK#I]i!!!#Wdt#C;z0_^*H#1eWH\[LnEz!*4Ds@*.F.s8W-!s2=s<!!!#kE.Pt.zfJeB#z!'j\<`;fl<!!$&EJUT*:$d&%nr'cT+h]r&(#8_/6e3u+M]C5"BkDLKog8)(8:&drF!HBOCBRUDVe#^so#G2T8Q1Ef7`;fl<!!n]-K#I]i!!!!-14dCE!!!!=,s-^tz!8_pN`;fl<!4Zl'Jpp"Y\TGf*,2#qk`T3C1]:(q_DDX,M&XCsX805h0C&cXe?GeT/bbq@.@0AWT>jGOa=b_XRiT>38Z#2U">"^DlILolO)^h7)#E=R;R%>0?-e609zE`[h2z!,)sq`;fl<!'k7rJ].Th!!!"814dCEzY],/B"ek>d[T(3GzQ[45%zn<k;K`;fl<!!'h*JAhKg!!!"]EIl(/z^3G3:B<V@8s8W-!`;fl<!!$[RJUR`2?)OW/\c;^0s8W-!`;fl<!!"EOJ].Th!!!#$W.Dnfz9K7TP$#EBF^OE8WoR=aZzl@"6&zJ2r^BIR3*%fS^C#MFVi3_6r%b(QLQ5*SLL#87?0)<G:jgJrcA(WI-VRoAmq-j&W;i@X6^XApGQh3Il_n/lIL`Uj;@Hz!3:6n@/9j&s8W-!s2=s<!!!"f>(OWmz2gp7+BNI%5bU)JH=5p/7LRjoOCA_Y>DKpg8Zc0J8%df0/qC6W+r<.\e1':(/VcJe0*!sYH%ZoYM5p0l[d0mT^hgX:5Nq`'`hmI>Z<`gS3*MMJ!5BK6;DM*,^UQ8(J^?k?$[KTQZpr*45!!!#+;1Z[d!!!"DWB5]\'<NN'%537ND&#brRSmIk67.;5`;fl<!!"u6J].Thze:;ubesfp'SB4e.1h;c`q&ocm#UHXeCn%RS`;fl<!.`sgJUTmo-^UFY3bc9OcSHot;tS#@Quf[O3Vb]l2#S!&dr%YiTAsJ\N!]lQ2%Q#Gog:VC42kIg>K-\qhjCjY+jo=7`;fl<!!%ORJ].Th!!$[J'S9^>s8W-!s8W,<z!6TbA`;fl<!!)N^JAhKg!!#ik&;#@9rM!dM^**XcjJ[Fe5NUf+O>U#i>2qjZWGBrTa`#B;5bOP%)fpis&'q=BY_iH52M]-*qFZB!ROm8\&e\q;iB:B%\(&p`lDu7IeY)>]@J'g%)J3g8HTZ%h?r-h&s8W-!s*d7EZC)B6!VonSI+p5fH7\`*d"b7:!KVu8,eVGq9*ZU\f&4$eUR;!Z8c54;a:lJJE:DgPU9#c`R+XH:^EJe#`;fl<!$JciK#I]i!!'ZL4+bEOzW*4bkz!5Ppk`;fl<!%llEK#I]i!!!#KMh-<t\9WVMiH,%:>YP5f:=\OpQ)TS71JR_<d[;/oai+5[!!#jq)1m<'9m.4a)l5AemO#KL[OfE0"gQ"e)E-r3>`Ob5[GDK<+Hj%b\Nu6<hbW)6?6:mXnH3=6\q#^brVA'&K(J!>(<$7R!!&t\3J)\gpB!k58qkkC!a(J\IL];hA7k`DQXs0^(8f!X`;fl<!!%=CJ].Th!!!#s1P&q+s8W-!s8W,<z!*C"f`;fl<!!$D(J].Th!!!#7(P0O*z>W74_6$g6sSJ)4da.4,W]daQMgIC,W7!0iKZ\u7Xhf"KDLfXXNB/B-YA%LpTNgp!I.U\"6\!TOe;>pq].Y06b+Er8I^b<JI.?0Od8S;.$d0[=#X*e<Arr<#us8W,<z!.%XrIORVKhFlGcCj[d:Aa@F]Z\>TQ2LNcKi2o-;p_MAC,Lqr_ZDaj!5h[3,6!,Hdpd@MP]BX/(($M:oe94/n9_LM=kpO$KiZc6)<9D;i)`R20>Dh&RZ].I!Hc*DL\J1*AfM@D6!_d!4oE&E+M?!VUs8W,<z!)upK`;fl<!!"irJ].Th!!!!ApOL3_!!!"T"r;g0z!4dK.`;fl<!!&TjJ].Th!!!"<)hGs.z(05uokPtS^s8W-!`;fl<!!q@?K#I]i!!'6j21g9C!?gTnCo9:*2Qmq=KO[7hS**$+fF:s&0N+8,TL:dD2k"!b?^b3He'G>_FOf;eD?F!:H$TAH<A-'=QY(q(LrB>o!!!#a>(OWmzs)3J-z!.`LJIL=HW>SRrr3;6Q$`;fl<!!)pOJUS".!7S#+p+-o!ks^3Cz3)C0<`;fl<!9'>dK#I]i!!!"Z?\-/rz]l8PAz!+>;HIR.?n1PG\nR6]^7X'9-bJ0Sn]E1fGFf+E*/M:hMSmE$2<!$N52i8NRgc1k9XTu`&67$`l]UpNOeqC\&*coO+7#<[G3cTt-%IM27@\geui#qicNNGq=);<B'n`;fl<!!)J7J].Th!!",_'S=:(zX`B!3zS?+i)`;fl<!!$e\JUS`O@Yi_6DuJ!fHN8@dnDs,'ZA>V!7JEANR2O0#-1\Ucz!/ap1IR/,eb70HYaKjeKdbnqT:fn_jG5e`OE\\6F2:X47ir9Lem&R"(^&eGTUsrKS-*M,UR%Md$bu&+3?6_ifK$Jdn%JUN@Nk[HOM]2]>3#KU7!!!#Wh!fm6z!6>n+IK^r???H[*5ll#<aD7hj@:T=-a,2]=:<^.,q2YjjQ!dt8V>:g8#WT\(mK/jbK\)X"k&c.62*D=N&MJX6Z<&Gd'U:W/G`'H?zb^=u\z!7YA,`;fl<!.^+bK#I]i!!!"CH%Ep7z)0LMLz!0.#0`;fl<!.\QAK#I]i!!%NRVLc\d!!!"@'fprcz!2(9^`;fl<!!'9KJ].Th!!!#aOFb@N!!!!-<]YiOz!9?:o?jcr6s8W-!s2=s<!!!"NG_*g6!!!#oqAFm66+0Ju99p4nU*j]k+FX/(*Ep5CD"^3`UK#W`&8N6X3_f$gkchBFOVIobQC1N\^+*=BfG(RF66m\<Z]=;cLhOa-zX?1u^623]<c/rU-gK[R:A5^:;nJ!kiD3nPe"3t53e]ZpWEK99tCJb4/.=/,W%k)'YRQfAKNOu1sqn9&.E9RR+QM,bn2TaXs7%T3_WN\e`W@>[.NGgcAElC%XdTcC4^6s)Rc8i$iAhp;$Pg_K(+.VV4n_+:TQYo^?V5HUf"Dc$gi-kd[@L^9VzIs6I_z!7#V9`;fl<!!)#,J].Th!!!"H0S*W&rr<#us8W,<z!7,b<`;fl<!!$8/J].Th!!!#O3e>6MzH?t.]z!!(W$`;fl<!!&\jJAhKg!!!#Wo729"UC+;D\"M_OclPN>SAE/EzHoln.&L38sl8Be]p.9qm1,_IW]f<t2z3dQ@rz!4WntILFbo8Q;X<-^o'(m)8r)!!!"Lept^>zYC1tN&!Voa'9dM^n2D(#qVu;&@$7Jgs8W-!s2=s<!!!![;1Z[dz!3h!mz\??p)IYRt&^Nh=&;`"pKj*[t0`P`s_CB,8=XCtbLE2rU&B[%W!pTs)nF0d6%]ST1cb8;W^e"GLp"0+94$Hj/A*cNG&=Z<&RdE150TdOlHXh3%Ji]u`=E@]g^Ir'P.2T3TS@p"?+k</4P9O/DR+m/"MO0m`F%n6>WL"J<5hBh9m=8f4KJWkNeEPpVe^:%G;lMpnas8W,<z!<%%kIM:Y.giio0FlQK"=M!:KESHW5csYeds8W-!s8U%<z!a:/(%J,OH$jkH?.Yb@3<-6(Zzrc3R=&Tq?YYifr@2dNtIrX'gV-On#pzZZgu>z!4Y%?`;fl<!;HX7K#I]i!!!#,Ee/ZB<]B_1`;fl<!!'$!J].Th!!!!aOb(IO!!!"L:Q^4Iz!!(i*ILE#bb0H.!hEZ4#$,llEzfRUp@z[W@#=z!(pOJ`;fl<!!$\oJUTnFO^cmgNOSdgWTTqU,OGI;OJC31%O\>A*gXs'Ulkp;1gbB#J'uI_**Ggo'3b-SA&0U=p^p.q^$KM3:U?\o`;fl<!!&\fJAhKg!!!!A'7kTK)oM',[#qBoCA"(9SIs8t.e\T6kbN0H6*4'27=En8HqX__bRtEY-te_hFSutD?0o0XrB[a`=b1Z-BM8"\:$?rm\$7-C7KU#\S4bcRIgFW^']Y2i,C@B0z0_g1;z!*+N"IM!1-D!]//H2qnSdGjkr[@=+&F8u:?s8W-!IR.+T/_F+t_<IJ:l-3qBDIPN&6GSId6qj&TA?=Jn%$NOY_=@+_@:*c6?1&/n$&mcciTVT8[Q$6D=\C2eqVqXrz!8^_,`;fl<!)WY7K#I]i!!))*3eG<NzXAa\!#]4'c>[ttZ]u9sO!!!"lpOL3_zS3;FP"%QjjIR0XnGEk3?J->M^kf=q2S8"m:@5+`PaF[t9*m<S^r7MN]_ds1?oCG7.%<'8r]aDggNRXQ]jskr?CMm-T++AIRz!"!h"IMIZ)8:&K>\4Dum_4uYG]k>9o@PC'dz!#p?;IKL+kbf'P^!!(M;2hK!Kz5]qXsz!#Q],`;fl<!!%Q>J:8.[1[+p]Cu'"]EI4BV\(Lb+7>\t`zG*%9oz!#N"n`;fl<!7Y@:JpnhD-ia#McBC*'KMfFXXB\B;&ZJu:TK@brK)-(u\e30*z!207?`;fl<!;OYRK#I]i!!!!I&qOG`irB&Ys8W+J6-:NFKX']mUWNH8)601]cV9O^-D]T7VZ&-5b0W=1^Mq,)/:n!(RI-A\\BSfg4u6]M'#B955p+525HWTF?CbJGrr<#us8W,<z!8%s9`;fl<!$IaKK#I]i!!!#PI=]?;zE%lil&16^H>RFq4`ocHJWKX;_*Q8!Y!!!!k=FnEk!!!!=n2c//E74dds8W-!IL5YIh^<&9N6:k5z!,+HFIR-T%S-<Od#'31VJXeAg%S`$M=J[0Ka)ZS*7SI.#kqVfC\YW3O,nW6\n3'A'II4N*.@1cJ[E6]`@D49jf%^jd")+Xs`;fl<!!$_WJUTmjV1JtVE;a]KbK\W/a:'s^<d.5_JY%9,?9j\j&#C^eQ7.!Z&kreI\SV!T^@h`XG=-*dU1cjX.I?H..\0+/`;fl<!!"]-JUR`tAoEZX$UYum$i3OS$Xl3tIL.:U'!!KV-pXZKz!9dO9IMH/8eJWjUs(5WSgoU:q>=3`['f69:z!'o4fILTafSWB=W@I#&NATEgMzJ5?f/`;fl<!!'ubJ].Th!!!!EH\#QDrr<#us8W,<z!<%.n`;fl<!!)XrJ].Th!!(BX)1m;>@Ln:6z!4R*%`;fl<!!(M+J].Th!!%B2Ee8`Sd/^O8"e(BbYc&Ko+i<3cj$nVPIK]cc2S)&jz!.B!@`;fl<!!'f=J].Th!!!"8?%Krp!!!!9(`S(Gzg@K?:`;fl<!!",RJ].Th!!'Md3eDej4"Z@:A26`CD'&F&p>s6nz9JD%:zJ/FE"`;fl<!'j_jJ].Th!!!#k<.W!g!!!#/KH,T_z!*"H!`;fl<!6B(4K#I]i!!!!94+Y?Nzhf43TMuNbVs8W-!`;fl<!!'TdJUSFD,%?_Ji?8u!)'uepGDW%T'aOE[kh^O&zGS_BP`;fl<!!*%BJUS!"`?9bI;3(m`cF@6uqu?]rs8W+,*rl9?s8W-!IMlMm)^DR8$&Zf7URrJ?,Ltu0qC/'qh%nbaz!8:8#IR2gfm_m:@1$NroMN/8:fG8ERT!aNh7>bo>9&0qX6T-lr!+rs[L5sOMr$jJPXg!m$Ylq!43\HFBD0pH%38E''z!,PM`IKt[-<H$.l\&A=I!!!"\oROm\z0_0b5z!!k<1`;fl<!!(VuJUSB[UBGZQ@?"2JN*;Nufh),rI#,-).XhZUj1Tf3OJ$L1z=GR]D`;fl<!!&\aJAhKg!!!"lnpn[ZzMfsZ#5r91qL,)1>c0B6BO&f,uD[Da#nJ!f^3L(&d%@[]VLWd*g.amEm4B;t0HS2G]<I\LKRP]ULfXpocr9O1QF5k.=z_fgUMz!9/9T`;fl<!!!]jJUS6Q#noIgc$(%//!*Y)Xa`3],fK``!!'BX4G(NPz5Bqauz!*!$NIR3S,O&oPP?jW-lo+a/fDoQ+p"3+T!K?r`CG)!7`56hW<H@PeO;^s^=`';a"f<G2]UZSMNG2`N&On7.'$?Gp\z!)ugH`;fl<!!",_J].Th!!!#`H@^MP'e8p)1*f+%f5nn2zi8&q&z;"kr]`;fl<!43q4K#I]i!!!!E4b8&!d/I/M*cO+::^$!g_qEeJWu,TgU:\_b`;fl<!!!^QJUS!U3o]RDWWD8P%>K<t2l(Q0!`R/0J6cG*WG"knc%PYZ"Z\F@-;K'<ShD$c9p$/"VBms\Eddd!+("3B0_@]DpB-(k&O0!dD&D[jm)8r)!!!"+G_*g6zY]bS*8cJbis8W-!`;fl<!!&*%J].Th!!"]-'S:c<aHs:3XBL&`BaL?W*(+(jg&H?NfLABMz!/OI&`;fl<!(]$eJpp#K4b9fE^dR3cUgH32N%/Nl+ere+Kgp4fO,9Z^YfR^n>V6tLj0[2'ano%/r1A_56GqN)nEN=1s*M]'gH''6`;fl<!+P87JpofX;s6Nps#:0gS+@<.Nu^d=3D6$<YWubk0)#IM?]n'sm&BB\HGf5i10S$OE,U[/;^rnXJnfjcSF"2pzOSF@Fz."sR2IL.@]>\sjg9%2jM6$%<UMqJm/h+Vl8_Q]*b6.A,[*SXEm8h_sg!+i\)JW68#pO5&QpuBC1Z<"#-2CaS7BR;)r3erMZFB-hMUa<t[!!!"cY&]-5z!&.H)`;fl<!!'gjJAhKg!!!"6;1Z[dz!"je$z!'X\>ILl/L$HuZd)Kn%56TO2;J].Th!!!Rj)1m;CNq-kJFFiho@$^ims8W-!s2=s<!!!!1;Ls9+XX,h8+H"$b/l2n@:4>JGj$.<\%NI$GrNZKNCdl?UeKg$Vp^"(;WiRK2='*E3J-ZQ5Y%SK@cHrGP=#4FjFAIA5Rik618^.uWTlN'-`;fl<!!#c8JUS"C;EB)KZ88u/*I1Y6%PfJF3;RbQH??G'NSG>hz!0gf@`;fl<!/MX6K#I]i!!!#I<IoT2hfuVh)4S,Y3r0dJVil[?7=IP6U2,@56RG`mhtD?\S4uRV-POkik191MquBIkb(cKUQ@gBTlTq8GI$W$94`%WMP!::K#,K9'SpKgoBWGl+`;fl<!!)t<JUS>;@:$091P9g"nGreDoA"S`)X#p&`;fl<!-mZeK#I]i!!!#XH%Ep7z1Oanoz!.alq`;fl<!*HE=K#I]i!!!#3H@^MKr3@^UMT#Pq!!!"?H\'-9z*I*.Szi8k]*IR1G_p0rf-'-[P9NN7?:RiY0&/f9?(i6_+aqH"T7R"rm$P)=Xai^0<;-GuG.DE-s)_`2Ye"/<WtQ>u,YCof[*?2jm(s8W-!IZ4B*@E-KN[b+GdD$_HtDMHDO(.N>L8RAk\4IBYrnHBdLpuZCc<lY(K_@0""7H6oY[XOq-d;m;K'"!eR%6",F!e?_:p4sG=2UnDAi<,*&RM=.M%3AnsqcP0>^YQuMZgT&IQFO3M!qQrn:2;04E`E`BY<7c_;KQ/sh=r=rl!7!d@SW0Sj+O_$`;fl<!%;IuK#I]i!!!QH'S=:(zGSbp[$1W",74'%gp0P]<zFB=%4z!9/<U`;fl<!!'0CJ].Th!!&gO3eDfHPjfi(O`kiI78I-nmQ:>8kk515F[Bg_nno<2IH]Uo/!(KHZ,;hHC@!T[fT$uYfM!D5T"0R?'AYh.9S`aK(rZIT!!!"h2hApJzckV,Nz!),;%IR.>27Pa=T?JC>MZJS,q,a75GlTj5eMFi^0;bT#(WWm)'l.=h6XS=8Wf<)<A(?JEn$=\A</o5ndo4rl36R<%f5u(;N`pT@;\^#$iBOilt(;tb]6QF/0D6;4n;3E[FQ_<n91(HF3=R0>6!//afkM^EAi&#1H>oG/<Wk8j_B0aE9zL4+V\7fWMgs8W-!IL&s?Ri9bt,P6El2o[)G0OC%6g^&?5:jg-8M;lJS!!!!a)5Vo'z!&4+s`;fl<!!)q>J].Th!!"(6Ee;71z/22Xoz!%9^U`;fl<!!#h4J].Th!!!"LZ%0dn!!!"L3uNXhz:uN=E`;fl<!!)2)JURth:\i=1Hj!tRdIkHY!!!#_4</r\V7HX+s8W-!`;fl<!!(6)JURfCaS@8BY/LA@!!!#WrIDiezZ@@FS$F6Yn\8CoKs7mnYz!!%+k`;fl<!!'iWJURo&OYaS:+pYq1`;fl<!!$F*J:7dd)P)XN^P<E?z-o;ioILC2T/]`i3p^86Zlbri(!!!"*Ob%rs][:=ugs*gkh,/5!/hRG\Oksm]9+/]=!!!#G=u:iMz!/c&QIK\qTSufm2zTm_L2z!$FFU`;fl<!!&*XJURe7])^@%+iOE]!!!!nFFhC2zkT5;(5trR?Bc?PV9'LW3['qL)63H2^b=?<X/RI#b&E(tKG^%$7M![WkBo,WA!<aDu1o4).\a7r%Rf*#3ACUXaO;33W3U/nQD)3=G.>HJo'Nd8iAOsc?z=+#S<z!0Ho)ILt@YZ@r2e2R"JVJ=T?-NWsqu-+Q78([7e!dj#NC+.tGdj*^.SZ[\<0#-u14+(F\a>)S@Qk0akbH^(jpm1kUrMFN+n"WB.)o2T8-mt0E>o>L\0!!!!LGCd^5zT[JA0z!.aZkIR0!_@F]kbZ2P1/lD^m0]hhVHVLf+ZENMDBREF<Xa9+F[;C+scKpjP7>#!%-=SF.W`c3E09,Is$\hNXcn"a"'z!)doiIL"bFS#73_Y'q&G$_d8`-T,#R-a7NEm-Jie]D]\KzORdq@z5TQtX`;fl<!!(f%J].Th!!!#UI=]?;!!!"4&0?FP'D/QG(3W*%rUOn*_a.'FG=^NMIR,:JBqZ@-nlXKe5s.j8D&g/?kdRlJQP3<ZPaG-VlRQ2mM+4n47!WaDk)JXBe3/d1N)0`tB4[r=2=/)8h4(Kp#j]O?+8N'[QGih(!!%OQTn1/_zMHbYNz!'mc=`;fl<!!#H0J].Th!!!#\F+M:1zcr,G6z!&4%q`;fl<!!(>cJ].Th!!'MF)M5p.zi:VVL6.61IkqViI](T(RFqd+XTJ[SGIIFMJHBUg"muj22@(7jrMqC>VMFAe4T!@(a&DT8"8Uq4N*B,hE!,/n1fAFOIz14Fd^>(ZeSs8W-!`;fl<!'jD_J].Th!!"EZ3eG<Nz'OH@0z!!.S#IL"#:?.&-7Pf3V&!!!!;=+S<j!!!!YSfNF%z!$Ka@`;fl<!!%OVJ].Th!!!"]G(IU4z;g3eA&7*3$+'EdN9hW@FK(J)76H&p)!!"-j'S9^Jq>^Kps8W,<zJ8C<uIUmgHV4A).eohpnm']B(>&2_`T2hCU`l=2$nR9kA#9$cA815^bi>*Um!TS3bEk:8E?N7(9a!\.m&\n%V#$YNKC-p(dNq:R\$W%<\'fs7YFVA!ncN\X&F>JPlD=\A^)s)Mf^#?AK3`8j]%3qk2?Rd0ncucC7MW1:/o<@r-z!,+?C`;fl<!!#BKJ].Th!!!"/H\'-9!!!"DrY^<:#O#YS>bGIE`;fl<!!!+AJUS;sHoW[8i(u$e;Tj'6=c;7L?i7"Ez!4-s%`;fl<!6FL_K#I]i!!(N$1P3RG!!!#oG<1=`eGfLJs8W-!`;fl<!!%QLJ:7c+7kF!-'aFHPzOR=$=`;fl<!!i`JJpp#U<t>lkG,hnOF(5d"2Ua(3i3*Tnm&R$/j&ZPRTS<sfG5a]>T:aN,T2K;Y?R&3idER%V>opuu$DAh'`-!L+IL%fjq=ZJQ#XWu+n15gUDV]n4FA^fHUaj(!*(s1N:6";meF:QT<_B@7hO+tmM';KR'rS!Ta-tguC;(sYC+Y'8o9m86EpCnfW.%#K<WF.KAu#Q=]'k<3OSc/-B@ZS4QP6\,W`h22LaY8:/bWZ/LD(q1h2LiLlcDmC<cAo(ZfBZ7cM1I3rQX3CIR*srgn;at2`FS\*\5gd+Wgt.Q4jf-,%nnBI/QPW>I_+ZUHu2`;V-%*4%Sp(:[Kh%[,QRs6ij^3Pt!^n03F+Nz!7G)&IKl(<9%o/h`;fl<!!!@JJRIp3s8W-!s8U%<z!.TO<zY`j*Z`;fl<!!!9<J].Th!!!"hIt>Q=!!!!]IQN/#zJ<cgZ`;fl<!!#9pJAhKg!!!!`OFb@N!!!!13AlE-z!&3qn`;fl<!!$2-J].Th!!!!e14dCEz0`HUAz!8W$RIR+RA.Hm6=)$Y.VeZcZ:V9/F8)6V/=_%r8mEVHh+V#2deSVfEe]lK?$/V$]p_=!X:^<LJt3Fb#D5f\O4',\i?%UJ59#[;_iBLLY3Qh/#3z!._S0ILncb;7Dr,,W:GKguh1t4O1nGz7!=,h9E5%ls8W-!`;fl<!)Sn9K#I]i!!!".B7\#%zL/WZBz!*XAn@&O&)s8W-!s2=s<!!&>OEe;71zTQYn*z+=#`o`;fl<!-h-TK#I]i!!!#G3.]$KzbZTM9z!'p=0`;fl<!!"D_J].Th!!!"n<.W!gzr'#\Nz!45[U`;fl<!!(eSJ].Th!!!"\(P0O*zZ;cC("\fA9)gZr8K__Ws5so@G:"oYG*B[`0;/#:1JD&0DWd-=Po<FGn^/:j=@!%9UCb@(.4b\SYEX(CTX+0E*)]`1&8qaRWhtEP<!$0#Y!!!"t^D2@>z!3d,fIL-\HX1SdYd&j3p5nWd=lBrS4=!17j\*)5:b5))WrPIF-(R9k(VmI03q0U!$NB')cEK`O5do5kU]9ma0bA=+l1H2'uPh'55'UZi>zlrSbWz!5Q@"`;fl<!!'l=J].Th!!!!-H@a$8zgbFA/%c:ieZ7rtD57Q4%%[sfEzPZ'Vp`;fl<!!&@IJ].Th!!!"'EIl(/zn5+\Tz!%_<)IR.-M"7pIg`$?n77iu"(^-&)'\G&jTIR64?okGT:/)[kD/"K08n&UqfAE8&AM;8p,fG/WRQEf625`KU:*03pF%_Iu6Wl:%B0("`Wp,4\Fz!;:ek`;fl<!!&r7JRCkFs8W-!s8RO60gQme\[cUN:;3G(dr[of)PLn>m3q2*Yq)%R;7;_4:279i=PqmFZ]>oGF2bYB\e*XVhAhLT?6(e1T`eih]YsjN!!!#70S.1CzZs/+#z!._b5`;fl<!!"WQJ].Th!!!"t>_.>i*G.SXcfR4dh-+$EA.$SVTgE3n2jt5k$(>%Wd*K2aERF#5BMr1K/1LVZ!&$2AQ9KnMgpcr[Y3)[WIcsa0bJaG]!!!#7;Ludezj>;F:(^?#3-=YH"\q(!^1AhAiD!HL#Cj`0DQc/q)!!!#YFb.L3z=;-8)z!8&uV`;fl<!!$VOJ].Th!!!#i;Ls9_]nPZf2ujC*IsA-&:bQ5hQ8dHDh6Qo_Y.gk+J*9s4OfsFD%P%Hn9UVK,V4(:;1'2YpH-r+-6<Z[;7gPb3@=AHNChj>7#qLHjneh(78a.V6ZfNXU7TS]9SOd;)E"7l]'"!Z6Fs+Z3Nk.R45MJta"&^"FA>3$\[I2J$c`=*!2NR_%`"TCWWd[7GJlM6Yka?V/RV8Z]@5Rop^kQ5g)joqSn_@8S_(uRdV",U>?9-#*mTu=fL4dd[YU7r[2/WP(&1B-4Z;Z6.`;fl<!)/hBK#I]i!!"9)21g8h.WI'`@b5acG_#OL<qj<'iPbcs!!!#e?@g&qz8l:/Yz.(M-c`;fl<!!&@7J].Th!!!#=WI`"gz0G8rUz!!'ca`;fl<!!!m_J].Th!!!"$(kKX+!!!"dD&IrEz-l!GJ`;fl<!!%[2JRJHVs8W-!s8U%<!!!!a&fuXR%&ROiqiKpo;/^%J,^p%Fed[Te6l87e`;fl<!!#l:JUS$FMgMm[lDqMIRTJUiz!.0fY`;fl<!;JAmJpmuZk1dB:b#!>3$Nj'YH5)H6?E.Q[`;fl<!!(JtJUSMAPd*PC=D5\UW`+a[iJ39MZt@an:-V!7>$r$Cs8W-!s8U%<z;H\Riz!(pRK`;fl<!!)/'JUS7UE4d1a1Zrj9.7F`qB)oc7p@uT,zBG5s9z!+'#`IK^&"/,lEbz5VF%-`;fl<!!%CCJ].Thzdt#C;z@.\tu(W(EHq.sBW`e*'m<GcLX-S6L.`HDq*`;fl<!!#E/J].Th!!$j-3eG<NzBJb9h6$7Rgk-6AU'a:t/R7K*u.p.\U*4:V8F!JN3Ksj7-30-Re!)cBr1o=20]"<ZLRej16AqI&AR23P6X'%A1ML3;BzC/TW%z!:Vmt`;fl<!!$SmJ].Th!!!"oF+M:1!!!!1UDng(z!7Z=G`;fl<!!!!8JUTo=PDg[Z[m["fIDMK$Df"Y`^cHJf<:e,nQ?Ta\5Heu`BD=rXf3ps:biUtagK+lK2-A,$nK27CD8ff=>KI6!`;fl<!!''IJUTmeFaO!O(g-7@CSs\7pB&kg)/C7j2,:l3mGQuLPX,Q5`6:nfmO\^(hab'17s6/sk2,Gje7aY-gK.Gp@VDV>`;fl<!!%aOJ].Th!!"-N)1og-zc;T;5z!8K8ZIR2rIb'tHA*QC>Tr#o[7EdFfP86Y5i4nB?#VGr1g6YRD-3Z[E2m,kQ$`BsjmOddG)jaC=egI(,X6$7.5[Z8#>z!6p"E`;fl<!!(5cJ].Th!!!"t4FtHO!!!!9bo;8Rz!+C8+`;fl<!!!X1JURi5<gK;9Dgd'>kWpjpX_g^[$YgsXoae8R6SqTB`;fl<!!!F0J].Th!!%Q#OFb@NzkWXR:z!$uZ:`;fl<!(7VaJpn%Qr-4kQkL^'&1W9=o!!!#-=b4Nlz+OYdJW/puYs8W-!@&Er's8W-!s2=s<!!!"L*J)00z!'c%Rz!.99IIMFc7m=>tmpabF<"80Dre%sWc/\Pe)Q,`k(s8W-!IM(aEe#^72<oObK%rWTFHTZAgz!8LP)IL<aBCgQJKM"JhT`;fl<!#4raJpmnVb_!9j]YsjN!!!!^GCd^5!!!#WQ5tR+#V;r@qm,G],K0W_!!!"J?\*Yl;i>EN^*1EU/;+#oP3\`_mDru?3b1&F(<D5A72jL\5-9kP%`^D1_ssEB2[aPi?/T%Z#_[`N]]^Sni]05(>/^IA!!!!a;h;mfzP#d-_"'sGX?s9-$s8W-!s2=s<!!"-R3eG<N!!!#G0f4L$z!;V_-IR+bP<_m+8o)`F:mt-SEpoSsWO0@r<6afhk$o0JpHTle"ofprW6S;8mMkGR7a;>pt/l.5/jFd3Pp/;Zuc&/%1z!)P\,`;fl<!*BpTJpp#\'hQERAak^e>F&b)_P$NCAI:N>%dsjs=b>4qk--%^j"rn#%NB_>qR'3S2b1eBf.5V6q$<qcW2q5S:f*MO`;fl<!!#,YJ].Th!!!!KI">[#i;`iWs8W+J$16mJal.<40\+,B!!!"d&3GK_z!2/5"`;fl<!.]<UJ].Th!!!#pH@a$8!!!!UauP'mz!'o%a`;fl<!!%4cJ].Th!!!!@H%CDMV-2t4P"p7W`;fl<!!&BhJUTnF_.80Lgp@#bq!P-QI^f@]Pbs%<#Bm._9?`j\UWip%?r/*d.Y+'C)[K!T(1$h]@?`3gY!O.6m^PBQ(V]QDILCWo5<sHe#Wf-K7E#6,!!%OWOb%rcpbGs1TI@bZzJUN)u"o,L&A*(Z0z$BThXz!6SDpIKnj2BI\"A`;fl<!!'MeJ].Th!!!!:It<%QU+J`/5X*-e!!!!Q`&!!o$:R#_bW7_9W3Sb/z(_[U8`;fl<!:XG;K#I]i!!!#;1P&r6LB%;Rs8W,<z`9BC9IR/1dZn@j`<:?!;)`PHW&)Z1SkLpMi-D%Z+^DkpGgII)s"\:R-VZ^M;l@[r\XS=5PKDr-n(:I&>>%/n>HtRiGzE,ILa`;fl<!!".lJ:7P\9Z6u3!!!"F;h8>fLB%;Rs8W,<z!/Os4`;fl<!!#:2JAhKg!!!!E>_0iozT^[J\617Bhg6=3,?:pP"=n-\iP];)L7n@"Ulu);]\=usVIhQ`<V`ID]Id#e*0:Y=0ZB:PE2n^_>MqC;%dMHsLPd&+,zHoch-&iob^?u/(a>mHAAHjEFUKi1I\z!2pH[@#=p`s8W-!s2=s<!!!!WFb.L3z&G1Llz!;CJa`;fl<!!%fdJ].Th!!!#W&V5BE@rV(@rT?#?'LfD(dhkeanmtaK$Pb5K5q<Xi0^r:(`;fl<!!(sJJAhKg!!!!e0nI:Dz=C-QtzO=W5?`;fl<!-fA$Jme0Ls8W-!s8U%<zJC&hcz!.J"#IL>78hkm[O9u@;4`;fl<!!'HPJURr5l5M+4-4,]c5^j7an+i#s"BthZL\50$.FB>g%`(O^bulN2B;7>Gp+]KR9VMLds8W-!`;fl<!&PKQK#I]i!!!"d<.W!gzS2GkH$Ckg##U?80>qRJCz!2.km`;fl<!!&s;J].Th!!!"R>_.>iat=dajgrq6SGi^4rL].A&XVB&VQiqes!EiGctGJOGK)`scs!-\jICG.SSG/fCbi%\aOb?#*ltd-q2\icSAbI.!!!";G(IU4zE:\V!z!%8n>`;fl<!!(erJ].Th!!%,X1P0"]s8W-!s8W,<zQah'f@&Vr^s8W-!s*bVTl[01Z)4X$3V.2BGA-DB<)%jgf!!!!a&[[*sd/O(Fs8W-!`;fl<!#Wg3K#I]i!!!:>4+bEOzE#!rCz!;]fK`;fl<!!"d&JRB,is8W-!s8U%<z&TiTCz!0f0g`;fl<!!).bJUTnjfB0%@r4]6$E9RR.QhH&:==!]'9:F.WVTo0!3WaP$G(Pr,)-J$!79Q:-2j86/X[Z&_m^[35(VQ\Hd3M"lIL%0U.f(t^:Z'+kz,("li#11n(#S1`Z)ZKd:s8W-!IR+YpTX7.bs*DN(NA<]^+NH8_Jlh]`^;qV3SR\a:AN0B!a+5rY8Bg'SrS7bfQ=F.8nF8eU$Yl/2]aMkbJ^DYj6(9iB!@/_7g7<^d>o]1H$2c#YOs_l[6Pp3;^2<@8kb%q*Eu8F/pMNO7..,rt0>U4Zk/a/eB=N1jfSUF&NtQn#6M(+hqThE5!+ZK.mbs>8h1.;"lIspX#DVe!jgPEQ\8I(_j!$hW0paCfNs2]3\;h!WPp<`Vz!%N5EILL%".A'k#J]C@B1hM2&)MQ&8j!3*Z3'@ES8:H!_Yl]>36BG^10A!N,?_Z]^UE[8L=-iC+%LaTXCe:2@e+B14A2-o):+Xt\Hq7I:_8QBS!!!!M;h9Bl'$F($4NS5l7g!"?ER\)HpoTbGkj#/p@,%E\dO;"Kp^M$_e:03#E2%]Ge-9DcK@uY.gVZQI&N324ki%Ksh2N"<pl=(\(rt8erl"j;!!!")E.NHDRmh9#,nhed`;fl<!&/(KK#I]iz&qOHYnGiOgs8W,<z!$HE8IR+'`8QecO6jWH30TmP-r=D\#^?[bU5e-PheUA9O)=T[X^+&?SYq;5,$F@O;94mU2#i43"jk<0O,fR0P\J9t?z<*hG6`;fl<!!!F2J].Th!!!#/Fb.L3zO:d&_zk[GN`IR.:t1dDtHj$!@"<`"og%E8)=7:m'HRp#.cRLY%,S[RHrf!.)H!aZpqIK&A*Ipt[31"Uf/k4K%\^&4aLm8jEuPQ1[_s8W-!`;fl<!!#lYJ].Th!!!#M;1Z[dziHBdkz!.nC*`;fl<!!(s2J:7V<Vd_*oz!761GIR/etoI"(4,('>_8mLVk4f:c_nHIZr'Pnib4<*<6la3lLO@3'QQHi9;m=/Emd2_V9&TDrc[#X?9h)L?ehH'm"z!/l,R`;fl<!!&O/JUS0Wa@?=lCHV)e,gNjLhnlp3+jU,fs8W-!`;fl<!!(,cJ].Th!!!!Y'7n+&zT\G!G$b:!!oC7F<QDY0bIR1<OOr@%nG8#qu[t^]NW`:#7c.egYPMRXZiXr!^/]Go[DJ\W[QZ$kq!:c<<cR6BNA$.q'1&jS,MIApjaL>s(z!5R6;`;fl<!!$>*J].Th!!!#UIt>Q=z[T%fch>[HSs8W-!IR/cu%;Waa]`X`)JCU+J[;go_5!)VF9dhLjjo]ra'p:?"-/?)8!3*T'VfqB&!PkV\%UUI\3_RYXf(5:4A3*`0z!!)nH`;fl<!!(/=J].Th!!!".OF_i`;55VO`;fl<!!(5gJ].Th!!%O0JUtc?!!!"<)'"7Iz!:U\RILM]2G5s33+IE(D'O&HUz*dE7Tz!-WC6`;fl<!"^"eJpn,N=1P3KFkn`PZ_,.Sz!$#<r`;fl<!!"]MJ].Th!!!#7o74d[z^0?0-z!2/%r`;fl<!!$2$JUS"(8C:@eDi*Vd>lM\B!!!#o/3JO'z!/PcK`;fl<!!$EtJAhKg!!!#_)hGs.z)L6nQz!'bsa`;fl<!!):_J].Th!!!!rI"B6:!!!!Y'cVaR%%"ecM;tsTn\8rl5fE^'!!$7T4+bEOzi:)99z!!&45ILfE%Zub!4@l\$t>pCJh[`&4H!!!#W'7n+&z5kfeX5tu;1D]GZ<+7:N?ik@%8'`mdARi!loGuK`\(#dV8EZq(9MmaGS4ki\l"][oJAarZ/[CV*GS?&eA1kkM^_@V/+>`XGIHK66UI<C\\W6W?^z=Ef=F%FFH@'HCO-Z?A.l\')_jz;#c'bz!!G$-`;fl<!!%1KJ].Th!!!"bGCa/mrr<#us8W,<z!.&j?IP4oYX@?YrCP+4IJ)<lPP+(mMIG*<Z$sHk$5&[Ld?RS,XJjbcHO8#UkpV-Of.E)8e!!!!E5(UZQz8:#i9"eb*-Q#FVA!!!#OD_Qcl])b6\k&9UD7U,q?&Vd^%ht4k*9NgYQT90/lepaCV6`Bf.q9tjZC8`\8DL'u5o9A@-HA:!(lofK0mm3J"AOIEUi+0aE)B6J8!e@)M*ARp^RpYM9cqVN4g[1h]g?Ln@!<jKm7Ha///p'Y8@Z;bjZMjj,m#nq9Vu[L"j4+,4+g!g>S!rfVhFD*#%Q#"Ifq'Tb#=-6Z'X;++f6KCR*_'AG^+f+RJ\)VY+ojH'VI;jU0'Vc.,K0W_!!!!-E.NHL0Dt]8JNVEil9GUr7O7V'`;fl<!!$bWJUTn:`o(\0NsuQ92-n.uo,]\pD3YFB?^_MTKZrE:GLG_54B5Q%EdFgo!HU.eO>bQ;g9UQ[XQuOU,3`$(Ofm,;`;fl<!76WAK#I]i!!!"+E.NHHHdYOM(%DW".F</e`;fl<!!*"CJ].Th!!!#=<Ir*h!!!#k"uLqNzGg/*t`;fl<!,14MK#I]i!!!!=0nI:D!!!"4;)!TN5pi$l92T_(f&3rgo$=@7'qr^0RLkgBEq8-$nbFQKRGVmB]-P[:E.q8eR-i$>[)d1^BJD9@7Dm\37nh.iC%0(Az\:9(Kz!7k>)IR.g=0j&,.?LJ5i%ti?&ZK-"[i+Qq,>o7X4pp'oR2\Nnidk'@bWa,>_Wi%6/#6BqXLC=Q7XYCg?bgc6I;(uF-&sr0EQJn0Yfq_%q<)c:2.%p*Z"Mc>M(rZITz1kC*A&C(m*O!+#"5kXn(_T@^R2X)KN3,jLKUrM\hHb.F9X_oq*WY1SK?kOBKl>$6T$sAlR&!c\^6"O:^a&qU9S&G@-!!!!M<.TK$le\u\`;fl<!!'YiJ].Th!!!"V<Ir*hzrI9C;z!:P#\`;fl<!!&g9J].Th!!!"h<Ir*hzl>V<'&QSRr'["`Q_PS1LW(ho4KkA:(z@Tn?%zLe9^[IMQqdnc"fE&OcDYK_'!#5Md_R!rcOGIL/%"=*89a/ia?Zz!-1ne?q$"Rs8W-!s'R2$s8W-!s8U%<!!!#_>7uP,z!9c4i`;fl<!!'YdJ].Th!!!![EIl(/zSpQ$;)G$0]]E_1*NrFq?ccIL5V?G_RHBOAD@pnH<z!!(f)`;fl<!!$sNJ].Th!!'gf3J)\]If74c!!!#o:E4soJ<0a1s8W-!`;fl<!!!9_J].Th!!!#?'S44'znG@`b%a/sdkMI1^@JObW^r_GPz!2b*o`;fl<!!$P7JUTltmi.6og`+oH;,/i&oDrR6kCS`;XSs\,KDaYn7^lEs=>M@`IQAu1raXN6'-I;1g@p'.bSVC%-5t7<Z-o>;IK`W%!_`I1zfO-al`;fl<!!$C@JUS,nBKnSVV.(o$7`TS,F,@j9zck_2Oz*,R`gIPe"!EmDq):%Gadnn,WK6_!o'9l57FAm``Un&3(ABm)uk&LW+L,?fI%O@N*?0gCtF5Ol\mzLcL%*z!.%n$`;fl<!$G>bJpnK)7;ES\+!QI.FW4!^V+F7_@l']e5/dL%!!!!k>Ch5,<V(KU<lG%=!!#9e\Uf278@+/c$:=a2z!/YiL`;fl<!*F7ZJpn:H50ZA"04cC$;C&B3gu$nt`;fl<!!$V0JUTma[,`IZk\Ou=#n_G8pq6oQD&JUNepH)ZoEb6SY,?EU;cUc3L0\",q)]G9b2&_\"(GbHE>X&QROC`6*mI,W`;fl<!0C;$K#I]i!!!"W*.iVM3;*DZB(&,Vg=q/Rh,/74z!/H&T`;fl<!%?V9Jpp#%@<mENBItA,D1U2/,ZTeYV'N:/*u\$1*JN\7dJ0<3>9<RVh980Vg*33P8#31;ON`YG3PKRM3%'=YVO$Jm`;fl<!!%=bJ].Th!!!!1qgcWcz7"0]9$.lmY6AT_/P'k4KzRt$".z!-3I<`;fl<!!!]bJ].Th!!!#G)M,j-!!!"LacM']hLbe-s8W-!`;fl<!!)4!JURtERCg=-iY9u`DEN@UI4+roB9nRiCM`CWz!$L!G`;fl<!!$SUJUS&n^-^22P45hE_P1d,IL:H[\u>o@b;^!!`;fl<!!",QJ].Th!!#8D*.iVYK`1B3Ni/&Q!a+rVfWYq-f.I$1-i^`$S<DXGz!*3'M`;fl<!;su#Jpo>!nl=f`]fKUdhL@%k26o'WnhD.G^Xr+"rJF9:%!=gqTu!"jS@Sn5oUFWn)T;[V!!!!(@Y&t?0ffgplhl.3)!o6FO![FS?%,(3V3:p81f86gGMC5c9aDW$6<Wl"1!ariq\:/Ln*)m2&A+T9J8uDf+/WdDj"7h%iZap-!9CrA*AQr2;VKtm`;fl<!*!huK#I]i!!!#':k='@<W9TRn+6t4QQan39!#2"90q/6R<X"5!L1^4aYr(E./#2C`;fl<!5LhGJUTmg&mD1VA^;\OY=;,gmd4_`6gCEMcuhfh(85V?mP!q9[jf?4$aGr?8Ro8[&(o`,YgPo^-Gd*MmhUafMalJ(`;fl<!!!#(J7/3Ps8W-!s8RNVmk6>OaAa*Q'9H0aIKd2MZ9";jza9iW5`;fl<!.\.RJURlNa\C_=I[6tPz!*F2kIKHS?`;fl<!!!1EJ].Th!!!##G(IU4!!!"0[lT+i5p0t87d]pMLOU(Q+8S)p^Feo_Z7_@T;rj15(c(;+%uT+,j,-MXFJ%QHm1A,ffGo_K"AUj2V$C_ElI+M4YP*DSELb+k\>V!!e"s=n>K$RB!!!!G?@g&q!!!#7gGsk7$BR-05uXUi*JJQBBWM15s8W-!`;fl<!+<M7JURruYM\MVjj/EH&]F_M!!!#8H@a$8zn/$Y)5u%EUR-gAi]$G<k4>8Ja'9e,-80-":4fm*A%$>+)Q_j7=1(-.0=hS%^%#r]']sAi3k%n]7#p4FAro!r.@hQ`\z$Zps=z!!7Cr`;fl<!!)M<J].Th!!!#FOFb@N!!!"7KlVdaz5\I6N`;fl<!!(GpJUTmN\#9T4]!%iJ]`AD$nUk!TFo#oMQ^up,a8f[(:iI@'d@Mg`%i`G'?2Z-^Pp(;F669"6]PR=0ZE78a,8>#7`;fl<!!'YcJUSQ="P[QDj1F4;b.+)iC%/[@bX^+cn/cL"c%!\4zr-j49z!4Y">`;fl<!!"/<JAhKg!!!"<Ee210zY]YMG5nWiElH(+h"*GH9j0RY5`V3CMTZGj57$N<OVm&GZom;eFM`Wi0+N.u;f2VI[]:F,WT/cXT@6aTT_1FO4(!h=4s50a&d_u1d!!%NO(4sL*za;KQJz!8ilh`;fl<!!!@QJ].Th!!$]E*.l-0ze9HP`zJD60:`;fl<!775VK#I]i!!!!u?\-/rzhg^2b]`.s2s8W-!`;fl<!!(ntJ].Th!!!!dGCd^5zn/?ksz!":c:`;fl<!!"i^J].Th!!!!5E.Pt.zj?/!B#`f%,Wa[!`B7:(rQIJt,&+da?!!!#_Zo*Ga#m4$D7MV.^?FIfQzjBdDVz!,$8%`;fl<!!"L1J].Th!!%Od^Oa?(za>AHs=A8rb.9`oh=c.1"p!Ig,)%rEmh?mE:)\8O29Vd[R@1pZReDX-G3mnr$?3;8p55Z35kciX`aJSDgACSHPo1S!IktYV/d!7Gl22*K1cj"M%JD]j6k/@<#!!!![G_*g6z!53p%z!%E5F`;fl<!!!7cJURd%q+H=U`;fl<!!)G5J].Th!!!!0I=]?;z!.BEI%2LfOH"Wg7OHBNd=c()tzkT>A)%]!$e%C49ijsKJ\1\!\;;#^Lps8W-!IVtJ"[f?;<P6"LOj4I(F6f31oO7.u%cP1#/'jq;1MSagGHp!,f<2pmXV,\#Q4u"V,b>!Ogr;@@fB432lXB6=<GeKfJ?-<jNUsR0o1;5%FMrHCCJeKRkLZ?eF5_ij<4N^J*%q0JX<\sc\IR.qRTd.9J;NUF'<EpiMC*0(<JF](/B/0W:*.N^7-qOgc_%^%KF(:CYIJZW3>e[[.njDZ9<SDI)D]/74*9erlz!5_ih`;fl<!!)4"J].Th!!%O$Ob(IOz!;_5bzi*/9p`;fl<!!#,ZJ].Th!!!"D;Ludezl[OK)z!/6Mc`;fl<!!(YjJ].Th!!!#TH@^Mi1+7&igho#nEfW)@fG/WtN6;!;mc$i1$%GCmdI!-sP+YWZ&,uV/s8W-!`;fl<!!!#sJAhKg!!!#7&V7n$z\pf3Z#Xp'ZnMq\RXMk/>!!!#uIt>Q=!!!!Qc8C3mz!-%U]`;fl<!!&U3J].Th!!!"JH\$VJHfAI_#tI7dN"H[Qh;uTUzkRiAp6'u,plACUoWV7iSJuuJE6/l%G>qmp]GWmQ-oKIt]6?W@cNV.S2aWF/T+;9^AjPQiVpBF?cSr'%-`//O/[mshde,TIJs8W+J(8/trJk9gb&u*UTmkam,1\s3GC!Tl"z!,>kl`;fl<!.Y`FJURbEoZm@m`;fl<!!#:^JAhKg!!!"<(4goCL$$@1j2FkcD%\H=`;fl<!!(#cJURi_N]#Q*h$1guzBR><Lz!2=djIR.W0%X;IqRV%3ugU-_dXQTPa,j\G7Qgoi5"tHHb9?`sWoq#&82c=]6.##nr+']`/&dn8T1Vk=bY"KW>n%3;Qz!6>b'IL1n/M?Yq"fB(,nz!.`[OIKJdsIL(nI4O,J59bPDFz0O01Jz!'jA3`;fl<!!"0dJREq^s8W-!s8U%<zA9EH22i.M6s8W-!`;fl<!!'$AJ].Th!!!";GCd^5zR<sM(z!3d8jILJ&WV=Oj9EiPQ?N4?h,z+PhRez!8uL[IR16UT8dQ&\okr0,h6,kQLC4f^!:AkDf%;4'ZYi7'GSZpC\lHe:mE^Dbk:fG0ap11#eC).?.[]Mio507[Q%m<z!$luDIPVh3@Oj]H7Q`03V/R\=<7*(r9s*pO?hLP2d3l@+<gTAE+BrLW.<!&KN;1[4:2C:u<.5!eILM$)IR2okk#?da'$!2`.c'$]#ctb?n0PdL#KQ@e=^NGN58))/h56fG@lmP-8pZ)]/PK>>QOjJm+^i28GcD<K&+?r7kPkM]s8W-!IR/jqdLp\KOL(#8(#Eeg:Y>kL*\qH'"ua-+Jr.hLY'i0XqX'[cYQOZ,@=?i]C3h"s51J"NF9paZn1*eM(D'Qbz!<%J"`;fl<!!((RJUTnjf!G8]XM"B&EpHb)Qh>o7#p?$(+-r:KTpc4!?ibHmI+-Aj9a`#d&e=IXAB--DXqj\:^$.NI'#40@cu9S8`;fl<!6A8(K#I]i!!!"]G_(;M$8W3VUkDKZ=FNQ`@-DT9g!E6qh*?+,`j19_&_fI*9\ibT+(]$Q;e,7^f7f=WXa=^-YNCrcjB&B`0JD=53ZoaKDh6A+,m)n_`;fl<!;'nXK#I]i!!!#TIY#H<!!!!)juJ%4z!'iSrIL9g9s8*=^+\saY`;fl<!!#]:JURmk`4-*$*WSf]'=U$!3g[f`A3bt!s!I]]7U%EA`;fl<!*K7=K#I]i!!!#IIt>Q=zTmqX4zcqPI2`;fl<!!$[QJUTo>,]L]2hn9TV4,Qdm"BA/MB^f%W]=NTTOf\=,4ccW1OqP&$Wa.B)fI1H^-Lb]qK0pj`O,^"hkatHY=)o/)`;fl<!!$;QJ].Th!!!!&GCd^5z?BB_e(Ec;R!p%,sO<?t@%ZtT>^-@mioPhVKIL.3]g<\TYTe1J;5o?tHCK1KYGq&Tr;^c9D_dq7HN3]AlpqEd"ETp_0OS+9/=EU`_+.LO'UmVEG2["7?.b)]c:L-Z=(([,b@)IFZ.TLq.(R$\/Ic'>g?iTAjpN#O($,c;a$jS'QC)NM1eF8q.2Iod0)(<nS-qt"6bnaKUFDJfCI/H<!>eKDbo#1S/!!!#%:k='+<^5aq4EUErR,'bJ7$G'uz!+9)``;fl<!8*8LK#I]i!!(*h2hHJgCi9p#I']^1GJXtkUkH\ezaBsM;z!0H]#`;fl<!!"d#J].Th!!!!3)hQ$/!!!#_aVf\Z5o[/;hP/,n;]W'dLn7)QM^>4Y5cL\3`QR.$4hGdO4X/J[pVZ9b+LoL&X#XZtWYNM)@M0O#iAgej>7I-8%`H<dz,Cb8PX8`/!s8W-!`;fl<!!%S3J].Th!!!!1<Ir*hzc#A6Qz!!(Ds`;fl<!!'KIJ].Th!!#hW)1m<'q-TD^q]7Ut304F(?_(DSd_`>p-@k;q2uj7YH[`-(;L;mdO>GC3f<qUZq!P8d-gFqA`3.Zo=s^.]8Bd^WoYge1!!!!cGCd^5ze2`*!z!&-WgIR20pX3$:F8!f2_o\r11X=03uNB(dhI?Qd5ecGK3^R-C]_/K<i@6UbYQdK4U8]TjSrJh0j_dlrdq4eNW=Zhnez!2.tp`;fl<!!"QUJ].Th!!!#=<e83i!!!"XZTEcXz!7,8.ILo7.U;sXs2sH5?n1##lqEo]tX=rIX4X_SK@ti8q,63PSW[P*B9MA]1*7qXWdIj"'=raT1h8i'Kg*NNR:SI_8^m^<H41QStDKjJ.p;OYfG/XF]!!!!cH@^MVcFJ%FI:f?n's;b=U$6^9IR3K+%i['IWTR3,@RlnCKd>K]XU:fcqP8/G>RA@>J5ckpW&[D8cJ5,9!b+&b+\6g.c$3"g*l\utVfXYWF"+$+z!%m#XIM$8\[,!\*M\beD5"NakT$][>z!!$&NIKU;*O]5_krr<#us8W+J#=T(,d38^]`;fl<!!"?NJ].Th!!!!#It<%UImbl-?!9E=VW,Pp!!!#?Zk\1A)e[`#-m;O07Y>E1m%SjqX6f[2Nr`L;qp?9c`;fl<!!!(>J].Th!!!#3FFhC2zJC/ndz!._h7`;fl<!!$[NJ].Th!!!"T(P0O*!!!"LWJH+S6"=*!n,;m%\HN2%TSZu^,H,N"R@hpsSQB;U!cT62f?,a;>Y(1p#kTQ)^iV!-8koZVl"flZ\G&tPE^FS:o5DSJz%X*EBz!6>_&`;fl<!!'7mJ:7a;&=[ejq>eJ7zQ@FJ)z!*aMq`;fl<!!"KhJ].Th!!&CG'nXC)zE.*;Vz!"]uu`;fl<!!!%JJ].Th!!(@R'S:cC0#rgHPb84Pl_rNh7`>?-!!!!-5(UZQz6p#t=z!!(c(ILUn2[O?s')]HpW*e:'*z!&,(;`;fl<!!!j?JRHt+s8W-!s8U%<z&Ft@l>PLbkrWT>'!Wr'!WrW8'mKKWl!WiS,!<N<(;KBSUEc/\q!Wm4ZaTZ^&_$:#C#BCFYBrV7:;LniM)?OVV!X>\+!WlPV!<Q.s#[4A3&nOrB[K3E0!X]!C>%.P46<XF7!WiS,!<N<,WrW8'!`F'L#BF_8"9JXAEq*RYDV53q!XEaLfmj*3Z4:%>+p.`H!de)PmKBQk!i?%p"^2N?joVRa!kJE<"#S..!Wnbj!WiES!Wr?%WrW8'+r9kQ!_'-j!WiS,!<N<(D0!GpEc/-j!Wm4ZaTlj(M$="_#BE`<"#9oZ_@$qW!X>\+!ce@G!<V46Ec1CJ!Wm4ZOT]]BM$*k]#BE_i_#[tB;?A$DXohS_!>5H7WrW8'#-.b+!Wl8?_#n^qd@:4=!c;t/#BF^==98O/EXDk^_?jBI<'jIa+p%hB!NQ5&!fR/\!<N<,WrW9B!j;V+R0I\Li<KDcD/t2+Ec,:e!XE`m3WT9`PQIld!WnqoWrW9"q#`AR!`BU3!X>\+!WiF$EleK*DWt:*!`F'\"`eLS6NR=+Eku+'DQ*^>!XEc)[/j0o!D3t+<)Vtu!E,?eg&r;q<)U!J!E,?eOocg/<)O'$E>l4d!ddfHU]RRt!WiS,!<R9CY5n^P#BF_P.KTZgEp4B\DRfoP!XE`I$<7-?14oT/!]hd1$N`Z?!<P;+XT9%9`<&=d!mLeI!<T>(!dc*m*30)A%g;M+4m<%8!W\ue![arK!WjFD!<N<<WrW:=)9Nk4aohbMWrW8'#-.b+!Wl7DR0+XNaT;MFD'HLq,&Xpn!WiTNiFW.L!=Al84UU.[!gWio$3FoK$Lo<KRK=D$bQ0I#!X>\+!WiS,!<OGHY5n]]!?uE<!s/O@,1-E8DXdf1!XBnN!e1OY!ic8&"TjM]&HK[>![arK!WjFD!<N<<WrW:m#LW^;!NHq;#-.b+!X>\+!WiF$6I>p&DBT&_D*kc<6>j=9!WiTn$3Cp)$&O67$CUu&!Wm'K&qQAM@DW6N#-.b+!X>\+!WiE(6I>p&DM\Gs!c:9W#"!3a!WiE.66b(a1'/'iXT9=I![e&\$3Cq4"jrkA&t/h6)?LWL#`4-6)O^[F!a_o.!WiS,!<N<(;F8b66>i1p!Wm4*=[I"gZ2k".#=:0I<3ccj!`U'^!eLFs.KWQn!e.0N!WiS,!<N<(!CE1V6>hV_!Wm4*Z!ft:iDK^Y#=="L+pR98)?M)a,0:!D!Wj!t!<O/HN</8IOpiO,!kAU]RK4T^Tl`$k!n@=P!<N<P&HW7>.0.@_!koSR!<N>2)QNl?!j3HB!<U7E!dbO]`Y,<Q!`CLP!`H!#1'1XY">U$fW<=sXC8h=k!WjpR!<SDb!`W'd!<Q5(U&b<p@KHb7!<T8%!`V4D!@h:TZ'GD'MZJtAWDSfZRK8QPL(sc:OoYWU&ZYp6_>s_?!>;[=![e&L!NH0?Z2n23H`@)J[K3E0!WiS,!<S,[!j;V+d9)8-DG^H:D2JC/M?7\c@0-K8M?3jZ!=f1IfE%uQ,cUm6!NH/\WW</jWrW:E!<Q4-_>s]^!l=u["(B%I!hB@m!<Str!bnY8WW@[M!F_u/\cK'j!AX]XPl[od!_NN.Z2qN;\H=Sg+p)Jq!<Qi5!<N>"'WV69U)r#$9]?X^W<=sX!k&fD!<SDbOo\hi1'20Y!<S\jJH5h@!F.FD!<SQ.WrW8'JcQYT$3GCO!<P<]">U$&.U)rU#-.b+M?3j_!<NRb!cDEJ!c<erR08BKDQs9F!XFSa,,k]#!\1/P*!.mp">U#[AZGh5!`Bf2*s2EbWrW92W<=sX!p0fi!<T89Z4M/9'8celBp&Lc!<Q4-OoYV.!jS$l&rQdZ!O7$@!La%X!VHJV!DJp_!nJ$c!<UZ2!>::kOoYWI!J(7Q!g3R"Pl_#Y&ZYp6Oo_Nb1'3mFW<=sXU&h4r1'4HV!`V4D!@h:T!X>\+!WiF$M?:U!M?7[p.KTZgM?8pH!K$qrd0B^S#DrR$!bod^.a\AS!]#>C!AX]X,*Ds.![8DO*!4tBWrW8'U&ffG!hgL+!CWX_!g3SI!<Vs;M?.:O!<RGF!<P"XBo2omM?/8/![7\[Oo_!P!`TMi!<OGHOo`tH!F_,lOoYV.!WiS,!<S,ZM?+!G!KmHb'XA(nSH4lSRK8QPRK3Ih1,8oFU&b=d!NQ5&!knf<!<N<,WrW8'!c<er3JmlUYnDoq!j;V+klHYCDQsfU!c<er_8-/0!cGh8!WiUa!eCL6%0pWO!`X2k!HOV0C176DEWY)=WrW8'#-.b+!Wl8W!q?JP!cHCP!Wm4r!kEE1!cIOe!<N<-M?8A1692mc!g3R"p'Ll8#HIk,!X>\+!f@$\Y5n]u"c<A!_+k%5D2JD2\H.QhDTQ5e!XFSa!X>\+!oa4^K`P*:!<RrU9&]jQ]`A31[/o7f7,e7+ET."EiW0,?!>Z1)!TBmV1'0'0Hf>(c!<RrU3pHb)(bu0`!P&=g!r;r.">U$&!eLI4!TF.U])atP!Ptr?iW2I,!<N<'g&]n.iW2E/9`bB5g&[na!SRQlq6'f#!XIE[;Q0dS!pU)k">U$fW<=sX!eq2c!<N<,WrW8'!We/[_$>i!DW.&c!Wm4r!kDfu!cGOf!WiUa!hp.'">U$.W<=sX18tC3![8gm!WiS,!<S,[!j;V+$&Se%q&'58D2JCoM#iJ8DLpIA!WiUa!ho^p"H<E`M?,22!WiS,!<S,[!j;V+$&Se%nY#sb!c<erkm<4KDTO^:!XFSaM?0[ZW<!'`!N?2W!h'.h">U#[Pl[od!WnMcOoYUcOoZ>o!s2N(!<N<,WrW8'!`FmWnHOjPDV;u0!Wm4r!oY)U!cFFQ!<N<-M?93I!@j!.RLbhfd0)3+U&hNI1'.MoWrW8'S->qo!ho^p">U%9!@h:T!X>\+!f@$\Y5n\2M?7[hIf][gM?<$jM?7[hA-)f;M?8Y9W<C$<!g3S`">U%I!N?2W!Wlr6!<Q^s3Jmh=M?+L4$3KVuWrW8'liX9h!f@![<0@7`DQ<d>!X>\+!WiF$M?<;PM?7[XI>S(-Y5n^0"c<A!OaR94D2JD"*Jso9iMQ\X!XFSaM66k/3Jn+EOo^+7!g3T3"EKY+Oo^F@T`L;W!e%*M!WiS,!<S,[!j;V+OTLCADV7J\!c<erku!<>DP7I?!XFSaE^FE%!<SDb(=j-##-.b+M?3j_!<SYoM?7\Cg]7HXD2JD*M#iJ8DQ-\=!XFSa!k\Z9!<N<,WrW9Z!WoP+!ndd8!cF\o!Wm4r!ng2'!cG!Q!<N<-M?3iOE;fn?Q4L"s!g3T["#9qH!<Q5(U&b<p@KHb7!<N<,WrW8'!We/[H&;Z@M%]plD2JD",`2Y@q&oe@#DrSO$3F0fOo[%:!ZK/]1'.LsWrW8'#-.b+!Wm4r!l5(u!cF^Q!<N=>M?8>=M?7[HHNF6RM?5j8"$'6\;E[nZSf"L/!g3S`">U%I!N?2W!ho^p">U%Y!<Q4]Oo[%:!WiS,!<N<(;MkOl#DrS#R:?:"D2JDZM?/S9DNVa9!WiUa!kH\Z&rQeU%3d!9)WV&'HQiOY"KMP)!X>\+!f@$\Y5n^p#DrS#nXBO\!c<erfkQBGDXjh0!WiUa!hKPsD+Xko$*+(.1'20Q!<SDbJH5h8!L3mGM?*dk"fhY*!X>\+!f@$\Y5n]m#DrS#Oei'[!c<erfq\Y+!cHCt!WiUa!WpX\,Q\#OWrW8'!`FmWR0/<JDV8P%!c<erM+WX,DOFl6!XFSaC'%A_#@[`Y!b07R@:E[IXT9&4![e%9;E7VV;E[nZXT>I'!_NN.;HgU51'/X$Bjq./!NQ5&!X>\+!WiF$M?:<nM?7[XWrW8'D2JCG$Ann&_,pa?#DrSk"p0-T!p1#o!<TNl!>::kOo_OZOo_!POoYWI!>_I5!osKb!<QH(">U#[bQFmH!jSg-.Z4=j!KmK"VZC4h!KmHb+p%h/!>_I5!X>\+!f@$\Y5n]m#DrS#YpoeVD2JCOaT78#DRl#5!WiUa!Wn;]M?*dA!N?2W!h'.h">U%Q!N?2W!ic8&<'$0C.U)rU#-.b+M?3j_!<UpYM?7[hN<'(^D2JD:>)EB!ks5@P#DrQaH:Q0]!n@=P!<N<,WrW9Z!WoP+!oX3<!cG9@!<N=>M?;aTM?7\;ScJlo#DrSG!<S,Z;ORUf<*H!s!`WX/!<Q4]Oo[%:!jS$l&rQdb!U7K&U&g\`U&h%lU&dqS!ego\!<Tt;!ddfH#-.b+M?3j_!<SYoM?7\3HNF7cM?9KN!K$qrfgl/G#DrQam/nj?!X>\+!f@$\Y5n]u"c<A!dFJ="!c<erR>1g#!cG!/!<N<-M?4[tUB(E9!dbge#-.b+M?3j_!<SYoM?7\#Gle%aM?:m@M?7\3dfBLO#DrQah>ruE!WiS,!<V6]!egYYl2^s?!D;>P![7^*!J*0jiW8$>iW4i9d9?\3!>Za9!<RrU;X+8aK`Og*!<OGH*Wg]J!TF+]K`P*:!<RrU9&]jQ+p-a)M6[.CiW7^?iW2I,!<N=#g&]n.iW2Eo6NR=+g&\`ng&Z)j@0-K8g&V6^<<<4'BbCI[JH5fZ!bmf&+p(^N!n@@Q!<N>9$EF1/M?0[Z1'3U>W<=sXRK9Aj1'40NW<=sXM?,22!WiS,!<S,[!j;V+Ta-GVDM]qH!c<erR6ui5DP<^(!WiUa!\shS!K$mZM?/8/!\0'.T`L#O!X>\+!WiS,!<S,[!j;V+Ta-GVDX!Vk!Wm4r!qBEN!cF\r!WiUa!ZD,BOo_!Pd0)3+U&h6+1'.L]WrW8'#-.b+!Wm4r!q?JP!cEjW!<N=>M?<=R!K$qrM6$^Z!XFSa!nn'G!<VTlM?.:O!<UgRWrW8'Oo^^H!g3SA!MKOO!V*u,.Z4=j!<SDbJH5h8!K$oO!K$nEM9Z,EPn*q>WrW9YXoU#1!K$mZM?/8/!f@"6T`L#O!X>\+!WiS,!<N<(;MkPG#)WJ"WNcI*!c<erd;4[ADQu&#!XFSa)?OW)!La&:">U%Q!Vm0[!WoJ)WrW8'ljg&s!g3R6>69rg!`W'd!N?2W!ho^p">U%Y!<Q4]!]@"Z!g3R6>64j1WrW8'!We/[nHOjPDYYda!`FmW_#oPrDYYda!c<erOV!BODRn*p!WiUa!jW+6</M0S!<Q5(U&b<p@]BG1<&t)'WrW8'#-.b+M?3j_!<NRb!cFDI!Wm4r!r7/"!cIPD!<N<-M?8Y9W<=pWOo_Nb1'3mFW<=sXU&h4r1'3=6.U)rU#-.b+!Wm4r!hl[rM?7\;M#dYZD2JCoG)??=TkXW1#DrSG!NH</!ho^#1GT"9WrW9Z!WoP+!gs:N!cF-^!<N=>M?<$YM?7[XUB(Dt#DrQa_udFL!WiS,!<S,[!j;V+Ta-GVDWsap!c<er_0(V:DR!dT!XFSa+p'A@.KWQV+p&qi,4XLj@3QmVXT9(.!<RTl!]6qY!`H!#1'1XY">U$fW<=sXC8h=k!`CLP!WiS,!<N<(;MkPG#)WJ"OYd+@D2JCW)2\K5q:>WK!XFSaH9sWt!<SDb(<d$c#-.b+M?3j_!<SYoM?7\;1'.MoM?9JZM?7\#TE,)q#DrQabm[DM!a:-U!a8Kq!E)fn.a]+h!`W&Q!bkO6;LniM!X>\+!]'HO1K"9\WrW8'#-.b+!Wm4r!l4tr!cFuT!Wm4r!r3gn!cGPg!WiUa!\4$M#2p%A!`W&Q;?l(i_&=e]!EoQ$!NQ5&!mLeI!<N<,WrW9Z!WoP+!q?MQ!cF^O!<N=>M?;2`!K$qrTs=\#!XFSaoa(]E!Fc,,$EF1/!X>\+!f@$\Y5n]u#DrS#Z#g$KD2JDJIYn2Eq*"i]#DrR<!g<YJ!<SDbJH5h8!NcG[M?*d\#HIk,!cf($%g"Aa!<Tf..Z4=JH3.%QJcPpP,'"m0!?)#&WrW8'PQRre![7\[M?3MWOoZg8M?*c&!f@$KZiOTm!SO%FC5W+]!O2]p!La%X!<S,ZOoYX+!K$njXU,'q%BBL2>,_W[!b/,31'5jq!E+gVC;HtPC750<!X>\+!iaBEC750<_$=_D!G\SFC750<!X>\+!a5Y>Eb]?/Eb]?/+p)KpjT,GD#HIk,!`D0B!`BfR!<W02WrW8'#-.b+!Wl8W!nd^6!cH[o!Wm4r!q@On!cFE?!WiUa!WiS,!<V5Z!O:#QHEm\=!<RrU3q<<..l%2&!P&=g!WiE.Jc[+tJcY-;iW8$>#jMHM!KhFaiW7F7iW2I,!SRPUY5n^Y!TF,IYn[<AD;#$d0\QPFaZKV+#MK3@#)*<o$3H.oWrW8'#-.b+!Wm4r!l4tr!cG81!Wm4r!g.ti!cFE7!WiUa!WoY;(B":9`"f<R!WiS,!<N<(;MkOl#DrS#_5[M;!c<erd?t#m!cEQN!WiUa!pP49&rQeU#6H*#!<N<H(6o1-blXpH![8A9"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1S`JVF^i$WrW8'?E4).!`l?&!WiES!Wkil!<N<,WrW8'!Wb'E"#=bF!s/O@1:[WFDRfiN!XCKd!s1%e!Z\6A!WiS,!<N<(!A_Ir12bbL!Wm3onH1Oa3<B6e1'/(g!m1WI)]Hj0!`TdN![7[aiBn^t!\CAQ!h08n)B&qa/K+[1WrW:e&)n7t!Vuj&!OW%1`(L0G#-.b+!k&<6!<N>*#-.b+!\0?6!Wjhec3aV"WrW8?!bj,6JOj3!3k5YS!Wj@B!<N<,WrW9J!j;V+M#r!@nHK$rD0j;*H>^7u!WiUQTgBBM!@e.#dK'D!!`U'>.M2_C!bj,>d0)3+3miF4!WiS,!<N<POoYWe!<RTt!i?R1!<N<,WrW8'!`F?t!d\aX"TeaBH;T!+f`V?X#C8-,C&/+oWrXE&!AZ\;<!i[VOoYUc.Mh^g!fdkn!<N<POoYUc.Me<Z![arK!]gBs.PfBS1'0N,$Shbb4f\Sb!fd;^!<N<,WrW9J!j;V+$$pLZ!<N=>HBA>VDM\Jt!XF$4!bj,>d0)3+3e9f4!<N<POoYX+!M0b'!@e0M"02G(iMuu'MZG:/.Mf`.!o*gW!<U@DjpS<m.KY("!<NT0Bdtk><!k)V+p%fMWrW8'#-.b+!WiCKf`HJ;i<KDcD0gb3H>[-m!XF%_%FMlj@4IC3;MtQ:YlZtT!BL93OoYUcN<-'\!WjFD!<UAV&rQc?)?Nkf!gE_d!<T6S!>::k.N/@f.KYh8WrW8'#-.b+H318N!gs:>DMa2N!Wm4bTgO-D_-[6F#C7j$Bdtk><!k)V+p%fM9*,/E(:=2F[Kii6!Woe5WrW8O\H=Sg$3Fos3W`7f1'/X$!`l?&!WiS,!<N<(!IFPFH>\jH!Wm4bOTToITa(W##C6Fa<<D._aT4-u!Wm'[!e%*M!]%k"@59S>XT9%Y![e$Vq$%tU"p1n-WrW9q65#1W.KV(3!n%>E*a$i"!X>\+!dXpO!<Sr"H>]\c!Wm4bd2mUOnHT*s#C8]<Ftu)[<!kA^+p'e,BfZ;"WrW8gd0)3+8qBJf!WkEG!<T,(1/'_1ed&5V!WiS,!<N<(D0j;)H>]DaH318N!XX0jl)asf!c<82=F+ki"Te`1H3+;O!<QF+K`O5Dn\,$B!c!k-!AX]XdKKkr+p*>s>$@nj!I\,Q=r%TOq6^5Y!Y,9Y>$BlF1'1W_.^9=a\K3e8l#U#r>#GF*!<Q/&6h,a/!Wm4:M0r3=a^5)N#?!%."l02/.KUdq1]i"R![arK!X]!C.P_')$7Z*$!WnnoWrW8'L&n=U!WiS,!<N<(;L7!tH>^9'H318N!hfjFDRj6Y!c<8BMZJ-AO\GlY#C6^YU]H>Y1'1D^.KUdq.esZb.KTgT!<O_P+p'79!?gM+!k&95!<N<,WrW8'!`F?t!d\bCh#RQYD0j;\H>^ib!<N<-HD*Y<MZJtN!\+c`3fsV%!\sg$!n79$9JQZ%WrW8o!bj,>!`TLV![7\<!bjCk9re9r!e^`X!<NW("sB-2!X>\+!dXpO!<SYoH>^RW!<N=>HJ-7<H>_se!WiUQ!ji.%!<Sr]&rQc?)?Nkf!gE_d!<TV3!dcBu/uo!Sa\a7?!@fi+<!kYf<"]6^OoYUc4f\Sb!X>\+!dXpO!<SYoH>`9+!<N=>HL[O,H>_tq!WiUQ!mLa+!WiS,!<N<(!IE,rH>\9Y!Wm4bOer/*DQ/?k!WiUQ_??hu@4F;><!i[VOoYWl!<RTt!X>\+!dXpO!<TM0H>`7@!Wm4bko+kcd3Shq#C<(1&d^#h.M2^`#-.b+!Wl8Gf`HJ;Yt>'!D0jl)H>^9-!WiUQM(]L"!U:"1!`UWNPQ@fc!WiS,!<RQKY5n^0"aY(>hZ3c[D0i1s!IAX7B*&,>HF^Nd&nWU3!`UWNPQ@fc!]gBs.PfBS1'0Mia8n$t!X>\+!Wjj7!<N<P(=WBeeHDoR!WiS,!<N<(;L5kUH>_[LH318N!hfjFDW(s)!c<7?'7+Q$.09PUH3s^%\d^\%<!kA^+p%fMWrW8WWO2b81,8nT!n@DKF]pO%]EbJ<!]gBs.PfBS1'0M)YQ6K\!\0?6!WjhequXF2!@!F&.P_')+t<X<!WiS,!<N<P(An48U]ILs!WiS,!<N<(;L7!tH>_Dp!<N=>HJ+)TH>^hE!WiUQYp^6C!K%.$!`UWNPQ@fc!ia*=&rQc?)?Nkf!gE_d!<Nf?#sHf@6&>Wi"'Hde@F5,VhMqU<`o$s"!<N>:hug"\!Wogg"02G(!]$DLq?6p%#<L_@">WY3!iG2aWrW:]+,US!aqr27WXV_/(WmEF#Y`q`)<q?n!@lb'ncYB^OoiIs!V-A^!V-?p`WW=C!ndVF"I]@S!f>8)ncYB^ncZ3!ncYB^nc\4\![7^*"R6+Wi@L,<!U9fV!@m(3l3)+l"L5Q>ncYB^$3JcaWrW8'!gs&j!WjG&"<$J-RK4nk!V-A^!KmKcL'Oa[!ZC8+RK4nk!V-A^!KmMh5k5&H!V-Au!qHJ_!V-?p#-.b+l3%/4!oa@J"@MuU)<q?n!@lb'ncYB^OogabncYB^ncZ3!ncYB^nc\4\![7[IScc"o!jMgt"I]A^"R6*k+p-a,l3'KMAchZ1WrW:,!qHJ_!V-BY"9KbKiWSNL6g7qql3*OV.bOjn"I]@S!g24<ncYB^ncT$^!il>'f`CXHRK8QQZ$>gBRK;s^YlaJ!RK;s^l3%/4!oa@J"@M^Z!?(/*RK4nk!V-A^!KmMh`W>W5RK;s^YlaJ!RK;s^l3%/4!oa@J"@N!i!<V<_WrW:,!qHJ_!V-BY"9KbKiWSNL6d`gQ!d:UF!oa@J"@JS$)<q?n!@lb'ncYB^OohURncYB^ncZ3!ncYB^nc\4\![7^*"R6+WOcBGD[K<K1!eC[K"I]A^"L/%!"I]A^"R6*k+p-a,l3'K%Go>lMRK4l>mKKWl!ZC8+RK4nk!V-A^!KmN3JH><ERK;s^!epcW!<TM-ncYB^nc\4\![7^*"R6+WYu)D("I]?@f`CXHRK8QQ!egZU!<V6`l3'JBL]JCY"I]?@f`CXHRK8QQ\I7s2RK;s^!mC_H!<N<,WrW:E#m)pbT`rRFDP7::!c?'dM)EE^DNV7+!WiVL$*aR&"I]A^"R6*kHii:1l3'J*WrX+'"I]?@f`CXHRK8QQYqPYNRK;s^!qcVq!<TM-ncYB^nc\4\![7^*"R6+W\\8(G<3$$$)<q?n!@lb'ncYB^Ooh&B!V-A^!V-?pliO3g!jMgt"I]A^"R6*k+p-a,l3'KEA/XY8RK4l>-E@.KiWSNL6`JK7)<q?n!@lb'ncYB^Oob]^!il>'f`CXHRK8QQiEGdTRK;s^YlaJ!RK;s^l3%/4!oa@J"@ME-)<q?n!@lb'ncYB^OogJincYB^ncZ3!ncYB^nc\4\![7^*"R6+Wd9[^U"I]?@!i,q!!<N<,WrW:L-DCeHThicEU'X5^$).`W9KJmSdC0.N#t1Ko!WiCk$(;0p#t*qX!Wm5-$))L1$#Z^Z!WiUq$&KAe"I]A^"L/%!"I]A^"R6*k+p*>tl3'KM3!.A+WrW8>l3*OV.bOjn"I]@S!qA2>"I]A^"L/%!"I]A^"R6*k+p%hR!il>'Q3789ncT#s!NQ5&M5gUI"I]A^"L/%!"I]A^"R6*k+p-a,l3'J:+rTYKRK4nk!V-A^!KmN#:\"XW!V-Au!qHJ_!V-BY"9KbKiWSNL6`IQr)<q?n!@e.mWrW:T!V-A^!KmMHeH,4DRK;s^YlaJ!RK;s^l3%/4!Wo/#WrW8>l3*OV.bOjn"I]@S!ms[3"I]A^"9R*VWrW8'p>H+S!<RfqWWJUiU&q<#WWJUiWWLjMWWJUiWWE5'#I4EnGcCg=Z2t*aRKTYl!oa=)"ECFEi<.4*RK:P6Yp.U!RK4l>#-.b+aooiiERG!(\cW"\aohdKeH;iQ!r<VB&5V!h3eA8]l5u`+arW[N$L.cj&"isW&\8qP)JaAf!kE_fWWKa5WEq=]_?-]M1'.LY*m+QM!<O1f!Wlu7!<O_P4/r>`k5>@^!<N<,WrW:E#m)pbOTW`4DXf.W!c?'dnV.(e$#["s!WiVL$),!4ao\"4l+@&=JcX!qDW.c"q(0YiDXe2<AZGh5ao]um6eR+ndEVd8!cHDC!LZU'!cHCI!d1OE!l>W9*%[6cWXYC%*;T^<Z32][Z+C&-"I]>uOok1W6\1'p!q,(MWrW:u*P)f%Op'bNWZ5l=&H[^9"02G(!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0W=!<N<Dl2sWC")d&u!WjG6"8N&i")ccs!j6gL!<N<(*pNi!l2tq_!<N<DncJsmV#dUt!oa=I"%0nP!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3kl_'ZHE.&Jq#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0Uk!hRF5WrW:t"7cP3fa%<TncNdo"R6*["%2#L!f"#^WrW8'!Zpn7q#g0iDWq;h"7cO]i<'/,TE2(o!pTmY"%2#LiWJHJ6_ThI!WjG."%hb[DW(TtY(ctX!<S+"l2tq_!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otUJRef`*pNh/`ps/2!<V6_l2sDA)?Ks]l3$#Jl2sDqV#^Y#5H=ediWJHJ6d]`P!ZpV/8a6Cqi;j"O191EWq>u6N6brd)!Zlpqq>u6N6brm,!Zlpq!oD0&WrW:m!s2H=!r<!#<6>;p"9MQ>!s6bMWrW8'#-.b+apA,+!jOT)$#Z/@!Wm5]$1WiQapDsZ=ona1apA+RWrW:lUB0mu_uZS=WX/`\!A^qeYn8_mWX/_N!hp!q#m.+5!hou:%\a8\GVT=1!dgXJU'\(Y1'40VM4jr2U'^X.U'X5^#m(//RL,DhU'X3'&-;oMRL+hS!La=4l&#KC!XG/#q#g0iDWq:m%.XKfi</'Al2sE<$j)aN!NQ5&l3$SZ6fA.,"6otU_&NLX*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otUTo&jP!ZpV/!k&iE!<N<(*qBE,])hI)DXdi2!Zq1?!qmP5!<PjX")d&u!WjG6"8N&i")ccs!leQI!<N<(*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+!qqBMWrW:]"6otUM*(h@*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+!qr_sWrW8'!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s6c"!NQ5&8a6Cqi;iu]*qBF/"7cP3f`qS58#lXl!WjFk".@(.dK=BT!m1Vn"%1H;!WjFk"2VnVdK=BT!m1Vn"%0m*!WjFk"3L_o"%0m-!WjFk"2P/h")dW3!re#WWrW:]"6otUR8a4h*pNi!l2tq_!<N<DncS[incNdo"9Q<n!NQ5&iWJHJ6c!sJ!ZpV/8a6Cqi;iu]*qBC7Y3H%g!<W'!ncNdo"R6*["%2#LiWJHJ6fC62!ZpV/8a6Cqi;iu]*qBF/"7cP3klg8RncM8<"6'FJ"%1a:!WjG.!s7TrWrW:e"7cO]i</'Al2sD)b5hYG*pNh/SrNiP!<V6_l2sE$%0?SPl2sWC")d&u!j9<>WrW:t"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6eS^F!WjG."%hb[DW(Tt!Zpn7!nKK7!<N<(*qBF/"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6g6!#!ZpV/!kuSRWrW8'#-.b+apA,+!r3)D$#Z.E!Wl9B$*aTT$#Z.E!Wm5]$1Z"9apDsb@0-K8apI&0l2sE4R/m?j*pNi!l2tq_!<N<t3r&mK")ccsl3$SZ6fA.,"6otUq.Tm3*pNh/Scl(p!WiS,!<N<(D9<0i#0I6iU"9;H!c?'d\]k/t$#Z_j!WiVL$/u'@!^j4D!WjG."%hb[DW(Tt!Zpn7!j4A\!<N<,WrW:E#m)pbOTW`4DQ/Qq!Wm5]$)+!mapDs:$N^A7apIkGncN%Z"R6*["%2#LiWJHJ6g5-`!ZpV/8a6Cqi;j"OL&n=U!WiS,!<UCM!]0t@"3Lpfferm5D9<0qX9$HMDV9UB!WiVL#taCaR/u7I!WjG6"8N&i")ccs!iB5'!<N<(*pNi!l2tq_!<N<DncJrR5H=ed8a6Cqi;iu]*qBF/"7cP3f`qT81ogWY!WjF+",[2D"%0m-!WjF+!s6cl!NQ5&iWJHJ6fG9N!WjG."%hb[DW(Tt^1ODH!WiEEM?CZuM?@bd"G+AiM?@bT"fVW^")a5)!radP!<U(@g&l6_"L3C/")d'$W<CoWDNP)(p6Pf\!<W'!ncNdo"R6*["%2#LiWJHJ6htL!`eXYr!<VNgncM8<"6'FJ"%0WB!<N<Dl2sWC")d&u!qsP5WrW8nl2tq_!<N<DncS[incNd_#PeJm")d?+!g]_bWrW9a(Q&?a!@lLL!KmSS!K%#:*L[,"!K%#4!<O16"9O=c!NQ5&q#g0iDWq;h"7cO]i</'Al2sEDRK3Hk*pNi!l2tq_!<Sj1WrW:D!NH6>OTbdf*jPnDgB"S^DOCP-p;6p3!<N<,WrW:E#m)pb$-EQldGFs+!c?'dq0L0iDXkLC!WiVL#m(=3!<Su%!egY9WX7p4!<TP5R:\2U!WiV<#pKG&!MTmp$).`^!Pqe<U'VSFU'\(c1'0'0H_Lh@#m,e]3iWM>R/o&EZ3e&E1'5#n\HFYh+p*>sU'ZCh!MTlgU'[P#fm,WQ$&O`EU'X5^$(;/%1]j*PU'X3O8cf'2RL+h7!La=4R2uD2#FYr#!ZpV/8a6Cqi;iu]*qBC7Zk/l2!WiS,!<UCM!]0uS#Kd?jWRh.P!c?'d\N\.BDOJHE!WiVL#m(/Il2sWC")d&u!WjG6!s8I\!NQ5&!X>\+!WiF?apG<TapDsJ)$0kVapI<SapDt]^]=K<#KdA<"1eh,i</'Al2sDYNWB1_*pNi!l2tq_!<N<DncS[incNdo"R6*["%2#LiWJHJ6g:iV!WjG.!s8J;!NQ5&!X>\+!WiE(apI;9apDtEJ,o]QD9<0iJcX"#DS]fa!XHjSHKkT"REGU4!ZpV/8a6Cqi;j"?ZN7*-!oa=I"%2mk!<N<Dl2sWC")d&u!WjG6!s5?h!NQ5&!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%.Wq!<N<Dl2q+$&$#^4l3$SZ6fA.,"6otUTq28d!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!nIsa!<N<,WrW8'!c?'d\R<PdDLjeL!c?'dO\X%*DOJ$9!WiVL$2F[l%rRL5!WjF[!neR1!cFD-\cT_M6dYr:!Zo2[!j9HBWrW8'#-.b+apA,+!r3)D$#Y;:!Wm5]$'?pa$#[T5!<N<-apA+NL]R&Kq#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0="!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%.WR!eua:WrW:D!U9`(WQP=1"6or*OULsgl2kjS@B!o)!cHs#_+a+qDNP+%"R6&+nTY,<=fVQ)!X>\+!m1fN1]idAapDsjblIkID9<14,0C40fe!7,#Kd?El2rZt!<N<DncS[incNdo"R6*["%2#L!ko2G!<N<,WrW8'!c?'dYm/>WDV6*5!c?'dJMkRVDQ1YW!WiVL#tat%DW(Tt!Zpn7q#g0iDV59j"7cP3kl_(E5H=ed!X>\+!m1fN1]idAapDsb'ES>QapG&b!Qk^dq(MjO#Kd?El2uS<i;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!i@!=!<N<,WrW:E#m)pb$-EQl\R>O@D9<1$WWC6KDS[=p!XHjS!X>\+!hou&K`O67$%]/YXT8L/$)oa:!WiE.\d9P^JcVSPM/]0q7%t!f#m,e]3jK'kT`HnM\d@U*1'5<!klrmE+p*>sWX5C+U'V+*$).a"BKDjoM,9oQ7%t!V#m)pbRL,\p6h*>A!c=A4\_$qO$#Z`'!<N<-RL/clncQT,klg8RncM8<"6'FJ"%0V8!WjG.!s6cG!NQ5&\NQA`DOCQh".B<Z_#XT=*h!1o".B<Z_#sf@*h!04`cA*\!WiS,!<UCM!]0tH"Nh$gWO`*3!c?'dq(g)!DLp(6!WiVL$/u'P"":FH!<N<Dl2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i<'.i?)mu-!X>\+!WiF?apG<WapDtUA',)Z1]j'JapDtU@fc^KapEX!!Qk^dq.]s4#KdA4".B@g!R\R]!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s43\WrW8'#-.b+apA,+!r3)D$#\/=!<N=>apEXG!Qk^dl';>O!XHjS!Wjpi"3H5t_?4\D!kJKN"%0m*!WjF["1eTO"%0m-!WjF[!s44r!NQ5&!X>\+!WiF?apEV(apDtU[fHO3D9<0qWr^?LDSZea!XHjSa`sfnDOCRs"8W*ed/jXV39gV*"6otUl"pL10<5*T!WjG.!mtcJ!cFD-iWABH6brd)!ZpV.!iA;b!<N<,WrW8'!`I/IYm/>WDSam)apA,+!r3)D$#[T1!<N=>apFJZapDtU[/g=1#Kd>S!kSKe"%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s8JK!NQ5&!WjG6"8N&i")d?+l3$SZ6fA.,"6otUl%/p;!ZpV/8a6Cqi;iu]*qBF/"7cP3fa$dEncM8<"6'FJ"%.p`!<SQLWrW8'#-.b+!Wm5]$*a]W$#Z/6!Wm5]$/%Pc$#Z.@!WiVL#t]^ZDW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sELIf]Zml2q+-WWB.$!WiEEg&mJ_!SRWnR0(e=g&j^Y!<N<Dg&ob*g&j^Y"9JWGg&hDI'rq?:!WjG."%hb[DW(Tt!Zpn7q#g0iDWq;h"7cO]i<'/\XT>I'!WiEEl2sWC")d&u!WjG6!s5V-WrW:t"7cP3klg8RncM8<"6'FJ"%.pS!<P]j!<N<(*qBF/"7cP3klg8RncM8<!s4cuWrW8'#-.b+!Wm5]$*aTT$#\-U!Wm5]$0fb:apDsZM#dYZ#KdA<"8W-fi</'Al2sD)/HPtpl2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i<'/")QNl?!X>\+!WiF?apEn/apDsrC'"HRapG%kapDsRNr]:`#Kd@a!f@FS_#sf@*l7up"i:=YnH?*?_?+W6"o/8;!cF,(!WjFc!eDiD!cFD-_?.j]6dYr:!ZoJckpFOSDOCRC!m1R3_#XT=*m+Q$!m1R3_#shZ/?8dQ!X>\+!WiF?apG<TapDs:CB=QSapG&g!Qk^dnSJ=/#KdA<"+h"Mi</'Al2sDqVZ?i#*pNh/QBM?M!<W'!ncNd_#PeJm")d?+l3$SZ6fA.,"6otUak?asN\7@5!oa=I"%11Z!WjG."%hb[DW(Tt!Zpn7!qpr@!<PjX")d&u!WjG6"8N&i")ccsq#g0iDWq9*ed\Y\!pTmY"%2#LiWJHJ6fBBo!ZpV/!nIFR!<V6_l2sDaT`G2r*pNi!l2tq_!<Si*WrW:m!r;sc_#XT=*r5s/!r;sc_#sf@*r5rS"o8:<nH@6#q>tQn"o/8s!cF,(!WjEp".<5B")aM.!hLR9!<VNgncM8<"6'FJ"%2<<!WjG.!s5;2WrW8'#-.b+fh_->HD1_fTE1bn7%t!^$0fA/3hcqS,,,B3U'Ul&!La=`$)._nO`UX+D41cf]E+H-DRh>#!XG/#!WjG6"8N&i")ccsq#g0iDWq;0"S)X^i</'Al2sD9>6:[p!NQ5&!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0Ul!n7^\!<N<,WrW:E#m)pbOTW`4DUH<%!Wm5]$2LCuapDsb49>QhapCZ)""<+/!WjG6"8N&i")ccs!p3C]!<W'!ncNd_#PeJm")d?+l3$SZ6fA+Kc310K!WiS,!<N<(D9<0i"3LpfM&QKtD9<1LV?+gGDW-c[!WiVL$2F\_")ccsq#g0iDWq;h"7cO]i</'Al2sDqHii^tWrW8'#-.b+apA,+!r3)D$#Z_:!Wm5]$)t$-apDsR5lq)mapA+NQiZa[q#g0iDWq;h"7cO]i</'Al2sE$4TY[+l2sWC")d&u!fdtq!<N<,WrW:E#m)pbOTW`4DW)Q:!c?'dJHs=(DW)Q:!c?'dO_;fCDV5<t!XHjSq98r'#ODJZ!qHHi"%1H;$3E3P"6'FJ"%1am!<Tuu!NQ5&!X>\+!WiF?apG<TapDsZ=98P@apG%$apDsbA-)f;apIkGZ3G4"#PeJm")d?+l3$SZ6fA+Kej$29!_MYZDW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sD9&HW"Tl2q*ZA?,_4!WjG."%hb[DW(Tt!Zpn7q#g0iDWq;h"7cO]i<'.aYQ:d*!_MYZDW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sE$$j$JOl2sWC")d&u!WjG6"8N&i")ccsl3$SZ6fA.,"6otU\J##G*pNh/rai,2!WiS,!<N<(!Qk`5"j.-hq/$07D9<0i#0I6iq/+7\!]0tH"Nh$gq/$07D9<0iRfUY<DWt+%!XHjS\dl:]^B)0H!<N<Dl2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i</'Al2sD1B*&,Ul2q+e1ogWYiWJHJ6g9@,!WjG."%hb[DW(Tt!Zpn7!iAtu!<N<,WrW:E#m)pbq$5%KDW//-!Wl9B$*aTT$#\_5!<N=>apI%8!Qk^dU!j#D!XHjS!Wm0.%J^+s")ccsq#g0iDWq;h"7cO]i<'/,:TFKt!X>\+!WiE(apG<WapDtMU]CMuD9<0qaT9NjDWsRk!XHjSJd_,O6fA.,"6otUM3n;F!ZpV/8a6Cqi;j#ZVZEh!!WiS,!<UCM!]0uS#Kd?jd<borD9<1$T`N:BDXkjM!WiVL#m(1Y!V-?g"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6_TeH!WjG.!s7$WWrW8'#-.b+apA,+!g*T-$#]9*!Wm5]$->0L$#[9b!WiVL$2F\o""*78l3$SZ6fA.,"6otUfsCb]!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6eR_*!WjG."%hb[DW(Ttp2$c1!WiEEncS[incNd_#O2E^"%2#L!jj#L!<VNgncM8<"6'FJ"%0=2!WjG.!s8IJWrW8'#-.b+U'UmT!CEdm!egYIU'UlF!hp"[N<))7$(6\PU'Z+>#m-h-((R&FnQI[L%K_!O$).`_%5J!Z$-@\u3hcrNG+o:2U'Ul&D41d"$)._nd?4M3!c=A4Z'YQ\$#\G?!<N<-RL/6]ncM8<"6'FJ"%/39!<N<Dl2sVp!H-is!k];L!<N<(*qBF/"7cP3klg8RncM8<!s7U+WrW8'#-.b+apA-Q!<SYlapDtMZ2k".D9<0i#0I6il*:<k!c?'d\W-^5$#ZFl!WiVL$/u'P"b6W1H3+-hl2sWC")d&u!WjG6!s7>4!NQ5&!X>\+!WiF?apG<TapDs:)Zg(XapFK"!Qk^d_2/0o!XHjSq#cK^DV59j"7cP3klg8RncM8<!s6[cWrW:]"6otUq7H_0!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!fRts!<N>f!u3$N!s2H%!r<!#<3cRW"9MQ6!f@*^<6>7DY#MG&!_MYZDW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0'6!<N<Dl2sWC")d&u!WjG6!s6[aWrW:]"6otUWNQ=(!ZpV/8a6Cqi;j"_.B<IN!X>\+!m1fNY5n_##Kd?jTelfP;T]<N"3LpfTelfPD9<14.*;j6Z$$0M#Kd>S!r)fe!Vlig")ccsq#g0iDWq;h"7cO]i</'Al2sE<ScJlo*pNh/L30Hs!oa=I"%1bi!<N<Dl2sWC")d&u!ko;J!<N<(*g-Wa<0@?$R0&6JOon)!!Wr'GWrW8'#-.b+apA-Q!<SAcapDtMJH5fRD9<0aCs!'%WI"[J#Kd?El2q+H!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otUnKe5<*pNh/SmAAt!WiS,!<UCM!j;V+q$5%KDXf^g!c?'daVN#*DYZBr!XHjS!WnYgncS[incNd_#PeJm")d?+!g\B<WrW8'#-.b+!Wl9B$*a]W$#[l"!<N=>apGmgapDtE5lq)mapA+N*mt?dl2tq_!<N<DncS[incNd_#6O=q!NQ5&!WjG."%hb[DW(Tt!Zpn7!lY_O!<N<,WrW8'!`I/IYli,TDR%@c!Wm5]$-AJ6apDt5bQ.bH#Kd>S!ZmL6q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0'1!<VDB!NQ5&_$eZmDOCRK!n%-;d/j@N*mt)k[TTX3!WiS,!<N<(D9<0i"3LpfYq6"YD9<1T@`f!piG/Jr#KdAK"8W4>fa%<TncNdo"R6*["%2#LiWJHJ6\2ZH!fSA)!<N<,WrW8'!c?'dklo39DNRm"!c?'dl+$i;$#Z.M!WiVL$'G@Y#Xd:T!<N<DiWB5`*pNh/mZ[aQ!<VNgncM8<"6'FJ"%1IA!WjG."%hb[DW(Tt!Zpn7q#g0iDV56rboNhc!WiEEncS[incNdo"R6*["%2#L!oBOMWrW:e"7cO]i</'Al2sE<\cDj6*pNh/r?&'@!r2rh")d?+l3$SZ6fA.,"6otURF;0<N[:_,!WiS,!<N<(D9<0i"3LpfYoCgl!j;V+OTW`4DQt,^!c?'d_6sBe$#[<(!<N<-apIkGJe)/?#PeJm")d?+l3$SZ6fA+Kc=O$W!WiS,!<N<(!Qk`5"j.-hWC"`6!j;V+R0:Y=DQ,r(!c?'d_5.1T$#\E5!WiVL$&SoO"02IeBEA5Vl2sWC")d&u!gOS&!<N<,WrW9r#m,e]3iWLcfE!`/Z3cZ'!AX_f$'D^u1'/X$JcVSPWX/`\!A^qeM,H)1WX/_N!icR$$)%Bo$.3pj#t1KoU']Lg3hcq3IA.$9U'[7p!j;V+RL,\p6d^Pf!Wm5-$,K'!$#[#K!<N<-RL)RN")d&u!Wi]!"8N&i")ccs!nM1g!<N<,WrW:E#m.:2!gs26$#[#'!<N<'apI;9apDsjLB.GXD9<0I_?%dcDLiK'!XHjSiXb;VZN9#h!WjG."%hb[DW(Tth'&g"!r2rh")ccsq#g0iDWq;h"7cO]i<'/#.'!@M!X>\+!m1fNY5n_##Kd?jZ&8Va!c?'daeAgY$#]9c!<N<-apA+N3V!:J"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6g:EJ!WjG.!s4LF!NQ5&!X>\+!WiF?apG<TapDt=e,]UPD9<0ablPrnDRjE^!XHjSq#cK]DV59j"7cP3klg8RncM8<!s7>W!NQ5&!pTk&$M"9#<4W/=!]]HIiWJHJ6g6u?l2qb.!WjG6"/3=-ncNe""9JWGq?+jJ!Vun9R0)p]q?'+4!X\ugl2q*b"02G(!X>\+!m1fNY5n]e"3Lpfd7+0=D9<1Ta8sEiDUCoT!c?'dJS*%2DTSmZ!WiVL$*f$^q@8_ji<B#ZZ3"p+"Te`H\cUil!P/>MR0'Yq\cP7H!WiEE\cUh+\cQc;!jVm=!^jd)!WjFS!jVm=!^jd,!WjFS!l5&O!cIN2iG?(,DW(a#j<go.!WiS,!<UCM!j;V+R0:Y=DUHW.!Wm5]$'Dt'apDsRKE2,U#KdA4"6otGnJVH1*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+!i@*@!<N<,WrW8'!c?'dM$1s-DLoA"!Wm5]$))Rc$#Yk@!WiVL$2O^t#=Hl?!WjEp"0%%VJcfnY!Wnl)WrW:t"7cP3klg8RncM8<"6'FJ"%2%^!<N<Dl2sWC")d&u!WjG6!s5?Q!NQ5&iWJHJ6]i&al2qb>ncJqmg&h*Q!`\.\!q&:R!<N<(*pNi!l2tq_!<N<DncJrI!NQ5&!X>\+!m1fNY5n]e"3LpfR;`3/D9<0i"3LpfR;`3/D9<1TQ3#,7DV7)Q!XHjSq#cce$/#RZ"7cP3klg8RncM8<!s6s_WrW8'!ZpV/8a6Cqi;iu]*qBF/"7cP3f`qSM*if;C!X>\+!WiE(apG<WapDsrWW</&D9<09O9*K1DMbk(!WiVL$0hlg"%2#LiWJHJ6b1&7!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%1a>!WjG."%hb[DW(Tt!Zpn7q#g0iDV59["7cO]i<'/:,c^qI!X>\+!WiF$apG<TapDsB&]tC]Y5n_##Kd?jM%KdjD9<0A(!6i#TooEX!XHjS!Wmb<%J^+s")d?+l3$SZ6fA.,"6otUq9T-D!ZpV/8a6Cqi;iu]*qBC7rfR;_!<N>f!u216!s2Gr!t#)hl3$#Jl2sEDTE,,Z!u2.E!Zpn7!k+m*WrW8'!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"9Om"WrW8'#-.b+apA-Q!<SYlapDsr,6@oIapG<WapDsr,6@p`apH1o!Qk^dM3J#B!XHjSdL#IHGMrY`"6otUJL1F"*pNh/hC5K+!WiS,!<N<(D9<1Ta8sEiDXh,W#m.:2!g*T-$#]9@!Wm5]$*dOR$#]8\!WiVL$/ru,nd[XI!ic=-!^jd)!WjFK!ic=-!^jd,!WjFK!l5&G!cIN2!o40`!<N<,WrW:E#m.:2!g*T-$#]RF!<N=>apH`EapDsrdfBLO#Kd@01ZAK1!LX#C!oa8Kd/j@N*o[7;eH+Y2DOCP-hK>k"!r2rh")d?+l3$SZ6fA.,"6otUJ[5@Y!ZpV/8a6Cqi;iu]*qBC7`gm.2!<N<,WrW9r#m,e]3iWLK]`BkiZ3fb"1'5#nklrmE+p*>sU'[P#U'WK`3s),_(*91V!egYAWX/`\!D9'm![7[U!dgXJU'\B[!AX_N$)._UnWO!J$-?.-U'[5GU'X5^#m(0FRL,DhU'X3_EWQ;ZRL-gD!La=4M)588#FYr#!ZoJc_$.s_DXdkWJ$KK#i<?1`aoZIC"Te`HdK0KP'rq?:!X>\+!WiF?apG<WapDt]@`euYY5n]m"Nh$gq-jC,D9<0Qc2l&oDRjfi!XHjSiWCY9nQl7u*pNi!l2tq_!<N<DncJs-<N?-%!X>\+!WiF$apG<WapDsrSH/cnD9<0a$H`Zm\MaKj#Kd>S!ZnWT8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!kf8J!<N<,WrW8'!c?'dYm/>WDQ,Yu!c?'dkrHlmDTU]8!WiVL$/u&=#=F?'!<N<Dl2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq9*]H=0T!WiEE\c_3B!P/ANR0'Yr\cY=I!Wpq[WrW:t"7cP3fa$dEncM8<"6'FJ"%2$4!hCpD!<N<,WrW:E#m.:2!gs26$#YUS!<N=>apEVrapDtU&-;n<apI>8ncMMC"6'FJ"%2V6!<N<Dl2q+,0WP3Ud:A+:DLi#.#DrV$d0;'%38su@Q6`L3!WiS,!<N<(D9<0i"3LpfR3Ti\!j;V+OTW`4DOD^N!c?'d\\J6g$#Y<!!WiVL$2F[\%s[=Al3$SZ6fA.,"6otUfjt69)63c>!X>\+!WiF?apG<TapDt%Ac`#7apG<WapDt%Ac`$NapFaSapDt-.KTYVapG?]WWtoM"6'FJ"%1bt!<N<Dl2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i</'Al2sDq^&\:g+fbVF!X>\+!m1fNY5n^p!Qk^dW=]15D9<1,9ZdZZd@1.<!XHjS)?N(e"6'FJ"%2m(!pTk&$3HG,WrW8'#-.b+apA-Q!<SAcapDtEUB(DtD9<0Q:W`u]R4n[D#Kd@hFRfKk!J(HC"7cM2d09XR*r5rcZiU")DLi#>"Sr1;d09[OBWD.8!X>\+!m1fNY5n]e"3LpfJTV"qD9<0qhuUt,DXi5X!WiVL$2F\o"&mkXq#g0iDWq;h"7cO]i</'Al2sD9g]7HX*pNi!l2tq_!<N<DncJri"fhY*!X>\+!m1fNY5n]e"3Lpfq,mb#D9<09S,pb=DOI1!!WiVL$2F\'!aUol!WjFK!kC(l!cFD-WWKI-6dYr:!ZnWK!kf#C!<N<,WrW8'!c?'dYm/>WDXgs5!c?'dq3h?,$#\E@!WiVL#t`8MDW(Tt!Zpn7q#g0iDV59j"7cP3kl_(5&ZYp6!WjG."%hb[DW(Tt!Zpn7q#g0iDV56rXZ!3\!WiEEncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otU_7BXK!ZpV/8a6Cqi;iu]*qBF/"7cP3f`qTHI]EJNq#g0iDV59j"7cP3klg8RncM8<!s6^lWrW8nl2tq_!<N<DncS[incNd_#PeJm")d?+!hO5/!<SttWWPW9!WiEEWWV4M!NH6>R0')bWWPW)!<N<DWWSstWWPW)"9JWGWWSZJ!NH6>nH8p!!u4E0!ZnoTaia^r")`YoaT8sTDUAXiNf*q=!<W'!ncNdo"R6*["%2#LiWJHJ6fB-h!ZpV/!rcT.!<N<,WrW8'!`I/ITpPl'$#Y;F!Wm5]$/#a0$#ZG<!WiVL#m(=3!<TMed7&BH"n>]h#t1KoU'\BS!BQq]ThV6f7%sth!c=A4RL,\p6a;IK!Wm5-$%]\hRL*lj#Qb&4RL/clncNdo"R6*["%2#LiWJHJ6`JoC!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"3M!hklg8RncM8<"6'FJ"%/J]!WjG."%hb[DW(Tt!Zpn7!hCgA!<N<,WrW8'!WgFMM#ka*DQ-M8!c?'dq0^<kDXl3W!WiVL$+^B,!^jd,!WjG.!r5XW!cIN2!o,3)!<N<,WrW8'!c?'dYli,TDQ0K6!Wm5]$&PbbapDsJ@KHT9apIkGRKRNm"R6*["%2#LiWJHJ6i"Y$!WjG."%hb[DW(Tt!Zpn7q#g0iDV56rQ4g5!!WiEEncS[incNd_#PeJm")d?+!js8R!<W'!ncNd_#O2E^"%2#LiWJHJ6]kdY!ZpV/!f](<!<N<(*qBF/"7cP3klg8RncM8<"6'FJ"%0?3!<N<Dl2sWC")d&u!rc#s!<N<,WrW8'!WgFMYm/>WDP<['!Wm5]$)'i2$#]8g!WiVL$+^K7"%2#LiWJHJ6]p4+!WjG."%hb[DW(Tt!Zpn7!f[Pf!<N<,WrW8'!c?'dYm/>WDS[.k!c?'dO^H6;DV9L@!XHjS8_OYli;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!erS5!<N<,WrW8'!c?'dYm/>WDW-]Y!Wm5]$1X#VapDt5RK3Hk#Kd?EJdu\W!<N<DncS[incNd_#6Nb(WrW8'#-.b+!Wl9B$*a]W$#]"L!<N=>apGV2!Qk^dZ/>Wa!XHjS!WjG.$;'LbDW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sD1dK'CN*pNh/r`lK)!WiEEOopgsOooTi!f@)C"%0m*!gFb,!<N<(*pNi!l2tq_!<N<DncS[incNd_#6Om#WrW:]"6otUWEK?)*pNi!l2tq_!<N<DncJsUDlWm?q#g0iDWq;h"7cO]i</'Al2sDa<!!+Bl2q+5/uo!S!X>\+!WiF?apG<TapDsZ>fm?SY5n]e"3LpfTj.X#D9<0a)TiA(q,@Cs#KdAK"6p7(klg8RncM8<"6'FJ"%2Tc!X>\+!WiS,!<N<(;T]<N#0I6ikplf:D9<09F34f,nPfPk#Kd>S!Zno^8a6Cqi;iu]*qBC7hL;L+!WiS,!<N<(D9<0i"3LpfOh:\r!c?'dTsOjC$#[ks!<N<-apI>8nchJ?"6'FJ"%1H]!WjG.!s8*8WrW8'#-.b+!Wm5]$*aTT$#\/H!Qk]MY5n]e"3LpfdG4g)!c?'daUlT$DQ.RV!XHjSq#f=T5Nr=9"7cO]i</'Al2sE,W<!'T)63c>!X>\+!WiF?apFJAapDt-8-/j0apF1hapDsj*!-0HapGmMOo]Hg!pTjX!^jd)!WjG6!Wr'%WrW:t:Z;FnnH@5BiW="sb5qDDiW="[$d$]qiW=#V"i1<#!cF,(W<D2^DXhrQSp%.8!oa=I"%0nZ!<VNg'ajL6!`ZH-$3E3P"6'FJ"%0=9!ehu%!<N<,WrW8'!c?'dYm/>WDWrGK!c?'dTmb&iDY[Q>!XHjS8b*@/i;iu]*qBF/"7cP3f`qSt)liu@iWJHJ6`ENV!ZpV/8a6Cqi;iu]*qBC7N"E#j!WiS,!<N<(!Qk`5"j.-hiF;ojD9<1<6HTUPd:!(X#Kd>cl2sDY1'.Lul2sWC")d&u!WjG6!s7%gWrW8'!ZoJdOkKiY")aM._?7p_6dYr:!ZoJdWR_*m")aM._?7p_6brd)!ZoJd_?7p_6brm,hF4IG!WiS,!<Su%!egYAWX/`\!D9'm![7]G#m,e];R-T1K`OfG#m):PWX5C+T`LkoWX/`\!A^qeac$6U!icP.+p+JFU'Un$#m-h-((R&F_8?:/!Y,9YU'[P#iB8ptU'\pO3hcr>FeT11U'[7p!j;V+RL,\p6\10s!Wm5-$)-#QRL*l2NWB1_#FYta"7cO]i</'Al2sDY\cDj6*pNi!l2tq_!<N>b!V-?g"7cP3f`qSc(omZ=!X>\+!m1fNY5n_##Kd?jM)k\>D9<0Y?ci[mO^J4l#Kd>S!eUOE!i^\NncE]s!pTjX!^k?:!WjG6!WnnsWrW8'#-.b+apA-Q!<SAcapDsjbQ.bHD9<1\MZLs,DM`'/!XHjS_$/6gIdmPt)U\\)i<B#ZdK4<K"Te`Hg&_>YA#fV3!X>\+!m1fNY5n_##Kd?jM5L@U!c?'di<dX5DRm:Y!WiVL#m(0:l2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i<'/*/ZSmRWWIaL!AX]i!ZJ?G.]NPlZ2t(/*i]:X"f_WAnH?BXWWI(s"TlXZWrW8'#-.b+!Wl9B$*aTT$#YUI!<N=>apFKk!Qk^dWCI!k#Kd>S!ZnWRq#g0iDV59j"7cP3klg8RncM8<"6'FJ"%.q#!<S9!WrW:e"7cO]i</'Al2sDQ:'(J<l2sWC")d&u!WjG6!s42ZWrW:]"6otUfgc)F*pNi!l2tq_!<UP<WrW8'#-.b+apA-Q!<SAcapDtMC'"HRapGVS!Qk^dW?20C#Kd?El2sB3!<N<DncS[incNd_#PeJm")d?+!j)L(!<W'!ncNdo"R6*["%2#LiWJHJ6]i8g!ZpV/!mVge!<N<,WrW:E#m.:2!gs26$#Y;p!Wm5]$(5)A$#Y;p!Wm5]$1S_P$#[km!<N<-apI>7g&ag]"9JWGncJV_ncE_!"N^]8!cG!\!RV&@!cF,.q$llrDW(a#rZS<C!WiEEncS[incNdo"R6*["%2#LiWJHJ6h-$7!ei/*!<W'!ncNdo"R6*["%2#LiWJHJ6_Pq1!ZpV/8a6Cqi;iu]*qBF/"7cP3kl_(M;QBg"q#g0iDV59j"7cP3klg8RncM8<!s6FtWrW8'#-.b+!WiDF$0_W9$#\G0!<N=>apH1[!Qk^diPts#!XHjSdLGID6^\bm!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"9Qk`WrW8'#-.b+!WiDF$*a]W$#Z.>!Wm5]$1XhmapDsr[fHO3#Kd@1!qHF\i</'Al2sEDIKBQll2sWC")d&u!lQIe!<N<,WrW8'!WgFMl#FiPDTS[T!Wm5]$0e>gapDtEQ2q$g#KdA4"M+\&_#sf@*kDHi"hFeRnH8pE.'!@M8a6Cqi;iu]*qBF/"7cP3f`qSS/#r[PiWJHJ6a=E-!WjG."%hb[DW(Tth#j\Y!WiS,!<UCM!j;V+q$5%KDNV%%!Wm5]$'@^"$#[k#!WiVL#m(1Y!VulF'D_cJR0)p\q>s%3!WiEEq?#o\!Vuk8R0!H.3NE/^!X>\+!WiF?apG<WapDsb6-9K8Y5n]e"3LpfWBgReD9<14@*/dnd5(h*#Kd?EU&iI=i;iu]*qBF/"7cP3f`qTH=K;H(!X>\+!WiE(apEV&apDtUHNF7capIm#!Qk^dfouL=!XHjSl3cMP6b,4ndK/&'DW(cp"kj#qOTbdf*o[5&]dp,a!WiS,!<N<(;T]<N"3Lpf_8QEV!c?'d_2SK<$#]RY!<N<-apA+N*l86Z"7cP3fa%<TncNdo"R6*["%2#L!mWR%!<N<(*qBF/"7cP3fa%<TncNdo"R6*["%2#L!f[Me!<N<,WrW:E#m.:2!gs26$#[;)!<N=>apF2a!Qk^diIM"2!XHjSl3$SZ1>r>p"6otUR9fpr*pNi!l2tq_!<TtGWrW8'#-.b+!WiDF$0ePmapDsZVuZr$D9<1D;p#Da_/]SY#Kd>S#-.b+U'UmT!AZ_3X8t'XU'UlF!icP.K`O6?$&K'G!kJ^&"u65]!XHRK+p*>sWX5C+U'Z4I#m-h-((R&FTij,P*Wg\_$)._-K`ON?#m,e]8tlUn+p-G0U'X5^$).arS,k[F$%^q6U'X5^#m(0FRL,DhU'X3Gec>gRD41d99puB+q18VK!XG/#q#do5DV59["7cO]i</'Al2sE<%fueRl2sWC")d&u!WjG6"8N&i")d?+l3$SZ6fA+KX<jnJ!WiS,!<UCM!j;V+OTW`4DXgF&!c?'dOaP:XDM`B8!XHjS8a6Bpi;iu]*qBF/"7cP3fa$dEncM8<"6'FJ"%2l=!WjG."%hb[DW(Tth*\4D!WiS,!<N<(!Qk`5"j.-h_3P*'!c?'dYm/>WDS_V>!Wm5]$0g"AapDt]\H)a5#Kd@9$CV2eO`^^,*pNi!l2tq_!<N<DncS[incNd_#6OTLWrW8'#-.b+apA-Q!<SAcapDtUDup)XapEn_apDt-\cDj6#KdAK"7cP[!SI_C"7cO]i</'Al2sE<-NX>jl2q+C5H=ed!WjG."%hb[DW(Tt!Zpn7q#g0iDWq9*^(m[L!r2rh")ccsl3$SZ6fA.,"6otUM,"*R*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otU_&EFW*pNi!l2tq_!<SipWrW8'#-.b+apA-Q!<W'%apDs:Y5n\+;T]<N#0I6iJZf(U!c?'d\W6d6$#[;^!<N<-apA+NJH;2F8a6Cqi;iu]*qBC7`>koZ!WiS,!<UCM!j;V+R0:Y=DXg@$!c?'dfcA3ADW+Ut!XHjSl3$SZn,_JMiWJHJ6eSRB!WjG."%hb[DW(Tt!Zpn7q#g0iDV56rNWuNb!WiS,!<UCM!j;V+q$5%KDP:J?!c?'dWE%(IDXk.9!WiVL#m(2!!V-?g"7cP3fa%<TncNdo"9R@'WrW:t"7cP3fa$dEncM8<"6'FJ"%1b!!<VsEWrW8'#-.b+apA-Q!<SYlapDt-'*85PapI#aapDt-&cr+>apI&0l2s)pNr]:`*pNi!l2tq_!<N<DncS[incNd_#O2E^"%2#LiWJHJ6g;Sk!WjG.!s7RPWrW8'#-.b+!WiDF$0_W9$#]8h!Wm5]$-@#+$#[;l!<N<-apIVBl2sD)RfNQl*pNi!l2tq_!<Ue$WrW8'#-.b+apA-Q!<SYlapDt='ES=:apG<WapDt='ES>QapHHEapDs:]`A09#Kd@q$1\2X!T=.?"6otUiPPZt!ZpV/8a6Cqi;j"e3i`8_!X>\+!m1fNY5n_##Kd?jn]h.:!c?'da[sV]DLok0!WiVL#m(0;l2sWC")d&u!WjG6"8N&i")ccs!h:@5!<VNgncM8<"6'FJ"%0V*!WjG."%hb[DW(TtUe%Ne!WiS,!<UCM!j;V+OTW`4DS`X[!Wm5]$0`PS$#Y=0!<N<-apCZ)",I!:!<N<DncS[incNdo"R6*["%2#LiWJHJ6_Vm.!gGOB!<RiU!`[SM)?Mn`"6'FJ"%1a,!pTk&)?RVaWrW8'#-.b+apA-Q!<SYlapDsBT)eupD9<0i#0I6iM4XeM!c?'dfnTUN$#Yl9!WiVL$/u'@$_RO2]`A09*pNi!l2tq_!<UhMWrW:t"7cP3klg8RncM8<"6'FJ"%2mm!<N<Dl2q*Q-`[7L!X>\+!WiE(apG<WapDt=\cKq[!j;V+R0:Y=DV;T%!Wm5]$+YWgapDt%>lk'4apH2pncS"Ti</'Al2sE4:'(J<l2q*b?`O2/q#g0iDWq;h"7cO]i</'Al2sE$-N]#LWrW8'!ZpV/8a6Cqi;iu]*qBC7egmd%![7\*l3$#Jl2sE4F92Lbl2q+-,HChH!X>\+!WiF$apG<TapDtMH3+.bapF2?apDtE%fue;apA+N*hiu:"7cP3klg8RncM8<"6'FJ"%2>*!<UacWrW:<"e#O2nH@5sRKIHd"fVWn")a5)!WjF;".;lX")aM.RKK8d6dYr:^1"&C!WiS,!<TMsaUNQj$*":5K`ONG#m,e]8u`1!+p+bNU'[LoU'[P#M4FZ.U'\Ba!MTlgU'Ul&D41d"$)._n_92i\!c=A4l&>_4$#[RC!WiUq$/u'H#t(t:!WjG."%hb[DW(Tt!Zpn7!jsS[!<W(d!R_'fi<?1`dK=BL"Te`Hg&q/C!SRWnR0(e=g&j^i!Wq.5WrW:t"7cP3klg8RncM8<"6'FJ"%/33!<UbGWrW8'#-.b+!Wm5]$*a]W$#\/;!<N=>apG>>!Qk^dW<`P,#Kd?E_?4]7!<N<DncS[incNd_#O2E^"%2#LiWJHJ6b*g2!ZpV/8a6Cqi;iu]*qBC7V),.Q!WiEEncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otUa^,#M*pNh/KH7)o!_MYZDW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%1bL!<N<Dl2sWC")d&u!WjG6"8N&i")d?+!p)ME!<N<,WrW8'!c?'dYm/>WDMc42!Wm5]$'B)I$#[S3!<N<-apCWpDW(Tt!Zpn7q#g0iDV59j"7cP3kl_(4$*+(.!X>\+!m1fNY5n]e"3Lpf_6a4E!c?'dYm/>WDS`[\!Wm5]$*dFO$#Z0<!<N<-apCZ1%:S2r!WjG6"8N&i")ccs!gO"k!<VNgncM8<"6'FJ"%1bA!<N<Dl2q+5$*+(.iWJHJ6\-We!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!o40`!<N<,WrW:E#m.:2!g*T-$#\u@!Wm5]$+[\LapDt50*21[apI$&l2uLo!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA+KeNp5:!_MYZDW(Tt!Zpn7q#g0iDV56rQ6!",!_MYZDW(Tt!Zpn7q#g0iDWq;h"7cO]i</'Al2sE<6NR<1l2q+$!NQ5&!X>\+!WiF$apG<WapDsJh#YY)!j;V+q$5%KDNW`U!Wm5]$%[X.apDsZ(]jaDapA+N?g8+ml2tq_!<N<DncS[incNd_#6M%hWrW8nl2tq_!<N<DncS[incNd_#6LJBWrW8'!ZpV.dC]MF!cEPnaT:Z.DUAXi!Zpn6!jt1l!<V6_l2sDI;$$e?l2sWC")d&u!WjG6"8N&i")d?+l3$SZ6fA.,"6otUfnf_2!ZpV/8a6Cqi;j#P6E:+gq(:"rDOCRK!n%-;_#XT=*mt,4!n%-;_#sf@*mt)kSL:H=!nhbf!cF,(q$$<jDLl5q"S)V3nTY,S*if;C!X>\+!WiF?apG<TapDt-If][gapH20!Qk^dJVsO1!XHjSl3!I]6fA.,"6otUd=hT&!ZpV/!q$Z$!<PjX")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i</'Al2sELXT8J)*pNi!l2tq_!<Vs7WrW8'#-.b+!WiDF$0_W9$#\G>!Qk]MY5n]m"Nh$gfujBt!c?'dd3$L;DNU7d!WiVL$2P%p"!!G"!WjG."%hb[DW(TtjrCE&!WiS,!<N<(!Qk`5"j.-hfp;^@!c?'dq9&f]$#Yl;!WiVL$'GMX"%0UB!WjG."%hb[DW(Tt!Zpn7q#g0iDV56r^.PF,!WiS,!<TOF!TBUNHD1_G#m,e]3jK(fV?&FR\d=M/!AX]X!XHRK+p*>sWX5[3U'[LoU'[P#q8!(mU'ZsG!MTlgU'Ul&;ORo\$)._nfd?h&D41dYaoRq;DV:Q]!WiUq$1\0"<9aP]!s2Hm!eLOV</Lbr!][ar!o+Bg!<N<,WrW8'!WgFMYm/>WDXj;!!Wm5]$*gi<apDtEVuZr$#Kd@I"S)X^i</'Al2sELJH5fR*pNi!l2tq_!<TVtWrW:]"6otUnYcHi!ZpV/8a6Cqi;iu]*qBF/"7cP3kl_(C6`U4h!X>\+!m1fNY5n]e"3Lpf_;51o!c?'dd=VJB$#Y;1!WiVL#taCa2rOc=!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s7RBWrW8'!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s80"WrW8'#-.b+apA-Q!<SAcapDtUEWQ;ZapEo:apDtMQN7-h#KdAK"7cQ2!SI_C"7cO]i</'Al2sE<g&V9;+KGMEiWHIhEN0/mf)Yr"Z317.;l]p#!X>\+!m1fNY5n]m"Nh$g\RYaCD9<0i#0I6i\RYaCD9<0A<lt_dfr"iP!XHjSiWJHPZ2r'B!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3kl_(=7]QOk!X>\+!WiF?apI<PapDs:=iq$PY5n]m"Nh$gJQW$UD9<0i:W`u]ks#4N#Kd@Q",[6H!Pnm?!ZnWL_$.+HDXdk_a8rRKDW(bu"L8,IOTbfW9</'p!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i<'/Z8ZMjn!X>\+!WiF?apG<TapDsZ703O-apI;TapDtM1]d^`apIkGq?Cij#PeJm")d?+l3$SZ6fA+Koa7`#!WiS,!<N<(D9<0a:s')^aZfh.D9<0A]`H7^DM\]%!XHjSnI+mjDW(bu"M+\QOTbdf*l8#9$,Qd^R0'r%_?30Q!Wp"fWrW8'#-.b+!Wl9B$*a]W$#[;!!Wm5]$2K%m$#Z.R!WiVL#m(/Ll3^,J")d&u!WjG6!s6.ZWrW:t"7cP3fa%<TncNdo"R6*["%2#L!fg'W!<N<,WrW:E#m.:2!r3)D$#\^5!Wm5]$1ZgPapDt]G6.gNapA+NLB6rJq#g0iDV59j"7cP3klg8RncM8<!s8B4WrW:]"6otUnWEnS!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6b/Tc!i.QO!<N<(*o[9i7cFMfR0)(EiWDQq!WiEEiWH_BiWF(d!nmb9"%0m*!WjG&"53k:"%0m-!WjG&!s6,-WrW8'#-.b+!Wl9B$*a]W$#ZF_apA-Q!<W'%apDsZ,m"-bapIllapDt%2?EpbapA+Nh#['T8a6Cqi;iu]*qBC7`@.bf!WiS,!<N<(D9<0i#0I6iM/E@rD9<1LY5ucPDW)<3!XHjS8YQ<)i;iu]*qBF/"7cP3fa$dEncM8<"6'FJ"%0%(!WjG."%hb[DW(Tt!Zpn7!jriF!<N<,WrW8'!c?'dYm/>WDP8BY!c?'dfi6*#DP=K>!WiVL$/u'@%7?gu!WjG."%hb[DW(Tt!Zpn7!i?(#!<N<,WrW8'!WgFMklo39DW.DmapA-Q!<SYlapDtEV#^W!D9<09E68K)i>Mb!#Kd@Q!pTmX!V+,0!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0>q!<N<Dl2q(lWrW8'#-.b+!Wm5]$*a]W$#Ym*!<N=>apEW_!Qk^dnM((H#Kd?E_?b&<!<N<DncS[incNd_#PeJm")d?+!nJTs!<N<,WrW8'!c?'dYli,TDW+k&!c?'d\QR&]DTT]q!WiVL$2F]""`EQ-l3$SZ6fA.,"6otUfl$on*pNi!l2tq_!<N<DncJsU,c^qITt:?r")dW3!WjG>"7^C-")aM.ncS^j6dYr:N]O3A!_MYZDW(Tt!Zpn7q#g0iDV59j"7cP3kl_'Y>cRl,!X>\+!hou&K`ON?#m,e]8tlUn+p-/M!MTmZ!MTmo5b\QQU'[P#_9;p@U'\Bf!MTlgU'Ul&D41d"$)._nJ[GNQ#m,e];Q:$)K`Of?#m):PU'[NL!I^[K!hou:%\a8tf)[W.*Wg\_$)._-K`Ns/$-A,,1'40V![7]?$).`&fpVpCU'VSFU'^(a!AX]d!dgXJU']eu!AX_N$&R:83hcrN$DIhpU'[7p!j;V+RL,\p6\2WG!Wm5-$*f0bRL*l**s)KKRL/clg'ak\fa%<TncNdo"R6*["%2#LiWJHJ6a>2C!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s8E)WrW8'#-.b+apA-Q!<SYlapDt-DZTuWapGVj!Qk^dnT+a5#KdAK"7cP3klg8RncN(S"6'FJ"%0=R!o.%]!<PjX")d&u!WjG6"8N&i")ccs!kh[9!<N<,WrW:E#m.:2!g*T-$#\EK!Wm5]$&M3q$#\^:!WiVL$2F\o")ccsq#g0iQ3$4Ql3$SZ6fA+Kp-G_[!oa=I"%0%q!WjG."%hb[DW(Tt!Zpn7!nJm&!<N<,WrW8'!`I/IYli,TDY]q+!Wm5]$,K6V$#]!8!WiVL#taCaDW(Tt!ZkP@"7cP3klg8RncM8<"6'FJ"%11=!hLR9!<W'!ncNdo"R6*["%2#LiWJHJ6cht&!ZpV/!o=!Z!<V6_l2sD1;$-"b'ab!D*qBE,])hI)DXdi2!Zq1?!i/#\!<N<(*pNi!l2tq_!<N<DncS[incNd_#O2E^"%2#L!gP"2!<V6_l2sDI2?Eq$l2sWC")d&u!WjG6"8N&i")d?+l3$SZ6fA+Kg_[!l!WiEEncS[incNd_#PeJm")d?+!i.]S!<VNgncM8<"6'FJ"%125!<N<Dl2sWC")d&u!f^!V!<W'!ncNdo"R6*["%2#LiWJHJ6\/PFhE%\<!WiEEl2sWC")d&u!WjG6"8N&i")ccsl3$SZ6fA+K]M#:+!pTmY"%2#LiWJHJ6a<Wl!WjG."%hb[DW(Tte.AY]!WiS,!<UCM!j;V+q$5%KDRn=!!Wm5]$*fQmapDsJ9EG8#apCZ)")d&u!Wjb?"8N&i")ccsl3$SZ6fA+KbX/?2!WiS,!<N<(D9<0I!m1gefd6b%D9<0Q$-EQlJ\M3e!XHjS!WjFc"2P/8$uYS<aUuYtDW(cp"3L^`OTbf>(TRQ<!WjG6"8N&i")ccsq#g0iDWq9*N#AYs!WiS,!<N<(D9<0i#0I6iZ,6SD!WgFMklo39DR%([!Wm5]$*bi"$#\^q!<N<-apI>8ncM8<"$2#;6]"eE!ZpV/!i?d7!<N<,WrW8'!c?'dWDL_DDNTPP!Wm5]$,Lf-$#\F4!WiVL#m(/L\c]LI!K%"tR0'Yr\cY=9!<N<D\cW#i4f\Sb!WjG6"8N&i")d?+l3$SZ6fA.,"6otUdAd3K!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"9Q4pWrW8'!Zpn7q#g0iDV59j"7cP3kl_'P3i`8_!X>\+!m1fNY5n^H!Qk^dWKI8`!c?'dd<*M;DNRHk!XHjS!X>\+!jQ+,$1\,UELCU:#t1KoU'\Z+!BQq]Tpc"V#t1KoRL'&!!<S\rU'X3_\,cX4D41c^K`RVKDOD@D!XG/#q#g0iV#ff`l3$SZ6fA.,"6otUl'MJQe0V-r!r2rh")ccsq#g0iDWq;h"7cO]i</'Al2sDqE<61_l2sWC")d&u!fS%u!<PjX")d&u!WjG6"8N&i")ccsq#g0iDWq9*oFS&(!WiS,!<N<(D9<0i"3LpfWC4l8!j;V+R0:Y=DQ-#*!c?'dfaZ(1DXf4Y!XHjSq#g0iDWq;h"7cbk!T=.?"6otUfm3_f+0,DD!X>\+!WiE(apG<WapDt%^&\9:D9<142Tc>DZ'bUo!XHjSq#g0iDWq;@%.XKfi</'Al2sDqV?$`"*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+!mFQC!<N<,WrW8'!WgFMYm/>WDX"b6!Wm5]$0bm@$#]!H!WiVL$2F\o")d?+_?]W66fA.,"6otUYqZ:]*pNi!l2tq_!<N<DncJsT!NQ5&!X>\+!WiF?apG<TapDt5.KTZgapEX+!Qk^dOgP2k!XHjSq#g0iDV59j"7c_8klg8RncM8<"6'FJ"%2#`!jiK=!<UXOaocP/"p+iIdK>W(!R_'fJHkoRdK=C7"p+iIg&n;ng&l5D#/LPu")cKj!WjG&"0%IbiWF(L#2'(;")cKj!WjG."7\A9")`Yo!fdDa!<N<(*pNi!l2tq_!<N<DncJs34KAJal3$SZ6fA.,"6otUZ)@[)!ZpV/!nC/K!<N<,WrW:E#m.:2!g*T-$#\.(!Wm5]$&QV%apDsJSH/cn#Kd>S!Zpn7q#g0iA_@=a"7cP3kl_([7]QOkq#g0iDWq;h"7cO]i</'Al2sED'`tI4WrW8'#-.b+apA-Q!<SYlapDt5[/g=1D9<14Gfg>1q-sI-#KdAK"7cP3klg8RncKK_"6'FJ"%128!<TD-WrW8'l2qb>ncJqmOotO_!`]!tJcl-SJccnm39gV*"6otUJZ&SN!ZpV/!hKOq!<N<(*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA.,"6otU\_R8f!ZpV/!pqnH!<N<,WrW:E#m.:2!r3)D$#YS;!Wl9B$*aTT$#YS;!Wm5]$'EF4apDtU+9DTLapCZ)")d&u!WoS,g(3u]ncNd_#PeJm")d?+l3$SZ6fA.,"6otUZ&/P`!ZpV/!h9k'!<N<,WrW:E#m.:2!r3)D$#[jK!Wl9B$*aTT$#[jK!Wm5]$.6]mapDtU)$0jEapGT\l2tqO"p+i9WWT4nncNc\#5J>k")cKj!WjG>"4:TS")`Yo_$9`<DUAY\!][IfWWTO/6b,4.8#cZ/i<9;D+KGME!X>\+!m1fNY5n_##Kd?jnWa+V!c?'dq,>EBDS_P<!WiVL#taCaDW(Tt!^#rTq#g0iDV56rSgLK=!icA)<2'N$"K?Ju!icA)+p%hR,c^qI!WjEp"3F&b")`Yoq#u?PDUAXi!Zm4$!h<u*!<PjX")d&u!WjG6"8N&i")ccs!mP8V!<N<,WrW:E#m.:2!dVopDNW*C!Wm5]$%X)=$#\-h!WiVL$/u'P"%11E!pTm`!=Al0*qBC7Po?\(!WiS,!<UCM!j;V+OTW`4DNU:e!Wm5]$/*2sapDsR1'.L^apA+N*pNi!l2rBl!<N<DncS[incNd_#PeJm")d?+!qegZ!<N<(*pNi!l2tq_!<N<DncJsS4KAJaq#g0iDV59j"7cP3klg8RncM8<"6'FJ"%0',!<N<Dl2sWC")d&u!WjG6"8N&i")d?+!h:U<!<N<,WrW:E#m.:2!r3)D$#[S7!<N=>apHbZ!Qk^diH>8(#Kd>S!oF%L"8N&i")ccsq#g0iDWq;h"7cO]i</'Al2sDIK)l#T*pNh/br)O&!WiS,!<UCM!j;V+R0:Y=DLlU*!c?'dq%q0[DY]Is!WiVL$/,I?!fI)q!<N<DiW@g8iW;K`"9JWGiW91`>cRl,!X>\+!m1fNY5n_##Kd?j\]t3W!c?'dnHd8DDLjPE!XHjS!WnbjncS[incNdo"R6*["%2#LiWJHJ6a='#!WjG."%hb[DW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sD1RfNQl*pNh/Zk]VB!WiS,!<N<(D9<0i"3LpfJM%!*D9<0a--?O3Z&Jbc!XHjSl3$ke6fA.,"6otUW=f76*pNh/m7s\_!WiEEl2sWC")d&u!WjG6"8N&i")ccs!j)j2!<N<,WrW8'!c?'dYli,TDV6ZE!c?'diN<4($#Z/r!<N<-apI>8dLAS&"6'FJ"%/3h!<N<Dl2sWC")d&u!WjG6!s7itWrW:e"7cO]i</'Al2sDq,m",hl2sWC")d&u!WjG6!s8EkWrW8'!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6bt\_PX)8M!WiS,!<N<(D9<0i#0I6inY-$c!c?'dn]([Q$#Ym6!<N<-apCXk#]AT%!WjG6"8N&i")ccs!o4Ki!<N<,WrW:E#m.:2!g*T-$#[:E!Wm5]$1Y8$apDsJ.KTYVapCZ)"('pe!WjG6"8N&i")ccsl3$SZ6fA.,"6otUq3D$_eg7?t!_MYZDW(Tt!Zpn7q#g0iDV56rZllCM!_MYZDW(Tt!Zpn7q#g0iDWq;h"7cO]i<'/C1TLNX!X>\+!WiE(apG<WapDtM3W]A"apGmWapDtUG6.gNapH2tncM8<"6'FJ"%0&P!<N<Dl2sWC")d&u!qe4I!<U(@Jcfo\"Mn5m")d'$q#c3NDNP)(!Zm4$l.5rn")aM.Jcgl46dYr:V?s:(!WiS,!<N<(D9<0i"3LpfiSFUX#m.:2!g*T-$#\_Y!<N=>apFcW!Qk^d\Hi6<#KdAK",[L&fa%<TncNdo"R6*["%2#LiWJHJ6c%X\!nBuF!<N<,WrW:E#m.:2!g*T-$#[:o!Wm5]$0`5J$#Z0a!<N<-apIkGncS1Yklg8RncM8<"6'FJ"%2=&!WjG."%hb[DW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sE<@KMi3WrW8'#-.b+apA-Q!<SYlapDt-RfNQlD9<1DZ2r)SDLjJC!XHjSiWJHJERAt3!ZpV/8a6Cqi;j"6+0,DD!X>\+!m1fNY5n]e"3LpfTn3:H!c?'d_$nHmDUH]0!WiVL$2F\o"**Q.l3$SZ6fA.,"6otURAU&e!ZpV/!hBOr!<N<,WrW:E#m.:2!r3)D$#[#b!<N=>apH0BapDsZc2dtJ#Kd>S!_)AV8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6]l]sjC#"h!WiEEncS[incNd_#PeJm")d?+!k]5J!<N<,WrW8'!WgFMOT`f5DWuBI!c?'dWO;iM$#[js!WiVL$/tuk"%1H;!WjFK"4<>6Z3,!4!ic@."%0m*!WjFK!s5;TWrW8'#-.b+!Wm5]$*a]W$#[RW!Wm5]$&MX($#[:R!WiVL#ta+dDW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<!s6DEWrW:t"7cP3klg8RncM8<"6'FJ"%.p$!<N<Dl2q+$7&p=i8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#LiWJHJ6g6?-[7mV%!WiS,!<N<(D9<0YQiY>9DQ0?2!Wm5]$&N07$#Z^m!WiVL#m(=3!<UYRg&V21L&n"TU'W<[_#^8:OZGOt$&OWBU'X5^#m(0FRL,DhU'X2DFTMV]RL/4bRL*l*#m(/5RL.qXap;mQ!n%/(!^k?:!WjFs!m-].g&c/[!n%/(!^jd)!WjFs!n%/(!^jd,!WjFs!h"uJg&c0^"9RQa'e0:P5H=ed!X>\+!WiF?apG<WapDtMh#YY)!j;V+OTW`4DX#sX!Wm5]$)q1P$#\F*!WiVL#tZ&g!T=%\!Zpn7q#g0iDV59j"7cP3kl_(<F/o<Cq#g0iDV59["7cO]i</'Al2sD9DZ[<bWrW8'#-.b+apA-Q!<W'%apDsJScJloD9<1<Gfg>1q545p!XHjS!Wjm0"6%T-M?@aa!eLN3"%0m*!WjF#"+gW4"%0m-!n89l!<W'!ncNd_#O2E^"%2#LiWJHJ6`D72!ZpV/!gHE[!<N<,WrW8'!c?'d$-EQlq4[lk!c?'dq+Sp;DQ2Cl!WiVL$,He>$#]89OUdNVDW(cp"-Nb(OTbdf*h!29U]HndDOCQh".B<Zd/j@N*h!04S1UcB!i`'u_?+VC!kJHM!^jd)!WjF[!WnlMWrW8'!ZpV/8a6Cqi;iu]*qBC7jB&A_!WiEEncS[incNd_#PeJm")d?+!nC2L!<W'!ncNd_#O2E^"%2#LiWJHJ6hsU]of&oP!r2rh")d?+l3$SZ6fA.,"6otUOY$V9*pNi!l2tq_!<N<DncS[incNd_#PeJm")d?+l3$SZ6fA+KV*:p\!WiS,!<N<(D9<0i"3Lpfd<u&tD9<0IMZLs,DLiE%!XHjSq#do'DWq;h"7cO]i</'Al2sED*<H9`l2q+L>H7c+!WjG6"8N&i")ccsl3$SZ6fA.,"6otUTqMJg!ZpV/8a6Cqi;iu]*qBF/"7cP3klg8RncM8<!s7S&WrW8'#-.b+!Wm5]$*aTT$#\-i!Wm5]$%Y(Y$#]9I!WiVL$2F\G"E*H,l3$SZ6fA.,"6otU\M"!c*pNh/Kk[Rg!WiS,!<UCM!j;V+q$5%KDOEop!`I/IYli,TDOEop!c?'dJQU&$DWql;!XHjS!Wj1d!Vlig")ccsq#g0iDWq9*h*J(B!WiS,!<UCM!j;V+q$5%KDUGWg!Wm5]$(2ON$#ZFa!WiVL#m(0&ncS[incNd_#PeJm")d?+!pp`'!<N<,WrW:E#m.:2!gs26$#]!<!Wm5]$(93BapDt=`rQ5C#KdA4"6p!&!SNP8!WjG."%hb[DW(Tt!Zpn7q#g0iDV56rS40IZ!WiS,!<UCM!j;V+q$5%KDXg7!!c?'da^`I"DW0(G!WiVL#m(1"!U9bYl2tq_!<N<DncS[incNdo"9QP9WrW8'#-.b+!Wm5]$*a]W$#]!N!WiDF$0_W9$#]!N!Wm5]$),09apDs:\H)a5#KdA$%^HU4WMKUs!ZpV/8a6Cqi;iu]*qBF/"7cP3fa%<TncNdo"R6*["%2#L!ko,E!<N<,WrW8'!c?'dYli,TDSaEq!Wm5]$))=\$#[:U!WiVL$2F\g!H.-)l3$SZ6fA.,"6otUW=o=7*pNi!l2tq_!<N<DncS[incNd_#O2E^"%2#L!j!9?!<N<,WrW8'!`I/IaTorpDUGB`!Wm5]$,K!O$#Ym@!<N<-apA+N*l82nDX%:@R0)@Ll2j?#!Wr9RWrW:e"7cO]i</'Al2sDIg&V6V*pNi!l2tq_!<N<DncS[incNd_#6Ns!WrW:<"i:@ZnH@MX_?4]7"fVXA")a5)!l];_!<N<,WrW9r#m,e]3iWM&%5J!j$)oa:!WiE.\d9P^JcVSPU'[P#NWFtB!hou:%\a9oKE3h0%K_!O$).`W1bo-,$)._Ud<qYpTqh]MU'^@)U'X5^$(;/%Y5n]n$)._nTi(pnD41d)2jt%jTj%R"#FYta"7cOKi</'Al2sD9aT2GE*pNi!l2tq_!<N<DncJrpEN9*A!X>\+!m1fNY5n^p!Qk^d\UX\^!c?'dZ*sbV$#Z0]!<N<-apACVblR)3iWJHJ6d[+[l2qb>!lP_P!<W'!ncNdo"R6*["%2#LiWJHJ6c#>p!WjG."%hb[DW(Tt!Zpn7q#g0iDV59j"7cP3klg8RncM8<"6'FJ"%1bj!<N<Dl2sWC")d&u!WjG6"8N&i")ccsq#g0iDWq;h"7cO]i</'Al2sD)fDu$T*pNi!l2tq_!<N<DncJra+fbVFl3$SZ6fA.,"6otUn[SZ%!ZpV/!j$:?!<SDe!`\^m+p'k&!s/N/q?)jXJcqMC$3H//WrW8'#-.b+!Wl9B$*aTT$#ZFg!Wm5]$,I.p$#Z/<!WiVL#m(/Ll43@eiWDQa-Ahlh5%49iM?Ko#1'.N2!NQ5&!X>\+!WiF?apG<TapDtEB`\?QapG&s!Qk^dd5M+.#KdAK"6p21fa%<TncNdo"R6*["%2#L!qfNn!<N<,WrW:E#m.:2!g*T-$#Z0`!<N=>apGV6!Qk^dTt(1*!XHjSq#g0ipAsL]l3$SZ6fA.,"6otUfieFY*pNh/S8bM0!WiS,!<UCM!j;V+OTW`4DLo"m!Wm5]$1YY/apDt]<<<4,apIkGncNmr"R6*["%2#LiWJHJ6eU2p!WjG."%hb[DW(Tt!Zpn7!ppN!!<N<,WrW8'!`I/InH$c=DW*tb!c?'dM1YiO$#\.X!<N<-apA+N*m+c)d/h)dDLi"["2Y.Xd09XR*m+TLYQ;lKDLhun]e6>d!r2rh")d?+l3$SZ6fA.,"6otUOgb>m!ZpV/8a6Cqi;iu]*qBF/"7cP3fa$dEncM8<"6'FJ"%.o4!WjG."%hb[DW(TtS2.,G!WiS,!<UCM!j;V+OTW`4DOEHc!c?'dakQp>$#]8F!WiVL#taCa%,h3g!Zpn7q#g0iDV59j"7cP3kl_&gWrW8'#-.b+!WiDF$*a]W$#ZGc!Wm5]$&O05apDtUR/m?j#Kd@I#P%saR8re[!`Z0%$3E3P!s4.)WrW:e"7cO]i</'Al2sD1DZTt]l2sWC")d&u!WjG6!s58<WrW8'!ZpV/8a6Cqi;iu]*qBF/"7cP3fa$dEncM8<"6'FJ"%2<j!WjG.!s7"CWrW8'#-.b+!Wm5]$*a]W$#[R:!Wm5]$2IcI$#YUW!<N<-apI&0JcnGlg&V6V*pNi!l2tq_!<RpLWrW8'#-.b+!WiDF$0_W9$#]"W!Qk]MY5n]m"Nh$gl-o_8!c?'d\P:3QDNW'B!WiVL$2P+r"#noX!<N<Dl2sWC")d&u!hFD5!<W'!ncNd_#PeJm")d?+l3$SZ6fA.,"6otUq9B!B!ZpV/8a6Cqi;iu]*qBC7N)QbX!WiEEU'%qhU'#;$!h'4c"%0m*!WjF;".B=d"%0m-!WjF;"2P/8")dW3RBQ^d")d'$W<AptDNP)(!Zn?D_2\Pr")aM.!lT&Y!<W'!ncNd_#PeJm")d?+l3$SZ6fA.,"6otUZ.]3[!ZpV/8a6Cqi;j#X<iZ6&iWJHJ6hrkH!ZpV/8a6Cqi;j#)9re9riWJHJ6h-3<!WjG."%hb[DW(Tt!Zpn7q#g0iDWq;h"7cO]i</'Al2sE<;Z["Al2sWC")d&u!WjG6"8N&i")d?+l3$SZ6fA+KKGLTh!_MYZDW(Tt!Zpn7q#g0iDV59["7cO]i</'Al2sDiTE,,D*NK2B!WjG."%hb[DW(Tt!Zpn7q#g0iDV56rKaOj]!oa=I"%1`\!WjG."%hb[DW(Tth%csk!WiEEq?+Qt!Vun9WG:u+q?'*QJ,o`=#-.b+!nN#*WrW8'#-.b+!Wm5]$)*^eapDsraoMPFD9<1,_u\!eDW/tD!WiVL#m(=3!<RfnaoMLa<h]np#qEKT!MTmg]`C0g$%\<AU'X5^$(;/%Y5n]n$)._nM*1nAD41d)eH)*FDYZ[%!XG/#q#cK[DP7:1",[A%JHYcNM?r\PJH:?.M?lSK)$0j\M?s"[M?n*n#,q`_#]>1r!qnUS!<N<(*f:7!",[A%Ta(;pM?n*N"Si.W#]>1oJd@5>6i"Cr!WjF##Qi:LWrW8'#-.b+!Wm5]$)n*N$#YSN!Wm5]$/lcE$#[!m!WiVL$2F\_$Z:Luq#cK[DLhh?#`8mTafb^H!Zm4)q#cK[DP7:1",[A%JHQ%/.B<INq#gHtDQ090q#gHtDTN7]"8W4>l'_YK"8W4>nNm;;B<)%7q#cK[DLhrd",[A%JH:?.M?lS#QiR8K&$#^4q#cK[DLhh?#`8mTnO<Q]*f:6&"H!J&Ta(;pM?n*N"Si.W#]>1o!hOP8!<N<,WrW:E#m.:2!X[!UDRghj!c?'d_*lEPDQ/Np!WiVL$/,U*;,%,`!s0D##*K&A#'Ai/!WjFs#208*LB.JR!s0Cp"p3K_)6+&GL39Nt!r2qU#]>1oJd@5>6\3Yd!WjF##l+R[#]?=?W<A(aDLhqi"H!J&JH:?.M?lSK@fc]QM?j9l(TRQ<!X>\+!m1fNY5n\2apDsZ*WcC[apFc*!Qk^dO]hef#Kd@A#2poV!<Tk7!ZId;Ooh'VFJ8s@RKaLQU'CE-1'.Ns#cdt-!X>\+!m1fNY5n\2apDt=QiR6iD9<1$,g$F2WSIRV!XHjSU':'Knc8f=!ZJ'BOoh?]FK,M="ThXAf`A)VRK8QQ!WjFK"gS:]6i#44!hoj]!<W',ap"47.K[mjWrW8'#-.b+apA-Q!<SAcapDsRh#RQYD9<0aEQST*JT1_m#KdAK"6p)M!RVb["6p).fk:*_l3;-oY6"G$l3;.BciNqEl3;.J<<D;$WrW8'#-.b+!Wm5]$,J[F$#\Es!Wm5]$%^\/apDsr.09PUapIkG\dr\83V`dB#B$6E!Vli_#B#*[!Vli_#B#AN!o@gq!<W*$q60lT!ilA()M/0V!r<(BJd):BF/o<CW<A(aDLhh?#`8mTabTs!!Zm4)!gX1o!<SDcM?\0c"p+iIM?`kYM?[tW9*46CWrW8'#-.b+d8ckiHD1_?$)._Ud9NCPOcf`+U'\XiU'X5^$(;/%Y5n]n$)._nR?@RP!c=A4\MT`]DLp"4!WiUq$2F\O#+P_i,P_Gi#&`BMq#f%LDW-i]q#f%LDNP8$"4@BknJ:p&dKXT_5m!W(WrW:t",[A%JHYcNM?n*N!J1T7#XbR9!qns]!<W*'fo?(g!eLa#!AX_6$-<3'!\+75l3QATM&0Uc#l4hKZiMo`!Wml:#Qb&Kl3IIJA?,_4J_U:k#+>Re"mQ<&#%?d$q?DMA!AX_.#JjY#!ilG*)N"b$N]*p=!WiS,!<UCM!j;V+OTW`4DRlVF!Wm5]$2JP_$#["g!WiVL$2F\o#$eE!q#g0lDR"Qa"7cY6nYQ?_"7cY6q;)/J"7cY6OZ3E^C9%@:ap*E,1'5l.q(FK)g'5BN!AX^;!]ZnYWWnTa!AX_7!s0CH"p2e*WrW9R#K_W"1'1Y])N"bL!^#ZOl3=MU!AX]Xp+r`M!g3]g'I&*UOp.9TOp/C`!La1\!=FrXRK],\RKWbh#HIk,!X>\+!m1fNY5n]e"3LpfOWX],D9<0IG01,/q2bUY!XHjSq#gHtJ!mkKq#gHtDOEHZ"8W4>Tp5W[VBMu@!WiS,!<UCM!j;V+OTW`4DW*\Z!c?'diQM>F$#Y;-!WiVL$2F[\#^2mGq#cK[DLhrd",[A%JH5h<9WJ0qWWo`Y!AX_^#0A_X!kJSm+Yj*#Q4Bqr!r2rH#&^]?!VliG#&]:0!VliG#&`CHq#f%LDRm"Qq#f%LDRk],q#f%LDLp+7q#f%LDV5g$"4@BkTj@HrdKXU2`rQ74#-.b+_#p\BDQ1PTf`J/YDQtV+#HA#H\[V\9"f_fFa_9')WX!F@K`RSDWX!Eu0?F6p#B$5%!mXlJ!<N<,WrW8'!c?'dR0Le?DS`^]!Wm5]$-BLSapDt]#m(/5apEWL!NHECi?Ei'!V-A2JJ[PPncWj8;ZbelWrW8'#-.b+!Wl9B$)n*N$#\]rapA-Q!<W'%apDtE9`bB5apEn;apDsj=98O/apA+NA>0F1"H!J&Ta(;pM?n*N"Si.W#]>1o!q'Er!<W'!M?n*N!J1T7#Xbl)!<N<DM?s"[M?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTTtLI.efq-q!WiS,!<N<(D9<0YhZ:k+DR%Lg!Wm5]$2IZF$#Z_O!WiVL$2F]"%;q"_q#g0mDP=N?q#g0mDM]tI`ZV;_!WiEEM?s"[M?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTM(SkTB<)%7q#g0mDW,"!"7c\7J^OSp"7c\7JR8JT!NQ5&q#cK[DP7:1",[A%JHYcNM?n*N!<TDGWrW8'#-.b+apA-Q!<SAcapDsbCB=QSapH1R!Qk^dffB09#KdAK",[A5JHYcNM?n*N!J1T7#Xa0t!<N<DM?j9d4f\Sb!X>\+!WiF$apFKn!Qk^dfm<c%D9<09`W=3gDXi)U!XHjS!WiVT$0hct<6>L;#cZ8R1'/p,JcX:*dKoXi@G1tgrWK8&!WiS,!<N<(D9<0a"j.-hkn4%!D9<0a_?%dcDYXnH!XHjSq#fUdDP7:1",[A%JHYcNM?n*N!<Sj+WrW8'!e8W(ap<j?!FaC^iX#>^1'.NK1ogWY!X>\+!n"=T\Wd,(U'Umq#o5.f#m,e]3iWLKblKR$Z3e&E1'.LY#J(3c!eLHI#n@#`U'[P#dE)DE!icP.K`O6?$2I(H!kJ]#\,e>d_?l@7!AX^#!eLHQ$*"<+$)%Bo$).abM?,c4$-A)+U'X5^$(;/%Y5n]n$)._nktM3\D41da&"3fBnS81-#FYt!#jH[k!kSI7)R9X3!icNJZ3ZWr!bSG<gB%EpZ3^%&!ZJWUJ_U:C#atcD_?d[V@DW;u#l17s1'6/8_-A_siWoTb\d/B:+fbVF!X>\+!WiF?apG$NapDt%&cr,OapISjapDs:IKBQUapIkGM@ONt#5J@Y#]>1rq#cK[DLhh?#`8mTOZ<L:7&p=i!X>\+!m1fNY5n]e"3Lpfa`[^eD9<1\5fsCNl(\7\!XHjSq#fmeDLp4:q#fmeDR!OD"6p,/ad<,)"6p,/JR8Jl&ZYp6;Z[lk#g*G$#^"c+M@BVEap8(B*NK2Bq#cK[DLhrd",[A%JH:?.M?lS#T)f#m<iZ6&!X>\+!WiE(apG$aapDsR-3=6capI=J!Qk^dZ"F+>#Kd@q%bZjC1'7"P_#lFoq?ZVH!AX^+!^#*AdKkDR@G1tgQ3XGk!WiS,!<UCM!j;V+OTW`4DLmZG!Wm5]$1Y5#apDt=6imDpapI;6nc[PFThtRg_3+gS!_WS5Jd%;=q?1nl"Tm7?WrW8'#-.b+apA-Q!<SAcapDt]2$*hrapEn8apDsj(BOXCapIkGJd?7^JcPoS*f:7!",[A%Ta(;pM?n*N"Si.W#]>1o!p25<!<N<,WrW:E#m.:2!g*T-$#Y;e!Wm5]$0_Q7$#Y;e!Wm5]$))kMapDt=)?KsFapIkGU'$8Rq5FDj"6p).l"Beol3;.rZN1-a7B6Fjq#cK[DP7:1",[A%JHYcNM?n*N!<VsgWrW8'#-.b+apA-Q!<NSM$#]9'!Wm5]$2NHZapDt5])_s7#Kd@i#*E[6!m1_`4#-lc#2qm(!WpYDWrW8'#-.b+!WiDF$)'`/$#[:D!Wm5]$+ZB'apDtE&cr+>apInPfu*nH!pTrgH85Qm"i268!r<)*A244<#2(I]!Wp(lWrW:t",[A%JH:?.M?lS[)?Ks]M?j9t7B6Fjq#f%LDTUW6q#f%LDUHN+q#f%LDTPoS"4@BknVmPNVHp5'!nmp2Ipq=Bnd+bR1'7:XnXfh;!Woe\WrW:t",[;#nZr8l",[;#afGO=",[;#kr&8=M?[sd:AG!L#&a6Yq#cKYDTU*'q#cKYDUH#rq#cKYDNU@g!o>'#!<N<,WrW8'!`I/IU"oal$#Z/'apA-Q!<S)[apDsR8cf'2apEn?apDsj\,cX4#Kd@b"9QpN+sO"S!Fa+Vg'GMC1'6G@!`[#B+p'jK#iX55ap=F:.aeUmL]K74!kei>!<N<,WrW8'!`I/IiO8j1$#Z.I!Wm5]$0el!apDs:>lk'4apB8s]E)H`%IsalQN8iCRfid2q?J2G45pL]#N>uW!HMr>7q(Zf!WjG>#6FrJJd;Fk#-.b+!X>\+!WiE(apG$aapDt%`rQ5CD9<1,GKL50ajU7l!XHjSq?ZUZ1'7"PnXfh;![7\-g'E9=!]A[;!es"A!<W'!M?n*N"Si.W#]>1oJd@5>6^c.!!hMi]!<W'!l3;.JUB1/ml3;.b3;E[A#&_P<!Vli_#&a6Mq#fmdDW,p;"6p).Oba&6"6p).JJJ=D)QNl?.KV][#E&Ta)U\kJ!P&DCg'?mJJX$6k!qHT\,VfGt#6IlQ#:]d:g'?=:M,Q/2gAq?oiWkVJg';`Z#MKEV8MU@B!Wj;"#Ef/B#B\r1g'7[Y)?Ks]iWfPY0<5*T+p'k&#Qji.-9;3[$"hlq!i?[4!<W'!q?Cho,P_H<#&^^$!Vlio#&^C\!k("f!<W'!M?n*N"Si.W#]>1oJd@5>6]hWU!Zm4)!q$i)!<N<,WrW8'!c?'dTpPl'$#Yln!Qk]MY5n^H!Qk^dOdQ4O!c?'dR3]o]DTP6I!XHjS!X>\+!gsb>%\s,^7%t!^#qCdi!MTnb90/dRJO#q97%t!V#m.:2!h'Fi#t*Bn!Wm5-$-A_=RL*m-8cf&!RL/clncs's'_qk%#Nl-P^B+-4ncs'#Z2sb'ncs's.K\08WrW8'#-.b+apA-Q!<W'%apDsROT>Lb;T]<F"j.-hR?7LO!c?'dW?B=iDWsIh!XHjS!Wo2!iWAoXM?n*n#5J@Y#]>1rq#cK[DLhh?#`8mT_0H+4(97H;!X>\+!WiF?apFd!!Qk^dOfnce!c?'dTpl)*$#[R6!WiVL$2F\g%rS@Xq#g0mDP8c["7c\7_12Ofr;s##!iZ<[#]>1rW<A(aDLhh?#`8mTM9Q&&!Zm4)W<A(aDP796"H!J&JHQ&"33*&]klUDYDUB3`!qHJ3_6a7-!qHJ3knrXdncWjP3p?_:"E)o4!<TtOWrW8'#-.b+!Wl9B$.0"#$#YSd!Wm5]$+W";$#Z.^!WiVL$#9S\Z3$0jiWXGh"l][e<9aJciWXl6!f@#h#%?d#q??\>1'3%3_-A_sb5hY_M?YO346ctNhGpTW!WiEEiWo8]iWjAs]`Ip2iWj@hRK3Hk*pO"+"6p,/RD&^t"6p,/WN$!p"6p,/U!`rCr^<df!WiS,!<UCM!j;V+OTW`4DP<U%!Wm5]$2LM#apDsb3!'-dapIkGM?rSMJH:?.M?lS;AHDoSM?p0aM?n*n"p2aLWrW:d+mK?%!QkZl!^"g9ap@ea@F>G@#g'FS1'6_H!cPp[nd*@E!AX`Q#f2]*1'3%6aT4-u3W_Ck#g*FPIppb2!WoG(dKl<D!ZKJm!r`h5!<W'!ncj!2*Vfg.#&_h;q#g0lDWuTO[N2CL!r2qU#]>1oJd@5>6]k:K!Zm4)q#cK[DP779oc^@:!r2qU#]>1oJd@5>6]'=o!WjF##QiNmWrW:t",[A%JHYcNM?n*N!J1T7#Xb#&!WjF##cRra#]?=?q#cK[DLholNWQ6^!ic8&3;Nc0"kfRM1'6bD!ZHq"Oog4=FG^5'^+?;c!WiS,!<N<(D9<0Q#0I6il$!11D9<1,:W`u]q'H.E#KdA;!oa<"OYQ)%ncWjhJH>!:ncWiu])h-tncWjH/a3?-"E(2u!<TqJWrW:t",[A%JH:?.M?lS+YlOn-*f:7!",[A%T`tRQ+fbVFq#fmeDLlp*"6p,/\Jk8Gl3D4c?ip9AWrW9J!]ZVQ!hol63iWD3CGGss#(\-W!kJSeNr_!;_?QEc!AX]Xh'/m#!r2qU#]>1oJd@5>6\1p3!WjF##QiQmWrW:t"8W4>ajC.b"8W4>Ts+Rn"8W4>OZ<.=q?CiJXoSU\$*+(.!X>\+!eK/.U'UgV@&aM7K`Ns7$)sNt1'4H^![7]G$).a"!MTmp$1WoS3hcqS&#'@uU'Ul&D41d"$)._nn_X?K!c=A4iJ.H&$#[;P!<N<-RL/clJcfo<&,?=U#&^t/q#f%LDQ,5iKbCEe!WiEEM?s"[M?n*n#5J@Y#]>1r!k(Fr!<N<,WrW:E#m.:2!g*T-$#["I!Wm5]$,OFYapDsj<!!,<apI$f!Qk^d\OHW%#KdAK"0)fXRDT($"/6'=Z*OK,"/6'=a[,_)U'PYi^B+-4U'PYi;>C<g#]?&$!f\2#!<W'!M?n*n#5J@Y#]>1rq#cK[DLhfirWT>'!r2rp#&]97q#gHtDX"2&q#gHtDQ*pDr?SEE!r2rh#&^tuq#g0lDQt8Y"7cY6fi\%Pncj!*<qujg#&^Cgq#g0lDV7;W<iZ6&Jd@5>6h)u7!Zm4)W<A(aDP7:1",[A%JHQ&!0<5*T!WjG>#PeJu#B'(c!Vlio#B#+8!Vlio#B&4i!<TtaWrW8'#-.b+apA-Q!<W'%apDt5Dup)=apGT[apDt5Dup)XapEoX!Qk^d\L.F[#Kd>S!mq&>$2F]"#&_P)q#gHtDY]k)q#gHtDXjn2q#gHtDQuM'"8W4>O[fJL!il>'q#g0mDTQ,Y"7c\7_%lbJncs'C(BV#pWrW8'#-.b+!Wl9B$)n*N$#]:V!<N=>apF3A!Qk^dg"-6+!XHjS!WjFs"8N%V#]?=?q#cK[DLhol[Qpko!WiS,!<UCM!j;V+q$5%KDP='2!Wm5]$1T1]$#["b!WiVL#m(0UM?p0aM?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTR@4-X!Zm4)q#cK[DP779]b.:G!WiS,!<N<(;T]<F"j.-hTbRV1D9<0i4N[tJM4O_L!XHjS!WjG&%/C!_#]?=?q#cK[DLhrd",[A%JH:?.M?lSK^B"D=%''C1q?=EY1'4ca!ZHXpOokI`FFj_n"mNMt1'43O!ZHXpOokI`FFj_n"dt2J1'5>p!ZHXpOokI`FFj\uoe*9G!n%@*L&j%2g'G6Z!AX`9#Qequ$gJ"K2DP=`!eLHq#g*F(Ippb2iX"ei!AX`A#f2]*1'.Nc1TLNXJd@5>6_Usi!WjF##l+R[#]?=?q#cK[DLholN=;ig!eL]8#XdQY!WjF##l+R[#]?=?q#cK[DLholm5(dD!WiS,!<N<(!Qk`=])g%\DY^F9!Wm5]$-=@5$#[T/!<N<-apFdN\WHnJ!g<`g)NkDi!f@;+OpM0k/->VLq?Ci2Mui_Vq?CirZiTt)q?CiZQN7/Q'rq?:q#gHuDQ."="8W7?W>YL6q?LnpYlOn-*eFY!!Zm4)!q&LX!<N<,WrW:E#m.:2!hf_=$#Yl$!Wm5]$2IWE$#ZG8!WiVL#q?!H_?e!akm&sFWriDAap=.3_?b8+#QjB3WrW:$"H!J&JH:?.M?lTF6NR<1M?s"[M?n*n#5J@Y#]>1rq#cK[DLhfi^+QGe!WiS,!<N<(D9<0YhZ:k+DW0"E!Wm5]$%]A_apDtUd/a:M#KdAK"6'K%fj4CUncs'+dK0.Gncs(.QN?mancs(&62:WR#B#rE!kei>!<N<,WrW9r#m,e]3iWM.h>oA5Z3fb"1'5#nklrmE+p*>sU'\*P!MTmZ!MTmp$.2%l!MTl%U'VSFU'ZZ*1'.peH_Lh@$)'(/!hp"+dK)D'$&P\`U'X5^#m(0+RL,DhU'X2T-isHeRL/L<RL*lR_Z9f?#FYtp",[A%Ta(;pM?n*N"Si.W#]>1oJd@5>6eQP_!Zn?Bq#cK[DP7:1",[A%JHYcNM?n*N!<UgZWrW:t"8W4>R18roq?Cib\cIBf\ZGlf!il>')N"b$NZ"ku!WiS,!<UCM!j;V+$-EQlkpul;D9<1\L]PX)DP8'P!XHjSnclq&!GV]%!Wj;:#*K&Y#'B\G!WjG6#5JAl#&_PG!Vlig#&]8f!f]":!<N<,WrW8'!WgFMnVdLk$#]:9!<N=>apHb3!Qk^dfoH.8!XHjS9#:r=!hp/+2:;ca#f2Q&1'.NB/#r[Pq#cK[DP7:1",[A%JHYcNM?n*N!<W6)WrW8'#-.b+apA-Q!<SAcapDsR%fufLapEX%!Qk^dTre=s!XHjSq#fmeEhNj9"6p,/q8ra6"6p,/OZ!:.&ZYp6klUDYDW);o!qHJ3M$rPLncWjHUB0T\ncWj`SH/e_'<;-8q#cKYDNRuq",[;#W=AY*M?[t/^B+-4M?[t7+o)4t#&_gKq#cKYDXiA\q#cKYDUB!shD)&3!i#i!)Y+)q!pTu3ncf-s*pNt*"6p).Z#f^Cl3;.bO9#Eb-*%%J_$B62DQ.Be#O2S4l#4BCl3M:\h>uUAl3KbVGQO-]WrW8'#-.b+apA-Q!<SqsapDsb8cf'2apH0)apDsrIf]ZVapBO!L]QcFJ_U:k#+>Re"mQ<&#%?d$q?FbR1'.O%26-`Z!X>\+!m1fNY5n_##Kd?jR:H@#D9<0Q$H`ZmflmK!#Kd>S!Z-_"q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#XdR&!<N<DM?j:7.]WRO!WjF##l+R[#]?=?q#cK[DLhrd",[A%JH:?.M?lT&aoMPF*f:7!",[A%Ta(;pM?n*N"Si.W#]>1o!k&lF!<N<,WrW:E#m.:2!g*T-$#\Eh!Wm5]$/loI$#\-@!WiVL$2F[\#i,N4"Si.W#]>1oJd@5>6]'(h!WjF##l+R[#]?=?!o<sY!<W'!ncj!Z*;K^-#&`t1!Vlig#&^^$!<S5uWrW8'#-.b+!Wm5]$)n*N$#[:W!Wm5]$/p<T$#YSo!WiVL$%`H"!CPOR!WjF##cRra#]?=?q#cK[DLhrd",[A%JH:?.M?lT&])_s7*f:6&"H!J&Ta(;pM?n*N"Si.W#]>1oJd@5>6eR(m!r`M,!<T5'M?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTM/`UA'rq?:q#cK[DLhrd",[A%JH:?.M?lT&ec>i3+KGME!X>\+!WiF?apG$NapDt=3<B8!apG&K!Qk^dOl$0@!XHjSJdC'<6g63)!Zm4)q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#Xb#T!<UM7WrW8'#-.b+!Wm5]$,NnJapDt%RfNQlD9<1DKE94%DV8"k!XHjSOokIgFKu)P!XG_0!WjFK#.b#\!AX_n#0?m$!m1_`blKR$_ZU#ZdKTdH%''C1Jd@5>6\3Vc!WjF##cRra#]?=?W<A(aDLholeN^)8!WiS,!<N<(!Qk_r*m+e,M7EZ0#m.:2!gs26$#YU1!<N=>apG$NapDsB\H)a5D9<0aC!$a"ftmak!XHjSZ4=/C$dgX0!Zm4)q#cK[DP779oeicN!WiS,!<N<(D9<0I"3Lpfq'Z:GD9<1Lb5o`lDS\.2!XHjSq#ebBDXhlF"7cY6M1G^'"7cY6R=>:()liu@!X>\+!WiF$apITs!Qk^dTc4%7D9<1<--?O3iDBXX#Kd>S!e9JEap?CO!FaC^iX#>^1'.Nc(TRQ<+p'jc#gs!H8R^Tand#:rg'@`]J)U_8Q7&^6!WiS,!<Su%!egY9WX4M/1'4`fklrmE\d@U*1'/X$JcVSPnQ)@jMufXZWX/`\!CF'u!egYIWX/_N!hp!q#mdO;U']4M3hcq3<MBdfU'[7p!j;V+RL,\p6ci4-!c=A4aa'<]DV8D!!XG/#!WjF##l+R[#]?=?q#cK[PQ?=<!qe.G!<N<,WrW8'!c?'dTkVXUDP:#2!WgFMT`rRFDP:#2!c?'dn\bIN$#YTg!<N<-apFdNiW=4R#5SMf*\md)!ZHXpOokI`FFj\uV&$*4!r2qU#&]"%!VlhT#&^-\!VlhT#&a6Dq#cKYDS_kEq#cKYDV:rhq#cKYDTRG1!j+)U!<N<(*f:7!",[A%Ta(;pM?n*N"9P\fWrW8'#-.b+apA-Q!<SYlapDsr/cl)kapHb:!Qk^d_--mA#Kd@)#`8nq!Qde4!Zm4)W<A(aDP779V+doj!WiS,!<N<(D9<0a"j.-h_,UO<D9<1DT)m(@DQsTO!XHjSW<B4-DP7:1",[A%JHYcNM?n*N!J1T7#Xdi>!k&B8!<RiYM?lT6Muib[@W[2-Jd??O!Wo5MWrW:t",[A%JHYcNM?n*N!J1T7#Xc]S!WjF##l+R[#]?=?W<A(aDLhqi"H!J&JH5g`WrW8'!Zm4)W<A(aDP7:1",[A%JHYcNM?n*N!J1T7#XbS&!WjF##l+R[#]?=?q#cK[DLhrd",[A%JH:?.M?lT&OoYUc*f:4)bsJH3!WiS,!<UCM!j;V+R0:Y=DRnF$!Wm5]$'A*-$#Z.[!WiVL$%`G?#Z7in!WjF##l+R[#]?=?q#cK[DLhrd",[A%JH:?.M?lT.a8l>D*f:4)SJ%t(!iZ<[#]?=?q#cK[DLhrd",[A%JH:?.M?lS;^&\9:*f:4)of9&R!f@384u*2&#3!E"1'3mKd4I*TU'BkF!AX]XSL(<;!WiS,!<N<(D9<0q!m1gel(S1[!c?'daZ%?KDQ1>N!WiVL$2F\O$uY#Lq#gHtDWuWG"8W4>Of&3][KNW3!WiS,!<N<(D9<0YC!$a"g!0W@#m.:2!g*T-$#\GA!<N=>apFKW!Qk^d\TIrT#KdAK"7cSt!Vr\qq#gHsDM_#<#)U>#1'6J;!ZHq#Oog4>FG^9S#2*lL!b29MM?YP^#'>_,!WjEp#5J@Q#&`DF!VlhL#&^,S!o=Ni!<N<(*pO!H^]E^*DS[.K#O2O]RG%ZC!ZpV3_8$*:#B%?oiWn`R6hqW%!ZpV3dfBLgnd"FbncqPXe,]X)#Ef)h!rXpU!<W'!M?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTR2,k[&uu$7!X>\+!WiF$apISfapDsjPQ:geD9<1,f`B5%DV8G"!XHjSOoic1F>BTo!ZK2cM?16l@F>A>#5MX^!WpX[WrW8'#-.b+!Wl9B$/#C&$#YmE!Qk]MY5n^h!Qk^dOi7>&!c?'d_4gtQ$#\/>!<N<-apEp-!R_.W!K%?V_#`6nRK4nt"ehFe1'4c`!ZL>-OojVHFQs%h"jpL/!Wr'3WrW8h!ZL>-;W7k%l36/Nl$rdi!WnoFWrW9b!eLZ!M?f%@!ZHXqM?h6(1'.Ns+KGMEq#gHtDM`oFq#gHtDXe&/"8W4>l.c=8"8W4>R1KG=<3$$$!X>\+!hou&K`Ns/$-A,,1'40V![7]G#m,e]19q5Nd/c!(WX/_N!hp!q#mdO;WX/`\!A^qeac$6U!icP.+p+JFU'Zq_WX/a$#o4#F$+V'3!Y,9YU'[P#JM/b[U'[5K3hcqKFJ9(0U'Ul&!La=`$)._nfrG,T!c=A4dC'(E$#]RM!<N<-RL'#s*f:7!",[A%Ta(;pM?n*N"Si.W#]>1oOpHpN6`DsF!Zm4)q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#XdR]!<N<DM?p0aM?n*n"p1>IWrW8'!Zlpsq#c3PDMb+h!WjF#"o/7X"`F,lq#cKXDOHIbq#cKXDS_S=!f]pT!<N<,WrW8'!c?'dW<LENDY]e'!Wm5]$(7gpapDt=ErlCJapEY*U'a8MYlOn-*f:7!",[A%T`tSL*if;CJd@5>6\3)T!WjF##l+R[#]?=?!gPRB!<W'!q?Cj%1\h.L#&`t1!Vlio#&^D*!gO(m!<N<,WrW:E#m.:2!hf_=$#]!]!<N=>apH2I!Qk^d\Xrm(!XHjS+p.B;dKmu$kmCkI#iZ-;X8t'X!eiA0!<N<,WrW:E#m.:2!X[!UDNPA0!c?'d\Ne4CDP9])!XHjSq?53.!G;JW"9KKn"d/r`"E]5!q?6V31'3X@!ZHXoOokI_FFjYtq?.P5!J1K;EA@RsXok^*!r2rp#B$NS!Vlio#B#Aaq#gHuDV:0R!mMsj!<W'!M?n*N!J1T7#XaGM!WjF##l+R[#]?=?q#cK[DLhrd",[A%JH5i6(omZ=!X>\+!WiF$apG$NapDt%+p%g_apGV<!Qk^dnLjqF#Kd>S!Zpn>q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#Xb;2!WjF##Qjr8WrW:t",[;#WEfQ,*g-a'"-Nk+aYW_pOp5ftFonLCWrW9R#`8mTq-F+(*f:7!",[A%Ta(;pM?n*N"9S5sWrW8'#-.b+apA-Q!<SAcapDt].KTZgapF2NapDsZZN1+/#KdAK"7c\i!Vsk=q#g0mDR!OD"7c\7R@4-X^)a6T!WiEEM?p0aM?n*n#5J@Y#]>1r!nB0/!<Su$O^'XCirK3"WX+ahU'Pk@#Qb&KU'Lgs0<5*TM?UOk1'3UBdFnUV!h':tZ2l]^U':AK!AX_V"h@Yh!jVut[fJ5c\cpJ#1'5;rdA6k!!m1\71GT$["bA*X!nmgOWrXsW!i88b!<T5'M?n*N!J1T7#XbS[!<N<DM?s"[M?n*n#5J@Y#]>1rq#cK[DLhfioba_1!WiS,!<UCM!j;V+M$(m,DW,jB!c?'d_865q$#ZHZ!<N<-apH5m!k\R!"]F=`FQs%h"mHLP!WoJ3WrW8'!e8W(ap<j\!FaC^iX#@N!AX]X!e8W(ap@5=@F>G@#cTU8!i_:_l3NgZap8'>#HIk,!X>\+!WiF?apI;7apDsb0*22lapEniapDt]/cl(ZapIkGM@XTUcN3hDl3;.2\H2L.l3;.R5PYEH#&^u1!Vli_#&^uV!Vli_#&_g!q#fmdDRhY#"6p).dDu=iV-L&%!WiS,!<UCM!j;V+$-EQlM6I!^!c?'dYs$59DP<m-!WiVL$/u5AL&op-!WiE.l3Qqd!`[SR+p*>sg'@bF7B6Fjq#cK[DP7:1",[A%JHYcNM?n*N!<Rs+WrW8'#-.b+apA-Q!<SAcapDtEZN1+/D9<095KX:M\MsWl#KdAK"6p+Dfj4CUl3D3pCA@ts#B%Xfq#fmeDS[(`"6p,/\JG=l-*%%J!X>\+!m1fNY5n]e"3Lpfq9]3E!c?'dacHPG$#]QL!WiVL$2F\o#"u5W!Vlig#&`DT!Vlig#&]8?!jshb!<N<,WrW:LMZJZMHD1_G#m,e]3jK(.c2f[%\d>nM1'.LY#Jpck!eLHQ$).a+$'51^#m-h-((R&FR:\2U%K_!O$).aR^]?1lU']Le3hcqK0qntBU'[7p!j;V+RL,\p6a<Hg!Wm5-$1St'$#\Fn!<N<-RL/clJd+`e7JR%;#&]9c!VlhL#&]PkM?`TL1'5o,!ZI4+!hEYu!<Qup#]Am2aTCH-DXl<Z!WjG.#f-c2#]AUq!<T)EWrW8X!ZJ?LZNL=J\d-(WnH(HI!lc"V!<N<(*f:7!",[A%Ta(;pM?n*N"Si.W#]>1oJd@5>6fECo!Zm4)!f^lo!<VNj_-A_sncf.pap'<s444>]#,+F?!g<Wd)VPCY!n%9pg'.T[*mt5ooi\<r!WiS,!<N<(!Qk_Z!m1ge\V^Ch!c?'dnKZ0_DTTiu!WiVL$.8pdg]9/3Jd9u$!AX_6#E^/b!g3fY5V`BBofB,S!eL]8#Xb#c!<N<DM?s"[M?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTkpcbj1ogWYJd@5>6g9U3!WjF##cRra#]?=?W<A(aDLhqi"H!J&JH:?.M?lSs<s%IjWrW:t"8W4>M'2Trq?Ci"9DJ\d#&_7)q#gHtDTSp[!gP@<!<N<,WrW8'!c?'dW<LENDX#mV!Wm5]$0`DO$#Ym$!<N<-apEY*_?iTO,Q\#gM?p0aM?n*n#5J@Y#]>1rq#cK[DLhfijUA0j!WiS,!<UCM!j;V+T``FDDXh!6!c?'d_0F*/DLm*8!XHjS+p(oq#g*GK*b!J&iWtY]1'.LYJ'nVF#h^n?dKfmU*o[II%,qP1OX[i(!TFB&iS">."6'T(l!4@U"fhY*!X>\+!WiF?apG$NapDsbf`;-UD9<0i%E\upZ&\ne!XHjSq#eb@DLhrd",[A%JH:?.M?lS#F97^OWrW8'#-.b+apA-Q!<W'%apDtEXT8J)D9<0iC!$a"fbFPi#Kd>S!qQH`"G)((ncWj0ZiP`.!V-A2_*3F#!V-A2_8lY.J-#3DDXh?@j^"nf!r2qU#]?=?q#cK[DLhrd",[A%JH:?.M?lT>O9#Ca*f:6&"H!J&T`tSK<3$$$g'7?f1'6G>Ytd%Ul3>@81'7"NWQkN"!WqHeWrW8'#-.b+apA-Q!<S)[apDt-e,]UPD9<1$h#YY)DV;Z'!WiVL$2X`)\cM(";W7k%l36/NOk9[i!Wq`uWrW8'#-.b+apA-Q!<SAcapDsRNWB1_D9<0QgB#G'DP8T_!XHjSq#fmeo)\ZR!Vli_#B'&tq#fmeDV9XCq#fmeDQ.4C"6p,/TeHP>"KMP)!X>\+!m1fNY5n\2apDt-AHDpMapFc`!Qk^dOg"if!XHjSnd)dErrE0O!ZLn@Ook1[FSZ9l!Wj;2#g*G;$=Wc:M@#E=!AX_7"9KL)#m/XNWrW8'!Zm4)q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#XbSk!<N<DM?p0aM?n*n"p2aqWrW8'#-.b+!Wm5]$)n*N$#\/D!<N=>apGTcapDsjT`G2r#Kd@)#a,H\RBZbo!Zm4)q#cK[DP7:1",[A%JHYcNM?n*N!<TY6WrW8'#-.b+apA-Q!<Te8apDsR5QV"(apHbC!Qk^dd3/Pm#KdA,#cX?qK`U0=!WiVt#l4h[d/c!(!nIOU!<N<,WrW8'!c?'d\HU+^DUB$t!c?'dfo6$T$#Z0#!<N<-apIkGOp>mXFnl,s#&^-m!VlhT#&]:D!<W36WrW8'#-.b+apA-Q!<SAcapDt-D#scUapG$NapDt-D#scUapHa2apDs:D?9kEapIkG\d/n!!J1T7#Xa_4!WjF##l+R[#]?=?!o4*^!<N<,WrW9r$,K[NWS.@SU'VSFU'[6^!AX^/!dgXJU'UmT!BR4e\Y9*[!jW-C">U#[!XH:C+p*>sU'[P#U'W<sL]O4VWL!WHU'[Nr!MTlgU'[7p!j;V+RL,\p6\1!n!Wm5-$+XE3$#[l,!<N<-RL/cll3D3XT)n`il3A2pZ2sb'l3D4k.es23#B'?)q#fmeDS]0OV%Ka/!WiS,!<N<(D9<0a"j.-hTh5@fD9<0iSH6k>DOG;B!XHjSq#ccbDLhh?#`8mTl'28N!Zm4)!o=!Z!<W'!M?n*N"Si.W#]>1oJd@5>6d\I,!Zm4)q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#Xd:O!<N<DM?j9d"02G(q#g0lDTN4\"7cY6l-f\/"7cY6M5:7K"7cY6J`$S)"7cY6nPT)ancj!ZW<!(^191EWq#fmeDUD#W!Zpn;q#g0mDOJ3>q#g0mDQ,Pi"7c\7fn0;,[8<n)!WiE.OpB_D!ZIL4M?16l@A4"4#MFe31'5#ll)4V<!l>0D<14%A!^!+]K)u)mU'C`$*i]GHj_1[q!WiS,!<N<(!Qk_r6HTUPJK4dnD9<1DOo`]3DYYIX!XHjSU(<s@!AX^+!eLI4#iZ-c*b"=>!i9e8!<W'!M?n*n#5J@Y#]>1rq#cK[DLhfibp]Un!eL]8#Xa/M!WjF##cRra#]?=?!hBFo!<T5'M?n*N"K;N]#]>1oJd@5>6ci.+!Zm4)q#cK[DP7:1",[A%JHQ&A9</'pg'6O@K)l&=#(Zh2!oj@a)Y+)q!pTu3ncf0oDQ<d>W<A(aDP7:1",[A%JHYcNM?n*N!J1T7#Xd!i!<N<DM?j:>8?2am!X>\+!m1fNY5n_##Kd?jM1,L-D9<1LdK.JsDYY@U!XHjS!WqE`M?p0aM?n*n#5J@Y#]>1rq#cK[DLhh?#`8mTak$Op!Zm4)q#cK[DP7:1",[A%JHYcNM?n*N!J1T7#XaG/!l[U/!<S,aR0>>IOpK/71'3mMq#`AR3Wam6l3H;Rl3B\U&-A\+WrW8'!Zq1Aq#gHsDLmE@q#gHsDV7\b]d]u_!WiS,!<N<(D9<1T.`r'8\]4^P!c?'daf,<`$#]QW!WiVL$2F\G"`F-*q#f%LDOJ`Mq#f%LDP:kA"4@Bkq+:AadKXUbB__bY#&^-a!<S7+WrW8'#-.b+apA-Q!<SAcapDtMAc`$NapFc[!Qk^da`RXd#KdAK"7c]:!O9$5q#g0mDNQjQ"7c\7JTU\incs'C)?T#8WrW8'#-.b+!Wm5]$)n*N$#[;8!<N=>apFaiapDsB1'.L^apEY*_@&`!DZTt]M?s"[M?n*n"p0d2WrW8'#-.b+apA-Q!<S)[apDs:)?KtWapHat!Qk^dajgCn!XHjS_ZKrhap4(2_?Y2*#6FrJ_?\0`_?Xu;`<"']_?XuC!lG$?)Ti;B!P&DCdKeb:JX$6k!pU$Tf`<i0nco4qap/!E>cRl,!WjG."Te`Hncejn_6*eo!cnD]Jd):i1TLNX!X>\+!m1fNY5n]e"3LpfZ'#+h!c?'dR=!'_DYZp,!XHjSq#cK[huV6:!W)p")Nk@N!ZIL5!lZ:_!<RfqWWJUiU&q<#WWJUiWWM-*WWJUiWWE5'#I4DsVZEe!9X4^$#-.b+apA-Q!<SYoapDt5$3C9GapF1PapDt5V?$`"#Kd>SNhQPR!jW'b+"<Wt\d\EP:sp#G(ZH$Sl5b`tJfI2<%D!4A#*/f%)3P$3)d<(PiXMmiPQ@KcVH3gBiWK=[>H7c+iY'*J4b=+E#-.b+apA-Q!<SquapDsR6374*apIT,apDsBAHDo<apA+RWrW9r#m,e]>,hl1K`Of?#m."*!hp!q#qFUfU'[P#.Z#XL$)tQ<3hcq;Q3!]d7%t!V#m.:2!h'Fi#t'PY!Wm5-$/q<RRL*l*)?KsFRL/5B!BQYM1'.Lu697G#R3CgY!BNY)!WjE03^Q3m4p(G'WrW:e&FpdF!Q#J\"9MQ."9Q.;JH5i3"2Y1\WW_8]_??;._?@^Y\c`N*=9;O(!<N<,WrW8'!`I/I_5dUZ$#]P]!Wm5]$0a1e$#\GM!<N<-apHN"!ZJ?JiWHapEN0-C\c`e7=9=0WWrW8'#-.b+apA-Q!<SYoapDtE,6@p`apFbAapDtU>64j2apA.I$TA+gS.;S#!f@tt&!m<c#GN(#"ao#5RN6to+c6@'#-.b+apA-Q!<Q-@$#]Q!!Wm5]$2H$m$#YkG!WiVL$,-EA;W7f\hH$ZX!oa9E'd04dncmMDIe!pLU&l+[KE2,YWrW:E#m.:2!gs;9$#\E6!Wm5]$/*,qapDsrRK3Hk#Kd>SbR4IR!X>\+!WiF?apFI>apDt5P5t^dD9<0Y0$4K<JS5)d#Kd@(+lWlu!MTXp?E+'q!NH4#BW;-&!NH2&!XH"4SH5_l9X4^$g^L4a!WiS,!<N<(D9<0a"3Lpfkq)r<D9<0Q`W=3gDXi2X!XHjSq$+\C,l.Z.S,n3FM?/;4g&qIVJcu4Q"02G(!X>\+!m1fNY5n]m"Nh$gOjjC5!c?'dM'^:NDV6H?!XHjSOp.9X@aP@:"TfkLJd'j2FG^5'Pln&f!g3_U"[b$?#+>]@q?6WH!La1L!La/nFfPNEJd'j2FG^7t#(d"(q?6WH!J1K4!J1L/"9MPS"k`p."e#IT!f@-_<0@7`!ZmL.!e.0N!WiS,!<N<(D9<097EPpSM2hVZ#m.:2!qD3MapDsBNWB1_D9<0Q0?OT=_3"a"!XHjSR<\92C75<h"e#T^1&2$B"XNpIl'qdC"c<>L"d0%X"[gZ@M?O&*!Wp%9WrW:,!KmV(T`X0UOp,a.!r3%h"XNpId:o$QM?0.L!eg]V!<N<,WrW:E#m.:2!g*T-$#[l-!<N=>apFc9!Qk^dl!jbr#Kd@X!KmU9T`X0UOp,a.!r3%h"XNpI!qcSp!<UpTJd%SDOogLE!`Y<`!WjF+"TihI!<T80g);g=%FP`d(_tI8U(6/hA$QEP$ITHc!QlG:)S-elRKE$gOpIQYap.\V\e?@#)QF#$(HSi,WY:NrR/rHU!X>\+!m1fNY5n]e"3Lpfd6n$;D9<1,K)s+$DP8$O!XHjSq#fmbl2eErkn31`DTN+B"9KbKg'$C<6fEIq[M>hD!WiS,!<N<(D9<0i#Kd?jJKb-sD9<0i^&c@_DR%7`!WiVL$(5k7$Z<3NiWK<,!nme:"@J#1!eq)`!<N<,WrW8'!c?'dYm8DXDV6iJ!c?'d_&pf+DW)uF!XHjSM4anG$?!*MiWK<,!nme:"@J:jiWK<^OoYUc*pNk0mN/D0!oa=a+p-I$iWMW*ciN,/!`Y<`!WjG."RuZ\"E'n7Tg%`EDQs8"@Hmu5d00Tr!il>'iWK<^OoYUc*pNm5!U9f*T`X0Ul3)"0!l8d>"E)Tj_+3bnDD;3a&?>g5WMop`"E(IIaX69UDDC,R![7^""QBPOZ!cPo!`Y<`!fdtq!<N<,WrW:E#m.:2!gs26$#Z_Z!Wm5]$)n!K$#Z_Z!Wm5]$2IE?$#YkN!WiVL$/,NF#1*D838t&B<0@7`!ZpV0!o=Hg!<N<,WrW:E#m.:2!hfe?$#Z_"!Wm5]$)'?$$#]PZ!WiVL$/u'h@05-ciWMW:BAs$q<0@7`^([OJ!m-<#l3)"0!iaoTl3(uZiWK<,!WoeBWrW8'#-.b+!WiDF$)*^eapDsZKE2,UD9<09@*/dn\Ng2t#Kd>S#-.b+U'UmT!EuK0!egYIl4*k>!icP.K`Ns7$)(oc!icP.+p+JFU'V+*$*":5K`PA_#m,e]8u`1!+p+bNU'[LoU'[P#Oi@D_U'^Xj!MTlgU'[7p!j;V+RL,\p6^^(=!c=A4JXQV.$#ZH`!<N<-RL/cll3,0/OTFGE![7^""QBPOM'T?!iWP\N.KTYml3%1^"fhY*!WjG."RuZ\"E'n7JTC#YDQs9="6p#,d0$?Kl3)"P"o/8c"E(aN!jr03!<N<,WrW8'!WgFMi<RL3DY_6P!Wm5]$1Y(tapDsj%KZ\:apHc.iWMWbV?,ZZ!`Y<`!WjG."L/!m"E'n7!j)R*!<N<(*pNm5!U9f*T`VLA!U9f*YlY!/"02G(!X>\+!m1fNY5n_##Kd?j_1Vgj!c?'dq%(USDQ-P9!XHjS!Wqupl3+?ml3)!u!n!_Cl3)"0!r2r`"E'>&iWK<,!Wqd9WrW:m"9MQF"=aI7dKIu$OUNuH!hL4/!<T5$l3)"P"o/8c"E(aNd15FEDQs>$aoUc1DDC,R![7^""QBPOOk0Wn"9MPc!<VoqWrW:t"6p#,\H.8,l3(uZiWK<,!nme:"@J"WiWK<^OoYUc*pNk0mO,%9!WiS,!<N<(D9<0i#Kd?j_,(17D9<1DL]PX)DLo%n!WiVL$&N?d#&^+9l!3KVDQs9="6p#,\H.8,l3(uZ!pp2m!<W(b!U9f*Yl`nf![7^""QBPOOjsI6r]R:_!nme:"@K/e!TF4`<0@7`!ZpV0!eq#^!<N<,WrW:E#m.:2!g*T-$#YmG!<N=>apI$>apDtM)$0jEapG<Rl3&<)!hgn)"E(IGiWK<,!nme:"@J$G!TF4`<0@7`!ZpV0YlX+mDP7+5eI/DY!oa=a<0@7`!ZpV0YlX+mDP7+5NYe_s!oX:I"E(IGiABg&DUAX(QiZITDTN(aSe%k&!WiS,!<N<(D9<0i#Kd?j\YT<.!c?'dOf8B($#ZGS!WiVL$*aNB$uVa?l*CEU"E(IGkmQbZDDC,R![7^""QBPOWC>eL!`Y<`!ko)D!<U@il3(uZiWK<,!nme:"@L;X!TF4`<0@7`!ZpV0!qnLP!<N<,WrW:E#m.:2!g*T-$#\^1!Wm5]$+WIH$#YlL!WiVL$)sm)l3&*3"N`"U"E#sR"9KbKg'$C<6_Q<q"9MPc!<N<Dl3-V\l3)!u!nf^$"E(IGq#fmbDUAQc!U9f*d09=Jl3)"8!NE%!l3)"0"9QgKWrW:]"9KbKg'$C<6h(6;"9MPc!<N<Dl3%0k,HChH!X>\+!m1fNY5n]e"3Lpfq$I0)D9<0Q[/nDVDV5g-!XHjSYlX+mAt]:Jc2m25DQs9&"9KbKg'$C<6a=W3iWK<^OoYW=%]]U3!X>\+!WiF?apG<XapDtM[fHO3D9<0AK`T=&DRjNa!XHjSJU*sqDDC,R![7^""QBPOnU9C"!`Y<`!WjG."GpgW"E'n7\OGcdDQs9="6p#,\H.8,l3(uZiWK<,!nme:"@KGk!TF4`<0@7`!ZpV0M.l/WDP7-"Q3$7RDQs6Em0BZm!WiS,!<UCM!j;V+aT9NjDV<eG!Wm5]$)*^eapDt=g]7HXD9<0QO9*K1DV<P@!WiVL#m(=3!<UZa!K%;!iD>YQU'X5^$).a:TE.*J$0dKOU'X5^#m(0FRL,DhU'X2t;??o:RL,+H!La=4M-g;c#FYrJRKdZ'!r3Mp"E(IGq#fmbDRff-"9KbKg'$C<6a;.BiWK<^OoYW=0<5*T!X>\+!m1fNY5n]u"j.-hn]:e5!c?'dd=q\E$#Z0f!<N<-apI&1!Z;'n"QBPOOj='f"9MPc!<UgqWrW8'#-.b+!Wm5]$*a`X$#]8T!Wm5]$)*+TapDsr:'(J%apISA&oOBE\JFH5DQs9="6p#,d/sH8$`a:0!X>\+!WiF?apG<XapDsbO9#CaD9<0i&'>2rM37l@!XHjSYlV-7DP7-j"R6,-Yl^oH!U9f*d08cs!U9f*aTdl1l3(uZiWK<,!nme:"@KG1iWK<^OoYWm26-`Z!X>\+!m1fNY5n]u"j.-hTpYo_!c?'dWEI@MDNST6!XHjSiWK>K!<UsXiWMW*J)US4<0@7`!ZpV0!q$Jt!<V6`!`Y<`!WjG."RuZ\"E'n7R;M3lDQs6E^+lYh!WiS,!<UCM!j;V+R0:Y=DM^ga!c?'dfp`#b$#[#,!<N<-apHc)iWP2@OkTor"9MPc!<N<Dl3%1>(97H;d:__IDTN+Y#jMP11#`<;+p-I$iWMWZ,iSq.<0@7`!ZpV0!hLsD!<N<(*pNmu"mQ5.T`Y#ul3)"0!Wn)ZWrW:\J*I/SaTeG%l3(uZiWK<,!nme:"@L9hiWK<^OoYUc*pNmu"mQ5.T`P;X%]]U3!X>\+!m1fNY5n_##Kd?jObWr=!c?'dZ',42$#[R(!WiVL#m(/7l3)rWl3)!u!msj0"E(IGq#fmbDRfcLeHi2V!WiS,!<N<(D9<0i#Kd?jR3_n9D9<1DfE',$DODIG!XHjSYlX+kDP7-BVZH&cDQs9&"9KbKg'$C<6a=B,!o=<c!<V6`![7^""QBPO\I7C"!`Y<`!WjG."L/!m"E'n7JOJc+DQs9&"9KbK!hKh$!<N<(*pNm5!U9f*T`VcX!U9f*Yla_'l3)"8!TF4`+p%hc%]]U3O[878DQs9="6p#,\H1[m![7^""QBPOM-]*D!`Y<`!fd>_!<N<,WrW:E#m.:2!gs26$#Z/Z!Wm5]$-CTrapDsjW<!&%#KdA,"QBP,_*Hu_!`Y<`!WjG."9R.(WrW:t"6p#,\H/\/!U9f*Ylr/ql3(uZ!gXt0!<W'!l3)"P"/u=d"E)Tjq#fmbDRfeIW<)8eDQs<GmM`,,!WiS,!<N<(D9<0i#Kd?jR0WiqD9<0Y\cKq[DNR$_!XHjSOb!Q(!H'XO"9KbKg'$C<6`GM9N>ehu!eI'Hl3)"H#3#ae+p-I$iWMX59EM(@WrW8'#-.b+!Wl9B$*a`X$#]9T!Wm5]$(7doapDsBf)YpS#Kd>S!ZoboM.l/WDP7-:$gIk4Yla_'l3)"8!J,O]"E#pqSfk'7!WiS,!<N<(!Qk`-#Kd?jJWTs7!c?'dn^RZ_$#Y<k!<N<-apInMiWMW"=5j>a<0@7`!ZpV0!j2j1!<N<,WrW:E#m.:2!r3)D$#Ym>!<N=>apI<%apDsZ7fi_sapA+N]`IC$YlX+mDP7-b=6]p+YlY!/"fhY*!X>\+!m1fNY5n]e"3LpfJSG5fD9<1$?HNRlR:lX'#Kd@`($YpGYl`nf![7^""QBPO_,'%n!`Y<`!WjG."L/!m"E'n7!js)M!<N<,WrW8'!WgFMW<13KDOGeP!c?'dnQ!^<DLp:<!WiVL$-EPU<0@7`!ZpV0YlX+mDP7-28a6FrYl`nf![7^""QBPOM%g$j+0,DDK*)/ng'!!.dKF[G"NplK)U\bG!P&DCg'$[DOjO1b!Wnr2WrW8'#-.b+apA-Q!<TM_apDsJU&b;sD9<1T_Z@mdDRkK&!WiVL#m(=3!<Vd<R>V(YU'[h+!egY9Z3dd^1'5#nWAH@3!WiVD#pKG&!NHI#$)._3WX5C+WNZCaU']f)!MTlgU'[7p!j;V+RL,\p6\,[J!c=A4O`$ToDUD,Z!XG/#YlX+mDP7-*JH>$=DQs9&"9PJ%!nme:"@LRf!TF4`<0@7`!ZpV0!p1]-!<V4@l3)"P"n<&e"E)<cOjX9q"E#pqh%Qgi!jMdk"E'n7Z/,NH"E(IGiWK<,!nme:"@K.ZiWK<^OoYUc*pNk0:9+Bs])r*QaomS&\HZKj"QBQPTE-eLl3-@M!AX]Xbo3V`!pPOBl3)"0!oa=a+p-I$iWMWR0*9]AWrW:,!U9f*T`W&/l3)"0!oa=a+p-I$iWMWJciF3e"KMP)!X>\+!m1fNY5n_##Kd?jYu1W)D9<1\F34f,iGAVt#Kd>S!e^U>"=`U=DP7-j]E.:#DQs6E`X/[H!WiEEl3&R$"E'n7fq8B2"E(IGiWK<,!nme:"@M_'!O5;W"I]?@!hC@4!<N<,WrW8'!WgFMW<13KDLk@\!c?'dg"6>J$#\G#!<N<-apDMY<0@7`!ZpV0YlX+mDP7-jaoUc1DQs6EXU2$/!oa=a<0@7`!ZpV0YlX+mDP7-j"R6,-YlY!W"02G(!X>\+!WiF?apG$KapDtUJH5fRD9<0q=3:he_5RG:!XHjSg'!9D6fD5."9MPc!<N<Dl3+?ml3)!u!Wn&qWrW8'#-.b+!Wm5]$*a`X$#\^(!Wm5]$))1X$#\_R!<N<-apFKW!<R/D!hnHOl3)"P"o/8c"E(aN!mM:W!<O_8"E'n7WI3t6DQs9="6p#,\H1[m![7^""QBPO\_[AH"9MPc!<N<Dl3&R$"E'n7RCE:_"E(IGq#fmbDRfcLSe8"(!WiS,!<UCM!j;V+T`rRFDV<\D!Wm5]$0c6J$#\^V!<N<-apI&1!n75Pg'$C<6^aJGiWK<^OoYUc*pNk0N=`,k!WiS,!<UCM!j;V+R0:Y=DTU-(!Wm5]$)n!K$#[l0!<N=>apIT3apDtMbQ.bH#KdA,"PO*0fqJN,"9MPc!<N<Dl3+?ml3)!u!jO9@"E(IG!j2^-!<N<,WrW8'!c?'dW<13KDV5[)!c?'dWIt;p$#\.G!<N<-apHc)ncqOe`rY0&!`Y<`!WjG."L/!m"E'n7_0YALDQs9="6p#,OTFGE![7^""QBPORE>Qi"9MPc!<N<Dl3&R$"E'n7!qlbt!<N<,WrW:E#m.:2!g*T-$#[l;!<N=>apG<XapDt-fDu$TD9<0AU&iCCDNTGM!WiVL$2F[d#[*8jiWK<,!nme:"@L:K!p'Td!<V6`![7^""QBPOq/#$n!`Y<`!nJ3h!<V6`!`Y<`!WjG."L/!m"E'n7TnWU5"E(IGq#fmbDNOtZ"9KbK!gXM#!<N<,WrW:E#m.:2!hfe?$#YkP!Wm5]$/%&U$#Yl3!WiVL$/u'h?io$biWMW"$/u'h<0@7`!ZpV0YlX+mDP7-2%-dt5Yla_'l3)"8!TF4`+p%iE-*%%JiWK<,!nme:"@K.hiWK<^OoYUc*pNk0p'Ri$!WiS,!<N<(D9<0i#Kd?jJXHN?!c?'dq2,3q$#["W!WiVL$*aN:$Z;X>_*[DiDQs9&"9KbKg'$C<6a:k;`YtlY!r2r`"E(aNiWK<,!nme:"@LiRiWK<^OoYWd-E@.K!WjG."L/!m"E'n7adE1p"E(IG!pqP>!<UsXiWMW20B**9<0@7`!ZpV0!lZ1\!<W'!l3)!e!TF4`+p-I$iWMW29&]sT<0@7`!ZpV0YlX+mDP7-J<9aU(Yla_'l3)!e!TF4`+p-I$iWMX%ScJoc"02G(!X>\+!hou&K`Ns/$2G,f!hou&+p+JFOi%2\U'[P#U'W<#*hit_=$!&^Tb*q)7%sth!`GHnRL,\p6c!14!c=A4_1;WU$#[!o!WiUq$0b@Q"E(IGq#fmbDRff-"9KbKg'$C<6b/chiWK<^.KTYml3+?ml3)!u!pN8@"E(IGq#fmbDNOtZ"9KbK!o4Nj!<N<,WrW8'!WgFMW<13KDW/80!Wm5]$2KS^apDsR&HW"=apI&7![7^""QBPOOd6%-"9MPc!<N<Dl3&R$"E'n7!nA*f!<S*kl3)!u!jUJ\l3)"0!r2r`"E(aNJU-M`DDC,R![7^""QBPOa`?AD!`Y<`!WjG."=`U=DP7.-[fPasDQs9&"9KbK!ehJl!<TM,l3)!u!oX:I"E(IGa[GCsDUAWUV?,rbDTN*n;sFL'1#`<;+p-I$iWMWROTFGE!`Y<`!WjG."L/!m"E'n7!rXIH!<Vcpl3)!u!h%F:l3)"0!r2r`"E'>&iWK<,!Wpn#WrW:U"QBPOdCB;;"9MPc!<N<Dl3-V\l3)!u!Wp@RWrW8'#-.b+!WiDF$/l-3$#[S]!<N=>apFJ`apDt-a8l>D#KdAL&)m^ZnM]A0!`Y<`!WjG."9PDGWrW8'#-.b+!Wm5]$*a`X$#Ym;!<N=>apIShapDt-+9DTLapEo5Op>mP"o/8c"E(aNkn31`DTN+B"9KbK!mVL\!<N<(*pNm5!U9f*T`X0Ul3)"0!oYTn"E)TjW@@*8DTN*FM?2uFDD;4;#cdt-!X>\+!m1fNY5n\2apDsBMu`t]D9<1<cN2/pDUC0?!XHjS\cgtcO9#E8"9KLY"=gtcFM\0l"I[+-1'7%K!ZJoY._5b)_??#0\ce&p!l>)^!AX]X`=o9Q!m)eS"E#sR"9KbKg'$C<6fAL6"9MPc!<N<Dl3-V\l3)!u!jOiP"E(IGq#fmbDUAQc!U9f*d00T**30)A!X>\+!WiF?apG<XapDsZ:<EkEY5n]e"3LpfThYXjD9<0I6co^QnR_h(#KdAC"o8AY!MKSBO9+VLDQs9="6p#,d0$?Kl3)"P"o/8c"E(aNWMop`"E(IIaX69UDDC,R![7[Ih#sbZ!WiS,!<N<(D9<0i#Kd?jYt4uuD9<1T.*;j6aX@2l#Kd@X!KmP&T`X0Ul3)"0!r4/-"E)Tj!kfbX!<T7"!U9f*Ylr/ql3(uZiWK<,!nme:"@M-:!o='\!<N<,WrW8'!WgFMW<13KDRhk2!c?'d\[hga$#ZH!!<N<-apF4;![7^""QBPOR9&;M!`Y<`!qd;/!<N<,WrW:E#m.:2!hfe?$#\.W!<N=>apFIVapDsj>64j2apA+RWrW9r#m,e]6E1=nK`Of?#m+T<U'[P#.aaL^U'[P#.d9O!$2MmJ3hcqC6D=cSU'[7p!j;V+RL,\p6`G\=!Wm5-$.283$#[:.!WiUq$1\58>VZBW"9MQN"=aI7g&qHY*ngbV"9MPc!<N>M!U9fm!U9f*T`VdQ!U9f*YlY""&?>g5!X>\+!m1fNY5n]u"j.-hOja=4!c?'dW@c7!DX!Pi!WiVL$/u'hNr]=9"QBPOq8`Tr"9MPc!<N<Dl3%0J"fhY*!X>\+!WiF$apISBapDt]Z2k".D9<0aXoZZODXjM'!WiVL$/u'h<6>LK!ZpV0YlX+mDP7-R\,kjtDQs6Em1?<!!WiS,!<UCM!j;V+R0:Y=DWrAI!c?'dO[$tpDNTAL!XHjSg'$C<J-!ImiWK<^OoYUc*pNk0XU;*0!oa=a+p-I$iWMWj)<(c#<0@7`!ZpV0!qe@M!<N<,WrW:E#m.:2!oX4'$#[;-!<N=>apI=?!Qk^dq+^tm#KdA4"9S2rOoYUc*pNm5!U9f*T`P;g+0,DD!X>\+!m1fNY5n]u"j.-hRG\)I!c?'dJ^skE$#YTC!WiVL$/u'hmK!CC"QBPOM9H"["9MPc!<N<Dl3+?ml3)!u!Wq3dWrW8'#-.b+apA-Q!<SYlapDt]eH#^QD9<0a!m1geq:,KI!c?'daYCpEDRj!R!XHjSg'#8!joO_2!KmN<"@LiC!WiV\"QBQP"#9rC"Gm=<!qHJ^"#9r&9&]tm!WiS,!<N<(;T]=9#0I6id>e5/!c?'dae&UV$#Y;\!WiVL$/u'h<71dK!ZpV0YlX+mDP7-"0'WRWYl`nf![7^""QBPOd7`I%!`Y<`!o4Ki!<N<,WrW:E#m.:2!g*T-$#\-C!Wm5]$*a`X$#\-C!Wm5]$+Uqr$#YUR!<N<-apEpB!E''*!oa=a+p-I$iWMWR5iMnJ<0@7`!ZpV0!p)>@!<N<,WrW:E#m.:2!r3)D$#]!'!Wm5]$-AD4apDsr_Z9f?#Kd>S![R%6.I%%RT`Uq,!U9f*Yla_'l3)"8!<ULXWrW8'#-.b+!Wm5]$*a`X$#]![!<N=>apIT`apDt%#Qb&4apISAOp,`s!nj(El3)"0!r2r`"E(aNYr:kMDDC,R![7[Im2;r*!jMdk"E'n7Tc32!DQs9="6p#,OT>NK"fhY*!X>\+!WiF?apG<XapDsRD?9lVapGn(apDsr&HW"=apISARL3r+!pNJF"E(IGq#fmbDUAQc!U9f*d00TK!il>'!X>\+!WiF$apG<XapDt=8HJs1apI%]!Qk^dd>\/.!XHjS!WjFS%IjVe"E'n7OZht4DQs9="6p#,d0$?Kl3)"P"o/8c"E(aN!i6=+!<TM,l3)!u!f9_<"E(IGiWK<,!Wp=QWrW:\YQ="lDQs9="6p#,d0$?Kl3)"P"o/8c"E(aNWMop`"E(IIaX69UDD;4#)QNl?!X>\+!WiF?apG<XapDtU2$*hrapI#=apDsBhuNl\#Kd?%q?Ci2!f<iVl3)"0!oa=a+p-I$iWMWbYQ<_d!`Y<`!ehi!!<W'!l3)"8!NE%!l3)"0"N`"U"E#sR"9KbK!p)eM!<N<,WrW8'!`I/InHR,BDUD;_!c?'diMlq$$#]"A!<N<-apI&1!`[kW!WjG."L/!m"E'n7aVX4FDQs6E]eZVh!WiS,!<UCM!j;V+OTW`4DM^=S!c?'dkrd)pDV6fI!XHjSM.,ZPFO:9f"6p#,\H1q,l3)"H#3#ae+p-I$iWMWr:Z;KY<0@7`!ZpV0nHJ1\DP7,_UB0W_DQs6EN>/Do!oa=a<0@7`!ZpV0YlX+mDP7-JId.&RYlY""+KGME!X>\+!m1fNY5n^`!m1geM0T.(;T]=9#0I6iM0T.(!Qk_J!m1geM0T.(D9<0I(s3/&JZSqS!XHjSOpD,C!P/L;!ZpV0YlX+mDP7+5h$C%^!WiS,!<N<(D9<0a!m1geWC$^g!Qk`-#Kd?jWC$^gD9<0YHHHP3Z((gr!XHjSq?iYs6`JuEiWK<^OoYUc*pNk0o`qMu!WiEEl3-V\l3)!u!mqMC"E(IGq#fmbDUAQc!U9f*d09=Jl3)"8!<SfTWrW:D,O,DLYla_'l3)!e!TF4`+p%hB%]]U3Jd'j2FG^7t#(d"(q?3KFJd%#4Jd'j2!`XaTf`?[.RK8QQM?O&\OoYX8!il>'!X>\+!hou&K`Ns/$1Suj!hou&+p+JFU'W=F[/m!.U'W=60;8c`0KPp7l-KI*#t1KoRL'&!!<S\rU'X2lXoSS*D41diTE1JfDTOR6!XG/#!WjF+"gJ)k"`C"8i<5;IDQs9=#+>]@q?2Z+!La0$RK\iXRKZ&5q$*8k,l.WFQ3+)f!WiS,!<N<(D9<0a"3LpfR?R`p#m.:2!a3YPDOH^i!Wm5]$'C&FapDsbRfNQl#KdAK#4`;T!VuqMJ,t6*M?/;4g&qIVJd'g.Jd%SDOogLE!`Y<`!hBCn!<W'$RKXu5"IZRsRK\QLRK\iXRKZ&5q$*8k,l.Y;0:E'%!La1T"e#T^d00SPWrW8'#-.b+!Wl9B$'?XY$#\]O!Wm5]$.1rZ$#\-_!WiVL#m(/LiXE'mOp,`s!oX9F"`CRH!f[5]!<S,^![7\t"kj*$M?O'p=fVQ)JUdci"c<>L"d0%X"[gZ@M?O&*!WnViWrW:=(<RI5ar>@NO9(L]!WjSJ!XbM"M?_K1&u>U1)?QZ7iX,`2@#>BpOq/Q_!WiT^*%FW;!X>\+!m1fNY5n]m#Kd?jnK%`5D9<0iA]b<sZ"!h:#Kd>SbRQl>!k\Q7!<Su(dMt(&$3Dt6!WiS,!<UCM!j;V+M#ka*DP:tM!c?'dWA;U&DWs%\!XHjS!kJO&!<N<,WrW:E#m.:2!r9##apDt%('4PSapISSapDt%MZEk\#Kd>S!b_Yp"IT?I!pTp)#;Q>^#-.b+!X>\+!m1fNY5n\2apDsRW<!&%D9<0iY5ucPDS[e(!XHjSncY?_C'+?9iWO3%!WjE(1-.dj;Z["A3W^Y/!<N<(*^VnS6`F/h!ZjZ0p&_8q!\uf(Z*=<2dLJApnM`4l!@g.XD__@q#-.b+!WoG(1'7/<WrW8'#-.b+!Wm5]$2FYF$#]8b!Wm5]$*eBj$#[T*!<N<-apBiO"@M.m!<N<D3\i``iCX.Q*]aAB!NQ5&!X>\+!m1fNY5n_##Kd?jiI_.4!c?'dM1*MQDOFB(!XHjS!WoY.3\i``iCO(P*]aA)!NQ5&3^Q3%+T_]d697G#iBB"X6g9d8!WjE(!i?+$!<N<(*^VnS6]%<6!WjE03^Q2jErlCa697G#TlU8:*^TpNWrW8W3^`.C!WjE(1-.e=@KNq>WrW8_6:7/b!WjE03^Q2j*WcBa637@l!<P;K6hu'1!ZjZh6:7`0!<N<D697G#WIb-P!ZjZh6:9]n!WjE03^Q35\H)a5*^VnS6cg8K!ZjZh6:8"X!WjE03^Q3mK`M5V*^VnS6]j,*SH>hm!WiS,!<Su%WMBP&\JPCB#o4#F$1V+Q!Y,9YU'[P#nQ.IIWX/`\!CF'u!egYIWX/_N!hp!q#m.+5!hou:%\a8l*&7R*!dgXJU'ZZ(1'40VU!3U!U'\)EU'X5^$(;/%Y5n]n$)._nagV9P!c=A4fgV>9DRjrm!XG/#1-3SZf`_EY*]a?(*^VnS6`HFR!hBOr!<N<(*\mcu*]a?(*^VnS6h*2m3^]SH!WjE(!f[8^!<N<,WrW8'!WgFM\HBt\DQ+ub!c?'di@W1YDRkZ+!WiVL$.9&>6d_\1!WjE(1-.e59EG8:3\i``Yo3ZF*]c&;6]&PY!gNtj!<SDsWYpZpaoSdOdN";KWZQfrRLZ(nJdnFZRKnlS\d&9@WrW:E#m.:2!X[!UDQteq!c?'dZ.B$!$#]90!WiVL$%`?N&rcnnM?O&\l3&:447WN*M#m/MRK8QQnc[(m!FbO%Jd'!G!AX_6"fVV[!WnYhWrW8'#-.b+apA-Q!<SYoapDtE8-/j0apGluapDtU:'(J%apA-OHG'=\!X>\+!WiE(apFaFapDtM`;p#AD9<1TDTW9'Z'>=k!XHjSWWhqr6\1'pJVaEu"I]@S!qHK9huR9W"G-g12)55j"n<3\![7\-ncXN#!V-A^!KmKcXoYR(!WiS,!<UCM!j;V+OT`f5DP8Q^!c?'dq:Ykl$#Y;u!WiVL$%`ZhXT@tqq?2B"!AX_."gPZ?1'3=:!cRW6Op-Eo!AX^+!eLID"9RB[WrW8G!^#rUJVaEu"I]@S!qHK9huR9W"G-f^>VZA<"fVV[![7\-ncXN#!V-A^!KmKc5-"\cnc[(m!FbO%Jd(*c1'3=:W<P*Z+p'js"G)C1ncYB^Ook1Wal!2.ncT$m"02G(ncXMs!FbO%Jd%iX1'.LYJ+<^DXTPU)!gs.j!cEi"U&q=r6fD\[!Zn?C!mV"N!<N<,WrW8'!c?'dR0C_>DX$!Y!Wm5]$/)K_apDsjdfBLO#KdAK"1ePOa^h+IWWGQ@"e#Le!^jeP!WjF;!r2qm!cFD,q#d>mDW,gArYhg<!WiEEU&t,mU&o5#!Vlhl!cEk9!<OUK!<N<(*hi`3"/5j7aTVDAU&o3E!gYF=!<W'!U&o6."Si.o!cHtA!WjFC!r2qu!cFFJ!MTXq!^kWERKB2b6]#%L!Zn';!lcLd!<N<,WrW8'!c?'dR0C_>DUEb3!c?'d_.^stDOJ6?!WiVL$2F]"!cF\7U&q=r6eMX3!ho``OiRP)mLQ?!!WiS,!<UCM!j;V+OTW`4DS[Fs!c?'dJIfm0DY`&g!WiVL$2F\'!`kutU&q=r6eMX3!ho``l,j#.V#m[u!r2qe!cFtlq#d&eDV6H6".B:/_7p!PN\d^:!r2qu!cF\7U&q=r6eMX3!ho``a_(YV*hi`3"/5j7aTVDAU&o3E!WjFC!WpXPWrW8'#-.b+!WiDF$!GCWDRmgh!Wm5]$*f-aapDsZNWB1_#KdA<%&s@rah.WU!Zn?CR00GjDM\T"Q6!",!WiS,!<N<(!Qk_b#Kd?jR6L`SD9<1\2Tc>Dkun,i#KdA<!O99<@B'C?!hmg=1'4]p_?-/,U&rI=!`Ylq.KV]3!WpXpWrW8'#-.b+!Wm5]$!GCWDUG$V!Wm5]$.5LKapDtMB`\>@apFL<_?`N&_Z9f?*hi`3"/5j7aTM[*'<;-8q#dVuDP73-!ic;hf`dfGU&m]E;Z["AU&t,mU&o5#!Vlhl!cAVG"/5j7M9#]!XspCP!r2qm!cH*_q#d>mDXh9>!Zn?C!hKt(!<SYkWWI'p#GM:"!^irQ!<N<DWWJRjWWI'p#6M%TWrW:t"/5j7q#ga#*i]:@"KDN@RE5I2rWT>'!WiEEWWMtuWWI(3"JPst!^kWERKB2b6_PV(!Zn';!p1)q!<N<,WrW8'!c?'dTpPl'$#Z^fapA-Q!<U@DapDsb,Q\$aapFIDapDt-OT>Lb#Kd>S#-.b+R5BL!^]D8&M+"'E7%t!^$2MF=3hcqK`rVn@7%t!V#m.:2!h'Fi#t(-,!<N=>RL.paRL*l"]E&'8#FYsn!ic;hf`dfGU&qV$Yo!ND*hi`3"/5j7aTVDAU&o6."9QRoWrW9Z!qB/D!eLIT+p-`8!K$rI!J1B@+c6>=q1&JIhB/d!!hoar!^kWERKB2b6^aAD!WjF;!r2qm!cH*_!p19!!<N<,WrW8'!c?'dR0C_>DQ0oB!Wm5]$.7'"apDtMhZ3c[#Kd@I!eLqM_2n[!!Zn?CR00GjDM\Um!ic;hflR;h-E@.K!X>\+!m1fNY5n_##Kd?jd;f9i;T];KapDt5EWQ;ZapGUSapDt%gAq?W#Kd>S!`Q*#!WjFC!gs.j!cEi"!lc(X!<StsWWGQX_>s]>*i]:0"0)E?M$KaVWWGP]B*,LGWrW8'#-.b+apA-Q!<SAcapDsBb5hYGD9<0a(!6i#OfSQb!XHjSq#dVuQiWl`U&q=r6eMX3!ho``d7j]@$EF1/q#d>mD@lpO*i];;"0)E?T`h(kWWGQ@"e#Le!^jdM!WjF;!r2qm!cH*_q#d>mDXh9>!Zn?Cq#dVuDP73-!ic;hf`dfGU&m^HblImK$`a:0Ooh'R6\,XI!Zmd3!WjF;!Wp(GWrW8'#-.b+!WiDF$!GCWDW/)+!Wm5]$+\dkapDtU\cDj6#KdA<$*"%of`dfGU&m^(N<'(^*hi];Q6`L3!WiS,!<UCM!j;V+klJp5DR%[l!Wm5]$./dr$#[#t!<N=>apHJ8!Qk^dl%T3?!XHjSOX3&P!=H)]aoRq3$DEO^dK,d;$3JKbWrW8'!Zn?CR00GjDM\Um!ic;ha\r6B*i]:0"0)E?M$KaVWWGQXDZTt]WWE7a$EF1/!X>\+!m1fNY5n]e"3Lpfi@b66D9<1TdK.JsDXl9Y!WiVL$2F[l!`+@hq#d&eDQ-G-".B:/l%fB9".B:/dAm<D".B:/OYce8RK@Bk<s$)JWrW8'#-.b+!Wm5]$!GCWDSap*!Wm5]$/s&.apDsR=ona1apFL<Z3E\l]`A09*hi`3"/5j7R/mB.$*+(.U&q=r6eMX3!ho``Z#p*L*hi];[N;IM!h02l)R9FE!jVkpq:#EHRKAWQ!ho_t<6>6A!hl@i1'4`_q#`AR!hoaZ!<N>Y%''C1!X>\+!WiF?apCAV$#]RQ!<N=>apI$9apDtEeH#^Q#KdAK"1ekXf`LsORK@B;"8N%f!cIf8!p1,r!<N<(*i]:0"0)E?M$KaVWWGP=`;p#A*i]:0"0)E?M$KaVWWGPU;$$e?WWE6f)63c>!WjF;!r2qm!cH*_q#d>mDYXD:c5!A\!r2qm!cH*_q#d>mD@lpO*i]8Cr=#_-!WiS,!<UCM!j;V+klJp5DTOsA!`I/I\HBt\DTOsA!c?'dWJCSt$#\u5!WiVL$0dWS3p6Ue$fO91RK5JF"$1=VU]COg+KGME!X>\+!WiE(apI=7!Qk^dnJD</D9<1D+j(+/q'Q4F#Kd>S#-.b+U'UmT!BQAL\SX)'Z3fb"1'.LY#J(3c!eLHI$).a##qq^F!<Su%((R&FJTijN*Wg\_$)._-K`PAW#m,e]8tlUn+p.R;U'X5^$).aR^B$Bi$+Zf3U'X5^#m(0+RL,DhU'X3'4TY\%RL-54RL*lb;Z["*RL,DaU&m]57KNW4U(-o#U&o5S"Si.o!cIO>!lYJH!<N<,WrW:E#m.:2!gs26$#Z_n!<N=>apGThapDsbeH#^Q#Kd@I!ic=>!J-O;!WjFC!gs.j!cEi"U&q=r6dZSL!Zn?CR00GjDM\Um!ic;hTr.nm#-.b+!WjFC!gs.j!cEi"U&q=r6d_e4!WjFC!gs.j!cEi"!o46b!<W'!WWI(3"JPst!^kWERKB2b6^a>C!WjF;!r2qm!cFD,!nJ$c!<N<,WrW:E#m.:2!r3)D$#["(!Wm5]$)*RaapDsb4TYZiapA+N%AEq""/5j7aTVDAU&o6."9SQ9WrW:t"7cJ1WOi3,"7cJ1nPAu^!Yk2,JUI:pRK<6cJcZ!QaoMR/&$#^4!X>\+!m1fNY5n_##Kd?j\PWD0;T];KapDsr;$$f9apGUGapDt-Z2k".#Kd>S!gE_["8N%n!cFD,q#d>mDYXD:ee+q`!r2qm!cASO!Zn?CU&q=r6eMX3!ho``aWCQc*hi];L)d5p!r2qm!cH*_q#d>mD@lpO*i];;"0)E?T`h(kWWGQ@"e#Le!^iY)!j3!5!<SYkWWI'p#GM:"!^is'!<N<DWWJRjWWI'p#GM:"!^lcE!WjFC!Wq3[WrW8'!Zmd3q#d&eDTMqT".B:/R036eRK@BS"Si.g!cIf;q#d&eDSZPZ]a:_?!WiEEWWMtuWWI(3"JPst!^kWE!f[Sg!<StsWWGQ@"e#Le!^j4d!WjF;!r2qm!cFD,!WjFC!r2qu!cF\7!qco$!<T5'OofOk]`G)8OofO[Aq>,g!cIg&!j2s4!<W'!U&o5#!N?3r!cH*_W<ApsDMcF8!ko;J!<N<(*i];;"0)E?RE5K(!ic;hf`_Gr#cdt-!X>\+!WiE(apCAV$#Y=7!<N=>apD4n$#Y=7!<N=>apGTuapDtUgAq?W#Kd@I!m1p=_7'FH!Zn';q#d>mDOCP$"/5j7q#gcT'rq?:!X>\+!WiF?apFI>apDt=>KR6RY5n]e"3LpffinLZD9<0QScQt?DM]P=!XHjSR0/T^_Z>T!U&q=r6hrP?!Zn?CR00GjDM\Um!ic;hkthE_*i]:0"0)E?M$F*a#cdt-!X>\+!WiF?apFI>apDsJ8]h>@Y5n]m"Nh$gO\#TU!Qk^OapDsJ8HJs1apG$gapDsjYQ4e,#Kd@q#GMXY!SIXF!ho``OXC23*hi];[2>qF!WiS,!<UCM!j;V+q$5%KDWt7)!c?'dJY3%d$#Z_9!WiVL#m(2+!MTYk"/5j7R0!*cU&o4ha8l@.%BBL2!X>\+!WiF$apFI>apDsR3s#J#apGno!Qk^dM7rul!XHjS!WjFs&"*O"!cEi"U&q=r6^^aP!Zn?C!i7$?!<Tft!SRRC!=FCq!TF-K!=H@`l2d=S$3C8MncAOgnc<XuQiR9=#cdt-!X>\+!m1fNY5n]e"3Lpfq:5QJ!c?'d=iq%gq:5QJ!c?'dfnKOM$#YUU!<N<-apIkGWX_Dl"Si.o!cIO>!WjFC!r2qu!cF\7!o4`p!<W'!RK@ApK)tcMRK@C&)#49&!cHtW!Vlhd!cGQ4!Vlhd!cFEO!mUnK!<StsWWGQ@ciF1L*i]:0"0)E?M$H&@!cERP!<T)7WrW8'!Zn?CR00GjDM\Um!ic;hO]@hOU&m^@hZ3ed'rq?:!X>\+!hou&K`ON?#m,e]8tlUn+p+bN!egY1Z3eXH!AX_V#m):PU'[P##c\4,K`RnS7%t!^$,J,QU'\B:!MTlgU'Ul&D41d"$)._nM)PJ;D41dA[/l^&DY\GW!XG/#R039rDM\Um!ic;hJPH7J*i]:0"0)E?M$KaVWWGPU6irq`WrW8'#-.b+!WiDF$!GCWDLmfK!Wm5]$(1t>$#Y<S!Qk]MY5n]m"Nh$gJW9a4!c?'dOZpnoDLl^-!XHjS_?YYtpAohE!WjFC!gs.j!cEi"U&q=r6ckbt![arK!r2qe!cGgYOoh'R6b1SF!WjF3!Wq1$WrW8'!Zn?CR00GjDM\Um!ic;hM'rE,*i]:0"0)E?M$F*a+fbVFq#d&eDW/5/q#d&eDNR5J!h'0XTfE1C!Yl':!pOtc!X\ugRKAWRRK>jEec>gR*h!-3[2Z.I!WiS,!<UCM!j;V+q$5%KDTR2+!c?'daXP@=DS[b'!XHjS!Wiq-!r2qm!cFD,!WjFC!Wr$>WrW:t"/5j7aTVDAU&o3E!WjFC!WoM/WrW:$"JPs8iHY/#U&o3E!WjFC!r2qu!cGis!Vlht!cF\7q#dVuDOJTI!ei#&!<N<,WrW:E#m.:2!r3)D$#]9e!<N=>apIlTapDsJH3+-QapA+Nj8ktVq#d>mDOCP$"/5j7M9#]!!Zn?Cq#dVuDP73-!ic;hf`_H-,-(_G!WjF3!iZ<k!cFu7Ooh'R6a;pX!rWS/!<N<,WrW:E#m.:2!g*T-$#[S5!<N=>apI<j!Qk^d_)qc##KdAK"/5kp!>,A7*i];;"0)E?T`h(kWWGQ@"TmcoWrW8'!Zn?CR00GjDM\Um!ic;hd5V3P)QNl?!X>\+!WiF$apH`&apDt=,Q\$aapCqf$#\EA!Wm5]$1Z=BapDsb+T_]MapH0;g'O2Kl2^qf*g-S]0TlKTYpTUl%]]U3!X>\+!WiF?apE(1$#]Re!<N=>apG=BapDt]WrW8'#KdA3_#^PHRK3b1!j)J1@KInY\O(&"!@m%LEgd#D!gX1o!<W'!U&o6&AHDoSWWMtuWWI(+aT2JA%''C1!X>\+!WiF?apD4n$#Z/[!Wm5]$,O4SapDtE<<<4,apIkGOq2HhGQIpfWWMtuWWI(+aT2I&,-(_GR00GjDM\Um!ic;hJJeLj*i]:0"0)E?M$F+M!NQ5&!X>\+!WiF?apD4n$#YTb!Qk]MY5n]e"3LpfM3S)C!c?'dq9oAe$#Z0\!<N<-apIkG_?=<[!WjFC!r2qu!cF\7!n@m`!<N<(*i];;"0)E?T`h(kWWGQ@"e#Le!^l4e!<UddWrW8'U&l+M&-D8+WrW:t"0)E?T`h(kWWGQ@"e#Le!^kq2!<N<DU&kDP)QNl?U&q=r6]%cC!WjFC!gs.j!cEi"U&q=r6]mK3!lbDE!<N<,WrW8'!WgFM=iq%giJ[d=!c?'d_.q+!DS_bB!WiVL$.9$X!^kA@!<N<DWWJRjWWI'p#GM:"!^i)p!j)m3!<W'!U&o6."K;Nu!cH*cW<ApsDXh9>o`qMu!WiEEWWMtuWWI(3"JPst!^kWERKB2b6g:ZQ!WjF;!r2qm!cH*_q#d>mD@lpO*i]8CI]EJN!X>\+!m1fNY5n]e"3LpfZ+U/>!c?'dfo#mR$#ZG-!WiVL$2F[t!i#da!Vlhl!cEk9!Vlhl!cIf:!f[qq!<N<(*i];;"0)E?T`h(kWWGQ@"e#Le!^l2r!i6L0!<N<,WrW:$ZN5V5HD1`1KE7eR7%t!^$0f,(3hcqKQiWof7%t!V#m.:2!h'Fi#t'8<!Wm5-$.0c^$#Y;W!WiUq$2F\'!cF\7U&q=r6eMX3!ho``\T!]5RK?(>+"EET6fHJp!gWkf!<W'!RK@C&@JL"o!cFtgq#d&eDTNduV';r@!WiS,!<N<(;T]<6"j.-hYuq,0D9<0a>KR7iYttK'#Kd>S!Zn?BR00GjDM\Um!ic;hJ^XW$`=f3P!r2qm!cFD,q#d>mDTN"_!Zn?C!i7TO!<N<,WrW8'!c?'dT`rRFDP>\`apA-Q!<VKdapDsZfDu$T;T]=!!m1geU"BAI!c?'dJLekLDTOF2!XHjSiR7h=$WFVFRK<Oi)?Ks]U&kAt*i]8C[3DXP!WiS,!<UCM!j;V+q$5%KDRgqm!c?'dZ(h?B$#\]k!WiVL#m(1l!NH3h"0)E?M$KaVWWGQ`63730WWE7@&ZYp6l&u-/RK52&5!#,53W]?f697G#M2D>uP6!_5!A^&d3gp(1q#`ZqM2D>m'0;Q_,+5M56CIp)\S"O'!@j4G;ORV9;Q2ig>$:tO!jQEJRK4l>oa7`#!o\0GRK4nk#_E)G!@iZU!K$oH!@k?IOo_!P.Zlub!La$=l&u.B!La$EZ)du+!La$=R67bURK3c+B"A#3!=AnQ-`[7Lq#d>mDOCP$"/5j7q#ga#*i]8CSMI5H!WiS,!<UCM!j;V+OTW`4DS^5m!c?'d=iq%g_/BAVD9<1,ecEo"DOH1Z!WiVL$2F[\#:o=U!WjFC!r2qu!cF\7U&q=r6eMX3!ho``_)VSQ&?>g5q#d&eDP>)Oq#d&eDTTQmq#d&eDR%"Yq#d&eDMcjD!p'Td!<N>qTE2(o!r4Ci!cIN<.KV]3!Wpl)!NQ5&!X>\+!m1fNY5n^8"j.-h_%?_MD9<1L%E\upR4A=?#Kd@I!kE_EWWKa5WEq=]_?/Ce1'.L]WrW8'!ZoJc)Zgr+!m1Sm!^kXo!R]0naoZJ.M?*b_WrW9aXoZZHDUCPnF34Q%l+@&=JcX!qDW.c"!jr'0!<SE(RL3/k#LXE_#UubV!X>\+!m1fNY5n]m#Kd?jdBEWQ!c?'dW@#aoDW.,e!WiVL#m1'q!AFQV#-.b+apA-Q!<Te8apDsBHNF7capHI<apDt%C]XYCapFdD\UC:TWWKa5WEq=]_?/[B1'.LY*m+Q="9KLi!m1Sm!^kXo!<NJ+!<UZo!QkI]d>@seXoZZHDUCPnF34Q%l+@%jbQ5ifDW.c"!X>\+!WiS,!<UCM!j;V+OTW`4DX!\m!Wm5]$)(tR$#Y<*!WiVL$2H-p!qQH_%OqNAWWE8$!il>'!X>\+!m1fNY5n_#PQAo5DQ+-J!c?'daU?5tDRm^e!WiVL#m)kCdLO*F!BQYM.cG>-RK5J&#<Hbm8\ouZ3gp(!iG^iH!BTHJ3c:X.l&u-/RK5/F#-.b+!X>\+!m1fNY5n^h!Qk^dq0<#CD9<14<lt_da^P;Q#Kd@@+Ze<X3W]?f6Bru\9L8g:U]ILs!kK#=#C)CN!X>\+!m1fNY5n^`!m1geM)tb?D9<1<^&c@_DV;)l!WiVL$-E;Ne,c9F.KV]3!Wo(t(9O82!X>\+!m1fNY5n]m#Kd?jR4SIAD9<0A\cKq[DNQOQ!XHjS!_t`W+p'j+![=n^!F_u0\cU!*!AX_]'Z'p?!MTVsXT>I'![=n^!F_u0\cTta1'4c_!ZJoW!_o]r!Wob5WrW9j!<<+p8ck:_WrW8'NWuNb!Wn)\WrW8'#-.b+!WiC#d0*?b_#j`?D,SIZ;Js;U!WiU)WXGdd@6.!^<&+M9OoYUc3YiJ4h?U(^!Wik4!<N>"#-.b+!X>\+!WiF$;Y^AlDYX<2!j;V+Ta+J5q#LNuD,Sa^;Jq<m!WiU)$3H=j_?WC/<&-K9+p'h$&Rd^]![7]f!BOl%"Ten/!<Q.#Y5n]m#?#H-"TeaB;HZn8Og4uh!XDU)XoT4<3k<iC@6-FN+p-m0!dcs0#-.b+;?F$&!gs9kDR!UO!c:i'>uGRVDup(G;?Bn#!<N<,WrW9"!j;V+Ta+J5l#?b+D,QK!;Jq<o!WiU)$3G?263:+A3W^K,!i5pu!<N>r!il>'!X>\+!`B*'!<T7J!E*h"XoSS*D,ScO!E*g/!s/N/;OIV2@QG\7<&t)@"02G(WAtTL!BNOK<"_e)<&+LZWrW8'#-.b+!Wm4:q#XH3W<6$"Y5n^P=Aj%9!s/O@;YcRY;Jq$k!WiU)!pTf#!WkCuScSt8WrW8'#-.b+!Wm4:_$<kUi<B>bD,QcD;Jq%S!WiU)R00_r6olLn<&t).WrW8'#-.b+!WiC#f`G&hOg>&i!c:iG"]B636NR;o;W7a%XT9%9L&sXj!ZG&?,09j@!Wji#WWrS,Befa,WrW8'#-.b+!Wl7tq#XH3\H2g6D,QJu;Jr05!WiU)ap%ndU'<pc<"_4n+p'gqH6E.f!Z\6A!Wlu7!<N<@(3T``WrW8'!`Dq4#?#H5hZ3c[D,U05;Jr2c!<N=>;SbClDOIp6!WiU)/s6N4q?m@9WrW:]"KDi%_@ltPR/m@=!`U?F.M2a[!\-qH!\LGR!]p,h@6-FN+p,je3bP8i!`l?&!WiS,!<Q.#Y5n]u#?#He6374*;RpmIDXiYd!WiU)$3DA363:+A3W^K,!d1OE!WiS,!<Q.#Y5n]m#?#I(!<N=>;YdKs;Jr1q!<N<-;?Ff?"p,/7/NqJ_!1?C[*if;C!Z%g;!Wik4!<S\siYIUVWXJq5WrW8?!j;V+Ylu%`\H`0;D&U4m)K+40!WiTFq4Rfr)%*VM$CUu&!X^pp$L%VF!=Al8&HW"ZWrW8)!kA@I!5;#+^&b88!Woe2WrW8'XoYR(!WiS,!<N<(;EFUW3c8pu!j;V+T`[>nE<62Y3k5JVDSZPZ!XCbA!`TdV!Wr3-!WjnS&cubc)Q<sM)Cbef$3D3J!<U[WU)S=I(BU`?WrW8OZ-EA*!Wj:'!<N<@(/4j2WrW8'#-.b+3WcJc!hfi[DJ9.RD*%It3c=`o!WiTf!YSK7!Wjnk,+/Ng!WmMF!<N<,WrW8_!j;V+R0Pcj_/KGWD*!LX3c74b!XCafS,j'#!X>\+!]gCd!<U(n3c56*!c:!'@6/;b;??n)3iRT9MZF_?!`TL.!`9jSq#`AR!X>\+!Wj8P!XJlOd/k$__aspd!il>'!nIFR!<N>J!il>'!WjnS$5,l2!YR$c!WiT>!YS$*!WiT>![OfI!WiS,!<N<(D(<p9.W4bY.KZdS!eCV,DXdf1!c9FW"tFN$#6Fr3.LIAS!<N<8/-5kS#8.(N8-/ho#8.);WrW8'#-.b+.KZdS!mq6&DG^H:D(<p9.W/)b!c9E$.W5%_!WiTV!qHCC!YPQK)Bt:J1'/?q+p&As?Q&tMWrW8O!j;V+R0P3ZM#dYZD(:)?.W4dt!<N<-.KZCH=ona,,6@oZ'=%ZXOTmQB&cs6Y!X>\+!WiS,!<O_PY5n^p#:aW]!<N=>.]H5oD@$@G#:dXm!mL`Y!]6qY!h';8(6/Ea*<lVI"0_l9!4#6!$<7-/!bi8K&qL&bNWB3.&d#cSWrW87W<ZiM.KWQV!ZFKG!X>\+!kJC6Y5n]u#J'qR+T_^^\cFh&!H-!_!WiV<!?)$k!?s"m"u66(![7[iWO2b8+sI(4!k&X`/g:A"%BBL2$3FoS'#BA)@1jdCM#f@5!YUXs!m(K2%B]^E!q$T"!<S]"q@!ml!<NJ+!<Th5!j;V+Ym%]>DF"=*D7TbA"hF_PT`G2r#J'r`AJ2cZ)MuK8p'%T")?TmJWrW8?!biPsW<P*Z)?M)a)QC+F@2^$c+p.`OM$=&#!^s'i!WiS,!<Th5!j;V+$+^.TOTY^e!P/<R"hF_POTY^eD7Tc,2nB$-aThkK#J'rI#FP\>!<OGHJcRXX"9Np*!X>\+!kJC6Y5n]m#J'qRYlb%/D7TbQ#.ahQnGr[m#J'p;<osDa!X>\+!WiF$\cK>D\cH\W!Wm5M!NFHI\cH]"#6Fr3\cKoj&rQdR%l0ig!F[`MiEn>A!p'H`!<N<RWrW8'#-.b+\cDl9!<SYo\cH]J!s/O@\cMVl!P/;LJPuUO#J'p;NX)*U!WiS,!<N<(;RunV"M+VO_-[6FD7Tb1&%VdZkoBg,#J'p[!bqK<)Q<or![@FB1'.M(WrW:\%2+R"JcW,a&rQdJ!J1=RJcQJc<iZ6&.QW1_!g2(8&rQcWkr9<6!D:J\!>::k;P>lZMZI#?71tLZ@ejgQMZIS?\H*>$!HS"W!>::kH3/5i!<N<,WrW8'!c>LLd0.#]DRffM!c>LLOTW/qDP7::!XH:;!l><\Q2q'#!il>'\KhfG!>6$E#@S5h!`TL.&k*]?#-.b+!Wl92!RV%]!H.E4!Wm5M!O4Jm!H,.X!WiV<!?)#R;AuM=1'/'i+p&D)_#[sW&cs6Y7*,Tb&d#-9WrW8'!\=BS&hF)&![7^&"N^g")?MOl!<O/@Bc81p"u65u![7[adD5il)?N@.!<N>:!il>'!X>\+!WiF$\cMU1\cH]j?NL:G\cL2\\cH]J(]jaD\cIZ3!>::k8fH*Z!FZlb![7[aaT3N]#Qb42!<S\j!egYAU&b=L!D8d]![7]^<gj&J!La%X!La$BYt"ka!>[;V!<RrU3hcZ&@kn+c!U0eD!WiE.Z2l-NJcV;@%K_!G!La%gE\[]b!K"Sm3gp)sd/f[:7%+.>!<TG*!g3SQ!CO[Z!Wm5%!LX1U!H+S=!WiUi!<U4BIKBQTWrW8'!c>LLd0.#]DUD>`!c>LL\Jr*\DP=oJ!WiV<!<VNj/-6^kBd,%+"u66(![7[I#-.b+,,qsN@3Qls+p.B=M$=&+!X>\+!kJC6Y5n]m#J'qRWJLWW!c>LLJXunR!H+lT!WiV<!<R_c!<N<,WrW:5!<TG*!kAKG!H+SH!WiD6!RV%]!H+SH!Wl92!Vlo1!H+SH!Wm5M!Kd`#!H.]N!WiV<!J1ZH2-e!/.]EV-!Wj:'!<N<@(A.e3eHDoR!WiS,!<N<(;Run^!kJDMfu3sn!c>LLi>]?/DOJiP!WiV<!?)#Rl3T5F"u660![7[qWO2b8.OkKD!WiS,!<N<,WrW8'!`HT1f`J_cDWuQN!c>LLJO-jJDQ1VV!WiV<!L3j40$41r#-.b+\cDl9!<SYo\cH]JL&h>WD7Tc<f`AYbDP;O]!XH:;!qZS6!WiS,!<Th5!j;V+Ym%]>DRh.s!c>LLJKq`,DRhe0!XH:;\Khfg!@fRm\,g"f3oOF$!^`:W1'/X$JcR?u!Wm]u!e^fZ!<N<,WrW8'!`HT1d0.#]DQ-S:!c>LLJ\D/r!H-Qt!WiV<!P'HgMZL*d&t(Uc&gF:Z1'.L]WrW8'#-.b+!Wm5M!RV%]!H,H)!<N=>\cIY(\cH]R8cf&!\cDm'#Ef)h!YQ9/!P'HgMZFG'dB*FX&eY6i!YWTU+Dq5bWrW:5!<TG*!gs;)!H.Ej!Wm5M!SOaZ\cH^5a8l>D#J'p;`<]TJq4Rg%MZG$4GTrRW+p&r(KEVFA#cdt-&uc!h!WiuH!WiS,!<N<(;RunV"M+VOl/2RD!c>LLJU=s/DQtGg!XH:;d:ErK!BPcdPR+Dm&cr9<!<Th5!j;V+R0U;(DOIX.!Wm5M!TA76!H-kl!<N<-\cDln!Rq,O(^4V>d/lI*!1ZU^*if;C!Z%g;!Wik4!<N<LWrW9iU]COT!=Al8((LBcWrW8'$5!=@#-.b+!WiBHR0+XNaT;MFD'CtaDTN%`!XBp;U]COT!=FtkJPon`$3DCQ!^*La!pUYl"=MV+"T]><Q:_2[*XVrU8-/ho*XVrQWrW8'#-.b+@KN_6!eCVdDK,^ZD.8n8@W$/e!c;Ct"(H0$!WiE.@LB[QKE2,U$7UQ7&cub[$6lSQ&d"p25mdYtWrW8'!c;Do"Cc8r!<N=>@Z^n)DXdo4!XE0Al3Rn<!bSJ6!WiS,!<Q^3Y5n_##@_Rb!Wm4JOg5!sDM\Gs!XE09!g3RV8fC(U[/ilL6g;Jh;?BfaNWK9/;?Dj]WrW8'#-.b+@KN_6!gs7%DM\Aq!c;Ct"_)B>a8l>D#@`Vm$7>lV#-.b+@KN_6!gs:&DSZAU!c;BQ@W'9m!WiU9!Zl7]l.#eYM?,16.\-V9!s1B]!<N<(R/m?rR0,2G'"J*"!WiS,!<O1-"#9o^$?-%J#-.b+@KN_6!`<EER03QmD.:=Q@W&FT!WiU9mK!A#$3Ko'WrW:M!Lafu_?*>-6a=u=!YPr7!X>\+!WiS,!<N<(D.8n8@W)",!<N=>@[RF0DW*8N!XE36!K%.X!WiS,!<Q^3Y5n_#Y5r*MOUhKpD.;0#@W&.I!WiU9!Wp=A!WiES!\+6q!Wjhem/[7mWrW92!j;V+R0R2=M2;67!c;D?BjtuE=TSX0@KJ/$!ZD,S.d>Ia,)QCV.KUdq.Z"=;.KXan!<N=m"02G(!X>\+!b)57!<NR:DWq6)!c;Do?Xdo02$*ga@T'0.>64lN!il>'!X>\+!WiF$@eg1:DQsrY!c;DoeH',s\H2g6#@\SQBqbbT!`TdN![7[I#-.b+!X>\+!b)57!<Te8@W%%1!<N=>@\MZ[@W(Fl!<N<-@N+d`!E0mT3irDq!\+u1!s6[IWrW8'#-.b+@KN_6!r9##@W%;L!Wm4JU"o`YDLl6u!XE09!q$'j!X^C1$47DO!X^-R!>5I9"@3A("S;cj!\HP8J4]m'!NQ5&!ep`V!<N=OWrW8gq#`AR!^[J#!X>\+!WiE(@aP<fDLhlk!c;DW#@_S]!s/N/@[[=s">U#[&eP0H^':V=!fdEc+X-uj#-.b+!YQ9g!<ShnWrW8'#-.b+@KN_6!hfj.DV5/%!j;V+$"@eG!<N=>@Yk1rDXdf1!XE09$<7-7!b2i]\HAH)!YPQK+t<Xn$6fNq![>_g@3QlsXT9%I![e$N&igR+KE8+S!Wq3ZWrW87![7^F!s3f^!a_o.!WiS,!<Q^3Y5n]u#@_S-"9JXA@^0?NDW+Ip!XE0I!\=s&!`TL>![7[YM$7<#!d1OE!WjpR!<U)e6CIof)FC+u6?M0n>!`8pWrW92!j;V+klG72JHl5XD.9aP@W%;0!WiU9M0MY[!>8#HMub&C!Z\6A!YVI81'.Li&H[N[!CE4U&i)d66A>OCHU7c<WrW92!j;V+R0R2=Ym1=3D.9IG@W(FN!WiU9!cA\R!X>\+!WiE(@eg1:DW(e/!j;V+i<!J+i<B>bD.;0#@W%S<!WiU9U"fZ8RK4&+>q1a58kMFD!CDA?!a.hk]`G/7!Wob2WrW9*JP%[!+p*>s64s?!637c8C]Yra!<OGHBgPDn<!lM)<&t(TWrW8'`<!"?!qHGF"TYPA!d(ID!WiS,!<N<(!FikM@W%$,@KN_6!XW=RM-C#_D.:$W@W%$;!WiU9&fQB'!qHD\!serH!bj+c#-.b+1785"!d#W*!WiFk!<N<(/-67c`<$?/aTB]g&]"MKK1Z2oWrW8'G,kWF!cG%>!WiE.)?Lfh!WiS,!<N<(;F8b66>h>V!Wm4*\HbH=\H;m7#=@r>)N+X-%iY701'.LYX8rq8!XB>>&eP0H$<7-/$5S?s!p0Wd!<N<,WrW8g!j;V+nHVBuf`V?XD*n%!6>iKu!<N<-66ZK5!=BG@-N`uE!\+fa-E@.K+p)Hk)US[C!\+7c+p)nf!<N<BWrW8'#-.b+!Wm4*aT4_G_/KGWD*j'`6>f'j!XD$nWXf=I!YQ(H!WjD]!X>\+!WiF$6I>p&DSZAU!c:8l.RJ$0!<N<-64*d.+t<XnU'MA5Bef_oWrW8'#-.b+!Wl7dR0,cnklh+iD*jou6>l%-!WiTn3W`:/">U%\!>6RX-NX>n8-17B<$DAn&H]NL_?27X!<Nm>!WiuM%K_@cWrW8'#-.b+63==k!XV22Ym1=3D*m1d6>jW?!<N<-64*d.&fQTHp]1F/!bii.q8iXm!WiS,!<OGHXT9%I![e&CMZN/FXoT.:/?8dQ!e^TT!<N<,WrW8g!j;V+d0E!UTgJk_D*l>t6>hnr!WiTn!YW]X!WiuH!n#9ojT2Lb&cu+7!<N<,WrW8g!j;V+i;u>`M)>>9D*l(E!CC[\M#dYZ#=@\a!ZMaj!c\P[![7[IAZGh5!gEbe!<N<,WrW8'!`DA\"[[+SeH%u<Y5n^h!CC\OeH#^QD*kdE6>jVV!WiTng&r<Z!pQBZ)JXRR!bii.W<P*Z+p+kI&fLg!!o*hYHPut8!il>'#m^A/M#rY<'a]Em@/ufh!\UMS!Wj^L!<N<DWrW8'(97H;\d4`=0Y/>-!\=BS#-.b+!Wl7tq#XH3nHK$rD,Poe;Ju:3!WiU)!WjSJ&i*Pj$3Fp&!]kl5!]i@J)WAX9!gWlH#QcQX!<NW1i<+3&cq+9kWrW8'-E@.K!ZnBC!X]QG!YWTU+Dq7h"02G(!X>\+!WiE(3me'kDM\EU!j;V+Bf^-g!WiF?3]T6=q#UU!#<Dnn<<<47>ls!oaT:/t*!2]6WrW87&u#Dp!s/N/)SQ4b9H!tUWrW8'#-.b+3WcJc!hfi[DP7(4!c:!O"?LF_#6Fr33[t2O&e_/K@1jac<!i[2WrW8W!bj+c10jr2!j)J9!Wn\h&cr9<!<N<(!BSU23c9KP!Wm4"iDM^SR0<Wn#<MDWW<=sX!YQ(H!X>\+!]gCd!<T5(3c<n8!Wm4"#s)tG#6Fr33Z8'6&cr]\!<NTH>lkoWT`GcM)I3C_&uG[J!X>\+!ZG)q&d#E@WrW:=&],%og'RlcWrW8'!Wb@0"?LFg"9JXA3l+BKDQsBI!XCc<$`O7a!WiuH!WiES!YVI81'.Li&HW4CTEC\dQihJq"47/j!1?C[(97H;!Y273!Wj8P!WiS,!<P"XY5n^X"#=c1!s/O@1<B\TDSZPZ!XCI^&uG[2q$%`_&df7n)@@C&&crcJ!<N<BWrW:%!qHO1nf.l7!2)pced/;W!WpXQWrW8'`X&UG!WiS,!<R9CY5n]u#BF^u!s/O@EleK*DSZPZ!XE`Y!\I;R!`VKa![7\DdD5il;?@''!<Q.#+p+>?;IpIBjo_Xb!WqKgWrW8'#-.b+!Wm4Z_#n^qf`Z<sY5n]]!ci23"9JXAEesm=DXdf1!XEaDq#`AR!hong!<N<,WrW8'!`F'T"*/:I"`a[J!<V3]Ec.9K!Wm4Z=`SDR!<N<-EZ,"/aonur!E,?e8g4=9;@6<A)ZBd>HVsnLWrW9B!j;V+R0RbMM$*k]D/umiEc0i6!WiUI!`krp!WiS,!<R9CY5n^h!HN(W:]^]8Ep7RaDODsU!XEc)[/j098eM2);X)(";ORVY!osB_!<N<,WrW9B!j;V+R0RbMl)k$g!c;u*S,mYJT`Y>t#BBkUV?$aU'VZF3_A!(."02G(!X>\+!WiF$Ek)EqDLk^f!c;u:0QM'1d/a:M#BF#$J,s)I"BkjN!kn^;HWgJOWrW8'#-.b+EWWEF!hfj>DW(Wu!c;t/7<3:6"p+i2EY8F3>%.P46<XF7!Wo2!WrW8'mK'?h!WiS,!<R9CY5n]u#BF^UB`\?QEksAKDW(d$!XE`Q!d%?9#$N9=@]9Pe!Wl8_!<O5BHVsp(!NQ5&!Wnbj!WiES!WiS,!<N<(;KBSUEc1+D!Wm4Zd9gp3M)>>9#BC^aBp&`';LniM+p)I^!a:-U!`Do%>':Ni;?BUo!<Qj7HQiN>WrW8'#-.b+EWWEF!gs:6DW/&*!Wm4ZnHX)PRC3+t!XE`I(2!\Hq#`AR!`BU3KEF81!WqHaWrW8'+r21#DQ<d>!X>\+!ce@G!<UXREc.!\!Wm4ZU"o`iDLl6u!XE`I64a2Z,-:kY!c:4a!X_p/&i,(?!WkD3Oq.V2WrW8'#-.b+!Wl8?d0+K-TlgD<D0"mC!HN)*6372nElA(T"^8bD!gE_d!<Nc8oE&/YklU5R!00VP$<7-/$98_#&eP0H"KMP)_?HqK30FOM!PJR8RRmQeWrW8'<iZ6&!`#cs!qHQl(Ko`$!X>\+!WiF$,+/NWDRfuR!c9-t"!VX9!WiE.+p%gqdL$$W/-5kSBaP4;,%1fsU!*Nm!WjXJ!<N<SWrW8*!>,=88ckReWrW8'Q3=5h!WnAbWrW9YG\WZJ&o*8,+SH!@Q3+)f!WiS,!<Str!j;V+_#g>3DE.b"D5%&^"/5g6q#UU!#GM6U#>1Ec)G7^K9-OFt#-.b+!Wnbj!WiES!eI0K;ORV!&lL_frWN@M;?BUo!<N<,WrW9r!<TG*!pK`[!H-Qn!Wm55!V'Tm!H-Qp!WiV$!J-C7;DK04!O`-6!E'!M"fhY*!q$5m!<S)_8t#c!!_O7-"9Je.!<Str!j;V+R0TGeDM\Q!!c=Y4\R;-4DP748!XGG#!]3dV9)/QE!Wkt+!WiS,!<N<(;PF3.#,2-9_#g>3!j;V+i<#_SDSZAU!c=Y4$).H<JHZ)V#GM6&!iQ-W%Uu-d!AX^#!eLGF&cu$)ec>i!&csD\!<S]"8fRnp77s!L8lDVm1'.NB!NQ5&!ql_s!<SYk,%n%\!fR/\!<U**!FhJu&qQ2HC75/AScie>@KM8cWrW:]!fA$6iYDS"WrW9r!<TG*!nd[M!H-j$!Wm55!J+1D!H)<I!XGG#!Xc=9!YQ]0!<Oa="#9oZ!bjDNR0,2G!X>\+!i?&LDup(FWrW9r!<TG*!jMp'!H-j#!Wm55!Pr-;!H+#J!WiV$!MS9L8t#bnZ!@]G;Gp,\!D4O;<(auV8t#bn,"eO08cf3t!<T,!iEob\!hBCn!<S+&@[[<1d>S+E!j2Q5!Z\6A!_W7j1'.ML&HW"<WrW8'!`G`nd0-0EDNP$q!<TG*!pK`[!H+#%!Wm55!U0]\!H.-<!WiV$!Ju&)+n>]nF2S-_!EoPY!NQ5&JW^%3RK4<.;AOZ^X9#@&!eI0K8t#bn$;,;1)?Nl1!ZDht!rN)"!<U**!Etom'$10f!NlH,!p'Nb!<N=MWrW8'#-.b+!Wl8o!RV%E!H*Ht!Wm55!L^_(U&f/J3W]?fU&g*q;ORUfRB6M.!j2Q%!eg]V!<N<,WrW8'!Wf"rM#sCPDUDR\!<TG*!XYS%DP<Eu!WiCs!V$Ag!H-"d!Wm55!P*<H!H-"^!WiV$!<NJ+!<RiR!egY9g&h)2!AX`9#FT0Z!h'.XAm5<\!eLH)!J1?(!@ipUJcUH(:n\O(JcQVsJcX9U!AX]t!dfM"JcPq,!Et?]!egYIJcPos!eLIK4$%roJP^q!7"PGc!j;V+H@c/bM0o@+D0jSbH>_+s!WiUQ_ug'*.KY!u!<Nu<aT<':"9?/-!epfX!<N?%!il>'!ql\r!<O1]!?ds7!nIFR!<N>Z!il>'!X>\+!WiF?6J2E,DTMq]!WbX@!^^d]!WiF?69.AMq#UU!#=8b!Bds19"G$RTg'oM;)WAX9!gWj:!X>\+!WiES!ho_\&mji0&t&hE1]fS9!<NT0Bds06JH5g%.L6po#-.b+iPbg!Q2rH:7B6Fj!X>\+!^Zsl!<T5(6>h>X!Wm4*f`FKXM#dYZ;F:0_6>hV\63==k!l5(-DM\Aq!c:9?E'eI<#6Fr364*d..KV*H!<Ob9%.XFN#m(=3!<VKe!gWj:!]6qY!o_*!!ic:C!<T>'WrW8'![@aZ,$4mZq#qnB!<O7A!<NQ/i<+3&Yt5!<WrW8'(97H;!Y273!l>km$$Efo!X>\+!WiF$JcV8AJcTc"#6FsDJcW[iJcTcB!WiE.JcPoSBrVCFC97LD'%'Gs%K`d6WrW8'!\=BS#-.b+!Wl8O!HE\lDUAK:!<TG*!hfjN!H-9c!Wm4j!KdV=!H-!\!WiUY!?)#SZ3:;EJH5i""DU>>!X>\+!WiS,!<N<(D1Ve.JcTb_"TeaBJcS`#!H-Qn!WiUY!>:h08-/j7WrW8'#-.b+l')2UMZIRt!c"/)C33oYC'&d`!<Ni9?-r`C!d+L28HKs6!<N<<WrW8'%]]U3U*&q?4gGt-#-.b++p+qK!pK_0DE.b"D'I@1,&TCB!c9-4"!VX9!WiE.+p&*O!r3c2";M7F&eP0H,c^qI"TSO^8`@Vh!fI'd!X]M@!X,P)!pU?.(NJFU!s.?_!2`WqXt-OR!Wo5LWrW8'Sh$iB!Wn5[(8`M^7]QOkkm&\r!K$o@!<Q5P!La#j<,.Qs![7]N!g3SQ!KmJP!<Q58!f@#A!<N<BWrW8'rXZ%1!Wn5[72k[tC5W+M!K$oW#@WJjRK3Ih$3Df[!<SAf^'UqC&d&%?WrW8'3Yq]\!es(C!<N<(R/m?jVDkOV!f@![<.Y.6!<Q58M?+Wt!>8Q;<0@7`#-.b+;?BgT!<Q.7ScSu]*30)A;He\R!Wlg[M?m)]Bkh*$XT9%9^*5jP&cubs19lB21'/p,+p%fq(6/Y%S,oYk!i]48MZJ\9M?0[]@>Y)S!<Q4-!f@"I)X.JVMZJ\9OoYV`JcV;@!`Wot!<OGHYl^'hRK8QPRK3IhC''7nOoYUcM?+L$(]qE*WrW8'#-.b+iW0+a!<V3]iW3rES,iZmD;kT$"6'?!OTGRc#N>b^W<Zjh!La#j8dYWW!C[n.!gs&j!nIOU!<N=#(7lKIjqOis!cjG)3LTt`RK5F;!La%g#@X&%WW<0#$3HXs72do_Bi8+9<"`(YXT9&,!`Wn9#-.b+63:+q3W`8a1'1EQ!nJs(!<R;)!BHSLC75/`RK8iXW<Zk#!NH/%<!i[2WrW8'RK5hqkm&\r!K$o@!<Q5P!La#j<,)I=WrW9b!<OGHYl^'hRK8QPRK3IhC''7nOoYUcM?+Ka!s43&WrW:Y.Z+7%!Wo2"WrW:dJ,q-X!K$mZM?/8/!Wn5[(7%&ac6K@j!`J:n.g",'!Etom)H%c]!>5G<WrW8'r]EJE!f@#A!<N=[!>`[?!^<Xc!pKq>MZJ\9OoYV`JcV;@!`Wot!<OGHYl^'hRK8QPRK3IhC'%D9!<N>:33*&]!X>\+!oa4^Y5n^`!oa5uJRSZ^;W7_."6'?!JRSZ^D;kSq"l]Q#YquL`#N>dK#:bW4C2sAgJdZl+<"a3Q+p,"NEgd#L!X>\+!WiS,!<N<(;W7`)"QBH"d6cgn!j;V+i<&!>DUCcP!c?ot\THg3DP>ke!WiVd!I=edaoMQYOoYUcC)6dT!i@TN!<S,Zq#`AR!f@!j!WiS,!<N<(D;kT4"6'?!_+k%5D;kTL/)gSITlgD<#N>acnd-)o*s+!o!<RfR.Z4=b!KmHb<!nK`![7[IM?+KQ+TeN"WrW8'p'%Jt!]nF*@6-FNXT9%a![e%)8qR-Gq/.[?!E&tsJH5fR;APQ=!qlYq!<N<,WrW8'!Wh9]OU'kHDUD>`!c?otTf_67DS\+1!XI]c!X>\+!jW4(QN7JV_Z9hM!>Z0V!JtSI!Y,9Y\cKACaaGoG\cKAC;#(k.\cEQV\cKof1'.peHb'6h!TDr;1'5#f\ZZ#p\cK&X\cG41!O;_-Y5n^1!P/;!q:PcM!c>4Dff-2;DRg\f!XH"3)?OV&1:[KB![7\[3^Nmg&ip(<!Wob2WrW8'e-)fQ!WiS,!<N<(D;kSQ!oa5uq)@:6!j;V+R0MXODYZ3m!c?otkoA[`DNP8-!XI]cQ3O&mf`;-U]E,&6!WiS,!<V6]!j;V+$/tu'M(o&5D;kTd.H1AGq8WL;!XI]c'!Zug<rrG_"02G(!X>\+!oa4^Y5n^0"l]Q#l$WU7D;kSI6/ho_WQ"r?!XI]ckm&\PC2sAT@X8)T&cr9<!<R9C+p,"NEgd#LH3.%Y!X>\+!Wm,"!<N=;(616Rjq4Wp!bqd9@WDNL&o%Il!Wm*P^,Z8G+KGME!Wnbj!WnB=WrW8'#-.b+iW0+a!<V3]iW3qj$j$KIiW8R;iW3r%*<H9IiW3cqM?.1,!`TeI![7[I#-.b+C8hGHC3fq\$3Fs2)?L,D!<V6]!j;V+R0V^PDRkT)!Wm5u!JtXP!H,/7!WiVd!<TD<`W6-M!bmeuRK8NT1'3U>![7]3#DrOUOoYV2WrW92!bmMmOoYV`C5N#n+p%g?WrW8'ei'Q0!X]!C.Or8j!F[H=iJ@Rj!WiS,!<N<POoYX+!OMp2!@e/j1ogWY!X>\+!WiF$iW6jtiW3qJHNF7ciW5`6iW3rME<61HiW6lf!@j!.dKs(Y<%:cI+p%fMWrW8'#-.b+iW0+a!<VcriW3qbV#^W!D;kSaXo[M_DRk&p!XI]cc3OKK!E&t'WrW:]!<TG*!gs;Q!H,_]!Wm5u!Qc>@!H-#+!WiVd!<VC,.fu"M;GI8pN<H9_!WiFk!<N=o*NK2B=orE,!HO>(3MHPS!<Q58!h'.Q!<N=k!>^@o!ko_V!<N<,WrW:]!<TG*!pQigiW3rmLB.GXD;kTT^]EEqDX#1B!WiVd!<U4FG)?;%M?,0k#E^54MZJtAW>:WtRK8QP\IOc'RK8QPM?+p'!>5HNWrW8'!gs&j!q%54!<R9[.fti<HC=jQE[%Ud&d&%:6#m#2WrW:]!<TG*!hfkY!H-<:!<N=#iW2(!!H-<:!<N=>iW4U^!TF,tq,d\"#N>bF!^b<=H3.&\E[n0l&cr9<!<N<,WrW:]!<TG*!oX4?!H+%#!<N=#iW4l;iW3qZWrW8'D;kSI$K;)(R5k<M#N>bV!nID+%RL4rJcRn6<-eTMWrW8W!`X1ASdqe%!WiS,!<V6]!j;V+Ta0QXDRl#5!Wm5u!O4iJ!H-#]!<N<-iW1e9T)itY!`WoT.]i^a!Z%g;!\sgVEWWraWrW8'#-.b+!WiD^!QbN)!H.-f!Wm5u!L]P\iW3r%.KTYViW4W:!`Y$X63:,<!BL9]H3.ZY!<N<,WrW:]!<TG*!jMpg!H+kV!Wm5u!K"/aiW3rU$j$J8iW8:o!@gp'!<S,ZJH5fRM?+L$+9JqRWrW8'#-.b+!Wm5u!Jpm;!H+SI!Wm5u!PrL0!H,0?!<N<-iW0+T"-NZd!f@!o^'=_"!il>'!X>\+!WiF?iW5/HiW3reCuPHsY5n^H!TF,tnSA7.D;kT4Hf>'DfcU=t#N>ac#-.b+JPXDniW7GE\cKAC0:><3\cEQf\cDkd!CFX(!egYI\cDjV!ZhDi\cKAC!egY1_?#3&1'5#f![7]W!SNY;3k>@.9tC?n\cDj6;R->/!P/;!\^(9X!c>4D\O!M%DQ03.!WiV4!U0h=MZJ\9OoYV`JcV;@!`Wot!<OGHYl^'hRK8QPRK3IhM?a45!il>'!p1]-!<N<,WrW8'!Wh9]_#rZtDQ/$c!c?otnO)::DOD.>!XI]cM@QTg1'.MT&H_)/!ddN@XspCP!`!c2!WiS,!<V6]!j;V+R0V^PDLi/s!c?otZ.K*:!H,Hm!<N<-iW0+G#pKG>!VlgQ!Wnek&HW"<WrW8'!`J"YaTCH&DRisQ!c?otM2q\s!H+$S!<N<-iW4o;!`\FmOoYV`C5N$1XT9&<!`Y<`;?BgT!<Q.7XssL3#HIk,M?3MT1'.N7!>,A7EYaZK!cG%>!WiS,!<N<(;W7^;iW3qZH/\i+Y5n]u#N>c%Oa.!0D;kT41?&=PnQ>np#N>bV!\VV!HI2jN!eLI#3\ga<EfpG)!e%*M!Wq0ZWrW8'!gs&j!rWP.!<TNW!OW$4!>5J5"02G(!a6A0"9QLDWrW8'M?+K_"9NbI!<N<,WrW8'!`J"YM#uZ;DR%:a!Wm5u!J*Am!H.Ei!WiVd!U0h=MZLBpOoYV`JcV;@!`Wot!<OGHYl^'hRK8QPRK3IhC''7nOoYUcK`S4T!WnnnWrW8'M?,03&!8(<MZJtAW>:WtRK8QP\IOc'RK8QPM?+p'!>5I(#!n+IRK<3d1'.NG!>,A7!gs&j!k&64!<UIGE_ZZ;N=;ig!bqd9@WDNL&o%Il!c"\>@;:)i<!i\A72c43WrW8'!c?otnHRtRDY\S[!c?otahRr:!H,/u!<N<-iW6S"Op.9TOo^F@,-:kY!nJDYM?*b_WrW:]!<TG*!l8j8!H+l[!Wm5u!Jpm;!H+l[!Wm5u!V*&giW3rEhZ3c[#N>acndGi)"d(#2MZJtAW>:WtRK8QP!j)L(!<N=o#=3BNU'E1MdBN^uRK4=I,-:kY!\LGR!WiS,!<V6]!j;V+R>(b%!H+=E!<N=#iW7F0iW3qb`;p#AD;kT\9&]khOcTSF!XI]cOTtahXT?iY!lc1[!<N<,WrW8'!`J"YM#uZ;DW,+-!c?otn^mm%!H-"b!WiVd!NB+7MZL*aM?0[]@>Y)S!<Q4-!f@"I)?Q?.(8`&Q?E4).!X>\+!WiF$iW8QOiW3rM[fHO3D;kT$TE4$QDW/M7!WiVd!EoP=;K@p$3MHPS!<Q58!h'.Q!<N=>WrW8'mLuW%!Wk+mjpM6m#HIk,!X>\+!oa4^Y5n]m#3#Z$Z"jCBD;kSI"6'?!Z"jCBD;kT,ET.":J^"2s!XI]c`We1t!Wnr;WrW9Z!<Q5P!KmHb<,.9k)Qa#Q=oqZd!E&tuM?*cV(9@fD#-.b+iW0+a!<SYoiW3r%ScJloD;kSiK`U06DRh4u!XI]c!mCfL!WiS,!<V6]!j;V+i<&!>DV;H!!Wm5u!O6D!!H+#]!WiVd!GV[#@WDNL&o%Il!Wm*PN"Z6sWrW:]!<TG*!gs;Q!H+SU!Wm5u!MObt!H,/a!WiVd!<UIM^&\9:#-.b+iW0+a!<SYoiW3qJaT2GED;kTDTE4$QDX"M/!WiVd!<S8h6372mWrW:]!<TG*!hfkY!H*`X!Wm5u!QcSG!H,Fp!WiVd!BL;\!E*)&<"`(YXT9&,!`Wn9#-.b+63:+q3W`8a1'1EQ!jr'0!<N<,WrW8'!`J"Y3T:'WYrDddD;kSq45p9Yn]_(9!XI]c8ci_t!d`5s1'3%._-&Mp!X>\+!WmD*!<N=C(5<8"XpqE4!gNn/:'(L!$*+(.!X>\+!WiF$iW6k"iW3r%#Qb'EiW8ioiW3r=49>QhiW8]^!dg@:!n@[Z!<N>Y#cdt-!X>\+!WiF?iW6RpiW3r%'`nGRiW8j/iW3rM*s)KKiW0+\!Z%jD!hL@3!<VM9!@j!.M?*d9!J(7Q!f@!olj3`Y$`a:0;Q0n0M?0.H!`TL.M?--anH*H`!K$o8!N?<4M?0.H!`TL.M?--a![:VGRB-DjMZG:_d0)3+!X>\+!]n_Y1'.M,OoYUc.Me6\!gXe+!<UA?.Z4=JH3.&\JcPpP+p%tL!<N=COoYWu%0Cls!X>\+!WiE(iW5/HiW3r-Hia@diW6S!iW3qZZiL40#N>ac#-.b+nd3tn$fOn`\cEQV\cJMU!AX]d!dhKZ\cL2$1'5;n!egY9aoRW`!AX`)!Kjkm1'6/1R:\2U+p*>s_?%4K\cE)R!P/;_&N[K(frb@e!CXL"Z2k$1!<TP-\cG0l%KZ]KZ2r?(Z2njrQ2q$g#I4@3PR8i@M?3MT1'.N7!>,Bl!Wm^H!\UMS!_NN.;HhHN1'1q$=Y^$[;N_%^!^3Rb!WoJ;WrW8'SIhh&!WiFk!<N?%'<;-8!X>\+!WiF?iW2(!!H,HT!<N=>iW6=A!TF,tYr;^c#N>ch!oa?O!HNJf<"]7IOoYUcC)3BY!X>\+!oa4^Y5n]m#N>c%iC<qND;kSi%H7D+iRn55!XI]c!a\Y(!X>\+!oa4^Y5n^0"l]Q#R90LlD;kSYhuVg<DLp.8!WiVd!U0h=irNn8!`WWT!`TeQ![7[IjT2C_!Wo/.WrW8'3YqDm!rWA)!<RfR.Z4=b!KmHb<!nK`![7[IM?+LJ!Wn>`WrW8'#-.b+!Wl9Z!V$9O!H-"E!Wm5u!V*PuiW3qjHNF6RiW33aBpo6HOo[S;!NH/%<,)K'!KmHb!X>\+!Wnek(7YR1#-.b+iW0+a!<SYoiW3r5AHDpMiW6;ciW3qbFoh^MiW0+p$5*CA#-.b+iW0+a!<TM0iW3qZ'*85PiW8!FiW3rm56:lkiW4T3.UebHU&b<p$CUts+p%h7!>_1/!ql_s!<N<X(9@N<^'q%C!WiS,!<N<(;W7`I#3#Z$nNZ"6!j;V+W<2&[DXfpm!c?otR@F<;!H,.R!WiVd!UU/M!U^!2#6G+1!<V6]!j;V+R0V^PDRhP)!c?otOc9D$!H.GV!<N<-iW0*Emf<K!!bmMmOoYV`C5N#n+p)3TBp&Lc!KdRA!g3Qc+p%hZ!NQ5&!X>\+!oa4^Y5n]m#N>c%WS[^X!c?ota]RO'DOEZi!XI]c!hBJh!<N<,WrW8'!`J"Y\HCglDUAal!c?ot_+*DbDTOm?!XI]cN>_kFiXGqnWrW:]!<TG*!gs;Q!H-:M!Wm5u!U7o2iW3qjM#dYZ#N>acc3^QQ!f@$S"#9oZM?+:j!X>\+!oa4^Y5n^0"l]Q#R?%@M!c?ot\R"1qDUHr7!WiVd!NB+7,`2V[!N?<4M?0.H!`TL.M?--a!^[[Y&H^MoWrW8'!gs&j!iuF'!<S\jq#`AR!h'-%!WiS,!<V6]!j;V+JHb$6DR#W2!Wm5u!VoIL!H-k_!<N<-iW4)b!mCZHq2>?#RK4=I,-:kY!ehFVEbYYT@WDNL&o%Il!c"\>@;:)i<!i\A72c43WrW:]!<TG*!g*QD!H-;:!<N=>iW8;9!TF,tJSP;g#N>c)Oo]ou!G\&(3LTu;!N?<4RK9Dh!`TL.RK5hqJH@<Z!La%`!<Q4-RK3I6!Wnek(9@W?eJP=f!WiS,!<V6]!j;V+Ym'+fDOFr8!c?otfjE_>DP9`*!XI]cJH@=U!K$o@!<Q4-M?*c&!WiS,!<N=[!>^%ajpJ-i!hp*d"p:k6WYCm+*NBVFDCUPFEWU94!<N=C(A&:B`"oBS!WiS,!<N<(D;kSQ!oa5uWHA7DD;kTT=5j6ufmNo'#N>ac\cP;=!X>\+!oa4^Y5n^8#N>c%fg>fBD;kT4Muho=DRh>#!XI]c!X>\+!kJD`3m[ol<W]i5((RnVl,!HV!Y,9Y\cKAC_%SR*M&<f)7(NE1!SMEQ\cKW,\cG41!<N=#Z2q63\cG1O/-5liZ2r'>Z2njjgAq?W#I4C#!c!VoM?/S8W<Zjh!La#j<8mu]r;ir"!WiS,!<V6]!j;V+Ym'+fDUH<%!Wm5u!VrPmiW3qr49>QhiW4T3.X?mPOoYV`$Anic+p%h'!>aJq!i-j;!<N<,WrW8'!`J"YnH7bODV87r!c?ot_(XdKDM_[$!XI]cJH@<Z!P/E.!<Q4-RK3I6!WiS,!<N=k!>`?P!j!BB!<S\jOTmQBOoYV.!iuT`!DJXW!X>\+!oa4^Y5n]m#N>c%OV.]sD;kSq:#Z1kiA1N:#N>ac?=O$<#-.b+iW0+a!<Sr"iW3re%fufLiW7^=iW3r]<<<4,iW3KiI>S&g!<Q58M?*c&!b)4FOoYWd!NQ5&!pp&i!<PS#3Du@d!ddfH#-.b+iW0+a!<SYoiW3r%703O-iW6;KiW3re$j$J8iW0,3!\"2@)Zk@I!p(/t!<T>'!ddN@#-.b+iW0+a!<SYoiW3rM%KZ]KiW51m!TF,tTi_?t#N>acAi9_=)!VnjOo`]1Je(]K*!0:Z^'=_1'rq?:!X>\+!WiF?iW4l;iW3rEE<62YiW8"UiW3qjNr]:`#N>d7*3p&L!Wn>oWrW8'#-.b+!WiD^!Pnlt!H+m3!TF+]Y5n]U"l]Q#WM9Iq!c?otJOADtDQ0Z;!WiVd!TF?Y#F#5jO^)(Y!?+i[XT9%9Q3T]R!X>\+!oa4^Y5n\2iW3r=/HPujiW8;:!TF,tR1]Q&#N>cA!Vlg<!Wn5[&HW"<WrW:]!<TG*!hfkY!H-<&!<N=>iW7/?iW3r%RfNQl#N>bV!ltC?>1!I.!b0P<1'.MTOoYWC!Wm^H!lYkS!<N<,WrW:]!<TG*!jMpg!H+<F!Wm5u!K"5ciW3qr%KZ\:iW4T3.VFV>OoYV`$Anic+p%h'!>b>6!n@a\!<N<,WrW:]!<TG*!nde;!H.-j!Wm5u!U2Q&!H-l)!<N<-iW0*Io`<8K!mCkL!<SPj;GI8p#-.b+iW0+a!<SYoiW3qb>64kCiW7.aiW3r-.fobWiW0,J'j:Zr!VlgQ!Wn5[&HYk)$7c2RMud+N!?+i[XT9%9#-.b+!X>\+!oa4^Y5n^hXo[M_DV:-Q!Wm5u!L^b)iW3r5T`G2r#N>acN"Z:k!X>\+!WiF$iW2(!!H-"=!Wm5u!T>rr!H.E@!WiVd!EoP=q@.`P<,.!cOTmQB!cjG)!j*1=HZB2;'WV69;Q0n0M?0.H!`TL.M?--a.]EP+!Wjh`!_NN.EdH+91'3%._-&Mp!X>\+!WiS,!<N<(D;kRViW3rm,Q\$aiW4Ui!TF,td2)ic#N>acJe!qE!WmBXPp-:2,-(_G!X>\+!oa4^Y5n\2iW3qj[/g=1D;kSID;kS6_/fYZ#N>b6W<D>a!Wjh`!Wl78ll-$(!il>'!Wnbj!WiES!eCD&MZJ\9OoYV`$Anic+p%fMWrW8'M?+K_,6A(M!<V6]!j;V+R0V^PDTRV6!Wm5u!NCA(!H-k&!WiVd!<Sbtli@.h#-.b+iW0+a!<SYniW3qb9EG94iW8S6!TF,tTeZZN#N>dN%T3rA!kf5I!<N<,WrW8'!Wh9]ET.":d1ucb;W7_."6'?!d1ucbD;kTD#iYl&l*:<k!XI]cZ4@"9q?CsA<"`pI+p%g\(B"C<j:/-j!Z_dd60/.S4c'3!"=8=:/QlN0!f[3\Qq7?#WrW8'(97H;!Y273!h'V9"JGkE$j$X6!<N<(!@!p6,&Vr6!Wm3__#km!f`D3V#9j3NBaV]eOb*UB$6%S!1'.La72c4QWrW8*!@\#k8cl.$WrW8'V?j4'!Wnr!WrW9a\H0DLXoT.:%]]U3!bSJ6!YXHI+;P%(#-.b+dMB,($-F"b#-.b+dK'EQ!<S)YdK+7U"p+jCdK.GkdK+7U"p+jCdK,1+dK+7%!s/N/dK'E4#IOR6nM_qU!La%`!SRc5!ic8&</L^N!<OGHJInOV,bb;@#-.b+JJb*^M?0FP!WoG(RK3JY!A"9R#-.b+dK'EQ!<TM0dK+5g!Wl9J!V$9?!H)$A!c??d6.,dOf`V?X#LWYC2_$Ya%AEmfHnka)!iuEk!<S\j/-5kWWrW8'!`IGIM#u*+DOFc3!c??daTp5pDM\Q!!XI-S_:SdO!@7LF+p)JI!NlM+H^Xs:[/m</!WiS,!<N<(D:/I,"k!EhnGr[mD:/Ha:soA^#m(/5dK'F'";]hq!gX(l!<N<,WrW:M!<TG*!hfkI!H-;T!<N=>dK+n(dK+6B=98O/dK(6f@#=uB!J.3N@>Y)S!<Q50!f@#A!<VWh!dfe*!o='\!<N<,WrW8'!c??dM#u*+DQ*[=!c??di<Rd3DS`@S!WiVT!@!s93LTu;!La%/JcW:\!dg@:!ZnBC!YXHI+Jo/@AZGh5!f@"0!WiS,!<U[M!j;V+OTNr3DW(d$!c??dR30iXDLk4X!XI-S,*Ds=RK<3dRK4%Q!<S\j/-5kWWrW8'!Wg^Md0.kuDNV7+!Wm5e!P&B^!H+Su!WiVT!J1Q=\H*hD!<VZlWrW8'JcRD(!WjnS,)QC]RK5SRH^Xs:#-.b+dK'EQ!<SYodK+6J!s/O@dK/S7dK+6BC'"GAdK'D#638?o!BHSLXT8KMRK3Ju!il>'!X>\+!n%)NY5n]mL&o^'DP;FZ!c??dJQgJ&DRj<[!XI-SfhEN6H3-d@!<UII!dfM"![arK!YPQKJcU`0!`VL<!<OGH!]@"Z!WiS,!<U[M!j;V+R0V.@DTQ#_!c??dYnGIcDUBL,!XI-S!j)Q8!WiS,!<U[M!j;V+Ta0!HDQ+HS!c??dRGS%n!H-S-!WiVT!<N=a!=B0c!NcA0!\+uI!Wn;_WrW8'#-.b+dK'EQ!<S)YdK+6Z$N^BHdK-%adK+7U])_s7#LWVSOo\)TnM_qU!La%`!MT]O!ic8&<0@7`#-.b+!X>\+!WiE(dK-&C!R_!dTtUO/!c??dJL&YEDS]'L!XI-SOoYV.!eCoW!@4B?JJb*^M?0FP!WoG(RK3JY!A"9Z!bm5eM?*cX6@o4>+p&_cH\)8"`<<4B!X]!CJcU`0!`U@q!<OGHjTGX3JcPpQWrW8'#-.b+n[JUVGC%+,aUQ)f7)AuA!O:;Y3l1oSdfI;d7)Au9!<TG*!kJEL!CMFk!<N=>\cLJ>\cH]B3s#Hg\cF"4!BHSLq#d&d8V-seOo[S3!<N<-U&g\`JcTtf!<NJ+!<N=k!A"9k#$mJsR08'A;&')j8HNM)!<N=/WrW8'<iZ6&+rV7I!\+c`!X>\+!WiF?;V;+LDLhlk!c:iG#?#HM!s/N/;Kgb':'(LJ!il>'!X>\+!`B*'!<NR*DKu9bD,Tm+;JnJr!XDU)&leuOaT8pQ![>_e1'.M,.?Y)@!bjD>,-:kY!\?Ve!YQ8l!X>\+!`B*'!<Te8;Jr03!Wm4:;,V;b"9JW0;A,Z\-9=a#<&+M9OoYUc3Yj7J*if;C.KWQf!\+c`WZBM0*/Y@1#-.b+;?F$&!hfisDM\Jt!c:i?@8_"%;??n);@3KR!BNOK<&-K9+p'g9f)];@!X>\+!]gB,!\=D"3W`'W!<N<(R/mB2!?,UA!<NJ+!<Q.#Y5n]m#?#HeS,iZmD,Poi;Jq=n!WiU)!Z[d4!WiS,!<Q.#Y5n^(d/d-_i@k<7D,U05;JtGI!Wm4:JI#.kl)k$g!XDVk"3L[<3Z8'!3XPq&3^NmI1-,I\!]n`F!F\"j#-.b+!X>\+!WiE(;Y^AlDNPG2!c:ig"&a$9!s/N/;VDEY+p&rL#Wa.2<&t(3WrW80!\HP8Yt5#J!NQ5&!mUhI!<N>B!NQ5&OrCnF5(X@J#-.b+3WcJc!jMniDRfuR!c:!7"$1>Q!WiE.3jDs'4rP=`>llJW<"]6:WrW8;!dcC@!bj+c.Y.U%!X>\+!WiE(3l)%^DUAId!c9u\#<Hbm"p+i23r/t'#V$`2Hm/V1&HW"8/-5kWWrW8_!j;V+Ta*Vr5lq+)3`.qUf`V?X#<Do!<<<4'joHAE!`TLF![7[Q,$b7e)GD=V,c^qI#R+YX!tiHRklLj@8cf?"!pP49!fI'l!YU%b!j2_/HP-C_#HIk,!X>\+!WiF$3me'kDLhlk!c:!/#<Hb5!s/N/3YDL.Jcm"&"#9ob!bii.Z%2p2![7[i!Wk9\!<OIm">U$.aUp90!ZI4&!WiS,!<N<@(A7h3?E4).!X>\+!WiE(3me'kDJ9.RD*"?k3c<=G!WiTf,09pq+sI)j!><f_![e$f!biPSMufs[!Wr?'WrW8'#-.b+3WcJc!f6q=DW+Ip!c:!7E&ql>!WiTf!YPkBZ6,554N\NC&f*#"Aubq6!X>\+!WiF$3me'kDW*MU!c:!7!]k4e>lk'43XPq&RKsgo"u65m![7[YM$7<#&cs6Y!d1OE!Wp%9WrW8'!\=BSG,kWF!ZDgp!`l?&!WiS,!<N<(;EFUW3c8@-!c9utd/c:GJHl5X#<KDt!<S/[;Bc0A&fLfq!Wlr6!<N=g"02G(!ZFKG!X>\+!WiF$3r&q?DWr/C!c9ut"$1>Y#6Fr33g%_h.Z4>U"<+6E@2^Ts<!i\4WrW8?!biPsd0)3+.bPFi!WiS,!<N<,WrW8_!j;V+d9&GITkOQ0D*#Kc3c<m\!WiTf!ZJ'>!Wj8U[/pE#!il>'!YR$c+qcmS!ZDi.!<UdQWrW87M$7<#&cs6YliI68&cu+7!<N<,WrW8_!j;V+Ta*VrO]MScD*#3/3c=I;!WiTf$3EX/)R4ho1'/'i+p%ggWrW8'#-.b+3WcJc!gs9SDQu#"!c:!_O9%C[dFA7!!XCafblKX&!YR$cOj=%XMZF_7W<ZiM.KWQV!ZFKG#R6+d4UE:B"47/MW_!6rWrW8G!j;V+Ylu=haTV_I;BhM2,&YL+!Wm3__$2*$R0*Kl#9ru;!=HjJ,-_1VRK3`s$98Fp!XB>>#-.b+!X>\+![7]L!<UXO,&Yd/!WiBHR0+XNd/a:M;BjKk,&Yd/!Wm3_OU!(J3<B6e,.\-hZ2se/!X]M@!X>\+![7]L!<SYo,&V)r!c9-DZ2l.eM$!e\#9j3P%KbnuWYMc>dK'LQ\H3KGW(@%CWrW8'-E@.K!ZnBC!l>ek$kD8%!X]^O!<Q<&!<N<,WrW8G!j;V+T`lWX+T_^^,(Th?DYX>8!XBnN!bhuK\J/HZ$3J]X!WjXJ!<N<,WrW8G!j;V+\HO0pd/a:MD'IX;,&W5=!WiTN!Wm'C$E8No!=Al0X8rY0-E@.K!]6qY!WiF;$4<a;@1!&;X8rY0!\=BV!Moo!O@]KpWrW8'(97H;!Y273!WiS,!<VKe!fI'd!X]M@dM@ENCQ]G8!T=+\]L`0b!NQ5&!ep`V!<N=OWrW8'#-.b+!Wl7df`FKX\H`0;D*l>J6>jUE!WiTn!Wm'c.`$oA@Ccq0!`U?F.Zsf6aT:f1XoU!Z!bjCk14]H-.b4VV1'2'g!<N<0<<<g0$7c/r!`TL.#-.b+!X>\+!^Zsl!<VMg!CC]"#6FsD6J2K.DNP/*!XD%),-:kY!cDuj1AM#-!Wk+h!pU&S*#"2N!X>\+!^Zsl!<S)Y6>h>X!Wm4*aT4_GJHZ)VD*l'X6>iJ#!WiTn!Wnbj!Wmr\3<B6dWrW8g!j;V+R0Guq#m(0F6CB;iDM\Aq!XD%3&oIaPPl[od!XSooklLjX8HK6!!YPQ6$3ChU7KNdp!<OGHY5n\2,&Y4!!Wm3_aTWl+_$:#C#9jeK",HsZ!X>\+!Y,9Y&crQD!<N<8&HW"<WrW8'!WaLm"<q`/!Wm3_Tr\8=DBT&_#9p/KaT4-u!_o]r![>JcQN?q#"TSOR8cj_PWrW8'rW]D(!Wr'"WrW8?&igj3)A_H9!X>\+!^Zsl!<NQoDE.b"!CHSc6>edb!c:8D6>j=9!WiTn14_P8!Wj8P!WiS,!<PRhY5n^8"[[+["p+jC6?tn8aT;MF#=9?V_#^_?)B&Z^!WiS,!<PRhY5n]u#=<>(#6FsD6D4EHDUAId!XD%!!\505!`TLF![7[II&d8L!X>\+!^Zsl!<Sr"6>hVa!Wm4*\R7aAT`kK!#=8b!V?%SZ!`TLF![7[adD5il)?L,D!<N<,WrW8'!WbX`"[[*h"@<0n!<Sr^6>hng!Wm4*iAX)@aThkK#=>Ek!g3QcU)L$ITE1Ju)M("+!Wj8P!WiS,!<PRhY5n^0"[[*X#6FsD6EpVZDNOu%!XD'.OoZ1G)?Lh.!<N<@(0q!E!NQ5&!X>\+!WiF$6C@pBDW*8N!c:8T#XWEs"9JW068AUAU&c_F+p'79"(<Z/!j)J9)?M8f+rWH[!X>\+!Wj8UeH#^UWrW8g!j;V+R0Q&r_-[6FD*j?q6>l$.!WiTn!`fX0!X>\+!WiF$6MUdODS[q,!c:9O#=<<r*s)KK6374&U';gP"#9ob!bj+cr;ir"!Wp"8WrW8G![7[iaTGrq+p+kI&eY6n!n!,2&rQc/!ZHUj!WiS,!<N<,WrW8'!c::""[[*h<rrG?6Fd.aDXf1X!XD$nq?@_R!s1B]!<N<0<<<4'BbD>p"#9ob!bii.!`TL.XT>I'!Wj@B!<NQ2#sF+GM$&G6!3JfoNWH0]!Wn)WWrW8'I]EJN!X>\+!^Zsl!<Sr"6>jUA!Wm4*aTY"K_$:#C#=8Ing&WZQ_2&,#.QRW1+p'6W!<U)%.VGUZ!fd;^!<U+Wap`[7%KZ^"!<N<(/-5kWWrW8'!WbX`"[[+#!C?jk!<RfU6>kHZ!Wm4*M$$(^nH/go#=8J!<<<f=$o7t%"9MO0&gFFY&cs+?&d!^eWrW8Oq#`AR!\+c`*"l!J!\LGR!XSln!09_RSd2:s!WnYmWrW8'NX)Tc!WiS,!<RQKY5n]u#C::(!s/O@HH?>:DSZPZ!XF#Y!]3eY!`VKa![7\DdD5il;GmQ?!epb+APrTD"02G(3W`89!]gnp!q$5m!<Q`@f)];h@KI_Tc2dun@KHb7!<RQKY5n]m#C:9]!<N=>HJ&FIDNP/*!XF#Q-34/T!bl+Y!`VKq![7[IFfPNE!kn]9!<N<,WrW9J!j;V+\HR:s_/KGWD0h$CH>Z"M!XF#aWB%Wm;IT],63:&J!<N=#(*3Ok"02G(!\+u2!<O7A!<N<@((LD+"02G(!X>\+!dXpO!<SYnH>`6R!Wm4bWDInY#m(/5HN!q+7KNY*"02G(R0,348hpHI8cik1!<N<,WrW9J!j;V+i<"=CR03QmD0j#iH>]tl!WiUQC')6Q,'*J]1'/X$JcT&s!Es-L!<QT.!<N<,WrW8'!WdUu"+"k\PlUpfD0iGlH>\9>!WiUQ$3FpF\d\^?6<XF7!a=!c!F].5[/m</!Wq]hWrW8oq%7%-8cg1<9$%*.PQCneWrW8'#-.b+!Wl8G_$54'TkOQ0D0jS7H>],m!WiUQ$3Fp6;?Bh?"%iV=!WmMF!<N>b!NQ5&Musu01'3[@WrW8'liO3g!WiS,!<N<(;L6.`H>_sL!Wm4b_/4L9knaC&#C6G4.I$p8!bqK53[1[,&cr9<!<N=]"$nsL!gs&j3W`89!]gnpWX.;r$M"6"#-.b+H318N!nd[%DXdr5!c<7g1jX&E('4OBH3,QA!]%ju1'5Dq!dbO]KE8+S!X]!C;Ha-$6;dk/!WiS,!<Q0PJ,s(V;?A$D!`Bg3!WnSfWrW85!\HP8\k)t[!NQ5&!nICQ!<N>J!NQ5&!X>\+!WiE(6J2E,DK,^ZD*l>J6>jUE!WiTn.]NM(!\sgV+u05%!=I6a![e'F^B#f0.KTgT!<N<,WrW8g!j;V+M/#@pq#LNu!CHSc6>lT"!Wm4*OU"3jaT;MF#=>Bt.Z+6VZ3Mk9!@eF+BIX>j<%7s8!NQ5&$H\5-1'.Li.A?kF!biPc,-:kY!cC::!X>\+!^Zsl!<W)#!CC[\"p+jC6FgJjDP748!XD$n!bVQA!bi8[OkBbD&g@BV$3C9Y&cr9<!<N<(/-6e(:'(KFWrW9Z&#p4FZ5!ZI[03`;!2E*e(97H;!Y273!Wj!')?L,D!<N<(!CGH@6>l;t!Wm4*d0)dR+T_]G6J2E,DKu9bD*i5/DSZPZ!XD$n$<7/M"G-`?!<N<(Bc82+"#9q`!O6Pu!\0nY!F[H=!`TN<"p1n-)B&Z)![>G_1'.LkWrW9b)VQ2sJdDJuWrW8.!=8ae8ck:ZWrW8'NWH0]!Wn)WWrW8'#-.b+1'4W[!kAIiDK,^ZD)03:12ao5!WiT^!Wm'C');_e!X\uQ!Xe`81("'eWrW8/![7]f!=EIo!<VBbWrW8/W<=sX!X]M@!X>\+!\sh\!<NQ_DXh-:!c9^g!A\PdX8rA(#;Q>^BaPKP#&=8I![7[Qq%7$B$3DCQ$HW<CmK*HE#-.b+Z)dsMMZF.ldDl8r$46hY!o<qZHO9h_"KMP)$E4.`!Wi]@!ZD,S$50lO1'.LYBc7$WWrW8'#-.b+!WiBXq#rNknGtBHY5n^8"Ysuc!<N<'1;O2NDWu-B!c9]T">XkO!<N<-19(i["u65u![7]O"N^`d)B&[Z!>5_@-NXnf3=;Vc!db7UMufs[!Xbn01'.La&HW"<WrW8'!`CeA"#=c1WrW8'D),NTDUFsT!WiT^.KX=9$PJj01'/B!X8t'X!X>\+!Wi^l!<RuV!db7UX9,F'!Xbn01'.La&HW"<WrW8'!Wb'E"#=c1?NL:G1>r9iDY]Ou!WiT^!Wm'C');_e!nn.d+p&+."^q`F![7[I$5U&N!Z%g;!Xe`*1'.La&HW"<WrW8W!j;V+Ta*>jq/l`?D)/(?12ao\!WiT^!Wq?^$53.=1'.da+p%fMWrW8/fcFQ/$3DCQ2?J44!k\T8!<NV-">U#[$5!=H![7[I$5S9r!e.0N!WiS,!<P"XY5n\212c'[!<N<'1=64[DW/&*1'4W[!hfiSDXdr5!c9]t1brs*>64j21'.MJ$Gm,F"pk><![7[QM$7;p!gNee!<N<BWrW8/!bi8[_5@<B&eY6i!WiuM[0$KT"02G(RKKhsEr$d]#!Gub!XTSb!0KhS*if;C!Z%g;!Wik4!<N<,WrW8'$<7-/$98_#&eP31&@)`IRKN`o[0$E48HOVJWrW8'rW0&#!Wr&rWrW:5$0hSD!R_,Q#-.b+!Wl7Ld0(q:E@M$n!<U(n.W05-!c9E<""J3A!WiE..KT[<!W!''/uo!SaW^eE!>5GH3>)r;E=*?SN<*H#![OfI!WiES!WiS,!<O_PY5n]]>:ONa!<N=>.a\AKDP7(4!c9F?"=e;7!WiTV'"SRc!=BHj-".E!![7[I&f,<c-E@.K!X_p/aW^eE!>5GH3>)CQ!NQ5&!d(ID!X8Z?!1QO]5-"\c!]I([!Wk!T!<NW("#9oZ$5!?f$ebq%dL?P_">U#[$5!=@#-.b+)?R)C!q?L6DM\Dr!c8i9)K*Y#!WiTFq/-7l!=Al8JH5g/!egX^!Z\6A!X&O\!<AZ^![arK!WjFD!<N<<WrW:5!id%S\fLnWWrW8'#-.b++p+qK!iaQJ,&W5=!Wm3_d0(Y2aT;MFD'EsDDRfiN!XBnN!bhuC$@r3Z$IT,a!jQq^aT3"U#-.b+$4;.n!X]M@"Tih>!W\oe!epiY!<N?%"02G(!ql_s!<UZ2!?-js+p&s>!<N<H(=!9hScYqn!mq/%"g.k5!e.0N!WiS,!<Str!j;V+Ta.:mDTMq]!c=Y4+ef!T_#j`?#GM5K!eC@j)Sq41@2^m&Bds0&OoYV&aT3NM&-C\nWrW:])o<VO!SS"rW<=sX!YQ(H$MaiJp'Ll@"KMP)L&r9m!QbBEV?<k"!Wj:'!<N<@(/+d1WrW8'#-.b+U&b>!!<NS%!H*_u!Wm55!LX+c!H)TQ!XGG#+p)Hs)Sr<P@2^Vh?GljG!c=t=!WqKeWrW8'#-.b+U&b>!!<Sr"U&f/".KTZgU&g)RU&f._"Te`1U&djfrrF;nd0)3+Z)dsmMZGRg_5@<B1,8p5!>6RX-NYKKZN22g#Qj],WrW8'+tNd&aT4-u!q$2l!<UZ2!?-js+p&s>!<N<H(*!D<$*+(.$MaiJ9ELLbWrW8'#-.b+U&b>!!<Sr"U&f._#Qb'EU&jM!U&f/J8HJquU&b;sXoSkBd0)3+)Ssi&1'.L]WrW8'$BbDkh?*h+$3I=1WrW8/q#qm'!ql\r!<N<,WrW8'!Wf"r_$?\8DW(eo!<TG*!XYS%DW(d$!c=Y4R3/.(DWr/C!XGG#\dYP@N<'(^+qXkX#-.b+!Wl8o!Po#8!H,FO!Wm55!JuX6U&f/R0*21[U&h\,.S5L-!^<Xc!r8Mj6AkjgkrU)X!?qRHBdtmc">U$>aj0uC!Wjj7!<N=NWrW8'<iZ6&+p(^V![83X!X>\+!WiE(U&i(8U&f.o=98P@U&hf9U&f/r!s/N/U&k)n!`Td6+qXl#!`Td6+qXkX#-.b+U&b>!!<V3]U&f/J3W]A"U&j5^!MTU4JQ`*V#GM5;!i>u2!ZDXP!X>\+!ho\sY5n^0"el$8Yn@*>D5%'I_#^82DMbb%!WiV$!R[#1)FktQ,(Tar![8CB!p'H`!<N<,WrW9r!<TG*!bnA0DRjij!c=Y4d7Bu4DNPtA!XGG#$HW=Q!PSa>ZiR3.!WiS,!<N<(;PF3.#GM6:TaLo'D5%')FeSnSn[ef'!XGG#.KX=Y"<t[<!F[05!bjCk,*Ds.h?P7(!NC,A#-.b+U&b>!!<SYoU&f/*^&\9:D5%&^,bb<W_+k%5#GM5#rW;Ee!WjPs!WiS,!<UqpH2rN/!J1=RK`O5l!K#J11'3U>\HFYhRK9r%1'/X$JcUH(JcU1k!IB(6?oiW0L&lTgH3+.bEcQInd8C#ID0!0+Ec08[!WiUI!nn&6!WiS,!<N<(;PF3f"el$8feNU1D5%'i=eYq7WLNtj!XGG#d?+GJMZKg\!ZHUj!Wj8U9EP+mWrW8GW<=sX![83XIKFj/!X>\+!ho\sY5n]m#GM6:q:PcM!c=Y4_8ZMM!H+ln!<N<-U&b=t!c7u?#-.b+!WiCs!LX%a!H.]@!Wm55!ML+"!H,_h!WiV$!SRXl#9_h(!j)[-!<SYkPm+;k$3Ki&WrW8GW<=sX![83X*!1I2!X>\+!ho\sY5n]m#GM6:M(o&5D5%($.A?i\q8WL;!XGG#![^27Z)dsmMZG"G_5@<B+sI(4!Wlr6!<N<,WrW9r!<TG*!gs:f!H*`(!Wm55!KgZ^!H._W!<N<-U&b>6"*FZ;!bj,>\H=Sg;?CPn6MUg@!]gB,!]nF*@6-FNXT9%a![e&s(ki'p!@e-TWrW9r!<TG*!gs:f!H+$J!Wm55!O3Z>!H*H5!WiV$!<ULJ6imDoWrW9r!<TG*!hfjn!H*J&!<N=>U&hf=U&f.gA-)f;U&bT&L]J,,W<P*Z,5D<r!\-6`!<UA`&rQcWM%C;X!D9Vo!>::k;Xo/JMZI"LB+g+'@`]K#MZIR%!eLFc!X>\+!WiS,!<Str!j;V+R>(a:!H-R_!Wm55!U7Z+U&f/Zg]7HX#GM6e"6B\&$3CF4!<Str!j;V+R0TGeDYYFW!c=Y4YplCJDP9/o!XGG#!rN-'!m(Ju"0MYC!n77O!<NuD+\g>cM#gUBN<>:F'a[#'Yt5!<WrW8'(97H;!Y273!r<n2$_7=P$j$X6!<P"XY5n^X"#=c)#6FsD1;O&JDV5'm!XCI^$?lOYq-7>@,+/Ng!WiS,!<Oae"u66(!eLFc&s8CZKE2\q!dbO]<iZ6&!X>\+!\sh\!<S)Z12_pN!Wm3oq#N6gTr\7r!XCI^')DV1+p*>s&e`Tp!JCId!`c9%!WiS,!<N<(;DQW&12^4r!c9\Y12cmm!WiT^$Mdq8JdWcj"#9p-q#W;Q!c=t=!WjXJ!<NK+!0BbR-E@.K!ZnBC!Wj.<!<N<4WrW:M%.Y=*!J1@S!bhuC$5!=A!=8ai8cm9@WrW8'`WW=C!Wp(=WrW:TT`Hp,!@fje"u660![7]["9Np"!j2^-!<N<,WrW8'!WbX`"[[+K!WiF?69.AMaTV_I#==iL!?-js)Nk?!\,g"V._uHI!]&GP1'/X$JcQbk)A_03!X>\+!WiF$6MUdODXh-:!c:8\"%$mN!WiTnM'O!t!U:16W<ZiM.KWQV!ZFKG+p)Hs,1-NK!\1Gu1'.LqOoYUc)A_02!hKRr!<N<,WrW8g!j;V+Ta*o%JHZ)VD*m2Z6>i1p!WiTn.KZLK.Pd+j1'/p,+p'7A4CK]h![7[I.Mh^Y!hKRr!<N<P(?PW!-E@.K&udm".QW[r1'.M,OoYUc26-`Z!Z\6A!ZJ$@1'.Lq&HX-X+p.B;)GD=VAubq6!X>\+!^Zsl!<UXR6>jW?!C?jk!<Sr"6>l%.!Wm4*@7"k:!s/N/64+W1!YPQC+tEBm1'.N*WrW8'7&p=i!YSK7!ZG>GK`M7%)?R;IWrW8'!\=BS#-.b+63==k!eCVDDS]Z]!c:9W"%$n)!s/N/6372n)?Lh<!<N<(#9!pf8-0^/">U#[#-.b+!ZDXPU)WA=TE0oPWE'pq!?)lU#@SN#!`TL.#-.b+!ZFKG!X>\+!^Zsl!<Squ6>iJ%!Wm4*M/#@pW@@rN#=9mASH/fR!<RTt!a_o.!WiS,!<PRhY5n]u#=<==AHDpM6A\o5DUDem!XD%A!`^^*OTmQB.KUdq.cE*j.KZFIWrW8'U]RRt!YPQK)Bt:J1'/?q+p%fMWrW8'#-.b+!Wm4*_$<;ERD8h)!c:9'"[[+c[fHO3#=8c\$s`q:!uaiW!mLbH!<UA?15c/_16Dbr!]gB^&csPG!<N<P(>T&oS-,em!XT+9"0;T5d/kISM#dU58cnDaWrW8'joqdd!Wq3^WrW8'#-.b+=otl.!kAJ<DRfuR!c;,_"^5f[#6Fr3=onb>+sMT;!NcAH1'1D^![<d.!l<Li+s\?^W<P*Z!YQ9?!Wik4!<Nnf$"Ms'.KWQ^!o<sY!<N<,WrW9*!j;V+R0Qo5f`V?XD-Dbu>&JTe!XDmYq$&SU!hKF%!]#T9@59S>+p%g$(5;hk<iZ6&!X>\+!WiF$>.F`=DRj-V!c;-2a8oI^;$$e(=qUmN69=oH1'034+p%ggWrW8'U]ILs![@FB1'.M$&HX``"#9oZ1(aR;W<OKb"9KmM!<N<X(6nn%Aubq6!X>\+!a5Z/!<NR2DQsCL!j;V+R0Qo5JHl5XD-EV8>&N:X!WiU1$3Fos3jF5:*<Itt+p%ggr;cs$p&h>r!]$_X1'.M4&HW"p4ZWX*&HW"<WrW9*!j;V+i<!2#i<KDcD-DKh>&IaM!XDn$!lb6j638>46HK=<637@l!<PRhXT9%i![e$n+uq\F3cQnVN<-'\!WiS,!<N<(;Hgm@>&L$$!Wm4Bi<EJ'i;s&^#?i#IBeh`["#9oj!bo4M!mLbH!<N>q!NQ5&!X>\+!a5Z/!<Sr">&NR@!Wm4Bq/okYTkOQ0#?h0A<<<4'72d(qW<$EG.KWQV!X>\+!Wj:'!<O5BHPut@!il>'!X>\+!WiF$>58>*DQsrY!WcK@#$PoL('4PS>1(k$>&NR,!WiU1q@3R+l3IGHOoYW\!m(Hq1'0)/!<Nl8Beh^N<%9X)+p'Nn'O``uN<-'\!Wn>_WrW8OZ%2p2!Wr9$WrW81"b?^9!^-ie!6%M2p&_8q!WqckWrW8'joVRa!k&4,"^2N?%]]U3!r`5$!<N<,WrW9"!j;V+M#pRm3<B8!;LnpJDYX>8!XDUaq#`AR!]gAaWYNYY&=O.3ecMlQ!WiS,!<Q.#Y5n]]>>f@$#6FsD;V;7PDM\Dr!XDU13`6k9!dcs0?E4).!X>\+!WiE(;UGVFDG^H:D,QM%!E*fl!s/N/;W5"a3gp()WWN<%3pFN_3gp())?Nl!!e^TT!<N=MWrW8'!gs&j!WjnS!X>\+!WiE(;S`T9DOFc3!c:iW#?#Gr"p+i2;Xt5?XT9%9?9ob:#-.b+;?F$&!eFfYDQ-G6!c:ht"B',o"9JW0;?@2*!YQE;!<N<H.ImZE.U<)WSH5bl!mCZh:'(JJWrW80!V?EnTLf3F!NQ5&!ep`V!<N=OWrW8'!\=DI!Q#%p!K%<f#-.b+!Wm3o_$;`5aT=4!Y5n]U#Vp;>!WiF?13#'e\H;m7#;QnnBd*U&JH5fZ_?-qB!Wj@B!<N<,WrW8'![@aZ)H[%B!bihu)GD=V/?8dQ#6ULuTE969PtV7V'WV69!hL+,!<N=g'WV69=orCn3r&t8!^Zrf&cshO!<P%M%l5[:<iZ6&!X>\+!WiF$JcX7%JcTbG!WiF?JcR$H!H,^U!WiUY!E&u5+t<Xnq?\>aXT9%9*30)A!o=6a!<N>*#cdt-)Q<ip!Wj8P![=TH1'.M$&H_3I!D87N3W_?n!<N<`(<-[_Xqn&=!WiS,!<RiR!j;V+$%`1qR0<WnD1VdSJcTcb#6Fr3JcQJcBc82k#!;r*![7[I#-.b+)S+H#@2^$c+p%fa(<us_rXPt0!\sgk)?Lh.!<TtC!dbge^(77F!WkDO)?L,D!<N<(!J1?o"bHbmT`Y>t;M"q;"+gPkT`Y>tD1VfY!J1>iR487>#D)u]Cat>D3]a5F@61Ct!`[kS!c=t=!WiS,!<RiR!j;V+Ta-/MDIESJ;M"rF"bHbm@0-LIJcVju!J1>iYm(72#D)sh!j)L'"sWjI1'/?q+p&\14CK-H![7[I)AZ'LliF-f!Wj8Up(7?1WrW9R!<TG*!gs:F!H*HW!Wm4j!Ked^!H,.I!WiUY!<QTW!<N<,WrW9R!<TG*!hfjN!H..)!Wm4j!T=67!H-it!WiUY!<N=")BtRO1'/rq!\sfY)Nk+&!hB@m!<N?%"fhY*!X>\+!WiF$JcW[mJcTcR(BOYTJcW]n!J1>iM2;67!XF;X,1/M]g'T#*+p(F>HQiM<WrW87!bii.q$&SU+p&qi!d1OE!Wp"8WrW;$$9Co`!X>\+!eLFSY5n]m#D)toRC3+t!c<MiYnholDNS!%!XF;X!k&H8!<OGH+p%fi(=iorQ3"#e!^Zs&)Bu]o1'/'iBdtn6"u660![7[I#-.b+!X>\+!WiF$JcXO+JcTc2=TSYAJcW+hJcTc:*WcBJJcR@C"(@&o.KZ^Q&fLg!!l:K08rE]o.KWQf!j)L(!<N<,WrW9R!<TG*!gs:F!H-:e!Wm4j!V*c&JcTbWhZ3c[#D)sXQ3dfu!X>\+!eLFSY5n\2JcTcbY5n\+D1Vf)\H.9_DTQ5e!XF;X)YjKb!<N<@&HW"<WrW8'!WdlRq#u?NDLj&7!c<Miq31o3!H-R@!WiUY!MU"%">U#[)A*$K!`U@9![7\<aTGsD8cl*q&ip(A!]n0&!?fAf!X>\+!eLFSY5n]m#D)toO\GlYD1VeVL&ll,DXkIB!WiUY!<Q<8!<N<,WrW8'!`FUNq#Z-KDW-KS!Wm4j!Js6s!H+#N!WiUY!C?j%g'U0W"#9oj!bk7.]`G/7!Wn#WWrW8gl3(>^"=gAR1'.LYIi8CN$EF1/q5OH6MZF^t+r(_?R0,2G1@YE$!YPPo+p(K>!<N<,WrW:LQ3#*g!IAL$!egY1HF\h41'2It+p)M"U]G33C).:odD,c<!ZhDiC2*g(!A\]C)DVA/![7\\nZ)[OC:UVNC.)e<!c;CUC.!h4!Wm4Jfu3u$DW0CP!WiU9nH(1u!BN9@#@TYc!`TL.WXVB8!X>\+!WiE(JcYZNJcTb_It@\&Y5n\2JcTb_If][gJcY+aJcTbODup(GJcU`>W<CfR!Wj8P!WiS,!<RiR!j;V+d0G7(DM_Kt!c<Mi\N5<CDM\i)!XF;X3Z;3(!WiTN)Qa6O+p%tL!<RiR!j;V+R0S<EDQt2`!c<Mid3XAFDNUds!WiUY!<UdP&HW"<WrW9R!<TG*!hfjN!H,G^!Wm4j!MKpR!H+$J!WiUY!=AnS!?*-`<!jNF+p%fa(;:%U#-.b+JcPqV!<SYoJcTcJQiR6iD1Ve>B7^/%ktqK`#D)sXV$B$_!WjnS!]iagWE(L,!BN9@#@TYc!`TL./ZSmR!X>\+!WiF?JcW[lJcTbo.=qR%Y5n]e!eLGjYpf_UD1VfY4b<]POb<`:!XF;XEl%tg8h*Fn8kQ&f@7j])<!i[2WrW8'8jsX:W<=sX!ZDXP!Wnbj!WpmUWrW9:!bk8I69.qI!`U?F8s02V!_O7#"p2aEWrW8GW<=sX![83X!X>\+!WiE(JcYZNJcTcB&V:#bY5n\2JcTcB&HW#NJcV"M!J1>i_+4V/#D)t3W<?<)!ZDXP!X>\+!eLFSY5n]u#D)toahe&[!c<Mifo,r`!H,_]!WiUY!Fc+k!BNOK<$F@)+p)3TBgMk*WrW8'#-.b+!WiCS!QbLs!H.^g!<N=>JcXiG!J1>il,Nf+!XF;Xaq'U=1'0cD+p,sh3_VjAm/sBi!WiS,!<RiR!j;V+f`Qg,DS]ib!c<MiR:(UIDTTEi!WiUY!<NnZ!<N<(Bc82C">U$.OUa,J!ZI4&!p'ReHPuse!NQ5&&cubk.es9(![7[i!WiS,!<N<,WrW8'!WdlR_$>PmDQuT]!<TG*!kAJd!H,/1!Wm4j!MQ[tJcTc:f)YpS#D)uN!JptB+sI(4!WjP]9EGF!!<RiR!j;V+R0S<EDNSK3!c<MiWBYt8DLi,r!XF;X!mCk3!<U@Dg]FVZ)?P)_!<N<,WrW8'!`FUNq#u?NDY]CqJcPqV!<Sr"JcTcbOT>LbD1Vf)QN;[=DRi=?!XF;X+p.`EdK:E(L]Lp&fqJKsMZG<4!\0W>.KUNO!<N=V!NQ5&!i,jt!<N<,WrW8'!`FUN_$5JlDTQ&`!c<Mii=(;=DOI*t!WiUY!P&\,RK89R3[1[,&d%\05ro'..FJ?],8uI@6E(_eRK5_VD6![=!Wm'S,1-NK!\3/F1'.LqOoYUc)A\hH!osHa!<NiD+i+7D'g^4KBrhCCM#lE7f`PYcN<'$U8HOVIWrW8'I]EJN!d:UF!b.:b!?btU7]QOk!X>\+!g3QcY5n]]!KmJ$JHGrTD3=q1#Ef+*\H;m7#Ef)hHL(Y6!\CAQ!jQ#DMZJ.?"+!@]q*bXV!I=eK/-5kWWrW8'!`G0^R0/TQDUAId!c=)$OU%$MDXdo4!XFkh!Wm)A$4;*]!=I4L*3K;T!bA>4!hp*\%P*,Q'*DNs!>,>(8ck"^WrW8'L(10a!Wr?0WrW8'#-.b+@KN_6!hfd,DLhlk!c;Dg"_)Ac#6Fr3@KHUF+tEBm1'/X$1]el;B42u>q#`AR![<d.!WjP]7KUR8WrW8?!bii.q$&SU18tI5!WiS,!<N<HOoYUo!dc*mL'=UY!WiS,!<Q^3Y5n\2@W%kC!Wm4Jq$1AHq#LNu#@].aBd,%;"#9oZ!bjDNq$-Bj!Wj.<!<N<P(8_<<2QHi[1'/X$1<BW,1,8p5!>6RX-NZ%I3@Y)!WrW8'Xok^*!WiS,!<Q^3Y5n]m#@_Se!WiF?@L6L]aThkK#@[an!O)S+)Q<ip!Wj8P!WiS,!<N<(;I[HI@W&FT!Wm4JT`\bAl#?b+#@a[j!>::k+sPFE!F`PC1AM,0!]p,Z1'/X$JcR%s+r2."`WrOF!WiF;+tEBm1'/X$+p&tI0ju7M![7[I+r2."<iZ6&!X>\+!WiE(@^uSMDQ*^>!c;EBPlY?3JPuUO#@cs*q#`AR![<d.!WjP]*!.an!<N<(Bd,&&"u66(![7[i_.R1#!e%*M!Wn)]WrW:q".96p.KTgT!<Q^3Y5n]m#@_S]"TeaB@YopB@W':@!WiU9!]FQj+p)I..aapj@4F;><"_Nc"#9p%!eLG&!d1OE!Wp(@WrW8'#-.b+!WiC3\H?;YM-C#_D.8V0@W%kE!WiU9+p)I&,13(b@3Uj9!`TdnR0,2G+p*>s+p%tL!<U1?R0-V:!mUqL!<OGHJcR']"9Noo!a_o.!WiS,!<Q^3Y5n^8"_)AK"TeaB@YqJn@W&G-!WiU9iI2Dt!?r`8\,io:+u8ru1'0N4"#9oZFfPNE!Z%g;![=TH1'.M$&H^?U&rQc7,13n$@3RK&"u66@q#`AR+p*>s+p%tL!<VBb!dc*mX95L(![?#S@3Qls+p%fi(6eq'-E@.K!Wm'[.es9(![7[i!Wkfk!<N=n!NQ5&!WjnS!X>\+!WiF$@_i:YDW-KS!WiC3_$=FeiJR^<!`ELD"(H/a1L^Eh!<Squ@W(_N!<N=>@YoJADWq0'!XE09#-.b+;?DOQ;Ha-U!D65kE<9%kAi`i3.oJc5;PA+l_?,Q9;FFCa!Wbnc;F?:0!Wm42\Jn.YnU^cC!XD=!!bii.q$&SUdK]gt!oa@A0k'&N!X>\+![7[i!lP*@HQiOP!il>'iI2Dt!?r_e#@Sf3!`TL.,"3EM#/Up;g'@`aWrW8'!`EKq"(H/aCB=QS@c?,D@W$ag!<N<-@dsL4MZG"GW<ZiU1'1G7%0@_B)@?O[+sN.,@3Qls+p&_cHQiNn"fhY*)MnW+)B&Z$!qcWsHPurlWrW8'#-.b+@KN_6!ndZbDXiG^!Wm4J_;G?'DYZ3m!XE09&i]po!biPsq$&SU)?M)a!e%*M!WnkoWrW8'.Rb6W#-.b+!Wl8/f`GW#n_!pE!Wcc`!b-';f`;-UD.8WB@W)"c!<N<-@dsL4MZG;r!N?<4Jd=C=<!i\DWrW82#<bB#!a-rYJHGnX8HKs6!<N<<WrW8?DI4Rh<iZ6&!X>\+!]gCd!<SYo3c6qZ!c:!7"$1>Q!WiE.3W]@-!YQDR!kJR[?310B3s#J<!NQ5&!WjnS!X>\+!]gCd!<TM03c:&b!Wm4"f`jKTM#m_[#<K+q$N:&M![:/:)?OUs.es9(!WiS,!<OGH+p&B$8-/j?WrW:M%CuiYRL0*#WrW8'!`D)4!]k50?igCH3gg.4DJ9.R#<L9;.OY@G)GKDu!e^TT!<N<JWrW8-"N1BSa9,iNhamluWrW8'G,kWF!cG%>!YPQK&fQl:1'/'i+p%fMWrW8'#-.b+!Wm3gaT3l/aT;MFD(9NTDSZMY!XC1V&kE)'"<pkJ!n%3&!Wi^/!Wj!?!WiuMjoPSs/-5kc/-5kWWrW8O!j;V+T`lo`Bds1f!<Sr".W5%e!Wm3gT`HW\f`hKZ#:^>fJcQc6q$&SU)?M_s![arK!YPQK&fQl:1'/'i+p%h"!NQ5&&fb6s!o=!Z!<UCQl5)G>"9Je.!<O_PY5n]u"Y+DX.KTZg.[aQlDS^8n!XC1V&ehh])Nb4Z!YPQj!<O5BHP-CF!NQ5&!X>\+!WiF$.a\AKDM_Hs!c9EL!\/*H2Za$c.LH5k.N6\;1'/ZQa8n$t!YUXs!WiuMm/[:%!NQ5&!X>\+!\+8T!<NQWDLi&p!c9Dq.W3Y(!<N<-.LH5k&fT.#1'/Z)+nYj;!YUXs!WiS,!<N<,WrW8'!`CMq"=e<R*<H:Z.]EM"DW(g%!XC4J!<RVb!Wo.uWrW:$IN"+F&e_/K@1jac<!i[>72c@6X90VSd/pNS!;/nbmKKWl!WqKfWrW8'h?Bq\!WiS,!<PRhY5n^8"[[*H!WiBhd0)dRE<62Y6Fd=fDSZPZ!XD%)!bi:)%`,%Dnc9@ITjBJU!YUXs!WiuM%K]D+!<Nn5">U#[&eP0Xq#`AR!YQ(H'(N=0@1jcXV?&FR.]EP+!]'QR1'.M(WrW8'!bi8c!`TL>![7[I9re9r!X>\+!WiF$6I>p&DOCY0!c:8,6>hpk!<N<-67N%g!LaA;!K7&^!>5Ij!NQ5&18tC3!]p,Z1'/p,JcQe3!?A6C)?L,D!<PRhY5n]m#=<;7!Wm4*R4:O@M#dYZ#=8K(+9DTKWrW8g!j;V+T`mc#T`Y>tD*man6>jU@!WiTn!Wm'S+p(^N)?NS6)UZ8"@2]ISBds1t!NQ5&!e.0N!ZD+a!fR-uW<'OP!a_o.!WiS,!<N<(;F:0_6>ka9!Wm4*JI"S[R03Qm#=8InBp&NA!`TLF![7[aWO2b8)?P&^!<N=m!NQ5&');Vb!WiuH!n%Rq%Ms^*!X>\+!^Zsl!<Sr"6>k`d!Wm4*_-]NHOXL84#=9'nZiOSJ$3EO<.]EP+!]'QR1'/p,JcQJsaT3N4!cG%>!WiS,!<N<(;F6cR6>iJ%!WiBhq#s*&Ta(W#D*mJ'6>iK2!WiTn!X_p/!Wm'Kg'@aZiWBep+p%hr!NQ5&!gEef!<NQ04hUns!1?F\ed&5V!WpXPWrW8'`WrOF!oa?O)1U'9)Q<ip!Wj8P!WiS,!<N<(D*n%%6>dqJ!c:8T"%$o$!WiE.65nO-!FZlb![7[IOq&81!s0gM!<O/@Bc8/s<!jNF+p%g&WrW8'[KNW3!ZLk:1'.Lq&HW"<WrW8g!j;V+M#p"]Og4uh!c:8t!CC\O!<N<-65lg+1'.Lq;Z["=(<up^#-.b+63==k!gs9[DRj-V!c:9oa8nVF;$$e(63</JHNF6QWrW8g!j;V+Ta*o%R9]jqD*l>L6>hVa!WiTn&cr[a,.Re2!ZD,S.P_')$7Z*$!\2:o@4D<_WrW8O!j)J9)?M8f$5toC!mLbH!<N<JWrW8'#-.b+!WiBhd0)dRd@:4=!c:8T#=<<b=98O/6IH:A3FNgU!`TL.)Nk+&[K6MW)?R&DWrW8'#-.b+!Wl7dq#s*&Ym3SsY5n]u#=<=5#6FsD6E(#QDIESJ#=9U9WWAP!,,kc%!\+7N$3D-/!<OkTHPurlWrW8?a`Cl/)?M)a!ZDi_!s0gM!<O/@Bc8/s<!jNF+p%g7WrW8']E,&6!ZLk:1'.Lq&HWlM">U#[)A*#P#-.b+63==k!f6tFDM^4P!c:9?Z2m:0M2;67!XD%1W<=sX!ZETk!ZDi-!<Ql6!<N<,WrW8g!j;V+i;u>`M-C#_D*kc76>l<C!WiTn)?OUk+p.Q@$5rsi!ZL#P@2^$c+p%ggWrW8?W<=sX!ZDXP)Q<ip!Wj8P!ZJ$@1'.Lq&HW"H<<<4'Bc82k"u65]#-.b+!X>\+!WiF$6C@pBDP>ke!Wm4*q#s*&OWFQ*D*lom6>k0l!WiTn.KWS<"Tkt;OoYUc)A]se!p'Ka!<UrJ!@j!.)Bo5^$5rsi!Wj8UX8rCI!NQ5&#mOP3!sq,-M#dV%8HQ=%WrW8'XobX)!Wo5#WrW8'rWB2%!eI0K17A4n!\tP"!WmhO!<N<,WrW8'!c;,o!a9K`!WiF?>1is\DM\Dr!c;*a>&M.\!WiU1aoe(8*!26k\cnN'.Pdt-1'0K<<$DAnOoYV0!dcBu*30)A\Z#TbRK4l>1)?_f!j2U*!<N=g!NQ5&!X>\+!WiF?>.F`=DF"=*;Hh`T>&IIE!c;,7"^5g6@0-K8=ou8=8,<F@V#`WG!SRjjW<#>S!@ficF@$%OWrW8/R0,2G&r?fJ!ZII/1'.pmDutV3qAW@j#6G+1!<QF+Y5n]%>&KH*!Wl8'R0-W1OTY^eD-GmW>&MFe!WiU149C]IH3.ub!<N<,WrW8'!`E44"'TTI"p+jC>3Q2oDQ-G6!XDng!<RW5$j%cV!<N<X8'1maV#`WG!@fi[EB4/4WrW8'e,cTN!WiFk!<N<(/-64[!3\rqAubq6!a_o.!WiS,!<N<(!@lJ".W3')!Wm3g_$2B,q#pg$#:^?!E=.:!JL+_;&cs6Yc2dun&cu+7!<N<,WrW8O!j;V+YluUpGle%a.e*TjDE.b"#:]c^<<C8d!gWj"!YRL+!Yh[9!m)VfMZFFl&igR;&oe6[#-.b+!X>\+!\+8T!<SYo.W/Aj!c9Da.W3oB!WiTV')@Lf@1iVCX8rq8%Y4W^_B"45+Mo*"!\=BW!>PU%8HKs6!<N<<WrW8'%]]U3!X>\+!WiS,!<OGHY5n]u#9n&:!s/O@,/F@*DV5'm!XBnN&leu7!_jR7!]M#!!\=E4"Nh?PU)aC<\HDnf9*4MkWrW8'jpnEm!Wq3gWrW9JJcQ[6d52K%!I=fn/-<)/!IC18>#NJ@!F^Q\JcPos!Wj@B!<Na?:'(K_"fhY*C=+j\*<J'u!<N<,WrW:5!<TG*!pK`s!H.F9!WiD6!LX&$!H-Qn!Wl92!PnlL!H-Qn\cDl9!<Te8\cH^%"9JXA\cIWi\cH[l!WiV<!O77X8ieHm%`tXMdK/V6;?A$D8l?Htd52K%!D3Dc/-5kWWrW8'!`HT1\HBDDDRj-V!c>LLn]1aB!H(a9!XH:;!Wm)9#r8Kh!F[`=![7[Q!`UoVV?X(%!WiS,!<Th5!j;V+d9*s\D@$@GD7Tb9._5XuM#dYZ#J'p;;L/BG;ASBq!X>\+!kJC6Y5n]m#J'qRM-'f\D7Tb1!kJDMiAUf>#J'p;<o!cX!X>\+!WiF$\cKVL\cH^5XoSS*D7TbqS,p2%DP7.6!XH:;!Wm)9!E-bH!F\l8!`VbnblOjG!Wr?-WrW8'#-.b+!Wl92!P&<D!H+k<!Wm5M!T=9p!H,`S!<N<-\cE/[Vu^>4%Pe)0!fdEJ"YMP3KEA1T!jr%1+Yj,=#-.b+*AVR81785"!]o!91'0e1"#9oZ/ZSmRjoHZ$!WiS,!<Th5!j;V+R0U;(DS[q,!c>LLd0I5`DODRJ!XH:;!gWj*!WiFk!<N=^!NQ5&!X>\+!kJC6Y5n]m#.ahQM)>>9D7Tc4(V0Wb\HN$9#J'r="YpPh!X>\+!kJC6Y5n]m#J'qROTPXdD7Tc4"1eMNM/!(n#J'p;L'>X!!WiFk!<N?%!NQ5&!Wnbj!WqcjWrW:E*i^,aRLgsr1a)Gl!hKIo!<N<,WrW:5!<TG*!hfk1!H-l*!<N=>\cM=+\cH]:[K-F2#J'p;!keUQ)QC1H@2^$c+p&\YOo\u8!X>\+!WiS,!<Th5!j;V+T`r".DV8k.!c>LLa]Z1UDQ*d@!XH:;+p.cF!gs-7B>+HL#-.b+\cDl9!<SYo\cH]ZF92M\\cL2L\cH]2*WcBJ\cDm""%WIp#-.b+\cDl9!<S)Y\cH]BFTMV]\cM&t!P/;Ld6[m9#J'p;!\=E#1_Q)T3W_>n!WiS,!<N<(D7TcD!kJDMnW<hR!c>LLffcnIDY^I:!WiV<!O77XRL,D`)@FTb!F\;]![7\,65MZaD6![=!Wm'S)QC1H@2^$c+p&)Q<#Q+C2dmU+7]QOk!X>\+!kJC6Y5n]u_?%4KDNQIO!c>LLO\NCfDY\nc!WiV<!?r^J&d#ED5p?X;Bdtk>97d1*W<P*Z1'4QY&fLg!!WjPpRLFa2.[gAV!egZU!<N<(R/m?j$5S9r!iuO*!<P=01a)/h!d(ID!Wn>bWrW8'!bj,6WODn:.OkKD!WiS,!<N<,WrW9j!<RrU3hcY;RfP8GWWBX51'.LY#I4@S!eLHA!K!-DRK5gF!MQb!RK5gF!La&*f`=.&!L[ts!CW@W!Wl8_!KmJP!CQ\'!<N=>OoaeeOo]IB1]d^`OoYmk<%86S2dn0C!bl[A!_`@k8uW"M!^Zsj!>6j`-NX?).Im^p5!#,5.P`3M!>5He#!k!G#-.b+\cDl9!<VMg!P/;LTmm+FD7Tc4IC]GsTk"3+#J'p;<5/HC;Q2T`=pb=FC2sAKg')f%"u67#!j)J9=op&Q!b*UY%=p]XRK6T$,-:kY!f[5]!<N<,WrW8'!`HT1R01#$DM_o8!<TG*!hfk1!H*a)!Wm5M!KhfA!H+$s!<N<-\cDj6f`A)V$E:K8@1!>C+p&+nVu^<>!X>\+!YPPY!n@Ib#;-VjX9Yd,!Z2$U"MFpU!4#/th>sYX!WppRWrW8'#-.b+63==k!gs9[DLhlk!c:9?#"!5'"Te`16C@p"6m;[6*\%KuBef_odfBLO#-.b+!Wl7d\H>09nH/goD*mas6>gcE!XD$n1-(d*_&"kq!AZ,[6\,H@&1VSF"r\\-.MBi?@2]1OWrW:,=t5sA&cr,a)?Ksk!WiS,!<N<(D*n%%6>fp-!c:8t"[[+#!<N<-637d"!jPr*!h'-&Z!&??!>6S#A-)fHWrW:U(8;h4!W!`:D6![=#m0Jr0`^i;!ZnBC!Wj.<!<N<4WrW8'!\=BS#-.b+!Wl8g!LX%Y!H,FQ!Wm5-!Pnl,!H-Ql!WiUq!<N=:g&h\.XT8b9!blt4!N?8Y!WiS,!<RQK+p&s+?[;dN"fhY*&qQhZ+:\IE"fhY*!X>\+!WiE(RK:e=RK7<r@0-LIRK86IRK7;O!WiUq!P/Q9Afr&pV?<k"!Wm[!!m2#D&ko;7q3V3&"Khb<!d1OE!WiS,!<N<(!La$4RK7;W"Te`+RK:M3RK7<b;??o:RK86LRK7;'!WiUq!<RiROoYXT#_E']i==iRH3f*'H5\u`#9j4`H3/Pr!<N<,WrW8'!c=A,aT@n3DNP&'!c=A,iA[2+DR!UO!XG.pJcUH2#2p&<H3f*'H5\up"<)T\!RV&8"+gP?!f@#X"u67C!RV$*!WmrSOoYUc-E@.K!d]Cu!YTfM!\.YM!Wj@B!<N<,WrW8'!c=A,+drFLi@k<7D41LiEgd#H_+=\0#FY[F!J1=Vi=:1>!sjJZH5]!C"Ten/!<O0cU&k&n\cmZd63<#FW<P*ZOob@^1'.N1!il>'!X>\+!WiE(RK86HRK7<R#FYYpY5n\2RK7<"6NR=+RK4S#!H-"4!Wm5-!U3aU!H.-B!WiUq!J1FE#XSTE!N?;#!<Vg$aT4-u!d^"1!d].si=:/P5+)KkHD1G."54-7!C?jF!N?8Y!g3SP"#9oZJcV#8!WquqWrW8'j8l:^!m(HU<WW=(*dS`N8-/j=/-6Li?"'6*QihK(!s%IT!\UMS!Wj^L!<N<DWrW9i-f,!/!?)$2"02G(Op/u49sOs)#-.b+!WiCs!RV%E!H'%^!c=Y4JHMVIDYX>8!XGG#!WjSJ!Wm'Kncj[HXT8ccV?-YuXoTFB*30)A!X>\+!WiE(U&jcgU&f0-!<N=>U&gA]U&f0%"p+i2U&c/6Bo2r>%]KXf!f@![+p'76"(-od!k&33!<N<,WrW9r!<TG*!f6rP!H)$A!c=Y4T`q.kDP7(4!XGG#q#_71!Wn5[ec>jJ>LikY!?)#o!il>'!X>\+!ho\sY5n]]!MTU4aThkKD5%&f!MTU4\R5I?#GM5#M?0RT!WiS,!<N<(D5%&f!ho^5WDEWtD5%'I!ho^5R9]jq#GM5#!XFS`$AnjT!WiE.M?+?A%S-X&Pl[od!kEK_!NlGA!jr'0!<UYDMug'^)?PWpWrW8'#-.b+U&b>!!<S)YU&f/""9JXAU&i)%U&f/:"p+i2U&b=Q!P\X:&rH]q!f@#X"<^G@j8l:^!ZL=>!?c4\#-.b+U&b>!!<SYoU&f/""p+jCU&hM(U&f._#Qb&4U&b<*%fue6/-609!F5c?!D6%C!<TA)WrW8'M?,70!X>\+!ho\sY5n^p#GM6:aY*\sD5%'i#,2-9i;s&^#GM5+M?-ua`;p%>!K$mZK`\:U!Wn5[/-6Oh?*".4"(;2D8HN5!!<N='WrW8'#-.b+8cl0s!hmI38oD0E!Wm42_$3MLq#pg$#>,%A.8g3KBdt;NVZ@D3-:&gW$<7-/!XB>VaT4-u!Yh[9!k&+R:'(JdWrW8'#-.b+8cl0s!gs9cDYX;7!c:QW!D78"!s/N/8ci>U!<OG`>64j1WrW8o!j;V+i;uVhT`kK!D+\M7DXh-:!XD=!!gs&j+p.N?&h3r^)?O3F!<Nl8<%8df<&+N.!NQ5&!X>\+!WiF$9%a8<DR!UO!c:QO#>/lj"p+i28dYW61-,J9dK;f;<!i[2WrW8'16MY>)MA,I1'3[@WrW:M)!V`h!K%9m!\N(-!:<>ZL&n=U!WmhO!<N=GWrW8'!\=BS#-.b+!Wl7Td0)4BE<62Y1;O&JDV5'm!XCIn!bhuC!XB>X$;?$[!mUkJ!<OGHJcQ5;dfIGjXoSk2Aubq6!X>\+!WiF?1785"DUAId!c9]T#;U2e"p+i21,AD,P5ta\>RHo#$F(cVMZFG/R0,2G,/FL>!WmJE!<N>:!il>'!WmiY![OfI!WiS,!<N<(!AaHS12_XH1'4W[!XUW"JHZ)VD)-qP12]qj!XCLVWW<0Z!=Al@'bZZ6R01Y6!WiS,!<N<,WrW8W!j;V+#r6D7!WiF?1'o^RaThkK#;RL>Vu\aW&ct$*)M*&e!Wp=AWrW8'$7l5c!dNE0&rB:;!WiG)!=Al[WrW:tWW<0Z!=Al@'bVFQ"#9p%iP#=J!Wik4!<N>B!NQ5&&ct$*)Yo$e1'.LYIgQ6/WrW8'#-.b+!X^I[Z4?FBYQ9n*!X>\+!\sh\!<Sr"12c=s1'4W[!mt+*DW(Wu!c9]l"#=cQ0EM:\1("(C$5/a/1'/BQ^&]tj!XbS$!Xd%D+=70G!NQ5&!Xb(k!eGM?XoSk2<iZ6&!X>\+!WiF$1785"DMa2N!Wm3oTkQ9"kue&h#;QVfBo3B5R0,2G)Sr?Q1'.MoWrW8'KEA1T!XAfB+W19J8HKs6!<N<<WrW8'%]]U3!X>\+!WiS,!<O/@Y5n]U#T@S@!Wm3WR0+@F3<B8!)M%u/DV5'm!XBVF$<7-/q?g4(!WjnSRM;J+0T$)<!L*ZdRRmQ%WrW8'(97H;!Y273!oa`b"ELLD!X>\+!ZD-D!<TM0)K*(j!Wm3W_#kTnf`D3V#9*E3!=F#XYlY9$!=Al83=6+EJ,t<($3CF4!<N<0&HW"ZWrW8)!kA@I!3/Tl-E@.K!ZnBC!Wj.<!<N<4WrW:%#/UqF!MUP8#-.b+!Wm4:R0-?)aT;MF;Grnb;JmWZ!c:hT;Js#I!WiU)$BbY!!<S*L$CV!Q$3H@qJH5h0!tn3-\Hrn;!>6=(?8;T(66_j!$3CF4!<N<,WrW9"!j;V+klF\"q$-s&D,Tn4;Jt.l!WiU)q834_RK3b`JH7Np!=J'?3Woe@[fJga!=DH@!AX]X&k,+p!!')l!kn]9!<N>2!NQ5&!j2R)!<Su8qA_,>%K`4&WrW8'#-.b+!WiB@R0+@FJHGrTD&Tqi)K*(f!WiTFnc?j,1'.La&HW<e&i'Li$5!?uAcdkk$3CPM<WWK+!<O/@Y5n]m#9%L-!<N=>)Nb7CDXdo4!XBVF?)mu-n\"r)MZF.d$5QnK/?8dQ!X>\+!WiE()OU[GDP748!c8iQ)K+42!WiTFRKUaU!AX]X$5!=B!JpgW#64`(]=],0X5));if not y[13141]then d=N:a(d,y);else d=(y[0X3355]);end;return d;end,c=function(N,N,d)d=N[10594];return d;end,O=string.byte,nb=function(N,N)while N[1][36]do return{N[0X1][0X23]};end;return 7156;end,C=function(N,d,y,e)(y)[0X00D]=nil;y[0XE]=nil;d=15;while true do if d==15 then(y)[0xA]=nil;y[11]=function(S,R,_)local x={y};if not(_>S)then else return;end;local z=S-_+0x1;if z>=8 then return R[_],R[_+1],R[_+2],R[_+3],R[_+0X4],R[_+5],R[_+0X6],R[_+0X7],x[1][0XB](S,R,_+8);elseif z>=0x7 then return R[_],R[_+1],R[_+2],R[_+0X3],R[_+0x4],R[_+5],R[_+0X6],x[0x1][0Xb](S,R,_+0X7);else if z>=0x006 then return R[_],R[_+1],R[_+2],R[_+3],R[_+4],R[_+5],x[0X1][0xB](S,R,_+0X6);elseif z>=0x5 then return R[_],R[_+0x1],R[_+2],R[_+0X3],R[_+4],x[0X1][0XB](S,R,_+5);elseif z>=4 then return R[_],R[_+1],R[_+0X02],R[_+3],x[1][11](S,R,_+0X4);elseif z>=0X03 then return R[_],R[_+1],R[_+0X2],x[1][0Xb](S,R,_+3);else if not(z>=2)then return R[_],x[1][11](S,R,_+1);else if x[0X1][0X5]==x[1][0X2]then(x[0X1])[0X1]=219;return 150*0Xa6 and x[0X1][0X005];end;return R[_],R[_+0X1],x[0x001][11](S,R,_+0X002);end;end;end;end;(y)[0Xc]=(function(S,R,_)local x=({y});S=S or 1;R=R or#_;if x[1][0X1]==x[1][2]then return-x[0X1][1];else if(R-S+1)>0X1F3D then if x[1][0X2]==x[0X1][0x3]then else return x[0X1][11](R,_,S);end;else return x[1][0x8](_,S,R);end;end;end);if not(not e[10211])then d=(e[10211]);else d=N:v(d,e);end;else if d==0X22 then y[0XD]={[0X0]=0X1,2,0x4,0x8,0X10,32,0X0040,128,256,0X200,1024,2048,4096,0x2000,0X4000,0X8000,65536,131072,0x40000,0X80000,0X100000,0x200000,4194304,8388608,16777216,33554432,67108864,0X8000000,0X10000000,0x20000000,0x40000000,2147483648,4294967296};if not(not e[27622])then d=e[0X6Be6];else d=N:F(e,d);end;else if d==25 then y[0Xe]=function(e)local S,R={y};if e<=0X186A0 then R=N:m(S,e);return N._(R);else return{};end;end;break;end;end;end;end;return d;end,HD=function(N,N)return{N};end,vb=math.pi,A=function(N,N)local d,y,e,S=N[0X1][0X9](N[1][0X17],N[1][20],N[1][0X14]+0X003);N[0X1][20]=(N[1][0X14]+4);return{S*16777216+e*65536+y*0X100+d};end,Kb=setmetatable,a=function(N,d,y)(y)[0X6cb0]=(-0X1E+((N.W[9]+y[0X484E]-N.W[0X9]+y[0X5BBC]~=y[0X7a7a]and y[16327]or y[0X4791])+N.W[8]>=y[16327]and y[10211]or y[18510]));y[0X184f]=2486395667+(N.W[0X2]-y[18836]-N.W[7]-y[4621]-y[0x07A7a]-y[0X892]+y[23484]);d=(0X29+((y[27622]-N.W[0x1]-y[0X27E3]-y[2194]+N.W[7]~=y[31354]and N.W[0X8]or N.W[0X005])~=y[0X3FC7]and y[0XEc9]or y[18321]));(y)[13141]=d;return d;end,u=function(N,N,d)local y=(0X2C);repeat if y>27 then N=0x1;y=0x1B;else if y<44 then d=0X0;break;end;end;until false;return N,d;end,v=function(N,d,y)d=(187281184+(N.W[8]+N.W[0X4]-N.W[9]+N.W[2]-d-N.W[9]+y[3785]));(y)[10211]=(d);return d;end,b=function(N,d,y,e,S)(y)[18]=nil;e=(nil);S=(29);repeat if S==0X01d then S=N:B(d,y,S);else if S==0X58 then e=N.n;break;end;end;until false;y[19]=N.R;y[20]=nil;(y)[0X15]=(nil);(y)[0X016]=nil;y[0x17]=(nil);(y)[24]=nil;(y)[25]=nil;y[26]=nil;return e,S;end,bD=function(N,N,d,y,e)y=(0X29);N[0X01][7][e+1]=(d);return y;end}):Fb()(...);
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
return(function(...)local Cw={"\088\086\078\077\100\086\117\069\110\047\111\061","\074\048\049\078\110\112\088\078";"\074\069\068\054\120\085\061\061";"\082\050\115\070\120\082\120\080\074\120\106\084\074\120\106\084\104\082\068\116\120\054\078\053\084\111\061\061","\074\047\119\079\110\047\055\061","\122\057\115\055\073\070\078\108\099\076\049\078\110\047\078\118\073\074\061\061","\084\057\115\071\084\086\120\069\099\086\117\055\082\086\115\079\100\047\115\071","\073\057\119\098\052\048\107\061";"\082\048\120\051\101\086\120\087\073\056\120\056\073\074\061\061";"\082\047\065\087\052\048\120\050\073\122\088\084\101\122\073\057\052\047\106\065\101\086\078\098\052\111\061\061";"\088\048\049\065\052\057\088\106\073\122\119\078\073\074\061\061";"\120\112\106\078\107\070\088\098\107\086\117\050\099\056\120\077\101\075\116\097\052\047\115\055\073\086\115\048\052\051\116\076\100\047\117\056\073\074\066\111\109\075\116\087\073\122\106\098\052\122\076\078\052\057\088\078\073\075\116\048\099\112\088\066\107\086\049\076\100\056\106\069\107\086\076\065\110\048\049\098";"\088\086\117\069\073\120\088\079\052\122\082\061","\088\057\119\065\073\047\120\055\052\086\117\069\099\122\115\071";"\082\047\065\065\073\086\115\048\074\057\119\065\073\086\120\077";"\084\069\115\097\082\048\088\078\110\122\119\069\099\085\061\061";"\104\122\101\071\052\048\049\078\107\054\120\071\101\057\120\071\052\047\069\111\073\057\115\087\107\054\088\106\072\069\105\075\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098","\104\122\076\118\100\057\115\047\073\122\088\116\052\122\049\076\100\047\111\061","\082\048\120\051\101\086\120\087\073\056\120\056\073\120\106\069\073\122\117\055\101\086\111\061","\104\047\078\108\099\069\101\087\073\122\120\071","\072\047\106\065\100\048\074\111\107\112\106\118\073\122\119\055\090\056\088\066\099\112\106\049\088\085\061\061","\088\047\120\069\104\112\088\078\052\082\078\071\073\057\114\061","\082\112\120\078\101\122\120\086\052\048\049\051\099\122\088\050\073\122\103\061";"\082\047\106\078\052\056\088\053\073\050\049\055\052\047\115\050";"\084\086\078\056\099\070\088\048\073\122\078\056\099\070\088\084\099\086\078\047","\088\086\120\057\101\054\076\065\052\057\120\076\101\057\120\087\100\118\061\061";"\120\086\115\056\073\047\119\078\090\050\073\076\052\057\068\078\052\075\116\054\110\122\076\065\073\047\082\061";"\082\047\065\065\073\086\115\048\088\086\117\071\110\047\120\075\101\122\073\057";"\084\086\120\078\110\047\065\079\052\057\101\074\052\047\078\077\052\047\068\075\101\122\073\057";"\084\074\061\061";"\120\122\068\075\052\086\115\108\099\047\120\087";"\120\057\117\071\099\112\106\066\074\056\120\057\073\111\061\061";"\074\112\120\069\052\076\088\065\100\057\101\078\101\085\061\061";"\099\112\106\097\099\086\117\071\052\057\120\055","\101\086\078\105\073\120\049\078\052\122\117\079\052\057\078\071\073\118\061\061";"\074\057\120\069\101\047\120\078\052\078\088\066\073\082\120\068\073\112\109\061","\104\047\078\071\073\048\106\051\110\122\068\078";"\088\057\119\065\073\047\120\055\052\086\117\069\099\122\115\071\082\086\120\087\100\047\078\077\101\085\061\061","\088\057\117\069\073\122\049\098\101\122\068\050\084\070\120\108\099\048\078\097\052\047\078\071";"\074\048\049\078\110\112\088\078\088\056\049\065\052\122\082\061";"\074\056\049\098\110\122\088\077\099\122\088\078";"\088\057\117\071\120\086\065\078\104\086\117\105\052\122\120\087","\074\048\120\077\101\086\115\105";"\084\086\120\069\099\086\117\055\082\086\115\079\100\047\115\071";"\074\048\049\079\052\112\106\098\052\078\088\078\052\112\116\078\100\048\074\061";"\101\086\117\087\073\047\120\069","\088\047\115\087\073\122\076\065\101\048\106\075\099\112\088\078","\100\086\117\050\073\086\078\071\073\118\061\061";"\084\086\115\065\073\086\120\050\088\086\078\108\073\074\061\061";"\104\086\078\050\073\086\120\071\084\048\116\118\052\048\049\069\101\122\068\079\101\070\050\061";"\074\047\115\076\100\054\088\078\088\048\049\065\110\047\082\061","\088\047\119\098\052\047\076\051\052\086\117\050\073\074\061\061";"\088\086\117\087\099\047\120\077\101\054\068\079\073\047\065\069\074\056\120\057\073\111\061\061","\082\054\119\116\122\082\120\104\112\076\049\117\088\069\120\090\112\069\120\090\074\082\049\109\088\082\074\061";"\084\086\115\065\073\086\120\050\088\086\078\108\073\082\049\076\073\057\110\061","\088\122\068\047\073\122\068\098\052\074\061\061","\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\100\061","\088\057\078\071\073\117\101\078\110\122\105\071\073\112\106\077";"\120\054\076\112\112\076\049\073\074\082\068\080\082\117\049\049\084\076\115\097\104\054\117\090\088\069\120\054","\100\086\119\065\121\122\120\087";"\088\086\120\065\101\086\065\077\101\086\117\055\099\047\120\087\100\069\076\065\100\057\105\054\073\122\049\076\073\057\110\061";"\104\047\078\108\099\069\073\098\110\048\120\077";"\084\086\078\071\073\047\120\087\099\122\068\056\088\086\117\087\099\047\068\078\100\048\106\075\101\122\073\057","\074\047\119\078\110\112\049\082\099\086\120\112\099\112\088\071\073\112\106\077\073\112\106\075\101\122\073\057","\074\047\115\098\052\086\088\098\101\047\103\111\120\117\088\054","\084\086\078\077\101\086\120\071\073\112\107\061","\088\047\120\069\088\069\106\054","\120\070\049\079\110\047\105\077\084\047\073\082\099\086\120\082\100\057\117\050\073\074\061\061","\088\057\119\065\101\047\119\078\100\048\106\086\052\048\049\105\074\056\120\057\073\111\061\061";"\083\103\071\066\083\043\102\085\083\083\122\110","\088\086\117\069\110\074\061\061";"\100\047\065\098\101\122\119\050\088\112\073\065\100\047\078\098\052\111\061\061","\074\057\119\065\110\047\105\074\052\048\101\050\073\112\107\061","\074\057\119\065\073\086\120\104\101\112\106\066","\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\107\061","\082\054\119\116\122\082\120\104\112\069\117\109\104\120\073\117","\110\122\115\078";"\101\086\120\103\101\085\061\061";"\074\122\106\069\099\122\115\071\082\047\120\069\101\086\078\071\073\048\109\087";"\082\070\049\079\052\056\074\061","\104\086\117\071\073\054\115\057\088\057\117\069\073\074\061\061","\088\047\120\069\074\048\120\087\100\057\120\071\101\054\101\097\088\085\061\061";"\072\047\120\119\101\122\078\118\100\047\119\098\101\075\085\119\106\087\116\090\099\122\101\066\101\086\073\065\052\086\118\111\074\048\120\087\100\047\120\051\052\086\117\050\073\104\101\077\107\054\106\076\073\086\101\078\052\075\085\102\072\047\120\119\101\122\078\118\100\047\119\098\101\075\085\119\106\087\116\117\101\057\120\087\073\057\115\087\073\047\120\050\107\117\106\069\110\122\049\051\073\112\107\061";"\104\047\078\055\052\086\078\071\073\076\106\118\100\057\120\078","\088\057\119\065\101\047\119\078\100\048\106\086\052\048\049\105","\082\054\117\104\120\117\078\080\084\054\120\116\088\054\120\104\112\069\106\107\074\082\068\070\088\082\074\061","\074\056\049\065\052\057\103\111\074\056\049\098\052\056\079\078\110\057\120\065\100\057\074\061";"\101\057\117\071\099\112\106\066";"\104\112\106\116\052\056\088\079\088\057\117\043\073\074\061\061";"\099\112\106\082\110\112\049\056\073\112\088\078\073\085\061\061","\082\056\078\065\052\050\065\078\110\122\119\069\099\070\106\069\052\047\068\078\084\048\049\074\052\048\088\079\052\047\103\061","\088\047\120\069\120\086\115\056\073\047\119\078";"\088\057\078\103\073\122\088\082\073\112\065\069\101\112\049\078";"\074\048\120\050\073\047\120\055";"\120\086\115\056\073\047\119\078\074\056\120\087\100\048\074\061";"\074\122\088\065\073\047\117\077","\088\047\120\069\084\086\117\069\073\122\068\108\121\074\061\061","\120\047\115\076\052\057\088\074\052\047\078\077\052\047\103\061","\074\069\065\116\084\054\119\117\084\050\101\117\112\069\076\053\088\054\120\080\082\076\088\116\082\078\074\061";"\104\112\106\049\052\050\117\049\052\056\106\069\110\122\068\108\073\074\061\061";"\074\057\117\108\099\048\106\069\110\122\107\061","\088\056\049\079\073\122\068\050\052\070\050\061","\088\112\073\065\100\047\078\098\052\111\061\061","\120\112\116\050\110\112\088\078\120\086\117\071\099\118\061\061";"\082\057\120\108\052\048\049\050\082\048\101\065\100\086\049\065\110\047\055\061";"\088\070\049\098\100\086\088\098\101\047\103\061","\082\057\120\118\052\086\078\108\110\112\088\079\052\057\101\084\099\086\117\050\052\048\101\077";"\074\047\119\078\110\112\049\082\099\086\120\112\099\112\088\071\073\112\106\077\073\112\109\061";"\082\078\078\116\084\078\115\054\074\082\101\070\088\120\049\080\074\069\065\117\074\069\055\061","\088\086\117\071\100\047\120\106\110\122\106\065\110\056\049\078\074\056\120\057\073\111\061\061";"\088\086\120\065\101\086\065\074\073\112\049\108\073\112\116\069\099\122\115\071","\082\047\117\118";"\104\047\078\108\099\118\061\061";"\082\070\049\079\052\076\049\098\101\086\117\069\099\122\115\071";"\052\122\115\076\100\047\120\098\101\057\120\087\088\086\115\082","\082\047\120\055\073\122\106\069\107\070\088\066\073\104\116\071\052\047\103\105\052\086\120\069\099\086\117\055\107\070\116\098\099\112\106\098\052\051\116\069\099\086\082\111\100\057\115\069\110\112\088\079\052\047\103\111\100\047\065\098\101\122\119\050\107\086\117\055\101\047\117\068\100\087\116\105\110\122\078\071\101\086\117\079\052\111\066\102\082\057\078\056\099\070\074\111\110\047\119\079\110\047\055\083\107\054\106\087\073\122\117\069\073\104\116\105\110\122\106\087\052\118\061\061","\104\112\088\078\052\074\061\061";"\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\109\087";"\082\047\119\078\073\112\085\061";"\082\050\115\070\120\082\120\080\082\076\120\075\120\054\119\117\120\117\050\061";"\107\054\088\078\110\056\120\057\073\111\061\061";"\088\057\119\065\073\047\120\055\052\086\117\069\099\122\115\071\074\056\120\057\073\111\061\061";"\084\122\117\108\100\057\114\061";"\088\054\107\061";"\088\112\106\108\110\112\116\078\074\112\049\069\099\112\106\069";"\084\122\115\076\100\047\120\098\101\057\120\087\080\117\088\065\100\057\101\078\101\085\061\061";"\120\086\065\087\052\048\101\071\082\070\049\078\110\047\078\077\099\122\115\071","\074\047\115\055\073\054\049\055\052\047\115\050";"\072\047\106\065\052\057\106\078\052\086\117\076\100\057\054\111\100\048\116\078\052\086\118\083\109\077\054\076\106\097\050\047";"\082\057\115\055\052\117\088\066\073\082\049\098\052\057\120\077";"\104\056\120\071\099\047\076\065\073\112\106\069\100\057\115\077\084\122\120\056\110\082\076\065\073\047\068\078\101\054\049\076\073\057\110\061","\072\047\106\065\052\057\106\078\052\086\117\076\100\057\054\111\100\048\116\078\052\086\118\083\109\084\100\103\106\085\066\098\110\047\117\077\101\075\116\077\100\086\120\055\052\097\066\119\109\077\100\076\109\085\066\098\110\047\117\077\101\075\116\077\100\086\120\055\052\097\066\119\090\084\110\068\109\077\100\061","\082\076\116\117\084\054\119\080\074\069\117\084\120\117\115\084\120\082\106\097\088\120\106\084","\073\057\115\108\101\112\109\061","\104\122\076\118\073\112\049\057\073\122\106\069\074\112\106\108\073\122\068\050\110\122\068\108\121\120\106\078\100\056\120\105";"\120\070\049\079\110\047\105\077\088\112\073\078\052\056\074\061","\110\122\106\069\099\122\115\071\082\048\116\078\052\086\119\077";"\088\047\115\076\073\047\120\086\052\047\106\076\100\118\061\061";"\120\054\117\090\104\118\061\061";"\101\057\117\055\101\122\082\061","\082\054\119\116\122\082\120\104\112\076\088\116\084\054\120\090\120\117\115\120\082\054\088\116\120\054\082\061","\088\057\115\108\101\112\109\061";"\120\122\068\079\101\117\088\066\100\057\120\065\101\117\106\079\101\070\120\065\101\086\078\098\052\111\061\061";"\088\047\120\069\084\086\115\108\110\122\119\078";"\120\082\078\117\052\086\120\105\073\122\068\069\100\118\061\061";"\082\078\078\116\084\078\115\082\084\120\101\080\120\054\117\109\088\082\068\082\082\118\061\061";"\088\086\078\077\100\086\120\055";"\100\047\065\098\101\122\119\050\088\057\120\079\052\056\074\061";"\082\048\120\087\100\070\049\079\100\047\078\071\073\076\106\069\100\057\078\043\073\112\109\061";"\082\048\120\051\101\086\120\087\073\056\120\056\073\082\049\076\073\057\110\061";"\120\112\106\078\082\047\120\055\073\050\088\079\100\048\116\078\052\085\061\061";"\074\082\068\073";"\082\086\115\079\100\047\115\071\073\122\088\072\052\057\078\057\073\074\061\061","\088\057\120\079\052\056\074\061","\084\086\120\057\101\054\049\076\101\070\088\098\052\111\061\061","\082\048\120\118\073\112\049\108\099\086\117\087\073\047\120\087","\073\048\120\069\101\086\120\087";"\088\122\119\076\100\047\078\047\073\122\068\078\100\048\109\061";"\074\057\115\077\100\069\078\105\052\112\120\071\073\074\061\061";"\084\122\117\079\052\111\061\061","\082\048\116\078\052\086\118\061","\120\057\117\071\099\112\106\066\072\069\076\078\052\086\074\111\073\057\115\087\107\054\076\078\110\047\065\065\052\057\078\108\100\118\079\049\073\047\068\098\100\057\120\077\107\054\117\108\101\086\078\098\052\051\116\075\052\086\115\108\099\047\120\087\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098";"\104\122\068\077\101\086\117\071\110\047\120\084\073\112\088\069\099\122\068\056\100\077\074\061";"\088\122\117\087\052\070\050\111\074\056\120\087\100\048\074\061";"\084\082\117\110","\084\086\117\068\052\048\120\069\084\048\116\069\099\122\115\071\100\118\061\061";"\082\054\119\116\122\082\120\104\112\069\120\090\120\054\120\104\104\082\068\070\112\076\101\053\082\050\119\054";"\099\112\106\082\110\122\119\078\052\056\074\061","\084\056\120\105\110\057\078\071\073\087\116\098\100\051\116\116\101\070\049\098\100\086\065\079\110\118\061\061","\082\056\120\118\101\070\120\087\073\082\076\098\101\112\106\078\052\048\073\078\100\111\061\061";"\104\056\120\071\099\047\076\065\073\112\106\069\100\057\115\077\084\122\120\056\110\082\076\065\073\047\068\078\101\085\061\061","\110\057\115\098\052\086\068\076\052\122\049\078\100\111\061\061","\100\057\078\056\099\070\074\061";"\074\122\106\069\099\122\115\071\082\047\120\069\101\086\078\071\073\048\109\061";"\088\057\078\087\073\122\049\055\052\047\115\050","\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098","\088\057\117\069\073\122\049\098\101\122\068\050\084\048\116\078\052\057\120\087";"\082\047\065\065\073\086\115\048\052\122\120\055\073\085\061\061","\082\048\078\105\110\057\115\055\100\069\115\057\088\086\120\065\101\086\111\061","\120\112\116\050\110\112\088\078\074\047\117\077\101\086\078\071\073\069\106\065\110\047\065\078","\120\070\101\079\100\048\088\082\099\086\120\072\052\057\078\057\073\074\061\061";"\084\122\115\105\073\122\068\069\101\122\076\053\073\050\088\078\100\048\116\065\099\112\107\061";"\088\112\073\079\100\047\106\078\100\057\117\069\073\074\061\061";"\088\047\120\069\082\048\116\078\052\086\119\049\052\057\073\098","\082\057\117\071\073\086\115\105\082\047\065\087\052\048\120\050";"\082\070\049\078\052\122\120\050\099\112\088\065\101\086\078\098\052\111\061\061","\082\070\120\087\073\047\120\109\052\048\100\061","\082\047\119\079\110\047\082\111\110\122\068\050\107\054\088\079\110\047\082\111\074\047\117\071\110\047\120\055","\074\112\120\050\110\122\106\079\101\070\050\061";"\104\122\068\077\101\086\117\071\110\047\120\084\073\112\088\069\099\122\068\056\100\118\061\061";"\088\047\117\087\100\057\115\069\073\074\061\061";"\074\082\106\082\104\120\073\117\112\076\088\116\084\054\120\090\120\117\115\070\082\050\115\120\082\117\115\097\104\054\117\090\088\069\120\054","\088\074\061\061";"\104\112\106\106\052\048\120\071\101\086\120\050","\088\086\117\071\100\047\120\106\110\122\106\065\110\056\049\078","\074\122\076\118\052\086\078\057\121\122\078\071\073\076\116\098\099\112\106\098\052\050\088\078\110\056\120\057\073\111\061\061","\082\086\117\087\100\047\120\106\052\047\088\078";"\100\048\088\098\100\054\088\098\120\070\109\061";"\082\047\119\079\073\086\120\087","\088\122\068\065\110\057\119\078\107\054\115\053\074\087\116\084\101\086\120\065\052\070\088\066\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098","\088\048\049\078\073\122\068\077\099\047\078\071\100\076\101\079\110\047\105\078\100\056\106\075\101\122\073\057";"\104\122\068\050\099\112\106\108\100\057\078\105\099\122\068\065\101\086\120\097\110\112\049\071\110\122\101\078";"\074\122\076\118\052\086\078\057\121\122\078\071\073\076\116\098\099\112\106\098\052\111\061\061";"\120\070\049\078\110\122\106\066\073\112\049\098\101\112\106\082\100\057\117\071\100\047\076\079\101\070\088\078\100\111\061\061";"\120\057\117\055\099\122\088\116\101\112\088\098\120\086\117\087\073\047\120\069";"\088\076\049\053\120\120\116\080\082\050\115\084\120\054\120\104\112\076\120\074\088\054\117\082\088\074\061\061";"\084\086\115\077\100\069\115\057\074\047\115\071\101\070\049\098\052\085\061\061";"\100\048\116\078\052\086\118\061","\099\047\115\072\082\111\061\061","\073\122\068\078\052\112\078\084\100\086\120\055\052\054\078\071\073\057\114\061","\088\054\049\122";"\084\069\115\097\107\117\106\069\073\122\117\055\101\086\111\061";"\101\070\078\118\073\074\061\061";"\082\054\119\116\122\082\120\104\112\076\106\074\088\082\106\049\074\082\119\049\122\050\117\082\104\082\115\090\112\069\106\107\074\082\068\070\088\082\074\061","\074\122\068\068\120\112\085\061";"\120\112\106\078\088\086\120\057\073\122\068\077\099\112\073\078\104\122\068\077\101\086\117\071\101\054\088\078\110\056\120\057\073\056\109\061","\074\047\115\071\100\048\074\061";"\084\057\115\071\072\082\119\078\101\086\065\065\052\075\116\074\052\047\078\077\052\047\103\061","\120\086\065\079\100\048\088\055\073\120\088\078\110\074\061\061";"\082\047\119\079\110\047\120\116\052\057\088\054\099\122\106\078\074\047\117\071\110\047\120\055","\074\057\119\079\052\057\088\077\099\122\088\078\074\056\120\057\073\111\061\061","\101\086\117\087\073\047\120\069\101\086\117\087\073\047\120\069","\120\070\049\079\052\057\105\078\101\085\061\061";"\074\069\109\111\088\070\120\087\099\122\068\056\107\117\106\076\110\056\088\078\100\057\073\076\073\047\082\061";"\084\122\117\050\082\112\120\078\073\122\068\077\084\122\117\071\073\086\117\069\073\074\061\061";"\082\070\049\098\073\057\078\055\073\120\120\049";"\088\048\049\065\100\070\116\055\099\122\068\056\104\086\115\098\099\118\061\061";"\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043\075\051\115\108\110\112\106\069\107\070\106\118\073\122\119\055\090\108\107\118\109\097\100\076\090\085\066\098\110\047\117\077\101\075\116\077\100\086\120\055\052\097\066\076\109\118\061\061";"\082\048\101\065\100\117\101\078\110\112\116\098\052\051\069\066\088\082\088\049\120\075\116\082\104\054\078\084\102\074\061\061";"\107\054\115\071\052\070\050\111\099\122\103\111\084\122\120\055\073\122\082\061","\072\047\106\065\100\048\074\111\122\069\116\057\052\047\106\076\100\076\069\111\100\048\116\078\052\086\118\083\101\086\065\079\100\069\078\054","\074\122\088\087\073\122\068\065\052\086\078\071\073\120\049\076\100\047\111\061";"\120\086\065\078\082\057\115\069\101\086\120\071\074\056\120\057\073\111\061\061";"\120\086\078\078\100\108\109\077";"\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\082\061","\088\086\120\065\073\086\119\068\082\086\115\079\100\047\115\071","\084\082\078\090";"\074\112\088\087\052\048\116\066\099\122\106\074\052\047\078\077\052\047\103\061","\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\074\061";"\074\056\120\069\101\086\115\071";"\082\048\088\098\100\075\116\054\052\076\074\111\082\048\116\087\073\122\117\050\075\050\088\076\100\057\078\071\073\087\116\054\084\104\073\072\074\111\061\061","\104\047\078\050\052\057\120\068\082\047\065\098\101\085\061\061","\099\112\106\053\052\078\116\065\100\056\088\068\084\122\120\105\110\057\120\087";"\088\057\117\069\073\122\049\098\101\122\068\050\074\047\115\079\052\050\065\078\110\122\088\077","\120\070\049\079\110\047\105\077\107\070\106\078\101\075\116\069\052\077\066\061","\082\048\088\098\100\075\116\106\101\122\119\069\099\104\116\054\052\048\088\079\052\057\100\111\110\122\068\050\107\086\117\055\052\086\115\048\107\086\073\098\100\051\116\075\101\112\049\077\101\075\116\069\052\087\116\051\073\122\101\079\052\111\079\120\100\047\082\111\120\086\065\079\100\087\116\065\100\087\116\065\107\054\076\065\110\048\049\098\107\070\088\098\107\117\106\069\052\048\085\111\088\047\117\087\100\057\115\069\073\104\116\065\052\057\074\111\082\056\120\118\101\070\120\087\073\104\116\084\100\086\117\105\107\086\115\071\107\054\119\065\100\057\101\078\107\117\116\076\052\086\119\077";"\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043\075\051\115\108\110\112\106\069\107\117\105\085\052\122\115\076\100\047\120\098\101\057\120\087\072\086\065\065\100\057\076\101\107\070\106\118\073\122\119\055\090\108\054\068\106\097\109\061";"\072\048\049\076\052\051\116\116\110\048\088\079\052\047\103\071\082\047\120\069\120\086\115\056\073\047\119\078\102\070\055\087\072\075\085\051\084\086\120\069\099\086\117\055\082\086\115\079\100\047\115\071\107\056\069\055\107\097\109\111\072\104\116\116\110\048\088\079\052\047\103\071\088\047\120\069\120\086\115\056\073\047\119\078\102\097\107\055\107\050\119\078\101\086\065\065\052\117\116\098\099\112\106\098\052\051\107\111\102\104\050\061","\074\122\088\087\073\122\068\065\052\086\078\071\073\120\049\076\100\047\065\075\101\122\073\057";"\082\047\119\078\099\122\101\066\101\054\115\057\104\086\117\071\073\085\061\061","\088\086\078\077\052\048\049\079\073\122\068\069\073\122\074\061","\074\112\120\087\110\082\078\077\120\057\117\055\099\122\074\061";"\073\086\120\055\110\112\050\061";"\074\112\049\069\073\112\049\079\110\122\119\074\100\057\120\108\099\112\106\079\052\047\103\061","\082\054\119\116\122\082\120\104\112\076\120\090\088\069\065\053\082\076\074\061";"\088\057\120\065\100\111\061\061";"\120\047\078\055\052\117\088\098\082\048\120\087\101\057\078\047\073\074\061\061","\120\086\065\078\100\047\082\111\082\047\120\069\101\086\078\071\073\048\109\111\074\112\049\078\107\086\073\098\100\051\116\084\100\086\120\108\099\122\117\055\107\117\120\077\073\104\116\097\110\112\106\078\100\118\061\061","\082\047\065\076\100\057\078\043\073\122\068\082\052\048\106\077","\110\047\065\078\110\047\105\057\052\047\106\076\100\047\106\065\100\048\074\061","\072\048\106\069\052\048\116\065\101\070\088\065\110\047\055\102\072\047\106\065\100\048\074\111\122\069\116\105\052\048\120\077\073\122\115\047\073\112\107\055\099\086\117\087\052\120\076\052\112\104\116\077\100\086\120\055\052\097\079\069\099\086\078\077\104\082\074\061";"\082\047\065\065\073\086\115\048\088\086\117\071\110\047\082\061","\082\054\120\082\112\069\049\116\082\078\115\120\082\054\088\116\120\054\082\061","\082\054\119\116\122\082\120\104\112\069\120\088\120\082\078\074\084\082\120\090\120\117\115\097\104\054\117\090\088\069\120\054","\088\112\073\078\100\056\078\069\099\086\078\071\073\118\061\061","\074\122\076\051\101\112\106\066","\088\086\120\065\073\086\119\068\082\086\115\079\100\047\115\071\088\086\115\069";"\074\056\120\087\099\122\120\050\120\070\049\078\110\112\106\076\100\057\082\061";"\082\054\119\116\122\082\120\104\112\076\116\122\082\117\115\082\074\082\119\117\084\078\088\080\120\120\116\054\074\120\088\117";"\084\086\120\078\110\047\065\079\052\057\101\074\052\047\078\077\052\047\103\061","\100\047\105\079\100\117\049\065\052\057\101\078","\120\070\049\079\110\047\105\077";"\084\069\068\053\088\050\110\061","\082\047\065\065\073\086\115\048\100\048\088\087\099\122\105\078\082\057\117\071\073\047\082\061","\082\076\088\120\084\111\061\061","\072\048\049\076\052\051\116\116\110\048\088\079\052\047\103\071\082\056\078\065\052\078\088\098\073\047\101\055\073\120\116\087\099\122\114\066\102\074\061\061";"\120\069\117\104\084\050\078\090\088\077\066\111\120\048\049\098\052\057\100\111";"\088\054\117\106\074\082\101\117\082\111\061\061";"\104\122\068\077\101\086\117\071\110\047\120\084\073\112\088\069\099\122\068\056\100\077\107\061";"\104\122\076\118\100\057\115\047\073\122\088\116\073\070\049\078\052\057\117\055\099\122\068\078\082\056\120\077\099\085\061\061","\088\057\117\069\073\122\049\098\101\122\068\050\074\047\115\079\052\078\088\065\099\122\119\077";"\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\109\119","\112\076\115\079\052\057\088\078\121\085\061\061";"\082\056\120\118\101\070\120\087\073\104\115\070\110\112\049\087\052\048\088\078\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098";"\104\122\068\050\099\112\106\108\100\057\078\105\099\122\068\065\101\086\120\097\110\112\049\071\110\122\101\078\074\056\120\057\073\111\061\061";"\082\047\065\076\100\057\078\043\073\122\068\082\052\048\049\071\110\122\088\098","\074\112\120\069\052\076\088\065\100\057\101\078\101\054\120\103\110\047\119\076\100\047\078\098\052\056\109\061","\104\112\106\049\052\050\117\104\110\122\078\050";"\120\112\106\078\088\086\120\057\073\122\068\077\099\112\073\078\074\047\117\077\101\070\109\061";"\074\112\049\108\110\122\068\078\120\086\115\087\100\057\120\071\101\085\061\061";"\104\112\049\098\052\078\101\079\100\057\082\061","\072\048\049\076\052\051\116\116\110\048\088\079\052\047\103\071\082\047\120\069\120\086\115\056\073\047\119\078\102\070\055\087\072\075\085\051\084\057\115\071\084\086\120\069\099\086\117\055\082\086\115\079\100\047\115\071\107\056\069\055\107\097\109\111\072\104\116\116\110\048\088\079\052\047\103\071\088\047\120\069\120\086\115\056\073\047\119\078\102\097\107\055\107\050\068\098\052\050\119\078\101\086\065\065\052\117\116\098\099\112\106\098\052\051\107\111\102\104\050\061","\088\048\049\078\073\122\068\077\099\047\078\071\100\076\101\079\110\047\105\078\100\056\109\061","\084\112\120\069\099\122\119\065\101\086\082\061","\120\082\068\049\120\070\109\061";"\104\122\068\050\099\112\106\108\100\057\078\105\099\122\068\065\101\086\120\097\110\112\049\071\110\122\101\078\074\056\120\057\073\078\106\069\073\122\117\055\101\086\111\061","\082\047\120\069\120\086\115\056\073\047\119\078","\088\122\068\087\110\122\101\078\082\047\065\079\101\111\061\061","\101\057\117\071\099\112\106\066\088\086\120\057\073\122\068\077\073\074\061\061";"\104\112\106\120\052\057\078\069\088\122\068\078\052\112\050\061","\074\048\049\079\100\070\116\055\099\122\068\056\082\086\115\079\100\047\115\071";"\052\086\078\105\099\112\074\111","\104\047\078\108\099\069\101\087\073\122\120\071\088\057\115\108\101\112\109\061";"\088\086\115\076\110\057\119\078\104\057\120\098\100\086\117\087\073\070\050\061";"\082\086\115\079\100\047\115\071\074\057\115\105\110\111\061\061","\084\057\078\105\110\057\119\078\088\057\119\076\100\056\049\068","\084\122\117\077\101\086\120\087\074\112\106\077\110\112\106\077\099\122\068\075\101\122\073\057","\074\082\106\082\104\082\115\090\112\069\120\122\088\082\068\082\112\076\049\073\074\082\068\080\104\069\068\053\074\069\105\075\074\082\106\072","\100\070\088\075\082\111\061\061";"\120\086\065\078\082\057\115\069\101\086\120\071","\084\047\073\057","\082\048\088\098\052\057\120\057\052\048\049\105";"\084\048\116\118\052\048\049\069\101\122\068\079\101\070\050\061","\084\047\068\097\052\086\078\108\099\118\061\061","\082\048\088\078\110\122\119\069\099\085\061\061","\084\086\078\051\082\048\088\076\110\111\061\061";"\104\122\068\077\101\086\117\071\101\117\116\098\099\112\106\098\052\111\061\061";"\100\047\065\098\101\122\119\050\120\057\117\071\099\112\106\066","\088\047\115\076\073\047\082\061";"\100\057\117\071\073\086\115\105";"\088\047\117\087\100\057\115\069\073\082\076\098\101\112\106\078\052\048\073\078\100\111\061\061","\074\047\115\105\110\057\117\069\084\086\115\056\088\047\120\069\074\048\120\087\100\057\120\071\101\054\120\047\073\122\068\069\104\122\068\057\052\118\061\061";"\120\070\049\076\073\082\049\078\110\112\049\079\052\057\100\061","\084\122\117\077\101\086\120\087\074\112\106\077\110\112\106\077\099\122\103\061","\084\122\120\065\052\078\106\069\100\057\120\065\099\118\061\061";"\100\048\120\051\101\086\120\087\073\056\120\056\073\082\106\097\100\118\061\061";"\074\112\120\050\110\122\106\079\101\070\078\075\101\122\073\057","\084\112\120\055\101\086\078\120\052\057\078\069\100\118\061\061","\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043\075\051\115\108\110\112\106\069\107\070\106\118\073\122\119\055\090\108\074\076\106\108\109\077\109\085\066\098\110\047\117\077\101\075\116\077\100\086\120\055\052\097\066\077\090\097\107\087\106\097\082\061","\088\070\049\065\073\047\115\071\120\086\120\105\100\086\120\087\073\122\088\075\052\086\117\050\073\112\109\061","\082\047\078\071\099\112\106\069\073\112\049\084\101\070\049\079\099\047\082\061","\082\112\120\079\110\047\105\054\100\057\117\048";"\082\056\078\065\052\050\117\076\101\086\115\082\100\057\078\108\099\048\109\061";"\074\069\115\106\074\050\117\082\112\069\119\053\088\076\115\117\120\050\120\090\120\117\115\120\084\050\073\049\084\117\088\117\082\050\120\054","\052\122\117\108\100\057\115\051\073\122\073\098\100\057\082\061";"\110\056\088\071\109\111\061\061","\120\082\068\049\120\117\115\074\088\120\074\061","\082\047\065\079\101\050\088\078\110\056\120\057\073\111\061\061","\104\086\120\065\073\086\120\087","\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043\075\051\115\108\110\112\106\069\107\117\105\085\052\122\115\076\100\047\120\098\101\057\120\087\072\086\065\065\100\057\076\101\107\070\106\118\073\122\119\055\090\108\100\118\109\118\061\061";"\088\086\078\077\110\122\049\055\073\104\116\106\101\122\119\069\099\104\116\054\052\048\088\079\052\057\100\111\088\070\120\087\099\122\068\056\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098","\088\122\117\087\052\070\078\075\101\112\049\077\101\085\061\061";"\082\070\049\078\052\122\120\050\099\112\088\065\101\086\078\098\052\050\049\076\073\057\110\061";"\099\112\106\097\110\112\106\069","\120\112\106\078\088\086\078\077\100\086\120\055";"\082\047\105\076\052\086\119\116\052\057\088\097\100\057\115\077\100\047\049\098\052\057\120\077";"\074\048\049\079\052\112\106\098\052\078\073\079\110\122\118\061","\084\085\061\061","\120\082\078\074\110\112\049\078\052\056\074\061","\074\047\115\055\052\048\107\061";"\104\122\076\118\100\057\115\047\073\122\088\075\073\112\088\048\073\122\120\071\120\086\065\078\088\112\078\078\100\118\061\061","\088\057\117\083\073\122\074\061","\110\057\115\077\100\118\061\061","\082\047\119\079\110\047\120\116\052\057\088\054\099\122\106\078","\120\117\088\054\082\047\119\079\073\086\120\087";"\088\057\117\071\084\047\073\072\052\057\078\047\073\112\109\061","\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043\075\051\115\108\110\112\106\069\107\070\106\118\073\122\119\055\090\108\109\103\109\108\107\069\106\074\066\098\110\047\117\077\101\075\116\077\100\086\120\055\052\097\066\069\106\084\110\077\109\077\085\061";"\084\086\078\071\073\047\120\087\099\122\068\056\088\086\117\087\099\047\068\078\100\048\109\061";"\074\047\065\078\110\112\116\084\099\086\115\069\088\057\115\108\101\112\109\061";"\104\122\068\078\101\057\078\069\110\122\049\079\052\086\120\117\052\057\074\061","\088\086\078\077\052\122\117\071\101\086\119\078","\104\122\076\118\100\057\115\047\073\122\088\070\110\112\049\087\052\048\088\078";"\120\057\078\108\099\122\115\076\100\076\073\078\052\057\115\105\100\118\061\061";"\073\057\120\079\052\056\074\061","\084\086\078\105\099\112\074\111\101\086\065\078\107\070\049\065\052\057\101\078\107\086\115\057\107\085\061\061","\074\076\115\049\101\086\120\105";"\082\070\049\098\073\057\078\055\073\082\120\071\110\122\049\055\073\122\074\061","\088\047\065\098\100\048\088\055\121\120\106\069\100\057\078\043\073\074\061\061";"\088\056\120\055\052\054\076\098\052\122\120\071\101\070\120\105\074\056\120\057\073\111\061\061";"\052\122\115\076\100\047\120\098\101\057\120\087","\088\086\120\065\101\086\065\077\101\086\117\055\099\047\120\087\100\069\076\065\100\057\055\061";"\082\086\115\098\052\117\049\078\100\047\115\076\100\057\106\078";"\074\057\119\079\052\057\074\061","\082\057\120\105\052\048\073\078\088\122\068\087\110\122\101\078","\084\076\074\061","\120\057\117\071\099\112\106\066";"\074\057\119\065\073\086\120\086\052\070\120\087\100\056\050\061";"\074\047\115\077\052\122\078\108\082\047\078\071\073\048\120\055\110\112\049\079\101\070\078\082\099\122\076\078","\082\050\117\049\088\117\115\104\084\076\106\082\088\120\049\080\120\120\116\054\074\120\088\117","\120\117\074\061","\088\054\078\084\074\082\049\109\088\120\109\111\074\082\115\117\107\054\117\075\104\082\119\049\120\054\078\117\082\087\116\082\084\087\116\086\120\082\068\090\088\082\118\111\088\054\117\106\074\082\101\117\075\078\049\078\110\047\115\105\052\122\120\071\073\086\120\050\107\086\117\077\107\054\076\065\110\048\049\098\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098","\120\057\117\071\099\112\106\066\072\069\076\078\052\086\074\111\088\086\120\057\073\122\068\077\099\112\073\078\052\070\050\061","\082\047\120\108\100\057\120\069\120\086\120\108\099\086\068\079\100\112\120\078","\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043\075\051\115\108\110\112\106\069\107\070\106\118\073\122\119\055\090\056\088\066\099\112\106\049\088\085\061\061";"\099\122\068\077\073\112\049\069","\052\086\120\057\101\085\061\061","\074\057\119\065\073\086\120\104\101\112\106\066\082\057\117\071\073\047\082\061","\120\086\117\043\073\082\120\105\074\056\078\084\101\112\049\118\100\057\078\077\073\074\061\061","\082\056\078\065\052\050\117\076\101\086\115\082\100\057\078\108\099\048\109\087";"\088\112\106\108\110\122\119\065\101\086\078\071\073\069\049\055\110\122\088\078";"\120\122\068\079\101\054\101\120\104\082\074\061","\074\047\119\098\110\122\105\053\073\078\106\066\110\122\088\098\101\048\109\061","\082\047\065\065\073\086\115\048\082\048\088\078\100\085\061\061";"\074\047\117\076\100\048\088\079\110\076\106\118\110\112\088\069\073\112\049\054\073\122\049\076\073\057\110\061","\088\086\120\065\101\086\065\105\110\112\049\043","\120\122\068\050\073\112\049\066\110\122\068\050\073\122\088\120\100\070\116\078\100\050\065\065\052\057\074\061";"\072\047\106\065\100\048\074\111\122\069\116\105\052\048\120\077\073\122\115\047\073\112\107\055\099\086\117\087\052\120\076\052\112\104\116\077\100\086\120\055\052\097\079\069\099\086\078\077\104\082\074\061";"\074\048\120\087\100\057\120\071\101\117\116\087\052\047\073\079\052\086\082\061";"\082\047\065\065\073\086\115\048\100\048\088\087\099\122\105\078";"\104\086\120\065\052\086\078\071\073\069\120\071\073\047\078\071\073\082\117\074\104\074\061\061","\084\056\120\105\110\057\078\071\073\076\116\098\099\112\106\098\052\111\061\061","\074\047\115\071\110\047\115\108\101\086\078\098\052\050\105\079\100\048\106\053\073\050\088\078\110\112\088\066","\120\070\078\118\073\074\061\061","\120\070\049\079\110\047\105\077\084\057\115\069\104\122\068\109\084\076\109\061","\084\122\117\108\100\057\115\086\052\048\049\051\099\122\088\050\073\122\103\061","\120\054\076\112\112\069\117\097\120\054\078\053\084\078\115\049\082\076\115\049\084\050\078\082\104\082\117\109\104\120\079\117\088\117\115\074\082\050\082\061";"\082\086\078\077\101\086\115\055\082\047\065\098\101\085\061\061";"\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\118\061\061","\082\057\078\056\099\070\074\111\110\047\119\079\110\047\055\083\107\054\106\087\073\122\117\069\073\104\116\105\110\122\106\087\052\118\061\061","\104\122\068\077\101\086\117\071\110\047\120\084\073\112\088\069\099\122\068\056\100\077\109\061","\082\056\120\118\101\070\120\087\073\074\061\061";"\074\082\106\082\104\082\115\090\112\069\120\122\088\082\068\082\112\076\120\074\088\054\117\082\088\120\115\082\082\050\078\097\104\076\109\061","\082\086\078\108\099\076\116\098\110\047\105\078\101\085\061\061";"\072\048\049\076\052\051\116\116\110\048\088\079\052\047\103\071\082\047\120\069\120\086\115\056\073\047\119\078\102\070\055\087\072\075\085\051\110\056\049\078\110\122\055\051\080\104\118\111\052\057\078\055\102\074\061\061","\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\074\119","\082\117\073\074\112\076\088\049\084\082\120\104\112\076\120\074\088\054\117\082\088\074\061\061";"\088\057\115\087\110\047\120\050\104\122\068\050\101\122\106\069\099\122\115\071","\104\054\120\116\084\054\120\104","\074\047\115\055\073\054\049\055\052\047\115\050\109\111\061\061","\084\122\115\076\100\047\120\098\101\057\120\087\107\054\088\098\120\070\109\061","\101\086\117\087\073\047\120\069\088\057\115\108\101\112\109\061";"\104\082\074\061","\082\050\115\070\120\082\120\080\084\076\120\082\084\054\117\112","\074\047\065\078\110\112\116\084\099\086\115\069","\072\047\106\065\100\048\074\111\100\048\116\078\052\086\118\083\101\086\065\079\100\069\078\054","\120\122\068\079\101\085\061\061";"\110\047\065\078\110\047\105\077\073\122\119\057\110\047\117\077\101\085\061\061","\074\069\106\078\073\085\061\061","\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\109\061","\082\054\119\116\122\082\120\104\112\069\073\053\074\076\120\084\112\069\106\107\074\082\068\070\088\082\074\061";"\101\086\078\105\073\074\061\061";"\120\070\049\079\110\047\105\077\109\111\061\061","\082\047\076\098\099\047\120\075\052\047\076\051","\088\122\068\065\110\057\119\078\107\054\105\079\073\086\068\078\121\104\073\097\099\086\120\065\100\075\116\077\099\086\115\069\100\118\079\054\101\112\049\079\052\057\100\111\082\048\120\051\101\086\120\087\073\056\120\056\073\074\079\075\104\082\100\111\088\117\116\084\107\054\119\053\082\076\109\102\075\078\049\079\073\047\065\069\107\086\106\055\099\122\106\043\090\051\116\097\100\057\120\065\101\086\082\111\052\122\117\108\100\057\114\061";"\104\086\078\050\073\086\120\071";"\110\056\049\078\110\122\055\061";"\088\076\049\117\088\082\103\061","\082\048\116\078\052\086\119\084\099\122\068\056\052\086\120\097\052\047\119\098\100\111\061\061","\120\112\106\078\088\086\120\057\073\122\068\077\099\112\073\078\088\086\120\051\101\122\073\057\100\118\061\061","\082\056\120\069\099\086\119\078\100\048\106\071\073\112\106\077","\082\048\088\076\052\057\120\050";"\073\057\120\079\052\056\088\074\110\112\049\069\121\074\061\061";"\082\056\078\065\052\111\061\061";"\075\057\068\098\107\086\076\098\101\057\120\105\073\122\068\069\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098","\072\047\106\055\099\122\106\043\107\117\049\068\110\122\068\116\101\112\088\098\120\070\049\079\110\047\105\077\107\054\119\078\073\056\088\075\101\112\088\069\052\047\103\111\109\074\066\098\110\047\119\079\110\047\055\111\082\056\078\065\052\050\117\076\101\086\115\082\100\057\078\108\099\048\109\111\084\086\120\057\101\054\049\076\101\070\088\098\052\051\085\118\075\051\115\108\052\086\078\108\099\087\116\104\121\122\117\071\074\112\120\069\052\076\088\087\099\122\106\043\100\077\107\111\084\086\120\057\101\054\049\076\101\070\088\098\052\051\085\119\075\051\115\108\052\086\078\108\099\087\116\104\121\122\117\071\074\112\120\069\052\076\088\087\099\122\106\043\100\077\107\111\084\086\120\057\101\054\049\076\101\070\088\098\052\051\085\118\075\051\115\077\101\086\115\118\100\048\116\078\052\086\119\069\110\112\049\056\073\112\074\061";"\082\047\120\055\073\122\106\069\107\070\088\066\073\104\116\055\073\112\088\066\110\122\118\111\100\086\115\079\100\047\115\071\107\070\088\066\073\104\116\087\052\048\088\065\101\086\078\098\052\051\116\077\099\086\115\076\052\086\074\111\110\122\119\048\110\112\078\077\107\086\076\065\099\122\068\069\110\122\078\071\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098";"\074\047\065\078\110\047\105\051\052\048\111\061","\088\086\078\077\101\070\049\065\110\048\074\061";"\088\057\078\071\073\117\101\078\110\122\105\071\073\112\106\077\088\086\120\051\101\122\073\057";"\120\070\049\079\110\047\105\077\107\070\106\078\101\075\116\069\052\087\116\116\101\112\088\098","\107\054\065\065\052\057\074\111\101\047\120\065\100\086\115\071\072\075\116\087\052\048\088\065\101\086\078\098\052\051\116\048\099\122\119\055\107\086\068\098\101\075\116\048\052\048\049\043\107\086\106\098\100\056\049\078\110\048\088\055\121\074\061\061";"\104\047\078\055\052\086\078\071\073\076\106\118\100\057\120\078\088\086\120\051\101\122\073\057";"\074\057\119\079\052\057\088\077\099\122\088\078","\101\122\068\079\101\085\061\061","\104\122\076\118\100\057\115\047\073\122\088\070\110\112\049\087\052\048\088\078\074\056\120\057\073\111\061\061";"\088\057\117\069\073\122\073\076\052\054\120\071\073\086\078\071\073\118\061\061";"\082\086\115\079\100\047\115\071\100\118\061\061";"\082\057\115\056\101\122\082\061","\120\086\115\056\073\047\119\078\107\117\116\087\099\122\114\061","\088\047\065\098\100\048\088\055\121\120\049\078\101\086\117\087\073\047\120\069","\082\047\120\108\101\112\049\078\074\122\106\069\099\122\115\071\074\056\120\069\101\086\115\071\120\086\120\105\100\086\119\065\101\086\082\061";"\074\057\119\078\073\122\088\077";"\082\047\115\105\073\112\088\066\099\122\068\056\107\086\065\065\100\087\116\056\052\047\068\078\107\070\101\087\052\047\068\056\107\054\120\087\100\057\115\087\107\097\109\048\072\075\116\069\100\056\050\111\072\048\049\078\052\086\115\065\073\075\118\111\099\122\110\111\073\112\049\087\052\048\107\111\100\086\120\087\100\047\078\077\101\070\109\111\110\047\115\071\101\086\117\108\101\075\116\104\121\122\117\071";"\110\047\119\098\110\122\055\061","\082\056\120\069\099\086\119\078\100\048\106\074\100\057\120\108\099\112\106\079\052\047\103\061","\110\056\088\071","\082\117\073\074\112\076\101\053\082\050\119\054\082\076\088\116\120\054\120\080\120\120\116\054\074\120\088\117";"\084\122\117\077\101\086\120\087\074\112\106\077\110\112\106\077\099\122\068\116\101\112\049\065";"\099\112\106\054\073\122\049\076\073\057\110\061";"\072\048\106\069\110\112\049\069\110\112\088\069\110\122\106\043";"\100\047\065\098\101\122\119\050\074\047\119\098\110\122\055\061","\082\048\101\065\100\117\101\078\110\112\116\098\052\111\061\061","\082\086\119\065\121\122\120\087";"\072\047\106\065\100\048\074\111\122\069\116\118\052\086\117\068\073\112\049\101\107\070\106\118\073\122\119\055\090\056\088\066\099\112\106\049\088\085\061\061","\074\048\049\065\073\056\088\106\110\122\106\087\052\118\061\061","\120\057\120\071\052\047\076\098\101\112\106\112\052\048\120\071\073\070\109\061","\082\048\116\087\099\122\068\069";"\088\086\078\077\110\122\049\055\073\104\116\106\101\122\119\069\099\104\116\054\052\048\088\079\052\057\100\111\088\070\120\087\099\122\068\056\107\054\106\098\052\047\119\050\052\048\101\071\100\118\079\104\073\122\106\098\052\122\076\078\052\057\074\111\101\070\049\068\099\122\068\056\107\086\078\071\107\054\069\043\075\111\079\104\099\122\101\066\101\075\116\108\052\086\078\108\099\077\066\111\074\048\049\078\110\112\088\078\107\086\076\065\110\048\049\098";"\074\082\106\082\104\082\115\090\112\076\049\116\084\050\088\053\084\120\115\084\104\117\049\053\120\082\088\080\088\054\120\109\074\120\050\061","\074\047\115\071\100\048\088\087\101\122\106\069\107\086\115\057\107\117\106\098\100\057\078\050\052\048\049\105\099\074\061\061";"\120\122\068\077\073\122\120\071\074\057\119\065\073\086\082\061";"\120\086\120\065\052\082\106\065\110\047\065\078";"\120\122\068\079\101\054\078\077\120\122\068\079\101\085\061\061","\082\047\106\078\052\056\088\053\073\050\049\055\052\047\115\050\074\056\120\057\073\111\061\061","\088\086\120\065\101\086\065\086\100\057\115\105\074\122\049\098\101\057\082\061","\082\086\119\065\121\122\120\087\082\048\116\078\110\118\061\061","\088\086\117\087\099\047\120\077\101\054\068\079\073\047\065\069";"\082\047\105\065\100\057\088\068\052\056\106\070\100\057\117\108\073\074\061\061";"\120\112\106\078\088\086\120\057\073\122\068\077\099\112\073\078\120\086\117\087\073\047\120\069\073\122\088\097\110\112\106\069\100\118\061\061","\084\122\115\105\073\122\068\069\101\122\076\053\073\050\088\078\100\048\116\065\099\112\049\075\101\122\073\057","\104\047\078\050\052\057\120\068\082\047\065\098\101\054\073\098\110\048\120\077","\120\047\117\087\082\048\088\098\052\112\085\061","\082\047\065\079\101\111\061\061";"\088\047\120\069\104\122\068\047\073\122\068\069\052\048\049\068\104\112\088\078\052\082\119\079\052\057\055\061";"\120\122\068\079\101\054\078\077\088\056\049\079\073\122\068\050","\073\112\073\065\100\047\078\098\052\111\061\061","\088\086\117\077\099\086\078\071\073\076\106\108\052\048\120\071\073\070\049\078\052\085\061\061";"\088\086\120\077\110\118\061\061","\074\047\117\076\100\048\088\079\110\076\106\118\110\112\088\069\073\112\107\061";"\074\047\115\071\110\047\115\108\101\086\078\098\052\050\105\079\100\048\106\053\073\050\088\078\110\112\088\066\074\056\120\057\073\111\061\061","\084\086\120\069\099\086\117\055\107\117\116\098\099\112\106\098\052\111\061\061","\120\086\078\078\100\108\109\069","\082\047\065\076\100\057\078\043\073\122\068\084\101\086\115\087\052\074\061\061","\082\086\078\108\099\069\119\098\110\047\055\061";"\074\048\049\065\110\047\105\077\099\086\115\069","\088\076\120\049\088\070\109\061";"\074\112\120\069\052\087\116\084\099\086\078\047\107\054\120\071\100\057\117\056\073\074\061\061","\107\054\078\071\107\085\079\106\073\122\119\078\073\104\116\053\052\057\119\068","\088\047\120\069\082\048\116\078\052\086\119\082\073\112\065\069\101\112\049\078","\104\122\068\097\052\047\076\051\110\112\088\109\052\047\106\043\073\086\115\048\052\111\061\061","\074\112\120\069\052\048\088\065\100\057\101\078\101\086\078\071\073\077\110\061";"\100\048\116\078\052\086\119\049\088\085\061\061","\104\122\068\108\110\112\116\065\110\047\078\069\110\112\088\078\073\085\061\061","\120\122\068\079\101\054\120\103\099\112\106\069\100\118\061\061","\074\047\115\055\073\054\049\055\052\047\115\050\107\054\065\078\100\057\115\082\110\122\119\078\052\056\074\061","\104\047\120\078\100\054\078\069\082\057\115\055\052\086\078\071\073\118\061\061","\088\082\068\097\084\076\120\090\120\054\120\104\112\069\120\090\088\085\061\061","\082\047\078\055\073\122\068\108\073\122\074\061"}local function vw(l)return Cw[l+26057]end for l,I in ipairs({{1;518},{1;112},{113,518}})do while I[1]<I[2]do Cw[I[1]],Cw[I[2]],I[1],I[2]=Cw[I[2]],Cw[I[1]],I[1]+1,I[2]-1 end end do local l=table.insert local I=Cw local i=table.concat local G=string.char local y=math.floor local Z=string.len local t=type local C={j=13,i=45;S=58,l=35,h=18;["\052"]=27,W=50;q=63;f=10;G=46;M=51,J=16;["\055"]=44,K=2,I=25;D=57,y=30;s=61,["\053"]=15;["\050"]=36;g=56;k=8,U=0;V=6,A=33,b=47,z=22,L=53,t=1;e=29;Q=59;Y=62;m=12,T=19;r=60,a=3,["\057"]=38,v=48,H=11,C=42;O=41;["\049"]=9,["\047"]=54;B=40;p=23;c=26;["\051"]=34,u=5,R=20;x=21;d=28,["\054"]=4,o=32;["\043"]=43;["\048"]=55;n=24,F=7;w=49;P=31;["\056"]=39;N=37;Z=14,E=52,X=17}local v=string.sub for m=1,#I,1 do local s=I[m]if t(s)=="\115\116\114\105\110\103"then local t=Z(s)local b={}local E=1 local g=0 local V=0 while E<=t do local I=v(s,E,E)local i=C[I]if i then g=g+i*64^(3-V)V=V+1 if V==4 then V=0 local I=y(g/65536)local i=y((g%65536)/256)local Z=g%256 l(b,G(I,i,Z))g=0 end elseif I=="\061"then l(b,G(y(g/65536)))if E>=t or v(s,E+1,E+1)~="\061"then l(b,G(y((g%65536)/256)))end break end E=E+1 end I[m]=i(b)end end end local l,I,i=_G,select,setmetatable local G=TMW local y=Action local Z=y[vw(-25728)]local t=Ryan_Addon local C=Z[vw(-25825)]local v=Z[vw(-25941)]local m=Z[vw(-26040)]local s=vw(-25885)local b=vw(-25899)local E=vw(-25575)local g=y[vw(-26037)]local V=y[vw(-25990)]local O=y[vw(-25617)]local K=y[vw(-25879)]local r=O:GetActiveUnitPlates()local T=y[vw(-25943)]local W=y[vw(-25853)]local u=y[vw(-25848)]local x=y[vw(-25878)]local j=y[vw(-25863)]local Y=y[vw(-25693)]local e=l[vw(-25980)]local R=y[vw(-26020)]local n=R[vw(-25798)]local M=R[vw(-25773)]local f=l[vw(-25953)]local S=l[vw(-25751)]local J=l[vw(-25623)]local d=G[vw(-25954)]local L=l[vw(-25905)]local D=l[vw(-25969)]local X=l[vw(-25579)][vw(-25923)]local N=l[vw(-25949)]local z=l[vw(-25596)]local c=l[vw(-25968)]local H=l[vw(-25554)]local k=y[vw(-25645)]local h=l[vw(-25629)]local p=l[vw(-25802)]local B=y[vw(-25981)][vw(-25843)][vw(-25667)]local o=y[vw(-25981)][vw(-25843)][vw(-25806)]local A=y[vw(-25981)][vw(-25843)][vw(-26045)]G:RegisterSelfDestructingCallback(vw(-25539),function()y[vw(-25648)]({8,vw(-25545)},false)end)local w={[vw(-25752)]=vw(-25746);[vw(-25708)]=0,[vw(-25780)]=30;[vw(-25821)]=vw(-25590),[vw(-25734)]=16;[vw(-25672)]=false,[vw(-25597)]={[vw(-25793)]=vw(-25880)};[vw(-25565)]={[vw(-25793)]=vw(-25933)};[vw(-25915)]={}}local U={[vw(-25752)]=vw(-26016);[vw(-25821)]=vw(-25929);[vw(-25734)]=true;[vw(-25597)]={[vw(-25793)]=vw(-25733)};[vw(-25565)]={[vw(-25793)]=vw(-25745)},[vw(-25915)]={}}local P={[vw(-25752)]=vw(-26016),[vw(-25821)]=vw(-25603);[vw(-25734)]=false;[vw(-25597)]={[vw(-25793)]=vw(-25781)},[vw(-25565)]={[vw(-25793)]=vw(-25928)},[vw(-25915)]={}}local a={[vw(-25752)]=vw(-26016);[vw(-25821)]=vw(-25830),[vw(-25734)]=true;[vw(-25597)]={[vw(-25793)]=vw(-26043)},[vw(-25565)]={[vw(-25793)]=vw(-25661)},[vw(-25915)]={}}local q={{[vw(-25752)]=vw(-25606);[vw(-25597)]={[vw(-25793)]=vw(-26006)}}}local F={[vw(-25752)]=vw(-25839),[vw(-25570)]={{[vw(-25867)]=y[vw(-25761)](3408);[vw(-25805)]=1};{[vw(-25867)]=vw(-25776),[vw(-25805)]=2}};[vw(-25821)]=vw(-25938);[vw(-25734)]=2,[vw(-25597)]={[vw(-25793)]=vw(-25727)};[vw(-25565)]={[vw(-25793)]=vw(-25829)},[vw(-25915)]={[vw(-25902)]=vw(-25653)}}local Q={[vw(-25752)]=vw(-25839);[vw(-25570)]={{[vw(-25867)]=y[vw(-25761)](315584),[vw(-25805)]=1},{[vw(-25867)]=y[vw(-25761)](8679);[vw(-25805)]=2}};[vw(-25821)]=vw(-25901);[vw(-25734)]=1,[vw(-25597)]={[vw(-25793)]=vw(-25962)};[vw(-25565)]={[vw(-25793)]=vw(-26017)},[vw(-25915)]={[vw(-25902)]=vw(-25697)}}local lU={[vw(-25752)]=vw(-26016),[vw(-25821)]=vw(-25646),[vw(-25734)]=true;[vw(-25597)]={[vw(-25793)]=vw(-25563)},[vw(-25565)]={[vw(-25793)]=vw(-25783)};[vw(-25915)]={}}local IU={[vw(-25752)]=vw(-26016),[vw(-25821)]=vw(-25747),[vw(-25734)]=false;[vw(-25597)]={[vw(-25793)]=vw(-25704)},[vw(-25565)]={[vw(-25793)]=vw(-25985)};[vw(-25915)]={}}local iU={[vw(-25752)]=vw(-26016),[vw(-25821)]=vw(-25619),[vw(-25734)]=false,[vw(-25597)]={[vw(-25793)]=vw(-25721)},[vw(-25565)]={[vw(-25793)]=vw(-26029)},[vw(-25915)]={}}local GU={[vw(-25752)]=vw(-26016),[vw(-25821)]=vw(-26003);[vw(-25734)]=true;[vw(-25597)]={[vw(-25793)]=y[vw(-25761)](196937)..vw(-25824)};[vw(-25565)]={[vw(-25793)]=vw(-26054)},[vw(-25915)]={}}local yU={[vw(-25752)]=vw(-26016);[vw(-25821)]=vw(-25647);[vw(-25734)]=true;[vw(-25597)]={[vw(-25793)]=vw(-25956)},[vw(-25565)]={[vw(-25793)]=vw(-26054)},[vw(-25915)]={}}local ZU={[vw(-25752)]=vw(-25705),[vw(-25821)]=vw(-25831);[vw(-25631)]=function(l,I,i)if I==vw(-25790)then R[vw(-25831)]=not R[vw(-25831)]G:Fire(vw(-25886))else y[vw(-25988)](vw(-26004),vw(-25669),true,false,false,false)end end,[vw(-25597)]={[vw(-25793)]=vw(-25918)};[vw(-25565)]={[vw(-25793)]=vw(-25564)},[vw(-25915)]={}}local tU={[vw(-25752)]=vw(-25606),[vw(-25597)]={[vw(-25793)]=vw(-25687)}}local CU={[vw(-25752)]=vw(-26016);[vw(-25821)]=vw(-26027);[vw(-25734)]=false;[vw(-25597)]={[vw(-25793)]=vw(-25699)};[vw(-25565)]={[vw(-25793)]=vw(-25604)};[vw(-25915)]={[vw(-25902)]=vw(-26049)}}local vU={F;Q}local mU=R[vw(-25800)]local sU={[vw(-25788)]=6,[vw(-25897)]={[vw(-25559)]=5,[vw(-25772)]=5}}y[vw(-25874)][vw(-25578)][y[vw(-25547)]]=true y[vw(-25874)][vw(-25719)]={[vw(-25932)]=R[vw(-25932)];[2]={[C]={[vw(-25779)]=sU,mU[vw(-25771)];mU[vw(-25866)];{ZU};{U,{[vw(-25752)]=vw(-26016);[vw(-25821)]=vw(-25671),[vw(-25734)]=true,[vw(-25597)]={[vw(-25793)]=y[vw(-25761)](185438)..vw(-25955)},[vw(-25565)]={[vw(-25793)]=vw(-25643)..(y[vw(-25761)](185438)..vw(-25769))};[vw(-25915)]={}};w};{lU,iU;yU},mU[vw(-26055)];mU[vw(-25870)],mU[vw(-26034)],mU[vw(-25663)];mU[vw(-25827)],mU[vw(-25706)];mU[vw(-26048)];mU[vw(-25710)],mU[vw(-25952)];mU[vw(-25888)];mU[vw(-25755)],mU[vw(-25666)],mU[vw(-26053)],mU[vw(-25782)],q;vU;{tU};{CU}};[v]={[vw(-25779)]=sU;mU[vw(-25771)];mU[vw(-25866)],{ZU};{U,w;IU};{P,a,yU},{lU,iU};mU[vw(-26055)];mU[vw(-25870)];mU[vw(-26034)];mU[vw(-25663)];mU[vw(-25827)],mU[vw(-25706)];mU[vw(-26048)],mU[vw(-25710)],mU[vw(-25952)];mU[vw(-25888)];mU[vw(-25755)];mU[vw(-25666)],mU[vw(-26053)],mU[vw(-25782)];{tU},{CU}};[m]={[vw(-25779)]=sU,mU[vw(-25771)];mU[vw(-25866)],{U;{[vw(-25752)]=vw(-26016),[vw(-25821)]=vw(-25558);[vw(-25734)]=true,[vw(-25597)]={[vw(-25793)]=y[vw(-25761)](271877)..vw(-25715)},[vw(-25565)]={[vw(-25793)]=vw(-25580)..(y[vw(-25761)](271877)..vw(-26019))},[vw(-25915)]={}}};{lU;iU;yU};mU[vw(-26055)];mU[vw(-25870)],mU[vw(-26034)];mU[vw(-25663)];mU[vw(-25827)],mU[vw(-25706)];{GU},mU[vw(-26048)],mU[vw(-25710)],mU[vw(-25952)];mU[vw(-25888)];mU[vw(-25755)],mU[vw(-25666)];mU[vw(-26053)],mU[vw(-25782)],q,vU}}}local bU=y[vw(-25761)](1180)if l[vw(-25801)]()==vw(-25736)then bU=vw(-25875)end if l[vw(-25801)]()==vw(-25636)then bU=vw(-25849)end local function EU(l)local I=vw(-25668)..(l..vw(-26012))for l=1,3,1 do y[vw(-25865)](I,nil)end end local function gU()local l=D(vw(-25885),16)if not l then if D(vw(-25885),1)then EU(vw(-25785))end return end local i=I(7,X(l))if y[vw(-25977)]==m and i==bU then EU(vw(-25785))elseif y[vw(-25977)]~=m and i~=bU then EU(vw(-25785))end local G=D(vw(-25885),17)if G then local l,I,i,Z,t,C,v=X(G)if y[vw(-25977)]~=m and v~=bU then EU(vw(-25634))end end end K:Add(vw(-25836),vw(-25681),gU)K:Add(vw(-25836),vw(-25778),gU)K:Add(vw(-25836),vw(-25891),gU)K:Add(vw(-25836),vw(-25753),gU)K:Add(vw(-25836),vw(-25804),gU)K:Add(vw(-25836),vw(-25731),gU)R[vw(-26005)]={[vw(-25673)]=vw(-25885);[vw(-25760)]=0}local VU=R[vw(-26005)]local OU=y[vw(-25761)](57934)local KU=false if not l[vw(-25612)]then VU[vw(-25997)]=L(vw(-25705),vw(-25612),z,vw(-26002))VU[vw(-25997)]:SetAttribute(vw(-25732),vw(-25737))VU[vw(-25997)]:SetAttribute(vw(-26009),vw(-25885))VU[vw(-25997)]:SetAttribute(vw(-25737),OU)VU[vw(-25997)]:SetAttribute(vw(-26036),false)VU[vw(-25997)]:SetAttribute(vw(-25685),false)VU[vw(-25997)]:RegisterForClicks(vw(-25730))else VU[vw(-25997)]=l[vw(-25612)]end if not l[vw(-25556)]then VU[vw(-25609)]=L(vw(-25705),vw(-25556),z,vw(-26002))VU[vw(-25609)]:SetAttribute(vw(-25732),vw(-25737))VU[vw(-25609)]:SetAttribute(vw(-26009),vw(-25885))VU[vw(-25609)]:SetAttribute(vw(-25737),OU)VU[vw(-25609)]:SetAttribute(vw(-26036),false)VU[vw(-25609)]:SetAttribute(vw(-25685),false)VU[vw(-25609)]:RegisterForClicks(vw(-25730))else VU[vw(-25609)]=l[vw(-25556)]end local function rU(l)for I in pairs(y[vw(-25981)][vw(-25843)][vw(-25650)])do if(g(l)):Name()==(g(I)):Name()then t[vw(-26005)][vw(-25673)]=(g(I)):Name()y[vw(-25865)](vw(-25700),(g(l)):Name())return true end end return false end function y.SetTricks(l)if c(s,E)and rU(E)then VU[vw(-25809)]()return elseif c(s,b)and rU(b)then VU[vw(-25809)]()return end y[vw(-25865)](vw(-26013))t[vw(-26005)][vw(-25673)]=nil VU[vw(-25809)]()end function VU.UpdateTank()for l,I in pairs(y[vw(-25981)][vw(-25843)][vw(-25957)])do if t[vw(-26005)][vw(-25673)]and(g(I)):Name()==t[vw(-26005)][vw(-25673)]then VU[vw(-25673)]=I VU[vw(-25997)]:SetAttribute(vw(-26009),I)for l,i in pairs(y[vw(-25981)][vw(-25843)][vw(-25806)])do if I~=i then VU[vw(-26031)]=i VU[vw(-25609)]:SetAttribute(vw(-26009),i)return end end end if(g(I)):Name()==vw(-25858)or(g(I)):Name()==vw(-25983)then VU[vw(-25673)]=I VU[vw(-25997)]:SetAttribute(vw(-26009),I)return end end local l,I=next(y[vw(-25981)][vw(-25843)][vw(-25806)])if I then VU[vw(-25673)]=I VU[vw(-25997)]:SetAttribute(vw(-26009),I)local i,G=next(y[vw(-25981)][vw(-25843)][vw(-25806)],l)if G and G~=I then VU[vw(-26031)]=G VU[vw(-25609)]:SetAttribute(vw(-26009),G)end return end if(g(vw(-25811))):Name()==vw(-25858)or(g(vw(-25811))):Name()==vw(-25983)then VU[vw(-25673)]=vw(-25811)VU[vw(-25997)]:SetAttribute(vw(-26009),vw(-25811))return end VU[vw(-25673)]=s VU[vw(-25997)]:SetAttribute(vw(-26009),s)end function VU.TricksEvent()if f()then KU=true else VU[vw(-25841)]()end end K:Add(vw(-26051),vw(-25778),VU[vw(-25809)])K:Add(vw(-26051),vw(-25739),VU[vw(-25809)])K:Add(vw(-26051),vw(-25846),VU[vw(-25809)])K:Add(vw(-26051),vw(-25566),VU[vw(-25809)])K:Add(vw(-26051),vw(-25608),VU[vw(-25809)])K:Add(vw(-26051),vw(-25682),VU[vw(-25809)])K:Add(vw(-26051),vw(-25731),VU[vw(-25809)])K:Add(vw(-26051),vw(-25996),VU[vw(-25809)])K:Add(vw(-26051),vw(-25676),VU[vw(-25809)])K:Add(vw(-26051),vw(-26047),VU[vw(-25809)])K:Add(vw(-26051),vw(-25859),VU[vw(-25809)])K:Add(vw(-26051),vw(-26033),VU[vw(-25809)])K:Add(vw(-26051),vw(-25690),VU[vw(-25809)])K:Add(vw(-26051),vw(-25891),function()if KU then VU[vw(-25841)]()KU=false end end)VU[vw(-25809)]()local function TU()local l=math[vw(-25625)](-200,200)/100 return math[vw(-25937)](l*10+.5)/10 end VU[vw(-25760)]=TU()local function WU()VU[vw(-25760)]=TU()return end K:Add(vw(-25984),vw(-25690),WU)K:Add(vw(-25984),vw(-25869),WU)K:Add(vw(-25984),vw(-25946),WU)local uU={[vw(-25832)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1766;[vw(-25822)]=vw(-25548);[vw(-25965)]=vw(-25819)});[vw(-25883)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=1766;[vw(-25822)]=vw(-25714);[vw(-25965)]=vw(-25803)});[vw(-25925)]=T({[vw(-25542)]=vw(-26025);[vw(-26041)]=1766,[vw(-25595)]=vw(-26026);[vw(-25922)]=true,[vw(-25856)]=true;[vw(-25822)]=vw(-25548)});[vw(-25642)]=T({[vw(-25542)]=vw(-26025);[vw(-26041)]=1766;[vw(-25595)]=vw(-26026);[vw(-25922)]=true,[vw(-25856)]=true,[vw(-25822)]=vw(-25714)});[vw(-26039)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=1833,[vw(-25822)]=vw(-25548),[vw(-25965)]=vw(-25819)}),[vw(-25586)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1833;[vw(-25822)]=vw(-25714);[vw(-25965)]=vw(-25803)});[vw(-25703)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=408;[vw(-25822)]=vw(-25548);[vw(-25965)]=vw(-25819)}),[vw(-25972)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=408,[vw(-25822)]=vw(-25714),[vw(-25965)]=vw(-25803)}),[vw(-25626)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=1776;[vw(-25822)]=vw(-25548),[vw(-25965)]=vw(-25819)}),[vw(-25807)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=1776;[vw(-25822)]=vw(-25714),[vw(-25965)]=vw(-25803)}),[vw(-25833)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=6770;[vw(-25822)]=vw(-25684)});[vw(-25970)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=5938,[vw(-25822)]=vw(-25548)});[vw(-25572)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=2094;[vw(-25822)]=vw(-25684)});[vw(-25679)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=8676;[vw(-25822)]=vw(-26038)}),[vw(-25614)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1752,[vw(-25852)]=136189,[vw(-25822)]=vw(-25561)}),[vw(-25762)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=196819,[vw(-25852)]=132292;[vw(-25822)]=vw(-25561)}),[vw(-25584)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=207777});[vw(-25978)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=269513}),[vw(-25552)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=36554});[vw(-25718)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=195457,[vw(-25674)]=true,[vw(-25822)]=vw(-25989)});[vw(-26030)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=212182;[vw(-25674)]=true});[vw(-26015)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1725;[vw(-25674)]=true});[vw(-25598)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=185311,[vw(-25674)]=true}),[vw(-25628)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=315584,[vw(-25674)]=true});[vw(-25644)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=3408;[vw(-25674)]=true});[vw(-25591)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=315496;[vw(-25674)]=true});[vw(-25725)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=79739,[vw(-25852)]=132306;[vw(-25674)]=true;[vw(-25965)]=vw(-25757),[vw(-25822)]=vw(-25816)}),[vw(-25986)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=2983;[vw(-25674)]=true}),[vw(-25630)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1784;[vw(-25822)]=vw(-25924),[vw(-25674)]=true});[vw(-25959)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=1804;[vw(-25674)]=true});[vw(-26050)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=921});[vw(-25569)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1856;[vw(-25674)]=true});[vw(-25847)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=8679;[vw(-25674)]=true}),[vw(-25726)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381623,[vw(-25674)]=true,[vw(-25822)]=vw(-26038)}),[vw(-25791)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=1966;[vw(-25674)]=true}),[vw(-25877)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=57934;[vw(-25674)]=true;[vw(-25822)]=vw(-26018)});[vw(-25553)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=31224;[vw(-25674)]=true});[vw(-25842)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=5277,[vw(-25674)]=true});[vw(-25544)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=5761,[vw(-25674)]=true});[vw(-25707)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381637;[vw(-25674)]=true});[vw(-25817)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=382245;[vw(-25965)]=vw(-25817);[vw(-25822)]=vw(-25588)});[vw(-26044)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=456330;[vw(-25965)]=vw(-25948),[vw(-25822)]=vw(-25616)});[vw(-25913)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=11327,[vw(-26028)]=true});[vw(-25926)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=115191;[vw(-26028)]=true}),[vw(-25936)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=108208,[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25795)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=115192,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25787)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=79008,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25675)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=280716,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25916)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=108211,[vw(-26028)]=true}),[vw(-26046)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=470668,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25789)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=470347,[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25927)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=381620;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25664)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=452917;[vw(-26028)]=true}),[vw(-25701)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=452923,[vw(-26028)]=true}),[vw(-25906)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=452562;[vw(-26028)]=true});[vw(-25864)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=452536;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25860)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=441321;[vw(-26028)]=true}),[vw(-25876)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=441326,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-26007)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=454428;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-26011)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=424564;[vw(-26028)]=true});[vw(-25695)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=381839,[vw(-26028)]=true});[vw(-25543)]=T({[vw(-25542)]=vw(-25722),[vw(-26041)]=215174});[vw(-25810)]=T({[vw(-25542)]=vw(-25722);[vw(-26041)]=225654}),[vw(-25720)]=T({[vw(-25542)]=vw(-25722);[vw(-26041)]=212454}),[vw(-25975)]=T({[vw(-25542)]=vw(-25722),[vw(-26041)]=133282}),[vw(-25741)]=T({[vw(-25542)]=vw(-25722);[vw(-26041)]=221023});[vw(-25774)]=T({[vw(-25542)]=vw(-25722),[vw(-26041)]=230189}),[vw(-25814)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1219661;[vw(-26028)]=true});[vw(-25963)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=435493,[vw(-26028)]=true});[vw(-25576)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=459228,[vw(-26028)]=true})}y[m]={[vw(-25577)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=196937;[vw(-25822)]=vw(-25561)}),[vw(-25871)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=271877;[vw(-25822)]=vw(-25561)}),[vw(-25861)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=51690;[vw(-25852)]=236277,[vw(-25674)]=true;[vw(-25822)]=vw(-25561),[vw(-25540)]=false}),[vw(-26056)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=185763,[vw(-25822)]=vw(-25561)}),[vw(-25944)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=2098;[vw(-25852)]=236286;[vw(-25822)]=vw(-25561)}),[vw(-25894)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=441776,[vw(-25852)]=236286;[vw(-25822)]=vw(-25561)});[vw(-25909)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=315341;[vw(-25822)]=vw(-25561)}),[vw(-25568)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=13877,[vw(-25674)]=true}),[vw(-25713)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=13750,[vw(-25674)]=true;[vw(-25822)]=vw(-26038)}),[vw(-25815)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=315508,[vw(-25674)]=true}),[vw(-25947)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381989,[vw(-25674)]=true});[vw(-25768)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=13750,[vw(-25674)]=true;[vw(-25822)]=vw(-25813)}),[vw(-25904)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=193356,[vw(-26028)]=true});[vw(-25677)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=199600;[vw(-26028)]=true}),[vw(-25934)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=193358,[vw(-26028)]=true}),[vw(-25998)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=193357;[vw(-26028)]=true}),[vw(-25599)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=199603,[vw(-26028)]=true});[vw(-25622)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=193359,[vw(-26028)]=true}),[vw(-25632)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=195627,[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25696)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=13750,[vw(-26028)]=true});[vw(-25919)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381878,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-26023)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=14161;[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25594)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=235484;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25639)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=441367;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25613)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=196938,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25756)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=381845;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25618)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=386270;[vw(-26028)]=true}),[vw(-25896)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=256170;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25890)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=256171,[vw(-26028)]=true});[vw(-25549)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=424044;[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25665)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=395422;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25903)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381846;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25895)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=383281;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25652)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=386823,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25744)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=394131,[vw(-26028)]=true});[vw(-25958)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=423703;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25555)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=441786,[vw(-26028)]=true}),[vw(-25620)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=453428;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25796)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=441237,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25991)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=79739,[vw(-25852)]=133653;[vw(-25674)]=true,[vw(-25965)]=vw(-25716);[vw(-25822)]=vw(-25862)}),[vw(-25851)]=T({[vw(-25542)]=vw(-25828),[vw(-26041)]=237780;[vw(-26028)]=true}),[vw(-25982)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=441146,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25557)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=382742,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25641)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=454430;[vw(-25777)]=true,[vw(-26028)]=true})}y[v]={[vw(-25624)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1;[vw(-25852)]=133644;[vw(-25822)]=vw(-25605)}),[vw(-25775)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=2,[vw(-25852)]=136058;[vw(-25822)]=vw(-25698)}),[vw(-25889)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=32645;[vw(-25822)]=vw(-25561)}),[vw(-25589)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=51723;[vw(-25822)]=vw(-25561)});[vw(-25754)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=703;[vw(-25822)]=vw(-25561)}),[vw(-25651)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1329;[vw(-25852)]=132304,[vw(-25822)]=vw(-25561)});[vw(-25792)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=185565,[vw(-25822)]=vw(-25561)});[vw(-26052)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1943,[vw(-25822)]=vw(-25561)});[vw(-25900)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=121411;[vw(-25674)]=true;[vw(-25822)]=vw(-25561)});[vw(-25550)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=360194,[vw(-25777)]=true,[vw(-25822)]=vw(-25561)});[vw(-25908)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=385627,[vw(-25777)]=true,[vw(-25822)]=vw(-25561)});[vw(-25709)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=2823,[vw(-25674)]=true});[vw(-25742)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381664;[vw(-25674)]=true}),[vw(-25678)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=2818,[vw(-26028)]=true}),[vw(-25987)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=79134;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25818)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=381629,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25583)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=381632,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-26008)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=392401;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25964)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=421975;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25551)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=421976;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25920)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=394983;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25621)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=255989;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25638)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=256735,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25995)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=256735;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25582)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=381634;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25654)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=196861;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25764)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381669,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-26010)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=328085,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25724)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=121153,[vw(-26028)]=true}),[vw(-25640)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=255544;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25935)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=385478;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25939)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381798;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25966)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381797;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25921)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381799;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25979)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=394080;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25691)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=400783;[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25615)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381801;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25743)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=381802,[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25649)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=385754,[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25660)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=385747,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25607)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=319504;[vw(-26028)]=true}),[vw(-25749)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=383414,[vw(-26028)]=true});[vw(-25574)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457052,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25884)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457129,[vw(-26028)]=true}),[vw(-25976)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457058,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25892)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457280,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25763)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457067,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25973)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457115,[vw(-26028)]=true});[vw(-25837)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457053,[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25881)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457178;[vw(-26028)]=true}),[vw(-25587)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457056;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25882)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457273;[vw(-26028)]=true});[vw(-25585)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=454434;[vw(-25777)]=true,[vw(-26028)]=true})}y[C]={[vw(-25844)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=53,[vw(-25822)]=vw(-25561)}),[vw(-26052)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=1943,[vw(-25822)]=vw(-25561)}),[vw(-25686)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=114014;[vw(-25822)]=vw(-25561)}),[vw(-25546)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=185438,[vw(-25822)]=vw(-25561)}),[vw(-25930)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=121471,[vw(-25822)]=vw(-25561)}),[vw(-25893)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=200758,[vw(-25822)]=vw(-25717)}),[vw(-25562)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=280719;[vw(-25822)]=vw(-25561)});[vw(-25898)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=426591,[vw(-25822)]=vw(-25561)}),[vw(-25894)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=441776,[vw(-25852)]=132292;[vw(-25822)]=vw(-25561)});[vw(-25931)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=384631,[vw(-25822)]=vw(-25561)});[vw(-25872)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=319175;[vw(-25940)]={[vw(-25610)]=vw(-25993)}});[vw(-25659)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=277925,[vw(-25940)]={[vw(-25610)]=vw(-25993)}}),[vw(-25766)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=212283,[vw(-25940)]={[vw(-25610)]=vw(-25993)}}),[vw(-25960)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=197835;[vw(-25940)]={[vw(-25610)]=vw(-25993)}}),[vw(-25683)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=185313,[vw(-25940)]={[vw(-25610)]=vw(-25993)}}),[vw(-25917)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=185422;[vw(-26028)]=true}),[vw(-25887)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=91023,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-26014)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=316220;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25838)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=382506,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25823)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=384631;[vw(-26028)]=true});[vw(-25907)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=394758;[vw(-26028)]=true}),[vw(-25750)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=382528;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25835)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=393969,[vw(-26028)]=true}),[vw(-25587)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457056,[vw(-25777)]=true;[vw(-26028)]=true}),[vw(-25882)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457273;[vw(-26028)]=true});[vw(-25574)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457052,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25884)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457129;[vw(-26028)]=true});[vw(-25982)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=441146;[vw(-25777)]=true;[vw(-26028)]=true});[vw(-25759)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=343160,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25602)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=343173;[vw(-26028)]=true}),[vw(-25837)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457053;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25881)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457178,[vw(-26028)]=true}),[vw(-25635)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=382015;[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25712)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=394203;[vw(-26028)]=true});[vw(-25976)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=457058,[vw(-25777)]=true,[vw(-26028)]=true});[vw(-25892)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=457280;[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25834)]=T({[vw(-25542)]=vw(-25784);[vw(-26041)]=469642,[vw(-25777)]=true,[vw(-26028)]=true}),[vw(-25593)]=T({[vw(-25542)]=vw(-25784),[vw(-26041)]=441224,[vw(-26028)]=true})}local function xU(l,I)for l,i in pairs(l)do I[l]=i end return I end if not R[vw(-25808)]then error(vw(-26000))return end xU(R[vw(-25808)],uU)xU(uU,y[m])xU(uU,y[v])xU(uU,y[C])V:AddTier(vw(-25711),{229289,229287;229292;229290,229288})V:AddTier(vw(-25961),{237667;237665,237664;237663;237662})K:Add(vw(-25799),vw(-25753),G[vw(-25942)][vw(-25804)])K:Add(vw(-25799),vw(-25804),G[vw(-25942)][vw(-25804)])K:Add(vw(-25799),vw(-25731),G[vw(-25942)][vw(-25804)])local jU=i(uU,{[vw(-25662)]=y})local YU={[vw(-26035)]={vw(-25945);vw(-26022),vw(-25826);vw(-25689),vw(-25694);vw(-25950);360806;20066;jU[vw(-26039)][vw(-26041)]}}local eU={115192,404141;428668;322681;82850,439825;259940;421817,473713,427015,422648;469380;323650,319603}local RU={[250096]=true;[198079]=true,[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local nU={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function VU.safeToVanish(l)local I,i,G=UnitDetailedThreatSituation(s,l)G=G or 100 local y,Z,t,C,v,m=(g(l)):InfoGUID()local b=nU[m]and 100000 or O:GetBySpellAreaTTD(jU[vw(-25832)])local E,K,r=(g(l)):IsCastingRemains()if RU[r]and(g(vw(-25723))):Name()==(g(s)):Name()then return false end if V:HasAuraBySpellID(eU)~=0 then return false end if R[vw(-25845)]()then return true end if(g(l)):IsDummy()then return true end return G~=100 and b>=6 end local MU={[451939]={[vw(-25732)]=vw(-25868);[vw(-25692)]=0};[456751]={[vw(-25732)]=vw(-25868);[vw(-25692)]=0},[428879]={[vw(-25732)]=vw(-25868),[vw(-25692)]=0};[1217280]={[vw(-25732)]=vw(-25899);[vw(-25692)]=0},[263636]={[vw(-25732)]=vw(-25899);[vw(-25692)]=0},[262347]={[vw(-25732)]=vw(-25868),[vw(-25692)]=0};[463206]={[vw(-25732)]=vw(-25868);[vw(-25692)]=0},[441119]={[vw(-25732)]=vw(-25899);[vw(-25692)]=0};[285152]={[vw(-25732)]=vw(-25899),[vw(-25692)]=0};[1218117]={[vw(-25732)]=vw(-25868);[vw(-25692)]=0};[1218127]={[vw(-25732)]=vw(-25868),[vw(-25692)]=0}}local fU=0 local SU=0 K:Add(vw(-25637),vw(-25611),function()local l,I,i,y,Z,t,C,v,m,b,E,g=J()if I~=vw(-25812)then return end if g==1217987 then fU=G[vw(-26032)]+6.75 end if g==1245582 then fU=G[vw(-26032)]+6 end local V=MU[g]if MU[g]and(V[vw(-25732)]==vw(-25868)or v==H(s))then SU=(GetTime()+1)+V[vw(-25692)]end if y==H(s)and g==195457 then SU=0 end end)local JU=R[vw(-25735)]local function dU(l)local I={[vw(-25581)]=function(l)return l[vw(-26005)][vw(-25797)]and l[vw(-25994)]end;[vw(-26021)]=function(l)return l[vw(-26005)][vw(-25797)]and(l[vw(-25994)]and l[vw(-25702)])end,[vw(-25999)]=function(l)return l[vw(-26005)][vw(-25992)]and l[vw(-25994)]end,[vw(-25857)]=function(l)return l[vw(-26005)][vw(-25627)]and l[vw(-25994)]end,[vw(-25967)]=function(l)return l[vw(-26005)][vw(-25873)]and l[vw(-25994)]end}local i=I[l]local G={}if i then for l,I in pairs(JU)do if i(I)then table[vw(-25560)](G,l)end end end return G end local LU={}local DU={}local function XU()LU={}DU={}for l,I in pairs(r)do DU[l]=I end for l=1,6,1 do if(g(vw(-25592)..l)):IsExists()then DU[vw(-25592)..l]=true end end for l in pairs(DU)do local I,i,G,y,Z,t=(g(l)):IsCastingRemains()if G then LU[l]={[vw(-25910)]=I,[vw(-25951)]=G;[vw(-25911)]=t or false}end end end local function NU(l)local I,i,G,y,Z for y,Z in pairs(LU)do repeat I=Z[vw(-25910)]i=Z[vw(-25951)]G=Z[vw(-25911)]if not l[i]then do break end end if(g(y)):TimeToDie()<=I and not(g(y)):IsDummy()then do break end end if not G and I<=x()+j()then return true end if G and I>=3 then return true end until true end end local zU={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local cU={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local HU={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local kU={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local hU={45715;323146;325021,325413,325418;326092;327396;341198,420696;421146;423572;423693,424739,424805,426734;429493,431333;431350,431365,431897,433740;439325;439341,439783,443437,443509;443954,446403;447170,448057,448560,448561;449474,451107,451295;451396;453173,453345,456170,461487;463182,468680;468811;468815;469811,473713;1217439,1218308}local pU={327397;424795,428019,432182;434407,437956;447439;448882,461507,461630,464638;469799,3528307}local function BU()if V:HasAuraBySpellID(jU[vw(-25791)][vw(-26041)])~=0 then return false end if V:HasAuraBySpellID(jU[vw(-25553)][vw(-26041)])~=0 then return false end if not jU[vw(-25791)]:IsReadyByPassCastGCD(s,true)then return false end if fU-G[vw(-26032)]>0 and fU-G[vw(-26032)]<1 then return true end if R[vw(-25974)](cU)then return true end if R[vw(-25656)](HU)then return true end if jU[vw(-25787)]:GetTalentTraits()~=0 and R[vw(-25656)](kU)then return true end if jU[vw(-25787)]:GetTalentTraits()~=0 and R[vw(-25974)](zU)then return true end if R[vw(-25729)](hU)then return true end if R[vw(-26024)](pU)then return true end end local function oU()if not jU[vw(-25553)]:IsReadyByPassCastGCD(s,true)then return false end if fU-G[vw(-26032)]>0 and fU-G[vw(-26032)]<1 then return true end local l,I,i,y for G,y in pairs(LU)do repeat if e(G..b,s)then l=y[vw(-25910)]I=y[vw(-25951)]i=y[vw(-25911)]if not I then do break end end if not JU[I]then do break end end if not JU[I][vw(-26005)][vw(-25992)]then do break end end if JU[I][vw(-25855)]and not e(G..b,s)then do break end end if(g(G)):TimeToDie()<=l then do break end end if not i and((l-x())-j())-u()<.3 then return true end if i and((l-x())-j())-u()>4 then return true end end until true end local Z=dU(vw(-25999))if(V:HasAuraBySpellID(Z)~=0 or V:HasAuraStacksBySpellID(435789)>=3 or V:HasAuraStacksBySpellID(1218708)>=10)and not jU[vw(-25553)]:IsSuspended(.4,1)then return true end if V:HasAuraBySpellID(1220648)~=0 and V:HasAuraBySpellID(1220648)<=1 then return true end return false end local function AU()if not(not jU[vw(-25767)]:IsBlockedByQueue()and(jU[vw(-25767)]:IsCastable(s,true,nil,nil,nil)and jU[vw(-25767)]:RunLua(s)))then return false end if not W(2,vw(-25646))then return false end local l,i,G,y for I,y in pairs(LU)do repeat if e(I..b,s)then l=y[vw(-25910)]i=y[vw(-25951)]G=y[vw(-25911)]if not i then do break end end if not JU[i]then do break end end if not JU[i][vw(-26005)][vw(-25627)]then do break end end if JU[i][vw(-25855)]and not e(I..b,vw(-25885))then do break end end if(g(I)):TimeToDie()<=l then do break end end if not G and((l-x())-j())-u()<.3 or G and l>4 then return true end end until true end local Z=dU(vw(-25857))if V:HasAuraBySpellID(Z)~=0 and I(3,V:HasAuraBySpellID(Z))>1 then return true end end local wU={[167385]=true,[472128]=true}local UU={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local PU={347949;431333;447439,448882;451396}local function aU()if V:HasAuraBySpellID(jU[vw(-25767)][vw(-26041)])~=0 then return false end if V:HasAuraBySpellID(jU[vw(-25913)][vw(-26041)])~=0 then return false end if not(not jU[vw(-25569)]:IsBlockedByQueue()and(jU[vw(-25569)]:IsCastable(s,true,nil,nil,nil)and jU[vw(-25569)]:RunLua(s)))then return false end if not W(2,vw(-25646))then return false end if R[vw(-25974)](UU)then return true end if R[vw(-25656)](wU)then return true end if R[vw(-25729)](PU)then return true end end local qU={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local FU={[473070]=true}local function QU()if not jU[vw(-25842)]:IsReady(s,true)then return false end if V:HasAuraBySpellID(jU[vw(-25842)][vw(-26041)])~=0 then return false end if jU[vw(-25787)]:GetTalentTraits()~=0 and(NU(FU)and not jU[vw(-25842)]:IsSuspended(.4,1))then return true end local l,i,G,y,Z for I,y in pairs(LU)do repeat l=y[vw(-25910)]i=y[vw(-25951)]G=y[vw(-25911)]if not i then do break end end if not JU[i]then do break end end Z=JU[i]if not Z[vw(-26005)][vw(-25873)]then do break end end if not Z[vw(-25601)]then do break end end if Z[vw(-25855)]and not e(I..b,vw(-25885))then do break end end if(g(I)):TimeToDie()<=l then do break end end if not G and((l-x())-j())-u()<.3 then return true end if G and((l-x())-j())-u()>4 then return true end until true end local t=dU(vw(-25967))if V:HasAuraBySpellID(t)~=0 then return true end local C for l in pairs(r)do C=p(s,l)if C==3 and(jU[vw(-25832)]:IsInRange(l)and(not(g(l)):IsTotem()and((g(l..b)):IsExists()and not qU[I(6,(g(l)):InfoGUID())])))then return true end end end local lw={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Iw()if VU[vw(-25673)]==s then return false end if not jU[vw(-25877)]:IsReadyByPassCastGCD(VU[vw(-25673)])and jU[vw(-25877)]:IsReadyByPassCastGCD(VU[vw(-26031)])then return false end if(g(VU[vw(-25673)])):HasBuffs({156779;136055})~=0 then return false end if not V[vw(-25541)]()then return false end if V:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local l={[s]=true}for I,i in pairs(A)do l[i]=true end for I,i in pairs(B)do l[i]=true end local i={}for l in pairs(r)do if jU[vw(-25832)]:IsInRange(l)and(not(g(l)):IsTotem()and((g(l..b)):IsExists()and not lw[I(6,(g(l)):InfoGUID())]))then i[l]=true end end for I in pairs(i)do for l in pairs(l)do if p(l,I)==3 then return true end end end end local function iw()local l=40 if R[vw(-25657)]()then l=20 end if not jU[vw(-25598)]:IsReadyByPassCastGCD(s,true)then return false end if(g(s)):HealthPercent()<l and(V:HasAuraBySpellID(jU[vw(-25598)][vw(-26041)])==0 and not jU[vw(-25598)]:IsSuspended(.4,2))then return true end if(g(s)):GetTotalHealAbsorbs()>=20 and V:HasAuraBySpellID(440313)==0 then return true end end local function Gw()if jU[vw(-25986)]:IsReady(s,true)and(V:HasAuraBySpellID(jU[vw(-25576)][vw(-26041)])~=0 and V:HasAuraBySpellID(jU[vw(-25986)][vw(-26041)])==0)then return true end end function VU.Defensives(l)if W(2,vw(-25748))then return false end if y[vw(-25854)](l)then return true end if Iw()then return jU[vw(-25877)]:Show(l)end if V:HasAuraBySpellID(jU[vw(-25963)][vw(-26041)])~=0 and V:HasAuraBySpellID(jU[vw(-25963)][vw(-26041)])<1 then return jU[vw(-25543)]:Show(l)end if Gw()then return jU[vw(-25986)]:Show(l)end if jU[vw(-25820)]:IsReady(s,true)and(V:HasAuraBySpellID(439829)>1 and not jU[vw(-25820)]:IsSuspended(.2,1))then return jU[vw(-25820)]:Show(l)end if jU[vw(-25553)]:IsReady(s,true)and(jU[vw(-25820)]:GetCooldown()>10 and(V:HasAuraBySpellID(439829)>1 and not jU[vw(-25553)]:IsSuspended(.2,1)))then return jU[vw(-25553)]:Show(l)end if not f()then return false end XU()R[vw(-25765)]()if QU()then return jU[vw(-25842)]:Show(l)end if jU[vw(-25633)]:IsReady(s,true)and(R[vw(-25794)](n[vw(-26001)])and not jU[vw(-25633)]:IsSuspended(.4,1))then return jU[vw(-25633)]:Show(l)end if jU[vw(-25770)]:IsReady(s,true)and(R[vw(-25794)](n[vw(-26001)])and not jU[vw(-25770)]:IsSuspended(.4,1))then return jU[vw(-25770)]:Show(l)end if oU()then return jU[vw(-25553)]:Show(l)end if aU()then return jU[vw(-25569)]:Show(l)end if AU()then return jU[vw(-25767)]:Show(l)end if jU[vw(-25688)]:IsReady()and((y[vw(-25738)]:Get(vw(-25670))>2 or V:HasAuraBySpellID(345990)~=0)and not jU[vw(-25688)]:IsSuspended(.4,1))then return jU[vw(-25688)]:Show(l)end if iw()then return jU[vw(-25598)]:Show(l)end if BU()and not jU[vw(-25791)]:IsSuspended(.4,1)then return jU[vw(-25791)]:Show(l)end if SU>=GetTime()and jU[vw(-25718)]:IsReady(s,true)then return jU[vw(-25718)]:Show(l)end end local yw={[215968]=function(l)if R[vw(-25567)]-G[vw(-26032)]>j()+u()then if V:HasAuraBySpellID(432031)~=0 then if jU[vw(-25572)]:IsReady(E)then return jU[vw(-25572)]:Show(l)end if jU[vw(-26039)]:IsReady(E)then return jU[vw(-26039)]:Show(l)end if jU[vw(-25703)]:IsReady(E)then return jU[vw(-25703)]:Show(l)end end end end;[229296]=function(l)if jU[vw(-25572)]:IsReadyByPassCastGCD(E)then return jU[vw(-25572)]:IsReady(E)and jU[vw(-25572)]:Show(l)or jU[vw(-25573)]:Show(l)end if jU[vw(-25971)]:IsReadyByPassCastGCD(E)then return jU[vw(-25971)]:IsReady(E)and jU[vw(-25971)]:Show(l)or jU[vw(-25573)]:Show(l)end end;[177500]=function(l)if jU[vw(-25572)]:IsReadyByPassCastGCD(E)then return jU[vw(-25572)]:IsReady(E)and jU[vw(-25572)]:Show(l)or jU[vw(-25573)]:Show(l)end end}local Zw={[211140]=function(l)if jU[vw(-25572)]:IsReadyByPassCastGCD(b)and(g(b)):HasDeBuffs(YU[vw(-26035)])==0 then return jU[vw(-25572)]:Show(l)end end,[215968]=function(l)if R[vw(-25567)]-G[vw(-26032)]>j()+u()then if V:HasAuraBySpellID(432031)~=0 and(g(b)):HasDeBuffs(YU[vw(-26035)])==0 then if jU[vw(-25572)]:IsReady(b)then return jU[vw(-25572)]:Show(l)end if jU[vw(-26039)]:IsReady(b)then return jU[vw(-26039)]:Show(l)end if jU[vw(-25703)]:IsReady(b)then return jU[vw(-25703)]:Show(l)end end end end;[229296]=function(l)local i if O:GetBySpell(jU[vw(-25832)])>=2 and(not W(2,vw(-26042))or I(6,(g(vw(-25811))):InfoGUID())~=229296)then for G in pairs(r)do i=I(6,(g(b)):InfoGUID())if i~=229296 and R[vw(-25740)](G,jU[vw(-25832)])then return jU[vw(-25912)]:Show(l)end end end return jU[vw(-25786)]:Show(l)end,[231176]=function(l)if O:GetBySpell(jU[vw(-25832)])>=2 and((g(b)):Health()<2 and(not W(2,vw(-26042))or I(6,(g(vw(-25811))):InfoGUID())~=231176))then for I in pairs(r)do if R[vw(-25740)](I,jU[vw(-25832)])then return jU[vw(-25912)]:Show(l)end end end end;[226398]=function(l)if O:GetBySpell(jU[vw(-25832)])>=2 and((g(b)):HasBuffs(469981)~=0 and((g(b)):HealthPercent()>=20 and(not W(2,vw(-26042))or I(6,(g(vw(-25811))):InfoGUID())~=226398)))then for I in pairs(r)do if R[vw(-25740)](I,jU[vw(-25832)])then return jU[vw(-25912)]:Show(l)end end end end,[177500]=function(l)if(g(b)):HasDeBuffs(YU[vw(-26035)])==0 then if jU[vw(-26039)]:IsReady(b)then return jU[vw(-26039)]:Show(l)end if jU[vw(-25703)]:IsReady(b)then return jU[vw(-25703)]:Show(l)end end end}local tw={}function VU.TargetSpecific(l)if W(2,vw(-25748))then return false end local i=0 if(g(E)):IsEnemy()then i=I(6,(g(E)):InfoGUID())end if jU[vw(-25970)]:IsReady(E)and(((g(E)):TimeToDie()>7 or R[vw(-25657)]())and(W(2,vw(-25647))and R[vw(-25571)](E)))then return jU[vw(-25970)]:Show(l)end if yw[i]then return yw[i](l)end local G,y,Z,t,C,v,m=(g(E)):CastTime()if tw[t]and(m and jU[vw(-25970)]:IsReady(E))then return jU[vw(-25970)]:Show(l)end if not(g(b)):IsExists()then return false end if jU[vw(-25630)]:IsReady()and((g(b)):IsEnemy()and(V:GetStance()==0 and not S()))then return jU[vw(-25630)]:Show(l)end local O=I(6,(g(b)):InfoGUID())if jU[vw(-25970)]:IsReady(b)and((g(b)):TimeToDie()>7 and(not k(E)and(W(2,vw(-25647))and R[vw(-25571)](b))))then return jU[vw(-25970)]:Show(l)end if jU[vw(-25970)]:IsReady(b)and(not R[vw(-25658)](O)and(not k(E)and W(2,vw(-25647))))then for I in pairs(r)do if R[vw(-25740)](I,jU[vw(-25832)])and(jU[vw(-25970)]:IsReady(I)and((g(I)):TimeToDie()>7 and R[vw(-25571)](I)))then if R[vw(-25840)](l)then return true end return jU[vw(-25912)]:Show(l)end end end if jU[vw(-25655)]:IsReady(s,true)and(jU[vw(-25832)]:IsInRange(b)and Y(b,vw(-25600),vw(-25758)))then return jU[vw(-25655)]end local K,T,u,x,j,e,n=(g(b)):CastTime()if tw[x]and(n and jU[vw(-25970)]:IsReady(b))then return jU[vw(-25970)]:Show(l)end if Zw[O]then return Zw[O](l)end end function VU.SendAll()y[vw(-25850)](vw(-25680))y[vw(-25914)](vw(-25569))y[vw(-25914)](vw(-25817))y[vw(-25914)](vw(-26044))y[vw(-25914)](vw(-25726))if y[vw(-25977)]==261 then y[vw(-25914)](vw(-25931))y[vw(-25914)](vw(-25930))y[vw(-25914)](vw(-25562))y[vw(-25914)](vw(-25766))y[vw(-25914)](vw(-25683))end if y[vw(-25977)]==259 then y[vw(-25914)](vw(-25550))y[vw(-25914)](vw(-25908))y[vw(-25914)](vw(-25970))y[vw(-25914)](vw(-25900))y[vw(-25914)](vw(-25683))end if y[vw(-25977)]==260 then y[vw(-25914)](vw(-25713))y[vw(-25914)](vw(-25577))y[vw(-25914)](vw(-25947))y[vw(-25914)](vw(-25815))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ko={"\074\048\120\050\073\047\120\055","\082\112\120\079\110\047\105\054\100\057\117\048";"\082\056\078\065\052\111\061\061","\088\047\120\069\082\086\078\071\073\118\061\061","\088\047\120\069\082\048\116\078\052\086\119\097\052\047\115\055\073\086\115\048\052\111\061\061";"\088\048\049\078\073\122\068\077\099\047\078\071\100\076\101\079\110\047\105\078\100\056\109\061";"\120\122\068\079\101\085\061\061";"\074\047\115\055\073\054\049\055\052\047\115\050\109\111\061\061","\088\122\068\050\088\122\076\118\052\048\101\078\100\057\120\050","\104\047\078\055\052\086\078\071\073\076\106\118\100\057\120\078\088\086\120\051\101\122\073\057","\084\086\115\065\073\086\120\050\088\086\078\108\073\082\049\076\073\057\110\061","\082\048\088\098\100\085\061\061","\104\122\068\097\052\047\076\051\110\112\088\109\052\047\106\043\073\086\115\048\052\111\061\061";"\084\082\115\082\052\048\088\078\052\074\061\061";"\088\070\120\071\073\047\120\098\052\078\088\079\052\122\120\087";"\074\112\120\056\052\122\120\071\101\117\049\076\052\057\082\061","\074\047\065\078\110\112\116\084\099\086\115\069";"\088\086\117\105\110\122\101\078\082\086\065\068\100\069\078\105\101\122\103\061";"\084\086\120\078\110\047\065\079\052\057\101\074\052\047\078\077\052\047\103\061";"\088\047\120\069\120\122\068\079\101\054\106\066\110\112\049\056\073\122\088\074\052\048\101\078\100\078\116\098\099\122\068\069\100\118\061\061","\074\047\115\076\100\054\088\078\088\048\049\065\110\047\082\061";"\101\070\049\076\073\120\115\051\073\122\117\087\099\122\068\056";"\074\056\120\087\100\048\088\049\100\069\115\090","\074\122\088\050\120\057\117\087\099\122\117\051\052\086\082\061","\084\122\117\108\100\057\115\088\101\122\120\076\073\074\061\061";"\082\056\120\069\099\086\119\078\100\048\106\071\073\112\106\077";"\082\048\101\065\100\117\101\078\110\112\116\098\052\111\061\061","\104\122\068\069\073\112\049\087\101\112\116\069\100\118\061\061";"\088\047\078\057\101\054\115\057\120\086\065\078\084\057\117\065\100\056\082\061";"\110\122\119\055";"\088\047\120\069\082\048\116\078\052\086\119\054\073\112\106\108\100\057\078\118\101\086\078\098\052\111\061\061","\074\057\120\087\100\047\120\087\099\047\078\071\073\118\061\061","\088\047\120\069\088\069\106\054";"\100\070\073\118","\074\122\068\108\073\112\106\069\100\057\117\055\074\047\117\055\052\085\061\061","\120\086\117\043\073\082\120\105\074\056\078\084\101\112\049\118\100\057\078\077\073\074\061\061","\074\047\115\055\073\054\049\055\052\047\115\050";"\088\048\049\065\100\070\116\055\099\122\068\056\104\086\115\098\099\118\061\061";"\112\076\115\079\052\057\088\078\121\085\061\061","\120\122\068\079\101\054\101\120\104\082\074\061","\082\048\120\051\101\086\120\087\073\056\120\056\073\082\049\076\073\057\110\061","\084\048\116\118\052\048\049\069\101\122\068\079\101\070\050\061";"\104\112\088\078\052\074\061\061","\101\086\117\087\073\047\120\069\088\057\115\108\101\112\109\061","\104\112\106\049\052\122\076\076\052\057\082\061","\088\048\049\078\073\122\068\077\099\047\078\071\100\076\101\079\110\047\105\078\100\056\106\075\101\122\073\057","\082\048\116\087\099\122\068\069","\104\047\120\068\082\048\088\098\052\057\082\061";"\074\047\115\071\100\048\074\061";"\082\054\119\116\122\082\120\104\112\069\120\090\120\054\120\104\104\082\068\070\112\076\101\053\082\050\119\054","\100\057\115\056\101\122\082\061";"\082\047\065\079\101\111\061\061";"\104\047\078\050\052\057\120\068\082\047\065\098\101\085\061\061","\082\076\116\117\084\054\119\080\074\120\120\104\074\120\115\104\088\082\076\053\120\050\120\054";"\082\047\119\079\110\047\120\116\052\057\088\054\099\122\106\078\074\047\117\071\110\047\120\055";"\110\112\049\078\052\057\054\061";"\104\086\078\050\073\086\120\071\084\048\116\118\052\048\049\069\101\122\068\079\101\070\050\061";"\088\086\120\057\073\122\068\077\099\112\073\078\100\118\061\061","\120\070\049\079\052\057\105\078\101\097\054\061","\120\057\117\055\099\122\088\116\101\112\088\098\120\086\117\087\073\047\120\069","\074\057\117\077\073\082\120\071\073\112\049\056\121\120\088\079\052\122\120\082\052\069\076\065\121\085\061\061","\104\047\078\108\099\069\101\087\073\122\120\071";"\088\054\117\106\074\082\101\117\082\111\061\061","\084\086\078\056\099\070\088\077\104\056\120\050\073\047\076\078\052\056\074\061";"\084\047\068\117\101\057\120\071\101\085\061\061","\104\112\106\084\100\086\120\055\052\117\120\077\110\122\049\055\073\074\061\061";"\088\054\120\086\088\111\061\061";"\084\122\120\065\052\078\106\069\100\057\120\065\099\118\061\061","\082\048\088\076\052\050\078\105\101\122\103\061","\073\070\120\087\110\112\088\079\052\047\103\061","\082\057\115\055\052\117\088\066\073\082\049\098\052\057\120\077","\074\048\049\065\110\047\105\077\099\086\115\069";"\084\112\078\120\052\056\106\078\073\122\068\075\052\086\117\050\073\120\088\079\052\122\120\087\088\112\073\078\052\056\088\086\100\057\117\105\073\074\061\061";"\082\047\065\098\101\122\119\050\082\048\088\098\100\085\061\061";"\110\112\049\078\052\057\054\077";"\120\070\049\079\052\057\105\078\101\097\107\061";"\120\057\117\071\099\112\106\066","\100\056\120\069\099\086\119\078\100\048\106\080\100\070\049\078\110\047\078\077\099\122\115\071";"\074\082\106\082\104\082\115\090\112\069\120\122\088\082\068\082\112\076\049\073\074\082\068\080\088\054\115\120\074\050\119\117\104\050\120\053\082\054\117\104\088\117\050\061";"\074\047\115\071\110\047\115\108\101\086\078\098\052\050\105\079\100\048\106\053\073\050\088\078\110\112\088\066\074\056\120\057\073\111\061\061";"\088\047\120\069\074\048\120\087\100\057\120\071\101\054\101\097\088\085\061\061";"\104\122\076\118\073\112\049\057\073\122\106\069\074\112\106\108\073\122\068\050\110\122\068\108\121\120\106\078\100\056\120\105","\088\047\115\076\073\047\082\061";"\088\047\120\069\082\048\116\078\052\086\119\049\052\057\073\098";"\082\048\101\065\100\086\049\065\110\047\055\061","\073\057\078\071\099\112\106\066\112\047\106\098\052\057\088\079\101\086\078\098\052\111\061\061";"\088\122\068\078\052\112\078\082\073\122\117\105","\104\047\078\108\099\069\101\087\073\122\120\071\088\057\115\108\101\112\109\061";"\074\047\115\071\110\047\115\108\101\086\078\098\052\050\105\079\100\048\106\053\073\050\088\078\110\112\088\066";"\074\048\120\087\100\047\120\050\082\048\088\098\052\057\120\049\073\086\115\055";"\088\056\049\079\073\122\068\050\052\070\050\061","\088\047\120\069\074\057\120\077\101\054\076\065\100\054\073\098\100\078\120\071\099\112\074\061","\104\112\106\049\052\050\117\104\110\122\078\050";"\120\122\068\077\073\122\120\071\074\057\119\065\073\086\082\061";"\084\056\120\105\110\057\078\071\073\076\116\098\099\112\106\098\052\111\061\061","\074\047\115\105\110\057\117\069\084\086\115\056\088\047\120\069\074\048\120\087\100\057\120\071\101\054\120\047\073\122\068\069\104\122\068\057\052\118\061\061";"\120\086\078\078\100\108\109\069","\082\054\119\116\122\082\120\104\112\069\119\053\088\069\078\090","\074\112\120\069\052\076\088\065\100\057\101\078\101\085\061\061";"\074\057\119\065\073\086\120\104\101\112\106\066";"\120\122\068\068\099\122\120\055\073\086\078\071\073\069\068\078\101\086\065\078\100\056\116\087\099\112\106\105","\088\057\117\071\120\086\065\078\104\086\117\105\052\122\120\087","\104\047\078\108\099\118\061\061","\082\048\120\051\101\086\120\087\073\056\120\056\073\074\061\061","\088\057\119\065\121\122\120\050\101\047\078\071\073\076\088\098\121\086\078\071";"\099\070\120\056\073\074\061\061";"\107\070\049\078\052\122\115\047\073\122\074\111\073\056\049\098\052\104\116\088\101\122\120\076\073\104\118\111\120\086\117\087\073\047\120\069\107\086\078\077\107\054\078\105\052\112\120\071\073\074\061\061";"\088\112\073\079\100\047\106\078\100\057\117\069\073\074\061\061";"\074\112\049\108\110\122\068\078\082\070\120\055\100\047\082\061";"\082\076\116\117\084\054\119\080\074\069\117\084\120\117\115\084\120\082\106\097\088\120\106\084","\104\047\078\108\099\069\073\098\110\048\120\077";"\084\112\120\055\101\086\078\120\052\057\078\069\100\118\061\061","\104\112\106\120\052\057\078\069\088\122\068\078\052\112\050\061";"\120\070\049\079\052\057\105\078\101\070\109\061","\110\057\117\077\099\122\109\061","\110\056\120\087\099\122\120\050\112\048\088\087\073\122\117\077\101\112\049\078";"\120\086\120\065\052\082\106\065\110\047\065\078","\074\057\120\069\101\047\120\078\052\078\088\066\073\082\120\068\073\112\109\061";"\073\112\065\069\100\057\117\097\099\086\117\087\073\047\120\077";"\082\047\105\076\052\086\119\116\052\057\088\097\100\057\115\077\100\047\049\098\052\057\120\077","\104\112\106\120\052\057\078\069\088\056\049\079\073\122\068\050\052\070\050\061";"\074\076\115\084\100\086\120\055\052\085\061\061";"\088\086\117\105\110\122\101\078\084\122\117\056\099\122\106\049\052\112\120\071","\082\086\119\065\121\122\120\087","\082\047\119\078\099\122\101\066\101\054\115\057\104\086\117\071\073\085\061\061","\082\086\078\077\101\086\115\055\082\047\065\098\101\085\061\061","\074\057\119\065\073\086\120\104\101\112\106\066\082\057\117\071\073\047\082\061";"\084\057\115\071\084\086\120\069\099\086\117\055\082\086\115\079\100\047\115\071";"\110\112\049\078\052\057\054\087","\120\086\115\069\110\122\119\116\052\057\088\106\110\122\101\074\099\070\078\077";"\100\048\120\051\101\086\120\087\073\056\120\056\073\082\106\097\100\118\061\061","\074\082\106\082\104\082\115\090\112\069\120\122\088\082\068\082\112\076\049\073\074\082\068\080\082\078\088\075\112\069\106\053\084\078\088\116\104\082\068\117\082\111\061\061";"\084\122\078\077\101\086\120\087\084\086\115\108\099\069\068\084\101\086\115\108\099\118\061\061";"\088\047\065\098\100\048\088\055\121\120\106\069\100\057\078\043\073\074\061\061";"\088\056\049\065\052\122\082\061";"\120\047\115\076\052\057\088\074\052\047\078\077\052\047\103\061","\074\069\106\082\052\048\088\065\052\054\078\105\101\122\103\061";"\100\048\116\078\110\087\116\069\110\112\049\056\073\112\074\061";"\088\047\120\069\120\086\115\056\073\047\119\078","\074\069\106\077","\052\122\117\103";"\052\122\078\071";"\088\047\120\069\104\112\088\078\052\082\106\098\052\047\119\050\052\048\101\071";"\074\047\065\078\110\112\116\084\099\086\115\069\088\057\115\108\101\112\109\061","\104\112\106\104\073\112\106\069\099\122\068\056","\082\048\088\078\110\122\119\069\099\085\061\061","\073\057\078\056\099\070\088\080\100\057\120\105\110\122\078\071\100\118\061\061","\074\047\065\078\110\047\105\097\120\117\074\061","\120\086\115\069\110\122\119\049\052\112\120\071";"\110\047\115\098\052\086\088\098\101\047\068\082\099\122\076\078\100\111\061\061";"\120\086\115\069\110\122\119\116\052\057\088\074\099\070\078\077\074\122\068\050\074\069\109\061";"\104\047\078\108\099\069\078\105\101\122\103\061";"\082\076\116\117\084\054\119\080\088\054\117\106\074\082\101\117";"\110\048\120\050\073\047\120\055","\074\122\106\069\099\112\073\078";"\082\047\120\069\120\086\115\056\073\047\119\078","\082\086\115\069\099\122\115\071","\104\122\076\118\100\057\115\047\073\122\088\116\073\070\049\078\052\057\117\055\099\122\068\078\082\056\120\077\099\085\061\061";"\104\086\117\071\073\054\115\057\088\057\117\069\073\074\061\061";"\104\122\068\077\101\086\117\071\101\117\116\098\099\112\106\098\052\111\061\061";"\120\122\068\050\073\112\049\066\110\122\068\050\073\122\088\120\100\070\116\078\100\050\065\065\052\057\074\061","\120\086\078\078\100\108\109\077","\088\056\049\079\073\122\068\050\052\070\078\104\052\048\088\065\101\086\078\098\052\111\061\061";"\120\070\049\079\110\047\105\077\084\047\073\082\099\086\120\082\100\057\117\050\073\074\061\061","\088\086\078\077\100\086\117\069\110\047\111\061","\074\057\115\077\100\069\076\098\073\070\109\061","\084\122\120\069\110\082\117\108\101\086\078\047\073\074\061\061";"\082\047\119\079\110\047\120\116\052\057\088\054\099\122\106\078";"\082\048\116\078\052\086\118\061","\110\056\120\079\052\086\088\078\100\078\117\076\073\112\120\078\120\086\078\105\073\112\107\061";"\104\047\078\055\052\086\078\071\073\076\106\118\100\057\120\078","\082\086\115\069\099\122\115\071\100\118\061\061";"\110\112\049\078\052\057\054\119";"\110\122\076\051\101\112\106\066\112\047\106\098\052\057\088\079\101\086\078\098\052\111\061\061","\082\048\120\118\073\112\049\108\099\086\117\087\073\047\120\087","\120\047\115\112\082\070\120\055\052\117\088\079\052\122\120\087";"\084\069\115\097\082\048\088\078\110\122\119\069\099\085\061\061","\082\070\049\079\052\056\074\061","\074\048\049\079\100\070\116\055\099\122\068\056\082\086\115\079\100\047\115\071","\100\047\065\087\052\048\120\050\082\048\088\098\100\054\117\055\052\085\061\061","\074\057\117\056\084\047\073\082\100\057\078\108\099\048\109\061","\074\122\115\117";"\082\112\120\065\099\047\078\071\073\076\116\065\052\086\069\061";"\074\112\120\069\052\069\117\069\101\086\117\108\099\118\061\061";"\084\057\120\048\120\086\078\105\073\112\107\061";"\120\070\049\079\110\047\105\077";"\104\122\068\077\101\086\117\071\110\047\120\049\052\057\073\098";"\104\056\120\071\099\047\076\065\073\112\106\069\100\057\115\077\084\122\120\056\110\082\076\065\073\047\068\078\101\085\061\061","\084\086\115\065\073\086\120\050\088\086\078\108\073\074\061\061";"\082\057\117\071\073\086\115\105\082\047\065\087\052\048\120\050";"\101\086\117\087\073\047\120\069","\100\086\119\065\121\122\120\087";"\074\069\115\106\074\050\117\082\112\069\119\053\088\076\115\117\120\050\120\090\120\117\115\120\084\050\073\049\084\117\088\117\082\050\120\054","\074\057\115\077\100\069\078\105\052\112\120\071\073\074\061\061","\084\086\078\077\101\086\120\071\073\112\107\061","\110\056\120\057\073\056\106\080\110\122\049\098\101\057\120\080\100\086\117\071\073\086\120\105\099\122\109\061","\088\057\078\087\073\122\049\055\052\047\115\050";"\082\047\117\118";"\082\047\115\055\073\122\117\066\100\076\106\078\110\048\049\078\101\117\088\078\110\047\065\071\099\112\117\076\073\074\061\061","\110\057\115\098\052\086\068\076\052\122\049\078\100\111\061\061";"\120\086\115\069\110\122\119\116\052\057\088\074\099\070\078\077\074\122\068\050\082\048\088\076\052\111\061\061","\120\070\049\076\073\082\049\078\110\112\049\079\052\057\100\061","\120\070\049\079\052\057\105\078\101\085\061\061","\088\057\117\069\073\122\049\098\101\122\068\050\084\048\116\078\052\057\120\087";"\074\122\088\087\073\122\068\065\052\086\078\071\073\120\049\076\100\047\111\061";"\088\057\119\065\101\047\119\078\100\048\106\086\052\048\049\105";"\120\057\117\071\099\112\106\066\074\056\120\057\073\111\061\061";"\120\054\117\090\104\118\061\061","\122\057\115\071\073\074\061\061";"\082\047\065\087\052\048\120\050\084\047\073\097\052\047\068\108\073\122\117\055\052\122\120\071\101\085\061\061";"\074\122\076\051\101\112\106\066";"\074\122\088\087\073\122\068\065\052\086\078\071\073\120\049\076\100\047\065\075\101\122\073\057";"\120\054\076\112\112\076\049\073\074\082\068\080\120\120\116\054\074\120\088\117\112\069\078\090\112\076\049\116\084\050\101\117";"\120\070\049\079\110\047\105\077\084\057\115\069\104\122\068\109\084\076\109\061";"\110\047\065\065\100\057\101\078\100\118\061\061";"\101\086\117\051\052\086\082\061";"\074\057\119\098\052\047\088\086\101\112\049\068","\120\086\115\069\110\122\119\116\052\057\088\074\099\070\078\077";"\074\057\115\069\101\086\119\078\073\054\073\055\110\112\078\078\073\070\101\079\052\057\101\082\052\048\065\079\052\111\061\061","\120\086\115\069\110\122\119\116\052\057\088\074\099\070\078\077\074\122\068\050\074\069\106\116\052\057\088\084\101\070\120\071";"\104\112\106\049\052\050\117\049\052\056\106\069\110\122\068\108\073\074\061\061","\073\086\078\057\073\057\078\108\101\122\119\069\121\082\078\054";"\052\047\068\097\052\047\115\055\073\086\115\048\052\111\061\061";"\082\050\115\070\120\082\120\080\084\076\120\082\084\054\117\112","\073\057\115\108\101\112\109\061";"\084\122\115\076\100\047\120\053\101\057\120\087";"\082\056\120\069\099\086\119\078\100\048\106\074\100\057\120\108\099\112\106\079\052\047\103\061";"\074\122\049\077\073\122\068\069\104\122\076\076\052\111\061\061","\099\112\106\104\110\112\088\078\073\085\061\061","\088\086\115\076\110\057\119\078\104\057\120\098\100\086\117\087\073\070\050\061";"\120\086\117\087\073\047\120\069\082\048\116\078\110\047\078\057\099\122\109\061","\104\047\078\050\052\057\120\068\082\047\065\098\101\054\073\098\110\048\120\077";"\074\057\119\079\052\057\074\061","\074\056\049\098\110\122\088\077\099\122\088\078","\052\122\115\076\100\047\120\098\101\057\120\087","\104\056\120\071\099\047\076\065\073\112\106\069\100\057\115\077\084\122\120\056\110\082\076\065\073\047\068\078\101\054\049\076\073\057\110\061";"\110\122\049\077","\104\054\120\116\084\054\120\104";"\104\112\106\049\052\078\116\047\082\085\061\061";"\073\048\049\065\052\057\088\080\052\122\120\055\073\122\082\061";"\082\076\116\117\084\054\119\080\074\120\120\104\074\120\115\104\088\082\073\104\088\120\106\107";"\120\086\115\069\110\122\119\116\052\057\088\074\099\070\078\077\104\047\078\108\099\118\061\061";"\082\048\120\051\101\086\120\087\073\056\120\056\073\120\106\069\073\122\117\055\101\086\111\061";"\082\076\116\117\084\054\119\080\074\120\120\104\074\120\115\116\082\117\116\109\104\082\120\054";"\074\112\088\087\052\048\116\066\099\122\106\074\052\047\078\077\052\047\103\061","\088\048\049\065\052\057\088\106\073\122\119\078\073\074\061\061";"\100\048\088\065\100\056\088\080\101\086\078\105\073\074\061\061";"\082\057\115\056\101\122\082\061","\088\047\115\076\073\047\120\086\052\047\106\076\100\118\061\061","\104\112\106\084\052\086\115\069\120\070\049\079\052\057\105\078\101\054\049\055\052\047\106\043\073\122\074\061","\104\122\076\118\100\057\115\047\073\122\088\116\052\122\049\076\100\047\111\061","\074\112\120\050\110\122\106\079\101\070\050\061";"\074\112\049\108\110\122\068\078\120\086\115\087\100\057\120\071\101\085\061\061";"\099\112\106\082\110\122\119\078\052\056\074\061","\088\048\049\098\101\122\068\050\104\086\120\065\052\086\078\071\073\118\061\061","\082\057\117\108\099\122\117\055\100\118\061\061";"\074\082\106\082\104\082\115\090\112\069\120\122\088\082\068\082\112\076\049\073\074\082\068\080\082\076\120\074\088\120\049\097\104\054\117\104\088\069\120\104";"\100\047\117\057\073\120\088\098\120\057\117\071\099\112\106\066";"\074\057\119\065\073\086\120\086\052\070\120\087\100\056\050\061","\088\047\065\098\100\048\088\055\121\120\049\078\101\086\117\087\073\047\120\069","\120\122\068\079\101\054\106\065\052\050\117\069\101\086\117\108\099\118\061\061","\110\056\049\098\110\122\088\077\099\122\088\078","\120\122\068\077\073\122\120\071\107\054\049\055\110\122\088\078\090\111\061\061";"\082\047\065\065\073\086\115\048\052\122\120\055\073\085\061\061";"\120\047\117\087\082\048\088\098\052\112\085\061";"\084\086\120\069\099\086\117\055\082\086\115\079\100\047\115\071","\104\112\106\049\052\050\117\054\101\122\068\056\073\122\115\071","\104\047\120\078\100\054\078\069\082\057\115\055\052\086\078\071\073\118\061\061";"\082\047\078\071\099\112\106\069\073\112\049\084\101\070\049\079\099\047\082\061","\104\112\106\106\052\048\120\071\101\086\120\050","\088\082\068\097\084\076\120\090\120\054\120\104\112\076\106\082\074\120\049\082";"\088\086\120\057\101\054\076\065\052\057\120\076\101\057\120\087\100\118\061\061";"\084\086\120\078\110\047\065\079\052\057\101\074\052\047\078\077\052\047\068\075\101\122\073\057";"\120\070\078\118\073\074\061\061";"\082\048\116\078\110\076\088\065\100\057\101\078\101\085\061\061";"\088\112\106\108\110\122\119\065\101\086\078\071\073\069\049\055\110\122\088\078","\100\070\049\078\074\047\115\105\110\057\117\069\074\047\065\078\110\047\105\077","\088\047\120\069\120\086\078\105\073\074\061\061","\074\056\049\078\110\122\105\116\110\057\119\078","\104\082\074\061","\074\112\120\056\052\122\120\071\101\117\049\076\052\057\120\075\101\122\073\057","\074\056\120\087\099\122\120\050\120\070\049\078\110\112\106\076\100\057\082\061";"\100\047\105\076\052\086\119\080\110\122\068\050\112\047\106\087\052\048\106\077\110\057\115\071\073\112\109\061","\082\048\088\098\100\054\106\065\100\048\074\061","\074\112\120\050\110\122\106\079\101\070\078\075\101\122\073\057";"\084\122\117\050\082\112\120\078\073\122\068\077\084\122\117\071\073\086\117\069\073\074\061\061"}local function zo(q)return ko[q+46580]end for q,B in ipairs({{1;286};{1,69},{70,286}})do while B[1]<B[2]do ko[B[1]],ko[B[2]],B[1],B[2]=ko[B[2]],ko[B[1]],B[1]+1,B[2]-1 end end do local q=string.char local B=string.sub local h=string.len local T=math.floor local m=table.insert local g=ko local x={r=60,y=30,N=37,z=22,["\057"]=38;w=49;q=63;M=51;["\050"]=36;["\055"]=44,m=12,K=2;["\056"]=39;o=32;["\053"]=15,S=58,J=16,R=20;n=24,Y=62,u=5;T=19,c=26,x=21;b=47;O=41;F=7,v=48;["\052"]=27;k=8,A=33;a=3,Z=14;h=18;p=23,["\049"]=9,C=42;t=1,f=10;G=46,Q=59;["\043"]=43,U=0;V=6,["\048"]=55;B=40;["\051"]=34;["\047"]=54;L=53;e=29;i=45,D=57;I=25;s=61,l=35;j=13;X=17,g=56;P=31;W=50,E=52;["\054"]=4,d=28,H=11}local N=table.concat local S=type for D=1,#g,1 do local c=g[D]if S(c)=="\115\116\114\105\110\103"then local S=h(c)local J={}local n=1 local s=0 local L=0 while n<=S do local h=B(c,n,n)local g=x[h]if g then s=s+g*64^(3-L)L=L+1 if L==4 then L=0 local B=T(s/65536)local h=T((s%65536)/256)local g=s%256 m(J,q(B,h,g))s=0 end elseif h=="\061"then m(J,q(T(s/65536)))if n>=S or B(c,n+1,n+1)~="\061"then m(J,q(T((s%65536)/256)))end break end n=n+1 end g[D]=N(J)end end end local q,B,h,T,m=_G,setmetatable,pairs,type,math local g=TMW local x=Action local N=x[zo(-46372)]local S=x[zo(-46355)]local D=x[zo(-46478)]local c=x[zo(-46430)]local J=x[zo(-46488)]local n=x[zo(-46345)]local s=x[zo(-46424)]local L=x[zo(-46387)]local M=x[zo(-46399)]local Z=M:GetActiveUnitPlates()local W=x[zo(-46504)]local j=x[zo(-46398)]local I=x[zo(-46462)]local Q=I[zo(-46573)]local w=ACTION_CONST_PORTRAIT_ROGUE local r=q[zo(-46527)]local F=q[zo(-46536)]local i=q[zo(-46366)]local k=q[zo(-46498)]local z=q[zo(-46389)][zo(-46445)]local u=q[zo(-46415)]local t=q[zo(-46471)]local Y=q[zo(-46519)]local y=q[zo(-46491)]local G=C_Item[zo(-46368)]local l=zo(-46319)local C=zo(-46320)local p=zo(-46562)local H=zo(-46572)local E=x[zo(-46394)][zo(-46420)][zo(-46448)]local P=x[zo(-46394)][zo(-46420)][zo(-46303)]local e=x[zo(-46394)][zo(-46420)][zo(-46559)]function x.ShouldStopByGCD(q)return q:IsRequiredGCD()and(x[zo(-46478)]()-x[zo(-46507)]()>.25 and x[zo(-46430)]()>=x[zo(-46507)]()+.15)end function x.IsCastable(g,q,B,h,T,m)if T or(h or not g[zo(-46437)]())and not g:ShouldStopByGCD()then if g[zo(-46523)]==zo(-46342)and(not g:IsBlockedBySpellLevel()and((not g[zo(-46543)]or g:GetTalentTraits()~=0)and((B or not q or not g:HasRange()or g:IsInRange(q))and g:IsUsable(nil,m))))then return true end if g[zo(-46523)]==zo(-46308)then local h=g[zo(-46517)]if h~=nil and((x[zo(-46452)][zo(-46517)]==h and(N(1,zo(-46397)))[1]or x[zo(-46435)][zo(-46517)]==h and(N(1,zo(-46397)))[2])and(g:IsUsable(nil,m)and(B or not q or not g:HasRange()or g:IsInRange(q))))then return true end end if g[zo(-46523)]==zo(-46354)and(x[zo(-46302)]~=zo(-46455)and((x[zo(-46302)]~=zo(-46477)or not x[zo(-46324)][zo(-46568)])and(N(1,zo(-46354))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[zo(-46523)]==zo(-46468)and(x[zo(-46302)]~=zo(-46455)and((x[zo(-46302)]~=zo(-46477)or not x[zo(-46324)][zo(-46568)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(B or not q or not g:HasRange()or g:IsInRange(q))))))then return true end end return false end local A=B(x[Q],{[zo(-46472)]=x})local o=A[zo(-46508)]local R=o[zo(-46549)]local f=o[zo(-46451)]local v=o[zo(-46311)]local U={[zo(-46579)]={zo(-46362);zo(-46493)};[zo(-46555)]={zo(-46362);zo(-46493),zo(-46359)};[zo(-46360)]={zo(-46362);zo(-46493),zo(-46374)};[zo(-46310)]={zo(-46362);zo(-46493);zo(-46442)};[zo(-46577)]={zo(-46362);zo(-46493),zo(-46374),zo(-46442)},[zo(-46381)]={zo(-46362);zo(-46388),zo(-46493)};[zo(-46547)]={[A[zo(-46422)][zo(-46517)]]=true;[A[zo(-46511)][zo(-46517)]]=true,[A[zo(-46429)][zo(-46517)]]=true;[A[zo(-46578)][zo(-46517)]]=true;[A[zo(-46323)][zo(-46517)]]=true;[A[zo(-46378)][zo(-46517)]]=true,[A[zo(-46421)][zo(-46517)]]=true;[A[zo(-46312)][zo(-46517)]]=true;[A[zo(-46410)][zo(-46517)]]=true}}local a=x[Q]for q=1,#a,1 do local B=a[q]if T(B)==zo(-46295)and B[zo(-46523)]==zo(-46308)then U[zo(-46547)][B[zo(-46517)]]=true end end local X={A[zo(-46365)][zo(-46517)];A[zo(-46554)][zo(-46517)],A[zo(-46470)][zo(-46517)];A[zo(-46304)][zo(-46517)],A[zo(-46533)][zo(-46517)]}local d={A[zo(-46365)][zo(-46517)],A[zo(-46554)][zo(-46517)],A[zo(-46304)][zo(-46517)]}local V,K,b=false,{[zo(-46481)]=false},{}function L.BaseEnergyTimeToMax()return(L:EnergyDeficit()-50*v(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])~=0))/L:EnergyRegen()end local function O()local q=A[zo(-46409)]:GetTalentTraits()if q==0 then return L:ComboPoints()end local B=L:HasAuraStacksBySpellID(A[zo(-46469)][zo(-46517)])local h=L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])~=0 if A[zo(-46409)]:GetTalentTraits()==2 then if B==5 or B==2 then return m[zo(-46369)]((L:ComboPoints()+2)+2*v(h),L:ComboPointsMax())end if B==4 or B==1 then return m[zo(-46369)]((L:ComboPoints()+1)+1*v(h),L:ComboPointsMax())end end if A[zo(-46409)]:GetTalentTraits()==1 then if B==5 or B==3 or B==1 then return m[zo(-46369)]((L:ComboPoints()+1)+1*v(h),L:ComboPointsMax())end end return L:ComboPoints()end local function qo(q)if J(q)then return true end end local Bo={[193356]=zo(-46535),[199600]=zo(-46395),[193358]=zo(-46557),[193357]=zo(-46433);[199603]=zo(-46514),[193359]=zo(-46489)}local ho={[zo(-46441)]=30;[zo(-46550)]=0}local function To()local q,B,h,T,g,x,N,S,D,c,J,n=u()if T~=t(zo(-46319))then return end if n~=315508 then return end if B==zo(-46553)then ho[zo(-46441)]=30 ho[zo(-46550)]=Y()return elseif B==zo(-46556)then ho[zo(-46441)]=30+m[zo(-46369)](ho[zo(-46441)]-m[zo(-46560)](Y()-ho[zo(-46550)]),9)ho[zo(-46550)]=Y()return end end A[zo(-46316)]:Add(zo(-46379),zo(-46318),To)local mo=y(zo(-46319))and#y(zo(-46319))or 0 local go=false local xo=0 local function No()local q,B,h,T,g,x,N,S,D,c,J,n=u()if T~=t(zo(-46319))then return end if B~=zo(-46401)then return end if n==A[zo(-46440)][zo(-46517)]then mo=m[zo(-46369)](mo+1,L:ComboPointsMax())return end if n==A[zo(-46346)][zo(-46517)]or n==A[zo(-46393)][zo(-46517)]or n==A[zo(-46490)][zo(-46517)]or n==A[zo(-46340)][zo(-46517)]then if mo==0 then go=false else mo=m[zo(-46370)](mo-1,0)go=true end end if n==A[zo(-46490)][zo(-46517)]then xo=Y()end end A[zo(-46316)]:Add(zo(-46540),zo(-46318),No)local function So(q)return L:GetTier(zo(-46414))>=4 and(A[zo(-46490)]:IsReadyByPassCastGCD(q,true)and(xo+5)-Y()>0)end local function Do()local q=m[zo(-46370)](ho[zo(-46441)]-m[zo(-46560)](Y()-ho[zo(-46550)]),0)local B=0 for h,T in h(Bo)do local m,g=L:HasAuraBySpellID(h)if m>c()and m-q>.1 then B=B+1 end end return B end local function co()local q=m[zo(-46370)](ho[zo(-46441)]-m[zo(-46560)](Y()-ho[zo(-46550)]),0)local B=0 for h,T in h(Bo)do local m,g=L:HasAuraBySpellID(h)if m>c()and q-m>.1 then B=B+1 end end return B end local function Jo()local q=m[zo(-46370)](ho[zo(-46441)]-m[zo(-46560)](Y()-ho[zo(-46550)]),0)local B=0 for h,T in h(Bo)do local m=L:HasAuraBySpellID(h)if m>c()and(q-m<=.1 and m-q<=.1)then B=B+1 end end return B end local function no()return(co()+Jo())+Do()end local function so(q)local B=m[zo(-46370)](ho[zo(-46441)]-m[zo(-46560)](Y()-ho[zo(-46550)]),0)local h,T=L:HasAuraBySpellID(q)if h>c()and h-B<=.1 then return true end end local function Lo()return co()+Jo()end local function Mo()local q=-100 for B,h in h(Bo)do local T=L:HasAuraBySpellID(B)if T>c()and T>q then q=T end end return q end local function Zo()local q=100 for B,h in h(Bo)do local T,m=L:HasAuraBySpellID(B)if T>c()and T<q then q=T end end return q end local Wo={[zo(-46483)]={[1]=function(q)if A[zo(-46408)]:AbsentImun(q,U[zo(-46555)])and(A[zo(-46408)]:IsReadyByPassCastGCD(q)and o[zo(-46363)](A[zo(-46408)][zo(-46517)],q))then if o[zo(-46344)]()and q==H then return A[zo(-46400)]else return A[zo(-46408)]end end end};[zo(-46371)]={[1]=function(q)if A[zo(-46494)]:IsReadyByPassCastGCD(q)and(A[zo(-46494)]:AbsentImun(q,U[zo(-46360)])and((L:HasAuraBySpellID({A[zo(-46470)][zo(-46517)],A[zo(-46365)][zo(-46517)],A[zo(-46554)][zo(-46517)],A[zo(-46304)][zo(-46517)]})==0 or N(2,zo(-46380)))and((W(q)):HasBuffs(o[zo(-46542)])==0 or(W(q)):HasDeBuffs(o[zo(-46542)])==0)))then if o[zo(-46344)]()and q==H then return A[zo(-46367)]else return A[zo(-46494)]end end end,[2]=function(q)if A[zo(-46564)]:IsReadyByPassCastGCD(q)and(A[zo(-46564)]:AbsentImun(q,U[zo(-46360)])and(q~=H and((L:HasAuraBySpellID({A[zo(-46470)][zo(-46517)],A[zo(-46365)][zo(-46517)];A[zo(-46554)][zo(-46517)];A[zo(-46304)][zo(-46517)]})==0 or N(2,zo(-46380)))and((W(q)):HasBuffs(o[zo(-46542)])==0 or(W(q)):HasDeBuffs(o[zo(-46542)])==0))))then return A[zo(-46564)],true end end;[3]=function(q)if A[zo(-46428)]:IsReadyByPassCastGCD(q)and(A[zo(-46428)]:AbsentImun(q,U[zo(-46360)])and((L:HasAuraBySpellID({A[zo(-46470)][zo(-46517)],A[zo(-46365)][zo(-46517)],A[zo(-46554)][zo(-46517)],A[zo(-46304)][zo(-46517)]})==0 or N(2,zo(-46380)))and(L:IsBehind(.3)and((W(q)):HasBuffs(o[zo(-46542)])==0 or(W(q)):HasDeBuffs(o[zo(-46542)])==0))))then if o[zo(-46344)]()and q==H then return A[zo(-46548)]else return A[zo(-46428)]end end end;[4]=function(q)if A[zo(-46458)]:IsReadyByPassCastGCD(q)and(A[zo(-46458)]:AbsentImun(q,U[zo(-46360)])and((L:HasAuraBySpellID({A[zo(-46470)][zo(-46517)];A[zo(-46365)][zo(-46517)];A[zo(-46554)][zo(-46517)];A[zo(-46304)][zo(-46517)]})==0 or N(2,zo(-46380)))and((W(q)):HasBuffs(o[zo(-46542)])==0 or(W(q)):HasDeBuffs(o[zo(-46542)])==0)))then if o[zo(-46344)]()and q==H then return A[zo(-46565)]else return A[zo(-46458)]end end end},[zo(-46541)]={[1]=function(q)if A[zo(-46569)](nil,q,U[zo(-46577)])and(A[zo(-46408)]:IsInRange(q)and(A[zo(-46532)]:IsReady(q)and(q~=H and((L:HasAuraBySpellID({A[zo(-46470)][zo(-46517)],A[zo(-46365)][zo(-46517)];A[zo(-46554)][zo(-46517)];A[zo(-46304)][zo(-46517)]})==0 or N(2,zo(-46380)))and(L:IsStayingTime()>.2 and((W(q)):HasBuffs(o[zo(-46542)])==0 or(W(q)):HasDeBuffs(o[zo(-46542)])==0))))))then return A[zo(-46532)],true end end;[2]=function(q)if A[zo(-46569)](nil,q,U[zo(-46577)])and(A[zo(-46408)]:IsInRange(q)and(A[zo(-46328)]:IsReady(q)and(q~=H and((L:HasAuraBySpellID({A[zo(-46470)][zo(-46517)];A[zo(-46365)][zo(-46517)],A[zo(-46554)][zo(-46517)];A[zo(-46304)][zo(-46517)]})==0 or N(2,zo(-46380)))and((W(q)):HasBuffs(o[zo(-46542)])==0 or(W(q)):HasDeBuffs(o[zo(-46542)])==0)))))then return A[zo(-46328)]end end}}local function jo(q,B)if(W(q)):IsBoss()or(W(q)):IsDummy()then return true end local h=A[zo(-46480)](A[zo(-46300)][zo(-46517)])local T=h[1]return(W(q)):Health()>(((B*T)*1+1*#E)+.25*#P)+.15*#e end local function Io(q)return N(2,zo(-46329))and(not A[zo(-46558)]or not(s()):IsBreakAble(12))end RyanUnseenBladeTimer={[zo(-46296)]=1,[zo(-46392)]=0,[zo(-46574)]=false;[zo(-46341)]=nil,[zo(-46361)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(B,q)if not q then if B[zo(-46341)]then B[zo(-46341)]:Cancel()B[zo(-46341)]=nil end end local h=true if B[zo(-46392)]>0 then B[zo(-46392)]=B[zo(-46392)]-1 h=false end if B[zo(-46296)]>0 then B[zo(-46296)]=B[zo(-46296)]-1 end if h then B:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(q)if q[zo(-46361)]then q[zo(-46361)]:Cancel()q[zo(-46361)]=nil end q[zo(-46574)]=true q[zo(-46361)]=C_Timer[zo(-46326)](20,function()RyanUnseenBladeTimer[zo(-46574)]=false RyanUnseenBladeTimer[zo(-46296)]=RyanUnseenBladeTimer[zo(-46296)]+1 RyanUnseenBladeTimer[zo(-46361)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(q)if q[zo(-46341)]then q[zo(-46341)]:Cancel()q[zo(-46341)]=nil end q[zo(-46341)]=C_Timer[zo(-46326)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[zo(-46341)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(q)if q[zo(-46341)]then q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(B,q)B[zo(-46296)]=B[zo(-46296)]+q B[zo(-46392)]=B[zo(-46392)]+q end function RyanUnseenBladeTimer.ResetState(q)if q[zo(-46341)]then q[zo(-46341)]:Cancel()q[zo(-46341)]=nil end if q[zo(-46361)]then q[zo(-46361)]:Cancel()q[zo(-46361)]=nil end q[zo(-46296)]=1 q[zo(-46392)]=0 q[zo(-46574)]=false end local Qo=CreateFrame(zo(-46376),zo(-46438))Qo:RegisterEvent(zo(-46413))Qo:RegisterEvent(zo(-46461))Qo:RegisterEvent(zo(-46526))Qo:RegisterEvent(zo(-46318))Qo:SetScript(zo(-46446),function(q,B,...)if B==zo(-46413)or B==zo(-46461)then RyanUnseenBladeTimer:ResetState()elseif B==zo(-46526)then local q,B,h,T,m=...if m and m>5 then RyanUnseenBladeTimer:ResetState()end elseif B==zo(-46318)then local q,B,h,T,m,g,N,S,D,c,J,n,s=u()if T~=t(zo(-46319))then return end if B==zo(-46401)and(s==A[zo(-46528)]:GetSpellInfo()or s==A[zo(-46300)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif B==zo(-46358)and s==x[zo(-46427)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif B==zo(-46401)and s==A[zo(-46340)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function wo(q)if not x[zo(-46372)](2,zo(-46537))then o[zo(-46522)]=nil return false end if A[zo(-46377)]:GetTalentTraits()==0 then o[zo(-46522)]=nil return false end if not k()then o[zo(-46522)]=nil return false end if(W(C)):HasDeBuffs(A[zo(-46377)][zo(-46517)],true)~=0 then o[zo(-46522)]=C return end if(W(H)):HasDeBuffs(A[zo(-46377)][zo(-46517)],true)~=0 then o[zo(-46522)]=H return end for q in h(Z)do if(W(q)):HasDeBuffs(A[zo(-46377)][zo(-46517)],true)~=0 then o[zo(-46522)]=q return end end o[zo(-46522)]=nil end local ro=0 local function Fo()if A[zo(-46567)]:GetTalentTraits()==0 then ro=0 return false end local q,B,h,T,m,g,x,N,S,D,c,J=u()if T~=t(zo(-46319))then return end if B==zo(-46457)and(J==A[zo(-46365)][zo(-46517)]or J==A[zo(-46554)][zo(-46517)]or J==A[zo(-46470)][zo(-46517)]or J==A[zo(-46304)][zo(-46517)])then ro=1 return end if B==zo(-46401)then if J==A[zo(-46346)][zo(-46517)]or J==A[zo(-46393)][zo(-46517)]or J==A[zo(-46490)][zo(-46517)]or J==A[zo(-46340)][zo(-46517)]then ro=0 return end end end A[zo(-46316)]:Add(zo(-46432),zo(-46318),Fo)local function io(q,B)if L:HasAuraBySpellID(A[zo(-46393)][zo(-46517)])==0 or A[zo(-46459)]:ShouldStopByGCD()then return false end if not((W(q)):TimeToDie()>20 or(W(q)):IsBoss())then return false end if A[zo(-46422)]:IsReady(l,true)and L:HasAuraBySpellID(A[zo(-46431)][zo(-46517)])==0 then return A[zo(-46422)]:Show(B)end if A[zo(-46452)]:IsReady()and(A[zo(-46452)]:GetItemCategory()~=zo(-46444)and(not U[zo(-46547)][A[zo(-46452)][zo(-46517)]]and A[zo(-46452)]:AbsentImun(q,U[zo(-46381)])))then return A[zo(-46452)]:Show(B)end if A[zo(-46435)]:IsReady()and(A[zo(-46435)]:GetItemCategory()~=zo(-46444)and(not U[zo(-46547)][A[zo(-46435)][zo(-46517)]]and A[zo(-46435)]:AbsentImun(q,U[zo(-46381)])))then return A[zo(-46435)]:Show(B)end local h=A[zo(-46452)][zo(-46517)]or 1 local T=A[zo(-46435)][zo(-46517)]or 1 local g,x=G(h)local N,S=G(T)local D=m[zo(-46405)]if A[zo(-46452)][zo(-46517)]==A[zo(-46323)][zo(-46517)]then if S~=0 then D=A[zo(-46435)]:GetCooldown()end end if A[zo(-46435)][zo(-46517)]==A[zo(-46323)][zo(-46517)]then if x~=0 then D=A[zo(-46452)]:GetCooldown()end end if A[zo(-46323)]:IsReady(l,true)and(L:HasAuraStacksBySpellID(A[zo(-46561)][zo(-46517)])~=0 and D>20)then return A[zo(-46323)]:Show(B)end if A[zo(-46421)]:IsReady(l,true)and not K[zo(-46481)]then return A[zo(-46421)]:Show(B)end if A[zo(-46410)]:IsReady(l,true)and((no()>=4 or A[zo(-46529)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(A[zo(-46434)][zo(-46517)])~=0 or A[zo(-46407)]:GetTalentTraits()==0)or o[zo(-46364)](q)<=20)then return A[zo(-46410)]:Show(B)end end A[1]=nil A[2]=function(q)local B if j(p)then B=p elseif j(C)then B=C end if not B then return end local h,T,m,g,x=(W(B)):IsCastingRemains()if h>A[zo(-46507)]()*2 then if not x and(A[zo(-46408)]:IsReadyP(B,nil,true,true)and A[zo(-46408)]:AbsentImun(B,U[zo(-46555)],true))then return A[zo(-46449)]:Show(q)end end if not b[zo(-46357)]and A[zo(-46510)]:GetEquipped()then b[zo(-46357)]=true end if N(1,zo(-46327))then S({1,zo(-46327)},false)end end A[3]=function(q)local B=k()or n:IsEngage()local T=Y()local g=C_Spell[zo(-46506)](A[zo(-46365)][zo(-46517)])local S=C_Spell[zo(-46506)](A[zo(-46554)][zo(-46517)])local J=m[zo(-46370)](g[zo(-46441)],S[zo(-46441)])x[zo(-46508)][zo(-46487)](zo(-46534),RyanUnseenBladeTimer[zo(-46296)])K[zo(-46396)]=L:HasAuraBySpellID({A[zo(-46365)][zo(-46517)];A[zo(-46554)][zo(-46517)];A[zo(-46304)][zo(-46517)]})-c()>=.05 K[zo(-46460)]=L:HasAuraBySpellID(A[zo(-46470)][zo(-46517)])-c()>=.05 K[zo(-46481)]=L:HasAuraBySpellID(X)-c()>=.05 local function s()local B=O()if not o[zo(-46344)]()then return false end if A[zo(-46408)]:IsSpellInRange(C)then return false end if not go then return false end if B==0 then return false end if not A[zo(-46343)]:IsReady(l,true)then return false end if A[zo(-46306)]:GetCooldown()~=0 or A[zo(-46434)]:GetSpellChargesFullRechargeTime()~=0 or A[zo(-46529)]:GetCooldown()~=0 or A[zo(-46393)]:GetCooldown()~=0 or A[zo(-46440)]:GetCooldown()~=0 or A[zo(-46464)]:GetCooldown()~=0 or A[zo(-46473)]:GetSpellChargesFullRechargeTime()~=0 then if L:HasAuraBySpellID(A[zo(-46343)][zo(-46517)])~=0 then return A[zo(-46456)]:Show(q)end return A[zo(-46343)]:Show(q)end end if o[zo(-46530)]()and not A[zo(-46484)]:IsBlocked()then if A[zo(-46510)]:GetEquipped()and n:IsEngage()then return A[zo(-46484)]:Show(q)end if b[zo(-46357)]and(not A[zo(-46510)]:GetEquipped()and not n:IsEngage())then return A[zo(-46484)]:Show(q)end end local function j(T)local m,g,S,j,I,Q=(W(T)):InfoGUID()local r=qo(T)local i=A[zo(-46408)]:IsSpellInRange(T)local k=v(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])>0)local u=O()local t=L:ComboPointsMax()-u b[zo(-46337)]=(A[zo(-46454)]:GetTalentTraits()~=0 or t>=(2+v(A[zo(-46546)]:GetTalentTraits()~=0))+v(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])~=0))and L:Energy()>=50 b[zo(-46425)]=u>=(L:ComboPointsMax()-1)-v(K[zo(-46481)]and A[zo(-46439)]:GetTalentTraits()~=0 or(A[zo(-46352)]:GetTalentTraits()~=0 or A[zo(-46305)]:GetTalentTraits()~=0)and(A[zo(-46454)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46512)][zo(-46517)])~=0 or L:HasAuraBySpellID(A[zo(-46469)][zo(-46517)])~=0)))b[zo(-46315)]=(((((0+v(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])>39))+v(L:HasAuraBySpellID(A[zo(-46570)][zo(-46517)])>39))+v(L:HasAuraBySpellID(A[zo(-46309)][zo(-46517)])>39))+v(L:HasAuraBySpellID(A[zo(-46551)][zo(-46517)])>39))+v(L:HasAuraBySpellID(A[zo(-46515)][zo(-46517)])>39))+v(L:HasAuraBySpellID(A[zo(-46391)][zo(-46517)])>39)V=no()==0 or(L:GetTier(zo(-46349))>=4 or A[zo(-46386)]:GetTalentTraits()~=0 or A[zo(-46336)]:GetTalentTraits()~=0)and(Lo()<=1 and(b[zo(-46315)]<5 or Mo()<42 or L:GetTier(zo(-46349))<4))or(L:GetTier(zo(-46349))>=4 or A[zo(-46336)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46500)][zo(-46517)])~=0 or A[zo(-46386)]:GetTalentTraits()~=0 and A[zo(-46529)]:GetTalentTraits()==0))and no()<=2 or L:GetTier(zo(-46349))>=4 and(Lo()<5 and(Mo()<11 or A[zo(-46529)]:GetTalentTraits()==0))or L:GetTier(zo(-46349))<4 and(A[zo(-46529)]:GetTalentTraits()==0 and(A[zo(-46336)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(A[zo(-46500)][zo(-46517)])~=0 and(no()<=2 and(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])==0 and(L:HasAuraBySpellID(A[zo(-46570)][zo(-46517)])==0 and L:HasAuraBySpellID(A[zo(-46309)][zo(-46517)])==0))))))local function G()if L:ComboPointsMax()==u then return A[zo(-46343)]:Show(q)end if A[zo(-46528)]:IsReady(T)then return A[zo(-46528)]:Show(q)end if true then o[zo(-46499)](q,w)return true end end local function p()if B then return false end if A[zo(-46408)]:IsSpellInRange(T)then return false end if L:HasAuraBySpellID(A[zo(-46301)][zo(-46517)],true)~=0 then return false end local h,m=(W(C)):GetRange()local g=(W(l)):GetCurrentSpeed()if g<=0 then return false end local x=((m+5)/((g/100)*7)+A[zo(-46507)]())-D()if A[zo(-46365)]:IsReadyByPassCastGCD(l,true)and(J==0 and(L:HasAuraBySpellID(d)==0 and L:HasAuraBySpellID(A[zo(-46501)][zo(-46517)])==0))then return A[zo(-46365)]:Show(q)end if A[zo(-46440)]:IsReady(l,true)and(x<=2 and V)then return A[zo(-46440)]:Show(q)end if R[zo(-46325)]~=l and(A[zo(-46347)]:IsReady(R[zo(-46325)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((W(R[zo(-46325)])):HasBuffs({156779;136055})==0 and(not(W(R[zo(-46325)])):IsMounted()and(not L[zo(-46297)]()and x<=3)))))then return A[zo(-46347)]:Show(q)end end local function H()if not o[zo(-46466)](T)then return false end if M:GetBySpell(A[zo(-46408)],2)>=2 then for B in h(Z)do if not o[zo(-46466)](B)and f(B,A[zo(-46408)])then return A[zo(-46412)]:Show(q)end end end if s()then return true end if b[zo(-46425)]then return A[zo(-46317)]:Show(q)end if A[zo(-46528)]:IsReady(T)then return A[zo(-46528)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(K[zo(-46396)]and not i)then return A[zo(-46385)]:Show(q)end return A[zo(-46317)]:Show(q)end local function E()if A[zo(-46474)]:IsReady(l)and((A[zo(-46474)]:GetCooldown()==0 and A[zo(-46503)]:GetCooldown()==0)and(L:HasAuraBySpellID({A[zo(-46474)][zo(-46517)];A[zo(-46503)][zo(-46517)]})==0 and(not A[zo(-46459)]:ShouldStopByGCD()and(i and b[zo(-46425)]))))then return A[zo(-46474)]:Show(q)end local B,h=C_Spell[zo(-46445)](A[zo(-46393)][zo(-46517)])if(A[zo(-46393)]:IsReady(T)or h and(not A[zo(-46393)]:IsBlocked()and A[zo(-46393)]:GetCooldown()<c()))and(((W(T)):CombatTime()>0 or(W(T)):IsDummy()or n:IsEngage())and(b[zo(-46425)]and(A[zo(-46439)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46533)][zo(-46517)])==0 or K[zo(-46460)]))))then return A[zo(-46393)]:Show(q)end if A[zo(-46346)]:IsReady(T)and b[zo(-46425)]then return A[zo(-46346)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(i and(A[zo(-46439)]:GetTalentTraits()~=0 and(A[zo(-46409)]:GetTalentTraits()>=2 and(L:HasAuraStacksBySpellID(A[zo(-46469)][zo(-46517)])>=6 and(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])~=0 and u<=1 or L:HasAuraBySpellID(A[zo(-46465)][zo(-46517)])~=0)))))then return A[zo(-46385)]:Show(q)end if A[zo(-46300)]:IsReady(T)and A[zo(-46454)]:GetTalentTraits()~=0 then return A[zo(-46300)]:Show(q)end end local function P()if not r then return false end if A[zo(-46528)]:ShouldStopByGCD()then return false end if not i then return false end if not B then return false end if not((W(T)):TimeToDie()>6 or(W(T)):IsBoss())then return false end if not A[zo(-46434)]:IsReady(l,true)then if A[zo(-46533)]:IsReady(l,true)then return A[zo(-46533)]:Show(q)end return false end if not R[zo(-46539)](T)then return false end local h=y(zo(-46319))~=nil if(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2)and(A[zo(-46377)]:GetCooldown()==0 and A[zo(-46377)]:GetTalentTraits()~=0)then return A[zo(-46434)]:Show(q)end if(A[zo(-46352)]:GetTalentTraits()~=0 or A[zo(-46340)]:GetTalentTraits()==0)and((A[zo(-46393)]:GetCooldown()~=0 and L:HasAuraBySpellID(A[zo(-46570)][zo(-46517)])>4 or h)and(not(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2)or A[zo(-46377)]:GetTalentTraits()==0))then return A[zo(-46434)]:Show(q)end if A[zo(-46417)]:GetTalentTraits()~=0 and(A[zo(-46340)]:GetTalentTraits()~=0 and(A[zo(-46340)]:GetCooldown()>30 and(Y()-xo<=10 or not(A[zo(-46417)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=4))))then return A[zo(-46434)]:Show(q)end if A[zo(-46434)]:GetSpellChargesFullRechargeTime()<15 and(not(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2)or A[zo(-46377)]:GetTalentTraits()==0)or o[zo(-46364)](T)<A[zo(-46434)]:GetSpellCharges()*8 then return A[zo(-46434)]:Show(q)end end local function e()if A[zo(-46474)]:IsReady(l,true)and((A[zo(-46474)]:GetCooldown()==0 and A[zo(-46503)]:GetCooldown()==0)and(L:HasAuraBySpellID({A[zo(-46474)][zo(-46517)],A[zo(-46503)][zo(-46517)]})==0 and not A[zo(-46459)]:ShouldStopByGCD()))then return A[zo(-46474)]:Show(q)end local B,h=z(A[zo(-46340)][zo(-46517)])if(A[zo(-46340)]:IsReady(T,true)or A[zo(-46340)]:IsReady(l,true)or h and(A[zo(-46340)]:GetTalentTraits()~=0 and(A[zo(-46340)]:GetCooldown()==0 and not A[zo(-46340)]:IsBlocked())))and(r and(i and((W(T)):TimeToDie()>=3 and u>=L:ComboPointsMax())))then return A[zo(-46340)]:Show(q)end if A[zo(-46490)]:IsReady(T,true)and A[zo(-46408)]:IsInRange(T)then return A[zo(-46490)]:Show(q)end if A[zo(-46393)]:IsReady(T)and(((W(T)):CombatTime()>0 or(W(T)):IsDummy()or n:IsEngage())and((L:HasAuraBySpellID(A[zo(-46570)][zo(-46517)])~=0 or L:HasAuraBySpellID(A[zo(-46393)][zo(-46517)])<4 or A[zo(-46443)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(A[zo(-46465)][zo(-46517)])==0 or A[zo(-46505)]:GetTalentTraits()==0)))then return A[zo(-46393)]:Show(q)end if A[zo(-46346)]:IsReady(T)then return A[zo(-46346)]:Show(q)end if A[zo(-46403)]:IsReady(T)then return A[zo(-46403)]:Show(q)end o[zo(-46499)](q,w)return true end local function U()if A[zo(-46440)]:IsReady(l,true)and(i and V)then return A[zo(-46440)]:Show(q)end end local function a()if A[zo(-46306)]:IsReady(T,true)and(r and(i and(not A[zo(-46459)]:ShouldStopByGCD()and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])==0 and(not b[zo(-46425)]or A[zo(-46353)]:GetTalentTraits()==0)or L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])~=0 and(A[zo(-46353)]:GetTalentTraits()~=0 and(u<=2 and(A[zo(-46434)]:GetSpellCharges()==0 or ro~=0 or not(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2))))or o[zo(-46364)](T)<2))))then if o[zo(-46344)]()and(A[zo(-46352)]:GetTalentTraits()~=0 and(L:GetTier(zo(-46414))>=2 and L:HasAuraBySpellID(d)~=0))then return A[zo(-46307)]:Show(q)else return A[zo(-46306)]:Show(q)end end if A[zo(-46377)]:IsReady(T)and(not A[zo(-46459)]:ShouldStopByGCD()and((not N(2,zo(-46467))or not(W(zo(-46572))):IsExists()or UnitIsUnit(zo(-46572),T)or x[zo(-46390)](zo(-46572)))and(jo(T,5)and(((W(T)):TimeToDie()>5 or(W(T)):IsBoss())and(A[zo(-46352)]:GetTalentTraits()~=0 and(ro~=0 or o[zo(-46364)](T)<2 or A[zo(-46434)]:GetSpellCharges()==0 or not(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2))or A[zo(-46417)]:GetTalentTraits()~=0 and(u<L:ComboPointsMax()or A[zo(-46409)]:GetTalentTraits()>1))))))then return A[zo(-46377)]:Show(q)end if A[zo(-46538)]:IsReady(l,true)and(Io(Q)and(M:GetBySpell(A[zo(-46408)])>=2 and L:HasAuraBySpellID(A[zo(-46538)][zo(-46517)])<D()))then return A[zo(-46538)]:Show(q)end if A[zo(-46529)]:IsReady(l,true)and(r and(no()>=4 and Jo()<=2 or Jo()>=5 and no()==6))then return A[zo(-46529)]:Show(q)end if U()then return true end if i and(r and(L:HasAuraBySpellID(d)==0 and io(T,q)))then return true end if A[zo(-46434)]:IsReady(l,true)and(r and(not A[zo(-46528)]:ShouldStopByGCD()and(i and(B and(((W(T)):TimeToDie()>6 or(W(T)):IsBoss())and(R[zo(-46539)](T)and(A[zo(-46350)]:GetTalentTraits()~=0 and(A[zo(-46407)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])~=0 and(not K[zo(-46481)]and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])<2 and A[zo(-46306)]:GetCooldown()>30)))))))))))then return A[zo(-46434)]:Show(q)end if not K[zo(-46481)]and((A[zo(-46340)]:GetCooldown()==0 and A[zo(-46340)]:GetTalentTraits()~=0 or L:HasAuraStacksBySpellID(A[zo(-46521)][zo(-46517)])>=4 or So(T))and(b[zo(-46425)]and e()))then return true end if(not K[zo(-46481)]and(A[zo(-46439)]:GetTalentTraits()~=0 and(A[zo(-46350)]:GetTalentTraits()~=0 and(A[zo(-46407)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])~=0 and(b[zo(-46425)]and(A[zo(-46306)]:GetCooldown()~=0 or not(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2)))or(A[zo(-46352)]:GetTalentTraits()~=0 and L:GetTier(zo(-46414))>=2)and(A[zo(-46306)]:GetCooldown()==0 and u<=2))))))and P()then return true end if A[zo(-46434)]:IsReady(l,true)and(r and(not A[zo(-46528)]:ShouldStopByGCD()and(i and(B and(((W(T)):TimeToDie()>6 or(W(T)):IsBoss())and(R[zo(-46539)](T)and(not K[zo(-46481)]and((b[zo(-46425)]or A[zo(-46439)]:GetTalentTraits()==0)and((A[zo(-46350)]:GetTalentTraits()==0 or A[zo(-46407)]:GetTalentTraits()==0 or A[zo(-46439)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])~=0 and(A[zo(-46407)]:GetTalentTraits()~=0 and A[zo(-46350)]:GetTalentTraits()~=0)or(A[zo(-46407)]:GetTalentTraits()==0 or A[zo(-46350)]:GetTalentTraits()==0)and(A[zo(-46454)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46512)][zo(-46517)])==0 and(L:HasAuraStacksBySpellID(A[zo(-46469)][zo(-46517)])<6 and b[zo(-46337)])))or A[zo(-46454)]:GetTalentTraits()==0 and(A[zo(-46475)]:GetTalentTraits()~=0 or A[zo(-46567)]:GetTalentTraits()~=0)))))))))))then return A[zo(-46434)]:Show(q)end if A[zo(-46411)]:IsReady(T)and((A[zo(-46408)]:IsInRange(T)and N(2,zo(-46384))or not N(2,zo(-46384)))and(L[zo(-46450)]()>4 and not K[zo(-46481)]))then return A[zo(-46411)]:Show(q)end local h=o[zo(-46339)]()if L:HasAuraBySpellID(d)==0 and(h and h:Show(q))then return true end if A[zo(-46294)]:IsReady(T,true)and(r and i)then return A[zo(-46294)]:Show(q)end if A[zo(-46479)]:IsReady(T,true)and(r and i)then return A[zo(-46479)]:Show(q)end if A[zo(-46314)]:IsReady(T,true)and(r and i)then return A[zo(-46314)]:Show(q)end if A[zo(-46476)]:IsReady(l)and(r and i)then return A[zo(-46476)]:Show(q)end end local function X()if A[zo(-46300)]:IsReady(T)and(A[zo(-46454)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(A[zo(-46512)][zo(-46517)])~=0)then return A[zo(-46528)]:Show(q)end if A[zo(-46528)]:IsReady(T)and(RyanUnseenBladeTimer[zo(-46296)]>0 and(not K[zo(-46481)]and(A[zo(-46454)]:GetTalentTraits()==0 and(L:HasAuraStacksBySpellID(A[zo(-46521)][zo(-46517)])<4 and not So(T)))))then return A[zo(-46528)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(i and(L:HasAuraBySpellID(d)==0 and(A[zo(-46409)]:GetTalentTraits()~=0 and(A[zo(-46545)]:GetTalentTraits()~=0 and(A[zo(-46454)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46469)][zo(-46517)])~=0 and L:HasAuraBySpellID(A[zo(-46512)][zo(-46517)])==0))))))then return A[zo(-46385)]:Show(q)end if A[zo(-46538)]:IsReady(l,true)and(Io(Q)and(A[zo(-46525)]:GetTalentTraits()~=0 and(M:GetBySpell(A[zo(-46408)])>=4 and(u<=2 or L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])==0 or A[zo(-46417)]:GetTalentTraits()==0))))then return A[zo(-46538)]:Show(q)end if A[zo(-46538)]:IsReady(l,true)and(Io(Q)and(A[zo(-46525)]:GetTalentTraits()~=0 and(t==M:GetBySpell(A[zo(-46408)])+v(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])~=0)and(M:GetBySpell(A[zo(-46408)])>=3-v(A[zo(-46352)]:GetTalentTraits()~=0)and A[zo(-46409)]:GetTalentTraits()==1))))then return A[zo(-46538)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(i and(L:HasAuraBySpellID(d)==0 and(A[zo(-46409)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(A[zo(-46469)][zo(-46517)])~=0 and(L:HasAuraStacksBySpellID(A[zo(-46469)][zo(-46517)])>=6 or L:HasAuraBySpellID(A[zo(-46469)][zo(-46517)])<2)))))then return A[zo(-46385)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(i and(L:HasAuraBySpellID(d)==0 and(A[zo(-46409)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(A[zo(-46469)][zo(-46517)])~=0 and(t>=1+(v(A[zo(-46509)]:GetTalentTraits()~=0)+v(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])~=0))*(A[zo(-46409)]:GetTalentTraits()+1)or u<=v(A[zo(-46485)]:GetTalentTraits()~=0))))))then return A[zo(-46385)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(i and(L:HasAuraBySpellID(d)==0 and(A[zo(-46409)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(A[zo(-46469)][zo(-46517)])~=0 and(L:EnergyDeficit()>L:EnergyRegen()*1.5 or t<=1+v(L:HasAuraBySpellID(A[zo(-46563)][zo(-46517)])~=0)or A[zo(-46509)]:GetTalentTraits()~=0 or A[zo(-46545)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(A[zo(-46512)][zo(-46517)])==0)))))then return A[zo(-46385)]:Show(q)end if A[zo(-46490)]:IsReady(T,true)and(A[zo(-46408)]:IsInRange(T)and not K[zo(-46481)])then return A[zo(-46490)]:Show(q)end local h,m=z(A[zo(-46300)][zo(-46517)])if(A[zo(-46300)]:IsReady(T)or m and not A[zo(-46300)]:IsBlocked())and A[zo(-46454)]:GetTalentTraits()~=0 then return A[zo(-46300)]:Show(q)end if A[zo(-46528)]:IsReady(T)then return A[zo(-46528)]:Show(q)end if A[zo(-46385)]:IsReady(T)and(B and(L:EnergyPercentage()>=95 and((W(T)):HealthPercent()<100 and(not i and L:HasAuraBySpellID(d)==0))))then return A[zo(-46385)]:Show(q)end if A[zo(-46544)]:IsReady(l)and(i and L:EnergyDeficit()>=15+L:EnergyRegen())then return A[zo(-46544)]:Show(q)end if A[zo(-46482)]:AutoRacial(l)then return A[zo(-46482)]:Show(q)end if A[zo(-46402)]:IsReady(l)then return A[zo(-46402)]:Show(q)end if A[zo(-46447)]:IsReady(T)then return A[zo(-46447)]:Show(q)end if A[zo(-46330)]:IsReady(l)and i then return A[zo(-46330)]:Show(q)end end if(W(T)):IsDead()then o[zo(-46499)](q,w)return true end if(W(T)):HasDeBuffs(zo(-46518))>0 and not B then o[zo(-46499)](q,w)return true end if A[zo(-46313)]:IsQueued()and((W(T)):CombatTime()~=0 or(W(T)):IsDummy()or(W(l)):CombatTime()~=0 or(W(T)):IsBoss())then A[zo(-46486)](zo(-46313))end if A[zo(-46313)]:IsQueued()and not B then o[zo(-46499)](q,w)return true end if not F(l,T)then o[zo(-46499)](q,w)return true end if not o[zo(-46418)]()and(N(2,zo(-46331))and L:HasAuraBySpellID(A[zo(-46301)][zo(-46517)],true)~=0)then o[zo(-46499)](q,w)return true end if o[zo(-46426)](q,A[zo(-46408)])then return true end if o[zo(-46483)](q,T,Wo,A[zo(-46408)])then return true end if R[zo(-46453)](q)then return true end if H()then return true end if p()then return true end if a()then return true end if K[zo(-46481)]and E()then return true end if A[zo(-46434)]:IsReady(l,true)and(r and(not A[zo(-46528)]:ShouldStopByGCD()and(i and(B and(((W(T)):TimeToDie()>6 or(W(T)):IsBoss())and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])~=0 and(L:HasAuraBySpellID(A[zo(-46299)][zo(-46517)])<=1 and A[zo(-46299)]:GetCooldown()>30)))))))then return A[zo(-46434)]:Show(q)end if b[zo(-46425)]and e()then return true end if X()then return true end end local function I()local function B()if not o[zo(-46418)]()then return false end if not o[zo(-46520)]()then return false end local B=y(zo(-46319))and#y(zo(-46319))or 0 if A[zo(-46440)]:IsReady(l,true)and((not(W(C)):IsExists()or not(W(C)):IsDummy())and(not r()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(A[zo(-46301)][zo(-46517)],true)==0 and(A[zo(-46336)]:GetTalentTraits()~=0 and B<2)))))then return A[zo(-46440)]:Show(q)end local h,g=n:GetPullTimer()local x=(m[zo(-46370)](g,o[zo(-46335)]())-T)+A[zo(-46507)]()if A[zo(-46301)]:IsReady(l)and(L:HasAuraBySpellID(X)~=0 and(C_Map[zo(-46419)](l)~=2467 and(x<7+R[zo(-46321)]and x>4)))then return A[zo(-46301)]:Show(q)end if R[zo(-46325)]~=l and(A[zo(-46347)]:IsReady(R[zo(-46325)])and(L:HasAuraBySpellID({57934;59628,1224098})==0 and((W(R[zo(-46325)])):HasBuffs({156779,136055})==0 and(not(W(R[zo(-46325)])):IsMounted()and(not L[zo(-46297)]()and(x<=3.5 and x>0))))))then return A[zo(-46347)]:Show(q)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then o[zo(-46499)](q,w)return true end end local function h()if not o[zo(-46530)]()then return false end if A[zo(-46324)][zo(-46463)]~=0 then return false end if not n:HasAnyAddon()then return false end if not N(1,zo(-46345))then return false end if A[zo(-46324)][zo(-46575)]~=23 then return false end local B,h=n:GetPullTimer()local T=(m[zo(-46370)](h,o[zo(-46335)]())-Y())+A[zo(-46507)]()if A[zo(-46306)]:IsReady(l,true)and(A[zo(-46322)]:GetTalentTraits()~=0 and(T>=1 and T<=3))then return A[zo(-46306)]:Show(q)end end local function g()if not o[zo(-46530)]()then return false end if not o[zo(-46520)]()then return false end if L:HasAuraBySpellID(A[zo(-46301)][zo(-46517)],true)~=0 then return false end local B=(o[zo(-46496)]()-T)+A[zo(-46507)]()if B<-10 then return false end if R[zo(-46325)]~=l and(A[zo(-46347)]:IsReady(R[zo(-46325)])and(L:HasAuraBySpellID({57934;1224098})==0 and((W(R[zo(-46325)])):HasBuffs({156779,136055})==0 and(not(W(R[zo(-46325)])):IsMounted()and(not L[zo(-46297)]()and(B<=3.5 and B>0))))))then return A[zo(-46347)]:Show(q)end if A[zo(-46440)]:IsReady(l,true)and(B<=-2 and(B>-4 and V))then return A[zo(-46440)]:Show(q)end end local function x()if not o[zo(-46576)]()then return false end local B=n:GetTimer(zo(-46356))if B==0 or B==-1 then return false end if A[zo(-46538)]:IsReady(l,true)and(B<=3.9 and B>2.1)then return A[zo(-46538)]:Show(q)end if R[zo(-46325)]~=l and(A[zo(-46347)]:IsReady(R[zo(-46325)])and(L:HasAuraBySpellID({57934;59628,1224098})==0 and((W(R[zo(-46325)])):HasBuffs({156779;136055})==0 and(not(W(R[zo(-46325)])):IsMounted()and(not L[zo(-46297)]()and(B<=.9 and B>0))))))then return A[zo(-46347)]:Show(q)end if A[zo(-46440)]:IsReady(l,true)and(B<=1 and(B>0 and V))then return A[zo(-46440)]:Show(q)end end if N(2,zo(-46334))and(A[zo(-46365)]:IsReady(l,true)and(J==0 and(not i()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(A[zo(-46301)][zo(-46517)],true)==0 and(L:HasAuraBySpellID(d)==0 and(L:HasAuraBySpellID(A[zo(-46501)][zo(-46517)])==0 or A[zo(-46407)]:GetTalentTraits()==0 or L:HasAuraBySpellID(A[zo(-46501)][zo(-46517)])~=0 and L:HasAuraBySpellID(A[zo(-46470)][zo(-46517)])<1)))))))then return A[zo(-46365)]:Show(q)end if L:IsStayingTime()>.2 and(L:HasAuraBySpellID(A[zo(-46304)][zo(-46517)])==0 and L:CastTimeSinceStart()>=1.6)then if A[zo(-46578)]:IsReady(l,true)and L:HasAuraBySpellID(A[zo(-46406)][zo(-46517)])==0 then return A[zo(-46578)]:Show(q)end local B=N(2,zo(-46531))==1 and A[zo(-46351)]or A[zo(-46375)]if B:IsReady(l,true)and(L:HasAuraBySpellID(B[zo(-46517)])==0 or o[zo(-46496)]()-T>1 and L:HasAuraBySpellID(B[zo(-46517)])<2520 or A[zo(-46492)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(A[zo(-46524)][zo(-46517)])==0 or o[zo(-46418)]()and((W(C)):IsExists()and((W(C)):IsBoss()and L:HasAuraBySpellID(B[zo(-46517)])<300)))then return B:Show(q)end local h if N(2,zo(-46383))==1 or A[zo(-46416)]:GetTalentTraits()==0 and A[zo(-46552)]:GetTalentTraits()==0 then h=A[zo(-46332)]elseif A[zo(-46416)]:GetTalentTraits()~=0 then h=A[zo(-46416)]elseif A[zo(-46552)]:GetTalentTraits()~=0 then h=A[zo(-46552)]end if h:IsReady(l,true)and(L:HasAuraBySpellID(h[zo(-46517)])==0 or o[zo(-46496)]()-T>1 and L:HasAuraBySpellID(h[zo(-46517)])<2520 or o[zo(-46418)]()and((W(C)):IsExists()and((W(C)):IsBoss()and L:HasAuraBySpellID(h[zo(-46517)])<300)))then return h:Show(q)end end local S=y(zo(-46319))and#y(zo(-46319))or 0 if A[zo(-46440)]:IsReady(l,true)and((not(W(C)):IsExists()or not(W(C)):IsDummy())and(i()and(not r()and(L:CastTimeSinceStart()>=2 and(L:HasAuraBySpellID(A[zo(-46301)][zo(-46517)],true)==0 and(A[zo(-46336)]:GetTalentTraits()~=0 and S<2))))))then return A[zo(-46440)]:Show(q)end if s()then return true end if B()then return true end if h()then return true end if g()then return true end if x()then return true end end local function Q()local B=L:IsCasting()or L:IsChanneling()if B==A[zo(-46340)]:GetSpellInfo()and(A[zo(-46529)]:GetTalentTraits()~=0 and(A[zo(-46409)]:GetTalentTraits()==2 and L:ComboPoints()==L:ComboPointsMax()))then return A[zo(-46513)]:Show(q)end if R[zo(-46453)](q)then return true end o[zo(-46499)](q,w)return true end if o[zo(-46502)](q)then return true end if(L:IsCasting()or L:IsChanneling())and Q()then return true end if r()then o[zo(-46499)](q,w)return true end if L:HasAuraBySpellID(460013)~=0 then o[zo(-46499)](q,w)return true end wo(q)o[zo(-46487)](zo(-46373),o[zo(-46522)])if o[zo(-46412)](q,A[zo(-46408)])then return true end if not B and I()then return true end if R[zo(-46566)](q)then return true end if o[zo(-46344)]()and((W(H)):IsExists()and o[zo(-46483)](q,H,Wo,A[zo(-46408)]))then return true end if(W(C)):IsEnemy()and j(C)then return true end if R[zo(-46453)](q)then return true end if o[zo(-46348)](q,A[zo(-46408)])then return true end end A[4]=function() end A[5]=function()g:Fire(zo(-46298))local q=(W(C)):IsExists()and C or l local B=select(6,(W(q)):InfoGUID())local h={A[zo(-46458)];A[zo(-46494)],A[zo(-46428)]}for q,B in ipairs(h)do if B:IsQueued()and not o[zo(-46363)](B[zo(-46517)])then B:SetQueue()A[zo(-46333)](B:Info()..zo(-46404),nil)end end end A[6]=function(q)if N(2,zo(-46497))and((W(p)):IsExists()and(select(6,(W(p)):InfoGUID())~=179733 and(j(p)and(W(p)):IsTotem())))then return A[zo(-46571)]:Show(q)end if A[zo(-46302)]==zo(-46455)and o[zo(-46483)](q,zo(-46338),Wo,A[zo(-46408)])then return true end end A[7]=function(q)if A[zo(-46302)]==zo(-46455)and o[zo(-46483)](q,zo(-46382),Wo,A[zo(-46408)])then return true end end A[8]=function(q)if A[zo(-46495)]:IsReady(l)and(o[zo(-46344)]()and(not r()and(L:HasAuraBySpellID(A[zo(-46516)][zo(-46517)])==0 and(A[zo(-46302)]~=zo(-46455)and A[zo(-46302)]~=zo(-46477)))))then return A[zo(-46495)]:Show(q)end if A[zo(-46302)]==zo(-46455)and o[zo(-46483)](q,zo(-46436),Wo,A[zo(-46408)])then return true end local B=zo(-46572)if not j(B)then return end local h,T,m,g,x=(W(B)):IsCastingRemains()if h>A[zo(-46507)]()*2 then if not x and(A[zo(-46408)]:IsReadyP(B,nil,true,true)and A[zo(-46408)]:AbsentImun(B,U[zo(-46555)],true))then return A[zo(-46423)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local H3={"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\079\107\090\079\086\097\107\105\071";"\073\098\105\114\057\098\114\085\112\054\100\070\054\117\110\114\054\117\069\055\084\080\043\115\057\098\067\055\084\052\061\061";"\049\117\119\067\112\054\100\107\099\098\105\054\099\054\043\113\073\054\069\072\073\054\069\087\057\065\073\080","\049\065\066\090","\043\076\100\114\073\117\066\113\105\098\105\085\118\098\105\053\073\065\043\087\084\098\090\075\073\054\086\061","\118\076\073\050","\107\117\090\050","\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\097\043\107\110\074\105\075\105\071\054\111\043\074\107\111\107\061";"\118\080\105\051\073\065\089\122\118\117\090\111\057\054\100\114\057\098\105\075";"\065\065\066\110\101\098\073\055\118\080\057\055\057\087\079\111\084\053\079\053\073\065\057\115\118\078\043\067\118\109\079\111\099\098\107\052\118\078\079\067\084\098\050\102\101\068\061\061","\116\065\090\070\073\107\073\110\084\080\069\111\099\065\066\113\049\117\090\106\099\098\105\075\043\076\067\113\112\065\110\115\112\050\061\061";"\112\054\100\067\084\080\071\119","\107\117\105\111\105\098\066\051\073\117\119\067","\043\117\066\110\073\117\105\098\084\117\069\110\118\050\061\061","\097\065\089\067\057\080\067\111\112\065\100\115\084\098\105\090\084\080\049\061";"\097\054\069\100\084\075\090\071\057\065\089\051\073\065\066\113";"\107\078\043\110\084\080\105\075";"\116\065\090\072\057\098\105\053\049\054\069\072\112\054\069\072\099\065\089\079\057\054\100\114";"\043\117\105\111\043\111\069\071","\043\065\089\117\073\065\089\055\084\049\061\061","\057\054\069\067\054\117\073\115\084\098\105\053","\107\078\043\110\084\075\067\085\057\065\120\061";"\097\117\067\075\084\080\105\089\107\117\114\055\057\068\061\061","\073\051\105\113\112\078\043\115\084\117\120\061";"\107\098\066\115\118\117\066\113\073\065\043\108\084\080\067\080\073\049\061\061","\043\080\090\111\073\065\100\055\057\065\089\075\049\117\066\115\084\067\043\114\099\065\119\072";"\107\117\069\067\084\051\043\074\073\075\100\088\084\117\066\075\049\051\105\080\073\052\061\061";"\107\080\066\051\057\065\107\061","\097\117\067\075\084\080\105\089\107\117\114\055\057\071\073\055\112\078\105\072";"\116\098\067\051\099\076\043\072\097\051\105\075\073\117\110\067\084\051\049\061","\107\076\100\115\084\110\100\055\057\098\090\111\099\065\066\113","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072";"\105\065\089\115\057\071\057\105\097\107\049\061";"\084\065\066\110\118\117\105\055\057\080\105\053";"\049\117\114\067\112\054\079\116\099\098\066\111";"\049\117\090\110\118\078\043\115\112\110\069\050\112\054\043\111\073\054\101\061";"\105\071\110\054\054\110\100\073\049\107\089\122\105\105\079\071\049\105\043\090\054\111\067\056\054\110\100\079\116\075\057\090","\049\107\069\107\097\107\066\056\054\111\105\065\043\107\089\107\054\110\100\073\049\107\089\122\043\107\089\065\043\107\089\074\116\105\066\107\107\075\090\048\097\111\067\056\043\050\061\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\049\111\069\079\084\080\043\116\057\076\105\113","\049\117\066\088\073\071\100\088\084\117\066\075","\107\078\043\067\112\065\119\111\099\068\061\061";"\049\054\100\106\112\065\089\067\107\076\105\088\118\117\107\061";"\049\080\119\115\084\080\043\072\099\065\043\067","\043\098\090\053\099\117\105\072\057\071\089\115\073\117\114\111\049\051\105\080\073\052\061\061","\043\071\105\098\043\052\061\061","\105\076\100\115\084\080\085\067\057\068\061\061","\043\051\100\115\073\065\089\075\084\076\075\061";"\107\117\119\115\112\117\105\079\084\080\043\071\099\065\069\067";"\097\054\069\116\118\098\105\088\084\090\105\072\112\065\100\088\073\049\061\061";"\097\065\089\075\099\054\069\106\118\080\067\085\099\065\089\114\057\098\105\048\112\054\100\113\112\065\057\067\049\051\105\080\073\052\061\061";"\112\054\100\067\084\080\071\061";"\043\051\100\067\073\065\043\055\084\049\061\061","\118\078\105\109\057\098\105\053\073\051\105\051\073\107\069\048\118\050\061\061","\043\098\105\114\057\098\114\072\057\098\090\088\099\117\105\053\118\111\110\114\118\080\085\071\073\065\100\110\073\080\112\061","\118\117\069\067\084\051\043\122\118\117\090\111\057\054\100\114\057\098\067\055\084\052\061\061";"\099\065\089\072\073\054\100\111";"\049\054\105\051\084\065\105\113\057\090\100\110\084\080\105\087\057\065\073\080","\049\080\066\072\118\111\110\055\073\076\086\061";"\116\065\105\111\112\107\090\106\057\098\067\117\073\049\061\061";"\116\107\066\107\084\078\043\067\084\049\061\061";"\118\117\069\067\084\051\043\122\073\065\073\080\073\065\069\111\099\054\073\067\054\117\110\114\047\090\066\072\057\098\090\106\099\078\086\061";"\043\080\066\053\112\117\105\075\097\065\089\075\057\065\069\111\099\065\066\113","\118\117\114\053\084\078\105\075\107\078\043\055\118\071\090\088\084\068\061\061";"\049\111\069\067\073\068\061\061","\101\098\067\113\101\090\079\069\057\065\119\111\099\054\079\088\099\065\105\053\101\098\114\114\084\080\043\088\073\054\101\113","\107\117\114\115\057\075\043\067\112\051\105\080\073\052\061\061";"\116\098\067\051\099\076\043\078\073\065\067\051\099\076\043\116\099\098\067\117","\116\051\105\085\112\080\067\113\073\110\079\055\099\054\069\055\084\052\061\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\097\117\067\106\099\050\061\061","\107\117\066\088\073\065\090\082\118\110\069\067\112\078\100\067\057\090\043\067\112\117\114\113\099\054\090\110\073\049\061\061","\043\117\090\053\118\080\066\111\073\107\110\055\057\054\069\067\084\078\073\067\118\052\061\061","\084\065\066\110\118\117\105\055\057\080\105\053\043\098\066\107";"\097\065\089\072\057\098\090\113\112\117\105\100\084\080\073\055","\049\117\066\113\118\078\049\061";"\043\117\105\111\105\098\066\051\073\117\119\067","\107\078\105\109\057\098\105\053\073\051\105\051\073\107\100\110\073\080\112\061";"\105\076\100\115\112\117\085\072\116\080\066\111\097\065\089\086\116\110\086\061";"\097\065\110\050\118\080\066\117\073\065\043\076\112\054\100\053\084\078\043\067","\049\117\066\085\112\080\090\111\116\098\066\051\043\117\105\111\049\078\105\053\118\080\105\113\057\071\105\117\073\065\089\111\097\065\089\080\084\050\061\061","\049\054\105\111\084\111\090\111\057\098\090\106\099\050\061\061";"\107\098\067\106\099\110\079\055\112\117\085\067\057\068\061\061","\043\080\090\113\116\117\073\108\084\080\067\117\073\054\086\061","\112\080\090\072\099\065\086\061";"\073\098\066\111\054\117\073\115\084\080\067\072\099\098\105\053\054\117\069\055\084\080\043\115\057\098\067\055\084\052\061\061";"\049\110\066\116\118\098\105\088\084\068\061\061";"\118\080\105\085\084\078\073\067";"\097\054\069\116\084\098\066\111\105\076\100\115\084\080\085\067\057\071\100\088\084\117\069\070\073\065\049\061","\049\054\100\111\073\054\100\115\112\065\119\049\118\080\105\106\099\054\069\115\084\117\120\061";"\043\080\119\114\047\065\105\075\057\117\067\113\073\110\043\055\047\098\067\113","\112\054\100\067\084\080\071\072","\043\098\105\114\057\098\114\072\057\098\090\088\099\117\105\053\118\111\110\114\118\080\088\061";"\099\054\069\097\112\054\043\067\073\068\061\061";"\105\076\057\115\118\078\043\107\099\098\105\108\084\080\067\080\073\049\061\061";"\049\054\105\111\084\110\043\114\118\080\057\067\057\071\105\120\112\117\119\110\118\117\067\055\084\051\086\061","\073\098\105\114\057\098\114\085\112\054\100\070\054\117\069\055\084\080\043\115\057\098\067\055\084\052\061\061","\043\098\090\085\112\065\057\067\116\065\090\051\099\065\069\100\084\054\105\113";"\043\117\090\053\118\080\066\111\073\049\061\061","\105\090\043\071\107\117\119\115\073\098\105\053";"\107\075\066\076\105\107\105\122\049\105\069\116\049\105\069\116\097\107\089\079\105\071\067\074\116\052\061\061","\049\111\069\072";"\049\078\100\115\084\054\069\055\084\067\043\067\084\054\079\067\118\078\049\061";"\043\098\067\072\112\065\100\088\073\105\079\082\047\054\086\061","\107\117\067\088\073\065\089\106\073\065\049\061","\065\065\066\110\101\098\073\055\118\080\057\055\057\087\079\111\084\053\079\053\073\065\057\115\118\078\043\067\118\109\079\111\099\098\107\052\118\078\079\067\084\098\050\052\084\117\100\081\073\065\069\111\108\052\061\061","\097\065\089\075\099\054\069\106\118\080\067\085\099\065\089\114\057\098\105\048\112\054\100\113\112\065\057\067";"\105\107\089\100\105\090\066\071\043\105\069\107\107\075\066\073\043\107\049\061";"\116\098\067\072\057\098\105\113\073\054\101\061","\049\111\069\107\084\078\043\114\084\071\067\085\057\065\120\061";"\043\098\067\072\084\078\100\115\073\065\089\111\073\065\049\061";"\043\080\105\114\118\052\061\061","\057\054\069\067\054\117\069\114\057\054\069\111\099\065\069\122\073\080\067\088\084\098\105\053","\116\065\066\085\073\065\089\111\057\065\110\074\073\075\043\067\118\078\079\114\099\054\101\061","\049\080\105\053\118\117\105\053\099\117\067\113\073\050\061\061";"\043\117\105\111\049\051\067\116\118\098\105\088\084\071\119\115\084\065\067\111\073\065\043\116\118\098\105\088\084\068\061\061","\112\065\119\088";"\049\117\066\113\112\117\066\106\057\098\067\055\084\075\085\115\118\078\069\074\073\075\043\067\112\054\043\082\049\051\105\080\073\052\061\061","\049\065\110\050\084\098\067\080\047\065\067\113\073\110\079\055\099\054\069\055\084\075\043\067\112\051\105\080\073\052\061\061";"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\079\107\090\079\086\097\107\105\071\054\111\043\074\107\111\107\061";"\107\076\100\115\084\051\049\061";"\043\075\105\079\107\052\061\061";"\049\078\100\115\118\076\079\088\099\065\089\051\107\098\066\115\118\117\066\113","\105\065\089\115\057\071\069\114\084\075\090\111\057\098\090\106\099\050\061\061","\057\054\069\067\054\117\073\115\084\098\119\067\118\052\061\061";"\105\080\105\113\084\117\110\055\057\054\069\054\084\078\105\113\073\076\086\061";"\097\071\105\079\116\071\105\097";"\043\098\090\072\099\098\067\113\073\110\069\106\084\078\105\113\073\076\100\067\084\068\061\061","\107\078\043\055\118\068\061\061","\118\076\100\067\049\117\066\085\112\080\090\111\049\117\114\067\112\117\085\072";"\049\117\114\067\112\117\085\048\105\090\049\061";"\112\051\100\067\112\065\088\061","\097\065\089\106\112\054\079\114\112\117\067\111\112\054\043\067\073\068\061\061","\105\080\090\113\099\054\069\082\107\117\105\111\057\098\067\113\073\050\061\061";"\097\054\069\069\084\078\105\113\057\098\105\075";"\084\065\067\113";"\043\071\090\069\049\107\057\090\107\052\061\061","\043\117\105\111\107\078\079\067\084\098\119\071\073\054\069\106\118\080\067\050\057\098\067\055\084\052\061\061";"\105\080\090\113\099\054\069\082\049\051\105\080\073\052\061\061";"\112\080\066\055\084\098\089\110\084\065\100\067\118\052\061\061","\105\117\090\053\107\078\043\055\084\054\068\061","\049\111\066\069\049\075\090\107\054\111\119\074\043\110\066\090\105\075\105\056\105\090\066\105\116\075\073\100\116\090\043\090\107\075\105\071";"\073\065\073\080\073\065\069\111\099\054\073\067\054\078\069\050\073\065\089\075\054\117\069\050","\107\117\114\053\084\078\105\075\116\117\073\048\084\117\089\106\073\065\090\088\084\065\105\113\057\068\061\061";"\049\051\105\053\118\078\043\100\118\111\066\056";"\112\117\043\122\118\117\066\055\084\052\061\061";"\049\054\079\050\084\098\067\067\073\068\061\061";"\105\098\114\053\084\078\057\113\107\076\100\067\112\117\067\072\099\065\066\113","\073\098\105\114\057\098\114\085\112\054\100\070\054\117\085\115\084\080\057\072\112\080\090\113\073\105\066\106\084\117\089\075\099\054\043\115\084\117\120\061","\116\098\067\113\073\117\105\053\099\065\089\051\043\098\090\053\099\117\089\067\118\078\069\087\057\065\073\080","\105\076\100\115\084\080\085\067\057\048\071\061","\107\051\067\114\084\052\061\061";"\118\078\043\055\118\071\043\055\105\076\086\061","\112\054\100\067\084\080\071\053","\049\054\043\053\084\078\079\082\099\065\069\049\084\117\067\072\084\117\120\061";"\097\054\069\100\084\065\110\110\084\080\107\061","\097\051\105\113\099\117\110\114\073\054\069\111\118\080\066\072\116\065\105\051\112\107\110\114\073\117\089\067\057\071\100\110\073\080\112\061","\043\117\105\111\105\065\089\115\057\071\069\082\112\054\100\051\073\065\043\049\084\078\057\067\118\067\079\055\099\065\089\111\118\050\061\061","\118\117\090\080\073\105\043\055\105\080\090\113\099\054\069\082","\049\117\066\088\073\071\100\088\084\117\066\075\086\052\061\061","\049\080\119\055\084\117\043\098\057\054\100\089","\105\076\067\050\073\049\061\061";"\065\080\066\113\073\049\061\061";"\073\080\066\070\054\078\043\114\118\080\057\067\057\090\066\106\084\078\105\113\057\068\061\061";"\101\068\061\061","\116\054\105\111\099\065\119\114\057\098\107\061","\049\117\090\110\118\078\043\115\112\110\069\050\112\054\043\111\073\054\100\071\073\065\100\110\073\080\112\061","\043\117\105\111\049\078\105\053\118\080\105\113\057\071\057\048\043\068\061\061","\043\117\105\111\097\054\043\067\084\107\069\055\084\117\119\075\084\078\057\113","\099\076\105\051\073\049\061\061","\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\097\043\107\110\074\105\075\105\071","\107\080\090\113\073\098\066\085\107\117\114\053\084\078\105\075";"\105\076\100\115\112\117\085\072";"\049\065\089\106\073\054\069\111\118\080\090\088\049\117\090\088\084\068\061\061";"\097\117\067\106\099\111\057\053\073\065\105\113\043\080\066\106\057\054\086\061","\118\117\066\053\057\068\061\061","\105\080\067\106\099\065\066\110\118\110\073\067\084\080\066\085\118\050\061\061";"\057\098\067\085\073\049\061\061","\107\117\069\067\084\051\043\074\073\075\100\088\084\117\066\075";"\097\054\069\105\084\080\067\111\043\065\089\067\084\054\075\061";"\049\080\119\115\084\080\049\061";"\049\051\100\067\112\065\085\079\112\080\119\067";"\049\080\066\111\057\098\119\067\073\071\073\088\112\054\067\067\073\076\057\115\084\080\057\107\084\078\114\115\084\052\061\061","\105\065\089\115\057\068\061\061","\107\054\105\114\099\117\067\113\073\110\079\114\084\098\111\061","\116\111\066\048\107\078\043\067\112\065\119\111\099\068\061\061","\097\065\089\048\084\117\110\109\112\054\043\086\084\117\069\070\073\098\066\078\084\052\061\061","\049\080\090\051\116\117\073\107\118\080\067\106\099\078\086\061","\084\051\105\085\112\080\105\053";"\049\054\105\111\084\110\043\114\118\080\057\067\057\068\061\061","\097\117\067\106\099\111\057\053\073\065\105\113","\043\117\066\110\073\117\107\061";"\116\065\090\072\057\098\105\053\049\054\069\072\112\054\069\072\099\065\120\061";"\043\117\105\111\107\078\079\067\084\098\119\100\084\080\073\055","\043\065\089\075\043\065\110\050\084\078\057\067\118\080\105\075","\097\117\067\106\099\050\061\061","\043\080\067\053\073\065\100\088\084\117\066\075";"\099\065\110\050\118\080\066\117\073\065\043\122\073\117\090\053\118\080\066\111\073\049\061\061";"\107\098\119\114\047\065\105\053";"\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\049\111\086\061";"\107\080\105\106\084\078\100\075\107\078\057\114\118\098\100\114\112\117\088\061";"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\097\043\107\073\097\043\105\069\101";"\049\080\119\115\084\080\043\072\099\065\043\067\049\051\105\080\073\052\061\061","\084\065\090\120";"\065\080\066\088\073\076\067\106\099\110\100\067\112\117\067\050\073\049\061\061";"\105\080\090\113\099\054\069\082";"\105\098\114\115\118\078\043\088\073\105\043\067\112\049\061\061";"\107\110\079\090\116\071\119\122\049\111\090\116\105\090\066\116\105\107\069\048\043\105\069\116","\107\117\119\067\073\054\068\061";"\097\065\089\111\073\054\100\053\057\054\079\111\118\050\061\061","\118\080\066\051\057\065\107\061","\105\098\105\114\084\107\069\114\112\117\114\067";"\049\065\110\109\057\054\069\082","\105\098\090\053\073\117\105\111\107\078\079\067\112\117\067\080\099\065\086\061","\057\054\079\050\073\054\100\122\084\098\067\085\099\054\043\122\073\065\089\067\118\080\057\089";"\097\054\069\097\073\065\090\075\047\049\061\061","\049\107\069\107\097\107\066\056\054\111\105\065\043\107\089\107\054\110\100\073\049\107\089\122\107\071\110\105\116\090\043\100\107\071\119\100\043\105\101\061";"\097\065\089\075\099\054\069\106\118\080\067\085\099\065\089\114\057\098\105\048\112\054\100\113\112\065\057\067\049\051\105\080\073\067\069\111\073\065\090\088\057\098\052\061";"\097\107\049\061","\049\080\066\072\118\111\067\085\084\054\105\113\073\049\061\061","\118\117\067\113\073\117\119\067\054\078\043\114\118\080\057\067\057\068\061\061";"\097\117\067\113\073\078\069\109\112\065\089\067";"";"\049\054\105\051\084\065\105\113\057\090\100\110\084\080\107\061";"\107\117\114\115\057\052\061\061";"\099\065\089\122\112\117\066\055\084\098\043\055\057\117\089\072","\049\051\105\080\073\051\086\061";"\043\098\090\085\112\065\057\067\107\098\114\089\118\111\067\085\057\065\120\061","\049\065\100\072\073\065\089\111\097\065\110\110\084\052\061\061","\116\065\066\110\118\117\105\074\057\080\105\053";"\101\076\100\067\084\065\066\117\073\065\049\052\073\051\100\055\084\097\079\043\057\065\105\110\073\097\050\052\105\098\090\053\073\117\105\111\101\098\067\072\101\071\067\085\084\054\105\113\073\049\061\061","\097\054\100\055\084\067\057\115\118\080\107\061","\084\080\066\111\054\078\079\055\084\117\119\115\084\080\118\061","\118\117\114\115\057\067\066\106\084\117\089\075\099\054\043\115\084\117\120\061","\107\078\057\114\118\098\100\114\112\117\088\061";"\116\065\067\072\057\098\105\053\116\098\066\106\099\111\089\116\057\098\066\106\099\050\061\061","\043\076\105\113\073\117\105\055\084\067\043\115\084\065\105\053","\105\080\090\088\099\065\043\079\057\054\043\055\105\098\090\053\073\117\105\111";"\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\107\078\043\110\084\052\061\061","\049\117\114\067\112\054\079\116\099\098\066\111\043\080\066\106\057\054\086\061";"\105\098\066\111\112\065\119\079\084\080\043\069\112\065\057\049\099\076\067\072","\043\098\105\114\057\098\114\085\112\054\100\070";"\043\051\100\115\073\065\089\075\084\076\067\097\084\078\043\114\057\098\067\055\084\052\061\061","\073\054\114\050\099\054\100\114\057\098\067\055\084\067\043\115\084\065\107\061","\097\117\067\106\099\111\067\085\057\065\120\061","\097\065\110\050\118\080\066\117\073\065\043\076\112\054\100\053\084\078\043\067\049\051\105\080\073\052\061\061";"\049\080\105\053\118\117\105\053\099\117\105\053\107\080\090\051\073\107\119\055\049\050\061\061","\105\076\100\115\084\080\085\067\057\048\101\061";"\105\098\066\111\112\065\119\100\084\054\105\113","\105\098\067\067\118\106\086\111";"\097\054\069\100\084\075\090\097\112\065\067\075";"\097\117\067\106\099\111\073\055\112\078\105\072","\107\098\066\115\118\117\066\113\049\080\066\085\112\052\061\061","\043\117\105\111\107\098\067\113\073\050\061\061";"\107\071\110\110\084\076\043\115\118\098\119\115\073\054\101\061","\097\051\105\113\099\117\110\114\073\054\069\111\118\080\066\072\116\065\105\051\112\107\110\114\073\117\089\067\057\068\061\061","\107\117\114\114\073\098\066\078\084\065\105\088\073\068\061\061","\107\098\066\111\099\065\066\113\118\050\061\061","\097\098\090\113\073\071\066\080\043\080\090\111\073\049\061\061","\097\054\069\097\073\054\069\111\099\065\089\051";"\118\117\114\115\057\067\066\070\099\065\089\051\118\117\100\114\084\080\105\122\112\117\066\113\073\098\067\111\099\065\066\113";"\116\054\105\088\057\098\067\105\084\080\067\111\118\050\061\061","\057\098\090\053\073\117\105\111\043\080\066\106\057\054\086\061";"\097\107\089\048\049\105\079\079\049\111\067\107\049\105\043\090","\105\076\100\115\112\117\085\072\116\117\073\107\099\098\105\107\118\080\090\075\073\049\061\061";"\105\107\089\100\105\090\066\071\097\107\105\071";"\057\098\090\053\073\117\105\111","\097\065\089\072\057\098\090\113\057\090\079\055\099\054\069\055\084\052\061\061";"\043\098\105\114\073\098\119\089\107\098\066\115\118\117\066\113","\043\078\100\055\057\065\089\075\097\098\105\114\084\098\067\113\073\050\061\061";"\043\065\090\053\084\076\067\087\057\054\100\072\057\068\061\061";"\107\098\066\055\084\090\100\067\118\117\066\110\118\080\069\067";"\057\098\090\109\084\098\107\061","\043\080\090\111\073\065\100\055\057\065\089\075\049\117\066\115\084\075\114\067\112\065\043\072","\107\078\105\109\057\098\105\053\073\051\105\051\073\105\069\111\073\065\090\088\057\098\052\061";"\107\080\090\106\099\065\090\088\118\050\061\061","\105\117\066\054\107\076\105\088\084\090\043\115\084\065\105\053";"\043\117\105\111\049\080\105\072\057\071\110\114\118\071\073\055\118\067\105\113\099\054\049\061","\043\098\105\114\073\098\119\089\107\098\066\115\118\117\066\113\043\098\066\111","\073\080\067\051\099\076\043\122\118\080\105\085\112\065\067\113\118\050\061\061","\105\098\067\085\073\049\061\061","\049\065\110\050\084\098\067\080\047\065\067\113\073\110\079\055\099\054\069\055\084\052\061\061","\097\054\069\105\084\080\067\111\043\051\100\115\073\065\089\075\084\076\075\061";"\049\117\066\113\112\117\066\106\057\098\067\055\084\075\085\115\118\078\069\074\073\075\043\067\112\054\043\082","\107\117\067\113\099\054\069\111\073\054\100\116\057\076\100\115\099\117\107\061","\054\110\066\115\084\080\043\067\047\068\061\061";"\097\098\090\072\107\078\043\114\057\071\090\113\047\107\043\049\107\050\061\061";"\107\051\105\050\057\076\105\053\073\049\061\061","\107\078\105\109\057\098\105\053\073\051\105\051\073\049\061\061";"\043\098\105\080\073\065\089\072\099\054\073\067\118\050\061\061","\073\080\066\106\057\054\086\061","\107\117\114\053\084\078\105\075\073\065\043\116\057\065\073\080\084\117\069\114\057\098\067\055\084\052\061\061";"\105\065\089\115\057\071\067\072\105\065\089\115\057\068\061\061","\105\071\090\056\097\050\061\061";"\118\098\119\114\047\065\105\053"}for q,m in ipairs({{1,293};{1;221},{222,293}})do while m[1]<m[2]do H3[m[1]],H3[m[2]],m[1],m[2]=H3[m[2]],H3[m[1]],m[1]+1,m[2]-1 end end local function w3(q)return H3[q+14568]end do local q=H3 local m=math.floor local o=type local x={g=60;I=25,X=44,l=11;J=15;C=37,q=46,d=9;i=21,a=18;P=38,H=51,V=12;S=10;e=8;G=4;["\056"]=14;x=56;L=7,Z=5,E=13;r=33;K=36,D=0,["\048"]=3;F=43;U=45;["\050"]=48,t=19,R=40,["\043"]=17;W=2,A=22,u=54;b=6;z=31;M=59,["\054"]=23,["\057"]=29,v=28,n=53,k=20,s=41;["\055"]=47;["\051"]=39,c=26,Q=42;T=27;w=49,["\049"]=16;y=62;["\052"]=32;["\053"]=50;j=35,f=58;B=61,N=55;h=63;O=1,m=34;p=24;["\047"]=30;Y=57,o=52}local R=table.concat local u=string.char local r=string.len local E=table.insert local p=string.sub for G=1,#q,1 do local X=q[G]if o(X)=="\115\116\114\105\110\103"then local o=r(X)local e={}local f=1 local D=0 local y=0 while f<=o do local q=p(X,f,f)local R=x[q]if R then D=D+R*64^(3-y)y=y+1 if y==4 then y=0 local q=m(D/65536)local o=m((D%65536)/256)local x=D%256 E(e,u(q,o,x))D=0 end elseif q=="\061"then E(e,u(m(D/65536)))if f>=o or p(X,f+1,f+1)~="\061"then E(e,u(m((D%65536)/256)))end break end f=f+1 end q[G]=R(e)end end end local q,m,o,x,R,u,r=_G,setmetatable,pairs,type,math,error,table local E=TMW local p=Action local G=p[w3(-14566)]local X=r[w3(-14554)]local e=p[w3(-14565)]local f=p[w3(-14334)]local D=p[w3(-14328)]local y=p[w3(-14474)]local W=p[w3(-14497)]local k=p[w3(-14289)]local N=p[w3(-14443)]local J=p[w3(-14380)]local P=J:GetActiveUnitPlates()local K=p[w3(-14458)]local d=C_Item[w3(-14473)]local g=p[w3(-14462)]local C=G[w3(-14541)]local Q=ACTION_CONST_PORTRAIT_ROGUE local B=q[w3(-14349)]local U=q[w3(-14507)]local T=q[w3(-14518)]local n=q[w3(-14484)]local H=q[w3(-14561)]local w=q[w3(-14314)]local Z=E[w3(-14448)]local A=q[w3(-14455)]local a=q[w3(-14555)][w3(-14298)]local S=q[w3(-14382)]local I=p[w3(-14533)]local F=m(p[C],{[w3(-14356)]=p})local V=w3(-14347)local t=w3(-14375)local M=w3(-14313)local c=w3(-14351)local Y=F[w3(-14490)]local L=Y[w3(-14319)]local i=Y[w3(-14404)]local s=Y[w3(-14502)]local b={[w3(-14315)]={w3(-14393),w3(-14414)};[w3(-14278)]={w3(-14393),w3(-14414),w3(-14397)},[w3(-14442)]={w3(-14393);w3(-14414),w3(-14532)},[w3(-14403)]={w3(-14393);w3(-14414);w3(-14325)};[w3(-14308)]={w3(-14393),w3(-14414),w3(-14532);w3(-14325)};[w3(-14401)]={w3(-14393),w3(-14544),w3(-14414)};[w3(-14538)]={w3(-14393),w3(-14414);w3(-14295),w3(-14532)},[w3(-14395)]={w3(-14520),w3(-14378)},[w3(-14283)]={w3(-14537),w3(-14330),w3(-14433),w3(-14530),w3(-14531);w3(-14509),360806,20066;F[w3(-14312)][w3(-14423)]},[w3(-14553)]={[F[w3(-14358)][w3(-14423)]]=true,[F[w3(-14459)][w3(-14423)]]=true;[F[w3(-14386)][w3(-14423)]]=true,[F[w3(-14406)][w3(-14423)]]=true;[F[w3(-14277)][w3(-14423)]]=true}}local l=p[C]for q=1,#l,1 do local m=l[q]if x(m)==w3(-14369)and m[w3(-14480)]==w3(-14301)then b[w3(-14553)][m[w3(-14423)]]=true end end local function h(...)local q={...}local m=w3(-14419)for q,o in o(q)do m=m..(tostring(o)..w3(-14477))end print(m)end local v={[w3(-14557)]=false;[w3(-14431)]=false;[w3(-14525)]=false,[w3(-14444)]=false}local function O(q)if F[w3(-14479)]==w3(-14296)or F[w3(-14479)]==w3(-14341)or F[w3(-14567)][w3(-14548)]then return 500 end if(K(q)):HealthPercent()==0 then return 0 end if(K(q)):HealthPercent()==100 then return 500 end return(K(q)):TimeToDie()end local function j()if not e(2,w3(-14343))then return false end return true end local function z(q)local m,o,x,R,u,r=(K(q)):InfoGUID()if r==229537 then return false end if W(q)then return true end end local q3=p[w3(-14430)][w3(-14300)][w3(-14505)]local m3=p[w3(-14430)][w3(-14300)][w3(-14348)]local o3=p[w3(-14430)][w3(-14300)][w3(-14515)]local function x3(q,m)if(K(q)):IsBoss()or(K(q)):IsDummy()then return true end local o=F[w3(-14504)](F[w3(-14429)][w3(-14423)])local x=o[1]return(K(q)):Health()>(((m*x)*1+1*#q3)+.25*#m3)+.15*#o3 end local function R3(q,m)if not F[w3(-14446)]:IsInRange(q)then return false end if F[w3(-14417)]:ShouldStopByGCD()then return false end local o=F[w3(-14491)][w3(-14423)]or 1 local x=F[w3(-14394)][w3(-14423)]or 1 local R,u=d(o)local r,E=d(x)local p=0 if Y[w3(-14355)][F[w3(-14491)][w3(-14423)]]and(not Y[w3(-14355)][F[w3(-14394)][w3(-14423)]]or u>=E)then p=1 end if Y[w3(-14355)][F[w3(-14394)][w3(-14423)]]and(not Y[w3(-14355)][F[w3(-14491)][w3(-14423)]]or E>u)then p=2 end if F[w3(-14358)]:IsReady(V,true)and N:HasAuraBySpellID(F[w3(-14524)][w3(-14423)])==0 then return F[w3(-14358)]:Show(m)end if F[w3(-14491)]:IsReady()and(F[w3(-14491)]:GetItemCategory()~=w3(-14302)and(not b[w3(-14553)][F[w3(-14491)][w3(-14423)]]and(F[w3(-14491)]:AbsentImun(q,b[w3(-14401)])and(p==1 and((K(t)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0 or Y[w3(-14362)](q)<=20)or p==2 and(not F[w3(-14394)]:IsReady()or(K(t)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0 and F[w3(-14400)]:GetCooldown()>20)or p==0))))then return F[w3(-14491)]:Show(m)end if F[w3(-14394)]:IsReady()and(F[w3(-14394)]:GetItemCategory()~=w3(-14302)and(not b[w3(-14553)][F[w3(-14394)][w3(-14423)]]and(F[w3(-14394)]:AbsentImun(q,b[w3(-14401)])and(p==2 and((K(t)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0 or Y[w3(-14362)](q)<=20)or p==1 and(not F[w3(-14491)]:IsReady()or(K(t)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0 and F[w3(-14400)]:GetCooldown()>20)or p==0))))then return F[w3(-14394)]:Show(m)end if F[w3(-14386)]:IsReady(V,true)and N:HasAuraStacksBySpellID(F[w3(-14485)][w3(-14423)])~=0 then return F[w3(-14386)]:Show(m)end end F[w3(-14299)][w3(-14426)]=function()return not F[w3(-14299)]:IsBlocked()and(not F[w3(-14299)]:IsBlockedByQueue()and(F[w3(-14299)]:IsCastable(V,true,true,true)and not F[w3(-14417)]:ShouldStopByGCD()))end local u3={}local r3={}local function E3(q)local m=1 for o=1,#q[w3(-14415)],1 do local R=q[w3(-14415)][o]local u=R[1]local r=R[2]if r then if(K(w3(-14347))):HasBuffs(u,true)>0 then local q=x(r)if q==w3(-14453)then m=m*r elseif q==w3(-14323)then m=m*r()end end else if x(u)==w3(-14323)then m=m*u()end end end return m end local function p3()I:Add(w3(-14425),w3(-14500),function()local q,m,x,R,u,r,p,G,X,e,f,D=H()if R~=w(V)then return end if m==w3(-14434)then local q=u3[D]if q then local m=E3(q)q[w3(-14387)][G]={[w3(-14387)]=m,[w3(-14361)]=E[w3(-14464)];[w3(-14495)]=true}end elseif m==w3(-14346)or m==w3(-14440)then local q=r3[D]if q then local m=u3[q]if m and m[w3(-14387)][G]then m[w3(-14387)][G][w3(-14495)]=true elseif m then local q=E3(m)m[w3(-14387)][G]={[w3(-14387)]=q,[w3(-14361)]=E[w3(-14464)],[w3(-14495)]=true}end end elseif m==w3(-14471)then local q=r3[D]if q then local m=u3[q]if m and m[w3(-14387)][G]then m[w3(-14387)][G][w3(-14495)]=false end end elseif m==w3(-14376)or m==w3(-14534)then for q,m in o(u3)do if m[w3(-14387)][G]then m[w3(-14387)][G]=nil end end end end)end local function G3(q)local m=Z(q)if m then return w3(-14337)..(m..w3(-14282))else return w3(-14536)end end local function X3(...)local q={...}local m=q[1]local o=m if x(q[2])==w3(-14453)then o=q[2]X(q,2)end X(q,1)r3[o]=m u3[m]={[w3(-14415)]=q,[w3(-14387)]={}}end local function e3(q,m)if u3[m][w3(-14387)]then local o=u3[m][w3(-14387)][w(q)]return o and(o[w3(-14495)]and o[w3(-14387)])or 0 else u(G3(m))end end p3()X3(F[w3(-14543)][w3(-14423)],{function()if N:HasAuraBySpellID({F[w3(-14396)][w3(-14423)];F[w3(-14396)][w3(-14423)]+2})~=0 then return 1.5 else return 1 end end})X3(F[w3(-14354)][w3(-14423)],{function()return 1 end})local function f3()local q=2*N:SpellHaste()return q end f3=F[w3(-14336)](f3)local D3={[w3(-14432)]={[1]=function(q)if F[w3(-14543)]:AbsentImun(q,b[w3(-14278)])and(F[w3(-14543)]:IsReadyByPassCastGCD(q)and(F[w3(-14410)]:GetTalentTraits()~=0 and(q~=c and(N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14503)][w3(-14423)],F[w3(-14385)][w3(-14423)];F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)]})-y()>=.4 or N:HasAuraBySpellID(F[w3(-14396)][w3(-14423)])-y()>.4 or N:HasAuraBySpellID(F[w3(-14396)][w3(-14423)]+2)-y()>.4))))then return F[w3(-14543)]end end,[2]=function(q)if F[w3(-14446)]:AbsentImun(q,b[w3(-14278)])and F[w3(-14446)]:IsReadyByPassCastGCD(q)then if Y[w3(-14288)]()and q==c then return F[w3(-14390)]else return F[w3(-14446)]end end end};[w3(-14540)]={[1]=function(q)if F[w3(-14543)]:AbsentImun(q,b[w3(-14278)])and(F[w3(-14543)]:IsReadyByPassCastGCD(q)and(F[w3(-14410)]:GetTalentTraits()~=0 and(q~=c and(N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14503)][w3(-14423)],F[w3(-14385)][w3(-14423)];F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)]})-y()>=.4 or N:HasAuraBySpellID(F[w3(-14396)][w3(-14423)])-y()>.4 or N:HasAuraBySpellID(F[w3(-14396)][w3(-14423)]+2)-y()>.4))))then return F[w3(-14543)]end end,[2]=function(q)if F[w3(-14312)]:IsReadyByPassCastGCD(q)and(F[w3(-14312)]:AbsentImun(q,b[w3(-14442)])and((N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)];F[w3(-14503)][w3(-14423)]})==0 or e(2,w3(-14294)))and(K(q)):HasBuffs(Y[w3(-14372)])==0))then if Y[w3(-14288)]()and q==c then return F[w3(-14402)]else return F[w3(-14312)]end end end,[3]=function(q)if F[w3(-14461)]:IsReadyByPassCastGCD(q)and(F[w3(-14461)]:AbsentImun(q,b[w3(-14442)])and(q~=c and((N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)];F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)],F[w3(-14503)][w3(-14423)]})==0 or e(2,w3(-14294)))and(K(q)):HasBuffs(Y[w3(-14372)])==0)))then return F[w3(-14461)],true end end,[4]=function(q)if F[w3(-14450)]:IsReadyByPassCastGCD(q)and(F[w3(-14450)]:AbsentImun(q,b[w3(-14442)])and((N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14306)][w3(-14423)];F[w3(-14367)][w3(-14423)],F[w3(-14503)][w3(-14423)]})==0 or e(2,w3(-14294)))and(N:IsBehind(.3)and(K(q)):HasBuffs(Y[w3(-14372)])==0)))then if Y[w3(-14288)]()and q==c then return F[w3(-14333)]else return F[w3(-14450)]end end end,[5]=function(q)if F[w3(-14324)]:IsReadyByPassCastGCD(q)and(F[w3(-14324)]:AbsentImun(q,b[w3(-14442)])and((N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14306)][w3(-14423)];F[w3(-14367)][w3(-14423)];F[w3(-14503)][w3(-14423)]})==0 or e(2,w3(-14294)))and(K(q)):HasBuffs(Y[w3(-14372)])==0))then if Y[w3(-14288)]()and q==c then return F[w3(-14318)]else return F[w3(-14324)]end end end};[w3(-14366)]={[1]=function(q)if F[w3(-14413)](nil,q,b[w3(-14308)])and(F[w3(-14446)]:IsInRange(q)and(F[w3(-14501)]:IsReady(q)and(q~=c and((N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14306)][w3(-14423)];F[w3(-14367)][w3(-14423)],F[w3(-14503)][w3(-14423)]})==0 or e(2,w3(-14294)))and(K(q)):HasBuffs(Y[w3(-14372)])==0))))then return F[w3(-14501)],true end end;[2]=function(q)if F[w3(-14413)](nil,q,b[w3(-14308)])and(F[w3(-14446)]:IsInRange(q)and(F[w3(-14457)]:IsReady(q)and(q~=c and((N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)];F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)];F[w3(-14503)][w3(-14423)]})==0 or e(2,w3(-14294)))and((K(q)):HasBuffs(Y[w3(-14372)])==0 or(K(q)):HasDeBuffs(Y[w3(-14372)])==0)))))then return F[w3(-14457)]end end}}local y3={[w3(-14326)]=false,[w3(-14421)]=false,[w3(-14338)]=false;[w3(-14345)]=false;[w3(-14493)]=false,[w3(-14545)]=false,[w3(-14499)]=0}function F.MultiUnits.GetBySpellLimitedSpell(q,m,x,R,u)if not m then return 0 end for q in o(P)do if((K(q)):CombatTime()>0 or(K(q)):IsDummy())and(m:IsInRange(q)and((not u or(K(q)):TimeToDie()>=u)and((K(q)):HasDeBuffs(R,true)>0 and not(K(q)):IsTotem())))then return(K(q)):HasDeBuffs(R,true)end end return 0 end F[w3(-14380)][w3(-14526)]=F[w3(-14336)](F[w3(-14380)][w3(-14526)])local W3=0 local k3={1,2;3;4,5,6,7}local N3={3;4;5,6;7;8;9}local J3={6,7,8,9;10;11,12}local P3={5,6,7,8,9,10;11}local K3={4,5,6;7;8,9,10}local d3={3;4;5,6,7;8,9}local function g3()local q local m=F[w3(-14547)]:GetTalentTraits()~=0 local o=W3>GetTime()local x=F[w3(-14285)]:GetTalentTraits()~=0 if o and(x and m)then q=J3 elseif o and m then q=P3 elseif o and x then q=K3 elseif o then q=d3 elseif m then q=N3 else q=k3 end return q[N:ComboPoints()]+F[w3(-14388)]()/2 end local C3={}local function Q3(q)r[w3(-14291)](C3,{[w3(-14398)]=q})r[w3(-14466)](C3,function(q,m)return q[w3(-14398)]<m[w3(-14398)]end)end local function B3()for q=#C3,1,-1 do r[w3(-14554)](C3,q)end end local function U3()local q=GetTime()for m=#C3,1,-1 do if C3[m][w3(-14398)]<=q then r[w3(-14554)](C3,m)end end end local function T3()if#C3>0 then return C3[1][w3(-14398)]else return 100 end end local function n3()local q,m,o,x,R,u,r,E,p,G,X,e,f,D,y,W=H()if x~=w(w3(-14347))then return end U3()if e~=32645 then return end if m==w3(-14346)then Q3(GetTime()+g3())return end if m==w3(-14522)then Q3(GetTime()+g3())return end if m==w3(-14471)then B3()return end if m==w3(-14339)then U3()return end end F[w3(-14533)]:Add(w3(-14309),w3(-14500),n3)F[1]=nil F[2]=function(q)if n(w3(-14347))then W3=GetTime()+.1 end local m if g(M)then m=M elseif g(t)then m=t end if not m then return end local o,x,R,u,r=(K(m)):IsCastingRemains()if o>F[w3(-14388)]()*2 then if not r and(F[w3(-14446)]:IsReadyP(m,nil,true,true)and F[w3(-14446)]:AbsentImun(m,b[w3(-14278)],true))then return F[w3(-14451)]:Show(q)end end if e(1,w3(-14560))then f({1,w3(-14560)},false)end end F[3]=function(q)local m=A()or k:IsEngage()local x=E[w3(-14464)]local function u(x)local u,r,E,G,X,f=(K(x)):InfoGUID()local W=z(x)local k=j()local d=(f==209800 or f==213143)and 100000 or J:GetBySpellAreaTTD(F[w3(-14446)])local C=N:HasAuraBySpellID(F[w3(-14329)][w3(-14423)])==R[w3(-14472)]and 0 or N:HasAuraBySpellID(F[w3(-14329)][w3(-14423)])local U=F[w3(-14446)]:IsInRange(x)local n=Y[w3(-14316)]and J:GetBySpell(F[w3(-14559)])>=2 local H=N:ComboPointsMax()local w=N:ComboPoints()local Z=N:ComboPointsDeficit()local A=w y3[w3(-14499)]=R[w3(-14438)](H-2,5*F[w3(-14383)]:GetTalentTraits())v[w3(-14557)]=N:HasAuraBySpellID({F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)],F[w3(-14503)][w3(-14423)]})~=0 v[w3(-14431)]=N:HasAuraBySpellID(F[w3(-14564)][w3(-14423)])~=0 v[w3(-14525)]=v[w3(-14431)]or v[w3(-14557)]or N:HasAuraBySpellID(F[w3(-14385)][w3(-14423)])~=0 v[w3(-14444)]=N:HasAuraBySpellID(F[w3(-14396)][w3(-14423)])-y()>.4 or N:HasAuraBySpellID(F[w3(-14396)][w3(-14423)]+2)-y()>.4 y3[w3(-14338)]=N:EnergyRegen()+((J:GetBySpellAppliedDoTs(F[w3(-14322)],nil,F[w3(-14543)][w3(-14423)])+J:GetBySpellAppliedDoTs(F[w3(-14322)],nil,F[w3(-14354)][w3(-14423)]))*7)*F[w3(-14516)]:GetTalentTraits()>30+10*s(F[w3(-14514)]:GetTalentTraits()==0)y3[w3(-14421)]=J:GetBySpell(F[w3(-14559)])==1 y3[w3(-14416)]=(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 or(K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)~=0 y3[w3(-14427)]=N:EnergyPercentage()>=(80-10*F[w3(-14465)]:GetTalentTraits())-30*F[w3(-14360)]:GetTalentTraits()y3[w3(-14496)]=F[w3(-14420)]:GetTalentTraits()~=0 and(F[w3(-14420)]:GetCooldown()<3 and(F[w3(-14420)]:GetCooldown()~=0 and(not F[w3(-14420)]:IsBlocked()and W)))y3[w3(-14409)]=y3[w3(-14416)]or N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])~=0 or y3[w3(-14427)]y3[w3(-14286)]=R[w3(-14506)]((J:GetBySpell(F[w3(-14559)])*F[w3(-14463)]:GetTalentTraits())*2,20)y3[w3(-14292)]=N:HasAuraStacksBySpellID(F[w3(-14320)][w3(-14423)])>=y3[w3(-14286)]local S if g(M)then S=M else S=t end local function I()if m then return false end if F[w3(-14446)]:IsSpellInRange(x)then return false end local o,R=(K(t)):GetRange()local u=(K(V)):GetCurrentSpeed()if u<=0 then return false end local r=((R+5)/((u/100)*7)+F[w3(-14388)]())-D()if L[w3(-14469)]~=V and(F[w3(-14377)]:IsReady(L[w3(-14469)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((K(L[w3(-14469)])):HasBuffs({156779;136055})==0 and(not(K(L[w3(-14469)])):IsMounted()and(not N[w3(-14563)]()and r<2.5)))))then return F[w3(-14377)]:Show(q)end if F[w3(-14299)]:IsReady()and(N:HasAuraBySpellID(F[w3(-14299)][w3(-14423)])<=1.8+w*1.8 and(w>=4 and r<=1))then return F[w3(-14299)]:Show(q)end end local function c()if not Y[w3(-14486)](x)then return false end if J:GetBySpell(F[w3(-14446)],2)>=2 then for m in o(P)do if not Y[w3(-14486)](m)and i(m,F[w3(-14446)])then return F[w3(-14452)]:Show(q)end end end return F[w3(-14422)]:Show(q)end local function b()if F[w3(-14417)]:ShouldStopByGCD()then return false end if not U then return false end if not m then return false end if F[w3(-14436)]:IsReady(V,true)and(L[w3(-14483)](x)and((K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0 and(N:HasAuraBySpellID({F[w3(-14307)][w3(-14423)];F[w3(-14482)][w3(-14423)]})~=0 and(N:HasAuraStacksBySpellID(F[w3(-14321)][w3(-14423)])>=1 and N:HasAuraStacksBySpellID(F[w3(-14368)][w3(-14423)])>=1))))then if N:Energy()<=45 then return F[w3(-14370)]:Show(q)else return F[w3(-14436)]:Show(q)end end if F[w3(-14436)]:IsReady(V,true)and(L[w3(-14483)](x)and(F[w3(-14449)]:GetTalentTraits()==0 and(F[w3(-14535)]:GetTalentTraits()==0 and(F[w3(-14562)]:GetTalentTraits()~=0 and(F[w3(-14543)]:GetCooldown()==0 and((e3(x,F[w3(-14543)][w3(-14423)])<=1 or(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4)and(((K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0 or F[w3(-14400)]:GetCooldown()<4)and Z>=R[w3(-14506)](J:GetBySpell(F[w3(-14559)]),4))))))))then return F[w3(-14436)]:Show(q)end if F[w3(-14436)]:IsReady(V,true)and(L[w3(-14483)](x)and(F[w3(-14535)]:GetTalentTraits()~=0 and(F[w3(-14562)]:GetTalentTraits()~=0 and(F[w3(-14543)]:GetCooldown()==0 and((e3(x,F[w3(-14543)][w3(-14423)])<=1 or(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4)and(J:GetBySpell(F[w3(-14559)])>2 and(K(x)):TimeToDie()-(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>15))))))then if N:Energy()<=45 then return F[w3(-14370)]:Show(q)else return F[w3(-14436)]:Show(q)end end if F[w3(-14436)]:IsReady(V,true)and(L[w3(-14483)](x)and(F[w3(-14535)]:GetTalentTraits()~=0 and(F[w3(-14562)]:GetTalentTraits()==0 and(not y3[w3(-14292)]and(J:GetBySpell(F[w3(-14559)])>2 and(K(x)):TimeToDie()>15)))))then return F[w3(-14436)]:Show(q)end if F[w3(-14436)]:IsReady(V,true)and(L[w3(-14483)](x)and(F[w3(-14449)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true)>3 and((K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0 and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)<=6+3*F[w3(-14353)]:GetTalentTraits()and((K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)~=0 or(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)<4))))))then return F[w3(-14436)]:Show(q)end if F[w3(-14436)]:IsReady(V,true)and(L[w3(-14483)](x)and(F[w3(-14562)]:GetTalentTraits()~=0 and(F[w3(-14543)]:GetCooldown()==0 and((e3(x,F[w3(-14543)][w3(-14423)])<=1 or(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4)and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0))))then return F[w3(-14436)]:Show(q)end end local function l()y3[w3(-14408)]=(K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)==0 and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true)~=0 and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)~=0 and J:GetBySpell(F[w3(-14559)])<=5))y3[w3(-14381)]=F[w3(-14420)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(F[w3(-14327)][w3(-14423)])~=0 and y3[w3(-14408)])if F[w3(-14417)]:IsReady(S)and(F[w3(-14280)]:GetTalentTraits()~=0 and(y3[w3(-14381)]and((F[w3(-14400)]:GetCooldown()==0 or F[w3(-14400)]:GetCooldown()<=1)and((F[w3(-14420)]:GetCooldown()==0 or F[w3(-14400)]:GetCooldown()<=2)and(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=2)))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and(F[w3(-14552)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)==0 and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true)~=0 and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)~=0 and(J:GetBySpell(F[w3(-14559)])>=4 and((K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true)~=0 and((K(x)):HealthPercent()<=35 and F[w3(-14437)]:GetTalentTraits()~=0 or F[w3(-14417)]:GetSpellChargesFrac()>=1.9)))))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and(F[w3(-14280)]:GetTalentTraits()==0 and(y3[w3(-14381)]and(((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 and(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)<(9+y())+3*s(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=2)or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 and F[w3(-14420)]:GetCooldown()>=24-y())and(F[w3(-14539)]:GetTalentTraits()==0 or y3[w3(-14421)]or(K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true)~=0))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and((K(x)):HasDeBuffsStacks(F[w3(-14293)][w3(-14423)],true)<=2 and(w>=y3[w3(-14499)]and N:HasAuraBySpellID(F[w3(-14492)][w3(-14423)])~=0))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and(F[w3(-14280)]:GetTalentTraits()~=0 and(y3[w3(-14381)]and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)<8+3*s(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=4)and(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)>4)or F[w3(-14420)]:GetCooldown()<=1 and(F[w3(-14417)]:GetSpellChargesFrac()>=1.7 and(not F[w3(-14420)]:IsBlocked()and W)))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and(F[w3(-14552)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)==0 and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true)~=0 and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)~=0 and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and((K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0 and(F[w3(-14420)]:GetTalentTraits()==0 and(y3[w3(-14408)]and(((K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true)~=0 or F[w3(-14360)]:GetTalentTraits()~=0)and((F[w3(-14280)]:GetTalentTraits()+1)-F[w3(-14417)]:GetSpellChargesFrac())*30<F[w3(-14400)]:GetCooldown()))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and(F[w3(-14420)]:GetTalentTraits()==0 and(F[w3(-14552)]:GetTalentTraits()==0 and(y3[w3(-14408)]and(F[w3(-14539)]:GetTalentTraits()==0 or y3[w3(-14421)]or(K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true)~=0))))then return F[w3(-14417)]:Show(q)end if F[w3(-14417)]:IsReady(S)and Y[w3(-14362)](x)<F[w3(-14417)]:GetSpellCharges()*8+2*s(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=4)then return F[w3(-14417)]:Show(q)end end local function h()y3[w3(-14493)]=F[w3(-14420)]:GetTalentTraits()==0 or F[w3(-14420)]:GetCooldown()<=2 and(N:HasAuraBySpellID(F[w3(-14327)][w3(-14423)])~=0 and(not F[w3(-14420)]:IsBlocked()and W))y3[w3(-14545)]=N:HasAuraBySpellID({F[w3(-14306)][w3(-14423)];F[w3(-14367)][w3(-14423)],F[w3(-14503)][w3(-14423)];F[w3(-14564)][w3(-14423)];F[w3(-14564)][w3(-14423)]})==0 and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)~=0 and((N:HasAuraBySpellID(F[w3(-14327)][w3(-14423)])>y()or e(2,w3(-14371)or J:GetBySpell(F[w3(-14559)])>1)and((N:HasAuraBySpellID(F[w3(-14299)][w3(-14423)])~=0 or e(2,w3(-14371)))and(F[w3(-14539)]:GetTalentTraits()==0 or y3[w3(-14421)]or(K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true)~=0)))and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0))if W and R3(x,q)then return true end if N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0 and l()then return true end if F[w3(-14400)]:IsReady(x)and((not e(2,w3(-14379))or not(K(w3(-14351))):IsExists()or B(w3(-14351),x)or p[w3(-14359)](w3(-14351)))and(((K(x)):TimeToDie()>=e(2,w3(-14542))or(K(x)):IsBoss())and(W and(d>=e(2,w3(-14542))and y3[w3(-14545)]or Y[w3(-14362)](x)<20))))then return F[w3(-14400)]:Show(q)end if F[w3(-14420)]:IsReady(x)and((not e(2,w3(-14379))or not(K(w3(-14351))):IsExists()or B(w3(-14351),x)or p[w3(-14359)](w3(-14351)))and(W and(((K(x)):TimeToDie()>=e(2,w3(-14542))or(K(x)):IsBoss())and((d>=e(2,w3(-14542))or(K(x)):IsBoss())and(((K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)~=0 or F[w3(-14417)]:GetCooldown()<6)and((N:HasAuraBySpellID(F[w3(-14327)][w3(-14423)])~=0 or J:GetBySpell(F[w3(-14559)])>1 or e(2,w3(-14371))and((N:HasAuraBySpellID(F[w3(-14299)][w3(-14423)])~=0 or e(2,w3(-14371)))and(F[w3(-14539)]:GetTalentTraits()==0 or y3[w3(-14421)]or(K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true)~=0)))and(F[w3(-14400)]:GetCooldown()>=50-15*s(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=4)or(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0)))))))then return F[w3(-14420)]:Show(q)end if F[w3(-14435)]:IsReady(V,true)and(not F[w3(-14417)]:ShouldStopByGCD()and(N:HasAuraBySpellID(F[w3(-14435)][w3(-14423)])==0 and((K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)>=6 or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 and(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)<=6 or Y[w3(-14362)](x)<F[w3(-14435)]:GetSpellCharges()*6)))then return F[w3(-14435)]:Show(q)end local m=Y[w3(-14384)]()if not v[w3(-14557)]and m then return m:Show(q)end if F[w3(-14481)]:IsReady()and(W and(U and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0))then return F[w3(-14481)]:Show(q)end if F[w3(-14527)]:IsReady()and(W and(U and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0))then return F[w3(-14527)]:Show(q)end if F[w3(-14445)]:IsReady()and(W and(U and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0))then return F[w3(-14445)]:Show(q)end if F[w3(-14468)]:IsReady()and(W and(U and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)~=0))then return F[w3(-14468)]:Show(q)end if W and((N:HasAuraBySpellID({F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)];F[w3(-14503)][w3(-14423)];F[w3(-14564)][w3(-14423)],F[w3(-14564)][w3(-14423)];F[w3(-14385)][w3(-14423)]})==0 and C==0 or F[w3(-14535)]:GetTalentTraits()~=0 and(F[w3(-14562)]:GetTalentTraits()==0 and(not y3[w3(-14292)]and(J:GetByRangeAppliedDoTs(5,nil,F[w3(-14354)][w3(-14423)],2)<J:GetBySpell(F[w3(-14559)])and J:GetBySpell(F[w3(-14559)])>=3))))and b())then return true end if F[w3(-14307)]:IsReady(V,true)and((F[w3(-14307)]:GetCooldown()==0 and F[w3(-14482)]:GetCooldown()==0)and(N:HasAuraStacksBySpellID(F[w3(-14321)][w3(-14423)])>0 and N:HasAuraStacksBySpellID(F[w3(-14368)][w3(-14423)])>0 or(K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)~=0 and(F[w3(-14400)]:GetCooldown()>50 and not(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=4)or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 and(F[w3(-14383)]:GetTalentTraits()~=0 and N:GetTier(w3(-14392))>=4)or F[w3(-14332)]:GetTalentTraits()==0 and A>=y3[w3(-14499)])))then return F[w3(-14307)]:Show(q)end end local function q3()local m,u=a(F[w3(-14429)][w3(-14423)])if(F[w3(-14429)]:IsReady(x)or u and not F[w3(-14429)]:IsBlocked())and(F[w3(-14549)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14293)][w3(-14423)],true)==0 and(J:GetBySpellAppliedDoTs(F[w3(-14543)],nil,F[w3(-14293)][w3(-14423)])==0 and N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0)))then if u then return F[w3(-14370)]:Show(q)end return F[w3(-14429)]:Show(q)end if F[w3(-14417)]:IsReady(x)and(F[w3(-14420)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)<8 and(((K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14281)][w3(-14423)],true)<1+y())and N:HasAuraBySpellID(F[w3(-14327)][w3(-14423)])~=0))))then return F[w3(-14417)]:Show(q)end if F[w3(-14327)]:IsUsable()and(F[w3(-14446)]:IsInRange(x)and(not F[w3(-14417)]:ShouldStopByGCD()and(F[w3(-14327)]:IsExists()and(A>=y3[w3(-14499)]and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)~=0 and(N:HasAuraBySpellID(F[w3(-14327)][w3(-14423)])<=3 and((K(x)):HasDeBuffs(F[w3(-14293)][w3(-14423)],true)~=0 or N:HasAuraBySpellID(F[w3(-14307)][w3(-14423)])~=0)))))))then return F[w3(-14327)]:Show(q)end if F[w3(-14327)]:IsUsable()and(F[w3(-14446)]:IsInRange(x)and(not F[w3(-14417)]:ShouldStopByGCD()and(F[w3(-14327)]:IsExists()and(A>=y3[w3(-14499)]and(N:HasAuraBySpellID(F[w3(-14329)][w3(-14423)])==R[w3(-14472)]and(y3[w3(-14421)]and((K(x)):HasDeBuffs(F[w3(-14293)][w3(-14423)],true)~=0 or N:HasAuraBySpellID(F[w3(-14307)][w3(-14423)])~=0)))))))then return F[w3(-14327)]:Show(q)end if F[w3(-14354)]:IsReady(x)and(A>=y3[w3(-14499)]and N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)];F[w3(-14424)][w3(-14423)]})~=0)then if x3(x,5)and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true,true)<=1.2*w+1.2 and((K(x)):TimeToDie()>15 and((F[w3(-14311)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14475)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)==0)or N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0)and(not y3[w3(-14338)]or not y3[w3(-14292)]or(F[w3(-14514)]:GetTalentTraits()==0 or F[w3(-14389)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)];F[w3(-14424)][w3(-14423)]})~=0 and(K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)==0)))))then return F[w3(-14354)]:Show(q)end if k and(not e(2,w3(-14510))and(not Y[w3(-14546)](f)and(not e(2,w3(-14489))or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0)))then for m in o(P)do if i(m,F[w3(-14446)])and(x3(m,5)and((K(m)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true,true)<=1.2*w+1.2 and((K(m)):TimeToDie()>15 and((F[w3(-14311)]:GetTalentTraits()~=0 and((K(m)):HasDeBuffs(F[w3(-14475)][w3(-14423)],true)==0 and(K(m)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)==0)or N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0)and(not y3[w3(-14338)]or not y3[w3(-14292)]or(F[w3(-14514)]:GetTalentTraits()==0 or F[w3(-14389)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)],F[w3(-14424)][w3(-14423)]})~=0 and(K(m)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)==0))))))then if N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)];F[w3(-14424)][w3(-14423)]})~=0 then return F[w3(-14354)]:Show(q)end if Y[w3(-14441)](q)then return true end return F[w3(-14452)]:Show(q)end end end end if F[w3(-14543)]:IsReady(x)and(v[w3(-14444)]and not y3[w3(-14421)])then if x3(x,5)and((K(x)):TimeToDie()-(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>2 and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<12 or e3(x,F[w3(-14543)][w3(-14423)])<=1))then return F[w3(-14543)]:Show(q)end if k and(not e(2,w3(-14510))and(not Y[w3(-14546)](f)and(not e(2,w3(-14489))or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0)))then if e(2,w3(-14275))and(i(M,F[w3(-14446)])and(x3(M,5)and(F[w3(-14543)]:IsReady(M)and((K(M)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)and((K(M)):TimeToDie()-(K(M)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>2 and((K(M)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<12 or e3(M,F[w3(-14543)][w3(-14423)])<=1))))))then return F[w3(-14276)]:Show(q)end for m in o(P)do if i(m,F[w3(-14446)])and(x3(m,5)and(F[w3(-14543)]:IsReady(m)and((K(m)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)and((K(m)):TimeToDie()-(K(m)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>2 and((K(m)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<12 or e3(m,F[w3(-14543)][w3(-14423)])<=1)))))then if N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)],F[w3(-14424)][w3(-14423)]})~=0 then return F[w3(-14543)]:Show(q)end if Y[w3(-14441)](q)then return true end return F[w3(-14452)]:Show(q)end end end end if F[w3(-14543)]:IsReady(x)and(x3(x,5)and(v[w3(-14444)]and((e3(x,F[w3(-14543)][w3(-14423)])<=1 or(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4)and Z>=1+2*F[w3(-14350)]:GetTalentTraits())))then return F[w3(-14543)]:Show(q)end end local function m3()y3[w3(-14556)]=w>=y3[w3(-14499)]if F[w3(-14539)]:IsReady(V,true)and(J:GetBySpell(F[w3(-14543)])>=2 and(y3[w3(-14556)]and N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0))then local m=0 for q in o(P)do if F[w3(-14543)]:IsInRange(q)and(not(K(q)):IsTotem()and(x3(q,8)and((K(q)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true,true)<=.6*w+1.2 and O(q)-(K(q)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true,true)>6)))then m=m+1 end end if m/J:GetBySpell(F[w3(-14543)])>=.5 then return F[w3(-14539)]:Show(q)end end if F[w3(-14543)]:IsReady(x)and(Z>=1 and(not y3[w3(-14338)]and(J:GetBySpell(F[w3(-14543)])<=3 and F[w3(-14514)]:GetTalentTraits()==0)))then if e3(x,F[w3(-14543)][w3(-14423)])<=1 and(x3(x,5)and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4 and(K(x)):TimeToDie()-(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>15))then return F[w3(-14543)]:Show(q)end if not Y[w3(-14546)](f)and((not e(2,w3(-14489))or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0)and not e(2,w3(-14510)))then if e(2,w3(-14275))and(i(M,F[w3(-14543)])and(x3(M,5)and(F[w3(-14543)]:IsReady(M)and(e3(M,F[w3(-14543)][w3(-14423)])<=1 and((K(M)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4 and(K(M)):TimeToDie()-(K(M)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>15)))))then return F[w3(-14276)]:Show(q)end for m in o(P)do if i(m,F[w3(-14543)])and(x3(m,5)and(F[w3(-14543)]:IsReady(m)and(e3(m,F[w3(-14543)][w3(-14423)])<=1 and((K(m)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4 and(K(m)):TimeToDie()-(K(m)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>15))))then if N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)];F[w3(-14424)][w3(-14423)]})~=0 then return F[w3(-14543)]:Show(q)end if Y[w3(-14441)](q)then return true end return F[w3(-14452)]:Show(q)end end end end if F[w3(-14354)]:IsReady(x)and(y3[w3(-14556)]and N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0)then if x3(x,5)and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true,true)<=1.2*w+1.2 and(((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 or N:HasAuraBySpellID({F[w3(-14307)][w3(-14423)],F[w3(-14482)][w3(-14423)]})~=0)and((not y3[w3(-14338)]or not y3[w3(-14292)])and(K(x)):TimeToDie()>(7+F[w3(-14514)]:GetTalentTraits()*5)+s(y3[w3(-14338)])*6)))then return F[w3(-14354)]:Show(q)end if k and(not e(2,w3(-14510))and(not Y[w3(-14546)](f)and(not e(2,w3(-14489))or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0)))then for m in o(P)do if i(m,F[w3(-14354)])and(x3(m,5)and(F[w3(-14354)]:IsReady(m)and((K(m)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true,true)<=1.2*w+1.2 and(((K(m)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 or N:HasAuraBySpellID({F[w3(-14307)][w3(-14423)],F[w3(-14482)][w3(-14423)]})~=0)and((not y3[w3(-14338)]or not y3[w3(-14292)])and(K(m)):TimeToDie()>(7+F[w3(-14514)]:GetTalentTraits()*5)+s(y3[w3(-14338)])*6)))))then if N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)],F[w3(-14424)][w3(-14423)]})~=0 then return F[w3(-14354)]:Show(q)end if Y[w3(-14441)](q)then return true end return F[w3(-14452)]:Show(q)end end end end if F[w3(-14543)]:IsReady(x)and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4 and(Z==1 and((e3(x,F[w3(-14543)][w3(-14423)])<=1 or(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<=f3(x)and J:GetBySpell(F[w3(-14543)])>=3)and(((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<=f3(x)*2 and J:GetBySpell(F[w3(-14543)])>=3)and((K(x)):TimeToDie()-(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>8 and C==0)))))then return F[w3(-14543)]:Show(q)end end local function o3()y3[w3(-14529)]=F[w3(-14311)]:GetTalentTraits()~=0 and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true)~=0 and(((K(x)):HasDeBuffs(F[w3(-14475)][w3(-14423)],true)==0 or(K(x)):HasDeBuffs(F[w3(-14475)][w3(-14423)],true)<=3)and(Z>=1 and not y3[w3(-14421)])))if F[w3(-14476)]:IsReady(x)and((not e(2,w3(-14379))or not(K(w3(-14351))):IsExists()or B(w3(-14351),x)or p[w3(-14359)](w3(-14351)))and y3[w3(-14529)])then return F[w3(-14476)]:Show(q)end if F[w3(-14429)]:IsReady(x)and y3[w3(-14529)]then return F[w3(-14429)]:Show(q)end if F[w3(-14327)]:IsUsable()and(F[w3(-14446)]:IsInRange(x)and(not F[w3(-14417)]:ShouldStopByGCD()and(F[w3(-14327)]:IsExists()and(N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0 and(w>=y3[w3(-14499)]and((y3[w3(-14409)]or(K(x)):HasDeBuffsStacks(F[w3(-14523)][w3(-14423)],true)>=20 or not y3[w3(-14421)])and N:HasAuraBySpellID({F[w3(-14503)][w3(-14423)]})==0))))))then return F[w3(-14327)]:Show(q)end if F[w3(-14327)]:IsUsable()and(F[w3(-14446)]:IsInRange(x)and(not F[w3(-14417)]:ShouldStopByGCD()and(F[w3(-14327)]:IsExists()and(N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])~=0 and A>=H))))then return F[w3(-14327)]:Show(q)end y3[w3(-14517)]=w<=y3[w3(-14499)]and(not y3[w3(-14496)]and(W and N:Energy()>110 or N:Energy()>130))or y3[w3(-14409)]or not y3[w3(-14421)]y3[w3(-14478)]=N:HasAuraBySpellID(F[w3(-14344)][w3(-14423)])~=0 and J:GetBySpell(F[w3(-14559)])>=2-s(N:HasAuraBySpellID(F[w3(-14492)][w3(-14423)])~=0 or F[w3(-14465)]:GetTalentTraits()==0)or J:GetBySpell(F[w3(-14559)])>=((3-s(F[w3(-14528)]:GetTalentTraits()~=0 and F[w3(-14494)]:GetTalentTraits()~=0))+s(F[w3(-14465)]:GetTalentTraits()~=0))+s(F[w3(-14304)]:GetTalentTraits()~=0)if F[w3(-14558)]:IsReady(V)and(F[w3(-14446)]:IsInRange(x)and(m and(N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])~=0 and(w==6 and(F[w3(-14465)]:GetTalentTraits()==0 or J:GetBySpell(F[w3(-14559)])>=2)))))then return F[w3(-14558)]:Show(q)end if F[w3(-14558)]:IsReady(V)and(F[w3(-14446)]:IsInRange(x)and(k and(m and(y3[w3(-14517)]and(not n and y3[w3(-14478)])))))then return F[w3(-14558)]:Show(q)end if F[w3(-14429)]:IsReady(x)and(y3[w3(-14517)]and((N:HasAuraBySpellID(F[w3(-14439)][w3(-14423)])~=0 or N:HasAuraBySpellID({F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)];F[w3(-14503)][w3(-14423)],F[w3(-14564)][w3(-14423)];F[w3(-14564)][w3(-14423)]})~=0)and((K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 or(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0 or N:HasAuraBySpellID(F[w3(-14439)][w3(-14423)])~=0)))then return F[w3(-14429)]:Show(q)end if F[w3(-14476)]:IsReady(x)and(y3[w3(-14517)]and(N:HasAuraBySpellID(F[w3(-14373)][w3(-14423)])~=0 and N:HasAuraBySpellID(F[w3(-14360)][w3(-14423)])~=0))then if(K(x)):HasDeBuffs(F[w3(-14363)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14523)][w3(-14423)],true)==0 then return F[w3(-14476)]:Show(q)end if k and(not e(2,w3(-14510))and(not Y[w3(-14546)](f)and((not e(2,w3(-14489))or(K(x)):HasDeBuffs(F[w3(-14420)][w3(-14423)],true)==0 and(K(x)):HasDeBuffs(F[w3(-14400)][w3(-14423)],true)==0)and J:GetBySpell(F[w3(-14476)])==2)))then for m in o(P)do if i(m,F[w3(-14476)])and(x3(m,5)and((K(m)):HasDeBuffs(F[w3(-14363)][w3(-14423)],true)==0 and(K(m)):HasDeBuffs(F[w3(-14523)][w3(-14423)],true)==0))then if Y[w3(-14441)](q)then return true end return F[w3(-14452)]:Show(q)end end end end if F[w3(-14476)]:IsReady(x)and(F[w3(-14476)]:IsExists()and y3[w3(-14517)])then return F[w3(-14476)]:Show(q)end if F[w3(-14357)]:IsReady(x)and y3[w3(-14517)]then return F[w3(-14357)]:Show(q)end end local function u3()if F[w3(-14543)]:IsReady(x)and(Z>=1 and(e3(x,F[w3(-14543)][w3(-14423)])<=1 and((K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)<5.4 and(K(x)):TimeToDie()-(K(x)):HasDeBuffs(F[w3(-14543)][w3(-14423)],true,true)>12)))then return F[w3(-14543)]:Show(q)end if F[w3(-14354)]:IsReady(x)and(w>=y3[w3(-14499)]and((K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true,true)<=1.2*w+1.2 and(N:HasAuraBySpellID({F[w3(-14307)][w3(-14423)],F[w3(-14482)][w3(-14423)]})==0 and((K(x)):TimeToDie()-(K(x)):HasDeBuffs(F[w3(-14354)][w3(-14423)],true,true)>(4+F[w3(-14514)]:GetTalentTraits()*5)+s(y3[w3(-14338)])*6 and(N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0 or F[w3(-14311)]:GetTalentTraits()~=0 and(K(x)):HasDeBuffs(F[w3(-14475)][w3(-14423)],true)==0)))))then return F[w3(-14354)]:Show(q)end if F[w3(-14539)]:IsReady(V,true)and(F[w3(-14559)]:IsInRange(x)and(w>=y3[w3(-14499)]and((K(x)):HasDeBuffs(F[w3(-14539)][w3(-14423)],true,true)<=.6*w+1.2 and(N:HasAuraBySpellID(F[w3(-14303)][w3(-14423)])==0 and(F[w3(-14360)]:GetTalentTraits()==0 and J:GetBySpell(F[w3(-14559)])==1)))))then return F[w3(-14539)]:Show(q)end end if(K(x)):IsDead()then return false end if(K(x)):HasDeBuffs(w3(-14460))>0 and not m then return false end if F[w3(-14340)]:IsQueued()and not m then Y[w3(-14513)](q,Q)return true end if T(V,x)==false then return false end if N:HasAuraBySpellID(F[w3(-14503)][w3(-14423)])~=0 and e(2,w3(-14508))==0 then return false end if not Y[w3(-14391)]()and(e(2,w3(-14284))and N:HasAuraBySpellID(F[w3(-14498)][w3(-14423)],true)~=0)then return false end if L[w3(-14428)](q)then return true end if Y[w3(-14407)](q,F[w3(-14354)])then return true end if Y[w3(-14432)](q,x,D3,F[w3(-14446)])then return true end if L[w3(-14352)](q)then return true end if c()then return true end if I()then return true end if(N:HasAuraBySpellID({F[w3(-14564)][w3(-14423)],F[w3(-14503)][w3(-14423)],F[w3(-14385)][w3(-14423)],F[w3(-14306)][w3(-14423)],F[w3(-14367)][w3(-14423)]})-y()>=.4 or N:HasAuraBySpellID({F[w3(-14297)][w3(-14423)];F[w3(-14424)][w3(-14423)]})~=0 or v[w3(-14444)]or C-y()>=.4)and q3()then return true end if h()then return true end if u3()then return true end if not y3[w3(-14421)]and m3()then return true end if o3()then return true end if F[w3(-14305)]:IsReady(V,true)and U then return F[w3(-14305)]:Show(q)end if F[w3(-14317)]:IsReady(x)and U then return F[w3(-14317)]:Show(q)end if F[w3(-14454)]:IsReady(x)and U then return F[w3(-14454)]:Show(q)end end local function r()if m then return false end if e(2,w3(-14456))and(F[w3(-14306)]:IsReady(V,true)and(not S()and(N:GetStance()==0 and not U())))then return F[w3(-14306)]:Show(q)end local function o()if not Y[w3(-14391)]()then return false end if not Y[w3(-14512)]()then return false end local m,o=k:GetPullTimer()local x=(R[w3(-14438)](o,Y[w3(-14365)]())-E[w3(-14464)])+F[w3(-14388)]()if F[w3(-14498)]:IsReady(V)and(C_Map[w3(-14364)](V)~=2467 and(x<7+L[w3(-14470)]and x>4))then return F[w3(-14498)]:Show(q)end if L[w3(-14469)]~=V and(F[w3(-14377)]:IsReady(L[w3(-14469)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((K(L[w3(-14469)])):HasBuffs({156779;136055})==0 and(not(K(L[w3(-14469)])):IsMounted()and(not N[w3(-14563)]()and(x<=3.5 and x>0))))))then return F[w3(-14377)]:Show(q)end if F[w3(-14299)]:IsReady()and(N:HasAuraBySpellID(F[w3(-14299)][w3(-14423)])<=9 and(x<=1 and x>0))then return F[w3(-14299)]:Show(q)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then Y[w3(-14513)](q,Q)return true end end local function u()if not Y[w3(-14331)]()then return false end if not Y[w3(-14512)]()then return false end local m,o=k:GetPullTimer()local x=(R[w3(-14438)](o,Y[w3(-14365)]())-E[w3(-14464)])+F[w3(-14388)]()if F[w3(-14299)]:IsReady()and(N:HasAuraBySpellID(F[w3(-14299)][w3(-14423)])<=9 and(x<=1 and x>0))then return F[w3(-14299)]:Show(q)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then Y[w3(-14513)](q,Q)return true end end local function r()if not Y[w3(-14331)]()then return false end if not Y[w3(-14512)]()then return false end local m=(Y[w3(-14405)]()-x)+F[w3(-14388)]()if m<-10 then return false end if L[w3(-14469)]~=V and(F[w3(-14377)]:IsReady(L[w3(-14469)])and(N:HasAuraBySpellID({57934;1224098})==0 and((K(L[w3(-14469)])):HasBuffs({156779;136055})==0 and(not(K(L[w3(-14469)])):IsMounted()and(not N[w3(-14563)]()and(m<=3.5 and m>0))))))then return F[w3(-14377)]:Show(q)end end if N:CastTimeSinceStart()<1.6+2*F[w3(-14388)]()then return false end if U()or N:IsStayingTime()<.2 or N:HasAuraBySpellID(F[w3(-14503)][w3(-14423)])~=0 then return false end if F[w3(-14373)]:IsReady(V,true)and(not F[w3(-14417)]:ShouldStopByGCD()and(N:HasAuraBySpellID(F[w3(-14373)][w3(-14423)])==0 or Y[w3(-14405)]()-x>1 and N:HasAuraBySpellID(F[w3(-14373)][w3(-14423)])<2520))then return F[w3(-14373)]:Show(q)end if F[w3(-14342)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(F[w3(-14373)][w3(-14423)])~=0 and not F[w3(-14417)]:ShouldStopByGCD())then if F[w3(-14360)]:IsReady(V,true)and(N:HasAuraBySpellID(F[w3(-14360)][w3(-14423)])==0 or Y[w3(-14405)]()-x>1 and N:HasAuraBySpellID(F[w3(-14360)][w3(-14423)])<2520)then return F[w3(-14360)]:Show(q)elseif F[w3(-14374)]:IsReady(V,true)and(not F[w3(-14360)]:IsReady(V,true)and(N:HasAuraBySpellID(F[w3(-14374)][w3(-14423)])==0 or Y[w3(-14405)]()-x>1 and N:HasAuraBySpellID(F[w3(-14374)][w3(-14423)])<2520))then return F[w3(-14374)]:Show(q)end end if F[w3(-14459)]:IsReady(V,true)and N:HasAuraBySpellID(F[w3(-14551)][w3(-14423)])==0 then return F[w3(-14459)]:Show(q)end local p if F[w3(-14279)]:GetTalentTraits()~=0 then p=F[w3(-14279)]elseif F[w3(-14487)]:GetTalentTraits()~=0 then p=F[w3(-14487)]else p=F[w3(-14519)]end if p:IsReady(V,true)and(N:HasAuraBySpellID(p[w3(-14423)])==0 or Y[w3(-14405)]()-x>1 and N:HasAuraBySpellID(p[w3(-14423)])<2520)then return p:Show(q)end if F[w3(-14342)]:GetTalentTraits()~=0 and((F[w3(-14487)]:GetTalentTraits()~=0 or F[w3(-14279)]:GetTalentTraits()~=0)and((N:HasAuraBySpellID(F[w3(-14519)][w3(-14423)])==0 or Y[w3(-14405)]()-x>1 and N:HasAuraBySpellID(F[w3(-14519)][w3(-14423)])<2520)and F[w3(-14519)]:IsReady(V,true)))then return F[w3(-14519)]:Show(q)end if o()then return true end if u()then return true end if r()then return true end end if Y[w3(-14447)](q)then return true end if N:IsCasting()or N:IsChanneling()then Y[w3(-14513)](q,Q)return true end if U()then Y[w3(-14513)](q,Q)return true end if N:HasAuraBySpellID(460013)~=0 then Y[w3(-14513)](q,Q)return true end if Y[w3(-14452)](q,F[w3(-14446)])then return true end if not m and r()then return true end if Y[w3(-14288)]()and((K(c)):IsExists()and Y[w3(-14432)](q,c,D3,F[w3(-14446)]))then return true end if(K(t)):IsEnemy()and u(t)then return true end if L[w3(-14352)](q)then return true end if Y[w3(-14399)](q,F[w3(-14446)])then return true end end F[4]=function(q) end F[5]=function(q)E:Fire(w3(-14310))local m=(K(t)):IsExists()and t or V local o={F[w3(-14324)],F[w3(-14312)],F[w3(-14450)]}for q,m in ipairs(o)do if m:IsQueued()and not Y[w3(-14511)](m[w3(-14423)])then m:SetQueue()F[w3(-14521)](m:Info()..w3(-14411),nil)end end end F[6]=function(q)if e(2,w3(-14287))and((K(M)):IsExists()and(select(6,(K(M)):InfoGUID())~=179733 and(g(M)and(K(M)):IsTotem())))then return F[w3(-14412)]:Show(q)end if F[w3(-14479)]==w3(-14296)and Y[w3(-14432)](q,w3(-14335),D3,F[w3(-14446)])then return true end end F[7]=function(q)if F[w3(-14479)]==w3(-14296)and Y[w3(-14432)](q,w3(-14488),D3,F[w3(-14446)])then return true end end F[8]=function(q)if F[w3(-14418)]:IsReady(V)and(Y[w3(-14288)]()and(not U()and(N:HasAuraBySpellID(F[w3(-14290)][w3(-14423)])==0 and(F[w3(-14479)]~=w3(-14296)and F[w3(-14479)]~=w3(-14341)))))then return F[w3(-14418)]:Show(q)end if F[w3(-14479)]==w3(-14296)and Y[w3(-14432)](q,w3(-14550),D3,F[w3(-14446)])then return true end local m=w3(-14351)if not g(m)then return end local o,x,R,u,r=(K(m)):IsCastingRemains()if o>F[w3(-14388)]()*2 then if not r and(F[w3(-14446)]:IsReadyP(m,nil,true,true)and F[w3(-14446)]:AbsentImun(m,b[w3(-14278)],true))then return F[w3(-14467)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Mb={"\105\098\114\067\107\080\066\111\057\098\105\113","\049\054\105\111\084\110\043\114\118\080\057\067\057\071\105\120\112\117\119\110\118\117\067\055\084\051\086\061","\049\080\066\111\057\098\119\067\073\071\073\088\112\054\067\067\073\076\057\115\084\080\057\107\084\078\114\115\084\052\061\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072","\097\054\069\100\084\075\090\071\057\065\089\051\073\065\066\113","\049\080\066\072\118\111\067\085\084\054\105\113\073\049\061\061","\112\054\100\067\084\080\071\061";"\049\117\066\085\112\080\090\111\116\098\066\051\043\117\105\111\049\078\105\053\118\080\105\113\057\071\105\117\073\065\089\111\097\065\089\080\084\050\061\061","\043\117\105\111\049\080\105\072\057\071\110\114\118\071\073\055\118\067\105\113\099\054\049\061","\043\098\090\053\099\117\105\072\057\071\089\115\073\117\114\111\049\051\105\080\073\052\061\061","\043\080\067\113\073\090\057\067\112\065\085\113\073\054\069\072\043\098\105\109\057\065\073\080";"\116\065\090\106\118\080\066\043\057\065\105\110\073\049\061\061";"\049\117\066\113\112\117\066\106\057\098\067\055\084\075\085\115\118\078\069\074\073\075\043\067\112\054\043\082","\043\117\105\111\107\078\079\067\084\098\119\048\084\117\066\088\073\098\066\078\084\052\061\061";"\107\078\105\109\057\098\105\053\073\051\105\051\073\107\100\110\073\080\112\061";"\049\111\066\069\049\075\090\107\054\111\119\074\043\110\066\090\105\075\105\056\105\090\066\105\116\075\073\100\116\090\043\090\107\075\105\071";"\049\080\066\072\118\111\110\055\073\076\086\061","\097\054\069\100\084\075\090\097\112\065\067\075","\107\051\105\050\057\076\105\053\073\049\061\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\049\111\086\061";"\049\054\105\111\084\111\090\111\057\098\090\106\099\050\061\061","\116\098\067\072\057\098\105\113\073\054\101\061";"\107\076\100\067\084\065\105\075\099\054\043\114\057\098\067\055\084\075\100\110\073\080\112\061";"\097\117\067\106\099\111\073\055\112\078\105\072","\107\117\114\114\073\098\066\078\049\080\119\114\073\098\105\072";"\118\076\073\050","\073\080\067\051\099\076\043\122\118\080\105\085\112\065\067\113\118\050\061\061";"\116\065\067\113\099\107\100\110\118\051\069\111\101\071\069\055\084\054\079\088\073\054\043\067","\073\098\067\080\073\080\067\106\057\065\119\111\047\107\067\071";"\043\065\089\075\043\065\110\050\084\078\057\067\118\080\105\075";"\097\117\067\075\084\080\105\089\107\117\114\055\057\068\061\061";"\084\065\066\110\118\117\105\055\057\080\105\053";"\105\065\089\115\057\071\057\105\097\107\049\061";"\049\111\069\072";"\049\078\100\115\118\076\079\088\099\065\089\051\107\098\066\115\118\117\066\113","\043\117\105\111\097\054\043\067\084\107\069\055\084\117\119\075\084\078\057\113","\105\117\066\110\084\080\043\049\084\117\067\072\084\117\120\061","\107\117\119\067\073\054\068\061";"\116\065\066\110\118\117\105\074\057\080\105\053","\107\076\100\115\084\110\100\055\057\098\090\111\099\065\066\113","\043\098\105\114\057\098\114\072\057\098\090\088\099\117\105\053\118\111\110\114\118\080\085\071\073\065\100\110\073\080\112\061","\105\076\067\050\073\049\061\061";"\107\117\114\114\073\098\066\078\043\098\090\113\112\117\105\087\057\065\073\080";"\112\054\100\067\084\080\071\072";"\097\054\069\097\073\054\069\111\099\065\089\051";"\097\054\069\100\084\065\110\110\084\080\107\061";"\073\076\105\053\112\054\043\115\084\117\120\061","\097\065\089\111\073\054\100\053\057\054\079\111\118\050\061\061","\105\065\089\115\057\068\061\061";"\043\117\105\111\107\098\067\113\073\050\061\061","\112\054\100\067\084\080\071\053";"\097\107\089\048\049\105\079\079\049\111\067\107\049\105\043\090","\043\117\105\111\043\111\069\071","\043\078\100\055\057\065\089\075\097\098\105\114\084\098\067\113\073\050\061\061";"\043\098\105\114\057\098\114\072\057\098\090\088\099\117\105\053\118\111\110\114\118\080\088\061","\043\117\066\110\073\117\107\061","\084\080\066\053\084\065\090\088";"\049\054\100\106\112\065\089\067\107\076\105\088\118\117\107\061","\116\065\067\072\057\098\105\053\116\098\066\106\099\111\089\116\057\098\066\106\099\050\061\061","\107\117\067\088\073\065\089\106\073\065\049\061","\101\087\114\072\118\098\105\088\084\071\067\071\083\097\079\115\118\053\079\113\084\078\049\052\112\097\079\113\057\065\110\109\073\054\101\114";"\116\054\105\088\057\098\067\105\084\080\067\111\118\050\061\061","\105\071\090\056\097\050\061\061","\118\117\114\075\054\117\069\050";"\112\051\100\067\112\065\088\061","\049\117\066\110\118\071\043\067\043\078\100\114\112\117\107\061","\097\065\089\072\057\098\090\113\057\090\079\055\099\054\069\055\084\052\061\061";"\116\098\090\111\073\065\089\111\043\065\089\067\118\080\057\089","\116\098\067\113\073\117\105\053\099\065\089\051\043\098\090\053\099\117\089\067\118\078\069\087\057\065\073\080","\105\076\100\115\084\080\085\067\057\048\101\061","\107\098\067\106\099\110\079\055\112\117\085\067\057\068\061\061";"\049\078\105\053\118\117\105\075\107\078\043\055\084\080\105\100\073\098\066\088","\107\076\100\067\084\065\105\075\099\054\043\114\057\098\067\055\084\052\061\061";"\112\080\066\055\084\098\089\110\084\065\100\067\118\052\061\061";"\116\098\105\111\099\098\090\088\107\098\066\115\118\117\066\113","\105\076\100\115\084\080\085\067\057\068\061\061";"\116\111\066\048\107\078\043\067\112\065\119\111\099\068\061\061","\043\065\089\067\084\054\067\107\073\065\090\085","\043\098\067\072\112\065\100\088\073\105\079\082\047\054\086\061","\049\054\105\051\084\065\105\113\057\090\100\110\084\080\107\061","\043\098\105\114\057\098\114\049\073\054\100\106\073\054\079\111\099\065\066\113";"\049\065\089\106\073\054\069\111\118\080\090\088\049\117\090\088\084\068\061\061","\105\098\066\114\118\078\043\067\118\052\061\061","\049\117\114\067\112\054\079\116\099\098\066\111","\105\076\100\115\112\117\085\072\116\117\073\107\099\098\105\107\118\080\090\075\073\049\061\061";"\118\078\105\109\057\098\105\053\073\051\105\051\073\107\069\048\118\050\061\061";"\073\080\066\106\057\054\086\061","\105\076\100\067\112\065\069\082\073\054\100\055\057\054\069\107\118\080\090\113\118\117\110\115\057\076\043\067\118\052\061\061","\057\098\090\109\084\098\107\061";"\105\065\089\089\099\065\105\088\073\098\067\113\073\111\089\067\057\098\114\067\118\051\079\053\099\054\069\085";"\105\098\105\114\084\107\069\114\112\117\114\067";"\043\098\105\080\073\065\089\072\099\054\073\067\118\050\061\061","\105\098\066\111\112\065\119\079\084\080\043\069\112\065\057\049\099\076\067\072";"\116\065\067\113\099\107\100\110\118\051\069\111\101\076\057\115\084\098\050\052\112\080\107\052\073\098\066\113\073\097\079\114\057\087\079\113\073\054\114\111\101\098\069\082\112\065\089\106\073\049\061\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\097\117\067\106\099\050\061\061";"\097\051\105\113\099\117\110\114\073\054\069\111\118\080\066\072\116\065\105\051\112\107\110\114\073\117\089\067\057\068\061\061";"\116\065\090\075\107\054\105\067\073\065\089\072\116\065\090\113\073\098\090\111\073\049\061\061","\049\054\100\114\047\051\069\097\099\054\043\110\112\065\119\098\084\078\100\051\073\049\061\061";"\118\117\114\053\084\078\105\075\107\078\043\055\118\071\090\088\084\068\061\061","\116\098\105\067\112\117\114\115\084\080\057\049\084\117\067\072\084\117\089\087\057\065\073\080";"\049\054\043\053\084\078\079\082\099\065\069\049\084\117\067\072\084\117\120\061";"\116\065\067\113\099\107\100\110\118\051\069\111\101\071\069\114\084\080\069\067\084\098\119\067\073\068\061\061";"\043\117\105\111\107\078\079\067\084\098\119\107\073\054\114\111\057\054\100\067","\043\117\119\055\084\117\110\109\084\098\090\075\073\049\061\061";"\107\117\114\110\118\080\067\070\073\065\089\107\084\078\100\113\112\065\043\055";"\107\098\066\111\099\065\066\113\118\050\061\061","\043\071\090\069\049\107\057\090\107\052\061\061","\118\078\043\067\112\065\119\111\099\068\061\061";"\107\080\066\051\057\065\107\061";"\084\065\090\120";"\043\117\105\111\049\078\105\053\118\080\105\113\057\071\057\048\043\068\061\061","\049\080\119\115\084\080\049\061";"\049\054\105\111\084\110\043\114\118\080\057\067\057\068\061\061";"\118\098\119\114\047\065\105\053";"\043\098\090\085\112\065\057\067\107\098\114\089\118\111\067\085\057\065\120\061","\097\117\067\075\084\080\105\089\107\117\114\055\057\071\073\055\112\078\105\072","\049\111\066\069\116\107\066\056","\107\117\114\053\084\078\105\075\116\117\073\048\084\117\089\106\073\065\090\088\084\065\105\113\057\068\061\061";"\049\054\105\051\084\065\105\113\057\090\100\110\084\080\105\087\057\065\073\080";"\105\071\110\054\054\110\100\073\049\107\089\122\105\105\079\071\049\105\043\090\054\111\067\056\054\110\100\079\116\075\057\090";"\043\051\100\115\073\065\089\075\084\076\075\061","\107\054\105\114\099\117\067\113\073\110\079\114\084\098\111\061";"\084\051\105\085\112\080\105\053","\043\054\073\115\118\117\069\067\118\080\090\111\073\049\061\061","\118\076\100\067\049\117\066\085\112\080\090\111\049\117\114\067\112\117\085\072";"\097\107\049\061","\118\117\090\080\073\105\043\055\105\080\090\113\099\054\069\082";"\097\117\067\106\099\111\057\053\073\065\105\113\043\080\066\106\057\054\086\061","\097\117\067\106\099\111\057\053\073\065\105\113";"\107\117\090\050","\107\051\067\114\084\052\061\061";"\107\078\043\067\112\065\119\111\099\068\061\061","\105\098\114\115\118\078\043\088\073\105\043\067\112\049\061\061";"\107\117\114\115\057\052\061\061";"\105\098\067\067\118\106\086\072","\097\071\105\079\116\071\105\097","\118\076\100\115\084\078\100\115\057\076\067\122\118\080\066\111\112\054\043\115\084\117\120\061";"\107\078\067\085\112\080\066\088\118\111\066\080\043\098\105\114\057\098\052\061","\105\076\100\115\112\117\085\072","\049\117\066\088\073\071\100\088\084\117\066\075";"\049\117\119\067\112\054\100\107\099\098\105\054\099\054\043\113\073\054\069\072\073\054\069\087\057\065\073\080","\049\051\100\067\112\065\085\079\112\080\119\067";"\097\054\069\116\084\098\066\111\105\076\100\115\084\080\085\067\057\071\100\088\084\117\069\070\073\065\049\061","\097\065\110\050\073\054\100\080\073\065\069\111\049\054\069\106\073\065\089\075\112\065\089\106\047\105\069\067\118\051\105\085";"\107\117\105\111\105\098\066\051\073\117\119\067","\107\051\067\114\084\067\043\055\112\054\069\111","\043\080\105\114\118\052\061\061";"\107\117\114\114\073\098\066\078\043\098\090\113\112\117\107\061","\107\080\105\050\084\098\067\106\112\054\043\115\084\080\057\116\099\098\090\075\084\078\057\072";"\116\098\067\113\073\117\105\053\099\065\089\051\043\098\090\053\099\117\089\067\118\078\086\061";"\054\110\066\115\084\080\043\067\047\068\061\061","\097\065\089\106\112\054\079\114\112\117\067\111\112\054\043\067\073\068\061\061","\049\111\069\107\084\078\043\114\084\071\067\085\057\065\120\061","\049\080\105\053\118\117\105\053\099\117\105\053\107\080\090\051\073\107\119\055\049\050\061\061","\049\117\066\113\118\078\049\061","\043\080\119\114\073\117\105\088\084\098\090\111\099\065\066\113\049\051\105\080\073\052\061\061";"\105\080\090\113\099\054\069\082";"\107\080\090\113\073\098\066\085\107\117\114\053\084\078\105\075";"\116\065\067\113\099\065\100\110\118\051\069\111\101\076\057\115\084\098\050\052\084\080\066\111\101\098\100\067\101\098\043\055\084\080\107\061";"\107\078\043\110\084\075\067\085\057\065\120\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\107\078\043\110\084\052\061\061";"\084\080\067\088";"\118\117\085\115\118\090\066\053\057\054\079\111\057\054\100\067";"\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\049\111\069\079\084\080\043\116\057\076\105\113";"\049\117\114\067\112\117\085\048\105\090\049\061","\105\065\089\072\073\065\105\113\049\080\119\114\073\098\107\061";"\107\110\079\090\116\071\119\122\049\111\090\116\105\090\066\116\105\107\069\048\043\105\069\116","\105\080\090\113\099\054\069\082\049\051\105\080\073\052\061\061","\049\111\069\067\073\068\061\061","\105\098\114\067\107\080\066\111\057\098\105\113\049\051\105\080\073\052\061\061";"\043\117\105\111\105\098\067\085\073\049\061\061";"\105\076\100\115\112\117\085\072\116\080\066\111\097\065\089\086\116\110\086\061","\043\071\105\098\043\052\061\061","\049\065\100\072\073\065\089\111\097\065\110\110\084\052\061\061","\084\065\090\115\084\051\043\067\084\080\090\113\112\117\107\061";"\107\117\114\110\118\080\067\070\073\065\089\116\057\098\066\053\084\049\061\061";"\043\080\119\114\073\117\105\088\084\098\090\111\099\065\066\113\107\098\105\053\118\117\067\072\057\068\061\061","\043\117\105\111\105\098\066\051\073\117\119\067";"\049\107\069\107\097\107\066\056\054\111\105\065\043\107\089\107\054\110\100\073\049\107\089\122\107\110\105\049\043\105\100\048\097\071\090\097\043\111\105\097\054\110\069\105\049\052\061\061","\116\098\067\051\099\076\043\072\097\051\105\075\073\117\110\067\084\051\049\061","\049\080\119\114\112\117\085\049\084\078\057\075\073\054\101\061","\057\098\090\053\073\117\105\111\118\050\061\061","\105\098\067\067\118\106\086\111","\107\117\105\106\118\080\105\111\105\098\105\106\099\098\089\115\118\054\105\067","\057\076\100\115\084\080\085\067\057\090\066\072\047\065\089\106\054\078\069\088\084\078\049\061";"\097\117\067\106\099\050\061\061","\049\080\090\106\099\078\069\111\112\065\101\061","\116\065\105\111\112\107\090\106\057\098\067\117\073\049\061\061","\049\080\090\051\116\117\073\107\118\080\067\106\099\078\086\061","\105\098\066\111\112\065\119\100\084\054\105\113";"\049\117\114\067\112\054\079\116\099\098\066\111\043\080\066\106\057\054\086\061";"\105\090\043\071\107\117\119\115\073\098\105\053","\107\117\066\088\073\065\090\082\118\110\069\067\112\078\100\067\057\090\043\067\112\117\114\113\099\054\090\110\073\049\061\061","\097\051\105\113\099\117\110\114\073\054\069\111\118\080\066\072\116\065\105\051\112\107\110\114\073\117\089\067\057\071\100\110\073\080\112\061","\107\080\090\106\099\065\090\088\118\050\061\061";"\107\098\119\114\047\065\105\053";"\105\098\090\053\073\117\105\111\107\078\079\067\112\117\067\080\099\065\086\061","\049\080\119\055\084\117\043\098\057\054\100\089","\107\117\114\114\073\098\066\078\118\078\043\053\099\065\085\067\107\080\090\113\073\117\107\061","\097\065\089\072\057\098\090\113\112\117\105\100\084\080\073\055","\116\098\105\067\112\117\114\115\084\080\057\049\084\117\067\072\084\117\120\061","\116\065\067\113\099\065\100\110\118\051\069\111\101\076\057\115\084\098\050\052\112\080\107\052\073\098\066\113\073\097\079\114\057\087\079\113\073\054\114\111\101\071\069\082\112\065\089\106\073\049\061\061","\097\117\067\106\099\111\067\085\057\065\120\061";"\107\078\105\109\057\098\105\053\073\051\105\051\073\105\069\111\073\065\090\088\057\098\052\061","\107\078\043\055\118\068\061\061","\043\080\090\102\073\065\049\061";"\107\078\105\050\073\054\100\106\099\098\090\053\073\117\105\053","\097\054\069\069\084\078\105\113\057\098\105\075";"\043\080\119\114\047\065\105\075\057\117\067\113\073\110\043\055\047\098\067\113","\043\080\119\114\057\117\119\067\118\078\069\098\084\078\100\085\049\051\105\080\073\052\061\061","\107\117\114\114\073\098\066\078\084\065\105\088\073\068\061\061";"\107\078\057\115\084\080\057\107\099\065\110\067\118\051\086\061";"\097\054\069\105\084\080\067\111\043\065\089\067\084\054\075\061";"\107\078\057\114\118\098\100\114\112\117\088\061","\043\075\105\079\107\052\061\061","\043\080\119\114\073\117\105\088\084\098\090\111\099\065\066\113";"\049\080\105\053\118\117\105\053\099\117\067\113\073\050\061\061";"\116\080\066\113\116\098\105\111\099\098\090\088\107\098\066\115\118\117\066\113","\097\065\089\048\084\117\110\109\112\054\043\086\084\117\069\070\073\098\066\078\084\052\061\061","\043\076\105\113\073\117\105\055\084\067\043\115\084\065\105\053";"\043\051\100\067\073\065\043\055\084\049\061\061","\116\107\066\107\084\078\043\067\084\049\061\061";"\043\051\100\115\073\065\089\075\084\076\067\097\084\078\043\114\057\098\067\055\084\052\061\061";"\107\117\114\114\073\098\066\078\118\078\043\053\099\065\085\067";"\105\117\090\053\107\078\043\055\084\054\068\061","\097\117\105\089\107\078\043\055\084\080\107\061";"\101\076\100\067\084\065\066\117\073\065\049\052\073\051\100\055\084\097\079\043\057\065\105\110\073\097\050\052\105\098\090\053\073\117\105\111\101\098\067\072\101\071\067\085\084\054\105\113\073\049\061\061","\112\054\100\067\084\080\071\119","\049\054\105\053\112\107\067\072\105\080\090\088\099\065\049\061","\105\080\090\088\099\065\043\079\057\054\043\055\105\098\090\053\073\117\105\111","\057\098\090\053\073\117\105\111";"\043\117\105\111\107\078\079\067\084\098\119\071\073\054\069\106\118\080\067\050\057\098\067\055\084\052\061\061","\105\117\066\054\107\076\105\088\084\090\043\115\084\065\105\053","\107\075\066\076\105\107\105\122\107\110\105\087\105\071\119\090\105\090\075\061","\049\051\105\053\118\078\043\100\118\111\066\056";"\105\065\089\115\057\071\069\114\084\075\090\111\057\098\090\106\099\050\061\061";"\049\065\110\109\057\054\069\082";"\118\117\105\106\118\080\105\111";"\107\080\105\106\084\078\100\075\107\078\057\114\118\098\100\114\112\117\088\061","\097\098\090\072\107\078\043\114\057\071\090\113\047\107\043\049\107\050\061\061","\116\051\105\085\112\080\067\113\073\110\079\055\099\054\069\055\084\052\061\061","\107\078\043\110\084\080\105\075","\065\080\066\113\073\049\061\061";"\107\076\100\115\084\051\049\061";"\097\065\089\111\073\054\100\080\112\065\069\067\054\071\073\053\099\065\105\113\073\076\069\098\118\080\090\085\073\105\119\087\112\054\043\111\084\098\105\113\073\054\049\085\105\117\066\054\099\065\069\055\084\052\061\061";"\043\098\067\072\084\078\100\115\073\065\089\111\073\065\049\061";"\043\117\066\053\073\065\110\114\057\078\069\087\099\054\043\067","\116\065\067\113\099\065\100\110\118\051\069\111\101\071\069\055\084\054\079\088\073\054\043\067","\118\080\090\106\099\065\090\088\054\078\069\089\084\080\086\061";"\043\080\067\053\073\065\100\088\084\117\066\075","\105\076\100\115\084\080\085\067\057\048\071\061";"\107\078\057\115\084\080\057\107\099\065\110\067\118\075\110\055\084\080\067\111\084\078\101\061";"\116\065\067\113\099\107\100\110\118\051\069\111","\043\098\090\085\112\065\057\067\116\065\090\051\099\065\069\100\084\054\105\113"}for j,t in ipairs({{1,254};{1;91};{92,254}})do while t[1]<t[2]do Mb[t[1]],Mb[t[2]],t[1],t[2]=Mb[t[2]],Mb[t[1]],t[1]+1,t[2]-1 end end local function Yb(j)return Mb[j-45684]end do local j={U=45;Y=57,["\055"]=47;i=21,f=58;X=44;p=24;D=0;K=36;H=51;O=1;["\053"]=50;g=60,o=52,b=6,["\049"]=16;F=43,h=63;M=59,v=28;L=7;["\052"]=32,N=55,E=13,s=41;w=49;["\048"]=3;["\051"]=39;y=62;["\056"]=14;t=19;["\043"]=17,d=9,B=61;G=4;T=27,["\050"]=48,J=15,j=35,k=20,["\057"]=29,u=54;P=38,z=31,a=18,S=10,["\047"]=30,W=2,Q=42;n=53,m=34,R=40;I=25;e=8;x=56;l=11;["\054"]=23,C=37;Z=5,A=22,V=12,q=46,c=26;r=33}local t=string.len local P=table.insert local u=math.floor local O=table.concat local J=type local F=string.sub local g=string.char local a=Mb for M=1,#a,1 do local Y=a[M]if J(Y)=="\115\116\114\105\110\103"then local J=t(Y)local c={}local f=1 local T=0 local i=0 while f<=J do local t=F(Y,f,f)local O=j[t]if O then T=T+O*64^(3-i)i=i+1 if i==4 then i=0 local j=u(T/65536)local t=u((T%65536)/256)local O=T%256 P(c,g(j,t,O))T=0 end elseif t=="\061"then P(c,g(u(T/65536)))if f>=J or F(Y,f+1,f+1)~="\061"then P(c,g(u((T%65536)/256)))end break end f=f+1 end a[M]=O(c)end end end local j,t,P,u,O=_G,setmetatable,pairs,type,math local J=TMW local F=Action local g=F[Yb(45797)]local a=F[Yb(45699)]local M=F[Yb(45920)]local Y=F[Yb(45828)]local c=F[Yb(45886)]local f=F[Yb(45756)]local T=F[Yb(45750)]local i=F[Yb(45792)]local G=F[Yb(45853)]local e=F[Yb(45717)]local Q=F[Yb(45837)]local b=Q:GetActiveUnitPlates()local v=F[Yb(45824)]local z=F[Yb(45734)]local l=F[Yb(45930)]local n=l[Yb(45755)]local E=ACTION_CONST_PORTRAIT_ROGUE local o=j[Yb(45729)]local R=j[Yb(45757)]local y=j[Yb(45820)]local d=j[Yb(45740)]local U=j[Yb(45783)]local r=j[Yb(45808)]local x=j[Yb(45692)]local m=C_Item[Yb(45811)]local D=J[Yb(45892)][Yb(45773)][Yb(45733)]local C=Yb(45889)local w=Yb(45752)local N=Yb(45807)local s=Yb(45862)local H=F[Yb(45866)][Yb(45896)][Yb(45882)]local X=F[Yb(45866)][Yb(45896)][Yb(45838)]local V=F[Yb(45866)][Yb(45896)][Yb(45911)]local q=t(F[n],{[Yb(45926)]=F})local L=q[Yb(45906)]local B=L[Yb(45884)]local k=L[Yb(45751)]local S=L[Yb(45849)]local p={[Yb(45779)]={Yb(45711);Yb(45890)},[Yb(45870)]={Yb(45711);Yb(45890),Yb(45724)};[Yb(45795)]={Yb(45711),Yb(45890),Yb(45928)};[Yb(45936)]={Yb(45711),Yb(45890);Yb(45935)};[Yb(45685)]={Yb(45711),Yb(45890),Yb(45928),Yb(45935)};[Yb(45868)]={Yb(45711);Yb(45775),Yb(45890)};[Yb(45854)]={Yb(45711),Yb(45890),Yb(45742),Yb(45928)},[Yb(45929)]={Yb(45736);Yb(45827)};[Yb(45690)]={Yb(45835),Yb(45763);Yb(45813),Yb(45922);Yb(45767),Yb(45927),360806,20066;q[Yb(45859)][Yb(45901)]},[Yb(45918)]={[q[Yb(45788)][Yb(45901)]]=true;[q[Yb(45872)][Yb(45901)]]=true,[q[Yb(45919)][Yb(45901)]]=true,[q[Yb(45778)][Yb(45901)]]=true,[q[Yb(45863)][Yb(45901)]]=true,[q[Yb(45871)][Yb(45901)]]=true,[q[Yb(45834)][Yb(45901)]]=true;[q[Yb(45847)][Yb(45901)]]=true;[q[Yb(45714)][Yb(45901)]]=true;[q[Yb(45865)][Yb(45901)]]=true}}local h=F[n]for j=1,#h,1 do local t=h[j]if u(t)==Yb(45864)and t[Yb(45817)]==Yb(45851)then p[Yb(45918)][t[Yb(45901)]]=true end end local I={q[Yb(45790)][Yb(45901)],q[Yb(45689)][Yb(45901)],q[Yb(45732)][Yb(45901)];q[Yb(45907)][Yb(45901)];q[Yb(45725)][Yb(45901)]}local K={q[Yb(45907)][Yb(45901)];q[Yb(45725)][Yb(45901)];q[Yb(45689)][Yb(45901)]}local Z={}local W=0 local function A()local j,t,P,u,O,J,F,g,a,M,Y,c=U()if u~=r(Yb(45889))then return end if t~=Yb(45688)then return end if c==q[Yb(45841)][Yb(45901)]then W=x()end end q[Yb(45797)]:Add(Yb(45700),Yb(45791),A)local function jb(j)return e:GetTier(Yb(45704))>=4 and(q[Yb(45841)]:IsReadyByPassCastGCD(j,true)and(W+5)-x()>0)end local function tb(j)local t,P,u,O,J,F=(v(j)):InfoGUID()if F==174773 then return false end if f(j)then return true end end local Pb={[Yb(45823)]={[1]=function(j)if q[Yb(45707)]:AbsentImun(j,p[Yb(45870)])and q[Yb(45707)]:IsReadyByPassCastGCD(j)then if L[Yb(45709)]()and j==s then return q[Yb(45799)]else return q[Yb(45707)]end end end};[Yb(45809)]={[1]=function(j)if q[Yb(45859)]:IsReadyByPassCastGCD(j)and(q[Yb(45859)]:AbsentImun(j,p[Yb(45795)])and((e:HasAuraBySpellID({q[Yb(45790)][Yb(45901)],q[Yb(45818)][Yb(45901)],q[Yb(45907)][Yb(45901)];q[Yb(45725)][Yb(45901)],q[Yb(45689)][Yb(45901)]})==0 or a(2,Yb(45861)))and((v(j)):HasBuffs(L[Yb(45829)])==0 or(v(j)):HasDeBuffs(L[Yb(45829)])==0)))then if L[Yb(45709)]()and j==s then return q[Yb(45712)]else return q[Yb(45859)]end end end;[2]=function(j)if q[Yb(45887)]:IsReadyByPassCastGCD(j)and(q[Yb(45887)]:AbsentImun(j,p[Yb(45795)])and(j~=s and((e:HasAuraBySpellID({q[Yb(45790)][Yb(45901)],q[Yb(45907)][Yb(45901)];q[Yb(45725)][Yb(45901)],q[Yb(45689)][Yb(45901)]})==0 or a(2,Yb(45861)))and((v(j)):HasBuffs(L[Yb(45829)])==0 or(v(j)):HasDeBuffs(L[Yb(45829)])==0))))then return q[Yb(45887)],true end end;[3]=function(j)if q[Yb(45806)]:IsReadyByPassCastGCD(j)and(q[Yb(45806)]:AbsentImun(j,p[Yb(45795)])and((e:HasAuraBySpellID({q[Yb(45790)][Yb(45901)];q[Yb(45818)][Yb(45901)],q[Yb(45907)][Yb(45901)],q[Yb(45725)][Yb(45901)],q[Yb(45689)][Yb(45901)]})==0 or a(2,Yb(45861)))and((v(j)):HasBuffs(L[Yb(45829)])==0 or(v(j)):HasDeBuffs(L[Yb(45829)])==0)))then if L[Yb(45709)]()and j==s then return q[Yb(45891)]else return q[Yb(45806)]end end end};[Yb(45716)]={[1]=function(j)if q[Yb(45695)](nil,j,p[Yb(45685)])and(q[Yb(45707)]:IsInRange(j)and(q[Yb(45746)]:IsReady(j)and(j~=s and((e:HasAuraBySpellID({q[Yb(45790)][Yb(45901)],q[Yb(45818)][Yb(45901)],q[Yb(45907)][Yb(45901)];q[Yb(45725)][Yb(45901)];q[Yb(45689)][Yb(45901)]})==0 or a(2,Yb(45861)))and(e:IsStayingTime()>.2 and((v(j)):HasBuffs(L[Yb(45829)])==0 or(v(j)):HasDeBuffs(L[Yb(45829)])==0))))))then return q[Yb(45746)],true end end;[2]=function(j)if q[Yb(45695)](nil,j,p[Yb(45685)])and(q[Yb(45707)]:IsInRange(j)and(q[Yb(45897)]:IsReady(j)and(j~=s and((e:HasAuraBySpellID({q[Yb(45790)][Yb(45901)];q[Yb(45818)][Yb(45901)],q[Yb(45907)][Yb(45901)],q[Yb(45725)][Yb(45901)];q[Yb(45689)][Yb(45901)]})==0 or a(2,Yb(45861)))and((v(j)):HasBuffs(L[Yb(45829)])==0 or(v(j)):HasDeBuffs(L[Yb(45829)])==0)))))then return q[Yb(45897)]end end}}local function ub(j)return e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])~=0 and j:GetSpellTimeSinceLastCast()<q[Yb(45923)]:GetSpellTimeSinceLastCast()end local function Ob(j,t)if(v(j)):IsBoss()or(v(j)):IsDummy()then return true end local P=q[Yb(45753)](q[Yb(45758)][Yb(45901)])local u=P[1]return(v(j)):Health()>(((t*u)*1+1*#H)+.25*#X)+.15*#V end local Jb=Toaster local Fb=J[Yb(45878)]Jb:Register(Yb(45921),function(j,...)local t,P,O=...j:SetTitle(t or Yb(45937))j:SetText(P or Yb(45937))if O then if u(O)~=Yb(45898)then error(tostring(O)..Yb(45836))j:SetIconTexture(Yb(45766))else j:SetIconTexture(Fb(O))end else j:SetIconTexture(Yb(45766))end j:SetUrgencyLevel(Yb(45832))end)local gb=false local ab=0 function F.Ryan.MiniBurst()if gb==true then q[Yb(45858)]:SpawnByTimer(Yb(45921),0,Yb(45877),Yb(45934),q[Yb(45913)][Yb(45901)])F[Yb(45765)](Yb(45877),nil)gb=false return end q[Yb(45858)]:SpawnByTimer(Yb(45921),0,Yb(45774),Yb(45723),q[Yb(45913)][Yb(45901)])F[Yb(45765)](Yb(45869),nil)gb=true ab=x()end function F.Ryan.MiniBurstStatus()return gb end q[1]=nil q[2]=function(j)local t if z(N)then t=N elseif z(w)then t=w end if not t then return end local P,u,O,J,F=(v(t)):IsCastingRemains()if P>q[Yb(45825)]()*2 then if not F and(q[Yb(45707)]:IsReadyP(t,nil,true,true)and q[Yb(45707)]:AbsentImun(t,p[Yb(45870)],true))then return q[Yb(45904)]:Show(j)end end if a(1,Yb(45796))then M({1,Yb(45796)},false)end end q[3]=function(j)local t=d()or i:IsEngage()local u=x()local J=C_Spell[Yb(45789)](q[Yb(45907)][Yb(45901)])local g=C_Spell[Yb(45789)](q[Yb(45725)][Yb(45901)])local M=O[Yb(45885)](J[Yb(45822)],g[Yb(45822)])if gb and(q[Yb(45923)]:GetSpellTimeSinceLastCast()<=x()-ab and q[Yb(45913)]:GetSpellTimeSinceLastCast()<=x()-ab)then q[Yb(45858)]:SpawnByTimer(Yb(45921),0,Yb(45774),Yb(45769),q[Yb(45913)][Yb(45901)])F[Yb(45765)](Yb(45803),nil)gb=false end local function f(u)local O,J,g,f,T,i=(v(u)):InfoGUID()local G=tb(u)local z=q[Yb(45707)]:IsSpellInRange(u)local l=e:ComboPoints()local n=e:ComboPointsMax()-l local o=l local y=e:ComboPointsMax()local d=q[Yb(45772)][Yb(45901)]or 1 local U=q[Yb(45845)][Yb(45901)]or 1 local r,x=m(d)local D,N=m(U)Z[Yb(45706)]=nil if L[Yb(45761)][q[Yb(45772)][Yb(45901)]]and(not L[Yb(45761)][q[Yb(45845)][Yb(45901)]]or q[Yb(45772)][Yb(45901)]==q[Yb(45863)][Yb(45901)]or x>=N)then Z[Yb(45706)]=1 end if L[Yb(45761)][q[Yb(45845)][Yb(45901)]]and(not L[Yb(45761)][q[Yb(45772)][Yb(45901)]]or N>x)then Z[Yb(45706)]=2 end Z[Yb(45703)]=Q:GetBySpell(q[Yb(45846)])Z[Yb(45883)]=e:HasAuraBySpellID({q[Yb(45818)][Yb(45901)],q[Yb(45907)][Yb(45901)];q[Yb(45725)][Yb(45901)];q[Yb(45689)][Yb(45901)]})-c()>=.05 Z[Yb(45938)]=e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 or e:HasAuraBySpellID(q[Yb(45785)][Yb(45901)])~=0 or Z[Yb(45703)]>=8 and(q[Yb(45924)]:GetTalentTraits()==0 and q[Yb(45687)]:GetTalentTraits()~=0)Z[Yb(45696)]=Q:GetBySpellAppliedDoTs(q[Yb(45846)],1,q[Yb(45794)][Yb(45901)])~=0 or Z[Yb(45938)]or#b==0 and(v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true)~=0 Z[Yb(45759)]=true and(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 and e:HasAuraBySpellID(q[Yb(45785)][Yb(45901)])==0 or q[Yb(45737)]:GetCooldown()<60 and(q[Yb(45737)]:GetCooldown()>30 and(q[Yb(45856)]:GetTalentTraits()~=0 and q[Yb(45687)]:GetTalentTraits()~=0)))Z[Yb(45912)]=L[Yb(45815)]and Q:GetBySpell(q[Yb(45846)])>=2 Z[Yb(45770)]=e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0 and e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 or q[Yb(45800)]:GetTalentTraits()==0 and e:HasAuraBySpellID(q[Yb(45913)][Yb(45901)])~=0 or L[Yb(45802)](u)<20 Z[Yb(45839)]=l<=1 or e:HasAuraBySpellID(q[Yb(45785)][Yb(45901)])~=0 and l>=7 or o>=6 and q[Yb(45687)]:GetTalentTraits()~=0 local function s()if t then return false end if q[Yb(45707)]:IsSpellInRange(u)then return false end if e:HasAuraBySpellID(q[Yb(45893)][Yb(45901)],true)~=0 then return false end local P,O=(v(w)):GetRange()local J=(v(C)):GetCurrentSpeed()if J<=0 then return false end local F=((O+5)/((J/100)*7)+q[Yb(45825)]())-Y()if q[Yb(45907)]:IsReadyByPassCastGCD(C,true)and(M==0 and e:HasAuraBySpellID(K)==0)then return q[Yb(45907)]:Show(j)end if B[Yb(45914)]~=C and(q[Yb(45860)]:IsReady(B[Yb(45914)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((v(B[Yb(45914)])):HasBuffs({156779,136055})==0 and(not(v(B[Yb(45914)])):IsMounted()and(not e[Yb(45693)]()and F<=3)))))then return q[Yb(45860)]:Show(j)end end local function H()if not L[Yb(45821)](u)then return false end if Q:GetBySpell(q[Yb(45707)],2)>=2 then for t in P(b)do if not L[Yb(45821)](t)and k(t,q[Yb(45707)])then return q[Yb(45888)]:Show(j)end end end return q[Yb(45781)]:Show(j)end local function X()if q[Yb(45915)]:IsReady(C,true)and(not q[Yb(45909)]:ShouldStopByGCD()and(z and(q[Yb(45705)]:GetCooldown()<c()and(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 and(l>=6 and(Z[Yb(45759)]and(e:HasAuraBySpellID(q[Yb(45931)][Yb(45901)])~=0 and e:HasAuraBySpellID(q[Yb(45931)][Yb(45901)])<=3 or e:HasAuraBySpellID(q[Yb(45698)][Yb(45901)])~=0 and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0 and e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])<=8)or e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])==0 and q[Yb(45800)]:GetCooldown()>=36)))))))then return q[Yb(45915)]:Show(j)end local t=L[Yb(45881)]()if e:HasAuraBySpellID(K)==0 and(t and t:Show(j))then return true end if q[Yb(45913)]:IsReady(C,true)and(not q[Yb(45909)]:ShouldStopByGCD()and(z and((G or gb)and(((v(u)):TimeToDie()>=a(2,Yb(45713))-6 or(v(u)):IsBoss())and(e:HasAuraBySpellID(q[Yb(45913)][Yb(45901)])<=3.5 and(Z[Yb(45696)]and(q[Yb(45737)]:GetTalentTraits()==0 or q[Yb(45737)]:GetCooldown()>=30-15*S(q[Yb(45856)]:GetTalentTraits()==0)and q[Yb(45705)]:GetCooldown()<8 or q[Yb(45856)]:GetTalentTraits()==0 or gb)))or L[Yb(45802)](u)<=15))))then return q[Yb(45913)]:Show(j)end if q[Yb(45800)]:IsReady(C,true)and(not q[Yb(45909)]:ShouldStopByGCD()and(z and(((v(u)):TimeToDie()>=a(2,Yb(45713))or(v(u)):IsBoss())and(G and(Z[Yb(45696)]and(Z[Yb(45839)]and(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 and e:HasAuraBySpellID(q[Yb(45798)][Yb(45901)])==0)))))))then return q[Yb(45800)]:Show(j)end if q[Yb(45908)]:IsReady(C,true)and(not q[Yb(45909)]:ShouldStopByGCD()and(z and(((v(u)):TimeToDie()>=a(2,Yb(45713))-10 or(v(u)):IsBoss())and(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>4 and e:HasAuraBySpellID(q[Yb(45908)][Yb(45901)])==0))))then return q[Yb(45908)]:Show(j)end if q[Yb(45737)]:IsReady(u)and(G and((l>=5 and(((v(u)):TimeToDie()>=a(2,Yb(45713))or(v(u)):IsBoss())and q[Yb(45800)]:GetCooldown()<=3)or L[Yb(45802)](u)<=25)and(q[Yb(45913)]:GetSpellChargesFrac()>=1.52 and q[Yb(45915)]:GetCooldown()<10)))then return q[Yb(45737)]:Show(j)end end local function V()if q[Yb(45719)]:IsReady(C,true)and(G and(z and Z[Yb(45770)]))then return q[Yb(45719)]:Show(j)end if q[Yb(45738)]:IsReady(C,true)and(G and(z and Z[Yb(45770)]))then return q[Yb(45738)]:Show(j)end if q[Yb(45771)]:IsReady(C,true)and(G and(z and(Z[Yb(45770)]and e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05)))then return q[Yb(45771)]:Show(j)end if q[Yb(45857)]:IsReady(C,true)and(G and(z and Z[Yb(45770)]))then return q[Yb(45857)]:Show(j)end end local function h()if not z then return false end if q[Yb(45909)]:ShouldStopByGCD()then return false end if not G then return false end if not((v(u)):TimeToDie()>a(2,Yb(45713))or(v(u)):IsBoss())then return false end if q[Yb(45863)]:IsReady(C,true)and(q[Yb(45737)]:GetCooldown()<=2 or L[Yb(45802)](u)<=15)then return q[Yb(45863)]:Show(j)end if q[Yb(45919)]:IsReady(C,true)and((v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true)~=0 and e:HasAuraBySpellID(q[Yb(45931)][Yb(45901)])~=0)then return q[Yb(45919)]:Show(j)end if q[Yb(45847)]:IsReady(C,true)and((v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true)>=25 and e:HasAuraBySpellID(q[Yb(45931)][Yb(45901)])~=0 or L[Yb(45802)](u)<=20)then return q[Yb(45847)]:Show(j)end if q[Yb(45865)]:IsReady(C)and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0 and(e:HasAuraStacksBySpellID(q[Yb(45843)][Yb(45901)])>=8+8*S(q[Yb(45873)]:GetEquipped()and q[Yb(45873)]:GetCooldown()==0 or not q[Yb(45873)]:GetEquipped())or not q[Yb(45873)]:GetEquipped()and L[Yb(45802)](u)<=90)or L[Yb(45802)](u)<=20)then return q[Yb(45865)]:Show(j)end if q[Yb(45872)]:IsReady(C,true)and((q[Yb(45925)]:GetTalentTraits()==0 or e:HasAuraBySpellID(q[Yb(45844)][Yb(45901)])~=0 or q[Yb(45863)]:GetEquipped())and(not q[Yb(45863)]:GetEquipped()or q[Yb(45863)]:GetCooldown()>20)or L[Yb(45802)](u)<=15)then return q[Yb(45872)]:Show(j)end if q[Yb(45772)]:IsReady(nil,true)and(q[Yb(45772)]:GetItemCategory()~=Yb(45694)and(not p[Yb(45918)][q[Yb(45772)][Yb(45901)]]and(q[Yb(45772)]:AbsentImun(u,p[Yb(45868)])and((q[Yb(45772)][Yb(45901)]~=q[Yb(45871)][Yb(45901)]or e:HasAuraStacksBySpellID(q[Yb(45715)][Yb(45901)])~=0)and(Z[Yb(45706)]==1 and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0 or L[Yb(45802)](u)<=20)or Z[Yb(45706)]==2 and(not q[Yb(45845)]:IsReady(nil,true)and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])==0 and q[Yb(45800)]:GetCooldown()>20))or not Z[Yb(45706)])))))then return q[Yb(45772)]:Show(j)end if q[Yb(45845)]:IsReady(nil,true)and(q[Yb(45845)]:GetItemCategory()~=Yb(45694)and(not p[Yb(45918)][q[Yb(45845)][Yb(45901)]]and(q[Yb(45845)]:AbsentImun(u,p[Yb(45868)])and((q[Yb(45845)][Yb(45901)]~=q[Yb(45871)][Yb(45901)]or e:HasAuraStacksBySpellID(q[Yb(45715)][Yb(45901)])~=0)and(Z[Yb(45706)]==2 and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0 or L[Yb(45802)](u)<=20)or Z[Yb(45706)]==1 and(not q[Yb(45772)]:IsReady(nil,true)and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])==0 and q[Yb(45800)]:GetCooldown()>20))or not Z[Yb(45706)])))))then return q[Yb(45845)]:Show(j)end end local function I()if q[Yb(45909)]:ShouldStopByGCD()then return false end if not z then return false end if not t then return false end if q[Yb(45923)]:IsReady(C,true)and((G or gb)and((Z[Yb(45839)]or q[Yb(45848)]:GetTalentTraits()==0)and(Z[Yb(45696)]and(q[Yb(45705)]:GetCooldown()<=24 and(e:HasAuraBySpellID(q[Yb(45913)][Yb(45901)])>=6 or e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])>=6)))or L[Yb(45802)](u)<=10))then return q[Yb(45923)]:Show(j)end if not B[Yb(45902)](u)then return false end if q[Yb(45932)]:IsReady(C,true)and(G and(e:Energy()>=40 and(e:HasAuraBySpellID(q[Yb(45790)][Yb(45901)])==0 and o<=3)))then return q[Yb(45932)]:Show(j)end if q[Yb(45732)]:IsReady(C,true)and(e:Energy()>=40 and n>=3)then return q[Yb(45732)]:Show(j)end end local function W()if q[Yb(45705)]:IsReady(u)and Z[Yb(45759)]then return q[Yb(45705)]:Show(j)end if q[Yb(45794)]:IsReady(u)and(Ob(u,5)and(not Z[Yb(45938)]and(((v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true,true)==0 or(v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true,true)<=1.2*l+1.2)and(v(u)):TimeToDie()-(v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true,true)>6)))then return q[Yb(45794)]:Show(j)end if q[Yb(45794)]:IsReady(u)and(not Z[Yb(45938)]and(not Z[Yb(45912)]and Z[Yb(45703)]>=2))then if Ob(u,5)and((v(u)):TimeToDie()>=2*l and(v(u)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true,true)<=1.2*l+1.2)then return q[Yb(45794)]:Show(j)end if not L[Yb(45777)](i)and not a(2,Yb(45840))then for t in P(b)do if k(t,q[Yb(45707)])and(Ob(t,5)and(q[Yb(45794)]:IsReady(t)and((v(t)):TimeToDie()>=2*l and(v(t)):HasDeBuffs(q[Yb(45794)][Yb(45901)],true,true)<=1.2*l+1.2)))then if L[Yb(45760)](j)then return true end return q[Yb(45888)]:Show(j)end end end end if q[Yb(45794)]:IsReady(u)and(Ob(u,5)and(e:GetTier(Yb(45910))>=2 and((G or gb)and(not q[Yb(45737)]:IsBlocked()and((l>=5 and(v(u)):TimeToDie()>=16 or L[Yb(45802)](u)<=25)and(q[Yb(45687)]:GetTalentTraits()~=0 and q[Yb(45737)]:GetCooldown()<10))))))then return q[Yb(45794)]:Show(j)end if q[Yb(45841)]:IsReady(u,true)and(q[Yb(45707)]:IsInRange(u)and((v(u)):HasDeBuffs(q[Yb(45727)][Yb(45901)],true)~=0 and(q[Yb(45737)]:GetCooldown()>=20 or not G and(e:HasAuraBySpellID(q[Yb(45913)][Yb(45901)])~=0 and e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05))))then return q[Yb(45841)]:Show(j)end if q[Yb(45702)]:IsReady(C,true)and(Z[Yb(45703)]~=0 and(not Z[Yb(45912)]and(Z[Yb(45696)]and(Z[Yb(45703)]>=2 and(q[Yb(45830)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(q[Yb(45785)][Yb(45901)])==0 or e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 and Z[Yb(45703)]>=5))or q[Yb(45687)]:GetTalentTraits()~=0 and Z[Yb(45703)]>=5-2*S(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])~=0)or q[Yb(45841)]:IsReady(u,true)and Z[Yb(45703)]>=3))))then return q[Yb(45702)]:Show(j)end if q[Yb(45899)]:IsReady(u)then return q[Yb(45899)]:Show(j)end end local function A()if q[Yb(45708)]:IsReady(u)and(q[Yb(45879)]:GetTalentTraits()==0 and((q[Yb(45687)]:GetTalentTraits()~=0 or Z[Yb(45703)]<=2)and(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 and((e:HasAuraBySpellID(q[Yb(45798)][Yb(45901)])~=0 or e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0)and not ub(q[Yb(45708)]))or not Z[Yb(45883)]and e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0)))then return q[Yb(45708)]:Show(j)end if q[Yb(45879)]:IsReady(u)and(q[Yb(45879)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05 and not ub(q[Yb(45879)])or not Z[Yb(45883)]and e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0))then return q[Yb(45879)]:Show(j)end if q[Yb(45745)]:IsReady(u)and((not a(2,Yb(45720))or z)and(not ub(q[Yb(45745)])and q[Yb(45848)]:GetTalentTraits()==0))then return q[Yb(45745)]:Show(j)end if q[Yb(45745)]:IsReady(u)and((not a(2,Yb(45720))or z)and(Z[Yb(45703)]==2 and q[Yb(45687)]:GetTalentTraits()~=0))then if Ob(u,5)and(v(u)):HasDeBuffs(q[Yb(45786)][Yb(45901)],true)<=2 then return q[Yb(45745)]:Show(j)end if not L[Yb(45777)](i)then for t in P(b)do if k(t,q[Yb(45707)])and(Ob(t,5)and(q[Yb(45745)]:IsReady(t)and(v(t)):HasDeBuffs(q[Yb(45786)][Yb(45901)],true)<=2))then if L[Yb(45760)](j)then return true end return q[Yb(45888)]:Show(j)end end end end if q[Yb(45880)]:IsReady(C,true)and(Z[Yb(45703)]~=0 and(e:HasAuraBySpellID(q[Yb(45844)][Yb(45901)])~=0 or q[Yb(45830)]:GetTalentTraits()~=0 and(q[Yb(45800)]:GetCooldown()>=32 and Z[Yb(45703)]>=3)or q[Yb(45687)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(q[Yb(45913)][Yb(45901)])~=0 and Z[Yb(45703)]>=4)))then return q[Yb(45880)]:Show(j)end if q[Yb(45697)]:IsReady(C,true)and(Z[Yb(45703)]~=0 and(e:HasAuraBySpellID(q[Yb(45916)][Yb(45901)])~=0 and(Z[Yb(45703)]>=2 and e:HasAuraBySpellID(q[Yb(45913)][Yb(45901)])==0)))then return q[Yb(45697)]:Show(j)end if q[Yb(45745)]:IsReady(u)and(q[Yb(45830)]:GetTalentTraits()~=0 and((v(u)):HasDeBuffs(q[Yb(45816)][Yb(45901)],true)==0 and(Z[Yb(45703)]>=3 and(e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0 or e:HasAuraBySpellID(q[Yb(45798)][Yb(45901)])~=0 or q[Yb(45776)]:GetTalentTraits()~=0))))then return q[Yb(45745)]:Show(j)end if q[Yb(45697)]:IsReady(C,true)and(Z[Yb(45703)]~=0 and(q[Yb(45830)]:GetTalentTraits()~=0 and Z[Yb(45703)]>=2+3*S(e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05)))then return q[Yb(45697)]:Show(j)end if q[Yb(45697)]:IsReady(C,true)and(Z[Yb(45703)]~=0 and(q[Yb(45687)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(q[Yb(45731)][Yb(45901)])~=0 and(Z[Yb(45703)]>=3 and not Z[Yb(45883)])or e:HasAuraStacksBySpellID(q[Yb(45691)][Yb(45901)])==1 and(Z[Yb(45703)]>=7 and e:HasAuraBySpellID(q[Yb(45818)][Yb(45901)])-c()>=.05))))then return q[Yb(45697)]:Show(j)end if q[Yb(45697)]:IsReady(C,true)and(Z[Yb(45703)]~=0 and(jb(u)and e:HasAuraBySpellID(q[Yb(45800)][Yb(45901)])~=0))then return q[Yb(45697)]:Show(j)end if q[Yb(45745)]:IsReady(u)and(not a(2,Yb(45720))or z)then return q[Yb(45745)]:Show(j)end if q[Yb(45768)]:IsReady(u)and n>=3 then return q[Yb(45768)]:Show(j)end if q[Yb(45879)]:IsReady(u)and q[Yb(45879)]:GetTalentTraits()~=0 then return q[Yb(45879)]:Show(j)end if q[Yb(45708)]:IsReady(u)and q[Yb(45879)]:GetTalentTraits()==0 then return q[Yb(45708)]:Show(j)end end local function Jb()if q[Yb(45833)]:IsReady(C,true)and z then return q[Yb(45833)]:Show(j)end if q[Yb(45701)]:IsReady(u)then return q[Yb(45701)]:Show(j)end if q[Yb(45710)]:IsReady(C,true)and z then return q[Yb(45710)]:Show(j)end end if(v(u)):IsDead()then L[Yb(45726)](j,E)return true end if(v(u)):HasDeBuffs(Yb(45917))>0 and not t then L[Yb(45726)](j,E)return true end if q[Yb(45905)]:IsQueued()and((v(u)):CombatTime()~=0 or(v(u)):IsDummy()or(v(C)):CombatTime()~=0 or(v(u)):IsBoss())then F[Yb(45787)](Yb(45905))end if q[Yb(45905)]:IsQueued()and not t then L[Yb(45726)](j,E)return true end if not R(C,u)then L[Yb(45726)](j,E)return true end if not L[Yb(45793)]()and(a(2,Yb(45874))and e:HasAuraBySpellID(q[Yb(45893)][Yb(45901)],true)~=0)then L[Yb(45726)](j,E)return true end if L[Yb(45735)](j,q[Yb(45707)])then return true end if L[Yb(45823)](j,u,Pb,q[Yb(45707)])then return true end if B[Yb(45867)](j)then return true end if H()then return true end if s()then return true end if e:HasAuraBySpellID(q[Yb(45880)][Yb(45901)])>=2.6 then L[Yb(45726)](j,E)return true end if X()then return true end if V()then return true end if h()then return true end if not Z[Yb(45883)]and I()then return true end if(e:HasAuraBySpellID(q[Yb(45785)][Yb(45901)])==0 and o>=6 or e:HasAuraBySpellID(q[Yb(45785)][Yb(45901)])~=0 and l==y or q[Yb(45841)]:IsReady(u,true)and(z and q[Yb(45705)]:GetCooldown()>0))and W()then return true end if A()then return true end if not Z[Yb(45883)]and Jb()then return true end end local function T()if e:CastTimeSinceStart()<=1.6 then L[Yb(45726)](j,E)return true end if a(2,Yb(45852))and(q[Yb(45907)]:IsReady(C,true)and(M==0 and(not y()and(e:HasAuraBySpellID(q[Yb(45893)][Yb(45901)],true)==0 and e:HasAuraBySpellID(K)==0))))then return q[Yb(45907)]:Show(j)end local function t()if not L[Yb(45793)]()then return false end if not L[Yb(45900)]()then return false end local t=GetUnitChargedPowerPoints(Yb(45889))and#GetUnitChargedPowerPoints(Yb(45889))or 0 if q[Yb(45913)]:IsReady(C,true)and((not(v(w)):IsExists()or not(v(w)):IsDummy())and(not o()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(q[Yb(45893)][Yb(45901)],true)==0 and(q[Yb(45728)]:GetTalentTraits()~=0 and t<2)))))then return q[Yb(45913)]:Show(j)end local P,J=i:GetPullTimer()local F=(O[Yb(45885)](J,L[Yb(45754)]())-u)+q[Yb(45825)]()if q[Yb(45893)]:IsReady(C)and(e:HasAuraBySpellID(I)~=0 and(C_Map[Yb(45784)](C)~=2467 and(F<7+B[Yb(45933)]and F>4)))then return q[Yb(45893)]:Show(j)end if B[Yb(45914)]~=C and(q[Yb(45860)]:IsReady(B[Yb(45914)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((v(B[Yb(45914)])):HasBuffs({156779;136055})==0 and(not(v(B[Yb(45914)])):IsMounted()and(not e[Yb(45693)]()and(F<=3.5 and F>0))))))then return q[Yb(45860)]:Show(j)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then L[Yb(45726)](j,E)return true end end local function P()if not L[Yb(45780)]()then return false end if q[Yb(45721)][Yb(45747)]~=0 then return false end if not i:HasAnyAddon()then return false end if not a(1,Yb(45792))then return false end if q[Yb(45721)][Yb(45804)]~=23 then return false end local j,t=i:GetPullTimer()local P=(O[Yb(45885)](t,L[Yb(45754)]())-x())+q[Yb(45825)]()end local function J()if not L[Yb(45780)]()then return false end if not L[Yb(45900)]()then return false end local t=(L[Yb(45741)]()-u)+q[Yb(45825)]()if t<-10 then return false end if B[Yb(45914)]~=C and(q[Yb(45860)]:IsReady(B[Yb(45914)])and(e:HasAuraBySpellID({57934;1224098})==0 and((v(B[Yb(45914)])):HasBuffs({156779,136055})==0 and(not(v(B[Yb(45914)])):IsMounted()and(not e[Yb(45693)]()and(t<=3.5 and t>0))))))then return q[Yb(45860)]:Show(j)end end if e:IsStayingTime()>.2 and e:HasAuraBySpellID(q[Yb(45689)][Yb(45901)])==0 then if q[Yb(45778)]:IsReady(C,true)and e:HasAuraBySpellID(q[Yb(45730)][Yb(45901)])==0 then return q[Yb(45778)]:Show(j)end local t=a(2,Yb(45850))==1 and q[Yb(45842)]or q[Yb(45812)]if t:IsReady(C,true)and(e:HasAuraBySpellID(t[Yb(45901)])==0 or L[Yb(45741)]()-u>1 and e:HasAuraBySpellID(t[Yb(45901)])<2520 or q[Yb(45722)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(q[Yb(45875)][Yb(45901)])==0 or L[Yb(45793)]()and((v(w)):IsExists()and((v(w)):IsBoss()and e:HasAuraBySpellID(t[Yb(45901)])<300)))then return t:Show(j)end local P if a(2,Yb(45739))==1 or q[Yb(45762)]:GetTalentTraits()==0 and q[Yb(45876)]:GetTalentTraits()==0 then P=q[Yb(45810)]elseif q[Yb(45762)]:GetTalentTraits()~=0 then P=q[Yb(45762)]elseif q[Yb(45876)]:GetTalentTraits()~=0 then P=q[Yb(45876)]end if P:IsReady(C,true)and(e:HasAuraBySpellID(P[Yb(45901)])==0 or L[Yb(45741)]()-u>1 and e:HasAuraBySpellID(P[Yb(45901)])<2520 or L[Yb(45793)]()and((v(w)):IsExists()and((v(w)):IsBoss()and e:HasAuraBySpellID(P[Yb(45901)])<300)))then return P:Show(j)end end local F=GetUnitChargedPowerPoints(Yb(45889))and#GetUnitChargedPowerPoints(Yb(45889))or 0 if q[Yb(45913)]:IsReady(C,true)and((not(v(w)):IsExists()or not(v(w)):IsDummy())and(y()and(not o()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(q[Yb(45893)][Yb(45901)],true)==0 and(q[Yb(45728)]:GetTalentTraits()~=0 and F<2))))))then return q[Yb(45913)]:Show(j)end if t()then return true end if P()then return true end if J()then return true end end if L[Yb(45805)](j)then return true end if e:IsCasting()or e:IsChanneling()then L[Yb(45726)](j,E)return true end if o()then L[Yb(45726)](j,E)return true end if e:HasAuraBySpellID(460013)~=0 then L[Yb(45726)](j,E)return true end if L[Yb(45888)](j,q[Yb(45707)])then return true end if not t and T()then return true end if B[Yb(45718)](j)then return true end if L[Yb(45709)]()and((v(s)):IsExists()and L[Yb(45823)](j,s,Pb,q[Yb(45707)]))then return true end if(v(w)):IsEnemy()and f(w)then return true end if B[Yb(45867)](j)then return true end if L[Yb(45744)](j,q[Yb(45707)])then return true end end q[4]=function() end q[5]=function(j)J:Fire(Yb(45895))local t=(v(w)):IsExists()and w or C local P={q[Yb(45806)];q[Yb(45859)],q[Yb(45831)]}for j,t in ipairs(P)do if t:IsQueued()and not L[Yb(45686)](t[Yb(45901)])then t:SetQueue()q[Yb(45765)](t:Info()..Yb(45748),nil)end end end q[6]=function(j)if a(2,Yb(45743))and((v(N)):IsExists()and(select(6,(v(N)):InfoGUID())~=179733 and(z(N)and(v(N)):IsTotem())))then return q[Yb(45814)]:Show(j)end if q[Yb(45764)]==Yb(45782)and L[Yb(45823)](j,Yb(45749),Pb,q[Yb(45707)])then return true end end q[7]=function(j)if q[Yb(45764)]==Yb(45782)and L[Yb(45823)](j,Yb(45826),Pb,q[Yb(45707)])then return true end end q[8]=function(j)if q[Yb(45855)]:IsReady(C)and(L[Yb(45709)]()and(not o()and(e:HasAuraBySpellID(q[Yb(45894)][Yb(45901)])==0 and(q[Yb(45764)]~=Yb(45782)and q[Yb(45764)]~=Yb(45801)))))then return q[Yb(45855)]:Show(j)end if q[Yb(45764)]==Yb(45782)and L[Yb(45823)](j,Yb(45819),Pb,q[Yb(45707)])then return true end local t=Yb(45862)if not z(t)then return end local P,u,O,J,F=(v(t)):IsCastingRemains()if P>q[Yb(45825)]()*2 then if not F and(q[Yb(45707)]:IsReadyP(t,nil,true,true)and q[Yb(45707)]:AbsentImun(t,p[Yb(45870)],true))then return q[Yb(45903)]:Show(j)end end end end)(...)
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
return(function(...)local bB={"\105\065\089\115\057\071\105\120\099\054\069\111\118\050\061\061","\049\054\073\114\084\098\090\113\112\117\114\067";"\097\065\069\067\112\051\100\067\112\065\085\067\118\052\061\061";"\097\065\089\106\112\054\079\114\112\117\067\111\112\054\043\067\073\068\061\061","\049\054\100\106\112\065\089\067\105\098\066\053\118\080\105\113\057\068\061\061";"\043\098\105\114\057\098\114\108\084\080\067\051\099\076\049\061";"\043\117\105\111\049\078\105\053\118\080\105\113\057\071\057\048\043\068\061\061","\107\110\079\090\116\071\119\122\049\111\090\116\105\090\066\116\105\107\069\048\043\105\069\116","\043\117\090\111\099\098\105\053\099\065\089\051\107\078\043\055\118\080\111\061","\116\068\061\061";"\105\098\114\067\116\098\066\113\073\110\057\115\084\051\043\067\118\052\061\061";"\043\098\105\114\057\098\114\116\057\076\100\115\099\117\105\065\112\065\119\110\073\049\061\061","\107\051\067\114\084\075\114\067\112\065\119\111\099\076\069\111\084\117\089\067\116\078\100\049\084\078\043\115\084\117\120\061","\107\117\067\088\073\065\089\106\073\065\049\061","\105\054\069\067\043\098\105\080\073\065\089\072\099\054\073\067\097\065\089\072\057\098\090\113\057\071\043\067\112\051\105\080\073\051\086\061","\049\054\105\111\084\053\079\071\099\054\069\114\112\080\119\067\101\071\100\110\118\051\069\111\101\071\090\080\057\098\105\053\101\090\079\115\084\098\119\114\118\109\079\090\084\080\043\072";"\043\098\105\114\057\098\052\052\107\078\043\053\099\065\085\067\101\090\043\055\101\071\057\114\099\065\120\052\057\098\114\115\118\053\079\101\073\065\090\088\057\098\052\052\100\049\061\061","\049\054\100\106\057\098\067\106\049\054\069\072\112\054\105\088\057\068\061\061";"\049\080\067\111\099\065\089\051\049\117\066\088\073\068\061\061";"\107\051\067\114\084\052\061\061","\107\098\067\088\084\098\090\053\116\117\073\098\118\080\066\072\057\068\061\061","\043\098\105\114\057\098\114\116\057\076\100\115\099\117\105\101\073\065\090\088\057\098\052\061","\107\076\100\055\073\080\067\088\073\107\105\113\112\065\100\088\073\065\049\061";"\043\098\105\114\057\098\114\079\084\080\043\071\073\065\069\114\047\107\110\055\057\054\069\067\084\078\073\067\118\052\061\061";"\107\117\066\085\073\054\043\082\099\065\089\051\101\098\114\114\118\053\079\051\084\117\089\067\101\076\057\053\084\117\089\051\101\071\105\053\118\080\066\053\101\048\086\078\108\087\079\111\118\051\075\052\108\078\100\067\084\098\066\114\073\087\050\052\099\065\112\052\073\054\100\053\084\078\101\052\118\098\105\053\118\117\067\072\057\076\086\052\112\117\066\113\057\098\090\106\057\087\079\097\047\065\090\113","\097\065\069\089\105\098\090\088\084\117\089\072\049\051\105\080\073\052\061\061";"\097\065\069\067\112\080\066\110\084\080\043\098\084\078\100\111\099\054\043\110\073\098\107\061";"\097\065\089\072\057\098\090\113\112\117\105\116\073\054\043\111\099\065\089\051\118\050\061\061","\043\078\100\115\118\071\067\113\057\098\105\053\118\051\105\050\057\068\061\061","\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\050\073\054\043\114\057\076\043\114\112\117\088\083\108\117\069\114\118\078\049\052\118\078\079\067\084\098\050\102\057\098\114\115\118\111\067\071\087\109\066\106\112\054\069\111\101\076\069\050\073\065\119\088\056\106\086\119\069\106\101\072\056\049\061\061";"\043\117\105\111\116\098\090\111\073\065\089\106\047\049\061\061","\043\117\105\111\105\098\066\051\073\117\119\067";"\097\117\067\088\084\098\067\113\073\110\069\111\118\080\105\114\099\050\061\061";"\107\117\110\055\057\098\114\067\118\080\067\113\073\111\066\080\073\080\105\113\118\117\107\061";"\049\065\089\111\099\107\110\114\073\117\067\106\065\080\066\113\073\107\110\055\057\054\069\067\084\078\073\067\118\052\061\061";"\043\117\105\111\097\065\089\117\073\065\089\111\084\078\100\089\097\054\043\067\084\107\119\115\084\080\088\061","\108\117\069\114\118\078\049\052\065\111\079\080\084\117\069\110\118\110\110\072\118\098\105\088\084\048\115\111\099\098\067\072\097\107\049\061";"\043\071\100\065","\105\098\090\113\099\078\086\061";"\107\117\114\114\057\076\043\067\118\080\067\113\073\111\100\088\112\065\043\067","\107\117\066\110\084\090\100\067\112\054\079\067\118\052\061\061";"\043\117\105\111\043\111\069\071","\107\080\090\051\073\107\066\080\105\098\114\067\043\051\100\055\047\080\105\113\049\117\114\114\084\054\079\115\084\117\120\061","\107\080\090\115\118\117\105\079\084\098\119\089\118\098\090\053\057\076\075\061","\107\117\119\067\073\054\068\061","\107\078\079\067\084\098\050\061";"\116\107\067\056";"\107\080\105\085\084\078\100\072\073\065\119\067\118\078\069\054\099\065\089\111\073\054\101\061";"\049\054\049\052\097\098\105\114\084\076\043\082\101\087\107\052\049\080\105\088\084\078\118\102","\057\078\100\114\099\054\043\082\105\117\090\088\099\110\043\115\084\065\107\061";"\105\065\089\082\084\117\119\089\043\078\100\055\057\065\089\075","\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\107\061","\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\106\112\054\069\111\101\090\085\068\084\065\066\110\118\117\105\055\057\080\105\053\108\098\114\114\118\080\110\057\065\110\110\072\118\098\105\088\084\048\115\111\099\098\067\072\097\107\049\061","\049\051\100\067\047\075\114\067\112\065\119\067\118\067\079\114\118\051\043\089";"\105\071\110\054\054\111\090\048\105\071\067\074\116\067\066\100\107\110\066\100\116\075\067\107\097\107\090\086\097\105\115\090\043\090\066\049\107\075\107\061","\049\065\089\111\099\107\110\114\073\117\067\106\065\080\066\113\073\107\100\110\073\080\112\061","\107\051\105\113\073\105\069\111\118\080\067\070\073\049\061\061";"\107\076\105\053\073\117\105\086\084\078\118\061","\043\098\105\072\112\050\061\061";"\043\051\100\055\118\078\043\109\112\065\089\067\107\078\079\067\084\098\050\061";"\097\065\089\072\057\098\090\113\112\117\105\116\073\054\043\111\099\065\089\051\118\072\086\061";"\107\117\090\106\118\080\067\080\099\065\069\115\112\065\119\049\112\065\069\111";"\108\117\069\114\118\078\049\052\065\111\079\085\084\078\105\072\073\065\066\117\073\054\101\088\099\098\090\053\084\105\110\084\054\054\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\061\061";"\043\051\100\115\073\065\089\075\084\076\075\061";"\049\117\066\113\057\076\100\055\084\090\105\113\073\098\105\114\073\068\061\061";"\107\080\090\102\084\078\100\115\112\117\107\061","\097\098\105\114\073\098\105\053";"\049\065\089\111\099\107\110\114\073\117\067\106\065\080\066\113\073\049\061\061","\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\086\061";"\105\117\090\053\107\078\043\055\084\054\068\061","\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\086\119","\105\098\105\114\084\107\069\114\112\117\114\067","\107\078\079\067\084\098\119\116\099\065\089\051\084\098\105\048\084\117\119\055\118\052\061\061","\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\049\119","\118\117\085\115\118\090\100\114\084\080\057\067","\043\098\105\114\057\098\052\052\107\078\043\053\099\065\085\067";"\116\117\100\088\099\054\043\067\118\080\090\111\099\065\066\113";"\105\107\067\049\112\054\100\067\084\051\049\061","\116\098\067\109\107\078\043\110\112\052\061\061","\118\080\067\051\099\076\049\061";"\097\098\105\114\084\098\105\053\118\050\061\061";"\108\117\069\114\118\078\049\052\065\111\079\050\084\098\090\089\073\054\100\057\118\078\079\067\084\098\050\102\057\098\114\115\118\111\067\071","\097\065\089\072\057\098\090\113\112\117\105\116\073\054\043\111\099\065\089\051\118\072\101\061","\105\090\049\061";"\108\117\069\114\118\078\049\052\065\111\079\053\112\065\067\075","\097\054\069\100\084\075\090\097\112\065\067\075";"\043\098\090\111\112\049\061\061","\043\051\100\055\118\078\043\116\057\076\100\115\099\117\107\061";"\043\051\100\055\118\078\043\109\112\065\089\067\049\051\105\080\073\052\061\061";"\049\107\069\107\097\107\066\056\054\111\105\065\043\107\089\107\054\110\100\073\049\107\089\122\043\071\105\079\105\071\114\122\097\111\089\100\043\111\114\107";"\108\117\069\114\118\078\049\052\065\111\079\106\057\054\100\072\084\078\100\057\118\078\079\067\084\098\050\102\057\098\114\115\118\111\067\071";"\049\090\079\088\112\054\067\067\118\052\061\061";"\043\080\066\106\057\054\086\061","\049\071\110\055\057\054\069\067\084\078\073\067\118\052\061\061","\043\098\105\114\057\098\052\052\107\078\043\053\099\065\085\067\101\071\100\067\084\098\066\078\101\076\043\082\099\054\086\052\097\098\105\114\084\076\043\082\101\087\107\061","\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\118\061";"\043\051\100\055\118\078\043\109\112\065\089\067";"\049\117\066\088\084\078\101\061";"\073\065\089\067\084\054\067\116\118\098\105\088\084\071\067\113\073\080\103\061";"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\097\043\107\110\074\105\075\105\071","\049\117\066\113\118\078\049\061";"\049\117\114\114\099\065\089\072\116\117\073\100\112\117\105\107\118\080\066\088\084\098\100\114\084\080\105\116\084\098\066\078","\043\080\067\053\073\065\100\088\084\117\066\075";"\049\117\114\114\099\065\089\072\116\117\073\100\112\117\107\061","\105\065\089\115\057\071\067\072\105\065\089\115\057\068\061\061","\097\065\089\072\057\098\090\113\112\117\105\116\073\054\043\111\099\065\089\051\118\072\049\061";"\049\117\114\067\112\117\085\109\084\078\052\061";"\108\117\069\114\118\078\049\052\065\111\079\050\112\054\100\111\047\049\061\061","\105\117\067\111\099\098\105\053\049\054\057\114\047\049\061\061","\116\107\090\112","\049\107\069\107\097\105\073\090\054\110\043\079\116\071\105\056\105\090\066\076\107\075\066\105\107\090\066\048\097\071\090\056\043\111\105\071","\049\107\073\067\112\054\069\111\116\117\073\116\084\078\105\088\118\050\061\061";"\107\080\105\114\118\098\105\053\118\111\110\114\118\080\088\061";"\043\098\105\114\057\098\114\076\118\080\067\050","\118\098\090\053\057\076\075\061";"\105\080\090\088\099\065\043\079\057\054\043\055\105\098\090\053\073\117\105\111";"\107\078\043\110\084\080\105\075";"\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\049\061","\116\098\067\106\099\098\100\055\118\080\089\067";"\049\107\069\107\097\107\066\056\054\111\105\065\043\107\089\107\054\110\100\073\049\107\089\122\097\111\089\074\049\111\085\087\049\107\069\108";"\043\098\105\114\057\098\114\048\084\117\067\088";"\097\065\069\089\105\098\090\088\084\117\089\072";"\043\049\061\061","\097\098\066\078\084\098\067\113\073\111\100\088\112\054\069\111","\107\067\067\079\116\067\066\107\116\105\057\122\105\071\090\086\043\107\089\107\107\050\061\061";"\049\051\100\067\047\075\110\055\057\054\069\067\084\078\073\067\118\067\043\114\118\080\057\067\057\068\061\061","\043\054\069\106\112\054\079\067\049\054\100\111\099\054\069\111","\112\065\069\111\099\065\066\113\107\078\079\067\084\098\119\072";"\105\054\079\075\112\054\043\067\049\117\090\072\057\098\067\113\073\111\069\114\112\117\114\067","\101\068\061\061","\107\080\090\115\118\117\105\079\084\098\119\089","\043\098\105\114\057\098\114\048\099\098\090\053\073\117\107\061","\057\098\067\085\073\049\061\061","\105\071\090\056\097\050\061\061";"\097\117\067\088\084\098\067\113\073\111\110\114\112\117\114\115\084\080\107\061","\049\117\066\085\112\080\090\111\116\098\066\051\043\117\105\111\049\078\105\053\118\080\105\113\057\071\105\117\073\065\089\111\097\065\089\080\084\050\061\061";"\105\065\089\088\073\065\090\072\099\098\105\075\043\051\100\067\084\051\115\089";"\049\054\105\053\112\107\067\072\105\080\090\088\099\065\049\061","\049\065\069\111\099\065\066\113\107\117\105\111\057\098\067\113\073\078\086\053";"\049\054\079\055\112\117\090\088\047\054\079\072\073\107\089\055\057\050\061\061";"\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\106\112\054\069\111\101\090\085\068\118\098\119\114\047\065\105\053\054\054\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\061\061";"\049\054\105\111\084\110\043\114\118\080\057\067\057\068\061\061";"\073\078\105\111\057\098\105\053","\105\065\089\115\057\068\061\061","\043\054\114\111\073\054\100\085\099\065\089\114\057\098\107\061","\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\050\073\054\043\114\057\076\043\114\112\117\088\083\108\117\069\114\118\078\049\052\118\078\079\067\084\098\050\102\057\098\114\115\118\111\067\071","\043\078\100\115\118\071\066\080\105\098\114\067\043\098\105\114\073\068\061\061","\043\098\105\114\057\098\114\072\049\065\043\117\112\065\089\106\073\049\061\061","\043\071\101\061","\107\080\067\085\073\049\061\061","\043\098\105\114\057\098\114\049\112\065\069\111";"\043\098\067\072\084\078\100\115\073\065\089\111\073\065\049\061","\105\078\100\114\099\054\043\082\105\117\090\088\099\050\061\061";"\043\098\105\114\057\098\114\076\118\080\067\050\043\080\066\106\057\054\086\061","\107\071\119\079\065\107\105\097\054\110\069\049\043\107\069\100\049\107\119\100\065\075\090\107\097\107\066\056\054\111\069\101\049\107\089\076\043\107\049\061","\049\080\119\067\073\065\043\072";"\097\071\105\079\116\071\105\097","\043\065\089\075\057\054\100\115\084\080\057\116\057\076\100\067\084\080\057\111\099\068\061\061";"\116\065\090\106\118\080\103\061";"\043\098\090\053\099\111\069\055\084\065\110\114\084\080\049\061";"\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\086\053";"\116\065\067\113\073\071\073\053\073\065\105\102\073\107\057\053\073\065\105\113\043\080\066\106\057\054\086\061";"\107\080\090\072\099\098\071\061";"\097\054\069\079\084\051\043\115\043\080\090\070\073\049\061\061","\105\054\069\067\043\098\105\080\073\065\089\072\099\054\073\067\105\098\090\053\073\117\105\111\073\065\043\048\112\054\069\111\118\050\061\061","\112\080\066\055\084\098\089\110\084\065\100\067\118\052\061\061","\116\098\090\089\084\078\105\111\116\078\079\111\099\065\066\113\118\050\061\061";"\116\054\105\088\057\098\067\105\084\080\067\111\118\050\061\061";"\084\065\090\120";"\107\080\067\075\073\054\100\072\049\117\114\114\084\054\079\115\084\117\120\061","\108\117\069\114\118\078\049\052\065\111\079\085\084\078\105\072\073\065\066\117\073\054\101\088\099\098\105\088\118\090\110\084\054\054\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\061\061","\105\065\089\088\073\065\090\072\099\098\105\075\043\051\100\067\084\051\115\089\049\051\105\080\073\052\061\061","\116\098\066\072\118\111\066\080\049\117\066\113\057\076\100\055\084\068\061\061","\107\098\090\053\118\117\105\069\084\117\043\067";"\084\098\105\080\057\068\061\061";"\049\051\100\067\112\054\043\082\116\117\073\116\099\065\089\075\118\080\090\051\084\078\069\114","\043\054\114\111\073\054\100\085\099\065\089\114\057\098\105\087\057\065\073\080","\105\054\069\067\043\098\105\080\073\065\089\072\099\054\073\067\043\098\105\109\057\065\073\080\118\050\061\061";"\105\054\069\067\101\076\043\055\101\098\090\075\099\051\105\072\057\087\079\106\084\117\066\088\073\098\066\078\084\109\079\110\118\117\090\051\073\049\115\071\073\065\073\114\057\065\119\111\101\098\067\072\101\076\100\067\112\117\066\085\084\065\105\113\073\098\105\075\101\098\073\055\118\109\079\067\057\080\105\053\047\054\043\082\099\065\089\051\101\098\100\110\118\051\069\111\087\106\068\052\118\080\105\106\084\117\110\085\073\065\089\075\073\065\049\052\057\117\067\111\099\087\079\109\057\054\100\072\057\087\079\085\112\065\069\053\084\053\079\111\084\117\057\051\084\098\067\113\073\050\061\061","\049\078\105\053\118\080\105\113\057\090\079\053\084\117\073\115\084\098\107\061";"\049\117\066\085\112\080\090\111\105\076\100\114\112\117\085\067\118\052\061\061","\107\080\090\115\118\117\105\071\073\065\090\075","\108\117\069\114\118\078\049\052\065\111\079\080\084\117\069\110\118\053\119\082\112\054\100\085\054\097\079\072\118\098\105\088\084\048\115\111\099\098\067\072\097\107\049\061";"\105\054\069\067\107\117\105\088\073\075\043\115\118\078\079\067\084\068\061\061";"\049\080\066\072\118\111\110\055\073\076\086\061","\097\054\069\069\084\078\105\113\057\098\105\075","\049\051\100\067\047\067\043\114\084\080\085\049\112\054\100\111\047\049\061\061";"\049\117\066\072\084\065\067\106\107\117\067\113\073\078\105\088\112\054\100\115\057\076\067\107\099\065\110\067";"\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\050\061\061";"\116\117\100\088\099\054\043\067\118\080\090\111\073\049\061\061","\043\080\067\120\073\065\043\107\073\054\114\111\057\054\100\067","\049\080\067\113\073\071\067\113\043\098\090\053\099\117\089\067\118\078\086\061";"\043\098\090\053\099\110\069\110\112\117\069\055\118\052\061\061";"\118\098\119\114\047\065\105\053","\097\098\105\114\084\098\067\113\073\111\105\113\073\117\067\113\073\107\090\049\097\049\061\061";"\116\065\105\111\112\107\090\106\057\098\067\117\073\049\061\061";"\118\080\090\115\073\068\061\061","\049\117\119\115\112\117\088\052\105\098\103\052\107\098\119\114\112\117\107\061","\107\080\105\114\118\098\105\053\116\117\073\116\084\078\105\088\118\050\061\061";"\118\098\090\075\073\098\067\113\073\050\061\061";"\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\101\061";"\105\065\089\082\084\117\119\089\107\078\043\053\073\065\089\051\057\098\052\061","\105\098\103\052\043\117\090\115\084\109\068\067\101\071\114\067\112\065\119\111\099\048\082\061";"\043\098\105\114\057\098\114\079\084\080\043\071\073\065\069\114\047\107\100\110\073\080\112\061";"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\079\107\090\079\086\097\107\105\071";"\043\117\105\111\097\054\043\067\084\107\067\113\073\080\103\061","\049\111\069\067\073\068\061\061","\105\065\089\115\057\071\057\105\097\107\049\061","\097\065\069\089\116\117\089\072\084\098\090\110\073\117\114\111","\049\065\069\111\099\065\066\113\107\117\105\111\057\098\067\113\073\078\086\061";"\099\054\069\107\112\065\119\067\084\051\049\061";"\105\098\067\067\118\106\086\111","\049\111\114\079\107\075\111\061";"\043\110\100\090\043\107\120\061","\049\065\089\111\099\107\110\114\073\117\067\106\107\117\114\067\084\098\050\061","\049\080\066\113\073\065\057\053\099\065\089\075\073\054\100\098\118\080\066\072\057\068\061\061","\043\051\100\055\118\078\043\109\084\078\105\113\073\090\057\115\084\098\050\061","\043\098\090\111\073\105\043\115\084\065\107\061","\116\065\067\113\073\071\073\053\073\065\105\102\073\107\057\053\073\065\105\113","\049\054\069\050\099\076\067\120\099\065\090\111\073\049\061\061","\097\065\089\048\084\117\110\109\112\054\043\086\084\117\069\070\073\098\066\078\084\052\061\061","\107\080\090\115\118\117\105\079\084\098\119\089\118\080\090\115\073\068\061\061";"\049\065\089\111\099\107\110\114\073\117\067\106\065\080\066\113\073\107\090\115\084\049\061\061";"\057\098\090\053\073\117\105\111";"\097\054\069\105\084\080\067\111\043\065\089\067\084\054\075\061";"\116\065\067\113\073\071\073\053\073\065\105\102\073\049\061\061";"\107\098\090\111\099\071\066\080\043\051\100\055\118\078\049\061";"\097\107\049\061";"\101\071\066\113\101\071\110\055\057\054\069\067\084\078\073\067\118\052\082\052\084\078\101\052\105\098\090\053\073\117\105\111";"\105\065\089\115\057\071\067\072\043\051\100\115\073\065\089\075","\107\098\119\114\047\065\105\053","\108\117\069\114\118\078\049\052\118\078\079\067\084\098\050\102\057\098\114\115\118\111\067\071";"\049\110\066\100\057\098\105\085","\107\080\067\051\099\076\049\052\112\117\119\115\112\117\088\102\101\071\069\053\073\065\090\111\073\097\079\085\112\065\069\053\084\050\061\061","\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\106\112\054\069\111\101\090\085\068\073\080\066\106\057\054\069\057\101\076\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\061\061","\049\117\066\088\073\071\114\067\112\054\100\111","\043\117\105\111\107\078\079\067\084\098\119\107\073\054\114\111\057\054\100\067";"\043\117\105\111\107\098\067\113\073\050\061\061";"\105\107\067\090\084\098\105\085\073\065\089\111\118\050\061\061","\107\111\119\090\043\105\068\061";"\107\117\119\115\073\098\105\053","\116\065\105\111\112\097\079\079\057\054\043\055\087\075\067\113\101\090\079\114\118\051\043\089\056\052\061\061";"\043\080\105\114\118\052\061\061","\043\051\100\055\118\078\043\098\073\054\073\067\118\052\061\061","\097\117\067\088\084\098\067\113\073\111\110\114\112\117\114\115\084\080\105\087\057\065\073\080","\116\111\089\074\043\075\112\061";"\097\098\066\053\084\075\066\080\105\117\067\113\057\098\105\053";"\105\117\067\088\084\090\043\055\107\078\105\053\057\080\067\117\073\049\061\061";"\049\054\105\111\084\111\043\115\118\117\090\109\084\098\105\087\057\054\100\072\057\068\061\061";"\057\098\090\053\073\117\105\111\043\080\066\106\057\054\086\061";"\054\110\066\115\084\080\043\067\047\068\061\061";"\043\098\067\072\118\098\105\088";"\049\080\119\115\084\080\043\115\084\080\057\116\084\098\105\067\057\068\061\061";"\105\090\043\071\107\117\119\115\073\098\105\053";"\116\065\066\110\118\117\105\055\057\080\105\053\122\090\043\114\118\080\057\067\057\068\061\061";"\105\054\069\067\043\098\105\080\073\065\089\072\099\054\073\067\097\065\089\072\057\098\090\113\057\071\069\114\118\078\043\072","\105\054\069\067\043\098\067\072\118\098\105\088";"\116\065\067\113\073\071\073\053\073\065\105\102\073\107\073\055\112\078\105\072";"\105\054\069\067\043\098\105\080\073\065\089\072\099\054\073\067\049\117\090\072\057\076\086\061";"\049\065\100\055\084\065\067\113\112\054\043\115\084\117\089\086\099\065\110\109";"\084\065\066\110\118\117\105\055\057\080\105\053","\107\117\114\114\057\076\043\067\118\080\105\075\043\051\100\055\118\078\049\061","\049\078\100\067\112\054\043\067","\105\054\069\067\101\071\057\053\099\054\068\083\043\080\066\053\101\071\067\113\057\098\105\053\118\051\105\050\057\068\061\061","\107\117\105\111\105\098\066\051\073\117\119\067","\049\117\119\067\112\054\073\115\084\080\057\116\057\076\100\115\099\117\105\072";"\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\106\112\054\069\111\101\076\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\061\061";"\108\117\069\114\118\078\049\052\065\111\079\080\084\117\069\110\118\110\111\052\118\078\079\067\084\098\050\102\057\098\114\115\118\111\067\071";"\097\098\067\075\073\098\105\113","\049\078\100\067\112\054\043\067\043\051\100\114\084\065\107\061","\105\098\067\067\118\106\086\072";"\049\054\105\111\084\053\079\087\112\054\043\111\084\098\107\052\107\080\105\102";"\107\076\100\055\073\080\067\088\073\105\105\100","\043\098\105\114\057\098\114\116\057\076\100\115\099\117\107\061","\116\049\061\061";"\049\111\066\069\049\075\090\107\054\111\119\074\043\110\066\090\105\075\105\056\105\090\066\105\116\075\073\100\116\090\043\090\107\075\105\071","\107\071\119\079\065\107\105\097\054\110\043\079\116\071\105\056\105\090\066\105\107\071\043\079\105\071\107\061","\043\071\105\079\105\071\114\108\116\075\067\076\097\090\043\122\105\107\089\101\116\111\119\073";"\116\098\067\072\057\098\105\113\073\054\101\061";"\049\051\100\067\047\067\043\114\084\080\085\097\112\065\067\075";"\105\065\089\115\057\090\043\082\118\080\105\114\057\090\069\115\057\076\105\114\057\098\067\055\084\052\061\061";"\043\051\100\055\047\080\105\113\043\098\066\085\099\065\089\115\084\117\120\061";"\073\080\066\106\057\054\086\061";"\107\117\114\114\073\098\066\078\084\065\105\088\073\068\061\061","\107\078\043\055\084\080\105\080\084\078\100\085";"\043\071\105\079\105\071\114\108\116\075\067\076\097\090\043\122\043\067\100\074\107\110\049\061";"\116\065\105\111\112\097\079\079\057\054\043\055\087\075\067\113\101\090\100\114\099\065\049\102","\107\051\105\113\073\065\073\055\118\080\057\115\084\080\118\061","\107\054\105\067\057\065\105\098\084\078\100\109\099\065\043\075\073\065\120\061","\043\065\110\050\084\078\057\067\118\067\100\110\084\080\105\054\073\065\090\050\084\117\120\061","\054\054\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\061\061";"\107\080\105\114\118\098\105\053\118\111\110\114\118\080\085\071\073\065\100\110\073\080\112\061","\043\051\100\055\118\078\043\072\112\078\067\111\099\098\107\061","\049\051\100\067\047\075\114\067\112\065\119\067\118\067\100\114\099\065\049\061","\043\051\100\055\118\078\043\078\047\054\100\085\118\111\073\110\118\051\075\061";"\049\080\066\113\073\065\057\053\099\065\089\075\073\054\101\061";"\049\107\089\073";"\049\054\069\050\099\076\067\120\099\065\090\111\073\107\073\055\112\078\105\072";"\049\054\105\111\084\078\043\114\118\080\057\067\057\098\067\113\073\072\112\061";"\049\111\089\071\105\068\061\061","\097\117\067\075\084\080\105\089\107\117\114\055\057\068\061\061";"\105\076\067\050\073\049\061\061";"\043\071\090\069\049\107\057\090\107\052\061\061";"\049\117\114\115\084\098\119\116\057\076\100\067\112\065\088\061";"\108\078\069\111\112\054\100\111\112\054\043\111\112\065\069\070\087\109\066\106\112\054\069\111\101\076\069\050\073\065\119\088\056\051\043\082\099\054\069\100\043\068\082\055\112\117\090\072\057\087\079\072\118\098\105\088\084\048\082\072\086\116\112\053\086\072\075\061","\049\080\066\072\118\111\067\085\084\054\105\113\073\049\061\061";"\043\075\105\079\107\052\061\061","\049\117\066\055\084\098\043\055\057\117\120\052\105\090\043\071","\043\117\119\114\112\117\067\114\084\071\090\075\057\080\090\113\112\117\107\061";"\116\065\105\111\112\097\079\090\084\080\057\115\084\080\107\052\116\117\089\088\047\049\082\083\107\080\067\051\099\076\049\052\112\117\119\115\112\117\088\102\101\071\069\053\073\065\090\111\073\097\079\085\112\065\069\053\084\050\061\061";"\107\110\043\105\116\052\061\061","\108\117\069\114\118\078\049\052\065\111\079\085\084\078\105\072\073\065\066\117\073\054\101\088\099\098\090\053\084\105\110\084\054\097\079\072\118\098\105\088\084\048\115\111\099\098\067\072\097\107\049\061","\043\098\105\114\057\098\114\079\084\080\043\071\073\065\069\114\047\049\061\061"}for b,H in ipairs({{1,313},{1;15};{16;313}})do while H[1]<H[2]do bB[H[1]],bB[H[2]],H[1],H[2]=bB[H[2]],bB[H[1]],H[1]+1,H[2]-1 end end local function HB(b)return bB[b+34142]end do local b=bB local H=string.sub local c=string.len local K={d=9;["\053"]=50,m=34;x=56;Z=5,n=53;J=15;["\043"]=17,F=43,v=28;["\057"]=29;C=37,S=10;R=40,["\055"]=47,M=59;a=18,O=1;K=36;T=27;t=19;l=11,["\054"]=23,j=35,V=12;["\056"]=14,g=60,W=2,r=33;u=54;h=63,b=6;["\050"]=48,w=49;y=62;s=41;E=13;c=26;Q=42;U=45;["\051"]=39,B=61;q=46;N=55;o=52;i=21;I=25,H=51;e=8,L=7;P=38;["\047"]=30,D=0,X=44;Y=57;p=24;["\049"]=16,z=31;k=20,["\048"]=3,f=58;["\052"]=32,G=4,A=22}local k=table.insert local X=string.char local B=table.concat local Z=type local N=math.floor for m=1,#b,1 do local Q=b[m]if Z(Q)=="\115\116\114\105\110\103"then local Z=c(Q)local t={}local A=1 local J=0 local d=0 while A<=Z do local b=H(Q,A,A)local c=K[b]if c then J=J+c*64^(3-d)d=d+1 if d==4 then d=0 local b=N(J/65536)local H=N((J%65536)/256)local c=J%256 k(t,X(b,H,c))J=0 end elseif b=="\061"then k(t,X(N(J/65536)))if A>=Z or H(Q,A+1,A+1)~="\061"then k(t,X(N((J%65536)/256)))end break end A=A+1 end b[m]=B(t)end end end local b,H,c=_G,select,setmetatable local K=TMW local k=Action local X=k[HB(-34026)]local B=Ryan_Addon local Z=X[HB(-33841)]local N=X[HB(-33849)]local m=HB(-33933)local Q=HB(-33903)local t=HB(-33866)local A=k[HB(-33983)]local J=k[HB(-33896)]local d=k[HB(-33959)]local x=k[HB(-33848)]local T=d:GetActiveUnitPlates()local j=k[HB(-33864)]local i=k[HB(-34095)]local V=k[HB(-34096)]local U=k[HB(-34085)]local o=k[HB(-34120)]local u=k[HB(-33989)]local z=b[HB(-34022)]local q=k[HB(-34107)]local s=q[HB(-33875)]local D=q[HB(-33961)]local h=b[HB(-33906)]local a=b[HB(-33941)]local v=b[HB(-33991)]local W=K[HB(-33890)]local R=b[HB(-33857)]local S=b[HB(-34091)]local C=b[HB(-33894)][HB(-33921)]local Y=b[HB(-34126)]local O=b[HB(-34049)]local p=b[HB(-33897)]local w=b[HB(-33919)]local l=k[HB(-33902)]local r=b[HB(-34048)]local e=b[HB(-33846)]local g=k[HB(-34055)][HB(-34063)][HB(-34137)]local F=k[HB(-34055)][HB(-34063)][HB(-33993)]local E=k[HB(-34055)][HB(-34063)][HB(-33970)]K:RegisterSelfDestructingCallback(HB(-34072),function()k[HB(-33862)]({8,HB(-33932)},false)end)local P={[HB(-34004)]=HB(-33886),[HB(-34080)]=0;[HB(-34017)]=45,[HB(-33978)]=HB(-33873),[HB(-34089)]=22,[HB(-33881)]=false,[HB(-34117)]={[HB(-33830)]=HB(-34132)},[HB(-34043)]={[HB(-33830)]=HB(-33948)},[HB(-33852)]={}}local G={[HB(-34004)]=HB(-34020),[HB(-33978)]=HB(-34098),[HB(-34089)]=true,[HB(-34117)]={[HB(-33830)]=HB(-33863)};[HB(-34043)]={[HB(-33830)]=HB(-33893)};[HB(-33852)]={}}local f={{[HB(-34004)]=HB(-34060),[HB(-34117)]={[HB(-33830)]=HB(-33855)}}}local M={[HB(-34004)]=HB(-34060),[HB(-34117)]={[HB(-33830)]=HB(-33885)}}local n={[HB(-34004)]=HB(-34060);[HB(-34117)]={[HB(-33830)]=HB(-33840)}}local L={[HB(-34004)]=HB(-34060);[HB(-34117)]={[HB(-33830)]=HB(-33997)}}local I={[HB(-34004)]=HB(-34020),[HB(-33978)]=HB(-34001);[HB(-34089)]=true;[HB(-34117)]={[HB(-33830)]=HB(-33898)};[HB(-34043)]={[HB(-33830)]=HB(-33893)};[HB(-33852)]={}}local y={[HB(-34004)]=HB(-34020);[HB(-33978)]=HB(-33940);[HB(-34089)]=true;[HB(-34117)]={[HB(-33830)]=HB(-34088)},[HB(-34043)]={[HB(-33830)]=HB(-34130)};[HB(-33852)]={}}local br={[HB(-34004)]=HB(-34020),[HB(-33978)]=HB(-33847);[HB(-34089)]=true;[HB(-34117)]={[HB(-33830)]=HB(-34088)};[HB(-34043)]={[HB(-33830)]=HB(-34130)},[HB(-33852)]={}}local Hr={[HB(-34004)]=HB(-34020);[HB(-33978)]=HB(-34073);[HB(-34089)]=true,[HB(-34117)]={[HB(-33830)]=HB(-34046)},[HB(-34043)]={[HB(-33830)]=HB(-34130)},[HB(-33852)]={}}local cr={[HB(-34004)]=HB(-34020),[HB(-33978)]=HB(-33833);[HB(-34089)]=false,[HB(-34117)]={[HB(-33830)]=HB(-34046)},[HB(-34043)]={[HB(-33830)]=HB(-34130)},[HB(-33852)]={}}local Kr={{[HB(-34004)]=HB(-34060);[HB(-34117)]={[HB(-33830)]=HB(-34051)}}}local kr={[HB(-34004)]=HB(-33886);[HB(-34080)]=1,[HB(-34017)]=89,[HB(-33978)]=HB(-34105),[HB(-34089)]=30;[HB(-33881)]=false,[HB(-34117)]={[HB(-33830)]=HB(-34078)};[HB(-34043)]={[HB(-33830)]=HB(-34032)};[HB(-33852)]={}}local Xr={[HB(-34004)]=HB(-33886),[HB(-34080)]=11;[HB(-34017)]=43;[HB(-33978)]=HB(-34115);[HB(-34089)]=22;[HB(-33881)]=false;[HB(-34117)]={[HB(-33830)]=HB(-33924)},[HB(-34043)]={[HB(-33830)]=HB(-34110)};[HB(-33852)]={}}local Br={[HB(-34004)]=HB(-34020);[HB(-33978)]=HB(-33878);[HB(-34089)]=false;[HB(-34117)]={[HB(-33830)]=HB(-34111)};[HB(-34043)]={[HB(-33830)]=HB(-33893)};[HB(-33852)]={}}local Zr={kr;Xr}local Nr=q[HB(-33888)]local mr={[HB(-33984)]=6,[HB(-33927)]={[HB(-33952)]=5;[HB(-34047)]=5}}k[HB(-34040)][HB(-34104)][k[HB(-33947)]]=true k[HB(-34040)][HB(-33854)]={[HB(-33909)]=q[HB(-33909)],[2]={[Z]={[HB(-33960)]=mr;Nr[HB(-33917)];Nr[HB(-33988)],{G,P},{Br},Nr[HB(-33938)];Nr[HB(-33926)],Nr[HB(-34058)];Nr[HB(-34056)],Nr[HB(-33966)];Nr[HB(-34009)],Nr[HB(-34053)],Nr[HB(-34075)];Nr[HB(-34141)];Nr[HB(-34031)],Nr[HB(-34099)],Nr[HB(-34044)],Nr[HB(-34066)],Nr[HB(-34021)],f;{I;M,y,Hr};{L,n,br,cr};Kr;Zr},[N]={[HB(-33960)]=mr;Nr[HB(-33917)];Nr[HB(-33988)];Nr[HB(-33938)];Nr[HB(-33926)];Nr[HB(-34058)],Nr[HB(-34056)];Nr[HB(-33966)];Nr[HB(-34009)];Nr[HB(-34053)],Nr[HB(-34075)],Nr[HB(-34141)],Nr[HB(-34031)],Nr[HB(-34099)],Nr[HB(-34044)];Nr[HB(-34066)];Nr[HB(-34021)];{G},Kr,Zr}}}q[HB(-34121)]={[HB(-34077)]=0}local Qr=q[HB(-34121)]local tr={[HB(-33901)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=47528;[HB(-33968)]=HB(-34128),[HB(-34068)]=HB(-33872)});[HB(-33869)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=47528;[HB(-33968)]=HB(-33859),[HB(-34068)]=HB(-34034)});[HB(-33908)]=j({[HB(-34138)]=HB(-34054),[HB(-33899)]=47528,[HB(-34029)]=HB(-33913),[HB(-33838)]=true;[HB(-33963)]=true,[HB(-33968)]=HB(-34128)}),[HB(-33965)]=j({[HB(-34138)]=HB(-34054),[HB(-33899)]=47528,[HB(-34029)]=HB(-33913);[HB(-33838)]=true;[HB(-33963)]=true;[HB(-33968)]=HB(-33944)}),[HB(-34127)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=43265;[HB(-34052)]=true;[HB(-34068)]=HB(-34035);[HB(-33968)]=HB(-33986)});[HB(-33912)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=48707;[HB(-34052)]=true;[HB(-33968)]=HB(-33986)});[HB(-33900)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=3714;[HB(-34052)]=true,[HB(-33968)]=HB(-33986)}),[HB(-34059)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=51052;[HB(-34052)]=true,[HB(-34068)]=HB(-34035),[HB(-33968)]=HB(-34045)}),[HB(-34013)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=49576,[HB(-33968)]=HB(-34064),[HB(-34068)]=HB(-33872)});[HB(-33973)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=49576,[HB(-33968)]=HB(-34090),[HB(-34068)]=HB(-34034)}),[HB(-33996)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=61999,[HB(-33968)]=HB(-33956),[HB(-34068)]=HB(-33872)});[HB(-33907)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=221562,[HB(-33968)]=HB(-34074),[HB(-34068)]=HB(-33872)});[HB(-33829)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=221562,[HB(-33968)]=HB(-33892),[HB(-34068)]=HB(-34034)});[HB(-34103)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=43265,[HB(-34052)]=true,[HB(-34068)]=HB(-34033),[HB(-33968)]=HB(-34036)}),[HB(-34092)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=51052;[HB(-34052)]=true,[HB(-34068)]=HB(-34033);[HB(-33968)]=HB(-34036)});[HB(-33904)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=51052,[HB(-34052)]=true;[HB(-34068)]=HB(-33929);[HB(-33968)]=HB(-33895)}),[HB(-34070)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=316239,[HB(-33968)]=HB(-33860)});[HB(-33967)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=56222;[HB(-33968)]=HB(-33860)});[HB(-34006)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=47541;[HB(-33968)]=HB(-33860)});[HB(-33979)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=48265,[HB(-33936)]=237561,[HB(-34052)]=true,[HB(-33968)]=HB(-33895)}),[HB(-33995)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=444347,[HB(-33936)]=237561;[HB(-34052)]=true,[HB(-33968)]=HB(-33895)});[HB(-34100)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=48792,[HB(-33968)]=HB(-33860)});[HB(-34008)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=49039,[HB(-33968)]=HB(-33860)});[HB(-33839)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=53428,[HB(-33968)]=HB(-33860)}),[HB(-34023)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=45524,[HB(-33968)]=HB(-33860)}),[HB(-33853)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=49998;[HB(-33968)]=HB(-33860)});[HB(-33945)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=46585,[HB(-34052)]=true,[HB(-33968)]=HB(-33860)}),[HB(-33874)]=j({[HB(-34138)]=HB(-34081),[HB(-34052)]=true;[HB(-33899)]=207167;[HB(-33968)]=HB(-33860)});[HB(-34062)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=111673,[HB(-33968)]=HB(-33860)});[HB(-34065)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=327574;[HB(-33968)]=HB(-33860)});[HB(-33976)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=48743,[HB(-33968)]=HB(-33860)}),[HB(-33974)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=212552;[HB(-33968)]=HB(-33860)}),[HB(-34086)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=343294,[HB(-33968)]=HB(-33860)});[HB(-33867)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=383269;[HB(-33968)]=HB(-33860)}),[HB(-33934)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=101568,[HB(-33858)]=true});[HB(-34071)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=145629,[HB(-33858)]=true}),[HB(-33923)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=188290,[HB(-33858)]=true}),[HB(-33980)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=273952,[HB(-33916)]=true,[HB(-33858)]=true})}for b=1,40,1 do local H=HB(-33905)..b tr[H]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=61999;[HB(-33968)]=HB(-34042)..(b..HB(-33836));[HB(-34068)]=HB(-33930)..b})end for b=1,4,1 do local H=HB(-34083)..b tr[H]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=61999,[HB(-33968)]=HB(-34019)..(b..HB(-33836));[HB(-34068)]=HB(-34012)..b})end k[Z]={[HB(-34079)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=196770;[HB(-34052)]=true,[HB(-33968)]=HB(-33860)});[HB(-34039)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=49143;[HB(-33936)]=237520,[HB(-33968)]=HB(-33860)}),[HB(-33937)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=49020;[HB(-33968)]=HB(-34097)});[HB(-34003)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=49184;[HB(-33968)]=HB(-33860)});[HB(-34131)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=194913;[HB(-33968)]=HB(-33860)});[HB(-34106)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=51271,[HB(-34052)]=true,[HB(-33968)]=HB(-33860)});[HB(-33834)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=207230,[HB(-33968)]=HB(-33981)});[HB(-33880)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=57330,[HB(-33968)]=HB(-33860)}),[HB(-33837)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=47568;[HB(-33968)]=HB(-33860)});[HB(-34136)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=305392;[HB(-33968)]=HB(-33860)});[HB(-33832)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=279302,[HB(-33968)]=HB(-33860)}),[HB(-33951)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=1249658;[HB(-33968)]=HB(-33860)});[HB(-34014)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=439843,[HB(-33968)]=HB(-33860)});[HB(-34067)]=j({[HB(-34138)]=HB(-34081);[HB(-34052)]=true;[HB(-33899)]=1228433;[HB(-33936)]=237520;[HB(-33968)]=HB(-33860)});[HB(-34118)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=194912,[HB(-33916)]=true,[HB(-33858)]=true});[HB(-34108)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=377056;[HB(-33916)]=true,[HB(-33858)]=true});[HB(-34084)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=377076;[HB(-33916)]=true,[HB(-33858)]=true});[HB(-34124)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=392950;[HB(-33916)]=true;[HB(-33858)]=true}),[HB(-33935)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=440031;[HB(-33916)]=true,[HB(-33858)]=true}),[HB(-34125)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=207142;[HB(-33916)]=true,[HB(-33858)]=true});[HB(-34109)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=456230,[HB(-33916)]=true,[HB(-33858)]=true});[HB(-33990)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=376905,[HB(-33916)]=true;[HB(-33858)]=true});[HB(-34005)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=435005;[HB(-33916)]=true;[HB(-33858)]=true});[HB(-34093)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=435005,[HB(-33916)]=true,[HB(-33858)]=true}),[HB(-33992)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=51128,[HB(-33916)]=true,[HB(-33858)]=true}),[HB(-33982)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=441378;[HB(-33916)]=true;[HB(-33858)]=true});[HB(-33865)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=455993;[HB(-33916)]=true;[HB(-33858)]=true});[HB(-34087)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=207057,[HB(-33916)]=true;[HB(-33858)]=true});[HB(-34015)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=444072,[HB(-33916)]=true,[HB(-33858)]=true});[HB(-33987)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=444040,[HB(-33916)]=true,[HB(-33858)]=true});[HB(-33831)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=377098;[HB(-33916)]=true;[HB(-33858)]=true});[HB(-33861)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=316916;[HB(-33916)]=true;[HB(-33858)]=true});[HB(-33891)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=281208;[HB(-33916)]=true,[HB(-33858)]=true}),[HB(-33969)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=377190,[HB(-33916)]=true,[HB(-33858)]=true});[HB(-34050)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=281238;[HB(-33916)]=true,[HB(-33858)]=true});[HB(-33928)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=440002,[HB(-33916)]=true,[HB(-33858)]=true}),[HB(-34116)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=456240,[HB(-33916)]=true;[HB(-33858)]=true}),[HB(-34076)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=374265,[HB(-33916)]=true;[HB(-33858)]=true});[HB(-34018)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=441894,[HB(-33916)]=true;[HB(-33858)]=true});[HB(-33957)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=444005;[HB(-33916)]=true,[HB(-33858)]=true}),[HB(-34030)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=455993,[HB(-33916)]=true,[HB(-33858)]=true});[HB(-34094)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=1230153;[HB(-33916)]=true;[HB(-33858)]=true}),[HB(-33910)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=51271;[HB(-33916)]=true,[HB(-33858)]=true});[HB(-33845)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=377226;[HB(-33916)]=true,[HB(-33858)]=true});[HB(-33977)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=59052,[HB(-33858)]=true});[HB(-33955)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=376907;[HB(-33858)]=true});[HB(-34038)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=1229310;[HB(-33858)]=true}),[HB(-34061)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=51714;[HB(-33858)]=true});[HB(-34101)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=194879,[HB(-33858)]=true}),[HB(-33882)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=51124,[HB(-33858)]=true});[HB(-33950)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=441416;[HB(-33858)]=true});[HB(-33911)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=377098,[HB(-33858)]=true});[HB(-33925)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=53365,[HB(-33858)]=true}),[HB(-33918)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=1230273,[HB(-33858)]=true}),[HB(-34025)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=55095;[HB(-33858)]=true}),[HB(-33883)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=55095,[HB(-33858)]=true}),[HB(-33835)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=434765;[HB(-33858)]=true})}k[N]={[HB(-34079)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=196770;[HB(-34052)]=true;[HB(-33968)]=HB(-33860)});[HB(-33937)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=49020;[HB(-33968)]=HB(-34135)});[HB(-34003)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=49184;[HB(-33968)]=HB(-33860)});[HB(-34131)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=194913,[HB(-33968)]=HB(-33860)}),[HB(-34106)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=51271,[HB(-34052)]=true;[HB(-33968)]=HB(-33860)});[HB(-33834)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=207230;[HB(-33968)]=HB(-33860)});[HB(-33880)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=57330,[HB(-33968)]=HB(-33860)}),[HB(-33837)]=j({[HB(-34138)]=HB(-34081),[HB(-34052)]=true,[HB(-33899)]=47568,[HB(-33968)]=HB(-33860)});[HB(-34136)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=305392;[HB(-33968)]=HB(-33860)});[HB(-33832)]=j({[HB(-34138)]=HB(-34081),[HB(-33899)]=279302;[HB(-33968)]=HB(-33860)}),[HB(-33951)]=j({[HB(-34138)]=HB(-34081);[HB(-33899)]=152279;[HB(-33968)]=HB(-33860)})}local function Ar(b,H)for b,c in pairs(b)do H[b]=c end return H end if not q[HB(-33999)]then error(HB(-34102))return end Ar(q[HB(-33999)],tr)Ar(tr,k[Z])Ar(tr,k[N])J:AddTier(HB(-33856),{229289;229287;229292,229290,229288})J:AddTier(HB(-33915),{237631;237629;237628,237627;237626})x:Add(HB(-34002),HB(-34016),K[HB(-34140)][HB(-33850)])x:Add(HB(-34002),HB(-33850),K[HB(-34140)][HB(-33850)])x:Add(HB(-34002),HB(-33972),K[HB(-34140)][HB(-33850)])local Jr=c(tr,{[HB(-33876)]=k})local dr={[HB(-33920)]={HB(-34113),HB(-34010),HB(-34082);HB(-33884);HB(-33975),HB(-34123),360806,20066}}local xr=0 local Tr=0 x:Add(HB(-34007),HB(-33851),function()local b,H,c,k,X,B,Z,N,Q,t,A,J=v()if H~=HB(-34119)then return end if J==1245582 then xr=K[HB(-33994)]+8 end if k==w(m)and J==195457 then Tr=0 end end)local jr=q[HB(-34028)]local function ir(b)if(A(b)):IsExists()and((A(b)):IsDead()and((A(b)):InGroup(true)and(not(A(b)):GetIncomingResurrection()and Jr[HB(-33996)]:IsReadyByPassCastGCD(b,true))))then return true end end function Qr.combatBrez(b)if i(2,HB(-33953))then return false end if not(h()or Jr[HB(-33942)]:IsEngage())then return false end if Jr[HB(-33996)]:GetCooldown()~=0 then return false end if Jr[HB(-33996)]:IsBlocked()then return false end if i(2,HB(-34001))then if ir(t)then return Jr[HB(-33996)]:Show(b)end if ir(Q)then return Jr[HB(-33996)]:Show(b)end end if not q[HB(-33931)]()then return false end if not IsInGroup()then return end if not q[HB(-34041)]()and i(2,HB(-33940))or q[HB(-34041)]()and i(2,HB(-33847))then for H,c in pairs(k[HB(-34055)][HB(-34063)][HB(-33993)])do if ir(c)and not Jr[HB(-33996)]:IsSuspended(.6,1)then return Jr[HB(-33996)..c]:Show(b)end end end if not q[HB(-34041)]()and i(2,HB(-34073))or q[HB(-34041)]()and i(2,HB(-33833))then for H,c in pairs(k[HB(-34055)][HB(-34063)][HB(-33970)])do if ir(c)and not Jr[HB(-33996)]:IsSuspended(.6,1)then return Jr[HB(-33996)..c]:Show(b)end end end end local Vr=false local function Ur()local b,H,c,K,k,X,B,Z,N,m,Q,t=v()if K~=w(HB(-33933))then return end if H==HB(-34119)then if t==Jr[HB(-33974)][HB(-33899)]and Vr then Qr[HB(-34077)]=GetTime()return end end if H==HB(-34027)and t==Jr[HB(-33974)][HB(-33899)]then Vr=false Qr[HB(-34077)]=0 end end Jr[HB(-33848)]:Add(HB(-34037),HB(-33851),Ur)local function ur()if not Jr[HB(-33853)]:IsReadyByPassCastGCD(Q)then return false end if q[HB(-34041)]()then return false end if(A(m)):HealthPercent()/100<=i(2,HB(-34105))/100 then return true end local b=(Jr[HB(-33946)]:GetLastTimeDMGX(m,5)/(A(m)):Health())*.4 b=math[HB(-33958)](b*(1+.1*D(J:HasAuraBySpellID(Jr[HB(-33934)][HB(-33899)])~=0)),.11)if b>=i(2,HB(-34115))/100 and(A(m)):HealthDeficitPercent()/100>=b then return true end end local zr={[1245582]=true,[350086]=true,[1217232]=true}local qr={[432117]=true}local sr={[473220]=true;[468631]=true}local Dr={352345,355915;434090;355480;355439,446649,423015}local hr={473713}local function ar()local b,H,c,K,k,X,B,Z,N,m,Q,t=v()if Z~=w(HB(-33933))then return end if H==HB(-33922)then if t==1233411 then Qr[HB(-34077)]=GetTime()return end end end Jr[HB(-33848)]:Add(HB(-34037),HB(-33851),ar)local function vr()if J:HasAuraBySpellID({Jr[HB(-33979)][HB(-33899)],Jr[HB(-33995)][HB(-33899)]})~=0 then return false end if not Jr[HB(-33979)]:IsReadyByPassCastGCD(m,true)then return false end if q[HB(-33962)](sr)then return true end if q[HB(-33868)](zr)then return true end if q[HB(-33871)](qr)then return true end if q[HB(-34112)](Dr)then return true end if q[HB(-33949)](hr)then return true end if Qr[HB(-34077)]+2>GetTime()then return true end end local Wr={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Rr={349954}local function Sr()if J:HasAuraBySpellID(Jr[HB(-34008)][HB(-33899)])~=0 then return false end if not Jr[HB(-34008)]:IsReadyByPassCastGCD(m,true)then return false end if k[HB(-33954)]:Get(HB(-34133))~=0 then return true end if k[HB(-33954)]:Get(HB(-33887))~=0 then return true end if k[HB(-33954)]:Get(HB(-33914))~=0 then return true end if J:HasAuraBySpellID(Jr[HB(-34100)][HB(-33899)])~=0 then return false end if J:HasAuraBySpellID(Jr[HB(-33912)][HB(-33899)])~=0 then return false end if q[HB(-33868)](Wr)then return true end if q[HB(-33949)](Rr)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local Cr={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Yr={}local Or={431333,460135,431350;335338,468811;347949}local pr={349954}local function wr()if J:HasAuraBySpellID(Jr[HB(-34100)][HB(-33899)])~=0 then return false end if not Jr[HB(-34100)]:IsReadyByPassCastGCD(m,true)then return false end if k[HB(-33954)]:Get(HB(-34129))~=0 and not k[HB(-33942)]:IsEngage(HB(-33964))then return true end if Jr[HB(-33912)]:GetCooldown()~=0 and(Jr[HB(-33912)]:GetCooldown()<33 and(xr-K[HB(-33994)]>0 and xr-K[HB(-33994)]<1))then return true end if J:HasAuraBySpellID(Jr[HB(-34008)][HB(-33899)])~=0 then return false end if J:HasAuraBySpellID(Jr[HB(-33912)][HB(-33899)])~=0 then return false end if q[HB(-33868)](Cr)then return true end if q[HB(-33962)](Yr)then return true end if q[HB(-34112)](Or)then return true end if q[HB(-33949)](pr)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local lr={433656;448213,453461;1213805;356943,350101,1213803}local function rr()if not Jr[HB(-33974)]:IsReadyByPassCastGCD(m,true)then return false end if J:HasAuraBySpellID({Jr[HB(-33979)][HB(-33899)];Jr[HB(-33995)][HB(-33899)]})~=0 then return false end if J:HasAuraBySpellID(lr)~=0 then return true end end local er={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local gr={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local Fr={335338,431365;453214;431309,460135;431350;468811,1247045;434406;355487;1236126,433740;347949;1227748}local Er={}local function Pr()if J:HasAuraBySpellID(Jr[HB(-33912)][HB(-33899)])~=0 then return false end if not Jr[HB(-33912)]:IsReadyByPassCastGCD(m,true)then return false end if J:HasAuraBySpellID(Jr[HB(-34100)][HB(-33899)])~=0 then return false end if J:HasAuraBySpellID(Jr[HB(-34008)][HB(-33899)])~=0 then return false end if Jr[HB(-34059)]:GetCooldown()~=0 and(Jr[HB(-34059)]:GetCooldown()<172 and(xr-K[HB(-33994)]>0 and xr-K[HB(-33994)]<1))then return true end if q[HB(-33962)](er)then return true end if q[HB(-33868)](gr)then return true end if q[HB(-34112)](Fr)then return true end end local function Gr()if J:HasAuraBySpellID(Jr[HB(-34071)][HB(-33899)])~=0 then return false end if not Jr[HB(-34059)]:IsReadyByPassCastGCD(m,true)then return false end if xr-K[HB(-33994)]>0 and xr-K[HB(-33994)]<1 then return true end end local fr={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local Mr={447439,431365,431333;448882,451396;431333}local function nr()if not Jr[HB(-33843)]:IsReady(m,true)then return false end if q[HB(-33962)](fr)then return true end if q[HB(-34112)](Mr)then return true end end function Qr.Defensives(b)if i(2,HB(-33953))then return false end if J:HasAuraBySpellID(320102)~=0 then return false end if k[HB(-34114)](b)then return true end if Jr[HB(-34000)]:IsReady(m,true)and(J:HasAuraBySpellID(439829)>1 and not Jr[HB(-34000)]:IsSuspended(.2,1))then return Jr[HB(-34000)]:Show(b)end if not h()then return false end q[HB(-33998)]()if ur()then return Jr[HB(-33853)]:Show(b)end if rr()then Vr=true return Jr[HB(-33974)]:Show(b)end if vr()and not Jr[HB(-33979)]:IsSuspended(.4,1)then return Jr[HB(-33979)]:Show(b)end if Pr()and not Jr[HB(-33912)]:IsSuspended(.4,1)then return Jr[HB(-33912)]:Show(b)end if Sr()and not Jr[HB(-34008)]:IsSuspended(.4,1)then return Jr[HB(-34008)]:Show(b)end if wr()and not Jr[HB(-34100)]:IsSuspended(.4,1)then return Jr[HB(-34100)]:Show(b)end if Gr()and not Jr[HB(-34059)]:IsSuspended(.4,1)then return Jr[HB(-34059)]:Show(b)end if Jr[HB(-33842)]:IsReady(m,true)and(q[HB(-33943)](s[HB(-33971)])and not Jr[HB(-33842)]:IsSuspended(.4,1))then return Jr[HB(-33842)]:Show(b)end if Jr[HB(-34024)]:IsReady(m,true)and(q[HB(-33943)](s[HB(-33971)])and not Jr[HB(-34024)]:IsSuspended(.4,1))then return Jr[HB(-34024)]:Show(b)end if Jr[HB(-33879)]:IsReady()and(k[HB(-33954)]:Get(HB(-34129))>2 and not Jr[HB(-33879)]:IsSuspended(.4,1))then return Jr[HB(-33879)]:Show(b)end if nr()and not Jr[HB(-33843)]:IsSuspended(.4,1)then return Jr[HB(-33843)]:Show(b)end end local Lr={[215968]=function(b)if q[HB(-33939)]-K[HB(-33994)]>o()+V()then if J:HasAuraBySpellID(432031)~=0 then if Jr[HB(-33901)]:IsReady(t)then return Jr[HB(-33901)]:Show(b)end if Jr[HB(-33907)]:IsReady(t)then return Jr[HB(-33907)]:Show(b)end if Jr[HB(-33874)]:IsReady(t)then return Jr[HB(-33874)]:Show(b)end if Jr[HB(-34013)]:IsReady(t)then return Jr[HB(-34013)]:Show(b)end end end end,[229296]=function(b)if Jr[HB(-33874)]:IsReadyByPassCastGCD(t)then return Jr[HB(-33874)]:IsReady(t)and Jr[HB(-33874)]:Show(b)end if Jr[HB(-34057)]:IsReadyByPassCastGCD(t)then return Jr[HB(-34057)]:IsReady(t)and Jr[HB(-34057)]:Show(b)end end,[211140]=function(b)if q[HB(-33931)]()and(Jr[HB(-33980)]:GetTalentTraits()~=0 and(Jr[HB(-34103)]:IsReady(t)and Jr[HB(-33967)]:IsInRange(t)))then return Jr[HB(-34103)]:Show(b)end end;[177500]=function(b)if q[HB(-33931)]()and(Jr[HB(-33980)]:GetTalentTraits()~=0 and(Jr[HB(-34103)]:IsReady(t)and Jr[HB(-33967)]:IsInRange(t)))then return Jr[HB(-34103)]:Show(b)end end;[218961]=function(b)if q[HB(-33931)]()and(Jr[HB(-33980)]:GetTalentTraits()~=0 and(Jr[HB(-34103)]:IsReady(t)and Jr[HB(-33967)]:IsInRange(t)))then return Jr[HB(-34103)]:Show(b)end end;[225982]=function(b) end}local Ir={[215968]=function(b)if q[HB(-33939)]-K[HB(-33994)]>o()+V()then if J:HasAuraBySpellID(432031)~=0 then if Jr[HB(-33901)]:IsReady(Q)then return Jr[HB(-33901)]:Show(b)end if Jr[HB(-33907)]:IsReady(Q)then return Jr[HB(-33907)]:Show(b)end if Jr[HB(-33874)]:IsReady(Q)then return Jr[HB(-34139)]:Show(b)end if Jr[HB(-34013)]:IsReady(Q)then return Jr[HB(-34013)]:Show(b)end end end end;[226398]=function(b)if d:GetBySpell(Jr[HB(-34070)])>=2 and((A(Q)):HasBuffs(469981)~=0 and((A(Q)):HealthPercent()>=20 and(not i(2,HB(-33877))or H(6,(A(HB(-33844))):InfoGUID())~=226398)))then for H in pairs(T)do if q[HB(-34011)](H,Jr[HB(-34070)])then return Jr[HB(-33985)]:Show(b)end end end end;[229296]=function(b)local c if d:GetBySpell(Jr[HB(-34070)])>=2 and(not i(2,HB(-33877))or H(6,(A(HB(-33844))):InfoGUID())~=229296)then for K in pairs(T)do c=H(6,(A(Q)):InfoGUID())if c~=229296 and q[HB(-34011)](K,Jr[HB(-34070)])then return Jr[HB(-33985)]:Show(b)end end end return Jr[HB(-34134)]:Show(b)end;[231176]=function(b)if d:GetBySpell(Jr[HB(-34070)])>=2 and((A(Q)):Health()<2 and(not i(2,HB(-33877))or H(6,(A(HB(-33844))):InfoGUID())~=231176))then for H in pairs(T)do if q[HB(-34011)](H,Jr[HB(-34070)])then return Jr[HB(-33985)]:Show(b)end end end end}local yr={[165415]=function(b,H)if Jr[HB(-33980)]:GetTalentTraits()~=0 and((A(H)):TimeToDieX(30)<U()+Jr[HB(-33889)]()and(Jr[HB(-34070)]:IsInRange(H)and(J:HasAuraBySpellID(Jr[HB(-33923)][HB(-33899)])<=1 and Jr[HB(-34127)]:IsReadyByPassCastGCD(m,true))))then return Jr[HB(-34127)]:Show(b)end end;[178163]=function(b,H)if Jr[HB(-33980)]:GetTalentTraits()~=0 and((A(H)):TimeToDieX(25)<U()+Jr[HB(-33889)]()and(Jr[HB(-34070)]:IsInRange(H)and(J:HasAuraBySpellID(Jr[HB(-33923)][HB(-33899)])<=1 and Jr[HB(-34127)]:IsReadyByPassCastGCD(m,true))))then return Jr[HB(-34127)]:Show(b)end end}function Qr.TargetSpecific(b)if i(2,HB(-33953))then return false end local c=0 if(A(t)):IsEnemy()then c=H(6,(A(t)):InfoGUID())end if Lr[c]then return Lr[c](b)end for c in pairs(T)do local K=H(6,(A(c)):InfoGUID())if yr[K]then if yr[K](b,c)then return yr[K](b,c)end end end if not(A(Q)):IsExists()then return false end local K=H(6,(A(Q)):InfoGUID())if Jr[HB(-34122)]:IsReady(m,true)and(Jr[HB(-34070)]:IsInRange(Q)and u(Q,HB(-33870),HB(-34069)))then return Jr[HB(-34122)]end if Ir[K]then return Ir[K](b)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local BR={"\057\076\100\115\084\080\085\067\057\090\103\053\054\117\110\114\084\051\105\114\084\068\061\061","\105\078\100\114\099\054\043\082\105\117\090\088\099\050\061\061";"\043\117\105\111\049\051\067\116\118\098\105\088\084\068\061\061";"\105\076\100\115\084\080\085\067\057\048\071\061";"\097\065\089\111\073\054\100\053\057\054\079\111\118\050\061\061";"\116\098\090\111\073\065\089\111\043\065\089\067\118\080\057\089";"\105\065\089\115\057\071\057\105\097\107\049\061","\097\054\069\105\084\080\067\111\043\065\089\067\084\054\075\061";"\116\065\066\110\118\117\105\074\057\080\105\053";"\107\078\043\055\118\071\069\114\118\078\049\061","\084\065\090\120","\107\110\079\090\116\071\119\122\049\111\090\116\105\090\066\116\105\107\069\048\043\105\069\116";"\043\098\105\114\057\098\114\108\084\080\067\051\099\076\049\061";"\099\054\069\097\112\054\043\067\073\068\061\061","\105\117\066\054\107\076\105\088\084\090\043\115\084\065\105\053";"\107\078\057\115\084\080\057\107\099\065\110\067\118\051\086\061","\107\080\105\085\084\078\100\072\073\065\119\067\118\078\069\054\099\065\089\111\073\054\101\061";"\073\080\067\051\099\076\043\122\118\080\105\085\112\065\067\113\118\050\061\061";"\107\117\114\114\073\098\066\078\112\078\100\055\057\117\120\061";"\057\076\100\115\084\080\085\067\057\090\103\053\054\078\069\089\084\080\086\061","\057\098\090\053\073\117\105\111";"\043\078\100\114\057\080\067\111\047\049\061\061","\049\054\100\106\112\065\089\067\107\076\105\088\118\117\107\061";"\112\051\100\067\112\054\043\082\054\078\100\050\054\078\043\082\118\080\105\072\099\098\066\088\073\068\061\061","\073\051\057\080\054\117\100\110\073\080\073\072";"\049\054\105\111\084\110\043\114\118\080\057\067\057\071\105\120\112\117\119\110\118\117\067\055\084\051\086\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072","\105\071\090\056\097\050\061\061","\107\098\119\114\047\065\105\053","\043\117\090\111\099\098\105\053\099\065\089\051\107\078\043\055\118\080\111\061","\105\090\043\071\107\117\119\115\073\098\105\053";"\049\054\105\111\084\111\090\111\057\098\090\106\099\050\061\061";"\049\051\105\053\118\078\049\061";"\097\065\110\050\118\080\066\117\099\054\069\067\073\090\069\067\112\065\073\055\118\080\067\110\084\105\079\114\112\117\105\085\112\065\085\067\118\052\061\061","\043\071\090\069\049\107\057\090\107\052\061\061","\049\111\069\072","\105\071\110\054\054\110\100\073\049\107\089\122\105\105\079\071\049\105\043\090\054\111\067\056\054\110\100\079\116\075\057\090","\107\067\067\079\116\067\066\079\049\110\043\100\116\111\089\122\043\105\073\090\116\067\043\122\105\071\090\097\043\111\105\107\054\110\043\079\107\090\079\090\043\068\061\061";"\116\065\105\111\112\107\090\106\057\098\067\117\073\049\061\061";"\107\078\079\067\084\098\050\061";"\065\080\066\113\073\049\061\061";"\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\107\078\043\110\084\052\061\061","\112\051\100\067\112\054\043\082\054\117\066\080\054\078\069\115\084\080\043\053\112\065\057\055\118\117\090\122\112\117\114\067\112\117\088\061";"\105\098\105\114\084\107\069\114\112\117\114\067";"\073\054\100\078\054\117\100\053\073\065\090\111\099\090\066\053\057\065\089\067\054\078\043\053\099\065\057\051\073\054\101\061","\116\117\100\088\099\054\043\067\118\080\090\111\073\049\061\061";"\043\080\067\053\073\065\100\088\084\117\066\075";"\043\117\105\111\049\078\105\053\118\080\105\113\057\071\057\048\043\068\061\061","\049\080\066\113\073\065\057\053\099\065\089\075\073\054\100\098\118\080\066\072\057\068\061\061","\049\051\105\053\118\078\043\100\118\111\066\056","\049\117\066\085\112\080\090\111\116\098\066\051\043\117\105\111\049\078\105\053\118\080\105\113\057\071\105\117\073\065\089\111\097\065\089\080\084\050\061\061";"\112\065\069\111\099\054\073\067";"\049\054\105\111\084\111\043\115\118\117\090\109\084\098\105\087\057\054\100\072\057\068\061\061";"\043\117\105\111\105\098\066\051\073\117\119\067","\097\054\043\067\084\049\061\061","\057\065\089\115\057\071\067\071","\057\076\100\115\084\080\085\067\057\090\103\119\054\117\043\110\118\080\090\111\099\065\066\113";"\049\080\119\055\084\117\043\098\057\054\100\089","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\097\117\067\106\099\050\061\061";"\049\054\105\051\084\065\105\113\057\090\100\110\084\080\105\087\057\065\073\080";"\043\051\100\055\118\078\043\109\112\065\089\067\107\078\079\067\084\098\050\061","\116\065\067\113\073\071\073\053\073\065\105\102\073\107\057\053\073\065\105\113\043\080\066\106\057\054\086\061","\073\076\105\053\112\054\043\115\084\117\120\061";"\112\054\100\067\084\080\071\061";"\112\051\100\067\112\054\043\082\054\078\100\050\054\117\069\055\118\078\049\061","\049\051\100\067\112\054\043\082\116\117\073\116\099\065\089\075\118\080\090\051\084\078\069\114","\049\080\066\072\118\111\110\055\073\076\086\061","\097\054\069\069\084\078\105\113\057\098\105\075";"\107\117\066\088\073\065\090\082\118\110\069\067\112\078\100\067\057\090\043\067\112\117\114\113\099\054\090\110\073\049\061\061";"\084\065\066\110\118\117\105\055\057\080\105\053","\097\054\069\116\084\098\066\111\105\076\100\115\084\080\085\067\057\071\100\088\084\117\069\070\073\065\049\061";"\043\098\105\111\073\054\100\085\099\065\089\067\105\054\069\114\112\080\119\067\116\117\100\081\073\065\069\111";"\043\051\100\055\118\078\043\109\112\065\089\067","\097\054\069\100\084\075\090\100\084\051\069\111\112\065\089\106\073\049\061\061","\107\051\105\113\073\105\069\111\118\080\067\070\073\049\061\061","\049\107\069\107\097\107\066\056\054\111\105\097\105\110\066\098\116\090\067\100\116\075\118\061";"\097\071\105\079\116\071\105\097";"\073\051\100\055\118\078\043\072\112\078\067\111\099\098\105\122\118\076\100\115\084\050\061\061";"\118\076\100\067\049\117\066\085\112\080\090\111\049\117\114\067\112\117\085\072";"\097\065\089\072\057\098\090\113\112\117\105\100\084\080\073\055","\049\054\105\051\084\065\105\113\057\090\100\110\084\080\107\061","\043\117\105\111\105\098\067\085\073\049\061\061";"\049\054\100\106\112\065\089\067\101\071\100\088\099\054\043\102","\049\080\090\051\116\117\073\107\118\080\067\106\099\078\086\061","\116\065\067\113\073\071\073\053\073\065\105\102\073\107\073\055\112\078\105\072";"\105\098\066\111\112\065\119\079\084\080\043\069\112\065\057\049\099\076\067\072","\112\051\100\067\112\054\043\082\054\078\100\115\084\065\105\122\118\051\079\122\057\098\114\053\073\054\069\082\084\117\119\075";"\112\080\066\072\118\072\071\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\049\111\069\079\084\080\043\116\057\076\105\113";"\107\078\057\115\084\080\057\107\099\065\110\067\118\075\110\055\084\080\067\111\084\078\101\061","\107\117\066\110\084\090\100\067\112\054\079\067\118\052\061\061","\043\051\100\055\118\078\043\109\084\078\105\113\073\090\057\115\084\098\050\061";"\097\065\069\089\116\117\089\072\084\098\090\110\073\117\114\111","\105\076\100\115\084\080\085\067\057\048\101\061","\043\051\100\055\118\078\043\072\112\078\067\111\099\098\107\061";"\116\117\073\080";"\049\111\069\107\084\078\043\114\084\071\067\085\057\065\120\061","\105\076\067\050\073\049\061\061","\116\117\100\088\099\054\043\067\118\080\090\111\099\065\066\113","\116\065\067\113\073\071\073\053\073\065\105\102\073\049\061\061","\043\071\105\098\043\052\061\061","\118\078\043\122\118\098\119\114\084\080\089\115\084\080\118\061";"\105\076\100\115\084\080\085\067\057\076\086\061";"\049\065\043\075\105\080\090\053\099\065\090\109\084\098\107\061","\097\107\049\061","\116\107\066\107\084\078\043\067\084\049\061\061";"\049\065\100\072\073\065\089\111\097\065\110\110\084\052\061\061";"\043\078\100\055\057\065\089\075\097\098\105\114\084\098\067\113\073\050\061\061","\112\054\100\067\084\080\071\072";"\112\117\066\085\112\080\090\111\049\051\100\067\047\052\061\061";"\118\051\079\122\118\098\066\055\084\098\067\113\073\050\061\061","\097\117\067\106\099\111\067\085\057\065\120\061";"\043\051\100\055\118\078\043\109\112\065\089\067\049\051\105\080\073\052\061\061","\105\080\090\088\099\065\043\079\057\054\043\055\105\098\090\053\073\117\105\111","\118\117\105\113\073\098\067\113\073\110\066\106\073\076\086\061";"\112\117\066\055\084\098\043\055\057\117\089\122\112\117\114\067\112\117\088\061","\107\051\067\114\084\052\061\061";"\105\065\089\115\057\071\069\114\084\075\090\111\057\098\090\106\099\050\061\061","\107\098\066\111\099\065\066\113\118\050\061\061";"\097\054\069\100\084\065\110\110\084\080\107\061","\112\065\043\075\118\110\066\053\073\065\110\114\099\065\120\061","\043\117\105\111\097\054\043\067\084\107\067\113\073\080\103\061","\101\076\100\067\084\065\066\117\073\065\049\052\073\051\100\055\084\097\079\043\057\065\105\110\073\097\050\052\105\098\090\053\073\117\105\111\101\098\067\072\101\071\067\085\084\054\105\113\073\049\061\061","\105\098\090\053\073\117\105\111\107\078\079\067\112\117\067\080\099\065\086\061";"\057\076\100\115\084\080\085\067\057\090\066\050\118\080\067\055\118\080\067\111\047\049\061\061","\057\076\100\115\084\080\085\067\057\090\103\053\054\117\100\110\073\080\073\072","\043\098\105\114\057\098\114\076\118\080\067\050","\097\117\067\088\084\098\067\113\073\111\110\114\112\117\114\115\084\080\105\087\057\065\073\080";"\049\117\066\113\118\078\049\061","\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\079\107\090\079\086\097\107\105\071\054\111\043\074\107\111\107\061","\105\065\089\089\099\065\105\088\073\098\067\113\073\111\089\067\057\098\114\067\118\051\079\053\099\054\069\085";"\057\076\100\115\084\080\085\067\057\090\103\119\054\078\069\089\084\080\086\061","\043\051\100\115\073\065\089\075\084\076\067\097\084\078\043\114\057\098\067\055\084\052\061\061","\112\054\100\067\084\080\071\053","\107\080\105\114\118\098\105\053\116\117\073\116\084\078\105\088\118\050\061\061";"\118\078\043\114\118\051\043\107\099\065\110\067","\057\078\100\114\099\054\043\082\105\117\090\088\099\110\043\115\084\065\107\061","\049\111\066\069\116\107\066\056","\097\107\089\065\105\090\067\049\043\105\103\053\097\090\057\090\049\105\079\074\116\052\061\061","\049\080\066\072\118\111\067\085\084\054\105\113\073\049\061\061";"\116\054\105\088\057\098\067\105\084\080\067\111\118\050\061\061","\049\054\105\111\084\110\043\114\118\080\057\067\057\068\061\061";"\043\051\100\055\047\080\105\113\043\098\066\085\099\065\089\115\084\117\120\061","\057\098\090\053\073\117\105\111\043\080\066\106\057\054\086\061";"\116\098\066\055\084\097\057\115\057\098\114\114\118\052\061\061","\107\117\114\053\084\078\105\075\116\117\073\048\084\117\089\106\073\065\090\088\084\065\105\113\057\068\061\061","\105\065\089\115\057\068\061\061";"\057\076\100\115\084\080\085\067\057\090\103\119\054\117\100\110\073\080\073\072";"\107\080\067\075\073\054\100\072\049\117\114\114\084\054\079\115\084\117\120\061";"\097\054\069\100\084\075\090\071\057\065\089\051\073\065\066\113";"\043\078\100\115\118\071\067\113\057\098\105\053\118\051\105\050\057\068\061\061";"\107\080\067\085\073\049\061\061","\073\098\090\085\112\065\057\067\054\078\043\053\099\065\089\070\073\054\043\122\118\076\100\115\084\078\100\115\057\076\075\061";"\097\117\067\088\084\098\067\113\073\110\069\111\118\080\105\114\099\050\061\061","\057\098\090\109\084\098\107\061";"\118\098\119\114\047\065\105\053";"\116\065\067\113\073\071\073\053\073\065\105\102\073\107\057\053\073\065\105\113","\043\071\105\079\105\071\114\108\116\075\067\076\097\090\043\122\043\067\100\074\107\110\049\061";"\043\051\100\055\118\078\043\098\073\054\073\067\118\052\061\061","\049\117\119\067\112\054\073\115\084\080\057\116\057\076\100\115\099\117\105\072","\043\098\090\085\112\065\057\067\116\065\090\051\099\065\069\100\084\054\105\113","\107\080\090\102\084\078\100\115\112\117\107\061";"\105\098\067\067\118\106\086\111","\043\098\105\080\073\065\089\072\099\054\073\067\118\050\061\061","\107\117\114\114\057\076\043\067\118\080\067\113\073\111\100\088\112\065\043\067","\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\097\043\107\110\074\105\075\105\071";"\099\054\069\107\112\065\119\067\084\051\049\061","\105\098\066\111\112\065\119\079\084\080\043\049\099\076\067\072\049\065\089\075\049\111\086\061","\105\117\090\053\107\078\043\055\084\054\068\061","\112\054\100\067\084\080\071\119";"\049\078\105\053\118\117\105\075\107\078\043\055\084\080\105\100\073\098\066\088";"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\079\107\090\079\086\097\107\105\071";"\112\080\066\055\084\098\089\110\084\065\100\067\118\052\061\061","\049\117\114\067\112\117\085\048\105\090\049\061","\107\076\100\115\084\051\049\061","\107\054\105\114\099\117\067\113\073\110\079\114\084\098\111\061","\043\098\067\085\073\065\089\072\099\054\105\072\108\087\079\111\099\098\107\052\049\065\119\088\108\107\043\067\057\080\066\110\118\080\067\113\073\050\061\061";"\107\080\090\115\118\117\105\071\073\065\090\075","\049\080\066\113\073\065\057\053\099\065\089\075\073\054\101\061";"\107\117\114\055\057\065\119\075\107\078\043\055\118\068\061\061";"\049\065\069\111\099\054\073\067";"\097\054\069\105\084\080\067\111\043\051\100\115\073\065\089\075\084\076\075\061";"\105\076\100\115\084\080\085\067\057\068\061\061";"\049\065\089\106\073\054\069\111\118\080\090\088\049\117\090\088\084\068\061\061","\043\117\119\114\112\117\067\114\084\071\090\075\057\080\090\113\112\117\107\061";"\107\110\079\090\116\071\119\122\049\105\105\097\049\105\066\097\043\107\073\097\043\105\069\101";"\107\078\043\110\084\075\067\085\057\065\120\061";"\073\098\067\080\073\080\067\106\057\065\119\111\047\107\067\071";"\043\051\100\115\073\065\089\075\084\076\075\061","\107\098\066\111\099\065\066\113","\049\054\069\050\099\076\067\120\099\065\090\111\073\107\073\055\112\078\105\072","\107\080\105\106\084\078\100\075\107\078\057\114\118\098\100\114\112\117\088\061";"\116\098\067\051\099\076\043\072\097\051\105\075\073\117\110\067\084\051\049\061","\043\051\100\055\118\078\043\078\047\054\100\085\118\111\073\110\118\051\075\061";"\097\065\089\048\084\117\110\109\112\054\043\086\084\117\069\070\073\098\066\078\084\052\061\061";"\054\110\066\115\084\080\043\067\047\068\061\061";"\043\117\105\111\043\111\069\071","\049\054\069\050\099\076\067\120\099\065\090\111\073\049\061\061","\043\065\089\067\084\054\067\107\073\065\090\085";"\107\078\057\114\118\098\100\114\112\117\088\061";"\107\098\067\088\084\098\090\053\116\117\073\098\118\080\066\072\057\068\061\061","\073\080\066\106\057\054\086\061";"\118\076\073\050";"\116\098\067\072\057\098\105\113\073\054\101\061","\043\051\100\055\118\078\043\116\057\076\100\115\099\117\107\061","\107\078\043\055\118\068\061\061";"\097\117\105\089\107\078\043\055\084\080\107\061";"\057\076\100\115\084\080\085\067\057\090\103\119\054\117\110\114\084\051\105\114\084\068\061\061","\097\054\069\100\084\075\090\097\112\065\067\075","\043\065\110\050\084\078\057\067\118\067\100\110\084\080\105\054\073\065\090\050\084\117\120\061";"\107\117\105\111\105\098\066\051\073\117\119\067";"\043\098\105\114\057\098\114\076\118\080\067\050\043\080\066\106\057\054\086\061";"\107\080\090\106\099\065\090\088\118\050\061\061","\049\080\105\053\118\117\105\053\099\117\067\113\073\050\061\061";"\049\111\066\069\049\075\090\107\054\111\119\074\043\110\066\090\105\075\105\056\105\090\066\105\116\075\073\100\116\090\043\090\107\075\105\071","\057\076\100\115\084\080\085\067\057\090\103\053\054\117\043\110\118\080\090\111\099\065\066\113","\043\117\105\111\107\098\067\113\073\050\061\061","\097\098\066\078\084\098\067\113\073\111\100\088\112\054\069\111","\043\065\089\075\043\065\110\050\084\078\057\067\118\080\105\075","\043\117\105\111\049\051\067\097\112\065\089\051\073\049\061\061","\105\098\066\111\112\065\119\100\084\054\105\113","\049\080\119\115\084\080\043\115\084\080\057\116\084\098\105\067\057\068\061\061","\043\076\105\113\073\117\105\055\084\067\043\115\084\065\105\053","\105\098\090\114\099\087\057\109\112\054\049\052\112\065\089\075\101\071\071\051\057\117\090\102\099\052\061\061";"\049\054\079\055\112\117\090\088\047\054\079\072\073\107\089\055\057\050\061\061";"\107\080\105\114\118\098\105\053\118\111\110\114\118\080\088\061","\043\098\090\085\112\065\057\067\107\098\114\089\118\111\067\085\057\065\120\061","\105\107\067\122\043\105\100\097\116\110\100\122\116\107\105\116\107\111\090\076\043\049\061\061","\073\054\100\078\054\117\100\053\073\065\090\111\099\090\066\053\118\090\066\111\118\080\067\051\073\117\105\053","\049\107\069\107\097\107\066\056\054\111\100\105\107\067\069\107\054\111\043\100\107\111\090\087\116\071\105\122\043\067\100\074\107\110\049\061","\105\065\089\082\084\117\119\089\107\078\043\053\073\065\089\051\057\098\052\061","\049\051\100\067\112\065\085\079\112\080\119\067";"\049\065\066\090";"\118\051\105\113\073\105\066\050\084\117\066\088\099\065\089\051"}local function PR(K)return BR[K-13438]end for K,G in ipairs({{1,234};{1,144};{145,234}})do while G[1]<G[2]do BR[G[1]],BR[G[2]],G[1],G[2]=BR[G[2]],BR[G[1]],G[1]+1,G[2]-1 end end do local K=string.sub local G=BR local r=string.char local u=table.insert local X=string.len local S=math.floor local b=table.concat local k=type local w={R=40,c=26;r=33;l=11;W=2;["\047"]=30;["\049"]=16;T=27,O=1;i=21,w=49,["\057"]=29;x=56;Q=42;C=37;D=0;L=7;e=8;E=13,n=53;H=51;S=10;b=6,["\050"]=48;h=63,["\056"]=14;V=12,K=36,X=44;m=34;y=62;a=18,Z=5,I=25,F=43;["\053"]=50,A=22;["\048"]=3;U=45;q=46;t=19;f=58,k=20;["\043"]=17,N=55;j=35,Y=57,z=31;u=54;d=9;B=61,["\055"]=47,M=59,["\051"]=39;v=28,g=60;s=41,o=52;P=38;J=15,["\054"]=23,p=24;G=4,["\052"]=32}for j=1,#G,1 do local i=G[j]if k(i)=="\115\116\114\105\110\103"then local k=X(i)local y={}local E=1 local N=0 local U=0 while E<=k do local G=K(i,E,E)local X=w[G]if X then N=N+X*64^(3-U)U=U+1 if U==4 then U=0 local K=S(N/65536)local G=S((N%65536)/256)local X=N%256 u(y,r(K,G,X))N=0 end elseif G=="\061"then u(y,r(S(N/65536)))if E>=k or K(i,E+1,E+1)~="\061"then u(y,r(S((N%65536)/256)))end break end E=E+1 end G[j]=b(y)end end end local K,G,r,u,X=_G,setmetatable,pairs,type,math local S=TMW local b=Action local k=b[PR(13636)]local w=b[PR(13545)]local j=b[PR(13630)]local i=b[PR(13632)]local y=b[PR(13649)]local E=b[PR(13547)]local N=b[PR(13611)]local U=b[PR(13489)]local Z=U:GetActiveUnitPlates()local W=b[PR(13552)]local T=b[PR(13495)]local n=b[PR(13590)]local a=b[PR(13477)]local p=a[PR(13506)]local v=135773 local B=3368 local P=3370 local o=K[PR(13650)]local D=K[PR(13466)]local c=K[PR(13543)]local e=K[PR(13633)]local h=K[PR(13589)]local x=K[PR(13664)]local d=PR(13504)local Q=PR(13603)local q=PR(13652)local F=PR(13550)local g=b[PR(13654)]local Y=b[PR(13626)][PR(13537)][PR(13617)]local H=b[PR(13626)][PR(13537)][PR(13610)]local l=b[PR(13626)][PR(13537)][PR(13659)]local C=S[PR(13486)][PR(13672)][PR(13598)]function b.ShouldStopByGCD(K)return K:IsRequiredGCD()and(b[PR(13545)]()-b[PR(13565)]()>.25 and b[PR(13630)]()>=b[PR(13565)]()+.15)end function b.IsCastable(S,K,G,r,u,X)if u or(r or not S[PR(13528)]())and not S:ShouldStopByGCD()then if S[PR(13446)]==PR(13622)and(not S:IsBlockedBySpellLevel()and((not S[PR(13515)]or S:GetTalentTraits()~=0)and((G or not K or not S:HasRange()or S:IsInRange(K))and S:IsUsable(nil,X))))then return true end if S[PR(13446)]==PR(13531)then local r=S[PR(13453)]if r~=nil and((b[PR(13586)][PR(13453)]==r and(k(1,PR(13451)))[1]or b[PR(13442)][PR(13453)]==r and(k(1,PR(13451)))[2])and(S:IsUsable(nil,X)and(G or not K or not S:HasRange()or S:IsInRange(K))))then return true end end if S[PR(13446)]==PR(13538)and(b[PR(13623)]~=PR(13646)and((b[PR(13623)]~=PR(13551)or not b[PR(13662)][PR(13596)])and(k(1,PR(13538))and(S:GetCount()>0 and S:GetItemCooldown()==0))))then return true end if S[PR(13446)]==PR(13637)and(b[PR(13623)]~=PR(13646)and((b[PR(13623)]~=PR(13551)or not b[PR(13662)][PR(13596)])and((S:GetCount()>0 or S:GetEquipped())and(S:GetItemCooldown()==0 and(G or not K or not S:HasRange()or S:IsInRange(K))))))then return true end end return false end local R=G(b[p],{[PR(13544)]=b})local A=R[PR(13465)]local z=A[PR(13595)]local f=A[PR(13462)]local V=A[PR(13521)]local s={[PR(13609)]={PR(13569);PR(13575)};[PR(13641)]={PR(13569);PR(13575);PR(13460)},[PR(13516)]={PR(13569),PR(13575);PR(13445)},[PR(13624)]={PR(13569),PR(13575),PR(13535)};[PR(13671)]={PR(13569),PR(13575);PR(13445),PR(13535)};[PR(13668)]={PR(13569);PR(13509),PR(13575)},[PR(13653)]={[R[PR(13651)][PR(13453)]]=true}}local t=b[p]for K=1,#t,1 do local G=t[K]if u(G)==PR(13503)and G[PR(13446)]==PR(13531)then s[PR(13653)][G[PR(13453)]]=true end end local function I(K)if R[PR(13623)]==PR(13646)or R[PR(13623)]==PR(13551)or R[PR(13662)][PR(13596)]then return true end if(T(K)):IsBoss()or(T(K)):IsDummy()or y:IsEngage()or U:GetByRange(6)>3 then return true end if(T(K)):Health()==0 then return false end return(T(K)):HealthMax()>(((T(d)):HealthMax()+(T(d)):HealthMax()*#Y)+((T(d)):HealthMax()*.3)*#H)+((T(d)):HealthMax()*.15)*#l end local J={[242586]=true,[240905]=true}local m={[PR(13493)]=function()if(T(PR(13670))):TimeToDieX(50)<20 and(T(PR(13670))):TimeToDieX(50)>0 then return false else return true end end,[PR(13572)]=function(K)local G,r,u,X,S,b=(T(K)):IsCasting()if y:GetTimer(PR(13665))<20 or S==1219700 then return false else return true end end;[PR(13525)]=function()if y:GetTimer(PR(13604))~=-1 and y:GetTimer(PR(13604))<10 or N:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[PR(13601)]=function()if(T(PR(13670))):TimeToDieX(50)>0 and(T(PR(13670))):TimeToDieX(50)<20 then return false else return true end end}local function L(K)local G,r,u,X,S,b=(T(K)):InfoGUID()local k,w,j,E,N,U=(T(K)):IsCasting()if m[select(2,y:IsEngage())]then return m[select(2,y:IsEngage())]()end if J[b]==true then return false end if i(K)and I(K)then return true end end local function O()if not k(2,PR(13581))then return false end return true end local M={[PR(13587)]={[1]=function(K)if R[PR(13448)]:AbsentImun(K,s[PR(13641)])and R[PR(13448)]:IsReadyByPassCastGCD(K)then if A[PR(13621)]()and K==F then return R[PR(13667)]else return R[PR(13448)]end end end};[PR(13618)]={[1]=function(K)if R[PR(13546)]:IsReadyByPassCastGCD(K)and(R[PR(13546)]:AbsentImun(K,s[PR(13516)])and((T(K)):HasBuffs(A[PR(13456)])==0 or(T(K)):HasDeBuffs(A[PR(13456)])==0))then if A[PR(13621)]()and K==F then return R[PR(13539)]else return R[PR(13546)]end end end;[2]=function(K)if R[PR(13570)]:IsReadyByPassCastGCD(d,true)and(R[PR(13657)]:IsInRange(K)and(K~=F and(R[PR(13570)]:AbsentImun(K,s[PR(13516)])and((T(K)):HasBuffs(A[PR(13456)])==0 or(T(K)):HasDeBuffs(A[PR(13456)])==0))))then return R[PR(13570)]end end,[3]=function(K)if R[PR(13475)]:IsReadyByPassCastGCD(K)and(k(2,PR(13499))and(R[PR(13657)]:IsInRange(K)and(R[PR(13475)]:AbsentImun(K,s[PR(13516)])and((T(K)):HasBuffs(A[PR(13456)])==0 or(T(K)):HasDeBuffs(A[PR(13456)])==0))))then if A[PR(13621)]()and K==F then return R[PR(13560)]else return R[PR(13475)]end end end};[PR(13561)]={[1]=function(K)if R[PR(13455)](nil,K,s[PR(13671)])and(R[PR(13657)]:IsInRange(K)and(R[PR(13517)]:IsReady(K)and(K~=F and(N:IsStayingTime()>.2 and((T(K)):HasBuffs(A[PR(13456)])==0 or(T(K)):HasDeBuffs(A[PR(13456)])==0)))))then return R[PR(13517)],true end end;[2]=function(K)if R[PR(13455)](nil,K,s[PR(13671)])and(R[PR(13657)]:IsInRange(K)and(K~=F and(R[PR(13524)]:IsReady(K)and((T(K)):HasBuffs(A[PR(13456)])==0 or(T(K)):HasDeBuffs(A[PR(13456)])==0))))then return R[PR(13524)]end end}}local KR={[PR(13606)]=50;[PR(13577)]=70,[PR(13627)]=3;[PR(13669)]=60;[PR(13647)]=17}local GR={[165913]=true;[218961]=true,[211140]=true}local rR={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local uR={355071}local function XR(K)if not(c()or y:IsEngage())then return false end if not(T(q)):IsExists()then return false end if not(T(q)):IsEnemy()then return false end if(T(q)):GetRange()<10 then return false end if(T(q)):CombatTime()==0 then return false end if not R[PR(13475)]:IsReadyByPassCastGCD(q)then return false end if not A[PR(13522)](R[PR(13475)][PR(13453)],q)then return false end if U:GetByRange(6)<1 then return false end local G=select(6,(T(q)):InfoGUID())if GR[G]then return false end if rR[G]then return R[PR(13475)]:Show(K)end if(T(q)):HasBuffs(uR)~=0 then return false end local u=0 for K in r(Z)do if R[PR(13657)]:IsInRange(K)then u=u+1 end end if u/#Z>=.5 then return R[PR(13475)]:Show(K)end end local SR=0 local bR=SPELL_FAILED_CANT_CAST_ON_TAPPED local kR=SPELL_FAILED_VISION_OBSCURED local function wR(...)local K,G=...if G==bR or G==kR then SR=x()end end W:Add(PR(13620),PR(13576),wR)local function jR()return x()<=SR+.3 end local iR=false local yR=false local function ER()local K,G,r,u,X,S,b,k,w,j,i,y=e()if u==h(PR(13504))and(y==R[PR(13558)][PR(13453)]and G==PR(13594))then yR=true end if k==h(PR(13504))and(G==PR(13520)or G==PR(13534)or G==PR(13478))then if y==R[PR(13476)][PR(13453)]then yR=false return end end end W:Add(PR(13658),PR(13563),ER)local function NR()if not C then return 500 end if not C[16]then return 500 end if not C[16][PR(13634)]then return 500 end local K=C[16]local G=K[PR(13484)]+K[PR(13645)]return G-x()end local UR={[219314]=8,[242402]=30;[242396]=20}local ZR={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local WR={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local TR={[219308]=20,[238386]=10}local nR={[219308]=20;[219311]=10,[246944]=10}local aR={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local pR={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function vR()local K,G,r,u,X,S,k,w,j,y,E,N=e()if u~=h(PR(13504))then return end if N==R[PR(13549)][PR(13453)]and G==PR(13514)then if R[PR(13636)](2,PR(13635))and i()then b[PR(13559)]({1;PR(13615)},PR(13444))end end end W:Add(PR(13578),PR(13563),vR)R[1]=nil R[2]=function(K)local G if n(q)then G=q elseif n(Q)then G=Q end if not G then return end local r,u,X,S,w=(T(G)):IsCastingRemains()if r>R[PR(13565)]()*2 then if not w and(R[PR(13448)]:IsReadyP(G,nil,true,true)and R[PR(13448)]:AbsentImun(G,s[PR(13641)],true))then return R[PR(13505)]:Show(K)end end if k(1,PR(13614))then b[PR(13559)]({1;PR(13614)},false)end end R[3]=function(K)local G=c()or y:IsEngage()local u=x()A[PR(13452)](PR(13585),U:GetBySpell(R[PR(13657)],3))A[PR(13452)](PR(13568),U:GetByRange(6))local S=N:RunicPower()local i=N:Rune()local E=pR[R[PR(13586)][PR(13453)]]or 0 local W=pR[R[PR(13442)][PR(13453)]]or 0 if aR[R[PR(13586)][PR(13453)]]and(R[PR(13549)]:GetTalentTraits()~=0 and(R[PR(13648)]:GetTalentTraits()==0 and E%45==0)or R[PR(13648)]:GetTalentTraits()~=0 and 90%E==0)then KR[PR(13480)]=1 else KR[PR(13480)]=.5 end if aR[R[PR(13442)][PR(13453)]]and(R[PR(13549)]:GetTalentTraits()~=0 and(R[PR(13648)]:GetTalentTraits()==0 and W%45==0)or R[PR(13648)]:GetTalentTraits()~=0 and 90%W==0)then KR[PR(13602)]=1 else KR[PR(13602)]=.5 end KR[PR(13496)]=E~=0 and(R[PR(13586)][PR(13453)]~=R[PR(13616)][PR(13453)]and((aR[R[PR(13586)][PR(13453)]]or UR[R[PR(13586)][PR(13453)]]or TR[R[PR(13586)][PR(13453)]]or WR[R[PR(13586)][PR(13453)]]or nR[R[PR(13586)][PR(13453)]]or ZR[R[PR(13586)][PR(13453)]])and true))KR[PR(13474)]=W~=0 and(R[PR(13442)][PR(13453)]~=R[PR(13616)][PR(13453)]and((aR[R[PR(13442)][PR(13453)]]or UR[R[PR(13442)][PR(13453)]]or TR[R[PR(13442)][PR(13453)]]or WR[R[PR(13442)][PR(13453)]]or nR[R[PR(13442)][PR(13453)]]or ZR[R[PR(13442)][PR(13453)]])and true))KR[PR(13639)]=UR[R[PR(13586)][PR(13453)]]or TR[R[PR(13586)][PR(13453)]]or WR[R[PR(13586)][PR(13453)]]or nR[R[PR(13586)][PR(13453)]]or ZR[R[PR(13586)][PR(13453)]]or 0 KR[PR(13564)]=UR[R[PR(13442)][PR(13453)]]or TR[R[PR(13442)][PR(13453)]]or WR[R[PR(13442)][PR(13453)]]or nR[R[PR(13442)][PR(13453)]]or ZR[R[PR(13442)][PR(13453)]]or 0 local n=select(4,C_Item[PR(13470)](GetInventoryItemLink(PR(13504),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[PR(13470)](GetInventoryItemLink(PR(13504),INVSLOT_TRINKET2)or 1))or 0 if not KR[PR(13496)]and(KR[PR(13474)]and(W~=0 or E==0))or KR[PR(13474)]and(((W/KR[PR(13564)])*(1.5+V(UR[R[PR(13442)][PR(13453)]])))*KR[PR(13602)])*(1+(a-n)/100)>(((E/KR[PR(13639)])*(1.5+V(UR[R[PR(13586)][PR(13453)]])))*KR[PR(13480)])*(1+(n-a)/100)then KR[PR(13473)]=2 else KR[PR(13473)]=1 end if not KR[PR(13496)]and(not KR[PR(13474)]and a>=n)then KR[PR(13501)]=2 else KR[PR(13501)]=1 end KR[PR(13556)]=R[PR(13586)][PR(13453)]==R[PR(13479)][PR(13453)]KR[PR(13583)]=R[PR(13442)][PR(13453)]==R[PR(13479)][PR(13453)]local function p(u)local X,y,n,a,p,B=(T(u)):InfoGUID()local P=L(u)local o=R[PR(13657)]:IsSpellInRange(u)local c=O()local e=select(9,C_Item[PR(13470)](GetInventoryItemID(PR(13504),INVSLOT_MAINHAND)))local h=e==PR(13487)local x=g(PR(13638),true,nil,nil,nil,R[PR(13643)],R[PR(13553)])or R[PR(13553)]KR[PR(13464)]=R[PR(13549)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 or R[PR(13549)]:GetTalentTraits()==0 or A[PR(13600)](u)<20 KR[PR(13607)]=(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])<w()or N:HasAuraBySpellID(R[PR(13579)][PR(13453)])~=0 and N:HasAuraBySpellID(R[PR(13579)][PR(13453)])<w()or R[PR(13527)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(R[PR(13631)][PR(13453)])~=0 and N:HasAuraBySpellID(R[PR(13631)][PR(13453)])<w()))and(U:GetByRange(6)>1 or(T(u)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 or R[PR(13513)]:GetTalentTraits()~=0)if U:GetByRange(6)==1 then KR[PR(13450)]=true else KR[PR(13450)]=false end KR[PR(13469)]=U:GetByRange(6)>=2 and(((T(u)):TimeToDie()>5 or k(2,PR(13613))<5)and P)KR[PR(13463)]=(KR[PR(13450)]or KR[PR(13469)])and P KR[PR(13582)]=R[PR(13574)]:GetTalentTraits()~=0 and(R[PR(13574)]:GetCooldown()<6 and(i<3 and(KR[PR(13463)]and P)))KR[PR(13459)]=R[PR(13648)]:GetTalentTraits()~=0 and(R[PR(13648)]:GetCooldown()<4*w()and(S<(60+(35+5*V(N:HasAuraBySpellID(R[PR(13441)][PR(13453)])~=0)))-10*i and(KR[PR(13463)]and P)))KR[PR(13660)]=3+1*V(R[PR(13497)]:GetTalentTraits()~=0 and(N:GetTier(PR(13511))>=4 and not(R[PR(13508)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13599)][PR(13453)])~=0)))KR[PR(13625)]=R[PR(13648)]:GetTalentTraits()~=0 and(R[PR(13648)]:GetCooldown()>20 or R[PR(13648)]:GetCooldown()==0 and S>=60-20*R[PR(13574)]:GetTalentTraits())local function q()if G then return false end if R[PR(13657)]:IsSpellInRange(u)then return false end if N:HasAuraBySpellID(R[PR(13494)][PR(13453)],true)~=0 then return false end local K,r=(T(Q)):GetRange()local X=(T(d)):GetCurrentSpeed()if X<=0 then return false end local S=((r+5)/((X/100)*7)+R[PR(13565)]())-w()end local function F()if not A[PR(13468)](u)then return false end if U:GetByRange(6)>=2 then for G in r(Z)do if not A[PR(13468)](G)and f(G,R[PR(13657)])then return R[PR(13490)]:Show(K)end end end return R[PR(13488)]:Show(K)end local function Y()if R[PR(13443)]:IsReady(u,true)and(o and((N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])==2 or N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0 and i>=3)and U:GetByRange(6)>=KR[PR(13660)]))then return R[PR(13443)]:Show(K)end if R[PR(13628)]:IsReady(u)and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])==2 or N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0 and i>=3)then return R[PR(13628)]:Show(K)end if R[PR(13566)]:IsReady(u)and(o and(N:HasAuraStacksBySpellID(R[PR(13500)][PR(13453)])~=0 and R[PR(13440)]:GetTalentTraits()~=0 or(T(u)):HasDeBuffs(R[PR(13507)][PR(13453)],true)==0))then return R[PR(13566)]:Show(K)end if x:IsReady(u)and N:HasAuraStacksBySpellID(R[PR(13461)][PR(13453)])~=0 then if(T(u)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 then return R[PR(13553)]:Show(K)end if c and not A[PR(13608)](B)then for G in r(Z)do if f(G,R[PR(13657)])and(T(G)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 then if A[PR(13540)](K)then return true end return R[PR(13490)]:Show(K)end end end end if x:IsReady(u)and(R[PR(13513)]:GetTalentTraits()~=0 and(U:GetByRange(6)<5 and(not KR[PR(13459)]and R[PR(13655)]:GetTalentTraits()==0)))then if(T(u)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 then return R[PR(13553)]:Show(K)end if c and not A[PR(13608)](B)then for G in r(Z)do if f(G,R[PR(13657)])and(T(G)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 then if A[PR(13540)](K)then return true end return R[PR(13490)]:Show(K)end end end end if R[PR(13443)]:IsReady(u,true)and(o and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0 and(not KR[PR(13582)]and U:GetByRange(6)>=KR[PR(13660)])))then return R[PR(13443)]:Show(K)end if R[PR(13628)]:IsReady(u)and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0 and not KR[PR(13582)])then return R[PR(13628)]:Show(K)end if R[PR(13566)]:IsReady(u)and(o and N:HasAuraStacksBySpellID(R[PR(13500)][PR(13453)])~=0)then return R[PR(13566)]:Show(K)end if R[PR(13533)]:IsReady(u,true)and(o and not KR[PR(13459)])then return R[PR(13533)]:Show(K)end if R[PR(13443)]:IsReady(u,true)and(o and(not KR[PR(13582)]and(not(R[PR(13447)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0)and U:GetByRange(6)>=KR[PR(13660)])))then return R[PR(13443)]:Show(K)end if R[PR(13628)]:IsReady(u)and(not KR[PR(13582)]and not(R[PR(13447)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0))then return R[PR(13628)]:Show(K)end if R[PR(13566)]:IsReady(u)and(o and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])==0 and(R[PR(13447)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0)))then return R[PR(13566)]:Show(K)end if R[PR(13566)]:IsReady(u)and(not A[PR(13557)]()and(G and(i>5 and((T(u)):HealthPercent()<100 and not o))))then return R[PR(13566)]:Show(K)end A[PR(13554)](K,v)return true end local function H()if R[PR(13628)]:IsReady(u)and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])==2 or N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0 and i>=3)then return R[PR(13628)]:Show(K)end if R[PR(13566)]:IsReady(u)and(o and(N:HasAuraStacksBySpellID(R[PR(13500)][PR(13453)])~=0 and R[PR(13440)]:GetTalentTraits()~=0))then return R[PR(13566)]:Show(K)end if x:IsReady(u)and(R[PR(13513)]:GetTalentTraits()~=0 and not KR[PR(13459)])then if(T(u)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 then return R[PR(13553)]:Show(K)end if c and not A[PR(13608)](B)then for G in r(Z)do if f(G,R[PR(13657)])and(T(G)):HasDeBuffsStacks(R[PR(13510)][PR(13453)],true)==5 then if A[PR(13540)](K)then return true end return R[PR(13490)]:Show(K)end end end end if R[PR(13566)]:IsReady(u)and(o and N:HasAuraStacksBySpellID(R[PR(13500)][PR(13453)])~=0)then return R[PR(13566)]:Show(K)end if x:IsReady(u)and(R[PR(13513)]:GetTalentTraits()==0 and(not KR[PR(13459)]and N:RunicPowerDeficit()<30))then return R[PR(13553)]:Show(K)end if R[PR(13628)]:IsReady(u)and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0 and not KR[PR(13582)])then return R[PR(13628)]:Show(K)end if x:IsReady(u)and(not KR[PR(13459)]and(T(d)):GetSpellCounter(R[PR(13628)][PR(13453)])~=0)then return R[PR(13553)]:Show(K)end if R[PR(13628)]:IsReady(u)and(not KR[PR(13582)]and not(R[PR(13447)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0))then return R[PR(13628)]:Show(K)end if R[PR(13566)]:IsReady(u)and(o and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])==0 and(R[PR(13447)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0)))then return R[PR(13566)]:Show(K)end if R[PR(13566)]:IsReady(u)and(not A[PR(13557)]()and(G and(i>5 and((T(u)):HealthPercent()<100 and not o))))then return R[PR(13566)]:Show(K)end end local function l()local G=A[PR(13467)]()if G and G:Show(K)then return true end if R[PR(13599)]:IsReady(d,true)and(o and(R[PR(13491)]:GetTalentTraits()==0 and(KR[PR(13463)]and(U:GetByRange(6)>1 or R[PR(13612)]:GetTalentTraits()~=0)or(N:HasAuraStacksBySpellID(R[PR(13612)][PR(13453)])==10 and N:HasAuraBySpellID(R[PR(13599)][PR(13453)])<w())and A[PR(13600)](u)>10)))then return R[PR(13599)]:Show(K)end if R[PR(13542)]:IsReady(d)and(o and(R[PR(13497)]:GetTalentTraits()~=0 and(R[PR(13573)]:GetTalentTraits()~=0 and(KR[PR(13463)]and((R[PR(13549)]:GetCooldown()<w()and(T(u)):TimeToDie()>k(2,PR(13613))or A[PR(13600)](u)<20)and R[PR(13648)]:GetTalentTraits()==0)))))then return R[PR(13542)]:Show(K)end if R[PR(13542)]:IsReady(d)and(o and(R[PR(13497)]:GetTalentTraits()~=0 and(R[PR(13573)]:GetTalentTraits()~=0 and(KR[PR(13463)]and((R[PR(13549)]:GetCooldown()<w()and(T(u)):TimeToDie()>k(2,PR(13613))or A[PR(13600)](u)<20)and(R[PR(13648)]:GetTalentTraits()~=0 and S>=60))))))then return R[PR(13542)]:Show(K)end local r=R[PR(13648)]:GetTalentTraits()==0 and k(2,PR(13613))-5 or R[PR(13648)]:GetCooldown()<k(2,PR(13613))and k(2,PR(13613))or k(2,PR(13613))-5 if R[PR(13549)]:IsReady(u)and(I(u)and(P and(not R[PR(13553)]:ShouldStopByGCD()and(R[PR(13648)]:GetTalentTraits()==0 and(KR[PR(13463)]and((not R[PR(13574)]:GetTalentTraits()~=0 or i>=2)and(T(u)):TimeToDie()>r))or A[PR(13600)](u)<20))))then return R[PR(13549)]:Show(K)end if R[PR(13549)]:IsReady(u)and(I(u)and(P and((T(u)):TimeToDie()>r and(not R[PR(13553)]:ShouldStopByGCD()and(R[PR(13648)]:GetTalentTraits()~=0 and(KR[PR(13463)]and((R[PR(13648)]:GetCooldown()>20 or R[PR(13648)]:GetCooldown()==0 and S>=60-20*R[PR(13574)]:GetTalentTraits())and(not R[PR(13574)]:GetTalentTraits()~=0 or i>=2))))))))then return R[PR(13549)]:Show(K)end if R[PR(13648)]:IsReady(d,true)and(o and(P and(N:HasAuraBySpellID(R[PR(13648)][PR(13453)])==0 and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and(T(u)):TimeToDie()>k(2,PR(13613))or A[PR(13600)](u)<20))))then return R[PR(13648)]:Show(K)end if R[PR(13574)]:IsReady(u)and((not k(2,PR(13492))or not(T(PR(13550))):IsExists()or UnitIsUnit(PR(13550),u)or b[PR(13530)](PR(13550)))and((P or N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0)and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 or R[PR(13549)]:GetCooldown()>5 or A[PR(13600)](u)<20)))then return R[PR(13574)]:Show(K)end if R[PR(13542)]:IsReady(d)and(o and(I(u)and(R[PR(13573)]:GetTalentTraits()==0 and(U:GetByRange(6)==1 and((R[PR(13549)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and R[PR(13447)]:GetTalentTraits()==0)or R[PR(13549)]:GetTalentTraits()==0)and KR[PR(13607)]))or A[PR(13600)](u)<3)))then return R[PR(13542)]:Show(K)end if R[PR(13542)]:IsReady(d)and(o and(I(u)and(R[PR(13573)]:GetTalentTraits()==0 and(U:GetByRange(6)>=2 and((R[PR(13549)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0)and KR[PR(13607)])))))then return R[PR(13542)]:Show(K)end if R[PR(13542)]:IsReady(d)and(o and(I(u)and(R[PR(13573)]:GetTalentTraits()==0 and(R[PR(13447)]:GetTalentTraits()~=0 and((R[PR(13549)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and not h)or N:HasAuraBySpellID(R[PR(13549)][PR(13453)])==0 and(h and R[PR(13549)]:GetCooldown()~=0)or R[PR(13549)]:GetTalentTraits()==0)and KR[PR(13607)])))))then return R[PR(13542)]:Show(K)end if R[PR(13526)]:IsReady(d,true)and(P and o)then return R[PR(13526)]:Show(K)end if R[PR(13439)]:IsReady(u)and(R[PR(13483)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[PR(13483)][PR(13453)])~=0 and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])<2 and N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])~=0)))then return R[PR(13439)]:Show(K)end if R[PR(13558)]:IsReady(d)and(o and(not yR and(I(u)and(((T(d)):GetSpellCounter(R[PR(13558)][PR(13453)])==0 or(T(d)):GetSpellCounter(R[PR(13628)][PR(13453)])~=0 or(T(d)):GetSpellCounter(R[PR(13443)][PR(13453)])~=0)and((T(u)):TimeToDie()>6 and((i<2 or N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])==0)and(S<35+(R[PR(13441)]:GetTalentTraits()*N:HasAuraStacksBySpellID(R[PR(13441)][PR(13453)]))*5 and j()<.5)))))))then return R[PR(13558)]:Show(K)end if R[PR(13558)]:IsReady(d)and(o and(not yR and(I(u)and(((T(d)):GetSpellCounter(R[PR(13558)][PR(13453)])==0 or(T(d)):GetSpellCounter(R[PR(13628)][PR(13453)])~=0 or(T(d)):GetSpellCounter(R[PR(13443)][PR(13453)])~=0)and((T(u)):TimeToDie()>6 and(R[PR(13558)]:GetSpellChargesFullRechargeTime()<=6 and(N:HasAuraStacksBySpellID(R[PR(13476)][PR(13453)])<1+1*R[PR(13502)]:GetTalentTraits()and j()<.5)))))))then return R[PR(13558)]:Show(K)end end local function C()if not P then return false end if R[PR(13640)]:IsReady(d,true)and KR[PR(13464)]then return R[PR(13640)]:Show(K)end if R[PR(13562)]:IsReady(d,true)and KR[PR(13464)]then return R[PR(13562)]:Show(K)end if R[PR(13605)]:IsReady(d,true)and KR[PR(13464)]then return R[PR(13605)]:Show(K)end if R[PR(13541)]:IsReady(d,true)and KR[PR(13464)]then return R[PR(13541)]:Show(K)end if R[PR(13532)]:IsReady(d,true)and KR[PR(13464)]then return R[PR(13532)]:Show(K)end if R[PR(13629)]:IsReady(d,true)and KR[PR(13464)]then return R[PR(13629)]:Show(K)end if R[PR(13666)]:IsReady(d,true)and(R[PR(13447)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])==0 and N:HasAuraBySpellID(R[PR(13579)][PR(13453)])~=0))then return R[PR(13666)]:Show(K)end if R[PR(13666)]:IsReady(d,true)and(R[PR(13447)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and(N:HasAuraBySpellID(R[PR(13579)][PR(13453)])~=0 and N:HasAuraBySpellID(R[PR(13579)][PR(13453)])<w()*3 or N:HasAuraBySpellID(R[PR(13549)][PR(13453)])<w()*3)))then return R[PR(13666)]:Show(K)end end local function t()if not P then return false end if not G then return false end if not o then return false end if not I(u)then return false end if not((T(u)):TimeToDie()>k(2,PR(13613))or(T(u)):IsBoss())then return false end if R[PR(13479)]:IsReadyByPassCastGCD(d)and(N:HasAuraStacksBySpellID(R[PR(13588)][PR(13453)])>8 and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and(R[PR(13648)]:GetTalentTraits()==0 or N:HasAuraBySpellID(R[PR(13648)][PR(13453)])~=0)))then return R[PR(13479)]:Show(K)end local r=R[PR(13586)][PR(13453)]==R[PR(13519)][PR(13453)]and 1 or 0 local X=R[PR(13442)][PR(13453)]==R[PR(13519)][PR(13453)]and 1 or 0 if R[PR(13586)]:IsReadyByPassCastGCD(d,true)and(R[PR(13586)]:GetItemCategory()~=PR(13449)and(not s[PR(13653)][R[PR(13586)][PR(13453)]]and(r==0 and(KR[PR(13496)]and(not KR[PR(13556)]and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and(W==0 or R[PR(13442)]:GetCooldown()~=0 or KR[PR(13473)]==1)))))))then return R[PR(13586)]:Show(K)end if R[PR(13442)]:IsReadyByPassCastGCD(d,true)and(R[PR(13442)]:GetItemCategory()~=PR(13449)and(not s[PR(13653)][R[PR(13442)][PR(13453)]]and(X==0 and(KR[PR(13474)]and(not KR[PR(13583)]and(N:HasAuraBySpellID(R[PR(13549)][PR(13453)])~=0 and(E==0 or R[PR(13586)]:GetCooldown()~=0 or KR[PR(13473)]==2)))))))then return R[PR(13442)]:Show(K)end if R[PR(13586)]:IsReadyByPassCastGCD(d,true)and(R[PR(13586)]:GetItemCategory()~=PR(13449)and(not s[PR(13653)][R[PR(13586)][PR(13453)]]and(r>0 and((R[PR(13442)][PR(13453)]~=R[PR(13479)][PR(13453)]or N:HasAuraStacksBySpellID(R[PR(13588)][PR(13453)])<8)and((not R[PR(13497)]:GetTalentTraits()~=0 or R[PR(13542)]:GetCooldown()~=0)and(KR[PR(13496)]and(not KR[PR(13556)]and(R[PR(13549)]:GetCooldown()<r and((R[PR(13648)]:GetTalentTraits()==0 or KR[PR(13625)])and(KR[PR(13463)]and(W==0 or R[PR(13442)]:GetCooldown()~=0 or KR[PR(13473)]==1))))))))or KR[PR(13639)]>=A[PR(13600)](u))))then return R[PR(13586)]:Show(K)end if R[PR(13442)]:IsReadyByPassCastGCD(d,true)and(R[PR(13442)]:GetItemCategory()~=PR(13449)and(not s[PR(13653)][R[PR(13442)][PR(13453)]]and(X>0 and((R[PR(13586)][PR(13453)]~=R[PR(13479)][PR(13453)]or N:HasAuraStacksBySpellID(R[PR(13588)][PR(13453)])<8)and((R[PR(13497)]:GetTalentTraits()==0 or R[PR(13542)]:GetCooldown()~=0)and(KR[PR(13474)]and(not KR[PR(13583)]and(R[PR(13549)]:GetCooldown()<X and((R[PR(13648)]:GetTalentTraits()==0 or KR[PR(13625)])and(KR[PR(13463)]and(E==0 or R[PR(13586)]:GetCooldown()~=0 or KR[PR(13473)]==2))))))))or KR[PR(13564)]>=A[PR(13600)](u))))then return R[PR(13442)]:Show(K)end if R[PR(13586)]:IsReadyByPassCastGCD(d,true)and(R[PR(13586)]:GetItemCategory()~=PR(13449)and(not s[PR(13653)][R[PR(13586)][PR(13453)]]and(not KR[PR(13496)]and(not KR[PR(13556)]and((KR[PR(13501)]==1 or W==0 or R[PR(13442)]:GetCooldown()~=0)and((r>0 and((R[PR(13648)]:GetTalentTraits()==0 or N:HasAuraBySpellID(R[PR(13648)][PR(13453)])==0)and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])==0)or not(r>0))and(not KR[PR(13474)]or R[PR(13549)]:GetCooldown()>20)or R[PR(13549)]:GetTalentTraits()==0)))or A[PR(13600)](u)<15)))then return R[PR(13586)]:Show(K)end if R[PR(13442)]:IsReadyByPassCastGCD(d,true)and(R[PR(13442)]:GetItemCategory()~=PR(13449)and(not s[PR(13653)][R[PR(13442)][PR(13453)]]and(not KR[PR(13474)]and(not KR[PR(13583)]and((KR[PR(13501)]==2 or E==0 or R[PR(13586)]:GetCooldown()~=0)and((X>0 and((R[PR(13648)]:GetTalentTraits()==0 or N:HasAuraBySpellID(R[PR(13648)][PR(13453)])==0)and N:HasAuraBySpellID(R[PR(13549)][PR(13453)])==0)or not(X>0))and(not KR[PR(13496)]or R[PR(13549)]:GetCooldown()>20)or R[PR(13549)]:GetTalentTraits()==0)))or A[PR(13600)](u)<15)))then return R[PR(13442)]:Show(K)end end if(T(u)):IsDead()then A[PR(13554)](K,v)return true end if(T(u)):HasDeBuffs(PR(13580))>0 and not G then A[PR(13554)](K,v)return true end if not D(d,u)then A[PR(13554)](K,v)return true end if A[PR(13548)](K,R[PR(13657)])then return true end if A[PR(13587)](K,u,M,R[PR(13657)])then return true end if z[PR(13512)](K)then return true end if F()then return true end if q()then return true end if t()then return true end if l()then return true end if C()then return true end if U:GetByRange(6)>=3 and(c and Y())then return true end if H()then return true end end local function B()local function G()if not A[PR(13557)]()then return false end if not A[PR(13661)]()then return false end local G,r=y:GetPullTimer()local S=(X[PR(13593)](r,A[PR(13597)]())-u)+R[PR(13565)]()if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then A[PR(13554)](K,v)return true end end local function r()if not A[PR(13498)]()then return false end if R[PR(13662)][PR(13555)]~=0 then return false end if not y:HasAnyAddon()then return false end if not k(1,PR(13649))then return false end if R[PR(13662)][PR(13536)]~=23 then return false end local K,G=y:GetPullTimer()local r=(X[PR(13593)](G,A[PR(13597)]())-x())+R[PR(13565)]()end local function S()if not A[PR(13498)]()then return false end if not A[PR(13661)]()then return false end if N:HasAuraBySpellID(R[PR(13494)][PR(13453)],true)~=0 then return false end local K=(A[PR(13571)]()-u)+R[PR(13565)]()if K<-10 then return false end end local function b()if not A[PR(13656)]()then return false end local K=y:GetTimer(PR(13529))if K==0 or K==-1 then return false end end if G()then return true end if r()then return true end if S()then return true end if b()then return true end end local function P()local G=N:IsCasting()or N:IsChanneling()if G==R[PR(13584)]:GetSpellInfo()and z[PR(13485)]~=0 then return R[PR(13592)]:Show(K)end A[PR(13554)](K,v)return true end if A[PR(13567)](K)then return true end if N:IsCasting()or N:IsChanneling()then P()return true end if o()then A[PR(13554)](K,v)return true end if N:HasAuraBySpellID(460013)~=0 then A[PR(13554)](K,v)return true end if A[PR(13490)](K,R[PR(13657)])then return true end if z[PR(13458)](K)then return true end if not G and B()then return true end if z[PR(13472)](K)then return true end if XR(K)then return true end if A[PR(13621)]()and((T(F)):IsExists()and A[PR(13587)](K,F,M,R[PR(13657)]))then return true end if(T(Q)):IsEnemy()and((T(Q)):Health()+(T(Q)):GetAbsorb()~=0 and p(Q))then return true end if z[PR(13512)](K)then return true end if A[PR(13481)](K,R[PR(13657)])then return true end end R[4]=function() end R[5]=function()S:Fire(PR(13619))local K=(T(Q)):IsExists()and Q or d local G=select(6,(T(K)):InfoGUID())local r={R[PR(13475)]}for K,G in ipairs(r)do if G:IsQueued()and not A[PR(13522)](G[PR(13453)])then G:SetQueue()R[PR(13523)](G:Info()..PR(13471),nil)end end end R[6]=function(K)if k(2,PR(13454))and((T(q)):IsExists()and(select(6,(T(q)):InfoGUID())~=179733 and(n(q)and(T(q)):IsTotem())))then return R[PR(13591)]:Show(K)end if R[PR(13623)]==PR(13646)and A[PR(13587)](K,PR(13518),M,R[PR(13448)])then return true end end R[7]=function(K)if R[PR(13623)]==PR(13646)and A[PR(13587)](K,PR(13482),M,R[PR(13448)])then return true end end R[8]=function(K)if R[PR(13663)]:IsReady(d)and(A[PR(13621)]()and(not o()and(N:HasAuraBySpellID(R[PR(13642)][PR(13453)])==0 and(R[PR(13623)]~=PR(13646)and R[PR(13623)]~=PR(13551)))))then return R[PR(13663)]:Show(K)end if R[PR(13623)]==PR(13646)and A[PR(13587)](K,PR(13457),M,R[PR(13448)])then return true end local G=PR(13550)if not n(G)then return end local r,u,X,S,b=(T(G)):IsCastingRemains()if r>R[PR(13565)]()*2 then if not b and(R[PR(13448)]:IsReadyP(G,nil,true,true)and R[PR(13448)]:AbsentImun(G,s[PR(13641)],true))then return R[PR(13644)]:Show(K)end end end end)(...)
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
