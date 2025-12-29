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
return({q=function(T,T,Z)T=14;Z=(1);return Z,T;end,dL=function(T,Z,j,x,L,q,I,z,E)local g,y;z=(nil);local _;for h=0X20,0x44,0x2 do if h>=34 then _=T:J(x,_,y);break;else y=x[0x1][0x20]();z=({nil,nil,nil,nil,T.x,T.x,T.x,nil,T.x,T.x,T.x});end;end;j=nil;for h=14,0XCb,22 do if h>0X24 and h<80 then z[3]=x[0X1][0x20]();z[0X1]=x[0X1][32]();elseif h>0X3A then j=T:C(j,x);break;elseif h>0Xe and h<0X3a then for d=0X1,y do local y;for m=0x4b,0X89,0X15 do g,y=T:xL(d,x,y,_,m);if g~=0X91c then else break;end;end;end;else if not(h<0X24)then else z[0X6]=(_);end;end;end;Z=(nil);I=nil;L=nil;q=(nil);E=(nil);return L,j,z,Z,q,I,E;end,y=setfenv,GL=math,TL=function(T,Z,j,x,L,q,I,z,E,g,y,_)while true do if q==0X1e then(g)[0XB]=E;q=(101);else if q==0X65 then q=0X0;(g)[0X0A]=(j);else if q==0 then T:rL(j,L,I,Z,y,_,g,z,x,E);break;end;end;end;end;return{g},q;end,kL=string.byte,h=function(T,T)return{T*0X000};end,w=function(T,T,Z,j)return{T*j[1][0X01B]+Z};end,NL=function(T,Z,j,x)local L=(Z[x[0X01][32]()]);j=17;while true do if j==0x11 then if x[1][28]~=x[1][0x1]then T:PL(x);end;j=60;else if j==60 then T:wL(x);break;end;end;end;(x[0x1])[0Xe]=nil;return{L},j;end,G=function(T,Z)local j,x,L=124;while true do if j==0X7c then x=(0X00);j=(0X2b);elseif j==0x002b then L,j=T:q(j,L);else if j~=0xe then else repeat local j;for q=0X0070,0XE6,52 do if not(q<=0x70)then if not(q>=0XD8)then j=Z[1][0XA](Z[1][0X17],Z[1][0X16],Z[1][0X16]);x=(x+((j>0X7F and j-0X80 or j)*L));L=L*0X80;else T:Y(Z);break;end;else end;end;until j<128;break;end;end;end;return{x};end,U=function(T,Z,j,x)x[29]=function()local L=({x});local x,q,I,z=L[0X1][0XA](L[0X1][23],L[0x1][0X16],L[1][22]+0X3);L[1][0X16]=L[0X1][22]+0x4;return z*0X1000000+I*65536+q*256+x;end;if not(not j[23940])then Z=(j[23940]);else Z=(-0X3E+((T.A[0X2]-j[0X4c34]-T.A[0X1]==j[24181]and T.A[7]or T.A[3])-T.A[0X9]-j[0X7A32]<=j[0X201A]and j[0X5d50]or j[770]));(j)[23940]=(Z);end;return Z;end,D=function(T,Z,j,x)Z[3]=T.x;(Z)[0X4]=T.d;if not(not j[5097])then x=(j[5097]);else x=-2849374318+(T.A[0X8]+T.A[0X5]+T.A[0X4]-j[0X485F]+T.A[1]+T.A[0X9]-T.A[0X6]);j[0x13e9]=(x);end;return x;end,C=function(T,T,Z)T=Z[0x1][32]()-67240;return T;end,IL=math.floor,yL=function(T,T,Z,j)j=(Z-T)/8;return j;end,n=function(T,Z,j,x,L,q,I)j=nil;q=nil;local z=(2);while true do if z==0X2 then z,j=T:S(L,Z,z,j,I,x);else if z==121 then q=223;break;end;end;end;return q,j;end,iL=table,cL=function(T,Z,j,x,L,q,I,z,E,g,y,_,h)if h<103 then if q==0X1 then if not(I[1][0x3])then(j)[y]=(I[1][0X27][_]);else T:HL(I,z,_,y);end;elseif q==4 then x[y]=_;elseif q==6 then x[y]=(y+_);elseif q==5 then x[y]=y-_;else if q~=3 then else local x;for q=0x63,0x97,0x34 do if q==151 then(I[1][0x23])[x+0X1]=(j);else if q==99 then x=T:mL(I,x);end;end;end;(I[1][35])[x+0x2]=y;(I[1][35])[x+3]=(_);end;end;return 0XEE20,h;else Z[y]=(E);if L==1 then if I[1][3]then local j,x;x,j=T:_L(j,y,I,x,z,E);T:EL(x,j);else T:gL(g,E,y,I);end;elseif L==0X4 then(Z)[y]=E;elseif L==0X6 then Z[y]=y+E;elseif L==0X5 then(Z)[y]=y-E;else if L~=3 then else local T;for Z=0X31,0x70,0X3b do if Z<0X6C then T=#I[0X1][35];I[0X1][0x23][T+0X1]=(g);I[1][35][T+2]=(y);else if Z>0X31 then(I[1][35])[T+0X3]=(E);break;end;end;end;end;end;h=26;end;return nil,h;end,nL=function(T,Z,j)j[5441]=0X4b706EAb+((j[32247]>=j[3261]and j[0X325c]or j[0XCBd])-T.A[0X5]-T.A[9]-j[12892]-j[32247]-j[0x4c34]);(j)[0X6DAc]=-589425286+((Z+j[0X13E9]-j[3261]+j[24181]==T.A[0X5]and j[10118]or T.A[0X3])-Z-j[0X5556]);Z=(0X7d+((j[19219]+j[31282]-j[0XcbD]-j[0x77ee]+j[0XA03]>=j[3261]and j[0X4b13]or j[0X201A])-j[0x106f]));j[0X42ea]=Z;return Z;end,e=function(T,T,Z,j)j=nil;Z=(nil);T=nil;return Z,T,j;end,a=function(T,T,Z)if Z<=0X186A0 then return{{T[0X1][18](0X1,Z,T[1][0x13])}};else return{{}};end;return nil;end,P=function(T,T,Z,j)T=(nil);j=(nil);local x=(0x7C);while true do if x>0XE and x<0X7c then if j==0 then return{T},T,j;else if j>=Z[0X1][6]then j=(j-Z[1][27]);end;end;x=(14);else if x<0X2B then break;else if x>0X2b then T,j=Z[0X1][0x1D](),Z[1][29]();x=(0X2B);end;end;end;end;return nil,T,j;end,T=function(T,T)T[19]={};end,DL=function(T,T,Z,j,x)j=79;(x)[Z+2]=(T);return j;end,l=getfenv,k=function(T,Z,j,x)while true do if Z>8 and Z<60 then Z=T:U(Z,x,j);elseif Z>0x11 and Z<71 then(j)[0X1E]=(function()local L,q,I,z={j};q,I,z=T:P(I,L,z);if q~=nil then return T.p(q);end;q=T:w(z,I,L);return T.p(q);end);break;else if Z<0X11 then Z=T:N(x,Z,j);elseif Z<0X7A and Z>60 then(j)[27]=(4.294967296E9);if not(not x[770])then Z=(x[770]);else Z=(0X50+((x[0X592d]-x[18527]<=x[0X2A0b]and T.A[1]or x[2563])+T.A[0X1]-T.A[0x8]+x[31282]<=T.A[0X2]and x[8218]or x[0X70B1]));(x)[770]=(Z);end;else if Z>71 then(j)[0X1c]=function(L,q,I)local z,E,g=({j});g,E=T:n(q,E,z,L,g,I);if g~=0XA then E=E-E%0X1;end;return E;end;if not(not x[0X6679])then Z=x[0X6679];else Z=-0Xa1+((((x[0X70b1]~=x[13287]and x[0X77Ee]or x[8218])+T.A[5]~=x[0X5E75]and x[10118]or x[24181])+x[8218]<=x[0X5e75]and T.A[0X1]or Z)+x[26792]);(x)[0X6679]=Z;end;end;end;end;end;(j)[0x1F]=function()local x,L,q,I,z={j};I,z,q=T:e(z,I,q);local E,g,y;I,L,y,q,z,g,E=T:i(q,x,g,z,E,y,I);if L~=nil then return T.p(L);end;return g*(2^(y-0X3Ff))*(E/(2^52)+z);end;j[0X20]=(function()local x,L=({j});L=T:G(x);return T.p(L);end);(j)[0x21]=(function()local x,L,q,I={j},0X2;repeat if L==0X2 then L=121;I=x[0X1][32]();elseif L==0x79 then if not(I>=x[0X1][8])then else q=T:f(x,I);return T.p(q);end;L=4;else if L==4 then return I;end;end;until false;end);j[34]=T.y;j[0X23]=(nil);j[0X24]=nil;(j)[0X25]=(nil);return Z;end,A={40033,2409081337,589425483,1204098798,800771374,2770442770,3277921740,3150019037,464888049},_L=function(T,Z,j,x,L,q,I)Z=(nil);L=nil;local z=(72);while true do if z>0X3a then Z=x[1][39][I];z=(0x7);else if z<72 and z>0X7 then T:bL(L,q,Z);break;else if z<58 then z=0X03a;L=#Z;end;end;end;end;(Z)[L+2]=j;return L,Z;end,VL=function(T,T,Z)Z=T[1][32]();return Z;end,hL=function(T,Z,j,x,L,q,I,z)L=nil;j=(nil);I=(5);while true do if I<0x52 and I>0X5 then L,I=T:BL(q,x,L,z,I);elseif I>32 then j=({});(x[0X007])[0X9]=(T.o.ceil);break;else if not(I<32)then else Z=(function(...)return(...)();end);if not q[32247]then I=(-2770442613+(((q[21846]-q[0X70B1]~=q[24181]and q[23940]or q[0x5D84])<T.A[6]and q[0x5E75]or q[0x302])-q[770]+T.A[0X6]-q[8218]));(q)[0X7df7]=I;else I=q[32247];end;end;end;end;x[7][8]=T.Q;I=0X7B;while true do if I<0x7b then(x[0X7])[0X7]=T.fL;break;else if not(I>0x1e)then else x[0X7][0xA]=T.kL;if not(not q[0XD1B])then I=(q[3355]);else I=(-3277921818+((((T.A[0x9]+T.A[0X9]==q[0X68a8]and q[0X106F]or q[0X2a0B])<T.A[0X9]and q[28849]or q[13287])<=T.A[0X1]and q[3261]or q[26360])+T.A[7]+q[0X77EE]));q[0xD1B]=(I);end;end;end;end;x[0X7][0xB]=T.IL;return Z,j,L,I;end,u=string.char,_=function(T,Z,j,x)(j)[0X8]=(nil);(j)[9]=nil;j[10]=(nil);Z=0X9;repeat if Z==9 then j[8]=(4503599627370496);if not x[0X4C34]then(x)[0XA03]=0x677C815C+((x[0X13e9]+x[31282]==T.A[0X2]and T.A[0X3]or T.A[0X08])-T.A[0x7]+T.A[0X5]-T.A[0X2]-x[18527]);x[0X2786]=(-4036102128+(((T.A[0X8]+T.A[5]+T.A[8]>x[0x13E9]and T.A[0X8]or T.A[0X8])<=T.A[5]and x[0X7a32]or T.A[0X5])+T.A[0X6]+T.A[9]));Z=-2688496288+((((T.A[0x2]-x[0x13E9]>=T.A[0X6]and T.A[0X3]or x[0X7A32])>T.A[8]and T.A[0x3]or Z)~=T.A[1]and x[31282]or T.A[0X3])+T.A[0X7]-T.A[0x3]);x[0X4c34]=Z;else Z=x[19508];end;else if Z==84 then Z=T:m(Z,x,j);else if Z==0X23 then T:b(j);break;end;end;end;until false;return Z;end,ML=function(T,Z,j,x)if Z==0X6F then j[35]=T.x;if not x[0X4B13]then Z=(-1204098796+(x[770]-T.A[4]-x[0X77eE]+x[26233]+x[23888]-x[23940]<T.A[5]and T.A[0X4]or x[0X13e9]));x[19219]=(Z);else Z=(x[0X4B13]);end;else if Z==2 then Z=T:Z(Z,x,j);else if Z==121 then j[0X25]=(function(...)local L={j};local q=L[1][15]('\35',...);if q==0 then return q,L[1][0X13];end;return q,{...};end);if not x[3261]then Z=(0XB17a1d2+(x[19219]-x[0XA03]+x[4207]-T.A[0X5]-x[0X70b1]-T.A[0X003]+T.A[0X4]));(x)[3261]=(Z);else Z=(x[0XCbd]);end;else if Z==4 then Z=T:v(j,Z,x);else if Z==0X13 then(j)[0X28]=(function()local x,L,q,I,z,E,g,y,_={j};g,I,q,z,y,E,_=T:dL(z,I,x,g,y,E,q,_);local j,h,d;g,h,y,z,_,j,d,E=T:lL(E,j,y,_,x,g,q,h,d,I,z);L,d=T:TL(g,E,z,I,d,x,_,h,q,j,y);return T.p(L);end);return 50528,Z;end;end;end;end;end;return nil,Z;end,Y=function(T,T)(T[1])[0x16]=(T[0X01][0X16]+1);end,tL=function(T,T,Z)local j=(49);while true do if j~=49 then T=Z[1][0X24]();break;else j=92;if Z[1][0x6]~=Z[0X1][17]then else while-(-0XfB)do return{},T;end;end;end;end;return nil,T;end,r=function(T,Z,j,x)j[11]=nil;j[0xc]=nil;(j)[13]=nil;(j)[14]=nil;j[0XF]=nil;(j)[0X10]=(nil);j[17]=(nil);Z=0X7D;repeat if Z<55 then(j)[0X11]=function(...)local L;L=T:E(...);return T.p(L);end;break;elseif Z>55 and Z<125 then Z=T:c(x,j,Z);else if Z>56 then(j)[0XB]=T.s.gsub;j[12]=T.l;if not x[0X0068A8]then Z=(-0X9C47+(((T.A[2]+x[18527]-x[0X00485f]<=T.A[0X6]and T.A[0X3]or T.A[1])<=x[0XA03]and x[0X7a32]or T.A[0X1])+x[0X2786]-x[22829]));x[26792]=Z;else Z=(x[26792]);end;else if Z>42 and Z<0X38 then j[14]=nil;(j)[0XF]=select;j[0X10]=({});if not x[8218]then Z=(-2409081455+(Z+x[0x485f]+x[22829]-Z-x[13287]+T.A[2]+x[0X485F]));(x)[8218]=(Z);else Z=T:K(Z,x);end;end;end;end;until false;return Z;end,R=function(...)(...)[...]=nil;end,BL=function(T,Z,j,x,L,q)x=L();(j[7])[6]=T.o.modf;if not Z[17130]then q=T:nL(q,Z);else q=T:eL(Z,q);end;return x,q;end,x=nil,d=bit.bxor,oL=function(T,T,Z,j,x,L,q)x[q]=Z;L=((T-j)/8);return L;end,LL=function(T,Z,j,x,L,q)local I;x=20;if j[1][0X007]~=j[1][0x1C]then(j[1])[0X3]=L;for z=1,q,1 do local q,E,g=T.x,j[1][26](),0X046;repeat if g>0x46 then if not(L)then(j[0X1][0X27])[z]=q;else j[0X1][39][z]=({[0]=q});end;break;else if g<0X6d then g=109;if not(E>139)then for L=116,0x10C,121 do if L==116 then if E~=49 then q=j[0X1][0X1e]();else I,q=T:tL(q,j);if I~=nil then return x,{T.p(I)},Z;end;end;else if L==237 then T:jL();break;end;end;end;else if E==220 then q=j[1][31]();else q=j[0X1][26]()==1;end;end;end;end;until false;end;end;Z=(j[1][32]()-65639);return x,nil,Z;end,v=function(T,Z,j,x)(Z)[38]=function(L,q,I)local I={Z,Z[0X22]};local z,E,g,y,_,h,d,m,X=L[1],L[0x8],L[11],L[9],L[10],L[5],L[4],(L[7]);X=(function(...)local C,K,Q,U,s,G,S,F,c,J,f,n=1,1,I[0X1][0x14](z),0x1,0X0;repeat local z=(_[C]);if not(z<0X5a)then if z>=0X87 then if not(z<157)then if z<0XA8 then if not(z>=162)then if not(z<159)then if not(z<0Xa0)then if z~=0xa1 then q[h[C]][Q[d[C]]]=Q[m[C]];else Q[h[C]]=not Q[d[C]];end;else c,G=I[1][37](...);end;else if z~=158 then Q[m[C]]=T.qL;else Q[d[C]]=(Q[h[C]]>=Q[m[C]]);end;end;else if z>=165 then if not(z<166)then if z~=0xA7 then for r=h[C],m[C]do(Q)[r]=(nil);end;else if not(g[C]<Q[h[C]])then C=(d[C]);end;end;else local r=q[h[C]];(Q)[m[C]]=r[0x2][r[0x1]][Q[d[C]]];end;else if z<0XA3 then(Q)[h[C]]=E[C]*Q[m[C]];else if z~=164 then(Q)[d[C]]=I[0x1][0x14](m[C]);else(Q)[d[C]]=(I[0X1][0X7][m[C]]);end;end;end;end;else if I[1][0X20]~=I[0X1][0x10]then if not(z<0xaE)then if not(z>=177)then if not(z<175)then if z~=0XB0 then Q[m[C]]=(assert);else if f then for r,a,H in I[0X1][0x15],f do if r>=0X1 then(a)[2]=(a);a[0x3]=Q[r];a[0X1]=(3);f[r]=(nil);end;end;end;return;end;else if Q[h[C]]==Q[d[C]]then C=(m[C]);end;end;else if z>=178 then if z==179 then if not(not(y[C]<=Q[d[C]]))then else C=m[C];end;else if X==I[0x1][0X1D]then(I[1])[19]=(0XcF==0x6E<=X);(I[1])[0x0012]=(I[1][29]);end;I[0X1][0X7][h[C]]=(Q[d[C]]);end;else Q[m[C]]=y[C]^Q[d[C]];end;end;else if z<171 then if not(z<0xa9)then if z==170 then(Q)[m[C]]=Q[h[C]]~=E[C];else Q[d[C]]=(Q[m[C]]..Q[h[C]]);end;else Q[m[C]]=y[C]+Q[d[C]];end;else if z<0XAC then if I[1][31]==I[1][19]then if not(I[0X1][25])then else(I[1])[0X24]=(-89);end;end;Q[m[C]]=(TMW);else if z~=0XaD then local r=(d[C]);Q[r]=Q[r](I[0X1][0x12](r+1,U,Q));U=r;else U=m[C];(Q[U])();U=U-0x1;end;end;end;end;end;end;else if not(z>=146)then if z>=0x8c then if not(z>=0x8f)then if not(z<0X8D)then if I[0x1][0X13]==I[0X1][0X8]then while I[1][0x1a]do(I[1])[0X12]=0X4d>=(22>=0X71);return-(178 or 0X2B);end;elseif I[0X1][0X7]==I[1][26]then while true do return I[0X1][13]>166;end;I[0X001][0X18]=X;else if z~=142 then q[h[C]][g[C]]=E[C];else if I[0X1][25]==I[0X1][0X0025]then I[1][0X25],I[1][18]=I[1][0X21],I[0X1][0x1E];(I[1])[8]=I[0X1][0X21]*-193;else if not(Q[d[C]])then else C=(m[C]);end;end;end;end;else Q[m[C]]=T.iL;end;else if I[1][27]~=X then else I[1][0x1a],I[0X1][0x21]=-0XBA,(0X42);while I[0X1][0X11]do(I[1])[29]=(-I[1][19]);return-I[0X1][0x11];end;end;if z>=144 then if z~=0X91 then local r,a=d[C],(Q[m[C]]);(Q)[r+1]=(a);Q[r]=(a[y[C]]);else(Q)[d[C]]=(g[C]..Q[h[C]]);end;else(Q)[m[C]]=(E[C]<y[C]);end;end;else if not(z<0X89)then if not(z<0X8A)then if z~=139 then if I[0X1][32]==I[0X1][0X19]then I[0X1][20],I[0X1][30]=-227,(I[1][0x18]);end;J=({[0X2]=F,[0x3]=J,[0X5]=n,[4]=S});U=m[C];F=(Q[U]);n=(Q[U+1]);S=(Q[U+2]);C=(h[C]);else(Q)[h[C]]=(UnitName);end;else(Q)[m[C]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if z==0X88 then local r=(h[C]);Q[r](Q[r+1]);U=(r-0x1);else Q[m[C]]=(G[K]);end;end;end;else if z<0X97 then if not(z<148)then if I[0X1][0X1B]==I[1][29]then while 125 do return;end;end;if z<149 then(Q)[d[C]]=(Ryan_Addon);else if z~=150 then C=h[C];else local r,a,H,b,W=4503599627370495,(0X3A);while true do if a==0X3A then if I[0X1][0X18]==I[1][0X6]then else H=-2;a=(-35+(((z-z-a<a and d[C]or d[C])-a==a and a or a)+a));end;elseif a==81 then W=0;break;end;end;if X==I[0x01][25]then while I[0X1][0X1d]do return b;end;end;a=0X53;while true do if a<125 and a>22 then W=W*r;a=(-0Xe3+((d[C]-d[C]+a-z<=d[C]and a or d[C])+a+a));elseif a<83 then r=z;b=(d[C]);a=(231+((d[C]+a>=a and a or z)-a+a-z+a));elseif not(a>83)then else r=(r-b);break;end;end;b=(_[C]);r=r+b;b=(z);a=0x1a;while true do if a~=26 then b=_[C];break;else r=(r+b);a=0X17+(a-d[C]+d[C]+z-a+d[C]>=d[C]and a or a);end;end;r=r>b;a=0x0078;while true do if I[1][17]==I[1][8]then return I[0X1][1];end;if a<119 then b=(z);break;elseif a<120 and a>0X6a then if not r then r=(d[C]);end;a=0x100+((z-z>=d[C]and a or a)-d[C]-z+d[C]-a);elseif not(a>119)then else if r then r=(d[C]);end;a=0X4A+(d[C]+a-a+z-a+d[C]+d[C]);end;end;r=r-b;a=0x70;while true do if a==112 then b=(z);a=-0x167+(a+a-a+z-a+a+a);elseif a==0XF then r=r==b;if not(r)then else r=_[C];end;a=0Xe+(((a-z==a and d[C]or d[C])<z and d[C]or d[C])+a+a-a);elseif a==34 then if I[0X001][0x19]==I[0X1][0X1F]then else if not r then if I[1][33]==I[0x1][0X7]then else r=d[C];end;end;end;a=(-9+((a+d[C]>=z and a or d[C])+a+a-d[C]<=a and a or a));elseif a~=25 then else b=(_[C]);break;end;end;r=(r-b);b=z;r=r+b;a=(45);while true do if a>0x28 then if a~=45 then H=(Q);W=d[C];a=124+(((d[C]-d[C]+a-d[C]>a and a or d[C])>d[C]and z or d[C])-a);else W=(W+r);H=(H+W);a=(-205+(((d[C]-d[C]>a and a or d[C])~=a and z or d[C])+a+d[C]+a));end;else if not(a<40)then _[C]=H;a=0x67+(((a>=z and a or a)-d[C]+d[C]-z~=a and d[C]or a)-d[C]);else r=ERR_BADATTACKFACING;break;end;end;end;H[W]=r;end;end;elseif z~=147 then(Q)[d[C]]=d;else if I[1][0x18]==I[1][25]then else(Q)[m[C]]=ipairs;end;end;else if I[1][0X8]~=I[0X1][0X1a]then else if not(-I[0X1][27])then else return I[0x1][36];end;end;if I[1][36]==I[0X1][6]then elseif not(z<154)then if not(z<155)then if z~=0x9C then(Q)[h[C]]=UnitExists;else Q[h[C]]=xpcall;end;else(Q)[m[C]]=(y[C]~=E[C]);end;else if z>=152 then if z~=153 then(Q)[m[C]]=C_UnitAuras;else Q[d[C]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else local r=(q[m[C]]);Q[h[C]]=(r[0x2][r[1]]);end;end;end;end;end;else if z<0X70 then if not(z<0X65)then if not(z<106)then if I[1][18]==I[0X1][27]then if not(I[0x1][0X1d])then else I[1][36],I[1][0X0024]=-I[1][0X1E],191/0XE%0x2d;end;if I[0X1][0X1E]then return;end;else if not(z>=109)then if not(z>=107)then Q[d[C]]=(Q[h[C]]>g[C]);elseif I[1][0x18]==I[0X1][0X8]then if not(I[1][0X10])then else return I[0x1][0x1e]<=-0X7b;end;elseif z==0x6c then local r,a,H,b,W,N=(0X18);while true do if r>0Xa then if r==0X017 then if I[1][31]==I[0X1][0x7]then while 0x0dd do return I[0X001][0x0014];end;end;W=0;r=-0XD+((z+z+r==z and r or m[C])+r+m[C]<m[C]and h[C]or r);else a=0Xc;r=-0X1+((r+h[C]-h[C]+m[C]-r>r and h[C]or z)<=h[C]and r or r);end;else N=4503599627370495;break;end;end;W=W*N;r=(95);while true do if r<0X69 and r>0X34 then N=(m[C]);r=-0X66+(h[C]+m[C]-r-h[C]-m[C]+r+m[C]);elseif r<52 then H=_[C];N=N+H;r=(-149+(h[C]+z+h[C]+r-r-z-r));elseif r>95 then if I[1][0x21]~=I[1][19]then else if not(I[0X1][0x1D])then else I[1][30],I[1][0X20]=-(0Xd6%86),-I[1][0X11];end;while I[0X1][0X8]do return;end;end;H=m[C];r=(721+(r-z-h[C]-r-m[C]-m[C]-r));elseif r>50 and r<95 then N=(N+H);break;end;end;H=(m[C]);N=(N+H);H=_[C];N=N-H;H=(z);N=(N-H);H=m[C];N=N<H;r=17;while true do if r==0x0011 then if N then if I[0x01][18]~=I[0X1][0X8]then N=(z);end;end;r=-92+((r+r-r+z>r and r or r)-r<r and h[C]or r);elseif r==60 then if not(not N)then else N=z;end;H=(h[C]);break;end;end;r=(0x3C);while true do if b==I[0x1][29]then return I[0X1][33]/-71;end;if not(r<=0x3C)then if not(r>78)then if I[1][27]==I[1][0X12]then else N=(N+H);end;W=W+N;break;else H=m[C];r=(-0X15F+(((h[C]-m[C]>z and r or z)==m[C]and r or r)+r+r+z));end;else N=N-H;r=(-45+((r+r>=m[C]and h[C]or r)-r-r+r>=h[C]and r or m[C]));end;end;a=(a+W);r=(0x3b);while true do if not(r<=59)then if r>64 then if r==0X72 then H=(H[b]);break;else W=(m[C]);r=-0X73+((r+r-z+r>r and m[C]or m[C])+h[C]-h[C]);end;else H=(Q);r=(119+(((((r>r and r or h[C])-h[C]<=r and z or r)<=r and r or r)>=m[C]and m[C]or r)-h[C]));end;else if r<=0x1f then b=h[C];if I[1][32]==X then I[1][0X8],I[0X1][0X19]=-I[0X001][1],(70);end;r=0x53+((((h[C]>z and h[C]or m[C])>=r and m[C]or h[C])>r and z or z)+r-h[C]>m[C]and r or r);else if not(r>=59)then N=E[C];r=0XDf+((r<m[C]and r or h[C])+h[C]-h[C]-m[C]+z-m[C]);else if I[1][0X21]==X then I[0X1][29],I[1][0X24]=I[1][25],(-I[0X1][0X12]);I[0x1][19],I[0X1][31]=-0X91 and-0x1c,(0x005B);end;_[C]=(a);a=Q;r=(-24+((((z>r and m[C]or r)-r>r and z or r)-r>=m[C]and r or r)+r));end;end;end;end;N=(N<=H);(a)[W]=(N);else Q[h[C]]=RyanPlayerAurasBySpellID;end;else if I[1][30]==I[1][0X8]then if not(I[1][0X1c])then else I[1][0X7],I[0X1][16]=78,(I[1][0X1B]);end;I[0X1][0X1f]=(208<I[1][0x1c]);end;if I[1][26]==I[1][0X10]then if I[0X1][0x7]then I[1][0X18]=(0x5F%0X9)^I[1][0x0013];(I[1])[26]=(-233 or 0X00c4<=0XF7);end;else if I[0X001][0x1C]==I[1][19]then while I[1][1]do(I[0X1])[28]=I[0X1][7];end;while(0X32>0X6E)*245 do(I[1])[32],I[1][0X1e]=-(-84),I[1][19];(I[1])[0X1],I[0X1][25]=0XFb<=I[1][36],(-(0x47 and 0x75));end;else if z<110 then local r,a=d[C],0;for H=r,r+(m[C]-0X1)do(Q)[H]=(G[K+a]);a=(a+0x1);end;else if I[0X1][0x0010]==I[0X1][0x20]then while I[1][16]and-81 do I[1][20]=(I[1][17]>I[1][37]);end;if-57~=-0X0f6 then return I[1][28];end;end;if z==0X6F then local r=({...});for a=0x1,m[C],1 do Q[a]=(r[a]);end;else F=J[2];n=J[5];S=(J[4]);J=(J[0X3]);end;end;end;end;end;end;else if z>=103 then if z<0X68 then local r=h[C];if I[1][0X25]~=I[1][0X7]then else I[1][0x20]=(-(-169));while true do I[0X1][0Xd]=(0x78);return;end;end;U=r+d[C]-1;Q[r]=Q[r](I[1][0X12](r+0X1,U,Q));U=r;else if z==105 then local r,a=h[C],(c-s-0X1);if a<0 then a=-1;end;local H=(0X0);for b=r,r+a,0X1 do Q[b]=G[K+H];H=(H+1);end;U=(r+a);else if I[0X1][0x20]~=I[1][8]then else while I[0X1][19]%I[1][0X1e]do return;end;return;end;Q[h[C]]=(typeof);end;end;else if z==102 then local r,a=h[C],(d[C]);if a~=0 then U=(r+a-1);end;local H,b,W=m[C];if a==0X1 then b,W=I[0X1][37](Q[r]());else b,W=I[1][37](Q[r](I[0X01][0X12](r+0X1,U,Q)));end;if H~=0X1 then if H==0 then b=b+r-0X1;U=(b);else b=(r+H-0x2);U=b+0X1;end;a=(0);for H=r,b,1 do a=a+0X1;Q[H]=(W[a]);end;else U=(r-1);end;else(Q)[h[C]]=g[C]>=E[C];end;end;end;else if z>=0X5F then if I[1][0X01A]==I[0X1][0X1]then(I[1])[0x25],I[1][17]=I[0X1][16],0xFD;else if z>=98 then if not(z>=99)then local r=(m[C]);if I[1][0X1b]==I[0X1][24]then while I[1][0X1F]do return I[1][0X1A];end;return;end;(Q[r])(Q[r+1],Q[r+0X2]);U=(r-0X1);else if z~=0X64 then(Q)[d[C]]=T.YL;else if not(Q[d[C]]<g[C])then C=(h[C]);end;end;end;else if z>=96 then if z~=97 then(Q)[h[C]]=(Q);else(Q)[h[C]]=DETAILS_ATTRIBUTE_DAMAGE;end;else(Q)[d[C]]=GetUnitEmpowerStageDuration;end;end;end;else if not(z>=0X5c)then if z==0x5b then DumpPlayerAurasBySpellID=(Q[m[C]]);else if not(Q[h[C]]<=Q[d[C]])then C=m[C];end;end;else if z<0X5d then if not(not(Q[h[C]]<Q[m[C]]))then else C=d[C];end;else if z==94 then if Q[h[C]]~=Q[d[C]]then C=(m[C]);end;else(Q)[h[C]]=(I[1][0x4](Q[d[C]],Q[m[C]]));end;end;end;end;end;else if not(z<0X7b)then if z>=0X81 then if z>=132 then if z>=133 then if I[1][0X14]~=I[0X1][0x010]then if z~=134 then(Q)[d[C]]=(y[C]>g[C]);else if X~=I[1][0X1d]then else if I[1][18]then(I[1])[24]=I[1][0X21];end;return I[0X1][37];end;RyanPlayerAurasBySpellID=Q[d[C]];end;end;else(Q)[m[C]]=Q[d[C]]~=Q[h[C]];end;else if I[1][0X0013]==X then while I[1][28]==I[0x1][24]do return-I[0X1][0X25];end;elseif not(z>=130)then local r,a,H,b=0x0,0X59;while true do if a>0X64 then b=(z);a=-347+(z-a-a+z+z+a+z);elseif a<100 and a>0X36 then if I[0x1][0X1d]==I[0x001][1]then if I[1][25]then return 88;end;(I[1])[0x10],I[0X1][20]=-0x65,(I[0X01][36]>-54);end;b=4503599627370495;a=(0X64+(((((z>a and a or a)<a and z or z)>=z and a or a)+a>=a and a or a)-a));elseif a<89 then H=(_[C]);break;elseif not(a>89 and a<115)then else r=r*b;a=(-14+((a+a+a-a<a and z or z)+a-a));end;end;if X~=I[1][0X21]then else while 191%224 and I[0x1][16]do(I[0X1])[17]=I[1][0X1C];I[1][0X8],I[1][33]=-0Xe4*I[0X1][0x1F],(I[1][32]);end;while I[1][0X1]do(I[0X1])[0x24],I[1][0X25]=I[1][17],I[1][18];end;end;b=(b-H);a=0x17;while true do if a<=0XA then b=(b+H);a=(-161+((z-a+a+z-a>=a and z or a)+z));else if a>0X17 then H=_[C];break;else H=(z);a=(-0xF8+(((z<=z and z or z)-a+a-a~=a and z or a)+z));end;end;end;a=(90);while true do if I[1][26]~=I[1][0X10]then else while-(-190)do return;end;end;if a==0x5a then if I[1][27]==I[0X1][0X001a]then return-0X58<I[1][19];end;b=b-H;H=(_[C]);a=(0X17+((a==z and z or z)+z-z-a-a<a and a or z));elseif a==0X71 then b=b+H;H=_[C];a=(-359+(((a<=z and z or z)+a-z>=a and z or z)+z+z));elseif a==0x1C then b=b+H;a=0X13+(((z+a-a==a and z or a)+z<z and a or a)+a);elseif a~=75 then else if I[1][24]~=I[0X1][19]then else return;end;H=(_[C]);b=b+H;break;end;end;H=_[C];b=(b+H);local W=-0X12A;a=44;while true do if a==0X2C then H=(_[C]);a=(-0X3A+((a+z-a+a-z<a and z or z)-a));elseif a~=27 then else b=b-H;break;end;end;r=r+b;a=119;while true do if a<0X6a then W=Q;break;elseif a>106 then W=(W+r);a=(126+(((z>=a and z or z)+a<a and a or a)-z-z+a));elseif not(a>65 and a<119)then else _[C]=W;a=0X94+((a-z+z+z<a and z or z)-a-a);end;end;if I[0X001][30]==I[1][25]then while I[1][24]do I[0x1][0X19]=I[1][0x19];end;return I[0x1][0x1F];end;if I[0X1][0X1D]~=I[1][7]then a=81;while true do if a>43 then if a>81 then b=Q;a=0Xb1+(a+z+a-z-z-z-a);else r=d[C];a=0x2b+((((z+z<=z and a or a)>=z and a or a)-a>z and a or a)<a and a or a);end;else H=(h[C]);break;end;end;end;b=(b[H]);a=(0X57);while true do if not(a<=0x21)then if not(a>=0x57)then b=b/H;a=-41+(((z-a<a and a or a)-z-a>=z and a or z)<=z and a or z);else H=(g[C]);a=(-55+((((a-z<=a and z or z)~=a and a or a)+z<a and a or a)<=a and z or a));end;else W[r]=b;break;end;end;else if z==131 then(Q)[m[C]]=Q[h[C]]>=E[C];else Q[m[C]]=(UIParent);end;end;end;else if z<126 then if not(z<124)then if z~=0X7d then(Q)[m[C]]=next;else(Q[m[C]])[Q[d[C]]]=Q[h[C]];end;else(Q)[d[C]]=(pairs);end;else if not(z<0X7f)then if z~=128 then(Q)[m[C]]=pcall;else local r=q[m[C]];(r[2])[r[1]]=Q[h[C]];end;else Ryan_Addon=Q[d[C]];end;end;end;else if I[0x1][0X24]==I[1][0X10]then return;elseif I[1][6]==I[0X1][16]then if not(201)then else return;end;(I[0X1])[8],I[0x1][37]=I[1][8],(51);else if z<0X75 then if not(z>=0X72)then if I[0X1][0X1C]==I[1][27]then else if z==113 then Q[m[C]]=_;else ToggleRyanDisplay=Q[d[C]];end;end;elseif I[1][0x8]==I[1][0X11]then(I[0X1])[0X8],I[0X1][27]=I[0X001][26],I[0X1][20];while I[0x1][30]do I[1][16]=I[0X1][7];end;else if I[0x001][0X1]==X then if not(I[0X1][30])then else return I[0X1][6];end;elseif not(z>=115)then if f then for r,a in I[0X1][0x15],f do if not(r>=1)then else if I[1][6]==I[1][0x21]then else(a)[2]=a;(a)[3]=Q[r];end;a[0x1]=(0X3);if I[0x1][19]==I[1][1]then else(f)[r]=nil;end;end;end;end;return Q[d[C]];else if z~=0x74 then Q[m[C]]=(-Q[h[C]]);else Q[d[C]]=(Q[h[C]]);end;end;end;else if I[0X1][0X19]~=I[0X1][1]then else(I[1])[0X25],I[1][1]=-I[1][0X7],(I[1][28]);end;if z>=0X78 then if not(z>=121)then Q[m[C]]=(E[C]<=Q[h[C]]);elseif I[1][0x18]==I[1][27]then(I[1])[0x8]=-I[0X1][0x1c];return;elseif I[1][0X1F]==I[1][0X6]then return;else if z~=0x7a then(Q)[d[C]]=(y[C]%g[C]);else Q[m[C]]=T.GL;end;end;else if not(z>=0x76)then local r=false;F=(F+S);if not(S<=0)then r=F<=n;else r=F>=n;end;if I[1][0X1e]==I[1][0x1B]then if not(-I[0X1][0X1F])then else(I[1])[30]=(50);(I[1])[17],I[0X1][0X18]=I[0X1][7]*99,(I[0X1][8]);end;while I[1][0X01f]do I[1][24],I[1][0X1E]=X,I[0x1][7];return-(0x5A~=207);end;end;if not(r)then else(Q)[m[C]+0X3]=(F);C=d[C];end;else if z==119 then(Q)[m[C]]=type;else local r,a,H,b,W=0X8;while true do if r>8 and r<122 then H=(0);r=20+((z+r-r-r-r<r and z or h[C])-h[C]);elseif r<71 then a=0X35;r=63+((d[C]+r==r and r or r)-d[C]+d[C]+r-r);else if not(r>71)then else W=4503599627370495;H=(H*W);break;end;end;end;if I[1][8]==I[0X1][13]then I[1][0x1B]=I[1][0x13];end;W=_[C];r=0x70;while true do if r<34 then W=W-b;r=(-11+((((d[C]~=r and h[C]or r)+r<r and h[C]or z)>=d[C]and r or r)+r+r));elseif r>15 and r<112 then if I[0X1][0X10]~=I[1][0X1]then b=h[C];end;break;else if not(r>0x022)then else b=z;r=-103+((r>=r and d[C]or r)-r-r+z+r<=h[C]and d[C]or z);end;end;end;W=W-b;r=(38);repeat if r==0x26 then b=(_[C]);r=42+((r+r+d[C]-r~=d[C]and r or r)+h[C]-d[C]);else if r~=0x4d then else W=(W-b);break;end;end;until false;b=(d[C]);r=(65);while true do if r==65 then W=W-b;r=(-0X4a+((z+r>=r and r or z)+r+r-d[C]==h[C]and z or z));else if r==0x2C then if I[1][0x8]==I[0X1][0X0d]then else b=_[C];W=W==b;break;end;end;end;end;if not(W)then else W=(h[C]);end;if not(not W)then else W=z;end;b=h[C];r=0x16;repeat if r<0X7d then W=W<=b;r=0X7a+((((r+d[C]<=h[C]and r or r)<r and r or z)+r>z and d[C]or r)-h[C]);else if r>22 then if not(W)then else W=(_[C]);end;break;end;end;until false;if not(not W)then else W=(h[C]);end;if I[0X001][36]==I[1][0X8]then else b=(h[C]);r=23;while true do if r>0X4c then if not W then W=(z);end;b=h[C];r=0XFe+((((z<=r and z or d[C])<d[C]and r or h[C])+r>z and r or h[C])-r-r);elseif r<76 and r>0x17 then H=(H+W);break;elseif r>0Xa and r<59 then W=(W<=b);r=-0X24+((((z<=d[C]and r or r)-r+d[C]~=r and h[C]or h[C])<=h[C]and r or d[C])+r);elseif r<97 and r>59 then W=W-b;r=-1+((r-z+r+d[C]+h[C]==h[C]and z or r)-h[C]);else if r<23 then if I[1][20]~=I[0X1][7]then if not(W)then else W=h[C];end;end;r=0X44+(((r+z+h[C]+h[C]<=d[C]and r or h[C])>=r and r or r)+d[C]);end;end;end;r=(26);while true do if r==0x01a then a=(a+H);r=0X31+(((((r+r<d[C]and d[C]or r)<=r and d[C]or h[C])==r and r or z)<=h[C]and r or r)-r);else if r==0X31 then _[C]=(a);break;end;end;end;a=(Q);H=d[C];a=a[H];r=(93);repeat if r==0x5d then H=(Q);r=-187+((r-r+d[C]>=d[C]and z or h[C])+h[C]+r-h[C]);elseif r==0X18 then W=(h[C]);r=-0X1c+((r>r and r or z)+z-r-z-d[C]-r);else if r==0x17 then H=H[W];break;end;end;until false;end;W=g[C];(a)[H]=W;end;end;end;end;end;end;end;end;else if I[1][0X20]~=I[0X1][19]then if not(z<0X2d)then if z<0x43 then if z<56 then if z<0X32 then if not(z<0X2F)then if z<48 then(Q)[h[C]]=CreateFrame;else if z==49 then local r=(q[m[C]]);Q[h[C]]=r[0X2][r[1]][E[C]];else local r,a,H,b=q,m[C],119;while true do if I[1][0x21]==I[0X1][19]then else if H>0X6A then r=(r[a]);H=(2+((H~=d[C]and H or z)+H+d[C]-d[C]-H-d[C]));elseif not(H<0X77)then else a=(105);break;end;end;end;local W,N=0;H=0X18;while true do if H<0x61 and H>0x17 then b=4503599627370495;H=23+((((H+z-d[C]>d[C]and H or H)>=H and d[C]or H)<z and H or H)-H);elseif H<24 and H>10 then W=(W*b);if I[0X1][20]~=I[1][0x7]then H=-13+(((H+z+d[C]<H and H or d[C])==d[C]and d[C]or H)+H>H and H or z);end;elseif H>0X18 then N=d[C];break;elseif H<23 then b=(z);H=69+(d[C]-d[C]+d[C]-d[C]+z-H-H);end;end;b=b-N;H=(0x41);while true do if I[1][31]==I[0X1][0X8]then else if not(H<65)then if I[0X1][0X1b]==I[0X1][7]then return;end;N=(d[C]);H=44+(((d[C]>H and H or z)+H-H-d[C]<z and H or z)-H);else b=b-N;break;end;end;end;N=(d[C]);H=(0x5b);while true do if H<91 then if not(b)then else b=(z);end;break;elseif H>91 then if I[1][0X1C]~=I[1][6]then else if I[1][0X12]then I[0X1][0X1c]=((25-5)/19);end;if 0XD6 then return 96;end;end;N=(d[C]);b=(b>N);H=(-0X9+((H>H and H or H)-z+H+H-H-H));elseif not(H>0x45 and H<126)then else b=b+N;H=154+(d[C]-d[C]-d[C]-H+z+d[C]+d[C]);end;end;if not(not b)then else b=(d[C]);end;H=(75);while true do if H<0X35 then N=(_[C]);H=(0X7+((d[C]+H+H+H<d[C]and H or d[C])+H>H and H or z));elseif H>53 then N=z;b=(b-N);H=-62+((H-d[C]+z+d[C]>=d[C]and H or z)+z-d[C]);elseif not(H<0x4B and H>46)then else b=b-N;break;end;end;if I[0X1][33]~=I[0X1][0X1]then N=(d[C]);b=(b+N);H=88;while true do if H>0Xc and H<0x4a then a=a+W;H=0X5A+((d[C]-z<d[C]and H or H)-z-d[C]-d[C]-H);elseif H<33 then _[C]=(a);break;elseif H>33 and H<87 then W=(W+b);H=-67+(((z+H+z>d[C]and H or d[C])>d[C]and H or H)+H-z);elseif H>0X4a and H<0X58 then if I[1][0X1f]~=X then b=(b-N);end;H=(-0X103+(H+z+H+H-d[C]-z+H));elseif H>0X57 then N=_[C];H=0XE+(((d[C]+z<=z and H or H)~=H and H or z)-d[C]+H-z);end;end;a=(r);H=36;end;while true do if H==0X24 then if I[0x1][20]==I[0X1][16]then if not(I[0x01][24])then else return;end;I[1][30],I[0X1][0X14]=I[1][0x25],(176);end;W=(0X2);a=(a[W]);H=(H-z+H+z+H>H and d[C]or H)+H;elseif H==51 then W=(r);H=(0X52+((((z<=H and d[C]or H)>z and H or H)<H and H or d[C])-d[C]-d[C]+H));elseif H==118 then b=(1);break;end;end;W=(W[b]);H=0X5F;while true do if H<=50 then if I[1][24]==I[1][0X10]then else W=(y[C]);end;break;else a=a[W];H=(-0X3C+(((d[C]+z-z==d[C]and z or H)+z~=H and d[C]or d[C])+H));end;end;b=(Q);H=18;while true do if H<0x14 then if I[1][16]==I[0X1][29]then if not(I[0x1][0X1c])then else(I[0x1])[25],I[0X1][25]=0XEe,(I[0X1][33]);return 189;end;return 0XF4;end;N=d[C];H=(0x37+((((H-H>=d[C]and z or H)<=H and z or H)>z and H or z)-H~=H and H or z));elseif H<0X49 and H>0X12 then a[W]=b;break;elseif not(H>0X14)then else b=(b[N]);H=0XC+((H-d[C]-d[C]==H and z or z)+z-H-d[C]);end;end;end;end;else if z~=46 then(Q)[d[C]]=nil;else local r,a,H,b=(0X25);while true do if r==0x25 then if I[0x1][0X6]~=I[0X1][0x10]then else while I[1][0X18]do return I[1][0X6];end;while 34 do return-(-137);end;end;a=(-14);r=-28+(((z-r<r and z or r)<=r and r or z)+r-r+z);elseif r~=64 then else H=0X0;break;end;end;local W=4503599627370495;H=(H*W);r=12;while true do if not(r>12)then W=z;r=(99+((((z~=z and r or z)<r and z or r)<r and z or r)+z+r-z));else if not(r<0X7B)then b=(z);W=(W-b);r=(-16+(((z-r-z-z>z and z or z)==r and r or r)>=r and z or r));else b=_[C];break;end;end;end;if I[0x1][0X12]~=X then else if not(I[0x1][0X0014])then else I[0X1][0x1B]=(I[1][16]);end;end;r=(0X67);while true do if r>26 then if r~=0X31 then W=(W+b);r=0X53+((r-z-z+r-z>r and z or z)-r);else W=W+b;break;end;else b=_[C];r=0x31+(((((z+z>=z and r or r)==r and z or z)>z and z or r)<r and z or r)-r);end;end;b=_[C];r=(0X7d);while true do if r==125 then W=(W+b);b=z;r=-69+((r+r-r-r<=z and z or r)-z>=z and r or r);elseif r==56 then W=W-b;r=-1+((r-z==z and r or z)-r-r-z~=r and r or r);elseif r==55 then b=_[C];r=(0x33+((r-z+r+r+z<r and z or z)-r));elseif r==42 then if I[1][0X20]~=I[0X1][0X7]then else return I[0X1][30];end;W=(W-b);break;end;end;r=(0X4);while true do if I[0X1][0X1F]~=X then if r==0x4 then b=z;r=(0xF+((((r>=z and r or r)-z<z and z or r)>z and z or r)+r-r));elseif I[1][19]==I[1][8]then if not(172)then else(I[1])[31]=240;(I[1])[0x25],I[0X1][1]=203,(-I[0X1][26]);end;return I[1][29];elseif I[1][17]==I[0X1][0x13]then I[0x1][0XD]=(I[1][0X1d]);elseif r==19 then W=W<=b;break;end;end;end;if H==I[0X1][0XD]then if 0X12>=I[0X1][0X13]then return-I[1][32];end;elseif I[0X1][13]==I[0x1][0X10]then return I[0X1][0X11];elseif not(W)then else W=(z);end;if I[0X1][0X25]==I[0X1][0x13]then I[1][0X1B]=-I[1][0X7];(I[0X1])[0X20],X=I[0x1][1],(-159==-0x8b);elseif I[0x1][30]==I[1][0x7]then while I[0x1][8]do return;end;elseif not(not W)then else W=(_[C]);end;r=57;while true do if r>0x39 then W=W==b;break;elseif not(r<68)then else if H~=I[0x1][0X18]then else while 72 do return(0X075 or 72)~=I[0X1][26];end;(I[0X1])[0X21]=-I[0X001][27];end;b=_[C];r=103+(r+z+r-z-z-r-z);end;end;if not(W)then else W=(z);end;r=(40);while true do if r==0X28 then if not(not W)then else W=(_[C]);end;r=63+((z-r>r and r or r)+r+z-z-r);elseif r==103 then H=(H+W);r=(-0x14+(z-r+r-z+r+z-r));elseif r==26 then if I[0X1][31]==I[1][16]then return;end;a=(a+H);r=-0X3+((((r~=z and z or r)+r-r<=z and z or r)<r and r or r)+r);elseif r==49 then(_)[C]=(a);r=0X87+(z-z-r+r-z+r-z);elseif r~=0x5C then else if I[0X1][0X21]~=X then a=Q;end;break;end;end;r=(0X68);while true do if r>39 then if I[1][0x1F]==X then else H=(m[C]);end;r=189+((r+z+r==r and z or r)-z-r-r);elseif not(r<104)then else a=a[H];H=y[C];break;end;end;if X~=I[0X1][0X14]then W=E[C];end;a[H]=(W);end;end;elseif not(z<53)then if z>=0x36 then if z==0x37 then if not(f)then else for r,a,H in I[1][21],f do if not(r>=1)then else if I[0x001][31]==X then else(a)[2]=a;(a)[3]=(Q[r]);a[0x1]=(3);end;f[r]=(nil);end;end;end;local r=(d[C]);return Q[r](I[1][0X012](r+1,U,Q));else local r=q[m[C]];if I[1][7]~=I[1][26]then else while 0X9e do return;end;if not(0X57)then else I[0x1][36]=I[1][17];end;end;r[0X2][r[1]][Q[d[C]]]=(y[C]);end;else Q[d[C]][Q[h[C]]]=g[C];end;else if z<0X33 then Q[m[C]]=(Q[h[C]]..E[C]);else if z~=52 then(Q)[m[C]]=Details;else Q[m[C]]=(Action);end;end;end;else if not(z>=0X3d)then if I[1][0X14]==I[0X1][0x19]then else if not(z<0X3A)then if not(z>=0X3b)then(Q)[d[C]]=tonumber;else if z~=60 then J={[2]=F,[3]=J,[0X5]=n,[4]=S};local J=h[C];S=(Q[J+0x02]+0X0);n=(Q[J+0x1]+0);F=Q[J]-S;C=m[C];else(Q)[d[C]]=(Q[h[C]][Q[m[C]]]);end;end;else if z==0X39 then if not(f)then else for J,r,a in I[0x1][21],f do if I[1][0X1D]==I[0X1][6]then if not(77)then else return;end;I[0X1][0X19],I[0X1][6]=-I[0X1][0X24],(I[0X1][17]);elseif I[1][0X018]==I[0X1][27]then if I[1][0X24]then(I[1])[0X12]=(I[0X1][0X21]);end;while I[0X1][0XD]do return I[0X1][7];end;else if J>=1 then(r)[0X2]=r;r[3]=Q[J];(r)[0X1]=3;f[J]=nil;end;end;end;end;local J=d[C];return Q[J](Q[J+0X1]);else(Q)[h[C]]=Q[d[C]]<=Q[m[C]];end;end;end;else if not(z<64)then if z>=0X41 then if z~=0X42 then Q[h[C]]=(I[1][4](Q[d[C]],g[C]));else Q[m[C]]=(#Q[h[C]]);end;else Q[d[C]][y[C]]=(Q[m[C]]);end;else if not(z>=0X3E)then(Q)[m[C]]=(q[d[C]][y[C]]);else if z~=0X3f then local J=(h[C]);local r,a=F(n,S);if r then if I[1][0XD]~=I[1][0X01]then else if-I[1][0x1]then I[0X1][20],I[1][0X21]=136,(I[0x1][0x1f]);I[1][0X8]=I[1][36]>-134;end;I[1][31]=0X3;end;if I[0x1][0X1C]~=I[0X1][8]then(Q)[J+0X1]=r;Q[J+2]=a;C=d[C];S=(r);end;end;else Q[m[C]]=(y[C]-Q[d[C]]);end;end;end;end;end;else if not(z>=0X4E)then if z<72 then if z>=69 then if not(z<0X46)then if z~=0X47 then(Q)[m[C]]=Q[d[C]]==y[C];else(Q)[m[C]]=(Q[d[C]]*y[C]);end;else(Q)[d[C]]=(Q[m[C]][y[C]]);end;else if z~=68 then(Q)[h[C]]=Q[m[C]]-Q[d[C]];else U=(m[C]);Q[U]=Q[U]();end;end;else if not(z<0X4B)then if z<76 then local S,F,J,n=0X101,56,0X0;while true do if F==0x38 then n=4503599627370495;F=(-76+((m[C]-F-F-F-F>=z and z or F)+z));else J=J*n;break;end;end;local r;n=(z);F=(0X37);while true do if F>42 then if not(F<=55)then n=(n+r);break;else r=m[C];F=(0X25+(m[C]-F-m[C]-F+F+z>=m[C]and m[C]or F));end;else if F==42 then n=(n+r);F=(-0X32+((F+m[C]+F<=m[C]and F or F)+F-z+F));else r=(m[C]);F=(0x6a+((((F<F and z or F)-F+F~=F and z or m[C])==F and F or F)+F));end;end;end;F=22;while true do if F==22 then if I[0X1][0X1A]==I[0X1][0X1B]then else r=_[C];F=(120+(((F-F>=m[C]and m[C]or m[C])~=F and F or F)-z+z<=m[C]and z or m[C]));end;elseif F==0x7D then n=(n-r);F=0X33+((F-F~=z and m[C]or F)-z-z+z+z);elseif F==0x38 then r=_[C];break;end;end;n=(n-r);r=(m[C]);F=(0X14);while true do if not(F<=20)then if I[1][0X1a]~=I[0X1][0x6]then if F~=102 then r=m[C];F=(102+(((F~=F and z or z)-z-m[C]-F<=z and F or F)-F));else n=n+r;break;end;end;else n=n+r;F=149+((m[C]+F<F and F or z)+m[C]-z+F-z);end;end;F=(0x6E);while true do if I[1][0X19]==I[1][0X1b]then while 0X0Fa<=(170 or 226)do I[1][0X10],I[1][1]=I[0X1][16],0xBf;return;end;while 195 do(I[0x1])[31],I[1][0X25]=I[0X1][0x6],-(-2);end;elseif not(F<=0X6e)then if not(F>=0x75)then if I[0x1][30]==X then else J=(J+n);break;end;else n=(n-r);F=122+((F-F+F+F-F>z and z or F)-F);end;else if F==110 then r=z;F=(0X2+(((F+F>m[C]and F or F)-F+z<=F and F or m[C])+m[C]));else r=(_[C]);n=(n-r);F=(31+(((z<F and F or z)+F-F+z>F and m[C]or z)+z));end;end;end;S=(S+J);F=(0X19);while true do if F>0X24 then if F<=51 then J=(m[C]);F=16+((F-F-F~=F and F or F)+F+F-F);else if I[0X1][13]==X then if not(I[1][0X1b])then else return X;end;(I[0X1])[29],I[0X1][8]=I[1][18]<0X20,(-I[1][1]);elseif F~=118 then(S)[J]=n;break;else n=Action;F=(-25+(((((F>=z and m[C]or z)+m[C]>=m[C]and z or m[C])<z and z or z)>m[C]and m[C]or m[C])~=z and F or m[C]));end;end;else if I[1][0x8]~=I[1][0X21]then else while I[1][0X1d]do return I[1][0X1D];end;end;if I[1][0X18]==I[1][8]then while I[1][0X20]and 191 do return;end;return I[1][0x1C];elseif F~=0X19 then S=Q;F=-0X3c+((F-F+m[C]+F-F>=F and F or F)+z);else(_)[C]=S;F=(-0X3b+(F-z-m[C]-F+z+z+F));end;end;end;elseif z~=0x4D then local S=(q[h[C]]);(S[0X2])[S[1]]=E[C];else(Q)[m[C]]=Q[h[C]]*Q[d[C]];end;else if z<0X49 then(Q)[m[C]]=(L);else if z~=0X4a then local L=m[C];Q[L](I[1][0X12](L+0X1,U,Q));U=(L-1);else Q[d[C]]=Q[m[C]]^Q[h[C]];end;end;end;end;else if z>=84 then if z<87 then if z<0x55 then(Q)[h[C]]=Q[d[C]]%g[C];else if I[0X1][0X1F]~=I[0X1][0X7]then if I[1][37]==X then return-(222%0X2D);else if z~=86 then if I[1][32]~=X then(Q)[d[C]]=(m);end;else if I[0X1][6]==I[0X1][0XD]then return;end;if not(Q[h[C]]<=E[C])then C=m[C];end;end;end;end;end;else if z>=88 then if z==0x59 then Q[d[C]]=Q[h[C]]/g[C];else(Q)[h[C]]=(Q[m[C]]+E[C]);end;else if Q[d[C]]==y[C]then else C=m[C];end;end;end;else if z>=81 then if z<0X52 then if I[1][25]==I[0X1][20]then(I[1])[0X13]=121;end;Q[h[C]]=error;else if I[0X1][31]==I[0X1][0X8]then else if z~=0X53 then Q[m[C]]=Q[d[C]]%Q[h[C]];else q[m[C]][E[C]]=(Q[h[C]]);end;end;end;else if z>=0X4f then if z~=0X0050 then Q[h[C]]=rawset;else(Q)[m[C]]=E[C]>=Q[h[C]];end;else(Q)[d[C]]=Q[m[C]]/Q[h[C]];end;end;end;end;end;else if not(z<0X16)then if I[1][0X6]==I[1][0X1F]then while(-0xdC)^(-0X9e)do(I[1])[0X11]=I[1][0x1c];end;else if I[1][6]==I[0X1][0X1F]then return;else if z<33 then if z>=27 then if not(z>=0X1e)then if I[1][26]==I[1][7]then X=(I[1][30]);while 0XdA do(I[1])[29],I[0x1][25]=I[1][0X1e],(X);end;elseif I[1][19]==I[0X1][0X1a]then while 87 do(I[0X1])[13]=223;end;while I[1][0X25]do return;end;elseif z>=28 then if z~=0X1d then(Q)[d[C]]=(g[C]==Q[h[C]]);else Q[d[C]]=T.WL;end;else if X==I[0X1][0X6]then I[0X1][0X1C]=I[0X1][0X012];elseif I[1][0X6]==I[0X1][19]then if-I[1][0X21]then I[0X1][29],I[1][0X21]=I[1][0X24],(I[1][0Xd]);end;while 167 do(I[1])[19],I[1][0X11]=I[1][19]or I[0x1][0X25],(I[1][16]);end;elseif f then for L,S in I[1][0x15],f do if not(L>=1)then else(S)[2]=S;S[0X3]=Q[L];S[0x1]=(0X3);(f)[L]=(nil);end;end;end;local L=h[C];return I[0X1][0X12](L,L+d[C]-0X2,Q);end;else if not(z<31)then if I[0x1][0x1E]~=I[1][1]then else if I[1][0X13]then(I[1])[0x18]=I[1][18];end;return;end;if z==0X20 then(Q[m[C]])[y[C]]=E[C];else Q[m[C]]=(C_DateAndTime);end;else if I[1][0X10]==I[1][20]then while 211 do I[0X1][0x11]=(I[1][0X1D]%-186);end;end;(Q)[d[C]]=(y[C]<=g[C]);end;end;else if not(z<24)then if z<25 then local L=q[m[C]];L[0X2][L[1]][y[C]]=(Q[d[C]]);else if I[1][0X25]==I[1][6]then return;elseif I[0X1][17]==I[0X1][0X8]then if not(I[1][20])then else return;end;else if z~=0x1A then if X==I[1][0x11]then else if I[0X1][26]==I[1][6]then if I[1][0X01e]then return;end;else if not(f)then else for L,S in I[1][0x15],f do if not(L>=1)then else(S)[2]=S;S[3]=(Q[L]);S[1]=0X3;(f)[L]=(nil);end;end;end;end;return Q[h[C]]();end;else Q[d[C]]=(unpack);end;end;end;else if z==23 then(Q)[d[C]]=(tostring);else local L=(y[C]);local S=L[0X6];local F=#S;local J=(F>0X0 and{});local n=I[1][0X26](L,J);if I[0x1][20]~=I[1][0X8]then else return I[0X1][0X21];end;(I[2])(n,(I[0X1][12]()));(Q)[d[C]]=n;if not(J)then else for r=0x1,F do n=S[r];L=(n[2]);local S=n[1];if L==0X0 then if not(not f)then else f={};end;local F=(f[S]);if not F then F={[2]=Q,[1]=S};f[S]=(F);end;J[r-1]=(F);else if L~=0X1 then J[r-1]=q[S];else(J)[r-0X1]=(Q[S]);end;end;end;end;end;end;end;else if z<39 then if not(z>=36)then if not(z>=0X22)then Q[d[C]]=q[m[C]];else if z==0X23 then Q[h[C]]=E[C];else local L=h[C];U=L+m[C]-1;(Q[L])(I[0x001][18](L+0X1,U,Q));U=L-1;end;end;else if z<37 then(Q)[d[C]]=(rawget);else if I[0X1][18]==I[1][0X6]then else if z==38 then if I[0X1][0X21]==I[1][7]then else Q[d[C]]=_G;end;else local L=(h[C]);Q[L]=Q[L](Q[L+1],Q[L+0X2]);U=(L);end;end;end;end;else if z<42 then if not(z>=40)then(Q)[h[C]]=h;else if z~=41 then Q[d[C]]=Q[h[C]]<g[C];else(Q)[m[C]]=E[C]-y[C];end;end;else if z<0x2b then if I[1][0X1A]~=I[0x1][0X13]then if not Q[m[C]]then C=(d[C]);end;end;else if z~=0X2C then if not(f)then elseif I[0X1][0X1]~=I[1][7]then for L,S in I[0X1][0x15],f do if not(L>=0X1)then else S[2]=S;S[0X3]=(Q[L]);(S)[0X1]=3;(f)[L]=(nil);end;end;end;return I[0x1][0X12](m[C],U,Q);else if y[C]<Q[m[C]]then C=(d[C]);end;end;end;end;end;end;end;end;else if not(z<11)then if not(z<0X10)then if I[0X1][37]==I[0x1][6]then(I[0x1])[0X13],I[0X1][16]=I[0X1][0X10],(I[1][0X1e]);while I[0X1][0X19]do return 0X77 or-156;end;elseif not(z<19)then if not(z<20)then if z~=0X15 then local L=h[C];Q[L]=Q[L](Q[L+1]);U=L;else(Q)[d[C]]=Q[m[C]]+Q[h[C]];end;else if I[1][30]~=I[1][25]then else(I[1])[0X1F]=I[0x1][30];end;(Q)[d[C]]=(Q[h[C]]<=g[C]);end;elseif I[1][0X025]==I[1][8]then I[1][32],I[0X01][13]=X and-0X50,(I[1][0X19]);elseif z>=0X11 then if z==0X12 then(Q)[m[C]]=(Q[h[C]]==Q[d[C]]);else(Q)[d[C]]=setfenv;end;else Q[d[C]]={};end;else local L=83;if z<0XD then if z~=0X0C then Q[d[C]]=g[C]+y[C];else if I[1][0Xd]~=I[1][0X7]then else if not(I[0X1][29])then else(I[1])[13]=L;(I[1])[19],I[0x1][0X1F]=L,(I[0x1][16]);end;end;(Q)[d[C]]=getfenv;end;else if L==183 then elseif z<0Xe then(Q)[h[C]]=(q[m[C]][Q[d[C]]]);else if L~=83 then if not(I[0x1][0x19])then else return L;end;if not(L)then else I[0X1][30]=138^159+168;end;elseif z==15 then if Q[m[C]]<=y[C]then C=d[C];end;else local S,F,J,n=0,31,128;while true do if F==31 then n=4503599627370495;F=-0X26+(((z+F~=h[C]and h[C]or F)>h[C]and h[C]or h[C])+d[C]+d[C]<=F and F or d[C]);elseif F==114 then S=S*n;F=(-111+(d[C]-F+F+F+h[C]-d[C]-F));elseif F==0X29 then n=(_[C]);break;end;end;local r=h[C];F=0X17;while true do if F==0x17 then if L~=0X0ad then n=n+r;end;r=(h[C]);F=(-13+(((h[C]-F+z~=z and z or d[C])<F and F or d[C])-F+F));elseif F~=0XA then else n=(n+r);break;end;end;r=(d[C]);n=n-r;F=105;while true do if F>40 then if not(F>45)then if n then n=(z);end;if I[0x1][28]~=I[1][1]then if not(not n)then else n=_[C];end;end;F=(-0X43+(((F+d[C]>F and F or F)+F-h[C]==F and d[C]or h[C])-F));else if F~=105 then n=n+r;F=-49+(((d[C]>d[C]and d[C]or F)-F-F+h[C]>h[C]and d[C]or F)>h[C]and d[C]or F);else r=(d[C]);F=(-0X35+((z-F+d[C]+F<=h[C]and F or F)+z>=F and F or h[C]));end;end;else if L~=83 then(I[0X1])[0X13],I[1][26]=L,I[0X1][13];(I[0X1])[28]=L;elseif F<=0X3 then r=(_[C]);F=(-3+(((z+F==F and F or z)+F~=h[C]and F or F)+F+F));else if F>6 then if L==76 then if not(0XAE)then else I[0X1][28]=(-0x0e3);(I[0X1])[0X14],I[0X1][29]=I[1][0X8],(-I[1][20]);end;end;r=_[C];break;else n=(n>r);F=335+(F-h[C]-d[C]-F+F+z-F);end;end;end;end;local a=-0x97;n=(n-r);F=(0x33);while true do if not(F>51)then r=(h[C]);if J==0X8A then else F=-0x55+(((F<=F and d[C]or F)-F<z and d[C]or F)+F-F+d[C]);end;else if F==0x5D then if not(n)then else n=h[C];end;break;else n=n+r;r=(z);n=(n==r);F=-349+((d[C]>h[C]and z or d[C])-F+h[C]-z+F+d[C]);end;end;end;F=0x60;while true do if F<=63 then if I[1][0X24]==I[1][1]then return;end;S=S+n;break;else if J~=128 then else if not(not n)then else n=(h[C]);end;end;F=(-89+(F+F+F-z-F+F<h[C]and F or h[C]));end;end;a=(a+S);F=(0X0057);while true do J=100;if J~=0X64 then else if F>0x21 then if not(F>0X4a)then if L~=83 then else a=(Q);F=0X6B+((F-F+F-F>F and h[C]or h[C])-h[C]-F);end;else _[C]=(a);F=0x115+((F<=d[C]and z or z)-d[C]+F+z-z-h[C]);end;else if F==0xc then if I[0x1][28]~=I[1][0X13]then r=d[C];end;n=(n[r]);break;else S=h[C];n=(Q);F=(-140+(((F~=F and z or F)-h[C]>=d[C]and d[C]or z)+F-F>=F and F or h[C]));end;end;end;end;if L==83 then r=g[C];n=n-r;(a)[S]=(n);end;end;end;end;end;else local L=(0X4B);if z<0X5 then if not(z<0x2)then if not(z<3)then if z~=0x4 then Q[d[C]]=(ERR_BADATTACKFACING);else Q[d[C]]=(select);end;else local _=q[h[C]];(_[2][_[0x1]])[Q[m[C]]]=(Q[d[C]]);end;else if z==1 then Q[h[C]]=Q[d[C]]-g[C];else local q=(d[C]);local g=Q[q];local _=h[C];for S=0X1,m[C],0x1 do(g)[_+S]=(Q[q+S]);end;end;end;else if not(z>=8)then if z<6 then s=(d[C]);c,G=I[1][0x25](...);for q=1,s do Q[q]=G[q];end;K=(s+1);else if z~=0X7 then local q,g=h[C],d[C];local _=Q[q];for K=0X1,U-q,1 do _[g+K]=Q[q+K];end;else if I[1][18]==X then else if Q[m[C]]==E[C]then if L==0XB9 then while-L do return;end;end;C=h[C];end;end;end;end;elseif z>=0X9 then if z~=10 then(Q)[m[C]]=y[C]==E[C];else local q,z=h[C],(d[C]);if L~=0X4b then I[0x1][29],I[1][33]=-I[0X1][0X7],(L);end;U=(q+z-0x1);if not(f)then else z=52;for L,E in I[0X1][0x15],f do if z~=0X34 then if not(z)then else I[1][0X18],U=I[0x1][0X1E],I[0X01][27];end;elseif z==0XE9 then return;elseif not(L>=0X1)then else E[0x2]=(E);(E)[0x3]=(Q[L]);E[1]=(3);f[L]=nil;end;end;end;return Q[q](I[1][18](q+0X1,U,Q));end;else Q[m[C]]=loadstring;end;end;end;end;end;end;end;C=C+0X1;until false;end);return X;end;(Z)[39]=T.x;if not x[26360]then j=(-163+((((x[26792]~=x[0X2A0b]and x[12892]or x[19219])>T.A[2]and x[0Xa03]or x[0X77eE])-x[0X5e75]+x[0X325c]==x[21846]and T.A[6]or x[0x302])+x[23940]));(x)[26360]=j;else j=(x[26360]);end;return j;end,S=function(T,T,Z,j,x,L,q)x=(T/q[1][0X19][Z])%q[1][25][L];j=(121);return j,x;end,o=math,L=function(T,T,Z,j)if j==0x7a then j=17;Z[0X1][23]=(T);else if j==17 then Z[0X1][0X16]=0X1;return 57998,j;end;end;return nil,j;end,J=function(T,T,Z,j)Z=T[1][0X14](j);return Z;end,X=function(T,T)T=0;return T;end,N=function(T,Z,j,x)(x)[0x1A]=(function()local L={x};local x=L[0x1][0Xa](L[0X1][0x17],L[1][22],L[0X1][22]);(L[0X1])[0x16]=(L[0X1][22]+1);return x;end);if not(not Z[0X5d50])then j=(Z[23888]);else(Z)[4207]=-4590098644+(((Z[18527]+T.A[0X8]<=T.A[0X8]and Z[8218]or T.A[0X1])<=Z[0X2786]and T.A[7]or T.A[2])+Z[0x2786]-T.A[0x3]+T.A[6]);j=2688496171+((T.A[6]+Z[30702]-Z[8218]~=Z[18527]and Z[0X201a]or T.A[0x8])+Z[31282]+T.A[0X3]-T.A[7]);(Z)[0X5D50]=j;end;return j;end,XL=function(T,T,Z)T=Z[24510];return T;end,qL=getmetatable,lL=function(T,Z,j,x,L,q,I,z,E,g,y,_)j=(nil);E=(nil);for h=61,0XCF,12 do if h>109 then(z)[5]=(L);break;elseif h<121 and h>0X61 then E=q[0X1][20](y);elseif h>73 and h<0X61 then L=q[0X1][20](y);elseif h<0X49 then _=q[0X1][0X14](y);elseif h>61 and h<0X55 then x,Z,I=T:sL(Z,I,q,y,x);else if h<109 and h>85 then j=q[1][20](y);end;end;end;z[9]=(_);z[0X7]=(j);z[0X4]=x;g=30;return I,E,x,_,L,j,g,Z;end,HL=function(T,Z,j,x,L)local q,I;for z=33,0XAc,0X2d do if z<123 and z>33 then I=(#q);elseif z<0x4E then q=Z[1][0X27][x];else if z>78 then q[I+0x001]=(j);break;end;end;end;j=0x30;repeat if j>0X30 then T:pL(q,I);break;else if j<0X4f then j=T:DL(L,I,j,q);end;end;until false;end,eL=function(T,T,Z)Z=(T[0X42ea]);return Z;end,z=function(T,T,Z)(Z)[0x1D]=(nil);Z[0X1e]=nil;T=(0X8);return T;end,f=function(T,T,Z)return{Z-T[0X1][0X1]};end,c=function(T,Z,j,x)(j)[0xd]=(function(L,q,I)local z=({j});if q>L then return;end;local j=(L-q+1);if j>=0X8 then return I[q],I[q+0x01],I[q+0X2],I[q+3],I[q+0X4],I[q+5],I[q+0X6],I[q+7],z[0X1][13](L,q+8,I);elseif j>=7 then return I[q],I[q+1],I[q+0X2],I[q+3],I[q+0X4],I[q+0X5],I[q+0X6],z[0X1][0xd](L,q+7,I);else if j>=6 then return I[q],I[q+1],I[q+0X2],I[q+3],I[q+0X4],I[q+5],z[0X1][0xD](L,q+6,I);elseif j>=5 then return I[q],I[q+0X1],I[q+2],I[q+3],I[q+4],z[0x1][0Xd](L,q+5,I);elseif j>=0x04 then return I[q],I[q+0x1],I[q+0X2],I[q+3],z[0X1][0XD](L,q+4,I);elseif j>=0X3 then return I[q],I[q+0X1],I[q+0X2],z[0X1][13](L,q+3,I);else if j>=0X2 then return I[q],I[q+0X1],z[0X1][13](L,q+2,I);else return I[q],z[1][0xd](L,q+0X1,I);end;end;end;end);if not(not Z[0X33E7])then x=(Z[13287]);else x=T:g(Z,x);end;return x;end,aL=function(T,T)(T[0x1])[14]={};end,K=function(T,T,Z)T=(Z[0x201A]);return T;end,p=unpack,I=function(T,T)local Z,j=0x69;while true do if Z==0x34 then T[1][22]=T[1][22]+j;break;else j=T[1][0X20]();Z=(52);end;end;return{T[1][0X2](T[0x1][23],T[1][0x16]-j,T[0x1][22]-0X1)};end,YL=string,uL=function(T,T,Z,j,x,L,q,I,z,E)j=(nil);q=(nil);I=nil;x=(0x078);while true do if x==120 then j=L[0X1][33]();x=0X77;else if x==119 then q=L[0X1][33]();I=L[1][0X21]();break;end;end;end;E=I%0X8;Z=(nil);z=nil;T=nil;x=(111);return Z,j,I,T,x,E,z,q;end,KL=function(T,T,Z)T=(#Z);return T;end,V=string.sub,QL=function(T,T,Z)Z=(T[1][31]);return Z;end,gL=function(T,T,Z,j,x)(T)[j]=(x[1][39][Z]);end,s=string,mL=function(T,T,Z)Z=#T[0X1][35];return Z;end,Z=function(T,Z,j,x)x[0X24]=(function()local L,q=({x});q=T:I(L);return T.p(q);end);if not j[21846]then Z=65+(((T.A[2]<=j[0X2a0b]and T.A[0X7]or j[13287])+T.A[1]-T.A[0x6]<=T.A[0X2]and j[28849]or T.A[0X4])-j[10118]~=T.A[0X2]and j[0X68a8]or T.A[8]);(j)[21846]=(Z);else Z=(j[0x5556]);end;return Z;end,O=function(T,Z,j,x,L)x[18]=(nil);(x)[19]=nil;Z=(0X37);repeat if not(Z<55)then x[18]=(function(q,I,z)local E={x};q=q or 0X1;I=I or#z;if(I-q+1)>7997 then return E[1][0XD](I,q,z);else return E[0X001][0X9](z,q,I);end;end);if not L[28849]then Z=T:M(L,Z);else Z=L[0X70B1];end;else T:T(x);break;end;until false;x[0X14]=function(L)local q,I={x};I=T:a(q,L);if I==nil then else return T.p(I);end;end;j=(nil);(x)[0X15]=(nil);return j,Z;end,sL=function(T,T,Z,j,x,L)T=j[1][20](x);Z=j[1][0X14](x);L=j[0X1][0X14](x);return L,T,Z;end,i=function(T,Z,j,x,L,q,I,z)local E;for g=45,174,0X56 do if g==45 then Z,z=j[0X1][29](),j[1][0x1D]();else if g==131 then L=0x1;break;end;end;end;if Z==0x0 and z==0 then E=T:B();return z,{T.p(E)},I,Z,L,x,q;end;q,x,I=j[1][0X1c](z,0X0,0X14)*4294967296+Z,(-1)^j[0x1][28](z,31,0x1),j[1][0X001c](z,20,11);local g=(111);while true do if g>111 then break;else if g<111 then g=(121);else if not(g<0x79 and g>2)then else g=(2);if I==0X000 then if j[0x1][0xd]==q then while j[0x1][16]>j[1][0x1e]do return z,{244/j[1][0X14]},I,Z,L,x,q;end;else if q~=0 then L,I=T:W(I,L);else E=T:h(x);return z,{T.p(E)},I,Z,L,x,q;end;end;elseif I~=0x7Ff then else if q==0 then return z,{x*(0/0x0)},I,Z,L,x,q;else return z,{x*(0X67a75/0)},I,Z,L,x,q;end;end;end;end;end;end;return z,nil,I,Z,L,x,q;end,wL=function(T,Z)Z[1][0x23]=T.x;end,bL=function(T,T,Z,j)j[T+0X1]=Z;end,UL=function(T,Z,j,x,L,q,I)local z;q=73;repeat Z,z,q,j=T:zL(j,Z,q,L,I,x);if z==0X1A46 then break;else if z==nil then else return{T.p(z)},Z,q,j;end;end;until false;for T=0x1,Z do j[T]=x[1][40]();end;for T=0x1,#x[1][0x23],0x3 do(x[1][35][T])[x[1][35][T+1]]=(j[x[1][0X23][T+0X2]]);end;if I then x[0x1][0X7][3]=(x[0X1][0X27]);(x[0X01][0X7])[1]=(j);end;return nil,Z,q,j;end,ZL=(function(T)local Z,j,x=({});x,j=T:H(Z,x,j);x=T:_(x,Z,j);x=T:r(x,Z,j);local L;L,x=T:O(x,L,Z,j);x,L=T:F(x,j,Z,L);x=T:z(x,Z);x=T:k(x,Z,j);local L,q;x,q,L=T:SL(q,Z,L,x,j);local I,z;q,z,I,x=T:hL(q,z,Z,I,j,x,L);x=(0X62);while true do if x==0X62 then I=Z[0X26](I,z)(L,T.R,Z[17],q,Z[31],Z[0x1a],Z[29],T.A,Z[24],Z[38]);if not j[0X5fbe]then x=-2770442720+(((j[0X201a]<=j[0x002a0B]and j[0x4B13]or j[31282])>T.A[0x4]and j[0X4B13]or T.A[0x6])+j[23888]-j[31282]-j[0X7df7]+j[0x7a32]);(j)[0X5fBE]=(x);else x=T:XL(x,j);end;else return Z[0x26](I,z);end;end;end),EL=function(T,T,Z)Z[T+3]=(8);end,F=function(T,Z,j,x,L)x[22]=nil;x[0X17]=(nil);Z=67;while true do if Z==0X43 then L=T.u;if not j[12892]then Z=(0x638440D4+(((j[31282]>j[0x485f]and j[0X68A8]or j[0X7a32])+T.A[3]>=j[0x13e9]and T.A[2]or T.A[2])-T.A[0X7]-T.A[5]+j[31282]));j[0x325c]=(Z);else Z=j[12892];end;else if Z==0X46 then Z=T:t(j,Z,x);else if Z==109 then(x)[22]=(1);if not j[30702]then Z=(-1265659419+(j[0X13e9]-j[13287]+T.A[0X5]-T.A[0X1]+T.A[0X1]+j[0X201a]+T.A[9]));j[30702]=(Z);else Z=j[0X0077Ee];end;elseif Z==0X68 then for q=0X0,255 do T:j(x,q,L);end;if not j[24181]then Z=-2812408554+(T.A[4]-j[0x4C34]-j[26792]+j[0X201A]-T.A[0X5]-j[0X325c]+T.A[0X2]);j[0X5E75]=(Z);else Z=j[24181];end;else if Z~=39 then else x[0X17]=(function(j)local q={x};j=q[1][11](j,'z',"!!!!!");return q[0x1][0XB](j,"\.\46...",q[1][5]({},{__index=function(j,I)local z,E,g,y,_=q[0X1][10](I,0X1,5);local h=(_-33)+(y-33)*0X0055+(g-0X21)*0X1C39+(E-0X0021)*0X95eEd+(z-0x21)*52200625;y=h%256;h=h/0X100;h=h-h%1;_=(h%0X100);h=h/256;h=(h-h%0X1);g=h%0X100;h=h/0x100;h=h-h%0X1;z=(h%0X100);E=(q[0X1][0X10][z]..q[1][16][g]..q[1][16][_]..q[0x1][0X10][y]);h=h/0X100;h=h-h%1;j[I]=E;return E;end}));end)(x[2]([=[LPH%YGVO(g].=>N>>m`6&PpIz!!"_T:/<SHEb02E!G*tdB/'Eh0`am$!`DfK#&.srATDlI##'/[@;om7!_cDF!!'fW.O=1C0`cST!DtQP@PIn$0md&AF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0&-F,!)UhL`Bc3[BMU>a;bo+K<\XV@g].<S!!!!A5hl>>!!!!QGsL-b!!$o,HItM<!_#m>!Fmhc6VlJ;!9!Ct9&W'o#QOi)z0a2Z-@VfU1"^bVIBm)34Akt,^ESLNoz8O2&2z!:W9/!GdSsz!!!!R!H^$sD_VMf<b6ANAp-Hp!Eq2Y@5.h):GE)`Df9H'@;[e#Cto!jz1dEbsBhpGa8)+(Ez!!"_]3[c:b.k+[`%16Aq#%(_I@;Ka7!DkKX?XI\^GA1r*AU#p2H;?6rGqfY5?Z^4-FE2)5B8[?%z!!"_^@rH7,AU&<(FEqh:0``CO!Hp0u<A=Mq0a(ijCh;B%z!!#8=!G'scz!:W3-!En1Xz!:W6.!H<qtz!!!!R!CY]Cz!,t1X"CGMPF>3eh0`bW9E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+>Ema0`a`u!DhJNzi,:k8!^TV?!rr<$zRK5,D;_\AqF^d',/jJ+k!!#9S6XW27!DG3KG`)\)z!!"_SFYO&,?ZU@!0a;N<D.7's0`bA2!!!"lKVQRR0a:ulFEqh:0a(s2FCd0-D(u69FE2)5B/'E]M['4^z!&4I.!G4%eG;08.?Z9q-g].<S7TXW;6/2G?z0L=Ioz!'*;!!GF1gEf6Igz!!%oYz!!!!R!E.\Q!!!!C%>R5(!GU<hz!'ie("CGMIEA7JbM[9@`z!&4On:GDlF0ah>qD.RftFCAWpAMF4#M[KLbz!&4LR0`k3JMi%K7z!8IPS!&,8jE'Z2[:ereMAoD^,@<=4-?XIYmCto!j!2FhQcp?Fezpl@Zp#%MRh@psI6#\J3s@ruF'DMs\"h-0jYs8UjSz!:[a]bQ%VCzg].<S!!!!V5hl>>_#OH7ha&st688aQ?Xn"l@psK7!!%O&;G$4@0a1ok@:Wp(!!%PL>R&bFg].>)l`urA6/2G?!4WZ=U-[Q7!5SIkCu@T6"D;du@b^q`z0L4Cn!!'53NU9#i`fTNLs8W-!0`a!`#%qd]FCT">z!!"]?g].>);a53_6/2G?z&4#"N!.Y8])q71/z!!$t(0aD&mBl7HmG`*#3BQ4"Os8OeW?XIYgA=<KQ!@-A"!2.3[=6r6.z!!!9iM\88NYl4V%s"OOG1%Z1f+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vd]"`7[i@qaWtz!2)X5z!.]hig].<S!!!!E5hl>>z:dEe9!2-ic,N(jB"D2@cA2+*R0a)!"@<1-'!'gh.iR1$Iz!!#5Kg].<S!!)qh5l?-8$=*g<;/nlV3B_oo!"l#e"9Okm!gNcfNWfKL!<OHcF94LLFD:jY@N'!L"'A.sEZkKFH?94S!<SMe8cj#V!`F>d!c!;fF95bMPlUqqJcTt6!Wlh'!cfFc@X<+t8qI(cEWQ;O8cj#V!_Rc\!`FUNFE.Ea@KK4)PlYn,!b)47Ec_?aEcM4JJcTt6!Wlh'!cfFc6@*_T:'-[]6;j3R=;"f*"'?aVR0-P`!brk[&or'q,'n?G!Wlh'!brk['EXO#!ZHXkFE.Ea@S-]B+TbhnF967[Pl[`b!^_nJ!k&45PlW'13[$Nc!j)J)Ace4u+p(@[8cf'r!<SPh!gNd\!]l>B!lb<DPlW'18g-e.!j)J)/HV1<!X_hI>)<=g4T]t>('8(LPlW?93["P36?F\LT`eJk"B$uU!X8^k!<P;+B/0NT+Z]Zs+T`!KF=LIf"B_?#@PRrc*WhT-,"_n\h>mZjNWB2.!gNcf8g7jK!^`sh639b&!keU9PlUr?!WnVf$3C9I!WiuX!X]if,)HC/4TZ5t,oV%94V@f?+T`!#F>A[T$9\G;!gNdIM$")J)CcY;ec>h%NWB26!gNcf+p'&7!Wkb.!\,>p$8Q])9`gR\!]C+F!<RoV!gNeW!s0[,!<SMg!gNd1!`C1>!WoJ)!e^UVPlW'13[$Nc!j)J)<W\Ne+p(@[8cf'r!<Vlp!gNdI8soc`KE;2nNWB2m!gNd1!_OV.!WoJ)!]:%E!LaJo!eLi&jT>Q>NWB3`!<SMe#6J`W;.0V?!!p]+"9Q"4!gNcfXoSTh!Q"r5+3F^g!hKDoPlUqAklr@6)Brf,![8ch"p1%j+p'5;1>r?c4T[\/"sX1-!gNcf!ZDUO,+/NX!\3^G,:X$%+pnAY+Tb[GPlUq1,%_/`!_F"+$6_/+&g7<^!gNcn!X^(P$3G_Y&crC`)?LNp!Y,9s!<NT0)%luh+X-t3+Y#2r4TZl1PlUjb"2Ts"!aYqn!<Q:'PlUpq!gNf?$K;f+!b;oN!i>u*!Wo5"!WiEo!_*6V!<Nn-"="fd!^Zr4T`cT0&ct,rEs`Zi!WoJ))A3+K!<OMJPlUpnq$J>R!WkIc!X]J?6irVS&crPc!Yb^$!<NTXI0(\rPlUqs!gNcd!!KKb"9K>?PlUpr!gNfW&s<dZ(i'0S!hTJp&cub[!WjkR*!2B+!!!M(NW]Et!<SMe!k&+2PlUrh!<SMe\c]ekdM8>S>)<9B#p<FI!iZGJ!qHJ'(Lid?>!QNug&lY1d0a&B>(HpP$6WNW"/,uC>1!MA"s@*3"/uVM!r`<(Pl\0$!b,YKJHT.A>+#N0"s@*3!mq&l!fdEcPlY'F"b?^t!pThr)IfZN>!N/_"Tjqi;??o<!WlO:M?3ig*FbuN>!V?U!b):AYm";r!nIDSPlY@Y"^4/pi;pIo+9H#8%@dH.8QnAg!nn$@!Feo87:MYg>!N-N@MWFH!Eq_i-3BG5>0-l'![(t#%0C`_R0Qn\!d4X1!F#!qW<FDJ\H1@j+BlkiOU<47Ym,ac+BmG!aTs"m\HF&u!i,huPlY(9#PeNGapDMYBO\dZ>!Q9-"'HaMq$6En+G'u1!`9$\!<SMe>1it>"s@+6!q?=7>)<?T"!G_k!b)Q>c2n'4!Eu/t>*&ad!a7Ua#\!j2@Q@UW>(Hmg"!@Z>#%BW&R0$PW@KM,^IfbW2!gNdqndGSI@Y"P`5`u<Q@M*)6!Eq`tM@K[n@eg+05Q\V#!gNdi_$Ap(+Bn"7W<OJK@IXIC!dk'7!Eu`/i<^W1i<%sF+CYDp$&emo_$FL=@[RL*5QW24PlY@I#?jAri<6t#+9DUR/HVdM!gNdq!h'Lf!Fj^c>!Q8j!SIc%>0-uZ#p<FI#*B99>0-i>$QoMQ!WnVf>-S.f"!Ccu"jmDp>&h(V+9J>@!gNdqq#jkd\cMqB,[qWp5['icM$+q&"p1%j>1!Q-"<^ksf`iR&1$Jc_!eg^XPlY?>>!Q8B#a#-1>3Q0h"!@ZQ!WnVf@KO[WMudD`#[0K&WXJs4!Fe>u5Q\V#!gNcd!!BB`"9JW+T)f!D$5N[U!bh];$9+CciYS=.NWB1a!gNcl":5ML+Vbk8!&W2f"9OSr!gNcfL(XQQ!<Vfn[L,2"jr+;d!MTYS"X6)2mM#_f!<S,[;KST6;RQn0!<OSLPlWq'!f@$o!f@%?FAdttT`eI!1]ipC!r`B*PlUpf!cA(.!Wn\hRK<Nl6lH-D!i,hu_?0Q7FO:6]$Glji$3J?OU]CP>!f@##!m1S4"![lq!g*X2!X8^k!<UsVT`cU3%*AVQ3s++;ScM"VVA')s!QH(A!jVl6!k&sJPlZaER03!]5jAF0"c<CNM?B7Kq>rn`7KShU!qHDU"*=Um!h'45M?<n]@KOsYM?@r%q>uf^F99klRKIYh!s/O5!_rf^!U9`s#)WLOM?B7KJce7>dK,4-F96"TPl^.OaTqA<7HssM!Vujdl2pJ\JceI,!kAAi"%<9n!<SMe!n%+,"*=Tr"-Nb.!n%.="*BD&!Wlg4g]7JA!<U[NncEn7g&h*PFQro/!b)5F!<SMe!g3VR!d'k4!WoJ)+p+27+TdZ)!gNcf$d&Md!m1Sm!d"L<!nm]t!n%,O'EZDYg&c?tZ3'"eF9:.t!Yb\_!gNcfiWAZPF99klq>td(!WiF4!egXVPlUs/!oa9'!l>$(!d"M'!Wj&;Jcb3=F99\f!gNeT!Wqcj.KVL0PlUr<!pTi/!nm_H!d"M'!r;t?l2h"g@KM,_l2l&/N<'*G!<V["!gNcf)X7BG!oa:P!d"M/!Wj&Cf`CXF7BQgZ!qHDq!<Vs-!gNe\!YHV>!ko6JPl[<T!p0]0!d"L/!=J&rM?65\"+gT3!aYpT!gNcf)M/$4!r;qT!d"Kq!Wj&;4T^lL!q$p-PlUsG!Vuh=q>gX!XT8Lc!s4_g!oa6L!d'k4!WoJ)!fd]kPl^.inf+kRK)rgoWX"t+0FE*2!_'O9WWKI-XoSSN!gNcfnc>`lF97U,Z3#+LWWE59!^-UM!<Sho!gNcfNXGoR!<TP.!Yi'XRKBJj?38[Y!gNcfnc>HdF97=$WWI8DU&kB1!\OP>!<S,[Z3#+LWWE59!qHAt!d"L$!kJGT!bDFu!=IK]WWGVG#c[rh!]:#tWWI8D9`gR\!WnMd&.7(lRK>nbYl^X$7?R_H!h'1=!n%+<!d"L$!hoa<!X8^k!<SDcWWI:2!WiF4!ZIL/F97=$U&oE<RK<O)!n@;QPl]GLOoh?Z?39Ho!gNcfmLoYe!<Vfm]`UG"rWiRj!<V6]RK@T"!WiG*!<Ugg!gNeT!WpX_FTUt@!gNet!Wn;`.KYnM!gNe\!oX;,4T^'6PlV5;JceI,!eLON!dt+a!gNcf.f'0f$:07F71,.ZM?63bq>hLH!Wn5\&;C_tq>lTW!mUiKPlUrD!mV*9!q$X%PlUq!iW?Cd!h'2U!d"JFl2l"+!m(Zk4e`"P!ic;hWWJ:f,!DY%U&q=r6NRGnPl[ld\HX6@U&q=rU&l((!mq=K!iQ-k#atgh!j2P*Pm%5S!<W)uU&oE<WWJjs,6G.Pfa&f(RK=[F!g3Td"p+jp!\K92[/g>d!<RiSM$kO0aoRA$F92N,!Y>ERRK@R4AHJ+tU&qk,,!?"I%0Ddq3Wcko+h@^V!j)J)S-B%[!MTXX#_E+JW</dqU&n9qU&ooJF92XJPlUrg!WnVfU&koN4T`&*!gNe@#m-h&NWB3I"p1%jJcZ"V%4VFV$j)[paoVX!$$?<`"TjqiU&pG^,!>ur!gNcf!br8Rd04PZEa!KG$HWKu7082G!gNdAnHZT/+9FTl"![jK64aM""A2)a;OIV3!mUlLPlV5k#9lSDf`ruq!Wk+g1<Bd3!['8o!T=2)!bDFu!NH0g!MKQ;WWC3FT`Q@:!=>G$+K>IA$)%DCWWB@2T`Q@:!N?I#![+KDYm@$)+K>I1$)%DCWWDVrT`Q@:!J(TO![+KDaU+XB+K>IQ$D@MDWW@q_T`Q@:!MKgn![%iT!O;_pZ2n.7!B^_J!kJD$\cH!G!B^_""Mt1._?!iW!B^FL!WnVf$L%`Z!C[(4!V-85!_W:iFSZ">!^m(kJc[Op!JLa[M?+'p!La$X$Man#!C`^`>+u$[!WoA&&-<%;Pl[lcd/ibA+K>HVT`Q@:!MKal![%P.!gNe4>'`:<EIn3[JcT&,!B^^7M?--QYlg-i7?R[TOo[ZHK`M7?!NH0W#4Vm?WWDVjT`Q@:!T=6V![%RC!WnVf$3C9I$F'aI71,Ff)FX_P!s4_g$@r=`71.-<@RXa0@QX_2"9Ohh$@r6#!C[?p"O[<>!ZTho('50/!>YaM!WnVf!WiF@$J>UR!CaC%T`R9]!<VTl!gNcfaoU2tF97=#iW=3'!pTh=g&g%1!f@![!Wm6@6coHG!WpdO&.6M^g&a\E;rRiodK8D0g&c[(>lp8lU&r.6,!?"a!WnVfWWMts,!DY%U&q=r&u#F/V@4pU4p$uM!h'1a"='WB\HX6@WWEbV4e`"X!ho`2WWM,_,!DY%U&q=r6NUNpPlUr@"p1%jdL_QZ8iN1?U&ooJ>lp`%Jc^&Y$Dn&[!b;B*#6L.k!f@&I"![k@!gNed!l5!`4e`"X!ho`2U&r^JU&q7o!ic<q"='3ARK<OP+p+27+drJ$!Wk]_!kA@V4fSRo"sQ4)!hoar!^ish\HX6@WWJmrU&m<K!WoM3.K\`6!gNcf!Wm6HH.i<g!ZKboZ2k".g&`i-$JGQe!<UCEg&c?t"p1%j!c$]rF92O/!\N+-Scf+P!MTX`$DIU#!<T8&T`cU1$CV"t3s*)%!gNfF#jMK.!^QlsncEn7_?0Q8F9;"7!Ydul!pTi8!X8^k!Q"p'!nd[M!U9aO!f7.ad0/_9l2jodl2ng(F9:P1!gNf*!Wo(tNWB2,!gNcfOoahLF:)II!_!1e!mq&o$BYCA"%<8<!gNcf!Wm6@.bXrG!f@'=!d"K<!gNcfl2i/BRK;[Tl2mpc$Gci8!_!HAq>s(e"p1%j)VP6BB%d:f*\%5G"TjqiU&r.6,!?"9#6L.k!i#e]!Ytk&!oa9'!iub2PlUpf!cA(.!hf`AU&koN4T[5;Pl[T\WWJmr'rh?2!?s\$!ic<r!e^TK!Wn&W.KVL0Pl[ldT`lW'U&q%jWWGPf!kA@V4e`"X!ho`2WWEbV4T\mjPlUrF"p1%j!ZI4'F97$qRK@R4Oob\!$L%ea!_)_eOoh'RXoST)!gNed!kA@V4e`"P!ic;7U&kCU%4VG@$j)[pU&pG^,!?"Q"Tjqi!nm^1"[3"d!WnVf!WiF@![Ro5!<V6]Oof`g!WiG*!<Vm!!gNeX!MTY$!j2P*rW*(c!<V6]aoZ\-!WiG*!<T>0!gNf7!kJH]!Yq[9dK7hu<!(JLJc^#q/cq:=ao]ZcZ3!PE!mq.N!_:B7dK7Pm("*/g"Ngd9!_i`]!<Sc!!gNek"KDNT!`XaQZ3%$-6a6d"!jVl1\cTtSWWGZl>lp8l$@2IK709LjJcZ\pq#cKU708VR!aq/m!e^n1!hKDoPlWWA\cO%d!WiG*!<U7E!gNcf!Wm7k!ic9Y!^'-XM?8e=!j)_0PlUsG!P/>S\cMp7XT8KW!<SMeWWE7'$7Z+R!WnVfU&qk0,!?"9!WnVfiW92["=aK."Tjqi!oa7'!d)Qd!WoJ)!_i`]!<O1.!d"L,!hoa<!h'/l'FK[#U&mab"p1%jKF4.LU&nX&`!6@/!<V6]aoZ\-!WiG*!<S2_!gNe\!ic<r!YqF2aU4aDVuZt"!hf`AS-GD`!]pGb!cA(.!hf`AU&qk0,!>u3!gNed!kALZ4e`"X!ho`2WWEbV4e`"X!ho`2WWM,_,!DY%WWJmr'`nR@Pl[ldi<:DgU&q%jWWGPf!hfcA4T_/T!gNcfaoV&7F9:_/q>ta?!eLM+ncBL,M?2fB!hoaV!<Vm%!gNf)$Nd%(NWB3o$3HIn7KT:cNWB4;#m-@ml3XI*U)+r8!r;p!6@f72$'G@#!mD&SPlW?9\cO%d!WiG*!<Sbu!gNed!l5!`4fSRX!ho`UU&kCM!@e0;#m-@m!\12OF:nY\![/J^!YT)H"p1%j!\1b_F;b4t![/Jn!YT+6!Wnnq.KX2`PlUs7!La(3!g3VZ!d"cpWWGVX!WiF4!h04R!Ytj#!h'14!X8^k!La&k!j)J).[gE\$3Hq'+W?dN&nV3I!<SMe!o3t\Pl[<T!p'T.!p'LcPlV$t"Z[_D!"]$f"9Okj!gNcfNWK9I!VQV`!tnZ:ec>i;!<OGXT`G3=&p+3C!s4_g!ep^WPlVL!;BZ)S>''g<@WVZL![T$g;I(2=;@P*R.]EFm;V;/H!E)gP#?]@V;GpHq;Bg2a49CcK!WiF@!\+h)!q$*kPl[luMA*96Nr_!;7!/Pg!gNd1!q$,4!WiF@!WiG-!<OkTPlUq!,'3nK!<SMe,3].94h^q8,$k=/!gNcn!Wm9IR0+'j!Wj8`!YQ]!!ZD+S!_i`]!<OMJPlUqQT`cU:!AX^<&cs7#!YQu)!]$GP,6Bp""=!sl,%iBn":@:91>)c(!AZEe#?]@V1,;f11*UfA16D\a3YDK\!dt-8!@$b5$9]FK,$k>)!<SMe![88!!]C+F!@#nr$9]^S,$k<b!gNd1&d!+U4T^lLe,^`p3s$V""=#B'!^ZrD_$VCg/HV1<3XS293_H(K=@rom4??B&"BY^0!gNda$;rua6<ZKT&k[Qr>#Gf56<ZK\GmZ]<@S2%Me,]W9!<Ec4#-a'i!Ytj&!<N`4Pl[$Ql5Q`>3s#Hj"W@FDLB.GX+s@"+)B/_t!gNcgHj->I!!p/q";1b;D[Mm7)FY8W)E\o>Ah!il!gNeD$A&q#V#^W%!gNd1!ZIm9.X;@a)?MAi&csO+![9CA!\+8-!<NH,PlVL).Qdb6.WQ_Y$9\Fl,'!Y`#gA82!fd9_PlUr@!<SMeT`cPP!@!X/,-_.U+sKb`*WhT-T`chh<$EeA6NR<=EhNUc)?HN71(jU;.Pa@@.\QuI.Zji`YlQ$u,#SJ!!gNd=!\032!ZhE.!?)"@D]/[P.KU:cPlUq9R0+Z8!\/3l%K_mrJd0pEJegHM.\Qti!aPkm!@e.^.KVL0Pl[Q]+qao#OTZl5!?r^;'e1[?;BdS?ScJm]!gNcfD$#t'!!!M^N<B<+!gNcfD??((OT[-@<07;=&leQ*.Pe.-!lb9CPl\H"M?`nfK)q);.LK.C""JJl!<O#<PlVL)V?'p'Q2q&P!?rF;'`p-7F94o5PlVL!!cJ,YT`cSA,+/NX!Ytj&!<OGpF92LnEg[":<2T`u<W\Ne$8O(uOT[Ep=[J5R)Fjiq)KZ#b!gNcf1(&+)%K_mr!YPi^R0*e5VZ?i]!gNeS!tnS2!<Nr:PlV4Q.RT=$3]^CV8hra8"p1%jOT\9K=^$pj)Fjj4)KZ$Q&p+0Z!gNcf3XTs1X8rBf!?rFC'`pE?F96RdPlV".'d4Fp&tY*d!d4X1!<R-?PlUpf!cA(Z"p1%j1'3aFFTT8Z!gNd!!f@"%!f@!cAc`$[X8rB7!gNcn!dZ"&!eLFrJcPoS6io1HPl^.Ond1Hs)?L8>"=!sL&g7kh!^m).T`cUK"UY;m;?H7iFTP;>PlW@\Ed[ujEZoH)!^mY&H6IS9!^q>9Ft*RE"9Ohh1'6;5FTN6YPlUpf!cA&c!gNd!!Wkak!ZE3`)@C'X!X^jf!Wm6H!X^(`!YQXX708_T!i,huPlW@\Ed\i-EZl%sH6IS9!^m(kJcR"rJcQ3j!WmDD!=AmSUB(u/JcR$H!<N<j!Wn5[+TdN%$>'?c!X:-#Ed\"C!<SMe!`GEg,6D&2"X=(XT`cU9!E&t\!WiF@!]$GP,6@p-+T_iLPlWoI!^m)VT`cV,!AX^<@KHU!!Wm*[!br'S!WlQ,!@h8NI0p$R+T_^K+^+pK6imF!+Tc*[Ac`$3X8rY0=s3qK@Nf1^!^m(kC*<Xn$>'>@>-%`S>#KbM,Qa53$3F*K!WlOK=onan!WlgS!b)LK!Wl9$!=Am3+T_^S+Tga+!gNcf!cfH)!Wkb&!dZ#9!Wkc9.XF4a!<RS-!<Q4%PlVL!H6IS9!^m+>!WnVf$3C][!iuG)PlUpf.M)Y:R0+Z83fsRj!^`R`,6A&NPlW-c!]q"rEZoH)!^q&1SH12A[/g>o!<<*-`/Om$?36Am!`fAf!<PkkFA`/A6rF)P!@e/:!<SMe![7[l!b3\q!a@Dq!fI(?('9[#65BVt!gNcf!WntpU'C`,@g\V.$:UBo!YSuU+VI3F&gDE!.d7$[!]%Rm,6B\'PlUr%8eqIB!gNcf!WoS,!_Q@4;??p%!<Nr:Pl[lll5.#EFTDmN"0[[e!ZhE.!<O#<PlUpr!gNeL#,2c_![7sQ!cJ,I!e::Q!WoS,!<N6*[>b:j*WhT-!Ytj&!<N`4Pl[U$Jc_q\,SC.[DZTtY&0d5=!^.GG$@O,g!s1Ue"p1%j)BofB$5sgF!Wj9\!sK8O!"$i."9R-T!gNcf6Epb?!\sg'19gs;7k-8D'bUR'+T`9;F94eF#pTL,![TVL">WIK"p1%j.P`Ig&csg3!X^u1!^a^(,6BV%,q:Z"'`nFdEY8F'+T`iCF94LS$R5]W!gNcf.KUnGM$b_&&csg3!ZF+A!Xo-q!<N<0+US8`+T`RU"=!slq$A8q$6j'`I0,Z7!^-UM!KmYu"bIO)!Z`-Y$L!HP!cA()!<Qj7PlUq9T`cSA)OU[P!q$*kPlWq6"#<B7"$/JG!gWlhPlWq>">WK8"$/JG!gWoiPlWWq!d!K*R0+p?!o<qZPlUpf$6]`X!^m(k&g7kh!^m).T`cSA7KShU!^a-s,6BV%,r2.s19gi]>QU/k![8h$,,kVf7j89a'`ouhPlV3n+s@"#.Wb_IT`cSA3e7AX!_i`]!=AlX+T`93F94Mf#U9C;YmVcX.O&L4!\to#&it+9U]CO^!<R-?PlUpf3c[9L"!U2q!ep_*!^m*T!<Qj7PlVdi65;OB6;7L_3c_b:3[t.kOT[_M!BMts:$Ds.6<O@Y!gNd#R0+X7!aPkm!CaO,.TZ\*!<SMe3gg(*7fi`QEhrd<3fX4B/-;(;JdJFaiZ<LN"`\7-!<<\SNW]E\"Tjqi)PI?:4VA)?I2]?p!^./')LV[Y"Tjqi)T`'_4VA)?I2[YA!^-V9!<SMe!ZEh9![9[I![9sQ![:6Y![:Na![:fi=onan![;)q!gX&mPlWr9!s1Ue.KUn?.O'9BmK<TV!>5_XI2_n_!^./')LVZD!gNd!![8ch!\+`_&i+P1L&qFA!<O/pF93XIF93XQF943!,m'&,!gNd!$6"=2.0;XF$6"=2i;j!C&dfP*)US`j4VA)?I0'fYPlV3n+s@RC)LWOg"9L_!$6"=2M#dZ@&dfP*)YjU>4T`7s!gNcf,"cqY,#WLa65jG;!]$hX3q3:R4T]L&PlVf>#6I%4OTPYJ&gA6B!eULl('<7l!gNcf+p'&/!\,>p)DZC9"p1%j![9[I![9sQ![:6Y!o<t[PlW?9!b*XI"9L_9+u28)1+I]-W<!&`!p0RdPlUqIW<FLJ.KUn?.O'9Z!\,>p)DZC9,!'fI90sBqN<00H!<OJQ('4OM&/p*'!^-VG!WnVf)T`*`4VA)?I2[Y@!^./')LV[`!WnVf![9[I+sK>g8g5HR8g6l&+sKoW!i>u"PlVd).Nnj313=]a3]mHf6?E8a![Rp8!<SMe!b)LK!^Zs#!Wk-Y!BT`Q!^/"7!b*&L.Nnj313<S8!gNcf,#WLa,$K'i,%>Wq=ooB>,%>WqFTRg/8lA8Z6:+:3!\sg'3q3:R4XpL7@N#:t+TbUEPlUq13ckEI6?FCq8uVhhR03RS,#V=<!<T\1!gNcf,&23$@KI5F,&23$/cq:=!\u6I.Y.a)4Yh9a4VBM"I0'HOYQ4eLEc_@,H?94')J0%;!bMK819:L;nH/hU.KTZ\)?MB3!rN'#PlW?9!b*&L.Nnj313<Tb!s4_g>+#Kp4^'%5W<!&e,%^lX19:L;nH/hU!`];e!NHU7&^gq.!qcZtPlUr/"TSY/N<B:m!gNcf!WoS,!Wi]P&qL;q4TYrlL]IPc!gNcf'EXO#Or_CTaq%b[#mG;K$Gqc*!cA()!<Qj7PlWoa69G_b6='^/!gNd1!YfbY*WhT-6Lb-b4TY[OEWQ:DYQ4e,!cAVP+sA-3!j)J)/HV1<!Wi]4!Wj8O![7\[!ZD+E![=<@,6@or+TaF($6oU5!bh];.]`XP18+gq/0Y-W_An.8dMnAN#/KRZ#=;,*5:<m1/TXME585WC7RV7M5B*SlEdpO25>^c.=(IK=5Krj?H&CGB56,j7^gW,C76Y.G?mhQXNtuc2$lg%@h-73Z.NbYj`Z1Ph"a&N"z!'@tN"L,j%D;5*kz+M]]<<R"_o7^9WoakQjr!!!"L=26Nlr6X4!z!#WL+%4LG2=4qnqS8?,i\!u.Qz5[;)Z#)brO8LB-G#o$>^PJJcmKbcBN\SG@SmNPiG8ggr"#s.i(aIt.dD0jt;z^ehi%z!!"@]g].<S!!!!c^t\niz4MWZ[]Va]HW=?/c`8X/.0ak1Z/8J[AZT3D=B\WRfz5/8lc.e&A3')uB2E[nfO3WR7"fbH4IA]gku6(a]Ng].<S!!%OC^t\ni!!!"L6,;7Uz!(4QWz!!"Lag].<S!!!"/^t\ni!!!#7;o%/gz!!!#Sz!!$KD0aNo="g*QfB&q_Iz!&D@Fz!2*f:g].<S!!%OJ^t\ni!!!!a<5@8hz!*R+mz!.[n]0bbfTO>dR\4J45%lk![qM0Y'*5isd,*A_qg2Z%TWg].<S!!%OF^bH#[i][o60a<0+-YI950a(],7jj`+g].<S!!!!Y^bH#,UHKJV0a?%G7,dFeg].<S!!%O?^bH&n.9;qBBe]^c"K'rSz!!'eh"%M%$0a,udk@H@TG1Q[qkVt-K]Hc23z5Z,>Pz!5MgSg].<S!3g\=^t\niz1r.lHz!)LBb&%+Xa7I]41j(%-o4P@2(g].<S!!%O;^bH%2C6eYn>VQ]!I'$N`\+/"cRLZ*Xg].<S!!!!X^bH"l?@!]Vg].<S!!!!W^t\niz&A['$zTO>Rjz!'jAr0biYCYs])`*-1>@M1ahhkf_!)@.N(Qz!&24Dz!!#0t0aS3(laU^/(OZ`I&Kt!M2&B$>7HDbGa+*P/0Zi)MzJ4@?0z!.\=ig].<S!!%OR^t\niz'YrK(z!$o?7"4g[/0aBCTQcUo%[P8"N#H3HVB&_SGz!(=WXz!!#m3g].<S!!!!)^bH%uoQZ/hNA1cQbP#/\<_.0T[4qoS6=r321NhIQzJ6B[V!8IPSz3l!HUO0l\*#hcB5g].<S!!!!R^t\niz,/B-:s8W-!s8W*R$;&RfksOV^1#0Jt!m?tdz!!"Xe0aTbHU,T'qc*UO,z!!#7!g].<S!!%OE^bH$6'mk?@r\4T'np[s<0`i@'g].<S!!!!q^bHAJ&[g0n*S?Ok)L)eQAA='%s8W-!s8W,Sz!!$$7g].<S!!%O9^t\niz28IuIz!$&d/#F7:*ElT"*g].<S!!!!f^t\niz:;GWbz!%bq@z!!$<?g].<S!!!!Z^t\niz.)=U<zJ4%+,"jkb1^7$b[=T^b]9\]UJ!!!"L5eu.Tz^fA0)%6cMKOh58E&5l^=o+Nh]?uWsng].<S!!!#g^YAehz<5@8hz!'n?TzJCMKP0gUu]EPe6hc7mQ#.[]^F,nEd\dNfZ)H+.lN/5N/dea/ereT7goIZYf>MtL)teSK`XA;7+eMEp$]M66i2AP@@(z!(OoBg].<S!!%D1^t\ni!!!"HS\X"\!!!"$;Zjkkz!)^#:Mm!'Zs8W-!s,1Uks8W-!s8UjSz2RC1R5s'I"5I)ZSR$trOPDq$:qJ^B_87gIt+%n9I,s*SPpN22(c4PSNqt;G)GOEiW;:(%[0>h8KU9!*AdZ]6a$\0rtENq5eWt&$nD/4$-eRj8)1mT3#qW\D7'"R4$LD,Z`j?gg4$Z<0oPfoWA3QI&,StmMR%3IH^+;ms-i$3)b8DF1F!!!"P]YH66qR5@SG2ai+!Urb*l-&+-mG%[A!!!!W\\Kpc^!`'pV$5C\)gl_4J.)nETSH6(=gVYITA(KP1Cj^IU,;e\$Y$Q`H&:9DmCMSn!90ctlp.0S.;R?,`b7Q.!SdYTz>eo+p!!!#k"r+o/z!"u-Dg].<S!!(-O^bHB?mTD<8M:3AR)<t1oQ@O/6z!+_k?0gYZRmYb\b0hM_L(q#CWmO#;cClY`1&cZ'8_I..?5Lj-j*bg]W^oFpF+W'S89nu6q_<F;(G7SSt-,Gt@atgojz!6C#40bec#j&5BucMi4c^9u08\l:mmOTO;<z'uRiBz!75]#g].<S!!%MY^bH>pK:Hp(;3L7EA*Pom$S_j*S2+!D9\]UJ!!%O9_SFq,!!!"LK>PFZz3)BUkMdQMas8W-!s4dSS!!!!DZG>5qz'XY[2ze1_fWg].<S!!'a5^t\ni!!!!6`5")AW@0E+`(M!U0Rs2'R&9:^%*.-2g].<S!!"@I^bH1%:Ulij4g`Ndg+a<;f\[0\)p5\+0Xc7"?bR,WQ]&4*+SV=H",Y4rm>!-J[%N6\K>l'/6JEe_47R7*(^Al4`S:Fn!!&*3'YuLT:K*tdO-Ob:eKMcqB0]]g5JS';*[:,%AUIe&IYt+s"64X,UMtcRWI_M`0a*Dj/U`OXs8W-!s8W,Sz*,QV1g].<S!!%Oa^l(eas8W-!s8RuZs8W-!s8W,Sz!27-B0a?"q@_]UP0athg%<ZCcPorh!F2lu8z0Rgel'K<VZ0X>sp?G7#[Q]JO:[<ctSkM-%;!!!":Vnh'fzm'a^bz!2QX1g].<S!!jk\_(cIqkb,j6D&LN=QCN\Uc=&FA>9dqki`"e\3Vddl1)q<p#!fi7g].<S!!(-R^t\nizE5:6/zD7%+6z!-!J(g].<S!!&7q^t\ni!!)L%)St2/!!!!I\J)e6"4D*bg].<S!-f:h_;#"j!!!"\M81i3d).L)f_kp(K5*!S@F;6YO$nT@h"X^#2BOLnjc'ZXO._8&3a(AqkK]#0Q8T!XBW#C?l<@c\Q@4S97cCtjlJ)@>!!!!q`]u6ad+*?>O/NhYg].<S!!$fN^t\ni!!'6j'uAZ*zTW>l`z!0ab)g].<S!!#s%^bH#*L\'r>0a'dCa9:8uzY^aIDz-tXC6g].<S!!(B%^t\ni!!&Co%)L^!!!!#7'@f?&(MOjFa]-[i(-9#>V1lBqpE`74(%)nG0bdD-`L*(@0uoT)T'peI'H1T.E(\mcz;7OCr$I#7El`V@fak>o5#<u.Hqso^g0f,+._aN#b(FtgUjKGgrjTZ'#/A_Q0Y!Oi*d+H7A#GCS<JMa[t\@?qU%;-W4J,:QN[G1`^!!!"`XMETkzW/eYJ'5hoBpATLo;mW`%r`$CiV]2$K0at>,G*_Qc=8$s>\o0;+,>U-q0gWFFg$Ccm9h\1sYnR<?*?_&ONl^?[rKs2TB(kGgS0@S+Ceg2qnLT'e6D\0!.u+4,]<)n3#:M,6a&,D907[(X%#,#_5l*,6*gR(8]\EJe!!!"L8&3n91G^gC1Xj+ozaKu,e0b?G]?:H]81ML$;dSmpMm8u(WF1rg)IW^V-H5-,f;o!W<4)reYg].<S!!&Op^bJ-GoXq<M-`'a(8WclOH$oBWV/'=]J-6#@q+@stIsY=[!#Z4sKN70XY4aSKgtu:U"O$4i1?)ma<q$m_K&#Q50bRE]+-ka:o23q;9PQMsgC5-`g].<S!6EUm_(cZPPHu9o0+1#&Hb@D9M/SUV-ePLFg].<S!!#a,^t\ni!!%P5_SFq,zU8#FX'AgS?D'.A0egilH8GG:t/:e=/0c6)$Bp?R!R:)K0+PsOTH<al%YUU+u,JW"6!!!"T)$e"5z!5Nrsg].<S!''3L_;#"j!!!".U;2]:s8W-!s8W,Sz["9:6g].<S!!!W>_;#"j!!!!q!5[FjzXKTEte,TIJs8W-!0b5"W/'oh<=t%$.G\^RWE\RZTAskA>+&`'*RK$[g^9="OnGk[HQN4-<I'"1UD[CiF?3fbs&@bRe03+2=9b&]$"LZRXo/-U&fFE()_sPrck%>]?TSrC@s8W-!s8Oef>r;HD#_2!&A;o#DjM.GR<Vreag].<S!!#9>^t\ni!!!#OXhZYWFe.YpoZ<R#B;"[lQn"d0C`Sa@Uj7:b'ComB.=kG-n,#MW#9ti3a&3ld083Hdb,D!h"5_g8EWO7qhIF#M*AKkXoQthb';B/EH\2DtiV++n!A>j#`r\g4."tR*R]?';<fYd=-NT\(fK-Dp(^coM\(ofQFhVl[O6(!oY7+XTg].<S!!!kP^l)P!s8W-!s8UjSzV7aV!z!1Kb"g].<S!9dl#_(e6(7u5FU6,P!R4g6'FaNi*fP21PSUEOad8hnj=*_:bCE',7=p+OqabX.),rMt7]-G%U+;pa*3I?J0jX/q-og].<S!4Y#t_(c@@r3?X&\":;pU\X62z!7&3lg].<S!!"jO^t\ni!!!!V]"g$dI21YTl9rrF$u!*q^rr:fA]0NYT(+"J=@t?u-QYr7j!$6%7IVRWn!Xi=/ZJLpQmK8&W!D45@!\,Jd\s;'6/2G?!!!#_K"s)I^Z>KEH9[c::,+7,dam3X"m*@R\3@4`lC)qW%;-Q2(u-BTdo5g$)JuSW'T'I@mh^%\("b6,^6NhG41-6NS=H30a+Gk,n8`PR88<j%6V/`6,&/Z'pN"gNa[OTsqQ,1`FmY+b:t:;//='^qUSc`ZKZ]7W#2B1Y!!$s`qS:kdzTY\G!z!&/Q20bccM)[\!c#.0&bo6get_?b9'cFhp4!!!!1"WG54z!%G.fg].<S!!&Fu^t\ni!!"^u'u;U<T<f7s1B<F??:m?)<j^PcC@tHZz!(4Z>g].<S!.Z-.^t\ni!!!"L?GP=rz)83g?#64e)lJ\+<M^%uss8W-!s4dSS!!(r\j1sFMzEPfLG"]bD"1Jup-!!!"P*?2iMz!/@bo0bhgnakS5&1^XjYVCVQ&&7OLRI"mP$s8W-!s8W,Sz#k8hLg].<S!;stX_;#"j!!(s="i2npr+"L^z>b&Ubz!"Zr^0aR7];if^iHLm%9rr<#us8W*R#b@:Bm$)qo(Yeuj!!!!;U;5Oa!!!"L`8eYgzJCMEN0a(cRXhNQjz8(U#]z!(Xc=g].<S!!%,J^t\ni!!!!"ZU!:Gz5\.Yb#)cDb=r4L"z!8+fs0bb6TTLU(*9s\%0p],C7\VljS<;5/J!!!#3L`=1czJ31Za0gV*dbu2G_*+ZlRo8L:nUI5_h9XbZDruZ@Rn;`ps;"1!rr%S-=XdF>)"`I+t"e^8mXVg^l%=3\("RQ+'j&[_cz!5N<ag].<S!.`D2^t\ni!!!QI$c+P3Ujpfm!VHCZX]H]%?,K;P#r$l4g].<S!!'f4^l,Z#s8W-!s8UjS!!!!IKbhL_n:Uc@s8W-!g].<S!$Kki^t\ni!!%O&m(hBVzL:k=Wz!/\(ug].<S!!)Z+^t\ni!!&CG"i6*]rr<#us8W,Sz!.].+g].<S!!$]M^l'rIs8W-!s8Ofcg#]e``&=okW"7^=BRIr]e<$o&!eZEYkuZS&)_Z3qJm)`L[)F(7"SQ<8_qZH!4:DDu^2pft*BU%4,_XQ2kIA(eC\dDQkQ9$0Ht/$(P\=p&"ft*$/sfYAS\&d>7iNID[m`#;lA1tC7*d/_DRUk8S=@_YPE.5Zn0K>`88<d!(`[\_IkiDipMu&Vb85mXXK=%j-L6Vk;:0qW/XL&!YPsAFJD:,)!!(B@'>`H(zM7C>U%&mHG$_.;f9M`]3iS4D5!!)M2"i8soz/&8sUzYgEWjg].<S!!#U)^t\ni!!!!*]"m)$!!!"L;S^(&,Cl+1DLDigH%Wno<S;Dh]m\F\[?$"HL=e1&PYd8*p4FI;g].<S!!"-O^bJ,r^*DYk45@1t5cbD"PANHID:W>N8jC<aQ(dCCF@>-S9o0P:RHta+EXcjC-'uoIb[SDH.EVF1+q5<"d<n;&M\H*is8W-!s4dSS!!!"4ZbY>r!!!#/h]0He$R&Ef"t_dXCWuMD0gYR3)C+sLNLT)4UVk9R1SqdgaEF?_D,7rEX=5]s'VR`gH.i9%lE!:V<?ikkOp)L/H%Q7)c)^AD;3-`@ErjA;z!8"]qg].<S!!'UF^t\ni!!!!?^;/M(zi-iDrz!)fK*0gWog$U14pr4<JNi0&>BLD&RX\ER&Wprg07P<^a9JG.#JCQnt?#oc(O'D'uG4/NZa8fkN0=SihVnF_=XjTP/0z!4&E90aiqS^U[J<;kK#S*&.m/YDfH#Q2LH;E:sNGg].<S!.ZrE^bHP]ic_K3OY*jF3>'b@VtKtd5c!j'#LMUSYHNs5g].<S!9hN2_;#"j!!!!A\A0g;gn<?C\7C]X-JkdXEG\JpLEI'F.$>s&C_#5#z:lE,I?iL**s8W-!g].<S!!&[)^t\ni!!"%e1;V`Gz\uEJ"$FrN/5NrtaVFW>pz!4[p%g].<S!!)l3^t\ni!!!"tN543K!!!"udPAYoz!%P.eg].<S!!))n^t\ni!!!"A]"m)$z^gFn4z!*#f1g].<S!.^<N^bHB3:87U=l:9<&CN%q&eNYQ=5mk=%c6K,j3??-FXaMe#5bVm!/q?e&\G/S"<I$#!P$^fj.FA7Vb,1je#*4`SF9'4`LcVe!:(=*hiRs.X-fm&a3W+dks8W-!s8W,Sz!8*aUg].<S!!!jl^bHN:*e>$^ea,QTFA[+b,1r9Td5&Zq6,l-'cnH\93L1<%Wp^%7']\<iL.C'kl:0*B$YQjk`lsg;2oUc$aRCB#$VN5,F%o1YY^\]^8>IEZ]#[<rG,pP^rr<#us8W,Sz!9h;80gVGb-6*sXidX"<9^m+X\]c"E,HpllQmTS*oM^?m?nKE-e#oV!6.3l3qZVR+*\&N#dp#n6on"8G>d\/(cAHa!627tb9=.TB-WQ@2'+?OI<ThT+Ve/u_NX0Y.beApBjD@WtV@r$LM!6:r-u+gI0h)(K!0_7Z5A5Rb-quqB7@2d0zmC^6iz!/Rbmg].<S!!$K=^t\ni!!!!QYJAon!!!";dk\atr71iIs8W-!0bILGraEeOD.h\&pHLFX=ND?7z!.M5hg].<S!!"-Z^t\ni!!&DQ&]*6&zY^+%>zg@I)9g].<S!!&\*^t\ni!!!!$_SFq,z%]R8!z!2tRdg].<S!!%YY^t\ni!!%O2$,PBszZamk+$bC,Q?SS:^oYJ!?g].<S!!&[#^t\ni!!!#+UVJTMKo^aR\$G8`"m)f1ko,XW-u@9'PrWZQ!5f7>A]7.0O17%:5T:\6jU_Lg89LZ/MO_*Yr61`(@&1=2S8kG.4u!PPgLRGL^M;V;^92LnF5-`q!!!!_`5(..z@\^^n#9YgdhotXr0b?:iLj%8n*!6.MlHdlQFS+>gz!+<Utz!3gFX0gQ:g+:h(Qefd@!HK$5,IRL2Zh!!!KLN`Xm/!M1?d/?elJ8]^p2pe\*eI^<RNiiJ<2&I`^Z.)qcht5A73Eb=rz!,Rk7g].<S!!#-Y^t\ni!!!!aO2*I\fPsP>N%>Y[*541;G8$\*z5]@7Mg].<S!!"jj^bHQbr?on"1f.:A15?u2&36I0A8W7Bg].<S!!#?r^bJ-@D4Cd%=\_0'(8fot@A=T6(.kf">4GB5p8s7rZ;U@bci7IIm]W3+oMn+FRfr>'.B"*T3`%9T!<g%47HOS"g].<S!!)i)^l+NXs8W-!s8UjS!!!!i^D"H=zpeM=70bi/#KCY+JDO_]2>#fC]>5-kE1SNS(z"hqc,5sI,WWr:]hd?9$Y!J3$J.s9k&%Lh$ednW#/iAS-ch'&(s?4T6lB<(?*B!\$ZNe\8/\A,RSkG"NW'Z1\83J35Ps8W-!s8W,Sz;#^j<g].<S!!$Z9^l'$/s8W-!s8Of>e4ukfh!`B%J0Cue.$u<lgSk1,KOK+j3RXq.eJ*V*JYZA%Af37GZ],>%g%L+nD@bnbkF^NZOu<@HD4ic]i7n;4!!!#r[D:Pt!!!!I()k$EzJ;h:Zg].<S!!!.d^t\ni!!"hl)St2/zR#/U5'_q"n6+'65-:,OK"pcfQ!k*c_o.`Q*Y"p21VVIg/<25r+WFYSfWgG-9=)UWu;>,$Yq*XX7=F](+#JL""[KCu*$Be^7$nI*5Z-05ABa38E%3nls0a$*Oj4jV7!!!#gEkjC<c+_IMfr$]?FAF'<0o#c5FpaR!.RuLL3c@88m!#r(U([c([CZk!8X\50!M1bNI_\p;MSPA_V:m6:i[]FL>'#6Q=udh51O(l3pLB<CO@5TrW4HYnGdO+1"Gk&Y/(8TnkkKu<`o#/<?^Gh!C+I'7*`(LmeIHq=LfM-[L1c$K<`X/84R8J42n%'aSrODkpu!kDcdit08dOVt>b"><\+.Yb[kOhBQD6\:g].<S!!(TG^t\ni!!!"4YeVt-(&UG):cC"3gf,4-/V4nLS[8#u0a:;i!*(*kg].<S!!!V:^t\ni!!!#J]>--.-`s^/Rk"h'k$m*G!!!#g@LU*.zJ6Kk+g].<S!!$tt^bH)hOFoaI.pq'3z^eqo&z!/nM*0a:4<eScfmMl_^6s8W-!s4dSS!!!!$Ye]#oz30_56z+D)P.0bj-h[a71cL/<Tcqts3_]B&`adnVV`g?d\n=3uJ+Hc':CY-3XJe'3FC;1r<r-RJ!->[#tYdnMP*j>+3dO!C$&%gP(jA,*V=0]A:DN.MbKn%#q3j=rqXg*Xfp>[;'?@&^bF2s$P[gO`#*\EU_.[/SA7(W&ZmB[HI94(k)d^g',e_EjpRmk^V)9HG+[&6]$+,OtH_g].<S!!#8k^t\ni!!!#CY.ub$*9%,]m'PI_>QjM)VVD.O!!!"lPJGrRzMm^@Uz!)1>H0a(IDIIu:pzEiQo05t%euo/dWsk=Og)q;ZMe3-al#,>b%0"T!OP7PKgFF[p_/<KZP*;BnI']NN-ONg?YBOXgbhn3#7=akUp#cXGT/!!!"Le&/sU(%;E+O3<K*i\M>il=0\UcfolC!ZWouk`8dWQ.u?>!!!"K[_UYuzJ7$+Iz?r%0H0aB?lVT@]!&rS4=s8W-!s8UjSzoU3MMz\&C,=g].<S!!%88^t\ni!!!!aUqkaczg8MgBz!0!G`MtI&Ls8W-!s4dSS!!!!ET>94^!!!"Lc,N$(z!,SIHg].<S!.ZQ7^t\ni!!!##_8%ckT@S*$:FbUL3\2AJG1Gfs'Spk1XX08ZimFh4dt_TbQ8[<hqq=MnaPO*(JM^/KEotkU=bWc68h^Y253BrC-en\%!!!!]]tiD'!!!"Lk/4umEmOdcs8W-!g].<S!!)eH^bH&P$F9K[^t\ni!!!#GEkjCDL4--:UNTdgcVt)?s$3\f0/?YF0be=4/BN%P%376U*jU`nB(>pq8IsSVz1q(1S6.(8pZ'kL`2H8@g$Zf:aZ.WRF2+^jA'!R=N]l^T,3Jb$t(]4I;`F:efACGEF*b^WKP5;mo+[P/&8:a$ecfd*$$*okt3Te6XS:9K,.5:@7k%8Pd:AI+F.ub8XXM#P?!]jR7Jjr./(Qr@GlHtV4E29O["W!'UR;/W7$l]%cjN-!<AYonqhPVV%XAAt]3H&\6lND6(A_%*Qp#f.%+8VL6e46.%r?%=Q)_p+Jz+iD+Nz!#UF*0bVZ\MMkQT@p`)_pi*C*>Tolo0bbtj%!)O%\_SpGAQ3$3%Bt\P\0Kc/zfRgmn%#nhcqLWVN&do6L7GIkC!!!!EXMETkz6G:/h6,2L^,'m81!ZMM"LK(S#W;AFRhhtfb!LW-*1>t,.?DeILfoEck[XDnM[PLFW=BEOQ5AY&\A1/9Oa$mf=lVZF;zeucaCzTNr)E0bg@U&@[^`]caA%DNNjd$2P-,`GCI"rr<#us8W,Sz!&CFe0gR/C?6i@9m+sh`B,D&X(qkaY^N/?e52>(.62OnbOYAOQ3eK44909pUQN+Vu,o>j['\>k(bJ+XT+B^\1Eg4m)6&qeDJB[<_Vjtf2B;E/BQuScr0h7Q7n0rda6h3HIH@T?'mAiLX;1:$#a9*(]07a2<RB-!9:l*a0EWjVSg,h#%\4^VeWR`[_hKR'Z4#*3=YF=5Hz.D<OPzJ?co*0aX`t."E);J?`tHz!,A=Fg].<S!!(I"5hl>>!!%QB_8+h+!!!#/0FYdUV#UJps8W-!g].<S!!)W$^bGqckY^+8zK=8QM'I<]VeU_gl_Ca?=ZJ@mkR#/$KKA6G,!!!!uUHmT7z!->s2z!77=Qg].<S!!!S&^t\ni!!!!YLHsVp!!!"LHc!SRz!$Abeg].<S!";mH_;#"j!!!"f^;)Hh#OW$Wi4sf%Jj\_e]XS-PrlVha`>0j\d\XrmBTrdg>u!Ap8#P4T@\H:59hs\9"05"?o;:92Ym."kcMo`l\r.N;s8W-!s8UjS!!!#sC`:.Fz!;+>tg].<S!!%oc_;#"j!!!!h]tc?2fR,q>Jghcs,G[27g].<S!!&1i^t\ni!!!!h\\Kp+-bm.q[O3(Mn_=*E!!!"e\%pdfR@0J2)*,LfzLuSr\0gWVG2m0l!@,[>$M:G&!]XkjSk5Lh86^CFq5(r[H3GctHQ!-^mPS0kMlnS$#8KT#86!F4YF8quhb2NU&T?aVp"<A+E:GEP-+cnVn&j;m<qs4l(mtlFLc9UPI6/cpZTo,6!"ne;.q-p/gqSahZ!\m?b#k9Dtr=lCq?Z^g!"Q?EnZVZ-s=NFMa>CP1$[EJKB2?M`p"=+2C^">%CmaW%kC,#uAX1/A0/JC5$z!!$iNg].<S!!%P'^t\ni!!!#%YJ;kYPE\t2>TRaG6__ri2l.0,)+EQs$*"_an>G'/irPprcEAq"Z`hSlTMdjB^fI.V/u0;W3Y!Rm<s6.85dF<;.bk"(!!'gKej/!j!!!#G9aeemz!*#W,g].<S!!#8j^t\ni!!!!Z^VJV)zbeLsKzJG6mq0bc"Xm6JO&=Dk8c^k\N,/B*6QTC^h<!!!"L+MkkKzJ>C&t0eR2b(+GRRU56KpbV;I[&FL-Y\kFcOaR&*h,cmK!UGdedi6Y<o#@\Ru?f31[g].<S!!(Ag^bJ-6'C"d!LdI0H\NnIa%;<"i_4Jlm16U=0Sb$qH>T@2%F\PR`[j=!d7IqbS\t9Ue-EF4tP]Z;NY6TW/4aW>P0c<2RJEl`c&qc,<kXO3$88KQZ_-eM:VV`4F5p@VB4UYG1o.^.1$o,00.#ZMEm(C*s"6TU,Zl>0&+[(OVQYpW3!0^\^C69+uMsW9t6;&(bk<`>H:3-B:JXq]Lrr<#us8W,Sz!9U)mg].<S!9cNR_(e5&N<sl3be;XjYq[5!TLIpoM6n\GHYSH(@25tN<QI(72f=.`GoSi57Zs^]"*?op]H#E4h9P=S`-2SOi[2Lbg].<S!!#9@^l(4js8W-!s8UjSzke=jfzJ83!;0b<Dr%djm+Udu)lkK:iX%P\JEqD^U#DO02EM$&@HbPp8s!!!#WZk^F4z!6`3og].<S!!""'^t\ni!!!!/[D7]\eGoRKs8W*R'GoL%:stbFJ)2s2\$+Okf9hi%!K2a4s8W-!s8Oe]&lA6%B0Zg^'N_Elz!5O6&g].<S!''!J_;#"j!!!#8ZbVKirr<#us8W,Sz35l6@0d?V`+^.6CXO[ddg8BZu3*k]sUl_*i`$IuYJ)YCB[N$org].<S!!%O^^bH$Z:WOGkB&!@d!!!!aEkmU>s8W-!s8W,Sz!7n?hMh9pfs8W-!s4dSS!!%P__nb%-z5[(tYz!*5u40a\oZ$O4t@_%Ltu0biE`R[qPOa,4GuqJ%8^"(p(s921?/lMpnas8W,Szd(9V#g].<S!!&@r^t\ni!!!#kUqkaczOE/.lz!18R-0a1oQlgO2qz!&VF*MadXFs8W-!s"Ok4Tk0&OkI;@ecJ/C"!!!#aTtiBK.\Da"#EC_bI3Rh$?!2uYKc!#[k<?>Ch'81?%p;#fB<&UI@'[e"gsd(F^?Oh_Z`V@;6_5&C3f9WICH7abOc+kls8W-!s8UjSz<OKWtz!(s'&0bdt-[>9^6+LYlsNW3T&j:>8HAiSQGz@'IH%zN78Z[g].<S!!(ZS^t\ni!!(Q$1;V`GzOJ9PGzJ82p9g].<S!+9LJ_(e6Xn,8Zg&ApjXDq4HE5!-jfQ<um@^_Qg+]Odp.926De6j!6YGP%Wab2ub'S&tXbp:1*l-_t!^8rs(TH@,Z0g].<S!"ec+_;#"j!!!##WPI9h!!!!]DABuB"h$TTV((1"zPchgWz!915u0b7csGaHqefX<1n=Bm\:0oK$2s8W-!s8UjSz_R727z!"-?Rg].<S!!%8&^t\ni!!!"$\%j^aP-H.SSY+2:`I`HXqf+1g+#;Ge8P(A:,!C<EnKiqWbX0f*X7q%)-g]]k#180DI_fOFWi+ZDe!Sqi!eF_jGh`9!!!!"^]>--&QS=?Ys8W-!s8W+W$i^2+s8W-!g].<S!!!)8^t\ni!!!#SQ,)/Tzn:8=0zr4Ol%g].<S!!$Q&^t\ni!!!#7D87lc!AfKjV;SkDGOu8U)UK&b.m<B(S0%taO[iT`\l8&2Ir-6o!_sS/gKC?3pRjS_Y)6$u:\!=qDX2B_&*?gKR`siAoKRTWZQrAY*Z(GkBPMpP5BoP/`Wr(/rC8#(Y-V,j:Q=#0(P?6=1$gTb_oS&Mr95BIW\ZJ8699`O5[P%s,AM$3Z?h5iN(i",z:k6@:z!0FV(0gTY0\_@'feV?,4`+.8uWS/$5b)`S*dUu?'G-TCm?AtP/8nqMe2s&8E-c7fH?9Y8pWo4@sZ^*#lL(WS9^:ab+$N9W-$jiI9UP6>8z!!$oPg].<S!!(:1^t\ni!!!#oQG>3o+\V&D&./84jNc?9G0V^#dCVD+R8Fcg3b1A.zJC_TQ0ar6lgf26,%/bVe@@c0R!!!!qi<mEVz!9^i,g].<S!!%h+^t\ni!!!"B\\KpcTU,gS?@786]TB&b1'cOb%WM`Gm+PjQAk`a*7C7u5mNUR@3SrgO7]Hjs^c+&cD1ZXR*]9#l`2^:CEY?%L:>>gL!!!#6^qe_*zcE+h:z1fG=/0bhT#P6.LlJ#s-VC.3R"8c\,97^4ZePoZ0#OQcPC&sC,`o5MQc?#_HLcj(Z>TY_c*z!:@200gUS0g#lfYXUJ$g0f)".fjH%"4I6YtTXkJR60RW0LdKn4l:[Fa:hR(TQ_'MgAWr-*aJ1)%%2LYL-QG^-j*ko$$q79sd:&fQE:\RmS;RFIs8W-!s8UjS!!!"lYlDKn5qlieML!;;,&pj*2plh?7XDI_3I)M:,_s%&'@AB,XY.D5ld>?&f77^cQ=eqMq2[o"T89:Edpa2AHJsT]$]'^6rr<#us8W*ROog/d5AG@IdrU'%O9>H/\\*(2EVIP-(<>5\DLlA`n+N=eJr@kD'%LCs="U2`$NnbOdT^DfjsQF_RX3Oq:0M>98#<j=*k90@gP8V4jQl_%\`q#m9YaVP@+X>\.=]3@dRtB.L*!CN^Mg=i79s0V(ddFn-`6(X_#H[)Q/AE&V<@66GIIs.(</\K3$@EMi\C``O\6D$\/+L$Hu/tU7RTpmf0uL[qm@Xfb,/?N:R(h&ET/]U)Z*,"R`jr0nn33oX*7"7=q%!F@siZb3H#1LbuLD*i)F)P[(?b%?d">4#*pqC1$pZbfoM54QesC:mUpTG>'#o[+($V-,%Pk&oOWsAhIkMRWM".J0bf/uFu_-NUF40nb79+MkPZlh,O=+b!!!"LXMM^-z!,oE`g].<S!!#?d^t\ni!!%7U&Ad-%z9VfJZz!)U)=g].<S!!&t7^t\ni!!!"8^qe_*zXJ<Sdz!'jr-g].<S!!$lR^t\ni!!([K"i2o,Lc[!DI^J"eP?!sk0?CR8ECsEiz!6DL^g].<S!!"Re^t\ni!!!!1M87mHzI]L9>z!8-eV0aTrc@q.O)5@I8@5phFkE_t&ceRZC*9j%*+Yhn0FGMk,gNNck*rs;]IAo;BEf4H6FDjj&1Wju#H7(Mb+JKNUkkt7(Y>WfWA`lQp8z#JIq.zJ6B\'g].<S!!!G6^bJ-)p;Ul1R8V(/88-.4oA@&jV*dgK+64&:q&(FJUPPH"!V2c(oeZU9Y/tm`#!PM><hk.jrY+rf>qFT,"n):'g].<S!!#!9^bJ,Vc+=OK9d+?'V3>gXap=VB9/r.LoT-[nV@cKo:?<3!X%7C+U"IWU"80m[qe>]8XNVl`#<Wib#,6DmrtqVC0b)VipNDAkQ>jcgUoH'&zfRO%>g].<S!!%be^l.%Ks8W-!s8UjSzJ8N*Wz+D;;%0bb9BJJ?tklpKKM??<CufUJ>W0ur&Lzlb1)l+9)<?s8W-!g].<S!!!,=^t\ni!!!!^^;/M(zd#Ggq6%J&CD($Bs,D,<T(P=%1r%+.QlAVcEhU+A8`AN>KW7a^lRZ"1Cd6/CpFL$U*?.n^t88\aA1U><`GJZ4E#!@gZrr<#us8W,Sz#i#Nu0bjV@1`Ir_iIj^.MX6*m-!ml,k0JsIrr<#us8W*R&E[j:obgQ)?R;H)d(m"eo\9EH!!!!GZ,#,pz\>6pqz!2+5Fg].<S!.\"b^bHFi1gFkD5`tH:6QoO6VHhVKg].<S!!(HI^t\ni!!!",@_gb!!!!"L3lAbgz!;N)"g].<S!+7JH^t\ni!!!#e]YH6.>;'dtmoAC$,;BM=V^2R/iaS"fg].<S!!!:t^l''/s8W-!s8UjS!!!!a6-qkO5ljs9JS9AF@a_EYfL:D7N2-H+0c><cl-WcHM=f:b0OD(qj3Q:+_)2[,C@EtXkmK</_'k>l'B/0C\PhFiS[I5Qzj1iCbzGS:4rg].<S!!"Of^t\ni!!!";[_UYuzhQjrPz!.\%ag].<S!!(ZH^t\ni!!&*W!5[FjzSAN(sz!.2;mg].<S!!"(R^t\ni!!!#,]tc?0JY4H5]Xg/l"*NB!zb`T[q&(OY-Y/*1UbsTfA$8S1l0`st-=PNlV!!!"1Z,#,p!!!!ARgHpdzJGI*ug].<S!!!2=^t\ni!!!!#_8(u(^]4?6s8W,Sz!,&^T0gWi0(nr7*]ph??,Q@Ri^j#.lW*7`&DgB8Wd&m3!'@NM'X9O8382#2GLL+/Fomo\K&)fJ.c.d9X@:'7!Ub]+.z!0G(5g].<S!!'C3^t\ni!!!"5^;/M(!!!"tk8D)j(*o7UT%uLQQYDBVd>8$ecH>N>hKMAGe,KCIs8W-!g].<S!0D@._;#"j!!!#7A\^#7iaL2X:JuW$CH="CUFsZuc45@Ng].<S!.ZK6^t\ni!!"2/1;V`Gz(;mrCz!.\(bg].<S!!$u2^t\ni!!!!N[_UYu!!!!1AG<mpz!&0#?0aAJQ5hJD`MVJ13!!!#u]g+;<$hoUJk#V&EaRq=Z^9,X(UJs2pP5qI//G^-cBj*(7?NI\4&[q`jHO.\k*=aBN;RagKTJBK)M@+T0ahEdJYhT3Y!!)5j'>ZCAF4aaF'H-n)*c$O>.\d><5o$dL>%C%r@^+Vfzi*sLWz!;a=Cg].<S!!$D8^t\ni!!!!F[_OU,K!oQKoC7YOPkj.u!AOjb)Hp>[mMJLMzJF^rMg].<S!!!A/^t\ni!!!"lJ\^%@z1nqc?#,kc6b$=)az!333;g].<S!.\Rq^t\ni!!!!7ZG>5qzS$g$d6)t4Uq`s7?.jnZ>;b7?Jf)b$)W1YsMdb\8P<6XT_1pT#)>bjdKNS3P@ZRBUCjtmeK#lp5I3B0$ODLW3SPS2aOz0"&JL'<\Op4slk>OS%ju(l84FkWmR2g].<S!#SN@_(e7BYhRq#-*qq^hrc^-qd0PlA3Dk4dPNRK23Arus1/R]*9k*NJje7^l:'$=%;WBp^m^db35gGqRA>9V=;PGpg].<S!!$uL^t\ni!!)e<)St2/zl`e1[z!!#[-0aVPD/]1Z9#9>GPz!6D@Zg].<S!!#^&^bJ+U;:U4\I)]dFYGg)=hTt!T#EE11.WXY#=B=;JKcN8`Z=;t3giAf?>RETmAbiuAB'#8(M:t;Y]=754ZhVbVg].<S!!(cX^bH!nl\-=20b.WI.V)R_2Nf1(3$YXWg].<S!!#p1^t\ni!!!!&`5(..zd'pgGz!$o.kg].<S!8s.P_;#"j!!!",L;;REz@_fd;_#OH7s8W-!g].<S!!))Z^l)n+s8W-!s8UjS!!!"L"4f_qC;'ZIs8W-!g].<S!.\"`^bGpUg.^9%!!!!)R2`utzO;S;>g].<S!!"[\^t\ni!!":D1;V`G!!!"D"pVo%`W,u<s8W-!g].<S!!&+?^t\ni!!(5,*5O?qA!o':h("f_IrPu?@aoQq97*sd5:K:&-&97(7tG[Wp*>nGif:':f$HK3^c-q@reNgpRYh"IdU=#<E3Y?3$&_URs8W-!s8UjSzHFUcGz31^Sqg].<S!.ZiC^l*7.s8W-!s8Oe[Cg^ROC"I:$]eKp`X)6o@$9I`Uinqp661B.)am.\DZ!\IUV@pS#M7Y.DIVR['D\/oZ;SY4Q3b[/V+rP0]6C4da<[&OIkS_e_fph:rOsUMuY][gGSXqQ%H:Tark$mDrfd)n>#RWVe1]P#m2!2YoMq8U#ZaT3s[AhEc)T+uqB[QO>5&/CLQ3g6#a$oUTl8,.N&ku*\:GE.kSQXc@\W*a1g].<S!!!&,^t\ni!!!"*ZG81\'1mctgVN,HQ?-ALj`6TQb/?3Tg+:J>EH)@'A^bc=7PEjN3I2dJ-&01S6AKX\qK\>O^5MY\d=H!`_D]oFWJci:s8W-!s8UjSz^gOt5z!+9WY0af1P`I2;jA'SVZ[YskZs8W-!s8UjSz1q^WZz!919!g].<S!!%OA^t\ni!!'Md)St2/z9Xhgmz!0Xh,g].<S!!$DH^l*X@s8W-!s8UjSzn;"g7z!!fpIg].<S!!&e(^t\ni!!%P^_n_3-s8W-!s8W,Sz!#V'<g].<S!.Y6k^t\ni!!!Fp)o:;0zm%_?N!i5PFz!#;iU0bgsCiH.7@9V=Gs]$h=F3;`Y/OXJoaz"2;R/kl:\_s8W-!0a3G6;8[&%z!;r(sg].<S!!%P\^t\ni!!$]E%)FY%cHeWo$et^^!!!!XZbY>rzE4j!Az!!$*90gXKoW@O8Y\DR&cL<r.9`\Q#EXboW(c]5(.J34ZrHJmCW?B"E0:MX:pA`h6s-,_JJ#AET]s1DGl[)RNKg-iF*z!78Tug].<S!!)eE^bJ.DK5gafJ!D1eg\"b,d;LMX@aY(TgdTeaN20;"2@qEYk)E_QNUY:^D@<aZiL&GDOY[(HC@a1Nmp7^9ST0O=g].<S!!!5>^l'iEs8W-!s8UjSz*k&l>z!5tPGg].<S!!(ui^t\nizn3>\.z(;IZ?zJ4RSng].<S!!&t.^bJ,qg(pp']]iS'WK=b,Pt*HCfC5#7C<]bA;bU`?7A,^R0r@>U(eNa!?h$p7VP2n;j]26#cMqAI^\u5!Y#fN^g].<S!!'fh^t\ni!!"tn)St2/zfX8NMz!5l%Vg].<S!!!"B^t\ni!!!!i[(nC$%It-Y*Tq4nz!%mTRg].<S!!%tn^t\ni!!!!7]>--8"Un>H?me-Ub[`:/4HTukW1sB9g].<S!!#-m^t\ni!!!!B]"m)$zI)EaXUAk2ms8W-!g].<S!2+!4_2I4Ns8W-!s8OeZWDuM=UFL"eg].<S!!%AN^t\ni!!%O$`5(..!!!#_N=*KV"71I&0gQ2ANgR:RUmTI,2"p@2`?qce0hmo:TQ>C](\L!#/qd(+\>p4J"Fhk&_cId]07m-\aSYXD=43%0G7VRVe7Pu@zJBYjFg].<S!!'6f^t\ni!!%O/_SD'Ps8W-!s8W*R!INT%!!!#GXp2_tz!+9?Qg].<S!!$$)^t\ni!!!!:\%pc!!!!#'P;9s/5m&Nu-gfck#D.RhGKVkoX/CpnKTk/n#15.HI!)dH=q6AZclZt.[6N`fMBp.u%LY,c2u:/o1Za]Lf\8g&]'7uMzJ6KbDz!.\Lng].<S!!(?P^t\nizAABoc;$,-Q)16ViNDio<o@6HN$*uk(b`!^^1CXULn2BmL>\EK?I>QZJm-).L!p6MP\e:5r/S]s5QT77":mFpMCbZ+lHlbS@0bb9BJJ?tklp09J?$!7ofUnb_1W.uJz\%BF15sZ6P7s[7TVNYJ&S,pP=)/dJ-T\A[CVa)+?9Xd@urY]mRUthI$<M@OSWb(q=qOSn-<&b_Z#4O$gY7gDC%"-h1z*j3<6z!-k3Qg].<S!'i?n5hl>>!!!!ET"m'H:1iY2gN&QB$XIH?1&AF_A[9@)h:!+sn%S'fn#agu&XGm=37mnfBfs]E`",X*a%-*U]/li(8Jt7^5Zk$(E%qc^Q01=Se$[XY@1MPWze.EY90gU^@>8AoFF%JkTkTiAF*ht@C\AgjlFT2,_^b3CWr_h7"D_'!jec)b3'nab^XTO//)gZk9N"04Poo:,2<4Xm@z!5P;D0a7ioF4GKDg].<S!!$DK^l&bVs8W-!s8UjS!!!"8*>$'Bz!(s?.0gUNNdM1`JmcXf7s.-b@Pnnd.JYSKGCn:dM%N[XQ(8BZq25:p#:*-f==Stf:o(C_]iDB$fSG?^fmAlh%oN,kaz!!oF:g].<S!!&[a^t\ni!!!!AD8=p,z0uC`]z!'nE:g].<S!!%VW^bH*K8;6:[bbdQY#'-UH[.rn@z&>KWLg].<S!1^,1_;#"j!!!"PT>94^zG+l_,z!4p(`g].<S!!(rI^t\ni!!!![\A6l"!!!"\BF;T2zJ6Tk*0aS#,!eV;=Bf_F4z!%aPRg].<S!!(`b^t\ni!!!#7CVVYj=u]Z5KEP;fp-lAg,;38c<#f*kLBlt_Xf#T+Mq_A[;on@YA%scp<q.$hM2f2ija(b#k@I-^%U-h[CMl.cDqk<m!!#]])St2/z0#,1V'NEC&V,AR6Or^BE@]U0RDd$Q"<SRQS!!!!qE5:6/!!!!m-lTqWz!+*LWg].<S!'$8H_(ceP`YU3SghtjGl,d;\'FNob)1.ou0!tr>zJGI!r0gS1;"ge$L^Db']-tn4.Q>:3\$'Y]8DT!.Xd(;'25T:\9i'piH++!O[h3[D/pR.VOAbG;fS0P1<3?Q$:V_3<N$:Lq1oeAQGp.k/5z!7;e&M`(M6s8W-!s"Qf0Wm5h]>\lm!;Q"bcXV[gC%!d@,#OJH,Z32S(<Q7oX!%<Cq]q>8q2$Jif"`XOZ\Cr\"?lofW7c98]kp>A:0bhC.<@B:^_,ggH/tWBVKWaop!7T^'zfS%$p#7_8a=@tK7g].<S!!#$b^bJ-mD23$R*&s#r_l;o&+W'S48VKQlSaI'*+Ui(l+O/#oQnu^6H'n)F/-m2-fcWmVIH#6bI8'>Yf<CbVJh?co0`phNg].<S!(d(u_;#"jz8&3m[zG_Eje8pW?b3MKN9\tNHt5]h?EeL/2'<$A]i-/6<lRDuG9%_/t6h/S2bHY;68d5*i@401FS3gp03MR%!g*Y8iHo+P<?87JUlg>'=q6!sh];G9<='VLEL@]9qW:.2B#&#gTqV>&f8Yu%44c1PT9lM@(tnc<K$QW9c-/c$4OD[q9F<`Zm5''<4HHX5D,z/=+*,z^cC"30aI^b<h?lse_C-)!!!"KZ,#,p!!!"L-,dUSz!7e]sg].<S!!&7Z^t\ni!!!##[_ReISH&Whs8W*R(YF10-_i@$%4T%I89kgAH%>+;GM.5Eg].<S!775F_;#"j!!(ZA%Dgg"z)Qgf5R&^2ds8W-!g].<S!5.D3_(c;ad68NfN;unbX,CQhs8W-!s8S!;bQ%VBs8W,Sz!#2'@g].<S!!(?M^t\ni!!%Ou^qe_*!!!!mq&.$(z(ul(Ag].<S!!'f>^bHO]-4(Z(c#cTVIcP9+-r?Wkago_P%c#dpcAlM#cY2.02./])z!19b$0gW]@f/G9T5/BY2rTXE,6gD9XLe!?Kj?q6>?=pJd_3:;31<5H(bk*'$=rV5-,8j1#[r=HU8bXHa^!.1C-NC,$'G"XVf\-pV#1g<60=>=i>GDY8Jh]Q%^(\=Q.mJd_P;mKO"dE.aDNI9Zd-<CY9huNtjUt[p*@LNXMjW[*TYnhKAu+XhSgpXD4WhNCp4"Zj(p@TZg].<S!&-8@_;#"j!!!!=Vnh'f!!!"L)T';FzJAf@@g].<S!!(qh^bHOBo7fh"5dN?Dak8k>1`$W^]JKK@z!5N-\Md?A_s8W-!s"Qh3.FnX\T)508;;C"<E)`IphDV\u9Fpe0[#!SQ-b"M;f\pa6r)`ua0f_@4K/G5#CR#Ktqs4?,7.7f+LI@0Dg].<S!!"-g^t\ni!!!#GJ\WuLN,tJPAbC>`\W8VR&2=:5fIYeXz+MGSGz!+93MMnB#hs8W-!s4dSS!!!!aE57Bms8W-!s8W,Sz!+9ES0bh=NRu4-dL,B)bGQ!1m6B1Q*8NY]-!!!!YN<R/Rz!:m\9g].<S!!(TF^bJ-]HEqWJIRpM^f"B*?L30Kq-(-Brg\jssKPr?V1PVn.h+#i;g8P(*2]=&_kgilFf^j\95?5+&\!u)qOuHMMg].<S!!#9"^t\ni!!#PW*5UD1z+Lf.E%,h0cs8W-!g].<S!!#9a^t\ni!!&@g1;V`G!!!!u?5:<3z!7Ip`Mn]5ks8W-!s4dSS!!$Q=)St2/zn<1RA5qQu!9fndc`;8Zu+[bYb+4:sdT"#T_G6hgDFNhgqc=OoLIa%O4G6o@#K60jZJ*(i8+A/FVe$748L*rtoGei)7zd&b%<z!2Hg7g].<S!.^$G^t\ni!!%OD_nb%-z8=I?Lz!)9i90b6r4D0@"T"&F8^a$f%6qqM/O!!'AM*5RR$r;Zfss8W*R9s15C2(O2oJEZjQ!ljWZr^XmPIU?TmgCFA9Ur@=%5NcRhP_4/)@:*4iia]a)<'7Cf6gT[H^&G4M%DV\U[fYUpHuI'%Kf;3A6cn*`zm_ciqz!5NEdg].<S!'h"I5VW\pqaAiPpU:lAO+KgUz!,]Neg].<S!!!M'^bHPIf;bt+>h>C/X9P+M))H?tQrmEE$#N.gTn5G,j;K`U_]=aNg].<S!!$&r^bHP_@F03o;LRS@3[mn#0$1]G%YGq[z!-todg].<S!!#-b^t\ni!!!"\]"m)$zSu]X](qFNf''9j,V@@)!`n8>@5aJ%#\2^GRlS1\S#NEn+V`%V7fN<1tT"3?3[:C3aU(XfcNTkDfEba7f1D9Ok>ELXX3Bu2/InDS^&s90Y#BN;s]1I`Ig!&YQ0gSGk*shQVZ\a[R+L-6$N3He]WWuPDA3OjGeRj(E5K",WWOE7Y7-VE*K11cg^(\>,%rLDPPa]_?2o=H'R\OrZz!.:0Lg].<S!!'jO^t\ni!!!",I)(X_WW3"us8W,Sz!,.2(0a/?lZp2.Wz!;Wt:g].<S!!%2:^bHYV9EUgf8l0Ea;Wlg3[ffNaLJfNjNpVaus8W-!s8W*R5ts]TX\1&6ViK$\!W8R[XYB7UrPTtV!^&r=$(rr$X$ZP?$7ps0"hjh'k"mQU$HE;e!IKA.kKNn$@18(I%OBg0!!!#FRkhh8z!.[_Xg].<S!5,l^_;#"j!!!!)Vnh'f!!!"L!sZTsz!3NQBg].<S!!%tX^t\ni!!%P8`'E)Xz=gu3%zJFULlg].<S!!)o5^bJ.7C5$b*7k1fcC+^Bu,LF*I)hK97q'<a!\W!Rie^A@d`AiOMX5=SDSr0=?K/O<iETG_U=H)n$6Yp&d2mLKZg].<S!!(]g^t\ni!!",]$GkKtz,.kYGz*hb@*g].<S!!)_u^t\ni!!!",CVVYAh:3GbnX^"pKPi?=&6MaDY6&$V?h\c;g].<S!!#]l^bHPP?GTS^'eFqT[@aeq@i4(W&Te'/zJ8<'<g].<S!!%JO^t\ni!!#iX'>ZC1!#W,bq2T(d$>qRa-dB.ka*1?qi-*A/T?1K-O*o0K,^3Tg0S+?a*He`54>.bU+OdjG&^t^jr$BB:\;UAbJW+#e^bgiHr.l*7SD4)E!!!#9_8+h+z.$DC$z!*Gr1g].<S!!)5h^bH*t%4^R]s"t<A%$-%f*[Sq6_@g`#atXP,\iqb77e889/<LT2\@`O;&_m?d!!!"0^;/M(z!%^Bn*<6'=s8W-!Mk0nJs8W-!s4dSS!!"D^"MletBc.iKA`Gf+z!%ObZg].<S!!)E#^t\ni!!!"][_UYuzOEA:nz!.;Vug].<S!!&h0^t\ni!!!!d]>--e=FeT'<MQ&-WFtkfrg7c&<GtIK"8%'lp_!+9>]kg/#N;jZYm,T$?'5=d??k%%[@4/dBMmQB"<[]d^YWD]@,(_^!!!"j^qe_*!!!#KVD>tB"_o+k0pgYqze>pC?z!"6][g].<S!!$&o^t\ni!!%Ot_nb%-z7&[oVz!!$BA0aoq.EmeE(94.O:VmP4Z!!!"ld1O4Mz!5OE+g].<S!!&+J^t\ni!!!##Y/&fm!!!!a0+,PNzB_DhMg].<S!!$ZK^bH$LO!CY!leDI?!!!!s[D4L_%=q)e>j"')R+N^Q1CRT)TO[f1"_Qq^I"p&bmBX7e=RNB;^(QVB.65uR_/!qU:ra)3AA^b3h<Hqu(D@ZWk:mRH0KanEZ(&KokpBS+&FD]3g].<S!4[[j_;#"j!!!!`\A6l"zOEJ>n6,(Zb;/bB8_4R(?2OB"EQ(W4A=s#VQFr25KjF:li9;cd\]ugq=+g1MkR!6-%Y$06)@=4>Mh>XM.&qZ=*rrh*Wz<5$(%'H#$M+dFG`%O%K0k33&!k*BP:g+`gQ!G$Kgqg$rsz)S3_B49#9[s8W-!0aMq"MBRn\X,,O2!!!"tm1$ld5rID9OY@;LC%Pm2i=9J+S1'EG7.%P"^'Cs<Sa8Y^&1onno>>H-R0f$T*GU]MVN9jsV&'e<:#e]HXr/@XpYFU)!!!!qPS:mgz!(<6jg].<S!!)K%^t\ni!!!"b_8(tKc2[hDs8W,Sz!*I+Rg].<S!!*##^bHDB>tnnh:StNj4L3rnbDd4kz!:YQTg].<S!!"F:^t\ni!!%Ob_SFq,!!!"Ls1uL/1B7CSs8W-!g].<S!!#'f^t\ni!!!-H)o465:TBK1s"lGr@d?pcbF,JHU@5)#,c4IV8!?rT0.F"iVES12J5f@Vr'\"n07?g<:eqIDKEpJ*WLu!Jg=ZUQ<R&771qkXa%GUp`!!'+U)Sn-B!^X%l0/?hN9,IshJ-N!?XmTU,Mk,S%s8W-!s4dSS!!!!f[_OU(%/)8:gf)6!'ANQf!!!!MZG81#V_:/_"g*N\g].<S!4ZPJ_;#"j!!!#2]"g$7B8WekJghNhDW-+9?An0*9-miSg].<S!.^WV^t\ni!!!!KZbY>rznu'9]rVuots8W-!g].<S!!(Aj^t\ni!!!"POhf`P!!!#W[hZa7z!76V=g].<S!!%O`^l.4Os8W-!s8UjSz0uLf^z!/Rnq0as%jY/\"BeH[oa_/%g+zka"JlLVEfgs8W-!g].<S!!)T+^t\niz>JT"o!!!"8-P4*K!`\A<"?j%6&2=E-6(@3#;Dd//ziO6PWz!2+JMMi7W8s8W-!s4dSS!!!!<[D:Pt!!!!aKFPcQz!2u$qg].<S!*$<E_;#"j!!%O*_SD'Mrr<#us8W,Sz!4T;Mg].<S!!!)9^t\ni!!!"_Z+r(-lE$PU+I4Sg$K>NXceGjGP27nJz!"6WYg].<S!.]a<^bHD^=>-r'%h$RZfGn,tqJNn"z!2Pgo0gWFLd-i]b',_Z`Ysnfo'Qa#EN6AI.nAC]p2l5`2`@%EXC)E6=pN(QS&[$"S.Fqg%i:ot,#:k(,_uq#cIY@t\6$k^7H?Q^D$X&Mae/gYU\hNNAeonrC>7YGB55ORN1uXO8f[`X&lfu2ckGt/f5`n;b2i%'lCHTa>OBP@<QU0C,z&u<=uz!.]%(g].<S!!!:a^t\niz=MW\l!!!#W>8tC5&8<pOj'VKe$7UloTnL'ji\<a`md*Mu7,?2S&<hK<B!<PBbaFkZQ.R^RTdClh:GCCE92'W<,s*RqpEeA$bsm@6o):5+-+_I)<7QY1GfF4Jg].<S!!%2N^t\ni!!!"H]tiD'z\A5o8z!-!V,g].<S!!'"/^t\ni!!!!g^VDQ<eh(.E;[*OZT*DQRY4[2Hd_Z<60gWA]p`CcTXc/Y*;Z3*/ojXc^r0ni%;`ddk;55OhW>;@L$n6j/%(l7$k#!^U<0UAr=aQ&:]ZmVM1f;r`$ZoC,X4[IPs8W-!g].<S!!&sY^t\ni!!!!ACV\^*zLk<FtzJDe[;MjgOCs8W-!s4dSS!!!;[)8Y).z.'CA@z!9U])g].<S!'p&$5hp]#Y".GsUq\VuUjpfm!VHCXX]I)0?,TAX#V_#80bh=NRu4-dL,B)bFT$kp6B1].8ho*$zUV+Ctz!+Wg[g].<S!!%,&^bJ-;O[8Zem54DH:.u\k:K[Te+RnmUTB-.Icd28sUq`nMFJK.%:6u!VH7o.2o0$<+KMbh:WY_lBIOAF?#9")!g].<S!$K5f_(c0NTeNk?nWV`.!!!"@cl0aUz!:m2+0gUDX1Yqi'N^2'WO/u<82]R,dZ[lIgO7Ugf4&tGtig\hK_D;9)4/Fe6^0>.:a+&uo&[:Ne\l.Ofc+??-&U\EMz!/R/\0aK,<EtN`4cFM^1!!!"LhS_Z6g&_35Ce/LnnB;%SS>Y$H-j8mYTU:=\a_P0(.H2\dW_t[fa=NG;,eC#RVuWX^M!P37#&nM<b2G--cX,*3=:gf%[tqS,YVo-]#iHe)k\_uNs+@-#5aed7V(epMP4qH@6tct[=Sb!(k!ZX%#<7f8?bEjHi<*tD*mlQ-'jKE/o\Af+3)l<'2?dHDl[j*9F>OB`;rlcgXA\4C/DRit"H$%bRr9cT*J,JU?>S1ZeGA-1/OZtX-G+8XPeJ0,+\=0M0S.*`gf'9f-B3R)GuS!2M(o*=g].<S!!!M>^t\ni!!!#WD8=p,z9WPr`#7r,krls\)g].<S!&-,1_;#"j!!!!aJABq?zT";_mz!9(9"M`q(>s8W-!s"Qh-OA'm\MXm;uB?:IC#Tc1J';g`UB(AY/9hMZ,%]LLmUSQ\i[KNABa0&mJ]<9F*TiYu%PuR7".B=8\C(2hLg].<S!!&+)^t\ni!!!#Q[_UYuz^m2\i%Jmg$M+?hV()cgDi835h!!!#3DB$FIzH%e#ig].<S!!$?4^t\ni!!!"oZG81%*Zdqe>7lH0H@+EIzi/th1zL`Hi=g].<S!!#iB^t\ni!!&6^)Sn-BP-H.MT7Y<BgPUB/n8pYs)h-.Vg].<S!5S0^5VWUYSZMn@4q'&`ZnW=A\I*qQ2B\;3aSY@U'S;7sr*7]f?/,D[!!)A?)o:;0z!iWoiz!4on[0b!".H%qlh'8%S=1?L;#,A\u8QeI78kTL<Cp=oWJ!!%Q1_SFq,zplrSLzJ7$+-g].<S!&2(n_;#"j!!!!9MSS!Iz$,=:2z!1h!Bg].<S!6B'i_;#"j!!!!+TYT=_!!!"L-G[FPz!7.mbMj",?s8W-!s4dSS!!!#3]>--88ViGA,cc6+OPjORp]aL3Ag]ZVMrt'>s8W-!s4dSS!!!#SWkdBizTQ\-+zO=qTi0bh)X?*H*[aPT1E2AZib]Jo`\%:_+YdEr-&Ontnf=5Sm;+9\:GfJg6M**`.TZ\a^L-Ent-N41V[qH[.>AhlGaK4fTSCr[1)r9OZ.(%(<]eImkW\_I/b!!!#%\\O+os8W-!s8W*R%6ctUR]9ir(/JNTk8E%Tz=K0*kz!,o6[0a+c=?E2c\z!1^j[z!3E-70bfFJDQtM?S"A"^c^&gGmr]`e*bmD`i;>s7RJf(4,60F[0W37RM.hS!/>pQ(I9oAj^a9g40=lN]>7^IOOR1h!d<<$m0gTrK[K?BJRB9uhkki>CTMRaGQ3*e1H`@jU4UWdg<)MlW7cmr-H!?G0)@S0T;Wc<.U+oKmNaHu5bduUeZt102z!&;:)g].<S!!$ZN5hl>>!!!"8TtoF`zk-DeXz!.L`Z0a48r6B\J+z!'l"Kg].<S!!'dH^t\ni!!!#>[D4L_NDQ&/hDVWN:CEs6i/ZO'-09M:KsPYdq@<YI1MLQ:KP)l15*eXQr3u`I'^iV+LCf9alUAc:=D$N7Oe%iXB8_ZHs8W-!s8UjSzl+Oke%6E\ik`-$DFCtT[!'W,'#6-3;Fme%c>1SWsG*QLes8(Ocf:Rqs=+i@@06abR;I%oGJ4MX-j"o_cfHA-r=^4%b1\/7b@cEVlLkQVQ]A*Ad!!!!Y^;)H4jo>\F"C/'3@^YmUb1lss!!!!QGJMu6!!!"LgVLZ[6-P(_r/VQ=RGOoEL1*k.EoYME%c*t58iTt\A[9D2EgJXf#WqTeWp*_E[$2tuJePTZ^[4nWrL1J8OV]Q`L@X+"z$*_5#z!"aLm0a':^j:'fD!!!#75N'=3'5h<NlMb-6>cIaN_bYs<O<'N.g].<S!;'n8_(e4qel,q9nC/@>%^\.%c.jM-0aq?+ULNfZ"CpB,EJK6;Z0U_e"gJ$M^CnBqH9BRJa)#J3!g-_\5K?QngU]8<0biE`R[qPOa,4Guqe@Ae"(Kqs92"%?zK"o*Z8,rVhs8W-!MhqB4s8W-!s4dSS!!!#cR_[\YzR^Blcz!8q\/0`im/g].<S!!($F^t\ni!!!!AOh`[^%JpcM:!%:^P0R.JBj4'^z!5uaig].<S!!!;/^bGn:<87HR!!$Ko1;V`GzJ6ftGz!(Ng#g].<S!.Y?m^t\ni!!!!L]"g$7Ts-K<bekWd-jpD+TJ>Tq$@h&t0bAKaT`p19P--LEaRGR:r"n,gzTsqgqJY)oAs8W-!0gYVlM@Xk5R-`O8j'YXnV*_ZKLUD0`/o'1KDB/1P!0LYE4_`GWIn_rC6,WW1$Zd&plq`=*hSAAJa)YL$js-,Gz!5+r>MdHD_s8W-!s4dSS!!!#[Ohf`PzVSBq%zkd2)@g].<S!!*#2^t\ni!!!#;R_[\YzBX5G/zq"b?6g].<S!!);Z^bH#joI)9c0a]DGf()\nAk7=ug].<S!.a2=_(e624HAM[6Lb=c^gLh6Dq/JL8oMa=_5k0JEu2R$+4M@[SA.OXEEG96.?r&BT/":A/Bm[/E**ocKQfdZHK$5,0bY7C4JT_Sba&7&bi$5MV:<ND>;6\%lM+B9G?oPMQJ*0+cCiS?z!3E'5M_tJ6s8W-!s"Qh#DO1p#s6Wf2*:N8cJ3o<clP@Nh?>R4s^s&1<16^C<SG+4H%iSu5G=YMT[=;j?)l=e.]pqNI+g7sn`$=],g].<S!!'*p^bGuLj%cH+zJ1\UQg].<S!$J0G_;#"j!!!"V\%j^;`&R9rOIV,Mc?<,XC"R+/XB[l_i%3ZL(:3hlz!#NShMm;LGs8W-!s"Qefm)K`hF0GKoR4dN[XBO,-D0M:$e#E>'(PeR<rW:J%&UJcbN!frNUkD9"?+N5/T@\:N10tH*Tg&D>"`!59g].<S!!#'b^t\ni!!!"FVne3Lrr<#us8W+WN;rqXs8W-!0gRDr<P>RJk$0Qb%?L]7=a8C"[*,N@@onTE=EF\k^Q11U2&Zqs&A<mTl65/:@+jWt&?K4?P@6Xj3Ij%48O(/Kz!$I*50aRdXGC=Hi[Fj77zCp(S/z5]+k50`tbu"l'(X!!$E?pV>Paz)8X,DzJ=49ig].<S!!%n^^t\ni!!!"L7DR[Yzp:nDuz!339=g].<S!!(r"^t\ni!!!!4Z+r(&CG9!hkD8O?(@-8:g].<S!.Z?5^t\ni!!$-(%)L^!!!!"LY/%j.z!$eqf0a\S/fMmm"YoT2Sg].<S!5S=7_;#"j!!&7r'uAZ*zV7=;q5rQ`b@dp`'bp8tdC*/R:V^m8!&>_TrH.<'ukkR[0;L'd!_d5o</V-d\S>c9q"5f+K,6FFNg,6*D**;Vrj+uIjz^koi]#%(3faNO83zfP_>;0gYF_K*:;.VY)`Ae(J#M<M/O1A$]Z=$MG1IM2&bjY]=N;Zo(2?=9amE1HTF#A9^[^O[R.c\PdH9\[tVg7#fLIz!!$cLg].<S!0C:i_;#"j!!!#'EkmUqrr<#us8W*R5p@Jj1]dk@W+>e>$obSb.ZB*Kjm9_H;<I\sZp]ukHT]^OQ=;qD;T)[&42F5\g?iA@5T*<<Z9Set8Tsj(Mp'lUzd$DK&z!3ETDg].<S!!)5i^bH!e4&i+Fg].<S!!(Ea^l&Gos8W-!s8S#Prr<#us8W,Sz!6B]+g].<S!!%AV^l-hEs8W-!s8S!"rr<#us8W*R#2,E?C!CtZz!#U@(g].<S!!#m,^t\ni!!%PL_SFq,zY-l&""/jL'g].<S!!#Qt^bJ,2qDIfVWLP-)<'Es>#Gj%uq%BTD=abr,"LtX$[9YA1$Bn=]%=*J)iQJ3o@Sr/F$mPkF\D/dG0h>C>(pf*\g].<S!!"1Y^bHNe7J,@#/tkZ<*CQu!"6CSDlDKQqzLrB_;g].<S!74"7_;#"j!!!#LZG;BTrr<#us8W,Sz!&E=p0beF_$4T#.2u3+WAGVO9PL`;"\@LApz#.MB&#<;MV<\?f+g].<S!!)5K^l&0mz!!(dS!!!!1QOUbc$[N\'!q'crP`0e6Ml$%Fs8W-!s"P>,i0<:.$hIfl.NoY%.#4[X9uJbtGV\%Szi/GH+#:da@o1-],0c&u/9,F3$COJ9t,!10cd8U%piD_6qMf8Ups8W-!s4dSS!!#7s%`'k6/S$@M30+io[(H`_($kE1L^VqY0b$,;r^/51\\;1u8VN)Xz!7A$d0`i9%g].<S!!!RV^l'%us8W-!s8UjSz#J7e,z!;s%9g].<S!!"-S^t\ni!!'50%)L^!!!!"<rX$E!s8N&us8W-!0aP)W;<K8Ks%5!LbHs5%a"]kZT5a<)4A!=fVgNge7Aag%/qF%)kkYjs!%iV'Op=]dGgllUOJ_P*!Rcj-GR'\OgL9(s:(O$6j,_m+-bj_<g].<S!!#3[^t\nizFhf^Wg7#(1/#`:K$`-:mcG7.BVrd*u?,UGBI1WsD%3!Td`"IG3MerFns8W-!s4dSS!!!#M[(tGszR&[qV&53m_E#?(m7SRsUEU2ELV_Jl],/oq<d4iM)H(XPK/JK79c#HD3z!9U;sg].<S!!#*h^t\ni!!%Ol_SFq,zb-8Z960S)I!5^F.4)WP,,9&b]'ZR>h$[4o*m2UflfU]YjOs!UaZ?)5!cH\,/h0[9:F`n38A^PZB8pf\E1+sT?EJ?1^1]ChT^9u00\l:^hP6/7>Ha+0Z0ac^F`k[dLYg,;Zg].<S!!#j2^t\ni!!!!uPJGrR!!!#SQPI=k'UgHf5F2_rX.o`@#jUjZKbDDKleDI?!!!!-_nb%-zcD\N55u8Gm57&lo!tF2g9<_5B.::$r)HeMD<k$8OoJ6o4fE?F/bINZjY[pO5Uda5!L@6JL.U_&s@7L,u<68c6Bg1;P!!!"L]tqM>z!-"(9M`0i"s8W-!s4dSS!!!!1NPLIarr<#us8W,Sz!,.V4g].<S!!)u3^bJ,tT&EVDadN)bp:gKt+K&$s9TTR^.<teYpGr_.g'%`>pd=.>/q%!F<temkKi7*VVt"C)g>6"W:sHM13ot!Mg].<S!.Y'f^l'<1s8W-!s8OeX:/7^dMe@r^gAh3Qs8W,Sz!4&H:g].<S!,1L-_;#"j!!!#m^qe_*!!!"p2]BLe#8C-"Uqo4=g].<S!!%/M^t\ni!!%O'_nb%-z:V=Kuz:cf!"0gWl%/9Kg/$sJL\L.ja:YqWSSLaS<?$P,;k1Ag>?2Wp5QL4U&tm'aJ/n+b#=6'jk\BSrXLCcn6j`*F?F_G:%a$S19q08a>-aSq570b#0/<hN;ET-7us23'ZOz!&gUfg].<S!.]1.^t\ni!!%NQ_n[um/M_PkCRPgTs1AL]7d7W]dLt?(lk[A`#]/TMa-+Q9A&=6YbOZr%%816[G=Y;NZ?'o29(O[_lcL/s+ftMmPq`_UA]GZ13/1LgO18rgg].<S!.Z*+^t\ni!!%O-_nb%-zL988Hz!-GN^g].<S!(?8n_(cX#';fJL@+/0pli1:q:cBn1gfGOO<h!g-*[$.`IUFnH)K\bc_$?.sr"B*-Y-;$T</dBI)jqp\&bU:%fZ':hKprCo[Ouo.%NpH[%Mg7s9E@a"om`(&SPRp^U%LP-AA3o2#KPLW/V.iqz!76M:0gWBRp`">Gnr04'"T=q6rF,]orm#VZ!Grgm;l=[fXVpbH$@16&;7cWnjAICO?HH)@%=$J+iLQq<1C]A(=EF\($cE#Es8W-!0gRunU#,3Lo+iAh*p6<0nJ-6<oo>?t;Z+Y,qI/p+q9L>Z;*.F?;tMMcWBd7s%"6Z&:qQ]oZ<&V1%`A>h>BkqYz!-5-Ug].<S!!#!1^t\ni!!%71)Sn-o^U47u.LEsk(_&*N<kXs&ojC^Sh$S7*R(//6Zo(P`V&6n,gpA9eI6-9G1)K`r!lHoP4D!#S+r`bb6H#k;$et^^!!!#3T"s+]z2<_j2z!78Nsg].<S!!%h0^t\niz@DFT`<1>22?#<9T$1WIkp_KT==al*4#J0at\-=R5>*Mo*?$t$0]q).r@fY;C%WqfD^Y3,TB22P!6g'<[l6<P`3\`qjAFH$=gkA,V^:WG.kHCAb)So,s2ph9<4E$elP@$mq_aX<Uk\'Dt8K1C6:'154G,G#db2u]tb+/EEV7HJng].<S!!&%`^t\ni!!!#KVne4Ts8W-!s8W,Sz!"u0E0gW",2JG?md:ISq4Hi(TqW\;4'^5!#e.IM)^-L"a%rT""_Tp>l@`OHWRdtSH?P[/#-::OUi$U^98u?Z`]UoqozJ=s]ng].<S!4.S=_(cXA'u[/b*cVngmhD9.dadSMg2p3Iz!!Jh-g].<S!!'O9^t\ni!!!"LIDCcUs8W-!s8W,Sz!"u'Bg].<S!'$H'_;#"j!!(uG1;V`Gzi+0XYz!2?L/0gQ2FN1&U#oZGLY18MMXR4"e8C.jutUb$\f'W5^U.+M8sm]&RZ<.$#%Q!PG6."VT1aK).H=,YW<Era:kfepP"z!-c,lg].<S!!'f<^t\ni!!%O0^q_Z=,l^cmJolIY/_-o-h*B/PMQd/C0e"8Hao`tDcudM)n^CU]+!'g#!d'uM4Ja#t9Fdj7:Mj"gAt[r$HkLf]$I"h$qLBTd_TV0u%2dZeB?t^'?@V'TV8(dcz#K"82$dZ^%?=437+&o+Dg].<S!!$B3^t\ni!!!"V\A6l"!!!!iV[:2pz!1CI7g].<S!!#cm^t\ni!!%OZ*5O?=r7NS^q+ouk"t5Q59oGD=s8W-!s8UjSze?HaDz!3W99g].<S!.[;L^bHP#?&\B-<]OEg2W<0B-&j_h&jE!D$>:C9MA5`bYE;H4z!9gi+0aVFCYSgPuRSkEdz!:6&fg].<S!!#9J^t\ni!!!#a[(tGsz8<UdDz!%GLpg].<S!!$**^t\nizS&!eZzKu(PZ'QN&D(AnhD^j%q&ER88T)`Wlka4pXp!!!!g[D:PtzKs\YNz!,SpU0`t908_a:G!!!"Z_8%c338<Ft00u5:9&'CH!!!!aN543K!!!"Lo\Mhf'GoL%:stbFJ)2p/\$"4ce!ZK##2B1Y!!&CC'>`H(!!!"L("PW)6.-pbL0kGDon"&t%-(pYc&X'eA-3<$Vdlmr?Y/66G_UrAiOZ\d"h1Lomh<N+05Q9;Ps.6o#fI2k3KP!GN9W,/6^n4QaOo]Ob921Ua0jM`0gTgAAJb:N;8HaVC2DKUH6."E6c]/9$RHG#kYH^MM9`XucZ'5+[j],>ae(MThf53^F)YJ^2:?SA7kNnGD^nI9"ogGQZ`>fHc-M>pS"OdK$QNp3E#_Z#j)R438uF#f]['#u/GlGn_fXnnW)nSuCOX-3dJ<Xk7FfJ?Y7&oh&:JT,d9'T0n1c,p61n%9cciI_`[3XcTe]9U>7oXEEb6ti,r\;&`^5she(ap'!!!#r_8%c>jrI.%6PfJ<Dt^;tTA`N7b0p<(g].<S!!)M2^t\ni!!#^X'Z#]hs8W-!s8W,Sz!$S\ag].<S!!"sn^bH26#`(QkHt)55Ok]p:!!!"jZ,#,pzVmO7pz!5ttS0tdU,R+Vsq:%i_CR"@HLE*,ePj);Q2<'@dF0@>nYnG08h'=n(XiCAYDC+e)IeMAf!<JP!20p`ZbN;cl9&PH=GTat,9?XeukPj#\DQB.TO1:6')M0o")"*F9E[4=<%8bje92hsmt[^uR5%Y&(aO8rWnDj#M6K\3;D7A$,X.9D>mk=4ke)?JebV>&^D@co:*SWPg0]jD,<F\,ssMJP@r9YjYun*`am"jkeEfgga[Y#G:54"'$:g].<S!!&[T^t\ni!!%OQ^qe_*z1VUXZ)r_Kq0bl2jUEOMk?/.rJqVFZuBBkD'b]g^ZMjj\Gs8W-!s4dSS!!#:?$,J>"L^Gm"Fkcrs!!!",B>E:&z0UBN0z!.\Rpg].<S!.YHn^t\ni!!!!5\%j^%0m_g]Cto!j!!!"TY/&fm!!!!irs?Nsz!0XM#g].<S!5LGp_(cES;u$Z7%G*r=-4KiIqCt:FD-Q0\YfM_H_e0>fDt5Wbi<s)#SUT:I7H!V$lqufFSEpfN7X]+#pW#7.T*E(;*^5Z#r7L?so+r?@)Rr*C0af*ZM8n9I7cS>RHSK'Z!kcAX(=1sX*[M]aFgIU,1ZiFT8q4*aXnYXMUTP'XO:etalF9-prJ8[!di2#"_5G($J,W9j%p0C,"g<ld,P)pO9Gcb&0uADjT`!&pYRIV$PkK*Nq>HgqnjI"1^d@nQz!,e[Lg].<S!.Y3h^t\ni!!!!=Xh`]lze?QgEz!&2bbg].<S!!))G^bJ-;_\Dk#\1mVN*#D;U6=0O(+TD,mbiW%$R*MjGVs:G.-Lq.P9U,bTI=1i'TP4aTf)Z*6W(XJt.k_CM;+Y"Ag].<S!!&[n^t\ni!!!#_R)%JWz(p^s4z!)Ku;g].<S!!"-M^bJ->N3P0/W!lVA0fhC-dU4LGCQf=JY.4p_'C+g&LI0G8]LBbd%;)qiPEMER291T#R&2,[>>$]uG8s:*jWH`00bcRXh(Z-[870(D\!N/g4LB-OM!*Onz+0`Q9z!;X7Bg].<S!!'F;^t\ni!!)A#*5O?qqOb:I@CA$e?(hqFhi5;lj=ao$i%de$$4"LX4?l$_@X&kTRLmE=^/oOo\F2tC7GH)T(Vh=*5IDo[cH=9bPhZ6=!!!#1[(nC1Fe%JinCPt`I.Y1]bp'_q3E)(Eg].<S!!)eO^t\ni!!!#!TtoF`zE.,OWz!!$rQg].<S!.ZrF^t\ni!!!!\^VJV)z^f\B,#.WrXKqa/R6)P]@O[f8)\1mM>9MHAb70EE)FSGN[T&BbEcd2W%p$&EE+nc($:W3X:.kCQeVJKIZciR58p-l1f.X;?@;B4Hlz3ig'Oz!'%:"g].<S!!&[:^t\ni!!!!US&!eZzF18s?z!;*Y6g].<S!!%>W^t\ni!!!#Q\A0gb.'U`,dOkCn.`Z\Gh5je3K0([)1u,(1h+-)<N;`g24\p<El%W>ENqLa>3EidDjNWa0`%_c2DP02b]EL.R_;#"j!!!#(_nb%-zR&.SQ'`$D=%WiZ4\A0i-GtD,P&@7^`]eKfO&uPHVb.8)<z!%=&Hg].<S!!&+<^bH47GD?%o:anZ:]LagZ;:F;#zZ+.U)z3#)h;g].<S!#Wfh_;#"j!!&gO)St2/z*1FYt"^2ZH,Dk1UzOJotMz!8><*g].<S!!"XU^t\ni!!!#Tfg+<mz?tI./z!;O:Dg].<S!8*8<_;#"j!!%PGcp3N`f)PdMs8W,Sz!6`*lg].<S!!"I\^l(DUs8W-!s8UjSz'UQTi6!kD4hMCE?[jl.GZXscK=Ak;?BKB_PDg`NeRhWo9]2p6jj6dq<&_NS_(;Y*"5I>RNR`Wf0Q&^47pEV"k(h28#z"Im1]6)IrFon?+X#eDeNRbo7)4Utb4UbVf2>\3)_/_u!mZb!TT"QZVR\4=FQ/jIbYS8N/5:r3K4BZ^qXg?gSg&P1[WzMQstPz!("$.g].<S!!(i[^t\ni!!!#!Xh`]lzLnqiAz!+:;lg].<S!!&e'^t\ni!!!"Y[_UYuzpUn9r6-HaQh^6<M#nL^D19S7rA*1aLMq:P-\E^a2jfb<E'Z(Y0Ck;>r4)`7Ea&u)R`=qjslXcb[:Dud/6j]qf+og<t!!!"L)8O&Cz!.\Im0bpd`PDl7]YO;+@>P\YR&B8ni59]f[:Y#LFs8W-!0aW[c)E<9s@Wi(5z!(FK7MjC(:s8W-!s4dSS!!&+`%)FYalbN;_"*YdP\fHG8fpoejO`:Y@k9@sjQc*BuO*mMl,p`pn2q]Ds*dcii4afquG(QsD6I^)Vr-afNin<r.dG+^%!!!#7^q_Z=oIke"Z@oCOI0J9?$ud0-YeW$&g].<S!!(`j^t\ni!!!!"ZG>5qz`2(3(za>=%90gQju&ZQ.;`a`[tA;+nS&O4&EbkeaTEYIKq9nPfj^u\4TE_nm\.*U#0SMnBEI[d*],n(Ptdj%I*IcDPa/4fKiz!0ikdg].<S!!)5_^t\ni!!$DV*5UD1!!!!1NX<PWz!&(Rlg].<S!!%Ob^t\ni!!!"c^q_ZFl'&DX_b$D]Xr!9<$pWj'LVqi.;4#oe^nWH#9ABLI!!!"6Z,#,pz)nWo@z!3i]Cg].<S!!&[3^bJ.+-X=Jf*F!p="14QqVD8;/fFN63cEZ26Y[pE4nOBh;NP'>jHu.R'@hJ_K<PWE85<7+M/5A?n6brQ0!I#7Ag].<S!!$c>^t\ni!!"8\'u>g4rr<#us8W*R6,0^&+t6KS:eh$DMcI'MXJ0D1M2Mmf!5n0R281gd>kLS!hqPLcjDmDAlXV!6$<<3IDJO"=1a5UXQPP_\lr)U=zf!W<Kz!+:Dog].<S!!)MC^l*aCs8W-!s8UjSzi,HId6'I]@Q<tRk_*t*U]eZ8t*#_JU&.\M3G4Y9]cf8-*bFSWBoC)Y&,GkZ`8&\E"I"/47ofZN.K)ku>pe'LM,:tVUTVhlZ;1@A"g].<S!!'fL^t\ni!!!!qKtuIDz5ZPTS%+@DE05kK"o4?87bhN0u!!!"@QGD8Uzq&.$(z!._Ajg].<S!2r-j_;#"j!!!"_]tc?0R9FJ\Ou$-/Bu_qo<5j(Q:bY\\!NdnrXUq:E$7pi5%-mU[\5IQ)?ccVF?6t:1kKU1%Ac[bC%j4rp\_T0M0M;rH6bSG6\9$YTDVP3l!!!"H]YN;&zLqUSY60d+H\/3%1$TPOBQ^jJ91rbS.amgWs#u!7.F<=5*icSrd:[iO^\=*tZE:a#WPqM=Yp]/]l@=,mId]]d06IRXkI"4`Bz!6Bo1g].<S!!'dL5VWtLCpP>$LRudB`JS5sn7j9X"(p.>6-J?3efp87!Y&k@2#HMCA[KK-O3eR,ZL-jUiVLj7&WoL84b9EI@W'LgP@#5=_b^3bml0r*8KAi4'FFXO-hH*nzI\sp9z!!$?@g].<S!._Po^bH5Y9.d]j,95sOh[_GjdLiJ."AeumdM-:fcYfY<LOI2l)KpA1Dn,R<2l=tFb_?i)lf#?>U@ZX3:riW]HJ5RGH8aXma93$%SHkjX^N]Jm9b/!-<a+]o-_oYSbI9a6Rua[,YQ*S11@P<m?Ir<KC+f9Mq)(\nO9f"bS-n3_4`!g"%p3%V^f0"gzos2Bgzf_Pojg].<S!!($3^t\ni!!#9eftcACz[]mR&z!4]eZ0bCig5l-`A*Z"cbmlNN9[j9`/zla"=]zJ:#2Lg].<S!!)]0^bH<?,YY(.&!RWQDD-f+Fkcrs!!!"R^;)H0WaK+CiBuqOqqM/O!!&t4"i8soz!&MFGz!)R^O0bGkfm>2C;cMmB>_cL,[._a?dz!.[t_g].<S!!#8_^t\ni!!!"LCqttLs8W-!s8W,Sz!.]:/g].<S!.5@t_(c6[&[@,)GPN.Fg].<S!!'"*^t\ni!!%Q#^qe_*zi+9^Zz!0E>Y0cKU?Pp^He16iYh=CfcJRdL'&,sf/L5hJY^0bjSN>=rSd7eO^g1VH0n!_BS#&-"@MIL#%uVku7OM2M`d&"gOo460fg%.FhALl\rcZ$9^7l809[%U50.3&WqQ2(fG"a$e1O\-$[amHPS>6efHE5VX0!27B.7Sg^Mu^Q'/f$@Nl@6Jsmd]P[Zs*8CMo!!!is)o468!]ooqFEe7\"5EkV!!!#4\\Kp2Tu1oWP`'t>=&2\-drVY*g].<S!!"-P^bH":45%(lg].<S!!!""^bJ,`qgKdr+)BDT8Jus<,r0p<TdJ=Yb!h)/q>Yl*0'nOt=4;\9/Au/IW2nQ?eX;E!"bUG`H?%tt#ZomUJ4sbhg].<S!.`/,^bH4dGI^oXUbm=03L,L*s8W-!s8W,Sz!2?.%g].<S!!$0:^t\ni!!!!kVSLsezOL2gYz!:Z8h0c6\^Y14#/,j]TWMk"D+EHb6)ia\de=<QB!!!!"blnZE4z+JT=\g].<S!!'+*^t\ni!!'NG'uAZ*!!!#o^]hR0z!76qF0gY3tCCMfJ":Vg7't$pl.9Ma7*<@F>%ctj:qDJD2ec^1,R(qBgias04UCsnmgU/H=I:1^71DBWo#EiS4Bk5iNz!6<!m0`lmRg].<S!!$tX^bH-k<0Z7^W+_[Wg].<S!;QBs_;#"j!!!#sUqkaczTXqon'1K!KnQV9J?1Upb]TOGAobRqCg].<S!!"+U^t\ni!!!"tXh`]l!!!"\mL$cb$="`M:(b>Z=J/4?z!5MRLg].<S!6"+A_;#"j!!!!)_SFq,!!!"(RN0-u$''c7c,[I,J[dF#D[>q`/,g7TCg&CD<"-@A&@Yqj-jddg+'Es?"Q7M)p1[L`f`Z=pR-WNcj((jiV@hkAgZWUj.Q`Hq2F73E<87HR!!!!a>JMs'U=<*+cdCrZj!ln8]J,98s8W-!s8W*R(PVmT"M3IXXp26$Lu1SF&33,+ZHbZdg].<S!!#Ke^bJ-gf:S&$<0&dT-R,pO>n,W`cqeKbk;VDHO*AHQ%pEiA1\n`l0X\_JNeKgem^g+6iies<&WdVX44ita@VO*kg].<S!.ZlD5VWs_c8!7tAXr@,-OBlben@iN@H)bk6)(8CkC\N"Fg-*QKXWg/p^13F1d3m0LG1+sBTj3pYNc46(?k'$eK<V=jUfFO;*V?7_jm$]23NrIbb-4+$;B4TzJ7?=Lz!:7;40a#_D%bq$a!!!QJ$c.aDZiC(*s8W*R&NZ.>hPY"79hR\(G>:h[k]be^zTSL<;&"\L2.+"t8U$qr_'W1?Rg].<S!,s%m_(c;anNIp1N>HQ5^"`Sf!!!#9Ye]#oz(;R^?)^hns"J-hB/E131`5o;rQe*CuV&+JQ7m)fR0bc6?"RGqkYuEY7?JJKs'eOqSZ(9YM!!!!A,OW?%'K[*3/F6r1jiP8TR+O"7Xt"Em=tpHQ`@hN^Q7?+BV]FsUz'_**Xg].<S!!$\a^bHP1Do+s5`:#Ip6l5u!Z!.M/!-%rm#p9k9hqe-7`I6MAzN46UXz!18JUM[//>s8W-!s4dSS!!!"l]>0?)s8W-!s8W*R'H#$M+dFG`%O%N'k33&!ig"&6f%^6*!!!"@S%paE$`/ZNi`2\saSB<:\bX0_oDr_LRL/^>I/-.4D-VP>"B+1X7H"FqGm_Ok*F*uD"22nUnRN&bgBDQt_n4`4^+hp_4C,?K[E4DNP\+0)3iHQd^'/',P'r)57cV%o^/M?4OR,At(OJ9lopfN-S5YbV*,<>\r6W&3Ud7Wm)R2d<g].<S!!!SE^t\ni!!!"T[D:Ptzla/o3"&MGYg].<S!!%5S^t\ni!!!#WK#$.Az*id$2z*%huBM\NJss8W-!s4dSS!!#:K$,PBszZbO<2z!3<oNg].<S!.[5N^t\nizM87mHz'tV39z!#NDcM]%6Ks8W-!s4dSS!!&6k'YuL3<3CH*-=me)>OXW-z!"Qf[g].<S!!"]p^t\ni!!!!IL;;REz<k,r'E<#t<s8W-!MkI-Ns8W-!s4dSS!!(MU)St2/!!!#7.b-d='Y_P.>ALAba+p;1/B3QYSGHtD#i#C[!!!!aG/2l5zG_Nrgz!8qq60gXt.08EK5S$2Kp!K2pEFTfmuffJ)"9jdB%Z@^iu,.9.4gUApNXU,6MASGmoJi"qrCr\lYqsR@'(?rP(JeZZg%:++O[n&]hngMkB"2-ET5sUPFHYnA0`+*MM:m+^JCW8[6NP&ns6;/=dYsVis*HL_FO.E`\TZs)*A>$Q;aX$HZCehfGUF[ql';fGIHSIg8;rZ''p0q(Uh$\C(R_4\ijtRfUp)(K(h7@XAHom#D1.A;L<5W?_D*?B(Go::b7`MLA"E>IM]+fldfpoYi0c'&QQ`_F%-TX3RGC[]YNbF$]*5o$)g].<S!!"@\^t\ni!!!"4Mnn*J!!!!-f+l-Wz!.;Mrg].<S!6B$\_(cX+Mk8m-kf_91A+c_!bs/"$,YFQ]z!!K[Eg].<S!!%D^^bH7%+_M\8?LTU2c:%$Sz!&D1%0bcqTE#8!6*J"UPbj[m:Bj55Q-,PSNrr<#us8W,Sz]IFo;0a1,Gn>[bhz!'e66g].<S!!!!n^bH#^-]kmFg].<S!!jDL_;#"j!!!#t]YN;&!!!"L"Mql.$Q8BpY7\,8k3Pm\Ma7:As8W-!s"Oc6[*Hjn@$*/Opl'tdli;6U!ehBEz^rkM!Ml$FQs8W-!s"P/<@:R\`Q1sZH'0r_$7GgCubhN0u!!!"lE5:6/!!!!uXW,+3z!+9KUg].<S!.`8/^t\ni!!!#![_Rg[rr<#us8W,Sz!!o(00aA:6K-_NgnD"!D!!!#GIDFV<z"PZ2sz!+N+Hg].<S!!!tT^t\ni!!!"B\A0g%8D`mDg].<S!.3ud_;#"jz>/8nn!!!!a)q;[Yz!.hl"0c4QNo24(\8:;t`e/etiXP44s#fLDMQ\mL3.(db:KfJu/0p!dVf_eOqJ961Vg].<S!!#!`^t\ni!!!!#_SFq,z;Q%=cz!'l1P0bd6*BTM>&(&/G@a`oj1EReJU)`laS!!!"LPJP&iz!2Q4%g].<S!!(if^t\ni!!!!CV81jdz1:4hO6,Zpg1U+]O.`OR[#!MHdo=PH?kJf*2Je@.N\aKU*Y+*0l_b;UrL\$]i4.-Dm><m+k(AunS2Pru?:.;BU$*)b\zOG:R+z!0+_.0c,^AF;Xa^NTZ^FeT@[cElLSUS>6UNL>2b/!!!#$_SFq,z\;%dR#YQK]#PV'Qc7qVIO[eu%^GGEp*D&o679]I(,kdsmRC-(mR*;O<Uq3Xs,c(`+*0p]'E[n+Yo4q3QK*5)`pcu.i0.C%f=%EUGg].<S!!"+N^t\niz9#03^!!!"l&fSS@"OPP(X5![T!!%8g'uA\l;7I[$l`n4[z!$Aefg].<S!!'g,^t\ni!!!#5]"m)$z!,KC*za9i'dg].<S!!&:k^bH*oY&X4KHPsiYz!#;lVg].<S!!!R`^bJ.SKJ4KtE9#:O=,HX+:MLEJ@^XO@,a:&g>rANDr4?<E[$3,oJeR86lg7^2qTZ\b`_Ck>eYJ@B4NI\l>"q2Eg].<S!(>]Y_;#"j!!!#[]>32%!!!"L6,^Pn$njHAkMWWpU\3F+:tu$N!!!"]]tiD'z35`Pez!9Lf-g].<S!!&sJ^bH5e+/6h>f<ua5rqtOOz^g4b2z&31KAM^Y"ns8W-!s4dSS!!!!qF26Q2!!!"lV@(/pz!"b/U0fQENnLo,H'Dm-pl^L?#B<Uc>dsnQ\j$L*"2'ULISGVj#&;\Z"b$3OE83RTue-6#FOi.lQ#i#C[!!!;e)8S$n[92o9j,/`%+Q@fbMrnnHWX&UB1d,P:eRp9J3g(9&YO#.2(@(*UM%l#BkXL\S%q`%e`m:*mB?uMeQ22dR$]BkMs8W-!s8Oef<P/ES&GPT4S/9Z)lpBEM?ZWIsg].<S!.Z!A5hl>>!!!"M]>32%!!!#1]J@=Yz!6MXag].<S!!(`K^t\ni!!)N&"i8sozr1CbZ6!IVY9T`;MI4_6/UM3hTdSU))X[KK#HRoN?<#o4hf29#Lr:"8&O,XWh"3J'3A%s]g>bD\9K%[j^id>.ej"oHj!!!".i\J@*z!//5)g].<S!!"pU^t\ni!!(4\)Sq=ie,TIJs8W,SzJ5sM&g].<S!!"^4^t\ni!!)6"&&BtdGBf_K+X^Ac2UHLb7X;@j3%l8F0APm>(Y(,.q0A)Umu.!>KoA6?`*q-jX4e-6P1oh4Jium]Ep;-c%+q<&6JMP@!!!!)K#$.Az[B[N*bl7YBs8W-!0bE*Kft22#8qV[joiI6KJM&Ye]Bc$&EVC#N%iXjN::i4a9SaBQJh[O6"$G48q_f$@*ILnaU40meQ\VReK"r9dJT?;5l_t,A`QZh:d;.M;!!!"L9YeI!z!):,A0besm)(]t0KN^^%pmXo25d<*?b1YPMz&;n7X5mm"QRjP=;3_[<nVg`rn5c8K/HeMF&^],(S:jaf'`)[lb,`2T.b5:cc"Gtb;,6OS*h-mTJ6!`tIZesNE.CV#82rK:3oe@.G,IVl7OQ0s[q@??:A1'TQb\&+S%Hs?i&XP2#0,fj.DHklrzR]XB\zJ:,5L0biN.2$aO4TJu#u%=dN2A<52Fk.]UNzbeud%z!91K'g].<S!!%YX^l)Y$s8W-!s8UjSzNi9`J"N<+C;qq?Q!!#i5'uAZ*zikE3dFoVLAs8W-!g].<S!!%85^bGo3[+kW]!!'e\h*B`qzG`]_rz!)^)<0c3Ll1t]8^9rD,QPrO))/qbuQ7sW9KR]8(S9g;Xi=X0p?h#4YqZ'1<N+u':2VA#VYN8+C5zOhf`P!!!"Lm_Q]ozJ=aYDg].<S!.__t^t\ni!!'fK%Dgg"z^iI6Gz!6V+Q0b!(WnhO1G8gfAee]Z_Jz+D/FEz!&DC+g].<S!!"XN^bJ-bHu"Z3QY\h1:mY<[4-L<NMW[%m6r+aD[LrqH)^FsNNLo0.US"-]@\C'/a=F&d4%G_>Uj@4[&G86tFOgXm0a:YU=sm%IMtR)Ls8W-!s4dSS!!!!1]"j6Zs8W-!s8W,SzQk14Q0gSVLnnqZ]el,W8p-c>oIOndA#>#:PJ5`nHVY4X(du.LO%`7SeB!Yl2%/1L@NJb)^j*bTtZt1!M$WW=%Df%Miz!276E0bcGC@J%:AbTj\u4&_:C\:8_-&uOFa!!!!i'cOnC6!8RarC*Gt:j@Of<TpALiWaXU=cs"b=sSt-[*#MEB*6T:=Wdg<^PHC6@Mi;<7_IW<mO5@i45]*W&?Ju2OYGPjz.%S0/z!-!_/g].<S!!#0j^t\ni!!!#%U;2\Qs8W-!s8W*R6+d'P^H/#U*(`c_640_f+S,'Wc*pjS_p%dbUpC!B+eT'(*5MlS07U)@nnJMVK3&NLpIDMf,;!5b<>YuiJlXT0dQg?7^+g=-2#HPDJ**&-N7qS#\t\UhqlcSG$ccKli-^.<QUKJ7g].<S!!".K^t\ni!!!#c\\Qu#z4M\bfz!'jT#g].<S!!#I+^bHPNJ-WNQZgqNAg=HpU"P10>0=PGL^Ae04s8W-!Mu<SSs8W-!s"UMSG*)N/j(gBk[lPT-$<P;W1Bhia-%6,1ej>e"]E`O!l/j=a;ja-S)hT::A?dDrP+9Gug!2\#i\"VD6YXtg:.Kfp9I+HbpG\*1Rnehgqu%h+,14H@&V?6$3gOX?W34uJd[7>G8&SgBG;lq^:gK(PO&%fLX`C>0c?duJ<s:d\2tPr:=SU9)gVXo&n)EJ.kGjWT)m*=\IFd?#/ipfVPZgXi`D>7h!!!!)+p>a;zprNiY0gQm^p!0'(0_;fSbTiqa3ujPaX=e[m5c8B)0@L%)\??J(<dl],^gBZ=."P@'bGk2C%?B6N-W81#eM=mV:0[JJzf[:,C0ass=1U[I`NfA8Q#@?0czjIX0Bz!:@)-0be;JNmU;j]>!f4iO5/h&!K783eB(Ps*56kmhjD?e!dpAP9L8qYp,=SS=_U#Nd[/h,pNF4@Y5q!9If!FDgb@RG(@<P5g^tUX=TY\^5`(fdtD+QOk]p:!!!!a@DLXu!!!"LpqX]#z!7%mc0aK(gC@W]X=ruH!zR"3!-z!7ep$0a.f`6mAok$AgPI"ht:FGnfu-z!._o$g].<S!$G_W_(e66G7GR#eoF;&Fl=W-0-$Z/e%a$Dd3SYb/=1RqgA4drdPr_n14u@&O%%ooMQ7!51/0*9Z@Z"UN;:sr4U\Q)g].<S!!%;L^t\ni!!!#CUqkac!!!!1W!^Arz!%P[tg].<S!!'g&^t\ni!!!!cb<Xh_!!!!Qh$LpQz!"Ql]g].<S!!)K(^bIN?@DHGW4r:KE%1:1^Q4IV&a_nSNj;IN)>uu9UAZ)e>3UMJ,b_?_'n#rtr[HY`ez!!K::0arqBI2_j*Jbu'@fmDKSzS?BZ_z!;M>bg].<S!!#F%^l+]]s8W-!s8S#;rr<#us8W*R%gpJHM1+CfHPsgkr$3\i0be*U;"r;arF,$&X3`)p8N]_-!j15XzrhdKdzGRP%tg].<S!!!J<^t\ni!!!!A@)1OtzkIJA_$+O8ggp"UP.)Oa>z+E>1O%'QojDHT,d5C,q1a4pXp!!!!cWkdBizTP2-!f`2!Os8W-!g].<S!!)qg^l-J:s8W-!s8UjSzOMelhz!):DI0gY`1Ik7TgY!#X0dK'd7qF@kgH$s&@";q5cdfABqY4jbLg5ZI^:nPGU40rN@<iZe?Mi-pHjF97PZXlZ%>unn%J,fQKs8W-!0`tk,q25RZs8W-!s8UjSzYb](iz!'lFWg].<S!'i7Y_(c.(?=;O?1lE14s8W-!s8Oe]TVET$<_q1DmE"kRz!.[YVg].<S!4Y,k_;#"j!!!"W^;/M(!!!!Q&,*dn'EfLuoq@VBi_B*edf!_B\>[auVq_7P!!!#u\A0gbP-oItP0:dO_2io,TQY>d+(^+L(e-+9F_Q4sU*,$PQk@eeXSFN7-+_j1"5\cJG/._Fri+C;f:.Zq:t&km-SZ#)\:@p9;iee_Dti#ez^g=h3z!!o&Zg].<S!!)Z!^t\ni!!!"LFhlc4zCq%48z=E4_ag].<S!!'*o^t\ni!!!")]>32%z\<T<6'g*I]>rdEj@VU#U7Yg9R;DV1@S7p[X!!!!]IN-,YzaM\Y+0gRm?$uW\!a./Tj2jE,Lch;K*!#IBB-Q*tSjF;)o:A6*j^RmcDFT;)b_K<KFs&.:)4aNH,LTd_8'Si<?W<_#0z!&0,B0b,F8.8uVoSnI@E)@tb*g].<S!!&gW^t\nizKYZ@C!!!"L>Jn83z'JL*7g].<S!!&[5^t\ni!!!#i]"g$0I:._tVubK]#V>%ZJ_U5*!!!#=Vnh'fzJ@WJNzJ>0lq0a?m!\lcmO0bRb^^8t3:[am(cQPmF&_2KS7g].<S!!!!E5hl>>!!!"`]YN;&z^i7(D5pZ,-JVIohOCNs=r.l$DPME8@dU5`tGI)g,?f(;%(d(g10]gX5+I->;=u`<jXmK8&m`-p8e.LiRm^Q*"Wlg6c`W,u<s8W,Sz*5ri4g].<S!!'<t^t\ni!!!#kQ,)/TzR]4(W'98"LhSuGtWed%A21kZ"R!eH60a/DEMfR8$zJ:58L0gQ@IjJg85&=sIbCP&:DDf*PqO]b@?`"\l(l!gSc9H$Xc5R[T`FJ\JfQf8&:S'UtFo=M'F-1ats99BMLIXCkFz!*R$$g].<S!!#u_^t\ni!!!"+^;/M(!!!"Lcdk@>C]=A6s8W-!Me`:ls8W-!s4dSS!!!"G^VJV)zd!icgM6$[Vs8W-!g].<S!!$`G^bHO3n962f"(KYk91WLME@*85^E_:az!0=J%g].<S!.[lG_(c+&JH;jDgmXY!R@0Jr^YAeh!!!"$Ye]#o!!!#'^^7j4z!#r=2MgYO(s8W-!s"P4OScP'^<G]QVp<`CdWE:&\;6iLCz!.[eZM\iDns8W-!s,3fTs8W-!s8UjS!!!"(//uF\z!7n'`0gVr)WQj`oOqK3-d.!,Y4J,Tn%o$l_5ba>,1878Y:)^JP#l[VCV"!-1[g&_SSGHso^Sm`CnQ%Uh^fL(XH`7b8z!)RsVg].<S!!%JV^t\ni!!!!a?,54qzY^jNI"3(<?s8W-!g].<S!!(r!^l*=7s8W-!s8UjSzV89t&z!$](kMZr2As8W-!s4j'2R@0J2\\F'a^&S-4s8W,Sz!6;pkg].<S!!$ZD^t\ni!!$[G"Mlf3%gGjtMd7u&\EABMjrbK@k>TIZg[0FS+udt*'XN8IF?VQUUH6u9dh.*iq"c_1,r#V2)1VdjNA2*^^2g6R*<`ms/Y8g[]_VK='<a,"&o.C]94&_!+&Ak=-en\%!!!#3WPC4j.A4H2z!49>Q0a<`:3-7T&g].<S!!&1X^t\ni!!!".TYT=_z(m2Tg%c]Y3!dLV.+K")aa1_^35tQsg\o?XWClbo27B6Yl`ABP<C"-a@8T0_'_>LqKE'`pX*/$]7SE1@%-X&a=G/9c@c="VC/Xc3S/IrV+d3dWKz=JNYd#!F>&5tJjI'^5E(;8mcA5B5%X2AeT<'#q;j#E/#ms8W-!s8UjSz!4K\uz!-,K`g].<S!!$!1^bJ,Z:bYS+;Pkror>D>=?Zk+1;S<#pYlH"#?BA#$$[[Y+]pYhm1C`$j?6W=cZ%t?H@nI-%7HWCYkTmT^4PAb4g].<S!!&gX^bH,b4/DQub(^Vcz!2m]Lg].<S!!n\r_;#"j!!!!s_nb%-z0Qt7ezjVBYg0gS#[KWh;66\EY=WDh;Z)(?oke6Q+/nC:;r>d.\t^tC!"0FV5IU-GjM%qk"@I?/mli4SKg=RW5WlUI!P.QiI@z!(!j)g].<S!!%tk^t\ni!!!!P\%pc!!!!!)C)b"Ez!(4?5g].<S!!%P-^t\ni!!!#7A&'fbMJk!dnL)cRSIgEtqtD\10CIWf:kF=5I*6$Kpo'$@K?/oL"-,'//0V<O>[H6aKhai?i*l#tf5ekg$=,Wj2_dVmn/H_NTT>N$"S\CUWF>J`Y0/#a!&735#krUiWu.]o%"3[1<P&,s[f\$1>Ef7c#^F`,jdrZK2#rTe$$ZrJg].<S!!$9U^t\ni!!!",UqkaczBXPY2z!:Z_ug].<S!*FRS_(cPl'sc0nbE2k1jSPPZ]D9SEg].<S!.[e\^bH,a"^d_[Jo'K&zJGokkg].<S!!)5D^t\ni!!!"lI_a_=zgUt>WzcuB<,0aQHb]MHXpXG/GqR;OuteRs=M5/]pUW4YrJ'^Y9\L`_YIktAj4?YALM^sA@h@Z]8fT(7(J>=`=ZEZZ0Dj!&=j9;`ndlcM\J+u)A0]eu]!*uIST'aak8G4kEbTBB;RbaJ)Wrk5JWG4GZI)j:R!.<tY*Tg'!7d/j@7Y=IPN+tm/`?V+FGKi5/$g].<S!.[8K^t\ni!!!#/PJGrRz,e:_Gz!4T2Jg].<S!!)e^^bHHIiYI9g4tDC2M"U&*'T(Z%mu(*Cs8W-!s8Of>]]-K9]i3pkam;F575$fVo9!d(R8f;T8j($[oo&&gV*Q1u*TT]srtHfRn_9Dh<;iE6W+M^9Y/G;N<GNGe#M]:Z!!!#)]>--eGC,SJF*:Y$21]`e8q#iOD0nqMF4@nD)i#g?Xa7o<kh,N+hpOZ;`])?AWROJfaH-,uKk;6LF5VUT?JhO09&'CH!!!#T^;/M(z1V:HXz!">X<g].<S!!(rP^t\ni!!!!7ZbY>rzaGRbf5m/9Vrh5=A[9*(=b53m`^&H>-p&QidQ3!e+/[#c\4q3"j<)DQK&[P=YIT49`&mTn8<OA0qoOq3\NXm=5bj7%qla?*U>VnjI\4OY8KqIcug].<S!!!hH^l,]$s8W-!s8UjSz\\>l7zd/"'b0a/=EI9_rjz!!^-P0aWto(:Kd3F7fRhz!-jgF0bK-Enl>91)E<lnIB&YIljS?uz!"a4eg].<S!!#Q_^bJ,%NF-r8cEQ%[Z8!@-V*hQ@M!c_#HZ.]KDFU`8:r,&-5<@8$0,usk7_u48#9k.tm2LgNh9P4P`$/PL[W96Qg].<S!!%>>^t\ni!!!"DS\X"\zE,rbLz!"c?Lg].<S!!#C'^bH6*`k]p6,H?fe\2:SJz!26^6g].<S!,ufi_(cN2n.^0Kj)^EOK6HTr=^GM.g].<S!!#g"^t\ni!!!!T[D:Ptz31n"Az!"u]T0b+Z_*dfU7Ff([ZBBMa50b+DTFj55nLRo<I_D!s80`u"+Ltht1!!!#GJ&'h>z:k-:9zJ.of80bgI#ZQd2?T$An-NFeXRC*<re@Fj36zd!NR`zJ-XXjg].<S!!!b=^t\ni!!!"j_nb%-!!!"L6c-Xoz!:Re?0a9p@f,/IQg].<S!!%Sd^bI=RaU<!4*g[+&>s\0jji-bc(.X:7=WM"XV5\7m3#2hJ:]6XYj(%($.Z4W4s8W-!s8Of>l+#kIK,'Eilpm9e=`1\qQHYbgB:"L*aRCN!$V5$[+ANh,YTQ(X7A2)\^W/Ug,4hrgP9mr#oMs>j5:XQ1eD($(!!!#WW5(,!/-HIk,Gcc5Ii.<sMXJV"g].<S!!)eJ^t\ni!!(A8%Dab*d-Z=]S>ZjJ`f'Kgs8W-!s8RuWs8W-!s8W,Sz!$&_gg].<S!!#'`^bJ,(qt]&6f#`mM<eie1-RH(I;d/"MKh6,c].pP*hf?SG?<V+91&8Lh2s/(-gXJ]tn%H46jf4o`7%Qho3eHq?g].<S!/Lg`_(e5IN83\F^3XMGY\-J+$4"R]BK/3*?n30R_a]`\kQ3(Fj6B4d'\^[=6I-ecD;Zk*PKq?0Q&dDcnU>Ee8nNfsg].<S!!#is^t\ni!!!")^;,Z>s8W-!s8W,Sz)"%gKg].<S!!"%O^t\ni!!!"\EPRKXrr<#us8W*R%;e,/M8'4G^cWa*D4KA]zTOYdmz!48cA0auJ,ABj;[L&u#&^M)C&zoVK>X#,mh3#6b^pz!'k#/g].<S!!'F2^t\ni!!%9($c+P=b3nI"2YquMN/(^.]"PUIo;e>E%t[2"C7aOPBKIq74TcO-.+D8+R&Zi;"ceOKE":4\h-mR$)HijRZ\aLQ-ataHO0`4,p^UMmANW"fdr0LM5K=JWX6<P-&Er<re;O9cs8W-!s8UjS!!!"4hAX5cz+FXI0g].<S!.]a>^t\ni!!!"LK"s)n&l@a*=q<%>"C/'31$@KGNfYL3n?&NFY5c#'If9R]7"]RD0.uHV[PeFEO9dQQ6_4:cnBCo,f-#HN_lUd/3fB#os8W-!s8UjSz:921czpbWMtM^&3$s8W-!s,5h8s8W-!s8UjS!!!"@'cOpDzaQsSV0bfsXIF(k0kl4tp<AuO1gfGR408J<_zVmX;p%>H)":Ydc6-DgiH\@:5nz`4WmDJH#TKs8W-!g].<S!!)5n^t\ni!!!#/K#!:^rr<#us8W*R6"hb#dQm3c\a*,%WLN?B_b;RFL[`2p4Hoi<>"W=k6Lg-*3i>Cg8kZ].!i[8]riFbDZ3I(oa7s);\Y5O8nQ1W6s8W-!s8W,Sz!1pg<0gVfP!I02oZ-0':Ad++F%WkXlZ&`GV?qCm%''G:3]-t$9Cl>YW6EFAp`\9J7C"?aA:2cF4^o=pLG!rsQ'\*oQzA1n\6g].<S!!#8c^t\ni!!!"lCr"g+zT"Min&m!)-*K%elkuuM%7Vjc`h@BXFp6ks\s8W-!g].<S!!&+(^t\ni!!!!YX2*KjzFI^-$'YK4McB:ACgA8s)o.+!6nrD]OD(u>BM\(or2_(GFg].<S!/O5c_;#"j!!!#oLqk_N9Ism]!gF'jg].<S!!"ai^bJ,/2U7,,Q)5cM=;bSrE_I?rZ6D;U)tkK'\]I*nG5D)cR<RkTXp<A%4Ed'%KWD!&7Y7(iqc&,&)(g0BL'q%9g].<S!!&+]^l,n^s8W-!s8UjSz0Y"pRz!03nkg].<S!(^c4_;#"j!!!#B]"m)$z@'m`)z!*6nNg].<S!!%\8^bH1VU]&?OTa@BVMqe:4!!!"HYJ?'Rdf9@Is8W*R5l`k<ZMKr1Y#[MQRL&F:H))+I3*n+d<X/$l7C<8G/R?J!9aE2*!OC%OpL6sXhd(8$R(A;=Zst!`U):4qO71j(z5Z5DQz!#Us90gQ*#lX99X8PUA5&6eTCEq8bXQEjPaT#dmATX(TC+JW!l)ScHQH$]<PUhO-dJH>i0X@)+S,:QX3<#T(fdo*P-'IV&j5f.5;Cp"u,LS)gB`e%cio.`N2@I`X\b9ZWY0h0#WUO.Ld6_nW,/)(+,mA`Ua>^7Y,_c@ib.Ye&;OS\f0=5DV;E<)E<h_W#T8m\D_Y`=RPg].<S!!"X\^t\ni!!!!5[_OU`T'qmqLse]MZb5`,[&TYa&]6jb2qObCCc]WC_[/q"`C$KSl8nT-8/rJO6!F+,+S)DcRB]VeS'CS8p:IHM-SZ+nB-$Oh:T7J!WU9Z`JD:,)!!!!^]tiD'z^gY#5"d^MdK`^$0z8AW*sz!7\$a0bN`%q"n>RCq$]Qha=N4W#V#Vz!;r5"g].<S!0D4._2CY[s8W-!s8UjSzJ%WSPz!9U#k0a1"W6H"!$z!9:l1g].<S!)sRL_(e4s@hAPB<5W3+4?:eJ/PBfD6d;gG!dR/u\K6D8O.#E)`HPL&[rmn,T$LucNddRt,pNm<AqhEJ96IOiDg<Gu0gUU$B&Y8'cHaNi_i?=loPl#S+(9aG9-&E@EBc)oU*7q!c:<J+YP]]70'V8p<S)pf.ZlK=Xf:2Df?]GZ#M*PCz!0>%5g].<S!!"^[^t\ni!!!!#^;)H;PF_f>?<(gZ>4gP?1T"7l+&T@>g].<S!!%Sc^t\ni!!!!jbs722rr<#us8W,Sz!*ml9M^J?$s8W-!s,3$=s8W-!s8UjS!!!"D9+&Mjz!6D4Vg].<S!!))U^bH$Pl(;VQ2;A03!!%iR)St2/zi+p+_#EOMU*tHSlg].<S!!(Z7^bNG%8%4:_njHjm`a,cmH`.gV@U`f5'N+\(#NZ46/Qftu*s!1K6MJ^<W[(DreIH^'_n4D(W$)KUZUs]Ed^CC+Ipe<%>mn;>#1,J]C,+IR0,uj3')o?:5U?T?X%D(dfu`\U_f0+*p1'2A`e\/pJU3jUINStCI$HT3?R;NnAg1$G-/H8Y.A("YW]\@3^4l;XeqIOU_[=QTm"nT#hqdc-Kf'\oFQpP/)UG4F&psuR4m'iC/!iESz!&gReg].<S!!"-l^t\ni!!!#=_8%d]!EIHQ2ajFB%)YHPN4].P+WZ$TAXhQ!NcN_E.Gq+;E`QFdeR2Q$,JQ$Z3'$SVL$kE4flQGkH.<n,J\D5?fK:Y4BnO"RR0AHIg$_qhE!]2^\^="nh6YoYH;3dLoY5rreTMjYAFsH+]ieInp)r%H"SM$>[0"%8LsAi6'l@`MXi*4O__Dj)cQ]2_,YsRDVKu^R'>%sU@*r'2z!-GK]g].<S!.ZH7^t\ni!!!#X[D:Pt!!!#Cn/9%s5oQfJks:XPHU$)YQ>C<.#*rCaA<TdXfXkUc7hSBcj:r-(:F#S7gRI;+UW^]X2lF=e`?M0aCeg<rUNeBi)>2bb!!!#O?lHj9#bopBp>=a,FPHir!!!"U_nb%-!!!"`[2Zs;zO8oa+g].<S!!(6,^l-qEs8W-!s8Of>4^Uqb0@j(bchdNL;ici?,R2,rO(>\89jaV/[#EeP-Equ8N4*X?WX2Oc0PEI]en9:@DjNi0X18@S8%cMLd+eU$!!!!AIDFV<!!!"L8]8F"z!2,:d0b,2P!smDakm;2,j)2Gc0a%AAZJ5E[!!!"h\A6l"zpnbd]z!0=_,0gTM<CWTP>%3/ot6`8;E3qc&]8PcTV%IkJ_U%OGljoPG'c1tbAlE82TY#0"0QN=4<I]X?^@UFS8!Wos560)$#"a]UeH<&`#zXh2B,IIdF<s8W-!g].<S!!!k%^bHHc"JL^REV0nN9G?jr>+n;2[4qpQdG)hCFQhK[z`0e?qz!/nJ)Mf/Rps8W-!s4dSS!!!#7KtuIDzTRFW2zJ.]T4g].<S!8,X%_;#"j!!%PV_n[umKZWd.-3t\IJg;EV0BXTq.SQj`K'gl#K.!Y$HBBkog&5**KOB&@Ar$DhM+32gM>7@0@SM7sjFpMAhXc=jCG?&g1JOc:-abZpOG#;;:-$*Y`;Ap%E(B9Z'[dTNS%''J,muiCFNou9b;dArJ'@S-G6&apL3630Ici"l-qg9[e[s-DL30NnH/&B"!!!#B\%j^%6H4mbptPiL!!$EJ&&I$$z,I>2@zC_7>sg].<S!!)AT^t\ni!!%6l$GeG!1qW"18H/Yhs8W-!g].<S!!*&5^bH@nX`C>0c?duJ<s:U[2u,0o]COY@2tKBW9M">5=R[>Qnb(_^[SZM>S+JK1^TPP!V?T+S``/ihGcDFN3F=Gh<WTk:7-.<r.:&8F8I^-,;VV6P!!!"jYJ;k'OgQ7)SWRL%*D^)ahule0"J]T'Y1s!W!!!#OYJ;k'bE\NbHI$A@>'T.IV8#d\z!*Q\E0gX47%cWSQU1%-UgC8:*bj3bg^G\gmVa7VJg9bq1Ebj@8@mKin;3>C-3G$Pr-lY=e7`(k.![\\t]c2eAgRQ"5zJ9BM[g].<S!!(*"^l'N<s8W-!s8OekK?7$_*t9`U#tM50(<HquCCQmKBN]5m6noBA&=5j;,D,KBC2AG$PX\;[ha7"kz!.^EOMsU?@s8W-!s4dSS!!!"TT>3/hDg1\7)Xg)T&.LJOz!,o3Zg].<S!._i%^l(AUs8W-!s8Oec7CQ"_HDdlneQT><V?Vjo2_bPkhiSYclb2'R!!!!Q`"TuBz!!$TGg].<S!(7VA_;#"j!!!#?_n[u2dk6:f=A1F`c_<iF)H!_.(ASY_p7deCi(`ac0gU14nuaO*,4CEc#1J<F.*#fGs8:Xcet%`$#CnX(-?A8">moP_cqJ0aj'f49g2W6f?=#_d1AJKbBBR'[O3pNR#`X2<gk'_/3SXT7!!(B($,J>!#5FlU0aFne2L]6oO5'^8!!#hK$GkKtzd(7"I%l:16[c6SBB)W0N.`u&dg].<S!!!&8^t\ni!!!#iYJAonz5_$T)z=GR-sMb=!Ks8W-!s4dSS!!'f,g-@AYaUAAfU14&3?T7,<H.pk;ZbNu\;Wb$AZkpSQG\G^)SNgbT;jUWXD8f$7g$<7J',qu`\OBf+(jboFMO3U0VMd&*s8W-!s8Oef5"5+ukUrMr#9Q[A7g%ijFm>c\g].<S!!#'e^bHC@[1Tt0l^\`ao_e&P^_(E<&''#3pN2JbO[-ltWNL0ig].<S!!&[(^l&X$s8W-!s8OefI2(GYk[2>Q6uT=n`0,_t2;=.9g].<S!!&[+^bJ+jmRVppLs#*S`dD*/[WB<Xai\1ZM^t?o,Ba&\1>$^g)g^WjBR(SpG1F9q(5Qr+X"K__iemA0J_"4R_)KoFg].<S!!%Y_^t\ni!!!!9Z,#,pz;n]t$"AKh5VVD.O!!!"T^VDQihXaZ"7[!uE.<_[WpL@EMKEG)aY=5l#Gpld[#87GlJPk?mr;/?Phhtee"4"L-2WHP7$DnEJMN.$Pi[AW#YhT3Y!!!"[^VDQ.-CdaT>*n"Ezi0hC9z!.^l\g].<S!!%/\5hl>>!!!",OMHc-W;lnts8W,SzBGL`eg].<S!!!:n^t\ni!!!"h[(tGsz5\\$hz!$nPZg].<S!!&[,^t\ni!!!!AR_UWeIX_%Ln:D?>KSWb`=PNlV!!(g,)8Y).!!!"<)%=>9#YmguQAp..GDcV's8W-!s8Oe]Yg+)8\kFE7i7?a>6'ki$L'CNAq*sFA/LM'j<$)AkJHrO-r;'t)N7S4Z#G&Td@H:f]?)8@EhV.F=[jjJ#i%[Oq#Z6h&4$RV9ALfK$lc9%;!dGL@k>$UrO3d8^P9EddZm3W:SAd;1fRK@aE-DR[@+9?k)D/9>3I4)f0@]I6&Vr"8X*Ma0if0o<hD#@[j1H,8T<Pm`[+kW]!!!"NTKk48/gOhaQ.u?>!!!#i[D:Ptz?GF91'6a<@@HT$nah9!>VFh&`#(CkRg].<S!!!2J5hl>>!!%P1&]*6&zpjp69z!.\Xrg].<S!!)MH^t\ni!!!!I_8(ths8W-!s8W,SzJG@$t0gXO.N;c`3eNJ,=@u()bhEoW3g8bA-Afi[GZ]&#ofr'B<4:0t%jdM5WQ8&JFDtc$blj7=bPV8'J8[,M2j]LNtz!2?p;g].<S!!%V]^bJ.A]Rl12-Eqr:Ms=hAr<`eH2E5DhK496G3fuhMXLSL[(ZOj)dM@\clpR.`>s#D:P`hT]3PaHqQ2>]C>T.5'Mq\11s8W-!s4dSS!!!"sZbY>r!!!"L*7VbY&W9X_>!0/;#T,"eAkdIjk@?:Qn+g1XN_nq;g].<S!.^-Z5hl>>!!!iL"MlfY[0iTDk)%d%FQ7^1NjN1_q-*p?0Kh=.d53FL43'^MqmZhS8%H6(J4,4;\OXSc%6q4CQ_2Hl35OH$TDERT>qla26.c2S#NoObaPQsPz!'jZ%g].<S!!#8e^t\ni!!!!qI)+M;zV6Rhkz!48*.0gR8`WmjSkcAD>tdkVqkGN71X>1og))/B`@AaQ,A-CI!u=`:$EW9=Oui4s?gej8B3l+L!`UQMr&T,)o@d%lu_zoA27=0bgQJ:6>^iH[`45UNTdecW1,>qa<.SV'!K@]]J+I7%jM`q4/6pG[LrT&MDi=z9=M]pQ2gmas8W-!g].<S!!$D:^t\nizMnn*JzU8>Z\z!8kE(MlZjWs8W-!s4dSS!!!#uYeZ/Fs8W-!s8W,Sz-t`n'g].<S!!$]!^t\ni!!!",U;5Oaz+i;%Mz!+idXg].<S!!*#%^t\ni!!!!aD8=p,z?Eq:#%f)]N;']\Djc"!>4VnDZ'r1`7_A$5`n6iM\X)#Ue:J>@!BXlgtz!49Psz!5c"V0btIL2l#Lhm?89qk0C%?](4,1B#l*0Ml-OSs8W-!s4dSS!!!#F_nb%-zn$Klg9E5%ls8W-!g].<S!!$'6^l(/Os8W-!s8UjSz'Tp0c5rm#RT/OL=H^aRM+^[rVJgMNZ0'%LAI7s9Vh!<2tK-me$.$A]4fW/&*Jnccu22D4/NCD49gojP7AkX^s[F'n/rr<#us8W*R#>!)&VER;6g].<S!!%)Q^bH*QXfX@^lL^+lz!5+T4g].<S!!!P?^bJ-kOqX.[]hrc;kj'.?(>['u(R6:M3p(G,bFP1\PhpAJqgNMl8nZ^s91aQ=IVL?$nKcJccPk2PrVA"+EpSXdg].<S!!()o^bHDSS;k'&LtOjCLJEs*rJ:V2#c/I0EKJ,]Q.u?>!!!!aB#*1%zJ>g9=z!*HSCg].<S!2)a\_(cJVa$)'&VD_JX>8N\hD)pAOz@!]WDz837-og].<S!!'C.^t\ni!!!#7T0V03!!!#?7Ld1l$G6?<s8W-!g].<S!-mZE_;#"j!!!#P[(nBteLB8RzJ\&YPz#k&)9g].<S!.[eZ^t\ni!!!!b\A0g2^9KQr47.-Xe,>JQQd6hlXP<dU!!!"f\\Qu#!!!"@_@sc@z!857Tg].<S!!#6t^t\ni!!!!aDSY$-z$E(Zo"?+#N0&-F,!!!!iJABq?zg82U?z!.2Pt0bi=9s"9X"le12oe!XlshD*iqY21l=W,)[T?0*C_0gT&1:)?^9'OLbQ+TA$mTB]FMcGm%Es1eQT/$Dl**Lg!)G^B0%VJfWeeHH'5r'[alHS/Hc#9?tnKEe^*rLmr\zcnQ6N0bb3ba*(g2ZQ[tiT$]:2Q?ekdF<`LFF5268+udt*6&$qi&YNlC.=kMrlDPK,=*Q6$P$T&5Hd`J2c2I-B#2=tCF9.rEfOj)S*+,KW]Rl43FlRLXL#Y$*nI&?\Aj%jRg:;m<$%dqjmJd.cs8W-!g].<S!!%O_^bH+c[JTobIbl4&z!$]@s0g(Mfg]UFIUsB<o!pjCg[>SV8Bc:bsYuA0G*<Nat+OQ0phq7)'$)5&TiCh*2,;/Jk^cO'g&^(M#0:ag`[0rm"[b9L*E3La+NTOjiX]e\f@PTiYJ28cNDNmVRW4rLV&F&XYKG;k&^D)r\><95BOe'\@2O'#CRA#'\!&4ei8p]9sjuY-Hg].<S!.<9-_(c?aA't@#0'Aq[4Z_4M&&gHH;>DF[qf2Eb!@!J&g].<S!!".5^t\ni!!"_6"i8so!!!"LTtnGu#`/lt,I]==IG=f&!!%Nd^qe_*zi,?Cc!`e(3z!:IG6g].<S!!$\l^t\ni!!!#gM87mHzTP_L"z!:Y!D0b-EJQN,0c*J!V+mR#?8M_G,1s8W-!s4dSS!!!"lH,)-@B&JhOL>OH5Vq_7P!!!#WBtuG;r24jhW=5\>7=<HS"QAB+\O\+tg].<S!-kI^_2BA=s8W-!s8Oefj%cjI%cn[NlDKGjj&bHfbMct'g].<S!!"dS^bGnkNnaU7!!!#8]>0?\rr<#us8W*R$=#\rB,TVG:S:ZA#IeChk@q?Hg].<S!.Z]?^t\ni!!$o[1;P[JC\XD40a]kUSkJ;P(]a1s0gUr>7\Y_&4/!</()XCk$h,*Zo'hO-iD]B=bkP]B\>mkpo`Ar&Pm='70!,cW3Edk^!EJ(V7C,uH/macA)\4>O1_uQJO_BE,[2YMY8NQQSSA`M(;P(uXfVV@aCI^4;0j5P>\0YN,?.!57k__ikGcRo`c7oSQjcMgUH*=k85p-hmRZ.8DLLM5S+R.6Y=,Ej*95Fm@1ZZd7+H\H^#<enAq!)'p[DdILLIAE2lK_C;pmpk@Q:r_jf(kjs4e"/l`bB2:2h)o2Pon!Bm8nNE^[E,j+5alJ5f%VN4m+$,T$##0`JSo)VfO*l)`$#e8PLYtEb]tnX!3/0c5P1TWS@IR!!!!rZG>5qz5eb%hzJ347Vg].<S!!#iQ^t\nizB>E:&!!!#7%,O7-70!;es8W-!0aLAArn^nq*YdB0!!!#WTc1c&z!&qF'0gT&6&fOQT5RR?%HD:.oRBcjeR)uNerpQeQFS/mT(m._fH@)\[UMU<bLB.S:r"?F=,:3`7<?#+jcj$e<X7\@*z!2cU.g].<S!+<bQ_;#"j!!!"LEkpH1zCne^"#$1&L'8k'i60ldo]E**gj6@>0(Z*!m'>Pr!3p.[*ae$^1QeEpVqgKXf877!m6Ul1\,Wm5CUa+9tbS8GNW3%YjEpD'J>CeL5^Wcn0Fq<@.zOh\[d&p2GmenP\3A!u'm$I5uq$[a#Nz!8r@Bg].<S!!!tI^t\ni!!!iQ$c.b*s8W-!s8W,Sz!.^`Xg].<S!!'g%^t\ni!!!S%o>!'h>VoPV*UaYW]g4BIg].<S!!"F'^t\ni!!!"M_S@m2'q53b77_#"T0ZQr<89k"g[)?k6->s&1.(N0U3>u[$Q8e>i0rs2FJ]R3gTr(p]cJA]+_+n8_$,9mH-8dCl@_/19YIo;O[Y%f^)>1+.P0_%J^9C>@$Sh]g].<S!!$DZ^t\ni!!!!1EPU?0zYIMA&$TeP$/F[e;_8_XMg].<S!"dTd_(c2#o3_DU+S+:f!!!"LGeq2Nz!#2!>g].<S!!!81^bJ+kh#(!%LH'dH2MV",L_/+*O/iW91E1Zaj4%"/MPATqC/hJriQp+'Pq`RO4/$'^]F6LQ`@I"r7-(qh\-'590gYZ\m"dR[2],]k't0$XmWH8o3S<:H7eg6ma'^Y_C!gHC:2c=.OK#cfG=LWW):1h+bJ"aXFAOsZEP]qicSgq@61caa;nSb&nmMOPfF2^"_S+J]Z=6I0p-n#uhR%F6H=5F12Ac0p;oCIQ4$V,(GT(@e6d;^I"Em&Fl55*aNPO<LzZ*qI'zJEt+g0aBM+0W!e)Ok]p:!!!#7=hremz8\i+r$>MO@.A7HaJ?F+Oz!&D4&0gPeOo":X>G+\kL9TT:MEe!j%YA=\"f)cAjr^X4mIkM.q<#T'nJQ:mZWUjP!O,aWl%[jiZ0t&c/%Ik"jhiG2#z!)La&0b:W/QP$'aZ?O(h77e6]'ANQf!!$+Q$GkKt!!!!A\-g(-z!7JHog].<S!(^oG_(e6=YUI<5R@Q@`h0mME-#aA40\7Hf:O0;m3[brE,M0]P)Urr0q0g5'\;L/ae($U1`&Z?HW7r&;c%)i"Jhg%L0bdOU?jGT+%<3?1]"g#,Gt;/R'#!'#z8$Keaz!:%#.g].<S!!'6T^t\ni!!!!1GJGp@D+1dfW==sB4<g-Iz</DO0g].<S!!"md^t\ni!!!#aZbY>r!!!"Lf#,;Yz!:%>7g].<S!!&"b^l+ibs8W-!s8UjSzd(r!&z!6B`,g].<S!!!27^t\ni!!!"(]tiD'z'=P\2"^)^)o2.4S24AR6@UDbrjCl<A:ER$r+u'XhLA/s5]FL7"MmtaFm-DuUCt/Lbs8W-!M[TRbs8W-!s4dSS!!!"L<l!Jjz.]U:BNW/tXs8W-!g].<S!:ZBc_(e6@G*Oq?X0(5HLRs@!<m`Tn.WXOr#RudeKhZ;]Zt/45fd=Zo?<K=bA$5201UNKtL=-[<]!o0LYca(u7)MDFMs(-?s8W-!s"P,]U5E5.6Bg/lD<Wc)*qi:lg].<S!.Y^"^t\ni!!'NO"Mrjn!!!!qrX?Wuz!(4.Zg].<S!!#d'^t\ni!!%Pk_nb%-!!!!I1^_(Sz!(ac<0bcATJ1(BV/W`'YdGRpSR;I9,1"G%Z!!!"7KegJ!+R>p&kuol?^TE"88r^Kn!J<9M4nj5kc0V!<Rb9.8WS@IR!!#8Gdm2[gz_o'9JdJj1Gs8W-!g].<S!!%_^^t\ni!!!"Kh*<\/FKYb"0a'.LrInNDNq/Z15<uG-g].<S!!$68^bHOqdWJ)Q@Gl5S.o!c+e>18&SKRsfz!.hYqg].<S!.aFZ5`;;2s8W-!s8UjS!!!!Qisii[z*:Ol_g].<S!!$N7^t\ni!!!!9M87mHz.\a`6z!'k&0g].<S!.]%85hl>>!!!"d^q_Z=E:\fU4[?>4q9.YZO>@[[5.ifRg].<S!!#j55`>".s8W-!s8UjSz0<r<Nd"MH!s8W-!g].<S!!%qo^t\ni!!!"dU;2[prr<#us8W*R'O4-H*D*>&$KW@RlD9Dkk#giiaP6aq!!!"lEkpH1zfs&7H&!G7aP/>t797u+T^o&VhMgk[*s8W-!s4dSS!!!"7^;)HhG)O'[[P)(Ai+#:S>ZSs`4?-p"0IdVq`"^&d]*36jl+J0n7#f:V6^DjsB]jNXba+kY^lNu0npbck)e%8D(u,)k!!!!TZ,#,pzN3^7Sz!5c+Y0gXbDs.tY"[oE"BSblrnZE)+pTj9iX_$I,_HMKu%3F@,`"p+"k(:-ngH3o[69jN!u<k"^&U1OFdh[Ub0TC(KnPf<\&s8W-!0apofj$e;e*/+5;.df"uRrl8H!1>0D?o$L;z+GRZd#tc0tc[d<6UeWWY$`8cNk"YKkdemeE\tRIqTh.=>0aC;Q/^pRP<nmZT!!!"@Uqkacz>-l$"z^tBUA0b>8Ual-"Y&kuuhL<:o*haQ<#zcGRHQz!!opH0bk9^R4o%#nR[F2O1K4oc9%#F.<n,5z!1"#/g].<S!'!UX_;#"j!!!!1Fhlc4z^oG3*z!8r8jg].<S!-CIE_;#"j!!!"K]>--)o2bj(Xt^R_G%0HOWjZ4mKY]goMB9)!]eP?E$eG7PP!Ff;X,V+PcHNp<`;t2kb!PSXDr4OU0*`W:-<I=I*:?6iH4?;j?:oUTF7%]]Tfc/>c[@BKgZOu>i[.eSqEs\mTB1R")*-3T?#uZ:&(!@J@jSr3E_C"rAr#[7<%^GMs(BtQJ;`$(V(E08pFqoQ`h."iRg\,O-=C'g5(P$d&DR6c!!!!V_8+h+zfVlU@zJX\F2g].<S!!$,j^t\ni!!'gsf0D%t^VU+kCB0SW6qf<L[S;/0F!`>0^Eq^3cPi?#oAVEeg].<S!!#9+^l&^%s8W-!s8UjSz0Y5%S$/kJp\@J4qZ2cTnL4--:UNTdfcW:>Cr'7Ac+u3KHg].<S!!)K&^t\ni!!%O7_8+h+z"L#Tq#_UZ'd4#;[Otd6SJr%*ars)IW$%,"6VJ,*ZP-!F=zTOkpoz!'Ip00gR!6Q8`#QDP8ebi!=,[S:-CE7,mFF\HV)qSA#]W6?m1kUQTM5SQ(^]*,Cj0U5eSQTbJ.V9X#<7XVc3TU4CSFz!7Sa!g].<S!!$o>^bJ-OC:b\0T?EZWOP)1WVB[9g(L_r9*(G%UIm/6KV'aZrRRVfQX0-]7,O13c;2*S:/X8?Hq"fg^dEUFI=4&]qg].<S!!$Db^t\ni!!%Np_S@l?=WAdZ7K5=R3K4bDPIhXo#_-h2g].<S!!'^F^bH%m9J0Jb;;;-O!!#9<dm2[gz=K'$jz!4nr@0b&/t$F'<fW!%hBg?M2`z!2-%$g].<SJ3*!g_2E10s8W-!s8UjS!!!#K2B'Cd6(:@>>Z$`%4?[J1DC?)\OV<lRmnn-;\EFca(Y[0r6'EHpDmU[LT$*`_OP52Vn:*#n*bC'O(e/l8E&rAATHi4lzq7=?r&)<l2`h.""odAFN.9LbA0gUrF6`#^N1A2M**_X!S>5Li6p@6q\Z;pIfanTQ?]WR`IV,]QLP67O4.K;i5D[^a7"ou??6+-c<Gn5u?8Id<,z!,fHbg].<S!!!!b^t\ni!!!!+^VJV)z?us-=z!$mfE0a^jn1oop3dsLmXg].<S!!'fU^t\ni!!!#BZ,#,pz?tmD26-B)h=_$NXItl>dYe%NZ"7H,Ymm4i&-p#eNP&G*)".*73A].%,g?E1E5TCY1Zk*N=)BnaJfZi\^VOtm.B)gWd!!!"Lo"r2tz!):AHg].<S!8p<U_;#"j!!!!iZ,#,pzUV4Iuz!-jO>g].<S!!!R_^l)@qs8W-!s8UjSzoru4d'_F&1"gN`anU1Po_@1E'b.,5@Z]!]>s8W-!s8UjS!!!!a&_+VOz!",O;0gV^03Q"4YMsiUq&K;NX\O$bq)/u;?g7.5-r6!%XB^re3b]g5kCdsWmTm;%\5c&.$I">0m]rso2;(=&$P>E1Qz!-!.t0gQ8s68;WLB&Lk`G*Flq#s4h<Xm$"#j2EV-gD/i7lfnPXY*cji`YNt_K(kEiDNtKi%R=is&b1ppB(?]N*?)?@z!,SaP0bfbc8+ta018.ee+&T7;(Ankbnt=b<!!!"L)8s<F$<=uA-V_4TA&C`nlKJ9Js8W-!g].<S!!%JT^bJ,eR`[G4ML1Sb,pWso1"%FB*.6`nBe)aDG)!5l'%SY8rdVj6lJ/I=KnV[>Q",@?VqVo@b)N5uemT+<+lJ#\0gR^gW&(:<W0ep+#!5Mo"nm"eXqn0(?[7B,!TC%EYQ8up#fZr[$7pc6ZH0'<Ad+%B=`Obh^=>$R@io!M(?C,'z!)'`8g].<S!!&:s^t\ni!!!#f_n[umKUh^Y,n1r/Kcq=*FL$('.N%n-JaAp@L*?St,a<?;hQ0f*N'2R*0o)g.MFQ-[gSIl1@2XH7Z.<#\Mt)?>Cto!j!!!!QT"m&_l3(TO#!N-cS?R4mz!;*b9g].<S!.`2,^bH5Sm9i[q:%E>!Y#mCh&jk[\79^f(&RN+</>/cnz!6;ji0aKEZ]&W+E%BqQQ\lnMDFn_uib3E!tcH5osUU0g>-(t?X8X9X`F"R>WUMC6^KN8-?r>+MtHS#Pe";;1pJl1X%Whs/5O,R4a=53cU!!!#-ZG81*EeYX>kOsrKZhMDV9Yh[+-iX/Gs8W-!0aeHi)LEpr7A6?0@,(_^!!!"LAAHt#!!!!QBH4iC$PH5-!D@/?jr[U*g].<S!#Y/2_;#"j!!!"LdQlRf!!!#;h&=,bzJ:,/J0gSGk(^p'Si7QlR,ijA8N4*+,q@6K@?u'XoehA[N4i&5,qS!+[&\bdiJ034-j:fi_>\W+?`fcq:3Q?\kQ1Q<Vz);$^\0bEd4'l.:$i9W9Na[=Q!#UtZ5rr<#us8W*R$ahS`60m%Si-=H:0b5"g4ioEI>:H:%H$;[NF5-`q!!!"LMSS!IzN1duAzJFp[ng].<S!!%f!5hl>>!!$t7!5XROs8W-!s8W*R6%c<VY;oi@dT-G;q%^4:.XkL:;%d.`KE/<MXRKg'gt<#W#+30Y@C'N1>4NHhMiP;hZRKaJi%kr>$3nR_Da3"W!!!#?=<#(2$h6-\dMCYt*janjg].<S!!&%p5`>?Is8W-!s8Of>gq],CSi4pP/=W;T,lp\OJfu+0.^^R@Gsn;Jd_3aAd4MEs0:*iqh5gY-Kg.&Q2V5+1h*]VXg\=g12&Rkj[4r&QlVu:]!=tA3UQ!t.z!i*Qdz!'k,20cV?(_uMJ7h1*6,qSG\S)$0Z*#[rC(/>j%]8f6=`!!!!=,oa\Uz!,.S3g].<S!!"-N^t\ni!!!!AEkpH1zTXMWj%j*%#LlJAuZJ4Z-FT)P^0gT\COT4NAE^8m%'nJd$cG)c3+C8`jFHO\:aYL_k.`qB2+:&fnfl\6+FQIO\+WdD"f"ISCeKt1l/sUSHM>me8z!0XBJ0gYU'WY)I@0.g1e;A`RhK+GD\W;C(+fSU.b#+3*W0stLc=K3%IM;#QgZ@-VIiFa2+>?&BoCHHFb1O'ir_&plU6$)HC^O%tpj'Y=R>u\mT3AtR$2^9/W`tub!^BGiJmCa?h&rOfm'ZG0$B=B/2T:M?\^l'_7UN%DY9OlS#6:T`1!!!#KarJ6Uq#CBos8W-!M^AE's8W-!s4dSS!!!#U[(qSHU]:Aos8W,Sz!!#R*g].<S!!#Km^t\ni!!!#[Z,#,p!!!#+l5@Fnz!">R:g].<S!!(Z[5hl>>!!!!QWPI9h!!!"LS&<#r&79&7fuj=Lb9S[b[l@9e9JI4ZocFu%dM&mT[r(khGt/A4"(*bc"\],Rg].<S!!&e.^t\ni!!!!?YeVtZ5@fDAW/3sjaP?RpO#@t1Fm7Kg<f-=++#"),2rMc7,/dkn$T+\7pu)ZmiPp;+eIplR]BTOepmnrbT1(/HMVJ13!!!"ZWPI9hzQaaccz!)B6'g].<S!!$,Q^bH!kJe3jcg].<S!!)5S^bGpc3H$W<MEcASTHV[sbXRG2qlY1ZFQ;2V#DCJdG/H4kX8:[Ed`R+?!J4qr.jF&6>n2_\NZMpG\hiE_h'8%m"'d[W1u&'2!!!"A_nb%-!!!"L&B)@=".O#ag].<S!!)Q"^t\ni!!!!h_nb%-z)6gp3z^tTaCg].<S!!#!d^bGtY.iGcM&U[*PW--Nt^7(&aMqC*EODEVO!!!"L#/e73z!#+b8g].<S!!"^*^t\ni!!!"8Pe]!f94gb#V@BniP.i6CHZ"r*B*nGGg].<S!._Dn^bH%@7_Z$Tb1lss!!!!=ZG>5qz[\gjqzd#e[Og].<S!.\qD^t\niz;o":uR/d3ds8W*R#?hKR,_m(!MtF[^s8W-!s4dSS!!'O?)o7H,_#OH7s8W,Sz!4\W9g].<S!!!;-^t\ni!!!!#[_UYu!!!"L'u@]@z!2dTJg].<S!!"dM^t\ni!!$Da)o46H3U>CTDPGiGb,7$PEEbSj+:)(6nI')H(5pT?s8W-!s8UjSz&&,j7z!3DR'0bB.(476L<fZKRYREm%nXENA!!!!!AT(BaU=9&=#s8W-!g].<S!17U0_;#"j!!!",DSV0Zs8W-!s8W+W"9/?#s8W-!0cA#*0Z?Skd(aGd5amU:oi$O;K0?X8(C@N)'_NGUdVr8_IJe7L2,'])dD+-CL>2b/!!!"&TtoF`zbIkVF6(8Sb?NHC"Bl.C9Ap>C\Q57:6]N9AHipB<m'T\jQ6Gb$GC:5LUR%KpZa,b21TlVA\9OWMr9M'`CE^)-DTQ)[lBEA"6+Ht^#0bB'YrCl?;)Ju>Q5eO3(jT.(IB?](2fjS*72mrD_!V)i.MgPI's8W-!s4dSS!!!!%\%j^aTsH];b)@L0A-*&tnhC'S%:lc[E/3%2jhALD=QZR(],$SrIq[B-P\b6+#+ndZA<ml$gugVk'1a/b[maT&:>>gL!!!!AA\^#&_V)c\z!$J,Rg].<S!!%DD^t\ni!!!"L;8=n-2QMB5REF9`>M(E+2t1b@"9uq\f,#SHV^#u6S2T.&z+DejKz!.);ng].<S!!%_Y^t\ni!!!$!\A6l"!!!!aM:"TDz=;21[g].<S!!%OO^t\ni!!'MF$GeG#oNLF,^bHiJhnf:ib8"E5PE*R?3o"#]*uuu^*id>GB)E39Ma?q6s8W-!s4dSS!!!#M]YKFds8W-!s8W,Sz#R(XQ0gWP!+C7:@Fi'`;`+$]B/C3o2/.N^[eSuO&IcYQ1/K(TBeEr\DKlcka.[2(Eh>RG,co`i$37Y)*Ntm2/h60j66+td>MQ'J'2]+,h[=MOgNMh>%0b1d)jdXpKP;65JC%=1YkuhETS:$6F7Bu'c\l8%sR_KcX5V,!IV3,8*c;NEtz`j`b=z!1LU:0c(\=JS3JH?X$/$B<o3R-,.MSlAQ"]j=rqGr`b&1Bmu@,JZeh&6.4);Xp^8!*%5jkJ.Gl;pX2`M&*#LS^u'1"2I9X*V`1gD$":0\IuT$qj1+OF:p?sig].<S!!&Y)^t\ni!!!#`YeVsp=>;N3\n^"#!!!"LFhkdI$b9e;)sIE,VdD!Lg].<S!!#I65VWEI\l']Ig].<S!!'I:^bGt#MO#JA%WHsX11hEeFf(+hBB)H9#&e&8,pVp7zBQ=Eqg].<S!!$ta^l-53s8W-!s8UjS!!!!)$5C>3zO9ba"0ouFr391u]YmhhMo%)U)5_GPb\2:Vn\?12?(LS6/<ODiSs%8df%5*VI=hLCD\j\)'?c5tg#X-.5kf(902&1ap:Gl4=r9"@94WXgj!9Vk`ms;W^)pbuO:ok]JOZ%Gl<hqKk>V5D6Qg<TD1eRVV8]"8kS[hXL,m>g])RdZ*T5)s..F,.G1eg8WP9:@jz!2,@fMj=;As8W-!s"P&9BmA3"JGB%A,uM"R97kq!z0Rpmnz!+9i_0gTSB-p3'VPWW`G!Kg;TAX5a^h<8G@(E+&0j$jIH'lg%Nh3dM-nXc?OB(ia-cR/8b4\!HqXa_u%5c89mI">:UGea:Ys8W-!0a18S:7?F_z!4]JQ0`o4t0aXdD%IRT`,9cq=6-B,j"Yd6t/V_jk\*iPJ;W[kH[2$PJ004dUP!3ZL<M*Vh5/]pahs*(u7MAB7YS.GH8Tsb#O-[%QVjYm.B^jdWz4M/Daz!!&t5g].<S!#2.@_(c1>FsrkjOQeJcn/qq,leQ0e0L/j860$hW^*g<@3nq)#62t4k^bJ#;C!^`H&T4'POJ0;hE"VC&*7.-3aM's++Am"<,/qlpcJ/C"!!!!'V81jdz)RI67z+<C[%0bi)C_,MHj/;"kLS[7m#(tmLQE!G(tzdC$dFz!:@82g].<S!!#@"^t\ni!!!!QGei)7z4J0FEz!<9=>0aWoSg&rAEL"?C]z!.:i_MoG\qs8W-!s4dSS!!%QJ$c1Tuz!)10_6#@e5M>U?(f/tIE1#2^'fLaqkO/rMFB,`LI[aSJcNUr/KCL4D(j."dQ_)>D%5H&)fljI:2P'Gc;7cWk%kuKMLR7DE@Keda>8]t(dp$YN.z!+:#d0`mC^0a[0Rm.sru=0o+c$:j!@B%m].+4!sBz!1gm?0ar:I/!>"6dIDo+No/UlzQF=Taz;"kC7g].<S!!$tp^t\ni!!!!T_nb%-zaGN7<z!4JT:0a7B4SQ.E"z?qUpE0b9($482+.fYESc[F6;8VVD.O!!!#qZ,#,pz[\U^oz!%G[uMa@@Bs8W-!s4dSS!!!!a[_UYuzrP-/'z!$Hd,0ab2%@"nF5@F97lg].<S!.Yd25VWlWUp5+'&.2ePj9.3-68kS6b1lss!!!#gWPC5&Em[/8^S:*oql60Z&scZN3M,c*g].<S!!$D`^bHDM53HLDm$_n3HDIQ@`HerJz!5NKf0b?dR7bqXZ]m7Rd[%*p$M2'dc!!!!9r!U?!j5U+=s8W-!g].<S!*E%t_;#"j!!!!M]tiD'z^fS<+%\U<;?X7Tc6M0*\U-2?.z5WB1gg].<S!!(fC^bH>sga"uW;rfPJ3N`i^XkWmV!!!#gFMQZ3!!!#_>6;Xrz!5bGFg].<S!!'7"^bHH8CX>_7^9S`2$ii<RI%8I%Ltm=kY".GsPeSpee5)ebdA5)$SL+*k/sAB\gu)5bg].<S!74m`_;#"j!!!!V`5")5,%/c*<`;H[0b[-Dh!JSACFdZ=4%Ss8$^i>/9ABLI!!!!.^VJV)z_n*Y=z!5NNgMrk!=s8W-!s4dSS!!!!j]tc?4*Aq>A''F>FrK1%KH)<;^I!2KgGeeF]g8S&(J3#7$Aq@+ah+,kah>RZ/2bPfNi7A69O.suoCL+20[`dBKO>.+R4/$0^]NJjR^jV$g7#M<Ls8W-!s8UjSzi*a@Uz!04G%g].<S!+bmC_;#"j!!!"nW5.0gz\[oR2'XVeq7InCb1;-*t!_fh&#lF[Hn1b/ZqPkc>R"@%%Hr7YPHc13;]VH'i`nUOo!!!"%_8+h+zd]#Jd'T_7-=B^jVKN:-=Y;YLlh^+7:$et^^!!!!aIDCd6s8W-!s8W*R'#F*^Z.6^-"_`dTHh;Ee]ot?/$K0oAKU0+^Qo5*&zQaefeg].<S!!'f8^t\ni!!!"EZG81"\QN,HkSRR[z!%P(cg].<S!!&sc^t\ni!!!"0S\X"\z<2RGc6)IuFnpjIh=lV3FS_SA*?saF]TJlT6$o"rWG_a`[jhALu=mrE6mQncW+Z@a=a)3o-:nM)8CQfO.g#bAi73=5t<pYM\K>lU?HeN1=E$gn)*s($Lz']B_A0bidX/V!o%R&o^a!ls+*C]hPNhE0Kmzs00;oz!7n<g0biPu(>6t%6cWnDBW`PtLRcU?a,f!Uz\@KE1z!0E#P0a0N4Jo1,7zaI<4H0fL4;M;HGN?,9rR4pA^P*upf3ju@]^jCkFDVg['&854BgEk'O4+0s6ASu*R7j5IO7RJ"Mj$S_m3.0e(lg)_sY9,no^s&ACNgAZ-Q,qRgO!!!!1],JN@z!#346g].<S!!%nL^bH7&4\K$Cmgj`G8M-p"ao;>?s8W-!0aDQ;[%+Z9MD5P?!i,eKM.YiYCCA`og].<S!!(6J^bHN)6*OED10qdj)?;ID"f\&qmUQOWz=T8]D0bim9miI,ig;rbN_J*.cXsCf<R`UICrr<#us8W*R'LDh>([po8K+$AVn3YH8=_k/b^t\ni!!!#0]>-->cGgYP-erUnkiU,sfc(Y'M\:3!IlF/;8OV>6!!!"Lf$cn>z!1gO5Motkqs8W-!s"QeDW[u+A^Yef_K$\0_OYbeirRs]jb)3#sdpa1BE3Y+'?&>D/90?Fb1uOkZEl9dE=_[M;Xl3VDm_sV1cq1^]g].<S!!$04^t\ni!!!k\$c+P'Lc,;!IZ_t.g].<S!!'C>^l-_As8W-!s8Oe^9-"@&k#:s1dHG]3g].<S!!"-q^bGt.<PJ[lz!&UIdg].<S!!&n.^bJ-r++5<ocrg^0n:=,G$*u@obDU>Y?jmBWU,&b;"D$u<I"p*<[ck0b:uSV"^(uhC-u=V.O_Sa##*WC5D3P\3g].<S!(\mG_(cRf.[kF3kjkPiMr*%[FP(S'HJAK#!!$\0&Ad-%zK##1Wz^hEb`g].<S!!!;9^t\ni!!!#m[(nC+$c1H8V^&"%^:5Jekk!R0zE.bs]z!)CDHg].<S!!#3X5hl>>!!!",R_XiDhuE`Vs8W,Sz!1p:-g].<S!!(i\^bH2B`B.RV,K2lrN8+C5z;SY"$;#lA0*&DWpQs*XTn:Ob(<3J+<0bq]8&>0P?H;`g;\'3ZE")XNiC\2'j()<9%f/cGl/\a;mC/k.Fa5Pp8(N?O8)ufm;s8W-!0a<<sYU4X#g].<S!!)o-^t\ni!!$Qe'YuLCk%58#+'b^N,I@@#adWI0QBn7'QK7CsIJHp%p;6k0s8W-!g].<S!!'[,^t\ni!!!!h[_UYuz!4fo#zJ4@Glg].<S!.^<L^bH4Q.l$O']Z7mGDj-*srr<#us8W,Sz!9:u4g].<S!!"CZ^t\ni!!!#J\A0gb9/fROp(HGCO7%/"/O#)s@n6M/<g#-m3,$huGtr7?6cH%8;/d)ZmhO8>grndm`I2*0[jK+_SBa+1fl3AMESLNo!!!#P\%j^[6$Lfj3CDT0ej"ZE8&H3H.@jP%Lob.[!=F/eob1B<-V0O$hSuHYVO!OO3rH&5O*C:/CgPCap,F2MzpadE$g].<S!7M<3_;#"j!!!!qI_a_=z3.Sg"z!3!ECg].<S!!#s-^t\ni!!!!^\\O,urr<#us8W,Sz!3!6>0an!_7'<RUe-<ISVq_7P!!%Q"^qe_*z*ji`<z!$o7ng].<S!!'Nn^t\ni!!%Pe_8(t.rr<#us8W*R&c9qrm%cL)b+_fk7@r\3BD($[z?u!J3$c;Y$kqamC*1')bg].<S!!":Z^t\ni!!#RS$,PBsz4HmS9z!'kJ<Msn(Rs8W-!s"Qg5j'f77hK>5L>7WTb55i0"@^NpiNe]md\[]CR[&_I;'V7T62U_5_4D1,a_[&nN^d4WPl=-Y\:J+3`:Cck70aHL.`SI"oQn])9%tS5Do_Q'=PhFma7bdtD!!!"]Z+u:Ep&G'ls8W*R'F3n4@,d#fN6XfPVn_[ojf=*G'&3He!!%P3_8+h+!!!!q2[[BZXd&kcs8W-!M_>&0s8W-!s4dSS!!!#WC;AU)z\@99/zaO:sAg].<S!.^0I^t\ni!!!"D_SD)Trr<#us8W,SzjEVZ[g].<S!!#3g^bH33S/h8QC24!E#Zrei-aBltJgq0Glt)[3g].<S!!$'!^t\ni!!!#`\%j^aKo=\RYeRm?=QQR-Zl?tYHYe6(Q>SaQ#KI<M3P[nVg$^es&0FOdj@'FO9IH_3NL@1Vp6a,$C%CZja`I,P0\cX.!!!#'F26Q2!!!"LpVO`$z!2+GLg].<S!!'f\^t\ni!!!#_M87mHz#I_G'z!8qP+g].<S!!#j$^l&;Ks8W-!s8Oe]4Y]9(HLO8\chk20g&M*Ps8W-!g].<S!!".X^t\ni!!!!#[D:PtzBSjO[z!!!GCg].<S!!$DD^bH%DSd7_j459f9!!!"n[(nC1q!7oF[7Df#6,?V,$7qeR[=k^QMeJ"Js8W-!s"P)c!i,ePP&]It=p`&2pF@fhg].<S!!)&d^bHc\14>"_*T[T!Hlejd7t,C*>2fGWXrpl*Rp"MHz?+n$.'O<Qml3Mn%Q=Q'-?0&>dlrO"aOYK.'OL[cs9J&?SnA&d#aT99i8NDnuVpW76W"p!]*je<Ap_nMQXP_:f;Xqhtr+)S.XNb^e!AR0-#4Qkeq%0?2g].<S!!(qe^l-UGs8W-!s8UjSz\:hZQzOAHY-g].<S!4S4K_;#"j!!)MR$c+P2-E(')FFr8<BBqN2!74O*f\ZDYz!/eV.0gY'glPe2>NL[LKc6,tu[jdH&bf)QYh(6bGF`Lh.C=XP#*dR"!4YIkV0%''V)q6J7X"BG\lJJO=d=c4^`AW6$62?P"=<gh5]81"X2]H)#6+i,7]dDo_4,(*t61G9^Q=W6=B[nqc)/I#(^o?W#GXLl2*nM%Zbj7[8+q-Ts.$NEdz?bsN4%(^bUGm]GVlMZknJD:,)!!!!]Pec&Szpp.[i(Ro9>8d9kpIt&lF-!<WP_+_B.rC8/"g].<S!!%Yc^t\ni!!%Q&`BZ-lUjpfm!VHCYX]7#0?,K;R$8@#2g].<S!!'*b^bH/]]("rg1gmc&0bc]m=_tN0`1)A(1#%V8JG47J$6It&!!!"tG8.mKzJ2"dSg].<S!!)l4^t\ni!!!#MZ+r'uISo=KnZgjL!!!!Ig]PCJz!&:jrg].<S!!%td^t\ni!!$N(1;V`Gz>aiI`z35$!Ag].<S!!&+k^t\ni!!!#>[(tGs!!!!1(BhQ/%^PP+pC8>CFn\!eI`tmKz^iA3rg].<S!!%D5^t\ni!!!"h\%pc!ze?ZlJMo#Gns8W-!0gUu6-GYh2RQ$Sj/Y)]\Fq,<rdNfYNH0'61H5N\9guus#KI$Eo/<Y5GdA[/"enZe!1kDY%N=a^2hPg\00hcrLz!:5lag].<S!!"4\^t\ni!!)N1$,J>.GROhY7CU@b^+QJSlcsS@5qrmp(d!LkOo+O('U$>aq?G^T!!!!i2[[AU6.fC4CX[H&*-AT23IO]q0%7MY&r8*BqKSBH]o;ghe:q@Y`+%?nqM5jCT8`[JJM9eHFgfX-$]al.+)DFm2!3QnzBXGQ0(@/4&qGo@BZa!*_<Jm6M(Utdo45aZ)z!"Q3Jg].<S!/ML$_(cX==\*JO>4pP>18\.l(K%D+(ASY!6&0B3j"qRN"p)\Q3BC]u@4rT]P9.W8[fUab^?eUN7>[W&8!J-'B!QNuP+S1'a,P).TRS3p)`!+g6VMaa,<jl_z&:hROz!8t6"g].<S!.[\X^t\ni!!!!n_8+h+zNW6dK5mQ=Q1U`i&h9\Hl\aJc\m]Ok!'#I<jBSuW+@QVk3Pu8J`_A&j"k[s?R9GnbY'O(H/+RuOnaQ3Hqc^Uplp:/lX!!!"Lik`Fcz!,]'XM\5sgs8W-!s"OTarI3N%zH,IGQz!49JUg].<S!!!"2^bHcGh!2$G\+SP!:<!iaDo]'5.2'a&`s3;8SJg2_!!!!170(0Zz!5bPI0aj#EkO$Th#G@*GW%gS_BJ#?VK_qm25i9\6WX=M<9.>"le5?^/p=E#">.\5$SVePW0OG/OVEV$==^^=1.Z]0Jk3hL"=0qjq]gJD'g].<S!!'.*^t\ni!!%OO_8+h+z"LZ&#z!6h4R0`s!-Cl=>Qs8W-!s8UjSznBsSWz!:ll"0b0^qT:8b:=,HC%G4%C4g].<S!%lkZ_;#"j!!!!K^qe_*z^l#q_z!+WRTg].<S!!)r0^t\ni!!!#kSA<n[!!!"LE5=fpz!&qj30a&)WpG4NiQ>)adQ<6C:PSEhLl"?Y))Au3+:LC+DFf"W\RBZqoaigepT^&Jp,bkQ[99W<DEe"$'n2^t.d9["7X$X6m/W1,=s8W-!s8S#4r;Zfss8W,Sz!5+`8g].<S!!'6F^t\ni!!!":TYT=_zcG.0Mz<,N\lg].<S!!$B9^bJ-Gn@\ajE2<au)NXrp.<hd/ok@WTL/\3@X%0Z&.kFrA!_s7XMc&StXmfq'gl;ka&&[aoA$KP]%&"NFMr!eLMg5:%s8W-!s4dSS!!!"M]tiD'!!!"<](3YlzK^BAfg].<S!'or.5`6Q[s8W-!s8Oec$e<GHW=tV^Mn(OAc1d9Ao%X3F!!%P+_8+h+z!(js\#^4GRIH)V8f\?H,!!!!5\j5$Nzi*jDU6,CAP`W*[QF?o9Z)M]Ao_<=;4FUU@pF2=<5c=P=YGb:cTG7,C"L2]pY0'OWEGo6$'J[!--d4P=r.DmOuNr1U:QO54<%TpB%1&h4Qs8W-!g].<S!.\+f^bHNKs&.BuFFV.ZeY9A)7a%EbYQKp@z!,]$W0a+)4k;k=1CdMK%:?YZW[TYVUeh#^f,a$j^z!.;T;z!&(aqg].<S!7ZW7_(e5sk]O-[5)ldY7]g$$a'r^BDpi8O*'D+Sc*-S4-:,B69njbERD0;qG7Q[mG/BiCcXY:\I%9dT/I<CUfd%G/g].<S!.YHo^t\ni!!!"ZWkdBi!!!"4&.ZP3z!%=k_g].<S!!'jT5hl>>!!!"k_n_2Hs8W-!s8W,Sz!+<RW0gWbu_#pf[IJQ=6CL)><;$QBh7c==s/IKNp'+H@I;6\6InhX.(NWa;)be8g@^LJ9gp)1?sM7G"KG\N)B1-kWizp]Cl>0bm:=Rf?'Y3Bb`q5"`C-7[/%@C-Rm:z!'k24g].<S!!(]i^t\ni!!(@)1;SlSrr<#us8W,SzHkdR9g].<S!!'(3^t\ni!!#Ro1VqiH!!!"h'cb'Fz!9;Wqg].<S!!!Rg^t\ni!!#QV%)FYHY,8ud/"U^B]'FuGMo=EC<6canHQoha"Tcu[Q4I[?mUGgSLbja.0gWi39r9Pnm@4oJ-*R+r_^Fp+qc;U)CONuYJZG^)']-pfp]Z@Z:O")IN!WeIpkMIV=Q_R$_:Ean@9a7(W+Go^5ql]eh1!Q;G'@4.@tB&$)0iM2DgbEY-IKEJ7>W:npNjV"l.GY6eCHZ3OYYIirmXJlRZ.4QJS#K@+Qn7`>i4<:zZa%;##%1s*/1h\n$lp.5Go$:&K@ukmh(_4\Ls5,q`$,V,\oQ#XcCJIbLjGSbE$ACXAV"t@*&$4tD(cs*-\q$5&r8.1r%=+Rl.c1;K%E4:`\l,HWf7\L0c#qmH%sMeOCYcN.Gh<GHV7NcJLh9>g].<S!!#*k^t\ni!!!!MVne3_s8W-!s8W,Sz!)'Z6g].<S!!"(J^bH?Khu92fTAnGd=2f>fDDs9[oN:$]V!%9W2&2g>?Rjh2zJ8r@Z"q/9AkD'^*$h>d=+`Dc]PU:<Q0bd6*BTM>&(&8M@a*9[/ERJ>T)*0JdqT68)1ob(W6_b9mMhduKZY"'60bc[*Gb=_F,mXT]ctH$I@Gu\_.7B)Yrr<#us8W,Sz!*k[Pg].<S!)QH*_;#"j!!!"J]tiD'z>,]4k6#Qu!.sA$2Vf)qlgK"csW"n8iI!K);"\E#RM[&.4W:4:%h;8]f!1E57B!l#4%&$,QM2&A]Z70LIZsaTI##gF_rr<#us8W*R(UY[k7GuJBic`U"3RPH!6^^dfR6"k@g].<S!!(KR^bHPeq[QKBGWS*/dq:QW5E?Ms[(ch#z!0t+1g].<S!!$!%^t`O6AnGXef"]u?z:isK-(r>9+Oo5&Z/jbT06,>pVS[fr30E<ip+l!%t!!!#oL;;RE!!!"l.La/Kz!:mV7g].<S!6bNa_;#"j!!!!j\\O,hq>^Kps8W,Sz!*QPAg].<S!!)Mo^t\ni!!!#uX2*KjzG_*Zcz!$THLg].<S!!'O+^t\ni!!!",SA<n[!!!"LFi2!L%ui][iI`>u0`Xu+7J#Ecg].<S!!!"e^t\ni!!"ju)8V6"rr<#us8W*R6"0V3,RR1!Kd.I,I(+;T.j+:)Ja]'tLNKKiH'NHbdIdKjdV*gDACR`ZNYL!3MlHu91/'*?k_0LPMk\`gC0]Noz\tHhn"QVi.J(t#(!!!!-Sj;'2!!!"<:C"_kz!;)r"0aqK@-?F?$#EgVU'L1@Q!!!"LLr7$`z\??@Xg].<S!!#!:^t\ni!!%PG_8+h+!!!#7.+UX<%;\O19k*m2XGg%"[*7;*zjM&Fbz!5H([g].<S!!(r<^l'fEs8W-!s8UjSzR$>DAz!8P6&0a[WD]GBH<Df#f=\bc@+s8W-!g].<S!$G>R_;#"j!!!#D\%pc!z/[<+Hz!$AJ]g].<S!!%,L^t\ni!!!#^_SFq,z%(3m/56(Z_s8W-!g].<S!!"^(^t\ni!!!!X]YN;&z5.n\dz!%kk!g].<S!!!"5^t\ni!!!"g[_UYuz%\pfo6*i6.Ec!?LV^I&^QkkN*W;_(0,O4*c"O`!?/'B['W;5:>d$WLb!7O(LHuu^D%UP%edS=UXi%X68NGuaH!a@AfJ:]"q=rd'[JGYI-g].<S!!&A%^t\ni!!!!9U;5Oa!!!"L'#;:;%;!b\4^+A5GqVRSmt`\7?uY3l0bV,IJ\R[K`%#J=/D_RmS7iEf*(q)+,LKrIjn$Ajfa\MeS-+,.E$`%4?:k^''&3He!!(s4nA$ama!sfV+j%:@%Y,_cr[<^Lkf*I(0j59)+gQb3d=;CtWr'+gL$Zq[!p(/CA\"/O2D^;2diTBSTb=TOQu)?o=Uu81<_oAZ0VYr$h=D,VNo-TrUOeT3HghGl?GKhD.3tbkeL:qYQ3%c-Y7U730gYc##YJmO6)BCIB;S-k8KG6.=T'3_pS?]6i)lYER]eLHZ_3q7Ues6KP#h=*I/OVPDcn^?<rfh49!qQEHX+[N3r]0Zs8W-!0a/!U4#l-Qz!2u0u0b;5Sg/7_g+T"Y)4ubcb#Vd#3WL1F:MFB$?KD11:BRp;L7SRXQzJD@uVg].<S!!$,R^t\ni!!!!b_8%c>n8efU^;)M4GtD;U&\XNh\3.-Gg].<S!!!hb^t\ni!!!"BZG80rp,1V*zZEq@%z38FnWg].<S!!"FU^t\ni!!!!OX2*KjzGbW"/z!%a\Vg].<S!'mF.5`5["s8W-!s8UjS!!!#/R1$hc#%cGG'4A@*%f=&_m&1dlKn4J,=,H@'S"]l^s8W-!g].<S!!#s35VWs8B0&1ib\&C/4Hg,kWM9]?#jU\0#%)?De'[rKr;Zfss8W-!g].<S!!'1=^l&iFs8W-!s8UjSzBS4+Uz`$Z,4g].<S!!(*?^t\ni!!"-@$c+P*J"QQo3nmcX%iltOzBEe[Wg].<S!!!PA^bH4$,A[_G8]Ee@n4h[<!!!"XZQ$a9zJ??W&g].<S!!)u)^t\ni!!!!>Z,#,pz-FpoH$W(Bl4rQ8D%pcZDMh_93s8W-!s"OYfp[LT*z!6i0m0bd8m8R/,%[#:*\.'%Z2OQ0aUqZ\bhj%cjI%cn^XlDBPni`G?h`o1>)0bnc]6iSVork0LJ]iu)NFZ2%&_db^^z!&qL)g].<S!72)V_;#"j!!!!nZbS:0cF%1U>J:]VQ]8^A[rQVJkB[sB0aM3A,%,7X5)%blz)7@98z!._Spg].<S!!&k(^t\ni!!!#!V81jdzE1ar$z!+!+Mg].<S!!#9S^bH(L)pbuO:orFPz@#2VRz!("64g].<S!!&[1^t\ni!!!!/Z,#,pz\[0*,z!%"qd0gSPjYfM`GQSK"QBrGUFlO%++_CXHr7I7eUkQ9kIR-R5,7OgKPUQfOSPm<EX8S+,UVU=`aoLBu=7Ca%<r#U(;z!%<c@g].<S!!'I#5hl>>!!!"LXMETkz(V[[>62^=)GPW&N@Sh4!;utqV7^rGG.TOMd:0`:$"6,fIV.Tpfecd@!R_4Sk[l5<8U-[jmNThSGI;RiID\9/\;3<R>mF3s35-G5gWn[RS!!!"@\\Kp.EgIB9mHUVt\bP"[g].<S!!&Cp^t\ni!!!"\E541?L)fPJqDUG`KF:Yg\hWj[I,"]%!!!!2]>32%zhmU>Uz!/Rts0ak(JQCbK@[+OT0EJm!2s8W-!s8S!7s8W-!s8W*R$0*l#%p#Z!-abZpg:l:D<J?3CIZZ>6YHHbQdZW>^;h8<n/UOpX$Wi%TO%;64j"TZ;g2`?4?OSui1AU/@@^VPMN.OL&ZG!bGZJ5E[!!!#t]tc?3k%YOk+'#F60U;1GSD4)E!!!#OQb_AVz+DJVG&DWu*_Mi#YhCSW-1OW:h@#Ih[s8W-!s8Oef$`8cNk"YKjdf*kE]!'I-UIdF8g].<S!!)Sd^t\ni!!!#[^q_Zjd=P6)S>Z6m#1D38GQ=2EhDDZ"9jaq=[+pDN+lat4K^1E+Ws/fm?uKpoJn9BB1n$atU$)S%8*TCZK1(`i]SjW*s8W-!s8UjS!!!!I]aDS1"TSV0lK[.)!!!!qU]A4c&fh!jCd75RPjFQ/nRo&.8G,m9z!5-%]g].<S!!'6V^bKNI\(<jg]/2?;97E*N#T,"eAlsHnpN2M`RKNM1\>4E!2R8A1&s^io/"LeNhY*QQKZDpE'&I((8g:"X%i_$ofbf,YU1Cp,NHiEN0K!23@ABnE0tY[[e_*cbq!,O-Zb+3C6.Hp4mf*7ds8W-!0c&u9IfP-aARQ1214F?tT,H.jhF.SQg].<S!!!q=^t\ni!!%O1^qe_*zKYP;W'<el!ISM>U2d].%_e"hSi)_410aT_K@EE%Z=CCdVz!5lFag].<S!!'m15hl>>!!"/1j1sFM!!!#W.La-J&ERafV;!3rdBqOI:'10(YhT3Y!!!!-T"s+]!!!"LBu%O>z!*I.S0gSK1+t*ne<?G?lL/bG&YP0kTfo-=c&"2b=1uU2a>,t$!MMA\f^2n4Gj_kt8=B<4F3GrD\B.?Jd_+)9>m0"^i$,f(*B"Ft3HI%M;s8W-!s8W,Sz!%G:jg].<S!!(cj^t\ni!!!#c^VDQi>%q)\LB^ZAW("6pHnGbm?Q9(qd/gPAYP)B/hq)1[!Qj]Y1uW'h%&=cFNK<?Ki$pbEjto@##>p[qCd2XcDD=FP2n-ocG/Ru&$uVjuWk/UQi/oOJckGHM]sq/4YE?C4PntT\deK>IBqGQl>#%/D'(b#K1nmAT(eN^"#d,+mg].<S!!!#2^bJ.OahQVA^GSVbW^=+PMnLCr/N_bIAJD0U!QAV55!%>/Ii:G3'UG]d"*51Ak"^RtLs#-$Q6oEk]-<TfQc1i!g].<S!!'fD^t\ni!!!!eP/&e<CI'OcK)*5IB9`IY%o-i#'E*gR2l&k])]H4&%':HkU8Qhni)$5e`r.ae\G;O9Y6Jf5OTD8+HN-C2Bj<0D?Aha?s8W-!s8UjS!!!#/XUN&$z!1(%.g].<S!!'I9^bH9U\ou>@?VG^aFK2EB0bb`tesVN%",A<C.;n*t7p:r>LI9hszBSXCYz!(+$-g].<S!!'I?^t\ni!!!!1Xh`]lz&u!)q5tr%#XrhcYn;E[C=S/)OrFtfcXj(hW!cLWM$)VutX[8q&>:Y7+#3`!U[f^n,=i"#T$[^J+i/sq8@1A(J$?t8*zG`0Amz!3s#Kg].<S!!&[B^bJ,>1=5s%Ntg!dhP^Y+4<,t#[#IujNi1Du4Bpl1kKhh(QSDhVC8EV`ls*uXQ7J$D6a4>j]`@0nbifh]5V$N'0a#"/VVD.O!!!#9_nb%-zI]U??z!+9c]0aRguUZ^j1HfP`rNW9%Ys8W-!g].<S!!$*;^t\ni!!$j-)Sq>!rr<#us8W*R6.U?g`a0<_H%Q7*T)JOD"k2'2-WA*jN],uQ*t@d/^"M8LFLN\[N9b'jqHjJlB0A4bLG17rCQoHsqn?*R(VAH&!!!"<'cOnC!nRq;z^r"\g0b>Uu"-q=t3k&ORqtQ"4[clKHzTRXc4z+I3,Gg].<S!!$35^l.OYs8W-!s8UjSzZa@O'z!;rn50adp6CKt^'^V^R&g].<S!!$Dm^t\ni!!%Nf`5(..zLn;D?&-)\0s8W-!0b<dg\Ap_VXrj>4lE_;5l&.@Ks8W-!s8S#?bl@_Cs8W,Sz,WQUUMiQNks8W-!s,64Bs8W-!s8Oeh/,;(bJ7Z^Ml%oN/in!?q`HGL(2l#..!!!"L-,RIQz!<'@A0b`<Nft22#8r8R(ogstQNZk.[$JYU]!!!!Y_SFq,zagAi<'Wh&Oc1ub]]!]j7\l:[gQNamFH/&B"!!!#7B#*1%!!!"$Y6;\szJ;V4Zg].<S!'k<-_(e6+jDo)e8?*relGc>NGGt:dR!7kQY?'*%C3ds6f))E%&Drq,W!1a2*.2ehel`<=U=12I>Ms,%S<"n^0F_6$g].<S!$"oU_2FNWs8W-!s8UjSz.]:);z!9LZ)0gWI\laQ1Xn#ORC'Z!9f3S'mgD`c5F^^`VIb!_qZmpW(/)bEW*'4:VUG4;D\Qa-ehaNs`Bp[5-(,d(Bg8!<u/zf]*"K0b5YBW!8W"4[8I\OP\!?B&!@d!!%Pq_SFq,!!!"Li5!.`z!+9`\g].<S!!$-3^t\ni!!!!=VSFoPG[N"`1Y)E'hFQLkNN<00AKNONkgg.Og@NZe3t/_Tm?l`\P[e',3V$XYlj>Z0OaPg16+!u,lWCQob.^9.7bdtD!!!#?LVV[F!!!"Ljhnmhz!!#L(0b2H`c7R,=B6@9]-B]J`g].<S!!(!L^t\ni!!!!:[(tGs!!!"LkfuFJ8#A>nUm<oO)"D)-[[;6d,u.8ffP&%5:EZC]4g_I/[cQMR"M"KVkno1;<s6'sbWRo;&]Fte5+,.+WiTh&!Da4<i"\h]0a=O;."DGog].<S!!#*f^t\ni!!!#RhE]irz3/kZ.z!4[j#g].<S!!%h3^l,/ks8W-!s8UjS!!!"D)%=>9#ta[0i'm)p3Rca`ze?m"G%sSpQLMr=Pm>D[A_UeP`0b<'Qcd%VcR+rOq[Ouo.+#*p:k3BMmg].<S!!%8$^t\ni!!!"(Z+r(ICGC$OdB(-0*lE)S)&F`c"0I<^$(<5/8/1_t=JS>.XKIuYT`q6PRd</7kj">dz!3i-3g].<S!!(*9^t\ni!!!"G[(tGsz+hk`H%:)?2]3HPcjZCVB"/.F[^W@6_D[DsA@TH:R=l[`]zJ82s:g].<S!!%;O^t\ni!!!!5`5(..z5afFCzJ8<Fqg].<S!.Zc?^t\ni!!!#_Lqnr;kl:\_s8W,Sz!&21'g].<S!7XFR_;#"j!!!#eWPI9hzGceb9$aJ;lJbt4%fPn@#g].<S!2'B4_;#"j!!!#UTtoF`z7(9rd'RE>1?ahNHbJPNg-jp5&UGh9#">L;kY+E?cU]9#:FT*98zGlA#cMi$-es8W-!s"Op%i[ZA([F5G.)"Mb'z!+<FSg].<S!!$tb^bJ,qL-i/NlJu!QX3JBuQU<<;K^llgAt2el?QEjH6hQ?#4.nr3)BQ@`#lPcioV:-1k>LrrRAshn^\Z(soDiZ!g].<S!8u!>_;#"j!!%OB_8%d-3U"bEFdh0#rN.k4DFZ(1AMsl[V+^n^(uo(bqjUED7A[V=c?T5EV$D\24=\fuMn7Pt++r8"nIi`N9,'sLg^OM0iRJ`Q%d?.K\t!r[EF0ern7B/>["/>[!"A1Q"9S9!!gNcfmK3NU!<VBc!gNcf"p1%j=onbF>-S<p#9X(O![h0>"RuX<!WlOWRKG;HCF[0O!BNY11,:aW!]#c:!_rf^!R_"#%?_U-!<N<(D?9k@YQ4eG!gNd9l,j#^75=oS.KURkPlV3nL&lDu708_T!X8^k!<QF+-X,a=)'E)a!c_D[!P&:T=onbF>(H^b"!@YK![h19!mq5q!WlOWq?A\VCF[0O!BOmDl,j#nd/c#f$p&e<N<'*G!<NH,PlUqi![h0&"$%K-!Wm@FJHN^h+9G^J-X+%cWBhX.!a70*l2^sR!@mX7!@gM>q@8Vk@0.W6F93on,n9u+NWB3?!<SMe!X8^k!<N=+Oo\aK#<<n.=op'TR5KP[!?_FF=tM5?ecD3J75=qG!@e/8!<SMeX8rY03s#cZ#9s9_R0=f:)Y"%W!\FJ=!<ui+"K;NT!DsR3)qp;T!i>u"PlUrX!<SMe!gWigPlUr<!<TJ+(!0Pj<s"*]!gNcf"p1%jdK'CNERFm8!RV,p!n%)N-di%k#-eCU!WpdN/IDQ2!?qS3M?.f#JcPoe!X8^k!JUaZJcUl4!p0LbPlW(t!KmHmd05+&RK7R5RK3Jo!<NH,Pl];6!WmAi!Pno\"X!lp!<OXs!KdKk+9DVm!A+?S$6b!%$4;Lg.KY>*.KZaV!gNf/&%Vq='s.K\RK89H%H[`oRK8EL!mUiKPlUpj!gNcf!n%*LdK,10R<KbTdK'CsdK+n"klW%0!n%*$nc?Su!@g56U&jck,6F;7!f-jY"p1%j!h',kYQ4fW!<TJ+,+8Oi!=aV]RK8iX4MCjuRK8EL!gE]ePl[<SU&fiHI0,i<!jD\,"p1%jdK'CNERFlM#LNPp!n%)N-di$`21^tm+9DVm!A,La!K$pX!RV(&!La%4,+8Oq!=])3U&chID$#t'!f@![YQ4fg!<TJ+!X8^k!<U[M![lCsd1i!m+9Ksl![lCsEN.^o+9DVm!A1#HU&iYq!A^@N!MTUh!KdBa\cMqh!<S\j!jD\,"p1%j!WpdN<RLoiHC8t"!n%)N-di%+GF:0.!WpdN/^aa;o)U=(!r<(p!>bfp!NH0B!ho\s'EYB;!gNfS"G%0u<s#3"!gNcf!WoS,Oo^F@\_mKD+p+26+bTmuRK8EL!h9;nPlW(t!KmHm9`gaaNWB3q!<SMe'&EbB&dJI`!gNcf"p1%jdK'CNERFlM4jaKW!n%)N-di$h!eDaB!WpdN/IDQ2!P8@6,)QDC!eLFS'_DG.JcUl4!X8^k!R^uM!ccWhTa-DU+9Ksl![lCsklcQ)+9DVm!A+AE!<RuV8cnVd.KZ.A!gNe4[KD@-#6GkHPlUpj!gNf7!<N=BdK-lqW<OIHdK'CsdK-<naWDW,!n%*$RK:7r!@k>T!m1bB!>bg#!NH0B!ho\s'ESI?Pl[T[U&iYq!A^@N!MTUh!KdBaRK3JG!<S\j!jD\,1]ipC!X8^k!R^uM!ccWhl(%k."<[aIdK*@r!U6-UklDn.dK'CsdK,2BnGsa6!n%*$!X8^k!D3F1!Mf`W!m1P>!<U+=!YiKPYuJR@Vuaa9_?&o@!Ed2>d6b\NVuaa9_?&o7!Eco6!WmAY!NG&Z\cG%t\cDj[\cM?B!U6-U+G(%(\cENIM?*c)XTS]_!A=L$!gNd)!f@"%M?0t(M?/e>!b.T!F9:P)!gNcfN!'3I!<NH,PlUpfdK,L3dK/%'!LX$4!n%)N-di%[6ht[D!WpdN/Y*'e=Gd2^!rN*$PlVL!JcR"r6Abec!eLFS'TE+pJcUl4!e^[XPlV+Q6/_lJ.1)+=!"GZ`"9QjO!gNcf`WQ@.!<Tt<!gNd1![8d3RIgM(O9#Cq13<RYnHU9?+sLY$"p1%j!X8^k!<N=3Oo]%&"ITB8!b)3Y@eg.h"s<sK@P*lNnH\%VZN1-)"p1%j!^cD^,6B>=BANj_#:d%\![[u6!?qRp+Y&oP!@j03!YRP9!_!0U!<NH,PlY=q!c_\##`/U*!b)3Y@bCpY"s<sK@P%YA"TfbI![8ch.Z"<R![7[[,2#7+O9#D,!Yb\?!gNfC"Tfm.!?)"`+Ta-M"X=((OTcs2"p1%j!X8^k!Fc*3EFRmf!PtK2+9H!R-XuoN!J(=q!Wlg_![7[lrWE9H[/g=K!gNcf![8ch.Z"<R![7[[,2#7+O9#Ce!gNcf"p1%j@KHUN@]9Ke#9X(W![hI!J-!If+9DUR/HR*t'I!U]!q--kQ3RJV!@!(O&j7Fi59c0i!]#T9,6BpR"X='m,%gr]!gNd1!q$(=!q$3nPlUpj!gNdq!Wm@NR5*(o+9H!R-XtI;q$/#D!b*_o!Wm9A!ZKqs![<I),6Abb'H5'r)NXt$)?LW("p,^'!<N`4Pl^.[Oq5\F.KTeUPlUqq![hHn;5j^A!b)3Y@Ze;(dFA7?!Wlg_!oa7>![@aJ)KI$Y_>tjB!<P%("X='m![T#lmK"d=<W\Ne!X8^k!<N=3Oo]%fHC4mY!b)3Y@emP8kt`E'!b*__!f@.)!\0$1,6B%j'EW[aPlUr>!WnVf.U`rQ._,a5O9#Ci3ckEQ)@?NM!gNdq!Wm@Na\/T;+9H!R-Xs>aTo]9t!Wlg_,%2*:,.Rn%O9#Ci13<RA)@?NI!jD\T!Ym0dV?-ga!@e-p+Ta,R,6@p%+Tgd,!gNcf"p1%j!Wlho!Fgleq#hgL!Wm@NR4sI&+CYBREFP'%!MR4.+9H!R-Xr4i!V$15!Wlg_!X8^k!E,o*!MOVQ!E&t/:BFG)]E'5e!r<Ce!<Q0Hq#M_f?W'c&;Q9Kn;Q'Uo;XoPD=9;(r-W6r'!D5TY8cgA4n]1aQQN831!_P$G\d&j[!WjRI!AZ,K%0Ddr!gNcf3f+"b!\sfk178>%O9#E:!WnVf!iuD(PlUpj!gNcf!b,/=kq\Y0+9H!R-Xsok!MR@2+9DUR/[>PBJ,p9G,.Rn%O9#Ci13<RA)@?Ni![T#lm0"m?Ace4u!X8^k!Fc*3EFR$;_#YY[@KIodM5p[Al2`"/!b*__![8ch.Z"<o![7[[,)O/;,*2g,1=67M!dt-8!<RuV!gNcf![8ch.Z"<R![7[[!X8^k!@%',!@!U+![7[[+p+PB.KXJhPlUpj!gNdq!Wm@NiEj?p!?_GQ![hH^X9%Rn!?_FF@P+qk![:>?-3BG5$3DCp,5KUe,*2g,+p&G[AHJ+t!`fAf!<NH,PlUpf@Zgb$nKaM*+CYBREFSG`i<18)@KIodn_XB;59L"/@P%X*i;t5*!h'57!<NH,PlUpf@T?n%=d]C8!b)3Y@en:MYsoi;!b*b(&!;AC&j7Fi59c0i!]#T9,6BpR"X='m,%gr]!gNcf"p1%j!Wlho!Fja,!LX'5!b)3Y@_&lIWNuUJ!Wlg_jTGXZ#`\p0_=msC4X,GA,*2g,15Q/Z!]n^4,6B&5B9`W%,)u[*PQV&Q!<<*)[>b:j"p1%j!Wk,W1)[%p+9F;"-Sk2s3?SA)1+a+?!cOM.&r?cI$5sP*&dfO>!Wj9\qA&Q:dMO21"9Ohh'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<=:bOTY`g('9a%!i?_7PlUrX('9a%XpkFFNWB3Y!WnVfCA@pO707L5FD?@2E^^%M@WVYU!gNcfL)^8[!<OJ(![@ari;t5*1>r9Z![8g-!`ItY,6D'-![@bUi;t5*C>f4=!`CKe!`D(Q!E&uR(+KC*'`sX$!a=Oa,6I9>!gNcfM?,1G!f@$;![@c0!T=))!h'/K![@c@!T=))!]:%E!<NH,PlZI<!Wm@n!kAQH"!@Ys!Wja$!eCXA"s<sKJc[Ne!Vq9J&j;BYiIM#m!Ls1R!<RuX.K[U"!gNd1q%+0%)Bp@fmKs">NWB3I"p1%jZ4?F,nc^`L;N_'&!a;#nF95pG!H\B(WW@2COo[$O!X8^k!<N=S!g3S9!m,rnR04W6JcZ!$Jcan`!P&4R!WmrT/Kt7R"X*pS.Wb_9!Ycj+8Ks5s3[,2KQ4X0BNWB3/!gNcf;N_'&!a;#nF95pG!H\B(WW@2COo[$OM?/S8Oo[q1#DigT<s!7@PlVd)OoZ^-RK8fY,6FS?WU'X1!g3Qc,m#CpPlZaCYnnlQM?*b[6o'W#M?-'G9`gR\M?/S8Oo[q5!P+[#.Qrpq!WkakK`M7?!<UOM!gNeL!La&6!aGe-!gNcf"p1%jJcYuTEIn8>eH+Vb+9I,r![iR$Z&8W3+9DUr!\KQ9OoYVQ1'3mF+drE5!^m*$!gNcfef"UT!?u8n4DFr+(+KAd!gNcf>2]N-!b1*i,AP>K;E\cG[/k#2C?^%Z7;A4nC.2n5HYPuQ!cfH)C2,j4D$#t'!\=D<!KmHbeH%-$-3BG5Oo`\u!@g6q!O6m4!K[<`OoYUu!]:%E!<SPf!gNcnS--#"#6J-3PlUpj!gNcf!eLK:!J1BXNWF\4+9I,r![iR$To];;)^#1`Jc[M*;Si`^!h'/K![@c@!T=))!X8^k!<P<^!H\C+!@f%7!r`6N!k\O8PlXJYecRB'p'q.h!KmKZJH?HIOoaNm!KmIPquHk^!KI0^Sd#7]!Kmi%!hog)!X8^k!J1@S!c`enf`Ani+9I,r![iR$nH"IJ+9DUr!\FHX!gNda!oa6V!<VNeJYiH`!qHBF"sX3G!SIZ%!oa5)B<`iD!TF+\iV*B4!TF,piW0)j.K\T1JI<\4!oa6@!<V6]U!3T_iW8#3!TF-Y!TF.>!O:nj=P<cW!cd3#dDu@B!C-_?!<OY&!Km3Z_5RGX!Wq'V/HR-T![@ari<%m;!]&^9,6Bpb![@aj.N8GP!K$o"!_rf^!KmJg(FhS2!<N<jOo^^HR00/aM?/k@Oo[oO4T^lL[KHY(NWB26!gNe<!<T\<.KYV:!gNe,Oo[lYOoYXH%k7YS!s4_g!`ItY,6D'-![@bUi;t5*joY[M!<O2(!@%Xc!gNeH!<Q_j!<Vs+!gNcf"p1%j!eLIT-\;E!:OrQi!eLIT-\;DnZiSSK!?_FFJc[MZ!g3R-OoYUc7#D$9#,VE+!r`3%PlUrT!LX$7!ho_+T)g/<OoYV1!X8^k!R;.3!KmIe!\OP>!AX_6!?m=$!WkcI!K$n-6Q-#h!?hMM!gNcfNW]EK!?)"`+Ta-]"![k&l!#A6"p1%j![7[l+p+8:.K]SY!gNcf"p1%jJcYuTEIn8V=fDTJ!eLIT-\;Eqc2k1>+9DUr!\KQ9_*TX2!<S\jR0+Z8U&fg/,6F#/![X!1!lP6l!i?&$PlUrL!T=))!h'/K![@c@!T=))!]m=^F97U+.N8GP!T=))!h'/K![@c@!T=))!]m=^F97U+.N:EH64Euo;P=*mmKWfY!E'!]$Ru3I!gNf2!Wl8[!<VBl!gNcf;CWUe;W.[%!a=Oa,6D?5![@b]i;t5*2$0$D!X8^k!J1@S!c`enR2_h'+9I,r![iR$\O>]U!?_FFJc[MZ!g3R-OoYUc+,U)^!S.T_!n7GVPl[T[q1/S[4e_tVZiQm%7DoA(!CC)oV?6mb!K$mZOoZ^-$CV!;!g3Qc'Uf'uJH?HI!X8^k!La&"cN0I87Do@m!La$q!bDFu!<U1F!gNcfM?2Z;,6F#/i;t5*RK;@K,6A&NPlUr\!T=))!f@".)j16\MuaPSOoYUc7$7QP`!%UlS-K+\!<NH,PlZI<!Wm@n!m-9"nZDm8!eLIT-\;DnGCdL0+9DUr!\FHX!gNe;$fV3_N<-9biW0)j.K\T1Ts4VC%KbVjNWB4@!KiuT,I)7J!TF+\iW5`$iW5tYiW8$>nIo$Y!<N=BiW4nS!SRQ>!nmYV-e\Uk?E"Y^!Wq'V/P6(B+Tbh-,9d1u+T`!chZ3df!Yf+3#%EYp!b)dS!Wl9$!CB[^%0BF*T`G5%"p1%j!]m=^F97U+.N8GP!RV&q!a;#nF95pG!H\B#!gNcf@c7A5!gWoiPlUrD!@f#iM?2Z;,6F#/i;t5*RK;@K,6FS?i;t5*2$0$D\Jm"rJH5gM.Wi3?1/`Z(>(K9q4TZZ+PlXba!^opAU]F^%Ace4u!X8^k!J1@S!c`enTf\qO+9I,r![iR$R8CG0+9DUr!\IRW!\RAK>!mjo!E)er!`Cdq1'1>s!dt-8!<U4E!gNcn!Wm9A!YQXh!Wkas!ZE3`$6jQn"p1%j!ZD+S*!.%=!<Rr_!gNcfeHZ/@!<SDbi;t5*RK;@K,6FS?i;t5*3iW4&!X8^k!<SDb.N;7eZj%u]V$-pc!<Q/^!H\BHRK7L3@\NmF!]m=^F97U+.N;iS!C@6Q!<T)'.KZCR!gNfN!K$pE"K)8%NWB3H!<NH,PlUr<!Wja$!f9_;"X&Bu!Wm@n!f9_;"s<u!!Wja$!pS,6Z#:`d!eLJ*RK;sP!GXcd!KdJQ!C['i%Kc"u!d+R0!?qT&!?mU,$AepA!f@!['T)qE5DfK'!<S5]!gNcf`<67-!<NH,PlZI<!Wm@n!eD9+!?_Gq!Wja$!jRsjfsLi'!WmrT/HSi/!l"a;Zj6_u!K$o@!K$mmOoYWi$$qa8af>H*!C[%o!gNcf"p1%jJcYuTEIn7Cd/fpG+9I,r![iR$l!^!c!?_FFJc[M*17A5_1'40N+eeu=!^ra`U&i*X!E]Cm!gNdA!f@"%M?*b[6m;\q!?hLORK7L3OoYUuOoaNWOo^XF!g3Qc'EYrK!gNcfOoYV1]`O&lOo\_fe,]W9!<NH,PlUr<!Wja$!qD`\JH?qqJcZ!$Jc^d\!jN7Y!WmrT/UF],64K(Y!nIN)!e^[XPlUpj!gNe<!WiFCJca%aW<OIHJcZ!$JcbK,!Vrl!+9DUr!\GV$`W6_8!?qRH6m;]&""FAj#6L.kS.,O'NWB3?$j)[pEgbqg.Qmh?H?934JcTs;EZ/P1!ji4_!pp'kPlUpj!gNcfJcZ!$JcaV<kli12JcZ!$Jcao-!U4JE!WmrT/HRE\![@c0!T=))!h'/K![@aN!gNcfU&j3S,6E`'.N8En!gNe<!WiFCJcbJu!I5dhJcZ!$JcbHX_$_@e!eLJ*!X8^k!O9oNan#Pm!It41!TF.E,$<h*iHsPbVublYiW70(!Ee%V!WmB$!TDN/g&XG?g&V7&g&[UDR?IXo!Wq'V/YW7IWW=9C!O3`H!K[<`\cJ5H!@%ZG!<ORI!NH12huSc;RK9DhWW<P1D??((!X8^k!J1@S!c`enTafBO+9I,r![iR$fp`#1quIoA!eLJ*!l=s>`W<pWR0LM/O9#F"!>8uG!jVj.!O;a+!NH/_oE#)o!KI0^?36Am!X8^k!J1@S!c`enR8hQ=+9I,r![iR$iT1+9h#SW"!eLJ*8cl:!#m.[=3?o^L_>te]$H`Bk!lY0APlUsR#m-@m!X8^k!J1@S!c`enaclhb1EZaN!Wja$!m-Z-d/tKmJcZ!$Jc_>KObEfY!WmrT/Wp.7%K_ps184gA!aGf_!s4_g!X8^k!<N=S!g3S9!hhXm+9I,r![iR$_-d!f+9DUr!\K!)OobCf%?^_nS.$kK`=N*9!<icmM#j"HPlh!mKT60:7KShU!^6[N!<OGXAc`#HX8s6uMuaPS!X8^k!?)"@6lH-H"=aJ5!<SMe!X8^k!C?hhEC01"d0Cd\!Wm@.JHEXi+9Fk2-URV3kli12!^\IG!Wqfk!WiuX!ZF'D$3DE&!<NH,PlUpn.Wb_9!YciH"sT-0!Yb^$!<SPh!gNcf"p1%j!^Zr96K,f_W<FCG638N$M#l!/+9DU2/HV(F\Z,ZT!Wj9\!ZJVL!@%XI)KM8VRM+m*MZEk`!gNdQ!Wm@.f`]\)+9Fk2-UP?Kq>LC;!Wk\?!\+8\!@jKA.ZaZ4.M?=p!ZJ-@+rV@/)?RSQ.KXJhPlUpj!gNdQ!Wm@._#g;8+9DU2Oo[nc!]_A)638N$iI_/^PQ;m.!^\I?!ZE3`+upkT!\,>p$JGfW!<UdP!gNcf2?K-E!rW-$PlV3n)Bf.h,'3l)!YcR3CDr98!Wj9#$3D+h!X^,n!ZD+S)W>HMO9#Ce!gNcf!ZF';)A3Jt!c9CgI0,Z7!X8^k!<N<h<C2h\!N?5F!Wk\g6BTn$W<FCG638N$R0)&d+9DU2/K3$<!>7Q<"9JWmq?6rU!@e/q!WnVf!!!8ON<B=N!<SMe!p0LbPlUsC!<SMe!nIARPl\01dMVNe!!3?+PlUqA![fbN!LX'5!\sg)1-'V&!Wk,/$CMA:O9#FZ"Ru^A!\4!M,6A&NPlUq!,%hPIF:q%E!YTMg!YULo!X8^k!AX]XEAH2NM#ne$1'/gYd0$?Q+9DU"/HU(s*Wdf/,6AK%B+g'j!>7j'AHJ+t!X8^k!<P"X-Si4;R04W61'/gYTa$&K+9DU"/IDO\D[MmB&s*+qiWJ]U,6DuhPlUq;!gNcjMuoCKSH9N4OTGLgO,a>ESd#7]!<SPk!gNcfNWoQM!<NH,PlUqI![g%6#FPZ:!]gB13gg-@"X!jJ3\:u]!s3ZJ$6"!fg&hBj!X8^k!>=5kU"BAN!q$-lPlUpj!gNdI!Wm@&OT`K$+9FS*-T\d@nHL*;!]hn7.`knm!<OGXAc`#HX8rt%"5*qb![[u6!=Al@+T`S(&gJ"j+s@#8!gNcfec>i;!<NH,PlWoI!c^9C!RV,p!]gB13e7S$"s<sK3\:[?)MA+m&gDE1!\,>p"p1%j!X8^k!BL8`EB96H!SORU+9FS*-T[(hYmqlX!]hn7$8Q]).M?=p!ZFT2)?PEi!X8^k!<O/`F92LfEoIG;)TipR!Wj8l!Wj9\'#F/?)Ee-?U!<Z`!YPQj!<NH,PlUpj!gNcf!]lJF3iUm8R0+Q5!]j=BWS@O=!?aE)!c^9#g]?(2+9FS*-T]o_OWGVH!]hp%#6O/tZ2k".&on$d!g`p#!n76#!_*6V!<NH,PlUpf3g'M)aa0?W+9FS*-T\e^R5#fc!]hn7!hoiM!Wj!T!YPR$!<N<8EZtPt+T`RM"!]8s+s@!l!gNcf"p1%j3W]A&3pEdJaTWdg3W^ZiOk9]N;'5oA3\:CW$G?HA!YVR8quHj3NWB4K!WnVf$3C9I$3J`Y.KURkPlV#@"$QG]r;ls0]oE3sjokgO!<V*]!gNcfecc,?!WE8%"VS-B!k&76Pl^jh;A*.7L&h@@!<NH,PlUr,![i#N"Si0CEWQ;^EfgLP"!DUc!c`8N#4V^:!ce>iEZ+*F+9DUb/IDPW+Tau6F95>A'N3n*;SiG9Oob[h!\=D<!<U7A!gNcf"p1%jEWQ;^EhN\o![%Pb![i#f#GD/@!WmBo!i?)%1a3!m"=aHW!gNe,!Wm@^\Hdrm+9HQb-Z[T>aT3Lc!cfjo*!1`n!X8^k!HJ5CEH8$Ed/tKmEWRV/R0D7H+9DUb/HT)WWr]X4!a:Tb!aYqn!<NH,PlUpfEfpHDR7MTG!ce>iEe+=\2';r%E\.V"M?b:+6=P$<=ooCAZ%i?`O9#EZ!<SMe!lb6BPlUs)!<SMe!X8^k!<N=C<H=c:nHC$:EWRV/f`Q4:!WmBo_?'HK;FLXb,'4_1;ER&C;N:bZ/cq:=9"D/,;FLXb&p-aFZiO&n!`BqY!egXVPlUpj!gNe,!Wm@^i<G,?+9HQb-ZY=Naa,'2!cfjo`;p$?!X8^k!HJ5CEH72o!Jpk#!ce>iEqsg>]E',V!cfjo7KSkV!`IDL,6@pEEXDjLD__q,V?,BR!]kZ063<JS,!$?K3X,YC!<NH,PlUr,![i$Q:\b2;EWQ;^Ep6BQ"!@Yc![i#^!hj9M!WmBo!eLiW!n@;QL&h@@!W!kS#g*i:!X8^k!HJ5CEH7b,!RV,p!WmD*!HOlf!Vlj@!ce>iEkqj_=s*kJE\.n*M?7ou!Wkb.!a6aN!Wkbf>#H+5!>8:6!ep^WPlUpj!gNe,!Wm@^Z#](3+9HQb-Z[<NWC.j1!cfjo!Wio7!WoS,quHjCNWB1c!gNe,!Wm@^d2IiC+9HQb-ZY@$!LZ(n!WmBo!rW-$_#XTA!gNcfEWRV/_0bt\+9HQb-Z[%t!LYVa!WmBo!g3c8"X='M;K<#m!XV$C!o3nid/j:WWK%)_*WhT-!Ytj&!<N`4PlUs3"Tjqi!X8^k!Fc*3EFR;r_#kfh!Wm@NR0V+E+9H!R-XuTKYm2BQ!b*_g!WjGN!YREn)EB#T![8ch$7^-!+p&H&R0Fjs!<OGXAc`#HX8rA8&e+mH!gNd!!r`9O!hKPsPlVN6ecA*+1.";:*!/He!<R]OPlUpj!gNcf!b,/=R0Au\+9DUROo]$["W8Fl!Wm@NR0C,'+9H!R-XrbM\Ha5Y!b*am#GJ-uM@T=\9$&q?4[MJ-6NTRmF98!6!gNcf*WhT-!f[3^PlUq!i;t5*!YTMd_'2376:)SXecO6_!CF*n!nIGTPlUsc!WnVf!X8^k!<Q^3-Xt1%R0+R@!Wm@NaTgus+9DUR<FX&SW<FCG@KIodR5Me^+9DUR/^b&Z$j&j!,4Pm_)?MB3!]'9N,L-<6!]pHMd01`r!^^o/"p1%j@KHUN@c7@8"!@YS![hI9!LX$4!b)3Y@Z_^o![%OG@P%Z(!s/ne!<Nmo!<NH,PlY=q!c_]&#DiL)!b)3Y@[R:[1EZ`#@P%X6!dt[_&g7;`)KZ#n!Yc9h";6ds!jr%1PlUsY!WnVf!X8^k!<N=3<FVX'R04W6@KIod.>_sc!Wlg_Op(o1FTMaKPlY=q!c_\CB^#XB!b)3Y@e$T%OZafg!b*__!WjtU!WoS,!YXGn,6@oZEY@nm!D5eO!SKS-<s%aj!gNfO*RYD6'/q*:66QC;8ot+q;KMsE!gNcf"p1%j@KHUN@c8BE!?_GQ![hHNK`T:g+9DUR/HT+Dc2f6n66^%D65"AQ!i,oJ!pfsiPlV-*"2"_Ei;t/cM#dS_]T**rrW*(c!<Vrq!gNcfmK!BS!<NH,PlUpf6BV@9q#mZ#+9Fk2-UO4(nHC$:!^\I_!r;sA![=$7,6B@ji;k/))?M2d"p1%j)?Sat.K[ls!gNd9q5OHN4T[CD"X=']3ckE-!gNcf"p1%j!Wk\g6AYa5"<[b4![g>)#2'/&!Wk\?!\+6tU&b>h!\+8#!gNcf)W:`B!Wj9\g((D*dN*K4"p1%j6374.6CA#91EZ`c![g=^#KZuh!Wk\?&cr,Q!ZD,,Q377-NWB2u!gNd9!r`3M!`fAf!<NH,PlUpf6<-A2NrbXN+9Fk2-UQJhOm)lh!Wk\?$JDig.ZaZ43jAi5!\+6t!bDFu!<Tt=!gNeP!?*.g!aYqn!<NH,PlX2Q!c^QK#13Yu!^Zr96HO`Y_#b_\!^\IO!ZGVO,-_:r!ZD+S$6fP<!<R*>PlUs3!<SMe!ZDsa)UZS+)Ef"L"r`R(!X^E!!\FJ=!<N<(YQ4e,)KGl`!gNcf!^]mRq/kj%+@6,2EC0JCf`WE!638N$\Td!:+9DU2/Xd"J)M\=p)?PEi!Wj8l$5rtr!<O1u![@bp!gNd9fg.*L!<O_P'V,7+.ZON2<W\Ne!X8^k!C?hhEC.bN_#YY[638N$dFA8k![%OG67jYg.NnjKYlu]\.KU:cFTRg/!qlWrPlVjC,$k=W!gNcf"p1%j!^Zr96D4YS"<[b4![g>!:IuZ1!^\IG)?Q6+&cs7#!h'CO"X='m!Yb]Q!gNd)aaaF24W=.M!?.%#!\3_<,6BWOPlW*2)Brf4!eg_+!ke[;PlUpj!gNcf!^`%N6D4O]"X!k5![g=V+/qXN!Wk\?)NbLJ4W:j8Z4;rs!X^E!!ZDsa.KV(C!]%"a,6B=r'IrXG!@j03!\+6c.KZ.D.KY8(!gNd9d:k@!!]%"a,6B=r'ESI?Pl],4!\032!keU9PlUqPq#UO&er9e6L&qFA!<W6$!gNcfp&P5[!<NH,PlUpf6<-A"!V$:86374.6I>i(!?_G1![g=&"F2*k!^\I?!\,@N"fY0F'`oR?F93on,qA$XklD"j"p1%j6374.6@f8r![%P2![g>!"d&p1!Wk\?!hKDo49>]gPlUqQ![g=.!BD8(638N$klS[(+9DU2/HUM4d01`r!]"ct!Wm6@!WoS,$3C9I&d#?IP5t^l)K[/9&nVb7!f@!c!\toS!WkbF.NVgrSH/eW!<OhSPl]SXU'fln3!'^44p$-6PlUp)"98\IN<B;8!gNcf-3BG5!ZhE.!P/E.&(1Sn!WiG-!<Tt9!gNcf"p1%j1'.Ms1:[P8"!@Y#![fc!#-eCU!Wk,/&cr,Q)JT=t!YQ]!!ZD-1!=n(4)HQtk!gNcf"p1%j1'.Ms15Q%24Wje-10$)d!N?5F!\sg)17<@>"X!jJ1+`Rf"<&&5#Qb?j!<OMJPlVL!$D7D$,Qa53!m(KY!!K]h"9Jc/PlUq)![eoV"n;g?!ZD+f)Y"%m+9DT_/IJ1Q$9\`Y!t%HuapSOc$K36;7KNVuEWQ@FPl\`AZ2oO[9EP.p0`VO-N<B;p!gNcf?36Am!X8^k!<N<h<C63ZR04W6638N$W<F.^!Wk\?iX@"466[WD#?V$/.M)pg1*H^B!gNd!!Wm9QM)6,>&rAFh704/)PlUpj!gNcf!^`%N6KnQN"X!k5![g<c!eCIs!Wk\?'%pqRO9#uN1b(p4!Wlg4!WoS,!X8^k!C?hhEC/moJI!A"638N$M#l!/+9DU2/HR[_%5QVe!A[)!aT<qW.a\=nHee]@.O'9BMua!F!<R'=PlZaNRK_+ZFomL$&HE!KN<B<;!<SMe!e(39!<REGPlUr(!gNf_']K/Y(k2Sk!gNcf+p',9klp;P+<gjgE?aWN_<(b@![7[n,!"$O+9DTg/IK$1$BP8i)St20,74JR@KOCM!Wi_.AHG!r$4<I-!Xbo<;[NR5+Ta1rPlUjbScS*4"9R_R!WnVf!oB=H!gNcfesQR@Pl[T^iYMA&T`G5'RK<PU!NH1S(RbK,!U:&M"O[gC!U:96*Kh0QiZ@(eg(b6p!WpZ\"=aJUWr`?f!Kn>c$,Qck!mUiKPl];HqA@ou+NafW(.qL,qZ>1K(<QdV"53l?.Z)7JiWM^0"PO"4"?bB@!p36-!qql\!gNcfSuMhnPl^.Zaq^oq%@Ri;RM:_^Oqk83WZ;29!eGn'WWJ7_!kJHT,U3B-!r88c,6@qh!Y>FF!n%,cdK6sqaoXg0"p1%jao\Qb!MS-H0$46X+2Q8(0$47SZN9mo!A4EX!gNf/!i`F*n]_(eao^OLM5gS/.]NOO+p(F>PlUrXRfWYV!<P"XYQ9UlJdo"#BSmYd$;-cgOrETuRL>J`Z6&!-MAJJY!^[Gba\=f]!fhI+PlWY^b5jXm!Wk\"6CH=(3^>IBb5jXm!_!0U!MTYknH#Wk7B-F2,cUo7WWN!b!NH2i!WoY//HQ+XPlXRY!jVl6!mCZHPlUsCPQCoO!<S:3!WnVf\es]LU'#,(!r;?eWWGVh!m)^f!_'*jq+Rdi703Or!\O,V"KDO/!aYr0!<SMeZ4jejM@MJS"n;]#"[KX&RK\NO1<G.L\coYKOTE#sM$1*f5Q[qh!Yh@4WWi5%I0,^e"TjqiU'6thM$5Zn,bbI:"d&feU':ArF96UePl\/onH,s"0!YYC"3CWt\cnN+M$5Z^(qKm^"d&feK`M7?!KmLMU'3seOo_QdF92NL"V:`0!gNet"e#UO"Z#$^\coYKOTE#sM$1*f5Q[qh!Yb\_!gNeL!^WOa708VQWWdJG!jVt@!aYqn!<NH,Pl^.V!WmB,$))%k*ZtOL#m)L>$1Y/!OZafg!pU(DU'7P#q?63eU'6thM$5ZVK)q\MU'6Y[!hokp"EX^a!<SMeZ3Bb"Ym)hd"d&o/""q.gRK\NO1>u?H"hFl"!P/I)"0r(q!n@;QPlZaGnH-f;/rBgp"6k@</rBhk"479)M?Sh>W<"W/"h=fa"YKkb.0>b8Jd%k,!Vupa!g3S9"`seIM?OQK"n;Z!"tftC1]ipCM?T+Eab0[IM?Ug"d02-(Jcu2i!lc,[PlUpj!gNdA!l>8>!BL;)$)@S'_?g8X_?nW+!Q#.-fb_L3_?g^h$/&\&$)dmA$,R#-^]@O=!kJ]$!Q#/*ScQD/5Q\M'![kPcT`jo,!?_FF\d9qiOo`].F92N$"V?OpnH-f;/rBgp"1boB/rBgh"KC5Y/rBhC"jmK+M?VrDJ]IjE!eLRW'S6L>2#7>?!g3S9"`seIM?OQK"n;Z9#;1l;OTVlW!A965\HU@a/cra4!gNeD"d&oGb5i^eJcu2iJd%R@!Vupa!g3S9"`seIM?OQK"n;Z!"s<u=56@)NJd&u[!Vupa!g3S9"`seIM?OQK"n;Z!"s=!@*!2B+M?VrDi=@&g"n;\GVu\"BJcu2i!nIGTPlZI?_&N4R5Q[)LJd$5t!f@-m!fe3$PlUr<"TfBi"j++Pq?0%bOo^.<F92N$"V?OpnH,s"+9Jtk!gNeD"c3A]!?d7'\HU@a+Gp?-!TEtX+Gp?m"5/S5+9I,u!Yb^-,Qa53M?WMOYm)>."d&o7nGsa6Jcu2i!epj[PlZaG\HU@a+9I,u!Yg4iM9l;""@*$O!J1Js!Wn5_&-C]?!gNcfJcu2iJd(]B!Vupa!g3S9"`seIM?OQK"n;Z!"sAd,OTW]-+Gp>Z"SmfR+9KP(!gNcf"p1%jl3RLnEU!k8;Lo)r!pU'n-gD$&h>s='!?_FFl3T&""gJ*er;fWM"n;]JMZFq%Jcu2i!fe`3PlZaGnH,s"+Gp>b"1dt'+9I,u!Yg4iZ"*V55Q^'\!gNeD"c3B(OT?S^"lT]C$6Y30nH5K5!?_Gu&H\3u!Wn5_&;gY]!r2j>M?T+E_/g_#Jcu2i!nK%,PlZI?fe3+(5Q[)LJd$5t!f@-mM?WMOYm)>."d&nDJcQtqp+-91!J1L><Vch`!g3S9"`seIM?OQK"n;Z!"sAd,OTW]-+Gp>Z"PL-_+Gp?]#O.9M+9IQ0!gNcf!f@-mM?WMOq#MUq"d&n<@3CF2\HU@a+9I,u!Yg4iJa!43"@*$O!J1Js!fe9&PlUr<"TfBi"i5H["@*$O!J1Js!r`]3PlUpfM?OQK"n;Z!"sAd,OTXha+9I,u!Yg4ianc&7"@*$["p1%j!Wn5_&;gY]!m(ZiM?T+Eg%#.dM?Vr@d01Woc5m%P!<N=["V?OpnH/Le+Gp>b"8OesM?UNod01Woeh7)i!J1KCO9,1\5Q[)LJd$5t!f@-mM?WMOaTipi[M8k/!J1K;%f-;n!g3S9"`seIM?OQK"n;Z!"sAd,OTW]-+Gp>Z"QA2<+Gp?]#Jm5;+Gp?m",WEH+9I,u!Yg4iOf\Z\"@*$O!J1Js!Wn5_&-D8>!gNeD"i1Ai"X!ku"TfBi"ect5"@*$O!J1Js!Wn5_&;gY]!jMqPM?T+EiKjQfM?Ug"d01WoJcu2i!qm?1PlUpfM?OQK"n;YFZiM;,"d&nl*$>=N#m-@mM?WMOYm)>."d&o'&Kh.,"TfA>mK*HT!K%&;"K;DEM?UNod01YM"gJ*er;e$u"n;]JMZFq%r\FV@!<NH,Pl^.V!WmB,$.8,@klW%0l3RM>l3X/6d=*2>!pU(D!X8^k!Q#/Bh#Yq#!PSS$!m1hF!<U[UWTF4+!m1fN'Z(1!$,Qu`_?p%5!Q#/A!Q#/[$-@l%=9?&?![khkdD,do#s\R'#m)Kc$-C!aa^Q@o!kJ[i!nn+c'S6L>J-,QM5Q[)LJd$5teH>r=!<N=["V?OpnH-f;+Gp>b"1]["M?Vr@d01YM"c3A]!?d7'\HU@a+Gp?-!Vo&)M?WMPaeSq[!nJ=mPlUrL!J1Js!Wn5_&;gY]!jMqP!j4<\PlUr<"TfBi"ki8Dq?0%bOo^.<F98QH!gNe<"mP=Rq?0%bOo^.<F92N$"V:a\!s4_g!eLRW'S6MIJHGZN5Q[)LJd$5tXq_#'!<SDbJd$5t!f@-mM?WMOYm)>."d&nDQN831Jcu2iJd(,M!Vupa!X8^k!<SDbJd$5t!f@-mM?WMOYm)>."d&nTY5oaIJcu2i!gY/7PlZaGOTWuK+9I,u!Yg4id3e\m5Q[)LJd$5th$4"H!<SDbJd$5t!f@-mM?WMOq#MUq"d&nLmf=Pg"h=fa"X!ku"TfBi"o1[b"@*$O!J1Js!Wn5_&-B!W!gNeD"n;]RSH0i7Jcu2iJd#TZ"@*$O!J1Js!o=gsPlZaGM$0g7!?d7'\HU@a+Gp?]#D'qs+9I,u!Yg4i_=n!,"@*$a#Qg7l!eLRW'S6M1J-,QM5Q[)LJd$5t!f@-m!o<qZPlZaGOTW]-+Gp>Z"I[C5+Gp?m"/0KQ!n7V[PlZaG\HU@a+Gp?-!TEtX+Gp?m"5/S5+9I,u!Yb_0,6F,2M?WMOYm)>."d&o/XT9OGJcu2iJd&.J!Vupa!g3S9"`seIM?OQK"n;Z!"s=!H%0DdqM?WMOYm)>."d&nt4!4TV"TfA>]F"_*!<N=["V?OpnH,s"+Gp>b"2T.'!eLRW'S6LV\H2O05Q\A?!gNcf"p1%j!WqWnOoahSn`^)5!?_FFl3UJU$1[6\q$/#Dl3RM>l3WkYYn%rY!pU(DM?WMOYm)>."d&oG'HdI/"TfCD"d(4=!^HhL(BTj&Jd%!#q?0%bOo^.<F92N$"V?OpnH,s"+9LX-!gNeD"n;]2'd*R0"TfBi"f^#Qq?0%bOo^.<F9:S8!gNeD"d&o'VZ@nAJcu2iJd(,C!Vupa!g3S9"`seIM?OOmm0NiZ!K%&k"jmJrM?WMP_%e'oJcu2i!qm')PlZaGM$3(m!?d7'i<So%!?d7'nH4nG+9J\H!gNcf"p1%jJa3?irrKtC$VCKC$)@S_!n%CN!<UCM!YiKX_?n?k'#FqV%OqOs$%XNM%KaKRNWB3u$&OiH,Jjbl?c!,J!Q#/[$2K_b=98Q8$'G>+$(6tX\d:V'\d8Ec\dA20!O8!m+9DVU#q^`4Z/5TY"@*$O!J1Js!Wk+g!osdlPlUr<"TfBi"h@D)"@*$O!J1Js!Wn5_&;gY]!jMqPM?T+EaTEXeN",oS!<NH,Pl^.V!WmB,$)tE8d/tKml3RM>l3XH"!VlsC!pU'n-gD"hEm^?W+9DW0#qZ4i"Tk.oJd&tLq?0%bOo^.<F92N$"V?OpnH,s"+9L't!gNcf"p1%jl3RLnEU!k(/%Gd*!pU'n-gD#kU]J<<!?_FFl3T$D!f@.XM?WMOq#MUq"d&o_'d*RR$j)[p!X8^k!<N>f$'G>S$(:Ykq$/#Dl3RM>l3Wjeac$6C!WqWn/HV(9Z4D$Y!f@-mM?WMOYm)<PmMl:n!<RiVi<ge2M?T.(!@%[2"Hiq1!p1R+PlUs?"R2ug,6FVAiWL#HiWRs<I0/+*koCuMZNB+h(+S;Hg&uiX"9P;&M#d\;"R,q3!ilIh";Zjqkm-b^O9#E2!gNe<"d+]Dq?0%bOo^.<F92N$"V?OpnH,s"+Gp>b"8O)_!ko9KPlZI?U"obG"@*$O!J1Js!Wn5_&;gY]!m(ZiM?T+ER9:Yi"i1Ai"X!l<!WnVf!X8^k!<N>f$!$6sM+%.E+9Lg7![m7>Tesm'!?_FFl3T&*!hmC1q?0%bOo^.<F92N$"V?OpnH,s"+Gp>b"8V3_+9I,u!Yb_7#6L.k!X8^k!U9sm!cdK3\Rrqf+9Lg7![m7>JVO921EZ`#l3T%o"jt?kq?1jhiUm5'"[rIoM?OOmhBN)e!<NH,PlUpfl3WUSl3Y"!i;k&&l3RM>l3ZFl!SO%F+9DW0#q^`4Z%E(_#s\QT!J1Js!Wn5_&;gY]!m(ZiM?T+ETpPj'!hKPsPlUpj!gNfO#m(0Jl3X-rd/tKml3RM>l3Z.9!SMlD!WqWn/HUM-!cikrdI.,4"@*$O!J1Js!Wn5_&-@Rl!gNcfJcu2iJd(,?!Vupa!g3S9"`sgs*<MK,!X8^k!<N>f$!$6sJ[kfL![%R0#m)L>$0fV6U%/4,!WqWn/c#hE!m(ZiM?T+ER:7:r"lTR2"X!lr$NcRoM?T+Efmj)GM?Sh>WSRXuM?UNod01YM"lT];a8mCbJcu2iJd%9e!Vupa!g3S9"`seIM?OQK"n;Z9#9\m-OTWE6+9LX7!gNeD"d&o/[fITQJcu2iJd%:S!Vupa!g3S9"`seIM?OOmQ6-0n!K%&C"7['JM?UNod01WoJcu2iJd&]4q?0%bOo^.<F92N$"V?OpnH,s"+Gp>b"+`*J!jiRAPlZaGOTU0R!?_Gq"TfBi"nB>.q?0%bOo^.<F9:#,!gNcf"p1%j63>"1U]CP>$(84&,6G^g!Yh?j!Q#/[#nFfY_?oJO!Ed2FRGS%^$)dmA$,R":`rT;R#m(0J_?l']!P/S&!kJ[>-b9Vh62<bg!Woq>/V4/rp&Y!m5Q[)LJd$5t!f@-mM?WMOYm)>."d&o'QiS=e"i1Ai"X!ku"TfBi"hC`9q?0%bOo^.<F92N$"V?OpnH,s"</LjA".9uK!eLRW'EYZI!gNcf"p1%jl3RLnEU!l+,_64D!pU'n-gD$.FI@V$!WqWn/W'_j"478[M?Sh>W<"-!"h=fa"X!l2%0DdqJd&D"q?0%bOo^.<F92N$"V?OpnH+9K!?d7'OTU0g!?d7'\HU@a+9MNX!gNeD"lT^&eH$eM"n;\gLB/M!Jcu2i!mD5XPlZaGnH+9K!?d7'OTYE-+Gp?5"jmJr!p'poPlUpfM?OQK"n;Z9#9\m-OTYDG+Gp?]"478p!lP`RPlUpfM?OQK"n;YFZiM;,"d&n<hZ4jW"h=fa"X&[+nH6TB+9I,u!Yg4ig%POD"@*$O!J1Js!Wn5_&-C\k!gNcf"p1%jl3RLnEU!j]41PJ:!pU'n-gD#3K)rf@!?_FFl3T$D!f@/-M?WMOJ[>G#M?T+E\ITg?"h=fa"X&[+nH6TB+9I,u!Yg4i\]k0O"@*$O!J1Js!Wn5_&-AC(!gNeD"n;Z!"sAd,OTW]-+Gp>Z"OUd'M?VrDWA,NQ"n;]2PlW!/bSC8F!<NH,Pl^.V!WmB,$/(1:JI!A"l3RM>l3X-qg%k^l!WqWn/W'`%"6k.h!eLRW'S6MI(&A%u!g3S9"`seIM?OOmL(XQQ!K%'N!m(ZiM?T+E\U>TX"c3A]#p>*/\HU@a+9LU2!gNcf"p1%j!WqWn<U'nTN<,FK+9Lg7![m7>l2C_B3$88(l3T&"",R/[!?d7'\HU@a+Gp?-!TEtX+Gp?m"5/S5+9If8!gNe<"j%5M"@*$O!J1Js!Wn5_&-Ap<!gNcfOo^.<F92N$"V?OpnH,s"+9I3%!gNeD"n;Z!"sAd,OTV#'!?d7'_$/3i+9I,u!Yg4iO_OXp5Q^j"!gNeD"gJ*er;e$u"n;]JMZFq%Jcu2i!o47dPlUr<"TfBi"f\-qq?0%bOo^.<F92N$"V?OpnH,s"+Gp>b"0$kQ+9KM!!gNcf"p1%jl3RLnEU!jm^&`cj+9Lg7![m7>M1G_Z/g(2sl3T&""n;YFZiRQ8M?T+Eq.q12"h=fa"X&[+nH6TB+9IK;!gNcf"p1%j!pU'n-gD$6dfK7L+9Lg7![m7>W@#I?!?_FFl3T$D!Wj'f"dp/&"@*$O!J1Js!lbrVPlZaGnH-f;+Gp>b"/.(bM?Vr@d01YM"c3A]!?d7'\HU@a+Gp?-!TEtX+Gp?m"5/S5+9MNK!gNcf!f@-mM?WMOYm)>."d&o/"!@Za('9a%!X8^k!<N>f$'G>S$+Z)tq$/&-#m(0Jl3Y"^!MK`@!pU'n-gD#KNrae5+9Lg7![m7>Z*aVS/g(2sl3T$Dq?)<M&cr,l"V?OpnH,s"+Gp>b"8RQM+Gp?]#JlT)+9I,u!Yb^k#6L.k!g3S9"`seIM?OQK"n;Z!"sAd,OTU`T!?_I:!s4_g!eLRW'S6M9/G]K7!g3S9"`seIM?OOmKF@pI!<NH,Pl[<9!Qh>B_?gU<.`)M/#nFfYR52VcVuaaA_?keb!Eco>!WmAY$).%n\d:V'\d8Ec\d@&X!O:qk+9DVU#q_#<OTX"/!?_Gq"TfBi"ekAcq?1:0Oo^.<F92N$"V?OpnH,s"+9I3'!gNcf"p1%jl3RLnEU!kHQN<cb+9Lg7![m7>d2.Z:!?_FFl3T$DOo^.<+T__&"V?OpnH,s"+9L@"!gNe<"n;lp"@*$O!J1Js!Wn5_&;gY]!r2j>M?T+E_-nID"h=fa"X!ku"TfBi"e!mAq?0%bOo^.<F9;@O!gNcf"p1%j!WqWn<U'n<CAA)Wl3RLnEU!kXC<6Z&!WqWnOoahSd;%V@+9Lg7![m7>iN3-srrF5D!pU(DZ3-ff!MU"R!<SDbJd$5t!f@-mM?WMOYm)>."d&o/Vu\"BJcu2i!j*CCPlUpj!gNcf!pU(ll3WRiR0"K4l3RM>l3X^FnYH7/!WqWn/`I60!r2j>M?T+Ei=I,h"h=fa"X!ku"TfBi"lXP!"@*$O!J1Js!lPTNPlUpj!gNcfl3RM>l3W;Xq$/#Dl3RM>l3X.m\PXIN!pU(D!m1o@#9s;-"doN=!g3`W#:&*M"G-dY3s#TfPl^.V!WmB,$%X.K#Ts0Ml3UJU$%X.c![%R0#m)L>$0d0FWO2aL!WqWn/c#\A!jMt(!K%&C".=6RM?Ug"d01WoQ4!bZ!<NH,PlUpfl3WUSl3X^Kq$/#Dl3RM>l3X^KJH?qql3RM>l3[8EdAR'g!WqWn/HWd"_@L_i!f@-mM?WMOYm)>."d&o/.j+o%#6L.kM?Ug"d01WoJcu2iJd'!'!Vupa!o44cPlZaGOTX90+9I,u!Yg4ifo6%/"@*$O!J1Js!Wn5_&-C?"!gNcf!f@-mM?WMOYm)>."d&nt6QcG^"TfBi"kbj2"@*$j"p1%j!X8^k!<N>f$!$6sJI\(L+9Lg7![m7>dDQ'bd/b?k!pU(DJdAU^iV`d"M?WMPfo#kR!eLRW'EWpq!gNcfJcu2iJd'gXq?0%bOo^.<F986Q!gNe<"mIH3"@2ed6';:7!Wr3$/HW$W!gNe<"mOeCq?0%bOo^.<F92N$"V:a+$NcRoM?T+EZ&o&0!eLRW'S6LV?MXdi!g3S9"`seIM?OQK"n;Z!"sAd,OTYE@!?_Gq"TfBi"d*Zu"@*$O!J1Js!q[B4PlZaGM$0dY+Gp?5"jmJrM?U6ciV`d"M?WMPfo#kR!pgR%PlUpj!gNcf!pU(ll3XGW!VlsC!WqWnOoahSWL*_F!?_I/#m)L>$)phemf=O4!pU(DOpK1l!R_KD!g3S9"`seIM?OQK"n;Zi!?d7'OTYD6+9I,u!Yg4iM0Sk"5Utac!J1JD!Wn5_&;gY]!jMqPM?T+Eq5FB;M?Ug"d01WoJcu2i!nA7lPlUrL!J1Js!Wn5_&;gY]!jMqP!o+asPlUr<"TfBi"jo+%"@*$O!J1Js!Wn5_&-Bf^!gNeD"n;Z!"sAd,OTW/7!?d7'_$/3i+9I3-!gNcf"p1%j!pU'n-gD$6L]NV>+9Lg7![m7>M6$`G;]l,Cl3T$lnco4?!qHK9_Z:t`UBLDr(4lS`"S)\D!m:W8";Zjqkm.%fO9#E?"jpd(!g3`/nGsj9ncYBbF=R+i![7[Iq?.?2lkKSe!K%'N"2P]p!eLRW'S6LFM#mGU5Q[)LJd$5t!f@-mM?WMOq#MUq"d&o7blJpgJcu2iJd&-=!Vupa!g3S9"`sgI%K_mrM?UNod01WoJcu2iJd$_;!Vupa!g3S9"`seIM?OQK"n;Z!"sAd,OTVkk!?d7'nH6na!?_Gq"TfBi"bG;,q?0%bN=Q)U!<NH,Pl^.V!WmB,$%Z9r!?_I/#m)L>$)*1VOg+p0!WqWn/HQ+XPlXba_?m"=!m1h[4i.4$dL#^Q,6HR*f`iZ&_?hE!_?n'cq<.j3!Q#-E%OqOs$%Z;*%KaKRNWB3u$.8AG,O,(+_?n'cC;L8Y%OqOs$&R%1,7Xdl$'##f_?o``,Jjc/;Sia=!Q#/[$'?N9\d8E>EP`$E:V$it!kJ[>-b9V8Q3$ek+9DVU#qZ2[M?OQK"n;Z9#9\m-OTVk)+Gp?]"478pM?Sh>W<(]RM?UNod01WoXU,&o!<NH,PlUsO#m)L>$+Wn.#9X*5#m)L>$%[>hOT?R+!pU(D!eLFS'S6LF;>LD\!g3S9"`seIM?OQK"n;Zi!?d7'OTW_e!?d7'\HU@a+9I,u!Yb_7%g&!s!X8^k!U9sm!cdK3M-GN:+9Lg7![m7>feJ=`+9DW0#q_#<nH,s""c<JG"-G2Y!eLRW'EYWc!gNcfJcu2iJd%iqq?0%bOo^.<F92N$"V?OpnH-f;+Gp>b"8TV2+Gp?]"478pM?Sh>W<"+Clkoki!K%'N!jMqPM?T+EZ$[[O"n;]:BHRAP$NcRo!X8^k!<N>f$'G>S$1V_t![-b7!WmB,$1V`?"<[d2#m)L>$0b$Lq>h]?!pU(D!WoA1)i=gh!m(ZiM?T+EZ&Jc,M?Vr@d01Wo]a=h+!K%&C"0#QKM?Ug"d01WoJcu2i!e_'cPlZaGOTU0,!?_Gq"TfBi"d-P#q?0%bm1'2_!MU(p&c**G!W!S+&;h3^!<NH,PlUpfl3UJU$/(UFi<CFi#m(0Jl3Z.0!KlUI+9Lg7![m7>ae8`lC`ic\l3T'%!La1K"aJ-qU'77pOT>NX"o8@DOodqD"[rKU!NH<F!WoY2&@)K0!jMqPZ3??maTEXe-3BG5a^2O^\cn2s\cmonZ3<JpWW`G<!i>u"PlUpj!gNfO#m(0Jl3YR$Om)lh!pU'n-gD#SU]L;P!?_FFl3T&R"e#UO"cEDD6b3H4"d&hs"n;]#"[KX&RK\NO1'2k*Pl\/onH,s"+L205"3CWf\cnN+M$5X9"p1%jM(lLE\cn2s\cqU+Z3<M)"e#UO"Yp.f!<SMe!rfS.!gNcf"p1%jl3RLnEU!khC#L*U!pU'n-gD"pE/EHQ+9DW0#q_kTWWi5%g&[oORK\NO181-;U'77pOT>NX"o8@D!X8^k!<NH,PlUpfl3WUSl3XF/i<CD+l3RM>l3Y::l,WlJ!WqWn/Wp0$U&mabOo_QdF92NL"V:b.!<SMe!X8^k!U9sm!cdK3O\tYi!?_FFl3WUSl3WSMf`rW$l3RM>l3WSMf`rW$l3RM>l3X-iq&UX[!pU(DTpc"6&)mg"\cmonZ3<JpWW`G<U'7P#q?23JXTAQh!<NH,Pl^.V!WmB,$/'U?HQWCT#m)L>$0dfXae]"\!WqWn/HX?113b:2UB*DE3iT[k3^l*glN*CS+=`MK!BNY1WO`*k769sEd0(RIaia]G766jd!BNXN"p1%j!Wk\?Sglcf?36&f!gNcf"p1%j!pU'n-gD$&-IEMM!pU'n-gD$&*;Q9/+9DW0#qZ41!WoS,\ce0'g)@$n!X8^k!<N>f$'G>S$&R[C\HF#Vl3RM>l3[:(!P'6o!WqWn/Lm_4\cYANl'qd3!C\Kso`:3V74Pk0!La$X1<I]?U&d[aXqCf$!<NH,Pl^.V!WmB,$1Z1>JI!A"l3RM>l3Z^<!L[I@!WqWn/Xca?;pbdH!La(P`rXQk+IWArZ2r>V+IWB%/("MCRKC$(d01WoNX#WN!<N>&!YD@5OTEi5+K>K?U&mTS!n$$/RK>_Up(RRn!<NH,Pl^.V!WmB,$-D$)_#YY[l3RM>l3[:T!P.4k+9DW0#qZ2_!gNda!l>8>!<UCMWB$IL!n%DN"X=*&$2F`L!l>6fBDEL`$,QuY_?lW]!Q#.4_?g8R.K[Hnl$aie!l>8(!<U+EM6R(+_?noe!Q#/A!Q#/[$/qW[=98Q8$!"hKff?VM5Q\M'![kPc_*%Nn+9DVU#q_SRq0(]u+K>K?U&mTS!gufP!^Hh,&-A*tWWJ:`d01Ym!`>Zn5b\=RV#d"d5Q[em!gNed!g2OEU&mR]!ic;5WWK.%nHU2:!i]@t!^HegWWEa3!iZ:l#9X)V/HV1<!Wo(t&-;p5!YD@5W<;Yq+K>L:Oo_9Y5QV"e!YD@5W<;Yq+K>Lb,GG6)!WoA'&-B9[!gNcf!ho`-U&nKF"X'N@YliAW+9DVE!YD@5OTEi5+K>K?U&mR]hAQH\!MTY[$./o!!WoA'&?5eo!RV&nWWH%l!^NI]R6R,A5QV"]!YD(-JHsR++JJqjM#l!-+9DVE!YD@5q0(-h+K>K?U&mR]`X2d4!<NH,PlUpfl3UJU$.2_'!?_I/#m)L>$%_XJ_6F"`!WqWn/V4F7d01Ye!jMjT"X!jJWWEa3!g*N2"X'fH;5++WU&qUN!La'T!ko`XPlUpj!gNfO#m(0Jl3X_Y!J(M!!pU'n-gD$..\V,1!WqWn/ZJl7!RV(U!NH2uU&mTS!hkJPRK>_U!ho`-!X8^k!MTXH#LN\tU&p/Rd01Wo!ic;5!egg[PlUpj!gNfO#m(0Jl3YRKJI!A"l3RM>l3Y;(!QdVM!WqWn/ZJlO"7ZUlWWK^[U&mR]!ic;5WWK.%nHU2:!m)CU!^HgQ'`sX$RKA>D!RV&nRKA>O!RV&nRKCn!!RV&nRKDG1d01Y]!i`g5d01WoSe;*i!<NH,PlUpfl3UJU$)s?oklr73l3RM>l3Yl9!JtqA!WqWn/ZJrQ"7ZU=WWL;J!MTW\!WoA'&?5f2"7ZU=!mW"lPl[<TklK08+IWB%#LN\tRKAlZd01WojrFMg!NH4#"7ZU=WWL#r!MTW\!WoA'&?5f2"7ZU=WWJmT!MTW\!gX`+Pl[T\Ymd'&5QV"]!YD(-JHsR++JJpo"478p!WoA'&?5eo!RV&n!j3[JPlUpj!gNfO#m(0Jl3ZugJI!A"l3RM>l3W;Sfkhi5!pU(DU&olNd04ij!niD2d01Wo!ic;5!d4X1!<NH,PlUpfl3WUSl3W;-_#YY[!pU(ll3W;-JH6kpl3RM>l3Yig\T&_n!pU(Dl2nen!E)/a!ho`-U&olNd01Ye!o`8Bd01Ye!f7$,"X!m7(]os'WWN!>d01Ym!`>Zn5b\>MaT7h35QV"]!YD(-=j[Bq!qmi?PlUqi!Yd,HRfQte$IR<'C./3<#Qg7l!eLIT'S6D&BSlj[M?;ICRFD6[!k'EWPlUpj!gNcf!pU(ll3[!Z!J(7o!pU'n-gD"hYQ</4!?_FFl3T&r$dhi1![+3=km?;M+JJqjM#lQ:+JJqB"478p!WoA'&?5fB$df,#!q$U$PlUpfWWEa3!iZ:l#9^#JWC<N_5QV"e!YD@5W<;Yq+9L[+!gNcf"p1%jfpr06VZFX@$b7"h$,QuY_?oJf!Q#/A!Q#/[$.3Tl!Woq><Pf'qBt=U9!kJ[>-b9V@Y5uc>!?_FF\d9qi!ho`-U&olNd01Ye!o`8Bd01Wo!ic;5WX+^fd01Ym!`>Zn5b\=:RfSrZ5QV"]!YD(-=j[BqU&p/Rd01Ye!jMjT"X!jJWWE_5Xr7A,!NH4#"7ZU=WWJ;RU&mR]!ic;5WWK.%nHU0<L*-P_!NH4[J"d!0!WoA'&?5f2"7ZU=WWMG@!MTW\!WoA'&?5f2"7ZU=WWK/R!MTW\!WoA'&-@Rp!gNe\!f:W[!^HegU&kn#!a3nS+JJpo"478p!mV;XPl^FVl!VmB+S#Q<W<(BM+S#QD[K4bZ+Sl*?ap`Um!U4Fs!C[(4!J1Ap!f@'Lh>ni&ble*5!<NH,PlUpfl3UJU$)r!^!?_I/#m)L>$+WRj9-=9;l3T%O3RJ!QRKE9hd01Y]!ZBAh+IWB-&<[)[!Wnel&-A^L!gNcf"p1%jl3RLnEU!k`V?+41+9Lg7![m7>Z-<<s\,d]R!pU(D!Wo(tE2!Db#LN\tU&p/Rd01Ye!pL$="X!l4&-A*t!WoA'&?5f2"7ZU=WWKGV!MTW\!qlWrPlUpj!gNcf!pU)T!U:!EmK)h^+9Lg7![m7>nSRNb!?_FFl3T$lan>bp$:P;iG-V-;$Ftom\cG5,RDK!A!C[@3Muh'%71-#n!R_!;!lc5^Pl[$LajU:L![*X-WFb#i+HcfJJ(Zk*!q$3nPlUpj!gNfO#m(0Jl3WkQ\HF#Vl3RM>l3ZE6nULZ`!WqWn/HQ!J!caq9JHsR++JJp?d01Wo!ic;5WWJ:`d01Ym!`>Zn5Q^Wa!gNcf!ic;5WWK.%nHU2:!mu`'U&mR]!ic;5!gXT'PlUr$$>'>@@]TS[YmY;8C6?@6E^_IgJ,ssb!nA"ePl[ldW<;Yq+K>M5.A?l/U&p0NRK>aC!jOhM!^HegRK=$%!ho`-!q$g*PlUpj!gNfO#m(0Jl3X/D!J(M!!pU'n-gD#CfE%E(!?_FFl3T&B!g*N2"har:!`>Zn5b\=J'Uf(g!kej@Pl[<TiPkn]!^MnMOUWd*.Zk1'!_!1I%K_mr!X8^k!U9sm!cdK3JXHOi#Ts36#m)L>$1Y%skoV#L!pU(DU&sQcd07nu!WoA'&?5eo!RV&n!gXK$PlUpj!gNcf!pU)T!U:!5X9!kQ+9Lg7![m7>Tr\::E$,2`l3T&B!`@)K5b\>%8X]]G!Wo(t&>B5/d01Ye!jMjT"X!jJWWEa3!g*N2"X'fH;5++WU&t.u!La'T!o4LkPlUpj!gNcf!pU(ll3W$s!U0e2!pU'n-gD$67@E3;+9DW0#q_;N;5++WU&qTd!La'T!Wo(t&>B5/d01Ye!jMjT"X!jJWWEa3!`>Zn5Q\q>!gNeT!o^3]d01Y]!hmp@d01Y]!oa.[d01Y]!pM_m"X'68nIEqM+IWA:@*o-#RKC#Id01WoSJ_Ko!<N=k!YCe%iIM$g![*p5q1/U1!^HegRK=$%eIVeI!<N>&!YD@5OTEi5+K>K?U&mR]V%<]n!<NH,PlUpfl3WUSl3Z_*!PndZ!pU'n-gD#;>O`OQ!WqWn/YW="5ai!E!Wo(t&>B5W#LN\t!koHPPlUpj!gNcf!pU(ll3Z-p!SIJr!pU'n-gD#k=c$l9!WqWn/HQ+XPl]kPiNE9eE@Ja2_?l'V!Ed2FdD#_!$)dmA$,R"b;HNu%\d;BR$+Xuc#s\R'#m)Kc$-@2?9csK=\d9sW!pL*?"X'68q)-P'+Q<HR@F56$RKBag!KmLL$3HXtUB(Fj!kCK>!hKVuPl[ldW<;Yq+K>L2:SInU!WoA'&-AC-!gNcf"p1%j!WqWnOoahSiJ7NN!?gY6!WmB,$/p[@aT`jhl3RM>l3XH+!L\?Y!WqWn/YW=*h#YA#<!!,q!YD(-=j[BqU&p/Rd01Ye!jMjT"X!l[!s4_g!WoA'&?5f2"7ZU=WWL"PU&mR]!ic;5!gOH$PlUpf67kOW6omRgaia]G766jd!BNY1fgO3k+9JtW!gNe\!eCU("X!jJWWEa3!g*N2"X'fH;5++W!hBGqPl[ldOTEi5+K>M=G0pI9WWKGTd01Ym!`>Zn5b\>MJ!pF(!Wo(t&-BNZ!gNcf"p1%jl3RLnEU!kPB?:?#!pU'n-gD#kVZFV8+9DW0#q`.Y;5+,F!MTYS&Xibd!Wo(t&>B5W#LN\tU&s<9!RV&n!WoA'&?5eo!RV&n!keg?Pl[T\W@XJ>5QV"]!YD(-JHsR++JJqB"478pU&s<9!RV&n!WoA'&-B6H!gNcf"p1%j!WqWn<U'n,mK%k>+R077!cdK3_<q>T#Ts36#m)L>$/+tPOV8i=!pU(DJdLZJd06<H!WoA'&?5eo!RV&nWWH%l!^HhL"9Ohh!X8^k!U9sm!cdK3OW]2\+9Lg7![m7>ae/[^;]l,Cl3T&B!iZ:l#AU7?M7We_!^HegWWEa3!iZ:l#9^#JaaBfa5QV"e!YD@5W<;Yq+K>M=&u#Fm!WoA'&?5f2"7ZU=WWJ%$!LX08WWM]WU&mR]!ic;5WWK.%nHU2:!o\I"!^Hh4&-A*t!WoA'&?5f2"7ZU=WWK_[U&mR]!ic;5!i6P3PlUpj!gNcf!pU)T!U9uj0^/ca!pU'n-gD#K5N1c++9DW0#qZ2[q?RY4!r7#e"X'fH;5++WU&r.HRK>_U!ho`-U&nKF"X!l[*WhT-!X8^k!U9sm!cdK3q=4RN!?_I/#m)L>$+[SId>@rI!WqWn/IDQJ!k89"!eG]]!^HegRK=$%N?A:f!<N>&!YD@5W<;Yq+K>M-$DISe!eg[WPlUr\!WjYldE;Qj!g!Ea\cT_'!@+<?d6PPM7091baoZYdc2e!3!<NH,PlUpfl3UJU$)n2]!?_I/#m)L>$+\[hfpVpa!WqWn/`HodM#l!-+9DVE!YD@5q0(-h+9IN4!gNcf)O^_L!Wo(t&-;p5!Y>DXZ2tfI!o_i6WWGEeNX5cP!MTY;iW5JL5QV"]!YD(-=j[BqU&p/Rd01Wo[1<>(!<N=s!YD(-=j[BqU&qS%d01WoN?nXk!@k)N![=??!p6`g.KZa^!gNd1JSR;8.`"G<74PR2!D5d1R=tZ>78iph>*&adbo-YK!MTWud01Ye!jMjT"X!jJWWEa3!g*N2"X'fH;5++WU&q%S!La'T!Wo(t&-C*"!gNcf"p1%j!pU'n-gD"p`W=`n+9Lg7![m7>WVHSZZiM9N!pU(D!X8^k!EoQA$)@S_!m1hF!<U[M!YiKXfdaiF5>hR*$)@S'dL#a4!@%["$/#M-!Wq?f/HX'$,%nb!apGokKE8pr!Y-[]_?n&g!@&'U_?l5'!l>9>?mEMpknLu@VuaaA_?mJI=Lne?!cc'`iVW_f#s\R'#m)Kc$1U1S+!:Ud\d9sW!iZ@N"X'68R0:n@+IWB%"ORAq!i6_8'f*nS!BNY1a\=fb3l)6P"X#SBb5jXm3lt)W708/O!gNcf"p1%j!WqWn<U'n<B'BLB!pU'n-gD$6JcXiS!?_FFl3T&R%$:S<"X'fH;5++WU&p08RK>_U!ho`-!j)k4PlUpj!gNcf!pU)T!U:!]aoR%o+9Lg7![m7>Td,DQ!?_FFl3T&B!`?635b\=R_Z?2-5QV"]!YD(-JHsR++9L[/!gNcf"p1%j!WqWn<U'nD6Kn[s!pU'n-gD$.NWH+(+9DW0#qaj;W<;Yq+K>Lb184h8!WoA'&-@h9!gNcf"p1%j!WqWn<U'n\dK/S:+9Lg7![m7>Tcg>(!?_FFl3T'-"]:uq5b\=JdK,d<5QV"]!YD(-=j[BqU&qS%d01Wo!ic;5WWJ:`d01WojUD9V!MTXH#LN\tU&nKV![+3=iT:1"![+3=M$)-/+9IfN!gNcf"p1%j!WqWn<U'mAW<)5f+9Lg7![m7>an5\.59L"/l3T%o%J^m9!^HegWWEa3!iZ:l#9^#J\S%W<5QV"e!Y>Eu-3BG5!X8^k!<N>f$'G>S$'BlA_#Y\D#m(0Jl3WT+!QbNg!pU'n-gD#k55AA)!WqWn/YW=BAa0OY!Wo(t&>B5W#LN\tU&p/Rd01Wo!ic;5WWJ:`d01Ym!`>Zn5b\>UliEOV5QV"]!Y>G3#6L.k!h'/l,m)3iU&oE<WWL#t!@%ZO!mq/r!p'ajPlUpj!gNcf!pU(ll3X^r_#YY[l3RM>l3XGE!RWSD!WqWn/\22O[fOk[+IWABlN,B:+IWB%*RP$5!mMJ^Pl[ld\V:-Z!^HegWWEa3!iZ:l#9^#J\`X!f!^HegWWEa3!iZ:l#9X)m/-;(;U&sQcd01Ye!jMjT"X!jJWWEa3!g*N2"X'fH;5++WU&ql(RK>_U!ho`-U&nKF"X'N@km>`@+9DVE!Y>FP/HV1<!WoA'&?5eo!RV&nWWH%l!^HgH-3BG5$K9_?g&XVLnPJ3G71,a]!U9\S!Wqon&-D5A!gNcf"p1%j!WqWnOoahSTd>6j+9Lg7![m7>_3tE#(*EY[l3T&B!hi'"%mU0tWWEa3!iZ:l#9^#JM:_j'!^HegWWEa3!iZ:l#9^#JM1u&*!^HhC,Qa53!X8^k!<N>f$!$6sR59Bp+9Lg7![m7>M(>Rh!?_FFl3T&R"6&ACd01Ye!f7$,"X!jJWWE_5XXjO=!<N>&!YD@5W<;Yq+K>L*]`Fi/5Q]IY!gNcf"p1%j!WqWnOoahSl,NhP#9X*5#m)L>$-B[Xak6\;!WqWn/LnjhdL&DE!g3TrOog2\n\P;L!hCG8PlUsQ!s4_g!WnMi&<[:gQ3#A:+HcugEmY%5Op?PEd01YU#FTY\"X!l<.0>b8!X8^k!U9sm!cdK3WKI:u!?_I/#m)L>$)s'gOW,DEl3RM>l3W#eWIP$m!WqWn/HUe3\NnLB!f@9:^B#P\l3EIXF98==!gNcf"p1%jl3RLnEU!k@G(BoA!pU'n-gD$6mK(Ej+9DW0#q_#>YtWOKblN\,nS$;R+GpEo1slILM?e],d01YM#I.+Q"X&[-_2/3?"X&[-Tg@'0+9I]2_6<qb!rE(g#8WI(RKnu\I0,r@!gNcfl3IGE!qHWEg]8W$q?X@T!@%[&Duu:*ncnp]!RV&nnclY9!RV&nncjqfd01Z`#4_Wmd01Z`#2q2^"X*@?M,r"-+S#`!WWCKN+9MO6!gNcf"p1%j63>"1U]CP>$2FoQ!l>6F'Z(0n$/oN!_?n'cM9u?+_?l>`_?m.A_?n'cOX!s0!kJ\<_?p&7!P/S&!kJ[>-b9VPmfE7+!?_FF\d9sg#f/s(#XAFmWX'0!$b6>d"X'fNq#]LV+K>]u#2oV+WX/,-U'O!c!icM;!q&nePlUpfM?sgqOpTNr!@%Y]RL'am!h'FY$%2lM"-Ns+l3N6X!La=V!<Vs'!gNcfJd9uM!@%Z'#KcK:,6I-7Op?(Yncf.>!qHQK<$MJ4*WhT-RKpA>d01Y]#DqOCd01Y]#O.-Id01Y]#DnlMd01Woc<p^=!NHF9!oX2'WX/D%d01Ym#_<3-"X'fNfd<F!5QV"e#S7'/Duu:*!X8^k!<N>f$!$6sJ^+:i"<[d2#m)L>$/*H%nOXi)!pU(DZ30n(i;t.%#_<3=![+KKl+d=o#XAI*>lp8lWX/D%d01Ym#_<3-"X'fNJc5\E#XAFmWX'.;Nbec^!<NH,Pl^.V!WmB,$/n%`!?_I/#m)L>$2IZ%59L"/l3T$DRKgmB!H\C;#(\9L!icHmlN&43Z3HGt!@%ZW#)SuR,6G^daa#,2!<S\n!!8kud:jg,ZNR93('=I]!gNed#e=iI#XAFmWX'09#e:#q![+KKq#\qI+9J-J!gNcf!icM;WX--:d01Ym#l+PL"X'fNJHjL*+9Ju7!gNcf"p1%j!WqWn<U'n<O9+;C+9Lg7![m7>RDT'aDBJu^l3T'="4?*/d01Wo!h'?*RKp["!RV&nRKqNY!RV&n!et:gPlUpj!gNfO#m(0Jl3W<u!Vs8,+9Lg7![m7>OjjE"4s0n.l3T$Dq?S9?q?Z=2JdIM>!g3kPhZ4r'RL-Ok!@%Z[+9If/!kSJr#SrR/iS"<i#XAIf#6H1qdE;QB#`o&gOpJU3,6E4\#SnV9#Qc2jR08*I7;AgI!K%/E!<N=k#S7%=U'M;3`[V%T!NHEV#13SsWX.;1!MTib!WoA-&-C-*!gNed#l+PL"X'fNJHjL*+K>_+qZ3Ds5QV"e#S=!A\H:^k+K>_C!mq/o!i?8*Pl[ljq#\qI+K>]u#13SsWX+I[!MTib!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X'fNR9QBk5QV"e#S7'o3<GHH!X8^k!<N>f$!$6s\J(Y>+9Lg7![m7>d71,*!?_FFl3T&:&,?:S"X'fNJHjL*+K>^8PQ@Ka5QV"e#S=!A\H:.^+K>_C!mq/oWX+.[d01Wo^/P0!!<NH,Pl^.V!WmB,$.5OL\HF#Vl3RM>l3Wlm!N@mu!WqWn/HQ!R#UQJV\H:^k+K>_C!mq/oWX+.[d01Ym#gjB]#XAFmWX'.;XpG/p!NHG$!mq/oWX+.[d01Ym#bd+VU'O!c/cq:=WX,<M!MTib!WoA-&?6#H!mq/oWX/D%d01WoQ6HBq!<NH,PlUpfl3WUSl3Y9;T`cJ>l3RM>l3X^gM6I"'!WqWn/HQ"5!t_I<\H:.^+K>_C!mq/oWX+.[d01WoXo\Zi!<NH,Pl^.V!WmB,$.51BklW%0l3RM>l3[9q!V&Z&!WqWn/HQ+XPl\`.i@=)h!FA(oapFjE!n%D>0d?bB#m(gX$-ERk#o1;`Ob!SN$)dmA$,R#5P6"ds#m(0J_?oJ@!P/S&!kJ[>-b9WSnc?QU+9DVU#qbEJa`?qXO9#E7$,K4Ynd#9u@KPsB!\(,Tq#\qI+K>]u#13SsWX-_G!MTib!rcm8PlUpj!gNcf!pU(ll3Z^4!MKW=!pU'n-gD##&!:*>!WqWn/NSFed01Ym#a%cS#XAFmWX'.;ed;JD!NHFAJHDPO5QV"e#S=!A\H:.^+9J]2!gNcfiWim:!ojCJ#8WI(l3H;RI0'K0#7prkB`aP#!icRc[/hKR_ZR1N(*]1R![7]7$'Gd,U'UnD%Pn0@'*=F"!r<2EnGsj9g'E9:F=Q8U![7];>QU/kWX-^VU'O!c!icM;WX--:d01Ym#l+PL"X!m?2$0$D!X8^k!U9sm!cdK3WTO;5#Ts36#m)L>$&PDXq3M+)!WqWn/XcmS'%$lM!<Su"fifU%lN4'j(6Sa!#,2<M!homm%jM/A"KDYA.]N]I#(6R8"9Ohh!X8^k!U9sm!cdK3M=CVW"<[d2#m)L>$-C6h_3k<H!WqWn/HQ!R#\9q@\H:.^+K>_C!mq/oWX+.[d01Ym#a#Ff#XAI*63<DQOpJm#d01YU#baf:"X&s6dEDX="X!l,0ERL?WX+.[d01Ym#haEr#XAFmWX'.;eeA1N!<NH,PlUsO#m)L>$*e(;\H*fSl3RM>l3YR)OkTmZ!WqWn/HVXJq5"*:!].[t(6Sa9#.b"eH31Y^UB(G5#,,ZS!m1_HbQ/pidK\C7!@%["#,1qq,6H.I!gNed#l+PL"X'fNJHjL*+K>^(Bqbku!fggnPl[lhakHjD"X'fLg$/Uc"X'fLO]Bd4+9LC3!gNcf"p1%j!pU'n-gD#C$&NRC!pU'n-gD#+Q3$e"+9DW0#qZ5$$K7oa,6HU%U';Br!homf#(6QA#0@Z+!o?NNPl[lj\H:.^+K>_C!mq/oWX+.[d01WohF@X4!NHG$!oX2'WX+.[i;t.%#arI/U'O!c!icM;WX--:i;t.%#l+P\![+KKJHk'7+K>^8T)kYl5QV"e#S7'O<<AEdWX/D%d01Ym#_<3-"X'fNiU-`@#XAH_#m-@m!WpLK/HQ"%"qUji#3c.5!kpr%PlUpfU';1'#0Dr-d01Ye#5QUHd01Ye#*J]^d01Ye#/S^gd01Ye#2tI@d01WoWWn$\!@%XbZ3D'G^,lC]!<NH,Pl^.V!WmB,$2N?WJI!A"!pU(ll3[:A!MKW=!pU'n-gD#[/W%@G+9DW0#q_SMJHk'7/?/u<d/fsI5QV"e#S7'g2?K-E!qHW]])a,XK*(lT(?u2%#kA7L!lYrWPlUpj!gNfO#m(0Jl3X.=_#YY[l3RM>l3W=1!U2up!WqWn/HYJI_9E!?!r<,co)U's!l>-A!iANjPlUpj!gNfO#m(0Jl3X.E_#YY[l3RM>l3YS#!Pqt_!WqWn/HVXOamfDc!<S_nWWs:hM?a2,_?K1o!K%+N!lbQKPlZaIZ+9t`"X&[-On\t)"X&[-\U)X,+9K8X!gNcfRK_po,6FnJU'2<q!hoje"b!BO!h':f!<Su!TuR0Y!nKsFPlUpj!gNf'$-B1JRJd/I!Q#-E%OqOs$&ON?,7Xdl$'##f_?nVJ!@'o4apFjE!n%C[ciG?mapA+`apGok_?i3=#m(Sd!l>9>NWC@7!l>8(!<U+Eaj^>9_?noC!Q#/A!Q#/[$)tW>=98Q8$!"hKM%R<*5Q\M'![kPcM8]LPblJpg!kJ[i'"J(k"X'fNq#]LV+K>]u#2oV+WX/,:U'O#Q#bhT6I00*Y!gNcf"p1%jl3RLnEU!k0/V+0M!pU'n-gD"h+H\)q!WqWn/ZK)e!oX3l!NHG$!mq/oWX+.[d01WorXK!p!Km_>:=04fOpJVA!RV&nOpKH5d01YU#a(qad01YU#jHsBd01Wo"p1%j!X8^k!U9sm!cdK3YonT'+9Lg7![m7>l'DFm+s6pgl3T&*#_@BN"b)U?nRp5Q+Hd#pkQ0'7+9IQ*!gNcf"p1%jl3RLnEU!l+Wr[bW+9Lg7![m7>M80.K=<IYHl3T&B#_<3-"WaTKM*%F;5QV"e#S7'W7fnqV!X8^k!U9sm!cdK3q*DOo+9Lg7![m7>q/Pqi!?_FFl3T$D!icNj!NHF9!mq/oWX/D%d01Ym#_<3-"X'fNiDcNW5QZrg!gNcfl3N7RF97U3M;eO\!qHUHB*,4?!gNeL#GH:f"X&s5d4*HH+Hd!*8C7S`!p1$qPl[ljnJn8/5QV"e#S=!A\H:.^+9IN0!gNcf"p1%j!WqWnOoahSO`R3!+9Lg7![m7>nLrSX!?_FFl3T$D!hoc.WX--:d01Ym#l+PL"X'fNJHjL*+K>^@5b\NL!WoA-&?6#H!mq/oWX/D%d01Woh?!bD!<NH,PlUpfl3UJU$'?R^/Kj<b!WmB,$'?Qc#Ts36#m)L>$+V(EU]DS>!pU(D\d>q%!RV'$OpL%%!RV&nOpHnYd01YU#bb8G"X!m&%K_mrJdA'-!RV&nJd@3Id01Wo!f@6pM?r2/!RV&nM?q%;d01Wo`]+$b!<NH,PlUpfl3UJU$.1ra)B]+H#m)L>$'BP=dK(Hl!pU(DM?A\\nd(<X!eLa+"XERD!Wlir#k;-i#`o&gL(49M!<NH,Pl^.V!WmB,$&O98OTZd.!pU)T!U9uJK)rdj+9Lg7![m7>R0hQl!?_FFl3T$D]*#VTK)q,:q?HKpI0'K@"q^>0W@6-t+9MNp!gNed#_<3-"X'fNfrP4K#XAFmWX'.;[P7iK!<T8-M0pNLP6%rq(6Sa)$*";[!WiG-!<W*%q5OH?!lG.m#8WI(Jd;,VI0'KH"qUir!<SMe!X8^k!U9sm!cdK3nOE$L+9DW0$!$6snO?(m!pU'n-gD#K>/;$u!WqWn/V45l#Drc2!<S\pd@^Lb!hoq1g]8W$h@'IN!NHEV#13SsWX,RTU'O!c!icM;WX--:d01WoSKJ!!!W!0*q?DZT!Xni/(A\4:\cuAj#PnW+V?$bl/HV1<nd*?Xq?W/`!f@<;;^2@,$2F]K!h'GkOT?[Vq?R-Hnd+J*q?W/`!f@;HhZ4r'NXc,U!Km`!6I>rZOpHn+d01YU#`7jJd01YU#f2Q&d01YU#iXtJd01WoN^*Z2!<NH,PlUpfl3UJU$/#m[XoTXHl3RM>l3X/X!V((N!WqWn/]nF:'@?t+WWn<U!RV&nWWr:3!RV&nWWn$A!RV&nWWp"Zd01WoedhhI!<NH,Pl^.V!WmB,$.3:7#Ts36#m)L>$/r>oOk'OU!WqWn/Wp@t/^X_KOpA6_d01YU#JmD@d01YU#FQ=S"X&s5TnWTq"X!lL%g&!sWX--:i;t.%#l+PL"X'fNJHjL*+K>]u^&ar65Q]4H!gNeL#E`!5"X&s5_%+ir+Hd!"ZiSPX+9JYG!gNed#_<3-"X'fNabTtl#XAFmWX'09#e:#a"X!l#*s.].!X8^k!EoQA$)@S_!m1hF!<U+E!Yi`^_?n'c%ajnL_?n'c%`/P*)8Z]Y!Q#/[$)r8R!kJ[>-c-1PV?+775Q\M'![kPcag2$<pAlB<!kJ[i,(^+&,4Z#=e,b.-O9#FR"Hj(5JdDJ[@epA0GCg-_!<N=c#qZ4I$&Lbh!hp!hec?usJdEo>JdKP>M@#@F!h'GK;^2@<$0_I8!icRk!@'(O#m)<&$&M93$'5/hRL,*Y,Dld/!b)5u-N]P6!nmh"<?hS)"jmi*!pTsR<$MJ8"lV?a!r<(W8L";f2?K-EWWh?:d01Ym"ef8M"X'fKU%eZ9"X()S!hodCZ3BK/Z3<Z(iN<3m"[rL<*<MK,!X8^k!<N>f$!$6s_.')@+9Lg7![m7>OWq%L+9DW0#qb-DU#5sG#XAFmWX'09#e:#a"X'fNq#\qI+K>]u#13Ss!qm!'PlUpj!gNcf!pU)T!U9uJ.,b@Q!pU'n-gD##H,8,6+9DW0#q_;AWWh)[I0'JE"V@C3M&ObF+9DVE"V:b.!<SMe!pTf<#'>G$!WkcI!U0iH#*8ieRKgUu!@%Z?#0HB9,6G1PWWj4?SiQq<!<NH,PlUsO#m)L>$%[9i!?gY6!WmB,$%[99!?_I/#m)L>$*e@+c2f$h!pU(D!m1t7=K;I[$).h0JcPq9$'A=7!h'G;M#eh&U'^&b,<GB$![7]c$j)[pOogdOM?eP2!f@3oM?i+<!RV&nM?hg=d01YM#J&mrd01YM#K\XH"X!l\1'3^AWX+.[d01Ym#e<9r#XAFmWX'09#e:#a"X!m.,m'>4M?op6!RV&nM?nbrd01YM#ap8Gd01Wo^)@'<!<NH,Pl^.V!WmB,$+]I)JI!A"l3RM>l3[8jREP[S!WqWn/ZK*P!mq0oWX+.[d01Ym#e?c4U'O!c!icM;WX--:d01Ym#l+PL"X'fNJHjL*+9L(G!gNeL#N:jId01YU#GJF(d01YU#E`TF"X&s5falI6+9IQF!gNcfJdIPU,Ou*A!b1F#M7N`Y#`o&gjoY[M!NHFQbQ4FD5QV"e#S=!A\H:.^+9L@"!gNed#l+PL"X'fNJHjL*+K>^(251@A!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X'fNOj*p$#XAHn-3BG5!n.4N#8SeH#6H(NM?g[e,6D)4#8RBc!s4_g!X8^k!<N>f$!$6sZ*OJ)"<[d2#m)L>$(6eSWCS-5!pU(DM@-lqd01Ym#l+PL"X'fNJHjL*+K>^XW<&_!5Q]1Q!gNfO#at2`nd(<X!Wmr[&:t5!klK`h+9JE+!gNcf"p1%jl3RLnEU!jeliEdb+9Lg7![m7>M<k824Wjgk#m)L>$,JukrW+,C!pU(D!m1Rr$"5%C#Qc2"OU^R]70:FI!gNe\#l1"ld01Wo!icM;WX--:d01WoNXPuS!<Su$d/bHnWX.hn,6G.Vf`WN$hD,.t!<SDj\a0>A,5MQH+p.THl38mCJdKi[!@%XIM?tj9nd(BbF9;+d!gNcf"p1%j;?F]AU]CP>$.0b<!n%C+:Eoqp$%Yks!l>6fB>Ot+:VmE&OkKiQ$,QuY_?p$c_?m.A_?n'cZ1@uu!Woq>Oo`E+iEWr#5Q\M'![kPcfn'7P$QoKP\d9qiJdI!e!@-k8_0h+H73_:.![?n8M7N`Y#`o&gJdM7S!@-k8M%8ML73_:.![?n8a`?qXO9#F5#Qg7lRL#lqd01Y]#glu+"X'6>WE.CM+IWT+ZN8GW+IWShKE9I(+IWSpa8sZl+IWS0/^X_ERL#l$d01Y]#bdjkd01Wo!hor3U'Q;id01WojoPUL!NH?lf`BJ(+K>WsecF/%+K>Y9Muh<0+K>WsjoNj5+K>XFgB#\*+K>Xf^]Dgd+9Lsf!gNeL#D!Q9"X&s5kr-om+Hd!*Y6!#S+HctdER=q4OpAgW!RV&n!jrjHPl[<YTfg^++IWQ2Y6!#S+IWPW5LBWWRKrXMd01Y]#LP!J"X'6=U#c=&"X'6=iKF;i"X'6=g"uhX"X!l[1]ipC!X8^k!<N>f$!$6sTp,SO"<ct9!WmB,$)*RaaT`jhl3RM>l3Yk#!Kh";!WqWn/V4/BE2!Wq!<N>&#S=!A\H:^k+K>_C!mq/oWX+.[d01Ym#`/q`#XAFmWX'09#e:#a"X'fNq#\qI+K>]u#13SsWX-^DU'O!c!icM;WX--:d01Wo[P.cJ!<NH,Pl^.V!WmB,$.2b`"<[aIl3WUSl3Yj<T`cJ>l3RM>l3[8]OjX7Q!WqWn/HQ!:%S3T*nVdLr"X!l!"L8:K!rb=aPlUpfWX'09#e:#a"X'fNq#\qI+K>]u#13SsWX,kTU'O!c!icM;WX--:i;t.%#l+PL"X!lS&d"=!l3Qo?nd(<X!qHTuL]IR0"7c^5!XeK(Dup4FPlUsW#kAKZ!r<2M+X7$iJdF"1]c7*=!K%,ecN2Ds+GpE_eH+&$+GpDte,dr#+9M3t!gNcf"p1%j!WqWnOoahSR<u2Z+9DW0$!$6sR<tV1+9Lg7![m7>abBi49-=9;l3T&j"1^Df"$cnhWX'09#e:#a"X!lK0ERL?!X8^k!U9sm!cdK3M<t>S"!@[1#m)L>$%ZfA_Z:k]!pU(D_?K1o!K%+PM?iANM?f4D!h'@fH6WKN,Qa53WX--:d01Ym#l+PL"X'fNJHjL*+9KLj!gNed#e:#a"X'fNq#\qI+K>]u#13SsWX-F;U'O!cp,E,=!<V!WdKgVO!n%@s#^lb9ap8aa]*-Of('50'#SmKe'EXO#!X8^k!<N>f$'G>S$/':&EZbDbl3UJU$/'9k"<[d2#m)L>$2Lh,\VL8/!WqWn/Wp3el2gG[5QV"e#S=!A\H:.^+K>_C!oX2'!kfr_PlUpfWX'09#e:#q![+KKq#\qI+9J,f!gNcf"p1%jl3RLnEU!k0Bt4?h!pU'n-gD#;f)`up+9DW0#qZ2[WX'ZG#e:#a"X'fNq#\qI+K>]u#13SsWX.j"U'O!c!icM;WX--:d01Wo`AI^^!NHG$!mq/oWX+.[d01Ym#am]I#XAFmWX'09#e:#q![+KKq#\qI+K>]u#13Ss!q$HuPlUpj!gNfO#m(0Jl3YS&!RUul!pU'n-gD#sA!t.6+9DW0#qZ2_!gNdi!l>8>!BL;)$)@S'_?g:^!EoQI$)@S_!n%CN!<UCM!YiKX_?n?k6g7jm$,R!`_?g8R.K[HndJ3ef*Wj1bNWDHJ_?m"=!m1i6VZA"D_?g8X_?l&c_?m.A_?n'cd3;](#m(0J_?lnS\d:V'\d8Ec\d=39d>\/L!Woq>/ZK)e!mq/oWX/D%d01Ym#_<3-"X'fNW=5L,5Q^?f!WiEA_?G%E!^Xs4703P="V<0Bg&]V*5Q\e+![T>47d:.G.^9f\"[soORfW?h708&FM.%V1V??sc!<NH,Pl^.V!WmB,$&Qe*JI!A"l3RM>l3Y#&!V)!I+9DW0#q_;G\YT>S"W*=-_*u`T+Hd#`-IDu>OpKan!RV&n!raeRPl[$OnL3?"+HcomBAj":Op/sY!oX;*Op1Ami<:>*^&\;#!NHF9!mq/oWX/D%d01Ym#_<3-"X!lc1BNgB!X8^k!<N>f$'G>S$)q"2EZbGK#m)L>$)pM4huOr%!pU(DWX.:3!LaB]!WoA-&?6#H!oX2'!o5I1Pl[ljJHjL*+K>]u7A:&Q!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X'fNiHh4(5QV"e#S7'W'*=F"Op1ZH!T=2)!h';?X8sOIP67N_(6S`n"e#UC!h';OMub.)F.rgROoh?]RK\*@Pq3!%!KmMY#+>aE!Wnep&=Ng&&((P'RKh.td01Y]#.`dqd01WoV)8=>!<NH,Pl^.V!WmB,$+Z3"JI!A"l3RM>l3YST!LZ:t!WqWn/WpA/&CCYXOp@Da!RV&nOpAh=!RV&n!f]GHPl[ljJHjL*+K>_;%&+"m!WoA-&?6#H!mq/o!hL#+PlUpj!gNcf!pU)T!U:!=Pl^-P!?gY6!WmB,$.5"=OTZd.l3RM>l3Z](nJ<;L!pU(D!il?b#C_g;M?\Y:I0,!)WV?K=!m:_("r:*o#(d&-!eLX0YQ5sMMZ\h@(/g"oJd-W)Jd0of!@%[#!K%'s;Mk[1#(6Q)#-l/K,6F>:M?XiZ!f@26#(6R?)Zl9*!oaFS:Eor+#5O;\,6IE?WVuoC!r<,KGp<CY)?Q0)!X8^k!<N>f$!$6sJ^jeS#9X*5#m)L>$(3]NJH?qq!pU(Dg'.$A!P/G'!l>,OnGsj9;p#7ZOoic0_?G>hXTnom!K%/faT9cm+GpGU2phdOM?nc.d01WoN[Oso!NHFi,GGH/!WoA-&?6#H!oX2'!qet`PlUs7#H?DX,6HR(OlZTg!kJWr#BVH4#6H(NgB>@u('4Q[#8##_kpuQ4+NarJ7]?P6ap3K?nH9s9jt$S!!<NH,PlUpfl3UJU$(8F,T`cJ>l3RM>l3ZEtWTjL,!WqWn/YW;t#2oV+WX,lO!MTib!WoA-&-@S?!gNcf"p1%jl3RLnEU!k`NWF\:+9DW0$!$6sfo?*t"<[d2#m)L>$'DXsR7/5"!pU(DM?qTOd01-Q#+6db"X*@?Z#J(o+S#`1e,dr#+S#`I%FG>%ncl'ud01Z`#)O>I"X*@?ToK0$"X*@?YmA_\+S#_f:!j+enckLKd01Wor?q`4!NHEV#13SsWX.S)!MTib!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X!m./HV1<WX,R5U'O!c!icM;WX--:d01Ym#l+PL"X!ls-j#Y7!X8^k!Q#/"YlUOVNrd*(!Y-[]_?o1c!@&'U_?l5'!l>9.mK"QS3Pl*>#nFfYnUA=]VuaaA_?n$f=98Q8$!"hKRHaga#s\R'#m)Kc$(2mO80@s8\d9tZ$+U,b"X'fNq#\qI+K>]u#13SsWX-E^U'O!c`@q@Y!<NH,PlUpfl3UJU$/l8c"<[d2#m)L>$0boUBHR?Xl3T'5"M"T]"X'fNq#\qI+K>]u#13SsWX,;j!MTib!WoA-&?6#H!mq/oWX/D%d01Wobs2>q!<NH,PlUpfl3UJU$/*)pi<18)l3RM>l3[!O!O2tS!WqWn/a<VHG0pI9Op@+Yd01YU#D#Rr"X!m6#m-@m!X8^k!U9sm!cdK3fqJLu#Ts36#m)L>$1[TfOY@mZ!pU(DWX/D%d06KMWX+.[d01Ym#g#!!#XAIB+p+#1!X8^k!<N>f$'G>S$*eRAAfq0?#m)L>$0bKA@itgSl3T&*!m1eC#CQXT_?^^i#e=p%"X(YfO\O4,+MnDh_ZA-g+MnE3HI2m=_?ePr!RV&n_?dDs!RV&n_?b]Kd01Woap?+s!@%ZJ'EXO#RKo7^!RV&nRKogF!RV&nRKps+!RV&nRKrAi!RV&nRKoPO!RV&n!nJ1iPl^F[g"HJS"X*@?RF;2a"X*@?\U)X,+9K7f!gNd9l'qe6#Y!_Ykm-2RO9#FR#cY!.,6FE&!gNeL!jW$1#(6OSWWj$7#4\Dgd01Ym#.[@R"X'fLq;VM'"X!m&4p$uMap5bc!U0V-!n.1u#8RC4!nmkp!l[M.PlUpj!gNcfl3RM>l3X/&8K\*"#m)L>$0h!]_4UfO!WqWn/HVXLd0:fsirYAK(6S`^#Drb7!nA(gPlUpj!gNfO#m(0Jl3[9X!TCos+9Lg7![m7>R4Wth+9DW0#q[Xt#6JWAlN?\_(5`.W#Pn[e!<S,a\NhA@NWoQM!NHF9!mq/oWX/D%d01Ym#_<3-"X!mF$3HInWX--:i;t.%#l+PL"X'fNJHjL*+9M4,!gNcf!icM;WX--:d01Ym#l+PL"X'fNJHjL*+9Ke(!gNcf"p1%jl3RLnEU!je0#7Q2!pU'n-gD#CAr4t;+9DW0#qZ5T#Orj=!ilBS#SrR)JdD2XI006Mak$P<!qQMG#SrR)JdD2XI0(>`#BU"KJd;nhhBN)e!<NH,PlUpfl3UJU$2G"'"<ct9!WmB,$2G"O"s=!4#m)L>$&P>VR7AA$!pU(DWX4OJ!MTj#!WoA-&?6#H!mq/oWX/D%d01Wo`<l[3!<N>&#S=!A\H:.^+K>_C!oX2'!n@\\PlZaJWF!sU+GpHhIF/3@!WnMj&<[=XmK(]=+9Lpb!gNed#_<3-"X'fNq%9>,5QV"e#S=!A\H:.^+K>_C!mq/o!gQO_PlUpj!gNfO#m(0Jl3X.W_#YY[l3RM>l3WTK!O5'9!WqWn/HXo9klF?Wl3>Wn,6H<sncfkm!qHQ\#(6Qr!pTt*M?2rHnck0V!o6iXPl[lj\H:.^+K>_C!mq/oWX+.[d01Ym#eB."U'O!c!icM;WX--:i;t.%#l+P\![%QQ*<MK,!X8^k!U9sm!cdK3U$_r4#Ts36#m)L>$,KQVquIoA!pU(DWX/D%d07VmWX+.[d01Ym#cV.)#XAFmWX'09#e:#q![+KKq#\qI+9KL`!gNeD#eA+Zd01YM#glPt"X&[.Oei*+"X&[.M*')g+GpG]lN,B:+GpH@NrdW3+9L@L!gNcf"p1%j!pU'n-gD#;fE%Z]+9Lg7![m7>g%YU$+Wpgfl3T$D"p1%j63>"1U]CPf%,!`f!l>6F'Z(0n$(9]P:r3M?*\'b`_?m"=3WdG1U]CP6#m(eN!l>8(!<U+Eq&:Qp#f6nb#nFfYJ[PTr$)dmA$,R#E_?!a?\d8Ec_?m34!P/S&!kJ[>-b9W+$GenK!Woq>/HV(@R:.<AnctThF=N^h![7]*#6L.kWX+.[d01Ym#cW'C#XAFmWX'.;ofrSD!K%01bQ6)p+GpH8V#esI+GpH@7F;8]!gX]*Pl[$Og#`=o,Tr6RdB<T0,Tr6RJXuo$,Tm/c!<SMe!X8^k!U9sm!cdK3Z1\4?"s<sKl3UJU$*j1)T`cJ>!pU)T!U9urp&VF=+9Lg7![m7>WPnnKqZ.f@!pU(D\cV^)!>:Or!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X!m/&H\3uWX--:d01Ym#l+PL"X'fNJHjL*+9JBA!gNcf"p1%j!WqWn<U'nTD4*+$!pU'n-gD$6%?]EH+9DW0#qb]OZ&\qE"X&s3nLri)+Hcnb(Z>N?Op.8.!T=2)Op06i!T=2)Op/DG!T=2)Op-]%!T=2)Op/+@!oX;*Op/BEi<:?e"i9j4i<:?e"kikUi<:>*r>Pg'!NHF)$DIek!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X!l[,Qa53!X8^k!<N>f$'G>S$/%b@![%R0#m)L>$2JA1/0Fuql3T$DirO`6(6S`n#+>aE!h'>(>U'<>!MTc6Ooh?^RKe0ARKeTl,6DAL"r7:=)?Q0)!lG*!#SnVP]`IC(O9#FZ#k?1@,6G8*!gNeD#Do5Wd01YM#O,RB"X&[-q+K*=+9Lq#!gNeD#hdi2d01YM#`8K\d01YM#k8>N"X!l;$3HIn!eLW-`rRCdM?`U*!@%Z/#,/j6,6HD#!gNfW#*JZ]d01Z`#3fIA"X*@?q25:$"X!ll$3HIn!m1_P'-dRr!R_/fOoj&9ap*7qrC[3W!<NH,PlUpfl3WUSl3Y:DT`cJ>l3RM>l3["W!NAC.!WqWn/HQ!J%hP`H\H:^k+K>_C!mq/o!k&C:Pl[<Y\\nNr"X'6=\Jij!+IWP/bQ6)p+IWQ*Muh<0+9J8BnW<hs!g<be#8WI(WX#7'I0/^8U'DG8WX%bh,6@qP#;$"`"1e^QM?2rH_?Z/'!nA.iPlUr<#N6jO!f@69A0V/=#FY&^,6F;=J`$PR!hopnJH@%tWX$oa,6G.U\T9!A!kJR93Wd/&UB(G=#,sC'!p0UePl[<YM0dPQ+IWPGZ2r>V+IWP?G0pI9RKqfA!RV&n!pp!iPlUrd"o7Nd,6G.SRE,CR!kJR*O9$R-_?HY*!@%Zg"o7Nd,6H9sJNtF]eN*bs!K%0IkQ0'7+GpGuUB/aG+GpH8gB#\*+GpH@:sfFhM?onHd01Woo`tVa!<NH,PlUpfl3UJU$+UqI"<ct9!WmB,$+Uq)#Ts36#m)L>$*f$_l"(t=!pU(D\d,bIi<'#[WX/D%d01Ym#_<3-"X!l#&-A*tOpKGkd01YU#`5#Od01YU#_>.d"X&s6R=YLf"X!l;8ck7Y!X8^k!U9sm!cdK3nSuAG+9Lg7![m7>nSs]C!?_I/#m)L>$%[m5Z$IMo!pU(D!eLR&"a^<.#WcUU#l/h!#XAFmJd;nhPsth?!<NH,PlWWA_?m"=3WdG1U]CP6#m(gX$-C3g_?m.A;?FuIU]CPF$2Gbi!nmt6"sX3/$/#M-!m1fnB>Otl$-EQA_?oa\_?m.A_?n'cZ.]4\\d8E>EP`$]&@r05!kJ[>-b9V`Z2sJ=+9DVU#q[Wa"p2R@!Wn5`&-;or"qUj)#+5uH!n.7G"r<@'U'@%jI0,iA\KN1!9;2V+Ooh?^RKe0AePlU8!<U[Rq%P%Tg'4f9,6Hj/Ys9N8l3=4:,6FuE!gNcfJdKhH,6E`/ab^$C,4Z!@+p-"o!gNcf"p1%j!WqWn<U'mY1nb$p!pU'n-gD#S:$Kk&+9DW0#qaj4q#\qI+K>]u#13SsWX,T"!MTib!WoA-&?6#H!oX2'!nB:4PlZaKR15Pe+GpKaf`@KD+GpKqA:b+Q!hKStPlUpj!gNfO#m(0Jl3X.$JI!A"l3RM>l3Z-,fhrpo!pU(DRKqe#d00fE#Ea5X"X'6=R@OB+"X'6=M=^hr"X'6=M/goH+IWPOK`TR)+9Ifb!gNed#e:#a"X'fNq#\qI+K>]u#13SsWX+`0U'O!c[:KE)!NH@OXoZoR+K>YA0[U%HWWo/^!RV&nWWp"Ad01Ym#3clM"X'fLZ2+LK"X!ll%K_mrWX+.[d01Ym#h^2l#XAFmWX'09#e:#q![%QY%g&!snck6J!RV&nncmcod01Z`#,/R.d01WorG)J"!<NH,Pl^.V!WmB,$,OIZ_#YY[l3RM>l3[9;!KgY1!WqWn/HXo;C!Qe]b6.#8(6Saa#iZ,<!o47dPl[<YTf:@&+IWOd?I8p!RKp+J!RV&nRKo8V!RV&nRKo6-d01Y]#O1UVd01Y]#E_6u"X'6=dC]M-"X!lK*!2B+!X8^k!<N>f$!$6sJL[>r+9Lg7![m7>nSEbn+9DW0#qbuZJHjL*+K>^Xf`@fQ5QV"e#S7'^0`mU@!X8^k!<N>f$!$6snOoPY+R077!cdK3nOnE=+9Lg7![m7>iJdlK1`ui$l3T&j%=n`2"ZiXhq,X3q5QV"e#S7'^CBBb%!WoA-&?6#H!mq/oWX/D%d01Ym#_<3-"X'fNR=YL7#XAFmWX'09#e:#q![%R;>6:&jWX-Fu!MTib!WoA-&?6#H!oX2'!mP-TPlUpj!gNcf!pU(ll3X^E8K\*"#m)L>$0`N$fE!)r!pU(DJdI97d01YM#Ec"ed01YM#I/6q"X&[-Oc9Ch"X&[-i@N@[+9L@V!gNfW#Qb':l3NM"nd(<X!eLa+"XERD!Wlg4bteD+!NHF9!mq/oWX/D%d01Ym#_<3-"X'fNTiIfm5QV"e#S7'6,Qa53JdKj8!eLFSM@&O=!@%[2#V'KP#jEW*#`o&g]a+\)!<NH,PlUpfl3UJU$0dlZZ&Si-!pU'n-gD"h_?%L7!?_FFl3T&2#O-jAd01YM#_@BN"X&[.nRp5Q+9Jq[!gNeL#`8K\d01YU#cV.X"X!jJRKsH+rB(.H!NHEV#13SsWX-FQU'O!c!icM;!pq`EPlUpfWX'09#e:#a"X'fNq#\qI+9Ft5PlUpj!gNcf!pU)T!U9uJ8"g&.!pU'n-gD#[)2Xmb+9DW0#qZ2[ndQ/1#e:#a"X'fNq#\qI+9KLu!gNe<$+W""S,jaa$(4H6"X&C'R4a$r+G'p!&\/#e!Wn5c&;gdNJ-),A+GpJVM?0+J+9MKJ!gNcf"p1%j_?kdh!TC6`Nrd*(!ZigH!l>8>!BL;)$)@S'_?g8X*Wj1bNWCm:_?m"=3WdG1U]CP6#m(f-!m1hF!<U[Ufs1W'!m1fN'Z(1!$,Qu`_?l(j!Q#/A!Q#/[$0cS7!Woq><Pf'Y8\,3n!kJ[>-b9W#m/bn6!?_FF\d9t:!P&9j![+KKq#\qI+K>]u#13SsWX.j;U'O!crAt(G!K%0Ag]>e++GpI#B@-l*M?ql^d01WoKbXZS!<N>&#S=!A\H:.^+K>_C!mq/oWX+.[d01Ym#bae`#XAFmWX'.;of3)=!<NH,PlUpfl3UJU$%XCr"<ct9!WmB,$%XCR#Ts36#m)L>$'D.ekmnm<!pU(Daom8"i;sao#g'XYU'O!c!icM;!j*=APl]#4RI^HI"<bhla\S<,+NaqO7.CL)!p([/PlUpfOp)D["kagQ,Tr6RWDVV"+HcoE>N$hM!gO]+PlUpj!gNfO#m(0Jl3XGg!KdL-!WqWnOoahSWMfi[f)Zuql3RM>l3XFIkpIST!pU(D!\9uHCBD?Yam9$Q!fI-&#SmK,-j#Y7!WoA-&?6#H!oX2'WX/D%d01WoeQW*?!TF?HJcY*:+Q<Xb"mH%1!h08V#8W0tkm-baO9#F%H30?4!X8^k!U9sm!cdK3Ts+R."<[d2#m)L>$*gK2JRT`'!pU(D!WoA-E2j2S!mq/oWX/D%d01WoSM^J6!<NH,Pl^.V!WmB,$%Z6i"<[d2#m)L>$*bP>=s*kJl3T$D!f@8@!K%09eH)AR!?d7*iR%[X#XAFmM?jcN#hd`/Tst+GM?qTXJd=UC!f@6p!o7kuPl[lhM=gns"X'fLq'48j+K>X>6I>rZ!WoY3&@)M6ScR4B+L24!:=04fZ3I;%!RV&n!i9Q3PlUpj!gNfO#m(0Jl3X/%JI!A"l3RM>l3X`=!P->R+9DW0#q`._\H:.^LB4C\q#\qI+K>]u#13SsWX+/=U'O!ceI2ME!NHG$!mq/oWX+.[d01Ym#iVEWU'O!cV$R3g!<U[P!jD\,"p1%jl3RLnEU!kPF2=(A+9Lg7![m7>kn30!+9DW0#q^`4!ea1%!<Vlq!gNfG*:aZ8!YM.<_@,'..#JT,&Gc\XRLct3OobX3*3'P'!tD7O\e(#BRfVdTJeG@16AcDm)!VJt\dQXuZ4dS6(t'+]%loLZ)VPr8Z5U:mJfG8h&?6H0(n(Jg*82(C$r54ZiY\s(0sV1M#kA@V!<NH,Pl^.V!WmB,$/rGrkl`+1l3RM>l3WlF!TD-$+9DW0#qZ2[!hfVr!eLRe.es1("[rLT$NcRoOp1Bj!KmUTOp-sMOp+8UM?O%qM?VD)!J1J?.es1("\"RU6';C?Op/+#Op+8USdbad!<NH,PlUpfl3WUSl3WU@!VlsC!pU'n-gD"p%G?pG+9DW0#q_#<a_LY^5UuR3M?QG3!^VtQ7?RhBO9(LJ7?Rh:"-NgV!f@-_'EYED!gNcf"p1%j!WqWnOoahS_&\pF+R077!cdK3_&^&g+9Lg7![m7>TddMl+9DW0#q[Y&"0r(LOodq4"\"RXff,&t7?Rh:"-NgV!f@-_'T*(Y1kGlr!hKVuPl[$OOTUaM708>M!YgLqU%8;:"[FR5",[7NOodq4"[rLl"Tjqi.es1("\"RU6';C?Op-Eh!KmUTOp-sMOp+8UM?O%qM?Si$Jd"C@jpV<V!KmLMOp+:;"f\-qOp+:;"d&nM"[rKM"TfBq"hB9eJd"Chq#cKX7?R^<Op+8UL("-K!KmVK"-NgV!f@-_'T*(Q0nKQo.es1("[rK0!gNeL!^VtQ7?Rh*])e&u7?Rh:"-NgV!f@-_'EZhk!gNcf"p1%j;?F]AU]CP>$)p$3!n%D."sX3'$/#M-!l>6fB>Ou./A_^l!KiTI_?n'c%`/PB-c-1g!Q#/[$,P9q=98Q8$!"hKn`Bk`#sc?6i?+1?RK:83!Y-[]_?mcb!@&'U_?l5'!l>96T)g1i@_rGg$#7<`!Y-[]_?oIe!@&'U_?l5'!l>83JH7"4$)p\:$)dmA$,R"ZrrH4'!kJ]$!Q#05joN%"5Q\M'![kPcM.bLI+9DVU#q_;A6';C?Op0gS!KmUTg'NlDOpsh]M?O%q!j2n4PlUpj!gNfO#m(0Jl3[9R!U0\/!pU'n-gD$6F.&U#+9DW0#qZ2_!gNf'$'AcgmfD5F63>:9U]CPF$1ZCD,6H!o!YiKX_?n?k6c'/7a8s-aVuaaA_?ob^!Eco>!WmAY$(3ld#s\R'#m)Kc$-@@QHlrIl\d9sO"d&nM"l'+[M?O%qM?W70!J1J?!gNojPlV6FNrbCI7HXCI!g3_I!<UOR!gNcf"p1%j!WqWnOoahSfjU:'+9Lg7![m7>R:F'6+9DW0#q_;DOhUp["\"RXOTVm"708>M!Yb^u!<SMe!X8^k!<N>f$!$6s_)7W8+9Lg7![m7>TkT@u!?_FFl3T&*"mP=ROp+9POTUaM708>M!YgLqaY8;M5UuR3M?QG3!^VtQ7?Ri-N<,1G70<,c!gNcf"p1%j!WqWn<U'mQ2;uFR+R077!cdK3OYsZO+9Lg7![m7>M(54G!?_FFl3T$lq#cKX7G7u4Op0\COp/,J!KmUTOp-sMOp+8UM?O%q!pp9qPlZaG_3+hN"[FR5",[7NOodq4"\"RXWV6FV"[rL4"9Ohh!X8^k!PocO?G[!Vah@em$,QuY_?l?u!Q#/A!Q#/[$0gUR=98Q8$!"hKl.?$J#s\R'#m)Kc$0fA/l)t+1!Woq>/W'Vg9S*F5.\UF2"\":PJd%#849FUH!gNeL!^VtQ7?Ri%/<U0*Op-sMOp+8UL'7XD!KmLMOp+:;"d+]DOp+:;"d&nM"[rKM"TfBq"f^A[Jd"Chq#cKX706`rPlUpj!gNcf!pU)T!U9uBS,o#Z+9Lg7![m7>JbB-/>p'1Ml3T&""nBq?Jd"Chq#cK]7?R^<Op+8Um0j&]!<NH,PlUpfl3UJU$*it#nH9s9l3RM>l3Y#%!P.h'+9DW0#q_#<_;bQJ"[Jddq#cKX7?R^<Op+8U`<?=.!@mmIM?QG3!^VtQ7?RhB?BPI\!kesCPlUpj!gNcfl3RM>l3YkP!LX!3l3RLnEU!kX^&cU`+9Lg7![m7>kqB%*!?_FFl3T&*"d&nM"[rL($3JBOM?UhP!J1J?.es1("[rKp$3HIn!X8^k!<VNm![m7>fj'pH+9Lg7![m7>Z+g=]JcQtq!pU(DOp-sMOp+8Unc8e+M?WMmJd"C@V?-ga!KmVK"-NgV!f@-_'T*(YrrI]T5UuR3M?QG3!^VtQ7?RhjRfSZU708GL!gNeL"dun%Op+:;"d&nM"[rKM"TfA>eH5l<!<NH,Pl^.V!WmB,$+U>P"!@XHl3WUSl3Y!,R5#fcl3RM>l3Y;F!L]DX+9DW0#q[Y&",[7NOodr/!EP?eRA^.L"\"RXOTUaM708>M!YgLql*18@"[E-k!s4_g!X8^k!U9sm!cdK3Z*48N"s=!4#m)L>$%ZiZJ-$hp!pU(D!f@-_'T*(9`W:YpXT9pI",[7N!lYTMPlWB1",[7NOodq4"\"RXaaaGU"[rKp$NcRo!X8^k!<N>f$!$6sZ"ie3+9Lg7![m7>nM09L+9DW0#q_#<_9`47"[LK?q#cKX7?R^<Op+:;"d*Yb"\"RXOTUaM708>M!YgLq_8QG,"[E-[&H\3u!g`EZ!gNcf"p1%j!WqWn<U'mQ4OFic!pU'n-gD$6U]H%+!?_FFl3T$DdKJ8,FIE[@!^t06q?,^[4=Z30!U9eV!X8^k!<NH,PlUpfl3UJU$,KEb'HdJB#m)L>$,KEBbQ/gfl3RM>l3ZE8fb,D/!pU(Dl3-)LiWMBt$h=VZ+^>*B!WnVf!X8^k!U9sm!cdK3ktnnm+9DW0$'G>S$0b:N"s=!4#m)L>$/'=/hZ4i$!pU(DU&t/\!NH2iWWL9fl4!._WWL<<!NH2i!WoY//^=m,!jVl6!j2S+PlW'1M@QZf.KZ=J9*,/M/HQ+XPl^jp.Pb<3?36Am!X8^k!U9sm!cdK3JZf*r!?_I/#m)L>$0c6a73DX5l3T$D!WntpM@0Im-`R[Y&d4p9!ZE'\N<'*G!<UIH!gNcfOp1@\,Fo['"Tgae"p1%jl3RLnEU!jeLB53l+9Lg7![m7>M2)--#9X*5#m)L>$,Lo?lN&+0!pU(D!WiF@!eLXH#GD/"M?TCN,6DuhPlUr>:]cm_RL>8gWXbs.aqi,-iYif*$(;Tt*2!=q)j1fU$`*lu!eGn'WWJ7_!kJHT,U3B-!m16=,6@qh!Y>EN!gNcf"p1%j_?oJX!Qi@_.DcD.$2L(l=MbB$PQAW-VuaaA_?n?Q!E]C)\d;BR$1Z[L\d:V'\d8Ec\d?cg!Kk;$+9DVU#qb]KiI$K^!?`kl!WjPINXPuS!<NH,Pl^.V!WmB,$0gINaT`jhl3RM>l3ZE9a_`.%!pU(D!i#eE!Z'2c\STCiUB/L=WQG78fE!)r"p1%jao[\ITiiM\!o^HddJ*_bao\QI!Q!Ol+9L@"!gNcf"p1%j!WqWnOoahSl,`u%"s=!4#m)L>$0cH/3$88(l3T$D!\t;g!h'-$!Wk\"6CDdR5Q[ec!gNdQ\T0_r!Wk\"6HPJn3^<`J64cJoJcRnt!Wk\"6CI'=3^<`J64a4T!WnVf3m")s1-bmB3Y4@"E&'Z[!]glRJT*A0!WkCo3l0#@1-bmB3Y2A,!<SMe!X8^k!<N>f$'G>S$&Na!"s=!4#m)L>$*ht\q9f9d!WqWn/HPu?&44cKM?cBJ!^[Gbq$oGN!Wk\"6CH=(3^<`J64a3Y#6L.k3oSNg1-bmB3Y4@BKE3hn!WkCo3k:LV1-bmB3Y4?'^]?2U!WkCo!eg[WPlUpj!gNfO#m(0Jl3[9'\HF#Vl3RM>l3Z,aaYY+A!pU(D3iQRD5QV!JjoINb:,5)G$3Du3!mUlLPlUpj!gNfO#m(0Jl3WUH!P&=U!WqWnOoahSOnJen+9Lg7![m7>Oj!io$6TBOl3T%/dF\I\5QV#8$7A0fGWJ(k!^[GbU%n^M5QV!R&42N4!BNIINW]EK!<NH,PlX2Q_?m"=!m1hs3?nUB#m(gX$0`)>#s[s]!Q#/[#nFfYn_=/^$)dmA$,R"21fse\\d=N#_?l&b\d:V'\d8Ec\d?2JWG`m\!kJ[i3h`GPM?uNL!]glR;)1B<!]gkoXo\Zi!<NH,PlXba_?m"=!m1i&oDp0<dL"S2,6HR*f`iZ&_?hE!_?n'ca]V`VY5uKH_?hX-#m(Sd!l>83m/\FA!l>8(!<U+EJOh$&$&S'N_?m.A_?n'cWK7-_!Woq>Oo`E+M73Ms#s\R'#m)Kc$)uh`Ol6<`!Woq>/OGlF!K%CQ!Wk\"6K+X>3^<c&"Tjqi!X8^k!O5VgNWI!'$c34e$*d*)_?oI\!Q#/A!Q#/[$)-M_=98Q8$!"hKiFoe/5Q\M'![kPcnN?%p+9DVU#q`.e_=I[_705NDFs@&D!f-jYlqRVI!<NH,Pl^.V!WmB,$'B>O"s=!4#m)L>$&Q@sZ!/=P!pU(D!Wk\"6IDJ-3pcqL!^[G"XU"un!<NH,Pl^.V!WmB,$,Q05aT`jh!pU(ll3Y;t!?!!]l3RM>l3Z/.!V'_D!WqWn/HPu?&=O."@QI3b!^[G"Ace4u!X8^k!U9sm!cdK3R<?UU+9Lg7![m7>RFhQ))'At^l3T%/a\=f]3m#PG1/e5U3Y4@:%5L0M!]gkom0<]X!<NH,Pl^.V!WmB,$+[eO\HF#Vl3RM>l3W<n!Pr%a!WqWn/OI;*!BNII!^`pg6F#8G3^<`J64a3`"Tjqi,14R7WWJ7_!kJHd1Eusb!l>!S,,t\G+sPFX!NH3_!<Th6n]_(ZU&r_-_?*.-"p1%j!hob=!d#ol!WjR?!Wl%F!b;@t!<NH,PlUpfl3UJU$2IQb!?_I/#m)L>$/#f>RfOW5!pU(D!f@"6PQAW+!]hq":,4k:!lP-APlUs2&-A*t!WpLG&-D_0dK134!kE-i!^Om0WQG78fE!,;!g+Ru=WdbM!gNcf"p1%j!WqWn<U'nD`W><++R077!cdK3fu=&D#Ts36#m)L>$+WU;1*?W"l3T&b!o^HddJ*_baon]K!V+D87`kekI#4j(+=aAm![7]sOob]M!MTXHJH;bPO9#Eo!m)]4!l>$79HsVP!<SMeg'rWSWX)Yb$0i0")I(W&C=3g$!<RoW!gNeL"OR@7GT['V"Mk<f!f@*^-&MiaD1VmU!oD$#!gNcfiWG&@F92N,";$_!R/rG1!?dO.d0,Sl!?_H4"Mk<f!f@*^,m(6s!WnVf!X8^k!U9sm!cdK3_-lL0+9Lg7![m7>\VpQgm/\=2!pU(D!X8^k!Q#/"f)`.4!F3JJ_?n>+=MbB$Pl\`.VuaaA_?o0T=9?&?![khkOYOER5Q\M'![kPciT($-g]8N!!kJ[i!h'IR"EX\HOou>Z"IT;dIinfqW<!'c!<V6_M?J#&!g3ZtOp%0RnT>rUQIu9?PlUpj!gNfO#m(0Jl3WT3!MK`@!pU'n-gD"h=Q+EG!WqWn/W'\A?@i;F!oa<>"Q9@_!g3Zt!kuYU!gNcf"p1%j!pU'n-gD##irPhh+9Lg7![m7>RI1*TFs$hfl3T$D"p1%j;?F]AU]COk#5M%>!n%DN"X='Mg'K>4_?hE!=ouhQU]ELXdKu]M!m1fN'Z(1!$,Qu`_?n'cWGG\R$'D:i_?m.A_?n'cWA[i[\d8Ec_?mK_!P/S&!kJ[>-b9VH8\qq<+9DVU#qZ41%0@i5"S(m\Jcn=?iWG&@F98>+!WnVf!X8^k!K"&^\R32[$b<kM_?n'c%`/O_AASYO!Q#/[$(7mr=Lne?!cc'`d?t$H#s\R'#m)Kc$+V[n3?SA)\d9qi!g3[2Op'/8JS$#+RKUG3,6Em5!gNcf"p1%j!WqWnOoahSaeo0=![-b7!WmB,$-B(G\HF#Vl3RM>l3Y#L!RY[*!WqWn/HXo6M?J#&!pU)P!KmSR!O2\K!k-GV!gNcf!g3ZtOp%0Rq3(h%Op'/8q3(h%!rf8&!gNcf"p1%j63>"1U]CP>$-AY;,6G^g!Yk1V!Q#/[#nG&g_?n'c%`/OGB#4kQ!Q#/[$,N_E=Lne?!cc'`q)Q"m5Q\M'![kPcnP7I;+9DVU#q_#;fh$buXoSU`",[5'!WnMf&<[0a!QcW1Op'/8aX&&2RKUG3,6E`*![W^,\M&O;5Q]pIM?J#&!g3Zt!p3SdPlUpj!gNcf!pU)T!U9uRo`;#p+R077!cdK3OnAaK#9X*5#m)L>$'Fl]OU!!1l3RM>l3ZGG!L`9T+9DW0#q_#;iH^"X5Q](5q?SDL!g3ZtOp'/8fmFnD^&nG%!<NH,PlUsO#m)L>$'E"(W<=@/#m(0Jl3WTg!U0e2!pU'n-gD"hM#i15!?_FFl3T$DRKUG3,6I]K!_J7PnQLMI5Q]pIM?J#&!g3ZtOp%0R_.OmR"OR@gB-79<Mua!F!<V6_M?J#&!g3ZtOp%0RYlZ&2"OR@W![%Q5"Mk<f!f@*^,m)Z`!<SMe!X8^k!<VNm![m7>Of8A\"<[d2#m)L>$+Uh>joHS+!pU(D!h'8.#9s<0"Tg!-"G(3;"@*%J",[5'!WnMf&<[0a!O2\K!nJq)PlUpfOou>Z"IT:q![*X/d0-]U+9KL`!gNcf"p1%jRC!!OHbp's_?n'cRD/c)_?mK?!Q#/A!Q#/[$2K8U=98Q8$'G>+$)r^]\d:V'\d8Ec\d<pXq*#o&!kJ[i!WqWn&<[0a!O2\KOp'/8YlZ$LRKUG3,6IS7!<SMe!X8^k!<VNm![m7>\W[&n"<[d2#m)L>$&SBWZ+C#Z!WqWn/HV@D_$;1dJcl-$M?KoV!J1G>!oa<>"EX_5.KYk9!X8^k!Q#05g&[USRK:83!ZigX!l>8>!<UCMnTc>\_?g8X*Wj1bNWDHJ_?m"=!m1hKV?%nC_?g8X=ouhQU]ELXdKu]M!m1fN'Z(1!$,Qu`_?m1__?m.A_?n'cZ*sa9\d8E>EP`$Uh>t1o5Q\M'![kPcJIST]!?_FF\d9qiM?EtjM?NHqJcn=?iWG&@F92N,";$_!d0/_.!?_H4"Mk<f!f@*^-&MhfQN;[@5Q]pIM?J#&c5ctO!<NH,PlUpfl3WUSl3W=@!N?2E!pU'n-gD#cnc@E?+9DW0#q_#;M6-f1"@*%J",[P0!WnMf&-CG*!<SMe!h'8.#9s;-"9Km,"Nfj.Jcn=?iWG&@F9:l:!gNcf"p1%jl3RLnEU!l#/YNCl!pU'n-gD#;-i$mf!WqWn/W'\!G_-&`!oa<>">^)\Oou<tSl,WT!<S,]![W^,TgOD75Q]pIM?J#&!g3ZtOp'/8YlZ$LRKUG3,6E`*![W^,Z,Zls"@*%J",[5'!WnMf&<[0a!NAF/Op'/8WC%d0RKUG3,6I"f!WnVf$3KJp!9s[F0B*(!)?T1+UB(G5!qHG8!m1WA"*=U]"+gYt)?T1+!!;"O!gNcf"p1%jl3RLnEU!ju])f_K+9Lg7![m7>RC`K>+9Lg7![m7>WDr[b+9DW0#q_;Cd0-]U+9Iu5_$?q?!f@*^-&Mi!rW.TR5Q]pIM?J#&cGKYaPlUs7"+gYt)?T1+!9sZ;_#`Nt5T0^h"/>kul2pMYF9;0H!WnVf!f@*^-&Miqq#Q'M5Q]pIM?J#&[LWG)!<NH,Pl^.V!WmB,$%[U-d/tKml3RM>l3W#l!SIJr!pU'n-gD$&8'.t9+9DW0#qZ2_!gNdY!l>8>!BL;)$)@S'WXJs8!Q#/[$,Pm-WWBsC!Y-[]_?mI_,7Xdl$'##f_?lVQ,;K>C$)@S_!n%CN!<UCM!YiKXapGok'uC9>r;jbAVuaaA_?mK(!Eco>!WmAY$,M8q\d:V'\d8Ec\d@=STaDnD!kJ[i!f@*^q#Q?Ufbf;D5Q]pIM?J#&Sj`^G!<NH,Pl^.V!WmB,$(6\PJI!A"l3RM>l3WUQ!P.%f+9DW0#qZ2[iW9\N!\q5A*T@.2=.'.5!fkJ*!gNcfRKUG3,6E`*![W^,ko53W5Q]pIM?J#&!g3Zt!k+*i!gNcf"p1%jl3RLnEU!jmK)p6?!WqWnOoahSOb3\f!?_I/#m)L>$/,+T_4q#R!WqWn/HQ+XPl^DBM'f5(9>V"P$-?RW_?l>n_?m.A_?n'c_7K_M!kJ[>-c-1prrK\;5Q\M'![kPcJ`Hk%WW=4D!kJ[i!r<GD#9s;-"9Km,"PG#O"@*%J",[5'!WnMf&<[0a!LXKAOp'/8R1LJBRKUG3,6E`*![W^,U#,m&"@*%J",[5'!WnMf&-Di>!gNcf"p1%jl3RLnEU!j]DWq?J!pU'n-gD#;4+TjD!WqWn/HV@D_$;1dM?EuVM?KVOJcn=?iWG&@F92N,";$_!R/sPo+9Iu7_$;1dM?Eu,M?M&R!J1G>!oa<>"EX^:DZZ1)!X8^k!U9sm!cdK3\Y0%T#Ts36#m)L>$+Zu8nPgV4!pU(D!WnMf&<[0a!JrHe!h'8.#9s;-"9Km,"JKjf"@*%J",[5'!WnMf&<[1D"L/"N!g]#N!gNcf"p1%j!pU'n-gD#C=-3_1!pU'n-gD#CjT1JP+9DW0#q[(l!ubbQRKJ]UF92N4";$FlM5^NM"HWWcZ38"6!@%[6O9#EJ!<NH,Pl^.V!WmB,$+YQfaT`jhl3RM>l3Z\giICtP!WqWn/HQ!2!t^=l_$5Jn^]=K<M?=Ckk"u2F!<NH,Pl^.V!WmB,$)q[5#9X*5#m)L>$.6]mYo4_d!pU(DM?Jc@Jcn=?iWG&@G6.i/";$_!d0-]U+9MOo!WnVf!X8^k!U9sm!cdK3R<c=G+9Lg7![m7>M%uH1!?_FFl3T$DiWG&@F92N,"T&4_"IT:q![*X/d0-]U+9Iu7_$;1dQ9,/5!<NH,Pl^.V!WmB,$)t!,aT`jhl3RM>l3X_K!T@0(!WqWn/HUe4![W^,q2#-("B,B]",[5'!WnMf&<[0a!R^!0+HclT"OZ<3+9IQ(!gNcf"p1%jl3RLnEU!kpGG,6a!pU'n-gD#si;rIa+9DW0#q_#;JP1Rt5Q]pIM?F4e!g3ZtOp%0Rq7cqQOp'/8q7cqQ!h'8.#9s;-"9Km,"G*9JJcn=?iWG&@F92N,":tXk4T^lL!X8^k!U9sm!cdK3a_p>I+9Lg7![m7>\blKUB-76Wl3T$DRKUG3,6E`*!q-/I"Q9W<"@*%J",[5'!WnMf&<[0a!O2bMOp'/8Yll0NRKUG3,6IS1!WnVf!X8^k!<N>f$!$6sao)7naT3Lcl3RM>l3Y;A!O:\d+9DW0#q^`2f`H_)+Q<lf#5SBd!WmrU&:t#;!m-E&+G']h"8W'a!WmrU&-AF6!gNcf"p1%jl3RLnEU!kh@Y"e-!pU'n-gD#34n8OQ+9DW0#q_;CR/sPo+HclT"L/#3!h'8.#9s;I_>s_'!<NH,Pl^.V!WmB,$0gOPTa)\Al3RM>l3YkD!QiFa+9DW0#q_#;OmN1$"@*%J",[5.!WnMf&-@m#!<SMe!X8^k!U9sm!cdK3l"S6D+9Lg7![m7>J`6]u?Q]COl3T$DM?Eu,M?N1M!J1G)!oa<>"EX\HOou>Z"IT:q![%QaL]RXC!<NH,PlUpfl3UJU$/+&6W<+1Dl3RM>l3[!b!Qf7&!WqWn/HQ!:";$.iR/sPo+9Iu7_$;1dM?Eu,M?Kn6Jcn=?iWG&@F92N,":tXj,6F,2!X8^k!U9sm!cdK3J`d&b#Ts36#m)L>$*j+'\`!Q3!WqWn/HQ!:";$_!R/sPoEKUIP"L/"N!j7=[!gNcf"p1%j!WqWn<U'n\-B[Nn+9Lg7![m7>kr?fS!?_FFl3T&*"+^W<.Nn9b&^^b)!Wnem&=N^S!r4,b!kp;hPlUpj!gNcf!pU)T!U9uj:s"4g+R077!cdK3WDL\@+9Lg7![m7>Z'tcno`60:!pU(Dg&p"0TumBYg&m09U'DA6!nm_f!oB:F!gNcf"p1%j1'5<!U]ELXapFjE!l>6F'Z(0eS,pJ5Vu`S,_?n'c.)H8l%OqOs$+ZT-,7Xdl$'##f_?loF,JjbteH*MnVuaaA_?n%7=Lne?!cc'`q<7pk#s\R'#m)Kc$)-\diA;YY!kJ[iOp'/8M17\jRKUG3,6E`*![Ron[fHPq!<NH,PlUsO#m)L>$2I;8+9Lg7![m7>Tpl)!b5i^e!pU(DOp'/8Yll0Nl3b?4,6E`*![RoN>6:&jOp'/8YlZ$LRKUG3,6E`*![Ro&'`sX$!X8^k!U9sm!cdK3O^N_G+9Lg7![m7>iGkQ++9DW0#qZ2[Oou>Z"IT:iec@.]"OR@Oec?lpL>N"5PlUpj!gNcf!pU(ll3WkPW<==Fl3RM>l3Z^o!O44!!WqWn/HUe4![X9=d63'a5Q]pIM?J#&p,<&<!<NH,Pl\`.nIOTs!@bkl_?lq1!Ed2Fa^i6pVuaaA_?n&m!E]E7#m)Kk$1X>_\d:Vo!l>8>!BL;)$)@S'_?g8X_*l-H_?g_*VuaaA_?g^h$'AZ5$)dmA$,R#EgAtEf#m(0J_?ob!!P/S&!kJ[>-b9V@.A8L>!Woq>/HWcnM?JS5!WnMf&<[0a!O2\K!fj#V!gNcfiWG&@F92N,";$_!R/sRX!?dO.d0-_>!?_H4"Mk<f!f@*^-&Mi1UB,rL5Q]pIM?J#&^@VF-Pl[$NR/sPo+HclT"L/"N!h'8.#9s;-"9Km,"PKgVJcn=?L?JX>Pl[$Nd0/^6!?_H4"Mk<f!f@*^-&Mj$L&ll/5Q]pIM?J#&!g3ZtOp%0RYll24"OR@W"<[c7"Mk<f!f@*^-&MhfciJ_$5Q]pIM?J#&!g3ZtOp%0RYll24"OR@W"<[d&g&V8?!<NH,PlUpfl3UJU$'?L4![%R0#m)L>$%X1t.j+lpl3T$D!g3Zt\d4])_''qa"OR@g+WpiT"Mk<f!i@aTPlUpj!gNcfl3RM>l3Y#T!KdU0!pU'n-gD#Kq>nu#+9DW0#q_#;TjrZW5Q^3QM?J#&!g3ZtOp%0R\^pj)Op'/8\^pj)!h'8.#9s;-"9Km,"SoJ,Jcn=?iWG&@F92N,":tXkR0!GT!<NH,Pl^.V!WmB,$%ZKp"<[d2#m)L>$*g*'O^B44!pU(Dao\7=_?)t(!m1S;!QkJ[#/UF,!WpLG&BY&/+Wpih5Q[2Oq?,+Jd01Zh"/.UC"$cnhq?%91[Nu!?!<V6_M?J#&!g3ZtOp%0RZ/Yj-Op'/8Z/Yj-!erW8PlUrT"Mk<f!f@*^-&Mj$AqC.N!oa<>"EX\HOou<tVB>r*!<NH,PlUpfl3WUSl3WT-!SPQq+9Lg7![m7>Tdm$D+9DW0#q^`2_$9`;5QV"e";$.e0d.Zk"+^X?ciG6jSehHn!<N=c";$_!d0-]U+9Iu7_$;1dk%Fg]!<NH,PlUpfl3UJU$'@<K![%R0#m)L>$.70%Z#h)i!pU(D!WnMf&<[Eh!SKpbOp'/8fg[(cRKUG3,6E`*![W^,\I!ij5Q]pIM?J#&!g3ZtOp%0RTn!.d!q)uf!gNcf"p1%jl3RLnEU!kPC$>gE!pU'n-gD"pV#fOQ+9DW0#qZ4I"Mk<f!f@*^ciK",Ocf`s"@*%J",[5'!WnMf&-B$1!<SMe!X8^k!U9sm!cdK3Z&f"&!?_I/#m)L>$,J0lXT9OG!pU(DOp'/8iTpRf!h'8.#E]#gM?Eu,M?KVMJcn=?iWG&@F92N,";$_!d0,"@+9J.$!WnVf!X8^k!<N>f$!$6sn]V$5![%R0#m)L>$.0a'Q2r*0!pU(D!WnMf&<[Eh!U7E$+HclT"R3`'+9Iu7_$;1dM?Eu,!kq;/PlUpj!gNf6JH<;`_?gTR!m1hF!BL;1$)@S'apA+`_?n?k_?gso$(6qW_?m.A_?n'cq1&NK!Woq><Pf'9U&hh35Q\M'![kPcJ`-Xg])a#U!kJ[iWW=ijNWC7P!oa9V!<N>f!YFVuaTCu=+R0$U!pK_.!p6fi!gNcf!g3ZtOp%0RYlZ&2"OR@W![%Q0-3BG5!X8^k!<N>f$!$6sq(nuQ+9Lg7![m7>_)d]b+9DW0#qZ49"9Kml"KBfMJcn=?iWG&@F98$=!gNcf"p1%jl3RLnEU!k`2Rrr5!pU'n-gD#snc>F?+9DW0#qZ5<",[5'!WnMfh#WZAR/sPo+HclT"L/"N!h'8.#9s<<>QU/k!X8^k!<N>f$!$6siJIZ8"<ct9!WmB,$/paBaT`jhl3RM>l3WRrM.7Y0!pU(D!f@*^-2Ihf2hD0c!<V6_M?J#&^;p<VPlUpj!gNfO#m(0Jl3W$t!J(M!!pU'n-gD#ce,cgL+9DW0#qZ2[Oou>Z"IT:q!g*KbRKUG3,6E`*![Rou-j#Y7!f@*^-&Mhf#_E1E!oa<>"EX_5quHka!KmT5"L/"N!h'8.#9s;-"9Km,"Msm7Jcn=?iWG&@F972Y!<SMe!h'8.#9s;-"9Km,"PMl;Jcn=?iWG&@F972X!<SMe!WnMf&<[0a!T?BgOp'/8iBn^hNlV5&PlUsG",[5'!WnMf&<[0a!O2\K!h'8.#9s;-"9Km,"Mq#;Jcn=?^)d?@!KmSR!O6D_Op'/8Z"kH`RKUG3,6E`*![Ron#Qg7l!f@*^-&MiaK`Qc.5Q]pIM?J#&!g3Zt!q%!/PlUpj!gNfO#m(0Jl3ZEHklW%0l3RM>l3W;%\aTVB!WqWn/HQ+XPl\`.a`kQS2o-KN$,QuY_?o0G_?m.A_?n'cku(Ub!kJ\<_?n%#\d:V'\d8Ec\dA1C\Wd+;!Woq>/`I))!R[YC+HclT"OWtF+9Iu7_$;1d`=i<<!<NH,Pl[#&!V*l)_?gUe$,R"j#["qM_:eq,$)dmA$,R"*q#OU/#m(0J_?l?F\d:V'\d8Ec\d<p4M<"[[!Woq>/\2"?#-n<C!<N>6!YDpEf`IlI!?_H@%g&!s!X8^k!<N>f$'G>S$/tRYW<==Fl3RM>l3Z-9l-fYU!WqWn/W'\17tLk/!oa=1#]p+LOou<thTQ!%PlUpj!gNfO#m(0Jl3W<M!J(M!!pU'n-gD"hnH"3_!?_FFl3T$D!g3ZtOp%0R\S:d=Op'/8\S3/fk%k*a!<NH,PlUsO#m)L>$%YE_+9Lg7![m7>\b-!FJH6kp!pU(DOp'/8i=[77q@17G,6E`*![W^,Z,-Nn"@*%J",[5'!rh*Y!gNcf"p1%j!pU'n-gD$&d/f@7+9Lg7![m7>iOK!*q>h]?!pU(DM?K&n!eLP?!oa`J"EX\HOou>Z"IT:q![*X/d0-]U+9LD%!gNeL"IT;<DBP)Fd0.j7+9Iu7_$;1dM?Eu,M?JcXJcn=?jZ`g3!<Th7ncNt@!pTjfl3"T:!TF2H$3KJpUB(DtncKHo"#5?m+9DW@!tb;2f`Ij;+Sl1s#4_j]!k)V@PlUrT"Mk<f!f@*^-&MiQ(4lZS!kgYsPl]S@aTD;5!?g(ud/o^=+9DW(!taGoaTA/C+9M7b!gNel!YNf`+9DVU!YDpEf`IlG!?_HW"Tjqi!X8^k!<VNm![m7>O\g$?!pU'n-gD#[<.XcE+9DW0#q_;Cd0-]U+9L6u_$;1dM?Eu,M?M&T!J1G>!krp]PlUpj!gNfO#m(0Jl3Z,O\HF#Vl3RM>l3WmX!U7/r+9DW0#qbEDM$Dr@5QV#P!rE#`!ndXcZiM<7!hf_U!^Hegl2hO^!l5*#!^Hegl2hLuLA_,SPlZaFM/.\G5Q]pIM?J#&!g3ZtOp%0RYlZ$LL6Vc@Pl[$NR/sPo+9Iu7_$;1dM?Eu,M?M>E!J1G>!nPa"!gNcf"p1%j!WqWn<U'nL@&X2Ml3RLnEU!kh@"AS+!pU'n-gD#Cr;jIS!?_FFl3T$D!g3ZtndCidYl`5POp'/8YlZ$LRKUG3,6GP&!gNf/"5*bG%3WdqM$Cg!5QV#0!t`TWf`Iij+9Ju7!gNcf!g3ZtOp%0RYlZ$LRKUG3,6E`*![RofU&b=\!<NH,PlUpfl3WUSl3X`*!QbNg!pU'n-gD#sD#$19!WqWn/HUe4![W^,OiRQ\"@*%J",[5'!WnMf&<[0a!TDW2+9LsM!gNcf"p1%j;?F]AU]CP>$'CYW,6H:"an#NX!nmt&o)U';_?hE!_?n'c\]FkS\OF@A_?g^h$)*O`_?m.A_?n'cJU^c'!kJ]$!Q#/BQN=Z(5Q\M'![kPcM+*i,!?_FF\d9sg"Hg%lg'L3J"Hb[T"@WAZ_?:VU_?A!aF99kn_41NN!m1WI'ZpRT"4@<7!gZgfPl\GuJHbSU!?erU&`Ed6!Wp4@&AeP&!h%:6+Mn5;#.an%!Wp4@&AeP&!pQK]+Mn5S"1eS"!q)-N!gNe<!tioa+9DV%!t^=lf`H^9+9K"@!<SMe!X8^k!<VNm![m7>l+@%j(*MlK!WmB,$0f)'_#YY[l3RM>l3Yjh!jSp0+9DW0#qZ2_!gNdQ!l>8>!<TP/_)?N>_?g8X_?lp8!Q#.-nM\5j_?g^h$+Zo6_?m.A_?n'cRE5J3!Woq>Oo`E+d7ChT5Q\M'![kPc_)StT+9DVU#q_#;kon1T5Q]pIM?J#&!g3Zt!oA\5!gNeL"IT:q![*X/d0-]U+9Iu7_$;1dT(E$bPl[$Nd0/-'+9Iu7_$;1dM?Eu,M?JLY!J1G>!oa<>"EX\HOou>Z"IT;\1*D__d0/tp+9Iu7_$;1dM?Eu,!o?TPPlUpj!gNcf!pU(ll3Y:FW<==Fl3RM>l3Y:g!Pt'&+9DW0#qZ49"9Kml#D&!<Jcn=?iWG&@F9:$i!<SMeOp'/8akm+A!h'8.#9s;-"9Km,"IZ(eJcn=?iWG&@F92N,";$_!R/sPq+HclT"L/(P!h'8.#9s;-"9KkNSpga+!<S,]![W^,YrmU@5Q]pIM?J#&Nc5&b!<NH,Pl^.V!WmB,$0ciJ"<[d2#m)L>$+[_MZ!8CQ!pU(D\cSQ-Z3!8m!kJF?\cT\PZ3!8m!kJFE\cOT0+M%W*"nAPm+9KR.!<SMe!X8^k!U9sm!cdK3W?fRi+9Lg7![m7>aZ.\j!?_FFl3T%o"Q@/tq?'"Z"7`f#ncMqpq?*G4!@%ZCm/[9R!<NH,PlUpfl3WUSl3W;fW<==Fl3RM>l3Z/)!T@3)!WqWn/W'\))1huV!oa;KF92N,";$_!d0-]U+9Iu7_$;1dSs06WPl[$Nd0,#!+9Iu7_$;1dM?Eu,M?JL^!J1G>!oa<>"EX\HOou>Z"OR@GY5oaIRKUG3,6IO(!gNcf"p1%j!WqWnOoahSq;24p"s=!4#m)L>$'G)cg!BaB!WqWn/HUe4![W^,dCB9E5Q]pIM?J#&!g3ZtOp%0Rl/;XcOp'/8l/;Xc!h'8.#9s;-"9KkNp.YUR!<V6_M?J#&!g3ZtOp'/8Yll0NRKUG3,6E`*![RonFTRg/!X8^k!<N>f$!$6sU$r)^![%R0#m)L>$2MmJZ)7UF!WqWn/Wp7)!O2\Kl4;8FYlZ$LRKUG3,6EUV!WnVf!X8^k!<N>f$!$6sdG4i&5p5G!!WmB,$.7Q0JI!A"l3RM>l3Z]4fbP\3!pU(DncBDSPlW"b"l[2sW<IJ9!nlN5i;t,'!r;s0q?#=O_8cR!q>uKXncD&X!r;s0q?#=OR4BEV!hf_e!^Hh$_>s_'!<NH,Pl^.V!WmB,$-D*+_#YY[l3RM>l3X/?!Vn5g!WqWn/Wp7a"S%6J+9Iu7_$AKk!f@*^-&MiA/qO3k!f!6H!gNcf"p1%j!WqWnOoahSTuI,4![%R0#m)L>$/*`-na-?"!WqWn/HXo6M?J#&!kJjQOp'/8_8--p!h'8.#9s;-"9Km,"Q=TW"@*%J",[5'!WnMf&-AGF!gNcfRKUG3,6E`*![W^,Yn2Ki5Q]pIM?J#&[3,O9!KmT5"L/"N!h'8.#9s;-"9Km,"OXd]Jcn=?iWG&@F92N,";$_!R/u7Z+9JAT!gNeT",R5F"$cnhRKF+i"5*a4Afq0#0ERL?!X8^k!E'!9$)@S'apFbF,6H:"q#quE!nmr4!l>6fB>Otl$)+L&=MbB]$2HN[!Q#-E%OqOs$1Y(t,7Xdl$'##f_?lp\!@,Gfn\"t?$)dmA$,R#%'3G;;\d=N#_?n$p\d:V'\d8Ec\d>?r!SN)++9DVU#qZ2[dLHh?"OSWKC`n<4q%*<(5QV"=";$.fd4"6X+G'`IirSuY5QV"=";$.fd4!u=!?cssJ]%Tc"$cnhJclX:"OSX6-QiK@#m-@mOp%0RWKmQ-!h'8.#9s;-"9KkNp*Tp,!<NH,PlUpfl3UJU$.63_a^$"jl3RM>l3WlP!Kjtp+9DW0#qZ2[g&_i6$,Hho!^Hegg&_feSKe3$!<NH,Pl^.V!WmB,$2Lk-aT`jhl3RM>l3Y9k\P++I!pU(D!f@*^-&MhnK)pQ,)$8e"M?J#&!g3ZtOp%0RYlZ&2"OR@W![%Qi+p+#1!f@*^-&Mi)dfG%'5Q]pIM?J#&!g3Zt!erH3PlUpj!gNfO#m(0Jl3W=(!P&=U!pU'n-gD#C2;&E]!WqWn/HXo6M?J#&!g3]4!KmSR!SL-h!qo:hPlUpj!gNcf!pU(ll3Y;j!N?,Cl3RLnEU!kHkQ-5?+9Lg7![m7>iI92I!?_FFl3T&*"IT;<0-IP*d0.iMZiL5s"Mk<f!lk!9!gNcfiWG&@F92N,";$_!R/sPo+HclT"L/"N!h'8.#9s<3%g&!s!f@*^-&MiiiW4W65QZfGR>Cqh!i8-`PlUpfOou>Z"ORA"6m)Q""Mk<f!f@*^,m*4[!<SMeWWFmu+K>Ko"mJK!WWEd["X!jJZ2tTC!ndY>7Neu<M$Bs]5QV"m!YDX=f`Ijt![%Qa1BNgB!X8^k!U9sm!cdK3iOo9V"!@[1#m)L>$(3a2#p99Nl3T$D"p1%j_?l(_!Qg6#Hf6Bi$,QuY_?kd(_?m.A_?n'c_0oFs#m(0J_?oI?\d:V'\d8Ec\d>Y7!SJ21!Woq>/HXo6M?J#&!g3ZtOp%0RYlZ$LV&KK$!KmSR!O2\KOp'/8YlZ$LRKUG3,6EmY!<SMe!WnMf&<[0a!PsZp+9Iu7_$;1dM?Eu,M?NH.Jcn=?Y/UJDPlUpfOou>Z"OR@?o`60:RKUG3,6IRG!gNcf"p1%j!WqWn<U'mq?E"&Ml3RLnEU!k8?HEBo!pU'n-gD"pV?-3H+9DW0#qZ49"9Kn'%Z0<KJcp/siWG&@F98Vd!<SMe!X8^k!U9sm!cdK3WGq)&+9DW0$'G>S$)qmC"s=!4#m)L>$%^q6OgtK8!WqWn/HUM+Jcp06!qHdrl3$k^!TF2H!WqWh&F'A.d/i5/5RISX"/>ku!qHF)ncLUt5p-41q?%<*"5*aL+!CC^M$EMQ5Q[KO!gNfO"6l3SiWDFQ!pTl_!<N>n!tb#*0nDV5!Wr3#&GcL^!jN=[!iC_R!gNcf!g3ZtOp%0RM'F.+"OR@/,9R&V"Mk<f!f@*^-&MiijoL&:5Q[6h!gNcfM?Eu,M?LK2!J1G>!oa<>"EX^ZWW<0d!KmT5"Sob4+9Iu7_$;1dM?Eu,M?N/pJcn=?mLoYe!<NH,Pl^.V!WmB,$/'6J#Ts36#m)L>$,PEuM%h'6!pU(D!WnMf&<[0a!O2^o!KmT5"L/"N!f[ZkPl[$Nd0/F[!?_H4"Mk<f!f@*^-&Mi)'S6HQ!oa<>"EX\HOou>Z"IT:q![%Q!\H)bs!K%#2`W:Yo5Q]pIM?J#&!g3ZtOp%0RYlZ$LRKUG3,6E`*![W^,nbW?="@*%J",[5'!o3nZPl[$NR/sPo+HclT"L/"N!h'8.#9s;-"9Km,"IW,="@*%J",[5'!WnMf&<[0a!O2\KOp'/8YlZ$LRKUG3,6EVZ!<SMe!X8^k!<N>f$'G>S$&RI=f`<2sl3RM>l3Zu"M3%`\!WqWn/HQ+XPl]"^!Vq6Hg&qeG$Gm+d#nt/^!ZigX!l>8>!<UCMTr7u:!l>6F'Fk2]$'##f_?l?m!@,GfZ'GF-$)dmA$,R"JN<*,_\d8Ec_?n>h!P/S&!kJ[>-b9VHcN3Q7+9DVU#qZ4i"H!>(!WnMf&<[0a!NB'A!h'8.#9s;a-N]P6!WnMf&<[1D"OZH7+9Iu7_$;1dM?Eu,M?MThJcn=?iWG&@F98jR!gNcfM?Eu,M?K>ZJcn=?iWG&@F9;/H!gNcf"p1%jl3RLnEU!kHoDuK*+9Lg7![m7>_'AK;!?_FFl3T$DiWG&@F92N,"E]e0R/ql#!?dO.d0,#^!?_H4"Mk<f!f@*^,m)Uu!gNcfRKUG3,6E`*![W^,i=:GB5Q]pIM?J#&!g3ZtOp'/8YlZ$LRKUG3,6E`*![W^,d0tU05Q]LT!gNcf"p1%jl3RLnEU!jmh>t.i+9Lg7![m7>q$;Q<!?_FFl3T&b"471<"!@XHdKA>,dK@SmR@"!tdK@kuW<FCG!nm_f!f\Q/PlUpj!gNfO#m(0Jl3W%0!U0e2!pU'n-gD#s)jqro!WqWn/HV@D_$;1dM?Eu'M?MnH!J1G>!q$a(PlUpfJccR9"3CV\Bcr!0d/p9N+9DV%!tYP%a8l@-!<NH,PlUpfl3WUSl3XHf!SIJrl3RLnEU!k0quM'c!pU'n-gD$.?d\iR+9DW0#qZ2_!gNeKliEO2!NH[#!Qbkh$,QuY_?l@g!Q#/A!Q#/[$1[?_=Lne?!cc'`dH:PA#s\R'#m)Kc$.7H-_&4?s!kJ[i!oa<>"LJ12!g3ZtOp%0RYll24"OR@W"<[c7"Mk<f!f@*^,m)A)!gNf/"#1rAaod1uWHfW/!tioa+9DVm!tYO*+9If/!X8^k!<N>f$'G>S$&L4T"s=!4#m)L>$'?gep&Q9;!pU(D!f@*^-&MiI/CF_f!oa<>"EX\HOou>Z"IT:q![%QQl2^sO!<NH,PlUpfl3UJU$'D@kW<+1Dl3RM>l3YR>foZ:X!WqWn/HQ!:";%j?R/ski!?dO.d0.#O!?_I2;Z`3b!h'8.#9s;-"9Km,"N_X8"@*%J",[5'!WnMf&<[0a!TC!Y+9I9%!gNeL"OR@o@3>W?"Mk<f!f@*^,m(O;!<SMe!X8^k!<N>f$'G>S$*bnX![%R0#m)L>$)utd\a9D?!WqWn/HXo6M?J#&!h'N/Op%0RM:qtQ!o>I0PlUpj!gNda!l>8>!<UCMd<d)>dL#^Q,6@r##qZ4q#pO$!$.3+s$)dmA$,R#5(g+W]YnFn[VuaaA_?mKQ!E]C)\d;BR$%Z!c#s\R'#m)Kc$&PthnN%co!kJ[il2`U_+Gp8P"mK56M?=IL![%OGOol6seh7)i!<NH,PlUpfl3UJU$*eBI![%R0#m)L>$'A<*)B](_l3T$D!g3ZtWXG3qd8qHR"ORA"=!.RYBEFG"!X8^k!<N>f$!$6siU6g3"!@[1#m)L>$%^b1\Tf4u!pU(Dao[+tZ#q2#!tjJn+9DVm!YEc]f`K86+OU=J#0I!4!WpdO&-@Ts!<SMeOp%0RYlZ&2"OR@W![%Q5"Mk<f!m[\E!gNcf"p1%j_?p&%!V&mF!Q#-E/h0a#_?m"=!m1hsc2f-kdL#^Q,6@r##qZ4q#pO"7!l>8(!E'!9$)@S'apFJ@,6H:"JPRKl!nmr4!l>6fB2SfR$)@S'dKtcb!@%["$2F`L!oaO^"X=)k#pO$)$,R"c#rod.!Y-[]_?m3Z!@&'U_?l5'!l>8s3$Z9HOmiCg$)dmA$,R"r:KY17!WmAY$.5@G\d:V'\d8Ec\d>&:\W-\5!Woq>/HQ"E!uh:Cq?%<*".92;"X!lk6NWMR!X8^k!<N>f$'G>S$1T4m!?_I/#m)L>$)*7XU!!HZ!WqWn/HQ+XPl]PPnZ;ht#n'W4apFjE!n%CsNr^I,g'N=+,6@r+#qZ5$#pO$!$-ERk$%r>r#m)_/;?F]AU]CP>$&P5S,6H:"q#quEg'RQY,6G^g,%hAe_?l5'!l>83Nr^KB$)(86$)dmA$,R":ZN4/0!kJ\<_?l&7\d:V'\d8Ec\d@=`dG"[E!Woq>/b0G""Q?<\+9Iu7_$;1dM?Eu,M?Ko9!J1G>!oa<>"EX\HOou<tp8\2qPlUpj!gNcf!pU)T!U:!]R/s8g+9Lg7![m7>Obs15INS[nl3T$DiWG&@F92N<#S<.%d0-]U+9MO=!gNcf"p1%jl3RLnEU!kh4+RY[!pU'n-gD$&9SnE'+9DW0#q_SJJHb9i+IWBEi<$ap!Wo(u&-@l\!<SMe!X8^k!U9sm!cdK3a]c4X+9Lg7![m7>nMU,V+9DW0#qZ5<",[5'!WnMf)j1>l!O2\KOp'/8YlZ$LRKUG3,6G88!gNcf"p1%j!WqWnOoahSJb9&c"s=!4#m)L>$/*,qOV&];!pU(D!f@*^-&MhfU&g\m5Q]pIM?J#&!g3ZtOp%0RYlZ$LmSO%N!<NH,PlUpfl3UJU$.3dm"<[aIl3WUSl3YjYaT`jhl3RM>l3Z-*\X*=>!WqWn/HUe4![Zh3_(($B5Q]pIM?J#&QJ2EAPlUrD"9Km,"PJq=Jcn=?iWG&@F9:$3!gNcfiWG&@F92N,";$_!R/sPo+HclT"L/"N!h'8.#9s;-"9Km,"Nb5,"@*%J",[5'!WnMf&<[0a!V(pG+9JYm!gNeD"Nd)5Jcn=?iWG&@F92N,";$_!d0-]W+9Iu7_$;1dM?Eu,M?MVA!J1G>!rXPLPlUsG",[5'!WnMf&<[0a!L[gJ!er-*PlUpfOou>Z"IT;LfE!+X"ORA2fE!)r``N;-!KmT5"L/"N!h'8.#9s;-"9KkN[b1Z_Pl\`(aT@n*!?f5]d/rhC+9DVe!t`TWaTAHp!?_Ho'*=F"!X8^k!<VNm![m7>d=%ts+9Lg7![m7>JMj\L+9DW0#qZ4I"Mk<f!oaRh-&MiI\H.9b5Q]pIM?J#&T%j>JPlUpj!gNfO#m(0Jl3X_r!PndZ!pU'n-gD#K1#Y,8!WqWn/HQ+XPlXba_?m"=!m1h3Di=\udKtIb,6@r##qZ4q#pO$!$*d:C$)dmp>f$fa#nFfYR;p(MVuaaA_?lWd!E]C)\d;BR$'@`h#s\R'#m)Kc$/r/jRAL!-!Woq>/]n*^!QbWjOp'/8aU''kRKUG3,6E`*![W^,WI9@$5Q]pIM?J#&!g3ZtOp%0RRGn5i!bMM!!<NH,PlUpfl3WUSl3Wl)W<+1Dl3RM>l3ZtmTi<-9!pU(D!oa<>"EX\Hnd#ei"IT:q"<`j1d0-]W+9Iu7_$;1dNCO&8!KmT5"I\6M+9Iu7_$;1dM?Eu,M?M<ZJcn=?[U0*$!NH6Y#,22b!WoA(&?5ic!i[1_!iAWmPlZaF_'FU85Q]pIM?J#&!g3ZtOp%0RYlZ&2"OR@W![%R+F97^.!X8^k!<N>f$!$6sfhSLL+9Lg7![m7>iKXGKf)Zuq!pU(D!f@*^-1VK/&:t$M!oa<>"EX^r63<DQ!X8^k!<N>f$'G>S$&SZ_W<==Fl3RM>l3Wl3!SQ$)+9DW0#q_#;iVik0"@*%J"7cP9!WnMf&<[0a!O2\KOp'/8YlZ$LRKUG3,6F0>!gNcf"p1%jl3RLnEU!kH\cK>E+9Lg7![m7>Z(V2dWW=4D!pU(D!oa<>"EX\HOp(dcOp%0Rl'h\rOp'/8l'h\r!h'8.#9s;-"9KkNQ%&k#!KmT5"L4-k+9Iu7_$;1dM?Eu,M?KV*Jcn=?iWG&@F92N,";$_!d0-]U+9I;*!<SMe!oa<>"EX\HOou>Z"IT:QI3=[Ud0,S[+9LDp!<SMe!X8^k!<N>f$'G>S$)+a-\H*i<#m(0Jl3X/l!P&=U!pU'n-gD"pK`T;B+9DW0#qa:%T``.65QV"]$#%H`_$7aY5QV#0!tYOQ(]os'!X8^k!<N>f$'G>S$/+)7W<=@/#m(0Jl3Z/!!MK`@!pU'n-gD#SOTE;9!?_FFl3T&""Hc!%"@*%J")8#A!g3ZtOp%0RM4t"nOp'/8M4t"n!nMMrPlUpj!gNcf!pU)T!U:!e@As;N!pU'n-gD"hq>o!U!?_FFl3T$DiWG&@F92Nl$kSR)R/sPo+9KR$!<SMe!X8^k!<N>f$!$6sq=Xig![%R0#m)L>$)oD:oDp'9!pU(D!WnMf&?6&)!Js/dOp'/8M*iBeRKUG3,6E`*![RpH$NcRo!X8^k!<N>f$'G>S$-A_=iK"!^!pU'n-gD#[47RA7!WqWn/Xcd8"-NaO!Wq'a&=N^;#*K'R!Wnem&=N\U+Wpj*&-A*t!X8^k!Q#/Jd/hq!!La&+#m(Sd!l>8k4<k=;_?l5'!l>8CNr^It!m1hF!BL;1$)@S'apA+`_?n'capCGP$*!Ls_?m.A_?n'cM>RBV!Woq><Pf'QR/sl*5Q\M'![kPcJOu8[!?_FF\d9sG%M@Y$+9DVU!t`$Gf`J^e!?erUM$C6f5QV"u!t`$Gf`J-i+M%ZK"0r"o!Woq8&-Dho!gNcf"p1%jl3RLnEU!l+9">'I!pU'n-gD"pdK/n2!?_FFl3T$DiWG&@F92N,"<3L,R/sPo+HclT"L/"N!h'8.#9s;(&-A*t!h'8.#9s;-"9Km,"M&l2"@*$sO9#EJ!<N=c";$_!d0-]U+9Iu7_$;1dVD/.;!<V6_M?J#&!g3ZtOp%0RYlZ$LL->[(!<NH,Pl^.V!WmB,$/(C@aT`jh!pU)T!U:!EO9(IK+9Lg7![m7>ad)tT]`B5W!pU(D$3KJp!9sZCNWH]rMZF.dl3!d^!k&mHPlUpj!gNfO#m(0Jl3WlD!J(M!!pU'n-gD"hJc_@E!?_FFl3T$D!g3ZtOp%0RR47t5Op'/8R406[RKUG3,6E`*![RofT)f"Y!KmSR!O2\KOp'/8YlZ$LRKUG3,6E`*![W^,M&CmJ5Q\C<!<SMedKA/(U"KGhdK>=1aoam1!n%/^dKA/(Tgg0Q"/,h>"$cnhdK:'/"2P2a"$cq-QiR8R!<NH,Pl^.V!WmB,$%[g3Ta)\Al3RM>l3YjVn\>/J!WqWn/W'\)H\)Ac!oa<>"K;D'!g3ZtOp%0RYlZ&2"OR@W![%Q5"Mk<f!f@*^-&Mi!-@u@c!oa<>"EX\HOou<tk.1QpPlUpj!gNcf!pU)T!U9ub%*8\r!WqWn<U'ma%&j@P!pU'n-gD#sV?+dg+9DW0#qZ49"9Kn?$e^jIaoXg0iWG&@F92N,";$_!d0-]U+9Kh<!gNcf"p1%j!WqWnOoahSJUOL!+9Lg7![m7>q.TSr!?_FFl3T$DiWG&@F92O/"V?h"R/sPo+HclT"L/"N!h'8.#9s;-"9KkNjT5LK!<NH,PlUpfl3WUSl3X_m!QbNg!pU'n-gD#+gB!H&!?_FFl3T$DM?Eu,M?Jb^\cG%tiWG&@F92N,";$_!d0-]U+9JuW!gNcf"p1%jl3RLnEU!k(g&\_e+9Lg7![m7>TpYr'4Wje-l3T&J!hf^r!^HegZ3%cAZ3%iHWWGEeQAGVDPlUpj!gNfO#m(0Jl3W%;!MK`@!pU'n-gD#c<hZr&+9DW0#q_#;O\UK25Q]pIM?FLm!g3ZtOp%0Rah7]tOp'/8ah7]t!ko$DPl^.OiP,Dm"X*(3JH`TV!?gY/&]sD@+R0$]i;qm=+9DW8!Y>F!OoYWL!<NH,PlUpfl3WUSl3ZuHW<+1Dl3RM>l3W"Ri>j$B!pU(D!oa<>"EX\Hq?dds"OR@o$QoM>"Mk<f!f@*^,m(fV!<SMe!X8^k!<VNm![m7>d5mBp+9Lg7![m7>ks*k)!?_FFl3T&""PI+5"@*$_#)WP*!WnMf&-DeR!gNcf"p1%j=ouPIU]ELXapFjE!l>6F'Z(0n$2Le+K)rgq!ZigX!l>8>!<UCMJc#Nn!l>6F'Fk2]$'##f_?mJ8,?b/k$)@S_!n%CN!<UCM!YiKX_?n?k6c'/GEl&-]!Q#/[$1V)!\d8E>EP`%H1V*lX!kJ[>-b9WCKE8&i+9DVU#qZ4A"9PG$Op%20!V-=XM?<%)!La.Q!<T8(_41NN!pTln"EYiV"9KbK^-Dab!<S,]![W^,_9N(5"@*%J",[5'!WnMf&<[0a!O2\KOp'/8YlZ$LRKUG3,6E`*![W^,d?jrd"@*%J",[5'!WnMf&-DNG!gNcfM?Eu,M?LJ>Jcn=?iWG&@F92N,";$_!R0!+m+9Iu7_$;1dM?Eu,!kqqAPlZaFq/q8l5Q]pIM?J#&!g3ZtOp%0RR>_.hOp'/8R>_.h!h'8.#9s;-"9Km,"IZ.gJcn=?iWG&@F92N,";$_!d0-]W+9Iu7_$;1drji+3PlUpj!gNfO#m(0Jl3XG0\HF#Vl3RM>l3[!F!P."e+9DW0#qZ5<",[5'!WnMf:6Gb-"L1N@!h'8.#9s;1^]=M%!<NH,PlUsO#m)L>$)'>X"<[d2#m)L>$1[KcOh(Q9!WqWn/HV@D_$;1dWX8eRM?Jc,Jcn=?So"Oo!<NH,Pl^.V!WmB,$0gp[Ta)\Al3RM>l3ZG=!NEp:+9DW0#q_#;OZJ's5Q]pIM?L-a!WnMf&<[0a!O2\K!h'8.#9s;AU]CO^!<S\m_$;1dM?Eu,M?N`<Jcn=?iWG&@F9:#(!gNcf"p1%jl3RLnEU!jeAa'CA!pU'n-gD"h]`H61!?_FFl3T$DRKUG3,6E`*!]u8BTlYeg5Q\?2!gNeL"IT:Q5Tl3md0,Rs+9Iu7_$;1dM?Eu,M?JLR!J1G>!oa<>"EX\HOou>Z"OR@W![%Q5"Mk<f!f@*^,m*d[!gNcfM?Eu,M?K>TJcn=?iWG&@F99H<!gNcfRKUG3,6E`*![W^,\TNK,5Q]df!gNcfRKUG3,6E`*![W^,flVfK5Q\qE!gNcf"p1%j!WqWn<U'mA3iN0'!pU'n-gD#;P6'@S!?_FFl3T$D!g3Zt8so^b![*X/d0-]U+9J.&!<SMe!X8^k!<N>f$'G>S$,Lb`"<ct9!WmB,$,LbX#9X*5#m)L>$*g`9J^4?>!WqWn/W'[^XoX+W5Q]pIl2a6R!g3Zt!g[^*PlUpj!gNfO#m(0Jl3W"Vklr73l3RM>l3W$:!U0k4!WqWn/HV@D_$;1dM?F"7!K%#b]E*Te5Q^X?!gNe6!n%43!<UQ[!<SMe!X8^k!K!ELThrT4$_[sF$,QuY_?ob(!Q#/A!Q#/[$*!4k=Lne?!cc'`n\kO?#s\R'#m)Kc$(2icOoZ[,!kJ[iWW`/#WW_)XRKTVnU',lGU'-m@!@%ZJ$NcRoOp'/8YlZ$LRKUG3,6E`*![W^,YulS\5Q]2P!gNcf"p1%jl3RLnEU!kX&>9=O!pU'n-gD#3TE0mJ+9DW0#q_#;TalYW5Q]pIM?MQ4!WnMf&-@k)!gNeL"5*ad^]>R@",R5>"$cnhOol8Y"5*b/=!3Y.T`^/S5QV"M!t^Ut_$5c!5QV"M!t^Ut0d.Y@h0K-f!<S\m_$;1dM?Eu,M?N`>Jcn=?^5)dkPlUpj!gNcf!pU(ll3X.dW<=@/#m(0Jl3X.daT`jhl3RM>l3Z_O!U7H%+9DW0#qZ49"9KmD%?Z_QJcoE^iWG&@F92N,";$_!R/r/Q!?_HX<<AEd!X8^k!U9sm!cdK3M9Z-q#9X*5#m)L>$,N57JIEY&!pU(DM?KnjJcn=?iWG&@FTMW-";$_!R/uQ(!?dO.d0/]c!?_H4"Mk<f!f@*^,m*HA!gNeD"G,b;Jcn=?iWG&@F92N,":tXZ@02\p!X8^k!U9sm!cdK3JV+!f"!@[1#m)L>$.7'"\X3C?!WqWn/HQ+XPl\`.\N6^?!NuO@$(6>F_?i]K#m(Sd!l>8C8g>qi_?l5';?F]AU]CP>$.60^,6H:"f`iZ&g'QF:,6G^g,%nb!d?F[K$)dmA$,R#E`rT;R#m(0J_?mb,\d:V'\d8Ec\d<rW!O3Lb!Woq>/HVXKncNJ2!pTjfl3!0S!TF2H$3KJpUB(FM@fhnr!h'8.#9s;-"9Km,"OUJ+"@*%V9*1@Z!X8^k!U9sm!cdK3Tj)db!pU'n-gD#+EnTUV+9DW0#qZ2_!gNf^R/uh>_?iTH$,R":$Wt7Pkutq1VuaaA_?oHi=Lne?!cc'`W@kag5Q\M'![kPciICrsRK4N4!kJ[i!WoA(6E1,B_2\O=8cl:#UB(Dt\cWMT"3CVl'-Ojgd/rP5+9DV]!tYO1.KYk9Op%0RYlZ&2"OR@W![%Q5"Mk<f!ppa)PlV3nl2q%O"-JE@iWDFa!pTl_!<UsVncNt8iWArYF9:!U!<SMe!X8^k!<VNm![m7>TgYj_+9Lg7![m7>Tb>0r+9DW0#qZ4I"Mk<f!g4&q-&Mi1.tRmh!oa<>"EX_$Mua!F!<NH,PlUsO#m)L>$-C]uTb\aPl3RM>l3Y;`!O3gk!WqWn/HQ+XPlX2Q_?m"=!qHhpNr^I,_?g8XnWO!j$,Qug_?g8b.RF3R$)@S'apGVb!@%Z_#m(eN!l>8(!<U+EW=pM](;^Bp#m%mLYt`(AVuaaA_?mL8!E]C)\d;BR$+Zc2\d:V'\d8Ec\d=da!RW#4!Woq>/\289"PHHk!h'8.#9s;-"9Km,"Sl/O"@*$bVZ?ja!<NH,PlUpfl3UJU$1ZRIW<+1Dl3RM>l3ZDmJKu?>!pU(D!WnMf&CLm4"L/(P!h'8.#9s;-"9KkNc:A#%!<NH,PlUpfl3UJU$.2H"!?_I/#m)L>$%WW?2';r%l3T$D"p1%jncFYpnOtBoT)le8_?g7[$0f\8_?m.A_?n'cM:;Q.!kJ[>-c-1PiW6Us5Q\M'![kPc_5dUi])a#U!kJ[i!pTiE"EX\HOou>Z"IT:A-QnQTd0,"J+9Iu7_$;1dVF^iS!K%$E8:gt0!oa<>"EX\HOou>Z"OR@'=!.R5"Mk<f!f@*^-&Mj$>_3)D!oa<>"EX\HOou>Z"OR@W`;q(_RKUG3,6E`*![W^,YuuY]5Q[6e!gNcfRKUG3,6E`*![W^,frb@-"@*%J",[5'!WnMf&-C-S!gNcf"p1%jl3RLnEU!j]m/b$(+9Lg7![m7>R:th^+9DW0#q_;Cd008p+9Iu7_$:PRM?Eu,!rWH-PlUpj!gNcf!pU)T!U:!5Fh%Ss!pU'n-gD#kkQ0p#+9DW0#qZ4Q"9Km,!f<lWiW5,A!kJNNS,ji9WWWAL!f[`mPlUpj!gNfO#m(0Jl3XG4klr73l3RM>l3X/N!VqBL+9DW0#qZ4I"Mk<f!f@*^EJam]aT6tr5Q^<p!gNd)!pTl_!<SDdncNt8q?$KqF97_'!gNcf"p1%j!pU'n-gD#[_u\Nl+9Lg7![m7>J^=FcciG6j!pU(D!X8^k!EoQA$)@S_!m1hF!<SDh!YiKX_?oJa!GoUZ!Y-[]_?lWf!@'2u_?l5';?F]AU]CP>$/s53,6H:"q#quEg'QF:,6G^g,%nb!_?p%V!Ed2FRJ-a!$)dmA$,R""X8uE)\d8Ec_?n==\d:V'\d8Ec\d=K;l.Q.\!Woq>/HUM*_$;1dM?Eu,M?Lch!J1G>!p3A^PlUrT"Mk<f!f@*^-&MiAEIn<Y!oa<>"EX\HOou<thPC5SPlZaFfsq-8"@*%J",[5'!WnMf&<[1D"K>cO!h'8.#9s<4<W\NeM?N`3Jcn=?iWG&@F92N,":tY6BEFG"Op%0RYq.#\"OR@W/0G"_"Mk<f!f@*^-&MhV?\/DG!oa<>"EX^*?NQJn!oa<>"EX\HOou>Z"ORA:Vu\"BRKUG3,6E`*![RoePlUrO!<S,]![W^,Z1e9N"@*%J",[5'!WnMf&<[0a!O2\K!_*6V!KmT5"L/"N!h'8.#9s;-"9Km,"JNd8Jcn=?iWG&@F92N,";$_!R/tFe!?_I:Ace4u!X8^k!U9sm!cdK3OY>r'+9Lg7![m7>W>NHR+9DW0#qZ4I"Mk<f!f@*^ScO]OR3@.b5Q]pIM?J#&NX>iQ!K%$5`;tPn5Q]pIM?J#&!g3ZtOp'/8YlZ$LRKUG3,6E`*![W^,To9#("@*%J",[5'!WnMf&<[0a!O2\K!h'8.#9s;-"9Km,"OVl'Jcn=?"p1%j!X8^k!<VNm![m7>R2hn9+9Lg7![m7>\b?-HUB)J=!pU(D!X8^k!C?k)$)@S'M?UO!,6G^g!YiKXiE!f%VubT)!Q#/[#m%mLaije&$)dmA$,R":?!%0>#m)Kk$*eoi#s\R'#m)Kc$,JX$blJpg!kJ[i!eLi<"EX\HOou>Z"OR@'+WpiT"Mk<f!f@*^-&Mi9_Z>>l5Q]JF!gNcf"p1%jl3RLnEU!kp(81sU!pU'n-gD#Kp&T`8!?_FFl3T&""R0rY"@*%J",[5g!<N=c":tX#2Zf6F!X8^k!C?k)$)@S'apFJ%,6G^g!Yds&apFjE!n%D.4<jpM#m(gX$-ERk#o,c.apFjE!n%D.4<jpM#m(gX$-ERk#o1;`\Xii=$)dmA$,R"r?s!KA#m)Kk$/$`<#s\R'#m)Kc$,M,nR;<uI!kJ[i!oaZH"EX\HOou>Z"IT;D<ZhIWD$#t'!X8^k!<N>f$'G>S$)+[+W<+1Dl3RM>l3Z-GW@o@q!pU(D!oa<>"EX\Hl3n5e"IT:q![%Qq*!2B+!X8^k!<VNm![m7>JJP3f+9Lg7![m7>iR.bc'-I>Xl3T$DRKUG3,6Hj4![W^,WN-&O"@*%M1]ipC!WnMf&<[0a!O2\KOp'/8YlZ$L]a4b*!<N=c";$_!R/sPq+HclT"L/(P!h'8.#9s;-"9KkNeL:Qb!<NH,PlUsO#m)L>$1X/ZOU!#o#m(0Jl3[!D!MK`@!pU'n-gD"hYlV,#!?_FFl3T&""OS9B"@*%2%>k9S!WnMf&<[1D"L/(P!h'8.#9s;a>lp8l!X8^k!U9sm!cdK3Tt^WM"s=!4#m)L>$(4E%1*?W"l3T$DM?Eu,M?K'-!J1H*!<V6_M?J#&!g3Zt!j46ZPl[$Nd0-]U+9Iu7_$;1dM?Eu,M?KWM!J1G>!oa<>"EX\HOou<t]mp+bPlUsG",[5'!WnMf&<[0a!VpXVOp'/8q/7AWRKUG3,6H\;!gNcf"p1%j!WqWnOoahSU#Q0Q![%R0#m)L>$0crEJcQtq!pU(D!oa<>"EX\HOol8Y"IT;4@3>X%:BHd^!X8^k!U9sm!cdK3WIk5&#Ts36#m)L>$%[<jNr^@)!pU(D!WnMf&<[0a!SIe_Op'/8fa8i'mWnr"!<N=c";$_!R/tul![%Q5"Mk<f!l\LJPlUrD"9Km,"Na>h"@*%J",[5'!WnMf&<[0a!O2\K!krj[PlUpj!gNcf!pU)T!U9uraoTTg+R077!cdK3Z-!*h"s=!4#m)L>$.0us$QoKPl3T$DM?Eu,M?M&e!J1Bh!<V6_M?J#&!g3ZtOp%0R\\8(e!h'8.#9s;P56@)Ng&p"0l*^U8g&n#NdK;`9!nm_fg&o.qdK;`9!nm_fg&j&Q+9J];!gNcfiWG&@F92N,";$_!R/sPo+9J*L!gNcf"p1%j!pU'n-gD#Cp]7'(+9Lg7![m7>\`NpDRK4N4!pU(D!X8^k!E'!9$)@S'Z4*^f!@%Zo$%Yks!nmt&o)U';_?hE!_?o2G!Q#/A!C?k1$)@S'dKuUQ,6H!o!YiKX_?n?k6c'/7K`T$sVuaaA_?oaO=98Q8$!"hKiUd/^#s\R'#m)Kc$/&=PE?G;a\d9t2%FG7I"<[aIl2qU_"3CVTU]DV'"4701+9I:Y!<SMe!WnMf&<[0a!RW/8Op'/8d3Kh9L2[3Z!KmT5"L7Lu+9Iu7_$;1dM?Eu,M?Kon!J1G>!oa<>"EX\HOou>Z"OR@W![%Q!D$#t'!X8^k!U9sm!cdK3g$\rm#Ts36#m)L>$*fm!d>.fG!WqWn/Wp7)!O2\KOp'/8Yl[`'RKUG3,6E`*![RoEH30?4!X8^k!U9sm!cdK3ThU(D+9Lg7![m7>\L,]r+9DW0#qZ2[Oou>Z"IT;d;AbQ"d008C+9Iu7_$;1dS\P7-PlUpfOou>Z"IT:q![*X/d0-]U+9Iu7_$;1dVMkNWPlUpj!gNcf!pU(ll3[9a!N?,C!pU'n-gD"hEM6nc!WqWn/Wp7)!R^`E+S#]`"O[&H+9Iu7_$;1d]s@_@PlUpj!gNfO#m(0Jl3Ykh!RUul!pU'n-gD#cecFG)+9Lg7![m7>kpi*%+9DW0#qZ2_!gNdi!l>8>!BL;)$)@S'M?<o__?l&C_?m.A_?n'c\XW\&_?mJ6_?m.A_?n'cnS21;#m(0J_?m2j\d:V'\d8Ec\d@W=!T?'^!Woq>/HXo6M?GC1!g3ZtOp%0RYlZ$Le[#8XPl\Gu_$71I5QV"u!t`$G0d.Y@`I7lR!<NH,Pl^.V!WmB,$.46r#9X*5#m)L>$)r7Hh>n`#!pU(DM?K?8!J1G>!oa<>"=+$MOou<t`[LtS!<NH,PlUsO#m)L>$(6>GW<==Fl3RM>l3Y;V!Js&a!WqWn/HV@D_$;1ddKfn#M?LIhJcn=?iWG&@F98Rr!<SMe!X8^k!<VNm![m7>JT#NN!pU'n-gD#c)mL\3!WqWn/Wp7a"L/"N!jW6N#9s;-"9Km,"HdAL"@*%>BEFG"!X8^k!<N>f$!$6sM,L;S+9Lg7![m7>_12RVN<(.'!pU(DOp%0Rft%2,RKCk>ft%2,!h'8.#9s;-"9KkNNMcdYPlUpfOou>Z"OR@W![%Q5"Mk<f!f@*^-&Mh^=+UQ?!rbdnPl\`(0d.[V"+^X/)^*!"&`Ed6!WpLH&-C[@!<SMe!WnMf&<[1D"PN,B+9Iu7_$;1dXb6]VPlUpj!gNcfl3RM>l3YSt!HB4`l3RM>l3W;mZ)n$L!WqWn/Wp7a"L/"N!n%Ck#9s;-"9Km,"IW/>"@*$Ra8l@-!K%#JDh8*W!oa<>"EX\HOou>Z"IT:q"<`j1d0-]W+9Iu7_$;1dM?Eu,M?JJ:Jcn=?c>NcL!<N=c";$_!R/uRE!?dO.d0/_+!?_H4"Mk<f!j77Y!gNed"/,gk"$cnhWWNg4"2P29"$cqd-N]P6M?N0RJcn=?iWG&@F92N,";$_!R/sPo+9Ij]!<SMe!X8^k!<N>f$!$6sl1b;TrW+,C!pU)T!U:!Up]8KB+9Lg7![m7>Ocog^=WdbIl3T'%!ndXSJc[(k%A<lE5QV#H!YF>m_$8Tp5Q^nm!<SMe!X8^k!U9sm!cdK3RCE:>"s<sKl3WUSl3Wlg!QbNg!pU'n-gD#cWr_1[!?_FFl3T$DM?Eu,M?LJ!dKclT!oa<>"EX\HOou>Z"IT;,4Womjd0.9K+9Iu7_$;1dM?Eu,!gY;;PlUpfOou>Z"IT:q![*X/d0-]U+9KNH!<SMe!X8^k!<VNm![m7>O]ufJl3RLnEU!jm>JU=_!pU'n-gD#kdfJu2+9DW0#q_;Cd0-]U+9I]0_$>#_M?Eu,M?KnhJcn=?iWG&@F92N,":tY5RfNSU!<V6_M?J#&!g3ZtOp%0RYlZ&2"OR@W![%Q5"Mk<f!f@*^,m'nb!gNcf"p1%j!pU'n-gD#s(3(Gul3RM>l3W#jd<6W6!pU(DOp'/8YlZ$LWXZcL,6E`*![Ro=4p$uM!Wp4?&AeK'+X"W'JHbl.!?f5\&^^b)!WpLG&BY(-!gsiIao[D(_?)t(!m1QUao^5tiUHpk!em?L!gNcf"p1%j!pU'n-gD#CkQ-eN+9Lg7![m7>_8ZMd,p36jl3T&""L1+A"@*%"!f@,&!WnMf&<[1D"PL*^+9IQ<!gNcf!g3ZtOp%0Rn[/B?!h'8.#9s;-"9Km,"PHY("@*%=5Q[2OOp%0RYlZ&2"OR@W![%Q5"Mk<f!f@*^,m'Z\!gNeL"IT:YC*8ZBd0,kP+9Iu7_$;1dM?Eu,M?KXM!J1G>!q$g*PlUpj!gNfO#m(0Jl3Z_N!MK`@!pU'n-gD$&q#QT_+9Lg7![m7>nM$rS!?_FFl3T&""PFiJ"@*$O!K%$M!<N=c":tWp*s.].!X8^k!<VNm![m7>d9W^S+9Lg7![m7>n\G6g'd*PZl3T$DRKUG3,6IED![W^,OduN)"@*%J",[5'!WnMf&<[0a!O2bM!h'8.#9s;h^]=M%!<NH,PlUpfl3UJU$/n^[![%R0#m)L>$/*f/WN#tA!WqWn/HQ!:";$.gR/rFJ+HclT"HcS)!h'8.#9s;h>lp8l!Wnen/IKl[U'*n7Yr&H`70;S2!<SMeOp'/8YlZ$LRKUG3,6E`*![W^,dGP%W"@*%J",[5'!WnMf&<[0a!O2\KOp'/8YlZ$LRKUG3,6E`*![W^,fd).P5Q]pIM?J#&!g3ZtOp%0RRG%ZaOp'/8RG%Za!hI(,!gNcf"p1%j!pU'n-gD#CnH!VPl3RLnEU!k8nH$H,+9Lg7![m7>aaSf=!?_FFl3T&*"OR@_3?SBT#/LQD!<S,]![RoF:BHd^!WnMf&<[0a!O2bM!h'8.#9s<+M?*dD!<NH,Pl^.V!WmB,$)qt0"s=!4#m)L>$(60t[/hBO!pU(D!h'8.#9s;-"9RcfM?K'F!J1G>!oa<>"EX^Y*WhT-!oa<>"EX\HOou>Z"OR@W"<[c7"Mk<f!f@*^-&MiiW<%SR5Q]pIM?J#&obIUo!<S\m_$;1dM?Eu,M?JbIJcn=?iWG&@F9:8]!gNeL"IT;\U]DU$"ORABU]DS>RKUG3,6H,,!gNeL"OR@W![%Q5"Mk<f!f@*^-&Mi)B7^7O!ei<0PlUpj!gNcf!pU(ll3Ztqf`<5\#m(0Jl3ZtqklW%0l3RM>l3Y"%_<1hA!WqWn/HQ+XPl^^`M1)Z,!P/:u!m1hF!<U[UM-qP0apA+`_?n?k_?gso$-?Gh$)dmA$,R""aoPTG!kJ]$!Q#0-=1S]'!kJ[>-b9Vp+PGcU+9DVU#qZ2[iWp+4"2P2Q"$cnh_?1>N[1NJ*!KmSR!O2\KOp'/8YlZ$LRKUG3,6E`*![W^,Z(:uJ"@*%J",[5'!WnMf&-AFW!gNcf"p1%j!pU'n-gD#sp]7>s+9Lg7![m7>fk[R#+9DW0#qZ4I"Mk<f!kJgB-&MiqiW4W65Q^n.!gNcf"p1%jl3RLnEU!k8Bu'fm!pU'n-gD#;MZMe(!?_FFl3T&*"ORABFW^aS"Mk>'!<S,]![W^,JL5sO5Q]pIM?J#&Km*T`!V-;c"6oqQ!Wqoo&Fon=#3l7T!Wqoo&FolW\MGB!!kDCs!?gq7JaWW-"!I.9JH`%>!?_I2MZEmE!K%#Rq>l0N5Q]pIM?J#&!g3ZtOp%0RYlZ$LN^3`3!<NH,Pl^.V!WmB,$1Y;%klr73l3RM>l3[!d!N?2E!pU'n-gD"h\cKX&!?_FFl3T$DRKUG3,6F;<!egZ4"OV4@"@*%J",[5'!WnMf&-@l9!gNcf"p1%j!WqWnOoahS\MgDg+9Lg7![m7>\RUa;+9DW0#qZ5<",[5'!WqWm&<[0a!J)gFOp'/8JLquGRKUG3,6Gke!gNcf"p1%jl3RLnEU!jmCnV(V!WqWnOoahSO_h!"+9Lg7![m7>_4^n7/g(2sl3T&""OVi&Jcn=?iWJHOOoYUcOou>Z"OR@W![%Q5"Mk<f!j6>@PlW'1l2q%O"0nd*iWDFI!pTk!l3$jo!TF2H!ldD*PlUpj!gNcfl3RM>l3WSOE?G>J#m)L>$%Z-62BW&&l3T&*"OR@W![%R@&&AJq!f@*^-&MhnCOu[S!oa<>"EX\HOou>Z"IT:qm/\>m"OR@Wm/\=2RKUG3,6GOm!gNcfiWG&@F92N,";$_!R/sPo+9J,D!gNcf"p1%j!WqWnOoahSa[XAV+9Lg7![m7>Z2"F:/Kb)rl3T$DM?Eu,M?Na4!K%:N!oa<>"EX^j+p+#1!f@*^-&MhVp]5sL5Q]pIM?J#&!g3ZtOp%0RYlZ&2"OR@W![%R$:]cm_iW=]"!MKN:iW=Z7_(["k!YP52+Q<IUi;qm=+9DW0!YFVuf`KRh!?_HOTE,+Z!<NH,Pl\`.knrBZ!KR8u#m(Sd!l>96/gCi-_?l5'!l>8K]`B@p$,R#%03H'tq31os$)dmA$,R#-Oo\Yd\d8Ec_?m3^!P/S&!kJ[>-b9VpciJuR!?_FF\d9qiao_\kM?M%"Jcn=?iWG&@F98#9!<SMe!X8^k!U9sm!cdK3_:o"4"s=!4#m)L>$0ae0UB)J=!pU(D!f@*^-&MhnYlTFZ?NT3hM?J#&!g3ZtOp%0RYlZ$L[1rb.!<NH,PlX2Q_?m"=!m1i6L]J_%_?g8X_?l(u!Q#/A!EoQI$)@S_!n%CN!<UCM!YiKX_?n?k6c'/_:VmF:!Q#/[$1Xbk=Lne?!cc'`i>fE85Q\M'![kPcJPj6F+9DVU#qZ5<",[5I!<N=c";$_!R/sPo+9JB1!gNeL"IT:q![%Q5"Mk<f!f@*^-&Mi9&V:-N!oa<>"EX^i@02\p!h'8.#9s;-"9Km,"MqGGJcn=?iWG&@F92N,":tWo,6F,2!X8^k!U9sm!cdK3Z+^6i#Ts36#m)L>$(9TMflJ8;!pU(D!WoY0&@)Bm+o;;G"+^X/p&Q9;NF;mR!K%$U."VRe!oa<>"EX\HOou<teKk9^!VunT#4_j]$3KJp!9sZSjT4?C5RISX"/>kuc3aW<!<NH,PlUsO#m)L>$2Lq/OU!!1l3RM>l3W;?Z"G0\!pU(DM?M&W!J1G>!f@GE"EX\HOou<topGg^PlUpfOou>Z"IT;dfE!+X"ORAJfE!)rRKUG3,6E`*![RoM(]os'!h'8.#9s;-"9Km,"JM@eJcn=?VJcO$!<V6_M?J#&!g3ZtOp%0RRB$?2Op'/8RB$?2!h'8.#9s<D@02\p!X8^k!U9sm!cdK3M-b`=+9Lg7![m7>M12Gr!?_FFl3T$D!qHC(ncHo7acc`bncI2?nHU0<!r;s0q?"b?REGURq?#%GR0+Q5]n$1cPlUpj!gNdQ!l>8>!<UCMOi@DH!l>6F'Z(0=&Ae`<_?n'cRHFTQ_?mIo_?m.A_?n'cRK!:i\d8E>EP`%P;7['!!kJ[>-b9Vp,*@$k!Woq>/HXo6M?HBM!g3ZtOp'/8OVAo>RKUG3,6E`*![W^,ahe(1"@*%J",[5'!WnMf&-A]5!<SMe!X8^k!<VNm![m7>nT&Ul!pU'n-gD#KM#j"q+9DW0#q_;CR/t\F+9Lg:_$;1dM?Eu,M?L1SJcn=?`H)*G!KmSR!O2\KOp'/8YlZ$LRKUG3,6H\&!gNcfRKUG3,6E`*![W^,WB,V65Q]pIM?J#&!g3ZtOp%0RYll24"OR@W"<[c7"Mk<f!f@*^-&MiIM?/;35Q[52!<SMe!X8^k!Q#/"a8tfh.9Zeq$)@S_!n%CN!<UCM!YiKX_?n?k6c'/_bQ5QeVuaaA_?n?2!E]C)\d;BR$/oL-#s\R'#m)Kc$)toF\J-.f!kJ[il2m@SZ.o@&Op'/8Z.o@&!h'8.#9s;-"9Km,"M#(q"@*$jK`M7?!<NH,Pl^.V!WmB,$1W5U!?_I/#m)L>$+[nRZ/,L(!WqWn/Wp7a"L/"N!h'8.#FYYpM?Eu,M?M>3!J1G>!oa<>"EX\HOou>Z"IT;D]`B5Wc8#Hd!<V6_M?J#&!g3ZtOp%0RYlZ$LrCI'U!<S\m_$;1dM?Eu,M?KVHJcn=?iWG&@F9:8>!gNcfiWG&@F92N,";$_!R/sPo+9Ifc!gNcf"p1%j!pU'n-gD$6pAo7V!pU'n-gD#SrW/F^!?_FFl3T&*"IT;D?m#NF#/LNh!f@*^,m(J>!gNeL"IT;<%3Uf:d0.i++9Iu7_$;1dM?Eu,!o=1aPlUpfOou>Z"IT:q![*X/d0-]U+9Iu7_$;1dM?Eu,!ehs&PlZaFiGX;N5Q]pIM?J#&!g3ZtOp'/8WI,fic%uH&PlZaFl(8!."@*%J",[5'!WnMf&<[1D"L/"N!qd6/Pl[$NR/sPq+HclT"L/(P!h'8.#9s;-"9KkNKoc<:PlUpfncKF)!r<!1q?);+!Qg0!+Sl2F;t:#UncQ/T!U9bP!ic@n"*=Ui6NWMR!X8^k!<VNm![m7>_*F+f+9Lg7![m7>iFK3P!?_FFl3T&""G-FNJcn=?M?\q@F92N,";$_!R/sPo+9MKD!gNcfM?Eu,M?KmrJcn=?iWG&@F92N,";$_!d0.j,+9L+2!gNel",R5^"$cnhZ3(ZD"5*alp]2MC"/,gs"$cnhZ3(ZD"2P2A"$cqD%0Ddq!X8^k!U9sm!cdK3Yr]]%+9Lg7![m7>OYZ0O!?_FFl3T$D"p1%j63>"1U]CP>$,P'kIfdIn!YiKXanPnR#sZi,!Q#/[#m%mLdE)F+$)dmA$,R"r6!+0i\d;BR$/'.+#s\R'#m)Kc$&LG5:`of@\d9tZ!gs(o![%Q5"Mk<f!f@*^,m)%Y!gNeL"OR@/[K.KPRKUG3,6E`*![W^,l(J-0"@*%J",[5'!WnMf&-C)`!gNeD"JHfe"@*%J",[5'!WnMf&<[1D"L/(P!h'8.#9s;-"9Km,"JNp<Jcn=?iWG&@F9;-S!<SMe!X8^k!U9sm!cdK3Z!Dnd+9Lg7![m7>q9/lU&0M#Ul3T&J"8U(?WWPMd"+^X'98!>G!tjbu+9DVM!t_a?f`I:_+9L'q!gNcfRKUG3,6E`*![W^,M7<S<"@*%MI0,Z7!X8^k!<VNm![m7>TjZOS+9Lg7![m7>fk%GI!?_FFl3T$D"p1%jJW9cb!RX_T_?g8b.S9cZ$)@S_!m1hF!<U+E!Yc+G_?l5'!l>8k_#YeN&&JXi#m%mLJc,Vd$)dmA$,R"B\cGn7!kJ]$!Q#0=1:dcW!kJ[>-b9W3-0_N4+9DVU#q_#;JZSt,%6t!S",[5'!WnMf&<[0a!RWtOOp'/8d5rHPRKUG3,6E`*![W^,Oj3uZ"@*%J",[5'!koBNPlUpj!gNcfl3RM>l3Z^3!KdU0l3RLnEU!kpM#j:T+9Lg7![m7>Tj7Dd!?_FFl3T&""SqioJcn=?iW=u?"Teag";$_!R/tDM+HclT"N_Z,!h'8.#9s<<)Zl9*!X8^k!E'!9$)@S'apEX!!@%Zo$/#M-!nmt6"sX2d#pO$8'Z(0n$#7<`!Y-[]_?nmF,7Xdl$'##f_?mc^!@(JDapFjE!n%C+MZG%(g'QF:,6Hj2JPRKlapB8)_?n?k_?gso$/'@9$)dmA$,R"R_#[ZL#m(0J_?m44!P/S&!kJ[>-b9VH_#aAJ!?_FF\d9qiRKUG3[K-Ge"9Km,"OZK8Jcn=?iWG&@F98=5!gNeL"OR@W![%Q5"Mk<f!f@*^-&MhfDLr!V!oa<>"EX\HOou>Z"IT:q![*X/d0-]U+9MMa!<SMe!X8^k!<VNm![m7>Tn3>c+9Lg7![m7>d@p[3jT-J*!pU(DOp%0RnN\2uiW?q$,6E`*![Ro]@KMeq!X8^k!D3F1$)@S_!m1hF!<U+E!Yef>apFjE3Wd_9U]CP>#m(gX$,R"k#nk)]!\Ps#!l>8>!<UCMM,#8sdKtJ#,6HR*JN4qV_?hE!%KaKRNWB3u$(6hT,KX`<$,QuL_?lW"_?m.A_?n'caXC9&#m(0J_?nWA!P/S&!kJ[>-b9W[jT52>!?_FF\d9qi!g3[!Op%0RZ$RUV"OR@WHQWBY"Mk<f!f^RhPlUpj!gNfO#m(0Jl3[:G!P&=U!pU'n-gD#c5H-mj!WqWn/HXo6M?J#&!g3]6!KmT5"IUY\!h'8.#9s;-"9Km,"OYTtJcn=?iWG&@F92N,";$_!d0.jP!?_H/PQ:iN!<NH,PlXba_?m"=!m1i.7jA)`$-Dc>,6HR*an#NX!l>6fB>Otl$/n-Od94<m_?g7[$&RF<_?m.A_?n'cWQ5*B!Woq>Oo`E+kmY-05Q\M'![kPc_)07_+9DVU#qZ2[Ooc2X"OR@W![%Q5"Mk<f!f@*^-&Mhnp&TaJ5Q]pIM?J#&!g3ZtOp%0RWFI%Pm:$-^!<S\m_$;1dM?Eu,M?KUsJcn=?iWG&@F92N,":tY5VuZsb!<V6_M?J#&!g3ZtOp%0Rq98p_Op'/8q98p_!h'8.#9s;-"9Km,"IZh%Jcn=?m<Jbu!KmT5"L/"N!h'8.#9s;-"9KkNm:$-^!<NH,PlUpfl3WUSl3Z]IaT`jhl3RM>l3X`+!R\4S+9DW0#qZ4a!r<"@!kJGj%!2Qn!f@,&!f\H,PlUpj!gNcf!pU(ll3XG[!N?2E!pU'n-gD#cOoag+!?_FFl3T$DM?Eu,.\YStJcn=?iWG&@F92N,":tY6,6F,2!WnMf&<[0a!O2\KOp'/8YlZ$LmDAr+PlUpj!gNf'$1Y2"OfJL3g!9]9$,QuL_?mJ2_?m.A_?n'cfkOX##m(0J_?o2\!P/S&!kJ[>-b9VHC5M0U+9DVU#qZ5<",[4=!WnMf&<[0a!V(jE+HclT"S%0H+9Iu7_$;1dM?Eu,M?NJ1!J1G>!mMYcPlUpj!gNcfl3RM>l3Ykq!N?2E!pU'n-gD#SC5LjL+9DW0#qZ4I"Mk<f!r<?--&MhnXoX+W5Q]pIM?J#&rMT_uPlUpj!gNcfl3RM>l3X0S!N?2E!pU'n-gD$.JcViF+9DW0#qZ4I"Mk<f!n%DW-&Mhn,(]q_!kkW8!gNcfM?Eu,M?KmoJcn=?iWG&@F92N,":tXb<<AEd!h'8.#9s;-"9Km,"Q:8N"@*%J",[5'!o?HLPlUpj!gNcfl3RM>l3X_Q!N?2E!pU'n-gD$&:<=(j!WqWn/HV@D_$;1dZ3(.SM?JL>!J1G>!mQ5r!gNcf"p1%jl3RLnEU!j]blR&2+9Lg7![m7>iK40*PQ;m.!pU(D!X8^k!Q#/"-Ma&1El#iu_?n'cC;L8Y%OqOs$)+L&,7Xdl$'##f_?ob&!@,GffnKOE$)dmA$,R"J+BS[H\d;BR$&L7F#s\R'#m)Kc$,Q'2_&sj%!kJ[iM@4t=JNb41!tjJn+9DW(!taGof`JGF!?gA(M$DZ95QV#H!taGof`I#H!?_H(3<GHHOp%0Rq/RSZRKUG3,6E`*![W^,d5QX[5Q\VJ!gNeL"IT;\oDp(t"ORABoDp'9RKUG3,6A&NPlUrD"9Km,"GuCEJcn=?iWG&@F92N,";$_!R/sPo+9Iu7_$;1d`V0B7Pl[$NR/sPo+HclT"L/"N!h'8.#9s;A+Tdo0!WnMf&<[0a!O2\KOp'/8YlZ$LRKUG3,6E`*![Rp0=9=`g!X8^k!<VNm![m7>iCT.:+R077!cdK3iCT^J+9Lg7![m7>nRKC*+9DW0#q_#;a_$,-5Q]@EM?M'&!WnMf&-Bg%!gNcf"p1%jl3RLnEU!jmPl^+R+9Lg7![m7>dG=o_U]DS>!pU(D!h'8.#9s;-"9Pt3M?JJHJcn=?eI;SF!<NH,Pl^.V!WmB,$+W17!?_I/#m)L>$0c]n-6N?kl3T$D"p1%j63>"1U]CP>$/'IF!<U+E!YiKX_?n'C!Ed2F_?oc$!J:Ei#m).t63>"1U]CP>$(41+!l>6F'Fk2]$'##f_?nmH,Jjc7V#eF>VuaaA_?mIl=98Q8$'G>+$.4\4\d:V'\d8Ec\d?3(!Qbut!Woq>/HXo6q@.NJ!g3ZtOp%0R\N(c6PrSo2!KmSR!O2\KOp'/8YlZ$LRKUG3,6G9>!<SMe!X8^k!U9sm!cdK3RIUB0#Ts36#m)L>$1URV=<IYHl3T$D!g3ZtOp%0RM2MBj!h'8.#9s;-"9Km,"Hbm""@*%J",[5'!WnMf&<[0a!O;1r+9LY"!gNcf!g3ZtOp%0RYll24"OR@W"<[cjhuNnE!<NH,PlXba_?m"=!m1hsJ,pkrdL"%e!@%["$-Dc>,6G^g,%pGI!Q#/[#opeg!ZigX!l>8>!<UCMTl;4X_?g8X/crlrNWE#Z_?m"=!m1hC*[:a7$2F`L!nms3:EoqX#pO$!$,R#=S,la/$%]_i_?m.A_?n'cfaLuo#m(0J_?n&<!P/S&!kJ[>-b9VHjoMH<!?_FF\d9s_"5*a\@G1aV",R5N"$cnhU&tt$"5*a4Ag!fMT`^_c5QY6nPlUpj!gNfO#m(0Jl3Z,fOTZd.l3RM>l3ZEFn](YQ!WqWn/HVpRM=LZl!eUNZ!j)JQZ3%$-I0'JM!Y>G+[fHPq!<NH,PlUpfl3WUSl3XG*iK"!^!pU'n-gD#S-&EH]!WqWn/HQ!J!t_1/_$5Js5QV"]!t_1/0d.[6"+^W<quIoAjotmP!<V6_M?J#&!g3ZtOp%0RZ',22!kj`t!gNcf"p1%jl3RLnEU!ju)S#tn!pU'n-gD$&:!nOn+9DW0#qZ5<",[5'!WnMfrrJ8cR/r.o+9LBe!<SMe!X8^k!U9sm!cdK3fm:aE+9Lg7![m7>\S]`-+9DW0#qZ2[q>q6)!l5*3!fR-]!r;s0q>rAp+Sl.j"j%5sq>q8V"X!jJJccPcXn;\rPlUpj!gNcf!pU)T!U9uZ'<)$U!pU'n-gD##l2eGT!?_FFl3T$DiWG&@F92O?";$_!R/tFi!?_H4"Mk<f!f@*^,m''d!WnVf!oa<>"EX\HOou>Z"IT:q![%QpmK!BS!<NH,PlXba_?m"=!m1h#:a6%i$/#M-!Wq'^/HWcq,%nb!_?oJ%!Ec&#!Q#/[#m%mLZ/Pf$$)dmA$,R"B]`D6H#m(0J_?kdF!P/S&!kJ[>-b9WCRfUVu+9DVU#qZ49"9N"h"SkE:"@*%J",[5'!WnMf&-D5)!gNcfM?Eu,M?Jc1Jcn=?iWG&@F92N,";$_!R/sPo+9Iu7_$;1dV;_LWPlUpj!gNcf!pU)T!U9ujr;k"E+R077!cdK3WVlk>"s=!4#m)L>$'DFmftmb4!WqWn/HUe4![W^,WM9LR!GDPo",[5'!gR-pPlUpfZ2tTC!\ki@Z3#R\anu/^!p/#7!gNcfiWG&@F92N,";$_!d0-]U+9Iu7_$;1dM?Eu,!f^^lPlUpj!gNf'$*hbV_&On\]E,kU_?g7[$-C-e_?m.A_?n'ciOf1n!Woq><Pf(,5.V%c!kJ[>-b9W[/V/HS+9DVU#q_SSd0.S>!?_H4"Mk<f!f@*^-&Mi!I=_Se!l_MI!gNcf"p1%j_?nmNM'jbJ"i:S_#m%mLd>n=F$)dmA$,R"BklFnt#m(0J_?n=H\d:V'\d8Ec\d?JT_>OBW!Woq>/YW=Zi<%@,!WoA(&?5ic!hjEQ!o9@I!gNeL"OR@W![%Q5"Mk<f!f@*^-&Mi)FFjW\!l]io!gNet!YNf`+9DV]!YE3Mf`M!!!?f5\M$CNm5QV#(!Y>Fi,Qa53!X8^k!<N>f$!$6sOdlI*!?_I/#m)L>$1U4T#p99Nl3T$D"p1%jg&nVX!L[X._?g8r.T->b$)@S'apGUn,6H:"f`iZ&!nmr4!l>6fB+>![$'##f_?p%4!@,Gf_?nVt!NH1;#m(Sd!l>8#p]2TL!l>8(!<U+EiL^,q_?n&a!Q#/A!Q#/[$(9*?=Lne?!cc'`n_4)U#s\R'#m)Kc$1XGbOdH.l!Woq>/HQ!:"GHl>"OR@G:*9V,"Mk<f!f@*^-&Miq-%Z7b!oa<>"EX^YR0!GT!KmT5"L/"N!h'8.#9s;-"9KkNm?[kUPlUpj!gNfO#m(0Jl3Y!q\HF#V!pU)T!U:!%:"]Uk!pU'n-gD"h0\Q=(+9DW0#qZJcl3!d^!WiEpncLUt5p-41q?%<*"5*a\rW+/<",R6Q"$d1pl2q%O"0q"iiWDFIQ#Zqk!<S\m_$;1dM?Eu,M?KoQ!J1G>!j1qm!gNcf!g3ZtOp%0ROba#\Op'/8Oba#\!i6e:PlUpfOou>Z"OR@W"<[c7"Mk<f!f@*^,m)?>!<SMe!f@*^-&MiqlN)S?5Q]pIM?J#&!g3Zt!pr_aPlUrD"9Km,"OTYi"@*%J",[5'!o7,`PlUpj!gNcfl3RM>l3ZEDE?ONQ!WmB,$/nUp!?_I/#m)L>$&M@/J-$hp!pU(DOp%0RYlZ$L\d6+WU&b=Q"9Km,"Q<F6"@*%J",[5'!WnMf&-A+O!gNcfRKUG3,6E`*![W^,R:UsQ5Q]pIM?J#&KuF&oPlUpj!gNcf!pU(ll3WS_W<OL1#m(0Jl3WS_aT`jhl3RM>l3Y9>\Rclb!pU(D!WqWh&Fp!uJH=a4'&j"MJH:o85QZiHiWBqtiWJHJF99.]!<SMe!X8^k!U9sm!cdK3M222S"s<sKl3UJU$&OH=WBhX.l3RM>l3WU2!P'Et!WqWn/b/tr!f:)'nc=ROl2iX@!qHC(ncIJGU!Wl`!mO4:PlUsG",[5'!WnMf&<[0a!O2\K!h'8.#9s;1#6L.k!X8^k!<N>f$!$6sd@LBl!?_I/#m)L>$1YM+JI3M$!pU(D!X8^k!Q#@uP6&d+$,QuM%OqOs$/&Z1%KaKRNWB3u$'E[;,Jjc($(3bT_?mcs!Q#/A!Q#/[$.5aR=Lne?!cc'`iP#?(#s\R'#m)Kc$,M>sl2:W*!Woq>/HQ"%"-`i7"#1rAdK>%(q:5QhdK:*?![%OGg&hlfeUR]&PlZaFks0h'5Q]pIM?J#&!g3Zt!j/I'!gNcf"p1%j!pU'n-gD#[(o[W\l3RLnEU!kP)!M5I!pU'n-gD#C15QMa!WqWn/HV@D_$;1dq?I)A!K%$=>CluC!oa<>"EX_,rW*(c!<N=c";$_!R/rH@!?dO.d0,U&!?_H4"Mk<f!f@*^,m*K0!<SMe!X8^k!<N>f$!$6sTiSu2+9Lg7![m7>\QuHp+9DW0#qbuUaTCF.+Hd&Y!Z<+Q!jVn.!gPJAPlUsG",[5'!WnMf&<[0a!U6Tb+9JtK!<SMe!oa<>"EX\HOou>Z"OR@OT)g&9oe6H4!KmSR!Ps?g+HclT"MoZj+9Iu7_$;1d^)-p:!<NH,PlUpfl3UJU$+VXe![%R0#m)L>$/$WhQ2r*0!pU(D!WnMf&FonM"S'D2+9Iu7_$;1dM?Eu,M?L1OJcn=?SRhkf!<NH,PlUpfl3UJU$.8>FM$G.)l3RM>l3[8n\Uso*!WqWn/^a^R!kCT>ndM2oaoXg0!n%,]dK75haoXg0!n%,]dK2-H+OU=B"nC+D+OU<'d01Wo[MK"1!K%#R/qO3k!oa<>"EX\HOou>Z"IT:Q*$CCId0,RO+9Iu7_$;1dM?Eu,M?K'\!J1G>!oa<>"EX\HOou>Z"IT:q![%Q5"Mk<f!f@*^-&MiAIt@eg!nBaAPlUrD"9Km,"JHcd"@*%J",[5'!i<.&!gNeL"OR@W![%Q5"Mk<f!f@*^-&MiQQN;[@5Q[Md!gNcfRKUG3,6E`*![W^,kqI\l5Q]pIM?J#&!g3Zt!j+onPl[$NR/sPo+HclT"L/"N!h'8.#9s;-"9Km,"M$CA"@*%eNrfBJ!<NH,Pl]jI!LYUX$&&Ds#m(Sd!l>8cCEjl%_?l5'63>"1U]CP>$1V.C!l>6F'Z(0n$),!4K)rgq!\Ps#!l>8>!<UCMO]`n1dL#^Q,6@r##qZ4q#pO!l!l>8(!<U+EYpUd5$.28[$)dmA$,R#ERfQX&#m(0J_?lVk\d:V'\d8Ec\d=L&\c)UP!Woq>/HUe4!\K94iL'^u"@*%J",[5'!WnMf&<[0a!Vsn>+9LC/!gNeL"ORAJf`<2sRKUG3,6E`*![W^,ahIk."@*%J",[5'!WnMf&-Cu7!gNcf"p1%jl3RLnEU!khq#T^a+9Lg7![m7>iV<MR"<[d2#m)L>$/mDnE$,2`l3T$DRKUG3,6GFe!pTfD"PKUPJcn=?iWG&@F92N,";$_!R/sPo+9Iu7_$;1dM?Eu,M?JbVJcn=?V69n$PlUpfOou>Z"IT:q![*X/d0-]U+9K5H!gNcfiWG&@F92N,";$_!R/t_6!?dO.d0.kq!?_H4"Mk<f!r^aP!gNcf"p1%j!WqWnOoahSR2Mt*+9Lg7![m7>nQ!Ep!?_FFl3T$DiWG&@F92Nd$P8I(R0!,i!?dO.d009O!?_H4"Mk<f!\OP>!<S\m_$;1dM?Eu,M?KWk!J1G>!oa<>"EX_$!<SMe!f@*^-&MhVT`K`J5Q]pIM?J#&c5$JH!<NH,PlUpfl3UJU$)tiDJHI"rl3RM>l3WlK!SL!d!WqWn/W'YP!kEj`+=bb?R04W^!oa7]iWAqu!SRT?g&cg/\\S:hg&_kc"X!jJiW9\N!ndXs*['GDM$DZ85QV#H!Y>F0B*+>!!X8^k!<VNm![m7>iCKpN+9Lg7![m7>iSXaqirL8(!pU(D!h'8.#9s;=%K[r6"IX+Y"@*$r!s4_g!h'8.#9s;-"9Km,"Sk*1"@*%J",[5'!WnMf&<[0a!Po*cOp'/8_$V:dXU"un!<N=c";$_!R/qj_+HclT"G%a>!h'8.#9s;0QN@5R!<NH,PlUsO#m)L>$/*K&W<==Fl3RM>l3X.;_.=_j!pU(D!h'8.#9s;M#m)E1"Mr4]Jcn=?iWG&@F98</!<SMe!X8^k!<VNm![m7>fjf"E!pU'n-gD#S>,b.;!WqWn/Wp7a"L/"N!jW-K#9s;-"9Km,"OV@D"@*$brrE1d!<N=c";$_!R/t_%!?dO.d0.k`!?_H4"Mk<f!fe*!PlZaFdDc3="@*%J",[5'!WnMf&-D7i!<SMe!X8^k!<N>f$!$6sM)2+8+9Lg7![m7>ah.Z%#p99Nl3T$L!pTjfHI85`iWDFQ!pTl_!<TP/ncNt8jfJObPlUrT"Mk<f!f@*^-&MhfNrah85Q[Je!gNcfM?Eu,M?MV4!J1G>!oa<>"EX\HOou>Z"IT:iQ2r*0RKUG3,6E`*![W^,U#H*)"@*%5_#XV&!<NH,Pl^.V!WmB,$%_1=klr73l3RM>l3WRcW?EAc!pU(D!h'8.#9s;-"9NM!"Hi3TJcn=?iWG&@F92N,";$_!R/sPo+9Lpf!gNeD",R56"$cnhM?=EI"5*b7ScKsk"/,gK"$cqDSH8kX!<NH,PlX2Q_?m"=!m1hKciG?m_?g8X63>:9U]CPF$/%Ec!m1fN'Z(0n$-EQA63>:9U]CPF$(81%,6H!o!YiKXapGok'uC:9-c-1g!Q#/[$)'sn!Woq>Oo`E+\PKdC5Q\M'![kPcJY`BuAKV$U\d9qiiWG&GF92N,";$_!d0-]U+9J+0!WnVf!X8^k!U9sm!cdK3iFTP&+9Lg7![m7>J^a^o(E`b\l3T$DiWG&@F92N,"<Wd0d0.Q*+9KeE!gNcf"p1%jl3RLnEU!k('VPaS!pU'n-gD"hK`Rl$+9DW0#q[(\!ubbQiWK#Z4ote;":tXo",[5'!WnMf&<[0a!O2\KOp'/8YlZ$LRKUG3,6E`*![W^,aZb:Z5Q^oC!<SMeOp'/8q9&d]!h'8.#9s;-"9Km,"S'e=Jcn=?`I\-mPlUpj!gNfO#m(0Jl3Z]9d/tKml3RM>l3Z]9f`<2sl3RM>l3W:[Okg$\!WqWn/HQ+XPlWWA_?m"=3WdG1U]CP&$j,Sm_?lW3_?m.A_?n'cW>o$W$2LM#_?m.A_?n'ciK+(B\d8E>EP`%P7Cidj!kJ[>-b9V`b5nld!?_FF\d9qiM?EtdM?Je4!J1G>!oa<>"EX\HOou>Z"ORA2:*9V,"Mk<f!f@*^-&MiicN/V#5Q[K2!gNcf"p1%j!WqWnOoahSalriJ"sE1;!WmB,$-DE4aT`jhl3RM>l3[9P!TAb6+9DW0#qZ49"9Km,"Q>+:dKAP2!oa<>"EX_D$3HIn!X8^k!<N>f$!$6sWK@4\"<[d2#m)L>$+]j4q&LRZ!pU(D!f@*^-)(g)ZiPa]5Q]pIM?J#&!g3ZtOp%0RZ"P6]RKUG3,6E`*![W^,iPbhL"@*%J",[5'!WnMf&<[0a!O2bMOp'/8Yll0NQ)4Q`Pl^.O0tB(_l2nLtklDpl!eKe@nHU0<rN?5'Pl[$Nd0-]W+9Iu7_$;1dM?Eu,!mRG@!gNf'!ndY.h#SY8!hf_-!^Heg_?(:c!l5)P!^HgXE<;C+!X8^k!<N>f$'G>S$+WXL"s=!4#m)L>$*b5]-6N?kl3T$DM?Eu,M?K%mM@VrRiWG&@F97F>!gNcf"p1%j63>"1U]CP>$&K<?!l>6F'ZnAr_?n'c!Q#0-quOY@7`#H5%OqOs$/+/9,7Xdl$'##f_?mKm!@,Gfi?5uDVuaaA_?o`W=98Q8$'G>+$-DT9\d:V'\d8Ec\d@%AM9>oB!Woq>/HQ!Z!ta/ff`Ijl+PHmR#1<Q<!Wq'W&D@3=!r9>,+PHmj"4@69!gW*Q!gNcf"p1%j!pU'n-gD#K9A'=g!pU'n-gD#CjoO^i+9DW0#qZ2_!gNdi!l>8>!BL;)$)@S'aq"Of=ouhQU]ELXdKu]M!m1fN'Zpa!$,R!._?g8b.RF3R$)@S'apH``,6G^g!Yd6g_?l5';?F]AU]CP>$'?5Q!n%D."sX0Ng'K>4_?hE!_?n'cTaOu>$/sbB_?m.A_?n'cnUU^C\d8E>EP`$eV#e.65Q\M'![kPckrYm5!?_FF\d9tJ"/,hN""aQUiWBbO"2P2q"$cnhiWB`9!pTl_!<T8&ncNt8`BjWk!<NH,PlUpfl3WUSl3W$&!QbNg!pU'n-gD$&7Cf/o+9DW0#qZ49"9Km,"L71lq?oOiiWG&@F92N,";$_!R/r/p!?dO.d0,<V!?_H4"Mk<f!f@*^-&Mj$r;hKQ5Q]pIM?J#&!g3ZtOp'/8d97XoRKUG3,6E`*![W^,WK[F8"@*%J",[5'!r\Ac!gNeD"G*3HJcn=?iWG&@F92N,";$_!R/sPo+HclT"L/"N!h'8.#9s<36NWMR!X8^k!<N>f$!$6s\`s3p![%R0#m)L>$'E@2M4=Sh!WqWn/Wp7)!O2\K_?80gYlZ$LRKUG3,6E`*![RpH?ilSoOp'/8Yll0NRKUG3,6E`*![W^,aYSMO5QZq)!<SMe!WnMf&<[0a!Vo2-!h'8.#9s;0-j#Y7!WnMf&<[1D"L/"N!h'8.#9s;-"9Km,"S%BNJcn=?iWG&@F98PL!WnVfOp'/8YlZ$LRKUG3,6E`*![W^,WIKL&5Q\XS!<SMeOp'/8YlZ$LRKUG3,6E`*![W^,Z%`:2"@*%J",[5'!WnMf&<[0a!O2\K!h'8.#9s;-"9Km,"OWM9Jcn=?eWKq7PlUpj!gNfO#m(0Jl3WTN!P&=U!pU'n-gD$&Dh6+5+9DW0#qZ5<",[5'!WnMfA!-t_!O2\KOp'/8YlZ$LRKUG3,6Gjp!gNcfRKUG3,6E`*![W^,_*NYU5Q]pIM?J#&!g3Zt!ej\WPlUpj!gNcf!pU)T!U:!e-clQ8!pU'n-gD#C5P[8]!WqWn/HUe4![W^,fdWp)5Q]pIM?J#&!g3Zt!nEqF!gNcf"p1%j!WqWnOoahSWP&>S"s=!4#m)L>$(7anZ24PE!WqWn/HUe4![W^,aWTRD5Q]pIM?J#&rK73`PlUpj!gNcf!pU(ll3Yk;!N?,C!pU'n-gD#c6g8k=!WqWn/Wp7)!T@c9_?J<iiG'J:RKUG3,6GiK!WnVf!X8^k!<N>f$'G>S$0eYpaT`mQ#m(0Jl3Z^Z!MK`@!pU'n-gD$&YQ9:W+9Lg7![m7>n[nn%^]>PZ!pU(D!qHEh"*=Tr$(;!;)?T1+!9s[N%cRRU!ei0,PlUpj!gNfO#m(0Jl3W:QaT`jhl3RM>l3XFsW?35a!pU(D!f@*^-&MiQlN)S?OoYXD",[5'!WnMf&-@Q>!WnVf!X8^k!U9sm!cdK3JTJX.+9Lg7![m7>Tt:?ql2`"/!pU(DOp'/8YlZ$LRKUG3('9?r![W^,M*6Fn5QV,kPlUsG",[5'!WnMf&<[0a!O2\K!j,B&PlUrD"9Km,"Slea"@*%J",[5'!WnMf&-Dg=!<SMe!Wqop&FoqF!g-/!ncR8@q$%rC!r<!1!hCbAPlUpj!gNfO#m(0Jl3Z,dJI!A"l3RM>l3X`O!V--i+9DW0#qZ2[Oou>Z"OR@W!r;p!RKUG3,6E`*![RoU?NQJn!f@*^-&MiI'nQQR!oa<>"EX\HOou>Z"IT:q"<[c"&H\3u!X8^k!U9sm!cdK3q8EBV"s=!4#m)L>$0eu$WCA!3!pU(D!f@*^-&MiQ=Fp[3!<V6_M?J#&!g3ZtOp%0Rq:Pck!pq36PlZaFq2>?+"@*%J",[5'!WnMf&<[1D"PN;G+9Iu7_$;1dM?Eu,!mQo1!gNcf"p1%j!WqWnOoahSJMP=O+9DW0$!$6sJMO2-+9Lg7![m7>nTO`1!?_FFl3T$DM?Eu,JddJpnd7V`iWG&@F99Ci!WnVfM?Lb5Jcn=?iWG&@F92N,":tXJX9&Hg!<N=c";$_!R/ttQ+9Iu7_$;1dM?Eu,M?N26!J1G>!oa<>"EX^)aoMR/!<NH,Pl]"O!V&n$#n+TV_?n>V!Ed2FnUUbY$)dmA$,R"j86>op\d;BR$'@6Z#s\R'#m)Kc$*e%"2';r%\d9s?"c9/YJcn=?iWG&@F92N,";$_!d0-]U+9Iu7_$;1dc2%GBPl[$NR/sjU!?_H4"Mk<f!f@*^-&Mhn&V:-N!oa<>"EX\HOou>Z"IT:q"<`j1d0-]W+9IhQ!<SMeOp%0RYlZ&2"OR@W![%Q5"Mk<f!f@*^-&Mi)aT6tr5Q]pIM?J#&V6U.(PlUpj!gNfO#m(0Jl3Y!._#YY[l3RM>l3Y!.E?G>J#m)L>$'EC3l$rgX!WqWn/Wp7a"L/"N!jW*J#Q4Z)M?Eu,M?Kp?!J1G>!qiAj!gNcf"p1%j!WqWnOoahSg&(lm"s=!4#m)L>$,KlW`;q(_!pU(D!f@*^-&MiI5`,h4!oa<>"EX_$K)l%=!<V6_M?J#&!g3ZtOp%0RYlZ&2"OR@W![%Q5"Mk<f!nE_?!gNcf!g3ZtOp%0RM7ip4Op'/8M7ip4!h'8.#9s;-"9KkNopu0cPlUpj!gNcf!pU)T!U:!U6)ao.!pU'n-gD#CZiTu.+9DW0#qZ5<",[5'!Wq?_&<[0a!J)+2Op'/8JJfR3RKUG3,6E`*![W^,WL3d="@*%J",[5'!WnMf&<[0a!P)>UOp'/8\QL$VS\Y=.PlUpj!gNfO#m(0Jl3Y;8!QbNg!pU'n-gD"h0pt-H!WqWn/HUe4![W^,fpDel"??PC",[5'!j1kk!gNcfM?Eu,M?NH;Jcn=?iWG&@F99ut!gNcf]Rg1dPlUpj!gNfO#m(0Jl3["D!RUul!pU'n-gD#;2n@K?+9DW0#qZ2_!gNdA!l>8>!BL;)$)@S'_?g9p!Q#/[$*d9Y!Q#-E%OqOs$'>Q>%KaKRNWB3u$)uka,Jjc($2K)P=MbC?quOY@VuaaA_?m4%!E]C)\d;BR$1SqF#s\R'#m)Kc$2JJ$INS[n\d9t"#2,%<Op+:;"nB,(OodlMo_edlPlZaVaqOUSNrbsj_A_tV5(Wq>oE9:<,Qa53!X8^k!<VNm![m7>R0_aU+R077!cdK3R0^V0+9Lg7![m7>l%B)JMZFq%!pU(DOp1+'!KmVJ!<U[ZJZAgd!<T8)i;t5JOp(n2Ook0a!KmUTOp.g/Op-pJ!hojlQ2r33V?-ga!<NH,PlUsO#m)L>$&O]Di<CD+l3RM>l3Z^O!Jqm@!WqWn/Wp;%f`@6>O9#E_%$><M!icEd"X>4S"Tfm2!qEf%Op+:;"mO\@Op-pJ!bMM!!KmWNf`@6>O9#EW"keh8,6FkKl)Oh0,*E*2,*E#t\H.is709"\!gNcfOp-FF0*7RGJK#g8U'952!@+TJ.KY2&!jW!?/0b3[!gNcfU'9e^!@%Z'"f_`J,*E*2,*E#t\H.is7?Ri=f`@6>O9#EW"d+oJ,6Bb)PlUrL"Y+/J"nB,(Oodn3!qEf%Op+8U]`A2"!KmTf!b)6'r;ctb!<T8)i;t5JOp(n2Ook0a!KmUT!n@ASPl^F]\eBr4"hFnq!O;`4RK8!IU)PE$)r_pm(1Xodne?rh0a#f+blema(kn"R!fd<`PlUr@!WnVf!r`3%PlUqAnHU9?3q3=t!^cD^,7ZI13s#HbYQ6K\^'\ua`WZF/!Ql%T!fA(P!<N<(D?;ZsPlUqAL'^$FSdPUb!E,U:>*&al!brk[Ef'mU!<NH,PlUpj!gNcf!kJDq!P/<*!I5dh\cDj[\cKVMR0Oi9\cDj[\cL1\#p99N\cFAaHBA@U!r<'5Ac`%&$EO8s"p/7\>2]m)73Z1RAn'U"!f@!["p1%j!kJC6-b9?#?1A.B!kJC6-b9>p!LX*6!Woq6/HPt\+UX'n!=Fnh!X\uC$Ak&L&s*+q&crdH!YTcZ!epgZPlUpf.Np9uQiS[u!<O_P'ET`kF96%UPlUpj!gNcf!kJDq!P/<2#!!e-\cDj[\cK&qaaaC7!Woq6/HS6OAc`#`X9#m<!]kZXi=%b9+u0dC12I#L!=GMG.ZaZ<!]hJ+6L"`4!<PlU"X=).!<SMe![?J,4p"sjPlUpj!gNcf!kJDq!P/=-#LNPp\cDj6EOl2H#MB>)!kJC6-b9>Xg]?@7+9DVU!A3^?anl+M%/g2.Xp+rm!<O/HF:+]e)NXt,!\,>p184f-!<NH,PlUqIOTcs21(n1#!ZJ-@\cDjVHQ(iO.RbO*&nV1l!gNcf!ZE4#M3n;^O9#D$!Yb]i!<SMe,4,C4M?*b[!cA>Hc2fBrp'(S`!<NH,Pl\Gs!WmAQ!U3DE"<[cW!<OX[!QbM=BHR?X\cFAa!WqKb!^m*T!<Q`D!^6Zc!gNcf"p1%j\cDj6EOl1M-1M!Y!kJC6-b9>8$,Mi,+9DVU!A+?S)Bg#UQiS+e!<O/@'H5r8!@"NE!X8^k!<OGH'_)DPquWbs!ZV9,!<NH,PlUrt!<OX[!RVh5"!G/U!WmAQ!RVh%!?erS!WmAQ!PtK2_#YY[\cDj[\cKnpOk0UV!Woq6/HQ+XPl[!baisjT!=Q`c!La%X!>Cn&!\Ps#!h'.c!<PTm@`JKNWWCcW.fodX!A+AA!?u.d!h'.M!<S\jna?K'RK9ZPRK9>fRK8iXWV-?p!WnMc<LNs)Y5sde5Q[)L![j-3nReI1+9DV-!A+?S1*Me^M3n<!O9#D<!Yb\k$?Q>3!gNe&anl*"<s$qS!gNd)TftM+$Ak&L6BD3L637i^697jC"p1%j!X8^k!<Th5![kP[frY;N"s<uY!<OX[!U2uIE$,2`\cFAqq?k@A!E0%\!jD\,;?A.B!^nL>-3BG5!Wl7C;W/'_O9#DT@WVZ7!gNcfHifQ6!dXpP!<NH,PlUpf\cIrp\cLb+OTlp0\cDj[\cLJOaX824!kJCa>+n-S$q4'NQ2uR<O9#E7!<Ns]JcU0m&ph[s!E0&:!gNcf"p1%j\cDj6EOl1upAsL]+9K+T![kP[\UaeWn,XX5!kJCa!WiFb!<P@bPlWA.5"\6NM3\0?O9#D\!Ye7)8koEl!gNd!9$-r2;Z]PmYQ:g.anl)g<s"op!gNcf"p1%j!Woq6Oo`,pq*[4c!kJC6-b9>@$aESP!Woq6/II?#!R_L?!<P"X'Ke.5#?Cn["p1%j!C6\lcA_r.mK!BS!<VBa!gNcfh>m\C!<Oau"X='M.WPRp!gNcf!^`%N6Fd6h"<^#4!c^Qk"n;U9!Wk\g6Kn[D"<[b4![g;pOTlp0!^\I?!g3m6dK-=@.V]#/3ckEQ![YtI!@ig)VZ?i=!gNcf"p1%j6374.6AYa-"<[b4![g<s":61P!^\I?!WlF)!WoS,M@/V^nea:m!Wm9Q!n%@<!<NTHF<V>1Ac`/<PlVL%!f@![&hH3JN<'*G!<J#X!!L?%"9N`JPlUr(!gNcfAce4u!Xbq(!@%XI$??1P!gNd)!Wm?[Ym764+9EG_-Q5!j+9DT_/IJIg!ZMIJ/h-o\!gNet(:"\/!ceXidfBM5$3Db.!ZhE.!<NVU'-dP[$??1f!gNcf"p1%j)?Kt[)PIAo"<\Ta!c]-P!PndZ!ZD+f)Nb0="<[aI)D)!tq'e*$!Xc77!!!2@N<B;0!gNcf*WhT-!Ytj&!<REGPlUpf&on$X!gNcf![:VgR0T,^+9E_g-R(Qr+9DTg/IDO\DZU7YFOC9n%OqN4!gNd3!YULo!ZV9,!Q#_K&W.Q'!YX_u,6B+lPlUpj!gNd1!Wm?c$,HWb![7[n,4Plj"X!jJ+tWj/nH\1W!c8"(!<c]e!e:Aq!"m#+"9JW3+_h>kAe)BM!>8H8%K_mr!WiG-!<REGPl^FoJf1R$A-)r:PlZI;!Wm@n!P&?\#9X'LJcV#8JcWCbd/b?kJcPp#JcQaO"s<sKJcRGA!l>$9!GVZ;6u$J)"'?1N!e::Q,Qa53C:UGI$9`-d"):7M@VT3N49CcK!!!/(N<BRi!cJFn-k\rM!YTMT"9OhhU&s<]\f6D*$R&7'!f6qX6(J+O!u2,*!#(*J"9JW3+T`:E"![jc\\S:k!X\uT^'t,NNWB4D$NcRo!X8^k!<N=c!EG9`d/g3M+9I],![j-3q$+)/+9DV-!A2.piJ[dU4W4A'6lH-0$Ru4t#6L.k\HKnR)IrnU!gNd9![8d3WD"Lt!BL9;+T`hh-2GU_[K[pd!cA()!PSo?"U\<4Sco1\!<NlPF92L^EWREdYQ4e0!gNcfOoYV3Oo^+7R04W6OoYV3Oo_6W_#YY[!g3R9!r<>a![@aJ,'!_h!gNeL!<N=BOoa5=i<18)OoYV3Oo`Z*a^$"j!g3R9![?S),6@oj.]OPY)T!1&!YQ]!!WjQd,2nI])Ef8G!^n46%OqO?"9OhhXpP4CNWB43!<SMe!WiG-!TjZe"U\<41]ipC!X8^k!<N=c!EG9`W</Ij+9I],![j-3aaaE.![%OGOo[-YiJ[dU4X'q/6t-4_!@e05!s4_g!YQ]!!WjQd!X8^k!KmHb!caA(Z-36r#9X)2!<OX3!U7l1d1d])!g3R9$3ChX!ZI1),6B(:"X=(d!gNcf"p1%jOoYUcEKU@U#H7nM!g3Qc-^"N+#PiHa!WnMc/Q19h!>7P!g%PL[gAtc_eH$:GC:VRi&j6:/@V6$)nHT:#-3BG53[t3.!CDX"!>7OfYoOH?!f[3^PlUs:!WnVf!X8^k!<SDb![j-3OZiLE+Hca,!caA(OZgM]+9I],![j-3WQtTr-m/QmOo[-9'#?9B!<O_P-)Lhq,$G%#!gNd1TiXQD,)LLf703N?+TaEe"![l,!<SMe!q$3nPlUq1i;t5*![;YW![8ch.[^A`1<K4j69R*/GVY?]!\tC#!WjRI!MfgKrrF<F!epdYPlVfI"6fgk!e^RUPlW)Np&RKC,-cA:O9#D,!Yg:i![<X*!o="\Pl^:UW<EW1!j2V,PlVd)mK4p?p&P5[!<NH,PlUpfOo^^HOo^^A!KdR/!WnMc<K[C!Y5sai+Hca,!caA(_63mUW<"-)!<N=BOoaf0nGsa6OoYV3Oo^DW_0[:+!g3R9!X8^k!V)$JJNTY5$X*U`!Mf`W!f@#S!<RiR!Yfs,JcS6=#2-]kHJnmNHL^2"=98PEOo]n)'66>>EWRV/M#teD+9DUb/Kt85"<e\gGT*mh!\2#d,6Abb,m&c%!gNcfe,]W9!<Nnm![@aJ&on%7&nV1H.]`Y#U]Za=!=&[D!gNcf"p1%jOoYUcEKU@U6brdG!g3Qc-^"Mp1<Dp,!WnMc/P6'o+TaDZ,>nS(+Taue"apG5!Yd\`#!.hH!f[3^PlUs*"9Ohh,2nI])Ef8G!^n46V?&.JoE#)Z!<OGHYQ;*5R03ju!h9ApPlUpnklE"1`W6.+!<NH,Pl[$K!WmA)!L^k,d0CcqOoYV3OoaO%!O8^,+9DV-!A,c&)UAF&WD"4l!AX^++T`P`-'\Yu!?,#@PQ:iN!<NlXF92LfEXK2YR0*Zq"p1%jOoYUcEKU@u7#:sf!g3Qc-^"Lm$aESP!WnMc/HWik!g3QkK`^cL#6MjJ!gNef"R,po<s$&;!gNcg?&8Ro!#*5/"9O#RPlUr0!gNcfD??((!WiG-!P/TS#`9%7*;P%m<rrR-PlUpfOo\RG!RUq1"s<u1!<OX3!Vlr)#9X'LOo[/o$ct7=4aMGM"BZ"Waa[4j*!2B+!X8^k!<N=c!KmJH!J(CD#9X)2!<OX3!U0cM"<[aIOo[-9!m1]jH3t!k&hLTl!=&[P!jD\5#sIAP6&>X$"'Hde@Gq7f&X\X_!k&=8PlUrh#6L.k!i?2(PlWYFf`<ji!<P"X'_qth[Lf>;![[u6!=Al`+T`!3F943!'ET6UPlUs3$j)[p.`&7g&j69t.WPRp!gNe<!<N=BJcUE*M#ne$JcPp#JcUu<d/tKm!eLG).Y2^T4T[)OF96=]90*,(+TaEe"![k.g%GFk!X8^k!<O_P,q8tf#q>u\!gNe<!<N=BJcUE'M#ne$JcPp#JcVPG_#YY[!eLG)!]C*(!ZEP1!Wjil.`&7g&j69t.WW6/.Pb<3IKGc8!X8^k!J1=R!c`emiK"#e#9X'LJcV#8JcXhk!V$:8!eLFS-\;B@?'4@P+9DUr!A-nFq?O5*!X^])!\+6c8cgak!]mRi,6BV%'EX6p!gNcf"p1%jJcPoSEIn55#)NC(!eLFS-\;B@J-!If+9DUr!A+AU"Tm?X!X8^k!J1=R!c`emOWLJ++9I,q![iR#W<DJ2!?_FFJcRGQ_6*eOMu`t].WPRp!gNe<!<N=BJcXg2f`rW$JcPp#JcYD8!KdF+!WmrS/[c/R!@hX^Ace4u!X8^k!<N=S!KmJ8!SI_J"<[bt!<OX#!LX"O1EZ`#JcRG1!pU"6!X^])!\+6c.\U]/O9#D4!Yb^4!<SMe!q$EtPlUpj!gNe<!<N=BJcVPHd0CcqJcPp#JcR<WD]f)_JcRGY!\.e;nTZ6@!X^u1!X8^k!<NH,PlZI;!Wm@n!U0aO"s<u!!<OX#!MP)Gq0F.b!eLG)!\+8K!@e0-""FAL%K_mr.`&7g&j6:G)KZ%V!WnVf!\tC#!WjRI!VQ_S"U\<4IKGc8!X8^k!J1=R!c`emaWJ>$+9I,q![iR#M0@i!+9DUr!A+oc!f[3^)X.8I!WjPh!\-2T$3Dt+!X^u1!\sfk178>%O9#ER!<SMe!o=+_PlW?9`<.Rk?36Am!X8^k!<N=S!KmJ8!V$3\"<[bt!<OX#!ND"YWTaF+!WmrS/K+]%#pCeg$S%5=!]m%+!@%Xq![Rnb!gNcf*WhT-.[fl/&j6:G)KZ%V!WnVf.`&7g&j69t.WRiW1*H]+3ckEY!YdZs3["PkR0+Z89$p9V!]gB/!X8^k!<NH,PlUpfJcV#8JcX!=!VlpB!eLFS-\;B`4Mdut+9DUr!A1qb1=?51!d"L/!BL93+TaEe"![k.Oo,5)!\+6t.K\H7.K\0+!gNcf"p1%j!eLFS-\;AU@^-.\!eLFS-\;BXM#l<.!?_FFJcRG)"p1%j63:>d!<V6hffUJ\=ooC9!b.r+!c$[2,6Do]"X='MH7]2-,%k(g=r#^E>$:r1q'K:D!Er[c;clp!!c_D3_uWb$!`B(I;V=G5n,XX5!`CU2!\,>p1784h!]ok`!@S"!![RmP!gNd9!ql^G!X8^k!J1=R!c`em_5mZo![%Pr!<OX#!U6umOUE95!eLG)!r`B*&-<%;PlZI;!Wm@n!RYtf"s<u!!<OX#!U4]o8K\'9JcRGQa\NP;!<O_hF986>!gNd9nTZ6@.K[![.K\r?!gNcf.KUo^"9L'5!<Q:'PlUpj!gNcf!eLGQJcX9X!V$:8!eLFS-\;AeTE2$r!?_FFJcRGIq5OH>4TYsGF93(9F96:\PlUr8!gNcf.KU='"p-97!<OkTPlV3n.Nnj#13<RI!Yd-+"=fK6!_!0U!<NH,PlZI;!Wm@n!TDT1M#ne$JcPp#JcYCZq=Ob2!WmrS/HW9\!YGJ<!gNcf!eLH9!J1??5k,(%!eLFS-\;A][/mg++9DUr!A1)KM$<_[<rrR-PlZI;!Wm@n!Jus?M#ne$JcPp#JcW^b!LXlL!WmrS/HX2u!bX!F6kVWa.N3C1U]LU_!J28R)k$hD!X8^k!J1=R!c`emq0DK2+9I,q![iR#M7EZ73$88(JcRGYZ.T.5B`^$k']oFi!]%(_![[u6!=Al`+T`!3F943!'EWCYPlUpj!gNe<!<N=BJcVQhM#ne$JcPp#JcW]q!SJhC!WmrS/HTGaU]DqH.Nnj#13<RI!Yd*ch#o2/KEhRD!<NH,PlUpfJcSl'!P+X"nH9s9JcPp#JcYCJR3NgU!eLG)3q8=5,!>uO13<RI!Yd*c[K@u\Q3%,Q!<NH,PlUpfJcV#8JcU_H!V$:8!eLFS-\;Bh_ZAHK!?_FFJcRG9fsUo"O9#Ci3ckEQ![RmP!gNfJ"Tg06!<RoW!gNd9iC4GC!\,+1!i,l!PlUpj!gNe<!<N=BJcVS/!RV,p!eLFS-\;BHm/cJ0!?_FFJcRG1!\3[?!X^])!\+6c.e1LZ.ZaZlTcI#o3fsM*703YpPlUq9![T>0"R,pl!^$OL!@m=a&j6:G)KZ%V!WnVf!X8^k!J1=R!c`emiEah9+9I,q![iR#\W?jV,p36jJcRGa!\0'.!]$/G,6Bp2FX$ql!gNcf.KUn[!\032!X8^k!J1=R!c`emnQ(JJ+9I,q![iR#Oajp7!?_FFJcRG)blRqm3W^cS!]$/G,6BpR9-XKf![T>/!U0Ui!n7MXPlUt=4lHGB$`T-h!o=+_PlUs;"p1%j!mUuOPlUq9p&dJ[[K-Gp!?<"%=ou,7!gNcf"p1%j;??o>;NV0W#9X(G![gk`d/b?k!`CU2Z3CAS!YRg^!]gAsDLo:u3`cCF!<SMe!X8^k!<Q.#-W6oKq$%rC;?A4DR<Rls+9DUB/L$ntnHW.t3[/YIp&tM_!<N<(D?;"3F92LnEWQFHPlUpf;H6WZ#5JHG!`B(I;P=;G!?_FF;D#0VfsUno4TZ6_F943iF94K),m"8PPlWoIrWF\PQ3%,Q!<VZl!gNdI!Ym0dFomp0!X8^k!<N=#<Dp@.R0+R0!Wm@>\H24$+9DUBOo\Ik!VlpB!`B(I;R$_*dfCQm!`CV=!SOm^OppOT!]!Ai!]gB/!egXVPlUsc!<SMe!o*eXPlWq&>rn&J!]gAs`WH9'NWB2.!gNcn!]hJ+1.$'a3W]us708_T!X8^k!E&t#EDj>kM#ne$;?A4DOWLdO!?_FF;Cqr4!g*Kb"p1%j!Wl8_!E.k\q$%rC;?A4DOTNXN+9DUB/IDR5$R#R,6?E8i!Yd\hD*!aZ!X8^k!<P:`'^5WZrW/nt!gE]ePl]SXqA"Sj,ROT6+TaDcF94K)'KVq)3fj@D3W]us"p1%jklEiR!N,r""p1%j;??o>;NX,qGT[&c![gm>!eDaB!Wl7O,!,6!YlOne,'3nA!WnVf)?KtY![?k0,ME5$.XM4$!gNcf"p1%j;??o>;PAdFd0Ccq;?A4D8[2GA!Wl7O!Wk.;!?s!+Ah"c%M?*b_!gNda!Wm@>OW0,^+9GFB-W6?F\JQFj!`CTg!Z]>`!\=D<!<n,Y=ZuQ^r;ls0ac6K*rWE:f!<Vrt!gNcfmK<TV!<Q0H"X='M;K;h"rW,1a"p1%jEWQ;^EmXoE![%Pb![i$a#-eCU!WmBo!e(4'!<NH,PlYn,!c`8F!mq)m!ce>iEp3Z$"<[bd![i#V#Or!@!WmBo&ctrS!^^(4!l>?I2H&LL;NLn\;?@Q@##Z(;!i>u"PlUpf!cA&@!jD\,"p1%jEWQ;^Ep3db![%Pb![i#^#(Zdt!WmBo!\=E3!D9o,!E)>f;A+(DWO)\(703YpPlUqa)K\UI(K*[';Bg3$$;s!h"ThS^!<SPi!gNf_!TF^>'EA1=!gNcf!cjG)Ek)3r+E@MbEH8Sjd0CcqEWRV/JHMUp!?_FFE\.n*JdXI<6=P$<=ooCAZ%i?`O9#Ce!gNcf"p1%j!ce>iEhNY^+9HQb-Z[lBE?G;aE\.?m!s02!!s2Yd!<Vlo!gNcf"p1%j!ce>iEo@&p"s@pf!c`8>!QbKf!ce>iEfhE*![%OGE\/K@$53+73\1>i!<NH,PlYn,!c`86#JgKb!ce>iEgZuk1EZ`#E\.V"!^\XT!i?"H$N`A9!^ZsT!<TA(!gNcf"p1%j!WmD*!HOk8q#hg\!Wm@^T`WUH+9HQb-ZY&)M/OL<!cfk2!ic^A!E&t#6m;\9+^+pK6imPoPlXcd;AHVA&lMm7"p1%jEWQ;^E_2)h+9HQb-ZYnoM$Y:+!cfjo7KQ?e"p1%jEWQ;^Ef"sr![%Pb![i$I"JLMM+9DUb/HRI)?32YZPlUpj!gNe,!Wm@^OW2+;+9HQb-ZYUf\JQFj!cfjo;UGY$!Wl8?FoikJ!<U4A!gNcn!`C1F6AYk$!b.8q,6CaE,m"8PPlUpj!gNe,!Wm@^WTaH"U&cA<EWRV/M/L/(!?_FFE\2)/;TAe>`;p%*!<NH,PlYn,!c`8>1Pl>Z!ce>iEq.3OOno)$!WmBo+p';[!Y,9s!<O5BPlUpj!gNe,!Wm@^WBJ?k+9HQb-ZYop!NG&Z+9DUb/M*k)&p==N!gNcjM#faG+isiF!WWM)NW]ED"p1%j!epm\PlUsc"Tjqi&cr[h!ZF'D$3DCp!X8^k!<NH,PlUqI![g%n"doK93W]A&3p?gq"!@Y+![g#HOTlp0!]hn7.`qSh,6FkI!^S#u"sT-0![87h!Wj"9!?)"X+T`D\PlVd)ecI<&<W\Ne!X8^k!BL8`EB9ct_#YY[3W^ZiW<]*t+9DU*/HR,a".B5l.]I\<!ZD+d!bDFu!<O;DPlUqm!gNf_*eG'Z&9\*V!jD\,"p1%j3W]A&3nXY`!?_G)![g%>#Pn?"+9DU*/Ku)G[K.9JScL;B('9a%!YPR=!<Nl8YQ4e0!gNcf3W^ZiaaaE^#9X(/![g$kklI2C+9DU*/K40W!@g5N\HWt6!<TP7.Wb^r!gNcf)B&r$nW<hR4TZ6?F93?^'H.&/!@e0-!s4_g!X8^k!<N<`Oo[VCg]=AX+9FS*-T\4.OWGVH!]hnO!r<!B![=$7,6B@J)^>D&![RmP!gNd)!iuGQ!gNcfPlUpj!gNdI!Wm@&fa#n,+9FS*-T^2ei<CD+!]hn?!YQXX)R0Gj!YPR!!><KW&s*+q"p1%j!X8^k!BL8`EB:p5d/tKm3W^ZiOh:_BeH$co!]hn7&d"*p&cs%&!h9;nPlUpj!gNdI!Wm@&JLJ>:+9FS*-T[*&Tn3:f!WkD7$3C:E!>;ZW!<PCs!Wkb:!YULo!YPR=!<Nl8'TE.q&rlto?36Am!X8^k!BL8`EB9eI!RV,p!]gB13_?S[+9DU*/IDOlj8f<#anu/a!YPPK'$17hO9#E*!gNcfKED:@!?1M+!@g5N\HWt6!<NTXF93@!$3:G5#/Z?&!aYqn!<Q:'PlUq]!gNcf&cs?\)OU^Q$3C9<!WiG-!<OIeV?%nC*!2B+!WjPh*!.=E!<Qj7PlUpj!gNcf!\.2"JHVAC+=[EoE@U2SM#ne$.KUtId/hVs+9DTo/^ak2!`9"3_<V+HJddK4&s*+q9EK)549CcK\f[pZJfRYg.0'\5N<B<K!<SMe!fd9_PlUpj!gNcf!^`%N6Kn[D#9X'L6BV@9d/fX<+9Fk2-UOd9q#hfA!^\IW!hp0N)Y)hg)F]bn$K;@p!ZD+S![@.<,6AJZ-'8EN;H2'M![;+U?36Am!X8^k!C?hhEC/=^R1^VD638N$d0$?Q+9DU2/IDQ2!M0<!n`'WW703N'+VO&(!>:Ip!cA()!<NH,PlUpf6BV@9km!OY+9Fk2-UOL2JH6kp!^\I_M,66%!\1`\,6AK5F93@AF93X1B*'8,F92LnEWQFHPlX2Q!c^QcNrd?++9Fk2-URY.!J(=q!Wk\?![@.;,6AJr)?KsIX8rq8iWFK>af>FT704/)PlUrV!<SMeU(5<Z_?b2b+lNJ;!!pu3"9R-T!gNcfc2e!3!<U7A!gNd1)?M)a!WoS,!X8^k!<N<`Oo[VS"K;PI!WkD_3p?gI"X#i-!c^9c"n;U9!]gB13]W<,+9DU*/J8,Z"!O*>\HWt+!<NTXF93(1F93E`Pl^.eJc^fH)Zgr*"X='M)KHbd3=7nN$6jQn)?P]q!]:%E!<NH,PlWoI!c^9[_Z@RU+9FS*-T[(bd0Ccq!]hnG!WoM*!Wj8`![@.>,6B@jlN&43"p1%j!ZD+d)?MH>!gNcfPlVC161k9c4c'31"=8=:/QlN@!f[3\*LN&o!epgZPlUsc!s4_g!ql]tPlUrD!RV&q!Wn5[Ef'm3.Qmib!KmJ*!c"/)F92XJPlUrL!<Nsu!KdJI!C[')RK7L3M?*c)M?*d],q8u91BNgB;Rm!h!K[<`$CV!;!f@!s$;(A?+TctX"![l!!U7r3,6Dle,m"8PPlYn,VCF%sc7&g[!<Q.SF99_r!gNdA!`C0C&mBB,;A*RCC.`RL@R>/<=upa,9`gR\M?2*/.Qmh?Oo]Y+M?*bmM?*dU+"@?#'*=F"&csO+!]%mq!@%Xq!Yd*chAe!H`YeiC!<S,Zd01`r!f@#!M?2*/.Qmh?Oo]Y+M?*bmM?*eP!\+77!gNcfM?2*.,6@q(!HLL.[O<U,"p1%jiW0)^ET."u#)NC(!oa4^-fP/p8<F-"!Wq?^/HV.;!pK^e!Wm6@^(:@2!<N<(D?>h=!gNd1!Wm9i_*S2d!]$/G,6Bp2FX$r;![T;tedj53jq%TZ!?ttcAn%&R!f@"^;?E]rg'7[gHVso[+TaM&PlUrL!<Nsu!KdJI!C[')RK7L3M?*c)M?*eP(FfJ5!gNeD!GO#H!eLH9!H\BXRK7L3<<AEd!lboUPlXJYEZkL1R0+Z8JcY,_!@%Yd![RmP!gNe,!n@?%!kou_PlZaCOUc+hM?16lM?/e>!Xb@sF92XJPlUrD!?):H@VTud&or'qC'#)a!k&jo!]C+F!<R9C'QT<<E^^$BH?94'![VR_L))6?<W\Ne!X8^k!<N>^!EJ+[TnNNp!?_I'!<OY.!D0P"+9DW(!A0`LBdu7I@WHPl&peX$K`M7?!<VsD!gNeT!RV*$4TYtb!H\C3!<Nt(!<V*Y.K];r!gNdi!h'-5EhWSt!=]*FWW@2C"p1%j!h',k-(4i9Q4bYKL(FEO!K$ndC-@FT\H[olO9#CiRK7L3M?+V&!WiF@!p0LbPlUpf!cA)-+p+#13WcAb.K[Qk!gNdi!k&=`!i?e9PlY%iRK4RPU&gDX%0C:E!H\C3!<OPK"p1%jRK3JE.k1V_-j#Y7!X8^k!P/=%nH&/2.CoPk!R^*3=LnP'i;pLjVuaI1\cKX\!E]E/!<OX[!U2tW!C-^l!<OXS!Ptr?q8NFX!WoY./TR9\OoZ#,nd:fd%@R=.#+>RS!<NV.!H\C3!?);+!ZifmV?6mb!<N<(D?BJ3!gNdQ!lbNr!qm')PlUpf!cA(r-j#Y7!X8^k!TF+]!cd3#WODoU!?_I'!<OY.!V*Dqfg?k`!oa54Egd#l!H;eB!La#uRK9r'RK8KN!Xbq.F97m3)@?ODi;t5*!`F&r!RV*$4TYtR!H\C#!<Nsm!<VBo.KYnc!gNcf@VTud&or'qC'#)a\HZf1!<NH,PlUpnH?94')@BpTM?+k%C6AU>!f@!['Oh-,!?hN5!O2eQ!g3Qc'UBo"!KmIi!i5o!PlXJY;BZ*FR0+Z8@`]*)!X8^k!<Q.#-.E&!;N:bZL(aWR!K$o_`W7PPM?*b[7#D!HPQE<9NX#WN!E&ur#q?"J!s4_g;?D^\P5uT\klFsV,#T%c;W\GjM?0^XJfN2DIPLud""FAl*<MK,!b+K<!a7X,!`Cdq!]:%E!<NH,PlUpfiW52CiW8Qeq#hfAiW0*.iW7Hc!Pp9/!Wq?^/NNrr$m>Zb>')5l&nV2[8ot,_!gNd!eH<qk!=&\W,m'>4!b,nd!YTNq!bqcNC'*6=.KZaf!gNe,RK8QP%;M=4RK3kd!P&E'!K[<`$E=,K!h'-.$<dLO+TcD)F97$pYlu?R"p1%j!ce>g`<QHbNWB3i%0Ddq;?G,O.K[m:!gNe,!p'Y:!\OP>!D3E6+TctX"![l!!Qbfr!ce>g!^-UM!<U7M!gNeD!GO#H!eLH9!H\BXRK7L3OoYUu!X8^k!KmJG"-N[R!c"/)F97=#![W^)!kngf!hL,.PlUqqC30LiEc_@t!YfC[#&95#!X8^k!<NUSF961q$3CD5Pl]kF!WmB$!VmkS!?_I'!<OY.!SJj:-m/QmiW1V4"p1%j\cL30!V*>o.8g5a!Mf_taoT&N!E'!I!J+#k!nm[so)U';_>tin\cKAC_?!$8!QiXg\cJ`1\cKACg"-7,!WoY.Oo`,p\WHou!C-^l!<OXS!J.udW>-NW!jVhYM?2*/.Qmh?\d!6XM?*bm!X8^k!K$mZp)#7\ScStY!<O_P,q?P/klD"j-3BG5$3D\#.]H)kO9#DDl"VFE4T^lL!q$L!PlXe!YQ64:!\.Aq!`B(6o`tUsNWB3q"9Ohh!WiF@!gE`fPlUq;!gNeD#m,tbH]eEGH3-6m!SO+HOo\"7!Q"+'Oo[uqM?+?%M?3\`!f@![.cCFR!Wjil=ot,n+`a:XOoZ!nC8q;V!X8^k!<S\j![X99!ko!k!o+"^PlUrD!RV&q!Wn5[E`rO8#V#n'!gNcfM?2*.,6@q(!HM)K#)WGC!<NUs!H\C#!?):HRK:e>,6@q8!HO%uBdu7IJcV#8F963G!H\C+!<Nsu!KdJI!C[%o!gNcfC750F!f@![-&M^)V$SUQSH/eW!<NH,Pl]kF!WmB$!Pqag"!@[)!<OY.!U3_6G9?qgiW1V4Em=mW!<V$`!gNcfOoYUuOo^[IOo[uQC750F![[u6!K$nl.Qmib!KmJ*!c"/)F94l4PlUrD!<OR)!<V?f.KYP8!gNcfRK:e>,6@q8!HOV0d0;'`!XbY&F97m3!Yb\?!gNeT!<S2f.K[9b!gNda!jW#o!?/MR!Eqo9;A*RC"p1%j;Z7X;M?2cG!]#c:!hKi&PlYW6.QmiBEc_?qH?94/!Yb\?!gNe,OTTVm!YTg$!bqc_C'(7P.KYk@!gNcfOoYUu]aTc!Oo\kj2?K-E@KMDf+TcDA!H\C#!<NsE!g3R-!h'.p"X=(C!gNcfoE#)Z!<S,ZKEsaCqu["c!<Rum!gNcf"p1%j!Wq?^OoaPCJOGn2+9LO'![lt.n_aG)=WdbIiW1Vl!oaM0!c!%'.WQ/6!f@"NF92XJPlUr<!CCl0H9--LE\__<K`M7?!HREC.QqeR!^q&1PlW?9^'4Y(!K$o?%Ve.a!P&Dl!K[<`$CV!;!f@!s$3G8!$pF_f!gNd!NWZNi#6NHZ!gNda!r<%`!?0)H!Eqo9;A*RC"p1%j;Vi8mM?*b[!cA)+$3HIn!WiF@!iuJ*PlUqaX9Lii2$0$D!cm]54p('V!gNcf"p1%ji?,&-!P/:>n_+#T!P/:4\cK'b\cJ`1\cKACOb!O8Z2k".EOl2@(:!s+!jVh.-aEd;f)b,e!?_FFZ2lOtjTYcoEWUh"P5uTDliDE$,'"<.!dt-8!<RiRM?.f#C6AU>)N"P.Ace+r>''fM!gNcfM?-Us;?H1o.KYk@!gNfa#QdVY!<V'e!gNcf"p1%j!Wq?^OoaPC_9i9$+9LO'![lt.R?I[1e,^Zn!oa54!YY>=F94K)'KVWd3fj@D7KShU)?MB3!\ub\+p'eK!d+R0!E//#.QpZ2!^oofe.*r0-3BG5!]gs+!WjjQ!D5*KV?$`e!gNcfg]7JA!<S,Zoa3kaeI)GD!K$ndC-@FT\H[olO9#CiRK7L3M?+V&8chm6!a:uo,6D?=ciG?m"p1%j!`B(Ge-#hNNWB4B$NcRo!YWWQ!@%[-!<SMeM?2*/.Qmh?Oo]Y+M?*bmM?*dk#V#nG!s4_g;Rm!h!K[<`$CV!;!f@!s$AnjmC-@FT\H[olO9#CiRK7L3M?+V&!b,nd!YTNq!bqcNC'+AJ.K]PS!gNcf.cCFR!Wjil!X8^k!<N>^!KmKC!J)ea"sDn+!WmB$!J)eq#9X*-!<OY.!J)fL!?_I'!<OY.!SQrCWU9d0!Wq?^/M[BJ+TeAFRLSTa.WQ/6!f@"NF97$p6?E9T3ckFD13<Sp%g&!s;?G\V.KTeUPl]kF!WmB$!R\"MM#ne$iW0*.iW705!RXUa!Wq?^/HRg3blIlt!K$o"!c!l!F;g#;&nV3.!EsRHM?-Us!d+R0!<ULV!gNcf"p1%j!oa4^-fP0SI$k3^!oa4^-fP0;B"<"+!Wq?^/HXo=!Yf[;"*-g3&peX$C'#[_-3BG5C2#.\!b-1l!YTg$!dt-8!<NH,PlUpfiW3'=!SMnK!?_I'!<OY.!V*`%aWVc.!oa54RKioF&1R_c!gNfG!<N=BiW8:NM#ne$iW0*.iW5_bfu*n6!Wq?^/HVFN!n[NO!hBWI!i,u$PlUpf!cA&@!jD\,"p1%j!Wq?^OoaPCl.Z77"s=!,!<OY.!TAV2iU['m!Wq?^/`[9@g'!E:!fdBbPlY=qM?+k%C6AU>!f@!['Oh-,!?hN5!O2eQ!g3Qc'P<4'Oo\kjS.Ymg!<NH,PlUsG!<OY.!MPVVq#hfA!oa6D!TF-ROTCjP+9LO'![lt.R4%5A+9DW(!A-X<"nE$1j9l#eNWB3G%0DdqM?1!%!@g6i!<N<jM?*dL#:]fK#6L.kOo`Dc!KmIP,)QC6Ar6VD$j):eJdDL9!IKt1_0Q/GOoa7/!KmIP!^-UM!<NH,Pl]kF!WmB$!P.1jT`H8;!oa6D!TF-jiW4T5+9LO'![lt.q,++0+9DW(!A+?W!gNf^)j/hT_?1I_!<N`\!kJE+pAlKK!kJDm!<Th5JQsG2!P/<B@9C)AnR9!0VuaI1\cK?2=9>c/![kP[J_L42!C-^l!<OXS!P.t+Yot4k!jVhY!d]_)F963?!H]6;!>8uGOo\a.!f@"VFA`1Y&1R_c!gNfG!<N=BiW8j#M#ne$iW0*.iW8RkR=?=\!oa54!gOE#($#`(6B2'JX:GAt!<NH,PlUpfiW3'=!SO^YR0Oi9iW0*.iW8RsnYQ=0!Wq?^/^ah)M?B%C)S**RH:9#u&nZ1?%K_Lg!b1!e4p&t4!gNcf"p1%jiW0)^ET.#PI_h`Z+9LO'![lt.fpi*-^B#GY!oa54bR+DDV#^XO&-A*tEiflSM?.`!Eg$MBiTUAh73ZabAcaOcPlUpj!gNcf!oa5\iW5a*!U0b1!oa4^-fP/X2X+fr!Wq?^/\24M%Ve.a!P&Dl!K[<`$CV!;!f@!s$3G5L-1)9GEfL/%<W\Ne!X8^k!<N>^!EJ+[iU$Z6#9X*-!<OY.!TA1;F<CVdiW1W/q5OHF4T]AEF93Y<!H\B[!gNcf]`J8#!K$o_`W7PPM?*b[7#D!H[KS,^o`YD^!<NH,PlUsG!<OY.!SN>2JH?qqiW0*.iW5_ag%k^l!Wq?^/HX?)!YgduOTUaI7074m!H\C#!<OR)!<Rrg.KWWPPlUpj!gNcf!oa5\iW50Rkli12iW0*.iW8Rrl2C]+!Wq?^/`I%M.Qmib!KmJ*!c"/)F98iN!gNcf"p1%jiW0)^ET."M?&8V*!oa4^-fP0c3;FC6!Wq?^/HXE1!j_n/"p1%j!Wq?^OoaPCfgk91+Q<D'!cd3#fgh`t!?_I'!<OY.!U7)pl1G'"!Wq?^/ZK'XiW[p7Oo`CF!^2\Ifq8A/!C`.P_<_2c!C[%o!gNcf"p1%j!oa4^-fP0c9BcU&!oa4^-fP/`f`B4p!?_FFiW1VTRKX=9M?/\Q!f@!["p1%j!Wq?^OoaPCR=<Na+9LO'![lt.Ymorj!?_FFiW1V4@[[RE!YTNq!bqcNC:OO`O9#Ce!gNcf$@6dqC)RGJ!RV*$4TYtb!H\C3!<Nt(!<V<m.KZ[g!gNcf"p1%j!Wq?^<T4&$$ooF3iW0*.iW51l!R^oJ+9DW(!A3:A!rN<R!X8^k!TF+]!cd3#_$Pr"+9LO'![lt.q&I4W+9DW(!A+B6&-=5b$A'1b"*9>#!jr[k!`fAf!<NH,Pl]kF!WmB$!KgE^"s=!,!<OY.!VtXSfnTSN!Wq?^/W'SV"tK<I!Xb(kF97=#!Yb]I!gNcfQ2q&P!EoQ,%OqOM('9a%!X8^k!TF+]!cd3#iPtuP"!@[)!<OY.!MQt'OamKU!Wq?^/HUe1S-e9X!rNB,PlUpj!gNcf!oa5\iW70a!LX$4!oa4^-fP/hE.JiK!Wq?^/]nC\$aBj?!gO5sPlUpj!gNcfiW0*.iW70)!U0b1!oa4^-fP0#:YBV.!Wq?^/HWKcd01`r!f@#!!`Gj/4p('Q!gNeL#I4p#%']iU)hJs-*X)Tb!gNcf"p1%j!oa4^-fP0[J,'3i!oa4^-fP0;mfChQ!?_FFiW1V4g'kV)4p'LF!gNcfRK:e>,6@q8!HJ2Q!!U,s"9Mm2PlUqe!gNcf:'-[]RLQhHRM0]C"p1%j+p%gc,'g06!?_Ff![f2^"Si0C!WjPt$3C;)!<N<(YQ4e,$6]be*t")1!ZJo1!@%Xk!gNcf"p1%j+p%gc,(TlR![%Og![f2V"d&p1!WjPt!aPkl!<VcnFT;a1N<B<#!gNcfAce4u!aYqn!R_n/+2Sh+Xo\%t&m#.c!WnVf!X8^k!<N<hOo[ns!N?5F!^Zr96MUhj#9X'L67pI`klJp;<s&'s!gNcf"p1%j6374.6BMEHH6<8U![g<s#13Mq!Wk\?!WiFq!?qRX73ni9&m#.+!WnVf!\0=a!E0%$!jD\,"p1%j!Wk]O!CG0=nH9s9638N$$%W@)!Wk\?$3Geh+Y!Np6n0*)'`qqJPlUq9Ob*U4![Ii4!<NH,PlX2Q!c^Q["ORGs!^Zr96Fd?srW+,C!^\IG!\.P,!Wkb>)CcI'AHJ+t!X8^k!<N<hOo[n;8FZg*!^Zr96@f6,2';r%67iNGM?tFU!Wkb>)CcI'.cCP0!n75PPlUqC!gNeKJcPr;!K@*],Qa53!>PS=eVs\5ScJnX!<SPf!gNcfNWB3H!<NH,PlUpf.Zsf^Ym6[!+9DTo<@Y6YR0+Q5.KUtIR07dX!Wji'dKRI9q?W/`!YPQj!<OSLPlVM[pAk=Y!YQ+T$5*t6!ZV9,!<N<(YQ<GqiXLbV@KH`8PlUq9![fJ6"IT?7!\+7!.e*_r"X!jJ.P1u/!cJ^6pAk=Y!eLjo%0@:HPlY_'&rltoAce4u!X8^k!<N<POo[&s".966!\+7!.d7&'"!@Xp![fJF#FP`<!Wji'$L._V#s8jJ$5/F$!YPPK!d+R0!<R?EPlUpU!rrG,N<B;0!gNcf*WhT-!Ytj&!J2#s+1`)"!X8^k!=Fs@!<PCc!X`rK'`\HbN<B=6!<SMe!mUfJPlUs+!<SMe!X8^k!<N<POo[%XR0+Q5.KUtIR0<$`+9DTo/J=3?!<PCc'%.-s$5*t6'#B#0O9#Cq!f-jY`W6.+!P08.&F'IG!ZV9,!<NH,PlW?9!c]]h#LNVr!\+7!.Y.YP"<[aI.P2:\$5/F$!YPRP!>5HO.KWoXPlUpj!gNd9!Wm?kJH=.!+9F"o-RsrRd0Ccq!\,c/!Wm9QOnSkX4TZ6/QN7F+&j-5S!<SMe!e^RUPlUpf!jD\+.0'O_N<B;(!gNcf('9a%!Y,9s!<NH,PlUpj!gNcf![<d.,+/]+#9Y2l!c]EP#Oqg;![7[n,4Pf@#9X'L+tWit$6]bma8s]m@0.A;"=!sP!gNcf$5s8o$-EkV'qG@-'d4Fp#E"NE!hKMrPlUrP"9Ohh!fdBbPlVL!$6]HP&hOS#&mbX2!s4_g!X8^k!AX]XEAEpe_<(b@!\sg)1)\I?+9DU"/HPtTVZ@,+$6]H`nHU9?)Q=2k!X8^k!<NH,PlUqA![fb&#Or$A!\sg)17<@N![%OG1+`Rm$3DL\*8*@X!o="\PlUpj!gNcf1'/gYJH;_R+9F;"-SgMZd0Ccq!\u>7\LR_E&cr]@!<S,_nHU9?,2&pr,8(%j!!4(\oDp0<"p1%j$3C9<!d"L/!<NT0YQ;lJiWYJaJcPoW!gNdA!Wm?siI_0I!?_G!![fbV"HhpL+9DU"/IDOd+T`;H#6Y)Hfr4us!X8^k!<NT0-$8r3$<I;a!<SMe!X]"5!<NH,PlWWA!c]up!l4m[!\sg)14bYjaT`jh!\u?2$3F'+')=(3!X]!b!<QO.Pl^FX!X`EER19Qm&rF^2!^-T'nHU9?"p1%j!X8^k!AX]XEAI=p_#YY[1'/gYZ$5.-+9DU"/HR,a"LnI6$6j*i[/uI"#6N-O!gNcf)VI.r$3C9<!ZV9,!<NH,PlWWA!c]tEkr^'i1'/gYfa!?p+9DU"/IK$=!^..t&u#C.)Y"%W![=TR,8(%j!!7QMPlV(p@B9R0"*LgM!#1l^"9PG(!gNcfSco1\!<SPj!gNcf"p1%jRK3HkELHq("Mk*]!h',k-^k(("RuX<!Wnek/HUe1OTdB>Oo^sQ,6EGt![Ro>!WnVf!X8^k!La#j!caY0d0%eH!?_H4!<OX;!LX1\G9?qgRK4uAdK=ej!eLH8"X=)+!U0V0!dXno\Joj@JH5fV!gNd)nHX@o)LCoY0`p&>JcT3[[K6Mq!<NH,Pl[<S!WmA1!QbB,![%OGRK8QPRK:M2OTlp0RK3I;RK9)_klr73!h'-A)OU`&$tgacH6IS9!^mZI!e::Q-3BG5)OU\R0H,8*"#0k/"+gP\!ZV9,!@hO[J,o_[!s4_g\Jp,$JcUE'H@c0D'cO%TH8#C)!gNd)HDq'&!nmg0!FGnc!KdO1!g3S`"X='Q!gNcf"p1%j!WnekOo_!PW</1d+9Iu4![jE;aaaE.![%OGRK4uAJcPp!\Jp,$JcUE'H@c1O$P`a0!<SMe!X8^k!<S\j![jE;Z-36Z"<[c7!<OX;!MK\eT`H8;!h'-A!f@#@"X=)3!V$C>!r<!#-+OtH!J1?'!IB=uH5-L`!WnVf!dXpP!J2$V$.9Lj%\ZH,<s#6"!gNeP!N?kJ<s!1>PlUpj!gNeT!<N=BRK:gd!QbKfRK3HkELHnWd0CcqRK3I;RK8O,Oe;^t!Wnek/HPt\D0cNr]`AHAH6E?A!KdO1!dXn^%O-5%!<TA(!gNd!(AZP_#6M".!gNcf!WoS,!X8^k!<S\j![jE;M$]:K+9Iu4![jE;Tn3=@H6<7jRK4uA''TEj!WmZZ)S-"PJ,o^t!jD\,m/[9R!<]t:^]S!F#2tOE!kn[:PlUrp!<SMe!j2P*PlZ=H)Qj)BD??((!X8^k!<O_P-RtMhR0+Q]!Wm?kR0V\,+9F"o-Rq.(!?_FF.P1^Z!s2gB!ZE3`,-_:r!ZD+S!ZV9,!<V*Y!gNcf!WoS,U(OCHRKI1(&crau!YULo!`fAf!<NH,PlUq9![fIK#akc;!\+7!.]EZH!?_FF.P1]'!hTL^$W7%q!<O1E"X=(c!gNcf!YR'd&d!Ra!Wiud!X8^k!<NH,PlUq9![fJN"IT?7!\+7!._,f[rW+,C!\,c/_>s^g!<Nl8YQ4e0!gNcf!\.2"YrLtK+9F"o-RuA2iI_.R!Wji'iW0)n/HQOdJ,o]Q&hOG'!e::Q&d#9<"5*_fT`b?,_2\X"jokgO!<V*]!gNcfecc,?!><dg>")W?"6fgk!i?/'PlUpj!gNcf!d[jmd/fX;+9Hij-[PRmYm2BQ!dZFRnULXT7D8o(\H-GH!r`E+Pl^^mncYBn2]@Os!E)?a!p0P6!o="\PlUpj!gNcf!d[jmM#m,M+F4(jEI*HBf`<2sH3,I?d/s[t!Wm["Oot7V!`_k_p]3uU!`G-a,6C28F95pf[fI]T8g7mL"p1%j!_O)IL'7VkNWB3i"p1%j)Q<g273YA'!F,\Z!<SMe)Q<g277mW7!@e..!gNcf"p1%j!Wm\2!IBmm!Vlj@!dXnqHMRO@JHI"r!dZF2nULY7!C]oC"f_M&#6O#k!gNcf"p1%jH3+.fHDq+"BHRA&![i;n#+5T:!dXnqHEfGl#9X'LH7eXldLO7tXT8Kp!<SMe!X8^k!I=eKEI,.t_#YY[H3,I?_#g;6+9DUj/HSPl"[`=m8ocB_S,ma6"p1%jH3+.fHBA8c![%Pj![i;ng]=s0+9DUj/HY>B!]:mQbQ1U1;O%:I!=&ZG!gNd!_:AWb71rKr%1WG;NWB43!WnVf'#E-"8ju>Z8j!/I)KZl!SH12ASc]%Z!>=pQ!FeK,Q338Z!=&Z_!gNcf"p1%jH3+.fHD(DV"!@Yk![i:CM/OL<!dZF*!WlaR&d"p2!\3^F,6A&NPlUpf1*H][nHU;8!\+75!X8^k!I=eKEI(3e"!@Yk![i;fBSd$<!Wm["'%(,s[fID(bQ2HIm/h$3=ou)6!gNd!TrJ,c78h5b$9_!R;F:Ki!gNcf"p1%j!dXnqHEiJ2nHC$:!d^"1HEiJ2R04W6H3,I?W?mZG+9DUj/HWKoiX^,D_'2K?8kL9pr;tB1!D9[!!X8^k!I=eKEI..2M#ne$H3,I?T`h?R!?_FFH7]2o!s7?\!WiF@!WiG-!<U1@!gNcf9$mee!Wku7!X8^k!<N=KOo]mf1O1)EH3,I?n]1`nq>h]?!dZF2nULYo!C^0lWMKV#!rW3&PlV'$"!M+3!l+m<#(V^:!j2Y-PlUr`"9Ohh!hKMrPlUpj!gNcf!\0?6.a\9b"!@Xp![fIc"RuX<!Wji'U'VG6RfNR/Ylu?R&crd@!s8<#NWB2.!gNcf,)HIJ!ZD+SecQO'XoST1!gNcf"p1%j.KTZk.]E[##9X't![fIcGNf/O!Wji'&cr[J!ZJ<I,6AJZ'G:Hc+Tc`ePlUsK!<SMeFoi;:!<QR/PlUpj!gNcf.KUtIkl[=V+9F"o-S!LKaT3Lc!\,c/!YQXX)OU[P!h'>hi;k/)&cs?\D$#t'!qlWrPlUq!!jD\,"p1%j.KTZk.[`01!?_Fn![fIs6/dk*+9DTo/IDOl+T`RM"![jkg%GG[!YPP\&d"9u.KURkPl[m$RM>$-)Zg3FPlW?9!c]]0W<OIH!\.2"EL?nO!\+7!.Y3fbW<+1D!\,em$GeY>YlPKJ"qm!u!X^,n!YQCY$3C9I!YPR$!>5He!\+9E!<SMe!YPR=!<NH,PlUpf.Zsf^R5(*3+9F"o-RuCF!LX!3!Wji'&d$2\+T`Re"X=']!Yb\K!e::Q,2iSs!X8^k!<N<(YQ4qk<K.(e'd3P^[#P7jecPu=!<UOK!gNcf`WH:-!Q#DR!f@po!X\uCklD-g"fDA&?36Am!X8^k!AX]XEAEped0Ccq1'/gY):8I-!Wk,/!Wi]?!YU=n,6A2R'FLON$BP8i,Qa53!j2P*PlUpni;t5*!X`rL$K2%2!Wi^L!X8^k!<N<XOo[>3!V$C;!\sg)1?ekV"<[aI1+`jd+5.!^!<NT0'_VS0$B>,g-3BG5!Wi]P!YU=n,6A2R'EWCYPlUsK"9Ohh!Xdlf,6@oREWQU,![@aJ$??ITScUACFomp0!X8^k!AX]XEAEqQd/tKm!]#o>19ih/#9X('![fbV"Q=t6+9DU"/HQ!J%j:ueM$5+*$3IC3$HWDXO9#Ci!Yb]i!<SMe!n@;QPlUpj!gNcf!]!b2\HD@,+9F;"-SgehW<==F!\u>/!X^(P&s3>B!X\uCM@Q=s$BP8i$3CnKklHbF/->eO!gNcf$K2%2!Wi^L$HWDXO9#Ci!YbtCDCP]g!gNcf"p1%j1'.Ms1>)o["!@Y#![fb^!T=5*!Wk,/!Wi]P!YU=n,6A2RcN+)i!gNcf49CcK!ji"1PlV66p&Q@#$IRN-$BP8i$3Cp]!Wi^h!<Sbl!gNcf"p1%j1'.Ms1<B^9!?_G!![fb>;=Udi+9DU"/HQ:,"g.k-!X`rL"p1%j1'.Ms1?eqh#9X('![fasJcY[n+9DU"/IDOle,^2eGS6)=!YPPK&d%+q.K[iq!gNcf"p1%j1'.Ms180d1d0Ccq1'/gYJO>9;+9DU"/K+Zt+T`9:,6@obH3,:I"X='e!YcQ@"r`R(!Ytj&!L3`g$B>,g-3BG5!ZD\`!Wi_1!>5_H%0ABgPlUsZ!s4_g.KTr#!YY#.,6Ae*p&QB>$3DO8!Wi^h!<T>'!gNcf/a3?;$JUOC!kn[:PlUrp!<SMe!j2P*PlUpj!gNcf!_SUV9)/UX"!@Y;![gU."RuX<!WktG!\0?7F9439F92pRPl^.Xg(gmq=99\t!BpPh!gNdY!Wm@6nHS4\+9G.:-VBL*d/tKm!_P$G!Wkdl&gDE!)Cfh1+rVC%"p1%j8cf'68tcI*"!@Y;![gU>#GD/@!WktG$3C9a!<N<8/HQjT!@*1#![;sm!\,?;+qeK3C]]Ip!\sg'1)at6!`fAf!<NH,PlUpf8s03IYmrc:!_NMA9'HGW5p-418hCAOdLIE%.QVYQ$:8h9D$#t'!ZV9,!<<*-ac-E)-3BG5!ZhE.!<O#<Pl]ka\eUqI9EGD"PlUpj!gNcf!`E#r\HMF-+Ar7BEDj=MT`lP?;?A4D3RIjM!Wl7O$M"K)*t",s$:W)B!WluV#6GNJ&rBEt704C,ScL&;"p1%j!X8^k!<N=#Oo\GeR04W6;?A4DnHRYM+9DUB/IKU_!O<,&$IL4N71+Up!A[(Nl%]:#71-#&6:CrJklE"1&jcp+[0-I5c]&&/L&h@@!<R]OPlUr0!gNf7#hfUU".TAn^&\;#!<NH,PlUpf,#oi7!V$C;![7[n+usok!WjPt!Wi]Pq?OP8$BP8i$3H"a![Ii4!=AlZ.KWWPPlUpj!gNd1!Wm?cklT6;+9E_g-R+*CJHR(s![92t!XbM"$H\Y9$BP8i$3CnCAHJ+t!Y,9s!<N<(YQ4e0!gNd1!Wm?caT:pD+9E_g-R,5b_#YY[![92t!X^(XnMpr<!<NT0ciF2R!gNcf/Nj(F\;g[nScf+[!<SPi!gNcfNW]EK!=Am3+Tau>F95VI'O(%H!EtQc!X8^k!<NH,PlUpfHBJ;TkloH8+F4(jEI-jQTa)\AH3,I?nHHH++9DUj/HR-M"_n*Zd01`r=s@VD!Eou2!<RuZ!gNd)!r`3M!fdKePlUpj!gNcf!d^"1HD(Q="<[bl![i<Y!l5!^!Wm["$3EgC!^c/]F95&9'M>'98rs&T8cf\."p1%j9'HB="=sTq!gNdA9(<-g!_P4i!hB>nPlUpj!gNcfH3,I?fuX74+9Hij-[P"ZWBhX.!dZF*!`C0CZ4'oY!`B(6;R(uX;NLn\;?@P1!iuDP!o="\PlUqI]E(1t('9a%!\ufY!WkE'!X8^k!<N=KOo]m&"o/?FH3+.fHD(N$"<[bl![i<9J,uVP+9DUj/HPtTD?;RSF92N<!BL8d!gNe4!Wm@fd1jD!+9Hij-[N<*Z$.;l!dZFJ!Wnek!]'!@,K9cd&rlto"p1%jH3+.fHJo'b![%Pj![i;V!m,a2!Wm["!pp!i/h-oB.KVL0Pl\`CarZ]HMZEnX!<SMe;W2ChO9#D\!Yh^:.T0FO-3BG5$3F*K!^^(4!`B(6!_!0U!<O5BPlY?N?"/lr!b)3FX8rB3NWB2.!gNcn!b*;S6>CTD@KI5F708_T!X8^k!I=eKEI*HJM#ne$H3,I?OZgM_+9DUj/HW!T!au_p[K09f!<PSsF95>A,uOfG!@e/1!WnVf!X8^k!<N=KOo]mN+8H*`H3+.fHH@8&O9$I*H3,I?Z!-*-+9DUj/WpSFdL?B^!^\%S3YH$+"p1%j!X8^k!I=eKEI..eWJgj#!dXnqHI4=,f)Zuq!dZFZX9/Ol!NZAA10O_`!gNe4!Wm@fnH"IJ+9Hij-[MbN!NG;a+9DUj/HX0!!c.q[!Yk\<\;^Um*WhT-!Ytj&!=Ich$:Y'u$??1P!gNcf!ZG&WH1;+^!ZD+f)Y!t+"<[aI)D.BaTiVRa$BYDt703f'%0@4FPl]SS\d"lA3<CH-PlUn#!!Tuo"9KVGPlUq%!gNcf%K_mrdK6]p\d(P'"p1%j!WjQG,'i\`+9E_g-R/'`q#hfA![94R#)UA$!^-kl%OqMq!gNcf!X`rL,Qa53$Ale(!^-mq[K-_s!<NT0'EU,nPlUs*"Mk3@$/1@A!\OP>!<OSLPlUq-!gNf7%"]2)*N9&@'(,ca!aYqn!<NH,PlUpf6BV@9R0T,^+9Fk2-URV5Ym2BQ!^\I?$J@NdncJsa%!r$W)Bg:;&nVb%!f@!["p1%j!Wk]O!CFU*R04W6638N$Ta'`^+9Fk2-UN@cW<XOI!^\I?!Wm6H!YQXhTbA'#!<NVN%s/Ec!b)5J!WoS,$7[O)!<O_XF93]hPlUpj!gNdQ!Wm@.f`]D#+@6,2EC-WjfrY8t!^Zr96GW\Z#9X'L67i8-%k8@s+u46A1((Vo!Wjj5!@fS@nc:N!PlW?aOT?@M.]EFMSH/eW!<U@E'`\EQN<B;p!gNcf?36Am!`fAf!<Q!tPl[lnU)r"k&cr7=PlUpf,*DsNd/ibB+9E_g-R(Qr+9DTg/IE*tKE2,UaoZSb"p1%j+p%gc,1-Ll"s<sk![f1[#FTcY!WjPt$DCN.g]7bE!t%Hu$474D!YR'd/-;(;"OmMcfE5O^#gSD4![[u6!<O;DPlUq%!gNcf!WoS,JeP^$qB&f@"p1%j!WkEG!BSU/R0+Q53W^Zi3I)_K!]hn7!Wntp)?Sn#D$&u',+/H5"p1%j2B!dB!<SPf!gNcf.Z"<R![7[[&g@C-!<NH,PlUq+!gNcf"p1%j!WkD_3hZbG"<[b,![g$[#akf<!]gB13e7F-!?_FF3\?KraYaDg!ic;'J,pPi+s@#H!<SMe!c8"(!<Vfq.[C)T)Cf%p,m'>4#I"<3"/l<EU]]QW*<6B;N<B<C"9Ohh!epgZPlUsc!s4_g!X8^k!BL8`EB:?0Ta)\A3W^ZiR0<$`+9DU*/Lgf7+VM<i&s*+q$6n"$1'/pK!\shD!<NH,PlUq9&nV1H&iTk)i;t5*!YTMT*<MK,!X8^k!BL8`EB4EB!?_G)![g&!#2'/&!WkD7!YXGn6NR<%Er$EC)u:6m!X8^k!<P:`-TZeZR0+Q53W^ZiT`Mt1+9DU*/J>&lnHUcM!ZEX#&fP'XSH/eW!<NH,PlUqI![g%^aT8@E+9FS*-T[Y!f`WE!!]hnO!YQXh!Wkas@KMks&eZ*M+rUNL!?)RhV#_2I%U9&T!gNcf!WoS,$5*E,!Sme@!>8H8"p1%j3W]A&3iN7u!?_G)![g%."IT?7!]gB13k5:5"s<sK3\:Em$fM/I!<N<8EXDjLDZUOQQN;O!!>8H8"p1%j3W]A&3jHm0M#ne$3W^Zil-9=W'HdGY3\:E'!<O2@aTMSHZAetg/cq:=![[u6!<O;DPlUq%!gNfG'$:??*,P`Y!jD\<!Wm9A!ZE4#!WoJ)!\=D<!<n#To`@8_;#h#mNW]Ed!s4_g!i?&$PlUrX!s4_g!]&.,,6@p%EWS#T![@aJ13,,O[K.iZQ2q&P!<NH,PlY%i!c_DC#Oqg;!WlPg!EuH-3?SA)>#eb*#<<o1!Wm@FklT67+9G^J-X-<KnHL*;!a7/g!\to#3f+"b!\shV!<U@GM?[Yo1'/-k49CcK!i?&$PlUq9anu/a!X8^k!M0CU"Y*RT"p1%j=onbF>0-f%![%PJ![h0&#jDO9!WlOW!ZV83)?MZ;!]i=d&ctBC!\-fa!^Zr&6CA$EO9#DL&nV1H19:L#3[,"g3]]A)3]`r8!WkE'!X^E!!ZD+dAc`m2!<Q:'PlUpj!gNdi!Wm@FW<U0@+9G^J-X)p/OU!!1!a7/g!Wj5@!ZE4#YoamG!<RBFPlUs[!WnVf!X8^k!EoO+EE_n+!V$15!a5XQ>,_Rc*ZtLc=tKdW+sA/8+!S`+!X^])![7[l+sOSU!AX^+OTcs2"p1%j&d#3:.KYV2!gNcf.Z"<R!qZKpPlUpj!gNcf!a:`f>*6Guq$%rC=op'Taa2Wb+9DUJ/J8+?+Ta,KF943!'Jb4R16;M<"p1%j!ZFCI!\sg'ZiW#I!EK7Q!gNcf&h7u)oDo#Y!Ql/2)1i5s!X8^k!<QF+-X,b1q$%rC=op'TnZDnT4Wje-=tL'_1*H^f#0HcD,6BV%'J]_`.K\Z3!gNcf,1-Q=!WjQd"G?l5""cY9%@`@\!ep^WPlUr8!gNcfFomp0!XcXE4otoiPlY=q!c_[pkl`+1@KIodnHAXj+9DUR/HPtTquHj+nHU9?&ih0<)Y"%Wjoc"m4!G"EAdTLZM?*b_!gNdq!Wm@NklSBu+9H!R-XqW.JHR(s!b*__!X`TB$3G_Y!Wi]?!X8^k!=B/8J-"p9!Xa8e!YQXXHifQ6!X8^k!Fc*3EFR#jkl`+1@KIodJI(KE+9DUR/HPtTZiL40!jD\,!Wm91!Wi^U$5*E,!?qj`AdXP#!f@![Mua!F!MUG%#hflp!<NH,PlY=q!c_\#PQB/6+CYBREFP%8M#ne$@KIodYn!0Z+9DUR/K+[?+jnX;+u58]!\+6c.`hfCO9#D4!YthA!k\O`!qlXEdEhn<.Zj`=d02!X!o<qZPlUpj!gNdq!Wm@NWS@NB"!@YS![hHV"R424+9DUR/Q2B\8jF!j8m2:n!<SMe!`ItY,6D-PPlVL))?Ks[!gNd)!ZE3`&gDE!)?LTS"p1%j!X8^k!Fc*3EFP'C!Jq%(!b)3Y@[St(#9X'L@P&MW)&eS;3Z8WC.KU[:!<R-?PlV3noE'.:]E//"!<NH,PlUqq![hHN!q?L<!b)3Y@O[.P+9DUR/HV(C]`C:uquHka!<PScFM._W;N:bZ<W\Ne!X8^k!<N=3Oo]%."7ZO;!b)3Y@Y#rl"<[aI@P%W_RL9ZF\Zc*,5Urb?!D5TYD$#t'!n@>RPlUo=!rr_fN<B;0!gNcf*WhT-!Ytj&!<N<(D?9k@YQ4e0!gNda!Wm@>\HL"X+9GFB-W2sM+9DUB/IDO\D]05iV?,BR![;sm.KYq;+sIXU+pJ++!<NH,PlXba!c_-&!ndYu!`B(I;Lnn#"<[aI;CqqoXoXmj!ZV9,!DTNs'!hT?3me*U!WkE'!X8^k!E&t#EDjURM#ne$;?A4D_$&`7!?_FF;Cqs/!<Rb>'%.JW*.Ae53]q6\3fX4B"p1%j;??o>;V;20![%PB![gmV#Pn?"+9DUB/HT5[CB=\APlXba!c_,sK)rLb+9GFB-W6p0iK"!^!Wl7O1:aUi3n4643YHNiWO)[e705LgF989>!gNcfj8f=I!=p@$"$IAbi<!`+!ssebm/uST@9JQj!"trd"9QRR!gNcf^(1:1!<T\?!gNdq!]hJ+,!pAQ3W^")!^\%39!JOE!^Zr&!X8^k!R:j06=']t!gNeD!<N=BM?/80M#ne$M?*c+M?0sekli12!f@"1!j3%80bOO++T`jE"X='e!YcQ0>oJe*!ZD+S!X8^k!?)$r#q?"j&H\3umK<S8NWB3)!gNcf"p1%jM?*b[EJae=!PndZ!f@![-].rH!V$:8!f@![-].r@"G$Rr!Wn5[/J8+/+Td5uM$4q%+p&H&nXon,O9#D,!Yb]i!<SMe!X8^k!K$mZ!ca(uJHL`1+9IE$![ij+a^*TA!?_FFM?,:1c3OJNq@'qSar+Le"p1%jM?*b[EJae-!N?8G!f@![-].r`Nrbs'!?_FFM?,:i@4KD#3k5GUO9#Ci8ot+q)@?NM!gNcf!f@#A!K$og"8N-DM?*b[EJae-"47>r!f@![-].r(#,)2C!Wn5[/OBN]!QkEE69-8'!_OU;"p1%j!X8^k!K$mZ!ca(ui;oVW+9IE$![ij+nY#uG![%OGM?,:1,#X*q!_NM.8solUO9#DT&nV1H3ii?%iQhNc<s&()!gNcf"p1%j!Wn5[Oo^F@.IdQaM?*b[EJacGd0CcqM?*c+M?/hqOe;^t!Wn5[/SY?u"s7k`64Eu?>''g<![RmP!gNdY!i?DV!j2Y-PlWqN`W8[p3W]@N3WbNJ.KYV>!gNcf"p1%jM?*b[EJae5"47>r!f@![-].qU.-UjW!Wn5[/Q)Wo7KO2PF;c>9Ac`/<PlY%i1*H][M$5+*&jg[A1'/aO19Lje!osFbPlWA&"tG]8!\+gp!Wj:A!@#@a!D5KV)Cfh1+p&H&!gX-B!X8^k!K$mZ!ca(uJN/Jf+9IE$![ij+OW0ts+9DV%!A+@2!\?Y>)Bf/+3?o.<.NnjKM$5+*.KU:cV#^X_!<Si&!gNcf"p1%jM?*b[EJae5HdN'@!f@![-].r@U&gZ9+9DV%!A,Js)P@*LWD"4l!@kX-.Qo8D""H_@"p1%j!ZD+d)O:is!=&Z1!gNeD!<N=BM?1hDM#ne$M?*c+M?1Ps!NA4)!Wn5[/HUq5!q--k"p1%jM?*b[EJae5W<'g9+9IE$![ij+q%J<m+9DV%!A+?ki<#,B!Wj9\E_8Y-.S<;B9">-uO9#Ci>''g<)@?Nai;t5*!ZH(\!Wm6@PQLuP!<O1u![@aJ)KGl\)Bf/+nHU9?.UaP')?M3'!p'J5!q$BsPlUpj!gNda!c"M3!cjFd!@%Ylf`iZ&JcXO/,6DU(B55OTC-P#dEhi^;HI42e!ce>VC2.cVC9][3Vu^XJO`=K4!Wm@VTrS3'5QYBr-Xso.WD=W<!b*__,2iU>!<N<HEXDjd+T_upF93?^'H.#_.K\0%!gNcf"p1%jM?*b[EJaem7*u5^!f@![-].qe$aESP!Wn5[/HPtlV?$`BR0+Z8.e0J=,6A&NPlUpj!gNcfM?*c+M?1P;W<FCGM?*c+M?363M)ZUZ!f@"1!l>!?,oQiE""F?V!gNeD!<N=BM?3N*M#ne$M?*c+M?0tOdGY*K!Wn5[/HW?b!j_n/!WoS,!ZKGi,6@obEWQFHPlZaC!WmA!!MS$EiA2SXM?*c+M?1ODq(Eil!f@"13Z8(U!<N<H/X6PZ,-CqJL'%LB!<NH,PlZaC!WmA!!Jq6$"!@Z&!<OX+!Kl7?OgP34!Wn5[/J8*dF92L^+T`jU"![jO!gNcf.Zl2*!ZD+d`<-/[NWB4+"Tjqi!X8^k!<N=[!EG!Xd<,0g+9IE$![ij+Yu00\+9DV%!A0`KOU`j(3k5GUO9#Ci8ot+q)@?NM!gNeD!<N=BM?/9Md0Ccq!f@#A!K$o/FI<7S!f@![-].rHNWIOu!?_FFM?,:A!r<;)!<Oa-"X='m!Ycj#"<rp.!X8^k!<NH,PlUrD!<OX+!TBIJR04Xi!<N=BM?2\)!RUul!f@![-].r@[/nCs!?_FFM?,:1RK<O?+p,[e.K\Z3!gNcf"p1%j!f@![-].qm,H1hh!f@![-].qU^B'`C+9DV%!A+?si;t5*!ZH(\)W:`B!Wj9\3oPVk.Qoi'#!.hH!X_PA!]h5,!]mCd4p&t7!gNeT%K\\<6G[sd4[Rhp!CB3V"p1%j!X8^k!<N=[!KmJ@!NA7#+Gp1$!ca(uWBRip+9IE$![ij+TmtJW!?_FFM?,:q_<_3F!Oi(R3YH$cN<'*<!<NH,PlZaC!WmA!!Vt7HnGsa6M?*c+M?2[.fouL[!Wn5[/K4/P!?1/&!ZD+S)?T:4.KWWPPlUpj!gNeD!<N=BM?1Oed0CcqM?*c+M?2*:\W?h7!Wn5[/J8+'1BJbW"X='e!Yb^4!<SMe!gE]ePlUpj!gNeD!<N=BM?/ihklDn.M?*c+M?2[AJX6B[!Wn5[/J8+/LB.H+i;t5B!Wlg4lj*ZX!?/L!)Ee]7,,5/?.e*`g!]"1/!dt-8!AX]p+W:C`7"kmJ)NFh"N!]WO!<NH,PlZaC!WmA!!L^n-_#YY[M?*c+M?3Oa!P-Y[+9DV%!A+?si<$dq!WjQd!q?A8!"6;r"9Jc/PlUpf;H6Wj"Si6E!`B(I;XjuP+9DUB/HPtTT)g\K&o@sW3[*bo!Wkak"p1%j3Z:$o!]lHq!E0%$!jD\,"9Ohhl59@/WXX.QnH/anXGm>ii<99G!Wi^L!X&Ri!TG$7&=Nc1!Q>-@"h'Bn!ZhE.!<O#<PlUpr!gNcf"p1%j!X8^k!<N<HOoZcS!LX$4![7[n,4Pg3"<[aI+tX-'!cJ,Q$4R%<U&f;o%tYRs!G2@h!<<8=N<B;(!gNcf('9a%!Y,9s!MU8(#eCd'!X8^k!<N<@<>r+InHU0<)?M9)nHAXj+9DT_/IL_\!^2\Q!Wkb"!Xaqg!`fAf!<NVe![@aJ$??1P!gNd)!Wm?[klTfH+9EG_-Q;4QOTZd.!ZEWl$IK#%!Wi]b!_i`]!<EW0$,_`*!k&+2PlUrh!<SMe!i>u"Pl[$hWX"[l1'3aB!gNcf"p1%j!Wk]O!CE1ZnH9s9!^]mRR0P_p!^Zr9693Eo+9DU2/V4+VoDuf05Ut_md01Wo)?M2d"p1%j!X^,n!ZDsr!Wjh_$K9\>.R4(,!AYDl/-;(;&cr,Q!Wj8`!WjPW!_!0U!<LFI!!Tfj"9KnOPlUq-!gNcf('9a%Z6,M<g(%*a"p1%j!X8^k!?qRHE?^eUi<18)+p',93I)_K![93'!Wm9A&df'L!YSW=?+^9T"(;0ETT0-VSco1\!<SPj!gNcfNWfKL!NHsa)o;u.rWARD!?,#@"p1%j!ho\s-_^X0#O)C7U&b;sEM<K%#N7H]!ho\s-_^W%d/b?k!ho]I$CVG+EioL:M?.#b"p1%jU&b;sEM<Jr"Gm1&!ho\s-_^XP"Ru[=!Wo(s/HWom!e17U!gNe\!<N=BU&i(5f`WE!U&b<CU&ffJM#e_#!ho]I!Wn5[9F?XX!e::Q!f@"1&rH\kJ,o_/!<TJ+&rH\kQN<BQi<"l;<s%4\!gNcf"p1%jU&b;sEM<KU?,>Y(+9J8<![j]CklutL+9DV=!A+A1!<O>MM?*dF!G)=i!KI0^<<AEd!X8^k!MTSr!caq8YrIRA+9J8<![j]CYn#`F!?_FFU&chIZiL5=!WiG-!<NH,Pl[T[!WmA9!N?;!"s<uA!<OXC!LZK@#9X'LU&cha/D8&E"9Jc/Pl[T[!WmA9!MK[R![%Q=!<OXC!SIQp+9DV=!A+AM!WpaM!X8^k!<N=s!EGip\Tb"V+JJl<!caq8\TdiR+9J8<![j]C\HB+\!?_FFU&cjg!U^!!r;jn=!X8^k!MTSr!caq8i<G,?+9J8<![j]COTNXN+9DV=!A+AE!<REG"p1%jU&b;sEM<JrfE%u2!?_H<!<OXC!Vpi"]E',V!ho]I!WiGo!<N<8+bB_-$>(2-U"fYR!mLcJPlUpj!gNe\!<N=BU&i@>Z-34k!ho\s-_^XX;=Udi+9DV=!A+?cd09.C!f@![YQ4f_!<TJ+)D'Qb#6J35PlUpj!gNcf!ho^Y!MTTdkli12U&b<CU&gs$M$Y:+!ho]I)?Ks`!g3SH"X=)+!<Ntj!\0'.XoSS>!gNd)/BJY4![Ii4!<S,Z!jD\,Fg(oI"hT`s![[u6!<O;DPlUq%!gNcf%K_mrU(Hl:WWkHb"p1%j![7[n,3]9!"!Ach!c]FK"ke,C![7[n,!"$O+9DTg/HPt\+US8P6jaP.QN7`a"1\n$&det*!Wi^L"0DX/!d+JJ`Jk!%IKGc8!d4X1!<R-?PlUpj!gNdA!Wm?sH(bBa!\sg)178:8"X!jJ1+a+?+sA-3!_j"G!e::QFomp0JeZoAap:aS)BrJh-3BG5!WiFq!?)"PD#sb_+TaM&PlUpj!gNdA!Wm?s$&J^+!\sg)1@YS%"X!jJ1+`PI!f$dX!WoS,!c8"(!<YL0!`]4,JrTs8"p1%j6374.6@&)%+9Fk2-UR>.3?SA)67iNG!cJ,A&g7;`)KZ#n!Yc:#58)'=$3DCp!\3.1,6BXJ"X='].VH0mklDDu!mUfJPlUq!d01`r!YTMd!YQXhZ$6nC!<OI]<?hPX![RmP!gNd!!r`9O!fd?aPlUpj!gNcf!^`%N6GW]%"X!k5![g<c!V$C;!^Zr964)Vg!?_FF67i6?l4"m<q?\?f!ZD+S)R7rr)NXt$)?LTS"p1%jYpB;M)Iro.!<SMe!Wj8`!X^,n!ZD+S)Y(fJ)NXt,!\,>p"p1%j!X8^k!<PRh-UO4l3?SAi![g<c".;"h!Wk\?!g3oL![@b-d01`r)CfA<S,qjT#6N`_!gNe4apt-cV#^W%!gNdQ!Wm@.\HD@&+9DU2<C44uR0+Q5638N$W<T%"+9DU2/^asY58%B+,*>>>!\3.1,6BXJ"X='].VBB;klD"j-3BG5!WiuX!X]if!YPPK!hB>nPlUpj!gNdQ!Wm@.OY_gq+9Fk2-URV6q/d_\!^\I?e,]Wg!<Nn]"X='M&on$di;t5*!YTMS#lk:PN<B<K!<SMe!fd9_PlUr@!<SMe!e(39!<NH,PlUpf6BV@9R0W6b+@6,2EC-&unGsa6638N$nH?*%+9DU2/HRE\@3[7qS,qURL]IPa3ckEQ)J0$P)QWr@,5D?d!YQCY!X8^k!C?hhEC/=^_#ke]638N$d0$?Q+9DU2/IDO\IKJd>&ip'q)Bf/+3?nSN!gNet(&Aa+&S;5M\H<.$D2A8n%*FS5!p0RdPlUsC!s4_g!nIGTPlUq)i;t5*!ZH*J"0)Q_**WIK!gNcf!a8T-\HJl8+9G^J-X-<MYm2BQ!a7/W.M?=p!ZJ-@$5sflM@BWq#:]dE!gNcf$8Q]).KU;6R0G.&!<P(ZPlVL!)Bf/+3?oFD.Nnj^!gNcf^'"M&!<NH,PlUpf>#ebR#H7kL!a5XQ=p]`c+9DUJ/\2+jLB/<T!<O/@'H.%u!\+7P!gNcf"p1%j!WlPg!F!TNW<FCG=op'TklutL+9DUJ/K+\Z!?hLO,'3l)!Yb^4!<SMe!k&45PlVd))Bf.h,'3l)!Yb\?!gNcf"p1%j!a5XQ>(Mn=W<FCG=op'TiI_0A!?_FF=tLZ/A/^O1!nmt_'H.&P""FA\!WnVf!X8^k!EoO+EE_VP!PndZ!a5XQ>1j!t+9DUJ/J8*dDZTtY+T`jE"]#1,.Wb_1![S`dX8sdPmK*HT!<O1u![@aJ)KGl`!gNcf=op'Tfa%$P+BegJEE_$#Ta)\A=op'T\Td!:+9DUJ/Kt67+T`jM"X=)s""IFT"p1%j!X8^k!<QF+-X+pJ!N?5F!a5XQ>-Wtd.3JZn=tKfm$3DOO!Wj:#!<O5BPlUq)i;t5*!ZH(\"p1%j!a5XQ>*1tI"X!kM![h0F!eDaB!WlOW!ic^g![@aJ)KGl`!gNdi!Wm@Fi<6st+9G^J-X,b18K\'9=tKdoi<#YQ!Wj9\!ZL#!,6@obEWR0,"X='M)KGlti;t5*!ZH(\)US^5!Wj9\!X8^k!<N=+<Edd%W<FCG=op'Ta\/n!!?_FF=tMMWBdu7I$6jQn)?LTk!bEh_jT>RL!>=(o!?.%#!X^E!!ZD+d%K[Q/!<RrV!gNcf"p1%j!WlP*>+%)7"X!kM![h0>4n6So+9DUJ/HQ+XPl]kFl0JH(L]Jsh>Y7Th9#9Bc8uMb_8r<!;=98OjOo\2&CdLAg638N$Oe)TiY5oaI!^\IW!pU"6!X^,n!ZD+S)VICpO9#D$!YcOSU]N"Ir;m%c!<Oi9!"8gd"9P_/!gNcfV??sc!<Shq!gNcn!]hJ+1.$'a3W]us"p1%j!X8^k!<Q.#-W6'2q$%rC;?A4D):8I-!Wl7O3f.-'O9#E7"TfC0!s1ND!<T,"!gNcf"p1%j!Wl8_!E/.`nH9s9;?A4DJHCB*+9DUB/HQj=%WhaR.WQ0LJ-%cn!<P#KF94K),ru+9!\+6k!gNcf"p1%j!Wl8_!E.#?nH9s9;?A4DTa$&K+9DUB/Ku)_:'(J0EWS9''I#S!'`pE?F92XJPlUs+!<SMe!X8^k!<N=#Oo\ICklDYE!`B(I;Yg:mJHI"r!`CTO1@bQi!]gAs3oOj8O9#E2!gNd)3q3GW!]h6A$3E73!d+R0!<N<(DWq0?MufgW!X8^k!E&t#EDib;M#ne$;?A4DOU%ig+9DUB/HYPF!r`5K*?'e<638Ws!BpQr!gNd9*<M*!!X8^k!E&t#EDi2ZTo]9t!Wl8_!E.$c3?SB$![gm.*g$LH!Wl7O&cr,Q!ZL;(,6B(R!@,_n!\1\\!WnMe+X/BKAcdYe!gNd!!ZWZkbQ.d1!<Jtu!!B?_":>23DZU7IJ,o]Q!jD\,"9Ohhq?-R3Z4UpW@FtYoe-#LJ!!q/8"9SQ'!gNcfp&P5[!<VZi!gNcf"p1%j!]gB13dI\.+9FS*-T[XunHC$:!]hnW.O#TO=rK@%!ZH(\Fomp0ndNA:RKbJJ"p1%j!WkEG!BPc7nH9sq!Wm@&JHX@*+9FS*-T[@oOTZd.!]hnW!m1nE!@e-P6in>0PlVj+.ZON2-3BG5)TaiL4W5LGQN7.#.Wb_L!gNcfF97^.!X8^k!BL8`EB:W8_#ke]3W^Zid0Ibo+9DU*/J8*do`5*q)Bf.h,'3l)!Ybtc!g`ot)BrJhA-/"s!WiG-!<EK,"LX3l![[u6!<O;DPlUq%!gNcf%K_mraq)W8iX?(o"p1%j)?Kt[)R0Op#9X'd![emHGp!.i)D)!l$M+9"!X`rOBgL\Z4\YnlhN%d@NX,]O!<Ru]!gNcfrW`Li!>='<&j6llO9#uU!<OI-"X=']![RmP!gNd!!r`KU!mV)RPlUq!!jD\,"p1%j!WoA&<N6(N!]_A)WW</KWWB@0kli12!ic8QU'0^\&j8#Gg&Wsj!<PU8P5um09(<-2!X8^k!<P##BDr):16)A:h@0OO!<NH,Pl[lc!WmAA!RV/B!?_HD!<OXK!SIXM"s<sKWW=[i_7Td]4W9.r)R9AF)?LVU#jD@.<s%4_!gNe\)6+>/*@H0L)\P;c!TCBd&j;*QJUde74T]3sPlUpj!gNcfWW</KWWCep!V$:8!ic8&-`R3(#I+a]!WoA&/NU0H!i>ubR2-Du9%b^-4]:P"!>7P!TmRJ9!ZhE.!<Nmc!G<#HL'9%.Fomp0!X8^k!<N>&!EH-#_#gkH+9JPD![juK\H1@c+9DVE!A3"7U$Vjn4_h6S!>7P9aUJkG!pp!iPlW'1&g7;pOTcs2,1-Q=!pp!iPlUpj!gNed!<N=BWWBYSM#ne$WW</KWWA5'Z-34k!WoA&/HUq5!_j"'&g7me9G3Ef![?lD,6A&NPlUq!![SI!klD"jV?6mb!<NH,Pl[lc!WmAA!@ct1+9DVE!KmJ`!@aE=+9JPD![juKq/hHS+9DVE!A+?ci;t5*!qH_=''YJY)NXt$.ZjlZ!ZD+d!X8^k!<NH,PlUpfWW?,"!J)Yu"X!lH!<OXK!Jt`gJcQtq!ic8QdKfpJ!@e-T!gNed!<N=BWW@q_M#ne$WW</KWWA5F_#ke]!ic8Q!j2k3Y5oi@<t[Y?iKaKg73Vem""FAL"p1%j!X8^k!NH/%!cb4@To]<&#9X)J!<OXK!Pt!$R1^VD!ic8Q)?LiS!<OI-"X='e!YcQXf`<"Q!<NH,PlUq)!YcQ@"ni-2!o=%]PlV3n!cJ,A&g7kh!^t98!YULo!`T5d!<N<(YQ4e0!gNed!<N=BWWB*`!Jpk#!ic8&-`R3(DS`%J+9DVE!A+B/!s7'T)?LNp!ZI1),6AJZ'GBA?&s*+q"p1%j!X8^k!NH/%!cb4@_63me"!@ZF!<OXK!JplO^&]>X!ic8Q!YPQ4NWTpa"]b[/!gNed!<N=BWWD?HM#ne$WW</KWWD@T!VmBO!WoA&/HYkP!jMb=fe*n#&r@P?O9#Cq!Yc./!>8H8bQ.d1!<NH,PlUpfWW?,"!Q!n!R<KbTWW</KWWC5e!U2?^!WoA&/HQ+XPl^Fbq0:Tm!@c]X!La%X!<JViRGe18!N6$f!La&2j8iAG!<N=BRK;[<!KmIK!g3Qc-^"N+GH&%P+9DV-!A+r[^]>'2'(u@"U]I4k!r`?)PlUpj!gNcf!ic9a!NH0oZiQQt+K>GD!cb4@TsOjj!?_HD!<OXK!Qc_"JH6kp!ic8Q,-ff%Z3Q3e![7[[o`68!#$(d0!gNed!<N=BWWAfo!Jpk#!ic8&-`R3(i;ooR+9DVE!A+@R!Xf&6!gNcf!ic9a!NH0_$^h,?!ic8&-`R3P'^=HT+9DVE!A,2kao`dg.ZjlZ![7[[!p'FaPlUs#!<SMe!X8^k!<T8%![juKZ(qDg"!@ZF!<OXK!O5Pm59L"/WW=[QJdMR`!<NH,PlUrd!<OXK!O5*3+9JPD![juKnKaNq!?_FFWW=[Qg'[?T,6B>=B8$Hi.ZON2"p1%jWW</&EN0'8;i(Pu!ic8&-`R4+5*7?<!WoA&/HR7#d/b`M/eU;sq:Yj!O9#DDd?=SU!i5o!PlUs3!WnVf!X8^k!NH/%!cb4@ao2>2!?_HD!<OXK!VnC2hZ4i$!ic8Q'"J2bW<!&-.Wb_1)@@Aa.NnjKOTcs2.KU;6Z.T.-O9#D4!Yb\?!gNcf"p1%jWW</&EN0&=JH:lh+9JPD![juK\O>]U!?_FFWW=]B#V(r@FTPeLPlUpj!gNcf!ic9a!NH1BNWH*_+9JPD![juKM37mr\H*fS!ic8Q)W>I`"-<Nb)?LVd!?1J3<WXTLPlVd))Bf/+OTcs2)?LTSFTRg/!fd9_PlVg!^]>'2)PmT,K)l2YKEhRD!>='<&j6l<"qm!u!X^,n!YQCY!X8^k!NH/%!cb4@n[APh!?_HD!<OXK!Vse;iL0ci!WoA&/L%IQ!?qXJ+p&H&R0?h+![[u6!?)"`+Ta-U"X='m!Yb]Y!gNcf"p1%jWW</&EN0'0_Z>Sq+9JPD![juKR3T7r!?_FFWW=[Qbl\"S&HDe2]=],0x5));break;end;end;end;end;end;x[0X18]=function(j)local q,I,z={x},122;repeat z,I=T:L(j,q,I);if z~=0X0e28E then else break;end;until false;end;(x)[25]={[0x0]=1,0X2,0X4,8,16,32,0X40,0X80,256,0x200,1024,0X800,0X1000,0X2000,0x4000,32768,0X10000,0x20000,0X0040000,0x80000,1048576,0x200000,0X400000,0X800000,0X001000000,0X2000000,0X4000000,0X8000000,0X10000000,536870912,0X40000000,2147483648,4294967296};x[0X1a]=(nil);x[27]=nil;(x)[28]=(nil);return Z,L;end,PL=function(T,Z)(Z[0X1])[0X27]=T.x;end,FL=function(T,T,Z)Z[0X1][35]=Z[1][20](T*0x3);end,zL=function(T,Z,j,x,L,q,I)local z;if x<0X63 and x>20 then x,z,j=T:LL(j,I,x,q,L);if z==nil then else return j,{T.p(z)},x,Z;end;elseif x>73 then if I[1][0x21]==I[0x1][0X8]then else T:FL(j,I);end;return j,0x1a46,x,Z;else if x<73 then Z=I[1][20](j);x=(0X63);end;end;return j,nil,x,Z;end,W=function(T,Z,j)local x=102;while true do if x==102 then x=(13);Z=(1);else if x~=13 then else j=T:X(j);break;end;end;end;return j,Z;end,pL=function(T,T,Z)(T)[Z+0X3]=(0X9);end,H=function(T,Z,j,x)x={};(Z)[0X1]=(nil);(Z)[0X2]=nil;Z[0X3]=(nil);Z[0X4]=(nil);(Z)[0x5]=(nil);j=0X27;while true do if j>39 then if not(j>=0x71)then j=T:D(Z,x,j);else Z[5]=T.WL;break;end;else Z[1]=9007199254740992;Z[2]=T.V;if not x[0X485f]then(x)[31282]=-0X7566CC71+((((T.A[0X1]+T.A[0x4]<=T.A[0x1]and T.A[8]or T.A[5])-T.A[0X7]>T.A[0X06]and T.A[0x7]or T.A[0X1])>T.A[6]and T.A[0X5]or T.A[0x6])-T.A[0x5]);j=-0x1bB5A097+(((T.A[0X4]~=T.A[6]and T.A[5]or T.A[5])-T.A[2]<=T.A[0X2]and T.A[6]or T.A[1])+T.A[0X7]-T.A[0X8]~=T.A[3]and T.A[0X9]or T.A[0X1]);(x)[18527]=(j);else j=(x[18527]);end;end;end;Z[0X6]=2.147483648E9;Z[7]={};return j,x;end,xL=function(T,Z,j,x,L,q)if q>75 then T:RL(j,x,L,Z);return 0X91C,x;else if q<96 then x=T:VL(j,x);end;end;return nil,x;end,M=function(T,Z,j)j=(-0x9C07+((Z[0X592D]+Z[0X4C34]-Z[18527]+Z[13287]>=Z[2563]and Z[10118]or T.A[8])-Z[5097]+T.A[0X1]));(Z)[28849]=(j);return j;end,RL=function(T,Z,j,x,L)local q;if not(Z[1][0XE][j])then local I,z;for E=0X001f,0X4C,6 do q,I,z=T:AL(Z,j,E,I,z);if q==21417 then break;end;end;(x)[L]=z;else(x)[L]=(Z[1][14][j]);end;end,E=function(T,...)return{(...)[...]};end,b=function(T,Z)(Z)[0Xa]=(T.s.byte);end,OL=function(T,Z,j,x,L,q)Z=(nil);for I=0X0,0X3e,31 do if I>0 and I<62 then Z=q[1][0x20]()-86776;elseif I<0X1f then T:aL(q);else if I>0X1f then q[0X1][39]=q[1][20](Z);end;end;end;j=(q[0X1][0X1A]()~=0);L=(nil);x=nil;return j,L,x,Z;end,j=function(T,T,Z,j)(T[16])[Z]=j(Z);end,AL=function(T,T,Z,j,x,L)if j>31 then T[1][14][Z]=L;return 0X53a9,x,L;else if j<0X25 then x=(Z/4);L={[2]=Z%4,[1]=x-x%1};end;end;return nil,x,L;end,SL=function(T,Z,j,x,L,q)local I;(j)[38]=nil;(j)[39]=nil;j[0X28]=nil;L=0x06f;repeat I,L=T:ML(L,j,q);if I~=0Xc560 then else break;end;until false;x=(function()local q,I,z,E,g,y=({j});E,g,y,z=T:OL(z,E,y,g,q);local j;I,g,j,y=T:UL(g,y,q,z,j,E);if I~=nil then return T.p(I);end;I,j=T:NL(y,j,q);return T.p(I);end);Z=(nil);return L,Z,x;end,rL=function(T,Z,j,x,L,q,I,z,E,g,y)local _;(z)[8]=L;for h=0X1,j do local d,m,X,C,K,Q,U,s;Q,d,X,s,C,K,U,m=T:uL(s,Q,d,C,x,m,X,U,K);while true do if C==0X6F then Q=x[0x1][33]();C=(0X2);else if C==2 then U=(d%0X8);C=(0X79);else if C==0x79 then s=T:yL(K,X,s);break;end;end;end;end;X=nil;local G,S;for F=65,311,0x5F do if F>160 then S=T:oL(d,G,U,E,S,h);break;elseif F<0X0A0 then X=(m%0X8);else if F>65 and F<0XFF then G=((m-X)/8);end;end;end;C=45;repeat if not(C>40)then if C==26 then if U==1 then for F=0x7e,0X83,5 do if F<131 then if j==x[1][17]then x[0x1][26],x[1][0X14]=s^U,0X90;end;elseif F>0x7e then if not(x[0X1][0X3])then(y)[h]=(x[0X1][0X27][S]);else m=(nil);d=nil;for j=8,0X180,0X5d do if j<0X0011F and j>101 then m[d+0X1]=z;elseif j<0X65 then m=x[0X1][39][S];elseif j<0Xc2 and j>8 then d=T:KL(d,m);elseif not(j>0Xc2)then else(m)[d+2]=h;break;end;end;m[d+0X03]=11;end;end;end;elseif U==4 then q[h]=S;elseif U==0X6 then q[h]=(h+S);elseif U==0x005 then(q)[h]=(h-S);elseif U~=0x03 then else local j,d=(0x61);while true do if j>76 then j=(76);d=#x[0X1][35];elseif j<97 and j>0X3b then(x[0X1][0X23])[d+0x1]=(y);j=59;elseif j<76 then x[1][35][d+0X2]=h;break;end;end;(x[1][0X23])[d+3]=S;end;C=49;else C=(0X67);(q)[h]=(S);end;else if C<=0x2D then C=40;if x[1][25]~=x[1][6]then else s=T:QL(x,s);end;Z[h]=Q;else _,C=T:cL(I,g,E,K,X,x,z,s,L,h,G,C);if _~=0Xee20 then else break;end;end;end;until false;end;end,jL=function(T)end,WL=setmetatable,B=function(T)return{0x0};end,m=function(T,Z,j,x)(x)[9]=unpack;if not j[22829]then Z=1608310076+(T.A[5]-j[0X2786]-Z-T.A[2]+j[0x485f]+j[0x2786]-j[19508]);j[22829]=(Z);else Z=j[0x592d];end;return Z;end,Q=string.len,g=function(T,Z,j)j=0X6383A562+(Z[22829]+T.A[0x1]-T.A[5]-Z[0X485f]-Z[0X4C34]-T.A[0X7]+T.A[0X2]);(Z)[13287]=(j);return j;end,t=function(T,Z,j,x)x[21]=next;if not Z[10763]then j=84+((((Z[0x013e9]~=T.A[1]and Z[0X33e7]or T.A[2])>j and Z[5097]or Z[10118])==Z[0X33E7]and Z[31282]or T.A[1])-T.A[0X1]-Z[0X2786]+Z[0X485f]);(Z)[0X2A0b]=j;else j=(Z[0x2A0B]);end;return j;end,fL=math.pi}):ZL()(...);
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
return(function(...)local nJ={"\051\068\085\103\106\052\098\061";"\119\105\070\086\065\121\070\048\083\066\085\097\074\121\097\049\081\110\079\047\082\068\085\103\074\105\075\055\083\112\115\109\053\052\079\069\081\110\079\087\106\105\080\099\077\098\054\047\074\105\115\103\074\105\086\099\051\052\109\090\106\089\066\117\081\122\107\051\120\113\109\088\065\100\077\099\118\122\082\113\081\112\085\117\081\068\079\047\106\084\101\043\069\084\107\088\106\122\109\088\065\111\049\056\116\121\066\057\098\110\082\087\106\117\079\111\065\121\070\048\120\055\083\099\118\122\082\113\081\112\085\117\081\068\079\047\106\084\101\115\069\084\107\088\106\122\109\088\065\111\049\056\116\121\066\057\098\110\082\087\106\117\079\111\065\121\070\048\120\055\083\099\118\122\082\113\081\112\085\117\081\068\079\047\106\084\101\043\069\084\107\055\081\122\107\043\120\100\049\109\106\122\115\087\074\110\085\052\053\110\098\061";"\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\079\122\082\090\081\122\090\122\120\113\107\075\098\121\085\047\081\113\051\061";"\051\089\107\068\082\051\082\050\098\082\070\118\098\082\070\118\056\051\097\049\082\112\109\108\118\099\061\061","\051\113\107\052\081\121\051\061","\051\105\115\103\074\105\051\099\074\121\097\089\083\112\079\103\074\105\051\099\098\105\066\057\074\105\082\086";"\079\110\070\088\074\110\049\109\098\110\085\087\065\110\070\087";"\051\105\090\117\120\113\109\048\053\121\097\118\081\122\107\111\106\098\061\061";"\079\112\109\118\098\051\085\077\079\082\077\099\098\051\107\066\083\112\066\069\056\051\115\085\082\112\109\066\051\111\049\051\118\111\049\122\082\051\097\104\079\051\043\099\079\112\066\070\098\051\081\066\069\109\085\109\074\105\107\075\106\121\082\057\053\122\082\089\083\122\066\055\083\112\117\090\074\100\085\047\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\074\121\107\109","\056\121\117\043\120\113\107\105\053\121\079\049\106\121\085\117\120\105\099\061","\079\112\083\061";"\051\100\082\084\081\122\082\111\053\052\082\052\053\082\070\087\053\121\066\086\081\122\099\061","\082\105\107\117\106\113\079\098\106\105\109\055\106\105\080\061";"\082\068\085\103\074\105\075\055\118\113\107\087\056\121\097\077\118\117\077\061","\098\110\082\087\106\117\079\090\120\113\081\109\081\101\061\061","\083\112\079\109\074\052\082\113\053\099\061\061";"\082\105\066\111\051\100\079\047\106\110\101\061";"\051\105\082\088\081\110\085\109\098\121\070\087\065\121\107\057\098\052\082\087\081\122\107\057\082\122\082\075\120\122\115\090\081\122\051\061","\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\098\105\066\055\081\068\077\061","\056\121\097\073\106\105\117\084\074\110\079\077\106\105\070\048\053\122\107\100\106\099\061\061","\098\110\079\111\106\100\049\054\065\121\070\098\106\105\109\055\106\105\080\061","\053\122\082\086\074\110\089\061","\082\113\066\057\065\110\070\054\119\087\117\109\106\122\098\099\053\113\107\111\083\112\117\109\074\105\090\090\106\113\109\088\120\043\103\085\053\105\097\047\120\113\082\055\083\112\066\088\081\122\109\047\106\084\049\069\106\122\107\088\065\105\082\111\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047","\098\113\115\103\106\113\079\055\065\121\079\109","\051\105\109\086\053\121\097\088\053\121\098\061";"\074\105\090\109\074\105\075\113\106\105\070\117\120\105\070\090\120\100\098\061","\051\100\082\084\081\122\082\111\053\052\082\052\053\098\061\061","\056\121\097\089\065\110\070\088\120\113\109\075\065\121\097\090\081\122\082\073\074\110\085\057\074\121\081\109\098\052\082\113\053\099\061\061";"\051\052\109\090\106\089\090\109\074\121\115\087\065\068\070\087\106\105\097\109\118\100\085\098\106\100\079\103\106\105\080\061","\065\121\097\055\053\110\085\087";"\079\113\066\087\053\121\085\047\081\121\097\089\098\105\107\103\106\089\090\109\074\121\079\055","\098\121\079\111\053\121\097\090\106\122\109\057\053\082\085\117\120\105\099\061";"\079\110\070\088\074\121\115\090\081\122\109\057\053\087\085\086\074\121\079\109";"\082\121\097\055\053\121\082\057\098\113\115\090\053\122\051\061";"\119\105\070\090\120\100\098\099\121\087\049\043\106\122\066\097\053\110\085\081\083\068\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061","\051\112\115\049\121\051\082\056\110\087\082\104\082\112\082\056\056\051\097\068\110\117\081\108\051\089\115\112";"\079\105\090\047\120\100\079\086\116\082\085\109\081\122\066\111\053\105\082\087";"\051\068\082\111\053\105\082\077\106\100\120\061";"\118\121\107\117\120\105\082\047\081\113\082\111\083\112\079\047\082\068\077\061","\098\110\082\089\074\121\070\103\081\068\089\061";"\082\051\109\098\074\110\085\109\106\052\098\061","\056\122\066\057\053\112\107\113\079\113\066\087\053\098\061\061";"\098\113\107\055\120\087\109\075\106\110\082\057\053\098\061\061","\053\110\053\090\120\105\109\047\106\099\061\061","\051\122\109\088\065\087\115\047\074\105\086\061","\051\100\079\117\106\113\082\089","\079\098\061\061";"\119\105\070\090\120\100\098\099\121\087\049\075\106\100\082\055\053\121\107\105\053\110\083\086\065\122\066\111\106\082\117\106\110\056\049\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\061";"\098\105\115\047\074\121\075\108\053\109\070\054\074\121\079\047\081\100\077\061","\082\110\070\109\051\105\082\086\053\089\079\103\120\100\049\109\106\101\061\061";"\056\052\082\057\065\105\117\090\053\110\070\087\120\113\107\055\118\121\082\052\074\051\117\090\053\105\097\109\081\101\061\061","\056\051\098\061";"\051\105\115\103\053\122\082\111","\065\110\070\051\074\121\115\109\106\052\098\061","\051\109\109\049\118\109\107\112\098\051\081\068\079\082\085\050\098\087\090\066\098\087\086\061";"\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\082\122\066\111\053\105\082\087\053\121\079\073\074\110\070\087\120\043\061\061";"\051\052\082\043\081\068\082\111\053\098\061\061";"\079\105\082\087\051\100\049\109\106\122\115\051\053\110\090\087\081\110\085\109";"\051\105\090\103\081\099\061\061";"\056\121\097\055\081\122\066\057\081\066\049\047\065\110\070\047\106\099\061\061";"\079\113\066\087\053\121\053\117\106\112\082\057\053\122\109\057\053\043\061\061","\098\121\117\043\106\122\109\113\116\121\109\057\053\117\049\047\065\110\070\047\106\089\079\109\074\052\082\113\053\099\061\061";"\118\113\107\057\119\051\115\109\081\122\090\090\106\069\049\098\106\105\109\055\106\105\080\061","\051\112\115\049\121\051\082\056\110\087\053\108\098\117\082\118\110\087\070\083\098\051\097\068\079\051\098\061","\079\121\115\117\120\105\109\105\053\121\097\109\120\100\077\061";"\079\113\107\111\074\105\082\089\056\121\097\089\081\121\070\087\065\121\107\057","\098\100\085\090\053\052\079\070\074\121\070\111\106\043\061\061";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\083\061","\056\122\109\089\053\122\082\057\118\100\049\043\106\100\085\087\081\121\097\103\081\068\089\061","\065\105\107\119\051\099\061\061";"\051\105\082\087\082\122\107\052\053\105\115\109","\079\105\107\117\053\105\051\061";"\079\052\085\103\053\121\097\089\106\068\089\061";"\120\113\109\052\065\068\098\061","\102\080\057\054\102\048\076\101\102\102\121\074";"\065\110\070\112\053\121\085\117\053\113\074\061";"\056\105\082\109\120\112\109\087\051\113\107\086\106\122\109\057\053\043\061\061";"\082\122\090\109\051\113\107\087\081\122\082\057","\079\052\082\086\106\112\117\047\106\121\082\057\081\068\082\075\098\052\082\113\053\099\061\061";"\079\121\066\111\106\068\109\069\081\110\085\055\081\101\061\061","\118\087\107\073\083\066\070\087\053\121\066\086\081\122\099\061","\081\113\066\057\065\110\070\054";"\118\098\061\061";"\051\113\107\086\106\066\079\054\053\051\085\047\106\113\082\055","\079\113\066\087\053\121\085\047\081\121\097\089\118\100\049\109\106\113\082\111","\120\105\090\047\081\121\115\089\082\113\066\057\065\110\070\054","\098\105\107\057\074\105\107\088\081\122\109\047\106\089\075\103\120\100\070\108\053\089\079\109\074\110\079\054","\098\121\070\087\065\121\107\057\051\105\082\087\081\122\109\057\053\100\077\111";"\051\100\109\075\074\113\107\086\120\087\107\113\079\122\082\090\081\122\099\061","\051\052\082\087\065\122\115\109\120\100\070\098\120\113\082\088\065\110\070\103\106\105\080\061";"\098\105\107\057\120\100\079\111\081\121\070\087\083\122\107\113\083\066\070\047\120\113\109\089\106\100\085\075\065\098\061\061";"\118\122\082\113\081\112\085\117\081\068\079\047\106\099\061\061","\065\110\070\073\074\110\070\087";"\051\117\049\066\118\112\115\050\098\087\066\118\082\066\107\118\082\051\070\073\079\082\070\118";"\082\122\107\052\053\105\115\109\083\066\049\111\065\121\114\061";"\098\051\070\051\056\082\053\066\110\117\079\049\118\112\082\104\082\066\107\068\051\089\107\082\051\066\107\073\056\112\066\104\079\087\082\112";"\079\105\066\111\120\113\107\087\053\098\061\061","\082\113\082\057\106\105\117\047\081\110\070\110\106\100\082\057\053\068\077\061","\079\121\097\111\074\121\081\109\051\105\090\103\081\099\061\061","\051\068\085\109\106\121\082\089\065\110\079\090\081\122\109\047\106\089\085\117\053\113\074\061";"\051\122\066\111\120\105\082\070\106\105\079\109","\079\100\085\109\053\121\097\055\065\105\109\057\120\117\081\103\074\105\075\109\120\052\070\069\081\121\053\113","\082\113\066\057\065\110\070\054\119\087\117\109\106\122\098\099\079\122\082\113\053\121\097\055\065\110\053\109\106\068\089\061";"\056\121\097\109\081\113\109\087\074\121\085\103\106\122\082\066\106\113\098\061","\118\121\107\117\120\105\082\047\081\113\082\111\050\066\079\090\120\113\081\109\081\101\061\061";"\056\105\109\089\106\113\082\097\051\105\090\047\081\101\061\061","\051\122\115\090\116\121\082\111\051\100\049\109\074\043\061\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\088\098\117\070\088\077\055\077\101\054\047\074\105\066\055\081\069\049\055\120\122\082\086\106\073\054\055\104\073\083\111\070\073\051\061","\051\105\075\090\120\113\079\097\106\052\070\068\120\113\066\088\053\098\061\061";"\082\068\085\109\074\121\070\054\053\110\085\047\081\110\070\051\120\113\066\057\120\105\117\103\081\068\079\109\120\099\061\061";"\065\110\070\108\106\109\049\090\120\052\079\097\118\121\082\075\074\113\082\111";"\051\112\115\049\121\051\082\056\110\087\082\079\082\051\109\098\118\051\082\104\082\066\107\073\056\112\066\104\079\087\082\112","\051\068\085\047\053\113\109\086\053\082\082\085","\079\113\066\057\082\122\090\109\056\122\066\075\106\121\082\111","\098\105\107\075\074\113\066\087\118\122\107\052\079\105\082\087\098\100\082\111\120\113\082\057\081\112\082\105\053\121\097\087\056\121\097\113\106\043\061\061";"\051\100\049\109\106\122\043\061";"\079\105\082\087\056\110\079\109\106\051\109\057\053\113\114\061";"\079\105\115\047\106\105\117\084\106\122\066\089\053\098\061\061";"\098\105\066\117\120\100\079\103\074\117\070\043\074\110\079\087\053\110\083\061";"\056\110\070\070\106\100\082\057\081\122\082\089";"\082\110\049\089\074\110\079\109\098\105\066\055\081\122\109\057\053\087\070\090\074\105\090\109";"\079\113\066\102\053\121\098\061","\074\121\070\087\065\121\107\057\051\100\049\109\106\122\115\055","\098\113\115\090\053\122\082\122\106\068\082\111\120\052\089\061";"\118\052\082\075\074\113\109\057\053\117\049\047\065\110\070\047\106\099\061\061","\051\112\115\049\121\051\082\056\110\117\079\049\118\112\082\104\082\066\107\082\051\112\079\049\082\112\051\061";"\081\122\082\080\081\101\061\061","\098\110\082\087\106\117\079\090\120\113\081\109\081\112\082\080\074\105\115\117\120\105\109\047\106\052\077\061","\079\110\053\090\120\105\109\047\106\099\061\061","\082\110\049\089\074\110\079\109\082\122\066\057\065\043\061\061";"\056\112\082\049\118\112\082\056","\079\105\082\087\118\122\107\088\074\121\115\109","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\120\061";"\098\105\107\057\074\105\107\088\081\122\109\047\106\089\075\103\120\100\070\108\053\089\079\109\074\110\079\054\098\052\082\113\053\099\061\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\088\077\080\077\088\083\087\070\098\054\047\074\105\066\055\081\069\049\055\120\122\082\086\106\073\054\087\070\118\074\055\077\055\101\061","\056\121\097\089\065\110\070\088\120\113\109\075\065\121\097\090\081\122\082\073\074\110\085\057\074\121\081\109","\082\113\109\088\065\121\107\117\120\117\053\109\106\113\107\075\120\043\061\061","\079\105\090\047\120\100\079\086\116\082\070\087\120\113\109\048\053\098\061\061","\079\113\066\087\053\121\085\047\081\121\097\089\098\105\107\103\106\109\079\090\065\121\115\055";"\120\068\079\069\051\099\061\061";"\051\089\066\085\079\066\107\056\118\117\070\051\079\082\085\050\082\082\049\112\098\082\079\066";"\082\122\090\109\120\105\051\099\051\105\082\087\081\122\109\057\053\100\077\099\098\110\085\109\083\122\053\047\120\084\049\118\120\122\082\088\065\121\066\086\083\066\082\055\053\056\049\073\074\110\070\109\120\043\061\061","\118\122\109\075\065\110\098\099\081\122\090\109\083\068\085\090\106\113\081\109\083\122\107\113\083\101\061\061","\056\121\117\043\120\113\107\105\053\121\079\068\074\110\085\111\106\100\079\109","\098\110\082\089\074\121\070\103\081\068\109\069\081\121\053\113";"\118\101\061\061";"\079\113\115\090\081\105\115\109\120\100\070\122\106\100\085\075\098\052\082\113\053\099\061\061","\106\121\107\117\120\105\082\047\081\113\082\111","\051\068\085\047\053\113\109\086\053\051\082\057\074\121\085\086\053\121\098\061";"\051\105\090\090\053\122\107\100\106\121\082\086\053\101\061\061";"\079\105\082\087\056\121\097\105\053\121\097\087\106\100\085\097\056\110\079\109\106\051\115\103\106\113\086\061","\053\121\097\109\106\110\109\118\120\122\082\086\106\112\109\057\053\113\114\061";"\082\068\085\103\074\105\075\055\083\068\070\109\081\069\049\087\106\111\049\049\081\110\079\047";"\082\068\085\103\106\113\075\109\081\101\061\061";"\051\122\109\088\065\117\049\047\074\105\075\109\081\101\061\061","\079\105\082\087\079\087\070\112";"\098\121\117\043\106\122\109\113\116\121\109\057\053\117\049\047\065\110\070\047\106\099\061\061","\079\105\066\111\120\113\107\087\053\051\117\047\081\110\070\109\106\100\053\109\120\099\061\061";"\119\100\070\087\106\100\049\090\081\068\079\090\074\105\086\076\119\105\070\090\120\100\098\099\121\087\049\075\106\100\082\055\053\121\107\105\053\110\083\086\065\122\066\111\106\082\117\106\110\056\049\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\061","\106\122\109\075\065\110\098\099";"\082\066\098\061";"\120\113\066\057\053\122\107\075","\079\122\107\117\074\113\115\109\056\113\082\047\120\122\066\111\053\068\089\061";"\056\105\109\088\065\087\053\047\074\100\082\055","\118\122\109\057\053\105\082\111\065\121\097\052\079\122\066\111\065\105\097\109\120\100\077\061","\051\105\115\109\053\110\101\061","\120\122\066\089\053\122\109\057\053\043\061\061";"\051\105\117\047\065\105\082\069\106\105\117\084","\079\122\066\087\053\082\079\103\106\121\051\061";"\079\117\085\108\082\082\049\050\051\089\107\118\082\112\082\056\110\117\082\098\079\112\066\051\079\098\061\061","\081\122\066\111\053\105\082\087","\056\052\082\057\065\105\117\090\053\110\070\087\120\113\107\055\118\121\082\052\074\051\117\090\053\105\097\109\081\112\085\117\053\113\074\061","\051\100\049\111\065\121\097\087";"\118\105\097\073\106\122\109\088\065\043\061\061","\120\100\079\047\120\112\079\047\082\068\077\061";"\119\105\082\115\081\121\109\043\120\105\115\047\081\069\101\115\070\111\049\104\065\121\081\054\081\122\053\090\106\122\043\099\098\100\082\111\120\105\082\084\106\122\066\089\053\056\081\055\083\112\070\117\053\122\081\109\106\069\101\076\119\105\082\115\081\121\109\043\120\105\115\047\081\069\101\115\070\111\049\066\081\113\082\111\053\113\107\111\053\105\082\089\083\066\070\087\074\121\085\084\053\110\083\061","\079\113\109\057\053\066\081\109\074\121\075\057\053\110\070\055\079\122\082\084\081\121\053\113","\118\121\066\055\081\122\082\111\098\110\070\055\074\110\070\055\065\121\097\069\081\121\053\113";"\120\100\049\109\106\122\115\085\079\101\061\061";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\051\061";"\079\110\053\103\120\105\070\109\120\113\066\087\053\098\061\061";"\119\105\070\090\120\100\098\099\121\087\049\113\106\105\070\117\120\117\087\099\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112";"\056\105\109\088\065\087\081\111\053\121\082\057";"\082\051\097\085\082\068\077\061","\079\122\066\057\120\105\082\070\074\121\070\090\074\052\085\109\098\052\082\113\053\099\061\061";"\118\122\109\057\053\105\082\111\065\121\097\052\079\122\066\111\065\105\097\109\120\100\070\069\081\121\053\113","\056\122\109\089\053\122\082\057","\051\100\079\109\074\121\115\087\065\101\061\061";"\119\105\070\090\106\113\070\109\106\122\066\117\120\113\112\099\120\100\049\109\106\122\043\102\077\118\120\080\070\101\054\047\074\105\066\055\081\069\049\055\120\122\082\086\106\073\054\115\077\055\120\117\077\101\054\047\074\105\066\055\081\069\049\055\120\122\082\086\106\073\054\115\104\118\074\097\077\055\120\061","\056\110\070\082\106\113\109\087\079\121\097\109\106\110\089\061","\098\105\107\086\053\112\085\086\106\105\107\089\083\112\090\109\120\113\107\051\074\121\115\109\106\052\098\061";"\098\100\085\090\074\105\075\055\065\122\107\087";"\056\121\117\043\053\110\085\113\053\121\070\087\098\110\070\088\053\121\097\089\074\121\097\088\116\082\070\109\120\052\082\075";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\088\083\043\077\073\120\117\104\101\054\047\074\105\066\055\081\069\049\055\120\122\082\086\106\073\054\117\077\043\061\061";"\119\100\085\117\106\084\049\049\074\100\079\103\106\105\080\057\051\052\109\090\106\109\079\047\053\105\081\086\053\082\049\111\065\121\114\054\076\098\061\061";"\051\105\090\090\053\122\107\100\074\100\085\090\053\052\098\061";"\051\105\070\109\106\052\079\108\053\089\085\086\106\105\107\089";"\051\105\107\075\053\110\079\054\065\121\097\052\083\122\090\090\120\111\049\052\106\105\097\109\083\068\081\111\106\105\097\052\083\112\082\111\120\113\107\111\083\073\077\100\119\069\049\087\120\052\089\099\119\100\085\109\106\122\107\090\053\069\043\099\065\121\074\099\053\110\085\111\106\100\083\099\120\122\082\111\120\105\109\055\081\068\077\099\074\105\107\057\081\122\066\088\081\069\049\056\116\121\066\057";"\079\105\082\087\098\100\082\111\120\113\082\057\081\112\081\073\079\101\061\061","\118\087\107\073\051\100\079\109\074\121\115\087\065\101\061\061","\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\055\083\061";"\082\112\066\104\056\043\061\061","\098\105\115\109\074\110\085\051\065\122\082\110\065\110\079\057\053\110\070\055\053\110\077\061";"\051\105\090\117\120\113\109\048\053\121\097\051\106\100\085\057\074\121\079\047";"\079\110\053\109\120\052\109\087\065\122\109\057\053\043\061\061","\120\105\090\047\081\121\115\089\079\113\082\103\106\052\098\061";"\051\105\090\090\053\122\107\100\051\100\079\109\120\101\061\061";"\074\052\079\057","\079\105\082\087\082\122\107\052\053\105\115\109";"\051\105\090\090\053\122\107\100\120\100\079\111\065\121\075\109";"\098\105\090\109\074\110\049\118\065\122\107\087","\079\105\107\117\053\105\082\122\106\105\070\117\120\043\061\061","\082\113\066\057\065\110\070\054";"\082\122\066\048\053\051\082\075\098\052\109\118\081\110\085\043\120\113\109\055\053\098\061\061";"\056\121\117\043\120\113\107\105\053\121\079\068\074\110\085\111\106\100\079\109\098\052\082\113\053\099\061\061";"\082\122\082\090\106\051\070\090\074\105\090\109","\081\122\066\111\053\105\082\087\079\113\107\088\081\110\077\061";"\051\105\082\086\053\121\070\087\083\068\079\054\053\056\049\086\053\110\079\054\074\121\043\099\120\122\107\103\120\105\107\057\083\068\079\054\053\056\049\111\106\100\079\090\081\122\109\047\106\084\049\055\065\122\107\117\106\122\098\099\074\121\115\100\074\110\109\055\083\122\117\090\065\121\097\087\074\121\109\057\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\051\100\079\047\106\113\082\113\106\100\085\075","\098\113\115\090\074\105\075\098\106\100\081\089\053\110\083\061";"\098\113\082\087\081\105\082\109\106\109\079\054\053\051\082\097\053\110\077\061","\053\100\082\087\081\122\082\111";"\051\100\082\084\081\122\082\111\053\052\082\052\053\051\085\117\053\113\074\061";"\083\112\090\090\106\113\098\099\081\105\082\090\120\122\107\057\119\069\049\111\106\100\079\090\081\122\109\047\106\084\049\100\065\121\115\086\083\122\097\047\081\069\049\100\106\100\085\048\083\122\070\047\120\052\085\109\074\100\079\086\116\098\061\061","\118\121\066\055\081\122\082\111\098\110\070\055\074\110\070\055\065\121\097\049\081\110\085\090","\098\117\107\085\081\122\082\075","\120\100\049\109\106\122\043\061","\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\082\098\079\112\066\051\079\082\107\051\051\089\109\073\056\117\077\061","\098\100\085\103\106\110\070\047\106\109\053\103\074\121\043\061","\098\110\085\087\053\110\085\103\074\121\115\098\120\113\082\088\065\110\070\103\106\105\080\061","\051\100\082\043\053\110\085\088\065\122\066\111\053\105\082\111";"\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\056\121\097\055\081\122\066\057\081\112\079\109\074\052\082\113\053\052\077\061";"\119\105\070\090\120\100\098\099\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112","\082\068\085\103\074\105\075\055\118\105\053\051\065\122\082\051\120\113\066\089\053\098\061\061","\051\089\107\068\082\051\082\050\118\117\082\051\118\112\066\110";"\074\052\085\109\074\121\086\061";"\051\089\107\068\082\051\082\050\051\117\082\069\082\112\115\066\082\066\089\061","\074\105\115\047\074\121\086\061","\082\121\097\069\106\122\107\088\065\105\082\111","\098\105\090\109\074\110\049\118\065\122\107\087\079\113\107\088\081\110\077\061";"\051\105\115\103\074\105\082\049\106\113\079\112\065\121\070\109","\079\068\085\047\120\122\079\047\081\105\080\061";"\053\113\115\047\106\100\083\061";"\098\105\107\117\120\112\079\109\079\100\085\090\074\105\051\061";"\118\110\082\087\065\121\115\090\081\122\051\061";"\051\112\082\051\110\087\085\049\051\109\107\082\051\112\079\049\082\112\051\061","\056\105\109\086\106\122\109\057\053\117\070\043\120\113\082\109\079\122\082\084\081\121\053\113";"\120\122\115\090\116\121\082\111";"\051\117\079\082\118\099\061\061","\056\110\070\049\106\052\079\103\079\113\066\048\053\098\061\061";"\098\113\115\103\106\113\079\055\065\121\079\109\098\052\082\113\053\099\061\061";"\098\087\090\049\118\112\115\066\118\089\081\066\110\087\117\108\079\112\082\050\051\117\079\049\051\109\098\061","\051\113\082\043\106\122\109\088\074\110\079\103\106\113\081\118\065\122\066\089\106\100\081\055","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\043\061\061","\051\052\109\090\106\089\066\117\081\122\107\051\120\113\109\088\065\100\077\111","\098\105\107\086\053\112\085\086\106\105\107\089\077\099\061\061","\121\113\107\086\053\068\109\088\065\117\085\109\074\105\109\043\053\098\061\061","\082\105\109\086\106\066\079\047\051\100\082\111\081\113\109\105\053\098\061\061";"\118\121\066\055\081\122\082\111\098\110\070\055\074\110\070\055\065\121\080\061";"\051\112\066\056\082\066\109\050\118\112\082\049\079\112\082\056\110\087\070\083\098\051\097\068\079\051\098\061","\056\110\085\047\106\109\081\103\120\113\051\061";"\079\112\066\070\098\051\081\066\051\099\061\061","\098\052\085\047\074\121\079\055\065\121\079\109","\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\079\122\082\084\081\121\053\113\120\043\061\061","\065\110\070\051\074\110\085\052\053\110\079\109\053\101\061\061";"\051\105\090\090\053\122\107\100\098\113\115\090\053\122\082\055","\079\113\109\111\053\121\085\086\106\105\107\089","\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\043\061\061";"\118\122\082\109\074\105\090\103\106\113\081\098\106\105\109\055\106\105\097\069\081\121\053\113","\081\121\097\103\081\101\061\061","\079\113\115\090\053\105\082\086\106\122\066\087\065\121\107\057";"\119\105\070\090\106\113\070\109\106\122\066\117\120\113\112\099\120\100\049\109\106\122\043\102\077\055\112\117\070\073\089\105","\082\087\066\056\118\089\109\104\079\055\054\099\082\100\085\047\106\113\120\099","\118\052\082\075\074\113\109\057\053\111\049\047\120\084\049\049\081\068\085\047\120\122\090\103\074\043\061\061";"\079\122\082\090\053\122\115\097\051\122\107\103\120\105\107\057","\079\121\097\105\053\121\097\047\106\098\061\061";"\119\100\085\117\106\084\049\049\074\100\079\103\106\105\080\057\051\105\082\087\082\122\107\052\053\105\115\109\076\068\086\111\119\069\101\084\074\052\085\109\074\121\086\084\050\056\043\099\106\113\109\086\076\098\061\061","\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\120\105\082\115\081\121\082\057\074\105\051\099\120\113\082\055\053\110\098\107\077\084\049\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\086\083\122\097\117\106\122\043\076\119\105\070\115\120\043\061\061";"\079\113\107\088\081\110\077\061","\079\112\085\121","\051\113\066\057\053\122\107\075\051\105\090\111\106\100\082\089","\106\122\082\113\081\101\061\061";"\079\121\097\090\074\113\115\109\083\112\107\108\098\111\049\118\081\122\082\090\106\068\079\054\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\079\105\082\087\118\122\066\087\053\121\097\088\116\098\061\061","\098\100\082\089\053\105\082\086";"\118\122\066\097\106\100\082\087\118\100\049\087\065\121\107\057\120\043\061\061","\118\121\066\088\120\113\107\122\106\100\085\084\065\121\079\089\053\121\080\061";"\082\068\085\103\074\105\075\055\077\099\061\061","\056\121\081\057\106\100\085\109\083\112\082\057\081\113\082\057\106\105\087\099\053\113\107\111\083\112\079\070\119\087\075\069\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\082\121\097\103\081\112\082\080\065\110\070\087\120\043\061\061";"\082\122\090\109\051\113\107\087\081\122\082\057\098\052\082\113\053\099\061\061";"\098\100\085\109\074\110\079\109\079\052\085\090\106\121\051\061","\051\122\107\103\120\105\107\057\098\113\107\075\074\099\061\061";"\079\122\082\055\074\043\061\061","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\077\115";"\051\105\109\057\065\110\070\087\053\110\085\118\081\068\085\103\065\105\051\061","\056\122\082\090\053\122\082\111","\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\055\077\061";"\074\113\107\047\106\122\097\117\106\121\085\109\120\099\061\061","\098\100\085\103\106\110\070\047\106\109\079\109\106\110\049\109\120\100\098\061";"\079\122\066\087\074\098\061\061","\118\087\097\108\079\089\074\061","\098\105\115\109\074\110\085\051\065\122\082\110\065\110\079\057\053\110\070\055\053\110\070\069\081\121\053\113","\081\122\066\111\053\105\082\087\081\122\066\111\053\105\082\087","\079\122\109\055\106\100\085\103\053\121\097\087\053\121\098\061";"\118\121\066\089\051\110\082\109\053\121\097\055\118\121\066\057\053\122\066\087\053\098\061\061","\051\052\082\043\081\068\082\111\053\051\117\047\081\110\070\109\106\100\053\109\120\099\061\061","\098\100\082\055\081\122\107\075","\082\068\081\103\120\100\079\051\065\122\082\119\106\113\109\113\053\098\061\061";"\051\112\115\049\121\051\082\056\110\117\082\104\079\087\090\108\051\117\098\061","\056\105\109\089\106\113\082\097\051\105\090\047\081\112\053\047\074\100\082\055","\079\113\082\103\106\052\098\061","\079\122\109\055\106\121\066\057\081\122\115\109","\074\113\107\055\120\043\061\061","\098\051\070\051\056\051\107\104\110\117\085\049\118\089\079\108\118\082\107\118\056\066\085\108\082\051\079\050\079\112\082\077\098\082\089\061";"\081\068\109\043\053\098\061\061","\051\109\109\049\118\109\107\051\118\082\081\050\082\112\066\077\079\051\097\051\051\043\061\061","\098\121\097\097\082\110\101\061";"\051\112\115\049\121\051\082\056\110\117\085\066\079\087\082\104\110\087\082\104\098\051\085\077\079\051\098\061","\051\105\090\103\081\089\079\109\074\052\082\113\053\099\061\061","\051\122\107\103\120\105\107\057\120\043\061\061","\051\066\053\098\110\117\081\108\051\089\115\112\051\117\079\049\082\112\082\050\082\082\049\112\098\082\079\066","\056\110\070\085\106\089\066\085\106\052\070\087\074\121\097\088\053\098\061\061";"\081\113\066\086\081\121\051\061";"\082\122\109\109\120\088\077\087","\082\110\070\109\083\068\079\047\083\122\066\089\065\052\082\055\081\069\049\073\106\105\107\086\053\122\107\100\106\084\049\117\120\105\066\052\053\098\054\099\077\069\049\111\053\121\070\047\106\121\117\109\106\113\079\109\053\069\049\100\065\110\079\054\083\122\085\117\120\052\070\087\083\122\117\090\074\100\085\047","\118\122\109\052\065\068\079\100\053\121\109\052\065\068\079\118\065\122\109\105","\098\100\082\111\120\113\082\057\081\066\049\111\106\105\053\103\106\122\051\061";"\056\121\097\088\074\110\049\090\074\105\109\087\074\110\079\109\053\101\061\061";"\051\113\109\052\065\068\098\099\074\105\115\103\074\105\086\102\083\112\070\111\053\121\066\087\053\056\049\075\074\121\070\111\106\043\061\061";"\079\122\082\090\053\122\115\097\051\122\107\103\120\105\107\057\079\122\107\087";"\082\110\070\109\079\122\109\055\120\122\082\086";"\079\051\097\073\118\117\082\104\082\112\082\056\110\087\082\104\079\101\061\061";"\098\113\115\109\053\121\079\055";"\119\105\070\090\120\100\098\099\083\110\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061","\081\122\109\075\053\082\085\109\106\121\066\103\106\113\109\057\053\043\061\061";"\118\051\109\104","\098\110\085\088\074\121\097\109\082\122\107\111\120\113\082\057\081\101\061\061","\118\122\107\090\053\122\082\089\079\122\109\088\053\098\061\061";"\051\110\082\103\074\105\075\112\120\113\066\100","\079\121\066\111\106\068\089\099\098\052\082\111\120\100\098\061";"\079\122\082\090\081\122\090\075\074\110\085\048","\051\105\090\090\053\122\107\100\079\122\066\057\074\105\051\061","\069\113\097\047\083\122\117\047\081\113\082\075\053\121\097\087\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\082\121\097\103\081\066\079\054\120\113\082\090\081\066\070\103\081\068\082\090\081\122\109\047\106\099\061\061","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\074\061";"\079\113\066\087\053\121\085\047\081\121\097\089\118\068\082\088\065\100\109\073\106\105\109\057";"\098\052\085\090\106\113\080\099\098\052\085\047\106\052\103\109\074\113\082\090\120\113\098\061";"\082\068\085\103\074\105\075\055\079\110\053\109\106\052\098\061","\082\068\109\043\053\098\061\061","\079\122\109\055\120\122\082\086";"\051\105\090\111\106\100\082\089\053\121\079\118\081\121\053\113\106\105\070\090\081\122\109\047\106\099\061\061","\079\122\082\090\081\122\090\055\081\122\066\086\065\105\082\111\120\087\117\090\120\113\075\112\053\121\085\117\053\113\074\061","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\098\061","\051\100\081\090\120\066\081\109\074\110\049\047\106\099\061\061","\079\122\109\055\120\122\066\087\074\105\099\061";"\098\100\085\103\120\068\049\086\065\121\097\052\051\122\107\103\120\105\107\057";"\120\105\075\103\120\066\085\090\106\113\081\109";"\082\068\085\103\074\105\075\055";"\079\113\115\090\081\105\115\109\120\100\070\122\106\100\085\075","\082\051\097\085\082\066\107\098\079\082\098\061","\079\122\066\111\065\105\082\055\081\112\097\103\053\105\090\087\098\052\082\113\053\099\061\061","\098\113\115\103\106\113\098\061","\051\100\081\090\120\066\081\109\074\110\049\047\106\084\087\054\079\051\079\085\082\069\049\051\056\112\109\118\076\098\061\061","\098\051\097\053","\082\112\117\110\110\087\066\073\082\112\109\108\118\109\107\085\051\117\107\085\118\089\109\051\056\051\066\077\056\082\103\066\079\066\107\098\051\089\051\061";"\051\105\066\043";"\051\052\109\090\106\089\066\117\081\122\107\051\120\113\109\088\065\100\077\061","\074\052\079\057\077\099\061\061";"\051\105\090\117\120\113\109\048\053\121\097\051\106\100\070\055";"\079\122\066\055\065\122\109\057\053\117\070\088\106\100\082\057\053\068\085\109\106\101\061\061","\051\105\082\086\053\121\070\087\083\068\079\054\053\056\049\057\106\105\080\075\106\122\082\087\065\122\066\086\083\068\049\047\065\110\070\047\106\084\049\087\065\122\051\099\120\113\107\087\074\110\079\103\106\105\080\099\120\105\090\047\081\121\115\089\083\122\066\086\081\105\066\097\120\111\049\075\074\121\109\057\081\122\066\103\106\099\054\076\051\113\109\052\065\068\098\099\074\105\115\103\074\105\086\102\083\112\070\111\053\121\066\087\053\056\049\075\074\121\070\111\106\043\061\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\066\075\101\106\121\107\117\120\105\082\047\081\113\082\111\119\122\090\090\120\113\117\081\083\068\070\043\053\121\115\086\104\088\112\097\070\073\077\061";"\056\121\097\089\065\110\070\088\120\113\109\075\065\121\097\090\081\122\082\073\074\110\085\057\074\121\081\109\098\052\082\113\053\109\070\087\053\121\066\086\081\122\099\061";"\098\052\082\087\081\122\107\057","\098\105\107\055\106\121\109\088\051\105\109\057\053\100\082\086\074\110\085\103\081\068\109\051\065\121\117\109";"\079\121\097\090\074\113\115\109\083\112\075\103\053\122\097\109\116\056\053\073\065\122\082\090\120\069\049\055\065\122\107\087\120\043\103\112\081\110\085\103\106\113\120\099\051\100\082\084\081\122\082\111\053\052\082\052\053\098\103\069\056\051\120\099\079\066\049\118\083\112\115\108\051\117\077\076\069\109\085\103\053\105\090\087\083\122\070\086\065\121\070\048\104\084\049\073\120\113\082\090\081\122\051\099\106\121\066\088\120\113\114\061","\082\122\109\109\120\088\077\055","\056\105\109\057\053\100\070\084\074\121\097\109";"\119\100\085\117\106\084\049\049\074\100\079\103\106\105\080\057\051\105\082\087\082\122\107\052\053\105\115\109\076\068\086\111\119\069\101\084\118\113\107\057\118\122\082\087\065\122\066\086\051\122\107\103\120\105\107\057\083\052\087\086\083\073\077\099\119\056\049\049\074\100\079\103\106\105\080\057\079\105\082\087\082\122\107\052\053\105\115\109\076\073\083\086\083\089\097\047\106\089\115\109\081\122\090\090\106\066\049\047\065\110\070\047\106\084\083\099\076\056\089\061","\082\051\109\066\106\122\082\075\053\121\097\087\120\043\061\061","\082\066\079\112\051\105\115\103\053\122\082\111","\118\117\098\061";"\079\113\115\090\053\105\082\086\106\122\066\087\065\121\107\057\051\122\082\111\120\105\109\055\081\101\061\061";"\082\068\085\103\074\105\075\055\083\068\070\109\081\069\049\087\106\055\054\061";"\082\113\066\057\065\110\070\054\098\052\082\113\053\099\061\061";"\051\105\090\090\053\122\107\100\120\100\079\111\065\121\075\109\051\113\066\057\053\105\051\061";"\082\121\097\089\053\110\085\054\074\121\097\089\053\121\079\082\120\068\049\109\120\089\090\090\106\113\098\061","\051\122\107\103\120\105\107\057\053\121\079\119\106\113\109\113\053\098\061\061";"\082\122\107\052\053\105\115\109\104\089\053\117\106\113\097\109\106\069\049\112\074\121\117\090\053\105\051\061","\120\105\090\047\081\121\115\089\098\105\115\047\074\121\086\061";"\098\105\107\057\120\100\098\061";"\079\113\109\057\053\066\081\109\074\121\075\057\053\110\070\055","\051\100\082\111\120\068\085\103\120\105\109\057\053\117\070\087\120\113\109\048\053\110\077\061","\051\105\070\109\106\052\079\108\053\089\085\086\106\105\107\089\098\052\082\113\053\099\061\061";"\098\105\107\086\106\100\083\061","\053\113\082\103\106\052\098\061";"\051\112\115\049\121\051\082\056\110\087\066\077\056\082\053\066";"\118\051\066\074";"\110\117\107\103\106\113\079\109\116\101\061\061";"\051\105\082\088\120\113\082\087\082\122\082\088\065\122\097\103\120\110\082\109";"\051\052\109\090\106\099\061\061","\079\117\082\085\079\068\077\061";"\098\105\066\117\120\100\079\103\074\117\070\043\074\110\079\087\053\110\085\112\053\121\085\117\053\113\074\061","\118\100\049\043\106\100\085\087\081\121\097\103\081\068\089\061";"\106\121\107\117\120\105\082\047\081\113\082\111\079\122\107\051";"\079\122\109\055\074\121\085\086\053\056\049\070\081\121\115\087\065\056\049\112\106\100\079\103\106\113\120\099\079\068\082\111\065\121\097\052\083\112\070\047\106\105\115\089\106\100\081\057\120\043\103\056\053\121\070\047\106\121\117\109\106\113\098\099\081\068\085\097\065\121\097\052\083\122\109\057\083\112\087\048\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047","\082\121\097\103\081\112\109\055\082\121\097\103\081\101\061\061";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\077\061","\118\122\082\109\074\105\090\103\106\113\081\098\106\105\109\055\106\105\080\061";"\118\122\109\055\081\122\082\057\053\110\083\061","\079\100\085\090\106\113\079\070\053\121\115\109\053\098\061\061","\082\122\107\052\053\105\115\109\098\052\082\111\120\100\098\061","\079\122\082\113\081\112\117\090\106\113\082\117\081\113\082\111\120\043\061\061";"\118\113\107\057\118\122\082\087\065\122\066\086\051\122\107\103\120\105\107\057","\051\105\115\103\074\105\082\049\106\113\079\112\065\121\070\109\098\105\066\057\074\105\082\086","\079\122\082\090\081\122\090\098\053\110\085\088\053\110\049\087\065\121\107\057";"\079\122\109\055\081\068\085\090\074\100\098\061";"\051\122\107\047\106\066\085\109\120\105\107\117\120\113\070\109";"\119\100\085\117\106\084\049\049\074\100\079\103\106\105\080\057\051\105\082\087\082\122\107\052\053\105\115\109\076\068\086\111\119\069\101\084\118\122\082\087\065\122\066\086\051\122\107\103\120\105\107\057\083\052\087\086\083\073\077\099\119\056\049\049\074\100\079\103\106\105\080\057\079\105\082\087\082\122\107\052\053\105\115\109\076\073\083\086\083\089\115\109\081\122\090\090\106\066\049\047\065\110\070\047\106\084\083\099\076\056\089\061","\079\122\109\055\074\121\085\086\053\056\049\070\081\121\115\087\065\056\049\112\106\100\079\103\106\113\120\099\079\068\082\111\065\121\097\052\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047";"\118\121\082\090\106\109\070\087\120\113\082\090\065\043\061\061","\118\121\107\075\053\121\097\087\081\121\117\108\053\089\079\109\120\100\049\090\065\110\085\069\081\121\053\113","\098\087\097\112\082\101\061\061","\082\122\090\103\120\100\079\086\053\082\079\109\074\098\061\061";"\079\113\115\090\053\105\082\086\106\122\066\087\065\121\107\057\098\052\082\113\053\099\061\061","\056\110\079\109\106\098\061\061","\082\122\090\109\079\113\109\111\120\100\079\112\074\121\097\088\053\098\061\061";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\077\111","\118\122\109\084\051\100\079\117\074\099\061\061","\081\122\109\075\053\098\061\061";"\074\105\090\109\074\105\075\055\053\121\115\113\074\105\066\055\081\101\061\061";"\051\110\082\109\081\121\082\122\106\100\085\084\065\121\079\089\053\121\080\061","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\098\115","\118\122\082\087\065\122\066\086\051\122\107\103\120\105\107\057";"\098\110\082\111\074\051\109\055\082\113\066\086\065\121\098\061";"\051\112\115\049\121\051\082\056\110\117\070\098\079\051\070\085\098\051\115\085\121\089\066\051\056\051\107\104\110\087\070\083\098\051\097\068\079\051\098\061";"\081\113\066\057\065\110\070\054\079\122\082\113\053\121\097\055\053\098\061\061","\082\121\097\103\081\101\061\061";"\051\113\082\075\106\100\053\109\079\121\097\111\074\121\081\109";"\053\113\107\088\081\110\077\061","\079\100\085\090\120\068\049\086\065\121\097\052\056\122\107\047\065\043\061\061";"\079\122\066\111\065\105\082\055\081\112\097\103\053\105\090\087","\056\105\109\088\065\043\061\061","\118\121\107\075\053\121\097\087\081\121\117\108\053\089\079\109\120\100\049\090\065\110\083\061";"\098\105\090\109\074\105\075\084\106\100\099\061";"\079\122\066\057\120\105\082\070\074\121\070\090\074\052\085\109";"\098\113\115\090\053\122\082\056\081\110\070\054\051\113\066\057\053\105\051\061";"\118\121\066\103\106\099\061\061","\082\112\117\110\110\117\085\053\098\051\097\050\051\066\085\085\118\117\107\073\056\112\066\104\079\087\082\112","\082\121\097\103\081\112\109\055\079\052\085\103\053\121\097\089","\051\113\082\088\106\100\085\089\051\100\081\090\120\122\085\090\074\105\086\061";"\098\110\082\087\106\111\049\118\065\122\109\105\083\112\082\057\120\113\066\052\053\098\061\061","\098\087\107\070\098\089\066\051\110\087\115\108\079\117\107\066\082\089\082\104\082\066\107\082\118\089\053\085\118\066\079\066\051\089\082\112","\079\105\107\111\053\121\117\090\081\100\070\069\065\110\079\109";"\056\105\109\088\065\087\081\111\053\121\082\057\079\113\107\088\081\110\077\061","\079\100\085\109\053\121\097\055\065\105\109\057\120\117\081\103\074\105\075\109\120\052\077\061";"\120\105\090\047\081\121\115\089\079\110\053\090\120\105\109\047\106\099\061\061","\082\068\085\117\053\051\085\109\074\110\085\103\106\113\120\061";"\053\113\082\103\106\052\079\098\074\110\085\087\116\098\061\061";"\098\105\107\047\106\122\079\047\081\105\080\099\082\066\079\112";"\098\121\117\084\081\110\070\054","\051\052\082\087\065\122\115\109\120\100\070\057\053\110\070\055","\065\110\070\073\065\122\066\057\106\113\082\086";"\079\113\109\080\053\121\079\051\053\110\090\087\081\110\085\109","\098\052\082\111\065\121\082\089\082\068\085\109\074\110\070\117\120\113\051\061","\098\100\085\109\074\110\079\109","\082\113\066\086\065\121\079\049\081\110\079\047\082\122\066\111\053\105\082\087","\118\105\053\113","\118\110\082\086\081\122\109\082\106\113\109\087\120\043\061\061","\118\121\066\088\120\113\114\061","\098\087\070\109\053\101\061\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\066\075\101\106\121\107\117\120\105\082\047\081\113\082\111\119\122\090\090\120\113\117\081\083\068\070\043\053\121\115\086\104\088\120\043\077\043\061\061";"\098\121\079\111\053\121\097\090\106\122\109\057\053\082\085\117\120\105\090\069\081\121\053\113";"\082\121\097\103\081\112\081\082\056\051\098\061";"\118\113\109\075\074\113\115\109\079\113\115\117\120\052\085\097","\079\122\082\090\081\122\090\055\081\122\066\086\065\105\082\111\120\087\117\090\120\113\086\061","\051\100\079\047\120\069\049\112\106\117\098\099\051\100\049\111\053\121\066\089\069\089\079\117\120\113\109\057\053\111\049\112\118\056\053\119\098\099\061\061","\083\112\109\057\083\101\103\070\053\121\115\109\053\056\049\108\106\113\115\097","\051\122\109\055\081\122\107\086\051\105\090\047\081\101\061\061","\118\122\107\090\053\122\082\089\079\122\109\088\053\051\085\117\053\113\074\061";"\098\121\079\090\053\105\066\055","\051\105\109\086\053\121\097\087\051\100\079\047\120\113\117\069\081\121\053\113","\079\113\082\090\120\099\061\061","\083\112\107\057\106\068\089\099\065\121\080\099\118\121\082\086\053\121\051\061";"\051\066\053\098\110\117\079\085\118\051\082\056\110\117\082\098\079\112\066\051\079\098\061\061","\051\052\082\043\081\068\082\111\053\056\107\068\074\110\085\111\106\100\079\109\069\099\103\056\065\121\081\054\081\069\049\088\106\122\109\088\065\055\054\099\098\100\085\109\074\110\079\109\083\122\117\090\074\100\085\047","\079\105\082\087\051\100\049\109\106\122\115\085\106\113\053\047","\056\121\117\043\120\113\107\105\053\121\079\049\053\068\085\109\106\113\066\086\065\121\097\109\051\052\082\055\065\101\061\061";"\051\100\049\109\106\122\115\118\065\121\097\052\106\122\082\073\106\105\115\047\120\099\061\061";"\098\113\115\090\053\122\082\056\081\110\070\054","\051\068\085\103\106\117\085\047\081\122\066\087\065\121\107\057","\051\105\115\109\065\121\081\054\081\112\107\113\056\122\066\057\053\101\061\061","\098\121\070\087\065\121\107\057\051\105\082\087\081\122\109\057\053\100\077\061","\056\105\109\086\106\122\109\057\053\117\070\043\120\113\082\109";"\079\113\066\057\118\105\053\119\106\113\109\105\053\110\077\061","\098\113\066\088\065\100\070\087\074\121\083\061";"\051\105\075\117\106\122\115\049\106\113\079\073\120\113\107\055\120\105\085\047\106\113\082\055","\098\105\107\086\053\112\085\086\106\105\107\089";"\051\112\115\049\121\051\082\056\110\117\049\121\051\066\107\051\098\051\115\066\118\109\079\050\082\082\049\112\098\082\079\066","\056\122\082\090\106\122\109\057\053\087\082\057\053\105\109\057\053\051\066\098\056\098\061\061","\079\068\085\090\053\105\107\057\082\122\082\075\120\122\082\111\053\121\079\069\106\122\066\089\053\110\077\061";"\056\121\117\043\120\113\107\105\053\121\079\069\053\110\079\100\053\121\082\057\082\122\090\109\079\110\109\109\120\043\061\061";"\051\100\079\047\120\069\049\070\081\121\115\087\065\056\049\112\106\100\079\103\106\113\120\099\074\121\097\089\083\122\066\086\106\122\107\100\083\122\053\047\120\084\049\069\081\110\085\055\081\069\049\087\106\111\049\084\053\121\081\103\106\099\103\082\120\105\051\099\082\122\090\103\120\111\049\090\120\111\049\090\083\112\117\090\074\100\085\047\083\068\079\047\083\066\070\087\106\100\101\099\079\105\066\111\120\113\107\087\053\056\049\090\106\113\098\099\051\052\082\043\081\068\082\111\053\056\049\118\120\122\066\075\083\122\107\057\083\112\115\090\120\113\081\109\083\066\049\117\106\122\115\055","\051\105\090\090\053\122\107\100\079\122\066\057\074\105\082\069\081\121\053\113";"\056\110\070\085\106\089\066\056\074\121\109\089";"\118\122\107\055\120\087\107\113\098\105\107\057\081\068\085\047\106\101\061\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061";"\098\087\077\099\079\068\082\111\065\121\097\052\083\066\070\117\074\052\079\109\120\113\053\117\053\105\051\061","\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\085\053\098\051\097\050\056\087\097\108\098\087\075\069\098\051\070\119";"\079\117\085\066\079\051\080\061","\051\068\085\109\106\121\082\089\065\110\079\090\081\122\109\047\106\099\061\061";"\051\122\115\090\116\121\082\111","\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\055\098\061","\120\100\082\084\081\122\082\111\053\052\082\052\053\051\070\073\120\043\061\061";"\118\122\082\087\065\122\066\086\083\066\049\047\065\110\070\047\106\099\061\061";"\082\122\090\111\106\100\081\057\051\068\085\109\074\105\109\055\065\121\107\057"}local function VJ(z)return nJ[z-52998]end for z,b in ipairs({{1;519},{1;322},{323,519}})do while b[1]<b[2]do nJ[b[1]],nJ[b[2]],b[1],b[2]=nJ[b[2]],nJ[b[1]],b[1]+1,b[2]-1 end end do local z=string.len local b=string.char local i={["\055"]=51,w=11,D=7,["\056"]=18;P=56,O=17;R=21;["\050"]=31,["\047"]=47;x=28,r=60;f=58;a=57;T=34;V=44,C=62;H=42;c=32,G=59,M=12,e=0;l=15;F=13,B=5;["\053"]=25;["\052"]=39;U=9;u=53,y=22,L=10,["\057"]=46,q=38;A=26,X=35;z=6,j=27,g=41;Y=36;S=8;["\048"]=43;["\051"]=20,k=61,o=50,m=37,b=16,Q=29,I=3;W=52;s=49;J=24,N=63,["\054"]=40;i=54;K=45,["\043"]=48;n=23;d=55;["\049"]=1,h=14;t=30,Z=33,v=19,p=4;E=2}local F=type local m=math.floor local f=string.sub local G=nJ local n=table.concat local V=table.insert for v=1,#G,1 do local Y=G[v]if F(Y)=="\115\116\114\105\110\103"then local F=z(Y)local q={}local X=1 local S=0 local E=0 while X<=F do local z=f(Y,X,X)local G=i[z]if G then S=S+G*64^(3-E)E=E+1 if E==4 then E=0 local z=m(S/65536)local i=m((S%65536)/256)local F=S%256 V(q,b(z,i,F))S=0 end elseif z=="\061"then V(q,b(m(S/65536)))if X>=F or f(Y,X+1,X+1)~="\061"then V(q,b(m((S%65536)/256)))end break end X=X+1 end G[v]=n(q)end end end local z,b,i=_G,select,setmetatable local F=TMW local m=Action local f=m[VJ(53195)]local G=Ryan_Addon local n=f[VJ(53040)]local V=f[VJ(53325)]local v=f[VJ(53038)]local Y=VJ(53051)local q=VJ(53493)local X=VJ(53470)local S=m[VJ(53242)]local E=m[VJ(53316)]local M=m[VJ(53273)]local D=m[VJ(53214)]local u=M:GetActiveUnitPlates()local N=m[VJ(53270)]local I=m[VJ(53012)]local Q=m[VJ(53087)]local C=m[VJ(53478)]local W=m[VJ(53002)]local e=m[VJ(53239)]local d=z[VJ(53211)]local O=m[VJ(53205)]local x=O[VJ(53154)]local B=O[VJ(53102)]local r=z[VJ(53342)]local U=z[VJ(53442)]local y=z[VJ(53437)]local R=F[VJ(53380)]local c=z[VJ(53095)]local a=z[VJ(53473)]local l=z[VJ(53029)][VJ(53439)]local H=z[VJ(53093)]local P=z[VJ(53363)]local K=z[VJ(53254)]local h=z[VJ(53278)]local T=m[VJ(53512)]local Z=z[VJ(53233)]local J=z[VJ(53148)]local o=m[VJ(53019)][VJ(53395)][VJ(53065)]local k=m[VJ(53019)][VJ(53395)][VJ(53005)]local t=m[VJ(53019)][VJ(53395)][VJ(53453)]F:RegisterSelfDestructingCallback(VJ(53169),function()m[VJ(53393)]({8;VJ(53304)},false)end)local s={[VJ(53369)]=VJ(53375),[VJ(53140)]=0,[VJ(53202)]=30,[VJ(53333)]=VJ(53185);[VJ(53083)]=16;[VJ(53105)]=false,[VJ(53468)]={[VJ(53168)]=VJ(53264)};[VJ(53483)]={[VJ(53168)]=VJ(53129)},[VJ(53405)]={}}local w={[VJ(53369)]=VJ(53249),[VJ(53333)]=VJ(53003),[VJ(53083)]=true,[VJ(53468)]={[VJ(53168)]=VJ(53403)},[VJ(53483)]={[VJ(53168)]=VJ(53086)};[VJ(53405)]={}}local L={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53402),[VJ(53083)]=false,[VJ(53468)]={[VJ(53168)]=VJ(53144)},[VJ(53483)]={[VJ(53168)]=VJ(53092)};[VJ(53405)]={}}local g={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53209),[VJ(53083)]=true,[VJ(53468)]={[VJ(53168)]=VJ(53361)},[VJ(53483)]={[VJ(53168)]=VJ(53290)},[VJ(53405)]={}}local j={{[VJ(53369)]=VJ(53100);[VJ(53468)]={[VJ(53168)]=VJ(53124)}}}local p={[VJ(53369)]=VJ(53045);[VJ(53186)]={{[VJ(53449)]=m[VJ(53291)](3408),[VJ(53127)]=1},{[VJ(53449)]=VJ(53077),[VJ(53127)]=2}},[VJ(53333)]=VJ(53218),[VJ(53083)]=2;[VJ(53468)]={[VJ(53168)]=VJ(53385)};[VJ(53483)]={[VJ(53168)]=VJ(53175)};[VJ(53405)]={[VJ(53111)]=VJ(53183)}}local A={[VJ(53369)]=VJ(53045);[VJ(53186)]={{[VJ(53449)]=m[VJ(53291)](315584),[VJ(53127)]=1};{[VJ(53449)]=m[VJ(53291)](8679),[VJ(53127)]=2}};[VJ(53333)]=VJ(53238);[VJ(53083)]=1,[VJ(53468)]={[VJ(53168)]=VJ(53319)},[VJ(53483)]={[VJ(53168)]=VJ(53021)},[VJ(53405)]={[VJ(53111)]=VJ(53223)}}local zk={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53241),[VJ(53083)]=true,[VJ(53468)]={[VJ(53168)]=VJ(53425)},[VJ(53483)]={[VJ(53168)]=VJ(53345)},[VJ(53405)]={}}local bk={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53497);[VJ(53083)]=false,[VJ(53468)]={[VJ(53168)]=VJ(53281)};[VJ(53483)]={[VJ(53168)]=VJ(53210)};[VJ(53405)]={}}local ik={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53318);[VJ(53083)]=false;[VJ(53468)]={[VJ(53168)]=VJ(53312)};[VJ(53483)]={[VJ(53168)]=VJ(53180)},[VJ(53405)]={}}local Fk={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53359);[VJ(53083)]=true;[VJ(53468)]={[VJ(53168)]=m[VJ(53291)](196937)..VJ(53338)};[VJ(53483)]={[VJ(53168)]=VJ(53133)},[VJ(53405)]={}}local mk={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53421),[VJ(53083)]=true;[VJ(53468)]={[VJ(53168)]=VJ(53256)};[VJ(53483)]={[VJ(53168)]=VJ(53133)};[VJ(53405)]={}}local fk={[VJ(53369)]=VJ(53178);[VJ(53333)]=VJ(53295),[VJ(53496)]=function(z,b,i)if b==VJ(53414)then O[VJ(53295)]=not O[VJ(53295)]F:Fire(VJ(53253))else m[VJ(53389)](VJ(53417),VJ(53517),true,false,false,false)end end;[VJ(53468)]={[VJ(53168)]=VJ(53193)};[VJ(53483)]={[VJ(53168)]=VJ(53330)},[VJ(53405)]={}}local Gk={[VJ(53369)]=VJ(53100);[VJ(53468)]={[VJ(53168)]=VJ(53464)}}local nk={[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53039);[VJ(53083)]=false,[VJ(53468)]={[VJ(53168)]=VJ(53307)},[VJ(53483)]={[VJ(53168)]=VJ(53224)};[VJ(53405)]={[VJ(53111)]=VJ(53080)}}local Vk={p,A}local vk=O[VJ(53184)]local Yk={[VJ(53025)]=6,[VJ(53489)]={[VJ(53085)]=5;[VJ(53396)]=5}}m[VJ(53104)][VJ(53471)][m[VJ(53131)]]=true m[VJ(53104)][VJ(53435)]={[VJ(53491)]=O[VJ(53491)],[2]={[n]={[VJ(53089)]=Yk,vk[VJ(53297)];vk[VJ(53410)];{fk};{w;{[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53190);[VJ(53083)]=true,[VJ(53468)]={[VJ(53168)]=m[VJ(53291)](185438)..VJ(53282)};[VJ(53483)]={[VJ(53168)]=VJ(53482)..(m[VJ(53291)](185438)..VJ(53323))},[VJ(53405)]={}},s},{zk,ik,mk};vk[VJ(53057)],vk[VJ(53390)];vk[VJ(53212)];vk[VJ(53098)];vk[VJ(53232)];vk[VJ(53157)];vk[VJ(53237)];vk[VJ(53502)];vk[VJ(53149)];vk[VJ(53455)];vk[VJ(53071)];vk[VJ(53004)];vk[VJ(53101)];vk[VJ(53317)],j,Vk;{Gk},{nk}};[V]={[VJ(53089)]=Yk,vk[VJ(53297)],vk[VJ(53410)];{fk};{w;s;bk};{L,g,mk},{zk,ik};vk[VJ(53057)],vk[VJ(53390)];vk[VJ(53212)];vk[VJ(53098)],vk[VJ(53232)];vk[VJ(53157)];vk[VJ(53237)],vk[VJ(53502)],vk[VJ(53149)],vk[VJ(53455)];vk[VJ(53071)],vk[VJ(53004)],vk[VJ(53101)],vk[VJ(53317)];{Gk},{nk}},[v]={[VJ(53089)]=Yk;vk[VJ(53297)],vk[VJ(53410)];{w;{[VJ(53369)]=VJ(53249);[VJ(53333)]=VJ(53251),[VJ(53083)]=true,[VJ(53468)]={[VJ(53168)]=m[VJ(53291)](271877)..VJ(53288)},[VJ(53483)]={[VJ(53168)]=VJ(53465)..(m[VJ(53291)](271877)..VJ(53147))};[VJ(53405)]={}}},{zk;ik,mk};vk[VJ(53057)],vk[VJ(53390)],vk[VJ(53212)];vk[VJ(53098)];vk[VJ(53232)],vk[VJ(53157)];{Fk};vk[VJ(53237)];vk[VJ(53502)],vk[VJ(53149)],vk[VJ(53455)],vk[VJ(53071)],vk[VJ(53004)];vk[VJ(53101)],vk[VJ(53317)];j,Vk}}}local qk=m[VJ(53291)](1180)if z[VJ(53454)]()==VJ(53392)then qk=VJ(53397)end if z[VJ(53454)]()==VJ(53462)then qk=VJ(53285)end local function Xk(z)local b=VJ(53076)..(z..VJ(53027))for z=1,3,1 do m[VJ(53321)](b,nil)end end local function Sk()local z=a(VJ(53051),16)if not z then if a(VJ(53051),1)then Xk(VJ(53252))end return end local i=b(7,l(z))if m[VJ(53429)]==v and i==qk then Xk(VJ(53252))elseif m[VJ(53429)]~=v and i~=qk then Xk(VJ(53252))end local F=a(VJ(53051),17)if F then local z,b,i,f,G,n,V=l(F)if m[VJ(53429)]~=v and V~=qk then Xk(VJ(53272))end end end D:Add(VJ(53377),VJ(53434),Sk)D:Add(VJ(53377),VJ(53358),Sk)D:Add(VJ(53377),VJ(53122),Sk)D:Add(VJ(53377),VJ(53418),Sk)D:Add(VJ(53377),VJ(53448),Sk)D:Add(VJ(53377),VJ(53240),Sk)O[VJ(53326)]={[VJ(53162)]=VJ(53051);[VJ(53084)]=0}local Ek=O[VJ(53326)]local Mk=m[VJ(53291)](57934)local Dk=false if not z[VJ(53171)]then Ek[VJ(53011)]=c(VJ(53178),VJ(53171),P,VJ(53340))Ek[VJ(53011)]:SetAttribute(VJ(53119),VJ(53030))Ek[VJ(53011)]:SetAttribute(VJ(53073),VJ(53051))Ek[VJ(53011)]:SetAttribute(VJ(53030),Mk)Ek[VJ(53011)]:SetAttribute(VJ(53235),false)Ek[VJ(53011)]:SetAttribute(VJ(53348),false)Ek[VJ(53011)]:RegisterForClicks(VJ(53121))else Ek[VJ(53011)]=z[VJ(53171)]end if not z[VJ(53058)]then Ek[VJ(53172)]=c(VJ(53178),VJ(53058),P,VJ(53340))Ek[VJ(53172)]:SetAttribute(VJ(53119),VJ(53030))Ek[VJ(53172)]:SetAttribute(VJ(53073),VJ(53051))Ek[VJ(53172)]:SetAttribute(VJ(53030),Mk)Ek[VJ(53172)]:SetAttribute(VJ(53235),false)Ek[VJ(53172)]:SetAttribute(VJ(53348),false)Ek[VJ(53172)]:RegisterForClicks(VJ(53121))else Ek[VJ(53172)]=z[VJ(53058)]end local function uk(z)for b in pairs(m[VJ(53019)][VJ(53395)][VJ(53506)])do if(S(z)):Name()==(S(b)):Name()then G[VJ(53326)][VJ(53162)]=(S(b)):Name()m[VJ(53321)](VJ(53188),(S(z)):Name())return true end end return false end function m.SetTricks(z)if K(Y,X)and uk(X)then Ek[VJ(53152)]()return elseif K(Y,q)and uk(q)then Ek[VJ(53152)]()return end m[VJ(53321)](VJ(53475))G[VJ(53326)][VJ(53162)]=nil Ek[VJ(53152)]()end function Ek.UpdateTank()for z,b in pairs(m[VJ(53019)][VJ(53395)][VJ(53206)])do if G[VJ(53326)][VJ(53162)]and(S(b)):Name()==G[VJ(53326)][VJ(53162)]then Ek[VJ(53162)]=b Ek[VJ(53011)]:SetAttribute(VJ(53073),b)for z,i in pairs(m[VJ(53019)][VJ(53395)][VJ(53005)])do if b~=i then Ek[VJ(53091)]=i Ek[VJ(53172)]:SetAttribute(VJ(53073),i)return end end end if(S(b)):Name()==VJ(53151)or(S(b)):Name()==VJ(53413)then Ek[VJ(53162)]=b Ek[VJ(53011)]:SetAttribute(VJ(53073),b)return end end local z,b=next(m[VJ(53019)][VJ(53395)][VJ(53005)])if b then Ek[VJ(53162)]=b Ek[VJ(53011)]:SetAttribute(VJ(53073),b)local i,F=next(m[VJ(53019)][VJ(53395)][VJ(53005)],z)if F and F~=b then Ek[VJ(53091)]=F Ek[VJ(53172)]:SetAttribute(VJ(53073),F)end return end if(S(VJ(53244))):Name()==VJ(53151)or(S(VJ(53244))):Name()==VJ(53413)then Ek[VJ(53162)]=VJ(53244)Ek[VJ(53011)]:SetAttribute(VJ(53073),VJ(53244))return end Ek[VJ(53162)]=Y Ek[VJ(53011)]:SetAttribute(VJ(53073),Y)end function Ek.TricksEvent()if r()then Dk=true else Ek[VJ(53452)]()end end D:Add(VJ(53031),VJ(53358),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53492),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53055),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53463),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53164),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53049),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53240),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53125),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53303),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53289),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53063),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53386),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53113),Ek[VJ(53152)])D:Add(VJ(53031),VJ(53122),function()if Dk then Ek[VJ(53452)]()Dk=false end end)Ek[VJ(53152)]()local function Nk()local z=math[VJ(53484)](-200,200)/100 return math[VJ(53046)](z*10+.5)/10 end Ek[VJ(53084)]=Nk()local function Ik()Ek[VJ(53084)]=Nk()return end D:Add(VJ(53118),VJ(53113),Ik)D:Add(VJ(53118),VJ(53201),Ik)D:Add(VJ(53118),VJ(53136),Ik)local Qk={[VJ(53247)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1766,[VJ(53274)]=VJ(53370),[VJ(53097)]=VJ(53427)}),[VJ(53486)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1766;[VJ(53274)]=VJ(53504);[VJ(53097)]=VJ(53082)});[VJ(53505)]=N({[VJ(53153)]=VJ(53293);[VJ(53374)]=1766;[VJ(53199)]=VJ(53314),[VJ(53236)]=true;[VJ(53053)]=true,[VJ(53274)]=VJ(53370)});[VJ(53259)]=N({[VJ(53153)]=VJ(53293),[VJ(53374)]=1766;[VJ(53199)]=VJ(53314),[VJ(53236)]=true,[VJ(53053)]=true;[VJ(53274)]=VJ(53504)}),[VJ(53014)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1833;[VJ(53274)]=VJ(53370),[VJ(53097)]=VJ(53427)});[VJ(53043)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1833,[VJ(53274)]=VJ(53504);[VJ(53097)]=VJ(53082)}),[VJ(53428)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=408,[VJ(53274)]=VJ(53370);[VJ(53097)]=VJ(53427)});[VJ(53114)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=408;[VJ(53274)]=VJ(53504);[VJ(53097)]=VJ(53082)}),[VJ(53394)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1776;[VJ(53274)]=VJ(53370),[VJ(53097)]=VJ(53427)}),[VJ(53015)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1776;[VJ(53274)]=VJ(53504);[VJ(53097)]=VJ(53082)});[VJ(53170)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=6770;[VJ(53274)]=VJ(53481)});[VJ(53381)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=5938,[VJ(53274)]=VJ(53370)});[VJ(53166)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=2094,[VJ(53274)]=VJ(53481)}),[VJ(53265)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=8676,[VJ(53274)]=VJ(53036)});[VJ(53099)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1752;[VJ(53268)]=136189;[VJ(53274)]=VJ(53311)});[VJ(53503)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=196819,[VJ(53268)]=132292;[VJ(53274)]=VJ(53311)});[VJ(53116)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=207777}),[VJ(53324)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=269513}),[VJ(53010)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=36554});[VJ(53245)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=195457;[VJ(53161)]=true,[VJ(53274)]=VJ(53357)});[VJ(53490)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=212182,[VJ(53161)]=true});[VJ(53221)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1725;[VJ(53161)]=true});[VJ(53032)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=185311,[VJ(53161)]=true}),[VJ(53382)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=315584;[VJ(53161)]=true}),[VJ(53160)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=3408,[VJ(53161)]=true});[VJ(53044)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=315496,[VJ(53161)]=true}),[VJ(53219)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=79739,[VJ(53268)]=132306,[VJ(53161)]=true;[VJ(53097)]=VJ(53327);[VJ(53274)]=VJ(53075)});[VJ(53495)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=2983;[VJ(53161)]=true});[VJ(53510)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1784,[VJ(53274)]=VJ(53138);[VJ(53161)]=true}),[VJ(53367)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1804;[VJ(53161)]=true}),[VJ(53477)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=921});[VJ(53016)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1856;[VJ(53161)]=true});[VJ(53335)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=8679;[VJ(53161)]=true});[VJ(53228)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381623,[VJ(53161)]=true,[VJ(53274)]=VJ(53036)}),[VJ(53115)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1966,[VJ(53161)]=true});[VJ(53037)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=57934;[VJ(53161)]=true,[VJ(53274)]=VJ(53322)}),[VJ(53371)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=31224,[VJ(53161)]=true}),[VJ(53451)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=5277;[VJ(53161)]=true}),[VJ(53447)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=5761;[VJ(53161)]=true});[VJ(53343)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381637,[VJ(53161)]=true}),[VJ(53302)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=382245,[VJ(53097)]=VJ(53302);[VJ(53274)]=VJ(53457)});[VJ(53059)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=456330;[VJ(53097)]=VJ(53513),[VJ(53274)]=VJ(53430)}),[VJ(53189)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=11327;[VJ(53509)]=true}),[VJ(53334)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=115191;[VJ(53509)]=true}),[VJ(53349)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=108208;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53026)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=115192;[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53387)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=79008;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53213)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=280716,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53072)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=108211,[VJ(53509)]=true}),[VJ(53388)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=470668,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53034)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=470347;[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53332)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381620,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53461)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=452917,[VJ(53509)]=true}),[VJ(53353)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=452923;[VJ(53509)]=true});[VJ(53150)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=452562;[VJ(53509)]=true});[VJ(53364)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=452536,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53163)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=441321;[VJ(53509)]=true}),[VJ(53469)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441326,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53383)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=454428,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53050)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=424564,[VJ(53509)]=true}),[VJ(53296)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381839,[VJ(53509)]=true});[VJ(53409)]=N({[VJ(53153)]=VJ(53476),[VJ(53374)]=215174}),[VJ(53515)]=N({[VJ(53153)]=VJ(53476);[VJ(53374)]=225654}),[VJ(53109)]=N({[VJ(53153)]=VJ(53476);[VJ(53374)]=212454});[VJ(53431)]=N({[VJ(53153)]=VJ(53476);[VJ(53374)]=133282});[VJ(53432)]=N({[VJ(53153)]=VJ(53476);[VJ(53374)]=221023}),[VJ(53373)]=N({[VJ(53153)]=VJ(53476);[VJ(53374)]=230189}),[VJ(53494)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1219661,[VJ(53509)]=true});[VJ(53456)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=435493;[VJ(53509)]=true});[VJ(53401)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=459228,[VJ(53509)]=true})}m[v]={[VJ(53460)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=196937;[VJ(53274)]=VJ(53311)}),[VJ(53294)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=271877,[VJ(53274)]=VJ(53311)}),[VJ(53298)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=51690;[VJ(53161)]=true;[VJ(53274)]=VJ(53311);[VJ(53090)]=false}),[VJ(53283)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=185763;[VJ(53274)]=VJ(53311)}),[VJ(53159)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=2098;[VJ(53268)]=236286;[VJ(53274)]=VJ(53311)}),[VJ(53047)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441776,[VJ(53268)]=236286;[VJ(53274)]=VJ(53311)}),[VJ(53024)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=315341,[VJ(53274)]=VJ(53311)}),[VJ(53446)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=13877,[VJ(53161)]=true}),[VJ(53354)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=13750;[VJ(53161)]=true;[VJ(53274)]=VJ(53036)}),[VJ(53406)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=315508;[VJ(53161)]=true});[VJ(53399)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381989;[VJ(53161)]=true});[VJ(53407)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=13750,[VJ(53161)]=true,[VJ(53274)]=VJ(53511)}),[VJ(53066)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=193356,[VJ(53509)]=true});[VJ(53269)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=199600;[VJ(53509)]=true});[VJ(53215)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=193358;[VJ(53509)]=true});[VJ(53412)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=193357,[VJ(53509)]=true});[VJ(53301)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=199603,[VJ(53509)]=true});[VJ(53262)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=193359,[VJ(53509)]=true}),[VJ(53208)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=195627;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53277)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=13750,[VJ(53509)]=true}),[VJ(53217)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381878,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53266)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=14161,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53306)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=235484;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53279)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441367;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53143)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=196938;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53362)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381845;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53467)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=386270;[VJ(53509)]=true});[VJ(53142)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=256170;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53284)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=256171,[VJ(53509)]=true});[VJ(53191)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=424044,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53292)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=395422;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53436)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381846,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53391)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=383281;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53260)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=386823,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53424)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=394131;[VJ(53509)]=true});[VJ(53514)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=423703,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53355)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441786;[VJ(53509)]=true});[VJ(53225)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=453428,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53197)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=441237;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53158)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=79739,[VJ(53268)]=133653;[VJ(53161)]=true,[VJ(53097)]=VJ(53167);[VJ(53274)]=VJ(53498)});[VJ(53088)]=N({[VJ(53153)]=VJ(53230);[VJ(53374)]=237780;[VJ(53509)]=true});[VJ(53356)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441146,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53017)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=382742;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53485)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=454430;[VJ(53376)]=true,[VJ(53509)]=true})}m[V]={[VJ(53480)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1;[VJ(53268)]=133644;[VJ(53274)]=VJ(53276)}),[VJ(53110)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=2;[VJ(53268)]=136058;[VJ(53274)]=VJ(53176)});[VJ(53079)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=32645;[VJ(53274)]=VJ(53311)});[VJ(53299)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=51723,[VJ(53274)]=VJ(53311)}),[VJ(53419)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=703,[VJ(53274)]=VJ(53311)});[VJ(53048)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1329,[VJ(53268)]=132304,[VJ(53274)]=VJ(53311)}),[VJ(53192)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=185565,[VJ(53274)]=VJ(53311)}),[VJ(53379)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=1943;[VJ(53274)]=VJ(53311)}),[VJ(53103)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=121411,[VJ(53161)]=true;[VJ(53274)]=VJ(53311)}),[VJ(53145)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=360194;[VJ(53376)]=true;[VJ(53274)]=VJ(53311)}),[VJ(53182)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=385627,[VJ(53376)]=true,[VJ(53274)]=VJ(53311)}),[VJ(53078)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=2823;[VJ(53161)]=true}),[VJ(53479)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381664;[VJ(53161)]=true}),[VJ(53134)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=2818;[VJ(53509)]=true});[VJ(53420)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=79134,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53320)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381629;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53466)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381632;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53018)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=392401,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53441)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=421975;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53207)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=421976;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53130)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=394983,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53062)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=255989,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53500)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=256735,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53028)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=256735,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53459)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381634,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53064)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=196861;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53112)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381669,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53346)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=328085,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53054)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=121153,[VJ(53509)]=true});[VJ(53096)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=255544,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53155)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=385478;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53060)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=381798,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53174)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381797;[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53000)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381799,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53198)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=394080;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53033)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=400783;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53305)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381801,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53458)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=381802;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53177)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=385754,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53350)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=385747,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53123)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=319504,[VJ(53509)]=true});[VJ(53384)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=383414,[VJ(53509)]=true});[VJ(53280)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457052,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53156)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457129;[VJ(53509)]=true}),[VJ(53246)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457058;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53165)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457280;[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53248)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457067,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53226)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457115,[VJ(53509)]=true}),[VJ(53006)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457053,[VJ(53376)]=true;[VJ(53509)]=true}),[VJ(53106)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457178;[VJ(53509)]=true});[VJ(53487)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457056,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53508)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457273,[VJ(53509)]=true}),[VJ(53426)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=454434;[VJ(53376)]=true,[VJ(53509)]=true})}m[n]={[VJ(53300)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=53,[VJ(53274)]=VJ(53311)});[VJ(53379)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=1943,[VJ(53274)]=VJ(53311)});[VJ(53173)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=114014,[VJ(53274)]=VJ(53311)});[VJ(53013)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=185438,[VJ(53274)]=VJ(53311)});[VJ(53069)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=121471,[VJ(53274)]=VJ(53311)});[VJ(53440)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=200758;[VJ(53274)]=VJ(53516)});[VJ(53204)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=280719;[VJ(53274)]=VJ(53311)});[VJ(53258)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=426591;[VJ(53274)]=VJ(53311)}),[VJ(53047)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441776;[VJ(53268)]=132292;[VJ(53274)]=VJ(53311)}),[VJ(53074)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=384631;[VJ(53274)]=VJ(53311)});[VJ(53023)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=319175,[VJ(53274)]=VJ(53311)}),[VJ(53007)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=277925;[VJ(53274)]=VJ(53311)}),[VJ(53411)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=212283,[VJ(53274)]=VJ(53081)}),[VJ(53329)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=197835;[VJ(53274)]=VJ(53311)}),[VJ(53146)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=185313,[VJ(53274)]=VJ(53311)}),[VJ(53308)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=185422,[VJ(53509)]=true});[VJ(53196)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=91023,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53499)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=316220,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53056)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=382506;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53229)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=384631;[VJ(53509)]=true});[VJ(53187)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=394758,[VJ(53509)]=true}),[VJ(53250)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=382528,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53507)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=393969,[VJ(53509)]=true}),[VJ(53487)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457056,[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53508)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457273,[VJ(53509)]=true});[VJ(53280)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457052;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53156)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457129,[VJ(53509)]=true});[VJ(53356)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=441146;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53315)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=343160;[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53422)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=343173,[VJ(53509)]=true});[VJ(53006)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457053;[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53106)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=457178;[VJ(53509)]=true}),[VJ(53400)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=382015,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53094)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=394203,[VJ(53509)]=true});[VJ(53246)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457058,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53165)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=457280,[VJ(53376)]=true,[VJ(53509)]=true}),[VJ(53220)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=469642;[VJ(53376)]=true,[VJ(53509)]=true});[VJ(53444)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=441224;[VJ(53509)]=true});[VJ(53286)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=385727;[VJ(53509)]=true});[VJ(52999)]=N({[VJ(53153)]=VJ(53438),[VJ(53374)]=426594,[VJ(53376)]=true;[VJ(53509)]=true});[VJ(53355)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=441786,[VJ(53509)]=true}),[VJ(53231)]=N({[VJ(53153)]=VJ(53438);[VJ(53374)]=382505,[VJ(53376)]=true,[VJ(53509)]=true})}local function Ck(z,b)for z,i in pairs(z)do b[z]=i end return b end if not O[VJ(53445)]then error(VJ(53001))return end Ck(O[VJ(53445)],Qk)Ck(Qk,m[v])Ck(Qk,m[V])Ck(Qk,m[n])E:AddTier(VJ(53181),{229289,229287,229292;229290,229288})E:AddTier(VJ(53128),{237667,237665,237664,237663;237662})D:Add(VJ(53120),VJ(53418),F[VJ(53227)][VJ(53448)])D:Add(VJ(53120),VJ(53448),F[VJ(53227)][VJ(53448)])D:Add(VJ(53120),VJ(53240),F[VJ(53227)][VJ(53448)])local Wk=i(Qk,{[VJ(53203)]=m})local ek={[VJ(53275)]={VJ(53347),VJ(53368);VJ(53488);VJ(53287),VJ(53108);VJ(53132);360806;20066;Wk[VJ(53014)][VJ(53374)]}}local dk={115192,404141;428668,322681;82850,439825;259940,421817;473713;427015,422648,469380,323650,319603}local Ok={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local xk={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function Ek.safeToVanish(z)local b,i,F=UnitDetailedThreatSituation(Y,z)F=F or 100 local m,f,G,n,V,v=(S(z)):InfoGUID()local q=xk[v]and 100000 or M:GetBySpellAreaTTD(Wk[VJ(53247)])local X,D,u=(S(z)):IsCastingRemains()if Ok[u]and(S(VJ(53107))):Name()==(S(Y)):Name()then return false end if E:HasAuraBySpellID(dk)~=0 then return false end if O[VJ(53126)]()then return true end if(S(z)):IsDummy()then return true end return F~=100 and q>=6 end local Bk={[451939]={[VJ(53119)]=VJ(53331);[VJ(53344)]=0};[456751]={[VJ(53119)]=VJ(53331);[VJ(53344)]=0};[428879]={[VJ(53119)]=VJ(53331);[VJ(53344)]=0},[1217280]={[VJ(53119)]=VJ(53493);[VJ(53344)]=0},[263636]={[VJ(53119)]=VJ(53493),[VJ(53344)]=0};[262347]={[VJ(53119)]=VJ(53331);[VJ(53344)]=0};[463206]={[VJ(53119)]=VJ(53331),[VJ(53344)]=0},[441119]={[VJ(53119)]=VJ(53493);[VJ(53344)]=0};[285152]={[VJ(53119)]=VJ(53493),[VJ(53344)]=0};[1218117]={[VJ(53119)]=VJ(53331),[VJ(53344)]=0};[1218127]={[VJ(53119)]=VJ(53331);[VJ(53344)]=0}}local rk=0 local Uk=0 D:Add(VJ(53313),VJ(53257),function()local z,b,i,m,f,G,n,V,v,q,X,S=y()if b~=VJ(53416)then return end if S==1217987 then rk=F[VJ(53234)]+6.75 end if S==1245582 then rk=F[VJ(53234)]+6 end local E=Bk[S]if Bk[S]and(E[VJ(53119)]==VJ(53331)or V==h(Y))then Uk=(GetTime()+1)+E[VJ(53344)]end if m==h(Y)and S==195457 then Uk=0 end end)local yk=O[VJ(53474)]local function Rk(z)local b={[VJ(53200)]=function(z)return z[VJ(53326)][VJ(53009)]and z[VJ(53398)]end;[VJ(53263)]=function(z)return z[VJ(53326)][VJ(53009)]and(z[VJ(53398)]and z[VJ(53433)])end;[VJ(53041)]=function(z)return z[VJ(53326)][VJ(53194)]and z[VJ(53398)]end,[VJ(53404)]=function(z)return z[VJ(53326)][VJ(53408)]and z[VJ(53398)]end,[VJ(53366)]=function(z)return z[VJ(53326)][VJ(53261)]and z[VJ(53398)]end}local i=b[z]local F={}if i then for z,b in pairs(yk)do if i(b)then table[VJ(53352)](F,z)end end end return F end local ck={}local ak={}local function lk()ck={}ak={}for z,b in pairs(u)do ak[z]=b end for z=1,6,1 do if(S(VJ(53117)..z)):IsExists()then ak[VJ(53117)..z]=true end end for z in pairs(ak)do local b,i,F,m,f,G=(S(z)):IsCastingRemains()if F then ck[z]={[VJ(53139)]=b;[VJ(53501)]=F;[VJ(53267)]=G or false}end end end local function Hk(z)local b,i,F,m,f for m,f in pairs(ck)do repeat b=f[VJ(53139)]i=f[VJ(53501)]F=f[VJ(53267)]if not z[i]then do break end end if(S(m)):TimeToDie()<=b and not(S(m)):IsDummy()then do break end end if not F and b<=C()+W()then return true end if F and b>=3 then return true end until true end end local Pk={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local Kk={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local hk={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local Tk={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Zk={45715;323146,325021;325413,325418;326092,327396,341198;420696,421146,423572;423693;424739;424805;426734,429493;431333;431350;431365;431897;433740,439325;439341;439783,443437;443509;443954;446403,447170,448057;448560,448561;449474;451107;451295,451396;453173,453345,456170,461487;463182;468680,468811;468815;469811,473713;1217439,1218308}local Jk={327397;424795,428019;432182,434407,437956;447439,448882;461507;461630,464638;469799;3528307}local function ok()if E:HasAuraBySpellID(Wk[VJ(53115)][VJ(53374)])~=0 then return false end if E:HasAuraBySpellID(Wk[VJ(53371)][VJ(53374)])~=0 then return false end if not Wk[VJ(53115)]:IsReadyByPassCastGCD(Y,true)then return false end if rk-F[VJ(53234)]>0 and rk-F[VJ(53234)]<1 then return true end if O[VJ(53378)](Kk)then return true end if O[VJ(53341)](hk)then return true end if Wk[VJ(53387)]:GetTalentTraits()~=0 and O[VJ(53341)](Tk)then return true end if Wk[VJ(53387)]:GetTalentTraits()~=0 and O[VJ(53378)](Pk)then return true end if O[VJ(53035)](Zk)then return true end if O[VJ(53067)](Jk)then return true end end local function kk()if not Wk[VJ(53371)]:IsReadyByPassCastGCD(Y,true)then return false end if rk-F[VJ(53234)]>0 and rk-F[VJ(53234)]<1 then return true end local z,b,i,m for F,m in pairs(ck)do repeat if d(F..q,Y)then z=m[VJ(53139)]b=m[VJ(53501)]i=m[VJ(53267)]if not b then do break end end if not yk[b]then do break end end if not yk[b][VJ(53326)][VJ(53194)]then do break end end if yk[b][VJ(53068)]and not d(F..q,Y)then do break end end if(S(F)):TimeToDie()<=z then do break end end if not i and((z-C())-W())-Q()<.3 then return true end if i and((z-C())-W())-Q()>4 then return true end end until true end local f=Rk(VJ(53041))if(E:HasAuraBySpellID(f)~=0 or E:HasAuraStacksBySpellID(435789)>=3 or E:HasAuraStacksBySpellID(1218708)>=10)and not Wk[VJ(53371)]:IsSuspended(.4,1)then return true end if E:HasAuraBySpellID(1220648)~=0 and E:HasAuraBySpellID(1220648)<=1 then return true end return false end local function tk()if not(not Wk[VJ(53472)]:IsBlockedByQueue()and(Wk[VJ(53472)]:IsCastable(Y,true,nil,nil,nil)and Wk[VJ(53472)]:RunLua(Y)))then return false end if not I(2,VJ(53241))then return false end local z,i,F,m for b,m in pairs(ck)do repeat if d(b..q,Y)then z=m[VJ(53139)]i=m[VJ(53501)]F=m[VJ(53267)]if not i then do break end end if not yk[i]then do break end end if not yk[i][VJ(53326)][VJ(53408)]then do break end end if yk[i][VJ(53068)]and not d(b..q,VJ(53051))then do break end end if(S(b)):TimeToDie()<=z then do break end end if not F and((z-C())-W())-Q()<.3 or F and z>4 then return true end end until true end local f=Rk(VJ(53404))if E:HasAuraBySpellID(f)~=0 and b(3,E:HasAuraBySpellID(f))>1 then return true end end local sk={[167385]=true,[472128]=true}local wk={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Lk={347949,431333,447439;448882,451396}local function gk()if E:HasAuraBySpellID(Wk[VJ(53472)][VJ(53374)])~=0 then return false end if E:HasAuraBySpellID(Wk[VJ(53189)][VJ(53374)])~=0 then return false end if not(not Wk[VJ(53016)]:IsBlockedByQueue()and(Wk[VJ(53016)]:IsCastable(Y,true,nil,nil,nil)and Wk[VJ(53016)]:RunLua(Y)))then return false end if not I(2,VJ(53241))then return false end if O[VJ(53378)](wk)then return true end if O[VJ(53341)](sk)then return true end if O[VJ(53035)](Lk)then return true end end local jk={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local pk={[473070]=true}local function Ak()if not Wk[VJ(53451)]:IsReady(Y,true)then return false end if E:HasAuraBySpellID(Wk[VJ(53451)][VJ(53374)])~=0 then return false end if Wk[VJ(53387)]:GetTalentTraits()~=0 and(Hk(pk)and not Wk[VJ(53451)]:IsSuspended(.4,1))then return true end local z,i,F,m,f for b,m in pairs(ck)do repeat z=m[VJ(53139)]i=m[VJ(53501)]F=m[VJ(53267)]if not i then do break end end if not yk[i]then do break end end f=yk[i]if not f[VJ(53326)][VJ(53261)]then do break end end if not f[VJ(53415)]then do break end end if f[VJ(53068)]and not d(b..q,VJ(53051))then do break end end if(S(b)):TimeToDie()<=z then do break end end if not F and((z-C())-W())-Q()<.3 then return true end if F and((z-C())-W())-Q()>4 then return true end until true end local G=Rk(VJ(53366))if E:HasAuraBySpellID(G)~=0 then return true end local n for z in pairs(u)do n=J(Y,z)if n==3 and(Wk[VJ(53247)]:IsInRange(z)and(not(S(z)):IsTotem()and((S(z..q)):IsExists()and not jk[b(6,(S(z)):InfoGUID())])))then return true end end end local zJ={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function bJ()if Ek[VJ(53162)]==Y then return false end if not Wk[VJ(53037)]:IsReadyByPassCastGCD(Ek[VJ(53162)])and Wk[VJ(53037)]:IsReadyByPassCastGCD(Ek[VJ(53091)])then return false end if(S(Ek[VJ(53162)])):HasBuffs({156779;136055})~=0 then return false end if not E[VJ(53336)]()then return false end if E:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local z={[Y]=true}for b,i in pairs(t)do z[i]=true end for b,i in pairs(o)do z[i]=true end local i={}for z in pairs(u)do if Wk[VJ(53247)]:IsInRange(z)and(not(S(z)):IsTotem()and((S(z..q)):IsExists()and not zJ[b(6,(S(z)):InfoGUID())]))then i[z]=true end end for b in pairs(i)do for z in pairs(z)do if J(z,b)==3 then return true end end end end local function iJ()local z=40 if O[VJ(53309)]()then z=20 end if not Wk[VJ(53032)]:IsReadyByPassCastGCD(Y,true)then return false end if(S(Y)):HealthPercent()<z and(E:HasAuraBySpellID(Wk[VJ(53032)][VJ(53374)])==0 and not Wk[VJ(53032)]:IsSuspended(.4,2))then return true end if(S(Y)):GetTotalHealAbsorbs()>=20 and E:HasAuraBySpellID(440313)==0 then return true end end local function FJ()if Wk[VJ(53495)]:IsReady(Y,true)and(E:HasAuraBySpellID(Wk[VJ(53401)][VJ(53374)])~=0 and E:HasAuraBySpellID(Wk[VJ(53495)][VJ(53374)])==0)then return true end end function Ek.Defensives(z)if I(2,VJ(53423))then return false end if m[VJ(53351)](z)then return true end if bJ()then return Wk[VJ(53037)]:Show(z)end if E:HasAuraBySpellID(Wk[VJ(53456)][VJ(53374)])~=0 and E:HasAuraBySpellID(Wk[VJ(53456)][VJ(53374)])<1 then return Wk[VJ(53409)]:Show(z)end if FJ()then return Wk[VJ(53495)]:Show(z)end if Wk[VJ(53328)]:IsReady(Y,true)and(E:HasAuraBySpellID(439829)>1 and not Wk[VJ(53328)]:IsSuspended(.2,1))then return Wk[VJ(53328)]:Show(z)end if Wk[VJ(53371)]:IsReady(Y,true)and(Wk[VJ(53328)]:GetCooldown()>10 and(E:HasAuraBySpellID(439829)>1 and not Wk[VJ(53371)]:IsSuspended(.2,1)))then return Wk[VJ(53371)]:Show(z)end if not r()then return false end lk()O[VJ(53443)]()if Ak()then return Wk[VJ(53451)]:Show(z)end if Wk[VJ(53022)]:IsReady(Y,true)and(O[VJ(53372)](x[VJ(53137)])and not Wk[VJ(53022)]:IsSuspended(.4,1))then return Wk[VJ(53022)]:Show(z)end if Wk[VJ(53070)]:IsReady(Y,true)and(O[VJ(53372)](x[VJ(53137)])and not Wk[VJ(53070)]:IsSuspended(.4,1))then return Wk[VJ(53070)]:Show(z)end if kk()then return Wk[VJ(53371)]:Show(z)end if gk()then return Wk[VJ(53016)]:Show(z)end if tk()then return Wk[VJ(53472)]:Show(z)end if Wk[VJ(53061)]:IsReady()and((m[VJ(53310)]:Get(VJ(53052))>2 or E:HasAuraBySpellID(345990)~=0)and not Wk[VJ(53061)]:IsSuspended(.4,1))then return Wk[VJ(53061)]:Show(z)end if iJ()then return Wk[VJ(53032)]:Show(z)end if ok()and not Wk[VJ(53115)]:IsSuspended(.4,1)then return Wk[VJ(53115)]:Show(z)end if Uk>=GetTime()and Wk[VJ(53245)]:IsReady(Y,true)then return Wk[VJ(53245)]:Show(z)end end local mJ={[215968]=function(z)if O[VJ(53179)]-F[VJ(53234)]>W()+Q()then if E:HasAuraBySpellID(432031)~=0 then if Wk[VJ(53166)]:IsReady(X)then return Wk[VJ(53166)]:Show(z)end if Wk[VJ(53014)]:IsReady(X)then return Wk[VJ(53014)]:Show(z)end if Wk[VJ(53428)]:IsReady(X)then return Wk[VJ(53428)]:Show(z)end end end end;[229296]=function(z)if Wk[VJ(53166)]:IsReadyByPassCastGCD(X)then return Wk[VJ(53166)]:IsReady(X)and Wk[VJ(53166)]:Show(z)or Wk[VJ(53222)]:Show(z)end if Wk[VJ(53339)]:IsReadyByPassCastGCD(X)then return Wk[VJ(53339)]:IsReady(X)and Wk[VJ(53339)]:Show(z)or Wk[VJ(53222)]:Show(z)end end,[177500]=function(z)if Wk[VJ(53166)]:IsReadyByPassCastGCD(X)then return Wk[VJ(53166)]:IsReady(X)and Wk[VJ(53166)]:Show(z)or Wk[VJ(53222)]:Show(z)end end}local fJ={[211140]=function(z)if Wk[VJ(53166)]:IsReadyByPassCastGCD(q)and(S(q)):HasDeBuffs(ek[VJ(53275)])==0 then return Wk[VJ(53166)]:Show(z)end end;[215968]=function(z)if O[VJ(53179)]-F[VJ(53234)]>W()+Q()then if E:HasAuraBySpellID(432031)~=0 and(S(q)):HasDeBuffs(ek[VJ(53275)])==0 then if Wk[VJ(53166)]:IsReady(q)then return Wk[VJ(53166)]:Show(z)end if Wk[VJ(53014)]:IsReady(q)then return Wk[VJ(53014)]:Show(z)end if Wk[VJ(53428)]:IsReady(q)then return Wk[VJ(53428)]:Show(z)end end end end,[229296]=function(z)local i if M:GetBySpell(Wk[VJ(53247)])>=2 and(not I(2,VJ(53020))or b(6,(S(VJ(53244))):InfoGUID())~=229296)then for F in pairs(u)do i=b(6,(S(q)):InfoGUID())if i~=229296 and O[VJ(53271)](F,Wk[VJ(53247)])then return Wk[VJ(53337)]:Show(z)end end end return Wk[VJ(53365)]:Show(z)end,[231176]=function(z)if M:GetBySpell(Wk[VJ(53247)])>=2 and((S(q)):Health()<2 and(not I(2,VJ(53020))or b(6,(S(VJ(53244))):InfoGUID())~=231176))then for b in pairs(u)do if O[VJ(53271)](b,Wk[VJ(53247)])then return Wk[VJ(53337)]:Show(z)end end end end,[226398]=function(z)if M:GetBySpell(Wk[VJ(53247)])>=2 and((S(q)):HasBuffs(469981)~=0 and((S(q)):HealthPercent()>=20 and(not I(2,VJ(53020))or b(6,(S(VJ(53244))):InfoGUID())~=226398)))then for b in pairs(u)do if O[VJ(53271)](b,Wk[VJ(53247)])then return Wk[VJ(53337)]:Show(z)end end end end,[177500]=function(z)if(S(q)):HasDeBuffs(ek[VJ(53275)])==0 then if Wk[VJ(53014)]:IsReady(q)then return Wk[VJ(53014)]:Show(z)end if Wk[VJ(53428)]:IsReady(q)then return Wk[VJ(53428)]:Show(z)end end end}local GJ={}function Ek.TargetSpecific(z)if I(2,VJ(53423))then return false end local i=0 if(S(X)):IsEnemy()then i=b(6,(S(X)):InfoGUID())end if Wk[VJ(53381)]:IsReady(X)and(((S(X)):TimeToDie()>7 or O[VJ(53309)]())and(I(2,VJ(53421))and O[VJ(53243)](X)))then return Wk[VJ(53381)]:Show(z)end if mJ[i]then return mJ[i](z)end local F,m,f,G,n,V,v=(S(X)):CastTime()if GJ[G]and(v and Wk[VJ(53381)]:IsReady(X))then return Wk[VJ(53381)]:Show(z)end if not(S(q)):IsExists()then return false end if Wk[VJ(53510)]:IsReady()and((S(q)):IsEnemy()and(E:GetStance()==0 and not U()))then return Wk[VJ(53510)]:Show(z)end local M=b(6,(S(q)):InfoGUID())if Wk[VJ(53381)]:IsReady(q)and((S(q)):TimeToDie()>7 and(not T(X)and(I(2,VJ(53421))and O[VJ(53243)](q))))then return Wk[VJ(53381)]:Show(z)end if Wk[VJ(53381)]:IsReady(q)and(not O[VJ(53450)](M)and(not T(X)and I(2,VJ(53421))))then for b in pairs(u)do if O[VJ(53271)](b,Wk[VJ(53247)])and(Wk[VJ(53381)]:IsReady(b)and((S(b)):TimeToDie()>7 and O[VJ(53243)](b)))then if O[VJ(53255)](z)then return true end return Wk[VJ(53337)]:Show(z)end end end if Wk[VJ(53141)]:IsReady(Y,true)and(Wk[VJ(53247)]:IsInRange(q)and e(q,VJ(53135),VJ(53360)))then return Wk[VJ(53141)]end local D,N,Q,C,W,d,x=(S(q)):CastTime()if GJ[C]and(x and Wk[VJ(53381)]:IsReady(q))then return Wk[VJ(53381)]:Show(z)end if fJ[M]then return fJ[M](z)end end function Ek.SendAll()m[VJ(53216)](VJ(53008))m[VJ(53042)](VJ(53016))m[VJ(53042)](VJ(53302))m[VJ(53042)](VJ(53059))m[VJ(53042)](VJ(53228))if m[VJ(53429)]==261 then m[VJ(53042)](VJ(53074))m[VJ(53042)](VJ(53069))m[VJ(53042)](VJ(53204))m[VJ(53042)](VJ(53411))m[VJ(53042)](VJ(53146))end if m[VJ(53429)]==259 then m[VJ(53042)](VJ(53145))m[VJ(53042)](VJ(53182))m[VJ(53042)](VJ(53381))m[VJ(53042)](VJ(53103))m[VJ(53042)](VJ(53146))end if m[VJ(53429)]==260 then m[VJ(53042)](VJ(53354))m[VJ(53042)](VJ(53460))m[VJ(53042)](VJ(53399))m[VJ(53042)](VJ(53406))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local XY={"\056\097\048\066\043\099\114\089\079\117\053\119\103\047\065\119\115\100\061\061","\081\077\054\086\081\097\054\121\088\075\114\066\079\057\061\061","\054\067\048\055\057\077\048\109\081\099\048\089\088\104\088\052\054\120\061\061";"\048\104\108\101\116\069\061\061","\068\067\085\049\043\067\048\053\115\099\054\104\103\074\065\114\057\067\108\089\043\067\048\107","\057\067\082\107\079\104\090\107\115\067\082\106","\116\067\048\114\081\104\114\055\068\099\082\107\115\075\114\089\079\069\061\061","\048\075\082\055\043\074\085\090\115\047\048\089","\043\077\048\106\079\067\048\107","\056\075\048\114\043\067\086\049\115\099\088\057\115\067\114\076\115\067\051\061","\057\067\082\107\079\104\090\107\115\067\082\106\078\100\061\061","\068\067\086\109\115\077\048\106\056\067\079\052\115\067\070\084\079\074\108\107\115\074\048\089\088\120\061\061","\116\074\070\055\079\047\090\109\088\047\053\055\081\069\061\061","\081\097\048\055\103\075\085\114\081\077\065\121\081\105\090\114\043\067\114\076\103\074\082\089","\048\075\082\055\043\074\085\053\115\099\054\057\103\105\114\076\057\074\070\106\057\055\078\061","\057\047\048\097\115\074\048\089\088\108\090\117\115\099\048\122\088\074\079\099","\057\097\048\109\081\077\054\090\081\055\082\101","\057\067\086\114\043\047\053\056\103\075\082\055","\054\077\090\086\081\105\053\107\103\074\070\097\116\075\082\119\103\069\061\061","\043\047\090\114\115\099\104\061","\057\047\048\055\115\055\108\055\088\075\108\084\103\069\061\061";"\056\055\082\052\068\077\054\114\043\074\085\055\103\120\061\061","\068\117\053\108\056\104\085\121\057\055\108\056\048\108\082\056\048\068\065\052\054\048\065\056","\081\077\053\114\043\109\053\055\043\047\090\097\079\047\057\061","\054\099\108\089\048\075\086\114\116\075\108\066\115\074\048\109","\056\075\114\076\088\075\048\089\079\047\098\061";"\048\067\082\117\115\099\054\057\115\067\114\076\115\067\051\061";"\079\099\114\097\103\105\054\121\081\099\048\066\043\074\114\089\081\069\061\061","\057\074\054\106\048\099\108\109\103\074\108\073\115\075\068\061","\116\075\114\106\079\075\048\089\056\077\053\069\115\077\090\055\088\074\070\049\088\105\106\061","\047\117\082\049\115\099\054\114\102\120\061\061","\043\097\048\109\103\074\048\106\047\077\054\109\079\074\108\076\088\047\090\114";"\056\074\108\106\068\047\048\114\079\074\070\076\056\074\108\089\079\075\108\055\079\057\061\061";"\054\074\070\106\054\074\117\069\115\077\088\114\081\099\048\106";"\116\075\108\089\079\104\082\099\054\099\108\055\079\057\061\061";"\054\068\070\052\056\117\048\101\048\104\048\116\047\117\065\068\057\048\090\068";"\068\075\085\086\102\074\048\109","\116\067\114\106\115\099\048\070\068\067\086\119\088\120\061\061";"\054\099\085\086\102\074\048\106\088\067\114\089\079\117\054\119\102\075\114\089","\048\074\070\070\103\074\048\107\079\075\114\089\079\055\070\114\088\075\086\114\081\097\053\109\103\047\065\066";"\116\067\114\084\103\055\088\109\079\074\048\089\054\099\082\084\088\047\078\061";"\056\099\048\077\048\075\114\066\079\047\098\061","\056\074\048\055\043\068\108\084\088\075\114\067\079\057\061\061","\048\105\090\049\043\067\066\076","\057\067\082\117\081\104\054\114\054\077\090\086\043\067\068\061";"\068\097\048\055\103\075\085\114\081\077\065\057\081\099\048\084\103\047\065\049\115\067\051\061","\054\067\082\117\079\067\048\075\115\067\065\117\081\069\061\061";"\048\075\108\083\079\068\048\066\057\097\114\056\088\047\090\069\081\099\114\076\079\057\061\061";"\068\077\048\069\079\047\090\084\103\075\108\109\079\067\048\109";"\054\067\048\055\116\047\054\114\115\068\065\119\115\067\085\106\115\077\088\089";"\056\074\048\086\115\114\065\055\081\099\048\086\103\069\061\061";"\068\077\054\119\081\120\061\061","\057\067\082\089\081\077\057\061";"\057\099\082\076\081\055\117\119\079\105\078\061","\068\117\053\108\056\104\085\121\057\048\048\116\057\048\082\116\054\068\117\112\048\106\048\104";"\115\067\070\052\115\067\082\107\079\075\082\077\115\100\061\061","\048\075\082\055\043\074\085\053\115\099\054\057\103\105\114\076";"\054\099\108\055\079\074\090\119\088\074\070\106\056\077\053\114\115\099\048\109","\079\077\090\086\115\099\054\121\115\074\048\107\079\074\068\061","\116\067\048\070\068\077\054\119\115\099\068\061","\048\099\108\089\103\047\065\113\057\097\048\099\079\100\061\061","\054\097\090\049\079\074\070\106\115\105\114\116\115\077\054\086\088\075\114\119\115\100\061\061","\116\067\114\106\115\099\048\070\068\067\086\119\088\104\079\119\043\077\048\076";"\068\099\082\107\115\108\054\113\079\068\090\119\115\099\048\076";"\116\097\048\089\103\067\117\086\079\047\065\055\081\099\082\076\056\074\048\097\043\068\117\086\079\067\070\114\088\120\061\061","\115\074\082\117\081\067\048\119\088\099\048\109";"\048\067\082\047\068\105\048\107\115\108\054\049\115\074\048\109";"\088\075\108\109\079\067\048\055\054\099\082\084\088\047\078\061","\057\097\048\109\103\074\048\106\048\105\090\114\043\047\065\117\081\099\068\061";"\054\075\048\099\088\104\117\086\115\099\048\117\088\099\048\109\081\069\061\061","\054\075\082\117\043\099\085\114\116\099\048\119\081\075\108\109\079\105\106\061","\043\097\090\119\043\074\054\076\103\074\054\114";"\048\105\090\049\115\099\066\114\088\105\078\061","\057\099\082\076\081\055\114\066\115\047\048\089\079\057\061\061","\068\075\114\076\088\075\082\107\068\067\086\119\088\120\061\061";"\048\075\108\109\079\067\048\055\068\077\053\114\043\067\114\099\103\074\078\061";"\054\067\048\055\068\077\053\114\115\075\085\090\115\099\079\119","\068\097\048\055\103\075\085\114\081\077\065\089\079\047\065\076";"\057\067\082\066\043\099\108\055\056\075\082\097\054\067\048\055\057\077\048\109\081\099\048\089\088\104\048\067\079\074\070\055\116\074\070\099\115\069\061\061";"\057\074\117\073\088\047\065\113","\057\099\108\097\056\067\079\068\081\099\114\084\103\077\078\061","\054\067\082\117\079\067\068\061";"\068\077\048\073\088\075\048\109\079\097\048\097\079\068\090\117\079\099\043\061","\054\075\108\066\043\074\088\114\056\074\108\097\103\074\065\090\115\047\048\089","\057\074\065\055\103\047\079\114","\116\047\065\090\115\106\108\090\115\097\065\055\043\074\070\084\079\057\061\061";"\043\099\082\119\115\075\070\117\115\074\090\114\081\100\061\061","\057\068\065\068\116\068\082\101\047\055\048\074\054\068\070\068\047\117\090\079\057\068\070\121\068\117\048\057\054\048\090\052\116\104\108\116\054\055\048\116";"\057\067\086\114\043\047\053\056\103\075\082\055\054\099\082\084\088\047\078\061";"\056\075\082\086\079\075\048\106\054\075\114\084\079\057\061\061";"\088\075\108\109\079\067\048\055","\048\075\114\114\081\084\078\076","\057\067\086\114\043\067\066\052\048\108\057\061","\116\067\114\084\103\055\079\119\043\077\048\076","\054\067\048\055\068\077\053\114\115\075\085\104\079\047\065\084\081\099\114\069\088\075\114\119\115\100\061\061","\057\074\054\109\079\074\070\086\115\075\114\089\079\048\090\117\081\067\100\061","\068\067\086\119\088\074\085\106\068\077\054\119\081\120\061\061";"\068\099\108\089\079\075\082\066\068\067\086\109\115\077\048\106","\116\074\117\069\081\099\082\067\079\074\054\053\115\074\090\117\081\067\100\061";"\068\047\048\049\043\067\066\104\081\099\108\077","\116\047\065\090\115\074\117\117\115\099\068\061","\116\097\048\089\103\067\117\086\079\047\065\055\081\099\082\076\056\074\048\097\043\068\117\086\079\067\070\114\088\104\090\117\079\099\043\061";"\054\077\090\086\115\099\054\065\079\074\085\114\079\057\061\061","\068\067\108\069";"\068\077\054\114\043\074\085\055\103\120\061\061";"\054\074\070\114\115\047\114\068\079\074\108\066","\057\047\048\106\043\074\065\049\088\105\114\122\088\074\079\099";"\054\067\048\055\048\075\114\066\079\057\061\061","\057\099\085\049\115\099\057\061";"\081\077\048\073\088\075\048\109\079\097\048\097\079\068\065\052\081\069\061\061";"\057\055\065\068\115\077\054\086\115\104\114\066\088\074\051\061","\116\047\065\090\115\106\108\104\088\074\070\097\079\074\082\089";"\057\047\048\055\115\117\054\086\081\099\088\114\088\120\061\061","\057\074\090\076\079\074\070\055\116\074\117\117\115\100\061\061";"\048\074\070\049\088\104\065\086\115\106\108\055\088\075\108\084\103\069\061\061","\048\099\108\107\103\074\054\053\088\047\054\119\048\075\108\109\079\067\048\055","\116\074\117\069\079\047\090\099\079\074\065\055\057\047\065\084\079\074\070\106\043\074\070\084\102\048\065\114\081\097\048\066","\048\104\117\047\047\117\090\079\057\068\070\121\048\048\053\104\057\048\054\108\047\055\114\101\047\117\090\053\056\106\088\108";"\068\117\053\108\056\104\085\121\057\048\048\116\057\048\082\053\068\108\053\078\116\068\048\104","\116\067\114\084\103\055\088\109\079\074\048\089","\057\117\082\056\081\075\048\107\115\120\061\061","\056\067\070\108\088\099\048\089\088\120\061\061";"\068\067\082\107\079\074\108\113\081\117\065\114\043\077\090\114\088\108\054\114\043\067\086\089\103\047\108\117\079\057\061\061";"\079\099\114\089\103\047\065\113\047\067\065\119\115\099\054\049\088\075\114\119\115\100\061\061","\056\068\082\068\115\077\054\114\115\057\061\061";"\043\097\048\099\079\097\065\121\043\074\090\119\088\099\048\121\081\075\108\089\079\075\048\066\103\074\078\061";"\054\075\048\099\079\074\070\076\103\047\079\114\081\069\061\061","\068\067\086\049\088\100\061\061";"\056\075\114\097\103\105\054\076\116\097\048\106\079\067\117\114\115\097\057\061","\048\075\048\086\115\068\065\086\043\067\086\114","\068\077\088\086\081\108\088\114\043\047\053\119\115\100\061\061","\043\047\090\114\115\099\104\085";"\081\067\066\117\115\075\085\121\043\074\070\106\047\067\065\109\115\077\065\076\043\099\082\089\079\047\078\061";"\054\077\090\114\079\074\070\076\103\067\114\089\081\117\088\049\043\067\066\114\081\097\065\122\088\074\079\099","\068\047\048\086\103\067\114\089\079\117\053\086\115\075\055\061","\048\075\082\055\043\074\085\053\115\099\054\065\043\074\088\057\103\105\114\076";"\116\047\065\090\115\114\053\067\068\120\061\061","\068\077\048\073\088\075\048\109\079\097\048\097\079\048\065\055\079\074\108\107\088\075\100\061","\057\099\085\086\079\075\048\075\115\105\048\109\081\097\106\061","\048\105\090\049\043\067\066\076\056\099\082\055\116\074\070\078\056\117\078\061";"\043\099\108\076\103\074\078\061";"\068\067\066\117\115\075\085\053\115\099\054\052\081\099\082\076\081\067\090\119\115\099\048\076","\054\099\085\086\088\067\085\114\081\077\065\075\115\077\090\066";"\081\099\082\097\088\074\068\061","\116\047\065\056\115\075\082\055\048\105\090\049\115\099\066\114\088\104\090\107\115\067\065\083\079\074\057\061";"\116\067\114\107\115\075\114\089\079\117\065\069\081\099\048\114";"\057\099\085\086\079\075\048\116\088\047\065\113","\054\067\048\055\068\077\053\114\115\075\085\052\115\067\082\107\079\075\082\077\115\100\061\061","\048\099\108\089\103\047\065\113","\054\047\065\084\043\074\085\086\088\075\114\089\079\055\090\107\043\074\054\114";"\057\055\082\065\057\106\108\068\047\055\085\112\054\117\082\108\048\106\048\101\048\108\082\048\056\106\079\090\056\108\054\108\068\106\048\104","\088\105\090\117\079\048\082\073\079\074\108\109\103\074\070\097";"\116\067\114\084\103\055\114\066\088\074\051\061","\057\068\065\068\116\068\082\101\047\055\048\074\054\068\070\068\047\117\090\079\057\068\070\121\054\104\082\048\057\106\085\108\116\106\048\112\068\104\108\116\054\108\106\061";"\048\074\070\076\079\074\048\089\057\099\085\086\079\075\068\061";"\054\077\090\114\079\074\070\076\103\067\114\089\081\117\088\049\043\067\066\114\081\097\078\061","\068\075\082\055\103\074\082\089\081\069\061\061";"\081\067\086\109\115\077\048\106\068\077\054\119\081\104\108\107\115\120\061\061","\056\075\048\055\103\075\108\107\068\075\082\049\081\067\082\089";"\057\077\090\049\081\105\053\107\103\074\070\097\068\075\082\049\081\067\082\089","\048\105\090\117\079\068\090\114\043\047\090\049\115\099\081\061";"\057\074\054\109\079\074\070\086\115\075\114\089\079\048\090\117\081\067\086\122\088\074\079\099";"\068\077\053\114\115\075\069\061";"\057\097\090\114\043\074\066\053\043\099\085\114","\116\047\065\065\115\077\048\089\088\075\048\106";"\068\067\048\055\048\075\082\097\079\067\085\114","\116\067\114\107\115\075\114\089\079\117\065\069\081\099\048\114\054\075\048\073\088\074\079\099","\116\047\065\090\115\106\108\116\043\074\114\106";"\116\068\057\061","\057\067\082\089\043\067\082\084\088\075\114\119\115\106\066\049\081\077\065\112\079\106\054\114\043\047\054\113\057\097\048\099\079\100\061\061","\048\075\082\055\043\074\085\053\115\099\054\057\103\105\114\076\057\074\070\106\068\077\054\117\115\100\061\061";"\081\075\085\086\102\074\048\109","\057\047\090\084\043\074\070\114\068\105\048\107\081\067\068\061","\057\074\082\108","\103\047\065\068\043\074\085\114\115\097\057\061","\048\105\090\049\115\099\066\114\088\120\061\061","\115\074\114\089","\056\074\082\117\081\067\048\112\088\099\048\109";"\116\074\070\076\088\075\108\089\088\108\053\119\103\047\065\119\115\100\061\061","\068\117\053\108\056\104\085\121\054\104\108\065\057\068\088\108","\048\074\070\076\079\074\048\089\098\104\090\107\043\074\054\114\101\100\061\061","\054\075\108\066\043\074\088\114\068\075\086\070\081\055\114\066\088\074\051\061";"\043\067\082\119\115\075\054\119\088\067\070\068\103\074\117\114\081\100\061\061";"\068\099\108\084\103\074\108\107\081\069\061\061";"\057\047\048\097\115\074\048\089\088\108\090\117\115\099\068\061";"\057\099\085\119\115\067\054\075\088\047\090\070";"\116\047\065\116\079\047\065\055\103\074\070\097";"\068\099\082\097\088\074\068\061";"\088\075\108\073\115\075\068\061","\057\097\090\119\043\074\054\076\103\074\054\114";"\057\047\090\084\043\074\070\114\048\075\082\109\081\099\048\089\088\120\061\061";"\116\074\070\052\115\067\117\073\043\047\054\078\115\067\065\083\079\075\082\077\115\100\061\061";"\068\077\088\086\081\075\090\086\043\067\107\061","\068\077\053\114\043\117\054\086\081\099\088\114\088\120\061\061";"\079\099\082\084\088\047\078\061","\081\067\108\099\079\048\054\119\048\099\108\089\103\047\065\113","\043\097\048\049\115\075\054\114\081\114\108\117\079\047\048\114\048\075\114\066\079\047\098\061","\057\047\048\106\043\074\065\049\088\105\106\061","\054\067\048\055\068\075\114\089\079\069\061\061","\116\047\065\048\115\099\114\055\054\074\070\114\115\047\106\061";"\057\055\065\076","\054\067\048\055\057\099\048\076\088\104\117\086\081\104\079\119\081\114\048\089\103\047\057\061";"\054\097\090\049\079\074\070\106\115\105\106\061";"\068\077\054\117\115\106\114\066\088\074\051\061";"\048\074\070\106\079\047\090\113\043\074\070\106\079\074\054\048\081\105\053\114\081\106\086\086\115\099\057\061","\068\067\114\089\103\047\065\055\079\047\090\056\088\105\090\049\103\067\068\061","\116\067\114\084\103\069\061\061","\068\104\085\053\074\068\048\116\047\055\048\101\048\104\048\116\116\068\070\105\047\117\088\112\068\106\085\104","\068\097\114\086\115\100\061\061";"\054\067\048\055\048\074\070\049\088\104\065\113\043\047\090\097\079\074\054\057\115\077\088\114\081\114\053\119\103\074\070\055\081\069\061\061","\056\075\082\086\079\075\048\106\054\075\114\084\079\068\090\117\079\099\043\061";"\057\077\090\086\043\067\066\076\103\075\082\055","\103\047\065\116\043\047\054\114\079\120\061\061","\057\074\070\084\079\047\065\055\081\099\108\107\057\067\108\107\115\120\061\061";"\048\105\090\049\043\067\066\076\056\067\079\068\103\075\048\068\081\099\108\106\079\057\061\061";"\068\106\082\105\048\068\048\121\056\117\048\068\056\104\108\047";"\057\067\082\089\043\067\082\084\088\075\114\119\115\106\066\049\081\077\065\112\079\106\054\114\043\047\054\113","\079\047\086\055\081\099\108\052\103\075\108\109\079\067\048\076";"\056\047\114\048\115\097\065\114\079\074\070\122\115\075\108\106\079\048\054\049\115\074\048\109\054\047\079\114\115\097\054\075\081\099\108\066\079\057\061\061";"\048\074\070\049\088\104\088\048\116\068\057\061";"\048\105\114\069\079\057\061\061","\054\067\048\055\048\075\082\097\079\067\085\114","\116\074\070\076\088\075\108\089\043\067\048\090\115\099\079\119","\054\077\090\119\088\074\070\106\116\075\048\086\115\075\114\089\079\069\061\061";"\054\104\048\075\054\100\061\061","\057\099\048\109\081\067\048\109\103\067\114\089\079\069\061\061","\057\077\048\109\081\067\048\106\068\077\054\119\115\099\048\090\079\075\082\107";"\056\047\048\107\088\075\114\048\115\099\114\055\081\069\061\061","\057\047\054\109\115\077\053\113\103\074\065\057\115\067\114\076\115\067\051\061","\068\067\085\049\043\067\048\053\115\099\054\104\103\074\065\114";"\054\067\086\119\081\077\054\107\102\048\090\114\088\075\108\109\079\067\048\055","\116\104\048\053\056\104\048\116";"\068\117\053\108\056\104\085\121\057\048\048\116\057\048\082\116\054\068\079\116\054\048\065\098";"\068\077\054\119\081\104\065\086\081\077\057\061","\054\067\048\055\054\055\065\104";"\079\075\114\099\079\099\114\084\088\074\085\055\102\068\114\104";"\056\099\082\089\056\075\048\055\103\075\108\107\068\075\082\049\081\067\082\089","\048\067\108\109\068\077\054\119\115\047\120\061";"\054\105\048\089\079\067\048\119\115\114\054\049\115\074\048\109","\043\067\086\086\081\099\088\114\081\069\061\061";"\056\074\108\084\081\099\082\054\088\074\048\117\079\057\061\061","\043\074\117\073\088\047\065\113\047\067\065\119\115\099\054\049\088\075\114\119\115\100\061\061";"\098\105\090\114\115\074\082\067\079\074\057\100\079\097\090\119\115\116\053\054\088\074\048\117\079\116\069\100\048\075\108\109\079\067\048\055\098\075\114\076\098\104\114\066\115\047\048\089\079\057\061\061";"\048\075\082\055\043\074\085\053\115\099\054\057\103\105\114\076\116\067\114\084\103\069\061\061","\043\074\085\107";"\068\077\053\109\103\074\070\055";"\081\105\090\114\057\067\082\066\043\099\108\055\057\067\086\114\043\067\066\076","\057\099\082\055\088\075\085\114\079\104\079\107\043\047\114\114\079\105\088\049\115\099\088\068\115\077\086\049\115\100\061\061";"\068\067\086\086\079\075\082\077\115\074\048\107\079\120\061\061","\057\077\048\106\079\067\048\107";"\043\074\090\076","\116\047\065\048\115\099\114\055\054\097\090\049\079\074\070\106\115\105\106\061","\116\047\054\114\115\057\061\061","\048\074\070\049\088\120\061\061";"\068\104\085\053\074\068\048\116\047\055\085\112\054\055\114\101";"\068\105\090\049\115\097\057\061";"\081\105\079\069";"\057\099\048\055\088\067\048\114\115\114\054\113\079\068\048\070\079\047\078\061";"\043\047\090\114\115\099\104\109","\056\074\114\076\088\075\048\109\056\075\082\084\103\055\070\056\088\075\082\084\103\069\061\061","\103\105\048\097\079\057\061\061","\054\104\108\065\057\068\088\108\068\100\061\061","\048\105\090\049\115\099\066\114\088\052\098\061","\068\077\048\073\088\075\048\109\079\097\048\097\079\057\061\061","\057\068\065\068\116\068\082\101\047\055\048\074\054\068\070\068\047\117\090\079\057\068\070\121\068\114\054\122\047\055\065\112\056\114\054\053\116\068\070\108\068\100\061\061","\054\075\114\076\081\075\108\055\043\067\100\061","\115\074\108\051","\056\075\048\114\043\067\086\049\115\099\088\057\115\067\114\076\115\067\070\122\088\074\079\099","\043\047\090\114\115\099\104\076";"\074\099\082\089\079\057\061\061","\048\075\082\055\043\074\085\053\115\099\054\057\103\105\114\076\057\074\070\106\057\055\065\053\115\099\054\056\088\105\048\089","\054\047\079\049\081\067\065\114\081\099\108\055\079\057\061\061","\048\075\114\114\081\084\078\055","\054\067\114\099\088\104\082\099\048\075\086\114\056\099\108\086\081\097\068\061";"\079\105\048\109\043\047\054\049\115\067\051\061","\116\047\065\056\081\075\048\107\115\108\048\076\043\074\090\107\079\057\061\061";"\048\105\090\049\115\099\066\114\088\052\104\061","\057\099\085\086\079\075\048\116\088\047\065\113\068\099\108\089\079\067\068\061";"\116\074\117\069\081\099\082\067\079\074\054\053\079\105\090\114\115\099\108\107\103\074\070\114\068\097\048\076\103\120\061\061";"\056\077\053\069\115\077\090\055\088\074\070\049\088\105\106\061";"\054\067\086\119\081\077\054\107\102\048\065\055\081\099\114\083\079\057\061\061","\054\097\090\086\115\074\068\061","\057\099\108\076\079\068\048\089\079\047\090\097\102\048\054\049\115\074\048\068\115\055\117\086\102\120\061\061";"\068\067\085\114\103\074\088\113\088\104\082\099\116\075\108\089\079\120\061\061";"\054\099\114\109\079\074\090\107\115\067\082\106","\068\075\082\055\103\074\082\089"}for h,P in ipairs({{1,286},{1,127};{128;286}})do while P[1]<P[2]do XY[P[1]],XY[P[2]],P[1],P[2]=XY[P[2]],XY[P[1]],P[1]+1,P[2]-1 end end local function bY(h)return XY[h+57642]end do local h=math.floor local P=string.char local I=XY local F=string.sub local q=type local t=table.concat local T=string.len local D={M=55,r=37;z=2,N=12,h=4;T=35;u=53,L=51;G=10,w=47,I=34,b=8,O=25;["\057"]=16;y=31;d=32,["\056"]=19,E=48,g=26,Q=28;t=18;k=44;["\043"]=24,i=7;K=6,Z=9;X=29;p=15,x=0;A=13;["\048"]=21,W=63;["\047"]=23,e=14,["\051"]=56,n=62,a=39,["\052"]=3;C=54;P=42,j=36;["\055"]=52;S=43,H=11;F=57,l=5,U=49;Y=46;J=22;V=33;c=38;f=30,["\049"]=41;v=58,["\050"]=60;q=40,D=20;["\053"]=1;m=50,s=27;B=45,["\054"]=17;o=59,R=61}local S=table.insert for m=1,#I,1 do local Y=I[m]if q(Y)=="\115\116\114\105\110\103"then local q=T(Y)local R={}local H=1 local O=0 local N=0 while H<=q do local I=F(Y,H,H)local t=D[I]if t then O=O+t*64^(3-N)N=N+1 if N==4 then N=0 local I=h(O/65536)local F=h((O%65536)/256)local q=O%256 S(R,P(I,F,q))O=0 end elseif I=="\061"then S(R,P(h(O/65536)))if H>=q or F(Y,H+1,H+1)~="\061"then S(R,P(h((O%65536)/256)))end break end H=H+1 end I[m]=t(R)end end end local h,P,I,F,q=_G,setmetatable,pairs,type,math local t=TMW local T=Action local D=T[bY(-57579)]local S=T[bY(-57635)]local m=T[bY(-57566)]local Y=T[bY(-57512)]local R=T[bY(-57498)]local H=T[bY(-57461)]local O=T[bY(-57409)]local N=T[bY(-57478)]local n=T[bY(-57573)]local p=n:GetActiveUnitPlates()local B=T[bY(-57547)]local g=T[bY(-57601)]local a=T[bY(-57462)]local J=a[bY(-57585)]local A=ACTION_CONST_PORTRAIT_ROGUE local w=h[bY(-57636)]local y=h[bY(-57400)]local W=h[bY(-57614)]local X=h[bY(-57609)]local b=h[bY(-57394)][bY(-57525)]local E=h[bY(-57436)]local z=h[bY(-57581)]local L=h[bY(-57407)]local f=h[bY(-57591)]local d=C_Item[bY(-57465)]local i=bY(-57629)local C=bY(-57424)local K=bY(-57449)local M=bY(-57606)local G=T[bY(-57385)][bY(-57598)][bY(-57539)]local x=T[bY(-57385)][bY(-57598)][bY(-57511)]local u=T[bY(-57385)][bY(-57598)][bY(-57569)]function T.ShouldStopByGCD(h)return h:IsRequiredGCD()and(T[bY(-57566)]()-T[bY(-57602)]()>.25 and T[bY(-57512)]()>=T[bY(-57602)]()+.15)end function T.IsCastable(t,h,P,I,F,q)if F or(I or not t[bY(-57418)]())and not t:ShouldStopByGCD()then if t[bY(-57580)]==bY(-57638)and(not t:IsBlockedBySpellLevel()and((not t[bY(-57626)]or t:GetTalentTraits()~=0)and((P or not h or not t:HasRange()or t:IsInRange(h))and t:IsUsable(nil,q))))then return true end if t[bY(-57580)]==bY(-57625)then local I=t[bY(-57632)]if I~=nil and((T[bY(-57524)][bY(-57632)]==I and(D(1,bY(-57442)))[1]or T[bY(-57538)][bY(-57632)]==I and(D(1,bY(-57442)))[2])and(t:IsUsable(nil,q)and(P or not h or not t:HasRange()or t:IsInRange(h))))then return true end end if t[bY(-57580)]==bY(-57515)and(T[bY(-57531)]~=bY(-57495)and((T[bY(-57531)]~=bY(-57544)or not T[bY(-57578)][bY(-57588)])and(D(1,bY(-57515))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[bY(-57580)]==bY(-57548)and(T[bY(-57531)]~=bY(-57495)and((T[bY(-57531)]~=bY(-57544)or not T[bY(-57578)][bY(-57588)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(P or not h or not t:HasRange()or t:IsInRange(h))))))then return true end end return false end local k=P(T[J],{[bY(-57484)]=T})local U=k[bY(-57592)]local e=U[bY(-57613)]local Z=U[bY(-57399)]local V=U[bY(-57428)]local j={[bY(-57458)]={bY(-57507);bY(-57619)};[bY(-57557)]={bY(-57507),bY(-57619);bY(-57362)},[bY(-57500)]={bY(-57507),bY(-57619);bY(-57404)};[bY(-57630)]={bY(-57507);bY(-57619),bY(-57597)};[bY(-57530)]={bY(-57507);bY(-57619);bY(-57404),bY(-57597)};[bY(-57379)]={bY(-57507),bY(-57431);bY(-57619)};[bY(-57370)]={[k[bY(-57584)][bY(-57632)]]=true,[k[bY(-57482)][bY(-57632)]]=true,[k[bY(-57398)][bY(-57632)]]=true,[k[bY(-57553)][bY(-57632)]]=true;[k[bY(-57450)][bY(-57632)]]=true;[k[bY(-57541)][bY(-57632)]]=true,[k[bY(-57574)][bY(-57632)]]=true,[k[bY(-57392)][bY(-57632)]]=true;[k[bY(-57475)][bY(-57632)]]=true}}local s=T[J]for h=1,#s,1 do local P=s[h]if F(P)==bY(-57612)and P[bY(-57580)]==bY(-57625)then j[bY(-57370)][P[bY(-57632)]]=true end end local v={k[bY(-57410)][bY(-57632)],k[bY(-57377)][bY(-57632)],k[bY(-57432)][bY(-57632)],k[bY(-57454)][bY(-57632)],k[bY(-57552)][bY(-57632)]}local Q={k[bY(-57410)][bY(-57632)],k[bY(-57377)][bY(-57632)],k[bY(-57454)][bY(-57632)]}local r,o,c=false,{[bY(-57556)]=false},{}function N.BaseEnergyTimeToMax()return(N:EnergyDeficit()-50*V(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])~=0))/N:EnergyRegen()end local function l()local h=k[bY(-57490)]:GetTalentTraits()if h==0 then return N:ComboPoints()end local P=N:HasAuraStacksBySpellID(k[bY(-57521)][bY(-57632)])local I=N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])~=0 if k[bY(-57490)]:GetTalentTraits()==2 then if P==5 or P==2 then return q[bY(-57624)]((N:ComboPoints()+2)+2*V(I),N:ComboPointsMax())end if P==4 or P==1 then return q[bY(-57624)]((N:ComboPoints()+1)+1*V(I),N:ComboPointsMax())end end if k[bY(-57490)]:GetTalentTraits()==1 then if P==5 or P==3 or P==1 then return q[bY(-57624)]((N:ComboPoints()+1)+1*V(I),N:ComboPointsMax())end end return N:ComboPoints()end local function hY(h)if R(h)then return true end end local PY={[193356]=bY(-57443);[199600]=bY(-57483),[193358]=bY(-57456),[193357]=bY(-57501),[199603]=bY(-57382);[193359]=bY(-57363)}local IY={[bY(-57526)]=30,[bY(-57513)]=0}local function FY()local h,P,I,F,t,T,D,S,m,Y,R,H=E()if F~=z(bY(-57629))then return end if H~=315508 then return end if P==bY(-57396)then IY[bY(-57526)]=30 IY[bY(-57513)]=L()return elseif P==bY(-57568)then IY[bY(-57526)]=30+q[bY(-57624)](IY[bY(-57526)]-q[bY(-57550)](L()-IY[bY(-57513)]),9)IY[bY(-57513)]=L()return end end k[bY(-57489)]:Add(bY(-57536),bY(-57364),FY)local qY=f(bY(-57629))and#f(bY(-57629))or 0 local tY=false local TY=0 local function DY()local h,P,I,F,t,T,D,S,m,Y,R,H=E()if F~=z(bY(-57629))then return end if P~=bY(-57492)then return end if H==k[bY(-57451)][bY(-57632)]then qY=q[bY(-57624)](qY+1,N:ComboPointsMax())return end if H==k[bY(-57535)][bY(-57632)]or H==k[bY(-57543)][bY(-57632)]or H==k[bY(-57470)][bY(-57632)]or H==k[bY(-57369)][bY(-57632)]then if qY==0 then tY=false else qY=q[bY(-57534)](qY-1,0)tY=true end end if H==k[bY(-57470)][bY(-57632)]then TY=L()end end k[bY(-57489)]:Add(bY(-57427),bY(-57364),DY)local function SY(h)return N:GetTier(bY(-57528))>=4 and(k[bY(-57470)]:IsReadyByPassCastGCD(h,true)and(TY+5)-L()>0)end local function mY()local h=q[bY(-57534)](IY[bY(-57526)]-q[bY(-57550)](L()-IY[bY(-57513)]),0)local P=0 for I,F in I(PY)do local q,t=N:HasAuraBySpellID(I)if q>Y()and q-h>.1 then P=P+1 end end return P end local function YY()local h=q[bY(-57534)](IY[bY(-57526)]-q[bY(-57550)](L()-IY[bY(-57513)]),0)local P=0 for I,F in I(PY)do local q,t=N:HasAuraBySpellID(I)if q>Y()and h-q>.1 then P=P+1 end end return P end local function RY()local h=q[bY(-57534)](IY[bY(-57526)]-q[bY(-57550)](L()-IY[bY(-57513)]),0)local P=0 for I,F in I(PY)do local q=N:HasAuraBySpellID(I)if q>Y()and(h-q<=.1 and q-h<=.1)then P=P+1 end end return P end local function HY()return(YY()+RY())+mY()end local function OY(h)local P=q[bY(-57534)](IY[bY(-57526)]-q[bY(-57550)](L()-IY[bY(-57513)]),0)local I,F=N:HasAuraBySpellID(h)if I>Y()and I-P<=.1 then return true end end local function NY()return YY()+RY()end local function nY()local h=-100 for P,I in I(PY)do local F=N:HasAuraBySpellID(P)if F>Y()and F>h then h=F end end return h end local function pY()local h=100 for P,I in I(PY)do local F,q=N:HasAuraBySpellID(P)if F>Y()and F<h then h=F end end return h end local BY={[bY(-57502)]={[1]=function(h)if k[bY(-57594)]:AbsentImun(h,j[bY(-57557)])and(k[bY(-57594)]:IsReadyByPassCastGCD(h)and U[bY(-57422)](k[bY(-57594)][bY(-57632)],h))then if U[bY(-57472)]()and h==M then return k[bY(-57421)]else return k[bY(-57594)]end end end};[bY(-57600)]={[1]=function(h)if k[bY(-57497)]:IsReadyByPassCastGCD(h)and(k[bY(-57497)]:AbsentImun(h,j[bY(-57500)])and((N:HasAuraBySpellID({k[bY(-57432)][bY(-57632)],k[bY(-57410)][bY(-57632)],k[bY(-57377)][bY(-57632)];k[bY(-57454)][bY(-57632)]})==0 or D(2,bY(-57405)))and((B(h)):HasBuffs(U[bY(-57577)])==0 or(B(h)):HasDeBuffs(U[bY(-57577)])==0)))then if U[bY(-57472)]()and h==M then return k[bY(-57426)]else return k[bY(-57497)]end end end;[2]=function(h)if k[bY(-57406)]:IsReadyByPassCastGCD(h)and(k[bY(-57406)]:AbsentImun(h,j[bY(-57500)])and(h~=M and((N:HasAuraBySpellID({k[bY(-57432)][bY(-57632)];k[bY(-57410)][bY(-57632)];k[bY(-57377)][bY(-57632)];k[bY(-57454)][bY(-57632)]})==0 or D(2,bY(-57405)))and((B(h)):HasBuffs(U[bY(-57577)])==0 or(B(h)):HasDeBuffs(U[bY(-57577)])==0))))then return k[bY(-57406)],true end end,[3]=function(h)if k[bY(-57433)]:IsReadyByPassCastGCD(h)and(k[bY(-57433)]:AbsentImun(h,j[bY(-57500)])and((N:HasAuraBySpellID({k[bY(-57432)][bY(-57632)],k[bY(-57410)][bY(-57632)],k[bY(-57377)][bY(-57632)];k[bY(-57454)][bY(-57632)]})==0 or D(2,bY(-57405)))and(N:IsBehind(.3)and((B(h)):HasBuffs(U[bY(-57577)])==0 or(B(h)):HasDeBuffs(U[bY(-57577)])==0))))then if U[bY(-57472)]()and h==M then return k[bY(-57468)]else return k[bY(-57433)]end end end;[4]=function(h)if k[bY(-57477)]:IsReadyByPassCastGCD(h)and(k[bY(-57477)]:AbsentImun(h,j[bY(-57500)])and((N:HasAuraBySpellID({k[bY(-57432)][bY(-57632)];k[bY(-57410)][bY(-57632)];k[bY(-57377)][bY(-57632)],k[bY(-57454)][bY(-57632)]})==0 or D(2,bY(-57405)))and((B(h)):HasBuffs(U[bY(-57577)])==0 or(B(h)):HasDeBuffs(U[bY(-57577)])==0)))then if U[bY(-57472)]()and h==M then return k[bY(-57452)]else return k[bY(-57477)]end end end},[bY(-57617)]={[1]=function(h)if k[bY(-57401)](nil,h,j[bY(-57530)])and(k[bY(-57594)]:IsInRange(h)and(k[bY(-57563)]:IsReady(h)and(h~=M and((N:HasAuraBySpellID({k[bY(-57432)][bY(-57632)];k[bY(-57410)][bY(-57632)];k[bY(-57377)][bY(-57632)],k[bY(-57454)][bY(-57632)]})==0 or D(2,bY(-57405)))and(N:IsStayingTime()>.2 and((B(h)):HasBuffs(U[bY(-57577)])==0 or(B(h)):HasDeBuffs(U[bY(-57577)])==0))))))then return k[bY(-57563)],true end end;[2]=function(h)if k[bY(-57401)](nil,h,j[bY(-57530)])and(k[bY(-57594)]:IsInRange(h)and(k[bY(-57380)]:IsReady(h)and(h~=M and((N:HasAuraBySpellID({k[bY(-57432)][bY(-57632)],k[bY(-57410)][bY(-57632)],k[bY(-57377)][bY(-57632)];k[bY(-57454)][bY(-57632)]})==0 or D(2,bY(-57405)))and((B(h)):HasBuffs(U[bY(-57577)])==0 or(B(h)):HasDeBuffs(U[bY(-57577)])==0)))))then return k[bY(-57380)]end end}}local function gY(h,P)if(B(h)):IsBoss()or(B(h)):IsDummy()then return true end local I=k[bY(-57420)](k[bY(-57435)][bY(-57632)])local F=I[1]return(B(h)):Health()>(((P*F)*1+1*#G)+.25*#x)+.15*#u end local function aY(h)return D(2,bY(-57627))and(not k[bY(-57378)]or not(O()):IsBreakAble(12))end RyanUnseenBladeTimer={[bY(-57561)]=1;[bY(-57583)]=0,[bY(-57459)]=false;[bY(-57604)]=nil;[bY(-57618)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(P,h)if not h then if P[bY(-57604)]then P[bY(-57604)]:Cancel()P[bY(-57604)]=nil end end local I=true if P[bY(-57583)]>0 then P[bY(-57583)]=P[bY(-57583)]-1 I=false end if P[bY(-57561)]>0 then P[bY(-57561)]=P[bY(-57561)]-1 end if I then P:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(h)if h[bY(-57618)]then h[bY(-57618)]:Cancel()h[bY(-57618)]=nil end h[bY(-57459)]=true h[bY(-57618)]=C_Timer[bY(-57473)](20,function()RyanUnseenBladeTimer[bY(-57459)]=false RyanUnseenBladeTimer[bY(-57561)]=RyanUnseenBladeTimer[bY(-57561)]+1 RyanUnseenBladeTimer[bY(-57618)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(h)if h[bY(-57604)]then h[bY(-57604)]:Cancel()h[bY(-57604)]=nil end h[bY(-57604)]=C_Timer[bY(-57473)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[bY(-57604)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(h)if h[bY(-57604)]then h:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(P,h)P[bY(-57561)]=P[bY(-57561)]+h P[bY(-57583)]=P[bY(-57583)]+h end function RyanUnseenBladeTimer.ResetState(h)if h[bY(-57604)]then h[bY(-57604)]:Cancel()h[bY(-57604)]=nil end if h[bY(-57618)]then h[bY(-57618)]:Cancel()h[bY(-57618)]=nil end h[bY(-57561)]=1 h[bY(-57583)]=0 h[bY(-57459)]=false end local JY=CreateFrame(bY(-57519),bY(-57582))JY:RegisterEvent(bY(-57546))JY:RegisterEvent(bY(-57593))JY:RegisterEvent(bY(-57479))JY:RegisterEvent(bY(-57364))JY:SetScript(bY(-57393),function(h,P,...)if P==bY(-57546)or P==bY(-57593)then RyanUnseenBladeTimer:ResetState()elseif P==bY(-57479)then local h,P,I,F,q=...if q and q>5 then RyanUnseenBladeTimer:ResetState()end elseif P==bY(-57364)then local h,P,I,F,q,t,D,S,m,Y,R,H,O=E()if F~=z(bY(-57629))then return end if P==bY(-57492)and(O==k[bY(-57595)]:GetSpellInfo()or O==k[bY(-57435)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif P==bY(-57621)and O==T[bY(-57438)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif P==bY(-57492)and O==k[bY(-57369)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function AY(h)if not T[bY(-57579)](2,bY(-57570))then U[bY(-57607)]=nil return false end if k[bY(-57520)]:GetTalentTraits()==0 then U[bY(-57607)]=nil return false end if not X()then U[bY(-57607)]=nil return false end if(B(C)):HasDeBuffs(k[bY(-57520)][bY(-57632)],true)~=0 then U[bY(-57607)]=C return end if(B(M)):HasDeBuffs(k[bY(-57520)][bY(-57632)],true)~=0 then U[bY(-57607)]=M return end for h in I(p)do if(B(h)):HasDeBuffs(k[bY(-57520)][bY(-57632)],true)~=0 then U[bY(-57607)]=h return end end U[bY(-57607)]=nil end local wY=0 local function yY()if k[bY(-57444)]:GetTalentTraits()==0 then wY=0 return false end local h,P,I,F,q,t,T,D,S,m,Y,R=E()if F~=z(bY(-57629))then return end if P==bY(-57460)and(R==k[bY(-57410)][bY(-57632)]or R==k[bY(-57377)][bY(-57632)]or R==k[bY(-57432)][bY(-57632)]or R==k[bY(-57454)][bY(-57632)])then wY=1 return end if P==bY(-57492)then if R==k[bY(-57535)][bY(-57632)]or R==k[bY(-57543)][bY(-57632)]or R==k[bY(-57470)][bY(-57632)]or R==k[bY(-57369)][bY(-57632)]then wY=0 return end end end k[bY(-57489)]:Add(bY(-57361),bY(-57364),yY)local function WY(h,P)if N:HasAuraBySpellID(k[bY(-57543)][bY(-57632)])==0 or k[bY(-57387)]:ShouldStopByGCD()then return false end if not((B(h)):TimeToDie()>20 or(B(h)):IsBoss())then return false end if k[bY(-57584)]:IsReady(i,true)and N:HasAuraBySpellID(k[bY(-57631)][bY(-57632)])==0 then return k[bY(-57584)]:Show(P)end if k[bY(-57524)]:IsReady()and(k[bY(-57524)]:GetItemCategory()~=bY(-57576)and(not j[bY(-57370)][k[bY(-57524)][bY(-57632)]]and k[bY(-57524)]:AbsentImun(h,j[bY(-57379)])))then return k[bY(-57524)]:Show(P)end if k[bY(-57538)]:IsReady()and(k[bY(-57538)]:GetItemCategory()~=bY(-57576)and(not j[bY(-57370)][k[bY(-57538)][bY(-57632)]]and k[bY(-57538)]:AbsentImun(h,j[bY(-57379)])))then return k[bY(-57538)]:Show(P)end local I=k[bY(-57524)][bY(-57632)]or 1 local F=k[bY(-57538)][bY(-57632)]or 1 local t,T=d(I)local D,S=d(F)local m=q[bY(-57540)]if k[bY(-57524)][bY(-57632)]==k[bY(-57450)][bY(-57632)]then if S~=0 then m=k[bY(-57538)]:GetCooldown()end end if k[bY(-57538)][bY(-57632)]==k[bY(-57450)][bY(-57632)]then if T~=0 then m=k[bY(-57524)]:GetCooldown()end end if k[bY(-57450)]:IsReady(i,true)and(N:HasAuraStacksBySpellID(k[bY(-57413)][bY(-57632)])~=0 and m>20)then return k[bY(-57450)]:Show(P)end if k[bY(-57574)]:IsReady(i,true)and not o[bY(-57556)]then return k[bY(-57574)]:Show(P)end if k[bY(-57475)]:IsReady(i,true)and((HY()>=4 or k[bY(-57508)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(k[bY(-57366)][bY(-57632)])~=0 or k[bY(-57537)]:GetTalentTraits()==0)or U[bY(-57487)](h)<=20)then return k[bY(-57475)]:Show(P)end end k[1]=nil k[2]=function(h)local P if g(K)then P=K elseif g(C)then P=C end if not P then return end local I,F,q,t,T=(B(P)):IsCastingRemains()if I>k[bY(-57602)]()*2 then if not T and(k[bY(-57594)]:IsReadyP(P,nil,true,true)and k[bY(-57594)]:AbsentImun(P,j[bY(-57557)],true))then return k[bY(-57395)]:Show(h)end end if not c[bY(-57506)]and k[bY(-57551)]:GetEquipped()then c[bY(-57506)]=true end if D(1,bY(-57494))then S({1;bY(-57494)},false)end end k[3]=function(h)local P=X()or H:IsEngage()local F=L()local t=C_Spell[bY(-57367)](k[bY(-57410)][bY(-57632)])local S=C_Spell[bY(-57367)](k[bY(-57377)][bY(-57632)])local R=q[bY(-57534)](t[bY(-57526)],S[bY(-57526)])T[bY(-57592)][bY(-57486)](bY(-57620),RyanUnseenBladeTimer[bY(-57561)])o[bY(-57374)]=N:HasAuraBySpellID({k[bY(-57410)][bY(-57632)];k[bY(-57377)][bY(-57632)];k[bY(-57454)][bY(-57632)]})-Y()>=.05 o[bY(-57371)]=N:HasAuraBySpellID(k[bY(-57432)][bY(-57632)])-Y()>=.05 o[bY(-57556)]=N:HasAuraBySpellID(v)-Y()>=.05 local function O()local P=l()if not U[bY(-57472)]()then return false end if k[bY(-57594)]:IsSpellInRange(C)then return false end if not tY then return false end if P==0 then return false end if not k[bY(-57571)]:IsReady(i,true)then return false end if k[bY(-57419)]:GetCooldown()~=0 or k[bY(-57366)]:GetSpellChargesFullRechargeTime()~=0 or k[bY(-57508)]:GetCooldown()~=0 or k[bY(-57543)]:GetCooldown()~=0 or k[bY(-57451)]:GetCooldown()~=0 or k[bY(-57555)]:GetCooldown()~=0 or k[bY(-57496)]:GetSpellChargesFullRechargeTime()~=0 then if N:HasAuraBySpellID(k[bY(-57571)][bY(-57632)])~=0 then return k[bY(-57510)]:Show(h)end return k[bY(-57571)]:Show(h)end end if U[bY(-57403)]()and not k[bY(-57384)]:IsBlocked()then if k[bY(-57551)]:GetEquipped()and H:IsEngage()then return k[bY(-57384)]:Show(h)end if c[bY(-57506)]and(not k[bY(-57551)]:GetEquipped()and not H:IsEngage())then return k[bY(-57384)]:Show(h)end end local function g(F)local q,t,S,g,a,J=(B(F)):InfoGUID()local w=hY(F)local W=k[bY(-57594)]:IsSpellInRange(F)local X=V(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])>0)local E=l()local z=N:ComboPointsMax()-E c[bY(-57559)]=(k[bY(-57485)]:GetTalentTraits()~=0 or z>=(2+V(k[bY(-57416)]:GetTalentTraits()~=0))+V(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])~=0))and N:Energy()>=50 c[bY(-57391)]=E>=(N:ComboPointsMax()-1)-V(o[bY(-57556)]and k[bY(-57589)]:GetTalentTraits()~=0 or(k[bY(-57480)]:GetTalentTraits()~=0 or k[bY(-57372)]:GetTalentTraits()~=0)and(k[bY(-57485)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57408)][bY(-57632)])~=0 or N:HasAuraBySpellID(k[bY(-57521)][bY(-57632)])~=0)))c[bY(-57389)]=(((((0+V(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])>39))+V(N:HasAuraBySpellID(k[bY(-57469)][bY(-57632)])>39))+V(N:HasAuraBySpellID(k[bY(-57640)][bY(-57632)])>39))+V(N:HasAuraBySpellID(k[bY(-57412)][bY(-57632)])>39))+V(N:HasAuraBySpellID(k[bY(-57446)][bY(-57632)])>39))+V(N:HasAuraBySpellID(k[bY(-57373)][bY(-57632)])>39)r=HY()==0 or(N:GetTier(bY(-57423))>=4 or k[bY(-57517)]:GetTalentTraits()~=0 or k[bY(-57466)]:GetTalentTraits()~=0)and(NY()<=1 and(c[bY(-57389)]<5 or nY()<42 or N:GetTier(bY(-57423))<4))or(N:GetTier(bY(-57423))>=4 or k[bY(-57466)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57590)][bY(-57632)])~=0 or k[bY(-57517)]:GetTalentTraits()~=0 and k[bY(-57508)]:GetTalentTraits()==0))and HY()<=2 or N:GetTier(bY(-57423))>=4 and(NY()<5 and(nY()<11 or k[bY(-57508)]:GetTalentTraits()==0))or N:GetTier(bY(-57423))<4 and(k[bY(-57508)]:GetTalentTraits()==0 and(k[bY(-57466)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(k[bY(-57590)][bY(-57632)])~=0 and(HY()<=2 and(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])==0 and(N:HasAuraBySpellID(k[bY(-57469)][bY(-57632)])==0 and N:HasAuraBySpellID(k[bY(-57640)][bY(-57632)])==0))))))local function d()if N:ComboPointsMax()==E then return k[bY(-57571)]:Show(h)end if k[bY(-57595)]:IsReady(F)then return k[bY(-57595)]:Show(h)end if true then U[bY(-57463)](h,A)return true end end local function K()if P then return false end if k[bY(-57594)]:IsSpellInRange(F)then return false end if N:HasAuraBySpellID(k[bY(-57503)][bY(-57632)],true)~=0 then return false end local I,q=(B(C)):GetRange()local t=(B(i)):GetCurrentSpeed()if t<=0 then return false end local T=((q+5)/((t/100)*7)+k[bY(-57602)]())-m()if k[bY(-57410)]:IsReadyByPassCastGCD(i,true)and(R==0 and(N:HasAuraBySpellID(Q)==0 and N:HasAuraBySpellID(k[bY(-57634)][bY(-57632)])==0))then return k[bY(-57410)]:Show(h)end if k[bY(-57451)]:IsReady(i,true)and(T<=2 and r)then return k[bY(-57451)]:Show(h)end if e[bY(-57471)]~=i and(k[bY(-57586)]:IsReady(e[bY(-57471)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((B(e[bY(-57471)])):HasBuffs({156779,136055})==0 and(not(B(e[bY(-57471)])):IsMounted()and(not N[bY(-57375)]()and T<=3)))))then return k[bY(-57586)]:Show(h)end end local function M()if not U[bY(-57414)](F)then return false end if n:GetBySpell(k[bY(-57594)],2)>=2 then for P in I(p)do if not U[bY(-57414)](P)and Z(P,k[bY(-57594)])then return k[bY(-57402)]:Show(h)end end end if O()then return true end if c[bY(-57391)]then return k[bY(-57441)]:Show(h)end if k[bY(-57595)]:IsReady(F)then return k[bY(-57595)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(o[bY(-57374)]and not W)then return k[bY(-57440)]:Show(h)end return k[bY(-57441)]:Show(h)end local function G()if k[bY(-57509)]:IsReady(i)and((k[bY(-57509)]:GetCooldown()==0 and k[bY(-57504)]:GetCooldown()==0)and(N:HasAuraBySpellID({k[bY(-57509)][bY(-57632)],k[bY(-57504)][bY(-57632)]})==0 and(not k[bY(-57387)]:ShouldStopByGCD()and(W and c[bY(-57391)]))))then return k[bY(-57509)]:Show(h)end local P,I=C_Spell[bY(-57525)](k[bY(-57543)][bY(-57632)])if(k[bY(-57543)]:IsReady(F)or I and(not k[bY(-57543)]:IsBlocked()and k[bY(-57543)]:GetCooldown()<Y()))and(((B(F)):CombatTime()>0 or(B(F)):IsDummy()or H:IsEngage())and(c[bY(-57391)]and(k[bY(-57589)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57552)][bY(-57632)])==0 or o[bY(-57371)]))))then return k[bY(-57543)]:Show(h)end if k[bY(-57535)]:IsReady(F)and c[bY(-57391)]then return k[bY(-57535)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(W and(k[bY(-57589)]:GetTalentTraits()~=0 and(k[bY(-57490)]:GetTalentTraits()>=2 and(N:HasAuraStacksBySpellID(k[bY(-57521)][bY(-57632)])>=6 and(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])~=0 and E<=1 or N:HasAuraBySpellID(k[bY(-57381)][bY(-57632)])~=0)))))then return k[bY(-57440)]:Show(h)end if k[bY(-57435)]:IsReady(F)and k[bY(-57485)]:GetTalentTraits()~=0 then return k[bY(-57435)]:Show(h)end end local function x()if not w then return false end if k[bY(-57595)]:ShouldStopByGCD()then return false end if not W then return false end if not P then return false end if not((B(F)):TimeToDie()>6 or(B(F)):IsBoss())then return false end if not k[bY(-57366)]:IsReady(i,true)then if k[bY(-57552)]:IsReady(i,true)then return k[bY(-57552)]:Show(h)end return false end if not e[bY(-57605)](F)then return false end local I=f(bY(-57629))~=nil if(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2)and(k[bY(-57520)]:GetCooldown()==0 and k[bY(-57520)]:GetTalentTraits()~=0)then return k[bY(-57366)]:Show(h)end if(k[bY(-57480)]:GetTalentTraits()~=0 or k[bY(-57369)]:GetTalentTraits()==0)and((k[bY(-57543)]:GetCooldown()~=0 and N:HasAuraBySpellID(k[bY(-57469)][bY(-57632)])>4 or I)and(not(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2)or k[bY(-57520)]:GetTalentTraits()==0))then return k[bY(-57366)]:Show(h)end if k[bY(-57360)]:GetTalentTraits()~=0 and(k[bY(-57369)]:GetTalentTraits()~=0 and(k[bY(-57369)]:GetCooldown()>30 and(L()-TY<=10 or not(k[bY(-57360)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=4))))then return k[bY(-57366)]:Show(h)end if k[bY(-57366)]:GetSpellChargesFullRechargeTime()<15 and(not(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2)or k[bY(-57520)]:GetTalentTraits()==0)or U[bY(-57487)](F)<k[bY(-57366)]:GetSpellCharges()*8 then return k[bY(-57366)]:Show(h)end end local function u()if k[bY(-57509)]:IsReady(i,true)and((k[bY(-57509)]:GetCooldown()==0 and k[bY(-57504)]:GetCooldown()==0)and(N:HasAuraBySpellID({k[bY(-57509)][bY(-57632)],k[bY(-57504)][bY(-57632)]})==0 and not k[bY(-57387)]:ShouldStopByGCD()))then return k[bY(-57509)]:Show(h)end local P,I=b(k[bY(-57369)][bY(-57632)])if(k[bY(-57369)]:IsReady(F,true)or k[bY(-57369)]:IsReady(i,true)or I and(k[bY(-57369)]:GetTalentTraits()~=0 and(k[bY(-57369)]:GetCooldown()==0 and not k[bY(-57369)]:IsBlocked())))and(w and(W and((B(F)):TimeToDie()>=3 and E>=N:ComboPointsMax())))then return k[bY(-57369)]:Show(h)end if k[bY(-57470)]:IsReady(F,true)and k[bY(-57594)]:IsInRange(F)then return k[bY(-57470)]:Show(h)end if k[bY(-57543)]:IsReady(F)and(((B(F)):CombatTime()>0 or(B(F)):IsDummy()or H:IsEngage())and((N:HasAuraBySpellID(k[bY(-57469)][bY(-57632)])~=0 or N:HasAuraBySpellID(k[bY(-57543)][bY(-57632)])<4 or k[bY(-57464)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(k[bY(-57381)][bY(-57632)])==0 or k[bY(-57359)]:GetTalentTraits()==0)))then return k[bY(-57543)]:Show(h)end if k[bY(-57535)]:IsReady(F)then return k[bY(-57535)]:Show(h)end if k[bY(-57529)]:IsReady(F)then return k[bY(-57529)]:Show(h)end U[bY(-57463)](h,A)return true end local function j()if k[bY(-57451)]:IsReady(i,true)and(W and r)then return k[bY(-57451)]:Show(h)end end local function s()if k[bY(-57419)]:IsReady(F,true)and(w and(W and(not k[bY(-57387)]:ShouldStopByGCD()and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])==0 and(not c[bY(-57391)]or k[bY(-57522)]:GetTalentTraits()==0)or N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])~=0 and(k[bY(-57522)]:GetTalentTraits()~=0 and(E<=2 and(k[bY(-57366)]:GetSpellCharges()==0 or wY~=0 or not(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2))))or U[bY(-57487)](F)<2))))then if U[bY(-57472)]()and(k[bY(-57480)]:GetTalentTraits()~=0 and(N:GetTier(bY(-57528))>=2 and N:HasAuraBySpellID(Q)~=0))then return k[bY(-57457)]:Show(h)else return k[bY(-57419)]:Show(h)end end if k[bY(-57520)]:IsReady(F)and(not k[bY(-57387)]:ShouldStopByGCD()and((not D(2,bY(-57447))or not(B(bY(-57606))):IsExists()or UnitIsUnit(bY(-57606),F)or T[bY(-57549)](bY(-57606)))and(gY(F,5)and(((B(F)):TimeToDie()>5 or(B(F)):IsBoss())and(k[bY(-57480)]:GetTalentTraits()~=0 and(wY~=0 or U[bY(-57487)](F)<2 or k[bY(-57366)]:GetSpellCharges()==0 or not(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2))or k[bY(-57360)]:GetTalentTraits()~=0 and(E<N:ComboPointsMax()or k[bY(-57490)]:GetTalentTraits()>1))))))then return k[bY(-57520)]:Show(h)end if k[bY(-57376)]:IsReady(i,true)and(aY(J)and(n:GetBySpell(k[bY(-57594)])>=2 and N:HasAuraBySpellID(k[bY(-57376)][bY(-57632)])<m()))then return k[bY(-57376)]:Show(h)end if k[bY(-57508)]:IsReady(i,true)and(w and(HY()>=4 and RY()<=2 or RY()>=5 and HY()==6))then return k[bY(-57508)]:Show(h)end if j()then return true end if W and(w and(N:HasAuraBySpellID(Q)==0 and WY(F,h)))then return true end if k[bY(-57366)]:IsReady(i,true)and(w and(not k[bY(-57595)]:ShouldStopByGCD()and(W and(P and(((B(F)):TimeToDie()>6 or(B(F)):IsBoss())and(e[bY(-57605)](F)and(k[bY(-57596)]:GetTalentTraits()~=0 and(k[bY(-57537)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])~=0 and(not o[bY(-57556)]and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])<2 and k[bY(-57419)]:GetCooldown()>30)))))))))))then return k[bY(-57366)]:Show(h)end if not o[bY(-57556)]and((k[bY(-57369)]:GetCooldown()==0 and k[bY(-57369)]:GetTalentTraits()~=0 or N:HasAuraStacksBySpellID(k[bY(-57365)][bY(-57632)])>=4 or SY(F))and(c[bY(-57391)]and u()))then return true end if(not o[bY(-57556)]and(k[bY(-57589)]:GetTalentTraits()~=0 and(k[bY(-57596)]:GetTalentTraits()~=0 and(k[bY(-57537)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])~=0 and(c[bY(-57391)]and(k[bY(-57419)]:GetCooldown()~=0 or not(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2)))or(k[bY(-57480)]:GetTalentTraits()~=0 and N:GetTier(bY(-57528))>=2)and(k[bY(-57419)]:GetCooldown()==0 and E<=2))))))and x()then return true end if k[bY(-57366)]:IsReady(i,true)and(w and(not k[bY(-57595)]:ShouldStopByGCD()and(W and(P and(((B(F)):TimeToDie()>6 or(B(F)):IsBoss())and(e[bY(-57605)](F)and(not o[bY(-57556)]and((c[bY(-57391)]or k[bY(-57589)]:GetTalentTraits()==0)and((k[bY(-57596)]:GetTalentTraits()==0 or k[bY(-57537)]:GetTalentTraits()==0 or k[bY(-57589)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])~=0 and(k[bY(-57537)]:GetTalentTraits()~=0 and k[bY(-57596)]:GetTalentTraits()~=0)or(k[bY(-57537)]:GetTalentTraits()==0 or k[bY(-57596)]:GetTalentTraits()==0)and(k[bY(-57485)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57408)][bY(-57632)])==0 and(N:HasAuraStacksBySpellID(k[bY(-57521)][bY(-57632)])<6 and c[bY(-57559)])))or k[bY(-57485)]:GetTalentTraits()==0 and(k[bY(-57467)]:GetTalentTraits()~=0 or k[bY(-57444)]:GetTalentTraits()~=0)))))))))))then return k[bY(-57366)]:Show(h)end if k[bY(-57368)]:IsReady(F)and((k[bY(-57594)]:IsInRange(F)and D(2,bY(-57523))or not D(2,bY(-57523)))and(N[bY(-57518)]()>4 and not o[bY(-57556)]))then return k[bY(-57368)]:Show(h)end local I=U[bY(-57358)]()if N:HasAuraBySpellID(Q)==0 and(I and I:Show(h))then return true end if k[bY(-57615)]:IsReady(F,true)and(w and W)then return k[bY(-57615)]:Show(h)end if k[bY(-57575)]:IsReady(F,true)and(w and W)then return k[bY(-57575)]:Show(h)end if k[bY(-57516)]:IsReady(F,true)and(w and W)then return k[bY(-57516)]:Show(h)end if k[bY(-57587)]:IsReady(i)and(w and W)then return k[bY(-57587)]:Show(h)end end local function v()if k[bY(-57435)]:IsReady(F)and(k[bY(-57485)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(k[bY(-57408)][bY(-57632)])~=0)then return k[bY(-57595)]:Show(h)end if k[bY(-57595)]:IsReady(F)and(RyanUnseenBladeTimer[bY(-57561)]>0 and(not o[bY(-57556)]and(k[bY(-57485)]:GetTalentTraits()==0 and(N:HasAuraStacksBySpellID(k[bY(-57365)][bY(-57632)])<4 and not SY(F)))))then return k[bY(-57595)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(W and(N:HasAuraBySpellID(Q)==0 and(k[bY(-57490)]:GetTalentTraits()~=0 and(k[bY(-57603)]:GetTalentTraits()~=0 and(k[bY(-57485)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57521)][bY(-57632)])~=0 and N:HasAuraBySpellID(k[bY(-57408)][bY(-57632)])==0))))))then return k[bY(-57440)]:Show(h)end if k[bY(-57376)]:IsReady(i,true)and(aY(J)and(k[bY(-57445)]:GetTalentTraits()~=0 and(n:GetBySpell(k[bY(-57594)])>=4 and(E<=2 or N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])==0 or k[bY(-57360)]:GetTalentTraits()==0))))then return k[bY(-57376)]:Show(h)end if k[bY(-57376)]:IsReady(i,true)and(aY(J)and(k[bY(-57445)]:GetTalentTraits()~=0 and(z==n:GetBySpell(k[bY(-57594)])+V(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])~=0)and(n:GetBySpell(k[bY(-57594)])>=3-V(k[bY(-57480)]:GetTalentTraits()~=0)and k[bY(-57490)]:GetTalentTraits()==1))))then return k[bY(-57376)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(W and(N:HasAuraBySpellID(Q)==0 and(k[bY(-57490)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(k[bY(-57521)][bY(-57632)])~=0 and(N:HasAuraStacksBySpellID(k[bY(-57521)][bY(-57632)])>=6 or N:HasAuraBySpellID(k[bY(-57521)][bY(-57632)])<2)))))then return k[bY(-57440)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(W and(N:HasAuraBySpellID(Q)==0 and(k[bY(-57490)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(k[bY(-57521)][bY(-57632)])~=0 and(z>=1+(V(k[bY(-57415)]:GetTalentTraits()~=0)+V(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])~=0))*(k[bY(-57490)]:GetTalentTraits()+1)or E<=V(k[bY(-57437)]:GetTalentTraits()~=0))))))then return k[bY(-57440)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(W and(N:HasAuraBySpellID(Q)==0 and(k[bY(-57490)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(k[bY(-57521)][bY(-57632)])~=0 and(N:EnergyDeficit()>N:EnergyRegen()*1.5 or z<=1+V(N:HasAuraBySpellID(k[bY(-57611)][bY(-57632)])~=0)or k[bY(-57415)]:GetTalentTraits()~=0 or k[bY(-57603)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(k[bY(-57408)][bY(-57632)])==0)))))then return k[bY(-57440)]:Show(h)end if k[bY(-57470)]:IsReady(F,true)and(k[bY(-57594)]:IsInRange(F)and not o[bY(-57556)])then return k[bY(-57470)]:Show(h)end local I,q=b(k[bY(-57435)][bY(-57632)])if(k[bY(-57435)]:IsReady(F)or q and not k[bY(-57435)]:IsBlocked())and k[bY(-57485)]:GetTalentTraits()~=0 then return k[bY(-57435)]:Show(h)end if k[bY(-57595)]:IsReady(F)then return k[bY(-57595)]:Show(h)end if k[bY(-57440)]:IsReady(F)and(P and(N:EnergyPercentage()>=95 and((B(F)):HealthPercent()<100 and(not W and N:HasAuraBySpellID(Q)==0))))then return k[bY(-57440)]:Show(h)end if k[bY(-57610)]:IsReady(i)and(W and N:EnergyDeficit()>=15+N:EnergyRegen())then return k[bY(-57610)]:Show(h)end if k[bY(-57527)]:AutoRacial(i)then return k[bY(-57527)]:Show(h)end if k[bY(-57628)]:IsReady(i)then return k[bY(-57628)]:Show(h)end if k[bY(-57386)]:IsReady(F)then return k[bY(-57386)]:Show(h)end if k[bY(-57434)]:IsReady(i)and W then return k[bY(-57434)]:Show(h)end end if(B(F)):IsDead()then U[bY(-57463)](h,A)return true end if(B(F)):HasDeBuffs(bY(-57637))>0 and not P then U[bY(-57463)](h,A)return true end if k[bY(-57411)]:IsQueued()and((B(F)):CombatTime()~=0 or(B(F)):IsDummy()or(B(i)):CombatTime()~=0 or(B(F)):IsBoss())then k[bY(-57560)](bY(-57411))end if k[bY(-57411)]:IsQueued()and not P then U[bY(-57463)](h,A)return true end if not y(i,F)then U[bY(-57463)](h,A)return true end if not U[bY(-57633)]()and(D(2,bY(-57357))and N:HasAuraBySpellID(k[bY(-57503)][bY(-57632)],true)~=0)then U[bY(-57463)](h,A)return true end if U[bY(-57608)](h,k[bY(-57594)])then return true end if U[bY(-57502)](h,F,BY,k[bY(-57594)])then return true end if e[bY(-57388)](h)then return true end if M()then return true end if K()then return true end if s()then return true end if o[bY(-57556)]and G()then return true end if k[bY(-57366)]:IsReady(i,true)and(w and(not k[bY(-57595)]:ShouldStopByGCD()and(W and(P and(((B(F)):TimeToDie()>6 or(B(F)):IsBoss())and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])~=0 and(N:HasAuraBySpellID(k[bY(-57639)][bY(-57632)])<=1 and k[bY(-57639)]:GetCooldown()>30)))))))then return k[bY(-57366)]:Show(h)end if c[bY(-57391)]and u()then return true end if v()then return true end end local function a()local function P()if not U[bY(-57633)]()then return false end if not U[bY(-57554)]()then return false end local P=f(bY(-57629))and#f(bY(-57629))or 0 if k[bY(-57451)]:IsReady(i,true)and((not(B(C)):IsExists()or not(B(C)):IsDummy())and(not w()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(k[bY(-57503)][bY(-57632)],true)==0 and(k[bY(-57466)]:GetTalentTraits()~=0 and P<2)))))then return k[bY(-57451)]:Show(h)end local I,t=H:GetPullTimer()local T=(q[bY(-57534)](t,U[bY(-57448)]())-F)+k[bY(-57602)]()if k[bY(-57503)]:IsReady(i)and(N:HasAuraBySpellID(v)~=0 and(C_Map[bY(-57599)](i)~=2467 and(T<7+e[bY(-57417)]and T>4)))then return k[bY(-57503)]:Show(h)end if e[bY(-57471)]~=i and(k[bY(-57586)]:IsReady(e[bY(-57471)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((B(e[bY(-57471)])):HasBuffs({156779,136055})==0 and(not(B(e[bY(-57471)])):IsMounted()and(not N[bY(-57375)]()and(T<=3.5 and T>0))))))then return k[bY(-57586)]:Show(h)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then U[bY(-57463)](h,A)return true end end local function I()if not U[bY(-57403)]()then return false end if k[bY(-57578)][bY(-57455)]~=0 then return false end if not H:HasAnyAddon()then return false end if not D(1,bY(-57461))then return false end if k[bY(-57578)][bY(-57565)]~=23 then return false end local P,I=H:GetPullTimer()local F=(q[bY(-57534)](I,U[bY(-57448)]())-L())+k[bY(-57602)]()if k[bY(-57419)]:IsReady(i,true)and(k[bY(-57425)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return k[bY(-57419)]:Show(h)end end local function t()if not U[bY(-57403)]()then return false end if not U[bY(-57554)]()then return false end if N:HasAuraBySpellID(k[bY(-57503)][bY(-57632)],true)~=0 then return false end local P=(U[bY(-57562)]()-F)+k[bY(-57602)]()if P<-10 then return false end if e[bY(-57471)]~=i and(k[bY(-57586)]:IsReady(e[bY(-57471)])and(N:HasAuraBySpellID({57934,1224098})==0 and((B(e[bY(-57471)])):HasBuffs({156779;136055})==0 and(not(B(e[bY(-57471)])):IsMounted()and(not N[bY(-57375)]()and(P<=3.5 and P>0))))))then return k[bY(-57586)]:Show(h)end if k[bY(-57451)]:IsReady(i,true)and(P<=-2 and(P>-4 and r))then return k[bY(-57451)]:Show(h)end end local function T()if not U[bY(-57429)]()then return false end local P=H:GetTimer(bY(-57430))if P==0 or P==-1 then return false end if k[bY(-57376)]:IsReady(i,true)and(P<=3.9 and P>2.1)then return k[bY(-57376)]:Show(h)end if e[bY(-57471)]~=i and(k[bY(-57586)]:IsReady(e[bY(-57471)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((B(e[bY(-57471)])):HasBuffs({156779,136055})==0 and(not(B(e[bY(-57471)])):IsMounted()and(not N[bY(-57375)]()and(P<=.9 and P>0))))))then return k[bY(-57586)]:Show(h)end if k[bY(-57451)]:IsReady(i,true)and(P<=1 and(P>0 and r))then return k[bY(-57451)]:Show(h)end end if D(2,bY(-57493))and(k[bY(-57410)]:IsReady(i,true)and(R==0 and(not W()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(k[bY(-57503)][bY(-57632)],true)==0 and(N:HasAuraBySpellID(Q)==0 and(N:HasAuraBySpellID(k[bY(-57634)][bY(-57632)])==0 or k[bY(-57537)]:GetTalentTraits()==0 or N:HasAuraBySpellID(k[bY(-57634)][bY(-57632)])~=0 and N:HasAuraBySpellID(k[bY(-57432)][bY(-57632)])<1)))))))then return k[bY(-57410)]:Show(h)end if N:IsStayingTime()>.2 and(N:HasAuraBySpellID(k[bY(-57454)][bY(-57632)])==0 and N:CastTimeSinceStart()>=1.6)then if k[bY(-57553)]:IsReady(i,true)and N:HasAuraBySpellID(k[bY(-57476)][bY(-57632)])==0 then return k[bY(-57553)]:Show(h)end local P=D(2,bY(-57356))==1 and k[bY(-57622)]or k[bY(-57488)]if P:IsReady(i,true)and(N:HasAuraBySpellID(P[bY(-57632)])==0 or U[bY(-57562)]()-F>1 and N:HasAuraBySpellID(P[bY(-57632)])<2520 or k[bY(-57505)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(k[bY(-57533)][bY(-57632)])==0 or U[bY(-57633)]()and((B(C)):IsExists()and((B(C)):IsBoss()and N:HasAuraBySpellID(P[bY(-57632)])<300)))then return P:Show(h)end local I if D(2,bY(-57564))==1 or k[bY(-57514)]:GetTalentTraits()==0 and k[bY(-57572)]:GetTalentTraits()==0 then I=k[bY(-57641)]elseif k[bY(-57514)]:GetTalentTraits()~=0 then I=k[bY(-57514)]elseif k[bY(-57572)]:GetTalentTraits()~=0 then I=k[bY(-57572)]end if I:IsReady(i,true)and(N:HasAuraBySpellID(I[bY(-57632)])==0 or U[bY(-57562)]()-F>1 and N:HasAuraBySpellID(I[bY(-57632)])<2520 or U[bY(-57633)]()and((B(C)):IsExists()and((B(C)):IsBoss()and N:HasAuraBySpellID(I[bY(-57632)])<300)))then return I:Show(h)end end local S=f(bY(-57629))and#f(bY(-57629))or 0 if k[bY(-57451)]:IsReady(i,true)and((not(B(C)):IsExists()or not(B(C)):IsDummy())and(W()and(not w()and(N:CastTimeSinceStart()>=2 and(N:HasAuraBySpellID(k[bY(-57503)][bY(-57632)],true)==0 and(k[bY(-57466)]:GetTalentTraits()~=0 and S<2))))))then return k[bY(-57451)]:Show(h)end if O()then return true end if P()then return true end if I()then return true end if t()then return true end if T()then return true end end local function J()local P=N:IsCasting()or N:IsChanneling()if P==k[bY(-57369)]:GetSpellInfo()and(k[bY(-57508)]:GetTalentTraits()~=0 and(k[bY(-57490)]:GetTalentTraits()==2 and N:ComboPoints()==N:ComboPointsMax()))then return k[bY(-57567)]:Show(h)end if e[bY(-57388)](h)then return true end U[bY(-57463)](h,A)return true end if U[bY(-57481)](h)then return true end if(N:IsCasting()or N:IsChanneling())and J()then return true end if w()then U[bY(-57463)](h,A)return true end if N:HasAuraBySpellID(460013)~=0 then U[bY(-57463)](h,A)return true end AY(h)U[bY(-57486)](bY(-57491),U[bY(-57607)])if U[bY(-57402)](h,k[bY(-57594)])then return true end if not P and a()then return true end if e[bY(-57439)](h)then return true end if U[bY(-57472)]()and((B(M)):IsExists()and U[bY(-57502)](h,M,BY,k[bY(-57594)]))then return true end if(B(C)):IsEnemy()and g(C)then return true end if e[bY(-57388)](h)then return true end if U[bY(-57453)](h,k[bY(-57594)])then return true end end k[4]=function() end k[5]=function()t:Fire(bY(-57397))local h=(B(C)):IsExists()and C or i local P=select(6,(B(h)):InfoGUID())local I={k[bY(-57477)],k[bY(-57497)];k[bY(-57433)]}for h,P in ipairs(I)do if P:IsQueued()and not U[bY(-57422)](P[bY(-57632)])then P:SetQueue()k[bY(-57545)](P:Info()..bY(-57558),nil)end end end k[6]=function(h)if D(2,bY(-57390))and((B(K)):IsExists()and(select(6,(B(K)):InfoGUID())~=179733 and(g(K)and(B(K)):IsTotem())))then return k[bY(-57623)]:Show(h)end if k[bY(-57531)]==bY(-57495)and U[bY(-57502)](h,bY(-57383),BY,k[bY(-57594)])then return true end end k[7]=function(h)if k[bY(-57531)]==bY(-57495)and U[bY(-57502)](h,bY(-57542),BY,k[bY(-57594)])then return true end end k[8]=function(h)if k[bY(-57616)]:IsReady(i)and(U[bY(-57472)]()and(not w()and(N:HasAuraBySpellID(k[bY(-57499)][bY(-57632)])==0 and(k[bY(-57531)]~=bY(-57495)and k[bY(-57531)]~=bY(-57544)))))then return k[bY(-57616)]:Show(h)end if k[bY(-57531)]==bY(-57495)and U[bY(-57502)](h,bY(-57532),BY,k[bY(-57594)])then return true end local P=bY(-57606)if not g(P)then return end local I,F,q,t,T=(B(P)):IsCastingRemains()if I>k[bY(-57602)]()*2 then if not T and(k[bY(-57594)]:IsReadyP(P,nil,true,true)and k[bY(-57594)]:AbsentImun(P,j[bY(-57557)],true))then return k[bY(-57474)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local fs={"\056\105\109\088\065\087\109\075\081\121\080\061","\079\113\066\057\118\105\053\119\106\113\109\105\053\110\077\061";"\098\105\090\109\074\110\049\118\065\122\107\087\079\113\107\088\081\110\077\061","\098\113\107\087\081\122\115\109\053\112\053\086\074\110\109\109\053\068\081\103\106\113\081\051\106\100\090\103\106\099\061\061";"\098\105\115\109\074\110\085\051\065\122\082\110\065\110\079\057\053\110\070\055\053\110\070\069\081\121\053\113","\082\113\066\057\065\110\070\054";"\079\122\066\075\074\121\081\109\051\122\090\097\120\087\109\075\081\121\080\061";"\118\051\107\051\106\100\079\109\106\098\061\061";"\082\113\066\057\065\110\070\054\098\052\082\113\053\099\061\061","\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\056\079\051\053\056\079\082\070\083";"\120\100\079\047\120\112\079\047\082\068\077\061";"\118\121\107\075\053\121\097\087\081\121\117\108\053\089\079\109\120\100\049\090\065\110\083\061","\098\113\115\103\106\113\079\055\065\121\079\109","\056\121\097\089\065\110\070\088\120\113\109\075\065\121\097\090\081\122\082\073\074\110\085\057\074\121\081\109\098\052\082\113\053\109\070\087\053\121\066\086\081\122\099\061";"\082\068\085\103\074\105\075\055\118\113\107\087\056\121\097\077\118\117\077\061";"\098\110\082\087\106\117\079\090\120\113\081\109\081\112\082\080\074\105\115\117\120\105\109\047\106\052\077\061","\121\121\107\117\083\122\053\047\120\113\081\047\081\069\049\087\106\111\049\111\053\121\081\103\120\100\079\109\120\084\049\087\065\122\051\099\120\100\049\109\106\122\043\099\106\105\085\072\053\121\070\087\119\099\061\061";"\098\105\066\117\120\100\079\103\074\117\070\043\074\110\079\087\053\110\085\112\053\121\085\117\053\113\074\061","\081\122\109\075\053\098\061\061","\079\113\066\087\053\121\085\047\081\121\097\089\098\105\107\103\106\089\090\109\074\121\079\055";"\098\110\085\087\053\110\085\103\074\121\115\098\120\113\082\088\065\110\070\103\106\105\080\061";"\053\122\082\090\081\122\090\075\074\110\085\048\110\105\070\047\106\113\079\103\081\122\109\047\106\099\061\061";"\082\113\066\086\065\121\079\049\081\110\079\047\082\122\066\111\053\105\082\087","\098\087\070\109\053\101\061\061","\118\122\109\057\053\105\082\111\065\121\097\052\079\122\066\111\065\105\097\109\120\100\070\069\081\121\053\113","\098\110\079\111\106\100\049\054\065\121\070\098\106\105\109\055\106\105\080\061";"\074\110\085\109\106\113\112\115","\056\121\097\088\074\110\049\090\074\105\109\087\074\110\079\109\053\101\061\061";"\120\122\115\090\116\121\082\111","\079\113\115\090\116\121\082\089\081\105\109\057\053\117\079\047\116\122\109\057";"\065\121\097\055\053\110\085\087","\081\110\049\043\053\110\085\050\106\122\109\075\065\110\079\050\053\121\097\109\120\113\081\097","\082\051\097\085\082\066\107\112\079\082\070\051\051\089\107\053\079\051\098\061";"\056\121\117\043\120\113\107\105\053\121\079\068\074\110\085\111\106\100\079\109\098\052\082\113\053\099\061\061","\051\100\079\047\120\101\061\061";"\079\105\082\087\082\122\107\052\053\105\115\109","\053\113\107\048\110\100\079\090\120\113\081\109\081\066\107\088\106\100\082\057\081\101\061\061","\056\121\097\087\053\110\085\111\081\110\049\087\120\043\061\061","\051\100\081\090\120\122\085\090\074\105\086\061";"\051\105\090\103\081\099\061\061";"\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\049\051\066\049\077\056\051\082\112","\065\121\117\043\120\113\107\105\053\121\079\050\053\105\066\111\120\113\107\087\053\098\061\061";"\120\105\109\057\053\105\115\109\110\100\079\090\120\113\081\109\081\101\061\061";"\098\110\082\052\106\121\082\057\081\066\085\117\106\113\051\061";"\056\121\117\043\120\113\107\105\053\121\079\068\074\110\085\111\106\100\079\109","\118\122\109\052\065\068\079\100\053\121\109\052\065\068\079\118\065\122\109\105","\082\105\066\111\051\100\079\047\106\110\101\061";"\074\110\085\109\106\113\112\055","\120\105\066\113\053\082\079\047\082\113\066\057\065\110\070\054";"\051\105\090\103\081\089\079\109\074\052\082\113\053\099\061\061";"\106\121\107\117\120\105\082\047\081\113\082\111";"\051\105\090\111\106\100\082\089\118\105\053\073\106\105\097\088\053\121\066\086\106\121\082\057\081\101\061\061","\098\113\107\055\120\087\117\047\053\068\077\061","\051\113\082\088\106\100\085\089\051\100\081\090\120\122\085\090\074\105\086\061","\079\105\107\117\053\105\082\122\106\105\070\117\120\043\061\061","\106\052\082\075\074\113\082\111";"\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\085\053\098\051\097\050\051\112\117\082\118\066\079\085\051\112\115\085\079\082\083\061";"\082\113\082\057\106\105\117\047\081\110\070\110\106\100\082\057\053\068\077\061","\079\105\066\111\120\113\107\087\053\098\061\061";"\098\105\107\057\074\105\107\088\081\122\109\047\106\089\075\103\120\100\070\108\053\089\079\109\074\110\079\054";"\120\068\053\043","\051\100\079\117\106\089\109\075\081\121\080\061","\051\122\109\088\065\117\049\047\074\105\075\109\081\101\061\061","\118\121\082\087\074\051\066\088\081\122\109\105\053\098\061\061";"\098\110\085\088\074\121\097\109\051\068\082\086\120\105\051\061";"\098\087\070\055","\074\110\085\109\106\113\112\061";"\051\089\107\068\082\051\082\050\098\082\070\118\098\082\070\118\056\051\097\049\082\112\109\108\118\099\061\061","\082\121\097\103\081\112\070\090\106\089\066\087\081\122\066\088\065\043\061\061","\065\110\070\056\074\110\079\109\053\101\061\061";"\079\052\085\103\053\121\097\089\106\068\109\056\106\100\079\090\081\122\109\047\106\099\061\061";"\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\085\053\098\051\097\050\079\051\097\121\079\051\097\108\118\082\107\051\051\089\066\073\056\087\109\104\079\043\061\061";"\098\052\082\113\053\052\077\061","\098\121\117\043\106\122\109\113\116\121\109\057\053\117\049\047\065\110\070\047\106\099\061\061","\098\113\082\111\120\105\082\111\065\105\082\111\051\113\066\052\053\051\115\047\098\043\061\061","\053\121\053\113\053\121\070\087\065\110\053\109\110\100\070\043\053\121\097\089\110\105\070\043";"\079\105\082\087\082\121\097\103\081\112\070\054\074\110\085\052\053\121\079\098\106\100\081\109\120\109\049\047\065\121\097\087\120\043\061\061";"\081\122\066\111\053\105\082\087\079\113\107\088\081\110\077\061";"\120\105\090\111\106\100\082\089\051\100\079\047\120\112\066\086\106\101\061\061";"\056\110\070\056\053\121\066\089\116\098\061\061","\098\113\107\055\120\087\109\075\106\110\082\057\053\098\061\061";"\056\105\109\089\106\113\082\097\051\105\090\047\081\101\061\061";"\098\113\115\047\106\105\079\122\081\110\085\097","\120\113\082\052\053\121\097\050\120\105\066\087\081\110\085\090\081\122\082\089","\051\052\109\090\106\099\061\061";"\056\121\097\055\081\122\066\057\081\066\049\047\065\110\070\047\106\099\061\061","\118\110\082\087\065\121\115\090\081\122\051\061","\079\052\085\109\053\121\079\047\106\098\061\061","\051\112\117\117\106\068\079\103\120\122\115\103\053\110\083\061";"\056\112\082\049\118\112\082\056","\051\110\082\090\065\105\109\057\053\117\049\090\106\122\087\061";"\079\121\097\105\053\121\097\047\106\098\061\061","\056\110\070\118\120\122\082\086\106\066\082\055\074\121\085\086\053\098\061\061","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\051\100\079\117\106\099\061\061","\056\051\098\061";"\079\105\082\087\056\110\079\109\106\051\070\047\106\105\115\089\106\100\081\057","\056\105\109\088\065\087\053\047\074\100\082\055","\118\087\107\073\051\100\079\109\074\121\115\087\065\101\061\061";"\079\112\066\070\098\051\081\066\051\099\061\061","\082\122\109\075\053\098\061\061";"\098\113\115\103\106\113\079\055\065\121\079\109\098\052\082\113\053\099\061\061";"\079\105\082\087\079\087\070\112";"\051\105\090\090\053\122\107\100\106\121\082\086\053\101\061\061","\098\113\082\111\120\105\082\111\065\105\109\057\053\043\061\061","\079\122\066\111\065\105\082\055\081\112\097\103\053\105\090\087\098\052\082\113\053\099\061\061";"\082\068\085\103\106\113\075\109\081\073\083\061","\121\121\107\117\083\122\053\047\120\113\081\047\081\069\049\087\106\111\049\111\053\121\081\103\120\100\079\109\120\084\049\087\065\122\051\099\120\100\049\109\106\122\043\102\083\101\061\061";"\082\068\085\103\074\105\075\055";"\081\122\066\111\053\105\082\087","\106\113\107\087\110\100\049\047\106\105\115\103\106\113\120\061";"\053\122\082\090\081\122\090\075\074\110\085\048\110\105\075\103\106\113\081\055\074\113\066\057\053\082\107\088\106\105\097\089\065\110\079\103\106\105\080\061";"\056\051\097\073\098\082\049\049\098\087\109\051\098\082\079\066","\051\052\082\043\081\068\082\111\053\098\061\061","\120\113\082\075\106\100\053\109";"\120\105\070\109\106\052\079\050\120\105\066\087\081\110\085\090\081\122\109\047\106\099\061\061","\082\105\107\110\051\068\082\086\106\066\079\103\106\121\082\111";"\051\100\082\084\081\122\082\111\053\052\082\052\053\082\070\087\053\121\066\086\081\122\099\061","\079\122\066\055\065\122\109\057\053\117\070\088\106\100\082\057\053\068\085\109\106\101\061\061";"\051\105\070\109\106\052\079\108\053\089\085\086\106\105\107\089","\106\121\109\057","\083\101\061\061";"\082\051\097\085\082\066\107\112\056\051\082\112","\118\052\082\075\074\113\109\057\053\117\049\047\065\110\070\047\106\099\061\061","\083\122\109\057\083\066\049\070\081\121\115\087\065\110\049\086\065\121\082\111\083\122\090\090\106\113\079\086\053\110\083\057","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055","\051\105\070\109\106\052\079\108\053\089\085\086\106\105\107\089\098\052\082\113\053\099\061\061","\082\068\085\103\106\113\075\109\081\101\061\061","\121\113\107\057\053\098\061\061","\079\105\066\111\120\113\107\087\053\051\117\047\081\110\070\109\106\100\053\109\120\099\061\061","\079\052\085\103\053\121\097\089\106\068\089\061";"\056\105\109\089\106\113\082\097\051\105\090\047\081\112\053\047\074\100\082\055";"\056\121\097\055\081\122\066\057\074\105\082\085\106\113\053\047";"\056\110\070\085\106\121\117\117\106\113\051\061","\120\105\090\103\081\109\107\048\065\121\097\052\120\105\085\090\106\113\082\050\074\105\107\057\053\122\109\087\065\121\107\057";"\051\122\115\090\116\121\082\111";"\056\105\109\088\065\043\061\061","\098\052\082\111\120\100\079\085\120\087\107\104","\051\068\085\103\106\052\098\061","\082\068\085\103\106\113\075\109\081\073\112\061";"\106\121\107\117\120\105\082\047\081\113\082\111\079\122\107\051","\098\110\049\043\106\122\109\109\053\101\061\061","\083\068\085\109\106\121\107\105\053\121\098\099\053\052\085\047\106\056\049\079\081\121\082\117\053\056\043\099\082\122\066\111\053\105\082\087\083\122\109\055\083\112\109\075\106\110\082\057\053\098\061\061";"\120\113\107\052\081\121\051\061";"\082\068\085\103\074\105\075\055\118\105\053\051\065\122\082\051\120\113\066\089\053\098\061\061","\082\122\066\111\053\105\082\087\051\100\049\109\074\105\109\113\065\121\077\061","\079\122\082\090\081\122\090\055\081\122\066\086\065\105\082\111\120\087\117\090\120\113\086\061";"\051\068\085\103\106\117\085\047\081\122\066\087\065\121\107\057","\079\113\107\111\074\105\082\089\056\121\097\089\081\121\070\087\065\121\107\057";"\074\110\085\109\106\113\112\111","\081\110\070\109\110\105\053\103\106\122\082\111","\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\056\079\051\117\108\082\089\082\112\110\087\079\108\051\087\051\061";"\056\110\070\082\106\113\109\087\079\052\085\103\053\121\097\089\106\068\089\061","\079\105\107\117\053\105\051\061","\082\122\090\111\106\100\081\057\051\068\085\109\074\105\109\055\065\121\107\057","\098\105\107\057\120\100\098\061","\056\121\097\089\065\110\070\088\120\113\109\075\065\121\097\090\081\122\082\073\074\110\085\057\074\121\081\109","\051\113\107\052\081\121\051\061","\079\105\082\087\051\100\049\109\106\122\115\112\053\110\070\088\120\113\109\043\081\122\109\047\106\099\061\061";"\098\121\117\043\106\122\109\113\116\121\109\057\053\117\049\047\065\110\070\047\106\089\079\109\074\052\082\113\053\099\061\061";"\053\110\090\043\065\110\085\090\081\122\109\047\106\109\079\103\106\121\051\061","\121\113\107\086\053\068\109\088\065\117\085\109\074\105\109\043\053\098\061\061","\098\105\066\117\120\100\079\103\074\117\070\043\074\110\079\087\053\110\083\061","\098\087\107\070\098\089\066\051\110\087\115\108\079\117\107\066\082\089\082\104\082\066\107\082\118\089\053\085\118\066\079\066\051\089\082\112","\051\105\109\086\053\121\097\088\053\121\098\061";"\074\113\066\055\065\121\077\061";"\053\122\082\090\081\122\090\075\074\110\085\048\110\105\117\090\110\105\070\047\106\113\079\103\081\122\109\047\106\099\061\061";"\079\113\066\087\053\121\085\047\081\121\097\089\098\105\107\103\106\109\079\090\065\121\115\055","\082\122\107\087\074\121\115\085\106\110\082\057","\081\110\070\109\110\105\053\103\106\122\115\109\120\099\061\061","\098\113\115\103\106\113\098\061","\082\122\082\090\106\051\070\090\074\105\090\109";"\056\110\070\085\106\089\066\112\081\121\097\052\053\121\107\057","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\098\087\070\049\106\113\079\118\081\068\082\057";"\118\122\109\055\081\122\082\057\053\110\083\061","\051\105\066\043";"\079\113\082\090\120\099\061\061";"\074\052\085\109\074\121\086\061";"\051\100\082\084\081\122\082\111\053\052\082\052\053\098\061\061";"\106\121\066\080";"\051\100\079\109\074\121\115\087\065\101\061\061","\079\068\085\090\053\105\107\057\082\122\082\075\120\122\082\111\053\121\079\069\106\122\066\089\053\110\077\061","\079\113\109\111\053\121\085\086\106\105\107\089","\051\105\115\109\053\110\101\061";"\056\110\070\118\106\122\107\087\082\068\085\103\106\113\075\109\081\112\085\086\106\105\070\048\053\121\098\061","\082\068\109\043\053\098\061\061";"\053\122\107\087\110\105\053\103\106\113\109\055\065\122\082\111\110\105\070\047\106\113\079\103\081\122\109\047\106\099\061\061";"\120\105\070\109\106\052\079\050\053\121\053\113\053\121\070\087\065\110\053\109\110\105\117\090\116\066\107\055\081\122\066\088\065\100\077\061";"\051\113\066\088\065\121\066\086\120\043\061\061";"\051\100\079\117\106\113\082\089";"\079\121\066\111\106\068\109\069\081\110\085\055\081\101\061\061","\118\121\109\055\081\122\082\111\118\122\107\088\065\087\097\118\081\122\107\088\065\043\061\061","\079\105\082\087\098\100\082\111\120\113\082\057\081\112\081\073\079\101\061\061";"\110\117\107\103\106\113\079\109\116\101\061\061";"\098\087\070\051\106\100\079\090\106\112\109\075\081\121\080\061","\098\100\085\103\120\068\049\086\065\121\097\052\051\122\107\103\120\105\107\057";"\079\122\082\090\081\122\090\075\074\110\085\048";"\051\122\107\103\120\105\107\057\053\121\079\119\106\113\109\113\053\098\061\061","\079\122\082\090\081\122\090\055\081\122\066\086\065\105\082\111\120\087\117\090\120\113\075\112\053\121\085\117\053\113\074\061";"\056\121\097\089\065\110\070\088\120\113\109\075\065\121\097\090\081\122\082\073\074\110\085\057\074\121\081\109\098\052\082\113\053\099\061\061";"\051\122\107\047\106\066\085\109\120\105\107\117\120\113\070\109","\079\068\082\057\053\105\082\047\106\109\079\103\106\121\082\111";"\098\110\082\052\106\121\082\057\081\066\085\117\106\113\082\069\081\121\053\113","\079\105\082\087\098\052\109\118\120\122\082\086\106\112\115\103\106\121\109\087\053\121\079\118\120\122\082\086\106\101\061\061";"\098\105\107\086\053\112\085\086\106\105\107\089","\120\105\090\103\081\109\107\088\106\105\097\089\065\110\079\103\106\105\080\061","\082\121\097\103\081\112\109\055\082\121\097\103\081\101\061\061";"\118\121\066\055\081\122\082\111\098\110\070\055\074\110\070\055\065\121\080\061","\098\105\090\109\074\105\075\073\082\066\098\061","\051\113\066\057\053\122\107\075\051\105\090\111\106\100\082\089","\079\105\082\087\051\122\109\057\053\043\061\061";"\079\089\082\049\051\099\061\061";"\079\122\066\075\074\121\081\109\118\121\066\052\065\121\070\085\106\110\082\057";"\051\105\107\086\053\121\066\054\120\117\070\109\074\100\085\109\081\066\079\109\074\105\090\057\065\110\066\117\053\098\061\061","\056\052\082\057\065\105\117\090\053\110\070\087\120\113\107\055\118\121\082\052\074\051\117\090\053\105\097\109\081\101\061\061","\120\068\085\109\098\105\107\075\074\113\066\087\098\105\090\109\074\105\075\055","\098\105\107\086\053\112\085\086\106\105\107\089\077\099\061\061";"\051\117\049\066\118\112\115\050\098\087\066\118\082\066\107\118\082\051\070\073\079\082\070\118","\079\105\082\087\051\100\049\109\106\122\115\085\106\113\053\047","\098\105\090\109\074\110\049\118\065\122\107\087","\082\122\090\103\120\100\079\086\053\082\079\109\074\098\061\061";"\098\105\107\075\074\113\066\087\118\122\107\052\079\105\082\087\098\100\082\111\120\113\082\057\081\112\082\105\053\121\097\087\056\121\097\113\106\043\061\061","\118\121\066\048\053\051\053\117\106\113\070\087\065\121\107\057\098\105\066\088\065\122\082\089\079\068\109\057\074\121\117\103\074\043\061\061";"\056\110\070\082\106\113\109\087\079\121\097\109\106\110\089\061";"\079\122\109\055\106\100\085\103\053\121\097\087\053\121\098\061","\098\121\097\088\053\110\070\087\120\113\066\086\098\105\066\086\106\101\061\061";"\079\122\082\090\053\122\115\097\051\122\107\103\120\105\107\057","\074\121\115\086";"\056\122\066\057\053\112\107\113\079\113\066\087\053\098\061\061","\051\105\115\103\074\105\082\049\106\113\079\112\065\121\070\109";"\098\052\085\109\074\121\075\049\074\113\115\109";"\098\100\085\103\106\110\070\047\106\109\079\109\106\110\049\109\120\100\098\061";"\079\112\082\122\079\099\061\061","\098\121\117\084\081\110\070\054";"\056\121\097\109\081\113\109\087\074\121\085\103\106\122\082\066\106\113\098\061","\082\121\097\103\081\112\081\082\056\051\098\061";"\056\122\066\055\051\100\079\090\081\112\066\057\116\051\079\098\051\043\061\061","\079\122\109\055\074\121\085\086\053\082\049\054\116\110\077\061","\098\121\107\066";"\074\105\079\050\120\105\107\047\106\099\061\061";"\082\113\066\057\065\110\070\054\051\105\082\087\081\122\109\057\053\043\061\061";"\065\068\082\052\053\098\061\061";"\053\052\082\057\074\100\079\103\106\105\080\061";"\074\113\107\047\106\122\097\117\106\121\085\109\120\099\061\061","\082\112\066\104\056\043\061\061";"\082\113\109\088\065\121\107\117\120\117\053\109\106\113\107\075\120\043\061\061";"\079\122\082\113\053\121\097\055\065\110\053\109\120\043\061\061","\051\122\107\087\065\121\107\057\120\043\061\061","\120\105\107\111\081\101\061\061","\082\112\117\110\110\117\085\053\098\051\097\050\082\082\049\112\098\082\079\066\110\087\109\104\110\117\085\049\118\089\081\066","\053\113\107\088\081\110\077\061";"\051\105\090\111\106\100\082\089\053\121\079\118\081\121\053\113\106\105\070\090\081\122\109\047\106\099\061\061";"\056\110\070\085\106\089\066\056\074\121\109\089";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\056\105\109\088\065\043\061\061";"\056\105\109\088\065\087\081\111\053\121\082\057";"\065\121\097\050\074\105\107\047\106\122\079\047\081\105\097\055";"\082\122\109\109\120\088\077\087","\098\110\082\087\106\087\066\087\081\122\066\088\065\043\061\061";"\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\056\079\051\117\108\082\089\082\112";"\082\122\107\087\074\121\115\049\106\113\079\070\074\121\081\098\065\068\109\055";"\118\110\082\086\081\122\109\082\106\113\109\087\120\043\061\061","\118\121\107\117\120\105\082\108\081\113\082\111","\082\066\079\112\051\105\115\103\053\122\082\111","\056\052\082\057\065\105\117\090\053\110\070\087\120\113\107\055\118\121\082\052\074\051\117\090\053\105\097\109\081\112\085\117\053\113\074\061";"\051\105\109\057\065\110\070\087\053\110\085\118\081\068\085\103\065\105\051\061","\120\100\082\084\081\122\082\111\053\052\082\052\053\051\070\073\120\043\061\061";"\081\122\066\084\106\122\051\061";"\056\105\109\088\065\087\081\111\053\121\082\057\079\113\107\088\081\110\077\061","\098\117\107\118\120\122\082\086\106\101\061\061";"\056\110\070\070\106\100\082\057\081\122\082\089","\056\110\070\056\053\110\070\087\065\121\097\052","\098\110\082\087\106\117\079\090\120\113\081\109\081\101\061\061","\079\100\085\047\081\121\097\089\056\122\082\090\106\122\109\057\053\043\061\061";"\079\105\082\087\098\113\082\055\081\112\117\090\120\112\053\047\120\109\082\057\065\110\098\061";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\098\087\077\061","\118\122\109\052\065\068\079\055\056\052\082\089\053\105\117\109\106\052\098\061";"\118\121\066\055\081\122\082\111\098\110\070\055\074\110\070\055\065\121\097\049\081\110\085\090";"\082\068\081\103\120\100\079\051\065\122\082\119\106\113\109\113\053\098\061\061";"\079\121\097\089\079\121\117\043\106\100\081\109\120\113\082\089","\082\121\097\103\081\101\061\061";"\056\105\109\057\053\100\070\084\074\121\097\109";"\079\122\082\090\053\122\115\097\051\122\107\103\120\105\107\057\079\122\107\087","";"\056\110\085\047\106\109\081\103\120\113\051\061";"\098\113\066\052\118\105\053\051\120\113\109\088\065\100\077\061";"\056\121\097\073\106\105\117\084\074\110\079\077\106\105\070\048\053\122\107\100\106\099\061\061";"\051\105\082\087\082\122\107\052\053\105\115\109";"\053\113\109\052\065\068\079\050\120\113\082\075\074\121\109\057\120\043\061\061","\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\049\051\066\049\077\056\051\082\112\110\087\079\108\051\087\051\061","\051\100\082\084\081\122\082\111\053\052\082\052\053\051\085\117\053\113\074\061","\098\121\085\055\053\121\097\087\056\121\117\117\106\099\061\061";"\051\122\107\103\120\105\107\057\098\113\107\075\074\099\061\061";"\081\110\070\109\110\105\070\090\081\110\070\087\065\121\070\050\053\113\109\086\106\122\082\111","\098\105\107\057\074\105\107\088\081\122\109\047\106\089\075\103\120\100\070\108\053\089\079\109\074\110\079\054\098\052\082\113\053\099\061\061"}local function Vs(h)return fs[h+51571]end for h,c in ipairs({{1;293},{1;171},{172,293}})do while c[1]<c[2]do fs[c[1]],fs[c[2]],c[1],c[2]=fs[c[2]],fs[c[1]],c[1]+1,c[2]-1 end end do local h=math.floor local c=string.sub local d=table.concat local F=fs local G=type local L={o=50;k=61;["\055"]=51;h=14,["\049"]=1;v=19,D=7,t=30;x=28,q=38,["\052"]=39;L=10,X=35,["\043"]=48,K=45;j=27,p=4,z=6;T=34;a=57,y=22,A=26;E=2;b=16;m=37,U=9;W=52;s=49,S=8,O=17,V=44;Y=36;e=0,["\056"]=18,l=15,["\051"]=20;P=56;u=53;["\057"]=46,["\048"]=43,["\047"]=47,n=23,J=24,B=5,i=54,C=62;G=59,F=13;M=12;c=32,H=42;R=21,["\050"]=31;["\054"]=40,d=55,N=63;f=58,r=60;I=3,w=11,Z=33,["\053"]=25;g=41,Q=29}local w=table.insert local l=string.char local R=string.len for k=1,#F,1 do local s=F[k]if G(s)=="\115\116\114\105\110\103"then local G=R(s)local p={}local b=1 local v=0 local A=0 while b<=G do local d=c(s,b,b)local F=L[d]if F then v=v+F*64^(3-A)A=A+1 if A==4 then A=0 local c=h(v/65536)local d=h((v%65536)/256)local F=v%256 w(p,l(c,d,F))v=0 end elseif d=="\061"then w(p,l(h(v/65536)))if b>=G or c(s,b+1,b+1)~="\061"then w(p,l(h((v%65536)/256)))end break end b=b+1 end F[k]=d(p)end end end local h,c,d,F,G,L,w=_G,setmetatable,pairs,type,math,error,table local l=TMW local R=Action local k=R[Vs(-51538)]local s=w[Vs(-51286)]local p=R[Vs(-51364)]local b=R[Vs(-51407)]local v=R[Vs(-51298)]local A=R[Vs(-51501)]local j=R[Vs(-51556)]local Y=R[Vs(-51347)]local z=R[Vs(-51558)]local n=R[Vs(-51433)]local Q=n:GetActiveUnitPlates()local a=R[Vs(-51414)]local P=C_Item[Vs(-51304)]local D=R[Vs(-51470)]local M=k[Vs(-51332)]local C=ACTION_CONST_PORTRAIT_ROGUE local E=h[Vs(-51487)]local q=h[Vs(-51424)]local i=h[Vs(-51331)]local I=h[Vs(-51323)]local f=h[Vs(-51472)]local V=h[Vs(-51458)]local B=l[Vs(-51475)]local t=h[Vs(-51408)]local U=h[Vs(-51425)][Vs(-51307)]local x=h[Vs(-51423)]local N=R[Vs(-51519)]local r=c(R[M],{[Vs(-51500)]=R})local m=Vs(-51371)local g=Vs(-51291)local K=Vs(-51349)local o=Vs(-51443)local e=r[Vs(-51315)]local J=e[Vs(-51536)]local X=e[Vs(-51377)]local u=e[Vs(-51450)]local S={[Vs(-51568)]={Vs(-51525);Vs(-51393)},[Vs(-51440)]={Vs(-51525),Vs(-51393),Vs(-51399)},[Vs(-51419)]={Vs(-51525);Vs(-51393),Vs(-51499)},[Vs(-51306)]={Vs(-51525);Vs(-51393);Vs(-51338)},[Vs(-51520)]={Vs(-51525),Vs(-51393),Vs(-51499);Vs(-51338)};[Vs(-51434)]={Vs(-51525);Vs(-51481);Vs(-51393)},[Vs(-51456)]={Vs(-51525),Vs(-51393);Vs(-51312),Vs(-51499)},[Vs(-51325)]={Vs(-51482);Vs(-51288)};[Vs(-51376)]={Vs(-51529);Vs(-51504),Vs(-51510);Vs(-51517),Vs(-51469),Vs(-51372);360806;20066;r[Vs(-51474)][Vs(-51305)]},[Vs(-51509)]={[r[Vs(-51340)][Vs(-51305)]]=true,[r[Vs(-51396)][Vs(-51305)]]=true;[r[Vs(-51479)][Vs(-51305)]]=true;[r[Vs(-51502)][Vs(-51305)]]=true;[r[Vs(-51480)][Vs(-51305)]]=true}}local Z=R[M]for h=1,#Z,1 do local c=Z[h]if F(c)==Vs(-51427)and c[Vs(-51508)]==Vs(-51566)then S[Vs(-51509)][c[Vs(-51305)]]=true end end local function T(...)local h={...}local c=Vs(-51411)for h,d in d(h)do c=c..(tostring(d)..Vs(-51279))end print(c)end local W={[Vs(-51528)]=false;[Vs(-51550)]=false,[Vs(-51466)]=false;[Vs(-51358)]=false}local function y(h)if r[Vs(-51565)]==Vs(-51333)or r[Vs(-51565)]==Vs(-51339)or r[Vs(-51561)][Vs(-51330)]then return 500 end if(a(h)):HealthPercent()==0 then return 0 end if(a(h)):HealthPercent()==100 then return 500 end return(a(h)):TimeToDie()end local function H()if not p(2,Vs(-51455))then return false end return true end local function O(h)local c,d,F,G,L,w=(a(h)):InfoGUID()if w==229537 then return false end if j(h)then return true end end local hs=R[Vs(-51522)][Vs(-51563)][Vs(-51301)]local cs=R[Vs(-51522)][Vs(-51563)][Vs(-51449)]local ds=R[Vs(-51522)][Vs(-51563)][Vs(-51310)]local function Fs(h,c)if(a(h)):IsBoss()or(a(h)):IsDummy()then return true end local d=r[Vs(-51535)](r[Vs(-51460)][Vs(-51305)])local F=d[1]return(a(h)):Health()>(((c*F)*1+1*#hs)+.25*#cs)+.15*#ds end local function Gs(h,c)if not r[Vs(-51557)]:IsInRange(h)then return false end if r[Vs(-51360)]:ShouldStopByGCD()then return false end local d=r[Vs(-51554)][Vs(-51305)]or 1 local F=r[Vs(-51294)][Vs(-51305)]or 1 local G,L=P(d)local w,l=P(F)local R=0 if e[Vs(-51457)][r[Vs(-51554)][Vs(-51305)]]and(not e[Vs(-51457)][r[Vs(-51294)][Vs(-51305)]]or L>=l)then R=1 end if e[Vs(-51457)][r[Vs(-51294)][Vs(-51305)]]and(not e[Vs(-51457)][r[Vs(-51554)][Vs(-51305)]]or l>L)then R=2 end if r[Vs(-51340)]:IsReady(m,true)and z:HasAuraBySpellID(r[Vs(-51400)][Vs(-51305)])==0 then return r[Vs(-51340)]:Show(c)end if r[Vs(-51554)]:IsReady()and(r[Vs(-51554)]:GetItemCategory()~=Vs(-51461)and(not S[Vs(-51509)][r[Vs(-51554)][Vs(-51305)]]and(r[Vs(-51554)]:AbsentImun(h,S[Vs(-51434)])and(R==1 and((a(g)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0 or e[Vs(-51406)](h)<=20)or R==2 and(not r[Vs(-51294)]:IsReady()or(a(g)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0 and r[Vs(-51497)]:GetCooldown()>20)or R==0))))then return r[Vs(-51554)]:Show(c)end if r[Vs(-51294)]:IsReady()and(r[Vs(-51294)]:GetItemCategory()~=Vs(-51461)and(not S[Vs(-51509)][r[Vs(-51294)][Vs(-51305)]]and(r[Vs(-51294)]:AbsentImun(h,S[Vs(-51434)])and(R==2 and((a(g)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0 or e[Vs(-51406)](h)<=20)or R==1 and(not r[Vs(-51554)]:IsReady()or(a(g)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0 and r[Vs(-51497)]:GetCooldown()>20)or R==0))))then return r[Vs(-51294)]:Show(c)end if r[Vs(-51479)]:IsReady(m,true)and z:HasAuraStacksBySpellID(r[Vs(-51430)][Vs(-51305)])~=0 then return r[Vs(-51479)]:Show(c)end end r[Vs(-51464)][Vs(-51320)]=function()return not r[Vs(-51464)]:IsBlocked()and(not r[Vs(-51464)]:IsBlockedByQueue()and(r[Vs(-51464)]:IsCastable(m,true,true,true)and not r[Vs(-51360)]:ShouldStopByGCD()))end local Ls={}local ws={}local function ls(h)local c=1 for d=1,#h[Vs(-51327)],1 do local G=h[Vs(-51327)][d]local L=G[1]local w=G[2]if w then if(a(Vs(-51371))):HasBuffs(L,true)>0 then local h=F(w)if h==Vs(-51344)then c=c*w elseif h==Vs(-51451)then c=c*w()end end else if F(L)==Vs(-51451)then c=c*L()end end end return c end local function Rs()N:Add(Vs(-51343),Vs(-51530),function()local h,c,F,G,L,w,R,k,s,p,b,v=f()if G~=V(m)then return end if c==Vs(-51476)then local h=Ls[v]if h then local c=ls(h)h[Vs(-51311)][k]={[Vs(-51311)]=c;[Vs(-51300)]=l[Vs(-51381)],[Vs(-51552)]=true}end elseif c==Vs(-51359)or c==Vs(-51390)then local h=ws[v]if h then local c=Ls[h]if c and c[Vs(-51311)][k]then c[Vs(-51311)][k][Vs(-51552)]=true elseif c then local h=ls(c)c[Vs(-51311)][k]={[Vs(-51311)]=h;[Vs(-51300)]=l[Vs(-51381)];[Vs(-51552)]=true}end end elseif c==Vs(-51435)then local h=ws[v]if h then local c=Ls[h]if c and c[Vs(-51311)][k]then c[Vs(-51311)][k][Vs(-51552)]=false end end elseif c==Vs(-51278)or c==Vs(-51367)then for h,c in d(Ls)do if c[Vs(-51311)][k]then c[Vs(-51311)][k]=nil end end end end)end local function ks(h)local c=B(h)if c then return Vs(-51293)..(c..Vs(-51569))else return Vs(-51383)end end local function ss(...)local h={...}local c=h[1]local d=c if F(h[2])==Vs(-51344)then d=h[2]s(h,2)end s(h,1)ws[d]=c Ls[c]={[Vs(-51327)]=h,[Vs(-51311)]={}}end local function ps(h,c)if Ls[c][Vs(-51311)]then local d=Ls[c][Vs(-51311)][V(h)]return d and(d[Vs(-51552)]and d[Vs(-51311)])or 0 else L(ks(c))end end Rs()ss(r[Vs(-51341)][Vs(-51305)],{function()if z:HasAuraBySpellID({r[Vs(-51366)][Vs(-51305)],r[Vs(-51366)][Vs(-51305)]+2})~=0 then return 1.5 else return 1 end end})ss(r[Vs(-51287)][Vs(-51305)],{function()return 1 end})local function bs()local h=2*z:SpellHaste()return h end bs=r[Vs(-51471)](bs)local vs={[Vs(-51362)]={[1]=function(h)if r[Vs(-51341)]:AbsentImun(h,S[Vs(-51440)])and(r[Vs(-51341)]:IsReadyByPassCastGCD(h)and(r[Vs(-51410)]:GetTalentTraits()~=0 and(h~=o and(z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)];r[Vs(-51391)][Vs(-51305)];r[Vs(-51297)][Vs(-51305)],r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)]})-A()>=.4 or z:HasAuraBySpellID(r[Vs(-51366)][Vs(-51305)])-A()>.4 or z:HasAuraBySpellID(r[Vs(-51366)][Vs(-51305)]+2)-A()>.4))))then return r[Vs(-51341)]end end;[2]=function(h)if r[Vs(-51557)]:AbsentImun(h,S[Vs(-51440)])and r[Vs(-51557)]:IsReadyByPassCastGCD(h)then if e[Vs(-51336)]()and h==o then return r[Vs(-51303)]else return r[Vs(-51557)]end end end},[Vs(-51334)]={[1]=function(h)if r[Vs(-51341)]:AbsentImun(h,S[Vs(-51440)])and(r[Vs(-51341)]:IsReadyByPassCastGCD(h)and(r[Vs(-51410)]:GetTalentTraits()~=0 and(h~=o and(z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)],r[Vs(-51297)][Vs(-51305)],r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)]})-A()>=.4 or z:HasAuraBySpellID(r[Vs(-51366)][Vs(-51305)])-A()>.4 or z:HasAuraBySpellID(r[Vs(-51366)][Vs(-51305)]+2)-A()>.4))))then return r[Vs(-51341)]end end,[2]=function(h)if r[Vs(-51474)]:IsReadyByPassCastGCD(h)and(r[Vs(-51474)]:AbsentImun(h,S[Vs(-51419)])and((z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)];r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)]})==0 or p(2,Vs(-51428)))and(a(h)):HasBuffs(e[Vs(-51421)])==0))then if e[Vs(-51336)]()and h==o then return r[Vs(-51397)]else return r[Vs(-51474)]end end end;[3]=function(h)if r[Vs(-51523)]:IsReadyByPassCastGCD(h)and(r[Vs(-51523)]:AbsentImun(h,S[Vs(-51419)])and(h~=o and((z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)],r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)];r[Vs(-51391)][Vs(-51305)]})==0 or p(2,Vs(-51428)))and(a(h)):HasBuffs(e[Vs(-51421)])==0)))then return r[Vs(-51523)],true end end;[4]=function(h)if r[Vs(-51540)]:IsReadyByPassCastGCD(h)and(r[Vs(-51540)]:AbsentImun(h,S[Vs(-51419)])and((z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)];r[Vs(-51513)][Vs(-51305)];r[Vs(-51283)][Vs(-51305)];r[Vs(-51391)][Vs(-51305)]})==0 or p(2,Vs(-51428)))and(z:IsBehind(.3)and(a(h)):HasBuffs(e[Vs(-51421)])==0)))then if e[Vs(-51336)]()and h==o then return r[Vs(-51345)]else return r[Vs(-51540)]end end end,[5]=function(h)if r[Vs(-51318)]:IsReadyByPassCastGCD(h)and(r[Vs(-51318)]:AbsentImun(h,S[Vs(-51419)])and((z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)];r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)]})==0 or p(2,Vs(-51428)))and(a(h)):HasBuffs(e[Vs(-51421)])==0))then if e[Vs(-51336)]()and h==o then return r[Vs(-51562)]else return r[Vs(-51318)]end end end},[Vs(-51505)]={[1]=function(h)if r[Vs(-51403)](nil,h,S[Vs(-51520)])and(r[Vs(-51557)]:IsInRange(h)and(r[Vs(-51353)]:IsReady(h)and(h~=o and((z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)],r[Vs(-51513)][Vs(-51305)];r[Vs(-51283)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)]})==0 or p(2,Vs(-51428)))and(a(h)):HasBuffs(e[Vs(-51421)])==0))))then return r[Vs(-51353)],true end end;[2]=function(h)if r[Vs(-51403)](nil,h,S[Vs(-51520)])and(r[Vs(-51557)]:IsInRange(h)and(r[Vs(-51309)]:IsReady(h)and(h~=o and((z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)];r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)]})==0 or p(2,Vs(-51428)))and((a(h)):HasBuffs(e[Vs(-51421)])==0 or(a(h)):HasDeBuffs(e[Vs(-51421)])==0)))))then return r[Vs(-51309)]end end}}local As={[Vs(-51543)]=false;[Vs(-51357)]=false;[Vs(-51316)]=false;[Vs(-51527)]=false;[Vs(-51289)]=false,[Vs(-51378)]=false;[Vs(-51324)]=0}function r.MultiUnits.GetBySpellLimitedSpell(h,c,F,G,L)if not c then return 0 end for h in d(Q)do if((a(h)):CombatTime()>0 or(a(h)):IsDummy())and(c:IsInRange(h)and((not L or(a(h)):TimeToDie()>=L)and((a(h)):HasDeBuffs(G,true)>0 and not(a(h)):IsTotem())))then return(a(h)):HasDeBuffs(G,true)end end return 0 end r[Vs(-51433)][Vs(-51490)]=r[Vs(-51471)](r[Vs(-51433)][Vs(-51490)])local js=0 local Ys={1,2,3;4;5,6;7}local zs={3,4;5,6;7,8;9}local ns={6;7;8,9;10;11,12}local Qs={5;6,7;8,9;10;11}local as={4,5,6,7,8;9;10}local Ps={3;4,5,6;7,8,9}local function Ds()local h local c=r[Vs(-51416)]:GetTalentTraits()~=0 local d=js>GetTime()local F=r[Vs(-51545)]:GetTalentTraits()~=0 if d and(F and c)then h=ns elseif d and c then h=Qs elseif d and F then h=as elseif d then h=Ps elseif c then h=zs else h=Ys end return h[z:ComboPoints()]+r[Vs(-51483)]()/2 end local Ms={}local function Cs(h)w[Vs(-51369)](Ms,{[Vs(-51533)]=h})w[Vs(-51445)](Ms,function(h,c)return h[Vs(-51533)]<c[Vs(-51533)]end)end local function Es()for h=#Ms,1,-1 do w[Vs(-51286)](Ms,h)end end local function qs()local h=GetTime()for c=#Ms,1,-1 do if Ms[c][Vs(-51533)]<=h then w[Vs(-51286)](Ms,c)end end end local function is()if#Ms>0 then return Ms[1][Vs(-51533)]else return 100 end end local function Is()local h,c,d,F,G,L,w,l,R,k,s,p,b,v,A,j=f()if F~=V(Vs(-51371))then return end qs()if p~=32645 then return end if c==Vs(-51359)then Cs(GetTime()+Ds())return end if c==Vs(-51405)then Cs(GetTime()+Ds())return end if c==Vs(-51435)then Es()return end if c==Vs(-51542)then qs()return end end r[Vs(-51519)]:Add(Vs(-51328),Vs(-51530),Is)r[1]=nil r[2]=function(h)if I(Vs(-51371))then js=GetTime()+.1 end local c if D(K)then c=K elseif D(g)then c=g end if not c then return end local d,F,G,L,w=(a(c)):IsCastingRemains()if d>r[Vs(-51483)]()*2 then if not w and(r[Vs(-51557)]:IsReadyP(c,nil,true,true)and r[Vs(-51557)]:AbsentImun(c,S[Vs(-51440)],true))then return r[Vs(-51439)]:Show(h)end end if p(1,Vs(-51436))then b({1;Vs(-51436)},false)end end r[3]=function(h)local c=t()or Y:IsEngage()local F=l[Vs(-51381)]local function L(F)local L,w,l,k,s,b=(a(F)):InfoGUID()local j=O(F)local Y=H()local P=(b==209800 or b==213143)and 100000 or n:GetBySpellAreaTTD(r[Vs(-51557)])local M=z:HasAuraBySpellID(r[Vs(-51417)][Vs(-51305)])==G[Vs(-51452)]and 0 or z:HasAuraBySpellID(r[Vs(-51417)][Vs(-51305)])local q=r[Vs(-51557)]:IsInRange(F)local I=e[Vs(-51546)]and n:GetBySpell(r[Vs(-51337)])>=2 local f=z:ComboPointsMax()local V=z:ComboPoints()local B=z:ComboPointsDeficit()local t=V As[Vs(-51324)]=G[Vs(-51514)](f-2,5*r[Vs(-51465)]:GetTalentTraits())W[Vs(-51528)]=z:HasAuraBySpellID({r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)];r[Vs(-51391)][Vs(-51305)]})~=0 W[Vs(-51550)]=z:HasAuraBySpellID(r[Vs(-51404)][Vs(-51305)])~=0 W[Vs(-51466)]=W[Vs(-51550)]or W[Vs(-51528)]or z:HasAuraBySpellID(r[Vs(-51297)][Vs(-51305)])~=0 W[Vs(-51358)]=z:HasAuraBySpellID(r[Vs(-51366)][Vs(-51305)])-A()>.4 or z:HasAuraBySpellID(r[Vs(-51366)][Vs(-51305)]+2)-A()>.4 As[Vs(-51316)]=z:EnergyRegen()+((n:GetBySpellAppliedDoTs(r[Vs(-51496)],nil,r[Vs(-51341)][Vs(-51305)])+n:GetBySpellAppliedDoTs(r[Vs(-51496)],nil,r[Vs(-51287)][Vs(-51305)]))*7)*r[Vs(-51342)]:GetTalentTraits()>30+10*u(r[Vs(-51282)]:GetTalentTraits()==0)As[Vs(-51357)]=n:GetBySpell(r[Vs(-51337)])==1 As[Vs(-51438)]=(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 or(a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)~=0 As[Vs(-51368)]=z:EnergyPercentage()>=(80-10*r[Vs(-51448)]:GetTalentTraits())-30*r[Vs(-51326)]:GetTalentTraits()As[Vs(-51454)]=r[Vs(-51413)]:GetTalentTraits()~=0 and(r[Vs(-51413)]:GetCooldown()<3 and(r[Vs(-51413)]:GetCooldown()~=0 and(not r[Vs(-51413)]:IsBlocked()and j)))As[Vs(-51290)]=As[Vs(-51438)]or z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])~=0 or As[Vs(-51368)]As[Vs(-51506)]=G[Vs(-51280)]((n:GetBySpell(r[Vs(-51337)])*r[Vs(-51281)]:GetTalentTraits())*2,20)As[Vs(-51285)]=z:HasAuraStacksBySpellID(r[Vs(-51567)][Vs(-51305)])>=As[Vs(-51506)]local x if D(K)then x=K else x=g end local function N()if c then return false end if r[Vs(-51557)]:IsSpellInRange(F)then return false end local d,G=(a(g)):GetRange()local L=(a(m)):GetCurrentSpeed()if L<=0 then return false end local w=((G+5)/((L/100)*7)+r[Vs(-51483)]())-v()if J[Vs(-51292)]~=m and(r[Vs(-51549)]:IsReady(J[Vs(-51292)])and(z:HasAuraBySpellID({57934;59628;1224098})==0 and((a(J[Vs(-51292)])):HasBuffs({156779,136055})==0 and(not(a(J[Vs(-51292)])):IsMounted()and(not z[Vs(-51385)]()and w<2.5)))))then return r[Vs(-51549)]:Show(h)end if r[Vs(-51464)]:IsReady()and(z:HasAuraBySpellID(r[Vs(-51464)][Vs(-51305)])<=1.8+V*1.8 and(V>=4 and w<=1))then return r[Vs(-51464)]:Show(h)end end local function o()if not e[Vs(-51560)](F)then return false end if n:GetBySpell(r[Vs(-51557)],2)>=2 then for c in d(Q)do if not e[Vs(-51560)](c)and X(c,r[Vs(-51557)])then return r[Vs(-51422)]:Show(h)end end end return r[Vs(-51319)]:Show(h)end local function S()if r[Vs(-51360)]:ShouldStopByGCD()then return false end if not q then return false end if not c then return false end if r[Vs(-51394)]:IsReady(m,true)and(J[Vs(-51351)](F)and((a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0 and(z:HasAuraBySpellID({r[Vs(-51489)][Vs(-51305)];r[Vs(-51477)][Vs(-51305)]})~=0 and(z:HasAuraStacksBySpellID(r[Vs(-51526)][Vs(-51305)])>=1 and z:HasAuraStacksBySpellID(r[Vs(-51380)][Vs(-51305)])>=1))))then if z:Energy()<=45 then return r[Vs(-51493)]:Show(h)else return r[Vs(-51394)]:Show(h)end end if r[Vs(-51394)]:IsReady(m,true)and(J[Vs(-51351)](F)and(r[Vs(-51486)]:GetTalentTraits()==0 and(r[Vs(-51537)]:GetTalentTraits()==0 and(r[Vs(-51355)]:GetTalentTraits()~=0 and(r[Vs(-51341)]:GetCooldown()==0 and((ps(F,r[Vs(-51341)][Vs(-51305)])<=1 or(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4)and(((a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0 or r[Vs(-51497)]:GetCooldown()<4)and B>=G[Vs(-51280)](n:GetBySpell(r[Vs(-51337)]),4))))))))then return r[Vs(-51394)]:Show(h)end if r[Vs(-51394)]:IsReady(m,true)and(J[Vs(-51351)](F)and(r[Vs(-51537)]:GetTalentTraits()~=0 and(r[Vs(-51355)]:GetTalentTraits()~=0 and(r[Vs(-51341)]:GetCooldown()==0 and((ps(F,r[Vs(-51341)][Vs(-51305)])<=1 or(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4)and(n:GetBySpell(r[Vs(-51337)])>2 and(a(F)):TimeToDie()-(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>15))))))then if z:Energy()<=45 then return r[Vs(-51493)]:Show(h)else return r[Vs(-51394)]:Show(h)end end if r[Vs(-51394)]:IsReady(m,true)and(J[Vs(-51351)](F)and(r[Vs(-51537)]:GetTalentTraits()~=0 and(r[Vs(-51355)]:GetTalentTraits()==0 and(not As[Vs(-51285)]and(n:GetBySpell(r[Vs(-51337)])>2 and(a(F)):TimeToDie()>15)))))then return r[Vs(-51394)]:Show(h)end if r[Vs(-51394)]:IsReady(m,true)and(J[Vs(-51351)](F)and(r[Vs(-51486)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true)>3 and((a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0 and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)<=6+3*r[Vs(-51515)]:GetTalentTraits()and((a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)~=0 or(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)<4))))))then return r[Vs(-51394)]:Show(h)end if r[Vs(-51394)]:IsReady(m,true)and(J[Vs(-51351)](F)and(r[Vs(-51355)]:GetTalentTraits()~=0 and(r[Vs(-51341)]:GetCooldown()==0 and((ps(F,r[Vs(-51341)][Vs(-51305)])<=1 or(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4)and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0))))then return r[Vs(-51394)]:Show(h)end end local function Z()As[Vs(-51488)]=(a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)==0 and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true)~=0 and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)~=0 and n:GetBySpell(r[Vs(-51337)])<=5))As[Vs(-51559)]=r[Vs(-51413)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(r[Vs(-51308)][Vs(-51305)])~=0 and As[Vs(-51488)])if r[Vs(-51360)]:IsReady(x)and(r[Vs(-51354)]:GetTalentTraits()~=0 and(As[Vs(-51559)]and((r[Vs(-51497)]:GetCooldown()==0 or r[Vs(-51497)]:GetCooldown()<=1)and((r[Vs(-51413)]:GetCooldown()==0 or r[Vs(-51497)]:GetCooldown()<=2)and(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=2)))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and(r[Vs(-51379)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)==0 and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true)~=0 and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)~=0 and(n:GetBySpell(r[Vs(-51337)])>=4 and((a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true)~=0 and((a(F)):HealthPercent()<=35 and r[Vs(-51532)]:GetTalentTraits()~=0 or r[Vs(-51360)]:GetSpellChargesFrac()>=1.9)))))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and(r[Vs(-51354)]:GetTalentTraits()==0 and(As[Vs(-51559)]and(((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 and(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)<(9+A())+3*u(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=2)or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 and r[Vs(-51413)]:GetCooldown()>=24-A())and(r[Vs(-51462)]:GetTalentTraits()==0 or As[Vs(-51357)]or(a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true)~=0))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and((a(F)):HasDeBuffsStacks(r[Vs(-51495)][Vs(-51305)],true)<=2 and(V>=As[Vs(-51324)]and z:HasAuraBySpellID(r[Vs(-51375)][Vs(-51305)])~=0))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and(r[Vs(-51354)]:GetTalentTraits()~=0 and(As[Vs(-51559)]and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)<8+3*u(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=4)and(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)>4)or r[Vs(-51413)]:GetCooldown()<=1 and(r[Vs(-51360)]:GetSpellChargesFrac()>=1.7 and(not r[Vs(-51413)]:IsBlocked()and j)))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and(r[Vs(-51379)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)==0 and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true)~=0 and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)~=0 and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and((a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0 and(r[Vs(-51413)]:GetTalentTraits()==0 and(As[Vs(-51488)]and(((a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true)~=0 or r[Vs(-51326)]:GetTalentTraits()~=0)and((r[Vs(-51354)]:GetTalentTraits()+1)-r[Vs(-51360)]:GetSpellChargesFrac())*30<r[Vs(-51497)]:GetCooldown()))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and(r[Vs(-51413)]:GetTalentTraits()==0 and(r[Vs(-51379)]:GetTalentTraits()==0 and(As[Vs(-51488)]and(r[Vs(-51462)]:GetTalentTraits()==0 or As[Vs(-51357)]or(a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true)~=0))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51360)]:IsReady(x)and e[Vs(-51406)](F)<r[Vs(-51360)]:GetSpellCharges()*8+2*u(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=4)then return r[Vs(-51360)]:Show(h)end end local function T()As[Vs(-51289)]=r[Vs(-51413)]:GetTalentTraits()==0 or r[Vs(-51413)]:GetCooldown()<=2 and(z:HasAuraBySpellID(r[Vs(-51308)][Vs(-51305)])~=0 and(not r[Vs(-51413)]:IsBlocked()and j))As[Vs(-51378)]=z:HasAuraBySpellID({r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)];r[Vs(-51391)][Vs(-51305)];r[Vs(-51404)][Vs(-51305)],r[Vs(-51404)][Vs(-51305)]})==0 and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)~=0 and((z:HasAuraBySpellID(r[Vs(-51308)][Vs(-51305)])>A()or p(2,Vs(-51503)or n:GetBySpell(r[Vs(-51337)])>1)and((z:HasAuraBySpellID(r[Vs(-51464)][Vs(-51305)])~=0 or p(2,Vs(-51503)))and(r[Vs(-51462)]:GetTalentTraits()==0 or As[Vs(-51357)]or(a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true)~=0)))and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0))if j and Gs(F,h)then return true end if z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0 and Z()then return true end if r[Vs(-51497)]:IsReady(F)and((not p(2,Vs(-51322))or not(a(Vs(-51443))):IsExists()or E(Vs(-51443),F)or R[Vs(-51541)](Vs(-51443)))and(((a(F)):TimeToDie()>=p(2,Vs(-51431))or(a(F)):IsBoss())and(j and(P>=p(2,Vs(-51431))and As[Vs(-51378)]or e[Vs(-51406)](F)<20))))then return r[Vs(-51497)]:Show(h)end if r[Vs(-51413)]:IsReady(F)and((not p(2,Vs(-51322))or not(a(Vs(-51443))):IsExists()or E(Vs(-51443),F)or R[Vs(-51541)](Vs(-51443)))and(j and(((a(F)):TimeToDie()>=p(2,Vs(-51431))or(a(F)):IsBoss())and((P>=p(2,Vs(-51431))or(a(F)):IsBoss())and(((a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)~=0 or r[Vs(-51360)]:GetCooldown()<6)and((z:HasAuraBySpellID(r[Vs(-51308)][Vs(-51305)])~=0 or n:GetBySpell(r[Vs(-51337)])>1 or p(2,Vs(-51503))and((z:HasAuraBySpellID(r[Vs(-51464)][Vs(-51305)])~=0 or p(2,Vs(-51503)))and(r[Vs(-51462)]:GetTalentTraits()==0 or As[Vs(-51357)]or(a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true)~=0)))and(r[Vs(-51497)]:GetCooldown()>=50-15*u(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=4)or(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0)))))))then return r[Vs(-51413)]:Show(h)end if r[Vs(-51473)]:IsReady(m,true)and(not r[Vs(-51360)]:ShouldStopByGCD()and(z:HasAuraBySpellID(r[Vs(-51473)][Vs(-51305)])==0 and((a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)>=6 or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 and(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)<=6 or e[Vs(-51406)](F)<r[Vs(-51473)]:GetSpellCharges()*6)))then return r[Vs(-51473)]:Show(h)end local c=e[Vs(-51446)]()if not W[Vs(-51528)]and c then return c:Show(h)end if r[Vs(-51317)]:IsReady()and(j and(q and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0))then return r[Vs(-51317)]:Show(h)end if r[Vs(-51296)]:IsReady()and(j and(q and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0))then return r[Vs(-51296)]:Show(h)end if r[Vs(-51511)]:IsReady()and(j and(q and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0))then return r[Vs(-51511)]:Show(h)end if r[Vs(-51468)]:IsReady()and(j and(q and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)~=0))then return r[Vs(-51468)]:Show(h)end if j and((z:HasAuraBySpellID({r[Vs(-51513)][Vs(-51305)];r[Vs(-51283)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)],r[Vs(-51404)][Vs(-51305)],r[Vs(-51404)][Vs(-51305)],r[Vs(-51297)][Vs(-51305)]})==0 and M==0 or r[Vs(-51537)]:GetTalentTraits()~=0 and(r[Vs(-51355)]:GetTalentTraits()==0 and(not As[Vs(-51285)]and(n:GetByRangeAppliedDoTs(5,nil,r[Vs(-51287)][Vs(-51305)],2)<n:GetBySpell(r[Vs(-51337)])and n:GetBySpell(r[Vs(-51337)])>=3))))and S())then return true end if r[Vs(-51489)]:IsReady(m,true)and((r[Vs(-51489)]:GetCooldown()==0 and r[Vs(-51477)]:GetCooldown()==0)and(z:HasAuraStacksBySpellID(r[Vs(-51526)][Vs(-51305)])>0 and z:HasAuraStacksBySpellID(r[Vs(-51380)][Vs(-51305)])>0 or(a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)~=0 and(r[Vs(-51497)]:GetCooldown()>50 and not(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=4)or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 and(r[Vs(-51465)]:GetTalentTraits()~=0 and z:GetTier(Vs(-51437))>=4)or r[Vs(-51459)]:GetTalentTraits()==0 and t>=As[Vs(-51324)])))then return r[Vs(-51489)]:Show(h)end end local function hs()local c,L=U(r[Vs(-51460)][Vs(-51305)])if(r[Vs(-51460)]:IsReady(F)or L and not r[Vs(-51460)]:IsBlocked())and(r[Vs(-51547)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51495)][Vs(-51305)],true)==0 and(n:GetBySpellAppliedDoTs(r[Vs(-51341)],nil,r[Vs(-51495)][Vs(-51305)])==0 and z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0)))then if L then return r[Vs(-51493)]:Show(h)end return r[Vs(-51460)]:Show(h)end if r[Vs(-51360)]:IsReady(F)and(r[Vs(-51413)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)<8 and(((a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51350)][Vs(-51305)],true)<1+A())and z:HasAuraBySpellID(r[Vs(-51308)][Vs(-51305)])~=0))))then return r[Vs(-51360)]:Show(h)end if r[Vs(-51308)]:IsUsable()and(r[Vs(-51557)]:IsInRange(F)and(not r[Vs(-51360)]:ShouldStopByGCD()and(r[Vs(-51308)]:IsExists()and(t>=As[Vs(-51324)]and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)~=0 and(z:HasAuraBySpellID(r[Vs(-51308)][Vs(-51305)])<=3 and((a(F)):HasDeBuffs(r[Vs(-51495)][Vs(-51305)],true)~=0 or z:HasAuraBySpellID(r[Vs(-51489)][Vs(-51305)])~=0)))))))then return r[Vs(-51308)]:Show(h)end if r[Vs(-51308)]:IsUsable()and(r[Vs(-51557)]:IsInRange(F)and(not r[Vs(-51360)]:ShouldStopByGCD()and(r[Vs(-51308)]:IsExists()and(t>=As[Vs(-51324)]and(z:HasAuraBySpellID(r[Vs(-51417)][Vs(-51305)])==G[Vs(-51452)]and(As[Vs(-51357)]and((a(F)):HasDeBuffs(r[Vs(-51495)][Vs(-51305)],true)~=0 or z:HasAuraBySpellID(r[Vs(-51489)][Vs(-51305)])~=0)))))))then return r[Vs(-51308)]:Show(h)end if r[Vs(-51287)]:IsReady(F)and(t>=As[Vs(-51324)]and z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)];r[Vs(-51386)][Vs(-51305)]})~=0)then if Fs(F,5)and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true,true)<=1.2*V+1.2 and((a(F)):TimeToDie()>15 and((r[Vs(-51531)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51382)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)==0)or z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0)and(not As[Vs(-51316)]or not As[Vs(-51285)]or(r[Vs(-51282)]:GetTalentTraits()==0 or r[Vs(-51402)]:GetTalentTraits()==0)and(z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)];r[Vs(-51386)][Vs(-51305)]})~=0 and(a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)==0)))))then return r[Vs(-51287)]:Show(h)end if Y and(not p(2,Vs(-51516))and(not e[Vs(-51384)](b)and(not p(2,Vs(-51389))or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0)))then for c in d(Q)do if X(c,r[Vs(-51557)])and(Fs(c,5)and((a(c)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true,true)<=1.2*V+1.2 and((a(c)):TimeToDie()>15 and((r[Vs(-51531)]:GetTalentTraits()~=0 and((a(c)):HasDeBuffs(r[Vs(-51382)][Vs(-51305)],true)==0 and(a(c)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)==0)or z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0)and(not As[Vs(-51316)]or not As[Vs(-51285)]or(r[Vs(-51282)]:GetTalentTraits()==0 or r[Vs(-51402)]:GetTalentTraits()==0)and(z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)],r[Vs(-51386)][Vs(-51305)]})~=0 and(a(c)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)==0))))))then if z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)],r[Vs(-51386)][Vs(-51305)]})~=0 then return r[Vs(-51287)]:Show(h)end if e[Vs(-51346)](h)then return true end return r[Vs(-51422)]:Show(h)end end end end if r[Vs(-51341)]:IsReady(F)and(W[Vs(-51358)]and not As[Vs(-51357)])then if Fs(F,5)and((a(F)):TimeToDie()-(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>2 and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<12 or ps(F,r[Vs(-51341)][Vs(-51305)])<=1))then return r[Vs(-51341)]:Show(h)end if Y and(not p(2,Vs(-51516))and(not e[Vs(-51384)](b)and(not p(2,Vs(-51389))or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0)))then if p(2,Vs(-51553))and(X(K,r[Vs(-51557)])and(Fs(K,5)and(r[Vs(-51341)]:IsReady(K)and((a(K)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)and((a(K)):TimeToDie()-(a(K)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>2 and((a(K)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<12 or ps(K,r[Vs(-51341)][Vs(-51305)])<=1))))))then return r[Vs(-51564)]:Show(h)end for c in d(Q)do if X(c,r[Vs(-51557)])and(Fs(c,5)and(r[Vs(-51341)]:IsReady(c)and((a(c)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)and((a(c)):TimeToDie()-(a(c)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>2 and((a(c)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<12 or ps(c,r[Vs(-51341)][Vs(-51305)])<=1)))))then if z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)],r[Vs(-51386)][Vs(-51305)]})~=0 then return r[Vs(-51341)]:Show(h)end if e[Vs(-51346)](h)then return true end return r[Vs(-51422)]:Show(h)end end end end if r[Vs(-51341)]:IsReady(F)and(Fs(F,5)and(W[Vs(-51358)]and((ps(F,r[Vs(-51341)][Vs(-51305)])<=1 or(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4)and B>=1+2*r[Vs(-51442)]:GetTalentTraits())))then return r[Vs(-51341)]:Show(h)end end local function cs()As[Vs(-51507)]=V>=As[Vs(-51324)]if r[Vs(-51462)]:IsReady(m,true)and(n:GetBySpell(r[Vs(-51341)])>=2 and(As[Vs(-51507)]and z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0))then local c=0 for h in d(Q)do if r[Vs(-51341)]:IsInRange(h)and(not(a(h)):IsTotem()and(Fs(h,8)and((a(h)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true,true)<=.6*V+1.2 and y(h)-(a(h)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true,true)>6)))then c=c+1 end end if c/n:GetBySpell(r[Vs(-51341)])>=.5 then return r[Vs(-51462)]:Show(h)end end if r[Vs(-51341)]:IsReady(F)and(B>=1 and(not As[Vs(-51316)]and(n:GetBySpell(r[Vs(-51341)])<=3 and r[Vs(-51282)]:GetTalentTraits()==0)))then if ps(F,r[Vs(-51341)][Vs(-51305)])<=1 and(Fs(F,5)and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4 and(a(F)):TimeToDie()-(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>15))then return r[Vs(-51341)]:Show(h)end if not e[Vs(-51384)](b)and((not p(2,Vs(-51389))or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0)and not p(2,Vs(-51516)))then if p(2,Vs(-51553))and(X(K,r[Vs(-51341)])and(Fs(K,5)and(r[Vs(-51341)]:IsReady(K)and(ps(K,r[Vs(-51341)][Vs(-51305)])<=1 and((a(K)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4 and(a(K)):TimeToDie()-(a(K)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>15)))))then return r[Vs(-51564)]:Show(h)end for c in d(Q)do if X(c,r[Vs(-51341)])and(Fs(c,5)and(r[Vs(-51341)]:IsReady(c)and(ps(c,r[Vs(-51341)][Vs(-51305)])<=1 and((a(c)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4 and(a(c)):TimeToDie()-(a(c)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>15))))then if z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)];r[Vs(-51386)][Vs(-51305)]})~=0 then return r[Vs(-51341)]:Show(h)end if e[Vs(-51346)](h)then return true end return r[Vs(-51422)]:Show(h)end end end end if r[Vs(-51287)]:IsReady(F)and(As[Vs(-51507)]and z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0)then if Fs(F,5)and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true,true)<=1.2*V+1.2 and(((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 or z:HasAuraBySpellID({r[Vs(-51489)][Vs(-51305)],r[Vs(-51477)][Vs(-51305)]})~=0)and((not As[Vs(-51316)]or not As[Vs(-51285)])and(a(F)):TimeToDie()>(7+r[Vs(-51282)]:GetTalentTraits()*5)+u(As[Vs(-51316)])*6)))then return r[Vs(-51287)]:Show(h)end if Y and(not p(2,Vs(-51516))and(not e[Vs(-51384)](b)and(not p(2,Vs(-51389))or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0)))then for c in d(Q)do if X(c,r[Vs(-51287)])and(Fs(c,5)and(r[Vs(-51287)]:IsReady(c)and((a(c)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true,true)<=1.2*V+1.2 and(((a(c)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 or z:HasAuraBySpellID({r[Vs(-51489)][Vs(-51305)],r[Vs(-51477)][Vs(-51305)]})~=0)and((not As[Vs(-51316)]or not As[Vs(-51285)])and(a(c)):TimeToDie()>(7+r[Vs(-51282)]:GetTalentTraits()*5)+u(As[Vs(-51316)])*6)))))then if z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)];r[Vs(-51386)][Vs(-51305)]})~=0 then return r[Vs(-51287)]:Show(h)end if e[Vs(-51346)](h)then return true end return r[Vs(-51422)]:Show(h)end end end end if r[Vs(-51341)]:IsReady(F)and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4 and(B==1 and((ps(F,r[Vs(-51341)][Vs(-51305)])<=1 or(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<=bs(F)and n:GetBySpell(r[Vs(-51341)])>=3)and(((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<=bs(F)*2 and n:GetBySpell(r[Vs(-51341)])>=3)and((a(F)):TimeToDie()-(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>8 and M==0)))))then return r[Vs(-51341)]:Show(h)end end local function ds()As[Vs(-51401)]=r[Vs(-51531)]:GetTalentTraits()~=0 and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true)~=0 and(((a(F)):HasDeBuffs(r[Vs(-51382)][Vs(-51305)],true)==0 or(a(F)):HasDeBuffs(r[Vs(-51382)][Vs(-51305)],true)<=3)and(B>=1 and not As[Vs(-51357)])))if r[Vs(-51313)]:IsReady(F)and((not p(2,Vs(-51322))or not(a(Vs(-51443))):IsExists()or E(Vs(-51443),F)or R[Vs(-51541)](Vs(-51443)))and As[Vs(-51401)])then return r[Vs(-51313)]:Show(h)end if r[Vs(-51460)]:IsReady(F)and As[Vs(-51401)]then return r[Vs(-51460)]:Show(h)end if r[Vs(-51308)]:IsUsable()and(r[Vs(-51557)]:IsInRange(F)and(not r[Vs(-51360)]:ShouldStopByGCD()and(r[Vs(-51308)]:IsExists()and(z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0 and(V>=As[Vs(-51324)]and((As[Vs(-51290)]or(a(F)):HasDeBuffsStacks(r[Vs(-51534)][Vs(-51305)],true)>=20 or not As[Vs(-51357)])and z:HasAuraBySpellID({r[Vs(-51391)][Vs(-51305)]})==0))))))then return r[Vs(-51308)]:Show(h)end if r[Vs(-51308)]:IsUsable()and(r[Vs(-51557)]:IsInRange(F)and(not r[Vs(-51360)]:ShouldStopByGCD()and(r[Vs(-51308)]:IsExists()and(z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])~=0 and t>=f))))then return r[Vs(-51308)]:Show(h)end As[Vs(-51524)]=V<=As[Vs(-51324)]and(not As[Vs(-51454)]and(j and z:Energy()>110 or z:Energy()>130))or As[Vs(-51290)]or not As[Vs(-51357)]As[Vs(-51363)]=z:HasAuraBySpellID(r[Vs(-51395)][Vs(-51305)])~=0 and n:GetBySpell(r[Vs(-51337)])>=2-u(z:HasAuraBySpellID(r[Vs(-51375)][Vs(-51305)])~=0 or r[Vs(-51448)]:GetTalentTraits()==0)or n:GetBySpell(r[Vs(-51337)])>=((3-u(r[Vs(-51388)]:GetTalentTraits()~=0 and r[Vs(-51539)]:GetTalentTraits()~=0))+u(r[Vs(-51448)]:GetTalentTraits()~=0))+u(r[Vs(-51387)]:GetTalentTraits()~=0)if r[Vs(-51398)]:IsReady(m)and(r[Vs(-51557)]:IsInRange(F)and(c and(z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])~=0 and(V==6 and(r[Vs(-51448)]:GetTalentTraits()==0 or n:GetBySpell(r[Vs(-51337)])>=2)))))then return r[Vs(-51398)]:Show(h)end if r[Vs(-51398)]:IsReady(m)and(r[Vs(-51557)]:IsInRange(F)and(Y and(c and(As[Vs(-51524)]and(not I and As[Vs(-51363)])))))then return r[Vs(-51398)]:Show(h)end if r[Vs(-51460)]:IsReady(F)and(As[Vs(-51524)]and((z:HasAuraBySpellID(r[Vs(-51299)][Vs(-51305)])~=0 or z:HasAuraBySpellID({r[Vs(-51513)][Vs(-51305)];r[Vs(-51283)][Vs(-51305)],r[Vs(-51391)][Vs(-51305)];r[Vs(-51404)][Vs(-51305)],r[Vs(-51404)][Vs(-51305)]})~=0)and((a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 or(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0 or z:HasAuraBySpellID(r[Vs(-51299)][Vs(-51305)])~=0)))then return r[Vs(-51460)]:Show(h)end if r[Vs(-51313)]:IsReady(F)and(As[Vs(-51524)]and(z:HasAuraBySpellID(r[Vs(-51467)][Vs(-51305)])~=0 and z:HasAuraBySpellID(r[Vs(-51326)][Vs(-51305)])~=0))then if(a(F)):HasDeBuffs(r[Vs(-51412)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51534)][Vs(-51305)],true)==0 then return r[Vs(-51313)]:Show(h)end if Y and(not p(2,Vs(-51516))and(not e[Vs(-51384)](b)and((not p(2,Vs(-51389))or(a(F)):HasDeBuffs(r[Vs(-51413)][Vs(-51305)],true)==0 and(a(F)):HasDeBuffs(r[Vs(-51497)][Vs(-51305)],true)==0)and n:GetBySpell(r[Vs(-51313)])==2)))then for c in d(Q)do if X(c,r[Vs(-51313)])and(Fs(c,5)and((a(c)):HasDeBuffs(r[Vs(-51412)][Vs(-51305)],true)==0 and(a(c)):HasDeBuffs(r[Vs(-51534)][Vs(-51305)],true)==0))then if e[Vs(-51346)](h)then return true end return r[Vs(-51422)]:Show(h)end end end end if r[Vs(-51313)]:IsReady(F)and(r[Vs(-51313)]:IsExists()and As[Vs(-51524)])then return r[Vs(-51313)]:Show(h)end if r[Vs(-51429)]:IsReady(F)and As[Vs(-51524)]then return r[Vs(-51429)]:Show(h)end end local function Ls()if r[Vs(-51341)]:IsReady(F)and(B>=1 and(ps(F,r[Vs(-51341)][Vs(-51305)])<=1 and((a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)<5.4 and(a(F)):TimeToDie()-(a(F)):HasDeBuffs(r[Vs(-51341)][Vs(-51305)],true,true)>12)))then return r[Vs(-51341)]:Show(h)end if r[Vs(-51287)]:IsReady(F)and(V>=As[Vs(-51324)]and((a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true,true)<=1.2*V+1.2 and(z:HasAuraBySpellID({r[Vs(-51489)][Vs(-51305)];r[Vs(-51477)][Vs(-51305)]})==0 and((a(F)):TimeToDie()-(a(F)):HasDeBuffs(r[Vs(-51287)][Vs(-51305)],true,true)>(4+r[Vs(-51282)]:GetTalentTraits()*5)+u(As[Vs(-51316)])*6 and(z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0 or r[Vs(-51531)]:GetTalentTraits()~=0 and(a(F)):HasDeBuffs(r[Vs(-51382)][Vs(-51305)],true)==0)))))then return r[Vs(-51287)]:Show(h)end if r[Vs(-51462)]:IsReady(m,true)and(r[Vs(-51337)]:IsInRange(F)and(V>=As[Vs(-51324)]and((a(F)):HasDeBuffs(r[Vs(-51462)][Vs(-51305)],true,true)<=.6*V+1.2 and(z:HasAuraBySpellID(r[Vs(-51295)][Vs(-51305)])==0 and(r[Vs(-51326)]:GetTalentTraits()==0 and n:GetBySpell(r[Vs(-51337)])==1)))))then return r[Vs(-51462)]:Show(h)end end if(a(F)):IsDead()then return false end if(a(F)):HasDeBuffs(Vs(-51463))>0 and not c then return false end if r[Vs(-51518)]:IsQueued()and not c then e[Vs(-51365)](h,C)return true end if i(m,F)==false then return false end if z:HasAuraBySpellID(r[Vs(-51391)][Vs(-51305)])~=0 and p(2,Vs(-51453))==0 then return false end if not e[Vs(-51441)]()and(p(2,Vs(-51321))and z:HasAuraBySpellID(r[Vs(-51348)][Vs(-51305)],true)~=0)then return false end if J[Vs(-51548)](h)then return true end if e[Vs(-51361)](h,r[Vs(-51287)])then return true end if e[Vs(-51362)](h,F,vs,r[Vs(-51557)])then return true end if J[Vs(-51447)](h)then return true end if o()then return true end if N()then return true end if(z:HasAuraBySpellID({r[Vs(-51404)][Vs(-51305)];r[Vs(-51391)][Vs(-51305)];r[Vs(-51297)][Vs(-51305)],r[Vs(-51513)][Vs(-51305)],r[Vs(-51283)][Vs(-51305)]})-A()>=.4 or z:HasAuraBySpellID({r[Vs(-51494)][Vs(-51305)],r[Vs(-51386)][Vs(-51305)]})~=0 or W[Vs(-51358)]or M-A()>=.4)and hs()then return true end if T()then return true end if Ls()then return true end if not As[Vs(-51357)]and cs()then return true end if ds()then return true end if r[Vs(-51335)]:IsReady(m,true)and q then return r[Vs(-51335)]:Show(h)end if r[Vs(-51418)]:IsReady(F)and q then return r[Vs(-51418)]:Show(h)end if r[Vs(-51409)]:IsReady(F)and q then return r[Vs(-51409)]:Show(h)end end local function w()if c then return false end if p(2,Vs(-51302))and(r[Vs(-51513)]:IsReady(m,true)and(not x()and(z:GetStance()==0 and not q())))then return r[Vs(-51513)]:Show(h)end local function d()if not e[Vs(-51441)]()then return false end if not e[Vs(-51478)]()then return false end local c,d=Y:GetPullTimer()local F=(G[Vs(-51514)](d,e[Vs(-51284)]())-l[Vs(-51381)])+r[Vs(-51483)]()if r[Vs(-51348)]:IsReady(m)and(C_Map[Vs(-51420)](m)~=2467 and(F<7+J[Vs(-51484)]and F>4))then return r[Vs(-51348)]:Show(h)end if J[Vs(-51292)]~=m and(r[Vs(-51549)]:IsReady(J[Vs(-51292)])and(z:HasAuraBySpellID({57934;59628;1224098})==0 and((a(J[Vs(-51292)])):HasBuffs({156779;136055})==0 and(not(a(J[Vs(-51292)])):IsMounted()and(not z[Vs(-51385)]()and(F<=3.5 and F>0))))))then return r[Vs(-51549)]:Show(h)end if r[Vs(-51464)]:IsReady()and(z:HasAuraBySpellID(r[Vs(-51464)][Vs(-51305)])<=9 and(F<=1 and F>0))then return r[Vs(-51464)]:Show(h)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then e[Vs(-51365)](h,C)return true end end local function L()if not e[Vs(-51521)]()then return false end if not e[Vs(-51478)]()then return false end local c,d=Y:GetPullTimer()local F=(G[Vs(-51514)](d,e[Vs(-51284)]())-l[Vs(-51381)])+r[Vs(-51483)]()if r[Vs(-51464)]:IsReady()and(z:HasAuraBySpellID(r[Vs(-51464)][Vs(-51305)])<=9 and(F<=1 and F>0))then return r[Vs(-51464)]:Show(h)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then e[Vs(-51365)](h,C)return true end end local function w()if not e[Vs(-51521)]()then return false end if not e[Vs(-51478)]()then return false end local c=(e[Vs(-51492)]()-F)+r[Vs(-51483)]()if c<-10 then return false end if J[Vs(-51292)]~=m and(r[Vs(-51549)]:IsReady(J[Vs(-51292)])and(z:HasAuraBySpellID({57934;1224098})==0 and((a(J[Vs(-51292)])):HasBuffs({156779;136055})==0 and(not(a(J[Vs(-51292)])):IsMounted()and(not z[Vs(-51385)]()and(c<=3.5 and c>0))))))then return r[Vs(-51549)]:Show(h)end end if z:CastTimeSinceStart()<1.6+2*r[Vs(-51483)]()then return false end if q()or z:IsStayingTime()<.2 or z:HasAuraBySpellID(r[Vs(-51391)][Vs(-51305)])~=0 then return false end if r[Vs(-51467)]:IsReady(m,true)and(not r[Vs(-51360)]:ShouldStopByGCD()and(z:HasAuraBySpellID(r[Vs(-51467)][Vs(-51305)])==0 or e[Vs(-51492)]()-F>1 and z:HasAuraBySpellID(r[Vs(-51467)][Vs(-51305)])<2520))then return r[Vs(-51467)]:Show(h)end if r[Vs(-51512)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(r[Vs(-51467)][Vs(-51305)])~=0 and not r[Vs(-51360)]:ShouldStopByGCD())then if r[Vs(-51326)]:IsReady(m,true)and(z:HasAuraBySpellID(r[Vs(-51326)][Vs(-51305)])==0 or e[Vs(-51492)]()-F>1 and z:HasAuraBySpellID(r[Vs(-51326)][Vs(-51305)])<2520)then return r[Vs(-51326)]:Show(h)elseif r[Vs(-51314)]:IsReady(m,true)and(not r[Vs(-51326)]:IsReady(m,true)and(z:HasAuraBySpellID(r[Vs(-51314)][Vs(-51305)])==0 or e[Vs(-51492)]()-F>1 and z:HasAuraBySpellID(r[Vs(-51314)][Vs(-51305)])<2520))then return r[Vs(-51314)]:Show(h)end end if r[Vs(-51396)]:IsReady(m,true)and z:HasAuraBySpellID(r[Vs(-51370)][Vs(-51305)])==0 then return r[Vs(-51396)]:Show(h)end local R if r[Vs(-51570)]:GetTalentTraits()~=0 then R=r[Vs(-51570)]elseif r[Vs(-51374)]:GetTalentTraits()~=0 then R=r[Vs(-51374)]else R=r[Vs(-51498)]end if R:IsReady(m,true)and(z:HasAuraBySpellID(R[Vs(-51305)])==0 or e[Vs(-51492)]()-F>1 and z:HasAuraBySpellID(R[Vs(-51305)])<2520)then return R:Show(h)end if r[Vs(-51512)]:GetTalentTraits()~=0 and((r[Vs(-51374)]:GetTalentTraits()~=0 or r[Vs(-51570)]:GetTalentTraits()~=0)and((z:HasAuraBySpellID(r[Vs(-51498)][Vs(-51305)])==0 or e[Vs(-51492)]()-F>1 and z:HasAuraBySpellID(r[Vs(-51498)][Vs(-51305)])<2520)and r[Vs(-51498)]:IsReady(m,true)))then return r[Vs(-51498)]:Show(h)end if d()then return true end if L()then return true end if w()then return true end end if e[Vs(-51415)](h)then return true end if z:IsCasting()or z:IsChanneling()then e[Vs(-51365)](h,C)return true end if q()then e[Vs(-51365)](h,C)return true end if z:HasAuraBySpellID(460013)~=0 then e[Vs(-51365)](h,C)return true end if e[Vs(-51422)](h,r[Vs(-51557)])then return true end if not c and w()then return true end if e[Vs(-51336)]()and((a(o)):IsExists()and e[Vs(-51362)](h,o,vs,r[Vs(-51557)]))then return true end if(a(g)):IsEnemy()and L(g)then return true end if J[Vs(-51447)](h)then return true end if e[Vs(-51329)](h,r[Vs(-51557)])then return true end end r[4]=function(h) end r[5]=function(h)l:Fire(Vs(-51444))local c=(a(g)):IsExists()and g or m local d={r[Vs(-51318)];r[Vs(-51474)];r[Vs(-51540)]}for h,c in ipairs(d)do if c:IsQueued()and not e[Vs(-51485)](c[Vs(-51305)])then c:SetQueue()r[Vs(-51555)](c:Info()..Vs(-51551),nil)end end end r[6]=function(h)if p(2,Vs(-51392))and((a(K)):IsExists()and(select(6,(a(K)):InfoGUID())~=179733 and(D(K)and(a(K)):IsTotem())))then return r[Vs(-51432)]:Show(h)end if r[Vs(-51565)]==Vs(-51333)and e[Vs(-51362)](h,Vs(-51373),vs,r[Vs(-51557)])then return true end end r[7]=function(h)if r[Vs(-51565)]==Vs(-51333)and e[Vs(-51362)](h,Vs(-51544),vs,r[Vs(-51557)])then return true end end r[8]=function(h)if r[Vs(-51356)]:IsReady(m)and(e[Vs(-51336)]()and(not q()and(z:HasAuraBySpellID(r[Vs(-51491)][Vs(-51305)])==0 and(r[Vs(-51565)]~=Vs(-51333)and r[Vs(-51565)]~=Vs(-51339)))))then return r[Vs(-51356)]:Show(h)end if r[Vs(-51565)]==Vs(-51333)and e[Vs(-51362)](h,Vs(-51352),vs,r[Vs(-51557)])then return true end local c=Vs(-51443)if not D(c)then return end local d,F,G,L,w=(a(c)):IsCastingRemains()if d>r[Vs(-51483)]()*2 then if not w and(r[Vs(-51557)]:IsReadyP(c,nil,true,true)and r[Vs(-51557)]:AbsentImun(c,S[Vs(-51440)],true))then return r[Vs(-51426)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local wt={"\056\121\117\043\053\110\085\113\053\121\070\087\098\110\070\088\053\121\097\089\074\121\097\088\116\082\070\109\120\052\082\075","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\098\087\070\049\106\113\079\118\081\068\082\057","\082\066\079\112\051\105\115\103\053\122\082\111","\118\121\107\117\120\105\082\108\081\113\082\111";"\118\122\109\057\053\105\082\111\065\121\097\052\079\122\066\111\065\105\097\109\120\100\070\069\081\121\053\113";"\082\121\097\103\081\112\070\090\106\089\066\087\081\122\066\088\065\043\061\061","\051\105\107\086\053\121\066\054\120\117\070\109\074\100\085\109\081\066\079\109\074\105\090\057\065\110\066\117\053\098\061\061";"\098\105\107\057\120\100\098\061";"\056\105\109\088\065\087\053\047\074\100\082\055";"\098\113\107\087\081\122\115\109\053\112\053\086\074\110\109\109\053\068\081\103\106\113\081\051\106\100\090\103\106\099\061\061","\120\105\066\113\053\082\079\047\082\113\066\057\065\110\070\054","\051\052\082\043\081\068\082\111\053\098\061\061";"\098\110\082\087\106\087\066\087\081\122\066\088\065\043\061\061","\118\122\109\057\053\105\082\111\065\121\097\052\079\122\066\111\065\105\097\109\120\100\077\061";"\079\052\085\103\053\121\097\089\106\068\089\061";"\074\110\085\109\106\113\112\061","\098\087\070\055";"\051\110\082\090\065\105\109\057\053\117\049\090\106\122\087\061";"\074\110\085\109\106\113\112\111","\079\113\115\090\116\121\082\089\081\105\109\057\053\117\079\047\116\122\109\057","\082\122\090\109\051\113\107\087\081\122\082\057";"\056\110\070\070\106\100\082\057\081\122\082\089","\051\113\066\088\065\121\066\086\120\043\061\061";"\079\113\109\111\053\121\085\086\106\105\107\089","\079\105\115\047\106\105\117\084\106\122\066\089\053\098\061\061";"\056\110\070\085\106\089\066\056\074\121\109\089","\079\122\109\055\074\121\085\086\053\082\049\054\116\110\077\061","\051\068\085\109\106\121\082\089\065\110\079\090\081\122\109\047\106\089\085\117\053\113\074\061";"\098\110\085\090\116\052\070\056\065\110\079\117\074\121\115\122\106\100\085\052\053\098\061\061","\118\121\109\057\065\051\085\117\120\052\070\087\083\112\070\047\106\110\049\086\053\110\079\109";"\098\105\090\109\074\110\049\118\065\122\107\087";"\079\105\082\087\051\100\049\109\106\122\115\073\106\105\107\086\053\122\107\100\106\099\061\061","\079\089\082\049\051\099\061\061";"\051\100\082\084\081\122\082\111\053\052\082\052\053\051\085\117\053\113\074\061";"\051\100\081\103\106\113\081\051\065\121\117\109\120\052\077\061";"\120\068\085\103\106\100\085\103\081\068\109\050\120\113\107\087\074\110\079\103\106\105\080\061";"\098\113\107\055\120\087\109\075\106\110\082\057\053\098\061\061";"\098\113\107\055\120\087\117\047\053\068\077\061";"\098\105\107\057\074\105\107\088\081\122\109\047\106\089\075\103\120\100\070\108\053\089\079\109\074\110\079\054","\079\100\085\047\081\121\097\089\056\122\082\090\106\122\109\057\053\043\061\061";"\098\113\115\090\074\105\075\098\106\100\081\089\053\110\083\061";"\120\068\085\109\098\105\107\075\074\113\066\087\098\105\090\109\074\105\075\055";"\120\105\082\088\120\113\082\087","\121\113\107\057\053\098\061\061";"\098\105\107\075\074\113\066\087\118\122\107\052\079\105\082\087\098\100\082\111\120\113\082\057\081\112\082\105\053\121\097\087\056\121\097\113\106\043\061\061";"\082\113\066\057\065\110\070\054\098\052\082\113\053\099\061\061","\051\122\109\088\065\117\049\047\074\105\075\109\081\101\061\061","\051\105\066\043";"\079\122\109\055\106\100\085\103\053\121\097\087\053\121\098\061";"\053\122\109\113\053\113\109\088\081\121\115\087\116\051\109\112","\082\122\107\087\074\121\115\085\106\110\082\057","\051\113\082\088\106\100\085\089\051\100\081\090\120\122\085\090\074\105\086\061";"\053\113\107\088\081\110\077\061";"\098\121\085\055\053\121\097\087\056\121\117\117\106\099\061\061","\082\113\066\057\065\110\070\054";"\098\052\082\111\120\100\079\085\120\087\107\104","\082\105\107\117\106\113\079\098\106\105\109\055\106\105\080\061","\098\105\115\109\074\110\085\051\065\122\082\110\065\110\079\057\053\110\070\055\053\110\070\069\081\121\053\113";"\056\105\082\097\051\100\079\047\106\113\051\061","\079\105\107\117\053\105\051\061";"\098\052\085\109\074\121\075\049\074\113\115\109","\079\113\115\090\053\105\082\086\106\122\066\087\065\121\107\057\051\122\082\111\120\105\109\055\081\101\061\061";"\118\121\109\057\065\051\085\117\120\052\070\087\083\068\081\103\106\122\043\099\074\113\051\099\053\122\107\057\053\056\049\090\081\069\049\057\053\110\090\087\083\122\070\054\074\121\097\088\053\098\061\061";"\118\122\082\087\065\122\066\086\051\122\107\103\120\105\107\057","\056\110\070\056\053\110\070\087\065\121\097\052";"\079\105\082\087\082\122\109\075\053\098\061\061";"\098\110\082\052\106\121\082\057\081\066\085\117\106\113\051\061";"\082\068\085\103\074\105\075\055\118\105\053\051\065\122\082\051\120\113\066\089\053\098\061\061";"\051\100\082\084\081\122\082\111\053\052\082\052\053\082\070\087\053\121\066\086\081\122\099\061","\056\105\109\089\106\113\082\097\051\105\090\047\081\101\061\061","\120\100\079\109\074\121\115\087\065\101\061\061";"\074\052\085\109\074\121\086\061";"\051\105\090\090\053\122\107\100\098\113\115\090\053\122\082\055";"\082\068\109\043\053\098\061\061","\051\122\107\087\065\121\107\057\120\043\061\061";"\082\121\097\097\065\121\082\086\053\122\109\057\053\087\097\109\081\122\090\109\120\052\049\111\065\110\070\075";"\098\087\107\070\118\051\107\104","\098\087\107\070\098\089\066\051\110\087\115\108\079\117\107\066\082\089\082\104\082\066\107\082\118\089\053\085\118\066\079\066\051\089\082\112","\098\113\115\103\106\113\098\061","\098\113\082\111\120\105\082\111\065\105\082\111\051\113\066\052\053\051\115\047\098\043\061\061","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055";"\118\051\107\051\106\100\079\109\106\098\061\061","\082\112\066\104\056\043\061\061";"\106\121\107\117\120\105\082\047\081\113\082\111","\082\122\082\090\106\051\070\090\074\105\090\109","\082\122\066\111\053\105\082\087\051\100\049\109\074\105\109\113\065\121\077\061","\083\069\090\055\120\122\082\086\106\112\109\112\076\056\049\103\120\111\049\057\106\100\098\099\074\056\049\057\081\121\117\084\053\110\083\090";"\118\113\107\057\118\122\082\087\065\122\066\086\051\122\107\103\120\105\107\057";"\118\122\109\052\065\068\079\055\056\052\082\089\053\105\117\109\106\052\098\061","\056\105\109\088\065\087\081\111\053\121\082\057";"\079\122\066\075\074\121\081\109\051\122\090\097\120\087\109\075\081\121\080\061","\056\121\097\073\106\105\117\084\074\110\079\077\106\105\070\048\053\122\107\100\106\099\061\061";"\098\121\097\088\053\110\070\087\120\113\066\086\098\105\066\086\106\101\061\061";"\051\100\109\075\074\113\107\086\120\087\107\113\079\122\082\090\081\122\099\061","\051\105\090\090\053\122\107\100\120\100\079\111\065\121\075\109\051\113\066\057\053\105\051\061";"\051\105\109\086\053\121\097\088\053\121\098\061","\079\113\115\090\053\105\082\086\106\122\066\087\065\121\107\057","\118\122\109\055\081\122\082\057\053\110\083\061";"\056\121\097\055\081\122\066\057\074\105\082\085\106\113\053\047","\098\121\117\084\081\110\070\054","\079\113\115\090\053\105\082\086\106\122\066\087\065\121\107\057\098\052\082\113\053\099\061\061","\082\068\085\109\074\121\070\054\053\110\085\047\081\110\070\051\120\113\066\057\120\105\117\103\081\068\079\109\120\099\061\061";"\118\122\082\109\074\105\090\103\106\113\081\098\106\105\109\055\106\105\080\061","\082\122\109\109\120\088\077\087","\056\121\097\088\074\110\049\090\074\105\109\087\074\110\079\109\053\101\061\061";"\118\121\082\087\074\051\066\088\081\122\109\105\053\098\061\061","\051\105\109\086\053\121\097\087\051\100\079\047\120\113\117\069\081\121\053\113";"\079\113\109\057\053\066\081\109\074\121\075\057\053\110\070\055\079\122\082\084\081\121\053\113","\056\051\097\073\098\082\049\049\098\087\109\051\098\082\079\066","\051\105\090\090\053\122\107\100\120\100\079\111\065\121\075\109","\051\100\081\103\106\113\081\051\065\121\117\109\120\089\117\047\106\113\109\087\106\100\083\061","\051\089\107\068\082\051\082\050\051\117\082\069\082\112\115\066\082\066\089\061";"\118\121\109\057\065\051\085\117\120\052\070\087","\082\122\090\103\120\100\079\086\053\082\079\109\074\098\061\061","\082\121\097\055\053\121\082\057\098\113\115\090\053\122\051\061","\056\122\066\055\051\100\079\090\081\112\066\057\116\051\079\098\051\043\061\061";"\051\052\109\090\106\109\079\047\074\110\070\087";"\079\068\082\057\053\105\082\047\106\109\079\103\106\121\082\111";"\056\105\109\088\065\043\061\061","\118\087\107\073\051\100\079\109\074\121\115\087\065\101\061\061";"\079\122\082\090\081\122\090\055\081\122\066\086\065\105\082\111\120\087\117\090\120\113\086\061";"\056\110\070\085\106\121\117\117\106\113\051\061";"\098\087\070\051\106\100\079\090\106\112\109\075\081\121\080\061";"\081\068\085\103\106\113\075\109\081\066\107\055\116\121\097\088\110\100\070\086\106\100\098\061","\079\122\082\113\053\121\097\055\065\110\053\109\120\043\061\061";"\079\105\082\087\098\113\082\055\081\112\117\090\120\112\053\047\120\109\082\057\065\110\098\061";"\082\113\066\086\065\121\079\049\081\110\079\047\082\122\066\111\053\105\082\087";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\098\087\077\061","\056\110\070\118\106\122\107\087\082\068\085\103\106\113\075\109\081\112\085\086\106\105\070\048\053\121\098\061","\079\122\082\090\081\122\090\055\081\122\066\086\065\105\082\111\120\087\117\090\120\113\075\112\053\121\085\117\053\113\074\061";"\120\100\082\084\081\122\082\111\053\052\082\052\053\051\070\073\120\043\061\061","\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\085\053\098\051\097\050\051\117\082\098\079\082\085\073\056\112\066\056\079\087\082\056\110\117\070\082\098\099\061\061";"\051\122\115\090\116\121\082\111","\051\068\085\109\106\121\082\089\065\110\079\090\081\122\109\047\106\099\061\061";"\051\105\082\088\120\113\082\087\082\122\082\088\065\122\097\103\120\110\082\109";"\082\112\117\110\110\117\085\053\098\051\097\050\082\082\049\112\098\082\079\066\110\087\109\104\110\117\085\049\118\089\081\066";"\056\112\082\049\118\112\082\056","\079\052\085\103\053\121\097\089\106\068\109\056\106\100\079\090\081\122\109\047\106\099\061\061";"\081\122\066\111\053\105\082\087\120\043\061\061","\106\121\066\103\106\052\079\109\106\113\066\057\074\105\051\061","\079\110\070\088\074\121\115\090\081\122\109\057\053\087\085\086\074\121\079\109";"\098\110\082\111\074\051\109\055\082\113\066\086\065\121\098\061","\118\121\109\055\081\122\082\111\118\122\107\088\065\087\097\118\081\122\107\088\065\043\061\061","\051\105\090\090\053\122\107\100\074\100\085\090\053\052\098\061";"\118\121\066\088\120\113\107\079\081\121\082\117\053\098\061\061";"\106\121\066\080","\079\113\066\102\053\121\098\061";"\082\121\097\103\081\101\061\061","\082\068\085\103\106\113\075\109\081\073\112\061";"\051\117\049\066\118\112\115\050\098\087\066\118\082\066\107\118\082\051\070\073\079\082\070\118","\110\117\107\103\106\113\079\109\116\101\061\061","\120\105\075\103\120\066\107\111\081\110\049\087\081\110\085\109";"\056\121\097\055\081\122\066\057\081\066\049\047\065\110\070\047\106\099\061\061";"\051\105\090\090\053\122\107\100\079\122\066\057\074\105\082\069\081\121\053\113";"\081\122\066\084\106\122\051\061";"\053\113\109\052\065\068\079\050\120\113\082\075\074\121\109\057\120\043\061\061";"\079\122\082\090\081\122\090\098\053\110\085\088\053\110\049\087\065\121\107\057","\098\105\090\109\074\110\049\118\065\122\107\087\079\113\107\088\081\110\077\061","\051\105\090\103\081\099\061\061";"\051\100\079\117\106\089\109\075\081\121\080\061";"\098\087\070\109\053\101\061\061";"\056\121\097\087\053\110\085\111\081\110\049\087\120\043\061\061","\118\121\109\057\065\121\085\117\120\052\070\087\083\112\070\047\106\110\049\086\053\110\079\109";"\082\068\085\103\106\113\075\109\081\073\083\061","\098\110\079\111\106\100\049\054\065\121\070\098\106\105\109\055\106\105\080\061","\079\105\082\087\051\100\049\109\106\122\115\051\053\110\090\087\081\110\085\109","\056\105\109\088\065\087\081\111\053\121\082\057\079\113\107\088\081\110\077\061","\079\105\082\087\079\087\070\112","\079\113\115\090\081\105\115\109\120\100\070\122\106\100\085\075\098\052\082\113\053\099\061\061";"\118\122\082\109\074\105\090\103\106\113\081\098\106\105\109\055\106\105\097\069\081\121\053\113","\079\105\107\111\053\121\117\090\081\100\070\069\065\110\079\109";"\051\052\109\090\106\099\061\061","\051\068\085\103\106\052\098\061";"\079\105\082\087\051\122\109\057\053\043\061\061";"\051\100\079\109\074\121\115\087\065\101\061\061","\074\110\085\109\106\113\112\115","\053\068\082\111\074\110\079\103\106\105\080\061","\098\105\107\086\053\112\085\086\106\105\107\089";"\051\113\066\057\053\122\107\075\051\105\090\111\106\100\082\089";"\079\105\082\087\051\100\049\109\106\122\115\112\053\110\070\088\120\113\109\043\081\122\109\047\106\099\061\061","\051\105\090\117\120\113\109\048\053\121\097\118\081\122\107\111\106\098\061\061";"\098\100\085\103\120\068\049\086\065\121\097\052\051\122\107\103\120\105\107\057";"\118\110\082\086\081\122\109\082\106\113\109\087\120\043\061\061";"\051\100\082\043\053\110\085\088\065\122\066\111\053\105\082\111";"\098\113\066\088\065\100\070\087\074\121\083\061";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\051\100\079\117\106\099\061\061";"\056\110\070\082\106\113\109\087\079\121\097\109\106\110\089\061","\051\100\079\117\106\113\082\089","\120\105\090\089\110\105\070\043";"\056\052\082\057\065\105\117\090\053\110\070\087\120\113\107\055\118\121\082\052\074\051\117\090\053\105\097\109\081\112\085\117\053\113\074\061","\079\121\097\089\079\121\117\043\106\100\081\109\120\113\082\089","\051\105\115\103\074\105\082\049\106\113\079\112\065\121\070\109";"\056\105\109\088\065\087\109\075\081\121\080\061","\056\105\109\089\106\113\082\097\051\105\090\047\081\112\053\047\074\100\082\055";"\098\105\107\117\120\112\079\109\079\100\085\090\074\105\051\061";"\098\113\115\047\106\105\079\122\081\110\085\097","\082\122\090\109\079\113\109\111\120\100\079\112\074\121\097\088\053\098\061\061";"\079\112\066\070\098\051\081\066\051\099\061\061";"\082\121\097\103\081\112\081\082\056\051\098\061";"\083\068\085\109\106\121\107\105\053\121\098\099\053\052\085\047\106\056\049\079\081\121\082\117\053\056\043\099\082\122\066\111\053\105\082\087\083\122\109\055\083\112\109\075\106\110\082\057\053\098\061\061";"\118\121\109\057\065\051\085\117\120\052\070\087\083\112\070\090\106\113\070\109\106\122\115\109\053\101\061\061";"\082\068\085\103\074\105\075\055\118\113\107\087\056\121\097\077\118\117\077\061","\082\105\066\111\051\100\079\047\106\110\101\061","\106\052\082\075\074\113\082\111","\098\110\082\087\106\117\079\090\120\113\081\109\081\112\082\080\074\105\115\117\120\105\109\047\106\052\077\061","\079\121\097\109\106\110\109\051\053\121\066\075","\081\122\066\111\053\105\082\087";"\051\105\090\111\106\100\082\089\118\105\053\073\106\105\097\088\053\121\066\086\106\121\082\057\081\101\061\061","\056\110\070\085\106\089\066\112\081\121\097\052\053\121\107\057","\106\113\109\086","\079\105\082\087\098\100\082\111\120\113\082\057\081\112\081\073\079\101\061\061";"\106\113\107\111\106\121\066\086","\118\052\082\075\074\113\109\057\053\117\049\047\065\110\070\047\106\099\061\061","\082\105\107\110\051\068\082\086\106\066\079\103\106\121\082\111";"\098\113\082\111\120\105\082\111\065\105\109\057\053\043\061\061";"\051\105\115\109\053\110\101\061";"\098\105\090\109\074\105\075\073\082\066\098\061","\056\051\098\061";"\074\113\107\047\106\122\097\117\106\121\085\109\120\099\061\061";"\118\121\066\089\051\110\082\109\053\121\097\055\118\121\066\057\053\122\066\087\053\098\061\061";"\079\113\082\090\120\099\061\061";"\079\122\066\111\065\105\082\055\081\112\097\103\053\105\090\087\098\052\082\113\053\099\061\061";"\079\112\082\122\079\099\061\061";"\098\110\082\052\106\121\082\057\081\066\085\117\106\113\082\069\081\121\053\113","\120\068\053\043","\079\110\053\103\120\105\070\109\120\113\066\087\053\098\061\061";"\074\110\085\109\106\113\112\055";"\051\113\082\043\106\122\109\088\074\110\079\103\106\113\081\118\065\122\066\089\106\100\081\055","\082\068\085\103\074\105\075\055","\079\122\066\075\074\121\081\109\118\121\066\052\065\121\070\085\106\110\082\057","\098\110\085\088\074\121\097\109\051\068\082\086\120\105\051\061";"\051\105\090\117\120\113\109\048\053\121\097\051\106\100\085\057\074\121\079\047","\082\068\085\103\106\113\075\109\081\101\061\061","\051\100\081\090\120\122\085\090\074\105\086\061";"\056\121\097\087\053\110\085\113\074\121\070\109\110\112\053\111\065\121\082\057\053\068\070\122\120\113\066\075\053\082\115\069\074\110\079\087\106\122\082\057\053\110\098\075\082\105\107\110\065\121\070\047\106\099\061\061";"\079\105\082\087\056\110\079\109\106\051\070\047\106\105\115\089\106\100\081\057";"\120\105\090\111\106\100\082\089\051\100\079\047\120\112\066\086\106\101\061\061","\051\113\107\052\081\121\051\061","\118\121\109\057\065\121\085\117\120\052\070\087\083\068\081\103\106\122\043\099\106\113\107\087\083\122\085\109\083\122\079\047\106\113\051\061","\082\122\107\087\074\121\115\049\106\113\079\070\074\121\081\098\065\068\109\055","\120\122\115\090\116\121\082\111";"\051\105\090\090\053\122\107\100\106\121\082\086\053\101\061\061";"\098\100\082\111\120\105\082\089\051\100\079\047\106\113\082\085\053\122\107\086","\051\105\082\087\082\122\107\052\053\105\115\109";"\079\052\085\109\053\121\079\047\106\098\061\061","\098\113\066\052\118\105\053\051\120\113\109\088\065\100\077\061","\051\100\079\047\120\101\061\061","\079\105\082\087\082\122\107\052\053\105\115\109","\118\121\109\057\065\121\085\117\120\052\070\087\083\068\081\103\106\122\043\099\074\113\051\099\053\122\107\057\053\056\049\090\081\069\049\057\053\110\090\087\083\112\070\054\074\121\097\088\053\098\061\061";"\120\113\066\088\065\121\066\086\110\100\070\097\106\113\077\061","\051\105\090\090\053\122\107\100\079\122\066\057\074\105\051\061","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\056\105\109\088\065\043\061\061";"\056\052\082\057\065\105\117\090\053\110\070\087\120\113\107\055\118\121\082\052\074\051\117\090\053\105\097\109\081\101\061\061","\082\122\107\090\120\100\079\109\120\099\061\061","\118\122\066\087\053\121\097\087\079\121\097\109\120\113\081\097","\051\068\085\103\106\117\085\047\081\122\066\087\065\121\107\057";"\098\110\082\087\106\117\079\090\120\113\081\109\081\101\061\061"}local function Ft(o)return wt[o-40762]end for o,M in ipairs({{1;257},{1;123},{124;257}})do while M[1]<M[2]do wt[M[1]],wt[M[2]],M[1],M[2]=wt[M[2]],wt[M[1]],M[1]+1,M[2]-1 end end do local o=math.floor local M=string.sub local p=string.len local h=table.concat local K={z=6;["\056"]=18,X=35;v=19,["\050"]=31;D=7,M=12;x=28;r=60,E=2,p=4,H=42,S=8;B=5;I=3;["\057"]=46,j=27;U=9;y=22,K=45,["\049"]=1;l=15;F=13,w=11;n=23,Y=36,g=41,Q=29,N=63;L=10,P=56;k=61;O=17,o=50,["\047"]=47;W=52;["\051"]=20;a=57,["\053"]=25;b=16;f=58;u=53;q=38,e=0;m=37;d=55,V=44;T=34;R=21,["\043"]=48,h=14,C=62;["\054"]=40,["\048"]=43,G=59,c=32,["\055"]=51,["\052"]=39;J=24;A=26;s=49,Z=33,t=30,i=54}local J=wt local Q=type local x=string.char local e=table.insert for w=1,#J,1 do local F=J[w]if Q(F)=="\115\116\114\105\110\103"then local Q=p(F)local Z={}local N=1 local D=0 local a=0 while N<=Q do local p=M(F,N,N)local h=K[p]if h then D=D+h*64^(3-a)a=a+1 if a==4 then a=0 local M=o(D/65536)local p=o((D%65536)/256)local h=D%256 e(Z,x(M,p,h))D=0 end elseif p=="\061"then e(Z,x(o(D/65536)))if N>=Q or M(F,N+1,N+1)~="\061"then e(Z,x(o((D%65536)/256)))end break end N=N+1 end J[w]=h(Z)end end end local o,M,p,h,K=_G,setmetatable,pairs,type,math local J=TMW local Q=Action local x=Q[Ft(40983)]local e=Q[Ft(40876)]local w=Q[Ft(40872)]local F=Q[Ft(40796)]local Z=Q[Ft(40839)]local N=Q[Ft(40941)]local D=Q[Ft(40770)]local a=Q[Ft(40923)]local m=Q[Ft(40834)]local Y=Q[Ft(41018)]local O=Q[Ft(40811)]local g=O:GetActiveUnitPlates()local k=Q[Ft(40776)]local B=Q[Ft(40815)]local i=Q[Ft(40893)]local G=i[Ft(40997)]local d=ACTION_CONST_PORTRAIT_ROGUE local b=o[Ft(40907)]local P=o[Ft(40891)]local j=o[Ft(40950)]local I=o[Ft(40977)]local R=o[Ft(40930)]local U=o[Ft(40827)]local f=o[Ft(40951)]local T=C_Item[Ft(40864)]local H=J[Ft(40962)][Ft(40996)][Ft(40920)]local v=Ft(40869)local n=Ft(40835)local u=Ft(40969)local V=Ft(40938)local C=Q[Ft(40970)][Ft(40900)][Ft(40826)]local l=Q[Ft(40970)][Ft(40900)][Ft(40968)]local c=Q[Ft(40970)][Ft(40900)][Ft(40765)]local A=M(Q[G],{[Ft(40779)]=Q})local q=A[Ft(40800)]local r=q[Ft(40866)]local X=q[Ft(41012)]local s=q[Ft(40847)]local y={[Ft(40966)]={Ft(40936),Ft(40976)},[Ft(40880)]={Ft(40936),Ft(40976),Ft(40821)},[Ft(41013)]={Ft(40936),Ft(40976);Ft(41008)},[Ft(40814)]={Ft(40936),Ft(40976),Ft(40788)},[Ft(40887)]={Ft(40936),Ft(40976),Ft(41008),Ft(40788)},[Ft(40868)]={Ft(40936);Ft(40858);Ft(40976)},[Ft(40912)]={Ft(40936);Ft(40976),Ft(40873),Ft(41008)};[Ft(40965)]={Ft(40918);Ft(40994)};[Ft(40789)]={Ft(40981),Ft(40816);Ft(40844);Ft(40849),Ft(40934),Ft(40990);360806,20066;A[Ft(40916)][Ft(40846)]},[Ft(41014)]={[A[Ft(40924)][Ft(40846)]]=true;[A[Ft(40848)][Ft(40846)]]=true,[A[Ft(40886)][Ft(40846)]]=true,[A[Ft(40895)][Ft(40846)]]=true,[A[Ft(40987)][Ft(40846)]]=true;[A[Ft(40881)][Ft(40846)]]=true,[A[Ft(40771)][Ft(40846)]]=true;[A[Ft(40871)][Ft(40846)]]=true,[A[Ft(40892)][Ft(40846)]]=true;[A[Ft(40961)][Ft(40846)]]=true}}local t=Q[G]for o=1,#t,1 do local M=t[o]if h(M)==Ft(40783)and M[Ft(40959)]==Ft(40861)then y[Ft(41014)][M[Ft(40846)]]=true end end local L={A[Ft(40919)][Ft(40846)];A[Ft(40931)][Ft(40846)];A[Ft(40870)][Ft(40846)],A[Ft(40803)][Ft(40846)],A[Ft(40954)][Ft(40846)]}local S={A[Ft(40803)][Ft(40846)];A[Ft(40954)][Ft(40846)],A[Ft(40931)][Ft(40846)]}local W={}local E=0 local function z()local o,M,p,h,K,J,Q,x,e,w,F,Z=R()if h~=U(Ft(40869))then return end if M~=Ft(40778)then return end if Z==A[Ft(40823)][Ft(40846)]then E=f()end end A[Ft(40983)]:Add(Ft(41017),Ft(40963),z)local function ot(o)return Y:GetTier(Ft(40989))>=4 and(A[Ft(40823)]:IsReadyByPassCastGCD(o,true)and(E+5)-f()>0)end local function Mt(o)local M,p,h,K,J,Q=(k(o)):InfoGUID()if Q==174773 then return false end if N(o)then return true end end local pt={[Ft(40790)]={[1]=function(o)if A[Ft(41004)]:AbsentImun(o,y[Ft(40880)])and A[Ft(41004)]:IsReadyByPassCastGCD(o)then if q[Ft(40991)]()and o==V then return A[Ft(40894)]else return A[Ft(41004)]end end end};[Ft(40902)]={[1]=function(o)if A[Ft(40916)]:IsReadyByPassCastGCD(o)and(A[Ft(40916)]:AbsentImun(o,y[Ft(41013)])and((Y:HasAuraBySpellID({A[Ft(40919)][Ft(40846)];A[Ft(40782)][Ft(40846)],A[Ft(40803)][Ft(40846)],A[Ft(40954)][Ft(40846)];A[Ft(40931)][Ft(40846)]})==0 or e(2,Ft(41016)))and((k(o)):HasBuffs(q[Ft(40925)])==0 or(k(o)):HasDeBuffs(q[Ft(40925)])==0)))then if q[Ft(40991)]()and o==V then return A[Ft(40786)]else return A[Ft(40916)]end end end;[2]=function(o)if A[Ft(40964)]:IsReadyByPassCastGCD(o)and(A[Ft(40964)]:AbsentImun(o,y[Ft(41013)])and(o~=V and((Y:HasAuraBySpellID({A[Ft(40919)][Ft(40846)];A[Ft(40803)][Ft(40846)],A[Ft(40954)][Ft(40846)];A[Ft(40931)][Ft(40846)]})==0 or e(2,Ft(41016)))and((k(o)):HasBuffs(q[Ft(40925)])==0 or(k(o)):HasDeBuffs(q[Ft(40925)])==0))))then return A[Ft(40964)],true end end;[3]=function(o)if A[Ft(40955)]:IsReadyByPassCastGCD(o)and(A[Ft(40955)]:AbsentImun(o,y[Ft(41013)])and((Y:HasAuraBySpellID({A[Ft(40919)][Ft(40846)];A[Ft(40782)][Ft(40846)];A[Ft(40803)][Ft(40846)],A[Ft(40954)][Ft(40846)],A[Ft(40931)][Ft(40846)]})==0 or e(2,Ft(41016)))and((k(o)):HasBuffs(q[Ft(40925)])==0 or(k(o)):HasDeBuffs(q[Ft(40925)])==0)))then if q[Ft(40991)]()and o==V then return A[Ft(40822)]else return A[Ft(40955)]end end end};[Ft(40908)]={[1]=function(o)if A[Ft(40939)](nil,o,y[Ft(40887)])and(A[Ft(41004)]:IsInRange(o)and(A[Ft(40831)]:IsReady(o)and(o~=V and((Y:HasAuraBySpellID({A[Ft(40919)][Ft(40846)],A[Ft(40782)][Ft(40846)];A[Ft(40803)][Ft(40846)],A[Ft(40954)][Ft(40846)],A[Ft(40931)][Ft(40846)]})==0 or e(2,Ft(41016)))and(Y:IsStayingTime()>.2 and((k(o)):HasBuffs(q[Ft(40925)])==0 or(k(o)):HasDeBuffs(q[Ft(40925)])==0))))))then return A[Ft(40831)],true end end,[2]=function(o)if A[Ft(40939)](nil,o,y[Ft(40887)])and(A[Ft(41004)]:IsInRange(o)and(A[Ft(40903)]:IsReady(o)and(o~=V and((Y:HasAuraBySpellID({A[Ft(40919)][Ft(40846)];A[Ft(40782)][Ft(40846)],A[Ft(40803)][Ft(40846)],A[Ft(40954)][Ft(40846)],A[Ft(40931)][Ft(40846)]})==0 or e(2,Ft(41016)))and((k(o)):HasBuffs(q[Ft(40925)])==0 or(k(o)):HasDeBuffs(q[Ft(40925)])==0)))))then return A[Ft(40903)]end end}}local function ht(o)return Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])~=0 and o:GetSpellTimeSinceLastCast()<A[Ft(40879)]:GetSpellTimeSinceLastCast()end local function Kt(o,M)if(k(o)):IsBoss()or(k(o)):IsDummy()then return true end local p=A[Ft(40808)](A[Ft(40985)][Ft(40846)])local h=p[1]return(k(o)):Health()>(((M*h)*1+1*#C)+.25*#l)+.15*#c end local Jt=Toaster local Qt=J[Ft(40794)]Jt:Register(Ft(41002),function(o,...)local M,p,K=...o:SetTitle(M or Ft(40838))o:SetText(p or Ft(40838))if K then if h(K)~=Ft(40832)then error(tostring(K)..Ft(40972))o:SetIconTexture(Ft(40863))else o:SetIconTexture(Qt(K))end else o:SetIconTexture(Ft(40863))end o:SetUrgencyLevel(Ft(40840))end)local xt=false local et=0 function Q.Ryan.MiniBurst()if xt==true then A[Ft(40882)]:SpawnByTimer(Ft(41002),0,Ft(40829),Ft(40867),A[Ft(40979)][Ft(40846)])Q[Ft(40801)](Ft(40829),nil)xt=false return end A[Ft(40882)]:SpawnByTimer(Ft(41002),0,Ft(40998),Ft(40877),A[Ft(40979)][Ft(40846)])Q[Ft(40801)](Ft(40948),nil)xt=true et=f()end function Q.Ryan.MiniBurstStatus()return xt end A[1]=nil A[2]=function(o)local M if B(u)then M=u elseif B(n)then M=n end if not M then return end local p,h,K,J,Q=(k(M)):IsCastingRemains()if p>A[Ft(40802)]()*2 then if not Q and(A[Ft(41004)]:IsReadyP(M,nil,true,true)and A[Ft(41004)]:AbsentImun(M,y[Ft(40880)],true))then return A[Ft(40975)]:Show(o)end end if e(1,Ft(40898))then w({1;Ft(40898)},false)end end A[3]=function(o)local M=I()or a:IsEngage()local h=f()local J=C_Spell[Ft(40917)](A[Ft(40803)][Ft(40846)])local x=C_Spell[Ft(40917)](A[Ft(40954)][Ft(40846)])local w=K[Ft(40774)](J[Ft(40805)],x[Ft(40805)])if xt and(A[Ft(40879)]:GetSpellTimeSinceLastCast()<=f()-et and A[Ft(40979)]:GetSpellTimeSinceLastCast()<=f()-et)then A[Ft(40882)]:SpawnByTimer(Ft(41002),0,Ft(40998),Ft(40791),A[Ft(40979)][Ft(40846)])Q[Ft(40801)](Ft(40915),nil)xt=false end local function N(h)local K,J,x,N,D,a=(k(h)):InfoGUID()local m=Mt(h)local B=A[Ft(41004)]:IsSpellInRange(h)local i=Y:ComboPoints()local G=Y:ComboPointsMax()-i local b=i local j=Y:ComboPointsMax()local I=A[Ft(40777)][Ft(40846)]or 1 local R=A[Ft(40792)][Ft(40846)]or 1 local U,f=T(I)local H,u=T(R)W[Ft(41009)]=nil if q[Ft(41001)][A[Ft(40777)][Ft(40846)]]and(not q[Ft(41001)][A[Ft(40792)][Ft(40846)]]or A[Ft(40777)][Ft(40846)]==A[Ft(40987)][Ft(40846)]or f>=u)then W[Ft(41009)]=1 end if q[Ft(41001)][A[Ft(40792)][Ft(40846)]]and(not q[Ft(41001)][A[Ft(40777)][Ft(40846)]]or u>f)then W[Ft(41009)]=2 end W[Ft(40767)]=O:GetBySpell(A[Ft(40932)])W[Ft(40956)]=Y:HasAuraBySpellID({A[Ft(40782)][Ft(40846)];A[Ft(40803)][Ft(40846)];A[Ft(40954)][Ft(40846)];A[Ft(40931)][Ft(40846)]})>0 W[Ft(40780)]=Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 or Y:HasAuraBySpellID(A[Ft(40850)][Ft(40846)])~=0 or W[Ft(40767)]>=4 and(A[Ft(40856)]:GetTalentTraits()==0 and A[Ft(41000)]:GetTalentTraits()~=0)W[Ft(40768)]=(O:GetBySpellAppliedDoTs(A[Ft(40932)],1,A[Ft(40897)][Ft(40846)])~=0 or W[Ft(40780)]or#g==0 and(k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true)~=0)and(Y:HasAuraBySpellID(A[Ft(40820)][Ft(40846)])~=0 or W[Ft(40767)]<=2)W[Ft(40928)]=true and(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 and Y:HasAuraBySpellID(A[Ft(40850)][Ft(40846)])==0 or A[Ft(40982)]:GetCooldown()<60 and(A[Ft(40982)]:GetCooldown()>30 and(A[Ft(40785)]:GetTalentTraits()~=0 and A[Ft(41000)]:GetTalentTraits()~=0)))W[Ft(40921)]=q[Ft(40884)]and O:GetBySpell(A[Ft(40932)])>=2 W[Ft(40878)]=Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0 and Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 or A[Ft(40958)]:GetTalentTraits()==0 and Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])~=0 or q[Ft(40784)](h)<20 W[Ft(40817)]=i<=1 or Y:HasAuraBySpellID(A[Ft(40850)][Ft(40846)])~=0 and i>=7 or b>=6 and A[Ft(41000)]:GetTalentTraits()~=0 local function V()if M then return false end if A[Ft(41004)]:IsSpellInRange(h)then return false end if Y:HasAuraBySpellID(A[Ft(40836)][Ft(40846)],true)~=0 then return false end local p,K=(k(n)):GetRange()local J=(k(v)):GetCurrentSpeed()if J<=0 then return false end local Q=((K+5)/((J/100)*7)+A[Ft(40802)]())-F()if A[Ft(40803)]:IsReadyByPassCastGCD(v,true)and(w==0 and Y:HasAuraBySpellID(S)==0)then return A[Ft(40803)]:Show(o)end if r[Ft(40857)]~=v and(A[Ft(40953)]:IsReady(r[Ft(40857)])and(Y:HasAuraBySpellID({57934;59628;1224098})==0 and((k(r[Ft(40857)])):HasBuffs({156779;136055})==0 and(not(k(r[Ft(40857)])):IsMounted()and(not Y[Ft(40830)]()and Q<=3)))))then return A[Ft(40953)]:Show(o)end end local function C()if not q[Ft(41007)](h)then return false end if O:GetBySpell(A[Ft(41004)],2)>=2 then for M in p(g)do if not q[Ft(41007)](M)and X(M,A[Ft(41004)])then return A[Ft(40885)]:Show(o)end end end return A[Ft(40922)]:Show(o)end local function l()if A[Ft(40806)]:IsReady(v,true)and(not A[Ft(40787)]:ShouldStopByGCD()and(B and(A[Ft(40763)]:GetCooldown()<Z()and(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 and(i>=6 and(W[Ft(40928)]and(Y:HasAuraBySpellID(A[Ft(40986)][Ft(40846)])~=0 and Y:HasAuraBySpellID(A[Ft(40986)][Ft(40846)])<=3 or Y:HasAuraBySpellID(A[Ft(40947)][Ft(40846)])~=0)))))))then return A[Ft(40806)]:Show(o)end local M=q[Ft(40960)]()if Y:HasAuraBySpellID(S)==0 and(M and M:Show(o))then return true end if A[Ft(40979)]:IsReady(v,true)and(not A[Ft(40787)]:ShouldStopByGCD()and(B and((m or xt)and(((k(h)):TimeToDie()>=e(2,Ft(40888))or(k(h)):IsBoss())and(Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])<=3.5 and(W[Ft(40768)]and((W[Ft(40767)]>1 or Y:HasAuraBySpellID(A[Ft(40986)][Ft(40846)])==0 or(k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true)>=29 or xt)and(A[Ft(40982)]:GetTalentTraits()==0 or A[Ft(40982)]:GetCooldown()>=30-15*s(A[Ft(40785)]:GetTalentTraits()==0)and A[Ft(40763)]:GetCooldown()<8 or A[Ft(40785)]:GetTalentTraits()==0 or xt))))or q[Ft(40784)](h)<=15 and Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])<=3.5))))then return A[Ft(40979)]:Show(o)end if A[Ft(40958)]:IsReady(v,true)and(not A[Ft(40787)]:ShouldStopByGCD()and(B and(((k(h)):TimeToDie()>=e(2,Ft(40888))or(k(h)):IsBoss())and(m and(W[Ft(40768)]and(W[Ft(40817)]and(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])~=0 and Y:HasAuraBySpellID(A[Ft(40913)][Ft(40846)])==0)))))))then return A[Ft(40958)]:Show(o)end if A[Ft(40999)]:IsReady(v,true)and(not A[Ft(40787)]:ShouldStopByGCD()and(B and(((k(h)):TimeToDie()>=e(2,Ft(40888))or(k(h)):IsBoss())and(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>4 and Y:HasAuraBySpellID(A[Ft(40999)][Ft(40846)])==0))))then return A[Ft(40999)]:Show(o)end if A[Ft(40982)]:IsReady(h)and(m and(i>=5 and(((k(h)):TimeToDie()>=e(2,Ft(40888))or(k(h)):IsBoss())and A[Ft(40958)]:GetCooldown()<=3)or q[Ft(40784)](h)<=25))then return A[Ft(40982)]:Show(o)end end local function c()if A[Ft(40824)]:IsReady(v,true)and(m and(B and W[Ft(40878)]))then return A[Ft(40824)]:Show(o)end if A[Ft(40843)]:IsReady(v,true)and(m and(B and W[Ft(40878)]))then return A[Ft(40843)]:Show(o)end if A[Ft(40909)]:IsReady(v,true)and(m and(B and(W[Ft(40878)]and Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05)))then return A[Ft(40909)]:Show(o)end if A[Ft(40978)]:IsReady(v,true)and(m and(B and W[Ft(40878)]))then return A[Ft(40978)]:Show(o)end end local function t()if not B then return false end if A[Ft(40787)]:ShouldStopByGCD()then return false end if not m then return false end if not((k(h)):TimeToDie()>e(2,Ft(40888))or(k(h)):IsBoss())then return false end if A[Ft(40987)]:IsReady(v,true)and(A[Ft(40982)]:GetCooldown()<=2 or q[Ft(40784)](h)<=15)then return A[Ft(40987)]:Show(o)end if A[Ft(40886)]:IsReady(v,true)and((k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true)~=0 and Y:HasAuraBySpellID(A[Ft(40986)][Ft(40846)])~=0)then return A[Ft(40886)]:Show(o)end if A[Ft(40871)]:IsReady(v,true)and((k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true)>=25 and Y:HasAuraBySpellID(A[Ft(40986)][Ft(40846)])~=0 or q[Ft(40784)](h)<=20)then return A[Ft(40871)]:Show(o)end if A[Ft(40961)]:IsReady(v)and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0 and(Y:HasAuraStacksBySpellID(A[Ft(40883)][Ft(40846)])>=8+8*s(A[Ft(40914)]:GetEquipped()and A[Ft(40914)]:GetCooldown()==0 or not A[Ft(40914)]:GetEquipped())or not A[Ft(40914)]:GetEquipped()and q[Ft(40784)](h)<=90)or q[Ft(40784)](h)<=20)then return A[Ft(40961)]:Show(o)end if A[Ft(40848)]:IsReady(v,true)and((A[Ft(40899)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(A[Ft(40890)][Ft(40846)])~=0 or A[Ft(40987)]:GetEquipped())and(not A[Ft(40987)]:GetEquipped()or A[Ft(40987)]:GetCooldown()>20)or q[Ft(40784)](h)<=15)then return A[Ft(40848)]:Show(o)end if A[Ft(40777)]:IsReady(nil,true)and(A[Ft(40777)]:GetItemCategory()~=Ft(40851)and(not y[Ft(41014)][A[Ft(40777)][Ft(40846)]]and(A[Ft(40777)]:AbsentImun(h,y[Ft(40868)])and((A[Ft(40777)][Ft(40846)]~=A[Ft(40881)][Ft(40846)]or Y:HasAuraStacksBySpellID(A[Ft(40818)][Ft(40846)])~=0)and(W[Ft(41009)]==1 and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0 or q[Ft(40784)](h)<=20)or W[Ft(41009)]==2 and(not A[Ft(40792)]:IsReady(nil,true)and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])==0 and A[Ft(40958)]:GetCooldown()>20))or not W[Ft(41009)])))))then return A[Ft(40777)]:Show(o)end if A[Ft(40792)]:IsReady(nil,true)and(A[Ft(40792)]:GetItemCategory()~=Ft(40851)and(not y[Ft(41014)][A[Ft(40792)][Ft(40846)]]and(A[Ft(40792)]:AbsentImun(h,y[Ft(40868)])and((A[Ft(40792)][Ft(40846)]~=A[Ft(40881)][Ft(40846)]or Y:HasAuraStacksBySpellID(A[Ft(40818)][Ft(40846)])~=0)and(W[Ft(41009)]==2 and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0 or q[Ft(40784)](h)<=20)or W[Ft(41009)]==1 and(not A[Ft(40777)]:IsReady(nil,true)and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])==0 and A[Ft(40958)]:GetCooldown()>20))or not W[Ft(41009)])))))then return A[Ft(40792)]:Show(o)end end local function L()if A[Ft(40787)]:ShouldStopByGCD()then return false end if not B then return false end if not M then return false end if A[Ft(40879)]:IsReady(v,true)and((m or xt)and((W[Ft(40817)]or A[Ft(41019)]:GetTalentTraits()==0)and(W[Ft(40768)]and((A[Ft(40763)]:GetCooldown()<=24 or A[Ft(40825)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0)and(Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])>=6 or Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])>=6)))or q[Ft(40784)](h)<=10))then return A[Ft(40879)]:Show(o)end if not r[Ft(40896)](h)then return false end if A[Ft(40940)]:IsReady(v,true)and(m and(Y:HasAuraBySpellID(S)==0 and((k(v)):CombatTime()>1 and(Z()~=0 and(Y:Energy()>=40 and(Y:HasAuraBySpellID(A[Ft(40919)][Ft(40846)])==0 and b<=3))))))then return A[Ft(40940)]:Show(o)end if A[Ft(40870)]:IsReady(v,true)and(Y:Energy()>=40 and G>=3)then return A[Ft(40870)]:Show(o)end end local function E()if A[Ft(40763)]:IsReady(h)and W[Ft(40928)]then return A[Ft(40763)]:Show(o)end if A[Ft(40897)]:IsReady(h)and(Kt(h,5)and(not W[Ft(40780)]and(((k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true,true)==0 or(k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true,true)<=1.2*i+1.2 or Y:HasAuraBySpellID(A[Ft(40986)][Ft(40846)])~=0 and(Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])==0 and W[Ft(40767)]<=2))and((k(h)):TimeToDie()-(k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true,true)>6 and A[Ft(40982)]:GetCooldown()>=10))))then return A[Ft(40897)]:Show(o)end if A[Ft(40897)]:IsReady(h)and(not W[Ft(40780)]and(not W[Ft(40921)]and W[Ft(40767)]>=2))then if Kt(h,5)and((k(h)):TimeToDie()>=2*i and(k(h)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true,true)<=1.2*i+1.2)then return A[Ft(40897)]:Show(o)end if not q[Ft(40833)](a)and not e(2,Ft(40957))then for M in p(g)do if X(M,A[Ft(41004)])and(Kt(M,5)and(A[Ft(40897)]:IsReady(M)and((k(M)):TimeToDie()>=2*i and(k(M)):HasDeBuffs(A[Ft(40897)][Ft(40846)],true,true)<=1.2*i+1.2)))then if q[Ft(40937)](o)then return true end return A[Ft(40885)]:Show(o)end end end end if A[Ft(40823)]:IsReady(h,true)and(A[Ft(41004)]:IsInRange(h)and((k(h)):HasDeBuffs(A[Ft(40775)][Ft(40846)],true)~=0 and(A[Ft(40982)]:GetCooldown()>=20 or not m and(Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])~=0 and Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05))))then return A[Ft(40823)]:Show(o)end if A[Ft(40926)]:IsReady(v,true)and(W[Ft(40767)]~=0 and(not W[Ft(40921)]and(W[Ft(40768)]and(W[Ft(40767)]>=2 and(A[Ft(41006)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(A[Ft(40850)][Ft(40846)])==0 or Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 and W[Ft(40767)]>=5))or A[Ft(41000)]:GetTalentTraits()~=0 and W[Ft(40767)]>=4 or A[Ft(40823)]:IsReady(h,true)and W[Ft(40767)]>=3))))then return A[Ft(40926)]:Show(o)end if A[Ft(40854)]:IsReady(h)and(A[Ft(40982)]:GetCooldown()>=10 or W[Ft(40767)]>=3)then return A[Ft(40854)]:Show(o)end end local function z()if A[Ft(40813)]:IsReady(h)and(A[Ft(40910)]:GetTalentTraits()==0 and((A[Ft(41000)]:GetTalentTraits()~=0 or W[Ft(40767)]<=2)and(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 and((Y:HasAuraBySpellID(A[Ft(40913)][Ft(40846)])~=0 or Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0)and not ht(A[Ft(40813)]))or not W[Ft(40956)]and Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0)))then return A[Ft(40813)]:Show(o)end if A[Ft(40910)]:IsReady(h)and(A[Ft(40910)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05 and not ht(A[Ft(40910)])or not W[Ft(40956)]and Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0))then return A[Ft(40910)]:Show(o)end if A[Ft(40995)]:IsReady(h)and((not e(2,Ft(40980))or B)and(not ht(A[Ft(40995)])and A[Ft(41019)]:GetTalentTraits()==0))then return A[Ft(40995)]:Show(o)end if A[Ft(40995)]:IsReady(h)and((not e(2,Ft(40980))or B)and(W[Ft(40767)]==2 and A[Ft(41000)]:GetTalentTraits()~=0))then if Kt(h,5)and(k(h)):HasDeBuffs(A[Ft(40993)][Ft(40846)],true)<=2 then return A[Ft(40995)]:Show(o)end if not q[Ft(40833)](a)then for M in p(g)do if X(M,A[Ft(41004)])and(Kt(M,5)and(A[Ft(40995)]:IsReady(M)and(k(M)):HasDeBuffs(A[Ft(40993)][Ft(40846)],true)<=2))then if q[Ft(40937)](o)then return true end return A[Ft(40885)]:Show(o)end end end end if A[Ft(40860)]:IsReady(v,true)and(W[Ft(40767)]~=0 and(Y:HasAuraBySpellID(A[Ft(40890)][Ft(40846)])~=0 or A[Ft(41006)]:GetTalentTraits()~=0 and(A[Ft(40958)]:GetCooldown()>=32 and W[Ft(40767)]>=3)))then return A[Ft(40860)]:Show(o)end if A[Ft(40860)]:IsReady(v,true)and(W[Ft(40767)]~=0 and(A[Ft(41000)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(A[Ft(40803)][Ft(40846)])==0 and((Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])~=0 and(A[Ft(40772)]:GetTalentTraits()==0 and W[Ft(40767)]>=3)or A[Ft(40772)]:GetTalentTraits()~=0 and W[Ft(40767)]>=3 or not W[Ft(40956)]and W[Ft(40767)]<=2)and Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])~=0))))then return A[Ft(40860)]:Show(o)end if A[Ft(40809)]:IsReady(v,true)and(W[Ft(40767)]~=0 and(Y:HasAuraBySpellID(A[Ft(40943)][Ft(40846)])~=0 and(W[Ft(40767)]>=2 and Y:HasAuraBySpellID(A[Ft(40979)][Ft(40846)])==0)))then return A[Ft(40809)]:Show(o)end if A[Ft(40995)]:IsReady(h)and(A[Ft(41006)]:GetTalentTraits()~=0 and((k(h)):HasDeBuffs(A[Ft(41015)][Ft(40846)],true)==0 and(W[Ft(40767)]>=3 and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0 or Y:HasAuraBySpellID(A[Ft(40913)][Ft(40846)])~=0 or A[Ft(40906)]:GetTalentTraits()~=0))))then return A[Ft(40995)]:Show(o)end if A[Ft(40809)]:IsReady(v,true)and(W[Ft(40767)]~=0 and(A[Ft(41006)]:GetTalentTraits()~=0 and W[Ft(40767)]>=2+3*s(Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])-Z()>=.05)))then return A[Ft(40809)]:Show(o)end if A[Ft(40809)]:IsReady(v,true)and(W[Ft(40767)]~=0 and(A[Ft(41000)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(A[Ft(40797)][Ft(40846)])~=0 and(W[Ft(40767)]>=3 and not W[Ft(40956)])or Y:HasAuraBySpellID(A[Ft(40992)][Ft(40846)])~=0 and(W[Ft(40767)]>=5 and Y:HasAuraBySpellID(A[Ft(40782)][Ft(40846)])~=0))))then return A[Ft(40809)]:Show(o)end if A[Ft(40809)]:IsReady(v,true)and(W[Ft(40767)]~=0 and((ot(h)or Y:HasAuraStacksBySpellID(A[Ft(40769)][Ft(40846)])==4)and(not ht(A[Ft(40809)])and(Y:HasAuraBySpellID(A[Ft(40958)][Ft(40846)])~=0 or W[Ft(40767)]>=4))))then return A[Ft(40809)]:Show(o)end if A[Ft(40995)]:IsReady(h)and(not e(2,Ft(40980))or B)then return A[Ft(40995)]:Show(o)end if A[Ft(40799)]:IsReady(h)and G>=3 then return A[Ft(40799)]:Show(o)end if A[Ft(40910)]:IsReady(h)and A[Ft(40910)]:GetTalentTraits()~=0 then return A[Ft(40910)]:Show(o)end if A[Ft(40813)]:IsReady(h)and A[Ft(40910)]:GetTalentTraits()==0 then return A[Ft(40813)]:Show(o)end end local function Jt()if A[Ft(40859)]:IsReady(v,true)and B then return A[Ft(40859)]:Show(o)end if A[Ft(40974)]:IsReady(h)then return A[Ft(40974)]:Show(o)end if A[Ft(40874)]:IsReady(v,true)and B then return A[Ft(40874)]:Show(o)end end if(k(h)):IsDead()then q[Ft(40875)](o,d)return true end if(k(h)):HasDeBuffs(Ft(40946))>0 and not M then q[Ft(40875)](o,d)return true end if A[Ft(40933)]:IsQueued()and((k(h)):CombatTime()~=0 or(k(h)):IsDummy()or(k(v)):CombatTime()~=0 or(k(h)):IsBoss())then Q[Ft(40773)](Ft(40933))end if A[Ft(40933)]:IsQueued()and not M then q[Ft(40875)](o,d)return true end if not P(v,h)then q[Ft(40875)](o,d)return true end if not q[Ft(40911)]()and(e(2,Ft(40865))and Y:HasAuraBySpellID(A[Ft(40836)][Ft(40846)],true)~=0)then q[Ft(40875)](o,d)return true end if q[Ft(40862)](o,A[Ft(41004)])then return true end if q[Ft(40790)](o,h,pt,A[Ft(41004)])then return true end if r[Ft(41010)](o)then return true end if C()then return true end if V()then return true end if Y:HasAuraBySpellID(A[Ft(40860)][Ft(40846)])>=2.6 then q[Ft(40875)](o,d)return true end if l()then return true end if c()then return true end if t()then return true end if not W[Ft(40956)]and L()then return true end if(Y:HasAuraBySpellID(A[Ft(40850)][Ft(40846)])==0 and b>=6 or Y:HasAuraBySpellID(A[Ft(40850)][Ft(40846)])~=0 and i==j or A[Ft(40823)]:IsReady(h,true)and(B and A[Ft(40763)]:GetCooldown()>0))and E()then return true end if z()then return true end if not W[Ft(40956)]and Jt()then return true end end local function D()if Y:CastTimeSinceStart()<=1.6 then q[Ft(40875)](o,d)return true end if e(2,Ft(41005))and(A[Ft(40803)]:IsReady(v,true)and(w==0 and(not j()and(Y:HasAuraBySpellID(A[Ft(40836)][Ft(40846)],true)==0 and Y:HasAuraBySpellID(S)==0))))then return A[Ft(40803)]:Show(o)end local function M()if not q[Ft(40911)]()then return false end if not q[Ft(40927)]()then return false end local M=GetUnitChargedPowerPoints(Ft(40869))and#GetUnitChargedPowerPoints(Ft(40869))or 0 if A[Ft(40979)]:IsReady(v,true)and((not(k(n)):IsExists()or not(k(n)):IsDummy())and(not b()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(A[Ft(40836)][Ft(40846)],true)==0 and(A[Ft(40812)]:GetTalentTraits()~=0 and M<2)))))then return A[Ft(40979)]:Show(o)end local p,J=a:GetPullTimer()local Q=(K[Ft(40774)](J,q[Ft(40842)]())-h)+A[Ft(40802)]()if A[Ft(40836)]:IsReady(v)and(Y:HasAuraBySpellID(L)~=0 and(C_Map[Ft(41011)](v)~=2467 and(Q<7+r[Ft(40807)]and Q>4)))then return A[Ft(40836)]:Show(o)end if r[Ft(40857)]~=v and(A[Ft(40953)]:IsReady(r[Ft(40857)])and(Y:HasAuraBySpellID({57934,59628,1224098})==0 and((k(r[Ft(40857)])):HasBuffs({156779,136055})==0 and(not(k(r[Ft(40857)])):IsMounted()and(not Y[Ft(40830)]()and(Q<=3.5 and Q>0))))))then return A[Ft(40953)]:Show(o)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then q[Ft(40875)](o,d)return true end end local function p()if not q[Ft(40837)]()then return false end if A[Ft(40984)][Ft(40944)]~=0 then return false end if not a:HasAnyAddon()then return false end if not e(1,Ft(40923))then return false end if A[Ft(40984)][Ft(40935)]~=23 then return false end local o,M=a:GetPullTimer()local p=(K[Ft(40774)](M,q[Ft(40842)]())-f())+A[Ft(40802)]()end local function J()if not q[Ft(40837)]()then return false end if not q[Ft(40927)]()then return false end local M=(q[Ft(41003)]()-h)+A[Ft(40802)]()if M<-10 then return false end if r[Ft(40857)]~=v and(A[Ft(40953)]:IsReady(r[Ft(40857)])and(Y:HasAuraBySpellID({57934,1224098})==0 and((k(r[Ft(40857)])):HasBuffs({156779;136055})==0 and(not(k(r[Ft(40857)])):IsMounted()and(not Y[Ft(40830)]()and(M<=3.5 and M>0))))))then return A[Ft(40953)]:Show(o)end end if Y:IsStayingTime()>.2 and Y:HasAuraBySpellID(A[Ft(40931)][Ft(40846)])==0 then if A[Ft(40895)]:IsReady(v,true)and Y:HasAuraBySpellID(A[Ft(40905)][Ft(40846)])==0 then return A[Ft(40895)]:Show(o)end local M=e(2,Ft(40949))==1 and A[Ft(40781)]or A[Ft(40942)]if M:IsReady(v,true)and(Y:HasAuraBySpellID(M[Ft(40846)])==0 or q[Ft(41003)]()-h>1 and Y:HasAuraBySpellID(M[Ft(40846)])<2520 or A[Ft(40988)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(A[Ft(40798)][Ft(40846)])==0 or q[Ft(40911)]()and((k(n)):IsExists()and((k(n)):IsBoss()and Y:HasAuraBySpellID(M[Ft(40846)])<300)))then return M:Show(o)end local p if e(2,Ft(40973))==1 or A[Ft(40841)]:GetTalentTraits()==0 and A[Ft(40793)]:GetTalentTraits()==0 then p=A[Ft(40810)]elseif A[Ft(40841)]:GetTalentTraits()~=0 then p=A[Ft(40841)]elseif A[Ft(40793)]:GetTalentTraits()~=0 then p=A[Ft(40793)]end if p:IsReady(v,true)and(Y:HasAuraBySpellID(p[Ft(40846)])==0 or q[Ft(41003)]()-h>1 and Y:HasAuraBySpellID(p[Ft(40846)])<2520 or q[Ft(40911)]()and((k(n)):IsExists()and((k(n)):IsBoss()and Y:HasAuraBySpellID(p[Ft(40846)])<300)))then return p:Show(o)end end local Q=GetUnitChargedPowerPoints(Ft(40869))and#GetUnitChargedPowerPoints(Ft(40869))or 0 if A[Ft(40979)]:IsReady(v,true)and((not(k(n)):IsExists()or not(k(n)):IsDummy())and(j()and(not b()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(A[Ft(40836)][Ft(40846)],true)==0 and(A[Ft(40812)]:GetTalentTraits()~=0 and Q<2))))))then return A[Ft(40979)]:Show(o)end if M()then return true end if p()then return true end if J()then return true end end if q[Ft(40819)](o)then return true end if Y:IsCasting()or Y:IsChanneling()then q[Ft(40875)](o,d)return true end if b()then q[Ft(40875)](o,d)return true end if Y:HasAuraBySpellID(460013)~=0 then q[Ft(40875)](o,d)return true end if q[Ft(40885)](o,A[Ft(41004)])then return true end if not M and D()then return true end if r[Ft(40971)](o)then return true end if q[Ft(40991)]()and((k(V)):IsExists()and q[Ft(40790)](o,V,pt,A[Ft(41004)]))then return true end if(k(n)):IsEnemy()and N(n)then return true end if r[Ft(41010)](o)then return true end if q[Ft(40766)](o,A[Ft(41004)])then return true end end A[4]=function() end A[5]=function(o)J:Fire(Ft(40764))local M=(k(n)):IsExists()and n or v local p={A[Ft(40955)];A[Ft(40916)],A[Ft(40945)]}for o,M in ipairs(p)do if M:IsQueued()and not q[Ft(40845)](M[Ft(40846)])then M:SetQueue()A[Ft(40801)](M:Info()..Ft(40828),nil)end end end A[6]=function(o)if e(2,Ft(40967))and((k(u)):IsExists()and(select(6,(k(u)):InfoGUID())~=179733 and(B(u)and(k(u)):IsTotem())))then return A[Ft(40889)]:Show(o)end if A[Ft(40929)]==Ft(40901)and q[Ft(40790)](o,Ft(40804),pt,A[Ft(41004)])then return true end end A[7]=function(o)if A[Ft(40929)]==Ft(40901)and q[Ft(40790)](o,Ft(40904),pt,A[Ft(41004)])then return true end end A[8]=function(o)if A[Ft(40952)]:IsReady(v)and(q[Ft(40991)]()and(not b()and(Y:HasAuraBySpellID(A[Ft(40852)][Ft(40846)])==0 and(A[Ft(40929)]~=Ft(40901)and A[Ft(40929)]~=Ft(40853)))))then return A[Ft(40952)]:Show(o)end if A[Ft(40929)]==Ft(40901)and q[Ft(40790)](o,Ft(40855),pt,A[Ft(41004)])then return true end local M=Ft(40938)if not B(M)then return end local p,h,K,J,Q=(k(M)):IsCastingRemains()if p>A[Ft(40802)]()*2 then if not Q and(A[Ft(41004)]:IsReadyP(M,nil,true,true)and A[Ft(41004)]:AbsentImun(M,y[Ft(40880)],true))then return A[Ft(40795)]:Show(o)end end end end)(...)
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
return(function(...)local Dd={"\098\105\107\075\074\113\066\087\118\122\107\052\079\105\082\087\098\100\082\111\120\113\082\057\081\112\082\105\053\121\097\087\056\121\097\113\106\043\061\061","\051\068\085\047\053\113\109\086\053\051\082\057\074\121\085\086\053\121\098\061","\079\112\066\070\098\051\081\066\051\099\061\061","\119\105\070\090\120\100\098\099\121\087\049\088\081\110\085\055\106\100\085\081\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112","\051\117\049\066\118\112\115\050\098\087\066\118\082\066\107\118\082\051\070\073\079\082\070\118","\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061";"\082\100\085\090\065\110\079\054\082\105\066\086\065\043\061\061";"\118\122\066\097\106\100\082\087\118\100\049\087\065\121\107\057\120\043\061\061","\051\113\066\103\120\105\082\049\106\122\115\097\120\122\066\111\081\068\089\061";"\118\105\085\086\065\110\079\109\120\113\066\087\065\121\107\057";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\098\061";"\098\052\085\109\116\089\117\047\081\110\070\109\106\100\053\109\120\109\079\090\120\113\081\109\081\101\061\061","\051\105\115\109\053\110\101\061";"\082\110\070\109\083\112\081\111\065\110\101\076\079\113\107\111\083\112\109\057\081\122\082\111\120\052\082\043\081\101\061\061","\098\121\097\087\065\051\117\090\053\105\109\088\121\113\107\057\053\051\085\117\053\113\074\061","\051\105\066\088\120\113\109\113\065\121\070\103\074\121\115\098\074\121\070\087","\079\052\085\047\120\100\079\118\081\068\085\103\065\105\051\061","\118\051\109\104","\079\122\066\087\053\082\079\103\106\121\051\061";"\051\052\109\090\106\089\090\109\074\121\115\087\065\068\070\087\106\105\097\109\118\100\085\098\106\100\079\103\106\105\080\061";"\056\122\082\090\106\122\109\057\053\087\082\057\053\105\109\057\053\051\066\098\056\098\061\061";"\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\079\122\082\084\081\121\053\113\120\043\061\061","\098\100\085\109\074\110\079\109\079\052\085\090\106\121\051\061";"\051\110\082\109\081\121\082\122\106\100\085\084\065\121\079\089\053\121\080\061","\098\087\070\109\053\101\061\061","\051\112\115\049\121\051\082\056\110\117\079\049\118\112\082\104\082\066\107\082\051\112\079\049\082\112\051\061","\098\110\082\087\106\111\049\069\074\110\079\087\106\122\051\099\051\113\082\102","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\051\061","\079\122\082\090\081\122\090\098\074\121\070\087";"\079\113\107\088\081\110\077\061","\098\051\053\109\074\110\070\087\118\105\053\118\106\100\082\086\120\043\061\061";"\081\122\109\075\053\098\061\061";"\079\105\066\087\065\122\082\111\065\121\097\052\051\100\079\047\120\113\087\061";"\082\121\097\086\053\121\066\055\065\122\082\089\079\052\085\109\106\052\103\097\098\052\082\113\053\099\061\061";"\079\121\117\043\106\100\081\109\120\109\085\117\106\113\082\110\053\121\066\043\106\105\080\061","\079\105\082\087\118\122\066\087\053\121\097\088\116\098\061\061";"\098\105\107\055\106\121\109\088\051\105\109\057\053\100\082\086\074\110\085\103\081\068\109\051\065\121\117\109";"\118\121\107\117\120\105\082\047\081\113\082\111\050\066\079\090\120\113\081\109\081\101\061\061";"\051\105\090\090\081\068\079\109\120\113\109\057\053\087\085\086\074\121\079\109";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\054\047\074\105\066\055\081\069\049\055\120\122\082\086\106\073\054\055\077\118\074\111\077\055\089\061";"\051\122\066\087\065\112\107\113\079\052\085\047\120\100\098\061";"\082\066\098\061";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\077\115";"\056\121\070\109\074\052\085\109\074\121\075\109\120\099\061\061","\098\110\082\087\106\111\049\112\065\110\070\090\074\113\115\109\083\112\085\117\120\052\070\087\083\112\066\113\081\122\082\111\083\066\049\103\106\122\115\090\120\084\049\066\106\113\079\055";"\098\121\097\087\065\051\117\090\053\105\109\088\121\113\107\057\053\051\066\103\106\098\061\061";"\120\113\109\052\065\068\098\061";"\051\113\066\103\120\105\082\049\106\122\115\097\120\113\066\103\053\101\061\061";"\081\122\066\111\053\105\082\087","\079\052\085\047\120\100\079\084\074\121\097\109","\118\110\082\086\081\122\109\082\106\113\109\087\120\043\061\061";"\119\105\070\090\120\100\098\099\121\087\049\043\106\122\066\097\053\110\085\081\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112";"\056\122\107\111\106\089\107\113\082\105\109\057\081\122\082\111";"\098\105\090\109\074\105\075\084\106\100\099\061","\082\122\114\099\079\105\066\103\106\084\101\109\083\112\090\109\074\121\115\087\065\073\054\061","\098\087\107\070\098\089\066\051\110\087\115\108\079\117\107\066\082\089\082\104\082\066\107\082\118\089\053\085\118\066\079\066\051\089\082\112";"\074\113\107\047\106\122\097\117\106\121\085\109\120\099\061\061";"\051\105\107\117\106\066\085\109\074\110\049\109\120\099\061\061","\098\066\049\086\074\110\109\109\120\099\061\061","\119\105\070\090\120\100\098\099\121\087\049\075\106\100\082\055\053\121\107\105\053\110\083\086\065\122\066\111\106\082\117\106\110\056\049\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\061","\119\105\070\090\120\100\098\099\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112";"\098\110\085\088\074\121\097\109\082\122\107\111\120\113\082\057\081\101\061\061","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\098\115";"\098\110\049\047\074\105\066\086\116\110\049\055\053\051\097\047\081\043\061\061","\051\100\049\109\106\122\115\118\065\121\097\052\106\122\082\073\106\105\115\047\120\099\061\061","\079\122\066\087\074\098\061\061","\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\056\079\051\117\108\082\089\082\112","\082\110\049\089\074\110\079\109\098\105\066\055\081\122\109\057\053\087\070\090\074\105\090\109";"\051\113\066\102\106\100\085\103\074\105\051\061","\119\105\070\090\120\100\098\099\121\087\049\043\074\110\085\087\116\098\061\061","\082\066\079\112\051\105\115\103\053\122\082\111";"\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\085\053\098\051\097\050\079\112\082\049\082\112\090\050\056\087\097\085\079\087\090\051";"\082\122\090\109\118\122\107\057\053\117\081\103\106\052\079\109\120\099\061\061";"\079\052\085\047\120\100\079\100\116\110\085\075\120\087\053\117\120\052\089\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\066\075\101\120\122\115\090\116\121\082\111\110\110\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061";"\079\122\082\090\081\122\090\049\106\113\079\112\053\121\070\090\116\051\117\047\081\110\070\109\106\100\053\109\120\099\061\061","\098\113\115\103\106\113\079\103\106\113\081\118\106\122\082\109\081\101\061\061";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\120\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\043\053\110\079\090\081\068\079\090\074\105\086\076\119\105\070\090\120\100\098\099\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112","\082\068\109\043\053\098\061\061";"\056\112\082\049\118\112\082\056";"\051\105\117\047\081\122\090\109\120\113\109\057\053\087\107\113\053\113\082\057\120\105\051\061";"\098\052\085\109\116\109\079\090\106\113\075\056\074\121\109\089","\079\100\085\103\120\112\107\113\082\122\090\109\079\122\082\090\053\101\061\061","\079\098\061\061","\118\122\109\088\065\122\085\047\120\113\097\109","\098\105\090\090\065\121\097\055\118\105\053\085\074\105\051\061","\079\122\082\090\081\122\090\073\065\122\066\111\053\105\051\061";"\079\105\082\087\051\100\049\109\106\122\115\051\053\110\090\087\081\110\085\109";"\053\121\097\109\106\110\109\118\120\122\082\086\106\112\109\057\053\113\114\061";"\082\110\070\109\051\105\082\086\053\089\079\103\120\100\049\109\106\101\061\061";"\098\113\109\057\053\112\109\057\079\122\066\111\065\105\097\109\120\100\077\061";"\056\121\097\073\106\105\117\084\074\110\079\077\106\105\070\048\053\122\107\100\106\099\061\061";"\082\105\066\111\051\100\079\047\106\110\101\061";"\098\113\107\057\053\121\081\111\065\121\097\089\053\110\083\061","\056\122\082\090\106\122\082\111\120\043\061\061";"\079\122\082\055\074\043\061\061";"\098\110\082\087\106\117\079\090\120\113\081\109\081\101\061\061","\082\121\097\103\081\112\109\055\082\121\097\103\081\101\061\061";"\083\112\107\057\083\112\117\047\081\110\070\109\106\100\053\109\120\099\054\099\106\100\083\099\082\122\066\111\053\105\082\087";"\079\052\085\047\120\100\079\122\053\110\053\109\120\099\061\061","\118\121\066\088\120\113\114\061","\098\105\107\047\106\122\079\047\081\105\080\099\082\066\079\112","\120\122\066\089\053\122\109\057\053\043\061\061";"\082\112\066\104\056\043\061\061";"\056\110\070\082\106\113\109\087\079\121\097\109\106\110\089\061","\098\113\107\057\053\121\081\111\065\121\097\089\053\110\085\122\120\113\107\055\081\101\061\061","\118\121\082\087\074\056\049\049\081\110\079\047\069\089\109\057\083\066\049\090\120\052\079\097\104\099\061\061";"\079\122\082\090\081\122\099\099\051\100\079\111\065\121\075\109\083\112\085\109\106\122\107\100\083\068\079\054\065\110\077\099\056\122\082\090\106\068\079\054\083\069\051\061";"\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\082\122\066\111\053\105\082\087\053\121\079\073\074\110\070\087\120\043\061\061","\098\051\097\053","\119\105\070\090\120\100\098\099\121\087\049\075\106\100\082\055\053\121\107\105\053\110\083\086\065\122\066\111\106\082\117\106\110\110\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061","\118\105\085\086\065\110\079\109\120\113\066\087\053\098\061\061";"\079\105\115\090\074\105\109\090\106\112\066\089\081\113\066\057\074\105\051\061";"\051\052\109\090\106\099\061\061";"\079\122\082\090\081\122\090\118\081\068\085\103\065\105\051\061";"\079\122\066\111\065\087\070\047\106\121\117\090\106\113\098\061","\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\043\053\110\079\090\081\068\079\090\074\105\086\076\119\105\070\090\120\100\098\099\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112\069\084\107\088\074\110\070\087\083\068\070\043\053\121\115\086\104\088\077\115\070\088\083\055\104\098\061\061","\079\113\109\080\053\121\079\051\053\110\090\087\081\110\085\109";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\077\061";"\106\121\066\080";"\098\105\107\057\120\100\098\061","\079\113\109\111\053\121\085\086\106\105\107\089";"\082\122\109\109\120\088\077\087","\079\052\085\047\120\100\079\055\074\100\109\087\065\122\051\061";"\051\122\109\086\106\122\066\111\118\105\053\122\120\113\107\055\081\101\061\061","\082\112\117\110\110\087\066\073\082\112\109\108\118\109\107\085\051\117\107\085\118\089\109\051\056\051\066\077\056\082\103\066\079\066\107\098\051\089\051\061","\051\113\066\052\053\051\107\113\082\122\090\109\079\052\085\047\116\113\082\057\098\105\090\090\106\110\049\103\106\105\080\061","\098\121\070\087\065\121\107\057\051\105\082\087\081\122\109\057\053\100\077\061","\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\066\075\101\053\113\107\088\081\110\070\081\083\068\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061";"\056\105\109\086\106\122\109\057\053\087\117\090\074\105\090\103\106\113\082\069\081\121\053\113";"\118\098\061\061";"\051\113\082\075\106\100\085\055\053\121\115\109\120\100\070\110\065\121\097\087\053\110\083\061","\056\105\109\086\106\122\109\057\053\117\070\087\120\113\082\090\065\043\061\061","\056\121\070\097\118\105\097\055\106\122\066\117\053\105\090\087";"\120\105\075\103\120\066\085\090\106\113\081\109";"\098\105\107\075\074\113\066\087\082\068\085\090\074\105\075\109\120\099\061\061","\051\113\109\075\053\098\061\061";"\098\113\107\055\120\087\109\075\106\110\082\057\053\098\061\061","\056\110\070\049\106\052\079\103\079\113\066\048\053\098\061\061";"\118\121\082\087\074\056\049\066\106\113\081\103\106\113\051\099\118\105\097\086\116\098\054\076\051\113\109\052\065\068\098\099\074\105\115\103\074\105\086\102\083\112\070\111\053\121\066\087\053\056\049\075\074\121\070\111\106\043\061\061";"\079\052\085\047\116\113\082\057\079\122\107\075\065\121\097\103\106\105\080\061";"\119\105\070\090\120\100\098\099\121\087\049\111\074\121\109\089","\098\110\070\043\065\068\109\080\065\121\066\087\053\051\053\047\074\100\082\055";"\082\121\097\103\081\112\082\080\065\110\070\087\120\043\061\061","\051\068\082\111\053\105\082\077\106\100\120\061";"\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\098\105\066\055\081\068\077\061";"\051\112\115\049\121\051\082\056\110\117\070\098\079\051\070\085\098\051\115\085\121\089\066\051\056\051\107\104\110\087\070\083\098\051\097\068\079\051\098\061","\098\052\085\109\116\089\090\109\074\121\115\109\120\109\085\090\065\121\098\061","\079\113\107\111\053\105\082\100\053\121\066\105\053\110\083\061","\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\043\061\061","\079\052\085\103\053\121\097\089\106\068\089\061";"\079\117\085\066\079\051\080\061";"\118\122\109\055\081\122\082\057\053\110\083\061","\098\105\107\086\106\100\083\061","\082\121\097\054\106\105\115\097\051\100\079\111\053\121\097\052\081\122\099\061","\051\105\115\103\053\122\082\111","\079\105\082\087\051\122\109\057\053\043\061\061","\082\110\070\109\083\068\079\047\083\122\066\089\065\052\082\055\081\069\049\088\106\105\107\086\053\122\107\100\106\084\049\117\120\105\066\052\053\098\103\112\053\121\053\090\081\121\115\087\083\122\109\055\083\068\085\109\074\105\107\075\106\121\082\057\053\122\082\089\083\122\053\047\120\084\049\109\081\113\082\111\116\110\079\054\065\121\097\052\083\122\085\117\120\052\070\087\069\088\101\099\120\113\082\088\106\105\117\075\053\121\097\089\053\121\098\099\081\105\109\087\065\069\049\084\081\110\085\055\081\069\049\075\074\121\070\111\106\111\049\087\106\105\081\052\106\122\109\057\053\043\061\061";"\118\121\109\057\053\112\053\111\053\121\082\102\053\098\061\061";"\082\122\109\109\120\088\077\055";"\051\105\090\090\081\068\079\109\120\113\082\089\079\052\085\047\120\100\098\061";"\051\113\109\052\065\068\098\099\074\105\115\103\074\105\086\102\083\112\070\111\053\121\066\087\053\056\049\075\074\121\070\111\106\043\061\061","\079\122\109\055\120\122\082\086";"\098\052\085\109\116\089\090\109\074\121\115\109\120\109\049\090\120\052\079\097";"\082\122\082\090\106\051\070\090\074\105\090\109","\106\121\107\117\120\105\082\047\081\113\082\111";"\051\113\082\090\120\122\082\111\120\087\117\090\120\113\086\061";"\119\105\070\090\120\100\098\099\121\087\049\113\106\105\070\117\120\111\115\054\074\110\085\075\110\056\049\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\061";"\079\122\082\090\081\122\099\099\051\100\079\111\065\121\075\109\083\066\079\047\083\112\081\090\065\121\080\099\081\122\090\103\120\111\049\083\053\121\066\086\081\122\099\099\085\098\061\061","\051\109\109\049\118\109\107\051\118\082\081\050\082\112\066\077\079\051\097\051\051\043\061\061";"\079\105\082\087\098\100\082\111\120\113\082\057\081\112\081\073\079\101\061\061";"\051\122\066\111\120\105\082\070\106\105\079\109";"\082\121\097\103\081\112\081\082\056\051\098\061";"\079\122\082\090\081\122\090\073\106\105\109\086";"\079\122\082\090\081\122\090\118\081\068\085\103\065\105\082\083\053\121\066\086\081\122\099\061","\079\122\082\090\081\122\090\118\081\068\085\103\065\105\082\121\074\121\115\117\053\098\061\061";"\065\110\070\051\074\121\115\109\106\052\098\061","\118\121\109\057\053\112\053\111\053\121\082\102\053\051\053\047\074\100\082\055","\056\122\107\086\053\069\049\073\079\068\077\099\053\113\107\111\083\122\053\103\120\052\070\087\083\073\083\097\083\068\070\109\074\105\107\057\053\068\077\099\106\105\074\099\079\113\107\111\053\105\082\100\053\121\066\105\053\110\083\061";"\053\113\107\088\081\110\077\061";"\098\110\070\043\065\068\109\080\065\121\066\087\053\098\061\061";"\079\122\066\111\065\117\070\117\074\105\070\047\120\099\061\061";"\119\100\070\087\074\110\085\087\074\110\079\087\074\121\070\048\069\084\107\088\074\110\070\087\083\066\075\101\106\121\107\117\120\105\082\047\081\113\082\111\119\122\090\090\120\113\117\081\121\117\117\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\061","\079\122\082\090\081\122\099\099\051\100\079\111\065\121\075\109";"\098\105\107\057\081\068\085\047\106\066\082\057\053\122\082\090\053\101\061\061";"\051\113\109\089\053\110\085\055\098\105\090\090\106\110\049\103\106\105\080\061";"\082\121\097\103\081\066\079\054\120\113\082\090\081\066\070\103\081\068\082\090\081\122\109\047\106\099\061\061";"\051\068\085\047\053\113\109\086\053\082\082\085";"\118\122\107\055\120\087\107\113\098\105\107\057\081\068\085\047\106\101\061\061","\079\052\085\047\120\100\079\084\106\100\082\057\053\066\081\103\106\122\043\061","\079\122\082\090\081\122\090\119\106\113\109\052\065\068\098\061";"\051\052\082\057\053\121\053\047\120\113\081\103\106\113\120\061","\098\113\115\109\053\121\079\055";"\051\100\049\109\106\122\043\061","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\083\061";"\079\112\085\121";"\056\121\070\109\074\113\107\117\106\113\079\122\106\100\085\087\065\110\079\117\053\122\051\061","\079\105\082\087\079\087\070\112";"\056\122\107\100\106\122\109\057\053\087\085\086\074\110\070\087";"\051\105\082\087\082\122\107\052\053\105\115\109";"\098\112\117\047\081\110\070\109\106\100\053\109\120\099\061\061";"\098\110\098\099\056\122\082\090\106\068\079\054\083\069\051\099\098\113\082\086\106\100\120\102";"\098\100\082\111\120\113\082\057\081\066\049\111\106\105\053\103\106\122\051\061";"\118\121\109\057\053\112\053\111\053\121\082\102\053\051\081\111\053\121\082\057","\082\105\109\087\065\122\082\111\098\110\081\090\116\098\061\061","\118\121\082\087\074\051\066\088\081\122\109\105\053\098\061\061";"\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\049\051\066\049\077\056\051\082\112","\051\113\082\090\120\122\082\111\118\105\053\118\106\100\082\086\120\043\061\061";"\051\105\109\086\053\121\097\088\053\121\098\061","\079\100\085\103\120\112\109\057\081\122\082\111\120\052\082\043\081\101\061\061","\056\121\097\088\074\110\049\090\074\105\109\087\074\110\079\109\053\101\061\061","\079\112\082\049\082\112\090\119\118\089\109\068\056\066\079\050\082\051\097\083\118\087\115\053";"\056\105\109\089\106\113\082\097\051\105\090\047\081\101\061\061";"\051\052\082\057\053\082\070\087\120\113\109\048\053\098\061\061";"\081\100\085\090\065\110\079\054\082\105\066\086\065\117\079\103\106\121\051\061","\119\105\070\090\120\100\098\099\121\087\049\113\106\105\070\117\120\117\117\055\120\122\082\086\106\073\103\087\065\122\109\055\056\051\098\061","\098\121\097\087\065\051\117\090\053\105\109\088\051\105\090\109\106\122\043\061","\079\122\082\090\081\122\090\055\098\121\079\105\074\121\097\088\053\098\061\061","\098\117\107\085\081\122\082\075","\079\122\082\090\081\122\090\068\120\113\109\043\079\113\107\088\081\110\077\061","\079\122\109\055\106\100\085\103\053\121\097\087\053\121\098\061","\051\100\079\047\106\113\082\113\106\100\085\075";"\051\105\090\090\053\122\107\100\106\121\082\086\053\101\061\061";"\051\087\115\066\079\082\101\061","\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\055\077\061","\082\051\109\066\106\122\082\075\053\121\097\087\120\043\061\061","\051\105\107\075\053\110\079\054\065\121\097\052\083\122\090\090\120\111\049\052\106\105\097\109\083\068\081\111\106\105\097\052\083\112\082\111\120\113\107\111\083\073\077\100\119\069\049\087\120\052\089\099\119\100\085\109\106\122\107\090\053\069\043\099\065\121\074\099\053\110\085\111\106\100\083\099\120\122\082\111\120\105\109\055\081\068\077\099\074\105\107\057\081\122\066\088\081\069\049\056\116\121\066\057","\118\121\109\057\053\112\053\111\053\121\082\102\053\051\081\111\053\121\082\057\079\113\107\088\081\110\077\061","\098\113\109\087\065\121\097\052\098\105\107\086\053\101\061\061","\079\122\082\090\081\122\090\049\106\113\079\112\053\121\070\090\116\098\061\061","\082\121\097\086\053\121\066\055\065\122\082\089\079\052\085\109\106\052\103\097";"\079\122\082\090\081\122\090\068\120\113\109\043";"\098\087\090\049\051\089\087\061";"\098\052\085\109\116\109\079\090\106\113\075\098\074\110\085\087\116\098\061\061";"\079\112\082\049\082\112\090\119\118\089\109\068\056\066\079\050\079\109\085\108\051\117\098\061","\120\122\115\090\116\121\082\111","\098\110\053\090\106\122\066\057\074\105\090\109","\083\101\061\061","\079\052\085\047\120\100\079\084\074\121\097\109\098\052\082\113\053\099\061\061";"\098\105\115\109\074\110\053\103\106\113\081\118\081\068\085\103\065\105\082\055";"\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\055\083\061";"\056\051\098\061","\074\121\070\087\065\121\107\057\051\100\049\109\106\122\115\055","\098\121\097\087\065\051\117\090\053\105\109\088\121\113\107\057\053\051\117\047\081\110\070\109\106\100\053\109\120\099\061\061","\053\100\082\087\081\122\082\111";"\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\056\121\097\055\081\122\066\057\081\112\079\109\074\052\082\113\053\052\077\061";"\082\121\097\103\081\101\061\061";"\098\110\082\111\074\051\109\055\082\113\066\086\065\121\098\061";"\118\051\066\074";"\082\113\066\086\065\121\079\049\081\110\079\047\082\122\066\111\053\105\082\087";"\082\121\097\054\106\105\115\097\079\100\085\047\081\121\097\089","\051\113\066\103\120\105\082\049\106\122\115\097","\056\110\070\070\106\100\082\057\081\122\082\089","\082\122\066\057\065\100\077\061";"\118\122\109\084\051\100\079\117\074\099\061\061","\118\121\082\087\074\056\049\049\081\110\079\047\069\089\109\057\083\066\085\090\065\121\098\102","\082\110\070\109\079\122\082\113\053\121\097\055\065\110\053\109\056\121\097\055\081\122\066\057\081\112\070\090\120\100\079\055","\079\121\097\089\081\110\085\103\106\113\081\118\081\068\085\109\106\113\081\087\065\101\061\061";"\079\110\090\087\053\110\085\075\065\121\097\090\081\122\051\061";"\120\122\066\111\081\068\089\061","\120\113\066\103\053\101\061\061";"\079\110\090\087\053\110\085\075\065\121\097\090\081\122\082\069\081\121\053\113";"\079\113\107\111\053\105\082\100\053\121\066\105\053\110\083\099\056\122\107\086\053\069\049\073\079\068\077\061";"\051\113\082\090\120\122\082\111\120\087\117\090\120\113\075\112\053\121\085\117\053\113\074\061";"\051\122\115\090\116\121\082\111","\056\121\070\097\082\122\066\086\106\105\097\055";"\056\122\109\089\053\122\082\057";"\079\089\082\049\051\099\061\061","\098\113\107\055\120\087\117\047\053\068\077\061","\098\105\107\086\053\112\090\109\074\110\085\087";"\082\121\097\103\081\112\109\055\079\052\085\103\053\121\097\089";"\098\110\082\087\106\087\079\103\120\105\066\084\106\122\082\069\081\110\085\055\081\101\061\061";"\098\121\070\087\065\121\107\057\051\105\082\087\081\122\109\057\053\100\077\111";"\119\105\070\090\120\100\098\099\121\087\049\113\106\105\070\117\120\117\087\099\120\100\049\109\106\122\043\102\081\122\090\103\120\087\109\112","\118\101\061\061","\082\110\070\109\079\122\109\055\120\122\082\086","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\077\111";"\081\122\066\111\053\105\082\087\079\113\107\088\081\110\077\061";"\082\105\109\086\106\066\079\047\051\100\082\111\081\113\109\105\053\098\061\061";"\056\121\097\055\081\122\066\057\074\105\082\118\053\110\079\087\065\121\097\052\120\055\098\061";"\079\112\083\061","\051\113\066\103\120\105\082\112\053\121\066\089","\056\122\082\090\053\122\082\111";"\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\055\074\061";"\098\105\115\103\074\105\086\099\082\122\114\099\051\122\115\090\074\105\051\061";"\051\117\079\082\118\099\061\061","\051\113\066\055\065\122\112\061";"\098\087\097\112\082\101\061\061";"\098\110\085\088\081\122\109\088\098\110\070\055\074\110\082\086\081\101\061\061","\098\105\090\103\106\122\115\118\081\068\085\109\074\121\086\061","\079\122\082\090\081\122\090\049\106\113\079\112\053\121\070\090\116\051\085\117\053\113\074\061","\110\110\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061";"\106\122\082\113\081\101\061\061","\082\051\109\098\074\110\085\109\106\052\098\061";"\051\100\079\117\106\113\082\089","\098\110\082\087\106\100\079\090\120\113\081\109\081\122\109\057\053\043\061\061","\098\121\097\087\065\051\117\090\053\105\109\088\121\113\107\057\053\098\061\061";"\110\117\107\103\106\113\079\109\116\101\061\061","\079\052\085\047\120\100\079\084\074\121\097\109\051\100\049\109\106\122\043\061";"\098\121\085\047\106\121\109\057\074\110\079\103\106\105\097\077\065\121\117\084","\056\105\109\086\106\122\109\057\053\087\117\090\074\105\090\103\106\113\051\061";"\056\121\070\097\082\122\066\086\106\105\097\055\098\052\082\113\053\099\061\061";"\079\110\070\088\074\110\049\109\098\110\085\087\065\110\070\087","\079\105\082\087\082\122\107\052\053\105\115\109","\079\105\082\087\056\110\079\109\106\051\109\057\053\113\114\061";"\098\105\090\090\065\121\097\055\118\105\053\085\074\105\082\051\120\113\107\086\106\122\085\090\106\113\082\118\106\122\107\100","\056\110\070\085\106\089\066\056\074\121\109\089","\098\052\085\109\074\110\079\054\118\105\053\118\065\121\097\089\120\113\066\052\106\100\070\090";"\118\087\097\108\079\089\074\061";"\119\105\070\090\120\100\098\099\121\087\049\075\106\100\082\055\053\121\107\105\053\110\083\086\065\122\082\086\120\066\117\106\110\110\070\043\053\121\115\086\104\052\079\054\065\110\070\085\079\101\061\061","\098\051\070\051\056\082\053\066\110\117\079\049\118\112\082\104\082\066\107\068\051\089\107\082\051\066\107\073\056\112\066\104\079\087\082\112","\098\051\070\051\056\051\107\104\110\087\082\121\079\051\097\051\110\117\085\053\098\051\097\050\056\087\097\108\098\087\075\069\098\051\070\119","\079\113\082\090\120\099\061\061","\098\100\085\109\074\110\079\109","\079\105\082\087\056\121\097\105\053\121\097\087\106\100\085\097\056\110\079\109\106\051\115\103\106\113\086\061"}for D,i in ipairs({{1;316};{1;191},{192,316}})do while i[1]<i[2]do Dd[i[1]],Dd[i[2]],i[1],i[2]=Dd[i[2]],Dd[i[1]],i[1]+1,i[2]-1 end end local function id(D)return Dd[D+10949]end do local D=string.sub local i=string.char local R=string.len local N=math.floor local J=Dd local w={X=35,F=13;Q=29,g=41,U=9;W=52,r=60,["\053"]=25;["\055"]=51;z=6,y=22;s=49,l=15,["\051"]=20,O=17,["\056"]=18,o=50;H=42;j=27;v=19,q=38;P=56,p=4,h=14;L=10,b=16;K=45,m=37,Y=36;Z=33;["\047"]=47,M=12,u=53;["\052"]=39;k=61,G=59;f=58;V=44;I=3,T=34,J=24;D=7,E=2;a=57,N=63,["\057"]=46,e=0;i=54,["\043"]=48;n=23,["\054"]=40,x=28;B=5;t=30;["\050"]=31,A=26;w=11,["\048"]=43;c=32;["\049"]=1,R=21,C=62,S=8,d=55}local a=type local Q=table.concat local T=table.insert for k=1,#J,1 do local h=J[k]if a(h)=="\115\116\114\105\110\103"then local a=R(h)local j={}local X=1 local n=0 local o=0 while X<=a do local R=D(h,X,X)local J=w[R]if J then n=n+J*64^(3-o)o=o+1 if o==4 then o=0 local D=N(n/65536)local R=N((n%65536)/256)local J=n%256 T(j,i(D,R,J))n=0 end elseif R=="\061"then T(j,i(N(n/65536)))if X>=a or D(h,X+1,X+1)~="\061"then T(j,i(N((n%65536)/256)))end break end X=X+1 end J[k]=Q(j)end end end local D,i,R=_G,select,setmetatable local N=TMW local J=Action local w=J[id(-10636)]local a=Ryan_Addon local Q=w[id(-10838)]local T=w[id(-10861)]local k=id(-10837)local h=id(-10709)local j=id(-10907)local X=J[id(-10826)]local n=J[id(-10808)]local o=J[id(-10707)]local s=J[id(-10920)]local z=o:GetActiveUnitPlates()local y=J[id(-10759)]local x=J[id(-10769)]local f=J[id(-10722)]local S=J[id(-10875)]local O=J[id(-10902)]local u=J[id(-10825)]local g=D[id(-10659)]local l=J[id(-10643)]local W=l[id(-10910)]local U=l[id(-10701)]local b=D[id(-10665)]local Y=D[id(-10820)]local A=D[id(-10757)]local H=N[id(-10669)]local r=D[id(-10735)]local e=D[id(-10758)]local C=D[id(-10854)][id(-10768)]local Z=D[id(-10929)]local L=D[id(-10779)]local F=D[id(-10802)]local m=D[id(-10900)]local M=J[id(-10652)]local K=D[id(-10818)]local p=D[id(-10886)]local B=J[id(-10908)][id(-10922)][id(-10755)]local I=J[id(-10908)][id(-10922)][id(-10653)]local P=J[id(-10908)][id(-10922)][id(-10677)]N:RegisterSelfDestructingCallback(id(-10947),function()J[id(-10873)]({8;id(-10737)},false)end)local d={[id(-10673)]=id(-10917);[id(-10740)]=0;[id(-10824)]=45,[id(-10792)]=id(-10687);[id(-10877)]=22,[id(-10764)]=false,[id(-10798)]={[id(-10647)]=id(-10655)},[id(-10716)]={[id(-10647)]=id(-10915)},[id(-10942)]={}}local q={[id(-10673)]=id(-10704),[id(-10792)]=id(-10863),[id(-10877)]=true,[id(-10798)]={[id(-10647)]=id(-10744)},[id(-10716)]={[id(-10647)]=id(-10911)};[id(-10942)]={}}local c={{[id(-10673)]=id(-10790),[id(-10798)]={[id(-10647)]=id(-10731)}}}local E={[id(-10673)]=id(-10790),[id(-10798)]={[id(-10647)]=id(-10650)}}local v={[id(-10673)]=id(-10790),[id(-10798)]={[id(-10647)]=id(-10817)}}local G={[id(-10673)]=id(-10790),[id(-10798)]={[id(-10647)]=id(-10835)}}local t={[id(-10673)]=id(-10704),[id(-10792)]=id(-10746),[id(-10877)]=true,[id(-10798)]={[id(-10647)]=id(-10658)},[id(-10716)]={[id(-10647)]=id(-10911)};[id(-10942)]={}}local V={[id(-10673)]=id(-10704);[id(-10792)]=id(-10839),[id(-10877)]=true;[id(-10798)]={[id(-10647)]=id(-10819)};[id(-10716)]={[id(-10647)]=id(-10933)},[id(-10942)]={}}local Dt={[id(-10673)]=id(-10704),[id(-10792)]=id(-10675),[id(-10877)]=true,[id(-10798)]={[id(-10647)]=id(-10819)},[id(-10716)]={[id(-10647)]=id(-10933)};[id(-10942)]={}}local it={[id(-10673)]=id(-10704),[id(-10792)]=id(-10909),[id(-10877)]=true;[id(-10798)]={[id(-10647)]=id(-10662)};[id(-10716)]={[id(-10647)]=id(-10933)},[id(-10942)]={}}local Rt={[id(-10673)]=id(-10704),[id(-10792)]=id(-10925);[id(-10877)]=false,[id(-10798)]={[id(-10647)]=id(-10662)},[id(-10716)]={[id(-10647)]=id(-10933)},[id(-10942)]={}}local Nt={{[id(-10673)]=id(-10790),[id(-10798)]={[id(-10647)]=id(-10889)}}}local Jt={[id(-10673)]=id(-10917);[id(-10740)]=1;[id(-10824)]=89;[id(-10792)]=id(-10898);[id(-10877)]=30,[id(-10764)]=false,[id(-10798)]={[id(-10647)]=id(-10871)},[id(-10716)]={[id(-10647)]=id(-10649)},[id(-10942)]={}}local wt={[id(-10673)]=id(-10917),[id(-10740)]=11;[id(-10824)]=43;[id(-10792)]=id(-10897),[id(-10877)]=22,[id(-10764)]=false;[id(-10798)]={[id(-10647)]=id(-10703)},[id(-10716)]={[id(-10647)]=id(-10904)},[id(-10942)]={}}local at={[id(-10673)]=id(-10704),[id(-10792)]=id(-10801);[id(-10877)]=false;[id(-10798)]={[id(-10647)]=id(-10713)};[id(-10716)]={[id(-10647)]=id(-10911)};[id(-10942)]={}}local Qt={[id(-10673)]=id(-10704);[id(-10792)]=id(-10924),[id(-10877)]=false,[id(-10798)]={[id(-10647)]=id(-10810)},[id(-10716)]={[id(-10647)]=id(-10894)};[id(-10942)]={}}local Tt={Jt;wt}local kt=l[id(-10847)]local ht={[id(-10828)]=6;[id(-10654)]={[id(-10780)]=5;[id(-10711)]=5}}J[id(-10692)][id(-10756)][J[id(-10870)]]=true J[id(-10692)][id(-10885)]={[id(-10739)]=l[id(-10739)];[2]={[Q]={[id(-10750)]=ht;kt[id(-10945)],kt[id(-10800)],{q,d};{at};kt[id(-10777)];kt[id(-10878)],kt[id(-10638)];kt[id(-10715)];kt[id(-10796)],kt[id(-10747)],kt[id(-10695)],kt[id(-10730)];kt[id(-10789)],kt[id(-10680)];kt[id(-10923)];kt[id(-10832)];kt[id(-10848)];kt[id(-10793)],{Qt},c,{t;E;V;it},{G,v;Dt,Rt};Nt,Tt},[T]={[id(-10750)]=ht;kt[id(-10945)];kt[id(-10800)];kt[id(-10777)];kt[id(-10878)];kt[id(-10638)];kt[id(-10715)];kt[id(-10796)],kt[id(-10747)];kt[id(-10695)],kt[id(-10730)];kt[id(-10789)];kt[id(-10680)],kt[id(-10923)];kt[id(-10832)];kt[id(-10848)],kt[id(-10793)];{q};Nt,Tt}}}l[id(-10882)]={[id(-10858)]=0}local jt=l[id(-10882)]local Xt={[id(-10914)]=y({[id(-10678)]=id(-10879),[id(-10831)]=47528;[id(-10656)]=id(-10698);[id(-10661)]=id(-10720)});[id(-10895)]=y({[id(-10678)]=id(-10879);[id(-10831)]=47528;[id(-10656)]=id(-10799),[id(-10661)]=id(-10728)});[id(-10869)]=y({[id(-10678)]=id(-10693);[id(-10831)]=47528,[id(-10919)]=id(-10921);[id(-10734)]=true;[id(-10934)]=true,[id(-10656)]=id(-10698)});[id(-10845)]=y({[id(-10678)]=id(-10693);[id(-10831)]=47528;[id(-10919)]=id(-10921),[id(-10734)]=true;[id(-10934)]=true,[id(-10656)]=id(-10905)}),[id(-10843)]=y({[id(-10678)]=id(-10879);[id(-10831)]=43265,[id(-10938)]=true,[id(-10661)]=id(-10699),[id(-10656)]=id(-10683)}),[id(-10856)]=y({[id(-10678)]=id(-10879),[id(-10831)]=48707,[id(-10938)]=true,[id(-10656)]=id(-10683)});[id(-10717)]=y({[id(-10678)]=id(-10879),[id(-10831)]=3714,[id(-10938)]=true,[id(-10656)]=id(-10683)});[id(-10776)]=y({[id(-10678)]=id(-10879);[id(-10831)]=51052;[id(-10938)]=true,[id(-10661)]=id(-10699);[id(-10656)]=id(-10706)});[id(-10841)]=y({[id(-10678)]=id(-10879),[id(-10831)]=49576,[id(-10656)]=id(-10646);[id(-10661)]=id(-10720)}),[id(-10853)]=y({[id(-10678)]=id(-10879),[id(-10831)]=49576;[id(-10656)]=id(-10857),[id(-10661)]=id(-10728)});[id(-10821)]=y({[id(-10678)]=id(-10879),[id(-10831)]=61999;[id(-10656)]=id(-10763);[id(-10661)]=id(-10720)}),[id(-10892)]=y({[id(-10678)]=id(-10879);[id(-10831)]=221562;[id(-10656)]=id(-10890);[id(-10661)]=id(-10720)});[id(-10930)]=y({[id(-10678)]=id(-10879),[id(-10831)]=221562;[id(-10656)]=id(-10944);[id(-10661)]=id(-10728)}),[id(-10682)]=y({[id(-10678)]=id(-10879);[id(-10831)]=43265;[id(-10938)]=true,[id(-10661)]=id(-10872),[id(-10656)]=id(-10754)}),[id(-10829)]=y({[id(-10678)]=id(-10879);[id(-10831)]=51052,[id(-10938)]=true;[id(-10661)]=id(-10872);[id(-10656)]=id(-10754)});[id(-10712)]=y({[id(-10678)]=id(-10879),[id(-10831)]=51052;[id(-10938)]=true;[id(-10661)]=id(-10788);[id(-10656)]=id(-10697)}),[id(-10859)]=y({[id(-10678)]=id(-10879);[id(-10831)]=316239;[id(-10656)]=id(-10752)}),[id(-10641)]=y({[id(-10678)]=id(-10879),[id(-10831)]=56222,[id(-10656)]=id(-10752)}),[id(-10899)]=y({[id(-10678)]=id(-10879);[id(-10831)]=47541;[id(-10656)]=id(-10752)});[id(-10855)]=y({[id(-10678)]=id(-10879);[id(-10831)]=48265,[id(-10639)]=237561,[id(-10938)]=true;[id(-10656)]=id(-10697)}),[id(-10670)]=y({[id(-10678)]=id(-10879);[id(-10831)]=444347;[id(-10639)]=237561,[id(-10938)]=true;[id(-10656)]=id(-10697)});[id(-10876)]=y({[id(-10678)]=id(-10879);[id(-10831)]=48792;[id(-10656)]=id(-10752)});[id(-10672)]=y({[id(-10678)]=id(-10879);[id(-10831)]=49039;[id(-10656)]=id(-10752)}),[id(-10881)]=y({[id(-10678)]=id(-10879);[id(-10831)]=53428,[id(-10656)]=id(-10752)});[id(-10671)]=y({[id(-10678)]=id(-10879);[id(-10831)]=45524;[id(-10656)]=id(-10752)});[id(-10642)]=y({[id(-10678)]=id(-10879),[id(-10831)]=49998;[id(-10656)]=id(-10752)});[id(-10791)]=y({[id(-10678)]=id(-10879);[id(-10831)]=46585,[id(-10938)]=true,[id(-10656)]=id(-10752)}),[id(-10681)]=y({[id(-10678)]=id(-10879),[id(-10938)]=true,[id(-10831)]=207167;[id(-10656)]=id(-10752)});[id(-10888)]=y({[id(-10678)]=id(-10879),[id(-10831)]=111673,[id(-10656)]=id(-10752)});[id(-10742)]=y({[id(-10678)]=id(-10879);[id(-10831)]=327574,[id(-10656)]=id(-10752)});[id(-10729)]=y({[id(-10678)]=id(-10879),[id(-10831)]=48743;[id(-10656)]=id(-10752)}),[id(-10751)]=y({[id(-10678)]=id(-10879);[id(-10831)]=212552;[id(-10656)]=id(-10752)}),[id(-10700)]=y({[id(-10678)]=id(-10879),[id(-10831)]=343294;[id(-10656)]=id(-10752)}),[id(-10773)]=y({[id(-10678)]=id(-10879),[id(-10831)]=383269;[id(-10656)]=id(-10752)}),[id(-10891)]=y({[id(-10678)]=id(-10879),[id(-10831)]=101568,[id(-10806)]=true});[id(-10743)]=y({[id(-10678)]=id(-10879),[id(-10831)]=145629,[id(-10806)]=true});[id(-10782)]=y({[id(-10678)]=id(-10879);[id(-10831)]=188290;[id(-10806)]=true}),[id(-10674)]=y({[id(-10678)]=id(-10879);[id(-10831)]=273952,[id(-10896)]=true,[id(-10806)]=true})}for D=1,40,1 do local i=id(-10710)..D Xt[i]=y({[id(-10678)]=id(-10879),[id(-10831)]=61999,[id(-10656)]=id(-10931)..(D..id(-10781));[id(-10661)]=id(-10812)..D})end for D=1,4,1 do local i=id(-10749)..D Xt[i]=y({[id(-10678)]=id(-10879),[id(-10831)]=61999;[id(-10656)]=id(-10688)..(D..id(-10781)),[id(-10661)]=id(-10813)..D})end J[Q]={[id(-10941)]=y({[id(-10678)]=id(-10879),[id(-10831)]=196770,[id(-10938)]=true;[id(-10656)]=id(-10752)}),[id(-10741)]=y({[id(-10678)]=id(-10879);[id(-10831)]=49143,[id(-10639)]=237520;[id(-10656)]=id(-10752)});[id(-10645)]=y({[id(-10678)]=id(-10879);[id(-10831)]=49020;[id(-10656)]=id(-10640)}),[id(-10874)]=y({[id(-10678)]=id(-10879),[id(-10831)]=49184,[id(-10656)]=id(-10752)});[id(-10644)]=y({[id(-10678)]=id(-10879);[id(-10831)]=194913,[id(-10656)]=id(-10752)});[id(-10948)]=y({[id(-10678)]=id(-10879),[id(-10831)]=51271,[id(-10938)]=true,[id(-10656)]=id(-10752)});[id(-10633)]=y({[id(-10678)]=id(-10879),[id(-10831)]=207230,[id(-10656)]=id(-10679)});[id(-10705)]=y({[id(-10678)]=id(-10879),[id(-10831)]=57330;[id(-10656)]=id(-10752)});[id(-10723)]=y({[id(-10678)]=id(-10879),[id(-10831)]=47568;[id(-10656)]=id(-10752)});[id(-10783)]=y({[id(-10678)]=id(-10879),[id(-10831)]=305392,[id(-10656)]=id(-10752)}),[id(-10684)]=y({[id(-10678)]=id(-10879);[id(-10831)]=279302,[id(-10656)]=id(-10752)}),[id(-10765)]=y({[id(-10678)]=id(-10879),[id(-10831)]=1249658,[id(-10656)]=id(-10752)}),[id(-10906)]=y({[id(-10678)]=id(-10879);[id(-10831)]=439843,[id(-10656)]=id(-10752)});[id(-10774)]=y({[id(-10678)]=id(-10879),[id(-10938)]=true;[id(-10831)]=1228433;[id(-10639)]=237520;[id(-10656)]=id(-10752)}),[id(-10725)]=y({[id(-10678)]=id(-10879);[id(-10831)]=194912,[id(-10896)]=true,[id(-10806)]=true}),[id(-10844)]=y({[id(-10678)]=id(-10879);[id(-10831)]=377056;[id(-10896)]=true;[id(-10806)]=true}),[id(-10946)]=y({[id(-10678)]=id(-10879);[id(-10831)]=377076,[id(-10896)]=true,[id(-10806)]=true}),[id(-10714)]=y({[id(-10678)]=id(-10879);[id(-10831)]=392950,[id(-10896)]=true;[id(-10806)]=true});[id(-10666)]=y({[id(-10678)]=id(-10879);[id(-10831)]=440031;[id(-10896)]=true;[id(-10806)]=true}),[id(-10836)]=y({[id(-10678)]=id(-10879),[id(-10831)]=207142,[id(-10896)]=true;[id(-10806)]=true});[id(-10784)]=y({[id(-10678)]=id(-10879),[id(-10831)]=456230,[id(-10896)]=true;[id(-10806)]=true});[id(-10842)]=y({[id(-10678)]=id(-10879),[id(-10831)]=376905;[id(-10896)]=true;[id(-10806)]=true});[id(-10807)]=y({[id(-10678)]=id(-10879);[id(-10831)]=435005;[id(-10896)]=true;[id(-10806)]=true});[id(-10676)]=y({[id(-10678)]=id(-10879),[id(-10831)]=435005;[id(-10896)]=true;[id(-10806)]=true}),[id(-10772)]=y({[id(-10678)]=id(-10879),[id(-10831)]=51128,[id(-10896)]=true,[id(-10806)]=true}),[id(-10814)]=y({[id(-10678)]=id(-10879),[id(-10831)]=441378,[id(-10896)]=true;[id(-10806)]=true});[id(-10912)]=y({[id(-10678)]=id(-10879);[id(-10831)]=455993,[id(-10896)]=true,[id(-10806)]=true});[id(-10719)]=y({[id(-10678)]=id(-10879);[id(-10831)]=207057;[id(-10896)]=true;[id(-10806)]=true});[id(-10727)]=y({[id(-10678)]=id(-10879),[id(-10831)]=444072,[id(-10896)]=true;[id(-10806)]=true});[id(-10694)]=y({[id(-10678)]=id(-10879),[id(-10831)]=444040,[id(-10896)]=true;[id(-10806)]=true}),[id(-10663)]=y({[id(-10678)]=id(-10879),[id(-10831)]=377098;[id(-10896)]=true;[id(-10806)]=true}),[id(-10833)]=y({[id(-10678)]=id(-10879),[id(-10831)]=316916,[id(-10896)]=true,[id(-10806)]=true});[id(-10803)]=y({[id(-10678)]=id(-10879);[id(-10831)]=281208;[id(-10896)]=true,[id(-10806)]=true}),[id(-10815)]=y({[id(-10678)]=id(-10879),[id(-10831)]=377190;[id(-10896)]=true,[id(-10806)]=true});[id(-10748)]=y({[id(-10678)]=id(-10879),[id(-10831)]=281238;[id(-10896)]=true,[id(-10806)]=true});[id(-10865)]=y({[id(-10678)]=id(-10879);[id(-10831)]=440002,[id(-10896)]=true,[id(-10806)]=true}),[id(-10685)]=y({[id(-10678)]=id(-10879),[id(-10831)]=456240;[id(-10896)]=true;[id(-10806)]=true}),[id(-10822)]=y({[id(-10678)]=id(-10879);[id(-10831)]=374265,[id(-10896)]=true;[id(-10806)]=true});[id(-10868)]=y({[id(-10678)]=id(-10879);[id(-10831)]=441894;[id(-10896)]=true,[id(-10806)]=true});[id(-10887)]=y({[id(-10678)]=id(-10879);[id(-10831)]=444005,[id(-10896)]=true,[id(-10806)]=true}),[id(-10708)]=y({[id(-10678)]=id(-10879);[id(-10831)]=455993,[id(-10896)]=true;[id(-10806)]=true}),[id(-10940)]=y({[id(-10678)]=id(-10879),[id(-10831)]=1230153;[id(-10896)]=true;[id(-10806)]=true});[id(-10883)]=y({[id(-10678)]=id(-10879);[id(-10831)]=51271;[id(-10896)]=true;[id(-10806)]=true}),[id(-10932)]=y({[id(-10678)]=id(-10879),[id(-10831)]=377226;[id(-10896)]=true,[id(-10806)]=true}),[id(-10936)]=y({[id(-10678)]=id(-10879),[id(-10831)]=59052;[id(-10806)]=true}),[id(-10724)]=y({[id(-10678)]=id(-10879);[id(-10831)]=376907;[id(-10806)]=true}),[id(-10834)]=y({[id(-10678)]=id(-10879),[id(-10831)]=1229310,[id(-10806)]=true});[id(-10689)]=y({[id(-10678)]=id(-10879);[id(-10831)]=51714,[id(-10806)]=true}),[id(-10771)]=y({[id(-10678)]=id(-10879);[id(-10831)]=194879;[id(-10806)]=true});[id(-10943)]=y({[id(-10678)]=id(-10879);[id(-10831)]=51124,[id(-10806)]=true}),[id(-10811)]=y({[id(-10678)]=id(-10879),[id(-10831)]=441416;[id(-10806)]=true});[id(-10651)]=y({[id(-10678)]=id(-10879);[id(-10831)]=377098;[id(-10806)]=true});[id(-10918)]=y({[id(-10678)]=id(-10879);[id(-10831)]=53365,[id(-10806)]=true});[id(-10939)]=y({[id(-10678)]=id(-10879);[id(-10831)]=1230273;[id(-10806)]=true});[id(-10767)]=y({[id(-10678)]=id(-10879),[id(-10831)]=55095,[id(-10806)]=true}),[id(-10657)]=y({[id(-10678)]=id(-10879);[id(-10831)]=55095,[id(-10806)]=true});[id(-10809)]=y({[id(-10678)]=id(-10879);[id(-10831)]=434765,[id(-10806)]=true})}J[T]={[id(-10941)]=y({[id(-10678)]=id(-10879),[id(-10831)]=196770,[id(-10938)]=true,[id(-10656)]=id(-10752)});[id(-10645)]=y({[id(-10678)]=id(-10879),[id(-10831)]=49020,[id(-10656)]=id(-10718)});[id(-10874)]=y({[id(-10678)]=id(-10879),[id(-10831)]=49184;[id(-10656)]=id(-10752)});[id(-10644)]=y({[id(-10678)]=id(-10879),[id(-10831)]=194913,[id(-10656)]=id(-10752)}),[id(-10948)]=y({[id(-10678)]=id(-10879);[id(-10831)]=51271,[id(-10938)]=true,[id(-10656)]=id(-10752)});[id(-10633)]=y({[id(-10678)]=id(-10879);[id(-10831)]=207230;[id(-10656)]=id(-10752)});[id(-10705)]=y({[id(-10678)]=id(-10879),[id(-10831)]=57330;[id(-10656)]=id(-10752)}),[id(-10723)]=y({[id(-10678)]=id(-10879),[id(-10938)]=true;[id(-10831)]=47568,[id(-10656)]=id(-10752)});[id(-10783)]=y({[id(-10678)]=id(-10879),[id(-10831)]=305392;[id(-10656)]=id(-10752)}),[id(-10684)]=y({[id(-10678)]=id(-10879);[id(-10831)]=279302;[id(-10656)]=id(-10752)}),[id(-10765)]=y({[id(-10678)]=id(-10879);[id(-10831)]=152279,[id(-10656)]=id(-10752)})}local function nt(D,i)for D,R in pairs(D)do i[D]=R end return i end if not l[id(-10830)]then error(id(-10846))return end nt(l[id(-10830)],Xt)nt(Xt,J[Q])nt(Xt,J[T])n:AddTier(id(-10913),{229289;229287,229292,229290,229288})n:AddTier(id(-10634),{237631,237629;237628,237627;237626})s:Add(id(-10903),id(-10762),N[id(-10785)][id(-10732)])s:Add(id(-10903),id(-10732),N[id(-10785)][id(-10732)])s:Add(id(-10903),id(-10926),N[id(-10785)][id(-10732)])local ot=R(Xt,{[id(-10775)]=J})local st={[id(-10733)]={id(-10864),id(-10778),id(-10745),id(-10760);id(-10852),id(-10862);360806,20066}}local zt=0 local yt=0 s:Add(id(-10761),id(-10702),function()local D,i,R,J,w,a,Q,T,h,j,X,n=A()if i~=id(-10753)then return end if n==1245582 then zt=N[id(-10726)]+8 end if J==m(k)and n==195457 then yt=0 end end)local xt=l[id(-10668)]local function ft(D)if(X(D)):IsExists()and((X(D)):IsDead()and((X(D)):InGroup(true)and(not(X(D)):GetIncomingResurrection()and ot[id(-10821)]:IsReadyByPassCastGCD(D,true))))then return true end end function jt.combatBrez(D)if x(2,id(-10901))then return false end if not(b()or ot[id(-10804)]:IsEngage())then return false end if ot[id(-10821)]:GetCooldown()~=0 then return false end if ot[id(-10821)]:IsBlocked()then return false end if x(2,id(-10746))then if ft(j)then return ot[id(-10821)]:Show(D)end if ft(h)then return ot[id(-10821)]:Show(D)end end if not l[id(-10867)]()then return false end if not IsInGroup()then return end if not l[id(-10766)]()and x(2,id(-10839))or l[id(-10766)]()and x(2,id(-10675))then for i,R in pairs(J[id(-10908)][id(-10922)][id(-10653)])do if ft(R)and not ot[id(-10821)]:IsSuspended(.6,1)then return ot[id(-10821)..R]:Show(D)end end end if not l[id(-10766)]()and x(2,id(-10909))or l[id(-10766)]()and x(2,id(-10925))then for i,R in pairs(J[id(-10908)][id(-10922)][id(-10677)])do if ft(R)and not ot[id(-10821)]:IsSuspended(.6,1)then return ot[id(-10821)..R]:Show(D)end end end end local St=false local function Ot()local D,i,R,N,J,w,a,Q,T,k,h,j=A()if N~=m(id(-10837))then return end if i==id(-10753)then if j==ot[id(-10751)][id(-10831)]and St then jt[id(-10858)]=GetTime()return end end if i==id(-10691)and j==ot[id(-10751)][id(-10831)]then St=false jt[id(-10858)]=0 end end ot[id(-10920)]:Add(id(-10686),id(-10702),Ot)local function ut()if not ot[id(-10642)]:IsReadyByPassCastGCD(h)then return false end if l[id(-10766)]()then return false end if(X(k)):HealthPercent()/100<=x(2,id(-10898))/100 then return true end local D=(ot[id(-10937)]:GetLastTimeDMGX(k,5)/(X(k)):Health())*.4 D=math[id(-10637)](D*(1+.1*U(n:HasAuraBySpellID(ot[id(-10891)][id(-10831)])~=0)),.11)if D>=x(2,id(-10897))/100 and(X(k)):HealthDeficitPercent()/100>=D then return true end end local gt={[1245582]=true;[350086]=true,[1217232]=true}local lt={[432117]=true}local Wt={[473220]=true,[468631]=true}local Ut={352345,355915,434090,355480;355439}local bt={473713}local function Yt()local D,i,R,N,J,w,a,Q,T,k,h,j=A()if Q~=m(id(-10837))then return end if i==id(-10866)then if j==1233411 then jt[id(-10858)]=GetTime()return end end end ot[id(-10920)]:Add(id(-10686),id(-10702),Yt)local function At()if n:HasAuraBySpellID({ot[id(-10855)][id(-10831)],ot[id(-10670)][id(-10831)]})~=0 then return false end if not ot[id(-10855)]:IsReadyByPassCastGCD(k,true)then return false end if l[id(-10648)](Wt)then return true end if l[id(-10927)](gt)then return true end if l[id(-10816)](lt)then return true end if l[id(-10827)](Ut)then return true end if l[id(-10736)](bt)then return true end if jt[id(-10858)]+2>GetTime()then return true end end local Ht={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local rt={349954}local function et()if n:HasAuraBySpellID(ot[id(-10672)][id(-10831)])~=0 then return false end if not ot[id(-10672)]:IsReadyByPassCastGCD(k,true)then return false end if J[id(-10884)]:Get(id(-10805))~=0 then return true end if J[id(-10884)]:Get(id(-10849))~=0 then return true end if J[id(-10884)]:Get(id(-10840))~=0 then return true end if n:HasAuraBySpellID(ot[id(-10876)][id(-10831)])~=0 then return false end if n:HasAuraBySpellID(ot[id(-10856)][id(-10831)])~=0 then return false end if l[id(-10927)](Ht)then return true end if l[id(-10736)](rt)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local Ct={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Zt={}local Lt={431333;460135;431350,335338,468811;347949}local Ft={349954}local function mt()if n:HasAuraBySpellID(ot[id(-10876)][id(-10831)])~=0 then return false end if not ot[id(-10876)]:IsReadyByPassCastGCD(k,true)then return false end if J[id(-10884)]:Get(id(-10787))~=0 and not J[id(-10804)]:IsEngage(id(-10786))then return true end if ot[id(-10856)]:GetCooldown()~=0 and(ot[id(-10856)]:GetCooldown()<33 and(zt-N[id(-10726)]>0 and zt-N[id(-10726)]<1))then return true end if n:HasAuraBySpellID(ot[id(-10672)][id(-10831)])~=0 then return false end if n:HasAuraBySpellID(ot[id(-10856)][id(-10831)])~=0 then return false end if l[id(-10927)](Ct)then return true end if l[id(-10648)](Zt)then return true end if l[id(-10827)](Lt)then return true end if l[id(-10736)](Ft)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mt={433656;448213;453461,1213805,356943;350101,1213803}local function Kt()if not ot[id(-10751)]:IsReadyByPassCastGCD(k,true)then return false end if n:HasAuraBySpellID({ot[id(-10855)][id(-10831)],ot[id(-10670)][id(-10831)]})~=0 then return false end if n:HasAuraBySpellID(Mt)~=0 then return true end end local pt={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local Bt={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local It={335338,431365,453214,431309;460135;431350;468811,1247045;434406,355487,1236126;433740;347949,1227748}local Pt={1240820}local function dt()if n:HasAuraBySpellID(ot[id(-10856)][id(-10831)])~=0 then return false end if not ot[id(-10856)]:IsReadyByPassCastGCD(k,true)then return false end if n:HasAuraBySpellID(ot[id(-10876)][id(-10831)])~=0 then return false end if n:HasAuraBySpellID(ot[id(-10672)][id(-10831)])~=0 then return false end if ot[id(-10776)]:GetCooldown()~=0 and(ot[id(-10776)]:GetCooldown()<172 and(zt-N[id(-10726)]>0 and zt-N[id(-10726)]<1))then return true end if l[id(-10648)](pt)then return true end if l[id(-10927)](Bt)then return true end if l[id(-10827)](It)then return true end if l[id(-10736)](Pt)then return true end end local function qt()if n:HasAuraBySpellID(ot[id(-10743)][id(-10831)])~=0 then return false end if not ot[id(-10776)]:IsReadyByPassCastGCD(k,true)then return false end if zt-N[id(-10726)]>0 and zt-N[id(-10726)]<1 then return true end end local ct={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local Et={447439,431365;431333;448882,451396,431333}local function vt()if not ot[id(-10850)]:IsReady(k,true)then return false end if l[id(-10648)](ct)then return true end if l[id(-10827)](Et)then return true end end function jt.Defensives(D)if x(2,id(-10901))then return false end if n:HasAuraBySpellID(320102)~=0 then return false end if J[id(-10738)](D)then return true end if ot[id(-10770)]:IsReady(k,true)and(n:HasAuraBySpellID(439829)>1 and not ot[id(-10770)]:IsSuspended(.2,1))then return ot[id(-10770)]:Show(D)end if not b()then return false end l[id(-10690)]()if ut()then return ot[id(-10642)]:Show(D)end if Kt()then St=true return ot[id(-10751)]:Show(D)end if At()and not ot[id(-10855)]:IsSuspended(.4,1)then return ot[id(-10855)]:Show(D)end if ot[id(-10851)]:IsReady(k,true)and(l[id(-10667)](W[id(-10880)])and not ot[id(-10851)]:IsSuspended(.4,1))then return ot[id(-10851)]:Show(D)end if ot[id(-10635)]:IsReady(k,true)and(l[id(-10667)](W[id(-10880)])and not ot[id(-10635)]:IsSuspended(.4,1))then return ot[id(-10635)]:Show(D)end if dt()and not ot[id(-10856)]:IsSuspended(.4,1)then return ot[id(-10856)]:Show(D)end if et()and not ot[id(-10672)]:IsSuspended(.4,1)then return ot[id(-10672)]:Show(D)end if mt()and not ot[id(-10876)]:IsSuspended(.4,1)then return ot[id(-10876)]:Show(D)end if qt()and not ot[id(-10776)]:IsSuspended(.4,1)then return ot[id(-10776)]:Show(D)end if ot[id(-10794)]:IsReady()and(J[id(-10884)]:Get(id(-10787))>2 and not ot[id(-10794)]:IsSuspended(.4,1))then return ot[id(-10794)]:Show(D)end if vt()and not ot[id(-10850)]:IsSuspended(.4,1)then return ot[id(-10850)]:Show(D)end end local Gt={[215968]=function(D)if l[id(-10721)]-N[id(-10726)]>O()+f()then if n:HasAuraBySpellID(432031)~=0 then if ot[id(-10914)]:IsReady(j)then return ot[id(-10914)]:Show(D)end if ot[id(-10892)]:IsReady(j)then return ot[id(-10892)]:Show(D)end if ot[id(-10681)]:IsReady(j)then return ot[id(-10681)]:Show(D)end if ot[id(-10841)]:IsReady(j)then return ot[id(-10841)]:Show(D)end end end end,[229296]=function(D)if ot[id(-10681)]:IsReadyByPassCastGCD(j)then return ot[id(-10681)]:IsReady(j)and ot[id(-10681)]:Show(D)end if ot[id(-10664)]:IsReadyByPassCastGCD(j)then return ot[id(-10664)]:IsReady(j)and ot[id(-10664)]:Show(D)end end;[211140]=function(D)if l[id(-10867)]()and(ot[id(-10674)]:GetTalentTraits()~=0 and(ot[id(-10682)]:IsReady(j)and ot[id(-10641)]:IsInRange(j)))then return ot[id(-10682)]:Show(D)end end;[177500]=function(D)if l[id(-10867)]()and(ot[id(-10674)]:GetTalentTraits()~=0 and(ot[id(-10682)]:IsReady(j)and ot[id(-10641)]:IsInRange(j)))then return ot[id(-10682)]:Show(D)end end;[218961]=function(D)if l[id(-10867)]()and(ot[id(-10674)]:GetTalentTraits()~=0 and(ot[id(-10682)]:IsReady(j)and ot[id(-10641)]:IsInRange(j)))then return ot[id(-10682)]:Show(D)end end,[225982]=function(D) end}local tt={[215968]=function(D)if l[id(-10721)]-N[id(-10726)]>O()+f()then if n:HasAuraBySpellID(432031)~=0 then if ot[id(-10914)]:IsReady(h)then return ot[id(-10914)]:Show(D)end if ot[id(-10892)]:IsReady(h)then return ot[id(-10892)]:Show(D)end if ot[id(-10681)]:IsReady(h)then return ot[id(-10860)]:Show(D)end if ot[id(-10841)]:IsReady(h)then return ot[id(-10841)]:Show(D)end end end end,[226398]=function(D)if o:GetBySpell(ot[id(-10859)])>=2 and((X(h)):HasBuffs(469981)~=0 and((X(h)):HealthPercent()>=20 and(not x(2,id(-10795))or i(6,(X(id(-10893))):InfoGUID())~=226398)))then for i in pairs(z)do if l[id(-10823)](i,ot[id(-10859)])then return ot[id(-10660)]:Show(D)end end end end,[229296]=function(D)local R if o:GetBySpell(ot[id(-10859)])>=2 and(not x(2,id(-10795))or i(6,(X(id(-10893))):InfoGUID())~=229296)then for N in pairs(z)do R=i(6,(X(h)):InfoGUID())if R~=229296 and l[id(-10823)](N,ot[id(-10859)])then return ot[id(-10660)]:Show(D)end end end return ot[id(-10935)]:Show(D)end,[231176]=function(D)if o:GetBySpell(ot[id(-10859)])>=2 and((X(h)):Health()<2 and(not x(2,id(-10795))or i(6,(X(id(-10893))):InfoGUID())~=231176))then for i in pairs(z)do if l[id(-10823)](i,ot[id(-10859)])then return ot[id(-10660)]:Show(D)end end end end}local Vt={[165415]=function(D,i)if ot[id(-10674)]:GetTalentTraits()~=0 and((X(i)):TimeToDieX(30)<S()+ot[id(-10916)]()and(ot[id(-10859)]:IsInRange(i)and(n:HasAuraBySpellID(ot[id(-10782)][id(-10831)])<=1 and ot[id(-10843)]:IsReadyByPassCastGCD(k,true))))then return ot[id(-10843)]:Show(D)end end;[178163]=function(D,i)if ot[id(-10674)]:GetTalentTraits()~=0 and((X(i)):TimeToDieX(25)<S()+ot[id(-10916)]()and(ot[id(-10859)]:IsInRange(i)and(n:HasAuraBySpellID(ot[id(-10782)][id(-10831)])<=1 and ot[id(-10843)]:IsReadyByPassCastGCD(k,true))))then return ot[id(-10843)]:Show(D)end end}function jt.TargetSpecific(D)if x(2,id(-10901))then return false end local R=0 if(X(j)):IsEnemy()then R=i(6,(X(j)):InfoGUID())end if Gt[R]then return Gt[R](D)end for R in pairs(z)do local N=i(6,(X(R)):InfoGUID())if Vt[N]then if Vt[N](D,R)then return Vt[N](D,R)end end end if not(X(h)):IsExists()then return false end local N=i(6,(X(h)):InfoGUID())if ot[id(-10696)]:IsReady(k,true)and(ot[id(-10859)]:IsInRange(h)and u(h,id(-10797),id(-10928)))then return ot[id(-10696)]end if tt[N]then return tt[N](D)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local N0={"\098\110\082\087\106\117\079\090\120\113\081\109\081\101\061\061";"\065\110\070\056\074\110\079\109\053\101\061\061";"\118\105\085\086\065\110\079\109\120\113\066\087\065\121\107\057";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\098\087\077\061","\082\122\109\109\120\088\077\087";"\074\052\085\109\074\110\079\054\110\100\085\103\106\121\082\050\120\052\049\050\081\122\090\111\053\110\070\054\106\105\115\089";"\079\052\085\047\120\100\079\084\074\121\097\109\051\100\049\109\106\122\043\061";"\051\113\109\075\053\098\061\061","\074\105\107\075\074\113\066\087\098\052\085\109\116\099\061\061","\098\121\097\088\053\110\070\087\120\113\066\086\098\105\066\086\106\101\061\061";"\118\121\107\117\120\105\082\108\081\113\082\111","\079\105\115\090\074\105\109\090\106\112\066\089\081\113\066\057\074\105\051\061";"\081\122\066\084\106\122\051\061";"\056\110\070\082\106\113\109\087\079\052\085\103\053\121\097\089\106\068\089\061","\079\122\082\090\081\122\090\119\106\113\109\052\065\068\098\061";"\051\100\081\103\106\113\081\051\065\121\117\109\120\052\077\061","\098\121\107\066";"\079\121\117\043\106\100\081\109\120\109\085\117\106\113\082\110\053\121\066\043\106\105\080\061","\082\121\097\097\065\121\082\086\053\122\109\057\053\087\097\109\081\122\090\109\120\052\049\111\065\110\070\075";"\051\113\082\075\106\100\085\055\053\121\115\109\120\100\070\110\065\121\097\087\053\110\083\061";"\082\051\109\050\079\082\085\056\118\117\085\050\118\051\082\118\051\087\066\068\079\098\061\061";"\098\110\049\047\074\105\066\086\116\110\049\055\053\051\097\047\081\043\061\061","\079\112\082\049\082\112\090\119\118\089\109\068\056\066\079\050\079\109\085\108\051\117\098\061";"\056\110\070\085\106\089\066\056\074\121\109\089","\051\105\090\090\053\122\107\100\074\100\085\047\081\105\080\061";"\098\110\085\088\074\121\097\109\051\068\082\086\120\105\051\061";"\079\105\082\087\098\100\082\111\120\113\082\057\081\112\081\073\079\101\061\061";"\079\052\085\047\116\113\082\057\079\122\107\075\065\121\097\103\106\105\080\061";"\079\112\082\122\079\099\061\061";"\079\122\082\087\053\110\085\075\065\121\097\109\082\110\070\090\074\113\115\109\118\105\085\072\053\121\070\087","\120\122\115\090\116\121\082\111","\098\105\115\109\074\110\053\103\106\113\081\118\081\068\085\103\065\105\082\055","\098\121\070\087\065\110\053\109","\118\121\109\057\053\112\053\111\053\121\082\102\053\051\081\111\053\121\082\057\079\113\107\088\081\110\077\061","\079\112\066\070\098\051\081\066\051\099\061\061","\082\122\107\087\074\121\115\049\106\113\079\070\074\121\081\098\065\068\109\055","\056\110\070\085\106\089\066\085\106\052\070\087\074\121\097\088\053\098\061\061";"\051\100\081\103\106\113\081\051\065\121\117\109\120\089\117\047\106\113\109\087\106\100\083\061","\081\068\085\103\106\113\075\109\081\066\114\115\110\105\085\117\053\113\053\055","\056\122\107\100\106\122\109\057\053\087\085\086\074\110\070\087";"\053\113\107\111\053\105\082\100\053\121\066\105\053\110\083\099\074\110\085\090\116\099\061\061","\082\105\107\110\051\068\082\086\106\066\079\103\106\121\082\111";"\079\122\082\113\053\121\097\055\065\110\053\109\120\043\061\061","\074\110\085\109\106\113\112\055";"\056\105\082\097\051\100\079\047\106\113\051\061","\108\112\070\090\120\100\098\102\083\066\081\109\074\121\075\109\106\113\082\089\108\099\061\061","\082\068\085\103\106\113\075\109\081\068\077\061","\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\049\051\066\049\077\056\051\082\112";"\098\113\107\055\120\087\117\047\053\068\077\061","\056\105\109\086\106\122\109\057\053\117\070\087\120\113\082\090\065\043\061\061";"\079\105\082\087\098\052\109\118\120\122\082\086\106\101\061\061","\106\121\107\117\120\105\082\047\081\113\082\111","\081\122\066\111\053\105\082\087\079\113\107\088\081\110\077\061","\118\121\082\087\074\051\066\088\081\122\109\105\053\098\061\061";"\051\105\107\117\106\066\085\109\074\110\049\109\120\099\061\061";"\079\068\082\057\053\105\082\047\106\109\079\103\106\121\082\111","\098\110\082\087\106\087\066\087\081\122\066\088\065\043\061\061";"\081\068\085\103\106\113\075\109\081\066\114\111\110\100\070\097\106\113\077\061","\081\068\085\103\106\113\075\109\081\066\114\115\110\105\079\117\120\113\066\087\065\121\107\057","\051\122\107\087\065\121\107\057","\051\113\066\103\120\105\082\112\053\121\066\089";"\079\105\082\087\056\110\079\109\106\051\109\057\053\113\114\061","\056\121\097\055\081\122\066\057\074\105\082\085\106\113\053\047","\082\112\066\104\056\043\061\061";"\121\113\107\057\053\098\061\061","\056\110\070\085\106\089\066\112\081\121\097\052\053\121\107\057";"\098\110\070\043\065\068\109\080\065\121\066\087\053\098\061\061";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\098\087\070\049\106\113\079\118\081\068\082\057","\098\087\107\070\098\089\066\051\110\087\115\108\079\117\107\066\082\089\082\104\082\066\107\082\118\089\053\085\118\066\079\066\051\089\082\112","\082\121\097\103\081\112\070\090\106\089\066\087\081\122\066\088\065\043\061\061","\081\068\085\103\106\113\075\109\081\066\114\115\110\105\117\090\106\052\082\090\106\101\061\061","\051\100\049\109\106\122\043\061","\098\052\085\109\074\121\075\049\074\113\115\109","\051\100\079\047\120\112\070\090\120\100\098\061";"\098\105\107\057\120\100\098\061","\082\121\097\103\081\112\081\082\056\051\098\061","\051\052\082\057\053\082\070\087\120\113\109\048\053\098\061\061";"\082\068\085\103\106\113\075\109\081\101\061\061";"\118\122\109\052\065\068\079\055\056\052\082\089\053\105\117\109\106\052\098\061","\120\105\082\057\053\122\109\057\053\117\107\088\053\068\077\061";"\081\068\085\103\106\113\075\109\081\066\114\111\110\105\085\117\053\113\053\055";"\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055";"\079\113\107\111\053\105\082\100\053\121\066\105\053\110\083\061","\081\068\085\103\106\113\075\109\081\066\114\115\110\100\070\097\106\113\077\061";"\081\068\085\103\106\113\075\109\081\066\114\111\110\105\079\117\120\113\066\087\065\121\107\057";"\056\121\070\097\118\105\097\055\106\122\066\117\053\105\090\087";"\081\068\085\103\106\113\075\109\081\066\107\043\120\113\109\047\120\113\109\087\116\098\061\061","\053\110\085\100\110\105\085\111\053\121\066\087\065\066\107\111\081\121\097\109\110\100\079\111\065\121\081\052\053\110\083\061","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\056\105\109\088\065\043\061\061";"\079\105\082\087\079\087\070\112","\051\100\079\047\120\101\061\061";"\106\122\107\047\106\056\081\103\081\122\090\090\120\099\061\061","\098\051\070\051\056\051\107\104\110\087\082\056\082\117\107\122\118\066\109\085\118\089\120\061";"\098\087\070\051\106\100\079\090\106\112\109\075\081\121\080\061","\098\121\079\089\082\113\066\111\065\121\066\084\106\122\051\061","\098\113\107\055\120\087\109\075\106\110\082\057\053\098\061\061","\056\105\109\088\065\087\109\075\081\121\080\061","\098\087\070\055","\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\049\051\066\049\077\056\051\082\112\110\087\079\108\051\087\051\061","\079\122\082\090\081\122\090\068\120\113\109\043\079\113\107\088\081\110\077\061","\082\121\097\103\081\101\061\061";"\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\056\079\051\053\056\079\082\070\083","\056\112\082\049\118\112\082\056";"\079\052\085\047\120\100\079\100\116\110\085\075\120\087\053\117\120\052\089\061","\082\066\079\112\051\105\115\103\053\122\082\111";"\118\105\085\086\065\110\079\109\120\113\066\087\053\098\061\061","\106\121\066\080";"\098\052\085\109\074\110\079\054\118\105\053\118\065\121\097\089\120\113\066\052\106\100\070\090","\051\110\082\090\065\105\109\057\053\117\049\090\106\122\087\061";"\098\052\082\111\120\100\098\061";"\082\105\066\111\051\100\079\047\106\110\101\061","\051\122\115\090\116\121\082\111","\098\110\082\087\106\087\079\103\120\105\066\084\106\122\082\069\081\110\085\055\081\101\061\061";"\051\122\109\086\106\122\066\111\118\105\053\122\120\113\107\055\081\101\061\061";"\118\122\066\087\053\121\097\087\079\121\097\109\120\113\081\097","\074\110\085\109\106\113\112\061","\098\051\070\051\056\051\107\104\110\087\085\082\051\109\070\051\110\087\079\085\051\087\066\069\118\112\082\050\079\109\085\108\051\117\098\061","\051\113\082\090\120\122\082\111\120\087\117\090\120\113\086\061";"\051\105\082\087\082\122\107\052\053\105\115\109";"\098\113\066\052\118\105\053\051\120\113\109\088\065\100\077\061","\051\113\066\088\065\121\066\086\120\043\061\061";"\074\105\107\047\106\122\079\047\081\105\097\050\074\105\090\109\074\105\086\061","\120\052\082\057\053\082\107\043\106\105\107\086\065\121\097\052";"\074\121\079\089\120\117\107\111\053\121\117\090\065\121\080\061";"\079\052\085\103\053\121\097\089\106\068\109\056\106\100\079\090\081\122\109\047\106\099\061\061";"\056\110\079\109\106\098\061\061";"\079\122\109\075\053\121\097\055\065\110\082\055\119\069\049\087\065\122\051\099\098\121\115\086\119\051\079\109\081\113\107\117\120\113\109\057\053\043\061\061";"\079\105\066\087\065\122\082\111\065\121\097\052\051\100\079\047\120\113\087\061";"\079\100\085\047\081\121\097\089\056\122\082\090\106\122\109\057\053\043\061\061";"\098\052\082\111\120\100\079\085\120\087\107\104";"\079\100\085\090\081\113\109\087\116\098\061\061";"\079\052\085\103\053\121\097\089\106\068\089\061";"\079\052\085\047\120\100\079\122\053\110\053\109\120\099\061\061","\051\105\107\086\053\121\066\054\120\117\070\109\074\100\085\109\081\066\079\109\074\105\090\057\065\110\066\117\053\098\061\061","\051\105\090\111\106\100\082\089\118\105\053\073\106\105\097\088\053\121\066\086\106\121\082\057\081\101\061\061";"\082\068\109\043\053\098\061\061";"\079\122\082\090\081\122\090\068\120\113\109\043";"\098\113\107\057\053\121\081\111\065\121\097\089\053\110\083\061","\082\068\085\103\106\113\075\109\081\073\112\061","\081\121\097\103\081\112\109\112";"\053\122\109\113\053\113\109\088\081\121\115\087\116\051\109\112";"\098\100\082\111\120\105\082\089\051\100\079\047\106\113\082\085\053\122\107\086";"\082\122\107\087\074\121\115\085\106\110\082\057";"\053\052\081\113\110\105\085\117\053\113\053\055","\079\121\097\109\106\110\109\051\053\121\066\075","\098\121\085\055\053\121\097\087\056\121\117\117\106\099\061\061","\051\052\109\090\106\099\061\061";"\098\113\115\103\106\113\079\103\106\113\081\118\106\122\082\109\081\101\061\061";"\056\121\097\073\106\105\117\084\074\110\079\077\106\105\070\048\053\122\107\100\106\099\061\061";"\079\122\066\075\074\121\081\109\118\121\066\052\065\121\070\085\106\110\082\057","\053\113\109\052\065\068\079\050\120\113\082\075\074\121\109\057\120\043\061\061";"\053\110\085\100\110\105\085\111\053\121\066\087\065\066\107\111\120\066\107\087\120\113\109\052\053\105\082\111";"\051\117\049\066\118\112\115\050\098\082\082\056\098\082\107\056\079\051\117\108\082\089\082\112";"\056\105\109\086\106\122\109\057\053\087\117\090\074\105\090\103\106\113\082\069\081\121\053\113","\079\121\097\089\079\121\117\043\106\100\081\109\120\113\082\089","\051\105\090\090\081\068\079\109\120\113\109\057\053\087\085\086\074\121\079\109","\051\113\109\089\053\110\085\055\098\105\090\090\106\110\049\103\106\105\080\061";"\098\113\115\047\106\105\079\122\081\110\085\097";"\074\052\085\109\074\110\079\054\110\100\085\043\110\100\079\054\120\113\082\055\065\122\107\086\053\101\061\061";"\053\122\066\075\074\121\081\109\110\100\079\111\065\121\097\048\053\110\079\050\120\068\085\103\106\100\085\103\081\068\089\061";"\120\052\049\050\120\122\107\047\106\122\109\057\053\043\061\061";"\098\110\070\043\065\068\109\080\065\121\066\087\053\051\053\047\074\100\082\055";"\065\110\070\051\074\121\115\109\106\052\098\061","\079\122\066\075\074\121\081\109\051\122\090\097\120\087\109\075\081\121\080\061";"\051\068\085\103\106\052\098\061","\079\105\082\087\051\122\109\057\053\043\061\061";"\053\068\082\111\074\110\079\103\106\105\080\061";"\118\110\082\086\081\122\109\082\106\113\109\087\120\043\061\061";"\051\117\049\066\118\112\115\050\098\087\066\118\082\066\107\118\082\051\070\073\079\082\070\118";"\079\105\082\087\098\052\109\056\074\121\097\052\053\098\061\061","\098\110\082\052\106\121\082\057\081\066\085\117\106\113\051\061","\074\121\070\087\065\110\053\109";"\082\122\066\090\065\069\081\084\074\110\098\099\074\121\097\089\083\112\112\052\081\105\066\102\065\099\061\061";"\118\051\107\051\106\100\079\109\106\098\061\061","\074\110\085\109\106\113\112\111","\079\113\109\111\053\121\085\086\106\105\107\089","\074\052\085\109\074\110\079\054\110\105\107\113\110\100\070\103\106\113\079\111\074\121\081\047\120\105\066\050\074\105\090\109\074\105\086\061","\118\121\109\057\053\112\053\111\053\121\082\102\053\098\061\061","\098\113\107\057\053\121\081\111\065\121\097\089\053\110\085\122\120\113\107\055\081\101\061\061";"\051\109\109\049\118\109\107\049\098\117\079\085\118\087\097\050\079\082\053\066\118\109\079\050\082\112\066\056\079\087\082\051\110\117\079\049\051\066\049\066\079\101\061\061","\056\110\070\070\106\100\082\057\081\122\082\089","\053\113\107\088\081\110\077\061","\082\100\085\090\065\110\079\054\082\105\066\086\065\043\061\061";"\082\121\097\054\106\105\115\097\051\100\079\111\053\121\097\052\081\122\099\061","\074\110\085\109\106\113\112\115","\082\122\082\086\106\069\049\056\116\121\066\057\083\122\070\047\053\122\051\099\070\101\061\061","\074\052\085\109\074\110\079\054\110\100\085\043\110\105\070\047\120\100\098\061","\051\100\079\117\106\089\109\075\081\121\080\061","\110\117\107\103\106\113\079\109\116\101\061\061","\051\105\090\047\081\121\115\089\051\100\079\047\120\101\061\061","\098\105\090\109\074\105\075\073\082\066\098\061";"\079\052\085\047\120\100\079\084\074\121\097\109","\074\113\107\047\106\122\097\117\106\121\085\109\120\099\061\061";"\056\121\097\087\053\110\085\111\081\110\049\087\120\043\061\061","\079\052\085\047\120\100\079\055\074\100\109\087\065\122\051\061","\118\105\053\113";"\051\122\107\087\065\121\107\057\120\043\061\061","\120\068\053\043","\098\113\082\111\120\105\082\111\065\105\109\057\053\043\061\061","\079\105\082\087\082\122\107\052\053\105\115\109","\079\052\085\047\120\100\079\118\081\068\085\103\065\105\051\061","\051\113\082\088\106\100\085\089\051\100\081\090\120\122\085\090\074\105\086\061";"\098\110\085\088\074\121\097\109\083\112\085\086\065\110\079\102";"\056\051\097\121\082\066\109\098\079\082\114\111\056\066\081\066\098\082\049\108\118\099\061\061","\082\122\082\090\106\051\070\090\074\105\090\109";"\051\113\082\090\120\122\082\111\118\105\053\118\106\100\082\086\120\043\061\061","\079\100\085\103\120\112\109\057\081\122\082\111\120\052\082\043\081\101\061\061","\081\068\085\103\106\113\075\109\081\066\114\111\110\105\117\090\106\052\082\090\106\101\061\061","\118\122\109\055\081\122\082\057\053\110\083\061","\074\113\107\055\120\055\112\061";"\098\105\107\075\074\113\066\087\118\122\107\052\079\105\082\087\098\100\082\111\120\113\082\057\081\112\082\105\053\121\097\087\056\121\097\113\106\043\061\061","\082\122\107\087\074\121\115\049\106\113\079\098\065\068\109\055\098\121\097\089\051\100\079\117\106\099\061\061";"\051\113\066\102\106\100\085\103\074\105\051\061";"\098\087\107\070\118\051\107\104","\056\110\070\118\106\122\107\087\082\068\085\103\106\113\075\109\081\112\085\086\106\105\070\048\053\121\098\061","\120\100\079\050\120\122\115\090\106\113\097\103\106\113\120\061","\081\100\085\090\065\110\079\054\082\105\066\086\065\117\079\103\106\121\051\061";"\082\112\117\110\110\117\085\053\098\051\097\050\082\082\049\112\098\082\079\066\110\087\109\104\110\117\085\049\118\089\081\066";"\118\121\109\057\053\112\053\111\053\121\082\102\053\051\081\111\053\121\082\057";"\082\113\066\086\065\121\079\049\081\110\079\047\082\122\066\111\053\105\082\087","\098\110\082\087\106\117\079\090\120\113\081\109\081\112\082\080\074\105\115\117\120\105\109\047\106\052\077\061";"\081\122\066\111\053\105\082\087";"\056\110\070\082\106\113\109\087\079\121\097\109\106\110\089\061","\079\105\082\087\082\122\109\075\053\098\061\061";"\118\121\109\057\053\112\053\111\053\121\082\102\053\051\053\047\074\100\082\055";"\098\110\082\052\106\121\082\057\081\066\085\117\106\113\082\069\081\121\053\113","\056\121\117\043\120\113\107\105\065\110\070\109\053\066\070\109\074\121\053\047\120\113\109\117\106\082\049\090\074\105\082\075\074\121\075\109\120\099\061\061","\082\122\066\111\053\105\082\087\051\100\049\109\074\105\109\113\065\121\077\061";"\053\052\085\047\120\100\079\055\074\100\109\087\065\122\082\050\120\068\085\103\106\043\061\061","\056\051\098\061";"\079\052\085\047\120\100\079\084\106\100\082\057\053\066\081\103\106\122\043\061";"\056\110\070\085\106\121\117\117\106\113\051\061";"\120\068\085\109\098\105\107\075\074\113\066\087\098\105\090\109\074\105\075\055","\051\100\081\090\120\122\085\090\074\105\086\061";"\120\100\079\090\120\052\079\051\065\121\117\109";"\079\052\085\047\120\100\079\084\074\121\097\109\098\052\082\113\053\099\061\061","\082\068\085\103\106\113\075\109\081\073\083\061"}for v,x in ipairs({{1;237};{1,98};{99;237}})do while x[1]<x[2]do N0[x[1]],N0[x[2]],x[1],x[2]=N0[x[2]],N0[x[1]],x[1]+1,x[2]-1 end end local function j0(v)return N0[v-56144]end do local v=table.insert local x=table.concat local y=N0 local H=string.char local r=string.len local R=type local d=string.sub local e=math.floor local m={M=12;X=35,c=32,d=55,I=3,V=44,v=19;Z=33;S=8;R=21;H=42,e=0,["\043"]=48;b=16;q=38,["\051"]=20,k=61,f=58;g=41,o=50;W=52;["\047"]=47,s=49;F=13,["\057"]=46,D=7,h=14,P=56;y=22;["\055"]=51,C=62;w=11;K=45,l=15;T=34,x=28;U=9,G=59,a=57;m=37,i=54;p=4;N=63,["\048"]=43,u=53,B=5,t=30;Y=36;["\050"]=31;["\052"]=39;L=10;z=6;A=26,["\049"]=1,r=60,["\054"]=40,Q=29;O=17;j=27,["\053"]=25,E=2;["\056"]=18;n=23;J=24}for h=1,#y,1 do local f=y[h]if R(f)=="\115\116\114\105\110\103"then local R=r(f)local Q={}local E=1 local k=0 local g=0 while E<=R do local x=d(f,E,E)local y=m[x]if y then k=k+y*64^(3-g)g=g+1 if g==4 then g=0 local x=e(k/65536)local y=e((k%65536)/256)local r=k%256 v(Q,H(x,y,r))k=0 end elseif x=="\061"then v(Q,H(e(k/65536)))if E>=R or d(f,E+1,E+1)~="\061"then v(Q,H(e((k%65536)/256)))end break end E=E+1 end y[h]=x(Q)end end end local v,x,y,H,r=_G,setmetatable,pairs,type,math local R=TMW local d=Action local e=d[j0(56205)]local m=d[j0(56332)]local h=d[j0(56269)]local f=d[j0(56372)]local Q=d[j0(56291)]local E=d[j0(56150)]local k=d[j0(56354)]local g=d[j0(56173)]local t=g:GetActiveUnitPlates()local J=d[j0(56214)]local s=d[j0(56343)]local n=d[j0(56228)]local I=d[j0(56317)]local c=I[j0(56265)]local U=135773 local N=3368 local j=3370 local W=v[j0(56186)]local p=v[j0(56312)]local L=v[j0(56154)]local X=v[j0(56216)]local P=v[j0(56318)]local b=v[j0(56229)]local w=j0(56273)local u=j0(56227)local q=j0(56294)local z=j0(56187)local i=d[j0(56272)]local C=d[j0(56210)][j0(56374)][j0(56277)]local o=d[j0(56210)][j0(56374)][j0(56306)]local D=d[j0(56210)][j0(56374)][j0(56345)]local a=R[j0(56219)][j0(56280)][j0(56258)]function d.ShouldStopByGCD(v)return v:IsRequiredGCD()and(d[j0(56332)]()-d[j0(56171)]()>.25 and d[j0(56269)]()>=d[j0(56171)]()+.15)end function d.IsCastable(R,v,x,y,H,r)if H or(y or not R[j0(56195)]())and not R:ShouldStopByGCD()then if R[j0(56378)]==j0(56314)and(not R:IsBlockedBySpellLevel()and((not R[j0(56168)]or R:GetTalentTraits()~=0)and((x or not v or not R:HasRange()or R:IsInRange(v))and R:IsUsable(nil,r))))then return true end if R[j0(56378)]==j0(56320)then local y=R[j0(56235)]if y~=nil and((d[j0(56381)][j0(56235)]==y and(e(1,j0(56289)))[1]or d[j0(56242)][j0(56235)]==y and(e(1,j0(56289)))[2])and(R:IsUsable(nil,r)and(x or not v or not R:HasRange()or R:IsInRange(v))))then return true end end if R[j0(56378)]==j0(56302)and(d[j0(56307)]~=j0(56358)and((d[j0(56307)]~=j0(56203)or not d[j0(56305)][j0(56244)])and(e(1,j0(56302))and(R:GetCount()>0 and R:GetItemCooldown()==0))))then return true end if R[j0(56378)]==j0(56368)and(d[j0(56307)]~=j0(56358)and((d[j0(56307)]~=j0(56203)or not d[j0(56305)][j0(56244)])and((R:GetCount()>0 or R:GetEquipped())and(R:GetItemCooldown()==0 and(x or not v or not R:HasRange()or R:IsInRange(v))))))then return true end end return false end local V=x(d[c],{[j0(56194)]=d})local l=V[j0(56152)]local S=l[j0(56257)]local A=l[j0(56225)]local Y=l[j0(56198)]local T={[j0(56324)]={j0(56148);j0(56169)};[j0(56331)]={j0(56148),j0(56169),j0(56339)};[j0(56246)]={j0(56148),j0(56169),j0(56336)};[j0(56217)]={j0(56148);j0(56169),j0(56193)};[j0(56310)]={j0(56148);j0(56169),j0(56336);j0(56193)},[j0(56278)]={j0(56148),j0(56155);j0(56169)};[j0(56220)]={[V[j0(56376)][j0(56235)]]=true}}local G=d[c]for v=1,#G,1 do local x=G[v]if H(x)==j0(56255)and x[j0(56378)]==j0(56320)then T[j0(56220)][x[j0(56235)]]=true end end local function M(v)if V[j0(56307)]==j0(56358)or V[j0(56307)]==j0(56203)or V[j0(56305)][j0(56244)]then return true end if(s(v)):IsBoss()or(s(v)):IsDummy()or Q:IsEngage()or g:GetByRange(6)>3 then return true end if(s(v)):Health()==0 then return false end return(s(v)):HealthMax()>(((s(w)):HealthMax()+(s(w)):HealthMax()*#C)+((s(w)):HealthMax()*.3)*#o)+((s(w)):HealthMax()*.15)*#D end local B={[242586]=true,[241832]=true}local F={[j0(56334)]=function()if(s(j0(56215))):TimeToDieX(50)<20 and(s(j0(56215))):TimeToDieX(50)>0 then return false else return true end end,[j0(56178)]=function(v)local x,y,H,r,R,d=(s(v)):IsCasting()if Q:GetTimer(j0(56208))<20 or R==1219700 then return false else return true end end,[j0(56369)]=function()if Q:GetTimer(j0(56373))~=-1 and Q:GetTimer(j0(56373))<10 or k:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[j0(56267)]=function()if(s(j0(56215))):TimeToDieX(50)>0 and(s(j0(56215))):TimeToDieX(50)<20 then return false else return true end end,[j0(56283)]=function()if e(2,j0(56325))and((s(w)):CombatTime()<=27 or Q:GetTimer(j0(56288))>2)then return false else return true end end}local function Z(v)local x,y,H,r,R,d=(s(v)):InfoGUID()local e,m,h,E,k,g=(s(v)):IsCasting()if not f(v)then return false end if F[select(2,Q:IsEngage())]then return F[select(2,Q:IsEngage())]()end if B[d]==true then return false end if f(v)and M(v)then return true end end local function O()if not e(2,j0(56259))then return false end return true end local K={[j0(56199)]={[1]=function(v)if V[j0(56183)]:AbsentImun(v,T[j0(56331)])and V[j0(56183)]:IsReadyByPassCastGCD(v)then if l[j0(56296)]()and v==z then return V[j0(56230)]else return V[j0(56183)]end end end},[j0(56340)]={[1]=function(v)if V[j0(56309)]:IsReadyByPassCastGCD(v)and(V[j0(56309)]:AbsentImun(v,T[j0(56246)])and((s(v)):HasBuffs(l[j0(56371)])==0 or(s(v)):HasDeBuffs(l[j0(56371)])==0))then if l[j0(56296)]()and v==z then return V[j0(56167)]else return V[j0(56309)]end end end;[2]=function(v)if V[j0(56153)]:IsReadyByPassCastGCD(w,true)and(V[j0(56319)]:IsInRange(v)and(v~=z and(V[j0(56153)]:AbsentImun(v,T[j0(56246)])and((s(v)):HasBuffs(l[j0(56371)])==0 or(s(v)):HasDeBuffs(l[j0(56371)])==0))))then return V[j0(56153)]end end,[3]=function(v)if V[j0(56379)]:IsReadyByPassCastGCD(v)and(e(2,j0(56212))and(V[j0(56319)]:IsInRange(v)and(V[j0(56379)]:AbsentImun(v,T[j0(56246)])and((s(v)):HasBuffs(l[j0(56371)])==0 or(s(v)):HasDeBuffs(l[j0(56371)])==0))))then if l[j0(56296)]()and v==z then return V[j0(56342)]else return V[j0(56379)]end end end},[j0(56363)]={[1]=function(v)if V[j0(56151)](nil,v,T[j0(56310)])and(V[j0(56319)]:IsInRange(v)and(V[j0(56353)]:IsReady(v)and(v~=z and(k:IsStayingTime()>.2 and((s(v)):HasBuffs(l[j0(56371)])==0 or(s(v)):HasDeBuffs(l[j0(56371)])==0)))))then return V[j0(56353)],true end end,[2]=function(v)if V[j0(56151)](nil,v,T[j0(56310)])and(V[j0(56319)]:IsInRange(v)and(v~=z and(V[j0(56351)]:IsReady(v)and((s(v)):HasBuffs(l[j0(56371)])==0 or(s(v)):HasDeBuffs(l[j0(56371)])==0))))then return V[j0(56351)]end end}}local v0={[j0(56164)]=50;[j0(56157)]=70;[j0(56330)]=3,[j0(56248)]=60,[j0(56192)]=17}local x0={[165913]=true,[218961]=true;[211140]=true}local y0={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local H0={355071}local function r0(v)if not(L()or Q:IsEngage())then return false end if not(s(q)):IsExists()then return false end if not(s(q)):IsEnemy()then return false end if(s(q)):GetRange()<10 then return false end if(s(q)):CombatTime()==0 then return false end if not V[j0(56379)]:IsReadyByPassCastGCD(q)then return false end if not l[j0(56196)](V[j0(56379)][j0(56235)],q)then return false end if g:GetByRange(6)<1 then return false end local x=select(6,(s(q)):InfoGUID())if x0[x]then return false end if y0[x]then return V[j0(56379)]:Show(v)end if(s(q)):HasBuffs(H0)~=0 then return false end local H=0 for v in y(t)do if V[j0(56319)]:IsInRange(v)then H=H+1 end end if H/#t>=.5 then return V[j0(56379)]:Show(v)end end local R0=0 local d0=SPELL_FAILED_CANT_CAST_ON_TAPPED local e0=SPELL_FAILED_VISION_OBSCURED local function m0(...)local v,x=...if x==d0 or x==e0 then R0=b()end end J:Add(j0(56185),j0(56263),m0)local function h0()return b()<=R0+.3 end local f0=false local Q0=false local function E0()local v,x,y,H,r,R,d,e,m,h,f,Q=X()if H==P(j0(56273))and(Q==V[j0(56260)][j0(56235)]and x==j0(56174))then Q0=true end if e==P(j0(56273))and(x==j0(56290)or x==j0(56344)or x==j0(56341))then if Q==V[j0(56159)][j0(56235)]then Q0=false return end end end J:Add(j0(56335),j0(56311),E0)local function k0()if not a then return 500 end if not a[16]then return 500 end if not a[16][j0(56177)]then return 500 end local v=a[16]local x=v[j0(56240)]+v[j0(56172)]return x-b()end local g0={[219314]=8;[242402]=30;[242396]=20}local t0={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local J0={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local s0={[219308]=20;[238386]=10}local n0={[219308]=20;[219311]=10;[246944]=10}local I0={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local c0={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function U0()local v,x,y,H,r,R,e,m,h,Q,E,k=X()if H~=P(j0(56273))then return end if k==V[j0(56356)][j0(56235)]and x==j0(56158)then if V[j0(56205)](2,j0(56355))and f()then d[j0(56361)]({1;j0(56352)},j0(56201))end end end J:Add(j0(56359),j0(56311),U0)V[1]=nil V[2]=function(v)local x if n(q)then x=q elseif n(u)then x=u end if not x then return end local y,H,r,R,m=(s(x)):IsCastingRemains()if y>V[j0(56171)]()*2 then if not m and(V[j0(56183)]:IsReadyP(x,nil,true,true)and V[j0(56183)]:AbsentImun(x,T[j0(56331)],true))then return V[j0(56224)]:Show(v)end end if e(1,j0(56299))then d[j0(56361)]({1;j0(56299)},false)end end V[3]=function(v)local x=L()or Q:IsEngage()local H=b()l[j0(56337)](j0(56293),g:GetBySpell(V[j0(56319)],3))l[j0(56337)](j0(56175),g:GetByRange(6))local R=k:RunicPower()local f=k:Rune()local E=c0[V[j0(56381)][j0(56235)]]or 0 local J=c0[V[j0(56242)][j0(56235)]]or 0 if I0[V[j0(56381)][j0(56235)]]and(V[j0(56356)]:GetTalentTraits()~=0 and(V[j0(56350)]:GetTalentTraits()==0 and E%45==0)or V[j0(56350)]:GetTalentTraits()~=0 and 90%E==0)then v0[j0(56326)]=1 else v0[j0(56326)]=.5 end if I0[V[j0(56242)][j0(56235)]]and(V[j0(56356)]:GetTalentTraits()~=0 and(V[j0(56350)]:GetTalentTraits()==0 and J%45==0)or V[j0(56350)]:GetTalentTraits()~=0 and 90%J==0)then v0[j0(56300)]=1 else v0[j0(56300)]=.5 end v0[j0(56281)]=E~=0 and(V[j0(56381)][j0(56235)]~=V[j0(56232)][j0(56235)]and((I0[V[j0(56381)][j0(56235)]]or g0[V[j0(56381)][j0(56235)]]or s0[V[j0(56381)][j0(56235)]]or J0[V[j0(56381)][j0(56235)]]or n0[V[j0(56381)][j0(56235)]]or t0[V[j0(56381)][j0(56235)]])and true))v0[j0(56323)]=J~=0 and(V[j0(56242)][j0(56235)]~=V[j0(56232)][j0(56235)]and((I0[V[j0(56242)][j0(56235)]]or g0[V[j0(56242)][j0(56235)]]or s0[V[j0(56242)][j0(56235)]]or J0[V[j0(56242)][j0(56235)]]or n0[V[j0(56242)][j0(56235)]]or t0[V[j0(56242)][j0(56235)]])and true))v0[j0(56301)]=g0[V[j0(56381)][j0(56235)]]or s0[V[j0(56381)][j0(56235)]]or J0[V[j0(56381)][j0(56235)]]or n0[V[j0(56381)][j0(56235)]]or t0[V[j0(56381)][j0(56235)]]or 0 v0[j0(56327)]=g0[V[j0(56242)][j0(56235)]]or s0[V[j0(56242)][j0(56235)]]or J0[V[j0(56242)][j0(56235)]]or n0[V[j0(56242)][j0(56235)]]or t0[V[j0(56242)][j0(56235)]]or 0 local n=select(4,C_Item[j0(56304)](GetInventoryItemLink(j0(56273),INVSLOT_TRINKET1)or 1))or 0 local I=select(4,C_Item[j0(56304)](GetInventoryItemLink(j0(56273),INVSLOT_TRINKET2)or 1))or 0 if not v0[j0(56281)]and(v0[j0(56323)]and(J~=0 or E==0))or v0[j0(56323)]and(((J/v0[j0(56327)])*(1.5+Y(g0[V[j0(56242)][j0(56235)]])))*v0[j0(56300)])*(1+(I-n)/100)>(((E/v0[j0(56301)])*(1.5+Y(g0[V[j0(56381)][j0(56235)]])))*v0[j0(56326)])*(1+(n-I)/100)then v0[j0(56329)]=2 else v0[j0(56329)]=1 end if not v0[j0(56281)]and(not v0[j0(56323)]and I>=n)then v0[j0(56165)]=2 else v0[j0(56165)]=1 end v0[j0(56313)]=V[j0(56381)][j0(56235)]==V[j0(56261)][j0(56235)]v0[j0(56213)]=V[j0(56242)][j0(56235)]==V[j0(56261)][j0(56235)]local function c(H)local r,Q,n,I,c,N=(s(H)):InfoGUID()local j=Z(H)local W=V[j0(56319)]:IsSpellInRange(H)local L=O()local X=select(9,C_Item[j0(56304)](GetInventoryItemID(j0(56273),INVSLOT_MAINHAND)))local P=X==j0(56209)local b=i(j0(56145),true,nil,nil,nil,V[j0(56249)],V[j0(56206)])or V[j0(56206)]v0[j0(56364)]=V[j0(56356)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 or V[j0(56356)]:GetTalentTraits()==0 or l[j0(56156)](H)<20 v0[j0(56149)]=(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])<m()or k:HasAuraBySpellID(V[j0(56189)][j0(56235)])~=0 and k:HasAuraBySpellID(V[j0(56189)][j0(56235)])<m()or V[j0(56380)]:GetTalentTraits()==2 and(k:HasAuraBySpellID(V[j0(56184)][j0(56235)])~=0 and k:HasAuraBySpellID(V[j0(56184)][j0(56235)])<m()))and(g:GetByRange(6)>1 or(s(H)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 or V[j0(56161)]:GetTalentTraits()~=0)if g:GetByRange(6)==1 then v0[j0(56221)]=true else v0[j0(56221)]=false end v0[j0(56366)]=g:GetByRange(6)>=2 and(((s(H)):TimeToDie()>5 or e(2,j0(56347))<5)and j)v0[j0(56322)]=(v0[j0(56221)]or v0[j0(56366)])and j v0[j0(56365)]=V[j0(56360)]:GetTalentTraits()~=0 and(V[j0(56360)]:GetCooldown()<6 and(f<3 and(v0[j0(56322)]and j)))v0[j0(56166)]=V[j0(56350)]:GetTalentTraits()~=0 and(V[j0(56350)]:GetCooldown()<4*m()and(R<(60+(35+5*Y(k:HasAuraBySpellID(V[j0(56328)][j0(56235)])~=0)))-10*f and(v0[j0(56322)]and j)))v0[j0(56234)]=3+1*Y(V[j0(56162)]:GetTalentTraits()~=0 and(k:GetTier(j0(56247))>=4 and not(V[j0(56274)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56262)][j0(56235)])~=0)))v0[j0(56182)]=V[j0(56350)]:GetTalentTraits()~=0 and(V[j0(56350)]:GetCooldown()>20 or V[j0(56350)]:GetCooldown()==0 and R>=60-20*V[j0(56360)]:GetTalentTraits())local function q()if x then return false end if V[j0(56319)]:IsSpellInRange(H)then return false end if k:HasAuraBySpellID(V[j0(56377)][j0(56235)],true)~=0 then return false end local v,y=(s(u)):GetRange()local r=(s(w)):GetCurrentSpeed()if r<=0 then return false end local R=((y+5)/((r/100)*7)+V[j0(56171)]())-m()end local function z()if not l[j0(56237)](H)then return false end if g:GetByRange(6)>=2 then for x in y(t)do if not l[j0(56237)](x)and A(x,V[j0(56319)])then return V[j0(56243)]:Show(v)end end end return V[j0(56338)]:Show(v)end local function C()if V[j0(56200)]:IsReady(H,true)and(W and((k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])==2 or k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0 and f>=3)and g:GetByRange(6)>=v0[j0(56234)]))then return V[j0(56200)]:Show(v)end if V[j0(56348)]:IsReady(H)and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])==2 or k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0 and f>=3)then return V[j0(56348)]:Show(v)end if V[j0(56282)]:IsReady(H)and(W and(k:HasAuraStacksBySpellID(V[j0(56250)][j0(56235)])~=0 and V[j0(56236)]:GetTalentTraits()~=0 or(s(H)):HasDeBuffs(V[j0(56375)][j0(56235)],true)==0))then return V[j0(56282)]:Show(v)end if b:IsReady(H)and k:HasAuraStacksBySpellID(V[j0(56241)][j0(56235)])~=0 then if(s(H)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 then return V[j0(56206)]:Show(v)end if L and not l[j0(56226)](N)then for x in y(t)do if A(x,V[j0(56319)])and(s(x)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 then if l[j0(56207)](v)then return true end return V[j0(56243)]:Show(v)end end end end if b:IsReady(H)and(V[j0(56161)]:GetTalentTraits()~=0 and(g:GetByRange(6)<5 and(not v0[j0(56166)]and V[j0(56197)]:GetTalentTraits()==0)))then if(s(H)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 then return V[j0(56206)]:Show(v)end if L and not l[j0(56226)](N)then for x in y(t)do if A(x,V[j0(56319)])and(s(x)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 then if l[j0(56207)](v)then return true end return V[j0(56243)]:Show(v)end end end end if V[j0(56200)]:IsReady(H,true)and(W and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0 and(not v0[j0(56365)]and g:GetByRange(6)>=v0[j0(56234)])))then return V[j0(56200)]:Show(v)end if V[j0(56348)]:IsReady(H)and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0 and not v0[j0(56365)])then return V[j0(56348)]:Show(v)end if V[j0(56282)]:IsReady(H)and(W and k:HasAuraStacksBySpellID(V[j0(56250)][j0(56235)])~=0)then return V[j0(56282)]:Show(v)end if V[j0(56254)]:IsReady(H,true)and(W and not v0[j0(56166)])then return V[j0(56254)]:Show(v)end if V[j0(56200)]:IsReady(H,true)and(W and(not v0[j0(56365)]and(not(V[j0(56245)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0)and g:GetByRange(6)>=v0[j0(56234)])))then return V[j0(56200)]:Show(v)end if V[j0(56348)]:IsReady(H)and(not v0[j0(56365)]and not(V[j0(56245)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0))then return V[j0(56348)]:Show(v)end if V[j0(56282)]:IsReady(H)and(W and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])==0 and(V[j0(56245)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0)))then return V[j0(56282)]:Show(v)end if V[j0(56282)]:IsReady(H)and(not l[j0(56266)]()and(x and(f>5 and((s(H)):HealthPercent()<100 and not W))))then return V[j0(56282)]:Show(v)end l[j0(56333)](v,U)return true end local function o()if V[j0(56348)]:IsReady(H)and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])==2 or k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0 and f>=3)then return V[j0(56348)]:Show(v)end if V[j0(56282)]:IsReady(H)and(W and(k:HasAuraStacksBySpellID(V[j0(56250)][j0(56235)])~=0 and V[j0(56236)]:GetTalentTraits()~=0))then return V[j0(56282)]:Show(v)end if b:IsReady(H)and(V[j0(56161)]:GetTalentTraits()~=0 and not v0[j0(56166)])then if(s(H)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 then return V[j0(56206)]:Show(v)end if L and not l[j0(56226)](N)then for x in y(t)do if A(x,V[j0(56319)])and(s(x)):HasDeBuffsStacks(V[j0(56218)][j0(56235)],true)==5 then if l[j0(56207)](v)then return true end return V[j0(56243)]:Show(v)end end end end if V[j0(56282)]:IsReady(H)and(W and k:HasAuraStacksBySpellID(V[j0(56250)][j0(56235)])~=0)then return V[j0(56282)]:Show(v)end if b:IsReady(H)and(V[j0(56161)]:GetTalentTraits()==0 and(not v0[j0(56166)]and k:RunicPowerDeficit()<30))then return V[j0(56206)]:Show(v)end if V[j0(56348)]:IsReady(H)and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0 and not v0[j0(56365)])then return V[j0(56348)]:Show(v)end if b:IsReady(H)and(not v0[j0(56166)]and(s(w)):GetSpellCounter(V[j0(56348)][j0(56235)])~=0)then return V[j0(56206)]:Show(v)end if V[j0(56348)]:IsReady(H)and(not v0[j0(56365)]and not(V[j0(56245)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0))then return V[j0(56348)]:Show(v)end if V[j0(56282)]:IsReady(H)and(W and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])==0 and(V[j0(56245)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0)))then return V[j0(56282)]:Show(v)end if V[j0(56282)]:IsReady(H)and(not l[j0(56266)]()and(x and(f>5 and((s(H)):HealthPercent()<100 and not W))))then return V[j0(56282)]:Show(v)end end local function D()local x=l[j0(56202)]()if x and x:Show(v)then return true end if V[j0(56262)]:IsReady(w,true)and(W and(V[j0(56270)]:GetTalentTraits()==0 and(v0[j0(56322)]and(g:GetByRange(6)>1 or V[j0(56370)]:GetTalentTraits()~=0)or(k:HasAuraStacksBySpellID(V[j0(56370)][j0(56235)])==10 and k:HasAuraBySpellID(V[j0(56262)][j0(56235)])<m())and l[j0(56156)](H)>10)))then return V[j0(56262)]:Show(v)end if V[j0(56346)]:IsReady(w)and(W and(V[j0(56162)]:GetTalentTraits()~=0 and(V[j0(56264)]:GetTalentTraits()~=0 and(v0[j0(56322)]and((V[j0(56356)]:GetCooldown()<m()and(s(H)):TimeToDie()>e(2,j0(56347))or l[j0(56156)](H)<20)and V[j0(56350)]:GetTalentTraits()==0)))))then return V[j0(56346)]:Show(v)end if V[j0(56346)]:IsReady(w)and(W and(V[j0(56162)]:GetTalentTraits()~=0 and(V[j0(56264)]:GetTalentTraits()~=0 and(v0[j0(56322)]and((V[j0(56356)]:GetCooldown()<m()and(s(H)):TimeToDie()>e(2,j0(56347))or l[j0(56156)](H)<20)and(V[j0(56350)]:GetTalentTraits()~=0 and R>=60))))))then return V[j0(56346)]:Show(v)end local y=V[j0(56350)]:GetTalentTraits()==0 and e(2,j0(56347))-5 or V[j0(56350)]:GetCooldown()<e(2,j0(56347))and e(2,j0(56347))or e(2,j0(56347))-5 if V[j0(56356)]:IsReady(H)and(M(H)and(j and(not V[j0(56206)]:ShouldStopByGCD()and(V[j0(56350)]:GetTalentTraits()==0 and(v0[j0(56322)]and((V[j0(56360)]:GetTalentTraits()==0 or f>=2)and(s(H)):TimeToDie()>y))or l[j0(56156)](H)<20))))then if f<2 then l[j0(56333)](v,U)return true end return V[j0(56356)]:Show(v)end if V[j0(56356)]:IsReady(H)and(M(H)and(j and((s(H)):TimeToDie()>y and(not V[j0(56206)]:ShouldStopByGCD()and(V[j0(56350)]:GetTalentTraits()~=0 and(v0[j0(56322)]and((V[j0(56350)]:GetCooldown()>20 or V[j0(56350)]:GetCooldown()==0 and R>=60-20*V[j0(56360)]:GetTalentTraits())and(V[j0(56360)]:GetTalentTraits()==0 or f>=2))))))))then if V[j0(56360)]:GetTalentTraits()~=0 and f<2 then d[j0(56170)](j0(56191))end return V[j0(56356)]:Show(v)end if V[j0(56350)]:IsReady(w,true)and(W and(j and(k:HasAuraBySpellID(V[j0(56350)][j0(56235)])==0 and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and(s(H)):TimeToDie()>e(2,j0(56347))or l[j0(56156)](H)<20))))then return V[j0(56350)]:Show(v)end if V[j0(56360)]:IsReady(H)and((not e(2,j0(56295))or not(s(j0(56187))):IsExists()or UnitIsUnit(j0(56187),H)or d[j0(56256)](j0(56187)))and((j or k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0)and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 or V[j0(56356)]:GetCooldown()>5 or l[j0(56156)](H)<20)))then return V[j0(56360)]:Show(v)end if V[j0(56346)]:IsReady(w)and(W and(M(H)and(V[j0(56264)]:GetTalentTraits()==0 and(g:GetByRange(6)==1 and((V[j0(56356)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and V[j0(56245)]:GetTalentTraits()==0)or V[j0(56356)]:GetTalentTraits()==0)and v0[j0(56149)]))or l[j0(56156)](H)<3)))then return V[j0(56346)]:Show(v)end if V[j0(56346)]:IsReady(w)and(W and(M(H)and(V[j0(56264)]:GetTalentTraits()==0 and(g:GetByRange(6)>=2 and((V[j0(56356)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0)and v0[j0(56149)])))))then return V[j0(56346)]:Show(v)end if V[j0(56346)]:IsReady(w)and(W and(M(H)and(V[j0(56264)]:GetTalentTraits()==0 and(V[j0(56245)]:GetTalentTraits()~=0 and((V[j0(56356)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and not P)or k:HasAuraBySpellID(V[j0(56356)][j0(56235)])==0 and(P and V[j0(56356)]:GetCooldown()~=0)or V[j0(56356)]:GetTalentTraits()==0)and v0[j0(56149)])))))then return V[j0(56346)]:Show(v)end if V[j0(56303)]:IsReady(w,true)and(j and W)then return V[j0(56303)]:Show(v)end if V[j0(56297)]:IsReady(H)and(V[j0(56211)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(V[j0(56211)][j0(56235)])~=0 and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])<2 and k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])~=0)))then return V[j0(56297)]:Show(v)end if V[j0(56260)]:IsReady(w)and(W and(not Q0 and(M(H)and(((s(w)):GetSpellCounter(V[j0(56260)][j0(56235)])==0 or(s(w)):GetSpellCounter(V[j0(56348)][j0(56235)])~=0 or(s(w)):GetSpellCounter(V[j0(56200)][j0(56235)])~=0)and((s(H)):TimeToDie()>6 and((f<2 or k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])==0)and(R<35+(V[j0(56328)]:GetTalentTraits()*k:HasAuraStacksBySpellID(V[j0(56328)][j0(56235)]))*5 and h()<.5)))))))then return V[j0(56260)]:Show(v)end if V[j0(56260)]:IsReady(w)and(W and(not Q0 and(M(H)and(((s(w)):GetSpellCounter(V[j0(56260)][j0(56235)])==0 or(s(w)):GetSpellCounter(V[j0(56348)][j0(56235)])~=0 or(s(w)):GetSpellCounter(V[j0(56200)][j0(56235)])~=0)and((s(H)):TimeToDie()>6 and(V[j0(56260)]:GetSpellChargesFullRechargeTime()<=6 and(k:HasAuraStacksBySpellID(V[j0(56159)][j0(56235)])<1+1*V[j0(56292)]:GetTalentTraits()and h()<.5)))))))then return V[j0(56260)]:Show(v)end end local function a()if not j then return false end if V[j0(56163)]:IsReady(w,true)and v0[j0(56364)]then return V[j0(56163)]:Show(v)end if V[j0(56204)]:IsReady(w,true)and v0[j0(56364)]then return V[j0(56204)]:Show(v)end if V[j0(56268)]:IsReady(w,true)and v0[j0(56364)]then return V[j0(56268)]:Show(v)end if V[j0(56321)]:IsReady(w,true)and v0[j0(56364)]then return V[j0(56321)]:Show(v)end if V[j0(56252)]:IsReady(w,true)and v0[j0(56364)]then return V[j0(56252)]:Show(v)end if V[j0(56181)]:IsReady(w,true)and v0[j0(56364)]then return V[j0(56181)]:Show(v)end if V[j0(56362)]:IsReady(w,true)and(V[j0(56245)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])==0 and k:HasAuraBySpellID(V[j0(56189)][j0(56235)])~=0))then return V[j0(56362)]:Show(v)end if V[j0(56362)]:IsReady(w,true)and(V[j0(56245)]:GetTalentTraits()==0 and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and(k:HasAuraBySpellID(V[j0(56189)][j0(56235)])~=0 and k:HasAuraBySpellID(V[j0(56189)][j0(56235)])<m()*3 or k:HasAuraBySpellID(V[j0(56356)][j0(56235)])<m()*3)))then return V[j0(56362)]:Show(v)end end local function G()if not j then return false end if not x then return false end if not W then return false end if not M(H)then return false end if not((s(H)):TimeToDie()>e(2,j0(56347))or(s(H)):IsBoss())then return false end if V[j0(56261)]:IsReadyByPassCastGCD(w)and(k:HasAuraStacksBySpellID(V[j0(56357)][j0(56235)])>8 and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and(V[j0(56350)]:GetTalentTraits()==0 or k:HasAuraBySpellID(V[j0(56350)][j0(56235)])~=0)))then return V[j0(56261)]:Show(v)end local y=V[j0(56381)][j0(56235)]==V[j0(56147)][j0(56235)]and 1 or 0 local r=V[j0(56242)][j0(56235)]==V[j0(56147)][j0(56235)]and 1 or 0 if V[j0(56381)]:IsReadyByPassCastGCD(w,true)and(V[j0(56381)]:GetItemCategory()~=j0(56271)and(not T[j0(56220)][V[j0(56381)][j0(56235)]]and(y==0 and(v0[j0(56281)]and(not v0[j0(56313)]and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and(J==0 or V[j0(56242)]:GetCooldown()~=0 or v0[j0(56329)]==1)))))))then return V[j0(56381)]:Show(v)end if V[j0(56242)]:IsReadyByPassCastGCD(w,true)and(V[j0(56242)]:GetItemCategory()~=j0(56271)and(not T[j0(56220)][V[j0(56242)][j0(56235)]]and(r==0 and(v0[j0(56323)]and(not v0[j0(56213)]and(k:HasAuraBySpellID(V[j0(56356)][j0(56235)])~=0 and(E==0 or V[j0(56381)]:GetCooldown()~=0 or v0[j0(56329)]==2)))))))then return V[j0(56242)]:Show(v)end if V[j0(56381)]:IsReadyByPassCastGCD(w,true)and(V[j0(56381)]:GetItemCategory()~=j0(56271)and(not T[j0(56220)][V[j0(56381)][j0(56235)]]and(y>0 and((V[j0(56242)][j0(56235)]~=V[j0(56261)][j0(56235)]or k:HasAuraStacksBySpellID(V[j0(56357)][j0(56235)])<8)and((not V[j0(56162)]:GetTalentTraits()~=0 or V[j0(56346)]:GetCooldown()~=0)and(v0[j0(56281)]and(not v0[j0(56313)]and(V[j0(56356)]:GetCooldown()<y and((V[j0(56350)]:GetTalentTraits()==0 or v0[j0(56182)])and(v0[j0(56322)]and(J==0 or V[j0(56242)]:GetCooldown()~=0 or v0[j0(56329)]==1))))))))or v0[j0(56301)]>=l[j0(56156)](H))))then return V[j0(56381)]:Show(v)end if V[j0(56242)]:IsReadyByPassCastGCD(w,true)and(V[j0(56242)]:GetItemCategory()~=j0(56271)and(not T[j0(56220)][V[j0(56242)][j0(56235)]]and(r>0 and((V[j0(56381)][j0(56235)]~=V[j0(56261)][j0(56235)]or k:HasAuraStacksBySpellID(V[j0(56357)][j0(56235)])<8)and((V[j0(56162)]:GetTalentTraits()==0 or V[j0(56346)]:GetCooldown()~=0)and(v0[j0(56323)]and(not v0[j0(56213)]and(V[j0(56356)]:GetCooldown()<r and((V[j0(56350)]:GetTalentTraits()==0 or v0[j0(56182)])and(v0[j0(56322)]and(E==0 or V[j0(56381)]:GetCooldown()~=0 or v0[j0(56329)]==2))))))))or v0[j0(56327)]>=l[j0(56156)](H))))then return V[j0(56242)]:Show(v)end if V[j0(56381)]:IsReadyByPassCastGCD(w,true)and(V[j0(56381)]:GetItemCategory()~=j0(56271)and(not T[j0(56220)][V[j0(56381)][j0(56235)]]and(not v0[j0(56281)]and(not v0[j0(56313)]and((v0[j0(56165)]==1 or J==0 or V[j0(56242)]:GetCooldown()~=0)and((y>0 and((V[j0(56350)]:GetTalentTraits()==0 or k:HasAuraBySpellID(V[j0(56350)][j0(56235)])==0)and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])==0)or not(y>0))and(not v0[j0(56323)]or V[j0(56356)]:GetCooldown()>20)or V[j0(56356)]:GetTalentTraits()==0)))or l[j0(56156)](H)<15)))then return V[j0(56381)]:Show(v)end if V[j0(56242)]:IsReadyByPassCastGCD(w,true)and(V[j0(56242)]:GetItemCategory()~=j0(56271)and(not T[j0(56220)][V[j0(56242)][j0(56235)]]and(not v0[j0(56323)]and(not v0[j0(56213)]and((v0[j0(56165)]==2 or E==0 or V[j0(56381)]:GetCooldown()~=0)and((r>0 and((V[j0(56350)]:GetTalentTraits()==0 or k:HasAuraBySpellID(V[j0(56350)][j0(56235)])==0)and k:HasAuraBySpellID(V[j0(56356)][j0(56235)])==0)or not(r>0))and(not v0[j0(56281)]or V[j0(56356)]:GetCooldown()>20)or V[j0(56356)]:GetTalentTraits()==0)))or l[j0(56156)](H)<15)))then return V[j0(56242)]:Show(v)end end if(s(H)):IsDead()then l[j0(56333)](v,U)return true end if(s(H)):HasDeBuffs(j0(56315))>0 and not x then l[j0(56333)](v,U)return true end if not p(w,H)then l[j0(56333)](v,U)return true end if l[j0(56239)](v,V[j0(56319)])then return true end if l[j0(56199)](v,H,K,V[j0(56319)])then return true end if S[j0(56285)](v)then return true end if z()then return true end if q()then return true end if G()then return true end if D()then return true end if a()then return true end if g:GetByRange(6)>=3 and(L and C())then return true end if o()then return true end end local function N()local function x()if not l[j0(56266)]()then return false end if not l[j0(56238)]()then return false end local x,y=Q:GetPullTimer()local R=(r[j0(56349)](y,l[j0(56284)]())-H)+V[j0(56171)]()if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then l[j0(56333)](v,U)return true end end local function y()if not l[j0(56308)]()then return false end if V[j0(56305)][j0(56287)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not e(1,j0(56291))then return false end if V[j0(56305)][j0(56146)]~=23 then return false end local v,x=Q:GetPullTimer()local y=(r[j0(56349)](x,l[j0(56284)]())-b())+V[j0(56171)]()end local function R()if not l[j0(56308)]()then return false end if not l[j0(56238)]()then return false end if k:HasAuraBySpellID(V[j0(56377)][j0(56235)],true)~=0 then return false end local v=(l[j0(56298)]()-H)+V[j0(56171)]()if v<-10 then return false end end local function d()if not l[j0(56279)]()then return false end local v=Q:GetTimer(j0(56275))if v==0 or v==-1 then return false end end if x()then return true end if y()then return true end if R()then return true end if d()then return true end end local function j()local x=k:IsCasting()or k:IsChanneling()if x==V[j0(56188)]:GetSpellInfo()and S[j0(56222)]~=0 then return V[j0(56316)]:Show(v)end l[j0(56333)](v,U)return true end if l[j0(56160)](v)then return true end if k:IsCasting()or k:IsChanneling()then j()return true end if W()then l[j0(56333)](v,U)return true end if k:HasAuraBySpellID(460013)~=0 then l[j0(56333)](v,U)return true end if l[j0(56243)](v,V[j0(56319)])then return true end if S[j0(56251)](v)then return true end if not x and N()then return true end if S[j0(56233)](v)then return true end if r0(v)then return true end if l[j0(56296)]()and((s(z)):IsExists()and l[j0(56199)](v,z,K,V[j0(56319)]))then return true end if(s(u)):IsEnemy()and((s(u)):Health()+(s(u)):GetAbsorb()~=0 and c(u))then return true end if S[j0(56285)](v)then return true end if l[j0(56367)](v,V[j0(56319)])then return true end end V[4]=function() end V[5]=function()R:Fire(j0(56223))end V[6]=function(v)if e(2,j0(56179))and((s(q)):IsExists()and(select(6,(s(q)):InfoGUID())~=179733 and(n(q)and(s(q)):IsTotem())))then return V[j0(56253)]:Show(v)end if V[j0(56307)]==j0(56358)and l[j0(56199)](v,j0(56190),K,V[j0(56183)])then return true end end V[7]=function(v)if V[j0(56307)]==j0(56358)and l[j0(56199)](v,j0(56180),K,V[j0(56183)])then return true end end V[8]=function(v)if V[j0(56176)]:IsReady(w)and(l[j0(56296)]()and(not W()and(k:HasAuraBySpellID(V[j0(56231)][j0(56235)])==0 and(V[j0(56307)]~=j0(56358)and V[j0(56307)]~=j0(56203)))))then return V[j0(56176)]:Show(v)end if V[j0(56307)]==j0(56358)and l[j0(56199)](v,j0(56286),K,V[j0(56183)])then return true end local x=j0(56187)if not n(x)then return end local y,H,r,R,d=(s(x)):IsCastingRemains()if y>V[j0(56171)]()*2 then if not d and(V[j0(56183)]:IsReadyP(x,nil,true,true)and V[j0(56183)]:AbsentImun(x,T[j0(56331)],true))then return V[j0(56276)]:Show(v)end end end end)(...)
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
