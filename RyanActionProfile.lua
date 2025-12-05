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
return({mp=function(a,s,k,V,U,u)if s<=0X4A then u=V[1][36]()-0x10E5A;s=(0X21);U=V[0X1][0X014](u);else s=a:Ep(s,V,k);end;return s,U,u;end,qp=function(a,a)local s;for k=15,0x86,84 do if k<0X63 then s=a[0X1][0X24]();else(a[1])[0X12]=(a[1][18]+s);break;end;end;return{a[1][0x5](a[0X1][25],a[0X1][0x12]-s,a[1][0X12]-0X1)};end,be=math,Q=function(a,s,k,V)if k~=121 then s[17]=a.f.bxor;(s)[18]=0X1;(s)[0x13]=a.x;if not(not V[1187])then k=V[0X4a3];else k=(-3440700265+(a.h[0x2]+V[30058]-V[5496]-V[0X5A77]+V[5496]-V[2303]+V[594]));(V)[1187]=(k);end;else s[0x15]=a.me;return 0XDc02,k;end;return nil,k;end,l=function(...)(...)[...]=nil;end,gp=function(a,a,s)a=(s[0X06070]);return a;end,Te=function(a,s,k)s=-1265756946+(s-k[0X7A3E]+k[0X4A3]-k[0X442c]+a.h[0X6]+k[0X8Ff]-k[28083]);k[0X685d]=s;return s;end,ae=(function(a)local s,k,V,U={};U,k,V=a:y(V,U,k,s);U=a:Y(s,U,k);U=a:J(U,s,k);U=a:H(k,s,U);a:R(s);U=a:p(U,s,k);U=a:g(U,s,V,k);local u,h;h,U,u=a:Ae(U,s,k,u,h);V=(nil);U,V=a:Xe(u,U,V,k,s,h);return s[40](V,s[0XD]);end),tp=function(a,s)local k;if s[0X001][39]==s[1][0X1a]then if not(s[0X1][1])then else k=a:sp(s);return{a.c(k)};end;end;return nil;end,Tp=function(a,a,s,k)local V=a[1][36]();if not(a[0x1][0X13][V])then local U,u;for h=0X030,170,61 do if h==170 then(k)[s]=(u);else if h==48 then U=(V/4);else if h==109 then u=({[3]=U-U%0x1,[1]=V%0x4});(a[1][19])[V]=u;end;end;end;end;else k[s]=a[1][0X13][V];end;end,Yp=function(a,a,s)s=a[0x1][0X25]();return s;end,O=math.floor,bp=function(a,a,s,k)a[0X3]=k;(a)[0x6]=s;end,v=function(a,s,k,V)if s==0X67 then V[1][0X12]=(V[0x1][0x12]+0X1);return 59977,k;else k=a:k(k);end;return nil,k;end,ap=function(a,a,s)s=a[0X1][37]();return s;end,T=select,op=function(a,a,s,k,V)(a[1][0X7])[V+0X1]=(k);a[1][7][V+2]=s;end,Pp=function(a,s,k)s=(0XdE+((k[0X1578]-a.h[3]>=k[0X8fF]and k[17941]or k[2183])-k[0X756a]-k[8614]-k[0X21a6]+k[23685]));(k)[0X790F]=(s);return s;end,Ap=function(a,s,k)k=1265757263+((a.h[0X1]-s[0x25c1]+s[0X719b]~=s[31294]and s[23159]or a.h[5])+s[0X25C1]-s[0X7a3e]-a.h[0x6]);(s)[0X360e]=k;return k;end,he=function(a,s,k,V,U)local u,h;for y=0X33,0XcC,0X27 do if y~=51 then V[0X1][7]=V[1][20](k*3);for y=1,k do for S=0X27,47,0X08 do if S<0x2f then u=a:tp(V);if u~=nil then return{a.c(u)},U;end;else if S>0X027 then h[y]=V[1][41]();end;end;end;end;break;else h=V[0X1][20](k);end;end;for u=1,#V[0X1][0X7],0X3 do a:kp(h,u,V);end;U=nil;for u=0X38,0X77,51 do if u>56 then U=h[V[0X1][36]()];break;elseif not(u<107)then elseif V[1][0x0027]==k then return{V[0X1][34]},U;elseif s then a:vp(h,V);end;end;return nil,U;end,m=math.modf,xe=function(a,s)s[3][0X6]=a.E;end,o=function(a)return{{}};end,p=function(a,s,k,V)local U;(k)[21]=(nil);s=(0X050);repeat U,s=a:e(V,s,k);if U==47720 then break;end;until false;(k)[22]=(next);return s;end,Oe=setmetatable,s=function(a,a,s,k,V)k=9;a,V=s[1][0X21](),s[1][0x21]();return a,k,V;end,e=function(a,s,k,V)local U;if not(k>80)then if not(k<=2)then k=a:G(V,s,k);else V[20]=(function(u)local h,y=({V});if u<=100000 then return{h[1][15](0X1,h[1][0X4],u)};else y=a:o();return a.c(y);end;end);if not(not s[8614])then k=(s[0X0021a6]);else(s)[19661]=(0x86+((a.h[2]+s[0X252]-a.h[3]+s[0X25c1]+s[9665]~=a.h[7]and k or a.h[0X3])-s[17452]));k=(633498908+((s[5496]-a.h[0X4]+k+s[0X756a]+s[17452]~=s[9248]and s[0X442c]or s[0X5c85])-a.h[7]));(s)[0X21a6]=(k);end;end;else U,k=a:Q(V,k,s);if U~=56322 then else return 47720,k;end;end;return nil,k;end,we=table,wp=function(a,s,k,V,U,u,h,y,S,d,B,F,c,L)local D;for p=0X69,322,61 do D=a:Op(p,B,U,S,d);if D~=19328 then else break;end;end;u=nil;y=(nil);F=nil;V=nil;L=(0x0057);while true do if not(L>0X021)then if L==0X21 then L=12;F=S[1][0X14](u);else V=a:cp(u,V,S);break;end;else L,y,u=a:mp(L,B,S,y,u);end;end;c=S[1][0X14](u);k=(nil);h=nil;s=nil;return h,u,y,L,V,k,c,s,F;end,Ip=function(a,s,k,V)(k)[0X26]=function()local U,u={k};u=a:qp(U);return a.c(u);end;if not(not s[17941])then V=a:rp(s,V);else V=a:up(s,V);end;return V;end,U=unpack,Xp=function(a,s,k,V)for U=1,k,1 do a:Tp(s,U,V);end;end,le=function(a,a)(a[0X1])[0x13]=(nil);end,t=function(a,a,s,k)if k>=145 then a=s[1][21](s[1][25],s[1][0X12],s[1][18]);return 0XD0f4,a;else end;return nil,a;end,C=function(a,a,s)s=(a[0X337c]);return s;end,a=function(a,s,k,V)if k==18 then k=a:V(k,s,V);elseif k==73 then s[6]=a.U;if not V[29083]then k=(0XcBf7dd5+((a.h[6]-a.h[2]-a.h[0X4]<=V[0X25c1]and a.h[7]or a.h[0X5])-a.h[0X4]-a.h[5]+a.h[2]));V[29083]=k;else k=(V[0x00719b]);end;elseif k==20 then(s)[7]=nil;if not(not V[0X7A3e])then k=(V[31294]);else k=(-0x673F3A48+(V[0x25c1]+a.h[9]-V[0X442c]+a.h[1]-V[0X442c]-a.h[3]-a.h[1]));V[0X7a3E]=k;end;else if k==99 then s[8]=9007199254740992;return 0X12B,k;end;end;return nil,k;end,ip=function(a,a)return{a};end,me=string.byte,S=function(a,s,k)s=-323417685+(((a.h[0X3]-k[29083]==k[0x8Ff]and k[0X25c1]or k[0X3d89])~=k[0X3d89]and a.h[0X9]or k[0x3d89])+a.h[0X5]+k[31294]-k[594]);(k)[10580]=(s);return s;end,cp=function(a,a,s,k)s=k[0X1][20](a);return s;end,I=function(a,s,k,V)local U;s=51;if s==201 then else U=a:r(k,V);if U~=nil then return{a.c(U)},s;end;end;return 0xD10e,s;end,B=function(a,a,s,k,V)return{a*0X1000000+V*65536+s*0X100+k};end,R=function(a,a)(a)[17]=nil;(a)[0X12]=(nil);(a)[19]=nil;(a)[20]=(nil);end,g=function(a,s,k,V,U)(k)[0X17]=(nil);k[24]=(nil);s=(75);while true do if s~=0X4b then k[24]=4503599627370496;break;else s=a:L(U,s,k);end;end;for a=0,0xfF,0x1 do k[0x01][a]=V(a);end;k[0X19]=nil;k[26]=nil;k[0X001B]=(nil);k[0X1c]=(nil);return s;end,jp=function(a,a,s,k,V,U)if V==0X56 then(k)[s+1]=(U);(k)[s+2]=(a);else if V~=182 then else k[s+0X3]=0xa;end;end;end,Jp=function(a,a,s,k,V)s[a]=(V[1][31][k]);end,Lp=function(a,s,k,V)(V)[0x29]=(function()local U,u,h,y,S,d=({V});y,d,S,h=a:xp(d,h,U,S,y);local V,B,F,c,L,D,p,t;p,V,B,d,c,D,L,t,F=a:wp(t,D,c,h,V,p,B,U,S,y,F,L,d);d,D,u,p,t=a:pp(t,L,F,y,D,d,B,V,U,c,p);if u==nil then else return a.c(u);end;end);if not(not k[0X1322])then s=(k[0X1322]);else s=a:np(s,k);end;return s;end,Fp=function(a,s,k,V)local U;for u=0X75,0X94,0X0018 do if u==141 then U=(s[1][0X24]()-62546);s[1][31]=s[1][0X0014](U);break;else if u==117 then(s[0x1])[0X13]={};end;end;end;k=nil;local u=(60);repeat if u==107 then if s[0X1][0x29]~=s[0X1][3]then else local h=16;repeat if h==0X10 then h=(0x2f);s[1][30],s[1][24]=s[0X1][0X9],-(-0X42);else if h==0X2f then while s[0X1][24]do return{-s[1][14]},V,k;end;break;end;end;until false;end;(s[1])[0Xa]=k;break;else k=s[0x001][0X01e]()~=0x00;u=0X6B;end;until false;for u=0x1,U,0x001 do a:zp(k,s,u);end;V=(s[0X1][36]()-0X170Cc);return nil,V,k;end,hp=function(a,s)local k,V,U,u=0x0,(0x3F);repeat if V==0X3f then V=0X12;u=1;else if V==18 then V=0x49;repeat local h;for y=0X1F,200,0x72 do U,h=a:t(h,s,y);if U~=0XD0f4 then else break;end;end;if s[1][0x020]~=s[1][0X004]then k=(k+((h>127 and h-0x80 or h)*u));for y=0x4b,0XB7,0x01c do U,u=a:v(y,u,s);if U==0XEa49 then break;end;end;end;until h<128;else if V~=73 then else return{k};end;end;end;until false;return nil;end,P=function(a,s)(s)[0X1C]=function(k)local V=({s});if V[0X1][0X15]==V[0X1][3]then else a:q(k,V);end;end;(s)[29]=({[0]=1,0x2,0x4,0X8,0X10,0X20,64,0X80,256,512,1024,2048,4096,0X2000,0X4000,32768,0X10000,131072,0X40000,524288,0x100000,0x200000,4194304,8388608,0X1000000,0x2000000,0x4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296});s[30]=function()local k,V,U,u,h={s},49;while true do if V<0X5C then V=(0X5c);u=k[1][21](k[0X1][25],k[1][18],k[1][0X12]);else if not(V>0X31)then else U,h=a:I(h,u,k);if U==53518 then break;else if U~=nil then return a.c(U);end;end;end;end;end;end;end,np=function(a,s,k)k[30745]=(0X0028+((a.h[7]+s<k[5496]and k[2303]or k[0x4615])+k[0X4e51]-k[19661]+k[0X5C85]-s));s=(-13246+((a.h[0X4]+a.h[2]<k[0x360E]and k[0x887]or k[2183])-k[0x007a3E]+a.h[0x1]+k[2183]-k[0X4615]));(k)[4898]=(s);return s;end,E=string.byte,Up=function(a,a,s)a=s[13838];return a;end,Vp=function(a,a,s,k,V,U)a=nil;V=(nil);k=nil;U=(nil);s=(nil);return k,U,V,s,a;end,Mp=function(a,s,k,V)(k)[0X028]=(function(U,u,h)local h={k,k[0X16],k[11]};local k,y,S,d,B,F,c,L,D=U[9],U[11],U[0XA],U[0x1],U[0X6],U[0X5],U[0X3],U[0X2];if h[1][0x001]==h[1][0xE]then else D=(function(...)local p,t,q,Z,x,i,E,n,b,G,z,O=h[1][0X0014](k),1,0,0X001,0X1;while true do local k=(y[x]);if not(k>=91)then if not(k>=45)then if not(k>=0X16)then if not(k<11)then if h[0X1][9]==h[0X1][35]then return-h[1][0X1];elseif h[0X1][0X17]==h[1][0X18]then if-h[1][34]then(h[0X1])[0X25]=h[1][13];return;end;elseif not(k<16)then if not(k<0X13)then if not(k>=0x14)then(p)[B[x]]=(c[x]+p[d[x]]);else if k==0X15 then(p)[d[x]]=(p[L[x]]/p[B[x]]);else p[d[x]]=xpcall;end;end;else if not(k>=0x011)then(p)[B[x]]=(U);else if h[0X1][0X27]==h[0X1][24]then return;elseif k==0X12 then local U=(u[L[x]]);p[d[x]]=(U[1][U[0X3]][p[B[x]]]);else if D==h[0X1][0X1e]then while-D do D,h[1][0X4]=79,h[1][0Xf];end;return 0X12;end;p[L[x]]=(S[x]-p[d[x]]);end;end;end;else if not(k<13)then if k>=0XE then if h[0X1][0X1]~=h[1][0X1c]then else while D do(h[0X1])[28],h[0X1][0X17]=-70,(h[1][0X1c]);h[1][0X1],h[0X1][0Xf]=-216%h[0X1][37],(h[1][0X24]);end;end;if h[0X1][26]~=h[1][0x17]then if k~=0XF then ToggleRyanDisplay=(p[B[x]]);else p[L[x]]=Details;end;end;else(p)[L[x]]=S[x]>F[x];end;else if k==0XC then(p)[d[x]]=(pcall);else(p)[d[x]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if k>=5 then if not(k>=0X8)then if not(k>=0x6)then(p)[L[x]]=(not p[B[x]]);else if k==0X7 then(p)[L[x]]=p[B[x]]>=F[x];else p[d[x]]=(p[B[x]]*p[L[x]]);end;end;else if not(k>=0X9)then(p)[L[x]]=(S[x]*p[d[x]]);else if k~=0Xa then(p)[L[x]]=(C_DateAndTime);else(p)[d[x]]=S[x]+c[x];end;end;end;elseif k<2 then if k~=0X1 then if i then for U,R,f in h[2],i do if U>=1 then if h[1][4]==h[1][0X18]then else R[0X1]=R;end;R[2]=p[U];(R)[0X3]=2;(i)[U]=nil;end;end;end;local U=L[x];return p[U](h[0x01][15](U+1,p,Z));else p[L[x]]=p[B[x]]-F[x];end;else if not(k<3)then if k~=0X4 then(p)[B[x]]=error;else if i then for U,R,f in h[0X2],i do if U>=1 then R[0X1]=(R);(R)[0X2]=(p[U]);(R)[0X3]=0X2;(i)[U]=nil;end;end;end;return p[B[x]];end;else local U=B[x];local R=(p[U]);local f=d[x];for m=0X1,Z-U do R[f+m]=(p[U+m]);end;end;end;end;else if k>=33 then if k>=0X27 then if h[0X1][38]==h[0X1][4]then while 0X4f and 203 do return;end;else if k<42 then if not(k>=0X28)then(p)[L[x]]=ipairs;else if k==41 then(u[B[x]])[F[x]]=(p[L[x]]);else if h[1][24]~=h[0X1][21]then elseif-80>=-83 then return h[0X1][23];end;n=({[3]=n,[5]=E,[0x4]=G,[0X002]=O});Z=d[x];O=p[Z];E=p[Z+0X1];G=p[Z+2];x=(B[x]);end;end;else if k>=0x2b then if k~=0X2C then Z=(B[x]);p[Z]=p[Z]();else if c[x]<p[d[x]]then x=(B[x]);end;end;else(p)[d[x]]=(-p[L[x]]);end;end;end;else if not(k<36)then if k<0X25 then(u[d[x]])[c[x]]=S[x];elseif h[0X001][0X3]==h[0X1][20]then return h[1][1];else if k~=0X26 then if i then for U,R in h[0X2],i do if U>=0X1 then R[1]=(R);(R)[0X2]=(p[U]);(R)[0x3]=0X2;(i)[U]=nil;end;end;end;local U=B[x];return h[1][15](U,p,U+d[x]-0x002);else Ryan_Addon=(p[B[x]]);end;end;else if not(k<34)then if k==0X23 then p[d[x]]=SPELL_FAILED_LINE_OF_SIGHT;else if p[d[x]]==c[x]then else x=B[x];end;end;else p[d[x]]=c[x]<S[x];end;end;end;else if k<0X1b then if k<24 then if k==0X17 then if p[B[x]]~=F[x]then else if D==h[1][0X9]then h[1][39]=17;(h[1])[1]=(-0X43);end;x=(L[x]);end;else local U,R,f=b-q-1,0X0,B[x];if U<0X0 then U=(-0X001);end;for m=f,f+U do p[m]=(z[t+R]);R=R+1;end;Z=f+U;end;else if k<25 then p[B[x]]=(p[L[x]]%F[x]);elseif k~=26 then p[d[x]]=typeof;else if h[0X1][0X27]==h[0X1][0X4]then else p[B[x]]=(p[L[x]]..F[x]);end;end;end;else if k>=30 then if not(k>=0X01F)then local U=L[x];Z=U+B[x]-0X1;p[U](h[1][0xF](U+0X1,p,Z));Z=U-0x1;else if h[1][0X3]==h[0X1][32]then return h[0x1][0X25]<h[1][0x18];elseif h[0X1][0xd]==h[1][0x20]then h[1][0xf],h[0x1][0X14]=h[1][0x8]%h[0X1][30],(h[0x1][9]==h[1][32]);elseif k==32 then(p)[d[x]]=S[x]~=c[x];else(p)[B[x]]=p[d[x]]==c[x];end;end;elseif k>=28 then if k~=0X1d then p[B[x]]=(B);else local U,R=B[x],(0);for f=U,U+(L[x]-0X001)do if h[0x1][0x0d]~=h[1][32]then p[f]=z[t+R];end;R=R+0X1;end;end;else if h[0x1][23]==h[0X1][24]then while 16 do(h[1])[20]=(h[1][1]);return h[1][28];end;return h[1][36];end;p[B[x]][c[x]]=(p[d[x]]);end;end;end;end;else if h[1][0X1D]==h[0x1][9]then if not(-h[0x1][0X1E])then else return-h[0X1][36];end;(h[1])[1],h[0X1][0x8]=h[1][0X017],-h[1][0X23];else if not(k>=0X44)then if k<0X38 then if k>=50 then if k<53 then if k>=51 then if k~=52 then p[L[x]]=type;else local U,R,f,m=0X73,4503599627370495;while true do if U>0X36 then f=(-303);U=(-0XD5+(((U-B[x]>=U and B[x]or U)+L[x]+U~=k and B[x]or U)+U));elseif U<0X73 then m=(0X0);break;end;end;local l;U=0X45;while true do if h[0X1][0XF]==h[0X1][0X1]then return h[1][32];elseif U>69 then if h[1][20]==h[0X001][29]then else l=(B[x]);R=(R~=l);break;end;elseif not(U<96)then else m=m*R;R=(L[x]);U=(0XB3+((((B[x]<U and B[x]or k)+k+U<=B[x]and k or U)<=U and U or B[x])-L[x]));end;end;if not(R)then else R=(B[x]);end;if not R then if h[0X1][26]==h[1][0X27]then else R=B[x];end;end;l=(B[x]);R=(R>=l);if R then R=(k);end;U=27;while true do if U>5 then if not(U<62)then l=k;R=(R>l);U=43+(((k==B[x]and U or U)+U-U>=B[x]and U or k)-L[x]+U);else if not(not R)then else R=(k);end;U=(35+((U+U>U and L[x]or U)-U+U-B[x]+U));end;else if not(R)then else R=k;end;break;end;end;if not R then R=(L[x]);end;l=(y[x]);U=(0X4e);while true do if U>78 then if D==h[0X1][35]then return;end;R=R+l;break;elseif not(U<85)then else R=R-l;l=(k);U=(-0xA7+((U~=U and k or L[x])+k+k-U-U+L[x]));end;end;l=(k);R=R+l;l=(k);U=0X79;while true do if D==h[1][3]then while h[1][32]do h[0X1][36]=0XE4==(0xf5>=0X8);end;end;if U>4 then if h[0X1][0X21]~=h[0X1][0x8]then else(h[1])[0X1D]=(18 and 74)~=h[1][0X1c];while 208 do return;end;end;R=(R>=l);U=-0X19B+((L[x]==U and U or L[x])+U-B[x]+k+U+U);elseif h[0x1][24]==h[1][0X22]then return-(-95);elseif U<121 then if R then R=L[x];end;break;end;end;if not R then R=(y[x]);end;if h[1][0X1A]==D then(h[0X1])[0X1D],h[1][39]=0Xa7,(h[0X1][8]);end;U=104;while true do if U<104 then m=(m+R);break;elseif not(U>39)then else l=(B[x]);R=(R+l);U=(0XbF+(((k<k and U or B[x])<=U and U or U)-U-L[x]+U-U));end;end;f=f+m;U=0x20;while true do if U>0x20 then f=p;U=(-213+(L[x]-U+U-U-B[x]+L[x]+B[x]));elseif U<32 then m=(L[x]);break;elseif U<82 and U>0X9 then y[x]=f;U=-0x2+((U-k-U-L[x]+U==U and U or U)+k);end;end;U=14;while true do if U~=14 then l=(B[x]);break;else R=(p);U=(0x6f+(U+U-U-L[x]-k-k+L[x]));end;end;R=(R[l]);l=(F[x]);U=78;while true do if h[1][0X3]==h[0X1][24]then if-0X0F7~=0X30-0x86 then return;end;elseif h[1][0X3]==h[1][24]then if 117 then h[1][23]=(h[0X1][0x00F]);end;while h[1][4]do return h[1][0X4];end;elseif U<85 then R=R-l;U=(159+(((((U<=k and L[x]or U)>B[x]and B[x]or B[x])<=L[x]and k or k)-U<U and U or U)-L[x]));elseif U>0X4e then(f)[m]=(R);break;end;end;end;else if not(p[B[x]]<=F[x])then else x=L[x];end;end;else if not(k>=0x36)then local U=L[x];local R,f=O(E,G);if not(R)then else(p)[U+1]=(R);(p)[U+2]=f;x=(B[x]);G=R;end;else if k~=0X37 then if not(c[x]<=p[d[x]])then if h[1][0X17]==h[1][13]then if not(0X37)then else h[1][28]=h[1][0X1];end;h[0X1][0x4]=h[0X1][0X1c];end;x=(B[x]);end;else p[L[x]]=(F[x]>p[B[x]]);end;end;end;else if k>=0X2f then if not(k>=48)then p[L[x]]=Action;else if k~=49 then p[L[x]]=TMW;else(p)[d[x]]=(p[B[x]]+p[L[x]]);end;end;else if k==46 then p[d[x]]=next;else p[L[x]]=(F[x]-S[x]);end;end;end;else if not(k<62)then if not(k>=0X41)then if not(k>=63)then(p)[L[x]]=d;else if k==0X40 then p[d[x]]=(ERR_BADATTACKFACING);else p[B[x]]=p[d[x]];end;end;else if k<66 then(p)[d[x]]=S[x]==c[x];else if k~=0X43 then(p)[L[x]]=h[0X1][20](B[x]);else local U=S[x];local R=(U[7]);local f=#R;local m=(f>0 and{});local l=h[0X1][40](U,m);if h[1][0X027]==h[0x1][1]then else(h[0x1][16])(l,(h[0x3]()));p[d[x]]=(l);if m==h[1][8]then while h[1][9]do return m;end;(h[1])[26],h[1][28]=h[0X1][0X23]<h[1][15],(h[0x1][0X23]);else if h[1][35]==h[1][29]then h[0x1][0x15]=h[1][0X8];else if not(m)then else for l=0x1,f do U=(R[l]);local R,f=U[0X1],U[3];if R==0X0 then if not i then i={};end;local U=(i[f]);if h[1][0x1c]==h[1][13]then(h[0X1])[14],h[0X1][33]=-(-0X4B),h[0x1][15];elseif h[0X1][9]==h[0X1][37]then if h[0X01][0X27]then return;end;else if not U then U={[1]=p,[3]=f};(i)[f]=U;end;end;m[l-1]=(U);else if R~=0X1 then(m)[l-0X1]=u[f];else m[l-0X1]=p[f];end;end;end;end;end;end;end;end;end;end;else if not(k>=59)then if not(k>=57)then(u[d[x]])[p[L[x]]]=p[B[x]];elseif k==0X3A then p[d[x]]=(c[x]<=S[x]);else if h[0X001][23]~=h[1][0X8]then(p)[B[x]]=(c[x]>=F[x]);end;end;else if h[0X1][37]==h[1][0X1]then while h[1][0X4]do return h[1][14];end;while true do return h[1][30];end;elseif h[1][32]==h[0X1][3]then return h[1][29];else if not(k<0x3C)then if k==61 then(p)[B[x]]=(F[x]<=p[L[x]]);else if not(p[d[x]]<p[B[x]])then x=(L[x]);end;end;else(p)[d[x]]=UnitName;end;end;end;end;end;else if not(k<79)then if h[1][14]==D then else if k<85 then if not(k<82)then if k>=83 then if k==0x54 then local U,R=0,4503599627370495;if h[0X1][36]==h[0X1][4]then U,h[1][0X1]=157,(-140==h[1][4]);end;U=U*R;local f,m=24,k;R=y[x];R=(R<m);while true do if f==0X18 then if h[1][13]~=h[0X1][0X8]then else(h[1])[0Xf]=h[1][0X25];if not(0x0031)then else(h[1])[0x23]=(h[0X1][23]);return;end;end;if not(R)then else if h[1][0X3]==h[1][9]then while D do(h[0X1])[23]=h[0X1][9];h[0x1][24]=(h[1][24]);end;if 0X8C==h[1][0X0022]then return;end;end;R=k;end;f=(83+(((k<k and f or k)-f~=k and f or f)-k+f-f));elseif f==0X17 then if not(not R)then else R=(y[x]);end;break;end;end;m=k;f=(0X3F);while true do if h[0X1][0X4]~=h[1][0X1c]then else while h[0x1][34]do(h[1])[0x18]=(f);(h[1])[8],h[1][38]=0X16,(U>=0Xf4);end;end;if h[0X1][34]==h[1][0X9]then else if not(f>0X12)then R=(R-m);f=-11+(f+k+k-f-k+k-k);else if f<73 then R=(R+m);m=y[x];f=-0X2d+((f-k-k+f>=k and k or k)+f-k);else m=(y[x]);break;end;end;end;end;if h[0x1][0x1]==h[0X1][0X22]then else R=(R+m);f=74;end;while true do if f<74 then if h[1][0X23]~=h[1][0X1d]then R=R-m;break;end;elseif not(f>33)then else m=y[x];f=(-0X87+((k+f-k-f-f>k and f or k)+k));end;end;m=(k);f=(0X020);while true do if f==32 then R=(R==m);f=(-0XaA+((((f<k and k or k)<k and k or f)+k~=f and k or f)+k+k));elseif f==0X52 then if h[1][0X1]==h[0x1][0x24]then return;elseif h[0X1][26]==h[1][37]then return;elseif R then R=(k);end;if not(not R)then else R=(y[x]);end;f=9+(((k-k-k+k~=k and f or f)<f and f or k)-k);elseif f~=0X9 then else m=(k);break;end;end;f=0x6f;while true do if f>=111 then R=R<=m;if h[1][35]==h[1][0X1D]then return h[1][0X27];elseif not(R)then else R=y[x];end;f=(-0X0115+(((k-f>=k and f or f)+k>f and k or f)+f+k));else if not(not R)then else R=y[x];end;if h[0x1][21]~=h[1][0x1a]then else return h[0X1][37];end;m=(k);break;end;end;R=(R>m);if R then if h[0X1][0x1a]~=h[1][14]then R=(y[x]);end;end;if not R then R=(y[x]);end;m=1;f=(0X2F);while true do if f>0X2F and f<66 then(y)[x]=m;m=(p);U=L[x];f=(-0X10+(((f+k+f==k and k or k)-f<=f and f or k)<=f and k or k));elseif f<57 then if h[1][20]~=D then U=U+R;f=0XEA+(((f==f and k or k)-f<=k and f or f)-f-k-k);end;elseif f>0x0044 then if h[0x1][0x21]==h[1][29]then while h[1][0x21]do D=(-0XA3<15/0XB5);end;end;U=F[x];break;elseif f>0X042 and f<0X53 then m=(m[U]);f=0x53+(((k-k~=f and k or f)+k-k<k and k or f)-f);elseif not(f<0x44 and f>0X39)then else m=(m+U);f=-0X9+((f+f+k+k==f and f or f)-k+k);end;end;m=(m<U);m=(not m);if not(m)then else f=B[x];x=(f);end;else if h[1][29]~=h[0x1][0X18]then else if not(h[1][0X1D])then else return;end;end;(p)[B[x]]=c[x];end;else if not p[d[x]]then x=(L[x]);end;end;else if not(k>=80)then(p)[B[x]]=UIParent;else if h[0x1][0X1A]==h[0X1][0X27]then else if k==81 then p[d[x]]=p[L[x]][S[x]];else p[L[x]]=(u[B[x]][p[d[x]]]);end;end;end;end;else if not(k<88)then if k<0X59 then p[L[x]]=(CreateFrame);elseif k==0X5A then(p)[d[x]]=(p[L[x]]<p[B[x]]);else local U=u[L[x]];if h[1][34]~=h[1][0Xd]then else while 0x13 do return 0X9E>0X70>=39;end;end;(U[0X1][U[0x3]])[S[x]]=p[d[x]];end;else if not(k>=0X56)then if not(not(p[L[x]]<F[x]))then else x=(B[x]);end;elseif k~=87 then(p)[B[x]]=tonumber;else p[B[x]]=(u[L[x]][F[x]]);end;end;end;end;else if not(k<0X49)then if not(k<0X4C)then if k<0x4d then(p)[L[x]]=p[B[x]]^p[d[x]];else if k==0X4e then local U=false;O=(O+G);if G<=0X0 then U=O>=E;else U=O<=E;end;if not(U)then else p[d[x]+0X3]=(O);x=B[x];end;else p[d[x]]=(setfenv);end;end;elseif h[0x01][0X26]==h[1][13]then return h[0x1][0x1d];else if k<0x4a then(p)[B[x]]=(#p[d[x]]);else if k==0X4B then p[d[x]][c[x]]=(S[x]);else p[B[x]]=(p[L[x]]~=F[x]);end;end;end;else if not(k<70)then if not(k<0X47)then if k~=72 then if not(p[L[x]]<=F[x])then x=B[x];end;else local U,R,f=(106);while true do if U==106 then R=0X37;U=-0X29+((U+U-U+k+U<k and k or k)<k and U or U);elseif U==65 then if h[0X1][4]~=h[1][0x26]then else return h[0X001][0X1D];end;if h[1][0X17]~=D then f=(0);break;end;end;end;local m,l=4503599627370495;if h[1][38]==m then while(0X39 or 193)~=76 do h[1][0X25],h[1][4]=0X3c,h[1][29];return;end;while-(-181)do(h[0x1])[0X1d]=(h[1][4]);return 0xe0;end;end;U=0X2;while true do if U==2 then f=f*m;U=0x2d+((U-k-U-U>=k and k or U)+U+k);elseif U==0X79 then m=(y[x]);U=(-238+((((U-U~=U and k or k)==k and k or U)+k>U and U or U)+U));elseif U~=4 then else l=(k);break;end;end;m=m+l;U=(0X1);while true do if not(U<=0X45)then if U>91 then if h[1][0X17]==D then if h[0X1][0X25]then return;end;(h[0X1])[34],h[0X1][0X1d]=h[1][0xD],h[1][0X24];elseif h[0X1][0X4]==h[0X1][8]then(h[1])[36],D=h[0X1][0X18],59;elseif not(U>108)then if h[0x001][8]~=h[1][37]then m=m+l;l=(k);end;U=0x7F+((k+k+U-U+U>=U and k or k)-U);else l=(k);m=(m+l);U=(123+((U>=U and k or U)-U+k-U-k+U));end;else m=(m-l);U=54+((U+k-U-U<U and k or U)+k-k);end;else if not(U<69)then l=k;m=m+l;break;else if h[0X1][0X20]==h[1][0X8]then return h[1][30];end;l=(y[x]);U=107+(U-U+k+U-k-k>U and k or U);end;end;end;if h[0X1][26]==D then if not(h[1][26]%(0X1b and 0X31))then else(h[0X1])[8],h[0X1][21]=122,(0XF1);return 114/h[0X1][0x1A];end;end;U=(0X3f);while true do if U>0X3f then l=(k);break;elseif U<63 then m=m-l;U=(-89+(k+U-U-U+U+k+U));elseif U<0X49 and U>0x12 then l=(k);m=m+l;l=k;U=-117+(((k>=k and k or k)-k+U+k==k and k or k)+U);end;end;U=(24);while true do if U==0x0018 then m=(m>l);U=(0X17+(((U-U<U and U or U)<=k and k or U)-U-k+U));elseif h[0X01][0X26]==h[0x1][24]then while 0X8C do return-h[0x1][0x24];end;return;elseif U==0X17 then if m then m=(y[x]);end;if h[0X1][30]==h[1][0X18]then else U=-0Xd+(k+U-U+U+U-k-U);end;elseif U==10 then if not m then m=(y[x]);end;break;end;end;if h[1][15]~=h[0x1][29]then U=0X3A;while true do if U==0X51 then(y)[x]=R;break;else f=(f+m);R=(R+f);U=67+((k+U+k~=U and U or k)-U+k-U);end;end;R=p;f=(d[x]);m=y;end;(R)[f]=(m);end;else local U=(d[x]);(p)[U]=p[U](p[U+1],p[U+0X2]);Z=(U);end;elseif k~=0X45 then(p)[d[x]]=(tostring);else p[B[x]]=c[x]>=p[d[x]];end;end;end;end;end;end;else if not(k<0X88)then if not(k<0X9F)then if not(k>=0XAa)then if k<0XA4 then if not(k<0Xa1)then if not(k>=0Xa2)then if i then for U,R,f in h[0x2],i do if not(U>=1)then else if h[0X1][0x1D]==h[1][0X22]then else R[0x1]=(R);R[2]=(p[U]);R[3]=2;end;i[U]=(nil);end;end;end;local U=L[x];return p[U](p[U+1]);else if k~=0Xa3 then if not(not(S[x]<p[L[x]]))then else x=(d[x]);end;else(p)[L[x]]=a.ye;end;end;elseif k==160 then RyanPlayerAurasBySpellID=p[B[x]];else(p)[B[x]]=p[d[x]][p[L[x]]];end;else if not(k>=167)then if k<165 then local U,R,f=L[x],B[x],d[x];if R==0 then else Z=(U+R-1);end;local m,l;if R==0X1 then m,l=h[1][0x27](p[U]());else if D~=h[1][4]then m,l=h[1][39](p[U](h[0X1][15](U+0X1,p,Z)));end;end;if f==1 then Z=(U-1);else if f==0X0 then m=m+U-0X1;Z=m;else m=(U+f-0X2);Z=m+1;end;R=0;for f=U,m do R=(R+1);(p)[f]=l[R];end;end;else if k~=0X0a6 then(p)[L[x]]=(L);else p[d[x]]=(C_UnitAuras);end;end;else if not(k<168)then if k==169 then(p)[d[x]]=(RyanPlayerAurasBySpellID);else p[L[x]]=(u[B[x]]);end;else(p)[B[x]]=assert;end;end;end;else if k<0Xb0 then if k<0X0AD then if not(k<171)then if k~=0Xac then p[d[x]]=(unpack);else p[d[x]]=(rawset);end;else p[B[x]]=p[d[x]]/c[x];end;else if not(k>=0XaE)then local U=(d[x]);Z=U+L[x]-0X1;(p)[U]=p[U](h[1][0xF](U+1,p,Z));Z=U;else if k==0XAF then(p)[d[x]]=(loadstring);else p[d[x]][p[B[x]]]=(p[L[x]]);end;end;end;else if k>=0xB3 then if k<0Xb4 then(p)[B[x]]=(p[d[x]]..p[L[x]]);else if k==181 then local U,R,f,m,l=(0x0034);while true do if U<0x6 then m=(4503599627370495);U=-298+((U+U+U-U-U<U and B[x]or B[x])+B[x]);elseif U>3 and U<40 then R=(R*m);U=-0X88+(k-d[x]-k-B[x]+d[x]+d[x]+k);elseif U>52 then m=m-l;break;elseif U>0X2D and U<103 then if h[0X1][32]==D then else R=0;U=-201+(((((B[x]<U and U or d[x])<=k and d[x]or B[x])-U==U and U or k)<=U and U or B[x])+U);end;elseif U<52 and U>0X28 then m=B[x];U=(-112+((U+U==k and B[x]or B[x])+k+d[x]-d[x]>U and B[x]or d[x]));elseif not(U>0X6 and U<0x2d)then else l=(d[x]);U=(103+(((d[x]-U+U<=d[x]and U or U)+U==B[x]and d[x]or U)-U));end;end;U=(106);while true do if U==0X6a then l=(B[x]);U=0x190+(k-U-B[x]-U-U-B[x]+U);elseif h[0X1][1]==h[1][0X21]then if 0X3B then return;end;if not(-(-242))then else return 252;end;elseif U==0X41 then m=m-l;l=(B[x]);U=(-21+((U-B[x]<=d[x]and d[x]or d[x])+U-k-U~=U and U or d[x]));elseif U==0X02c then if h[1][13]==h[1][0X14]then else m=(m+l);end;break;end;end;if h[1][24]~=h[1][13]then else if not(-h[1][0X15])then else return;end;end;l=y[x];m=(m+l);U=75;while true do if U>46 then l=k;U=(-0X6a+((d[x]-U+d[x]+U>k and k or k)-U<=U and B[x]or d[x]));elseif U<0X4b then if h[1][0XD]~=h[0x1][9]then else if not(0x30)then else return;end;end;m=(m-l);break;end;end;l=(d[x]);U=(0X2F);while true do if U>0X2f then l=(y[x]);break;elseif not(U<0X42)then else if h[1][0x17]~=h[1][0X1D]then else if not(h[0X1][0X025])then else return;end;end;m=(m+l);U=(-220+(((U==U and d[x]or U)-k+U==U and U or k)-U+B[x]));end;end;m=(m+l);l=d[x];local J=-133;m=m~=l;if m then m=(B[x]);end;U=0X5d;while true do if U<23 then R=(B[x]);break;elseif U<93 and U>23 then R=(R+m);J=(J+R);U=(-257+(B[x]+d[x]-d[x]+d[x]-k+k-U));elseif U>10 and U<24 then(y)[x]=(J);J=(p);U=-0X237+(U+U+k+d[x]+U+B[x]+U);elseif U>24 then if not(not m)then else m=(k);end;if h[1][15]==h[1][0X3]then while h[1][0X15]do return h[1][0X18];end;return;end;U=(-0X118+(((B[x]<U and U or k)+U==U and U or d[x])-U+d[x]+U));end;end;m=c[x];U=(0x30);while true do if not(U<=79)then if h[0x1][0X27]==h[0x1][4]then return h[1][0X1E];elseif not(U>0X59)then m=m+l;U=(-52+((k<U and B[x]or U)+U-B[x]-U-k~=k and B[x]or U));else if U~=100 then l=l[f];U=(-0XA1+((d[x]+k+d[x]~=U and d[x]or U)-d[x]+U+B[x]));else J[R]=m;break;end;end;else if U~=48 then f=(d[x]);U=(-54+(d[x]+B[x]-U+k+B[x]-d[x]==k and U or B[x]));else l=(p);U=(-225+(((U+B[x]-U<=U and d[x]or U)-U==U and U or d[x])+B[x]));end;end;end;else(h[1][0X3])[d[x]]=p[B[x]];end;end;else if h[0X1][14]==h[1][13]then else if not(k<0xb1)then if h[0X1][39]==h[1][1]then else if k==0Xb2 then(p)[L[x]]=(h[1][3][d[x]]);else local U,R,f,m=0,(0x1e);while true do if R<=0X1e then if not(R<30)then f=4503599627370495;R=-106+((((R-R+R>=k and k or R)~=R and k or k)~=R and R or R)+k);else f=y[x];R=-0X103+((R+R<R and R or k)+R+k-R+R);end;else if not(R<=0X32)then if not(R<0X65)then U=U*f;R=-0x65+(((R+k>=R and k or R)-k<=R and R or k)+k-k);else m=(k);R=0xe3+((k-R>R and k or k)-R-k+R-k);end;else if h[0X1][32]~=h[0X1][0X9]then else while D do return;end;if h[0X1][32]then return;end;end;f=f-m;break;end;end;end;local l=(-291);m=(y[x]);R=0X48;while true do if R<=7 then f=(f+m);R=(-303+(R-R+k+k+R+R-R));else if R>=72 then f=f-m;m=(y[x]);R=-170+(R+R-R+k+k-R-k);else m=(k);break;end;end;end;if h[1][0X22]==D then else f=(f-m);end;m=(k);f=f+m;m=(k);R=(0XE);while true do if R==14 then f=(f~=m);R=0X31+((R~=k and R or R)-R-R-k-R+k);elseif R==0X15 then if f then f=(y[x]);end;R=-65+(R+k+k+R+R+R>R and k or R);elseif R==0X70 then if not(not f)then else f=(k);end;R=(-0X61+((k==k and k or R)+k-R-k+k~=k and R or k));elseif R==0xF then m=y[x];R=(-0X71+(((k<=k and R or R)+R+k<=k and R or k)-R-R));elseif R==0x22 then if h[0X1][23]~=h[0x1][26]then f=f<=m;R=(-0XBa+((((R-R<=k and k or R)<=R and R or k)-R<=k and R or R)+k));end;elseif R==0X19 then if not(f)then else f=k;end;break;end;end;if not(not f)then else f=k;end;R=117;while true do if R>0X6f then m=y[x];R=-334+((R>=R and k or k)-R+k-k+k+k);elseif R<111 and R>0X2 then f=f+m;R=0XD0+(((R+k-R==R and R or R)+R>R and R or R)-k);elseif R<0X75 and R>80 then U=U+f;R=(0X71+(R+k+R-R-k-R-R));elseif R<0X50 then l=(l+U);y[x]=l;break;end;end;R=(0x69);while true do if h[0X1][3]~=h[1][0x09]then if R>52 then l=p;R=(-0X7D+(R-R+R-R-R-k<R and k or k));elseif R<0X69 then U=B[x];break;end;end;end;f=(p);m=(d[x]);f=(f[m]);l[U]=(f);end;end;else p[B[x]]=a.be;end;end;end;end;end;else if k>=0X93 then if not(k<153)then if not(k<0X9c)then if k<157 then p[L[x]]=(UnitExists);else if k==158 then p[B[x]]=(p[d[x]]<c[x]);else local U=(d[x]);p[U](p[U+0X1],p[U+0X2]);Z=(U-0X1);end;end;else if not(k>=0X9a)then p[L[x]]=p[d[x]]+S[x];else if k==0X9b then if i then for U,R in h[0X2],i do if U>=1 then R[0X1]=R;R[0X2]=(p[U]);R[0X3]=(0X02);(i)[U]=(nil);end;end;end;return h[1][0XF](L[x],p,Z);else local U=B[x];(p[U])(h[1][15](U+1,p,Z));Z=U-1;end;end;end;else if k>=0X0096 then if k>=151 then if k==152 then local U=(L[x]);(p)[U]=p[U](h[1][15](U+0X1,p,Z));Z=U;else p[L[x]]={};end;else O=n[0X2];E=n[0x5];G=n[4];n=(n[0X3]);end;else if k<0X94 then local U=u[B[x]];(U[1][U[0X3]])[p[d[x]]]=(c[x]);else if k==149 then p[L[x]]=a.Oe;else p[B[x]]=p[d[x]]>c[x];end;end;end;end;else if not(k<0x8D)then if not(k>=144)then if not(k>=0x8E)then if not(not(p[B[x]]<=p[d[x]]))then else x=L[x];end;else if k==143 then p[L[x]]=(h[0X1][17](p[d[x]],p[B[x]]));else p[d[x]]=(getfenv);end;end;else if not(k<145)then if k~=0X92 then p[B[x]]=select;else local U,R,f,m=0X25;while true do if not(U>0X1f)then if h[1][34]~=h[0X1][0X1d]then else return-(-0Xcc);end;if h[0X1][8]~=D then else if not(-(-87))then else return;end;end;m=4503599627370495;R=R*m;m=y[x];break;else if U>37 then R=(0X0);U=-0X21+(((U+U<U and k or B[x])>B[x]and B[x]or U)-k+U<=U and U or U);else f=(-39);U=(368+((U==B[x]and U or U)+U-U-L[x]-B[x]-U));end;end;end;local l=B[x];if D==h[1][13]then if not(-h[0x1][21])then else h[0X1][0X3]=(-h[1][0x25]);(h[1])[0X1e],h[1][1]=h[1][0X25]%h[1][23],h[1][0X23];end;end;U=(0X65);while true do if U<0X5F and U>0X0 then m=m-l;break;elseif U>0X5f then m=(m+l);U=-0X12E+(U-B[x]+U+B[x]+L[x]+U-d[x]);elseif h[1][28]==h[1][0X18]then return h[0X1][0X14];elseif U<101 and U>0x32 then if h[0X1][0X023]~=h[1][9]then m=m+l;l=(d[x]);end;U=(-0x2d+(L[x]-U-d[x]+k-U-U>=U and L[x]or U));elseif not(U<50)then else l=(L[x]);U=(0X65+((U-U-U>=U and U or U)+k+U-B[x]));end;end;if h[0X1][35]~=h[1][29]then l=(d[x]);U=0x33;while true do if not(U<=24)then if U>0X33 then if U==118 then if h[0X1][0Xd]~=h[1][9]then m=m-l;end;U=(-177+((U-k+U+L[x]-k<d[x]and U or U)+L[x]));else l=(d[x]);U=(-0X16+(B[x]-k-d[x]-k+U+d[x]+U));end;else m=(m+l);l=(y[x]);U=(-0X87+(L[x]-U-L[x]+B[x]+U-U+L[x]));end;else if U>=24 then m=(m+l);U=0x97+((U-U+k+U-L[x]<=U and U or U)-B[x]);else l=(k);break;end;end;end;end;U=0X28;while true do if U~=0X28 then if m then m=B[x];end;if not(not m)then else m=y[x];end;break;else m=m>l;U=0X6D+(((U+L[x]==d[x]and U or U)-d[x]-d[x]==d[x]and U or k)-L[x]);end;end;l=(y[x]);U=0X2a;while true do if U~=1 then m=m<=l;U=(-0X53+((L[x]+U-L[x]==U and U or B[x])-U+U+U));else if m then m=B[x];end;break;end;end;if not m then m=d[x];end;if h[1][30]==h[1][0X4]then else U=(125);while true do if U==125 then R=(R+m);f=f+R;U=195+(d[x]-k-U+U+L[x]-k-B[x]);elseif U==0x038 then if h[0X1][15]~=h[1][0X9]then else return;end;(y)[x]=(f);U=(-113+(((U>B[x]and d[x]or L[x])+L[x]-k==d[x]and U or U)+U+U));elseif U==55 then f=(p);R=(B[x]);break;end;end;end;U=5;while true do if U==0X5 then m=(p);U=(0X16+(((k>U and k or L[x])-k-k-k==L[x]and k or U)+U));elseif U~=32 then else l=(L[x]);break;end;end;local J;m=(m[l]);U=(33);while true do if h[1][0X23]~=h[0X1][0Xd]then if U<33 then J=(d[x]);U=-0x1d+((L[x]+L[x]~=k and U or d[x])-d[x]+d[x]-U+L[x]);elseif U>0X21 then l=(l[J]);m=(m>=l);break;elseif not(U>12 and U<123)then else l=(p);U=(0XC5+((B[x]==L[x]and U or U)-U-U-d[x]-B[x]+d[x]));end;end;end;(f)[R]=(m);end;else(p)[L[x]]=_G;end;end;else if not(k>=138)then if k~=0X89 then p[d[x]]=p[B[x]]<=c[x];else if h[0X1][23]==h[0x1][4]then else q=B[x];end;b,z=h[0X1][0X27](...);for U=1,q do(p)[U]=z[U];end;t=q+1;end;else if not(k<139)then if k==0X8c then if h[0x1][0X1c]==h[0X1][0X8]then else DumpPlayerAurasBySpellID=p[L[x]];end;else if p[B[x]]~=p[d[x]]then x=L[x];end;end;else local U=({...});for q=0X1,d[x],0X1 do p[q]=(U[q]);end;end;end;end;end;end;else if k<113 then if k>=0X66 then if k<0X6b then if not(k<104)then if k>=0X69 then if k~=0X6a then if p[L[x]]then x=(B[x]);end;else local U=(u[B[x]]);(p)[L[x]]=U[1][U[0X3]];end;else local U,q=L[x],p[B[x]];p[U+1]=q;p[U]=q[F[x]];end;else if k~=0x67 then p[L[x]]=(GetUnitEmpowerStageDuration);else(p)[B[x]]=(p);end;end;else if not(k<110)then if k>=111 then if k~=0X70 then local U,q=L[x],(B[x]);Z=(U+q-1);if not(i)then else for q,R in h[2],i do if q>=0X1 then R[0X1]=(R);R[0X2]=p[q];(R)[3]=0X2;i[q]=nil;end;end;end;return p[U](h[1][0Xf](U+0X1,p,Z));else if D~=h[1][20]then p[L[x]]=(p[B[x]]*F[x]);end;end;else p[B[x]]=a.ce;end;else if k<108 then x=(L[x]);else if k==109 then if h[1][9]==h[1][0X23]then else(p)[B[x]]=(pairs);end;else if i then for U,q,R in h[0X2],i do if U>=1 then(q)[1]=(q);q[0X2]=(p[U]);(q)[3]=(0X2);(i)[U]=nil;end;end;end;return p[d[x]]();end;end;end;end;else if k<96 then if k<0X5D then if k~=92 then(p)[L[x]]=p[B[x]]>p[d[x]];else local U=L[x];(p[U])(p[U+1]);Z=U-1;end;else if k>=94 then if k==0X5F then local U=(119);if U==119 then if not(i)then else for U,q in h[2],i do if U>=0X001 then(q)[1]=q;q[0X2]=(p[U]);(q)[0X3]=(0X2);i[U]=(nil);end;end;end;return;end;else if h[0X1][0X9]==h[0X1][33]then if h[1][0X3]*-0Xa3 then h[0X1][38]=h[0X1][33];end;end;if h[1][0X026]~=h[0x1][26]then p[d[x]]=p[B[x]]<=p[L[x]];end;end;else local U,q,i,R=24;while true do if U==24 then i=-6;U=(-1+((U==U and U or k)-U+U+k+U~=U and U or U));elseif U==0X17 then if h[0X1][4]==h[1][0X025]then while h[1][4]do return 0X49;end;end;q=(0x0);U=-0X53+((k-k+U<k and k or k)+k+k~=U and k or U);elseif U==10 then R=(4503599627370495);q=q*R;U=(97+(((U+k+k<=U and k or U)+U~=U and U or U)-U));else if U==0X61 then R=(y[x]);break;end;end;end;local f;if D~=h[1][1]then U=70;end;while true do if U==70 then f=(k);U=(-31+((U>=U and U or U)-U+U+U+U-U));else if U==109 then if h[1][20]~=h[0X1][0X4]then R=R+f;end;break;end;end;end;if h[1][0X8]~=h[1][0X00D]then else return;end;f=y[x];U=0X12;while true do if not(U>=73)then R=R+f;U=-20+((U-k>=k and U or U)-U-U+k>k and U or k);else f=k;break;end;end;R=R-f;f=(k);U=(0X41);while true do if U<0x041 then f=y[x];break;else if not(U>44)then else R=R-f;U=(-0X15+(k+U-U-k+k+U-k));end;end;end;if h[1][0X03]==h[1][8]then return D;end;R=(R+f);f=y[x];R=(R+f);f=(y[x]);U=0X040;while true do if U>0X1F and U<0X40 then if not(R)then else R=y[x];end;break;elseif U>64 then R=R>=f;U=(-0X49+(((k-k-k>U and U or k)>k and U or U)-U>=k and U or U));elseif U<114 and U>41 then if D==h[1][0X20]then(h[0X1])[0x0024],h[0x1][0X8]=0x0C1,h[0X1][13];return;end;R=R+f;U=(-97+(((U+k+k<k and k or U)+U>k and U or k)+U));else if h[0X1][13]==h[0X1][0X15]then return h[1][0X4]<h[0X1][37];else if U<0X29 then f=k;U=(114+(((k>k and k or U)+U>k and k or k)-k-U+U));end;end;end;end;U=(10);while true do if U<0X61 then if not R then R=k;end;U=(-109+((k<k and k or k)-U+k+U+U+U));else if not(U>0XA)then else q=(q+R);break;end;end;end;i=(i+q);U=0X6A;repeat if U==106 then y[x]=(i);U=(-54+(((U+k-U~=k and U or U)<k and k or U)+U-k));else if U==0X41 then i=p;U=-0X15+(((k==k and k or U)+U>k and U or U)-U+U>U and U or U);else if U==44 then if h[0X1][15]==h[0x1][0X1]then else q=(B[x]);U=-291+(k+U-k+k+U+k+U);end;else if U==0X1B then R=(u);break;end;end;end;end;until false;if h[0x1][13]~=h[0X1][35]then U=(0X5C);repeat if U==11 then R=(R[f]);break;else f=L[x];U=(-0X52+(((U+k~=U and U or k)>k and k or U)-U-U~=k and k or k));end;until false;end;f=F[x];U=0X17;while true do if U>=0x17 then R=R[f];U=-0X3b+((k+k+k-U==U and k or U)+U+U);else i[q]=R;break;end;end;end;end;else if not(k<99)then if not(k<0X64)then if h[1][0X3]==h[1][0X14]then return;end;if k~=0X65 then for U=L[x],d[x]do p[U]=nil;end;else b,z=h[1][0X27](...);end;else(p)[L[x]]=(F[x]==p[B[x]]);end;else if not(k>=0X61)then local U=u[d[x]];p[B[x]]=(U[1][U[0X3]][c[x]]);elseif k~=98 then p[B[x]]=(p[d[x]]==p[L[x]]);else(p)[L[x]]=z[t];end;end;end;end;else if k>=0X07C then local U=102;if k<0x82 then if U~=0x66 then while U^232 do h[0X1][37]=156;return U;end;elseif h[1][0X9]==h[0x1][34]then(h[1])[37]=U;elseif not(k>=127)then if k>=0X7D then if k==126 then(p)[d[x]]=(p[L[x]]~=p[B[x]]);else(p)[B[x]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if h[1][0x26]~=h[0X1][1]then Z=(d[x]);end;p[Z]();Z=Z-1;end;else if not(k<0X80)then if k~=0X81 then p[d[x]][p[B[x]]]=c[x];else p[L[x]]=Ryan_Addon;end;else p[d[x]]=y;end;end;else if not(k>=0X85)then if not(k>=131)then local t=u[L[x]];t[1][t[3]]=(p[d[x]]);else if k~=132 then p[L[x]]=nil;else(p)[B[x]]=p[d[x]]%p[L[x]];end;end;else if k>=0X86 then if k==135 then(p)[L[x]]=S[x]..p[d[x]];else n=({[0x3]=n,[0X5]=E,[4]=G,[2]=O});local t=(L[x]);if U==102 then G=p[t+0X2]+0;E=(p[t+1]+0);end;O=(p[t]-G);x=d[x];end;else(p)[B[x]]=(F[x]%c[x]);end;end;end;else if not(k<118)then if k>=121 then if k<0X7A then p[L[x]]=S[x]^p[d[x]];else if k==123 then if p[L[x]]==p[B[x]]then x=(d[x]);end;else local U,F,t=0,0X18;repeat if not(F<=0X17)then if h[1][0X21]==F then else t=(4503599627370495);U=U*t;F=-354+(((F>=L[x]and F or k)~=F and d[x]or F)+F+L[x]+F+F);end;else t=B[x];break;end;until false;local q=(B[x]);t=(t-q);F=0X2f;while true do if not(F>57)then if h[0X1][4]~=h[1][23]then if F==57 then if h[1][0X8]~=h[1][0X25]then q=y[x];end;F=0XB+(((F+F+L[x]-B[x]~=L[x]and d[x]or B[x])>F and L[x]or F)>=k and F or F);else q=k;t=t~=q;F=(51+(k-d[x]+L[x]+F+B[x]-B[x]-d[x]));end;end;else if F==68 then t=(t-q);break;else if not(t)then else t=(L[x]);end;if not(not t)then else if h[1][9]~=h[1][37]then else if(0X05^0xc2)^0X50 then(h[0X001])[3]=(h[1][14]);return;end;if h[0X1][0XD]then return h[0X1][0X21];end;end;t=B[x];end;F=(-0X9+((((k+k>F and F or k)>=F and F or F)>=k and F or L[x])-B[x]+F));end;end;end;q=B[x];F=0X79;while true do if F<0x13 then if not(t)then else t=d[x];end;if not(not t)then else t=d[x];end;F=(-0X10+(((k+F+B[x]>=F and F or B[x])>L[x]and k or F)+d[x]-k));elseif F>0X4 and F<0X79 then if h[0X1][0X15]==h[1][29]then else q=d[x];end;break;else if F>19 then t=t<q;F=-300+(((F+B[x]<=F and F or F)+F-B[x]>k and F or L[x])+L[x]);end;end;end;t=t-q;F=(0X28);while true do if h[1][28]==h[1][0Xd]then else if F>40 then if h[0x1][0X22]==h[1][4]then if not(h[1][0X21])then else(h[1])[0X27]=(h[1][21]);h[0x1][24],h[0X001][23]=-(0X083-0X37),(h[0x1][26]);end;if not(h[1][0X1e]and h[1][34])then else return;end;elseif h[0X1][0X14]==h[1][26]then if h[1][14]then(h[1])[1]=(h[0X1][0x26]);end;else if not(F<=49)then t=(t==q);F=(-0XE5+((k-L[x]+F+F+F<F and F or F)+L[x]));else q=(L[x]);break;end;end;else if F==26 then if not(t)then else t=(B[x]);end;if h[0x1][13]==h[1][15]then return 0xf6;end;if h[1][1]==h[1][0X0026]then else if not(not t)then else t=y[x];end;end;F=0X31+((L[x]-F+F<F and F or F)-F-F+F);else q=(B[x]);F=0x016F+(F-B[x]-F-B[x]+F-F+F);end;end;end;end;F=(26);local i=(-31);repeat if F==26 then t=t+q;F=-130+((L[x]-F+F==F and F or d[x])-L[x]+L[x]+F);else if F==49 then q=(k);t=t>q;break;end;end;until false;if h[0X1][24]~=D then F=0X34;end;repeat if not(F>0X3)then if not t then t=L[x];end;F=(-149+((F-k-F-F+F<F and F or F)+B[x]));else if not(F<52)then if not(t)then else t=k;end;F=-0X31+((F-B[x]==F and d[x]or L[x])-F+d[x]+F>F and F or B[x]);else if h[0X01][30]~=h[0x1][0X18]then else return h[0X1][0x25];end;U=(U+t);break;end;end;until false;F=55;while true do if h[1][0X3]==h[0X1][37]then h[0X1][36],h[0X1][32]=0X075,(h[1][20]);h[0X1][36]=113;else if not(F<=42)then i=i+U;F=-111+(((B[x]+F==B[x]and F or d[x])<F and L[x]or k)-F+d[x]>=k and d[x]or k);else(y)[x]=i;break;end;end;end;i=p;F=6;repeat if not(F<=26)then if F<=0X28 then q=B[x];F=103+((F+B[x]+F+k+F<d[x]and F or F)-F);else if not(F>=0X67)then t=(p);F=(-0X2D2+(F+B[x]-F+d[x]+B[x]+L[x]+d[x]));else t=t[q];F=-23+(((F+L[x]-F-k<=d[x]and F or d[x])~=d[x]and L[x]or d[x])-F);end;end;else if not(F>0X6)then if h[1][0X24]~=h[0X1][0X8]then U=(L[x]);F=(0xbF+(((d[x]-F~=k and B[x]or B[x])<=d[x]and d[x]or F)-d[x]+F-B[x]));end;else q=p;break;end;end;until false;local y=d[x];F=(25);repeat if F>36 then i[U]=t;break;else if F<0X24 then q=q[y];F=-213+(((k+F-F>F and B[x]or F)<=B[x]and k or F)-F+B[x]);else if not(F<0x33 and F>25)then else t=t>q;F=(-0X01D+((((d[x]~=B[x]and k or k)+k==F and d[x]or F)<=F and B[x]or F)-F-F));end;end;end;until false;end;end;else if k<119 then p[d[x]]=a.we;elseif k~=120 then p[d[x]]=(h[0X1][0X11](p[L[x]],S[x]));else local U=(u[d[x]]);(U[0X1][U[0X3]])[p[L[x]]]=(p[B[x]]);end;end;else if h[1][37]~=h[1][29]then if k<0X73 then if h[0x1][20]~=h[0X1][26]then if k~=0X72 then local U=(B[x]);local h=p[U];local y=(L[x]);for S=0X1,d[x],0X1 do h[y+S]=(p[U+S]);end;else(p)[B[x]]=(p[L[x]]>=p[d[x]]);end;end;else if not(k<116)then if k==0x75 then local k=(B[x]);p[k]=p[k](p[k+0x1]);Z=(k);else local k=(u[d[x]]);(k[0x1])[k[0X3]]=(c[x]);end;else p[L[x]]=(p[B[x]]-p[d[x]]);end;end;end;end;end;end;end;end;x=x+0X001;end;end);return D;end;end);if not V[0X790F]then s=a:Pp(s,V);else s=V[30991];end;return s;end,H=function(a,s,k,V)local U;(k)[0Xf]=nil;V=53;while true do U,V=a:d(V,k,s);if U~=15371 then else break;end;end;k[16]=(nil);return V;end,W=function(a,s,k)s=-0x4b71b7Aa+(k[0X719b]-k[0X4cCD]+k[0x887]+k[0X7A3E]+a.h[6]-a.h[1]-k[2183]);(k)[20049]=s;return s;end,Ee=string.gsub,rp=function(a,a,s)s=(a[0X4615]);return s;end,_p=function(a,a,s,k,V,U,u)if V~=116 then k=(u%0X8);s=((u-k)/8);else U=a%0x8;end;return U,s,k;end,k=function(a,a)a=(a*128);return a;end,Dp=function(a,s,k,V)V=k[0X1][30]();if V<=0X8B then s=a:Bp(V,s,k);else if V~=0XDC then s=k[1][0X1E]()==1;else if k[0x1][0X25]~=k[1][0x1]then s=k[0X1][0X23]();end;end;end;return s,V;end,dp=function(a,a,s,k,V)local U=#k[1][0X007];for u=0X10,0X4c,0X3C do if u==76 then(k[1][7])[U+3]=(s);else if u~=16 then else k[0X1][7][U+0X1]=(a);(k[1][7])[U+0X02]=V;end;end;end;end,yp=function(a,a,s)(a)[0XB]=s;end,i=function(a,s,k)s=-0X66fDC451+(((a.h[0x5]-a.h[3]+a.h[0X4]>k[5496]and a.h[7]or a.h[6])<a.h[1]and k[5496]or a.h[0x7])+a.h[0x8]+s);k[17452]=(s);return s;end,d=function(a,s,k,V)if s<53 and s>0x10 then(k)[0x0f]=(function(U,u,h)local y={k};if y[0X1][1]==y[1][0X9]then y[1][0X1]=(y[0X1][1]);if y[1][0xe]then return;end;end;if y[1][9]~=y[0x1][0xe]then U=(U or 1);h=(h or#u);if not((h-U+0X1)>0X1F3D)then return y[0X1][0X6](u,U,h);else return y[0X01][0xE](h,u,U);end;end;end);return 0X3C0b,s;else if s>47 then(k)[12]=a.Ee;if not V[2303]then V[0X0252]=(0x556C0805+((V[0X25C1]+V[23685]-V[0X5a77]~=V[9665]and a.h[0X6]or V[0X7a3e])+V[9665]-a.h[4]+a.h[6]));s=(-0x71345942+((a.h[9]+V[0X5A77]<a.h[3]and V[31294]or s)+V[23685]-V[0X00442C]+a.h[0X7]+a.h[6]));V[0X8FF]=(s);else s=V[0X8fF];end;else if not(s<0X2f)then else(k)[13]={};(k)[0xe]=function(U,u,h,y)y={k};if h>U then return;end;local k=(U-h+1);if k>=0X8 then return u[h],u[h+0X1],u[h+0X002],u[h+0X3],u[h+0X4],u[h+5],u[h+6],u[h+0X7],y[0X1][0Xe](U,u,h+0X8);elseif k>=0X7 then return u[h],u[h+1],u[h+0x2],u[h+0X3],u[h+4],u[h+0X5],u[h+0X6],y[1][0Xe](U,u,h+0x7);elseif k>=6 then return u[h],u[h+1],u[h+2],u[h+0X3],u[h+0X4],u[h+5],y[0x1][14](U,u,h+0X6);else if k>=5 then return u[h],u[h+0X1],u[h+2],u[h+3],u[h+4],y[1][14](U,u,h+0x5);else if k>=0X4 then return u[h],u[h+1],u[h+2],u[h+0X03],y[0X1][14](U,u,h+4);else if k>=3 then return u[h],u[h+1],u[h+0X2],y[0x1][14](U,u,h+0X3);else if k>=2 then return u[h],u[h+0X1],y[0X1][0Xe](U,u,h+2);else return u[h],y[1][14](U,u,h+1);end;end;end;end;end;end;if not V[15753]then s=0X13+(((a.h[4]>V[0X756a]and a.h[1]or V[594])+a.h[2]-a.h[9]-V[5496]>=a.h[4]and a.h[3]or a.h[0X2])<a.h[4]and V[9665]or V[9248]);(V)[15753]=(s);else s=(V[0x3d89]);end;end;end;end;return nil,s;end,Ve=string.len,z=function(a,a,s,k)return{s*a[0X1][9]+k};end,ce=string,h={13444,3440700340,359816955,3964657689,323417672,1265757191,633498860,1094408092,2092014108},K=function(a,s,k,V)k[0X20]=function(U,u,h)local y,S,d,B={k},39;while true do S,d,B=a:M(y,h,B,S,U,u);if d~=nil then return a.c(d);end;end;end;if not V[20049]then s=a:W(s,V);else s=a:N(s,V);end;return s;end,pp=function(a,s,k,V,U,u,h,y,S,d,B,F)local c;h=(0);while true do if h==0 then u=d[1][0X14](S);h=0X05F;elseif h==95 then h=(50);F=d[1][20](S);else if h==0X32 then h=0x69;s=d[1][0X14](S);else if h~=0X69 then else if d[0x1][33]==d[0x1][8]then else U[1]=y;for L=0X49,219,0X049 do if L>73 and L<219 then a:bp(U,u,s);elseif L<0X92 then U[10]=(F);else if L>0X0092 then a:yp(U,V);end;end;end;for L=21,0x39,0X24 do if L>21 then U[0x2]=B;else if L<57 then U[0X5]=(k);end;end;end;end;break;end;end;end;end;for L=0X10,78,55 do c=a:ep(F,u,s,B,d,S,U,V,y,k,L);if c==nil then else return L,u,{a.c(c)},F,s;end;end;return h,u,nil,F,s;end,up=function(a,s,k)k=(116+(((s[0X252]<=s[0X887]and s[0X5a77]or a.h[3])+s[0X8ff]+s[23685]-s[1187]<=s[0X2420]and a.h[4]or s[0X7c8])-s[0X21a6]));s[0X004615]=k;return k;end,Ae=function(a,s,k,V,U,u)(k)[29]=nil;(k)[30]=(nil);s=0X3;while true do if not(s>3)then(k)[25]=(function(h)local y={k};h=y[1][12](h,'z','!!!!!');return y[0X1][12](h,'..\46..',y[1][0X2]({},{__index=function(h,S)local d,B,F,c,L=y[1][21](S,1,0X5);local D=((L-0x21)+(c-33)*85+(F-0x21)*0X01c39+(B-0X21)*0X95EeD+(d-33)*52200625);L=(D%256);D=D/256;D=(D-D%1);c=(D%256);D=D/256;D=D-D%0X1;B=(D%256);D=(D/0X100);D=D-D%1;F=D%0X100;D=D/0X100;d=(y[0X01][0X1][F]..y[1][1][B]..y[0X1][0X1][c]..y[1][0X1][L]);D=(D-D%1);(h)[S]=(d);return d;end}));end)(k[5](a.Z,5));if not(not V[0X887])then s=(V[2183]);else s=(-0x25C26d43+(V[0x756a]+V[30058]+V[594]+a.h[7]-V[0X25c1]+V[0X25C1]+s));(V)[2183]=(s);end;else if s~=45 then k[26]=2.147483648E9;(k)[0x1B]=a.T;if not(not V[0x2c3a])then s=V[0x2c3A];else s=0X4B71EC45+(V[5496]+V[0x4A3]-a.h[2]+V[2183]-a.h[6]+a.h[0X2]-V[0X5c85]);V[0x2c3A]=(s);end;else a:P(k);break;end;end;end;k[0x1F]=a.x;k[32]=nil;(k)[0X21]=(nil);(k)[0x22]=(nil);k[0X23]=(nil);s=(0X7A);repeat if s==0X7A then s=a:K(s,k,V);else if s==0X11 then k[0X0021]=(function()local h,y=({k});y=a:D(h);if y==nil then else return a.c(y);end;end);if not V[13180]then s=(-0X15725f27+((V[9665]-V[0X719b]+V[29083]~=V[5496]and a.h[3]or V[0x4cCD])-V[9665]+V[20049]+V[23685]));(V)[13180]=(s);else s=a:C(V,s);end;elseif s==60 then k[0x22]=(function()local h,y,S,d,B={k},(94);while true do if y<=37 then y=(64);else if not(y<=0X40)then y=37;d,B=h[0X1][0x21](),h[0X1][33]();if B==0 then return d;else if not(B>=h[0X1][26])then else B=B-h[0x1][0X009];end;end;else S=a:z(h,B,d);return a.c(S);end;end;end;end);if not V[30891]then s=(-3440700199+(((V[2303]<=a.h[0x8]and V[30058]or V[0X4a3])+V[23159]-a.h[2]+V[0X4Ccd]>a.h[0x6]and a.h[2]or a.h[2])-V[30058]));V[30891]=s;else s=V[30891];end;else if s~=107 then else k[0X23]=(function()local h,y,S,d,B,F,c=({k});y,F,S,B,c,d=a:F(B,c,S,d,F,y);local L=(0x52);repeat if L>0X9 then y,L,S=a:s(y,h,L,S);else if not(L<0x52)then else if not(y==0X0 and S==0)then else return 0;end;d,B,F=S*0X100000+h[0X1][32](y,0xC,20),(-0X1)^h[1][0x20](y,0,0x1),h[0X1][0X20](y,1,11);c=1;break;end;end;until false;h=0XA6;for y=0X7b,0XcB,0XC do if y==0X7b then if F==0 then if d~=0x0 then for S=84,0X64,0X10 do if S<0x64 then F=1;else if S>84 then c=(0X0);end;end;end;else return B*0;end;else if F==0X7ff then if d==0X0 then return B*(0X0/0);else return B*(6006836/0x0);end;end;end;else if y~=135 then else break;end;end;end;for y=102,0XC8,97 do if y>0X66 then return B*(0X2^(F-1023))*(d/(0X2^52)+c);else if y<199 then if h==0Xa6 then else return;end;end;end;end;end);break;end;end;end;until false;k[36]=function()local h,y={k};y=a:hp(h);if y~=nil then return a.c(y);end;end;(k)[37]=nil;k[0X26]=(nil);k[39]=nil;k[0x028]=(nil);(k)[0X29]=(nil);U=nil;s=(0x1F);repeat if s<=0X43 then if s<=31 then(k)[37]=function()local h,y={k};local S=h[0X1][0X24]();for d=0X4d,205,0x0069 do if d>77 then return S;elseif not(d<182)then else if not(S>=h[1][24])then else y=a:lp(h,S);return a.c(y);end;end;end;end;if not V[0X360e]then s=a:Ap(V,s);else s=a:Up(s,V);end;else if s~=0X29 then s=a:Lp(s,V,k);else(k)[0X27]=function(...)local h=({k});local y=h[0x1][27]("#",...);if y~=0 then else return y,h[0X1][4];end;return y,{...};end;if not V[24688]then s=(-3440700224+((a.h[0X6]+V[20049]+V[9248]<=a.h[0X4]and a.h[8]or a.h[0X8])-V[0X0078Ab]-V[0X03D89]==V[9248]and V[0X4ccD]or a.h[0X2]));(V)[24688]=s;else s=a:gp(s,V);end;end;end;elseif not(s>70)then U=function()local h,y,S,d={k};y,d,S=a:Fp(h,S,d);if y~=nil then return a.c(y);end;local B;y,B=a:he(S,d,h,B);if y~=nil then return a.c(y);end;h[0x1][0X001f]=a.x;for y=7,108,46 do if y==7 then h[0X1][7]=a.x;elseif y==0X63 then return B;elseif y~=0X0035 then else a:le(h);end;end;end;break;else s=a:Wp(V,k,s);end;until false;u=function(...)return(...)();end;return u,s,U;end,u=function(a,a,s,k)if k>100 then return{s},k;else if not(k<115)then else k=0X73;a[1][0x12]=a[0X1][18]+1;end;end;return nil,k;end,Z=[=[LPH#M!>'BM[9@`z!&4LN0`an)"onW'z0a1ok@:Wn'!`(T,49toe]T9r70`cFP*XD`Gzg^XSiz!&4^c?YOCgAU)ui#QOi)V6!lU!EIo;#QOkSB^oXg!D,!H7bfg+!!%O"@4Eu5H8=8:#QOk_`i4aK3X>]c0UgT$0a_8pFDl5BEbTE(0`bB2!G^CP#QOk7/t7-E!WW3#z0`bW9!GsOl;DA2@gcPiB!$5LL'JTVV0`cJQ!F[\dDf9K1FYNo<0`bc=!a.95!\Q\l!a%5549toep`c!Ag].<Sz!&4gf?Z'G!Bl7HmGhbIgz!!(e4#QOj4F<sH4"pb2/!!!"\0md&AF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/hmW=?Xn"l@psI6!@'<#BenHD#QOi)!!!#S#RCD1zg^FGgzr\4Fk0a2Z-@VfU1!H0[n@PImY0`as&!GO7h<\XVJgb9!6!!".iE1-d^#RCD1!!!"\gc>]@!3"%O?nhdk?Yjg="*.sl0`jWr0`boA!Eq2^F*)G:DJ([)Ar?fmz!!%o^z!!!"W$31&+z0`aTq#%(_I@;Ka7!HBgp5qrFV1>E?Fz!0],<G2,+a!!$[4[QuVKGVK4p0`bh?"pb2/!!!!aga3:,z!8K[B!!$9%6?8!`z!!!"W!rr<$z0`aWr!D(uK#QOi)!!!!R!Eh,XBJBNhMZEeXz!&4OP1,/i,1>Ftt!!#"Oo4B]Y<\cB4@q]:k0``CO!H9aoFPQj#z!!(e8#QOjX5TDC2!GjIn@X3',M\Q3lz!8K+2!!!#;3<V&;9ecZJ0`bi?!I?I$;)&8^?Z^R4AMF3agc,Q>!!#VNH8,dg-m`CS.9ehB$=,@e7kk6XDf9H'@;^u+z!!!#S49toe!6`aA0`jZsgcPiB!%Mf5`JY!%z!!"_VB6/3)g]e#az!&4[qF_tT!E\RW51,/fMMbt2S1B7CSs"O^fDf0&nFPIE5zJH%>.Bl8!'Eca#>?XIYgADB3O!!)rss8OeWD..NrB\WXpz!!(e,#QOi)!!!!R#\J3s@ruF'DOLS\!_>($"^bVRF_oh5#QOi)!!%O($tF3nFCf]=?Z^R4A_\mD!!!"_!<CmZ#QOi)!!)MHLB%;Szgh$flz!8KC:z!!"_W?XIbjG;0;7D..NrBT(sPz!!"_S1#**Az!!"`m+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf0a1okF*1sI":+u-!!!",0a(ijAT<Y.U_&4[!!!!R!I<K##64`(!!!!R"D2@cA23]k$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL0ah>qD.RftFCAWpAMFC$DfT]'FPJta!!%m<3<Co=?XI>XFtj,,?Yj:.!&4Lig]e#az:b`&nF^j,=#QOi)!.a:g&dSI;!!'h7M_2FhPl:X^s"ORB1,/u,F`Lo0BT!mp4kfr9s8V':"Tf\^!",!^"G6_j#6tbo-RURG!=',?58Q9T$<%0oZ3aG77jkD>0*cQ6#7&re;[4BlVu[,6#<s"X")A,Hg'1I\2nB/k#<sT<!@J+"E7t@@$#9bN&#]L6#6uaa%i;/F#6tJa#8][A#7!2d!=',?58QPQ"&fFp#=^WW2gI@9"ue"j#Kd)l071hC+t!a;CBk*u##ba[aoYKH*trDp#=!1M!]L>e#<tER_?_eZGs@Go56a>2_?m4C-V$Z]7iqhK#7!a'5<fAU#="@Z+tl\QCBk)/E685@ao\RD5<h5F#7!J4g'0LY!ic8c5:^LS#KI$&LC'RcaoWY458-pZ#<lo.#6tA:5<iie(2dmm#64`,iLC#aCBk(PCBk(HCBk(LAHrGF('bWlRfNa!cNbNS&@W/P?j3A-!!r(a";>PU#<Pg*#:"!h#7$+e(C(IJ+3FX$T)g#U$#9bN)f#Z`)/BH^%p.0]-O0bZ-O183*tMH$""ta@#;6a+#6u';!=pgg":$S5Vu[,>#<sRp03e_e2JWO&QP->"cPXD5"_@il<HS9P[@IGY")A,HK*,lo#MKA\#=g_-!L!Zl0,RS?#<sjh%p-mX09QE9#<)lZ(I&LI#7&re;[5N7XT9dS0*is%"tuAF0@C"ICBk(lVu[,>#<s"Xg'1I\2bn,n#F>N1pD)9l=-!A`-Wa,G+'5cL0/!]K#7'PsCBk)G#UfHQ=.'(jdKN\h;HF)f=!onA#7">/!='DG58RZ35>Pns7TThDCBk(L5:79-!G_oF#F5Aq#7"T@#7jnY""+J7!@Jt7CBk(T=0`#XWr\+Z-QgJ4+r:W>!G_oF(Fgd;DJKI^<f6u++%'fK#7$+e%gNVB(Wle$Vu[,.")A,H#<s"P#B^7n%p,J0-WY!f#O;D+#6tL"!=&i75;*flCBk(L58P^8!G_oF-\_Yk!=.<_;[4ZT8ImJC#u_'f/o([s=.'(ROondX!=r75T)hGh(TmdG:BPA;#@C;/-XWJH7pcd.dK=+aCBk)WXoVm*,ARMh5G%re7o,NR5M?<;T)fHuIVT/n#>QX!W<-i?#7"!_nH&%YCBk(l"U>hK5:78u!G_oF"9idZI/jiSSHQ8%CBk*F"D\5IUBG?;#H%uh!TsZr!\^\W-RURG!='\O58Q7+T)g<(b5lA`#7"=^#!W?`!A=[2Vu[,FP6G_,#</dd-SG^+C,ZA^2_PD;dK;/W#\sYM#?S27-P*?\+"%:pncU>X!G_oF#<s"`#<sS##<sS+-aNh$:BstD#$4m4!@LsT!G_oF#FtlK#;<"V#9O18(H2R`-U6>iCBk(L5:8r+7Q1PW=+UW@#=^?OgBMEu#6uaa?O&eCB*UXKD[1CiB*UXKD[/KSGKU/*#6tdB!?WZo=,I51&$>pT-O3_9#:K*GCBk(L=3:_S-aNh\?Upmm#:DHt!=&i7=+UW@#FtlK#;<"V#9O18(H2R`-U/t57jfYg:FApQ:FB4;-RZe6CBk(TXoTUl#?SJ=-P*?\+"%:pJc[;1XoTUlOTB5&#7!U,'F-uA9HTT%#6tK8dK(`E!G_oF#=^'G0;nmV*sY"H2[;Pp56G[+#7!I@7gD7+:Bs*3<sLr;?O&eCB*WPa?O&eCB4n"@#7j>#!=&igQiREs#?QK]56m_[0*a//!='^O!G_oF#<s"`#<sS##<sS+#<sS3#<sS;#<sSC\H6OO#;<"V#7iJj!?WZo=*c5)XoTUl#?SJ;-P*?\+"%:p_?2.rXoTUl#?S26-P*?\+"%:pU&l\QXoTUl#?T=X-_:EU#6uob!?W[:Vu[,>0:)\E#7!I82sp`_#7"=`!DcK]F&,:27Q1QDCBk(LSH1AK#?T%P0/&pu-T>aT#6tdB!?WZo=.01<&$>pT-O3^>-O3_9"YZGJCBk(L5::r!U]C]B8#-.j#</"N#6tK8Jd+I(!G_oF#<sS+#=^WW#?QK]56jY2#9djf#;<4\-RURG!='\O58Q6`5:8Z#6V!pQ#<sS3#<sS;8#-.j+#fPf#6tK8Jd+Go!c&#GWW=%l*sZ-X#6P,A'`\R?S-8-YCBk)'0eY0b":$TC#ZCsu#=^WW2fMYR2_cs=MZISu#</R^#8[V0+$Z1r;[5et7Q1Q6CBk(TU]E+r0;nmV(C*/P2t@8R#<rG_0*a.Lnd$m7CBk)'E(W&J0eY1=Vu[,>#<s"h)/BH^2lH`^(C*/85OntV#=f"g2[9Y)#6td<!=&iGVu[,6g'1I\+6j,1#:F5$#7!/&#7$"jI,>Up(^L6N%1s`u)'&]6Q_=P_&8MLUUC_2G#HJ)-Y6"s8$YotP#F5Aq#D*(:VZDDbWt&nM#7$e#NroX)*btuc#=%qaQNIIWf)hQH#FtmV!s]&qf)^p7#=&4iQNIIWf)hQH#FtmV!s]&qf)^p7#=!tGQNIIWf)hQH3GSj)mfHA\!nmhH!`At!g'$jG;257r"RcChNs!N*aoWNC"8;lc!`>!\,0Bs+Ns#C`")A,HmfH@I"-Nl2!ZR1&LB@cGf)^p78S\P9-W_La!hTO&QNEKTo,^er!XJ$)CBk(T;258%",?u]!Ug*i!j`PU#6tJuk5i=!#CO8f#8(_V#LWrX#QFf05<"?!NrkXK#6t?H#6tJuB9rZ)5PG2N!nmiW#H%X'$<%25!g`ta!='tW!XFbfQNDd?#6t?H#6tJ^LB?cJQNDNg)lEb<'5IgX-W^YA!o"c3#6tJuk5g>>#CM:.#E'C6#7$k&0p_s.![h't"J5af!\p#CQNET`':/ce!X!3C#MKA\#G2'Y!epa)&I/Q,!=&k`##bbf![h'l!LEj8=-<c[!g`t0T)t>\-W_La!hTNKQNEKT-Wbm*T)tVd0p_s.![h(/#G2'`!G_oF+_q;f%oN?.dKAA.U]DPjUDQnd!XE4N#6tL"!=&i75G%u6!XCs1!p9Ui5C`,'")A,H%oN'&U'-V\;[<=(OoePeLBAp+!Ug'pmfKfrNrnbO%oN'&ncsmMCBk+1(i'?]LB92c!iH&(5DK<<!J^`E!Oi*`"p[AJ!k/14CBk*R!MTV<%>"`.!G_oFaoYKHLB:4d#7&re;[8?b-WeFnQNAO9g'+)MQNCB`!g`rjCBk+)"B(Qf#J1df#6uVXaoRh1ituP:#7$Oq#7(80T)gU#!f$hk#He)VCBk(L6b`\5#=#s)`rZK1QNGJ7#B^9l!XCs)!m^qK!G_oF#=&4hhZ=$I`rbE*#=$N9mfI9?#6tJuf)kCB#FtnQ!XArprrM!Y")A,H#=$fAk5klQ`rb]2#FtnQ!XAgC#6tJuLB<M<#CMR6#EJqb!=(!Q%8r5g#BOYc#7$e#hZ=#f5Q:cA!XCs9!p9WF!G_oF#=#*ff)c2"#L<GV5JI9O!XCs!!oF%aFU-M"h>qBs#F>L5T)t>\-We_!T)tVd0p_s.!\8$k#EJqb!='tW8WNq6![h'l"IB0;=5jIW!`!M9#:ET)#bM0j!\p#CQNAO9dKH0DQND6#!g`s9=-<c[!X!3C#F>L4T)t>\P71?U!XI`dCBk+5!dfh8pAuj\#6tJucN3J9#=%AQpAtSB#O_^);>1-\#!Qf-#HJJQ#7$RsBa91jlN(c+#Hn3-!=(7_I'3SV]*rH[#7"#E!i$O;(Ma6\#=%AP^B+Xf^B+YC"D\5IQNCk+Rg]sG#6uVXOp76SP7;:4#:ET9#+#D_$YotP-WeFnQNFK+CBk(l=4.5<!ojN$#6uVXOp76SRgNp9#7!K>!J^^]5PG2>!XEiQLB7u`NrmH+LB;g\%Z^\E")A,H#=%APNrfQ6NrfP2CBk(l=4.5<!eCDg#7$"c2$\aJQ3M+0#7!KF!KR9e5DK<,!hTOH!=&i7SH4cQ#7!VO!\=R@LB<M<#CMR6#7!Jc!KR;K!iQ,)%kDE##7!Jc!NuR6!iQ,)+0PaA!?W-T&lObl#:jQp#EJq^!?W*_5G%tK!iH*u!='F5!i,i=(KP;V#Fc?A#7!n;#6tJuk5k#P#CPt@#J11U#6uVXdKGm<K*Z5t#I4UKQNEKTg'1I\T)t&TL&p$7#EAk$#7$k&E2j6E!M9E1g&dlJ#="g^rrF`f#7"V.!C'p%;.lm4B:f2hB+IjXM?=AdGM3.CT)h0#%oIiQ"mZ5*#7$+e9.tl"3_M,X"QBVY07j>$!D>(t"KMW?#6tKk!=oDG;&A3q+.!!5#7jZZZ2sOtCBk)R9.tl"Jd4q%Jcp*e07j=MCBk(T;:bj.!=)!L!E9:kk5g5:#<t09!=(hbpAkLL#PS9!!J:CX#:"!h#Jp^=0BrW0!D>(t"QBJU07j=]!G_oF#:T$AWrg->9.tl"_?!:_JclT]2\HWu5N2bU;+KmT%oH-^":n@2U'D3+?`F@n!c&#G^B'r-5JI40;9&^c!tS8T!K%*4!G_oF0:)\E#FYZd0BrV]"\UM#"S)Xf07j>@!G_oFJ"Ha+Ih,D3!P/Mk!M9BWLB.o_NrbsYNrbjR5E>gU;3q=#"IB.]!C)nO%oJr"M?:p%;[93$Y5ssj#7&BQ;[9c4%oL(BWW]a2CBk*%"A:D""KDZ!07j=q"\UM#"R64b07j?'#>6_%"KhfA#7'\u2$]lX+_q;fZ3q>4!g`tL!diT)QNHIRCBk(LQ2q3qhZ>Y?K*/(VCBk+$#E&VL!fmC5CBk(L5L0@k!XCrF!g`rnFU*s/%oJYp)EqpA#P/19#6uVXaoRh1Q3M+0#Hn3-!=(OgI'3SV95=b;#="g]mf<qrpAsO`%oN?-Op1:TU]DPZrrJGe#7'\uBa<;nb6Mef#PS9W#GD4E!G_oF#>U<]DS$6k#6uVXaoRh1o*T7<#7!KV!KR9eI#e=6f`l3s#7!K>!WN0*5PG26!XEiQrrEX-LB>U#ecLa1LB@JVUB539#F>L+#M&t%$>TkO#=%APY6"rVY6"rm#\sYMQNCk+UC50GCBk)&MZK.GLB=4XCBk(l=4.5<!gsF3#6tJ^pB'1P#<t0A!XCsY!ri=W"+pUZ#;0cs#Hn3-!=(goI'3SV6Yco3#>U<]W=,[.CBk(l<skQ$QND6#!g`s9=3:Z<!g`slQNEc\R0uoZ!XG"lCBk(L:6,Hg_Z=NX#O_a0QQ"Hfk6e<lpC#RgNt?pEJ!UJV(S_#?&"adGZiMQ;!XCrV!q-0q":+As#>+XjNrk@D<Or?o"jmBe#7$RsBa<Z&OU#Y,#Kd*H#KHn?"&fHN!nmiW#M0"ZCBk*b!ep`l$O6ne#F>KiK`R&=^B2FWZ2lT`#=$61`rX3^Z2kaH#=$61pAnlA#6tL"!=&i?;3(eD!LEk&#7"RN#6tL@!>jVp#<t0)!XCq3k5t)RK)l2^#:SI2Sd#Fc!=&i?;;VH'!sc160AcgA;;VH'"'01B#DWAI!=&i?;3(e4!=r%o!n%=K!G_oF#=&4hY6"rO#H%XC"H*;Q!fmD`!G_oF#<t_F!XCsi!M9DuFU+67%oJr#g&\bkJ,tE,T)pNY#6tL)!KR9e#=$N8NrfPNrrJGf#B^94!a]XI#7!K>!M9Du5Q:b^!XEiQT)o6^8#HEc!G_oFQNF;jLB<M<#=$f@NrfPNrrJGf#=!tFT)sIW#7&f`CBk*2!bho-%JC$B#6tJu8"Thf5DK<<!XEiQT)oO#VZP9K")A,HT)sAE%As:'$u6(Qf`P.H!=-^TCBk(L6gk)H!=(jX!p9XY"D\5IcN5iA!lkAg!cUcP!l"dkcN;DocN4s;!m^oQ5L0E2!MKs<#7(80(eUD%[fUWC!ri9nWWBR1[fQYI#7&!FE/Fgk!lk@]M?UHjcN8&`T)s1O#6uVXOp76SkmM83#:ET)#bM0b!e-I;T)t#S;O7FiqZCU=#K?dBk5knQ$>TkOhZ>Y?T`NFACBk+5!LEfl#MK;Rmf=Wd"\\:baoMT[#7&BS9CDnE"qOT*!R_&T6iR1g!=*6BLB@8[;MP;YQ4%I5#G2'+QNEKTp'=Q_!XBrc#6uVXJd@tMQND6#!g`s9=+U^M!^:B)#PejF#7$Rs>Ftt`!i?3#QN@CBCBk(LQ2q3qg'1I\Nrg\1iWkeO-W^YI!_-r1#PeaC#6tJuk5i=!#CO8f#8:kX#F>L+#JL8-$u6(Q&Q55&#IsnO#7$k&Nrf7]QN@CVT*##nrrH-B$,-Mp%Vl:SjpI"IVZMVT\H?UP#7!KV!l"fQ$YotP^B/WB!oaLk5@<j\#=#s)pAtSB#O_`_!j2R-!TsOI!XQOBq?H*aR/uIPdKSe8(fKMu?>BcN-Wf"*T)t>\F.WN#![h(/#G2'a!cst8QNET_':/ce!X!3C#MKA\#G2'Y!ep`i$3qq[aoRh1Sd&s8#7$Oq#6tc:`r^hr#=Hf=,V*X8#Nl/k!S7D1!XCqKhZ=$IpAsFYmfJ+B#6tJ^hZCe#f)h9>#6tc:hZArG#=IYU*):8S#64`+ig^,bCBk(PCBk(HCBk(LAHrGF6P!u<('bWd!!`aa)dM8(f+.l`!!_VV">afu#:jQp#DW>U!Ug-*!XDeY"t(e$!?W*gT)g#U#6Y8R#DrNu#9T95#6tK8Op*3\XoTUT)/BH^2JWO&!!!,kS-1'P#6u2`#7$k.X9&>CrrEUF#6u'"!J:CX#=B#L#CI$e#@n>M")A,H%qHI](M"Tm#7q+FM@*8e%g-SP#7mF-#6td+!=&k`##baC#>#.Bg'1I\-R!71#7ms<#;6<W(D[m(#6t8<!!D2M";>PU#7G;P#JUd$Y6Cg9#DrNm#7#h]%gN>H#6u,^#6tT-"[t^s3@usCI/jl/SHP\mCBk*6#AXPL5H"Sf-O5#`#<-?%A)d`.#7"&'!='tWHqt!J"`">JB:/cjaoWZ!#O;Kh!G_oF%p,2)?O&r2>YcCG-PpJ%P6$::CBk)/Vu[,V#<r_h:RM5:g'1UZg'0J`XT:Wk8#QFn2c$@Q#<rGX%p*,+!AE.2B*$]j2Zmh##>_,r#:E$/!=&j*Vu[,n#<r`#@;?)Q1M[4#-YWh?"#4Qr#8^%"&;Ls,R/oOp!_6r08Mb,e#>_9!#:Bb(:BsX1#7#1G!='tWHuB8=!G_oFB;bh9-O5$3#>&\9#6tA:G6aZ>G6`>j!=)C*5A,J(!c&#G#Ftm>#C!*I#>YRh=+:H>:PSt7!G_oFDj^VJaoZdc!=)C*5::pc5<jo(#Ftm>#C!*I#>YRh5CWo&7u%*MSH3p>GGkNI:Bs*SIg81[LB3\ACBk)_Vu[-!#<s#K#<sSc#Ftm6#F5C+#6tL)!I"cmVu[-!#<u"6#<uRN!<[*B#7$e#G6`>j!=)C*5@8mF5A,`PXo`AD#7!J3LB.XN!I"bR5?E'[!c&#G?`3u1-O5$+#H7c?#7"%m!@Q"k=.'(*aoXeA#H7bgCBk)/Vu[,N#CJ`@M#hAs#7jn)#<sl;!?WC:Ba5f6!G_oFap1iM2[;f"#6uaa-SMD!#9O18%l[O)#6tc@RKk2F7Mc:?=4.0m-`@%N(C*/804nu)#7$+e%gNoL!=&i757\i:CBk(VCBk(E!"R>G"S2b3#7&ZZ)eWNP$;4a;#bhSt?ciZF"A<+]$ISrJ?`F-A94-rj#E]%R$YQaG)eWL[CBk+5%iK!bM?t57?ePTT?\/Xj'PDWi#TID`U'++rq?`>gCBk)"94.5kU'=7tg'7ib`s670"`">JdK`EPU'\+.94*hgaob:D\cf;C94++n#?DpZU'hoQ?_[X;#7'Mp94,7;_?<M=iWt,?94*8W#EAgtcO]"<)eWNq")A,Hl382??`F9&?h+Dq!_ZnS$<CpI#O2I3B4$f*94.Mt\cGH2.L0k##A<#u)eWN`"\W3c"F<^Jl3%?q!G=';"WM)]gAu'p#PnTs?ci]\YQ=2$BCZBKB3tm][g$JX;.kalM?=f1?Y=ul#6tQN#6tK$B0<0q)eWNm$nc/t&fYIj")A,HRKcDlq?YLR94-*Q_?3G<JdT'k94-*RB9`M<#7'5h)eWL_VZFg>B9<72#7%72)eWN@#>8E-#=N46#l4ZCB3uQM?a9e*!G_oFWWYt%RKVmX94+t+`sd-(#?GUF#7$+e<sN*!!=&i79kUp@>AFHK\d(l8Z3k5##F>jV"rh2^Jc\SPOpXNK?c!0H!D?e:#"*/2#FYlj?ciVr#"r=g$DI\s?ePgc!G_oF\cNg`?\/;O?\/AmUB/C>#I+>G#7'f)94+\,?YHG@?XKK-#7'5l)eWNX#>8F8#)WXY?hsgKCBk*5!_ZnK!p9lj!G;Y3#9.;_M#hAs#MK2O?a9nAX8uu.$^(N0B3tlPB@dBG!ZPcZ_#nHX#He,D#7%.9=iV<H#QOi7N1C(rCBk(`CBk(d0fLHb5;ssb!c&#G#DrNu#MKA\#9V(i;[4ZPCBk(`CBk(\U&f&P!]+Ts#:XEn#7mO0;p#.oCBk**)]=\=V\'H6!@u:ogAu'p#7hZ7""tH-OomWrHTO/2CBk(L5:8)h":$ST4:`77!G_oF+#,u-#<tF#5BAIgOoq]b5<hqb2]%VZWW>mk?Z;/1*sY#;*sY#+(B\FX#7!IX%r#ea#7!I`*sY"h%tOas#7!2/0+X3JWW>%;7rXUn+$OHF#7hZ7""u=%!B/(%&ShUV#<s"8JH9Nk#64`3pRD@*CBk(XCBk+E&Qn39NuOhpCBk(LAHrGFDV#1*%oEl."p]%t";_kO(RbI/CBk(L58P]a##ba[nc_qs2[;f"#6S`H#7!ULF9b/lMua/N5;WU47goVi:QtktCBk(L5>P>cHrgOTCBk(L5>P>c.gK,`;HF)eCBk(L?O$f@!c:Xt>m2YW#l'nm'5IgX$YotP")A,H&#]L6%gR[e%gNWD!='DWVu[,FK)o`m#Kd*H#:J42;[4rd*X=>/Vu[,6#AanU-`mCk#:HGN#8]%l!='u*=6]lH_?EjC5:<6-#:BbF!=',GVu[,>(T7?>2]n@e#7!P1#6u?L!='DgVu[,N03@uN0>[lk#<-@4#7%.1ZiQd3QQH2-#lU7rP6#G(#E&Uu#7&re;[4tF!G_oF-NVp*(FOJUOol40-RUPJg'/W$CBk)'!SR_o069'*0:;hog'.Xp#6uo-09QDjKE3GJ-Q(PA0/%B"-O0bZ08C3.Nu[Tj#DrO(#<Pg*#9djf#6tA:0/%#E((4m_#8(_V#Kd*H#;7uN#6uUWg'/?@GpeaW-S[8%08'?:0/%>n04%O0#?GUF#6Z%^+W17mfUW/W#&=GKZNb1M#7""*Rf]ntCBk(tQN7<raoYKH2kgCQ#<r<+#7&re;[5fOL&n%R#7$Oq#7&re;[56GVu[,.")A,H#:g$Dg'1I\7lQ/'Rg'+IVu[,>#:g%/'5IgX#>PdQK*H)r#CilW06_W=!=']rVu[,>")A,H#:g%/LB4=S#7$"bU]C]2GF/C9#Cf&F%u11a!='DG.gLh1Nrc0[#7$:jU]C]2#6G-[J$&f*G7eTq#C!*I#8[Uq#C!3M;KiAh!c&#G#F5Aq#K$[[#6tJa#A7tR!=&jJU]C]2?^Lj!#@FV703@09CBk)_Vu[,.DkmC=%pt\)#7"V=!A@N4!G_oF=/Z-)%pu79#6tJa#@@RK#7"n?!=&jBU]C]2=-s!n#@FD1#7kIG!=&i7.gK^A!G_oFB;bh9#A9h5#7jn'!=&j:Vu[,6B;bh9#Nc&&#7">/!='-BVu[,.#:g$d<bhpFIq].O!@)@b#CiZQ#8[Uq#Ch5q!AAp\CBk(`CBk)gVu[,.#:g%'7V`56J#EAQ%u11a!='DG.gLh1Nrc0[#8`F%U]C]2J!^6A#8:kX#7$Oq#6uDf#7#a]!AAY@Vu[,.#:g%'")A,HJ#EAQ(C)GqJ$B#PIg:f2CBk(TH1qX.'&!Og#7hWL!=&i7.gHjmCBk*u##baK%u(+Y!=&j)2n9#fCBk*e!`K>*U'"=!?eP]_#A7+m!>,PA:,afN!G_oF#F5Aq#7ma6#7hWL!='DCCBk(L.gHk4Vu[,.+/AoB%hAXF#6G28!!D5N"<2+]#8:kX#7G;P#O_t%f+@ru&#]L6#7jlk(CsaU#7"T@#6>D:#2l!S#DiHd%j,6c#:HGN#6tJ[+!9qZ-\if$%fpGN#6PPAE<$@<S-1W`#6ubp#6tL"!=&iWVu[,>#CIm(#@@]@-\_YC#7$(d#7hoC!=&i7('c2l!XBh$##baS0;nmV#7jmf!B16!#<sl/!=&k`##bac0l%"![i?^'(uH#<=+UWH#6Y9%#>QWS&ShUV5G%ru7ja,p7h7e!#6tP.#;Su]_p]RuLIktB;_P-F#=)J:*oqnC#>Rm-;8QH3BA]G)!NogCWp83#AlQ?LhC<VIP.Gm)L`,1^&d8tbU(8DmUXqI:b_u[qg^=Afz"Pa4fz!,sY!9LJi4DEk,^=YU&#]F&+&#/-mn7"`M7#7(;0!!!#G0aH#ZP`Folr\4Uq<%Fu^7be@Wz!2qUS&s"Ir#&eQAW/G%<!X)KX%0uq6!!!!50aS:)?usdrBAc04#Be=GT#GC2g^OMhz1>E6Cz!!k:^[Pk0%g^+5dzJ2%8,nmn^6lS0!.;&_KdV\7WnO-5rDQ:]o2g]If^z5VWNlD)EEPkSCnf#m^M2!!!#Wg]n)bzT\KhZz!$L&)#QOi)!!(O(#m^M2!!!!90a`'KKp9_nmZ>G(g]n)bzJD:A8z!$L&!#QOi)!!!!R!g=2N#7(;0!!!#7g^=AfzI,"r4z!"dop#QOi)!!"_.#7(;0!!!#'0adg)In!6Oo?N]-MuWhWs8W-!s"OUjqM3i0#QOi)!!$C]$3)thg,;'S-NW!1#QOi)!!#9Brr<#us8W-!g][r`z!8Iebz!:V]Ik;;_IKX.$H0b'MHfZs8idCf_Z++AOk"UG).!!!"Lg^=Afz8216dIJ;<]!Sdtez!;P=W#QOi)!!"u5"k9(oCM2E-#QOi)!!&*8&q3,5Fh\,7SNe'K-\k8RrFD]Y"kse\XApt\%opcl0TIRug^=Afz'\j'%z!1;OH#QOi)!!#jN%0uq6!!!!q0a?RNo7s^n0`o?b0a5OFEl]-R$O?_4!!!!Mg][r`zT\KhZz!,10f#64`(!!!#S!sel,!!!#7g^+5dzGh`H.z!8oR6Cc!Bl"UG).!!!#7g^+5dz5VWEM1&1fhg]7Z\z!&4gL`9fsG\P"TJMVK9ZzHT*YeXaV4?F/SX,#8/fI!=/Z*!!!"Lg^+5dzW8%O^z!$L&'#QOi)!!#PE$.c`"jO3*kP)V1!iP1GK0b92<BpRrK-5\S#h9V*lf%^Q;z!"^ji)bl%LL:eS_#7(;0zg^=AfzT\KVTz!.Zd54UDr'$"l.YM";k;@GD4rz!)2/O#QOi)!!#:>$O?_4!!!##g^+5dz:b`@+<7DWdMN\h^CV\^7#QOi)!!"W+%2HZ7a]FCm]k"Q:e$Cb5[1V$\&\d$0#QOi)!!"S*$O?_4!!!"pg^=AfzOPC3Lz!!(d^#QOi)!!$9Z$O?_4!!!!90apgFC"M&oJI`8CfXooD#QOi)!!(s4$O?_4!!!#Cg]n)bz0\d$Az!"@Wl#QOi)!!!A]$O?_4!!!!eg^=Afz4PU5Kz!%9Q9).>kdFnuo(\N9LZW':r<+79^ig].<Sz!&4`q*4%EfUj(`O"YB;kp.-nD]ThtHg0p51g^+5dzkV3e?PN[EfW*M2TBY^W[M^cfdr&MqT"Yi5[frQn5DE`SckhE?s"^iBf%5$?[#QOi)J5U(9(C1!@!!"]Jg`Zq'!!%NV[+lN)z=:O%!#QOi)!'pM<)$g3B!!!!Ag`m()!!%Q(<\Zmr<ZDFS%SlChqM"ZN1K2g&!4b(B;=*VD=Rh8AZR/\dYq8/&\p$p0=D(TJPicK5@D\Mq5+P<$^5=Tq'`_acg`m()!!%QI#2C"#z0K+iXs8W-!s8W,S(C1!@!!&+Ag_U4r!!!#GdbGWEzOPAP"#QOi)!!&tQ(C1!@!!#7fg_pFu!!!!em+`$Uz!1)Cf#QOi)n163I+UA&J!!(K=g^sel!!!"L*8Ci+z!3k5r#QOi)!!!A](^L*A!!((a0gWOa;N<hWGD%,?T4F^NDdfd9'lO#l1>1f@lk;4_%(o4M1U'Qt;f#:iqO#g?)3ESoE6-\75eG)!c#Z6=CD3o,$O?_4!!!"<g_U4r!!!",Hee@nR@0J2R@/t4s8W-!s8W*R%#IRe1kk0MqeM4V[G2Q(zE.9SK%3/u!hfs/><&"`D%TE4=;/6(^4u#@mfdBXcA+bOl@]6gLD#_agLpVa$83Z3AiCt@K^)k>uD$AkqPDA39`mRL)SrKT`ka/oP-UU::7]7h+9;ZlKg_U4r!!!#W*o%>5z!9`,R#QOi)!.\G3&I8@:!!%OWg_pFu!!!"HleE3\zi,g[`r8fAW$&@6ad(IP_(AHT%#QOi)!&.F.'aOd>!!!"Qg`Zq'!!!"MYqZdpT-%U=:8Bc_,l8Lr6TIHf'*nR<!!'h'g_U4r!!!"\VD/ePboVZ)Sn!*V"uh'%>DMiG68+\\)$g3B!!'5tg_g@t!!!!Y)Vbo1zJA^.O#QOi)!!)dK$gU=%Ea8KMoT*fJg_g@t!!!!I0AI?Lz@,]lU#QOi)!2)=,('jm?!!&,Yg`Zq'!!%POTA1:iz&5h3t#QOi)!'jI;"aN:[ArbXa#QOi)!.[bu&I8@:!!!!g0aW!eT=W6bhjr'J(C1!@!!!S0g`Zq'!!!!d?82f^O#==CK0=-rfA%#Fz5XsNH#QOi)!"]Ai"OG7C1Y`cPzd"jCgF0mDm?Xl,h*e@=A`97UN,)]V(s8W-!s8Ujd#QOi)!!&_J(C1!@!!&Zb0gUTs*tG_b8acf]LSG,c"OO4S\2].=n$hluUPg%s/lV#=Ho$lKIS$sYAd31hYr@PKc-!LUbY<WVeRp?C;)"Nq$O?_4!!!"Tg^sel!!!"L(Q6?6s8W-!s8Ujf#QOi)!!"='QN.!bs8W-!g_pFu!!!"dLtj-Zz,*q"##QOi)!'pM<)@-<C!!)A30a@ef25oP#1u&NGz!$!]uCB(0`.a@_C'aOd>!!&Zcg_C(p!!!!AAD@h(z!%H\.W0s'AR@02m%0uq6!!!"hg^selzYhU'$zYi=FU#QOi)!142M%gW.8!!!#"g_U4r!!!"l@uJV3s8W-!s8Ujj#QOi)!8uG`'F4[=!!&ZQg_g@t!!!"<(>KQ/z5UMCMrr<#us8W,S)$g3B!!!!>0a'b2CFS$T#QOi)!!!E^%gDoi"Bl0Vj?X<>!4mof0gU?betuP,;LtbHmVRdg^:^-JWdu%sE<NZ-IVbG2.o52/0`a>R^1E3Yb+>tUS0-7qJRC-"!\g5X;Od2K$8%Ou'aOd>!!'gog_C(p!!!"l1u&`MzJ0s%f#QOi)!'miJ^to%js8W-!g_U4r!!!#'gY<SNz@.2k_#QOi)!!'%S)$g3B!!$D!0a@KZgN?gig_g@t!!!#_.,5UEz@"@#G#QOi)!!!Sc'*nR<!!'eN0b7c*ObuUVQAEgYpr_uj,MX">z^c1$\#QOi)!.[Yr)$g3B!!((ag^OMhz*o%P;zJ1*-</_\niq*oICftd.g%7jF\$66QVr71E>@g(0V;n?no;")&i%JS<n[3K%gZ$8Hoi-J2+=>O0!_rNV3B:m8Q38>5SzTP3*u#QOi)!,,*^)$g3B!!&ZOg_U4r!!!"\-]=f"s8W-!s8Ujl#QOi)!5M"X)@-<C!!'N^0aZ+U4WKSJ#DXV\'*nR<!!!"ig_C(p!!!!A`J]?Is8W-!s8Ujj#QOi)!+8^['aOd>!!'gug_g@tz2N-eOs8W-!s8Ujj#QOi)!78mD)$g3B!!'f1MdEpns8W-!s4e7nzJ4eT3#QOi)!'h[^+UA&J!.^HQg_C(p!!!#W:#$Tlza:-i?#QOi)!3f>U)$g3B!!%7$g_U4r!!!!1j=pu2^b;'SlH#X6g_U4r!!!"lnD"HYz!5ON"s8W-!s8W*R#4]qAU.sDt"d)$mV@/=0s8W-!s8W,S'aOd>!!&Z6g^aYjz:lE$ds8W-!s8Oe^B<$)Q1d":tIKN+/g_C(pzDVQ$6zi98r8#QOi)!8.!"&T.]3>N!u.br>(a;loPQ1K?.?kRs]U<%EQ_E1c9PY8)17"m6<nc@Xgf#QOi)!:W8/,7"8L!'nY1g_U4r!!!!adu-_Os8W-!s8Ujj#QOi)!)TAIbLQXms8W-!g_U4r!!!!aiS54Tzn:B@*#QOi)!!)KC(C1!@!!#iYg^selzQ&A?9s8W-!s8Ujl#QOi)!.ZEO(C1!@!!#8c0a=4*,1mgfg_g@t!!!!i"5FIoz!%9Q:EDW#>q-e\$=fk_P_AY<tqO<kJlJ**[z^bC\6rr<#us8W*R#1U78Dg'_e60iKNFU-6%Ut7UbY.@%`XNs&^kL-q21pm[s6;1k'9UGrB"lQ>GJ[ZZDNuE5eg8l:^Og(?#(.:5Nq(G)WW@K\hk<SXTP.m8,X-]6&Wjb[\b$4QpOfg:J/qY=]g[LINQM:[UY/GDm=<K4%>JMc0pTXolIc#[JN\H<W4Onc`,hs%=z5d];]#QOi)!+;$G$4Rhf@ISYAaDCG&%0uq6!!!#sg_U4r!!!!1_;#J*z!'&aP#QOi)!!Hlg(C1!@!!%Ptg_0qn!!!"L-SY[iYDXFPs8W-!s8Of>m+B>M%g3MM[9H5g=7jr5%VAdpY6ErqKa[=`V-]mO*P!J']Wup'_X2Rek>a6:Cm28;hD3<IZYQ*Pd-HTt/)1pHzd&#M1#QOi)!.a"_'aOd>!!%OSg_C(pzJ_VCS!!!"LB4*G*[*9ZI=X=`NVps/e?\+\QMeUK:s8W-!s4eCrzJ>b1:TmU3Y$!\C=C6lp'#m1roe_cF.0bb\MiB#*`K^G@?E"*%2J4<n$nNkqH#QOi)!2(TqDuTe:s8W-!g^+5dzTJ6a$?2+qkJ*u!_0gRT)Yt?!Mkt@HFA,rt3R"i?ibhPj8T%L%`]tq>,+qtT'5clJ*)#AV6c=%NIGi96\pM0:rrAk4**UjbmLa73"(C1!@!!&,;g_U4r!!!#g5MRCf!!!"L^*S\crr<#us8W,S(C1!@!!)Mkg_U4r!!!!A@,)t4!!!#7KVI6<#QOi)!3fUaiVrlWs8W-!g_C(p!!!"LF,N9^s8W-!s8Ujb#QOi)!!"h1#m^M2!!!#70aA>h+&PH7YhT`pz!)D;a#QOi)!2/2,>6"X&s8W-!0gV;B>Vf5qPNF`Z1s),lC<doQmu(Y&)$a`A79Id/*a!iW4@*LQUqtCAOY*cWQmV^l)<6oeVIu$j+R":'0><D#(^L*A!!)L.g_C(p!!!!A3SXuJz!&31E#QOi)!2(^p(C1!@!!'ehg_U4r!!!!1oSZ?@s8W-!s8Ujd#QOi)!.^<h)$g3B!!'5)g^aYjz3\_>C,YdumQ_=/;haaq=+sbXXlX((U'*nR<!!'eXg`Zq'!!!!f$8E7n]oMiTDNh">p7TcS!uE))&mrj;6#6QjFkG69dP0Cu37<3V-]YTf!e/W_mo7tS3@p&3<gkb>d5s&[]b3E.b@cX<K^:rfmT@.r)`#-&bl^1-k53pG#QOi)!.[bu+UA&J!!"aUg_C(p!!!#W]%e)-z:aXsB#QOi)!"dC0'#!4\A=hk;X\`cC8G=/?-g_?t']b.DCsZTgEg5S7)_KK]mfUOI3\_-hf8)+[)FZ)L$'8hhr9i>X#QOi)!*DfI6-jbsNNPXUQa=qW()LdUU+Jr.r%)[-?q\iiZ4_V_D6I$A2Hk/@TL"'ZE$.lLhi"D3Nn@&%9-Z0GQ2b1p)dY6$<fD,T'WFrMMri(d0?Itp*8+pK-AjtfS_P"ez:mTlU#QOi)!#.`S)$g3B!!$sHg`He%!!!!hU5Qngs8W-!s8Ujd#QOi)!.ZZV(C1!@!!$ETg`Zq'!!%NQ"l'Omz!-X9+]`8$3s8W,S%0uq6!!!"XMdcVbs8W-!s4e1lzJG_,)7fH)eg^sel!!!"L[>R'Fs8W-!s8Oee7%>S5o`/G?.aZcme8*gJ^206rB7p6as8W-!0b!.A_*<\t"qT:]PZ':?6DLm3Di:m7s8W-!s8Ujt#QOi)!-7bf,7"8L!.\Z6g_g@tz526kYz?s>>k6Dh'8EqQ'Zg]Rl_z5hm4_z+B.&6#QOi)!;u$8&I8@:!!!#[g_:"o!!!",K\R@Lz:bR`Ws8W-!s8W+W)#jR8s8W-!M]q<as8W-!s4e1lzJ0Zj8"jWoN"qk%D=WHZ1qUG-J1/QT&;X-Kp%d(Cq=fR)li?MFmi$g^Km4M#n>\+"Q`o/k029h`QBphWDn(2%t7PRUV5_/<YWZ>QE=JH.*(Zudm7XSa1l,D?95b3p<9A$rT7cVe_S:3g=3<\Pq"^LaD1A4inJ1&*0D>.\<!qS8j#%"/oD:N9G*2gp/g_U4r!!!#7(u,o5zJGe1=#QOi)!+9/l+TDE@s8W-!0gX2.$*XjW])\gco)N9!d\R-5CP>UO^@th*M]C\t#O1/o30M"&)R*1">!0jd1>cQYbiENY8qap21G9GBA^1jFXoJG$s8W-!g_g@t!!!#W"Yi;MVsoJ#(]$BA4k.fR>Q>UJ\R$'>>d)\O?XQlgW)2bsJ6M=.UKI*<9!fpP[I&9#Q+8FfiE8&CBp5uChDUaj0akhNFTPdu,<1NC(Yf`2zi0N.-#QOi)!!#8=$NAM+iGkBp'"""\+UA&J!.[_^0gSf_-QAnAJtT9)f+Ftu+u.Zco*GX==L&6)m8<l2nI&e/eGB:7Ckc91n"^Kgcl;%g!:9)t4HeoT:U^Wb;JsJ/'aOd>!!'h'g_0qnzE8206z!3@m]3mZ_Tr8LrFGha)@z5dB)\#QOi)!&1Z45n.Kl-]WBQcSViV3c+f$7;MY?1Q(.Akt,Ko%C8Dg@d?P,"(VZ!Xhf^r*QQVGFdn8g*U&g#b]-)gC_rfr&fTO?#QOi)!+6`#'*nR<!!!"F0gUJk4UiYYV%\9-EcW>rMiOP.N7Uc'7!!-pQD.Lj8QiP5+1kAEJas=[?dPlQ^,aV=mCB,'U=::I+]e$t.63aM%0uq6!!!!Kg_0qnzFkdE3z!7opA#QOi)!5O,C)#sX9s8W-!g_pFu!!!!)`7u.7z&FnO##QOi)5[AKe,7"8L!.`9Wg_g@t!!!!Y+P[b=zn9$HO8/>+Lo1KEBPW;!:8YD9_^;;JsQcUlUYYMLD>Gc;)W$(LYJ:>%irL\/LY6h#tb'dG#,C<T&bU^^&mfZ.0gtWJIz!++G*#QOi)5k[o,62L<7(p]>9Ui)h&/A$DZ0"d(7SKaB%;=sM'F'&NbIg9'"/Agnk=%75_K?fNgJ]qhY/R'HNk(Nq_dphMAN]f*_\PVJgQ%?23_pV,!c.]<8\<F7d+;[I18,Y#1)QbZ*`+B\>,2bh9n8IntXuQ]*8ao#jdj92XToF]oqMC1CX"a^ZC(B#2#QOi)!!&/:&I8@:!!!#ig_U4r!!!"lF5.W=zJ-F^H#QOi)!6>^+*Y:?LVX7)UG2LZ$cS:=#F230#-C"2T"F8+<l3!"#'aOd>!!$CIg_C(p!!!#WrnJY&zES9+V#QOi)!!$un%0uq6!!!#Ag^aYjz]\FD2zU^o0ga)03]E>YqYeagDt0gUXS<BQT,AWAR6aKRCf:"6k1@k8Ju1<Vs^T(l"e/s:->@2naR_!JicYEte4p9RAq_,.">T!!(s/C5R.M"f$H)@-<C!!%s$0a\mu7KP#0r^n5:g_U4r!!!#WOc+Vds8W-!s8Ujd#QOi)!.a+b%0uq6!!!"Fg_:"o!!!!aRbSbdzn/C(*#QOi)J3p$d'*nR<!!#7b0a5oV7Y%#a(C1!@!!#i/g^=AfzAD@n*z!-I!@#QOi)5VTM!(C1!@!!%OQ0gY#5qmf%1pR!bd[*n1OA%)rQ*Zee')OUSD!TO-EJZp$-NZ'1ffrIERRcM^:&emMDW@C/.W-C"f?pWKliBhoH#-:*ZA&B&:'aOd>!!&[2g`Zq'!!!"g^bJ-Bn^rktXc2%)WB__Bfu3Jd"AK0.%N<(dr.+GI0iQH">iTbN;!dSE?L`YAZR8f?k9r-LiHe83?SM[G^pdp00`p,.g_U4r!!!#g'epD$Y>jb)S6>9TV[:(h)6G8mT]CFS(C1!@!!"_=g_U4r!!!#'A_\(-z@'23d^8O&M&H;_0s8W-!g_:"o!!!#W_M`5ps8W-!s8Ujt#QOi)J;%+\(C1!@!!#h"g_U4r!!!!AbM3a:z!7!;9@6Y8emi'#HHkl4A_;=/\ViG(@Ob*=/g_U4r!!!!1D2TG6s8W-!s8Ujj#QOi)!74W%)ufm;s8W-!g_U4r!!!#gQn^m7?8P_s`O0-11Wc-M43U=Gmt55#6<#k86W0>H*=FC9C(WBqVT"e7PV2j"ShI&):?.QJn1p62/EhJ7+RIhTg_U4r!!!#'9&'j]z!0l7U#QOi)!'$o3$n^k-*;D^=H]+&o*o%D7z!"%Eu#QOi)!!ikc,7"8L!!&n+0b%1goQCr6Ys30Q]cm^:)$g3B!!#8cg_C(p!!!!A<\Xf_]GA54o%XlazJ0<V`#QOi)!!'5X'F9G_fJJkbDodB+Di*Dp"sh<*j4k.Nz!/uh"s8W-!s8W,S,7"8L!5O,qg`Zq'!!%OiVVE=#zJZ@KK#QOi)J-Ouf(C1!@!!&)^0bbrG.=uS%9_Od0VWEil=K+VO4kJI4#QOi)!&)@I)$g3B!!!!1g_U4r!!!",&_n0.z@*^P/FNH6G.B9Xf,o"Ao$GSgUg_g@t!!!!):,*-n0fW"TBbXb#.kKHj#QOi)!'mNADZ'P7s8W-!g^OMhz`%_e<`5^i&GtASW9CHpC7]eC2C]tK$LlIRX0oMQ;L3`oCJ[Ni,H%p2';Mf'NF5Cp=SMRF&4D+E#(M`u=@?9N'm7/nk?Em*n@^nnN=(kL@X"cp2<Oq*=3Kh',7^-)P<]cJK1YaaRc/h0]9T87pAL^"LAXsDBbG%N8HB^B'@iV/,QfPq,r0<m*Xg(FW_d&rp0bH67Sk\(O_*'f#;JY)*$JqT6%gW.8!!!"\g^sel!!!"L-eoRFz=<?64#QOi)!!!(YL&V,Ps8W-!g_C(p!!!#W#i$4%z?j,7$#QOi)!76)J'aOd>!!%Q/0ahr9qV4i_@K>`!5MR+^z(`V6F#QOi)!8s:#(C1!@!!'fdg_C(pz98e/ss8W-!s8Of1mCPZLP2%B-8QfJ]&0BK&('m+tA5R1PoWA%Pc$])9LjYr0+1TB`K-eF:@.%cgH0ibT0a-+aDs&h\-[modiq*Pkg_U4rzf\@,Gz^]6(k0[?-B%0uq6!!!!m0bL'q[T7S4-=e$gc^NI`gm\L&!fDji#E=f(oL8Jhg`m()!!%PB5hlqWzJ9'E]#QOi)!"bXT(C1!@!!&*@Mp),"s8W-!s"P2h">/2BpArZ^4<]h2"b\_8b<0Ur)$g3B!!&*Fg_C(p!!!#7bhO!?z@-65Z#QOi)!+6An)$g3B!!#7i0gV2"Lk>6gh;:Jn6mHWt`:F::87&Y2*:*[td/%![;:MZJ\SR((kdmYtp!b(nFATO1.W<28.8@'QAlLb-i\TKI'aOd>!!$D&g`Zq'!!%NO"l'q#zBQr5V#QOi)5Xi:>%KR6T6G"ad@JtUIm81_U!k*L3$O?_4!!!!qg_g@t!!!#')_i%AN:iccO/N*EUr6sT$TrY<6c:S3&I8@:!!%P%0ak4t2?p3BKh!BZDMu0gs8W-!s8Uk%#QOi)i3k2l&I8@:!!!#1g_C(p!!!"lHJB_Nz@]#%trr<#us8W,S&I8@:!!!!>0b'9IR+fcFDV"\DLa`qk)$g3B!!'f+0a4+#CXHXM[CZD<s8W-!g_C(p!!!"LD;69?!!!"L2nn&b#QOi)!)Pi6'*nR<!!'fqg_g@t!!!#_3SYDVzY\i/3#QOi)!$KN@"&)Mdg_U4r!!!"lgtW>Ez!:5W`s8W-!s8W,S(C1!@!!"-<g_g@t!!!"t&DS'-zYjU9a#QOi)!'ij*(C1!@!!!R60gR@QL:'^ldi9R&eu2!K^uh"27RCi%s*mHKXES9uAP:a#Ys^+DD6Es82@=RHnNhEIFEL<ON8(,,gklpE&Tg7m(C1!@!!)N(0bJqnN3H89'Cku,^)#Q5^>eY;+UA&J!.YSbg_g@t!!!"T527%^zU`S;'#QOi)!.\D2(C1!@!!&+Fg`m()!!'ehV;)jmzJH"=K#QOi)J4pA+$UIqmL"paMoe*\/0gW3RO0)FI@Y@SEkbJLRMbgi.=1khgCmM\\:?5YA<BZYR@Ylh-c*oj\)M.4)@!iLc1<pLCR.<u]-HA(\2'):HJtW/Ds8W-!0bg#KMhn1jNnda<90YDag@SYg(g/R#`ap.No9l`=C['V!#QOi)!;=Ig'aOd>!!&Z?0b4WF5jH5\Q"5(A1.(PT'\jQ3z=A@Qe#QOi)!72316#3A)on,lu+9:`dIr(P?IiI?G3Ws5ajCO0'S\sGNa@LpHemL-F!G%T5=Iet$?7_CV(2"KSP`rYo0DNMTH2?;6#QOi)!(]@05r:XI)htnY@rW+d1XAQpchA>^.)op53_8e)Pj65:XMi7.r8JR!`=JeVPHH:>IY&u\M5JB=Ofh]\Y*jY=$m[P=.u,"LRi8Xhe;J\L%[22%g_C(p!!!!A1Y`iRz-ro%=#QOi)!5LHH#rSMHG_IfS6]EfdVi@s8%j]OeliN,XCNnY[#*:e;dQ23Hlk408cSUNeL?V2bj9`%46YGgWbQMVfZhTo=YS<8X:3XsCr'n;[i7oO_!!!!aE`(U0#QOi)!.\(-MuWhWs8W-!M];]rs8W-!s"P;Ng51&%Y,Z@lWf.Ibm?YBdFe_\##i$.#z^gZ"7#QOi)!'hY]&^Ei;91o0l\;%0h@T.u^?0^2^#QOi)!!ml*(^L*A!!();Mg>@&s8W-!s4eCrz+>hjk#QOi)!+8RW$O?_4!!!#kg`m()!!#7b"#8L1s!9r0+?nR1*LpNB8O'RkU_<$3;CP&:76-Vi2@[+Eh"[]!^jjEF14#1NZl'QM9%?O'^BqoXX%G/R`;)fe5JeARl0o\>dol<d&**9fA^7W)FH9+&2Ck3X3h6cNY.c<U>J[]%+<Xic-I`tUf\mJNB8(1kFr]Ls]s<K#o?l3*]XAN[JIK[7cb=Va3/'?/gU>u``V^:#pPgk1;h&J.!Le5SZIL*415*NeSn+540o-tS/D]%I@<dSf[9S]@H?u)o>0J,.T56RSa\F^fMee%@S+tb^#QOi)!.9h^'OY6':i+srA<8XbfAJ@2)hda4B/)\`,6GE[F)75XG"K>P@K9i$Z"Au-T?aZTbSGj"co-7b"_GeL?I&4:=ae+H)eVa@Q&rYK.&t4W/ZZ6Iik\ing_^:s!!!#76no>Ols`e7)#hI;NkoZ%R)XBakM-RRz!,L@+#QOi)!0CUD'*nR<!!'gVg_0qn!!!#7He]8?z^ka]Xb)$P"O0)b7&(B8@W@?0r]&5;/,7[UD#dF\-johg5p'ESXO/ZFO3Rq!;\b6F$KH0,,?bPSNBT_V-+66`a>%k^VA_U\=cJWT.9@iIW@k:)L1Y`]NzJ;l8npKi]GW]=:.+7i5sVuYTh#QOi)!0HN)2u`jWs8W-!0gY8rl75Zj%6FbW_7sB:17uJCD9#;umEf;n&dDm<&."Zs:L5Ql1_qngUVah6_'uLLasd8L7-0P<p+qg&E:572)$g3B!!!j3g_U4rzNnbEVzd,p68S,`Ngs8W,S%0uq6!!!".0aG>5.L[KEUG2sCku"kJK\R@Lz@#?[)j3L%!S>AjeI@Y%A0MhD/P.[?3qo4aNp9[KY_cZPKOSgK;IaiYRfVHi:S$,kgV8shi%<Ho#>*gYQUV0Sm,2<t?z!(blY#QOi)!5N;'6&@EtDoJqiKe^c?i]POZL?[6'.mjGKT1ocXU/"mAS7r^")"s,XmDUTMOI[cqi>LR8;5.Kcs!I"`KmgMcTq72._>jQ8s8W,S)$g3B!!!R,g`He%!!!!bG2*l>z5U),Arr<#us8W*R"u-X5e?LMY6+_k'"t#A<KiEQL3UBYs4#nOH,6aGlp4kV;Xh7/;XN"k5Zdc`XA$?-E6:3H3*gTW:"L7ifO1-%OgCebHg%sJ?#QOi)!8pE'(C1!@!!$t$g^aYjz#M]aoz!.N]2#QOi)!!)qTHN*sEs8W-!0c1pcn4)foj-k6l(F_YuG8soY.he*n*0&_k#QOi)!'!-srW`E'zg_U4r!!!!a=kjl#z(f<!j:P(YJg`m()!!'g^VVDUdz!1;OZ#QOi)!/O5%)@-<C!!"iMg`6Y#!!!#GdbG]GzBH5eF#QOi)!*CW(,7"8L!'oYcg`Zq'!!%O%`nV@9zJBlsIVjWs@R@0J$3rf6[s8W-!0gXY,E%G9u^atc?]EUWCN7#u+2LrndLNroHMWr_h.GQuE!fLYRGE6nNSiEHr3+;^!&SnMh2q5+`^I^,g"LUfU$Vn9Sh:t/P.1IHU0bb8m>m;??YR(C!>iF-.'Oak.Y?$R!rr<#us8W+W+-us,s8W-!g_pFu!!!!)i/7^;s8W-!s8S#*rr<#us8W,S(C1!@!!$EXg^aYjz&DS'-zn0Eq]]Dqp2s8W*R$]7UD8P`t5ouVfgg^selzi%YU&*#nE#D[easiZp6E^P<<5lCeQcLJ#%!=6nlqBu@N.*TRN8>@GIZ23):mbiq6Y:Op!/2^fOEB:0PFPGCe[-]r:3?r-<VPIm-,s4eItzfEU+I#QOi)!9!n4)$g3B!!#h(g^sel!!!"L)Vc29za=l<b#QOi)!$I?X&I8@:!!%O7g`m()!!#93!o+Y!zn5e<\#QOi)!"cs$,7"8L!5PGQg_U4r!!!#ghqSeLz!1GVSM+[q#Z190q7Y7V5D3I<aR+rhj!!!"LX?\KI8-^*[XV<"(ep,s`#QOi)!!%o3%gW.8!!!#r0bf!:pS>lE$4AtA#"-<XhP7h[7=O#.#QOi)!'jT?(C1!@!!!#^g_C(p!!!!A9\^Kkz\1l\S#QOi)!3hP>6#"-Dc>l2c4%H"u6VOX40qMqlfm2KiFeq:'<r5!`-QhmqI+3-[8tq/uU&E`t(9\H"5L@<D$Oe*fiW2[;:p&L`#QOi)!!!2X+UA&J!.^QL0a#4O+YalE$U[8@;K;Y,fVh[gR+5jcL8mqLc`;[U6eiObz?qoDk#QOi)!5ONJ%0uq6!!!"6g`m()!!'foS_O_]z!'o<U#QOi)!"_'D(C1!@!!$ucg_C(p!!!"lPh[,^z#U>6]rr<#us8W,S%gW.8!!!!s0gV'_j:C?H88.B_b61!3kPN2PYogc=*$Uo2WC4+_jNJc95]%27//(^VG@[7T'A7Tt'7HcCr<9;b$[3;^(+n$oahIfTs8W-!g_C(p!!!"lfA%/Jzd*4:2qYB8JZG9c82TMk;\pVpS]ScBSG/p`hp%QXR$<SX%$<k5nP4uIa5_"X=cA4H;Rq@5"#Beqdd1:_WC:I?'BJBUZLnWT?#QOi)!!!+ZAcMf1s8W-!g^=Afza>"Bfnn43^3P'IZ.DD#<Q#;bf*V?2`(C1!@!!)Ldg_g@t!!!!)4,XUJs8W-!s8S!%s8W-!s8W+W;ucmts8W-!g_g@t!!!"l<A=[_XV#T`8_b*fzJ>A+bs8W-!s8W,S(C1!@!!!RPg_g@t!!!#g:>?QizJEtu*#QOi)!$I9V,7"8L!!)%ag`m()!!#8)Z.pQ0z^9o["9l.PJ&AR!2#QOi)!!(:!'aOd>!!#8&g_C(pzBA=@1z#Yj(k#QOi)!2q"p$:^r8,"#%K'WHQ:,7"8L!'kk*g^OMhz,2De!8)\b.Y".7`#QOi)!+:d@%4F^6-]W*0qlAQt`V_Fp#(ou+1</)o#QOi)5Zt_S'aOd>!!#8^g^selzpFu`U3/aQ:s8W-!s8Oe]E)kiY8Fg^%q6;U.(^L*A!!#Ptg^OMhz@,)D$zJB9MQAOI0j\h7gEWZp47#QOi)!2+u")$g3B!!"D`g_U4r!!!!ahhr$Es8W-!s8Uj^#QOi)!!$]f(C1!@!!!QGg`m()!!'eNZ.p-$zi%Hf(A8so6%',>k=<nC/qCK?Bh#XeF`DbsS7d_VY%gW.8!!!"2g`m()!!'f*I5)$)j)%&)(?43+'aOd>!!$F'0gVisRUSV:,3)*@UberOrbYbb)59JJJg)=*o&#(mWSNOGq%\*;dZUF4"\K0`%iMqYreIBY@8VUQ?0XD'=mbG.)$g3B!!'51g_C(p!!!"lFtj]WF3*1<#ecA(aX@KdAI5Lf>TKj"+UA&J!!"IG0biqClrJSs?dbu\)k>5q#Fqe^^=V-P#QOi)!!!ij6/5pIKW,3eBn0FPl_+c^K28s"?gd8642^N39sP6f#<KZ/BA#2a_W3kM)puBX1j^'<1nRGOT(G`^H]^/u?lIf:#QOi)!8mo5$q#_kp^<-kcJ"u0/_h3Lz?o0SPS>)@gk_UdhgmTnVj@T?g?gVBgMZs.\s8W-!s4eb'z<ih5:U]:Aos8W*R5t(,k*48a(:gfKnA`#>e_W*f$(5BPS2g[ptAXG_bR.a3V-^HV$B25@g_!@(1WlUTSq;iO#``r0m`VqFPEnT4b#QOi)!-%^k5G%oTs8W-!0ap`S_l$iAPhp'gMQGSN#QOi)!+7',#Qo?0\a;d9]\F5-zTULc[rr<#us8W*R%?K^R9YV=EJ?)C!'@Y_Q#QOi)!:[#D'aOd>!!"-F0gYOseWKA0<_cua>"lR/rnF)N0j`D6!kE0s%Ctet=eL:@iuq:dm!:Y3mrok]>%LZH^pdt224`%%C</rqlI%RF'N"4M@!iCf2h4>#L[dr&/<M(f1>F#YzWkpJ'-ue0+J84*<W51C9r-#%!P9AWq#QOi)!8n=A)$g3B!!'MB0aJs&e*s3\J.^QE#QOi)!!!Sc'aOd>!!%O-0gYgS+/X3ma>OXWFgOY]V_bCXrG#\\)Q,kRKHk\0p=bAtXH&66q%+ojJs5e."qk8(?:h_)rS$fM11&E.;!^.r&11h%_DH<OQd=4^XnIVjn;F?Is8W-!s8Ujh#QOi)!'knd+UA&J!!)Yc0b!RE5^VZnd^3?^S)2p2#QOi)!!#1;(C1!@!!".eg_0qn!!!!a$etagz!5RA-#QOi)!8nkP5pejDK7>LLU=k-lrJoPuY"!CnJWf_6;B9#Q%3"@2pjr#B1BZ,(>j?$X?+TF*$hoEM\Kq?iiI*MFl$4B/#Vt0a#QOi)W3`Y^(C1!@!!$Csg_g@t!!!"T;;<#pzn0Kdsl"Y#Dp!n_oe8OS+'H(=GgNE?/ICV?79W:5iE$+K`.uRj9s8W-!s8Ujj#QOi)!3jHt%<A[H(kU%^%$%DUWRm&is8W-!s8W,S,7"8L!!':)h"t_rAnGXeB&!t(z!5FG2s8W-!s8W,S&I8@:!!%Pm0gPhW\Hn464"QA8"I_6DhetIPkn6#OQtP'WdHF(Zk68./)`,*%R8[Vs[]bsKi#%X+)'[7]WuUDn[@/Kc'Q4aA6*oE%bFdg/bT>BGJi#+r<AMie>+_Q1<[j.j7UR>0Q]g^"/GR&PH2d.PYf0f@2O*hX\UN-\]T)ZNFMORQpRj6,jGD)oLNE]Ah;d*`H/*5q!/`m#-/TgGQt>g92.QKq7m?^?0\rta]bWfo=L0&9@_*K$$u/Z)pqh^E9UFL-G2*r@z8.[K\aM"H`'Xk"r&^8^:"6$a-Do]47*Utb*"@"V,gEm[+(OXbT-5lQ=ht?o-h\;nV-8:"iUC9s9?FF&U]*@nYn.%;[LAOiZBSB[SlCnfde/5K3;n:t735rT_7beFYz!3@m^-?iPe'1k3Drr1[f#QOi)!$F"S1B7CSs8W-!g_^:s!!!#_AW'oZs8W-!s8Ujf#QOi)!'mU?'aOd>!!'eOg_0qnzWA+orWFAC01e@U;'O0oO3g/8:#QOi)!)Q)=(C1!@!!$E=g_C(p!!!"LVMh8Ms8W-!s8Ujj#QOi)!&.7))$g3B!!"EK0gW(Hks.G8bWXIeg[#P1jor1d9/Z',bQ)McZ)GWr[iC^d9IH6eW'g!gYaQ\':HfNg,!m?KHsk0+98[cJ5^W3_'EA+4s8W-!0gT_HC\XH1e@"#p7:kotYY%GBl5IkHD?f(rP1/>1OjasiRbRcP]uR_"EC!Aa'WHNr8[!RtSSCNOEpa]iVeGYV'aOd>!!!#Kg_C(pz(GS2o*Rj8)C3ga.A=aADSb#D\H_#'h0h_/'cgRELXi?n[XlL>W``hsha00Hm.+frWNh`"^R\0\Vo:%$-?Zdk'0b:qSng2p6P)cn\`>a?pJ_V%Izi!t[VfDkmNs8W,S%gW.8!!!"4g^sel!!!"L$o&QKMN=Z?,S&K'/A=4%!O:n.;s2n)mNpX!#QOi)!!!`g)oENUDN4l!C/?fW[7='M1h%H)ci3R:b(p`"g_g@t!!!"l+>H0*KcRWU=6\`tCQn(58A/8@>%#D02i(n[S)HKT+40B)1j]g30V0$cbk=S6IDB\52*pf"_sWe>W05:VYHU^cg^OMhzT%k1hzp]6;tc2[hDs8W,S'*nR<!!%Q<g_C(pzC,$8.!MVk&nR]Ejm9s3(=f"OA*s_iH!!$KAg^OMhzYV?SZ$&TZX2q>RI?Z:QFg_g@tz<A?dipkSBEB*-W]!:=QS=hX+p&#Y.T[<;Paj`tX*mX@^7#r#OG`SiZ,@*$IKC7H,l\qFTE6<,k3'jeuS:(;Q80aq6f.`i]XIA)8"$qK(f#QOi)!'h(M(^L*A!!"\cg_0qn!!!#7&hsDoMl=Sos8W-!s4eCrzE+dr@#QOi)!.[t*ir8uXs8W-!g`Zq'!!!!AZ.pK.!!!"L=KF4]C<E?t0?5e5jo]:]Z#ADOT#e<&aVT`Hf4B:r#</5D?H],c$RWf,'P("7`6Z*90;F]#H*?-HY`W/Z@Z[`9^3GD`m+S>/-JTgOz:0ZKi#QOi)!._'(+UA&J!!)"E0bMf?$hRJ(QO':NXBZMH_t*l`)@-<C!!'P)g^=Afz-nu'1IHc%[ft.c)`%_tbai`X,dN=/4JRW.%%kF&B7\B@36i[2ds8W-!0a>Wp*9>P&g_0qn!!!"LleE9^z+:?m9#QOi)!!!B]$0tI6HpZ(ri/$/!#QOi)!!#.:%L<%7!!!#`g_g@t!!!",:YZ`lz^`JDNs8W-!s8W+WJqa7)s8W-!g_U4r!!!#'ADA=6zSCZI5#QOi)!9acJHiF'Fs8W-!0anp3'93U.E^0M9Tb9(",1jO?Eck_*H8r-,Vp3sV2@-VYk.4=Vl3s<kg_g@t!!!"$"PaXrz!"n!$#QOi)!'g_C'*nR<!!!"pg`Zq'!!%Pog"[ALzTL4W8rr<#us8W*R%\?ZHkmba2-ki>Rd_l*Czzg^selzptQYkzTR,B(#QOi)!!%&p%gW.8!!!#`g_U4r!!!",TeR*Q=KA,KUR).c'Zmk2s"BSk,7"8L!.b"Pg_g@t!!!"D4kpPRz!)50W^\7uGqrSm=dp)!U'&4];!!!#7X26Rq[P=7)UfB.4!Ys6=ghPTU[;:piQ''cD3_<I_JQ*iMi=R%nf4e-,&E:QirQoYtPKc=I]+:g'"fsJrm<.MC_---IXP+lLr)Dk2P9:ffIOSJ/OZ\g)m6DdCTARM=AsgjtJSYZJRD+JD4c:hn=GJVLH(9"_gE?3GFEG(^5V&Lh.EqOGq&*nS;=P_MET[_L:bEESVUX2f7%8m5D:ja05iRFWMgn?"1/RRl!sncS,EI7NTI0D?,2k&_"T9uG/OclFD:Lj[;<6<GZ)QK8)Y-gRHGGrJ)&-<Zo2A,_!pkN??#U.s]b[t-clBLQq],IK$1)mAl*2lgJ\NZAV&3tQH'.,BdV@O,UM#`"n[6.e-;mdt%gW.8!!!#pg_U4r!!!"\3ntGUz@,TfV#QOi)!&1n;+UA&J!.`agg_pFu!!!#?lJ*0]zi$$kn#QOi)!&,'@#Wig7L9=Mo"5Fb"zW%]ql7>/Ala5%_Sb1<FTn!(5IEC1FU8,+8C)#>X>`&8=a,-_o/UM9a0q*&"-*Vp=lL*J?>To"W"Wn`P$W_4^(L"mOOz:c$lE#QOi)!8pf2'aOd>!!",bg_U4r!!!!aXkXQqz!,@GkXT/>#s8W,S)$g3B!!#hEg_0qn!!!"Lr\6]=EZuIqK&6.hL>PAn74)f'cD=YD+'PlW8`p6RL@e\-<7:\GlT9o"md$_\o%"_hFT]#5H97G[//ts&2Zu7bMe<"hs8W-!s4eCrzcmINc#QOi)!3e)6c):UAs8W-!g_U4r!!!",+5@_>z!%-J5#QOi)!!&'7&Ag@S;"SW:>50TkPs#l<EA82[s6_eZ44Oq6pVgFr_.qq>'$?OOMkL+Ms8W-!s4e7nzJ3#Ci[-A4V5r2i*li-qas8W-!g_g@t!!!"t1,0KIc=9,pD<;O?Ub_+1W?Maj!VR7dK`D)Ps8W-!g^selz`%aP^n<kD`r<T+#b]I+l.!uD.^jhK?YQ@7CM:J,T0o2;[J:%EBfX?D7/)>.-=3tSD-B0?KRUW%G5;i9$&3Ka2g_C(p!!!",3\`q[jB8`_8i=1RcV\6TjRJOsi#KSh*I,fZW'S.ai4sFG:21gG/P$JV/N:ac5`I)L67DMAY>q63#q&@<&M&Y^g^=AfzK\RdX!!!!a=/"Cc#QOi)!&-u!&8&A`*I"hci?'O5r"d+QD;6!7zLcX</#QOi)!-hKu#83:><F6j=g`Zq'!!!"UV(k8n0#g!eB-$T-`P7N`qi[R!q;<=V_$]mHPc5k4Ib6<bN2Dg^_k@D2T[%Ke$R[Q0$c4C2V7TSnES/mhfk6>3g`m()!!#8?V;)pozL_MQFq)mFW#QOi)J<:6p&A<mhEPM+#[2`,O7IUcm1u'Ga!!!!Q2CdJu#QOi)!9!X1Sc8Zhs8W-!g^OMhz1bf[l$XcteYZ:"5J6h`[X:_@c"LTF.5n-"p+Gq9Ga>NV?4^b8T&o+J70\GB<\3OQ2#iQk"A%kO&%;o84q8S-O)O9)Q-_'#n*:8osRjAab3"i5?'MdEm#QOi)!!'`kO8f1Zs8W-!g_g@t!!!!A!&4jcQbtZIksV]MP;b3-3mI:ns8>aCIfmm+3H*?Ig_g@t!!!#g1#*WPza@e6Rl3h_Oq@e;*EA(%[NJmE(Mr-n#9-uaL`;^,I'3jMt9Xk*"dAC8/#*,JakrFQ&md-TLTnF#fEDl&,Grh>)H/'2Az@&_op#QOi)!!"1t)@-<C!!#8Og^sel!!!"LS_P(gz\3&I^#QOi)!)NqU&8T0hs4^8a@M7[N.X8tH4#$i@EOX^:#QOi)!'ha`)$g3B!!(X^g_^:s!!!"$dbGE?zJ5Y/?#QOi)!'iX$(C1!@!!)NFg_U4r!!!!q@ke\6W@C7UZ@?N7@RA"PmgFT?-MUFm6-FiHJMDI:#%sDA$(n%3>VD7$)eVp?_NaK-,,3-$IJ^KBj1npnDNac;\9ujUl&)1*+dDb"p8,lR$Oq5.?4>U*#QOi)!"cm"+UA&J!.Zdig`Zq'!!!#lT.p`S#R2Nu\?&eSK/9[c(C1!@!!'5:0aBEdA(%nN'/:AQ>"p,QVF5gg1k,n,o$l[3hLGXa&n-3Pg_U4rz!Seh(!!!"L\"qe(#QOi)JAfI_'*nR<!!#86g_pFu!!!"8A2+b*+OfR$XshXJ^A@JNlMF*4EZQqAe:fSa@FS@Wd#6EQs8W-!s8Ujl#QOi)!2r!7+UA&J!!#F>g_g@t!!!"$(,6#n.ea$`%P\H<&@+7E3kFAD<W1ZBkM.3d!!!"LLSEQ7#QOi)!!%g0'HQ#4(V,R4a?:;7E##-,5T6qUCtoU.z!2SBg#QOi)!.\&((C1!@!!(qYg^=AfzN%mV:(La>g@GBak]KnaD=g1F:A?ZrB"`+S4r5F`[99>2I,f&.3'Y]d:c6*ciBL/_I5T-VGAstVJd;cK-FKI[)g_C(p!!!#7rS/+nz5S5_:8o<?:;0%N$cr)<ED<_:`Ccs>'FU+NnYL@/mY.R2AXdiqZinNZ/5NQ&2)GFQ*:7;AH:uqJhdBF^Xfc)<\gY<AHz!1bhUhdm=%!0D)]k3OZ@.%o,>g^OMhzk1gaYz+@P!"#QOi)!$HsM)$g3B!!&Atg_g@t!!!#/)r)>;zX9^N^kQ3J)/B*CO'Tpj<-(Nlj*P7NnT-+[VBGI:e&/hEq2U4'DLa98AHDPP];QXaEI86V/IF0?`)5>f?U8s.((U$+IBJBR;MVJdLzJ:62k#QOi)!;J/$%gW.8!!!!ig_U4r!!!#Gn(\K\zJAg4[#QOi)!2rBB+UA&J!!&X]0ag3fSiV78bBm=FA_\(-zE,OGI#QOi)!3jO!6+KnRrfMo?*lm)0-(WYc5eb:Jc6s8;59-gX'HaE&@%T+gd3Gn./Fl!q;uLT;Fr9a;H\!Co7&#NtU%$aj9rctZ#QOi)!!'^f'aOd>!!(qKg`m()!!#7r5)W_Hs8W-!s8Ujl#QOi)!16F7)@-<C!!)4"0aKil^S\);4W`B'#QOi)^fR5b*=)WF!!#iJg^aYjzTA1Rq!!!"LnX_I$/*n+X_-*XEPk6N;J']_3ht*@aReg']nBW9h$#jki=-P8ZVXF[(F,nVhhDX/WCX=P0F4fa6!@3G7\,q\,4>@'C=Z*qg6oNg4#QOi)!._3,(C1!@!!$E!g^sel!!!"LGha/Bz0JSL=rr<#us8W+WoX4`!s8W-!g_g@t!!!#G821eg(id^PZP:'4Yg#<I5]@I=2a\I@7^i?ss8W-!g_U4r!!!#7_;#h4zi&TR)#QOi)!.YU8+UA&J!.Zl^g_g@t!!!#/0ej*&;gX._W!Hp?#4c'T+UA&J!.\4q0bdmPf*!MDC?cemD^-Qe4oh-*U=\08#QOi)!$JK#(C1!@!!'6_g_U4r!!!#G"Pak#zGRiLD#QOi)!+6Ps&I8@:!!!"L0`iSc0gUTt+'dn7)7j+PeaZgV!KX&\j#_i"kj>)NUk^%u035jLIls%/GY>>H3Wj)ZZ"8kPb0/s.Skk'Tct=ms"u=IY'G".$mLZrH+qXa=ZY<aI)O,EID;5p5z5fqdt#QOi)!-%-V%rNGSEW!tPa8jTR6`0FAg^aYjzmbATaz:qbX!#QOi)!._`;%gW.8!!!!#g_U4r!!!"\Z7uSm.gS-%%,0JQ#QOi)!5QY1(C1!@!!(B?0bH&qd850+IZ/58r;oD?L&Ct/ScA`is8W-!0c"'Y4-:!k&]qG=>$R:B[TJMN8p]]/g`m()!!#9ScJ/j7z!4%Mjs8W-!s8W*R6+b]m>BQ"jKi9MKDspNVAni]OG6+.DonR6=s6)meXNY,']%Xb`A[#=G90tDK8XBWG<O]&sLVF^hM&gZ[hlb`P#QOi)!'i?q)$g3B!!!Qg0aG-/J1dQo-nu"""ii:UE#N@D(('_m]MN:O=J8b7,NTid'g>O.Xi\K9%gW.8!!!"*g`m()!!%NUYq\Og]*(TDMq4?RA)*Yfcu`?2JE56WH\ZM-#gmQL,_[KHa>*8BBJK+l'Q!]l@?%M=mQkCD=Pt)nA%YU,"?m"L0aEP$%Qp$:,r$*oR.3dP1R(!31Jb]N`pf*>\&=fl-O9\P!5RJBg_U4rzKo;u1s8W-!s8Uk!#QOi)5h3I$)$g3B!!(q3g^sel!!!"LW\HfkRkV%n4_CY'(i-.l1Y'+d\48=9$fMpDBC&78#<l5IW5OJS'p[MmG0Z-E'>Ba;bB"@eAJLpm6;7<+A!h!FMgaC\s8W-!s,04`s8W-!s8OeZg-1a?P4mfD0aIK-.DK5HD;5j3zT\2%cRC9sApbS'--LNM5HgQgjbor=R"/_m5+^\ItE=<As.)DhK=%@;cKp^_,Mp=B5GQfJM["/a;Jmu=qMek=rM2MK8s8W-!s8Ujj#QOi)!"^p@(C1!@!!#itga<@-!!#i50ej+K9S**'1)Md*^qteDg`Zq'!!!!>WSA!iz!,((1#QOi)!3X2o)@-<C!!!SHM[]Ubs8W-!s"P7,BK!JlGFnMkX\_<o?L\;)*p+-fg^aYjz#r)gQ9=%jl3=dG6&AU".JX&%B!3>J_:Are&]`.s2s8W-!g^OMhz-JTCCz:qGF*#QOi)!+<?qCB"85s8W-!g`Zq'!!%QG>;8FVQ*iB$@Dg?r31:hGm"B")(C"?59j>^69F<8c3"fXqW0b<7Oa4%LRk"F):ZRXBoOXBdEp\=//FA;ecR6N1MsB1!s8W-!s"QfjlTU(1]Bu:%nq9Qn/loKiGrq8XIim_]0N;kR[:,&&cd(K4RMjN6csS=:<]/&c?^UF&>UR<H&i)_LT?$<=ga<@-!!)LH/MROV3TNk\],eE:(C1!@!!!Ssg_C(p!!!#WXkXd"zcmO_`rr<#us8W+W8,iPgs8W-!g_C(pz);Gf0zJ;Guso09;%cMam"W#>O@GAW\<W!Zp#''NBO(C1!@!!",Fg_U4r!!!!1ZnVlr/4<<ElQ$5VMbjBQs8W-!s4eCrzYhn.Q#QOi)!6@\c'A)Y`j.pc%]C/HNL6+lWmXVeMg_U4r!!!#W-S[oEIE$1<0M/%YPjFZ`U6<_NW8p_6b7+,%a0$bqItoG]h"&N6`qf`+pW@Ra$?pG"?'ZeRU::4j,2.RnM_s+Tg`Zq'!!!"bVD/e?@TS5]8a9uZ=QlNV%DIH,XWgj%,7"8L!5K#8g_g@t!!!"D=545jz!2;1OX!aH!(>KW1z@.E"s#QOi)!*>jK&fXo;if*j=-_F?,*XF"h&)'M.)$g3B!!(YOg^aYjzKA7+Gz5ZBHTOXfU\0d'<h8TdN^`;$-]j]09riDPShg_g@t!!!"T4PV.ezp__d2#QOi)!)]DIrf@*Zs8W-!g^OMhz%bqg*z?jqrNnc/Xhs8W,S(C1!@!!"^kg^aYjz>)V,7s8W-!s8S#=rr<#us8W*R61kp.BH6gr'MeOO1nQHghBh;SHEAt"!j"KpG=hEG/r+Bj9;[`+W2tg15cthK3.mIe>?+Es\-a:e!W%B;$Y>65rr<#us8W*R"l;40EN\(7#QOi)!.ZaX6(JH;a$*!T:SNr;jd.0j_OPqSZl\/G$hn.nr$B$sdX:>?oUBmAX]2*kRjAIK,B*hr`@@/ElWHJlgP*u,1Q76,s8W-!s8W,S(C1!@!!(q"M]2Wqs8W-!s"P3*@7&^kqA4Oi48_dP4VMuRmM@B.#IF)3R\$m4g_U4r!!!"Lgl&?7s8W-!s8Ujj#QOi)!:]S7'T"PBCW3;dO"&8sr&Dt(K^#(@IbZ(Pz=p3Uq#QOi)!$K_F'aOd>!!#9K0h:?BQ"Y8oj]!b1hFa7!OSK#mp2oR1+!^UhhEb1N\#Rd.lU[J*:F3m(d;+K9d#`HI!e!T5EtUj:DAJ6j':gHD9.]g_V(k8oQ?g9B])r^dNmOER@#iKJJ94s<gU5R5Hei2k;N!_#/WM.^Rq2*<BeoVT(L[0dADc=r\4&XA"gguuAaN1;g`Zq'!!%O3?/-;'zJ1->us8W-!s8W,S)$g3B!!&r+g^aYjzM;/sSzLc*s2#QOi)!54lW'aOd>!!#9Ag`Zq'!!%Pu=PP&*z;$>Yj#QOi)!3iNZ('jm?!!#9Cg_C(p!!!",G2*l>z:flEf#QOi)!2*FK#b'pG%pQ`]cJ0QKze=GA2#QOi)!:V5g,7"8L!.a46g_g@t!!!"d,MX">zJBT_^h?Y9N$:D``hP.YW7WcG"RE%(Dg^aYjz.GQ-R!!!!arMA9_#QOi)!'is-)$g3B!!"]7Mmr`ds8W-!s4e%hz!2/*V#QOi)!!".s&I8@:!!!!mg^OMhzo\:;izn-Rkn#QOi)J98mf)0amg+;qr]lD.bRru.[M-6;TI\7AjE*1nqi?e;mGK+KaO+6,?*)jp#EIsVeH2P!uRPO)"I0cLoiV)6Z9EQT_qET#3!ff.LU?BauB1fmmm/_h-Jz!4^f!#QOi)!5K'!&I8@:!!%Q6g^+5dzaP7F7z5i192#QOi)!'gS?(C1!@!!'eCg_g@t!!!",<87uiz!0&^!?s6q<CmD@`KJguqZ>@f'eF(mB/4BRqb=>p_p-Dh._`8Yk:%Q?Ml]j$(OIIcqYYDC@>P)Qmq'3V&Jgfm<r7i(oznDr@A#QOi)!%?(H+UA&J!.Zm.g_C(p!!!",.5;1]q-iBMBGmW66nnc*b_pDes8W-!s8OeU.%qpA(C1!@!!!"\g`Zq'!!%Q&=POc"zO<WHr#QOi)!!$_k`Us31s8W-!Mn8ofs8W-!s4e1lz!'r>*D&pq(C00?gR*t%4`n_SXRGP#5mZP&O+s''h&ZdJs9)C+pRP>B,GNVD;UHPYWWA[p,*:cKGLjg^Hp5du#Y1s`tz^rG.G#QOi)!$Gk.)$g3B!!)d\0gS6hYTK-d89)t9V@^.t]$2H76>AujIh`p+H=k;T7#31t7=(UgqZO*;>'!7*7"'S0-QN);MP-r'Ma4=1,VXf))$g3B!!#hZg^OMhzBJBko,Y$T63hJAJS(n_az+EcHa#QOi)^u82H(C1!@!!"]Kg_g@t!!!#?:Y[#tzV^pO=#QOi)!,s@A(C1!@!!(s)0bgh?.(tQ&ST0^i$0nG7Bat5-I1"aF#QOi)!5Qe5%0uq6!!!"$0gRe=,GW)s-i`0Hk)j!F@?pI-^FRtcm+_3)Fd'"-US4<!#nCp"#7/@$`N-[O:NPF?ceL80S3PJI![*?\h[Upe)[HED!!'fWg_g@t!!!"t#2CF/!!!"LR5it4#QOi)!!'7Y(C1!@!!!"dg`Zq'!!%Ps]\FA1z-l^qb#QOi)!0j(5Yl=\&s8W-!g_g@t!!!#W4#'$c&H4=>`A/%ZEO$<1UHA$Grb;oc'_4X7M'XblVV6m*WSH>GrBhiHJ]FEf;A'8n%8OQ7o[KZI0is#'!l&K%g_U4r!!!"<GqhT.hq[o$MVJuN5p\^JQLYPf8e9q^9'0FTJb3,[:t;@<^,skAke3m$n^AK=F][eo.QEXWGYc"TB3K)7[5-KEg`Zq'!!!#_TA14gz!0c1G#QOi)!!$!R'aOd>!!#9$g^+5dzd#/[Ts8W-!s8Ruls8W-!s8W+WVuH_rs8W-!g_C(p!!!#7kM-^VzJA0eJ#QOi)!!#JC'U:Q<&$]/.A#2ql(i09Rq2q,T+5@Y<z?r&K[ktNl8g_0qn!!!"LJh[D8`sp9J&"&["g])iPRLnlfB6f_p0b^q0(<Ki:>c4LLf'bu!MI/01JM@JeB>5F[JuN!!g_C(p!!!"LK%qLT!!!"LB#!+9#QOi)!$HRB)@-<C!!!kgMr*e"s8W-!s4eb'!!!"Lb6-N9#QOi)!$Ife'F4[=!!(rY0gS'>'Ji#HQ'::E0<US4/-"[+\&qmLA!HY1^F@c_]83-)+If#,n>"9K%9Xp'#ReL"OS$+c:+)(QR#bm<RQQA\+UA&J!.aR1g_g@t!!!#_755KkN:iccO/N*EV9N]]#X!D;6cL\4(C1!@!!&[\g_C(p!!!#W\D.Z%z!&cP>YGlgFqOm77`;`3['*nR<!!#9fg_U4r!!!",r7h_ez!/N?D;!rsDHjp9<J4<Xrn3B;jQ6?i$0batr'u$!;a<Cs\CC.!o>TBVN@EUAkE"At'*TD6Kla;4YPj*E_it"!P4i"CBKepirZYl3IL?se-ECNkcQpY-#pHVb0`]H[G9Ce=1m?B9+^rq/0jP1OWz5^(os#QOi)!5M:`'*nR<!!%Np0gVjK`*kse,dA.9p2B^0r&J&1*hX9uM19Y9n_\qqq2!T6q*QB?JWp+9"\;h&>#">fWnR#J2$24+!k<$q%dWF8%*=H%?,@q.0!O'NjkLXXz?pQLtp2n;poRe_1^A^kYY)HhHpPZKs-iS5Q>;[Yl)Vc&@<UuR+hW\C<T2TDX"Z()q)AFn0<WP?L7GJ=Xz!%?V=#QOi)!+=^>%gW.8!!!"%g^aYjzADAC8!!!"LX1L(q2hAs!l<0Xe?7qP$X>(;;S.C^F)RM]LW^cD(J8sPmg_U4r!!!!qQ/!)[z@"[5Z#QOi)J5`-r#,UY",K.=O(C1!@!!'6DM\?$hs8W-!s4eCrzn<r&J#QOi)!"ab;(^L*A!!(Z^g`6Y#!!!#GbhO'AzQos.=#QOi)!5M:`(C1!@!!%OOMpq_+s8W-!s4eCrzE1Yi"#QOi)!'l5m$qJH.VW<R?<(qN`=><+e;WM(%k>\Y5qHmr;LTaXe44al']qYb3KhJWq?F@6o17%,T)RWd,<]\1+2r$@7b2kaT*7V^LC4@'&AB@;Hg_U4r!!!!a0&.0Iz+G&;a#QOi)!+<6nD2SAns8W-!g_g@t!!!#''&43-z@!^TH#QOi)!#YA`6#tRqBDoR_Cp(llLp;WE'k6<1[7a)'\K/a"D$o:$OFst_bgICSRuI:W[%$!sEYB"$7A;CK*r[fKb\Ki'E8oXh#QOi)!"e;J)$g3B!!%7/g^OMhzRbS>Xz!:&>X#QOi)!"?d#$O?_4!!!!E0b.(?R7Pos(Q1Ko,M08Rg_U4rz,r&TjWa4!LofXd)6mgS+9DQ"6+$Sk)5\Y;[cC2"k>470c5Fo"ao<\^s,1Z(/m:qo*lHGo[.abe5W8cV`<F6\3D$Q5GLU-1R*[QQ$MlCdRc74?\%O9]%Ltj3\!!!"LQb(re#QOi)!+8LU(C1!@!!(ASg^selz0AI]Vz!!P)CCfWeDN7ODQ0\i19e1Y$JJ@!c0."H"""c[:UFH%CER:Pm94`.=e(i0&jB%l7kkt++F?KFmR0^;Au"Dq#?nD"lezE'i=u#QOi)!&1\5&I8@:!!!":g`m()!!%Pk*o%D7z5RuQe#QOi)!([)E5o0n(AsE+3\9u^Q^PDEGEg!C*U@b$s!ag.(>Req'`hpBN&Tcg[P1!lsQYY)!=*rcfd11DUC:jW(4[*rE,QlgL#QOi)OF]"=+UA&J!.YX6g_g@t!!!#W(5qgAs8W-!s8Ujj#QOi)!2(Yn%?6h7nl>Y?9_(USpZ=1rrh@KZ/cF`PY`hnY1W8o:ms<E1leCut+IB/0V5Kq5%g"//%TpV%`qSa%6Z\47SrP^[bW:K*!ca+&K*QYO3SYDVzcndBj0mPgDm:&ku5qu8Z^p&0E2qH=7g_g@t!!!!94PU_Yz!%-J;#QOi)!.YZ>8cShjs8W-!g^sel!!!"L0T5H#s8W-!s8Ujd#QOi)!!"^2$31&*s8W-!0gYIJ6o[O/0,GJ//S3$Z&_\P>6?o=_r<N<a%sK)f6[se7,tk+rg%DA+MA-"XEBi*qnm,<g%'p77]`YBgp'bKe&I8@:!!%Org_L.q!!!!1bhNp=z+:'\*C<EWn-8>clFR"RrE1j)`%gW.8!!!!7g_0qn!!!#73&),W(98iO"g3?"c=:57G5;l#\N'GD'`\45s8W-!Mb)_)s8W-!s4eItz:^r=*s8W-!s8W,S(C1!@!!#h\M\,pgs8W-!s"P33Us4&m(Edu9>g+q>X/&Q^CYj^!,7"8L!5MgAg_U4rzI>b+_s8W-!s8Uj\#QOi)!!!#S%gW.8!!!#6g_g@t!!!"<,MXFJzfY?2X#QOi)!&-&\%s+ot=B/i^C`/IROn7iGMadXFs8W-!s"Or8d`5,MEX;Jq5%MTihu<ZUs8W-!g_C(p!!!!AU"gOlza:X?]rr<#us8W,S$O?_4!!!"DMsp9;s8W-!s4e7nz!4LZ$#QOi)!+b?L)$g3B!!$t.g_:"o!!!",ZJ66%zE#@@P#QOi)!"/VY'aOd>!!'fFMlH^Us8W-!s4eb'zoqL4d#QOi)5R4ELS,WHfs8W-!Mp1Gcs8W-!s4eFsz+SXY-#QOi)!:]7.(C1!@!!&\Lg_U4r!!!#Wf.fQgSC1f)Q>GA1>:5!_KM[-G5Ia\I3c$C$E<M\<U5(p?YI[+`Wg[GI]7B/[2rG1P9h@+R8]jkH<TX7DL>u'mg^=AfzYhTNjz!*CrXME"Kg&?\[UX<7l2*b5L-RHZGd2DGp.:hdePH]0f4aP\Ah+.2GNIsi0h&I8@:!!!"1g_C(p!!!#Wi@trE,>Iq\-AXP[WZeuH0D0"Pg^sel!!!"LZ8"YiWd&0q@R8?d[2+)^C%qe0C^tV_Tb/j(-?MYRMVP21Nf=UP67-BmQ1kRg9aTlb([1q%K(f:&#1KAG\S?Y#g^sel!!!"L!o+Rtz&1uZR#QOi)!3ds.(C1!@!!(B80b1gt.0;-H\@5CTLH`(6g_pFu!!!"HW8&6rzi'H-1#QOi)!!&tQ'aOd>!!(r<g^aYjzG`0iGs8W-!s8OeV<"-"u0bB'UpR/@%=fhsdGdneu;"*0_#QOi)J.3p^(C1!@!!(qPg^aYjzLYN[Oz!!q?n#QOi)!.Y:/(^L*A!!!!Xg_0qn!!!!a">LVLai`X,dN=/4JRN($!%XR-7[ig$%M>^i#aUtW=8peANDjBC)$g3B!!"uBg_C(p!!!#W$S_^T&DS!+zJ;`2!#QOi)!)VK+$\\Fm8/b:*9Rk_<0b2F2@gE%?/q/Ac+<Bqng_0qnz+H(LDs8W-!s8Ujj#QOi)!5Q&u'`G_*pR,o_W?(],cufU1,(1).`\Ba\%kQ:GmJtXL2C4>0$_:_!KKh/o]+I.(c8:O?JF#ikiWS73)e6-BQ30;Rli39'ZQ7'@96$D[Y<hB8]?Mcjg_U4r!!!!A\_Iu,zJ4\N.#QOi)!!'eh$Xl"-0]itj=Z'Kmg_g@t!!!!Y'&49/z!$R7Prr<#us8W+WdJj1Gs8W-!0a3)c[YoRh(C1!@!!'f?0gSk\\0D*ck'/\Fkpf39%QXSO_mF!3@Ecs"D9,>)ldB6e((XoB&.-\R8R?n^D*U!Sp7K==Q7\iMc?]8n*p1Z$%gW.8!!!!?g_C(pz6JNdk!!!"L>GKsi#QOi)!:Z^;&%(^9b?-&uU9)SncU3kK0a`8ImE4jsB2/Xj0`p830b+GM*cnY`p'qEU`"q/p0c.*Pa`S2GYZe$VVjAZ2Q$h(,/fre/j4k@TzJ8m:G';^46])`@[HY1qe>MWlegco3HZ5$fed;Y`?_QX/P]*Gc?:2.@1U`([I\*;#Pj$:oC*d,9RV_=grnXM:.!]WcF-q,,RI;S\*#FZt5:H@rWn5HDM#'Lm+%;`p+2AECPf;nb.ge=Y:(abN$UJ5$$&*s?<moT26nM>Y-`V;j,0%:'d]VH%;L)Z"0'E57PA(A7:7(6GW>%,4+H,t3$g:2O!6]^Ye@rW:p%"\Kscf#HTHcS)W1J"I+cJ03Az0S/!o#QOi)!2(8c#+FIH.TW4t&I8@:!!%O4g_U4r!!!"<EJqF.s8W-!s8Oefj.A_BTBo-U1R1!21Jb]K`pf9Gg_U4r!!!",>20o"z@!p`G#QOi)!+9e$(WTXs1O1FGakcU%T=bm2(G\C0KrkVM0aJi,^JBhT^oWG?rr<#us8W,S,7"8L!.`_*g_g@t!!!#O+5@_>z\-+NP*%4)a3>VTC(EB?%@@Ao>gN2Bi0;h#3"Kjlq,T36j07n1a:]6?2VYf6*6*(\EB[tE!>lY]MYm;95=8^V=$eu*qz!79L7#QOi)!!"V+(C1!@!!$uag_C(p!!!",4Y]648A^B(--;%J7dcGFRWB#OA.khi80@^Z@*(>=fl5p^H1a2s;uCK;E_`;E.Yf0h)lMBAWVMP*(B-XADqW%tg_U4r!!!!a1u&lQz^iA-Q#QOi)!"%",6+KhQpmHf?:6:N.+J.0_'C!?@STP]558:7M807_UAB?\pMK%_kI%i^'!3Bp;Fr[=mH@dA^9r6a!T`![(6i&N'KgB_5d$]f%M4H`Y.9_%Wkg0eldVeLZhJG5qfPj^62Pl1B2YcT+DYqX7gu-QD'P"USZ9oIClPl3"APh]pQ8(ZqWWAficZK^,-RoX6_(NR%\cP9De:=!J3Sg!8JLCLCM7(k;0@Fe&<7,>C,2R8?auH<V3AmhI6>`jF4OpZg0bTPe?!Eg=Sq=%M2($9:"cj/d0aXLc[SBQM20T_h&I8@:!!%Nug_U4rzlJ)mUz!%9Qf[-LGU%6.AQX-M,m9ZE)2FNr[G5e4qIcQa3#C(g@e5Y_0)AtN[$g3DWn0;WOa!<"qd+AVYE.>Mtg)=ZI6p"U>hz^mj*i#QOi)!!&2;%gW.8!!!!dg_C(p!!!#WBJBZXYC$%)g_U4rz_(e5NO#)i`Aqh^3EKB:9%X?K4iWbE(4Y>P=:sEVELM:S'lPVkbS7gZhe*'/2Z<=V09kj#5R0>VTkGZ7Qiu#dng`Zq'!!%Q.cASr\s8W-!s8Ujl#QOi)!"]Up,7"8L!'lgJg_0qn!!!!aj"V6_N:iccO/N'DUr[6W#X!G=6cUe6&I8@:zg_0qn!!!#7#2CF/!!!!aoUahU#QOi)!!"t5(C1!@!!!!Q0bd%@In[(41/i;1^O(ntf#ZbqcPbLS#QOi)!,s"7,7"8L!5O"cg^selzaP7X=z:`nI1#QOi)!4X6.(C1!@!!#jc0aP/&%/`pb=0(*g#QOi)!!(a.'aOd>!!"-"g_0qnzWn\[%zH-k=Y#QOi)!!)FA6%qXFh13S,15a1eL4)rBO6+^lHdQT<"l)+%FGq_HQsuoA3&%MH&8A864Gr(Kmm&i#?K+LI0^_T&"(bBrn</\Vs8W-!s8W,S(C1!@!!&,*g_C(p!!!"lrnJ@sz=9C8l6iSFBJ'9@UPP:>[P,TJnUX4)l0ap5Pe/XbNk",?u:rqE:#QOi)JA@`2(C1!@!!!Sgg_U4rzbhO!?z&5:k&#QOi)J=(=2#/_M?Dk@<j(C1!@!!$DDg`m()!!'f;_;#P,z!22,XP8m-[HO*ij4>>/1':UAT;JjimW>+YO=!J-X7r>g>Ih&=.f(?&9LD.<UB75i9V]Si4*hd=D[fPiuUJ!ZM`4ZD^5LKYFlCTuNgJ6sB7ddc1C!,FR4nf7l(-Kt/2r8_Bg_pFu!!!"T5VYQo[0g;B4dP1gMI=QIZoQ,AL[<DIGS1$gT+MF%pdtlA_)`-;61MjUlc16MQ-(KSi#1R@?1Tt=WH#R$dk&(cg_C(p!!!"L%,;^+z!#"&r#QOi)!!(=")$g3B!!'5Og`Zq'!!%PASD4PZz!"dop#QOi)!!!;[%gW.8!!!!,g_U4r!!!#GB&!n&z!:ehZ#QOi)!'j?8(C1!@!!$tV0bm58%c2dT)gfG3;0tChoS0lsGLNtT'aOd>!!(qag_U4r!!!",l.d-^zcqoY)P5kR^s8W,S'aOd>!!"-#g^OMhzf\@ANzP\)Wc$.u#a"E(bKaV5dQeR+LJHkCtFjcqP7CSqT7LBOk.9>0M#4-T>b8uPlJg_0qn!!!#7YD\59s8W-!s8Uj`#QOi)!!$9Z(C1!@!!(A(g^=Afz*8DD;zkRZG`#QOi)!.Z]W'aOd>!!'e70bbF.n7@gA-+[a:/#&'uJT-p^!;,%]#QOi)!'iEs+UA&J!.ZD_g^OMhzVVDsnz:cdAD#QOi)!.\'($/Kj@(S@%r<$3mt[)X]P)@-<C!!#tXg_pFu!!!#[$o&4[osm4'i#![a2O!\Xg_g@t!!!!I%bqEtz!8uWW#QOi)^oP)*!WW3"s8W-!g_g@t!!!!Y/)29Rzm:n?_jSm.MJ1_?af!I.tGJ$leFP)P>fj]KTB88*=+b6iL=+AS7])pl%BI;O\"3<L"hDf#F\J.+(aCa>ke%-9(isXuf(c:JQQ2k]%[+l6!zJ@sYP#QOi)!!(-r(C1!@!!%Q6g`m()!!'gp\(hc*zi(Pj,?C0FZ#QOi)!!)rP+UA&J!!#shg`m()!!!!KYhU*%zLeQS?#QOi)!8oKb&I8@:!!%Q:g_U4r!!!!1dP25PU220L_c&Lf\oNf#K\RFNz&5q9q#QOi)!!)WG%gW.8!!!#Eg_^:s!!!"$i7o4Vz#cBCC]Yq0iM_^iqZp1&sNTl(*EC!H4Po!PoVbL9@PA`]A(o3CX\]#u!ad=ETiYgdr?2-1Ar,B;!dk'e:rKn^js"Oad%<2V3OgNm]#QOi)!3e]C)$g3B!!$\10bgpXr?f6kcmb]Jomq.QZiTd1cZ._X#QOi)!(]W8'aOd>!!#9>0amcg"LM.#2ILOXCGA,O[N7!%D6<l@3"'[sV%bS:IO@pgh2Cn"MV1:r(Eu)o_=e0>:Cj`3(ZnfrK(TFY"4I3M]krO/n%\B!TSH(ug`Zq'!!!":feESR*XmsUrr<#us8W*R6&'U<k_)qdf42>sMJG1pN@G:&3;26G@/fLX@&qF.gp#8r'gM*qi(G"Hm2;5oD$K/"`/j'qOP<?L^l/(0[$TPa#QOi)!5Nm8&I8@:!!%NT0a`'qPH";$ka:"<MrE=gs8W-!s4eCrz&H"6h@KjncMjU_aPVED!FSA!A0^RR4#QOi)!&-mt&I8@:!!%Q@g_g@t!!!#G;qr/pzJEko)#QOi)!'i;tIfKHJs8W-!g_U4r!!!!1He\o5z!15JHZIPaqmNdC4g_pFu!!!#[&DSK9z36$j\rr<#us8W*R$1HEL,9,2;Gm?&Po/s8'hu("-c2mN8IqFA*TG/)C&)^[oYm[4ni_;-2gA"(C4HW@>g_^:s!!!!Y6893p9r.pYI!R&(U.'J.-t<a\eBIQrM[TOas8W-!s"O[`^4bp9g_g@t!!!"4(lLf]s8W-!s8OeWpI'RoUYI("z*CJTm#QOi)!!$un)$g3B!!$sT0bc7M&Sh0k1u,7^i*A5&&@"l0@BeN'#QOi)!&33`'aOd>!!$E5g]n)bz?niL)r;EbORN1l47Vn'>UE<?/3po[2Ym^Te)$g3B!!$sAg^selziS5.Rz?oZp^#QOi)!;OEhi;`iWs8W-!0buXB=`0'O\RL+EBjf;.5eqL0Z=Gtug_C(p!!!!A9/-N=/%(<$s8W-!s8W,S,7"8L!'o>Ag^selz2r#2Tz0O``S#QOi)!([:K&I8@:!!%O&Mm`Tbs8W-!s"O^GM^/\p!8JFtzJ45C[s8W-!s8W,S&I8@:!!!"D0aR^O,%<.+e_Q,ls8W-!s8W,S(C1!@!!(s(g_g@t!!!!I8DFX[z!4LYt#QOi)!$IT_&I8@:!!!!sg_U4r!!!#'\D.r-zcnF/j#QOi)!'lCr(C1!@!!(q:g`m()!!!#%bhNR3z!6!Y9#QOi)J3T^^&I8@:!!!!Fg_L.q!!!!QakRa>z#X$l[#QOi)!&u^g)$g3B!!#hog_U4r!!!",*8D>9z5aF,ji8*MLi']?]%C8\K@-LCS!BCChYJl1U)j-.$G0&;6*9`Ni_''FZD&fQ/71oBFCs??VN@!^RGc*<q;Q;YaE81s0z!"@X$#QOi)!7W2I61[kMhVRo"MqLFt6m+VC`:I,4*t5A[(@+i#fD>PU<n4ASl!i1Glfe'MT[k+C/lqH!I6WqaH:kSO@9Pb/j_rp!#QOi)^i$Z?IEDNhs8W-!0gR3>^FOqc^=]?NEg<:uVPTY-$=@m+?<b9l`MTk=5]DY.RG0KVT5E"*"X2^^do%IB3pp")D)cLkF]$4ip!>hV%0uq6!!!#!0b8L6ZTlk?\`*6Ri6b*eA)&45!!!"Lg>7`bs8W-!s8W,S)$g3B!!!QGg^=Afz[+lN)z0M1%/#QOi)!!!kk'aOd>!!$DJ0gYVsV7]\lESo<0g1#o+5Lt-[FH,O>#:n8=lqiXX3?sE(;p@%nJ2CZ4^):Y`a=rU]L>bF0i<6he68Q,Da9=TZ)@-<C!!"!o0aK^ge)T[qObVX'#QOi)!!!'T"PFr<CtoO,z!0],GafnB\`@GsjU!hHPMi[o<s8W-!s4e1lz!6a.4#QOi)!$G_*(C1!@!!!##Mh:m,s8W-!s4eItz0N-[L#QOi)J6PMu61P$Bln(DaiHIbq?T),&`P44`0uD/sD4=4Pkga'\7K>Bm9iB93)-_U,4@!KuTuNG[Q@>m!SgpkL7-9_=ni#8@#QOi)!;HWN'aOd>!!(r7g_C(p!!!!a>Do-Rs8W-!s8Oef;46,oNIl)u@8h<5iRJkrd!"gW0bjH"U:XE/GMegXh(4DLF4#8.EK8fl#QOi)!:U$E(C1!@!!$t70gT7baDdB1Y^Da2Q($J_4B!%ra8d="Y9.=6njQ>l=oQKorRQG_S]Q8[ocL&])l5RCm;h8:P\[%cXNG&#r']t2;ZHdss8W-!g_0qn!!!#7[P8*%Mml`h_60:b0gVm."uaX@$IANC=tcC.'PC(:`5:`&H2GJ&/uZ-J[[.Eo16\djm<mT5\)$bLEkqMPoCU+I=UcNo$<i[BQM7VA<;upts8W-!0gT:aP))jXc&J\=m@1AsF%-mZ*;D*")Q7s=RPdBj-/oS[ofi:VX)2,h*VW#PKHVR6U=e>qWJ?NMW>9Pkda.I='*nR<!!!"[Mqm(es8W-!s4eh)!!!"L4FPuo#QOi)!!(O(('jm?!!(@qg_U4r!!!#gWS@pgz!79L7#QOi)!'mH?+9)<?s8W-!g`Zq'!!!"UVVE=#zl)l`OYbj/qN?Po(5Q+s!%eO8d(C1!@!!!T)g_U4r!!!!Q%GVg,zW%Qj?#QOi)!.^Zr(C1!@!!#:8g^aYjz</]T&s8W-!s8Ujf#QOi)!'kad6iR,cs8W-!MsgTEs8W-!s,1OCs8W-!s8Oec0.Hj;;DCS$<d*=D71GsBf%_&IzOFJu6A8G_33fTeuE$$One1-M$j#W(S_/IQ\@,Fp?aH[iCrgOBI^ai)4!&5')6_<Ru[hNV]DsIoQ-/fENg_g@t!!!#O$J[!7!!!!1SgiG(#QOi)!!'Yd6%Y/t!:+OL$g6mK"S^D:j!@[hZ?U)I]R!5`<FJm9_6u5V29;<HCn"(O\C*9a&6*;76jT7T:C;H64r5t>WQ!X/#QOi)!)W.>)@-<C!!(ql0aW_a_.uM;&F.+e&EK245F3l)2OU:o?[7l"Y)?Acs8W-!s8Ujd#QOi)!.`)E-O9\P!"cXhg`Zq'!!%OI6/3=`zpb%J1VuQess8W,S'*nR<!!%Q.g_g@t!!!!q">LXYT[Ls]]%2cYkW43(Q'nBt>@%Hog^OMhzJ2%4?nN)_eg^OMhzNnb?TzJFtW_YCdt0NqLY<Q)[dUpW7@b=X5P'$BT_RTYFD>F4J^\fjKZ)Csak8EK7?T!%ui:^'BNY4EHK+!1c$DcoG\:]\FA1z+=o5K=:R%lCc*(`RIgEQ7GJ^czTKP"qF.[FS>:+b*=2T<LWk&?LJ(opFdkQ`IB@D84+HP`>:aO[Ri`"WJ2K[Xs#+7=<eS\p#]GGJ]a>Vr7J@J')\(i,4!!!"L4W`Ap#QOi)!3jT#(C1!@!!"-#0b\+X"mi-O.ak7F''WG@$8@+X&ht0Sco*Hcg*Z98"(Qk3n*%`%[A@^C]\FA1z3$I&n#QOi)!:U6K+UA&J!!&YEg_C(p!!!"Ld4l5E=qCV*/pQcm//?>mG7?U&Mnf;ls8W-!s,5V1s8W-!s8S!_V>pSqs8W*R'rAQ6,55KD!;g;N-pb:8I.esu';4,*#QOi)JBu*f(C1!@!!(A_0aLbkEtth0f(@`8#QOi)!,*pAkl1V^s8W-!g^sel!!!"Lq:lblz0VgE^igWj9#Tl80)Vc&G>d:rjQcOTaQjP4-S\Aq"fB8'$;?eROOYT$nlS!Ck4V`K"Z3CC,B<t,`(_1@6SVl]+il'E<I9.(862sOu>kT=&c.im:z!"n!&#QOi)!+;k_'F4[=!!%OUg`m()!!!!d4PUMSz!/N?q?`3dYg._8X->h2WUBpu>%(-L;lW0s8q?^S0KD8L3DLl0^mIO\XKG!/f=2)(g30Lg'*O$#2!BZS*@bEK)_qZ%6z&>4sZs8W-!s8W*R"DcS%a4q74zJ0-KQ=@8[?P%TqOe>P)f5W]Q=)th+3jcFueQ-Cu\jr31#?DV4pq'3M"Ke0ghr0VQAY5tAja`7Fh-nSb4O=Q[k]i,Vae^fq?@YgCae(bZDz@!UND#QOi)!:V9h#>sNRDp6?Tg_pFu!!!!iS(n_az^j4]R#QOi)!%d-b&I8@:!!%Pu0a#i"qCr]M-]B2RKJB=H4_*Wa&p=,o.,M@iMZ3YUs8W-!0gSeb-Q&T6Lo:%%fgD_S,Wp_!p':js$a9XRmS`q;TaEP]Kre8B4Oa`%]Vf&/d2Cqb;=*6p4.5Lg)RKf3#AB=V(C1!@!!$s@g_U4r!!!#g%GVO$zJ.:9O#QOi)!8pR+6,S2I3ilK[49p7/o+Wd-EcW1tg5;[#h;9$J6R=^HcM%VL)Hj@L*kt_TdddAn;Uk\HkW[?#k3]8\n^eA`,>sH$s8W-!s8W,S(C1!@!!&[.g_U4r!!!#74PUYWzTPiO&#QOi)!1610'*nR<!!%Nt0aG*1_"&#M.,5sOz]pRRk#QOi)!&.a7)$g3B!!&B]g^sel!!!"L_(cU8Z&(>2RUX;u.0\<SqfX')JXY@;#QOi)!,^4?'UuR:0irJ5[<mlrf$!)"bSHT7L"mCKz^d6`l#QOi)!0HX(%gW.8!!!#ng_U4r!!!#G_D+>.Ltk=u8p!2GQM+J_(g4:M9XmsueFNuY"+mXUj$&$#]XIH=Usot<F'n@CG\N<-G8Rt!1fQNP[5<eLR`ahKg_g@t!!!!I<88>szE":Y>#QOi)!+;qa&I8@:!!%O?0gRK^[_lAF0u`p1]e7\`]8QEJEL$;'s7aY_?X+n'=]gb8bO`;E6mRhERF>Z)SS!V*=!3=^f)p9Q5O)2"3^+Z@";#t:OtdpW(mTKK*a22*>]oa/_4s?tPi$C#L9a[UdANPj&I8@:!!!!)g_0qn!!!!a9/-M-]8I]9s8W-!s8Ujl#QOi)!%:=l#m^M2!!!!)g_g@t!!!"l$/?7$z^p5[VP6b7h3]opt4YYY2"H5,1;BiJTWtYMJ8nE7K<d`^[*-[^sh>+^UN>_C#Gr*7CZj9Z=&"uuu]bdI!%0uq6!!!"8g`Zq'!!%OJYqZgW\4aZ1gcm;T6V,iI$.#q460T:u*2Ab9jh`I@^n*.ViZ>SG=SZFHW?ANrfIjkkUWIM?VulI`T-@VEF+7M#P:jhPYZ"#6hLqM^1ldl=K.l!r#QOi)!'n-N-O9\P!$EU@0bg&7_HZ\ZQi&kSHd!tSPP:J_QDuZ*KC?#nBuK3b9!Ad[:ccSVDiH[!_R)PN8qcGe2L?!6AB5<echU1>/sSIa2GU-9Q/ob0X2CMVs6NCd_-?UkTA1(cz!$a3J%2N>[fjRk$A+I3&4f[X>5Db>0J`a\*3@^1kjVJXiaq3,@*aGA?`Pmafrr<#us8W*R'8Um"%I$PXYnsHqVL9Wme+3UGg_g@t!!!"d9\^9ez5TJPs#QOi)!#S8^(C1!@!!#:;0`qWm%,;^+zO;s1#ZN't)s8W,S%gW.8!!!!"g_C(pzpY6u!!!!"L@%K(a0fXX3[K[E/)/TU#TCOtp0gTXtQjm^3Z1474[M?U2*$^r1W^453Z'ZdN6u!A7GnL^f-t(=S6f'-J(G;RFW!E,X?RASG&1N8Z/l&*sg%27!"0(d>0b#s*O^5f:h(^Hp=^],%'aOd>!!%Q=g_C(p!!!"l*fG":s8W-!s8Ujm#QOi)!;o:@%gW.8!!!!U0a?WG:4blmMu<SSs8W-!s,3/`s8W-!s8Ujt#QOi)!8@,$'*nR<!!%P?0aBB_]RUKg3SYDVz0N[$Q#QOi)J.5f>'aOd>!!!"tg_U4r!!!"llAI*Ds8W-!s8Ujl#QOi)!9a[C(C1!@!!$ttg^sel!!!"L/DLmEzJ<AV%#QOi)!'iX$%gW.8!!!!E0aK!E7RR[K<(bpV#QOi)!!#FB)$g3B!!"uD0gV/`,N_F>pM0S&XZ$W.)PonSL*Uj^U#4Orr8-0pX[+1Ff9,W'<YGtP$qfmlqqL^LAl=9]<k(8F$0o4"$_c')(t!1)jBZ!!$`gb7<$27\p]-40`<!4$Vq`-qzO=)aaQqN@:s8W-!s8W,S'aOd>!!'fAg_0qn!!!!a*o&+K!!!#'<[c`6#QOi)!!("n'_VNp18;rSAELK?FoBQ5fXK2n8)+sfzn3GbH#QOi)!/L^3%0uq6!!!"&g_C(p!!!#W:YZZjz!)D;W#QOi)!!$ij,7"8L!5R.d0c,uRLqr5HF3;WZOUhLGgqJDBDm2"+<88>sz5XO6B#QOi)!&-Ih'*nR<!!%NiM`h"=s8W-!s4eb'z3++I,f\oI@2sO#,%64UOplpH:)8h7IFiiL>([mXOSKU?jA/qd(85Au/A=,(bg39tH/FY^$:oS7;+A)/m.a`]c)_jY7)!4lpgSS7g#(`jVltk9Z]]uD%p!t+j-W0=!-p!X*G9=7#?jCV8ibmFWR`jnWa@_-OeMMal#;q_X=NgJ*g`m()!!%OU4#%FmJ/PX:9>'@u319Gg7]9ZJ:MRc%'aOd>!!$DTg_g@t!!!"d+#+Hd3mSdrnUb7]&caGP7Rim@<F.%-#E,*mJG9!Ug_g@t!!!!A*S_A8z+C!V9#QOi)!!'tm&fatB)`V=!F9Q(G.6WbR'nJ1rLB4)i;g'9*-BNYJk2AQc(9Y]5b!t!u3lNQW0U\c%?ZUjHR<>!K@=,FJ;oE7VMI\*LW^&*'\8%)uOng52U.O_e*IXk,gHg3m]tT$El!Kd;$8n6Bq*=_-p5sJi<[pi4EZSNPDDRJ1#F\9@F<pHf^-VX+=!gH5!a<GbG6st4fC5icJM@G9cb;m65(n==(C1!@!!"\fg^=Afzpkq'1s8W-!s8Oefs$IX*H[*eF?eKZ"(OWbWpe7YGg_U4r!!!!1J_V(JzJG%\6#QOi)!.`QR*?83S"trX:Ero)5*AF$A*LeLP9-*\=Y715;>;t=T#QOi)!9cX%"!L^?g_U4r!!!"leD)2Q!!!"L;lh\^&ZT1qQd<fBrl!uZg_U4r!!!"lD_VKP&;.q^c?CuF(4HHB'S"#f/c5<;inml5HC"Li^44?U]o*C#s8W-!s8Of>\nE4HEWF9nYD5,Mo",`%s.<]QjbN:r@cIs()&m5R)jpgh;!Y0KL9_l>gdrd:MlT>4S$^Hf(.De(X=Za\q2<&fs8W-!s8Ujd#QOi)!.]j[+UA&J!!!9.g^selz`nVF;z0JD3)#QOi)!!rgeZA/DZs8W-!g`m()!!!!`U"g:ez^k:D[#QOi)!72G8(C1!@!!(qpg_pFu!!!!1Xt`4jCfkd!qa3#lGBZjWg"H&fNSd%''d.8D`rB9J&e;8X8afp]e+[*[?dkeSl"PrM^:s5Cp!aS\-N_'M.W!/kMkAArs8W-!s4eItzO9+,Q#QOi)!74q)$edeO:8c:d.m=<6g^sel!!!"L"l't$zQp-GFV>pSqs8W*R$r<#l%Vj4):J_Vre(bH>z!(,H_#QOi)!9#rn$O?_4!!!#S0a<<XH;c(Ug`m()!!'gWXkXEmz!5%#(#QOi)!$DB%LQMQ9s8W-!0aiPu0ARVVg\Y"6_;#h4z5f5;\[/(Q[>q"JE#QOi)!"]_s0Y0VjaDqp[DX`]s1$dI[.CtjiM<F*O,&XYcn66bni>ffIHuPa[_8G:BR>OQlQeW)Wz!1hmU#QOi)!!"S*,7"8L!5MI5g`Zq'!!!"+=54r)!!!"LjiZBQ`u]s#;7I[*U&Y/ms8W-!g_g@t!!!"l/_h-Jz^`D2R#QOi)!9-N()$g3B!!'epg_g@t!!!"$9\^?gz^n9Bu#QOi)!3htJ"YRo>%$]Nl#QOi)JCe&]%gW.8!!!#-M\c?ms8W-!s4eItzLd0Z2#QOi)!&,PN%gW.8!!!#mg_U4r!!!!Q/hn'f)-X?U!q0+Iddn/]=.?0cp1f99'aOd>!!$E-Mn/ies8W-!s4eb'zJu^U05?*@E?/-5%z+Jpk!6DV97Er2E^g_0qn!!!#7%l"CeWh9j-L&eD;0aNLGg:re=H@aif#QOi)!.^?i)$g3B!!#8Pg_0qn!!!"LD_VQ`6)7K='coO.g`Zq'!!!"]Z.pK.!!!"L[?oYr#QOi)ck.kb(C1!@!!&[+0a$s`5qs5M@*i?XY%T\jr^eWPO_]ftOGP'#^Ja@P%gW.8!!!"ug_U4r!!!"<h2=Dqs8W-!s8Ujj#QOi)!0BV(,7"8L!'gi[g_0qn!!!!aU>-mt!!!"LQbbCB@80C*\P&JpCBrr!Pgee5c.O.[aGTg6k`k,O,t1R?(TMpR*iF3=b[_<H+lEu\U2'H+q*,B:(nj<EK6&8.r7i.qz:fK.`*$Q1eBF1[g>T'DKABK?fg25j]g_g@t!!!!)1>EZOz:m`s?9Q8sVMa7=Bs8W-!s4eh)!!!#7E*_6B#QOi)J:"!F'aOd>!!".]g_g@t!!!#o)r(`*z!&-,9Fnhr?_/K4)aaKnfg_g@t!!!"t,MWe8z!5dM7#QOi)!(+(J6,:7$\&]d\7r(Hj.hiPo.PRK*'\IKd7t:"hq$$XX#BLdT&poIYF\D4_O/)a3L_d!&E'MjjU0[p=>d@KS\,hL/s8W-!s8W*R#[[6"WpH/SrnJCtzr!D-j#QOi)!.[f!'*nR<!!#8'0aI;%X4#,hVVDmlzJ0coYXaUV>8s8,j!>R)?g_U4rzS(nS]zJG.b7#QOi)!'k!J&d>,,$=-aTj@X-k(QXWX>!!GR)$g3B!!$CCg^sel!!!"LNnasIz!5RA+#QOi)!3d!h-O9\P!$J^&0a5ehFpmLg"W#2A%MCK1En!6arhg<@ilj9rZdeV81]%H^g_C(p!!!#7p=pGizOIk5P#QOi)_!AGa(C1!@!!&,1g_U4r!!!#'pY6u!z*ie!1#QOi)!5R0D5lUf`s8W-!g_U4r!!!#GiS5:Vz0HMq_=Wmj927hC(H2FlUB`HO<e?79d0al\)h+$aV'B$;OGhaGJzFe^ZW5qf7XT76dJ)X!4nUg]mo,OKO'/\-c;STU0s!2ZKZ-NdRsIU!<%I`AFm<(A4hLX4d2LmMb)HrkLDjFILdfA%)HzT^pkU#QOi)!4Wd!)$g3B!!"uY0a%RBS[dGk#QOi)!.[Sp+UA&J!.\n80gX<KAj7TqFoe'lYMO%Po=5EKp7""pY_0S(B&HnV9,qKH)j^P9;RH8=Ks`#@dh<psf(p/oa0VB\+$jfbUFI#6'*nR<!!#9Ug_U4rzA_\(-zcoBem#QOi)!.ZKQ+UA&J!!"ab0b/F(#T,@Kd-dE3bJl8pg^sel!!!"LnD#/m!!!"LPFgPC#QOi)!!"q4'aOd>!!$CB0bFdOmM9klKs@TZ5^4@A;*hbJ(C1!@!!'ec0ap"#`S0QD]UhMKSXnOL#QOi)!.YS7&68ud9h/^N&J+`@$jL^p5MRIh!!!#734gmNKekBRdE7kf0an8D9Kj-=mh_9O_ZS[0#QOi)!-"Vd6$&YF?!&A%>RJM$`q8Xp7WsgDc&"-5b\_lW!Hm,$JPp`EBY4VtD/1;JG#j\Zp<Yl[Y3ZoarQ&L%jjNTh5NOU/CZ\Uoa$o&T#NNKW@b_P$zJ9<R\c<.=Y)Y6r,cLLs`=,4"Vm!"%gg_U4r!!!!A;VW&oz?npFM#QOi)!.^h!6-qViZ)j):^E1GN:F)LdY9!%p[%&KT6u*D7/OgS\HS`iT'@A)b6R_\DXAZ&Z$Z\l1)g]mU+WL$2O.i]2gdU!)#QOi)!!"u56(IV1`9Nm<pm95Sqm.4+b?OQn^o8UH.=s2<fV"f`_6-_2U!I^^=Xbj3=MlZ4TY=ApG1kK=N&$E\DM'TGEe,r2cZ76eq[r;5jNf5C5\ilm.Rd)/I5[O(&<%dp6[tplq#d]]>U3)87Oip402M,!Jtr@'N'jO:-TTVjo3Y?3?ec.tz!&r[L#QOi)!5N)!)HHtl;H%5G!%Q[,&KQAEGYh0UoZ!?)c#iU5(C1!@!!%PLg`m()!!!!;*K//As8W-!s8Ujj#QOi)!0A@^YlFb's8W-!g`Zq'!!!!<?/-5%z!%cnM#QOi)!0L48(C1!@!!$EWg`m()!!%OE>ML)%z-qc9\<]#%=<Fa3H=e#.O=*hYC)_b%YOc[;B.BL@W.^-0RilYE$B9Mp3]e%\b^"]<P,*De%p%?:J$s@Ur#?\kpOGaMHs8W-!s8Oef8#lX_UX4,j(En,<?d1=FUSLgT0gX\AIKg4sI`%qq=$Rnbd$oqNMjS.-GZAmIk1'Vcdr"FVM/R5TLi<Qc3MV?k1A\Tt4o1[&fWg1u5r5hNZlVip(C1!@!!!QJg_C(p!!!!a$/?7$zi836,#QOi)!8'.`#H$YQ6auZLg_U4rzN%mUO:nV\9F;Xa;0%=qf9;7L"Vleb2(T^%K3Rtq=%h'@]iX\\q"KKtE=tp',Y>DcFdgWt$nHbf=&@Eke]B+;o0b<%Z%ajq\W"?lU\E!'VkM-jZzcl4\ILepDUnQeMD"JLR.q>^Kps8W-!g^OMhz\hQLhCobQ6e_u;P8S.>sYt@Aolq<[G3==oPP`EHrc%luVbMB3a\s'SGF:].$*N:VV8cF3IR5.0gH/TQanS"k'g_0qn!!!"L5hlqWzJ=,+,#QOi)!$EUC!cAE$L]N$cO0r(='UJ1gp+F]1\Ei)ngW)hVEYSNF#&D\oD]%a\,?K9>jZ1e0Lt\,.P#'N:P<1Dt6t=o!0>k(5%<B6t")B!_k(BYV:]#djHFic%ZC;<])TTUBmPr%,rLSYZ+P5liK`7>d:g\?32*@CUS*$[P)_[6/Oig#5b!2";6SI)uQ!#gKW@BY"]SKR2JNqp)#QOi)!$E$3)$g3B!!"-$g_U4r!!!#7cnPmZjDX%CBH+YR;qr#lz!#gdds8W-!s8W,S'*nR<!!'gfg^OMhz526q[z0Z>aQJ;]/jGV^#dn(\]bz0\"ki#QOi)!.^Km*s_iH!!(Ssg`m()!!!#$7GJ[bz?k\IZoDejjs8W,S&I8@:!!!"H0bdb6!h2'Yf0"?T]F8NKdkKX]f'SCos8W-!s8W,S)$g3B!!((Tg_C(p!!!!a!o+@nz!;,%_#QOi)!&0Hg&?-ihn@k)bDjE#U7ADbXIbYYDz5]PQk#QOi)!.aOn%0uq6!!!"V0cn4Mfj'dbgKSk/@[q4+mg`GVORi;)J`Wpe_]qE?g^aYjzdbGKAzJ9'E]#QOi)!0D@Y'Q$R9#AG7>q2L*B!6*UrEll2"(>KW1z+<TAR#QOi)!.^Qo%gW.8!!!"-ga<@-!!%PU.GPXDz^eif2#QOi)^gO"o(C1!@!!&,F0a;MHNHa=)g_C(pz@Z1-_s8W-!s8OeZfAL`!P@-DV0a7Ho@n11e'*nR<!!'e`0gVFGmRk\+D?8q!Q%m"EP2AiRakce`mZP!#-:L^G8$!n(*Vt"8RUo!J-/oUipGi+SWGYp_'W4<JKmt9cTSnda5lc94H@WDV<.9@6\-S%.D_0cm;9NIIhEPQAmhT^4S3;q<K]u$;k7>6E68H5ERnu<Vir>*q[i3*>:*dp3Xr#k.#QOi)!2*'A,7"8L!'l#<Mba9Os8W-!s4eb'zaMZdB#QOi)!!(I&,7"8L!'l]Gg`Zq'!!!":eD(iGz&B<K5#QOi)!!'[e%gW.8!!!!jg_U4r!!!#Wo.^^p;,n>n9)_R,>4!h%LbTU?jVE?>-MpZJ4V)3Hq[Y00C*lX0&I8@:!!%PEg^+5dz\D.o,z8/0i,#QOi)O=Dj;(C1!@!!"]?g_g@t!!!"T-ntsT@UD&eW_D1a#QOi)!"`Ai,7"8L!!%IPMrt$=s8W-!s4eh)!!!"Lqopi7VY'dQU\Bs+Hrb2;<Y'b&J`4NN'.8@`_M)n_#lWf2VTgd7lJ*9`z>]8C8#QOi)!8pW-)$g3B!!)dZg_g@t!!!",/)29R!!!"LlpfbN#QOi)!;lrS,7"8L!._#Dg_U4rz45:\ZzBL4F>;lWm5CXcJOn"U5iKHK/m=6Sd"16q'Q9>+VB>%,IVDhTm:al,@M*eLqU2L#f9B?UocPOM:J.Zl\/?pLTQOPC]ZzcnL@es8W-!s8W,S,7"8L!'iQ@g_C(p!!!#7=54r)z'1:O_#QOi)!!&ND6,mD+ou+k\SU[EQRsq<@+5t.AV)?&fG4'a0/\g$0S9C*i!rhl2G@(CrGRmus0#R;G!CnHme^)Z!h48G6FAXb$V35p<g17o#dq2l<0gV!f8#%P%&?0n^R5Yr>,N(t9p+uPBYARQl:8\jWJL#81U5=i*r/-@GWCJF$K$L0!"!%cY%N=P3Wn!sT1/N\['aOd>!!%OE0`r2!e(bTBz!*bAZs8W-!s8W,S'aOd>!!!")0b1,.UT.CANB!M+Kg'3ig_U4rzd+f?Az?jb[:#QOi)0^gUK'*nR<!!#9+0bdoaDV'//F,BkH"#/8ApAiid5:nTUC6,'\-,HV^o;BQK#nM'+$4+OoOeV,;&L*9qabr08c8sF$#9ha)doS*I548f;De^YW-O\*XU4@0!rO<VVreo)$s8W-!s8Ujj#QOi)!)O-[)$g3B!!$+Zg_C(p!!!#WN/Mo[s8W-!s8Ujl#QOi)!,sID&I8@:!!!"Xg^selzGqfF[>aS%:+UA&J!.^<*g^+5dzf\@8Kz+QD/o#QOi)!&tcL"<>`:7GJ=Xz!(ns[m*`rH=;`&VX9p!><W(/:$[kp-0gTNCiQ3H57Q_7\,=rlT-tLJ8&<Ck>*dFG>Y?.Z?=EbdY6[4E+-Qhr>Lo7<,g-bg3,X-dAUJq@8#iuF7kZ7N7*=)WF!!"_#g^selzLG9=14_M]B@Wr:]o9ZYuIdSpVXU8.GI`/;S"@4<jKp.<Lg<2J+.L.-QZ/,U5dVnLZM.^`RO!OtU2>2_gAZbAgDZ.^5h6GPr'4S6N[7a7OmG&Qbz-jeZF#QOi)!+;-J6):%,WCFYA\"%RW&oL%;HU1C*GVI<U8(f*F6[S?AXokgf>UN=F6n$J/+rTp,K(Z+!L_m$,F"l4/UgFNO=QM7?Eoca]0a?\'&KgG)g_g@t!!!!q!o+Rtz+QeU/s8W-!s8W+W(%qV,s8W-!g_pFu!!!"H1Y`uVzr]8gN#QOi)!:\Oo(C1!@!!!!C0b2"BdHumA6U!IupN%EPg`Zq'!!%NW__FF`Z.@l'5ICmX6:kkU8Y65N$K\;+KWuK?NtQWPM>A%R`OhX^+$`%2r[^SZV_;K$1(]Eji=IZEDtm;2C0W,\g_g@t!!!#_7,/@[z!*7ku#QOi)J?PT'BE/#3s8W-!0am8^.n-p_C?6mo$&^M;s8W-!s8Ujj#QOi)!8p-t%fmTP7>EC3BA7T!^i&Yhg_U4r!!!",)_i97=o-:@p`e)a<O9-?'R32(/l3P<=H`^J#85f"#QOi)!!(Y+"bF!5ed^CD#QOi)!!'A\'W6lIeH7MUC\IqgE^(b1-O,5YXt^W:HtCT8?eBAp(4NeSpe7_M'6,!H'F<m>Qu:0l&VCT&/D@Ld>&]$MXt^Gq2&de)&`%CU<hQS:`9#c!#QOi)5R4)>0#>VG&6Q[c1laC/SMU"<,.'mtCQ_t),"/mAHJC,q(B0g!j/q1,&A0'*C6Ft>,7"8L!.a]'g^OMhzjP1OWzi9i<6).>kdFnuo%\N0IZW]q/?)=A7`Mi@Z8s8W-!s"P4u!TO!AR^X9ig)Y"NfWu.'Njd"`6**HS17:Q@RIVC/J!<,^0hA1.OQ;s]rl(!Kqr:,Rb?Ul^PHJrjHI=4VMPnU>a0&F9U<arf#q(-,&!n]1UV>Lo#QOi)!!(T.qYpNps8W-!g`Zq'!!%O-6/3[j!!!!aF.nNlrr<#us8W,S(C1!@!!(Bc0bcDSZq4&@\P7\[D][p;NJ4hA_;$b-0JU//8W,@]^0p"IKK-m(ZcOkPc!TYONZf?VIQUX3Rhkh8i!1>Zc.C!g@agTkVEP2/c*bSrI"s/Y0gRl*onE8L0ilf-;!MrH?bEl?"S%1A[!#<XZ#aT?iHuR(=D(Mp_WGL`1;_5=43Sbq]nL3?&Q(F,(0m$p8.0k$&I8@:!!%P[0bbA1Are[tbMX\l*gl>GIshkH17Hu7#QOi)!5QP.%gW.8!!!!80gYWYU?tuNEnQG>fjNO*C5.3CG)Y[<=+8R]^'K]]4El]2;j]DEK0D3gmLaB?bVtQjd(Mq\k?m=B6=[N$Rfd@Z&O0`a.nG!DAjQ9;p6KVSW8ZML#QOi)!$G+n'*nR<!!'e\0bf!:pS>lE$48n@$:DibhOqVX6?_-##QOi)!"bRR&I8@:!!%QK0gUcf@)o5j]e>'^\)4!MEg$>uoqIs#!ad=&>?J`gOK7YE7rmF<T%l>Wb@cP^<-I$Sd8VdMC>oEOD`W&u-Np$r)@-<C!!$EX0aYik*;nEM[+B6O(C1!@!!'e?g_0qn!!!#7^G-aVF/\u.,u8]506dkU?\[M9"W9(o_TmgWn\I2Bg`m()!!#87_V?"7zGQQY:#QOi)!5NL-'aOd>!!(pXg_U4r!!!!a0ektY*r@HrQnT31-/oYeTkUZ3q/0D[8>-]Ceo2j&nrAU&rn35uWYZjCK#"3^!Zha/#opVZXjd/S2$S[.;!;cHg`m()!!!!f3SYDVz+LKo9#QOi)!.a/c'R3[EBS8hB^:4ZLT,G$t<P/'Q4#'%o6ptiXW[UA2X*\@!CDY??i?*I;DQX&B56uI(q@G*-+`JLrM2V-,MUiT>&L;%DQ2_+!'3a;o)"1;(ddpgS0gUJqBjZ6.ob/q+,;2ahhq[t*M22hK7WE3u`W'1?*F,lX*U-T'g[n]-"OaJMj#DZ#]tLKMTS?+E-NLd<-o-q?'aOd>!!"/-0bPVf/D'/ekLkb:8MER\9+.,*g_C(p!!!",EA7PGZ7%F7_BLs.p/qr"pF@s,+-fR7HMs3/)\-Ok0gTlJ+C8/lH3Xku/X<*u;at_dN1#N6MjZQRFTuoIjjjSbKkn4&g1NGufI@8k1A$?9@//q!3W@&Wgu<nL6=]$1(C1!@!!'5Mg_C(p!!!!ACto[0z^aq2PhA'TN9aQnpe)KR("$`@(hqTF^!!!!aG,m>+SK!(1CIWIsqpLq<0a)9dlV?4Y#QOi)JB-$l(C1!@!!&ZVg_U4r!!!"\8DF^]z!"q"PpM8?BU^dQ!$b-Za^JX[PoF5D4df0=5D:`%U^7\X"Jf1s>:qj.`DjIqY9B087<c=5]1Q?"=bdVDV*/3j3ADA=6z"S^[h#QOi)!.Zi[*s_iH!!(:Rg_0qnz5VWKFAT`\b]3gIgQ2gmas8W+W0)knNs8W-!g_U4r!!!!aK\R:Jz^`bE<XEI]aaY=%Eg_U4r!!!!aLYN[Ozd#d$!#QOi)!9!$u&D-s^s8W-!g_C(p!!!#7e(brLznikhP#QOi)!*hlG"a$a"N=jq^#QOi)!)Ulo$F^scH:R$W,34L6,7"8L!5PC*g^OMhzUbN*[bqar"#&u@.,<nmp"P$RE\I#7AYY[R>%gW.8!!!!)0aWsbcaYJEEQ`(O)@-<C!!%PQ0bYV,W+hB4^o6#m-rNlOfcUdX[4stp)-XEK*U!_"JtNQ2"blpVibsEP^:3iBU5KuPG#Z/_HT@8'.S8c-?rM!b^LGq[S^-G9Sef`=eRC$A!FWu:g^aYjzeD(iGzORh0C#QOi)!&+a7"]d-)5t*L>>.$i9;d+!gS$E31?Non(g_g@t!!!"T+#*rd[n"iVg_C(p!!!!A<88&kz!*n;(#QOi)5hN?s(C1!@!!$tGg`Zq'!!%QL`7tq1z!"Rd!#QOi)!.Z2MHeAAus8W-!0gY7,=g)^FFr6qi/^n`\9^prlU8s?49`>SJ5DG<k=U[i(YlPa.?1cYD%VSglqbcZtJdLT+U^cnH9&Urqmc,oS%t&Z0`Jl$B<`g\c&"@p3g^selz'JU"96UV&48G??k8b+Ad%8m.`F5P+i`=2trd&8Z/:Q5qq>0:W)@ii=Jf^7H;#QOi)JG\&YaoDD@s8W-!g_g@t!!!"l$]C:ss8W-!s8Oe[CXHGNf6un0"5G%*!!!"LgWJ:p#QOi)!3MkJ!aHTt$CR?6+KcLPXF9PqDi"Gns8W-!0gX,0akut`]YWXRFq@Ge7B8$W)6%mjRUm(hF0ZQ7V*D%_Wb`.m)=S7^eSoOGoR_ngX4`J"Y<[(if#"4f<uVJ$(C1!@!!)M7g_U4r!!!"<fA%#Fz^^Jp2#QOi)!.\/+(C1!@!!'6]g_U4r!!!#GY1sm#zn/^9r#QOi)!.Zr^(C1!@!!'6Ig^aYjz45:>Pz!"n!6#QOi):b=*N%0uq6!!!"Pg_U4r!!!!A@b_V&zJ3r$'#QOi)!!(C$-O9\P!-%0Pg_C(p!!!!aS(nkez+<3+%rqMhA/H+KKl]t`F16egk]RJ9X[tgWE-_(-:US+3&#m2E%?!N_AQhR^`6RUcCT8kjjaZG#$;0Ug&K2jMTBo>.Ss8W-!s8Oef6H&8W0"8W`1B6]<ikRtSB8ca?g_U4r!!!#Go\:;iz(e`X-#QOi)J7`3E'aOd>!!".>0a16enpl#@'*nR<!!!"lg_^:s!!!#O&)7U"z!3Y)n#QOi)!8n%9,7"8L!'m!Og^aYjz%Z<OMs8W-!s8Ujl#QOi)!%8K8(C1!@!!!R1g^selz&)7a&z!:&>W#QOi)!3e`D)$g3B!!(Y90bYVA[!\uOgplN'4%E1hj;JQT\M4erMr<+f0\'q4!n_NW,EX;UKJTbc6&_XMPl,a<.FTr[M"I&^^o[Y,UWR^]=X5F(>/GR#V!A1OIb<5nM.2%ZC"Ii=FPj?T<$fmNkm?-YD_0]j<h;#[/*BUba$fH1MuG$"HI+OaLZk:Tg_U4r!!!!Q9\^Eiz+Fi/k#QOi)J<E"L(C1!@!!'f"g_pFu!!!#7k1g[Wzi$$l!#QOi)J=FG25pGlhI10I/Ip<>C/'FTu:dKSld?<B@JBMPWIT(EG[+8-"Kl>rSheY4tMBu)i0VO.\AcKD2@'%O+LqD."&O+te#QOi)!(]]:'aOd>!!$Dhg_0qn!!!"L]A+80zkUbL(#QOi)!8neN5tue,j%AHu>k):?ol.Tkd3.c-p<%NurDKKbc[An'.4Pi:_(!1ol;^+og4ml)3K2-sJ14MHNTSel-%J"i"PVWI#QOi)!'gYA'aOd>!!%O30a*'91Z'oQZ2V<OCos=AM!!6t8Rpje]LX)TktK0"5?I$KOO:cac.O'ZRZ+11l+jXMFV$f&6Ebc*:9AtUSi/rl-KGafV;*4"!!!"L9?<$5U&Y/ms8W+W@fHE-s8W-!g`m()!!#834H$i%s8W-!s8Ujd#QOi)!.Yj?)@-<C!!$DPMacG$s8W-!s4eCrzi1o'D#QOi)!:Y3f(C1!@!!$D<g_g@t!!!#W#;HK>GnU'eXp!\<'*nR<!!!!:g_0qnz\D.f)z+A^c-#QOi)!'m44(C1!@!!!"'g`Zq'!!%O]6&V;Js8W-!s8Ujl#QOi)!!#_J'Lo=K+qe*r't,V["g*2tb[Fl6FGhXIs8W-!s8Ujl#QOi)!:Ui\)$g3B!!"uRg_C(p!!!"l"Pae!zE4amA#QOi)!)UVh(C1!@!!"]Ig_0qn!!!"LMVK'TzGU2&\#QOi)!$F/S&I8@:!!%P>0bfEJ)d'H^*q)Yuf'`oW8qs06mVO[E<\Z!>!&^!/$Cgc2>VD7S68M=-`Q#O+,H8eSHEZBNjcNZB@[F$4\9ug[]S?@/-BP8.nF4XF%hC%-#7Ja,_V>S+z!6d/#QlD)Hg_U4r!!!"<7GJU`z?pi][#QOi)!!!5Y%0uq6!!!!E0gRe<HN'#KH2$58ZBG[g2T)UB]-u/X]\K<S-^Uk;nFXqF>$5ku%p$^rQ(mYF:EnN>T9!C5b\GNR"s_dbL'2iX=Cc_QWY(nYib:UjQHBZ?16Ei^rS]Z&i(WZM&-&mo.e0u0([;&H!ATl#4kO/sQ+n`W9A@"n1F3#gB?u$8po#8>C5$S%CE!)@et1HAqh<9ZUU2,:S_P"ezO=T*2#QOi)J2G4"'aOd>!!"-)g_^:s!!!!A.,57;z!(`#Vqu?]rs8W,S'*nR<!!#9DMfAIks8W-!s"Osk4pa"/&'K&I8%Z@^g_g@t!!!!I4Y[HH1e$jV,+0SjN<cs`+l!e<zJ:-,g#QOi)!$M'l)$g3B!!((Hg^aYjz0AI?LzOB1-[#QOi)!:O.I'*nR<!!%Q+g^=AfznD"fcz0J2''#QOi)!6s3P,7"8L!.]Acg_0qn!!!"L!8J:pzi1SjA#QOi)!2'dZo`+sks8W-!g_pFu!!!#_4>B.QlgU4j^)OoE9Hp%]ruL?gi0kr*:MpcE/3lk//SE@D'T[J+'n2i:rWiEd$$.'W(3n=R,"VI]MlH4#ee>2%g_U4r!!!!1?JHD(zJ32O"#QOi)!._I3&).@YXTDDR,^isKhU_2$g^OMhz<88W&!!!"L1#C\!#QOi)!5Kf6%0uq6!!!"@0b7*O`[3$3<clIr+2b9(=tr<HN(g&[.Vs^!rXK!$>.7d2ktq$+p('"`KW,0j5(m:V[\*p"JK(t;;SDHM16LjL9>"Lf<'-B,@>Qqbc*opW0bN(-)@/7g$g']08%6+tf(;Ed'>jtLJ$0ONH;620X?g[?#^?rpg^sel!!!"L2V]#QzTX0Qsrr<#us8W*R,2q%A^2&U3Q&"rq-<3HD_?(5"m2[!eep("D(]VC:]YI"l%gW.8!!!"+g_g@t!!!"d9&(*dz+M$8B#QOi)!!&JC+UA&J!!&A%g_0qn!!!"L:>?Kgz5_4j]s8W-!s8W*R'XNiWaj9lFc3&dgSn!-W"?(cu>MKerz!&?87poGO&@BKr(g^selzX5"Ksz^sUpR#QOi)!"f.b(C1!@!!(@Zg_0qn!!!#76ST1WW%n@5-)1YEqgQ'YpN]t%0bR=Sa"oeI;KBSg(uDY<*I5GFg_g@t!!!"<1u&lQzn>tC]#QOi)!&,_S,7"8L!5ON&0`le$g^aYjz"5FCmz!8EFXrr<#us8W,S,7"8L!'h!g0`p!Ug_g@t!!!!I+P[\;z+Rq0#L2`"/dMjafG3T(HD*L">+s34.ga<@-!!&*^-o"$-2G'XZOQ;NUWPagHrTm=aO:A'u`;1gl."Er;NprNZQMjdVV8Xb_$?pk'#gIY1WosX^J(;o8gL]01DUNe1g_C(p!!!!A"H.NAs8W-!s8Ujt#QOi)J0gQ;)$g3B!!((l0eYGo#GF#tW&2XCUcA>#Z->5Np0Q"6Y:X!WAS><MS:?p)W?VQkN53`]Ct[#`MVK'TzW#aY0#QOi)!'oDr(C1!@!!".g0gSJfoR^s<q775%s2mI][F"=W2W5+O9L<:(:RD9"=6ok%J@-,Rdi'U*f;]k$P-`=X6PX0%rcg[Hq0as<2+Q%K(15Ucb`<S0(/\XoKXEsI=W[0;7]I4Y#O[B^m!DS[g_C(p!!!",=POPqz^]fY4oDejjs8W*RN<']Yc$8d+gNp!5'"<E`V)HhsD1N1WIJf\;_`*2@7\\t)/RMj>"]bWR=.8[=5VjX9e^EAVdDI`Y0*4)T[Dt^YM^be@M`uPtcSJ&1+SC@=5GIC74fdFUK(,)9*cnn\U_4Yeq\n0'-sXIMaPPlEro&)MT82\8n'C<gHQ?-.<rRFL9tqo0T-5559tpZ-s8W-!g_U4r!!!"<PM@Mkz4"8r0#QOi)J7>B1%%dUR3pgYfEe'23j"V2$!_Kk/@,j1e&ZGQIoVq/f0oK*3s8W-!s8Ujb#QOi)!!"V+%0uq6!!!#Qg_U4r!!!!QOte1pOsb1dX<nM<-#F>MQfo^ME0?Ho5akL%[G<\X:IB';)Hbc2#QOi)!5QK,$O*?7#ZlK`o3Y+i0`s1HB&"+,z5YI$]s8W-!s8W,S'aOd>!!'h1h"s#d1G^gC1Ya,Z!!!"L:u[B=rr<#us8W*R607WiDJ0!^'5jhl1PrSrmR1UE=hGY?1V6E."$08crPaMq8]T^ZFe.3f(VQ0oT-b-bD\B-"(E',%0UQBCcmINc#QOi)!14)J(C1!@!!)Mjg_U4r!!!!QEnh<6z^k(8M#QOi)!!$ol(C1!@!!&[qg`Zq'!!!!6Y1sNnz!"I^%#QOi)!9=19%0uq6!!!"Dg_g@t!!!"D+H,%Ts8W-!s8S"brr<#us8W*R6"M2Clf3%JOM*5@jpsBTDo(ODh_EBui\6s"dH/ng0+e[Ma:MLDn/Yj_^hOEh5kLY7lB?IqPF*oqYtMRH&,"]q#QOi)!!!H_<_ZK$ofo=)*NqMYJU?`.JiN#B[u:C?m9d3oO!@t+GU?O'\n[Phq[!o\Ss8MsFj[uY`BOPbc+/[.([_U9<e)\QG0kP4_E,0&Ikdu&7!PGuAtJAE'aOd>!!(qlg^selzleEin!!!"lb:D?d#QOi)!#X$:6&.M=j>GRFadhI0c:cXNJmg2I<bKN>>+5+Z%="*s68_@)OMSZIHE3CXI/^KKZB5KkB:&QAm<I)4\_ZbrG*"E_U1Fe4da$VW#QOi)!!#bK/.4AW-Sf(nf;JgS"\R<N6aB.PR\Nr'#2&`>N&0?^^95IQo%lg.7hk$e/hmm,p"tM2ep?bOa)RQ\&[pI<#QOi)J2]dL'*nR<!!!"10abAt9NZ#N1*5)Xg_U4r!!!"L^t]A)z!&fbes8W-!s8W,S%gW.8!!!#Hg_C(p!!!#W15dNos8W-!s8Oef^?>UOC*P!`4p%3*V:?]#o;<700bg&7_HZ\ZQi/qTEm,rFPP1ScOfgDQ0";L.qU7:VY1)cD2W54O9NPc<g`m()!!'g\VVE$pzn3Jc1C90,lXsgI.(C1!@!!"\jg`$M!!!!"<6/3=`zkS2es#QOi)5]i^T(C1!@!!(r#Mq#cHs8W-!s4e=pzi'?'6#QOi)!+>d\&X>Vf8]M;H,OH)sFu*I/W79T=#QOi)!$G8r62"0H2tb^:1&/(B@J?C)NjI.!6"Jp^jV^`G\/igpD,Rb?_hPTpQJ3@(^t5\)]YUhp,=N806N8],*NFHCSn]tnXE/#AiA`[[PU\:OjBQb$0\,2<"VLC>/+;72#QOi)!*CO%"iMIZN*tEQ#QOi)!!%]-+UA&J!!(KKMs:9As8W-!s4eCrz^k^\]#QOi)!.]QWm/I%bs8W-!g_g@t!!!!a&)7Nuz!.`i8#QOi)!!"W++;0nqF_*GGH[D)/K"QkW'e/.Z1m]0F/WJ/oDVFVidkM^kiPP.PTSchuSX[?1q9AW'@K6R[C&2K]g_U4r!!!"<p=p;ezJ2K%eokuc"C#)QJg_U4r!!!"\mG&K`zi(_uM#QOi)J:uM/'aOd>!!&ZUg_U4r!!!"\+P[h?zLf6#=<WOaNA7aX;#KD?,#'.Q8+UA&J!!'m0g_g@t!!!#/"cEZds8W-!s8Ujf#QOi)!'n?T(C1!@!!!Sp0a2he=&63Y'aOd>!!!#'0a)oK6D<0N#QOi)!&2FJ(C1!@!!(Afg^aYjz3&)6aqbN-<0T<IdO;RMD7aqOD9Zl^gq%NJW('jm?!!$tbg`Zq'!!%OFo@sc\z!*7k_#QOi)!!$-V'aOd>!!#9Mg`Zq'!!!"+\_J84zd.lB@#QOi)5bji(%.k$+%=iApoD8b*1>ETMzJ<2K"PA_/703fBu@qEf35hKr7(LX((g_U4r!!!!18DG!ez+HG4h#QOi)!!%T*+UA&J!!'7Eg_U4r!!!!1atX/=2bRM+,^(Zm+UA&J!!%nRMgbX*s8W-!s4eLuz5j'jfO]fg!93HMT1_qndTp1f'OEpcBT.']G9B3kuUGfui,dK%U._gl1aX=p-!Mus;E!Qei/6lDp,aG1:;ab_af%_&Izi!;%Oa")[_,>e&kQ_=8>gd\P9-R@'Zg_pFu!!!!1ZS=bqNG:['fd9eEAY=W;B)/bL4T!?5M!!*r7:kUd]gruMkoQE)AHUrjP_J-jc&GC@b1EX.[Dq@$+@8k?(T;dOg_g@t!!!!).GQ-R!!!"LdlZ=u#QOi)!'hX],7"8L!'p6Ug_g@t!!!#'+>F'L12:G>>hg&"z+?S@%#QOi)!4\6J'aOd>!!%Q4g_g@t!!!!i:Y[<'!!!#'V_0\<"=h0Fn:>VDZiTj3c$U95-tNii0a^)Xh]06*k=O^Rg^selz6eiObzkQ'BV#QOi)!&/QN,7"8L!5NaZ0as"s1<6(riu+,+iS0:[rr<#us8W*R$>>hWD99=O1%u46'aOd>!!$E[0aY]X1fs-q+&2.X(^L*A!!#hkg_C(p!!!"lM;/[Kz!*S(d#QOi)!!)TF(C1!@!!)N%g_g@t!!!#_:YZHdz!3qHKXT/>#s8W,S,7"8L!'m[10aMBgWtAgN=RFl[#QOi)!)Q,>(C1!@!!#:Dg^OMhz%#^SRs8W-!s8Ujh#QOi)!$H[E'*nR<!!!!6g_U4r!!!!Q#2Bjtz5R6'^#QOi)!(\+b6%?qt/H=j$j,jfFDiq4Hl@%--m+h3',*]22p[u]P=9EMj$OsptOK.UI6mIbJT%l>Wb%B*T<$@7.K2j@UD7SF>#QOi)!4XeB;j@=^s8W-!0b@:=&[+(2$*EI]8G_+:ZR4HD#QOi)!&.^6(C1!@!!'gug_U4r!!!"<6no#*67khoRWY1`g_g@t!!!"\(#0T2zO;Nmqs8W-!s8W*R##L0T)]_j3$>5TQ;?]$Qm=,5n(C1!@!!!R;g`Zq'!!!#+[Yrr?s8W-!s8Ujh#QOi)!8o]h'aOd>!!!#sg_g@t!!!"\2V\`Iz!+t!s#QOi)!!#gM+UA&J!.a`7g_0qn!!!"L/)2!JzfI5Ma#QOi)!!*!Q"F(`c38>;UzOBF:COSK'(B9\))(C1!@!!!!fg_U4r!!!#G7bedcz!-a?fScA`is8W*R6&8>T$*XD)\5ofaUg#YWKr%l>Ck2uV^8G;1LDdEB<U]!#3P`1R:ZGG2"$Me,Ar8ObaL#[&(5(u(@P:.N17Bp%mY^IA-e0pQ:da"_#QOi)^_SZ[(C1!@!!"^gg`m()!!'f)%GVg,z3"ReQ,2T7*Dgt+nE\F=lg_U4r!!!!APh[,^zJ1'+i#QOi)!5J`m%gW.8!!!#0g^OMhz(>KQ/z!"7Qu#QOi)!+:%+"@i'MBA=:/z!;>1`#QOi)!"cHk,7"8L!5PD0g`m()!!%NYVVD[fz!<:gl#QOi)!!!8Z,7"8L!.^cLMu*JRs8W-!s,6:Es8W-!s8Uk!#QOi)5aJ%#3<0$Ys8W-!g^aYjzgbB[k2SLZs$,#T3IHJO=e92PkYs/6U[jW'Tg_C(p!!!!AkhINk!!!!aD(77N_[bXN\-2MPDDsqZ96Je?)@-<C!!(AGMp[%Ss8W-!s4eLuzP\DiV#hd.LFjSn[#QOi)!)V5$(C1!@!!$E<0gX(pjUY+r<NacC>qoZ:WWqj)Jm%ENUg9^Q+5q;Al*,JLQJm<8k72'#5F1FcMD35qZSBQ?K^I3'GnO%?bSOA9$n8Hn=?\"`kR+LX_qZ%6z!9;iP#QOi)!/O8&)$g3B!!!j;g_C(p!!!"l#2C"#z@)gtF#QOi)JCUCL(C1!@!!#8Eg_0qn!!!"LNnbKXzBK+]_#QOi)!)Sm7(C1!@!!'f2g`Zq'!!%PUP`%?2s8W-!s8S";s8W-!s8W,S*=)WF!!"e6g_g@t!!!"\-/9XL!!!"LhP`.p`ag'a_8GB)IA=TJ.BDi-[ujsn0uEi6l$q8:\;:'T-cZ&gpTD^e"(!@%#S4n&OJ99^:3YHCPDhG[c";TX!SeOuz0MRIss8W-!s8W*R$(B+<-s!aQda$VY#QOi)!!$6Y(C1!@!!'5I0gR$h!$5M1!#b',XbZHW1'W=,:qf-C=R!?f=RjcYj`Ud:jt/a6\geZ,$8G^I`T8t60[63K5FEC>\:\C5(0*-F(C1!@!!"].0a%`K+%"a##QOi)!&,BI":<;*^YB>*z!-I!4#QOi)!"_-F)$g3B!!!!ag_0qn!!!#7S(nkezW(Yn^#QOi)!+6>m)$g3B!!)L.g`Zq'!!!!,S2!;HEF'/!HNm]?HHWA"<>Ht8JBEm]gW;O3/Q3hIl%0-idl?=khekV*hf]Br3Uu!E2u1$T@/%u*f\qUs'P$&.g`Zq'!!!"Rr7i.qzTKq9[#QOi)@*(%V'*nR<!!%PAga<@-!!)N$.GP@<z!'2h@AS28JTJCi3XP=Nrz!$Bu,#QOi)!!$E^+UA&J!!'IGg_U4r!!!#'3SYJXzJ4JB>#QOi)_!Jto'aOd>!!"-Wg_C(p!!!"LMVJpPz5Sr2j#QOi)!5OZN+UA&J!._pL0a\Iu^")H`4t)?Dg^aYjz+5@_>zDun`1#QOi)!8nFD$O?_4!!!",g_0qn!!!"LpPZV<s8W-!s8Ujd#QOi)!!&oO#s:1ZV18"U*$X/S#QOi)!3cjd&I8@:!!%OYg_^:s!!!"LO5(TYz=9jc%s8W-!s8W,S(C1!@!!&*Pg_g@t!!!!q3ACpq2>MZ'+BX4`J(['A'*nR<!!'h70bX;4pZ`Is,DhZ+Kl>2\2iB*sg_g@t!!!!A.bkaEzJ4/0/#QOi)!.`5I(C1!@!!'8$g_g@t!!!#O1u&`Mz5W%74#QOi)!8tMJ;?$Uqs8W-!g_C(p!!!!AKA7[W!!!!a+Z_=j8fs-S$l7KiJ5^0A28+LL*.<_`]Dqp2s8W*R6'1k/.r*Ito3MV<;WJ0+mg#fGnI%2XJZ/Y<DMM?-[\7'+K+YR?;n]DV3lC/38`j89;*;n]1Yab'aL,m,*S9'a#QOi)!'iKu)@-<C!!"tdg_U4r!!!"<j4kFVzTW$WX#QOi)!.`n\&I8@:!!!!Mg_U4r!!!"<c.j0Bz&3)C1<b?YH!b@cf>f`a,<[O+l7V#<fT9[.-,5I=j/?cKTiPSjl1<'2=m4Zp;]T&SOELNg,o;.t)=puX##?\cjatZ1i<B:A!Q*N6"1sO1I5Kt.om><SN6N]6j7p3q+:08m1D&5#No>-X#_Cbf'SgsQp)RYZ4o4+*],/#LWI^e&*g_0qn!!!#7+H'b/s8W-!s8Ujj#QOi)!77Do#D:7)04)H/g_U4r!!!"\+u)CT)kc$BoD71s(8XB;0\2NY%T"-M[9QA<<;Fo7#r2U7r(uZpJ5Pe(TEM0I9Y#7Hl/mJ/`4^Xl[U(lnDiqF_MbF'Ls8W-!s"P?6rRLJPbblED(1;KSLU&%,?5_g*=h>L*)$g3B!!'Mt0aHC]f3QEr+u)@hKV"2aNm;RmGuJjBiQr)`gg]^Wg1Y8@g36JXA>e$:0WF@NBWTK6MR1mF5W#kZi^+]"]hXst3EG>APC_X,g_C(p!!!#745:PVz5i(31#QOi)!2.JmSGrQgs8W-!g_C(p!!!#W;_^Sq,('\+Q[5"m]NGnsg45?H3STj4d4,AHJ`;5W.,AaS!JtPL/W(fNOZB.fDeuV_'0Q9>2;PWpkXIMn%^JeNg`m()!!!"\TA14gznDN(H#QOi)J:FIO6.u!`9&h9qlaM+!_s)A@]i?sk@)Co3N&JSAkA&(2NOdDG.hN7Ha@6KWpJ,%E_`nno+7d7ol(*.u_3fZIm7l@P#QOi)!8rYf&<?ac'd%eSBh)&:jNa1"Q8')NOJr<P]?GC5$6Wmi?.^UF^UR=&Lp6pZs8W-!0gQnhCs3rZ^"7$M6WIWa7Tc4V)HeK,DA=s#o:Eq2_0rGKS9qBr9sBgdp1'_nGO9k1/A$i1S0a?"$)4TGI0'n:]\`\gs8W-!g_U4r!!!#W,MX">z!"muu#QOi)!!!tn(C1!@!!$DM0bi`Gej!U*]+K2acR@SWcg="Jk6TiT#QOi)!.[Gl'*nR<!!'etg`Zq'!!!"P_qYt4zJ6L_E#QOi)!$D\)&+RjgLMXcYOi/U5peeHZ0dKtVmhb<@I[JTb!Hi9T)J1Y76a6Oc%3?h0h8P@qeBTV(3#^Qi#QOi)!2p8[$ga[TZj'Du"6NEag^sel!!!"L3SY>Tz5XaBB#QOi)!!'Oa&I8@:!!!!ag_g@t!!!",+cA)Ts8W-!s8Uk!#QOi)!/&9G%7hj.mu9.X;s[k17m2dss8W-!s8W+W49#9[s8W-!g_0qn!!!#7m4f+d`ZrT@O.2n_RTeLPe6k!GSNg$5<G#&Sf''MtpI*]Fku!;!38=lIz!0l7N#QOi)!.[Dk'*nR<!!'h*g_C(p!!!!ao\:Sqz*CS[!#QOi)!'m!2D#XJ7s8W-!g`Zq'!!!!ThV9=]z.\YW6#QOi)!0DWa(C1!@!!"^*g_C(p!!!"L<88>szGQTZ(Wa-.QM2PR:s8W-!s8OfG0J]/q8Wj_JJm$)(Y?]6HjJE1*l;=DSQt1Md?"d(9Rk_Chg-?E!K\4/5B\hHCmiDf^dA4f_EK)r_$cj<8E8>/.M/Ds?Ilf@gd6e*08rJo4s8W-!s8Oe]hKO'(?7VLlRf)M,5p,-'c5)B&MD0<F#%PtR#ahD[?[.er'/CNtSri6WH)Qph/G?>?Y`N&`0pVVe\9WUO\rEN2E0R>"US?"T$"#DQ%q:*^Ct('=GM;31="2^8mKMH1D(!sc!0Aq.J2M2G]L=i]Qskm8Ja5R1ZX1'W9JaCSb6D_biN&6)iuaB=*\fsBW"pR3KZ3F_<uhS0>YXKbqV(gNBEcra<pjJJ$LI)S"JsR>ZZ]9T[jYq1l?uF3<G,>qQK;V4@\0(N4j+eog_pFu!!!#'o%Y)gz0N6aE#QOi)!"]Xq(C1!@!!'5B0aDI]Wn8fGpY6Pjz5W@I-#QOi)!!)ND'aOd>!!#8bg^OMhzL+tu*02h/uHp!V[G=g^r@KBoXj'pau_TB/IS/g,HJRC#r<&1"6>KH;">:@EM)_js_Q'8kFH)o&W0)"6llG?Blg_g@t!!!"<&DSE7!!!"LBOEP'4<e7>=R$q50`2^%g_g@t!!!!i&)8$.z(^/V3#QOi)!(\Fk6*1Y)Oak:=lVS9;hL_?P2Mdo?gau]QLp_sA0AJ_W</YI,GMOGMb;H!@CM!,(7lg@64l!?s]Ke9Y$apoiC$U]0rr<#us8W,S)$g3B!!!97g_C(p!!!!AU>-UlzTEC*qrr<#us8W+W.K9AIs8W-!0aG6h]t;P?nr&K\s8W-!s8OeT?)lZt#QOi)!8&kX$"ZOIm(+-\aL<l,et7cn0gRe8IB/^)IB;NOYeaJ:@?C/+]RGH\m#%Ua+dDp2s.RS`%pgS3#[N`A_kQTr5U,*;aGVd5T5E),;Ke,+JHL/P'aOd>!!%Pl0b_QH&H'D4^;3_ASDA1cP7sg`%5C/$m,]f]a6S0piDhZ9@DUo3fOCJFj#kU+L?[6(GXW-NbX#C#q&N^f`bn'r8YjAOjMi[PP)q,om6n1t>c)&NMlsGes8W-!s"Ob9I)8KJDB.FL#QOi)!+5d]'Cn!0Pm(1\R2n<'3*[U=Z,mUQM_qpCs8W-!s"QgA$!WKB^oH])'QfCgce;iaR;%=s#9\rfKi<BJ3PPmTCMtNQEWV@]UP*;hqrpLVs.;'(ieG3853E(-8k`j3g`m()!!#:V:#$Hhzi:YkK#QOi)!9'<'Y5eP%s8W-!g_C(p!!!!a3ntMWzi2n_"Eo&l8o"#BMWQ8`)Z@KM!1:(?N+%'bI9U>cD$FKerJE7]8M&gc1hle$`P2OQ((Je`cY:)mQXaE%Q?p`Xf[P:)(*Oo+Pe"dIf?\>LYmVIP_mHsFNp=;pF,>mmj.6E^XGoYdJ0aB\#Z8IJH_Ooe'SK<RQen0.E!]-;W$(CQYg_0qn!!!#7kqO*f:KH[_IHOtV^J#Q1g2.^n]2u>U[Z*"0S_Oe_z!-$^*#QOi)!!%o3)$g3B!!$t2g_U4r!!!#gCbZ#:#1tX9OPV(-C5\7^g_0qnz4>@An*Ccp'eCO7aOe4uoTA/-C#QOi)!9-"sXoAA#s8W-!0aeVJ!a/)&ok[+(!&4l<BllIX!J>f_rp8DX#QOi)!:U!D'*nR<!!'fX0a(\QFE?4R#QOi)!-#X,(C1!@!!!SLg_pFu!!!"8Dql08zaJU`rihAj5*o%P;zORk1mB]aAMa6S1LYZk[<5ErHcM)<,>i]5(QJ\?[mE"`@bc:hT6nNdV3_`AN@8tj)?mD1?Q`gS<Xm2>2T#kKj;rnJ:qzOGf$urr<#us8W,S$O?_4!!!!Ug`Zq'!!!!>GMEu?z5SZ">FchjPOt-@GT.g#u9B<r!p+hp2+M)lSHGA@5Sp$R*<MB'-+q@p(.9[.sI_kaF!_4Ngd[SuIMTTkm.9gnNi%Y@Aj/pM[(C1!@!!!R_g^selzg"[ALz+E&tA7`Cm.Eu@#+pOCs9#QOi)!0A\c)$g3B!!)LHg_g@t!!!#o;VVokz^`2&D#QOi)!5OEG,7"8L!5M(-0bI0]F4o(q[j;hLfY!n\DhC7/)$g3B!!#8'g^aYjzA_[q)z^kORU,Zbn$^ar*$*;uGHm$8it^nNNpVA\up*Mkfes!>3segQ67YhpdZn3j#Ja*%dq."2A2g1c*3W<iYOJ<$&P1Q%T9mpd+fh!g=jG_okm!8;9L+gsL'g1@aSGql2#'5@Eh1Z++%rr<#us8W,S&I8@:!!%Pg0gU[LP!2,i:%k4"jh`8?OILQsj;Hss>PKt=qCT:-JpXtdTV$@hWE,mjarq3#FDtIo_C3F)mf>q"h2In`BA9#9fDbgMs8W-!0gXaOZduf[B&aB08kW[\:!<T$$F]Glf!cZcM&RY`NrMT;OQOY-(/I.\Xsju)rHVepCDPZIYsNc71\t7J3"$nb)@-<C!!#9og`Zq'!!!"4Y)<kDs8W-!s8Ujj#QOi)!!#UG'aOd>!!$E?0ae/\Xpe,p*UI'!]%dl'z!6s:0#QOi)!!!nl(C1!@!!(Bug_U4r!!!#g6/31\z?qW3Ud!OOW#QOi)!!$Oa'HA;56tcn,.pO!n@q<N,6eZD=(#0N0zTN^+q#QOi)J<7=s,7"8L!!%p[g_U4r!!!!QW8&0pz!&`O@#QOi)!!!5Y)@-<C!!%r`0a3l:5E,Zu(C1!@!!$sPg_C(p!!!"l(lPfhs8W-!s8OebD%4<b.!iY(e_/tuS"<"o0a`.*Z74WK[d3f]g`m()!!'gp<\Y<7F3*1<#ecG*a=%BcD$d-l>T0^!'aOd>!!#:=0b2t^'%?U_q`E[SWr2?fg`m()!!%OqT%k%dz?oQjS#QOi)!!!H_$o2<;o4"KurI&K)<nn8mzJDAor#QOi)!)Ooq)$g3B!!)3ag_0qn!!!"LoS_b\s8W-!s8Ujl#QOi)!!j#gWWB<KD>`/M`Abj0$MC.8Hk-;uB1a2+4IYF!%8CrtJ<SYGZ@FHk.75W1[>GAGcu7nFcrD5scZTr:FRk>KB)fR_C\mZQRIH"-)0<,\^.Ct-YtLNMF%2k)JDTifRF)jjb1<R.L5bkaFU'!;61uEg)6J*kc<4GC1U731i,5GsW]grA'_<_2`ADXAXj>o&nr;NpUdQ^8c[rP1'LEl%<>Fk"rS-uGM_"l/z!8JFtzpdC#UjT#8[s8W,S%gW.8!!!"t0gVV,f<6"Xa0s&376tTVU+&POWHVgr0hTf;i^5-gC&M-0D@:V`V@bH2,'+arh;@l&hVCQ%&gTVna7KcB:Cj`c&%H3GDAYn6*AE9s)i#f:g_C(p!!!"l]%eY=!!!!1_CjUe#QOi)JA#=F(C1!@!!$tdg_0qn!!!#7p"U8fzi%!Lq#QOi)!.Z'E)@-<C!!&NNg_C(p!!!"lqV2nnzE!G)8#QOi)!&t#7,7"8L!.\\dga<@-!!"^d0\d*Cz!5dM-#QOi)!9!+s(C1!@!!#9Bg`m()!!!"hSM:<iXPc4b*8D&1z!5@5'#QOi)!+;AQ'aOd>!!(qhg_0qn!!!"L\D.u.zYW:J`#QOi)!!a.l+UA&J!.\Q>g_U4rzf.dIOK@%-GHJB5@zi/$.r#QOi)!!%,r)$g3B!!)L\g^selzXkX]uz+=rFoZN't)s8W*R#V2E#KsN(^'ANm"z!/TDJ#QOi)!,s:?%0uq6!!!#U0b(nm)j]F3GimdVj`h'd'aOd>!!$EIg_U4r!!!#G_(cGgoW'GnhuI=80SB*Ud4mqE.`"8;B25@dOLUj+r5,'ZW3[AMb$=aO`VF_fIF3N0N;&rfP554QnAK>U=<MQc?^E%SU$Y`EJ(0G'N\u``g_U4r!!!"l5hmLg!!!"Ld];.>#QOi)!8s(r"_`uII_^m=s8W-!s8W,S#m^M2!!!"\g_C(p!!!",>`1'2s8W-!s8Ujh#QOi)!8s^/(^L*A!!)dfg_g@t!!!!I"l'asz5fYSb,4gL7<_@clg_U4r!!!#'UbNRYhh7ET/;]p=eU(&4MuD-,0[Xdn)$g3B!!$C-g`m()!!%OnT%k%dzTY9+m#QOi)!.a(a(C1!@!!&+Ng_U4r!!!#gYD^s2s8W-!s8Ujj#QOi)!)Pu:(C1!@!!"/?0gVd8E/_0S"+/F5m020UC2r&V$dCK&f/PY`ZU8I)QnaK)L[.Mh[fj&Y:LUIIS5D6Ni;&Od^E:MM&osM"rB\#QFoMF@s8W-!Mf\pus8W-!s4eCrzi:J`0?/Q!]*\RWRg_g@t!!!#/#2BdrzJC`L!#QOi)JE,><,7"8L!'kCrg_U4r!!!!aX"co5*q;aKdjB#QT\bOuX,#@sX[FBtK#OGp<>,eF$r5q^XkWRX0ilc(;SQnn?+oO#%.JrgiH&>=idW_Jl#oSX0a2DFg0-$^![`3J)$g3B!!%7B0bg+d>VT<%_6nWK1tKh---m[#mYBR4#QOi)!8o9\+UA&J!!%/f0cP?h[4Kr@Yl+,aqV4ieEX1R:-#N1]3u@/`1#*uZ!!!#7ai`BO#QOi)!.Zo]%gW.8!!!#Vg^+5dzn1bW`O#4u)r&N%)L$>1<ILQN:J3[#f,7"8L!.\%B0b@lE6baV?LUBrB!93PhZ8C>G#QOi)!!&2;(C1!@!!'5[Mj(IHs8W-!s,0&%s8W-!s8Ujd#QOi)!._'()$g3B!!&Z&g_pFu!!!!m824@?+W/Pa.MdNW.o7EDrmR(7eo'c,Lf:4K#hdWQZp2ICA)]M%382WMN!IE';6p%TA9qBi+]&0h:R:/A#oOnX^7i&Mho@4c0+TSe]A46/Q9MoLNIPG[hdKeF5qD+8k.t9oA&SBu]R8@Z]T;d2+d&l.USPtY%Ljb)>7\[ub4`RQ6ZU`.cegR?RV%4%<H=)-eH[MMD7]n04_rgj#QOi)!'j)5X8`/!s8W-!g_U4r!!!!alS/h`_Dp7dQ(PF0X\7"/g`Zq'!!!!b?SMms"Pdjdg@m#$"l'n"zi8u`tW:P;0&_n$*z5R#pP#QOi)!!)$6)$g3B!!%g<g_C(p!!!"L9//`&ns72'Ot*KPRsb%m7'Xm=oeFCc/ado:0'_2bc$,?K<VH%,,$J:r.pNOL.ZgF;;FQ%qdE7J/JXJTT/QZnN0aZBpifZ-C>@K]L%5tF1Z8p7+F5J:-Hfs/r#QOi)!._9.+UA&J!.aa70`jq70cb*ma$qUeZ`qoFa@r"^=tQ/3qc9f@m+GZ2)E:$@p\t3ms8W-!0aD]C^(^$F=kjYrz^h2@8#QOi)!.[Sp%gW.8!!!#<g`$M!!!!#[RbSbdz&/Et:#QOi)!3gh*(C1!@!!&Z,g_U4rzjP1CSz5RB.SB9[[54Z#[u?5,g,2r#,Rz!$^2A#QOi)!+ItD&I8@:!!!#\g^sel!!!"LrS.nhz!;P=[#QOi)!!#=?'aOd>!!'g<0af9G_msp4.@"oKgY="ZzogCMK9eHA-8cHV1m:;RA-+IU:/Y\-pg`m()!!!#\<nnDqz+D'=C#QOi)!5RLI(C1!@!!".5g^selzZeQ]0zZC0Jk#QOi)!)foR#m^M2!!!"<g_C(p!!!",o.^WoZ(4ZHJXc@,il!P]O2bI0SIiMtVcP,dp"A+F#QOi)!!u*L(C1!@!!&ZSg_U4r!!!!A/_h-JzJG7h6#QOi)!5M,['P>_V68JEH[8oh,V,!?oD$0h7PVEluF3*1<#ecD)b973\D[E?l>T'Qs&I8@:!!!#r0gU`AH',/>"r;=7f>uBNO.0q8Gu8^CjO!uWJiLCDgH%PHM002tAtXi<AcK@Z4ft)/NT,`P&S0f1ZUmc%]2$W+%gW.8!!!#:g`Zq'!!%PQYDXY)s8W-!s8Ujj#QOi)!'m:6$O?_4!!!#[g_C(p!!!!AOk^`Yz0_pW:UAt8ns8W,S'aOd>!!!"K0arG<ZM0Y:<F%m>;Zkek#QOi)!)R*^62poas8W-!MsC<As8W-!s4e+jz!(nt3-:*.4+sBVRM2e2.Nn6\u7rW4r_=1\08R8_0:%)/`eG9Jc?\&&U\nZj*\a9#qV1DFKEE);c/NK0a.iP]&2r#2Tz0]_""#QOi)!!"2t$U9)p)glb^5Xrb4M])Nos8W-!s"Qf4;.U*spq_Ti'p7AkFO&OA(@%'oc6Pjl4<4>M&ko8V0ZdflO!1ntHDNb&!3%j]E_6-AI+E=W+/.B@W;>3$0gRHirbDuk)>+mjLit$bp"eJtnD;n9Xq;pCf>FLl$qUi6!DD]Up!ikC@TV*^<Tn:N>OK)m$h8a>i?nlEm<UkL'aOd>!!&[ag_U4rz\_J>6z?=)Ct#QOi)!!!Pb*=)WF!!#PPg^aYjz$JZ:#z^aRtS#QOi)!3h^C&I8@:!!!![g_pFu!!!"@%GV[(z!9r8N#QOi)!!!ol"sc8KCt<=U(C1!@!!&\*g`$M!!!!"$LYN[OzJ=eP#&[,I_MMX%j7;^(50gY@5l/dD._WWFA[gtM)DTK+;hDCjsk<.'0JFA)#.i8IGSOZi,p)4Dm`+Ts!)tf<2jMrnJOI7Kqjr*I,$DLq`&I8@:!!%P_g_C(p!!!!A#2CR3!!!!Q]-uGN#QOi)!!)WG)$g3B!!&Z30gQ(rSr$s-bWgi3"XAQ[f)p8LA%Mu*4#q8:FUOZpV:%PEYNZ[7r6&T0Z-_qOA?uTU)+ljR7[OTt!TUB&f&Ie+'aOd>!!!!Ug_g@t!!!#/6ei+Vz!8oRGPr7\7YuXM+V,!EqC^U4=Q^Y5qg`Zq'!!%O$XkXd"zn4VOQ#QOi)!+<t))$g3B!!&BIg^sel!!!"LfS^aKs8W-!s8OeT.+[/c#QOi)!.Yb<%6Et>9`Nj>iF<DX\iAIW#QOi)!!(U*)$g3B!!$Cfg_C(p!!!"l_qYt4z^pYs3B?MD46Z<d?2aJ@fIq6r=9#Pf6g_U4r!!!!Qo%XZ[z!#"''#QOi)!0DE['*nR<!!%O[g_C(p!!!"L,MX">z@%uF"#QOi)J-!XE(C1!@!!'eSg^sel!!!"Lnr#U0s8W-!s8Ujt#QOi)!;<eT'*nR<!!'g8g^aYjz1>EfSzZpEIj#QOi)!4A$G+UA&J!.]X*g_C(p!!!",%P\/JjsD3E7,/RazE2,-RMoC"XVm'8mFk)&2dl5sMD:<n5G)5A=#CG9?l;W[(2_<T.:m#;\dqCW0kn6/Ra$#:;g:ombZjsN=82KWPcS6.-!1>U:b<0@u\.s/c`[K`VcfdWPp](9ns8W-!g_C(pz%l"DLU)Tpccb=hg,V]e@UcB5Cc*<O2G`X\f<nnJszYX[Cq#QOi)5a!TO$@+[@6%tW))-g&o%7HUA)tsM[#7?1X1"\3HD&o6ID?\t#P(DU-`JRH1^tASs]YWR!FqG?t(T8fK9<NMORP5Q4ENp.&nn@huW&bH48u<;NLjjA<r7I%-rnJ4oz!#XK-#QOi)!+;6M)\Jf42j&pd=7+W*QZm?]4@o$b(3o=04Hhoog_g@t!!!!96/37^zYj^?b#QOi)!'i<p%gW.8!!!".g`m()!!#7rYM9Woz!*+q*s8W-!s8W,S'aOd>!!#:W0gTYPb5uK\Z)X%Dj@dbT'7%gUrt;]%YeVJO5]%18HUAkQHY:H9&Vq[l'.g"EY#2A^=sk<]&1`NZF@`-eg%>6u'aOd>!!".5g_C(p!!!#WdbGWEz+B1'/Jskj,WI!_4[d(8GrnCWJFqjS,H\MM"s8W-!g_'km!!!!aUG3I$'57?f.,D5UkX-i^"K=pbI(;l))$g3B!!'eIg`m()!!%OYTeQ^Pi/J$<g_g@t!!!"$;VW,qz8/Bto#QOi)!5M4^(C1!@!!"_AMdl_ds8W-!s"P2q8$#!(,gjZu>R^m@\.p"L8H70o#ffpE'6snXf%_&Iz;#)gLC_Rp@LbTB>!-8I%eCX;kbIS\`(,8,;#A]O-1laN<R,L'J+,9'9CF_\O0ZcacP,D(c-Ceok0hJ4]_=!RAqno"OrSp]:^f^5A`;Upj/(B!VN1ljkg`Zq'!!%QATA1:izYQNYs#QOi)!"_CM']YfR=eG%P?8Ij'%PgemPJQaR,2=%AzkTnq,#QOi)JA=>''*nR<!!!#r0bd_JbK/`jc6&GAMLTm_)D[^`>+.03UqkZ]8%=hla`J765!c4u&g"$$@@1grhfuODH_W@m"8kAh-V^6G/r(Sq:\3Gqo_@."9`7@(C5'Nt<<3_1j"V)\p%o%#%tN?iKOk(t.uPh2+UA&J!.`^q0asr&l?&uqRNZuZI4[/[_Z]-lV&/Z1=kj_tz+KC@V]Dqp2s8W,S)@-<C!!%+b0bP2t:Q(VpN41'o)"EDOe.8`fga<@-!!(B//_h'Hz5f>AeK`5Rd/QeN>I,--!'=ZaA#QOi)!5+lX(C1!@!!)M#g`Zq'!!%Pp_qZ%6zO>#B&#QOi)!'hE[5I(7gs8W-!0a?HNWu&O;g_C(pzT%k1hzpc1&BkQ/<`5V/qKA=rUS[hhHA?L/`g)$g3B!!$s]g_U4r!!!#'*AIu=dV0srp,WbJ2BS%9(C1!@!!",Y0fQh%&V2JcHe!TYb@U4#Ikg9f;_bnR/'QV#[2^QI7-,.e0]j=7@PqH^W.<sp9ULSB&W2>(5VYPsDh]kE,M;"1#:,%6m0VE`Ca+aZ;itRmd;3:f]bis1RUP*cf=XO/i<A=0*b2f&blg01iN:+MYXjr7)BchRg`Zq'!!!"eESM?9z+PGNn#QOi)JENOZ":!S9S;Y_)s8W-!s8Oe[fD/>$WDXY(akR70z!$L&5#QOi)!)QDF)$g3B!!%Nqg^selz,hs7CzQn$l/#QOi)!6A0q(C1!@!!",Jg^aYjzDVPs4zJ-@Y:0k>R[[m(no+*S)OQeWA_z&4\H@d7FbP%8ON4pjo;E0a3*,"mS:u;=;#j=n[SC[itgbln1Mfk^6%^%5M-L_;T$bB$6h*Cml0!^=Fti6<,h_5hmRi!!!"LN4"QeiW&rXs8W*R"`JHBVOH9T#QOi)!!#.:(C1!@!!#gr0bhYYJ9<)5onf$.plaK"YsTi`e\p5Z#QOi)!0DklhP1&Ms8W-!0d)5ZQ/FmPE1Vl;D3IN\\\KOR<E+"W)@Yl''E`a$Db)U#+QP#knIUcQS1%020a;PJL+q*,jpr,;Mqcq-FN_ZXJnuP6b4(3h(W6WPEi0O;;"@\3m3(>JGs(E9<%O]BA=hk;X\_<o?L\;)2!,k'=ZKR9_t)[C7=`QQ/Wl"b+0=DiS8hI@I7a9\"%P(3@n;a2)0=)_r'\5\[%D>)6p;WcIR$W./Rk)V'Ajtn(O;f<p]pb8?$8j;(+b;a-Vs\mMP0a!Ma[R]F>241U+mAON["Oo/Z.,BB)JP<D;rkq_6_TF&N76+ZQmMcGO??%D#;hbb:q]b#QOi)!'j+1$c<MFH+=(CA619Sg_g@t!!!#g"l't$z=<0+#B>h02N,+?ps8W-!s8W,S&I8@:!!!"-g_g@t!!!#_2r#,RzJ5@s7+c2)OrK?&,YsKc_d`(NZ%0g1JMmAlQs8W-!s4eCrzJ=#%-#QOi)!.aIl&I8@:!!!"?0aV?+Q_-VtQE/fr,7"8L!!)1Og_g@tz2;AuRz5gD)M4&Pe(q@7"4KrtIB4,43U](#s#L)@I@<pSms4N4jY8[i%\;/MTW@uN@=cf@:69@rK_Apd'G@$s^pPGK-+HAeX"s8W-!s8Oe_rj@I%D5j`Fo7.+G1Y`iRz!%<cbs8W-!s8W+W'DDJ+s8W-!g_pFu!!!#k@,)V*zaA=T$-V??5g#rEl0&@G:iqY;<]Y*ANfP6J^^MSs%bhO!?zi/cY1#QOi)!%>e@(C1!@!!)MW0gVd9H[t5,"FJU2iWS.&3[<?%$HQe]K/dH=\3k'3T4!M\e*7W3i*Wrh685W:R1)&O[&]:DZl7/G8Kc38r"A5K)[HED!!()+g_0qn!!!"LKeX9:fJ/8PF4>S4F,KqI#;F_IpAiUr(C1!@!!#hjg_C(pzo\9r_z!-?p1#QOi)!5N`8=T8@#s8W-!ga<@-!!(ph.bkmIzQk%mf#QOi)!$Lmg'*nR<!!!#jg_C(p!!!"L!/m-Bs8W-!s8Of>Qelkn(OMulY6Xke#9uh7)BjfR-VF?iLnO_"LdS+-+>JG3oi_A9#daV-m0Bc?qcmT/J?9"BCXW^V\FX()L"m+Cz!!(dj#QOi)!$J#k(C1!@!!!#TMj9V.s8W-!s4eb'!!!"L9LISO#QOi)!.^g!'aOd>!!(ptMn&fes8W-!s"Ol_??htCY$SS#B7&DA#QOi)!!'Ne`JOWps8W-!g_C(p!!!"l%,;^+zL_AJ\#QOi)!([NV2uipXs8W-!g_U4rz%Z?)As8W-!s8S!Hrr<#us8W*R'I'?tFq,<2GnOB+0uBue:ekf_L>3XPza>Vfu#QOi)J.Sp>)$g3B!!$+\MmE?^s8W-!s4eItz=@:j]#QOi)!,+1D)$g3B!!'f(g_U4r!!!!aG;2DK%<*9U&h&9SEZV*8f_,3%eeY5W+ZP5%nlQ&7&*+6@l;FS.nH_$ZfD/\<3.tE#]^uO'J4niR<kmX=3gK/Xg`He%!!!#j@,)t4!!!!a/'-Kj#QOi)5c^L3%gW.8!!!!4g_U4r!!!",.GPdHzYTMX<#QOi)!.[Dk(C1!@!!&[Zg`6Y#!!!#m_V>q5zi9T/5#QOi)!.YD2'J#LjVhPAOGP7b=X(@SV_ooL@GqkB]>a0hDI%>Vo</rY[E1Bp,g2unNH$#P;;CeW7Bo/UaYS1j.DrDNJ4QRKs;.^L$kECM+-cF26.$T@u8*PZlQX`r11Jj2F,=2)O+l"amJ0V]HD:a':!:4GA-r$@2G.I`q'X4)$n>jfb<TkDXD2!YH+&Pg+pK9ka!61\7:brNGn--<MhFO^+[86M90gYGZ$!Y1k^ng5r5pG$7T858WQofh@!?m?YdK(bJC[4fR4)-.rE<jZGnpi_Us62phY+9+RiR.$aB!Mj):JYTX)$g3B!!&B_M]ggTs8W-!s4e=pzT]FlQ#QOi)^mq+R)$g3B!!)LTg`m()!!'f3ZJ6T/!!!"Lh5K*V#QOi)OAmol*SCDls8W-!g_0qnz8DFpczTIek5#QOi)!$Ji-%gW.8!!!!%g_C(p!!!",P;,?PJbf^d=-!1YibsQVl+!iuX3_os+Tq&jIPR;L/Ka+X1BD<X[UY+PSt*9(btHX%Me72F;.l@`%\!26%""+Rg_U4r!!!!aOPCKTzJ>h6@#QOi)!5K9'(C1!@!!$t.g_g@t!!!#?7GJF[z!6j41#QOi)!.`.K]:T'&s8W-!0gVFEmN.ZkA5_OfP)eTCP2.($SDF)_m?=fEF;@>\625gp9D^,IcY#P"F0eAYVE+3Fr\dr$'_N+gJgPRWU5=NX+UA&J!.]0[0bE`d9u46m4;pXUEl8k)g%3u0#QOi)!!)WG%gW.8!!!"og_g@t!!!"t;qr/pz_#H+sieC=l!ZrZ@*mIO:'aOd>!!(p]g_g@t!!!"4">L'f+*SM[M_>&0s8W-!s4e=pz5fVRo#QOi)!8r2Y#HtFTk1ZKbg_0qn!!!!a].j];d!H#iYrPt7]dtlPdkB3bmi:#!,:8C6!hM!@dNE/t0bEc@1#53;)J+nJ:%8X!0o.Of(c1fK[bN#3zkF^NQ#QOi)!8Y$;+UA&J!!)-,g`m()!!!!5__FG3/Nf6-.nR'O4&\5)j)0]^bK[@Jb8/[sKj]Bt;`'t/%[6QY?7qa^(G\[\`kh#..K@JZI]D?qk*03ADSl0m0a$*LAW)Sis8W-!s8Ujb#QOi)!!%5u%0uq6!!!!sg_g@t!!!#O(>KE+z!%$D<#QOi)!8p6"(C1!@!!(qbg^OMhz)Vc29z0J_Du#QOi)!5Pbm)$g3B!!$ChMgta+s8W-!s4eCrzE*A/$s8W-!s8W,S,7"8L!!!`og_U4r!!!#W:u!3"zK(dt9#QOi)!5PGd%gW.8!!!#Gg_0qnz'AOK3zKKS$##QOi)!!)$6(C1!@!!#9/g_C(p!!!"LGVK_u`#3b./Wo]\fPm"<[QBBTV>pSqs8W,S(C1!@!!#j*g_0qn!!!"L&_ms(zJ5J&7!STK$Bn<Sg&frEOS(O?CbKMMr4;TO!^;j&jQ@&Wua=hpeg3R)L+T@WX0sg^I.]Sp_k0o@'&Tk?"d0h!Lr#1Sh1Ie&%le&7RS]c:8R[j=XjjWpbIn>#hE:c1&?0`guN]IH)@'3'\jt!,.i@eO_=JenTq^=NfXddJo]%i#SmhQa7M1h],7ScY#?!OK7X+oV[0c._)%CLNQ#I*<n*7+4KoR7A<TIq^pdMit_!b`0jqPj\:AX2$_#QOi)!!&6<&300*ka'J/MR3u$PmiZXjY9%tjNoi8(_8OM&m<DU:L5Wm4\'$&oq049S:COZat*Cp8[ZJBoej_e-+YPP/@^]1SogF(#54b0FUnm*.g??Fg_0qn!!!!abV;D.<9QEm%.!<T"SI@=[jP(di%@".i@[U/#rPOBQFCI^A])gS5F`^I^!U><(^FW?5mYR')@IsW5=IJ)V4PW;MjaSEs8W-!s4e=pzJE>Q&#QOi)!"]Xq+UA&J!!%")g_g@t!!!#7:b`2BN`!b:Ue9Dc#QOi)J9TD!mH+BJs8W-!g_U4r!!!#g0\dBKz^o,s+#QOi)!*Bgf&"a$i%EVEpHD-89hsWpog_U4r!!!!a.ks>rN*r$oZu*u+JA$kLGXDTjRmp>IV+k5JOZO+e)"b\.ji/eGQ^N=#j<(eG%JOGPq'<Y#dX8W_o#Q-Brr\te0aO9#2*ri'Ur+nrT*"Bfmm/?f];sK"j4kd`zl,qcr#QOi)!2*FK'Xg9[EoIISV'c"8[6>"4+7]pkK\R=KzO>u#+#QOi)!!"o362Qja&N_)2Ss8]+/?d+9IfJb&l]><>AX!':ms*9-]\i@NGJs@]oqfrX!XU;+$k8=Oa7m;M5U;B@T8k^bb\5cB#QOi)!!#%7)$g3B!!"\Yg_U4r!!!!agG+Nc%38)-rA/EZ<7]&b&YI5s$EB/+L%0qu:dh'Rn.Z[YaW0#>1L9RC`RaEmJXK/(]S>fAma('R0P24X"S?RL:$lg>PqX)E@(o0K`bM7PP#td75iYR_gcdVSXk;%+M9MM1q]0lt^q?i\?W^]oC.>`C\AP"?3<\097$oCP$*3C";=`+=mu-YWs8W-!s8Uk!#QOi)^]CWs<r`4"s8W-!0ba)u/!5,Df<N4Jp@^nKqlVVJ</X6Gs8W-!s8Ujj#QOi)!-$:>'Jqks*.[R2?t9iS/"K!rS+foi/)2!Jz^aq2EW?a%G]n5#U#QOi)!:]L5)$g3B!!&r60b0mZ;KOEg*KY6*n`UVg0gQoF50=\#\qMpl70YuK(0m'o8e-6e3>XJEo"r`7S9h-TS1ag&9]2+?q(p!mG.B8V/F/:jbp&@N<qE#TEF*#-'*nR<!!!![g^sel!!!"L>MLG/!!!#7Y/W12+o9OHVsBBKq\Ed;R$=Tf7m[CJ9//_uEA5n)ndba?&*.%8k>nb6VZ::/KDP`<CP3/[^TA"=J0)-E#IrnL1Qo=o*TID\<,\#,15'8`b2[9-9\/:VM]Mits8W-!s"P:ZeA?gIeopYWbt>[V*l"$gU-6Ds@,)P(zYT,A)'!E@#6OW?`9!U/cX:bapQs!U]lq(;8PWfR39YHb.g_g@t!!!"d(YgAD!!!"<>:ePE#QOi)!!!tn(C1!@!!$sL0ae+WlH5">2p:o$ZnW3I4,/$ip[88'22&ilWF3p(/MRre!r&M3BaP51H4<6[-/PN39gj'X'*nR<!!'gpMiat=s8W-!s4e=pz!(r02T)\ijs8W*R'Xg9[EoIISUaGk:[6G.7)"S7dKeW\e!N@dW+njIdUYHXkz@/&Fk#QOi)!!'kj"d1Wsa58TV;Sb\cLI3^L(Qg]VJ1<WHofutj4Mpm$P4;Pt[HC)2g_C(p!!!"lr%STuI.W]u%0U*N:$<oY%D#2ZfN)A4Dr?7t0sB@M#QOi)!6?JA'*nR<!!!"]g^sel!!!"Li7o%QzJ>(a5#QOi)!!"G&&I8@:!!%NLg_C(p!!!#7VD3N;!=O]9pLbrEA>DNAAkb0PX[P+/%Ur_GaI;.kcC5gA(3V-XRA*D@6P#k_5cOssMQKs!%`Q*gZn7CFYNt@WkM&Mi2\4s@.Oro\.gtJGB0nYApG^rGO+[H\QqP9na#YaO<as/i"cB2b!-<j#>%8AXeCL&4B_e7RHe]GDzGSo3N#QOi)!2,Z5#s/m9N2094!l^'Urr<#us8W,S(C1!@!!)MCg`m()!!%PB[Yk[rs8W-!s8Oe_OqNT(gQ-C!pah(X$euI&z_"$1p#QOi)!8uJa)$g3B!!",e0a9fK_Z@%=g_U4r!!!",F>43B%'GOuM>*gS'69p(6.FS+3%!K*"NWQrdr&XokRh^4RQT-0e*07ZZima,)eZfVRo;@JZ1sW>YStd7'6p%)Y7S+.Z(H%P(MaicGS8dT#QOi)J@(Mu*<6'=s8W-!g_0qn!!!!a\;Q@Gs8W-!s8Ujm#QOi)!0kCV&I8@:!!%Pqg_0qn!!!!a4kphZz+N)tF#QOi)!!'gi'aOd>!!'ge0a./a582fe#QOi)!!'Uc)$g3B!!'5p0gR'Y<[XG"6"<RYQ^$^NH23Pi.Ji!q[ZM*nA<m$8ZZ=JD\D$PE,/^Abs.[JS?=.Z!#7?]EbP&IM'n;6ub1SL($Ft;k]>a@18=H/*%J[:e[9^@)I<s"D;9[f+#QOi)!!#4<,7"8L!5Ohkg^OMhzOPCQVz!%Zh@#QOi)!'ou-)@-<C!!$ufg_U4r!!!#7-nu7IoEhYZlui9H9_)a.rLhp`#QOi)!2),&6&k*;UgKeD&`P!2^>X,oQL&riZrJqd@)9'Wff,>:Z>,dLJA6[jE=l,,Psc(En4m"4a#"G`9_$!8jHhO!Pb$SE#QOi)!8tfN%gW.8!!!#kMm&3As8W-!s4e=pz5ST,(rr<#us8W+WNj/Q`s8W-!g_U4r!!!!qs4eItzW(l%V#QOi)!!!'T#dX!%B'1IlF5.K9z!4U`"#QOi)!-$.:(Jp1J4tK!,FoDsYfVAp;HcBSjCC'%=g_U4r!!!#gkM-jZzTXW\k#QOi)!5Jlq'aOd>!!&\\g_U4r!!!"\f%_/LzXKO>]c1/,Cg`He%!!!"Xp=pMkzYR</mBUq+S^oKO5lO2Ja#QOi)!'ih)"<bpTkhHmYz!8cKK#QOi)!#RNI'aOd>!!#:M0bduipl4$1X[566e_9b%)&cb]%2^fc9mitJ9'_[En7.aV,/8HQICn>6Sfs9n<rVd9-<L@!E<]a3H'\!f<C:`[d`L3PLn?_\IoU^JZ\)1.d5o#DNnbib!!!"L('WJ2#QOi)!9bN[)$g3B!!$t5g^selzQJ<>`z&2i5f#QOi)!'N@t6--s"(jF<Zs$Z.m[*!AS(MXc]00i16IP],S8rP(%74t\uncShQ$ZI3Y7!j]2G>.^kMt6b+g(sKV-U*9Kp/Ng][(9&'!-&)"jH>+q*6,u9Gh(]Qg_U4r!!!!qJD:qHzE1#Ds#QOi)!)SP-#*u,Fk1RE&%0uq6!!!#qMn]5ks8W-!s"P%@<\+fXfFms\YGe$i\n[.`li7"bs8W+WJ,fQKs8W-!McKfWs8W-!s4eCrzYd,uL#O+Q1Z44679ObXUbQDMZiqSb!i#0>a8T<#-qF&)^k.u4-'5Kk7IR4nL.q>2+6eW]h6[8<>WE#u]?QgN])Vbc-z!(>TY#QOi)!78jC'aOd>!!(rVg_C(p!!!#WDVPs4zJ4tkqrr<#us8W,S)$g3B!!!!8Mc/U8s8W-!s"P40S]m!Hq%\*dPFeuaE)$]2?:h9S(C1!@!!$DIg`m()!!#9UVq`F$z#6im##QOi)!$FYa(C1!@!!&+V0`q0eg^aYjzEJqSms8W-!s8Ujh#QOi)!8qDC+UA&J!._^"g_C(p!!!!aX>(F\:\9L)]_RT*7B^#A5L%.?5R%lV#*j8?8`^cD)$g3B!!!9Qg_g@t!!!#W,2<t?z@&huu#QOi)!2.:c60B2`T?ll?.fR</.JgMEi0.O@1;Na0kUD+0[b1MGHCCO.UnsG+$P"P6>?7%=_P=aJ(3S,cP0u@@brF3+#BAN8#QOi)!+:B5'aOd>!!%P9g_U4r!!!#W<nnJsz+=l4Z#QOi)!.[_t)$g3B!!%gCg_g@t!!!"$.GPdHz(f&j0#QOi)J2lE@(C1!@!!(Ad0b[YjO-QD-OBC;De/^Vl?@9[0$o&=TkEKWrUut**]=i'<i/+Hg5mI#jAQR<U!U4LM>.qPL"Jpe`Y]3aPi[m0T]R!,W>VH.ma5o"72ThNI3QXn?n'u2''EKtX9j<dR9Nj!/DaE.l#QOi)!'pG:+UA&J!.[n]0`s>T8W*iRs8W-!s8Ujj#QOi)!2.Cf60;*`_7!g30V4lA50$BO^O\<p&5m#`6sZDV**4Z,3>H$tVk9.@Pq)RET6^7p7'OfEpbJ/=,O-`,/\$i3aX>j[#QOi)!&0)])$g3B!!&*:0bf@]M;lr&/Co"0$,pgI30#7+S2B"5#QOi)!.[Po%gW.8!!!!tg`m()!!%NsUtcgnz!'T*L#QOi)!!'J_$4ITR;Ao@JXUY6a%0uq6!!!!]g_U4r!!!#7526kYz5[W:W#QOi)!!!kk%0uq6!!!#=g^sel!!!"L0&.6Kzi-F)o#QOi)!'jiF(C1!@!!'6(Mk9qJs8W-!s4eCrz&=;/q#QOi)!,6*$)$g3B!!)Kkg^selz[G2Q(zOQnP0<X1ZS(KK0()p"Zk"Pae!z&@:..#QOi)!:];/5p"+S36OpF\^Fl8'E_pj'jQot5[>n(3tsDCVo-<bO>!?DS1=<@:$9DuoO=*],Io=WHbYU2R3K]M<WAf7E*b75-OX<^K<SA?GC`W^^82F>KESM%g_U4r!!!#g\Vm,Cs8W-!s8Ujf#QOi)!'k&L&I8@:!!!!lg_0qn!!!!aKSprPs8W-!s8Ujl#QOi)!;J,#(^L*A!!#Q<g_U4r!!!!anhCcq&YY2(NU;;0,@[B=m1gWc]\F5-zT]"TC#QOi)!!lKX(C1!@!!".jg^sel!!!"L'8pXus8W-!s8Ujl#QOi)!5K;,.f]PKs8W-!g_g@t!!!!93SYb`!!!"LJ?^gpC525BEl%YVnug8Z=p&__?!Y9r_Y!%j'dSTdP)*V.RQ/oD=)a)YK+BWk3kJIOB/k'f+]QTDo@5i[YHed%q(WRk?8GDoh6pjU1s4G/378gunV:X05q`D?C05m[qa2LWEZn$FO4g3*L=\bg&ofnaOmrqk'3r(P)!Ct!dAIL_<Ih(Lia[LFkNh_AUjsEFF\qG1F$)/Yba^Bi1i/`<+UA&J!.^Z2g_^:s!!!!Ii\;D3J6;Le)aF6__,rm!VPqeXojEoC9.cB_nOqXL#QOi)!!#gM'aOd>!!'fIg_U4r!!!!ab:seImW5G5#eHN9Lbd#EIH<&cGPg!l_K+EJ#QOi)!3jf)(C1!@!!&\,g_g@tz9\^3cz!*(a>\iqHo+on#jV1Ug@qn!P\XIWtZY^t_'A`=$&)B<8!8Y6*'!OeqoL?2+Fhai"6f;9@tQfQA3'c/i!W@:D5X5"j(zEgkc$#QOi)!%:%d'aOd>!!"--g_C(p!!!"la4qI:zE4@V<@4i6Bi>TR12-mVF`P_+7L7;9nMh3Yt-"WDB+f9V628>+6SoBah"mVo&0b8rfG(1Z+X@upQ1hI>r_V>q5zcr]!I#QOi)5hI,4%KHqI+l&iV7!se-]3U*F+UA&J!.[MSg_g@t!!!!a3SYhb!!!!aDa96Ss8W-!s8W,S(C1!@!!(q<g_0qn!!!#7D;5p5z@#$HBGS[kHeJPmog_C(p!!!"l,MWe8z!2nTg#QOi)!"cSsI/j6Hs8W-!0a'hR[4<sUWAnP5NQ4Y?Jj$bJfP`r"fkWpiEq4f6-a*8C0qaURORY%@GU8^epa;3Oct_/0IG[IXbaK5;oo.ZE#QOi)!4\%D6.&51YmqiB!O'qK$8qs9Y6OH2dSTAqo3JAM:#dKs^?$q-Pj^%qYR"f:4Me70KKRGI[;Eo(NU>,'E>8LcSjV9H#QOi)!'p646)KdH!WVZ2E!m.pE=5jfIDGRB!_7^odZWE@N0ZPVHWkdOiIqIecoC#]ME3aEMfhk?2PbjfD>C^[@'7g6hn(TW[sJYi1OqnsL[[i$/sRRm1/t!3g^OMhzJh[Wu>XEB:onU/b^j\!QbhFlfd.B>:bdf&3p.Qe;H%Y*6cJ09CzW'K,[#QOi)!.YM5(;$A&(G5$ZPu2dfH]D'p.g0#(FBcoC(C1!@!!!#oMq%7rs8W-!s4e=pzi3h>T#QOi)!5QK,'_QGf1I1MV&7"]e-FP6:N\.P-3ACYu(CM\I(C1!@!!%O:0gRk3V[o\Y)mLOiki@/._!WcmiEp4t@?n&QMJ()KZTaj"NTnl(I2Drob84I0V*SI<O_@0n+/5(<ji&gMQ'sA]&I8@:!!%O)g_U4r!!!"LAhcTdL^`M9TNS(F*k6;l^T].Ka5D2;iE8)ACVmDdN%psBkr>/)NTnu/HPQZ:R6arsU`9_gS2:m8+7mC3jhWDF0gS2*+R+7$HG8;2R!"ap#5>$_-<^^u/RDJB/s<-u"]'-fNR$3gN1"V6H;Z,AZ.0>5f5K[Ld6;4fM'W5J2thnZ#=!6t3cAH[g`Zq'!!!#45hlqWz!!V-o#QOi)!&0\n)$g3B!!#h]MuEYTs8W-!s"Qg$X?q(ie&LlW##,W5$;%m9Wn*hH1]rN4"hAK'?0Jqs$h0#qZ6NA\Z@>**mWM7`?SYVB_lu)V4jBD%1!CMog^sel!!!"LqV2Sez!8T@``!a)IFj/HiWu#6>:8AC8EPiR:?<0(:TZ>s\%@;i;,*UQkB)]g1NHGIF4@eXYMeN.js8W-!s4eCrz;"cUH&3FlM0aCf^MN=ufRbSJ\z!#OE(#QOi)!!*%WQE:,ds8W-!0b\P/^(0?[=tj9_9RaPeILiL)hV97[!!!"LFJIV%#QOi)!!(3t(C1!@!!'g0g_0qn!!!#7$o&1)Rq0/J6W!5:F7)KP,7"8L!'i\,M^mK]s8W-!s"Qg^k#&).Vd2#SKW><kBRiqC\*sOod7W@F"2=,J3L%7'9"YKh><7o+1lF67cf/]])M@.,B6k.h@*(`=T;3K1M`/HPs8W-!s,/*$s8W-!s8Ujl#QOi)!%9HS$ccQ4$\&YjQA`NQg_g@t!!!#/7PPErk(BYVDu515HFga%[)@kSMZ<_Vs8W,S,7"8L!'oXGg_g@t!!!#o-SYg`J8^b3qV2kmzct1uI#QOi)!!!3X"-:<Gg_U4r!!!"lj"Whj6s,hS9+H?b4;DBlV8CRHPBs4MOF@/f)=,FPV.ZFrGJAHV+R+[Pc#pk)#,\06-<aV!EEQSc-'7ld";E'0g_U4r!!!",7PR3<GS(0>Qk3MnoLi@=`&0hh*:h+qjMlVIPfbBKiD8Qt&,Bh!XEUs$LG.nJU!7YETMhV^aaI8$.!Q"u`[m7Q0aNn$ca>8-AAHt0#QOi)!!!-V60St9*:f_cjd^Up_jrFTk!cc!$_h0qWGoBudsAHZnX4`jW`K+lSo\3FEcD:i_^33s\cG/@O,_DF2LrqbJ:''c'(fH6*_3F@!q&qEdeXYh;k'miMei@ms8W-!s,5>*s8W-!s8Uk!#QOi)^r<V7(C1!@!!%Of0b-EmL+@%Pc=TE!:A0TZg_C(p!!!"lo\:5gz+KX?:#QOi)!9>H]&I8@:!!%Pa0aW5JX8.o$ITC[J(C1!@!!#8[MdPoPs8W-!s,5"us8W-!s8OelM,k3N[,NdlC5A(OD6$IQ]@J;[7!*(u!#XK7#QOi)J4s2&'aOd>!!%Q7g_U4r!!!!1YhUH/!!!#7YH0HEGYkt3JR@TMn-u7J)ru,Hles<V`Thjg]i8D?D8`nmh_iND[5"(AeE_`FImj>kbS!gBTH"7gQ>ICM5bXd4leE!Vz!9;iJ#QOi)!!%Q)'*nR<!!%OQ0gY).-5iWu/qY;m9;1!pn>Y3s6N0;p5(]*m$Nh8Ek?:UF:o]6@?"Hs`W`J@tLL%R)n5uL8&@HXY[H)gRPj3VN)$g3B!!%7&g_U4r!!!!1T.rY/O_l!j:Sa,k\=IrHON`0Tm7FdR$DfVOr?CNRKIXHgUm*$bXAf.oS8\Q>E.&3sOFE=l]hhIHh1a##@Xstb0bi<7JfD*Y=1n?S5E+iT;m94R;Jt8+#QOi)!:Y'b'*nR<!!'fU0f,]qp-l@[Otp?70b."hJ8`olfcpW3Mqcq-7G5OBJgkDKoX0la4eXaH=GAjh>1.mnJD:kFz5`@E#:;0Ejg_C(p!!!",h:s.Z!!!"L2)X/6#QOi)!;XLe&I8@:!!%Nn0gW/!1nD_G3Lidm\^iKb6<5q59Fo@D8R!d5DaIu+WPQXBS:.EYSh6nM)<-uhUM#pm+Ls%WHg-F\Pp*rD"SMHC'aOd>!!$CR0agZQpk<<7^VEf+^YC1B!!!"<M(@?r#QOi)!.ZaX%obZnkOr!8r'p<b#f2uIg_g@t!!!"T=5<JX8)\b.Y".7`#QOi)!+9Ju^q9XHs8W-!0a^k*!Oaf+4LX;>0kf*lqMHRc8MN806\0Z:p$<Ao'o:MfM07XtI]+h1.GUZ<?[K^AW)T6I?t$KF>M<NYMJ+^0j%"?`T6H4UQMEFP[7L$r)*.((`DANSfUL"0mTJ%q7OXaZU]o)lkEodH<\Qu;BHGqG#QOi)!18Z!'aOd>!!$ET0aWAtOfMSJ!8@3&/f,Y5,K%9:l7%BSbL`Q*/B-L5VYc_tDK@oK<Y(U>PgJP0=p0f9^l<Eeg+\*5'*nR<!!!#%g_g@t!!!!a:YZZjz+FW#[#QOi)!2.Nj#7(;0!!!!a0b4ddh9Id7+p8P0UlJT!e_CfDz!:)?Ns!:8-4tr"<2N0Ju760mVg_g@t!!!"D$euO(z^^uDarr<#us8W,S)$g3B!!#8Kg_U4r!!!"<VVE$pz+@\("D\Hg_b:)2PcfdqMjpS.\6[ZF;0gW`nWlS\2\(/&W5OJ[59ce$69@!iZ#NG`INoWsTdMR#Mf;f\#P2sH&5t3gGqC*3uWHVa=0h'H5Zp]#<1]@A/#lNj4A.PflaP7pE!!!"L[`^B3K$`]g\1ZD=Z.oiqz!2eNf#QOi)!7277hZ*WUs8W-!g^selzD)">J6T;PLS5F&/Z`fRJi^o9b)KiiSX@K\7i1D;3(Hb%a-qG<QHY1DT(>O*%7sh+HqGR<1$[*5W(+Ola-:t+fg_U4rz;VWE$zpN51/#QOi)!9B&rL&_2Qs8W-!g^=Afz^bHOo>qVI(%PpYhQd5)c,.GO_1B-[r+UA&J!!$c6g_U4r!!!"L[bN59!!!"<>:D92U0AV4db3Cn#QOi)!*Ce1\GlO.s8W-!0ae]aHFfFHJ:\324#%H"oqp&T((29s$t%X<`P8ra>'JcW)$g3B!!(([g_C(p!!!#W2;AoPz!!G#B1Bk6\8Mo]NaB!$X[.p&BjA*RP9I-1]s$s]@[[_I]:-V)D.nLcYIq$>N(Y`rj&UC39Y?.ea%Nunc6$eA6-S[os(&04G:95j\b%j?!FKuX(p+iTPqDnh(:@^Y%d3]u/nD<$nqMEoBX$Ckif#=Fa!DQ\+?5Ml,rR7DIB*H__g_g@t!!!!q!8JFtz0H/^_#QOi)!3f&M'aOd>!!(sT0gX8@ghsk3M.\_fM/lY?A>.CgA$>52D5s*_gu[,S6S[O&i#!>Eko7fH4pC*I_:,h2c.Yp9c\qQc[$A,E-::'R5tub%iYgmt>k9e:qf]`!LFp5tns+@9Ti(i_bB%#tF=CC"c$GJJlrcRtLkM.V1lBRnKRI'FNjISAIt;FN"ch@_#QOi)^c\hU5ruLE=f0\>ZZ8mW[OlF5l[B\V#quHtQK)T00[IVC0[(<^jFT*>7L!GM&.Qs^)."nV4r\*0oq.T:Q7T"uaX`:P_>jQ8s8W+WcN!qEs8W-!M['4]s8W-!s4eCrz:an+boR$oT`$ra)]`Jdqg!Iit2ijCgeh%,Jg9KL7Ibeo/<RGS?F,V5<Rk^hu2/T;V)/cM$2VI9FlU#*f>iJ=L@PJfN[YniS$.JE'\1$2:ZcM<8rmuS[H5>JI5B#<h#QOi)!!(j1)$g3B!!",Vg_g@t!!!!9,MX.BzcjebB#QOi)!.]UT'*nR<!!'eT0bSN1@jf%W:HPSY@$p\H[hj/Jg`m()!!#81U"gFiz?jAD#UrqSr&>>8ne0,E.D%a9+5m=940a>N;gJ"4bg_C(p!!!"l;)(B#AZ>,g3NLCeM6MWE83cMQi^aqDm2=4TD-#SqOk/P-a,NV8_2P<_l+uH',=4e87\b>B&?IE@SMrlrE4&1ag_0qn!!!"Lc.j0BzO>ns2es*#MddfepN++'#KD/%)oBhN_8/Q7"'*nR<!!#8Zg_0qn!!!#7=POJoz!$X-`=CT.;jY4arLVJONI2*!"S3[XTq+G%=P\Cah+/?inm?/roae'u`YY;=>$MS#Jpi,YIJh?>Dp<OkGr)E^!bV9S6`itG!8\%FO>;8,''\j'%z!:2EF82gV&U(dsi,7"8L!!(,-g_U4r!!!"<!Sf%.!!!"l4YM^bV>pSqs8W+Wn,E@es8W-!g^sel!!!"L^l*'-s8W-!s8Ujl#QOi)!,*G/'*nR<!!#:R0aX$Q7J2*@>5BAs$O?_4!!!#_g_U4r!!!"l8hiW;^oJ]mIY'5ag8)e9^oRV-T[+ek>BPB)?G[u)n?>_(FPMP=gGR`U4GSAe+cj"Y"!rIYm0/G0C3JG]$BR+;g^j_k!!!"L>VQqL0iDf+Wb7AAbJX6<`rgn]SnEK,)$g3B!!)LU0gWmrLeMfVh5Wj+_R@T0(I`0Sr@8UXX*67i0gse?Z4V>`D>R57Cfl',VA4H.E?lCoNJ[D2LtWNC6?[.kP5ehC'aOd>!!$Etg_C(p!!!#WQeWA_z&9?PD#QOi)!$EqQVZ6\rs8W-!g^aYjz,;BKs*/Zrl&(\+Pg`Zq'!!%Pc^YBV2zi.Tl##QOi)!9!!t.fTJJs8W-!0bbTO(IVpCW[h<lWafV_IRDb)jVHV`#QOi)!.Zl\)$g3B!!)LYg_U4r!!!#W*&/"77#.R+&Xf3T>f"GKRrq`d'*nR<!!%Ne0aTnWqe>*A8G$rX'*nR<!!#7r0gRT)]M;'U]G]$"56ToFR?"RJObt'&T&$F\]9;@$+\"g\6)ZG.9<*8Ma_O/hEoBB8TP^Z*r,,\c9rAVRe8QYf(C1!@!!'6Fg_g@t!!!#/5qs:lO$\hU>\r5E("s#OLj:_cpf&ZRhFWFjQJ<;_z0N$UK#QOi)!$pOY&I8@:!!%Nmg_g@t!!!!a2),gD]oMiTDNh+ApS#rU$l:1:&mN6.(C1!@!!%Osg_0qn!!!!aLYN[OzOH/*>#QOi)!&D.@'*nR<!!'eu0gVBQ@^/^q!G#*irfbaj9ZE)*G0H!C7(nlKb9dfiD+:7F77jU42oT2:hfuRA/#,;3<N9e>I3/%t.FWG_9_+/t60fnW.Ta]'UjtODr9OtYWQ-dE[t4!;2!5.P85Esb8!sTA$fnLTdGu4jhApU-h"X;)_7#eS'i/a<WdI)QWHR&7#QOi)!*CL$$sSn^$I%m;[H*-#:YZfnzE!G)8#QOi)!#Pmp'aOd>!!#:Gg_C(p!!!"LXt^#H:"J)3#QOi)!!'I_(C1!@!!'5eg_g@t!!!"48_asbz^fT;-#QOi)!)V]15p;5>WVP8/(TKnO3.mKl$iq8E\.0VG#Q0=R!,5>lV-!%HK3[cVU^<lP*oh6=n)o![QFV02j&f_f3l&LKKf@d1#QOi)JCC'Ig&M*Ps8W-!Mq%e,s8W-!s4eCrzOD3Jf#QOi)!&ugj)$g3B!!(q&g`Zq'!!%O%r7hkiz!+O^q#QOi)!!&EA#1r!4fUtmm%0uq6!!!#e0gW1O8"War"m>oOO0qZshbJ6^h=qcRQfQ79'GYNuX=Qm\Vgi<N@h@L:iCA?iDZ*E-2[jgCogC6bIO#f)O,p"i#n&]V++@FZKWa)J#QOi)!.Zu_%0uq6!!!"HMpq\*s8W-!s"Qh(7q!G/`0Kc,IK#DP0Di+Fik\ak2P7-'mjs,7]A96PGFGW:V>&1X=UHI">$T<u`::GD6[%.:S(MB0brXZ10b9VP(l*#Od8,NCb?TMuC"sF/zi%Nk%#QOi)!"aP5#m^M2!!!",g`Zq'!!%Q1h_>ojo$ld'c("e##?uMKS#6a'B*7]u9"Ne$#QOi)J0726(C1!@!!#hXg_C(p!!!",/hoX7P]t(E#kOg]FC#;s/Ir5O/XQ"A"&C<%N6'F,g6uj0HrPHKk^c_Zeo0bPfP51QLa,`XAZsKF@]m3Q4oWYfg_0qn!!!!aHe]JEz842/I#QOi)!5K#u)$g3B!!(pnRGnAN`<-)ChjafSM?+4m(JkVI#6Y8J[iY^]&"ajCCBk(FnH/anhOF]R=0f^E%gN4B%fpGN#N$8;T*tZ."OmMcfE5O^#_ANL])c[P#I=GH#7%:1CBk+-%;Y\DQOa16#6tK`56oU<90]/5!^EL^#7%O890\RD5D&tA#8]fV#J1"P#6t?H#7!Ji!=&j]"A:t2!^EL^#7%O;90`7R5D&tA#7jnil2`7;JcR5(^B(86#9SO';[4r\FU'9;CBk(LAHrG^*=!Ac$Rag4++%ED")A,H#CerCiW2\:RKc!Q!=&ib90_,65D&tA#7L>.#6tK@#7']&5VE?`MZGIQ@;?)Q!JpgW"RMW],ARMh)f#Z`'5IgXM??c^%gN4B%g-SP#6u4R+.<:)+2S.&V#^f+q?9M6dK1MC!=&i7=3=nE$3r'd%hE@Z',bQj#N#Ojk8F"%Z3+#1%gN4B%g)8'FT;g;S-3nK#7#$[#7"aS#7"IK#7'E-K`UoPLDU,/#6tK`<sP/r93:Ch=/>p&#PnTs=4..OK)l2^#>tdk+#,uE5:NnU!='ib#6tKF#7!1.#8]V'!=',aCBk(L?O$f>]E9<ci<$ds!!^]="PWun#7&]ZCBk*f!c&#G")A,H#93t%l3'a5Jc[Sh#7'Ms9/"-b0;S[S#D*"M0@BnTK)l2^+'7a?!>cPciWBu%5JI`T#T%Ca+."#gV\Ot&")A,H#CeB3&kamH!\^AN#7$t)9/!Sn07s91#8]i7#6S`H#7#`3#D*1R08]lcV#^f+nc;B:1,"7\#6u'I!='-e"]GXJdN2<l-O3*W#6S`H#6S`H#7#`3#O5hm0;8P%4pM>XA4nS-"YZ\Q#7'5h9/!"D07s91#HIop!J_-iqZ:O<#7$+e%gNnc#7$.f;ATRh!G_oF")A,H0;S[S#EkPW9.tl#0;S[S#D1\29/!j_07s91#PSF0#6tK'(C(aj#Isj;CBk(LIkM&d#"pV<"tueR#7$u,9/!jY07s91#?/kJ#6t?H#6uoY!=&kpDbDa8"YZ\Q#6tT/0Cf<#K)l2^mg5on#7lCi;[4DmU&e0t-_:?S#7')dCBk(dVu[,>Jd>9[-O4c!*uB:Q!?Y6U#6t?H#6tK`0*gbH9.u/*0;S[S#HA#%0>b@&07s91#8auQ#8a*8;[4BLFU&_3CBk(^CBk(\S,ik]"el#r#9O1n#8\1j#?-?XCBk(HCBk(LIkM&lS,l89U6,L1V#^f+g-\Ldq?&C'!=&i7-Pm#n"*>mq#@@]@")A,H#CeB3\s<Cj08]lcV#^f+8kUhsRK5'o!=&iG0F&Dg!E04F#B^7fScNU3#6DdH!!i.d"9WEE#7#`;#Kd0B2ek:J!=&kH"A:]M"ZM&7#6tLI!>bt_1C(Z&#<s"P#B^7n")A,HlBMDp+"I_7#6tK@#6tc!#8\Fs#7&Q[5i3R%('A=W#</I[#7&ZZ9/j]j2l-N[#PnHo2\J'%!=&i76Qb(cV[YTj+),Kq#6>P>#)JfQZN4hH#HIl@#7%")CBk(L?O$f<CBk(tV#^f+Op=W5_?:)`#;;5F9.tl##CeB3Op=W5ig0[!4pM>h!D>(t"YZ\Q#7%O89/#Q607s91#7"OlpAl'H:lbV^T*>uGT)ogBnh1dq>R(KOCBk*j#d"-2'SckpCBk(LIkM%Y#>6^b0;S[S#P%mg0/>25!=&i7/e80l?&J@W(Dfma#6S`H#6S`H#6u4R0;8YD07j?\V#^f+U'=7D_?;Ng!=&k`"\UM["YYK/#7(86T)fb+$l<TOQN7m-FU&^#;ATQ]CBk(GaT<1W"RV]^)f#Z`'5IgX$YotPk8%XT+3tW3?(-HJ%hDMJ;@cS7#6S`H#6S`H#9Q,7#GM8m+2S-cIieoi!_XX3!["6>#7%O<9-<F&++jS!#N>u:Ns6+"":#G\CBk(F[0-I5rgX,/!G_oF])c[P#I=GH#6tK@#6t?H#6tK`-O8o>9.-/4-`$hK#I4A'-^"Z]K)l2^&#]L6#7kLbVZ@;=>R(KOMua.g`uBC"#/:oUCBk(lV#^f+&kaUh"=L#H#7'Mt9.,;o-\DF)#7ma6#7$:qB]9+)%pT>E)/BH^&#]L6#7kL*<=]=W#7kuU%gN2P#6tK`-O8'#9.-/4-`$hK#D*1R-fP.SK)l2^+X[L""_$$c&_$pY!WWLYSHK1T!>bt_Vu[,.#<r_H")A,H")A,H#93t5dK3'+U'3cX!=&k8!D>Y?#![_@#6tKV#IajaC'P7oMZG1ICMO.[0;nmV-O2.,0<5+h#6t?H#6tK`56p`[90\jH5G\Ac#PnHo58$25!=&i7=9f(d!F)`=[i@&8#@g\J#6t?H#6tJR#=$oG90]-S5G\Ac#Ef-]5I,nB5D&tA#8^Iql2cqL-Y`l.#<s"XAnqVVEGGda0/4h%-XIl:#6Y8R"$Om1<<*?CSHLHY#6uJh#7$+g;[567XT94Cap0+,irao7CBk(HCBk)74pM=e!_Z&#":'EH#O2Ic7u@F>V#^f+aok@-l3'V0!=&i7M?+4m(B=[F#=&4k*sZon(DgcUa8m))Vu[,6Z3+#10+ht)#O;J-#6t?H#7!a_#7(),91Qi%8#64k#P%mg7l!Se!=&iGVu[,.#="OW*sZon(DgcUa8m(ZCBk*MUB+9u-aEhQ#;:r:;[567XT94C")A,HWrX$Z#8d7>CBk(HCBk)74pM=]!D>q7"\5Bi#7$t-91RD57tUgI#7!_R%L6KA(C*lS#6t?H#7!bq!=&kX<_Gr7"\5Bi#7$E691S7_7tUgI#O`&!!='DWB_iG[dS3XF-_:?S#7%d?CBk*M"&fF@#6Y8JM??c^(C('J(B\FX#7#`K#JrYt7u@KU*!]!N5"eCt"\5Bi#7$+e91Qj+7tUgI#DrV5#Hn47":#_b<9apA1M[4#+/f2F#7!I(-O4c!+!51EAKM/"#9QEN#7%C4CBk(dVu[,.#<r_H#B^7n")A,H")A,H#Cf5Kg'12?M?ZR7#7%Q[!D>qW"\5Bi#7&*f91R^I!CqbC#6u>aP$B(^Vu[,6Z3+#12i7]1#<slD!N-)+OTQEB#9UAUCBk*J$]b=D#N$6X!G_oF"bZt\4o#0X!WWb^SHRsWCBk+!#&=GKdfsRm#DrU^#?M-5#?RW'2A_P[)/BH^")A,H#93tmU&mu3Op6-,!=&l#!_[aC"F#J!#7">/!='DG5=]&cFU(uLBZ`O=%g-SP#7#AV=,R3@!>eh\!G_oF")A,H#Cgq&Ooe:#RKdu4!=&k8F\?qa!dB7t#7'8jblJ%S=(qp""++eg#6S`H#7#a&#F^_T96[B@GGP<F#PnKpGL?M9K)l2^#<u93:Y>bMlMLYf5?B3ST)fI(DJKI^:Jk3I7gD7[(Jdn0WkAF^CBk+)!G_oF")A,H#Cgq&WWc%>M?J."!=&kX"A<t0'mG92#7"V`!='DG5=]>kFU)8\B_n+t?O(]Y?XILPgB$mJCBk(HCBk)g4pM>`#"s0'#'ZmE#7&*H96U_eK)l2^=/Z-)*sX;$='qm,#:Ba,#@Cgm[gcC`N<*)sP65S*#<t'NL&r<0#6u;c#6uSR-O2)9#6t?H#6tK`G6bE#96\M_GGP<F#JpR9GDZTKK)l2^#>,4+#@@]@-YWfljoK6&#?PUE3Ep8(#6S`H#7#a&#MQ`i96Z6rGGP<F#O40>GFASWK)l2^=7cLu%n@Oi#[]Vk#A492<sNVY#7%4/CBk(HCBk)gV#^f+iab]+aolpb!=&l+"&!j,#'Y\##7$S*U]DhZ#:Mg>!X!3C#7#a&#NDBW96]B?GGP<F#KlT<96Z6uGCoo$#7$+e%gNn]2[9T[!S7E<7qr86ScNU3#PSI_!M:+q!L<h'#7$+g;[6A/":&!2?/Yj8"*FSUpRD?sVu[,.&#95E&!DMF+rA,t;elUC")A,H#ChL0#LWZHLB6ZELB44P#7%O898<P2#)<53!=&i?:YP[HDf8Kk;KI`sDeC#)#6uDf#6u&s!H/3ACBk(HCBk(LItn%0dK<-t!U=3N!Mof%#PnHoLB/$C!J:CX#B-OA#9O0T#B+OK!H3PnAnqVV#@@]@mhGj&'W2KH?"'f:Vuq1H!rs%RSHRCFCBk*f"`">J_Zaf\#6S`H#G2$n!=&kX!_]-dg'"#KV#^f+Jc\T;!O;m$!J:CX#Kd9n(C/7mQN7<r++aNC#Cg(c#N#b'QQ*[@)&Ml0!>i'GCBk(HCBk(LJ"H`HaoP/-!Vunj!Mof%#Kd'?T)n3\T)kbh#7$t)9:l7U!M9CF!=&j]"^iF%rrf;%Ns,bL;[8?ab6)Mb#6S`H#7#aN!=.Tb9:l7U#+kpm!=&ib9:l7="ePgJ!=&i7%Y"`3QiX2fIt&PCJ&2?*"CN=$UB,-8#6S`H#G2#\#7$FO!DB$cl33d\V#^f+ncVUX!P/E+!J:CX#L\t?WWD8eLB3/20n4Zp=au#,JH9Nk#6S`H#G2$n!=&kp(/(8#g'"#KV#^f+lIu>4T)k+E!M9CF!=&ku$`F(2-O2.,Ii!\;Ig>QGCBk(HCBk(LJ"H`HM?-AB!Vunj!Mof%#JpL7T)f:k!J:CX#DW=(hZsHJ;[8?a_?<dBQN7=\LB.YZ!G_oFLB0,ZIihgCU'77p?lslR!G7Z##<GcgNrbsY;[8Wi#=aIL#L\t?WW@kULB3/20n4Zp=au#)L&u,q#Cg?@!=(Ya#DW?&#?(kg!T=&p#7#ha;[8Wi#=aIL#L\t?WW@kULB3tICBk(tJcTKh;elUC&#]L6#7mU2Ih.%-!=',r;[8'Y#B^9$")A,H-[Ti_1M[4#g,:,k$`3r?#6tK@#7%!9!?r=,)/BH^G&%<fIpWEc!!!/ZS-0(S!=oDG;&>+M!=&`4(BJ:V#DX+Ff+sts!q?A8!"#Nn"LA5H#7%:4CBk*>"D\5IZGQ\g#Kd:X!G_oF")A,H8#64k#FY`f8$W.cV#^f+q?9M^dK2pk!=&jj%OpBB#J1%Q#6uo\!=',?.gI^L0eY1/CBk(HCBk)74pM>8!D>qW"UBNI#Kd'?8(n,:V#^f+q>j5ZdK<!l!=&kP#Fbal#(%5'#6t?H#7!a_#7&rd91OR;8#64k#Ef-]8$[aJ7tUgI#JpTf[g&#s")A,H#Cf5K\ck_sRKc9Y!=&kh!D>rR"@n(F#7"sh#6t?H#6tK`7gGI`91OjB8#64k#GMDq8(%N1K)l2^067@/#:g$4+#,E%0.F3E!=-mNCBk(HCBk)7V#^f+\t/pq8$W.cV#^f+WWc$cU0:'>!=&kE&#]L6%gOTi0-;o%0*>tp#6S`H#=kTk#7'f%91Q8g8#64k#J("18%LZMK)l2^`sjK'_Z9uI?O$f<CBk(LAHrGf*=!CT"X4c9!Jphm#7&!a5)15h'a%`u!>,;FnsfiP!G_oFP6#G(#E&Uu#7'\u2noWr#_-1d#BOYc#6S`H#F>If!=&kp"\Y0_g&qY1QN7?V"\Y0_JcV2=V#^f+aokA(!U9fS!J:CX#8^\"l2cCd%[mEJOp6Cbl?*UB?O$hY<?c&k0l%"!&#]L6#7mU2Ih+.JP(E]N+_q;f!u2ss!!g?2"PWrm#7&]YCBk*f!G_oF")A,H#CeZ;Op4Q<M?Gl7!=&j]!_YJX"ZM&7#6td/!='.P"B,OA_X%;%#9O%`#6tK'%gSgV+qOPOgB)-q#8n>0>n;!l#6t?H#6tK`2[@b59/h_42l-N[#Ef<b2t?u.K)l2^_??J3#9SO!;[4ZtXT8q;AnqVV#B!TR%oEjh_>smCZGZb[G&%<f@qu;S")A,H2l-N[#P&!j2p)@aV#^f+g'(,.lBD<.K)l2^cNIS[#7k/H#6t@?":pY];[4*L>R(KdCBk+A!G_oF")A,H#CeZ;WWc$SM?Gl7!=&kX"A:]E'fUaG#6tcL#7nZS;[4-8^&_.;*sY7G#L`_jJh@T*!G_oFIrXWk^Dd8j#7!2a!=&l#"%tS)"UBN9#P%si2i7VpV#^f+_?!:gRKkd(!=&i7=7V+J&#Tdt#8b5[;[4D]liC#i-OX\p#MoJs#6tKR(Dih*!E04F#Ftl+#;0cs#7k/H#6S`H#6u4R2o<3.9/iRK2l-N[#I4S-2mObhK)l2^#B:OrJhBt,hZO1T!=oE>CBk(HCBk)'V#^f+g:@;X2hD2lV#^f+_B2E0b%!A_!=&i7=7V+J&&/K=#8b5[;[4E@^&_.;-a!Jc#6td<!='DWK)l2^M#rS9(D"UhCBk(JJH>EF4UFsc%+(OJP6#G(#E&Uu#7#k^CBk*""Kqj8)i"rm_#[I>0Dblf#6t?H#6tJR#@Ha!94*8P?_mc.#Kd0B?^_((K)l2^M??c^-O0bZ[gS)qCBk(L57]CP7NVjWBa;f^;elUC")A,H#Cg(cOoe9`nc`Bs!=&l+PQFKbdK<j/!=&i7M?+Lu+/f2F#9WL;qJIBuCBk)!CBk(L58PuR")A,H")A,H#93tUncVTmJc];U!=&k8K)nVPRZIPWK)l2^#=^'G-Q;gf^BHYs#;<[l;ATQ_CBk(lVu[,.-YW?o-O2jH2h#NI#F5C+#6t?H#6tJR#@EX`!D?er"^e),#7#k8!D?e2$"&;c#7%O:;[9K/#6Y8j2b2!qZN=oX#6t?H#6tJR#@G&%94.N!?_mc.#J-K-94-Z_?\8@a#</R^#8[V000]\a#<+STZC_/i!=(h27gDLB#C^Fn#B=Ma#6S`H#@F;.#7%O>94.N!?_mc.#Jsh@?bunPK)l2^^Bph>#8_st;[5MlFU'iaB\EMH#B^81$W8ngJd>9[001:1joMdhCBk)7BQ?U5U]C]:2jaUN#<u$4-T@Xu5<h@9#<r<+#6tJ:#<r<+#6tK`?O*#(94,74#Cg(cdKW?OM?[Fa!=&k`\cGH2lC7l^K)l2^2lH`^+8Q-Q#<t_W!='DG9.s'GFU(FF!G_oFM??c^2[9Hj2oYns2[:RC#7!2d!='.(_#[I>56l<92`>FV#9djf#6nJ1"K;NT!DsR3)pFlVgB_R"#L`ro#7&EXCBk*:!Do*`-_CER#MT:>$#9bN")A,H#Ck>+#I4J*f)^a3f)_]K#7&BS9@j35"4mR+!=&jb!V-6r(C*/pNr]K.#DW>8!GMeV%''JG#7#k+!?r<fdfX@j#DW=e#6tK@#6t?H#6tK`f)Z+39@j3%#1imP!=&k8F\C<eZ3&VYK)l2^03?$j!M9C]\,e2eVZECj>R(K9CBk*:!FH':K":t,(TR])"`">JT)hcL!@NX'T)kPbT)kPbBa9Y!Rga';#6S`H#7#b1!=.$U9@j3u!S7@K!=&kpPQ=G/!J6pFf)^L)#7$"bVu[,6#<sSs!=+Sb#DW<^CBk*"!GMe>#-.rD#6t?H#6tJR#M0"A#><YLq>ghNf)Z-A#><YLaoU)pV#^f+l3Bu6!MTYI!Mof%#Ej1%f)`_hf)^L)#7$"e/,BRU$D.?t!=(!E!GMf1!<[*B#7#b1!=/0"9@j35#1imP!=&kh##!PKncRJEK)l2^W<&%\#6t?H#6tK`f)Z,Ve,`4o!La)A!Mof%#O65#f)_lff)^L)#7$:j*<ufOCBk(L*!b'rZ6i5r!SR\.!Mof%#JpR9f)^a5f)^L)#6ut"_E-9T")A,H#Ck>+#NCL>9@j35#1imP!=&jm>"dHJl8@/oK)l2^R/pk(#;I$H\cEV(!G_oF")A,H#Ck>+#MKATf)ak4f)_]K#7&C]9@j3-8Cmlp!=&k%!T='?!@OK?Ba5MkCBk(HCBk*r!Bp_nicn,J!J1L,!Mof%#O7f[9@j4(ACgj7!=&j]c2f,u%A<fb!c&#G#B^9L!N,r:K'`T:!N,sR!N,suN<,XP>R(M+!FH':")A,H#94!#!U?li9@j3-#7#b1!=.no!DD#Fl3>i@V#^f+Jnds1!Qpf3f)^L)#6uoG!Q+j;`rcQ7VZE[u#="7MY5sXaCBk*:!DngX-]/"V!M9CJ!M9BhQN8H9CBk(HCBk*r!Mof%#AQo`!W&#^f)_]K#7&Ch9@j2rk5j08K)l2^Y6fg^#7%.-XoY-qLB4"J?O$f<CBk*r!Mof%#NANPf)`_kf)_]K#7$Fe!DD#F_QO!l!J:CX#O_nr!=&i?U]H5O%gu8g#Fbd1#7$"b?O$f<CBk*r!Mof%#Ps2W9@j40"kNdO!=&k0!__,Gb/XP7!J:CX#QG%-!=',?5=^b8#B^9,!J^\i#IXbICBk(HCBk(LJ(F]+lLt<Pf)b.@f)_]K#7&[\9@j3%"P3[,!=&i_]E,nL!M9At7&L(;$O8n_!NuM/FU+fFVZ@]fm/a*c")A,HVZDPRVZEfW!M9Bt#7$k%?O$f<CBk(LJ(F]+Z5uZj!La)A!Mof%#L_0(9@j2r[fP(]K)l2^QN<6M#7']/"NL`H!<[*B#M/u?#7%Po!__,Gnc@>CV#^f+o!&3gf)aSWf)^L)#6t?H#7&ru+K#RpQN7Il`rQF^k5eKd`rX3]Ba5$WTE.sr`rX3]R/t>/qBLTr!>EKS`rX3]R/t>/o'$/[J%l!hndQPY!P\ZM!Mof%#L\#n^B(?A^B&rf#7&6N:JV2tCBk(LJ(F]+\p-m"!La5E!Mof%#MM:5f)^I0f)^L)#7%L8nc8t##=aaT#EJn"#E]*eCBk(HCBk(LJ(F]+qF"!.!K%$3!Mof%#F\@[f)aTQf)^L)#7$:j[/gLSNr`qjDN=f'5A-ShDJKI^")A,H#Ck>+#Juo19@j35#1imP!=&juL]U6$!MXqm!J:CX#K?l(!=&i3CBk(LJ(F]+qW.`Nf)ak4f)_]K#7$-59@j3-gB#n,K)l2^T)l(qQN8Ik"+UEE!J^]J!FH':!rW3U!""=L"Npg]#7&-ICBk*V!G_oF^B[]`(rm["CBk)74pM=]"%u.Y"\5Bi#7%O891P-L7tUgI#8^5jqI'W"!P\gD#@@]@")A,H8#64k#PsYd91Sg^8#64k#O2Fb8!4*IK)l2^Y7+5d#<,L=g5uI5#9,TT_?NXdJm0n2!?W[2BU\l#(EmQ!#6S`H#7#`K#I8s_91N_eV#^f+Z3!Zhl=*89!=&i7E>Jir;'5XC(JuRV@0]@O-Ne,h#:Go?-c-!>QN7<r2lH`^%r#ea#DN7p#6u!3"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J+Jb_7RfdF2#Eo7*#7$.hCBk(lVu[,N#<r_P#B^8!")A,H-YVLk![f@k!C%AJBa<B2P6>Y+#I4G1#F>Is"&fGs!O;f+#H%S-5<l=P#:2$i!M9BiT)jOWgE;CTT)k8Z.r,@pQN=#c#EJlj57a@e#B^9<!>eghSH>Da7V`56b78:m#6S`H#6u4RrrMCo9E,%h!WN1s!=&kP!DEFnq?$ZtK)l2^M??c^k5bfP?_7?(5A-kp#<tGV!='o(QN<]Z;4dke#=aaT#EJn[!M^(G#;^-##EJna!='t_)M/6]!=*`PNrb:BB_'4FNra0#auZ-q<bhpFqZ:O<#9TlF#7h&(%jqU)#9P%%#O<Z\CBk(LM?+4m(T7?>#6uaa(J\`N#Kn$$#6u+_U&beb$#9bN")A,H#94!K!La6drrJhqrrJqs#7&*H9E,#"rrI`Q#7$RrF-cog!=(iU!RD8A)f#Z`03?<>!LEfl.gMCAQN7AY!J1JmCBk*M"&fGk!O;f+#G2%&"&fH&!=(hRY5nkS0:)^F"&fG+Z3+#1?a9c4#A:=E;[74G,qi=)5<l=P#:2$i!=(hjQN7=U?_7?(5A-kp2JWO&(KZ3Z!g`qS!E#0aMF<d3Ba:[MV?(H;#I4G1#H%S-,qk;[")A,H#94!K!VumkrrMrsrrJqs#7$\!9E,%H#6+^V!=&k8"&fGc!O;f+#KHnO"&fGs!G6*P#EJm^7q_,t;NCh`lPjUE#I4G1#?S25;[6[8"&fG;Z3+#1D[.RA<sLrKT)khjVu[,^#:g%W!P8AJ#6tKV#F>IX!GKV>QN7>6#F>HACBk**!N6#(2[:i<NrbRJVu[,N#<r`k!D[D8#6S`H#QFfg#7&+`9E,$e!XB\MrrKuS9E,$e!ri:t!=&kHDG1!1q>pTsV#^f+RY_&<rrKu7rrI`Q#7(870p`AW#I"64$'t[Z!E#0anuMlK!G_oF")A,H#ClaS#K!YF9E,$E!WN1s!=&l#GYA&;dPUt)K)l2^VZE1dVZEOc!=))\!=-FBN<,@HNrduOCBk(HCBk+E!Mof%#MKkbrrJPjrrJqs#7&BU9E,%8\,lU1K)l2^mfI2.Wr^BeCBk(HCBk+E!Bp_ng7A=<rrJ8arrJqs#7(*\!_`OodTZYOK)l2^")A,HWf-udcNg3.!TsIa\m"7tqFVFa!TsLH!LWuO!Kq[4*!b@%Z8ETa!T*q8!Mof%#PtV)9A]cmLB695K)l2^K&H`/#H%S-7[F,\`WM2$QN>D5@qu;S")A,HrrJqs#7%OU9E,$e!ri:t!=&kXecAGD!J7c]rrI`Q#7%F9Vu[,^#:g%?!KR8&096.#!N6#(++aYp#G2$O!c&#GRgX!:#B*I`63f`!?Z/ec\cMtL#6t?H#7(804pM=]#tt:!l3%>3#QFgn#tt:!RKNQjV#^f+U<ip6rrK\SrrI`Q#6tJuf)s&'gBD?t#6S`H#6u4RrrJj59E,$E!ri:t!=&k0?VCD"d\['F!J:CX#8^IYi;rBW#:g$,),_geaTH;`#GD99#6t?H#6tK`rrEAYHqXJ?M?a(]V#^f+P!)J<!U>sOrrI`Q#7%O:^]=ZfZ3+#10<t[Y#<)l6-RT"3#6tK`rrEA!HV=A>l3@7hV#^f+Z6N$B!NL&;!J:CX#;8iPiW5AH#:g%G!KR8&QN<-JHYWik")A,H#ClaS#I:$(9E,%X#6+_#!=&k0DbL*2g>;r2!J:CX#;<jnb0'gH!=(+[Nrb:BF,p>\QN=#c#9SO$;[8oqRXkN=#H%S-7[F,\Nra<g!KR9,!G_oFU+RW[ZOd4S#6tK`rrEAQ9M>BdRKicmV#^f+WXDK"!U>==rrI`Q#7'Amj8fJj(KZ3Z!iH's!E#`qWkAGN&W6Z[VZFm?CBk(HCBk+E!Bp_nR^W;jrrJ8errJqs#7&[/9E,$MGlIes!=&i75GngS!=(hrT)f0]B;Yb85<l=P")A,H")A,H#ClaS#EjlE9E,%(#QFh$!=&juV#a6h!Q(Q3rrI`Q#6tJA0:)\ACBk(L*!cKE]#XnFrrMrsrrJqs#7%9[!DEFnRV;^%K)l2^03@Gg!RD4,"]GYu!W&;e;[93$")A,H#=b$\#KmWUQN7>l$u6(QZ3+#1B>Fdf#6un`P+Mf"#<r`K#<sSk!I(=?-QeNS;Ki@ECBk(HCBk(LJ,]NS_M&"`rrIu[rrJqs#7'8"!DEFniYMOpK)l2^QN9bb2[:i<QN8$fQN<-JgD+K/#I4G1#?Rr-CBk*2!Dl:9isJ\N!=-d]CBk(HCBk+E!Mof%#F]F$rrKD.rrJqs#7()b9E,%@MZNhYK)l2^hZcqrdY7d@;/c="!H1hRJc]jfDh;2;Vu[-1GFnnSD^V.XDf5_n#7%+-;Jue=CBk(HCBk(LJ,]NSdY@lsrrIu]rrJqs#7'fb9E,%(1B.B-!=&k8"#gHlZ3+#1B3/0_M?7_I!G_oFc3\7k#?PUE^'a`ICBk*M"&fG+Z3+#1?a9c4#A4-S#7!G.#7%jR;L\qh(2F-[")A,H#ClaS#F\F]rrMBhrrJqs#7%i.!DEFnOuE=@K)l2^(Z>CHSH>,YQN9sM!K':?$W<;l#FPU.#6t?H#6tJR#QFh9K`XpI!MTYq!Mof%#KePirrJ""rrI`Q#6tJ[08BW3CBk(LJ,]NSqIN>"!K%*]!Mof%#Jr`!rrM-R!WN1Q!=&k8"7Q<rNrcNg;[8WiZ3+#1T)l5";[93$Q2tb+#PnU&#JU;[!N6#(-O2jHcN+,`#6tKV#KHkc!GHMo!QP5:!='FM!LNlm#Ia`+!NuO-!TO2r#6t?H#6tJR#QFhY,>8%;OokXaV#^f+Wb+p(!MUe<!J:CX#6S`H#Nl,n!ETNp!O;`%#7#AVf*p[9!Jgd>!TsIk;We&cd[L89#Nl-N!GMcHP)fZC#Nl-N!<KLB!TsKX0,*LLk5j`HR/uIOZ?"h'V#^f+Z:Z)!!T*q8!Mof%#PqIohZ:<I!T*p1!=&i77]ugtVZn(9$*OB5!Dos#T)lD%Vu[-![K:4L#6S`H#7#bY!=+LC!DEFndK]^PV#^f+WqHHdrrLj+!WN1Q!=&k5!H/47$<(^F#6S`H#QFh$!=&kX^B%"-!J1IS!Mof%#EfQirrKE.rrI`Q#7'E$Vu[.$!NuN;qJNJ;nn_50^B+$0CBk+1$u6(Q")A,H#ClaS#JqNTrrLiY!WN1s!=&k@N<)]P!W%]TrrI`Q#7&\E!Q5!l<sLrk0@H3gWW>%[03?kN?O&(d?NY'K#6S`H#QFh$!=&k(E_HE5Op:pe4pM=eE_HE5dK0Z'rrEA!E_HE5M?aA+#QFh!E_HE5Op:peV#^f+ZB,)[rrJQFrrI`Q#7',n+bpHo"]k`aMucub5?BcGCBk)GVu[,^#:g$\o*7B:=4mdn#6t?H#7(804pM=U_uWO2!Vuis!Mof%#NDEX9E,%hZN:(,K)l2^MZcrH!XBrc#6un`P+)N>!LEh#qA#=t#B^9<!G6*P#JgRZ#7&BV;[4E)$>TkO=&;CO<s8h1]*`<Y#F>Hf7u%,g$rWDm#Fc!7#6u&HqPXF]!=(+[QN;^@;O7ChNWEo##Ho%6QQPr'Nr^*<)V5E#CBk(LJ,]NSRR'UH!D<@mV#^f+RR'UH!W&#^rrJqs#7'7+9E,$mi;rrZK)l2^QOPhXQN<ro4Jr3=")A,H#ClaS#L`SP9E,$]#6+_#!=&je0h_NInn\7+K)l2^^'122#7$Rr:e,`\$rWDm#NH/,#6t?H#6tK`rrEA1MZHKN!K%$[!Mof%#I7o6rrLQ.!ri:R!=&iW%L4)-"]GXZP-P*e#<)lW-O1Me-O8T=CBk*M"&fGc!O;f+#F>Is"&fGs!O;f+#H%S-,qk;[")A,H#94!K!V3,h9E,%h!WN1s!=&l+5"knVU4E@F!J:CX#I+h&T)mOQ,ARMhQN:h+QN<]ZVu[,^#:g%O!G6*P#6S`H#7#bY!=,'l!DEFnRKicmV#^f+g4)cq!J611rrI`Q#7&6N!XAr4CBk+E!Mof%#Pnj%rrKD/rrJqs#7&-.!DEFnZB#(e!J:CX#IatQ#K@2TCBk(LJ,]NSlHB9%rrJPmrrJqs#7'6H9E,$]0`M0+!=&kt%J^#0#7!I(D[1CiB4kmuB4n"@#8^I/!=&j2:fg.g"UA+p%r2CT")A,H#ClaS#L\e;9E,$M"TJM!!=&k(J,r=C!OA*prrI`Q#7">K!=)Es"]GY5B;bh9-^FdK#6t?H#7(80V#^f+WfmHVrrLOL#ClaS#HEsg9E,%@#6+_#!=&je)b^23q@il0K)l2^cNBa>#Dihf$#9bN")A,HrrJqs#7%Ph!DEFnOp:peV#^f+l=rul!SYZsrrI`Q#7&!J"U@8e"&`2*")A,H#ClaS#I7c2rrJPmrrJqs#7$\89E,%0@K-@\!=&kt#B0nQZ3+#1-aEhQ#;<@b;[57e"&fFh")A,H")A,H#ClaS#F_q!9E,%(#QFh$!=&kHRfZ7_!K(.^!J:CX#7',e0.-j;#7(804pM>Pj8hpR!O;n/!Mof%#Ej7'rrL9e!WN1Q!=&l$"&eRg#GD<:#6tJu=-ipm5@:#`#<uk!!=(hRY5nkS0:)\ACBk(L*!cKEZ7nrO!J1IS!Mof%#EidorrM-(!WN1Q!=&i75<l%Q#:2$i!O;f+#F>Is"&fGs!O;f+#H%T7CBk(HCBk(LJ,]NSb(g$krrJhrrrJqs#7#k*!DEFnJdhY[K)l2^_$6Y8LB.XZ&o.^WSeP((#F5O/#6u&Z#OVlH!c&#G")A,H#ClaS#NCgG9E,$M#6+_#!=&l+%nlp'qGmOrK)l2^")A,Hk5hjh56o>g!\jrK!=*`Pk5k#PZ2n;;pAqQ#:Bq,I#O_]^!AWa<k5k#PZ2mH#pAqQ#:Bq,I#O_]V!H[]1k5i/8'B]DZ!TsKO!TsL#Ad<hC!=,'d!?:2&hZ;U8V#^f+Or-jL!O?\%!J:CX#7"@4QN=Ao;[8oqZ3+#1VZ@#e5Hb(m,qkScaV.QR#O)k:#7$RrVu[,^#:g%G!Po@1QN<-J=_e6IZ3+#1NrcNg;[8WiZ3+#1T)l5";[93$")A,H#:2$a!<[*B#6u4RrrI_n!DEFnJcZ1,rrE@VaT5'7!U9mh!Mof%#N@.)rrJR[!ri:R!=&iG>fn4N$QkuA-RU9U#G)@<#&=GKZ3+#1?`!sA#6t8q!""@M"H*:r#7#k^CBk)kCBk)cCBk(HCBk(LIn'al!_Z%@"@o9h#7%O891P-L7tUgI#;<7]#6unql7ajr5:8YtCBk(L7P>!"U&g_aOu\-qCBk*b*=]arLDBu-#7!bq!=&jm!_Z%8"UBNI#Ef-]8*Z<>8#64k#Ef<b8'1j&K)l2^#DrNm#NlB9!S7M\#<r_@(Sh'Z(C)?),6sM8#6tK@#7$+g;[4r\":$R^CBk(LIn'a<#"qId"\5Bi#7&ZX91QPs7tUgI#8]u;+_GKp#6>86$1aSh")A,H#Cf5KdK3'3C'T5Y#MK;R8$W1$*!]!f"A;7j!Crse#7&*K91P-L7tUgI#7&BP(C)%\!=&iWQN7<r0:)\E#NDidKE2UE"p[LSj95$o)`KFEO9&!-M?=)Q*sVm`#6tJu%jqT.+!9)B6a%..!G_oF$R&7'!f6qX6(J+O!u2,*!#;)t"Npg]#7&-ICBk*V!G_oFP6i%W"V:J?CBk(L58P[P":$<K"X4HpUC:oC#6S`H#H%U!!=&kp"\Y`oJc_hNV#^f+Op4RW!SR[S!J:CX#JUYF!=(8*B^.9!2lH`^56jY*#6S`H#:ELIirPnVUCCuD#Kd9M#7o8rCBk(TBa;foCMO.[")A,H#CiWP#N>bWVZDYXVZEUp#7'5h9;_g-"K)9s!=&k8!_]Elg'+ATK)l2^QOb8F#D*+X#8cYH;[4BL7Lo`QCBk*1!G_oF")A,H#CiWP#LW`JVZE4fVZEUp#7%gD9;_fRiW5qXK)l2^-_18C#6S`H#7#aV!=-1B9;_gU#,_Ku!=&ju!DB<kWWf:$K)l2^+#<\k!@J+&#:GE9;C;^5"`">J?5L`h+/8sS#6t?H#7%.-V#^f+M?-AJ!QkYF!Mof%#JpL7VZ@.&!J:CX#F>R##6t?H#7%.-V#^f+_I#s6!J1BN!Mof%#FYljVZF[%!N,sN!=&km#%%T?")A,H#CiWP#N>eXVZGKTVZEUp#7&+09;_fr#H%TT!=&k("]#Z8#(m"n#6t?H#6tK`VZ@%Na8nr3!K%#X!Mof%#GM;nVZH&eVZDDN#6u'+!=',r;[4D%"&fFP04[9P(K\1j7i,7tL&k'PCBk(\=42S"(KZ3Q!FHXEZHN>^(K^/pDZab[#6S`H#7#aV!=)4iVZFqq!N,sp!=&k`#"tipdKZTMK)l2^B:],?#I=FI_?:AOCBk(LJ#<;PJhp&t!La4j!Mof%#NB8eVZFAQVZDDN#7&NUbQ.qRVZ@G)$I91aCBk(LJ#<;PlEC:^VZDYZ#93uH!U?li9;_fB!iH'q!=&j]C.kH*b*`=/!J:CX#I4H:!=,e1#6Y8Z#<s"P#6Y8Z+&qM/q#Y_T#6t?H#6tJR#H%U>DG-l.U'7FqV#^f+U6,LMVZFY4VZDDN#6u>PqPXGX!=(+[+6*E#*s][cCBk)7=-B$S-RWU('dj6/#:Cm5#L`bWCBk(LJ#<;Pap(M:!La4j!Mof%#P(kfVZGcsVZDDN#7&'H>mCT:CBk(L*!`ABig0[=VZDAN#CiWP#ND'N9;_gU#,_Ku!=&k8#"tipqM,-M!J:CX#=l`6RY:dO"t*7qntlF@Vu[,.")A,H")A,H#93uH!UBC[9;_ge"fDBt!=&kX>"baoM?KgXK)l2^Jd#'XVZlW';[5Ml7P=uKCBk(HCBk(L*!`ABqCtX@!O;_2J#<;PqCtX@!L!3YVZEUp#7&D,!DB<kZ<4"*K)l2^lN=$c-cZ`HCBk(dVu[,V+)'pn+"sPn#<)lW*sVm`#6t?H#6tK`VZ@%nW<#Yi!SR^T!Mof%#HG669;_frN<6!YK)l2^ap3V$+3=UVCBk(dVu[,N+)(Kc+4<k^#;6<O*s\)4;BH/0!c&#G+'8<;!@J+&#:Hh^;C;_H")A,H")A,HVZAsd#J,.QVZGKSVZEUp#7'f/9;_fbE2N_h!=&i3CBk+8SH9.*d['ui!O;_b#EjcA;[8?a_?*X@QN<]ZK)l2^-`mE)!=+*XItn%4;L\qW02i+*Iq],qMSK6k#ChU_'7YL]R/qfC2[:<-GG9F'Is6+5!=&j]#toK2Y5rj"!=&iO=8Jir-O2.,pB):2-O95FCBk(HCBk(L*!`ABg>;p(VZDANVZEUp#7'f>9;_gejT27[K)l2^Z3+#1LBe%e#:G*)+qN?/^'AEY#GMAG%j$H0CBk(HCBk(L*!`ABJqO1uVZELqVZEUp#7%Q+!_]ElWXG^*K)l2^#<s#[$O6e>*s69`#7#aV!=-b%9;_e'VZEUp#7(+A!DB<kZLn6r!J:CX#K?j7_?:AOCBk(LJ#<;PMKhdl!La4j!Mof%#J.)>9;_g=DPmMf!=&iiI0TuZCBk(LJ#<;PqXX_\VZDYXVZEUp#7$^,!DB<kR\^%_!J:CX#:HeX#>]pT;[4sG=-B$S2`GFH'fQ51#7!2`!='DgQiREsin"2T-c5sPCBk)r#ZCsu#B^895A5(%")A,H5GS;b(GD-V#7#k^(W%@L,ARMh0;nmV:\k5n#<+lG!=)\<CBk)3CBk(HCBk*B!Bp_nb-1n>VZDAQVZEUp#7&+G9;_gM\cJ]0K)l2^#<uiK#6Y8ZZ3+#1-O0bZ-PpJ%XoecA#6tK`VZ@%^(JCY,RKfYjV#^f+_M&"`VZEOh!N,sN!=&jl"P<_[#6S`H#7#aV!=,ph!DB<kM?]sZV#^f+g8P*GVZDZ1VZDDN#7%O:^&\HT#6Y8Jap0+$M$6pq#6t;^4TGkiSHRCCCBk*f!c&#G_ZFTY#Q"R#(C/[sCBk*N"D\5I")A,H#93tMg&t&MJc]#M!=&kP"A;gb"':*U#7!J,b!&#pFU(,q0gED]#<tF#.;K.n5FDNo_?:*.59E+g!=',?5;u(;FU(,cCBk*Z$Pp2YrtkiR#6tK`<sRF_938u`!`u3!#7&rd937hk=/>p&#LW]I=6a6rK)l2^#F5Aq#F>Mi!B\F/")A,H#Cfe[\ck`.RKcii!=&kh!D?Mb"BU3V#7%:2+U85W59DN`":$RbM?+Luap1iM+3Fge#:BanmfG.$Vu[,.")A,H0;JUr(C)?Ab5h]\#6tK`<sPI'936uR=/>p&#P&U&=41,NK)l2^5=Pkg#<t.;#B^895A64*56l<95<iieCP`(-#7!J,P,JBt#<t.C#=^o_")A,H")A,H=$?ioWWYsraokeB!=&l#"%u_45$*@;#6tW7mgfZK!G_oF0/WtP_#\<V#:C6>*sVoR0*1SF!!MJT"<2+]#8:kX#7G;P#F?2RV\$TW")A,H#93sjdK3&`_?:sW!=&k8!D=Mt"s8Hu#6tK8iWkMH#6Y8B+_q;f!m(KY!!VVW":ne,K`M\p;%HP8:_*d5CBk(HCBk(lV#^f+dK3&hJd!Nu!=&k8!D=f'"t,$(#7'u2K)l2^%t5$*#6Y8B!G_oFmgY3VNu\03#$JJ=#sE-^!<<GpSHP,]CBk*&#AXPLK*Q/s#;904&0D-A%jqU)#9Uhe;BH,GCBk(LIn'b/"A;7R#"PKj#7'f$91Q8j7tUgI#Q"W.#7$+g;[4BL":$$S"&fFH#6Y8R")A,H#93t=Z3!ZhZ2mIl!=&jm#>7SX!CqbC#6u?L!='u5;[4ZT57dc'#=]d?+)(t<#HJ&E#7%O:;[4BL":$$S"&fFH#6Y8R")A,H#93t=U'=7\Jc\H=!=&kh!D>rR"@n(F#6u?L!='\O57cob#B^7n+)')D*sZon*s69`#7FEO#GVK=#6u?L!='\O57]+HFU&ujCBk(HCBk(LIn'a\!D>r:!Crse#7%7491P^[7tUgI#9RXUR/nB7<!OM-!E(!EEGGdaZ3+#1*sVoR+4gm:ru1VOZ3+#1*sVoR*s69`#=kTk#7%7391P][8#64k#J)lf8&AV'K)l2^0;JUR(U!k,!=&iO:`g5&!`C*FF))!c+/f2F(]";6#:D1'!='\KCBk(HCBk(LIn'b/2+pHn!Crse#7$+j91RFO!CqbC#6tJu%lX_`#;7`DE\G]=CBk+,!G_oFZ3+#1*sVoR+,U/!#9O0R#9O%`#6tK`7gDXZ8%Jdm4pM<b91Qi%8#64k#P&9r8(%T3K)l2^#L*9V0*arg#PJ0r*sVm`#6tK`7gFnV91PET8#64k#NBu$7tNNeK)l2^,LHMs#7$+e(C)%\!=&j]#ZCsU[K1.K#Oqh1#6t?H#6tK`7gJ$*91SOV8#64k#FaZR91PG-!CqbC#6u?*!W!`O#<r_P#=]d?+)(tB!eCAf#7%O:;[4BL":$"NCBk(L*!]")GY:Q$"\5Bi#7#jr!D>qO_Z<8[!=&i7FU*C6;BH,oCBk(dVu[,F#<r_H#B^7n+)'pQ+*ME)#Oqn3#7#e]CBk(GFg(oI"m_Z]&#]L6#6uaa%i8sc%g-SP#6S`H#7#`+#I4J*-\;@HV#^f+Z33fJJd!Nu!=&k8!D=f/""/^%#7(8<^B#.f[K.1N%hAmJ#7giN#7$#!W<(TjLCaUq4c'3-"-irg$+l`2gAu'p#L`]h#7&EQCBk(dBZ`L\+/&]?#6S`H#7#`K#O2Ic8(mtK*!]"!"\V@["\5Bi#7()/91Q8j7tUgI#9TlF#7h&(%jqTk#JUQ_CBk(lBQ>IJU]C]:(RP4.#8^J<Vu[tF.gI0V"&^3GF))!c-`@%N%gP<00*cV)-XLQn#6S`H#7#`K#F^_T91PET8#64k#;SqBg'(!!!=&i7M?+4m(T7?>#PnU&#9S,&#6u2`#7%hk!`K=G#6Y8Rrt^4f^B0/pirX!$#;/mr#J1"P#6t?H#6tK`7gJT"91OjB8#64k#En'I91P.e7tUgI#9SX##7()/;[4['Vu[,6#<r_X#B^8)")A,H")A,H#93t=iW`%GZ2mIl!=&k(>"_As"%RtE#6unqEp!rdU]C]:+.*'6#9Qba-dDa.#6u\n#6t?H#6tK`7gH=)91QPq#93t=Z3O#mJc\H=!=&l##"qIde,`'l!=&iOVu[,6#<377%L7+]+!51=4s'lB#6u?E!=&iG=.7kE*sX;$+1VGN*s^?uCBk(d:_t4N!E(!E")A,H#93t=g-\M'U'4&`!=&kp2+pH.!_7kD#7%hk!`K=G#6Y:X$j4-E^]S!F#*>AY_ZFTY#J1%Q#7%R:CBk(L?O$f<CBk(LIkM&4"A:D*"tueR#7%O89.uG407s91#8_+[#9TlF#8a*8UB(TI#B^7n(OI#A$YotPT*]5('aFhV#6tK`0*fo-9/!$%!\^AN#7()+9.po2K)l2^(P;_n#7!+&#8`!n#6tck!>btW?O$f<CBk(t4pM>@!D>(t"YZ\Q#7!"W0A6R_K)l2^(P;_n#7#h](C(b/!=&i?JcQYm")A,H(LICP")A,H")A,H0;S[S#D1\29.tl#0;S[S#GMDq0@BtVK)l2^#A",FmgP]e#JU\A!E04F")A,H#B^7f(MO*tecBOk#6]\^4o#0X!WWc!SHOQMCBk+A#&=GKo*/t8#<t'NWr`Nl!=&i7?O$f<CBk)gV#^f+g&t&mdK0Xn#C#G:96Zg,GGP<F#Kd0BGNo<TK)l2^mfB?f#7h&(8&#<7FU)8\B_n+t?O(]Y?XILP$PR:\#:F3jqZQKpCBk(^CBk(HCBk(L*!^]A"\X'&"p]X%#MK>SGCfm?V#^f+dK<-dl=+si!=&je"&fG+#E]#lY6b;H#6tK`G6b\_96Zg/GGP<F#N>bWGObl\K)l2^o)d,:#6t?H#6tK`G6dEf!D@X:#C!!F#7'PK!D@XB"a?dD#7$t-96Z!B!I'.s#7%F?ZiO7^7gD7[(Jdn0WkAE8CBk(HCBk)g4pM>0!D@X"#'ZmE#7%gH96[t=!I'.s#6tJuT)p*1;-3&\!=(hj-Ne,h#6S`H#C!!F#7'f(96[*6GGP<F#N>q\GObi[K)l2^[g&H*%p)hH#@"M:CBk(HCBk)gV#^f+Z3O$HOp6-,!=&kH?V>U["*]@u#7']-BZ`M?#B^8QW<%tZ(KVhs#7">/!=',?5=]&cFU(ukCBk)!CBk(HCBk(LIs2.?@nV$W$$W3H#7&\u!D@Xbg&ZDM!=&k("]Q9U")A,H#Cgq&ZH`JDGFA_[V#^f+RK?-+g'2bR!=&kG!E]R3),_geOTK;'#6S`H#7#a&#J-3&96Z6t#93tm\s<CjGEN/SV#^f+nc_[1igKmlK)l2^M?AS6#L<PY":&!5M?+4m(M#H0#AqKj56G[+#6S`H#C!!F#7'Ou!D@Y-!dCIA#7'7]!D@XZR0%Sb!=&ku#&4AJ5GS<-(C)?Q)$=XZ#7#a&#GMGrGFA_[V#^f+i[mfIb&2EU!=&iI!s]&5CBk)gV#^f+np!fOOp6-,!=&j]^]@)PR_o/MK)l2^LBFIU#8[Uq#?P92!='\KCBk(L.gKEg0iqHE!f[4^(Zkd7#7']&C[W(C!<LFI!!VYX"<2+]#8:kX#7G;P#NlgtT,4[;")A,H-`$hK#O2Fb-\;LL4pM>X"A:,Z"=L#H#7%O89.-/1-\DF)#7$+e%gTQS;#^P$#6Y8J+_q;f!!!E&S-3nK#7#$[#6t?H#7">,!=&k8"\Vq6"BVE##7$t,93:Zc=+^MY#EK-f-`X'F%oG"._uUBG2l]@Y;*VA4!=r$t_G//X;[6)7D[/cC$,6fP%oEl.LB.W1#7goP#6t?H#6tK`<sQkK939:,!EZ)u#7(*i!_ZVC"':*U#6tKYrsBPY;&>\K!KnL&#9OOn#7%.5T)ns.^BSt!#6tEH6/_l.9`PsWSck5XCBk*&!G_oFK)o`m#9TlF#9Q!*#:Bb!#9P%$dUaL&CBk(LFU'#+"#BEM+0tu`#6t?H#7%F5V#^f+q>j6m!J1KY!Mof%#FY`fY5t@!Y5s7V#7',kBa;6Z,ARMh#DrNm#8a<>#6tJa#8^NY#7'Q'CBk(HCBk(LJ$/kXq>s<n!SRRX!Mof%#LW]IY5s4[Y5s7V#6tM"!='u"8(n)u$S,ut#:HGN#9Q!*#;6=)#:Cm4dUaeLCBk+!!G_oF")A,H#CioX#En'I9<SB]#-S'(!=&l#"A>p!\cf2;K)l2^(EqLp!?[L/([@%^+7fbR#7&BV+rC+_,ARMh(L=UX(Dgc=5SjZJ#8]:6#7&EWCBk(HCBk(LJ$/kXWnmbLY5t'nY5tI##7'N09<SB]#Hn/\!=&i7Gm=Sk"B,Oq-`mD&#;9crqZnE^#6u&N\m6sBBSn#fnh*iG5=TDn#L`up#7$S%'<`4=$j18M#7#a^!=,n89<SAR#-S'(!=&kH?V@R'_?6tBK)l2^Z3/5M#8[UJ#8[JX#7%F5V#^f+l39nb!J1KY!Mof%#HA#%Y5uMQ!NuNV!=&k%!N6#(-TY02+,U/!#:D0856i!1MREOU(L?n$!DaM;MV\A8")A,H(L;nV?Pd":R0%";?*ZS2(L;oV!d=`^#6t?H#6tK`Y5nl#9<SB]#-S'(!=&k`#"u-#dKZlUK)l2^(W6@>%t>C$\g)t2(L;WX!fm?aCBk*"!NcA=#Isq7(C)$qqEbuZ;[4r\7NVlG"&^3GWrm,B#6S`H#7#a^!=-c8!_]]tM?L*`V#^f+g&XjM!NMRiY5s7V#6un+#9Q!*#<)m1#;7`DdUb':FU'QQ8(n*V"-Wn(#6u&P#7'Pt;ATRBCBk(HCBk(LJ$/kXR_o/!Y6!nmY5tI##7$t.9<SA2Y5s7V#6u&l\m6*gB_k%33`?82#=]L7DJKI^OTTA(#6S`H#7#a^!=.UP9<SB-"Kqj&!=&kP\,f7+!Km\k!Mof%#LYG%Y5tX)Y5s7V#6t?H#7$k%T`MGTdej-4!<LnMT)lgI!>D(+T)kPbR/ro\\ip@KQN7>K"<3s6QN<ERV#^f+JcSN2!Q'KkQN;^>#6u'D!=']-;[4BLFU&^!BZ`LT#B^7f(LjZRM#nQ1#6u?L!=']-;[4ZTFU'!1BZ`L\#B^7n+%NU?h?/rBCBk(HCBk(L*!`YJK!tbRY5t@$Y5tI##7&C&9<SBEK)r.VK)l2^(K[Vaf*ia7g-?_bFU'#2#9k7r!T!ln#6u>aiWBu%57]ChD[.@#?(-HJ-RVb=MMV@b"]?]QNWa,&#6S`H#Hn0)!=&kPh>p9Q!J1BV!Mof%#GTQG9<SBeJ-)nTK)l2^LC^<a#9Q!*#;6=)#:Cm4dUad2FU'8rCBk(h1@bPqjooN*#8^IqOT?8Y"W-GG(V'T_#6t?H#6tJR#Hn1!TE.]h!Vuu'!Mof%#D*7TY5t(dY5s7V#6u&Hg407^$9)XU,<,0G;[5h0"B,P$-`mD.#6S`H#<-?%\HB8ACBk(\=1VZR(MMe1(C*/8-Pp\+*uA8h#7!^7#Gq\Aap/`(CBk(HCBk(L*!`YJZ<p8.!J1I[J$/kXZ<p8.!V-Dt!Mof%#I7]0Y5s4YY5tI##7$-59<SB=8?W&H!=&iGVu[,6V[$8f0`M9U=]5PQNWEo##JgOY#6t@Y"O.&e!#EJD"N(CY#7%jECBk*N"`">Jq[I<G#6S`H#7#a^!=.$S9<SAr#Hn0)!=&k8!DBTsOp8)jK)l2^?ciD!l@f:p!GLKX!ETMK#DW>0'n:u>")A,HIjpPU!>g5m#6tL"!=&kI$#9bN#@@]@")A,H#93uP!KmLWY5t@$Y5tI##7#h`9<SB=!NuNV!=&iOVu[,.+)'rM!N-G5FU&ujCBk(lB]=XF*sZon-RYVhUC"d?CMO.[")A,HY5pfl#J((3Y5tp4Y5tI##7'5h9<SBe"KqiY!=&i_;9'.2K`Y=hip$OT#B^8Q:DHZ,:FVI%!>biR#7"%3#7&*K;[57e!E04f_?<dB7lQ/'_ZpDOQ2q3q_Z`pK#8q:^#6S`H#Hn0)!=&kp#>;6$Jc`+VV#^f+P+)JFY5uK@Y5s7V#7$RuU]DhZ#:Lt#"p8WG#6u4RY6"1r9<SB="Kqj&!=&k@"&#fu\i?koK)l2^3`?:H%6('`#8\JL!=&i7D8--"+&O]>2l6Uk#6t?H#6tJR#Hn/c#"u-#U'7_$V#^f+WWYtu!TF0a!J:CX#9TlF#6u>alF?p;#B^9l%L53?%j,KUQN7UMVu[,6T+3qA#M&ok#7$;%'UK'f#nNs8#6tcQlF?p+#B^7^")A,H(MMgn!=oEX#8\1HdK6iX")A,H#CioX#O7f[9<SAb#-S'(!=&k`6VFT`q?*o%K)l2^T`JR,#9Qf-l@f:0B]A:X%gR4^7g!N3#6S`H#Hn0)!=&je#>;6$aonmKV#^f+iab]c!P3KY!J:CX#<rqf7u%R'P+r$o5@4X##F5Aq#FPU.#7">/!=&j2BW?R`<sLrcB*2oS#6S`H#Hn.l#7$.<!DBTsOp2/@Y5nlcf)\OJ!V-Gu!Mof%#KiG99<SAjOTM]eK)l2^#BBJ>#J1%8<sPc/CBk(HCBk(L*!`YJnp!g2!Q"uC!Mof%#D0_l9<SAb_Z?qAK)l2^#<t09$(1g0#6t?H#6tK`Y5nmN#"u-#M?L*`V#^f+ap(MB!Vuu'!Mof%#JppCY6!W&Y5s7V#7&ibk5bem2e_Ke!B17+#</L\CBk(HCBk(LJ$/kXnf(6*!QkVM!Mof%#NA-EY6!XL!NuNV!=&i7L]I_cR/q(.#<+LFqZ6ZtCBk(HCBk(LJ$/kXg9CZOY5tX,Y5tI##7(+/!DBTslLt=_!J:CX#:F^#/!^3O#6tK/2mrgV")A,HP+r%%Dp&5+CBk*-UB)PlDUnr+#6tJu0+T^Lns9@f5H"Sf%jPip#;<"V#6unqlF?pK#B^8)7V`56`s4[r#<Gcg:Ih2]#8]%\!=&i7D5Rn'02Xs^2`IN5-Pm"92hhBsUB)Q'NWP=ECBk)gU]C]:?^Lj!#7#+4$>0HV#7"U5DpgRWU]DhZ#:O6N!<[*B#7#a^!=.=>9<SAR#-S'(!=&ju#tqH&l;b"gK)l2^")A,HT)fCa'Z.<[$W<St#D,BC#G2$h!GMcHo"tK?#G2$h!<L(#!M9Cm-PN*QT)kPbR/ro\U3$WiQN7>s,9*6UQN<ERV#^f+g/1M0!SVpf!J:CX#@D08QN:0+Vu[,6cN-+O#<JX]#ChI0CBk)'B]A:X%gR4^2`F7D!LWu>"`">JB/KqN",R%o#6t8Y!!M5M":qF3#6tcQdO#L1!E04F%rV[p!G_oFrrurI"fE"8`<=![!"#'a"<2+]#8:kX#8a0:-Pm"9(XiE54];Rr#Ar'!(E]RV#6tiV#6t?H#7!bq!=&kp"\VA.#=kTk#7%O<91S7M7tUgI#7$e#(C0+,?O$f<CBk)7V#^f+aoP.*JcuC/7gI0;91OjB8#64k#GM8m8+H[NK)l2^#F5Aq#N#gf#7hVaW_aK:57],-CBk+5(d#2<h]2f7#6tK`7gHU191Puc8#64k#PnKp8(%E.K)l2^(JP,r")A,H#Cf5KJtE*;8"'WPV#^f+RZIPC8*XVTK)l2^JH:<&#6tK%0>@So5:8BKU]C]20:2bF#;7!IIP3@0!ABUk!X!3C#6S`H#=kTk#7&*H91Q8g#93t=_?!;"Z2mIl!=&l#'h_'.ScM?6!=&k=%C6'W`s49(!=pgg5;*Q;!G_oF$OJuX"$qbEi<*4+EFIf-!"lu<"Hs.-#7$.nCBk)s$#9bN0;nmV5Cs&;#<1*,!E04f")A,H#=^?OK+(X2#BOYc#6S`H#DW>V!=&j]"A=LNZ2o^]V#^f+dK3's!U9iD!J:CX#:EU<75"m1%lX_X(I&-o0*ff-Ba;fkUBt]@#8^J<g&Wi3":$S-=.7840*a]h2[=I10C&sC0*f)sCBk(\=7X3/0*a]p+/9$U#7%jECBk(HCBk(LItn%0\ck`^!P/Ag!Mof%#MK>SLB6\)!J^].!=&igVu[,6#O2=#56l<92`GEuAN'j:#<1?@2E/e\]+8Z^#;<"V#7h&(%lX`9#;60p#6t?H#6tJR#DW?.<_J2KZ2o^]V#^f+P&s?P!U:GU!J:CX#;9c%dfB[YFU'SB#9khU!T!im#6u&Hg9gr7#<sj`Ws!2C#8^IQm/\jF5;++B"D\5I")A,H#ChL0#Jsh@LB6ZELB44P#7$\&98<Pbm/_tCK)l2^(NAY"0*a]p+3Ob%#7'r';D/8*CBk(tVu[,F05/N)!AE.`;[5Ml7P>!1CBk+)$#9bN(KZb40*a]p+7fPL#6t?H#6tJR#DW>K!_\:LJcuC/LB.XK!_\:LncadLV#^f+l39n:!Qno-!J:CX#;6S`)p\ru57]s`7P=uKCBk(HCBk*"!Mof%#LWfLLB4[]LB44P#7$D_98<Q="c!,2!=&jb!bhm:")A,H#ChL0#J-3&98<P:#)<5U!=&j%98<Q-RK80EK)l2^YlU0l#6t?H#6tK`LB.Y>MZHJ+!U9lE!Mof%#J,+PLB6D-!J^].!=&iG6i,L;0*_Ub0*>tp#7#a6!=.U998<Q5#)<5U!=&juirMf.!LeiGLB3#.#6u($!Liug0*a]p*ueu##8^J<g&Wi35;+)\CBk(L59DN`":$S-=.6Pu0,[Y@#O;_4#6t?H#7$"bV#^f+nl8><!VutT!Mof%#AQne!K%GD!J:CX#NlVn!='DgQiREsJd<P2;1emb#6tKk!>c!`#?(jL-`@%N#PnU&#;8$7!=',;CBk(HCBk*"!Bp_nnf(5W!Q"tp!Mof%#NA-ELB6D$!J^].!=&i75K<pl#B^812e[4jecBOk#6S`H#7#a6!=.>`!DA1KRKeNJV#^f+qQBomLB6]7!J^].!=&l$#AXPL")A,H?a9]&#A:=C:Bq,I#@D,L!B18#_?!R?Dj#VO;[7O+gAt4XIj_?!B*W'(?XI0.!FNDkRQM6j?XK3%?]*V>=$?ioMB<dE=')4!#7%iQ!D?Lo[fKQ_!=&j]#U7k,c3&\%CBk(HCBk*"!Bp_nidFIT!O;_2Itn%0idFIT!V-GM!Mof%#MLb&LB570LB3#.#6tKg!KRKkM[1-A#;7<;#6uo\!=(i@"]GXbntZ:b#=!ZQ#6t?H#6tK`LB.X3#tp$SRKeNJV#^f+ndS6I!MXOg!J:CX#EoEo#6uo\!=(i@"]GXbW`N+(56jY2#6S`H#6S`H#DW>V!=&j]&kdu\Z2o^]V#^f+nt6"VLB76>LB3#.#7%F@Ba;?Q")A,H#ChL0#HDZ7LB3hJLB44P#7&u9!DA1KR]caI!J:CX#PeJ(!=&i_Vu[-!#<r_X#B^8)2lH`^:SIkg#<rH9#</C]MZGaiR0@@2#8^J<g&Wi3":$R^CBk(LItn%0P0a5&LB388LB44P#7%Q.!DA1KZCV,Q!J:CX#<0d+#7h&(%mL;A#<+STdUb?BFU'iaU&gAZiWA?FCBk(HCBk*"!Mof%#KeboLB4[]LB44P#7(+A!DA1KZLn6R!J:CX#N#fc!=(7_57][XFU'Rc#Z<;\")A,H#ChL0#J/ss98<P:#)<5U!=&kH:J6HDP,eV=!J:CX#Di`+!=&i3CBk(LItn%0JmqB.!K%#8!Mof%#Ke\mLB4tKLB3#.#6uo&#7h&(%lX`9#;7`DP$BYA=.5?S5<i"0;?oZE#6S`H#E]-*ap0R%CBk(LItn%0qY("`LB3hJLB44P#7%i]!DA1Kb(]qP!J:CX#GqS:#6u&HqUts'#6Y8b`r[Re(>fEOVu[,6#<r_X#B^8)050&@0*>tp#6S`H#6u4RLB58G!DA1KZ2o^]V#^f+ijo.`LB6BMLB3#.#6tKV#JUEqBa<l*JHorq#;<"V#<+#3R^N5U#<r_`#=^?O),`*m")A,H#ChL0#L\M298<P:#)<5U!=&je5>-b4ZJbh>!J:CX#N5db!=&i_Vu[,fJd#'X2i=mA;[5Ml7P=uKCBk*,"B$lXecT[m#;<"V#=!eD;[580*`E;.")A,H")A,H#ChL0#Prd?LB6rMLB44P#7()@98<PrLB<53K)l2^#M&o/#G(ro0*hI\CBk)'Vu[,n#<r_`#B^815H"Sf5Cs&;#=n?\!E05!#=^o_XoXF]5;r[[#6tK`LB.XceH&<u!La4J!Mof%#J.2A98<PJ?&&H5!=&j\!al6<!>,;8m@4;(CBk(`CBk(XCBk*:%po8Q^E3Pn#6t?H#6tK`-O6@I9..m&!=+*%#O2Fb-]/$SV#^f+q?9M>Z32P-!=&i?0F%gnBUZL5&&Nco#9O1I%gN2P#6tK@#6t8Y!""gZ"IfL/#7$FpCBk*&")A,Hh\ebA%d+#m!c&#G")A,H#Cf5KOp=WMM?X;*#=kKi91OR88#64k#PnTs8$W7fK)l2^Z3=/3-O3*W#7hZg!?VPa[fM6b-W)7[d/h*@)@%q%!G_oF")A,H8#64k#;SqBJcuC/7gCeB8+HgRV#^f+Jcn_:Ooe.+!=&k%#t!?\(U='?#:C=`!='\WQiREs#I"6L"W%8V#6u&B(\4X.#I"6,%3HZh+6&[h_?$Y;%jqU)#9PC1#6tJu-SG]-#;60p#7!a_#7'PK!D>qW"\5Bi#7'O)91PEO7tUgI#7!I02[;RV#<sT<!@J+aCBk(LYQ;cN%hDMJigBf`Vu[,.T`Jp6#6\>F"2G"I!#<&8"QKQ!#7&ubCBk*n!c&#GNr`Sm#EJn##7ljrBa<Z!b6)Mb#EJmm#6t?H#6tK`VZ@%f"\Y`oRKBAfV#^f+Z3<n!!U9fc!J:CX#DrV*(C-!%D$L:JCBk(L*!`AB&kf,'U'7FqV#^f+U&muc!O?jG!J:CX#HItDP%O_"dfF4h#7"T@#PSOa!QQ(U"4I8eP(E]V")A,H#CiWP#MK>SVZE4jVZEUp#7$Cn9;_frK)qkNK)l2^)*\?2Nr`u#(U=,eNr`iYCBk*N!uKrX*s69`#7#aV!=-1=9;_fZ#,_Ku!=&kpPQ=FT!J6pFVZDDN#6uJH#6tKF#6u'D!=&iGU]H5O%q]S^#Eo4)#7&ER(TNAo+.Dp)+s525])laQ#6S`H#6u4RVZEgS!DB<kU&q4nV#^f+\d;$-!P4j'VZDDN#7$:jVu[,F3`?9M!=*`PQOGNo+ccXcCBk(HCBk(LJ#<;Pl>K=n!La(f!Mof%#7=,%!V-Gm!J:CX#EJn4#7!8)#6t?H#7%.-V#^f+iW;cN!MTXn!Mof%#Jsh@VZFX:VZDDN#6u&s!KR6dLC7Go#EJn<!=&i?JcUo5#EJn<!=&jACBk)+(QsFQ*s69`#7#aV!=.<b9;_fZ#,_Ku!=&kH]E(['!TJk8VZDDN#7#e\":#0m!GViMd/f.+Nr`%*CBk(T+jgBT'g^d[BtONSM#luGklY?sN<'"ma.EL8")A,HUB>9:#Fbg2#6uWT!='Em#ZCs]#B^8!-YV38-O4c!-dr8t-O4-s#7%O:;[4BL":$$S"&fFP#6Y8Z")A,H#93u8!J1GIQN;[>QN<o`#7&rc9:#\UPQI0PK)l2^Z3+#1QO3s##:Cmt!='Em#ZCs]#B^8!")A,H")A,HQN<o`#7%Pe!DAa[Jc_8>V#^f+Z3![c!U=-\!J:CX#N$&*RS"q4FU'9ABa97o@;?)Q+)2$F-\DF)#9S<Q![gi\#6tK'*s^7&;BH,gCBk(dVu[,._?<dB-^k3;#;88V#6t?H#6tK`QN7?&#tpTcRKf)ZV#^f+RK6'J!NH<i!J:CX#O;sV#6tKk!>bt_Vu[,.Jd#'X-\@rk;[4r\7NVj;CBk(dBa9Ouis]].#>]7C*s69`#F>If!=&kHm/]kH!O;k6J!U0@_X.@sQN?(IQN<o`#7'5m9:#\EDjLKW!=&k=$c<!8G>D%202H9@"&B.d%psKq#7#hd;[55dFU'QQBQ>aZU]C]:+.*'6#>\F<quJ/iCBk(dVu[,nq?9e&-SMD!#8^]^#6tJu+"mkA#:CBe-O4X,#7"%+_VkM[#:g$DdgT,=#HJ5J#7$k)7#qtQ'E`+U#F>HT#7!joQN<faQN<o`#7&sM9:#\U".'%@!=&iOVu[,.Jd#'X-d(]T;[4r\7fNu(f`G%n#P.t3#7$+g;[4BL":$"jVu[,6#<r_H#B^7nQ2sl*#<lo.#6S`H#7#aF!=-c8!_\j\\c\9"V#^f+JndrF!Li$LQN;^>#6uWT!=)[2,8W!\U]DPR2lH`^?\/P^#<r<+#6tJu(In^"2[?Ag4?"p?CBk)/D[.@;=47*L5<ii@"$[#T%o4fn#7%O:;[4BL":$"jVu[,>Jd>9[-O4c!+!50b8fn:\#9O%`#7&o`;BH.E%;Q1R")A,H#93u8!W&u#9:#\5":'FC!=,nf9:#[:f)_3=4pM=u2+s8:ap476V#^f+Z8G:A!La+W!Mof%#NANPQN?r<!g`q?!=&i3CBk)_Z2n;;GHq6F#7#AVDg/Jf2[>4=;[8p*P(3R3#DW>@!J:CX#:HVSG6`=HDf9OpJkBsUd/ao!Df;$EDitD3IqK#7ec?_.B4n%A#7'7T!D@(22>7:_rrE?hVu[,nq?<So#=hRg!='DG5:9M;FU(\ECBk(HCBk(L*!_f2g+>sa!O;k6J!U0@g+>sa!V-D\!Mof%#D0Dc9:#\-ScY5ZK)l2^:I&s0"&G]n#8]Ul!=&jeLB8YaUB_0B#7!J3#9O%`#6tJR#F>Ik?V?^daohs!QN7>k?V?^dl3<RUV#^f+qNq:VQN=*=QN;^>#6uou!OBfJh[_qbiWDCM57^P-CBk(HCBk(LJ!U0@qPjQhQN;sHQN<o`#7&s[9:#\53gTl"!=&iOSH/sS#:g$$+)(tR!j_rD#6t?H#7$RrV#^f+g=ZL"QN=AmQN<o`#7(*K9:#[2&siWO!=&jb$W/QT#=]d?ScKYM#9Ql[#6t?H#6tK`QN7?^*(uV!M?K7HV#^f+\fOM2!K)5j!J:CX#9W(/#:CU,l7a;5=,N[P0;\bc#7%sICBk(HCBk*2!Mof%#Pof@QN>53QN<o`#7(+e!DAa[Z<rq!K)l2^^CE++gB%au#6tK@#6t?H#6tK`QN7?f_#[2q!QkV5!Mof%#J.YN9:#\%'UJiQ!=&i7mK!Ot_ZFTY#I4G1#9O0R#9O%`#6tK`QN7?.:J7#TM?]CJV#^f+o!8?iQN?BK!LEh>!=&k8"$m/6#6Y8R")A,H#Ci'@#Q"#m9:#[:"pZ+QQN?sS!DAa[U'6kaV#^f+dV_^E!LfhcQN;^>#7%O:cN+9c!XAi5*sZY\"[=)1ZD7Lk7o;e)NWB5t#6t?H#6tK`QN7?&a8nr#!NHBk!Mof%#HH>U9:#[JBU8aP!=&j"_uWAk_#Zcr!@JZg-pO"":T+:!Dc]b*G6^>[?O'%r#JL:<:C$[tCBk)/D[.@;=.0:W5A9$Y56jC`:G-Df#6S`H#6u4RQN?(]9:#[b"d]7d!=&l#[/ipe!SZ];QN;^>#7$t(;[8ou#B^8Af`d977mAM>#7!Jl!=*6B5:8r+FU(-$Vu[-9IVT/n")A,H#Ci'@#L\M29:#[J#+#@e!=&je5>.=DZJbhN!J:CX#GDDd#6t?H#6tK`QN7?VRK6'J!La4Z!Mof%#F]F$QN<gPQN;^>#7%C9dfB[Y")A,H#Ci'@#I4t8QN=[AQN<o`#7'8K!DAa[g;*fV!J:CX#7"]S-aEhQ#;6=Q!?VQ,!G_oF+'8#g!ZrdV#8b5[;[4tE"]GXbIVT/n")A,H#93u8!P5Q;9:#[R"d]7d!=&k(>t^Lbg.dn7K)l2^#B^9,%+t\[*sVm`#6tK`QN7>[:J7#TRKf)ZV#^f+\sWRlQN<7-QN;^>#6uco!=&iOVu[,>Jd>9[-O4c!+!50ZGormaCBk+$#&=GK!!!2iS-0(S!=oD?57\Pd;ATR*CBk(L":#a["B,OA'5IgXap1iM(EmQ!#8_(Z+XUt0#PS]e^E9W`")A,H#Ce*+Op=W-RKb.9!=&k8"A:-=!@NL##6u\!#6t8E!!`1f"JZ!5#7$_!CBk*.!G_oF#@@]@")A,H#CeB3q>j5Bnc]7<#;>oS9.tl#00TUGl30g6Jd!g(!=&k8!D>*2">>B.#6tK>MY@,f(Jsi.#7mF-(Ddl4nh8#n(L.1M)/BH^mgUf!)UAitM?+4m#@35]!>cPK(C(JC!>cOgBVLgo(C,'f(Dgcj)'Nc##6K__&HE"(S-1'P#6u2`#6toX#7$;#IFfS8)?Xa[#6S`H#7#`+#Ef<b-^k5eV#^f+l30g._?;6_!=&l+"\U5K"=Jg&#6tK>MGF`n"U>S$"Y#=)#7ma6#7h>YR^rM1"'>d5_L>Dg*s\>;%gN>H#6tbS61k9c4c'31"=8=:/QlN@!f[3\)jR9'dgp4!#KmWn#7&-WCBk(LQ2q3q],#/e#EJmC#MToM*btucR_]#'#8b96CBk*2!E#0aP/.0[!Mf`D(C)@L!@\7jLBNY=#?S4,!LEhR!E#0adZ+>lCBk+A&5mEO,ARMh#<uj>#<s#K#B^8i2JWO&K*?#q#I4G1#;6;b#;;\MD[.AV!Do*`GFnn4T)il&!GLHpT)f0]&$H!lCBk*%"&fGc!=&`4NrbRJ;3q<H_#]StU]DhZ#:PW6ZRlE!^C-)'#?S4,!LEhR!E#0adZ+>lCBk)/Ba5$H6u*#4Z3+#1<sJj5=*LSD#@@^#Dh"J^;[8'Y#=`nBGA.;?%C7L!#6un`_VkNV!=(+[Nrd-e;NCh`Q2tb+#6S`H#7#b1!=&s)f)`Gbf)\&?#7=,U!La)q*!b'r$;8tOZ38b[V#^f+P+)JFf)ak8f)^L)#6tM5!TsOI#7!I0G6`6qDf9=K")eE/%tAM9#9O%`#6tK`f)Z,Ve,`4o!><ubV#^f+l>K>I!NHsf!J:CX#G)!q!MTT2j""mM#6S`H#7#b1!=+ck9@j48"kNdO!=&k8#><YLZ6n0(K)l2^NrcKdiWE6e57a@eNra/(+)b6/rrJ/]Nr`qR"-3Hf57a@eNra/(*sZonGBZo.;?oE&Ig8G]#D3F_D[-A[#6tK`f)Z-AS,l:7!La5E!Mof%#MMO<f)b^Mf)^L)#6uKd!=&i_=,I?'#<ujF#<s#SL&l&p#LbkP#7$k%Vu[-1VZBV\!I"c5Dm'0H7\9\db:$8\!=.p;CBk*b'buK;cOcEQ#RArj^DA*'$L\MW)bTQ?rs]'G#6tK`f)Z,6.neIpU''!JV#^f+iemh1f)b0@!S7@)!=&kA,+&C$#6S`H#7#b1!=-bb9@j35#1imP!=&juM#g9$!K,J0f)^L)#7%Rm6O*iTBa<#e_#eBW#GWjeap0S8CBk(HCBk(LJ(F]+dPOVK!K%$3!Mof%#LYG%f)`/Xf)_]K#7#kD!DD#Fnl=9BK)l2^Nt*$4%khV]0JBG/;[5Ml7P>!qCBk(HCBk(LJ(F]+g([33!La5E!Mof%#Kd6Df)a%(!S7@)!=&k?!T*n_#;9/9$BG2m5DK9+!=(i-T)f1>#F>IX!E#0a;?oF)T)f0dNr]IfCBk(HCBk*r!Bp_n]"A&:f)_TIf)_]K#7&tS!DD#Fg9C\1!J:CX#J2QcQOO2c)/BH^")A,H#94!#!Redb9@j3-#1imP!=&kPLB1'"!RfO"f)^L)#7$:jB]9-G!s_%$T)juRD[.?dCBk(LJ(F]+Wj`"%f)a"uf)_]K#7&\0!DD#FZ5M6pK)l2^#9F*TlO.J5#6S`H#7#b1!=,W09@j3e#1imP!=&kXScVR:!M[pAf)^L)#6tLg!=&kq12@+"")A,H#Ck>+#HBCLf)aS+f)_]K#7&*`9@j35$.f31!=&i7<X3hm;0PnC58SeS7W/O\#Z>RG")A,H#Ck>+#PtG$9@j35#1imP!=&k`;+oLAg,dgdK)l2^UB*7X#6S`H#7#b1!=/Hh9@j3-#1imP!=&jm4\OB-lBVJ&!J:CX#6S`H#F]0"!P\Zh7)&a'dSmm]lHoVG^B)(M^B'`'^B*&\!=++`!=+L/)nuE_!Oi*+!=&k`HqUpLWc#9HK)l2^03=#<D[/L>G6c:l(OrjpCBk*L")A,H")A,H#Ck>+#KfS1f)b.@f)_]K#7(+5!DD#FZCq<N!J:CX#;:IfA"Nc,57aXm#B^9D!M_2DT)f2/2JWO&03?;'G6]W'GJbk-G6b_cCBk(LM?,(0#?U3?!AB$.;[57]=&T>g#=^?Oc3I6##I=YN#6t?H#6tK`f)Z-)DG/R^U''!J4pM>@DG/R^aop;sV#^f+o!8?if)a%T!S7@)!=&jf#%m$)#6S`H#7#b1!=,'i!DD#FRKh@EV#^f+MKheG!TL'Zf)^L)#7'Q0B*SZCA7#QHD;Pk:Dl<[A=(e<0-Pm"9B8[jM=.0;R!KR7piWG5B#<r`k!KR8"#9TQ=:mV3,T)hc\!H4S2B]9,d!=(h"Y5t6rD[.@c2$]6EXp/YH#6S`H#7#b1!=-JA9@j3U"4mRM!=&jeRfZ77!W$Q_!J:CX#7$"bLB3G:#=!-n!KR8W!?W*_5F2CX#="7M<s*4C#6S`H#M/u?#7#jG!DD#FOp2/@f)Z,.PlXP0!MT\J!Mof%#Kj7O9@j3-qZ5:LK)l2^RkAj0#6t?H#6tK`f)Z-9J-&Bq!La5E!Mof%#F`:+9@j4@37e1`!=&jn##PU1#=b<d#:WQC!='ib#7$k%Vu[-1VZBV\!I"c5Dm'1*CBk*q"`">J#F5Aq#7"T@#;9/A@ugWq57a(]#B^94!<[*B#6S`H#M/u?#7&\4!__,GU&rpIV#^f+nj#k"!P1&<!J:CX#O;[ors8o4CBk(LJ(F]+i_iG$!La5E!Mof%#Prd?f)_UOf)^L)#7(&*BEnbECBk*r!Mof%#J-<(9@j3-#1imP!=&k(`W8`a!TM-#f)^L)#6tbs#HKBXCBk(LJ(F]+U-)*#!La5E!Mof%#FalX9@j35:Y,W"!=&kQ,pij%Dc`A2Nrb:BB]9,T!=(h"T)juRD[.B=),`s0")A,H#Ck>+#MR/u9@j35#1imP!=&l+m/]l3!OD4rf)^L)#7$/DgAqNaDc`A2Nrb:BB]9,T!=(h"T)juRD[.Ai"&fFX#6Y8b03=<HNr]JM&!m;%FU*s.")A,H`Wf>%!=,YHCBk*V(K+TFZS$"u#6S`H#7#b1!=,o09@j3%"P3[N!=&je;G5UBl:9G,K)l2^GE`+52[;QcIs7[h0,Huk#6t?H#7&i]4pM=mGtZ`il3,]>V#^f+qGp8@!Kq6M!J:CX#7!JK$obL-CBk(L5E>h@#=!tE7gD8.5A"[9#7$Oq#7%L=CBk)GVu[-!Jd#'X?fIFR;[6q?7TTgrBa=&3P7MF6#6S`H#6u4Rf)aTa!__,GU&rpIV#^f+qJAmW!V2KWf)^L)#6un`M@.*(#=!tEQN7=UDk@%8FU+66QN9sM!E'.eDk@%87ZRQTj!IZb!=+MlCBk(L.!NQ6G:1]=#9QfmRP&f[!@J[9CBk(t=-@'S!=(h"QN7>6#EJlfCBk(HCBk*r!Bp_nnmY8D!MTYI!Mof%#Elt*9@j2rg&]e+K)l2^dh#F7$jQlM#6tK`f)Z,VLB1'"!La5E!Mof%#GQ_M9@j3ehuVF1K)l2^X!$$q#7$Rr;3q;]#=!.!!=))T!=/3/;NCh`")A,H#Ck>+#MQZg9@j35#1imP!=&k`Nrhu+!UBF\f)^L)#7%R9/dDU`CBk*Z!O;_r#KHkN!D`q*FU,Y^iWquf!P\XC;SN5;i\aX>^B)(MBa5$?SH2Xo^B)(M!W!kP!P2>G^B)(M^B'`'^B'KE#93uX!Rd,4)nuE_!Oi*+!=&jeR/osi!J:+J[fM*^#6un`M@,s^#=!tEQN7=UDk@%8FU+66NWNu$#K?s`#6t?H#6tK`f)Z,f'2-pXap-GuV#^f+b!8VO!P1tV!J:CX#7$@l#7#ktCBk(HCBk(LJ(F]+\q0rUf)b.@f)_]K#7'7+9@j3uN<.W3K)l2^DctNg!KR8B!GLHpNr]JM&"`l`!H/2b03=#<Nr]JMLB3_B#=!.!!<[*B#6S`H#7#b1!=,oA9@j3u!S7@K!=&k`_Z<E^!Le;c!J:CX#7%^=#F>IX!E#0a;?oF)T)f0dNr]Kl)cD^t#I>Ie#6t?H#7&i]V#^f+WcLhb!MTYI!Mof%#I96g9@j3%K)sR)K)l2^pBmi"#A49+DjLJ0FU*s.QN=#c#A9b3;[8oq#B^9<!KdJB!LEhJ!N$':#6t?H#6tK`f)Z,V92!k;\c^ObV#^f+W]Wr+!OAa,f)^L)#6tL>!H1a=5A*Ik5@6V[5?BcGCBk*V-u0%m=/Z-)56jCh?WX$(0,K?DCBk(HCBk*r!Mof%#Pnj%f)b.>f)_]K#7&-.!DD#FZB#(=!J:CX#Ib."#LaG+CBk(t=2NnsNr]J9#EJo2$W<#d#6S`H#7#b1!=+K09@j35#1imP!=&l+j8hp*!O<$`!J:CX#LaP%#6un`M@,CF#=!tEQN7=UDk@%8FU+66QN9sM!E'.eDk@%87ZRQTiu(aU!=&^B#6tK`f)Z,6)b\c`RKh@EV#^f+Wgj,`f)aUm!S7@)!=&l/"5!VZ#6S`H#M0!Q!=&l+'2-pXU&rpIV#^f+b'-M1!TG?U!J:CX#N#fc!=*6B5Aukh#B^94!LEhc!=*83!E05q!<[*B#7#AVQN=f%MZK.FNr]>u#6tK`f)Z-Q?VAuORKh@EV#^f+g<'Fhf)_V%!nRI*!=&k<&Q]2B")A,H#Ck>+#GR4[9@j40#1imP!=&k0G"^EfK!PL0!J:CX#;6mV@ugWq57a(]#B^94!P&A3Nr]K<(2F-[03@F-G6^?NIg81cLB.WLG6`>+#ItAo&8MLUGGkNI:P&aK#CkH>;[8'Y#=`nB`Xl$l#HeJN#7#H#f*M[(;1H_KGGG6e(C)@4WtooX!=)DP"]GYUig9aF#DW<^CBk(L7X#*"&5m]WqZ:O<#6S`H#M/u?#7#k*!DD#FdK8#$V#^f+Z7nr'!SY6gf)^L)#7$_9;ND4knH<V4#G2$q!=)u0!Do*`G6^?NY5nktT)f2?'iLY)#Kn0(#7#H#Y7(XX;1G$p!I(=?-Pm"9GCpD.CBk(LJ(F]+Or-jD!K%$3!Mof%#Pns(f)b_Jf)^L)#7">%!=)DP"]GY5g1F7gB*Un-#?PUEOV%\2#6tK`f)Z,6G>$NgRKh@EV#^f+nqmKAf)`JY!S7@)!=&kW!h98r#6S`H#6u4Rf)`0r9@j3-#1imP!=&jm7SD>6Wf$r1!J:CX#;9/qquMQW#<skK#B^8Q=(qoe!hfm8#7"%=#E]SV!c&#G")A,H#Ck>+#L]LN9@j3U"4mRM!=&k8^B%!Z!ODV(f)^L)#6tK"B5\#>(O$+,#B0JI;JudBCBk(LJ(F]+]'fYmf)_<Ef)_]K#7&*d9@j3U$J,<2!=&ka(nq$9#?N;A%gO1R?^`TKU]DhZ#:NZK$df"lR_]"@YlnhI#GqZ?#6t?H#7&!E/V:>1\m!,TZ2n#3cN1<P:Bq,I#KHk[!Ihca`rQQG^B"RkQi^1k^B)(MBa5$O\cG_7^B*nl!Y`<L^B)(MR/t&'\mu%q[fH`.?lQi][fNr=V#^f+MIfGi!K*0E[fM*^#7#0Kdf0?/!KR9'!TF3B!=(h"T)f%0#7$:jD[.?dCBk(LJ(F]+o'ZTPf)b.@f)_]K#7'PB!DD#FW[66tK)l2^0B<.sA"Nc,57aXm#B^9D!RUpGT)f1l&8MLU")A,Hf)\&?#NA?Kf)b^Of)_]K#7%i)!DD#FdWX4CK)l2^OUtFb"pY6G#6tK`f)Z,VQiTk3!La5E!Mof%#GRdj9@j3u@FkO4!=&l/#?(j4Wt&$/#DNY&#6t?H#6tK`f)Z,nQi]q4!NH=T!Mof%#EhYOf)^Isf)^L)#7$:jqZ-r\"p8WG#7#b1!=,@1!DD#FRKh@EV#^f+P.^lhf)a#@f)^L)#7'Q-V#^f+B/KpK$F(:\#7"=,(IqP@#LNUE(Ma6\")A,H#Ck>+#P-:D9@j3U"4mRM!=&l+ScML9!THr-!J:CX#7&*HDbgU&B1E1k?U%J)#6t?H#7&i]V#^f+l9\.q!KmZ=!Mof%#F_4b9@j3MOTF&7K)l2^LBOOV#<)lP(LL7>!A>7d!G_oF")A,H#Ck>+#Kd]Qf)`Gb#94!#!Ql'Kf)b^Of)_]K#7'N79@j3m(Y8\?!=&i703<o3K,AA/#6S`H#M/u?#7$up!__,GOp9M=V#^f+\q:&Wf)^Ji!S7@)!=&l'&5r65#Km-`#6t?H#6tJR#M0!f85%P8aop;sV#^f+i\4$W!J7KUf)^L)#6tKV#PS9aBQ?=%U]C]:0:2bF#<-0h#;90$?WRI_#?S>7CBk(HCBk*r!Mof%#Ppq`f)`/Xf)_]K#7&rk9@j3%RfV+AK)l2^mfo]k#9WdG;[56GVu[,N#<s"pc2h\c#IX_M#6t?H#7&i]4pM=u%nkLTZ2rPXV#^f+lGs!!f)b0n!S7@)!=&k$!E-B3#6S`H#7#b1!=.%F9@j35#1imP!=&k0:.s1>in=Fb!J:CX#:%+e#6uo\!='F0_#[I>2[=I109uWS#7#$[#6un`P%0OR#<r`c!=*`PNrd'4;NCh`ZOCUS#6S`H#7#b1!=,p$!__,GM?_Z5V#^f+qV_HJf)akKf)^L)#7$+g_>sn&!=&`4Nr]>u#6tJR#M0"A-;2qkJd'a,V#^f+lA#F6f)_nG!S7@)!=&k$!uI[4Y66k$#7"<XhZF**;.%I+=/5jE(C)?iJJ+7RCBk(HCBk(LJ(F]+Jsla6f)_lTf)_]K#7%j%!DD#FdV%/4K)l2^=.TEtL(1s:CBk(HCBk*r!Mof%#I6oof)b.>f)_]K#7$-<!DD#F\jP'MK)l2^VZ\j^OV7O'CBk(HCBk*r!Bp_nqXjk^f)b.>f)_]K#7&]-!DD#FZ>A+nK)l2^#="7R2oZ2?#7#IO!=(go5Au$qU]E+b#="7M:Bs+>!CmAZIm8Bt#6t?H#6tJR#M0!6WW>cE!MTYI!Mof%#GTcM9@j3%J-+='K)l2^#=!tEh[0TQDjLKc!Mf`<(C*0k!FH'rNr`>2!E)u(jr/"?#6S`H#6u4Rf)`25!DD#Fg'$".V#^f+l@8n.f)a=^!S7@)!=&i757cWZDf5k&#<uj>#<s#K#B^8iDeS,4Df0=q#6S`H#M0!Q!=&k(Qi]q4!Km]>!Mof%#MNuef)^c]!S7@)!=&k-#]BqiT)hcT!I(.::nIc,T)iWb".oT!57apuAnqVV`YhZU#Fbj3#6t?H#6tK`f)Z-1)GAZ_ap-GuV#^f+b&pA/!J2EF!J:CX#7$:j#7%CECBk*%"&fGc!=&`4Nrb+?;[8?a#6Y9m!<[*B#M/u?#7%i@!DD#FU&rpIV#^f+WX;DN!QnHp!J:CX#6u[7&!I#!D5R]$!=)]3U]He_QN9sM!Rcu/QN9sM!Kt8"Nrc$W-PpZ9#7"<XpC%9K;.#cP!EZ&t-Pm"9=4%`bCBk(LJ(F]+]&s)ef)_lTf)_]K#7'ge!DD#Fnf?<_K)l2^GK0^hP6J8tCBk**!At,]'a&4V#7#b1!=+K>9@j35#1imP!=&kXQiTk3!KrQGf)^L)#7%498d>TY"&fGs!=&`4T)k5[;I9[f$>TkO")A,H#Ck>+#LXJ_f)_TJf)_]K#7%hi9@j3mERt5D!=&k7#GM5`#K@Em#6t?H#7&i]4pM>`,YQ_iU&kRLf)Z-I,YQ_iU''!JV#^f+U>Z,Gf)^c6!S7@)!=&kd*=M$3#HIl@#6t?H#7&!EZ2m/pqBSuE`rQEf#JU;S!LWu'!MYDO^B'`'^B'5J!TNDG'>FR_!P\Z'!P\Yu8dBjT!=,@,!?8cS[fNr=V#^f+WZOmC!Qo#`!J:CX#;9/9$BG2m5DK9+!=(i-T)f1>#F>IX!E#0a;?s*#Dk@%87ZRQTrW-d>#L`ro#7&N\;HF+^$#9bN")A,H#Ck>+#Q!?Z9@j3%"pZ+Qf)ba+!DD#FOpBS>V#^f+Wk\X.f)a;Cf)^L)#7$+g;[:&?#6Y:(!=(i%D[/KCG6`6qDp]:tD[3f^CBk(HCBk(LJ(F]+qUYa@f)^a5#94!#!W(CK9@j3=!nRIL!=&k(_Z<E^!U>^If)^L)#7$+gkQ(q_#6tA:Nr]KO!=&k9"`">J#=!tENr]JMDjLKc!Mf`<(C*0k!FH'rNr`;aCBk*Q'N/!;")A,H#Ck>+#P+>c9@j35#1imP!=&k(NWDf)!V/J,!J:CX#DjJ`!=&i3CBk*r!Bp_no(W5Yf)`/[f)_]K#7%R1!DD#Fb!">WK)l2^Q46a<#mWh5#6un`M@+8,5A,0F58SeSFU*,7;0PnC58SeS7W/Nd!G_oF`X6Jd#7!J+D[/KCG6`6qDf9=K")eE/%tAM9#9O2:!=&jl&8MLU")A,H#Ck>+#I<[s9@j3%#1imP!=&kh%nkLTlE(*=!J:CX#DrUk#G2#%":(P"M??c^Nr]Ig#EJnH!GLHp<sLr#T)juRD[.@;=2NnsNr]J9#EJoZ&5nPi#@VBQ#=iJ5d/jDc#6tK`f)Z-!Qi]q4!La5E!Mof%#J,Qh9@j3%L]Q*.K)l2^NZ08L#;9/AA"Nc,57aXm#B^9D!<[*B#MB\eT)f0!CBk(LJ(F]+K$+0ff)_<Ef)_]K#7#jp!DD#FMB^XQK)l2^^':&-#6t?H#7&i]V#^f+P(Wj/f)`/\#Ck>+#Ej`@9@j3m#1imP!=&kH78)55lELBA!J:CX#F>Y8!=.0^`Xutk#;9/A@ugWq57a(]#B^94!<[*B#GDr3Nr]LR!c&#G")A,Hf)_]K#7$+s9@j4@!S7@K!=&je%85:R_@G/uK)l2^cO?`Q#A9b3;[8oq#B^9<!L<hG!LEhJ!<[*B#7#b1!=.Tn9@j35#1imP!=&l#'MI$Ydc:G\!J:CX#9uqJ#EJna!=*6B5Aukh#B^94!NlH=#7'*2CBk(LQ2q3qSf2AL#M'8\2[@n8CBk(HCBk(LJ(F]+MJ>f9!MT\J!Mof%#O9,+9@j3uU]K'JK)l2^jr+hU#:jQp#C!*I#>]pT;[7g+AlAqi!=))<#B";^#OWdO#6t89!"&=g"<2+]#8:kX#7G;P#JU<oNt7!Z")A,H8#64k#PsYd91Q8g#93t=Jcn_:aohs!7gI`N91N_eV#^f+Z2mTgl3'V0!=&i7OoZ'u#?JSB(E]RV#7()/;[4\mEDm)q05-6Q!A=[B&,-DaU]C]B+.*'6#Ef9i#:BUh#6u&`#9P+)#6t;^4TH&dSHK1T!A=]##?(jd(MO,t"LA;J#6t?H#6tK`Ig<7^97QL9#93tuZ33gMJd$Y#!=&k8!D@p2"+Pq(#7">0!W!b%":%.]B*Un-#6S`H#L`oU<sOojCBk)OVu[,6#<t^k#B^8Y?YGU-?O&eCDi+Wq#Bp8c#6uWY!FH(=U&flOap/#a#7#aT!=&k`"\X?6"+R-J#7$Cn97O7"!Io_&#7'E%Vu[,6#<t^s#B^8a")A,HB5!HRB*WPaB4ko`Rg&t1#7#`B#7#k8!D@q="b3?L#7#k8!D@pJ"b3?L#7%gD97NB2ItIb,#:Go?[fjPN#<u!C_Zaf\#BOYc#6S`H#7#a.#J-K-97NZ<J#*/N#H@r#J"g+rK)l2^OT@'f#6S`H#7#a.#DrOTJ!pRkV#^f+_?!;Z$@d[/#7&-Kp]1U)#F5Aq#7!IP56h;r56G[+#CeoB#HAS5J'%nDV#^f+ncha:WW[g(!=&i7./sRj!X!3C#7#a.#Dr^YJ)Y^&V#^f+Wmh&BJ"d$pK)l2^#MfF4%6m@]!=&ioU]DhZNWEo##>_9!#7h&(7ooq<#>\-/]$g[U#B^8Iap0In+TlKb#7#a.#EhVNIu4AYV#^f+db4^pJ+="tK)l2^<sAm?#<t^c#B^8Q")A,H=(qGu!ETMK#?R)j;HF)HCBk(HCBk(LIt%]\#>9QX"+NK>#DraZJ,0=uV#^f+RKcE7Jhqn/!=&i7nH$*&56h;r5<h"1rW/kuCBk)GBZ`M?#B^8QP6$XD="dKf#6t?H#7#aT!=&l#JHAJoOp6E4!=&kPR0$$2K(8qlK)l2^k6@jc#7h&(7pcLD#?Q(a#6t?H#6tK`Ig;F[!D@p2#(NHM#7$t.97L]+K)l2^OTEE%#6t?H#6tK`Ig<io!D@p:"+R-J#7'gE97PAHItIb,#PJ2u!?VOKCBk(LIt%]T!D@p*p]5l@!=&kh:J62;!e5h'#7%C5"ZINk")A,H`s`u\'!DcGU]UT"kaVbpCBk(XCBk(PCBk*J#E/\M*Ua+5CBk(d4pM=]"%s`Q"<XH@#7%O89-9<$++jS!#7$+e%gN>k!Oi4;#@@]@+_q;f!\NX=!"+OQ"KMQ=#7%")CBk*6!G_oFNsqW]pC*Aj#F5Aq#7!I0-O2jX0*>tp#6uOs-RUbVlN&/E#6t?H#6tK`:BuIS92E,$#93tEqNM%S:P&aGV#^f+RKH2YOp=d8!=&i75;/W2#:qeU8S\P9")A,H:Se's#O5bk:P&aG4pM>X@S9M>#>_/s#6tl7:P&gIK)l2^#DrNm#Hn5^!Nu_5ap1iM*sZZ'%OV?o#6uo\!=&iWU]DhZ#:LrkNWEo##</R^#7h&(00]\+%n?_;#6tK'2[;o:+#d><#6t:O"98VjS-1'P#6u2`#6toX#6tWP#6tK@#6t?H#6tK`-O6(B9.+I%V#^f+q?9M>dK1eK!=&i70Gas9Vu[,.#CITu+_q;fT+."ch\_CY#!GtG!so\c!!eg]"S2h5#7'Q!CBk+)#&=GK%qu9l"M4\M#6t?H#6tK`2[>cR9/h_22l-N[#PnTs2pqadK)l2^&"3M(+8Q.>#8\J\!=&i3CBk(HCBk(L*!\D89/iRK2l-N[#O2Ic2hD/kK)l2^Jd>9[-O4c!f)m+.EZZC!!='DOQiREs%o<cQ)/BH^ZN=nI#DrU^#7h%B#7h&/%gNVZ#:<qr#6t?H#6tK`2[=r,!_YJ0"pZ+Q2hIY'9/hG+2l-N[#N>bW2kgL8K)l2^&#]L60>[k^!=(iPRfZLn++@u1#K$a]#6t?H#6tK`2[?o#9/h_22l-N[#FYZd2l[$?K)l2^&!6kt#D*4[#8[Vf#7goP#6t?H#6tK`2[A=H9/lDF2l-N[#GPBp2nB)MK)l2^%rm2Y!=oEX#7h>Z#?rWm#7%O:;[3g<":#G>CBk(L*!\F&(J?^("?3.X#7'f(9/ijR2hM,9#I4G1#DWHf":#GJVu[,.Jd>9[(C,'f%hE@-!Y5BK#6tKV#7h2?%gTuRCBk(HCBk(L*!\FV#tm4o"?3.X#7&,Y!D>B2LB0>d!=&iW=-B$ScNt+qqDJihFU&EfBa9b%h>qBs#6S`H#6u4R2sQn69/j]j2l-N[#MMO<2u3V8K)l2^#B^:/$-EK(&$#a6CBk(LIl@VlRK6&?RKb^I!=&kX#"pntnc:\%!=&jFD$L:JCBk(LIl@VtE(`-I"?3.X#7'O59/j]j2l-N[#J-3&9/kjg!B5W3#7%F6o`5:&3`?8"#B^7^%qrQ'!>";nCBk*>!c&#G&#]L6#D*4[#8[Vf#7goP#6t?H#6tJR#<-Bj2o5\&Il@UI9/lDF2l-N[#GR=^9/hIc!B5W3#6tc^]$g\P$3t\Y%hGB8^&uL_@qu;S")A,H#CeZ;ap(KtM?X;*#<0d09/j]j2l-N[#JppC2rYf9K)l2^Z3/&H#Ib*H":#IC"&fF8#6Y8B")A,H#CeZ;nf(4\M?Z#9!=&kh6q]JuQN9$t!=&k8",-a\%gN4B%g-SP#7#`;#DrXW2i7_sV#^f+_Lqt`2j1ZO2hM,9#8cA##7hVaq@seOFU&^];ATQ?CBk(LIl@V\ecAE&RKb^I!=&je=\C]r/2r1^#7%C5<!NX5FU&HA"B#a8.r,@p&#]L6#D*4[#8[Vf#7h>Yg&_dSCBk+?!c&#GcQ*hZ$F^$:M#dSZqO@Zn?)ekT)c@1OU*ikE%gN4B&$HZJV\K.P")A,H+$Ko7Z33fB_?:sW!=&l+"\Trc![!$q#6tK>MGFae;V)9]")A,H")A,H#93sjnc;B*_?:*n*s_?;9-8`e+/JuC#MK;R+0p#2K)l2^l6fL8%gN(>`s)W]#6tJR#9WdD9-;"R+/JuC#LW]I++a_>K)l2^d`);d#QG&7":#G>XTG^.FT;[>S-1?X#6uJh#6u2`#6tK@#7%.@?frI0%pNfS#7"fF#9Ork(FQ-^#6u-)!@JrkCBk(LIl@V,!_YJ@"ui@Z#7&ZY9/l,>2hM,9#:W[Y#6S`H#</I[#7'f#9/hG(2l-N[#PnHo2\J'%!=&jb%&a13(C)Gq-P(e0-O1N)#6t>Si;s_o#_SZN)f#Z`'5IgXb5kK_#D3%m#6t?H#6tK`56omF90[/U4pM=U#>7:U"UBNA#Ef<b5Oo"CV#^f+Z2mT_l3'>(!=&i7<Yku_Vu[,._?<dB-]5;4;[4r\i;n]E#8(_V#7G;P#H&%E`tj^H%p-WG!?VP2%jrH(#7$+g;[4BHCBk(L":$"NCBk)/V#^f+iW2\:U'3cX!=&ib90_,65D&tA#H%U$!='D_B]9+9#<r_P")A,H#<s"`+!(Y7#@@]@!=8`.hOF]ZVu[,.#6Y8B!G_oF[hiMG"J5i&YQLs/Vuq1<"5s;%!!oTq"<2+]#8:kX#7G;P#7"T@#6S`H#=#$c#7$\"90\"35G\Ac#I4A'5EZ48K)l2^#DrNm#O`"7#7&BV+r:WN!c&#G(MX0cap0+,;Zge?#7#`C#P%mg5Crr$V#^f+U&mtPZ?8Ba!=&k8"&fF@#N,Uf(U=-A#8[UJ#8[JX#7!IW#7$]Z!D>Z"#=#$c#7$]Z!D>YO"UBNA#F^_T90\<c!C*C]#7%O990^i*5D&tA#JpUO(Dk*m$EjgB>DiM((PVs+#6u'D!=(7oB]9+1#<r_H")A,H0;nmV2`GIV#;;kR#8\0V#7%O:;[4*D":#_FCBk(L*!\^F!D>Y/"UBNA#JpL75O)cDV#^f+P&s>]U09d6!=&iGVu[,F#PnH+cNt\.#7hVl*u?#6#:C<#+!1T##6t?H#6tK`56o'm!D>Yo!C*C]#7$+e90_][5D&tA#8t8W*u>#p#6tK`56nJ!90\jL5G\Ac#Jsh@5JdLeK)l2^^&md)#7'-'BYOn`#Qd<f!WWOYSHK%1#6tJR#=l''91P][8#64k#JpU:8,<BZK)l2^#DrNm#8\bK%gN>(&"a1FU]DhZ#:LDC!B6qX#7h%i#<0O$4>/VqCBk(LIn'aLF\>5V!_9'f#7&rc91SiC!_7kD#7$+g;[55d56j+PQ2q3q#@@]@")A,H8#64k#PnKp8$W.cV#^f+dK<-4Jd4eu!=&k="fMG,#;9cU0J<Yq-U.i*0*`F4ap0S&CBk)nCBk*J$uE[![h0E6#C\"8#6tHl!gs+\!Yl$(!WWM6SHK1T!=oF1"B#a8gB;9s#6S`H#=#$c#7$Cr90\"35G\Ac#D*"M5I(GWK)l2^^Bph>#7p\0!E04F-`@%N(UBn=;[4rXCBk(lU]C]:(RP4.#7D?JciFrp!G_oF")A,H5G\Ac#LW]I5Cs&'V#^f+Op=WEnc:t-!=&k]"fMG,-\;M##9P=l!=(7[CBk(lU]C]2(RP4.#8_(ZK)m'H!=&i7":$"NCBk)/4pM>`"A:u%#=#$c#7&rd90_^+!C)2;#6u&t!RD,Y#6Y8J+'lb`!>goa!`K=G(L.1MAnqVV(MX0[#6Y8J")A,H5G\Ac#O3't5I(;SV#^f+RK6&GWWbV>!=&iOVu[,6#<s"PLB4=S#8[JX#6tJu%lZ/;!='D_QiREs#D)su#6S`H#6S`H#6u4R5OnnL5Crr$V#^f+\cYSi\i;p,!=&i759HL-#6Y8Z(P;_n#6tA:(V^Q\!S7M,',PBg#8pDU#Q=a>#6uRlZJYa"@qu;S")A,H#CerC_B2E8g&VG.56pI290\jL5G\Ac#I4S-5Jk&65D&tA#8]0$cO0tB%j)&D!='Ea0a@rd!G_oF!!&Skg@>B!8S\P9qabK-#P1K%#7'i%CBk*R"XjW%$L\%_!N-sI"Kr)m!QQ23*gZq*VZi4c#I+;r!Nu[9"d]5p#MKDU[fqot;G4J&Op.H])M/70"ht4r!P\f45U1%L#G2/<JdA7XVZhhVVZkd*#I+<-"oe]cCBk)r!unuY[frB-)M/70"ht4r!P\fl/G]Jg^BM(M#B^9T"g8*4!N-,$"D_cX#JUFt!P\ftU]H&L)nuQc"ePr:JdB*p^BKAn^BN'+!Vup<^BM(M#B^9T"X@df#MKDU[fqot;G4J&Op.H])M/70"^YsL#Hn<6!N-,$"LEmfCBk*:"WDsuVZit%LB4:Vd`2@nYlUa+rreYi;5XS\!sc(3QN=8n[fr*!#7#-^#7&QW6I-#=!hUAm[fs5G^B"D&%K@!K%24dELDDgG5FR*'8!a5]#Kkp))b3+O;*UM"!<[*B#=k*]#7%j+!?4NnK=(es#7&Cm)i"Us":)14QN;jFNs1jN#7&rf9907>"B%mR"d0&c"A=dZqEXocCBk(t;25=lNWP7FQN7<rg':93"d0!d9908IJH=a699076!s`rRLBZCE)i"Us"><W-"i?9$ZTN".#J+jnLB[\\#I+;r!J^i>"d]5p#MKDUNs1[LZT)_*#7%L7QN;jFNs1jN#7&rf9907N"N(mg#7$:nQN7<rg':93"d0!d9908)_>sma#DWK:59#@]rrh?oCBk(LFU*[*Wm(P`LB[\\#I+;r!J^i>"d]5p#MKDUNs1[L;G3&SZFg2CFU*[*b*E&ILB[\\q\a/S#6S`H#O_s_#7&Z]9CE1e([h[,!=&jm85&CXnceIgK)l2^#=HN77-=]U!AE=5#:&+/^B^e?CBk**"d]5p#MKDUNs26\;G3&SZ:iUL99076"5=)s#7&+Z)i"Us":)14QN;jFNs1jN#7&]tCBk*m"\Xm[M?E\X99081",[7TNs1CCo+GgD#7#AVLBZsl)i"Us":)14QN;jFgBhX##7#AVLB[7'!?6dtrr`S3!LEhB"ksW)#7&BV;[;Ig#=Iq_bQISBBW;/q!U@5s;[8']itZ>7#7%L7QN;jFNs1jN#7&rf9907>"Nr--#7$:nQN7<rg':93"d0!d99089k5bg1#DWJOYQ5\u"oe]1YlU0lLBW_BQN7<rlN:o-#7%L7QN;jFNs1jN#7&rf9907>"B%mR"e&TR"\Xm[M?D<VCBk(HCBk*b#qbGM!NMdng/!M*`sKcm$W>"O#J01$;[:>L`sHGb$c42g#KI.&'t"(_$-*@m$(1h7$)508#=uT9#O;$a)oi9"$,6eC!=&j]!DC06JgJ/<K)l2^ZHN=gLB[\\#I+;r!J^i>"_S&Fg':93"bP)%;G3&SZCV)S"\Xm[M?AG49907neH#nt#DWJ7PQ;_Y"oe_[")A,HJceZ,"hN=e#B^9,"hGotLB[\\K.h!F#EK%T!=&k`#>:*]Op"ZUNs3sk!qRsY#7"."Ns27S#B^9,"d5P[)i"Us"G8OH#7%"'!?6dtrr`S3!LEhB"cihR!=&k`#>:*]Op"ZUNs1,2#B^9,"bMa9)i"Us":)14QN;jFNs1jN#7&rf9907>"M5dl#7'5l99076!s`rRLBX-2!?6dtrrgULCBk(LYlU0lLBW_BQN7<rg':93"d0"p!c&#G")A,H#>":i#PtG$9CE1e"RcYn!=&kp<D2ce\p3ZMK)l2^g':93"d0!d^]BK"OpD;8#DWK&#&=GKNs1jN#7&rf9907>"B%mR"c=2h"`">J#I+;r!J^i>"d]5p#MKDUNs26\;G3&SiirO4"\Xm[M?E\X99081",[7TNs1CCP9OcI#EK%T!=&k`#>:*]Op"ZUNs1^.!=*`PLB[OC!?6dtrre&XCBk(LYlU0lLBW_BQN7<rg':93"bP)%;G3&So'-7N'l+$ZJceZ,"hN=e#B^9,"o@E`)i"Us":)14QN;jFRk\[`#?"3U"gYZ>#B^9,"hM2E)i"Us":)14QN;jFNs1jN#7&rf9907>"G7+u#7().99081",[7TNs1CC\cGHb"ld?!L&l&p#D*.QNs1CfJceZ,"k"q,FU*[*lF[-:LB[\\#I+;r!J^jE+);)d;G3&SMX^_!"&"[Y\pam,#DWK"2&h;SrrfY>CBk(LYlU0lLBW_BQN7<rg':93"d0#+!c&#G#B^9,"cD.;)i"Us":)14QN;jFi<F'&#PnQrNs45>M?QY6"c<Dn!DAIWikYYI"&"[Y]%@%Q%r2CTNs1jN#7&rf9908A"&_dQ"eqLgo-nG[#J,$sLB[\\#="OULBW_BQN7<rq[.*D#GP]ILB[\\#="OULBW_BQN7<rUDRbO#MKDUNs4eN;G3&S_Nb.Z"\Xm[M?=*+#DWKJ:`G/nrr`QkQN;jFRh'9>#7#AVLBWR/!?6dtrr`QkQN;jFNs1jN#7&rf9907>"B%mR"kr_Ph?Ia##7!J[!J^i>"d]5p#MKDUNs1[L;G3&SOp1.qCBk)B9907..0ju#LBWQo!ZQmurrfS4CBk(HCBk(L8FHiig4fW$mg4jUmg5fk#7$,N9CE1mi;rBRK)l2^")A,H`sK$P2[??00*ff0_?*X@f*U=@K)l2^-`mEi#m\KW&]Y3@L]P(+PQAf2`sE,O`sE"1Q2snh`sKcmBa5$'D,U\[$(<`Z!QPMe$-*@?!QPMHf`;<t#JUSFklDaD$,6e]$)IY-#L\M29>:f0HbTl>!=&i7FU*s6_W(Y9LB[\\#="OULBW_BQN7<rb7A@n#QFpZ!=&kH"B,P\"nDdp#EK%h%;Q1RM?QY6"c<Dn!DAIWikYYI"&"[Y]%@#gFU*[*CMO.[#B^9,"j2Z&)i"Us":%/X!J^i>"d]5p#Kn<,#7#h_9908IBErYbLBWRD!?6dtrr`QkQN;jFNs1jN#7&rf9907N"B%mR"f_m@$>TkOl44hh"oe]15F2D+"cihR!=&k`#>:*]U'+@eNs2QX!N?<>#6tJuQN;jFNs1jN#7&rf9907>"B%mR"nJ5caTZGb#QFpn!=&i75F2D+"cihR!=&k`#>:*]Op"ZUNs1E.!TF8UNs1CC#B^9,"knJ.)i"Us":%/X!J^jM)f#Z`#="OULBW_BQN7<rg':93"d0!d9907fV#^gD#DWKJP6)\Y"oe`$"D\5I;G3&SWeplS"A=dZMCFDd99076"+g_MNs1u+!XEiQLBW:^!?6dtrr`QkQN;jFNs1jN#7&rf9907N"H*M##7"."Ns4go!R_-ENs1CCq?0HP"kj'9"\Xm[M?CEj99089_#],i9907ffE(CGCBk**"d]5p#MKDUNs1-^!E)RO"d7dEP9+KE#7!J[!J^i>"d]5p#MKDUNs1[L;G3&S_S-'1"\Xm[M?=*+#DWJX+DV2e\cGHb"ld?!JceZ,"hN=e#B^9,"cA3>)i"Us":%/X!J^i2$>TkOg':93"el,t9907FS,qUQ99076!s`rRLBW:f!?6dtrr`QkQN;jFNs1jN#7&rf9907>"B%mR"d0&c"A=dZWi,r^!G_oFq?0HP"gY$,M?QY6"c<D6#"t!\Jmd=JCBk(HCBk+5#sJS!qVhNKmg6!!mg5fk#7'Nc9CE1mO9+eVK)l2^;G5UPOt-c[#DWJGE>sZ:rrh0dCBk)B9907.>1*RINs1CCq?0HP"kj'Z'5IgXJd+l/"k&8/JceZ,"lebI#B^9,"gZ5N)i"Us"R-A2#7&rf9908A"&_dQ"hHu)FU*[*M]Z^>#6S`H#KI-&MM)&:_#_R_R/t>7b'*'0!jr'L$-*@m$(1h7$-F@q8A>H9U>>ni`sKKe^Bp_;#7$Ei!DC06Jr]uJ$%i6`#PnQrNs1[RJd0U'Ns1-l!J1DHNs3D,!=*`PLBZ'-CBk+@9N)1W"U@9\"IB;d"<Ie$Js6=8#PS?'CBk(L6iR;e!WN;*!J^^M":%<g"I&rA$#9bNl4P%k"oe]15F2D+"cihR!=&ki"D\5I#="OULBW_BQN7<rg':93"d0"h"`">JiWVu9"c<BeFU*[*_VP;4LB[\\#="OULBW_BQN7<rg':93"mQ1f9907n&W-`bNs1CCaTlSd#D*.QNs2O$JceZ,"d3L'FU*[*df0=eLB[\\rX<QI#7!J[!J^i>"d]5p#MKDUNs1[L;G3&SP$[GXCBk)B9908A$MjluNs1CiM?QY6"c<D6#"t!\RY:h'$u6(Q#B^9,"gU60LB[\\#="OULBW_BQN7<rg':93"el.V"D\5I#="OULBW_BQN7<rg':93"d0!d9908IhuT;SCBk*m"\Xm[M?E\X99081",[7TNs1CC\cGHb"ld?!JceZ,"hN=e#B^9,"bN!@)i"Us"Hsg@#7$:nQN7<rg':93"d0!d9907N.fKKb#6tJuQN;jFNs1jN#7&rf9907>"B%mR"es$<Ws3>E#6S`H#O_s_#7%Pq!__tgiWAQTV#^f+R]$6[mg6"r!Ug>I!=&k(,TEWcrr`QkQN;jFNs1jN#7&rf9907>"R@"B#7&*K;[8WmLBWD5_hJ6u#B^9,"i?T,)i"Us":%/X!J^i>"d]5p#MKDUNs26\;G3&SWa;8&CBk*u#>:*]Op"ZUNs1[Mq?0HP"kmpe"D\5Ig':93"d0!d9907^N<+V89907fM?*s)#DWKN!G_oFM?QY6"c<D6"&"[Y_USYlFU*[*lP=7@#?"3U"d5#L#B^9,"kr/@)i"Us":%/X!J^iP$YotPNs1jN#7&rf9907N"B%mR"etAbdKN:)"c<DM&ShUVg':93"d0!d9907V;?q=LLBWiF)i"Us":%/X!J^i>"d]5p#EoL1#6tJuQN;jFNs1jN#7&rf9908A"&_dQ"bLgE&ShUVP1'G1#N#Xh6g"UM!p9]h!AE=5\l_l9hZT&GCBk*%"\Xm[M?=*+#DWJOec?_F"oe]15F2D+"cihR!=&k`#>:*]Op&$$CBk(HCBk+8nc:bFe,dSr$W>"O#O7u`;[:>L`sHGb$eddC#KI.s$*jRr#EgB3#M07eFU-5!cO!pu$-*>[;TB(KJsHI:#KI.k$#'V``sK$P56oV";[:VT#B^9l$*rRl[/n;S`sKcmR/t>7lFm;6$)IY-#J/1])oi9"$,6eC!=&kPW<#Z,$*l8"$%i6`#7#AVLBX^8!?6dtrr`QkQN;jF^C-A/#7&ueCBk+E"DFe;NrcQ2!E05a"bM@-;[8Wm#=%qcT*>5t*X=?a&ShUV#B^9,"i<nOLB[\\#="OULBYd/CBk(HCBk(L8FHii\qU8Zmg7\Kmg5fk#7'OG!DDkfZAAYO$%i6`#7!6oLBZE/!?6dtrr`QkQN;jFNs1jN#7&rf9907>"B%mR"eqIe#B^9,"e%k!LB[\\#="OULBW_BQN7<rg':93"d0!d9907N#mYSXLBXtW)i"Us":%/X!J^i>"d]5p#MKDUNs1[L_$b#`#MKDUNs1[L;G3&Sb$a3499076!s`rRLBW8m)i"Us":%/X!J^i>"d]5p#GDcG#6tKV#DWKBRfOI`"oe]15F2D+"cihR!=&k`#>:*]l2spWNs1-p!=*`PLBWj+!?6dtrre/]CBk(LFU*[*ngbZ7"oe]15F2D+"jmTk#7&rf9908A"&_dQ"eq:aM?QY6"c<BeFU*[*P(E`SLB[\\#="OULBW_BQN7<rg':93"mQ1f99089/rBg*Ns1CCOVV^;#EK%T!=&k`#>:*]Op"ZUNs4Ns!=*`PLBYhY!?6dtrrgmeCBk)B9908!SH/t<#DWJ_PQDeZ"oe^g!uq7CQNG8DCBk+@"A=dZnd9sN9907^Z2k2Q#DWKF%Vl:S#B^9,"nH%?LB[\\#="OULBW_BQN7<rg':93"el,t9908Ik5kD^99076.>e:%Ns1CCJd+l/"e(,H^'AEY#MKDUNs26\;G3&S\u5Xe"\Xm[M?AG499081.L1)$LBW5ACBk)B9908Q=5jBVNs1CC#B^9,"X@df#?"3U"k#kt"\Xm[M?AG49907neH+n>CBk+()]OP9rr`QkQN;jFNs1jN#7%[OCBk)B9908)huO(*#DWJGmf=A_"oe_.%;Q1R#B^9,"e(h\)i"Us":%/X!J^iX%Vl:Sg':93"d0!d9908Q(^G0gLBZ'.CBk*%"\Xm[M?CEj99089_#],i9907ffE#T"#7$:nQN7<rg':93"d0!d9907>"f;B;#6t?H#6tK)mg06qInT5:WW_bs4pM>hInT5:WX%u!V#^f+U:L@umg6:W!Ug>I!=&k@!=6FKikYYI"&"[Y]%@#gFU*[*MDcE/"oe]15F2D+"cihR!=&k`#>:*]U'-c!CBk(HCBk*=1I9%fZDmp5;TB(KMSoNo#KI.k$#'VP_Ko,c`sL&uZ2m/pWh]Yo#M07eFU-5!cNu>H$-*A+mfBfs`sKcm`sJ.7`sIW_!XB\M^Br$r)oi9"$,6eC!=&juScML!$-N&E^BoMn#7#h_9907649p!6T+/A;)i"Us":%/X!J^i>"d]5p#MKDUNs1[L;G3&S_MeQU"\Xm[M?=*+#DWKS$#9bN")A,H#94!;$.;78mg7tT#>":i#LZ%6mg7\Kmg5fk#7#jJ!DDkf\k)8rK)l2^#B0po!m3PCLB[\\#="OULBW_BQN7<rg':93"d0!d9907^e,eP499076"-s=1#7$:nQN7<rg':93"d0!d9907>"o8?pNs5*2!J1MKNs3C)JceZ,"mR69FU*[*RKXXc"oe]15F2D+"cihR!=&k`#>:*]Op"ZUNs1[Mjqhe<#6S`H#O_s_#7$Eu!DDkfWX%u!V#^f+l=EWW$*$bh$%i6`#?"2r_Cc(9#DWJ?//s?JrrgmgCBk(HCBk(L8FHiiq@-*d$+^6-$)IY-#NFG<9CE1EhuW9QK)l2^#B#k/LBW_BQN7<rg':93"bP)%;G3&SdTKLa#6t?H#7'](4pM>P),'E)WX%u!V#^f+U1I!d$0$aBmg4UI#7().9=G&8ZN5X^9907fC4ZO\Ns3*3ee;g(#Dr[XNs1CCJceZ,"iAdj#B^9,"i1L\#6tJuQN;jFNs1jN#7&rf9907>"B%mR"c>I#"\Xm[M?DNECBk(HCBk+5#sJS!qN1hPmg6!!mg5fk#7$uC9CE1E3q!B-!=&je"\[GKM?=*+#DWKBMZOiQ"oe^V)J]Q_M?QY6"c<D6"&"[Y_USYlFU*[*i=Ti1#6S`H#6u4Rmg5/*9CE2H!q-Gl!=&k($VTpp_MSB_$%i6`#7#AV`t#u2!?6dtrr`QkQN;jF`XHVf#6S`H#7!fg#mZn[9CE1e"RcYn!=&l+o`7_S$,UuV$%i6`#MKCaNs4eN;G3&SWZI$$99076!s`rRLBXF&!?6dtrr`QkQN;jFNs1jN#7&rf9907.ciI$;Ns3[i!K%%RNs1CCJceZ,"iAdj#B^9,"nG#"LB[\\h?7U!#7!J[!J^i>"d]5p#MKDUNs26\;G3&SP#]p699076"8W-nNs45>knRt=#6S`H#7!fg#m]26!DDkfZ3'J$V#^f+dcLR'mg6#V!Ug>I!=&khn,]HgLB[\\#="OULBW_BQN7<r`Xchi#L\)@LB[\\#="OULBW_BQN7<rg':93"bP)%rX<QI#6S`H#7!fg#m\'@!DDkfWW_bsV#^f+d`MS`mg884mg4UI#7$+i9TK@7!s`rRLBZ*c)i"Us"Pso0#6t?H#6tJR#O_uiUB+$V$*jg)$)IY-#L_B.9CE1Ui;rBRK)l2^lA>W^LBZ!4#="OULBW_BQN7<rg':93"mQ1f9907VdK,(8CBk*EHlIhErr`QkQN;jFNs1jN#7&rf9907>"SN=@#6t?H#6tK)mg06qCeO4'WW_bsV#^f+lF-demg8i1mg4UI#7".[!KRE<E<gUkLBYPd!ZQmurr`QkQN;jFR0@@2#6S`H#O_s_#7'709CE2`!Ug>k!=&kHP6">F$(>o'$%i6`#7!K>"c!8B"d]5p#MKDUNs26\;G3&Sigg/!"\Xm[M?E\X99081",[7TNs1CC\cGHb"ld?!JI?5u#6S`H#O_s_#7'PR!DDkfWX%u!V#^f+Z9V(O$2TY`mg4UI#7"."mfK5K!=*`PLBYQA!?6dtrr`QkQN;jFNs1jN#7&rf9907>"RZV4#6t?H#6tJR#O_ui,YRS4iWAQTV#^f+qP"!`mg4lV!Ug>I!=&i75F2DC"-3VP!=&k`#>:*]Op"ZUNs4g/!=*`PLBZWECBk**"d]5p#MKDUNs26\;G3&Sg4f[W"\Xm[M?E\X99081",[7TNs1CC\cGHb"lccf\JArc#EK%T!=&k`#>:*]Op"ZUNs4gf!<[*B#6S`H#6u4Rmg6#0!DDkfJcY<HV#^f+dbb'umg6R;mg4UI#6t?H#7&9UZ2m/pP*Z2J#G2&&FU,qnlCA!a!QPMe$-*@?!QPN#=j")P[/n;S`sKcmR/t>7\qpFm*!a4bU8\/4`sKKe`sF>l(:#a:$(1h7$+cB&_LVcr!QPMe$-*@?!QPM(*=#-M#m[3(!?9&c^BqX]V#^f+qJ/a=$&UaX$%i6`#D*%NNs1F/!=(dnNro18!?6dtrri</CBk*Z"[h__cNrtHW<"*]%aPD@`t#!g;G4J&Op.H])M/70"ht4r!P\f<n,^-%CBk(HCBk+5$)IY-#MK\]mg69Hmg5fk#7%PB9CE2`P6(+YK)l2^T*6-b#c@iULB4:Vb)?B,5Gn\b"IB0eVZi4c#="OUY6DB=QN7<rg':9["d0!d9=G(f"ePr:JdB*p")A,H^BKAn^BK4;Jcct,"h+Z-"WDsu^BM@ULB5-nb)?Du"<5)Z[fm"Z#Hn:UCBk)r!unuY[frB-)M/70"ht4r!P\ft;54/-#6t?H#7&9UZ2m/pnn(f*cNsi!#KI.k$(1h7$0$9W$*jRj#HFBs;[:n\l2jlhh[-l]!E06d#q)hUcNsj&#r0I,`sKU6[/n;S`sKcmR/t>7dXV?'8A>H9igTug`sKKe^Bp_;#7$^5!DC06ZKqV,$%i6`#Hn=)!N-,$"KUPaCBk(HCBk(L*!bp=MU_`#mg5.\mg5fk#7&D<!DDkflAu&8$%i6`#PnQB^BM(M#B^9T%Bfr<!N-,$"O7*b#6t?H#7'](V#^f+RYLo:mg69Hmg5fk#7%!V!DDkfb*W8!$%i6`#G2/<JdA7XNsURBVZl'W#=#*irreYi;5XS\!s_&W!Nu[9"d]5p#MKDU[fqoth?7U!#6S`H#7!fg#m^;q9CE2HQN?O]4pM>h78*(U\c_C-V#^f+RV,:^$1\o$$%i6`#7!WJ"Jc+F"<3C'hZPT0k6/*/!<[*B#Nl5^!T+%;"Oj=P;VqT^e)gdK#7!1p#7$"bZN8A_V[D#Y?O$f<CBk(L8FHii_@B6-$1_*b$)IY-#MNEUmg8!J!Ug>I!=&i7AHrGN;$YDR#E]&5!uD&T#6u?9!QPQQ-SVG)#;7_8LC6%n!=&jfg]EB72_Ua'CBk(HCBk(L8FHiiP"/16$&[=8mg5fk#7'7>!DDkfMOFS7$%i6`#<u'Mb234iAd8QnmK/:I7mBX^#7!2=!=-XQ02XsfgAsN95Jel?Qi]oFWWk+R5MFim5>aY^.Cu;U90]EW2c2f.J,u5BCBk(^CBk*2"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":(Zf!ZR1'LBIiHk6$bJQNWWU#7':G!G_oFWWl+_"S,'_!DAa^njgh);[8ot#=aaW#D0Gd)ik,W"P^*\CBk*"".'#n#9lfr",`-@iWL3U"9/FX".'#n#P3ZOCBk*2"IB,o#H@u$QNZmA!QkLC#G2,(7ZRZWW_FFn"G[*b5N`-0"LA_V#6t?H#6tK)mg06IP6">F$*jX$$)IY-#P,t;9CE1=])h@,K)l2^,"q)$]))Nf"?,EFhZN$DQN7<rM?4a["5a4D".'#n#O_a]#:G_S!G_oFq?K[n"1iZm##"suncB&9:U^GCE#Z7gY61Q>!G_oF")A,H#>":i#DtlAmg6Q-mg5fk#7$,q9CE1equQ6mK)l2^Wb!-1"G[*bC?G\["IB7X!=&k0!DAa^_?\3c;[8ot#=aaW#D:(uCBk(HCBk(L*!bp=MTl/pmg5Efmg5fk#7$^H!DDkfP(3W&$%i6`#H@etQNY/1aobQI?O'&]":+4T!ZR1'LBOBN!c&#G")A,H#>":i#Ps_e9CE2X#4Dkp!=&khS,u@P$,WM>mg4UI#7&BR;[8ot#A9)##O7l])ik,W":%0S"-3SO"IB,o#H@etQNX<UaobQIT*,BgNs#^"EGGda")A,H#94!;$.;gHmg5Efmg5fk#7#j\!DDkfZEjT#$%i6`#H@etQNXVN!QkLC#HnO@7ZRZWRth&\#7&BR;[8ot#=aaW#D/?F)ik,W":%0S"-3Sk7V`56")A,H#>":i#Fb;d9CE1m!q-Gl!=&k0$qp$q_VbI`$%i6`#7!_Z":+e6!H!l#LBIiHk6$bJQNWWU#7%759:#deB=iY/#6t?H#6tJR#O_t^K)nX6$%`3H$)IY-#E%sN9CE1m&ap$Y!=&i3CBk*b$*jRj#F`@-;[;1al2jlhf*U=@K)l2^-`mEi#m\KW1ocE6`sKcm1s.)a$0o#$[/n;S`sKcmR/t>7U:1..*!a4bij&S(`sKKe^Bp_;#7%9o!DC06U6u(t$%i6`#Kd-I#EKB#7ZRZWMN@lYNs(4@#=%ARNs(dPQN7<rWW>bZ"QH!RaobQIT*,BgNs#]_PlYY*#N#TL!=&iR9A]f&hZ;^>)rC_K!gD4:CBk*e"&fGs":%DW":)N,!ZR1'LBIiHk6$bJQNWWU#7%759:#du#Kd-I#G2,(7ZRZWZ@N#qNs(4@X+g[k#6t?H#7#i.6,s;S%LZ1T#m]HO;[:>L`sHGb$e"&9;[:>L`sJ.7`sK=cb5D@K!QPMe$-*@?!QPMHQ3%:^^Bk.fSH9bN$,6e]$)IY-#EhtX^Bpp>!P\qn!=&i78WNuZMP'thNs(4@#=%ARNs*WgCBk(HCBk(L8FHiiR[jIPmg5usmg2/_#F_1a9CE1E!Ug>k!=&k0R0$%M$0%*Lmg4UI#7%759:#de7]HJuV[Tk#aobQIT*,BgNs#^)1)l8WLBIiHk6$bJQNWWU#7%759:#eX]E.n$CBk+@#><)>MI"('9?..O"O@1:!=&l+#><AFd[:0R##!8EJd'a.QN7<rq?K[F"0so'##!PMU'9EVQN7<rq?K[N"3Qi0bB[k.#F>R[!=&k0#"t9cMIELc9:#d=@Ct(kCBk*2"IB,o#H@u$QNY/1aobQIT*4IiCBk+(d/b2I"G[*b5N`-0"IB7X!=&k0#"t9c_?[(A9:#du#D4sN#6t?H#7'](V#^f+ZFBp.mg4jPmg5fk#7%8c!__tgP32l7$%i6`#7!KV"-3T"%$pu"#H@u$QNY/1aobQIT*,BgNs#^a=W<D)LBIiHk6$bJ`W9i[#6S`H#KI.V!C$h[Jc\jUcNsi!#KI.>aT8dM`sKcm`sFT>OTNQ0g4]R8!QPMe$-*@?!QPM(?G?fC!=&jm66!rO^BqX]V#^f+]&3T^^Bs`f^BoMn#6td+!=&k0#"t9cU4NEG!DAa^U4NE(5&1B.b-qBjNs(4@#=%ARNs(dPQN7<rWWl+_"JR?F!DAa^U+):Y!G_oFaobQIT*,BgNs#^Q//sWQLBIiHk6$bJiuMn?#6S`H#O_tq!=&ju*)#`,ncS=e4pM=]*)#`,l>Q+tV#^f+\r6\`mg7-s!Ug>I!=&k5"AuW2g84ns##V9"_X[^46cT?%"1.LuCBk*E#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWg@G=aNs(4@#=%ARNs(Yt!G_oF")A,H#94!;$.>@F9CE/omg5fk#7$E[!DDkfRZdgA$%i6`#EflBNs(4@#=%ARmfAaXQN7<r]526f#6S`H#O_s_#7$-69CE/o#94!;$&X+'mg7tXmg5fk#7'N69CE28dfJnDK)l2^#=aaW#I6B0rsR]n#=%ARNs+bVCBk*E#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWdZOVMNs(4@#=%ARNs(dPQN7<rj'QR,#6S`H#7!fg#m]H?9CE1e"RcYn!=&kX*)#`,\t9&m$%i6`#F>R[!=&k0#'H78b3f;1!DAa^b3f;E%r2CTQNWWU#7%759:#du#H@etQNY/1aobQIT*4IDCBk*2"IB,o#H@u$QNZjaWW>bZ"S)f?"&fGs"P\\5CBk(L5N`-0"IB7X!=&k0#"t9c_?\88!c&#G")A,Hmg5fk#7(+6!DDkfM?3/PV#^f+g6)M1mg89b!Ug>I!=&i75N`-0"O@UF!=&k0#"t9cRdgEZH><`j")A,H#>":i#J,`n9CE1u"7HPm!=&l#>"e;jlA>W2$%i6`#Eia>Ns(4@#DE3A"-3SO"IB,o#H@u$QNVnn!NH/nQNVnn!Q3._CBk(HCBk+5$)IY-#KiP<9CE2P#O_tq!=&jmnGu;O$+eXfmg4UI#7'PH!?:J0k6&I)QN7<rRe?b$mfV_TmfPl]&,-0m!=&ju"AAIk_GeX4!G_oF")A,Hmg2/_#O8Gm9CE1E!Ug>k!=&kp.nf=;Jhc^#K)l2^QNWWU#7%709;`6q=NU_E#G2,(7ZRZW_gH5)#7!_Z":+d;)ik,W":%0S"-3SO"IB,o#H@u$QNYb*!QkLC#G2-o"D\5I")A,H#94!;$1`C8mg7tXmg5fk#7$-j!DDkfZGck5$%i6`#7!_Z":'Mo)ik,_$jT#["-3SCXTE8C#6S`H#O_s_#7%hp!DDkf$L\:t!=&kP-VNn7ZMjmn$%i6`#7!_Z":'f()lF(!":%0S"-3SO"IB,o#H@u$QNZjaWW>bZ"S)f?"&fGs":%DW":)8r!c&#GQNWWU#7%759:#du#H@etQNY/1bDQC:#7&BR;[8ot#=aaW#ML.:Ns(4@P6Pe-#H@etQNWI+aobQIT*,BgNs#^AeH$VM"G[-Z"`">JWW>bZ"H'A`aobQIT*,BgNs#^:W<-i?#I6l>Ns(4@#=%ARNs(dPQN7<rWWl+_"S)et!DAa^nd!;>;[8otQ3h=3#H@etQNW1)aobQIT*,BgNs#]>`W7$>"G[,l?Y]lOWW>bZ"G2p?aobQIT*,BgNs#^*W<$c>#6S`H#7#bI#m]aL!DDkfWW_bsV#^f+o#:]'mg7tbmg4UI#7$RuQN7<rWWpTHQNY/1WW>bZ"MtCRCBk(HCBk+5#sJS!lDakXmg0?i$)IY-#Ek8O9CE1u`rYW8K)l2^#=aaW#ND<V)m9C"":%0S"-3SO"IB,o#H@u$QNZ$U!S],?#7&BR;[8ot#=aaW#En9O)ik,W"T&RB#6t?H#6tK`mg05N5YLPPZ3Kb(V#^f+ZB##Zmg7^4!Ug>I!=&km!^[,FmfHSr#PnZumfJA\Rga';#Kd-I#G2,(7ZRZW_Y!pKNs(4@^'SQ[#7!KV"-3SO"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs"LFR!CBk(HCBk(LJ+![KRQF12$*"-s$)IY-#HE,Dmg7G8!Ug>I!=&jr"IB,o#H@f_!LEr+#Kd-I#G2,(7ZRZWj0eu(#6t?H#7'](4pM>@k5e6E$'LbYmg5fk#7'O19CE1E47<K.!=&iR9>:Rd-"7hF$+C#O".'#n#9lgU"+kFM"<5)X[faAIQN7<rM?4a3"1JBI".'#n#FYcg^B5D?S,mC1#6S`H#7#bI#m\Uk9CE1m#4Dkp!=&k`PQFMH$(>,f$%i6`#7!KV"-3SO"I/um#H@etQNWa$mMTdF#H@etQNY/1aobQIT*,BgNs#]Ga8p&]#7!_Z":)f)!?7(&LBIiHk6$bJQNWWU#7%759:#du#Kd-I#G2."Y5rDD#7!_Z":(Zn!?7(&LBIiHk6$bJS)s`e#6t?H#7'](4pM>H@nZ7sM?3/PV#^f+Z4ot#$-KLRmg4UI#7$RuQN7<rWWl,"%`/IN!DAa^_?[]H!G_oF")A,H#Cl1K#Fa?I9CE1M#4Dkp!=&kPH;!]5nuVr]$%i6`#6S`H#F\"g`sKm6cO$lX56o?J!E06T#mYSXcO%VuF3b05$0'#,[/n;S`sKcmR/t>7P,n]!#sJS!_Q3bW`sKKe^Bp_;#7'i"!DC06K(f;\$%i6`#FYcgcNbB2!_`Opig9b0!DEFoM?B?K!G_oFWWl+_"MtDd"&fGs":%DW":(Fn!G_oFQNWWU#7%759:#e8iW6%[9:#e8iW4\'!G_oF")A,Hmg2/_#NE>r9CE28"RcYn!=&kP>"e;jU8%bX$%i6`#QFjl!=&iR9:$!k[/o7i)ug!6!n3qHCBk+-!g`om#FYcgk5tMR!O@4W9BQA."e1t^CBk*M2B.\[LBIiHk6$bJQNWWU#7%759:#eP#Kd-I#G2,(7ZRZWnsfb#Ns(4@#=%ARNs(dPQN7<rWWl+_"MtDd"&fGs"N-)tCBk(L7ZRZWlB_PkNs(4@#=%ARNs(dPQN7<rWWl+_"HkF<!DAa^OtXr[;[8ot#=aaW#J8(YCBk(HCBk+8nGs!;$*rdr`sFTf/]S1g?F9gS$-*@m$(1h7$&X98^Bm(/#ML[I`sKKe^Bp_;#7$^Q!DC06\i%5/K)l2^iWL48%A*a#".'#n#DrR%VZWOnVZW7d#7$\#9;_k1S"Kgu#6tJuk6$bJQNWWU#7%759:#eHN<,6i!G_oF")A,H#94!;$1]33mg0?i$)IY-#NGO[9CE1ER0)g`K)l2^MVeFRNs(4@#=%ARrrJGhQN7<rWWl+_"MtDd"&fGs":%DW":(-X!c&#GaobQIT*,BgNs#]VmK"8f"G[*b5N`-0"IB7X!=&kaa8p&]#Kd-I#G2,(7ZRZWZGlnaNs(4@PHY('#6tJuk6$bJQNWWU#7%759:#du#Kd-I#G2,(7ZRZWo<SI5#7&i_QN7<r,"pMib(!k>f)s>$bG##Q#7%759:#eHQia8g9:#eHQibD4;[8otRlbBj#Jp[<mfLW:pB$Z^#7()19D8LnmK(0/9D8M)"TJOi!=&l+#>>'uU:(*GG&%<f#=aaW#GR1Z)ik,W":%0S"-3SO"IB,o#H@u$QNY`t!TPnM#7&BQ9A]g9*g-OshZBMUk5ptN#7'R_!c&#G")A,H`sK$P7gI?HZ2m`+#B^9l$,VK"PQAf2`sE\_`sE!k$*jRr#Ppti#L<\]FU,qn`sHGb$bCU^#KI.k#rI7@!QPM0Ooi#l`sKcm`sJ.7`sKmd#CjJp#NDrg)oi9"$,6eC!=&k`QN9ao$//Fp$%i6`#Juc-9ofF4":%0S"-3SO"IB,o#D5H\#7&i^QN7<r,"pMhWm:_*"<5qocN<]%CBk*E!DAa^_?\3c;[8ot#=aaW#HNCVCBk(HCBk(LJ+![KZMaesmg69$#94!;$*sL19CE2H#4Dkp!=&k@I7s#8ibRuhK)l2^#=aaW#F^8HeH(^6`rQE0k6$bJQNWWU#7%:JCBk*2"IB,o#H@etQNY/1aobQIT*,BgNs#^!/K9`RLBIiHk6$bJQNWWU#7%759:#dMFfGI8QNWb"aobQIT*2;FCBk*]##"+]Z2sCrQN7<rq?K[^"0.C`_?N[%"8W2q".'#n#PnZupB-:=_?N[-"3LcH".'#n#L4l9#6t?H#7'](4pM>X5"k>NM?3/PV#^f+g<p!pmg4l:!q-GJ!=&jr"IB,o#H@u$`s.uYWW>bZ"IaYZ"&fGs"O"pgCBk(g9BQB)Y6!Vc)s7:[!p9WO!=&je!ZU;(hZBAWCBk(HCBk(LJ+![KR[O:Nmg4jU#94!;$(@:a9CE1=!Ug>k!=&juc2gT,$1^4I$%i6`#6S`H#KI.V!C$h[7H=ISQO3t?#KI.k$(1h7$*$82#rJ)%`sKVE!jr'L$-*@m$(1h7$2V+3#CjJp#NG7S)oi9"$,6eC!=&l+$;8,?_Ti1s$%i6`#7'>kNs#]NQ3&"d"G[*b5N`-0"IB7X!=&k0#"t9c_?\7iCBk(HCBk+5#sJS!RZ.AAmg6i3mg5fk#7%!U!DDkfP1]m)$%i6`#I:T8)ik,W":%/p%$(OX"IB,o#H@etQNX=k!QkLC#G2.u)/BH^")A,H`sF>l9tGlVcO$lX2[@4R!E06T$'Kf>;[;1dk6ZbA#6uWY!RD&W`sHh5$-*@HPQJ5n`sKcm`sJ.7`sM%l!P\q)#7#j9!ZT/d^BqX]V#^f+g;j:f^BpY#!P\qn!=&k0#"ocL#H@etQNY/1aobQIT*,BgNs#]V6lV0iLBIiHk6$bJQNWWU#7%#:CBk(HCBk+5#sJS!\rQncmg0?i$)IY-#I4V.mg6!\mg4UI#6tK'Ns#^1OocS`#_rNf5N`-0"M;YSCBk(HCBk+5#sJS!JoFBO$+c]/mg5fk#7%i^!DDkflL=oD$%i6`#9lgu"3QZ+@N2c_f)sn4QN7<r,"peqdNn-QCBk(HCBk(L*!bp=b*W3&mg4RHmg5fk#7'6h9CE20UB0fiK)l2^")A,H`sK$P56n4M!E06D!XEiQ`sKcm2k#L'`sE,O`sE"IPlXeg`sKcmBa5$?;c<qA$-*?/JgeYG]!VRH!QPMe$-*@?!QPM0f)Z,+^Bk.^ZiM,d$,6e]$)IY-#P'*4^Bp?q!l#%o!=&k0!Ag&F_?\3c;[8ot#=aaW#L4]4#6t?H#6tK`mg05NmK#uL$1\;h$)IY-#Kj1M9CE2`5OSo2!=&kP"&fGs":'14":'O@!ZR1'LBIiHk6$bJgY2aE#6t?H#6tJR#O_uAp&RhT$(;+f$)IY-#O7BP9CE1M`<#E6K)l2^WW>bZ"Hr?WaobQILCFJXNs#]N.3"<NLBIiHk6$bJQNWWU#7$1/!G_oFQNWWU#7%759:#eP\,iT19:#eP\,i(JCBk(HCBk(L*!bp=R[*tImg5uqmg5fk#7'O&9CE1eJcbBIK)l2^")A,H`sK$P<sR%XZ2m`+#B^9t#D2sV[/n;S`sKcm1s1m\`sLJV!OVsK$-*@m$(1h7$-I2l*!a4bZLe/:`sKKe^Bp_;#7#i+9>:eMSH6J3K)l2^aobQIrrNEpNs#]V;]Cc#LBIiHk6$bJQNWWU#7&f]CBk*E#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWZaKmM#6t?H#7'](4pM>8T)q[S$*"'q$)IY-#O5nomg5G#mg4UI#6t?H#7'Ob!=H:;i`4#*1u`Yu$(?MK[/n;S`sKcmR/t>7JlN$q#JUS>3#fmE^BqX]V#^f+g@>8;^BqbX^BoMn#7&BR;[:VO#=aaW#D0qr)ik,W"R?\9#6t?H#6tK`mg0614\P5MZ3Kb(V#^f+qW@lPmg6#X!Ug>I!=&i75N`-0"IB6c#7%759:#du#NN)jCBk(L5JI<p!s`fVmfU_*!?:J0k6(/T63e%q".'#n#FeS+#6t?H#7'](4pM=m85&CXP+)L@$)IY-#O3U.mg8!t!Ug>I!=&l+#>;f6d`)=)##!h`ap5rhQN7<rc7s)>#H@u$QNZ$C!NH/nQNZ$C!QkLC#G2,(7ZRZWMY7&iNs(4@#=%ARNs(dPQN7<rWWl+_"HrK[WW>bZ"HrK[aobQIT*4c%!G_oF#=%ARNs(dPQN7<rWWl+_"KH19!DAa^WbKTX;[8ot#=aaW#GR"T)ik,W":%0S"-3SO"IB,o#Q&ma#6t?H#6tK`mg06q92"^[ncnOh4pM>h92"^[$L\:t!=&kPJHAL5$*'<mmg4UI#7&BR;[8ot#Km/:"p]`>)ik,W"I!A3#7%759E,*O"0)Aprr\,\qYgL7rr_utrr\Sg#7$G=CBk(HCBk(L*!bp=R`GM&mg7tXmg5fk#7&tH!DDkfqE+-PK)l2^#=aaW#E#J])ik-j!s_'R"-3SO"IB,o#H@etQNY/1aobQIT*22GCBk(HCBk(L*!bp=g/(H2$%`3H$)IY-#O:LR9CE1ef)b=HK)l2^")A,H`sK$P56oV";[;1e#B^9l$*n`^!QPMe$-*@?!QPM@'"Y1G[/n;S`sKcmR/t>7RMQ3Y^Bk.f*#lp)^BqX]V#^f+Oul=O$)08k$%i6`#F>Q?#7%759:#du#H@etQNY/1aobQIT*2d4!G_oF")A,H#94!;$.>mU9CE2H#4Dkp!=&jer;fR[$%cm[$%i6`#7!_Z":+4E!?7(&QN[UYk6$bJQNWWU#7%759:#du#H@etQNY/1aobQIT*0lmCBk*2"IB,o#H@u$QNXmh!ic8oQNXmh!m1UD#G2.m+_q;f")A,Hg-,ka$&TP>#tgZd!QPKS;TB(KZG?Q?#KI.k$#'VPRU]8$`sI>:[/n;S`sKcmR/t>7l;S"<^Bk.FR/n8I$,6e]$)IY-#FZ],^BrW7!P\qn!=&i7''B@X"IB7X!=&k0#"t9c\rm)pNWEo##6S`H#O_s_#7(+'!DDkf$L\:t!=&k0&kh["\e4B;K)l2^aobQIT*,BgNs,d"R0"=g"G[*b5N`-0"IB7X!=&kD)f#Z`")A,H#Cl1K#E%I@9CE1u"RcYn!=&j]6;-bRlD4OM$%i6`#6S`H#KI-mZI8i[>.P=g`sKcm$W>"O#GP0r#KI.k$#'VP\f4QQ`sLaY!>EK[`sKcmR/t>7qY1'rJ%l9pdYn5H`sKKe^Bp_;#7$^!!DC06Rca^d$%i6`#H@g`!LEqh/'7rm#G2,(7ZRZWP-4m*Ns(4@#=%ARNs(dPQN7<rWWl+_"S)f?"&fGs":%DW":'QMCBk*E!DAa^_?\3c;[8ot#=aaW#GO3tNs(4@_kmHM#6t?H#6tK`mg06YP6+DG$*"-s$)IY-#PsM_9CE1EQN?O]K)l2^QNWWU#7%70QN<EUZA/J'"&fGs":%DW":)f>!?7(&LBP4HCBk*E#"t9cncu/q9:#eP#Kd-I#G2.=,&7DgRKQ:8!ZK2_9@j6nBT`Bhf)gg3P>5lu#6S`H#7#bI#m^=_!DDkfncnOhV#^f+b5ME7mg6QSmg4UI#7&BR;[8ot#HIld":)6u!?7(&LBIiHk6$bJRrN3K#6S`H#KI-&MJ]Y@cO$lX56pJ[!E06T#mYSXcO%VuF3b05$%cb&`sKcm`sJ.7`sL/s^Bm(/#PrrP)oi9"$,6eC!=&k(=%g:7Rb7_V$%i6`#7!`e%gS7k)ik,W":%0S"-3SO"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":*3uCBk(L5N`-0"IB7X!=&k0#"t9c_?]tf!G_oF")A,H`sK$P2[Ao4!`K?M$+cK);[:n\h[+o9#6uWY!QPKO`sFTF)oi9*$(1h7$*o&4ec?H)$-*@m$(1h7$*pW5#CjJp#Pr?X`sKKe^Bp_;#7%!r!DC06Wh0@-$%i6`#GS$qmK&@OLBIiHk6$bJQNWWU#7%759:#du#HNpeCBk(L7ZRZW\qC,(Ns(4@#=%ARNs(dPQN7<rWWl+_"R8D0<GMgE")A,Hmg2/_#Ds3gmg4jPmg5fk#7'gk!__tgqND!L$%i6`#F>R[!=&k0#"u]:_?[(A9:#du#MWU$#7%759:#eP#H@etQNZjaaobQIT*5%4CBk*e"&fGs":%DW":'g^!?7(&LBIiHk6$bJeiIRO#6S`H#O_tq!=&l+.80+9l3HbaV#^f+qK#<u$0&Gqmg4UI#7$^n!?:J0k6&a163e%q".'#n#FYcgpB/92rr\Sg#6uGGrr]iY@N5=LpB0`O!G_oF")A,Hmg5fk#7%iV!DDkfM?3/PV#^f+lK&%>mg4RVmg4UI#6tJuk6$bJ[fi#u#7%709:#du#F"9NCBk(HCBk+5#sJS!ibV9V$&ScP$)IY-#Ej%!mg5/D!q-GJ!=&k0#"t9cJtW4F!DE.gJtW4f"&fGs"KNY\#6t?H#6tK`mg06if)\P5$*jd($)IY-#JrGnmg5_,mg4UI#6tJuk6$bJQNXPo#7%759:#du#E-.oCBk(HCBk+5$)IY-#KdEImg5Efmg5fk#7'f19CE28FmfWh!=&k%"<Idq[fqBb#6tc:VZa<H!A@<R"G5h<Q9f9k#6S`H#D,k]`sI>,`sJ.7`sM$i!NPPg'?:F"$-*@?!QPMXf`Aho4pM>86Q=&P^BqX]V#^f+U)-J;$+eOc^BoMn#6tJurst.nQNWWU#7%759:#ePh#XMV9:#ePh#YY#;[8otMlm(r#6t?H#6tK`mg061mK#uL$*jd($)IY-#GSp59CE2@b5q&<K)l2^Wh'8bpB%W&rrSkp#6uGGrrTbH@N5=KpB&nuCBk(HCBk(LJ+![KRVGLa$*jX$$)IY-#O8Ak9CE2PY6"(uK)l2^#=aaW#MP^M<0%0;":%0S"-3SO"IB,o#H@etQNW33!QkLC#G2,(7ZRZWl7![5"G[-?P6#G(#Kd-I#G2,(7ZRZWRL1!p"G[*b5N`-0"IB7X!=&k0#"t9cWegbV!DAa^Wegc%6u*#4QNWWU#7%759:#du#H@etQNY/1q\s;U#H@etQNVoN!QkLC#G2,(7ZRZWRn[Z'#7!KV"-3SO"IB,o#H@u$QNY/1Xu'o!#6S`H#6u4Rmg5_%9CE2H#4Dj^#7$u:9CE/omg5fk#7&tn!DDkfWe(9?$%i6`#7!_Z":*Y,)i"mk!s_'R"-3TF5&1B.WW>bZ"T#b3aobQIT*,BgNs#]Vj8g3\"G[*b5N`-0"IB7X!=&k0!DAa^_?\'^CBk(HCBk+5#sJS!d`DM_mg4jP#Cl1K#L^]p9CE1e"RcYn!=&k8Y5q;b$.@'!mg4UI#7%759:#d5AZ>dm!S7@(A]b*R#G2,(7ZRZWb5;8ZNs(4@#=%ARNs(dPQN7<rWWl+_"MtDEecBOk#E"NB98<ZHMuqFR)i"Rr"6u?V)ug$7",^_i#QFnp"/Gr>*sY$n"9/IY"IB,o#G^hjCBk*2"IB,o#H@u$QNVp&!NH/nQNVp&!QkLC#G2.Bp]5.8#Kd-I#G2,(7ZRZWRLgF!"G[*b5N`-0"IB7X!=&k0#"t9cie7H6!DAa^ie7HV"&fGs"KRI^CBk)R)lEe1"/c6f!=&iR9;_mG[fOc0CBk(HCBk*5+UZ6rK$",7#rKL1`sLa5'?:F"$-*@?!QPMH0>@gi!=&kHr;dkX$,6e]$)IY-#L_T49>:f(8\YRa!=&l0%[R2$#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":(--CBk*""IB,o#E"NB98<Y=/+S`&)i"Rr"1r>a#6t?H#6tJR#O_ua?VBho$3u(L#m]a&9CE1u"7HPm!=&k0[K0%i$*#`K$%i6`#O:RT)ik,W":*rfk6#@`"IB,o#D728#6t?H#7&9U/Xg/6/]S0c!QPMP;pmuG`sKcm`sJ.7`sKoX!P\r;!=&k`LB/@7$,6e]$)IY-#GPNt^Br$p^BoMn#7&i`QN7<rWWl+_"MtDd"&fGs"O7Wq#6t?H#7'](4pM=E-;3e6_?'*3V#^f+MOac@mg8im!Ug>I!=&j]0,orTLBIiHf*[QAQNWWU#7%709:#dMkQ0H/!G_oF")A,H#Cl1K#KiG89CE1E#4Dkp!=&kXLB1':$-M];mg4UI#7%709:#e0NrdB*BEt.4#=aaW#KAW:#7%709:#du#Kd-I#G2,(7ZRZWgB23r#6S`H#O_tq!=&kp4\P5MM?3/PV#^f+qNq=Wmg4S'mg4UI#6tJuk6$bJNs1jN#7%759:#du-E7)>QNY/PaobQIT*,BgNs#^R5&1B.")A,Hmg2/_#KiqF9CE/omg5fk#7'N%9CE2`b5q&<K)l2^#=aaW#JqH"cO,F1#=%ARNs)d&CBk(HCBk*U.LO3&icalUPQAf2`sE,O`sE"ASH;^p`sKcmBa5%:B2]&U$.9q0`sKcm`sJ.7`sI?U!P\q)#7$^E!?9&c^BqX]V#^f+MU);r^Bs`[^BoMn#6tJuV[ngkQNWWU#7%759:#du#D8oTCBk(L5N`-0"IB7X!=&k0#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWK!bUuNs(4@UGHZj#6S`H#7#bI#m^>'!DDkfM?`MUV#^f+g7/1:mg5Gj!Ug>I!=&k0!DAa^_?\3c%0rL.#=aaW#K+1TCBk+@PQ;_a"G[*b5N`-0"IB7X!=&k0#"t9c_?\7nCBk(L5N`-0"IB7X!=&k0!DAa^_?\3c;[8ot#=aaW#MN]-Ns(4@];PaG#6t?H#7'](V#^f+Z5QC)$*"'q$)IY-#F`m<9CE2PL]QrNK)l2^")A,HB.]"g!OA-p`sFSS%EAe'nc9EE$-*@m$(1h7$&YJY^Bm(/#GMqP`sKKe^Bp_;#7$-49>:f(gB#%qK)l2^WW>a'\uGeR"&fGs":%DW":(-Q!G_oF")A,H_MA7Z`sM<Y$W>"O#K!D?;[:>L`sHGb$ef]$#KI.s$*jS=#M09f!D`q*FU-5!`sIn0cO%Vu)cF]_#KI.V!FH)X$*jS-#7#AV`sKcmBa5$/A5``R$,Z04'?:F"$-*@?!QPMP%L7Ku#mZ'#)oi9"$,6eC!=&k0SH2Bu$'L&E^BoMn#7#j+,*)k^":%0S"-3SO"IB,o#H@etQNY/1aobQIT*4bo!G_oFLBNqE#7$-H!DA1N_YF5tScTjd"TJRq$YotP")A,Hmg2/_#O7]X9CE/omg5fk#7&Cs9CE20.dm[r!=&i77ZRZWo'QMt?\\ah5N`-0"G<TQCBk(L5N`-0"IB7X!=&k0!DAa^_?]CGCBk(L7ZRZW_MSC6Ns(4@#=%ARNs(dPQN7<rWW>bZ"R6fG"&fGs":%DW":*)s!?7(&LBIiHk6$bJqiUtq#6t?H#6tK`mg06Yi;lU?$&SrU$)IY-#MKV[mg4k^mg4UI#6t?H#7&9UZ2m/pg5,j.!=-pW#B^9l$-*?^ZHE9h#n'YO#mZ>b;[:>L`sHGb$^*GI#KI.k$(1h7$&TAT@M?cg`sKcmR/t>7Z<IQ`^Bk.F1`OIA^BqX]V#^f+b(Tmi^Bp(W!P\qn!=&jr"Hicj#H@etQNY/1aobQIT*,BgNs#]V:`GGuLBRL,!G_oF")A,Hmg2/_#GQ!,mg6i3#94!;$)23.mg0?i$)IY-#Ps;Z9CE1]&FTpX!=&k(3ZF+_LBIiHh[,nXQNWWU#7%759:#eX:!*Q:#G2-g5&1B.#=aaW#NA;oNs(4@#=%ARNs)LHCBk(HCBk(LJ+![KMT>fkmg5usmg2/_#E$S'9CE1E!Ug>k!=&l+4A5,LijSsW$%i6`#F>R[!=&k0#)`NF$c3.k"&fGs":%DW":*3^CBk*2"IB,o#H@u$QN[/j!NH/nQN[/j!QtLZ#6t?H#6tJR#O_u)-VNn7$L\9b#7%O^9CE2(!=+,C#m[a`9CE1u"7HPm!=&kXU]F-W$(>&d$%i6`#Jr27Ns(4@#>!_]Ns_3VQN7<rWWl+_"L?kba\ZaX#6S`H#6u4Rmg7^$!__tg\cqO/V#^f+aq@A9$.=A*mg4UI#7&i^QN7<rM?4aK!ga&A!g`om#PKBX#7&BR;[8ot#=aaW#D,&WNs(4@#=%ARNs(dPQN7<rWWl+_"PSJ0WW>bZ"PSJ0aobQIT*,BgNs#]^'H<)9LBNntCBk(HCBk(LJ+![Kib2!R$'GM]$)IY-#P&s0mg89H!Ug>I!=&i3CBk*e(/W$Xl@]5b$*jRr#E"NC;[:n\#B^9t$-*@$`sL&u$W>"O#P,/$;[:>L`sHGb$f]G4;[:>LMQHmm`sKcm`sJ.7`sK&R!=++h#m\lo)oi9"$,6eC!=&k(U]F-'$2Sn]$%i6`#7&-INs#^A(`SM=LBIiHk6$bJq]'AV#6S`H#7#bI#m\=L9CE1e"RcX\#7&+J9CE1E!Ug>k!=&kP+%u&/apRSDK)l2^WWl+_"Nlu2WWDVjpB\p,!m1UD#G2,(7ZRZWMAR:n"G[,L'5IgX")A,H#Cl1K#JrAlmg8Ohmg5fk#7%j1!DDkfnl5&aK)l2^aobQIT*,D`!KR?gb4G]RNs(4@#=%ARNs(XlCBk(L7ZRZWb4boUNs(4@#=%ARNs(dPQN7<rO]H6&#Kd-I#G2,(7ZRZWMPpOpNs(4@#=%ARNs(dPQN7<r_k@*H#6t?H#7'](4pM>(J,r=3#n$,-V#^f+P5,,Omg6!umg4UI#6tK'Ns#^A[K.>^!J^d_5N`-0"T&F>#6t?H#6tK`mg06i-;3e6WW_bsV#^f+g402smg4SQmg4UI#7%759:#deOTMN`lN*=TZB542"&fGs":%DW":+LX!ZR1'LBO*B!G_oF")A,H#Cl1K#Elk'9CE1e"RcYn!=&kh3(r]Ho(E+Q$%i6`#F>R[!=&k0!K[>K"N'F)aobQIT*2l!CBk(HCBk(LJ+![K_MA4cmg5usmg5fk#7%Q=!DDkflBDA=$%i6`#H@u$QNY/1WWAFeQNY/1aobQIT*,BgNs#^YPQ;_a"G[*b5N`-0"IB7X!=&k0#"t9clCn<Z!DAa^lCn=%"&fGs":%DW":(Ad)ik,W":%0S"-3Sc>AFHK")A,HU@81DMTZ%@#n'YO#m\>,!E06D$-*?d#7LB(;[:>LcO$lX56pbB!E06T#mYSXcO%VuF3b05$-G":`sKcm`sJ.7`sLI]!=++h#m]Hr)oi9"$,6eC!=&k@irMff$*"`T$%i6`#H@gU!LEr+#Kd-I#G2,(7ZRZWP!0hG"G[*b5N`-0"SPc0#6tJuVZZYq#B::C"1jQq)t*ml"7H=Y#7nO/CBk(HCBk(L*!bp=dToN7#n$,-V#^f+RTiGR$&Zk+mg4UI#7&s3)ik,W":%0S"4mXA"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs"P-%X#6t?H#7'](4pM>0?;'_n_>sl]#O_u9?;'_n$L\:t!=&k`85&CXiX5,\K)l2^dZjkQNs(4@#=%Y_pC*AkQN7<rWWl+_"S)et!DAa^nd!;>;[8ot#=aaW#Pp(mNs(4@#=%ARNs(dPQN7<rWWl+_"NiX&!DAa^au7BE;[8ot#=aaW#L_$$)ik,W":%0S"-3S[4)5'+")A,H`sK$P56ldq!E06L#mYSX`sKcm1n'L-`sKcm1r;>p$.@#u'?:F"$-*@?!QPMp$bm!3#7&E*!?9&c^BqX]V#^f+l>fP4$'Ng>^BoMn#7%7098<]IUB/L>;[8ot#=aaW#Kj^\)ik,W":%0S"-3T,9PXk<")A,H#Cl1K#Em./9CE1e"RcYn!=&k0^B%!r$-H69$%i6`#F>R[!=&k0"r`g2_?[(A9:#du#HhHM#6t?H#6tK`mg06i0h^sAncnOhV#^f+JpL)Y$2S9&$%i6`#Kd-I#G2,(5*#gOb(9X5Ns(4@#=%ARNs)4PCBk(HCBk+5$)IY-#P'ZDmg4jPmg5fk#7%8m!__tgJt<#3$%i6`#7!KV"-3TZ!g`om#H@u$QNVo0!RkOo#6t?H#7%8o!?fDhqI^aF`sE!k$*jS%#L<^^!D`q*FU,qn`sHGb$i2JS#KI.s$*jRr#Po-5#M07eFU-5!cNu>H$-*@hbQ/Bt$-*@m$(1h7$*(62#93u`$1_XH`sKKe^Bp_;#7#i39>:e-a8s$^K)l2^aobQIpB(XiNs#]VIN+=NLBIiHk6$bJ_\d.o#6S`H#6u4Rmg6S,!DDkfWWhhtV#^f+o"4urmg5`K!Ug>I!=&k=".'#n#DrR%[fbe'[f_rt#7$\#9=G!AlSiSa#7!KV"-3SO"IB,o#H@u$QNW2L!QJVb#7%g\;[9c7#=bTo#Hn8DRNmjp\fF]S^B=d2Y65*6"J5_p"0Vj2"Khct"K)CoD/0@]")A,H#94!;$)01Jmg4RH#Cl1K#GNtHmg4jUmg5fk#7%j5!DDkfqGZhhK)l2^")A,H`sK$P2[>46QN7?;%Di0F#M0:>$%i6`#:HVS`sE!k#nb2a_MJ?7$(1h7$&[aDg*RKR$-*@m$(1h7$%c:bJ%l9pb.I`o`sKKe^Bp_;#7%gS9>:dbGJ=H:!=&k0#4hk^"L;:4!DAa^Z<YNS;[8ot#=aaW#Q>]Y#6t?H#6tK`mg06aRK?.N$&SrU$)IY-#O37$mg5_C!q-GJ!=&i3CBk*b$*jRr#HH/P":*6Z#B^9l$-rp`!CmCH$*jS-#7#AVcO%VuF3b05$-rp`!C$h;4];U;#mYSXcO%o(0ujU@$,RDj`sKcm`sJ.7`sK>A!l#%*#7&\_!?9&c^BqX]V#^f+o)8Y_^Bq1k^BoMn#6tK'[gWN,$lb61LBIiHk6$bJQNWWU#7&_+CBk(HCBk(LJ+![KZC(_dmg69(mg5fk#7&sA9CE1UWWDPpK)l2^#=%ARNs(dPjT,SkWW>bZ"KIF_aobQIT*,BgNs#^:K)o`m#7!KV"-3SO"IB,o#H@etQNZjaaobQIT*,BgNs#]j;/6CAiWL4X"4mY4".'#n#DrR%hZMI4K4\m(#6S`H#6u4Rmg89+9CE1e!q-Gl!=&jeg&Xk8$-MT8mg4UI#6t?H#7&9UZ2n;;cO$lX:Bq,I#O_q]d/ap$$-*@m#rJqo`sIW^!>EK[`sKcmR/t>7Jq*n-*!a4bRZ.=e`sKKe^Bp_;#7&E9!DC06U>u?i$%i6`#7!KV"8<:l"IB,o#H@u$QNX%/j&0Xt#6S`H#O_s_#7%PE9CE1E!Ug>k!=&j]XoV2a$'MOomg4UI#7%759:#du#H@etY6i&NaobQIT*4J(CBk(HCBk(LJ+![KU?;PMmg8Ohmg5fk#7&-F!DDkfqTo93$%i6`#Kd-I#G2,(%$(MrJl`nP"G[*b5N`-0"IB7X!=&k)7r&>7_?NZj"+gU;".'#n#PnZuk6(8_p/c#7#H@etQNXU,aobQIT*,BgNs#^M&8MLUWW>bZ"MtDd"&fGs":%DW":'f`)ik,W":%0S"-3SO"IB,o#H@u$QNY0k!ic8oQNY0k!m1UD#G2,(7ZRZWg)_2o"G[*b5N`-0"IB7X!=&k0#"t9cdanMp6#-]1")A,H#Cl1K#MT.X9CE1E!Ug>k!=&j]g]:(:$+`4e$%i6`#FYcgY60A@[f[l\:VR!u!=&k<95=b;")A,Hmg2/_#E"6:9CE1E!Ug>k!=&k`WW>c]$+fs6mg4UI#7%759:#dm<N6'mh[@"qaobQIT*,BgNs#]f+WHIFLBIiHk6$bJQNWWU#7%709:#du#Kd-I#G2,(7ZRZWMo,R2#6t?H#6tJR#O_uQlN'ZI$(;+f$)IY-#GNG9mg7Eq!q-GJ!=&k0!DAa^\sriE"&fI!#mWq\":*ZW!?7(&LBIiHk6$bJgCA!(#F>R[!=&k0#"t9c_NY)$!DAa^_NY)D"&fGs"Im++CBk(HCBk(L*!bp=g4]T$mg5Efmg5fk#7'gZ!DDkfU)`V.K)l2^WW>bZ"MtDd"&fI)$3s%]":'O/!?7(&LBIiHk6$bJQNWWU#7%709:#eXbQ5ig;[8ot#=aaW#Ff4=#7$RuQN7<rWWl+_"M0HlaobQIT*4I[CBk(HCBk+5#sJS!UA+a^mg4jPmg5fk#7%h:9CE1]SHA6dK)l2^QNWWU#7%7598<]1;lTjkQNZ;Hdg0^o#6S`H#7#bI#m^==!DDkfWW_bsV#^f+g.P*-$+f'rmg4UI#7&BQ9CDq6i;o)BLB6iFJi]p'!__t`Z30h&QN7<r,"qY3d]ii--u0%m#=%ARNs(dPQN7<rWWl+_"KLbgWW>bZ"KLbgaobQIT*0ds!G_oF@N3>i^B;LYQN7<r,"orYR[4'7"<5A`^B;LYQN7<rUU:,<#6tK'Ns#]F?lP.0LBIiHk6$bJQNWWU#7$/jCBk(HCBk+5$)IY-#GSL)9CE1u"7HPm!=&kHK)nX6$*&.:$%i6`#FYcgpB/92k6mUW#6uGGrr`*?@N5=LpB(Y?&+9UPmf=Br"6TdT"%!57#=%)IpB(Xbk5tYc#=$fBLBOA'CBk*eC)`3:LBIiHk6$bJQNWWU#7#uDCBk*E!DAa^_?\3c;[8ot#=aaW#FhLiCBk(HCBk(LJ+![KJq=%smg4jU#94!;$%da19CE1U#O_tq!=&l#N<2cA$0pXRmg4UI#7%709:#dMnH$c7G6djH#=aaW#KoYR#7%Pl!ZR1'LBIiHk6$bJQNWWU#7%759:#du#JN!0#6t?H#7'](4pM=mo`7_S$&S`gJ+![KWq?Bcmg5usmg5fk#7&u-!DDkfJm@aNK)l2^WWl+_"S,cs!HZQgnls6=;[8ot#=aaW#LYsYNs(4@#=%ARNs(dPQN7<r_mKM\#6t?H#7'](4pM=e(ea<(WWhhtV#^f+\psiTmg8R;!Ug>I!=&jm72tt'mfNeZT*=rk#B::C"7ebtmfV_TmfPl]&(?R?CBk*2"IB,o#H@u$QNY/1WW>bZ"MtD]L]M8r#7!KV"-3SO"IB,o#H@u$QNXn"!JW=E#6t?H#6tK`mg06Ag]:(:$1\;h#sJS!b1m"jmg0?i$)IY-#Kf_5mg50.!Ug>I!=&kP"&fGs":&&D$jXXS)ik,W":%0S"-3SO"IB,o#F6ZO#6tJuk6$bJQNWWU#7%759:#du#D83@CBk)r+<-@ELBIiHk6$bJQNWWU#7%759:#du#J6#tCBk*2"IB,o#H@u$QNY/1WW>bZ"MtD%SH3L2#F>R[!=&k0#"t9c_?[(A9:#du#PMG=#7&BR;[8ot#=aaW#D05^)ik,W"TDG;#6tJuk6$bJQNWWU#7%709:#eP#Kd-I#G2-o*GYlbQNWWU#7%759:#du#H@etQNY/1Q6pAP#6S`H#J/4^3l_Q<.LT.p#m^;^;[:>L`sHGb$bF"P;[:>L`sFU!QNG26WZr1t$-*@m$(1h7$1d`i#CjJp#PsD])oi9"$,6eC!=&l#r;fR+$0((J^BoMn#7%75-'nbO#H@etQNY/1aobQIT*4CfCBk(HCBk(LJ+![Kl4?VW$+^9.$)IY-#D2:C9CE1mJHG9HK)l2^")A,H`sHISKED#)!QPL'Oq#G<_N+a3`sKcm`sJ.7`sMV!!=++h#m]bh!?9&c^BqX]V#^f+nq[<>^BodZ!P\qn!=&ke!_in),"pepP+2S_)rC_K!g-Gt#6t?H#7'](4pM>@MZQQ?$&ScP$)IY-#DuVVmg5`C!Ug>I!=&jr"IB,o#H@et^Bi7OaobQIT*,BgNs#]G2erX'QNWWU#7%759:#du#H@etQNY/1aobQIT*,BgNs#]njT-<]"G[,?"D\5I")A,H`sK$P56o&,;[:VT#B^9l$-*@?!QPM@kQ/^11m6Yq`sJ1`'?:F"$-*@?!QPMP%0mjX^Bs2K!?9&c^BqX]V#^f+Wc:\H$.@3%^BoMn#6tJuk6&0sQNWWU#7%759:#du#Ff"7#6tJuk6$bJQNWWU#7%709:#deg]<THCBk(HCBk(LJ+![Kg*KD\$&Sol*!bp=g*KD\$(;+f$)IY-#P+)\9CE1m<UU6H!=&k0!DAa^P+i!""$Qt1%gPRb":'i<CBk*E#"t9cdS$S@9:#e09?I?8#G2,(7ZRZWW]_;^"G[*b5N`-0"IB7X!=&j^\H-IN#Iaf%!=&iR9=G#/PQKhI)n,pQ"-+I=#6tJuk6$bJQNWWU#7%709:#eP#Kd-I#G2,(7ZRZWi\DI6"G[*b5N`-0"R\$\#7$RuQN7<rWWl+_"I^I5!DAa^RNT`T;[8otUQY^o#7&!FQN7<r,"oZPJlL_4)nuH`!l"f'!=&j^$YotPWlb>]Ns(4@#=%ARNs(dPQN7<rWW>bZ"S)fH9kst=")A,Hmg2/_#Ju],9CE1u"7HPm!=&khIS9,9nl+u`K)l2^rr\Sg#6uGGmfU]L@N5=LpB(Y?&+9V4D/0@]")A,H#94!;$1^/Nmg0?i#sJS!niKM5$,Q`3$)IY-#L_i;9CE1UV?-,lK)l2^qQ']:Ns(4@#=&4l:R;3N!=&k0#"t9c_?\3c;[8ot#=aaW#G\7!CBk*E#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWP&;5""G[*b5N`-0"IB7X!=&k0#"t9casF%g9:#e(--?<g#G2,(7ZRZWlGN]BNs(4@#=%ARNs(dPQN7<rWWl+_"MtD`5ALK/")A,H#Cl1K#I=@19CE1e"RcX\#7%R7!DDkfM?3/PV#^f+RZ[\Emg7Dtmg4UI#7$RuQN7<rWWoU,NsWZ.WW>bZ"MtDd"&fGs":%DW":*X")ik,W":%0S"-3TA9PXk<")A,H#Cl1K#MMpGmg69(mg5fk#7%8Z!__tgP.q%d$%i6`#Jp[<rrRcULBHiC#7()198<V\hZ:Ru98<VD"cibP!=&l+#>:*[b"9GS9901,!XE]uk5rM>)s7:[!g.YA#7&[c)ik,W":%0S"-3SO"IB,o#M'<!#6t?H#7&9U/V6@$)p\hr!C$h3Jc\jUf*M\)#L<^s$'G>8$-*>[;TB(K]'o`!#KI.k$#'VPdQ^Y8`sIW\!Y`T\`sKcmR/t>7MKoGV^Bk.VP6)]D$,6e]$)IY-#MRc19>:emb5o?aK)l2^aoaX/T*,BgNs#]>D&\N=LBIiHk6$bJbGPAV#6t?H#6tK`mg05nQ2sYI$*jd($)IY-#Ps#R9CE1=([hZ_!=&i75N`-0"IB7o!=&k0#"t9cncu/q9:#eP#Kd-I#G2,(7ZRZWWeUWpNs(4@bEW*D#6t?H#6tK`mg06aM#p?=$*"-s$)IY-#O:7K9CE1e615,4!=&k%".'#n#FYckT*$"S!_]-fJu8X4!DB$eZ3.!,QN7<r,"ng9g5Q0Z9PXk<aobQIT*,BgNs#^!EZ:&BLBPmkCBk(HCBk(LJ+![Kq@60e$1\;h$)IY-#EiXkmg5F.mg4UI#7&BR;[8ot#G_B]":'No)ik,W"PX#o#7'5k)j^Yf".'+V!=&je!ZRI.Nrt^NQN7<rRKQ9M!uf;`9:#a4T)k)U9:#a<"5B(ACBk*M72q9jLBIiHk6$bJQNWWU#7(-n!G_oF")A,H#Cl1K#Q"5s9CE1e"RcYn!=&khoDqVR$(@Cdmg4UI#7$RuQN7<rWWiit"S)et!DAa^nd"SrCBk(L7ZRZWMLbdINs(4@#=%ARNs+kUCBk*2"IB,o#H@etQNY/1aobQIT*1I%CBk(HCBk+5$)IY-#JsY;mg89D!Ug>k!=&k0RfZ7O$*q8Gmg4UI#7$+f)nuH`!lkh<!=&ju"A?K2)T..-CBk(HCBk(LJ+![Ko&KgEmg69(mg5fk#7%!A!DDkfJe@GXK)l2^@N2cXY6)07#mU\Z9=Fu^ZiT.h)n,mP!fIV*#7&BR;[8ot#=aaW#O9h?)ik,W"M8Md#6tJuk6$bJQNWWU#7%759:#dEU&ht=CBk(HCBk(L*!bp=l8)*%$%`3H$)IY-#I9Ko9CE1MU]KojK)l2^")A,H`sK$P2[>5h!E06\%dF*o#M0:I!`K?]#q)hU`sE!NZ2kWZ$-*@m#rKLF`sJ4*!>EK[`sKcmR/t>7g1A#*4pM=U*#lp)^Bqpe/_WV(OTNQ0#J-Q/`sE,O`sE!FOo\Jd`sKcmBa5%:nc;Yo`sIWl!Y`T\`sKcmR/t>7RR[T&#JUS.*#lp)^BqpeZ2llhUA"[e#L<^n!`K?U$/Z&A!=&iWXT?HK#KI,_`sLIr!QPL'P'Y.Tg?ntT`sKcm`sJ.7`sM%s!=++h#mZV5)oi9"$,6eC!=&jeK*"]\$*o-a^BoMn#6tK<LBR>UQNWWU#7%759:#du;5sXiQNY0&aobQIT*10kCBk(HCBk(LJ+![Kl;:4C$1\;h$)IY-#GQnQ9CE1]ZiTV%K)l2^aobQIT*,B%Ns#^I:)f5sLBNW6CBk(HCBk+5$)IY-#MP=A9CE1E!Ug>k!=&k0rrGd]$0%BTmg4UI#6tJuk6$bJf*[iF#7%709:#d=P6/l/;[8ot#=aaW#O8u')ik,W"SPN)#6t?H#6tK`mg06Ac2gT,$+^6-$)IY-#FaWQ9CE1enH&(bK)l2^JtrDdNs(4@#>4.]Ns(dPQN7<rhK3N<#6S`H#7#bI#m]aD9CE1E#4Dkp!=&khOTJ2E$+f@%mg4UI#7%709:#du#Kd.E!=,5"#=aaW#D5Zb#6t?H#7'](4pM>`KE4a7$,Q]JJ+![Knq7$:mg5usmg5fk#7%!O!DDkflB),9$%i6`#Nl2U!=&iRGLll4R0$h:k6'TDk6%%O#7#fSCBk(L7ZRZWMMVBRNs(4@#=%ARNs)4ICBk(L5N`-0"IB7X!=&k0#"t9c_P%"1!DAa^_P%"Q"&fGs":%DW":(+<!?7(&LBIiHk6$bJQNWWU#7%759:#e0r;io!9:#e0r;k%C;[8ot#=aaW#K^4d#6t?H#6tK`mg06)f`=b7$*jd($)IY-#J.>E9CE1e2X^s)!=&i75N`-0"IB7:#7%709:#d]r;k%C;[8ot#=aaW#L3]m#6tK'Ns#^Aq#MFq"G[*b5N`-0"IB7X!=&k0#"t9c_?]=HCBk(HCBk(L*!bp=b*N0&mg7tXmg5fk#7&,^!DDkfP5YLN$%i6`#7!_Z":*X$)ik-J$jT#["-3T>-Yiql#B::C"/=6F)t*ml"7H=Y#7l`O!G_oF")A,H#Cl1K#GN84mg5usmg2/_#GN84mg4jPmg5fk#7$to9CE1UD=7d`!=&jr"IB,o#H@e7cOB@LaobQIT*,BgNs#]f2]Ie\LBIiHk6$bJQNWWU#7%759:#duLB=eHCBk(L5N`-0"IB7X!=&k0!DAa^g2b=<;[8otgN@9:#H@u$QNXnD!NH/nQNXnD!QkLC#G2,(7ZRZWdQAJ0"G[*b5N`-0"IB7X!=&jl>\aQLaoY5F"4A6R!DBm(Z3.iDQN7<r\S>mb#6S`H#O_tq!=&khR0$%M$'O9Kmg5fk#7()p9CE2(mK)b_K)l2^@N5%CmfNLuQN7<r,"qY3_Xmlg"<7(:mfN4bQN7<rM?4ak!q-3b!g`om#FYcgpB(3b!O@4W9D8M1#K"jh9D8L>"j-m>pB$e7!g3RWpB'UdZKM<^pB%&mhILC,#Kd-I#G2,(7ZRZW_Fbc."G[*b5N`-0"S$)>#6t?H#6tK`mg06i1/%'BWW_bsV#^f+dNV?Q$1^"C$%i6`#F>R[!=&k0#"P!__?[(A9:#du#Kd-I#G2.:DJKI^")A,HMST<#`sLH[cO$lX56n3[!E06T#mYSXcO%VuHHuo<#ocd_#m\KWZ2m/pU3TZBcNsi!#KI.k$#'VPo(`;b#KI.V_>t=j$-*@m$(1h7$(;;.J%l9pP(<WQ`sKKe^Bp_;#7'7i!DC06MBoqCK)l2^#7-@n#En-K)ik,W":%0S"-3SO"IB,o#H@u$QNY/1UKVF<#6S`H#O_s_#7$+m9CE1UO9+eVV#^f+l:Xe=$1^p]$%i6`#Iac$!=&je!ZR1$Y6)07QN7<rRKQ9m!ZK2_9=Ftk_#^m,!G_oFQNWWU#7%759:#dm;p#2@#G2,(7ZRZWK8]hH#6t?H#7'](4pM>P+A;/0M?3/PV#^f+Ju\oFmg5`(!Ug>I!=&jr"IB,o#H@ethZ:S!aobQIT*,BgNs#^ISH0[j"G[*b5N`-0"Ih8a#6tKR+7B<K.i[pZk6(/T63eS;5OS[J!s_'b!riAGF))!cWWl+_"MtDD!DAa^_?\3c;[8ot#=aaW#NfH1#6t?H#7&9U/ZR_0ar/5+R/t>7b+A^/aoN0r$-*@m$(1h7$-F:oJ%l9pZ=Y&r$,6e]$)IY-#ND*P9>:e]I_Q2A!=&jr"NpfN#H@u$QNYI"!ic8oQNYI"!m1UD#G2.jRfR:0#6S`H#7#bI#m\nl!DDkfWW_bs4pM>@]`Cdp$'LbYmg5fk#7'6W9CE1UUB0fiK)l2^aoY5N",aAbOo``,cNUTV`rhY/#6uGG`rknD!PU7'#6t?H#7&9UZ2m/pdQLM6cNsi!#KI.k#m]aS!lkTT;TB(K\s3:p#KI.k$#'VPU<`j=#KI.k$(1h7$)4[*JiaXd$-*@m$(1h7$1cUI#93u`$)4<u)oi9"$,6eC!=&l#m/]kp$1^9p$%i6`#Kd-I#KHoO7ZRZWqC<MG"G[*b5N`-0"IB7X!=&k0#"t9cncu/q9:#eP#Kd-I#G2-_<bhpFQNWWU#7%759:#d]ZiR0-9:#d]ZiS;O;[8ot#=aaW#D,MdNs(4@#=%ARNs(dPQN7<rRqc^D#H@etQNY/1aobQIT*,BgNs#^!ZiM,,"G[*b5N`-0"GpK$#6t?H#7'](4pM=eblLK+$%ecNmg5fk#7(+H!DDkfiXYD`K)l2^_U/BWk5p5?aoY69"nE7g!DDSWOp7qX!__\XZ30OsQN7<r,"qA+l4.8BmfMYRmfJgV#6uGGmfJrP!TF5$mfMYRo6kBZ#6S`H#O_s_#7'gj!DDkf$3u(L#m^$l!DDkfZ3'J$V#^f+l;gRH$/0ap$%i6`#7!_Z":*)"!keWL#DWEe5N`-0"IB7X!=&k0!DAa^U6u%M;/6CA")A,H#Cl1K#D2dQ9CE1M#4Dkp!=&juYlRMd$(?DGmg4UI#6t?H#7%P)=N:a%FNV/qScQk<`sE,O`sE!^)cI!^$-*?d#7HF\!E06D$)3df'?:F"$-*@?!QPN;@g<tY^Bp&c)oi9"$,6eC!=&l+nc;Cu$.:9;$%i6`#Kd-I#JUBH7ZRZW\t/sBNs(4@V@mYL#Kd-I#G2,(7ZRZWg<Td=Ns(4@Z"[tY#6S`H#6u4Rmg8iU!__tgRKr9fV#^f+K#[mbmg6jn!Ug>I!=&k0!DAa^_?\3c;[:n\#=aaW#MT1Y)ik,W":%0S"-3SO"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":(EI!G_oF")A,Hmg2/_#Kk*g9CE2(!Ug>k!=&jmr;fR[$)3[dmg4UI#7'NU)ik,W":%/X"cieQ"IB,o#JP@s#6t?H#7'](4pM=e@8$%qiWeiXV#^f+Wf-sOmg8P/mg4UI#7$"eQN7<rMN.^1NsW[_!lCf8)i"Rr",@#G!=&jaDefR_#=$62LBIj%+7B=.A/jt>k6%JLCBk*MT)osm"G[*b5N`-0"IB7X!=&k0#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWem<+s#L^cr)ik,W":%0S"-3SO"IB,o#H@etQNXmU!QkLC#G2,(7ZRZWdbOpCNs(4@l])!]#6tJuY6+G##=#[!rrWKj^B0/n#=$N9Ns#]--gq/:@;?)Q")A,Hmg2/_#HG*29CE1E!Ug>k!=&juQiTkK$0"GC$%i6`#F>R[!=&k0#"uE8RV^+K;[8ot#=aaW#O7f\)ik,W":%0S"-3TQD/0@]WW>bZ"Obm&aobQIT*,BgNs#^:BkmqY")A,H`sF>\:9o&h$*jRr#I6`r#M07eFU-5!cNu>H$-*A#@hZlh`sKcmR/t>7OrjpY^Bk.Ve,^N/$,6e]$)IY-#GTfN9>:drM#k?tK)l2^aoY8?"7i5gOo\4Z"3LkX".'#n#9lgM"3P=e)n,pQ"3rN7#6t?H#7'](4pM>`2,!BE_?'*3V#^f+lJM\9mg5."mg4UI#7%i#!ZR1'LBIiHrsFeiQNWWU#7%759:#du#PLu0#7&BR;[8ot#=aaW#O;*c)ik,W":%0S"-3SO"IB,o#H@u$QNY/1diN90#H@u$QNW1%WW>bZ"H#"X"&fGs"Ig`R#7'79)ik,W":%0S"-3SO"IB,o#H@u$QNY/1aobQIT*,BgNs#^1,9)[HLBIiHk6$bJQNWWU#7%709:#e0i;nL_!G_oFf)q??#6uGGf)qH\iWL4P"4%)$".'#n#DrR%f)s>$f)q??#7&_4!G_oF")A,Hmg2/_#D0bm9CE2(!Ug>k!=&l+liBcJ$2S0#$%i6`#E#;X)ik,W":%0##*/nR"IB,o#Ne-a#6t?H#6tK`mg06!\H,@l$*"-s$)IY-#GN/1mg5/C!Ug>I!=&k0#"t9cME%U:mK&XWME&`\;[8ot#=aaW#MM6YNs(4@SkNo)#DrR%`ra!W`r_S.#7$\#9?.)PaoY5V!n*eDOo\4r!f@*+!g`om#9lge!qM-K@N3Vp`raQgQN7<r,"p5`g0`hB)p\T+!m^q7!=&ki*GYlbLBEkD#6uGGLBGu=!Fd"'"9/Fr9PXk<QNWWU#7%759:#du#H@etQNY/1N_4'l#F>R[!=&k0#"t9cqG#*7;[8ot#=aaW#F5[3#7&]'!?7(&LBIiHk6$bJQNWWU#7#u<CBk(HCBk(LJ+![KdZso,mg5Efmg5fk#7&\M!DDkfqTf32$%i6`#N@BUk6%%P#Q+Vc"3^cN5N`.;"8;na!=&l0".'#n#O.*HCBk(L7ZRZWo%sHeNs(4@#=%ARNs*`bCBk(HCBk(LJ+![Kd[L;2mg4jUmg5fk#7'gD9CE2HquQ6mK)l2^")A,H`sK$P56nb.rW*8M#mYSX`sL&uZ2m/pqP4-j#M07eFU-5!cNu>H$-*@m#rJs(!QPM@2\X4<`sKcmR/t>7npC[l^Bk/AMuam<$,6e]$)IY-#I<Ln9>:euliFj-K)l2^WWkqZ"MtDd"&fGs":%DW":+dm!ZR1'LBIiHk6$bJRmq/u#H@etQNXm_!QkLC#G2,(7ZRZWWdt3jNs(4@p,Hgm#6S`H#6u4Rmg5]q9CE1U#O_tq!=&k(CeO4'U-J)QK)l2^WW>bZ"S)f?"&fH."p[VY":+3X)ik,W"R\3a#7$RuQN7<rWW>bZ"S)f?"&fGs"K?W]#6t?H#7&9U%B;\1[fHk7`sE"1eH&SR`sKcmBa5$g)cI!^$-*?/nd3>Cb.n#k`sKcm`sJ.7`sKV7!XF4i#m\m.)oi9"$,6eC!=&k`6;,'"dZ":B$%i6`#7">n"-3SO"IB,o#H@u$QNY/1aobQIT*3%YCBk(HCBk+5#sJS!l=WcY#n$,-V#^f+ZF^-1mg6!mmg4UI#7&BR;[8ot#=c`A#HF!h)ik,W":%0S"-3S;95=b;MMhKSNs(4@#=%ARNs(dPQN7<rWWl+_"T"kor`s:E#6S`H#7#bI#m^$n!DDkfWW_bsV#^f+ZBYG`mg7-&mg4UI#7$RuQN7<rWWA%ZQNY0DaobQIT*,BgNs#]ZChj7\")A,Hmg2/_#HGcE9CE/omg5fk#7$tT9CE1]b5q&<K)l2^aobQIT*,Bgmg'0XWrX0#"G[-W0P^muWW>bZ"JU4b"&fGs":%DW":(*W!ZR1'LBIiHk6$bJQNWWU#7$*(CBk(HCBk*UOTGm1$%a2<#rI8*!QPMX;A7(W`sKcmR/t>7\mN2YV#^f+RT1<I$,6e]$)IY-#Em^?9>:eebQ5HbK)l2^h[c%S#7%709:#d=$d&QM#G2,(7ZRZWo,h`Q#I8RnNs(4@#=%ARNs(dPQN7<rWWl+_"Hm6:"&fGs"J0[M#6t?H#6tK`mg06QZN3_f$/,FK$)IY-#N?Ikmg7Dqmg4UI#6t?H#7&9UZ2n;;cO$lX:Bq,9#KI.s$*jS5#M09f!D`q*FU-5!`sHh5$-*@m#rLAr!QPM09,#>P`sKcmR/t>7iZ8=E#JUS6@2m5n^BqX]V#^f+dU,Y^$,V2n^BoMn#6tJuk6%mjQNWWU#7%759:#du#H@etQNY/1c<k>l#6S`H#7#bI#m\=69CE1E#4Dkp!=&k0(ea<(l<s&eK)l2^")A,H`sK$P2[>f'!QG-FcO#bb!E06T$/Z&A!=&iWXT?HK#KI.=!QPM`--$<Kl4q>GWql`0`sKcm`sJ.7`sJK)!=++h#m[aP)oi9"$,6eC!=&kPU]F-'$+^\_$%i6`#F>S`!=&k0#"t9cJsQP=!DAa^JsQP&(Ma6\")A,H`sF??S,opq!QPKI_?.aal:r#5$-*@m$(1h7$'ILX*!a4bOq8SQ$,6e]$)IY-#HCWo^Bs1-^BoMn#7&BR;[:&<#=aaW#NFqJ)ik,W"L\VP#6t?H#7%QG!=HjR]!h^\$(1h7$0mHMlKJ<_`sKcm`sJ.7`sKTi#93u`$%hdM)oi9"$,6eC!=&jmJHAKZ$&Y)O^BoMn#7$u<)ik-2"U@9T"-3SO"IB,o#H@u$QNX=*WW>bZ"KH=]"&fGs":%DW":)4_)ik,W":%0S"-3SC3bns*@N3>h^B2FWQN7<r,"orXb(B`S"<5A_^B2FWQN7<rp(2!E#H@etQNVo0!QkLC#G2,(7ZRZWl:i4Y"G[-==DJ-H")A,Hmg2/_#L`GL9CE2P('f?X#m\oT!DDkfWW_bsV#^f+_IZC/$*o9emg4UI#7&BQ9?.._FHQ[#!OiND"4%(9!=&iR9@!^7P6,24cND2i_a8,D#6S`H#O_s_#7'PJ!DDkfl=:-Lmg06ag&Xk8$*jX$$)IY-#MQ?^9CE20Pl^=[K)l2^hZB,F#7$+fqZ.ej!oF'G!=&ju"A@VRJj7(bCBk(L7ZRZW_I+=D"G[*b5N`-0"IB7X!=&k0#"t9c_?YpBCBk(HCBk(LJ+![Knur-fmg88gmg5fk#7'OX!DDkf\n1=:K)l2^")A,HinFKS`sL14.oOCo#KI.V!B17HSH2XocO&k<;[:n\l2jlhh[([4!QPKO`sHGb$fX*D#KI.k#m$3k!QPMHGSA+(`sKcmR/t>7qU5HMJ%l9pg0P`=$,6e]$)IY-#K#I$9>:emN<-d#K)l2^#Lrj9":+5P!?7(&LBIiHk6$bJQNWWU#7%759:#du#Ph,1#7&BR;[8ot#=aaW#E"39)ik,W"Q"QB#6t?H#6tK`mg06a)GBN*ncnOhV#^f+no7=k$&W6]$%i6`#Kd-I#G2,(9TK;]qJmO9"G[*b5N`-0"K?<T#6t?H#7'](4pM=UCeO4'M?3/PV#^f+WpBaZmg4S(mg4UI#7$RuQN7<rWWl,*!pUWF"&fGs"O8c<#7%759:#du#H@etQNY/1aobQIT*2T(CBk(L7ZRZWiZB,#"G[*b5N`-0"IB7X!=&k0#"t9c_?[(A9:#du#Kd-I#G2.*%r2CT")A,H#94!;$.>%=9CE/omg5fk#7%R2!DDkfd\?j3$%i6`#F_(^)ik,W":%0S"6TiS"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs"L\JL#6t?H#6tK`mg061`W8a$$1\;h$)IY-#J(^Emg8P[mg4UI#7&BR;[8ot#7$:m#HBg(Ns(4@#=%ARNs((VCBk(L7ZRZWOrG@$"G[*b5N`-0"IB7X!=&k0#"t9cqX+C,"&fGs":%DW":)O[CBk(L5N`-0"IB7X!=&k0#"t9c_?ZZ@CBk*e"&fGs":%DW":(*Y!?7(&LBNfFCBk*E#"t9cg(gUg9:#e8(!6VW#G2,(7ZRZWP10LONs(4@VO%=!#6t?H#6tK`mg06!C.n"%Z3'J$V#^f+Jmh=@$2Q.?$%i6`#7!_Z":*'T'TWBP":%0S"-3TY0l%"!Wf[?%Ns(4@#=%ARNs(dPQN7<rq-@b@#6S`H#7#bI#m^=0!DDkfWW_bsV#^f+dbY!tmg4Tt!Ug>I!=&ke".'#n#FYe\!T*ttaoY5n"8\MgOo\55"0r$C3bns*aobQIT*,BgNs#]VEuU/CLBIiHk6$bJQNWWU#7&gkCBk(HCBk(L*!bp=g'C@?$1\i"$)IY-#Dt!(mg5.4mg4UI#7%F7QN7<rM?4a#"#$h[QN7<r^11p`#Kd-I#G2,(7ZRZWJp85q"G[*b5N`-0"IB7X!=&k0#"t9c_?[?/!G_oF")A,Hmg2/_#E$k/9CE2P#O_tq!=&khDbKO*Z@;6KK)l2^#B::C"4Fsc)^jeNmfPl]*sY$N!qud%5L0H3"7@IN#7&tE!`K?%":%D_":*YB!ZRI/pB-<^CBk(L5N`-0"IB7X!=&k0#"t9c_?Z8:CBk(HCBk*m1CD//]"J-j$*jS%#M09f!D`q*FU-5!cNu>H$-*@0I1sX-`sKcmR/t>7MJg084pM=mG8nR/^BqX]V#^f+il2!l^BpWu!P\qn!=&je!ZU;,`raQgQN7<rRKQ:0!ZK2_9@![>=-<SWcN:BSRfmL3#6S`H#O_tq!=&l#`rSj%$&ScP$)IY-#HG`D9CE1u-1;.m!=&i75N`-0"Q'6H!=&k0!DAa^_?ZAqCBk(HCBk+5#sJS!Wc1W"$,Q`3$)IY-#GOjamg4T%!Ug>I!=&k`X8s9$"G[*b5G&CG"IB7X!=&k0#"t9cOtiqICBk(HCBk(L*!bp=Wgj)_mg5Efmg5fk#7$th9CE1mMurGSK)l2^WW>bZ"MtDd"&fHn#R<h[":'PK!?7(&LBQ'>CBk+(jT-<]"G[*b5N`-0"IB7X!=&l$3,8a(QNWWU#7%759:#du#H@etQNY/1aobQIT*,BgNs#]o@;?)QQNWWU#7%759:#du#H@etQNY/1aobQIT*2us!G_oFf*#dmq+'IZCBk(HCBk(LJ+![Kb(0Rdmg6Q-mg5fk#7$uq!__tg]&EbZ$%i6`#F]WONs(4@#P.uZ"-3SO"IB,o#DScMCBk*E#"t9c_?[(A9:#du#Kd-I#G2-W9PXk<#=aaW#L\q?)ik,W":%0S"-3SVRK71/#6S`H#KI.V!C$gH+B&Nk#mYSX`sKcmR/t>7ZG?R^#tjb<`sE,O`sE!F;c<qA$-*?d#:mh$Z2llhd[gJ<#L<_A!`K?U$0hRj#N#h8XT?HK#MR,t'?:F"$-*@?!QPMpE5)^U!=&j]L]SO9$,6e]$)IY-#KeVk^BqKB!l#%o!=&kE$'tYt#9lgm!kO?m@N3o#cN<?TCBk*e"&fGs":%DW":*YU!?7(&LBIiHk6$bJc89;A#H@etQNY0\!m1UD#G2,(7ZRZW_UJT*Ns(4@d>e6C#6t?H#6tJR#O_tNlN'ZI#n$,-V#^f+MPU>Hmg5-mmg4UI#7$]X!ZR1'LBIiHk6'$<QNWWU#7%759:#du#ErY5#6t?H#6tK`mg05VX8tu_$*jX$$)IY-#J+A;mg6kc!Ug>I!=&i77ZRZW_N4et!KRA=":%0S"-3TDK)o`m#6S`H#O_s_#7'g)9CE1e!q-Gl!=&l+&kh["l@K*+$%i6`#6S`H#HEX^$HE7sK`T4#!Q#u"$2PMQ`sKcm`sJ.7`sLbO!P\q)#7%ik!?9&c^BqX]V#^f+o%X7=^BqcM!P\qn!=&i77ZRTURd^=sNs(4@#=%ARNs(dPQN7<ro35u8#F>R[!=&k0!DAa^ZD%BB"&fGs":%DW":(rn!ZR1'LBIiHk6$bJQNWWU#7%RjCBk*E!DAa^_?\3c;[8ot#=aaW#FbMj)ik,W":%0S"-3SO"IB,o#N:I>CBk(HCBk(L*!bp=P!D\/$(;+f$)IY-#HF6o9CE1MNWSYUK)l2^WW>bZ"R:sIaobQIQN[U`Ns#^)C)`3:LBN0o!G_oFT*/ie5*#cV*E*3H":%0["1JEtRfR:0#6S`H#O_s_#7$ua!DDkf_?'*3V#^f+dR[%"$0o;,mg4UI#7()O)ik,W":%0[#*/nR"IB,o#L4$!#7$RuQN7<rWWl+_"MtDD!DAa^_?[CPCBk(HCBk+5#sJS!WilFrmg4jPmg5fk#7$^7!DDkfo"P4o$%i6`#F>R[!=&k0#"uE2_?\3c;[8ot#=aaW#Nc_9#6tK'Ns#^AP6)\a"G[*b5N`-0"R[UP#7'7Q!?7(&LBIiHk6$bJQNWWU#7%759:#du#H@etQNY/1aobQIT*0^FCBk(HCBk(LJ+![KU;?q(mg5usmg5fk#7$-K!__tg_WV$h$%i6`#F>R[!=&k0#(ZfA"M.j<!DAa^\m3A[;[8otY*&g$#6t?H#7'](V#^f+qN:kPmg5uqmg5fk#7$F[!DDkfZ8q@[K)l2^")A,H^BZ@%JH<''`sDdH@E/]>4;5aA`sKcmR/t>7dYS#1J%l9pK"V1(`sKKe^Bp_;#7'8]!DC06ngqN^K)l2^#>pNb#J-E+)ik,W":%0S"-3SO"IB,o#H@u$QNYIF!QkLC#G2,(7ZRZWP8n?C#6S`H#7#bI#mZ@=!DDkfZ3'J$V#^f+P,/1Pmg6i_mg4UI#6tK'Ns#^aL&sr-"G[-6O9/>cNs*W_CBk(HCBk(LJ+![K_Nt<smg4jUmg5fk#7'N]9CE20BC?.Z!=&i3CBk*b$*jRj#P*BG1'c,3_?*X@f*U=@K)l2^-`mEi#m[bZ'?:F"$-rp`!CmCH$*jS-#7#AVcO%VuF3b05$+`kF`sKcm`sJ.7`sKlp^Bm(/#I5Kl`sKKe^Bp_;#7%!F!DC06ZC1j0$%i6`#H@et^B_U\aobQIT*,BgNs#]]Q2tb+#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":()m)ik,W":%0S"-3T9#&=GK#=aaW#P+,\)ik,W":%0S"-3TaFDD*d")A,H#Cl1K#P+nr9CE1m!XB\Mmg8Qc!DDkfiWeiXV#^f+iXAKK$.<\Z$%i6`#7!_Z":(s.!C2\KVZd;ik6$bJZSlS(#Kd-I#G2,(7ZRZWWlkD^Ns(4@#=%ARNs(dPQN7<rWWl+_"MtDD!DAa^_?ZKNCBk(HCBk+5#sJS!b3]4&mg4jPmg5fk#7&+c9CE2HXo[ttK)l2^WWl+_"R:mHWW>c]$gNWOaobQIT*,BgNs#^%2/<F%#=$63cNLg";[:nW#B^9t"O@4C!WN8R"Ps`+#6t?H#7'](4pM=enGu;O$&ScP$)IY-#F`7*9CE1U#k&(P!=&k0#"t9cncu/q9;`$c#Kd-I#G2,(7ZRZWU+@7E"G[*b5N`-0"IB7X!=&k0#"t9cqLAUH!DAa^qLAV')f#Z`")A,H#Cl1K#NAo[mg4jUmg5fk#7$u89CE28=RQQK!=&i3CBk*b$*jRj#I9$bXT8[Q$,QaB#M0:!!`K?]#q)hU`sE"I)AC-t`sKcm!Rc55$.>XN'?:F"$-*@?!QPNCV?$oA#JUSf3uc3H^BqX]V#^f+MNS$6^BocG^BoMn#6tJuk6'TNQNWWU#7%759:#d=9:Ho:#6t?H#7'](4pM>@p]4%V$&ScP$)IY-#I8YKmg7.U!Ug>I!=&jr"IB,o#H@etf*p)`!QkLC#G2,(7ZRZWdKpkR"G[*b5N`-0"IB7X!=&k0!DAa^P(NhB6#-]1dQ/>."G[*b5N`-0"IB7X!=&k0!DAa^_?]r]CBk(HCBk(L*!bp=b*2p"mg0?i$)IY-#MKb_mg5GK!q-GJ!=&kXC)`3:LBIiHk6(_dQNWWU#7%759:#d]/&@;JCBk(HCBk(LJ+![KOu#c"$&Sol*!bp=Ou#c"$(;+f$)IY-#Po!)mg5.#mg4UI#7%709:#du#Kd-.#IajA7ZRZWqT8gXNs(4@#=%ARNs+<!CBk*2"IB,o#H@u$QNY/1aobQIT*0dBCBk*%!ZQmsrrRrXQN7<rRKQ9=!uf;`98<W'B"J+[#6tJuk6$bJQNWWU#7%709:#dEM?1j%;[8otaf,;V#6t?H#7&9UZ2m/pR^iGt#L<\]FU,qn`sE?u$*#T'$*jRr#Kho*;[:n\#B^9t$-*?ncO%VuqK`gq$-*@m$(1h7$1b8##CjJp#P,D+)oi9"$,6eC!=&k`klFGl$*($,^BoMn#7$Ru#R:U7#"t9cifO8a"&fGs":%DW":*A-!ZR1'LBIiHk6$bJQNWWU#7%759:#d=2lUD)#6tJuk6$bJQNWWU#7%759:#du#G*2V#7&BR;[8ot#=aaW#P+Ac)ik,W":%0S"-3SaNWEo##6S`H#7#bI#m\%t!__tgZ3Kb(V#^f+RP@J($.?$Ymg4UI#7$Cm98<V,"-3Ne#6uGGNs"s7!m;d'#6t?H#6tK`mg06q<(lZd\chI.V#^f+WeLRJmg8iE!Ug>I!=&i3CBk*b#s,)O!m2;!#m$2M`sK%9'?:F"$-*@?!QPN+A%r=6#7$,W)oi9"$,6eC!=&kh'2-(HqMPEi$%i6`#J0+")kR>t"7H=Y#9O18QNQsa#=&4irr]S@CBk*2"IB,o#H@u$QNVmWWW>bZ"G.Jn:MU1?b+\nUNs(4@#=%ARNs(dPQN7<rQA#?T#6tK'Ns#]>/K9`RLBIiHk6$bJQNWWU#7%709:#eP#Kd-I#G2,(7ZRZW_AaGT"G[,JRfR:0#6S`H#O_tq!=&kH(/+*&WnmdF$)IY-#Dt-,mg4lg!Ug>I!=&ku"%!5'Y61*l#7$\#9D8P*;uZrd!=&iR9E,+j>[eZP"8;o3>AFHK")A,H#Cl1K#ML7mmg6Q.mg5fk#7%7W9CE1mC$u@\!=&i3CBk*b$'bP6\cKYZ`sDd8/B8'KO9-*9$-*@m$(1h7$(@=a^Bm(/#Jur2)oi9"$,6eC!=&k@p]4%&$&Ykd^BoMn#6tJuNrb:EQNWWU#7%759:#e@iW6%[9:#e@iW8I.CBk(L5N`-0"IB7X!=&k0!DAa^g788e"&fGs":%DW":)5m!ZR1'LBNa4!G_oF")A,H`sF?G[K3Z`Z@@Z2`sKcm$W>"O#P*oV;[:>L`sHGb$gLVg#KI/)^B#"g$-*@m$(1h7$+_b(#sJS!ZA8Q$`sKKe`sK$P?O+m`Z2m`+#B^9l$-*@?!QPMp\,jVV!MU(E$1aJc'?:F"$-*@?!QPMh_uU*m^Bk.NL]SO9$,6e]$)IY-#GR+W9>:ee^]D1VK)l2^WWmpe"7c\s!DAa^nd!;>;[8ot#=aaW#J.bQ)ik,W":%0S"-3SO"IB,o#Jlc.CBk(HCBk(L*!bp=qLJZ?mg5Efmg5fk#7$-"9CE1uYlX;"K)l2^WW>bZ"MtDd"&fGc#7!_Z":(\JCBk*E#"t9cdQ+<.9:#e03Q_G&#G2,(7ZRZWo-J/W#F>R[!=&k0#"t9cncu/q9:#eP#Kd-I#G2,(7ZRZWnRZJ@#6S`H#6u4Rmg69,9CE1U#O_tq!=&k(_#[3t$*kN=$%i6`#H@etQNY/1aobQIY7Ck-Ns#^IciG)H"G[*b5N`-0"IB7X!=&ji"D\5IZ@E!LmfLW:_U/BWmfL?/ZKM<^mfK3ecA2L:#6t?H#6tK`mg06I.nf=;Z3'J$V#^f+Z5-+%$0%i`mg4UI#6uGGY63LO!Fl!.Y61[)Y61*l#6uGGY60B5!TF5$Y61[)Q7H_U#6S`H#7#bI#m\W5!DDkfZ3'J$V#^f+MYI3Fmg5G+mg4UI#6tK'Ns#]NN<6*\Ns(4@#=%ARNs(dPQN7<r_]!:q#H@etQNY/1aobQIT*,BgNs#^2+);)d")A,H#Cl1K#F^bU9CE1m#4Dkp!=&l#?VBhoqPaMa$%i6`#7!KV"-3SO"EXkRWWl+_"MtDcJ,sEj#7!KV"-3SO"IB,o#H@u$QNYH?WW>bZ"Nk2r"&fGs"M'KmCBk*E#"t9c_?[(A9:#du#Kd-I#G2-r05Cdtihc`T#Hn166am,M"1J?7!ACVXq_`-o#6S`H#7#bI#mZ?Q!DDkfM?`MUV#^f+W^]YM$(;@m$%i6`#H@etQNY`KaodG##G2,(7ZRZWb-(gbNs(4@#=%ARNs+<i!G_oFQNWWU#7%759:#du#H@etQNY/1ZScM'#F>R[!=&k0#"t9c_?\3c;[8ot#=aaW#O5G2Ns(4@X#"Mr#6S`H#O_s_#7$Do9CE2(!Ug>k!=&k@5>1GORZdd@$%i6`#P-"<)ik,W":%/X"-3SO"IB,o#H@etQN[0L!Kh)3#6t?H#6tK`mg06YO9/)D$*jd($)IY-#L]^T9CE1e+R]Vh!=&i75N`-0"IB79#7%759:#du#H@etQNY/1aobQIT*,BgNs#^Y%NCH3LBIiHk6$bJQNWWU#7%759:#du#H@etQNY/1Sks2-#6S`H#O_s_#7$^a!DDkf$L\:t!=&k0NWMlB$/0:c$%i6`#Kd-I#G2,(7e[,mWe^ZpNs(4@#=%ARNs+#mCBk(L7ZRZWMGP7Q"G[*b5N`-0"M4eP#6t?H#7&9UZ2llhWpKgc#L<^n!`K?U$/Z&A!=&iWXT?HK#J0C*'?:F"$-*>Qo#h'S$'LAO'?:F"$-*@?!QPLu%L7Ku#mZo`!ZT/d^BqX]V#^f+i]TrL$+_4n$%i6`#6u0.":(AF)ik,W":%0S"-3T!F__3eaobQIT*,BgNs#^a;B(Z"LBIiHk6$bJQNWWU#7&feCBk(HCBk*mqZ.&E$&["/`sDd@9udRWK`Vq.$-*@m$(1h7$*$c+J%l9pnr<_i`sKKe^Bp_;#7'6i9>:f0SH?P4K)l2^]"e?a!KRA=":%0S"-3SO"IB,o#H@etQNZ$n!QkLC#G2,(7ZRZWZ9fLk"G[*b5N`-0"IB7X!=&jf'PdpYWWl+_"S2EjWW>bZ"S2EjaobQIT*,BgNs#]M:2:(>P(j#WNs(4@#=%ARNs(dPQN7<rrZ#\Y#F>R[!=&k0#"t9cncu/q9:#eP#Kd-I#G2,(7ZRZWg05MW"G[-BL&l&p#Kd-I#G2,(7ZRZWP$]/h"G[*b5N`-0"G*iZCBk(L5DK>r":&ogmfT<0!?:J0k6(/TQN7<rM4"B[#7$RuQN7<rWWl+_"T#V/WW>bZ"T#V/aobQIT*,BgNs#^0?u#uPQNWWU#7%709:#du#Kd-I#G2,(7ZRZWK$467Ns(4@V?^lA#6S`H#6u4Rmg4Rh9CE1U#O_tq!=&kHJH8F4$%gV,mg4UI#7%709:#d=9?I?8#O`0.7ZRZWl8BTB"G[*b5N`-0"R]o<#6t?H#6tJR#O_tfInT5:l3HbaV#^f+l>92_$/-cq$%i6`#7!K&"8;m&E=\BGqQU&?mfV_TmfPl]&!j<uCBk*j".'#n#9lge"7#:TiWL4H"31Mi".'#n#DrR%cND2iq\O#Q#6S`H#6u4Rmg8iJ!DDkfRKr9fV#^f+dRd+#$,WG<mg4UI#7%709:#du#Kd-I#=f"gNs#^I>T8_,LBNp*!G_oF")A,H#Cl1K#Ps8X9CE1E#4Dkp!=&khe,`52$1`!&$%i6`#6S`H#KI.V!B17h=/#^#cO%Gi;[:n\h[+o9#6uWY!QPKO`sFo?cN2&m$W>"O#GP-q#KI.k$#'Vp`sK$P2[@ca!E06L$0hRj#M0:I!`K?]#q)hU`sE!V1*=OC`sF7o`sE!k$*jRj#Jq!M#L<_9gAt4Xf*UHk!E06\#q)hU`sE!k$#'VP_Y=.1#KI/)4VPjB`sKcmR/t>7WcA>o^Bk.6BcG)!^BqX]V#^f+dZFT(^Bqbk^BoMn#7%70q>loc_?\3c;[8ot#=aaW#GR(V)ik,W"Psr1#6t?H#6tK`mg06i[K0%i$*jX$$)IY-#I8);mg8QR!q-GJ!=&i77ZRZWZ7%\n"G[*b5N`-0"SmrVCBk(HCBk(L*!bp=ie@M-mg5Efmg5fk#7$-?!__tgl<WibK)l2^WW>bZ"MtDd"&fH6$3s%]":+d2)ik,W":%0S"-3T92erX'aobQIT*,BgNs#^!gAr7S"G[*b5N`-0"IB7X!=&k0#"t9cMK$]?;[8otZ(M,5#6t?H#6tK`mg06Q1J@0CncnOhV#^f+qAi5t$'LJRmg4UI#7&BR;[8ot#K6_)":+LC)ik,W":%0S"-3SO"IB,o#F9II#6t?H#7'](4pM=U]E([o$&ScP$)IY-#Km&I9CE1=S-&-cK)l2^WWl+_"MtDD!DE.k_?\3c;[8ot#=aaW#KkHq)ik,W"MU`6CBk*E#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWg6Vj[Ns(4@iGr]=#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":*)q!?7(&LBIiHk6$bJQ4%I5#6S`H#6u4Rmg8R/!DDkfiWeiXV#^f+Z5lU,$-HNA$%i6`#7!_Z":)MN)ik-J%L55]"-3Sk&8MLU")A,H#Cl1K#HGWA9CE1e"RcYn!=&juR/otL$-KdZmg4UI#7&BQ9>:PNl2d%Ka8s$WM?Cm#QN7<r,"orXR\Tt]9kst=")A,H#94!;$.>dR9CE/omg5fk#7&]K!DDkfMWY$/$%i6`#Ds68Ns(4@#=%ARY6:0pQN7<rWW>bZ"PP'f"D\5I")A,Hmg5fk#7%9H!DDkfM?3/PV#^f+b,k\;mg4mI!Ug>I!=&i75N`-0"MY80!=&k0#"t9clDjrc!DAa^lDjs."&fGs":%DW":+4H!?7(&LBIiHk6$bJQNWWU#7%759:#du#H@etQNY/1_4q$H#7%709:#du#Kd-I#G2,(7ZRZW_W_(?Ns(4@#=%ARNs(K=!G_oF")A,H#Cl1K#HER]9CE1m#4Dkp!=&l#=\J2iU3#c0K)l2^@N1@1LBES>joG\l,"mt!U7hVI"<3C(LBES>QN7<rM?4`X",?u>".'#n#FYcgNrp<C!_\RVP-P+O!DAIUZ3-EqQN7<r,"n7)\ke4mCBk(HCBk(LJ+![KMKDM[$+b?L$)IY-#J*/nmg5/V!Ug>I!=&i75E>o%":+8o+7B<[Qi\5q"6TdT".'#n#NCRA)t*ml",:3!#6t?H#7'](4pM=U,YRS4$L\:t!=&kh#ts^ninsk+$%i6`#7!_Z":'OL!?:bALBIiHk6$bJQNWWU#7&gcCBk(HCBk(L*!bp=_OL[#mg5Efmg5fk#7(*s!__tg\nUU>K)l2^WWl+_"MtDd"&fH6!s_;V":'g;!?7(&LBIiHk6$bJQNWWU#7%759:#eP#H@etQNZjaM]upA#6S`H#7#bI#m^=P!DDkfncnOh4pM>hc2gT,#n$,-V#^f+g1!_D$&[C:mg4UI#7&BR;[8ot#E&V<!XHRe)ik,W"IZ7jCBk+E"/Gr>*sY$n".'._"IB,o#H%]<RNmjpp9Xj9#7%"$!?7(&LBIiHk6$bJQNWWU#7'r5CBk*E#"t9c_?[(A9:#du#Kd-I#G2,(7ZRZWR`>FJNs(4@#=%ARNs(dPQN7<rWWl+_"R9d&!DAa^l>+NE;[8ot#=aaW#MPUJ)ik,W"K$nSCBk(HCBk+5$)IY-#I8_Mmg5uqmg5fk#7(++!DDkfJdUrQK)l2^")A,HNs6'A%#Q29;TB(KnetF3`sKcmBa5$7OoePe`sKcm!U>[H`sLIW!>EK[`sKcmR/t>7id_%7*!a4bdLR;;$,6e]$)IY-#K"%Q9>:emK*&doK)l2^auC?$"Q'[o5N`-0"IB7X!=&k0#"t9cd\-]A!DAa^d\-^3K`Pro#6S`H#O_s_#7(*=9CE/omg5fk#7()F9CE1mM#m&OK)l2^aobQIT*,BgNt)E36Q;'hLBP>B!G_oF")A,H#94!;$%cJVmg0?i#sJS!JmM+=$,Q]JJ+![KJmM+=$+^6-$)IY-#F^AK9CE1m'CQ6[!=&khfDuqP"G[*bHG9U_&!mEc!=&k0#"t9cZBtZm!DAa^ZBt[8"&fGs":%DW":'N\)ik,W":%0S"-3SO"IB,o#H@u$QNZmW!W*4>#6t?H#7'](4pM=EcN-]-$&ScP$)IY-#J)0Rmg7Fl!Ug>I!=&jr"IB,o#H@u$cNMs*WW>bZ"PR&%"&fGs":%DW":+L`!?7(&LBIiHk6$bJVL3.a#6S`H#KI-&Wakmb!QPM7!QPM`-+Xs-`sKcm`sJ.7`sK=e#93u`$0%c^)oi9"$,6eC!=&kP2+t[jZA/Lr$%i6`#E"fJ)ik-r$O8oZ"-3SO"IB,o#H@u$QNY/1VMYCi#6t?H#6tJR#O_tV:.t$^$L\:t!=&kXmK#uL$)3mjmg4UI#7$-Y!?7(&LBIiHk6&a-QNWWU#7(5HCBk(L7ZRZWdN'9f"G[*b5N`-0"R0H4#6tJuk6$bJQNWWU#7%759:#du#Kd-I#G2,(7ZRZW\n`7G"G[*b5N`-0"IB7X!=&k0#"t9cK)5SK!DAa^K)5Sk"&fGs":%DW":'hO!?7(&LBIiHk6$bJWMBQ1#7&QWQN7<rRKQ:0!uf;`9@!^Ob5mb,9@!]t"6joC#7"]WQNN9NQNNQT#6uGGQNOOP!Oe6oCBk(HCBk+5#sJS!_MeOhmg4jPmg5fk#7$.d!DDkfqP=5]$%i6`#F>R[!=&k0##"t'W`I7E;[8ot#=aaW#E"]G)ik,W":%0S"-3Sc%r2CT")A,Hg(l]SdK.Ap$W>"O#HD<5#KI.k$#'VPZM4H!#KI.k#tgZD!QPKS;TB(KJdkW``sKcmBa5$G5>qg-$+`&/`sKcm`sJ.7`sIWK^Bp_;#7%9Q!?9&c^BqX]V#^f+]".o8^Bqac^BoMn#7&!FQN7<r,"nO1R`#59)kR5!".o[^!=&iR9:l=?[fQ(-CBk(HCBk*b$*jRj#Kh`$;[:VT\sNLs#M09FJ,rRRh[([4!QPKO`sJ.7`sK'?!RD(X!C$hcJcSdTf*M\)#L<^s$$4E!`sIp5!>EK[`sKcmR/t>7RM?'W^Bk/)//uV9^BqX]V#^f+U3B8F$1`]M^BoMn#6tK=Ns#]>P6)\a"G[*b5N`-0"Hd//#7']!QN7<rM?4ac!p9XR!g`om#FYcgmfN@Z!KJ[G#7'u*QN7<rrr\Sg#7$u^!DEFp_MeN,RfOK."8;npXoW;C#6S`H#7#bI#m[c8!DDkfM?`MUV#^f+lIc22mg5H4!Ug>I!=&k0#"t9c_ALDt_>sn6":%DW":+Kc)ik,W":%0S"-3Sa95=b;")A,H`sK$P2[=pZ;[:VT_?*X@f*T:q;[;1d-`mEi#m[2X!gE`+$-*?&;TB(K`sK$P2[A>a;[:VTP(3R3#M0:>$%i6`#:HVS`sE!k$#'VPOr71'`sKcm!V/k'$(>cG`sKcm`sJ.7`sJ2B#CjJp#HELZ)oi9"$,6eC!=&k@Q2sXn$0!eV$%i6`#P-jT[K2ElLBIiHk6$bJQNWWU#7'LACBk(HCBk(LJ+![KMS0$`mg4jUmg5fk#7'6]9CE1m/FNmt!=&k0!DAa^o)&O2!uhK;":%DW":)26CBk*%!ZT/^^B;LYQN7<rRKQ:(!uglCCBk(HCBk*mJH?2!$-Ld!`sDdh(WQiF)AC-t`sKcmR/t>7]#k$YJ%l9pg6_m[`sKKe^Bp_;#7&\I!_^97W\D0oK)l2^#P\>_"-3SO"IB,o#H@etQNZjaaobQIT*,BgNs#]mG&%<f")A,Hmg2/_#Kg+@mg6i3mg5fk#7'N"9CE2Pn,_taK)l2^Jti>cNs(4@#=!^!"IB7X!=&k0#"t9c_?^'n!G_oF")A,H#94!;$%f#T9CE2PAFBgg#7#jX!DDkfJtE,5$)IY-#Kl]?9CE1u1%,F$!=&iR9BQAfoDrD?cOHKUk5ptN#7$*4CBk*2"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":*ek!G_oFQNWWU#7%759:#du#H@etQNY/1YuGKD#MPjP)ik,W":%0S"-3SO"IB,o#ECHQ#6t?H#6tJR#O_u9'2.d#$L\:t!=&l#*_Yr.K!k^K$%i6`#GRpn)ik,W":%0S"2=r)"IB,o#OtH&#7%759:#dEM#s[X9:#dEM#tg%;[8oto*&n7#Kd-I#G2,(7ZRZWl?XD1"G[-G$u6(Q")A,H#Cl1K#K!kL9CE1e"RcYn!=&je>"e;j_SlQE$%i6`#Kd*@VZYBC!KmIUVZX4,Y61*l#7&7)CBk+8JcQgO"G[*b5N`-0"IB7X!=&kT0P^mu#=aaW#I96h)ik,W":%0S"-3SiH><`j")A,H#Cl1K#MS5>9CE1m#4Dkp!=&k`j8hpB$'KE!$)IY-#Pu:<9CE2P..7Ip!=&kh"<3s8QNR6g1'\&A!ZRa6QNMu=!G_oF")A,Hmg2/_#Kg=Fmg7DFmg5fk#7&]3!DDkfg5Z7'$%i6`#QFjl!=&je!ZSTWpB(?rQN7<rd;<Y(#6S`H#KI-&lAPb,I*W,)!FH)`$*jS-#7#AVcO%o(0ujU@$)37X'?:F"$-*@?!QPN+]`A?X#JUT9(`UL%^BqX]V#^f+\rHea^Bsa\^BoMn#6tJuk6'lPQNWWU#7%759:#du#J%SMCBk*2"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":)5_!?7(&LBIiHk6$bJh?@["#6S`H#7#bI#m]JY!DDkfWW_bsV#^f+b(p*lmg5GT!Ug>I!=&jr"IB,o#H@u<QNY/1aobQIT*2$&CBk+8I2e4MLBIiHk6$bJQNWWU#7%759:#d5Q3#BFCBk(HCBk+5$)IY-#O6pC9CE1E!Ug>k!=&k@=\J2iif=-/$%i6`#7!KV"-3So$^Ul!#H@u$QNXmi!f"VoCBk(HCBk+5#sJS!ntH.Xmg0?i$)IY-#Fb8c9CE1]+n#_i!=&i77ZRZWWi?(=^B]Ms#=%ARNs+<`CBk*J!g`om#FYcgY6#Wb!_]]u_SuV>!DBTtM?C<hQN7<r,"oBH_SuW-V#b?:#Kd-I#G2,(7ZRZW\jdX""G[-2_#\<V#6S`H#7#bI#m^%b!DDkfZ3Kb(V#^f+qHZb_$/3Z*mg4UI#7$Cm9=Ft["2=n3#6uGG^B28%@N3&`[fXRT!G_oF")A,Hmg5fk#7%O\9CE1e!q-Gl!=&l+>>+DkqX=OS$%i6`#6S`H#Nl+>nm/8S!m_1Y!C$gH8Q,lG#mYSXcO%o(0ujU@$/0q3'?:F"$-*@?!QPMH3sQ`1^Br%o)oi9"$,6eC!=&jeOTA+i$&WN5$%i6`#Kd-I#HnRA7ZRZWP*#ebNs(4@#=%ARNs+FL!G_oF")A,Hmg2/_#GR1Y9CE/o#94!;$)3C[9CE2H#4Dkp!=&kP>>+Dkg=u_t$%i6`#7!_Z":(Z')ik$'%0o,\"-3SO"IB,o#H@etQNZjaaobQIT*,BgNs#]f'H<)9LBIiHk6$bJrcr8a#D1b4)ik,W":%0S"-3SO"IB,o#H@u$QNY/1WW>bZ"MtDd"&fGs":%DW":+en!?7(&LBIiHk6$bJQNWWU#7%759:#du#H@etQNY/1aobQIT*1itCBk(HCBk(LJ+![KnrWrGmg5usmg5fk#7'hY!DDkf\mFh3K)l2^WWl+_"MtDD!LNnS"MtDd"&fGs"L6,NCBk*5"A@>K)Ti+Sf)sar!KmIVf)r;\hZK2G#7'dKCBk(HCBk+5#sJS!RcOQCmg0?i$)IY-#PsSb9CE2@9(*(=!=&kP"&fGs":%D7#LZotNs(4@#=%ARNs(dPQN7<rNemdP#6tJuk6$bJQNWWU#7%709:#eXTE2bcCBk(HCBk*b$*jRj#Kg^Y#L<^n!`K?U$/Z&A!=&iWXT?HK#L<^^!C$hcNWE&`f*M\)#L<_&#r0I,`sL&uZ2m/pWgs2i#M07eFU-5!`sHh5$-*@0dK($%$-*@m$(1h7$1a2[^Bm(/#LYjV`sKKe^Bp_;#7$-:!DC06RM3FBK)l2^WWl,B!l>2B!DAa^_?\3c;[8ot#=aaW#I7)DNs(4@#=%ARNs+<6CBk(HCBk(LJ+![KP2cR9mg69(mg5fk#7$F8!DDkfMXgf:$%i6`#7!KV"-3SO"@ED!WW>bZ"MtDd"&fGs"K%dlCBk(HCBk(L*!bp=Z=lo"$/u0X$)IY-#HI=q9CE2X9^`:?!=&i77ZRZWb00l*Ns+nY#=%ARNs(dPQN7<rWWl+_"MtDd"&fGs":%DW":(B?)ik,W"MV#>CBk(HCBk(LJ+![K_Q<i3mg4jUmg5fk#7$.M!DDkfif=00$%i6`#H@etQNY/1aoaU.T*,BgNs#]n;&bQ!LBIiHk6$bJnQ0K2#6S`H#6u4Rmg6#L!DDkfJcY<HV#^f+_LG5I$-G'm$%i6`#6S`H#KI.V!B17`mf?>lmg$]2;[:n\_?*X@h[([4!QPKO`sE?u$,U2u$*jRj#P+eo;[:n\_?*X@h[/HPK)l2^-`mEq#m\KWF3b05$*p]7'?:F"$-*@?!QPM`RKC514pM=U'cY1"^BqX]V#^f+WeCLI^Brop!P\qn!=&i77b7tPU<EWWNs(4@#=%ARNs*j5CBk)q8S\P9")A,Hmg2/_#D*=Vmg7,Amg5fk#7$EP!DDkf\s3?c$%i6`#<.27#DW^PK)s!o#MD_-!C&N,LB;5r#N$O?LCUd6T*M1nf+#2%cP0gF$J,ie!`?-&RM)e*;6L&,P6.oh;6L&\q>n&,K)l2^Sj\J;[fW`7qr.Wl#7'-)MZL!rrsa_j;nj?F)p87t#7%F6*X=@q95=b;Y6&C+b5nLBZBG>g#JU>Od/d/N`raQgQN7<r,ARMhU>,cBcN:[rP/75mcN:t4R`5A$cN;5u?>BcN")A,H#94!;$-LBk9CE1u"n)bo!=&l+ecAG4$-F"O$%i6`#7!WJ!lP1mRK4AZ!m_1qe,`4g!j^_bMIoN-!qI4XCBk*J'i2RdcQE-T;PsR$Q3(h,#6S`H#O_s_#7$te9CE1u#O_tq!=&jm$qp$q\jc&oK)l2^VZK`!!h'b*!`?E2ZBG?n!`?-&]$UPf!eULY#O=s>!Oi-6!hKI/#6tK/LBWN)bCfq4#6t?H#6tK`mg05fPlXPH$*jd($)IY-#F^nY9CE1u#O_tq!=&juHV<f6Jqa?q$%i6`#O2=_VZM_XpBm,c#7()09<SDS"8`4:#7#j8!DB$dM?E-B9:l9C"56^IT)slPP6bq/#6S`H#O_s_#7'7<9CE28!Ug>k!=&l#2bWTGb2!*e$%i6`#C9%@!f@*F!DD;UM?BS19;_iK"0Vcm!=&l+#"u-$M?E/`CBk(HCBk+5$)IY-#O7EQ9CE1u#O_tq!=&kh<(lZddWt9fK)l2^_NFs>Y6(U'^C$;.#7&BT9<SE6"I^#tY6*tl]/=@/#O2=_VZM_XY6($k#7()09<SDS"'QYI!iH+c+_q;fl2aPU!f@)`!g`om#PnWtY6'R`UC(cA#6S`H#7#bI#m]IA!DDkf\chI.V#^f+d^&sImg4k<mg4UI#6t?H#7&9UdfHK,!TNeR`sDdh)93&P65.BG`sKcmR/t>7\qL.iJ%l9plF$^4`sKKe^Bp_;#7(*#9>:eMdK.)hK)l2^>!fCoVZPjP)lEb0!iH*d!=&jU9;_iK""HsA!f@)`!g`om#6S`H#6S`H#7#bI#m[IG9CE1m!XB\Mmg6!09CE28!Ug>k!=&k8+A;/0\u>`!$%i6`#J-*"9<SE&"'V,oY6(=,nr!MfVZNIlVZN1c#7'9BCBk*e"\Z$#_?BG=!?83DVZO%'QN7<raotGA!l>)_O9-B)!iH+'!g`om#GWP[#6t?H#7'](4pM>(Ooe;F$*"'q$)IY-#E#tk9CE2Hg]?jMK)l2^")A,HdSM(D%'iYJ;TB(K`sK$P56pIW;[:VT#B^9l$-*?d#:mh$Z2llhg)3focO%Gi;[:n\h[+o9#6uWY!QPKO`sJ.7`sK>E!MZ[s'?:F"$-*@?!QPM8S-$G34pM=u*#lp)^BqX]V#^f+Os3Q6$+_+k$%i6`#?i(5#c@apD&]AST)tnlQN7<r_?ET1!f@)T*,>cal2aPU!f@)`!g`om#PnWtY6'R`=rXXHVZMH,)lEb0!iH*d!=&k9'PdpYP+2OlVZNIlVZN1c#7#QJVZM_Xb9h!0#6S`H#7#bI#m[bh!__tgZ3Kb(V#^f+Oq14S$//)A$%i6`#O9nA)m9=@!j;Y.#7&BT9<SE6"N&pp)m9=@!j;Zl!=&kP"\Z$#_?A$hCBk(HCBk*b$*jRr#PrRA#L<\]FU,qn`sDdX>/prl:m;"$$-*>[;TB(KJsug?#KI.k$#'VPZ9qOq`sL2)!>EK[`sKcmR/t>7P#oC)4pM>XUB)=S$,6e]$)IY-#Ps5X9>:f0:qm<h!=&jeED)?"M?DR]9:l9C"3S%Q9:l9C"+kSeT)slPWZFg*!f@)S-6&QYQNEc\63e%dLB1<YVZQ`,CBk*MVu]g%Y6'R`;[9c5#=bTm#Hn2BRUmk`IT$Kd!iH)s`ra\>!XCrf!m^r>1M[4#U'42^!f@)3!_]-eM?C-b9:l9C"8W0oT)slPaokA0!f@*N!_]-eM?E`$CBk+@#"u-$M?@$$Y6(U'K(&d[VZNIlVZN1c#7&*L9;_iK""HsA!f@*""D\5I")A,Hmg2/_#L\n>9CE20#O_tq!=&khMulZ@$0kjc$%i6`#<u'M]'BAeK)r.X#LZQj7mDnDCBk+0!DB<lM?C$`QN7<rZ?]*H!f@*V#"u-$M?CGR!DBTtM?C/K!DBTtM?@$$Y6(U'Scrm7#6S`H#7#bI#m[JC9CE1m!q-FZ#7%8A9CE28!Ug>k!=&k85tgYQU4NI8$%i6`#?i(M!iH*oA64g"T)tnlQN7<r_?ET1!f@)d-u0%m")A,H#Cl1K#MP(;9CE1e"RcYn!=&k@<_MlfWqc\a$%i6`#JpX;VZM_X.\$O;!f@)cSH2B]!f@)`!g`om#Fbj3#6t?H#7'](V#^f+_IlO1$-ED>$)IY-#Ej:(mg6#T!Ug>I!=&ig;*UM"!M9Qn5J$.]UA=m`5DfP%;*UM"!NlN?#7#QJVZM_X_?ET1!jVp&2+shKZ3)RLVZM_XX!qfh#Kd3CY6)QDg6i!]Y6(U'Y6($k#7&ueCBk(HCBk(LJ+![Kiktjjmg6:P!Ug>k!=&juM#p?=$1`]Lmg4UI#6t?H#7(*EciM/nid(u1`sE!&G#JXd$-*?d#:mh$Z2llhg3lm)cO#bb!E06T$/Z&A!=&iWXT?HK#KI.=!QPMPK`SJi'?:F"$-*@?!QPMH]E,bR4pM>@XoTK^$,6e]$)IY-#O5)X^Bq2-^BoMn#7&t]!DD#HqUknL*(uV"Z3,t[9:#^c"60o-#6u_OVZM_XY6($k#7()09<SDS"2bgg#7$k&QN7<rap1S3!f@)s"A>?gM?AG69:l9C"-*V%#7&tg!DB$dM?B$#!_]-eM?CGN!DB$dM?Dk'!_]-eM?B#@9:l9C"+i^0T)slPlA5O7T)slPMW+Y0T)slP\k5Vf!f@*O%Vl:S")A,Hmg2/_#NF259CE1u#7#bI#m]J=!DDkfZ3'J$V#^f+qT/b2mg6j)mg4UI#7()09<SDS"'QPV%As9]Q3&#'!hTP;)/BH^")A,H#Cl1K#Jrr'mg69(mg5fk#7$.J!DDkf_S6-?$%i6`#HD/NY6(U'Y6(9r#7&BT9<SE6"Nog,)m9=@!ja(d#7%F6QN7<r\s!.fY6'R`=rXXHVZNl?)lEb0!iH*d!=&kd#&=GK=rXXHVZPjb)lEb0!iH*d!=&kH"\Y`pM?E,E9;_iK"0Vcm!=&l+#"u-$M?BUdCBk*MSH2B]!f@)`!g`om#PnWtY6'R`=rXXHVZNkY)lEb0!iH*d!=&l$!c&#G")A,H#Cl1K#MR#q9CE1m!XB\Mmg7^b!DDkfdK/eCV#^f+RYq5?mg7,jmg4UI#7&BT9<SE6"KIL`VZEt&V[os4QN7<raotGA!l>)W`rR-_!iH+#)/BH^")A,H#Cl1K#LX;Zmg6Q.mg5fk#7&Zk9CE1e!q-Gl!=&kH\,f7k$+_PR$%i6`#6S`H#L<hlqMbNM:!X-O!C$h;pAn1tf*M\)#L<_&#r0I,`sLb^!>EK[`sKcmR/t>7_SZBZJ%l9pWnROn`sKKe^Bp_;#7%PM9>:e%9>:dc!=&kP"XpPU_?A"L)m9=@!j;Zl!=&kA!G_oFVZN1c#7#QJVZM_XU,>TA!f@)`!g`om#PnWtY6'R`=rXXHVZMJpCBk)j9;_iK"0Vcm!=&l+#"u-$M?@$$Y6(U'],PMj#6S`H#O_tq!=&juMucT?$+^B1$)IY-#Ju&n9CE1UJ-,0GK)l2^VZN1c#7#aF!=&kP"\Z$#_?A#?!?83DVZPTaCBk*e"\Z$#_?A#D!?83DVZO%'QN7<r],5;g#6S`H#O_s_#7&tc!DDkf\d&Iimg06QXoV2a$*"-s$)IY-#ElLr9CE2@;XXpE!=&k5!g`om#J-*"8]M9t"'QYI!iH+RRfOJ+!hTOl!g`om#JpX;VZM_XZCM"hVZM_Xo-J/W#6S`H#O_s_#7'O\!DDkfdK/eCV#^f+\tT3umg8:.!Ug>I!=&jU9;_iK"/7YGLBrb>Y6($k#7'B%CBk(o9;_iK"3Tp19;_iK"0Vcm!=&kq,&7Dg")A,H#94!;$&Z@r9CE2@"n)a]#7$.!!DDkfiW8KSV#^f+MM;1*mg7^:!Ug>I!=&i7E=\ZCqO[d-rs55%T)t>[#7&NVCBk(HCBk+5$)IY-#E#5V9CE1u#O_tq!=&ju`;rX#$0!u6$%i6`#C9%@!f@)p!g`om#PnWtY6'R`=rXXHVZO.@)lEb0!iH*d!=&jU9;_iK"5=K)#7%..QN7<r_?ET1!f@)cSH2B]!f@*J)J]Q_=rXXHVZPka!?7p<T)tnlQN7<rL')2r#6S`H#KI.V!B178,#\`m$0'\?;[:n\h[+o9#6uWY!QPKO`sJ.7`sKWG!QPKIP0O*K$+fI('?:F"$-*@?!QPM@g&\qp4pM>H8K5\V^BqX]V#^f+l:ajc$)31V^BoMn#7!1bmg5G5!C'FGb236J<(fH5"+q%u#7&]1!?83DVZO%'QN7<raotGA!l>)gPlVi-!iH*P&o.^W")A,H#94!;$-Io&9CE2H!Ug=Y#7&D)!__tgdK/eCV#^f+U.e5K$*&IC$%i6`#?i(M!iH+Bi;jma&(^r^!g`om#JpX;VZM_XQ69rJ#6S`H#7#bI#m]2+!DDkfZ3Kb(V#^f+U:gS#mg5HF!Ug>I!=&k8iW1"%!iH+'!hTJu#Kd3CY6)QDqRlnKY6(U'Y6($k#7$P,CBk(HCBk(LJ+![KJr9\'mg69(mg5fk#7$\09CE2P+R]Vh!=&kp!DB<lM?C$`i;j/gq?BTr!f@)L(i'?]l?,ad!eN%s!g`om#DtoBT)u;#Jt2r^T)t>\mLO(<#NAr\T)slPP.(HbT)slPK&Zl)T)slPXs%Qc#6S`H#7#bI#mZ?>!__tgZ3Kb(V#^f+b&'f?$+cu7mg4UI#7&\p!?7p<T)tnl)$^Cm9;_iK""HsA!f@)cSH2B]!f@)7$#9bN=rXXHVZN$2)lEb0!iH*d!=&kH"\Y`pM?>>$VZM_XjreFE#6S`H#O_tq!=&jmD+j=(Z39V&V#^f+i[7Cf$0').mg4UI#6tc:Do*3l"Jc&'%qh71#6unZDrPX"&ShUV")A,H#Cl1K#EnQW9CE1m#4Dkp!=&k`1/%'BJiW9+K)l2^l2aPU!f@)`!rW-)#PnWtY6'R`=rXXHVZMb`CBk(HCBk*b$*jRj#EgrC#L<^n!`K?U$,QaB#N#h8XT?HK#KI,OdM'Y-`sDdP1WKg-m/[m@$-*@m$(1h7$&Tc/*!a4bP%krV$,6e]$)IY-#O3p7^Bs`\^BoMn#7#j^!?7p<+/]1,!=&jU9;_iK",7M*#6t?H#7'](4pM>hZiNhg$+^B1$)IY-#EjuH9CE1uSH80cK)l2^Y6($k#7&BT9A^8s"NmSB)m9=@!j;Zl!=&kP"\Z$#_?@:OCBk(HCBk(L*!bp=l?5hh$/u!S$)IY-#O;0e9CE1uQN?O]K)l2^=rXXHVZN%(!?7p<cNpEMQN7<r_?ET1!f@*F!DB<lM?C$`QN7<rq?BTr!f@(`)m9=@!jY]CVZNIl[L[-Y#6S`H#6u4Rmg8Pe9CE2H!Ug>k!=&ju1/%'BR^3%`$%i6`#?i(M!iH*o6lW$*[gAr6QN7<rQ7$GQ#6S`H#O_s_#7'N.9CE28!Ug>k!=&j]E_Gj-U)ED+K)l2^VZN1c#7&*L9@jE+"6on[VZM_XY6($k#7()09<SDS"-sX:#6t?H#7'](4pM=M'2.d#dKAqEV#^f+nd%nW$2TJ[mg4UI#7(80;?$[^TE,9^cNo:-WfR9\#EJq="D\5IJnuC(!hTOl!g`om#C9%@!f@(09;_iK"0Vcm!=&l+#"u-$M?DE:CBk*e"\Z$#_?B^r!?83DVZO%'QN7<raotGA!l>);$YotP")A,Hmg5fk#7'7F!DDkfWWMVqV#^f+qNh4Umg6jf!Ug>I!=&i3CBk*B$SD31ni>#&Z2n;;f*S_`:Bq,I#L<_&#r0I,`sL1d!>EK[`sKcmR/t>7l@6PTV#^f+g6D[X`sKKe^Bp_;#7#jD!DC06g;F$,$%i6`#L<gF!=&kP"\Z$#_?A;T!?83DVZO%'QN7<raotGA!l>)oCE'GYVZO%'QN7<raotGA!l>)H!c&#G")A,Hmg5fk#7&+!9CE1m!Ug>k!=&kpT)hUR$1`H3$%i6`#:EA5_F/TF8*\S)02YNf%''PI#6t?H#6tK`mg061g&Xk8$*jd($)IY-#J,Kg9CE1e%ds^V!=&kpoDoo7!iH+'!d4eRaotGA!l>*>,\mViVZN1c#7&*L9;_iK""HsA!f@)W(i'?]")A,H#Cl1K#O3R-mg6!!mg2/_#O3R-mg6:P!Ug>k!=&juW<#Z\$.<AQ$%i6`#7#AVLB<54!p9da0WI`<NrmJ]!A@<2!hqcC!g`om#IY[h#7%!f!?83DVZO%'QN7<raotGA!l>*6/8GIqP*c7hVZNIlVZN1c#7&*L9;_iK",7;$#6t?H#7'](V#^f+b(Kdgmg6Q1mg5fk#7%Qc!DDkfRdC.E$%i6`#Kl?59;_iK"5aNR!=&k@P6"=[!f@(`)m9=@!qPp`)lEb0!j3/O#7%F6QN7<raotGA!l>)?V#_O=!iH*c$>TkOY6($k#7&BT9<SE6"T!`O)m9=@!j;Zl!=&kP"\Z$#_?B`$!?83DVZO%'QN7<rmMTdF#H%Wi!=&jU9;_iK"3Tp19;_iK"/[&R#7&Bp)kR1u!hTO\!=&ju2bTbEM?B#B9:l9C"6(LtT)slPhB$G;#GO(KVZM_X.SHZ@M?C$`QN7<rq?BTr!f@)_/o([s")A,H#Cl1K#GM`%mg5usmg5fk#7%R3!DDkfq?ZNrK)l2^Y6($k#7&BTU]IY#_?A#N!?83DVZOaCCBk(t;-/p>!FKNg'itW_#@B,]B>Q'W%r2CT")A,H#Cl1K#P'68mg69$mg5fk#7$uG9CE20;st$F!=&kP"\Z$#_??%%!=Q(4VZO%'QN7<raotGA!l>*2P6)],!iH+'!g`om#OX0Z#6t?H#7'](V#^f+P)fW:mg8gomg5fk#7$F_!DDkfJnONYK)l2^02\>BgAD!'"&YrsRXbDl;6L"`RfX*t[fNe-!=r&B!NMmq%oL@JMLH(5cN2IU!=r&Z!TF_&;;VE&$4g"s!Re"L%oMcri["7!QN7<rneOmm!K%!6#&=GK")A,H#Cl1K#EhqWmg69(mg5fk#7'h,!DDkfMAGXeK)l2^U/`/1!hTOl!k&+7#C9%@!f@)S2+shKM?D-ACBk(HCBk(LJ+![KRU&ST$*"-s$)IY-#GO[\mg7]*mg4UI#7#QJVZM_X_?EH-!f@)`!g`om#PnWtY6'R`p(D-G#6S`H#O_s_#7&+_9CE2@"RcYn!=&kPA4u@tg+_t%K)l2^Dc(_Q2D7qR",\!M;251@,qi,V!Lgb(02\&:_N"]+")A,HZCM"hVZM_XY6($k#7()09<SDS"'QYI!iH+V'PdpYY6($k#7&BT9<SE6"R;re)m9=@!k&>L#6t?H#7'](V#^f+_@'$*$.8kC$)IY-#Em:39CE1e'CQ6[!=&i759HL!cNfd;#7%F6QN7<r#=Gs%e-+d5!?8KLY6"quT)o6&5L0A.!gYER#6t?H#6tK`mg06q^B%!r$*jd($)IY-#HEpf9CE2(ScS9dK)l2^l@8pTY6(U'Y6'I[#7&BT9<SE6"O\tCY6(U'Y6($k#7&BT9<SE6"JUYP)m9=@!j;Zl!=&kP"\Z$#_??<&)m9=@!j;Zl!=&kP"\Z$#_?@R]CBk(HCBk(LJ+![K_TDmPmg5usmg5fk#7(+D!DDkfd[^I.$%i6`#MPXK9;_is"1"HuR/s2eZ3/88!DB<lZ31(WCBk(HCBk+5#sJS!o&BaDmg7DC#Cl1K#P-mU9CE1m!q-Gl!=&l+O9/)D$0i,k$%i6`#?i(M!iH*OYlP;h"ePk-BH*QFQNDbE)j^UZ02\&;JmHY(CBk*-rrF(:!hTOl!g`om#JpX;VZM_Xl2aPU!f@)`!g`om#?i(M!iH+>&ShUV")A,H`sK$P2[>4t!E06L$0hRj#M0:I!`K?]#q)hU`sE!k#sF.Y`sE,O`sE!>5Z7p.$-*?d#7I8Z!`K?E$-*>Qic`?KRYChV`sKcm`sJ.7`sIW1#CjJp#K!)6)oi9"$,6eC!=&je=%g:7RU<f9K)l2^dS9r>!K$urE_H--M?=*f!VZs$!R;?o#6t?H#6tJR#O_tn0h^sAJcQ++mg05n0h^sAM?`MUV#^f+i[%7d$+_\V$%i6`#6S`H#KI.V!C$hC0j"[I"UB/T`sKcm!P4X!`sI?b![#Gh`sE,O`sE"I,?"if$-*?d#7H,q;[:>LOqAAJ$-*@m$(1h7$'K`BJ%l9pRXtS[`sKKe^Bp_;#7&-'!DC06MP^Eh$%i6`#Hn22#7&BT9<SE6"No<s)m9=@!qK&)VZNIlZBbM1T)t>\T)t>[#7%..QN7<rN\>/Q#6S`H#7#bI#m\lk9CE1m!q-Gl!=&k09M=g\ikPT`$%i6`#J-*"9<SDS"'R4Y!iH+Bp]2>3!hTOK(Ma6\")A,Hmg2/_#I8>Bmg7DCmg5fk#7'P+!DDkfMJqqiK)l2^Y6#aM07sU0k7%XuCBk(LJ+![KnnLhd$+^9.$)IY-#MPRH9CE2Hf`COJK)l2^")A,H`sKN^ZKVCA^B)@]R/t>7P0j;^IhTj/`sKcmR/t>7ns]XbJ%l9plA,K\`sKKe^Bp_;#7&+V9>:f(F2&$6!=&jV>R(K9CBk+88d`TFnib#"R/t>7qL8"h!>EK[`sKcmR/t>7b!j&OV#^f+U>Gtj`sKKe^Bp_;#7$EH!DC06U*.2WK)l2^&!m;%#PnWtY6'R`=rXXHVZN%<!?7p<T)tl%CBk(HCBk(LJ+![KZ;=3_$&SrU$)IY-#EgW2mg6#d!Ug>I!=&i3CBk*b$*jRr#En?QScK)B#mYSX`sL&uZ2llhU5o@S#M0:I!`K?]$0MVI!=&iWXT?`S#KI-S`sL&u.oOCo#KI.V!B17XY5qQ,cO%Gi;[:n\l2jlhh[([4!QPKO`sHGb$gR`m;[:>L`sDd(_#_R_qLen``sKcm`sJ.7`sL1<#CjJp#El\")oi9"$,6eC!=&j]M#p>b$0ps[^BoMn#7$hiNWB@i[g@QcLCq96k7i+&*\Zsh6baB9"d^*-f*/Vsru">)",@!)#trSZmhtj$*;9QU%'LCBV\$THGI%>=(uGmc%LSgBcOp=q#6tK`mg05f-qj"8RKr9fV#^f+Jq3trmg6:O!Ug>I!=&kU!g`om#7&3Kf)iSdJsl]Zf)j8"P6#G(#6S`H#7#bI#m]aC9CE1U#4Dkp!=&k@T`IgT$*rgsmg4UI#7%F6*X=@47\Tng#6S`H#6u4Rmg6!c9CE2PPQC4ZV#^f+WXhbk$&[sJmg4UI#7%F6BU[*FVZO/f!`K?%%._=;;[:>EjoK6&#KkNs9@![FhuS^I9@![6huTS-!DC`?JeXBb!DC`?RT>ls!DC`?apl>kCBk+-#&q$bNu!?LCBk*Z$o3kKQQ=Zf*hOKl")A,H#Cl1K#Eg*#mg6!!mg5fk#7();9CE1EquQ6mK)l2^VZK`!!h'b*![t5RZBG?n!`?-&o#(R<!eULY#I[0]!Oi-6!X!3C#KI.V!B17p+B&Nk$0hRj#M0:I!`K?]#q)hU`sE!k$(1h7$1_0<#m&IN`sJcu!>EK[`sKcmR/t>7b&dl<^Bk/!M#nX:$,6e]$)IY-#KgjU^Bsc!!P\qn!=&l/!kJC;#M0IsT+90K[grth&Z62<#bqFh&r-SH"CDB=")A,H#94!;$/4nM9CE2@"UBPG#m]2S!DDkfZ3'J$V#^f+R\p0Zmg7G(!Ug>I!=&i?;3qHl$b?e.!LEuY%\$sD#7'E#Y5s[cT+n1)@]pBa%bC_WpDK#1Ns/kI%-JSe!XS6$f+A+##6tJR#O_u9(JF3'JcY<HV#^f+MUVZ"mg8QR!Ug>I!=&i3CBk*b$*jRj#MRW-;[8?e_?*X@f*U=@K)l2^-`mEi#m\KW!Ra3Q$-*>Qnn5uLW`g(V$-*@m$(1h7$0$gD#CjJp#FaHL)oi9"$,6eC!=&k`;bOk3_Q!XO$%i6`#Hn2h!LdRIi\=@:^B+X-`ra`l)f#Z`Y6#aM0<RuHVZI)ZCBk*J!ZhRoY6&C+ALEpI;[:&=VZK`9!n)T##=#*fcN6jW#7$OuCBk*J!be%G!N-")P6+Yf^B3Ek!E06D!X!3C#6S`H#O_s_#7(+:!DDkfU'C&mV#^f+]#+PAmg5GD!q-GJ!=&kU!g`om#7!VW%,:o9RK4AZ!m^qje,`4g!j^_bMIoN-!qI5'g]:'o!kN<5_?!<U!h*/Y`W8`Y!m1rSCBk*J!ZhS"L6M^S#6t?H#7'](4pM>8iW2^@$).[n$)IY-#L[rlmg8:X!Ug>I!=&kX#>;6+Z3*EdQO/NO\cPO.#`8`5F__3e")A,Hmg5fk#7%iE!DDkfRc=G;$)IY-#E"ZF9CE2HN<8PTK)l2^#=HN:>dja#!=&k`[/iqH#Ef;gN<*f"#JuW);[8'^#=FOVoE('XXoXjjLBcbG!E05Y#.&bo#7!RgY6^!f\cPO.#`8`\KE3$q#c@s7->Nhk")A,H#Cl1K#L_l<9CE1E#4Dkp!=&kX6qctTWoF-K$%i6`#KlQ;;[<=+qTT%?#DWMHScVgqNs;&$;[8Wni[.S/T*FV2CBk*e3E$1'#R<`C#`Jl3#d+2p!lkSe#aYPs#J*;r`s@P)ihHNI`s@P)gO<oC#J't0Y6^!fWb`WX#c@s3#aYPs#LWiMY6^!f6;+KfM?CEk9<SVY"-Z,g#6tK$f*BM$#=IARX94mp;[;Ij#=IqbliQV\XoXjjk6L/TQN7<rZGQ]9k6K-7iWi->#Kd8V6gk8=!VZh4WWS:_RSm&hLBtM2CBk*uVZB^$Y6V?^;[9c:#B>7.#4ki1#7&Z^9<SVY"%#Ya#`8_q!_]^&M?E0aCBk*e#?(l2$',B6#;;,EBX2K1$1b\/;[8p$]5DBh#6S`H#6u4Rmg6!59CE2X<UU6j!=&kHF%bs.U0R-nK)l2^pBYH$OTOtWP,eU^#H%gDMuci^NsU_;CBk(HCBk(LJ+![KWXVVi$*jU;*!bp=WXVVi$-I/S$)IY-#NEi+9CE2`g]?jMK)l2^\cPO.#`8_aFJJr@#bMC+#aYPs#LWiMY6^!f6;+KfM?CEk9<SVY"6-Kb)m9OF#d4N#!=&kX#>;6+M?E0SCBk)ro`7^X#DrW+Q3'^O#DrW[`;rW(#DrVA/o([s")A,H#Cl1K#PoiAmg5usmg5fk#7%!0!DDkfijf*Y$%i6`#HnE"!=&kX#Ohbt#`8^N9<SVY"1eP,Y6^!fgI#`]#GQhP9:#pA"3MWWQO&HNWcUn##`8`4S,l9L#`8_Q-;0[2M?EEg9:#pA"0u3*QO&HNqD:j3#`8`5;elUC")A,H#94!;$&UE0mg88:#Cl1K#Dt3.mg69$mg5fk#7'7>!__tg](Q0n$%i6`#M0-G!=&khXT=jk0<Y`g7`PZ;02_0Ao'?B1;>17:b5j7nrroF^!WE=>#6t?H#6tK`mg06qd/co/$&SrU$)IY-#DtrCmg6R5mg4UI#6t?H#7&9UZ2m/pb16SE#L<\]FU,qn`sH8PR0(D8$W>"O#K$!3;[:>L`sHGb$`\j];[:>LcO$lX<sR=`Z2m`+#B^9t$-*?ncO%Vu_G1cb$-*@m$(1h7$&V1WJ%l9pb0pA1`sKKe^Bp_;#7%Q$!_^97ik>H.$%i6`#P':Y!Nud,#d4N#!=&kX#>;6+M?EGnCBk*J#aYPs#LWiMY6^!f6;+KfM?CEk9<SVY"+tK,#6t?H#6tK`mg069a8ns&$1\8g$)IY-#K#-p9CE1ug]?jMK)l2^`s#>$#F`C.NsC07"-3\=dK*8OT*Kt#!E06$#Ko_T#6t?H#7&9UZ2n#3cO$lX:Bq,I#KI.k$(1h7$*#f%$(1h7$0no!OqSML$-*@m$(1h7$,T!C#sJS!i]J1#$,6e]$)IY-#F^PO9>:e5HG9c=!=&k(MucS<"G-^/,YO1)Jc_*&990C2!nrG2)ik;\$%kW]#7%F<QN7<rdK`FK#`8^N9<SVY"1eP,Y6^!fRahEXY6_$3b6)Mb#6S`H#6u4Rmg6jd!DDkfg:@=R$)IY-#J-N.9CE1uUB0fiK)l2^#=%YXLB[u6#JUe1#&("=NrdsJ;[8p!JqF)&#H%dL!G_oF")A,Hmg2/_#Pr^=mg7\P#Cl1K#Pr^=mg5Efmg5fk#7&s!9CE1UfE(FIK)l2^U65RV#G22*2ua>'VZs:)QNEc`_E:a%T*>NfVZt'?_]ik$#6S`H#6u4Rmg5_*9CE1=1[bXH!=&j]MucT?$1\bu$%i6`#GN,8#EK+Y)H-mu%t].,#G26i*E*3@#Moi(#6t?H#6tK`mg06ql2aQH$%`EN$)IY-#EmC69CE1=d/i\BK)l2^#=G[!FH6X%!=(9=#+#>q#F>X]!=&k`liC#iT*>NfVZrXoVZs:)QNEc`UAY*k#G24LJ,sEj#DrU^#JUO/XT=Ig#D-/!NsLLHLBs4I#7$`,CBk(HCBk(LJ+![Kde3]7mg4jU#94!;$.AMJ9CE1=!Ug>k!=&kXciHf.$,V,Z$%i6`#6S`H#KI.V!C$hS1,fHi"p]8U`sKnY!>EK[`sKcm!NP&Y`sK=]'?:F"$-*@?!QPM(qZ4G<V#^f+MSfH6`sKKe^Bp_;#7'NY9>:f(Btjt,!=&kU#+#>q#LWiMY6_E96;+KfM?CEk9<SVY"8XkoY6_$3_]3Fs#6S`H#O_s_#7$FI!DDkfU'L,nV#^f+g5#f'mg5/J!q-GJ!=&k5#aYPs#LWiMNrk1@6;+KfM?CEk9<SVY"2dfJ#6t?H#6tJR#O_tN*_Yr._QO"/$)IY-#GQB7mg6jRmg4UI#7&CG;[8?iOp4hi`rj0s;[8p$rs0YN0E2;kRZR[G#_H)U#EK1SL]UK[QO1Q#CBk(HCBk(LJ+![KRdU8Mmg7]dmg5fk#7&\h!DDkfdMqW]K)l2^#=J4iU]^>q1m\:4"p[Na#(6.LBW;/q!TH=B#DWP9K)nmUNs>nSmfo*`pBDZD0;AFH;[<%$#=JLqj9,DdXoXjjpBHOGCBk*m#>;6+M??1<Y6^!f\cPO.#`8_iG8m^kV[/b3CBk(HCBk+5#sJS!Wnd\Kmg4m'!=+,C#m[Kd!DDkfWW_bsV#^f+MOafAmg5^kmg4UI#7$^G!DB$jM?E_I!Q"lP%>k81f`=a<#`8`DM?-AB#`8`=/o([s")A,Hmg5fk#7%OC9CE1]#O_tq!=&j]0MCj@ikkfc$%i6`#NB_BY6_$3[gSN'#7&Z^9<SVY"%#Ya#`8_q!_]^&M?E.p!?83JV[0I3QN7<rdK`FK#`8^N9<SVY"+t&u#6t?H#7%Q#![5SjRR7H\`sE!>M?-W\`sKcmBa5%B/lN"q$%fnm+3+].#n'YO#m[2=;[:>L`sHGb$aQc5;[:>Lg@PCZ`sKcm`sJ.7`sK=6^Bm(/#GQqR)oi9"$,6eC!=&jmaT5&L$/2K^^BoMn#6tJuY76g)-`mFL#R?+kBUY%brs8L$CBk(HCBk+5$)IY-#P'06mg5._mg5fk#7&s+9CE1eqZ6-lK)l2^`s-qsT*bN$%gT9DW[UjOY6j64CBk+@fE"Xc#`8_igAt4XcNjbCf*JG\f*JM[QNGJ=#=HfCPQV4Yf*ITC#=IASX8stOk6RNk!K.P*#7()s990@9"3R&5990@9"7k"D990@9"+h1ZNsLUF_a%uB#EiRq#EK)p6^J$7QNsYoQNE3Q[L[-Y#=;(e#`8_q!_]^&M?E^;!?83JV[2leCBk*U!_]^&M?D#u!?83JV[0I3QN7<rb;*i<#6S`H#KI.V!B18[K*"sVcO&k<;[:n\h[+o9#6uWY!QPKO`sDd(d/h8o`sJ.7`sJail;nY>$-*@m$(1h7$.<&`J%l9p\q:#&`sKKe^Bp_;#7$Ea!DC06ijJm&$%i6`#MKP%T*L5URXtQ5T*L5Ud[C20T*L5UWkJL,T*L5UP?DZ+#6S`H#6u4Rmg6i;9CE2(%IXV"!=&kHYQ7Dc$&VdP$%i6`#;8sC#_H@9h#UFZ`rQE4rs7*Vrs5b.mg/Xnmg*%)":+N<CBk*U!_]^&M?EEH)m9OF#d4N#!=&kX#>;6+M??1<Y6^!f\cPO.#`8_qh>nS!#c@s3#aYPs#LWiMY6_E96;+KfM?CEk9<SVY"2_SL)m9OF#eM<s#7'gL)m9OF#d4N#!=&kX#>;6+M?D<sCBk(HCBk(LJ+![Kb!/Pf$*"-s$)IY-#J)fdmg7-amg4UI#7%F<QN7<rdKcfRY6^!f6;+KfM?CEk9<SVY"1)<L#7%ga9:#m@"+p1H9:#m@"3Qo29:#m@"/6&oQNrBM\ku+e#DrWD:MU1?lK81@QNrBMqE7K<#DrW;$VQfkM?E\s9:#m@"/9!mQNrBMU9"AgQNrBM\s`XmQNrBMo+PmE#6S`H#O_s_#7&t7!__tgWWMVqV#^f+R[!qImg7.8!Ug>I!=&i3CBk+(`;r$o$E??1;TB(K`sK$P7gI?HZ2m`+#B^9l$-*?d#7Igj;[:>LcO$lX2[Ana;[:n\_?*X@h[/HPK)l2^-`mEq#m\c_0ujU@$*nsm`sKcm`sJ.7`sL`>^Bm(/#Egb[`sKKe^Bp_;#7%ib!DC06lLFtj$%i6`#=;(U&$c;K!_]^&Z3,tS)m9OF#jVn7#6t?H#7'](4pM=m<(lZdU'L,nV#^f+Jf.5M$&T5]$%i6`#HnE"!=&kX#>9g_M??1<Y6^!f\cPO.#`8`X$YotP")A,Hmg2/_#L[B\mg5uq#Cl1K#L[B\mg5-]mg5fk#7&Zh9CE28[fPq(K)l2^")A,HJq3rk!LF2*[fOMUR/t>7Wj2Z"',/Cm`sKcmR/t>7qDnk2^Bk.F#TLej^BqX]V#^f+ZIf1N^BpoL^BoMn#7!R.Y6_E9\cPO.#dOQl^B#:W#c@s3#aYPs#LWiMY6^!f6;+KfM?CEk9<SVY"3S"P)m9OF#d4N#!=&kl%Vl:SY6^Hq#7&Z^9<SVY"%#Ya#`8_q!_]^&M?C:+CBk(HCBk(LJ+![Kic%QZ$/,Cb*!bp=ic%QZ$*"'q$)IY-#J-9(9CE2XciNSAK)l2^")A,H`sK$P<sR%XZ2m`+#A+4e"igoMJka8l`sJ.7`sLI6P#)h4$-*@m$(1h7$,Sh1J%l9pnk0qB$,6e]$)IY-#P-1A9>:eeJcWUmK)l2^dK^nu#`8^N9<SVY"1eP,Y6^!f")A,H")A,H`sK$P56nd^!E06L#mYSX`sKcm!NNF+`sL&uZ2mH#f*S_`:Bq,I#L<_&$":j\`sE\_`sE!k$*jRr#D0Sh;[:VT#B^9l$-*?d#7Kf7;[:>LU1+eV$-*@m$(1h7$1b(s#93u`$-LTq)oi9"$,6eC!=&kXnGu:t$.?Bc^BoMn#7(+t!?83JQOg8*QN7<rdK`FK#`8^N9<SVY"1eP,Y6^!fqOmp/Y6_$3Y6^Hq#7&Z^9<SVY"%#Ya#dOQD!_]^&Z30\+CBk(HCBk(LJ+![Kno%1i$*"-s#sJS!no%1i$).[n$)IY-#P-^P9CE1=7dgY9!=&k5#aYPs#LWj<!Ug<""%#Ya#`8`=/o([s")A,H#94!;$+`/jmg5Ebmg5fk#7%h$9CE20DXRn.!=&kp,"qA2lG<Sj$%i6`#D2mT)m9OF#i>fg!M9Yd"0r&.#H%j=#?(l2#eC.;#Iatn)/BH^")A,Hmg2/_#EgK.mg6RLmg5fk#7%Q]!DDkfi^iMEK)l2^P0F##NsCOElGiouB8QeCXT;(U#DrVHp&RgI#DrW<5&1B.Y6^Hq#7&Z^9<SVY"%#Ya#`8_q!_]^&M?D"`!ZS<KV[0I3QN7<ro1s-,#J't0Y6^!fb*)lGY6_$3Y6^Hq#7&Z^9<SW,"/@;\#7'DtBW;0t#_J$;;[<%&JqF)&#QG(!%;Q1RpBYGa)Xdrh"&fG[#m["%pBV#u#\`cXmg.'3;[8'a#Ftni#RC)0BX2^J#jPYn#DWWS#Z6Whb$MD'CBk+E#+#>q#F>jl!=/W/#=JLqlid=mMuiAT#QG!=LBe'=&o.^Wg5H&*QNrBMU@J=XQNrBMig^$BQNrBMWfdEVQNrBMRLDiU#DrV8f`=a4#DrW$8o"Y:")A,Hmg2/_#NBAhmg5]nmg5fk#7$u@9CE1]Wr_YqK)l2^6;+KfM?CEk9:l]O"4E\?)m9OF#d4N#!=&jn2JWO&T*CV_#7&t"9:lEG"-W$P9:lEG",cpU9:lEG"6,pR9:lEG"1r)Z#6t?H#6tK`mg05Nl2aQH$*"-s$)IY-#NG:T9CE2`?LJ2Q!=&k5#aYPs#LWk0!Nucd"%#Ya#`8`-12@+"Y6^Hq#7&Z^9<SVY"%#Ya#`8`-+DV2e\ku+m#DrW3NrhtH#DrVH`rSi*#DrW+Oo\4J#DrW;M?6GC#DrW#8P>Z\M?C1[CBk(HCBk+8Nr^BD$*%MD;TB(KP/[N$#KI.k$#'Vp`sK$P2[>et!E06L$+cK);[:n\\sNLs#N#h8XT?HK#KI,Og7AAd$-I#s`sKcm`sJ.7`sL04^Bp_;#7&uU!?9&c^BqX]V#^f+dQpO@$*#u"$%i6`#KHq5!=&kX#>;6+Z3*EdY6^!fhA'f2#=;(e#`8_q!_]^&M?AGD)m9OF#d4N#!=&kX#>;6+Z3*EdY6^!f\cPO.#`8`\1E3M'V[0.%CBk+0hZ6B:"l]dXF\A&)iWl3H!DAa_iWmm@9:#hA#K#$m9:#hA#GPNtQNc@RK+)N##H%d/!LEk[#(hO1;[8p!#=GBnliX-iXoXjjT*D_,CBk(HCBk(LJ+![KnqmH@mg5usmg2/_#P*`Q9CE1]#O_tq!=&k06qctTP)9>0$%i6`#HnE"!=&kX#CFc-Z3*EdY6^!fQ7ZkW#6S`H#7#bI#m[Jt!__tgJd:`NV#^f+]"%i7mg7_+!Ug>I!=&i76_=Xk!J^rf!='ur;25F/!fmV#_FSU;#aYPs#H%io!=&l#3(p.TM?C$fQN7<rdK`FK#`8`58o"Y:nkVoF#DrW3]E(Zl#DrVU#F>Gr#Jt7LT*L5UUD.JK#6S`H#O_tq!=&kHQiTkK$).[n$)IY-#Pu4:9CE2HOob"XK)l2^o%=$_Y6_$3&!m;%#LWiMY6_E96;+KfZ3.Z>9<SW,"1oCc#7&QYXoXjj`ru]4+3+PO!`@8IOot,'CBk(HCBk+5#sJS!b"#+n$&SrmJ+![Kb"#+n$*"-s$)IY-#MODqmg5`R!Ug>I!=&k@,"nO5M?CG:@'9lo"1#T@9:lHH"9&L?#6t?H#7$-A!BS7-ns0=b;TB(KlJ)D=#KI.k$#'VPlAbpE#KI.k$(1h7$%elPR]ZZ)`sKcm`sJ.7`sM<-#93u`$//c+`sKKe^Bp_;#7%gM9>:f(pAr#8K)l2^Y6M-1096F;#+#>q#L]s[9;_uO"4Ilu#6t?H#6tK`mg06AScMLQ$*"-s$)IY-#P*NL9CE282=Cj(!=&kX#>;6+M??1UY6^!f\cPO.#`8_i`rR-_#c@s3#aYPs#MqCT#6t?H#6tK`mg05^quKIZ$*"-s#sJS!P5G>Rmg6;F!Ug>k!=&k0OTA,D$2XQ#mg4UI#7&]&!DBU#M?D:c!JUX<#)WNBVu]Pp#)WN*NWMkW#)WMO]`Cd0#)WM?5YJ9bM?C<lQN7<rX%$k0#6S`H#KI.V!B18;r;fh%cO%Gi;[:n\h[+o9#6uWY!QPKO`sDe+gB#>$cO$lX56m@Y!E06T#mYSXcO%VuF3b05$/.?P`sKcm`sJ.7`sI>g#CjJp#Ej3K`sKKe^Bp_;#7&\L!_^97l?'cIK)l2^#:&+3LC*,L*X=?U$<%2m#R<`c#c%Kb$u6(QU/k1tpB^>J!`K@(#e'n3#DWW6,?"i.#qrC]mg'0<2/<F%Y6^Hq#7&Z^9<SW,"%#Ya#`8_q!_]^&M?E`3CBk(HCBk*EM?+m@$)3(R$W>"O#Pu==;[:>L`sHGb/&qt%!B18+EDm+g$,QaB#M0:>$%i6`#:HVS`sE!s$*jRr#N?b&#M07eFU-5!`sIn0cO%Vu$W>"O#E%RC;[:>L`sHGb)oi8j!C$hKh#UFZcNsi!#KI.ffDuZ+$-*@m$(1h7$+c6"#CjJp#FZ#>`sKKe`sK$P2[?(f!E06L$,QaB#M0:I!`K?]#q)hU`sE"1<>3CZ`sL&uZ2m/pRc"3F#M07eFU-5!`sHh5$-*@(p&PiI$-*@m$(1h7$.9C"#sJS!RL:(T$,6e]$)IY-#J.&=9>:eEQNFo.K)l2^JrBcC!Ug>P"59+D990@9"/:DL990@9".CQ0NsLUFj!8CF#NCC<9:#hA#O62"QNc@Rimn-'QNc@Rasp&N"l]ceK`Oi5"l]dP3_PeCiWld[!DAa_iWld.!DAa_iWm?^!DAa_iWkq,!E05q"U@Dm"\bftXoXjjT*>(i!E05q"U@Dm"j@+I"g.lm!hTY=?W.3%"U@Dm"mc8Z#&=GK")A,Hmg2/_#Kg1Bmg8Q9!q-Gl!=&ju+%u&/W[.$>K)l2^arO-9#`8`4HqWW,M?B;2990@9"/[A[#6t?H#7&9UZ2llhR^iGt#L<^n!`K?U$,QaB#N#h8XT?HK#KI,OU1_LQ`sJ.7`sIpS!P841'?:F"$-*@?!QPMX_uU*m^Bk/18/oSU^BqX]V#^f+Wmq,C^BqIu^BoMn#7&[d_?#u/M?DR<9:#pA"/8C\QO&HN_Y4((QO&HNi`Jj?#`8_iL]L/8#`8_9n,Z1K#`8`]%Vl:S")A,H#94!;$-L6g9CE1=C@;J*!=&jmO9&#C$)4F#mg4UI#6tK$Y6UR!Y6V32QNFo2#=GBoZiotMCBk*J#aYPs#LWiMY6_E96;+KfM?B=qCBk(HCBk+5#sJS!g>r?.mg5]nmg5fk#7&C(9CE2@KE:NJK)l2^Y6^Hq#7&Z^9A]c-"%#Ya#`8_q!_]^&M?BS@)m9OF#c8YY#6t?H#6tK`mg06I%SQ6sWW_bsV#^f+MO+B;mg4ll!Ug>I!=&kX#>;6+M??0FY6^!f\cPO.#`8_i>oTsQV[0^bCBk(HCBk+5#sJS!U@/+Umg6;F!Ug>k!=&khL]L0;$*q>Img4UI#7%F:QN7<rdPabm",[2TI7paJM?Bm"!DBU#M?D:Y!_]^$M?C_>9<SPW"2a@)9<SPW"2a+"9<SPW"+j$9Y6KjdU*!%3#)WNS7V`56")A,H#Cl1K#K!G@9CE1e"RcX\#7&,F!DDkfnl>,bV#^f+lEgRbmg5FCmg4UI#7#iX98<hBKE:XPD:\uL"1iSILC*6To0d@!#H%a.!LEk["ePrb#Hn/cG#JXD"lbjM;[9K0P7).2#6S`H#7#bI#mZW^!__tgZ3Kb(V#^f+ZB>5]mg88(mg4UI#7$tD9:lKI"/cD<#7%9&!DB<rM?B%hCBk*Mg&Y+Wk6@A5;[;aqWm^uI#PSG60N/5V#.lp3#7']'XoXjjk6M;[k6RRYmg*UdmK"\eR/p4krs/iok6QhLmg's>-_;f'#7%OV)ik8[#`f7X!=&k`OTJ1:#l7DUNWC)[#_r\T4_k9-^BIKL"enNP1fFY""U@E@"l'6p&o.^W6;+KfM?CEk9<SVY"009?)m9OF#d4N#!=&k!2erX'")A,Hmg5fk#7&D-!DDkfU'CpQmg06AL]L0;$*jd($)IY-#J+_Emg6S'!Ug>I!=&l#ec?_n#c@rh#a58o#LWiMY6^!fee`*,#6S`H#O_s_#7%8]!__tgM?iSVV#^f+MY$pBmg88nmg4UI#7%j7!DB$iM?CHG!DC00M?DRk!DB$iM?CI<CBk(HCBk+5$)IY-#HAe;mg4U:!Ug>k!=&k@#YXUmR^<+a$%i6`#7!`u#7'DoBUWK[\pRE]QO*!pCBk*5E(d)5M?BTM!DB<pM?BkB9;_uO".Gh`9;_uO",e:;#6t?H#6tK`mg05^^&^mq$%`EN$)IY-#I:f>9CE204RWT/!=&ku#Z6Whl@oB7#QP)WpBYI'^]Em0o"+p$#DWV`!D`r]$1b\/;[8Wq_MeLo#G2=F#?(l*$24]H#=%qgBYpYJmg/Xn>R(K=6h^jcLBA"kpB\YnCBk+0VZBHb#)WM7V#a6`#)WN"P6+DO#)WNK(i'?]")A,Hmg5fk#7'8T!DDkfU'L,nV#^f+b'm"P$0ob9mg4UI#7$,C)m9OF#bMTn!=&kX#>;6+M??1<Y6^!f\cPO.#`8_R4DP0,LC%YRP6([hQO/9F#7%!Z!E05q$2TGY;[93,0<G81#mZLtB_&q>LC)*t;[8p$ap1iMV[8)KCBk)29<SVY"1eP,Y6^!fR`kdOY6_$3gEgV?#P-.@9:#pA"01&U9:#pA"2^H,9:#pA"+lI59:#pA"3s>N#7'6U)m9OF#d4N#!=&kX#>;6+M??1<Y6^!f\cPO.#`8_AbQ/Zd#c@s3#aYPs#LWiMY6^!fVG(b1#LWiMY6_E96;+KfM?CEk9<SVY"7%p^#6t?H#7'](4pM=E&52HuU6,NG$)IY-#MN6Pmg6jImg4UI#7$FY!DAabM?CG,9E,6S"3OJ6QO&HNjoK6&#6S`H#7#bI#m[c'!__tgM?`MUV#^f+qLnuDmg6!Lmg4UI#7&9SBW;/q!TMN.'aN=qqFjfmhZjBN^B`p,`s3Xj0CDSN#7%gA9<SVY"1nC2)m9OF#d4N#!=&kX#>;6+Z3*EdY6^!fp*=DY#6S`H#O_s_#7%8j!DDkfU6,NG$)IY-#Pqn&mg6!omg4UI#7&DZ!DAabM?C/.9?.O""4A8aQO&HN[K:4L#GUVe;[9c8\oCXR^BKLZ!E06D"oC/m#7'u/*X=(e#\`eE!Ug;_q>jM"LC"3V!VZj)pBYHL'(6*]$'tYt#P-7C98<i%PQLgmCBk(HCBk(L*!bp=nu`!dmg5uq#Cl1K#P,"u9CE2@!Ug>k!=&k@rrGd]$2U.nmg4UI#6t?H#7&9UZ2mH#cO$lX:Bq,\!=-XUqSN=I`sKcmZC:n;`sKcm$W>"O#I:c=;[:>L`sHGb$`[`9#KI/!fDuZ+$-*@m$(1h7$0#C.#sJS!P3W,f`sKKe^Bp_;#7&C19>:djScZY5K)l2^#FtmV%L;_6BYr4!mg+dQ;[8'a#Ftni#RAX&CBk*uLB8Eu#c@s3#aYPs#LWiMY6^!f6;+KfM?CEk9<SVY"6,1=)m9OF#d4N#!=&kX#>;6+M?B/!CBk(HCBk(LJ+![Ko#1W&mg5usmg5fk#7$F'!DDkfdd7)($%i6`#D.s:9D8XJ"0/4!`rYo=M?Blp!DE.kM?B;Z9D8XJ"0/p59D8XJ".EanpBHKWb3&dupBHKW;elUC")A,H#Cl1K#NA'Cmg5usmg5fk#7%:.!DDkf_E%&kK)l2^6;+KfM?CEkjT2OjM?B;2)m9OF#bs=o#7%R/!DE.kM?DRb!DE.kM?E.a!DE.kM?D!o9D8XJ"1jBl9D8XJ"1APP#6t?H#6tJR#O_uQ'2.d#P5#(H$)IY-#MRN*9CE1EgB$aLK)l2^pBVfF-hdm[Z?+V#K&cr2#DWV_$u6(Q#=J4j/H5rgWWS:_RSm&hNsLXB!E05i#R<Tg#G2;%#9F+'RQXRSrs.ipCBk(L6a$aU!fmR-#;=+$;3(sN^B'B#BW;/q#F\=b#G27$c2giKV[!GoY6U!fNs?^20?S?7#EK)p6^J%:"IB@r!LEkK#EK+V!=&kh7n\mJM?E_*!DAIYM?Ab4!DAIYM?C1BCBk(HCBk(LJ+![KqM##Dmg69$mg5fk#7&[09CE1=_ZB34K)l2^\cPO.#`8`D]E+u4Y6_$3Y6^Hq#7&Z^9<SVY"%#Ya#`8_q!_]^&M?CF*)m9OF#d4N#!=&jq<,2^D")A,Hmg2/_#P*QM9CE1e!q-Gl!=&kH:eU6`dZ=P!$%i6`#6S`H#F`a83kkc[3X\j+#m^$M;[:>L`sHGb$\Ba)#KI.s$*jRr#LYb6#M07eFU-5!cNu>H$-*@hqZ.AN$-*@m$(1h7$,RhjJ%l9pZC:k6`sKKe^Bp_;#7%R(!DC06RT.$.K)l2^d_u4rY6Kjdb!o%-#)WM_\,f7+#)WNRT`Ifi#)WN6,&7Dg")A,H#Cl1K#KdQMmg4jUmg5fk#7%PP9CE2X_#a!2K)l2^`s+j85FO/O#L<V.F]/Os#,:_j;[;1aNYQ=7#6S`H#KI-&apu"M!QPM7!QPMP07p/('?:F"$-*@?!QPM`]`GkS4pM>8L&r=7$,6e]$)IY-#P,P/9>:e-6GEhZ!=&kP=A,7lM?B1NQN7<rik,:bQO&HN^)Unn#O8)c9:#pA".DDHQO&HNqFO>H#`8`,RK6'J#`8_9'2+YtM?BIVQN7<rWgWr]T*U;Vi]p//#`8`4#YUcqM?AHQ9:lKI"6N'g#7'u-QN7<r_Gj2&#)WN"=\JJnM?AH?9D8XJ"2bgg#7(87*X=(m#Zsk-U/k1tLC'"JK)l2^c:)LR#6S`H#KI.V!B18C>uM!S$0hRj#M0:>$%i6`#:HVS`sE!k#nb2al@]5Z$(1h7$*r[oJuA\``sKcm`sJ.7`sM#\#CjJp#NG+O)oi9"$,6eC!=&kPaT5&L$1cRH^BoMn#7%gAI]j$7",aVi)m9OF#d4N#!=&kX#>;6+Z30CsCBk(L6\bp]LBt$`QNI0lOsa05rs&crLBurALBt$`QNI0l#<s=1#DWSO!=&jj#aYPs#MP:A990AT;77<W#7!RgY6^!f\cPO.#`8`TE#YtdV[0I3QN7<rp)IiQ#6S`H#7#bI#mZWb!DDkfWW_bsV#^f+JoOHP$&Y5Rmg4UI#7$S!QN7<r_M/(^QNcAGb)6<oQNcAGUD7PL#Pp7rY6_$3Y6^Hq#7&Z^9<SVY"%#Ya#`8_q!_]^&M?E.>!?83JV[0I3QN7<rdK`FK#`8^N9<SW,"1eP,Y6_E9U@SC)Y6_$3Y6^Hq#7&Z^9<SVY"%#Ya#`8`H")A,HU4-#GpBJbg;[<=,JtN-C#DWP=;JQLB")A,H#Cl1K#HE8Hmg69$mg2/_#HE8Hmg5]nmg5fk#7(*R9CE2PQ3-L]K)l2^\cPO.#`8`\8U_2J#d4N#!=&kX#>;6+M??1<Y6^!f\cPO.#`8_E6u*#4Y6D'0QNF&gVZiCf#7'O^!_]EpM?C$cQN7<rgDF]2#6S`H#7#bI#m\V0!__tgWW_bsV#^f+qYL:dmg7.<!Ug>I!=&l#E(c5tM?C.iYlTmkM?E]3990@9"6uZ_990@9"0Nnb#7!RgY6^!f\cPO.#`8`,RK4A2#c@rg7;E,5MQ6bNNsLUFP3`3BNsLUF\nt*$#`8`,;+lrUM?DR<990@9"1&YV#7&Z^9<SVY"%#Ya#`8_q!_]^&M?E]%)m9OF#d4N#!=&kX#>;6+M?CRaCBk(HCBk+5#sJS!ZI&\Gmg7/-!Ug>k!=&l#MucT?$/2`emg4UI#7&Cr9D8XJ"8]5&9=G4b"6r<R#QFu56\bp=!J^o_!LElf#4=Hd#7!RgY6^!f\cPO.#`8_YMujs%#c@s3#aYPs#FcNF#6t?H#7&tp!BS7-l59t-`sE!NM?-W\`sKcmBa5$'ScMap`sL&uZ2n#3f*S_`:Bq,I#L<_&#r0I,`sJaX'?:F"$-*@?!QPN#.)-'P#7&C<)oi9"$,6eC!=&k(O9/(i$0$<H$%i6`#=;'rZ3.Z>9<SW,".Gna)m9OF#d4N#!=&kX#>;6+Z3*EdY6^!f\cPO.#`8_Al2_j-#c@s:/8GIq")A,Hmg2/_#Kho)9CE1e!q-Gl!=&k0I7s#8qO.KS$%i6`#6S`H#I7Z%k60d'$W>"O#L_W5;[:>L`sHGb/&qt%!B18C(fL[c$0hRj#M0:>$%i6`#:HVS`sE!s$*jRr#E!S$#M07eFU-5!`sHh5$-*A#Vu[RP$-*@m$(1h7$0!GL$)IY-#F]iU`sKKe^Bp_;#7%gJ9>:e-0Y[pH!=&l(".'#n#LWiMY6^!f6;+KfM?CEk9<SVY"3NG>Y6_$3^-6<;#J't0Y6^!fg0GZ$#c@s3#aYPs#O<^P#7%9l!DAIYM?D"G990=8"2[Q$NsCOE_EU\S#DrV@T)qZH#DrW#quK_$QNma_T*Gds#He)o!ga.Y#F>Gr#L[!QQNrBMo(iA[QNrBM^--6:#6S`H#7#bI#m[aj9CE1U#O_tq!=&jm;bQQci^*#>K)l2^_L,8eY6G6D!Oi9G"LeT<!LEkk#.>mp#6t?H#7&9U/[Aj.@F#7c!FH)`$*jS-#7#AVcO%o(0ujU@$,VT$'?:F"$-*@?!QPMPDncTB#7'74)oi9"$,6eC!=&kHS,l9t$0k-t$%i6`#=;)`",[2l!_]^&M?D9\)m9OF#d4N#!=&kX#>;6+M??1<Y6^!f\cPO.#`8`</fUu"V[0I3QN7<rdK`FK#dOQ(9PXk<Y6^Hq#7$t49<SVY!s_3&#UBXB^BhIQmV-GA#6S`H#O_s_#7$tl9CE20#O_tq!=&k@92"^[U/(.`K)l2^ap1iMY6VNAK)t]I#7!W2#99lfCBk(HCBk(LJ+![KP3E!?mg69(mg5fk#7&tD!DDkfReQpP$%i6`#GNL`Y6_$3Y6_B6#7&Z^9<SVY"%#Ya#`8_q!_]^&M?BRn)m9OF#d4N#!=&kX#>;6+M?D]^CBk(HCBk(L*!bp=_S?1Fmg7uLmg5fk#7%Q2!DDkfU-nAUK)l2^JlYeTQO/h2!`K>r#DWU,#:G95BYq@^pBV!grs4qt#FtmN#m]$*CBk*=S,jS4#c@s3#aYPs#LWiMY6^!f6;+KfM?CEk9<SVY"-+@:#6t?H#6tK`mg06i5tgYQWW_bsV#^f+JqF+tmg69omg4UI#7&D`!DAaaM?B$^!K$oE#DrWCrrGcZ#DrVl:hp:@")A,H#94!;$)2tP9CE2HAFBi$!=&kHo)VMQ$+blnmg4UI#7$FN!E06\#4fJ/;[9c5iq!1L#O_l2%r2CTR[X@OT*L5UU/+FS#DrVXliBbO#DrVH3(okKM?C/J!DB$iM?E-h9:lHH"-Tef9:lHH"7e-=T*L5UJrKe(T*L5URLDi]#DrW+,"nO5M?C0A!DB$iM?AH,9:lHH"1lh[9:lHH"4F1M9:lHH"4h4&#6t?H#7'](4pM>8ZN3_f$-Mf>mg5fk#7#jP!__tgJiE-)K)l2^_L"rM#)WN*gAssn#)WMG6qd7YM?Aau!DE.kM?D9]9D8XJ"58b99D8XJ".C'"pBHKW\rZqcpBHKWhB$G;#NAHNLBrb>WcUmh#`8_F#aYPs#NEAs990@9"/ZTE#6t?H#6tK`mg069K*"^7$*"-s$)IY-#O9D39CE1En,_taK)l2^Y6^Hq#7&Z^0!>P<"%#Ya#`8_q!_]^&M?Di])m9OF#d4N#!=&kI*GYlb")A,Hmg5fk#7%h>9CE281^AO!#m\%@9CE1m#4Dkp!=&k8S,u@P$/uQc$%i6`#7$e#NsQ'S%$CVr#D/'=;[8Wq#=G*i4J)q_!LEkS#mWha$,cn;$#$Vcmg/3J!`K?-#mWi,$+'f,#p'=!elunp#6S`H#7#bI#m\%99CE1u"7HPm!=&k0Q2sYI$&T>`$%i6`#JrDu#EK,q'CQ0m#knQF#;;AbCBk*E])bQk"l`CZ0h[i:i_fP29:#hA;2U/29:#hA;8OSOQNc@R[R=m9#6S`H#O_s_#7&Df!DDkfM?iSVV#^f+qOIX[mg7..!q-GJ!=&jm:J7;bM?BR^9-9#nR`YY0#H%g82/<F%g>N&OY6_$3Y6^Hq#7&Z^9<SVY"1AkY#6t?H#7'](V#^f+MJPrS$).[n$)IY-#Fb5b9CE2`e,f"EK)l2^Jhe:K#c@r8QN7<rdK`FK#dOR('PdpYU.S(>#`8`$pAmpJ#`8_IK`Xo.#`8`,[/ip]#`8_:%;Q1R")A,Hmg2/_#P+#Z9CE1=1[bXH!=&k8aoP0($+e(Vmg4UI#7$]R!DAaaM?DQT9=G.`"4C7DQNrBMg9:TNQNrBMZK)$ZQNrBMZ5$$!#DrV\=_e6I_L"q:#DrV`\cGHb#DrVPA4qsgM?DRb!DAIYM?C^>990=8"+k&VNsCOEJrg"+NsCOEr_@56#6S`H#O_s_#7%Q$!DDkfU'L,nV#^f+_X@Lumg8:%!Ug>I!=&k@!_]^&M?D"')qPIq#d4N#!=&kD6>Hf2Wb<?T#c@s3#aYPs#LWiMY6^!fWsNPH#6S`H#6u4Rmg6929CE20DXRlq#7%OG9CE1]#O_tq!=&k0o)VMQ$'L\Xmg4UI#7%gA9<SVY"7!c))i"Rj"0Vus!=&kX#>;6+Z3*EdY6^!f\cPO.#`8_IK`W3s#c@s3#aYPs#LWiMY6^!f6;+KfM?DlGCBk*m#>;6+M??1<Y6^!f\cPO.#`8_AZiM,L#c@rgE,,[`")A,H#Cl1K#HGlH9CE1e"RcYn!=&k(M?6H>$(?eSmg4UI#7&\5!_]^#M?BS'oDu-!M?E\k9<SMV!sc%2k7>$*[foX<"mV`]%oL(FZ9A1DCBk+0o)Vbpk68/u!E06l"j6$0;[<%#[X)]o#=;(e#`8_q!_]^&M?D:9)m9OF#c;NU#6t?H#6tK`mg06IliBcJ$*"-s$)IY-#E"KA9CE28-gq@o!=&kX#>;6+M??1ZY6^!f\cPO.#`8`\Nrg9(#c@s3#aYPs#LWiMY6^!f6;+KfZ3.Z>9<SW,"1AbV#7'7R!?83JV[0I3QN7<rdK`FK#`8^N9<SVY"5\?>#6t?H#6tK`mg05njoJ-D$*"-s$)IY-#MS;@9CE2`6gk>6!=&k@DG-T,M?E.B!Ag>QM?BTG!DB$iM?AHo!DB$iM?B/SCBk)29<SVY"1eP,Y6^!fZ6C6k#c@s3#aYPs#LWiMY6_E9dg'Xn#LWiMY6^!f6;+KfZ3.Z>9<SW,"--Dt#6t?H#6tK`mg05f7SE1VWW_bsV#^f+RPRV*$//DJ$%i6`#J)9U[g%]lJfLoo[g%]lU:UG![g%]lqZCU=#PSL+T)o7lVu]g%rs4AdK)l2^#=%Y_NsW]/CBk(HCBk+5#sJS!g-n['$'GM]$)IY-#K!_H9CE1u8+-b:!=&i76]VH,!KRGf!N-$T#)Z,R#DWKg6]VGA"-3Yh!EY$\UBkW?#6S`H#7#bI#mZW%9CE1E#4Dkp!=&kh=\J2ig3;ulK)l2^#B;uK#.b`K!=-pT#=I)Ie,e/*XoXjjcN_]"K)l2^f*7QB#7&BV;[;1aap1iMk6@rj!E06l#-MfY#6t?H#6tK`mg05f?;'_nWW_bsV#^f+WqZTfmg5^dmg4UI#7&-%!DCH=M?B#9IE)VN"6./u9?.<q"+ig3`s@P)k%JN8#D,]L#H%c`o`7trY6LGt!E064#)^+q;[:&A_?a'F`s)cgY5t7!g(70fVZd;mY6AJ)+DV2e")A,Hmg2/_#Pp#Fmg5]nmg5fk#7'7D!__tgU9F[e$%i6`#=;(e#`8_q!_`7gM?Dj4)m9OF#j,Q2#6t?H#7'](4pM>PhZ6C=$1\8g$)IY-#Jqi]mg88Emg4UI#7$.Q!E06<"p[NY%"n]&#-Iun!l"r7$#9bNNsM'Q#6tK$QO&6FiiN5#QO&WX`]Ir@#I8PHNsLUFikGLeNsLUFK#dscNsLUFdN;,C#`8`Tc2gS!#`8_ag&Xj-#`8`$R/osA#`8_M8o"Y:")A,H#Cl1K#NB>gmg5usmg5fk#7%7I9CE2(MZW>RK)l2^6;+KfM?CEknc>p"M?BS*)m9OF#gRm7#6t?H#6tJR#O_u1MZHK>$-I,jJ+![K\r-S^mg69$mg5fk#7%829CE28..7Ip!=&k@!_]^&M?Aa:!Dfm)^C%.MQN7<rdK`FK#dOQH!G_oF6;+KfM?CEk9<SVY"4FRX)m9OF#kgZ%#7'7T!`K?M"j4^`;[:nXU3KTAhZ`udCBk+@3?,.-V[0I3QN7<rdK`FK#`8^N9<SVY"1eP,Y6^!fRO/uW#c@s3#aYPs#LWiMY6^!f[O>nr#6S`H#O51o`sJ1f`sJ.7`sK=DU3mWp$-*@m$(1h7$+_VlJ%l9pdNojQ$,6e]$)IY-#I9Tr9>:eUN<-d#K)l2^R[=."#F>`MXTA/%#QG'Co"Y;##jueM#6t?H#6tK`mg06IM#g9<$*jd($)IY-#Kh'[mg7.;!Ug>I!=&khBcF5]V[0I3Gm=T&#>;6+Z3-sdCBk(HCBk+5#sJS!i[IOh$/.`OJ+![Ki[IOh$(;+f$)IY-#O9;09CE2HL&p`LK)l2^U/=hoLB[trNsp[ENs;`f=,.!si;lj^LB[uNNs<N*Ns;`fQNDpHY'b!i#6S`H#7#bI#m\>J!DDkfOp:@]V#^f+U0gR^$*)#Hmg4UI#6t?H#7'f2&'#"Ag]>G%!V4,/`sLJo!>EK[`sKcmR/t>7o'c[p#sJS!Jt)i\`sKKe^Bp_;#7&D2!_^97\q^=$$%i6`#Prg@Nt1FYNsV-R#7'7g!DAI[Jc^s^CBk(HCBk+5#sJS!if4(5mg6;F!Ug>k!=&j]klFHG$)/j:$%i6`#NCaE9<SPW"597H9>:jl"4Dl)9<SPW".BuuY6KjdU('c!#)WN:]E([/#)WMO=%f_$M?CRKCBk)29<SVY"1eP,Y6^!fK#@[/Y6_$3Y6^Hq#7&Z^9<SVY".g'>#6t?H#7'](4pM=U\H,@l$).[n$)IY-#E##Q9CE2HAa]qX!=&k5#aYPs#LWiMY7@i?6;+KfM?B^iCBk*5lN'Y>#DrV87n\mJM?B#0990=8"6qj=NsCOEU;[.+NsCOEb1cqiNsCOESeZ#G#6S`H#6u4Rmg50L!DDkfJcY<HV#^f+qM,)Emg6:i!Ug>I!=&i3CBk*b$*jRr#MKYd#L<Y\FU,qn`sE?u$1aA``sG@iFN4[q;TB(KlHfQ1#KI.k$#'VPo(`;b#KI.Fq#M/L$-*@m$(1h7$1cOG#CjJp#F\a6`sKKe^Bp_;#7$E"9>:f(oDu]5K)l2^^BT,lJ'*%8#KI&&&lT%]#24t9;[:nY^)q+q#6S`H#7#bI#m\'5!DDkfWW_bsV#^f+U4iYAmg6k'!q-GJ!=&k@m/]l+#GMBjrW-KS#I4An&kgOUJcbM[!DC`DJd(F"9@!j["T$gQ9@!jc#L88/CBk*m#>;6+Z3*EdY6^!f\cPO.#`8_Y8fOr>V[0I3QN7<rmV?SC#6S`H#O_tq!=&kXRK?.N$-EJ@$)IY-#P-sW9CE1=p]9giK)l2^#=Gs,Zi\PYXoXjjY6bG@#7&Z^9<SW,"%#Ya#`8_q!_]^&M?D"R!ZS<KV[0I3QN7<rdK`FK#`8^N9<SVY".jUM#6t?H#6tK`mg06QJH8F4$/0=d$)IY-#MO_09CE2@"pZ+Qmg7^!!DDkfP">$JV#^f+_N"Ximg6jc!q-GJ!=&i76`1-Q!k/M)QNGbInjZO_T*>NfVZrq"VZs:)QNEc`Q@o9S#6t?H#6tK`mg06AfE"Y6$(;+f$)IY-#KdTNmg5/M!Ug>I!=&l#L&t9YVZmCD!Nu^?"0Vp3!LEkc#(hm:;[93)#=G[!X9,h9CBk*iPQ>P)#JV!^cO?E]^D'7p'CQn'&7keM^C/p?HhRVt&_@qBpBf^dLBg->(mc/e).Bu`cQA2^>.50#&*F!OT*<7V#>U$XH&Dc?#6t?H#7'](V#^f+lLb0Nmg5]jmg2/_#O:s_9CE1]"7HPm!=&kHG"_91_TMuK$%i6`#F>KhQN`NSQOZmU$GrA9QN^6Q"]>SJ#EK&3%Vl:S")A,H#94!;$/0Gnmg5uq#Cl1K#MO5lmg7ECmg5fk#7'Nu9CE2(PlgC\K)l2^")A,HqYpTO!NM"X^B>KR`sE!k$*jS5#L<^^!D`q*FU,qn`sHGb$h?>W#KI.s$*jS=#M09f!D`q*FU-5!cNu>H$-*@P[/gr]$-*@m$(1h7$/ul<$)IY-#KlW=)oi9"$,6eC!=&k0K)nW[$*oWo^BoMn#7%F7;3qHL".'0gQN`8*!ga'fQN^:!&8MLUQN^6Q"]>SJ#EK&R^B#:7"c!77;3(ml#."PM#6tL"!=&jb"d]5p#;8r8"hFo)!`>9fOoq$S;3qI'blO.7;3qGa#B^94"mZ8+#6t?H#7'](4pM>h`rSj%$).Oj$)IY-#NBbsmg88hmg4UI#7$Rs;3qHL".'0gpBSR^!LEseQN^7lFU*s2b'P(g"c!77;3(ml#+#BgQN`NSQN^6Q"nF11"]:Ti;QC";#7%!b!?7('LBT>.Ns3*!QNC$N"d/tS"]:TiWm(R1!c&#G")A,Hmg2/_#P*%2mg6!!mg5fk#7&D@!__tg_LqsY$%i6`#7#AVNs28H!ZQn)LBT>.Ns3*!rW-d>#6S`H#KI.V!B17@\cG_7cO%1M!E06T$'Kf>;[;1d-`mEi#m\KW!W"%]$-rp`!C$hSBN#/f#mYSXcO%VuF3b05$.;]b`sKcm`sJ.7`sL0u#CjJp#D,Sf`sKKe^Bp_;#7$FL!DC06RSgg+K)l2^QN`KPQN^7lFU*s2K)PciNs1:B02[c6_Y+"k"ePgN"cift;3qHl$^V$2#KEA:M\Bk2#7#AVNs2P:!?7('LBT>.Ns3*!Ws3>E#6S`H#O_tq!=&kHSH;IQ$*jU#$)IY-#O6P,mg7DZmg4UI#7'gR!?7('LBZiK;3(ml#+#BgQN`NSQN^6Q"j2`(ZN4hH#6S`H#O_s_#7$\F9CE1]"7HPm!=&k8/kbX>_LM^V$%i6`#F>KhQN`NSQN^7,$c:p)QN^6Q"]FajCBk*2"]:Ti;?q=LNs4g,!?7('LBT>.Ns3*!QNC$N"d/tS"]:TiR]lgZ"]:Ti;?L\>#7#AVNs1.5!?7('LBT>.Ns3*!Ws<DF#F>TkQN^7lFU*s2ntc@+Ns1:B02[c6\d$msCBk(HCBk+5$)IY-#K!bI9CE1m!Ug>k!=&k@%nl?tK#IcZ$%i6`#NBJ;Ns1:BcOEa4"hFo)!`>9fOoq$S;3qHD/EQtK#7$Rs;3qHL".'0gQN`OlQN^6Q"]>SJ#EK%GEZ:&CLBT>.Ns3*!mK.//#6S`H#O_s_#7'OZ!DDkfWX%u!V#^f+g=cR#mg7.:!Ug>I!=&i7FU*s2ZAnr)cOYd702[c6\d"K&;3qHL".'0gQN`Q@!S[Wj#7$Rs;3qHL".'0gQNbNt!LEseQN^:L"D\5I")A,Hmg2/_#PuF@9CE1]"7HPm!=&l+dK*#0$&V@D$%i6`#F>KhQN`NSQN^7D#eIMHQN^6Q"]>SJ#EK&;"`">J")A,H#Cl1K#GR+X9CE1e#O_tq!=&k078*(UP3)f6$%i6`#F>TkQNas>QN]aC"]>SJ#EK&28fNfpLBT>.Ns3*!^&`!S#F>TkQN^7lFU*s2dRP7;"c!77;3(ml#+#BgQN`NSQ2tb+#6S`H#6u4Rmg6:Q!DDkfJcY<HV#^f+P)TK8mg8gumg4UI#6t?H#7&9UZ2m/pdQLM6V[NfQ#KI.s$*jRr#F^8G;[:n\#B^9t$-ro4`sKcm`sJ.7`sKUlRL^(P$-*@m$(1h7$0qKj^Bp_;#7%Ok)oi9"$,6eC!=&kpED+%QU94O3$%i6`#N#\^QN`NSQN^6Q"d3)V"]:Ti;?q=LNs4)<CBk(HCBk(LJ+![KWXqhl$'GM]$)IY-#E$M%9CE20.IRRq!=&i3CBk*eT`Oif`sK%X`sDeCQNG26g3F@P$-*@m$(1h7$(B]O#CjJp#EfH6`sKKe^Bp_;#7'NK9>:euJHERmK)l2^MHdt!Ns1:B02[c6\d"K&;3qHL".'0gQNd5S!LEseQN^8kCBk(HCBk+5$)IY-#L\>.9CE1]"7HPm!=&k0JH8F4$'HP%$%i6`#F>KhQN`NSf*,$<"i<-`"]:Ti;?q=LNs54cCBk(HCBk+5#sJS!Z@`3Omg6!!mg5fk#7&,K!DDkfJh-9rK)l2^#B^94"bMm=)rC[O"YW`6"hFo)!`>9fOoq$S;3qIOP60SLCBk(HCBk(LJ+![Ki\O6r$*"7!$)IY-#N@O4mg69#mg2/_#N@O4mg6!!mg5fk#7#j4!DDkfqO7NS$%i6`#PqUCNs1:BpBdl$Ns*#uQNC$N"d/tS"]:Ti_Fp4!;3qGadfF4h#6S`H#6u4Rmg5FI9CE1e!q-Gl!=&k0/5,F<ifjN5$%i6`#6S`H#KI.V!CmC@$*jS-#7#AVVZMak!>EK[`sL&uZ2n;;f*S_`:Bq,I#L<^s$$4E!`sIq%!>EK[`sKcmR/t>7\k*-V^Bk/!=<#9e^BqX]V#^f+]"S2<^BpVH^BoMn#6tL_!=+YhMSB02Ns1:B02[c6\d%R:CBk(HCBk(LJ+![Kg7eU@mg69$mg5fk#7&Dd!DDkfOtH,/K)l2^#B^94"k$1SNs1:B02[c6\d$_"CBk*2!`>9fOoq$S;3qHTecD*@;3qGa#B^94"c<^-Ns1:B02[c6\d##=CBk*]GZ+jF"gS5/#Hn;t"WdmrQNC$N"hG07!G_oF")A,H#Cl1K#Ej!umg5-]mg5fk#7&]L!DDkfP554J$%i6`#6S`H#F^#b`sJ2l!lkV8!QPM0F-<C$'?:F"$-*@?!QPMH2$\WG#mZVG)oi9"$,6eC!=&kXn,Z1s$/u?-$%i6`#F>K$QNar0QN_'fq>lodOu-)BVZd;iNs2]jQN\E8-^Om3QNar0QN_'fq>lodRf!1b#H%_-CBk*M"&fH."d]B6#:Gi>;3qHt%@763lM:OJ"eGd2#6t?H#7'ft+iao[blJ2M`sE!>Nr`/a`sKcmBa5%B1/eFu$-rp`!ETNX$*jS-#7#AVcO%VuF3b05$/.$G`sKcm`sJ.7`sKWZ!P\r;!=&jmEZ<%*^BqX]V#^f+\iEEu$1`oS^BoMn#7'\uBVLUiQNcq:;[93(#Ftm^"UG$$CBk(HCBk(LJ+![KdW/"L$*"7!$)IY-#NC#%mg5HJ!Ug>I!=&jr"WdmrQNI!aQNar0QN_'fq>lodne+k+VZf+[#Hn;t"WdmrL'28s#F>Tr[fH_s[/j22T*;M.;[93([gZ%;Y6D44;[9c80<G8A"UDUJ)j^_p!g`scQNar0QN_'fq>lodK%'g"#H%`g1fFX_"jR-a#6t?H#7'](4pM>XcN-]-$1\/d$)IY-#D1J,9CE20)Xdub!=&j"QN7<rU'qur%mNRN!=&jeIiCmBdfaFk#6S`H#7#bI#m\&R!DDkfZ3Kb(V#^f+l?>ni$0p=Img4UI#7$+l)b3+_,R4Rcf)Zg\5=_%@#7$.kCBk(HCBk(LJ+![KqE[dC$(?qVmg5fk#7%R.!DDkfl>uD#K)l2^g6D^Y5<%a22?u/o;)cAl!TO(Z;[5NG>R(Me8o"Y:8!a5]#D.X1)b3+_QN7<rh>qBs#6S`H#O_tq!=&l#<_MlfncJ7dV#^f+dXhKmmg7-t!Ug>I!=&l#/K72Ef*doG#7$]>)b3+_QN7<rK)o`m#?i'22a<W0#7!bc!=&kHf)Zg\5=_%@#7&D")b3+_QN7<rl8KYP5=_%@#7%C4CBk)/QN7<ri_1:U2a<W0#7(*V!ZO?_5F2BU#MoMt#6t?H#6tK`mg06aOo\5E$'GM]$)IY-#GO@Smg4Rqmg4UI#6t?H#7%8d!KR9%$.;bm$(1h7$0'\?P)B>S`sKcm`sJ.7`sIXF!P\q)#7%7Y)oi9"$,6eC!=&k`$;8,?Jjd?[K)l2^g<fp?^Bm+pQN7<rg@bOd7mERICBk(HCBk(L*!bp=Jl581$-ED>$)IY-#J)]amg8:H!Ug>I!=&j"QN7<rb234=7u%IBQN7<r]'BA97mEGm!?46^5F2BU#KikD)a?8GQN7<rg.!#G2Zmh##="OU#7'g`!?46^5F2BU#I5p#5;tfn!=&kPJ,pTR2a<W0#7(*I)a?8+CBk*%0,mDGl@AsT5;tfn!=&ji"D\5I5F2BU#NG[_)a?8GQN7<rb"`m?2s(3X#7'N`)b3+_QN7<rRQ)6V5=_%@#7&+%)b3+_QN7<rZ9B3t5Q1n'#6t?H#6tK`mg06I4%o#KZ3Kb(V#^f+_D"XO$&Z\&mg4UI#7!2S!=&io3!T[YQN7<rh>qBs#6S`H#6u4Rmg4l9!__tgiW9@7mg05VPQFMH$&SrU$)IY-#P'$2mg7E>mg4UI#6tL"!=&kH"@EFW!J1AO#EK#jCBk*]"B,Pl"c!89!QHAiQP,hiT)tVdNt;]N#c@lf#]>tILDgC^f*'t6#:g&:"O@4C!WN8b"9WEE#;8sC"L>rHmf]6`k60rNnKg<\"Q'@5^B&*T#6QP@i;ruegRSJr!G_oFb5lA`#K$RX#6t?H#7"<o#7%O;93:rn#93tMZ33g%Z3==+!=&j]!_ZVC!`t!T#7!J,qAU4U5L0An!XD1Z#Km-G56ne&CBk(HCBk(LIocjf9379u=/>p&#GM8m=0csMK)l2^5C`b>h[0TQ(In^Q#=")0,!Utg)/BH^#DrO(#Kd9M#:BanhZkenVu[,.0;JUr(B\FX#6uY1ZNNL\!@P_e#<tF#)f#Z`P6?jG-QgM8CBk**$X:@_ru0&]CBk(HCBk(L*!]R1gAsrKaohs!<sS$F!D?Mb"]qN$#7$t-936`"!EXmS#7!J+]$g\h%L7+]5<kkCF34_4CBk)/Vu[,6#<t.;#B^89L&l&p#6S`H#?O(o#N>q\=+UKTV#^f+U0:2k\cZ#d!=&ioR/t>1_?:*.5:6PK#7%:2;BH/C!G_oF#B^895GA0*ap2]t#6t?H#7">,!=&je#"r%?":#nO=,I2T=3:YIV#^f+_X.@s=0`'4K)l2^5H"Sf%gP<X7gF/A5E>kZ]$g]C%#+du#6t?H#6tK`<sR`?!D?L_#$7W%#7$Dq93:C9=+^MY#E]'n#6t?H#6tJR#?UI)9397==/>p&#MKJW=5$#CK)l2^(K^GP`sr>=(In]p2bsZJ56h:+#7%C5;EkDX")A,H0/WtR#F5Aq#7!I@0*_Ub0*>tp#?R`&#7$+k9397==/>p&#NBu$=+W50K)l2^pBIPs#7h&(2b+*q#<r<+#6t?H#7">,!=&je.n`sd"BVE##7'7H!D?MZYQ7gX!=&k]")*jC56l<95<iiemK8"@CBk*a!G_oF#J^GS"(C-i+[(Y_!"=[T"LA2G#7%:3CBk*>")A,H05/dT0*cV)0/%#EMZP,=#6uo\!=(9P!E04^#B^8))/BH^ZNP%K#6S`H#7#`c#D*(O?]#%pV#^f+Z33g-q>jrU!=&iOVu[,NJd#'X-dn^i>mE"f7NVj;CBk)k;BH.-!G_oF")A,H?Tn]"iW2\ZU'4mf#7&rd94,gH?_mc.#Kd'??a>:b?\8@a#9SR!Y6"q6JcV2J#9SR!#6tck!?VQP"&fFH#6Y8R#@@]@[h2!"*/>OUMZG1I>AFHK")A,H#Cg(c\d;#:RKd,q!=&j]T)qYmK%g<5K)l2^+/f2F(SUq/#:Bb!#9P=.#7k]a#7!8)#6tKk!>bt_C'OtcBa=51dfX@j#6S`H#@BY"#J)lf?a9]>V#^f+_?!;:$=ADd#6unqqAU6F!E04f#=^'Gp&S&E#A\)[#<,`L75(A9;[55d58QNh7P>"D!`CZV")A,H#Cg(cU'"%qRKd,q!=&k0(JA,8#@E)a#7%sDF9`'J!c&#G2cn]E0;8JG#<)m1#;7`E#IsoR!G_oF")A,H?_mc.#MQ`i94*8P?_mc.#JqQU?clkcK)l2^+)2#krs5P(#8_st;[4r\FU':&MZG1I+'4o8!?WCsMBa4+PQFbg0BrjB#<+$4!?VQg!E(!E")A,H#Cg(c\s<Cj?^_1+V#^f+8kWONRK6cJ!=&ikEsDpl=47*L+!51U"!7b4%ke$##6u>h#9U5R;[4BL":$"NCBk(LIpWGLM#g7Vl3:Ul!=&kpE(aPq.pmo0#6u>=g1MKLB]9+9#<r_P")A,H+)_B+")A,H?Tn]"b.%IF?a9iB4pM>H'MDf="UBNa#Ei@c?ePMc*!]i6>t\P1"U?"P?a9l/?a9iBV#^f+MUql%?h.3(K)l2^")A,H:U1!c#LYb6#?M.;#EK2^R/mss:JV"[WrZ"jK)lW]LC6nG!Df.U#Cf5KM?Fko8$_^e6(\Iho)T4spBV#XBi>74:MC%Al:t7_:JV#6T`Irpf)ZO\:J[AZ:Qg&pV#^f+M?Fko7n9BV#7&[691P/T!CqbC#7$"mkQ(oAU&e0t2[=I10/%"-8hUEl#;<Uh;D/9["D\5I!!!9'S-5;^CBk*.!G_oFMZISu#6S`H#6u4R2mNQZ2hD)9Il@V<"A:\2"ui@Z#7#h^9/k9#2hM,9#8_'*_>t1a"FpLX`s'Tg;[4s'XT94C")A,HU447$(L(Y[#7G;P#N#rr!QPPn*=%H&%gNnaK#.O!_?<dB-Ne,h#P%pp#;7I,!>c!(.N]HC(MO*^)/BH^")A,H#93t-dK*!"Jd"*0!=&j]#>7#8!B5W3#6tJ:#L<VXKEI#4/Nj(Cc^b2s!G_oFK)o`m#CC4k#;:i5-`Us>"-Wa=&#0>E#6t?H#7"m*#7'Ms94u*EB;GV6#Kd0BB:8p8K)l2^&#94R(C)AW!qQR#Q2q3q#Ap(<%i8sc%l%i)#6S`H#A9k6#7&ZZ94u*EB;GV6#Ef<bBCZ(9K)l2^^Bg/,#6tKc!=oDGQN7<r%tXfm#7#+\"V2EJ!='DCCBk(TU]DhZ#:L)b%lFU(!m:X\#7%O:;[6Bf"D\5I")A,H#Cg@kJtE*;BDSe4B;GV6#F^_T95!O#B7g3i#9OXE(]+;40*b]s#6t?H#6tK`B*YF?94s+bB;GV6#LW`JBCZdMK)l2^+"mj@#<s"P#B^7n+)&Ms+/T'S#7$FoCBk(tB\EM@#B^8)lN0s;#?,CC#6S`H#7#`k#P%siB8Qh)V#^f+\cYT<\i=>T!=&i_5R/AiLB/d&CBnte06V+9#8q:^#8_Uq+,L&7#6tco!V6<s")A,H#Cg@kM?Z^dap)LT!=&k0e,`3TU'#%\!=&i7G6\Ai"B,O9q?9e&(W$;R#9RPn#7$k.QiZ(Y^D3.<CBk(L5=\dVBa8-HCBk(HCBk(L*!^-1#"rU7"_XY4#7&]2!D@(r$tk1n#7"%k!=&k`7iNPr&$!;D)_Y!)CBk)nCBk+0quIa<:D\6\:D7LK#7"!7mK.BD#6t?H#6tK`B*X;!94t7.B;GV6#NBu$B7_pPK)l2^%r;L@!XG"l#6tK@#6t9_!rr^dSHOQHCBk+A!G_oFo)WV3#8:kX#7$Oq#6tK@#6t?H#6tJR#?U0n9397==/>p&#Kd0B=.04mK)l2^M??c^56h;rV[oL*2A^]XCBk(HCBk)G4pM<*9397==/>p&#GM8m=0csMK)l2^2c7$fg.)B458Q7U5H;Bt")A,H#<tEp+.iQE5<iieE<Bt]#:DA6IN`J3#F?=)!WN8Z'*E"T#?R`&#7%gC938D"#Cfe[\cbZ-8lqhi#7&rd938\.=+^MY#7$+e%gNn]*sW$frrXXX$det[#6S`H#:H;J-Pm"9-^Fc8f`DbZ"99";Scf.2#6tK`Ig>NG97PY"J#*/N#JpU:J,0=uK)l2^#DrNm#8c(p-O7Kk;[4s7Vu[,._?<dB5;.`l_ZgA3$>TkO+&PhV"mZ1e:C"33CBk(HCBk)o4pM<J97MNpJ#*/N#;Sr%Z3:IQ#CeL%J$K4_It%\Y97Mg(J#*/N#GM8mJ!'k_K)l2^[gaM4"O@/?/iHL`!s<<D#7#a.#J(.5J!pRkV#^f+q>s<>dK+iM!=&ic;?mFC;,<pr!=r8cl2as^F&u-B5>NXC;,=3P!J(8e#7$_'CBk(d;-02#dg/iQ#P/19#7(8DH2eob'a&4V#CeoB#EkPW97N*/J#*/N#D1\297OMZItIb,#8^7P%,.!JUB;<ajT/EbCBk(LIt%^7"&"-4#(NHM#7&[X97Ntu!Io_&#7&]Z*<ufOCBk)oV#^f+ncha:Jd$Y#!=&kh#"sI:"+Pq(#7'Dq;.n&6!?Y0WRM=c`N<*[1")A,H#Ch4.Z3O$PRKe8<!=&kH?V>mc"+Pq(#7&EV63d_tCBk)oV#^f+_RonBIt@iRV#^f+iW;c&P$3?f!=&jj$rKgS5u4*R%o3Ep:ES<l;BH,GCBk(LIt%^W\cGHRRKe8<!=&kp2+rFf!e5h'#7"uB!=&i3CBk)oV#^f+lC7lJIt@iRV#^f+g-\M_q?)5"!=&jj!E!4HjoL)<(WltiecKUl#8^6Eg6MaI(Qt!`?],,(#6t?H#6tK`Ig:i997Mg'J#*/N#NBu$ItBJ+K)l2^M?>.0:Bq"-:BsWJP5tc$#6tK`Ig>8C!D@p2#(NHM#7'7]!D@pbR0%kj!=&l$".K;r#6S`H#CiQN#7$t.97MNsIm+)BU'F>@Z35ZR!=&je.nbB7DL[9>#7$"c;?%-[Q3$Q<!?uHr"5X&o#6tL2!DfTr:Jjo^7ljQR<sLr[?])Gr;[6q_XT;3&#<u!#(MO,R!X!3C#7#a.#Kd6DJ!pRkV#^f+nl8>4iZ*H#!=&j<F9`$QCBk)o4pM>8`rSh_Z3>`S!=&k8#"sI"'Rt`9#6u>Jmf^c:ecIs0-fG,B#6t?H#6tK`Ig:QO97Og3!e7$I#7'f=97PZe!Io_&#6uWu!Vll8"9WEE#7#a.#Khf&97NB7J#*/N#ElRt97Mh%ItIb,#HIl-#6t?H#7#`B#7&\0!D@p*"p]X-#L\5*97NrHJ#*/N#MO)hJ,1mLK)l2^+)UHQRM6,Gap2"f"`">JM??c^:Bq"-:BPA;#7#a.#I9<j97P(gJ#*/N#I54?J'rapK)l2^#9!gP#@@]@(K"8f6!$la(KY;Uq#l6NCBk(HCBk(LIt%^'?V>m;#(NHM#7'7:97NroItIb,#EAt0#6t?H#6tK`Ig:Q397NrHJ#*/N#P&<sJ"gn3K)l2^(MRO9Q3#88(ZL_^B8-G&#6tHi!Bg`4aTLK'!!q/H"R?5,#7'8mCBk+!"`">JWs2HD#?,CC#6S`H#7#`C#FY`f5O&G;V#^f+q?9MVdK2Xc!=&i7ScP;&!?VP2(FKH1#9Oh!#7%jFCBk(\?O$f<CBk(LIm41D!_Yb8"pZ+Q5I(>`5Crr$V#^f+q>j5RdK;^d!=&iOVu[,FJd&mi#QG%WFAiDt#=]d?")A,H")A,H#CerC\d(kmU'!WV!=&l+!_Yc+!C)2;#7%",p&Q6?.;K.n(T7?>&":<8;[4BLFU&]bCBk(\B\EM(#B^7f(MO,l!L!Y%#6uWP!='DWQiREs+/f2F++aYp#:I++!E04V#=]d?F))!c(T7?>(]";6#9P=l!=',;CBk(HCBk(LIm41t#"q1<#!\pb#7$u,90]ui5D&tA#F`I0A-XamFU'9ABQ>K'!G_oFM#gKr#CC4k#6S`H#=#$c#7&*J90\"3#CerC_?3FqM?H/?!=&l##"q1\e,_dd!=&l("*k+^U&e0t*sZon(Dgc=!Z))a#8d(7;ATRr!c&#G")A,H5<];WieIP-5Cs&'V#^f+P$1LCl8:eY!=&iO:u;R,M#gKr#GV<8#6u&P#6tKk!=oD?=2Nns(C)Gq(DgcjYlY#C#6tK`56oU@90\jL5G\Ac#EhVN5OntBK)l2^AhF;n")A,H5G\Ac#J-3&90^Q(5G\Ac#>.WRigKm4K)l2^Nr`Sm#8^_P#;90D&g&3/iWC8-57]ChD[.A8!G_oFQQJi''Sc]B=6^D?+)'X9*sY"@0*>tp#9Rjh*sXqpi<!.2$'>;i%DSJ;isfc/#MT]'#7&]eCBk(lBa=M:>AFHK")A,H#Cg@kZ33g5M?[^i!=&l+"\WLV!b[,d#6uWT!=']u#]L#%3`?8B#=^'G)/BH^M[=/(#:F3jMZRC(#6t?H#6tJR#A:=D94tO2B;GV6#PsYd94uZTB7g3i#:HGN#7#hd;[8Wn#B^8!-YUqL-O4c!-['81#:XEn#:HGN#7#hd;[4r\FU'9AB[UTB")A,HM??c^2[;f"#D3:[-O6[ZCBk(HCBk(L*!^,F!D@(J"D=P3#7$t-94uZUB7g3i#D*4[#F>JsFU'iaBQ?$VCBk(lVu[,Vq?9e&0/og1#7#Ef#6t?H#6tK`B*Z!M94t7+B;GV6#O3'tBBf_7K)l2^2l$HZ(FQot#6unY-T;-C#7%:6;D/9-!G_oF#B^8!Rg)b<#?tsK#6S`H#A9k6#7%9Y!D@'W!b\>1#7'O494t7@B7g3i#M06[!=&j]#ZCs]#B^8!-YUqL-['81#Cuql#7%:3CBk(HCBk(LIqK#O2+qS>"D=P3#7%O]94u*`B7g3i#;=C(#:D0<qN_19#<s"h")A,H_?<dB7jkD>0*f>s2D;ZFdfjLl#8^HnfE!?IB]9+A#<r_X-Z953")A,H#93t]b45R+BDMdEV#^f+q?'B'RKdDW!=&iG=.0:?-YVKA-O2jH`rd]-#9P=l!=&j]#ZCs]#B^8!-YSr@-O4c!-iO0F-O6sZCBk(HCBk(L*!^-9/PBa!":'Eh#N@=.B8Qn+V#^f+iemh1B:=YXB7g3i#DrVQ!=,e8-`mCs#J1%8-O0`h#6tK`B*Z:k94s[tB;GV6#GR=^94u+>B7g3i#:%7i#6u&HWo!h)-YUqE-\;V&#<0'lCBk+,!c&#G")A,H#Cg@kP$L^nM?[^i!=&kH%81?n:M5:\#7%O:'*fTa":$"b=+]'*-RWTUCaXf?;[57="&fFh-`mCs#:F3jecY4>CBk*M"&fFP#6Y8Z_?<dB5:<Q6-O7Kk2CFmp,ARMh-`@%N-RWU(Q3&E=58Q7JCBk*1"D\5I#@@]@")A,H="Vi6_Ko:O!EZl'!J5\4='&Ik!E[FL!=+*M#L^Eh)cog2V#^f+lLt<P:X[ep:P/ZQ#:DqF#D*4[#;6=)#:BUh#6uVidV1(d"&fF`#=^'GR0->7#FPU.#6t?H#6tK`B*\",!D@(j#%sb5#7%9<!D@(2N<3aF!=&iGo)Y9`0/%"u""smD%mM^c#9Sg*;[5N7XT9dS-YWgB"s[mg#8^J4?md=8dVL:_#ZCse7V`56OTfM*#6S`H#A9k6#7$DT94rhX#93t]P!)HNJc]S]!=&k`4A0>@3bO'G#6uWT!='.%$>@lR!LF9$FU'8rCBk(lBa:43^'&3V#G2p=!S89G*!_?%(C)%\!=&j]#ZCsU#B^7n+)'@0*sZon+!52%q$+hBCBk(F'`\F/S-1'P#6u2`#6toX#6tJ:#7goP#6t?H#6tJR#:GrB9..RZ-`$hK#PnTs-di&DK)l2^#?Sdg!P\jW;@a!?CBk*b%i2Vcmh>k>#6tJR#:K'C9..RZ-`$hK#O2Ic-\;IKK)l2^#@53m!=o]Sdc^]B#B^94"W;(\#6N!K'`\C%S-0dH#6toX#7'6c*tJke":#G>CBk(L*![S6!_XWP"<XH@#7%O89-9<$++jS!#7jn)K`U'3%oEj8%o<cA&ShUV^Bp;/k8O(&+_q;f!!!8iS-3>;#7"IK#7"1C#7!n;#7%^[?]Q%b$Nk/L#6u4R2jshA2kgI7V#^f+q?9MNdK2@[!=&iGT)fIp":#&7*s[Z((C(`pJd<G?XoT%L.;K.n#Lrk^4kTnm!YNf]!"J%\"S2_2#7'PsCBk+)")A,HK*#fn#6S`H#7#`k#I4J*B;u2L4pM=u"A<Cu!b\>1#7%O894s[qB7g3i#8d.9Y7@;:!A@a4l2a[NF&,:.CBk(HCBk(LIqK#7"&!:<"(se&#LW]IBCZ+:V#^f+U&mu#nc<BU!=&i7klLeo*u@dEg-J5*7lLNc#6t?H#7"n<!=&kh!D@(r!b\>1#7!"WBA*N%K)l2^[fgCM]*8pa#7%O:;[4*D":#_Z;+IXH!Cq2Q8+J8j8&GB1CBk(LIqK"T!D@'o#%sb5#7$t-94uZUB7g3i#E&c>!=&iWVu[,>#<r_P#B^8!-YRNJ-_pbJ(DiG>#6u&A(C/t%;ATQ?CBk(LIqK"t"&!9q#%sb5#7&[X94t9]!G@#c#7"1p!=&i3CBk(LIqK#W#"rTDB;GV6#N>q\BCZ.;K)l2^#Cd6h(T7?>&,HH.#9V4lCBk(HCBk(L*!^-9!_[0X"_XY4#7&+094tO8B7g3i#I4G1#KI5X":#_FCBk(LIqK#7a8nqH_?4GI!=&k("&!:l#%rPh#6tK/-^t/NCBk*%"&fFp#6Y9%")A,H#Cg@kndJ0(ap)LT!=&k`#tnpb6YD#P#6tKN#6tK@#7"">#6u'D!='DG57\h@FU&^!B\EM(#B^7f(MO+A")A,H#Cg@k\p$e[RKdE$!=&ju#"rU?Q3(]O!=&iIK)l2^f)cTJ$a0mRA02&n"B,OQ0;nmV+2S.Z#<+#b!O`%7-`mD>#7!I`(VToJ(C)I+#7!bt!='tW57^Np5<i5,ZN3u0?VYAA#9djf#8^65g6Mcf4X*[f!s<<D#7#`k#AQnERKdE$!=&kPDG+Vok5f4J!=&ji"$QqpecT[m#6>,2#5=VjF))!cCMO.[@qu;SY6nD+$.fWm!G_oF")A,H0;S[S#MK;R0?OMQV#^f+q?9MFdK2(S!=&i77Mc;]!`K=G#Ftl+#Hn8;#6t?H#6tK`0*h%K9/#i>0;S[S#O2Ic07j<[K)l2^#6X,m&&NEe#8\2&RaD-P-`@%N#:F3j.3WI3#K"R`;[4[!CBk(E!">Tm"IfI.#7$FoCBk*&!c&#G#F5Aq#7"T@#6S`H#@F;.#7$\"94.N!?_mc.#PnTs?d]!_K)l2^Y7#%LP63%F#6tL5!B7ar02Xsf5sLtB2`E1$#7'i%CBk*R$sdM4)[AST56jY2#;9crlN(L2#6t?H#6tK`?O,9g94*P\#Cg(ciW2\ZRKd,q!=&l#!D?er!agQ\#6tL2!ADJ%02XBs7lpVM#<.A<(^C;8!c&#G")A,H?_mc.#FYZd?bupNIpWH/"A<*Z#%+2-#7%gF94*:C!agQ\#7&*K;[3j("B,OA_?;Fq+--kc!HSK!;)cpc!Fo"d#AIrY#6S`H#@BY"#O2Oe?hsp2IpWHG#>8Eu"(.l*#7'f794,9%!FLH[#6unZ2qgP*+f>eTG&%<f#>Pf?!?#YX#7%4/2s1T&;*Wc#02Y6fOT>Q"#7!c%!B354CBk*9!c&#G)/BH^56(Z`]=],Gp=function(a,s,k,V,U,u,h,y,S,d,B,F,c,L,D,p,t)local q,Z,x;for i=62,0X74,9 do if not(i<=0X50)then if not(i>0x62)then if i~=89 then k=c%0X8;else c=d[0X1][0x25]();end;else x,Z,q=a:_p(s,Z,q,i,x,B);end;else if not(i>0X3E)then s=d[0X1][37]();else if i==71 then y=a:Yp(d,y);else B=a:ap(d,B);end;end;end;end;local i,E,n=28;while true do if i>0X002F and i<0X4B then(V)[U]=Z;i=16;elseif i>16 and i<0X2e then i=75;E=(c-k)/8;else if i>0x35 then n=(s-x)/0X8;i=(0X2e);elseif i>46 and i<0X35 then(S)[U]=(E);break;else if i>0X1c and i<0X2f then i=53;D[U]=(y);else if i<28 then(p)[U]=(n);i=(47);end;end;end;end;end;if k==2 then if not(d[1][0Xa])then a:Jp(U,u,E,d);else i=(d[1][31][E]);D=(#i);for b=0X56,0Xb6,0X60 do a:jp(U,D,i,b,L);end;end;elseif k==0X1 then S[U]=E;elseif k==0x3 then S[U]=(U+E);else if k==0X6 then(S)[U]=U-E;else if k==0X4 then a:dp(u,E,d,U);end;end;end;if x==2 then if not(d[1][10])then(F)[U]=(d[0X1][31][n]);else u=nil;D=nil;E=(65);while true do if E==65 then E=44;u=d[0X1][31][n];elseif E==0x2C then E=27;D=(#u);elseif E==0x001b then(u)[D+1]=(L);E=(0x3E);(u)[D+0X2]=(U);else if E~=62 then else(u)[D+0X3]=(0X3);break;end;end;end;end;else if x==0x1 then p[U]=n;elseif x==0X3 then p[U]=U+n;else if x==6 then p[U]=(U-n);else if x~=0X4 then else S=nil;for u=109,0Xf5,0X44 do if u==0x6d then S=a:Hp(S,d);elseif u==245 then d[0X1][0x7][S+0X2]=U;d[1][7][S+0X3]=n;else if u==177 then(d[0X1][7])[S+1]=F;end;end;end;end;end;end;end;if q==0X2 then if d[1][0X27]==d[0X1][0X1a]then else a:Qp(d,U,t,Z,L);end;elseif q==0X1 then(V)[U]=(Z);else if q==3 then V[U]=(U+Z);else if q==6 then for u=66,0x8e,76 do if u<0x8E then if h~=d[1][33]then else d[0X1][0X21],d[1][0X17]=d[1][9],(d[1][0xF]);Z,d[0X1][30]=-d[1][4],(d[1][9]);end;else if u>0X42 then V[U]=U-Z;end;end;end;else if q~=4 then else a:Sp(d,Z,q,t,U);end;end;end;end;return y,s,B,c,k;end,Op=function(a,s,k,V,U,u)if s<=105 then k[0X7]=(u);else if s~=0Xe3 then a:Xp(U,V,u);else a:Zp(U,k);return 19328;end;end;return nil;end,kp=function(a,a,s,k)k[0X1][7][s][k[0x1][0X07][s+1]]=a[k[1][0x7][s+0x2]];end,Kp=function(a)end,vp=function(a,a,s)local k=(119);repeat if k==0X77 then k=106;(s[1][0X3])[0X5]=s[1][0X1f];else if k==106 then(s[0x1][3])[0x2]=(a);break;end;end;until false;end,b=function(a,s,k,V)(V)[0X2]=a.Oe;if not k[0X5a77]then(k)[30058]=-15483856540+(a.h[3]+a.h[0X004]+a.h[4]-a.h[8]+a.h[4]+a.h[0X4]+a.h[0x3]);s=-3055485242+(a.h[0x1]+a.h[0X06]+a.h[0X6]+s+k[5496]-a.h[2]+a.h[0X4]);k[23159]=(s);else s=k[23159];end;return s;end,ie=math.ceil,fe=function(a,s,k)s=0x1f+(((k[13838]+a.h[0X5]+k[24688]-k[19661]>a.h[6]and k[0X02420]or k[8614])~=k[1187]and k[0x719b]or k[30058])<a.h[8]and k[9665]or k[0X6070]);(k)[0X5776]=(s);return s;end,M=function(a,a,s,k,V,U,u)if V>=90 then return V,{k},k;else V=0X5A;k=((U/a[1][29][u])%a[1][29][s]);k=k-k%1;end;return V,nil,k;end,j=function(a,a)(a)[10]=(nil);end,ep=function(a,s,k,V,U,u,h,y,S,d,B,F)local c;if F>16 then c=a:ip(y);return{a.c(c)};else if not(F<0X47)then else for F=0X1,h do local c,L,D,p,t;D,p,L,t,c=a:Vp(c,t,D,L,p);L,c,D,p,t=a:Gp(c,t,d,F,s,h,L,k,u,D,V,p,y,S,U,B);end;end;end;return nil;end,D=function(a,s)local k,V,U,u,h,y=89;repeat if k>0x59 then if k==115 then V=a:B(y,u,U,h);return{a.c(V)};else s[0X1][18]=(s[0X1][0X12]+4);k=115;end;else k=(0X64);U,u,h,y=s[1][21](s[0X1][0X0019],s[1][18],s[1][18]+3);end;until false;return nil;end,F=function(a,a,s,k,V,U,u)u=(nil);k=nil;V=nil;a=(nil);U=nil;s=nil;return u,U,k,a,s,V;end,Ze=function(a,s,k,V,U)V=s[0X28](V,s[0xd])(U,a.l,s[23],k,s[0X23],s[0X1e],s[33],a.h,s[0X1C],s[0x28]);return V;end,Zp=function(a,a,s)s[8]=a[0X1][36]();end,zp=function(a,s,k,V)local U,u;for h=126,0XA0,0x22 do if h==0xA0 then U,u=a:Dp(U,k,u);else U=(nil);end;end;u=3;while true do if not(u<=3)then if s then a:Cp(U,k,V);else(k[1][0X1F])[V]=(U);end;break;else u=(6);end;end;end,J=function(a,s,k,V)k[9]=(nil);(k)[0Xa]=(nil);s=(0X64);repeat if s==0X64 then(k)[0X9]=4.294967296E9;if not(not V[23685])then s=V[0X5C85];else s=a:_(s,V);end;else if s==0X73 then a:j(k);break;end;end;until false;k[11]=(getfenv);k[12]=nil;k[13]=(nil);(k)[14]=(nil);return s;end,Np=function(a,a,s)if s[0X1][30]~=s[0X1][0X9]then a=s[0x1][0X22]();end;return a;end,ye=getmetatable,lp=function(a,a,s)return{s-a[1][0x8]};end,G=function(a,s,k,V)(s)[0x10]=(setfenv);if not k[10580]then V=a:S(V,k);else V=(k[10580]);end;return V;end,Wp=function(a,s,k,V)if V==114 then V=a:Ip(s,k,V);else V=a:Mp(V,k,s);end;return V;end,fp=function(a,s,k,V,U,u)if u<66 then U=s[1][0x14](V);return 52306,k,U,u,V;else if u>0X39 then u=0x39;V=s[1][0X24]();k=({a.x,nil,a.x,nil,nil,a.x,nil,a.x,nil,a.x,a.x});end;end;return nil,k,U,u,V;end,sp=function(a,a)return{a[1][0X14]};end,Ue=function(a,s,k)s[0X6db3]=-3964657581+(s[0X337C]-a.h[0x6]-s[0X7C8]+s[10580]-s[0X756a]-s[0x4e51]~=a.h[6]and a.h[4]or s[0X2420]);k=0X15725Ebe+((s[0X7C8]>a.h[7]and s[0x360E]or s[9665])+s[0X7C8]+s[5496]-a.h[3]+s[19661]-s[0X1578]);s[676]=k;return k;end,N=function(a,a,s)a=(s[20049]);return a;end,Xe=function(a,s,k,V,U,u,h)V=s();if u[0X18]~=u[0X1e]then else for y=5,109,89 do if y~=5 then if not(u[0X23]<222%0X5F)then else(u)[39]=u[0X27]>=u[0X22];end;break;else repeat for y=67,89,22 do if y>67 then u[0X4],u[0X0023]=u[0X17],-u[0XF];else if y<89 then u[20],u[37]=-210,(u[1]);end;end;end;until false;end;end;end;u[0X3][9]=a.X.pi;k=(0X61);repeat if k==97 then(u[3])[0Xb]=a.O;if not U[676]then k=a:Ue(U,k);else k=U[676];end;elseif k==0X04C then(u[3])[8]=a.ie;if not(not U[22390])then k=U[0X5776];else k=a:fe(k,U);end;else if k==0x3b then a:xe(u);break;end;end;until false;u[3][10]=a.m;k=0X6C;repeat if k<108 then V=a:Ze(u,h,V,s);break;else if k>0X5b then u[0X3][0x7]=a.Ve;if not(not U[0X00685D])then k=U[0X685d];else k=a:Te(k,U);end;end;end;until false;return k,V;end,L=function(a,s,k,V)(V)[23]=(function(...)return(...)[...];end);if not(not s[1992])then k=s[1992];else k=a:n(k,s);end;return k;end,n=function(a,s,k)s=0X12+(k[0x25C1]+k[31294]+a.h[5]-a.h[0X9]-a.h[0x6]+k[1187]~=k[2303]and k[9665]or s);(k)[1992]=(s);return s;end,V=function(a,s,k,V)k[0x5]=(a.A.sub);if not V[0X442C]then s=a:i(s,V);else s=V[0X442C];end;return s;end,Qp=function(a,s,k,V,U,u)local h;if s[0X1][0XA]then local y,S,d=(0X1a);while true do y,h,d,S=a:Rp(u,S,d,y,s,U,k);if h==0Xd972 then break;end;end;(S)[d+0X3]=0X5;else V[k]=(s[1][0x1f][U]);end;end,Hp=function(a,a,s)a=#s[1][0X7];return a;end,q=function(a,a,s)s[0X1][0X19]=a;s[1][0x12]=(1);end,Cp=function(a,a,s,k)s[1][0X1F][k]=({[0]=a});end,Y=function(a,s,k,V)local U;s[0X4]={};(s)[5]=(nil);s[6]=(nil);s[7]=nil;(s)[0x8]=(nil);k=18;repeat U,k=a:a(s,k,V);if U~=0X12b then else break;end;until false;return k;end,r=function(a,s,k)local V,U=0X64;repeat U,V=a:u(k,s,V);if U~=nil then return{a.c(U)};end;until false;return nil;end,x=nil,Ep=function(a,a,s,k)(k)[9]=s[0x1][0X24]();a=74;return a;end,y=function(a,s,k,V,U)V=({});U[0x1]=nil;U[2]=(nil);U[3]=(nil);s=(nil);k=39;repeat if k<=0X27 then if not(k<39)then k=a:w(V,k,U);else s=a.A.char;break;end;else if k>=113 then(U)[3]={};if not V[0x25C1]then k=(633498888+(((a.h[1]-a.h[0X7]-k>a.h[0X5]and a.h[9]or a.h[6])>a.h[4]and V[0X1578]or a.h[1])-a.h[0X1]-a.h[0X7]));(V)[0X25c1]=(k);else k=V[0X25c1];end;else k=a:b(k,V,U);end;end;until false;return k,V,s;end,A=string,_=function(a,s,k)k[0X2420]=-0X39096305+((a.h[0x1]-a.h[0X7]-a.h[2]-a.h[3]+k[30058]>=k[0X1578]and a.h[0X2]or a.h[7])+a.h[5]);s=(6521597160+((k[29083]~=k[0x1578]and k[0X756A]or k[5496])+k[5496]-a.h[0X2]+a.h[0X3]-a.h[0X2]-a.h[0X1]));(k)[0X5C85]=s;return s;end,Bp=function(a,s,k,V)local U=(111);repeat if U==0X6f then if s<=49 then k=V[1][0X026]();else k=a:Np(k,V);end;U=0X2;else if U~=2 then else a:Kp();break;end;end;until false;return k;end,c=unpack,X=math,w=function(a,s,k,V)V[1]=({});if not s[5496]then k=0x282f4C92+(((a.h[0x4]<a.h[0x1]and a.h[0X4]or a.h[0X9])==a.h[0X5]and a.h[3]or a.h[0X5])-a.h[9]+a.h[0x9]+a.h[0X8]-a.h[0x9]);(s)[5496]=k;else k=s[0x1578];end;return k;end,Rp=function(a,a,s,k,V,U,u,h)if V>49 then V=11;(s)[k+1]=a;elseif V<0X01a then s[k+0X02]=(h);return V,0xD972,k,s;elseif V>0X1A and V<0x5c then k=(#s);V=92;else if V<49 and V>11 then V=0X31;s=(U[1][0X1F][u]);end;end;return V,nil,k,s;end,Sp=function(a,s,k,V,U,u)local h=(#s[1][0X7]);if V==s[0X1][0X1]then else a:op(s,u,U,h);end;s[0X1][7][h+3]=(k);end,f=bit,xp=function(a,s,k,V,U,u)local h;k=(nil);u=(nil);U=nil;s=(0x42);while true do h,u,U,s,k=a:fp(V,u,k,U,s);if h==0XcC52 then break;end;end;return u,s,U,k;end}):ae()(...);
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
return(function(...)local N2={"\077\043\110\104\108\115\048\114\067\105\051\109\077\043\048\107\047\087\119\068\115\068\110\105\108\112\099\054\047\107\048\114\079\083\047\053\051\109\061\061";"\053\043\106\105\067\070\048\048\057\043\110\098\067\072\085\054\077\072\078\086\078\076\049\050\047\072\082\099\118\116\056\107\053\115\122\070\079\112\049\054\079\076\078\086\097\076\119\056\077\076\049\098\108\072\049\054\121\050\086\056\121\081\066\109\053\083\048\048\057\043\110\098\067\072\085\054\110\072\078\086\078\076\049\050\047\072\082\099\118\081\121\056\121\068\052\104\067\068\082\099\100\076\088\088\067\119\048\104\097\103\090\104\067\070\121\109\118\083\068\061";"\083\087\105\111\108\112\049\072\047\087\110\048\047\116\106\099\067\112\119\056\097\087\052\099\077\050\078\089\097\122\061\061";"\051\112\049\089\108\086\099\101\067\103\078\054\047\051\061\061","\078\112\078\054\067\072\105\104\100\103\090\103\067\043\078\054\047\116\066\061","\077\116\106\098\067\105\106\104\100\076\119\086\097\087\049\054","\083\087\105\111\108\112\049\072\047\087\110\116\057\103\106\107\067\043\110\099\051\050\078\112\047\109\061\061";"\077\072\099\054\097\103\090\086\047\103\106\079\100\116\106\098\097\072\077\061","\077\119\047\051\103\105\100\075\077\068\082\114\077\105\110\048\078\114\078\073\078\078\048\114\051\078\110\119";"\067\076\078\112\100\122\061\061";"\110\072\119\107\108\112\049\086\047\077\105\104\100\103\090\099\067\043\047\099\108\109\061\061";"\077\072\088\105\108\112\099\084\047\087\052\077\067\043\090\089","\083\087\105\111\108\112\049\072\047\087\110\048\067\087\106\105\108\072\109\061";"\083\087\052\099\100\112\099\086\057\087\106\098\067\076\078\119\067\112\051\061";"\079\076\099\089\100\076\078\054\047\103\121\061","\110\076\119\107\097\072\078\089\100\114\052\098\047\072\088\086\051\050\078\112\047\109\061\061";"\077\072\088\088\047\076\049\043\057\043\106\088\047\050\051\061","\078\087\052\089\047\087\078\054\051\112\082\088\047\076\077\061";"\077\072\099\056\047\087\052\086\077\043\110\104\108\112\105\115\100\087\047\112","\051\072\049\056\047\114\106\056\067\072\049\068\121\114\088\099\108\112\049\077\057\087\082\099\067\050\051\061","\110\072\088\104\108\043\110\056\120\078\106\099\100\076\119\107\047\072\078\086";"\079\087\119\089\100\076\078\107\051\103\090\089\057\103\090\089\097\087\052\048\100\103\106\088";"\077\114\082\048\087\077\078\083\103\105\090\051\110\077\090\106\051\077\082\106\087\068\119\077\083\077\049\065\103\086\090\121\051\077\052\116\110\077\051\061","\078\112\119\054\097\103\090\080\053\086\105\099\067\076\051\109\047\112\049\107\121\114\105\099\057\072\088\088\067\112\099\055\108\111\098\106\047\072\052\104\108\112\078\089\121\114\119\055\100\076\099\104\067\070\048\115\067\076\049\055\097\072\078\107\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104";"\077\043\078\111\047\103\106\055\097\076\119\107\047\072\078\107";"\051\043\106\088\047\050\110\090\057\087\090\107\067\111\061\061";"\077\103\078\098\057\072\101\114\108\112\119\043";"\083\076\099\068\047\076\078\054","\097\103\090\077\057\103\106\050\047\103\110\099\047\122\061\061";"\078\112\119\054\097\103\090\080\051\050\078\112\047\109\061\061";"\078\076\119\084\047\077\078\101\051\050\099\079\100\103\106\111\108\112\099\089\047\051\061\061","\079\043\048\111\067\043\106\086\100\087\052\098\100\116\068\061","\077\076\049\098\108\072\049\054\108\111\061\061";"\078\076\049\050\047\072\082\099\121\119\048\107\097\087\074\061";"\110\076\078\089\057\111\061\061","\078\076\049\050\047\072\082\099\065\068\047\105\067\112\052\099\067\115\048\114\057\087\105\088\047\072\077\061";"\078\076\099\099\108\055\066\086","\047\112\078\098\067\050\051\061","\077\050\099\088\067\068\119\105\100\076\049\077\108\112\099\055\097\043\066\061","\078\072\119\107\077\043\110\104\067\103\122\061","\078\116\106\098\057\072\101\089","\108\112\099\050\097\116\051\061";"\078\112\119\054\097\103\090\080","\078\112\119\056\097\087\110\048\100\103\110\104\078\076\119\107\047\072\078\086";"\079\077\119\057","\053\043\106\105\067\070\048\048\057\043\110\098\067\072\085\054\077\072\078\086\078\076\049\050\047\072\082\099\118\116\056\107\053\115\122\070\079\076\078\086\097\076\119\056\077\076\049\098\108\072\049\054\121\050\086\056\121\081\066\109\053\083\048\048\057\043\110\098\067\072\085\054\110\072\078\086\078\076\049\050\047\072\082\099\118\081\121\056\121\068\082\099\100\076\088\088\067\119\048\104\097\103\090\104\067\070\121\109\118\083\068\061";"\110\076\119\086\047\078\110\098\067\087\077\061","\110\103\090\055\057\087\082\088\100\076\099\054\047\086\106\056\057\087\110\099";"\077\072\049\101\047\103\110\080\097\087\052\050\121\076\088\088\108\107\048\050\067\072\052\099\121\116\100\107\067\072\052\050\121\114\078\107\108\112\049\107\121\081\066\043\053\115\048\086\108\050\068\109\053\043\106\099\067\076\049\088\047\115\111\109\097\087\057\109\047\103\106\107\067\043\121\109\108\076\078\107\108\072\099\089\100\116\066\109\057\072\049\054\100\076\119\055\100\115\048\083\120\087\119\054","\078\087\052\098\100\114\078\085\097\103\090\086\108\111\061\061","\077\116\106\104\047\112\099\056\047\077\078\054\057\087\106\056\047\087\051\061";"\077\076\082\088\120\087\078\107","\110\087\052\107\057\087\100\099\077\072\088\098\100\109\061\061";"\083\076\078\088\047\076\078\107";"\079\072\052\081\067\076\099\055\097\111\061\061";"\110\072\078\086\078\076\049\050\047\072\082\099";"\051\103\110\107\067\043\048\080\097\087\090\051\067\072\099\089\067\072\085\061","\110\087\119\107\067\116\068\109\051\050\078\107\108\043\051\061";"\108\043\048\099\067\076\111\061","\110\072\049\105\047\072\077\061";"\083\072\099\068\067\112\078\052\077\072\088\104\100\122\061\061","\078\087\052\098\100\114\099\089\078\087\052\098\100\122\061\061","\051\087\090\086\097\087\049\054\077\072\078\086\100\076\099\054\047\043\066\061","\051\103\078\068\057\087\090\098\100\116\068\061";"\051\072\088\099\057\103\048\079\097\076\049\086\110\112\049\055\100\103\066\061","\077\072\088\107\067\043\078\068\047\087\110\079\100\087\047\112\067\072\090\088\100\076\099\104\067\109\061\061";"\077\076\099\089\100\076\049\056\077\072\088\104\100\122\061\061";"\077\050\078\086\097\076\082\099\108\043\090\051\108\112\078\055\097\103\090\098\067\072\085\061","\077\050\078\086\097\076\082\099\108\043\090\054\047\103\090\089";"\078\103\090\099\121\116\110\104\121\076\119\068\097\050\078\089\100\115\048\081\067\072\049\056\047\076\049\043\067\070\048\105\108\072\119\050\047\051\080\109\066\115\048\107\047\087\090\104\067\087\105\099\067\112\110\099\047\115\048\043\097\103\110\080\121\076\106\105\108\050\090\086\121\076\105\088\057\043\106\104";"\083\087\052\068\097\103\090\055\108\112\099\101\097\087\052\088\100\076\078\081\057\103\106\054\057\087\100\099\051\050\078\112\047\099\090\086\047\087\119\056\100\076\109\061","\051\077\052\047";"\077\072\078\056\047\087\090\086\121\116\110\080\047\083\048\054\067\072\085\101\067\076\078\086\097\076\119\056\121\116\048\104\097\103\090\104\067\070\048\086\097\076\077\109\108\112\049\086\057\103\110\098\067\072\085\109\108\072\088\104\100\087\082\068\121\076\119\056\100\072\119\052\108\107\048\101\057\087\099\054\100\076\119\098\067\109\080\118\077\112\099\050\097\116\051\109\057\072\082\098\057\072\056\102\121\114\090\107\047\087\119\086\047\083\048\101\057\087\090\107\067\111\061\061","\077\068\119\106\110\119\049\083\079\105\090\077\110\078\106\073\078\078\048\114\051\078\110\119";"\083\103\106\104\067\099\100\098\108\112\077\061";"\067\087\049\105\108\072\078\104\100\112\078\107\110\076\049\077";"\097\103\090\077\057\087\082\099\067\050\051\061","\079\076\078\112\100\114\106\105\100\116\110\104\067\109\061\061";"\110\112\082\088\047\072\078\056\067\076\119\086\097\087\049\054\077\076\078\107\108\072\099\089\100\122\061\061","\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\078\051\110\114\119\077\110\078\049\077\077\068\099\081\083\105\066\061";"\110\112\119\086\047\087\106\104\100\087\052\068\079\043\048\099\067\112\078\107","\079\051\061\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\108\072\078\082\100\087\078\054\057\072\077\109\108\112\078\089\047\103\051\049\066\070\048\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\056\121\076\052\105\067\076\111\118\053\072\090\082\108\111\061\061";"\051\086\066\109\110\116\078\107\097\087\052\050\121\119\090\105\057\050\110\099\108\112\047\105\047\072\077\061","\051\087\052\052\078\103\122\061";"\083\114\078\048\079\114\078\083";"\051\087\105\111\067\076\099\112\120\087\099\054\047\105\048\104\097\103\090\104\067\068\110\099\057\050\078\112\047\109\061\061";"\079\076\049\089\108\086\049\112\051\072\049\054\100\116\106\104\067\122\061\061","\083\103\090\048\067\050\110\098\110\112\119\084\047\051\061\061","\077\112\119\054\047\076\049\101\077\072\088\107\067\043\078\068","\078\077\099\119\067\076\078\101\047\087\052\086\108\111\061\061";"\110\112\119\086\047\087\106\104\100\087\052\068\051\072\049\098\067\068\088\099\057\087\110\089";"\077\072\088\088\047\076\049\043\067\087\078\056\047\122\061\061","\110\072\078\086\083\087\052\072\047\087\052\086\067\043\106\052\083\103\110\099\067\077\082\098\067\112\056\061","\077\076\119\107\108\072\078\090\067\072\110\099","\077\116\106\099\067\087\078\068\097\103\110\088\100\076\099\104\067\109\061\061";"\110\112\078\088\108\109\061\061";"\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\055\051\105\090\055\066\089\066\122\080\104\057\072\119\089\100\115\048\089\108\076\078\056\067\081\080\089\065\081\121\107\090\081\077\061";"\051\112\082\088\047\076\078\083\100\103\090\080";"\079\087\119\068\077\103\078\099\047\087\052\089\079\087\119\054\047\076\119\086\047\051\061\061";"\087\112\049\056\047\116\099\055\097\105\106\099\057\072\099\111\047\051\061\061";"\110\076\099\089\100\116\106\088\057\043\051\061";"\079\086\049\081\077\043\110\099\057\087\082\086\097\122\061\061";"\110\072\078\086\079\076\119\086\047\087\052\055\120\051\061\061","\110\043\106\088\067\112\110\090\047\087\082\099\047\051\061\061";"\083\050\078\054\097\072\105\088\047\103\090\086\108\112\049\089\079\087\078\050\057\077\105\088\047\072\052\099\100\114\106\105\047\112\057\061","\051\072\088\099\057\103\048\079\097\076\049\086";"\051\103\078\086\067\107\048\079\097\076\099\072\121\114\078\054\108\112\119\050\047\051\061\061";"\051\072\049\054\108\043\110\107\100\087\090\086\121\076\049\112\121\119\090\104\108\112\099\068\067\043\106\101\097\051\061\061","\108\112\119\054\047\076\049\101","\051\072\049\105\108\114\110\099\110\043\106\088\057\072\077\061";"\108\072\101\098\108\119\106\088\067\112\100\099","\110\112\119\086\047\087\047\105\067\114\078\054\047\076\099\054\047\111\061\061","\051\072\049\056\047\114\106\056\067\072\049\068\066\109\061\061","\110\112\049\107\057\072\078\068\083\087\052\068\100\087\090\086\097\087\049\054","\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\089\066\061","\077\072\119\111","\079\086\049\081\121\119\090\086\047\087\119\056\100\076\109\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\119\101\122\067\087\049\105\108\072\078\104\100\112\078\107\053\076\088\088\108\112\105\100\121\116\090\111\047\087\082\056\065\055\108\111\066\111\061\061","\110\072\119\107\108\112\049\086\047\051\061\061","\077\043\099\101\057\112\049\056\108\086\049\112\110\076\078\088\100\076\109\061","\121\114\110\099\057\050\078\112\047\109\061\061","\079\076\078\099\057\072\088\098\067\112\100\051\067\072\099\089\067\072\085\061";"\083\050\078\054\097\072\105\088\047\103\090\086\108\112\049\089\079\087\078\050\057\077\105\088\047\072\052\099\100\122\061\061";"\110\112\119\086\047\087\106\104\100\087\052\068\051\072\049\098\067\099\110\088\097\087\082\089","\057\050\110\054","\097\103\090\081\057\103\090\086","\051\103\106\055\057\087\052\099\078\076\049\107\108\112\078\054\100\122\061\061","\053\072\090\088\067\112\090\099\067\076\119\105\108\112\114\109\108\043\048\099\067\076\111\102\066\079\108\085\090\122\080\104\057\072\119\089\100\115\048\089\108\076\078\056\067\081\080\082\066\089\108\105\066\122\080\104\057\072\119\089\100\115\048\089\108\076\078\056\067\081\080\082\065\079\057\052\066\089\108\061","\079\087\049\105\108\072\078\104\100\112\078\107\121\114\110\104\078\116\066\061","\077\076\099\055\097\086\082\104\057\072\056\061";"\079\087\049\101\047\087\052\086\100\087\105\075\047\068\110\099\108\043\048\088\097\103\121\061";"\077\050\078\111\100\116\078\107\047\051\061\061","\078\116\106\098\057\072\101\089\121\116\090\099\100\115\048\086\067\107\048\048\100\103\110\104","\077\043\048\099\067\076\082\079\097\087\052\050\067\076\078\081\067\072\082\104\108\109\061\061";"\077\072\088\088\047\076\049\043\077\043\110\099\108\122\061\061";"\077\072\088\088\047\076\049\043\108\043\110\107\097\087\101\099\077\112\119\054\047\072\077\061","\097\087\052\089\047\103\106\086";"\051\072\049\056\067\043\121\061";"\110\076\119\089\097\076\099\054\047\105\090\055\067\043\078\054\047\116\106\099\067\122\061\061";"\110\076\049\105\057\112\082\099\083\112\078\104\108\076\119\107\047\116\068\061","\110\051\061\061","\077\072\088\088\047\076\049\043\108\043\110\107\097\087\101\099";"\051\077\090\077\083\078\047\119\103\105\110\048\079\114\078\065\078\119\049\116\077\068\049\078\077\119\049\081\083\114\119\065\110\086\078\114","\079\077\099\065";"\110\076\099\089\067\087\119\054\100\076\082\099";"\110\072\049\105\047\072\078\076\067\072\090\105\108\111\061\061","\051\050\106\104\057\087\110\089\097\087\110\099";"\100\112\119\056\100\087\077\061","\077\043\078\070\100\076\078\107\047\050\078\050\047\077\106\105\047\112\057\061";"\051\103\078\086\067\105\110\088\108\112\100\099\100\122\061\061","\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\077\043\110\099\057\087\082\086\097\122\061\061";"\051\043\078\107\108\112\078\054\100\119\048\107\067\072\047\098\067\076\077\061","\051\087\110\107\047\087\052\088\067\076\099\054\047\078\106\105\108\072\088\115\100\087\047\112","\100\076\099\101\047\051\061\061";"\083\072\099\056\067\076\099\054\047\105\090\111\108\112\078\099","\083\087\052\068\097\103\090\055\108\112\099\101\097\087\052\088\100\076\078\081\057\103\106\054\057\087\100\099";"\110\114\119\090\051\077\100\119\077\109\061\061","\078\116\100\098\108\043\110\077\097\076\078\053\067\112\099\112\047\051\061\061";"\078\086\119\083\079\068\099\065\110\089\080\109\078\043\106\104\067\112\108\109";"\079\076\078\086\097\076\119\056\121\119\048\104\097\103\090\104\067\109\061\061";"\077\114\082\048\087\077\078\083\103\105\048\087\077\119\049\077\051\077\082\119\079\099\110\073\078\078\048\114\051\078\110\119","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\121\061";"\110\087\119\107\067\116\099\115\100\103\106\089\100\122\061\061","\078\116\099\111\047\051\061\061","\051\043\106\099\057\103\110\099\110\050\106\088\067\087\077\061";"\077\105\110\078\079\109\061\061";"\067\076\099\101\097\103\051\109";"\047\112\049\055\100\103\066\061","\047\076\078\056\057\103\068\061","\077\114\082\048\087\077\078\083\103\086\119\066\083\078\047\119";"\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\078\076\119\107\047\072\078\086\047\087\110\081\057\103\090\086\108\111\061\061";"\110\105\078\106\110\116\066\061";"\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\055\121\111\066\081\108\105\065\122\080\104\057\072\119\089\100\115\048\089\108\076\078\056\067\081\080\105\066\111\061\061","\078\077\052\106\078\119\049\051\110\078\051\061","\077\050\099\088\067\068\119\105\100\076\049\077\108\112\099\055\097\043\066\107";"\077\116\106\099\067\087\078\068\097\103\110\088\100\076\099\104\067\068\106\105\047\112\057\061";"\083\087\052\089\100\076\119\054\100\119\048\104\097\103\090\104\067\109\061\061";"\110\076\119\054\108\072\078\090\057\087\090\088\057\050\106\099";"\051\105\049\106\100\076\078\101","\083\087\052\055\057\103\048\088\057\072\099\086\057\103\110\099\047\122\061\061","\079\076\078\099\057\072\088\098\067\112\100\051\067\072\099\089\067\072\052\115\100\087\047\112","\077\043\078\070\100\076\078\107\047\050\078\050\047\078\090\086\047\087\119\056\100\076\109\061";"\077\072\082\099\097\087\100\080\100\114\049\112\083\076\119\054\047\122\061\061","\110\112\099\054\047\119\100\099\057\087\101\054\047\103\090\089";"\077\072\082\099\047\103\122\061";"\077\072\088\105\108\112\099\084\047\087\052\077\067\043\106\054\057\087\110\104";"\053\072\090\088\108\043\051\109\121\103\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061","\110\076\099\089\067\043\106\098\047\087\052\086\047\087\051\061";"\077\114\119\083\078\119\099\073\079\114\078\048\110\114\078\083\103\086\090\121\051\077\052\116\110\077\051\061","\110\072\078\086\077\043\048\099\067\076\082\077\047\103\088\086\100\103\106\099","\083\103\090\090\067\043\078\054\100\076\078\068";"\077\043\110\104\067\112\078\112\067\043\106\101","\053\043\106\105\067\070\048\048\057\043\110\098\067\072\085\054\077\072\078\086\078\076\049\050\047\072\082\099\118\116\056\107\053\115\122\070\057\050\106\099\057\087\056\070\073\083\111\109\067\112\099\056\118\051\061\061","\110\112\119\054\079\072\047\053\067\112\099\072\047\103\066\061";"\078\112\119\054\097\103\090\080\053\086\105\099\067\076\051\109\110\076\078\112\047\087\052\089\097\103\047\099\067\116\068\061","\079\076\049\088\047\076\078\068\110\076\099\055\047\051\061\061";"\051\087\105\070\100\103\090\080","\110\112\082\088\047\072\078\056\067\076\119\086\097\087\049\054\051\050\078\112\047\109\061\061","\077\114\082\048\087\077\078\083\103\105\078\065\110\086\088\075\077\105\051\061","\110\112\082\088\100\072\082\099\108\043\090\076\067\043\106\101\051\050\078\112\047\109\061\061";"\083\076\119\054\047\114\049\112\110\112\119\086\047\051\061\061","\110\050\078\056\067\114\105\104\067\087\078\054\100\116\078\101\051\050\078\112\047\109\061\061","\078\087\052\098\100\122\061\061","\078\072\099\056\067\119\110\104\077\043\078\107\100\112\099\072\047\051\061\061","\057\087\049\099","\051\050\078\086\100\076\049\054","\083\087\105\111\108\112\049\072\047\087\110\116\057\103\106\107\067\043\110\099";"\097\103\090\075\067\099\048\088\108\050\110\052\079\087\078\101\057\112\078\107","\077\076\049\098\108\072\049\054\051\112\049\101\057\109\061\061","\077\072\078\055\100\103\106\099\051\087\090\086\097\087\049\054\051\050\078\086\100\076\049\054\078\076\078\101\108\076\082\088\100\076\077\061";"\079\086\052\075\110\068\057\061","\053\072\090\088\067\112\090\099\067\076\119\105\108\112\114\109\108\043\048\099\067\076\111\102\066\089\114\105\090\081\068\072";"\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\089\121\061","\078\087\052\115\067\076\049\055\097\072\078\107";"\079\103\078\056\100\076\099\078\067\112\099\086\108\111\061\061","\110\072\078\086\051\043\078\107\108\112\078\054\100\114\100\081\110\122\061\061","\100\116\099\111\047\051\061\061","\110\077\052\081\079\105\078\065\078\114\078\083\103\086\078\065\110\122\061\061";"\100\076\119\107\047\072\078\086\110\112\049\055\100\103\066\061";"\051\072\082\099\057\103\106\077\097\076\078\103\097\103\110\054\047\103\090\089\047\103\066\061","\078\116\106\098\057\072\101\089\110\103\047\099\067\050\051\061","\077\068\049\116\078\077\078\073\077\105\078\115\078\114\082\119\078\119\068\061";"\110\087\052\072\047\087\052\104\067\051\061\061";"\051\112\078\086\100\072\078\099\067\099\110\080\047\077\078\052\047\103\066\061","\110\103\047\088\108\072\099\104\067\109\061\061","\077\072\082\098\057\072\077\109\057\087\052\068\121\114\110\098\057\072\077\109\051\072\119\054\057\072\078\056","\110\112\082\088\047\072\078\056\067\076\119\086\097\087\049\054","\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\051\072\119\089\100\116\066\061";"\077\116\106\104\047\112\099\056\047\078\078\106","\078\076\088\099\077\112\049\086\100\076\078\054";"\077\112\078\101\067\043\047\099\110\087\052\107\057\087\100\099","\047\043\078\086\100\076\078\107","\078\116\106\098\057\072\101\089\079\112\049\086\083\087\052\066\079\105\066\061";"\100\076\099\101\047\078\106\099\067\087\119\098\067\112\099\054\047\111\061\061";"\110\103\047\099\108\050\099\086\097\076\099\054\047\111\061\061";"\078\116\106\105\047\077\106\099\057\103\106\098\067\112\108\061","\110\072\088\104\108\043\110\056\120\078\090\086\108\112\099\084\047\051\061\061";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\057\061","\057\072\082\104\057\087\056\061","\078\116\106\098\057\072\101\089\066\109\061\061";"\079\076\119\052\067\043\078\086\079\043\048\086\097\087\049\054\108\111\061\061","\077\072\099\056\047\087\052\055\047\087\051\061";"\077\116\106\098\067\050\051\061","\108\072\088\104\100\087\082\068\110\103\047\088\108\072\099\104\067\109\061\061";"\077\043\078\070\100\076\078\107\047\050\078\050\047\051\061\061","\110\076\078\088\100\076\088\076\108\112\049\101\051\087\106\104\100\112\077\061";"\047\087\052\099\067\103\099\079\108\076\078\056\067\114\099\054\047\112\074\061";"\078\087\052\098\100\114\099\089\110\050\106\098\047\087\052\068","\079\076\049\088\047\076\078\068\110\076\099\055\047\077\106\105\047\112\057\061";"\051\112\082\098\067\112\110\089\097\087\110\099\051\050\078\112\047\109\061\061";"\110\076\119\054\108\072\078\090\057\087\090\088\057\050\106\099\051\050\078\112\047\109\061\061";"\057\072\088\099\057\072\101\112\067\072\090\105\108\072\090\088\108\043\051\061";"\077\076\049\098\108\072\049\054\047\087\110\053\067\112\099\112\047\051\061\061","\051\043\106\098\067\103\090\104\067\099\047\098\057\087\111\061","\077\076\082\088\120\087\078\107\077\043\048\099\057\111\061\061","\110\112\049\055\100\103\066\061";"\078\114\105\103\103\086\119\081\078\114\099\075\079\099\049\106\077\105\049\106\079\068\099\077\083\077\119\066\083\078\098\119\110\119\049\051\077\068\077\061","\108\043\048\099\067\076\082\106\110\122\061\061","\110\112\119\054\078\076\088\099\083\076\119\101\067\087\078\107","\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\083\087\052\089\100\076\119\054\100\114\110\099\057\050\078\112\047\050\066\061";"\083\087\105\111\047\103\106\112\047\087\090\086\051\103\090\055\047\087\052\068\057\087\052\055\120\078\090\099\108\050\078\101","\077\114\082\048\087\077\078\083\103\105\106\119\110\086\078\065\103\086\078\065\051\077\106\066\110\077\051\061","\057\112\049\104\067\076\052\105\067\087\106\099\108\109\061\061","\108\043\078\070\100\076\078\107\047\050\078\050\047\077\090\081\108\111\061\061";"\079\076\099\054\047\072\078\107\097\087\052\050\110\076\119\107\097\072\052\099\108\043\090\115\100\087\047\112";"\110\112\119\086\047\087\106\104\100\087\052\068\079\116\078\055\097\043\099\081\067\072\099\054";"\077\072\082\098\047\076\078\107";"\110\072\049\107\047\087\105\088\100\043\090\115\097\103\110\099";"\077\072\082\098\057\072\078\048\067\112\110\114\097\087\090\099","\077\050\078\111\100\116\078\107\047\083\049\116\057\103\106\107\067\043\110\099\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\079\087\119\089\100\076\078\107\051\103\090\089\057\103\090\089\097\087\085\061";"\078\087\052\068\047\103\106\080\057\087\052\068\047\087\110\078\108\116\048\099\108\068\088\088\067\112\051\061","\051\112\119\055\097\043\090\086\057\087\121\061";"\078\119\110\114\077\072\082\098\047\076\078\107";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\051\061";"\079\105\051\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\055\066\085\066\055\121\086\090\051\080\104\057\072\119\089\100\115\048\089\108\076\078\056\067\081\080\086\090\079\057\089\066\089\122\061";"\110\076\078\088\100\076\088\089\100\076\119\056\097\072\078\107\108\086\105\088\108\112\101\114\047\087\106\105\047\112\057\061";"\077\112\078\111\067\076\099\055\057\103\110\098\067\112\100\079\097\076\119\068\067\043\100\089";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\111\061\061","\110\105\106\075\078\078\048\073\077\068\049\079\078\114\078\083\103\105\078\051\110\114\119\077\110\051\061\061","\057\112\049\089\108\111\061\061","\077\114\078\077\103\086\106\048\077\099\049\078\077\114\110\048\078\114\077\061","\079\076\099\054\047\072\078\107\097\087\052\050\110\076\119\107\097\072\052\099\108\043\066\061";"\057\072\088\099\057\072\101\089\047\087\082\112\057\072\119\089\100\122\061\061","\077\119\047\051\103\105\110\106\079\077\078\083\103\105\078\051\110\114\119\077\110\051\061\061","\110\114\121\061","\079\076\099\101\097\103\051\109\100\076\088\099\121\116\106\088\067\112\100\099\121\076\049\112\121\122\061\061";"\051\043\078\068\047\072\078\056";"\077\043\110\104\108\115\048\090\100\087\082\086\097\083\048\114\067\043\110\098\067\112\108\109\057\087\052\068\121\076\119\056\067\076\049\043\121\076\047\104\108\070\048\115\100\103\106\089\100\115\048\086\067\107\048\070\047\087\100\098\067\109\098\078\108\072\077\109\078\076\088\098\108\107\048\088\108\107\048\088\121\114\105\088\057\043\106\104\121\116\110\104\121\119\090\086\067\043\122\109\110\072\119\107\108\112\049\086\047\083\048\088\067\112\051\109\077\050\078\111\100\116\078\107\047\083\048\079\108\076\119\101\121\076\049\054\121\114\082\088\108\112\100\099\121\119\048\105\067\076\082\089","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\119\101\122\067\087\049\105\108\072\078\104\100\112\078\107\053\076\088\088\108\112\105\100\121\116\090\111\047\087\082\056\065\055\114\052\090\081\066\061";"\100\076\119\107\047\072\078\086";"\077\114\082\048\087\077\078\083\103\086\047\075\051\105\078\079\103\086\090\121\051\077\052\116\110\077\051\061";"\097\103\090\114\047\087\106\105\047\112\057\061";"\110\072\078\086\077\043\048\099\067\076\082\106\067\112\047\104";"\108\076\119\068\047\076\099\054\047\111\061\061","\102\085\054\080\102\084\118\122\102\102\087\057";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\066\061","\053\043\106\105\067\070\048\048\057\043\110\098\067\072\085\054\077\050\099\088\067\099\110\104\047\072\100\056\047\078\048\107\097\087\074\080\118\051\061\061","\078\119\051\061";"\051\072\049\054\108\043\051\061";"\110\103\090\055\057\103\048\099\051\103\106\086\097\103\090\086";"\110\076\078\088\047\076\082\052\077\076\049\098\108\072\049\054","\051\072\049\054\057\072\049\055\100\076\099\104\067\068\101\098\108\043\090\075\047\068\110\099\057\103\110\080","\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\089\051\061";"\077\050\078\111\100\116\078\107\047\077\105\104\100\103\090\099\067\043\047\099\108\109\061\061";"\115\112\052\104\121\076\105\104\100\112\078\101\047\087\052\086\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104";"\051\086\052\114\078\122\061\061","\110\076\099\089\108\076\119\086\057\072\109\061";"\051\072\049\089\067\087\099\055\077\072\099\054\047\043\078\056\057\103\106\098\100\116\099\077\097\087\105\099","\078\103\048\068\057\103\110\099\078\076\119\054\097\111\061\061";"\077\072\088\098\100\109\061\061";"\051\112\082\099\047\087\110\089","\083\087\052\068\097\103\090\055\108\112\099\101\097\087\052\088\100\076\078\081\057\103\106\054\057\087\100\099\051\050\078\112\047\109\061\061";"\083\072\099\068\067\112\078\052\077\072\088\104\100\114\047\104\057\043\078\089","\083\072\099\055\097\086\047\104\057\043\078\089";"\110\112\099\054\047\119\100\099\057\087\101\054\047\103\090\089\110\076\078\070\100\087\047\112","\053\043\090\086\067\043\048\088\100\116\110\088\057\072\056\118\053\072\090\088\108\043\051\109\087\086\048\101\067\043\078\089\047\087\049\072\047\103\121\056\097\076\119\107\067\078\105\067\103\083\048\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\061";"\077\072\082\098\057\072\078\048\067\112\110\114\097\087\090\099\051\072\119\054\057\072\078\056","\051\103\078\086\067\105\110\088\108\112\100\099\100\114\078\085\057\072\082\105\108\072\099\104\067\050\066\061";"\051\072\119\105\108\043\110\098\057\105\090\111\057\103\110\086\047\103\106\114\047\087\106\105\047\112\057\061";"\110\112\099\085\047\087\110\077\047\103\088\086\100\103\106\099";"\077\076\099\055\097\105\048\104\057\072\101\099\100\122\061\061","\100\112\119\054\097\103\090\080\110\076\078\112\047\087\052\089\047\051\061\061","\079\103\078\086\097\087\082\088\100\076\077\061";"\077\050\099\088\067\109\061\061","\078\076\078\088\067\077\090\088\057\072\088\099";"\078\077\099\051\057\103\106\099\067\050\051\061","\079\076\078\086\097\076\119\056\077\076\049\098\108\072\049\054";"\051\086\090\099\047\122\061\061";"\051\072\088\099\057\072\101\070\067\043\109\061";"\051\072\082\104\057\087\101\075\047\099\090\080\057\087\110\104\100\043\066\061","\110\114\099\079\051\077\106\066\110\078\066\109\051\077\049\119\121\114\119\115\083\077\082\106\078\114\099\119\077\107\048\077\079\107\048\076\078\077\052\065\110\077\111\109\110\114\119\090\051\077\100\119\115\099\106\099\057\072\049\101\067\087\078\054\047\076\078\068\121\076\119\089\121\114\105\088\057\043\106\104\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\108\061";"\077\076\049\104\067\119\106\099\108\072\049\105\108\112\090\099";"\077\112\049\056\067\119\110\080\047\077\106\104\067\112\078\089";"\047\112\078\098\067\050\110\051\057\103\106\086\120\051\061\061";"\051\072\082\099\057\103\106\077\097\076\078\103\097\103\110\054\047\103\090\089\047\103\090\115\100\087\047\112","\110\087\052\088\057\112\082\099\121\114\049\075\051\107\048\079\100\076\078\088\067\116\110\080\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\051\086\049\090\051\068\119\077\103\086\082\075\110\105\049\119\078\068\078\065\078\119\049\078\079\068\047\106\079\119\110\119\077\068\078\114","\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\110\076\078\070\100\087\047\112\108\111\061\061","\057\087\090\086\097\087\049\054\077\043\048\099\067\076\082\089";"\053\072\090\088\108\043\051\109\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114","\051\086\088\048\079\114\082\119\079\068\100\119\103\086\105\075\110\114\078\073\077\105\110\048\077\099\051\061","\053\072\090\088\108\043\051\109\087\086\048\111\067\076\119\052\047\103\106\100\121\116\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\078\103\090\099\110\076\099\089\108\076\078\056","\083\077\051\061";"\051\112\082\088\047\076\078\076\067\116\078\107\108\050\068\061","\077\112\099\050\097\116\051\109\057\072\082\098\057\072\056\102\121\114\090\107\047\087\119\086\047\083\048\101\057\087\090\107\067\111\061\061";"\079\072\047\112","\078\076\049\050\047\072\082\099\051\050\078\107\108\043\051\061","\078\116\106\098\067\112\101\099\100\122\061\061";"\077\043\078\107\108\116\106\098\108\072\099\054\047\105\090\086\108\112\099\084\047\103\066\061";"\110\072\082\104\067\072\105\070\067\076\119\068\047\051\061\061","\083\103\090\106\067\068\119\106\067\050\090\086\057\087\052\055\047\051\061\061","\079\112\049\054\079\076\078\086\097\076\119\056\077\076\049\098\108\072\049\054","\110\072\078\086\083\103\110\099\067\077\099\054\047\112\074\061","\083\076\099\068\047\076\078\054\079\043\048\111\067\043\106\086\100\087\052\098\100\116\068\061","\051\112\082\088\047\076\078\083\100\103\090\080\077\112\119\054\047\072\077\061";"\077\114\082\048\087\077\078\083\103\086\078\110\078\077\099\051\079\077\078\065\078\119\049\081\083\114\119\065\110\086\078\114";"\077\072\078\055\108\112\078\086\078\076\078\055\097\076\052\098\108\103\078\099","\079\087\119\055\108\112\074\061";"\108\072\088\104\100\087\082\068\110\112\078\098\067\050\051\061","\051\050\106\088\067\112\085\109\051\050\106\104\067\050\098\099\057\112\078\088\108\112\051\061","\077\072\088\105\108\112\099\084\047\087\052\079\100\076\049\107\067\051\061\061","\079\112\099\101\057\112\082\099\110\112\082\105\108\050\106\052","\051\072\049\056\047\114\106\056\067\072\049\068";"\079\076\099\070\077\043\110\105\057\109\061\061";"\110\112\082\088\100\072\082\099\108\043\090\076\067\043\106\101","\077\116\078\107\047\072\078\066\067\043\108\061","\047\103\047\088\108\072\099\104\067\109\061\061";"\100\112\119\054\097\103\090\080","\051\103\078\068\057\087\090\098\100\116\099\115\100\087\047\112";"\079\050\078\101\057\112\099\054\047\105\048\104\097\103\090\104\067\109\061\061","\067\087\049\105\108\072\078\104\100\112\078\107","\077\099\099\048\079\099\049\114\051\077\100\116\110\078\106\073\051\086\088\119\051\086\056\061","\121\114\099\054\121\122\098\090\047\087\082\099\047\083\048\075\067\112\082\052","\057\050\106\099\057\087\056\061";"\077\072\105\104\097\072\078\115\067\072\105\070";"\051\072\049\104\067\076\110\104\100\072\085\109\078\119\110\114";"\108\072\088\104\100\087\082\068\078\112\119\054\097\103\090\080","\110\076\099\089\057\087\106\056\047\083\048\090\100\087\082\086\097\083\048\114\067\043\110\098\067\112\108\109\110\116\078\107\097\087\052\050\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104";"\047\112\082\104\067\043\121\061","\051\043\106\088\057\072\101\089\097\076\049\086","\077\072\078\086\078\076\049\050\047\072\082\099","\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\111\061\061";"\078\114\105\103\103\105\106\047\051\077\052\073\077\119\106\106\079\105\049\081\083\114\119\065\110\086\078\114","\100\076\119\107\047\072\078\086\100\076\119\107\047\072\078\086","\110\076\078\088\100\076\088\101\057\103\106\084";"\100\076\078\085\100\122\061\061";"\051\072\049\101\057\112\119\086\079\076\049\050\110\072\078\086\051\043\078\107\108\112\078\054\100\114\078\072\047\087\052\086\083\087\052\112\067\111\061\061";"\077\072\101\088\108\112\110\052\067\050\090\116\108\112\119\055\047\051\061\061","\110\114\106\087";"\078\103\048\068\057\103\110\099\051\072\119\089\100\076\099\054\047\086\090\088\057\072\088\099","\077\072\078\056\047\087\090\086\121\116\110\080\047\083\048\056\047\103\110\080\057\087\111\109\108\076\049\098\108\072\049\054\121\116\110\080\047\083\048\107\067\043\110\088\100\076\099\104\067\070\048\089\097\076\049\105\067\076\051\109\057\087\082\043\057\103\099\089\121\076\105\088\097\087\052\086\057\087\099\054\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\077\072\088\088\047\076\049\043\051\112\082\088\047\076\078\089";"\077\105\048\119\079\114\082\073\051\086\119\079\078\119\049\079\078\077\090\081\110\078\090\079","\083\072\099\055\097\086\100\107\047\087\078\054","\077\114\082\048\087\077\078\083\103\086\078\065\078\114\078\083\083\077\052\116\103\105\100\075\077\068\082\114";"\083\087\105\111\108\112\049\072\047\087\110\115\047\103\110\043\047\087\078\054\078\076\088\099\110\103\099\099\108\111\061\061";"\079\087\119\089\100\076\078\107\051\103\090\089\057\103\090\089\097\087\052\115\100\087\047\112";"\110\116\106\088\047\072\049\054\078\076\078\101\108\076\078\107\047\087\110\115\067\076\119\068\047\103\066\061","\078\114\119\065\083\111\061\061";"\079\087\119\055\108\112\049\076\067\043\106\070\097\087\110\068\047\087\085\061","\078\087\052\098\100\114\100\078\083\077\051\061";"\083\072\099\055\097\111\061\061";"\100\087\052\098\100\122\061\061";"\108\043\110\104\108\114\110\104\078\116\066\061";"\078\077\052\106\078\116\066\061";"\110\076\099\089\057\087\106\056\047\083\048\090\100\087\082\086\097\083\048\114\067\043\110\098\067\112\108\109\110\116\078\107\097\087\052\050\121\114\090\104\067\072\082\068\067\043\100\054\108\111\098\083\047\087\090\104\067\087\105\099\067\112\051\109\100\116\106\052\097\087\052\050\121\076\099\054\121\114\086\084\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\079\087\078\088\067\099\090\086\108\112\078\088\097\111\061\061";"\083\072\078\099\108\114\099\086\077\112\049\056\067\076\099\054\047\111\061\061","\083\072\099\055\097\086\100\107\047\087\078\054\110\112\049\055\100\103\066\061","\077\068\049\116\078\077\078\073\051\078\090\079\051\078\090\079\083\077\052\048\078\114\099\075\079\109\061\061","\108\076\082\088\120\087\078\107","\110\076\078\112\100\114\105\088\067\112\078\105\100\112\078\107\108\111\061\061","\053\072\078\082\100\087\099\111\108\072\082\104\100\115\122\082\090\107\048\065\097\087\100\080\100\076\047\088\067\076\111\109\051\043\078\107\108\072\078\070\067\076\119\068\047\083\100\089\121\114\090\105\047\076\100\099\067\115\122\118\053\072\078\082\100\087\099\111\108\072\082\104\100\115\122\082\090\107\048\119\100\112\078\107\047\112\049\107\047\072\078\068\121\119\090\086\057\087\106\070\047\103\121\061";"\077\072\088\088\047\076\049\043\110\076\119\054\057\072\077\061";"\078\076\088\099\077\112\049\086\100\076\078\054\051\050\078\112\047\109\061\061","\079\087\119\098\067\109\061\061";"\078\076\088\099\110\112\099\107\108\043\110\114\057\087\052\055\047\051\061\061";"\078\112\099\055\097\087\049\105\108\105\047\099\067\112\049\101\108\111\061\061","\103\105\049\098\067\112\110\099\120\122\061\061";"\083\076\078\088\067\076\099\054\047\086\078\054\047\072\099\054\047\077\119\051\083\051\061\061","\079\112\049\054\053\077\082\099\100\076\088\088\067\115\048\051\067\072\099\089\067\072\085\061","\077\072\088\098\100\068\110\099\057\050\078\112\047\109\061\061","\051\072\049\054\057\072\049\055\100\076\099\104\067\068\101\098\108\043\090\075\047\068\110\099\057\103\110\080\051\050\078\112\047\109\061\061","\051\043\106\099\057\103\110\099";"\078\072\049\105\067\112\110\051\067\072\099\089\067\072\085\061","\108\072\088\104\100\087\082\068\051\072\082\104\057\087\056\061";"\083\087\100\054\067\043\106\099\121\114\078\054\100\112\078\054\067\072\086\109\047\112\049\107\121\114\110\090\053\086\101\115\115\109\098\083\097\087\100\080\100\115\048\055\067\076\099\055\097\089\080\109\051\043\106\099\057\103\110\099\121\076\105\088\057\043\106\104","\110\087\052\088\057\112\082\099\121\114\101\098\047\076\052\099\120\083\047\081\097\076\078\088\108\115\048\089\097\076\049\086\108\111\098\114\100\103\106\098\067\112\108\109\077\043\078\070\100\076\078\107\047\050\078\050\047\051\098\115\083\077\108\109\110\119\048\079\121\114\082\075\077\105\066\118\115\099\106\098\047\072\088\086\121\076\090\056\097\087\090\084\065\070\048\081\108\112\078\088\100\076\077\109\067\087\119\055\108\112\074\061";"\110\043\106\099\047\087\052\089\097\072\099\054\108\105\100\098\057\072\101\099\108\050\066\061","\078\116\106\098\057\072\101\089\121\116\090\099\100\115\048\086\067\089\080\061","\077\068\049\116\078\077\078\073\079\105\078\077\079\114\119\103";"\110\076\078\088\100\076\088\089\100\076\119\056\097\072\078\107\108\086\105\088\108\112\056\061";"\077\043\100\088\108\119\100\099\057\103\048\104\067\109\061\061","\051\087\110\107\047\087\052\088\067\076\099\054\047\078\106\105\108\072\109\061";"\079\087\049\105\108\072\078\104\100\112\078\107\073\119\110\088\108\112\100\099\100\122\061\061","\077\043\100\088\108\119\100\099\057\103\048\104\067\070\086\080\110\077\110\106\078\115\048\077\083\114\099\079\118\051\061\061","\077\072\101\105\067\076\082\048\067\112\110\081\108\112\049\089\108\072\106\104\067\112\078\089";"\110\076\119\086\057\051\061\061","\083\103\090\078\067\112\099\086\110\087\052\099\067\103\068\061","\110\076\099\089\108\076\078\056";"\121\114\049\054\067\116\068\109\097\087\085\109\079\087\078\056\047\087\077\061";"\051\077\090\077\083\077\049\065\103\105\106\048\079\068\110\075\079\078\049\079\083\119\106\075\078\077\110\073\110\114\078\066\051\078\068\061";"\078\076\088\107\067\043\100\054\077\116\106\099\057\072\099\089\097\087\049\054","\077\114\082\048\087\077\078\083\103\105\110\048\079\114\078\065\078\119\049\078\077\114\110\048\078\114\077\061","\051\043\106\098\067\103\090\104\067\099\110\099\067\103\048\099\108\043\051\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\066\107","\077\099\099\048\079\099\049\077\079\078\100\073\078\114\119\066\110\077\052\077\077\111\061\061";"\110\076\078\088\047\076\082\052\077\076\049\098\108\072\049\054\110\076\049\086","\077\103\078\099\100\087\078\076\067\043\106\070\097\087\110\068\047\087\085\061","\051\050\078\107\097\087\078\068\078\116\106\099\057\103\090\105\108\112\077\061";"\077\050\099\088\067\068\088\099\057\087\082\086\097\116\090\086\067\072\052\099\079\043\106\051\067\043\110\098\067\072\085\061","\079\050\078\101\057\112\099\054\047\107\048\104\108\070\048\048\100\116\106\104\108\076\088\098\057\111\061\061";"\110\043\106\099\047\087\052\089\097\072\099\054\108\105\100\098\057\072\101\099\108\050\090\115\100\087\047\112";"\078\076\099\099\108\055\066\089","\110\112\099\107\047\087\106\056\067\072\049\068";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\066\082";"\110\072\078\086\110\086\090\114","\051\103\106\086\047\103\106\098\057\087\082\051\108\112\078\055\097\103\090\098\067\072\085\061","\078\076\088\098\108\043\110\056\047\078\110\099\057\051\061\061";"\097\103\090\081\097\076\119\054\067\112\078\056","\110\116\106\104\108\076\110\104\100\072\085\061";"\083\072\099\056\067\076\099\054\047\105\090\111\108\112\078\099\110\076\078\070\100\087\047\112";"\110\087\082\105\108\072\099\072\047\087\052\099\108\043\066\061";"\077\043\048\099\067\076\111\061","\051\072\119\105\108\043\110\098\057\105\090\111\057\103\110\086\047\103\121\061","\078\076\088\099\108\072\077\109\077\072\078\086\100\076\099\054\047\043\066\109\051\103\106\099\121\076\047\104\108\070\048\079\108\076\078\055\097\087\119\056\121\119\078\089\047\083\048\081\057\103\090\099\108\111\061\061","\121\114\088\088\067\112\051\109\100\072\078\088\108\076\049\054\053\115\048\107\067\043\110\088\100\076\099\104\067\070\048\043\097\087\082\056\121\076\052\104\100\115\048\043\067\043\106\084\121\076\090\104\108\050\106\099\057\043\110\056\120\051\061\061","\077\043\048\107\097\087\052\086","\110\103\047\098\108\072\090\099\108\112\119\086\047\051\061\061";"\051\043\078\089\100\076\049\101";"\051\087\110\088\047\072\119\089","\051\043\106\098\108\116\048\056\097\087\052\050\077\076\049\098\108\072\049\054","\053\072\090\088\108\043\051\109\087\086\048\112\067\072\090\105\108\105\086\109\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114";"\110\112\078\098\067\050\051\061","\077\043\110\105\067\112\078\068","\078\087\052\098\100\119\110\080\108\112\078\088\100\119\090\098\100\116\078\088\100\076\099\104\067\109\061\061","\079\076\099\050\097\116\110\043\047\087\099\050\097\116\110\079\097\076\099\072","\077\072\088\088\047\076\049\043\110\076\119\054\057\072\078\115\100\087\047\112","\053\072\090\056\097\087\090\084\121\119\106\052\057\087\052\048\100\103\110\104\078\116\106\098\057\072\101\089\121\114\082\099\047\050\110\115\100\103\110\086\067\072\085\109\066\051\080\104\057\072\082\098\057\072\056\109\077\050\099\088\067\068\119\105\100\076\049\077\108\112\099\055\097\043\066\109\079\076\078\112\100\114\106\105\100\116\110\104\067\070\122\111\115\070\049\055\067\076\099\055\097\107\048\083\120\087\119\054\051\103\078\086\067\105\110\107\097\087\090\084\108\089\121\109\079\076\078\112\100\114\106\105\100\116\110\104\067\070\122\082\115\070\049\055\067\076\099\055\097\107\048\083\120\087\119\054\051\103\078\086\067\105\110\107\097\087\090\084\108\089\121\109\079\076\078\112\100\114\106\105\100\116\110\104\067\070\122\111\115\070\049\089\100\076\049\111\108\043\048\099\067\076\082\086\057\103\106\050\047\103\051\061","\077\112\049\050\100\087\077\061";"\051\112\082\088\057\072\101\051\067\043\100\068\047\103\121\061";"\079\087\049\101\047\087\052\086\100\087\105\075\047\068\110\099\108\043\048\088\097\103\106\115\100\087\047\112","\097\072\049\053\077\109\061\061";"\053\072\090\088\108\043\051\109\087\086\048\101\067\043\078\089\047\087\049\072\047\103\121\056\097\076\119\107\067\078\105\067\103\083\048\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\061";"\051\087\105\111\067\076\099\112\120\087\099\054\047\105\048\104\097\103\090\104\067\109\061\061";"\051\112\082\098\067\112\110\089\097\087\110\099";"\110\050\106\098\047\087\052\068\067\116\068\061";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\051\082";"\110\076\078\088\100\076\088\051\047\103\106\055\047\103\048\086\097\087\049\054";"\051\112\082\098\067\112\051\061","\110\105\106\119\110\077\085\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\077\061","\077\072\090\099\067\050\110\075\047\068\106\056\067\072\049\068\051\050\078\112\047\109\061\061";"\083\103\110\099\067\051\061\061";"\083\072\099\054\047\043\090\070\057\087\052\099";"\051\087\090\086\097\087\049\054\077\072\078\086\100\076\099\054\047\043\066\107";"\108\116\110\115\077\109\061\061","\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\106\047\051\077\052\073\083\086\052\075\051\086\101\115\051\077\090\053";"\110\112\119\102\047\087\051\061","\110\076\119\107\097\072\078\089\100\114\052\098\047\072\088\086";"\110\072\078\086\079\076\049\055\057\087\082\099";"\057\050\110\054\066\109\061\061","\078\103\090\099\077\072\078\056\047\068\110\098\108\043\048\099\067\122\061\061";"\077\112\078\055\067\043\106\068\077\043\100\088\108\076\106\088\057\072\056\061","\083\103\090\106\067\068\119\083\057\087\099\068","\077\072\090\099\067\050\110\075\047\068\106\056\067\072\049\068";"\079\122\061\061";"\051\103\078\107\057\077\099\089\078\112\119\056\097\087\051\061";"\110\043\106\088\108\116\048\056\097\087\052\050\083\076\049\104\097\111\061\061","\078\116\106\098\057\072\101\089\079\072\047\077\097\076\078\077\108\112\119\068\047\051\061\061";"\083\087\052\081\067\072\105\070\057\103\110\066\067\072\090\084\047\076\049\043\067\109\061\061","\078\116\106\099\057\087\090\080\047\103\106\104\100\103\090\077\108\112\119\054\108\072\105\098\100\116\110\099\108\109\061\061"}for j,m in ipairs({{1,519};{1;312},{313,519}})do while m[1]<m[2]do N2[m[1]],N2[m[2]],m[1],m[2]=N2[m[2]],N2[m[1]],m[1]+1,m[2]-1 end end local function i2(j)return N2[j+40084]end do local j=string.len local m=N2 local r={["\052"]=57;["\050"]=39;p=38,["\043"]=55;M=20,d=29,x=30;P=40,F=34,j=9;r=4,["\048"]=1,U=56,g=23,B=12,["\055"]=35,e=45,q=59;i=53,u=63;V=52,T=43,h=47;c=37,o=48,m=32;I=31,L=6,y=8;f=58;l=28;z=0,v=10,n=17,A=14,W=22;E=42,["\054"]=46,["\047"]=25;C=27,Y=51;s=2,Z=13;["\049"]=61;H=54;b=41,w=5;k=50;G=62,K=15,a=26,R=49,Q=3;X=33,["\053"]=11;J=60;t=7;N=21;O=19,["\051"]=16,S=18,["\057"]=24;D=36;["\056"]=44}local v=table.insert local Z=math.floor local I=table.concat local D=string.char local N=string.sub local i=type for n=1,#m,1 do local B=m[n]if i(B)=="\115\116\114\105\110\103"then local i=j(B)local b={}local L=1 local E=0 local O=0 while L<=i do local j=N(B,L,L)local m=r[j]if m then E=E+m*64^(3-O)O=O+1 if O==4 then O=0 local j=Z(E/65536)local m=Z((E%65536)/256)local r=E%256 v(b,D(j,m,r))E=0 end elseif j=="\061"then v(b,D(Z(E/65536)))if L>=i or N(B,L+1,L+1)~="\061"then v(b,D(Z((E%65536)/256)))end break end L=L+1 end m[n]=I(b)end end end local j,m,r=_G,select,setmetatable local v=TMW local Z=Action local I=Z[i2(-39988)]local D=Ryan_Addon local N=I[i2(-40067)]local i=I[i2(-39874)]local n=I[i2(-39853)]local B=i2(-39873)local b=i2(-39997)local L=i2(-39913)local E=Z[i2(-39567)]local O=Z[i2(-39720)]local s=Z[i2(-40074)]local Y=Z[i2(-39757)]local u=s:GetActiveUnitPlates()local z=Z[i2(-39860)]local h=Z[i2(-39716)]local T=Z[i2(-39668)]local x=Z[i2(-39827)]local V=Z[i2(-40073)]local c=Z[i2(-39776)]local J=j[i2(-39710)]local o=Z[i2(-39963)]local U=o[i2(-39844)]local G=o[i2(-40026)]local e=j[i2(-39773)]local a=j[i2(-39579)]local S=j[i2(-39897)]local X=v[i2(-39580)]local k=j[i2(-39605)]local Q=j[i2(-39678)]local q=j[i2(-39591)][i2(-39931)]local p=j[i2(-39722)]local w=j[i2(-39961)]local P=j[i2(-40041)]local l=j[i2(-39883)]local H=Z[i2(-39845)]local W=j[i2(-39920)]local t=j[i2(-39808)]local M=Z[i2(-39962)][i2(-39797)][i2(-39613)]local C=Z[i2(-39962)][i2(-39797)][i2(-39885)]local A=Z[i2(-39962)][i2(-39797)][i2(-39686)]v:RegisterSelfDestructingCallback(i2(-40032),function()Z[i2(-39903)]({8;i2(-39864)},false)end)local R={[i2(-39630)]=i2(-40022),[i2(-39627)]=0,[i2(-39727)]=30,[i2(-40002)]=i2(-40015),[i2(-39895)]=16;[i2(-40078)]=false;[i2(-39777)]={[i2(-39700)]=i2(-39908)},[i2(-39989)]={[i2(-39700)]=i2(-39702)};[i2(-39690)]={}}local g={[i2(-39630)]=i2(-39958);[i2(-40002)]=i2(-39669),[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=i2(-39654)};[i2(-39989)]={[i2(-39700)]=i2(-39950)};[i2(-39690)]={}}local y={[i2(-39630)]=i2(-39958),[i2(-40002)]=i2(-39607),[i2(-39895)]=false,[i2(-39777)]={[i2(-39700)]=i2(-39714)},[i2(-39989)]={[i2(-39700)]=i2(-39857)};[i2(-39690)]={}}local d={[i2(-39630)]=i2(-39958),[i2(-40002)]=i2(-39696),[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=i2(-39642)};[i2(-39989)]={[i2(-39700)]=i2(-40019)};[i2(-39690)]={}}local F={{[i2(-39630)]=i2(-39718);[i2(-39777)]={[i2(-39700)]=i2(-39739)}}}local K={[i2(-39630)]=i2(-39823);[i2(-40013)]={{[i2(-39898)]=Z[i2(-39994)](3408),[i2(-39623)]=1};{[i2(-39898)]=i2(-39832),[i2(-39623)]=2}},[i2(-40002)]=i2(-39932);[i2(-39895)]=2,[i2(-39777)]={[i2(-39700)]=i2(-39863)},[i2(-39989)]={[i2(-39700)]=i2(-39699)},[i2(-39690)]={[i2(-39814)]=i2(-39770)}}local f={[i2(-39630)]=i2(-39823),[i2(-40013)]={{[i2(-39898)]=Z[i2(-39994)](315584);[i2(-39623)]=1},{[i2(-39898)]=Z[i2(-39994)](8679);[i2(-39623)]=2}};[i2(-40002)]=i2(-39960),[i2(-39895)]=1;[i2(-39777)]={[i2(-39700)]=i2(-39610)},[i2(-39989)]={[i2(-39700)]=i2(-39893)},[i2(-39690)]={[i2(-39814)]=i2(-39726)}}local jI={[i2(-39630)]=i2(-39958),[i2(-40002)]=i2(-39965),[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=i2(-39575)},[i2(-39989)]={[i2(-39700)]=i2(-39748)},[i2(-39690)]={}}local mI={[i2(-39630)]=i2(-39958),[i2(-40002)]=i2(-39880),[i2(-39895)]=false,[i2(-39777)]={[i2(-39700)]=i2(-39771)};[i2(-39989)]={[i2(-39700)]=i2(-39878)};[i2(-39690)]={}}local rI={[i2(-39630)]=i2(-39958);[i2(-40002)]=i2(-40025),[i2(-39895)]=false,[i2(-39777)]={[i2(-39700)]=i2(-39688)};[i2(-39989)]={[i2(-39700)]=i2(-39856)};[i2(-39690)]={}}local vI={[i2(-39630)]=i2(-39958),[i2(-40002)]=i2(-39751),[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=Z[i2(-39994)](196937)..i2(-39650)},[i2(-39989)]={[i2(-39700)]=i2(-39939)},[i2(-39690)]={}}local ZI={[i2(-39630)]=i2(-39958);[i2(-40002)]=i2(-39719);[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=i2(-39664)},[i2(-39989)]={[i2(-39700)]=i2(-39939)},[i2(-39690)]={}}local II={[i2(-39630)]=i2(-40083);[i2(-40002)]=i2(-39766),[i2(-39717)]=function(j,m,r)if m==i2(-39694)then o[i2(-39766)]=not o[i2(-39766)]v:Fire(i2(-39901))else Z[i2(-39746)](i2(-39738),i2(-39990),true,false,false,false)end end,[i2(-39777)]={[i2(-39700)]=i2(-39736)};[i2(-39989)]={[i2(-39700)]=i2(-39956)},[i2(-39690)]={}}local DI={[i2(-39630)]=i2(-39718);[i2(-39777)]={[i2(-39700)]=i2(-39818)}}local NI={[i2(-39630)]=i2(-39958);[i2(-40002)]=i2(-39910),[i2(-39895)]=false;[i2(-39777)]={[i2(-39700)]=i2(-39999)},[i2(-39989)]={[i2(-39700)]=i2(-39906)};[i2(-39690)]={[i2(-39814)]=i2(-39577)}}local iI={K;f}local nI=o[i2(-39681)]local BI={[i2(-40057)]=6,[i2(-39993)]={[i2(-39762)]=5;[i2(-39730)]=5}}Z[i2(-39846)][i2(-39721)][Z[i2(-39618)]]=true Z[i2(-39846)][i2(-40060)]={[i2(-39725)]=o[i2(-39725)];[2]={[N]={[i2(-40048)]=BI;nI[i2(-39709)];nI[i2(-39788)],{II};{g;{[i2(-39630)]=i2(-39958),[i2(-40002)]=i2(-39635),[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=Z[i2(-39994)](185438)..i2(-39911)};[i2(-39989)]={[i2(-39700)]=i2(-39603)..(Z[i2(-39994)](185438)..i2(-39620))},[i2(-39690)]={}},R};{jI;rI;ZI},nI[i2(-40009)],nI[i2(-39608)];nI[i2(-39991)],nI[i2(-39828)],nI[i2(-39838)],nI[i2(-40014)];nI[i2(-39796)];nI[i2(-39792)];nI[i2(-40051)];nI[i2(-39955)];nI[i2(-39902)],nI[i2(-40076)];nI[i2(-39656)];nI[i2(-39984)],F,iI;{DI};{NI}};[i]={[i2(-40048)]=BI;nI[i2(-39709)],nI[i2(-39788)],{II},{g;R;mI},{y,d;ZI};{jI;rI};nI[i2(-40009)];nI[i2(-39608)];nI[i2(-39991)];nI[i2(-39828)];nI[i2(-39838)];nI[i2(-40014)],nI[i2(-39796)];nI[i2(-39792)],nI[i2(-40051)];nI[i2(-39955)],nI[i2(-39902)];nI[i2(-40076)],nI[i2(-39656)],nI[i2(-39984)],{DI};{NI}};[n]={[i2(-40048)]=BI;nI[i2(-39709)],nI[i2(-39788)];{g,{[i2(-39630)]=i2(-39958);[i2(-40002)]=i2(-39929),[i2(-39895)]=true,[i2(-39777)]={[i2(-39700)]=Z[i2(-39994)](271877)..i2(-39843)};[i2(-39989)]={[i2(-39700)]=i2(-40001)..(Z[i2(-39994)](271877)..i2(-39982))};[i2(-39690)]={}}};{jI;rI;ZI};nI[i2(-40009)];nI[i2(-39608)];nI[i2(-39991)],nI[i2(-39828)],nI[i2(-39838)];nI[i2(-40014)];{vI};nI[i2(-39796)],nI[i2(-39792)],nI[i2(-40051)];nI[i2(-39955)];nI[i2(-39902)],nI[i2(-40076)];nI[i2(-39656)],nI[i2(-39984)];F,iI}}}local bI=Z[i2(-39994)](1180)if j[i2(-39783)]()==i2(-39801)then bI=i2(-39992)end if j[i2(-39783)]()==i2(-39787)then bI=i2(-39813)end local function LI(j)local m=i2(-39611)..(j..i2(-39817))for j=1,3,1 do Z[i2(-40046)](m,nil)end end local function EI()local j=Q(i2(-39873),16)if not j then if Q(i2(-39873),1)then LI(i2(-39868))end return end local r=m(7,q(j))if Z[i2(-40034)]==n and r==bI then LI(i2(-39868))elseif Z[i2(-40034)]~=n and r~=bI then LI(i2(-39868))end local v=Q(i2(-39873),17)if v then local j,m,r,I,D,N,i=q(v)if Z[i2(-40034)]~=n and i~=bI then LI(i2(-39938))end end end Y:Add(i2(-39912),i2(-39928),EI)Y:Add(i2(-39912),i2(-39889),EI)Y:Add(i2(-39912),i2(-40027),EI)Y:Add(i2(-39912),i2(-39628),EI)Y:Add(i2(-39912),i2(-39840),EI)Y:Add(i2(-39912),i2(-39749),EI)o[i2(-39804)]={[i2(-39731)]=i2(-39873),[i2(-39682)]=0}local OI=o[i2(-39804)]local sI=Z[i2(-39994)](57934)local YI=false if not j[i2(-39733)]then OI[i2(-39646)]=k(i2(-40083),i2(-39733),w,i2(-40079))OI[i2(-39646)]:SetAttribute(i2(-40072),i2(-39713))OI[i2(-39646)]:SetAttribute(i2(-39881),i2(-39873))OI[i2(-39646)]:SetAttribute(i2(-39713),sI)OI[i2(-39646)]:SetAttribute(i2(-40004),false)OI[i2(-39646)]:SetAttribute(i2(-40037),false)OI[i2(-39646)]:RegisterForClicks(i2(-39687))else OI[i2(-39646)]=j[i2(-39733)]end if not j[i2(-39595)]then OI[i2(-39782)]=k(i2(-40083),i2(-39595),w,i2(-40079))OI[i2(-39782)]:SetAttribute(i2(-40072),i2(-39713))OI[i2(-39782)]:SetAttribute(i2(-39881),i2(-39873))OI[i2(-39782)]:SetAttribute(i2(-39713),sI)OI[i2(-39782)]:SetAttribute(i2(-40004),false)OI[i2(-39782)]:SetAttribute(i2(-40037),false)OI[i2(-39782)]:RegisterForClicks(i2(-39687))else OI[i2(-39782)]=j[i2(-39595)]end local function uI(j)for m in pairs(Z[i2(-39962)][i2(-39797)][i2(-39879)])do if(E(j)):Name()==(E(m)):Name()then D[i2(-39804)][i2(-39731)]=(E(m)):Name()Z[i2(-40046)](i2(-39854),(E(j)):Name())return true end end return false end function Z.SetTricks(j)if P(B,L)and uI(L)then OI[i2(-40068)]()return elseif P(B,b)and uI(b)then OI[i2(-40068)]()return end Z[i2(-40046)](i2(-39638))D[i2(-39804)][i2(-39731)]=nil OI[i2(-40068)]()end function OI.UpdateTank()for j,m in pairs(Z[i2(-39962)][i2(-39797)][i2(-39598)])do if D[i2(-39804)][i2(-39731)]and(E(m)):Name()==D[i2(-39804)][i2(-39731)]then OI[i2(-39731)]=m OI[i2(-39646)]:SetAttribute(i2(-39881),m)for j,r in pairs(Z[i2(-39962)][i2(-39797)][i2(-39885)])do if m~=r then OI[i2(-40049)]=r OI[i2(-39782)]:SetAttribute(i2(-39881),r)return end end end if(E(m)):Name()==i2(-39924)or(E(m)):Name()==i2(-39663)then OI[i2(-39731)]=m OI[i2(-39646)]:SetAttribute(i2(-39881),m)return end end local j,m=next(Z[i2(-39962)][i2(-39797)][i2(-39885)])if m then OI[i2(-39731)]=m OI[i2(-39646)]:SetAttribute(i2(-39881),m)local r,v=next(Z[i2(-39962)][i2(-39797)][i2(-39885)],j)if v and v~=m then OI[i2(-40049)]=v OI[i2(-39782)]:SetAttribute(i2(-39881),v)end return end if(E(i2(-39602))):Name()==i2(-39924)or(E(i2(-39602))):Name()==i2(-39663)then OI[i2(-39731)]=i2(-39602)OI[i2(-39646)]:SetAttribute(i2(-39881),i2(-39602))return end OI[i2(-39731)]=B OI[i2(-39646)]:SetAttribute(i2(-39881),B)end function OI.TricksEvent()if e()then YI=true else OI[i2(-39978)]()end end Y:Add(i2(-39692),i2(-39889),OI[i2(-40068)])Y:Add(i2(-39692),i2(-40008),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39945),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39698),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39596),OI[i2(-40068)])Y:Add(i2(-39692),i2(-40006),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39749),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39763),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39609),OI[i2(-40068)])Y:Add(i2(-39692),i2(-40003),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39581),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39996),OI[i2(-40068)])Y:Add(i2(-39692),i2(-39571),OI[i2(-40068)])Y:Add(i2(-39692),i2(-40027),function()if YI then OI[i2(-39978)]()YI=false end end)OI[i2(-40068)]()local function zI()local j=math[i2(-39662)](-200,200)/100 return math[i2(-39905)](j*10+.5)/10 end OI[i2(-39682)]=zI()local function hI()OI[i2(-39682)]=zI()return end Y:Add(i2(-39842),i2(-39571),hI)Y:Add(i2(-39842),i2(-39600),hI)Y:Add(i2(-39842),i2(-40071),hI)local TI={[i2(-39882)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1766;[i2(-39926)]=i2(-39800),[i2(-39737)]=i2(-39849)});[i2(-39973)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1766,[i2(-39926)]=i2(-39811),[i2(-39737)]=i2(-40033)});[i2(-39890)]=z({[i2(-39606)]=i2(-39637);[i2(-39941)]=1766;[i2(-39633)]=i2(-39793),[i2(-39835)]=true;[i2(-39683)]=true,[i2(-39926)]=i2(-39800)}),[i2(-39875)]=z({[i2(-39606)]=i2(-39637);[i2(-39941)]=1766,[i2(-39633)]=i2(-39793),[i2(-39835)]=true;[i2(-39683)]=true;[i2(-39926)]=i2(-39811)});[i2(-39665)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1833,[i2(-39926)]=i2(-39800),[i2(-39737)]=i2(-39849)}),[i2(-39707)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1833;[i2(-39926)]=i2(-39811);[i2(-39737)]=i2(-40033)});[i2(-39711)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=408,[i2(-39926)]=i2(-39800),[i2(-39737)]=i2(-39849)}),[i2(-39974)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=408,[i2(-39926)]=i2(-39811);[i2(-39737)]=i2(-40033)}),[i2(-39712)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1776,[i2(-39926)]=i2(-39800);[i2(-39737)]=i2(-39849)}),[i2(-39625)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1776,[i2(-39926)]=i2(-39811);[i2(-39737)]=i2(-40033)});[i2(-39655)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=6770;[i2(-39926)]=i2(-39971)});[i2(-39977)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=5938,[i2(-39926)]=i2(-39800)});[i2(-39794)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=2094;[i2(-39926)]=i2(-39971)});[i2(-39573)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=8676;[i2(-39926)]=i2(-39946)}),[i2(-39764)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1752,[i2(-39967)]=136189;[i2(-39926)]=i2(-39943)});[i2(-39815)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=196819;[i2(-39967)]=132292;[i2(-39926)]=i2(-39943)});[i2(-39626)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=207777}),[i2(-40043)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=269513}),[i2(-39636)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=36554});[i2(-39775)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=195457;[i2(-39660)]=true;[i2(-39926)]=i2(-39944)}),[i2(-39909)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=212182,[i2(-39660)]=true});[i2(-39670)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1725,[i2(-39660)]=true});[i2(-40035)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=185311,[i2(-39660)]=true});[i2(-39593)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=315584;[i2(-39660)]=true}),[i2(-39812)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=3408;[i2(-39660)]=true}),[i2(-40020)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=315496,[i2(-39660)]=true}),[i2(-39970)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=79739,[i2(-39967)]=132306;[i2(-39660)]=true,[i2(-39737)]=i2(-40063),[i2(-39926)]=i2(-40077)});[i2(-39816)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=2983,[i2(-39660)]=true});[i2(-39619)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1784,[i2(-39926)]=i2(-39583),[i2(-39660)]=true}),[i2(-39641)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1804,[i2(-39660)]=true}),[i2(-39966)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=921});[i2(-39729)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1856;[i2(-39660)]=true}),[i2(-39859)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=8679;[i2(-39660)]=true}),[i2(-39825)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381623;[i2(-39660)]=true,[i2(-39926)]=i2(-39946)}),[i2(-39810)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1966,[i2(-39660)]=true}),[i2(-39774)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=57934;[i2(-39660)]=true,[i2(-39926)]=i2(-39805)}),[i2(-39957)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=31224;[i2(-39660)]=true}),[i2(-40064)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=5277,[i2(-39660)]=true});[i2(-39914)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=5761;[i2(-39660)]=true});[i2(-39715)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381637;[i2(-39660)]=true});[i2(-39921)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=382245;[i2(-39737)]=i2(-39921);[i2(-39926)]=i2(-40012)}),[i2(-39658)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=456330,[i2(-39737)]=i2(-39752),[i2(-39926)]=i2(-39674)});[i2(-39742)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=11327,[i2(-39744)]=true}),[i2(-39588)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=115191;[i2(-39744)]=true}),[i2(-40044)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=108208,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39622)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=115192,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39821)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=79008,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39649)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=280716;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39589)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=108211;[i2(-39744)]=true}),[i2(-39657)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=470668;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39747)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=470347,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39759)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381620;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39647)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=452917;[i2(-39744)]=true}),[i2(-39680)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=452923,[i2(-39744)]=true});[i2(-40023)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=452562;[i2(-39744)]=true});[i2(-39569)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=452536;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39919)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=441321,[i2(-39744)]=true}),[i2(-39570)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441326;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39659)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=454428,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39822)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=424564;[i2(-39744)]=true});[i2(-39587)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381839,[i2(-39744)]=true}),[i2(-39985)]=z({[i2(-39606)]=i2(-39936),[i2(-39941)]=215174}),[i2(-40028)]=z({[i2(-39606)]=i2(-39936);[i2(-39941)]=225654}),[i2(-39672)]=z({[i2(-39606)]=i2(-39936);[i2(-39941)]=212454});[i2(-39896)]=z({[i2(-39606)]=i2(-39936),[i2(-39941)]=133282}),[i2(-39772)]=z({[i2(-39606)]=i2(-39936);[i2(-39941)]=221023});[i2(-39648)]=z({[i2(-39606)]=i2(-39936);[i2(-39941)]=230189}),[i2(-39666)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1219661;[i2(-39744)]=true}),[i2(-39861)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=435493,[i2(-39744)]=true});[i2(-39568)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=459228,[i2(-39744)]=true})}Z[n]={[i2(-40052)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=196937,[i2(-39926)]=i2(-39943)}),[i2(-39673)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=271877;[i2(-39926)]=i2(-39943)});[i2(-39615)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=51690,[i2(-39660)]=true,[i2(-39926)]=i2(-39943),[i2(-39884)]=false}),[i2(-39705)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=185763,[i2(-39926)]=i2(-39943)});[i2(-39980)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=2098,[i2(-39967)]=236286,[i2(-39926)]=i2(-39943)});[i2(-39661)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441776,[i2(-39967)]=236286,[i2(-39926)]=i2(-39943)}),[i2(-40065)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=315341;[i2(-39926)]=i2(-39943)}),[i2(-39940)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=13877;[i2(-39660)]=true});[i2(-39850)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=13750;[i2(-39660)]=true;[i2(-39926)]=i2(-39946)}),[i2(-39953)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=315508;[i2(-39660)]=true}),[i2(-39876)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381989,[i2(-39660)]=true});[i2(-39691)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=13750,[i2(-39660)]=true;[i2(-39926)]=i2(-39643)}),[i2(-39624)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=193356,[i2(-39744)]=true}),[i2(-39834)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=199600,[i2(-39744)]=true});[i2(-39667)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=193358;[i2(-39744)]=true});[i2(-39704)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=193357;[i2(-39744)]=true}),[i2(-39847)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=199603,[i2(-39744)]=true});[i2(-40053)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=193359,[i2(-39744)]=true});[i2(-39740)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=195627,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39617)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=13750;[i2(-39744)]=true});[i2(-39872)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381878,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39703)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=14161,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39888)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=235484;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39922)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441367,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39745)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=196938;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39708)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381845,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39915)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=386270,[i2(-39744)]=true}),[i2(-39574)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=256170,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-40040)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=256171,[i2(-39744)]=true}),[i2(-40017)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=424044,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39769)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=395422;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-40030)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381846,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39930)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=383281;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39855)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=386823,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39831)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=394131;[i2(-39744)]=true}),[i2(-39904)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=423703,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39724)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441786;[i2(-39744)]=true});[i2(-39877)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=453428;[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39935)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=441237,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39851)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=79739;[i2(-39967)]=133653,[i2(-39660)]=true,[i2(-39737)]=i2(-39848),[i2(-39926)]=i2(-39871)});[i2(-40000)]=z({[i2(-39606)]=i2(-39790),[i2(-39941)]=237780,[i2(-39744)]=true});[i2(-39754)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441146;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39741)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=382742,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39631)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=454430;[i2(-39695)]=true;[i2(-39744)]=true})}Z[i]={[i2(-39761)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1;[i2(-39967)]=133644,[i2(-39926)]=i2(-39653)});[i2(-39983)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=2;[i2(-39967)]=136058;[i2(-39926)]=i2(-39998)});[i2(-40066)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=32645;[i2(-39926)]=i2(-39943)});[i2(-39576)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=51723,[i2(-39926)]=i2(-39943)});[i2(-39652)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=703;[i2(-39926)]=i2(-39943)});[i2(-39964)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=1329;[i2(-39967)]=132304;[i2(-39926)]=i2(-39943)}),[i2(-40036)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=185565;[i2(-39926)]=i2(-39943)});[i2(-39639)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1943;[i2(-39926)]=i2(-39943)});[i2(-39839)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=121411,[i2(-39660)]=true;[i2(-39926)]=i2(-39943)});[i2(-39899)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=360194,[i2(-39695)]=true,[i2(-39926)]=i2(-39943)});[i2(-39789)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=385627,[i2(-39695)]=true;[i2(-39926)]=i2(-39943)});[i2(-39986)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=2823;[i2(-39660)]=true});[i2(-39799)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381664;[i2(-39660)]=true}),[i2(-39836)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=2818,[i2(-39744)]=true});[i2(-39767)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=79134,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39841)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381629;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-40082)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381632,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39765)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=392401;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39819)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=421975,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39968)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=421976,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39807)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=394983,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-40018)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=255989;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39887)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=256735,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39750)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=256735;[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39866)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381634;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39697)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=196861,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39612)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381669;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39798)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=328085,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-40039)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=121153;[i2(-39744)]=true}),[i2(-40080)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=255544;[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39706)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=385478;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39671)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=381798;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39632)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381797;[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39778)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381799,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39791)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=394080,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39826)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=400783,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39886)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381801;[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39614)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=381802;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39701)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=385754;[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39975)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=385747,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39862)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=319504,[i2(-39744)]=true});[i2(-39685)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=383414;[i2(-39744)]=true}),[i2(-39852)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457052,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-40011)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457129;[i2(-39744)]=true}),[i2(-39784)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457058,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39756)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457280;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39640)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457067,[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39802)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457115;[i2(-39744)]=true}),[i2(-40069)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457053,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39951)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=457178;[i2(-39744)]=true}),[i2(-40005)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457056;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-40024)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457273;[i2(-39744)]=true}),[i2(-39758)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=454434;[i2(-39695)]=true;[i2(-39744)]=true})}Z[N]={[i2(-40016)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=53,[i2(-39926)]=i2(-39943)}),[i2(-39639)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=1943,[i2(-39926)]=i2(-39943)}),[i2(-39760)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=114014;[i2(-39926)]=i2(-39943)}),[i2(-39629)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=185438;[i2(-39926)]=i2(-39943)});[i2(-39892)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=121471,[i2(-39926)]=i2(-39943)}),[i2(-39934)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=200758,[i2(-39926)]=i2(-39597)}),[i2(-39927)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=280719;[i2(-39926)]=i2(-39943)});[i2(-40021)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=426591;[i2(-39926)]=i2(-39943)});[i2(-39661)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441776,[i2(-39967)]=132292;[i2(-39926)]=i2(-39943)}),[i2(-40062)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=384631;[i2(-39926)]=i2(-39943)});[i2(-39803)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=319175;[i2(-39926)]=i2(-39943)}),[i2(-39584)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=277925,[i2(-39926)]=i2(-39943)}),[i2(-39651)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=212283;[i2(-39926)]=i2(-39689)});[i2(-39923)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=197835,[i2(-39926)]=i2(-39943)}),[i2(-39870)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=185313;[i2(-39926)]=i2(-39943)});[i2(-39806)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=185422;[i2(-39744)]=true}),[i2(-39586)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=91023;[i2(-39695)]=true,[i2(-39744)]=true}),[i2(-39972)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=316220,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-40010)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=382506;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39572)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=384631,[i2(-39744)]=true}),[i2(-39693)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=394758;[i2(-39744)]=true});[i2(-39592)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=382528;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-40038)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=393969,[i2(-39744)]=true}),[i2(-40005)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=457056,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-40024)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457273;[i2(-39744)]=true});[i2(-39852)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457052;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-40011)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=457129;[i2(-39744)]=true});[i2(-39754)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441146,[i2(-39695)]=true;[i2(-39744)]=true});[i2(-39676)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=343160,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39594)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=343173,[i2(-39744)]=true});[i2(-40069)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457053,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39951)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=457178,[i2(-39744)]=true});[i2(-40059)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=382015,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39869)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=394203;[i2(-39744)]=true}),[i2(-39784)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=457058,[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39756)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=457280;[i2(-39695)]=true,[i2(-39744)]=true});[i2(-39795)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=469642;[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39785)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=441224;[i2(-39744)]=true}),[i2(-39753)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=385727;[i2(-39744)]=true});[i2(-39755)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=426594,[i2(-39695)]=true;[i2(-39744)]=true}),[i2(-39724)]=z({[i2(-39606)]=i2(-39820);[i2(-39941)]=441786,[i2(-39744)]=true});[i2(-39867)]=z({[i2(-39606)]=i2(-39820),[i2(-39941)]=382505,[i2(-39695)]=true,[i2(-39744)]=true})}local function xI(j,m)for j,r in pairs(j)do m[j]=r end return m end if not o[i2(-39947)]then error(i2(-39723))return end xI(o[i2(-39947)],TI)xI(TI,Z[n])xI(TI,Z[i])xI(TI,Z[N])O:AddTier(i2(-39830),{229289,229287,229292;229290;229288})O:AddTier(i2(-39735),{237667;237665,237664,237663;237662})Y:Add(i2(-39837),i2(-39628),v[i2(-39981)][i2(-39840)])Y:Add(i2(-39837),i2(-39840),v[i2(-39981)][i2(-39840)])Y:Add(i2(-39837),i2(-39749),v[i2(-39981)][i2(-39840)])local VI=r(TI,{[i2(-39865)]=Z})local cI={[i2(-39959)]={i2(-40047),i2(-39809),i2(-39585),i2(-39675),i2(-39582),i2(-39590),360806,20066,VI[i2(-39665)][i2(-39941)]}}local JI={115192,404141;428668;322681;82850;439825,259940,421817;473713,427015,422648,469380,323650;319603}local oI={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local UI={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function OI.safeToVanish(j)local m,r,v=UnitDetailedThreatSituation(B,j)v=v or 100 local Z,I,D,N,i,n=(E(j)):InfoGUID()local b=UI[n]and 100000 or s:GetBySpellAreaTTD(VI[i2(-39882)])local L,Y,u=(E(j)):IsCastingRemains()if oI[u]and(E(i2(-39900))):Name()==(E(B)):Name()then return false end if O:HasAuraBySpellID(JI)~=0 then return false end if o[i2(-39933)]()then return true end if(E(j)):IsDummy()then return true end return v~=100 and b>=6 end local GI={[451939]={[i2(-40072)]=i2(-39565);[i2(-39601)]=0};[456751]={[i2(-40072)]=i2(-39565),[i2(-39601)]=0};[428879]={[i2(-40072)]=i2(-39565),[i2(-39601)]=0},[1217280]={[i2(-40072)]=i2(-39997),[i2(-39601)]=0};[263636]={[i2(-40072)]=i2(-39997),[i2(-39601)]=0};[262347]={[i2(-40072)]=i2(-39565),[i2(-39601)]=0};[463206]={[i2(-40072)]=i2(-39565),[i2(-39601)]=0};[441119]={[i2(-40072)]=i2(-39997),[i2(-39601)]=0},[285152]={[i2(-40072)]=i2(-39997),[i2(-39601)]=0};[1218117]={[i2(-40072)]=i2(-39565);[i2(-39601)]=0},[1218127]={[i2(-40072)]=i2(-39565),[i2(-39601)]=0}}local eI=0 local aI=0 Y:Add(i2(-39786),i2(-39949),function()local j,m,r,Z,I,D,N,i,n,b,L,E=S()if m~=i2(-39891)then return end if E==1217987 then eI=v[i2(-39616)]+6.75 end if E==1245582 then eI=v[i2(-39616)]+6 end local O=GI[E]if GI[E]and(O[i2(-40072)]==i2(-39565)or i==l(B))then aI=(GetTime()+1)+O[i2(-39601)]end if Z==l(B)and E==195457 then aI=0 end end)local SI=o[i2(-40042)]local function XI(j)local m={[i2(-39734)]=function(j)return j[i2(-39804)][i2(-39925)]and j[i2(-39995)]end,[i2(-39952)]=function(j)return j[i2(-39804)][i2(-39925)]and(j[i2(-39995)]and j[i2(-40081)])end;[i2(-40050)]=function(j)return j[i2(-39804)][i2(-39858)]and j[i2(-39995)]end,[i2(-39916)]=function(j)return j[i2(-39804)][i2(-39907)]and j[i2(-39995)]end,[i2(-39917)]=function(j)return j[i2(-39804)][i2(-40045)]and j[i2(-39995)]end}local r=m[j]local v={}if r then for j,m in pairs(SI)do if r(m)then table[i2(-39634)](v,j)end end end return v end local kI={}local QI={}local function qI()kI={}QI={}for j,m in pairs(u)do QI[j]=m end for j=1,6,1 do if(E(i2(-40007)..j)):IsExists()then QI[i2(-40007)..j]=true end end for j in pairs(QI)do local m,r,v,Z,I,D=(E(j)):IsCastingRemains()if v then kI[j]={[i2(-40055)]=m,[i2(-40031)]=v,[i2(-39824)]=D or false}end end end local function pI(j)local m,r,v,Z,I for Z,I in pairs(kI)do repeat m=I[i2(-40055)]r=I[i2(-40031)]v=I[i2(-39824)]if not j[r]then do break end end if(E(Z)):TimeToDie()<=m and not(E(Z)):IsDummy()then do break end end if not v and m<=x()+V()then return true end if v and m>=3 then return true end until true end end local wI={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local PI={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local lI={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local HI={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local WI={45715,323146;325021;325413,325418,326092,327396,341198;420696;421146;423572;423693;424739,424805;426734;429493;431333,431350;431365;431897;433740;439325,439341;439783,443437;443509;443954,446403;447170,448057,448560;448561,449474,451107;451295;451396,453173;453345,456170;461487,463182;468680;468811,468815,469811,473713;1217439;1218308}local tI={327397,424795,428019,432182,434407,437956,447439;448882;461507;461630,464638;469799,3528307}local function MI()if O:HasAuraBySpellID(VI[i2(-39810)][i2(-39941)])~=0 then return false end if O:HasAuraBySpellID(VI[i2(-39957)][i2(-39941)])~=0 then return false end if not VI[i2(-39810)]:IsReadyByPassCastGCD(B,true)then return false end if eI-v[i2(-39616)]>0 and eI-v[i2(-39616)]<1 then return true end if o[i2(-39599)](PI)then return true end if o[i2(-40061)](lI)then return true end if VI[i2(-39821)]:GetTalentTraits()~=0 and o[i2(-40061)](HI)then return true end if VI[i2(-39821)]:GetTalentTraits()~=0 and o[i2(-39599)](wI)then return true end if o[i2(-40029)](WI)then return true end if o[i2(-39948)](tI)then return true end end local function CI()if not VI[i2(-39957)]:IsReadyByPassCastGCD(B,true)then return false end if eI-v[i2(-39616)]>0 and eI-v[i2(-39616)]<1 then return true end local j,m,r,Z for v,Z in pairs(kI)do repeat if J(v..b,B)then j=Z[i2(-40055)]m=Z[i2(-40031)]r=Z[i2(-39824)]if not m then do break end end if not SI[m]then do break end end if not SI[m][i2(-39804)][i2(-39858)]then do break end end if SI[m][i2(-39743)]and not J(v..b,B)then do break end end if(E(v)):TimeToDie()<=j then do break end end if not r and((j-x())-V())-T()<.3 then return true end if r and((j-x())-V())-T()>4 then return true end end until true end local I=XI(i2(-40050))if(O:HasAuraBySpellID(I)~=0 or O:HasAuraStacksBySpellID(435789)>=3 or O:HasAuraStacksBySpellID(1218708)>=10)and not VI[i2(-39957)]:IsSuspended(.4,1)then return true end if O:HasAuraBySpellID(1220648)~=0 and O:HasAuraBySpellID(1220648)<=1 then return true end return false end local function AI()if not(not VI[i2(-39679)]:IsBlockedByQueue()and(VI[i2(-39679)]:IsCastable(B,true,nil,nil,nil)and VI[i2(-39679)]:RunLua(B)))then return false end if not h(2,i2(-39965))then return false end local j,r,v,Z for m,Z in pairs(kI)do repeat if J(m..b,B)then j=Z[i2(-40055)]r=Z[i2(-40031)]v=Z[i2(-39824)]if not r then do break end end if not SI[r]then do break end end if not SI[r][i2(-39804)][i2(-39907)]then do break end end if SI[r][i2(-39743)]and not J(m..b,i2(-39873))then do break end end if(E(m)):TimeToDie()<=j then do break end end if not v and((j-x())-V())-T()<.3 or v and j>4 then return true end end until true end local I=XI(i2(-39916))if O:HasAuraBySpellID(I)~=0 and m(3,O:HasAuraBySpellID(I))>1 then return true end end local RI={[167385]=true,[472128]=true}local gI={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local yI={347949,431333;447439,448882,451396}local function dI()if O:HasAuraBySpellID(VI[i2(-39679)][i2(-39941)])~=0 then return false end if O:HasAuraBySpellID(VI[i2(-39742)][i2(-39941)])~=0 then return false end if not(not VI[i2(-39729)]:IsBlockedByQueue()and(VI[i2(-39729)]:IsCastable(B,true,nil,nil,nil)and VI[i2(-39729)]:RunLua(B)))then return false end if not h(2,i2(-39965))then return false end if o[i2(-39599)](gI)then return true end if o[i2(-40061)](RI)then return true end if o[i2(-40029)](yI)then return true end end local FI={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local KI={[473070]=true}local function fI()if not VI[i2(-40064)]:IsReady(B,true)then return false end if O:HasAuraBySpellID(VI[i2(-40064)][i2(-39941)])~=0 then return false end if VI[i2(-39821)]:GetTalentTraits()~=0 and(pI(KI)and not VI[i2(-40064)]:IsSuspended(.4,1))then return true end local j,r,v,Z,I for m,Z in pairs(kI)do repeat j=Z[i2(-40055)]r=Z[i2(-40031)]v=Z[i2(-39824)]if not r then do break end end if not SI[r]then do break end end I=SI[r]if not I[i2(-39804)][i2(-40045)]then do break end end if not I[i2(-39645)]then do break end end if I[i2(-39743)]and not J(m..b,i2(-39873))then do break end end if(E(m)):TimeToDie()<=j then do break end end if not v and((j-x())-V())-T()<.3 then return true end if v and((j-x())-V())-T()>4 then return true end until true end local D=XI(i2(-39917))if O:HasAuraBySpellID(D)~=0 then return true end local N for j in pairs(u)do N=t(B,j)if N==3 and(VI[i2(-39882)]:IsInRange(j)and(not(E(j)):IsTotem()and((E(j..b)):IsExists()and not FI[m(6,(E(j)):InfoGUID())])))then return true end end end local j2={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function m2()if OI[i2(-39731)]==B then return false end if not VI[i2(-39774)]:IsReadyByPassCastGCD(OI[i2(-39731)])and VI[i2(-39774)]:IsReadyByPassCastGCD(OI[i2(-40049)])then return false end if(E(OI[i2(-39731)])):HasBuffs({156779;136055})~=0 then return false end if not O[i2(-40056)]()then return false end if O:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local j={[B]=true}for m,r in pairs(A)do j[r]=true end for m,r in pairs(M)do j[r]=true end local r={}for j in pairs(u)do if VI[i2(-39882)]:IsInRange(j)and(not(E(j)):IsTotem()and((E(j..b)):IsExists()and not j2[m(6,(E(j)):InfoGUID())]))then r[j]=true end end for m in pairs(r)do for j in pairs(j)do if t(j,m)==3 then return true end end end end local function r2()local j=40 if o[i2(-39779)]()then j=20 end if not VI[i2(-40035)]:IsReadyByPassCastGCD(B,true)then return false end if(E(B)):HealthPercent()<j and(O:HasAuraBySpellID(VI[i2(-40035)][i2(-39941)])==0 and not VI[i2(-40035)]:IsSuspended(.4,2))then return true end if(E(B)):GetTotalHealAbsorbs()>=20 and O:HasAuraBySpellID(440313)==0 then return true end end local function v2()if VI[i2(-39816)]:IsReady(B,true)and(O:HasAuraBySpellID(VI[i2(-39568)][i2(-39941)])~=0 and O:HasAuraBySpellID(VI[i2(-39816)][i2(-39941)])==0)then return true end end function OI.Defensives(j)if h(2,i2(-39677))then return false end if Z[i2(-39833)](j)then return true end if m2()then return VI[i2(-39774)]:Show(j)end if O:HasAuraBySpellID(VI[i2(-39861)][i2(-39941)])~=0 and O:HasAuraBySpellID(VI[i2(-39861)][i2(-39941)])<1 then return VI[i2(-39985)]:Show(j)end if v2()then return VI[i2(-39816)]:Show(j)end if VI[i2(-39987)]:IsReady(B,true)and(O:HasAuraBySpellID(439829)>1 and not VI[i2(-39987)]:IsSuspended(.2,1))then return VI[i2(-39987)]:Show(j)end if VI[i2(-39957)]:IsReady(B,true)and(VI[i2(-39987)]:GetCooldown()>10 and(O:HasAuraBySpellID(439829)>1 and not VI[i2(-39957)]:IsSuspended(.2,1)))then return VI[i2(-39957)]:Show(j)end if not e()then return false end qI()o[i2(-39894)]()if fI()then return VI[i2(-40064)]:Show(j)end if VI[i2(-39578)]:IsReady(B,true)and(o[i2(-39781)](U[i2(-39976)])and not VI[i2(-39578)]:IsSuspended(.4,1))then return VI[i2(-39578)]:Show(j)end if VI[i2(-39829)]:IsReady(B,true)and(o[i2(-39781)](U[i2(-39976)])and not VI[i2(-39829)]:IsSuspended(.4,1))then return VI[i2(-39829)]:Show(j)end if CI()then return VI[i2(-39957)]:Show(j)end if dI()then return VI[i2(-39729)]:Show(j)end if AI()then return VI[i2(-39679)]:Show(j)end if VI[i2(-39566)]:IsReady()and((Z[i2(-39684)]:Get(i2(-39604))>2 or O:HasAuraBySpellID(345990)~=0)and not VI[i2(-39566)]:IsSuspended(.4,1))then return VI[i2(-39566)]:Show(j)end if r2()then return VI[i2(-40035)]:Show(j)end if MI()and not VI[i2(-39810)]:IsSuspended(.4,1)then return VI[i2(-39810)]:Show(j)end if aI>=GetTime()and VI[i2(-39775)]:IsReady(B,true)then return VI[i2(-39775)]:Show(j)end end local Z2={[215968]=function(j)if o[i2(-39979)]-v[i2(-39616)]>V()+T()then if O:HasAuraBySpellID(432031)~=0 then if VI[i2(-39794)]:IsReady(L)then return VI[i2(-39794)]:Show(j)end if VI[i2(-39665)]:IsReady(L)then return VI[i2(-39665)]:Show(j)end if VI[i2(-39711)]:IsReady(L)then return VI[i2(-39711)]:Show(j)end end end end;[229296]=function(j)if VI[i2(-39794)]:IsReadyByPassCastGCD(L)then return VI[i2(-39794)]:IsReady(L)and VI[i2(-39794)]:Show(j)or VI[i2(-39954)]:Show(j)end if VI[i2(-39732)]:IsReadyByPassCastGCD(L)then return VI[i2(-39732)]:IsReady(L)and VI[i2(-39732)]:Show(j)or VI[i2(-39954)]:Show(j)end end,[177500]=function(j)if VI[i2(-39794)]:IsReadyByPassCastGCD(L)then return VI[i2(-39794)]:IsReady(L)and VI[i2(-39794)]:Show(j)or VI[i2(-39954)]:Show(j)end end}local I2={[211140]=function(j)if VI[i2(-39794)]:IsReadyByPassCastGCD(b)and(E(b)):HasDeBuffs(cI[i2(-39959)])==0 then return VI[i2(-39794)]:Show(j)end end,[215968]=function(j)if o[i2(-39979)]-v[i2(-39616)]>V()+T()then if O:HasAuraBySpellID(432031)~=0 and(E(b)):HasDeBuffs(cI[i2(-39959)])==0 then if VI[i2(-39794)]:IsReady(b)then return VI[i2(-39794)]:Show(j)end if VI[i2(-39665)]:IsReady(b)then return VI[i2(-39665)]:Show(j)end if VI[i2(-39711)]:IsReady(b)then return VI[i2(-39711)]:Show(j)end end end end;[229296]=function(j)local r if s:GetBySpell(VI[i2(-39882)])>=2 and(not h(2,i2(-40070))or m(6,(E(i2(-39602))):InfoGUID())~=229296)then for v in pairs(u)do r=m(6,(E(b)):InfoGUID())if r~=229296 and o[i2(-39728)](v,VI[i2(-39882)])then return VI[i2(-39621)]:Show(j)end end end return VI[i2(-39768)]:Show(j)end,[231176]=function(j)if s:GetBySpell(VI[i2(-39882)])>=2 and((E(b)):Health()<2 and(not h(2,i2(-40070))or m(6,(E(i2(-39602))):InfoGUID())~=231176))then for m in pairs(u)do if o[i2(-39728)](m,VI[i2(-39882)])then return VI[i2(-39621)]:Show(j)end end end end,[226398]=function(j)if s:GetBySpell(VI[i2(-39882)])>=2 and((E(b)):HasBuffs(469981)~=0 and((E(b)):HealthPercent()>=20 and(not h(2,i2(-40070))or m(6,(E(i2(-39602))):InfoGUID())~=226398)))then for m in pairs(u)do if o[i2(-39728)](m,VI[i2(-39882)])then return VI[i2(-39621)]:Show(j)end end end end;[177500]=function(j)if(E(b)):HasDeBuffs(cI[i2(-39959)])==0 then if VI[i2(-39665)]:IsReady(b)then return VI[i2(-39665)]:Show(j)end if VI[i2(-39711)]:IsReady(b)then return VI[i2(-39711)]:Show(j)end end end}local D2={}function OI.TargetSpecific(j)if h(2,i2(-39677))then return false end local r=0 if(E(L)):IsEnemy()then r=m(6,(E(L)):InfoGUID())end if VI[i2(-39977)]:IsReady(L)and(((E(L)):TimeToDie()>7 or o[i2(-39779)]())and(h(2,i2(-39719))and o[i2(-40058)](L)))then return VI[i2(-39977)]:Show(j)end if Z2[r]then return Z2[r](j)end local v,Z,I,D,N,i,n=(E(L)):CastTime()if D2[D]and(n and VI[i2(-39977)]:IsReady(L))then return VI[i2(-39977)]:Show(j)end if not(E(b)):IsExists()then return false end if VI[i2(-39619)]:IsReady()and((E(b)):IsEnemy()and(O:GetStance()==0 and not a()))then return VI[i2(-39619)]:Show(j)end local s=m(6,(E(b)):InfoGUID())if VI[i2(-39977)]:IsReady(b)and((E(b)):TimeToDie()>7 and(not H(L)and(h(2,i2(-39719))and o[i2(-40058)](b))))then return VI[i2(-39977)]:Show(j)end if VI[i2(-39977)]:IsReady(b)and(not o[i2(-39969)](s)and(not H(L)and h(2,i2(-39719))))then for m in pairs(u)do if o[i2(-39728)](m,VI[i2(-39882)])and(VI[i2(-39977)]:IsReady(m)and((E(m)):TimeToDie()>7 and o[i2(-40058)](m)))then if o[i2(-39780)](j)then return true end return VI[i2(-39621)]:Show(j)end end end if VI[i2(-39644)]:IsReady(B,true)and(VI[i2(-39882)]:IsInRange(b)and c(b,i2(-39942),i2(-39918)))then return VI[i2(-39644)]end local Y,z,T,x,V,J,U=(E(b)):CastTime()if D2[x]and(U and VI[i2(-39977)]:IsReady(b))then return VI[i2(-39977)]:Show(j)end if I2[s]then return I2[s](j)end end function OI.SendAll()Z[i2(-39937)](i2(-40054))Z[i2(-40075)](i2(-39729))Z[i2(-40075)](i2(-39921))Z[i2(-40075)](i2(-39658))Z[i2(-40075)](i2(-39825))if Z[i2(-40034)]==261 then Z[i2(-40075)](i2(-40062))Z[i2(-40075)](i2(-39892))Z[i2(-40075)](i2(-39927))Z[i2(-40075)](i2(-39651))Z[i2(-40075)](i2(-39870))end if Z[i2(-40034)]==259 then Z[i2(-40075)](i2(-39899))Z[i2(-40075)](i2(-39789))Z[i2(-40075)](i2(-39977))Z[i2(-40075)](i2(-39839))Z[i2(-40075)](i2(-39870))end if Z[i2(-40034)]==260 then Z[i2(-40075)](i2(-39850))Z[i2(-40075)](i2(-40052))Z[i2(-40075)](i2(-39876))Z[i2(-40075)](i2(-39953))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local cR={"\076\057\071\111\049\090\104\068\048\080\055\078\049\073\055\066\109\083\061\061";"\107\067\076\078\076\073\106\054\088\067\043\050";"\075\054\076\078\109\073\043\050\074\116\104\084\088\097\104\069","\107\067\076\078\075\116\047\050\048\073\043\053\048\099\088\065","\077\099\055\069\088\075\076\084\088\097\053\054\112\076\107\111\048\057\076\075\048\078\072\068\112\102\061\061";"\077\067\106\072\074\090\107\050\107\116\053\068\100\067\075\061";"\075\099\106\054\049\057\075\061";"\077\054\076\105\074\116\107\053\074\078\106\070";"\076\099\055\089\109\057\107\047\049\097\107\065\076\073\055\105\088\067\076\078","\076\067\106\097\075\110\076\089\048\055\107\111\048\057\076\105","\077\054\076\105\109\057\076\080\076\110\053\050\100\097\104\072\074\099\075\061";"\107\099\055\078\088\057\053\065\049\057\071\080\079\116\047\050\048\099\076\105";"\115\067\050\066\109\078\088\065\100\116\076\069","\107\057\071\080\107\057\072\083\048\116\049\050\074\099\076\080";"\079\078\106\052\075\116\107\050\100\057\043\078\109\102\061\061","\077\075\104\075\115\075\106\070\097\078\076\057\107\075\071\075\097\072\053\088\077\075\071\082\107\090\106\076\077\080\043\055\115\080\076\098\075\090\055\115\107\055\080\061";"\115\097\104\053\048\080\055\090\049\057\071\054\088\057\106\084";"\100\054\076\099\088\054\104\082\100\057\053\065\049\099\076\082\074\073\055\084\088\073\076\086\109\057\108\061","\076\073\106\078\100\057\043\047\048\099\107\077\109\110\050\069\077\057\071\080\075\116\107\072\048\113\061\061";"\100\097\053\050\048\099\090\043","\077\067\106\084\100\067\106\066\049\073\050\065\048\080\086\111\074\116\104\098\088\080\107\050\100\097\107\056\077\054\076\099\088\113\061\061","\077\099\043\068\088\073\076\115\049\097\104\056","\115\097\104\076\048\099\050\078\107\054\053\111\088\057\071\080\048\110\080\061";"\077\054\053\065\100\057\107\069\109\057\107\050";"\107\067\050\099\049\090\106\099\076\073\068\050\079\099\055\068\074\054\075\061","\107\067\106\072\088\067\075\061","\115\057\072\083\074\099\106\067\088\057\107\047\088\110\053\050\048\099\055\089\109\057\071\050\075\054\076\069\109\102\061\061","\115\097\104\115\088\097\104\078\109\057\071\054","\075\073\050\069\049\073\106\089\075\067\068\065\049\102\061\061","\076\110\053\111\048\099\086\050\049\052\117\061","\077\099\076\078\049\067\076\050\048\050\107\056\088\075\076\071\088\097\108\061";"\115\067\050\066\109\078\050\086\049\057\103\061","\075\054\050\068\048\113\061\061";"\107\116\053\065\049\057\071\080\115\073\076\068\048\073\050\084\088\083\061\061","\077\067\068\050\100\067\086\052\076\055\077\061","\076\099\055\084\109\097\104\056","\075\116\107\072\048\080\050\086\049\057\103\061";"\075\099\055\084\088\073\106\086\075\067\068\105\048\116\076\080";"\077\099\106\069\074\078\072\065\088\110\108\061";"\100\057\053\069","\115\097\104\076\048\099\050\078\107\057\071\050\048\097\080\061","\107\073\050\069\074\073\055\078\100\067\113\061","\075\116\076\101\049\073\076\105\088\054\076\054\088\076\104\078\088\057\055\089\049\073\113\061";"\115\057\072\083\074\099\106\067\088\057\107\047\048\057\053\072\074\067\113\061";"\076\073\055\105\088\067\076\078\075\116\047\050\100\067\050\099\109\057\108\061","\107\067\106\072\088\067\076\073\048\067\104\072\074\083\061\061","\048\057\055\103","\075\072\047\055\079\090\043\082\077\076\076\115\077\076\106\115\107\075\072\098\076\080\076\090";"\115\075\077\061";"\117\110\053\050\048\057\106\067\088\057\077\113\088\054\053\065\048\115\047\107\049\057\076\072\088\115\083\113\076\073\055\105\088\067\076\078\117\073\050\069\117\090\050\086\048\097\076\084\088\077\061\061";"\075\099\055\066\109\057\055\089\074\083\061\061","\076\099\055\084\109\097\104\056\077\054\076\099\088\113\061\061","\075\067\043\050\109\057\049\056\049\090\106\099\115\073\055\084\088\102\061\061","\107\067\076\078\076\057\071\111\049\090\104\056\100\097\053\054\088\057\107\077\048\116\049\050\074\050\047\065\109\057\071\078\074\083\061\061";"\077\067\106\089\088\090\053\089\048\067\106\080","\079\057\076\078\100\075\055\066\049\073\050\067\088\077\061\061","\107\075\071\052\079\072\076\070\076\090\076\115\097\072\104\075\077\076\053\075";"\100\057\043\089","\100\067\106\065\048\073\107\065\049\067\071\075\109\057\072\050\074\113\061\061";"\076\057\071\069\088\057\076\084\117\090\053\089\100\057\107\050\070\113\061\061","\107\073\076\099\049\090\072\068\048\099\076\072\049\099\076\105\074\083\061\061","\077\099\076\105\074\067\076\105\109\067\050\084\088\083\061\061","\077\116\053\068\100\067\086\069\109\073\106\078","\077\067\068\050\100\097\047\079\109\073\106\078\107\099\106\066\049\097\108\061";"\107\073\055\086\100\057\049\050\079\057\055\054\109\057\104\053\048\097\076\084";"\077\099\043\068\088\073\076\073\048\110\076\105\074\054\080\061";"\075\116\049\068\074\055\049\050\100\097\047\065\048\113\061\061","\107\116\053\050\088\057\071\069\109\067\050\084\074\072\049\111\100\067\086\050\074\054\104\122\049\057\088\099";"\075\067\050\084\109\097\104\078\088\097\053\079\049\110\053\111\109\067\075\061";"\079\099\076\116\076\073\050\086\088\097\117\061","\074\073\043\068\112\057\076\105";"\077\078\104\075\048\116\107\068\048\090\050\086\049\057\103\061";"\076\057\071\069\088\057\076\084\077\099\043\068\088\073\075\061","\077\099\106\069\074\078\050\086\048\097\076\084\088\077\061\061";"\079\116\047\083\048\116\053\078\049\057\071\111\049\110\080\061";"\074\110\053\050\077\067\106\086\100\099\055\078\077\067\068\050\100\067\086\069";"\074\116\107\068\074\054\107\082\049\073\050\086\088\077\061\061";"\075\090\043\047\057\075\076\115\097\078\076\070\076\090\076\115\115\075\071\110\097\072\049\098\075\080\043\090";"\115\090\076\047\079\090\076\115";"\107\097\088\111\074\067\104\050\074\099\055\078\088\077\061\061";"\107\067\076\078\115\097\107\050\048\075\104\065\048\067\043\080\048\116\049\084";"\074\116\076\101\049\073\076\105\088\054\076\054\088\075\104\052\074\083\061\061";"\115\067\050\080\048\099\076\071\075\067\068\065\049\102\061\061";"\074\067\086\072\048\073\043\082\100\057\071\080\097\067\104\105\048\116\104\069\100\099\106\084\088\097\108\061";"\075\097\076\068\109\067\050\084\088\072\047\068\048\073\078\061";"\075\090\043\047\057\075\076\115\097\078\043\098\107\078\050\070";"\075\116\107\065\074\090\104\068\074\116\077\061","\079\057\055\066\074\099\106\107\049\057\076\072\088\077\061\061";"\075\099\106\089\048\055\107\056\088\075\053\065\048\099\076\069";"\074\099\106\054\049\057\075\061";"\107\099\043\068\112\057\076\080\049\067\050\084\088\072\107\065\112\073\050\084";"\077\057\053\069\088\057\071\078\115\057\072\072\048\113\061\061","\115\073\055\084\088\090\106\099\107\099\055\078\088\077\061\061","\077\097\053\066\100\057\071\050\075\110\076\089\074\067\075\061","\079\057\076\068\048\050\104\078\074\099\076\068\109\083\061\061";"\077\067\068\050\100\097\047\079\109\073\106\078";"\107\099\055\084\076\073\068\050\115\073\055\086\048\057\076\105";"\074\110\088\083";"\077\067\106\089\088\090\053\089\048\067\106\080\108\113\061\061","\075\072\047\055\079\090\043\082\077\076\076\115\077\076\106\047\075\055\047\108\115\075\076\090";"\076\110\053\111\100\067\086\069\079\099\106\078\115\057\071\108\079\072\108\061","\075\067\068\068\088\073\106\116\048\057\076\089\088\102\061\061","\077\057\104\078\109\097\088\050","\115\067\050\089\048\073\050\084\088\072\104\083\074\099\076\050","\075\067\055\083";"\075\110\053\111\048\054\077\061";"\115\067\050\089\048\073\050\084\088\072\104\083\074\099\076\050\107\073\076\101\049\057\088\099","\075\116\076\101\049\073\076\105\088\054\076\054\088\075\053\072\088\099\100\061";"\077\116\076\105\074\067\076\080\075\116\107\065\048\099\076\053\088\073\106\089";"\076\073\106\078\100\057\043\053\048\097\076\084","\075\073\106\078\109\057\106\084","\077\097\076\080\100\057\104\111\049\110\050\122\049\057\088\099";"\077\067\106\086\100\099\055\078\079\073\106\054\107\067\076\078\077\116\076\105\074\099\076\084\049\090\076\067\088\057\071\078\115\057\071\099\048\083\061\061","\100\054\076\105\109\057\076\080\097\116\107\105\088\057\055\069\049\097\053\050";"\100\099\106\065\048\073\071\072\048\057\053\050\074\113\061\061";"\075\067\068\105\048\116\076\080\079\067\088\052\048\067\071\066\088\057\055\089\048\057\076\084\049\102\061\061";"\048\057\050\084";"\075\067\043\111\100\067\076\047\048\099\107\090\109\057\104\050\077\067\055\084\100\067\076\089";"\077\067\106\084\100\067\106\066\049\073\050\065\048\080\086\111\074\116\104\098\088\080\107\050\100\097\107\056","\076\073\106\078\100\057\043\047\048\099\107\077\109\110\050\069";"\057\099\106\084\088\077\061\061";"\107\116\053\068\074\110\047\089\109\057\071\054\115\073\106\065\109\083\061\061","\076\073\050\050\074\066\108\078";"\109\110\076\054\088\077\061\061";"\074\054\076\078\109\073\043\050\074\116\104\082\074\110\053\050\100\067\050\069\109\057\106\084","\107\073\106\072\100\099\043\050\115\099\076\065\074\073\055\105\088\110\080\061";"\107\067\076\078\077\099\076\069\049\090\072\068\074\090\088\065\074\050\076\084\109\097\077\061";"\115\067\076\071\075\116\107\065\048\099\075\061","\100\116\076\080\088\067\076\089";"\077\097\053\066\100\057\071\050\076\073\106\105\074\099\076\084\049\102\061\061","\075\067\043\111\100\067\076\047\048\099\107\090\109\057\104\050";"\077\099\055\054\079\067\088\075\074\099\050\066\109\116\108\061";"\075\067\068\111\049\113\061\061","\107\067\076\078\076\073\050\086\088\077\061\061","\115\097\104\053\048\050\047\067\075\102\061\061","\079\075\106\075\048\116\107\050\048\077\061\061";"\100\097\053\050\048\099\090\105","\076\110\053\111\048\099\086\050\049\102\061\061";"\097\072\106\111\048\099\107\050\112\102\061\061";"\115\097\104\053\048\080\055\053\048\054\104\078\100\057\071\066\088\077\061\061";"\048\067\071\052\048\067\106\089\088\073\106\116\048\113\061\061";"\074\116\047\050\100\105\047\078\100\097\053\054\088\097\077\061";"\075\072\047\055\079\090\043\082\107\090\055\104\077\075\049\055";"\077\099\106\078\049\073\043\050\088\090\088\089\100\097\050\050\088\110\049\111\048\099\049\075\048\116\068\111\048\113\061\061";"\077\054\053\050\100\057\086\047\100\099\043\050";"\107\067\068\065\074\116\107\089\112\076\104\078\074\099\050\081\088\077\061\061","\115\054\076\084\109\067\072\068\088\097\104\078\074\099\106\069\079\057\076\054\100\075\072\068\088\067\071\050\049\102\061\061";"\077\097\107\105\048\116\047\056\109\057\104\077\048\067\050\069\048\067\103\061","\100\054\076\111\048\073\107\050\074\050\055\072\088\097\076\050\076\073\050\086\088\097\117\061";"\079\097\050\076\048\054\104\050\088\057\071\122\048\073\055\080\088\076\107\111\048\057\076\105\107\097\088\050\048\054\107\073\074\099\055\086\088\077\061\061","\079\097\076\089\049\073\050\076\048\099\050\078\074\083\061\061","\079\054\076\086\100\099\050\084\088\072\047\065\109\097\104\065\048\113\061\061";"\109\097\104\075\100\057\043\050\048\054\077\061";"\107\110\076\084\088\067\076\065\048\050\107\111\048\057\076\105";"\076\110\053\072\088\075\053\050\100\097\053\111\048\099\074\061";"\077\072\106\079\074\073\076\089\048\102\061\061";"\079\057\055\080\075\097\076\050\088\057\071\069\079\057\055\084\088\073\055\078\088\077\061\061","\076\067\055\105\075\116\107\065\048\097\102\061","\088\116\053\068\048\099\107\082\048\057\076\089\088\057\075\061","\107\097\104\066\100\057\043\068\049\073\050\084\088\078\053\089\100\057\107\050","\077\097\076\078\048\072\107\068\074\099\049\050\049\102\061\061";"\115\097\104\079\048\073\106\078\076\110\053\111\048\099\086\050\049\090\053\089\048\067\104\081\088\057\077\061";"\107\090\055\104\077\075\049\055\075\113\061\061";"\076\073\055\081\088\075\076\086\077\054\050\079\049\097\053\083\074\099\050\069\088\077\061\061","\100\067\068\068\074\099\049\050\074\083\061\061","\076\110\053\111\048\099\086\050\049\110\108\061";"\075\067\076\078\076\073\106\054\088\067\043\050","\079\073\050\054\109\110\107\069\115\054\076\080\088\067\072\050\048\054\077\061","\107\054\053\111\088\057\071\080\048\110\050\115\048\116\107\068\049\073\050\065\048\113\061\061","\076\110\053\111\100\067\086\069";"\107\073\076\099\088\057\071\069\109\097\088\050\074\083\061\061","\115\067\050\066\109\083\061\061","\075\067\106\089\088\057\055\056\074\072\104\050\100\116\053\050\049\055\107\050\100\067\068\084\109\097\055\072\088\077\061\061","\076\073\106\078\100\057\043\047\048\099\107\077\109\110\050\069\077\057\071\080\077\078\108\061";"\079\057\106\072\074\067\076\098\049\099\076\105","\077\097\076\054\048\057\076\084\049\055\053\072\048\099\076\122\049\057\088\099";"\077\057\107\105\088\057\071\068\048\073\050\084\088\076\053\072\074\067\113\061";"\115\057\071\069\049\073\055\084\100\067\076\053\048\099\088\065","\077\057\107\105\088\057\071\068\048\073\050\084\088\076\053\072\074\067\068\122\049\057\088\099","\079\099\106\084\079\073\076\078\109\073\055\089\075\073\106\111\074\067\106\084";"\107\067\076\078\107\078\104\090","\109\097\104\115\100\097\107\050\088\102\061\061","\076\057\071\080\088\097\053\056\100\057\071\080\088\057\107\076\074\110\047\050\074\080\068\068\048\099\077\061","\075\067\068\065\049\057\043\080\075\116\107\065\074\102\061\061","\076\110\053\111\100\067\086\069\079\067\088\075\109\073\076\075\074\099\055\080\088\077\061\061","\115\067\050\080\048\099\076\071\075\067\068\065\049\090\088\065\100\116\076\069";"\076\057\071\111\049\102\061\061";"\107\067\076\078\075\116\047\050\048\073\043\090\088\097\104\066\074\099\050\083\049\073\050\065\048\113\061\061";"\107\099\043\068\049\067\043\050\074\116\104\073\048\116\053\086","\079\073\050\069\049\073\076\084\088\097\117\061","\076\073\106\078\100\057\043\047\048\099\107\077\109\110\050\069\115\067\050\066\109\083\061\061";"\100\097\053\050\048\099\090\069";"\079\067\071\055\049\099\076\084\049\102\061\061","\077\097\076\078\048\078\055\078\049\073\055\066\109\083\061\061","\075\080\106\110\076\075\076\082\079\072\076\075\079\090\055\097";"\075\072\047\055\079\090\043\082\077\078\055\079\076\055\106\079\076\075\104\052\107\076\104\079","\076\057\071\111\049\090\049\076\115\075\077\061","\077\078\104\069","\107\057\071\050\048\097\050\075\088\057\055\086","\075\073\106\078\109\057\106\084\074\083\061\061";"\079\073\076\078\109\073\055\089\075\073\106\111\074\067\106\084";"\115\097\104\053\048\080\055\115\100\057\050\080";"\115\097\104\079\074\073\076\089\048\055\076\069\100\057\053\089\088\077\061\061";"\115\067\050\066\109\078\049\105\088\057\076\084\107\099\106\066\049\097\108\061","\100\097\053\050\048\099\090\061","\049\110\053\072\088\076\106\101\088\057\055\105\109\057\071\054","\075\116\047\050\100\072\107\068\074\099\049\050\049\102\061\061","\077\099\043\068\088\073\076\115\049\097\104\056\075\099\055\084\088\067\075\061","\077\097\076\080\100\057\104\111\049\110\080\061","\076\057\071\071\109\057\076\089\088\073\050\084\088\078\071\050\049\073\068\050\074\054\047\105\109\097\104\086","\079\073\106\068\088\073\076\080\107\073\050\066\088\075\053\072\088\099\100\061";"\076\073\106\078\100\057\043\047\048\099\107\104\100\057\049\077\109\110\050\069";"\107\073\055\086\100\057\049\050\075\073\068\071\074\078\050\086\049\057\103\061";"\075\116\076\101\049\073\076\105\088\054\076\054\088\077\061\061";"\107\090\076\073\107\113\061\061";"\100\054\053\065\100\057\107\069\109\057\107\050";"\088\099\050\054\109\110\107\082\074\099\076\086\100\057\050\084\074\083\061\061";"\115\073\050\080\088\073\076\084\079\116\047\083\048\116\053\078\049\057\071\111\049\110\080\061";"\079\057\050\069\049\073\076\105\079\073\106\066\109\078\071\079\049\073\106\066\109\083\061\061","\049\073\055\105\088\067\076\078\107\099\106\066\049\097\108\061";"\076\090\055\070\115\083\061\061";"\075\116\076\083\088\097\053\066\109\073\055\105\088\067\076\105","\107\054\053\068\048\057\075\061","\088\110\076\105\100\097\107\111\048\067\103\061";"\077\057\107\080\076\099\055\105\109\057\055\101\048\073\075\061";"\075\072\047\055\079\090\043\082\077\076\076\115\077\076\106\115\107\075\088\115\107\076\104\117","\079\073\076\050\100\067\068\111\048\099\049\077\048\067\050\069\048\067\071\122\049\057\088\099","\075\116\049\068\074\073\053\068\100\067\089\061";"\088\097\068\078\074\099\055\052\109\073\055\105\088\067\076\069","\079\073\106\068\088\073\076\080\107\073\050\066\088\077\061\061","\076\073\106\078\100\057\043\047\048\099\107\077\109\110\050\069\077\057\071\080\077\078\104\047\048\099\107\079\049\110\076\084";"\076\073\076\068\048\075\104\068\100\067\068\050","\115\097\104\053\048\057\072\072\048\099\075\061","\076\110\050\083\088\077\061\061";"\107\067\076\078\075\116\047\050\048\073\043\052\048\067\106\089\088\073\106\116\048\113\061\061","\076\110\053\111\048\099\086\050\049\052\090\061","\075\116\047\105\109\057\071\078";"\115\067\076\050\074\090\050\078\075\099\106\089\048\073\050\084\088\083\061\061","\115\097\104\104\048\116\076\084\049\073\076\080","\088\099\050\084\109\097\104\056\097\067\104\065\048\099\107\111\049\073\050\065\048\113\061\061","\088\099\106\066\049\097\108\061";"\077\075\104\075\115\075\106\070\097\078\076\057\107\075\071\075\097\072\053\088\077\075\071\082\075\050\107\122\097\078\104\098\079\050\107\047\115\075\071\055\075\113\061\061";"\107\099\050\105\088\057\053\089\048\067\106\080","\077\078\106\104\077\080\055\075\097\078\043\098\107\072\106\055\076\080\076\070\076\055\106\076\079\080\088\053\079\055\107\055\075\080\076\090","\115\057\071\069\049\073\055\084\049\055\047\065\109\097\104\065\048\113\061\061";"\115\097\107\050\048\077\061\061";"\076\067\106\072\048\099\107\077\048\067\050\069\048\067\103\061","\077\057\072\101\049\097\104\056","\075\097\076\111\100\067\086\090\074\099\055\116";"\077\116\076\080\088\067\076\089";"\077\075\104\075\115\075\106\070\097\078\076\057\107\075\071\075\097\072\053\088\077\075\071\082\075\072\076\077\107\076\053\052\115\090\055\115\107\078\076\115","\115\057\072\083\088\097\053\099\088\057\104\078\077\097\104\066\088\057\071\080\100\057\071\066\112\076\104\050\074\054\076\086","\049\073\055\105\088\067\076\078";"\107\067\068\065\074\116\107\089\112\076\053\050\049\073\055\105\088\067\076\078","\079\073\076\050\100\067\068\111\048\099\049\077\048\067\050\069\048\067\103\061","\115\057\071\052\048\067\072\101\100\097\107\108\048\067\104\081\088\073\106\116\048\113\061\061","\077\099\043\111\048\099\077\061";"\048\057\106\072\074\067\076\065\049\099\076\105","\075\054\076\078\109\073\043\050\074\116\104\077\074\099\076\066\109\097\104\111\048\067\103\061","\075\116\107\065\074\102\061\061","\075\073\043\068\112\057\076\105";"\100\057\072\101\049\097\104\056\097\067\104\065\048\099\107\111\049\073\050\065\048\113\061\061";"\107\067\076\078\077\116\076\105\074\099\076\084\049\090\049\052\107\102\061\061","\049\073\055\101\048\073\075\061";"\077\116\053\111\074\110\047\089\109\057\071\054\075\073\106\111\074\067\106\084";"\100\099\055\069\109\057\108\061";"\107\067\076\078\075\073\050\084\088\083\061\061","\107\116\053\050\088\057\071\069\109\067\050\084\074\072\049\111\100\067\086\050\074\054\108\061","\115\067\050\066\109\078\049\105\088\057\076\084";"\088\073\050\099\088\099\050\066\049\057\043\078\112\075\050\090";"\074\067\068\105\048\116\076\080\075\116\107\065\074\090\055\089\048\102\061\061";"\075\116\107\050\100\057\043\078\109\102\061\061","\076\090\072\097\097\072\053\088\077\075\071\082\076\076\047\090\077\076\107\055\097\078\050\070\097\072\053\047\079\080\049\055";"\115\054\076\084\109\067\072\068\088\097\104\078\074\099\106\069\079\057\076\054\100\075\072\068\088\067\071\050\049\090\053\072\088\099\100\061";"\077\097\076\054\048\057\076\084\049\055\053\072\048\099\075\061";"\075\067\086\072\048\073\043\047\048\099\107\052\074\099\106\069\074\067\053\065\048\099\076\069","\077\099\043\065\048\067\107\073\049\097\053\071","\077\057\071\066\088\097\104\078\074\099\055\089\077\067\055\089\048\102\061\061";"\107\054\053\111\088\057\071\080\048\110\080\061";"\074\067\055\099\088\076\107\065\076\099\055\084\109\097\104\056","\076\073\050\050\074\066\108\069";"\077\057\106\055";"\107\116\053\068\048\099\107\104\088\057\043\050\088\077\061\061","\077\067\106\084\074\116\077\061","\075\116\047\050\048\073\083\061","\115\057\071\078\088\097\053\105\049\097\047\078\074\083\061\061"}for E,I in ipairs({{1,286},{1,183},{184;286}})do while I[1]<I[2]do cR[I[1]],cR[I[2]],I[1],I[2]=cR[I[2]],cR[I[1]],I[1]+1,I[2]-1 end end local function AR(E)return cR[E+65489]end do local E={z=2,F=14,e=34,O=19;["\057"]=22,W=11,K=20,["\054"]=39,c=38;m=26;["\047"]=1,y=42,Q=43,A=47,["\055"]=5,L=21,g=56;i=50;["\053"]=9;D=33,["\049"]=29,I=6;q=32;o=41,B=35;h=13,w=58;["\056"]=40,N=52;["\052"]=3;M=16,b=15,E=51;["\048"]=27;k=17,j=61,n=7;S=48;r=62;x=10,v=59;V=45;s=18;["\043"]=49;R=31;J=28;Y=44,U=60,p=30,G=57;t=55;C=54;["\050"]=37;l=12;a=23;X=25,["\051"]=63;u=8;P=36;Z=4;d=24,T=46;f=0;H=53}local I=string.len local M=type local d=math.floor local P=table.insert local F=string.char local T=string.sub local e=table.concat local o=cR for y=1,#o,1 do local a=o[y]if M(a)=="\115\116\114\105\110\103"then local M=I(a)local f={}local O=1 local V=0 local Q=0 while O<=M do local I=T(a,O,O)local e=E[I]if e then V=V+e*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local E=d(V/65536)local I=d((V%65536)/256)local M=V%256 P(f,F(E,I,M))V=0 end elseif I=="\061"then P(f,F(d(V/65536)))if O>=M or T(a,O+1,O+1)~="\061"then P(f,F(d((V%65536)/256)))end break end O=O+1 end o[y]=e(f)end end end local E,I,M,d,P=_G,setmetatable,pairs,type,math local F=TMW local T=Action local e=T[AR(-65304)]local o=T[AR(-65425)]local y=T[AR(-65411)]local a=T[AR(-65329)]local f=T[AR(-65298)]local O=T[AR(-65267)]local V=T[AR(-65393)]local Q=T[AR(-65331)]local g=T[AR(-65441)]local j=g:GetActiveUnitPlates()local B=T[AR(-65405)]local s=T[AR(-65265)]local n=T[AR(-65308)]local G=n[AR(-65397)]local r=ACTION_CONST_PORTRAIT_ROGUE local q=E[AR(-65353)]local H=E[AR(-65305)]local m=E[AR(-65278)]local c=E[AR(-65336)]local A=E[AR(-65436)][AR(-65389)]local Z=E[AR(-65479)]local t=E[AR(-65395)]local K=E[AR(-65458)]local p=E[AR(-65252)]local Y=C_Item[AR(-65225)]local L=AR(-65235)local b=AR(-65339)local z=AR(-65334)local w=AR(-65351)local x=T[AR(-65360)][AR(-65313)][AR(-65429)]local U=T[AR(-65360)][AR(-65313)][AR(-65371)]local R=T[AR(-65360)][AR(-65313)][AR(-65227)]function T.ShouldStopByGCD(E)return E:IsRequiredGCD()and(T[AR(-65411)]()-T[AR(-65325)]()>.25 and T[AR(-65329)]()>=T[AR(-65325)]()+.15)end function T.IsCastable(F,E,I,M,d,P)if d or(M or not F[AR(-65408)]())and not F:ShouldStopByGCD()then if F[AR(-65358)]==AR(-65307)and(not F:IsBlockedBySpellLevel()and((not F[AR(-65439)]or F:GetTalentTraits()~=0)and((I or not E or not F:HasRange()or F:IsInRange(E))and F:IsUsable(nil,P))))then return true end if F[AR(-65358)]==AR(-65454)then local M=F[AR(-65257)]if M~=nil and((T[AR(-65356)][AR(-65257)]==M and(e(1,AR(-65426)))[1]or T[AR(-65276)][AR(-65257)]==M and(e(1,AR(-65426)))[2])and(F:IsUsable(nil,P)and(I or not E or not F:HasRange()or F:IsInRange(E))))then return true end end if F[AR(-65358)]==AR(-65481)and(T[AR(-65471)]~=AR(-65387)and((T[AR(-65471)]~=AR(-65208)or not T[AR(-65414)][AR(-65410)])and(e(1,AR(-65481))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[AR(-65358)]==AR(-65346)and(T[AR(-65471)]~=AR(-65387)and((T[AR(-65471)]~=AR(-65208)or not T[AR(-65414)][AR(-65410)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(I or not E or not F:HasRange()or F:IsInRange(E))))))then return true end end return false end local h=I(T[G],{[AR(-65453)]=T})local C=h[AR(-65273)]local X=C[AR(-65299)]local J=C[AR(-65297)]local u=C[AR(-65477)]local l={[AR(-65472)]={AR(-65482),AR(-65379)};[AR(-65401)]={AR(-65482);AR(-65379),AR(-65274)},[AR(-65418)]={AR(-65482);AR(-65379),AR(-65234)},[AR(-65287)]={AR(-65482),AR(-65379);AR(-65269)};[AR(-65361)]={AR(-65482),AR(-65379),AR(-65234);AR(-65269)};[AR(-65380)]={AR(-65482),AR(-65241),AR(-65379)},[AR(-65430)]={[h[AR(-65473)][AR(-65257)]]=true;[h[AR(-65435)][AR(-65257)]]=true,[h[AR(-65340)][AR(-65257)]]=true;[h[AR(-65448)][AR(-65257)]]=true;[h[AR(-65445)][AR(-65257)]]=true;[h[AR(-65373)][AR(-65257)]]=true;[h[AR(-65483)][AR(-65257)]]=true,[h[AR(-65419)][AR(-65257)]]=true;[h[AR(-65382)][AR(-65257)]]=true}}local k=T[G]for E=1,#k,1 do local I=k[E]if d(I)==AR(-65328)and I[AR(-65358)]==AR(-65454)then l[AR(-65430)][I[AR(-65257)]]=true end end local v={h[AR(-65320)][AR(-65257)],h[AR(-65263)][AR(-65257)];h[AR(-65484)][AR(-65257)];h[AR(-65254)][AR(-65257)];h[AR(-65204)][AR(-65257)]}local S={h[AR(-65320)][AR(-65257)];h[AR(-65263)][AR(-65257)];h[AR(-65254)][AR(-65257)]}local D,i,W=false,{[AR(-65248)]=false},{}function Q.BaseEnergyTimeToMax()return(Q:EnergyDeficit()-50*u(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])~=0))/Q:EnergyRegen()end local function N()local E=h[AR(-65209)]:GetTalentTraits()if E==0 then return Q:ComboPoints()end local I=Q:HasAuraStacksBySpellID(h[AR(-65231)][AR(-65257)])local M=Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])~=0 if h[AR(-65209)]:GetTalentTraits()==2 then if I==5 or I==2 then return P[AR(-65475)]((Q:ComboPoints()+2)+2*u(M),Q:ComboPointsMax())end if I==4 or I==1 then return P[AR(-65475)]((Q:ComboPoints()+1)+1*u(M),Q:ComboPointsMax())end end if h[AR(-65209)]:GetTalentTraits()==1 then if I==5 or I==3 or I==1 then return P[AR(-65475)]((Q:ComboPoints()+1)+1*u(M),Q:ComboPointsMax())end end return Q:ComboPoints()end local function ER(E)if f(E)then return true end end local IR={[193356]=AR(-65376),[199600]=AR(-65478),[193358]=AR(-65433),[193357]=AR(-65467);[199603]=AR(-65222),[193359]=AR(-65386)}local MR={[AR(-65368)]=30;[AR(-65229)]=0}local function dR()local E,I,M,d,F,T,e,o,y,a,f,O=Z()if d~=t(AR(-65235))then return end if O~=315508 then return end if I==AR(-65206)then MR[AR(-65368)]=30 MR[AR(-65229)]=K()return elseif I==AR(-65366)then MR[AR(-65368)]=30+P[AR(-65475)](MR[AR(-65368)]-P[AR(-65266)](K()-MR[AR(-65229)]),9)MR[AR(-65229)]=K()return end end h[AR(-65402)]:Add(AR(-65350),AR(-65348),dR)local PR=p(AR(-65235))and#p(AR(-65235))or 0 local FR=false local TR=0 local function eR()local E,I,M,d,F,T,e,o,y,a,f,O=Z()if d~=t(AR(-65235))then return end if I~=AR(-65396)then return end if O==h[AR(-65217)][AR(-65257)]then PR=P[AR(-65475)](PR+1,Q:ComboPointsMax())return end if O==h[AR(-65264)][AR(-65257)]or O==h[AR(-65275)][AR(-65257)]or O==h[AR(-65300)][AR(-65257)]or O==h[AR(-65488)][AR(-65257)]then if PR==0 then FR=false else PR=P[AR(-65259)](PR-1,0)FR=true end end if O==h[AR(-65300)][AR(-65257)]then TR=K()end end h[AR(-65402)]:Add(AR(-65341),AR(-65348),eR)local function oR(E)return Q:GetTier(AR(-65469))>=4 and(h[AR(-65300)]:IsReadyByPassCastGCD(E,true)and(TR+5)-K()>0)end local function yR()local E=P[AR(-65259)](MR[AR(-65368)]-P[AR(-65266)](K()-MR[AR(-65229)]),0)local I=0 for M,d in M(IR)do local P,F=Q:HasAuraBySpellID(M)if P>a()and P-E>.1 then I=I+1 end end return I end local function aR()local E=P[AR(-65259)](MR[AR(-65368)]-P[AR(-65266)](K()-MR[AR(-65229)]),0)local I=0 for M,d in M(IR)do local P,F=Q:HasAuraBySpellID(M)if P>a()and E-P>.1 then I=I+1 end end return I end local function fR()local E=P[AR(-65259)](MR[AR(-65368)]-P[AR(-65266)](K()-MR[AR(-65229)]),0)local I=0 for M,d in M(IR)do local P=Q:HasAuraBySpellID(M)if P>a()and(E-P<=.1 and P-E<=.1)then I=I+1 end end return I end local function OR()return(aR()+fR())+yR()end local function VR(E)local I=P[AR(-65259)](MR[AR(-65368)]-P[AR(-65266)](K()-MR[AR(-65229)]),0)local M,d=Q:HasAuraBySpellID(E)if M>a()and M-I<=.1 then return true end end local function QR()return aR()+fR()end local function gR()local E=-100 for I,M in M(IR)do local d=Q:HasAuraBySpellID(I)if d>a()and d>E then E=d end end return E end local function jR()local E=100 for I,M in M(IR)do local d,P=Q:HasAuraBySpellID(I)if d>a()and d<E then E=d end end return E end local BR={[AR(-65306)]={[1]=function(E)if h[AR(-65420)]:AbsentImun(E,l[AR(-65401)])and(h[AR(-65420)]:IsReadyByPassCastGCD(E)and C[AR(-65271)](h[AR(-65420)][AR(-65257)],E))then if C[AR(-65250)]()and E==w then return h[AR(-65293)]else return h[AR(-65420)]end end end},[AR(-65394)]={[1]=function(E)if h[AR(-65210)]:IsReadyByPassCastGCD(E)and(h[AR(-65210)]:AbsentImun(E,l[AR(-65418)])and((Q:HasAuraBySpellID({h[AR(-65484)][AR(-65257)];h[AR(-65320)][AR(-65257)],h[AR(-65263)][AR(-65257)],h[AR(-65254)][AR(-65257)]})==0 or e(2,AR(-65224)))and((B(E)):HasBuffs(C[AR(-65272)])==0 or(B(E)):HasDeBuffs(C[AR(-65272)])==0)))then if C[AR(-65250)]()and E==w then return h[AR(-65242)]else return h[AR(-65210)]end end end,[2]=function(E)if h[AR(-65335)]:IsReadyByPassCastGCD(E)and(h[AR(-65335)]:AbsentImun(E,l[AR(-65418)])and(E~=w and((Q:HasAuraBySpellID({h[AR(-65484)][AR(-65257)];h[AR(-65320)][AR(-65257)],h[AR(-65263)][AR(-65257)];h[AR(-65254)][AR(-65257)]})==0 or e(2,AR(-65224)))and((B(E)):HasBuffs(C[AR(-65272)])==0 or(B(E)):HasDeBuffs(C[AR(-65272)])==0))))then return h[AR(-65335)],true end end;[3]=function(E)if h[AR(-65280)]:IsReadyByPassCastGCD(E)and(h[AR(-65280)]:AbsentImun(E,l[AR(-65418)])and((Q:HasAuraBySpellID({h[AR(-65484)][AR(-65257)];h[AR(-65320)][AR(-65257)],h[AR(-65263)][AR(-65257)];h[AR(-65254)][AR(-65257)]})==0 or e(2,AR(-65224)))and(Q:IsBehind(.3)and((B(E)):HasBuffs(C[AR(-65272)])==0 or(B(E)):HasDeBuffs(C[AR(-65272)])==0))))then if C[AR(-65250)]()and E==w then return h[AR(-65260)]else return h[AR(-65280)]end end end,[4]=function(E)if h[AR(-65223)]:IsReadyByPassCastGCD(E)and(h[AR(-65223)]:AbsentImun(E,l[AR(-65418)])and((Q:HasAuraBySpellID({h[AR(-65484)][AR(-65257)],h[AR(-65320)][AR(-65257)];h[AR(-65263)][AR(-65257)];h[AR(-65254)][AR(-65257)]})==0 or e(2,AR(-65224)))and((B(E)):HasBuffs(C[AR(-65272)])==0 or(B(E)):HasDeBuffs(C[AR(-65272)])==0)))then if C[AR(-65250)]()and E==w then return h[AR(-65406)]else return h[AR(-65223)]end end end};[AR(-65255)]={[1]=function(E)if h[AR(-65214)](nil,E,l[AR(-65361)])and(h[AR(-65420)]:IsInRange(E)and(h[AR(-65434)]:IsReady(E)and(E~=w and((Q:HasAuraBySpellID({h[AR(-65484)][AR(-65257)],h[AR(-65320)][AR(-65257)];h[AR(-65263)][AR(-65257)],h[AR(-65254)][AR(-65257)]})==0 or e(2,AR(-65224)))and(Q:IsStayingTime()>.2 and((B(E)):HasBuffs(C[AR(-65272)])==0 or(B(E)):HasDeBuffs(C[AR(-65272)])==0))))))then return h[AR(-65434)],true end end,[2]=function(E)if h[AR(-65214)](nil,E,l[AR(-65361)])and(h[AR(-65420)]:IsInRange(E)and(h[AR(-65221)]:IsReady(E)and(E~=w and((Q:HasAuraBySpellID({h[AR(-65484)][AR(-65257)],h[AR(-65320)][AR(-65257)],h[AR(-65263)][AR(-65257)];h[AR(-65254)][AR(-65257)]})==0 or e(2,AR(-65224)))and((B(E)):HasBuffs(C[AR(-65272)])==0 or(B(E)):HasDeBuffs(C[AR(-65272)])==0)))))then return h[AR(-65221)]end end}}local function sR(E,I)if(B(E)):IsBoss()or(B(E)):IsDummy()then return true end local M=h[AR(-65404)](h[AR(-65344)][AR(-65257)])local d=M[1]return(B(E)):Health()>(((I*d)*1+1*#x)+.25*#U)+.15*#R end local function nR(E)return e(2,AR(-65310))and(not h[AR(-65457)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[AR(-65427)]=1,[AR(-65363)]=0;[AR(-65451)]=false,[AR(-65443)]=nil;[AR(-65247)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(I,E)if not E then if I[AR(-65443)]then I[AR(-65443)]:Cancel()I[AR(-65443)]=nil end end local M=true if I[AR(-65363)]>0 then I[AR(-65363)]=I[AR(-65363)]-1 M=false end if I[AR(-65427)]>0 then I[AR(-65427)]=I[AR(-65427)]-1 end if M then I:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(E)if E[AR(-65247)]then E[AR(-65247)]:Cancel()E[AR(-65247)]=nil end E[AR(-65451)]=true E[AR(-65247)]=C_Timer[AR(-65236)](20,function()RyanUnseenBladeTimer[AR(-65451)]=false RyanUnseenBladeTimer[AR(-65427)]=RyanUnseenBladeTimer[AR(-65427)]+1 RyanUnseenBladeTimer[AR(-65247)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(E)if E[AR(-65443)]then E[AR(-65443)]:Cancel()E[AR(-65443)]=nil end E[AR(-65443)]=C_Timer[AR(-65236)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[AR(-65443)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(E)if E[AR(-65443)]then E:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(I,E)I[AR(-65427)]=I[AR(-65427)]+E I[AR(-65363)]=I[AR(-65363)]+E end function RyanUnseenBladeTimer.ResetState(E)if E[AR(-65443)]then E[AR(-65443)]:Cancel()E[AR(-65443)]=nil end if E[AR(-65247)]then E[AR(-65247)]:Cancel()E[AR(-65247)]=nil end E[AR(-65427)]=1 E[AR(-65363)]=0 E[AR(-65451)]=false end local GR=CreateFrame(AR(-65369),AR(-65442))GR:RegisterEvent(AR(-65220))GR:RegisterEvent(AR(-65228))GR:RegisterEvent(AR(-65249))GR:RegisterEvent(AR(-65348))GR:SetScript(AR(-65399),function(E,I,...)if I==AR(-65220)or I==AR(-65228)then RyanUnseenBladeTimer:ResetState()elseif I==AR(-65249)then local E,I,M,d,P=...if P and P>5 then RyanUnseenBladeTimer:ResetState()end elseif I==AR(-65348)then local E,I,M,d,P,F,e,o,y,a,f,O,V=Z()if d~=t(AR(-65235))then return end if I==AR(-65396)and(V==h[AR(-65237)]:GetSpellInfo()or V==h[AR(-65344)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif I==AR(-65449)and V==T[AR(-65302)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif I==AR(-65396)and V==h[AR(-65488)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function rR(E)if not T[AR(-65304)](2,AR(-65338))then C[AR(-65385)]=nil return false end if h[AR(-65446)]:GetTalentTraits()==0 then C[AR(-65385)]=nil return false end if not c()then C[AR(-65385)]=nil return false end if(B(b)):HasDeBuffs(h[AR(-65446)][AR(-65257)],true)~=0 then C[AR(-65385)]=b return end if(B(w)):HasDeBuffs(h[AR(-65446)][AR(-65257)],true)~=0 then C[AR(-65385)]=w return end for E in M(j)do if(B(E)):HasDeBuffs(h[AR(-65446)][AR(-65257)],true)~=0 then C[AR(-65385)]=E return end end C[AR(-65385)]=nil end local qR=0 local function HR()if h[AR(-65466)]:GetTalentTraits()==0 then qR=0 return false end local E,I,M,d,P,F,T,e,o,y,a,f=Z()if d~=t(AR(-65235))then return end if I==AR(-65258)and(f==h[AR(-65320)][AR(-65257)]or f==h[AR(-65263)][AR(-65257)]or f==h[AR(-65484)][AR(-65257)]or f==h[AR(-65254)][AR(-65257)])then qR=1 return end if I==AR(-65396)then if f==h[AR(-65264)][AR(-65257)]or f==h[AR(-65275)][AR(-65257)]or f==h[AR(-65300)][AR(-65257)]or f==h[AR(-65488)][AR(-65257)]then qR=0 return end end end h[AR(-65402)]:Add(AR(-65290),AR(-65348),HR)local function mR(E,I)if Q:HasAuraBySpellID(h[AR(-65275)][AR(-65257)])==0 or h[AR(-65459)]:ShouldStopByGCD()then return false end if not((B(E)):TimeToDie()>20 or(B(E)):IsBoss())then return false end if h[AR(-65473)]:IsReady(L,true)and Q:HasAuraBySpellID(h[AR(-65285)][AR(-65257)])==0 then return h[AR(-65473)]:Show(I)end if h[AR(-65356)]:IsReady()and(h[AR(-65356)]:GetItemCategory()~=AR(-65377)and(not l[AR(-65430)][h[AR(-65356)][AR(-65257)]]and h[AR(-65356)]:AbsentImun(E,l[AR(-65380)])))then return h[AR(-65356)]:Show(I)end if h[AR(-65276)]:IsReady()and(h[AR(-65276)]:GetItemCategory()~=AR(-65377)and(not l[AR(-65430)][h[AR(-65276)][AR(-65257)]]and h[AR(-65276)]:AbsentImun(E,l[AR(-65380)])))then return h[AR(-65276)]:Show(I)end local M=h[AR(-65356)][AR(-65257)]or 1 local d=h[AR(-65276)][AR(-65257)]or 1 local F,T=Y(M)local e,o=Y(d)local y=P[AR(-65468)]if h[AR(-65356)][AR(-65257)]==h[AR(-65445)][AR(-65257)]then if o~=0 then y=h[AR(-65276)]:GetCooldown()end end if h[AR(-65276)][AR(-65257)]==h[AR(-65445)][AR(-65257)]then if T~=0 then y=h[AR(-65356)]:GetCooldown()end end if h[AR(-65445)]:IsReady(L,true)and(Q:HasAuraStacksBySpellID(h[AR(-65318)][AR(-65257)])~=0 and y>20)then return h[AR(-65445)]:Show(I)end if h[AR(-65483)]:IsReady(L,true)and not i[AR(-65248)]then return h[AR(-65483)]:Show(I)end if h[AR(-65382)]:IsReady(L,true)and((OR()>=4 or h[AR(-65354)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(h[AR(-65270)][AR(-65257)])~=0 or h[AR(-65378)]:GetTalentTraits()==0)or C[AR(-65375)](E)<=20)then return h[AR(-65382)]:Show(I)end end h[1]=nil h[2]=function(E)local I if s(z)then I=z elseif s(b)then I=b end if not I then return end local M,d,P,F,T=(B(I)):IsCastingRemains()if M>h[AR(-65325)]()*2 then if not T and(h[AR(-65420)]:IsReadyP(I,nil,true,true)and h[AR(-65420)]:AbsentImun(I,l[AR(-65401)],true))then return h[AR(-65323)]:Show(E)end end if not W[AR(-65463)]and h[AR(-65342)]:GetEquipped()then W[AR(-65463)]=true end if e(1,AR(-65398))then o({1;AR(-65398)},false)end end h[3]=function(E)local I=c()or O:IsEngage()local d=K()local F=C_Spell[AR(-65357)](h[AR(-65320)][AR(-65257)])local o=C_Spell[AR(-65357)](h[AR(-65263)][AR(-65257)])local f=P[AR(-65259)](F[AR(-65368)],o[AR(-65368)])T[AR(-65273)][AR(-65367)](AR(-65246),RyanUnseenBladeTimer[AR(-65427)])i[AR(-65326)]=Q:HasAuraBySpellID({h[AR(-65320)][AR(-65257)],h[AR(-65263)][AR(-65257)],h[AR(-65254)][AR(-65257)]})-a()>=.05 i[AR(-65216)]=Q:HasAuraBySpellID(h[AR(-65484)][AR(-65257)])-a()>=.05 i[AR(-65248)]=Q:HasAuraBySpellID(v)-a()>=.05 local function V()local I=N()if not C[AR(-65250)]()then return false end if h[AR(-65420)]:IsSpellInRange(b)then return false end if not FR then return false end if I==0 then return false end if not h[AR(-65461)]:IsReady(L,true)then return false end if h[AR(-65415)]:GetCooldown()~=0 or h[AR(-65270)]:GetSpellChargesFullRechargeTime()~=0 or h[AR(-65354)]:GetCooldown()~=0 or h[AR(-65275)]:GetCooldown()~=0 or h[AR(-65217)]:GetCooldown()~=0 or h[AR(-65355)]:GetCooldown()~=0 or h[AR(-65470)]:GetSpellChargesFullRechargeTime()~=0 then if Q:HasAuraBySpellID(h[AR(-65461)][AR(-65257)])~=0 then return h[AR(-65474)]:Show(E)end return h[AR(-65461)]:Show(E)end end if C[AR(-65289)]()and not h[AR(-65239)]:IsBlocked()then if h[AR(-65342)]:GetEquipped()and O:IsEngage()then return h[AR(-65239)]:Show(E)end if W[AR(-65463)]and(not h[AR(-65342)]:GetEquipped()and not O:IsEngage())then return h[AR(-65239)]:Show(E)end end local function s(d)local P,F,o,s,n,G=(B(d)):InfoGUID()local q=ER(d)local m=h[AR(-65420)]:IsSpellInRange(d)local c=u(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])>0)local Z=N()local t=Q:ComboPointsMax()-Z W[AR(-65330)]=(h[AR(-65374)]:GetTalentTraits()~=0 or t>=(2+u(h[AR(-65262)]:GetTalentTraits()~=0))+u(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])~=0))and Q:Energy()>=50 W[AR(-65352)]=Z>=(Q:ComboPointsMax()-1)-u(i[AR(-65248)]and h[AR(-65243)]:GetTalentTraits()~=0 or(h[AR(-65213)]:GetTalentTraits()~=0 or h[AR(-65403)]:GetTalentTraits()~=0)and(h[AR(-65374)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65480)][AR(-65257)])~=0 or Q:HasAuraBySpellID(h[AR(-65231)][AR(-65257)])~=0)))W[AR(-65288)]=(((((0+u(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])>39))+u(Q:HasAuraBySpellID(h[AR(-65333)][AR(-65257)])>39))+u(Q:HasAuraBySpellID(h[AR(-65437)][AR(-65257)])>39))+u(Q:HasAuraBySpellID(h[AR(-65309)][AR(-65257)])>39))+u(Q:HasAuraBySpellID(h[AR(-65295)][AR(-65257)])>39))+u(Q:HasAuraBySpellID(h[AR(-65316)][AR(-65257)])>39)D=OR()==0 or(Q:GetTier(AR(-65311))>=4 or h[AR(-65253)]:GetTalentTraits()~=0 or h[AR(-65370)]:GetTalentTraits()~=0)and(QR()<=1 and(W[AR(-65288)]<5 or gR()<42 or Q:GetTier(AR(-65311))<4))or(Q:GetTier(AR(-65311))>=4 or h[AR(-65370)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65381)][AR(-65257)])~=0 or h[AR(-65253)]:GetTalentTraits()~=0 and h[AR(-65354)]:GetTalentTraits()==0))and OR()<=2 or Q:GetTier(AR(-65311))>=4 and(QR()<5 and(gR()<11 or h[AR(-65354)]:GetTalentTraits()==0))or Q:GetTier(AR(-65311))<4 and(h[AR(-65354)]:GetTalentTraits()==0 and(h[AR(-65370)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(h[AR(-65381)][AR(-65257)])~=0 and(OR()<=2 and(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])==0 and(Q:HasAuraBySpellID(h[AR(-65333)][AR(-65257)])==0 and Q:HasAuraBySpellID(h[AR(-65437)][AR(-65257)])==0))))))local function Y()if Q:ComboPointsMax()==Z then return h[AR(-65461)]:Show(E)end if h[AR(-65237)]:IsReady(d)then return h[AR(-65237)]:Show(E)end if true then C[AR(-65332)](E,r)return true end end local function z()if I then return false end if h[AR(-65420)]:IsSpellInRange(d)then return false end if Q:HasAuraBySpellID(h[AR(-65476)][AR(-65257)],true)~=0 then return false end local M,P=(B(b)):GetRange()local F=(B(L)):GetCurrentSpeed()if F<=0 then return false end local T=((P+5)/((F/100)*7)+h[AR(-65325)]())-y()if h[AR(-65320)]:IsReadyByPassCastGCD(L,true)and(f==0 and(Q:HasAuraBySpellID(S)==0 and Q:HasAuraBySpellID(h[AR(-65485)][AR(-65257)])==0))then return h[AR(-65320)]:Show(E)end if h[AR(-65217)]:IsReady(L,true)and(T<=2 and D)then return h[AR(-65217)]:Show(E)end if X[AR(-65422)]~=L and(h[AR(-65407)]:IsReady(X[AR(-65422)])and(Q:HasAuraBySpellID({57934,59628;1224098})==0 and((B(X[AR(-65422)])):HasBuffs({156779;136055})==0 and(not(B(X[AR(-65422)])):IsMounted()and(not Q[AR(-65205)]()and T<=3)))))then return h[AR(-65407)]:Show(E)end end local function w()if not C[AR(-65359)](d)then return false end if g:GetBySpell(h[AR(-65420)],2)>=2 then for I in M(j)do if not C[AR(-65359)](I)and J(I,h[AR(-65420)])then return h[AR(-65431)]:Show(E)end end end if V()then return true end if W[AR(-65352)]then return h[AR(-65232)]:Show(E)end if h[AR(-65237)]:IsReady(d)then return h[AR(-65237)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(i[AR(-65326)]and not m)then return h[AR(-65277)]:Show(E)end return h[AR(-65232)]:Show(E)end local function x()if h[AR(-65251)]:IsReady(L)and((h[AR(-65251)]:GetCooldown()==0 and h[AR(-65207)]:GetCooldown()==0)and(Q:HasAuraBySpellID({h[AR(-65251)][AR(-65257)];h[AR(-65207)][AR(-65257)]})==0 and(not h[AR(-65459)]:ShouldStopByGCD()and(m and W[AR(-65352)]))))then return h[AR(-65251)]:Show(E)end local I,M=C_Spell[AR(-65389)](h[AR(-65275)][AR(-65257)])if(h[AR(-65275)]:IsReady(d)or M and(not h[AR(-65275)]:IsBlocked()and h[AR(-65275)]:GetCooldown()<a()))and(((B(d)):CombatTime()>0 or(B(d)):IsDummy()or O:IsEngage())and(W[AR(-65352)]and(h[AR(-65243)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65204)][AR(-65257)])==0 or i[AR(-65216)]))))then return h[AR(-65275)]:Show(E)end if h[AR(-65264)]:IsReady(d)and W[AR(-65352)]then return h[AR(-65264)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(m and(h[AR(-65243)]:GetTalentTraits()~=0 and(h[AR(-65209)]:GetTalentTraits()>=2 and(Q:HasAuraStacksBySpellID(h[AR(-65231)][AR(-65257)])>=6 and(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])~=0 and Z<=1 or Q:HasAuraBySpellID(h[AR(-65238)][AR(-65257)])~=0)))))then return h[AR(-65277)]:Show(E)end if h[AR(-65344)]:IsReady(d)and h[AR(-65374)]:GetTalentTraits()~=0 then return h[AR(-65344)]:Show(E)end end local function U()if not q then return false end if h[AR(-65237)]:ShouldStopByGCD()then return false end if not m then return false end if not I then return false end if not((B(d)):TimeToDie()>6 or(B(d)):IsBoss())then return false end if not h[AR(-65270)]:IsReady(L,true)then if h[AR(-65204)]:IsReady(L,true)then return h[AR(-65204)]:Show(E)end return false end if not X[AR(-65312)](d)then return false end local M=p(AR(-65235))~=nil if(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2)and(h[AR(-65446)]:GetCooldown()==0 and h[AR(-65446)]:GetTalentTraits()~=0)then return h[AR(-65270)]:Show(E)end if(h[AR(-65213)]:GetTalentTraits()~=0 or h[AR(-65488)]:GetTalentTraits()==0)and((h[AR(-65275)]:GetCooldown()~=0 and Q:HasAuraBySpellID(h[AR(-65333)][AR(-65257)])>4 or M)and(not(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2)or h[AR(-65446)]:GetTalentTraits()==0))then return h[AR(-65270)]:Show(E)end if h[AR(-65233)]:GetTalentTraits()~=0 and(h[AR(-65488)]:GetTalentTraits()~=0 and(h[AR(-65488)]:GetCooldown()>30 and(K()-TR<=10 or not(h[AR(-65233)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=4))))then return h[AR(-65270)]:Show(E)end if h[AR(-65270)]:GetSpellChargesFullRechargeTime()<15 and(not(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2)or h[AR(-65446)]:GetTalentTraits()==0)or C[AR(-65375)](d)<h[AR(-65270)]:GetSpellCharges()*8 then return h[AR(-65270)]:Show(E)end end local function R()if h[AR(-65251)]:IsReady(L,true)and((h[AR(-65251)]:GetCooldown()==0 and h[AR(-65207)]:GetCooldown()==0)and(Q:HasAuraBySpellID({h[AR(-65251)][AR(-65257)];h[AR(-65207)][AR(-65257)]})==0 and not h[AR(-65459)]:ShouldStopByGCD()))then return h[AR(-65251)]:Show(E)end local I,M=A(h[AR(-65488)][AR(-65257)])if(h[AR(-65488)]:IsReady(d,true)or h[AR(-65488)]:IsReady(L,true)or M and(h[AR(-65488)]:GetTalentTraits()~=0 and(h[AR(-65488)]:GetCooldown()==0 and not h[AR(-65488)]:IsBlocked())))and(q and(m and((B(d)):TimeToDie()>=3 and Z>=Q:ComboPointsMax())))then return h[AR(-65488)]:Show(E)end if h[AR(-65300)]:IsReady(d,true)and h[AR(-65420)]:IsInRange(d)then return h[AR(-65300)]:Show(E)end if h[AR(-65275)]:IsReady(d)and(((B(d)):CombatTime()>0 or(B(d)):IsDummy()or O:IsEngage())and((Q:HasAuraBySpellID(h[AR(-65333)][AR(-65257)])~=0 or Q:HasAuraBySpellID(h[AR(-65275)][AR(-65257)])<4 or h[AR(-65211)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(h[AR(-65238)][AR(-65257)])==0 or h[AR(-65324)]:GetTalentTraits()==0)))then return h[AR(-65275)]:Show(E)end if h[AR(-65264)]:IsReady(d)then return h[AR(-65264)]:Show(E)end if h[AR(-65226)]:IsReady(d)then return h[AR(-65226)]:Show(E)end C[AR(-65332)](E,r)return true end local function l()if h[AR(-65217)]:IsReady(L,true)and(m and D)then return h[AR(-65217)]:Show(E)end end local function k()if h[AR(-65415)]:IsReady(d,true)and(q and(m and(not h[AR(-65459)]:ShouldStopByGCD()and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])==0 and(not W[AR(-65352)]or h[AR(-65279)]:GetTalentTraits()==0)or Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])~=0 and(h[AR(-65279)]:GetTalentTraits()~=0 and(Z<=2 and(h[AR(-65270)]:GetSpellCharges()==0 or qR~=0 or not(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2))))or C[AR(-65375)](d)<2))))then if C[AR(-65250)]()and(h[AR(-65213)]:GetTalentTraits()~=0 and(Q:GetTier(AR(-65469))>=2 and Q:HasAuraBySpellID(S)~=0))then return h[AR(-65294)]:Show(E)else return h[AR(-65415)]:Show(E)end end if h[AR(-65446)]:IsReady(d)and(not h[AR(-65459)]:ShouldStopByGCD()and((not e(2,AR(-65372))or not(B(AR(-65351))):IsExists()or UnitIsUnit(AR(-65351),d)or T[AR(-65283)](AR(-65351)))and(sR(d,5)and(((B(d)):TimeToDie()>5 or(B(d)):IsBoss())and(h[AR(-65213)]:GetTalentTraits()~=0 and(qR~=0 or C[AR(-65375)](d)<2 or h[AR(-65270)]:GetSpellCharges()==0 or not(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2))or h[AR(-65233)]:GetTalentTraits()~=0 and(Z<Q:ComboPointsMax()or h[AR(-65209)]:GetTalentTraits()>1))))))then return h[AR(-65446)]:Show(E)end if h[AR(-65240)]:IsReady(L,true)and(nR(G)and(g:GetBySpell(h[AR(-65420)])>=2 and Q:HasAuraBySpellID(h[AR(-65240)][AR(-65257)])<y()))then return h[AR(-65240)]:Show(E)end if h[AR(-65354)]:IsReady(L,true)and(q and(OR()>=4 and fR()<=2 or fR()>=5 and OR()==6))then return h[AR(-65354)]:Show(E)end if l()then return true end if m and(q and(Q:HasAuraBySpellID(S)==0 and mR(d,E)))then return true end if h[AR(-65270)]:IsReady(L,true)and(q and(not h[AR(-65237)]:ShouldStopByGCD()and(m and(I and(((B(d)):TimeToDie()>6 or(B(d)):IsBoss())and(X[AR(-65312)](d)and(h[AR(-65409)]:GetTalentTraits()~=0 and(h[AR(-65378)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])~=0 and(not i[AR(-65248)]and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])<2 and h[AR(-65415)]:GetCooldown()>30)))))))))))then return h[AR(-65270)]:Show(E)end if not i[AR(-65248)]and((h[AR(-65488)]:GetCooldown()==0 and h[AR(-65488)]:GetTalentTraits()~=0 or Q:HasAuraStacksBySpellID(h[AR(-65432)][AR(-65257)])>=4 or oR(d))and(W[AR(-65352)]and R()))then return true end if(not i[AR(-65248)]and(h[AR(-65243)]:GetTalentTraits()~=0 and(h[AR(-65409)]:GetTalentTraits()~=0 and(h[AR(-65378)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])~=0 and(W[AR(-65352)]and(h[AR(-65415)]:GetCooldown()~=0 or not(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2)))or(h[AR(-65213)]:GetTalentTraits()~=0 and Q:GetTier(AR(-65469))>=2)and(h[AR(-65415)]:GetCooldown()==0 and Z<=2))))))and U()then return true end if h[AR(-65270)]:IsReady(L,true)and(q and(not h[AR(-65237)]:ShouldStopByGCD()and(m and(I and(((B(d)):TimeToDie()>6 or(B(d)):IsBoss())and(X[AR(-65312)](d)and(not i[AR(-65248)]and((W[AR(-65352)]or h[AR(-65243)]:GetTalentTraits()==0)and((h[AR(-65409)]:GetTalentTraits()==0 or h[AR(-65378)]:GetTalentTraits()==0 or h[AR(-65243)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])~=0 and(h[AR(-65378)]:GetTalentTraits()~=0 and h[AR(-65409)]:GetTalentTraits()~=0)or(h[AR(-65378)]:GetTalentTraits()==0 or h[AR(-65409)]:GetTalentTraits()==0)and(h[AR(-65374)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65480)][AR(-65257)])==0 and(Q:HasAuraStacksBySpellID(h[AR(-65231)][AR(-65257)])<6 and W[AR(-65330)])))or h[AR(-65374)]:GetTalentTraits()==0 and(h[AR(-65428)]:GetTalentTraits()~=0 or h[AR(-65466)]:GetTalentTraits()~=0)))))))))))then return h[AR(-65270)]:Show(E)end if h[AR(-65284)]:IsReady(d)and((h[AR(-65420)]:IsInRange(d)and e(2,AR(-65384))or not e(2,AR(-65384)))and(Q[AR(-65301)]()>4 and not i[AR(-65248)]))then return h[AR(-65284)]:Show(E)end local M=C[AR(-65392)]()if Q:HasAuraBySpellID(S)==0 and(M and M:Show(E))then return true end if h[AR(-65315)]:IsReady(d,true)and(q and m)then return h[AR(-65315)]:Show(E)end if h[AR(-65244)]:IsReady(d,true)and(q and m)then return h[AR(-65244)]:Show(E)end if h[AR(-65349)]:IsReady(d,true)and(q and m)then return h[AR(-65349)]:Show(E)end if h[AR(-65314)]:IsReady(L)and(q and m)then return h[AR(-65314)]:Show(E)end end local function v()if h[AR(-65344)]:IsReady(d)and(h[AR(-65374)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(h[AR(-65480)][AR(-65257)])~=0)then return h[AR(-65237)]:Show(E)end if h[AR(-65237)]:IsReady(d)and(RyanUnseenBladeTimer[AR(-65427)]>0 and(not i[AR(-65248)]and(h[AR(-65374)]:GetTalentTraits()==0 and(Q:HasAuraStacksBySpellID(h[AR(-65432)][AR(-65257)])<4 and not oR(d)))))then return h[AR(-65237)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(m and(Q:HasAuraBySpellID(S)==0 and(h[AR(-65209)]:GetTalentTraits()~=0 and(h[AR(-65383)]:GetTalentTraits()~=0 and(h[AR(-65374)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65231)][AR(-65257)])~=0 and Q:HasAuraBySpellID(h[AR(-65480)][AR(-65257)])==0))))))then return h[AR(-65277)]:Show(E)end if h[AR(-65240)]:IsReady(L,true)and(nR(G)and(h[AR(-65245)]:GetTalentTraits()~=0 and(g:GetBySpell(h[AR(-65420)])>=4 and(Z<=2 or Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])==0 or h[AR(-65233)]:GetTalentTraits()==0))))then return h[AR(-65240)]:Show(E)end if h[AR(-65240)]:IsReady(L,true)and(nR(G)and(h[AR(-65245)]:GetTalentTraits()~=0 and(t==g:GetBySpell(h[AR(-65420)])+u(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])~=0)and(g:GetBySpell(h[AR(-65420)])>=3-u(h[AR(-65213)]:GetTalentTraits()~=0)and h[AR(-65209)]:GetTalentTraits()==1))))then return h[AR(-65240)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(m and(Q:HasAuraBySpellID(S)==0 and(h[AR(-65209)]:GetTalentTraits()==2 and(Q:HasAuraBySpellID(h[AR(-65231)][AR(-65257)])~=0 and(Q:HasAuraStacksBySpellID(h[AR(-65231)][AR(-65257)])>=6 or Q:HasAuraBySpellID(h[AR(-65231)][AR(-65257)])<2)))))then return h[AR(-65277)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(m and(Q:HasAuraBySpellID(S)==0 and(h[AR(-65209)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[AR(-65231)][AR(-65257)])~=0 and(t>=1+(u(h[AR(-65343)]:GetTalentTraits()~=0)+u(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])~=0))*(h[AR(-65209)]:GetTalentTraits()+1)or Z<=u(h[AR(-65303)]:GetTalentTraits()~=0))))))then return h[AR(-65277)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(m and(Q:HasAuraBySpellID(S)==0 and(h[AR(-65209)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(h[AR(-65231)][AR(-65257)])~=0 and(Q:EnergyDeficit()>Q:EnergyRegen()*1.5 or t<=1+u(Q:HasAuraBySpellID(h[AR(-65282)][AR(-65257)])~=0)or h[AR(-65343)]:GetTalentTraits()~=0 or h[AR(-65383)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(h[AR(-65480)][AR(-65257)])==0)))))then return h[AR(-65277)]:Show(E)end if h[AR(-65300)]:IsReady(d,true)and(h[AR(-65420)]:IsInRange(d)and not i[AR(-65248)])then return h[AR(-65300)]:Show(E)end local M,P=A(h[AR(-65344)][AR(-65257)])if(h[AR(-65344)]:IsReady(d)or P and not h[AR(-65344)]:IsBlocked())and h[AR(-65374)]:GetTalentTraits()~=0 then return h[AR(-65344)]:Show(E)end if h[AR(-65237)]:IsReady(d)then return h[AR(-65237)]:Show(E)end if h[AR(-65277)]:IsReady(d)and(I and(Q:EnergyPercentage()>=95 and((B(d)):HealthPercent()<100 and(not m and Q:HasAuraBySpellID(S)==0))))then return h[AR(-65277)]:Show(E)end if h[AR(-65462)]:IsReady(L)and(m and Q:EnergyDeficit()>=15+Q:EnergyRegen())then return h[AR(-65462)]:Show(E)end if h[AR(-65281)]:AutoRacial(L)then return h[AR(-65281)]:Show(E)end if h[AR(-65212)]:IsReady(L)then return h[AR(-65212)]:Show(E)end if h[AR(-65424)]:IsReady(d)then return h[AR(-65424)]:Show(E)end if h[AR(-65460)]:IsReady(L)and m then return h[AR(-65460)]:Show(E)end end if(B(d)):IsDead()then C[AR(-65332)](E,r)return true end if(B(d)):HasDeBuffs(AR(-65447))>0 and not I then C[AR(-65332)](E,r)return true end if h[AR(-65487)]:IsQueued()and((B(d)):CombatTime()~=0 or(B(d)):IsDummy()or(B(L)):CombatTime()~=0 or(B(d)):IsBoss())then h[AR(-65218)](AR(-65487))end if h[AR(-65487)]:IsQueued()and not I then C[AR(-65332)](E,r)return true end if not H(L,d)then C[AR(-65332)](E,r)return true end if not C[AR(-65390)]()and(e(2,AR(-65321))and Q:HasAuraBySpellID(h[AR(-65476)][AR(-65257)],true)~=0)then C[AR(-65332)](E,r)return true end if C[AR(-65364)](E,h[AR(-65420)])then return true end if C[AR(-65306)](E,d,BR,h[AR(-65420)])then return true end if X[AR(-65421)](E)then return true end if w()then return true end if z()then return true end if k()then return true end if i[AR(-65248)]and x()then return true end if h[AR(-65270)]:IsReady(L,true)and(q and(not h[AR(-65237)]:ShouldStopByGCD()and(m and(I and(((B(d)):TimeToDie()>6 or(B(d)):IsBoss())and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])~=0 and(Q:HasAuraBySpellID(h[AR(-65413)][AR(-65257)])<=1 and h[AR(-65413)]:GetCooldown()>30)))))))then return h[AR(-65270)]:Show(E)end if W[AR(-65352)]and R()then return true end if v()then return true end end local function n()local function I()if not C[AR(-65390)]()then return false end if not C[AR(-65230)]()then return false end local I=p(AR(-65235))and#p(AR(-65235))or 0 if h[AR(-65217)]:IsReady(L,true)and((not(B(b)):IsExists()or not(B(b)):IsDummy())and(not q()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(h[AR(-65476)][AR(-65257)],true)==0 and(h[AR(-65370)]:GetTalentTraits()~=0 and I<2)))))then return h[AR(-65217)]:Show(E)end local M,F=O:GetPullTimer()local T=(P[AR(-65259)](F,C[AR(-65296)]())-d)+h[AR(-65325)]()if h[AR(-65476)]:IsReady(L)and(Q:HasAuraBySpellID(v)~=0 and(C_Map[AR(-65465)](L)~=2467 and(T<7+X[AR(-65268)]and T>4)))then return h[AR(-65476)]:Show(E)end if X[AR(-65422)]~=L and(h[AR(-65407)]:IsReady(X[AR(-65422)])and(Q:HasAuraBySpellID({57934,59628,1224098})==0 and((B(X[AR(-65422)])):HasBuffs({156779,136055})==0 and(not(B(X[AR(-65422)])):IsMounted()and(not Q[AR(-65205)]()and(T<=3.5 and T>0))))))then return h[AR(-65407)]:Show(E)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then C[AR(-65332)](E,r)return true end end local function M()if not C[AR(-65289)]()then return false end if h[AR(-65414)][AR(-65464)]~=0 then return false end if not O:HasAnyAddon()then return false end if not e(1,AR(-65267))then return false end if h[AR(-65414)][AR(-65322)]~=23 then return false end local I,M=O:GetPullTimer()local d=(P[AR(-65259)](M,C[AR(-65296)]())-K())+h[AR(-65325)]()if h[AR(-65415)]:IsReady(L,true)and(h[AR(-65362)]:GetTalentTraits()~=0 and(d>=1 and d<=3))then return h[AR(-65415)]:Show(E)end end local function F()if not C[AR(-65289)]()then return false end if not C[AR(-65230)]()then return false end if Q:HasAuraBySpellID(h[AR(-65476)][AR(-65257)],true)~=0 then return false end local I=(C[AR(-65438)]()-d)+h[AR(-65325)]()if I<-10 then return false end if X[AR(-65422)]~=L and(h[AR(-65407)]:IsReady(X[AR(-65422)])and(Q:HasAuraBySpellID({57934,1224098})==0 and((B(X[AR(-65422)])):HasBuffs({156779;136055})==0 and(not(B(X[AR(-65422)])):IsMounted()and(not Q[AR(-65205)]()and(I<=3.5 and I>0))))))then return h[AR(-65407)]:Show(E)end if h[AR(-65217)]:IsReady(L,true)and(I<=-2 and(I>-4 and D))then return h[AR(-65217)]:Show(E)end end local function T()if not C[AR(-65452)]()then return false end local I=O:GetTimer(AR(-65203))if I==0 or I==-1 then return false end if h[AR(-65240)]:IsReady(L,true)and(I<=3.9 and I>2.1)then return h[AR(-65240)]:Show(E)end if X[AR(-65422)]~=L and(h[AR(-65407)]:IsReady(X[AR(-65422)])and(Q:HasAuraBySpellID({57934;59628,1224098})==0 and((B(X[AR(-65422)])):HasBuffs({156779;136055})==0 and(not(B(X[AR(-65422)])):IsMounted()and(not Q[AR(-65205)]()and(I<=.9 and I>0))))))then return h[AR(-65407)]:Show(E)end if h[AR(-65217)]:IsReady(L,true)and(I<=1 and(I>0 and D))then return h[AR(-65217)]:Show(E)end end if e(2,AR(-65291))and(h[AR(-65320)]:IsReady(L,true)and(f==0 and(not m()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(h[AR(-65476)][AR(-65257)],true)==0 and(Q:HasAuraBySpellID(S)==0 and(Q:HasAuraBySpellID(h[AR(-65485)][AR(-65257)])==0 or h[AR(-65378)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(h[AR(-65485)][AR(-65257)])~=0 and Q:HasAuraBySpellID(h[AR(-65484)][AR(-65257)])<1)))))))then return h[AR(-65320)]:Show(E)end if Q:IsStayingTime()>.2 and(Q:HasAuraBySpellID(h[AR(-65254)][AR(-65257)])==0 and Q:CastTimeSinceStart()>=1.6)then if h[AR(-65448)]:IsReady(L,true)and Q:HasAuraBySpellID(h[AR(-65215)][AR(-65257)])==0 then return h[AR(-65448)]:Show(E)end local I=e(2,AR(-65391))==1 and h[AR(-65347)]or h[AR(-65345)]if I:IsReady(L,true)and(Q:HasAuraBySpellID(I[AR(-65257)])==0 or C[AR(-65438)]()-d>1 and Q:HasAuraBySpellID(I[AR(-65257)])<2520 or h[AR(-65337)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(h[AR(-65365)][AR(-65257)])==0 or C[AR(-65390)]()and((B(b)):IsExists()and((B(b)):IsBoss()and Q:HasAuraBySpellID(I[AR(-65257)])<300)))then return I:Show(E)end local M if e(2,AR(-65412))==1 or h[AR(-65440)]:GetTalentTraits()==0 and h[AR(-65444)]:GetTalentTraits()==0 then M=h[AR(-65327)]elseif h[AR(-65440)]:GetTalentTraits()~=0 then M=h[AR(-65440)]elseif h[AR(-65444)]:GetTalentTraits()~=0 then M=h[AR(-65444)]end if M:IsReady(L,true)and(Q:HasAuraBySpellID(M[AR(-65257)])==0 or C[AR(-65438)]()-d>1 and Q:HasAuraBySpellID(M[AR(-65257)])<2520 or C[AR(-65390)]()and((B(b)):IsExists()and((B(b)):IsBoss()and Q:HasAuraBySpellID(M[AR(-65257)])<300)))then return M:Show(E)end end local o=p(AR(-65235))and#p(AR(-65235))or 0 if h[AR(-65217)]:IsReady(L,true)and((not(B(b)):IsExists()or not(B(b)):IsDummy())and(m()and(not q()and(Q:CastTimeSinceStart()>=2 and(Q:HasAuraBySpellID(h[AR(-65476)][AR(-65257)],true)==0 and(h[AR(-65370)]:GetTalentTraits()~=0 and o<2))))))then return h[AR(-65217)]:Show(E)end if V()then return true end if I()then return true end if M()then return true end if F()then return true end if T()then return true end end local function G()local I=Q:IsCasting()or Q:IsChanneling()if I==h[AR(-65488)]:GetSpellInfo()and(h[AR(-65354)]:GetTalentTraits()~=0 and(h[AR(-65209)]:GetTalentTraits()==2 and Q:ComboPoints()==Q:ComboPointsMax()))then return h[AR(-65219)]:Show(E)end if X[AR(-65421)](E)then return true end C[AR(-65332)](E,r)return true end if C[AR(-65292)](E)then return true end if(Q:IsCasting()or Q:IsChanneling())and G()then return true end if q()then C[AR(-65332)](E,r)return true end if Q:HasAuraBySpellID(460013)~=0 then C[AR(-65332)](E,r)return true end rR(E)C[AR(-65367)](AR(-65450),C[AR(-65385)])if C[AR(-65431)](E,h[AR(-65420)])then return true end if not I and n()then return true end if X[AR(-65261)](E)then return true end if C[AR(-65250)]()and((B(w)):IsExists()and C[AR(-65306)](E,w,BR,h[AR(-65420)]))then return true end if(B(b)):IsEnemy()and s(b)then return true end if X[AR(-65421)](E)then return true end if C[AR(-65423)](E,h[AR(-65420)])then return true end end h[4]=function() end h[5]=function()F:Fire(AR(-65319))local E=(B(b)):IsExists()and b or L local I=select(6,(B(E)):InfoGUID())local M={h[AR(-65223)],h[AR(-65210)],h[AR(-65280)]}for E,I in ipairs(M)do if I:IsQueued()and not C[AR(-65271)](I[AR(-65257)])then I:SetQueue()h[AR(-65486)](I:Info()..AR(-65256),nil)end end end h[6]=function(E)if e(2,AR(-65456))and((B(z)):IsExists()and(select(6,(B(z)):InfoGUID())~=179733 and(s(z)and(B(z)):IsTotem())))then return h[AR(-65417)]:Show(E)end if h[AR(-65471)]==AR(-65387)and C[AR(-65306)](E,AR(-65286),BR,h[AR(-65420)])then return true end end h[7]=function(E)if h[AR(-65471)]==AR(-65387)and C[AR(-65306)](E,AR(-65455),BR,h[AR(-65420)])then return true end end h[8]=function(E)if h[AR(-65317)]:IsReady(L)and(C[AR(-65250)]()and(not q()and(Q:HasAuraBySpellID(h[AR(-65416)][AR(-65257)])==0 and(h[AR(-65471)]~=AR(-65387)and h[AR(-65471)]~=AR(-65208)))))then return h[AR(-65317)]:Show(E)end if h[AR(-65471)]==AR(-65387)and C[AR(-65306)](E,AR(-65400),BR,h[AR(-65420)])then return true end local I=AR(-65351)if not s(I)then return end local M,d,P,F,T=(B(I)):IsCastingRemains()if M>h[AR(-65325)]()*2 then if not T and(h[AR(-65420)]:IsReadyP(I,nil,true,true)and h[AR(-65420)]:AbsentImun(I,l[AR(-65401)],true))then return h[AR(-65388)]:Show(E)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local z8={"\100\076\119\107\047\072\078\086";"\078\076\049\086\057\087\082\106\067\103\078\054";"\079\076\099\089\100\076\078\054\047\103\121\061";"\110\087\052\068\110\087\105\111\067\043\100\099\108\112\078\068";"\100\103\090\099\103\072\047\098\067\076\078\107";"\077\076\049\104\067\119\106\099\108\072\049\105\108\112\090\099","\057\103\106\099\067\112\114\082";"\108\072\088\107\067\043\078\068\077\043\110\104\108\114\119\056\067\122\061\061";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\048\077\119\048\066\083\077\078\114\103\086\110\075\077\086\077\061";"\051\087\105\070\100\103\090\080";"\078\119\110\114\077\072\082\098\047\076\078\107";"\047\112\099\050\097\116\110\073\108\112\078\101\057\087\099\054\108\111\061\061","\078\116\106\098\067\112\101\099\100\122\061\061","\077\068\049\116\078\077\078\073\051\078\090\079\051\078\090\079\083\077\052\048\078\114\099\075\079\109\061\061","\083\103\090\106\067\068\119\114\100\087\052\050\047\087\049\054";"\110\076\099\089\067\043\106\098\047\087\052\086\047\087\051\061","\077\072\099\056\047\087\052\055\047\087\051\061","\083\103\090\078\067\112\099\086\110\087\052\099\067\103\068\061";"\051\103\078\086\067\086\119\086\100\076\119\055\097\111\061\061","\078\087\052\098\100\114\090\088\067\068\119\086\100\076\119\055\097\111\061\061";"\087\087\049\105\121\076\047\104\108\112\100\104\100\115\048\086\067\107\048\107\047\087\100\098\108\043\110\099\108\070\048\086\097\076\077\109\108\043\048\099\067\076\111\102\121\122\061\061";"\097\116\078\050\047\051\061\061","\057\072\110\073\108\072\049\104\067\109\061\061","\077\043\078\070\100\076\078\107\047\050\078\050\047\051\061\061";"\077\112\078\055\067\043\106\068\077\043\100\088\108\076\106\088\057\072\056\061","\108\112\078\050\047\087\052\073\108\072\119\086\100\103\106\088\100\076\078\068";"\077\072\088\107\067\043\078\068\047\087\110\079\100\087\047\112\067\072\090\088\100\076\099\104\067\109\061\061","\051\087\106\089\047\087\052\086\083\087\105\105\067\109\061\061","\108\116\106\099\051\072\049\101\057\112\119\086\051\072\088\099\057\072\101\089","\079\086\049\081\077\043\110\099\057\087\082\086\097\122\061\061","\051\086\090\089","\078\076\099\099\108\055\066\086","\077\050\099\088\067\109\061\061","\077\114\105\105\067\116\110\098\108\076\082\098\047\103\121\061";"\083\072\099\068\067\112\078\052\077\072\088\104\100\114\047\104\057\043\078\089";"\083\072\099\055\097\086\100\107\047\087\078\054","\108\116\047\111","\108\043\110\104\108\114\110\104\078\116\066\061","\057\087\082\056";"\110\114\078\076\110\109\061\061";"\108\072\090\099\067\050\110\073\047\087\047\112\047\087\090\086\097\103\047\099\103\072\105\088\120\119\049\089\100\076\119\055\097\043\066\061";"\051\105\049\079\108\076\078\056\067\122\061\061";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\048\077\119\048\066\083\077\078\114";"\051\072\049\101\057\112\119\086\079\076\049\050\110\072\078\086\051\043\078\107\108\112\078\054\100\114\078\072\047\087\052\086\083\087\052\112\067\111\061\061","\077\116\106\098\067\105\106\104\100\076\119\086\097\087\049\054","\047\076\078\088\100\076\088\101\057\103\106\084\103\072\105\088\103\072\090\104\067\112\110\098\100\076\099\104\067\109\061\061","\077\105\048\119\079\114\082\073\051\086\119\079\078\119\049\079\078\077\090\081\110\078\090\079","\110\050\106\099\047\087\110\104\067\051\061\061";"\110\072\078\086\078\087\052\098\100\114\090\080\057\103\106\050\047\087\110\051\067\043\100\099\108\099\048\104\097\087\052\086\108\111\061\061";"\110\116\106\088\047\072\049\054\078\076\078\101\108\076\078\107\047\087\110\115\067\076\119\068\047\103\066\061";"\047\087\047\112\047\087\090\086\097\103\047\099\103\043\090\111\047\087\052\068\103\072\090\111";"\051\103\078\086\067\105\110\088\108\112\100\099\100\114\078\085\057\072\082\105\108\072\099\104\067\050\066\061";"\083\103\090\106\067\068\119\083\057\087\099\068","\077\076\049\098\108\072\049\054\051\112\049\101\057\109\061\061";"\110\076\119\101\057\087\100\099\079\087\119\050\097\087\090\106\067\103\078\054","\103\105\049\098\067\112\110\099\120\122\061\061";"\051\112\049\089\108\086\105\104\047\116\066\061","\067\087\049\105\108\072\078\104\100\112\078\107";"\078\112\078\054\067\072\105\104\100\103\090\103\067\043\078\054\047\116\066\061";"\083\072\099\055\097\086\100\107\047\087\078\054\110\112\049\055\100\103\066\061";"\051\103\106\086\047\103\106\098\057\087\082\051\108\112\078\055\097\103\090\098\067\072\085\061","\051\072\082\099\057\103\106\077\097\076\078\103\097\103\110\054\047\103\090\089\047\103\090\115\100\087\047\112";"\078\116\100\098\108\043\110\077\097\076\078\053\067\112\099\112\047\051\061\061";"\077\072\078\086\078\076\049\050\047\072\082\099";"\110\076\119\101\057\087\100\099\077\076\088\052\108\086\099\101\100\087\085\061";"\083\103\090\083\047\087\119\068\120\051\061\061","\083\087\105\111\108\112\049\072\047\087\110\116\057\103\106\107\067\043\110\099";"\051\072\088\099\057\103\048\079\097\076\049\086\110\112\049\055\100\103\066\061";"\083\087\052\089\100\076\119\054\057\072\078\106\067\112\047\104","\077\072\049\056\047\087\119\080\108\105\090\099\057\043\106\099\100\119\110\099\057\072\088\054\097\103\119\105\047\051\061\061";"\083\072\099\068\067\112\078\052\077\072\088\104\100\122\061\061","\110\072\078\086\083\103\110\099\067\077\090\104\067\072\082\068\067\043\100\054","\083\072\099\055\097\111\061\061";"\083\103\090\106\067\087\105\105\067\112\077\061","\077\072\082\099\047\103\122\061";"\051\086\090\077\067\043\110\088\067\114\099\101\100\087\085\061";"\078\072\119\107\077\043\110\104\067\103\122\061","\079\087\078\086\057\077\119\055\100\076\099\072\047\051\061\061","\047\050\078\054\057\043\110\098\067\072\085\061","\078\076\078\088\067\077\090\088\057\072\088\099","\108\072\090\099\067\050\110\073\108\072\119\086\100\103\106\088\100\076\099\104\067\109\061\061";"\078\076\119\107\047\072\078\086\077\043\048\099\057\072\099\112\097\087\066\061";"\110\068\078\048\077\109\061\061","\051\072\119\105\108\043\110\098\057\105\090\111\057\103\110\086\047\103\121\061","\079\087\119\089\100\076\078\107\051\103\090\089\057\103\090\089\097\087\085\061";"\051\043\106\098\067\103\090\104\067\099\110\099\067\103\048\099\108\043\051\061";"\051\103\078\050\067\087\078\054\100\119\106\105\067\112\077\061";"\083\050\078\054\097\072\105\088\047\103\090\086\108\112\049\089\079\087\078\050\057\077\105\088\047\072\052\099\100\122\061\061";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\083\110\077\047\083\110\078\090\121";"\083\103\090\079\108\076\078\056\067\119\078\089\057\087\106\056\047\051\061\061","\083\087\052\089\100\076\119\054\100\119\048\104\097\103\090\104\067\109\061\061";"\110\076\078\088\100\076\088\101\057\103\106\084";"\110\072\049\105\047\072\077\061","\078\076\049\086\057\087\082\048\067\112\110\090\057\087\100\051\097\116\099\089","\078\116\099\111\047\051\061\061";"\078\076\088\107\067\043\100\054\077\116\106\099\057\072\099\089\097\087\049\054";"\108\076\082\088\120\087\078\107";"\079\077\049\077\067\043\110\099\067\051\061\061","\067\087\099\054";"\110\076\078\088\100\076\088\089\100\076\119\056\097\072\078\107\108\086\105\088\108\112\101\114\047\087\106\105\047\112\057\061";"\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\106\047\051\077\052\073\110\077\052\087\110\077\052\075\079\078\049\077\077\068\119\081\083\086\099\065\110\111\061\061";"\083\087\052\068\097\103\090\055\108\112\099\101\097\087\052\088\100\076\078\081\057\103\106\054\057\087\100\099\051\050\078\112\047\099\090\086\047\087\119\056\100\076\109\061","\110\072\049\105\047\072\078\076\067\072\090\105\108\111\061\061","\083\087\052\055\057\103\048\088\057\072\099\086\057\103\110\099\047\122\061\061";"\078\116\106\098\057\072\101\089\079\072\047\077\097\076\078\077\108\112\119\068\047\051\061\061","\057\103\106\099\067\112\114\089";"\079\076\099\050\097\116\110\089\083\050\078\068\047\072\105\099\067\050\051\061","\108\112\049\050\100\087\077\061";"\083\077\051\061";"\077\112\119\054\047\076\049\101\077\072\088\107\067\043\078\068";"\079\050\078\101\057\112\099\054\047\105\048\104\097\103\090\104\067\109\061\061","\047\112\049\055\100\103\066\061";"\110\112\119\086\047\087\106\104\100\087\052\068\051\072\049\098\067\099\110\088\097\087\082\089";"\110\076\078\112\047\087\052\089\097\103\047\099\108\111\061\061","\051\072\088\099\057\103\048\079\097\076\049\086";"\078\114\105\103\103\105\106\047\051\077\052\073\078\078\048\114\051\078\110\119\103\086\099\065\103\105\106\048\079\068\100\119","\083\050\078\054\097\072\105\088\047\103\090\086\108\112\049\089\079\087\078\050\057\077\105\088\047\072\052\099\100\114\106\105\047\112\057\061","\077\072\090\099\067\050\110\075\047\068\106\056\067\072\049\068";"\083\087\052\086\047\103\106\107\100\103\048\086\108\111\061\061","\110\072\078\086\077\043\048\099\067\076\082\106\067\112\047\104";"\051\087\052\055\047\103\090\086\108\112\119\056\051\072\119\056\067\122\061\061";"\077\072\099\054\097\103\090\086\047\103\106\079\100\116\106\098\097\072\077\061";"\057\112\049\104\067\076\052\105\067\087\106\099\108\109\061\061";"\110\050\106\098\047\087\052\068\067\116\068\061","\083\087\052\081\067\072\105\070\057\103\110\066\067\072\090\084\047\076\049\043\067\109\061\061","\078\112\119\056\097\087\110\048\100\103\110\104\078\076\119\107\047\072\078\086","\077\043\100\088\108\076\106\088\057\072\056\061","\083\103\090\078\067\112\099\086\110\050\106\098\047\087\052\068\067\116\068\061";"\087\112\049\054\047\051\061\061","\079\076\099\050\097\116\110\043\047\087\099\050\097\116\110\079\097\076\099\072";"\051\112\119\050\079\072\047\077\108\112\099\055\097\043\066\061";"\077\050\078\111\100\116\078\107\047\051\061\061","\079\103\078\056\100\076\099\078\067\112\099\086\108\111\061\061","\083\087\052\099\100\112\099\086\057\087\106\098\067\076\078\119\067\112\051\061";"\047\076\078\088\100\076\088\101\057\103\106\084\103\072\090\104\067\112\110\098\100\076\099\104\067\109\061\061";"\110\043\106\104\100\087\052\068\083\076\078\088\067\076\099\054\047\111\061\061","\051\086\090\099\047\122\061\061";"\051\103\106\055\057\087\052\099\077\116\078\056\108\072\077\061","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\051\086\066\061";"\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089";"\100\076\119\070\067\076\077\061","\079\103\078\086\097\087\082\088\100\076\077\061","\051\072\049\056\047\114\106\056\067\072\049\068";"\110\072\078\086\110\086\090\114";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\083\110\077\105\075\078\068\078\114\103\086\110\075\077\086\077\061","\078\116\106\098\067\112\101\099\100\081\114\061";"\110\076\078\088\047\076\082\052\077\076\049\098\108\072\049\054\110\076\049\086","\077\072\088\098\100\109\061\061";"\078\112\119\054\097\103\090\080\051\050\078\112\047\109\061\061","\051\050\106\099\057\087\101\048\057\112\082\099";"\121\116\106\099\067\087\049\072\047\087\051\109\047\050\106\104\067\083\048\110\100\087\078\105\047\083\111\109\078\076\119\107\047\072\078\086\121\076\099\089\121\114\099\101\067\103\078\054\047\051\061\061","\051\072\119\105\108\043\110\098\057\105\090\111\057\103\110\086\047\103\106\114\047\087\106\105\047\112\057\061","\077\072\082\098\057\072\078\048\067\112\110\114\097\087\090\099";"\108\112\078\101\067\043\047\099","\110\072\078\086\051\043\078\107\108\112\078\054\100\114\100\081\110\122\061\061","\083\076\119\089\077\043\110\088\100\114\119\054\120\077\110\051\077\111\061\061";"\108\072\119\112\047\078\110\104\078\112\119\054\097\103\090\080","\051\050\078\112\047\050\066\061";"\110\050\106\098\047\087\052\068\067\116\099\083\067\043\110\088\100\076\099\104\067\109\061\061","\051\072\049\056\047\114\106\056\067\072\049\068\066\109\061\061";"\083\087\052\068\097\103\090\055\108\112\099\101\097\087\052\088\100\076\078\081\057\103\106\054\057\087\100\099\051\050\078\112\047\109\061\061";"\077\043\110\099\057\087\082\086\097\122\061\061";"\078\076\088\098\108\043\110\056\047\078\110\099\057\051\061\061","\100\076\099\101\047\051\061\061";"\047\076\049\086\103\072\047\098\067\112\099\089\097\076\078\107\103\072\090\104\067\112\110\098\100\076\099\104\067\109\061\061";"\083\114\078\048\079\114\078\083","\078\076\099\101\047\051\061\061";"\078\087\052\098\100\114\100\078\083\077\051\061";"\078\087\052\098\100\122\061\061","\083\072\099\055\097\086\099\101\100\087\085\061";"\077\116\106\098\067\050\051\061","\121\122\061\061";"\051\072\088\099\057\072\101\081\078\119\051\061";"\110\072\119\107\108\112\049\086\047\051\061\061";"\083\076\119\054\047\114\049\112\110\112\119\086\047\051\061\061","\097\103\090\083\057\103\110\099\047\122\061\061","\110\076\078\088\100\076\088\089\100\076\119\056\097\072\078\107\108\086\105\088\108\112\056\061";"\097\087\105\111\108\112\049\072\047\087\110\073\047\072\119\107\108\112\049\086\047\051\061\061";"\083\087\105\111\108\112\049\072\047\087\110\116\057\103\106\107\067\043\110\099\051\050\078\112\047\109\061\061";"\110\072\078\086\051\050\099\079\108\076\078\056\067\114\082\098\067\087\099\086\047\087\110\079\108\076\078\056\067\122\061\061";"\078\112\099\055\097\087\049\105\108\105\047\099\067\112\049\101\108\111\061\061","\051\112\082\098\067\112\110\089\097\087\110\099","\077\072\119\111";"\077\076\082\088\120\087\078\107";"\110\112\078\088\108\109\061\061","\079\087\119\089\100\076\078\107\051\103\090\089\057\103\090\089\097\087\052\048\100\103\106\088","\067\050\078\101\057\112\078\107";"\051\072\049\054\108\043\051\061","\110\112\082\088\120\087\078\068\100\072\099\054\047\105\110\104\120\076\099\054";"\051\112\082\098\067\112\051\061";"\077\043\110\104\108\122\061\061","\108\043\078\070\100\076\078\107\047\050\078\050\047\077\090\081\108\111\061\061","\108\072\049\107\100\122\061\061";"\047\076\078\088\100\076\088\101\057\103\106\084\103\072\101\098\067\112\100\089\057\112\119\054\047\078\049\055\067\072\052\068\097\103\110\098\067\072\085\061","\110\072\078\086\078\076\049\050\047\072\082\099";"\079\087\049\101\047\087\052\086\100\087\105\075\047\068\110\099\108\043\048\088\097\103\121\061","\078\114\119\065\083\111\061\061","\057\103\106\099\067\112\114\061";"\051\112\082\104\067\072\110\076\100\103\106\052";"\077\076\049\086\097\087\049\054\108\111\061\061";"\110\072\119\107\108\112\049\086\047\077\105\104\100\103\090\099\067\043\047\099\108\109\061\061";"\100\103\090\099\103\072\047\098\067\076\082\099\108\109\061\061","\110\076\119\107\097\072\078\089\100\114\052\098\047\072\088\086\051\050\078\112\047\109\061\061";"\051\050\078\107\108\043\110\106\108\086\049\065","\100\103\048\111\047\103\106\073\067\076\099\101\097\103\110\073\047\087\052\099\108\112\100\052","\051\086\049\090\051\068\119\077\103\086\082\075\110\105\049\119\078\068\078\065\078\119\049\078\079\068\047\106\079\119\110\119\077\068\078\114";"\110\076\078\088\047\076\082\052\077\076\049\098\108\072\049\054";"\051\112\078\107\108\072\078\107\097\072\078\107\077\112\119\050\047\077\082\104\051\111\061\061";"\051\112\049\089\108\086\099\101\067\103\078\054\047\051\061\061";"\047\112\049\084\103\043\110\088\108\112\100\099\100\119\049\055\067\043\078\054\100\122\061\061","\051\087\105\111\067\076\099\112\120\087\099\054\047\105\048\104\097\103\090\104\067\109\061\061","\087\112\049\056\047\116\099\055\097\105\106\099\057\072\099\111\047\051\061\061","\110\112\119\086\047\087\106\104\100\087\052\068\051\072\049\098\067\068\088\099\057\087\110\089","\110\087\052\072\047\087\052\104\067\051\061\061","\100\103\090\099\103\072\090\088\100\103\090\086\097\087\090\073\047\112\099\056\067\076\078\107","\079\076\099\054\047\072\078\107\097\087\052\050\110\076\119\107\097\072\052\099\108\043\090\115\100\087\047\112";"\121\076\099\054\121\119\048\090\100\087\082\086\097\103\048\056\097\087\078\107\121\076\088\088\067\112\110\056\047\103\121\054","\057\050\106\099\057\087\056\061";"\110\112\049\107\057\072\078\068\083\087\052\068\100\087\090\086\097\087\049\054","\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\106\047\051\077\052\073\077\114\105\078\079\119\110\106\077\114\082\106\110\078\121\061","\110\076\119\089\097\076\099\054\047\105\090\055\067\043\078\054\047\116\106\099\067\122\061\061","\077\112\049\050\100\087\077\061","\108\072\088\098\100\099\049\055\067\072\052\068\097\103\110\098\067\072\085\061";"\078\116\106\098\057\072\101\089","\051\087\049\119";"\083\072\099\054\047\043\090\070\057\087\052\099";"\110\072\078\086\077\076\099\054\047\111\061\061";"\110\072\078\086\077\043\048\099\067\076\082\114\047\103\090\055\108\112\099\111\100\076\099\104\067\109\061\061","\079\087\119\084\047\077\047\105\067\112\090\086\097\087\049\054\051\072\119\055\097\076\078\068\110\116\099\054\057\087\105\098\057\111\061\061","\083\103\106\104\067\099\100\098\108\112\077\061";"\078\077\052\106\078\119\049\114\083\077\078\114";"\108\072\088\098\100\099\049\084\097\087\052\050\108\072\106\088\067\112\078\073\057\072\049\054\047\076\099\086\097\087\049\054","\110\072\078\086\051\112\078\089\100\114\105\088\108\114\047\104\108\099\078\054\097\103\051\061";"\051\087\105\111\067\076\099\112\120\087\099\054\047\105\048\104\097\103\090\104\067\068\110\099\057\050\078\112\047\109\061\061","\097\087\052\073\057\072\049\104\067\076\110\104\100\072\052\089";"\078\116\106\098\067\112\101\099\100\081\121\061";"\110\112\119\054\079\072\047\053\067\112\099\072\047\103\066\061","\067\087\049\105\108\072\078\104\100\112\078\107\110\076\049\077","\078\112\119\054\097\103\090\080";"\078\072\049\103\077\116\078\056\067\119\110\098\067\087\078\107","\108\072\099\054\047\072\082\099\103\043\110\088\108\112\100\099\100\122\061\061";"\047\103\088\111\097\103\106\088\100\076\099\104\067\099\110\098\067\087\077\061","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\077\043\110\105\067\109\061\061","\067\112\049\086\103\043\048\104\067\072\082\098\067\112\108\061";"\079\087\099\089\100\076\078\107\079\076\049\055\097\086\052\079\100\076\049\055\097\111\061\061","\110\116\078\054\047\072\078\104\067\099\110\098\067\087\078\107","\067\087\119\085";"\077\072\090\099\067\050\110\075\047\068\106\056\067\072\049\068\051\050\078\112\047\109\061\061";"\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\083\072\099\055\097\111\061\061";"\100\076\119\107\047\072\078\086\110\112\049\055\100\103\066\061";"\077\072\088\088\047\076\049\043\067\087\078\056\047\122\061\061","\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\083\110\077\105\075\078\068\078\114","\051\072\049\054\057\072\049\055\100\076\099\104\067\068\101\098\108\043\090\075\047\068\110\099\057\103\110\080";"\110\112\099\107\047\087\106\056\067\072\049\068";"\083\103\090\083\047\103\090\086\097\087\052\050";"\051\103\078\050\067\087\078\054\100\119\106\105\067\112\078\115\100\087\047\112","","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\051\086\090\048\067\112\110\079\100\116\078\054","\051\112\049\086\100\076\082\099\047\114\047\056\057\103\099\099\047\116\100\098\067\112\100\077\067\043\088\098\067\109\061\061","\051\072\049\054\057\072\049\055\100\076\099\104\067\068\101\098\108\043\090\075\047\068\110\099\057\103\110\080\051\050\078\112\047\109\061\061";"\087\087\049\105\121\076\047\104\108\112\100\104\100\115\048\086\067\107\048\107\047\087\100\098\108\043\110\099\108\070\048\086\097\076\077\109\108\043\048\099\067\076\111\109\067\072\106\069\047\087\090\086\053\109\061\061";"\051\103\048\111\067\076\099\099\047\122\061\061","\078\087\052\098\100\114\099\089\078\087\052\098\100\122\061\061";"\077\043\078\070\100\076\078\107\047\050\078\050\047\078\090\086\047\087\119\056\100\076\109\061","\051\112\078\107\108\072\078\107\097\072\099\054\047\111\061\061";"\077\076\049\098\108\072\049\054\047\087\110\053\067\112\099\112\047\051\061\061","\077\043\110\105\067\112\078\068","\083\072\099\055\097\086\047\104\057\043\078\089","\057\112\119\089\097\087\066\061";"\110\076\099\089\057\087\106\056\047\078\048\080\120\103\066\061";"\083\087\052\068\097\103\090\055\108\112\099\101\097\087\052\088\100\076\078\081\057\103\106\054\057\087\100\099";"\083\103\090\090\067\043\078\054\100\076\078\068","\077\076\099\055\097\105\048\104\057\072\101\099\100\122\061\061";"\078\112\119\054\097\103\090\080\077\072\078\086\100\076\099\054\047\111\061\061";"\110\087\119\107\067\116\099\115\100\103\106\089\100\122\061\061","\079\087\049\105\108\072\078\075\100\112\078\107","\083\103\090\079\067\076\049\086\078\116\106\098\067\112\101\099\100\114\106\056\067\072\090\084\047\087\051\061","\077\043\110\105\067\068\099\101\100\087\085\061";"\078\077\052\106\078\119\049\114\110\078\090\077\077\068\049\047\110\077\051\061","\097\087\052\089\047\103\106\086","\051\043\106\098\108\116\048\056\097\087\052\050\077\076\049\098\108\072\049\054","\057\103\106\099\067\112\114\107","\051\103\110\107\067\043\048\080\097\087\090\051\067\072\099\089\067\072\085\061";"\077\072\088\107\067\043\078\068\079\072\047\081\067\072\052\055\047\087\119\056\067\087\078\054\100\122\061\061","\078\116\106\098\057\072\101\089\079\112\049\086\083\087\052\066\079\105\066\061","\083\077\052\081\051\078\048\048\051\086\099\077\051\078\110\119","\051\112\082\098\067\112\110\089\097\087\110\099\051\050\078\112\047\109\061\061";"\077\112\119\055\097\087\119\056\108\111\061\061","\077\072\088\098\100\068\110\099\057\050\078\112\047\109\061\061","\110\114\119\090\051\077\100\119\077\109\061\061";"\077\043\078\070\100\076\078\107\047\050\078\050\047\077\106\105\047\112\057\061","\077\103\078\088\097\072\099\054\047\105\048\088\067\076\086\061";"\051\103\078\086\067\105\110\088\108\112\100\099\100\122\061\061"}local function R8(l)return z8[l-34336]end for l,I in ipairs({{1,293},{1,86};{87,293}})do while I[1]<I[2]do z8[I[1]],z8[I[2]],I[1],I[2]=z8[I[2]],z8[I[1]],I[1]+1,I[2]-1 end end do local l=table.concat local I=type local H=math.floor local y=z8 local J={x=30,l=28,M=20;g=23,A=14;r=4,z=0;m=32;E=42,W=22,["\054"]=46,["\056"]=44;P=40,["\055"]=35,e=45;j=9;["\050"]=39;p=38;J=60;b=41;c=37;o=48,H=54,v=10;G=62,q=59;U=56,Q=3,K=15;N=21,a=26,t=7,k=50;["\057"]=24,L=6,h=47,f=58,O=19,V=52,B=12,Y=51;["\048"]=1,R=49,Z=13;["\052"]=57;C=27;["\043"]=55;I=31,F=34;u=63;T=43,["\047"]=25,["\053"]=11;d=29,w=5,i=53,["\049"]=61;D=36,["\051"]=16,n=17;S=18;y=8;s=2;X=33}local d=table.insert local v=string.len local s=string.char local Y=string.sub for P=1,#y,1 do local V=y[P]if I(V)=="\115\116\114\105\110\103"then local I=v(V)local g={}local e=1 local n=0 local o=0 while e<=I do local l=Y(V,e,e)local y=J[l]if y then n=n+y*64^(3-o)o=o+1 if o==4 then o=0 local l=H(n/65536)local I=H((n%65536)/256)local y=n%256 d(g,s(l,I,y))n=0 end elseif l=="\061"then d(g,s(H(n/65536)))if e>=I or Y(V,e+1,e+1)~="\061"then d(g,s(H((n%65536)/256)))end break end e=e+1 end y[P]=l(g)end end end local l,I,H,y,J,d,v=_G,setmetatable,pairs,type,math,error,table local s=TMW local Y=Action local P=Y[R8(34610)]local V=v[R8(34576)]local g=Y[R8(34617)]local e=Y[R8(34486)]local n=Y[R8(34566)]local o=Y[R8(34577)]local L=Y[R8(34626)]local X=Y[R8(34479)]local t=Y[R8(34606)]local S=Y[R8(34555)]local N=S:GetActiveUnitPlates()local G=Y[R8(34591)]local b=C_Item[R8(34494)]local h=Y[R8(34440)]local D=P[R8(34436)]local Q=ACTION_CONST_PORTRAIT_ROGUE local Z=l[R8(34392)]local a=l[R8(34401)]local E=l[R8(34442)]local w=l[R8(34471)]local z=l[R8(34466)]local R=l[R8(34590)]local B=s[R8(34542)]local f=l[R8(34547)]local U=l[R8(34464)][R8(34512)]local T=l[R8(34384)]local j=Y[R8(34425)]local k=I(Y[D],{[R8(34478)]=Y})local O=R8(34519)local W=R8(34423)local C=R8(34480)local q=R8(34534)local r=k[R8(34455)]local x=r[R8(34351)]local F=r[R8(34548)]local p=r[R8(34545)]local A={[R8(34562)]={R8(34424),R8(34487)};[R8(34378)]={R8(34424),R8(34487),R8(34592)};[R8(34561)]={R8(34424),R8(34487);R8(34498)};[R8(34372)]={R8(34424);R8(34487),R8(34407)},[R8(34387)]={R8(34424),R8(34487);R8(34498),R8(34407)},[R8(34516)]={R8(34424);R8(34477),R8(34487)},[R8(34399)]={R8(34424);R8(34487),R8(34470);R8(34498)};[R8(34337)]={R8(34505),R8(34415)};[R8(34559)]={R8(34439);R8(34396);R8(34497);R8(34607),R8(34438);R8(34526);360806;20066,k[R8(34537)][R8(34531)]},[R8(34406)]={[k[R8(34382)][R8(34531)]]=true;[k[R8(34388)][R8(34531)]]=true,[k[R8(34510)][R8(34531)]]=true,[k[R8(34374)][R8(34531)]]=true,[k[R8(34492)][R8(34531)]]=true}}local M=Y[D]for l=1,#M,1 do local I=M[l]if y(I)==R8(34563)and I[R8(34517)]==R8(34435)then A[R8(34406)][I[R8(34531)]]=true end end local function m(...)local l={...}local I=R8(34386)for l,H in H(l)do I=I..(tostring(H)..R8(34594))end print(I)end local i={[R8(34398)]=false,[R8(34530)]=false,[R8(34461)]=false;[R8(34600)]=false}local function K(l)if k[R8(34551)]==R8(34620)or k[R8(34551)]==R8(34459)or k[R8(34491)][R8(34598)]then return 500 end if(G(l)):HealthPercent()==0 then return 0 end if(G(l)):HealthPercent()==100 then return 500 end return(G(l)):TimeToDie()end local function c()if not g(2,R8(34354))then return false end return true end local function u(l)local I,H,y,J,d,v=(G(l)):InfoGUID()if v==229537 then return false end if L(l)then return true end end local l8=Y[R8(34502)][R8(34546)][R8(34419)]local I8=Y[R8(34502)][R8(34546)][R8(34619)]local H8=Y[R8(34502)][R8(34546)][R8(34588)]local function y8(l,I)if(G(l)):IsBoss()or(G(l)):IsDummy()then return true end local H=k[R8(34357)](k[R8(34432)][R8(34531)])local y=H[1]return(G(l)):Health()>(((I*y)*1+1*#l8)+.25*#I8)+.15*#H8 end local function J8(l,I)if not k[R8(34495)]:IsInRange(l)then return false end if k[R8(34570)]:ShouldStopByGCD()then return false end local H=k[R8(34568)][R8(34531)]or 1 local y=k[R8(34365)][R8(34531)]or 1 local J,d=b(H)local v,s=b(y)local Y=0 if r[R8(34578)][k[R8(34568)][R8(34531)]]and(not r[R8(34578)][k[R8(34365)][R8(34531)]]or d>=s)then Y=1 end if r[R8(34578)][k[R8(34365)][R8(34531)]]and(not r[R8(34578)][k[R8(34568)][R8(34531)]]or s>d)then Y=2 end if k[R8(34382)]:IsReady(O,true)and t:HasAuraBySpellID(k[R8(34389)][R8(34531)])==0 then return k[R8(34382)]:Show(I)end if k[R8(34568)]:IsReady()and(k[R8(34568)]:GetItemCategory()~=R8(34462)and(not A[R8(34406)][k[R8(34568)][R8(34531)]]and(k[R8(34568)]:AbsentImun(l,A[R8(34516)])and(Y==1 and((G(W)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0 or r[R8(34434)](l)<=20)or Y==2 and(not k[R8(34365)]:IsReady()or(G(W)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0 and k[R8(34514)]:GetCooldown()>20)or Y==0))))then return k[R8(34568)]:Show(I)end if k[R8(34365)]:IsReady()and(k[R8(34365)]:GetItemCategory()~=R8(34462)and(not A[R8(34406)][k[R8(34365)][R8(34531)]]and(k[R8(34365)]:AbsentImun(l,A[R8(34516)])and(Y==2 and((G(W)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0 or r[R8(34434)](l)<=20)or Y==1 and(not k[R8(34568)]:IsReady()or(G(W)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0 and k[R8(34514)]:GetCooldown()>20)or Y==0))))then return k[R8(34365)]:Show(I)end if k[R8(34510)]:IsReady(O,true)and t:HasAuraStacksBySpellID(k[R8(34539)][R8(34531)])~=0 then return k[R8(34510)]:Show(I)end end k[R8(34575)][R8(34488)]=function()return not k[R8(34575)]:IsBlocked()and(not k[R8(34575)]:IsBlockedByQueue()and(k[R8(34575)]:IsCastable(O,true,true,true)and not k[R8(34570)]:ShouldStopByGCD()))end local d8={}local v8={}local function s8(l)local I=1 for H=1,#l[R8(34580)],1 do local J=l[R8(34580)][H]local d=J[1]local v=J[2]if v then if(G(R8(34519))):HasBuffs(d,true)>0 then local l=y(v)if l==R8(34609)then I=I*v elseif l==R8(34501)then I=I*v()end end else if y(d)==R8(34501)then I=I*d()end end end return I end local function Y8()j:Add(R8(34349),R8(34628),function()local l,I,y,J,d,v,Y,P,V,g,e,n=z()if J~=R(O)then return end if I==R8(34469)then local l=d8[n]if l then local I=s8(l)l[R8(34456)][P]={[R8(34456)]=I,[R8(34589)]=s[R8(34586)];[R8(34391)]=true}end elseif I==R8(34465)or I==R8(34511)then local l=v8[n]if l then local I=d8[l]if I and I[R8(34456)][P]then I[R8(34456)][P][R8(34391)]=true elseif I then local l=s8(I)I[R8(34456)][P]={[R8(34456)]=l,[R8(34589)]=s[R8(34586)],[R8(34391)]=true}end end elseif I==R8(34381)then local l=v8[n]if l then local I=d8[l]if I and I[R8(34456)][P]then I[R8(34456)][P][R8(34391)]=false end end elseif I==R8(34360)or I==R8(34408)then for l,I in H(d8)do if I[R8(34456)][P]then I[R8(34456)][P]=nil end end end end)end local function P8(l)local I=B(l)if I then return R8(34443)..(I..R8(34346))else return R8(34390)end end local function V8(...)local l={...}local I=l[1]local H=I if y(l[2])==R8(34609)then H=l[2]V(l,2)end V(l,1)v8[H]=I d8[I]={[R8(34580)]=l,[R8(34456)]={}}end local function g8(l,I)if d8[I][R8(34456)]then local H=d8[I][R8(34456)][R(l)]return H and(H[R8(34391)]and H[R8(34456)])or 0 else d(P8(I))end end Y8()V8(k[R8(34596)][R8(34531)],{function()if t:HasAuraBySpellID({k[R8(34601)][R8(34531)],k[R8(34601)][R8(34531)]+2})~=0 then return 1.5 else return 1 end end})V8(k[R8(34554)][R8(34531)],{function()return 1 end})local function e8()local l=2*t:SpellHaste()return l end e8=k[R8(34358)](e8)local n8={[R8(34541)]={[1]=function(l)if k[R8(34596)]:AbsentImun(l,A[R8(34378)])and(k[R8(34596)]:IsReadyByPassCastGCD(l)and(k[R8(34359)]:GetTalentTraits()~=0 and(l~=q and(t:HasAuraBySpellID({k[R8(34420)][R8(34531)],k[R8(34571)][R8(34531)],k[R8(34380)][R8(34531)],k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)]})-o()>=.4 or t:HasAuraBySpellID(k[R8(34601)][R8(34531)])-o()>.4 or t:HasAuraBySpellID(k[R8(34601)][R8(34531)]+2)-o()>.4))))then return k[R8(34596)]end end;[2]=function(l)if k[R8(34495)]:AbsentImun(l,A[R8(34378)])and k[R8(34495)]:IsReadyByPassCastGCD(l)then if r[R8(34500)]()and l==q then return k[R8(34397)]else return k[R8(34495)]end end end},[R8(34453)]={[1]=function(l)if k[R8(34596)]:AbsentImun(l,A[R8(34378)])and(k[R8(34596)]:IsReadyByPassCastGCD(l)and(k[R8(34359)]:GetTalentTraits()~=0 and(l~=q and(t:HasAuraBySpellID({k[R8(34420)][R8(34531)],k[R8(34571)][R8(34531)],k[R8(34380)][R8(34531)],k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)]})-o()>=.4 or t:HasAuraBySpellID(k[R8(34601)][R8(34531)])-o()>.4 or t:HasAuraBySpellID(k[R8(34601)][R8(34531)]+2)-o()>.4))))then return k[R8(34596)]end end,[2]=function(l)if k[R8(34537)]:IsReadyByPassCastGCD(l)and(k[R8(34537)]:AbsentImun(l,A[R8(34561)])and((t:HasAuraBySpellID({k[R8(34420)][R8(34531)];k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)];k[R8(34571)][R8(34531)]})==0 or g(2,R8(34614)))and(G(l)):HasBuffs(r[R8(34558)])==0))then if r[R8(34500)]()and l==q then return k[R8(34490)]else return k[R8(34537)]end end end;[3]=function(l)if k[R8(34612)]:IsReadyByPassCastGCD(l)and(k[R8(34612)]:AbsentImun(l,A[R8(34561)])and(l~=q and((t:HasAuraBySpellID({k[R8(34420)][R8(34531)],k[R8(34584)][R8(34531)];k[R8(34393)][R8(34531)];k[R8(34571)][R8(34531)]})==0 or g(2,R8(34614)))and(G(l)):HasBuffs(r[R8(34558)])==0)))then return k[R8(34612)],true end end,[4]=function(l)if k[R8(34515)]:IsReadyByPassCastGCD(l)and(k[R8(34515)]:AbsentImun(l,A[R8(34561)])and((t:HasAuraBySpellID({k[R8(34420)][R8(34531)];k[R8(34584)][R8(34531)];k[R8(34393)][R8(34531)],k[R8(34571)][R8(34531)]})==0 or g(2,R8(34614)))and(t:IsBehind(.3)and(G(l)):HasBuffs(r[R8(34558)])==0)))then if r[R8(34500)]()and l==q then return k[R8(34525)]else return k[R8(34515)]end end end,[5]=function(l)if k[R8(34493)]:IsReadyByPassCastGCD(l)and(k[R8(34493)]:AbsentImun(l,A[R8(34561)])and((t:HasAuraBySpellID({k[R8(34420)][R8(34531)],k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)],k[R8(34571)][R8(34531)]})==0 or g(2,R8(34614)))and(G(l)):HasBuffs(r[R8(34558)])==0))then if r[R8(34500)]()and l==q then return k[R8(34457)]else return k[R8(34493)]end end end};[R8(34417)]={[1]=function(l)if k[R8(34450)](nil,l,A[R8(34387)])and(k[R8(34495)]:IsInRange(l)and(k[R8(34499)]:IsReady(l)and(l~=q and((t:HasAuraBySpellID({k[R8(34420)][R8(34531)],k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)];k[R8(34571)][R8(34531)]})==0 or g(2,R8(34614)))and(G(l)):HasBuffs(r[R8(34558)])==0))))then return k[R8(34499)],true end end,[2]=function(l)if k[R8(34450)](nil,l,A[R8(34387)])and(k[R8(34495)]:IsInRange(l)and(k[R8(34421)]:IsReady(l)and(l~=q and((t:HasAuraBySpellID({k[R8(34420)][R8(34531)];k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)];k[R8(34571)][R8(34531)]})==0 or g(2,R8(34614)))and((G(l)):HasBuffs(r[R8(34558)])==0 or(G(l)):HasDeBuffs(r[R8(34558)])==0)))))then return k[R8(34421)]end end}}local o8={[R8(34427)]=false;[R8(34370)]=false,[R8(34448)]=false;[R8(34468)]=false;[R8(34616)]=false,[R8(34557)]=false,[R8(34473)]=0}function k.MultiUnits.GetBySpellLimitedSpell(l,I,y,J,d)if not I then return 0 end for l in H(N)do if((G(l)):CombatTime()>0 or(G(l)):IsDummy())and(I:IsInRange(l)and((not d or(G(l)):TimeToDie()>=d)and((G(l)):HasDeBuffs(J,true)>0 and not(G(l)):IsTotem())))then return(G(l)):HasDeBuffs(J,true)end end return 0 end k[R8(34555)][R8(34602)]=k[R8(34358)](k[R8(34555)][R8(34602)])local L8=0 local X8={1,2;3;4,5;6;7}local t8={3,4,5;6;7,8,9}local S8={6,7;8,9;10;11;12}local N8={5,6,7,8;9;10;11}local G8={4;5;6,7;8;9,10}local b8={3;4;5,6;7,8,9}local function h8()local l local I=k[R8(34485)]:GetTalentTraits()~=0 local H=L8>GetTime()local y=k[R8(34348)]:GetTalentTraits()~=0 if H and(y and I)then l=S8 elseif H and I then l=N8 elseif H and y then l=G8 elseif H then l=b8 elseif I then l=t8 else l=X8 end return l[t:ComboPoints()]+k[R8(34356)]()/2 end local D8={}local function Q8(l)v[R8(34409)](D8,{[R8(34371)]=l})v[R8(34615)](D8,function(l,I)return l[R8(34371)]<I[R8(34371)]end)end local function Z8()for l=#D8,1,-1 do v[R8(34576)](D8,l)end end local function a8()local l=GetTime()for I=#D8,1,-1 do if D8[I][R8(34371)]<=l then v[R8(34576)](D8,I)end end end local function E8()if#D8>0 then return D8[1][R8(34371)]else return 100 end end local function w8()local l,I,H,y,J,d,v,s,Y,P,V,g,e,n,o,L=z()if y~=R(R8(34519))then return end a8()if g~=32645 then return end if I==R8(34465)then Q8(GetTime()+h8())return end if I==R8(34431)then Q8(GetTime()+h8())return end if I==R8(34381)then Z8()return end if I==R8(34567)then a8()return end end k[R8(34425)]:Add(R8(34523),R8(34628),w8)k[1]=nil k[2]=function(l)if w(R8(34519))then L8=GetTime()+.1 end local I if h(C)then I=C elseif h(W)then I=W end if not I then return end local H,y,J,d,v=(G(I)):IsCastingRemains()if H>k[R8(34356)]()*2 then if not v and(k[R8(34495)]:IsReadyP(I,nil,true,true)and k[R8(34495)]:AbsentImun(I,A[R8(34378)],true))then return k[R8(34458)]:Show(l)end end if g(1,R8(34441))then e({1;R8(34441)},false)end end k[3]=function(l)local I=f()or X:IsEngage()local y=s[R8(34586)]local function d(y)local d,v,s,P,V,e=(G(y)):InfoGUID()local L=u(y)local X=c()local b=(e==209800 or e==213143)and 100000 or S:GetBySpellAreaTTD(k[R8(34495)])local D=t:HasAuraBySpellID(k[R8(34608)][R8(34531)])==J[R8(34444)]and 0 or t:HasAuraBySpellID(k[R8(34608)][R8(34531)])local a=k[R8(34495)]:IsInRange(y)local w=r[R8(34467)]and S:GetBySpell(k[R8(34402)])>=2 local z=t:ComboPointsMax()local R=t:ComboPoints()local B=t:ComboPointsDeficit()local f=R o8[R8(34473)]=J[R8(34376)](z-2,5*k[R8(34597)]:GetTalentTraits())i[R8(34398)]=t:HasAuraBySpellID({k[R8(34584)][R8(34531)];k[R8(34393)][R8(34531)],k[R8(34571)][R8(34531)]})~=0 i[R8(34530)]=t:HasAuraBySpellID(k[R8(34420)][R8(34531)])~=0 i[R8(34461)]=i[R8(34530)]or i[R8(34398)]or t:HasAuraBySpellID(k[R8(34380)][R8(34531)])~=0 i[R8(34600)]=t:HasAuraBySpellID(k[R8(34601)][R8(34531)])-o()>.4 or t:HasAuraBySpellID(k[R8(34601)][R8(34531)]+2)-o()>.4 o8[R8(34448)]=t:EnergyRegen()+((S:GetBySpellAppliedDoTs(k[R8(34395)],nil,k[R8(34596)][R8(34531)])+S:GetBySpellAppliedDoTs(k[R8(34395)],nil,k[R8(34554)][R8(34531)]))*7)*k[R8(34481)]:GetTalentTraits()>30+10*p(k[R8(34350)]:GetTalentTraits()==0)o8[R8(34370)]=S:GetBySpell(k[R8(34402)])==1 o8[R8(34364)]=(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 or(G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)~=0 o8[R8(34627)]=t:EnergyPercentage()>=(80-10*k[R8(34603)]:GetTalentTraits())-30*k[R8(34340)]:GetTalentTraits()o8[R8(34445)]=k[R8(34355)]:GetTalentTraits()~=0 and(k[R8(34355)]:GetCooldown()<3 and(k[R8(34355)]:GetCooldown()~=0 and(not k[R8(34355)]:IsBlocked()and L)))o8[R8(34373)]=o8[R8(34364)]or t:HasAuraBySpellID(k[R8(34625)][R8(34531)])~=0 or o8[R8(34627)]o8[R8(34463)]=J[R8(34521)]((S:GetBySpell(k[R8(34402)])*k[R8(34540)]:GetTalentTraits())*2,20)o8[R8(34503)]=t:HasAuraStacksBySpellID(k[R8(34377)][R8(34531)])>=o8[R8(34463)]local T if h(C)then T=C else T=W end local function j()if I then return false end if k[R8(34495)]:IsSpellInRange(y)then return false end local H,J=(G(W)):GetRange()local d=(G(O)):GetCurrentSpeed()if d<=0 then return false end local v=((J+5)/((d/100)*7)+k[R8(34356)]())-n()if x[R8(34353)]~=O and(k[R8(34527)]:IsReady(x[R8(34353)])and(t:HasAuraBySpellID({57934;59628,1224098})==0 and((G(x[R8(34353)])):HasBuffs({156779;136055})==0 and(not(G(x[R8(34353)])):IsMounted()and(not t[R8(34414)]()and v<2.5)))))then return k[R8(34527)]:Show(l)end if k[R8(34575)]:IsReady()and(t:HasAuraBySpellID(k[R8(34575)][R8(34531)])<=1.8+R*1.8 and(R>=4 and v<=1))then return k[R8(34575)]:Show(l)end end local function q()if not r[R8(34496)](y)then return false end if S:GetBySpell(k[R8(34495)],2)>=2 then for I in H(N)do if not r[R8(34496)](I)and F(I,k[R8(34495)])then return k[R8(34422)]:Show(l)end end end return k[R8(34338)]:Show(l)end local function A()if k[R8(34570)]:ShouldStopByGCD()then return false end if not a then return false end if not I then return false end if k[R8(34368)]:IsReady(O,true)and(x[R8(34579)](y)and((G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0 and(t:HasAuraBySpellID({k[R8(34565)][R8(34531)],k[R8(34582)][R8(34531)]})~=0 and(t:HasAuraStacksBySpellID(k[R8(34535)][R8(34531)])>=1 and t:HasAuraStacksBySpellID(k[R8(34342)][R8(34531)])>=1))))then if t:Energy()<=45 then return k[R8(34428)]:Show(l)else return k[R8(34368)]:Show(l)end end if k[R8(34368)]:IsReady(O,true)and(x[R8(34579)](y)and(k[R8(34507)]:GetTalentTraits()==0 and(k[R8(34400)]:GetTalentTraits()==0 and(k[R8(34489)]:GetTalentTraits()~=0 and(k[R8(34596)]:GetCooldown()==0 and((g8(y,k[R8(34596)][R8(34531)])<=1 or(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4)and(((G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0 or k[R8(34514)]:GetCooldown()<4)and B>=J[R8(34521)](S:GetBySpell(k[R8(34402)]),4))))))))then return k[R8(34368)]:Show(l)end if k[R8(34368)]:IsReady(O,true)and(x[R8(34579)](y)and(k[R8(34400)]:GetTalentTraits()~=0 and(k[R8(34489)]:GetTalentTraits()~=0 and(k[R8(34596)]:GetCooldown()==0 and((g8(y,k[R8(34596)][R8(34531)])<=1 or(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4)and(S:GetBySpell(k[R8(34402)])>2 and(G(y)):TimeToDie()-(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>15))))))then if t:Energy()<=45 then return k[R8(34428)]:Show(l)else return k[R8(34368)]:Show(l)end end if k[R8(34368)]:IsReady(O,true)and(x[R8(34579)](y)and(k[R8(34400)]:GetTalentTraits()~=0 and(k[R8(34489)]:GetTalentTraits()==0 and(not o8[R8(34503)]and(S:GetBySpell(k[R8(34402)])>2 and(G(y)):TimeToDie()>15)))))then return k[R8(34368)]:Show(l)end if k[R8(34368)]:IsReady(O,true)and(x[R8(34579)](y)and(k[R8(34507)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true)>3 and((G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0 and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)<=6+3*k[R8(34446)]:GetTalentTraits()and((G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)~=0 or(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)<4))))))then return k[R8(34368)]:Show(l)end if k[R8(34368)]:IsReady(O,true)and(x[R8(34579)](y)and(k[R8(34489)]:GetTalentTraits()~=0 and(k[R8(34596)]:GetCooldown()==0 and((g8(y,k[R8(34596)][R8(34531)])<=1 or(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4)and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0))))then return k[R8(34368)]:Show(l)end end local function M()o8[R8(34352)]=(G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)==0 and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true)~=0 and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)~=0 and S:GetBySpell(k[R8(34402)])<=5))o8[R8(34361)]=k[R8(34355)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(k[R8(34343)][R8(34531)])~=0 and o8[R8(34352)])if k[R8(34570)]:IsReady(T)and(k[R8(34552)]:GetTalentTraits()~=0 and(o8[R8(34361)]and((k[R8(34514)]:GetCooldown()==0 or k[R8(34514)]:GetCooldown()<=1)and((k[R8(34355)]:GetCooldown()==0 or k[R8(34514)]:GetCooldown()<=2)and(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=2)))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and(k[R8(34483)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)==0 and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true)~=0 and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)~=0 and(S:GetBySpell(k[R8(34402)])>=4 and((G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true)~=0 and((G(y)):HealthPercent()<=35 and k[R8(34341)]:GetTalentTraits()~=0 or k[R8(34570)]:GetSpellChargesFrac()>=1.9)))))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and(k[R8(34552)]:GetTalentTraits()==0 and(o8[R8(34361)]and(((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 and(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)<(9+o())+3*p(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=2)or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 and k[R8(34355)]:GetCooldown()>=24-o())and(k[R8(34508)]:GetTalentTraits()==0 or o8[R8(34370)]or(G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true)~=0))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and((G(y)):HasDeBuffsStacks(k[R8(34522)][R8(34531)],true)<=2 and(R>=o8[R8(34473)]and t:HasAuraBySpellID(k[R8(34345)][R8(34531)])~=0))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and(k[R8(34552)]:GetTalentTraits()~=0 and(o8[R8(34361)]and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)<8+3*p(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=4)and(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)>4)or k[R8(34355)]:GetCooldown()<=1 and(k[R8(34570)]:GetSpellChargesFrac()>=1.7 and(not k[R8(34355)]:IsBlocked()and L)))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and(k[R8(34483)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)==0 and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true)~=0 and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)~=0 and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and((G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0 and(k[R8(34355)]:GetTalentTraits()==0 and(o8[R8(34352)]and(((G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true)~=0 or k[R8(34340)]:GetTalentTraits()~=0)and((k[R8(34552)]:GetTalentTraits()+1)-k[R8(34570)]:GetSpellChargesFrac())*30<k[R8(34514)]:GetCooldown()))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and(k[R8(34355)]:GetTalentTraits()==0 and(k[R8(34483)]:GetTalentTraits()==0 and(o8[R8(34352)]and(k[R8(34508)]:GetTalentTraits()==0 or o8[R8(34370)]or(G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true)~=0))))then return k[R8(34570)]:Show(l)end if k[R8(34570)]:IsReady(T)and r[R8(34434)](y)<k[R8(34570)]:GetSpellCharges()*8+2*p(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=4)then return k[R8(34570)]:Show(l)end end local function m()o8[R8(34616)]=k[R8(34355)]:GetTalentTraits()==0 or k[R8(34355)]:GetCooldown()<=2 and(t:HasAuraBySpellID(k[R8(34343)][R8(34531)])~=0 and(not k[R8(34355)]:IsBlocked()and L))o8[R8(34557)]=t:HasAuraBySpellID({k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)];k[R8(34571)][R8(34531)];k[R8(34420)][R8(34531)];k[R8(34420)][R8(34531)]})==0 and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)~=0 and((t:HasAuraBySpellID(k[R8(34343)][R8(34531)])>o()or g(2,R8(34404)or S:GetBySpell(k[R8(34402)])>1)and((t:HasAuraBySpellID(k[R8(34575)][R8(34531)])~=0 or g(2,R8(34404)))and(k[R8(34508)]:GetTalentTraits()==0 or o8[R8(34370)]or(G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true)~=0)))and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0))if L and J8(y,l)then return true end if t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0 and M()then return true end if k[R8(34514)]:IsReady(y)and((not g(2,R8(34379))or not(G(R8(34534))):IsExists()or Z(R8(34534),y)or Y[R8(34550)](R8(34534)))and(((G(y)):TimeToDie()>=g(2,R8(34433))or(G(y)):IsBoss())and(L and(b>=g(2,R8(34433))and o8[R8(34557)]or r[R8(34434)](y)<20))))then return k[R8(34514)]:Show(l)end if k[R8(34355)]:IsReady(y)and((not g(2,R8(34379))or not(G(R8(34534))):IsExists()or Z(R8(34534),y)or Y[R8(34550)](R8(34534)))and(L and(((G(y)):TimeToDie()>=g(2,R8(34433))or(G(y)):IsBoss())and((b>=g(2,R8(34433))or(G(y)):IsBoss())and(((G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)~=0 or k[R8(34570)]:GetCooldown()<6)and((t:HasAuraBySpellID(k[R8(34343)][R8(34531)])~=0 or S:GetBySpell(k[R8(34402)])>1 or g(2,R8(34404))and((t:HasAuraBySpellID(k[R8(34575)][R8(34531)])~=0 or g(2,R8(34404)))and(k[R8(34508)]:GetTalentTraits()==0 or o8[R8(34370)]or(G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true)~=0)))and(k[R8(34514)]:GetCooldown()>=50-15*p(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=4)or(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0)))))))then return k[R8(34355)]:Show(l)end if k[R8(34585)]:IsReady(O,true)and(not k[R8(34570)]:ShouldStopByGCD()and(t:HasAuraBySpellID(k[R8(34585)][R8(34531)])==0 and((G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)>=6 or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 and(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)<=6 or r[R8(34434)](y)<k[R8(34585)]:GetSpellCharges()*6)))then return k[R8(34585)]:Show(l)end local I=r[R8(34622)]()if not i[R8(34398)]and I then return I:Show(l)end if k[R8(34621)]:IsReady()and(L and(a and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0))then return k[R8(34621)]:Show(l)end if k[R8(34394)]:IsReady()and(L and(a and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0))then return k[R8(34394)]:Show(l)end if k[R8(34383)]:IsReady()and(L and(a and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0))then return k[R8(34383)]:Show(l)end if k[R8(34543)]:IsReady()and(L and(a and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)~=0))then return k[R8(34543)]:Show(l)end if L and((t:HasAuraBySpellID({k[R8(34584)][R8(34531)];k[R8(34393)][R8(34531)];k[R8(34571)][R8(34531)];k[R8(34420)][R8(34531)];k[R8(34420)][R8(34531)],k[R8(34380)][R8(34531)]})==0 and D==0 or k[R8(34400)]:GetTalentTraits()~=0 and(k[R8(34489)]:GetTalentTraits()==0 and(not o8[R8(34503)]and(S:GetByRangeAppliedDoTs(5,nil,k[R8(34554)][R8(34531)],2)<S:GetBySpell(k[R8(34402)])and S:GetBySpell(k[R8(34402)])>=3))))and A())then return true end if k[R8(34565)]:IsReady(O,true)and((k[R8(34565)]:GetCooldown()==0 and k[R8(34582)]:GetCooldown()==0)and(t:HasAuraStacksBySpellID(k[R8(34535)][R8(34531)])>0 and t:HasAuraStacksBySpellID(k[R8(34342)][R8(34531)])>0 or(G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)~=0 and(k[R8(34514)]:GetCooldown()>50 and not(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=4)or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 and(k[R8(34597)]:GetTalentTraits()~=0 and t:GetTier(R8(34454))>=4)or k[R8(34556)]:GetTalentTraits()==0 and f>=o8[R8(34473)])))then return k[R8(34565)]:Show(l)end end local function l8()local I,d=U(k[R8(34432)][R8(34531)])if(k[R8(34432)]:IsReady(y)or d and not k[R8(34432)]:IsBlocked())and(k[R8(34599)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34522)][R8(34531)],true)==0 and(S:GetBySpellAppliedDoTs(k[R8(34596)],nil,k[R8(34522)][R8(34531)])==0 and t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0)))then if d then return k[R8(34428)]:Show(l)end return k[R8(34432)]:Show(l)end if k[R8(34570)]:IsReady(y)and(k[R8(34355)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)<8 and(((G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34418)][R8(34531)],true)<1+o())and t:HasAuraBySpellID(k[R8(34343)][R8(34531)])~=0))))then return k[R8(34570)]:Show(l)end if k[R8(34343)]:IsUsable()and(k[R8(34495)]:IsInRange(y)and(not k[R8(34570)]:ShouldStopByGCD()and(k[R8(34343)]:IsExists()and(f>=o8[R8(34473)]and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)~=0 and(t:HasAuraBySpellID(k[R8(34343)][R8(34531)])<=3 and((G(y)):HasDeBuffs(k[R8(34522)][R8(34531)],true)~=0 or t:HasAuraBySpellID(k[R8(34565)][R8(34531)])~=0)))))))then return k[R8(34343)]:Show(l)end if k[R8(34343)]:IsUsable()and(k[R8(34495)]:IsInRange(y)and(not k[R8(34570)]:ShouldStopByGCD()and(k[R8(34343)]:IsExists()and(f>=o8[R8(34473)]and(t:HasAuraBySpellID(k[R8(34608)][R8(34531)])==J[R8(34444)]and(o8[R8(34370)]and((G(y)):HasDeBuffs(k[R8(34522)][R8(34531)],true)~=0 or t:HasAuraBySpellID(k[R8(34565)][R8(34531)])~=0)))))))then return k[R8(34343)]:Show(l)end if k[R8(34554)]:IsReady(y)and(f>=o8[R8(34473)]and t:HasAuraBySpellID({k[R8(34583)][R8(34531)],k[R8(34524)][R8(34531)]})~=0)then if y8(y,5)and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true,true)<=1.2*R+1.2 and((G(y)):TimeToDie()>15 and((k[R8(34506)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34574)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)==0)or t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0)and(not o8[R8(34448)]or not o8[R8(34503)]or(k[R8(34350)]:GetTalentTraits()==0 or k[R8(34476)]:GetTalentTraits()==0)and(t:HasAuraBySpellID({k[R8(34583)][R8(34531)],k[R8(34524)][R8(34531)]})~=0 and(G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)==0)))))then return k[R8(34554)]:Show(l)end if X and(not g(2,R8(34347))and(not r[R8(34474)](e)and(not g(2,R8(34460))or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0)))then for I in H(N)do if F(I,k[R8(34495)])and(y8(I,5)and((G(I)):HasDeBuffs(k[R8(34554)][R8(34531)],true,true)<=1.2*R+1.2 and((G(I)):TimeToDie()>15 and((k[R8(34506)]:GetTalentTraits()~=0 and((G(I)):HasDeBuffs(k[R8(34574)][R8(34531)],true)==0 and(G(I)):HasDeBuffs(k[R8(34554)][R8(34531)],true)==0)or t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0)and(not o8[R8(34448)]or not o8[R8(34503)]or(k[R8(34350)]:GetTalentTraits()==0 or k[R8(34476)]:GetTalentTraits()==0)and(t:HasAuraBySpellID({k[R8(34583)][R8(34531)],k[R8(34524)][R8(34531)]})~=0 and(G(I)):HasDeBuffs(k[R8(34554)][R8(34531)],true)==0))))))then if t:HasAuraBySpellID({k[R8(34583)][R8(34531)];k[R8(34524)][R8(34531)]})~=0 then return k[R8(34554)]:Show(l)end if r[R8(34447)](l)then return true end return k[R8(34422)]:Show(l)end end end end if k[R8(34596)]:IsReady(y)and(i[R8(34600)]and not o8[R8(34370)])then if y8(y,5)and((G(y)):TimeToDie()-(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>2 and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<12 or g8(y,k[R8(34596)][R8(34531)])<=1))then return k[R8(34596)]:Show(l)end if X and(not g(2,R8(34347))and(not r[R8(34474)](e)and(not g(2,R8(34460))or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0)))then if g(2,R8(34367))and(F(C,k[R8(34495)])and(y8(C,5)and(k[R8(34596)]:IsReady(C)and((G(C)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)and((G(C)):TimeToDie()-(G(C)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>2 and((G(C)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<12 or g8(C,k[R8(34596)][R8(34531)])<=1))))))then return k[R8(34623)]:Show(l)end for I in H(N)do if F(I,k[R8(34495)])and(y8(I,5)and(k[R8(34596)]:IsReady(I)and((G(I)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)and((G(I)):TimeToDie()-(G(I)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>2 and((G(I)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<12 or g8(I,k[R8(34596)][R8(34531)])<=1)))))then if t:HasAuraBySpellID({k[R8(34583)][R8(34531)],k[R8(34524)][R8(34531)]})~=0 then return k[R8(34596)]:Show(l)end if r[R8(34447)](l)then return true end return k[R8(34422)]:Show(l)end end end end if k[R8(34596)]:IsReady(y)and(y8(y,5)and(i[R8(34600)]and((g8(y,k[R8(34596)][R8(34531)])<=1 or(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4)and B>=1+2*k[R8(34449)]:GetTalentTraits())))then return k[R8(34596)]:Show(l)end end local function I8()o8[R8(34587)]=R>=o8[R8(34473)]if k[R8(34508)]:IsReady(O,true)and(S:GetBySpell(k[R8(34596)])>=2 and(o8[R8(34587)]and t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0))then local I=0 for l in H(N)do if k[R8(34596)]:IsInRange(l)and(not(G(l)):IsTotem()and(y8(l,8)and((G(l)):HasDeBuffs(k[R8(34508)][R8(34531)],true,true)<=.6*R+1.2 and K(l)-(G(l)):HasDeBuffs(k[R8(34508)][R8(34531)],true,true)>6)))then I=I+1 end end if I/S:GetBySpell(k[R8(34596)])>=.5 then return k[R8(34508)]:Show(l)end end if k[R8(34596)]:IsReady(y)and(B>=1 and(not o8[R8(34448)]and(S:GetBySpell(k[R8(34596)])<=3 and k[R8(34350)]:GetTalentTraits()==0)))then if g8(y,k[R8(34596)][R8(34531)])<=1 and(y8(y,5)and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4 and(G(y)):TimeToDie()-(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>15))then return k[R8(34596)]:Show(l)end if not r[R8(34474)](e)and((not g(2,R8(34460))or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0)and not g(2,R8(34347)))then if g(2,R8(34367))and(F(C,k[R8(34596)])and(y8(C,5)and(k[R8(34596)]:IsReady(C)and(g8(C,k[R8(34596)][R8(34531)])<=1 and((G(C)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4 and(G(C)):TimeToDie()-(G(C)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>15)))))then return k[R8(34623)]:Show(l)end for I in H(N)do if F(I,k[R8(34596)])and(y8(I,5)and(k[R8(34596)]:IsReady(I)and(g8(I,k[R8(34596)][R8(34531)])<=1 and((G(I)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4 and(G(I)):TimeToDie()-(G(I)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>15))))then if t:HasAuraBySpellID({k[R8(34583)][R8(34531)],k[R8(34524)][R8(34531)]})~=0 then return k[R8(34596)]:Show(l)end if r[R8(34447)](l)then return true end return k[R8(34422)]:Show(l)end end end end if k[R8(34554)]:IsReady(y)and(o8[R8(34587)]and t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0)then if y8(y,5)and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true,true)<=1.2*R+1.2 and(((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 or t:HasAuraBySpellID({k[R8(34565)][R8(34531)],k[R8(34582)][R8(34531)]})~=0)and((not o8[R8(34448)]or not o8[R8(34503)])and(G(y)):TimeToDie()>(7+k[R8(34350)]:GetTalentTraits()*5)+p(o8[R8(34448)])*6)))then return k[R8(34554)]:Show(l)end if X and(not g(2,R8(34347))and(not r[R8(34474)](e)and(not g(2,R8(34460))or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0)))then for I in H(N)do if F(I,k[R8(34554)])and(y8(I,5)and(k[R8(34554)]:IsReady(I)and((G(I)):HasDeBuffs(k[R8(34554)][R8(34531)],true,true)<=1.2*R+1.2 and(((G(I)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 or t:HasAuraBySpellID({k[R8(34565)][R8(34531)];k[R8(34582)][R8(34531)]})~=0)and((not o8[R8(34448)]or not o8[R8(34503)])and(G(I)):TimeToDie()>(7+k[R8(34350)]:GetTalentTraits()*5)+p(o8[R8(34448)])*6)))))then if t:HasAuraBySpellID({k[R8(34583)][R8(34531)];k[R8(34524)][R8(34531)]})~=0 then return k[R8(34554)]:Show(l)end if r[R8(34447)](l)then return true end return k[R8(34422)]:Show(l)end end end end if k[R8(34596)]:IsReady(y)and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4 and(B==1 and((g8(y,k[R8(34596)][R8(34531)])<=1 or(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<=e8(y)and S:GetBySpell(k[R8(34596)])>=3)and(((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<=e8(y)*2 and S:GetBySpell(k[R8(34596)])>=3)and((G(y)):TimeToDie()-(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>8 and D==0)))))then return k[R8(34596)]:Show(l)end end local function H8()o8[R8(34344)]=k[R8(34506)]:GetTalentTraits()~=0 and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true)~=0 and(((G(y)):HasDeBuffs(k[R8(34574)][R8(34531)],true)==0 or(G(y)):HasDeBuffs(k[R8(34574)][R8(34531)],true)<=3)and(B>=1 and not o8[R8(34370)])))if k[R8(34564)]:IsReady(y)and((not g(2,R8(34379))or not(G(R8(34534))):IsExists()or Z(R8(34534),y)or Y[R8(34550)](R8(34534)))and o8[R8(34344)])then return k[R8(34564)]:Show(l)end if k[R8(34432)]:IsReady(y)and o8[R8(34344)]then return k[R8(34432)]:Show(l)end if k[R8(34343)]:IsUsable()and(k[R8(34495)]:IsInRange(y)and(not k[R8(34570)]:ShouldStopByGCD()and(k[R8(34343)]:IsExists()and(t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0 and(R>=o8[R8(34473)]and((o8[R8(34373)]or(G(y)):HasDeBuffsStacks(k[R8(34363)][R8(34531)],true)>=20 or not o8[R8(34370)])and t:HasAuraBySpellID({k[R8(34571)][R8(34531)]})==0))))))then return k[R8(34343)]:Show(l)end if k[R8(34343)]:IsUsable()and(k[R8(34495)]:IsInRange(y)and(not k[R8(34570)]:ShouldStopByGCD()and(k[R8(34343)]:IsExists()and(t:HasAuraBySpellID(k[R8(34625)][R8(34531)])~=0 and f>=z))))then return k[R8(34343)]:Show(l)end o8[R8(34624)]=R<=o8[R8(34473)]and(not o8[R8(34445)]and(L and t:Energy()>110 or t:Energy()>130))or o8[R8(34373)]or not o8[R8(34370)]o8[R8(34339)]=t:HasAuraBySpellID(k[R8(34484)][R8(34531)])~=0 and S:GetBySpell(k[R8(34402)])>=2-p(t:HasAuraBySpellID(k[R8(34345)][R8(34531)])~=0 or k[R8(34603)]:GetTalentTraits()==0)or S:GetBySpell(k[R8(34402)])>=((3-p(k[R8(34618)]:GetTalentTraits()~=0 and k[R8(34518)]:GetTalentTraits()~=0))+p(k[R8(34603)]:GetTalentTraits()~=0))+p(k[R8(34604)]:GetTalentTraits()~=0)if k[R8(34366)]:IsReady(O)and(k[R8(34495)]:IsInRange(y)and(I and(t:HasAuraBySpellID(k[R8(34625)][R8(34531)])~=0 and(R==6 and(k[R8(34603)]:GetTalentTraits()==0 or S:GetBySpell(k[R8(34402)])>=2)))))then return k[R8(34366)]:Show(l)end if k[R8(34366)]:IsReady(O)and(k[R8(34495)]:IsInRange(y)and(X and(I and(o8[R8(34624)]and(not w and o8[R8(34339)])))))then return k[R8(34366)]:Show(l)end if k[R8(34432)]:IsReady(y)and(o8[R8(34624)]and((t:HasAuraBySpellID(k[R8(34416)][R8(34531)])~=0 or t:HasAuraBySpellID({k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)],k[R8(34571)][R8(34531)],k[R8(34420)][R8(34531)],k[R8(34420)][R8(34531)]})~=0)and((G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 or(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0 or t:HasAuraBySpellID(k[R8(34416)][R8(34531)])~=0)))then return k[R8(34432)]:Show(l)end if k[R8(34564)]:IsReady(y)and(o8[R8(34624)]and(t:HasAuraBySpellID(k[R8(34629)][R8(34531)])~=0 and t:HasAuraBySpellID(k[R8(34340)][R8(34531)])~=0))then if(G(y)):HasDeBuffs(k[R8(34569)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34363)][R8(34531)],true)==0 then return k[R8(34564)]:Show(l)end if X and(not g(2,R8(34347))and(not r[R8(34474)](e)and((not g(2,R8(34460))or(G(y)):HasDeBuffs(k[R8(34355)][R8(34531)],true)==0 and(G(y)):HasDeBuffs(k[R8(34514)][R8(34531)],true)==0)and S:GetBySpell(k[R8(34564)])==2)))then for I in H(N)do if F(I,k[R8(34564)])and(y8(I,5)and((G(I)):HasDeBuffs(k[R8(34569)][R8(34531)],true)==0 and(G(I)):HasDeBuffs(k[R8(34363)][R8(34531)],true)==0))then if r[R8(34447)](l)then return true end return k[R8(34422)]:Show(l)end end end end if k[R8(34564)]:IsReady(y)and(k[R8(34564)]:IsExists()and o8[R8(34624)])then return k[R8(34564)]:Show(l)end if k[R8(34544)]:IsReady(y)and o8[R8(34624)]then return k[R8(34544)]:Show(l)end end local function d8()if k[R8(34596)]:IsReady(y)and(B>=1 and(g8(y,k[R8(34596)][R8(34531)])<=1 and((G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)<5.4 and(G(y)):TimeToDie()-(G(y)):HasDeBuffs(k[R8(34596)][R8(34531)],true,true)>12)))then return k[R8(34596)]:Show(l)end if k[R8(34554)]:IsReady(y)and(R>=o8[R8(34473)]and((G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true,true)<=1.2*R+1.2 and(t:HasAuraBySpellID({k[R8(34565)][R8(34531)],k[R8(34582)][R8(34531)]})==0 and((G(y)):TimeToDie()-(G(y)):HasDeBuffs(k[R8(34554)][R8(34531)],true,true)>(4+k[R8(34350)]:GetTalentTraits()*5)+p(o8[R8(34448)])*6 and(t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0 or k[R8(34506)]:GetTalentTraits()~=0 and(G(y)):HasDeBuffs(k[R8(34574)][R8(34531)],true)==0)))))then return k[R8(34554)]:Show(l)end if k[R8(34508)]:IsReady(O,true)and(k[R8(34402)]:IsInRange(y)and(R>=o8[R8(34473)]and((G(y)):HasDeBuffs(k[R8(34508)][R8(34531)],true,true)<=.6*R+1.2 and(t:HasAuraBySpellID(k[R8(34625)][R8(34531)])==0 and(k[R8(34340)]:GetTalentTraits()==0 and S:GetBySpell(k[R8(34402)])==1)))))then return k[R8(34508)]:Show(l)end end if(G(y)):IsDead()then return false end if(G(y)):HasDeBuffs(R8(34572))>0 and not I then return false end if k[R8(34605)]:IsQueued()and not I then r[R8(34613)](l,Q)return true end if E(O,y)==false then return false end if t:HasAuraBySpellID(k[R8(34571)][R8(34531)])~=0 and g(2,R8(34403))==0 then return false end if not r[R8(34475)]()and(g(2,R8(34430))and t:HasAuraBySpellID(k[R8(34413)][R8(34531)],true)~=0)then return false end if x[R8(34504)](l)then return true end if r[R8(34549)](l,k[R8(34554)])then return true end if r[R8(34541)](l,y,n8,k[R8(34495)])then return true end if x[R8(34536)](l)then return true end if q()then return true end if j()then return true end if(t:HasAuraBySpellID({k[R8(34420)][R8(34531)],k[R8(34571)][R8(34531)],k[R8(34380)][R8(34531)],k[R8(34584)][R8(34531)],k[R8(34393)][R8(34531)]})-o()>=.4 or t:HasAuraBySpellID({k[R8(34583)][R8(34531)];k[R8(34524)][R8(34531)]})~=0 or i[R8(34600)]or D-o()>=.4)and l8()then return true end if m()then return true end if d8()then return true end if not o8[R8(34370)]and I8()then return true end if H8()then return true end if k[R8(34560)]:IsReady(O,true)and a then return k[R8(34560)]:Show(l)end if k[R8(34529)]:IsReady(y)and a then return k[R8(34529)]:Show(l)end if k[R8(34553)]:IsReady(y)and a then return k[R8(34553)]:Show(l)end end local function v()if I then return false end if g(2,R8(34452))and(k[R8(34584)]:IsReady(O,true)and(not T()and(t:GetStance()==0 and not a())))then return k[R8(34584)]:Show(l)end local function H()if not r[R8(34475)]()then return false end if not r[R8(34451)]()then return false end local I,H=X:GetPullTimer()local y=(J[R8(34376)](H,r[R8(34369)]())-s[R8(34586)])+k[R8(34356)]()if k[R8(34413)]:IsReady(O)and(C_Map[R8(34362)](O)~=2467 and(y<7+x[R8(34532)]and y>4))then return k[R8(34413)]:Show(l)end if x[R8(34353)]~=O and(k[R8(34527)]:IsReady(x[R8(34353)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((G(x[R8(34353)])):HasBuffs({156779;136055})==0 and(not(G(x[R8(34353)])):IsMounted()and(not t[R8(34414)]()and(y<=3.5 and y>0))))))then return k[R8(34527)]:Show(l)end if k[R8(34575)]:IsReady()and(t:HasAuraBySpellID(k[R8(34575)][R8(34531)])<=9 and(y<=1 and y>0))then return k[R8(34575)]:Show(l)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then r[R8(34613)](l,Q)return true end end local function d()if not r[R8(34437)]()then return false end if not r[R8(34451)]()then return false end local I,H=X:GetPullTimer()local y=(J[R8(34376)](H,r[R8(34369)]())-s[R8(34586)])+k[R8(34356)]()if k[R8(34575)]:IsReady()and(t:HasAuraBySpellID(k[R8(34575)][R8(34531)])<=9 and(y<=1 and y>0))then return k[R8(34575)]:Show(l)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then r[R8(34613)](l,Q)return true end end local function v()if not r[R8(34437)]()then return false end if not r[R8(34451)]()then return false end local I=(r[R8(34375)]()-y)+k[R8(34356)]()if I<-10 then return false end if x[R8(34353)]~=O and(k[R8(34527)]:IsReady(x[R8(34353)])and(t:HasAuraBySpellID({57934,1224098})==0 and((G(x[R8(34353)])):HasBuffs({156779,136055})==0 and(not(G(x[R8(34353)])):IsMounted()and(not t[R8(34414)]()and(I<=3.5 and I>0))))))then return k[R8(34527)]:Show(l)end end if t:CastTimeSinceStart()<1.6+2*k[R8(34356)]()then return false end if a()or t:IsStayingTime()<.2 or t:HasAuraBySpellID(k[R8(34571)][R8(34531)])~=0 then return false end if k[R8(34629)]:IsReady(O,true)and(not k[R8(34570)]:ShouldStopByGCD()and(t:HasAuraBySpellID(k[R8(34629)][R8(34531)])==0 or r[R8(34375)]()-y>1 and t:HasAuraBySpellID(k[R8(34629)][R8(34531)])<2520))then return k[R8(34629)]:Show(l)end if k[R8(34472)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(k[R8(34629)][R8(34531)])~=0 and not k[R8(34570)]:ShouldStopByGCD())then if k[R8(34340)]:IsReady(O,true)and(t:HasAuraBySpellID(k[R8(34340)][R8(34531)])==0 or r[R8(34375)]()-y>1 and t:HasAuraBySpellID(k[R8(34340)][R8(34531)])<2520)then return k[R8(34340)]:Show(l)elseif k[R8(34513)]:IsReady(O,true)and(not k[R8(34340)]:IsReady(O,true)and(t:HasAuraBySpellID(k[R8(34513)][R8(34531)])==0 or r[R8(34375)]()-y>1 and t:HasAuraBySpellID(k[R8(34513)][R8(34531)])<2520))then return k[R8(34513)]:Show(l)end end if k[R8(34388)]:IsReady(O,true)and t:HasAuraBySpellID(k[R8(34611)][R8(34531)])==0 then return k[R8(34388)]:Show(l)end local Y if k[R8(34533)]:GetTalentTraits()~=0 then Y=k[R8(34533)]elseif k[R8(34412)]:GetTalentTraits()~=0 then Y=k[R8(34412)]else Y=k[R8(34410)]end if Y:IsReady(O,true)and(t:HasAuraBySpellID(Y[R8(34531)])==0 or r[R8(34375)]()-y>1 and t:HasAuraBySpellID(Y[R8(34531)])<2520)then return Y:Show(l)end if k[R8(34472)]:GetTalentTraits()~=0 and((k[R8(34412)]:GetTalentTraits()~=0 or k[R8(34533)]:GetTalentTraits()~=0)and((t:HasAuraBySpellID(k[R8(34410)][R8(34531)])==0 or r[R8(34375)]()-y>1 and t:HasAuraBySpellID(k[R8(34410)][R8(34531)])<2520)and k[R8(34410)]:IsReady(O,true)))then return k[R8(34410)]:Show(l)end if H()then return true end if d()then return true end if v()then return true end end if r[R8(34426)](l)then return true end if t:IsCasting()or t:IsChanneling()then r[R8(34613)](l,Q)return true end if a()then r[R8(34613)](l,Q)return true end if t:HasAuraBySpellID(460013)~=0 then r[R8(34613)](l,Q)return true end if r[R8(34422)](l,k[R8(34495)])then return true end if not I and v()then return true end if r[R8(34500)]()and((G(q)):IsExists()and r[R8(34541)](l,q,n8,k[R8(34495)]))then return true end if(G(W)):IsEnemy()and d(W)then return true end if x[R8(34536)](l)then return true end if r[R8(34581)](l,k[R8(34495)])then return true end end k[4]=function(l) end k[5]=function(l)s:Fire(R8(34538))local I=(G(W)):IsExists()and W or O local H={k[R8(34493)];k[R8(34537)],k[R8(34515)]}for l,I in ipairs(H)do if I:IsQueued()and not r[R8(34595)](I[R8(34531)])then I:SetQueue()k[R8(34593)](I:Info()..R8(34573),nil)end end end k[6]=function(l)if g(2,R8(34520))and((G(C)):IsExists()and(select(6,(G(C)):InfoGUID())~=179733 and(h(C)and(G(C)):IsTotem())))then return k[R8(34405)]:Show(l)end if k[R8(34551)]==R8(34620)and r[R8(34541)](l,R8(34429),n8,k[R8(34495)])then return true end end k[7]=function(l)if k[R8(34551)]==R8(34620)and r[R8(34541)](l,R8(34411),n8,k[R8(34495)])then return true end end k[8]=function(l)if k[R8(34509)]:IsReady(O)and(r[R8(34500)]()and(not a()and(t:HasAuraBySpellID(k[R8(34385)][R8(34531)])==0 and(k[R8(34551)]~=R8(34620)and k[R8(34551)]~=R8(34459)))))then return k[R8(34509)]:Show(l)end if k[R8(34551)]==R8(34620)and r[R8(34541)](l,R8(34528),n8,k[R8(34495)])then return true end local I=R8(34534)if not h(I)then return end local H,y,J,d,v=(G(I)):IsCastingRemains()if H>k[R8(34356)]()*2 then if not v and(k[R8(34495)]:IsReadyP(I,nil,true,true)and k[R8(34495)]:AbsentImun(I,A[R8(34378)],true))then return k[R8(34482)]:Show(l)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Bb={"\078\076\078\088\067\077\090\088\057\072\088\099","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\051\086\066\061","\047\112\049\055\100\103\066\061";"\079\087\099\089\100\076\078\107\079\076\049\055\097\086\052\079\100\076\049\055\097\111\061\061","\078\087\052\089\047\087\078\054\051\112\082\088\047\076\077\061","\079\076\099\089\100\076\078\054\047\103\121\061","\083\087\105\111\047\103\106\112\047\087\090\086\051\103\090\055\047\087\052\068\057\087\052\055\120\078\090\099\108\050\078\101","\108\072\088\068\103\072\090\111";"\079\086\049\081\077\043\110\099\057\087\082\086\097\122\061\061","\083\103\090\106\067\068\119\114\100\087\052\050\047\087\049\054";"\083\114\078\048\079\114\078\083","\057\103\106\099\067\112\114\061";"\078\116\106\098\057\072\101\089\079\112\049\086\083\087\052\066\079\105\066\061","\083\072\099\068\067\112\078\052\077\072\088\104\100\114\047\104\057\043\078\089","\051\087\105\070\100\103\090\080";"\051\086\090\089";"\083\076\119\089\077\043\110\088\100\114\119\054\120\077\110\051\077\111\061\061";"\078\116\106\099\057\087\090\080\047\103\106\104\100\103\090\077\108\112\119\054\108\072\105\098\100\116\110\099\108\109\061\061","\078\076\099\099\108\055\066\086","\077\043\110\104\108\122\061\061","\110\050\106\098\047\087\052\068\067\116\068\061","\077\043\110\099\057\087\082\086\097\122\061\061";"\110\076\119\101\057\087\100\099\077\076\088\052\108\086\099\101\100\087\085\061","\051\087\106\089\047\087\052\086\083\087\105\105\067\109\061\061","\083\072\099\055\097\086\047\104\057\043\078\089";"\067\112\049\107\067\087\119\056","\103\105\049\098\067\112\110\099\120\122\061\061","\100\076\119\070\067\076\077\061";"\077\043\099\101\057\112\049\056\108\086\049\112\110\076\078\088\100\076\109\061","\110\072\078\086\077\043\048\099\067\076\082\077\047\103\088\086\100\103\106\099";"\078\112\119\056\097\087\110\048\100\103\110\104\078\076\119\107\047\072\078\086";"\083\072\099\055\097\086\100\107\047\087\078\054\110\112\049\055\100\103\066\061";"\067\087\119\098\067\050\110\099\067\112\119\054\057\072\077\061","\077\050\099\088\067\109\061\061";"\083\087\052\089\100\076\119\054\057\072\078\106\067\112\047\104";"\067\050\078\101\057\112\078\107","\078\076\088\099\077\112\049\086\100\076\078\054";"\047\116\078\107\057\103\110\098\067\072\085\061","\079\077\049\077\067\043\110\099\067\051\061\061","\079\087\099\054\097\087\106\105\108\050\090\086\121\116\100\098\067\076\111\109\057\112\077\109\047\076\049\054\047\083\048\088\100\115\048\054\047\103\088\086\121\114\090\080\057\087\052\055\047\051\061\061","\087\112\049\054\047\051\061\061","\083\103\090\079\067\076\049\086\078\116\106\098\067\112\101\099\100\114\106\056\067\072\090\084\047\087\051\061";"\078\116\106\098\067\112\101\099\100\081\114\061";"\051\103\078\086\067\086\119\086\100\076\119\055\097\111\061\061","\078\116\106\098\067\112\101\099\100\081\121\061";"\110\112\082\088\047\072\078\056\067\076\119\086\097\087\049\054\051\050\078\112\047\109\061\061","\079\087\119\055\108\112\049\110\100\087\078\105\047\051\061\061","\077\043\100\098\067\112\100\077\097\087\105\099\108\068\105\104\067\112\099\086\067\043\121\061","\078\076\049\086\057\087\082\048\067\112\110\090\057\087\100\051\097\116\099\089";"\079\103\078\056\100\076\099\078\067\112\099\086\108\111\061\061","\077\072\078\055\108\112\078\086\078\076\078\055\097\076\052\098\108\103\078\099";"\083\072\078\052\077\043\110\104\067\112\077\061","\110\112\099\107\047\087\106\056\067\072\049\068";"\051\043\078\107\108\072\078\068\077\043\110\104\067\112\078\106\047\076\049\056","\077\105\048\119\079\114\082\073\051\086\119\079\078\119\049\079\078\077\090\081\110\078\090\079";"\110\072\078\086\083\103\110\099\067\077\090\104\067\072\082\068\067\043\100\054","\057\050\106\099\057\087\056\061","\110\076\078\112\047\087\052\089\097\103\047\099\108\111\061\061";"\121\116\106\099\067\087\049\072\047\087\051\109\047\050\106\104\067\083\048\110\100\087\078\105\047\083\111\109\078\076\119\107\047\072\078\086\121\076\099\089\121\114\099\101\067\103\078\054\047\051\061\061","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\083\072\099\055\097\111\061\061","\110\116\078\054\047\072\078\104\067\099\110\098\067\087\078\107";"\110\072\078\086\110\086\090\114";"\108\043\078\070\100\076\078\107\047\050\078\050\047\077\090\081\108\111\061\061","\078\114\105\103\103\105\106\047\051\077\052\073\078\078\048\114\051\078\110\119\103\086\099\065\103\105\106\048\079\068\100\119";"\110\112\082\088\047\072\078\056\067\076\119\086\097\087\049\054";"\079\087\049\105\108\072\078\075\100\112\078\107";"\077\116\106\098\067\105\106\104\100\076\119\086\097\087\049\054";"\051\112\082\098\067\112\051\061";"\077\072\088\105\108\112\099\084\047\087\052\077\067\043\106\054\057\087\110\104","\077\043\078\070\100\076\078\107\047\050\078\050\047\078\090\086\047\087\119\056\100\076\109\061","\108\116\047\111";"\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\051\086\090\048\067\112\110\079\100\116\078\054","\083\050\078\054\097\072\105\088\047\103\090\086\108\112\049\089\079\087\078\050\057\077\105\088\047\072\052\099\100\114\106\105\047\112\057\061","\077\112\119\055\097\087\119\056\108\111\061\061","\077\072\088\088\047\076\049\043\108\043\110\107\097\087\101\099";"\079\087\099\054\097\077\106\105\108\050\090\086\121\114\090\104\067\103\048\056\047\103\110\099","\108\072\119\112\047\078\110\104\078\112\119\054\097\103\090\080";"\078\112\119\054\097\103\090\080";"\083\072\099\055\097\086\100\107\047\087\078\054";"\051\112\049\089\108\086\099\101\067\103\078\054\047\051\061\061";"\051\086\049\090\079\077\049\065","\110\072\078\086\051\043\078\107\108\112\078\054\100\114\100\081\110\122\061\061","\051\103\106\088\120\050\090\083\097\103\110\105\057\087\082\076\067\043\106\050\047\051\061\061";"\079\076\078\086\097\076\119\056\077\076\049\098\108\072\049\054";"\083\087\052\086\047\103\106\107\100\103\048\086\108\111\061\061","\051\043\106\098\108\116\048\056\097\087\052\050\077\076\049\098\108\072\049\054","\077\072\088\098\100\109\061\061","\077\043\100\088\108\076\106\088\057\072\056\061";"\083\103\090\090\067\043\078\054\100\076\078\068","\110\050\106\099\047\087\110\104\067\051\061\061";"\077\076\099\055\097\105\048\104\057\072\101\099\100\122\061\061";"\108\112\119\055\097\087\119\056\103\043\090\052\067\112\066\061";"\110\114\119\090\051\077\100\119\077\109\061\061","\077\072\088\088\047\076\049\043\067\087\078\056\047\122\061\061";"\047\112\099\050\097\116\110\073\108\112\078\101\057\087\099\054\108\111\061\061","\077\072\099\056\047\087\052\055\047\087\051\061","\078\087\052\052\097\087\078\056\047\076\099\054\047\086\052\099\100\076\088\099\108\050\048\107\097\103\090\101";"\078\116\106\098\067\112\101\099\100\122\061\061","\110\072\078\086\077\043\048\099\067\076\082\081\067\072\049\056\047\076\049\043\067\109\061\061";"\051\112\119\050\079\072\047\077\108\112\099\055\097\043\066\061","\110\112\119\102\047\087\051\061";"\077\043\078\070\100\076\078\107\047\050\078\050\047\077\106\105\047\112\057\061","\078\072\119\107\077\043\110\104\067\103\122\061","\110\114\078\076\110\109\061\061";"\108\116\106\099\051\072\049\101\057\112\119\086\051\072\088\099\057\072\101\089","\110\072\049\105\047\072\077\061","\077\076\082\088\120\087\078\107";"\067\087\049\105\108\072\078\104\100\112\078\107","\077\112\078\055\067\043\106\068\077\043\100\088\108\076\106\088\057\072\056\061";"\077\112\078\111\067\076\099\055\057\103\110\098\067\112\100\079\097\076\119\068\067\043\100\089","\110\112\082\088\100\072\082\099\108\043\090\076\067\043\106\101\051\050\078\112\047\109\061\061";"\051\112\049\086\100\076\082\099\047\114\047\056\057\103\099\099\047\116\100\098\067\112\100\077\067\043\088\098\067\109\061\061";"\077\116\106\098\067\050\051\061","\110\103\047\098\108\072\090\099\108\112\119\086\047\051\061\061","\077\072\119\111";"\110\112\082\088\047\072\078\056\067\076\119\086\097\087\049\054\077\076\078\107\108\072\099\089\100\122\061\061";"\077\043\078\111\047\103\106\055\097\076\119\107\047\072\078\107";"\067\087\119\085","\051\112\049\089\108\086\105\104\047\116\066\061","\083\050\078\054\097\072\105\088\047\103\090\086\108\112\049\089\079\087\078\050\057\077\105\088\047\072\052\099\100\122\061\061";"\077\043\100\098\067\112\100\077\097\087\105\099\108\050\066\061";"\051\072\088\099\057\103\048\079\097\076\049\086","\110\112\082\088\120\087\078\068\100\072\099\054\047\105\110\104\120\076\099\054";"\057\103\106\099\067\112\114\082","\110\087\052\099\067\103\099\077\047\087\119\101","\051\072\049\105\108\114\110\099\110\043\106\088\057\072\077\061","\078\116\106\098\057\072\101\089","\077\072\099\056\047\087\052\086\077\043\110\104\108\112\105\115\100\087\047\112","\121\115\088\089\108\076\078\056\067\114\099\114\118\083\048\098\108\107\048\054\067\043\051\109\057\083\048\054\100\087\105\070\047\103\121\088","\110\068\078\048\077\109\061\061";"\110\072\078\086\078\076\049\050\047\072\082\099";"\083\103\090\078\067\112\099\086\110\087\052\099\067\103\068\061","\110\050\106\098\047\087\052\068\067\116\099\083\067\043\110\088\100\076\099\104\067\109\061\061","\051\112\078\107\108\072\078\107\097\072\099\054\047\111\061\061","\077\072\088\088\047\076\049\043\108\043\110\107\097\087\101\099\077\112\119\054\047\072\077\061";"\077\072\088\088\047\076\049\043\110\076\119\054\057\072\077\061";"\110\072\078\086\051\112\078\089\100\114\105\088\108\114\047\104\108\099\078\054\097\103\051\061","\077\072\088\088\047\076\049\043\110\076\119\054\057\072\078\115\100\087\047\112";"\077\043\110\105\067\068\099\101\100\087\085\061";"\100\116\106\098\067\112\101\099\100\119\049\089\120\087\052\055\103\043\090\056\067\043\051\061";"\108\076\082\088\120\087\078\107";"\078\087\052\098\100\114\090\088\067\068\119\086\100\076\119\055\097\111\061\061","\083\072\099\055\097\111\061\061";"\110\076\078\088\100\076\088\089\100\076\119\056\097\072\078\107\108\086\105\088\108\112\101\114\047\087\106\105\047\112\057\061","\078\072\049\103\077\116\078\056\067\119\110\098\067\087\078\107";"\110\043\106\104\100\087\052\068\083\076\078\088\067\076\099\054\047\111\061\061";"\077\116\106\099\067\087\078\068\097\103\110\088\100\076\099\104\067\109\061\061","\077\116\106\099\067\087\078\068\097\103\110\088\100\076\099\104\067\068\106\105\047\112\057\061";"\079\087\099\054\097\087\106\105\108\050\090\086\121\116\100\098\067\076\111\109\067\112\049\086\121\076\106\099\121\076\110\104\067\112\077\061";"\110\072\082\104\067\072\105\070\067\076\119\068\047\051\061\061";"\110\076\119\101\057\087\100\099\079\087\119\050\097\087\090\106\067\103\078\054";"\110\076\099\089\057\087\106\056\047\078\048\080\120\103\066\061";"\079\076\078\099\057\072\088\098\067\112\100\051\067\072\099\089\067\072\085\061","\077\072\082\098\057\072\078\048\067\112\110\114\097\087\090\099","\051\050\106\099\057\087\101\048\057\112\082\099","\110\072\078\086\077\043\048\099\067\076\082\114\047\103\090\055\108\112\099\111\100\076\099\104\067\109\061\061";"\051\103\106\055\057\087\052\099\077\116\078\056\108\072\077\061";"\083\072\099\068\067\112\078\052\077\072\088\104\100\122\061\061","\051\072\088\099\057\103\048\079\097\076\049\086\110\112\049\055\100\103\066\061";"\110\076\078\088\100\076\088\051\047\103\106\055\047\103\048\086\097\087\049\054";"\110\112\099\054\047\119\100\099\057\087\101\054\047\103\090\089\110\076\078\070\100\087\047\112","\110\072\078\086\077\076\099\054\047\111\061\061","\083\077\052\081\051\078\048\048\051\086\099\077\051\078\110\119","\108\072\078\055\108\112\078\086","\083\103\090\106\067\068\119\083\057\087\099\068";"\051\086\090\099\047\122\061\061";"\077\068\049\116\078\077\078\073\077\105\078\115\078\114\082\119\078\119\068\061","\077\076\049\086\097\087\049\054\108\111\061\061";"\078\119\110\114\077\072\082\098\047\076\078\107","\078\116\106\098\057\072\101\089\079\072\047\077\097\076\078\077\108\112\119\068\047\051\061\061";"\110\076\078\088\100\076\088\089\100\076\119\056\097\072\078\107\108\086\105\088\108\112\056\061";"\051\103\078\050\067\087\078\054\100\119\106\105\067\112\078\115\100\087\047\112","\079\112\049\054\079\076\078\086\097\076\119\056\077\076\049\098\108\072\049\054","\100\076\119\107\047\072\078\086","\108\043\110\099\057\087\082\086\097\122\061\061","\079\087\099\054\097\077\106\105\108\050\090\086\121\116\100\098\067\076\111\109\057\112\077\109\047\076\049\054\047\083\048\088\100\115\048\054\047\103\088\086\121\076\090\080\057\087\052\055\047\051\061\061","\077\112\049\050\100\087\077\061","\110\112\078\088\108\109\061\061";"\083\087\052\081\067\072\105\070\057\103\110\066\067\072\090\084\047\076\049\043\067\109\061\061";"\110\103\090\055\057\087\082\088\100\076\099\054\047\086\106\056\057\087\110\099","\079\087\078\086\057\077\119\055\100\076\099\072\047\051\061\061","\079\087\099\054\097\077\106\105\108\050\090\086";"\110\072\049\107\047\087\105\088\100\043\090\115\097\103\110\099";"\083\087\052\086\047\103\106\112\057\087\090\099\103\114\047\107\097\087\078\054\047\116\090\076\108\112\119\101\047\078\082\115\057\103\110\086\067\076\078\054\047\103\051\101\078\072\049\103\097\087\090\104\067\109\061\061","\077\072\088\088\047\076\049\043\051\112\082\088\047\076\078\089","\079\087\119\068\077\103\078\099\047\087\052\089\079\087\119\054\047\076\119\086\047\051\061\061";"\051\103\078\107\057\077\099\089\078\112\119\056\097\087\051\061";"\077\072\049\056\047\087\119\080\108\105\090\099\057\043\106\099\100\119\110\099\057\072\088\054\097\103\119\105\047\051\061\061";"\051\050\078\107\108\043\110\106\108\086\049\065","\083\072\099\055\097\086\099\101\100\087\085\061";"\051\072\049\101\057\112\119\086\079\076\049\050\110\072\078\086\051\043\078\107\108\112\078\054\100\114\078\072\047\087\052\086\083\087\052\112\067\111\061\061";"\067\112\099\056";"\078\114\119\065\083\111\061\061","\078\076\088\098\108\043\110\056\047\078\110\099\057\051\061\061";"\077\072\088\105\108\112\099\084\047\087\052\079\100\076\049\107\067\051\061\061","\079\050\078\101\057\112\099\054\047\105\048\104\097\103\090\104\067\109\061\061";"\110\076\119\107\097\072\078\089\100\114\052\098\047\072\088\086\051\050\078\112\047\109\061\061","\051\103\078\086\067\105\110\088\108\112\100\099\100\114\078\085\057\072\082\105\108\072\099\104\067\050\066\061","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\077\043\110\105\067\109\061\061","\077\072\082\099\047\103\122\061";"\051\103\078\050\067\087\078\054\100\119\106\105\067\112\077\061","\078\072\049\105\067\112\110\051\067\072\099\089\067\072\085\061","\078\087\052\098\100\114\100\078\083\077\051\061";"\051\112\078\107\108\072\078\107\097\072\078\107\077\112\119\050\047\077\082\104\051\111\061\061","\110\076\099\089\067\043\106\098\047\087\052\086\047\087\051\061";"\079\076\099\054\047\072\078\107\097\087\052\050\110\076\119\107\097\072\052\099\108\043\066\061","\078\087\052\098\100\122\061\061";"\051\072\088\099\057\072\101\081\078\119\051\061";"\079\076\099\050\097\116\110\089\083\050\078\068\047\072\105\099\067\050\051\061","\051\087\052\055\047\103\090\086\108\112\119\056\051\072\119\056\067\122\061\061";"\079\076\078\099\057\072\088\098\067\112\100\051\067\072\099\089\067\072\052\115\100\087\047\112";"\078\076\049\086\057\087\082\106\067\103\078\054","\078\112\119\054\097\103\090\080\051\050\078\112\047\109\061\061","\078\116\099\111\047\051\061\061";"\079\087\099\054\097\077\106\105\108\050\090\086\121\114\090\088\067\112\090\099\067\076\082\099\047\122\061\061";"\051\072\049\054\057\072\049\055\100\076\099\104\067\068\101\098\108\043\090\075\047\068\110\099\057\103\110\080","\057\112\049\104\067\076\052\105\067\087\106\099\108\109\061\061";"\047\076\099\112\047\112\099\055\100\087\082\086\120\077\099\114";"\077\043\110\105\067\112\078\068","\051\103\078\086\067\105\110\088\108\112\100\099\100\122\061\061";"\051\103\110\107\067\043\048\080\097\087\090\051\067\072\099\089\067\072\085\061";"\077\050\078\111\100\116\078\107\047\051\061\061";"\110\072\078\086\078\076\099\101\047\051\061\061";"\051\072\082\099\057\103\106\077\097\076\078\103\097\103\110\054\047\103\090\089\047\103\090\115\100\087\047\112";"\078\076\088\099\110\112\099\107\108\043\110\114\057\087\052\055\047\051\061\061","\051\072\049\054\108\043\051\061";"\083\087\052\055\057\103\048\088\057\072\099\086\057\103\110\099\047\122\061\061";"\108\116\106\098\067\043\106\098\100\116\099\073\108\112\049\086\057\103\110\098\067\072\085\061";"\077\112\119\054\047\076\049\101\077\072\088\107\067\043\078\068";"\057\103\106\099\067\112\114\107","\079\076\119\086\047\087\052\086\110\087\052\099\108\112\100\052","\051\112\082\088\057\072\101\051\067\043\100\068\047\103\121\061","\077\050\099\088\067\099\110\104\057\103\090\086","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089","\100\076\119\107\047\072\078\086\108\111\061\061","\077\103\078\088\097\072\099\054\047\105\048\088\067\076\086\061";"\051\072\049\056\047\114\106\056\067\072\049\068";"\083\077\051\061","\083\103\090\106\067\087\105\105\067\112\077\061","\057\103\106\099\067\112\114\089";"\051\086\049\090\051\068\119\077\103\086\082\075\110\105\049\119\078\068\078\065\078\119\049\078\079\068\047\106\079\119\110\119\077\068\078\114";"\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\106\047\051\077\052\073\077\105\078\051\110\078\106\081\083\114\119\083\110\086\078\083\103\105\090\078\051\109\061\061","\079\087\099\054\097\087\106\105\108\050\090\086\121\114\090\104\067\103\048\056\047\103\110\099","\083\087\052\089\100\076\119\054\100\119\048\104\097\103\090\104\067\109\061\061","\083\103\090\083\047\103\090\086\097\087\052\050","\110\087\052\068\110\087\105\111\067\043\100\099\108\112\078\068";"\077\072\088\107\067\043\078\068\079\072\047\081\067\072\052\055\047\087\119\056\067\087\078\054\100\122\061\061";"\051\086\090\077\067\043\110\088\067\114\099\101\100\087\085\061";"\077\072\088\088\047\076\049\043\057\043\106\088\047\050\051\061";"\078\076\119\107\047\072\078\086\077\043\048\099\057\072\099\112\097\087\066\061";"\078\076\049\088\108\043\110\099\108\109\061\061";"\077\072\078\086\078\076\049\050\047\072\082\099","\079\076\099\054\047\072\078\107\097\087\052\050\110\076\119\107\097\072\052\099\108\043\090\115\100\087\047\112","\051\112\119\055\097\043\090\086\057\087\121\061","\051\112\082\104\067\072\110\076\100\103\106\052","\108\072\088\107\067\043\078\068\077\043\110\104\108\114\119\056\067\122\061\061","\108\072\101\098\108\119\049\107\100\103\048\086\100\103\106\099"}local function rb(s)return Bb[s+13499]end for s,i in ipairs({{1,257};{1;107};{108;257}})do while i[1]<i[2]do Bb[i[1]],Bb[i[2]],i[1],i[2]=Bb[i[2]],Bb[i[1]],i[1]+1,i[2]-1 end end do local s=string.sub local i=table.concat local m=string.char local F=table.insert local C=math.floor local j=Bb local E=type local U=string.len local O={F=34;s=2;["\049"]=61;Q=3,["\054"]=46,k=50,Z=13,T=43;v=10;U=56,R=49;L=6,W=22,A=14,B=12;P=40;z=0,n=17;d=29,["\043"]=55;["\053"]=11,["\047"]=25;G=62,o=48;K=15;V=52,D=36,Y=51;J=60;["\048"]=1;y=8,r=4,H=54;w=5;i=53;l=28,S=18,g=23,C=27;["\052"]=57;b=41;O=19,f=58,["\051"]=16;e=45,p=38;u=63;N=21;M=20;I=31;["\050"]=39,q=59,E=42;["\057"]=24;j=9;["\056"]=44,X=33,["\055"]=35;m=32,c=37;h=47;t=7;a=26,x=30}for B=1,#j,1 do local r=j[B]if E(r)=="\115\116\114\105\110\103"then local E=U(r)local q={}local D=1 local Y=0 local h=0 while D<=E do local i=s(r,D,D)local j=O[i]if j then Y=Y+j*64^(3-h)h=h+1 if h==4 then h=0 local s=C(Y/65536)local i=C((Y%65536)/256)local j=Y%256 F(q,m(s,i,j))Y=0 end elseif i=="\061"then F(q,m(C(Y/65536)))if D>=E or s(r,D+1,D+1)~="\061"then F(q,m(C((Y%65536)/256)))end break end D=D+1 end j[B]=i(q)end end end local s,i,m,F,C=_G,setmetatable,pairs,type,math local j=TMW local E=Action local U=E[rb(-13386)]local O=E[rb(-13261)]local B=E[rb(-13397)]local r=E[rb(-13330)]local q=E[rb(-13310)]local D=E[rb(-13460)]local Y=E[rb(-13462)]local h=E[rb(-13273)]local t=E[rb(-13267)]local o=E[rb(-13285)]local I=E[rb(-13342)]local J=I:GetActiveUnitPlates()local u=E[rb(-13442)]local l=E[rb(-13260)]local Z=E[rb(-13423)]local W=Z[rb(-13482)]local p=ACTION_CONST_PORTRAIT_ROGUE local x=s[rb(-13303)]local d=s[rb(-13250)]local y=s[rb(-13404)]local N=s[rb(-13470)]local a=s[rb(-13458)]local e=s[rb(-13446)]local X=s[rb(-13426)]local H=C_Item[rb(-13336)]local P=j[rb(-13311)][rb(-13344)][rb(-13271)]local L=rb(-13251)local M=rb(-13475)local T=rb(-13284)local k=rb(-13389)local w=E[rb(-13391)][rb(-13371)][rb(-13299)]local K=E[rb(-13391)][rb(-13371)][rb(-13456)]local S=E[rb(-13391)][rb(-13371)][rb(-13381)]local c=i(E[W],{[rb(-13365)]=E})local g=c[rb(-13358)]local f=g[rb(-13472)]local z=g[rb(-13361)]local R=g[rb(-13432)]local Q={[rb(-13415)]={rb(-13437);rb(-13369)},[rb(-13332)]={rb(-13437),rb(-13369),rb(-13459)},[rb(-13390)]={rb(-13437),rb(-13369),rb(-13401)},[rb(-13450)]={rb(-13437);rb(-13369),rb(-13253)};[rb(-13320)]={rb(-13437);rb(-13369);rb(-13401);rb(-13253)},[rb(-13343)]={rb(-13437),rb(-13498),rb(-13369)};[rb(-13497)]={rb(-13437),rb(-13369);rb(-13302),rb(-13401)},[rb(-13445)]={rb(-13262);rb(-13486)};[rb(-13483)]={rb(-13296);rb(-13430);rb(-13449);rb(-13471),rb(-13444);rb(-13422),360806,20066,c[rb(-13270)][rb(-13411)]};[rb(-13350)]={[c[rb(-13433)][rb(-13411)]]=true;[c[rb(-13463)][rb(-13411)]]=true;[c[rb(-13385)][rb(-13411)]]=true;[c[rb(-13280)][rb(-13411)]]=true;[c[rb(-13374)][rb(-13411)]]=true,[c[rb(-13272)][rb(-13411)]]=true;[c[rb(-13388)][rb(-13411)]]=true,[c[rb(-13338)][rb(-13411)]]=true;[c[rb(-13461)][rb(-13411)]]=true;[c[rb(-13295)][rb(-13411)]]=true}}local v=E[W]for s=1,#v,1 do local i=v[s]if F(i)==rb(-13364)and i[rb(-13435)]==rb(-13294)then Q[rb(-13350)][i[rb(-13411)]]=true end end local n={c[rb(-13290)][rb(-13411)],c[rb(-13436)][rb(-13411)],c[rb(-13298)][rb(-13411)];c[rb(-13370)][rb(-13411)],c[rb(-13322)][rb(-13411)]}local b={c[rb(-13370)][rb(-13411)],c[rb(-13322)][rb(-13411)],c[rb(-13436)][rb(-13411)]}local G={}local A=0 local function V()local s,i,m,F,C,j,E,U,O,B,r,q=a()if F~=e(rb(-13251))then return end if i~=rb(-13337)then return end if q==c[rb(-13266)][rb(-13411)]then A=X()end end c[rb(-13386)]:Add(rb(-13407),rb(-13408),V)local function sb(s)return o:GetTier(rb(-13373))>=4 and(c[rb(-13266)]:IsReadyByPassCastGCD(s,true)and(A+5)-X()>0)end local function ib(s)local i,m,F,C,j,E=(u(s)):InfoGUID()if E==174773 then return false end if D(s)then return true end end local mb={[rb(-13307)]={[1]=function(s)if c[rb(-13249)]:AbsentImun(s,Q[rb(-13332)])and c[rb(-13249)]:IsReadyByPassCastGCD(s)then if g[rb(-13468)]()and s==k then return c[rb(-13367)]else return c[rb(-13249)]end end end},[rb(-13376)]={[1]=function(s)if c[rb(-13270)]:IsReadyByPassCastGCD(s)and(c[rb(-13270)]:AbsentImun(s,Q[rb(-13390)])and((o:HasAuraBySpellID({c[rb(-13290)][rb(-13411)];c[rb(-13254)][rb(-13411)],c[rb(-13370)][rb(-13411)];c[rb(-13322)][rb(-13411)];c[rb(-13436)][rb(-13411)]})==0 or O(2,rb(-13329)))and((u(s)):HasBuffs(g[rb(-13246)])==0 or(u(s)):HasDeBuffs(g[rb(-13246)])==0)))then if g[rb(-13468)]()and s==k then return c[rb(-13490)]else return c[rb(-13270)]end end end,[2]=function(s)if c[rb(-13324)]:IsReadyByPassCastGCD(s)and(c[rb(-13324)]:AbsentImun(s,Q[rb(-13390)])and(s~=k and((o:HasAuraBySpellID({c[rb(-13290)][rb(-13411)],c[rb(-13370)][rb(-13411)];c[rb(-13322)][rb(-13411)],c[rb(-13436)][rb(-13411)]})==0 or O(2,rb(-13329)))and((u(s)):HasBuffs(g[rb(-13246)])==0 or(u(s)):HasDeBuffs(g[rb(-13246)])==0))))then return c[rb(-13324)],true end end;[3]=function(s)if c[rb(-13491)]:IsReadyByPassCastGCD(s)and(c[rb(-13491)]:AbsentImun(s,Q[rb(-13390)])and((o:HasAuraBySpellID({c[rb(-13290)][rb(-13411)];c[rb(-13254)][rb(-13411)],c[rb(-13370)][rb(-13411)],c[rb(-13322)][rb(-13411)];c[rb(-13436)][rb(-13411)]})==0 or O(2,rb(-13329)))and((u(s)):HasBuffs(g[rb(-13246)])==0 or(u(s)):HasDeBuffs(g[rb(-13246)])==0)))then if g[rb(-13468)]()and s==k then return c[rb(-13378)]else return c[rb(-13491)]end end end};[rb(-13318)]={[1]=function(s)if c[rb(-13368)](nil,s,Q[rb(-13320)])and(c[rb(-13249)]:IsInRange(s)and(c[rb(-13289)]:IsReady(s)and(s~=k and((o:HasAuraBySpellID({c[rb(-13290)][rb(-13411)],c[rb(-13254)][rb(-13411)];c[rb(-13370)][rb(-13411)];c[rb(-13322)][rb(-13411)],c[rb(-13436)][rb(-13411)]})==0 or O(2,rb(-13329)))and(o:IsStayingTime()>.2 and((u(s)):HasBuffs(g[rb(-13246)])==0 or(u(s)):HasDeBuffs(g[rb(-13246)])==0))))))then return c[rb(-13289)],true end end;[2]=function(s)if c[rb(-13368)](nil,s,Q[rb(-13320)])and(c[rb(-13249)]:IsInRange(s)and(c[rb(-13413)]:IsReady(s)and(s~=k and((o:HasAuraBySpellID({c[rb(-13290)][rb(-13411)],c[rb(-13254)][rb(-13411)],c[rb(-13370)][rb(-13411)],c[rb(-13322)][rb(-13411)],c[rb(-13436)][rb(-13411)]})==0 or O(2,rb(-13329)))and((u(s)):HasBuffs(g[rb(-13246)])==0 or(u(s)):HasDeBuffs(g[rb(-13246)])==0)))))then return c[rb(-13413)]end end}}local function Fb(s)return o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])~=0 and s:GetSpellTimeSinceLastCast()<c[rb(-13256)]:GetSpellTimeSinceLastCast()end local function Cb(s,i)if(u(s)):IsBoss()or(u(s)):IsDummy()then return true end local m=c[rb(-13493)](c[rb(-13377)][rb(-13411)])local F=m[1]return(u(s)):Health()>(((i*F)*1+1*#w)+.25*#K)+.15*#S end local jb=Toaster local Eb=j[rb(-13362)]jb:Register(rb(-13416),function(s,...)local i,m,C=...s:SetTitle(i or rb(-13457))s:SetText(m or rb(-13457))if C then if F(C)~=rb(-13356)then error(tostring(C)..rb(-13263))s:SetIconTexture(rb(-13465))else s:SetIconTexture(Eb(C))end else s:SetIconTexture(rb(-13465))end s:SetUrgencyLevel(rb(-13366))end)local Ub=false local Ob=0 function E.Ryan.MiniBurst()if Ub==true then c[rb(-13398)]:SpawnByTimer(rb(-13416),0,rb(-13434),rb(-13243),c[rb(-13363)][rb(-13411)])E[rb(-13279)](rb(-13434),nil)Ub=false return end c[rb(-13398)]:SpawnByTimer(rb(-13416),0,rb(-13467),rb(-13352),c[rb(-13363)][rb(-13411)])E[rb(-13279)](rb(-13473),nil)Ub=true Ob=X()end function E.Ryan.MiniBurstStatus()return Ub end c[1]=nil c[2]=function(s)local i if l(T)then i=T elseif l(M)then i=M end if not i then return end local m,F,C,j,E=(u(i)):IsCastingRemains()if m>c[rb(-13487)]()*2 then if not E and(c[rb(-13249)]:IsReadyP(i,nil,true,true)and c[rb(-13249)]:AbsentImun(i,Q[rb(-13332)],true))then return c[rb(-13313)]:Show(s)end end if O(1,rb(-13348))then B({1,rb(-13348)},false)end end c[3]=function(s)local i=N()or h:IsEngage()local F=X()local j=C_Spell[rb(-13293)](c[rb(-13370)][rb(-13411)])local U=C_Spell[rb(-13293)](c[rb(-13322)][rb(-13411)])local B=C[rb(-13274)](j[rb(-13354)],U[rb(-13354)])if Ub and(c[rb(-13256)]:GetSpellTimeSinceLastCast()<=X()-Ob and c[rb(-13363)]:GetSpellTimeSinceLastCast()<=X()-Ob)then c[rb(-13398)]:SpawnByTimer(rb(-13416),0,rb(-13467),rb(-13406),c[rb(-13363)][rb(-13411)])E[rb(-13279)](rb(-13316),nil)Ub=false end local function D(F)local C,j,U,D,Y,h=(u(F)):InfoGUID()local t=ib(F)local l=c[rb(-13249)]:IsSpellInRange(F)local Z=o:ComboPoints()local W=o:ComboPointsMax()-Z local x=Z local y=o:ComboPointsMax()local N=c[rb(-13349)][rb(-13411)]or 1 local a=c[rb(-13347)][rb(-13411)]or 1 local e,X=H(N)local P,T=H(a)G[rb(-13252)]=nil if g[rb(-13375)][c[rb(-13349)][rb(-13411)]]and(not g[rb(-13375)][c[rb(-13347)][rb(-13411)]]or c[rb(-13349)][rb(-13411)]==c[rb(-13374)][rb(-13411)]or X>=T)then G[rb(-13252)]=1 end if g[rb(-13375)][c[rb(-13347)][rb(-13411)]]and(not g[rb(-13375)][c[rb(-13349)][rb(-13411)]]or T>X)then G[rb(-13252)]=2 end G[rb(-13414)]=I:GetBySpell(c[rb(-13301)])G[rb(-13474)]=o:HasAuraBySpellID({c[rb(-13254)][rb(-13411)];c[rb(-13370)][rb(-13411)];c[rb(-13322)][rb(-13411)];c[rb(-13436)][rb(-13411)]})>0 G[rb(-13392)]=o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 or o:HasAuraBySpellID(c[rb(-13452)][rb(-13411)])~=0 or G[rb(-13414)]>=4 and(c[rb(-13282)]:GetTalentTraits()==0 and c[rb(-13387)]:GetTalentTraits()~=0)G[rb(-13359)]=(I:GetBySpellAppliedDoTs(c[rb(-13301)],1,c[rb(-13427)][rb(-13411)])~=0 or G[rb(-13392)]or#J==0 and(u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true)~=0)and(o:HasAuraBySpellID(c[rb(-13495)][rb(-13411)])~=0 or G[rb(-13414)]<=2)G[rb(-13485)]=true and(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 and o:HasAuraBySpellID(c[rb(-13452)][rb(-13411)])==0 or c[rb(-13327)]:GetCooldown()<60 and(c[rb(-13327)]:GetCooldown()>30 and(c[rb(-13489)]:GetTalentTraits()~=0 and c[rb(-13387)]:GetTalentTraits()~=0)))G[rb(-13421)]=g[rb(-13325)]and I:GetBySpell(c[rb(-13301)])>=2 G[rb(-13300)]=o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0 and o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 or c[rb(-13464)]:GetTalentTraits()==0 and o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])~=0 or g[rb(-13297)](F)<20 G[rb(-13384)]=Z<=1 or o:HasAuraBySpellID(c[rb(-13452)][rb(-13411)])~=0 and Z>=7 or x>=6 and c[rb(-13387)]:GetTalentTraits()~=0 local function k()if i then return false end if c[rb(-13249)]:IsSpellInRange(F)then return false end if o:HasAuraBySpellID(c[rb(-13402)][rb(-13411)],true)~=0 then return false end local m,C=(u(M)):GetRange()local j=(u(L)):GetCurrentSpeed()if j<=0 then return false end local E=((C+5)/((j/100)*7)+c[rb(-13487)]())-r()if c[rb(-13370)]:IsReadyByPassCastGCD(L,true)and(B==0 and o:HasAuraBySpellID(b)==0)then return c[rb(-13370)]:Show(s)end if f[rb(-13265)]~=L and(c[rb(-13479)]:IsReady(f[rb(-13265)])and(o:HasAuraBySpellID({57934;59628;1224098})==0 and((u(f[rb(-13265)])):HasBuffs({156779;136055})==0 and(not(u(f[rb(-13265)])):IsMounted()and(not o[rb(-13379)]()and E<=3)))))then return c[rb(-13479)]:Show(s)end end local function w()if not g[rb(-13410)](F)then return false end if I:GetBySpell(c[rb(-13249)],2)>=2 then for i in m(J)do if not g[rb(-13410)](i)and z(i,c[rb(-13249)])then return c[rb(-13429)]:Show(s)end end end return c[rb(-13312)]:Show(s)end local function K()if c[rb(-13412)]:IsReady(L,true)and(not c[rb(-13305)]:ShouldStopByGCD()and(l and(c[rb(-13341)]:GetCooldown()<q()and(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 and(Z>=6 and(G[rb(-13485)]and(o:HasAuraBySpellID(c[rb(-13346)][rb(-13411)])~=0 and o:HasAuraBySpellID(c[rb(-13346)][rb(-13411)])<=3 or o:HasAuraBySpellID(c[rb(-13276)][rb(-13411)])~=0)))))))then return c[rb(-13412)]:Show(s)end local i=g[rb(-13481)]()if o:HasAuraBySpellID(b)==0 and(i and i:Show(s))then return true end if c[rb(-13363)]:IsReady(L,true)and(not c[rb(-13305)]:ShouldStopByGCD()and(l and((t or Ub)and(((u(F)):TimeToDie()>=O(2,rb(-13480))or(u(F)):IsBoss())and(o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])<=3.5 and(G[rb(-13359)]and((G[rb(-13414)]>1 or o:HasAuraBySpellID(c[rb(-13346)][rb(-13411)])==0 or(u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true)>=29 or Ub)and(c[rb(-13327)]:GetTalentTraits()==0 or c[rb(-13327)]:GetCooldown()>=30-15*R(c[rb(-13489)]:GetTalentTraits()==0)and c[rb(-13341)]:GetCooldown()<8 or c[rb(-13489)]:GetTalentTraits()==0 or Ub))))or g[rb(-13297)](F)<=15 and o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])<=3.5))))then return c[rb(-13363)]:Show(s)end if c[rb(-13464)]:IsReady(L,true)and(not c[rb(-13305)]:ShouldStopByGCD()and(l and(((u(F)):TimeToDie()>=O(2,rb(-13480))or(u(F)):IsBoss())and(t and(G[rb(-13359)]and(G[rb(-13384)]and(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])~=0 and o:HasAuraBySpellID(c[rb(-13244)][rb(-13411)])==0)))))))then return c[rb(-13464)]:Show(s)end if c[rb(-13455)]:IsReady(L,true)and(not c[rb(-13305)]:ShouldStopByGCD()and(l and(((u(F)):TimeToDie()>=O(2,rb(-13480))or(u(F)):IsBoss())and(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>4 and o:HasAuraBySpellID(c[rb(-13455)][rb(-13411)])==0))))then return c[rb(-13455)]:Show(s)end if c[rb(-13327)]:IsReady(F)and(t and(Z>=5 and(((u(F)):TimeToDie()>=O(2,rb(-13480))or(u(F)):IsBoss())and c[rb(-13464)]:GetCooldown()<=3)or g[rb(-13297)](F)<=25))then return c[rb(-13327)]:Show(s)end end local function S()if c[rb(-13394)]:IsReady(L,true)and(t and(l and G[rb(-13300)]))then return c[rb(-13394)]:Show(s)end if c[rb(-13258)]:IsReady(L,true)and(t and(l and G[rb(-13300)]))then return c[rb(-13258)]:Show(s)end if c[rb(-13339)]:IsReady(L,true)and(t and(l and(G[rb(-13300)]and o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05)))then return c[rb(-13339)]:Show(s)end if c[rb(-13439)]:IsReady(L,true)and(t and(l and G[rb(-13300)]))then return c[rb(-13439)]:Show(s)end end local function v()if not l then return false end if c[rb(-13305)]:ShouldStopByGCD()then return false end if not t then return false end if not((u(F)):TimeToDie()>O(2,rb(-13480))or(u(F)):IsBoss())then return false end if c[rb(-13374)]:IsReady(L,true)and(c[rb(-13327)]:GetCooldown()<=2 or g[rb(-13297)](F)<=15)then return c[rb(-13374)]:Show(s)end if c[rb(-13385)]:IsReady(L,true)and((u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true)~=0 and o:HasAuraBySpellID(c[rb(-13346)][rb(-13411)])~=0)then return c[rb(-13385)]:Show(s)end if c[rb(-13338)]:IsReady(L,true)and((u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true)>=25 and o:HasAuraBySpellID(c[rb(-13346)][rb(-13411)])~=0 or g[rb(-13297)](F)<=20)then return c[rb(-13338)]:Show(s)end if c[rb(-13295)]:IsReady(L)and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0 and(o:HasAuraStacksBySpellID(c[rb(-13418)][rb(-13411)])>=8+8*R(c[rb(-13309)]:GetEquipped()and c[rb(-13309)]:GetCooldown()==0 or not c[rb(-13309)]:GetEquipped())or not c[rb(-13309)]:GetEquipped()and g[rb(-13297)](F)<=90)or g[rb(-13297)](F)<=20)then return c[rb(-13295)]:Show(s)end if c[rb(-13463)]:IsReady(L,true)and((c[rb(-13443)]:GetTalentTraits()==0 or o:HasAuraBySpellID(c[rb(-13396)][rb(-13411)])~=0 or c[rb(-13374)]:GetEquipped())and(not c[rb(-13374)]:GetEquipped()or c[rb(-13374)]:GetCooldown()>20)or g[rb(-13297)](F)<=15)then return c[rb(-13463)]:Show(s)end if c[rb(-13349)]:IsReady(nil,true)and(c[rb(-13349)]:GetItemCategory()~=rb(-13288)and(not Q[rb(-13350)][c[rb(-13349)][rb(-13411)]]and(c[rb(-13349)]:AbsentImun(F,Q[rb(-13343)])and((c[rb(-13349)][rb(-13411)]~=c[rb(-13272)][rb(-13411)]or o:HasAuraStacksBySpellID(c[rb(-13319)][rb(-13411)])~=0)and(G[rb(-13252)]==1 and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0 or g[rb(-13297)](F)<=20)or G[rb(-13252)]==2 and(not c[rb(-13347)]:IsReady(nil,true)and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])==0 and c[rb(-13464)]:GetCooldown()>20))or not G[rb(-13252)])))))then return c[rb(-13349)]:Show(s)end if c[rb(-13347)]:IsReady(nil,true)and(c[rb(-13347)]:GetItemCategory()~=rb(-13288)and(not Q[rb(-13350)][c[rb(-13347)][rb(-13411)]]and(c[rb(-13347)]:AbsentImun(F,Q[rb(-13343)])and((c[rb(-13347)][rb(-13411)]~=c[rb(-13272)][rb(-13411)]or o:HasAuraStacksBySpellID(c[rb(-13319)][rb(-13411)])~=0)and(G[rb(-13252)]==2 and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0 or g[rb(-13297)](F)<=20)or G[rb(-13252)]==1 and(not c[rb(-13349)]:IsReady(nil,true)and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])==0 and c[rb(-13464)]:GetCooldown()>20))or not G[rb(-13252)])))))then return c[rb(-13347)]:Show(s)end end local function n()if c[rb(-13305)]:ShouldStopByGCD()then return false end if not l then return false end if not i then return false end if c[rb(-13256)]:IsReady(L,true)and((t or Ub)and((G[rb(-13384)]or c[rb(-13245)]:GetTalentTraits()==0)and(G[rb(-13359)]and((c[rb(-13341)]:GetCooldown()<=24 or c[rb(-13424)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0)and(o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])>=6 or o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])>=6)))or g[rb(-13297)](F)<=10))then return c[rb(-13256)]:Show(s)end if not f[rb(-13315)](F)then return false end if c[rb(-13314)]:IsReady(L,true)and(t and(o:HasAuraBySpellID(b)==0 and((u(L)):CombatTime()>1 and(q()~=0 and(o:Energy()>=40 and(o:HasAuraBySpellID(c[rb(-13290)][rb(-13411)])==0 and x<=3))))))then return c[rb(-13314)]:Show(s)end if c[rb(-13298)]:IsReady(L,true)and(o:Energy()>=40 and W>=3)then return c[rb(-13298)]:Show(s)end end local function A()if c[rb(-13341)]:IsReady(F)and G[rb(-13485)]then return c[rb(-13341)]:Show(s)end if c[rb(-13427)]:IsReady(F)and(Cb(F,5)and(not G[rb(-13392)]and(((u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true,true)==0 or(u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true,true)<=1.2*Z+1.2 or o:HasAuraBySpellID(c[rb(-13346)][rb(-13411)])~=0 and(o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])==0 and G[rb(-13414)]<=2))and((u(F)):TimeToDie()-(u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true,true)>6 and c[rb(-13327)]:GetCooldown()>=10))))then return c[rb(-13427)]:Show(s)end if c[rb(-13427)]:IsReady(F)and(not G[rb(-13392)]and(not G[rb(-13421)]and G[rb(-13414)]>=2))then if Cb(F,5)and((u(F)):TimeToDie()>=2*Z and(u(F)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true,true)<=1.2*Z+1.2)then return c[rb(-13427)]:Show(s)end if not g[rb(-13451)](h)and not O(2,rb(-13335))then for i in m(J)do if z(i,c[rb(-13249)])and(Cb(i,5)and(c[rb(-13427)]:IsReady(i)and((u(i)):TimeToDie()>=2*Z and(u(i)):HasDeBuffs(c[rb(-13427)][rb(-13411)],true,true)<=1.2*Z+1.2)))then if g[rb(-13283)](s)then return true end return c[rb(-13429)]:Show(s)end end end end if c[rb(-13266)]:IsReady(F,true)and(c[rb(-13249)]:IsInRange(F)and((u(F)):HasDeBuffs(c[rb(-13291)][rb(-13411)],true)~=0 and(c[rb(-13327)]:GetCooldown()>=20 or not t and(o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])~=0 and o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05))))then return c[rb(-13266)]:Show(s)end if c[rb(-13417)]:IsReady(L,true)and(G[rb(-13414)]~=0 and(not G[rb(-13421)]and(G[rb(-13359)]and(G[rb(-13414)]>=2 and(c[rb(-13478)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(c[rb(-13452)][rb(-13411)])==0 or o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 and G[rb(-13414)]>=5))or c[rb(-13387)]:GetTalentTraits()~=0 and G[rb(-13414)]>=4 or c[rb(-13266)]:IsReady(F,true)and G[rb(-13414)]>=3))))then return c[rb(-13417)]:Show(s)end if c[rb(-13278)]:IsReady(F)and(c[rb(-13327)]:GetCooldown()>=10 or G[rb(-13414)]>=3)then return c[rb(-13278)]:Show(s)end end local function V()if c[rb(-13395)]:IsReady(F)and(c[rb(-13242)]:GetTalentTraits()==0 and((c[rb(-13387)]:GetTalentTraits()~=0 or G[rb(-13414)]<=2)and(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 and((o:HasAuraBySpellID(c[rb(-13244)][rb(-13411)])~=0 or o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0)and not Fb(c[rb(-13395)]))or not G[rb(-13474)]and o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0)))then return c[rb(-13395)]:Show(s)end if c[rb(-13242)]:IsReady(F)and(c[rb(-13242)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05 and not Fb(c[rb(-13242)])or not G[rb(-13474)]and o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0))then return c[rb(-13242)]:Show(s)end if c[rb(-13317)]:IsReady(F)and((not O(2,rb(-13257))or l)and(not Fb(c[rb(-13317)])and c[rb(-13245)]:GetTalentTraits()==0))then return c[rb(-13317)]:Show(s)end if c[rb(-13317)]:IsReady(F)and((not O(2,rb(-13257))or l)and(G[rb(-13414)]==2 and c[rb(-13387)]:GetTalentTraits()~=0))then if Cb(F,5)and(u(F)):HasDeBuffs(c[rb(-13488)][rb(-13411)],true)<=2 then return c[rb(-13317)]:Show(s)end if not g[rb(-13451)](h)then for i in m(J)do if z(i,c[rb(-13249)])and(Cb(i,5)and(c[rb(-13317)]:IsReady(i)and(u(i)):HasDeBuffs(c[rb(-13488)][rb(-13411)],true)<=2))then if g[rb(-13283)](s)then return true end return c[rb(-13429)]:Show(s)end end end end if c[rb(-13323)]:IsReady(L,true)and(G[rb(-13414)]~=0 and(o:HasAuraBySpellID(c[rb(-13396)][rb(-13411)])~=0 or c[rb(-13478)]:GetTalentTraits()~=0 and(c[rb(-13464)]:GetCooldown()>=32 and G[rb(-13414)]>=3)))then return c[rb(-13323)]:Show(s)end if c[rb(-13323)]:IsReady(L,true)and(G[rb(-13414)]~=0 and(c[rb(-13387)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(c[rb(-13370)][rb(-13411)])==0 and((o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])~=0 and(c[rb(-13400)]:GetTalentTraits()==0 and G[rb(-13414)]>=3)or c[rb(-13400)]:GetTalentTraits()~=0 and G[rb(-13414)]>=3 or not G[rb(-13474)]and G[rb(-13414)]<=2)and o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])~=0))))then return c[rb(-13323)]:Show(s)end if c[rb(-13454)]:IsReady(L,true)and(G[rb(-13414)]~=0 and(o:HasAuraBySpellID(c[rb(-13425)][rb(-13411)])~=0 and(G[rb(-13414)]>=2 and o:HasAuraBySpellID(c[rb(-13363)][rb(-13411)])==0)))then return c[rb(-13454)]:Show(s)end if c[rb(-13317)]:IsReady(F)and(c[rb(-13478)]:GetTalentTraits()~=0 and((u(F)):HasDeBuffs(c[rb(-13248)][rb(-13411)],true)==0 and(G[rb(-13414)]>=3 and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0 or o:HasAuraBySpellID(c[rb(-13244)][rb(-13411)])~=0 or c[rb(-13355)]:GetTalentTraits()~=0))))then return c[rb(-13317)]:Show(s)end if c[rb(-13454)]:IsReady(L,true)and(G[rb(-13414)]~=0 and(c[rb(-13478)]:GetTalentTraits()~=0 and G[rb(-13414)]>=2+3*R(o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])-q()>=.05)))then return c[rb(-13454)]:Show(s)end if c[rb(-13454)]:IsReady(L,true)and(G[rb(-13414)]~=0 and(c[rb(-13387)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(c[rb(-13281)][rb(-13411)])~=0 and(G[rb(-13414)]>=3 and not G[rb(-13474)])or o:HasAuraBySpellID(c[rb(-13264)][rb(-13411)])~=0 and(G[rb(-13414)]>=5 and o:HasAuraBySpellID(c[rb(-13254)][rb(-13411)])~=0))))then return c[rb(-13454)]:Show(s)end if c[rb(-13454)]:IsReady(L,true)and(G[rb(-13414)]~=0 and((sb(F)or o:HasAuraStacksBySpellID(c[rb(-13469)][rb(-13411)])==4)and(not Fb(c[rb(-13454)])and(o:HasAuraBySpellID(c[rb(-13464)][rb(-13411)])~=0 or G[rb(-13414)]>=4))))then return c[rb(-13454)]:Show(s)end if c[rb(-13317)]:IsReady(F)and(not O(2,rb(-13257))or l)then return c[rb(-13317)]:Show(s)end if c[rb(-13466)]:IsReady(F)and W>=3 then return c[rb(-13466)]:Show(s)end if c[rb(-13242)]:IsReady(F)and c[rb(-13242)]:GetTalentTraits()~=0 then return c[rb(-13242)]:Show(s)end if c[rb(-13395)]:IsReady(F)and c[rb(-13242)]:GetTalentTraits()==0 then return c[rb(-13395)]:Show(s)end end local function jb()if c[rb(-13492)]:IsReady(L,true)and l then return c[rb(-13492)]:Show(s)end if c[rb(-13440)]:IsReady(F)then return c[rb(-13440)]:Show(s)end if c[rb(-13292)]:IsReady(L,true)and l then return c[rb(-13292)]:Show(s)end end if(u(F)):IsDead()then g[rb(-13372)](s,p)return true end if(u(F)):HasDeBuffs(rb(-13494))>0 and not i then g[rb(-13372)](s,p)return true end if c[rb(-13277)]:IsQueued()and((u(F)):CombatTime()~=0 or(u(F)):IsDummy()or(u(L)):CombatTime()~=0 or(u(F)):IsBoss())then E[rb(-13345)](rb(-13277))end if c[rb(-13277)]:IsQueued()and not i then g[rb(-13372)](s,p)return true end if not d(L,F)then g[rb(-13372)](s,p)return true end if not g[rb(-13484)]()and(O(2,rb(-13393))and o:HasAuraBySpellID(c[rb(-13402)][rb(-13411)],true)~=0)then g[rb(-13372)](s,p)return true end if g[rb(-13304)](s,c[rb(-13249)])then return true end if g[rb(-13307)](s,F,mb,c[rb(-13249)])then return true end if f[rb(-13334)](s)then return true end if w()then return true end if k()then return true end if o:HasAuraBySpellID(c[rb(-13323)][rb(-13411)])>=2.6 then g[rb(-13372)](s,p)return true end if K()then return true end if S()then return true end if v()then return true end if not G[rb(-13474)]and n()then return true end if(o:HasAuraBySpellID(c[rb(-13452)][rb(-13411)])==0 and x>=6 or o:HasAuraBySpellID(c[rb(-13452)][rb(-13411)])~=0 and Z==y or c[rb(-13266)]:IsReady(F,true)and(l and c[rb(-13341)]:GetCooldown()>0))and A()then return true end if V()then return true end if not G[rb(-13474)]and jb()then return true end end local function Y()if o:CastTimeSinceStart()<=1.6 then g[rb(-13372)](s,p)return true end if O(2,rb(-13383))and(c[rb(-13370)]:IsReady(L,true)and(B==0 and(not y()and(o:HasAuraBySpellID(c[rb(-13402)][rb(-13411)],true)==0 and o:HasAuraBySpellID(b)==0))))then return c[rb(-13370)]:Show(s)end local function i()if not g[rb(-13484)]()then return false end if not g[rb(-13287)]()then return false end local i=GetUnitChargedPowerPoints(rb(-13251))and#GetUnitChargedPowerPoints(rb(-13251))or 0 if c[rb(-13363)]:IsReady(L,true)and((not(u(M)):IsExists()or not(u(M)):IsDummy())and(not x()and(o:CastTimeSinceStart()>=1.6 and(o:HasAuraBySpellID(c[rb(-13402)][rb(-13411)],true)==0 and(c[rb(-13275)]:GetTalentTraits()~=0 and i<2)))))then return c[rb(-13363)]:Show(s)end local m,j=h:GetPullTimer()local E=(C[rb(-13274)](j,g[rb(-13247)]())-F)+c[rb(-13487)]()if c[rb(-13402)]:IsReady(L)and(o:HasAuraBySpellID(n)~=0 and(C_Map[rb(-13255)](L)~=2467 and(E<7+f[rb(-13420)]and E>4)))then return c[rb(-13402)]:Show(s)end if f[rb(-13265)]~=L and(c[rb(-13479)]:IsReady(f[rb(-13265)])and(o:HasAuraBySpellID({57934,59628;1224098})==0 and((u(f[rb(-13265)])):HasBuffs({156779;136055})==0 and(not(u(f[rb(-13265)])):IsMounted()and(not o[rb(-13379)]()and(E<=3.5 and E>0))))))then return c[rb(-13479)]:Show(s)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then g[rb(-13372)](s,p)return true end end local function m()if not g[rb(-13382)]()then return false end if c[rb(-13357)][rb(-13340)]~=0 then return false end if not h:HasAnyAddon()then return false end if not O(1,rb(-13273))then return false end if c[rb(-13357)][rb(-13431)]~=23 then return false end local s,i=h:GetPullTimer()local m=(C[rb(-13274)](i,g[rb(-13247)]())-X())+c[rb(-13487)]()end local function j()if not g[rb(-13382)]()then return false end if not g[rb(-13287)]()then return false end local i=(g[rb(-13331)]()-F)+c[rb(-13487)]()if i<-10 then return false end if f[rb(-13265)]~=L and(c[rb(-13479)]:IsReady(f[rb(-13265)])and(o:HasAuraBySpellID({57934,1224098})==0 and((u(f[rb(-13265)])):HasBuffs({156779;136055})==0 and(not(u(f[rb(-13265)])):IsMounted()and(not o[rb(-13379)]()and(i<=3.5 and i>0))))))then return c[rb(-13479)]:Show(s)end end if o:IsStayingTime()>.2 and o:HasAuraBySpellID(c[rb(-13436)][rb(-13411)])==0 then if c[rb(-13280)]:IsReady(L,true)and o:HasAuraBySpellID(c[rb(-13269)][rb(-13411)])==0 then return c[rb(-13280)]:Show(s)end local i=O(2,rb(-13308))==1 and c[rb(-13405)]or c[rb(-13447)]if i:IsReady(L,true)and(o:HasAuraBySpellID(i[rb(-13411)])==0 or g[rb(-13331)]()-F>1 and o:HasAuraBySpellID(i[rb(-13411)])<2520 or c[rb(-13496)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(c[rb(-13438)][rb(-13411)])==0 or g[rb(-13484)]()and((u(M)):IsExists()and((u(M)):IsBoss()and o:HasAuraBySpellID(i[rb(-13411)])<300)))then return i:Show(s)end local m if O(2,rb(-13476))==1 or c[rb(-13453)]:GetTalentTraits()==0 and c[rb(-13428)]:GetTalentTraits()==0 then m=c[rb(-13306)]elseif c[rb(-13453)]:GetTalentTraits()~=0 then m=c[rb(-13453)]elseif c[rb(-13428)]:GetTalentTraits()~=0 then m=c[rb(-13428)]end if m:IsReady(L,true)and(o:HasAuraBySpellID(m[rb(-13411)])==0 or g[rb(-13331)]()-F>1 and o:HasAuraBySpellID(m[rb(-13411)])<2520 or g[rb(-13484)]()and((u(M)):IsExists()and((u(M)):IsBoss()and o:HasAuraBySpellID(m[rb(-13411)])<300)))then return m:Show(s)end end local E=GetUnitChargedPowerPoints(rb(-13251))and#GetUnitChargedPowerPoints(rb(-13251))or 0 if c[rb(-13363)]:IsReady(L,true)and((not(u(M)):IsExists()or not(u(M)):IsDummy())and(y()and(not x()and(o:CastTimeSinceStart()>=1.6 and(o:HasAuraBySpellID(c[rb(-13402)][rb(-13411)],true)==0 and(c[rb(-13275)]:GetTalentTraits()~=0 and E<2))))))then return c[rb(-13363)]:Show(s)end if i()then return true end if m()then return true end if j()then return true end end if g[rb(-13403)](s)then return true end if o:IsCasting()or o:IsChanneling()then g[rb(-13372)](s,p)return true end if x()then g[rb(-13372)](s,p)return true end if o:HasAuraBySpellID(460013)~=0 then g[rb(-13372)](s,p)return true end if g[rb(-13429)](s,c[rb(-13249)])then return true end if not i and Y()then return true end if f[rb(-13399)](s)then return true end if g[rb(-13468)]()and((u(k)):IsExists()and g[rb(-13307)](s,k,mb,c[rb(-13249)]))then return true end if(u(M)):IsEnemy()and D(M)then return true end if f[rb(-13334)](s)then return true end if g[rb(-13259)](s,c[rb(-13249)])then return true end end c[4]=function() end c[5]=function(s)j:Fire(rb(-13328))local i=(u(M)):IsExists()and M or L local m={c[rb(-13491)];c[rb(-13270)],c[rb(-13286)]}for s,i in ipairs(m)do if i:IsQueued()and not g[rb(-13441)](i[rb(-13411)])then i:SetQueue()c[rb(-13279)](i:Info()..rb(-13333),nil)end end end c[6]=function(s)if O(2,rb(-13353))and((u(T)):IsExists()and(select(6,(u(T)):InfoGUID())~=179733 and(l(T)and(u(T)):IsTotem())))then return c[rb(-13326)]:Show(s)end if c[rb(-13351)]==rb(-13380)and g[rb(-13307)](s,rb(-13268),mb,c[rb(-13249)])then return true end end c[7]=function(s)if c[rb(-13351)]==rb(-13380)and g[rb(-13307)](s,rb(-13419),mb,c[rb(-13249)])then return true end end c[8]=function(s)if c[rb(-13448)]:IsReady(L)and(g[rb(-13468)]()and(not x()and(o:HasAuraBySpellID(c[rb(-13477)][rb(-13411)])==0 and(c[rb(-13351)]~=rb(-13380)and c[rb(-13351)]~=rb(-13321)))))then return c[rb(-13448)]:Show(s)end if c[rb(-13351)]==rb(-13380)and g[rb(-13307)](s,rb(-13409),mb,c[rb(-13249)])then return true end local i=rb(-13389)if not l(i)then return end local m,F,C,j,E=(u(i)):IsCastingRemains()if m>c[rb(-13487)]()*2 then if not E and(c[rb(-13249)]:IsReadyP(i,nil,true,true)and c[rb(-13249)]:AbsentImun(i,Q[rb(-13332)],true))then return c[rb(-13360)]:Show(s)end end end end)(...)
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
return(function(...)local fm={"\078\087\052\098\100\114\078\085\097\103\090\086\108\111\061\061","\083\087\090\052\079\072\052\089\067\076\119\105\047\072\088\086";"\051\086\049\090\051\068\119\077\103\086\082\075\110\105\049\119\078\068\078\065\078\119\049\078\079\068\047\106\079\119\110\119\077\068\078\114","\108\076\119\107\100\116\068\061";"\077\043\048\099\067\076\111\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\051\082";"\110\076\078\088\100\076\088\079\100\116\106\098\097\072\078\121\047\087\119\056\100\076\109\061";"\110\103\090\055\057\103\048\099\051\103\106\086\097\103\090\086","\083\087\090\052\078\076\119\056\067\072\052\089\051\050\078\112\047\109\061\061","\083\072\099\056\067\076\099\054\047\105\090\086\108\112\078\088\097\111\061\061";"\078\076\119\054\097\043\066\061","\078\087\052\098\100\114\099\089\078\087\052\098\100\122\061\061";"\083\076\099\068\047\076\078\054","\078\076\074\109\110\072\119\098\067\070\122\099\121\114\088\099\057\087\082\086\097\081\080\061";"\051\103\048\104\057\072\119\056\120\103\048\089\047\077\052\104\100\111\061\061","\067\087\119\085","\078\103\090\099\077\072\078\056\047\068\110\098\108\043\048\099\067\122\061\061";"\077\114\082\048\087\077\078\083\103\105\110\048\079\114\078\065\078\119\049\078\077\114\110\048\078\114\077\061","\051\112\099\086\097\087\052\050\051\072\049\056\047\122\061\061";"\083\103\090\078\067\112\099\086\110\087\052\099\067\103\068\061";"\053\072\090\088\108\043\051\109\087\086\048\101\067\043\078\089\047\087\049\072\047\103\121\056\097\076\119\107\067\078\105\067\103\103\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\078\072\119\107\077\043\110\104\067\103\122\061";"\083\072\099\056\067\076\099\054\047\086\105\088\057\072\088\098\067\112\077\061";"\110\103\088\086\047\103\106\101\097\087\052\088\100\076\078\115\100\087\047\112";"\110\050\106\104\108\043\110\070\057\087\052\099\051\050\078\112\047\109\061\061","\051\072\082\098\057\072\056\109\078\076\074\109\077\076\082\088\057\072\077\061","\083\087\090\099\057\112\049\105\067\112\110\076\067\043\106\086\097\103\110\105\047\076\077\061","\083\103\090\106\067\068\119\083\057\087\099\068","\110\050\106\104\120\112\078\054\110\076\049\101\097\087\052\098\067\072\085\061","\079\087\099\054\047\114\047\107\047\087\078\102\047\077\047\104\057\043\078\089","\079\087\078\086\057\077\119\055\100\076\099\072\047\051\061\061";"\078\087\052\098\100\122\061\061";"\110\114\119\090\051\077\100\119\077\109\061\061";"\051\103\078\086\067\086\110\098\108\072\119\070\067\076\078\115\100\103\106\089\100\122\061\061";"\051\072\088\099\057\072\101\070\067\043\109\061","\051\103\078\086\067\105\110\088\108\112\100\099\100\122\061\061";"\079\072\106\056\097\103\110\099\108\112\119\086\047\051\061\061";"\077\086\082\119\110\078\122\061","\051\103\078\086\067\107\048\115\057\103\110\086\067\076\077\109\077\112\078\102","\079\122\061\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\066\061","\079\087\119\055\108\112\074\061";"\077\072\088\088\047\076\049\043\067\087\078\056\047\122\061\061";"\053\072\090\088\108\043\051\109\087\086\048\055\100\103\106\089\067\043\106\100\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114","\110\103\088\086\047\103\106\101\097\087\052\088\100\076\077\061","\077\105\048\119\079\114\082\073\051\086\119\079\078\119\049\079\078\077\090\081\110\078\090\079";"\077\116\078\107\047\072\078\066\067\043\108\061","\078\076\078\088\067\077\090\088\057\072\088\099","\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\089\066\061","\078\087\052\080\067\072\082\052\110\043\106\104\100\087\052\068","\051\087\052\086\097\077\105\088\047\072\099\055\087\112\049\054\047\077\119\098\067\051\061\061";"\077\050\078\054\047\087\047\104\108\112\100\098\067\112\108\061";"\051\043\106\099\057\103\110\099\110\050\106\088\067\087\077\061";"\110\076\078\088\100\076\088\048\067\112\110\114\047\087\090\088\120\077\106\105\047\112\057\061";"\051\112\099\054\047\114\099\054\110\076\119\107\097\072\052\099\108\043\066\061";"\078\114\119\065\083\111\061\061","\078\077\099\119\067\076\078\101\047\087\052\086\108\111\061\061";"\078\087\052\098\100\114\099\089\110\050\106\098\047\087\052\068","\051\072\049\054\108\043\051\061","\083\087\052\081\067\072\105\070\057\103\110\066\067\072\090\084\047\076\049\043\067\109\061\061","\103\103\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\051\112\049\089\108\086\099\101\067\103\078\054\047\051\061\061";"\100\076\099\101\047\051\061\061","\051\114\105\104\100\103\090\099\067\043\047\099\108\109\061\061";"\053\072\090\088\108\043\051\109\087\086\048\111\057\103\106\086\120\051\061\061","\110\050\106\104\108\043\110\089\057\043\099\086\097\076\077\061";"\078\087\052\098\100\119\110\080\108\112\078\088\100\119\090\098\100\116\078\088\100\076\099\104\067\109\061\061","\079\076\119\052\067\043\078\086\079\043\048\086\097\087\049\054\108\111\061\061","\067\076\078\112\100\122\061\061","\100\076\119\107\047\072\078\086","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\057\061","\051\072\049\101\057\112\119\086\078\116\106\088\057\072\101\099\108\109\061\061";"\053\072\090\088\108\043\051\109\087\086\048\101\067\043\078\089\047\087\049\072\047\103\121\056\097\076\119\107\067\078\105\067\103\083\048\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\066\082";"\053\072\090\088\108\043\051\109\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114","\110\076\078\088\100\076\088\048\067\112\110\114\047\087\090\088\120\051\061\061","\051\072\049\104\067\076\110\104\100\072\085\109\078\119\110\114","\110\112\078\088\108\109\061\061","\051\050\106\099\120\068\088\099\057\087\082\099\108\099\048\088\108\050\110\052";"\110\076\078\088\100\076\088\081\097\076\119\107\047\072\077\061","\051\103\090\111\097\116\099\085\097\087\119\086\047\077\047\104\057\043\078\089","\083\114\078\048\079\114\078\083";"\051\112\049\089\108\086\105\104\047\116\066\061","\053\072\090\088\108\043\051\109\087\086\048\107\057\087\099\068";"\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\106\047\051\077\052\073\110\114\078\048\078\114\088\073\083\086\052\106\110\086\088\077","\077\112\119\089\097\076\114\061","\097\103\090\077\057\087\082\099\067\050\051\061";"\077\050\078\054\047\078\090\086\108\112\099\084\047\051\061\061";"\079\077\099\065","\051\087\052\086\097\077\105\088\047\072\099\055\087\112\049\054\047\077\106\105\047\112\057\061";"\110\072\078\086\077\076\099\054\047\111\061\061";"\079\087\099\054\047\114\047\107\047\087\078\102\047\077\100\107\047\087\078\054","\077\099\099\048\079\099\049\077\079\078\100\073\078\114\119\066\110\077\052\077\077\111\061\061";"\078\103\090\099\110\076\099\089\108\076\078\056";"\051\072\088\098\067\076\082\079\100\116\106\099\057\087\056\061","\110\076\078\088\100\076\109\109\077\043\110\107\097\087\101\099\121\119\110\104\121\114\100\088\097\087\085\109\100\076\088\098\108\107\048\121\047\087\119\056\100\076\109\109\106\051\061\061";"\051\087\090\086\097\087\049\054\077\072\078\086\100\076\099\054\047\043\066\061";"\051\112\082\099\047\087\110\089";"\077\072\049\105\067\119\106\099\057\103\048\099\108\109\061\061","\078\087\052\056\047\087\119\089\097\076\078\068\110\050\106\099\067\050\098\052\051\050\078\112\047\109\061\061";"\078\119\051\061";"\078\112\119\056\097\087\110\048\100\103\110\104\078\076\119\107\047\072\078\086","\051\077\090\077\083\077\049\065\103\086\078\087\110\077\052\077\103\105\106\047\051\077\052\073\083\086\052\075\051\086\101\115\051\077\090\053";"\078\076\099\099\108\055\066\086","\077\112\099\050\097\116\051\109\057\072\082\098\057\072\056\102\121\114\090\107\047\087\119\086\047\083\048\101\057\087\090\107\067\111\061\061","\110\076\078\088\100\076\109\109\077\043\110\107\097\087\101\099\121\114\106\099\067\076\049\043\121\116\110\080\097\103\066\109\083\076\078\088\067\116\110\080\121\115\077\061","\051\077\047\099\057\103\090\086\079\072\047\079\067\043\078\056\108\111\061\061";"\103\105\049\098\067\112\110\099\120\122\061\061","\053\072\090\088\108\043\051\109\087\086\048\112\067\072\090\105\108\107\082\080\057\103\106\101\103\083\048\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\061","\078\114\105\103\103\086\119\081\078\114\099\075\079\099\049\106\077\105\049\106\079\068\099\077\083\077\119\066\083\078\098\119\110\119\049\051\077\068\077\061","\110\072\078\086\051\043\078\107\108\112\078\054\100\114\100\081\110\122\061\061","\077\072\099\056\047\087\052\055\047\087\051\061";"\110\043\106\098\108\114\099\054\100\076\078\107\108\050\078\111\100\122\061\061";"\077\103\078\099\100\087\078\076\067\043\106\070\097\087\110\068\047\087\085\061";"\110\076\078\088\100\076\088\048\067\112\110\114\047\087\090\088\120\077\105\104\100\103\090\099\067\043\047\099\108\109\061\061","\079\076\099\089\100\076\078\054\047\103\121\061","\110\114\078\048\078\114\088\053\079\068\099\116\083\119\110\073\110\099\106\075\077\105\051\061";"\108\112\119\098\047\122\061\061";"\121\114\049\054\121\114\105\104\100\103\090\099\067\043\047\099\108\109\080\109\067\043\121\109\078\076\119\107\047\072\078\086";"\079\087\099\054\047\114\047\107\047\087\078\102\047\051\061\061","\077\076\119\107\108\072\078\090\067\072\110\099";"\077\112\078\088\108\076\078\107\108\086\105\088\108\112\101\114\047\087\106\105\047\112\057\061";"\110\043\106\098\108\114\049\112\078\076\088\099\110\076\078\088\047\122\061\061";"\083\103\090\090\067\043\078\054\100\076\078\068","\051\072\049\101\057\112\119\086\079\076\049\050\110\072\078\086\051\043\078\107\108\112\078\054\100\114\078\072\047\087\052\086\083\087\052\112\067\111\061\061","\051\072\088\088\097\087\052\089\079\072\047\106\057\072\078\077\108\112\049\056\067\076\106\088\067\112\078\079\067\076\049\043";"\110\050\106\104\108\043\110\070\067\043\078\054\047\119\100\098\067\076\111\061","\110\076\078\088\100\076\088\116\108\112\099\111","\110\072\082\088\057\072\099\088\067\114\119\068\100\112\119\054\057\072\077\061","\110\050\106\104\108\043\110\070\057\087\052\099","\078\077\099\051\057\103\106\099\067\050\051\061","\110\076\078\088\100\076\088\079\100\116\106\098\097\072\078\087\057\087\082\105\047\051\061\061","\051\072\082\099\057\103\047\098\067\112\100\079\100\116\106\098\097\072\078\089";"\110\076\078\088\100\076\109\109\077\043\110\107\097\087\101\099","\110\076\078\089\057\111\061\061";"\051\086\052\114\078\122\061\061";"\110\076\078\088\100\076\088\081\067\072\099\056","\083\076\078\088\067\076\099\054\047\086\078\054\047\072\099\054\047\077\119\051\083\051\061\061","\083\076\078\088\047\076\078\107";"\079\072\106\056\097\103\110\099\108\112\119\086\097\087\049\054";"\077\112\119\050\047\077\049\112\078\076\088\099\110\050\106\104\120\112\078\054\051\072\088\088\067\103\048\098\067\072\085\061";"\051\087\090\086\097\087\049\054\077\072\078\086\100\076\099\054\047\043\066\107","\083\087\090\052\078\076\119\056\067\072\052\089","\079\051\061\061";"\051\103\090\111\097\116\099\085\097\087\119\086\047\051\061\061";"\083\076\049\043\067\076\099\054\047\086\106\056\057\103\090\086","\110\076\078\088\100\076\088\079\100\116\106\098\097\072\077\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\077\061";"\051\103\047\088\067\076\119\054\057\072\088\099","\047\043\078\086\100\076\078\107";"\110\112\099\085\047\087\110\077\047\103\088\086\100\103\106\099","\077\072\088\088\100\116\110\099\108\112\078\068\110\050\106\104\108\043\051\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\080\104\057\072\119\089\100\115\048\089\108\076\078\056\067\081\080\089\066\079\057\107\066\089\068\061";"\078\103\090\099\121\116\110\104\121\076\119\068\097\050\078\089\100\115\048\055\067\072\049\056\047\076\049\043\067\070\048\105\108\072\119\050\047\051\098\114\047\087\047\088\100\087\082\086\121\076\099\089\121\116\106\099\057\072\049\101\067\087\078\054\047\076\078\068\121\076\047\104\108\070\048\099\100\112\078\107\120\103\110\080\097\087\052\050\121\076\106\105\108\050\090\086\115\055\122\109\108\112\078\055\067\072\105\101\047\087\052\068\047\087\051\109\100\072\099\086\097\115\048\070\100\103\106\089\100\115\048\101\057\087\090\107\067\107\048\086\067\072\100\050\067\076\099\054\047\111\061\061";"\053\072\090\088\108\043\051\109\087\086\048\101\067\043\078\089\047\087\049\072\047\103\121\056\097\076\078\056\108\119\105\067\103\103\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\108\061","\110\076\119\107\097\105\090\105\057\072\090\104\108\109\061\061";"\051\072\049\089\067\087\099\055\077\072\099\054\047\043\078\056\057\103\106\098\100\116\099\077\097\087\105\099";"\110\105\106\119\110\077\085\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\119\101\122\108\076\082\088\120\087\078\107\103\103\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\077\072\078\086\078\076\049\050\047\072\082\099","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\111\047\103\110\088\100\116\110\088\057\072\056\118\053\072\090\088\108\043\051\109\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114";"\110\050\106\104\108\043\110\043\120\103\106\101\108\086\047\105\108\050\068\061","\077\112\078\101\067\043\106\089\047\087\082\099\108\043\090\103\097\087\052\086\047\103\121\061";"\051\087\052\086\097\077\105\088\047\072\099\055\087\112\049\054\047\077\105\104\100\103\090\099\067\043\047\099\108\109\061\061";"\077\043\110\104\067\112\078\112\067\043\106\101","\077\105\110\078\079\109\061\061";"\077\112\119\098\108\072\078\048\067\076\082\052\108\112\119\098\047\122\061\061";"\079\087\078\086\057\083\048\119\067\112\100\098\067\112\077\109\079\072\052\056\120\051\080\118\077\112\099\050\097\116\051\109\057\072\082\098\057\072\056\102\121\114\090\107\047\087\119\086\047\083\048\101\057\087\090\107\067\111\061\061";"\077\072\105\104\100\076\088\099\108\112\099\054\047\086\049\112\047\112\078\054\108\072\077\061";"\077\050\099\088\067\109\061\061";"\077\072\119\055\108\112\099\112\097\087\090\098\057\087\082\051\057\087\090\086","\110\050\106\104\108\043\110\070\057\087\052\099\077\043\048\099\067\076\111\061";"\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\083\087\052\089\100\076\119\054\100\114\090\088\108\043\110\089";"\051\119\048\056\057\103\099\099\108\109\061\061","\078\119\110\114\077\072\082\098\047\076\078\107","\110\050\106\104\108\043\110\076\047\103\047\099\108\109\061\061","\051\043\078\107\108\112\078\054\100\119\048\107\067\072\047\098\067\076\077\061","\051\050\106\099\057\103\110\080\079\072\047\079\097\087\052\068\108\112\119\050\067\043\090\088","\077\043\110\105\067\112\078\068","\051\087\052\086\097\077\105\088\047\072\099\055\087\112\049\054\047\051\061\061","\053\072\090\088\108\043\051\109\087\086\048\112\067\072\090\105\108\105\086\109\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114","\110\112\049\107\047\072\078\043\047\087\119\072\047\103\121\061";"\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\111\061\061";"\047\112\049\055\100\103\066\061","\110\114\078\048\078\114\088\053\079\068\099\116\083\119\110\073\078\077\052\121\079\086\082\047","\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\051\072\119\089\100\116\066\061";"\079\086\052\075\110\068\057\061";"\083\077\051\061";"\110\087\105\111\067\043\100\099\108\099\106\105\067\112\078\103\047\087\119\111\067\072\085\061","\077\112\078\088\108\076\078\107\108\086\105\088\108\112\056\061";"\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\089\051\061","\051\077\052\047";"\077\043\048\099\067\076\082\079\097\087\052\050\067\076\078\081\067\072\082\104\108\109\061\061","\110\076\099\089\108\076\078\056";"\077\072\049\101\047\103\110\080\097\087\052\050\121\076\088\088\108\107\048\050\067\072\052\099\121\116\100\107\067\072\052\050\121\114\078\107\108\112\049\107\121\081\066\043\053\115\048\086\108\050\068\109\053\043\106\099\067\076\049\088\047\115\111\109\097\087\057\109\047\103\106\107\067\043\121\109\108\076\078\107\108\072\099\089\100\116\066\109\057\072\049\054\100\076\119\055\100\115\048\083\120\087\119\054";"\110\072\078\086\083\087\052\072\047\087\052\086\067\043\106\052\083\103\110\099\067\077\082\098\067\112\056\061","\078\103\048\068\057\103\110\099\051\072\119\089\100\076\099\054\047\086\090\088\057\072\088\099";"\077\112\119\098\108\072\078\048\067\076\082\052\108\076\119\107\100\116\068\061";"\051\112\082\098\067\112\110\098\067\112\100\079\067\076\078\099\100\122\061\061";"\110\072\078\086\110\086\090\114","\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\048\077\119\048\066\083\077\078\114","\077\072\082\098\047\076\078\107","\051\087\106\104\067\087\099\054\057\103\110\098\067\072\052\066\097\087\105\070";"\079\077\119\057";"\110\114\106\087";"\079\087\049\105\108\072\078\104\100\112\078\107\073\119\110\088\108\112\100\099\100\122\061\061","\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\078\076\119\107\047\072\078\086\047\087\110\081\057\103\090\086\108\111\061\061";"\078\087\052\080\067\072\082\052\077\043\110\107\047\087\052\050\100\076\109\061";"\078\072\099\056\067\119\110\104\077\043\078\107\100\112\099\072\047\051\061\061";"\083\076\049\107\067\068\049\112\078\072\099\054\100\076\078\107","\110\050\106\098\047\087\052\068\067\116\068\061","\051\086\088\048\077\068\086\061";"\108\112\099\050\097\116\051\061","\077\112\119\098\108\072\078\048\067\076\082\052";"\110\076\119\086\047\078\110\098\067\087\077\061";"\078\043\106\088\097\103\110\080\078\072\119\056\097\111\061\061","\078\103\090\099\121\114\100\107\097\103\122\118\110\112\049\107\121\114\099\054\100\076\078\107\108\050\078\111\100\122\061\061";"\108\072\101\098\108\119\106\088\067\112\100\099";"\079\103\078\056\100\076\099\078\067\112\099\086\108\111\061\061","\079\076\099\055\097\076\106\104\108\112\052\099";"\108\076\119\068\047\076\099\054\047\111\061\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\051\061","\110\076\119\086\057\051\061\061";"\100\043\106\088\097\103\110\080\078\072\119\056\097\105\110\098\067\087\077\061","\079\087\078\086\057\083\048\048\100\103\110\104\115\068\099\054\121\119\106\088\097\087\051\102","\077\072\082\099\047\103\122\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\111\061\061";"\110\072\078\086\079\076\119\086\047\087\052\055\120\051\061\061";"\077\112\099\101\047\051\061\061";"\110\072\119\086\097\076\078\107\097\087\052\050\077\043\110\104\108\112\086\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\119\101\122\067\087\049\105\108\072\078\104\100\112\078\107\053\076\088\088\108\112\105\100\087\105\105\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\061";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\083\110\077\105\075\078\068\078\114";"\079\076\049\089\108\086\049\112\051\072\049\054\100\116\106\104\067\122\061\061";"\083\076\078\088\067\076\078\107\108\111\061\061";"\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\083\087\052\089\100\076\119\054\100\114\110\099\057\050\078\112\047\050\066\061";"\051\072\088\088\097\087\052\089\079\072\047\106\057\072\077\061","\067\087\049\105\108\072\078\104\100\112\078\107","\077\112\119\102\067\043\106\098\057\072\077\061";"\110\076\099\089\067\043\106\098\047\087\052\086\047\087\051\061";"\110\112\049\107\047\072\078\043\047\087\119\072\047\103\121\109\083\076\049\056\047\115\048\081\110\116\066\061";"\051\112\049\054\047\087\100\107\097\087\052\068\047\103\121\061","\077\050\099\088\067\068\088\099\057\087\082\086\097\116\090\086\067\072\052\099\079\043\106\051\067\043\110\098\067\072\085\061";"\078\072\099\086\097\076\078\107\051\103\100\088\120\051\061\061";"\083\087\052\089\100\076\119\054\057\072\078\079\047\103\110\086\097\087\052\050\108\089\121\061","\078\076\088\099\079\076\049\054\047\105\100\098\067\050\110\099\108\109\061\061";"\110\072\078\086\083\103\110\099\067\077\099\054\047\112\074\061";"\051\050\106\099\120\099\110\088\067\112\101\083\057\087\099\068","\053\072\090\088\108\043\051\109\087\086\048\111\067\076\119\052\047\103\106\100\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114","\051\043\106\099\057\103\110\099","\121\122\061\061","\083\087\090\099\057\050\106\099\057\087\101\099\108\109\061\061","\077\112\099\068\047\103\106\089\051\072\088\088\067\103\048\098\067\072\085\061";"\077\076\082\088\120\087\078\107","\110\112\049\055\100\103\066\061";"\057\087\090\086\097\087\049\054\077\043\048\099\067\076\082\089","\078\087\052\056\047\087\119\089\097\076\078\068\110\050\106\099\067\050\098\052","\110\076\078\088\100\076\088\089\051\087\110\072\057\087\052\055\047\051\061\061";"\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\055\057\103\090\086\121\119\101\122\047\112\049\055\100\103\090\100\121\116\090\111\047\087\082\056\065\050\110\080\097\103\090\106\110\122\061\061";"\110\076\078\088\100\076\088\053\067\112\099\050\097\116\051\061";"\079\076\099\070\077\043\110\105\057\109\061\061","\110\112\099\107\047\087\106\056\067\072\049\068";"\051\103\106\055\100\076\099\055\051\103\090\089\057\103\078\056\100\122\061\061";"\083\072\099\056\067\076\099\054\047\086\105\088\057\072\088\098\067\112\078\115\100\087\047\112";"\100\076\119\107\047\072\078\086\110\112\049\055\100\103\066\061","\053\072\090\088\108\043\051\109\087\086\048\112\067\072\090\105\108\105\105\089\108\076\078\056\067\081\098\086\097\076\099\089\083\077\051\061";"\110\068\078\048\077\109\061\061";"\057\112\049\104\067\076\052\105\067\087\106\099\108\109\061\061";"\051\103\051\109\083\076\078\088\067\116\110\080\121\115\077\109\051\112\078\056\067\043\108\102";"\047\087\052\099\067\103\099\079\108\076\078\056\067\114\099\054\047\112\074\061","\078\087\052\098\100\114\100\078\083\077\051\061","\051\103\078\086\067\107\048\114\097\103\090\088\057\112\082\099\121\114\106\105\108\050\090\086\121\114\119\112\100\076\078\107\121\119\048\098\067\076\082\088\108\070\048\119\067\112\110\089";"\108\076\082\088\120\087\078\107","\077\072\088\088\100\116\110\099\108\112\099\054\047\086\106\056\057\087\110\099","\051\112\049\054\047\087\100\107\097\087\052\068\047\103\106\076\108\112\049\089\100\122\061\061";"\079\087\078\086\057\083\048\048\100\103\110\104\115\068\099\054\121\119\048\088\108\050\110\052\065\109\061\061","\077\114\082\048\087\077\078\083\103\105\090\051\110\077\090\106\051\077\082\106\087\068\119\077\083\077\049\065\103\086\090\121\051\077\052\116\110\077\051\061";"\083\087\052\055\057\103\048\088\057\072\099\086\057\103\110\099\047\122\061\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\066\107","\077\116\106\104\047\112\099\056\047\078\078\106","\051\077\090\077\083\078\047\119\103\105\110\048\079\114\078\065\078\119\049\116\077\068\049\078\077\119\049\081\083\114\119\065\110\086\078\114";"\110\076\078\088\100\076\088\051\057\087\090\086";"\077\076\119\086\097\114\049\112\110\050\106\104\108\043\051\061","\110\114\121\061","\051\103\078\086\067\043\110\088\108\112\100\099\100\076\099\054\047\089\121\061";"\051\050\106\099\120\099\110\088\067\112\101\051\057\103\106\086\120\051\061\061";"\051\050\106\099\120\068\105\104\100\103\090\099\067\043\047\099\108\099\110\088\108\112\100\099\100\122\061\061","\078\103\090\099\110\076\078\112\047\087\052\089\097\103\047\099\110\076\078\070\100\087\047\112\108\111\061\061","\110\072\078\086\078\076\049\050\047\072\082\099","\083\076\049\056\047\115\048\081\110\116\066\109\047\112\049\107\121\076\047\098\108\050\090\086\121\081\121\052\121\116\090\099\057\072\049\054\047\116\066\109\067\072\057\109\110\112\049\107\047\072\078\043\047\087\119\072\047\103\121\061";"\077\076\099\056\067\076\119\107\079\072\047\076\108\112\049\089\100\122\061\061","\051\105\049\106\100\076\078\101";"\083\072\099\068\067\112\078\052\077\072\088\104\100\122\061\061";"\051\072\049\056\067\043\121\061";"\051\103\078\107\057\077\099\089\078\112\119\056\097\087\051\061";"\078\076\099\099\108\055\066\089","\079\087\099\054\047\114\047\107\047\087\078\102\047\077\100\107\047\087\078\054\110\112\049\055\100\103\066\061";"\110\076\119\107\097\086\090\104\067\087\105\088\067\112\051\061","\053\043\090\086\057\103\106\086\057\103\110\086\057\087\090\084\115\070\049\111\047\103\110\088\100\116\110\088\057\072\056\118\053\072\090\088\108\043\051\109\108\043\048\099\067\076\111\102\100\076\088\098\108\086\099\114\115\070\049\055\057\103\090\086\121\116\090\111\047\087\082\056\065\055\066\082\090\055\121\089\065\051\061\061";"\110\076\078\088\100\076\088\116\108\112\099\111\110\112\049\055\100\103\066\061","\051\087\052\086\097\077\105\088\047\072\099\055\077\072\088\099\067\076\111\061","\051\050\106\099\120\068\088\099\057\087\082\099\108\099\106\088\097\087\051\061","\110\072\078\086\077\043\048\099\067\076\082\077\047\103\088\086\100\103\106\099","\083\103\090\048\067\050\110\098\110\112\119\084\047\051\061\061","\051\072\049\054\100\116\106\104\067\119\078\054\047\076\078\088\047\122\061\061","\078\116\099\111\047\051\061\061";"\077\116\106\104\047\112\099\056\047\077\078\054\057\087\106\056\047\087\051\061";"\077\112\078\088\108\076\078\107\079\072\047\079\067\043\078\056\108\111\061\061","\077\112\119\098\108\072\078\114\047\087\119\068";"\051\103\106\055\057\087\052\099\078\076\049\107\108\112\078\054\100\122\061\061","\051\072\049\056\047\114\088\099\057\103\106\086";"\110\087\052\068\100\103\106\098\067\112\100\079\100\116\106\099\067\112\100\086\097\122\061\061";"\110\051\061\061";"\110\050\106\104\108\043\110\079\100\116\106\098\097\072\077\061";"\051\086\090\099\047\122\061\061"}for f,B in ipairs({{1;316},{1,89},{90;316}})do while B[1]<B[2]do fm[B[1]],fm[B[2]],B[1],B[2]=fm[B[2]],fm[B[1]],B[1]+1,B[2]-1 end end local function Bm(f)return fm[f+21788]end do local f=table.concat local B=table.insert local Q=type local R=string.char local m=fm local g=string.sub local S={E=42,Q=3,f=58,u=63;l=28;d=29;Z=13,n=17,N=21;["\051"]=16;C=27;P=40,r=4,x=30,O=19,J=60,j=9,X=33;L=6;w=5;R=49;H=54;["\053"]=11,D=36,q=59,I=31,["\048"]=1,["\052"]=57,["\056"]=44;a=26,G=62;V=52;s=2;h=47;["\050"]=39;F=34,["\057"]=24;U=56,Y=51,B=12,["\047"]=25;T=43;c=37,["\054"]=46;["\043"]=55,g=23;W=22,K=15,["\055"]=35;m=32,i=53,b=41,M=20;p=38,A=14;k=50;z=0;["\049"]=61;e=45;t=7,o=48,v=10;S=18,y=8}local x=math.floor local I=string.len for H=1,#m,1 do local N=m[H]if Q(N)=="\115\116\114\105\110\103"then local Q=I(N)local T={}local U=1 local Z=0 local G=0 while U<=Q do local f=g(N,U,U)local m=S[f]if m then Z=Z+m*64^(3-G)G=G+1 if G==4 then G=0 local f=x(Z/65536)local Q=x((Z%65536)/256)local m=Z%256 B(T,R(f,Q,m))Z=0 end elseif f=="\061"then B(T,R(x(Z/65536)))if U>=Q or g(N,U+1,U+1)~="\061"then B(T,R(x((Z%65536)/256)))end break end U=U+1 end m[H]=f(T)end end end local f,B,Q=_G,select,setmetatable local R=TMW local m=Action local g=m[Bm(-21640)]local S=Ryan_Addon local x=g[Bm(-21581)]local I=g[Bm(-21512)]local H=Bm(-21741)local N=Bm(-21628)local T=Bm(-21776)local U=m[Bm(-21667)]local Z=m[Bm(-21760)]local G=m[Bm(-21478)]local A=m[Bm(-21582)]local W=G:GetActiveUnitPlates()local u=m[Bm(-21764)]local i=m[Bm(-21725)]local l=m[Bm(-21785)]local X=m[Bm(-21497)]local Y=m[Bm(-21587)]local L=m[Bm(-21719)]local M=f[Bm(-21687)]local F=m[Bm(-21527)]local t=F[Bm(-21503)]local n=F[Bm(-21746)]local r=f[Bm(-21639)]local P=f[Bm(-21574)]local y=f[Bm(-21573)]local a=R[Bm(-21711)]local C=f[Bm(-21646)]local q=f[Bm(-21501)]local v=f[Bm(-21722)][Bm(-21767)]local w=f[Bm(-21698)]local c=f[Bm(-21567)]local k=f[Bm(-21641)]local o=f[Bm(-21743)]local J=m[Bm(-21679)]local p=f[Bm(-21753)]local j=f[Bm(-21631)]local e=m[Bm(-21651)][Bm(-21486)][Bm(-21666)]local E=m[Bm(-21651)][Bm(-21486)][Bm(-21643)]local K=m[Bm(-21651)][Bm(-21486)][Bm(-21616)]R:RegisterSelfDestructingCallback(Bm(-21588),function()m[Bm(-21537)]({8;Bm(-21560)},false)end)local h={[Bm(-21701)]=Bm(-21495);[Bm(-21609)]=0;[Bm(-21493)]=45,[Bm(-21730)]=Bm(-21522),[Bm(-21492)]=22;[Bm(-21510)]=false;[Bm(-21659)]={[Bm(-21505)]=Bm(-21621)},[Bm(-21597)]={[Bm(-21505)]=Bm(-21544)},[Bm(-21554)]={}}local O={[Bm(-21701)]=Bm(-21664);[Bm(-21730)]=Bm(-21585);[Bm(-21492)]=true;[Bm(-21659)]={[Bm(-21505)]=Bm(-21480)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21593)};[Bm(-21554)]={}}local s={{[Bm(-21701)]=Bm(-21559),[Bm(-21659)]={[Bm(-21505)]=Bm(-21660)}}}local z={[Bm(-21701)]=Bm(-21559),[Bm(-21659)]={[Bm(-21505)]=Bm(-21738)}}local b={[Bm(-21701)]=Bm(-21559),[Bm(-21659)]={[Bm(-21505)]=Bm(-21472)}}local D={[Bm(-21701)]=Bm(-21559),[Bm(-21659)]={[Bm(-21505)]=Bm(-21763)}}local V={[Bm(-21701)]=Bm(-21664);[Bm(-21730)]=Bm(-21727),[Bm(-21492)]=true,[Bm(-21659)]={[Bm(-21505)]=Bm(-21579)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21593)};[Bm(-21554)]={}}local d={[Bm(-21701)]=Bm(-21664);[Bm(-21730)]=Bm(-21728);[Bm(-21492)]=true,[Bm(-21659)]={[Bm(-21505)]=Bm(-21688)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21529)};[Bm(-21554)]={}}local fE={[Bm(-21701)]=Bm(-21664);[Bm(-21730)]=Bm(-21766);[Bm(-21492)]=true;[Bm(-21659)]={[Bm(-21505)]=Bm(-21688)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21529)};[Bm(-21554)]={}}local BE={[Bm(-21701)]=Bm(-21664);[Bm(-21730)]=Bm(-21619);[Bm(-21492)]=true;[Bm(-21659)]={[Bm(-21505)]=Bm(-21779)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21529)},[Bm(-21554)]={}}local QE={[Bm(-21701)]=Bm(-21664),[Bm(-21730)]=Bm(-21712);[Bm(-21492)]=false;[Bm(-21659)]={[Bm(-21505)]=Bm(-21779)},[Bm(-21597)]={[Bm(-21505)]=Bm(-21529)};[Bm(-21554)]={}}local RE={{[Bm(-21701)]=Bm(-21559),[Bm(-21659)]={[Bm(-21505)]=Bm(-21564)}}}local mE={[Bm(-21701)]=Bm(-21495),[Bm(-21609)]=1;[Bm(-21493)]=89,[Bm(-21730)]=Bm(-21692),[Bm(-21492)]=30,[Bm(-21510)]=false;[Bm(-21659)]={[Bm(-21505)]=Bm(-21745)},[Bm(-21597)]={[Bm(-21505)]=Bm(-21592)};[Bm(-21554)]={}}local gE={[Bm(-21701)]=Bm(-21495);[Bm(-21609)]=11;[Bm(-21493)]=43;[Bm(-21730)]=Bm(-21566),[Bm(-21492)]=22,[Bm(-21510)]=false;[Bm(-21659)]={[Bm(-21505)]=Bm(-21685)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21602)},[Bm(-21554)]={}}local SE={[Bm(-21701)]=Bm(-21664),[Bm(-21730)]=Bm(-21665);[Bm(-21492)]=false,[Bm(-21659)]={[Bm(-21505)]=Bm(-21742)};[Bm(-21597)]={[Bm(-21505)]=Bm(-21593)};[Bm(-21554)]={}}local xE={[Bm(-21701)]=Bm(-21664);[Bm(-21730)]=Bm(-21515),[Bm(-21492)]=false;[Bm(-21659)]={[Bm(-21505)]=Bm(-21773)},[Bm(-21597)]={[Bm(-21505)]=Bm(-21724)};[Bm(-21554)]={}}local IE={mE;gE}local HE=F[Bm(-21642)]local NE={[Bm(-21548)]=6,[Bm(-21476)]={[Bm(-21629)]=5;[Bm(-21484)]=5}}m[Bm(-21474)][Bm(-21707)][m[Bm(-21520)]]=true m[Bm(-21474)][Bm(-21734)]={[Bm(-21482)]=F[Bm(-21482)];[2]={[x]={[Bm(-21630)]=NE,HE[Bm(-21601)],HE[Bm(-21556)],{O;h};{SE},HE[Bm(-21786)],HE[Bm(-21729)],HE[Bm(-21658)],HE[Bm(-21624)],HE[Bm(-21735)],HE[Bm(-21475)];HE[Bm(-21693)],HE[Bm(-21550)],HE[Bm(-21627)],HE[Bm(-21542)];HE[Bm(-21514)];HE[Bm(-21769)];HE[Bm(-21650)];HE[Bm(-21506)],{xE},s;{V;z;d,BE};{D;b;fE,QE},RE;IE},[I]={[Bm(-21630)]=NE;HE[Bm(-21601)],HE[Bm(-21556)],HE[Bm(-21786)],HE[Bm(-21729)];HE[Bm(-21658)],HE[Bm(-21624)];HE[Bm(-21735)];HE[Bm(-21475)];HE[Bm(-21693)],HE[Bm(-21550)];HE[Bm(-21627)];HE[Bm(-21542)];HE[Bm(-21514)],HE[Bm(-21769)];HE[Bm(-21650)],HE[Bm(-21506)];{O};RE,IE}}}F[Bm(-21754)]={[Bm(-21473)]=0}local TE=F[Bm(-21754)]local UE={[Bm(-21578)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=47528;[Bm(-21657)]=Bm(-21625);[Bm(-21563)]=Bm(-21491)});[Bm(-21669)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=47528;[Bm(-21657)]=Bm(-21516),[Bm(-21563)]=Bm(-21759)}),[Bm(-21606)]=u({[Bm(-21708)]=Bm(-21504),[Bm(-21509)]=47528,[Bm(-21720)]=Bm(-21539);[Bm(-21584)]=true;[Bm(-21710)]=true,[Bm(-21657)]=Bm(-21625)}),[Bm(-21717)]=u({[Bm(-21708)]=Bm(-21504);[Bm(-21509)]=47528;[Bm(-21720)]=Bm(-21539);[Bm(-21584)]=true;[Bm(-21710)]=true,[Bm(-21657)]=Bm(-21589)});[Bm(-21622)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=43265,[Bm(-21479)]=true,[Bm(-21563)]=Bm(-21523),[Bm(-21657)]=Bm(-21538)});[Bm(-21713)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=48707;[Bm(-21479)]=true,[Bm(-21657)]=Bm(-21538)}),[Bm(-21731)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=3714;[Bm(-21479)]=true,[Bm(-21657)]=Bm(-21538)});[Bm(-21517)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51052;[Bm(-21479)]=true,[Bm(-21563)]=Bm(-21523);[Bm(-21657)]=Bm(-21765)});[Bm(-21570)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49576;[Bm(-21657)]=Bm(-21678),[Bm(-21563)]=Bm(-21491)});[Bm(-21714)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49576;[Bm(-21657)]=Bm(-21748);[Bm(-21563)]=Bm(-21759)}),[Bm(-21483)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=61999,[Bm(-21657)]=Bm(-21543),[Bm(-21563)]=Bm(-21491)});[Bm(-21553)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=221562,[Bm(-21657)]=Bm(-21782),[Bm(-21563)]=Bm(-21491)});[Bm(-21617)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=221562,[Bm(-21657)]=Bm(-21755),[Bm(-21563)]=Bm(-21759)}),[Bm(-21583)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=43265,[Bm(-21479)]=true,[Bm(-21563)]=Bm(-21634);[Bm(-21657)]=Bm(-21655)});[Bm(-21533)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=51052;[Bm(-21479)]=true;[Bm(-21563)]=Bm(-21634),[Bm(-21657)]=Bm(-21655)});[Bm(-21648)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51052;[Bm(-21479)]=true,[Bm(-21563)]=Bm(-21673),[Bm(-21657)]=Bm(-21623)});[Bm(-21610)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=316239,[Bm(-21657)]=Bm(-21637)});[Bm(-21716)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=56222;[Bm(-21657)]=Bm(-21637)}),[Bm(-21561)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=47541,[Bm(-21657)]=Bm(-21637)});[Bm(-21756)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=48265;[Bm(-21547)]=237561,[Bm(-21479)]=true;[Bm(-21657)]=Bm(-21623)});[Bm(-21618)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=444347;[Bm(-21547)]=237561,[Bm(-21479)]=true;[Bm(-21657)]=Bm(-21623)});[Bm(-21672)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=48792,[Bm(-21657)]=Bm(-21637)});[Bm(-21477)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49039,[Bm(-21657)]=Bm(-21637)}),[Bm(-21647)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=53428;[Bm(-21657)]=Bm(-21637)}),[Bm(-21777)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=45524,[Bm(-21657)]=Bm(-21637)}),[Bm(-21551)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49998,[Bm(-21657)]=Bm(-21637)}),[Bm(-21705)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=46585;[Bm(-21479)]=true,[Bm(-21657)]=Bm(-21637)});[Bm(-21498)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21479)]=true;[Bm(-21509)]=207167,[Bm(-21657)]=Bm(-21637)}),[Bm(-21709)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=111673,[Bm(-21657)]=Bm(-21637)});[Bm(-21526)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=327574,[Bm(-21657)]=Bm(-21637)});[Bm(-21732)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=48743,[Bm(-21657)]=Bm(-21637)});[Bm(-21481)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=212552,[Bm(-21657)]=Bm(-21637)}),[Bm(-21599)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=343294,[Bm(-21657)]=Bm(-21637)});[Bm(-21494)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=383269,[Bm(-21657)]=Bm(-21637)}),[Bm(-21541)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=101568,[Bm(-21686)]=true});[Bm(-21608)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=145629;[Bm(-21686)]=true});[Bm(-21645)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=188290;[Bm(-21686)]=true});[Bm(-21575)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=273952;[Bm(-21611)]=true,[Bm(-21686)]=true})}for f=1,40,1 do local B=Bm(-21530)..f UE[B]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=61999;[Bm(-21657)]=Bm(-21614)..(f..Bm(-21638));[Bm(-21563)]=Bm(-21580)..f})end for f=1,4,1 do local B=Bm(-21499)..f UE[B]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=61999,[Bm(-21657)]=Bm(-21633)..(f..Bm(-21638)),[Bm(-21563)]=Bm(-21695)..f})end m[x]={[Bm(-21534)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=196770;[Bm(-21479)]=true,[Bm(-21657)]=Bm(-21637)}),[Bm(-21700)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49143;[Bm(-21547)]=237520,[Bm(-21657)]=Bm(-21637)}),[Bm(-21662)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49020,[Bm(-21657)]=Bm(-21715)}),[Bm(-21552)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49184,[Bm(-21657)]=Bm(-21637)});[Bm(-21569)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=194913,[Bm(-21657)]=Bm(-21637)});[Bm(-21723)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51271;[Bm(-21479)]=true;[Bm(-21657)]=Bm(-21637)});[Bm(-21632)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=207230;[Bm(-21657)]=Bm(-21536)});[Bm(-21487)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=57330;[Bm(-21657)]=Bm(-21637)}),[Bm(-21508)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=47568,[Bm(-21657)]=Bm(-21637)});[Bm(-21603)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=305392,[Bm(-21657)]=Bm(-21637)}),[Bm(-21535)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=279302,[Bm(-21657)]=Bm(-21637)}),[Bm(-21519)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=1249658,[Bm(-21657)]=Bm(-21637)});[Bm(-21507)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=439843;[Bm(-21657)]=Bm(-21637)});[Bm(-21525)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21479)]=true,[Bm(-21509)]=1228433,[Bm(-21547)]=237520,[Bm(-21657)]=Bm(-21637)}),[Bm(-21783)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=194912,[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21680)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=377056,[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21557)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=377076;[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21762)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=392950;[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21644)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=440031;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21549)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=207142;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21751)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=456230;[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21757)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=376905,[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21555)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=435005,[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21528)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=435005;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21676)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51128,[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21654)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=441378,[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21546)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=455993;[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21740)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=207057;[Bm(-21611)]=true,[Bm(-21686)]=true}),[Bm(-21591)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=444072;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21684)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=444040,[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21772)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=377098;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21565)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=316916,[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21703)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=281208;[Bm(-21611)]=true,[Bm(-21686)]=true}),[Bm(-21702)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=377190;[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21558)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=281238,[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21706)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=440002;[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21768)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=456240;[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21649)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=374265;[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21770)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=441894,[Bm(-21611)]=true,[Bm(-21686)]=true}),[Bm(-21761)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=444005;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21568)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=455993;[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21689)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=1230153,[Bm(-21611)]=true;[Bm(-21686)]=true});[Bm(-21571)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51271,[Bm(-21611)]=true;[Bm(-21686)]=true}),[Bm(-21670)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=377226;[Bm(-21611)]=true,[Bm(-21686)]=true});[Bm(-21784)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=59052;[Bm(-21686)]=true});[Bm(-21598)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=376907;[Bm(-21686)]=true});[Bm(-21674)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=1229310;[Bm(-21686)]=true});[Bm(-21775)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51714,[Bm(-21686)]=true}),[Bm(-21690)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=194879;[Bm(-21686)]=true}),[Bm(-21750)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51124,[Bm(-21686)]=true}),[Bm(-21675)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=441416,[Bm(-21686)]=true});[Bm(-21739)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=377098,[Bm(-21686)]=true});[Bm(-21489)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=53365;[Bm(-21686)]=true});[Bm(-21697)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=1230273;[Bm(-21686)]=true}),[Bm(-21572)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=55095;[Bm(-21686)]=true}),[Bm(-21521)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=55095;[Bm(-21686)]=true});[Bm(-21576)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=434765,[Bm(-21686)]=true})}m[I]={[Bm(-21534)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=196770;[Bm(-21479)]=true;[Bm(-21657)]=Bm(-21637)}),[Bm(-21662)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=49020;[Bm(-21657)]=Bm(-21545)});[Bm(-21552)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=49184;[Bm(-21657)]=Bm(-21637)});[Bm(-21569)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=194913;[Bm(-21657)]=Bm(-21637)}),[Bm(-21723)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=51271,[Bm(-21479)]=true;[Bm(-21657)]=Bm(-21637)});[Bm(-21632)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=207230,[Bm(-21657)]=Bm(-21637)});[Bm(-21487)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=57330;[Bm(-21657)]=Bm(-21637)});[Bm(-21508)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21479)]=true;[Bm(-21509)]=47568;[Bm(-21657)]=Bm(-21637)}),[Bm(-21603)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=305392;[Bm(-21657)]=Bm(-21637)});[Bm(-21535)]=u({[Bm(-21708)]=Bm(-21694);[Bm(-21509)]=279302;[Bm(-21657)]=Bm(-21637)}),[Bm(-21519)]=u({[Bm(-21708)]=Bm(-21694),[Bm(-21509)]=152279;[Bm(-21657)]=Bm(-21637)})}local function ZE(f,B)for f,Q in pairs(f)do B[f]=Q end return B end if not F[Bm(-21758)]then error(Bm(-21502))return end ZE(F[Bm(-21758)],UE)ZE(UE,m[x])ZE(UE,m[I])Z:AddTier(Bm(-21718),{229289,229287;229292,229290;229288})Z:AddTier(Bm(-21594),{237631,237629,237628,237627;237626})A:Add(Bm(-21605),Bm(-21733),R[Bm(-21562)][Bm(-21681)])A:Add(Bm(-21605),Bm(-21681),R[Bm(-21562)][Bm(-21681)])A:Add(Bm(-21605),Bm(-21737),R[Bm(-21562)][Bm(-21681)])local GE=Q(UE,{[Bm(-21590)]=m})local AE={[Bm(-21699)]={Bm(-21586);Bm(-21518);Bm(-21787);Bm(-21620),Bm(-21774),Bm(-21736),360806,20066}}local WE=0 local uE=0 A:Add(Bm(-21595),Bm(-21696),function()local f,B,Q,m,g,S,x,I,N,T,U,Z=y()if B~=Bm(-21653)then return end if Z==1245582 then WE=R[Bm(-21635)]+8 end if m==o(H)and Z==195457 then uE=0 end end)local iE=F[Bm(-21744)]local function lE(f)if(U(f)):IsExists()and((U(f)):IsDead()and((U(f)):InGroup(true)and(not(U(f)):GetIncomingResurrection()and GE[Bm(-21483)]:IsReadyByPassCastGCD(f,true))))then return true end end function TE.combatBrez(f)if i(2,Bm(-21577))then return false end if not(r()or GE[Bm(-21615)]:IsEngage())then return false end if GE[Bm(-21483)]:GetCooldown()~=0 then return false end if GE[Bm(-21483)]:IsBlocked()then return false end if i(2,Bm(-21727))then if lE(T)then return GE[Bm(-21483)]:Show(f)end if lE(N)then return GE[Bm(-21483)]:Show(f)end end if not F[Bm(-21668)]()then return false end if not IsInGroup()then return end if not F[Bm(-21671)]()and i(2,Bm(-21728))or F[Bm(-21671)]()and i(2,Bm(-21766))then for B,Q in pairs(m[Bm(-21651)][Bm(-21486)][Bm(-21643)])do if lE(Q)and not GE[Bm(-21483)]:IsSuspended(.6,1)then return GE[Bm(-21483)..Q]:Show(f)end end end if not F[Bm(-21671)]()and i(2,Bm(-21619))or F[Bm(-21671)]()and i(2,Bm(-21712))then for B,Q in pairs(m[Bm(-21651)][Bm(-21486)][Bm(-21616)])do if lE(Q)and not GE[Bm(-21483)]:IsSuspended(.6,1)then return GE[Bm(-21483)..Q]:Show(f)end end end end local XE=false local function YE()local f,B,Q,R,m,g,S,x,I,H,N,T=y()if R~=o(Bm(-21741))then return end if B==Bm(-21653)then if T==GE[Bm(-21481)][Bm(-21509)]and XE then TE[Bm(-21473)]=GetTime()return end end if B==Bm(-21781)and T==GE[Bm(-21481)][Bm(-21509)]then XE=false TE[Bm(-21473)]=0 end end GE[Bm(-21582)]:Add(Bm(-21613),Bm(-21696),YE)local function LE()if not GE[Bm(-21551)]:IsReadyByPassCastGCD(N)then return false end if F[Bm(-21671)]()then return false end if(U(H)):HealthPercent()/100<=i(2,Bm(-21692))/100 then return true end local f=(GE[Bm(-21626)]:GetLastTimeDMGX(H,5)/(U(H)):Health())*.4 f=math[Bm(-21683)](f*(1+.1*n(Z:HasAuraBySpellID(GE[Bm(-21541)][Bm(-21509)])~=0)),.11)if f>=i(2,Bm(-21566))/100 and(U(H)):HealthDeficitPercent()/100>=f then return true end end local ME={[1245582]=true,[350086]=true,[1217232]=true}local FE={[432117]=true}local tE={[473220]=true;[468631]=true}local nE={352345,355915,434090;355480;355439}local rE={473713}local function PE()local f,B,Q,R,m,g,S,x,I,H,N,T=y()if x~=o(Bm(-21741))then return end if B==Bm(-21496)then if T==1233411 then TE[Bm(-21473)]=GetTime()return end end end GE[Bm(-21582)]:Add(Bm(-21613),Bm(-21696),PE)local function yE()if Z:HasAuraBySpellID({GE[Bm(-21756)][Bm(-21509)];GE[Bm(-21618)][Bm(-21509)]})~=0 then return false end if not GE[Bm(-21756)]:IsReadyByPassCastGCD(H,true)then return false end if F[Bm(-21490)](tE)then return true end if F[Bm(-21511)](ME)then return true end if F[Bm(-21524)](FE)then return true end if F[Bm(-21778)](nE)then return true end if F[Bm(-21726)](rE)then return true end if TE[Bm(-21473)]+2>GetTime()then return true end end local aE={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local CE={349954}local function qE()if Z:HasAuraBySpellID(GE[Bm(-21477)][Bm(-21509)])~=0 then return false end if not GE[Bm(-21477)]:IsReadyByPassCastGCD(H,true)then return false end if m[Bm(-21780)]:Get(Bm(-21747))~=0 then return true end if m[Bm(-21780)]:Get(Bm(-21661))~=0 then return true end if m[Bm(-21780)]:Get(Bm(-21485))~=0 then return true end if Z:HasAuraBySpellID(GE[Bm(-21672)][Bm(-21509)])~=0 then return false end if Z:HasAuraBySpellID(GE[Bm(-21713)][Bm(-21509)])~=0 then return false end if F[Bm(-21511)](aE)then return true end if F[Bm(-21726)](CE)then return true end if Z:HasAuraStacksBySpellID(1226311)>8 then return true end end local vE={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local wE={}local cE={431333,460135;431350;335338,468811,347949}local kE={349954}local function oE()if Z:HasAuraBySpellID(GE[Bm(-21672)][Bm(-21509)])~=0 then return false end if not GE[Bm(-21672)]:IsReadyByPassCastGCD(H,true)then return false end if m[Bm(-21780)]:Get(Bm(-21531))~=0 and not m[Bm(-21615)]:IsEngage(Bm(-21612))then return true end if GE[Bm(-21713)]:GetCooldown()~=0 and(GE[Bm(-21713)]:GetCooldown()<33 and(WE-R[Bm(-21635)]>0 and WE-R[Bm(-21635)]<1))then return true end if Z:HasAuraBySpellID(GE[Bm(-21477)][Bm(-21509)])~=0 then return false end if Z:HasAuraBySpellID(GE[Bm(-21713)][Bm(-21509)])~=0 then return false end if F[Bm(-21511)](vE)then return true end if F[Bm(-21490)](wE)then return true end if F[Bm(-21778)](cE)then return true end if F[Bm(-21726)](kE)then return true end if Z:HasAuraStacksBySpellID(1226311)>8 then return true end end local JE={433656;448213,453461;1213805,356943;350101;1213803}local function pE()if not GE[Bm(-21481)]:IsReadyByPassCastGCD(H,true)then return false end if Z:HasAuraBySpellID({GE[Bm(-21756)][Bm(-21509)];GE[Bm(-21618)][Bm(-21509)]})~=0 then return false end if Z:HasAuraBySpellID(JE)~=0 then return true end end local jE={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local eE={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local EE={335338;431365;453214;431309;460135;431350,468811;1247045,434406;355487,1236126,433740,347949,1227748}local KE={1240820}local function hE()if Z:HasAuraBySpellID(GE[Bm(-21713)][Bm(-21509)])~=0 then return false end if not GE[Bm(-21713)]:IsReadyByPassCastGCD(H,true)then return false end if Z:HasAuraBySpellID(GE[Bm(-21672)][Bm(-21509)])~=0 then return false end if Z:HasAuraBySpellID(GE[Bm(-21477)][Bm(-21509)])~=0 then return false end if GE[Bm(-21517)]:GetCooldown()~=0 and(GE[Bm(-21517)]:GetCooldown()<172 and(WE-R[Bm(-21635)]>0 and WE-R[Bm(-21635)]<1))then return true end if F[Bm(-21490)](jE)then return true end if F[Bm(-21511)](eE)then return true end if F[Bm(-21778)](EE)then return true end if F[Bm(-21726)](KE)then return true end end local function OE()if Z:HasAuraBySpellID(GE[Bm(-21608)][Bm(-21509)])~=0 then return false end if not GE[Bm(-21517)]:IsReadyByPassCastGCD(H,true)then return false end if WE-R[Bm(-21635)]>0 and WE-R[Bm(-21635)]<1 then return true end end local sE={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local zE={447439;431365,431333;448882;451396,431333}local function bE()if not GE[Bm(-21656)]:IsReady(H,true)then return false end if F[Bm(-21490)](sE)then return true end if F[Bm(-21778)](zE)then return true end end function TE.Defensives(f)if i(2,Bm(-21577))then return false end if Z:HasAuraBySpellID(320102)~=0 then return false end if m[Bm(-21771)](f)then return true end if GE[Bm(-21691)]:IsReady(H,true)and(Z:HasAuraBySpellID(439829)>1 and not GE[Bm(-21691)]:IsSuspended(.2,1))then return GE[Bm(-21691)]:Show(f)end if not r()then return false end F[Bm(-21500)]()if LE()then return GE[Bm(-21551)]:Show(f)end if pE()then XE=true return GE[Bm(-21481)]:Show(f)end if yE()and not GE[Bm(-21756)]:IsSuspended(.4,1)then return GE[Bm(-21756)]:Show(f)end if GE[Bm(-21532)]:IsReady(H,true)and(F[Bm(-21682)](t[Bm(-21600)])and not GE[Bm(-21532)]:IsSuspended(.4,1))then return GE[Bm(-21532)]:Show(f)end if GE[Bm(-21752)]:IsReady(H,true)and(F[Bm(-21682)](t[Bm(-21600)])and not GE[Bm(-21752)]:IsSuspended(.4,1))then return GE[Bm(-21752)]:Show(f)end if hE()and not GE[Bm(-21713)]:IsSuspended(.4,1)then return GE[Bm(-21713)]:Show(f)end if qE()and not GE[Bm(-21477)]:IsSuspended(.4,1)then return GE[Bm(-21477)]:Show(f)end if oE()and not GE[Bm(-21672)]:IsSuspended(.4,1)then return GE[Bm(-21672)]:Show(f)end if OE()and not GE[Bm(-21517)]:IsSuspended(.4,1)then return GE[Bm(-21517)]:Show(f)end if GE[Bm(-21488)]:IsReady()and(m[Bm(-21780)]:Get(Bm(-21531))>2 and not GE[Bm(-21488)]:IsSuspended(.4,1))then return GE[Bm(-21488)]:Show(f)end if bE()and not GE[Bm(-21656)]:IsSuspended(.4,1)then return GE[Bm(-21656)]:Show(f)end end local DE={[215968]=function(f)if F[Bm(-21540)]-R[Bm(-21635)]>Y()+l()then if Z:HasAuraBySpellID(432031)~=0 then if GE[Bm(-21578)]:IsReady(T)then return GE[Bm(-21578)]:Show(f)end if GE[Bm(-21553)]:IsReady(T)then return GE[Bm(-21553)]:Show(f)end if GE[Bm(-21498)]:IsReady(T)then return GE[Bm(-21498)]:Show(f)end if GE[Bm(-21570)]:IsReady(T)then return GE[Bm(-21570)]:Show(f)end end end end,[229296]=function(f)if GE[Bm(-21498)]:IsReadyByPassCastGCD(T)then return GE[Bm(-21498)]:IsReady(T)and GE[Bm(-21498)]:Show(f)end if GE[Bm(-21677)]:IsReadyByPassCastGCD(T)then return GE[Bm(-21677)]:IsReady(T)and GE[Bm(-21677)]:Show(f)end end;[211140]=function(f)if F[Bm(-21668)]()and(GE[Bm(-21575)]:GetTalentTraits()~=0 and(GE[Bm(-21583)]:IsReady(T)and GE[Bm(-21716)]:IsInRange(T)))then return GE[Bm(-21583)]:Show(f)end end,[177500]=function(f)if F[Bm(-21668)]()and(GE[Bm(-21575)]:GetTalentTraits()~=0 and(GE[Bm(-21583)]:IsReady(T)and GE[Bm(-21716)]:IsInRange(T)))then return GE[Bm(-21583)]:Show(f)end end,[218961]=function(f)if F[Bm(-21668)]()and(GE[Bm(-21575)]:GetTalentTraits()~=0 and(GE[Bm(-21583)]:IsReady(T)and GE[Bm(-21716)]:IsInRange(T)))then return GE[Bm(-21583)]:Show(f)end end;[225982]=function(f) end}local VE={[215968]=function(f)if F[Bm(-21540)]-R[Bm(-21635)]>Y()+l()then if Z:HasAuraBySpellID(432031)~=0 then if GE[Bm(-21578)]:IsReady(N)then return GE[Bm(-21578)]:Show(f)end if GE[Bm(-21553)]:IsReady(N)then return GE[Bm(-21553)]:Show(f)end if GE[Bm(-21498)]:IsReady(N)then return GE[Bm(-21721)]:Show(f)end if GE[Bm(-21570)]:IsReady(N)then return GE[Bm(-21570)]:Show(f)end end end end;[226398]=function(f)if G:GetBySpell(GE[Bm(-21610)])>=2 and((U(N)):HasBuffs(469981)~=0 and((U(N)):HealthPercent()>=20 and(not i(2,Bm(-21749))or B(6,(U(Bm(-21513))):InfoGUID())~=226398)))then for B in pairs(W)do if F[Bm(-21596)](B,GE[Bm(-21610)])then return GE[Bm(-21663)]:Show(f)end end end end;[229296]=function(f)local Q if G:GetBySpell(GE[Bm(-21610)])>=2 and(not i(2,Bm(-21749))or B(6,(U(Bm(-21513))):InfoGUID())~=229296)then for R in pairs(W)do Q=B(6,(U(N)):InfoGUID())if Q~=229296 and F[Bm(-21596)](R,GE[Bm(-21610)])then return GE[Bm(-21663)]:Show(f)end end end return GE[Bm(-21636)]:Show(f)end,[231176]=function(f)if G:GetBySpell(GE[Bm(-21610)])>=2 and((U(N)):Health()<2 and(not i(2,Bm(-21749))or B(6,(U(Bm(-21513))):InfoGUID())~=231176))then for B in pairs(W)do if F[Bm(-21596)](B,GE[Bm(-21610)])then return GE[Bm(-21663)]:Show(f)end end end end}local dE={[165415]=function(f,B)if GE[Bm(-21575)]:GetTalentTraits()~=0 and((U(B)):TimeToDieX(30)<X()+GE[Bm(-21607)]()and(GE[Bm(-21610)]:IsInRange(B)and(Z:HasAuraBySpellID(GE[Bm(-21645)][Bm(-21509)])<=1 and GE[Bm(-21622)]:IsReadyByPassCastGCD(H,true))))then return GE[Bm(-21622)]:Show(f)end end;[178163]=function(f,B)if GE[Bm(-21575)]:GetTalentTraits()~=0 and((U(B)):TimeToDieX(25)<X()+GE[Bm(-21607)]()and(GE[Bm(-21610)]:IsInRange(B)and(Z:HasAuraBySpellID(GE[Bm(-21645)][Bm(-21509)])<=1 and GE[Bm(-21622)]:IsReadyByPassCastGCD(H,true))))then return GE[Bm(-21622)]:Show(f)end end}function TE.TargetSpecific(f)if i(2,Bm(-21577))then return false end local Q=0 if(U(T)):IsEnemy()then Q=B(6,(U(T)):InfoGUID())end if DE[Q]then return DE[Q](f)end for Q in pairs(W)do local R=B(6,(U(Q)):InfoGUID())if dE[R]then if dE[R](f,Q)then return dE[R](f,Q)end end end if not(U(N)):IsExists()then return false end local R=B(6,(U(N)):InfoGUID())if GE[Bm(-21704)]:IsReady(H,true)and(GE[Bm(-21610)]:IsInRange(N)and L(N,Bm(-21604),Bm(-21652)))then return GE[Bm(-21704)]end if VE[R]then return VE[R](f)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Zq={"\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\083\072\099\055\097\111\061\061","\079\072\047\112";"\078\087\052\098\100\114\100\078\083\077\051\061","\079\087\078\086\057\077\119\055\100\076\099\072\047\051\061\061","\083\103\110\099\067\051\061\061";"\083\103\090\106\067\087\105\105\067\112\077\061";"\051\086\090\089","\100\043\106\088\097\103\110\080\078\072\119\056\097\105\110\098\067\087\077\061";"\110\072\078\086\051\043\078\107\108\112\078\054\100\114\100\081\110\122\061\061","\077\112\078\101\067\043\106\089\047\087\082\099\108\043\090\103\097\087\052\086\047\103\121\061";"\051\103\106\055\057\087\052\099\077\116\078\056\108\072\077\061";"\108\116\047\111";"\083\076\049\043\067\076\099\054\047\086\106\056\057\103\090\086","\079\087\099\054\047\114\047\107\047\087\078\102\047\077\100\107\047\087\078\054";"\110\114\078\076\110\109\061\061";"\110\076\119\101\057\087\100\099\077\076\088\052\108\086\099\101\100\087\085\061","\078\116\106\098\067\112\101\099\100\122\061\061","\108\050\078\054\047\078\049\111\067\072\049\056\097\087\052\050","\078\114\105\103\103\105\106\047\051\077\052\073\078\078\048\114\051\078\110\119\103\086\099\065\103\105\106\048\079\068\100\119","\083\087\052\081\067\072\105\070\057\103\110\066\067\072\090\084\047\076\049\043\067\109\061\061","\083\087\105\111\108\112\049\072\097\103\090\099\047\119\090\099\057\087\047\104\108\112\099\105\067\078\048\088\057\072\078\101\057\087\101\099\108\109\061\061";"\077\076\049\086\097\087\049\054\108\111\061\061","\110\087\052\068\110\087\105\111\067\043\100\099\108\112\078\068","\051\112\082\104\067\072\110\076\100\103\106\052";"\110\072\078\086\078\076\099\101\047\051\061\061","\078\076\049\086\057\087\082\106\067\103\078\054";"\083\072\099\056\067\076\099\054\047\105\090\086\108\112\078\088\097\111\061\061";"\110\076\078\112\047\087\052\089\097\103\047\099\108\111\061\061","\103\105\049\098\067\112\110\099\120\122\061\061";"\108\072\078\054\047\076\099\054\047\105\049\055\047\116\066\061";"\110\050\106\098\047\087\052\068\067\116\099\083\067\043\110\088\100\076\099\104\067\109\061\061","\078\087\052\080\067\072\082\052\077\043\110\107\047\087\052\050\100\076\109\061","\057\112\049\104\067\076\052\105\067\087\106\099\108\109\061\061";"\051\103\078\050\067\087\078\054\100\119\106\105\067\112\078\115\100\087\047\112","\110\050\106\104\108\043\110\070\057\087\052\099\077\043\048\099\067\076\111\061";"\079\076\119\086\047\087\052\086\110\087\052\099\108\112\100\052";"\051\112\119\050\079\072\047\077\108\112\099\055\097\043\066\061","\077\103\078\088\097\072\099\054\047\105\048\088\067\076\086\061";"\100\116\106\098\067\112\101\099\100\119\074\107\103\072\110\105\108\112\119\086\097\087\049\054","\078\076\049\086\057\087\082\048\067\112\110\090\057\087\100\051\097\116\099\089","\077\043\100\098\067\112\100\077\097\087\105\099\108\068\105\104\067\112\099\086\067\043\121\061";"\057\103\106\099\067\112\114\089";"\110\116\078\054\047\072\078\104\067\099\110\098\067\087\078\107";"\108\043\110\073\108\076\082\088\067\112\052\098\067\112\108\061";"\051\072\082\099\057\103\047\098\067\112\100\079\100\116\106\098\097\072\078\089";"\051\043\078\107\108\072\078\068\077\043\110\104\067\112\078\106\047\076\049\056";"\051\072\049\101\057\112\119\086\079\076\049\050\110\072\078\086\051\043\078\107\108\112\078\054\100\114\078\072\047\087\052\086\083\087\052\112\067\111\061\061","\110\050\106\104\120\112\078\054\110\076\049\101\097\087\052\098\067\072\085\061";"\077\076\049\086\097\087\049\054";"\100\116\106\098\067\112\101\099\100\119\074\107\103\043\090\052\067\112\066\061","\110\072\078\086\077\076\099\054\047\111\061\061","\110\050\106\104\108\043\110\070\067\043\078\054\047\119\100\098\067\076\111\061","\110\072\078\086\083\103\110\099\067\077\099\054\047\112\074\061";"\100\116\106\098\067\112\101\099\100\119\074\107\103\072\105\088\067\050\078\088\067\122\061\061";"\079\077\049\077\067\043\110\099\067\051\061\061","\051\077\090\077\083\077\049\065\103\086\106\078\077\099\090\077\103\086\110\106\077\086\119\115\079\114\078\073\110\099\106\075\077\105\051\061";"\110\076\099\101\047\087\052\089\097\103\078\089\053\115\048\086\097\076\077\109\051\087\082\056\053\077\110\099\100\112\049\105\108\112\099\054\047\111\061\061","\078\087\052\098\100\122\061\061";"\083\103\090\079\067\076\049\086\078\116\106\098\067\112\101\099\100\114\106\056\067\072\090\084\047\087\051\061","\077\112\099\101\047\051\061\061","\083\077\051\061";"\110\114\078\048\078\114\088\053\079\068\099\116\083\119\110\073\110\099\106\075\077\105\051\061","\057\087\110\068\108\105\049\107\047\087\105\088\097\087\085\061","\051\112\049\054\047\087\100\107\097\087\052\068\047\103\121\061","\047\112\049\055\100\103\066\061";"\100\116\106\098\067\112\101\099\100\119\074\082\103\043\090\052\067\112\066\061";"\100\116\106\098\067\112\101\099\100\119\074\107\103\072\106\105\047\112\047\089";"\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\077\043\110\105\067\109\061\061","\051\087\090\086\097\103\047\099";"\100\116\106\098\067\112\101\099\100\119\074\082\103\072\106\105\047\112\047\089";"\110\050\106\104\108\043\110\089\057\043\099\086\097\076\077\061","\110\072\078\086\078\076\049\050\047\072\082\099","\110\072\078\086\051\050\099\079\108\076\078\056\067\122\061\061";"\047\103\106\043\103\072\106\107\047\087\119\086\097\119\049\107\100\087\052\099\103\043\110\107\097\087\100\050\047\103\121\061","\078\076\078\088\067\077\090\088\057\072\088\099";"\079\072\106\056\097\103\110\099\108\112\119\086\097\087\049\054";"\077\043\100\088\108\076\106\088\057\072\056\061","\078\116\106\098\067\112\101\099\100\081\114\061","\077\112\119\102\067\043\106\098\057\072\077\061","\110\043\106\088\100\112\099\086\120\051\061\061";"\078\076\119\088\097\115\100\070\057\103\051\109\057\087\052\068\121\114\114\050\100\072\119\102\097\109\061\061","\097\103\090\083\057\103\110\099\047\122\061\061";"\077\043\048\099\067\076\111\061","\083\103\090\106\067\068\119\083\057\087\099\068";"\051\103\078\086\067\086\110\098\108\072\119\070\067\076\078\115\100\103\106\089\100\122\061\061","\110\050\106\104\108\043\110\070\057\087\052\099\051\050\078\112\047\109\061\061","\083\103\090\090\067\043\078\054\100\076\078\068";"\110\087\105\111\067\043\100\099\108\099\106\105\067\112\078\103\047\087\119\111\067\072\085\061","\057\112\049\089\108\089\114\061","\047\050\106\104\108\043\110\089\057\043\099\086\097\076\078\073\108\116\106\098\067\111\061\061";"\079\087\099\054\047\114\047\107\047\087\078\102\047\077\047\104\057\043\078\089","\110\050\106\098\047\087\052\068\067\116\068\061";"\057\050\106\099\057\103\110\080\103\043\106\098\067\087\078\073\108\050\048\073\100\076\088\107\047\103\090\080\067\072\082\068","\067\076\049\104\067\083\100\098\100\076\088\088\108\109\061\061";"\051\103\106\055\057\087\052\099\121\114\106\056\097\103\110\102";"\077\072\049\056\047\087\119\080\108\105\090\099\057\043\106\099\100\119\110\099\057\072\088\054\097\103\119\105\047\051\061\061";"\051\086\049\090\051\068\119\077\103\086\082\075\110\105\049\119\078\068\078\065\078\119\049\078\079\068\047\106\079\119\110\119\077\068\078\114";"\110\087\052\099\067\103\099\077\047\087\119\101";"\051\112\082\098\067\112\110\098\067\112\100\079\067\076\078\099\100\122\061\061","\083\087\052\086\047\103\106\107\100\103\048\086\108\111\061\061","\110\076\078\088\100\076\088\053\067\112\099\050\097\116\051\061";"\057\050\106\099\057\103\110\080\103\043\106\111\103\043\110\080\108\112\078\089\097\076\049\056\047\122\061\061","\077\112\119\098\108\072\078\114\047\087\119\068","\078\116\106\098\067\112\101\099\100\081\121\061";"\083\087\052\089\100\076\119\054\057\072\078\106\067\112\047\104";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\048\077\119\048\066\083\077\078\114","\057\072\049\104\067\076\110\104\100\072\052\073\057\072\088\099\057\072\056\061","\077\076\082\088\120\087\078\107";"\110\043\106\098\108\114\099\054\100\076\078\107\108\050\078\111\100\122\061\061","\108\116\106\099\051\072\049\101\057\112\119\086\051\072\088\099\057\072\101\089","\083\103\090\106\067\068\119\106\067\050\090\086\057\087\052\055\047\051\061\061";"\051\103\078\086\067\105\110\088\108\112\100\099\100\114\078\085\057\072\082\105\108\072\099\104\067\050\066\061";"\078\076\099\099\108\055\066\086";"\079\087\099\054\047\114\047\107\047\087\078\102\047\077\100\107\047\087\078\054\110\112\049\055\100\103\066\061";"\079\103\078\056\100\076\099\078\067\112\099\086\108\111\061\061","\051\087\052\055\047\103\090\086\108\112\119\056\051\072\119\056\067\122\061\061","\077\105\048\119\079\114\082\073\051\086\119\079\078\119\049\079\078\077\090\081\110\078\090\079","\077\043\110\105\067\068\099\101\100\087\085\061";"\077\043\100\098\067\112\100\077\097\087\105\099\108\050\066\061","\100\076\119\107\047\072\078\086\110\112\049\055\100\103\066\061";"\057\087\090\086\097\103\047\099";"\057\103\106\099\067\112\114\082";"\110\043\106\104\100\087\052\068\083\076\078\088\067\076\099\054\047\111\061\061","\047\050\100\112\103\072\106\105\047\112\047\089";"\077\112\078\055\067\043\106\068\077\043\100\088\108\076\106\088\057\072\056\061","\079\087\049\105\108\072\078\075\100\112\078\107","\051\087\110\068\078\112\119\107\097\087\119\070\067\076\077\061";"\087\112\049\054\047\051\061\061","\110\076\078\088\100\076\088\116\108\112\099\111\110\112\049\055\100\103\066\061";"\083\077\052\087\078\119\099\051\110\078\074\107\083\119\100\119\051\078\048\075\079\109\061\061";"\077\116\106\098\067\050\051\061","\051\103\078\086\067\105\110\088\108\112\100\099\100\122\061\061","\110\076\119\101\057\087\100\099\079\087\119\050\097\087\090\106\067\103\078\054","\110\050\106\104\108\043\110\076\047\103\047\099\108\109\061\061";"\077\072\049\105\067\119\106\099\057\103\048\099\108\109\061\061";"\077\050\099\088\067\109\061\061";"\110\076\078\086\047\103\106\101\097\087\052\099\078\103\090\088\057\112\082\099\079\072\106\069\047\087\090\086","\078\119\110\114\077\072\082\098\047\076\078\107";"\077\043\110\104\108\114\090\088\108\043\051\061";"\051\086\049\090\079\077\049\065";"\057\103\106\099\067\112\114\061","\077\072\088\088\047\076\049\043\057\043\106\104\100\072\085\061","\047\112\049\107\047\072\078\043\047\087\119\072\047\103\121\109\057\103\106\088\120\109\061\061","\047\076\099\112\047\112\099\055\100\087\082\086\120\077\099\114","\078\114\119\065\083\111\061\061","\057\050\106\099\057\103\110\080\103\043\106\111\103\072\090\104\108\043\051\061";"\100\087\052\098\100\114\099\114","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\051\086\066\061";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\048\077\119\048\066\083\077\078\114\103\086\110\075\077\086\077\061";"\078\087\052\098\100\114\090\088\067\068\119\086\100\076\119\055\097\111\061\061";"\100\116\106\098\067\112\101\099\100\119\074\082\103\072\105\088\067\050\078\088\067\122\061\061","\051\103\090\111\097\116\099\085\097\087\119\086\047\077\047\104\057\043\078\089","\051\103\090\111\097\116\099\085\097\087\119\086\047\051\061\061","\051\050\078\107\108\043\110\106\108\086\049\065","\051\050\106\099\057\087\101\048\057\112\082\099","\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089\051\087\052\068\051\086\090\048\067\112\110\079\100\116\078\054";"\083\072\078\052\077\043\110\104\067\112\077\061","\083\087\090\052\079\072\052\089\067\076\119\105\047\072\088\086";"\100\076\119\070\067\076\077\061";"\078\072\119\107\077\043\110\104\067\103\122\061","\083\103\090\106\067\068\119\114\100\087\052\050\047\087\049\054","\110\072\078\086\110\086\090\114","\075\114\090\088\108\043\051\102\121\119\100\099\057\087\101\099\067\112\078\068\075\109\061\061","\108\076\082\088\120\087\078\107";"\078\087\052\052\097\087\078\056\047\076\099\054\047\086\052\099\100\076\088\099\108\050\048\107\097\103\090\101","\110\072\078\086\051\050\099\083\057\087\052\050\047\051\061\061","\051\103\078\086\067\086\119\086\100\076\119\055\097\111\061\061";"\110\050\106\104\108\043\110\070\057\087\052\099","\100\116\106\098\067\112\101\099\100\119\074\082\103\072\110\105\108\112\119\086\097\087\049\054","\097\103\090\077\057\087\082\099\067\050\051\061","\047\076\119\101\057\087\100\099\103\043\110\107\097\087\052\084\047\103\110\073\108\116\106\098\067\043\106\098\100\116\068\061","\110\072\082\088\057\072\099\088\067\114\119\068\100\112\119\054\057\072\077\061";"\083\072\099\055\097\086\099\101\100\087\085\061";"\057\050\106\099\057\103\110\080\103\072\049\112\103\043\090\098\067\112\110\107\057\087\100\104\108\072\119\073\057\072\088\099\057\072\056\061";"\077\112\119\055\097\087\119\056\108\111\061\061","\078\072\049\103\077\116\078\056\067\119\110\098\067\087\078\107";"\051\103\048\104\057\072\119\056\120\103\048\089\047\077\052\104\100\111\061\061","\077\072\088\088\100\116\110\099\108\112\099\054\047\086\106\056\057\087\110\099","\057\103\106\099\067\112\114\107","\083\114\078\048\079\114\078\083","\077\072\078\086\078\076\049\050\047\072\082\099","\078\076\119\107\047\072\078\086\077\043\048\099\057\072\099\112\097\087\066\061";"\083\103\090\078\067\112\099\086\110\087\052\099\067\103\068\061","\110\114\119\090\051\077\100\119\077\109\061\061","\051\072\049\054\108\043\051\061","\108\043\110\088\108\050\110\077\097\087\105\099","\110\112\099\107\047\087\106\056\067\072\049\068","\110\076\078\088\100\076\088\116\108\112\099\111","\051\087\049\119","\110\112\049\107\047\072\078\043\047\087\119\072\047\103\121\061","\067\087\049\105\108\072\078\104\100\112\078\107";"\077\050\078\054\047\078\090\086\108\112\099\084\047\051\061\061";"\078\076\049\086\057\087\082\048\067\112\110\051\097\116\099\089";"\077\112\078\088\108\076\078\107\108\086\105\088\108\112\056\061","\051\087\106\089\047\087\052\086\083\087\105\105\067\109\061\061","\051\103\078\050\067\087\078\054\100\119\106\105\067\112\077\061";"\067\087\119\085","\077\099\099\048\079\099\049\048\051\105\110\106\079\086\052\073\110\078\047\119\079\099\110\073\078\114\119\083\110\086\078\077\103\105\110\048\077\119\048\119\110\122\061\061";"\078\112\119\056\097\087\110\048\100\103\110\104\078\076\119\107\047\072\078\086","\077\072\088\107\067\043\078\068\079\072\047\081\067\072\052\055\047\087\119\056\067\087\078\054\100\122\061\061";"\077\112\078\088\108\076\078\107\079\072\047\079\067\043\078\056\108\111\061\061";"\078\076\078\056\067\115\048\083\120\087\119\054\121\076\090\104\047\076\077\109\090\122\061\061";"\078\077\099\073\110\078\106\083\079\105\106\073\079\077\078\079\077\086\119\116\110\051\061\061","\083\072\099\056\067\076\099\054\047\086\105\088\057\072\088\098\067\112\078\115\100\087\047\112","\079\076\099\050\097\116\110\089\083\050\078\068\047\072\105\099\067\050\051\061","\108\050\048\073\108\076\049\104\067\076\099\054\047\111\061\061","\051\086\090\077\067\043\110\088\067\114\099\101\100\087\085\061","\110\072\119\086\097\076\078\107\097\087\052\050\077\043\110\104\108\112\086\061";"\078\116\106\098\067\112\101\099\100\116\066\061";"\079\072\106\056\097\103\110\099\108\112\119\086\047\051\061\061";"\100\076\119\107\047\072\078\086";"\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\083\110\077\047\083\110\078\090\121";"\051\112\049\089\108\086\099\101\067\103\078\054\047\051\061\061","\077\105\048\119\079\114\082\073\051\078\078\083\051\078\049\083\110\077\105\075\078\068\078\114";"\078\116\099\111\047\051\061\061","\047\112\099\050\097\116\110\073\108\112\078\101\057\087\099\054\108\111\061\061","\051\112\078\107\108\072\078\107\097\072\099\054\047\111\061\061","\077\072\088\104\100\087\082\068\077\043\110\104\108\122\061\061";"\110\050\106\104\108\043\110\043\120\103\106\101\108\086\047\105\108\050\068\061";"\083\103\090\078\067\112\099\086\110\050\106\098\047\087\052\068\067\116\068\061","\077\076\099\056\067\076\119\107\079\072\047\076\108\112\049\089\100\122\061\061";"\078\043\106\088\097\103\110\080\078\072\119\056\097\111\061\061","\051\077\090\077\083\077\049\065\103\086\078\083\078\105\049\076\079\119\099\106\079\068\108\061";"\110\050\106\104\108\043\110\079\100\116\106\098\097\072\077\061","\047\116\078\107\057\103\110\098\067\072\085\061","\051\072\088\099\057\072\101\081\078\119\051\061","\077\112\099\068\047\103\106\089\051\072\088\088\067\103\048\098\067\072\085\061","\079\076\099\089\100\076\078\054\047\103\121\061";"\051\112\049\089\108\086\105\104\047\116\066\061";"\079\087\099\054\047\114\047\107\047\087\078\102\047\051\061\061";"\057\072\049\101\057\112\119\086\051\050\106\099\120\109\061\061","\051\050\106\099\057\103\110\080\079\072\047\079\097\087\052\068\108\112\119\050\067\043\090\088","\047\103\106\043\103\072\106\107\047\087\119\086\097\119\049\107\108\119\049\086\108\112\099\050\047\072\078\107","\051\112\049\054\047\087\100\107\097\087\052\068\047\103\106\076\108\112\049\089\100\122\061\061";"\077\043\110\104\108\122\061\061";"\100\116\106\098\067\112\101\099\100\119\049\111\108\112\099\104\108\112\099\086\120\051\061\061","\051\050\078\107\108\043\051\061"}local function Vq(W)return Zq[W-59631]end for W,j in ipairs({{1,237};{1;21},{22,237}})do while j[1]<j[2]do Zq[j[1]],Zq[j[2]],j[1],j[2]=Zq[j[2]],Zq[j[1]],j[1]+1,j[2]-1 end end do local W=string.char local j=table.insert local B=type local S=Zq local H=string.sub local b=table.concat local E={X=33,["\057"]=24;y=8,Z=13;["\050"]=39,w=5,O=19,f=58;Q=3;R=49;F=34;d=29;I=31;["\056"]=44;K=15;i=53;["\052"]=57,S=18;k=50;E=42;q=59,e=45,M=20;x=30,["\055"]=35;B=12,C=27;["\051"]=16,["\053"]=11,D=36,j=9,["\049"]=61,["\043"]=55,a=26,g=23,["\048"]=1,W=22,U=56;r=4,L=6;P=40;z=0;u=63;l=28,H=54;Y=51,h=47,b=41;A=14,v=10;V=52;p=38;G=62,N=21,T=43;["\047"]=25,s=2;o=48;n=17,c=37,J=60,m=32;t=7,["\054"]=46}local F=string.len local i=math.floor for c=1,#S,1 do local T=S[c]if B(T)=="\115\116\114\105\110\103"then local B=F(T)local e={}local I=1 local h=0 local w=0 while I<=B do local S=H(T,I,I)local b=E[S]if b then h=h+b*64^(3-w)w=w+1 if w==4 then w=0 local B=i(h/65536)local S=i((h%65536)/256)local H=h%256 j(e,W(B,S,H))h=0 end elseif S=="\061"then j(e,W(i(h/65536)))if I>=B or H(T,I+1,I+1)~="\061"then j(e,W(i((h%65536)/256)))end break end I=I+1 end S[c]=b(e)end end end local W,j,B,S,H=_G,setmetatable,pairs,type,math local b=TMW local E=Action local F=E[Vq(59724)]local i=E[Vq(59814)]local c=E[Vq(59661)]local T=E[Vq(59806)]local e=E[Vq(59644)]local I=E[Vq(59750)]local h=E[Vq(59760)]local w=E[Vq(59767)]local J=w:GetActiveUnitPlates()local r=E[Vq(59643)]local Q=E[Vq(59710)]local f=E[Vq(59835)]local z=E[Vq(59837)]local d=z[Vq(59714)]local Y=135773 local Z=3368 local V=3370 local L=W[Vq(59739)]local C=W[Vq(59802)]local g=W[Vq(59672)]local N=W[Vq(59699)]local n=W[Vq(59655)]local m=W[Vq(59677)]local U=Vq(59816)local R=Vq(59863)local k=Vq(59843)local D=Vq(59717)local l=E[Vq(59789)]local a=E[Vq(59727)][Vq(59744)][Vq(59836)]local o=E[Vq(59727)][Vq(59744)][Vq(59797)]local v=E[Vq(59727)][Vq(59744)][Vq(59832)]local t=b[Vq(59792)][Vq(59693)][Vq(59771)]function E.ShouldStopByGCD(W)return W:IsRequiredGCD()and(E[Vq(59814)]()-E[Vq(59703)]()>.25 and E[Vq(59661)]()>=E[Vq(59703)]()+.15)end function E.IsCastable(b,W,j,B,S,H)if S or(B or not b[Vq(59633)]())and not b:ShouldStopByGCD()then if b[Vq(59867)]==Vq(59735)and(not b:IsBlockedBySpellLevel()and((not b[Vq(59822)]or b:GetTalentTraits()~=0)and((j or not W or not b:HasRange()or b:IsInRange(W))and b:IsUsable(nil,H))))then return true end if b[Vq(59867)]==Vq(59669)then local B=b[Vq(59713)]if B~=nil and((E[Vq(59730)][Vq(59713)]==B and(F(1,Vq(59861)))[1]or E[Vq(59756)][Vq(59713)]==B and(F(1,Vq(59861)))[2])and(b:IsUsable(nil,H)and(j or not W or not b:HasRange()or b:IsInRange(W))))then return true end end if b[Vq(59867)]==Vq(59701)and(E[Vq(59780)]~=Vq(59793)and((E[Vq(59780)]~=Vq(59664)or not E[Vq(59757)][Vq(59734)])and(F(1,Vq(59701))and(b:GetCount()>0 and b:GetItemCooldown()==0))))then return true end if b[Vq(59867)]==Vq(59657)and(E[Vq(59780)]~=Vq(59793)and((E[Vq(59780)]~=Vq(59664)or not E[Vq(59757)][Vq(59734)])and((b:GetCount()>0 or b:GetEquipped())and(b:GetItemCooldown()==0 and(j or not W or not b:HasRange()or b:IsInRange(W))))))then return true end end return false end local u=j(E[d],{[Vq(59681)]=E})local q=u[Vq(59788)]local O=q[Vq(59753)]local P=q[Vq(59851)]local M=q[Vq(59685)]local X={[Vq(59845)]={Vq(59678);Vq(59668)},[Vq(59653)]={Vq(59678);Vq(59668);Vq(59825)},[Vq(59800)]={Vq(59678);Vq(59668);Vq(59859)},[Vq(59720)]={Vq(59678);Vq(59668);Vq(59770)},[Vq(59808)]={Vq(59678),Vq(59668);Vq(59859);Vq(59770)};[Vq(59692)]={Vq(59678);Vq(59785),Vq(59668)},[Vq(59711)]={[u[Vq(59748)][Vq(59713)]]=true}}local y=E[d]for W=1,#y,1 do local j=y[W]if S(j)==Vq(59811)and j[Vq(59867)]==Vq(59669)then X[Vq(59711)][j[Vq(59713)]]=true end end local function G(W)if u[Vq(59780)]==Vq(59793)or u[Vq(59780)]==Vq(59664)or u[Vq(59757)][Vq(59734)]then return true end if(Q(W)):IsBoss()or(Q(W)):IsDummy()or e:IsEngage()or w:GetByRange(6)>3 then return true end if(Q(W)):Health()==0 then return false end return(Q(W)):HealthMax()>(((Q(U)):HealthMax()+(Q(U)):HealthMax()*#a)+((Q(U)):HealthMax()*.3)*#o)+((Q(U)):HealthMax()*.15)*#v end local p={[242586]=true;[241832]=true}local K={[Vq(59746)]=function()if(Q(Vq(59741))):TimeToDieX(50)<20 and(Q(Vq(59741))):TimeToDieX(50)>0 then return false else return true end end,[Vq(59733)]=function(W)local j,B,S,H,b,E=(Q(W)):IsCasting()if e:GetTimer(Vq(59747))<20 or b==1219700 then return false else return true end end,[Vq(59709)]=function()if e:GetTimer(Vq(59732))~=-1 and e:GetTimer(Vq(59732))<10 or h:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Vq(59794)]=function()if(Q(Vq(59741))):TimeToDieX(50)>0 and(Q(Vq(59741))):TimeToDieX(50)<20 then return false else return true end end;[Vq(59795)]=function()if F(2,Vq(59842))and((Q(U)):CombatTime()<=27 or e:GetTimer(Vq(59815))>2)then return false else return true end end}local function x(W)local j,B,S,H,b,E=(Q(W)):InfoGUID()local F,i,c,I,h,w=(Q(W)):IsCasting()if not T(W)then return false end if K[select(2,e:IsEngage())]then return K[select(2,e:IsEngage())]()end if p[E]==true then return false end if T(W)and G(W)then return true end end local function s()if not F(2,Vq(59841))then return false end return true end local A={[Vq(59752)]={[1]=function(W)if u[Vq(59645)]:AbsentImun(W,X[Vq(59653)])and u[Vq(59645)]:IsReadyByPassCastGCD(W)then if q[Vq(59656)]()and W==D then return u[Vq(59743)]else return u[Vq(59645)]end end end};[Vq(59659)]={[1]=function(W)if u[Vq(59805)]:IsReadyByPassCastGCD(W)and(u[Vq(59805)]:AbsentImun(W,X[Vq(59800)])and((Q(W)):HasBuffs(q[Vq(59775)])==0 or(Q(W)):HasDeBuffs(q[Vq(59775)])==0))then if q[Vq(59656)]()and W==D then return u[Vq(59804)]else return u[Vq(59805)]end end end;[2]=function(W)if u[Vq(59751)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59844)]:IsInRange(W)and(W~=D and(u[Vq(59751)]:AbsentImun(W,X[Vq(59800)])and((Q(W)):HasBuffs(q[Vq(59775)])==0 or(Q(W)):HasDeBuffs(q[Vq(59775)])==0))))then return u[Vq(59751)]end end,[3]=function(W)if u[Vq(59840)]:IsReadyByPassCastGCD(W)and(F(2,Vq(59761))and(u[Vq(59844)]:IsInRange(W)and(u[Vq(59840)]:AbsentImun(W,X[Vq(59800)])and((Q(W)):HasBuffs(q[Vq(59775)])==0 or(Q(W)):HasDeBuffs(q[Vq(59775)])==0))))then if q[Vq(59656)]()and W==D then return u[Vq(59781)]else return u[Vq(59840)]end end end},[Vq(59827)]={[1]=function(W)if u[Vq(59847)](nil,W,X[Vq(59808)])and(u[Vq(59844)]:IsInRange(W)and(u[Vq(59812)]:IsReady(W)and(W~=D and(h:IsStayingTime()>.2 and((Q(W)):HasBuffs(q[Vq(59775)])==0 or(Q(W)):HasDeBuffs(q[Vq(59775)])==0)))))then return u[Vq(59812)],true end end;[2]=function(W)if u[Vq(59847)](nil,W,X[Vq(59808)])and(u[Vq(59844)]:IsInRange(W)and(W~=D and(u[Vq(59690)]:IsReady(W)and((Q(W)):HasBuffs(q[Vq(59775)])==0 or(Q(W)):HasDeBuffs(q[Vq(59775)])==0))))then return u[Vq(59690)]end end}}local Wq={[Vq(59754)]=50,[Vq(59648)]=70;[Vq(59726)]=3,[Vq(59745)]=60;[Vq(59798)]=17}local jq={[165913]=true,[218961]=true,[211140]=true}local Bq={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Sq={355071}local function Hq(W)if not(g()or e:IsEngage())then return false end if not(Q(k)):IsExists()then return false end if not(Q(k)):IsEnemy()then return false end if(Q(k)):GetRange()<10 then return false end if(Q(k)):CombatTime()==0 then return false end if not u[Vq(59840)]:IsReadyByPassCastGCD(k)then return false end if not q[Vq(59641)](u[Vq(59840)][Vq(59713)],k)then return false end if w:GetByRange(6)<1 then return false end local j=select(6,(Q(k)):InfoGUID())if jq[j]then return false end if Bq[j]then return u[Vq(59840)]:Show(W)end if(Q(k)):HasBuffs(Sq)~=0 then return false end local S=0 for W in B(J)do if u[Vq(59844)]:IsInRange(W)then S=S+1 end end if S/#J>=.5 then return u[Vq(59840)]:Show(W)end end local bq=0 local Eq=SPELL_FAILED_CANT_CAST_ON_TAPPED local Fq=SPELL_FAILED_VISION_OBSCURED local function iq(...)local W,j=...if j==Eq or j==Fq then bq=m()end end r:Add(Vq(59850),Vq(59855),iq)local function cq()return m()<=bq+.3 end local Tq=false local eq=false local function Iq()local W,j,B,S,H,b,E,F,i,c,T,e=N()if S==n(Vq(59816))and(e==u[Vq(59740)][Vq(59713)]and j==Vq(59769))then eq=true end if F==n(Vq(59816))and(j==Vq(59758)or j==Vq(59864)or j==Vq(59801))then if e==u[Vq(59856)][Vq(59713)]then eq=false return end end end r:Add(Vq(59638),Vq(59749),Iq)local function hq()if not t then return 500 end if not t[16]then return 500 end if not t[16][Vq(59773)]then return 500 end local W=t[16]local j=W[Vq(59838)]+W[Vq(59640)]return j-m()end local wq={[219314]=8;[242402]=30,[242396]=20}local Jq={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local rq={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local Qq={[219308]=20,[238386]=10}local fq={[219308]=20;[219311]=10,[246944]=10}local zq={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local dq={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function Yq()local W,j,B,S,H,b,F,i,c,e,I,h=N()if S~=n(Vq(59816))then return end if h==u[Vq(59636)][Vq(59713)]and j==Vq(59866)then if u[Vq(59724)](2,Vq(59737))and T()then E[Vq(59833)]({1,Vq(59652)},Vq(59654))end end end r:Add(Vq(59708),Vq(59749),Yq)u[1]=nil u[2]=function(W)local j if f(k)then j=k elseif f(R)then j=R end if not j then return end local B,S,H,b,i=(Q(j)):IsCastingRemains()if B>u[Vq(59703)]()*2 then if not i and(u[Vq(59645)]:IsReadyP(j,nil,true,true)and u[Vq(59645)]:AbsentImun(j,X[Vq(59653)],true))then return u[Vq(59666)]:Show(W)end end if F(1,Vq(59819))then E[Vq(59833)]({1,Vq(59819)},false)end end u[3]=function(W)local j=g()or e:IsEngage()local S=m()q[Vq(59779)](Vq(59725),w:GetBySpell(u[Vq(59844)],3))q[Vq(59779)](Vq(59818),w:GetByRange(6))local b=h:RunicPower()local T=h:Rune()local I=dq[u[Vq(59730)][Vq(59713)]]or 0 local r=dq[u[Vq(59756)][Vq(59713)]]or 0 if zq[u[Vq(59730)][Vq(59713)]]and(u[Vq(59636)]:GetTalentTraits()~=0 and(u[Vq(59647)]:GetTalentTraits()==0 and I%45==0)or u[Vq(59647)]:GetTalentTraits()~=0 and 90%I==0)then Wq[Vq(59718)]=1 else Wq[Vq(59718)]=.5 end if zq[u[Vq(59756)][Vq(59713)]]and(u[Vq(59636)]:GetTalentTraits()~=0 and(u[Vq(59647)]:GetTalentTraits()==0 and r%45==0)or u[Vq(59647)]:GetTalentTraits()~=0 and 90%r==0)then Wq[Vq(59702)]=1 else Wq[Vq(59702)]=.5 end Wq[Vq(59722)]=I~=0 and(u[Vq(59730)][Vq(59713)]~=u[Vq(59673)][Vq(59713)]and((zq[u[Vq(59730)][Vq(59713)]]or wq[u[Vq(59730)][Vq(59713)]]or Qq[u[Vq(59730)][Vq(59713)]]or rq[u[Vq(59730)][Vq(59713)]]or fq[u[Vq(59730)][Vq(59713)]]or Jq[u[Vq(59730)][Vq(59713)]])and true))Wq[Vq(59719)]=r~=0 and(u[Vq(59756)][Vq(59713)]~=u[Vq(59673)][Vq(59713)]and((zq[u[Vq(59756)][Vq(59713)]]or wq[u[Vq(59756)][Vq(59713)]]or Qq[u[Vq(59756)][Vq(59713)]]or rq[u[Vq(59756)][Vq(59713)]]or fq[u[Vq(59756)][Vq(59713)]]or Jq[u[Vq(59756)][Vq(59713)]])and true))Wq[Vq(59821)]=wq[u[Vq(59730)][Vq(59713)]]or Qq[u[Vq(59730)][Vq(59713)]]or rq[u[Vq(59730)][Vq(59713)]]or fq[u[Vq(59730)][Vq(59713)]]or Jq[u[Vq(59730)][Vq(59713)]]or 0 Wq[Vq(59691)]=wq[u[Vq(59756)][Vq(59713)]]or Qq[u[Vq(59756)][Vq(59713)]]or rq[u[Vq(59756)][Vq(59713)]]or fq[u[Vq(59756)][Vq(59713)]]or Jq[u[Vq(59756)][Vq(59713)]]or 0 local f=select(4,C_Item[Vq(59705)](GetInventoryItemLink(Vq(59816),INVSLOT_TRINKET1)or 1))or 0 local z=select(4,C_Item[Vq(59705)](GetInventoryItemLink(Vq(59816),INVSLOT_TRINKET2)or 1))or 0 if not Wq[Vq(59722)]and(Wq[Vq(59719)]and(r~=0 or I==0))or Wq[Vq(59719)]and(((r/Wq[Vq(59691)])*(1.5+M(wq[u[Vq(59756)][Vq(59713)]])))*Wq[Vq(59702)])*(1+(z-f)/100)>(((I/Wq[Vq(59821)])*(1.5+M(wq[u[Vq(59730)][Vq(59713)]])))*Wq[Vq(59718)])*(1+(f-z)/100)then Wq[Vq(59651)]=2 else Wq[Vq(59651)]=1 end if not Wq[Vq(59722)]and(not Wq[Vq(59719)]and z>=f)then Wq[Vq(59823)]=2 else Wq[Vq(59823)]=1 end Wq[Vq(59803)]=u[Vq(59730)][Vq(59713)]==u[Vq(59817)][Vq(59713)]Wq[Vq(59706)]=u[Vq(59756)][Vq(59713)]==u[Vq(59817)][Vq(59713)]local function d(S)local H,e,f,z,d,Z=(Q(S)):InfoGUID()local V=x(S)local L=u[Vq(59844)]:IsSpellInRange(S)local g=s()local N=select(9,C_Item[Vq(59705)](GetInventoryItemID(Vq(59816),INVSLOT_MAINHAND)))local n=N==Vq(59782)local m=l(Vq(59799),true,nil,nil,nil,u[Vq(59687)],u[Vq(59639)])or u[Vq(59639)]Wq[Vq(59759)]=u[Vq(59636)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 or u[Vq(59636)]:GetTalentTraits()==0 or q[Vq(59868)](S)<20 Wq[Vq(59776)]=(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])<i()or h:HasAuraBySpellID(u[Vq(59684)][Vq(59713)])~=0 and h:HasAuraBySpellID(u[Vq(59684)][Vq(59713)])<i()or u[Vq(59716)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(u[Vq(59649)][Vq(59713)])~=0 and h:HasAuraBySpellID(u[Vq(59649)][Vq(59713)])<i()))and(w:GetByRange(6)>1 or(Q(S)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 or u[Vq(59830)]:GetTalentTraits()~=0)if w:GetByRange(6)==1 then Wq[Vq(59696)]=true else Wq[Vq(59696)]=false end Wq[Vq(59715)]=w:GetByRange(6)>=2 and(((Q(S)):TimeToDie()>5 or F(2,Vq(59790))<5)and V)Wq[Vq(59682)]=(Wq[Vq(59696)]or Wq[Vq(59715)])and V Wq[Vq(59670)]=u[Vq(59846)]:GetTalentTraits()~=0 and(u[Vq(59846)]:GetCooldown()<6 and(T<3 and(Wq[Vq(59682)]and V)))Wq[Vq(59858)]=u[Vq(59647)]:GetTalentTraits()~=0 and(u[Vq(59647)]:GetCooldown()<4*i()and(b<(60+(35+5*M(h:HasAuraBySpellID(u[Vq(59810)][Vq(59713)])~=0)))-10*T and(Wq[Vq(59682)]and V)))Wq[Vq(59742)]=3+1*M(u[Vq(59642)]:GetTalentTraits()~=0 and(h:GetTier(Vq(59765))>=4 and not(u[Vq(59697)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59662)][Vq(59713)])~=0)))Wq[Vq(59826)]=u[Vq(59647)]:GetTalentTraits()~=0 and(u[Vq(59647)]:GetCooldown()>20 or u[Vq(59647)]:GetCooldown()==0 and b>=60-20*u[Vq(59846)]:GetTalentTraits())local function k()if j then return false end if u[Vq(59844)]:IsSpellInRange(S)then return false end if h:HasAuraBySpellID(u[Vq(59852)][Vq(59713)],true)~=0 then return false end local W,B=(Q(R)):GetRange()local H=(Q(U)):GetCurrentSpeed()if H<=0 then return false end local b=((B+5)/((H/100)*7)+u[Vq(59703)]())-i()end local function D()if not q[Vq(59658)](S)then return false end if w:GetByRange(6)>=2 then for j in B(J)do if not q[Vq(59658)](j)and P(j,u[Vq(59844)])then return u[Vq(59784)]:Show(W)end end end return u[Vq(59865)]:Show(W)end local function a()if u[Vq(59723)]:IsReady(S,true)and(L and((h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])==2 or h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0 and T>=3)and w:GetByRange(6)>=Wq[Vq(59742)]))then return u[Vq(59723)]:Show(W)end if u[Vq(59862)]:IsReady(S)and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])==2 or h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0 and T>=3)then return u[Vq(59862)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(L and(h:HasAuraStacksBySpellID(u[Vq(59712)][Vq(59713)])~=0 and u[Vq(59704)]:GetTalentTraits()~=0 or(Q(S)):HasDeBuffs(u[Vq(59786)][Vq(59713)],true)==0))then return u[Vq(59665)]:Show(W)end if m:IsReady(S)and h:HasAuraStacksBySpellID(u[Vq(59738)][Vq(59713)])~=0 then if(Q(S)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 then return u[Vq(59639)]:Show(W)end if g and not q[Vq(59764)](Z)then for j in B(J)do if P(j,u[Vq(59844)])and(Q(j)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 then if q[Vq(59777)](W)then return true end return u[Vq(59784)]:Show(W)end end end end if m:IsReady(S)and(u[Vq(59830)]:GetTalentTraits()~=0 and(w:GetByRange(6)<5 and(not Wq[Vq(59858)]and u[Vq(59820)]:GetTalentTraits()==0)))then if(Q(S)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 then return u[Vq(59639)]:Show(W)end if g and not q[Vq(59764)](Z)then for j in B(J)do if P(j,u[Vq(59844)])and(Q(j)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 then if q[Vq(59777)](W)then return true end return u[Vq(59784)]:Show(W)end end end end if u[Vq(59723)]:IsReady(S,true)and(L and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0 and(not Wq[Vq(59670)]and w:GetByRange(6)>=Wq[Vq(59742)])))then return u[Vq(59723)]:Show(W)end if u[Vq(59862)]:IsReady(S)and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0 and not Wq[Vq(59670)])then return u[Vq(59862)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(L and h:HasAuraStacksBySpellID(u[Vq(59712)][Vq(59713)])~=0)then return u[Vq(59665)]:Show(W)end if u[Vq(59824)]:IsReady(S,true)and(L and not Wq[Vq(59858)])then return u[Vq(59824)]:Show(W)end if u[Vq(59723)]:IsReady(S,true)and(L and(not Wq[Vq(59670)]and(not(u[Vq(59728)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0)and w:GetByRange(6)>=Wq[Vq(59742)])))then return u[Vq(59723)]:Show(W)end if u[Vq(59862)]:IsReady(S)and(not Wq[Vq(59670)]and not(u[Vq(59728)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0))then return u[Vq(59862)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(L and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])==0 and(u[Vq(59728)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0)))then return u[Vq(59665)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(not q[Vq(59736)]()and(j and(T>5 and((Q(S)):HealthPercent()<100 and not L))))then return u[Vq(59665)]:Show(W)end q[Vq(59650)](W,Y)return true end local function o()if u[Vq(59862)]:IsReady(S)and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])==2 or h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0 and T>=3)then return u[Vq(59862)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(L and(h:HasAuraStacksBySpellID(u[Vq(59712)][Vq(59713)])~=0 and u[Vq(59704)]:GetTalentTraits()~=0))then return u[Vq(59665)]:Show(W)end if m:IsReady(S)and(u[Vq(59830)]:GetTalentTraits()~=0 and not Wq[Vq(59858)])then if(Q(S)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 then return u[Vq(59639)]:Show(W)end if g and not q[Vq(59764)](Z)then for j in B(J)do if P(j,u[Vq(59844)])and(Q(j)):HasDeBuffsStacks(u[Vq(59731)][Vq(59713)],true)==5 then if q[Vq(59777)](W)then return true end return u[Vq(59784)]:Show(W)end end end end if u[Vq(59665)]:IsReady(S)and(L and h:HasAuraStacksBySpellID(u[Vq(59712)][Vq(59713)])~=0)then return u[Vq(59665)]:Show(W)end if m:IsReady(S)and(u[Vq(59830)]:GetTalentTraits()==0 and(not Wq[Vq(59858)]and h:RunicPowerDeficit()<30))then return u[Vq(59639)]:Show(W)end if u[Vq(59862)]:IsReady(S)and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0 and not Wq[Vq(59670)])then return u[Vq(59862)]:Show(W)end if m:IsReady(S)and(not Wq[Vq(59858)]and(Q(U)):GetSpellCounter(u[Vq(59862)][Vq(59713)])~=0)then return u[Vq(59639)]:Show(W)end if u[Vq(59862)]:IsReady(S)and(not Wq[Vq(59670)]and not(u[Vq(59728)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0))then return u[Vq(59862)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(L and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])==0 and(u[Vq(59728)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0)))then return u[Vq(59665)]:Show(W)end if u[Vq(59665)]:IsReady(S)and(not q[Vq(59736)]()and(j and(T>5 and((Q(S)):HealthPercent()<100 and not L))))then return u[Vq(59665)]:Show(W)end end local function v()local j=q[Vq(59674)]()if j and j:Show(W)then return true end if u[Vq(59662)]:IsReady(U,true)and(L and(u[Vq(59700)]:GetTalentTraits()==0 and(Wq[Vq(59682)]and(w:GetByRange(6)>1 or u[Vq(59860)]:GetTalentTraits()~=0)or(h:HasAuraStacksBySpellID(u[Vq(59860)][Vq(59713)])==10 and h:HasAuraBySpellID(u[Vq(59662)][Vq(59713)])<i())and q[Vq(59868)](S)>10)))then return u[Vq(59662)]:Show(W)end if u[Vq(59634)]:IsReady(U)and(L and(u[Vq(59642)]:GetTalentTraits()~=0 and(u[Vq(59829)]:GetTalentTraits()~=0 and(Wq[Vq(59682)]and((u[Vq(59636)]:GetCooldown()<i()and(Q(S)):TimeToDie()>F(2,Vq(59790))or q[Vq(59868)](S)<20)and u[Vq(59647)]:GetTalentTraits()==0)))))then return u[Vq(59634)]:Show(W)end if u[Vq(59634)]:IsReady(U)and(L and(u[Vq(59642)]:GetTalentTraits()~=0 and(u[Vq(59829)]:GetTalentTraits()~=0 and(Wq[Vq(59682)]and((u[Vq(59636)]:GetCooldown()<i()and(Q(S)):TimeToDie()>F(2,Vq(59790))or q[Vq(59868)](S)<20)and(u[Vq(59647)]:GetTalentTraits()~=0 and b>=60))))))then return u[Vq(59634)]:Show(W)end local B=u[Vq(59647)]:GetTalentTraits()==0 and F(2,Vq(59790))-5 or u[Vq(59647)]:GetCooldown()<F(2,Vq(59790))and F(2,Vq(59790))or F(2,Vq(59790))-5 if u[Vq(59636)]:IsReady(S)and(G(S)and(V and(not u[Vq(59639)]:ShouldStopByGCD()and(u[Vq(59647)]:GetTalentTraits()==0 and(Wq[Vq(59682)]and((u[Vq(59846)]:GetTalentTraits()==0 or T>=2)and(Q(S)):TimeToDie()>B))or q[Vq(59868)](S)<20))))then if T<2 then q[Vq(59650)](W,Y)return true end return u[Vq(59636)]:Show(W)end if u[Vq(59636)]:IsReady(S)and(G(S)and(V and((Q(S)):TimeToDie()>B and(not u[Vq(59639)]:ShouldStopByGCD()and(u[Vq(59647)]:GetTalentTraits()~=0 and(Wq[Vq(59682)]and((u[Vq(59647)]:GetCooldown()>20 or u[Vq(59647)]:GetCooldown()==0 and b>=60-20*u[Vq(59846)]:GetTalentTraits())and(u[Vq(59846)]:GetTalentTraits()==0 or T>=2))))))))then if u[Vq(59846)]:GetTalentTraits()~=0 and T<2 then E[Vq(59783)](Vq(59854))end return u[Vq(59636)]:Show(W)end if u[Vq(59647)]:IsReady(U,true)and(L and(V and(h:HasAuraBySpellID(u[Vq(59647)][Vq(59713)])==0 and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and(Q(S)):TimeToDie()>F(2,Vq(59790))or q[Vq(59868)](S)<20))))then return u[Vq(59647)]:Show(W)end if u[Vq(59846)]:IsReady(S)and((not F(2,Vq(59772))or not(Q(Vq(59717))):IsExists()or UnitIsUnit(Vq(59717),S)or E[Vq(59635)](Vq(59717)))and((V or h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0)and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 or u[Vq(59636)]:GetCooldown()>5 or q[Vq(59868)](S)<20)))then return u[Vq(59846)]:Show(W)end if u[Vq(59634)]:IsReady(U)and(L and(G(S)and(u[Vq(59829)]:GetTalentTraits()==0 and(w:GetByRange(6)==1 and((u[Vq(59636)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and u[Vq(59728)]:GetTalentTraits()==0)or u[Vq(59636)]:GetTalentTraits()==0)and Wq[Vq(59776)]))or q[Vq(59868)](S)<3)))then return u[Vq(59634)]:Show(W)end if u[Vq(59634)]:IsReady(U)and(L and(G(S)and(u[Vq(59829)]:GetTalentTraits()==0 and(w:GetByRange(6)>=2 and((u[Vq(59636)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0)and Wq[Vq(59776)])))))then return u[Vq(59634)]:Show(W)end if u[Vq(59634)]:IsReady(U)and(L and(G(S)and(u[Vq(59829)]:GetTalentTraits()==0 and(u[Vq(59728)]:GetTalentTraits()~=0 and((u[Vq(59636)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and not n)or h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])==0 and(n and u[Vq(59636)]:GetCooldown()~=0)or u[Vq(59636)]:GetTalentTraits()==0)and Wq[Vq(59776)])))))then return u[Vq(59634)]:Show(W)end if u[Vq(59755)]:IsReady(U,true)and(V and L)then return u[Vq(59755)]:Show(W)end if u[Vq(59787)]:IsReady(S)and(u[Vq(59853)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(u[Vq(59853)][Vq(59713)])~=0 and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])<2 and h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])~=0)))then return u[Vq(59787)]:Show(W)end if u[Vq(59740)]:IsReady(U)and(L and(not eq and(G(S)and(((Q(U)):GetSpellCounter(u[Vq(59740)][Vq(59713)])==0 or(Q(U)):GetSpellCounter(u[Vq(59862)][Vq(59713)])~=0 or(Q(U)):GetSpellCounter(u[Vq(59723)][Vq(59713)])~=0)and((Q(S)):TimeToDie()>6 and((T<2 or h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])==0)and(b<35+(u[Vq(59810)]:GetTalentTraits()*h:HasAuraStacksBySpellID(u[Vq(59810)][Vq(59713)]))*5 and c()<.5)))))))then return u[Vq(59740)]:Show(W)end if u[Vq(59740)]:IsReady(U)and(L and(not eq and(G(S)and(((Q(U)):GetSpellCounter(u[Vq(59740)][Vq(59713)])==0 or(Q(U)):GetSpellCounter(u[Vq(59862)][Vq(59713)])~=0 or(Q(U)):GetSpellCounter(u[Vq(59723)][Vq(59713)])~=0)and((Q(S)):TimeToDie()>6 and(u[Vq(59740)]:GetSpellChargesFullRechargeTime()<=6 and(h:HasAuraStacksBySpellID(u[Vq(59856)][Vq(59713)])<1+1*u[Vq(59679)]:GetTalentTraits()and c()<.5)))))))then return u[Vq(59740)]:Show(W)end end local function t()if not V then return false end if u[Vq(59676)]:IsReady(U,true)and Wq[Vq(59759)]then return u[Vq(59676)]:Show(W)end if u[Vq(59632)]:IsReady(U,true)and Wq[Vq(59759)]then return u[Vq(59632)]:Show(W)end if u[Vq(59663)]:IsReady(U,true)and Wq[Vq(59759)]then return u[Vq(59663)]:Show(W)end if u[Vq(59857)]:IsReady(U,true)and Wq[Vq(59759)]then return u[Vq(59857)]:Show(W)end if u[Vq(59768)]:IsReady(U,true)and Wq[Vq(59759)]then return u[Vq(59768)]:Show(W)end if u[Vq(59839)]:IsReady(U,true)and Wq[Vq(59759)]then return u[Vq(59839)]:Show(W)end if u[Vq(59689)]:IsReady(U,true)and(u[Vq(59728)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])==0 and h:HasAuraBySpellID(u[Vq(59684)][Vq(59713)])~=0))then return u[Vq(59689)]:Show(W)end if u[Vq(59689)]:IsReady(U,true)and(u[Vq(59728)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and(h:HasAuraBySpellID(u[Vq(59684)][Vq(59713)])~=0 and h:HasAuraBySpellID(u[Vq(59684)][Vq(59713)])<i()*3 or h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])<i()*3)))then return u[Vq(59689)]:Show(W)end end local function y()if not V then return false end if not j then return false end if not L then return false end if not G(S)then return false end if not((Q(S)):TimeToDie()>F(2,Vq(59790))or(Q(S)):IsBoss())then return false end if u[Vq(59817)]:IsReadyByPassCastGCD(U)and(h:HasAuraStacksBySpellID(u[Vq(59688)][Vq(59713)])>8 and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and(u[Vq(59647)]:GetTalentTraits()==0 or h:HasAuraBySpellID(u[Vq(59647)][Vq(59713)])~=0)))then return u[Vq(59817)]:Show(W)end local B=u[Vq(59730)][Vq(59713)]==u[Vq(59698)][Vq(59713)]and 1 or 0 local H=u[Vq(59756)][Vq(59713)]==u[Vq(59698)][Vq(59713)]and 1 or 0 if u[Vq(59730)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59730)]:GetItemCategory()~=Vq(59667)and(not X[Vq(59711)][u[Vq(59730)][Vq(59713)]]and(B==0 and(Wq[Vq(59722)]and(not Wq[Vq(59803)]and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and(r==0 or u[Vq(59756)]:GetCooldown()~=0 or Wq[Vq(59651)]==1)))))))then return u[Vq(59730)]:Show(W)end if u[Vq(59756)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59756)]:GetItemCategory()~=Vq(59667)and(not X[Vq(59711)][u[Vq(59756)][Vq(59713)]]and(H==0 and(Wq[Vq(59719)]and(not Wq[Vq(59706)]and(h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])~=0 and(I==0 or u[Vq(59730)]:GetCooldown()~=0 or Wq[Vq(59651)]==2)))))))then return u[Vq(59756)]:Show(W)end if u[Vq(59730)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59730)]:GetItemCategory()~=Vq(59667)and(not X[Vq(59711)][u[Vq(59730)][Vq(59713)]]and(B>0 and((u[Vq(59756)][Vq(59713)]~=u[Vq(59817)][Vq(59713)]or h:HasAuraStacksBySpellID(u[Vq(59688)][Vq(59713)])<8)and((not u[Vq(59642)]:GetTalentTraits()~=0 or u[Vq(59634)]:GetCooldown()~=0)and(Wq[Vq(59722)]and(not Wq[Vq(59803)]and(u[Vq(59636)]:GetCooldown()<B and((u[Vq(59647)]:GetTalentTraits()==0 or Wq[Vq(59826)])and(Wq[Vq(59682)]and(r==0 or u[Vq(59756)]:GetCooldown()~=0 or Wq[Vq(59651)]==1))))))))or Wq[Vq(59821)]>=q[Vq(59868)](S))))then return u[Vq(59730)]:Show(W)end if u[Vq(59756)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59756)]:GetItemCategory()~=Vq(59667)and(not X[Vq(59711)][u[Vq(59756)][Vq(59713)]]and(H>0 and((u[Vq(59730)][Vq(59713)]~=u[Vq(59817)][Vq(59713)]or h:HasAuraStacksBySpellID(u[Vq(59688)][Vq(59713)])<8)and((u[Vq(59642)]:GetTalentTraits()==0 or u[Vq(59634)]:GetCooldown()~=0)and(Wq[Vq(59719)]and(not Wq[Vq(59706)]and(u[Vq(59636)]:GetCooldown()<H and((u[Vq(59647)]:GetTalentTraits()==0 or Wq[Vq(59826)])and(Wq[Vq(59682)]and(I==0 or u[Vq(59730)]:GetCooldown()~=0 or Wq[Vq(59651)]==2))))))))or Wq[Vq(59691)]>=q[Vq(59868)](S))))then return u[Vq(59756)]:Show(W)end if u[Vq(59730)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59730)]:GetItemCategory()~=Vq(59667)and(not X[Vq(59711)][u[Vq(59730)][Vq(59713)]]and(not Wq[Vq(59722)]and(not Wq[Vq(59803)]and((Wq[Vq(59823)]==1 or r==0 or u[Vq(59756)]:GetCooldown()~=0)and((B>0 and((u[Vq(59647)]:GetTalentTraits()==0 or h:HasAuraBySpellID(u[Vq(59647)][Vq(59713)])==0)and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])==0)or not(B>0))and(not Wq[Vq(59719)]or u[Vq(59636)]:GetCooldown()>20)or u[Vq(59636)]:GetTalentTraits()==0)))or q[Vq(59868)](S)<15)))then return u[Vq(59730)]:Show(W)end if u[Vq(59756)]:IsReadyByPassCastGCD(U,true)and(u[Vq(59756)]:GetItemCategory()~=Vq(59667)and(not X[Vq(59711)][u[Vq(59756)][Vq(59713)]]and(not Wq[Vq(59719)]and(not Wq[Vq(59706)]and((Wq[Vq(59823)]==2 or I==0 or u[Vq(59730)]:GetCooldown()~=0)and((H>0 and((u[Vq(59647)]:GetTalentTraits()==0 or h:HasAuraBySpellID(u[Vq(59647)][Vq(59713)])==0)and h:HasAuraBySpellID(u[Vq(59636)][Vq(59713)])==0)or not(H>0))and(not Wq[Vq(59722)]or u[Vq(59636)]:GetCooldown()>20)or u[Vq(59636)]:GetTalentTraits()==0)))or q[Vq(59868)](S)<15)))then return u[Vq(59756)]:Show(W)end end if(Q(S)):IsDead()then q[Vq(59650)](W,Y)return true end if(Q(S)):HasDeBuffs(Vq(59807))>0 and not j then q[Vq(59650)](W,Y)return true end if not C(U,S)then q[Vq(59650)](W,Y)return true end if q[Vq(59729)](W,u[Vq(59844)])then return true end if q[Vq(59752)](W,S,A,u[Vq(59844)])then return true end if O[Vq(59680)](W)then return true end if D()then return true end if k()then return true end if y()then return true end if v()then return true end if t()then return true end if w:GetByRange(6)>=3 and(g and a())then return true end if o()then return true end end local function Z()local function j()if not q[Vq(59736)]()then return false end if not q[Vq(59762)]()then return false end local j,B=e:GetPullTimer()local b=(H[Vq(59849)](B,q[Vq(59828)]())-S)+u[Vq(59703)]()if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then q[Vq(59650)](W,Y)return true end end local function B()if not q[Vq(59813)]()then return false end if u[Vq(59757)][Vq(59809)]~=0 then return false end if not e:HasAnyAddon()then return false end if not F(1,Vq(59644))then return false end if u[Vq(59757)][Vq(59796)]~=23 then return false end local W,j=e:GetPullTimer()local B=(H[Vq(59849)](j,q[Vq(59828)]())-m())+u[Vq(59703)]()end local function b()if not q[Vq(59813)]()then return false end if not q[Vq(59762)]()then return false end if h:HasAuraBySpellID(u[Vq(59852)][Vq(59713)],true)~=0 then return false end local W=(q[Vq(59695)]()-S)+u[Vq(59703)]()if W<-10 then return false end end local function E()if not q[Vq(59763)]()then return false end local W=e:GetTimer(Vq(59721))if W==0 or W==-1 then return false end end if j()then return true end if B()then return true end if b()then return true end if E()then return true end end local function V()local j=h:IsCasting()or h:IsChanneling()if j==u[Vq(59637)]:GetSpellInfo()and O[Vq(59660)]~=0 then return u[Vq(59791)]:Show(W)end q[Vq(59650)](W,Y)return true end if q[Vq(59675)](W)then return true end if h:IsCasting()or h:IsChanneling()then V()return true end if L()then q[Vq(59650)](W,Y)return true end if h:HasAuraBySpellID(460013)~=0 then q[Vq(59650)](W,Y)return true end if q[Vq(59784)](W,u[Vq(59844)])then return true end if O[Vq(59646)](W)then return true end if not j and Z()then return true end if O[Vq(59834)](W)then return true end if Hq(W)then return true end if q[Vq(59656)]()and((Q(D)):IsExists()and q[Vq(59752)](W,D,A,u[Vq(59844)]))then return true end if(Q(R)):IsEnemy()and((Q(R)):Health()+(Q(R)):GetAbsorb()~=0 and d(R))then return true end if O[Vq(59680)](W)then return true end if q[Vq(59683)](W,u[Vq(59844)])then return true end end u[4]=function() end u[5]=function()b:Fire(Vq(59671))end u[6]=function(W)if F(2,Vq(59707))and((Q(k)):IsExists()and(select(6,(Q(k)):InfoGUID())~=179733 and(f(k)and(Q(k)):IsTotem())))then return u[Vq(59778)]:Show(W)end if u[Vq(59780)]==Vq(59793)and q[Vq(59752)](W,Vq(59774),A,u[Vq(59645)])then return true end end u[7]=function(W)if u[Vq(59780)]==Vq(59793)and q[Vq(59752)](W,Vq(59831),A,u[Vq(59645)])then return true end end u[8]=function(W)if u[Vq(59848)]:IsReady(U)and(q[Vq(59656)]()and(not L()and(h:HasAuraBySpellID(u[Vq(59686)][Vq(59713)])==0 and(u[Vq(59780)]~=Vq(59793)and u[Vq(59780)]~=Vq(59664)))))then return u[Vq(59848)]:Show(W)end if u[Vq(59780)]==Vq(59793)and q[Vq(59752)](W,Vq(59694),A,u[Vq(59645)])then return true end local j=Vq(59717)if not f(j)then return end local B,S,H,b,E=(Q(j)):IsCastingRemains()if B>u[Vq(59703)]()*2 then if not E and(u[Vq(59645)]:IsReadyP(j,nil,true,true)and u[Vq(59645)]:AbsentImun(j,X[Vq(59653)],true))then return u[Vq(59766)]:Show(W)end end end end)(...)
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
