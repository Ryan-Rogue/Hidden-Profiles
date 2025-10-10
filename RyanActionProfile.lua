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
return({H=function(w,W,q,K)if q[0X1][24]==q[1][25]then else repeat local y;y=w:X(q,y);local J=71;repeat if not(J<=0X11)then if not(J<=0X47)then J=(17);K=(K*0X080);else J=0x7A;W=(W+((y>0x7f and y-0x80 or y)*K));end;else w:D(q);break;end;until false;until y<0X80;end;return{W},W,K;end,F=function(w,W,q,K,y)if K[9]==K[12]then else for J=0,255,0X1 do K[0X3][J]=W(J);end;end;(K)[22]=({});if not q[0X7474]then y=-2390703411+(q[18546]-y-w.m[0X1]-w.m[3]-w.m[4]+w.m[5]<=q[0x7f9F]and w.m[0X3]or w.m[0X3]);q[0x7474]=y;else y=w:v(y,q);end;return y;end,r=math.floor,hV=function(w,W,q)q=77+(w.m[6]-W[5443]+W[0X11F1]-w.m[9]+W[18029]-W[0X7474]<w.m[0X4]and W[0X5327]or W[0X2225]);W[0x73B5]=q;return q;end,R=function(w,...)return{(...)[...]};end,J=function(w,W,q)W=(-2390703446+((((q[0X2225]+w.m[0X4]-w.m[8]>=w.m[0X7]and q[0X2b4c]or w.m[0X1])~=q[8741]and w.m[6]or w.m[9])<w.m[0x2]and W or q[0x2B4c])+w.m[3]));q[0x6D40]=(W);return W;end,uV=function(w,w)w[1][0X1D],w[0X1][25]=w[0X1][9]- -2,0X53;end,I=function(w,w)(w)[15]=(nil);w[0x10]=nil;(w)[0x11]=nil;(w)[18]=(nil);end,KV=function(w,w,W)w=W[1][34]();return w;end,iV=function(w,W,q,K,y,J,L,S,M,o,b,U,R,u)local _;if R==50 then(K)[5]=U;for p=1,u do local u,z,h,T,I,l,X;I,l,T,X,z,h,u=w:wV(h,y,z,l,T,I,u,X);local g,d,F,V;I,X,V,F,l,d,g,h=w:aV(F,u,I,T,y,d,V,l,g,h,X);for u=0X46,0X13a,0x7a do if u==70 then d=z%8;elseif u==192 then(L)[p]=l;else if u==0X13A then F=(z-d)/8;V=(X-g)/0X8;end;end;end;for u=0x3d,119,0x12 do if not(u<=61)then(M)[p]=V;break;else w:LV(p,U,S,F,I);end;end;if T==0 then if not(y[0X1][0XB])then b[p]=(y[1][0X28][l]);else z,h=(nil);z,h=w:kV(z,l,y,K,h);z[h+2]=(p);(z)[h+0X3]=8;end;elseif T==7 then L[p]=(l);else if T==1 then(L)[p]=(p+l);else if T==0X4 then for U=114,141,27 do _=w:cV(U,l,y,L,F,T,p);if _~=nil then return U,{w.T(_)},q,W;end;end;else if T==2 then w:vV(l,y,p,b);end;end;end;end;for L=101,0Xa3,0x2B do _=w:QV(V,p,L,o,S,J,g,y,K,M,d,F);if _~=0X885e then else break;end;end;end;K[0X3]=y[0X1][33]();R=105;elseif R==105 then R=52;q=y[1][33]();else if R==0x34 then R=3;W=y[0X1][0Xe](q);elseif R==3 then(K)[0X1]=W;R=(0x6);else if R==6 then for J=0X1,q,0X1 do local L;for S=36,0XA3,0X4d do _,L=w:_V(J,L,y,S,W);if _==0Xd4Af then break;else if _==nil then else return S,{w.T(_)},q,W;end;end;end;end;R=0X2d;else if R==45 then K[0xA]=y[1][0x21]();return R,21640,q,W;end;end;end;end;return R,nil,q,W;end,M=function(w,W,q,K)if q>0XA then(K)[25]=function(y)local J,L=({K});for S=0X28,0X86,82 do if S==0x7a then J[1][23]=y;break;else if S~=40 then else L=w:W(J);if L~=nil then return w.T(L);end;end;end;end;(J[0X1])[1]=(1);end;return 26911,q;else if not(q<0X61)then else(K)[24]=9007199254740992;if not W[0x1543]then q=(-0X255E6966+(((w.m[0x4]+W[0X2b4c]~=w.m[0X6]and W[0X07F9f]or w.m[0X9])-W[0XD29]<w.m[0X2]and W[0Xd29]or w.m[6])-W[0X6D40]+w.m[0X7]));(W)[0X1543]=q;else q=W[5443];end;end;end;return nil,q;end,TF=(function(w)local W,q,K=({});q,K=w:O(W,K,q);local y;K,y=w:a(W,y,q,K);y=w:k(q,y,W);w:I(W);y=w:o(K,q,W,y);y=w:z(y,q,W);y=w:x(W,q,y);local K,J,L;J,K,y,L=w:jF(y,J,W,L,K,q);W[0X16][8]=w.E;y=27;while true do if y<62 then W[0x16][7]=w.g;W[22][0xB]=w.A;L=W[39](L,W[0x26])(K,w.y,W[21],J,W[0X20],W[28],W[0x1E],w.m,W[0X19],W[39]);if not q[0X7796]then y=0x15B+(q[11084]-q[0x466d]+q[0x7474]-q[21038]-q[0X73b5]-q[0x7474]-q[0XE5E]);(q)[0X07796]=(y);else y=(q[0X7796]);end;else if y>0X1B then return W[0x27](L,W[0X26]);end;end;end;end),O=function(w,w,W,q)q={};w[0X1]=1;w[0x2]=(unpack);(w)[0X3]=(nil);w[4]=(nil);W=(nil);return q,W;end,yV=function(w,W,q)W[4593]=31+(W[0X39C6]+W[28219]+W[29928]-W[3369]+w.m[0X02]+w.m[5]==W[0X01543]and w.m[0X8]or W[32671]);W[0X629c]=((W[27968]~=w.m[0X4]and W[11084]or w.m[0X9])-W[29812]+W[0X1543]-W[0X6D40]-W[0X74E8]<=w.m[8]and W[0X7474]or W[28219]);q=(-180+(W[0X2225]-W[27968]+W[18029]+W[18029]+W[5443]-q+W[0X2225]));(W)[13914]=q;return q;end,mV=function(w,w,W)return{W[1][6](W[0x1][23],W[0X1][0x1]-w,W[1][1]-0X1)};end,YV=function(w,w,W,q,K,y)w={[1]=q-q%0x1,[2]=K%4};(W[0X1][0X7])[K]=w;y=(6);return w,y;end,eV=function(w,w,W,q,K)K[W]=(q[1][7][w]);end,EV=function(w,w,W)(W)[7]=(w);end,gF=string,mF=function(w,W,q)if not(q<=0x005B)then if q>0x6C then W[1][7]=nil;return 5920,q;else q=w:xV(q,W);end;else q=0X7E;W[0x1][10]=(nil);end;return nil,q;end,EF=table,xV=function(w,W,q)(q[1])[40]=w.U;W=91;return W;end,UV=function(w,W,q,K)W[40]=w.U;if not(not q[6063])then K=(q[6063]);else K=(-0x4E737e76+((w.m[0X5]-q[3678]-w.m[5]<=w.m[0X4]and w.m[0X005]or w.m[3])-q[18546]+K+q[11084]));q[0X17Af]=K;end;return K;end,L=function(w,W,q,K)(W)[6]=w.N.sub;if not K[28219]then q=2312555854+(w.m[9]-w.m[0X4]+q+q+w.m[0X1]+w.m[3]-w.m[0X7]);(K)[0X6E3B]=(q);else q=(K[0X6e3b]);end;return q;end,g=math.pi,RV=function(w,w,W,q)(W[1][0XA])[q+0X2]=(w);end,fF=getmetatable,B=function(w,W,q,K,y)if K>20 then w:K(W);return q,48539,K;else if not(K<0X63)then else W[0x3]={};W[0X4]=w.l;q=w.h;if not y[11084]then K=-1384263765+((w.m[2]+w.m[0X6]+w.m[0X6]-w.m[4]-w.m[9]>w.m[0X9]and w.m[0X004]or w.m[2])-w.m[8]);(y)[0X2b4c]=(K);else K=w:w(y,K);end;end;end;return q,nil,K;end,w=function(w,w,W)W=(w[11084]);return W;end,bV=function(w,W,q,K,y)local J;W[0X1][0X7]={};y=W[1][33]()-0X014b28;local L;K=(0X40);while true do if K>0X001f and K<0X72 then K=(0X1F);W[1][40]=W[0x1][0XE](y);else if K<0X40 then K=(0X72);L=W[1][0x1C]()~=0;W[1][11]=L;else if not(K>64)then else for S=1,y,1 do local M,o,b=w.U,W[1][0X1C](),0X7d;while true do if b==0X7d then if W[0X1][0x1d]~=W[0X1][0Xe]then if o<=0x88 then for U=13,0X24,23 do if U==0X24 then w:GV();elseif not(o>0x47)then M=w:PV(M,W);else M=W[1][0X24]();end;end;else if o==250 then M=W[0x1][0x1f]();else M=w:ZV(W,M);end;end;end;b=56;else if b~=0X38 then else w:DV(L,S,W,M);break;end;end;end;end;break;end;end;end;end;local S;q=(nil);for M=0Xc,0xb9,64 do q,J,S=w:HV(W,q,S,M);if J==0x9E0c then break;end;end;(W[1])[0XA]=W[0X1][14](S*0X3);for J=1,S do w:tV(J,q,W);end;for w=1,#W[0x1][10],0x3 do(W[1][0x00A][w])[W[1][10][w+1]]=(q[W[0X1][0XA][w+2]]);end;if not(L)then else for w=0X1E,0X44,38 do if w==0X1e then(W[0x1][22])[4]=W[1][0X28];else if w==0X44 then W[0x1][22][0X5]=q;end;end;end;end;return q,K,y;end,G=function(w,W,q,K)local y;W=nil;K=(nil);local J=(69);repeat J,y,W,K=w:i(q,J,W,K);if y==53766 then break;else if y~=nil then return W,{w.T(y)},K;end;end;until false;return W,nil,K;end,p=function(w,W,q,K,y,J,L)if J>0X1 then if not(J<=0x2a)then J=(0X2a);W=(K/L[1][15][q])%L[1][0XF][y];else J,W=w:n(W,J);end;else return{W},W,J;end;return nil,W,J;end,WV=function(w,w,W,q)q[W]=(w);end,E=string.byte,n=function(w,w,W)W=1;w=w-w%1;return W,w;end,y=function(...)(...)[...]=nil;end,JV=function(w,w,W,q,K)W=w[0X1][40][q];K=0X0026;return K,W;end,u=function(w,w,W,q,K,y,J)y=0X5;K,w,J,W=q[0x1][8](q[1][0X17],q[1][1],q[1][1]+0x3);return W,y,K,w,J;end,aV=function(w,W,q,K,y,J,L,S,M,o,b,U)local R;b=(64);repeat R,b,M,U,K=w:BV(J,b,M,U,K,q,y);if R~=13046 then else break;end;until false;o=(U%8);L=nil;W=nil;S=(nil);return K,U,S,W,M,L,o,b;end,qV=function(w,w,W,q,K)W=(#w[1][10]);(w[1][10])[W+1]=(K);q=(0X2F);return q,W;end,x=function(w,W,q,K)repeat if K>0X37 then W[28]=(function()local y,J=({W});J=w:s(y);if J==nil then else return w.T(J);end;end);if not q[0x39c6]then K=(3060452642+((w.m[3]==q[3369]and w.m[0X3]or q[0X7474])-w.m[6]-w.m[0X1]-q[8741]-q[27968]+q[28219]));(q)[0x39c6]=(K);else K=q[0X39c6];end;else if not(K<56)then else W[0x1D]=4.294967296E9;W[0x1E]=(function()local y,J,L,S,M,o={W},(0x3e);while true do if J<32 then J=w:Q(J,y);elseif J>5 and J<0X03e then return o*0X1000000+M*0X10000+S*256+L;else if J>32 then o,J,L,S,M=w:u(S,o,y,L,J,M);end;end;end;end);break;end;end;until false;W[31]=(nil);(W)[0X20]=(nil);W[33]=(nil);K=(21);repeat if K==21 then W[31]=function()local y,J,L,S={W};for M=0X27,160,0X15 do if M<81 and M>39 then if S==0X0 then J=w:e(L);return w.T(J);else if not(S>=y[1][0X14])then else S=(S-y[1][29]);end;end;else if M<0X3c then L,S=y[1][0x1e](),y[0X1][30]();else if M>0X3c then return S*y[0X1][29]+L;end;end;end;end;end;if not q[0X0466D]then(q)[29928]=-84+(((w.m[0X004]-q[11084]+q[0X2B4c]<=q[0X001543]and q[0X7f9F]or q[0X2225])+q[11084]>w.m[1]and w.m[0X7]or q[27968])+q[3369]);K=(-1763742057+(K-q[0x6e3B]-w.m[7]+q[0X39c6]-w.m[1]+q[0x6E3b]+w.m[3]));q[18029]=(K);else K=q[18029];end;elseif K==0x70 then(W)[32]=(function()local y,J,L,S=({W});L,J,S=w:G(L,y,S);if J==nil then else return w.T(J);end;J=w:Z(L,S,y);return w.T(J);end);if not q[21287]then K=(-3060435760+((((w.m[3]~=w.m[3]and w.m[8]or q[0X1543])+q[3678]==q[3369]and w.m[7]or q[0xe5E])>q[8741]and q[32671]or w.m[4])-q[32671]<=q[5443]and w.m[6]or q[0x1543]));(q)[0X5327]=(K);else K=q[21287];end;else if K~=15 then else(W)[33]=(function()local q,y,J,L=({W});for S=85,0X11E,74 do if S==85 then J=0x0;elseif S==0xE9 then y,J,L=w:H(J,q,L);return w.T(y);else if S==0x9F then L=1;end;end;end;end);break;end;end;until false;W[0X22]=(function()local q,y=({W});y=w:b(q);if y~=nil then return w.T(y);end;end);(W)[0X23]=(setfenv);(W)[0X0024]=nil;(W)[37]=nil;(W)[38]=nil;return K;end,AF=math,A=math.modf,K=function(w,w)w[0x5]={};end,DV=function(w,W,q,K,y)if W then w:XV(y,K,q);else K[0X1][0x28][q]=(y);end;end,s=function(w,W)local q,K;for y=0X2b,211,57 do q,K=w:q(y,K,W);if q~=nil then return{w.T(q)};end;end;return nil;end,l=getfenv,Y=function(w)return{0x0};end,BV=function(w,w,W,q,K,y,J,L)if W<=31 then q=((J-L)/0X8);W=(114);else if W<0X72 then y=w[1][0X22]();W=(31);else K=w[1][0X22]();return 0X32F6,W,q,K,y;end;end;return nil,W,q,K,y;end,D=function(w,w)(w[0x1])[0X1]=w[1][1]+0X1;end,rF=math.ceil,VV=function(w,w,W,q)w[q]=q-W;end,z=function(w,W,q,K)local y;(K)[0x18]=(nil);K[25]=nil;W=0xA;repeat y,W=w:M(q,W,K);if y~=26911 then else break;end;until false;K[0x1a]=function(q,y,J)local L,S,M,o={K},0X37;while true do M,o,S=w:p(o,J,q,y,S,L);if M==nil then else return w.T(M);end;end;end;K[0X1b]=(select);(K)[0X1C]=nil;(K)[0X1D]=(nil);(K)[30]=(nil);W=56;return W;end,dV=function(w,W,q,K,y,J,L)if q==35 then q,L=w:JV(W,L,J,q);else K=#L;(L)[K+1]=(y);return q,0X4a99,K,L;end;return q,nil,K,L;end,V=function(w,w,W)w=W[0X1][0X8](W[0X1][0X17],W[1][0x1],W[1][1]);return w;end,m={16878,3642509755,2390703497,4176404057,1316191948,3060435775,626944526,2792140193,100072323},OV=function(w,W,q,K,y,J,L,S,M,o,b,U,R)local u;S=(nil);W=nil;L=nil;q=(0x77);repeat if q<=65 then L=b[0x1][0x0e](R);break;elseif q==119 then q=(106);K=b[0X1][14](R);else S=b[0X1][0xE](R);q=(0x41);W=b[0X1][14](R);end;until false;for _=14,0X15b,0x51 do if _>0xb0 then w:EV(K,M);break;elseif _>14 and _<176 then w:gV(M,W);else if _<257 and _>95 then w:AV(L,M);else if _<0X5F then u=w:TV(M,b,U,R);if u~=nil then return q,K,L,y,{w.T(u)},W,S;end;end;end;end;end;M[11]=J;M[0X4]=o;y=nil;return q,K,L,y,nil,W,S;end,a=function(w,W,q,K,y)local J;(W)[5]=(nil);q=20;while true do y,J,q=w:B(W,y,q,K);if J==0XBD9B then break;end;end;(W)[6]=nil;W[0x7]=(nil);return y,q;end,NV=function(w,W,q,K)K[38]=({});if not(not W[29621])then q=W[0X73b5];else q=w:hV(W,q);end;return q;end,j=bit,jV=function(w,w,W,q)q=W[0X1][14](w);return q;end,HV=function(w,w,W,q,K)if K<0X4c then q=(w[0X1][33]()-13026);else W=w[1][14](q);return W,0X9E0C,q;end;return W,nil,q;end,b=function(w,W)local q;for K=0X2A,0X090,0X5B do if K<133 then q=w:t(q,W);else if K>42 then if q>=W[0X1][0xC]then return{q-W[1][0X18]};end;return{q};end;end;end;return nil;end,QV=function(w,W,q,K,y,J,L,S,M,o,b,U,R)if K==0X90 then if U==0X0 then w:oV(M,R,q,L,o);elseif U==7 then w:WV(R,q,J);else if U==1 then(J)[q]=(q+R);elseif U==4 then(J)[q]=(q-R);else if U==2 then w:MV(L,R,M,q);end;end;end;return 0X885e;else if K==101 then if S==0X0 then if M[1][11]then w:zV(W,q,M,o);else y[q]=(M[0X1][40][W]);end;elseif S==7 then b[q]=(W);elseif S==1 then(b)[q]=q+W;else if S==0X4 then w:VV(b,W,q);else if S==0x2 then local K,J;J,K=w:qV(M,K,J,y);repeat if J==0X2F then J=(66);(M[1][0XA])[K+2]=(q);else if J==66 then w:sV(K,M,W);break;end;end;until false;end;end;end;end;end;return nil;end,kV=function(w,W,q,K,y,J)local L;W=nil;J=(nil);local S=0X23;while true do S,L,J,W=w:dV(K,S,J,y,q,W);if L~=19097 then else break;end;end;return W,J;end,Q=function(w,w,W)if W[1][0xC]==W[1][3]then else(W[0X1])[1]=W[1][0X1]+0x4;end;w=0x20;return w;end,PV=function(w,w,W)w=W[1][0X20]();return w;end,k=function(w,W,q,K)K[0X8]=nil;(K)[0X9]=(nil);K[10]=nil;q=70;repeat if q==0X46 then q=w:L(K,q,W);elseif q==0x6D then K[0X7]=w.U;if not(not W[0XE5E])then q=W[3678];else q=-10811277775+((q<w.m[0x5]and w.m[8]or w.m[8])+w.m[6]+w.m[2]+q+W[11084]+w.m[5]);(W)[3678]=q;end;elseif q==104 then K[8]=w.CF;if not W[0X2225]then q=(3060435814+(((W[0X6E3b]+W[11084]-w.m[2]~=w.m[0X4]and W[3678]or w.m[7])<w.m[4]and w.m[0X5]or w.m[0X4])-w.m[0X5]-w.m[6]));(W)[0X2225]=q;else q=W[0X2225];end;elseif q==39 then K[9]=(function(y,J,L)local S={K};if y>J then return;end;local M=(J-y+1);if M>=0X8 then return L[y],L[y+0x1],L[y+0X002],L[y+0x3],L[y+4],L[y+5],L[y+6],L[y+0X7],S[1][9](y+8,J,L);elseif M>=7 then if S[1][5]~=M then else return S[1][8];end;return L[y],L[y+1],L[y+0X2],L[y+3],L[y+4],L[y+0X5],L[y+0X6],S[0X1][9](y+0x7,J,L);elseif M>=0X6 then return L[y],L[y+1],L[y+0X2],L[y+3],L[y+4],L[y+0X5],S[0X1][0X9](y+0X6,J,L);elseif M>=5 then return L[y],L[y+1],L[y+2],L[y+3],L[y+4],S[0X1][0X9](y+0X5,J,L);elseif M>=4 then return L[y],L[y+1],L[y+2],L[y+0X3],S[1][0X9](y+0x4,J,L);else if M>=0X3 then if M~=S[1][8]then else if not(S[1][0X03])then else(S[0X1])[0X5]=S[1][8];return-S[1][0X05];end;end;return L[y],L[y+0X1],L[y+0x2],S[0X1][0X9](y+0X03,J,L);else if not(M>=2)then return L[y],S[1][9](y+0X1,J,L);else return L[y],L[y+0X1],S[1][9](y+0X2,J,L);end;end;end;end);if not W[27968]then q=w:J(q,W);else q=W[27968];end;else if q~=0x5a then else K[10]=w.U;break;end;end;until false;K[0Xb]=w.U;(K)[0Xc]=(4503599627370496);K[0XD]=(function(W,y,J)local L={K,K[0X2]};if L[0x1][3]==L[1][0X9]then while true do(L[0x1])[0XC],L[0x1][9]=-(171+0x10),L[1][12]==-0xAe;L[1][5],L[0x001][0X0C]=0XA1,(-(73>=67));end;end;if L[1][0X9]==L[0X1][12]then if not(-(141%0Xf6))then else L[1][5]=(140);end;while true do(L[0X1])[0X8]=L[0x1][8];end;end;J=J or 1;y=y or#W;if not((y-J+0X1)>7997)then return L[0X2](W,J,y);else return L[0X1][9](J,y,W);end;end);K[0XE]=function(W)local y,J=({K});if W<=0X186a0 then J=w:d(W,y);return w.T(J);else return{};end;end;return q;end,h=string.char,c=function(w,W,q)W=(10943752031+(q[0Xe5e]+q[8741]-w.m[3]-w.m[0X1]-w.m[6]-w.m[5]-w.m[0X4]));q[32671]=(W);return W;end,v=function(w,w,W)w=(W[0X7474]);return w;end,nV=function(w,w,W,q)(w)[W+0x1]=q;end,hF=function(w,W,q)W=103;q[22][9]=w.f;return W;end,_=function(w,w,W,q,K)w=0X60;W,q=K[0X1][0X1e](),K[1][30]();return W,w,q;end,lV=function(w,w,W)W=(w[7499]);return W;end,wV=function(w,W,q,K,y,J,L,S,M)S=(nil);K=(nil);W=13;repeat if W~=13 then K=w:KV(K,q);break;else S=q[1][0x22]();W=(8);end;until false;J=(S%8);L=(nil);y=(nil);M=nil;return L,y,J,M,K,W,S;end,o=function(w,W,q,K,y)K[19]=nil;K[20]=(nil);y=0x4;repeat if y==0X4 then(K)[0XF]={[0]=0X001,0x002,4,0X8,0X10,32,0X40,128,256,0X200,0x400,0X800,0X1000,0X2000,16384,0X8000,65536,0X20000,0X40000,524288,1048576,0X200000,0X400000,0X800000,16777216,0X2000000,0X4000000,134217728,0X10000000,0X20000000,0X040000000,2147483648,4294967296};K[16]=(w.j.bxor);if not(not q[32671])then y=q[0X7F9f];else y=w:c(y,q);end;else if y==0X13 then K[0X11]=w.C;if not q[18546]then y=(-3642526547+(((w.m[8]-q[0x2225]-q[0X2225]<=q[0X6d40]and w.m[0X1]or q[0X02b4C])+w.m[3]==q[28219]and q[32671]or w.m[0x1])+w.m[2]));(q)[18546]=(y);else y=q[18546];end;else if y~=86 then else K[0X12]=w.S;K[19]=w.SF;(K)[0X14]=(2.147483648E9);break;end;end;end;until false;(K)[21]=(nil);K[0X16]=(nil);(K)[23]=(nil);y=(0X4);repeat if not(y<=0X4)then if not(y>=0x56)then y=w:F(W,q,K,y);else(K)[0X17]=(function(W)local J=({K});W=J[0X1][0X11](W,"z","!!!\33!");return J[0X1][17](W,'...\46.',J[0X1][0X13]({},{__index=function(W,L)local S,M,o,b,U=J[1][0X8](L,0X1,0X5);local R=((U-0X21)+(b-0X21)*0X55+(o-0X21)*7225+(M-0x21)*0x95EEd+(S-0X021)*52200625);U=(R%256);R=R/0X100;R=(R-R%1);M=R%0X100;R=(R/256);R=R-R%0X1;b=(R%256);R=(R/256);R=R-R%0X1;S=R%0X100;R=R/256;R=R-R%1;R=J[1][0x3][S]..J[0X1][0X3][b]..J[1][0x3][M]..J[1][0X3][U];(W)[L]=(R);return R;end}));end)(K[6]([=[LPH@g6VsC7iqj6z!(S(5!!"'IXV?Qq?XIo#E+Oh+DhnEb7fWMhz!/L\PG)1KJDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=O$"98G7O2D/l*<Z?BKKpM0L^%a>D.7's7hZ"*z!(R"lz!!#M/"98E%8iV-Q!D,ca"98E%!!!"T!H<hr;g*s"@q]:kL]JWS!ATB2H:JqX!!!"qXBS1""98E%!!&4=!G$ue?Ul%<!!$DK,tEal>)32SL]M(C!EY'X6&5PN7ihd5!!(3hfSBQ1q?$]tz!/LY#L]MCL!HNts;#14nz!!%fX?XIV\L^IKrFDl5BEbTE(L]M+D!GFtD"98EURb%p;*WuHC.VsOP7g&qpzOGF0QH!+<b<-D5s#'4m,Bl7R>!Hs8)?XI;]DI[*s7ihd5!''ZCAr$J'L]LNP#64`(zL]U"g7ihd5!*lEgEeja;L]h'lCii/K"98E%!!!"T!ChkHDK^g=@X3',L^7U8DI[d&Df1@39o&gGM"DDh+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve_!Ek3Z@u(.YL]_[/E/4O08,iYkz!/L\EG)ZP!$NL/,z7ihd5!7Y]PAbq;bz!!%fU7#1nbG)-0-L]VO=L]LQQ!<<*"z7frkozO@L;o!!&t?ARJ"D"98E%`&RsV!E)E."98F8!4G1L#@ChPDId='7g9(rzreLSsL]L2*!Cr+LL]MdW#%qd]FCT!?!G@2h;htilDf0Z.G][;7H#R=b!sAT(!!!!aL]Mbs"TSN&z7i_^4!8tkrLIW0a!!!!AdVq\]"98E%!!!"T!`!o/*WuHCp`c!Aq??p"z!;^+(z!!%fU;2>6hL]M5d#QOi)zq?[-%z!(RP&z!!%fUD283]7iDL1!.ZS..f'8Jz!!%fU6\kbBL]q-mF*1rJ!HEnrGDH9BL]V+1Li=JWATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3SJPnsO"fs8W+T#%MRh@psIL(Ba^<z7i):.!!&2`!(R1qz!!#Lt"98E%!+:_@$X[7XATV@&@:F%a7ihd5!/`iu!f-r"F^g.3@W-1$ARTJ4!D<3p6Ob:?s8W+T"D;du@f!%p_gMLb!!#Lk"98E%!!!"T!\Q]-*<Z?Br;ZfsL]q-mD09ZN$=@.XATqj+A7^"A"D2@cAGUiWz!!#M-"98E%!!!"T"a"0^Ch6*X"98G3/t7-B!c`BRrsJf,zL]E58AoD^,@<@;/D..NrBL`.-z!)SIU9QbAaE+o*DPgUWR!!!"T"^bVFA7UK#Bl8!'Ech/dz!!!!h!<`B&zL^%3n@ps1iL]q-mE,TrV$T][^A1K*53XlF%L]Kh4#m:5.!!'h77l(8Jz!(R+oz!:WJY"98E%!!%P*"CGMIEJOd*?Ys^l7f`_mz5_oSN?Y!ko7gK4t!!!"Ls7^*On,igtWrX(A"fhY9"U1q-$&p"F'I*2c%0]Q3"U,kT"U,qN!s'AAjmW?U"fhYa"U1q-0g-O+7>V%6<t,<:WrWM1"fhZ\!U'[rDFF^4Y5q&q"X+<Y"[*kP"U>27"_Jc$cif@0"U,(1!<E?UC^%$J%;n$d"U>2_"Z6H@cif@0"XO=C$%;IJ%?1E*"eYlB"U1q-0*MNJ!<iWQC_\6";$@+,WrW5)"WdgS"(_XU!7:3;"U1q-&Hr?=!=8o5WrW5)"_.]N"U>27"\0=++-dRXh%p1o!28ob"U1q-_#X]CWr]a3M$+!T!@7mQWr^TM,ul'f<?4/$<@oFI"U1q-!ECEmp]gKr<L3_d<S.L+<E02Z,m=IQ!Qb?G<GWBb"Z0LZ"Z0co"YNdY"fhYO'ellnq#U^'Wr_/\'a6E?"W[UIL]S$'-.rAH<uhGJWrX@Q"],@V'hSo=*Gbl_"fhYt"U1q-d/aCSRK3RD"Z-qt"fhY)--udT!<iW967k(Y$B>,j,m?gUKak-n.ErBA"eYlR"U1q-<!=Ra'bpm//N(lXNWB;Hcif@0"XO>N!@=rQ%;maT,prBk"U1q-)$LaA4[m^#NWB;@"\<J)">uMH2)X"j.lB0f1aP"mNWB:e"fhYl,o'tp,m?+?"U1q-e,dVm%;mKQ!@:ef"U1q-QN76nRK3Qq"Wdg^"Z.M/"fhZt!<j3Y,m=IQ!KdCG%4O`m"?i(P9hc'G9kZ\V!EB:,WrXYT74DO#!=`pX9jN>OAH`7<!<E?-WrX#:%4P:W74DM:?%N(l>pVR4"U1q-<4E,ADC*d5-!))j"fh[E![S",'a4cA!KR9m"W[auF^5!pn,igtWrWe9"fhY1r=IcpDRC,]%;Z4C!tB,_"U,5B"U,qN"U1q-*s2Rq!<iJdn,igtWr\=`"U1q-M#g<S1f[NZ;$@+,Wr\mp"f2;S'u0qe8ei'E1aN;/WrX),"]hW(9a+R$"U1q-Be>tYNWB;@kQ?hG"U,&^,qT:$U&d+T<gj%P"]gK]"U1q-:B^o3"U2"80+EF7%8%'5"fhYWXVpd>I.\6Y"fhY\9a*@R"]_8t"]Yj>"U,(1!>bnC*X)oO!9rtT"U1q-Ba"[@!FZ-8WrZ?d[0%-9!sL8m,rLJbNWB;H@#b6k"XP6:%0_@b"U,?O'a5=g2$F.H*@3D"!<iW1WrZo<%;ZIW"WRsT%;Za_"fhYI2.2FF"XO>N!?D=iC_[*WWrXRO'l4lo*GcGo-#=l`"ta^E"U1q-9J)>4NWB:e%7r,T%;ZIW"fhY)%0\Wn#R:EJ.7n4W2$!+;!sJk/!P'$N"fh[/(^6`;Cd"Tr"]5F,"fh[g%B'R2!@OE>SH9'ISH>>`"Z6/Y"U1q-Yn6!t"Z1o7K`VET"U,(1!J(m"!i5s"r;d'*Wr^$@0_GJfK`dtQK`as/!\jQS*JFTD"Z1o8"U1q-6'qoE!_VPUkQLP[9'$,q!rW0mjT5ShWrW7B#DE7PjT7.'!Zcss^]T8m9'$*X"fhZ?m/dGJN<@E,"Z2JH"U,Nm!sJk/!AO`]&qpF9"Z1o8r;m-ZN<@E,"Z2JH"U,Nm!sJk/!N?rb"Z1o8o`>:RN<@E,"Z2JH"U1q-<!B*"Cc/$j"]5F,"fhZt&tf:PDN+]$"fh\"''0,t1pmCm!X2F)"U1q-E<QN7!<iW1Wr_GjjT:Pb%g<+?Wr^<^jT,NAXTGU+"]5F,"fhZl*QS:.DN+]$"fh[?$,lrL1u/5X!X1FB!X/`?eH5CE"Z4a2"U1q-T`MP&"]frW!X1Eo!f[6b1rTM""fhYa"jI)L"n_m"1t;Z@!X1F:!lY3E2!"cB"VT>eo`54QeH,mXWr[kS"has<"gnC81rTNe!X1F*!X6OE!<ok4"Z4I*XTAY_eH,mXWr[<r!l5EY"U,(1!BJC+"Z5$:]`J?ojT5Sh'%I'^!<k<6!eg[Z;$@,W!c0.d"fhYt"U1q-f`]@t-#S\D"U1q-JH\1?1kc#(!<k<>!X48Z!<ot;N<2]]K`\LdBT3&s"fh[G'nl]CNWB<;!eg\N7>1dH1e#ao/XHKl!eg[Z1bC;0"/Z*u!X/b.!V$3P!<k<f!jr(5;$@+,Wr]aKW!+JbN<07eWrWM1"fh[e!h]T@DNt9g!f[7VN<5(@N<5.AkQh=qWrW6d!mh(1!<n/Y"\@SVPldWsBVbb6"fh[-"!-b0*utLg4oGDC"GHnL%CcM"!_NoU!rW.O!K@-anIo0p!<iY-!?kGH2!k>5"n_mg%A3n'!D3e)"fhZ/"U1q-JH@,$2"^q;!X1FZ!eg^[C'F83nJ"\$"U1q-fbF\`!CDbIN<0uS!O)b3"fh['#c.V&!tPP="fh[u!X7rlRfTJj"U1q-TbR_7RK3SG!mh(1!<p7@-#S\D"U1q-;2kXB!f$f9!ltEhDNt9g!f[7VN<07eWrW7B#:48Q!f[8H!f$f9!f[8@!fmA<$C(\>"HEKd"U1q-!JLRY8<F;L"sn/P!f[8H!f$f9!q6C?DNt9g!f[7VN<6lt-#StL"U1q-KE:`H\If>U"U1q-bQJ*'!c0.dK`XSp!l,!dDN+_5"!qiM!f[8@!e:<:!f[8d!=o>;"fh[W&-\a/>`Adg"fh[E".0<>DNt9g!f[7VN<5(@N<5.AO9gOATbD+!!X/b.!BKWR-#StLN<5@HLB3A9Qj4pTPld3PN<2k7!h]cEDNt9g!f[7VN<07eWrZ`7"fh[o#mCL$!<rE&*@Z[D"l'8dK`VD]Wr_Pj"l06L!UKml"fhZd'a8tiN<07eWr\%`4U!\@!VHHs1kbu7r;cp&"U1q-!Or>f!_Np_",-eXr;d'*Wr\FfN<5@HLB3A9TEcc\Pld3PN<2k7!X/b.!<J/]N<5.Ap^!,dcif@0"bd!]8@]E'"sn/P!f[8H!f$f9!gj3=DNt8,"fhZ/V#mS#/,]LN!i5sR!W<&$!j)N>W!C*=V#i$P!l+i=![kqgfES/R-d;_;!lY49`<)tC`<%F3!jr*S!`$uAblS/$blZ,k"Z6/Y"U1q-klMY)TE0`J"U1q-8_!mh"HEKd`<$36nIl(c!ho]!huU4e8dts;!j)JL]`J?o[/pNF!j)JT]`J?o'a4cA!?hUMRK3SR"bd"M%?1DmE!6CKWrZJ=!n[^2!OrES!\fW8"jI,,"c`Te"U1q-Muf"CSH;CmSHA`j)mBW3"Z2bOK`VE7V#ggk!W`H."fhYqY61<s=,d7b"fhZ\!BgTCN<4e8"Z2JG"cWQa"gn@71mJ,r!X1EO!X4hj!<iW1Wr[UU!<k<V!eg[Z1p$f_V#gZ$"U1q-C]su*K`ZZ+1lVQj!X1EG!rW-'1n=[O"VQdr"U1q-Mua(cWr\n$"bd#I!HA8HWr]:*r;jtFNWB;0"Z1o7"U.&K!aPsdPlgUZ"Z2bO"U1q-$&&FS9a.?pcif@0"g%jY$'##i"dK-2,m=HaN<5@H"_n2E"fhYdPlgmb+IrS)!X1FZ!W<&S"Gm/h#mCL5!A>II!Zr.W"Z2JG"e>^2'a4cA!<F4+!Zr.W"Z3%W"g%iB*?CsX*u0J2aUJaa"U1q-=a^H1K`_2R"Z22?huT)E8dtq-&qpDc!<lMU!W<$&1kbu7"fhY)K`VET"]Y^_K`VF;!c/;L"fh[*!<iY-!S7P;!<k=I!UTmk;$@+,Wr`5*eHsb<X9"k'jT5U#"k<\5#>GBP!mLdu!Smf'"Z4a2'a6GM!X/b.!Ajr`RK3T2!X2UK"U.'6!e:@&!_NpX!X2V&"U1q-<0\<&&LWPD4U!Zr!rW-'1lVP?K`V8YK`]$rYlRW("fhZd#R,tg>`Adg"fh[m#1!>STE0`J"U1q-YmBFl"Z3Ug[/pM/"U,(1!Ts`e"XS&G!X/b.!LsMT!JLVJ%K-@q!eLH,!sJk/!T=:F!<k<6!eg[Z;$@+,Wr^TR"c3CfN<07eWr\=e^]l*&N<07eWr\^kFYtUj\,q(N%JU*\!D3fT!Au<[!<iY-!BL)Z"_n5.!VZjo"o&.L")/e>#(Qei*QSP;")/dh"!p,7"U1q-JH5oX4cKK0#*f3]%@$rO.?so;"fhZ\"3:\N"_f"("+UJf*RG"@")/cpYQ\_]&:ajs*S:CC")/bZ"fhZt!N6.G!D3g*!S%3C%FkJ:.FeIT!<lME"U1q-klNFjNWB=)!B!IYQioQE%7Mt2!<n8[9hGiu"fhZLa9&">BtXP7#KR-a]`I="^]S;a!LNr-!D3e)"fhZW!=]3/"Vh2U"U,&m*<cVI!Sd^c!It8d*P_i/")/eF"FpSg*P_o1")/cHJ-0L+"U1q-8PM&k9qV\j8e$:S>tPQ32(;hp!G+k4AMkoJYQAZ6%Hn%>8dtq-Wr^]P:k/X^*Uj,\")/dc"b6\h*N0'j")/e&"b6\h*KU>Q")/bZ"fh[R"8Dnf!D3fl!Au<s!Pec5!D3gj#H\#!%BTXg.BNW\"LS8&%0Znu]`A9?Wr]j7jT,Nc3[Fqdm/a$a"Z5lQ"n_nj!<iW1Wr^EIa9!Z*PlcpHPl_,K!f[8W"qLk@"fh[""g8#n!a#=$"U1q-B*G+5Cb;Ib"]5F,"fhZ\"ip`kDN+]$"fhZj$jG/_RfT,^"U1q-f`U=:"Z1o7K`VET"U,(1!PAfJ(qgGlbmf@CjU+t(a9O#/N<07eWr]!s"ml?l"m#gQ!J1@>!p'Ks![d[H"U1q-#mCL5!T=4W"Q]]O!TaCE!n[]-jT=NF"Z3mo"U1q-/>*?`!dE`-9a*B@!keX=2"^nR"fhZ?[/gFfN<9%Z"Z2JG"cWQa"lKEH!_No]!mD!bPl_*mWrZ!"o`CT`KEq_bWr\7`"U1=q"bd$)"HEKd^]Pm#N<5IP-#StL"U1q-!L3_G!`"^VW!+JbPlcpHPlc^AN<6m"-#StLPlcpH"H<JB!ji4D"U,(1!WN?-"e#Gqrs(t2J-,rYWr`,*K`]U(NWB<N#:48I!h]T@DNt9g!f[7VN<07eWrW7B![V`L!f[8@!e:<:!f[9M$4d:D"fh[]"lKF;!_Nn*/MPu^,m?-]!X/b.!<J/\"Z5<Bm/dH+"l068$r$m/"e#GqhuV@08dtqM0\$4aeH/>P"U1q-AF0Gl!bh6."U1q-.6Rhkm/lAN"Z5lR"ml?l"lKUX!_Nn*"fhYd"U1q-&X<F\#S.(B"fh["$ge!!<\!J<"Z5<B"U1q-_#^V@"eYmM!X/b.!J^sb"[25Ro`54s&d8Gcr;lit:CdU4"fh[:%,_0b!_NnBh#\ZMh#_C'"U,(1!FZ-8RK3Rl"Z5$:eH,n2jT:,:"Z5TJ"U1q-!LO&`!_No`!W<'l%?LUE"%j"K"fMIh!pp'V![GYbfECjK8dtq-Wr[kS"U1q-T*#6+0]`@q!X1FJ!X/b2!UTs4"U1P"`<$2HWr]"+1C+*i%1s`u)'&_/n,igtWrY3a"fhYY"U1q-.E*@1+(UWB%3:$$-0PL9DC$#<JcR/$"fhYI'a7D;"U.%0TEPL:,m=IQ!@J<s.3/QqY5oXJ!<N8Xn,igtWr[2D"fhZ<"U1q-@GM`20'ruL-)CV_huO:)/Hm_5*<e$2'dX#?2$F-j/Hl<Y!<EoE.4k],Y5p65!=`om"U2(1,o$S["Y^rh%2Bm4*<cVI!<F3'%g<+?WrXRR".0)mT`G/1nH/puWr]I+"U1q-W<&[s"eYl*"U1q-nGuWDNWB;hi!#,A"_H$`NWB;`"\AFi"U1=q"Z=X0NWB:e4_t9*4e_r\7F20t!<k=a8=9VbI;B>rK`Q!)"bcuO!<iW1WrW5)N<*i1"cWO)%=JC;"U,(1!QbKS"\9F=cif@0"U,WW"U,X8!<jLj"HEKd"U1q-1l2;<TE-nR"fhYo"Vma4"U,o_"U,ng%1NJ."U,'u!<iW9C^gO_C_[*WWrYVJ&sXOYN=jhG"eYlr"U1q-\H<"h!MTSu"cWP!"U0kd*t8AWApneRJcU9'"fhY)"U1q-9Q_q=!IY,oC`N\-C_[,%U&bE$K`Pun"bct!%<Vh3"UtX2!IY-*!GiJS"fhZ_!<mmf'a9#[!<mm'.=DAV"'g6X"fhZJ"_Abb<<Y5`"^PpR"U1q-+U).f"U/2+!<iX<C]stGWrYTlAS_MRAYK2/"`8&Z"`5=j>m3(h<@re'>m1D4!TsIe<GW*J?#0ZJ?(q?'"_DKR"_Abb<<Y5`"^PpR"_DKR"_FD/"U/aZ"U/`b%:',p"][.+!F5k/C^gOOWr^]N"a+Vb"a-O?"U,(1!OMn3"e#Gq-O$.D2$F/a!Ds#CC_[+rU&bF?j8ohq"U1q-<!<Fg/N#5B!<kXE"c`Te"U1q-!Cb?<NWB;@"\@eW"U1=q"U,(1!CV&^JcU9'F_h3bFeSm?"U1q-!<mmf'a9#[!<mn,!tPP=I;BW%IA-`G"U1q-LBA.l*>K_8!7C9<"U1q-)$L2E!>,J=WrWP*"2+gp]at>N@g*;F<g!Iu"U>2?"[`Fq!!(F9!sJk/!>u%EWrWh**k__$N>_s(WrW5)"X+<q"ebr#"XRsg*<d`0"p#;9i:$gP"fhZ4"U1q-=bR[Z&g`eb#mHt&'a4cA!>-meJcQ;a"fhYG"U1q-E>8XJ*u3-*NWB:e"[X4Ucif@0"U,(1!A"Z`<\b*f;$A6\('PEV('OjFF9N,($]Y5k%0\0a"U.$u"U1q-:B^p&!=T&1!5\1-"U1q-W<EG/Wr\mt"jmNZ70Njq!U0Xh"VPq]F_jch"Z1X-"Z1o6"U,N]"a+WU<<Y4-9a*A-!<iW>FThrL!O2Z:"Z1o6"U,N]D$;b="U1q-BcR@6I5M0bK`M>\&p4A#CeZbj1jqdr1kbr6"VPq]"fhYY0L_</>qeF.!G*r"QN:q,F_jbU"fhYq"U2(1FTlo(9go4BI6@`jK`M>\WrXROF_jcH"Z1X5"Z1o6"U1q-.2<"CI2rJJK`M>\&p4A#CeY':Wr\Of"U,N]"a+WU>m3'5"U1q-G6L]W,u"P?"U,(1!QbEI2/FiR"Z/Bh"=9B87F2039._FnVu\d6!=`p0"\!5b"\ier%0\RgcibY]!F=%TAP4TY"fhY)"\g'b70POP"\if%%0\Rg"U1q-!K[NqDI$fW<XK")8L4P&!aHHD"fh\"!<k>s,rGj'"U,(1!R(QJ9l)+M"]5F,"fhY?]bQe70'riH9l)+M"]5F,"fh\"!<nD`>V-*_WrZ`?"],@+'l4$_"Z.6]#7YPs"U-Ln"W_Co%0\R7O9Z54/Hl<Y!<E?-/fb*9U&bE$-#=S*"fhY)%0\R?O9Z542'!tb*<hr6>U9OWWrZo<"fhZo!<l26,u"P?"U-nk*<cVI!TX8824"><0HHJ\<<^tT>Wi6rCaE?j;$@+,Wr^fQ"W(E$"U1q-_u^*"CaCqB;$@+,Wr]!t&IMMA9hB=b,qUis!:]L\"U1q-\HW3@Wr]I0h%l7X0>.bt"fhZt"sjF0FX72JI0FI0*<ekR"Z6H@"m?*nDES.,Wr\UlGQht:2$I^u/JWj<2$F.)"n2NrDB0`4JcQ=2#6eucTEPL:,om_P!@8`i<_<N!Wr\%^,m?+g,m?+o,m?,",m?,*"U1q-d0Bh,C`ON"1c6Q_1d)!GWr\=`*>O/,%4DBt*?>lH!=dZd"`>=a"fh[_"=44.>m4N.!<jbQ1h?goWr^lTfE2:p*?>lH!=c78"`>=a"fhZ?ciF;f*?>lH!=aP\"`>>$'nQGq"U1q-IjINY,pc8p,u#[c9dM(s<D?0f<<WQ,!SISZ"VNBj/SlFJ"Z/(_"Z/@G"fhZ\"L&"4DI"Po,@(IA+!icJ2$N1I"`?I,"VNBj"fh[]!A,UL!B&4/"`?1T"Z.e7"fhZ2"XRso*>O/,-1D!?DB0`4JcQ=J!sNQ_*>O/,%0Zp9!OMnS,q1u'"Z/XO"YM[r"U/d,"U1q-YlZ3T1i3D-!<jbQ1i3C"WrXRO/SlFJ"Z/(_"Z/@g"Z/Xo"Z/q""Z03_"fh[%!X/`?/Hm_B*?>;?2'iD_4XC7g70Njq!RUrh'nQGqkQ1p**?>lH!=]29Wr_Ab%0]cN"U.%(GQht*"U1q-X9//%"`>>$'nQGqa9;`b*<cVI!G!2cJcQ>%"9iZ`*>O/,%0Zp9!CRq31c6Q_1d+82<b`oa1ee,WWr[bQ"U-M1,pe-D/Hm_B*<cVI!DFdC1dr]b,:0Ps"`@=?<?idn"fh[e"%>q>!C[.q/iDhr"`?I,"VNBj"fhZW!sKue'a4b(/JSFG2$F.9,m>l:*?>;?2$F/a!Oi(5"YMYqhuo&@"U,&^/L;]p!A+I,C`ON"1c5F?Wr]j9,m?,2,m?,:"^M-4"U1q-5pZ[k<<Yf5*An!X"m?*nDES.,&hU<j"`>nD,q1\T"fhZr"=44.AHcWe%0]0B"Z6H@"m?*nDES.,Wr]s;&-N/V4a@%pn,igtWr[K'/P[l$2/F!B"Z/A2J-h5:"U,&^2:r*j-T*b5:+ZW,C_[B_1d)!GWr[Jd"Z/A2J,tZ2"U,&^25ga;-T)&2WrW_7%;Z1O'l4="cif@0"U,(1!<FLF$B>,j/I`dJ"YFO*,m?+_4g53P!<iW1WrXA4kQ?hG"U,&^2)Qs\/Hl<]!A+HY/hN_%/LN+R2/F!2"fhZ2"U1q-LB3)?bnC3H(^U9J&JY;RnH/puWr]1#"U1q-T`NCX]`F#lSKGoR>odL,!n[Zj?-!3-")2$E"fh\"!Vci^$#*]7"0`,H?.]DW$>Edr"b6_i>m1D4!KdLr"a8]2O9Jo1AW6is3+]T$>odKfh$.-gW!$BHAHcXkbm:fa>odL\#H.]<>m1D4!T=&Z"],@+"[-.F$Y9tTYQA)NAS'[%N<'35#[JH^"U1q-!K@9eP6#5S>odJ[N=7IO"U1q-+(YV=!Ta\3>odJ[[0i#sAY965*G#BXWrZkC"/lE<?0D@:!bkpDAQn1"L^.3+AHgTiO9&p["C3$ZciKdABjHN!TE/b4AHcfPhuR+(AHcWZ`<c\OWr^TLfE:%:BjJ4QO993&O9?D7>m1D4!<MBfhumb"L]NkDBjG9R<^MTG>odM?!UpA/?'k_U$>Eej%:pdgn-*)<AH`7<!<KD-i!F+'Qj0JqBjL35n-Nf7n,]0gBjLK=n-Wl8.#87F>m1D4!C$bT!L*Ura9l2nAXEXW#\dSK".0C/?%<0q#\dS+#J^[\?&/Yi>?qC9Wr\=`a99![BjHMrfEc1s"mlJX!G.W(AP-M;"fhY)cj<tuA`*i]$>EeM!PehP>m4eq!DN_$WrW72"C3$ZkQfH?BjK?oJ-p!r"U1q-ZiT(d>odM7#)ECr?(_@O#&.?H"fhY1"^O=rp]6H\BjG9R7`>JF!aQgXQi`o`BjK'jVu^U<a9,OY?2+LeBjGu9!bkr%!Jghl>m1D4!KR9c"fh[5!=f)0m-k)\"fh\"!<iY-!V$1BcibjF/M2_Y,m=IU!A2Y$,tet!BEKOi,ul8<">*7ecic4!'eM:u!A+HYWrW7J">,r@/M1W</L;\C/Hl<Y!>d=ANWB:e"fhY9"USEc"U1q-,R"@T!A2Y$,tet!BEKP,/P[Sq"fhY)%4qQ3,qT6O/Q<5a"U1q-$)IcY#G;+:""hk&NWB:e"fhZG*<f7C*Gc5i"U1q-0*hOXqsX[k"fhYa"U1q-0b#h6!DsRcV?'6l"fh[g!?F<u,s;Dg,m=IQ!HAhX:^%ld"HEKd,qt>["U,(1!<E?-WrX"GOT@lc"U1q-\H*u[1bAk7Y5p3q2,5GT"Z.M/"fh[7!BgTC%0Zp9!>dmNLB.iI4_n_*22;2I"U1q-!DQ:(BP8D6?!RUj*DH\o'a4cA!F.LY#Eo2U&IgFk!Ik7VWrXq,BIaNLBIafLHtYA@"fhYW'a6E'"U1q-6nN(&%4s92!=8o5Wr\7^2(aRa%5g"YBP8D677@A:*<cVI!<G%]1^sTlWr\Fc%KHKcnH/puWr\=b"U1q-M$#%XYlT[^"U1q-E<TcU4Tu"i!P&;$-#;-?77Brl4[!7C"U2(14cg%79.`;?"$JM)@QakuWrY0+">qPi4[!R7"U1q--Ns[W!Bi+o-TqV:Y5pd<cif@0"W]:W!<iW1WrZ9*"fhY?2:)Jd!<kWj#*&]f,mC4J,mYeE,n2.q,m=IQ!GOF<"9ULb20(Q+0X1Yh!<iY-!N?)7"Z/A2J,tZ2"U,&^2$F/a!CR)+U&bE<cif@0"U-2g%2B%'/Hl<Y!Ls/o/Skk2"Z/)"p^)r]"U,(1!<GXI$B>,j,mC4J/Hn"J%0Zp9!K7$_%;Z1O%AEk,"VkhW"U1q-Mua(cWr]s9/^Oj0!EUs<4=*-<%g<+?Wr[F0)>+j\KaKLk-TsUUCG5nqWr\7^$3D4c!"Ai?C\nC1X\Sf3@#'\b%`//9T>9/iSA"kgs4$rS4oP@iC(Fo=%&s1mhZ-`Cgs-WrjG"K[pRAH"MOEjYH:3*M<[O@<P8]uaO^((a-&'iY2\`Y=qR$L.7fs/"zTLT.oz!'j$U$ig8-!!'fj&"GufaALQ*Cpg3X+h'X.L_3fVhb9Vs%b0UT2NGd8"Tc\7":P81!!!"l7g0;$zCkrO>$?`\cTg8pH/>ej&7g'5#z+G^4@4[uD<CPW1Vb9'-e6:V4gz!&@%I$ig8-!!!R#"q1J3!!!!+7fj)!zJ4B\Mz!"aqk+,E8%>33Zurr<#us8W-!7g'5#zpkT)G<lJ23L^_J5TCqidJ*hNJcIn!\e"M`DkHB+(F-MIpQ%TUPJp210p0ZgE?9qP<_CNB27g'5#zfLH)Rz!4[gd\@MJ6s8W-!s8W+T"Y&TXO$J[)7fs/"zE(:'?z!";@$$ig8-!!&6R":P81!!!#_7fa"uz!/M=P/@AY2%iA!##E:;?m-H$-_dj13"un!>ki_k6":P81!!!#/L]iQeXa#X/em_3=-JGTWH)!k5$ig8-!!"Q?!Xo&/!!!",7fs/"zi(!nYz!'!IO$ig8-!!$,W#ZejaaI5pU6&5aE/95P\mt_,XfLe'#7fj)!zi.q]r>Y7[3aAgT4L^e.91_'fGQ!K),@t&/_!t5/0!!!!Q7g0;$z7/Hl^s8W-!s8RlYlY3,dN/.R&EXG;;$ig8-!!#9?$4X]*EPI%668X=S!Jh"d[8@*q!2krL!Xo&/!!!!a7fj)!z+G^PiquoF%<'hk3-UGA!N)GH<fCtJEQ8;3(9h,0lz!.]k-1sMU^!=Sr.!!!#77g'5#z5Xu"ez!$$dt,i+ks7g0;$z!(R2$z!3erq$ig8-!!(B%#6"sLC`gHK"n8,Y-lke^$ig8-!!"^/&t*G@;3R"gEN=`,6T^DBToeV2!t5/0!!!!qL]Yk2L^f4fT*;'TcK)'FgLm'I":P81!!!"<L^@%R:F;)9Z\.Lu"=7^@.7XLLz!(]T_$ig8-!!"E;!t5/0!!!#g7g'5#z(l/AZGP3J)B1E"3z!2)gc$ig8-!!!9p!"8i-z7g0;$z-q=@Jz!0B\Q$ig8-!!%P*#9T4-oj%++7fs/"z^deA)z!!#M"$ig8-!.-Y\"o=!aod!$1$ig8-!!(qI!=Sr.!!!"LL^8Z-J(BT)F0%n3$NL/,!!!!h":P81!!!",L^=A<3nU;dW5^Rgs8W-!s8W-!L]m<cS[:lj$ig8-!!&rf"UkA2!!!!%7fs/"z!(R/#z!5M),$ig8-!!#9?#pPN4Ze$TQ0F1/P$ig8-!!&fb"q1J3!!!""L^%t9I4q?T7fs/"z+G^,=)+6st$ig8-!!$\g$X-HW=eG:9_rImLL^-g^dR<WZ0SfeOTLT+nz!3h7b_i3mGm?qD#7fj)!z!/Lm:=%c7)``P_6$ig8-!!%gF"UkA2!!!!iL^QMippG7)8!h<;gd_VYz!71L)rr<#us8W*h#n-e6!!%PcL]q<"XX+ZO#n-e6!!'eo7hH.0!!%NYVMGF-nt^`OGt/5Nzd+q1p$ig8-!!(+:FoVLBz7g9A%z,_ucdbYRCP>?t3U7gf_*!!!!q<JWqGZk6Kf!<&ALm-A;^0@I"^`P;d5;>kksCsM&Ge:Roa&1+q9]N?g&*DXUNKP")lo.4h:CgDs`af.nA53([p7g9A%zr'pr"z!+8;)$ig8-!.^h7$4Hn7!!!!#7h?(/!!!#9TgoV%zi]6jErr<#us8W*h$j6P1!!)N"7hH.0!!'f*I7FYRz?l2BA$ig8-!$ED?#p'Kj#0`_VN\pUGs8W-!s8W*h#Rg\5!!!#9L_<6(]o2:6]lERePlB1P\n_aEqQTu!s8W-!s+gqT@[]ArIXE76*J4=ks8W-!7h?(/!!%Pc^PG1E@FPQ^K^4u!Du2GOr0j5$&qLJ#eS$9&\lQ.o>8';IP!6BbAfGhiSQ_@q$D=LSF1#`o[[u.T9tF'd^8mod7gTS(!!!"L4buD,X5W#4C4ogqhn?h"3it)pr5"rG&;:YVO(in0lr^`R$4p!U__J]21JE!jP?jA7%AU"S+g>huk+C7*8F$hu7gf_*!!!#W])%Tis8W-!s8PRs$ig8-!!'u.$Od"8!!#9nL_.A3+U*%6FOEG5*F1p(I)h$WJk<[Hm@pAT_'5-E^n,1j[H;Ds7gf_*!!!#gqt^Hps8W-!s8Vr-s8W-!s8W+T"rj,Yh;;7'&.AO=!.[n]qFpngs8W-!s$mV/!!!"L-'q+0$ig8-!&1KE$NpG0!!#9T7gf_*!!!!1.RsjTz:j>JB$ig8-^naa%;ucmts8W-!7gf_*!!!#gR"tn/D&qF.6)jnas8W-!LdB(*^G!81.i'!n_@MJ`"M=5D3K.MLfp';L6aAPVj.3.):6.oTNclnJU,9BHA5*<[SiF_R4Y&$iWufJN'_r&*#Rg\5!!%PY7gf_*!!!#'5t;Ipzm:o,u$ig8-!5K+8$k*+9!!)47qL[]+s8W-!s$mG*zn0:F3$ig8-!8&8]$k*+9!!&rH7h?(/!!%OJYt#01z+R_f,$ig8-!.YGI#n-e6!!'g47gKM'!!!"LY)#@Smo:L/Vf>jLPM/UXEDBn)52\)p<[J;D6]_5u.K-XA'P$$##)9[MoJuk[MYtAacUEOlZIWb<VsRZmgfP4a7g]Y)!!!#7k!oggzfH`rq$ig8-!2));#Rg\5!!!"\Ld@ge>cL08()3hT4aab]::]-9"]ps^p;F#=jX?TMR[8_dkR2@1UEKnTS_crg/kfeh4lIUa"=4-`(Q,/F/c"[%$4Hn7!!(pW7gf_*!!!#g$]%*u>):p!bBObO2dig.oL]m"$Tlu5IW_KF[7+Gm!W/CkmH$C3J(+)G`Pr:/<j-daC<s9iLko+g73UnE[otEt7gKM'!!!"L3J[nd5f*RpX$um8s8W-!s8W,q6N@)cs8W-!qGr[Ws8W-!s$mD!zi:2U0r\%bo39"KD%S$j7z?t5!)V=-dXa=#Hu^CmQi1^40-NJJ$G'LI\-OLQ(VGbX-B7goe+!!!"d.RsjTzn0WrW"G#_<F7o5P?SIY(:=4G]0JRIPGH4hh%7:]_qM0Oq\*k"deQE!.kf!0Mr%Zp'_4/M3LC18;5C)ba%-?;P7n3alz!'Ea\"98E%!3GBS#n-e6!!!!17gTS(!!!"L6:V=jz^aJtTs8W-!s8W*h&I\X>!.[`O7gf_*!!!"<Man0az=9aQuKeK4m-5nSYJdR/n)G=Tqp3??ZGY_*HqN:OPs8W-!s$mV/!!!"LnXbP&`Y&5M1jJ.1:;"r3$O=ZmnA26bm=3>-cct(o]29gGUN6fO_MV+EIS4'bBsVsW==7;g'&'A7/,&#]8Rg%M#=f+0zTJ20*_+8f.og]5qz!:32`$ig8-!,t"i$Od"8!!$uI7g]Y)zQA@i2k[J'CF'"_=a#FS'pb-dLA4!_of2,)Q9tn./U"+1U*l*phL:@"oUmc!&>)LZncZ)<%@qVqaoM%pb$YY'b7gf_*!!!#GT19:uzGThl/R&s+!:^oI=p*h2_M6mt!SQ#O6[dE-0TI#2cN0_]r/5`>s0K@D:;;0T$3(>(UHaO<1)b<Vb<S00+iq+g4N/.mVVh\OYRM_$On+*_R#n-e6!!#8r7h#S$!!!"`,tA:Nz+At]:$ig8-!'lrB$k*+9!!&B!7goe+!!!"t#"K(1zfE$d9%?/YK]XOq33f",5#n-e6!!%OuLdA=lkBn<9d#SQ2c:I\qY.(\cQ?8[`f8RBEFK_H`$T,]Q:Y%'e1i%$=0)Sfr%2]Z/W7NHti9h:7Ka\':kf08c$Od"8!!$Db7gTS(!!!#7<C[E*zT[H=;$ig8-!2/(:$4Hn7!!".#7g9A%zcpnKQzO<6t%"98E%!4ZQ0&.AO=!.]aRqEFoYs8W-!s$mS.zc4*8O$ig8-!5JV*%0QY2!!%h27g]Y)!!!",r^RA*z\/^;0n:]U)59JiS%0QY2!!#D:L][?tqL8GDs8W-!s$mD)z5`S><$ig8-!!"]C$Od"8!!"/?7gf_*!!!!1eqac:Fq4EhZ/PB#K42_f7g9A%zZ:>61zi20!M$ig8-!!&mP&HBhG,eCr>4oj9)Boj*;;+Cm#z!8iSu8+8=6A<*aWaN57K#ip_X-2-O3jkNlJ)L]S4lXVdaE`\_8P<B0IrZu[SDAKM'd/cf,9Y.s5pk`t1(mMsee41)Zzj];4aL&_2Qs8W*h&I\X>!.`9WL^j49EpOuX:LsRG>KCf?60S$13Dj"?ej7J'7k6H/W>h]Q*!61#JtdC1rnXtI#bP,!c*=nG2l(]OYD\^4=FO;DIqroGZ;lp="Z&\t\:7!V$ig8-!&3h2&.AO=!.a^67gBG&z+G^:/D9_Yb&'9l&&I\X>!.YB\7gf_*!!!!AK1?:XznFT3Y$ig8-!.^/$$Od"8!!"-H7hH.0!!#9UVah+'zYYI[t$ig8-!*G"H$Od"8!!#hr7gKM'!!!"L(5N.`U%KQM7gf_*!!!"lnja)szO>BB7$ig8-!!$/X5pt)Vg_I&NE,bjOA\X==6;rH[2T@d@G:Nro7@6IWp]`F#kB7I(LY`D?^e==<Wjq/>R3eHML5WZE-2shg;JCqQ+3>FQ?al%Z-).qTjF@\0)^pt0lSN-IE*\k<P<9-IW$ESKDAM0#e5[?u7)&!]YMLXh*5[nbdc%BAoU'D!$qCR3zJ26ukrr<#us8W+T5r[dIb9iaHd+dddJ,T"\=Z;Jl(tNq-3\Y:10)Pop?5X?-qq!:qioqCldTm$.]pJCQW]f,4a.1'\dLNgJD'FcL@SYd"RG6?im6EG&rZEXDa+G=e6#pZ6A;[RScbr0%%^_!U,d$N:inFi6++')(mq+=K-s`;Na(c.TrI#mND&DEXf*<>[6gVPZs+t]\:Vjn!e$2CN$ig8-!)T[c#n-e6!!#9XLdAaXo_X%aiG07ubC`k<[R%UAV>JdjSkd.bG_bIcD"F/X>@!<<7`6T?.PtT1)5KnG<rb5.U3S3YN91gPRS^%T$4Hn7!!&ZDL^'?%`]rAML^CK@BU&;We"'J7-L(R1s8W-!7goe+!!!"l'8RFE0]RMV#B<6B;8P`JAQ/H#FZ#%=9S`l22\+T-7hH.0!!!"\T84C/md-]Z%sH/$*>e=927!$,6R<2a;Tpn"B):-Ys8W-!s8VpJs8W-!s8W*h#7LS4!!!!JLd<XF2JAJ_"l7a-3"gZ-.D9#45oCNZ!/WB2n+%cAN,8mU_TMimZ#?nSbOs4Xgd&W6HRc"g2scoE8Hb$jD3o02&I\X>!5MgAL_0>dlMs$Rc(Pc7r;pUF+o+V9$ig8-!'mGP"q1J3!!!"$L^3PZfo6'#nq\#Mr,9I*lR\^J4pqVA_c)t2"Fjl.7g]Y)!!!#7.Yn2e-hW9].@\T*6A&CLK5Go.kZkCH?5,\P_d^,dAf)ahS.C]t#5\.?-gkY;m`<u\9tEUUm.^I8G+TMbQ7UJBX_+5p4%BYezi'0^>$ig8-!74M3$4Hn7!!%OP7gKM'!!!"LK1?L^!!!!a?$&RD$ig8-!5NW2"#BVM7h?(/!!!!EiJ7[[^JWZZo8#[k[kF.nbK8@n[8DGHnKnNMQe>/hIn=-cC>pT?"*=o9&r`rG.'0Z;*GaM3"4auHp,K0eNVp`>aVKL7[FR<^7g'5#zJ;=J)UKA5t*khN.%(c,2/nME(YZ;1%&P!0:z5kBdE.!CUJf@u]`Q<s%5/g1,#$`?K"$ig8-!!(_C&.AO=!!(i^qT$DOs8W-!s$mD)z!6'a-4LUr5gjHa&a2O-TfRE;C3$@-L#7LS4!!!"27g]Y)!!!",,5UuVs8W-!s8Rl[$UR1_[<jc$$Od"8!!'7t7h?(/!!%Q.c:8<Hz+?N("$ig8-!!&oe$Od"8!!&,!7gTS(!!!#7XG@7>6S>AD;2p3`>6[S/$ig8-!;3'V&I\X>!.^Is7g]Y)!!!!aK1?7Wzi&F46$ig8-!'ll@$Od"8!!!RsLdC=c-MRZj?5O6*qhBBq[^mMkeHf'(mZX>-r@ln$QC5i-NXr\M@rh)!>igcG6;)]hAaEf8)/oS>%DY"8VsuB0$j6P1!!%Pi7g#i\R@0J2ObaEZ(0J;:J6`\]'W-LQ$4Hn7!!!#?7gf_*!!!!A/4U6[!!!"L0gS;<$ig8-!5K"5#7LS4!!!#nL^^-Q:4gP6h86]eW6IgE$ig8-5TR+c6-NAaT0JEN3ccrXWXtX362OV>0BR6kn(5qr"jTR2_5"R!I[qe/ab#Q;"=!c;Esj\;dmqo97lEMD\oa`K,@$$,jhKl4&F]"A08%1EGQT\tC<cj-8Vdp"W(,N9ji'G1`3^Gqf)\6p6"L%SLJU/IF1ut]%!b)X:6bg?Ac]N?,&5tD!8`gQr"6:ui4#2PLD\f:\r._]q"A4Z`&:=id%5!<3]ef6=Relm$ig8-JC2#""q1J3!!!!37gf_*!!!!1g%r/Vs8W-!s8PRt$ig8-!%9Zo$Od"8!!&\W7g]Y)!!!#7a+sj,$'^WD#7LS4!!!":Ld@^/<$_o=6eM<g0DXYq828Ot#L^<$VeE,AgoH^acP=r3[#],Mp:(RugfQg6FN%YS2.[CH#FG^X5@45c.OX1F$Od"8!!#7hL_%S%-QI>V&aX#q"aE^/#)GPuN?XK)_NT7sZDosYOCe`%f[`@-Fq]*\@B<+r9,e+>DqFt@G4:F!&Q?mRWLL0+mUc#AKWg$K`XI;*rdAO"7h?(/!!%Q'hYPHps8W-!s8Rlh/@4CdRlJN^T8:$!FT&mq>^V[gL^`&[b-)5,0._9[0)%jD$ig8-!,s5S%L`=;!!(BiL^lA-IbIh^h8%h*7feY"L^T)&W=u+YoC&o4eqcVJ^cYllWdZ)"CI@1*eHAG.&b#(_U"(@-8B/OrLZPXVoU]o$>)\#"cZp:NB/ZM)nOs^!%VUF`0-g2IZ5lla7g]Y)!!!"lTLT@uz^tskN`6A]"e;+L'ge-bY/3NHr1U$YPqZ$Tqs8W*h$4Hn7!!".^L_E;pTp+[&^LlABNT/I+Z;`nir'q#$zJ7M.X$ig8-!)WYb$Od"8!!!#t7h?(/!!!"AUIPn)!!!"L-_uP%9h(X8C5<-XUSVYuA;'<*'GR%\&VCY"LNd^4p0R*N>X_V;bD6M_riIoB1d6"o4,?2H=b*&Xc"oF^.1)b9a?W(p!+75>-4mo<d9g,(+8*UOZ/[%#/Y:1EMmrd3rM:]:AX&$AJ8e%65<5tqpe`=>7gTS(!!!"L)2JZS!j(B4$pDjo(6M)m$ig8-!!'8o$Od"8!!(BI7gf_*!!!#W'Lr`D!!!!a#tB_:/@i2AT6H`oLQ/uEEiAUV;`1,%+4kr_A3=Y7FK8:_>XCi<r6m-pZgS`=K3S]/\X34RW&ED-`h(*edTNu3Ce"X;z!;&bd$ig8-!!#9?"<;rp"c*TYI(k]&=Vn:TUOq`#$4Hn7!!&[h7goe+!!!#G#)F;6H`O_o0=N3*pU#HR*r[%fqtKC"HH6Q/_C!dkL_&4j8)G:mK3rRMX>aFgQA?F^m/L)fW:hD<,0cYtYpg,nCaeFdh>q.^;MZ%eY4H2fNFkdVL!Cp]DB^GX6)G9N"en8HKbR#c$ig8-!0@;=6#@%gJ.>"AH-.i)2*Vt#"d0.^0a@4G.sg,i7^^In<un_>\[V(1fIP!8_392!iqP\0c"U-aMUb/@+r,G`@/<A$$ig8-!5OC\&I\X>!!"LQLd='/E;6D]$tmP?)q8k%?p8/+,l@^e%i%NiXO&-blF7mMdTce(]#(:.VdYM]^mg`YJm#G-4!:Bc#iUgS7iWt66&g+iqKb)8am)s]K*6'WEp>46$[P;b8]:ji@0#?^/3Va)#htK2ogQ>NjQ;l,dS>in^5[;]Y4lAgPVbu;dDABc$ig8-5Tr1E$GL;RW,VgH5"MtL$k*+9!!$sfL^9&k_kSB&NfHU6$ig8-!!#]K"Vkk%DGit3$ig8-!$DS<#n-e6!!%PN7h?(/!!!!c[>5@^r1OFTfaD^B+o#p@#B<6=$ig8-!!&fb$Od"8!!'g]LdB\VJ.*,aID[kP2DImJ;4@oX0OF;E.jj7<&@'.$#8uo'm(]9fNcDiR`l*.QiqRDaT57M3Mh"QiGnYN[0W6!^$4Hn7!!"-o7g]Y)!!!"lpP;-6]5p^6L=fX,PooP:q;UF_QQs\sMiR"%F85AR>%*QL8q_L`0Ps#4+o_Tf#o40,W7H9slKB:(Kb"3=m)\ZZ7gKM'zs+h*el2Fj8TDp\T--_)SLdA4HUCiq,(TCIi.(CEAk(hes>JNf'_kOBp/Y+2VS^uN%;BYl.-!2scdRV]0*A]`9ZmMnW/mf2UO0=+`s5WB7#Rg\5!!%PO7gf_*!!!#Wf1-D]zj'5(\$ig8-!'pHP":P81!!!"d7hH.0!!#9QW(.7)zTHm#4$ig8-!!"lH#Rg\5!!!#K7gKM'zB1ELA!!!"LPb(AQ$ig8-!3fT%'EA+4s8W-!7h#k,!!!"<5t;.gz!#>?Ys8W-!s8W*h#Rg\5!!!"_qR$8%s8W-!s8"@`s8W-!s8PRt$ig8-!3dW&$mR5o<Es"aZn,ajKLZ:Vz!(9<a$ig8-!$EFT$Od"8!!#9.L_LR,NA:S0n0E27@hmh9eG)P739Nd;$ig8-!!%R?#n-e6!!%P1L^XRs*7C/eO7O8O1]KrL$ig8-!!)"K$Od"8!!%OH7goe+!!!#W0h2EVz!;K%k$ig8-!+<K1$Od"8!!(q@Ld@J>eR)A,l]\#(W+45Ta,nU]f+,<O3,kP)<pbnS69odW1;,G-9INi^#f\t5U\lD][lbDnSC.R-m1?nqnbq!.&.AO=!.`ag7g]Y)z5t;:kznF/pQ$ig8-!!$k+&.AO=!._^"7gf_*!!!"L%#>4k8N#KpoFjh^L^%5s7AGp+7h#S$!!!!Q(IniAz5X>21cN!qEs8W*h$4Hn7!!'h&7g9A%z8G^+$s8W-!s8PRr$ig8-!'j#0%BHK(ajlYV/Psh<1c@i3$ig8-!73'K$HT[c1.+;>b#mAR%5h>e'QR/Q1"E>FJ$qiT"98E%!"dh>%[4`Q$Rabf33Lah'EZZP$k*+9!!'M<LdArDm&$f:Fi+s5OXYgiWFk\C3EKOFdhg/G7t+o)s%&tP932K`L[up9Utsru;o_c4cf=E-2PVRQTo"rQ#qB"H&.AO=!!(N>L_/%,T'kOH6K;d@_qWY(?97r)rr<#us8W*h&.AO=!.[1;L_pD+rQuoBo<!35J-?ktd+_if/:2_f$fHh,1B)$`R:ZX3K\Ar>,XF%m0VV:89H+$=37\$[-_fD&6!0QYqp4<,jYHE[e+VX]bZQG)Wd\GqRBQeKJl?J"I7FYRzO>06/$ig8-!!$Pc"X`XS*2,k3"98E%!8%?C$Od"8!!!!B7gBG&z+c$?[nU_@;,=`.Nz^_-E?rr<#us8W*h$4Hn7!!(q!Ld<UdX?fPf>]/*k/gdFKk<TBq;"2K5^U[aJ.>%0JPf$XI!3@YYCRDS/h2)1g6$Bag]N?Wt9,YPHM),>&V^#Z,5t@b4pbRr3PKK72L0V6C4E^2-$F#Cl6VN!L@'j?O&pFMN%$`MMnZ.-_Zu6N9S(S5g^HoK@V#/Xl`>Z_3H.#1i$ig8-!+>#HM#h'glTr(BnGLpZArkIU.pM_-&!.qDB6ns@A*t%U<rk22]%hM'nr?9sN@[M`lhc3Am:;+Ga4f<Xg/4Nq/h-=i:7fiA)%(2KBWV>J6Zm;E=34tpXf$,!p(g6,Ohl/Gr>`T2p\i<<cVBtZ5eGUA3N_(d!<q#(*QMPEBOj!h9=5L0;+kCh#n-e6!!%Q*7h?(/!!%Pd4\#kgz+M:2P$ig8-!2(`r$2;67#IN%f*ZRZX$ig8-!.\9D#Rg\5!!%Ou7hH.0!!!".VY]ucs8W-!s8PRm$ig8-!!')j$Od"8!!#jDL]jcPq#<hq$ig8-!;CS*"q1J3!!!#c7goe+!!!#o.#:/U$$cNMH=1WYjA_(p<&k[;\1Y$kI6e`GPRida;SMdG4ksEOfoV]+6aLU;Z'tF=)3.)NO!f;Sq_d]YD]&_37g]A!!!!"L-:\IQzE%a]m$ig8-J2lCU#n-e6!!#7q7g]Y)!!!#78k03szJ87X_$ig8-!-$SH6,A%Y2uXoh5o]n8C"B&.+odAW&e<#]qT656lSPIjea\W]PliK9r@0N]b2?7OKhuSNIHZ1=?[3A(8X!*01'^;W$ig8-!71m>$4Hn7!!#:;7g]Y)!!!#WTnjhWKqF**#l5+4h"UK!=2S?teN_LOU+i>-4q7bQJeaUJ9&]gMs8W-!7g]Y)!!!"lIY\L_7%NYgh47Ej=S1H,-DO'=$ig8-!)W!;'P=bAUX9:,'r?q4A?PNNk`L0`</:q^hlJoS_':Q<fq(\@$ig8-!!'&i$j6P1!!%hr7g]Y)!!!#W=GRrp-0T+17rb)Y8d:XhItaYjH6gZnLqq!b^/j5`&.AO=!.\]iqGmRqs8W-!s$m8%z!*k<`d$`DuIRaVOz!$1na`rH)=s8W*h$4Hn7!!!"rqHrRgs8W-!s$mJ+z?n@+"F_0Wu@i,3)SSu>.3[67WogP>b6i$sLF6Rlg]nD=I:rYonchund/t!oQR>QO*:iWJ-FU2HlgJ6.G:17p$Z:>0/z!&[7T$ig8-!&u#i$Od"8!!&*t7goe+!!!#7/Vl^Mf\0-CE>C/_D#P?M9c4*@5LoLN-hE8(78o[UX.-K]\Mg<9LA'9=_[:Yjq0m*eS$lYYeH%lN-LQ9D;(Y0V7gf_*!!!#'@>GE"a6UXtRmt78nCB!Fm7.Ejz!)iZ#]Dqp2s8W,q=T8@#s8W-!qN?R4s8W-!s$mA(zJ;m&*$ig8-!.]HQ61CtQIpQa-dmo1<7lEGDiH=opEstB*gA6ORpuK+a0]-&7d^YJ54Spqfr/dD>7Fqn*e2_fOlWUZG>Sg$dO_%#j$ig8-!+>b]6*&E'K:'FaHj-^'2JC@o;VBT!BGVi%I'X9.'cp&<<J4ldl1lWCggpKBa3F8m[PZsMSb7OPg(:lN+F:3fAEZMe$ig8-!!(A9%0QY2!!%]&qYgEns8W-!s$mA(z5[B0S3s'"]FXbI,c>?:\7g]Y)!!!"l>"9,4zBkKpD$ig8-!75%B&.AO=!!'Ej7g]Y)z#tG=2z5]uq=s8W-!s8W*h"q1J3!!!"0L^S<p<<g#o9sU"K7n3pqzJ;$K%$ig8-!!!*k$Od"8!!'7i7gTS(ziJ7`@JTI1%a3'2?f3E0K6%S(kEGLJ?>1UR:r"?8!jl2c.L/$J9\DD4PrqBgcR:R=;Jt6bB4_f'l$).uu7h_t*Aq02f)!]W.>lp*VUrE3$s8W-!s8W*h$Od"8!!(ro7hH.0!!#81TgoFuz^m.Ct$ig8-!5LTb$Od"8!!!"VqV2&Ms8W-!s7ubms8W-!s8PRs$ig8-!-$.P$Od"8!!'gi7hH.0!!!"J>=T)1z0J#^&$ig8-!;J'7$k*+9!!)d?7gf_*!!!!1&P!0:z^c+ak$ig8-!:]!(#^Mo>Bg%(K8VdOSiW`m-7gf_*!!!",KLZCYz5]9.+$ig8-+=8^2&.AO=!!)9+7goe+!!!!a#"K%0zn@V6s$ig8-!.`m]$j>tb5p<2f"q3H8P=Gcbz!7XLP$ig8-^u$Yu"`50jeI"eQ$ig8-!._[O$k*+9!!#P'7hH.0!!%OJTgo\'!!!"L;J8Q*$ig8-!!%gF$Od"8!!'6AL^5:oeIbEb?"$50$ig8-!!)=T"q1J3!!!":qEt8^s8W-!s+gsgVa%<b2-**VL_`kE]TZ==>cH-Lq6"K.@`/3b&(@+"7goe+!!!#/-q=XRz+Ahncrr<#us8W*h&I\X>!!%Yk7gTS(!!!!afn]h&jaZJ'7gKM'zejffNz!+8;&$ig8-!.]_m"q1J3!!!#=7h#S$!!!"hSOX%rz^_K?I$ig8-!'jRT#n-e6!!%O.7fs/"zY_W^k5PA"D&O`<mFsO5H&+u)F7^eA;5V)aN^?5FmL^r)s'Khn*kTXJ2<X[&JL_O?V?U.:n_D\&q2$Y7#L'j%h%/0N0\c;^0s8W*h$k*+9!!'53Ld@l!*0QX>M6QhkVjT_I#_gc'S0Jan2J8a#oGnkO#\qr[IOV&Ik!o]E=9$CJn$k-GI*nX?a34m6;u1ZFBUn6U$Od"8!!",P7goe+!!!#_*Jd#8V*N6r(An.d.(XdDk(\q#!l,bP`381/I@Mk1b(Phj!-J(1F])klNZE[s90-j+k&db/0*r@/MZ2'Wq6AluLd;3;FWpF9[1HNe#QMs)YjXEC/(pSR_or1*!<"B%4.G=7N.k5F'R.3:i!k,J:Dq.RgbSupTH\<3AI=I:SZ+kE$4Hn7!!!#b7hH.0!!%OWSjs1tzkTu#gjm<cN!/Nqmd%*,44Zas9#knpr65',"4Xn!j*U_X@"9l_<oZ$m7Y^XnA^mg%8[0(CFnoIuI`nXA;IMt7^Bt&,Z;'oKa7g]Y)!!!#Wi(".`zYUE!I$ig8-!.`p^$Z>/%iNm1=Eg"]nLd<mFY#m"V&PS%^Jh$f\ll.X4%KY)DaS]bP1#MuKS'Mh)$aYON+KXi;[#J9$5^gg>^L8ol,R9`E^hO>KnTf>7#f*\o'hNNkq*t`"z_!4Dq$ig8-!!&9S$Od"8!!&*^7gf_*!!!#gnq[D/,(PITV^'JZojL^oqY:'is8W-!s$m8%z!+n_0$ig8-!739Q6#?tjJIFm_H,)8NBOVf$<QSF83t8*g.sJ:5']I2e$r?7Vl*mLgfd"?K^r:WMZ`%d2RlXOTfn)K.EYEp]BDI>laH7n\AS`dAIHV)d7gf_*!!!#'h+%e\zi:0;B$ig8-!!#`L5q"M@XMLFF7=YQNLMA('\m=7M$UIK9`&#,:2]O)@SI1Kr&#]=TG-Z!'Z-L\s)=9lX^SCh`-,WNrP^1fbYAZo>$ig8-!8n$:#B@>M9b*-p7goe+!!!!1.u4C*<)WG,$qC^7z&0FCR$ig8-!8,%V#Rg\5!!!"$7gf_*!!!!A>"8](z!)WLnrr<#us8W,qjJ;hUs8W-!7gf_*!!!#WF[l]Gz!";@/$ig8-JA=<<&I\X>!'nY1L_Tc>[/"M$R;Yl'O3U87D+?-.AZpmt)a$Hg77KJ@0h8MF<;upts8W-!7gTS(!!!"L#Y,./z!/gUeU]:Aos8W*h$4Hn7!!#9+7gBG&zVhd!m1"EJZFK4o!6PdZ`?^'f0X^po3im#ZlPZO/Wm+s`PY59fKh$sW/Cn>;-,%sIS$ig8-!"`"`"oXW77^PYh$ig8-!!"-3#7LS4!!!#s7gf_*!!!#GQ\Yt)9j:.$o0h)H7h#S$!!!#WbXW'MzW$=e?$ig8-!+86O"=>.mpkT6EH!GLMZ6Fal7gf_*!!!"<Y"&g-z5ihcWrr<#us8W+T&$CqjX[=Ik+'4'nR&Xu)L_CV'S_Nb[r_`g!j<c9'm=cI/0Sg@)7#D,YR-4GGDY[t0o$u?S8Oj0tz#Vnm^$ig8-J>f86$k*+9!!"]#L_0_`L5h^P!NA;%Wm@E+9%cI"#n-e6!!'e=Ld=!:i4G__N?aQ,PEdYPYl?lUbWH(<hU4g8Etg8f1AMs_8JqL;DM@b0EqS5I(0R))Wh$B_m4tIdete7i`=@.hZMsn(s8W-!qJqDls8W-!s$mY0!!!!a&O&\m$ig8-!.`Ed#n-e6!!#9;7gf_*!!!#'%7^[4z!6@Y;$ig8-!.])[$Od"8!!#8Q7gf_*!!!#WZ%rtdErA'32SlX'RJmh3'-[0A$Od"8!!)N<7gKM'zG"3)P!!!"Loq.$C:`sbm7gf_*!!!!1$]"o8A4T2t$ig8-!$ICo$Od"8!!)M!7goe+!!!#O$qCX5z5Vr7Trr<#us8W*h&I\X>!'ko5L^8h1CJ_LPHR=OSX09A>o=0)_7g]Y)!!!"l>t582zJ4oags8W-!s8W*h$j6P1!!"EQL_[7in^bpE;8Z-#QQ.XPXr[30!?M52$Od"8!!#9[L^WP]k.VkEd0^j3.7X^Jz+Oimh$ig8-!74k=&I\X>!.a467goe+!!!!Q$V(R5z+EU*]$ig8-!$M)-&I\X>!!':)LdBEJ6ZKV_YurFc)+hXJN+E%"occAQA,tJMc)sItB]cVAW7DsB7).D&H`<ZLjchSo;M1?PP\W7&HW9_\PXZ9U&I\X>!5O"cLkl's4KO)1pnp4/E7N^lbNi1amFX/s-,GuY`<@<%@XR9_mm&'=!>a1X^h`D)\3Vm$#S<$_dC4#Y&$5KPaIZ2V=eOV6@F_M!]'Kn,*[ujkh_B"D0e(7=c>?;8VJ]n*1..dm_06RY(:3<"PNG0W8sn(BdcdDgY*+8X)qffEQs^hZ@OC_;$k*+9!!%Nh7gf_*!!!#'&;Vq^o?Vqn4B)&,2[/EV#D(b49EQU'HeCP_%rE&u>1.&+[CJ:8O#BpmJ<m_di^X=az!5"%Q^s=;s/nJGi:T$r,#$PllnTB!Sf]3ZMa]AA]k.eVhU*\3^O-c+=H3C6pB53gp</f6.3^I`!J)C`])BDD9;b%-&z5h1Z)^!1D_nCPpk7J0RHe3>)N[L9^k7gf_*!!!!q`CC4Cz5iP9A$ig8-!+8_$M9,_ss8W-!7goe+!!!!))+P#Bz^po12mB7X+J;0H*']XJLl-6+r$4Hn7!!!"_7h#k,!!!!55t;+fz!%.Q9s8W-!s8W*h$Od"8!!#:Y7gf_*!!!"\1\srIs8W-!s8VpQrr<#us8W*h$k*+9!!'MNLd?s*Jo>V+^0fpW$:>eT`FA$e0METjSmRh#%e6ZNE:7QWi6$Z]9'o"4\>QC^EkkGi`@-MGpcA,@CfFTodh%p;$Od"8!!%O\7gf_*!!!#G(l/J9q:smq+Je$R7g]Y)!!!!abXW$LzE))2oVM'Ss7gGN>6(k&T-!N\OMttjFqWmG]B@U>ld-/<>DlknPXH^fK6I9*"J8TA'^0.\q=VaOXQT"&9AeQUmRU;S%$MF3EHFHBL$ig8-!!"fF$Od"8!!'fH7gf_*!!!!Q]nd!YN8#6Z%c)dO7h6".!!!"s.n9jRz!7s^G$ig8-!!#hc$k*+9!!$+/7gKM'z.Ji3+s8W-!s8Rm@Jf20piP,&bL`jPR`5R1Wjo&tfc=d1bhgcEZ-;H3RCnjPp91i%f3/-lO.&>bY'jd71qo64Oj?'MoL8NYCa%$OHz3!`"^$ig8-!"c5f%6.Ommbn)$B80cUc7\tIs8W-!s8W+T6,:Zg:Ffs5q&#l$*`6-Zddqi7rnQHD$-iOP`k/nF4/FH^V2g_Z$@;lVGVMFNYuTS7:hrU@m4.:$HkI#[Rg&Y*rr<#us8W,q>6"X&s8W-!7gf_*!!!#'?UkM5zYU;pP$ig8-!1Uc[+;F^L@eaEKoF;/]PqeBg.Qf9rUIr`:6?l6Zq01sgCktA>Q_83jBA33Eb/G%D"Lcis,4Or$iS4eQ89r!+]eX(=E);u/PVE]Dr$6LG3#T*HKa(?>&A>iTWno,B)j-C<7g9A%zU.5Crz!7"(>$ig8-!!$Ft#Rg\5!!%P97g]Y)z.#:/^+r2ah0W?.r*DHbH3eHiP+n^c"'jd8/n]S/LlSA']K_!p=Q<AY<W%;\$R^,lIM$%HXFmUiq;(`G"8A\<[7gf_*!!!"lg5$HVX>S_3O-n-$LC:5>C2BU-6fa+p&I\X>!'j]!Ld=?%\a:on/]jC/N:-muqkJUHA]<+nL+Q1T5AdfNq,_\K'0t:ONILicmhKK`<<^q@Q1@$82MnE!aIX&s"h9R_$Od"8!!"-E7gBG&z$]%)><WC>&]]`q0/D0KEa-?o\:oPpSD4^%qhM5E!747:G[LFc%)GJ+OM)S?!no80!2@nQ_^oA$U38hQApOYqsLd>@FP*sW2eQh-eC30*_%-37I5s]n<5J8j,)^5@*=H[G/nuI(Yi]A%<cdr1l^.dq/pSj,t^`CJ5IaYIrC%RjM6&Go18thBIj5kR/FMX>ugU[B-r1nC<0U:'WKI[pPD/J8UUel5:6P>3Rds7qSm2TMe<!Lg`^nifh2iOWOb0NQb$ig8-!.`<a$Od"8!!#887gf_*z\jlr5z!5M)4$ig8-!$Fs*&I\X>!._kU7gTS(!!!#7V+1q&z==H`J$ig8-!+;<e#7LS4!!!"37g9A%z\46f5zJ4bV5FVgYA*]5V:^0%TT>>7aJdV/2-F.Pl6$ig8-5VTK6&I\X>!.^_-7hH.0!!#834GZ:5h$Y#<.D\4:@l@"'!14:\CBs@/G];S&(@IgA"&?U#n*ZqHfHHh(aMW(T]_O^db\L&`Ne0d>F%:RdA>r1p7g]Y)!!!!A$V(^9z@_IR7g_\%l)j)9UAR.=aB)!!Z??$q1VqQ=l7h#S$!!!"LMFS$_z!3Sft$ig8-!!#,O&.AO=!.a7)7g]Y)!!!!A]SH_tgV_j<7g9A%z-q=UQzTR;P+fB8`OVE93SFTBc``#M-7$4Hn7!!$F!7gf_*!!!"LW(.+%z!#LFoZ`!3,qT-5Is8W-!s+h,k?QII"ffqiNF#3fa7goe+!!!#_.f*nWs8W-!s8PRs$ig8-!7:.(%h&F<!!%;k7gBG&z5)96jL]]WMNCOBcza<X7f$ig8-^fR4"#Rg\5!!%O,7gf_*!!!#gQ\Z?uOTpk()XHoRC>3t=f&+aJ?F)U]#7LS4!!!#07gf_*!!!!q(IniAzOO6Q+$ig8-!&2ZR#Q9K/>.B?C7hH.0!!%QA4%BYez+>lXs$ig8-!8qZ`$Od"8!!!#&L_*pA(6K0)RI8OtFj!jGaj`fe$ig8-!!"/<mJd.cs8W-!7gf_*!!!!1@/>P+s8W-!s8Rm;hslR@h$Xj*EZk!>n5s1%:MJ_K)1UhaU-VGT$G;\lkLKsXFGKnAJX9Fc<qCHS)W%n-RFOf?&1@9n7gf_*!!!#W'o3-?id&5O[SJl=%)3h66IdYcBlZ*/MhjYtGoSYVAE=s0;^Yg=9T8[uHE?;o:LM^X<Iqm+o/`g[Ni9jcbn,J0k)O1%UV9glM@(.bHBCD(1,MdG#FehY7h?(/!!%Q2b!udIzJ=/n6$ig8-!._:D%0QY2!!'7Q7gf_*!!!!qMFS'`z^]6k2$ig8-!!"97&I\X>!.[gK7g]Y)!!!"L0LlKZzJ00RUo%@[:#$al-'%^(.q?[-$s8W-!s+isR7pXGGqoIa`\7#&Xg%:6AQ4,6>WHg13RH%Z/dSi4q,.N'/==Y%,9YskfAPq^^Ec$eK>`6IdW(XT[Z*p1s7gKM'!!!"La[Z[Hz^gT_@$ig8-!2.ku61:3,<8N<2Cd93/HFF<0'M:fV<Jb;tihA#BMJWm\`PJJg[QLhWcD],/h%dQX+FF-bDsbCs*sI:fD8\SO-@GYRs8W-!s8W*h$Od"8!!)LmqQBhts8W-!s$mG*zE&RR!rr<#us8W*h$4Hn7!!!!t7g]Y)!!!#W)b1;Fz^a4dGpVX?uL!9]@/L?uus8"1!s8W-!s8Rlq4^I=VI7%9obYe4J6^b;n.>p8]We?n:#L?ngkXPjdz!6Bs!"bdFrL^(-oOTp5mqML%-s8W-!s$mG*zJ58ZL$ig8-W3`Ws&.AO=!.\[r7h?(/!!!!*cpn6Jz!5OCVf]S&l77hri27-k&'.7(L&&^[>nc*kWZ>2kfRF>1Y]G/#no:_-gQQ!l`/r-n6DYM=j;GiG-6d?qk.Q9&U84O'szfE:tW]`8$3s8W,qMhqE5s8W-!L]n7n#9G=M6(n-QEsrm#O/n%`qW-QU0nNR1KY"tn3NH\Mq8SPf7=e[OKK4;M\Q\@S>8.p"P%F&j2]jCPSdUm&%&'eQE3i%B$ig8-!"a`P&I\X>!.\OPL`=AHpj9gdGt1@8b!=TN=fJfO24>+_NJF.+!(RG+zTGC$'$ig8-!._aQ&I\X>!'i?:7gf_*!!!!A"\/n.z@#]u(!ACBpb"RYI.+I7P/>.e:!uf78"c6V7F`Jl#9_f\>Gu/G3bTCu'KtKteO9+q0ZD[.LVAIUgc,c8RDHHdT4#c&p#D9s3!$a)^G4A+N:-]oB%%TaS^S"suc8\scJ<n25iaej_kO=70d09Hp@P.D[5Hi$^=r5_UH]V-!IW,hm#/Cg=\6^FFZ"7.NQ:D8jz+B=4)S3d86C<CHsY,k+t$ig8-!!$Iu$k*+9!!"Df7gf_*!!!"Lm>+%k/$iD+',j<[</ih:\FXlYNF`KXONRA2kATVGS+k]1O%/MsF++#Y2!i.m*!4NT2SqUpF"C;b8'"76Vu\c)Ld@"N#6&p*4.kM1O4@<L&gt7;Ym`9O+&BZQME(_%p*X_70b3$'cMBl9270i_UsU'88%O[-HEH]k]>A#J<e?p!(fG,IEP_,Q(>4rdPOo,/3;'[VTb0Um91K?uzd"k0q$ig8-!!)4Q$Od"8!!#hKL_Q'm9T]F=0aIIB-[+9W(#?mZrBs-\$ig8-!!"L)5r>k1@](^,V2q%^??fHHG@`q)[8>A*!^76?kUs>JH9k.oP6?kS#35A#3nnKZgr7I9'"2`;^Rh+R+,1cFL38:[(T11b;>3%74M\F^&bBnBMi:O=RKSe@mbjaY_0\Z]"98E%!72u]&.AO=!!)5T7gBG&zf1-J_!!!"\<%s+2[UYYiLg1\s#m?KlGEb!6@6#Y4;TJo>^HlgSOt9h<kfIl^Sf"b`oCB.JqduC[p>"q21SNlB.l,J'&W:<RB722nGkr'o0QS8iVSP6n^9CBmgeDjTmuXbk^1`B$d)JQ`$ig8-!2's\/AYIh!4tb`=@$.k,*S0<I&kDB>mcZ^WKH>BMe`#MJ[amfPuf.Ea?;U0a[Z[HzJ:C&o$ig8-!!'T##7LS4!!!!hq@rr/s8W-!s$mV/z,*n$NN@7j'.5Pb(lX/.q"ZSeq\Lt5tHPK1FOTOBJ;X<fu3ScJtNfhYf&`l6`\&bM')VlFGM0aNJo4@"#APED]R7@Vnz5^u93$ig8-!&2Mb&I\X>!.atOqBM""s8W-!s$m;&z!,IAsR._D%='fCQ^PE6:DRjh%,eYg)]135;z!/QF<?Im?VR8LmnnA@a'$ig8-!2.Pl'^a[e$JOCYr*HirrO&*,clSAe]LN><zd'cFO$ig8-!8sf3%M8chpR!G+g`?k8pp28:$4Hn7!!$DSL^9lbR^>Tj[in6L$ig8-!$H-7Asg.=>ZVeSa.jb,p"SLI>gI?OMXg'2C>sJtXb`(Y!dOs4?mdGGo+.8>$8=hi\L4^\'b+CY`YR'G;RcNMC><G3gA'70!95ZAo?[?k)35TFM0;7m[O&G64q7_K_*#YN4X;LI'+=j@!+<o$7g]Y)!!!"lf1-/Vz!!.mAbG<2YkNmGZFMZ(SNjo75Y+]i6BTpjdL3Z7!5!HP1X&sHQ(D5O%cn>@Vmi+4C;utCPPbN)q2qn/ET:JE2$]#CNd:l=OXCr!:1K:Z9XAoSgqY]4Ms8W-!s+lg>>!_%>Sqd^(i1r'gjYd\heVt0g?p8HO4m3C=*F;64Ib(61A>mYW5teZp]8P_2Y\*GhJbe/R[9,IpmOfhKaR^d3e42tL-1?3>8:F6,>kD1FCL4BF1cg.A(l!UpU)`_U^\?U[MacMpW7`aa]V7B]J0c9;a-9ubG^Fj!"oUm+"[fI*CHo6M>5s\=8-4AWYF4XWoR>G3QB0P=j'H>lj=_#gKT@(94&I1e3hpWa'fS]P&Y$AfEP1kE8Lori&;p),V/Q3FL;1pcgeHHnTYNE@s0;X1Qjt)VCn?-Y,%t;%&Ah;f-s!V;E%JIY7C1R];]bd8XQT>gNH`6+Sqel7l_],^_(5TkcA+mr$ig8-!.\&FPQ1[_s8W-!7gKM'zIn'qNzo\B9err<#us8W,qU&P)ls8W-!7hH.0!!'g^VYUW!s8W-!s8PRt$ig8-!!k&E$4Hn7!!'eC7hZ:2!!#hI-q=XRzd.Bg>$ig8-J=+0/62N()No_9bSQ,*H]=@5_TmqX`fpTkiG7C`-@VV.n"cJ153YERI.C39,()e41"cP,;m\M6kN&C[hb0@(*Zoa(0a!\MM[pCHo84A_BN&Of%pEOP/Cg#W5cMU,oC#Z@eVh.Op'Y;tEIK0%Zm#kdQ!.ph$`&]k.+C(s8SOGj@<;Q1bs8W-!s8PRp$ig8-!!(bD#Rg\5!!%Q<7gf_*!!!#'L.;X\zp^'Fu$ig8-!&-3b&+Ata'VEn^IN^W1GjGQZ7goe+!!!!Y+%HYHzTH6T3$ig8-!:VL/&.AO=!!(uF7gf_*!!!#'Sqmb%ZU3#*b/tt_q6u.s8!\2qCS:OA`J@1+8ak=s%d&ZMU!Wi[7hH.0!!#:VT)(DGs8W-!s8PRs$ig8-!0@ja$Od"8!!!"B7gf_*!!!#'=,902cK#/_L'BY-EpYC;$S+J7(r91-3<[+kE&lK.$f8_BW>2^&ZG2k&cqfH5m+uq:q>*&7Q8K^^f"u6bD)c`f7h#S$!!!"tUPO@=_jsEH"j,LG-M$19[*p96&(B,_]IY^_C/!SRg]^H_<+'LV.nou/JQY?n'"!tmkdtttI#F'@f)$+0^%F5j--_,]`?>g;BRK>kq%\!Y79%pC`HePsX]9eh$<<:iKrf1+A;pE1a4s,%;XKeV3;'[NVO/kQ$87okksl<o!!!"LGFh;4$ig8-!8tL[#Rg\5!!!!R7hH.0!!%O3I7F\SzcmX\QkEUXf7gf_*!!!#7lUM<kz:e+"\$ig8-!!%^C$Od"8!!"^H7gKM'!!!"LM+7m]zTX4Ljrr<#us8W*h&.AO=!.]157hH.0!!!#%bkb>>s8W-!s8Rm@N"ng<qL^9sjLRomcjN^uk`qf#qD-FoQ-@E:LBZ[g5&m[l&)`CJ73!e=0^1DX)K8O!=N#(doDKpYi,;$Fb!udIzTE7Ui$ig8-!.ac5"UkA2!!!"lqI0F(s8W-!s$mS.z$N!=$$ig8-!.Zgp#Rg\5!!!"TL^4b[#rC+mCQXE=c0?(WmIC&1G/-\5`Hm4!no+5iBEM)ggCfu%:G-*3WuA*6)c0X"eYIU=pQ+>S%EShNRC9Zi18Z^Zo%:q*>t582zYg/%0E#jG2RD)9`'+=j@!"b_N7gfG"!!!#gAk*4;zJH&+N$ig8-!;2sS$Od"8!!'f*7g]Y)!!!#WeqcVXkK\\`8F/aT]r&!d,ENq^_C3d?Y</PA5#;NAJJ6"H:*X:^ru.Y(*Wua_Ml2%QUtOiM>/pcKaLAqNB;'^)7h#S$!!!!e8;I]&msF,#GDV)T"J,pU#eVGkgJYg>98F3#eq%3+>hdRP-1HL3\A88"-&<8t2&[]:L(BOq&,YE?F8KV^qT@KI$;?7G39Cp`iV3"8"q1J3!!!#mL_.3D+maFH*-tG"'@CjH@8KH$$ig8-!'jLR$k*+9!!%6u7gf_*!!!"<C5>1%I)]X'AnDu);4@lW3=,N[,^SKd'&]C8;BP@%]YC58LiLHV^r1PQiqmJfQtue-g=d1XF[drA1&`,c9,U\07g]Y)!!!!a*Jb'X*6!jPKK:f+C.AX?zJ=f=:$ig8-!!$&U%hHoS18<hV(cK4&(Q0q>7gf_*!!!!13_'PdzJFH&4$ig8-!!%[B$Od"8!!"\S7g]Y)!!!",#Y,F7!!!"LT:C]F3diZ]pbN1>eqG&5$k*+9!!'e]7h?(/!!%NW_aan>z!6ReC$ig8-!9-M)("=APYnNWQ%TmrYqH`5F:-hTIn:LKbT)\ijs8W+T5r>h,1A<9LU5YG_#VQ4[.ptE0[8i9@!BN\okU`rF.2s3oOp0\r<UK9"3o+4MfYa*K6+/Z5iL6b%);7?gMK),n$ig8-!$KHT"UkA2!!!!m7gf_*!!!#G1l+Gc!=`bonh+sVh!%:6a9MUh[d:LXom>'Yhn[3;Hj$Kt0Q!Dd#EOE<3C+go/?iA,&0=EZ!/WZ:lLQ6<gb9,iLd<]K/&rLKQ#b<cY%I4I3<<L>JJ6<T'd>XrXWI+/:&tf;K;1&AUQ"FW$-`\Lag&SF0_HjFoA>Xm%!W#V.PO*`*4GnIs8W-!Ld>jTFu\;d%c,'nqaKO*[BQ7ndnb]dZ/'DErUhkY`a^)eJtG3B3]hO=?_J:('1)O$B6i]])S+>E?3ZQbps/e-&.AO=!.^9)L]o6M`edQK'-ZW1Z$-7afbsi-o9)#Fr%:c&7goe+!!!",$&B17i@tobh2N/:',#2*4nVD/7gKM'z]giVB!!!"LS%2$$$ig8-J5i44&.AO=!.YM,7gf_*z7n3pqzTOLCt$ig8-!'n.d$Od"8!!$tS7gf_*!!!!A"%NY+z5R[Dmrr<#us8W*h"q1J3!!!#1q?*_ss8W-!s8%fUs8W-!s8PRq$ig8-!5R1^f`2!Os8W-!7g9A%zPkm<<s8W-!s8PRp$ig8-!.]>b$4Hn7!!#:/7gf_*!!!!q+\)nKz5bLUU$ig8-!;Ia.$4Hn7!!".D7gf_*!!!!Q')HSIs8W-!s8PRs$ig8-!-"Q##7LS4!!!!ZqJ?33s8W-!s$mY0!!!#7c_a2:$ig8-!!!3n&.AO=!.`a)7gf_*!!!!QDFY*DzW%:FG$ig8-!8uO#$k*+9!!'MX7h?(/!!%Pm"%N_-z&F0+Ls8W-!s8W*h"UkA2!!!!9qNgRLs8W-!s+h'Bnm0'L>ub-SetPYC$ig8-!/MnV5p;&Nbuo?oW.&8pS$c7QJ-J2(F0^.t?76L0:65I52?E0;,WOIc>MI'2p_'fHiO5?Md7K6.]%_CQW2=J"`Fh[L$ig8-!8n&O#Rg\5!!%Q%7g]Y)!!!!a!(R>(z!6Re9$ig8-!!*!g#Rg\5!!%Pr7g9A%z_FFqAzi5%ng$ig8-!!"p5#a[6eYL%Hm]8-M`lh^8Qs8W-!s8PRn$ig8-!!(55$Od"8!!&*o7gf_*!!!!qRR[_oz;!s,K%@b@cmt%W9,D6J(N/0bgA*@S_(afO0?^*SXUo8QY[:C/]bCfj4\In)oV"iRdOr_?'/C`d[D532.=&=t+7)X@@.kto?+8-[G$Opt)7gf_*!!!#g_+,%F!!!"Lqq=OH$ig8-!.^)""q1J3!!!#]L`8KMbW(&F9G$\ncYm$rLLrT"0PlW=M4bLPBL`=:zJ5JfA$ig8-!!"<8$Od"8!!!!ULd;9OW,JQ(49J]EekX;16%!6PX\JO/8lf+YLSoAEp=S:l>aSCYS\"4R2tJYRTRr8g%=8*OI5*sSZ;]V2:cK7]&.AO=!.[D27g]Y)!!!"l2i&?"+0aNS2@.T]'8^*]Df6ct>d=_JIoq0PL^ZtkCDQ4:\bl!qJ9FEk$ig8-!([)["UkA2!!!#37gf_*!!!!q1IhubzQDXK[s8W-!s8W+T#NRl$[KqhC7hH.0!!#9MT19.iz!&-nT$ig8-JCe%^$`X6</lS@.N'S3EL_6\bprL[E:C1"n.NULoZ3lCX#n-e6!!!"f7gf_*!!!#GfgcGZzkQ"*Z$ig8-!.]o^#\g/d:Bm-qV+1^uz!:WJi$ig8-!.h.?$k*+9!!$[KLd@p>R0fE<>c.9LFl>M$ZHCf.9^!&R\+-S\GJHt9_fF2eo/lTe4]>1:dRBZO'.>bKUIauP+&ib2d\M;6o%:0:$Od"8!!#j$7gf_*!!!#'a%$^M!!!"LqoqVB$ig8-J0717#(Ko1Y6[u$a56jrs8W-!Ld=!9]^DShN?FN)_k2=1[.ufRb@aWZN.;JX,=ZoeD5.oK85!#hDqFT+-Lm&$'F;uaXI6?.l"9U6Kr:!IOU*@*$4Hn7!!$E!7g]Y)!!!"lY)!e&+=UWo$_0HhqZSEom:[@%ce/__6&.4?lZ!NKL>>s/c5<@nW9<(lbok3Qd"/h2FnkWP=Cm`P9SP/>0gB4.,-4^d$PQ%aXk#)+jLS)EJ6>k"lc;R.$ig8-!3J[[$Od"8!!!QT7goe+!!!!A,"E"Lzd"Y%!$ig8-!8&ZT#tf-n:@usk,j%T'$ig8-!!"E;&.AO=!!&YE7gf_*!!!#7GXi,Mz+:*c@<?mMM1Oj$loj.J*8paWha/:.mKSuR$(e4rBzn52[`$ig8-!)Tjh$k*+9!!!iS7gf_*!!!"l91K0pz!$Xo?$ig8-!$IYb#'%DMD*O#96*@?Mlq(d?>mAgC`q;.c4kcpSbF0?u%_7-T,k/BKjkU82*.*r`l!S$nEX/.@PWB9CnU;go3>q8/KN9#&8*i_O$ig8-!.Z[l#n-e6!!#8/7gf_*!!!!aYt#01z!)?#l$ig8-!2/)&6&G-8.<=io)=Ns@;'3>=l0J);O!Ku4Pa$6A]r5Z9SS/%+f[)t1EtWh00W@aI8/D>73J%0O+et+-78fTUX2]r%8moS>iPR<)nVBJ;X.,3h'\$BneS6>&]aV@&?:7M4`FJ<o1)V96Sd(`I%J?hQF147Ci54"Q9C!/"];kghELob;_C16'q*4S?Ld=X'KjNepCa\u@?+5Yl6U>k71:1M"*?\CH?'B"/Vt#$Tk<BRHc@cB>lpL3ToDd\pO\:kRF+q<-3;&Y%<`+iH$Od"8!!#jZ7gf_*!!!#G-i10's8W-!s8PRs$ig8-!8o[0Z2Xe's8W-!7goe+!!!#O*f**o\'4Np8W+7dL3e*ITP(mTAjQKKR66gR3$g-cUE7_n'(]*WI-5M^^!PG>;o_Z-a/Q<$J!kN'bgVF9!.Xp?7g]Y)z$V(R5zO<02^Tm]</s-uRc"98E%!.]qs$4Hn7!!!!lLbj_mU?+3B515H"`=<GfHnV6sbp-a;7iTS<nTgk8^.DJQ+B=Wkd=Gm)Ckhe<k)rNd'SljVLp';S$ig8-!!"*2$4Hn7!!"/-L^T_O"lDqoD'+k@Ar$iCpfl-<;m!'D-DX-<$ig8-!5KgL&I\X>!.\B;7hH.0!!'fm\46i6z5Rp9l$ig8-!0B;=<LEgds8W-!qJE&.s8W-!s$mM$z*+A[cs8W-!s8W*h$k*+9!!!iHqTSs=s8W-!s$mG*zi2K3S$ig8-!2(9$&.AO=!.[MSL^Ib0cfM)nh*g>XL^\c/-DD;VUlL7/!ld_A$ig8-J2K2S"q1J3!!!!;qE4cWs8W-!s$m_2!!!"<>:`8P$ig8-!:X;b$Od"8!!",GqL\_Hs8W-!s8"J0s8W-!s8PRn$ig8-!!#V]$k*+9!!$[EqU+s8s8W-!s$mA(z^_93H$ig8-!&,Ha"UkA2!!!#[7h#S$!!!#o?:P>2z5^u93$ig8-!:U=c&.AO=!.`UoL_RR<Z)h%SYW,CRPF#-2lPH\fo]epR$ig8-!$D]+6#kW>'b/.cr6)RSmp`.?dB8+i_ch:`YBt"tcK\6`K)n+MEk!O*%4t'h:<$7e2?<-=F^j5^%GA\@s$bj'Zf['02n(3[G+G%Ohmc^2W:k79@_pM8KIfbP3G>gBqb\SB(.?mPJpXN(kXm^d>uB,;P,E0"1t\bFS'Db!?FA7#F,1Ou4X)CZ^)*>G(B,:1HLl>"o%26E+sU/\?!;Nhjq^dnKqqc[OV=jVY3_s!j_9pjeBX.^02]\Y&.AO=!.\4qL][^g9h,R"z!1ZOa$ig8-!!$M!$NpG0!!!#t7hH.0!!#:X9h,R"zd(r3a$ig8-!0L2M%0QY2!!)Z'7gBG&z5t;:kz!.+Kos8W-!s8W*h$k*+9!!#7d7h?(/!!!!r"@ih.zJ:`Re8n?CB_q6mmorgEheI"eQ$ig8-!!'T##Rg\5!!!!57gf_*!!!!1)Fk,Cz+BjR6fTOnh(I'.8ElC%H6@B<e<maDF$ig8-!&3(r"q1J3!!!#eL_FT]I6<6D=.5Y=XW$D+Z1?Q>MMM_\_dg1D`:SU`lp1-#7gf_*!!!#Wi("=e!!!"LS&7`)$ig8-!!"*2#n-e6!!'f'7gBG&z>Xo)/z^edN*$ig8-!!%8"5ug7qEYKs1Abm8;)B)XY5D&EP.&,PX5mbd=n]/$%^,GU/d%ueibn#.%X*J8jb3&i]dSXcnFgrp.==?X3*PqRPS,`Ngs8W+T$JnQT9HVDGe8JJ[$4Hn7!!#8!7hZ:2!!&+3/c%N:s8W-!s8Rl`WWJqV9sU"KAe*`17goe+z*Jb_Bf$E$09YaX!dQS<6\d5mi"pYh^P%Ei?AjLMS7gf_*!!!!Q#=f@7z)BFW"AF(0fKN1s*l,'00V_cu*a3V[jJ6:l_5BQJU>ipoJ5sQi[28<WV9Q4%##fLL^p@*NPYW`r`_pnr`kRb;iU.5V#z80pb4$ig8-!5Q]H&I\X>!5PbW7goe+!!!"\-&;mc;"PB@Iod64])&Z2s8W-!s8PS#$ig8-!!ri*$NC)*s8W-!qJuT8s8W-!s$mG*z:mFNX$ig8-!!'`'&.AO=!!$A-7goe+!!!#/!f.(^hT=fI83KHS$ig8-J.5dS$k*+9!!%fr7goe+!!!#G$i1kCs8W-!s8PRt$ig8-!!k$0$UMnqTN8m=REaUD7goe+!!!!Y!(RD*z_!ac$$ig8-!&-u7$k*+9!!!9/7g0;$z@#,9+9WFt(0<tsO\W`1]7g]Y)!!!!AKnpS\)XhbB'Rj"N+Prm4ID*,'Hp!Pp?\uBb$Od"8!!$C=7h?(/!!!">og]Auz5h/@:$ig8-^i3RL&.AO=!!%VO7gf_*!!!#7M+7s_z+;IBN$ig8-!!$t.&.AO=!.YSb7gf_*!!!#7gIDSZz+9k=D$ig8-!5RSa#7LS4!!!!`LdB@3QSmu>@S(M=SI_&I?)FYUGN(h%[[bbL8af1;^8.`b+J)0D_'mjlphf]H4B,V?e3KWM'du!uY"YNa9ihWk%0QY2!!!/<7g]Y)!!!#WO@Klk!!!!aDa6eu$ig8-!!'Ar$Od"8!!"]P7hH.0!!%P.[7:T5z+O!=a"98E%!'mh[$4Hn7!!#8+7gBG&z"@ih.zOS_NT$ig8-!8pD(6'Jq;GB*WP1V:S8)ZnX73KRrm,p63^7@?LYpf'%il#Im2e;FW0cPcJrYHtMfT6?]mK\5MrJ,c2c%VNf69[H9;$ig8-!759Q&,uV/s8W-!7g]Y)!!!#7*_-bM!!!"L9?9U1$ig8-!$J_+5s_O4Y]ua_R\&-g^BJ]XVfu6QSVfqbGoC0QDS'kg"`t/?(>AeJHMZ^j8n-Wb<ee;Pr&_)FNN\Ymaq<-1\C?<<'h$Jg6UqLmz+O<Oi$ig8-5R4D]$Od"8!!'gu7gKM'!!!"LC.AX?zn?>Cl"98E%!7:]@lMpnas8W-!qP4&is8W-!s$mD)zJ/h&g"98E%!!H:l$k*+9!!"\f7goe+!!!#g!_3e1zR;k_)$ig8-!8t[`"q1J3!!!"JqE"WUs8W-!s+itO.On\r6dHK5W<Y73msH(fJ_sT6P8O%[ppRF\bAb:ad,4*iIe`PY?"q<=9[nD[2E5I6+K8Hj?5#]YXc.T*7h?(/!!!"HO%0HazJ-C`A7c5r=`j-#K`]+2OcA!.7'JkOMje2`RMrUF"$Od"8!!%P17g'5#z0LlKZzOD=X,rr<#us8W*h'+=j@!,u-k7gKM'!!!"L-q=OOz!4)HXM#[MTs8W*h&I\X>!'gPe7h#S$!!!#C)Fk/Dzn=rJb$ig8-J?Q.H#7LS4!!!"aLd>jQ+?k]k?Am"Pp^k2Xl/A#(Jf'L]^4pVWqP%E2Pr:s+L<`#G3B8H=<Mi-T6l,=r21"P1&a7W"=]L_)nrp)0&$DJ(\3^gl).0`9K;3>L7g0;$zE/5#cIP7J#$j/92b;t/!*d^B^$ig8-!!#WI)/PR@%'^%GY.UX",Jm--_Y)Q]FR3PXp]j:r$ig8-!$Epb$Od"8!!$D\7hH.0!!'gRZ:>92zJ0mbo$ig8-!!!=]$^$K?@6(5@5e<&9qBkq9s8W-!s$m>'zJ;Qi($ig8-!'mX^Q2gmas8W-!L^?B(o=Je\HB5m4$Od"8!!!Q6qX!2@s8W-!s+glaFrad9Yki28s8W-!s8PRs$ig8-!:U/J)S[<.6I[YkATKI"JEf[XPCR?J\L_9tbHd1!#7LS4!!!#j7goe+!!!"40h2c`!!!"L\"rlLN;rqXs8W*h$k*+9!!#PC7hH.0!!!#p_FFtBz@&HL%$ig8-!'mAN%h&F<!!#<.LbqESmdsMq@?ALahQ0d7^\K;fEVG(oMEMma!tOU9ob9>f9c_l_O#W)k]M0c+9jNM<K<%KM$ig8-!3i^u#7LS4!!!"B7hH.0!!#:_V+1h#z!!5Y&$ig8-J<7<t%Rj1R,[skc&_fqB@8++"&.AO=!.[l:7g]Y)!!!"LK8:1Z""/jG&@(>aTI\c1JaCe*N`npZ$ig8-!5M/r$Od"8!!)M77gKM'!!!"LI#&J4r^4%PrO/0-e/a_h\WUrWZ1;B#oD\dis8W-!7goe+!!!!Y1Pe=n>>p*dan7^lBA!-uSX:.I?anR(GGOG'[+Pg[++9D5Zt3]A,?:1:PqZC;qL<gsA3o.uJcH\&7cE[0rRl=W7h#S$!!!!EiJ7g0W:V2C(X7^S7gf_*!!!#g=[rc,zJ1??[mTb'_!V/cO$Od"8!!%OWL^$SGb^2DIL^&O@F1--1L^EKSAU#3b8'W'08hL,b%?,i_Y5]tA1^_Q5_+>AR5S(_2d:F,`NECOX3`a,+WLm,PDn52Ojc*$[07rRA0(cVr^<AbY$BEk8LHTNeHqaN0c2pQ5-3!rEs8W-!qC2IEs8W-!s$mJ+za;.8S"98E%!3kTU$Od"8!!"-57h?(/!!!!,S4<koz!9s@Hs8W-!s8W,qMuWhWs8W-!qSrR8s8W-!s$mJ+z-kJl\$ig8-_!Js/$k*+9!!!9L7h?(/!!!"UVMGU)4]tiZFiUX1I\91=$ig8-!3hmf])Vg1s8W-!7h?(/!!!"*?:PD4z-j3$H$ig8-!!#<@$0T*q%"p_YD.eYYUf7Z`7u]AtX]T<jrYJ;3Q[hg8P'>'FoB*](NcpZ,dF,H:"i'^W*]/P)+,2ffL^o0Fq374`nmecpdFjp`7gTS(z=%<f1!!!"L0#gBe$ig8-!._(>#7LS4!!!!'Ld;l$cC!4B]*<D\U2^HMQAnPeHq6=`3kKU4<Zqo@&`0_<./1*[)`HSW<._]uTg#Pgh#<M"bS8S1img8:na?`R$k*+9!!&rOL_,.Xr#DZTs7D_-_eYmm,h;b5s8W-!s8W*h#n-e6!!#9D7gTS(!!!!ap.#N"za>-6n$ig8-!&4(9$k*+9!!&r.7goe+!!!"<"\047!!!!1\1.9ks8W-!s8W*h$4Hn7!!!#C7gf_*!!!"\Vah"$zJ;]3j=eUhM*TLqMouBQ1$ig8-!$F@Z"_#*OI6WMmin@#p/5B28$k*+9!!'5S7goe+!!!#g%u:R8&\-=)'b&Z^HMZ.js8W-!s8PS#$ig8-!#o36&I\X>!'kCr7gf_*!!!!1%>YLJ2n8N)"EDD7%?NUhBh&R?zW$k.E$ig8-!+6=-$k*+9!!"u87gf_*!!!!Q7S!9d8)\b.Y"(ti$ig8-!:Y5h'L^.B6*h]m[tgX*#*0RsN,rO2nq[il7.Y-!kMOOOD_"QK3ZpOT#Rg\5!!%PX7goe+!!!!1%S$a4z!!E'fs8W-!s8W*h$k*+9!!$+PL_CZbc/V/!U?4'22X?b_N%u/bDFY'CznE<@K$ig8-!'ik@$Od"8!!$Ek7hH.0!!'gp<_!K*zi,qNt$ig8-!-!cb&.AO=!!&7T7hH.0!!%ORUIPOtz!.Te2KR8"%WZPfZJk$1Wzn<HKO$ig8-!+=iC#2fEG"HG<p#d1hP[7NN8#Y,(-z!#S36$ig8-!76Bh$k*+9!!#h@7gBG&z$qC[6z5[d.p$ig8-5ip!U&I\X>!5PD07gf_*!!!"<LIV^\z+P;KR/C^SHN`2:ga3(JR.IG#,$R(2&+,2"_<F@NL2V]$W<<4K(\s6TpZ)h;RNscM_ifplh^20:Rbf5G@fi."G:_Wf?#,.Cm*Y9ul4KT9>:N-lj*lr&#Ybjo%$ig8-J3=tMc2[hDs8W-!7gf_*!!!#Wm7.Nmz&1L*W$ig8-!:Z%>$Od"8!!",o7gTS(!!!!aM+7j\zJD!Eu$ig8-!.\$=&.AO=!.a.fLd@"N"oNR&DOKGcM1GeC6@J-HZWo%K)aq\DgFs-%THnI2?sM@$c2'c73O6$8p!k/:5jd;OE;l\P]Tb6E=Otbf$Od"8!!(B_7gf_*!!!"<F@Q`Jzn-+UP_TojAC:m%E$ig8-!!&rf$Od"8!!&*D7g]Y)!!!#7;F_*'z:ejLh$ig8-!)PHI/cPeMs8W-!L_j>]VAqKg7g$arfIfO&@Q!J6iE)M8P_]q$+O?\sN\hf!Ad86%oFXAT7goe+!!!"t+@ceJzi1`^N"98E%!'HT<$Od"8!!$D@7h?(/!!%PXb=;mJzT_aHL4IiNblZ%nS#Rg\5!!!!97gTS(!!!"LMan*_z5YjlW$ig8-!5L<Z#n-e6!!!#07h,q-!!!#i5):'J&+cG=Y3@qV"NH:FKe,Q=C`i@BgD*^Y$Od"8!!$s<7gKM'!!!"LdROTPz!$Oi?$ig8-!$JgB$4Hn7!!&[<7h?(/!!%OrTgoM"zE"e$7()7c'^mAi52g^>lN-\"VmeqR:^9'd'OoesA7goe+!!!#o.7XpX!!!"LfV(eC$ig8-!'p@9&"(cW8Odl<kH64>VMh3HL_,.j^c[S&f$M/smsVJ4&)p(j$ig8-!6s1e&I\X>!.\OUL^?C`*.6?L*!u(($4Hn7!!#8q7goe+!!!!)*/KRT#LB,-Y)"V6$IatINaNKHF#`/)d2,D@).MC,D1AgOUK.Gb!9g`SkPRmNIZ(]7`0a^e5L1Z?22naER)8tT!\EDKnOS$p=pWIja_r!*Ubjc\2H,L!fqf_^H*QVjrLF>J6`A3V4hS6aZ@G.Q#2J_OV_Mk2D+sFk`"Pi6&P"jn,[@ptKO"S2&k<9;z5kdbU$ig8-!2,NG#Rg\5!!%PK7g9A%zfLH;Xzn9.;.$ig8-!5RdoT`4uks8W-!L_)NBDpN'gb/TkK;D5$-+s)ODN*QY!)+Ol>z!5:r7$ig8-!-(:p$4Hn7!!#9G7goe+!!!#W!CmJ*z5l4%Z$ig8-!+;.L$TKku_u&_d5*lAe7g]Y)!!!",>t5,.z!"DF+$ig8-!2)VJ$Od"8!!$s=7g9A%zHAE'e\JM0$m-U$LpMl&ch+&"b!!!"LBOHW(b/[H(?W=G:E\`LJdf9@Is8W-!7gBG&zY_Wk5i'Yh3;SJ<%1k79"Mk-,'$3U>/!!#9H7gBG&zc:80Lz!6[kD$ig8-!:O,^"q1J3!!!#!7g]Y)!!!"LcUSEIzd.N1u<coWbc:8*Jz!'<[X$ig8-!.ar:$Od"8!!"]T7h?(/!!!#%_MAVL]\VAKC>rK`jkJ3RrG-"WAnGXeL_"<d=q\CRI&`mBSikn$PXc;ozk=.rL$ig8-!2));$4Hn7!!'f#L_8R*`?RJTf8b9V05b6G%Id)J"iqS\!B#Z7:6A$P$ig8-!!%G'"5uZk7gf_*!!!",dte/(@\TGa#n-e6!!#9$7gf_*!!!"<jSJ0@s8W-!s8Rm@.\ULeP$plbL<XJXBl8,C<2;sM5XhYR@XYh8)sl#*?W+[7VNh+ejaERAT$2bE]EWTZp**a!SC/>*E#^c#C.AgD!!!"L&D9P_"98E%!3F=5#7LS4!!!!r7gf_*!!!#gOba<i3qYbQn\bBZ7gTS(!!!!abXW!Kzi+Y[h$ig8-!2+4c6&G7(,U'NV'B[Tj$lQfGlaj+reK^\]`l'EZ[ejk1R;5`*O+KWb+VT,YAYKsA8K7q:DpkA)-)92"'iUZ)X.K/es8W-!s8W*h%0QY2!!"^k7h#S$!!!"lb=;sDz.#j#a9f5EG$ig8-!!&@A&>=M?!9h/DFJFu,=ZqoR6AQ,V9R$ZW9)<j;YGcRqV+1q&z=>frfb5_MAs8W*h$4Hn7!!!"%Ld;\.#c=PK-*h&!k/,LH9=RIXlD+.,-c[9kOF>QjW+l3mB2VjgeNqE$67l_&rYP9(8lGb-MsrADU>>#K>F5Xc'+=j@!'l\sL^B;K*RR3lE)Ni/$4Hn7!!(r%7goe+!!!"4.n9pTzJ4<$7$ig8-!.aHm6(nBK&WWg>/#q[r:,RY4"4lhYTfE'+Nr,!`a;9k=\:e<6XQg8$hHgd5.$\<,0fBmp<g-^ND$Qj9/p-2=6/tHC$ig8-!3k`Y$Od"8!!#iR7g]Y)!!!!A?Ma-is8W-!s8Rl`Z$Bmafh1I@8ZSb97goe+!!!"4!_3P*zJ@A#S$ig8-!!%\.!bbb-$Od"8!!(qsLd;l$_4Q76mS\,/VKN>YQJ+sYIN;iY34^B2;'9*]:#5TlH)n<c8iMH2!.s[&p1UC;hPnPab7oY;[?!OnnEjCL$Od"8!!#i+7gKM'!!!"L@/=(+s8W-!s8PRq$ig8-!.\ZO$Od"8!!'6V7hZ:2!!'6(.#826q)N4d64M=H7gf_*!!!#GBh&L=z_"*9lLIj7n+\],!X]5pe&YY6]XoAA#s8W-!7gKM'z_ab(Czi&sRB$ig8-!!a-,#n-e6!!!#OLd=nPP+k&<2r+5KaN+pI%C:h,-`+Q`iIM=J)g]M:k[uXaG?(":`bl"NX=GIVCD*qrf*<>]6L<s5W/,GZ8BI2g&.AO=!!#F>LdCV!-f\GZ'cKi_!08r<lC]G@MdlbB_k6lC[lCh'bG<W.NuYB[FXm4Y2!i+f:BQ0?CW/@rE?S]Y7@P#Znd.0D&.AO=!.Z^"7gf_*!!!!Q`^^CFzTVt?g$ig8-!+76G$Od"8!!!S+7gTS(z`CC7DzJ4W6B$ig8-!&NJ%"q1J3!!!!K7goM#!!!#WECUBFzE:6:)$ig8-!.\U9!rZki61FoIF&QS3Ldm%I94VgVi,b\o,R?Y0frp&PrO99X@u"=leEiFkBWbt#WLAsj7?1TZN^"Yf^K@gu%7!]=Q8V5@$ig8-!"`p9$4Hn7!!'g4qR6G(s8W-!s+h.@!Gl[F)p21V@9U:?ECUEGzQlnm1$ig8-J;%*]%.74r:]ffIhZ?]e77RRkz!:*,^$ig8-!2/OG$4Hn7!!$DQ7h#S$!!!!IDMUTTa%jU9H%kAZ4nb7Y!!nY5&t=#2HY54:9(u%P<Xq<In9QMUNp.5ebQRs;[I(P5VL7(jMjBY=I8p/j@qs,n7gTS(zYD<Zt1tm&/aOe\<<@P*41e.l]z+;'D2B\5f]$ig8-!!&Q[$Od"8!!%P_7g]Y)!!!",lA.`JpaC=G3uHr%fMs$-6FuT]s4DM38AL@8d,:ldnBF,s>`OM(T-=nt0f#^DnP)_T%60'9IOCiFj?Qql?2gD'7g]Y)zT_d:?s8W-!s8PRs$ig8-!5M>*\,QF-s8W-!L^rH<LRjBs(W1U)oY^Zc7h#S$!!!#WA4Hn6zJ6GGS$ig8-J2b2u'[iBZQTYuQq(ZpJE"V$[d0!F`7>O6o)+9bpfJHI;nonp*2Z_LLR]-q.27BobVpcR=&@pYA0DY*IjhkP%;h;hKc"]7_.p2I5SJ4Pr#\>[W,>@=Q7gf_*!!!"\d/".Ms8W-!s8Rlc@X,n3S&Eh-mm]1;nMD:W$Od"8!!&,LLd;5G4[=/)0<kt55p&M1#2V+5^[Z;-NF`USa.;ili]-)_T;LC>N"ihYF+3uXA`^gJ**L\4Cr/2K+=p`l&]bZB(+d7pDo"`-h::<U',%8(1LM6HN#.4=&.AO=!.]*e7g]Y)!!!#7/c'+rs8W-!s8PS#$ig8-J4moYf)G^Ls8W-!7g0;$za@?dMzZC1QBd/X.Gs8W+T6"IPI2Ll/:dCPS64f_uIWkk(H7YG")L1>5!lrgUJ>S'/M_D\q_@RqhHR9u:r&"p$T,3(Zqn'$D\9']0a^@=]*$ig8-5^'2a"r`+.K\dA4$Od"8!!(r67g]Y)!!!"lQq%PnzL_3,c"98E%!2urS62Hp&\R[To,$3#r`&S:#qCQjP3uRIYK`FHL5jl)TT\4L[(mDcaJ[bMon]Ejk%#]iOa`8&B11IC(oGSZM#WmhTWY)Es:@O+VI22SiWr;,FQs`Dq$ig8-!33n+%0QY2!!#Q-7gTS(z3_'SezE%"3b$ig8-!+6m=&I\X>!.`g)7gf_*!!!"lqhROs)*m*Vd!W"WlP_L1?NK&taItEeArHYObg.5`%^j]#Ffi>]m+W!d)g]@Z\79(i,uTm5O?3rGYBY3QBLT5N7goe+!!!",$V(a:zp9]Vb#nSZXX<>%73=#W6SjsA$!!!!a/&Fd\$ig8-!!%sJ#Rg\5!!%NV7g9A%z#Y,F7!!!"L/ZhMN$ig8-!.^c!$RQJh37+B/YU1-/L^t>.S^-*=i`$\fj=UU#Pt),hz^_qqoPY)jW#)-IdmI>=5h)APrb00`R[VOm`P+^VLN#_2AG;$)p@I9=89j,l\DoZWO.X54h5g'obrW-DPk9Ng5d74HNz!:!&[$ig8-!!(kG$Od"8!!&\NLd>ZC%E;HGb2KV80VisAnUm.C#_*;W.VCo0[/c&<"?Aht\LH]FI7I!LRKA=S"mko$D:gXMMO)H](?0&7\!a!]%0QY2!!".N7goe+!!!#'/k6-Tz!.79J$ig8-!)fmg#m:5.!!'fW7gBG&zha[hYz!5s[Z5X_E5WNi`]S1MIHLPW]H-i9Qc;DQ+G(tUB50kb.*0DnX"%S%,bqpp.sk3bcOdo]Z&]9)tHWB?*@^m^]'KSU%g5O0/qiS*XMB>\(H$k*+9!!)KjqCDRFs8W-!s$mG*zi)#4qe-gtb7*[)H.l93\*i2OJ;-uB3TI_8UO5iZ9bQIC\kInE8pNtJgJs+&XGRXI#ARNdC<8Q./1IcBKGi;aP'1WB<z+EiPJR=A7_^nUsCU6nFY$ig8-!$H&I&I\X>!!%p[7goe+!!!!Q!_3n4!!!#GOtB04$ig8-!:V7($Od"8!!)M67g]Y)!!!",m7.Klz?sndVBQbB[KA$h?PstA]X0oB]R;eR^d#PU=-a0Lh;J*t+9nmm2A8"36EqrQW%6tM`r6umjlG#l#eIGR-]"miLs$mY0z*i_^6$ig8-!!(qI#n-e6!!#8T7h?(/!!!!b?UkG3zi5b\)rr<#us8W+T#"p`WG%`#p_uKc:s8W-!7gTS(!!!!ao1'2tzQk+ub1F[0.;\/D*a`UXmLO1J,0Sg>n9)K&l5ZC2/X#PR&XM.O8RR[_ozco4H+$ig8-J5`P*5m_T_q5$$\PAVI?eX8>??p/T]&,&B6&Jb1B2C\)?:$9ob?3\^sp6G[<Z7)8_b+I%3l;E*1ng"T#P`8Fn.2k\a$ig8-!76Kk$4Hn7!!(r.LfeJGFYB1D?-f72\5UdcV!j2sO]]aZK'apFl)H#=ds!8O^li,qG\h\R&,8N6:e7Ao6S>Sc>/$$=8-5$"b,+^l]PigRPfD,![M&hZod1_:KSCS'3Y4gX]1:h+'Wsr^#`bd5X/Q`kF@QZHzTR]N=$ig8-!!(nH$Od"8!!$CS7gTS(!!!"LU52)IHIT:u4/U2:;@D446H"+9048:b+/_CE;%GdBp+.EXLu]=X`WiE4[_0:.UNt4ZNQ%1kIKult@lp*d;NB:*7gBG&z/k6Q`!!!"\="$QH$ig8-!,snf$k*+9!!"\bqVM5Os8W-!s$mM$z:uk+R$ig8-!5RdoSCdf@s8W-!7h?(/!!%PofgcGZzGU,c`$ig8-!!#iO#'r5uCnflY#n-e6!!!!/7gBG&z0LlT]zr]9n?s8W-!s8W+T#":lY-#QIJ#n-e6!!%Og7gTS(!!!"L,=`+MzOQ8n>$ig8-!2,lQ%0QY2!!'Nl7h?(/!!!#^T1Aj\R@0J2R@/js0qG/h:Q,tRLF.MSTPhB0D];j0aDA^T3%$=]V%o7\(&J.iI(aP@kge$c;j9rH`i--'/Y@-QT@)B'<[I[>,Y&4NzOMF?l$ig8-!!)[^$4Hn7!!'et7g9A%z!(RG+zpaeoH$ig8-!-QUX&I\X>!'m[1qU#9Bs8W-!s+hKNa?fVB:0L7setkTRZbEe:"-<r%MW]d$s3uW'OQHU&7g]Y)!!!",'Sm+kF7DCP42AK8M+7p^z&<clLpAb0ms8W*h#Rg\5!!!!07h?(/!!%Oce40iSz+E'aW$ig8-!.a`u*kI[2H$&>ti>)sQ5krUdV"lgBH-NXPPE6Pq"fa)/#7?%cQnB.&L^ahV(C^h/ErS.2?Y'7.$Od"8!!%Oa7h#S$!!!!Mr'q&%zJC[4!$ig8-!/M7X#n-e6!!!#l7gf_*!!!#'Bo&bi;?Y0Dm@Pmlq6"Q&P[d$[NU\0B.r$hY)"pUh650>)2fdD_?*&h'<>Ui1qSfVFlmS/Af@n'rXBIBXrI%dZOOHqN6;VlP3MV)g"aU.^7>^bi/B.Rh?T,n,7"XUFp,]9;goRH/M,;YAl,,_:Y3B<VJQkB\@to-iE,K!($'>X\3=#EV(2T`u7JE"2;&6N/l+X1#eJX3GK>MBUn?+SIRVl&$Mq^`/$ig8-!!)1P"q1J3!!!#k7gKM'!!!"LD+=s:z!1NaDNW9%Ys8W*h#7LS4!!!!DL_7a0BJ/@eks/EP<!V9R_gT3g#n-e6!!'g(7gTS(z@Rgt<!!!"L@l]>J8f'V?L_Z()OTrLX`os[:nT_22cdIqT3)Jmr60S!bB3Pf%JJFSs'dI9uqA8j"9MenTMtDEHU>=fL$-!2GRBj*-18H1HYM#/a%P(SRIq38`i_e?^")gJR].EgSjo>A\s8W+T6$rYhII/C#l%@@j<g?>NQ)_<uJ!V_1Sq;s7;1JP>-<t,DhACkt*&Bfr[3;>K/d"NSMYi>`r3X'V1=0?.L$;)9$ig8-!!!9p&.AO=!._d07gf_*!!!"lRts@:Vio<I&qUG#KP;S&l<:WS$V!g4QY5_u@SS<PaUH3S$`!JFHF%KUjIXa$)SASO\tK#VEL0I`Q#_MaqePeoqR5hls8W-!s$m8%z!2,-6egCnl&<6J3I.up99kDp^<J@s%V/<,<hQ+Ygb8Sn6j+V5jV!M=GJ6!FN09J!"1,g1o<gaJh4:LfZIs0ge(IniAzYT?:H$ig8-^gO!p62!Zm@UuPUUE(B\%mJU@/9^TBk!3(n"7X@hlf^:).>"FQ_N4gI;>GHG4drfVgX-$X5pbuEYZlPm9LY*Tfeu>)$ig8-!!"X-$a@c2F+7X"flb)ML_>J;-*8mnZ%7jP#(d/\RJl^77gf_*!!!"\b5->]s8W-!s8PRq$ig8-!5P=b!h-)Y&.AO=!!$1*7gTS(!!!#7hF@h[z!1l[m$ig8-J<E"j!g3N_s8W-!7goe+!!!"L'Lr`D!!!"LAhHRb$ig8-!491)$Od"8!!"^\Ld?lkr$rqp5";ose-7#0&\RM,rS/lb+39atf<_DmTZV(L>hOlta`e=F1M!X\X;`-Y%6B.406[BPZq"#`;#QtU$4Hn7!!(rWqNV!Zs8W-!s+isX$fd+H90k1qA%Q;\9IO27%DZjcnumNci&O94aG!\hm1Aa"Vtc<'`>us\I>PE1C@mm/!F4@*5g"$XGrT?0L_PF(nKr.kA-g&icJ_."+QBeaU=;[;$ig8-!!(sR<rW.!s8W-!L]W_%7g]Y)!!!"L?\f+aLds\g&\mV[qg`i[&.AO=!.b*fLd=_]:`-hV]t9r=N@U86PE^<I[e"4,SS_81MpN--,SGPd2QBLC8PT6kDq4M0-hW;W'OB$cXNIrb\2p=1e+))eQi@$bs8W-!Ld<;gM'JT`_NB>rZDfgWb%jg\L"[6[+r#A[@A6Bg91f9e3msjREUqP`7gYPaqTlXT\2Wu*Jte=HO]m&2XElZm&I\X>!5Q_!qDA6Ps8W-!s$mJ#zciEnirr<#us8W,q.0'>Is8W-!Ld<-,&VXJrd;(&(mL-L]?UdY:^d#1^0M?Hjb$'o]?1ID6F0fNo[E@))6g-r,lLF`$+d!k^Q7RgNrGJKo4],QV&.AO=!.`Oh7gf_*!!!!Qp4u!hP,F!HNYK4\F=X<\1qph9*s:,e2pGbn.kM725ak%OW<Qr`l#KMee'M2pPXqLgUUBJBS0Pk@JD.a<G5.^W7gf_*!!!#W,Y&.Lz!*r))$ig8-!&2ej$Od"8!!#:^7h?(/!!%QG>=T55!!!"L[?jAk$ig8-!79=f&I\X>!'kk*7goe+!!!!Q(Pk@Z2?D[Mc)O%552`o6Vqi8O'tr<D.]N8#]>cZF=cCWe^cQ6X.LrI"a?UjI!+:<>+VEtmN*]DD:A'mPkI3"77gf_*!!!",OGFBq^?k-qE8keeqt\$p=%<T+z+PK<m$ig8-!2)4G+9)<?s8W-!qWIkXs8W-!s+gtJGp6Gd.i1(c7goe+!!!#G)Fk/Dz&AL^H$ig8-!9pXV#7LS4!!!!97g]Y)!!!#7Dat3EzJ-JLT$ig8-!*hl]&I\X>!.`_*7h#k,!!!#Op.#]'!!!#7b,n/A$ig8-!+;'^$Od"8!!"^r7hH.0!!%OqSjs1lz3$*lAqSY>-@Ug@$:m2BP0FIZY072\o7^\W2%3"S%n$f<sO"8'daHM)'jnWW`RqGQ'hhFJ:,XN\32>U+E9,7V55">thz&CZFP-_a,c5lB1a0$'nOXi2S."ltnoS2Xk!L^6c<r9qm[%uEda$ig8-!3hshGQ7^Cs8W-!7hH.0!!'g8]8-ujfJlBBF#!]In4T:8SnU[u$ig8-!!(55#Rg\5!!!#o7goe+!!!!1$&A_<"'<'($Od"8!!)Mi7gKM'!!!"L*f'rZ'7hN$$4Hn7!!&Z%7g9A%z&;V%njD>Ohf?aY$^HhJ+X0gY4M]]`)$Od"8!!"]n7g9A%zS4="kz(s>DV$ig8-!'i2-$k*+9!!'M`7g0;$z=@W`-z:t.uA$ig8-!!)pe$Od"8!!(qN7h#S$!!!"Ti("(^zJB14h$ig8-!,saj/s-,5s8W-!7gf_*!!!#7?UkJ4zJ0k&bq>^Kps8W*h%0QY2!!!:\L^^G@JWO=GUH`4ng8.:H$ig8-!8tFY$k*+9!!$[]Lc5MfAHXs[EUsWV!cJaf6d?g"MLoJfLcS/S]9g#CoRE_3hW!r*o0E61@LVh'5I8=Q2%S>k-V"[UzJ.5!V$ig8-!!'c($Od"8!!(qe7gf_*!!!#WTSNjJB(RE.4PiR?$ig8-!#3=@$Od"8!!!T%7gf_*!!!#'lh]#Vs8W-!s8Vq[eGoRKs8W*h&I\X>!5RX(7g]Y)!!!"l`VOBMs8W-!s8RlW*J12F6#?3AC=m$&MO2Vl9"m:C[Z^-38VT^HM^3\NTjYUPB,aj+SSFC)3%?@WpCYJ3'E/;HHLE"!^<k\="jT]7a8AF6$ig8-!5RVb$4Hn7!!%OB7gf_*!!!#W#Y,41zTQis:$ig8-!;OEe/e_G[UU`K'[kC7WNfk(eiDlAkR$571_*s$4.GaBi2?/IP&.IB]'AY5UH#l&;$Od"8!!(@NqR#5]s8W-!s+h/[\bl9Upf95djYn4nkPBG)s8W-!s8PRt$ig8-!'hMo#Rg\5!!!"H7gf_*!!!#GJk$.VzT]:ho7`I!0[/2uUb<&U!hV&O5-;H4%25hMa:)3t<21h_ZF/+f*6!VV6X.$BY]k3rgK^sr<OU-F=Y:47#cKA9deqcVn2)Y1GXA)=j$>><l06?jDkS"<G;Xg+8]'3h)/;BkTOi%HP!N[eeDp%AKgkB*N5^^6n]FHG]+%a=KhDYSI7gf_*!!!#'\46o8z&F`1$$ig8-J=`9e6!&1=qAQd0k4"Efi'NXU3K_pr.^?fE"_3e(5ERKuFD`55>jr"d;d*n!V)VqlO2"LaQjTmOnYQ.un3*!+cA4sq$ig8-!!!?r$4Hn7!!"-87g0;$zpdY]#zO>Vh.qS>))AL\WB8Xg$B3=bNU/oKi`L^s+\F)3SQ9DBAo>YnnZL^bJ2O7^cHe8I!1s!f@O!kq&m%1E4:!!'fWLdB$KWE3IW]R:^1e;X_6PXq[8Y.*LER38'ELYBL?GP.UT#\fW](tC-40ekks,5G%[$P>aaX+G`"k.4)rcrpQB&.AO=!!"dcL_]ePMlVYB3M@[Q][tki5i,bKd/W2t&.AO=!!"aU7goM#!!!"4PXc)iz@%dAqrr<#us8W*h#n-e6!!#8"LdC%%9rC`'"B]NkU3e,^N3EstSP]-PZFRP(V'Uidhnk]]Fq+9t@;M@i=,YL'3=p>D.^TR7&fi(6%u</A^@<aE!X&K'!!!!a7hH.0!!%PM]132:zi":bP9VtYtg)@`irqo7n$ig8-!+8Mk$Od"8!!&Z"7g0;$zJ4BtUznD?_J$ig8-!)]CZ$Od"8!!%N]7gf_*!!!"L)Fk)BzJ58Z@$ig8-!.`-\$Od"8!!$u\7g0;$zGXi/NzW#S;6$ig8-!.Y_Q$4Hn7!!(q,7gBG&z9Sa/\;5'l"?6PLQ7&fLBTnl"a?]0UST5kYsAS8%cp-9K'>!@K..3nE?Zk-0.<;Y"ImC>'N,_l#FP/e"`"8R@S@$J,(N.tDL'6^]8ZjM4#qCqsLs8W-!s$mG*z^_2G;UWT3ZN1g;ri1Y6_@?\]*h.9>8L^#W30rs(g7hH.0!!#9bSqmn*=-<L+i0%0j:\)@P2<RIA$ig8-JGf\.6$]^'9kAo_;hVHATK/r\f_`RJSO.l1Z&^tiXQj0OJQY?4IE+/1Amn>Q;3D4&CCKs@.Wi%37H9cc#>2QsmH[7R$ig8-!*61W!X)Uq&.AO=!!'-nL^2u\g:RlN_FFqAzi0Qq<$ig8-!!&$L#Rg\5!!!!gLd@Y.PR#r&<pBB23Sn6ShT).d&Ec49\&b4s*f^lDfm@u=nRq9R2+mq&a?RXPD'sZ@TbYZ]7IsD>H+Y72k18?Y#Rg\5!!%QDL_S\t&fXE&#E:;>md)6/_dEJ]`kb.R$ig8-!([2^#Rg\5!!!"dLd?`7q!iN4@)n9EKR$$tChUF5W)k;T(`/&/J:=KYm2]Wl$rbZh`:I]D4Gg/TaNkdR&%$n&+JS-0Z&Vs$)L97k$4Hn7!!#9uLd>$-c#ODD3+8p0Va*uX!'ei+.<bB?jq_-j"TFst]^%AJH%b^ER?do';lk4#@EIG6N7M;k8KbVui=%7M*_F.;$4Hn7!!(pt7h#S$!!!!MNCO?bz^^EX9$ig8-!!%sJ'+=j@!3i@R7gf_*!!!!qE^p]M!!!!a3Mf4L$ig8-!!#-;&'#jTHfu&8;G7YJJ(&"3L_<k&QbNdgA$b1joT3G39CL)DLdBCJd/n2T+mFC;?%!DZ9ud9m1C*=:+ZbZl%uJ5sr"-S[ZaZJ!cqi:7\V>GZV4qk;Q!bJ.LVl?n?p?+`<2DoO#7LS4!!!#>7hH.0!!'f;_>6e(s8W-!s8PRq$ig8-!'k;q70!;es8W-!7goe+!!!#O'8QmhF:I1p`#_DV$ig8-!+6d:$k*+9!!&r77h,q-!!!#m_MAW_<-hLkoP3GjG__h[&.AO=!.Zl^7goe+!!!#O(.SW=z!0i:*e#gj+\`GcQI+P$Ja-KnV:nW&F368C,gXT:d7sDRm]F-5W)]lg+O(&.LTHcVQ?sVO&S?GSm46<rnT[Fa7'DaPQs8W-!s8PRr$ig8-!$K(5&b=.mnLJ?N>8b[PrbkuMTO<QY4]15L7gf_*!!!!QA4I.=zepE2Y_iO6Dl\0`97g'5#zn4*ipzYTu^C$ig8-!!!-l&I\X>!!)d2L^!JUDc6[,#Rg\5!!!"9qM>.Ns8W-!s+gu3r*r+#Y'M1kL^=_i9rk@9-b:Qn$4Hn7!!#:aL^=Ei(oT,%HZ_&5#n-e6!!#9&7gf_*!!!"l]gi88z!.m]L$ig8-!.Z^m$Od"8!!(C-7gKM'!!!"L7>M;+:b&q'H`2jj=[rl/z3!De[$ig8-!!(>8"q1J3!!!#'7goe+!!!!I,tA=Ozi29'R$ig8-!4Wk9$Od"8!!%NuL_M6rfWCKnbnHQTZ^PZK\`m;mM,sJ:rr<#us8W*h$k*+9!!!Q17goe+!!!"L"\/q/z5f*<g`rH)=s8W*h&I\X>!5R.d7hH.0!!#9);>S%cs8W-!s8PRr$ig8-!!(S?$4Hn7!!$E57g]A!!!!!a/4U'VzTX@8s$ig8-!+<Q3&.AO=!!%WE7goe+!!!!I2Yn9is8W-!s8PRo$ig8-!!'B^"0fRf7g]Y)!!!#WJ4BtUz0M=nB$ig8-!.a'!$4Hn7!!&[m7g]Y)!!!",[YPOZQd%Jt)T[X9^*+G=@l=$M7goe+!!!#_-V"OQz5i[Y%C;`UR$ig8-J?PS8$Od"8!!%PsL_7(+Whaku]J*ZEQ^YE=o4td)$4Hn7!!!"5L_)^Vn/QCJ8.NR:a_=nkng9.qT50@'7g9A%zQMQ[Bs8W-!s8Rl]=9`'#U6_Vrnj`onz!!l('$ig8-!5KLC$4Hn7!!!"<L`<+lb.uj#>r%H?.L7`TM@bn311tGems=U:Gt/;PzZpBL<Xnu_$O8mf,5U5[R0b5L^T+T$C&U%tCnRLr#*G@hWe>(ZETshU)BuV?Gm=:t6D"_kir6E*M8;nS,`BPL'^.u2k$ih&5&I\X>!!'a@qO.?_s8W-!s8"eVs8W-!s8Rl_@C)"[*rH8Fs5rT:$Od"8!!&+'L^:uH@_(OfrIRNJ$ig8-!.Y_Q#Rg\5!!!!A7g9A%z1l)NI&l+XHJ5[lm)Q6.;$ig8-J="*.#<O/O=Ek1s7hH.0!!%Pf`^^FGz0Hu<=LGC:@,8f_#fN;.m9D$O)io53RFO/(UNP,=9qOi"0B?#fKep'_r0lH/nW)RaI7ne`@L4/pa^D1:5<=";g_ab.=z."4Yo$ig8-!2)bN#Rg\5!!%O=7gf_*!!!"<MFS$_zO?Q/J$ig8-n@U2?&I\X>!.YWa7gTS(!!!#7#Y,(-z!/-.IBFIA0MiL^JQO0XZrQ2<j_L.Zjin!m..ANSm$g\MrY9Bad"s"LE7gTS(!!!!a=GT8KEp%Q_mb6G!:lnBCPb[F..%_cVS(*Je!-YH:IpFqKhFc1D*AqbLYp-/K,R>)PN;D+SX5N7]1#<EDdCkgC7gf_*!!!",Sjs+rz!9-KX$ig8-!6@H^#c\B&#u@=gN(4Hgz4Z`FmpAb0ms8W*h$4Hn7!!'f.7goe+!!!"L(e5/HzVRT,.$ig8-5kId,'J1<$8fAcW4J)7r4n[M+'jf?jn4+'!!!!#7!O#!$$ig8-!"]3%#7LS4!!!"0L^nH#bYcI/c/"cirD_h47h#S$!!!#_CI\^?zhuuU^$ig8-!#;[5N;rqXs8W-!7g]Y)!!!#W#"K%0zJ2`8kp[c*;J_(u%#sUof$ig8-!,u77$Od"8!!!Sa7goe+!!!!I#`&]HPQY'Kr^R>)zJ3$1.$ig8-!8q-Q$4Hn7!!'fIqMFbBs8W-!s8$`@s8W-!s8PS#$ig8-JFuN)'+=j@!&-;\L]V*Q7gKM'!!!"L)Fk,CzT\W*C$ig8-!!!$i#n-e6!!'eD7gTS(z6q7RmzJFZ2D$ig8-0Y8`h%!<c,dP)aXns"!A.u4JU`s.IbrU,8-$4Hn7!!!#RL^1*ns$t'D'LrZBzN:r&9I2B?h.M3QON=qU(qTf-@s8W-!s$m;&z!3:oAjDUUO=4r304[jD+.cC[a)]M>6#2!Gr^@l\egG],a_8rQCYVk\-R\kj7h\*S^F==;h2sl_a:'9%<4i(tr.Yn/p(5OCO*rOKO+,9\//LTSY32m'-85o`<IEF-RD0fO^LDa*ZWK;'O\LO&FLdBu==k1B&OZ>HK/6V[3Rmn%^!&c:9F@u#Rh?[)D:%lH*Z*5\"E6FQ)J\D77qOi!A29+;ddXFkF3&n>mVu_!1#7LS4!!!!/L^(#4S<dn)7gf_*!!!"<s8%HLs8W-!s8PS&$ig8-TKOqu$Od"8!!#:H7g]Y)!!!#W0h2QZz+D$?pOI8U.qZJU%l6f?her<u9^e49`WSk!1c#geGd=Ab1,4q[\$t5KZ9[n;V3\WeV/uo+%#o!r2r.f["ZbIPleOKrTzTZW'V]G5VR0>.[;&P>X6<7tgcipn4/hDPDl^mk?n[Q`f[aJ"2&haG&9,]KiZ1;(P<9i?qlCQr`r,Uj(q5fcD.rC7&#z!(MbN2-BJUInjMkh1u6cDI5X57h?(/!!!#kU.5S"zTWe32rr<#us8W*h&.AO=!!!9.7hH.0!!!"hSOX"qz5iP9B$ig8-!8&Vg$Od"8!!$uL7g]Y)!!!",'h8T>zTYEu/$ig8-J<:71$4Hn7!!!"DL^(+nA-pCTL_k)+nmIICbK$)fdp27r1a^/J)SFZ&5_oK*=@WW*z!('0`$ig8-!"db<6/bI>e]U1nCi(JH=J6;L6q.#QB7%:6*ph>1$WE9Yn\P%0Y^"K8ccskil;i$&nob9r`S;BZHQ,%/D!)qB;D(HF$ig8-!.[R0#7LS4!!!#$7g]Y)!!!#WTLTFozJ:`RY#lmI&$ig8-!5L!Q$Od"8!!)M;7gBG&z/Op0Wzd/Ab)2*e6?,n#Mpa)Sb=isdOO*ZpMGKOn,pTH\-/C_#3abk+E?3465dnqBWi7.#hP/["e$k`Kd'=4bMPPA<*sHk5ldPS"N&<(@<)z@#p*R6T\q)H3`@q_%oG>6?)dhj8]/Zs8W*h$Od"8!!!#u8,iYkz!/L_#6s3"l$ig8-J7f'V#7LS4!!!!LqD!j,s8W-!s$mG*zTHAtUB1?+H;uN,n\ERY/H.JjMR?1^&;m%T.43k'0eC.GR'6NIgYZlE>*(n6PO(JRTol+f,0F`oZci"EhBsQckUIP\#z?ogdc$ig8-!'kWr#n-e6!!#9u7goe+!!!#g0h2BUz!*i#!$ig8-!!!^''+=j@!'kBN7g]Y)!!!#W`J=q*\r<?gj+!iHbN"XR$4Hn7!!'f[Ld?&GX(1&_^s'kge6_._BR0<c&+&%V'H;C]A*Z!-:Eiia?'@KZqY2ZhiFP=<b_H6l^.%;NU]8th`#=r]I*gf-"mXE4gGDD.$ig8-!8uX&$k*+9!!$+57gf_*!!!!AI>A&Co($Ir7gKM'z:5B@u_dg'ja5Mq]gK3ds7gf_*!!!!Ap4rlMo#s>HLd>)E9t3IW];hsfEg7NX_g-ppo/rn>4&Ac-gD.nS(*d@!U/1AT9EJ<YMl1eJoA6hj$-!5LcEOpoBC^;uoA5[e&]gk!*,07Blt4?CH:gmHc`9P>$ig8-!!&,Wg&M*Ps8W-!7gf_*!!!"<E(:9Ez@&uj%$ig8-!!&BV&.AO=!.[!oL^RXkNE$&G#E/WVqF:r&z&/4n9s8W-!s8W+T6#T;&d1-80^QbERqDOA4_jQoZJ69:@DfPL<$fg%N()qS>AFD<a9HXP\$Gek6qQ50fYWil/S(Ifalpp!FT`%@c$ig8-!!!Q+g&D$Os8W-!L^(UTms4I:7gf_*!!!"<D2:L*3(.r)IHOfe&K_mW#E1B7mIr1lehIJj`QnKOj>jX/R\82,N#&XTG:KSi2!)_g63W+c2NV`9-RoG#+.Ns37h#S$!!!"L-q=OOzJ.%/L%-E[J%7'2A2`KBN#D(D3D@e_`GN]K+"q1J3!!!#qqL[l0s8W-!s$mV/!!!"Ln=GFMd[:T34VI>T0lc2l&`D9k%9C5<7gf_*!!!"\>)3kQTW-cpM]BNiH\8<nDWmI&:K`_SbPqPAs8W-!7g0;$zBS\rl\+K]V+i>@ePB)5YXZZ0CCfX`rcpPu&5q"QIY"bTb*<]Y3MXl3DoS_`@>G"inb.G@R2l1lJViR+_$[;lUL^`jkD9rK1<brDg>Js#=$ig8-!!"66#Rg\5!!%NT7g]Y)!!!!AQ2:=Vs8W-!s8PRt$ig8-!&+V56$6i/`A&3/d`Xh?BKC3\?hR"372GFu@P-th)XZ%1>#pe]p6Df?Y^)g[T$2oB\dN`XTHje%QJ*=5/fnLcBt$S>$ig8-!5KpO$Od"8!!&\U7gTS(!!!"LSjs+rz+CL!>p-gGe@C@8S<?;;X4b;pJ,jO7N7g]Y)!!!"LRn""u!!!"LhP`pP$ig8-!.`"D6%=B)juYr=T@j9@^J*k$pT*%fOr2!R.tZ^U32E'*#7QZJ6_&B5/3,V`9r:N(:g-#;Uj+)[h;KA\aon]4kHIG^"98E%!!(55$Od"8!!)L[7h?(/!!!#JSOX8#zogD:]$ig8-J5G5q$4Hn7!!!"QLdB\%fiLU7Fi.k)AmlQ";pJa74^4TTH7&&t)!%<>"W=fcl05+EM0G4(`/o8$]rF0gRVu1:NJ9d@G"s5lD6"aK$k*+9!!#P(Ld<XC2IX_m?\s;43CG7.J$Vst'c\(,!/b8emI>3WO(AaTbF8AqZp!QZRe;2%fL*<-FF=,^BCD$s6NkudDid#9"\4\dpMi\1$ig8-!._J5(Ed(Gj3Go3?O0g12E*eR\d42S#]^b3q?Q0_s8W-!s$m5$z!:YdPilb-\$VD%RA(RJG$4Hn7!!$D-7gf_*!!!!qV2,^u9CmOij3mLK<$5#\5;tI87gf_*!!!"<.Yn3<s$e8i(!ru2'1i`hmWn(9AmeFgdo4Y1I\)?+LFYQj+:,EAN)<`q8FaYh$Od"8!!#9ULb#i.1\#V_5ZUZ\)pb_.J#]BM68Z\NH&8Q8[Vu%eaO%k^XARkQo%kuY]gi>:z!)lAo$ig8-!5QVNzzL^I$hc"?4a2B_Rd7gf_*!!!!Q84O!qz!!Pk($ig8-JF#c%:#5jLs8W-!L]aWtVFLh!z!*Vl#$ig8-!77*'#7LS4!!!"u7goM#!!!#7a@?gN!!!#7Pb1GM$ig8-!!$>]'Mb3NMn'mQrOmAXI$WD`epgRR0SgO=Hqb40]%hJ-R_2?ZNrrImjb9gIn2*W?$ig8-!!#uS60)t*[Sht2#!EZ?\1b&nHQ,Kr`Wb%)#.^WVDUr;,hn[R<&[sj/\"3->8;@klhB@-ITJF0ADB&f0cYC:33-Ie"$ig8-!,rTA$Od"8!!!S87g]Y)z=%<W,zJ1CCSrr<#us8W+T$KBK>g_Od8=Cp)S$4Hn7!!$E>7gf_*!!!!1i^X@Zzn0:F/$ig8-!.YPL$Od"8!!!"<7goe+!!!"T$qC[6zOF0P1$ig8-^ifcL$Od"8!!(Ar7g]Y)!!!#Wc:8<PzjI/RE$ig8-!!)X]$4Hn7!!%PT7gf_*!!!#G91KEozHu+U)lEbW8:i]l/5_uLl/$?/F'P,Z'"k;eWpGr(+dArb.aV!&,j47[aV!VIHN*\mo.[Dg$?n`E?<h'Q;C^d->,`!&aRuVoYG\1Q8!N?d$6Pf7n7h?(/!!%O-5t;:kzOP!&1$ig8-!5Jep5n(Yt"+C6CH":a5[fbC6:hW<FZS&XmIRaqj`r_8U<5.mCC"Qi&g6S-%8%q!h^<!(u*T%OEMKF1@oePaJ?qH/lD'lpQ#?!9*P%seP-Y,LjfFim6:p$i^-+PZ/U5=\0*3M2ir3H$J)2<XKj9>J'NY$d/)aYUrQQFr`!cDlUqHWS3>7uEqd'GniU4fa?#Fbb2p!DX/CZ7L0qpWES!H*)G.PiZuo*^N+'kN1e(19[9et-W=?orOY#kf%*6UCMS1G8$8*9bi-=BEBXq895li[W+rbaFBH[8n[Qol(BuOOtT&E#guT5I2N/<eq*9;I\FX-?>u?]))#gs8W-!s8PRu"98E%!#4om#n-e6!!'g@7goe+!!!#/1IhfUzi8mH7$ig8-!!%rR1&h4Qs8W-!7goe+!!!#?1Ii#c!!!"LaW?6TDgqka+agfG]Tbh+5e=bskGW"RDq4"\7gTS(!!!#7L&/(Ss8W-!s8PRs$ig8-!+;!\$4Hn7!!$C67g0;$zr'q/(za<jC\$ig8-!!)@U$Od"8!!%Ng7goM#!!!"4&VqAHBY\puUShc.\i`BpS!@1arA_LVoC[W[a[8Q($ig8-!!![&$Od"8!!&*h7g]Y)!!!#75">t`z!2t\a:<L`$jZt9)q'Z@Lc%[0-$Od"8!!'gY7gKM'z>DPSS0W5l_*Z"q[4GKYR,P0[M7L>OhrQVg_mkOB[e+/*XOBHm1XaW0:Q*LD>doSLD+R1Se%"9-4(m,>g2?^Sd7h?(/!!!"6We_i]Wo83?-'\>Gc^I:W%BtUP3TRIcYhW"T*'\sli]\\i@u(N5"7BpE&PQ(r&C3iO$ig8-!!)sf$Od"8!!(B6L_*B6;j675W`].<SG(1PNtI0M'm]&"6/)Lul,3-Tq_F,2`1P6idLNUD@jdu;?gWg[7N?`@1%-l0)/rlM?_'8_Tr9G]Z>:69Sq7#7mh>-&o;g\iQPkT<`u1q%p.00r79mZ-gM]NqiF=<l+^Mq4Xf3E-/V<uFs27OV6)`ut-bQ0sNm0Ht%@!o@S0D^(#,uTJ)"q<m,R,Se,n7dhg+>m/B.3[gj?\'FJpSnu4BoIfQ`C>UCng@Sk_KD5m8<&m7gf_*!!!"\r'q>-!!!!ae[e6_$ig8-^eq1'#7LS4!!!!#7gf_*!!!#'(e5,G!!!"LZ]mrg$ig8-!+6F0$k*+9!!%No7gfG"!!!#G$qCj;!!!"LX?]8e$ig8-!'"@V%L`=;!!(Bo7gKM'!!!"Lk(l`k$X**O+Z.<7"3SMO9HGS\D5BI'!_a6H>L[4Pd,@GXNB1'kQ^=Wdi[pqbhW9_cfe7sE.k^J'G.u0a)%)DY9ntlLApd;O8'V0,7fWqtz^deb@zcuY"/</k6cO@Ao^r3PC3bpJk(d>bb8GH%Jd$Y.'/9\h<A?p/5cE3'0d%R`[@r.cp$Z0Y%@d0p?0kf*H]WajkeQA@g\2<DTBnpqm@*P7+PE;fYjmZ]P$#M$n3QT[A[HOckcb<cmA"#bY?HlD."Lfsf(9;Bh3kI2\Y-Hs]bJ\P'$7gf_*!!!"\SOX8#z6TdjF$ig8-!5S+p%h&F<!!(t<LdCP*VfuH&^t;>5IN1.'5.)W8;fN<Z(6A=@.'DRg:1Al`!n-M$oK'0gNi'b;aVBO>\^W`^Vn*/mN*/djFilOs&3<08W7*."1W>tLN@c,aH:JGRzqu]Fs$ig8-!5Q09$Od"8!!#ic7gf_*!!!!AjSHX+s8W-!s8PRo$ig8-!!#cM$4/@4l*)tLehRM$#n-e6!!#867g9A%znja#qz+@/L($ig8-!5NB+#sDGL**tp:'@B;X$ig8-!-"Gu#n-e6!!#8[7gf_*!!!!AQU_Dlz!1&F,"na8jTo%kE#gHZE`ok+H47jtQV2CPV%!i?Y/7;kWi)%sX<'*>hZZtM4H5B+J`<V;]!kb9Q@bEYCf#to)&k<9;zJ20V&$ig8-!0HqF$4Hn7!!%O07hH.0!!%PB[YPBcn-OA[8/KX1cucFk7g]Y)!!!"lT19+pz!,k@8$ig8-!$H#H&I\X>!.^EI7hH.0!!'f(YD>L#b>n)Ui97pgo.#<ohNF-+I8R'u@6`&A!nbq&Ce8fU/@,Y25p$ua<K&b4mItceg+s.o^rcNej#jU*RAPKQ7gf_*!!!"lIu"N+c88R8FXup9pg'GH(*4D&)Vor_Qie:SE[T$rk6tWp:jBcG#Rg\5!!!#^L^j6$\!k!)#bM^&OR2g6$4Hn7!!'f>L`H0@PTuOj4"W;lZrtHS6=`MHrc$m`F-_b[#*OcL[DmTWjPT<n?RppuFS[:1Z8`EUc.2tj]KkntVlbt,^`8Z3Itd%bBDe-7!F+7):76)hHt-Wa8t[+=!a@X<o7&.YhVf4V`Wu=1]138<z&047L$ig8-!.ZLg#7LS4!!!#K7goe+!!!#o!(RS/zLAXOL$ig8-!.`dZ'IrWbn!/2l;45QefP*K5.TsJ%RR[bpzfJ<<]s8W-!s8W*h$4Hn7!!(pc7gf_*!!!#W[mpi8za<*n[$ig8-!"aZN&.AO=!.`hH7gf_*!!!"l$:bI4z&/IbI$ig8-J5S['$Od"8!!$DoLq<\=osA?qc9+dXT>UXuZ8L^WTY?OjgBHQZ-R>SZ@d07i6Yi0OI?8\cApaWY'U_?2q$7I@X#<]PMk*u\bYRlKU9a+tJRFDYP0iu)/,,cZ?>5b_FNQ`TB.5_4F7<?Z$PQ6qqS+u#TtCdpOpG@L\A7enW]&k@f@lVphauq`?ur1/=5f$J>mrr`-KHF]7k7W/&"PBbaQ@1jZ[GE?T8X7O^I7"iX-:G5eO\'451JieD"O-.<Dc6n$ig8-!.]tt&.AO=!!!!&7goe+!!!"T%S$j7zJ1g\ts8W-!s8W*h$Od"8!!#8\qHX%"s8W-!s+h-<qFJmD=0#595JJpI7gf_*!!!",?q1V6zO9S2_$ig8-!8okn&;/Xs-8sM^'T1ES@ilr*08Mmo?Eo8M+JcOYindd18hIq9lX;Lg-3B`Da#dJqX"AP"CD+"sK)nNW9te(1r7icd9U!:ALU[%An=F@p=PqRB7gBG&z>DNJs(MB,EXG@?f7hbe=Xm<gjK4F(1S4<qqz_"!3f*XXG@ke&[X"Z-#3s8W-!s8W*h$Od"8!!'fiL^G-SQXec<jNB#,L^O;X^ULe!16`,GPPR-8s8W-!s8PS#$ig8-JA#<G6$INegML2Pb+&2Bib[W6R\\=LO$LD5H[i6iDX*NG6;Z's4iTQE+Y$Hh(=,94rD6pOlQAgce(G+1QPoFXU?.1s86#DQj1jY1n1!&^O2]$>GQ=ir@;;Cl=,V]03'_\u/ER:b7iY-c!8Luel(rQ;MDnk%bKBZH[Q3<Sc_Ju0Mu&5/s8W-!s8PRp$ig8-!!(r5"ebW#6>8pt$ig8-!"^,?#n-e6!!%P'7gBG&zO,+2'a[+oF?Udk%h6i%M1&gg%>ME6HgCbjsW]@DK7goe+!!!#_'`*C[s8W-!s8PRs$ig8-!,tFu$Od"8!!&)dqA9/2s8W-!s$m5$z!#.p/$ig8-!.^8'$Od"8!!)Mo7gKM'z&4['9z!5_56$ig8-!3hYW#n-e6!!%O37gBG&zVFLmpz!"F_i;:VhOAboer7h?(/!!%P"Yt#01zTM:5.iBdU!b\4sU4*2TEV\@6>&bAq1H+\PGkg>=r;jSHo`qeQ#,FKgGR"UC/:a#S2-;nK?MAUk`:GQ]FYU$8J,)?p3/R(aYgd9dO:k*U<pkJEALmLU>$ig8-!!!%U'JYuKefL"h\<:o_Z1DSsQ"=#rJ4C1[!!!"L1rP1\WFK0=bSKGO7D5L)14V,M$4Hn7!!!#kLd>TZNn+;H6@HFiZjM.F),?Y(Me)n!p`r(_C^H!>^op8k464/?U!QAl6beM&I]0,]]9.#&<Ig]+`,BK:/dV,?$Od"8!!)LF7gf_*!!!!q,Y&(Jz!64jMnc/Xhs8W*h#Rg\5!!!!<L]igm+'1r?$ig8-!,t_(#7LS4!!!!jL^\#bj(XR`m_FQ^.mZZ6"98E%!)Okq6"IVJ0RsZ;f<UY340LBnW0X$I&V:FrJ7p.$^C'&W?;!S/`BWZH1`LQAapjMJ#G\CQ,3Nc0i1GZ**PE0Glh![S$ig8-!!"#8^6JZts8W-!L_S0a__elO2B"\XSeI>N')2A[F65st$ig8-!!#&M":P81!!!"DL^XJ7DA<fLD!VIV:/$HUNB1&++XRc:^(Z.L+_:d+mmd`ozE&gDs$ig8-!6>L;$Od"8!!(BC7g0;$z<(@N/!!!"LH:LI:$ig8-J0pUQ$Od"8!!&+cL^:&cp=@$@;BSI@$ig8-J7`3c:<EP9s8W-!7goe+!!!!10LlN[z8.J,s$ig8-!.]Yk$Od"8!!&)_7gf_*!!!",h+%e\z+=]kn$ig8-^u82f_Z'T8s8W-!L]s.5Z\gt;$4Hn7!!'g-7gTS(!!!"LIn'bQz!$"K:$ig8-!5R5W"UkA2!!!"h7gTS(!!!!aSjs1tzp]<qs$ig8-!+<?-&.AO=!.a+_qU5BCs8W-!s$mY0!!!#7X27@7$ig8-!7:L2"UkA2!!!!q7gTS(!!!"L^IJ\8zpjP^F$ig8-^l=n@#]@i_pjmh68Oj=#z]phM"$ig8-!&16>$Od"8!!#h'7hH.0!!!"#Tnl"PiT^*:h^4pf_Ol11[eOR7b\pEVM1QA^GXE]7B)bEk8f7^=4,0O]FT.*Y7:)?_rlVjam4b@geFJZebm5^uL^S-0-Ai[DZK.CWG_cZoB3/ZbJJ_OB7gKM'!!!"LpdYZ"z!)?#g$ig8-!!"uK$k*+9!!$[i7g0;$z&4Zp5z!#A'0$ig8-!!#JY$4Hn7!!(qh7g]Y)!!!!A,=`+Mz^e@6+$ig8-!75"A$4Hn7!!$F#L^07oc`b0%]SHnLcM3_obY7EO2YrmBs8W-!s8Rl[@C),9*q'\s6*nt>_onJ]csO/7D0YW_?*N'i(E=id1V,Fu*[jjT#fCHfoD0nWj_@5hR=tlAl:gL2VYuJtO@YPN.F@7WB_4e.$ig8-i"7Gp"VZ5U\#2_($ig8-!,t&V":C=mNCO?bz@#+S?s8W-!s8W+T6(^f4!KB*:n+:a<fjG3C`L*hDZ97<YR\tZXNYeqSEe",d2nt\66O1uTD3SgP+tQ^d+36qaW;nh*kTNOdgX&Fs$ig8-!.ZJR#@X*c;&/OhqKW&?s8W-!s$mD)zTUJ@Y$ig8-!$GrF&.AO=!!%kPL_N)A1ScGDVM^>O%V#XF@Uj2)i_r>Y$ig8-!54bU#;Z^+<a?Ba7gf_*!!!!aH\`%j="h;G+pK..L)WVe$ig8-!!&*N$Od"8!!(sI7gf_*!!!!a*f**=\[jJi,hSuNRDB2R"8R=QDk4+1gk]8u(O`eGi!XoO&/^^4Kk+0OUig.+AmO$3_5S![CZ+?rU=L?D8+#%U7gf_*!!!!a=GR5o'TC]IH5&&'&.AO=!!"$-7gTS(zAV`XU#ko()8OfigAgk;7*:;/1?3.i7Tp;^`k'34>S]]HBmft&>V03/!OkiXb/KA:aCUYLd<$to_6%Z.s0)"VuL^&0J/SO,>7goe+!!!!Y2Fe&^z^qWAI$ig8-!+8Yo"q1J3!!!#U7h?(/!!%O6TLTD!z?o(:b$ig8-^deii5sOFAom).`fTsN\Fp=Tj1HM#k"kqL,4[g[aGd\$,(E>l\",f,A\>"1^g+`lfPg'(@j_;*aP445JgI1FgH@G^brr<#us8W*h&I\X>!!#buLdB<-;$o>6od_H\dbtdFRo]$L]BZt9UF"C^Mo3>60*AA(2a,IF:ta8n3>?\N/E]k[6lSS6%Z+a$lD#\BN%k`2$Od"8!!%OJL^Boq8XI:3f`&$D$Od"8!!#i77gBG&z-]#G:2XWFZk5-'pd1.3u5DE_J1Nc&n&Ah;f-s<[a4D(F<:o0G4>o2g,Z2Cp*P[i$HQ,@CLe>GC(gH%Y`b_I!k-!+So+mBKn(BS\T/E!ifA#,L%<$.G6VY,c$ZQo3XPlK:_SO"b@i?0KuN48tSO9TM)+o+=I#;TgT>gl'd@pcjRED`_u98oF"W)LlQU\)b'JIDEEpram)o&CIjcTFHYkdkV^0mRhW$*u1\,YtIJD`Ibm"c]"-;MZ"XHDZ=MI27DIPa:OqZ#BJXMq^`0$ig8-!'jUU#n-e6!!#9g7gBG&zejg&UzJ7h@\$ig8-!:UGR'.h#.CX70dgYL'*>V`8V'HSOBL_o#3'Yor:PU^?jD+qc9`"WH3:j*tn2b+8bz0Ju?0"98E%!:8Nt!]Stl"nL;\j;LN"$ig8-J-Ot&#n-e6!!!!oL_S4nJ5ng=Fh9H:?SW63;3qfT0F()[$ig8-J>';>#n-e6!!'fC7gTS(zS;9H:*U\e-GcpRH]Tm(q"k(_6_.c&UHOcb^Sjl0?#A8GHEZMa@NET?"(o>*Ji3t,&/]l;iM6p>3X/1;P2o+0>qGPoEs8W-!s$m8%z!%`p0R[9URi(".`z&4VHk,g:jTcUaSD,N%O840cR^&/icN"cu4\$ig8-!5Jtu(5G.-WZYKNMhbFnKcHhVs3A&mbBAh7"UkA2!!!"TL^]CC"\,1fC+PAj7'];j$ig8-!!#5R$Od"8!!%Ns7h?(/!!%O]5t;4iz!/O,Q$ig8-!3i8T#*VR13K2ug#Rg\5!!!!b7g0;$zfSB]!NMR`W7g9A%z`((4Ezn/4_($ig8-!,r$r%Sr&bj_VZjrr/3dgIqH7$Od"8!!!#?7goe+!!!"4/4U9\!!!#7J@S/W$ig8-!+:s[#Rg\5!!!!)7gBG&z,"DqJz^qtmn7[5TZZ26TVRm%$QNR^eIGS)G_@]UB>5oE]2377aT-i`#d79ml<q4-BVjY?=Neaq\6Q!SbGqfjeZRc%/qeG@/as8W-!s8Rm@_nPE0s4Joo9?EKKLZ.i?U!%3S&(o<"T63CM2I`C$nJk.(#rI70F`d0,k!`LH#5HNMYjF<B-&/+S_ouD7=%<Z-z!%j!0LIWGD7gBG&zbsr*Lz!.[QI$ig8-!&3n4$k*+9!!%6r7g]Y)!!!!Af1-2Wzn;^!I$ig8-!.Y>F&I\X>!.`N[7hZ:2!!%!&.Rs[Oz!-\3Ds8W-!s8W+T##)Bh'&j*c'+=j@!$J^&L^26:JRe$l@Rgt<z6XGR76TmXV+:5)6aV5Pi#r?q@,8fWtg^RJP*:^hEioYQXFI^L*NkJL:rhUlCBuZ,OJLMUJD*$W$XofgV6V!"2e40lTzJ6>AN$ig8-!;J-9$Od"8!!#8XL^k>q&!->gD'^Lp1U]b+7gf_*!!!#70SfpjqmK`!6&5YFKJPe^#Rg\5!!!!h7hH.0!!'eCT83Y.ktZ#N7g]Y)!!!"l:e(j$z5hJR7$ig8-!+>^p$Od"8!!&Z$qDJ<Qs8W-!s$mG*zE866OK;*:?'>;h1O8%5OP>T_0jRXcBn[/b;7gf_*!!!!18Oj*rzi7ga1$ig8-!&,il$4Hn7!!&[j7gTS(z;MYEMpt\FP$ig8-^i$Z<5qgq;O@d=/."Jb/DP3,)<`+e07E]g?,<'5::%9/r<"D1@UG!jhO67'WcW.$jZL,/2o./JdK#3TYG7=@l2K+BSM@Q6l7gf_*!!!"<`CC7Dz!*_r"$ig8-!5O[d$k*+9!!"Dp7g9A%zQq%JlzT\tV0EM(!?+,CH:(%,9%$r0&oBudD%GOgP/)Nkc%h_T$M,OT<C-;S&R>fBjl+EP/rFZbS<"sYX&;d*g($k*+9!!$s[L_)E!]l)tWP.1G/J6jfnr@@_/ZN't)s8W*h$j6P1!!&+p7h?(/!!%O(hM;T+Ulpa(([<fik5=U:$Od"8!!#7i7gKM'!!!"Lb(p3KLIBi]7gf_*!!!"L*(L>=zJ4E*<"98E%!)UI$$4Hn7!!#9"L^-@:iAG(>@Rgn:z1?(e4$ig8-!/Msl"q1J3!!!#a7goe+!!!!1%n@!9z^hefmS&M"Ke?Sgdr0qR/:kaHrT-?ZP11:)!UDZZ->s<q>I3J./Zk3h=!;k'Jkdb0q.G+*AP*QE!%BM!8D9]=aeGA>-s8W-!s8PRs$ig8-!!$:#FoMF@s8W-!7gf_*!!!!aKDJ=As8W-!s8Rm@>Cll:'6NUj]ML'i*(cCtM_\8GU2`DU?jt\MaK@k;5N_(QU"2ur7(qB!/Z#=V\\_uM;:3]Sb\]BdI1E"aSOX%rzTTt=!@Xjtjb+=7>mSY:.o5P$iQJ+fZ/fQT0Dm=H_"t'LC7>plg./)`f8hks'<RC!Hol$ihNr-Z=a:jVAie;8kpP9'?Kq![")WF6q$ig8-!72V[,Kp,es8W-!7gTS(!!!#7$:bI4zi&:FDrr<#us8W+T5se[*<iLLVC<j(cgt#hH'l`On[oatI*Zr7!O#R3RnLQ]R0jKX!aSHOS4lWrpWRMd@*4_,O.&j+Ql,5JU!.p"@/q%2ERJp:DSQ7mYFLa34?SW93qO@Kas8W-!s8'>+s8W-!s8PRs$ig8-!+:OO#Rg\5!!!"nL^0UF%V/pH#Db[MmU\<s+BQlpP\^c(X=A4sBb@_hcr(nQ9^h<;Wn8G\9>H^=f=1`?URF5B?AdH3bomaM3+o!.pIQ/+%r[!g7goe+!!!#'&P!3;z^rf.R$ig8-!!%C:$Od"8!!'f28,YM*1G^gC1IhZYz!&TKF!#">C.5eK2*jF,r8.?i5Fi4uM&,nA#DD_*!f+i@49G,gd7hH.0!!'eo]D@?`s8W-!s8Vqcg&M*Ps8W+T%+HHVO>i@`2L]4!p%g2(s8W-!s8Rn1!MU6_1/Q<.S?3n(Aamh<d[(31@cu)bC&4nVrRE/,&(B9-Yq%JUG@nW\^_I*O=Ed"/,[:;EL0k^M?'CH>ot>Li3S;Tsc)b2"]!*=],KGgNOXU`NCac&fo`]X[<ZTM`g24Im^I']=*]i]@R%n0V-&_B<b*O!3Ie(oK2=^PG[+cTA7h?(/!!!"c_++h@z+A530$ig8-!!#GX$4Hn7!!#8'7goe+!!!#'*_-bMzSCU1<$ig8-!+=>I$k*+9!!"t]L_hV`\o5c)MV>ql`BXR"nK\,Uc'Sig/4U!TzJ6;Y8bQ%VBs8W*h&.AO=!!)"E7gf_*!!!!qhFA.d!!!#7;6i\!$ig8-!!#AV&.AO=!.[aIL]Y>q7hZ:2!!$tp.n9pTzTM7o_$ig8-!.YDH&.AO=!.Zm.7gf_*!!!!AY=B05!!!!aSBguF\,ZL.s8W*h$k*+9!!$+&7g0;$zgk\7%)hWDR2JYL_FT,2d=;O;VXb&+*\%3D3KF\9>ZH;]#V_O./_k,1>NX`5?C3K+2=LQmi6qMmF1q[?R96X7Y7gf_*!!!#WAk*C@!!!"L[$*ua$ig8-!!#:\/-#YLs8W-!7hH.0!!'h#[YPW9IflGhI(7M8PXNVY]"mk7]lE%f6.3hYQ9PhPXXbO"Bbn/$K*EC*9Y9]dX,V7o(!+<Bd'<1Yn=4>"%#BZMasB=t11^5%p.S3d!B?#2HRJEGi^H?F$ig8-!!)(M#n-e6!!'fJqV2#Ls8W-!s$mG*zi,hI#$ig8-!+39,$Od"8!!"-m7h#S$!!!#W1Ih`[z!*2T'$ig8-&Ag%i#Rg\5!!%Q47g9A%z5">qgzTK2kGs8W-!s8W*h$Od"8!!'fPqG[Cns8W-!s$m5$z!$"K:"98E%!+7-D"q1J3!!!#?qJ$!0s8W-!s$mG*z^]R(8$ig8-!8oM#$k*+9!!'eT7gf_*!!!!qgIDMXz!.%-B$ig8-!+=bU#7LS4!!!"#Ld<$lPWN4DnL>ZfA/;VuJl!Aq'^W?-rJ;nn*m'XrLV<IrUWPT#&(uON`,nL!1H5/+VAgUY%W-cp/p*qKZU.qf&.AO=!!%\iL^+iR#FN@0AGUrXs8W-!s8Vpes8W-!s8W*h&.AO=!!"%=qOdffs8W-!s+h,g`AM6sAIS?+b%=iH7gf_*!!!!ai.qWjS]q0>*'Qk%"98E%!+>+_$Od"8!!$sP7gf_*!!!!qiC=7azOM+-t$ig8-i3k1,%h&F<!!#N`7goe+!!!!Q0h2c`!!!"L$FE;+$ig8-!!(CB;ZQjuz7gTS(!!!"L,"E"LzYUbM;`QMqjk3r>&6I7tf$4Hn7!!(r27g]Y)zi.qW!BuQhlA@..*ejO7`3;8R)<M,hBB`YamI\V]1aJ:s,D1+S;EVL5s<(9-1qBZ(?s8W-!s$mG*z^r8eO$ig8-!)NYc$k*+9!!(@i7h?(/!!%NO"\/q/z@!>*L$ig8-!14[\"[aha@XNtF^DQ6Im0n/*;H2tpgir4Z[R`;H$4Hn7!!#987hH.0!!%Pq_FG"Czi!i0a$ig8-!3lEX6$Rs.pYk%*2UGE$hS-r$194j=VSUKq(XNK!O)9.9isk..=r0t^a#*$nAK<1"S.<JO%em&QFgPZpk0J]^)7N*D$ig8-!"^[WDZ9\9s8W-!Ld;`IRR5F/[Z>>NUUjg=Nsu[?0#hJh2.[FM:n(aVC'aJ%-mlE:7Gseg%8H:W]BQBohJo/*P/Jc(jo7E;RQ^sH#7LS4!!!#k7g9A%z6:VFmz#VAOS$ig8-!.b&="q1J3!!!#I7gf_*!!!!AN;>0/s8W-!s8PRs$ig8-!2(T-$4Hn7!!'g;L^B9fcnRT/X>6r7'J\h@OC-F$W:)<$]^-g?lll`NNqrqZs8W-!s8Rl^P^F,&>1-nc^U$E="98E%!+8Mk#7LS4!!!#F7h?(/!!!".3CaGczE);>rQNYF(drD.lL^qt1'<-W;i4<+G@@>?mL^^QjZRB+aLTaVlQl/C*$ig8-!)rKF"XQRR"&qc!$ig8-!,rWB$Od"8!!#8^7goe+!!!!a1.Mf_z83BBM$ig8-!&.,;$Od"8!!"^=L^S<oF!/.U<1T)/6q7Lkz!2rBj$ig8-!!!9p$4Hn7!!!#n7g]Y)!!!!AJk$(TzJFeR#]K@M,HUeVUzD:D&e$ig8-!$-9>"MP.hnOF0"!!!!aIg/CM$ig8-!!$A^$;t!O5igB(+Rcf9"igTBs8W-!7goe+!!!!9#tG:1z!:r\i"98E%!-$@V#n-e6!!%Nr7g]Y)!!!#WP=H2n!!!#70r=a*rr<#us8W+T(5b)\*jhO3n!S:?E2AVVLTD(']@CI_#7LS4!!!!t7gTS(!!!"L8Oj-sz&;>p@i/lW93>BMp@@2:,I=;@h#0S)gl>U`-Yq\hPKoAP0Ql=,Wm,Y$Xa)R[*P5+K90;AGY))T^4(Q0qh#[91IId'+><_+%RoT`Xo\%#Nu`W/khpmste$ig8-!&;&T#n-e6!!!!g7h?(/!!%Pu=@W`-z0W9d5E#jG7K>'qpqMbFRs8W-!s+giX]fH8QqLnkJs8W-!s+h:f,a]r#Blu/pB_i'P?;PRm[7:W6z^`c2T$ig8-!$F!d$Od"8!!"].7g9A%zRYX7)Sq)ad"a'D0EXuQtge66M:,P+HiZS4'Et(B.K;a;LXlS^c2p`(7dBgWb4T@:rVO*^s(P,_sK5Yh4^09LNL`:fOm/OJ(q/:iEe'F5!.oc-f4?i\U&qo-K3CaYiz'febl$ig8-!5Mo2&I\X>!'i'U7gf_*!!!!A])'"os8W-!s8PRt$ig8-!3e.I$Od"8!!&*lL^d,Zh:CLm,JO15(c&ot$Od"8!!"/(L^E:Da"\>1pjs#H&I\X>!'h!g7h?(/!!%P)U.5Luz5c7*Z$ig8-!.a-d('ha[.YlC[&e*-J2iTL1F(?u^6,<q!$Od"8!!(q4L_?D*:'&G:PukN*X!S(.)-)Ri7hH.0!!!!1c%mEIbO>G*@eFHWp_4e*LbYFn-71DU^JEGr6Zk[QmYDA[$TcV?1U5.F'Jn:)Bokgl$ig8-!5M/r$4Hn7!!%Ok7h#S$!!!"pZ:>61zJG=p&`8%Re$k*+9!!!!4qGEsds8W-!s+iteI).W'?o8lN=.`j?4q$lU/U-VE'][Ag"\c?:\\+[8e9/Z"`l!5T\,/=]Sid!TO+J%4FVT74@&P+<*#nqZL][?T7g]Y)!!!"lC.AgD!!!"L"U.C($ig8-!&,Mkh>[HSs8W-!7gf_*!!!",reNjO!8ND7D\mi40=+M'7SHFD"H$[i]V6]dfOYQHPFqh@^-/p6SuL-YfFbcU-SMQqA[oWh)-Ma=D3elp,VNEl7gTS(!!!#7!CmM+z!5\LtM#[MTs8W*h&I\X>!5P+u7gTS(!!!#7HAFj4W/`!^(s%mkL?GaVUWY\'=l%Lqc?Da&B5OXbV&:?Z#sX@JI<)-?Z4U$T#Pt""n*FMe.>=JM^lf(K%B4hi7g]Y)!!!"l5t;7jz^f<l4$ig8-!._II$k*+9!!&ZEL_22TVLHj"Sa"t^pg>klq'cbC$Od"8!!)N=7gf_*!!!#7FGL3_]rSYp-dkRV&I\X>!'i\,7gTS(!!!#7\46u2z=:n%3$ig8-!4WA+$Od"8!!(C87hH.0!!#8cTgoFuz!2>98r70f1D"*lU;-St.&tF%YH!iB&(@XR*#?s79s*AbchR#]^`_u]YiTn08npf'XK>>J5Hig9kAj)C;"lIf1DFY3Gzd.iD+hroXpRO&%s5Vi:.m7.QnzO:D&6s8W-!s8W+T't.q7\90[23_b0[SA$VQ0^bipUrGn4$ig8-!$GiC$k*+9!!((X7gf_*!!!"LZ:>*-z!"=YlJj/**Z/PHTSjC7q7h?(/!!!!46\n%n]-R2LEEa:lhuAZgroCa-@tRc]J\.*;DQG[PXN&E.'S-\#eREWp^Kn((?Pc@^OCYq10bPi=SI!%q#,\MP7gBG&z(.S`@z?n[<;a@h<n60dC*DqBdYB6PG[($M.]qmC;2(UO._c@K=m#Rg\5!!%PHLd=jB!S=s%TKK2-gT$@V`Bi$VimqUap:Xb9g/g[:J&Q!bBf6rM#Ei3,5?[W\I<4CY6FFnb%2cZMkd[Xmgi8rV#n-e6!!!"97g]Y)!!!"LXG@*$fmucL5l*tX$ig8-!2+'&'E8%3s8W-!LdChjC!PZ=e:psd&:Cu8[Tb7P8fb_OLggAPp*FJ+D$u8gao+W:B]S3qUk23q(V5BK.]i:s]Y\P\=+\S0`bIS*$4Hn7!!"-:7hH.0!!!!`TgoJ!z!2E$n"98E%!-HRX$4Hn7!!$D"7gf_*!!!!QN(4Hg!!!#7YH15%$ig8-!!&]_$4Hn7!!!!X7gf_*z\OR&:zkS&a`gNJM@LnSbOCkh`Y`e6t:7goe+z2Fe;ezaMWgIbTPPsDi?2"@!k9'8)G+L^(FF!Z62f@LQ*9+QOg-[kb5\<Nb+*j_;+$?9SrR%$T#ka)T<j;,$dA%EVL5,HqkL']p3rB\%5'fJnI-Pj-Hcr^1N&l_8=1oohX]#/gRg4&%9U\Ld=_b:eL$bn$o4oM(6J;_iT2riiYBASRtq1Lk%q:E"ROTAuHZF)]f)g221QR+odMZ7T7N3XNe5YjZE$Ye>/-q&.AO=!!$oiqLc`ds8W-!s$mG*zcr3FB$ig8-!8oG!$Od"8!!(r7LdCLSZ3$!5!Ad+fl@7u%IRcq'P>m>m"Lt*O5MKf[fT=2N''4#>\!!NA9o_NPLF.KFpG9Iu1eq&tSo9j%DBOFb"5GcR7g]Y)!!!#W</;<>;(SIp7JF3V;$hn<[eogbSn?PVK1?I]z.AoZC$ig8-!5JY+$Od"8!!"^YL_K9L^]Gi'qku`f*$A*`+2Ch#1Pe??UX$%*i-Ce<S]]H@[/_KMomU7UOc:4)GtM^(D7_(j;BQA\'or4>+oJS4:Gm`/#1;kWTJHF#fWE!4Sj8<=Ld;+cY-YVQ150$8K"7!74/O]lqNB(@'$pcleRBiu\m=[U$pkja__C:/2bYS#P$Gpg?D.<DFKfOHkKei[+214##4h%qi!+Xd$/h)b,WHLdSUF!A$ig8-!';Wc5o+!%<7&`KPAN?,/R>DDaUo0W<B#ErE(THOM[`LE8Z'Q.ZgB3f/BGqgM6p*$WUt76@@#\=f6^7R3]Q8Eq,W:YRK/HY5f^s-VdN"'$ig8-!4X7D$4Hn7!!"-H7gTS(!!!!aJbiUMs8W-!s8PRs$ig8-!0D,T'=h=k)"pqd"]rE^CFH5AB<dJY7gf_*!!!",%#@2ual^>&1A<EQVi?qY%";'V.Ud"Xi`:uc=)/@j^*^,pGsEDhQ;WcP;RlFDBo4WKhiQ'^6ao;>igZlt'8RC57gTS(!!!#7+%HSFz!)#ff$ig8-!!%dE$k*+9!!!iI7gf_*z8k06tzJ65;Q$ig8-!0ONV#Rg\5!!!#@7gKM'!!!"Le40lTz&C$"mc?_c]/H2V.A"q,;;@\XS]TAlD]lERePdg)+J6jHiP!o@)bI\D3dgKXu0<m^\)L=bV)1u/K@n!dq'+=j@!._C)7gKM'!!!"Li^X@bzT^5/V$ig8-!$F6k$Od"8!!&\A7gBG&zi("@f!!!"L('TL*[hA=-i!U'F<dDKU,%dR:7goe+!!!!Q$:b:/z!$Fc>$ig8-!+=JM$k*+9!!!i^L^]^bPR^QIn"I"!m9iEr$ig8-5Xi:T$Od"8!!#gr7g0;$z["q#$$YY:fIjFWAiuD=F>cc/U]"MOK.FRgDPfsV_!hh,#Bp@lagXK.c8LEmVY[8ju8/[ZsM.QqWoHA(4B3gL`7gf_*!!!#'fgcV_!!!!aj].*JLt6rGXFP:CUGG?$Q'>Go7h#S$!!!#GlA.`sLE+%aH@Mpe0YYM8)d1S4CmJp".k4\r&=aCIW<5&!\0E*XdFnn(_AfAlXgd=@RWP(CL5`lEGP.mZ;E'o%7gf_*!!!",R7@Plz!5h;6$ig8-!.Zps#n-e6!!!!;L^icW6<kYjH/L])R<1]M#5CLY4#8aM)n-(O:#H@NF'<hBW?Y<HSu#'`WW8lVmc^T]7gf_*!!!",In'kTzE(p,UL&_2Qs8W+T"IS0b=@W`-zTN=Vq$ig8-5R4*@5m@?Q5^i)Pi)+h:*>k"BN%kILq'S/UB)mn1Redf*4144mW8/PP&A*gA.^&MS\<gS@#D^M^PWN_*HjZM[cOr_Z$ig8-J68n/6*oADQHd?:O'B/F@rV+O<j@Zl65q>nBC'+m*$PX6$^NhYVXZ)_ibfO=T%"/i^.mnWo:b%dP8hBU.u:V.Co9c2$ig8-!:\r;#7LS4!!!"`7gf_*!!!#7a@?LEzJGK&jqu?]rs8W*h"UkA2!!!"HLh%'5SBre-pZjB'Ke!6EgP,dc"rMW--bDn?=Bnp%#5>;bEM\Ds5YIFGke?fiZWHm>L[r`AVHP?E\,nH:a0l],dgp@00CF.I@SKKj'\=,WCgOZP/pj]J?&jZ0llP>-U?G)O$ig8-!!#tg"q1J3!!!#K7gf_*!!!"li^XCczW%*Th0q7`a8Db5nN@&qLqISuU?lW!qb;mFI3[?.XU(GF<&??!oF1Qc:\V/?9>Ja)(`NSC4,Kt+qSq,_5<cY7;In'eRzJ/F(LlIUOT"[c:$*SuSWE%cEdK=sSIa5R'us8W-!7gTS(!!!"Lb_QI`S!0>7(.S`@zE+VTD$ig8-!!"j3#\g>pHP)YOYX\s-zJ36=5$ig8-!!`Zt"q1J3!!!"jL_&UQ$poL5KoL?4@"@spc%ll:(b"sQ2mL1F'/ddo@[T^k$ig8-!!"Q?"q1J3!!!"L7gTS(zZpt</z!9F";OoPI]s8W*h$Od"8!!&+R7gBG&zY"'$3zg@b<6s8W-!s8W*h$4Hn7!!",^7g]Y)!!!",.Ji!%s8W-!s8PRr$ig8-!!*$h$Od"8!!$CV7gf_*!!!#W0h2T[z5_2E4$ig8-!5L-U#Rg\5!!!#8q?-cts8W-!s$mY0!!!!afWdpS$ig8-!5K.9$k*+9!!'eULd;9NW]I&JC/PT!ee#uE(4Tn,X;:D#9a=lZJH(%@o?si`=Ii^oS[%PI1p/6[U5tGQ$[l*MI;3Pb[9qY8?9:N15pt+oO%-b<H7PufAa#Lo9iZ_f5Kn%).k"W!6Cnf2WDd8PlR!L^g=TM(c:t1^X1.IJbUpo,LY1hpJ,Z6c%qLJ(U'lQ06&L2nXUsM_$Od"8!!%O+7h?(/!!%OR7n4."!!!!aP#FjT$ig8-!!"):e[>GWs8W-!7h?(/!!!"4Y"&a+zJ.b?[$ig8-!3iUr$4Hn7!!(q67g]Y)!!!#7?:PP8!!!"L!Q@P;$ig8-!:Vf@IfKHJs8W-!qOaS`s8W-!s$mY0!!!!aF.nCUOo>DjI_9_Dk^\Wq>0]n8P5Meo,L(D'QI4?p!%4qIF^&=;NZHYr).u$JYU0'D,m"WHO8[QNY2nmgCX?0]hM;9H4t9&1$ig8-!,uL>&.AO=!!'IG7gTS(!!!!aHq+ALz!"ML($ig8-!!"?9"q1J3!!!!W7gKM'!!!"L`CC:EzOJ55P$ig8-!5Q=)&(EbfMA;F53H]HbojZW*L_`>s?t"-\n9)Yj5egT93O^_?Mi36kqGI:ms8W-!s$m>'z!2i<u$ig8-!9MO_)(a7ACVk1_b*)Pq7k'kr2%;ChiA-9D(1E"5`(PKo1SA,>#:!9(%[A=InDl$>7goe+!!!#O&k<9;zJ4tbbhi?%sT6Ltm3B!iVTLg"%!,..`0-g%J[2'+n#P#mD]]:uIHeG+GQB;P,%&&/]@%?:XN._4F80[IN]aZJ^)+Or@z!$d:1@BtPd(ZuaPhu2qrI)mE+MZ3YUs8W-!7gKM'!!!"LBnupGSoW.K7gf_*!!!!QJ4BkRzJ0IJk$ig8-!"eus$Od"8!!)LIL_-R@\M@-UQ]+3FlSH$Hr;B+n$ig8-!"_[k$Od"8!!"]^7gf_*!!!!Q5Xu1jzi4t-Y*GN`.;jO:V2P_ipTq=g_$ig8-!:ZQU+TDE@s8W-!L_#UI#tC_%CFm"F9okBd;u3j#s8W-!s8Rl\[l`nZr"hXb7g]Y)!!!"lmmdWlz!:WJd$ig8-!'h?V$N/oB^C@'o2A.$#$Od"8!!'f)7goe+!!!"$%S$j7zJF/.,1KlFC*)Vk'O>-n4n03&0@hmnA7gfG"!!!#Gm7.Nmz!$m@,T[XW]=%iYFX8;kqs8W-!s8PRs$ig8-!&-,t$Od"8!!$tALa[")ib=,Cb15!;+VjYm2DE:R7\A38DHn^REr8ID6VA!1(=He2s0@FaXB+k`O@K]fzE$0rKOs?S7M2LfdSpJ@mL&9HbYkfC>s8W-!s8PS$$ig8-!'%tg&I\X>!!'[&7gf_*!!!"l4\#nhz#V_&?V`2mnnSLe)7h?(/!!!"MYt#'.zJ@nAU$ig8-!!"uK$4Hn7!!"-M7gf_*!!!"lX%*R,z+=fqf$ig8-!!$;\!YSC$$Od"8!!"]:L^p,*;ukFZe7tqkX[PC(L^hdc:!mTLTr;lg^GAB9"[AGjjEO0,$ig8-5k\)G$Od"8!!$EE7goe+!!!"4!CmJ*z!02jba\-7pk%+>iFC0GMd]_>JW0F>W5(bS$Y,A\0C@Z,#h9F?p@G+H;dO7Ti$ig8-!!'Gt"q1J3!!!"HL]_F[JVXUO!*,jsD'uqR7gf_*!!!!A[tk1/kCL<:$4Hn7!!%Q%7gTS(!!!"LZ:>61z^kP>a$ig8-!!"!/$k*+9!!'MLqE=9Hs8W-!s$mM$zTNF\g$ig8-!!!(V)NgOhFt^T\>b7(G<=tQ2["R&lY^403OhfaB#Rg\5!!!!F7g]Y)!!!!ahF@h[zJ2'P%$ig8-!5R$="\/6.mqG9#$ig8-!144O6(k5V-<h-KMm(WZX5iXjA(=]^eA%7>5-/;OXHUiN&;(:seiP.RkumB.#o=P'_(rDT2GPS#SHta#>P"nA+Q5fr$ig8-!.`CO$9_YY#B3.N$.2O=$4Hn7!!(q#L^e'qS5KKR'!A#$m'17p#n-e6!!'en7gf_*!!!!QiC=Ff!!!"La3[<a$ig8-!8sZ/'Xa_gd\<(i`"mh'[=)G)T'Au$LPRW0b+!G&%A_!'f&=@qjkMOV,1V2apIZ`QAj#Mlp(Ttn;Ds_m5BWipZigT*#.fmd$Od"8!!&*?7g9A%zCAL^*s8W-!s8PRq$ig8-!!"H<&.AO=!.]:@7gf_*!!!!1)b12Cz5WVCD"98E%!16;I%0QY2!!"8e7gf_*!!!"<2+J#_z@,QhL,hn<#kt@i&,LZ%jL_P7TT\LRh*S$DgW%K-/;)nDUn-__p"98E%!3l8h$4Hn7!!%Q+Ld@6;M0F?Dn6iuH@3/I$cYUT_3-TaMnO9$7')_rBHg`4O]8#'C!Q-#RP5M_n0?nI]cI(:P;0D]6-4XG#hb2Bf$Od"8!!!!S7gKM'zj$s7]z!$k&B$ig8-!'ofFSGrQgs8W-!7goe+!!!!Q*(LDGz\-5A2$ig8-!'gl]%0QY2!!$s@qH&dYs8W-!s8!K1s8W-!s8PRt$ig8-!,r=%&ts/5(tYJ1Co=b76Qq^'>Ctp+#n-e6!!!"67goe+!!!#?"%N\,zT_1e`"98E%!&,CK!]g*I#7LS4!!!"5L]eIlKmJOai@Y,MS83\#8UYn&i(""\z!)&+^B,4^q;!$!.V!U(P/D7UlQe;joL^<J8[M$.($?&EC$ig8-!2(o6$4Hn7!!&Zm7hH.0!!#9LW/*__O2AjGHVjYj2JAB6;Mg263^@Yj/[Yq27M&/.<SV*emIM\gg+a&g`keWBj_;$ZP,H]!LI&K,E[^eY1qpj`L_+1JqUDHViG?O#('rNL)NdMs$ig8-!+;cr%0QY2!!!j`7h?(/!!%OkRefVTs8W-!s8Rm@QJn7\%3<&S]"P#Efd4[4_4G\(k4iigSSqI:NmJNd+\"%@1AMid9,ms45Du@eF/.CL6!VE-Wgr"\\1se.ejg#TzJE]Q1$ig8-!!&-O"UkA2!!!"@qPF5ls8W-!s$mG*z+;76Q$ig8-!&1EC$Od"8!!%!.7g9A%zY"&j.zT^@O;a=gL_"q1J3!!!"t7gf_*!!!",HUeDOz^`eL:ru3(&Ld@&Y^n(*5^,iR/c_K;8M%K*2F"O6bB"saD+'$\65F-1G+tjG'7%6a^rrG6,kp@>7d+A[/O@c:dppT7.b'2'"#7LS4!!!"@qO3oRs8W-!s$mV/!!!"LXe1CTDgF=%"B16I7goe+!!!"d/Op0Wz?lFh8"H0nnF5Wa97pqM":=EcI3[AXJL^@=O73A!RTp"S/#7LS4!!!!I8,K?TR@0J2R>;6EC1&CWQg.M(Ss;eR$ig8-!,s*;'c9o0gYM8a5p<2f!YR90SdgW+&TL;G$ig8-!!&]_$4Hn7!!'g\L_;R4mKHNr7hO:bghs-S\6gVK7h?(/!!%OC6UqOnzO:$dSOR*WZUL%[P].mR!N/g\($Od"8!!'767hH.0!!!#@6:V:izJGr%F$ig8-!!!:\#)gC9-o1=K6%f&\ASdgr!nrJ65"'D&0!SM26Q&RZ<Sh<fj7=TYghdL\`LH`?[qW4`T;U*NMa4o0,:`\e2n5/k)cM?UCViRL$ig8-!2-#U&I\X>!!!<oLd@@shuAZZqs1j62:i+3hW_qO3NclFWKN[@6'#6ZeMqXDia(s,=qM^'b@&%r58bXKa:";J?1IqG+gPenkK&<H$4Hn7!!%OG7g]Y)!!!#W>=T55zES6-QY,f179d,Eb#n-e6!!'fd7h#S$!!!!e>_iTWdfj/e;i!a6XhG51M?sqhH]VgH2)$'s<1XM]4U^o]-mc8_&EKJ1##=AUn*-\FfHQIuahfIX[&Q?`O?N\PNmpJAG!mii7gf_*!!!!qbD6rp_9K)JnoCDh$g>Ep!J]bE/3Wd0+gXZD$ig8-!!(tJ$k*+9!!%Nq7h#S$!!!!U\,'k>s8W-!s8RldUhqXU8B:j%^/RZJYR!guLd;RnaHA33jn!)ZSN[5cf[W9ZG8#?Y@K&rr84a!p5DAWLFJOcV71YjlWl_]_]k=2lfr!Vl_d=fjTQt0dR^Z-a$4Hn7!!&ZU7g]Y)!!!"L]8-WOS4YP]7gf_*!!!",5Xu1jz0U,'>$ig8-!$+H'5lUf`s8W-!7gf_*!!!"lYX]$/zJ;-Q&"98E%!+79H"q1J3!!!#3qPXAns8W-!s$mG*zE"tkN$ig8-!75tH"9kMDF,1&Zp,P#/ZiET($ig8-!.Y5C$Od"8!!"_"7g]Y)!!!#7Squ)$AMSte$"6[ojD1S%E)6iUbsf`_>ILJV4O.n=c[q(M(%5S=WM%4g$dDQ5br0;7irZF+2AU)tP'rWTI<IUop/Tr]5d(bi.]tKt[Z&=X%%.n-rK*_/:Y^>c_ih?\B.<6<1*/I!R2;JI?[HB6nM^(EDAkbQc`>)GKY@"m3lW1/Q0F^5Gl&#Qp<h$H;:6K0dO?sE]F4E0%K[(kRV8f:BLR5RMdka_9<5gU2m[p"\<i.S($^:sf_>'"I*5(-dj:.GUH@T6-3FLCTG`hC!d&)uiXblYTE"rks8W,qSc8Zhs8W-!LdCBQV<JEMJQYG\.`O<Q@5/cM<1XN:0F.<O/TTu<&`V*g#"$'<n*9GEgNLLL_N98q[eW)XT/lrZhTuqYGXZk55pt)"MF##6GC$F_BCEcM(f])'C<U+(,:O,m(X>H=X&<ST\oekXgP]38`?+`<XgI.6asYHUerIKQG4hhR?T%Zmrr<#us8W*h$j6P1!!!!$L]qGrI#GO*#n-e6!!'fRL^e96+KkleU]6s]DXhL4&.AO=!!(KKL_Li(e/=/M\W:ZRW:"<`NFP[VJ^0';PIlToHE-XNn!S)9!e\^8PWWe.H4R&CSJ=Gh$"5FP-Vj-]hHj6u*:]3iYjEmc,Fk'XgqEc3YOa&EB:RgLJ4BtUz^op68$ig8-!!!R#$4Hn7!!$Eq7gf_*!!!"lhFA+czT:GalSH&Whs8W,q:&k7ns8W-!7gf_*!!!!1`^^CFzclYac$ig8-!"eOR"fDOG?,?AErr<#us8W*h$Od"8!!"._7gK4t!!!"LVtt<2s8W-!s8PS$$ig8-^_a9Pec,UKs8W-!Ld><;LO2cN0PoZfW`UBG'GZT)f6aX\kY5X:?N>blQ)?D;0\lSlbb#j(>dMj<EhVl$m+k`2)gdZ%kqlolE`0tK$Od"8!!&,)7gf_*!!!"L<(@0%z!(-PVK)blNs8W*h$Od"8!!&\X7g]Y)!!!",V"u4(s8W-!s8RliAIX:L"CVrik]P)QE`YaKj]TZB;b%3(z:p,T_3SOCjJ'pc\dj<o17hH.0!!%P!Vah(&z5kmh\$ig8-!$JQCg7eQHs8W-!7h?(/!!!":e41)Z!!!!afH*Nr$ig8-0YK/r%gFA1"Y9V&pCDRN5SD!<7gTS(!!!!a>=T&0zn5G-/H*Q`V2Ui-;fBALmD>5oEX21CP(=ZHsJ8TN"\HoX"$U[L4OZ'^-2\U3:S.2$'%K$/XGMm?PjN,sU)7Dip\VNPc$E*eQE:7I-Z,5,r:@An`]CYu^E55#.`d6(qniQK9BE:tge47c('Rr)TU.D@)9E5B6MuJ)Ko8'bD&"6Gs7gf_*!!!",K).;'s8W-!s8Vq:rr<#us8W+T6)R`(>fLJan>IpbZt1'Bb0a6`\.cE^nY"WWO<;N7/;<#cD>g"d='CO:(W7Rf.:Y<::T$iY<":t?TQqZWd^;RV$ig8-!4\5K#c6ur[*g>WrJ2&Dak89lk,B;rbU*?D/Y?tG7h?(/!!%Pp_h\N!qIc/4hM;:K[)pE[$4Hn7!!#8Z7gTS(!!!"L3f"Itef0PZV2fS,XnI,.Q[2;%RE@GaT)Scis8W-!Ld?L4ZG#?Tnpf5nMT!@=/-N&'A8RRo<8N76DErT\HbBf47ikFG:toChj.[k[f452Ia.3,t^,<@*cM,m/LIT!J$Od"8!!)NV7h?(/!!%P:ECU?Ez@-`UWG,<s7O@8,.WoWp?qX+=_s8W-!s+h:[C=l;ReheT@L^Tp#"rn[K_#!d(s8W-!s8PRr$ig8-!!"'1#Rg\5!!!#e7gBG&zYPRqks8W-!s8PRt$ig8-!%8bA'\1,ro"ql?j>NVSeXq_`]EE$JVYU`$s8W-!s8PRp$ig8-!!$@r%h&F<!!)UuL`2;bJXl'Ms(oEBfpf*4b!>gJ2`^*^)RRs<L^-n^=Vn>,KST`r<D,gi"98E%!:]&>$Od"8!!!!LLd>b%N=AsN+7[8DjlI_V/^0W@NP8C8Y,-/;BU$q@gj_n*3'"TlpfJXL'h=([e1:IYkYGfC#uT-\`Ul?tBATd]#7LS4!!!!e7gf_*!!!#'BS[6%[V(=GC1($Dn4hpf;l*B1L^&c6i/NiFL^TpoL,;q^Q^+BfiJ7Xi)`'\87gf_*!!!!qieR`+0[OT*$4Hn7!!",t7gf_*!!!"LoLBK%!!!#7(,:UPS2=35>+[AWn?#1f$ig8-!+:c^ir8uXs8W-!7gBG&zKLZ=Wz5Z1)Z$ig8-!5K1:&I\X>!'kY"7gKM'!!!"LP",lgz^b(?YCkm7!M]krKQ*I;$l=@WeqYlRCd7_+JkGS@[s8W-!L]tr>7+?2PfsUk[s8W-!qTf*?s8W-!s$m;&z!"_X-$ig8-!$DG8#n-e6!!#8-7gf_*!!!!a+G^PS46(.im_nh+7*83dd;_Yg$ig8-!;=Hh#f0)C+NR(A*CgADz!4msm`b`Cq:a2td7Rmdoz_#K30*I#\U<i)[2,,-nhYd/p^(ZuaPhu2qrI)mCc%hFDD0;G`[%k*+/)j;ie7goe+!!!#G.7XpXz]g.Acf_Wf%!$3SE-N,ZA?>(%u8k03sz5at7T$ig8-!&)>^$Od"8!!'gaL^[i=LsZlF3\'-7m2SV%$ig8-!.\WN%L`=;!!#iJ7gKM'!!!"L?:PA3zTTP$r1CAIo8f<gkM)A;so65)3C^Ak9_5Ti.C#Q@\p!t)98+#&R/>VfKm>t`q<J/O[Q=4MO-si_kS4O9n!]GJAHq+MPz!$I(`G`7+NiTj$Fh[EQ8\s8q+XYnn3_4.#7e6h?iC*<2_$KltF'MO"qAEdY[&o^a:?'RKSU\lcl[:p<:_pJH$[YP[&krEiS@h$^[d6U[6]Q,?\10(lVLd?514cNlTM3+,%(UQE7[Zd]A)r*]hNH?YQVDmb-AKP"#brq;!DK^G3n/e,77IgF50('l&m"=%p#/M;M_lpS+%W*Psf`MEj*0t^72/-Ae&I\X>!!"LB7gf_*!!!#72Fe)_z5[R"f$ig8-!.YJJ$Od"8!!#j;7gf_*!!!"LmRINkz!9Aq>^#*e!n4*Tiz!2rC!$ig8-!(@5b&I\X>!'m<L7g]Y)!!!!AP",]bz!8L'Q$ig8-!8%[8#!(3!NIJc8$k*+9!!!ii7goe+!!!"d#tG70z!)uGr$ig8-!"`a4"q1J3!!!"VL^47TW[smh.hP8Z$ig8-!"^kT"q1J3!!!!o7gf_*!!!"Ldmj`Rz?s6&-$ig8-!$Fm(&I\X>!'h."7g]Y)!!!"l9LfEuzJ<<>0$ig8-!5Q'6$4Hn7!!",E7h#S$!!!"PC.AL;z!5V/3$ig8-!5Kq;5t*Kn0gAD^"e5pd0jXCS.WXH-'",W-"A%kkl+a(mO*-[^Peha!YkUHVbW]68Nn[!lGnV_h@]CKI),4.=5)Mi5$ig8-!!!"T$-hZ6[d</GK7/OXat&B?&.AO=!!'7E7hH.0!!'esYX]!.z!67S@$ig8-JC:Jg$NpG0!!%OA7gf_*!!!#g6q7ds!!!"LJ[("s/@=>`S05V;J_IJ4J$8E^$#%<4+,>59@leD:E393a$U@FDp4+g!iTs<Kcjg//]98k+X##Y4^s&>_NX3,C4@]tl!!!#7KVCsD"98E%!$K18#2Kp?T=^ad$Od"8!!!QX7g]Y)!!!"Lb(pKri[!+BV)t@(%0mQ,Ld<\SEKq9[Pq:CsqePhrBi&'leea]m7=7%'UDojk8HrB^Ju'o=VUFB=>g!,Ja0k=!B!3kAToYPb#_)sP.Q1sr#d5`K7G/b_Z\UoU<T<QoCXt=If#Q)27BeYW^W<;$*SWrrML'6<Tf9]NB,O[saudCSC34q7TgR*<+8u6s/\c?H]$eu/!0^!JqPO8ls8W-!s$mG*zd$$s*$ig8-!!%76#7LS4!!!"G7hZ:2!!&\8.n9gQz!9QcW$ig8-!!$G`'_8de[p:a&),ZOsO>$h3n0N88D#.ZAs8W-!s8Rl[#Jd&c[EUL`!g(,d%0QY2!!%*a7g9A%z7#2&f"6FOd%7^g8zp`W-6$ig8-!.]Yk$Od"8!!#947gf_*!!!!1Z\UnJVi/O5#_)rLI5F'Vi;epp!C%5Fms;?GIR"rGQ3!%$!4hnLC"d/0M8md97DCgj[%!qJ(l:ZHL3+p@qISr[7gTS(!!!!a2Fe,`z^_B9M$ig8-JDI.o$Od"8!!%OYLd@E0:J1`uD:&88EW;'.70q+=XI6?YmUr:CfritnbR/i#q0la:S@8QUJ-0R%F1Zk]=t`/Z99`B-0Epn7/RjZp6&g6mTQt95R^QS[M$6",G3UH\$[WI,8t/_42\*Ks-9[0$?&QkOY"I_9l*QWCclM"6m+ZW3rq\D=Q"D*?es]):$ig8-!)Pk8$EL/eo?X:;+B&/.$4Hn7!!'f]7g]Y)zV+1k$zi:BGI"98E%!"djS$4Hn7!!(q)7g]Y)!!!#W0DbSGs8W-!s8Rldq$&stUB@.="'Qa"ic49g7gBG&z)b1JKz76*jF$ig8-!.ZLg&.AO=!!!/rL^L2gp=%"1*H$,.7h?(/!!!"VVMGVJH<>[kUCUq0N1u+4:S/Kq@D%C^G*Jcbm46L.R[o1h\571JW?tM!PDr1fIn43,5-ciE"E=o?7,Rpl.B;Ie*AZ/O!/Bg[r%bHcg\S^W`"n)1j$sIczOJI[A6@M'uq*-eThPUmU`('q=z!0E!H\Q3qrpi#%38WH8O3Ojl2S8qZ!=HklTVu8&ei+5@FcdrUulO^_qVQ&8m_A'kRGh:rRD"j>X='UE0:7l\FIq*?p(Tg5'$4]4RUjO>ZgP?+1!@ZX,'SqPLC[!)o"MdM3$ig8-!!&fb#Rg\5!!!#sqV_#Gs8W-!s$mD)zi,M6n$ig8-!.YB36#&?Q.+k2LQcB@^"o3Eu4d`]cgOrT`(Nf$qY[2ZD)G?1rN\^dPV]fg20b)jTb,GuX3omTjoR\0?7^:\m/,4oF'!2ds/IQ?,43Dg6$#imC(!if4IttMC5WX].@#4fLX(AD'qo^%7lVY/5Ld?Zm.q(ZgiE"W_?TgbrkUE_G.7Qs(^]rP(<TBisA)9%Ifu9Mc''D9[[\!-='AF8gNHBTFTl9/72+(H"bW`s8$Od"8!!#hIL]Z^"7gTS(z@#,L*o<!<=C<R.f*pJG?Y4s>32?C?Y$4Hn7!!#8GL_5LgK*e`Vqt%.Cg,6U[dEMWH&s;9EAN@:D>dK'O8/IU'VipI<$Od"8!!".a7goe+!!!"$(InlBzL^AkO@O[lrc%:S)T`T5lTQ*J5ON'oEL^]^fZoNSkrfiIQrGG+:$ig8-J97QB'5(ebMDqN#k2!^jnT^;TeA[P;L^T/X&^RZQHb6nn8Oisnz!7lr3O%$jI,%RF'L^U)FPH[Y>T*D!\mRIKjz!(2PEQn9%C$Od"8!!&Zk7hH.0!!#:>X[`s3!!!#7V9)46$ig8-!5SD#&.AO=!!%&.qChmKs8W-!s8$Mgs8W-!s8Rl[TZn!W;be6e$'Bd<I0[A?9s[=s$ig8-!+9l("1D%1qRun.s8W-!s$mG*z+D-E4j:p^HL^3NrZ\+?B&P!$6z!,236rr<#us8W*h$4Hn7!!(s=qQ'Vqs8W-!s0$%en,q%W!<m?M%1*OK"U1q-#mCL9!=]29WrW5I"b$Wr!jDlC,p`_D"i(5u")0&-"_n4f`W66\K`n?V!=`6B"UtJ9"U1q-+/K4]%<Jok"T]><h=(LM"fhYQ"U1q-+U&%M!>u%EWrWh2'WiEaPo'Z.Y5o(9"fhY)"U-J(kQ]ZCBdG&/IKb6&YQeef,mA`$O9?D7,p`_0"b7a*D@O)X%J'T0%0\iD%M].^"Uu1M%0Zp9!A=TXaT<1WZ1.o""fhZl!<iY-!KdBd"fhZ\!EJ=aNWB:e"g7r,"U1q-!HeQp"aJ)iBm"P%IKcAKa9$'uFTlL`R-ju\>Fc*)>lb*4klG$p"U1q-+U).f%7LFWAHc??"U,(1!A=T[Wr[JL"fhY)"U-K#i:R,<5&#.^"U5./"crk$F`dk:"m?*a"_i+%"_n2M"],@['c7)XeH;lRblU<;!X0l5*u+q_WrW5anGu>f"U1q-klFfJ!KI0a"U2(1<<WPp!<iW1*X*k+!=o>;"fh[W!tF?0B)Mu=,[;W!"fhZT!X/b.!<I<H"pOK#hud\9FTm3tn-8(YBm"P%IKdducin-+FTm3tJ-DkQBm"P%C'Dt@!JLtT`<K<G1lVln6<-WP<<Y3"\49Ok9a(^$!<H1(1aO.O.9-Pf!F/V."fh[/!X1`V!NZ;*"fh[j!<iY-!<I<H"pMdDhud\9FTm3tkd(<BirNk:FTlL`"^Ri'"^SM>:0"(k<NZ?;"U1q-;$@-(!<E?-/Tp9_!Or8HF`dk:"jl--O@a//FTlL`"]]a]"]_8t"U/1J*<cVI!Mf`""fhYG"U1q-!<iWYFjS_@\--MgFTm3tp`ZSo!GQ\!"_n2E<SRTa70PMR"]YR,OOsS6>?(i,!<q?^'s7R;"U1q-J#i\d)Lqqo"fh[%!X/b.!PAIE"G?k?q#^Kr!6js8"U1q-T`bN&Wr\Uk"U1q-OTYgkWrW5)"YF$<"1SJJ?!RV_"crfL")2%H"_n2E2<OuT/Hmso"Z6;ai)2F:2$F/a!<F2E1dqQO/i>M:##qi2"U1q-YlY(4WrW5)"YF!cJ-0Lk>m5Z\QilOUBjG!JC'=bu!<k?;!`oO/"fhZ,"U1q-!F5j5"\>9jBjG!JIKfKMprNPN?!RVK"U-c"'g7?RNWB:eeIMZaL]oY?2$F/a!LEfj"fhZl"U-2g"e_Oi-!MZ)"Z/(?"fhY)"U1q-!F5kX"n;<gO90-%>m5Z\\-DF-BjG!JC'=bE0'*M7aT3]R!@9>5#EAfg($P`0"U,(1!KdL:po"4R!<iW1WrX(qci]:/"U,(5!B$,GbljjDm0!RrWrW5)"YF$$"fOY"?!RV_"dfMP#&.@K"_n2m^]t)d"U1q-nH/s]!F-WK"fhZ4"U1q-!<iWY?*FnPBjG!JIKcB<^]J4U>m4sH'a8CW"W_C_TV2B,>9+.V1bAk7/fb*!Wr[;G"fhYQ"Z:**4ntrVNWB:e2$!k<hZ45k"U1q-Muj.dWrW5)"YF$DM?0@QBjClGD-c@_!K[@s?!RV_"c-@/f)]Sk>m4sHK`^H=:B^n*Y5oq$L]NM:"U,(1!Q5$C73<7%"Z6HH,s*CV"fhZD"Z:*:4eN">!<iWqC_[*WWrW5)"fhY)"U-J`R"YRF#&.@K"b$Wb"Q4N=?!RVK"YBm79a*t_!<muY79`1a"fhZg!B!"h4Ztr>"U,(5!Bh/$1bAk7Wr_)["U1q-!<iWY?*N8gO9]K*>m5Z\aJAp)I;)tm"_n2E"[[kD2<Y($!<iW1Y5pKh"b?^I!^-ie!;l6f"U1q-OT>UhWr\%X"U2(1/Hl<Y!<GUmIKddoO90,b70S,DO94VJBgkGoC'>WF"tL,d`<\-1!MBlJ8gQ(Yn,\OM"Vh1t2$F/a!<F2E1d*,gVu\1j"Z.e7"fhY?"U1q-!<iWY7A'g_"_gCo"U5.?/q=(=70NiH7CXu&"_gCo"U5/*aT8UMBgkGoIKfKNW!-m(70RE0"Uu0b#)JiO]`q(<"VkhWcs7Aj'd^WtNWB:e(%qYK%0\Tm"Vh^lW4`3H8ehLM']fCPScQM0ZN2'm%;V=8"U1q-!<jJE"XW@7NWB:e"YLMn"fhYG"U1q-T)lV<`>s'V$jcq`!2oDj"U1q-fa@reWr^TU"U1q-aU9*mED9/M4%2jq4&+')9j:=$"Z0Kg"fhYG"U1q-!<iWYN</5I\--N*!K@*`IKeX3J-0MF!K@*`C'=b]\cDs\YQg*g"YI4hNWB:e"YLf9d0:*b"U1q-Yn@3\C^ggW1aN;G!<jLK#7gtA"fhZl"5#%SDEZ>L4^1&Y"Z/po"`Z[/"WdgN"fhY)"U-K;!U*g^"DNhrN<'33"lT%STET%h!K@*`C'>p1"!IgO"g7qQ*<gCF,mA#e*Vg.X,m=IQ!RV,M$2"W2N>)O"WrW6\!<moUa9^u3BoN,s"`95"a9]!SBoN,s"YG]7a9XJ6N<,">"b$WZ#LE]iN<,">"_n4N#;'gVcicL94l$2DNreVP*<gFGi;3Nq>9*kf!<jK>%g<+?WrZ'$"fhY)N<'1e"i.8AJ-9SG!K@*`IKc)>kd(;(N<,">"_n2E]`N!b-&;S^!<iWI!<iW1Wr[;G"fh[/#mD>c2$G"p!<iY.!aH`L"fhZ\#R(C4!<E?-D2eS[Z2oIYBoN.Q!<moUd,+kc8SO.bN<'2t"e>e[!KI0a"U2(1*<cVI!<J/\"U5._?B>5&N<,">"b$W:L&j8JN<,">"_n2EV$(TL/VjFf!<iWQ!<n8_-!MZ!,ln/qR1Bf3"U1q-R03ZsWrW5)"YG]7L^1EmBoN.Q!<moUY`/[F7VRh_N<'2t"U.'f!G*P\1dqR2!<iWqCh6=CNWB:e70*Rk%7O>]"U1q-!<iWYN<.,2!K[P#N<,">"b$WB52[l(N<,">"_n2E"i:;6"U,(1!<E?-/WBeX)e`rF!K@*`IKbPF!U-0WBoN.Q!<m3AU]VVQJ-H/\WrXpY*Gd$XhZ4a%*Ukj:DCr@#/P7Su"YLf!"fhZG"U1q-Ta(`)WrW5)"YG]7Y\0U3BoN.Q!<moU\Bk9GZN4d"!K@*`C'>p1!s8]1"g7qQ"U1=q"U,(1!TsLf*Gbm*cioF1"YI6L!KI0a"U-M!*D[1L"U1q-R03ZsWr\%^"[/pfm0hhl*H"=(Nr_[A70Njq!<E?-WrW6\!<moUTU>i=#AK.uN<'1e"e_7ai!3tU!K@*`IKf5q!T<\QBoN.Q!<m3A^er&S8qd<m4WbD%M$$HU"U1q-!<m>B!C_.XpAp9T"b"GrNWB<;!QYJ*!<jbQVu^bVP6#Ne!H$KK!H"/(D/F-N!O+c/+DmGGD$:(pA[j4$*Go?kIKfKdq"t/,ARu$["U-2g'eP4BNWB:e-0G:4"U1q-!K\`V>9sG!!<iYK$!\b["fh[:!u1u9"U,o_"XVM!NWB;8csD_5"U,(1!<E?-WrW6\!<moUi3`T9"DNhrN<'33"o+;_aG^.6N<,">"_n2E"YS%("g7r3*<cVI!P&9q)_GqjcicL94UhQO9cXCW4Tu"i!<E?-D2eS3D1Db'N<,">"b$X5fE%r5!GRMoN<'2t"cW`5"-*Bc"U2(1*<eTq!MKPu"fh[Z"9ff^'d\Y:NWB:e*<?>*.32V5"W[UI*D[1L"U1q-pB)G_"-*Bc"U2(1*<cVI!<J/\"U5.?&<I$/N<,">"b$X-\H2I`BoN.Q!<m3A"iUjc77EjRNWB:e9l(Oj"Z03_9`YEJ#>JDs"\g'R4U!\H4noAh!LEuo"fh[U!<iY-!<E?-D2eS3:OiR^N<,">"b$W:f`@IABoN.Q!<m3AKaQ0/NWB:e"g7qI*RFnK!<iW1Y5oXI"fhY)N<'1e"e_aokQ>OY!K@*`IKepW^m>(9N<,">"_n2EV$_$U<HUAl,m?,2"U-MQ9nWTZ"U,(1!@Jo7"-*Bc"U2(1*<cVI!<J/\"U5.gnH".CBoN.Q!<moUW/1QMSH3Ga!K@*`C'=dc")LCPTE^DW"U-Jo'fCdJNWB:e"fhY)"U1q-!K@*`"pM4W^]S;1!<iWYN<-70YQeg$!K@*`IKeXNOPp4SN<,">"_n2E`<pJdJ-RZ1/Hm^J'cdH8"gI.j9l;6\"fhY)"U1q-!<iWYN<.\$!AJ5I!<iXDN<.\$!It;eN<,">"b$W2J+u6BN<,">"_n3p#R.[</HmF$"XU>U%g<+?WrW5)"YG]7pqQol#AK.uN<'33"h8oh2//$NN<'2t"U,&qrrE9,WrW5)"YG]7i,+P\BoN.Q!<moUW#j<i!GRMoN<'2t"U,'5pBR?U*Gul4"f)/F/[,G>!<iW1WrW5Y\-J#p"Vi>:!<k(%"-*Bc"U,MZ"U1q-KE25[WrW6\!<moUnDjV3"DNhrN<'33"jk'dk[%t_!K@*`C'Du]!DRJ!#mEJd!<kXL!Y5G<"fhY)"U-K;!Q^u9O9]KZ!K@*`IKf5>!LV%2BoN.Q!<m3A"U/AE#mDVk<>>Zo/KH,Z'a4cA!<E?]CgB2[!KI0a'a6E_"U-M92>7,?/Hl<Y!UL%(%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^S+-Ra"fhZ\!X/b.!J(:U"fh\"!Iu[X8hDoW!Y5G<"fhYq"U1q-!<iWY?,-VoPQ>K(>m5Z\O9BfB?!RVK"U,'r!<iW1*X1p@eIG+"#R(C4!<E?-/R@9<fEGtp>m1E9i!#2FBjG!JIKep>n,[6/>m4sH2$J^8SIb30K`d/4/Nks?2$I,f2$F/a!<E?-/R<%O#AIIL"b$XM"o-1?BjG!JC'=bE+^kha#*&]f'po,a!<jLJ#*&]f%0]9'"U1q-!F5kX"gA69#&.@K"b$X-!k8GK?!RVK"c36`TE5!!"U1q-2`1bn!TaaZ*'HnGJ1F&\/NktC!C[.qWr[#?"fhY)>m5Z\Qj1>.BjG!J"pL@uTE]+9>m5Z\0Yd^'?!RVK"n3M.!_UE627rr#"U,(1!?VIsFhJ-d0J,mK28BHW!<jbQ1d)!G/hI6c!F.2["fhY)"U-J`^]KT&BjG!JIKdNi!S@Qi?!RVK"U,(:!B1/cWrW5)"YF$T#ET1)?!RV_"gAT3")2%H"_n2E"cEDJ!Xo&/amfH:"fh[_!X/b.!SIMX"fh[O!ZfAb%g<+?WrZW4"fhY)70S,DJ-1<)BgkGoIKcAKa9$'E70RE0"W_D"%0\R7"W[UIOSStu>MT>a*<?<I"fhYG"U1q-i<BH+CaCCC#EAfg%0\R?"U-M!"U1q-!<k,]*<cVI!KdHf"fhY)70Nl!8:UhW70NiH7A'fDBgkGoIK^#PaT6*E70RE0"W_D"%0\R7"k=%_"i.JG*Us.N"W[UI"U1q-!?H^o%g<+?Wr\Ul*RFnK!<iW1Y5oXakQ-\E"U,(5!?DmY:^%"CC]u,@!KI0a%0\R?"U-M!"U1q-!?K8_%g<+?Wr\mq"U1q-!<iWY7@4:P"DL:n"b$X%#J^@S77@Ap"Wbql3!BHhY5oXI"fhY)70S,DTM0k=Bgi1//Oc=+a8p!D70S,DTT9,hXoW6*70RE0d,"dTf)a,#%0\R7"W[UI*Phae"U,(1!RUq%"N;6mh#e\E"-*Bc"U2(1*<dI"'d]LWNWB:e/SlF:"Z/(?/HH"Y"fhY)J-RZ1/Hm^J'cdH8"W\%6*?FqV%g<+?WrZ'$"fhY)"U-JHk_]D6"DL:n"b$XEScR3i!GOtk"_n2]ciZcA"U2(1*?F>ENWB:e"g7qI"U1q-quRnc"-*Bc"U2(1*?CII%g<+?WrZW4"fhY)"U-JHaA05JBgkGoIKbN4a8p!D70RE0"Wa'5*=W0/,m>:i"dn]Y*EsNf*<?<I"fhZG"U1q-hZ<u-!F-WK"fhYId.dVV>9+.V1bAk7/fb*!WrY$\"fh[M!ZfViNWB:e"g7qI*RFnK!<iW1Y5oXM#$JJ=#sE-^!<E&e!sJk/!LWrl"fhZd!<iY-!JpjU*;pTgm2lK8WrW5Q"U5.o#1*Nf/M.,1"b6^%"_fP?"b$Wj"*eN3/HokmfUW$HDA<li3u&5'%4N$b;iM&e'a4aJ'a4cA!<E?-WrW5)"WdgN"fhY)/HpS,p]]"JBe:n?IKep<#\bkB"_n2M"],BTSH/n3[0.3J3u%o&WrWeIA.JhI"fhZ4"U1q-!A+HZ"dfJ?"_fOl"`5iY"gA2F/M.-T"o-1?Qiq+T/Hokm`<biA.2B?Y'jDCV'`eIA"fhZG"U1q-!<iWY/W_$8#AGbA"b$WZ#OqNiBe:n?C'=bE5:6X9'`bZ3!sJk/!QbBH"fh[?!X/b.!P&78'`eIAaTYoa"U1q-=Tnu0!<Ha8"pMdGcin,pAHdMdO9BfBARu$["U0S^C_[B_1`Z`7!<n8_'jDCV"fhYG"U1q-M#db`WrW5)"YF<,/(b#>ARu#L"ir4P#AIa\"b$WB!siUPAHcfPLo(3L!bE,9.4oF3784.Y70PLgn/Okh'h'uA70Njq!<EAg!F/%s"fh[/!u9/bNWB:e"g7qAfX1`S8ek(!3jA\l"U1q-_#^M:"eYlB"U1q-q#^d(WrW64"U5,acin,p"U-Jh0Xq7"ARu$o"lKIOq#P2@AHcfP%0]Q3"dK>$!=^'B#*&]f"XRt"%0\R?"XO0QJ-RB),m>S:'bpm0"Vh2&'brY<"VoAdNWB:e"g7qA"U1q-_uW<j!KI0a"U2(170Njq!<E?-D.VA[!RM!aARu$o"o&,>055!/"_n4;#,)&."U,(1!HDD\&rltr,mC4J77@A:'a4cA!Fu?;WrW64"U5-dYlWbfBk:iZIKe)X!U-fiBk:iZC'=dC"Df@n"Z/q:"Z03_"fhZG"U1q-QN=m377n:`*=G<V!_"$sHj'\S!NuP."fhZ,"U1q-!<iWYA]UDCTEJt?AHdMdd+8;sSH3G9AHcfP*>KCp-*RT]!<iWYC`PC;#*&]f,m?i[!X/ar!<iW1*X23=eI-Bq%h/co!XV$C!o3nid/j<8nH/puWr_/\"U1q-f`D<\Wr^TL"U1q-!<iWY4l?FP"DL"^"b$W:!pB`#4Zrs`"U,X]!A2Y$'jDC^"Z.M/"fhY)"YFOJ2$Iq&"YCf2'a6r."U,qN(!m&C!<iW1Y5o@A"fhY)"U-J@ciUGG!GO\["b$X%!mh*b4Zrst"m?*a"_g+_"_n2Uci]:/"U,'a!L3s+"`OncJ-N7Z)$L2E!IPX/"-*Bc"U2(1'c!qWB,)EjC'C"+*ENsZ"fhY)"U-J@YQp6pBg"T_IKe@*\-?Y14U#R("U2@9A.8]="Vh2["VlOlYlU'i"U1q-VZ?r)WrW5a"b$XE#1*Nf4Zrst"n;<gVugZr4U#R(*KL4iPmRZuWr[2D"fhY)4Tu#nYQW;VBg"T_IKcsq!LNn%4Zrs`"U2jPC`NZoU&bE<"`OnS"fhY)'cdYs*<gC.'cj+O*<cVI!OMk2"fhY)"U-J@d,+kc#AH=a"b$Wr0>Q3@Bg"T_C'=bErrF4,'_M_EeIr2nYQLs/Vuq1<"5s;%!5@t*"U1q-d0'UVWr^<F"U1q-_#soFRK3Qq"WdgN"fh[g"spLq!I-3[!A/R+"U1q-T`YH%WrW64"U5.o#-\;GARu$o"lKK5")2=X"_n2EV$<CiGm+AP!N?)/=\T&'"fhY)AH`8A#d=MIARu$o"dfDU"_hOZ"_n2E"e#Gq"e?.)!Mp;A"`Ons%3H;g"fhZ7"V$q%E<QNH!?Vak?PN_JWrZ#+7nk"("\i>="U1q-4<:X1NWB:m"\?0)"U1=q"V%[?NWB:uTE^DW"U,(1!AlBM%g<+?Wr[bP"U1q-!<iWYA]P.]#&.WP"YF;a!k8AIAH`6SAafoN"_hOZ"b$WZ#LE]iARu$["U,p"!?K,i"Z.M/*I7mnBcUCu4WPUZ"U1q-PQ:pkWr\=a_#ae5!=]29Wr\Of"U1q-!G)F`"ir@$#&.WP"YF<,0DG]bARu$o"gA-N_uXR`AHcfP"Utj!$3^m?!W<H2'l4Tg"fhZ$"U1q-!<iWYAbZLd!bl4W"b$WZ&YK5?ARu$["U,'0%0Zom!=]294UhPuWr]R."U1q-!<iWYAZ1LfW!-mHAH`8AW/C\\#&.X["b$W:L&pN"!GQ+V"_n2eSHG>^'b*r5"U,&m:!e^t9cY7)6;8IP70PMJ"ci^i<<WQ,!ACi%`=8dIo`kX(WrW5)"YF<TeH*/_Bk:iZIKc[U!Or8HARu$["U-Io*@7r3!I-I*/HH$2"YEq1"YB`Y/Z]$b"U,(1!B4$*"-*Bc"U1q-NrfanKEI#4/Nj*tn,igtWrXXQ"fhYI"U1q-)'u3sNWB:e"fhZL"U1q-*sDhK!<FbU"pLY)O90,J/HpS,J-""#Be:n?IKbf9(hkQR"_n2M"a9PB(%C&\NWB<V%2E*D#R-b)C]stK>U9OWWrXjW"fhY)"U-J0a=DcEBe:n?IKep<#\bkB"_n2E"X4[%O91FC"U,&B%0ZnV"hats#?'pu"p##1KCK$I"fh[o!<iY-!U0Ug"fh[_!?H[pYlT+R"fhZd".]ng&L1!R"fhY)"U-JHJ-3:aBgkGo"pLY)^]S:>70S,DO9?D777@Ap"U-Jf%0\>X!<jJq:+b*#]a,&N"U1q-JH5oXWrW5i"U5,9^]S:>70S,Dp]fX[BgkGoC'=e&%;ZIW/YW7L*A(#<psoHt%0Zn=WrW5)"fh[G!<iX:"XOnO!<j3g"L/!4!<iY-!?VIKWrW5i"U5.?0#.R'77@B/"\>!aBgkGoC'=e&")JDM/YW7L*A(#<"U1q-!<iY-!<GUm"pH]r")11m"b$W*"csd>77@Ap"o-XLV$me:"U,qN"o-XLYQ97Y"U1q-#mCL5!?;iY#-e39!<iY-!B1;dnH3n6g$f(I"fhYA"U1q-&Hr?=!=8o5WrW5)"fhY)"U-J((r-/d,p`_D"W4HJBdG&/IKdLhG\JHM"_n2M"],@;"V=rC"g7qAPmN-c0^SuH!R1]HkO8QW%;Z4;QN7P"%0[1A"UtbK"U,(1!FZ-8WrW5)"YD#;hud[>,mA`$TE`I=BdG&/C'=bMC^&/g%9j8F"cWNl"U1q-!<iY-!GQ]4'Q*L`"U1q-!@7nu"o&8*#&,A0"U5,9YQeef,mA`$TEjBYBdG&/C'=e>!Ghr/)@]m["U,78#6b:3!<E?-*X)]J[0-Ktn,igtWr\=`"U1q-M#db`Wr[bP"YG5+"u.]2*UkKeDC#GiM?,",-#=SRL]NM:"U-1Q"U,Wu!@7mQWrW5)"YDm1#LENd4Zrst"aGOuBg"T_C'=bEYlP$I!j)KK]b^hUWrW5)"YDmQ"HWk&4Zrst"o&;["_g+_"_n2E"_.]V'q#(+"XTN:]`eQC_uTlB"fhY)"U/a+8:UhW4Zrst"jd=T"_g+_"_n4K$nl9?"U1q-*s`#!!tj/f@0#*P!sJk/!>u%EWrWe9"fhY1"U2(1'a4cA!<E?-D'aG2#&,A0"b$Wj"5j8q,p`_0"UtW3"U,&d'bq;k"Vn6GNWB:e"fhY)"Wpta'n?LK!<iW1WrX<u&="=oSI5T$!8?rF"U1q-OTG[iWr\%Y"U1q-JH?;-"-*Bc"U2(1%1UYdNWB:e"g7q9h$WNQ#5o5>"fhY)"U-J8p]c6PBf-%tD)Iskcin,@2$JF4kQC#QBf.aOC'=bMCb=`VYQg*g"Wbt2!KI0a"U,8C"gJ/7%0Zp9!LX#n"fhY)2$JF4i:R,T#&,qP"b$XE!Vch42)PPP"U,?O"VlgoNWB:e%06X:=UeT+!<io5"U3ic>R^i?Wr]a5"U1q-!<iXD2;eP_"_fhO"b$VGQj%1]2$I^u"V#8OXU;iKNWB:e%06Xr,Rmre"UtJ9%=eXD0*MN[!J(Faci]:/"U,(5!=]29WrW5Y"U5.G!O)cB2)PPd"i(/C#&,qP"b$W:*jEWbBf.aOC'BCsV%$Yj!sK,7"V$k$%g<+?WrZ'$"fhY)2$F0f^od^B#&,qP"b$WB!U-ijBf.aOC'=cp$>]k\L]NM:"U,>9"U,(1!OMk2"fh[G!tETZNWB:e"g7q9"U1q-!<iXD2>@E\#&,qP"b$WZ&YK5?2)PPP"iUW.!KI0a"U2(1%0[aQ"b6gu>9*kf*u,4g2$FF(3t2AK!F-';"fhYQ"V#8g'qbbk!<iWIC]u,@!KI0a"U1q-A-E.;!Jpj(a8mT)%B.)D%9j8F%06V9"fhY)"U1q-!<iWY25hbP?>28S"b$W*!n[]k2)PPP"U.CW%0Zp9!J^a\'l4?+2&0=1"Vh%A'c@Mc"U1q-0+H81NWB:e"g7q9"U1q-!At#b"mDT[YQef!"U-J8kb%sd"DK_N"b$X5-HN"aBf.aOC'=dC"uHJuL]NM:"U,>9"c*<k>7C`F!<ir,!tPP="fh[5!<iY-!<E?-/N'bF3,(6-"b$X-9A"q!Bf.aOC'=bMC]tQ0!KI0a"UtJ9kTgU"%0Zp9!<E?5!<ip_#,VG!!X/b.!?VIKWr]:'#6m=kN<9J%+TTdV"5!\ZD@HaQY5o(9"fhY/Ka""UL&prO!s.oo!64O2"U1q-nH/puWr_Ge"U1q-i<**D!KI0a"U2(1<<WQ,!Qb?G"fhY)FThsQ^]iWuBm"P%IKbf9G\M;C"_n2E[0:@e"]_8t"U/1J,m@SK!<lb/:/qH$WrW5-<NZ?;"U1q-+!jbp"U,(1!<GJ$)Lqqo"fhY)"U-K#ciT:6Bm"P%IKep=^]\@oFTlL`"U17o\HN-?WrW5)4duJG!sJjs!<iW1*X)]NWrW6D"U5-t"ipaZF`dk:"gA/t"DN"$"_n2E%;ZbJ"Z0co>lb*4"fhY)R-ju\>?qD<!<iY#"C,49"fhYW"U1q-!<iWYFf5@$Bm"P%IKf3Gcj+9-FTlL`OOsS62H9o\!<pjQ's7R;"U1q-+U(k^'h&9_>m44/"U,(1!H\JKWr_Pf"U1q-!<iXDFi_K%TE]+QFTm3tYQVbE!GQ\!"_n2M"],A^%i#i`"[/pfeH85DE!7ON*u-s=!DNa")YF2;]a"^l!aJ_/"fhY)"U-K#kct5N#AJ='"b$X%hZ8g1Bm"P%C'=bEEd7flWrW5)"YFjVfEGu3FTm3tLp7!MScNPJFTlL`d"qd'>tn<&1_kO-<D#sh"fhY)<<Y3"\49Ok9iV?R,omFD<<WQ,!PAF:"fhY)"U-K#fEREBBm"P%IKc[@!JgtpF`dk&"U,'C5m7EE<<\Th>ZCq2WrX@I<GW,#!C`:T?"LeVNWB:e"fhYd"U1q-pAkF$Wr`5$"fDB+,m=IQ!B1/cWrW6D"b$X%)rLg4F`dk:"j"4TaJAoOF`dk&"]aaeNWB:e"g7r\#7guk"'Ie_!rW0#o'c_b"fh[O!<iY-!Qb?G"fh[?!<iY-!D0*th$fJJm1BL*WrW5)"`6]D"b6ek77@B/"eZ(@!bk(l"_n2E"e#GqK`VE!"YJp=NWB:e"g7qY"U1q-!<iXD7Hao:!bk(l"b$X=#3Z2(77@Ap"U-Jo"c2%:/R'gW$O&@M"U-M1/bl4EV?(B7"fhYG"U1q-!<iXD77aWeBgkGoIKfKMprNPN77@Ap"UtW3"oSH*VZ@O?!sLM%,o%L:"U1q-!>PW0"U,X1!Ik7VWrXj[!C6_Kn,igtWr[2D"fhZ<"U1q-@=8;#"U,(1!<E?-/X6@X!ltCVPl[-N"b$Wj"5j8qPl[-N"_n51.2<\JhueCo!I^?j!IYCd"U,qN"U1q-*sDhK!<JGd"U5.g"gA2FPlV$l/X6@p"fMT=Pl[-N"b$X=#4MY-Pl[-N"_n2E%;Z2r,o7!s'dB="!<iY-!Gl?*@'K`N"U1q--U!.m5h-ee"'p`a&HLVU!sJk/!?hUMWrX(A"fhY9[10MRYQ<i+"U1q-!<iY-!<F2E"pKMZYQee^*<glqJ,ukYBcS2tIKcAK^]eEm*<g0]J0>A>%CcN%$VCj;"Zm0Dh#RsI[0$R9WrW5)"g7q9"9Q[H'`a]m!sJk/!J(@W"fh\"!sJk/!V$6q"fhY)"U-JXGW9D;<<[gTG`W&B<E03O"crf,!bkY7"_n4^blJOsN=RlM1ee,W/j2@K":kY>"fh[o!X/b.!<H1(IKf3AO90,r<<[gTJ,t`^BiS.:C'?a(2!kYS"fh[7!sLgg"d%@;4^1&Q4TP^L4\d:,"fhZ?YQc,7!BiRL1`Z`_C^i6*1dqQOWrZ0'4_tQb"Z/XO4TP]i"fhY)i;3O<><N-Q!<iY3!aIkl"fhZ?"U1q-!<iWY<U^6LYlSQ=<<[gThu\]MBiS.:C'>n(KE3Y."g7qY`>[hB<h0dB"Z.e7"g7qY"U1=q"W`*tV?%qG"fhY)"U-JXTT9,8#AI1<"b$XE#)E=p<E03;"U,&`U]CW&Wr_Pf(%_M;"U,(1!?VIKWrW5)"`78lirOZ5BiS.:IKddraM\*n<E03;"Vh2;"k=$3#*&]f-%H2[!<iW1WrW5)/Z\t!"Z:*",qU2R/HJQL"YH2EMua(cWr_8^$N_nC!.anJ"U1q-_%QtUWr]aE"U1q-YnPIe<EkF`%0\SZ!?D>`N<-NoD/P=6cif=/>E&Xm"Z2bN*<gGB!A2Y#NWB:e"g7qY?+Csd"U,(1!LYGA"fh[?+9bb]2&-9O>qK%u'l=+29k=Jb79p'R4]MYB2$F/a!DHLM-k?Ib"fh[g8!+Q%,$5!PWr_`*N</5DNWB:e"g7rd!Bl8_%g<+?Wr[bqN</5DNWB:e"g7rd!<mV8!U2EE"fhZT'qGAJ4-]i;!Gsoh!RLt?!F))q%0\Sj!?D>`SH/ltRK3Qq"WdgNM%s8q"U1q-+gC,1/T+Q?"Z0Kg<<37,"fhY\"U1q-W?U.?jUX6)#.Oc#!D8UXD$;be!<iWZN<,">nJVoA"U1q-.JNusDN+[N!<k<F!GqusSH/nZ!<E?-"fhZ'"U1q-B;ct*DKQ,*U&bF?R04$("U1q-\NE<f!=o>;"fhZd5+M_*2%Kio"fhYI+>%K%!=]2hV#^aj!<E?-"fhY\"U1q-q$[E1WrW5)"`<?%O@de&C#oBW!<moU^]G']jT4HD"_n59""eD-AHao5bm=P1I0BeT!<E@H!<ot8F\6ck"Z1W2"YOY/fcL_."U1q-OUMD9RfSop"U1q-_*b^;D/P=6cif=/>E&Xm"Z2bN"U1q-!?D>`N<(%'EK("_)f9JP!RLt/!F(Na%0\SZ!<iY-!A#gj3tDJu"fhYI"YFO*2>F*NNWB:e/HH"Y"fhY\"U1q-aXkg\PlXsG!<iY-!BC=C!Gl=a"Z2JF"cWN`"U1.lCh9.<=H3Cc"dK)h"U,(1!DEY#Wr_/r"e>[1?)7RE4-]h`"Z3=^"U-NL!M'7B*Y/DX"fh[B!sJjs!<iW1Wr_/kN<'2>9n`TO1dufr1d)!GWrX@IF_j3X"Z1WZFWV>%"fhYlFTjTZ"U1q-\IEBZ1ehNb1dt[R1d+hB1c5F?Wr^<Z"]]A%'a6F"/QEl-"U1q-9\]\$,(Kk$"fhYQ"YFO"Lu/4b>:i"J(QJM""U-M1"U1q-49Ynh!O31>SH3P4V#b^#PlY_*1p$c^"fhY)"U-NL!M'8=((UQP"fh[G#Tt^:N<'Il1mJ(FN<'%`N</8Z%g<+?Wr^Tg"U1q-!<iXDjT0l<n,[7b!<iWYjT0l<n?W.0jT4HD"b$XMoDtU2C#oBW!<m3A"U1q-!M'_!AUsmO63Y=/XT:l8!SD7L!<q!SVur%\"l043!KI0a,mC4J`<!pY]`A_Y!PJL?%gBWIpnRqN!<iW5>eL0O!K[SI!<p.;]`F/pd"h^Q?+g9*!PJNA!<moUi:I&X!?JiS[/gG["gF^%Ll_XO[/mZ9"_n2E<GYB8cioF1"_Gc2!KI0a"U-OO#6b:3!<E?-WrW7_!<moUR*5Th")6itjT,O6"iuW'd(KHojT4HD"_n2EaZWnj$O$^7!V$L#"YPc8N<,(A%g<+?WrYKiPlUmh\-%us8sKEo"Z2bN"U1q-4ST"1DN+[N!<k<F!GqusSH/ltWrYTl"fh[o2['Ac!<M9_"b$XM9]-.ijT4HD"b$WrhuS?fC#oBW!<m3A"ka2eV$dG1WrW5)"YJg:\.F`,C#oBW!<moUfXV%X2JM7RjT,O""U,&GW<QZ(,S(%^"fhZ\!sJk/!<M9_"b$X%++OB+jT4HD"b$X-qZ5&p!GUWrjT,O""o&0ODTr?=!<k<F!GqusSH/ltWrYcq"fhY)"U-L>!Ph3U"_m'!jT,O6"b=>gk^I7-!Ta=cC'=bE4,j9#!T>76"U,(1!Ds"(WrW5)"YJg:i*3DiC#oBW!<moUp^!O)C#oBW!<m3A"dK)i"h4Z"!D8UXD$;be!<iY-!Ls/o"fhY)"U-L>!Q^W/O9]L]!Ta=cIKbgs!RPXsjT4HD"_n2E"XCAUFcQSu"U,(1!<M9_"b$X-ciFttjT4HD"b$X5nH%PhC#oBW!<m3A,mC1I`=:`gI7bM+FWV>%"fhZ/SH7pTNWB:e"g7rt!<iY-!?YkV1i3s21j&t=!<pgQD-Lid"Z1WJ"`\A_"fhY)"U-L>!T4ZBPQ>L[!Ta=cIKbOWOQQXYjT4HD"_n2E"_.]>"fh[m!?`t3SH00'1o13VSH/`pSH4il%g<+?Wr]I."U1q-!<iWYjT103q"+T$jT4HD"b$WJI&J*#jT4HD"_n4c!<l&;p_nQQ*@5hM'm8+39a(\(WrW5)"YJg:fGbB9jT4HD"b$X%YQ9PaC#oBW!<m3A,m?jDd#%i-DCm`m"c`Te"U1q-!BoA@!KI0a"U-M1/Z/mc"U,(1!<E?-/`d#s/W^3OjT4HD"b$X=5feiaC#oBW!<m3A"U0GX=7H>,,5A);"U1q-cN+1QRK3Qq"fhZb"9jbcX9$iSi#Do<Pl]g(!L3[XPlV$lWrW5)"fhY)jT,O6"jg>D#AN9#jT,O6"c,_=X9!%s!Ta=cC'DCMPlXM5$RLc5*u0b9i<i9_"dos-9a(^$!PnmB"fhY)"U-L>!O+P6")6itjT,O6"b8Pa(2;k2jT,O""Z>`L'a4aEWr\Ul"U1q-!<iXDjT0n3!T4&ojT4HD"b$X-j8knkC#oBW!<m3Am01$J9a/K?"fDB$i&t@<*@4]-'a4cA!F,d3RK3Qq"fh[O$_7=^!KI0a"U2(1SH/n*RfW$a"U1q-`r]703u%o*>ZCq2Wr^Ti<R:i.!<iW1Y5qW,"fhY)jT,Mh"dge/!GUWrjT,O6"b:6AnH!@c!Ta=cC'=bEWrW5)]`G592$Lr"XT:QgPlh$j]`GXF!J(9b!PJL?%gBWITUu7F!<iW5>eL0O!PlGNNWB<V,J=+N]`GeI]`F/pYU7_m!PJN#!PJNA!<moUpi!P@*PDK]!<moU\4+2>BsduL!<m3A\-HkgN<.B/N<*8V#n7%pSH0`7EK(!)^B"iK"U1q-Tbeh'DN+Z+"Z2JF"cWN`"cWQG"V1b?"fh\"#6b:3!<E?-D<1es0>I[(jT4HD"b$Wbk5k@\!GUWrjT,O""gnT^"-*Bc"U2(1/Hl<Y!<M9_"b$WZmfD>KC#oBW!<moUR%aV[f`>gK!Ta=cC'Dic"fDC'!SES:>tQ+`<?DqZ"fhY)<M9[m"U,(1!<M9_"b$X55`c+_jT4HD"b$XEOTFB$C#oBW!<m3A"nVn%bmjm\Wr^f]"a+WUIF&.X!<n/Xa;Bp<"U,&^FThrL!<E?-WrW5)"`<?%n;RGcC#oBW!<moUaRoT'Y5rA!!Ta=cC'F87mf<q&"U1q-!<iWYjT2;sO9]L]!Ta=cIKe@efX_)tjT4HD"_n2E"b2XA"U1q-!<iWYjT2;FJ-BZK!Ta=cIKcZ8Qih'a!Ta=cIKfMf!Q__NC#oBW!<m3A"U1:peI7uLq$R]:"U1q-;$@-(!<M9_"U5.'eH)$>C#oBW!<moUYSPl9C#oBW!<m3A"hb:[?)7RE4-]h`"Z3=^"U1q-X8rJ.Wr_H!<S%Bb"U,(1!<E?-/`d$.%Zgp0jT4HD"b$WRpAt&1C#oBW!<m3A"U0.5/6,@S"U,(1!AT9/"Z22>D$;b]!?I.#*u1%A"Z0ME!<k;["U1q-6j3ap!P\a0"18A_PnjN,WrW7_!<moU^nq,LC#oBW!<moUTGZ$/C#oBW!<m3Aa<<-QjUQ,21jpYR1kbr6"fhY)"U-N$"n)OuFThrL!O3@^/T-OK%0\SR!<nG`!<nG`QNds("U1q-hZ3laRK3Qq"fh[e!X/b.!<E?-/`d"pT)nH9!GUWrjT,O6"isu:\cHO,!Ta=cC'=d#!H?Ws"U1q-R0`!qD/P=6cif=/>E&Xm"Z2bN"U1q-!?D>`N<'1dWrW5)"`<?%n9pr6C#oBW!<moUfIihl!GUWrjT,O""bd,R"V1b?"fhZ_$j?g8!<E?-D<1f^V#c)IC#oBW!<moUfWG8Eg&YpL!Ta=cC'F82kQ-\E"U,(5!K@*`"fhY)"U-L>!T5u2"DQrujT,O6"n5QS'5?P/jT,O""cWQH!Qb?G"U2(1N<'1dWrW5)"`<?%J?T(4#AN9#jT,O6"n661QN:g^!Ta=cC'DQ_r!O#="U1q-M'N6.WrW5)"YJg:Lf<ft!GUWrjT,O6"dlRr^kDf'jT4HD"_n2E<I*g:"U1q-q$@3.WrW7_!<iZ2i7n>MC#oBW!<moUplb`?h#V6O!Ta=cC'=e>$uAXdcioF1"bcuuL]NM:"U,(1!<E?-WrW5)"YJg:pbdR*C#oBW!<moUpb`n&jT4HD"b$Wji;na@C#oBW!<m3A"U2[BPn%r4!Y5G<"fh\(&-Z('!I4hPWr_hq"l'Pl2$F/a!NZXTqZ/9dN<'3B!MTSuN<.uR%g<+?Wr[b_"U1q-!Ta=c"pNB4!It2bjT4HD"b$X%;2@YTjT4HD"_n2Er<&Mi^BXoGWr\Un"U1q-!Ta=cIKdeR^]eH6!Ta=cIKde+i$E+!!Ta=cC'A/P2"_+h"Z1?*D#jeD"fhY)D;5.&"U,(1!S7GXmf?Zf"U1q-faS)gWrW5)"YJg:d+AAL")6itjT,O6"dfad3GIRUjT,O""[.nLLB.P^"fh[Z&7l#%D&!42FTlU_"jdBh>AXfQ1jpAJEG^[9kQ-\E"U,(5!K@,N!rW1Bm2#qc!NZ=P"5k.&DNt7\NrbLH8sKD\"fhY)"U1q-!Ta=cIKbhG!MB[3jT4HD"b$WB+39ZIC#oBW!<m3A^ep?t9)Su@N<(+9N<)%6"X#C7N<'Il1mJ(FN<'%`N<-Qn%g<+?Wr_hs"U1=q"U,(1!V$9rN<,LLr!NZ3Wr_Yo"a-:8W?)3HWr\P""U1q-!<iXDjT3/j!U']$jT,Mg/`d#KT`LehC#oBW!<moUpm_A8:2/ejjT,O""U,(1!<EA;!NcAkPm?e5P5tj3!QYJ*!<q!S"_n2e"fMI8!PJN,gAsUR!PgV,!DC*,]`GeINrca:pa!NRQN=c#[/gG["k`8E[/h;]!PJND4,X-l&-^#RXT:l8!JnAhNWB=6!N6*\!<q9[Vur%\"XO>N!Q>)Q!Q>'I]`GeI]`F/pQnS60!PJN#!PJL;"YI+_f^AjK!?JiS[/gG["dgWmo)WR5!OVq3C'Du]!A-('!<nG`U&bFW!N?,2"U,(1!KRs!"fhY)"U-L>!Vl3d0PTVL"U/c)!Vl3dYQeh'!Ta=cIKctM!QZ0njT4HD"_n4f"BAZc!UU-r.%LAZ"`]M&Fef+6"U,(1!<M9_"U5.W>^uojjT4HD"b$Wb*r+LkC#oBW!<m3AbmO]Q!Hm%Y!@:>Y-$::E"U1q->Qk;"!<iW1Wr_`#AHao-'a6F:"`48DD93>""U,(1!LXZ+"e#Gq"U1q-oELieFZYihSH3RhSH7(?SH2rc!=]2hXT9FGELd+Q/T-OK%0\SR!<nG`!<nG`2\-&q"fhYQ*<gGB!U(J>DN+\D"H<FdN<'Il1n=XN"fhYT"U1q-!PJNtFGg0Ug&Z`o!PJM,]`GeI]`F/pL_?qH!PJN#!PJL;"YI+_aDSBd*PDK]!<moUOS8dS@;3+M[/gGG"cWQH!C-el"g7rd!G)EkD&!42FTlU_"U,(1!<I&]$kELF"fh[g('OlB!<E?-/`d##.kk]!!Ta=cIKd5'ckU9V!Ta=cC'=d#!Gl=a"m5oO!<nG`!<iXl!Gl><!Eb?_"U1.l!<oG1PlXsG!<iY-!KRQk"fhY)"U-L>!U+((#&30"jT,O6"gCJ#?YSU&jT,O""U,(1!<Kk7OH'>cpiO1M#nI3Q!U,XHNWB:e$!b.E]`F3XNWB<s!SI;NJH<Fb]`AEM"harp8r`oU"USGI!PJN\Nrb7A"harM!KR9&J!^VW!LEi#!<iWY[/np?!OVqK]`GMA"b$XEU]JQ>!GSqB[/gGG"jdBPe,bO0%0\SZ!?D>`N<.B/D-Lid"Z1WJ"`\Bj"Z1'2"Z1?*D#jeD"fhYd+>%K%!=]2hV#^aj!<E@p!M9E("U,(1!O3H/%M^0i"U1q-q#XQW!Y5G<"fh[-%0c2$>]g2RWrW7JA;KLOScQM*]`AEM"har0BoW2t"USGI!PJO/(leV#"iUME!DUf>W&fq>"U2jG!<pFC]`CmA!PJNI!KR83$F"um!LEi#!<iWY[/kg*!OVqK]`GMA"b$XEJ-"R?BsduL!<m3A"U3W]=Tnu0!<M9_"b$X=@t4YqjT4HD"b$WRg]?&CC#oBW!<m3A"a+WeD$;bm#)*([NWB:e"YOp$"fh[r!<iY-!TXLi"fh[=(F>%A*u0b9KFgi]"U1q-!Ta=cIKbg>TEf2m!Ta=cIKde$W#KI4!Ta=cC'=d#!NZ=P&)\E2DNt@_NrbLH8sKFm;3_/SPlV$lWr[#?"fhY)"U-L>!T4?I#AN9#jT,O6"gD3mAng?-jT,O""Vpg2!KI0a"U-m=$AAKa1lVNQ"Z2JF*K:(A'pSe'1gQ(A"Z04ZliRb%"U1q-f+%saCe\3^"c`TeA]P^K!<iW1WrW5)"fhY)"U-L>!T4::?>8L%jT,O6"lK^F")6itjT,O6"n4^+g&YpL!Ta=cC'=bE/l`(;&dXI("U1q-[gE9BWrW5)]`G59<<^>BXT:Qg]`A-;a>CR2QN=c#ckO.oQN=c#]`GeINrcbq!SG*e]`FH#]`A9?/[YW;4LG21]`GMA"b$WBEnJkBBsduL!<m3A%0^IJ!?D>`SH/ltWrW77!SCk>!LW<VYj;D(!LEi#!PJNI!KR8sScSV8]`FH#]`A9?D7'E>i;p=e*PDK]!<moU\@r!"#\g[I[/gGG"cX%84-]i;!Gsoh!RLt?!F))q"U1q-liE(H^B"iK"U1q-nGrdsWrW7_!<moUi&./4C#o@!"`<?%i&0^&C#oBW!<moUY\JtEC#oBW!<m3Ap]E*cN<--^"Z22?D$;be!<iY-!<E?-WrW5)]`G599uR.chuSi="U2R?!<piU!PJM,]`Fd?]`Cd>!PJNI!KR9>L&m\.!PJN#!PJNA!<iZ2n.E&/*PDK]!<moUcqN@KBsduL!<m3A"k<\U"h4Z"!D8UXD$;be!<iWZN<'1dWr[kT"U1q-cPb+,!A/2K!<nG`U&bFW!T+b*"U,(1!MgD5"fhY)"U-L>!LUe+\-?[/!Ta=cIKfN<!U-E^C#oBW!<m3A"U1q-!PJN<I!!_f!PJL?%gBWITYLSg!<iW5>eL0O!Vl$_NWB<s!Uq4_!PJNI!=98?]`HIoNWB:e$!b.E]`InDNWB<s!PJMp!Ve@q@D)].!PJL;"YI+_Lu&0?!?JiS[/gG["i.,=fL'A\!OVq3C'>_3A;pU!"Z2JF"cWN`"U,(1!<J/\pD4>D"U1q-rrLXVjV!dYo`YL&WrW7b@_DdP^b3u:]`Cd>!PJNI!KR83+,JtY]`FH#]`GMA"U5.OZN7H7*PDK]!<moUONITsK`Pnq!OVq3C'=d;#b(k5&Hr?=!WNi;"fhY)"har=!Cas.T]Q98!<p^Ka9IY*"k<X8!KI0a,mC4J]`Hc<!PJL`]`GeI)%QlS]`G59<<^>BXT:Qg]`A-;"USGI!PJNTJ,tZ2"b:U+!LEi#!PJNI!KR9.nH"^`]`FH#]`A9?/[YWC@'p"U]`GMA"b$Wjf)`t<!GSqB[/gGG"U,(&!J_EoF_ipP"Z1WZFWV?X!<k;SK`M?67=>=r4`pob2$F/a!V?C-"Z/XO4TP_:#<c9S"[*qB/Hn!89f3akW$*a1<<ZBs!<lKt#S.(B"fhZ$"U1q-!<iXDjT1/jTE],l!Ta=cIKeX`JER#JjT4HD"_n2E/SlGu&"j,e!<iWiCaB5gWr]!s"U1q-Ig$"V!<M9_"U5/"\,jYPC#o@!"YJg:n@/MO"_m'!jT,O6"h=C0YY&Wk!Ta=cC'E],"fDB$p_p7>U&c8\<?DrUllAe("U1q-!<iXDjT3.qn,[7b!Ta=cIKe[$!Q^T.C#oBW!<m3A"U1q-!MoqgjT18?fMi$n!NcA["jI(M!BgV*!<EAC!PJN6!PJNI!>uCO"har=!DUN6i8ap!!<iY?!<E?-.9sOe"har=!Cas.^ubZX!<p^KO9(@B"k<XP"-*Bc,mC4J]`GeI]`F/pkbnN<,/"#D!PJL;"YI+_J5ruX*PDK]!<moUR!cE%!GSqB[/gGG"o&0OrW-kI"Z1?:"Z1W2FTDZU"*I4Y"U1q-!>PbpI0Bd,D/G4:%g<+?Wr^ug"U1q-!LU7qTHdmY!PJL?%gBWIi55SU!<iW5>eL0O!Vgbs!<q[D]`FH#]`GeI]`F/pTL%cg]`FH#]`A9?/[YV0GdRPm]`GMA"b$WRM?0(`BsduL!<m3A"cWQ@!G-*O1mJ(FN<'%`"dK+)AXrj(NWB:ePlUmhPT?"i=,d4a"fh[r*V]^gDJ`qg1j'N:1joN2WrW5)FTDZU"*I4Y'a6FB"U-MqD8.;+"U,(1!V@H;F_jd#cioF1"bcuuL]NM:"U,(1!<E?-/p2<O(CpZQ"fh\(&d8H>!<Kk7cljsm'YOMR%gBWI^fHHr"U,3;]`GeI\5J=f"je=(!DC*,]`GeINrd&d!T6ni!LEi#!<iWY[/n?r[/h;]!OVq3IKcr;fMQ@j!OVq3C'B:l"el$W!GqusPlVnb!?W&A!<k;cN<'2><E6d7%g<+?Wr[ka"U1=q"U,(1!P]HG""eDM!JLOX1mJ)Y"Z2bN"U1q-!<iY-!<M9_"U5-d[/lp*C#oBW!<moUd.IG':hf"ljT,O""U1.l!<ot8`<o5&!GqusSH/lt/r]mk!TY@6"U,(1!N[2F<>YlCAZPpg$3b9_<<WQ,!<FKX*u/A%(JP((!U'QE!<iW1Y5t0pp]E*cN<+_6"Z2JFD$;be!<n_h!<ot8PlXLB!GqusSH/lt/r]mk!S7Jc"U,(1!WN?E%i%D'!XV#H!M'?>Gp+bB@Gq9I!<DWY!sJk/!Jpj]"fhZT!X/b.!Vla""g7qIn/;aR*=W0/,m=GZ*?F>ENWB:e"fhYG"U1q-_#_dgSI2(lbmFUXWrW5)"`6Et#-\;G4Zrst"aGOuBg"T_C'=b]C_b;"*EsPt#mE.;'a6EO"W^/\"U1q-!<iY-!<E?-/NqG^ciRoE4U$9<kQSa)Bg"T_C'=bE;$AP]WWA+\"U,&^*?AJt"U,(1!?i0]:^%"CC]u,h#*&]f"U1q-6j3ap!@J-T+lNJ;!9!>K"U1q-.0TmU!?hUMWrX*?*9@2neI1"3%6P('"g7q9"U1q-!<iWY*>mE4BcS2tIKbf9G\J0="_n3k+Ur;u\-!1W%1NJ&%0Zp9!@J$SWrW5)"YCba!K[P#*?><4"b6W8.qp"E"_n2E"Z&(?!m(KY!7^N@"U1q-!<iWY<KI=pBiS.:IKcq[TE]+1<<[+@*<ks6"XS['NWB:e/Z\uD#6cu$"XP`B'a4cA!<FbY9a(\(Wr]I/"YH2E\HN-?Wr\%\"U1q-R0K2f*L[$-"9et0!V$9r"fhY)<<[gT#_3%l<E03O"o&;["_gt:"_n3O-*@9N"U,(1!DEY#WrW5)"YE_F^srI"<E03O"\=^XBiS.:IKfKMYQ\`@<<[+@"bd$8!L4-0"Z/XO4TP^LYh/u]!N?,("fh[7!<iY-!<H1("pNY`!K[Fu<E03O"dfID"_gt:"_n2E[0LLW2$Gg*"[)ki"U1q-!U(dl><N-Q!<kW:#,VFs!X/b.!J^[Z"fhY)"U-JXL]XN*!GPP6"b$WR!gj1+<E03;"gA1W`;r+b"Z.M/"fhZB"U1q-!EB:-"ir@D"_gs?"YE`q00!ZG<<[gTYQW%c!GPP6"_n4fp]91O_#Z\V"Z/pW"YMr$D\!!T"fh[W!X/b.!<H1(IKbP4!K[Fu<<WOX<J[m\a8p!T<<[gT^t8\OZ2nZ><<[+@d.dVV4bX:Z"Z/Y*"Z/pW"fhY)"U1q-!EB;P"jkj%O9B8t<<[gTp`ZSo!GPP6"_n2E"YRap4Wt=>"U1q-`rZDJRK3R<"Z.e7"g7qY*Hr"t"U1q-T)f*!WrW5)"YEaDeH*/_BiS.:IKc[U!Or8H<E03;"U.%o%5e;G70PgT"lT7Y4^1&Q"fhY)"[)ki"ajQ<"U1q-hZ9qc-'nWq4U!Yg"U1q-S,icsWrW5)"YE`aM#k*hBiS.:IKfLlcl6\!<<[+@"[,ip2$Gg*"[)ki"U1q-!<iY-!<H1(IKeAX!K[Fu<E03O"gF$gi7e9H<E03;"m@3p>P/:+4TP^LJ-MkOZiUC7Wr][3$NhtDi;s"SoE,7#Wr\=l"U1q-M%'UlWr[b\<VZb."U,(1!PoB;EtrSX!N<@+PlXLB!L3\Z(CpZQ"fh['(0*LZ79*?!"U,(1!T>$Fa8ml1Pl]5hPlY*S!<n_h!<n_hi>)q-"U1q-W<i_3WrW5)"YKBJkQNYSo`=^d"b$WJ#Ohb.o`=^d"_n2M"iC@X"_@]<J-TXiAHcWe'ibDp"][uQ<E3%1"U,(1!P&dG<GYB8TE^DW"U/IR,m=IQ!KR83UB)*IPlV&R!MTSuPl\-)%g<+?WrZi:nGulp"U1q-R0*TrWr^TVa96WXD06"=?+9rY8o8\S1h?goWrY%Wci]:/"^TIWNWB;pci]:/"`;TgNWB;8"XR.P"fhY)o`55F"i(/3#ANi3o`55F"c2dOYf6]Xo`=^d"_n51EtrSh%B-W7PlXLB!<k,]PlV$lWr^T^I;'2q"U1q-M%6'WcioF1"f27hW<&"["U,&^PlV$lWrW7K"I0"j!K@*`"fhYQ"cWP!2$Js?U&bFW!A+\=!<n_hC`NZ_WrZH/"fh[?(ki"<#7gtA"fh[?#PAnp',AIjklhM?=9Sl/!O3&5ci]:/"U,(1!NZ;*"fhY)"U/c9!UuZ]TEf3(!VHHsIKer@!VdgPo`=^d"_n4k!I[$uPl\]0%g<+?Wr\=s"hXk@>m1D4!VmK7XT<77!MH+eXT;Y.!PJN$3fX4E"U1q-!<iWZXT>*:!NcBg!NcC)!M'6QXT8U5!GkKD!MBXW!<iYG!Gj%c"fhY9"b?n`XT8S/WrZo<"fhY)o`54#"c1%skQGVm!VHHsIKd4ai-8u/!VHHsC'>%M1sH%)`;ouCJ-X$o>K$UH`;q%q[/gFg"gnBE"t?YT"U1q-Hj'\S!U14#"YQ&@PlZ^Q%g<+?WrXBjM?,;HPl[EVcioF1"f270qZ2]X"U,(1!B^MhWr\go"dK)h"d%@;PlY*S!<n_h!<n_hN<)e6!<n_h'SQXf]`FB!8sKE7"Z2bN"f2692$KfWU&bFJ@&3mj!Mof#"fhY)"U-ND!QbY5!NlH_!<iY-!@\23!GjUsN<,aS"U1.lCaBMo1n=XN"fhZo!<iY-!SIO)-P^MF*@3-\"d'C%,m=IQ!<EAc!NcB&"ml>m!BgVJ!<EB!)!(ckjT4#j!Ta>TjT4HDjT1DCnC@X(6KJ67!Ta=c"YJO2p`/)j*T[=X!<moU@-CR(h#Z=4"_n2E"l]Q>&Hr?=!<E?-/bK.#U&g>\C%VN"!<moUq"+TC'l!=Ao`552"U,&OVZR)+WrW5)"YKBJq"t0&"DRN0o`55F"e[0O/SXkYo`552"U-2#,n1#7/HmF$"U,(1!<LiH!@:qr4XD0b"gJVD,ur:oNWB;hci]:/"_H$_NWB<#ci]:/"U,(1!<FbU,uop*ci]:/"dK,8"-*BcSH7(>NWB:e"fhY)V#epFNWB;8"XT-/A^CO>!<iW1WrW5)"YKBJn:^nY!GV3-o`55F"lQchR*5SFo`=^d"_n4#!G16k7?%>_!Y5G<"fh[W"9feH"U1S+>TEtOWrXpa"],@+'l4$W'qt^4"W_Cg%0\R7"U1q-9EbU#!T=Jf"Z2JF>m3'U!G)EkV#`^_1p$d1"XTE7Pl^(LNWB;h"Z2bNAHaoe!<iY-!<G=e1p$d1"XTE7"U1q-!<iWYo`<uda8p#J!VHHsIKcZEf_Y\`o`=^d"_n51mf>"9PlV&R!MTSuPl[-N-I;p]!L3ZnN<,:F"Z22>"U1q-nI6de+!#Lu!tPP="fhYIJAM==DKQBl1jpYR1kbr6"fhYd"U1q-Ns,]P!GidI!RM"1!<o;#L`DEU"U,(1!C6mS!MTSuN<,:F$]P0UJ4$RBq$[E1Wr[50mf>"XN<'3B!MTSuN<,">$T/(kWrZ`7"fhY)o`55F"jh(9!GV3-o`55F"n6$C2ehpco`552"U,&^PlZjFPlZX@eHGXb/T-gS"U1q-PQ:pkWr^uW4U![E!A+I$Pl[-Nci]:/"e>\@"-*BcV#epFNWB:e"fhY\,m>S@--uaS!<k(%"-*Bc2:)Gc!<iW1WrXaT^B.Y7"U1q-i<'7K!GjUsPl[T["dK+\"\"CO"U1q-\HcEe"-*Bc"U1q-k6.%NK`O8(Pl\E%%g<+?Wr]I0K`fj6=KMu8N<*iAL]IsN!L3ZhN<'%`^s`=D!F(NafTH8PDOgg<".]HbSH/lt/r]mk!ItBO!V?GQ!RLq/!<n_hci]:/"e>\@"-*BcV#epFNWB;8"XT-/*In?S!<iW1Wr[bR?-i\6!<m&]"-*BcnBq>;DJ]O\WrW5)"fhY)"U-LN!Viu%TEK!%!<iWYo`:HL!N8P'o`=^d"b$X5D:%VMC%VN"!<m3A"U1q-!U+WuJcU;]!Ta=g%gD%qOCW/2"USGq!Ta?dJcUl4"h4s%!LEiK!Ta@D!KR9.$]&re!LEiK!Smb[IKc*Wh#SPX!Smb[IKf6<!U)CTh#Z=4"_n4&aT66Nm17j1!GtGGO908kD2=,OD+\XKF_k?+D(0<JD(0==U]q>5"U1q-f)et!"-*Bc?-i\6!<m&]"-*Bc"U1q-^B2dZ!>TJu"XTlD"XWUE%g<+?Wr`5'<<Y4E!F5jcSH3:*1o149"Z3=^/HmGc!<nko>SRDGWr]C1<BXms<Ug8("U,(1!DfNm"`T_-V#d(m75Y5PWr_qu"U1q-!<iXDo`<]QYQeh7!VHHsIKb8%!RTs0C%VN"!<m3A"dK+)N<.iG"Z2bN"dK)h"U,(1!<M\2'lKQCJ7Y8P8t>thSH2fW!<iY-!KdDJ!<mG-!<o"pCc)Be!MTSuSH6))7?mlW"fh[2!K@-,"-*BcPl]56NWB<S!RLq/!<o;#ci]:/"YBm(N<)0G1p$d1"XTE7Pl]56NWB<S!RLq/!<o;#ci]:/"U,(1!AmOH!Y5G<"fh[j!X/b.!<Mio"b$XMDtjNNo`=^d"b$W*XoYcY!GV3-o`552"n6RJDP[Aa6DX]TV#f?P79?;d"U1q-bR7DS1mJ*4!RLq/!<o;#ci]:/"U,(1!<G=e1p$d1"XTE7<<Y4E!F5jcSH3:*1o13V"fhY)4U![E!A+I$PlX#O1p$d1"XTE7Pl]56NWB<S!RLq/!<o;#ci]:/"U,(1!Ajr`WrW7o!<moUn<!a5!bq<.o`55F"e_4`ODS_)!VHHsC'=beC`P+S"c`Te22K`_NWB:e"YQ&@-1;0O"U,(1!R(]N"fhZo#URh"NWB;8ci]:/"Z=X/NWB;Hci]:/"YBm(,mBP7Cc)B]!MTSuPl^%Q7?%<O"fh[r$<8Zni1g<Q"Z.f22/D-F!N7S%DI!DLWrW5)?(q?'<F#u4d/!cC93"sq1c5G:Cc)ArU&bETU]s7f"U1q-rrNA5"C,LA"fh[r"I0"14%5D8T*5`/"U1q-+/K"b"-*Bc/HmG[!K@-,"-*BcPl]56NWB<S!RLq/!<iW1WrY%WS-fc1"U1q-rrF2VR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!;>ma"U1q-Gm+AP!HA8HWrZo<"fhY)"U-J@hugIlBg"T_IKbf7kQ>N^4U#R("YK6F,m>lp!<iW1WrWO?&+p-n!UUOP,u,a,*In/:"U2(1*<cVI!<E?-/Nrk4YQef)"U-J@#e1"O4Zrst"b6X;"_g+_"_n2U"],@+*FK$["Z.M/*U3Y/"U1q-!@7ng%1+=^*<cVI!FZ-8*X)]NWrW5a"b$X5!l+nP4Zrst"_cNiBg"T_C'F)U'lG$<"`PIs"Z.e7Dd88,"U1q-*sDhK!FuH>@FtYoe-#LJ!8HuF"U1q-=Tnu0!Ds"(WrW6$"b$X5"-<Y"<E03O"b6a6#AI1<"_n2E4e_r\*Bd/g!Vk4H4UhPu"WdgN"_.]n'q#(+"[-Z2"U1q-(BjuC!A&p=Pn>D2"UbD%"*FV9n,igtWrX(A"fhY9"U1q-$*=B5"$;JF"U1q-!<iWY<PSdrpAnu.<<[gT^]WKsBiS.:C'>%M3P>HtScK9m%0[1g"U,(1!Jpj@BgkW'9n3G.!<kmqE>8W\WrW6$"b$XM"gA2F<E02,"o&8:")1a="YEaL"kWum<E03O"eZ+A.qr!`"_n59MZM?/A&SfMbQ0Rn%EM+(8dtq-Wr[DJ"fhY)"U-JXkZuiF!GPP6"b$X5o`:]hBiS.:C'=d+!Z;`G%2DJM*KY`1!<o]q!@:>I"U1q-Nr]CfWrXRU!!)-M!sJk/!HA8HWrZo<"fhY)70S,DhugasBgkGoIKb6)i!3sb70RE0/`;0\NWB<VH7`@_$Om7r4U!DZ*?>;@"XW(/NWB;("`Y7\"fhY)"U/a3i!#2DBgkGoIKep>kQGTg70RE0%0]Q3'a9a$m/dG3C^%3JTE^DW"U,(1!>hjW<H"-8"U1q-C^C+K!9N\P"U1q-)$L2E!>,J=WrWO?$hY):V$[A0WrW5)"YD$n#H3.RBdG&/IKcALcin,0,m=JVTEigIBdG&/IKdLh(hk9B"_n2E%;Z1O%AEk,'a8OcnA#(T#K-Y>$OmPq!>PbAWrW5)"g7q9"U1q-!<iWY-27Y*#AGJ1"b$W:/''5T,p`_0"U,'F-NsQoYQ=g!nH/puWr\mt"U1q-R0<`tWr\=d'a8O['bLr['a8O["U2(1'a4cA!<G=e"pGjj"_g+_"b$X5#J^LW4Zrs`"U1G*C^hD`-&r!0"XRt""U1q-!<iY-!<E?-D*@(d^]S:64U$9<TEjreBg"T_C'F8<JF!;s!<iWQ*u,Lo2$J7?,(Mo^"fhY9'a8=U"U2(1'a4cA!<G=eIKe@*cin,H4U$9<W!,_+4Zrs`"gE.jDA=1J^&a5p"U,&:SI#H'WrZ`O"_n2E"g7qI"U1q-!<iWY4n&]d"DL"^"b$X5!f.V+4Zrs`"U,Y6!@8c5"c`Te"XRt:"XP6"'a6Gu"W:P["U1q-Hkcg""U,(5!>PbAWrW5)"`6Et!O)cB4Zrst"gGuIQiUna4U#R("W_Cg'a6E?"YFO*[/gFf2$F/a!<E?U*u,e"2$F-eM?+_<"Z.M/"g7qQ"U1q-!<iWY4no8d#&-4`"b$X-"ji50Bg"T_C'=dK"cra"%0\R/"Vl4b*u,uePQ:pkWr_Pf"U1q-!=]3/"V$+d%g<+?Wr[U=$fqVQ!PK*O#)iVO!hBB-$'>8hm-k)\"fhYI"U1q-)$L2E!>,J=*X.fBoaRVr[0Qp>WrW5Y"U5-\"4.3c2$F.821Pd:Bf.aOIKcAK^]eF02$I^u"U/B>*L."F"U-2g"U,(1!<E?-WrW5)"YDUq"dke\Bf.aOIKcALn,[5\2$I^u+!lO?*<da*'a5nX!<iW9M?,","fhY)"U1q-!<iWY26[7G#AH%Q"b$Wj"DDL,2$I^u"U2gF*sVnM!jD`K!3Ykp"U1q-R10<'Wr\=l"U1q-M%.hQ!C^lPco!+R,m>Rq"U39U>U9OWWr^<C"U1q-!K@*`"pO2pJ-9SG!K@*`IKep;(hns1N<'2t"b<?K*Gul$Pm=#a"Wa!7%g<+?Wr]1,"XRtZ/^OZ]!<pik!C^l`"U1q-!<iY-!<E?-D2eRp"cre"N<,">"b$XE!Vch4N<,">"_n4f2)SSq"Z7A:jUDAN"XV6$YlVZH"U1q-_$VIl*X*"'"L/!L#R(C4!I6!<"-*Bc"U2(1,m=IQ!<J/\"U5.7#ET"$N<,">"b$X-!k8GKN<,">"_n2ESI'*aLu/4Z>9sG1Ccqq*WrW5)"YM)I_$>etTXk.-"fh[/"G!6J*H!/,-)(DD-*[[c"U,(1!LWs'"Z.M/"g7qQ"U1q-!<iWYN<-6d0PQLIN<'33"gGuIQiUo\!K@*`C'>=U%OD8^Y5or"UB)BQ,m>Th!<jdC"qLk@"fhZj!Ls0",-V7T"fhZj!X/`K"V#tbYlWMY"U1q-7g0's!<E?-/WBf+#I'p'BoN.Q!<moU^]G']N<,">"_n2U"Z.M/"^!&c"Z.5'"g7qI"U1q-!K@*`IK_]m!bmVpN<'33"c0Dan=BYpN<,">"_n3k+[p:f!JiEU8gOWmC]u]C"c`Te4i$srNWB:e"YMBh"=:2O/Hl<Y!Sd`&ci]:/"U,(5!@7miCb:J#!?GAb"YFOJ"U-M!"U1q-!?H[pYlTCY"U1q-!<iWYN<.s^O9]KZ!K@*`IKcYpQp,5D!K@*`C'=bEpAq`)(!m&C!<iW1Y5oAgUB)BQ,m>Th!<jdN!tPP="fhYG%=eYC!<iW1Wr\=e"U1q-!K@*`IKct7!K[@sN<,">"b$X55IdNjBoN.Q!<m3A--uaS!<iW1Y6!GcN>/K1Vuc!!"Vkh_*P_o?!<je5!KI0a4Y7KS"U1q-!J!0FDFNcB!>TKHTNW(J<KR"W'lI:\"fhY)"U1q-!<iXDN<+P>(hns1"U-K;!RS=Wn?W.0N<,">"b$WZ<4Fr&N<,">"_n2E"fhY)ICQihJ-!1K!T:lsI?st_I=7.WaO1+Yp]5f0!I](oIKbhS!HfE2FTm3tOE5p^BlsR_C'B^%!>TK`ckmL8D.NmL!PJ_.%3i"\"U1q-`rlj5!jMd@"9et0!RCigS-+TKkQV1oWr]+",m>=n"g8&6'a4cA!?B#[*?p"<"U1q-4Jr>l,1$Js"fh\"!X/b.!<J/\"b$X%iW4Q4BoN.Q!<moUYbD0nquLMk!K@*`C'=bE/qjZRPQ_R$"U1q-;$@-(!<E?-/WBe0>rZPX!K@*`IKeY5k\Osm!K@*`C'=b]CaIFc*R=a,/[,qL!<iW1Wr\^k"U1q-QN]g6!KI0a"[)kiJ-S5A4U!tj'eKSH"bZq/,03O`"fhZ$"U1q-!K@*`"pKO-!PeeON<,">"b$X=9&S>&BoN.Q!<m3A"dK+)9f8RJNWB:e4`"+%"fhZ_!<iY-!LEuo%;Z1_cioF1"WcN9NWB:e"fhY)"U-Lf"USEC"U1q-U]q9Y#-e3Y"U,(1!TXFg"fhY)"U-K;!SG<kW'>!U!K@*`IKb8e!MCrWN<,">"_n2MJ-;&:N!':fWr]+%&dojWi<"i:<C*/XT`Z#94TNds!t>E1"U,'e!=]29*X)]NWrWHZ%%RiHN<TIcU]UVZn,ih'C^"Yb*t8sXdfH]SGm+AP!I4hPWrW6T!<iZ2GeaJsK`Ql."b$Wj"5j8qK`Ql."_n2ED/:3r`<)b7"jdEiQN:q,"fhY)"VlmqD$:*D!>3ig[/iP#"pG12!@J$S*X)]NWrW5)"YGE/p][%T!GR5gK`M@+"o&;["_iYkK`M?l"lQij%;p$m")UYI<,LauAH`7<!FucF?/Yj8"*FU-ncK%!Wr^$>"U1q-\HE'>Wr]I.fX1`[8elVO,)GF`"U1q-W<jlT#,VEX!<iY-!>,J=RK3Qq"WdgN"fhY)"U-K[!MB\5!GSY:XT8TS"ipc/#&11?XT8T?"n3L38ek>@_Z<a@.9ojV"fhYG:$;V<!<iW1Y5q?<_$(>Q"U1q-;$@-(!<K;'"U5./"m?&&XT>O)"b$X5"jd<bXT>O)"_n51*5r:X'ho,d9hbdJ*<cVI!Fu?;Wr]a8"U1q-!NcA+IKcq\J-9Sg!NcA+"pM49^]eGS!NcA+IK`:#!bnb;XT8T?"j!\EAP*^4]`Id19&0i2"D+_:D$:*D!I4hPWrW7'!<moUcj,((BrqE<!<moUL_bg=!GSY:XT8T?"fMPu8rX?U_#m+P"U1q-!<iWYXT>)U!K[P#XT>O)"b$XE#)E=pXT>O)"_n2E"oeV>!_qkZNWB:e"g7r$"U1q-!<iWYXT?M]!S@QiXT>O)"b$X5#,"Y(XT>O)"_n4n[/jjc!>VL5AKmck"U1q-W<<Y6:^&-[(^2Lq#*&]f"Z:*"4g5-N!<k%Y8:^gG"fhY)"U-K[!K`$:TEJu2!NcA+IK^:=YlSR@!NcA+C'A1iI1?E,"fMGr9a*?g"c3:c'a4cA!@\1HFkm2)0MP/6<PSj"!<kmq1gL7gWr[kS"U1q-!<iWYXT?M6!K[P#XT>O)"b$X=M?/5/BrqE<!<m3A"U.no!X/b.!<K;'"b$XEeH(1'BrqE<!<moUW3QH6"DOt=XT8T?"o,b3<D(dE<J1Gb"U,(1!C6kmWrW7'!<moUaLM>e")4k<XT8TS"dhL3.;>mbXT8T?"lo[fTE4]j"U1q-8,0au<D":e"'$Oq"pG12!P&5eV?'C`(%<X]DH0D2$Va>!1aN;/WrW5)"fhY)XT8TS"h;n[cin-c!NcA+IKc*eE+uETXT8T?"i+VB8rX-O,n!Gf!DOL%Hj'\S!B1/cWrY_h"AMK/9sas4"U,(1!WN4T$Ip%+r<(][!GtFDD9tbW!QP3E"fh[%!Q_8A>tPk+"'m+$"pG12!M9Ds"fhY)"U-K[!V"hEO9]L%!NcA+IKbgSJ<U(KXT>O)"_n2E"d8tB"9et0!<E?-/Zf'KoDtTfBrqC>"`:@Bq"+T[#AL:@XT8TS"k^-^TU>gpXT>O)"_n2E"fhY)"bcuZ!C_tKi#@[W"k=*]"9&<)SH/n/"XO>N!JLR,JH:H*=G6d0!=98?K`T7fNWB:e$!`/bK`R!7NWB:eN<--^7?moKh>rW;"e>\H!KI0aV#f3LNWB;0"fMH]!JLQ6!<n/XK`NV5"U0S\XT:kM!Iuka!<n_hVur%\"e>YtC'>meVu_SQ"Y!]1!<n/XXT:kM!Qas8NWB<K!N6*\!<o"pVur%\"XO>N!JLQ.!JLQ8!Jh0"h>r<2QN;d@"U-K+i3`T6*JFNB"b$X=+NTKBBmkC5C'E7t!F>*o'rM(<,.LDP"fh[2!u;!l!YM+/!:oU]"U1q-!<iWY7GnFGoDrYp70S,DYQga)BgkGoC'>%M:^&-K*Yf+f1`[kW*u+q_WrW59M#g<S"U1q-!C[.r"dfD-")11m"b$Wj"eZ*777@Ap"U4i/C^#XP!A.M-,m?+g"U-M10eFT""pG12!BC;eRK3Qq"Wdh)kQ-\E"U,(5!B$\jXT;2A&d9#>!G;Q>WrY<d2/E^*251*T/M'=J"U1q-!<iWY7@47?#AHUq"b$WZ"dfF,77@Ap"U,',HjKj?q#UQ@n,rI:!<m?M"U2(1%F#[]%?1D]*sDhK!=&]-nH/d)nH/puWr]I/"U1q-W<EG/Wr\mth&<[/M#m8O"U1q-!M'5pIK^R=")4;,"U-KK!>pUoBq59q!<moU^]SgqSH58^"_n2E'oW0D"pG1_!DN_<M?/-R"WdgN"fhYO"U,qN"U1q-!<iXDSH7XPcin-S!M'5pIKc)@kQP[k!M'5pC'BS$OJMu_!QbKK"fhZ'I0CYqeIMgiI>%^;#EAfgN<+P6NWB:e"fhY)"U-N,I=5nhUB,eI"t1Jq"fhY)*O#`\IGG56?A/E>!Per#!<n_hYQg*g"U,&^K`M>\WrW6T!JLPii1g=,!I[^kIF&-G*<cVI!<E?-WrW6l!<iZ2^]EX'Bq58."YH8GVuioU!GS)*SH/nC"b6c4oDrZs!M'5pC'>X)"_W8V"pKhaK`R/6^^#l#"dK,8"c`Te"U-N4!JLQ6#]&@n!JLQ&:47P@"=P8o"fhY)"U1q-!<iXDSH5AckQYal!<iWYSH5Acd,+k<SH58^"b$WJ"+UJfSH/lt/Y)nRW$?#I!M'5pIKc)>fEGu[!M'5pC'>W."D</5#6eFf!K@,q#EAfgPlZC<NWB:e"YPK0K`Ql.']>_ePllH&!MojGO9-gN"at25"b!*G"U,Wu!IY,'M?.8l"fhZb!<iY-!<E?-/Y)p@MZL<jBq59q!<moULg'$(!GS)*SH/n/"U,@8!<ml\*t8C%C^l(!^^#l#"U0;T"XQ0BI0BeT!<E?-/Y)pp#*9((SH58^"b$WRSH4NOBq59q!<m3A"U4]&f)Z$YWrW5)"YH8Gi-8pLSH58^"b$WR,FCZ/SH58^"_n2g'sn#2`W65HWr\Of'u7]fYlTmd"U1q-hZ4Dq?"'f:Vuq1H!s$pA!sJk/!<E?-/N)Gkd's*j2)PPd"gA3(#&,qP"_n2U"],AY!>SQS'b,`q*>K#4*<cVM!?LhC]aIre!sJk/!=&i0!:91W"U1q-JH5oXWr[JL"fhZD"U1q-!<iY-!<E?-D)HR"!bjML"b$Wj"5j8q2)PPP"dkta%9jRt"L&)j!<k':"HEKd"U1q-!@7oJ!>Xh\!>R^3"U2(1'a4cA!<G%]"pN'uYQef!"U-J8W!/7fBf.aOIKcALi!!gP2$I^u%0]Q3R%XQ:$X4>lYQg*g"YJX;NWB;0"fMG:"U2L=!J"&_4;A$T!F-?C"fhYGeJshc1S#*_!!&5R!sJk/!RV8Y"fh[G$O$^7!Po-I"fhY)"U-K[!MB[R'kscNXT8S0"eZ*FBrqE<!<moUO93K)BrqE<!<m3ATW%rl>?qDLC^gPj;XFO6^^#l#"U0#j'jUu#"U3]b\cKb\kk"mm8mN`S*u/@T$V^d^"\>Tu26[:F!<kX%"-*Bc7BcuV!<iW1WrXaT2'3PR"Z6Ge-*.-4$O$^7!<MEV!A-na,paWJ-/er#"U,(1!<E?-/Zf'3!]Xnr!NcA+IKeX2J-9Sg!NcA+IKaDP"_k(>XT8T?"U,o_"o+)Y*IaOc"W[UI*<e8/TW%r$>9*l!C^gP*;Pagc^^#l#"U,(1!Q5!B"fhY)"U-K[!QYOsPQ>L#!NcA+IKbfSn-3U/!NcA+C'=bE\cDs<"fh[O"9gZP!=8o5WrZ0_O>X9D*!HMH!U0Z&O>X9DaTr%RWr\mr"YFNopl5A,>:g"1!<k%Y1_$+W!=`6b"[-Z2"[u>F%0Zp9!?(+n!Bj%,,rHbZ22hQ1"U,(1!<K;'"U5-dYlUL%BrqE<!<moUYS!N1BrqE<!<m3A9u%!o!<iWq*u-@22$F0&!NZ=X!<iY-!H\JcC^'To!?GAb"W[UI^bHj6,m>Rq"XUAWV?,`Y"U1q-[fHXYRfS?H"U1=q"U,(1!MKPu"fhY)XT8S0"c*EA")4k<XT8TS"c*EI")4k<XT8TS"fOtR7VSt*XT8T?"\lZ6<OE!l2,+Mp9a)RAd+/4l8hJt%%9lg9<<37,"fhZO/W_ip!Ls/o"fhZt!I]Y&<IKrdI16p>"WdgN"fhY)XT8TS"mDT[kQYb'!NcA+IKeXYi'1qX!NcA+C'Du8!I[RGi)Wi^/Hph/!<iW1Wr[$r"oT@$!MpV:"e#Gq%H.<u"U,(1!N?/)"e#Gq"U1q-\H)j;*X)]NWrW7'!<iZ2YZ-tlBrqE<!<moU\Bk9GZN4dB!NcA+C'=bEWrW72JcX*u%bU%IW+):uQN<WXSH58^Nrd=V!Vh?LSH5&XSH/lt/X6A+gB!Q?*M!4r!<moUY\0&=BpA^a!<m3Ad+/4\8fchj%9l7)70*QT79)L42*DB`4U$*7E<W!92$F/a!V?Br"fhY)XT8TS"o.]jTE],4!<iWYXT@A3!K[P#XT>O)"b$W*%d6l+XT>O)"_n2E2/EHkNWD"Ao`YLV!<k=a1^sTlN<-Bf"U1q-!NcA+"pLqihud\q!NcA+IKbf<J-fql!NcA+C'=d["`+@8AQ;r79a*@b"U1q-!<iWZ<E7fT%g<+?WrX=#<Xi7j"Z6;a24+SIZi^I8Wr_hn"U1q-!<iWYXT@AP!B=eq!NcA+IKeY2Ll_XOXT>O)"_n2E%;Z4CNWBSn%0[1A"lNDj3Y_f5!<j4Z!`Y3^"U1q-[flqHRfW6c"U1q-_uphXd0.\s)$'X*!sJk/!P&=:"fh[/"9et0!N?3]!<jMJ"U1q-!<iXDm/_J,#&3H*m/[B>"i(5u")7-'m/[B*"gE/%DOgf>h%#DF"cWNd1p$c^"fhY1SH/m8"U1_'!<q\a!Mog_!Mogn!J'J:GbkEE"U^e$"U1q-1mJ(F*X/)8"WdgN"fhY)m/[B>"_`DjC$bp)"YK*B8<='jm/cST"b$XE!RLm^m/cST"_n43!@9ge!JLQF!?:5'SH1#uPl[]^"_ooK!M'7C!Mof#"mc8;"bctn%4)07N<'3:!<E?-"fhY)"c3IhK`M>\Wr]1%"U,qN"U1q-!UTmk"pOMl!It2bm/cST"b$Wb#4Mk3m/cST"_n2Eblhi'TV2CG!F(NaAHao]!<iWZN<'4A!F1Tb"U1q-VZ?r)WrW7g!<moUYQU<qC$brg!<moUn-4[MC$brg!<m3AY]_U9SH5Pfcp3Tl"U,&:h%#tV"Wdi<!@9ge!JLQF!@aQ?"k3QXSH/ltWr]a3K`M>u"Vo,0!O2Y>"U1q-JHZ2\WrW7g!<iZ2d#A(1#&3H*m/[B>"k_i9d,+k<m/cST"_n2Er<7!@K`MW)%5#[)%g<+?Wr^<ETZI4o!L<bO!<o"pCaB8T"'hAt"U1q-!<iWYm/bjGO9]Le!UTmkIKbgf!B=f\!UTmkC'=bE7Yq2;!@9gm!JLQF!?:5'SH/m8"U,(1!<MQg"b$WRZ2oIVC$brg!<moUk_]Ck!bq$&m/[B*"U0S\C^if:2!"lEK`M2X"d&mlK`M>\Wr[bRV#c,4!I1FA"U,7(!M'5p*X)]NWrW7g!<moUi$OfnC$brg!<moUa8qZ^!GUp%m/[B*"gE/%DOgp,!A093"dK)l1p$c^V#^T#kb\BW!L<b_!<iY-!ITkF[15^O&Y/qK4-]gMd/dLC!<iY-!JCIW"fh[=!sJk/!<MQg"b$X-K`Q])C$bp)"`<W-fS'@a#ANQ+m/[B>"h:B0\Bk7jm/cST"_n2EK`Q!)eI2U<[/pMc!<E?-hZ@&:!<iY-!?Y$U%g<+?WrW5)"YK*B^bh,XC$brg!<moUYZ06\C$brg!<m3A"U1k+VZNCi,s.(e"l',`SH/ltWrXR_cq1JCf`;6[Wr][1g];gIL_0doWr]C,K`M>u"U,(1!<E?-/aWS3R/uf`!GUp%m/[B>"k^-^ON7H:m/cST"_n2E"fhY)`<"=gPQB-L"jI(M!CbN>J7=N>"l03X"-*BcjT,O""XO>N!R1Yi!Q>(7`<!pY`;u##fS9LS1;s9\!Q>'C"YICgW'@rr*Q8&m!<moUi:d8&$#.'R]`A:O"e5Z0#gc-H"fh[5";T#/!O2[W!X/b.!KR@)#$n&.W<@bQ;&')Po)f."Wr_/b"U1q-fa%`bWr^TR"U,qNcib(f*=W0//KG"7*<da**A,&3NWB:e,ln/Q"fhY)"U1q-!Q>'C"pOc+O90.8!Q>'CIKfKNO90.8!Q>'CIKat`")5^T`;p-W"i0^1oaG&Y$3_^V"ec#EDjUY2"fh[/%g<-;!<E?-/]@b;!mh!_`<!pY"b$X="i(7T`<!pY"_n2U"aL7T"fhY)"U-Ks!S@I0HtgP#`;p-k"kWml")5^T`;p-k"fMUg?"q7Y`;p-W"XO>F!JL^]nHW;N"U1q-!<iWY`<"Vq!K[P#`<!pY"b$WB"b6bj`<!pY"_n2E"fVMOfYmk+DCps;!A.M-4n*iZ!<kor#*&]f"U1q-ZiL=6Wr]aE"U1q-!<iWY`;u>1\--Nb!Q>'CIKe('^]A/g!Q>'CC'=b]Nr^7I^^#l#"U,nI"d%@;*EsNf*<?<akQ=ep#mCL5!C(G/%sWd5"U1q-!<iXD`<"Tpcin.&!Q>'CIKerA!SHE5BuL+l!<m3AKa%]%"mF/2'lGmjQiT'K2+@"^NWB:e"fhY)"U1q-!<iWY`;te"!MBR0`<!pY"b$X%N</7K!GTLR`;p-W"\l3*1'Js-Vu\aZ+'^Z,"fhYO"U1q-!Q>'C"pNB*!RM!a`<!pY"b$XM+fL;"BuL+l!<m3A"[-Z2Lu/4J>88Ho(QJM""U-LnM$4V<J-H/\Wr]aA"U1q-!<iWY`;un^a8p"o!Q>'CIKb6'fEQ'/!Q>'CC'E8/!>X5f'nC6<>87;V!<iW1WrW5)"fhY)"U-Ks!T5E*5AA(;`;p-k"isHs->CF"`;p-W"VlOl+,L('"fhZl"2OL/*EsNf*<??D!Zc3H"9et0!?hUeC`Oh;#EAfg"W[UI"U1q-6j3ap!RV)T'l4m2^^#l#"U,VA"U,(1!<J;7!>SfR"Vh%A($Ga!R0EfuWrW5)"YI[oYZ-\hBuL+l!<moUi7e::B5,<c`;p-W"U,&NS,j'&:^%";C]stWU&bE$bQD)b"U1q-^B"KAWrW7?!<iZ2nCmuj"_kpV`;p-k"n:7IJ-9T*!Q>'CIKdMDJ<U(K`<!pY"_n518Ats@jU3ZU#EAfg"U-M!"U1q-!<iY-!<E?-/]@bS<.G'b`<!pY"b$WJ_u]'EBuL+l!<m3A*?VZi"U,(1!NuTU*>NH,T*,lQ\C1H^"fh[O$](JW'lG%BE#i.'"W[UI*In@!!B^MhWrW5)"YI[oq"t/S#AM-X`;p-k"e[0O/SW0)`;p-W"U,'JX9/V0WrW7Rh>uOAScPA_SH0T="U1FtXT;.m!N8&>!<iXt!<E?-.9rDE"e>[r!C`gc\@DX#!<oS+M"q(3!<ok3"_n2e"fMHm!<o;#XT;.u!LOIZ!<iY'!<E@p!Mof)SH58^SH4cP^_X07!M'7X!M'7V!<moUR/-iK!?I^3SH7(NMZJq<!U'l]!DAsaSH58^NrcK_!U.Z,SH5&XSH/lt/X6@(q>li^*M!4r!<moUd,G)q2JJEWPlV&'"k^cp'p/O1!q8_q>88I"#EAfg"U1q-!<iWZ'buZ0%g<+?Wr]+&"U1q-!<iXD`;tKKTE],L!Q>'CIKe(1JEd/L`<!pY"_n2E/SlHP%DW4/!<iWY!<p:1!A.M-"YB`Y/V!q&*sDhK!S7I)+Vel@\4.c:,pfet%g<+?Wr\gq"U1q-!<iWY`<#I&TEJuJ!<iXD`<#I&^]S;i!Q>'CIKere!RMp&`<!pY"_n2E-#=U0%)<*R"U-1Q"i0^1-!MZ!,ln/qJ-/c0"U,(1!<E@p!NcAkV#g(K!KI0aXT>@&NWB<k!N6*\!<jbQVu`Fif\QY"!Ag8ISH0$-"e>\0`;tu""U,cKSH/nb!NcB&"f27%!BgUW!<EAn-Ck01SH58^SH4cPi7\4!5b.qB!M'5p"YGu?ctnsJ*M!4r!<moU^e`$aBpA^a!<m3A"U3ugrrN?-Wr]R0"U1q-!<iXD`<"W<!It;e`<!pY"b$XMSH5CR!GTLR`;p-W"U,WW-.N::#EAfg-0PAi!<kV<(^8"W!>TK@"U1q-OTG[iWrW7?!<moUTXk0f#&2$W`;p-k"do)d\.WMp!Q>'CC'B.Y!>TL#khH1RDM88hG85"T!<iY-!<E?-WrW7jh#X&I%ers+V#d\!7BHU3K`R27"gnBP#*&]f]`A:O"XO>N!Mogf!M'7A!Mogf!=98?SH7Ze!KI0a"W:R9!<o"pXT;.m!Ut#f!<iXt!<E@p!M'7P!SC??G+AZ#!M'7V!<moUd'*P9!?I^3PlV&;"c,ph950XlPlV&'"bcs\Vubug'd!qi"U1q-nH#T4!>TKHYjqf0DH24P!>TKX"U1q-!<iY-!<E?-D8cOCYQ=M'BuL+l!<moUYZCP*!GTLR`;p-W"U,(1!<E@p!NcAsXUW&_NWB:eSH/`pW&C1IQN<WX"f27%!DTZsJ>*()!<iY'!<EA#!M'6dSH58^SH4cPfZjNm[fN$#QN<WX"U-KC!LUh,PlVnr!L3ZhIKeq#Le)6F!L3ZhC'D-;!>U&pTUGlrDJd1`!>TKp"U1q-KEMG^Wr\On"U1q-!<iWY`;tKiYbD/4`<!pY"b$X%=+E5D`<!pY"_n2Uci]:/"U,(+!>PbAWrW7?!<iZ2W'Pq:BuL+l!<moULmA(oj8iu6!Q>'CC'B,.'lG%a"J#uGkd1?o"fh[:#R(C4!<E@p!NcAkV#dN7NWB<c!QYJ*!<ok3a9IY*"XO>N!M'7qWr\alQN<WXM!>#3!LEhX!M'7^!KR8;QN?S2SH5&XSH/lt/X6@PGa/:MSH4uV"b$WJ+IMm(BpA^a!<m3AfYmk+(_tC#'jDC^"Z.MG"`Y7p"_g9]!^06XcL:oF"],BdXT9//%0Zp=!>PbAWrWIm*7YQgr>l(A!/p@L"U1q-M#mhaWr[bQ"U1q-q#T:TN?)!K#6b:3!<E?-D,#N_YQef99a,tLJ-4^7Bh_;*IKdLhG\KlH"_n2E2/E^R"Z/Be#mE0a%L!"g2'%5L75Y5PWrW5)"YEI4"crt'9hbe?"eZ+i!GP8&"_n2E"X]'-"U1q-E<QNH!<E?-/PY0r!Or8H9hbe?"UM%1Bh_;*C'=bmiW03/,p*jJGteGO"],@;"_n2]J-M#7"U-3R!VHm*"fhZG"U1q-!<iWY9n3CtPQ>Jm9a,tLQisVuBh_;*C'=bEl2_&'"Z.MG"Z.eO"XPGu"fhY)"U-JPn-8C:!GP8&"b$XEq#RDqBh_;*C'=beFsdFsWr^6A"U1q-!<iWY9s=aSBh_;*IKcsq!LNn%9hbe+"YBnQ!>RHq1`Z`'Wr\.[$3DgD!s%fZ!sJk/!<FbUIKeX7cin,8/HpS,YQga)Be:n?C'>%M:^,LB!<mAC!Ykl#'b(m,'t?OE>87;FWrW5)'`eIA&R6%S"fhZ,m1c*&:;%PL"WdgN"fhY)/HpS,kQT<:Be:n?IKcALn,[5T/HokmTMlS0o`YL&$5E^JWrZ0'"fhY)/HpS,YQ`AWBe9Jl/M411a8p!,/HpS,a=Cq</M.-@"k]@H"ZsC,'a6Z6%2C<,"U1q-Nr]Fc'`auu!sJk/!KdEe"fhZ\!X/b.!J(:U"fhY)"U-JHkQ\6qBgkGo"pKMX^]S:>70S,DO93K)BgkGoC'=b]C]u,X#*&]f"YFO"%0\RG"YD>1J-Vn]>:g"1*u,e"2$G!H3uo?@!tPP="fh[/"-D.9*EsNf*Bs]2"fhY)"U/a3i:R,T#&-Lp"b$X5"jd<b77@Ap"U,o_%IFN,1aN;G!<iW1WrZc(&7&q&)[-DG!<GUm"pNodcin,P70S,D8=0Qp77@Ap"UtW3"U3-]C]tiP#*&]f"XRso%0\R?"XO0QJ-RB),m=IQ!<E?M*u,Lo2$JN*!>TJm"U1q-!<iY-!<E?-D+06^J-9RT70S,Dcj.>eBgkGoC'=b]U&bF_%N,c\*?@3V*QJ0k"U,(1!P&47"fhY)70S,DaM\+0"DL:n"b$X5#,"Y(77@Ap"d&$N'lN+>"Wa<<"W[m["U,(1!?W><a8q;%"U,(5!?D=IWrW5)"`6]lZ2q06BgkGoIKdO>!Vcn677@Ap"U,o_%@%2&1aN;G!<nS;!?GAb"W]f2*Jhc;NWB:e"g7qI#mCVuM#j"HPlh$3n,j+':^%R;3t2>sY5oBg"k=]2o`54"WrWG.!Q>-@h=(LM"fhYA"U1q-&Hr?=!=8o5WrW5)"fhY),m=JVGd%Bd,p`_D"i(5u")0&-"_n5!*<g<i%BU"L"lLC1%0ZnEC^gOOWrW6ghuO9k%3<eFNWB:e"VM7J"Wdil)J)s?"U+sa!>,=nn,igtWrZ?,"fhZ$"U1q-8Hf9u!C7_0,oqfF!A,<$2$I#qJ/U![27QEF!GO+h"YLf)"Z.M/"fhYO"U1q-!<iWY7Gn?*!bk(l"b$U\^]S:>"U-JHn,X)777@B/"i(;'.qqF@"_n2U"bZm["W_C_"U+oQ"U.'^#R(C4!AD\:Po*]l#mgVA!7pWA"U1q-+U&%M!>u%EWrWe9"fhY1[0aMZ=Hs!m"fhY)"U-IuGdmlj*?><4"eZ(@!biYq"_n2E%J0Z)"U2(1%0Q\<!5J%+"U1q-T`bN&Wr\Uk"U1q-OTYgkWrW5a"U5,IJ-9RL"U-J@(pF3Y4Zrst"crf,!bje\"_n5)#mG2e'a6E?"n`E%!<jL;!Y5G<"fh['!YsYs%g<+?WrXpY'l4="=H3Cc"Vh%AL]nMt'a5<Q"U,(1!CR(pWr[2D"YLf9_#Y&M"U1q-;$@-(!<E?-/NlXt"DL"^"b$Wj"DDL44U#R("W_D"--uf3"YI66NWB:e"fhZ?"U1q-*u+r#"W[bd*<cVI!<E?-/NrS.3,(N="b$Wb0%dB/Bg"T_C'D*b/T)TU"<B]I%0\R?"U1q->Qk9P"Vh1^"U,(1!<G=eIKc)CJ-9RL4U$9<cj.>eBg"T_C'D*b/T.Bicib@n*=W0//KG"7*??Ff'clH<%g<+?WrWg_'"o+i`<d7_*X)]NWr_8^"U1q-!BgSj"jl--cin,H4U$9<TM3-&Bg"T_C'>%M:^,5C!<m?U"iUeB!<iW5>SRDGWr[#?"fhY)"U-J@p`ZjGBg"T_IKcAHOG3dM4Zrs`"U,WW%3>5B!KI0a"VpY1"c*<s>87;V!<iXn!F-?C"fh[J!X0<T'ciqONWB:e-#="o"fhZ<"U1q-!<iXD4kKt#!bje$"YDmi#+u*54Zrst"b=,aL^.WW4U#R(eHF5&6No'7C5r;u"U-M!*TmG6"U,(1!BDb,Vu_nZ"U-1Q"b6h(>9sG!*u,Lo2$F.(C`NZ_Wr]!s"U1q-]E8EDM#faG+isiF!W_o_!sJk/!MKMt"fhZl!<iY-!<E?-/Od_^a9?9H70S,D^]hLUBgkGoIKb6)hud[^70RE0"XTiC-*RS"QN8B9"[/[j"Z:**2$H'!d#.o^8i;\7/KH^9#De<>Be:VOJcRHZPlVV(*<cVI!?i0]:^-XM!?FcIptYrs8ehL5WrX"?"fhY)70S,DB[?os77@@a"_b[RBgkGoIK^#PaT6*E70RE0ptYu,$qeJH"U,MZ"U,qNeHYs^KE:09"U1q-!<iWY7CWP`#AHUq"b$X=?/Pcu77@Ap"U,(8!NuM1!rW3U!;l6f"U1q-W<*5,Wr\mq"U1q-R0!Nq*X)]NWrW5i"b$W*"4.3c70NiH7=YJ"BgkGoIKdLhG\KT8"_n2E"e#Gq"Vkh_\DI<%rW.u_%0\R7"U,MR"U1q-*sDhK!<GUm"pNog^]S:>70S,DQilOUBgkGoC'?2K#pTm2"Z-Yl"fhYq/Zf8;!<jbQ1c5Fo*t9e*2$JN?!A0T</M5Vf!I-1J/L)8>"fhZ_!<iY-!@J$cRfQIl"fhYD"U1q-!<iXD7Bd$$#&-Lp"b$X-!k8GK77@Ap"cWhe3fX4E"Vn*>[0m-YC]u+"*u,N,9a/3@m1s3V*si"f"Mk3@g$f(I"fhYA"U1q-&Hr?=!=8o5WrW5)"fhY),m=JVa9&RMBdG&/IKdLhhud[>,mA#e"k<io"dn3K%9j8^cmk%V"U,&B%0ZnV"iUem!fR09(BjgO!8-cC"U1q-+U&%M!>u%EWrWe9"fhY1KalQCFgVP["fhY)"U-J(^]h4NBdG&/IKcAKa9$'%,mA#e'a7D;"Wc"l"W[bD"U,&N"U+qK"9@*D!sJk/!>u%EWrWe9"fhY1"U1q-!<iY-!<FJM"pK7U#&,A0"b$Wj"5j8q,p`_0"U,?O"fN7)#?qWX^]TSt"W[bd%>>:_).QYM!@\#=nH/puWr__n"U1q-kl_.nWr_/^"U-Ln"c37b'a4cA!Ds"(WrW5)"YD<V"/#d2/M.-T"crk3Be:n?C'=bUC^hE3"c`Te-*V8S"U,(1!?VIKWr_GeQkg][(!m'u>87SN1aO.GE>92l*X)]NWrW5Q"U5.G"OI<d/M.-T"n2Qf"_fP?"_n2Eh#qO'*RFtM!<je5QN<*I"U,(1!<E?-WrW5)"`5iY"OI<d/M.-T"o-1?kZqmS/Hokm"U-LnPm+]!%g<+?WrZo<'l4U*=H3Cc"Vh%A"U1q-!<iY-!<E?-/M/[O"_fP?"b$W*"csd>/M.-@"U,(r!>PbaMuh9-"U,qN'c!>A"W^^*!<iWA!<iXc!F-?C"fhYI-&;S^!<iWI!<j4>!GEJW"fhZ<"U1q-!A+HZ"i(1i"DKFk"YD=Y"gA2F/M.-T"gA-N_uXR(/Hokm"Vkhg*E\=&"U,Y&!<iXl"`+nW"fhZ_!<iY-!KR9[$DeO_SHKZ2*X)uV:^%R;E!6t8%g<+?Wr]C)"pMXA+^s=2^]ORonH/puWrZo<"fhZ4"U1q-=Tnu0!<E?-/M5l_fEQ%A/HpS,O94VJBe:n?C'>=UEWlUMM?+G,"_n2E%>k0$'a5W^"U1q-!<iWY/a*>AN<*`F/HpS,J-5QNBe:n?C'=bEhuO#[";RO0"W^^*!<iWA!<iW1WrW5);-Xh>"fhYG"W[UI'q#,:*<cVI!<E?-/M0MT#AGbA"b$X%!jDiB/M.-@"U,(r!?i0]E!6CcC_\6uNWB:e"fhZ?"U1q-$2k[**hWPY'*SQ?!<FbUIKcYOJ-K^>"U/`pVuk<LBe9JlD(US9!RM!a/M.-T"lKG9Be:n?C'D!T"_n2E"c<<qV$R<?SI>Z*WrW5)"fhY)"U-J0QiZscBe:n?IKdduTT9+f/M.-@"U,?&'bpln"U,&N"U5(A"2G"I!2Auc"U1q-d/sOUWr^<E"U1q-_#jiEWrW5)"`6-<!mh*b2)PPd"crfL")0VM"_n2E%;ZKE#-\;l!<jL:B8uur"U-Lf%=n'OYlQ9W"fh['!t>EWN<L'<6B2'M"U,5B%0[dV"U1q-!<iWY2>@?J"DK_N"b$XM#2fZ!2)PPP"U,?O%2H)ONWB;(M!Y5J!<iW1/e%sfWrW5-%3iTW!<iY-!@\0]C_[ZgC'C"+'ithJ"fhZR"U1q-/-Q3X!<E?-/N&%^a8p!42$JF4fWYD'"_fhO"b$X=?*FQJ2)PPP"e\'`H4:SmU]HGW*O#a.!<jd*m/`4J"Vhc*!<jLZRfSNM"U,&B%0Zp9!K7&m(53ca!JLsd"WdgnO91FC"XO>N!=^+[,4H'G"fhYQ"mlaP%@Egi%8%*)6Nq?B*O#a.!<iW1WrYlt"fhZ\!?I83NWB:e"VM7J"fhZr!<iY-!<G%]"pLY%cin,@"U-J8d,+lf+DE\j"b$WjXoYa=Bf.aOC'C7p"`=ba"`P1sYQg*g"XTgSNWB:uh%,/>"U,(1!K7$_"fhY)"U/a#p`ZjGBf.aOIKbg)Lg"LM2$I^u]a"]^"U>,E+W19B^'"TCWr\pR"9et0!L_pM"U1q-Ol?M'&a]r?h$)mLr;ga5'u9;>XTD+k!k:Lt!_TQrYg3?P!_TQr[/pMH"j'lS!`uK*"U1q-\`s;$"[,;1A3Cr%"U1q-Z,m'o\cFrd2$F.H7EG!"4WQu<\cFrd2$F/a!CX%-r<]_0o`G@$4gbIg!q68*[0=&BL^%S$"c*2M"dT2&"hb(iCj<Vs:pgHI]`eQCWrXsR"Jl90XT\k3Wr]3#!f-lJ"dT1c"f2BQh#Vbs"f2A+2#RO\"fhYQL]O%MQ3"Z&]`j5#!I29]huU4h*PDU[XT\_/"U1q->`]&a"\P$]PlV%FXT\k34gbFs"fhYQL]O%MQ3"Z&]`irB!I29]huU4h*PDU[XT\_/"U1q-1&(h>!bo%G\-%NkBse,#!M'C[!PJZM"e[bu]`h6?"Wb8["U1q->l=f%"^nG9L]O%MQ3!fcV$2[`!I1FEV$.#Zr</2aV$0JV!gNci1p$ob"fh[%!W<,f$4WgHr>:e7V?)YoeJ#n*U&j?XKbjV+OoaA?h#tt72g()oXTgVQ)Z9co%0p/B"fhYWm2kp4<p^g%!pNYp"U,(1!@5&ir=FS^m0iS'r?%L0eI&D\[0rf3[0!HIjUrHe'"&"!)%jP%`>@nJ<Qtl)#i-@0blNn.Pm'dF!eB82Pm'dF"h4Z""\P$`"cWZd"U,(1!QbG*"-j$^PlfTdPm'dF"h4Z""\P$`"U1q-\Hn9!Pm'dF!f0+,"\P$`\-&!"8sKP`N<K=dW0m[?"W`R+5`Gq>/W^(""\P$]Lqs+W"\P$`\-&!"8sKP`N<K=di4K)E"W`R+"U1q-W<NM0WrW7g#mCM:fEV*UC$c5o#mGb]W1<sF#ANQ3m0Nr2"n6&&8sKRi"-j$^Pm%>N"T\dgI"__EN<MS,"\L?M"fhZT#`o.R"\P$]kfEjj"\P$`\-&!"8sKP`N<K=dfNj17*K:64g&[0:8hC2MWr^TK"cWZd"mG[]K`rKV"[J%N8hH,,Pm'dF!X/b.!Q5#3=+peuN<MS,"\LA."-j$^PlgHc!L3g\Pm+Z"Pm'dF"U,(1!LX(P"-j$^PleIJ!L3g\Pm+Z"Pm'dF"U0kh!<r6gK`rKV"[J%N8hH,,Pm'dF!f1KS"\P$`\-&!"8sKP`N<K=d"U1q-Mui-&K`rKV"[J%N8hH,,Pm'dF!X/b.!QbM)"bd+/N<SPC!L3g\%0a;]"'h)p"U1q-JHl>^WrW5)`<iXI2$M52XT:Qg`<cPKOP^)X$'t\3$0[r]`<hk3`<jKi`<hS+W;6P1p&W,=QN>&3]a4jk"cru&#p$tk]a4jk"d!eea8p"g$,$WKC'=bERK3Qq"[.PC5`Gq>/W^(""\P$]TGs."8sKRi"-j$^Pm%>N"T\dW4,!hYN<MS,"\LA."-j$^h$WonPm'dF"h4Z""\P$`"cWZd"mD-NK`rKV"[J%N8hC2MWr]s=\-&!"8sKP`N<K=dYjMOG"W`R+5`Gq>/W^(""\P$]i!>SO8sKRi"-j$^Pm%>N"T\e2`;tYr*K:4fN<Mp+"U1q-pB1YZ"T\eJ%>=s+N<MS,"\L?M"fhY)O9:aO8sKI>+-d"%Pm+Z"Pm'dF"U,(1!Ds#["T\ebK)pZ0*K:4fN<Mp+"U1q-bQU7k"\LA."-j$^PleH<Pm'dF"h4Z""\P$`"cWZd"U,(1!T=(`"fhY)"U-LF$,CD^#&3H2m0NrF"lS#6W9++pm0W.d"_n2EN<POI"n:.FK`rKV"[J%N8hH,,Pm'dF!X/b.!F_o^K`rKV"[J%N8hH,,Pm'dF!r*:k"\P$`"U1q-liI?M"T\f%q#Q0Q*K:4fN<Mp+O9:aO8sKI6\H.s!8sKRi"-j$^Pm%<pWr^EGW8muE"\P$`\-&!"8sKP`N<K=d"U1q-KE9`U!L3g\Pm+Z"Pm'dF"U0kh!<pP8K`rKV"[J%N8hC2MWr_hsO9:aO8sKI6CR#&qPm+Z"Pm'dF"U,(1!GM^s"T\doRK8*G*K:4fN<Mp+O9:aO8sKJAq#Q`a8sKRi"-j$^Pm%<pWr][7T^i,;"W`R+5`Gq>/W^(""\P$]d+n_f"\P$`\-&!"8sKP`"fhZ?"cWZd"cuH4"W`R+5`Gq>/Hl<Y!M9N!"fh[7R0(aI!JLXsN<J>F"Z22A"U.&S"9et0!PsTnL]jAcC!?b,#3Z)%bl\+Q4k0Xr"c.p7C"3=4!R1]eeH5sY4k0W<"fhZd6`gLi""C>TV$*=l@''R."Rp)b!<iW1/sQPC"fh[?;h,.`!GRf%SHPSdNWB:e"YPc;"U1q-iVW_I"J>dU!<iW1/r^",J,t?,*K:3`!sLN@"9erlPlrMF!GRf%"U1q-fi\I^WrW5)"`<W5pcj:n!GUp-m0NrF"dgLtgAu$U$1/$&C'=bEWrW5)`<iXI7El/&b5mV("k<sY"-*Bch$L"^NWB;0"fMI@$,m5?-8EIG`<dCm"U2jOXT;/@$2B8VNWB:e`<cPK"USGQ$,m57;iUk^^dQ-JQN>&3`<jKiNrc1WnAPFI$'t\3$,$WK"pKfe]a5^u$,$WKIKcCR!T7g/]a;@Y"_n2h\,g</"J#[g!KI0a"U-N<"R&A3"s&[+jT>ZCN<BCg4d?-u\,g</"J#[g!KI0a"U1q-Ja!3V5(s+[N<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPlq6oWr_17!@YGYBpAgl"J>dU!<iW1/r^"41PGrPN<J>F"Z22A"U1q-JP<;[!NcJs/V'2h[00+("R%DM"A5d!`<6?FU&kK%Wr^?&!QYM%")5FNL]k4SBtXVq#1*Hd]`SEA4iIMb"gCa9`<-8IWr\n%"U.&S"=Ub\BpAgl"J>dU!<iW1/r]u;"fh[WZ2k+4/r^"D*JFV:N<J>F"Z22A"U.&S"FpcF!bmo&.$t'MPm!W\TE1&R"U,&^N<I<RK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"9et0!J17Oi,FAQ*K:3`!sLN@"9erlPlq6oWrXs:!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1Wr\o"J-`XcBpAfL\,g</"J#[g!KI0a"U-N<"Me,n"<EI)jT>ZCN<BCg4d?/##e0nLPlq6oWr\XL!<iWZN<J_VK`iEU"Q]^h1lVVA"[/+R.(B:lPm!W\TE1&R"U,(1!MNmL\,g</"J#[g!KI0a"U-N<"9et0!VtFMSHPSdNWB:e"YPc;L`1sM*K:3`!sLN@"9et0!SInkm/r"B"fO9>"!-b2%0`O.m/t$("Z5lS%IF7N!<iW1Wr[bt"U-N<"GhR/K`iEU"Q]^h1lVVA"fh[?HCY23!KI0a"U-N<"LtB2K`iEU"Q]^h1lVVA"[/+R"U1q-O^J=rWrW7g#mGb]d$b!n#&3H2m0NrF"fNH/U&euq$1/$&C'B+n\,g</"=Ub\BpAgl"J>dU!<iW10'r\djT1&<*K:3`!sLN@"9et0!SItE!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r]u;"fh[_HfY>51lVVA"[/+R.$t'MPlq6oWr\pD!<iWieH:m;LpI+reH;0DJ-9T:!sJk/!V)ia"U-N<"P=*9"<EI)jT>ZCN<BCgWr[dS!<iWiPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r^"d2h_ATN<J>F"Z22A"U1q-l-TO)]`Efi*K:3`!sLN@"9erlPlq6oWr]3A!TaCe1lVVA"[/+R.(B:lPlq6oWr`$."U1q-!<pFKXT;/@$1QjRNWB:e`<cPKW!UEL9>q4q_u[g`QN>&3`<jKiNreb:!JibT$'t\3#mCKL]a95R!PJd[`<j3a"b$W*Wr\mD!GT4R]a4jW"f2G-1lVVA"[/+R.%ol,BpAgl"J>dU!<iW1Wr^mt"U.&K"-<]U<G@EpciJh&*K:.)"[.hI"U1q-q0rPO/r^"T5D94\N<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<G%KK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"IPb]K`iEU"Q]^h1lVVA"fhZT[K-O84oGH'#D`Irr;qcXa;AXi!mh/8!GVK6"U.&C"-<]-6"u#T"U1q-l+$hc"J>dU!<iW1/r^"<ZN5a_*K:3`!sLN@"9erlPlq6oWr`$q!ItHc!GRf%.(B:lPm!W\TE1&R"U,&^N<Fda!JLXsN<BCgWr\Wg!<iY-!<MQo"b$WRScS<bC$c5o#mGb]R(<=FGA6FNm0Nr2"jd:`"!,>_"U.'V%$1Y&1MOf1W!C!<*Q8*a"fh['aT:K*"Z22A"U.&S"Fpcf!GRf%SHPSdNWB:e"YPc;kc+Z;"<EI)jT>ZCN<BCg4d?-R"fh\"^B"KA/r^!a6%oF^N<J>F"Z22A"U.&S"9et0!U8)7"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!Ke4i"J>dU!<iW1/r^!q_Z>Go*K:3`!sLN@"9et0!T??K"YPc;R%483"<EI)jT>ZCN<BCg4d?-uQi^ue"9et0!RYQa"YPc;M!b:t"<EI)jT>ZCN<BCg4d?/##e0nLPlq6oWr_i)jT>ZCN<BCg4d?-u\,g</"J#[g!KI0a"U-N<"R(,b"<EI)jT>ZCN<BCg4d?-R"fh[/L&pB<"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!SJk)"YPc;nBM&g"<EI)jT>ZCN<BCgWr_/eSHPSdNWB:e"YPc;^eBFb*K:1*"fh[7iW02d4d?/##e78CBpAfL\?u?OPm!W\TE1&R"U,(1!TDZ3"U-N<"Q2(i"<EI)jT>ZCN<BCg4d?-u\,g</"9et0!P-;QJ-`XcBpAgl"J>dU!<iW1/r^"lNWFh:*K:3`!sLN@"9erlPluUC\,g</"J#[g!KI0a"U-N<"9et0!Vlk["j!kJC&J.\!VHO8r<!Mr",$[Y"U1q-R4\XH4d?/##fqi'BpAfLaGBq3Pm!W\TE1&R"U,&^N<BCgWr^=("U-N<"R,+OK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"9et0!Q54n#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;J;jS`"<EI)jT>ZCN<BCg4d?-R"fh[g[fHX9WrW5)"`<W5aI3.^"DR60"U-LF$-8P9f\-@?m0W.d"b$WZRK9(C!GUp-m0Nr2"U,(1!<L.GkT5W_YTgki`<f2V$,m7j$0hQ\Fgto"$'t\3$,$WK"pLsT!PJd[`<j3a"b$X%Mug^RBtXhd#mG&I/^4?M!<q,Q!SmetjT:5@i+cu^!mh.%"DQZn"U.'N!X/b.!Qjp6"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<Io,!JLXsN<BCgWr_Hm"U1q-!UU0sIKdN#a9?;F$1/$&IKb6sd.@?Qm0W.d"_n2h\,g=:$(V3l!KI0a"U-N<"JA>?"<EI)jT>ZCN<BCg4d?-R"fh[/+9_qL!<E?-/aWk3V?)JSC$c5o#mGb]W%O0SC$c5o#mG&I"U.fc"-<]=,&--@W!D,\*T[A,"fh[O*X)_J!<MQo"U5.7pAqK$C$c31"YK*JYkJ16"DR60m0NrF"n:CMaDkq]$1/$&C'FB[`=E?9"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"SdcRK`iEU"Q]^h1lVVA"[/+RJ-_MDBpAgl"J>dU!<iW1Wr^<VpfDtKC%VPSQiYP9C%VN2"[2ec"U1q-d4PS+WrW7g#mGb]n:&F^C$c31"YK*Jn:$/uC$c5o#mGb]ptPnkNr`t^$1/$&C'B+n\,cZM$n/UdBpAgl"J>dU!<iW1/r]u;"fhZt9ooR8q>k<t".0=d#&3H,"U.'^!sJk/!V("1"YPc;W2'HJ"<EI)jT>ZCN<BCg4d?-uQi^ue"J#[g!KI0a"U-N<"9et0!MKr+"fhY)"U-LF$&HP$L^.Y]$1/$&IKbPH!Osarm0W.d"b$X%1&+@Tm0W.d"_n3s"Sc@6/^O^c!GU'c"U.'F!X/b.!Qffp"fhY)"U-LF$/e.+#ANQ3m0NrF"lP1;O<\K,$1/$&C'B+n\,jVNPlrMF!GRf%SHPSdNWB:e"fh\"+U&%M!<MQo"U5.'EJO[1m0W.d"b$Wb+4(a:m0W.d"_n3sXo[Vf*VBN:!sLOS!tFW"KE28O`W>0'*UNq<"f)1d!sJk/!MOcB"fhY)"U-LF$'6fr!bq$.m0NrF"gHJWa@0h1$1/$&C'=bEJcV,>.(B:lPm!W\TE1&R"U,&^N<I<AK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAgl"J>dU!<iW1/r^!aDhS<7N<BCgWr^TT"U1q-!<iWYm0W8'L^.Y]$1/$&IKf3LW:9n&m0W.d"_n3k#e0nd!L3d9\,g</"J#[g!KI0a"U1q-LDC$sWrW5)"`<W5pl#6@#&3H2m0NrF"c+ad2ehXcm0Nr2"dK2o1lVVA"[/+RJ-`XcBpAf)"fh[W[/h\c!GRf%SHPSdNWB:e"YPc;TF-AU*K:1*"fh[7.aS3U"!*X/"U.&S"-<]-@qh21W!A:a*L-^1"[/+Qn-"^Q*L-^1"fh\"NWG[RTE1&R"U,&^N<G=^K`iEU"9et0!Kf>F"fhY)"iUeM!EB<J$*=4k"iUcK"lN.p$'t\3$%STJ`<f2V$,m4i$',+K=ND#l$'t\3#mCKL]a=0K]a5^u$,$WKIKd6s!V"23BtXhd#mG&I.$t'MPm!W\TE1&R"U,&^N<Jb0!JLXsN<J>F"Z22A"U.&S"Fpcf!GRf%SHPSdNWB:e"YPc;W7h9+"<EI)XUbRlN<BCg4d?-u\,g</"J#[g!KI0a"U-N<"GkG+K`iEU"Q]^h1lVVA"fh[_mf@qE\D@7#PlrMFh>q>U"J#[g!KI0a"U-N<"L(4H"<EI)jT>ZCN<BCg4d?-un1JF?"9et0!V@%r"J>dU!<iW1/r^"$^B'#k*K:3`!sLN@"9erlPluUC\,g</"=Ub\BpAf)"fh[Of)Z$YWrW7g#mGb]kXj\:C$c5o#mGb]R.::!hZ7HY$1/$&C'B^_!JLXs[0Pdq"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<IV&!JLXsN<BCgWr_0H"U.&s!q6>p!ZeZM"U.&s!X/b.!V%hA#Lrkrh#[``4l$2/"P!Poh#[``Wr^&A!<iY-!<MQo"b$WBMZM`?C$c5o#mGb]ptGhB0kp"]m0Nr2"j!YDK`iE]"Q]^h1lVVA"[/+RJ-_MDBpAf)"fh[g67B>EBpAgl"J>dU!<iW1/r^"T*/+M9N<BCgWr]a?.(B:lPm!W\TE1&R"U,&^N<J/LK`iEU"Q]^h1lVVA"fhZr*!HMH!<E?-/aWl&e,c3FC$c31"`<W5i7%f&!GUp-m0NrF"n53i*bk!Jm0Nr2"g%p#!C[.q"YPc;fFrrA*K:3`!sLN@"9erlPluUC\?>pIPlq6oWr[kY"U-N<"NY#*"<EI)jT>ZCN<BCg4d?/##e0nLPlq6oWr^&(!<iY-!<MQo"b$WBGd%Eem0W.d"b$X%6dR8rm0W.d"_n51"Q]\*AH`6#m/k?6Y_N6nm/dFpWr\>o"U1q-!UU0s"pNB6!O)]@m0W.d"b$X5XT<t&!GUp-m0Nr2"fU_fXT9H%"Q]^h1lVVA"[/+R"U1q-Zj>aq"Z22A"U.&S"Fpd9ScNPj"9et0!J)U%"YPc;\6Xdk*K:3`!sLN@"9erlPlrMF!GRf%"U1q-n^RXD"fhY)m0Nq#"fUkjQiq-j#mCJam0T`[!PehPm0W.d"b$W:Gh?tLm0W.d"_n4f!JM#O!R1ZL"[1*3O9PDlC!?^X#K6`bblS%P4j=&t"N:E_blS%P4j=&L#D`IrblW\(i2QflblS%PWr]3*!ItHc!GRf%.(B:lPm!W\TE1&R"U,(1!QgN+"U1q-!<iWYm0TG>!PehPm0W.d"b$W2IGg%bC$c5o#mG&Icm7]T5j\X_"f)1d!sJiko`N8?T[<dSo`G@$4oGJE"lLP<r<(CIo`H65!sJk/!Vpd?"fhY)"U-LF$.p8S!bq$.m0NrF"eb\mpu_Zlm0W.d"_n2E"bd!-"3:_'")69fL]i71!GU'dcj%i!C"3:h"[1ZD"U1q-.?F_KCME_KW!Dts*W6$C"[2ecn-&Cc*W6$C"fh[e+-6[$ciIk:"4.)!"!-2""U.'F"-<]-?tnF!W!CiT*Sgf$"[1ZDn-%8D*Sgf$"[1ZDa9RM'C#&lI"M"=0C#&m<#1*Hdh#dfa4lld-"d##NC#oHD!SmhujT>YiWr^-S"U-N<"S`CZ"<EI)jT>ZCN<BCg4d?/##e0nLPm!W\TE1&R"U,(1!Mg\="YPc;^juN?"<EI)jT>ZCN<BCgWr_2*!<iY-!<MQo"U5.?%+k\sm0Nq"/aWkS%'TqMm0W.d"b$XEPQBFR!GUp-m0Nr2"U,(1!<EAC$*=56"jI@U!BgU_$>fsFA]4sX`<jKi#nI3Y$/iu-NWB:e$!bFU`<ho$NWB:ebmCKQ7F__.RK8EL"l0L+#*&]fjU'!4NWB;0"fMIH$,m4q#n+]Y`<jKiNrf$Z!Pf/`$'t\3#mCJa]a=HY]a5^u$,$WKIKfM]!K[e*]a;@Y"_n43"J>cD"U,&^N<Hb4K`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"JDq!K`iEU"Q]^h1lVVA"[/+R"U1q-nWa+Y"YPc;fGK;F*K:3`!sLN@"9erlPluUCQlKh*"J#[g!KI0a"U-N<"PAY6K`iEU"Q]^h1lVVA"[/+R.+%A_BpAgl"J>dU!<iW1/r^"<'nlc2N<J>F"Z22A"U1q-`#pIq!bmo&SHPSdNWB:e"YPc;"U1q-oF;$.WrW7g#mGb]^t&PE#&3H2m0NrF"c1e3J9Yeq$1/$&C'E]$"Z22>"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<Fc'K`iEU"Q]^h1lVVA"[/+R"U1q-iH=5a"Z22A"U.&S"=Ub\BpAgl"J>dU!<iW1/r^#/4G<nYN<BCgWr_H<"U.&S"=Ub\BpAgl"J>dU!<iW1/r^"t[K2'b*K:1*"fh\(*!HMH!<MQo"b$XEnH$]7C$c5o#mGb]T[X"PC2*&Am0Nr2"Xpk]C$cA#"J>dU!<iW1/r^!a+GBq=N<BCgWr]cL!<iY-!<MQo"b$WR4NI\?m0W.d"b$Wj`W<#:C$c5o#mG&I"U.'F"+UZ-)ekQ?."E7NPm!W\TE1&R"U,&^N<BCgWr_`<.(B:lPm!W\TE1&R"U,&^N<BCgWr^lh"U1q-!UU0sIKeq3a9?;F$1/$&IKf5`!MBp:m0W.d"_n3k#j@3JC#&n?k_oOVPm!W\TE1&R"U,(1!SLBT"fhY)"U-LF$0YfR!bq$.m0NrF"lSA@J>iQ`m0W.d"_n2E"dB&L"7QHL"!-J*"U.'N"!n,H!UTuk!X1FR"18162#RNi!X1E7"O-uO1lVVam/r"B"lSPEjT?Oj!sJikm/mLqWr_a5J-`XcBpAfL\,g</"J#[g!KI0a"U-N<"OMXP"<EI)jT>ZCN<BCg4d?/##e0nLPlq6oWr\nk.(B:lPm!W\TE1&R"U,&^N<BCgWr^<SW!BF,*OPtQ"[06qn-#iq*OPtQ"[06q"U1q-kpRtLPlYTa"J#[g!KI0a"U-N<"IL`o"<EI)jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"fh[G_uYAo\G$#<PlrMFpAnun"J#[g!KI0a"U-N<"NYM8"<EI)jT>ZCN<BCgWr\nQ"U1q-!<iWYm0T0>!It>fm0W.d"b$WBp]8/\C$c5o#mG&I"U,<o"Rn!s"<EI)jT>ZCN<BCgWr_Ij!<iY-!<MQo"U5.OmK(rCC$c5o#mGb]W!N0AC$c5o#mG&I"U1q-!N9Ui"V.bBi5br<$'t\3$,m4i$',+C:oLT!`<hk3`<c\O/\MIX$G?`d`<j3a"b$XMiW8PO!GT4R]a4jW"m#gi1lVVA"[/+RJ-`XcBpAfL\,j2BPm!W\TE1&R"U,(1!L\rKjT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-iG.HV"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!NATn"fhY)m0Nq#"dfe("DR60m0NrF"h8'`AngW=m0Nr2"o(No"s&[+jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-q$7--WrW7g#mGb]^rlb?*bk!J"U-LF$,F^bL]V;X$1/$&IKe)b!Q\>Vm0W.d"_n2E"d&i9$-3@-")4;.L]jrk!GS),cj%i!Bq5>0"fh[g)Lr+'!GRf%.(B:lPm!W\TE1&R"U,(1!UM$7"fhY)m0NrF"di`V#&3H2m0NrF"b:olb5l>E$1/$&C'=bE0#[pkE.nE8N<J>F"Z22A"U1q-d;4mJM#.3e]`ZU^[0%G_!sJik]`X?"f[g.<]`Y2<[0%G_!sJik]`[a,[0%G_!sJik]`SEAWr]C="U-N<"H\TDK`iEU"Q]^h1lVVA"fh[/,6\7O!<E?-/aWk+MZJV=C$c5o#mGb]R(*1$W<$`#$1/$&C'?#q!H=;,SHPSdNWB:e"YPc;kZ<H@*K:1*"fhZ\.0TmU!<E?-/aWk+nH"FNC$c5o#mGb]fN3mB!GUp-m0Nr2"croWVZH5eeH;`Tbl]!:!sJikeH>:Dbl]!:!sJk/!ONRF"[/+RJ-`XcBpAfL\,g</"9et0!P'N\"fhY)m0NrF"c1(tL]V;X$1/$&IKe(bQk4!!$1/$&C'BFO!TaD(>oa*E!UTuS!sLOS!sJk/!Qd&""fhY)"U/c1$&HG!Qj.9l$1/$&IKeA6OHfi\m0W.d"_n5."U-`B"9erlPlrM&!bmo&"U1q-OViTaK`iEU"Q]^h1lVVA"[/+RJ-`ZZ!GRf%.(GuPBpAgl"J>dU!<iW1Wr_2!!<iY-!<MQo"U5/*-EmVem0Nq"/aWl>-GTaum0W.d"b$X%m/cF&!GUp-m0Nr2"i/CajTrX&N<J>F"Z22A"U.&S"Fpcf!GRf%"U1q-JUdcO#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;TV_aD"<EI)"U1q-R;E*2WrW7g#mGb]TRY#dC$c31"YK*JTRVb!C$c5o#mGb]nG30i\,g=2$1/$&C'=bEC4ub?#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;W*G#Z*K:3`!sLN@"9erlPluUCQi^ue"=TW=BpAgl"J>dU!<iW1Wr`#2"U1q-!<iWYm0VEbTEJur$1/$&IKc+I!Pf4[m0W.d"_n4C!pJG@,mC[X"]i2:XTC(^[/pL84fnbh"fh[oOTD!UTE1&R"U,&^N<G?Y!JLXsN<BCgWr]2u!<iY-!<MQo"b$W2NWI3)C$c5o#mGb]fY[`oj8iu^$1/$&C'=bE4j=7_#ab[-PlrM&!bmo&SHPSdNWB:e"YPc;"U1q-JVO70"fhY)m0Nq#"mBj."DR60m0NrF"dl7iOO4)Cm0W.d"_n4F&+pDQN<J>F"Z22A"U.&S"9et0!U2KG"[25SO9XY,!GUp&Qj8-GC$bs*"fh[o>m1D4!<E?-/aWk#lN)eHC$c5o#mGb]pl>HkHthsSm0Nr2"cro/$:asqciNe@*W6$C"[2ec"U1q-S/_\9/r^"$o)XOJ*K:3`!sLN@"9erlPluUCQi^ue"9et0!Psm!"U-N<"N[\GK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAf)"fh[o`;p,G4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"fh[U*[nN!BpAgl"J>dU!<iW1/r]u;"fh[W$a:V)"<EI)jT>ZCN<BCg4d?-R"fh['E9.0*1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"9et0!P)/X\,g</"J#[g!KI0a"U-N<"9et0!O!%<"fhY)m0Nq#"i)J;"DR60m0NrF"mF54i4oA-m0W.d"_n2E"fhY)J3B/%%_10mR$[on#tr5D`<jKiNre`5L^qB1QN>&3"U-Kk$';Fn]a5^u$,$WKIKeBY!It_q]a;@Y"_n2E"YPc;psfD!"<EI)jT>ZCN<BCgh#WcDJ-`XcBpAf)"fh[7N<+P8\,g</"=Ub\BpAgl"J>dU!<iW1Wr\'e!<iY-!<MQo"b$X%kQ0TGC$c5o#mGb]nC%F5pAo!q$1/$&C'Bu"K`iFP%cmcr1lVVA"[/+RJ-`XcBpAfL\,g</"9et0!MNNt"fhY)m0NrF"dl+ea9?;F$1/$&IKbffpoOR2m0W.d"_n2E"[0g4J-`XcBpAfL\,g</"J#[g!KI0a"U-N<"N\I]K`iEU"Q]^h1lVVA"[/+R"U1q-QRr@EWrW5)"YK*JYYQrem0W.d"b$WR\H/pJC$c5o#mG&IjT>\]!K@3c"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"JF?IK`iEU"9et0!RW4t"fhY)m0Nq#"h5n`"DR60m0NrF"h5o;#&3H2m0NrF"o)f!A81E;m0Nr2"dk5LN<UEB"m#gi1lVVA"[/+R.(B:lPm!W\TE1&R"U,&^N<JI)!JLXsN<BCgWr\VW"U1q-!<iXDm0V_4!Vc\0m0W.d"b$Wj+2GPjC$c5o#mG&IKb'gWNWB:e"YPc;\/9o&*K:3`!sLN@"9erlPluUCn;@<]Pm!W\TE1&R"U,&^N<HcG!JLXsN<BCgWr\W%n7_Is*L-cC+H6G,SHQ%tOElie"U,(1!J.ET"U-N<"Rqr_K`iEU"Q]^h1lVVA"[/+RJ-`XcBpAgl"J>dU!<iW1/r^",[K2'b*K:1*"fh[U+Xi]ZBpAgl"J>dU!<iW1/r]u;"fh[GZN1454d?-u\,g</"J#[g!KI0a"U-N<"MfM@"<EI)jT>ZCN<BCg4d?/##hVFWPlq6oWr\>d"U1q-!UU0sIKd6k!QYFYm0Nq"/aWkS\,hBeC$c5o#mGb]Qqs*!C$c5o#mG&I"U/)[!ItHc!GRf%.(B:lPlq6oWr]1r"U1q-!UU0sIKdfb!T4/rm0W.d"b$WjFKi%OC$c5o#mG&IfRa-X"<H##jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"fhZtEodB,1lVVA"[/+RJ-_MDBpAf)"fh[gRK3QqWrW7g#mGb]d!u/\?"r[4m0NrF"o&b0HYMjRm0Nr2"ipq)")7]BL]mLO!GSqCcj&\7Bse!G"[0O#O9L0`!GT4KciLNU*PDLX"[0O#O9N.X!GT4KW!B^3*PDLX"[0O#n-$-#*PDLX"fhZTJH5oXWrW5)"`<W5^^OUbm0W.d"b$WB304qjm0W.d"_n2E"fhY)"iUeM!CaC$TY(;c!<q![fE%!5"l0L;!KI0a,mC4J`<jKi`<hS+J2RSU$*=5."k<p]!BgV2#lt4K$,m4A!R1qi#mh+G`<i2HNWB:e$!bFU`<l%i!KI0a`<jKiNrdU_!LRrI$'t\3$,$WK"pLY9]a5^u$,$WKIKbhX!K\=9]a;@Y"_n3kU]KQ`*K:3`!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r^!q>D32#N<BCgWr\V)"U1q-!<iXDm0SS2p]5*r$1/$&IKcBd^pa>Ym0W.d"_n4;&"ir`!<iW1/r^"L)2/26N<BCgWr]c>!TaCe1lVVA"[/+RJ-`)4BpAf)"fh[/;[!?*!<MQo"b$W2f`<d@m0W.d"b$W*i;qT,!GUp-m0Nr2"U,&m*KUHWF_RZSciK[>*MiiA"[/[aO9Ml3!GSA4W!Ajq*MiiA"fh['JcVDFTE1&R"U,&^N<HK7!JLXsN<J>F"Z22A"U.&S"Fpcf!GRf%"U1q-JMmZ8WrW7g#mGb]OD;i?C$c5o#mGb]QuTpf!GUp-m0Nr2"b6lG!bo%JSHPSdNWB:e"YPc;"U1q-h])e'WrW5)"`<W5paPt=C$c5o#mGb]kZ4'CC$c5o#mG&Ih#sAONWB:e"YPc;^mY:X"<EI)jT>ZCN<BCgWr]1g"U-N<"IPSXK`iEU"Q]^h1lVVA"[/+RJ-_MDBpAf)"fh[r#mCL5!<E?-D=%Y>[K6.(C$c5o#mGb]Ln"M8Z2n\,$1/$&C'E]"TE1&R"U,&^N<Hb2K`iEU"Q]^h1lVVA"[/+RJ-`XcBpAf)"fh[?/d2EZ!<MQo"b$WZecDu[C$c5o#mGb]QjBY%!GUp-m0Nr2"jiV;ci\!Q#6b8oo`C3Yi*L-j!mgu8!Zgq8"U.'^!g!SI5ABclW!D\k*VBI;"fh[7Y5ne1WrW5)"YK*JM"Ukb"DR60m0NrF"c2jQi!*o_$1/$&IKfLeaIrWKm0W.d"_n4F22)0u!Q>*$!sLN@"9erlPlrM&!bmo&SHPSdNWB:e"fhZTPQ:pkWrW5)"YK*Ji(TdHC$c5o#mGb]\:t%2=D@./m0Nr2"e>dh!Cm:s"YPc;OALW6*K:1*"fh[Z$3^U6!<E?-D=%Y.fE(aJC$c5o#mGb]Y\gU_C$c5o#mG&ISHGMcNWB:e"YPc;k]hda*K:3`!sLN@"9erlPlq6oWr\=kSHPSdNWB:e"YPc;aAR]p*K:3`!sLN@"9erlPlrMF!GRf%"U1q-pDDuo"Z22A"U.&S"=Ub\BpAgl"J>dU!<iW1Wr`5>"U-N<"OPKrK`iEU"Q]^h1lVVA"[/+R"U1q-aX5(6Y_N6njT=ZD!RM!ajT=?pciRqC!f-upquLNn!mh/0")6iu"U1q-OdQ4R"YPc;kgBKc"<EI)jT>ZCN<BCg4d?-u\,g</"9et0!TXCf"fhY)m0NrF"kZGo#ANQ3m0NrF"m@bPIVJ0Um0Nr2"ipq)")5.JL]lq.!GSqDcj%i!Bse$H"[0O$"U1q-X<RlPWrW7g#mCM:\7k@9C$c5o#mGb]Y]BLgC$c5o#mG&In-#Qn*R+Zi"[1*4a9RM'C!?_`"fh[M&:b%b:hc0tSHPSdNWB:e"YPc;"U1q-r#5eC4d?-uJ7`M\"J#[g!KI0a"U-N<"L'e<"<EI)jT>ZCN<BCg4d?-R"fh[U'EnZ@!<MQo"b$WBHf,*Bm0W.d"b$X5,3XOXC$c5o#mG&IjT>ZCV$$r*4d?/##e0nLPlq6oWr_`t"U.&S"Fpc^@;1u0.'R,oPlq6oWr_8a"U1q-!UU0sIKbgr!T4/rm0W.d"b$X=-\+$fm0W.d"_n5&!sLO;#mCJqPluUC\,g</"=Ub\BpAf)"fh[/OoY^iWrW5)`<iXI:!F!CMueq>"U2jO!<pFK`<hS+\5^ER`<erBJH<^r#nI3Y$/g^BNWB:e$!bFU`<h@D!KI0a`<jKiNrd<bR+;;W$'t\3$,$WKIKe)-]a5^u$,$WKIKbO`!Usl=]a;@Y"_n2E"YPc;W(D[G*K:3`!sLN@"9erlPluUC\,g<W%L!$:!P*a^"U1q-!<iWYm0U!HL^.Y]$1/$&IKeBc!Iub9m0W.d"_n3k#e0o:!L3d9\,g</"J#[g!KI0a"U-N<"Lt6.K`iEU"Q]^h1lVVA"[/+R"U1q-JIn3<!JLXsN<J>F"Z22A"U.&S"Fpcf!GRf%"U1q-Y;r-VTE1&R"U,&^N<H2)K`iEU"Q]^h1lVVA"[/+R"U1q-R:,+Y"Z22A"U.&S"Fpcf!GRf%"U1q-j;fY9!bmo&SHPSdNWB:e"YPc;"U1q-i=H.rWrW7g#mGb]Y^2Z>C$c5o#mGb]W2KaTaoQ5D$1/$&C'CO@]`K3K"U.'.!q6?+!Zf5]"U.'.!ltV&")5^UL]jr"BuL,W"fh[''*SQ?!<E?-/aWk#7PJQD$1/$&IKdfATO_d($1/$&C'E]$"aZ.2"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!LG#7"[.PAO9W5j!GR5iQj8-EBnZWm"[.hIO9V@bBoN4^#ET"$N<9=fWr\h@"U1q-!UU0s"pKf(YQS\-#mCJam0SRi^]\B=$1/$&IKbNKi!*o_$1/$&IKc,:!MG/JC$c5o#mG&I^`r.J8qdW6!sLN@"9erlPlq6oWr]bg!O-p)"<EI)jT>ZCN<BCg4d?/##e0nLPlq6oWr^fhJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"SfA*K`iEU"Q]^h1lVVA"[/+R"U1q-Yt"s$WrW5)"YK*JW'Z:FC$c5o#mGb]fM$f)C$c5o#mG&I.(B<'!L3eY"J>dU!<iW1/r^!ic2iV%*K:3`!sLN@"9erlPluUCfK*`3"9et0!Ugm0"fhY)"U-LF$'<U:^]\B=$1/$&IKbf>J4=8?$1/$&C'FAEK`pW@N<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPlq6oWr\8-jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-cOg<aWrW7g#mGb]kj\\`#&3H2"U-LF$0^m[L^.Y]$1/$&IKd7S!U-3XC$c5o#mG&IO9PE*p]9ahW!D,[*T[>+"[1rKn-%PK*T[>+"[1rK"U1q-Zjm6CWrW5)"`<W5\<[/_#&3H2"U-LF$+Q9%0PTn\m0NrF"e_.^TVMU&m0W.d"_n4K$3fAhN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"YPc;TK\&4*K:3`!sLN@"9erlPluUC\,g</"J#[g!KI0a"U1q-iHYS1WrW5)"`<W5L`Q6kC$c5o#mGb]\4EPGC$c5o#mG&IV$EXoNWB:e"YPc;pfiFT*K:1*"fh[?9EbS_PluUCJEHrIPlrLck5f:^"J#[g!KI0a"U-N<"9et0!Ls8r"fhY)m0Nq#"n4LU"DR60m0NrF"gFg(cr+TF$1/$&C'F)gXU6)."Q]^h1lVVA"[/+R.(B:lPm!W\TE1&R"U,&^N<G&^K`iEU"9et0!REM)"fhY)"U-LF$+R#:L]V;X$1/$&IKdMeQpYTT$1/$&C'=bE?BkYD#e0nLPlrMF!GRf%SHPSdNWB:e"fhZtRK7pEQi^ue"=TW=BpAgl"J>dU!<iW1/r]u;"fhZt7CY^="<EI)jT>ZCN<BCg4d?-R"fhZTSH/ltWrW7b>f@!Zf\upfJcWgsQN>&3`<jKiNrd>R!U*G#$'t\3#mCJa]a;47!PJd[`<j3a"b$X%K`UrVBtXhd#mG&Ir;m-Zr<%`U"j$e!"<Hk3KE25["fh['I0Bd,N<H2&K`iEU"Q]^h1lVVA"[/+RJ-_MDBpAf)"fhZg)[-DG!<E?-D=%YNM?3JQC$c5o#mGb]Y]Q9&!GUp-m0Nr2"dK=c!KI0a"U-N<"MdBY"<EI)"U1q-d?XfhVu_ST*K:3`!sLN@"9erlPluUC\,g</"9et0!L,k2!sLN@"9erlPluUC\,g</"9et0!MhUW"YPc;YhB,3"<EI)jT>ZCN<BCg4d?-u\,g</"J#[g!KI0a"U1q-Zn2FbWrW7g#mGb]pmD0@#&3H2"U-LF$2BnhJ-BZS$1/$&IKe)HJ66OQ$1/$&C'=bEr;hTQJ;=5["<EI)jT>ZCN<BCg4d?-R"fh[M+QW\/1lVVA"[/+RJ-`XcBpAf)"fh[79n3MjYQ8I'"=V?q!GRf%SHPSdNWB:e"fh[m7$%T9[fL3N"4.(N"!+cO"U.&s"-<\jdK+'i!sJk/!Rs=;"YPc;aM.b0"<EI)jT>ZCN<BCg4d?-uQi^ue"9et0!QcRW"J>dU!<iW1/r^",jT1&<*K:1*"fhZtEWlV!N<I=CK`iEU"Q]^h1lVVA"[/+RJ-`CV!GRf%.'WRLBpAgl"J>dU!<iW1Wr]2^!ItI>!GVK7.-L\Gr<)!9!VHO8r<!3,Wr^ljJB.bF"<EI)jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"fh[j!<iY-!<E?-D=%Y>YQ=M"C$c5o#mGb]fYITm4_a9im0Nr2"iUqD!KI0a"U-N<"PAA.K`iEU"9et0!N[1C"fhY)m0NrF"n5%?#&3H2m0NrF"o)?<f`>gS$1/$&C'=bE/qjVI\cIKf*K:3`!sLN@"9erlPluUC\,g</"9et0!L[O'"fhY)m0NrF"d!!I#&3H2m0NrF"eb;bLdYtE$1/$&C'Du5!JLXseHk7="Z22A"U.&S"9et0!T,7."fhY)"U-LF$)$kjTEJur$1/$&IKeA.\0>YS$1/$&C'C.2TE3IA"U,&^N<JJ=!JLXsN<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!N.:K"fhY)"U-LF$&IRAL^.Y]$1/$&IKcAd\E3g+m0W.d"_n4f#3Z)b!Q>*D"[1*3O9N^"C!?\_"fhZr4Tu"i!<MQo"b$W2ZiT(hC$c5o#mGb]i"h-@!GUp-m0Nr2"m#gi1o1N_"[/+R.(B:lPm!W\TE1&R"U,&^N<Fb_K`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"9et0!W3U]#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;f_PW&"<EI)jT>ZCN<BCg4d?/##e0nLPlq6oWr_Q"Qj;OSC&J-.[0)'_"k][QXTKTO",I*,/SV<hcj#")BrqI@"[06q"U1q-oEPO'WrW7?$.);&!MD-f1;sQd!Q>Aa$,m43!RU*4i0j\c$'t\3#mCJa]a9cZ]a5^u$,$WKIKd6R!VlEjBtXhd#mG&Ipb[[-ecCa5jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-e0+u!WrW5)"YK*JW;-IM!bq$.m0NrF"n7r]aOpT.m0W.d"_n2E"jm@9"Fpd!JH9JM"=V?B!GRf%SHPSdNWB:e"fh[j5m7Fm!<E?-/aWk[MZJV8C$c5o#mGb]kck/]'l!%Am0Nr2"U,(U!JLWs#D`IrK`d,6aG9k2K`f[+kQ,CO!sJk/!O!Q;GD-/?N<J>F"Z22A"U.&S"=V(@!GRf%"U1q-YsJTt/r^"<T)jWK*K:3`!sLN@"9erlPlq6oWr^O<"U1q-!<iWYm0W!!fQV&s$1/$&"pO45L]V;X$1/$&IKfN"!JhG(m0W.d"_n2]`=ID$k`Pu."!-b2%0`O.m/mLq4nSou#GBHFC%VQ3"fhZT!X/b.!<MQo"U5-\L&nL]C$c5o#mGb]TWA1h?>8d5m0Nr2"d#Y`eH?nP"Q]^h1lVVA"[/+RJ-`XcBpAf)"fhZj.Kp!V!<E?-/aWl.%Y+^sm0W.d"b$W*q#RufC$c5o#mG&I"U2dEN<H2I!JLXsN<J>F"Z22A"U1q-OXpY>WrW5)"YK*Jpm;)4"_m?1m0NrF"c1A'Lh^Yk$1/$&C'=bE])dlopg]!\*K:3`!sLN@"9erlPlq6oWr]Cf"U1q-!<iWYm0Sk0L]V;X$1/$&IKe)t!SHlBC$c5o#mG&I"U-(J"-<\rT`Jm+"4.)A"!.=B%IF7N!<nQUjT?Oj!t>F0!UTsm"[2M\"U1q-TgF88\,g</"=Ub\BpAgl"J>dU!<iW1/r]u;"fhZl*!HMH!<E?-D=%YNK)q>DC$c5o#mGb]JD1+7ecBLP$1/$&C'Eu7"Z22A"U.&S"=Ub\BpAgl"J>dU!<iW1Wr^mSJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"MhMJK`iEU"9et0!TZZQ"fhY)m0NrF"b8&C"_m?1m0NrF"b>#%W(q'o$1/$&C'?#q!GV31SHPSdNWB:e"YPc;"U1q-a[2'np_@N9".0=T"DRN2"U.'f"-<`6q#P4.!sJk/!Q59J"fhY)"U-LF$)kcCTEJur$1/$&IKde/i2H`km0W.d"_n43"J>cE"U,&^N<G>p!JLXsN<J>F"Z22A"U.&S"9et0!P^99\,g</"J#[g!KI0a"U-N<"P@mO"<EI)jT>ZCN<BCg4d?-R"fh[o%h/]<!UTsm"[2M\a9SBc!GV3/"U.'f!sJk/!Kha5"YPc;pmqM?"<EI)jT>ZCN<BCg4d?/##e8jpBpAgl"J>dU!<iW1/r^"L7YLscN<J>F"Z22A"U.&S"9et0!JDk_"gEd`BoN4n#DE7#N<9=f4cKOI"fh[g&d8H>!<MQo"b$XMV#eX@C$c31"YK*Jpn\"I#ANQ3m0NrF"d"/:klGMc$1/$&C'?#q!O;`["J#[g!KI0a"U-N<"M"%(K`iEU"Q]^h1lVVA"[/+RJ-aMn!GRf%.+"OdBpAgl"J>dU!<iW1/r^"l2h_ATN<J>F"Z22A"U.&S"=Ub\BpAgl"J>dU!<iW1/r^"DliDeC*K:1*"fhZ_"pG12!<E?-/aWkCDMS@.m0W.d"b$W:+Sa4_C$c5o#mG&I"U-]I"Fpcf!GRf%SHPSdNWB:e"fh[Z7-OOLJ-K`T!oPf;#&3H+pfDtKC$btX"RrAkC$buK#)I/2m/dFpWr\G>"U1q-!Q>Al`;tktd'<ZUbmCKQ7F_]pZ2osd"l0K`"-*BcjTu**"XO>N!R1qq$,m3G`<jKi`<hS+OM1aG_u[g`QN>&3]a4iH"jh5%#p$tk`<h?P!E6eP!Q>?O%gBoYQmIan"U,cK`<c^e$*=5&bmC=0NWB:e`<cPKW4N)L#tr5D`<jKiNrcc3!K]gj$'t\3#mCJa]a<&)]a5^u$,$WKIKcsm!VddO]a;@Y"_n2E"YPc;OOjN(!\KB7jT>ZCN<BCg4d?-R"fhZr)Q82fK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"9et0!Keo]\,g</"J#[g!KI0a"U-N<"Fu()K`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"9et0!O5H)"fhY)"U-LF$.-ot0PTn\m0NrF"n5`HF(t"Jm0Nr2"m@q""<EI)jT>YmN<BCg4d?-R"fh[/;[!?*!<MQo"b$XE;TK#Um0W.d"b$W:o`9RgC$c5o#mG&IjT>ZCN<BCg4f&41#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;"U1q-g`-J$4oGHd"[.PBkcFla[fL2s"H\<<r<"'o"9et0!RUu1!sLN@"9erlPluUC\,g</"9et0!Kg-mq>l9Q*K:3`!sLN@"9erlPlq6oWr_Gk"U1q-!UU0sIKdOT!S@Nhm0W.d"b$X-M?2)1!GUp-m0Nr2"U,(1!<JkK!P$)L@Jp\T#mh+G`<h@c!KI0a"USGQ$,m4$NWG.@"dlCm`<eZG$,m2g%g<-U$*=56"jI@U!BgV*#lt25$!bFU`<l$+NWB=&$,m43!T9UOJ>N@d$'t\3#mCKL]a:XM!PJd[`<j3a"b$Wjd/gK8!GT4R]a4jW"k<jN!KI0a"U-N<"M"4-K`iEU"9et0!V[hK+b^%>N<J>F"Z22A"U.&S"9et0!RXIB"[.PBkcFm,l2bUQ"R%rG"!*'u"U1q-Ys&<pWrW7g#mGb]W'/3*C$c5o#mGb]cjtqHC$c5o#mG&IjT>ZCN<BCg4bX,k#d?g5PlrM>7qn4kSHPSdNWB:e"YPc;"U1q-`)E30TE1&R"U,&^N<K%M!JLXsN<BCgWr^U5"U1q-!UU0s"pLAYL]V;X$1/$&IKe(gpsK1Wm0W.d"_n4K!sLOS!tBqjKE28?]`I3s*UNq<"f)1d"/Q)'2"^qS"fhZr)$L2E!<E?-D=%XkjT5,WC$c5o#mGb]JBn8kTE/co$1/$&C'?#q!GRf%V$ipsNWB:e"YPc;"U1q-d:3=`WrW5)`<iXI>m8IZXT:Qg`<cPK"jI@U!DV)Ncu+jE"U3-W!<pFKbm=cs$(0rX`<f2V$,m4i$',,.8uU\L`<hk3`<j3a"U5.'E4lPu`<j3a"b$X=U&fcjBtXhd#mG&ILdqUhN<J>F"Z22A"U.&S"9et0!O!(="fhY)"U-LF$&Br_C$c5o#mGb]LaSPjC$c5o#mGb]a;'O(!GUp-m0Nr2"iUNH2"^sq!sMC^`<-9#K`hP_Wr\G$"U1q-!<iWYm0W"*!Jgtpm0W.d"b$X=dfIMnC$c5o#mGb]\@hpQkQ,Db$1/$&C'B+n\,g</"=Ub\(A.g$"J>dU!<iW1/r^"l7"kaaN<BCgWr\P^"U1q-!UU0sIKd5:a9?;F$1/$&IKe)u!Q](km0W.d"_n2E"[/+RJ-`XcC"3J;\,g</"J#[g!KI0a"U1q-a!1`kWrW7g#mCM:^rc\f/ns\Zm0NrF"o*%mgAu$U$1/$&C'B\&kjJOdh#bq(K`rLQ!X/`jh#`ZA^d)Vi!X/b.!Ok#l"fhY)m0NrF"lO[a#&3H2m0NrF"mCL<d%:>Qm0W.d"_n43"J>dU!<iW10!,5c'86Q0N<J>F"Z22A"U.&S"9et0!LZW3#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;\2T*E*K:3`!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r^"t2MD8SN<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<BCgWr]a3"U1q-!<pFKXT:l8$(r2s!<q![O9(@B"l0IgC'>meVuajD`<jKiNracp!Vj\9`<hk3`<jKi`<hS+n3r^E`<hk3`<j3a"U5.7CV:#p`<j3a"b$X%%=jiIBtXhd#mG&In-$]4*K:.)"[.hIa9RM'BoN2u"fh[_(ta`IK`iEU"Q]^h1lVVA"[/+R"U1q-s"W/JK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAf)"fh[u9*GL"!<MQo"b$W*QN;mDC$c5o#mGb]J@#@([fL41$1/$&C'>(6",$[Yi(<#4*Sgc;"f)1d"5O"^2"^t4!X1FZ"4[JW1kc&9"fh[o<QGE$")4S6L]loRBr(pY#1*HdV#pl)Wr^m+"U1q-!<iWYm0U:@L^.Y]$1/$&IKeYm!N=BHC$c5o#mG&I"U.&S"Fpcf!B?>I.(B:lPm!W\TE1&R"U,(1!LXi0fo,u;eH?$ZWr\?&"U1q-!UU0sIKbNQVug]#$1/$&IKc+a!T:ZmC$c5o#mG&IO9U5r!GT4LQj8-GBseES"[0g,O9UNN!GTLTQj9i"BuL/X"[1*4O9VX@C!?aI#LEWgbl\+QWr_)sSHPSdNWB:e"YPc;^k)T@"<EI)jT>ZCN<BCg4d?-R"fh[W(9$EtK`iEU"Q]^h1lVVA"[/+RJ-_MDBpAfLQi^ue"J#[g!KI0a"U1q-bS@&]r;n!n!sJikK`gfIr;n!n!sJk/!Mgp1"J>dU!<iW1/r^"T?A/M&N<BCgWr]s\"U1q-!<iWYm0TGL!It>fm0W.d"b$W*IY`XXC$c5o#mG&ISHPSdNWB:e"lB??"P=rQ"<EI)jT>ZCN<BCg4d?-u\,g</"J#[g!KI0a"U-N<"R%On"<EI)jT>ZCN<BCg4d?-R"fh[M=3)tI"<EI)jT>ZCN<BCg4d?-R"fh[O.Kp!V!<MQo"b$X5(!$Pmm0W.d"b$WZq>mNLC$c5o#mG&I"U.&S"FpcF!bm>l.$t'MPm!W\TE1&R"U,&^N<BCgWr^-q"U1q-!<iWYm0VFi!Jgtpm0W.d"b$X-blN=uC$c5o#mGb]aSZ(3059e[m0Nr2"U,&mo`C3ZQmnR,eH2*CYQeh7!X/`jr;r&bplPSkr;r>kcin.^!X/b.!Rs48"fhY)m0NrF"djSn#&3H2m0NrF"gBB4AngW=m0Nr2"e>dh!KI0a"U-MacrGc&*K:3`!sLN@"9erlPluUC\,g</"9et0!S9?&"J>dU!<iW1/r^"\*/+M9N<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!M:P>"fhY)"U-LF$,CM9#ANQ3m0NrF"d#/RTSNV_m0W.d"_n2E"[/+RJ-`Xc@?gsD\,g</"9et0!NAl9S,n<H*K:3`!sLN@"9erlPlq6oWr\GC"U1q-!<iXDm0UjKp]5*r$1/$&IKdNW!Jki3m0W.d"_n2h\,g</"Q]i\!KI0a"U-N<"Q8\KK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAgl"J>dU!<iW1/r]u;"fhZ\2$F/a!<MQo"b$Wj3PYZ0m0W.d"b$X-p]:.UC$c5o#mG&I"U.'F"-<_;,AGsCQj8]SC#&jp"[1rLO9W3/C#oGa#J^FUjT>Yi4m`=T"fh\(/Y*$;!KI0a"U-N<"R$k["<EI)jT>ZCN<BCg4d?/##iLC;BpAfLi.V2GPm!W\TE1&R"U,(1!V\k`"fhY)"U-LF$.qM!#ANQ3m0NrF"iqs^<GCh,m0Nr2"U,&mPluUC\,d_;"=Ub\BpAgl"J>dU!<iW1Wr_QE"U1q-!<iWYm0S<+!MBR0m0W.d"b$X5\cIn>C$c5o#mG&I.&](=Pm!W\TE/[/"U-N<"9et0!MM^]"fhY)"U/c1$&H_)p]5*r$1/$&IKdg5!UtDLm0W.d"_n2hfKj5:"O.:H!KI0a"U-N<"9et0!Vp")"fhY)"U/c1$&E"tC$c5o#mGb]d'3Ve*GOmIm0Nr2"U,(1!<EAC$*=4seHF7[!KI0aeHs;$NWB=>$-3=2!<jbQVuajDphn%W9>q5,0Z=?b!Q>Aa$,m43!LS'*Z2qoNQN>&3]a4jk"diK,#p$tk]a4jk"i(qQTE/c?$,$WKC'Dt]!TaD(bmb*cU]Kib"U.'^"3:_?d/dtS!sJikr<!3,Wr^g!"U1q-!<iWYm0SU-!Jgtpm0W.d"b$X-`W>Sn!GUp-m0Nr2"U,&mPlo)4L]`hAPllgFcsCFO"4.89!GRf$"U.&["-<\rg];,["4.(6"!*p7"U.&["-<\jb5l=J"/lHi"!*p7"U.&["7QGY"!*p7"U1q-s%pKqK`iEU"Q]^h1lVVA"[/+R.(B:lPlq6oWr_9%"U.&S"Fpcf!GRf%.(B:lPlq6oWr_*9"U.&S"Fpcf!GRf%SHPSdNWB:e"YPc;aAIWo*K:3`!sLN@"9erlPlq6oWr_B\jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-TfekKTE1&R"U,&^N<K"cK`iEU"9et0!N-_;"fhY)"U/c1$2EujQj.9l$1/$&IKbP/!O*,Lm0W.d"_n4&n,\4G*K:3@%L"\K"9erlPluUC\,g</"J#[g!KI0a"U-N<"Rs_<K`iEU"Q]^h1lVVA"fh[]'a4cA!<MQo"b$WR&`<k-m0W.d"b$W25IfVPC$c5o#mG&ISHPSdNWB:e"YT`Ud&d>&"<EI)jT>ZCN<BCg4d?/##ab[-Plq6oWr]1IJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"OJ0C"<EI)"U1q-s'b!k"Z22A"U.&S"Fpcf!GRf%"U1q-e,fdWWrW7g#mCM:pbAuUC$c5o#mGb]TPU9*C$c5o#mG&I"U-N<"Q6-XXTTZ("Q]^h1lVVA"fh[j%g<-;!<E?-D=%Xk\cJ0&C$c5o#mGb]W:^1aoDr[n$1/$&C'D+=K`iEU"K_h21lVVA"[/+RJ-`XcBpAfL\,g</"9et0!MgA4"fhY)m0NrF"o-4@Qiq-j$1/$&IKcr4ctd@_$1/$&C'=bE4iIJa"gH5PC%Vt_!PJOT`<$2H4iIJa"n:"BBuL,W"fh[j9a(\`PluUC\,g</"=Ub\BpAgl"J>dU!<iW1Wr^gY"U1q-!UU0sIKbfDa9?;F$1/$&IKc+2!MCiTm0W.d"_n3k#e0nLPlrMF!GP9!"J>dU!<iW1Wr]"PjT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"YPc;"U1q-e3!m<WrW7g#mGb]\5D`#C$c5o#mGb]ckjKV!GUp-m0Nr2"c*;;e,a9C"4.8!")5FL"U.&S"-<]=123!U"U1q-a"ml&WrW7g#mGb]J3;`oC$c5o#mGb]^in?@C$c5o#mG&Icuk$F*K:3`!sLO;%g<,"PluUCQi^ue"J#[g!KI0a"U1q-_)gZ["Z22A"U.&S"=VV(BpAf)"fh[:,6\7O!<E?-/aWl&T)kSfC$c5o#mGb]TX=gQnc<Il$1/$&C'?#q!GRf%SHPSd:B^n*/r]u;"fhZo3%29;BpAgl"J>dU!<iW1/r^#'RfS3G*K:3`!sLN@"9et0!LHu?#e0nLPlrMF!GRf%SHPSdNWB:e"YPc;^uGHL"<EI)jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"YPc;^n:^^"<EI)jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-d/sOUWrW7g#mGb]po+;P#&3H2m0NrF"i0C(Qr%Ma$1/$&C'=bE/r^!qp]6'O*PD[=!sLN@"9et0!QQAf"fhY)"U-LF$.t[I(hr@Dm0NrF"lOKa)JSRFm0Nr2"U,(1!<M]5!Q>?mM!P/(#fR*C`<jKi`<hS+f]rRrI)QDY!Q>?K"`:pZkg':C#p$tk]a4jk"c0GbYU!qr$,$WKC'DiiTE1&R"U,&^N<Ja#K`iEU"Q]^h1lVVA"fh[=B&s*u1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"Mb\)"<EI)jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"YPc;"U1q-N"-!pWrW5)"YK*J\7!)TC$c5o#mGb]kj/?.p]5*r$1/$&C'=bE/r^"d4G<oVN<J>F"Z22A"U.&S"FpdA.qt7OSHPSdNWB:e"fh[m,R"@P!<E?-/aWks&V(%!m0W.d"b$Wj-1Djfm0W.d"_n43"J>dU!<iW16B)+u."qdEN<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPlq6oWr]jM"U1q-!<iWYm0VuBTEJur#mCKLm0VuBp]5*r$1/$&IKdf6J@tttm0W.d"_n2h\,g</"RQDd!S.8T"U-N<"P>#S"<EI)"U1q-^Dd=[WrW5)`<iXI:!F!C'oi:u"iUcK"iUehR/oUm$%P1X#tr5D`<jKiNre0<kbJ6u$'t\3#mCJa]a=0R]a5^u$,$WKIKct;!O.+UBtXhd#mG&I"U/r6!g!T44)+'`W!DDc*UNn3"[25S"U1q-Y<)mkWrW7g#mGb]R*brU"_m?1m0NrF"dkGR\6it;$1/$&C'=bE4d?/##e0nLKa+(NTE1&R"U,&^N<Io0!JLXsN<BCgWr^7:"U1q-!Q>At7>h2nP5tj3$*=5&eHrI0NWB:ebm=CSbmD>q:;mOY$,m43!QZRSp&W,=QN>&3]a4jk"j"ac]a5^u$,$WKIKcB;TMT@9$,$WKC'B^f!TaD(r<EK04m`?]J-"a6*UNq4"fh['7@aRS!KI0a"U-N<"OIR2"<EI)"U1q-lnU!!!GRf%SHPSdNWB:e"YPc;"U1q-T2=1T!JLXsN<J>F"Z22A"U.&S"=TW=BpAf)"fh[*At9't!KI0a"U-N<"JDaqK`iEU"9et0!UL@G\,g</"J#[g!KI0a"U-N<"9et0!U!MIquM<PC%VPc1!g)<o`BpPL`C.%!mh.=k5f;i!X/b.!V\,K"fhY)m0NrF"jf]Z"_m?1"U-LF$.)+s!bq$.m0NrF"mD]^\<-f+m0W.d"_n5&!sLN@"9es5N<4V9TW8*-PlrM.WrZq""9et0!Kdo>!W<'?K`_J^4bX!""i0*uBnZWm"fh[",6\6'N<G'*!JLXsN<J>F"Z22A"U.&S"FpcF!bmo&SHPSdNWB:e"fh['5Qq=l!<E?-/aWk;Oo_3YC$c5o#mGb]d%CE4>\WR3m0Nr2"Xpk]BpAgl"J>ej!<iW1/r]u;"fh[U3!BI<N<GUoK`iEU"Q]^h1lVVA"[/+RJ-b'YBpAfLi$<$%"J#[g!KI0a"U-N<"Mjd5K`iEU"Q]^h1lVVA"[/+R"U1q-q(sM0!GRf%SHPSdNWB:e"YPc;"U1q-oJd!XWrW5)`<iXI2$M52XT:Qg`<cPK\95as9>q2@bmCKQ7F__.ciK.-"l0L+#*&]fjTu**"XO>N!R1qq$,m3G`<jKi`<hS+fO(9p`<hk3`<j3a"b$X-1VF)8`<j3a"b$WJ2#)e+BtXhd#mG&I"U.'>$g<lWpt,U]r<&^Q!VHO8r<!3,Wr\88"U1q-!UU0sIKbP&!T4/rm0W.d"b$WbklI_CC$c5o#mG&I"U-N<"JE^7K`iDrjT>ZCN<BCg4d?/##e0nLPlrMF!GRf%SHPSdNWB:e"YPc;"U1q-Uc8M]WrW7g#mGb]LlDGn#&3H2m0NrF"n3V$=_[70m0Nr2"fN;m"<EI)jT>ZC`<-8I4d?-u\,g</"9et0!T[)]"fhY)"U/c1$%SHFp]5*r$1/$&IKbP_!RQr0C$c5o#mG&I.$t'MPm$ahTE1&R"U,&^N<Fcg!JLXsN<BCgWr];."U1q-!<pFKXT:l8$+P);!<q![a9IY*"l0IgC'>meVuajDd$"LL$'t\3$*]s$`<f2V$,m4i$',,^T`N6q!Q>A3!Q>?K"YICoi3!*o#p$tk]a4jk"n7NQJ5'ak$,$WKC'B+n\,edY"=Ub\BpAgl"J>dU!<iW1/r^"T<J:PrN<BCgWr[tpJ-bX/BpAfLn3:WP"J#[g!KI0a"U-N<"G$=LK`iEU"Q]^h1lVVA"[/+RJ-ae-BpAf)"fhYqco6X]*K:3`!sLN@"9erlPlq6oWr\%bJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"9et0!JEB8"fhY)"U-LF$*]p#TEJur$1/$&IKde.k_B1Qm0W.d"_n2hfMuXN"J#[g!N6#&"U-N<"L.S#K`iEU"9et0!M:A9"[/siO9P-e!GSY<ciKsF*N]DI"[/siO9N/1!GSY<"U1q-\MXNoWrW7g#mCM:J/HoAC$c5o#mGb]\/LGHC$c5o#mG&I"U1q-!N>nsjTBn_XT?BI#nI3Y$*_/FNWB:e)-k,e"iUeM!DUfF^qp,4!<iYG#lt4N6cB?f`<jKi)%QlS`<iXI:!F!sJ,tZ2"U2jO!<iW5>f@#g$)f22!<pFK`<hS+cr9-r`<hk3`<c\O/\MIPR/su-*Q8>u#mGb]OF#RQ!GT4R]a4jW"Xo`>M?/tFSHPSdNWB:e"YPc;"U1q-R2uM8WrW7g#mGb]Qo2qgC$c31"YK*JQo0[)C$c5o#mGb]Le660C$c5o#mG&I"U.&S"FpcF!r)fh#Ul&ABpAf)"fh[R*sDhK!<E?-/aWl.2i%]Qm0W.d"b$X%6%DUBm0W.d"_n3k#e0nLPlrMF!TO3G"J#[g!KI0a"U-N<"K9cMK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"9et0!L.7$"fhY)"U-LF$,G^)L^.Y]$1/$&IKe)n!Q]+lm0W.d"_n2E"[.PBkcFlQ'up?/"HXf*"!*'u"U.&C"R)rgYbhG8K`oIHr<"'o"S`;r"!.=Br<%ReNWB;(m/nFNjT>ZCr<!3,4bX%#!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r]u;"fh[%'I^HlBpAgl"J>dU!<iW1/r]u;"fh[R5b/%N!KI0a"U-N<"NVd@"<EI)jT>ZCN<BCg4d?/##hYaMBpAfLfUi1YPm!W\TE1&R"U,(1!N]Sg!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r]u;"fh[7%g<,"h#bY&aBrZ;!\FSO!Ta@d"fh[E>6P0n]`Q7[L]_A)!f-uhPlYU4!mh/8!GT4K"U1q-U`nh%"Z22A"U.&S"FpdAO9''\"9et0!LY;="fhY)m0NrF"o,Y0n-3Uo#mCJam0WR!!PehPm0W.d"b$WZOTBu&C$c5o#mG&I"U.'."7QH,".]IH%g<,"`<40dL]_A1!sJk/!RVnk"fhY)"U-LF$2EEZL^.Y]$1/$&IKcB2Ye1!Nm0W.d"_n4^#D`IrXTF:]\0G:]!mh/8!GSY;"U.&s!g!Sq,AFOeciL6M*OPqP"fhZt-Ns[S!<MQo"b$WjK)s$sC$c5o#mGb]W$M.2C$c5o#mG&I"U.&S"FpdQj8iuf#:TB.!GRf%"U1q-`%HQG\,g</"=Ub\BpAgl"J>dU!<iW1Wr\>'"U1q-!<iWYm0W9p!It>fm0W.d"b$XMQN=#rC$c5o#mG&ISHPSdNWB:e"muDN"R,%MK`iEU"Q]^h1lVVA"[/+RJ-`XcBpAf)"fh[=>pu'ABpAgl"J>dU!<iW1/r]u;"fh[BB*AH%PluUC\,g</"=Ub\BpAf)"fh["Ad&@=!<E?-/aWkSirPeUC$c5o#mGb]\<d6;i;mZ[$1/$&C'?#Q!bmo&SHPSdAd&>A/r^"ll2cSA*K:1*"fh["GF\l0!KI0a"U-N<"G!r^K`iEU"9et0!Uief"[/[an-#9a*MiiA"[/[a"U1q-j?!MKWrW5)"YK*Jcn'\NC$c5o#mGb]i5PfM]`Dj7$1/$&C'C.2TE1&R"U,'=N<Gp*!JLXsN<J>F"Z22A"U1q-PR@WuWrW5)"YK*Ji0aV%!bq$.m0NrF"d$\(W0IBtm0W.d"_n4f#1*HdblS%P8C[d'"n8/cC"3:3!R1ZdeH,mX4k0Uq"dib5eH2ZSblSp9!X/`jeH54CblSp9!X/`jeH3esL]_AA!X/b.!T,L5"fhY)"U-LF$(/s<^]\B=$1/$&IKf4s!LPQTm0W.d"_n2E"YPc;kTPW_"-!HF!sLN@"9et0!OQZn#e0nLPm!W\TE1&R"U,&^N<G=PK`iEU"Q]^h1lVVA"[/+RJ-_MDBpAf)"fh[J'*SQ?!<E?-/aWl&IP>L'$1/$&IKeYYi!*o_$1/$&IKbQ+!S@fpm0W.d"_n4.FG0i<N<J>F"^"1s"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U1q-mlUaWWrW5)"YK*JJ93JZm0W.d"b$X=HdEsNm0W.d"_n51/;43IN<J>F"aH"0"U.&S"Fpcf!GRf%"U1q-M&MofTE1&R"U,&^N<K$K!JLXsN<BCgWr__mSHPSdNWB:e"YPc;kS/^R*K:3`!sLN@"9erlPlq6oWr_ZX"U1q-!<iXDm0WRU!FTX/$1/$&IKe)?W%;ZM$1/$&C'=bEWrW5)`<iXI7J-uFi;nr>"k<q3!KI0ah$F7""XO>N!Q>@q`rX-c4N.WG#mh+G`<i4(!KI0a"USGQ$,m5?O9(@B"jgf!$'t\3$,m4i$',,>joNP;`<hk3`<j3a"b$WZh>t:r*Q8>u#mGb]OAjeWBtXhd#mG&I.(B:lXTP*sTE1&R"U,&^N<BCgWr]"NJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"IM-%"<EI)"U1q-PTBu3WrW5)"YK*JJDL=""DR60m0NrF"lLN=lN(_e$1/$&C'?#q!GRf%SHPSd8d,A%/r^",&qpH/N<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<BCgWr_/\J-_gX!GRf%.%n'NBpAgl"J>dU!<iW1Wr^NajT>ZCN<BCg4d?/##e0nLPlq6oWr_rb"U1q-!<iWYm0S;`TEJur$1/$&IKeX]fTuVQm0W.d"_n4["9gX,"P!X:H2[gJ"jI/N"jI2K""Db'"U1q-]L2o,WrW7g#mCM:coK_]C$c5o#mGb]TGHbd!GUp-m0Nr2"U,(1!<EAC$*=4c"jI@U!BgV:%KQasScQe:QN>&3J;"$C$'t\3$,m4i$',,6bQ6(D!Q>A3!Q>AY#mCM:^uPO0#p$tk]a4jk"jjFRLjj'O$,$WKC'Bt8[0.M0"Q]^h1lVVA"[/+RJ-`XcBpAgl"J>dU!<iW1Wr[lp"U1q-!UU0sIKdf.i!*o_$1/$&IKcCO!J&;nC$c5o#mG&IYb2#N"<EI)jT>ZCN<TOi4d?-R"fh[mD$:*D!<E?-/aWl.blN=uC$c5o#mGb]a;pZ8!GUp-m0Nr2"e>dh!KI0a"U2[BN<J2,!JLXsN<BCgWr\=k.(B:lPm!W\TE1&R"U,&^N<BCgWr\i*.(B:lPm!W\TE1&R"U,&^N<GWu!JLXsN<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!R,Tg"fhY)m0NrF"mBg]#&3H2m0NrF"lO+!Ch`8Cm0Nr2"U,&^N<G=MK`iFh!TaCe1lVVA"fhZd*X)^"N<HJC!JLXsN<J>F"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,(1!M"*4"YPc;f\?L]"<EI)jT>ZCN<BCgWr\.ljT>ZCN<BCg4d?/##e0nLPm!W\TE1&R"U,&^N<J/UK`iEU"Q]^h1lVVA"fhY)"U1q-!UU0sIKeqr!QYFYm0W.d"b$XM&D5Y:C$c5o#mG&I"U.&S"FpcF^]A/g$RhCX!GRf%SHPSdNWB:e"fhZbAH`7<!<E?-D=%Y.C7#3>m0Nq"/aWkCC+sAh$1/$&IKc\@!Kb>&C$c5o#mG&IY`o0B"<EI)Pn+%JN<BCg4d?/##e7&=BpAgl"J>dU!<iW1/r^",G(g&>N<J>F"Z22A"U.&S"9et0!KTqY"fhY)m0NrF"lO4<"_m?1m0NrF"gG02kg]]Jm0W.d"_n2E"[/+RJ-`XcBq5AT\,g</"J#[g!KI0a"U-N<"9et0!OQ_J"fhY)m0NrF"gCPU#&3H2m0NrF"m?MJQ2t^e$1/$&C'C.2TE1&R"U,&^`=7>3K`iEU"Q]^h1lVVA"[/+R"U1q-LLB3G"Z22A"U.&S"Fpcf!GRf%.(B:lPm!W\TE1&R"U,&^N<I<LK`iEU"Q]^h1lVVA"[/+R"U1q-e7SpgWrW5)"`<W5fWbJP!GUp-m0NrF"fP&W\H-F3$1/$&C'?#Q!bmo&jU.X]NWB:e"YPc;"U1q-LDL*tWrW5)`<iXI7El/.$B>,jeHq'-!KI0ah$F7""XO>N!Q>?KbmCKQ<<^nZXT:Qgbm=CS`<jcq$cNFNX9$9H4N.WG#mh+G`<jm)NWB:e$!bFU`<j=\NWB=&$,m43!O,.gScQe:QN>&3]a4jk"b8hN#p$tk]a4jk"mEl*csLM#$,$WKC'E6:K`iEe#NZ$k1lVVA"[/+RJ-`XcBpAfL\,g</"9et0!VCL<"fhY)"U-LF$1M;X!bq$.m0NrF"gI7mTHn7=$1/$&C'D]G!TaD(m/mLqB'f]!0]`BWm/mLqWr^.P"U1q-!<pFKXT;/@$%Ps7!<iYG#lt3k4iI_o!Q>?KbmCKQ7F_^[/<0`7h$K/DNWB=F$'51J!<jbQVub-LbmD>q:;mOY$,m43!Ot>OHc6;X!Q>?K"YICoYSk+\*Q8>u#mGb]cr@5OBtXhd#mG&I"U0qfN<In;!JLXsN<J>F"Z22A"U.&S"9et0!M;.O"YPc;fM@2(*K:3`!sLN@"9et0!PDP="fhY)m0NrF"gG]Aa9?;F$1/$&IKd6;!J"$]m0W.d"_n5&!sLN@"9erl7=YZ:F_R*D.%k]sPm!W\TE1&R"U,(1!Lt_F"fhY)"U-LF$(,(U!bq$.m0NrF"gG-1R"tcWm0W.d"_n5&!sLN@"9etK!L3d9\,g</"J#[g!KI0a"U-N<"Rq6KK`iEU"Q]^h1lVVA"fh[E7u.;XIqck(cj%i!BuL/X"[1*4O9PDWC!?_`"fhZd'S$J!!GRf%.(B:lPm!W\TE1&R"U,&^N<HJi!JLXsN<BCgWr]RM*UNr^!<qD@!TaD(m/n@4U]Kibm/dGJo`Ojg"Z6/[N<9>@K`iF`",$[Y"U1q-N&1\AWrW7g#mCM:kV9:EC$c5o#mGb]i2ZmW<GCh,m0Nr2"U,&^N<Gn*r<s^+"Q]^h1lVVA"[/+R"U1q-X:tgAWrW7g#mGb]W/Ui9#&3H2m0NrF"e`1&i/.PLm0W.d"_n43"J>dU!<iW1/tE*SdK,%)*K:1*"fh[bAH`7<!<E?-/aWkK+FjW0m0W.d"b$WZ+Q*H<m0W.d"b$W2%?T'?C$c5o#mG&ISHPSdNWB:e"`'A0ctJ+9*K:3`!sLN@"9erlPluUC\,g</"=Ub\BpAgl"J>dU!<iW1/r]u;"fh[2<!<H+!<L.G\1!79J6BB?`<f2V$,m4i$',,.Pl]6V`<hk3`<j3a"b$WB0tdl6`<j3a"b$WjA\bqZBtXhd#mG&IjT>ZC]ak8M4d?/##ab[-PlrM&!bmo&SHPSdNWB:e"fh\%7F7D&ci\"D!X/`jm/i@Q\FKZ7m/kW8jT6Ii!X/b.!Sf\c[/ksa*K:3`!sLN@"9erlPlq6oWr[u&.(B:lPm!W\TE1&R"U,&^N<BCgWr_9>SHPSdNWB:e"YPc;^mG.V"<EI)"U1q-O%'9VWrW7:.`D](W5&Gd@`8Y?!Q>Aa$,m43!RM,I:;mO+!Q>AY#mGb]R+_SS#p$tk"iUeM!Cb6>n=0N>!<q![fE%!5"l0L;!KI0a,mC4J`<jKiYgEJ;`<c^m$*=4seHrbR!KI0ah$M.,NWB=F#mG&I,mC4JbmDW$`<f;Y$,m4i$',,&,l$X*`<hk3`<c\O/\MIXg&\kn*Q8>u#mGb]Lb-V'BtXhd#mG&I\Bt>2":TtfjT>ZCN<BCg4d?-u\,g</"9et0!Jq$b"fhY)"U/c1$%Rp7p]5*r$1/$&IKfKpW*3p&$1/$&C'?#i+)-uCeI/#NNWB:e"YPc;"U1q-Uhp8=/r^"<\cIKf*K:3`!sLN@"9et0!Uitk"[/+RJ-adFBpAfLfGSCg"9et0!J`]>"fhY)"U/c1$0[9Jp]5*r#mCJam0W!7!MBR0m0W.d"b$WR9?9A4m0W.d"_n2hk`>gZPm%$pTE1#Q"U,&^N<I>0!JLXsN<J>F"Z22A"U.&S"9et0!LG\J"fhY)m0NrF"is*i#&3H2m0NrF"o.0[fV/C\m0W.d"_n43"J>dU!<iW10(faZ:k]#mN<J>F"Z22A"U.&S"9et0!W5@i"[06pO9MjABse#@#H\%J[/pL8Wr\PHm/mMK[0-Z("A'o1"9iNDL`</n8dtq-Wr[tj"U1q-!UU0sIKd5#i!*o_$1/$&IKfMc!MK2gC$c5o#mG&IkS&XQ*K:3`!sLNh#mCJqPluUCQi^ue"=TW=BpAgl"J>dU!<iW1/r^"T^]B,l*K:3`!sLN@"9et0!W7$C"fhY)"U-LF$.q=q!bq$.m0NrF"d&!MYUaGT$1/$&C'E]$"Z22A"U.8Y"FpdIPlYTa"9et0!P_;3"fhY)"iUeM!Cb6>aI<3j!<q![a9IY*"l0L+#*&]f,mC4J`<jKi`<hS+n:q#JbmCKQ7F_]p]E+#n"l0L;!KI0ajU$b=!KI0a,mC4JbmDW$`<f;Y$,m4i$',,&L]N<4`<hk3`<j3a"U5.o3kYh?`<j3a"b$X=Wr\==!GT4R]a4jW"mEu-`=!]G"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"HZN8"<EI)jT>ZCN<BCg4d?/##e0nLPlrMF!GRf%"U1q-QU75GTE1&R"U,&^N<GW6!JLXsN<BCgWr`,""U1q-!UU0sIKbNbi!*o_$1/$&IKdLnW2BZ1m0W.d"_n2E"YPc;TZdFj"<E1+jT>ZCN<BCgWr`6EW!B.$*N]DI"[/sin-#Qi*N]DI"[/sia9TdnBrqJ3"f)1,!sJik]`SEAWr\`$Lf/p0*K:3`!sLN@"9erlPlrMF!GRf%SHPSdNWB:e"YPc;i-L([*K:3`!sLN@"9et0!K:=g"fhY)m0Nq#"c/';TT9+fm0W.d"b$XM<qteXC$c5o#mG&IO9M;6!GVK7ciIDmr<!Mr",$[Yi2ct@"!-b2*<i5>m/mLqWr\/s.$t'MPm!W\TE1&R"U,&^N<BCgWr]k>"U1q-!UU0s"pKf^YQS\-$1/$&IKbO,i!*o_$1/$&IKf6#!RRYDC$c5o#mG&I"U-N<"GerF*PDjB!sLN@"9erlPluUCQi^ue"=TW=BpAgl"J>dU!<iW1Wr\i7"U1q-!<iWYm0UkJ!Jgtpm0W.d"b$XEXT>A\!GUp-m0Nr2"U,&mPluUC\,lO/PlrMF!GRf%SHPSdNWB:e"YPc;J0osQ*K:3`!sLN@"9et0!WQ6B-^=`RjTFTH"]iJBjT>ZCm/mLq4nSm\"[2ed"U1q-pP]-7"k^lsC#oEC!SmetjT5Sh4ll_K"fhZZJcQ#Y/r^"4o)XOJ*K:2]"Rp)b!<jMB"!8Ne"fh[/"OI1g"!,Vg"U.'6"-<\jU]G2S"/lID"!,Vg"U.'6!sJk/!WR9G"fhY)m0NrF"d"68i!*o_$1/$&IKf5K!SC:am0W.d"_n2E"YPc;cqT2s*ED2'"Z22A"U.&S"Fpd!mf@-f"=V@[!GRf%SHPSdNWB:e"YPc;"U1q-j9c%oWrW5)"`<W5kaMU?#&3H2m0NrF"fT]I^cZ>u$1/$&C'CPg!JLXsN<H?i"Z22A"U.&S"9et0!PCT""fhY)"U-LF$2F#kL]V;X$1/$&IKf6,!QYR]m0W.d"_n5&!sLN@"9etP!L3d9\,g</"J#[g!KI0a"U-N<"N]^+K`iEU"Q]^h1lVVA"fh[">Qk9oo`FUcm/e=$!X/`jo`E2>Y_N6no`>:#Wr\/M"U1q-!<iWYm0T`S!PehPm0W.d"b$W:,)Am+m0W.d"_n2E"YPc;kj8D)"PNm9"Q]^h1lVVA"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"LrK+"<EI)jT>ZCN<BCg4d?-u\,g</"J#[g!KI0a"U1q-T,?Yl"Z2JI"U.&["L*CWN<3=\"LSAoH&_n/"U-NT"L*CWN<3=d"MFr"H&_n/"U-N\"9et0!J_9K!sLN@"9erlPluUCQi^ue"9et0!Mfu)"fhY)"iUeM!Cb6>_!(l[!<q![Vur%\"l0IgC'>meVuajD`<l&!!C=[2n-R&?QN>&3`<jKiNrbp+!N:SN`<hk3`<c\O/\MJ3h>t:r*Q8>u#mGb]^eg+$BtXhd#mG&I.(B9lPm!W\TE1&R"U,&^N<JIH!JLXsN<BCgWr\QL!<iY-!<MQo"U5.gJcXL,C$c5o#mGb]kcY$&a8p#B$1/$&C'=bEWrW5)`<iXI>m8IZXT:Qgm/[4k`<jKiNrcI:YRSPX9>q4V$,m43!LR9Y0?"6a!Q>AY#mGb]fS0F?#p$tk]a4jk"fRI_kS\*J$,$WKC'B+n\,g<_#Um1`BpAgl"J>dU!<iW1/r^"4klHJ@*K:3`!sLN@"9et0!RF:?"[/+RJ-`XcBpAfL\,g</"J#[g!KI0a"U-N<"SbiJ"<EI)jT>ZCN<BCgWr\Pm"U1q-RDT(0"fhY)m0NrF"n2u:!bq$.m0NrF"d!)I+_g<Mm0Nr2"mlHS"=`F8jTMhk7Eko<"fhZ,"U1q-!<iWYm0T/j!T<\QC$c5o#mGb]d.RL5HYMjRm0Nr2"k<_Z1u/9<h#u=1"jI2K""E=7pd=EO8hC2MWr]!s"U1q-ad<)4"fhY)i55T7#nFbc!Q>A<4ei%s$,m2W%gBoYnD+,*!<iW5>f@#g$&Hb*NWB=&$,m43!Pg+NQ3"r2QN>&3]a4iH"kYB>#p$tk]a4jk"e\cg,&+^s]a4jW"lR,reHed4!hb"-"^@5qV$3fe!KI0aXTd&RNWB:ePm'`*"U1q-d/jITWrW7g#mCM:i/e!7#ANQ3m0NrF"diueEbXnIm0Nr2"U1.p8L<<0!G+lg!r0q>Pm(BW"f2BQ:lYP["U,O("U,(1!Qh/>"dK5m]aC;6n.q#b"f2CdqZ2]X"U,(1!P&78"fhY)"U-LF$1OYi(hr@Dm0NrF"eZ7]f`>gS$1/$&C'=bEWrW7R$,m3WR,e9upAr5>9>q4V$,m43!U(;\M?1[&QN>&3]a4iH"n9P5]a5^u$,$WKIKbh,!Jp4GBtXhd#mG&ITRNFB>EoAg"lR&pNWB<c"i(A'!<iXl"\C#u^B'T'8sKINI[((@Pm*uf\-S)q"cWZh1p$obPm'`*"U1q-oE,7#WrW7g#mGb]n2L+IC$c31"YK*Jn2E=@m0W.d"b$Wr`W:l4C$c5o#mG&Ii4f;X"\P$]TRN.0MZM'0V$4YWNWB<c"jd@3!<iW1Wr]j8"iUnL!NcO5"k_B,NWB;8"fMHe"lR,rPl_tk"lR,rPm'dF!hb"-"^@5qV$4BL!KI0aXTc3?NWB:ePm'`*i4f;X"\P$]"U1q-PQU@T"eYmM"U,(1!K!*C"U1q-!UU0s"pNZ-!O)`Am0W.d"b$X-dK)mQm0W.d"b$X5q>mhj!GUp-m0Nr2"eYpn!ZeBEa:d#5*UO=?"[/[`n-/"VBr(k7"fh[_3X#\f!<EAC$*=4sbmE<8NWB=6$)drd!<q9c"_n2e"fMI@$,m5?b5joJ#mJQ[XT:l@$':\YNWB=>$'51J!<qQkVur%\"XO>N!R1qq$,m3G`<jKi`<hS+OMV%F>K$o8!Q>AY#mGb]i6VM<#p$tk]a4jk"fQ+u5A@e;]a4jW"i(?+!GR5m\-;'sBr(m8!U'PuV#gf(Wr_H)Vuc)_BrqH0!i5r=XTI^c!M'94V#gf(4f&4q#3Z)%V#mk%kQ,Co!X/`jXTG-sV#h[>!k:Xh!Ze*="U.&c!X/b.!MKT!"[/shJ9C&VBrqH0!i5r=XTG`N!M'94V#gf(4f&4q#3Z)%V#gf(Wr]I1"U1q-!<iWYm0V_-!N609m0W.d"b$XM])hEn!GUp-m0Nr2"di8+8dtr@KE2Nn"Z6JQV?(O+/b&H7F\6MlTE0I5/Hl<Y!LX&o"fhY)"U-LF$-;--^]\B=$1/$&IKf3akh,uNm0W.d"_n4>!U'PuXTG-sV#o3KXTJ9T!M'94V#gf(WrZ?,"fhY)m0Nq#"e]bs"DR60m0NrF"d$q/W((Lg$1/$&C'Dtq!Mofh2:0DFeHec!n9;8@8e'-1]`C_7"U1q-nJ)32WrW5)"YK*Jcq]B%C$c5o#mGb]W6GA46YYoom0Nr2"U,&mV#p,ikQ0N@V#mkpkQ,Co!X/`jXTAY0Wr`,#"U1q-!<iWYm0SkLL^.Y]$1/$&IKe@\YYo3&$1/$&C'F)1kQ,Co!k8Et!Ta?Y!X/`jXTGF%kQ,D"!h]Uk!ZeBER%OJN!Ze*="U.&c!l,$(!GSA3"U1q-aT2PKWrW7g#mCM:i3*/PC$c5o#mGb]^tJgV8SRPum0Nr2"fMR.#&11@^fm92*N]AH"[/sh"U1q-OUVHtWrW7g#mGb]^ki)r"_m?1m0NrF"ctg-irNl]$1/$&C'=bE4e2YQZiSMUBq5Y$F-QeISH8ruWr^m3nGE<@!D4s%:lPKJ/\nt!PlXK/pp^?q!D4pI"fh[r"0_gi!GSA3"U.&k!iQ.`!GSY;TE:qk*N]D<N<,RO*Mif@"fhZT-j9dT!<MQo"b$W*^]?u?m0W.d"b$WB4j`d$C$c5o#mG&ITE:qk*N]Bn5+M`qr<ic44f&5L"m>u$V#gf(4fnbh"fh[',k)!$!GSA3"U.&k!iQ.`!GSY;TE:qk*N]AH"fhZT*!HMH!<E?-/aWk;h#W<:C$c5o#mGb]^m5#JH>2aQm0Nr2"dg"N")4#%i#U/H'9rWdg]>3[!GRf#"U1q-KEDA]WrW7g#mGb]aPm5n"_m?1m0NrF"d%78aEqXg$1/$&C'CgBkQ,Co!X/`j`=8aHkQ,D"!X/b.!Vm`>"[/shVuc)_BrqH0!i5r=XTFl-SH9h.!X/`jV#gf(Wr[k]"U.&k!iQ7+#&11@nBh95!ZeBE"U.&k!X/b.!KdNh"fhY)"U-LF$.u<[L^.Y]$1/$&IKf5F!N7D\m0W.d"_n4N"m>u$V#mk%kQ.phV#gf(4fnbh"fh[/$3^U6!<E?-/aWl6Q2udHC$c5o#mGb]Qq7"A!GUp-m0Nr2"U,&mV#nF:kQ1GZV#n.1kQ,Co!X/b.!N?=.!U'PuV#gf(4fnda!U'PuXTG-sV#h[>!r+sM!Ze*="U.&c!X/b.!MM+L"fhY)"U-LF$-6&\"DR60m0NrF"o)VY%r(D;m0Nr2"fMIc!GSY;TE:qkM?0g\\58^t*Mif@"[/[`^]s!'Br(m8!U'PuV#gf(4fnda!U'PuXTG-sV#h[>!g'YfSH9h.!n`J5Pl_ts!q6[O*L-]q%[@)f/KG!OSH8ruWr_H#"U1q-!<pFKXT:l8$0_3dNWB=6$-3=2!<q9c"_n2e"fMI@$,m4i$',+CmfDY4!Q>@$`<jKi#nI3Y$)"F%NWB:e$!bFU`<iJTNWB=&$,m43!P$,ML]YO%QN>&3"U-Kk$)l_^]a5^u$,$WKIKeZ:!J"lu]a;@Y"_n4V#3Z)*V#gf(4fnda!U'PuXTAY0Wr]11"U1q-!<iWYm0Ul/!PehPm0W.d"b$WJEe*'KC$c5o#mG&IVuc)_BrqH0!i5rrXTG^4SH9h.!X/`jV#gf(Wr^$b"U1q-!<iWYm0Slb!Jgtpm0W.d"b$X-PQCP$C$c5o#mG&IW!'=/BrqI3]`Au5!NcF%U&h(l*N]AH"[/sh"U1q-q$RB)!>Oo2^cq\t9)Se8!<k<6!X/b.!QbrCk5hC\*N]AH"[/shW!'=/BrqHP)l3TVXTAY04fnbh"fh[_"U,(1!<E?-/aWkcklIF[C$c5o#mGb]\.ug8!GUp-m0Nr2"U,(1!<EAC$*=4sbmD1'(^8Fra9IY*"l0IgC'>meVuajD"jI@U!At&2$*=4k"jI>S"jI@m#u8GG"jI@U!CbNFLhr(P"l0L+#*&]fjU'!4NWB;0"fMIH$-`dq#u8GG`<jKiNrb@'!LR*1$'t\3$,$WKIKepC]a5^u$,$WKIKe(@fPG98$,$WKC'CO=YQeh?&)b_6V#h[>!X/`jXTGF(YQegD!X/b.!O2d[F6EX=V#gf(4fnda!U'PuXTAY0Wr_PpW!'=/BrqHPm/a$b*N]AH"[/shW!'=/BrqH0<i#j<XTAY04fnda"L&)EXTI-'V#h[>!X/b.!KdnKY5ta,*OPqP"YQ>IblIu)V#mb#n@J^]!<iW1WrW7/!pBZF!<iW1/u8WJOoZk5XTH0;cmk%V"mB(-!_T9j"U1q-YonQ"kQ,Cg!g!KI!GS)+^]Wd$Bq5<u#3Z)%SH8ruWr\UjW!'=/BrqI#EMW^WXTAY04fnbh"fh[W*!HL/XTGF(YQegD!hbk\V#h[>!X/`jXTGF(YQegD!X/b.!RVjb!U'PuXTG-sV#h[>!r.9HSH9h.!X/`jV#p,ikQ,Co!k8Et!GSA3"U.&k!X/b.!Po-I"fhY)m0NrF"o'aD"_m?1m0NrF"ebPiYVBkZ$1/$&C'=bE4fnda"L&)E]afjp!Moi<XTAY04fnbh"fh[?+pA.N!<MQo"U5.oAOpP&#mCJam0Vuf^]\B=$1/$&IKdNO!T:HgC$c5o#mG&IW!'=/BrqHpPQ?I@m/a<j"U.&k!X/b.!O4#nKE7nN*N]AH"[/shW!'=/BrqI37&9r*XTAY0Wr_8^\?c398hI"%!EE?0"^M-4OABF[/Hl<Y!MgJ7"fhY)m0NrF"fSR)YQ\b.$1/$&IKbO"YXN9n$1/$&C'B\%kQ,Cg!oO=I!GUWrJ1$T`*M!68"[/CXTSrp8!GS)+"U1q-\Kh=^WrW7g#mGb]i1U0BC$c5o#mGb]T\]^Rh#V6W$1/$&C'B-H!M'94V#gf(4fo(,#3Z)%V#o:jkQ,Co!jD^h!GSA3"U.&k!iQ.`!GSY;TE:qk*N]CY>b(p:V#gf(Wr]IF"U1q-!<iWYm0WPjW(:Xi$1/$&IKfL9ke$q1m0W.d"_n2E"fhY)f^T!0_#['F$,m2W%gBoYf^8d#!<iW5>f@#g$&D`E!<n!,`<f2V$,m4i$',,NIGc?h$'t\3#mCJa]a;L(!PJd[`<j3a"b$Wj@YgZXBtXhd#mG&I^p='\!PAFBpajYj8e'D^eH&8OR)oBb!D3e)"fhZd*727t4\@SfA3EOJki)X,!GO^D\cFrd22Gd+8j,THC'D]%!BhGld(06@8i=][!Bj%<aNFVJ!GO]QAj&a4d#%im8hH_(!DQ0<"U1q-_up5IWrW7g#mCM:W)6*"m0W.d"b$W2Oo`?RC$c5o#mG&IW!'=/BrqGuquP=L*N]AH"[/sh"U1q-KEq_bWrW5)"YK*JkdpkO!bq$.m0NrF"n88fLcB,9$1/$&C'B^2!Moi<XTAY08$)ik"L&)EXTAY0Wr`,,"U1q-!<iWYm0T_G!Jgtpm0W.d"b$X=ecCl>!GUp-m0Nr2"U,&mXTGF%kQ,k/!h]Uk!ZeBEYS`o4*Mif@"[/[`"U1q-KGF^pWrW7g#mGb]n8q38m0W.d"U5/"FKbp_m0W.d"b$X-aT7d4!GUp-m0Nr2"eYpn!ZeBEd)Q1[#9D%u"U.&c!l,$(!GSA3"U1q-bS13aWrW7g#mGb]TJ`AGC$c5o#mGb]kY[FUC$c5o#mG&IW4i;r!GSY;Vuc)_C$bqOFm&j?XTFSfkQ,D"!X/b.!QbrX"fhY)"iUeM!DUfFTEpPY"U2jO!<o-m!Q>@<`<iJh`<hk3`<jKi`<hS+TI.b+!Q>A3!Q>?K"YICopcZ:s*Q8>u#mGb]p_&[m!GT4R]a4jW"U,&oV#nF:kQ,Co!jD^h!GSA3"U.&k!X/b.!Mgb?"fhY)m0NrF"gG'/TET&s$1/$&IKdM%i$rI.$1/$&C'CO=YQegD!h_oW!Zh4A"U.&k!X/b.!SJFr"fhY)m0NrF"c.Gs"_m?1m0NrF"c18$keI45m0W.d"_n4>!U'PuXTG-sV#h[n#1sod!Ze*="U1q-ZiUC7WrW5)"YK*JfH7=%C$c5o#mGb]\1bY+!GUp-m0Nr2"cWT!ClSN""bd#a!<pQe!K@.QK`VD]Wr_/s"U.&k!iQ7+#&11@R&9t]!ZeBE"U1q-W=]:;WrW5)"YK*JLbsnmC$c5o#mGb]OAWg8!GUp-m0Nr2"U,&mXTGF(YQdS!!n_+]!ZeBEke7(g!Ze*="U1q-R0`;5!RLp_V#mk%kQ,Co!X/`jXTAY0Wr_hqTE:qk*N]D4:RqP-V#gf(4f&4q#3Z)%V#o:jkQ,Co!X/b.!Vm3/"[/[`"U.&k!jr(5<pB_i"fh[Z&-W6<!<MQo"b$X-m/]alm0W.d"b$W2[fOk(!GUp-m0Nr2"h;eXSH9h.!X/`j]`R[,kQ,Co!jGA^!GSA3"U1q-W<EG/WrW5)"YK*JJG]G(#ANQ3m0NrF"h7dXliChf$1/$&C'CQ%!U'PuSH?<-kQ,1a!k;Cs!GS)+i.(jl!GS)+crT?2Bq5=p$g7V*SHA:WkQ,Cg!hc1ekQ,Cg!l34bkQ,Cg!l4"#kQ,Cg!q8L@!Zdg5"U1q-q#LX&WrW6oJcWgs%a]4"Wr^0G1W9[>#mh+G`<iIiNWB:e)-k,e"iUeM!EB<J$*=4k"iUcK"iUee$',+K1p@;*$'t\3#mCJa]a9K.]a5^u$,$WKIKep@\1;:,$,$WKC'C73V#jc$!k;1"!Ze*="U.&c!q6BW!GSA3YY=6]Br(k7"fh\%*M<J1!ZeBEOK&>P!Ze*="U.&c!l,$(!GSA3"U1q-X;pG!kQ,Dj!LS?"!GV3-OL5,Q!GV3-"U1q-KGXjrWrW5)"`<W5fL4?pC$c5o#mGb]\@2L#/SXSYm0Nr2"U,(1!<Kk;psT8%!T5ejliG'3QN>&3`<jKiNrf#HTT&uk$'t\3$,$WKIKb81!PJd[`<j3a"b$W*f)bAXBtXhd#mG&I%0`O.jT21ZR#qE0!<iq'!e^RXn8+?k*M!68"[/CX"U.&c!X/b.!JC[]"fhY)m0Nq#"i*&fC$c5o#mGb]a<%Q!C$c5o#mG&IW!'=/BrqH0pAs@[*N]AH"[/shW!'=/BrqGmecDTK*N]AH"[/sh"U1q-KI$d*WrW5)"YK*Ji*hECC$c5o#mGb]fXh1Z126+^m0Nr2"h4a"!GSA3"U/)3!iQ.`!GSY;"U1q-lmr;DWrW7g#mGb]fU`,:"_m?1m0NrF"gBWCh>q?X$1/$&C'CO=YQegD!jE'/!ZeZO"U.&k!iQ7+#&11@"U1q-M%.Q#!L3^,SH8ru4e2WX"[/[`"U1q-!Up9V!GSA3^]r-fBr(m89[ElUV#n.1kQ,Co!r*JV")4S5fQ5CABr(k7"fh[r#R(C4!<E?-/aWl.&tfAAm0Nq"D=%Yn&n#G@$1/$&IKbNPLcoJ>$1/$&C'=bEWrW5)`<iXI7F_q$\,lC+"k<p@!KI0ah$L"^NWB;0"fMI@$,m5'7ABn&$,m2g%g<-U$*=56"jI@U!BgV*#lt25)-k,e"iUeM!At&*$*=4k"iUcK"U3-WXT:9_eHr>Y4U'(:!<pFKbm=Qm$,m2W%gBoYfKtT!"U,3;`<jKiTYCMf!<pFK`<hS+R+VM%klJa0QN>&3"U-Kk$2Bee]a5^u$,$WKIKc[b!LU4pBtXhd#mG&IVuc)_jT2IbTE:qk*N]Bn1S"RfV#gf(4f&5L"m>u$V#mkpkQ,Co!k8Et!GSA3n::W(!GSA3"U1q-PV*+CWrW5)"`<W5aAcP]m0W.d"b$X%Q3"M>!GUp-m0Nr2"U,(1!<EAC$*=4sN=>=$!KI0aeHs;$NWB=>$-3=2!<jbQVuajD`<j&*!C=[2f_bch$'t\3$,m4i$',,6%a_oj`<hk3`<c\O/\MJ;L&nso*Q8>u#mGb]Qm]s5BtXhd#mG&I"U1(jV#nF:kQ,Co!jD^h!GSA3"U.&k!X/b.!W42H"fhY)m0NrF"o)N!"_m?1m0NrF"i*4@X9!&&$1/$&C'D,Z!Moi<XTAY04l$:?"L&)EXTFm%!Moi<XTAY0Wr]I3W!'=/BrqGuVZEUq*N]AH"[/sh"U1q-PTcFO!M'94V#gf(4f&4q#3Z)%V#gf(Wr^$D"U1q-!<iWYm0SRq^]\B=$1/$&IKe)2n>-/"m0W.d"_n46!i5r=XTJ!c!M';3!Moi$"[/[`n-/"VBr(n#JH=s8Br(k7"[/shJ9C&VBrqH0!i5r=XTAY0Wr]jO"U1q-!UU0sIKbg*TET&s$1/$&IKd7;!O2>"C$c5o#mG&I"U.&k!iQ.`!GSA4TE:qk*N]C1JcVDD*Mif@"[/[`n-/"VBr(n#JH=s8Br(k7"[/shJ9C&VBrqH0!i5r=XTAY0Wr]!t"U.&k!iQ7+#&11@R",46!ZeBE"U.&k!iQ7+#&11@R,n@F!ZeBE"U.&k!iQ7+#&11@R.UKV!ZeBE"U1q-j=1<:WrW5)"YK*J^iA#e!GUp-m0NrF"e^VOLlVRNm0W.d"_n4;!X1F*!X5\-\H+:Y!mu]'%g<+?Wr^TS"U1q-!UU0sIKb6WYQ\b.$1/$&IKcZkJ6ZgU$1/$&C'D\'kQ,Cg!n\"H!GSA7aIWFr!GS)+"U1q-r"'#8WrW5)"YK*Ji623=C$c5o#mGb]T[3_\gAu$U$1/$&C'=bEWrW7*_Z@^_;4rdITFo-L9>q4V$,m43!LRiQG/XcS!Q>AY#mGb]i;<Vh#p$tk]a4jk"b8J_oDr[>$,$WKC'=bE4gbX4#3Z)%V#o:jkQ,Co!X/`jXTAY0Wr^Em"U1q-!UU0s"pLC3!PehPm0W.d"b$WbfE&cFC$c5o#mG&IaSQ#"!D3fOjT4HE8dtq-4nSgZ"fhZ_&F]ke!GSA3\-;'sBr(m`F6EX=V#gf(4fnd9Fm&j?XTAY0Wr^EYOAtEEBq5<ePQBtKBq5=XC$5S3SH@FekQ,Cg!gqR?kQ,Cg!n_h_!GS)+"U1q-Zicub!Moi<XTAY04fnda"L&)EXTAY0Wr]:A"U1q-!<iWYm0THT!PehPm0W.d"U5.'n,Z'om0W.d"b$WR[/mL+C$c5o#mG&IW!'=/BrqHpQN>VCT`M7s"U.&k!X/b.!K7o+"m>u$V#gf(4fnd9FjL5)XTG-sV#h[>!jI=YSH9h.!X/`jV#p,ikQ,Co!X/b.!W4JP"fhY)m0NrF"o*(.C$c5o#mGb]ctUjUC$c5o#mG&In-/"VBr(m8!U'Pu%BrOi!GSA3"U.&k!iQ.`!GSY;"U1q-lkBU,WrW5)"YK*Jn6POi!GUp-m0NrF"c0/Zi(%MK$1/$&C'=bEWrW7?$2C4qp]9==!LQR"#tr5D`<jKiNre`1W*[FLQN>&3]a4jk"fQ^[#p$tk]a4jk"fQmcF(r;o]a4jW"U,&mr<0&%YQegD!m&4ZV#h[>!X/`jXTAY0Wr_8oJF`f_nH!?`!h^Qn!_P$J"[/+PM!"f#RfR5g!X/b.!MhQ^"m>u$V#o:jkQ,Co!X/`jXTGF%kQ,D"!h]Uk!ZeBEJ6ncJ*Mif@"fhZg1>kUb!GS)+i:6p4!GS)+^qg'8!GS)+"U1q-KEVM_WrW7g#mGb]QohMUC$c5o#mGb]TLt<\!GUp-m0Nr2"U,&mSH=<GkQ,C_$Es`u!GS)+cirV6Bq5;/"fh[R.0TmU!<MQo"U5/",tMb;$1/$&IKbNoOIcJem0W.d"_n4>"L&)EXTGa&!@8bg!X/`jXTAY0Wr^]`W!'=/BrqH@.A[(dXTAY04fnda"L&)EXTH:`V#h[>!X/b.!K8K3"fhZto`54"WrW5)"YK*J\ASF##&3H2m0NrF"h;JOJ-K`T$1/$&IKeq.^i*rS$1/$&C'?Hu%&F1l"e5V$%`r$?=#C-bWr\nrPn<$^*gIGa*i0?EeI\PXV%[b.$*>9I(0e0d"U1q-Y65"4WrW7g#mGb]TIQ<4C$c5o#mGb]W%!8H!GUp-m0Nr2"eb,]J/i:J!iRT9ciIj?"mEr,n6ThR!jFthl2bVD!X5\-8M()LWr[#?"fhY)"U/c1$+QN,fE,dS$1/$&IKc[F!LU=sC$c5o#mG&ILh3Ca>HIs\"1UUV!<pFDa?5I`"U,&mblZDs"]kI%^qKio!Zfemi,4pH!GTd["U1q-e,eqE[0fof']9#Uj8itS"o&4nc2hX="]2.>BoN9"K`qJ\kSsI'*JFZ^!<k<6"U,&mN<KIhWr[c?h#mlfo`sR]J-M#7"mlEr<iQ5*!f[4bo`TsPi&6Sr"cW]<0TH/;"U1q-JMRH5WrW7g#mCM:^l8BAN<*b\$1/$&IKcrqk_0%Om0W.d"_n2EK`qJ\\0-J/*JFZ^!<k<6"U,&mN<T(Yn,d<`"U,(1!LXMgAGlWOKa!_B"Z1o:"U.&K"o&/g!bmVt\-(*q!GRMs"bd*\"fUJ_r<+-p"dK)l1kc):"[.hKp]BpdBoN;+"0dsiBoN9""fhZt%_)W)n,[6_"U0S`!<o.V!W<-AKa!_B"Z1o:"U.&K"o&/g!bmVt"U1q-aZ'G-WrW5)"YK*JJ=HYE#&3H2m0NrF"b<NPO>CV<$1/$&C'D*LJ73/O"U0S`V?$jV_#aK;*JFY#"fhZ\)?g;F!<E?-/aWl._Z>PuC$c5o#mGb]i+T(8!GUp-m0Nr2"o&/g!bmVt\-'OS!HjA*kQg;PBoN9"K`qJ\"U1q-M).ti6>;D_"bd*\"d&N\r<+-p"dK)l1kc):"[.hKp]@u'!GRMs"U1q-i<TSjWrW7g#mGb]cpSFZm0W.d"b$X5P6'#_C$c5o#mG&IQkoW'*JFZ^!<k<N"9erlN<KIhWr]agkQg;PBoN9"K`qJ\a:\@R*JFZ^!<k<6"U,(1!P&ZL".2JjN<KK>"T\ebV#gMt*JFZ^!<k<6"U,&mN<T(YkQ5IX"U,(1!Kdos"fhY)"U/c1$)klFTEf2u$1/$&IKeqNW#oa@$1/$&C'B].r<+-p"e>Yt1kc):"[.hK"U1q-nMLIR4cKX?!q68*N<QfoJ59m="o&5IR/q#]"U0S`!<iW1Wr]aLW*'!$*JFZ^!<k<6"U,&mN<T(YkQ5IX"h4ZMkQ,CW"U,(1!SK=6"fhY)"U/c1$2A(>C$c31"YK*Jpgp*$C$c5o#mGb]W!iAsC$c5o#mG&I"U1q-!<pFKXT:j*Lgmam"k<p8q#QKV"l0K@q#QKV"XO>N!Q>Aa$/k%K0uXI<#mh+G`<iIiNWB:e$!bFU`<ic7!KI0aJ.'=&QN>&3`<jKiNrcK$!O-gf$'t\3#mCJa]a;2L]a5^u$,$WKIKc,(!RQ++]a;@Y"_n4^"6]b6N<Rr>R$RhfN<N/2IVFcF"U1q-W@!l2"Z1o:"U.&K"o&/g!bmVt\-&,<!GRMs"bd*\"c0\ir<+-p"dK)l1kc):"[.hKp]BpdBoN;+"1XBmBoN9""fhZ_#mCL5!<MQo"b$WZjoNhg!GUp-m0NrF"e];N[/k"/$1/$&C'F85"]i28YQBdb>Fc(["o+qqNWB<K"k]gUNWB=V"9gWQ"U4i-8M()LWr^Tf"U.&K"o&/_!bmVt\-'Op!GRMsa91W,BoN9"K`qJ\kdUZl"<E1"PlV%FK`qV`4cKX?!q68*N<Qfo\;^N'N<SMNkQ,CW"U0S`!<iW1Wr^=,"U1q-!UU0sIKb8s!>&u4#mCJam0S=<!AJ6T#mCKLm0S=<!MB[3m0W.d"b$WbUB0SK!GUp-m0Nr2"o*<?"<E1"]aY.M!NcD,"[.hKp]@Z%BoN9""fh[W(>o5O"DNi!a91W,BoN;K#FLhYBoN9mfR@Oo"U0S`!<iW1Wr^=)\-%O0BoN9"K`qJ\W078\"<E1"PlV%FK`qV`4cKX?!pB]"N<KIhWr_Pl\-&rJBoN;;"6]c"N<N.?6>;D_"bd*\"e]&t"<E1""U1q-OTu&D"T\e*O9,:_*JFZ^!<k<6"U,(1!ON(8"fhY)m0NrF"lRr4&8CM<m0NrF"o+MeLd>bB$1/$&C'D]T!W<-AKa!_B"Z2bY"U.&K"o&/'")3_u"U1q-q'cINWrW5)"YK*JLtr*9#&3H2m0Nq#"c1t8&8CM<m0NrF"fSF%d&R1]m0W.d"_n5)#Nu2&N<KLa%.!uui3rac"<E1""U1q-TbZAdO;<iW"m#jj<h]]P">+$C"Pj4Ea8q;%"m#jj<_D0N/R[ZC"U1q-Zk!<DWrW5)"YK*JnC[grC$c5o#mGb]aJ/e2_Z=K=$1/$&C'CR*!W<-AKa!_B"]'gU"U.&K"o&/_!bmVt\-)48BoN;;"6]c"N<KIhWr_`6"bd*\"mGa_r<+-p"dK)l1kc):"[.hKp]BpdBoN;+"->!HN<KIhWr]R0"U1q-!UU0sIKeA)TEAoq$1/$&IKe(^nEg6jm0W.d"_n4n#FLhYBoN9mfR@Q%"9jJ_!<n#E!W<-AKa!_B"Z1o:"U1q-d6%R9WrW7g#mCM:\A&%UC$c5o#mGb]k_K8d&o$_>m0Nr2"h4ZE1hhpQ"jI;R"lK[b"<E1"PlV%FK`qV`4cKUK"fh[70Em.6!<n!6r<+-p"dK)l1kc):"[.hKp]BX\BoN9""fhZ_"pG/nN<T(Yn,d<`"h4Yj#&0&#huSAT!GRMsp]U@oBoN9mOC;j_"U,(1!P'-Q"fhY)"U-LF$+OW(#ANQ3m0NrF"e[=&EG=eHm0Nr2"o&/'")3_u\-'P(!I0S-huT3DBoN;;"6]c"N<KIhWr\>:"U1q-!<iWYm0V,eL^.Y]$1/$&IKc[n!J"Nkm0W.d"_n2E"[.hKp]@u'!G[St\-'N<BoN;;"6]c"N<N.?6>;D_"U1q-YoAr/"Z1o:"U.&K"o&//quLMk"h4[(7VRhca91W,BoN9mO@!Z@"U0S`!<q\?!W<-AK`qV`Wr\>6"U1q-!UU0sIKe(pTEAoq$1/$&IKcsk!T6=Zm0W.d"_n4+!<k<6"U,&mm1&gln,d<`"h4ZmVZCLk"U,(1!SK'7"-@\?N<KK>"T\e:i;rl[*JF[4])dTh8hC2M4cKUK"fhZW'*SQ?!<E?-/aWk[6*LQ-m0W.d"b$X=B:u@-C$c5o#mG&I"U1q-!<pFKXT;E*bmCKQ4U&e2<!C(U!Q>@<`<c^m$*=5."k<p]!BgV2#lt4S$,m3G`<jKi`<hS+YSr%b!Q>A3!Q>?K"YICofK[%U*Q8>u#mGb]k^'`YBtXhd#mG&IQrs:i"bd,F!<k<6"U,&mN<T(Yn,d<`"h4Yj=D<`ukQg;PBoN9"K`qJ\W&sq\*JFZ^!<k<6"U,(1!SIqd"fhY)"U-LF$+P/O"DR60m0NrF"mBRF>&!@1m0Nr2"cW\Q"HEKdPm+ArdK'N*"U.H`>Qk;3!<MQo"U5.WPQB-j!GUp-m0NrF"gBDB4DF0hm0Nr2"U0S`!<n"=!W<-AKa!_B"Z1o:"U.&K"o&/'")3_u\-%P.BoN;c"6]c"N<KIhWr^ln"U1q-!<iWYm0U94(hr@Dm0Nq#"h5&p"DR60m0NrF"lRf0n8N+/$1/$&C'=bEWrW6ogB$+5T)klK"jI@U!DV)NTIl0)"U3-W!<pFKbm=cs$,m4i$',+;c2kH:!Q>A3!Q>AY#mCM:kg9FE#p$tk]a4jk"cs;"a8p"g$,$WKC'D,"!M'Q<Ka!_B"Z1o:"U.&K"o&/g!bmVt\-(BY!GRMs"bd*\"o&W,"<E1"PlV%FK`qV`4cKX?!q68*N<QfoOK/CrN<KK>"T\eZeH,UO*JFY#"fh[j&d8G%N<T(Yn,d<`"h4ZM\H-E("m?3T!GRMs"bd*\"c,tQ"<E1""U1q-km[%`kQ,CW"lKF>"DNi!a91W,BoN9""fh[Z$O$\sN<T(Yn,d<`"h4[(ZiOm#"m?3T!GRMs"bd*\"c/iQr<+-p"dK)l1kc):"fhZo!Vcej`rTn6"]4\9BoN9"K`qJ\"U1q-r"t\""Z1o:"U.&K"o&/g!bmVt\-)4<BoN;;"6]c"N<KK>"T\c1"fh[/+9_qL!<MQo"U5.g?-nQ3C$c5o#mGb]i*?n.m0W.d"b$W*])eRo!GUp-m0Nr2"U0S`!<o-A`;puZPlV%FK`qV`4cKX?!jDc@N<QfoaOC6)N<S5@k\=gk"U,(1!LXf/"fhY)m0NrF"lL#d")7-/"U-LF$/cGP#ANQ3m0NrF"e]P5K)o]R$1/$&C'=bE4cKX?!jDdl!Q>AT"/*@/BoN;c"6]c"N<S5@humbR"ipf0!GRMsfE[e1!GRMs:tU52N<KIhWr[kYa91W,BoN9"K`qJ\fUr9D"<E1"PlV%FK`qV`4cKUK"fh[G)3k4+1kc):"[.hKp]BpdBoN9""fh[j*<cVI!<E?-/aWl&IBWoim0W.d"b$W:o)YM&C$c5o#mG&I:tU52N<KK>"XsVZncA[l*JFZ^!<k<6"U,&mN<KIhWr_H7W'pRe*JFZ^!<k<6"U,&mN<KIhWr\V;"U.&K"o&/'")3_u\-(Y`BoN;;"6]c"N<N.7U]G1h"U0S`!<iW1Wr^]Xp]@Z%BoN;+"7ROLN<SeRkQ,CW"lKF>"DNi!"U1q-i>De&WrW7g#mGb]M"^o]C$c5o#mGb]W20OYXoW8($1/$&C'E7<r<+-p"dK)l1rTJ!"[.hKp]BpdBoN;+"0`8LN<KK>"T\c1"fh[*#mCL5!<EAC$*=56"jI@U!BgV*#lt4F?c<><!Q>A<@`8X4`<jKi)%QlS`<iXI:!F!+c2iq+"U2jO!<iW5>f@#g$+R>CNWB=&$,m43!JieX&B+sB!Q>?K"YICo\:amr#p$tk]a4jk"jlK7OBH;2$,$WKC'D*LaFXG.N<SeRkQ,CW"lKF>"DNi!"U1q-X;qHJWrW7g#mCM:i5l#P"DR60m0NrF"jk!bOCr:p$1/$&C'=bEWrW5)`<iXI<<^VRXT:Qgr<r]1`<jKiNrb&R"jI@U!CbNFnFZgB!<q9ca9IY*"m$&P!KI0a,mC4JbmDW$`<f;Y$,m4i$',,>liGIM`<hk3`<j3a"b$WbW<'[=*Q8>u#mGb]^o7@e(MUPh]a4jW"crhO!ZdO3r<*:="bd,a#*&]f"U1q-r!`f5WrW7g#mGb]coM_Pm0Nq"/aWkk3\Y:8$1/$&IKd5tfIpt+$1/$&C'DE"!W<-AKa!_B"nr%O%L!#!N<KIhWr_8p"U.&K"o&/_!bmVt\-&sHBoN9""fh[2#6b:3!<E?-/aWk[$SZ;^$1/$&IKdLp&8CM<m0NrF"o,,!OJ2bim0W.d"_n2E"[2eePlV%DXUYL<4cKX?!q68*N<QfoOH0EVN<SMNkQ,CW"U0S`!<iW1Wr_`,"U1q-!UU0sIKdfi!MBO/m0W.d"b$WRecD.JC$c5o#mG&Ip]BX\BoN;+"2H-qeHj4ukQ,CW"U0S`!<p8er<+-p"dK)l1kc):"[.hKp]BX\BoN9""fh\"#mCL5!<EAC$*=5&bmC=gNWB:e`<cPK`<k`X6,a0"g]>A#9>q4V$,m43!N=`ROEAGJQN>&3"U-Kk$2B/S]a5^u#mJ9SXT;E*bmCKQ4U&e2!<o-J!Q>A3!Q>ATIDlLc`<jKi`<hS+fHBBr`<hk3`<c\OD7p8NKE8am*Q8>u#mGb]\4u1:BtXhd#mG&IPmIW7!JL[\"[.hKp]@Z%BoN;+"3@DABoN9""fh[j,m=IQ!<MQo"b$WRW<(WSC$c5o#mGb]pf5tF!GUp-m0Nr2"U,(1!<M\u!O,3&PmG>8.1ZRc`<iXI7El.#/rfr9eHs;$NWB=>$.o9=!<jbQVuajD"W:Ra#mJ9SXT;/@$*]ctNWB:e`<cPKW"-cQ9>q4V$,m43!MI70puqgu$'t\3#mCJa]a<>=]a5^u$,$WKIKcZ0R&C%"]a;@Y"_n59!q67MN<QfoL^%RQ"lKESYQ8Ht"o&4V9PKIi"U1q-i>Vq(WrW5)"YK*JTToP6#ANQ3m0NrF"k_W3Yb;)3m0W.d"_n2E"[.hKp]BX\U&g5W\-&s&BoN;;"6]c"N<KK>"T\c1"fh[r*<cVI!<EAC$*=5&bmC=0NWB:e`<cPK`<jo[!C=[2^r6>n$'t\3$,m4i$',,V/(jRs`<hk3`<c\O/\MI@8A,<M`<j3a"b$WJ7(>m(]a;@Y"_n2E"\F[Wp]BpdBoN;+"/&t7N<KK>"T\c1"fh[:$j?g8!<MQo"U5-tM?2(`!GUp-"U-LF$(-SN^]\B=$1/$&IKcATO@s<T$1/$&C'=cp"T\eZ.D5b8!JL]B!<k<6"U,(1!RqYa"fhY)m0Nq#"o-IGd#A'?m0W.d"b$WJf`A%,!GUp-m0Nr2"U0S`!<q]B!W<0BKa!_B"Z1o:"U1q-W=oF=WrW5)"YK*JR-4Rd"DR60m0NrF"i*RjGA6FNm0Nr2"U0S`!<pger</)\Ka!_B"Z1o:"U.&K"U,(1!T=.M"6]c"N<S5@humbR"ipf0!GRMsfE[e1!GRMs:tU52N<KK>"T\e:nH&Rk*JFZ^!<k<6"U,&mN<T(Yn,d<`"U,(1!Kd`n"fhY)m0NrF"jkWtTEAoq$1/$&IKb8W!PiD`m0W.d"_n4N"6bRBBoN;[#Nu2&Pm%>F"T\eZOobLa*JFZ^!<k<6"U,&mN<T(Yn,d<`"h4Z5aoQ49"U,(1!V@T?"fhY)"U-LF$1MuN"DR60m0NrF"n6ODC$c5o#mGb]L^C:lC$c5o#mG&I"bd*\"dj0*"DF>9PlV%FK`qV`Wr^-e"U1q-!<iWYm0U#-!Jgtpm0W.d"b$X51>qs/C$c5o#mG&I\-(Z!BoN;;"6]dJ!K@6dK`qJ\"U1q-r%&!TWrW5)"YK*JJ>!"rirNl]$1/$&IKct8!LU1oC$c5o#mG&Im0!SLPm%?a"LnIao`UB3!KI0ar<*:)RKE-bK`PT["9et0!Sf1"!kA./BoN;+"7To:N<RB*kQ,CW"]1:IBoN9"K`qJ\OKJW_"<E1"PlV%FK`qV`4cKUK"fh[?#fm,3!GRMsfE[e1!GRMs:tU52N<KK>"T\e"RK<?i*JFZ^!<k<6"U,&mN<T(YYQJU!"h4Z-5\Z2]"U1q-qud0,WrW7g#mGb]Y[A#Vm0Nq"/aWkK@))nZm0W.d"b$W*YlT@iC$c5o#mG&I"bd*\"dm^=r<1%>KaO(G"Z1o:"U1q-e-Q9^WrW7g#mGb]ph6<&C$c5o#mGb]i+12r!GUp-m0Nr2"lKF>"DNi!a91W,Bk>p%R$RhfN<KIhWr^E["U1q-!<iWYm0V]kfEH!V$1/$&IKe*A!SBDHm0W.d"_n4Nn,`Ij*JF[4])dThVu\IR"[.hKp]BpdBoN;+"7X#*BoN9mOPg.RN<KK>"T\eR$2juIK`qV`Wr[b\a91W,BoN;k"H]\cBoN9mW1a6+N<KK>"T\eZ`<#o?*JFZ^!<k<6"U,(1!ULc8"-B/VBoN;c"6]c"N<S5@humbR"ipf0!GRMs"U1q-q$[E1WrW5)"YK*Jn.WS?C$c5o#mGb]J5h']!GUp-m0Nr2"U0S`!<qBjr<0>*Ka!_B"Z1o:"U.&K"o&/g!bmVt\-%hJ!GRMs"bd*\"eZh5"<E1"PlV%FK`qV`4cKUK"fh['#l"Jj!bmVt\-&Cd!GRMskQg;PBoN9""fh[2"9erlN<T(Yn,d<`"h4Ze*bgT;"bd*\"b>S5r<+-p"dK)l1kc):"fh\%$j?g8!<MQo"b$W:$_RT9m0Nq"/aWk+$]#%%m0W.d"b$X5hZ9*&C$c5o#mG&Ip]BpdBoN;+",I-lm0hhQYgibgN<KIhWr]I="U1q-!<iWYm0U:V!O)cBm0W.d"U5.?K`Ma!m0W.d"b$WjSH5r6C$c5o#mG&I\-)5P!GRMs"cWpK"c-sm"<E1""U1q-j;Z/BkQ,CW"kX'Q^&_r-"]0`N!GRMs"bd*\"U,(1!Q6Vc!q68*N<QfoL^%RQ"lKF6M#h=M"U,(1!PBMa"+V&!N<KK>"T\er\H2X3*JFZ^!<k<6"U,(1!UKjk"fhY)m0Nq#"ctDLC$c5o#mGb]O?%jY!GUp-m0Nr2"ipf0!GRMs"iUTF"i,H_"<E1"PlV%FK`qV`Wr^^!"U1q-!<iWYm0W!n!Jgtpm0W.d"b$XMg&[j.C$c5o#mG&Ip]@u'!GRMs\-'Mf@>tH3"6]c"N<KIhWr\_O"U1q-!UU0sIKctA!>&u4$1/$&IKc*9^mP4;m0W.d"_n3s5lCg+Ka!_B"Z5lV"U.&K"o&/g!bmVt\-&t#!GRMs:k6@_BoN9"K`qJ\"U1q-bWXS`R$RhfN<N/2IVFcF"bd*\"fTWGr<+-p"dK)l1kc):"[.hK"U1q-bT-ijWrW7g#mGb]i1^7F")7-/m0NrF"mG1OfN`.X$1/$&C'FA6n,d<`"h4Yj#&0V9huVKZ!GRMs"U1q-;$@-(!<E?-D=%YV@%[a=m0W.d"b$X5;4t/pC$c5o#mG&Ikfa)+"<E1"h$XBCK`qV`4cKUK"fh[r'a4cA!<MQo"b$X5:S7f(m0W.d"b$Wb0ppDjC$c5o#mG&Ip]RODBoN9mOS]&mm1';R"T\c1"fh[J3s>eg!<E?-/aWk#p]60PC$c5o#mGb]M"h"D")7-/m0NrF"gH>Sd&mC`m0W.d"_n4+!<k<6"U,&fPl^X]\GQAAN<KIhWr^TLp]BpdBoN;+"0gGZBoN9"K`qJ\p_Wl3*JFZ^!<k<6"U,&mN<T(Yn,d<`"h4Zm&8@+-"bd*\"mF&/r<+-p"dK)l1kc):"fh['#P\Ai!bmVt\-&\O!GRMs"bd*\"c-gi"<E1"PlV%FK`qV`4cKX?!q68*N<KIhWr\GN"U.&K"o&/'")3_u\-'MiBoN9""fh["-O#2-!<pj+!W<-AKa!_B"Z1o:"U.&K"o&/g!bmVt\-)5GBoN9""fh[*$O$^7!<MQo"U5.OOT?#-m0W.d"b$WJJH:SQ!GUp-m0Nr2"o&5QfE#]G"U4i/!<qET!W<-AKa!_B"Z1o:"U1q-klS?sfJ.*""ipf0!GRMs:ln"XN<KIhWr^F"PlV%FK`qV`4cKX?!q68*N<Qfopc)uI"U,(1!J(:H!q68*N<QfoL^%RQ"lKECIqalGp]Q[BBoN9m\1hWV"U,(1!V@`C"fhY)"U-LF$,?n(#ANQ3m0NrF"lM]1huRQZ$1/$&C'E5pR$RhfN<N/2Ib+U["U0S`!<iW1Wr_iR"U1q-!<iWYm0US/!O)cBm0W.d"b$W2&$Y^-C$c5o#mG&Ia91W,BoN9"Ka#?p"n4>H"<E1"PlV%FK`qV`4cKX?!q68*N<QfofT?2KN<SMNkQ,CW"U0S`!<p!'!W<-AKa!_B"Z1o:"U.&K"o&/g!bmVt"U1q-PSOE+WrW7g#mGb]^hTMEC$c5o#mGb]Lku.gdK+(L$1/$&C'=bE4cKX?!jDc@N<ZlpW:g7+N<S5@Qr@^Y"ipf0!GRMsp]T7%!GRMs"bd*\"fPN$"<E1"PlV%FK`qV`Wr\/,"U1q-!<iWYm0UkX!O)cBm0W.d"b$X=k5k?:C$c5o#mG&I:m_l0N<KK>"e#Gq\-Ms8*JFZ^!<k<6"U,&mN<KIhWr_Pn"U1q-!<iWYm0T]u0PTn\m0NrF"n7o\d&6tZm0W.d"_n4VU&k2q*JFZ^!<pOFK`qV`4cKX?!jDc@N<QfoTK-_G"n2WX!GRMshuVa=BoN9""fhZg'a4b(N<T(YYQJU!"h4YrY5r?s"lKEK;e_3pa91W,BoN;k"PD?-BoN9"K`qJ\"U1q-]Hm7Rn,d<`"h4ZE=D<`u"bd*\"csi)"<E1""U1q-j>@)EWrW5)`<iXI<<^VRXT:Qg`<cPKJ9f*?9>q3fr;jkD9>q4V$,m43!T9FJi,?R@QN>&3"U-Kk$-4R/#p$tk]a4jk"n3^d7;9FA]a4jW"dgJ3"Jc'P"dK)l1kc):"[.hK"U1q-lluZ;WrW5)"YK*JJ<0g$ZN4e-$1/$&IKdeMaE2.`$1/$&C'=bEWrW7?$2Cb+p]6b.M!>#[#tr5D`<jKiNrd<`i*=5-QN>&3]a4jk"n7-F]a5^u#mJ9SXT:l8$)k95NWB=6$.o9=!<q9cfE%!5"XO>N!Q>Aa$,m43!Ot`*bmCKQ:"9RFqZ2]X"U3-W!<pFKbm=cs$,m4i$',+k_uYCl!Q>A3!Q>?K"YICon:LbT#p$tk]a4jk"c1/!R"k]V]a;@Y"_n59!jDbTKabHnaGp:8N<SeRkQ,CW"lKF>"DNi!a91W,BoN9""fh["%g<,"N<T(YYQJU!"h4ZuHteQDn,qkTBoN9""fh["6;ZT?BoN9"K`qJ\\/G5J*JFZ^!<k<6"U,&mN<T(Yn,d<`"h4Yj#&0&#"U1q-XA>r9m08aTm0J[eh$aeT(BjuC!Vm2."LS;4XTAY0WrZ?,"fhY)"U-LF$.-rufEH!V$1/$&IKb7MaP?l2m0W.d"_n4Vn,]Wm8u2U!5ck+2!NcFE4KSZWXTGm3"_n2E"fhZ?"U1q-!SDb<#nDd[!MJc[`<hk3`<jKi`<hS+pj^Z/!Q>A3!Q>?K"YICoTO#5;*Q8>u#mGb]Llh_*<b]5R]a4jW"U,(P!W5du"fhY)"iUeM!Cb6>a:""/"k<pX"-*Bch$F7""XO>N!Q>Aa$.'_Z`<l%i!Q>@<`<jKi`<hS+pqd&firR+*QN>&3"U-Kk$'6RK#p$tk]a4jk"kZQ%BPG-d]a4jW"k<_Zq#Q?SblmtI.GY.%6feGC/`d,k"=`.0"U1q-!Smm@$P*CE"fh["S,p#)N=h9Rr<NQ1WrW5)`<iXI7El.+)3+_$eHs;$NWB=>#mG&I,mC4J`<kJY!Q>@<`<jKi`<erR]E,tX#nI3Y$(tdg!<iW5>f@#g$&IpKNWB=&$,m43!U,OEW%5gnQN>&3"U-Kk$()OB#p$tk]a4jk"fU>[n=K_q]a;@Y"_n2E"Ym!L!Vl!^4WQrp"[,;qnGtcn70NiX7>PJ;*CU,8Wr_/_"U1q-!UU0s"pM6E!K[Fum0W.d"b$Wb$MZDkm0W.d"_n2E"[,;i)T;n$70NiX7G+sJ4WQrp"[,9X"fhZL"U1q-!<iWYm0VEc^]\B=$1/$&IKbPJ!U/hMC$c5o#mG&I"U.%X^n^uoNr_ZQ"[,9X"fh[b!<iWi7E>s%*CU,84[l;^4WQrp"fh[Z!Kbk54WQrp"[,;Y>Wj)r"U.%XW8.J;*CU,84[mHU!BhGl"U1q-q#gj)4Z*BH4ZrrP4[nQi4WQu$MubdV4Tu!P4eMj6*BaQ0Wr\%X"U1q-!<iWYm0Sm@!Jgekm0W.d"b$X=:\_I$C$c5o#mG&InF?T;*BaQ0$pF*)2'"g`"[,#YHo2p-"U.%Pkf!Q[*BaQ04[#1T!Atl\"U.%P"U1q-JH5oXWrW7g#mGb]kjni5#ANQ3"U-LF$0^s]L]V;X$1/$&IKd75!K]T]m0W.d"_n2E"[,!P"W!X9Yd=Eo*CU,84[lUH!BhGl"U.%X^oRQ"*CU,8Wr]R0^b7Pc4Tu!P4fGUd2'"g`"[,#!/i=Y4"U1q-\H)j;WrW5)"YK*J^jlHA!bq$.m0NrF"do/fTSihbm0W.d"_n4&'KmI*"U,`3kcb(N*CU,8Wr[kW"U1q-!<iWYm0W:G!Jgekm0W.d"b$XEkQ-bJC$c5o#mGb]fY@O'KE5fS$1/$&C'Dtq!Atl\"U.?&"n5qX*BaQ04ZrrPWr_hp"U.%Pi&`e:4Tu!P4d_922'"i6!sM@UY]_lr/NrSkNWB:e"U[*j"fh['!<iY-!<MQo"b$WjliH#LC$c5o#mGb]aBQ_6C$c5o#mG&I"U.%XaEfuih%'Ym4[fMXWr^]O"U1q-!UU0sIKfL-O9B:b$1/$&IKbh1!U/#6C$c5o#mG&Id(06@8i=][!Bj&?#Xno3"cS'779;VU"fhYq2$FE5#I$3O8hJ[G4\@j@"fhY)poFLH#\cH+3B]tdfIK*W4d\_fBfuV'Wr]!s"U1q-G6J/N!R)!ir>d`N%@$sb)@;*'N=XPDR/sE3V%NA.*o.@_"9fhMh#dNXTE1#`]c!pYVub-_"U1q-OduO'$N1HYV%X"9WrW7g#mCM:\6N]]m0W.d"b$Wr7_"N\C$c5o#mG&IkkbCG"\K6^^B'l8*L-d3"fhZdJ,uSQci\!a#fm/4!GSYA\,tjpBrqZ&m/a$h*N]SN"[/snW!;GdBrqXE"fh[W&#e"ZkQ,C_#`r*N!GRf)R,7r.!GRf)aGg5a!GRf)i7.kl!GRf)LkPln!GRf)^kr0V!GRf)"U1q-TfN>\WrW5)"YK*JYT9qPC$c5o#mGb]\EX*N0kp"]m0Nr2"U,(1!<EAC$*=56"jI@U!BgV*$&elg`<jKiNrf"m"jI@U!DV)NOM([T!<iYO#lt4K$-`ba`<jKi`<hS+OI$!((W?]I!Q>?K"YICon2e5h*Q8>u#mGb]Y]\<U!GT4R]a4jW"U,)+!VH`.&+'X,oa$6XkQ-\E"U,&Boa&W/m0Hqh#R(C4!NC8H"[/snW!;GdBrqZ^"R#l#XU)E<kQ,D"#l&#.#T^#Q"U1q-fdd40WrW7g#mGb]f\ljMC$c5o#mGb]YToePC$c5o#mG&IaO($b#T^#Q"U.&c$)e'l!GSYAa99ilBrqZN!mh$`XU#(6Wr]Ii"U1q-!<iWYm0S=9!Jgtpm0W.d"b$X5KE9_CC$c5o#mG&IQu;*gBpAtFdfJY5Q3!6VkXF\9BpAtN39UBWPmF&?!U'PuPmEI2kQ,C_#ai7*kQ,C_#R(C4!P'nWquQ!^C%V]*JH=s8C%V\/iW86DC%V\/<9O?so`iJTkQ,Dj"pG12!Jri@"fhY)"U-LF$0^p\TEJur$1/$&IKc*n!LVC<C$c5o#mG&IKa(ObN<Y(@ckb%1"cW]i<pB\h"fh[75m7Fm!<E?-/aWl6_#]>sC$c5o#mGb]a>(2.C$c5o#mG&In.OpcBoND>dfJY59T9>A7HabdN<lb:kQ,CW#R(C4!V&ng"fhY)"U-LF$,@.G"DR60m0NrF"n4XIcN.bI$1/$&C'C^DYX"3L"gnQm37S$5]`t.f!KI0a"U1q-\TkUckQ,D"#ajKMV$J*D#R(ApXU#(6Wr_`n"U.&k#cIsk!GSYAa9:]-BrqZN!pBZ!XU#(6Wr\VS"U.&k#cIsS")4kCa9:]-BrqXE"fh[W?NgV6!<L.GLfoW:J=ZcFbmCKQ:"9QK3fX4E"jI>S"jI@m#u8GG`<jKiNrd>3!V"/2`<hk3`<c\O/\MJc*PDb"`<j3a"b$WbRK8M&!GT4R]a4jW"diQY!RUq-#JfF%kQ,CW#E[[@kQ,CW#6b:3!SLrd"fhY)"U-LF$(.LhL^.Y]$1/$&IKf4RO<eQ-$1/$&C'DZ]kQ,D"#e0s"!N6%$#gc5@#T^#Q"U1q-\P`S7WrW7g#mGb]OB9L(C$c5o#mGb]TX"Uf(hr@Dm0Nr2"fMjn!GV32d+\Tb!GUp)kZ-gIC%VZ6"fh[:"U,(1!<E?-/aWk;:P]6im0W.d"b$WreH(3O!GUp-m0Nr2"fMXh!GSYAa9:]-^]CPC\,tjpBrqZnB;GkSXU#(6Wr_/g"U1q-!<iWYm0TFEL^.Y]$1/$&IKcB'J-'HP$1/$&IKeAi!LTngC$c5o#mG&Ips0!)!GSY?i5,NY!It3i$*^<.kQ,D"#*9\c!GSY?d%(4$!GSY?OJDp@!GSY?"U1q-q-!Y#kZWuI"bd368<*]SN<bPr!KI0aPm=NsNWB:e"fh[o#mCL5!<E?-/aWl6>)3Dtm0W.d"b$W*`<#I*C$c5o#mG&I"U.&K#DgV*kQ1,QN<e\$!U'PuN<bhekQ,CW#6b:3!N?UN"R#l#XU)E<kQ,D"#hW7U#T^#Q"U.&k#cIsS")4kCa9:]-BrqXE"fh[GC'=dA!<MQo"b$X-S,mSCm0W.d"b$X%]E-A-C$c5o#mG&Ia9:]-BrqZN!pBZ!N<Y2GV$J*D#R(ApXU(j0kQ,D"#fm/4!GSYA\,tjpBrqYkblOXH*N]SN"fh[:$O$^7!<E?-D=%YF#bV<7m0W.d"b$X5YlWK/C$c5o#mG&Ir<NR-g&X(u#_E*U#R0T$!rW9+"fhZ\5H&Vd!GRN!ps]?.!GRN!\Es=\!GRN!Qmh/!BoNB%"fh[_;[!?*!<E?-/aWk3)MeW4m0W.d"b$WJ_?%aD!GUp-m0Nr2"U,&mXU(j0ci\Hn#fm/4!GSYA\,tjpBrqZ^0Vo$qXU#(64fntn"fh[?6Dt+8")4kCa9:]-BrqZN!pBZ!XU#(6Wr^%Fa9:]-BrqZN!pBZ!XU*jM!Mp&BXU#(6Wr^mEW!;GdBrqZ^"R#l#XU)E<kQ,D"#dE%aV$J*D#R(C4!NAcs"fhY)"U-LF$(0`RL^.Y]$1/$&IKf4u!T:otC$c5o#mG&IfJ_poBpApZ53N$L!L3o"=6K[!Pm=89!U'PuPm7HrWr\><ct_bFBoN@r`<#0'BoNAEgB$L=BoN?$"fh[j#mCL5!<MQo"b$W*`W=-]C$c5o#mGb]YZILW!GUp-m0Nr2"jka"kQ,Dj#)J-;kQ,DB"dg=o!GV32aBId.C%V[tKE:9;C%VZ6"fh[7.Kp!V!<MQo"U5-lUB.SuC$c5o#mGb]TQmEe!GUp-m0Nr2"m$!n1kc5>Pm0f+n.+gk8hK]AJ>WF.!<iW1Wr`,$"U1q-!<iWYm0S;IL^.Y]$1/$&IKdg^!V"\AC$c5o#mG&Ia9:]-BrqZN!pBYTXU(:=V$J*D#R(C4!Keo:"fhY)"U-LF$(,@]#ANQ3m0NrF"c+V;Oo]:a$1/$&C'CO?kQ,D"#fm/4!I(XO\,tjpBrqZV'Vu'UXU#(64fo!g#3Z)%XU)uNkQ,D"#e0s"!GSYAYUlUV*N]SN"[/snW!:TNBrqZ^"R#l#XU#(6Wr\V;"U1q-!UU0sIKe)GE,"\Gm0NrF"lQ<[n8;t-$1/$&C'CO?kQ,D"#fm/4!GV31\,tjpBrqXE"fh[:'"A#,!GSYALq3V`#T^#Q"U.&k#cIsS")4kCa9:]-BrqZN!pBZ!XU#(6Wr]J1SHk6FNWB<[#M9cO!<oS1OP0_q!<ok9M"1S,!<iW1Wr^UNPmQ@NNWB<S$+PinNWB:er<PtHOR`GF#[@65"U1q-O^81pWrW7g#mGb]n<a6DK`PoT$1/$&IKc+#!V";6C$c5o#mG&IYjDJT!GS)0OR</5!GTLSaMe2D!GS)0pd"$DBq5L*#NuJS!<oS1"]frG#F,?uXTt[-"]j%RXTs@\NWB<k#6eiG"U1q-R61Y4#>$N*:lP]P`<EIIN<`[I#Fu+pq>lTW"f2HSM?/_<"g&"5<f."`N<`$,"U1q-_$7CNkQ,D"#e9R/V$J*D#R(ApXU(j0kQ,D"#fm/4!GSYA\,tjpBrqXE"fhZt+pA-5XU(j0ci\!a#fm.q")4kC\,t"ZBrqZ6PQ@Td*N]SN"[/snW!;GdBrqXE"fh[*$j?g8!<E?-/aWkc>bD46m0W.d"b$WB;S\n*C$c5o#mG&ISI,)D!KI0aV$VYVVu[&*oa",P"U1q-M'rN2WrW7g#mGb]ct8pRC$c5o#mGb]^h2Nb!GUp-m0Nr2"U,&Boa&npm0Hpe%L!#!KaF.!!RNW:KaHC?^u,6-KaH,:!U'PuKaI6gi:R+bKa@ndWr]a;KaHZTNWB<>EK(8sm0Emg#Y?<G"fhZ\7Kisr!<L.GTKS26W"$g)`<hk3`<jKi`<hS+W9jVqPQA`0QN>&3"U-Kk$0Z?A#p$tk]a4jk"cuE6)/6bj]a4jW"mACO#^<BV"U.&k#cIsS")4kCa9:]-BrqXE"fh[b'Sp8_!GS)0_"e#p!GS)0fM:W2Bq5LEqZ5m]Bq5J4"fh[_<!<H+!<E?-/aWkC7Arakm0W.d"b$X-,iJ"iC$c5o#mG&I"U1q-!Jj+)A4XZG`<dCm"U2jOXT;E*bmCKQ4U&e2!<iW5>f@#g$/f9Q!<n9-`<f2V$,m4i$',,.0#7,\`<hk3`<j3a"b$X5-bTg,`<j3a"b$WrLB34]!GT4R]a4jW"lM#s!GR5hOC78QBoNA%[/oIlBoNA-R/uLPBoNA%<TjHtN<]UjWr\&a"U1q-!<iWYm0T0B!Jgtpm0W.d"b$WBjoKu6C$c5o#mGb]q!.sj5ABKkm0Nr2"j$68kQ,D"#5IilkQ-&'$2Al2!GSY?"U.&s"pG12!T@r#"fhY)"U-LF$,B8sL&l#U$1/$&IKbgHW"Nh3$1/$&C'BS%OCF4N"dK;rnH#?eN<b^M@$Ls#"fhZo'*SQ?!<MQo"b$X=mK)6jC$c5o#mGb]nFH[B3bdsfm0Nr2"fMjn!GRMuaA;"#Bl0M4kQ,CW#6b:3!Q5HO"fhY)"U-LF$-77F#ANQ3m0NrF"gAE.F(t"Jm0Nr2"mA+2!bomaa</b4ecF##pc5P_C!?kd"fh['"9et0!<E?-/aWl.\cInI!GUp-m0NrF"n5ZVM#h>X$1/$&C'D!N"]iJC]a+cunc?]8fTQ>r!<p^R"]j%P`<__1@*Jr\"fh[G*<cVI!<E?-/aWk3+HV<YC$c5o#mGb]TLd_]!GUp-m0Nr2"e>gYlN*"H"f2A+liH)HSHY8[@&4$t"b<?KNWB<["U.rD!M'CZ!aqi.SHYr8NWB<["U.p>"U1q-Z"4(BWrW7g#mGb]kd:G1C$c5o#mGb]Lun_oXT</'$1/$&C'DZ]kQ,D"#e0s"!GVK=n6i'u*N]SN"fhZT9>I_3V$J*D#R(ApXU(j0kQ,D"#fm/4!GSYA"U1q-nIEq3!U'PuSHlr$kQ,Cg#I'-fkQ,Cg#6b:3!Vm$*"fhY)"U/c1$,D;sp`XA=$1/$&IKcAXQn<%>$1/$&C'DQ[OMLsX!<oS7JG'#(!<q!Wi+J&N"U,(1!Pp(D[fP[sBnZis"[.hOQkPP_BoNG_Q3!'KBoNFTYQ9geBoNG?[/l?jBoNE&"fh[W:@/;j<[-W2Plb@\#iu<q<g!Tq,UH[^#lP%EblNh*"U,(1!PB'7KE6T-C!?n5#6e/V"Pj:d<gj-P#Ik#!!<qiq"]dD?#F,?um0<duWr^Tj"U1q-!<iWYm0VDX^]\B=$1/$&IKe[!!N8A"m0W.d"_n4N!pBZ!XU*"-!Mp'BXU#(64fo!g#3Z)%XU#(6Wr_i*"U1q-!Vj#&LhN@\`<jKi#nI3Y$%VOHNWB:e)-k,e"iUeM!EB<J$*=4k"iUcK"lSVG`<f2V$,m4i$',,.U]K\6!Q>A3!Q>?K"YICod"2;3#p$tk]a4jk"gDNnSH3H<$,$WKC'D*KkQ/R%XU)G_!Mp&BXU#(64fo!g#3Z)%XU)uNci\!a#e0r_")4kCfJo]5*N]SN"[/snW!;GdBrqZ^"R#l#XU)E<kQ,D"#`o[q#T^#Q"U1q-km>E6kQ,D"#e0s"!GSYAJ.e[a*N]SN"fh[O>m1D4!<E?-/aWl>(5N30m0W.d"b$X%1t\c.C$c5o#mG&Ia9:]-BrqZN!pBZ^!NcX32l-d#XU#(6Wr\o)W9s]M!GS)0k]Z.jBq5L=b5pf-Bq5LMg&^C<Bq5L%\H1mpBq5LUVZGu^Bq5Lm8E^(gSHm6J!U'PuSHk7d!U'PuSHjsskQ,Cg#CqF-kQ,Cg#P`-!!GS)0Yd"5m!GS)0W;$DW!GS)0"U1q-nOWlfWrW5)"YK*JJ8:e\C$c5o#mGb]i3EBN1MQ4_m0Nr2"d$Y'kQ,D:#gEY%A*3jreHc=Zao]fnPlb@D#gEVY<q6=B#R+7l!X/b.!JsP74P0aMPm)t3fE5iQ"c1A'fE5iQ"dk8MfE5iQ"mA\5")4#(pfc;PBpAi*"fh[J#mCL5!<EAC$*=5."jI@U!BgV*#lt4K$,m3=d+JH=#mh+G`<iJ$NWB:e.9sgu"iUeM!Cb6>TH&sm"k<p@!KI0ah$L"^NWB;0"fMI@$,m4i#t2T'!Q>?O%gBoYi/7Vr!<iW5>f@#g$.(ep!<pFK`<hS+\..)/`<hk3`<j3a"b$WBGJ+;'`<j3a"b$WBh#Z_DBtXhd#mG&IOS/_=!GSqJYdFMq!GV32i-4AcC%V]"8a$1ho`bR'Wr\.u"U1q-!<iXDm0U;8!RS=WC$c5o#mGb]fF%D*!GUp-m0Nr2"g&+#Nrb7A"l0[m<q6=rSI%k6"U1q-M,siaWrW7g#mGb]\.P*^!GUp-"U-LF$+LS'#ANQ3m0NrF"c0&WfG\Jk$1/$&C'D\A!U'PuSHnq<kQ0iIr<2'@!U'PuSHkh1!U'PuSHf<%Wr^E\"U1q-!UU0sIKbOs!H;c?$1/$&IKe(Fi5Yk4m0W.d"_n4V*2No]XU#(64e3(]#3Z)%XU#(6Wr^EQ"U1q-!<iXDm0TH,!FTX/$1/$&IKd6N!RMa!m0W.d"_n2E"fhY)"iUeM!C_\NYW@dF"k<p@!KI0ah$F7""XO>N!Q>Aa$,m43!Q[n;bmCKQ:"9QC7?.BP"jI>S"jI@m#u8GG`<jKiNre`sJE$[L$'t\3#mCJa]a<ml]a5^u$,$WKIKd7,!SEb?BtXhd#mG&I"U1Y%XU(j0kQ,D"#fm/4!GSYA\,tjpBrqZ^&u>jSXU#(64fo!g#3Z)%XU)uNkQ,D"#e0s"!GSYA"U1q-j8oJgWrW5)"YK*J^eT[eC$c5o#mGb]plGO?=_[70m0Nr2"U,&BN<oal7?%V=$/i#gNWB<S#mFA@"9et0!SK=6"[/snW!;GdBrqZ^"R#l#XU)E<kQ,D"#cO6oV$J*D#R(ApXU#(6Wr^$N\,tjpBrqZ&quNW"*N]SN"[/sn"U1q-PUH\=WrW5)"`<W5LoUQTSH3Hl$1/$&IKcB,W)%-p$1/$&C'C^D"]gK_[0\F:!NcP0"[/[dL^WDIBr)$$YlX%hBr)";"fhZ\*sDg2eHLc4!S%>o/Hl;1`<?DKWr^%5"U.&C#R(ApN<mmh!T8-8N<m=\!JLe"N<f[kWr_H:"U1q-!<pFKXT:l8$*]*aNWB=6$)drd!<q9cVur%\"XO>N!Q>AT@DrP>!Q>A,ElA>X`<jKi`<hS+W(b:1!Q>A3!Q>AY#mGb]W,0-R*Q8>u#mGb]Yi#QO%r&]`]a4jW"n8btkQ,D:!<iWiPmEcL!U'PuPmHjnkQ,C_#`'to!GRf)^cLZ[BpAt6LB6T>BpAtV2<Y'TPmFTmkQ,C_#R(C4!N\!Z"fhY)"U-LF$'9._#ANQ3m0NrF"h8i._Z=K=$1/$&C'D]M!U'PuPmF=/kQ,so#l)mMkQ,C_#e97&kQ,C_#R(C4!OO`*"R#l#XU)E<kQ,D"#ag5FV$J*D#R(ApXU(j0kQ,D"#R(C4!JDm*"fhY)m0Nq#"kY3T"DR60"U-LF$.pUBC$c5o#mGb]W*,3fC$c5o#mG&I"U1q-!Q[%`!cP<g!T6_l$'t\3$,m4i$',+kRfS'/!Q>A3!Q>AY#mGb]n;IC]#p$tk]a4jk"h:i=aB!#g$,$WKC'Du+!U'PujUI;ZkQ,D"#,"`T!GSY?"U1q-nLt+M4j=5INWJ&?C!?m]COcP%bm/df!PeeObm+CUWr[kj"U1q-!<iXDm0T^TLj!M"$1/$&"pLqhBPHi?m0NrF"fNENj8iu^$1/$&C'C.5"]ho2Ka+X]JcVDI"U.&S#6b:3!<E?-WrW7g#mGb]pqZueG%p=M"U-LF$2D=;L^.Y]$1/$&IKfLkY[_D7$1/$&C'BE3kQ,C_#Il5H!AKK>pcI[?BpAqMk5jcIBpAqEciN>2BpAq5_?&j$BpAqE])h*rBpAo,"fh[O'rV>`")4kCa9:]-BrqZN!pBZ!XU'FuV$J*D#R(C4!SfH?!pBZ!XU)^'V$J*D#R(ApXU(j0kQ,D"#R(C4!MLq2_?&j$BuLA9[K5RmBuLA1Z2s.iBuL>]"fh\%&=!Rs9o]5X/Hr'Roa$A;!VH_&r<SAhTLY"C"U,(1!R)g>ZN6m.*N]SN"[/snW!:TNBrqZ^"R#l#XU)E<kQ,D"#R(C4!Js)G"fhY)"U-LF$%S-=L^.Y]$1/$&IKb7a!O.UcC$c5o#mGb]Y`Jn$A81E;m0Nr2"gBrL!GRf)W-7A*-`%1F[K5RmBpAr-"fh[o/%>ZE!GSYAkUr\;*N]SN"[/sn"U1q-bQ7qOWrW5)"YK*Jk\,bWC$c5o#mGb]pu;DM/SXSYm0Nr2"e[7,!GRf(T^;dD!KI2G#N4_FkQ,C_#6b:3!L,,="fhY)m0NrF"i)S.!GUp-m0NrF"b9dTT)iZn$1/$&C'BuU!U'Puo`fq=kQ,D2"dnTVkQ,Dj"pG12!SL*L"fhY)m0NrF"jj=OaIN?Gm0W.d"b$Wj%Zl>EC$c5o#mG&I[0?e8aongNPlcO<jU).p4fnnl"fh[//-Q3X!<MQo"U5.O9\=Q'm0W.d"b$X=&,7)Xm0W.d"_n4N!pBZ!XU(<d!W<'?XU#(64fo!g#3Z)%XU)uNkQ,D"#R(C4!Sf"*"[0g1LmeA.!GTLYT_SWP!GTLY\7Ok)BuL>]"fh[r"INug!GV32r<C=dNWB<;#6e-pr<AMg@"egh"[2egbmjmpr<E3)"]dZi"_@Q9Ka7P\(^5m(+H?I+"U1q-i>Mk'4fo!g#3Z)%XU)uNkQ,D"#e0s"!GSYA"U1q-W=#"6kQ,CW#b^&UkQ,CW#`q%0!GRN!"U1q-q%gIAkQ,D"#ac[0#T^#Q"U.&k#cIsS")4kCa9:]-BrqXE"fh[O2$F/a!<E?-/aWk+2M_TPm0W.d"b$X-J)HUnC$c5o#mG&IW!:TNBrqZ^"R#l%XU)E<kQ,D"#b^\gV$J*D#R(ApXU#(6Wr]1^r<:QT!KI0aKa.#rNWB<C#1.CN!<iW1Wr]Ik"U1q-!<pFKXT:l8$(+GI!<q![a9IY*"l0L+#*&]f,mC4J`<ice!Q>@(`<jKi#nI3Y$2?iI!<iW5>f@#g$(*K.!<n"o!Q>@<`<jKi`<hS+d)lCQ(W?]I!Q>AY#mGb]fZF6.#p$tk]a4jk"c0bkW.b7d]a;@Y"_n51)XRf7h$sSl$M=\t#R+7\!<iY-!MM$JIAI2iXU#(64fo!g#3Z)%XU)uNkQ,D"#R(C4!O2q7"fhY)m0NrF"j$<:Lj!M"$1/$&IKe@qW;?U0m0W.d"_n4VZ2s.iBpAqm_ZAs%C"3[s"[/C]J/@DMBq5J4"fh[7$j?etXU(j0ci\!a#fm/4!GSYA"U1q-OX\(OkQ,D""d&?WkQ,D""U2:;'TEA%"fh[o/Hl<Y!<E?-/aWjpj8k&AC$c5o#mGb]JE-`MC$c5o#mGb]kX2l1!GUp-m0Nr2"U,&mXU(j0kQ,+O#KR&3!GSYA"U1q-`#ko^kQ,D"#fm/4!GSYA\,tjpBrqZ>ZN6m.*N]SN"[/snW!;GdBrqXE"fh[g7g0's!<MQo"b$XMYQ<s\!GUp-m0NrF"k_u=d*D`,m0W.d"_n2E"[1rPpsoIr#&11@fE6X.C#oR'"fhZd*iK;,!GSYAa99ilBrqZN!mh$`XU)^AV$J*D#\BP4@&4.*#f$V(!<oS2TEU>V"gnW?#EAfg]a3g&NWB:e"fh[?1Bdr_!<E?-/aWk;j8knVC$c5o#mGb]LbnNXC$c5o#mG&I"U1q-!<pFKXT:l8$*_PQ_uU%l$'51J!<q9cO9(@B"XO>N!Q>Aa$2>Q-`<kaM`<f2V$,m4i$',+;IunTf$'t\3#mCJa]a:q8!PJd[`<j3a"b$WRGK<p$]a;@Y"_n3p#$%T&N<Y(@d/*j(!<nGe"]bta#*f6tN<TOiWr[bfJ2*l+*N]SN"[/snW!;GdBrqZ^"R#l#XU)E<kQ,D"#b\*sV$J*D#R(ApXU(j0kQ,D"#fm/4!GSYA\,tjpBrqZ>>GVTGXU#(6Wr_Pih$'1Z!KI0ajTWHD!KI0am01:PNWB=V"gDs+!<iW1Wr]:-"U1q-!<iWYm0T-sL^.Y]$1/$&IKcsN!Ve0Zm0W.d"_n2E"[/snW!;GdTE2/#a9:]-BrqXE"fhZo,m=IQ!<EAC$*=4c"jI@U!BgV*#lt25bmCKQ7F_]p,)u[-h$K/DNWB=F#mG&I,mC4JbmD>q`<i(9bmD>q)%QlS`<iXI:!F![Oo^RD"U2jO!<iW5>f@#g$.,sYNWB=ISH6\9QN>&3`<jKiNrf#TTP_XSQN>&3]a4iH"mFnG]a5^u$,$WKIKbN_LsQ0:]a;@Y"_n4N_Z?kI*N]SN"[/snW!;GdBrqXE"fh[2('OlB!<E?-/aWks[fM9iC$c5o#mGb]YT_Z>!GUp-m0Nr2"fMXh!GSYAa9:]-aT8LL\,tjpBrqYsK`S"U*N]SN"fh[7$j?g8!<MQo"U5./h>u8QC$c31"YK*JW87Qj"DR60m0NrF"dioCYlSS+$1/$&C'D*KkQ,D"#ftHqjTBt6#R(ApXU(j0kQ,D"#fm/4!GSYA\,tjpBrqXE"fhZW1Bdr_!<L.GfL8_hpAr5>)%QlS`<iXI:!F"&M#iV;"U2jO!<iWE>f@!Q`<iXI:!F!C3fX4E"iUcK"i+Ka$'t\3$,m4i$',,6);+-R`<hk3`<c\OD7p8F;nWJX`<j3a"b$WBX9"-l!GT4R]a4jW"hb8QoDssQ"oS^_EfL/("jI+J!JLi>$)!giNWB:e"fh[7,f$M_kQ,C_#M>pTkQ,C_#O$6m!GRf("U1q-_']BiWrW5)"YK*J\7CC#C$c5o#mGb]\7BPmm0W.d"b$X-A[m&#m0W.d"_n2E"[/snW!;Gd+2n]1"R#l#XU#(6Wr^$KW!;GdBrqZ^"R#l#XU)E<kQ,D"#d?Ff#T^#Q"U.&k#R(C4!RWb."fhY)"U-LF$1MD[#ANQ3m0NrF"dil2e,a:N$1/$&C'Cis!U'PuSHm6A!U'PoSHnpOkQ,Cg#D``N!GS)0phf3qBq5J4"fh[b.&[?s")4kCa9:]-BrqZN!pBZ!XU*QCV$J*D#R(C4!RsGlY5sUg*L-m6"YT`YW0.0->D3?J#e66&NWB<S#R+8_!sJk/!MMB<C?P\4V$<=(!U'PuV$?]jkQ,Co#-A)k5`PjK"U1q-r"Q(6kQ,D"#fm/4!GSYA\,tjpBrq[))Pm][XU#(64fntn"fh[r4idci!GSYA\,tjpBrq[1'Vu'UXU#(64fo!g#3Z)%XU#(6Wr`#:"U1q-!UU0sIKf4?E,"\Gm0NrF"jhVSS,m?k$1/$&C'CO?ci\!a#fm/4!GT4O\,tjpBrq[9Pl[]e*N]SN"fh["9EbU#!<MQo"U5./,(K].m0W.d"b$WrG0n#*C$c5o#mG&I]a"^AM?0p_N<NP*#Ls(S?]G-jh$;RdNWB<s#6csG#6i'O8M.md"]kI#"U1q-PT;%RVuci&OR`GN#[;uhPmQZ'NWB<S$%R[0NWB:eKaC<sa>ro!>D3C^#R*&M#mCJFKa@ndWrXC=@d!i,N<mljkQ,CW#fuT<kQ,CW#R(C4!TZ]R"fhY)"U-LF$/c?H#&3H2m0NrF"h:H2^j^"b$1/$&C'C!N!W<:.KaF"N"X+&?$*Z1F!<o;+Lf]T;"YBnV!JLi9P6$@D>E&r[$(seK!<o;+J-M#7"U,(1!O4'W"fhY)"U-LF$/h?TL^.Y]$1/$&IKdgJ!Vjn?C$c5o#mG&IOGj5(!GS)1QpKp:<LjEJklKuKBq5OnPl^(LBq5O._?&j$Bq5OVRfV^RBq5ONd/iG3Bq5M5"fh['"pG12!<E?-/aWl6P6$IEC$c5o#mGb]J1B2dC$c5o#mG&IR(NI`!GRN!LaqThYQ9^h^cLZ[BoND.LB6T>BoNB%"fh[*;?[6)!<MQo"b$W:dK+<$m0Nq"/aWk+dK,./C$c5o#mGb]W"bVZ!GUp-m0Nr2"ipi1!GSYA\,tjpFG18#5,AN*XU#(64fo!g#3Z)%XU)uNkQ,D"#e0s"!GSYAJBIti#T^#Q"U1q-U^mV44fo!g#1*HdXU)uNkQ,D"#R(C4!VnJS"fhY)m0NrF"c.^1E,"\Gm0NrF"h:3+\B+bcm0W.d"_n2E"[/snW!;GdBuLM%"R#l#XU)E<kQ,D"#f);uV$J*D#R(ApXU(j0kQ,D"#R(C4!Ltp!#,iH#!<nGe"]gceKa*eD@#YAE#,k%P!<nGe"]ibH"U1q-kq<2DWrW7g#mGb]Lg>g[C$c31"YK*JLg@6G!GUp-m0NrF"dlFnfNN"V$1/$&C'Bk-"]g3XN<b^Mp&WD@i)#C<9#Ut<!f[FhN<c!ZW365^!<o;)fW"t4!<oS1"]jmk"U1q-r'RCekQ,D"#fm/4!GSYA\,tjpBrqZVP6%Kc*N]SN"[/sn"U1q-\L%I`4fo!g#1*HdXU)uNci\!a#e0r_")4kCLt;[(#T^#Q"U.&k#R(C4!JCj:#(Qo<!<qQhJ-M#7"mlNP.ujW6o`bS#\cV7'Plb@d#42Tu<oO1b!f[4bo`g*TLaA&^"cWc>WWA+\"mlKt1mJ:Lo`du>o`fr;!KI0ar<<F+>4i)b!ats2"U.'^#*?.lkQ,Dj#2g?^!GV32TJ#F/C%V]*K)t0:C%VZ6"fh[j16<.4!GS)1"U.&c#`(S+!GSA9"U.&k#l$[K!GSYA"U1q-`'"8-WrW7g#mGb]d#J-GC$c5o#mGb]kWZ4[C$c5o#mG&I"U.&k#cIsk!GTdca99ilBrqZN!mh$`XU*RI!Mp&BXU#(64fo!g#1*HdXU)uNci\!a#e0r_")4kCi6MG##T^#Q"U.&k#R(C4!PD&/"fhY)m0NrF"jg%aC$c5o#mGb]TS!9<qZ1Eu$1/$&C'=bE4fo!g#1*Hd`<sZhkQ,D"#R(C4!UM-"!<k<6"pK\bU&bG%!f[4bN<YpXW+h7m"f2FUWWA+\"g%t4<l+nAN<Vs+"U.&K"pG/nPm3c`i"M+O"f2D,<aqU(Plb?i#+Yt>k5gSD"f2D,<Z7M5Plb?i#+YsS;2tY\V$7*(WWWJ/Wr\UqR,.l2#[?s-KaER"!KI0a\7U^,9'llf"fh['*2j)*!GSYAa9:]-BrqZN!pBZ!XU#(6Wr^F."U.&K#geJ1i-&go#jAAkKa8]Y#R(ApN<kdT"]gcg"U1q-N"?-rWrW5)"YK*JfT6-L"DR60m0NrF"k](@Y`8`um0W.d"_n4N!pBZ!XU).VV$Om<XU#(64fo!g#3Z)%XU)uNkQ,D"#R(C4!R)n3"R#l#XU)E<kQ,D"#cPT@V$J*D#R(ApXU#(6Wr]k2"U1q-!<pFKXT:l8$./SNNWB=6$'51J!<q9cO9(@B"XO>N!Q>?KbmCKQ7F_^CRK8EL"l0L+#*&]fjU'!4NWB;0"fMIH$,m4q#n+]Y"jI@U!CbNFYj_[R!<q9cO9(@B"m$$oC'>meVub-LbmD>q:;mOY$,m43!N9A@OTEE-QN>&3"U-Kk$0],)]a5^u$,$WKIKc)qW6bQZ]a;@Y"_n4>eH+k7?&]-JeH+k7BoNCSK`UB<BoNB%"fhZl"9et0!<MQo"b$WjmfBqT!GUp-m0NrF"lQolTM]Fj$1/$&C'Eu0"]fZJ!f[4b]`Nlncp*Nk"cWelWWA+\"mlNu1mJ=Mo`n&?o`kY$Jc`.XN<*8^#E9#95E5aJPmI0K!KI0a"U1q-nK<q%!U'PuXTkG$kQ,D"#2#sWkQ,D""pG12!L-+Y"fhY)m0NrF"mCR>Lj!M"$1/$&IKcsr!LT&OC$c5o#mG&IW29UZ!GRf(W5\l%!GS)1fM:W2BpApj$0VD(Pm>B>kQ,C_#GAs8kQ,C_#6b:3!R*$LQiZCOBrqTd[K5RmBrqU7C?P\4XTeq4Wr_Q@R,7r.!GR5n"U.&K#ak5bkQ,CW#R(C4!L+ss$'bR"SI(Pf"]jUbR,.l2#[<i+"U1q-loMWXkQ,D"#bWuM#T^#Q"U.&k#cIsk!GSYA"U1q-km`.tkQ,C_#gh9+kQ,C_#j<o)!GRf)"U.&[#e8"XkQ,Cg#R(C4!TXip"pJ%r!Mp!c!eLHT#,MO.7#h9O"U1q-S2Q1U!U'PuXTnQW!U'PuXTk^HkQ,D"#2k!p!GSY?pd"$DBrqRC"fhZW?3LM5!<E?-/aWksL]N;:C$c5o#mGb]\81To!GUp-m0Nr2"i,urkQ,CW#d?8O!UToI#cMq1!GRN!OB1QGBoNB%"fh[g&\%o+!GSYAd+SMs#T^#Q"U.&k#R(C4!Q5iZ"fhY)"U/c1$%NVTI;/'Tm0NrF"i)puMZIPZ$1/$&C'FP@OQ$;$!<qim"]h>ur<JShJcUQ2*<e:u#6b:3!Lu(P"fhY)m0NrF"n8MmJ-'HP$1/$&IKc)ITNGpq$1/$&C'BFB!U'PuXTn9q!U'PuN<JGhkQ,D""pG12!NZD-"fhY)"iUeM!DUfFY]Gg*"U2jO!<n#D!Q>@<`<l$9`<eKB$,m2W%gBoY\0m:;"U,cK`<c^e$*=56"jI@U!BgV*#lt4K$,m43!N;+]f[0`=$'t\3$,$WKIKfMb!PJd[`<j3a"b$WZ5FCC1BtXhd#mG&ISHb>\JcX[8SHb/qNWB<["pJ&-!M'F[!eLHL"pG12!T>4+"fhY)`<h@9!K.!*T`O@a`<f2V$,m4i$',+['];I"$'t\3$,$WKIKep]]a5^u$,$WKIKbfaLfJ0&$,$WKC'DZrkQ,DB#f(KE!GRMukeR;`!GRMuaCsc<BoN@_#I*@lNWB:e"fh[Z27N_O!GSYAW9aP]#T^#Q"U.&k#R(C4!SeRs"fhY)"U-LF$)#uQL^.Y]$1/$&IKdMii5#G.m0W.d"_n2E"[/snW!;Gd_?$bEa9:]-BrqXE"fh\"$3^U6!<MQo"U5-t/t`>]m0W.d"b$Wj;SZ@Jm0W.d"_n3`"b$%L"dK3d-2e+J(leV#Ka@ot"mlR!1lVeF"fh[Z1^+&`!<MQo"b$W*^&c%"!GUp-m0NrF"b9!sGA6FNm0Nr2"oS_ZWWA+\"l0Ff1pmDhjTnF0jTtV`NWB:e"fh[:9*GL"!<MQo"b$WrWr\;OC$c5o#mGb]^_#ulC$c5o#mG&IID#i<!<kUiU]I:ubm(skNWB=6#,m=YNWB=>#.TZoNWB=F#,m$3!<qip\-\/r"n`(m$'##i"U1q-W>*E_kQ,Cg#N-Na!GS)0R#(k-!GS)0"U1q-r(Y68kQ,D"#e0s"!GSYAR&U1`#T^#Q"U1q-PV!%B4f&>GQiZCOBr(t:"[/skO=05mBrqOB"fhZo/Hl<Y!<E?-/aWkSBnuh)m0W.d"b$W*hZ;YVC$c5o#mG&In.MQ'*N]SN"X^>WW!;GdBrqZ^"R#l#XU#(6Wr`,QTPLA0*N]SN"[/snW!;GdBrqXE"fh[J)SePE"\Q0+J8W%(8e&!Y]`h$A"iUYTGE)\-bln8O;T/g)!eLHt"W[b'`<D>*blp_)!X/b.!L,jb^]B,q*K:@/"VUJ6i*#FQ>P/8U$0VDM!<iW1Wr^.ZW29UZ!GS)0kaqn>!GS)0i-"5aBq5J4"fh\%<s8c.!<MQo"b$W*bQ4@>C$c31"YK*JJBS$RC$c5o#mGb]W"4\+C$c5o#mG&I/Hr'Rm0JgE!UU.Coa$6XaI!!g!<nGhpt,V-!<iZ"#Y?=uP6(%V>P/8U$'5m^!<iW1Wr[lX"U1q-!<iXDm0T_U!S@Zlm0W.d"b$XEpAr?3C$c5o#mG&IN="ftNWB<k%"O!3NWB:er<Pt@"oS].XTsOd\F]f^!<nGh"_n56#R*&M#mCL5!V@K<"Wdig"R#l#XU)E<kQ,D"#iO56V$J*D#R(ApXU#(6Wr_91"U.&[#R(ApV$QRF!U'PuV$I5.4fo!g#3Z)%XU)uNkQ,D"#R(C4!VBb'"fhY)m0Nq#"b:+8GA6FNm0NrF"dm=2QqM/\$1/$&C'D*KkQ,D"#_5:e%NVYW"U.&k#R(C4!PBB09BZCjPm=g9kQ,C_#H2.r!GRf(O<s)kBpAq]Fm&j?Pm=8_!U'PuPm7HrWr^-Nh$=0bJcjq-jTnI1YQEnl>NH.`#fnuc!<iW1Wr^EM"U1q-!<iWYm0V_"!PehPm0W.d"b$WjVZH9?C$c5o#mG&I\,tjpBrqZ>@&4,^XU#(64fo!g#1*HdXU)uNkQ,D"#e0s"!GSYAppL4"#T^#Q"U.&k#cIsS")4kCa9:]-BrqZN!pBZ!XU+F$!Mp&BXU#(64fo!g#3Z)%XU)uNkQ,D"#e0s"!GSYAQpRVT*N]SN"[/snW!:TNBrqXE"fh[R;$@-(!<E?-/aWkS9Y^dFm0W.d"b$WjB7PADm0W.d"_n4N!pBZ!XU(l8!Mp''XU#(64fntn"fhZgC'=dA!<E?-/aWl&%%mi>m0W.d"b$WJ*k47Fm0W.d"_n3p$2?-5!<iW1[fQ.-R,.l2#[?s-"U1q-N*lemWrW5)"YK*JaH-G<"DR60m0NrF"itu9eH'CO$1/$&C'?a(Vu_k`Ll;@g#Z$Ec"U.&C#fmYB!GR5n"U1q-X:tgAWrW5)"YK*Ji)kd?C$c5o#mGb]i)m5B!GUp-m0NrF"isf%klGMc$1/$&C'E6ZkQ,CW#l(h/kQ)76$\0tq!GRN!d+SNa!GRN!Y^,F5BoND^0'E=MN<f[kWr_!H"U1q-!<iWYm0W81L]V;X$1/$&IKd5E\1D@]$1/$&C'F*%V$J*D#R(C:!NcX+#3Z)%XU#(6Wr\G7OS/_=!GRMupk&V2!GRMuR-Oe:!GRMuYSZL(BoN?$"fh\%>m1BpSHeTO!U'PuSHbHekQ,Cg"pG12!LX&ooa",8Lm%l,#[?s-KaH+r!KI0a"e?($!K@DN$.,1CNWB:e"fh[bA-E.;!<E?-D=%YnR/p]0m0Nq"/aWl.R/rr`C$c5o#mGb]pq?dU887Gtm0Nr2"U,(1!<EAC$*=5&?0E$)!<iYG#lt5!LB5@#9>q4A?,[+C`<jKi`<hS+n5o)j`<hk3`<j3a"b$X%0YIc5`<j3a"b$WjV#eZN!GT4R]a4jW"fMXP")5.Ga9:]-BrqZN!pBZ!XU'_4V$J*D#R(C4!N[E_#*=%h!<oS+SHXZI"f2CLh>rW;"g%q3<oO7Y"dK.@!NcM/"fh[B%]p%f#*&]f"cWg[/YH's$!WAqSI*Z5!KI0a"U1q-Ue_-tWrW7g#mGb]Y`]%^#ANQ3m0NrF"jf0[:hf;'m0Nr2"U,&mPm)^8!J&u,Bq5BgW<%P*!GRf&Yiu1=h#V5T"gEgaJDC6?Pm)\>JDC6?Pm,h3!J&u,BpAkk;V2(cPm*8*!S@KgPm,7F!S@KgPm,OO!S@KgPm*iR!S@KgPm-*n!S@KgPm,O"!S@KgPm,Oi!S@KgPm)\QfE5iQ"c+PY")4#("U1q-UfR^'WrW5)"YK*JfID[^C$c5o#mGb]fIF+b!GUp-m0NrF"b:gDASLN<m0Nr2"dj,i!GS)/W-me0&qpXg#/I/<NWB:e"fhZo)?g;F!<MQo"b$X-=`A*B$1/$&IKc*-cm*8l$1/$&C'CO?kQ,D"#fm/4!GUWr\,tjpBrqZ6KE7nT*N]SN"[/sn"U1q-P_/u?"fhY)"U-LF$%Rd3TEJur$1/$&IKfMZ!MDDdm0W.d"_n4+#0:>8!<o"uON%;W"f2Fe.?4E4"U1q-[!`)]WrW7g#mCM:J4uo"!GUp-m0NrF"o,(uTF>Q%$1/$&C'B-[!UU%_/b&30oaaYHp_j#68hC2MWr\_?"U1q-!<iXDm0SkA\2e9j$1/$&IKdOX!Usi<m0W.d"_n5&"9k:rSI+Zd"^0XcXU3(7!KI0a[0[";q?!c*PlcO<[0[!?Wr^ETr<AoMNWB;H`<Ltr"jI8(b5mV("k<e\<jDeO#*f7A!S%D!"pJ`F"U.'>"pG12!Mh.J"fhY)m0NrF"o-[ME,"\Gm0NrF"m?ri%;G29m0Nr2"U,&mXU(j0kQ,CO%*/S8!GSYA"U1q-j;b*&kQ,D"#fm/4!GSYA\,tjpBrqZF1Sk?tXU#(6Wr\/<"U1q-!UU0s"pO5J!P"s,C$c5o#mGb]J3&K=C$c5o#mG&Io`kXWSHoDD$:uiJ#J`K_!<n/_"]j=Yr<JShJcUQ2"U1q-bT-k@#Y?>(!egnPFeIt"D-Mu*"U1q-e.DifWrW5)`<iXI7El.;QN<*I"k<q##*&]fh$M.,NWB;0"fMI@#mJQ[XT;/H$2EriNWB:ebm=CSbmD>q:;mO$ElA>X`<jKi`<hS+OHBR2^&c1ZQN>&3"U-Kk$0WeN#p$tk]a4jk"itYE6ts=@]a4jW"e>g^!pfra"g%e/U]I"iV$2\Q!KI0aXTa7K!KI0a[0=?MNWB<s"lP.:NWB:e"fh[bAH`7<!<MQo"U5-\\cLFdC$c5o#mGb]i$bgAC$c5o#mG&I"U1q-!UrF0":fs*M!P/]$'t\3$,m4i$',,V^B("%!Q>A3!Q>AY#mGb]OCc*3*Q8>u#mGb]cmA0SBtXhd#mG&IYSZL(BtXt[GN]'Ao`hoAkQ,Dj"pG12!VCmC"U1q-!<iWYm0T0$!N8P'm0W.d"b$Wj/YIN+m0W.d"_n2E"fhY)aQ3Hl>a#3-$,m2g%g<-U$*=5."jI@U!BgV*#lt25$!bFU`<hneNWB<f$H3<1`<jKi#nI3Y$+R,=NWB:e$!bFU`<icd!KI0a`<jKiNrd&#!T;3'`<hk3`<c\O/\MIHjT3%$*Q8>u#mGb]aLVEAjoK20$,$WKC'B:q<>UW!Ka+3p!KI0aN<TPeg&qQ_Wr\`G!<iY-!<MQo"U5.g])gQ.C$c5o#mGb]pa(G!C$c5o#mG&I\,tjpBrqZVPl\Q(*N]SN"[/sn"U1q-]LN,/4fo!g#3Z)%XU)uNkQ,D"#e0s"!GSYAW-5!C*N]SN"[/snW!;GdBrqZ^"OI6bXU)E<ci\!a#j@KRV$J*D#R(ApXU(j0kQ,D"#R(C4!UPI?"U1q-!<iWYm0U:IL^.Y]$1/$&IKf5P!KbV.C$c5o#mG&Ia9:]-BrqZN!pBXfXU+\nV$J*D#R(ApXU#(6Wr^^ER!%TnBse0?Fm&j?[0FthkQ,D*#/(4sE/jr&`<HKHWWTp=PlcO<`<L_oU]J.5`<OuP!KI0abm(,"!KI0aeHW7V!KI0ah$/DO!KI0ajT`Mq!KI0am0;M;!KI0ao`fq[NWB:e"fh[JK)l,ZWrW5)"`<W5OH9LASH3Hl$1/$&IKcBPkTag/$1/$&C'C.4i'*/%"iUuU<jDas#*f7A!Mp!k#.RZn!<o;("]j%QSHb>\JcV\P"U1q-r"?[`N?:`_#;lZ+"n`S#$%r?H#0d=r%7/5F[2,kT-)CsN"RQ[3h$aGjWrW7g#mCM:_"7Z["DR60m0NrF"n9G2YhoIqm0W.d"_n2E"fhY)TM=5F%cE]TOO+$I#rfg0`<dt("U2jOXT:l8$2EBYNWB=6$-3=2!<q9c"_n2e"fMI@#mD2O`<c^e$*=56"jI@U!BgV*#lt4K$,m43!MJBPR%j]$$'t\3#mCJa]a<?8!PJd[`<j3a"b$WjYlTAcBtXhd#mG&I"U-^,!n@>U<[to!!R1ZdeH,mXWrYNM`W>R8C!?^`6)a&LC!?\_XTD'G"U1q-T36t]V#jl'!keZF5`PjK`<*9i!KI0a"U1q-Zi]0'R$7VcblXR'!Pl_VC!?^X.ZhgSC!?\_"fhZ7"U1q-!<iWYm0VE8kQGVe$1/$&"pNXLYQeh/$1/$&IKcCa!Jk,tm0W.d"_n2E"_.]>r<M*YoaMYT!F5l*%L"g4,m?&`">'eB!PJds"_n42o`6pO/Hl<Y!JCRZ"fhY)"U-LF$':YXfEH!V$1/$&IKbO^!T5&6m0W.d"_n4Vn,]Wm8u2U!5ck)XXTIE6XTD+s!X/b.!<E?-WrW7g#mGb]Qt`2sC$c31"YK*JQt_qX!GUp-m0NrF"i)h5aT6,C$1/$&C'D!H"_n4G"gnC;h$XAiWr\`V!Jpg\TE0`M"U1q-V[:$Jr;o"P(^1)3!<n/\YQg*g"cW\I!fd9bPm+ArNWB<;"U.Fb"U1q-!<iXDm0T_l!MB[3m0W.d"b$X=%&d]Nm0W.d"_n4&"/Q/nPlf26"Z3=b"U.&s"U,(1!U0ZA!M'C[!Mosr"n9k>GbkS?"U-a]"9et0!HaS-"Z3=b"U.&s"o&/g!bo%G\-%NkBse*J"fhZ,"U1q-!<iWYm0UR_!VgqSm0W.d"b$Wj@G&!hC$c5o#mG&IL]O%MQ3!fcV$4AJ$`+$'"U-a]"HW_^"\P$]"U1q-KE25[WrW7g#mGb]J>E:6S,m?k$1/$&IKcY`i1pBfm0W.d"_n3s!M'C[!PJZM"jlf@Gf9k`[07Sa"c*2M"dT2&"hb)LE-T&""U1q-M#db`WrW7g#mGb]i+8:G!GUp-"U-LF$/fC1"DR60m0NrF"dn$FJ/N(g$1/$&C'D9SO=#4c"]2T16Ce78!M'C[!PJZM"n9k>GeF7a"fhYip]BpdBse,S",I.q[0;?eSHY;[]`eQCWr\.[huU4h*PDU[XT\_/r</r#JcVtW"U1q-]EI-n[07Sa"U2"3!<rE)V$2GOXT\k3Wr[kUr>GP=HgLmZ*3Bf,Kc9mrPol_$`=BQ_N<tpPN<Ic7"Wdi$(:=;dm0KNrbli"a$AA]O"r-_EjU-t^2mj7b*lT-B]b[Q0!@:sP!keZV'TN1t`<$3Dl2q3l!_F[A"fhY)"U1q-!<iWYm0V^W!MBR0m0W.d"b$XE[fMS0C$c5o#mG&IW0.0->HIt?!q9O\!<q[h`<&Z.!i5r%1sH(*XTD'GV#mh'%g<+?Wr\HU!<iY-!ON.:"[1*3eH,nTZ37tW!R1ZdeH4ZHR$7VcblXR'!Pl_VC!?^X.ZhgSC!?_C`W=F9C!?\_"fhYILh3Ca>HIt?!k:LU!<pFDi%L)k"U,(1!Fu?;WrW7g#mCM:YdOS*"_m?1m0NrF"ea9Ei/n%Sm0W.d"_n4F6)a&LC!?\_[00&Q"U1q-_ucM2!!&P[!sJk/!J(:U"fh\"!<iY-!V$3S)]`f:cib@n*=W0//KG"7*<cVI!<I$@IKb6(J-9S'D$>@li!7%$Bl.\jC'>X)"-*Bc"U2(1]ak8eCaCCS"c`Te/[0,Q!<iW1/fbtC":kY>"fh[7"9et0!<I$@IKcYRJ-9S'"U-JpW!,.pD/BH*"ct7M"DM^i"_n4Nn,XPI*RFp0dK.#h%0\R?*<gF'"U1q-!<iWYD3tG;Bl.\jIKaE;!blLg"_n2U"X!sh"`OVKW<ZZK"U1q-!<iWYD=@dl#AJ$l"b$X5!f.V+D/BGk"U,))!C$`>Cb7MHNWB:e/HH$jZiMa_/Hl<Y!<E?-WrW5)"YFSI!jDlCD/BH*"fMKi#&.pk"_n2E/Y<%I"mH%m/Hl<Y!<E?-/T&;+!K[P#D/BH*"df>SZN4cWD$=YX"U/4p"9et0!<E?-/T%^(\--M_D$>@lTM3-&Bl.\jC'=bmS,k3!=H3Cc"YB`YO=;bc/Hl<Y!<E?-WrW5)"YFTd+g;/bD/BF\"o'7V")2Uh"b$WJ",L,pD/BGk"U3-U.0V:0%g<+?Wr]I,"U,qN"U1q-!<iWYD6T!#\--M_D$>@lkiDhq\H-D]D$=YX"WcD"'dZtB!<iWI!<jbQE"->(<uhGJWr\7`"U1q-!<iWYD9,J&")2Uh"b$W2#KQp[D/BGk"YHMN*!HKLWrZ'$"fhY)D$>@lLr08/")2Uh"b$X5Gf[DrBl.\jC'DuZ!>Si+$9_LO!<iW1/hI51Wr\Fc"U1q-!<iWYD6Vt"O9]K:D$>@laJAp)I;*P8"_n2E"]NMDa<<EY/N$Xj!<j2A1d)!G/hJ[1!Y5G<"fh[:!<iY-!Ls8r"fhY)"U-JpYYh%rBl+"WD/HLSTE]+ID$>@lkSV+c!GQCf"_n4C".86PV?$iH"fMGB*Us.@"U,(1!?p\&!?H%uOI-%h>9,;GH]A+1"U1q-KE25[Wr]C)oa^X"S,q^fd,"d\DCm_JNWB:e/HH"YS-3(K"U1q-*sDhK!<E?-D/K%fJ-9S'D$>@lW5AZ"<,$2d"_n4K%g?n]"XRt"/VjFf!<iWQ!<ms!<uhGJWrW5)"YFSi5EH+aD/BH*"crt>$#+6n"_n2E"lfXM!<iY-!<E?uXT:jj\8I<-"^S&/NWB;pVur%\"XO>N!DVL1!DQZj9c4HF"\l*">m461!BgT\!<iW5>YRqCmK&=K"j!)49pYlT9hgZL^d?\M!DSm]9a(\P7ECDg73,)k"b$Wj-cgLG77@Ap"W[d+!<iW1M?+_<"_n2E"fhY)"U1q-!Gr!h"n4F#"DM^i"b$XMOo^)`!GQCf"_n2E%31'3*RFnK!<iW1Y5oXR#J^GS"(C-i+[(Y_!;Gsb"U1q-_#X]CWr]a3"U1q-YlR#O!KI0a"U2(14U!.$!V$0o"fhY)"U-JX^]f7Q!GPP6"b$W:"F+W\<<[+@"U/B>"U,qN"U1q-!<iXD<T"%B!bkX<"YEa4"i/akBiS.:IKb6(O=P$F<<[+@/Hp(s,paWJjU<e%"U,(1!<E?-/QLa%!>&sF<<[gT#cIo@<E03;"UtW/"W\<p"U-3R!K@Hj"fhZJ"U1q-0@5OV4\@Rp"Z-sE69Rpu4U!Y_*=XG\"VG!&"U1q-7$Rjs)q>o]'cMT*"U1q-*t&+&!s%NR!sJk/!HA8HWrZo<"fhZ4%=n'ONWB:e"g7q9"U1q-!<iWY*I,X+BcS2tIKcAKa9$&r*<g0]i#Mt.%1RRn"U,(1!?niQXV,[9#FH2/D@I%.%g<+?WrX:G"fhY)*<glqp][l+BcR?\/KOTiYbD/4*?><4"dfAtBcS2tC'>'^gB!<8"U,(B!@82*Nrb7A"U,(5!=]/4M#dV<n,igtWrZW4"fhZ,"U1q-;$@-(!D*FuWrW5Y"b$W"YQef!2$JF4^]WKsBf.aOC'>U]<ltLJ*HQW4"fhZ<"U1q-!At%0"m?)>"DK_N"b$UlQih%[2$I^u'a7D;"Vm+"N=-I)1aN;G!<jM-o`;;u-Nt5$%0Zp9!<E?-*X0LiN>I':'*eQW"9@3G!sJk/!FZ-8WrZ?,"fhZ$%F>3;!<iW1Y5o(9"fhY)"U/``Gd%Bd*?><4"eZ(@!biYq"_n5.$g7VO!<iW1Y5o*2+U)`m"V%1,"U,uQ%0Zp9!AB]TN>l6d$j6Tf!<CI:!sJk/!RV2W"fh[G#mCL5!Po'G/Sl`CV?&8Q/JSFG4[lRZNWB;0"fMGR"U1q-!=:=rYQb77WrY3a"fhY)"U-JhTEigFBk:iZIKatH!GQ+V"_n2E"kE\X\-Ead/^OVP>:g9f1d)i_E@h=tWrW64"b$WR"cre"ARu#L"fMTd!bl4W"b$XE!RLm^ARu$["j#<sh%*`7"uYTFNWB:e"YM))"fhZ$"U1q-!G)E="dfIT!bl4W"b$WZ"dfF,ARu$["U49(C]uDH!KI0a"XO0Q"U1q-[fIe[!=o>;"fhY)"U-Jh0Xq7"ARu$o"b6c<*bf1s"_n2E,oQq=L]NM:"U-1Q"U,(1!<E?-WrW64"b$WZ"HW\!ARu#L"gA,k!bl4W"b$XE#+,F*ARu$["i.JG[/sR7%g=6["U,3;,m=IQ!T=7e-#>.bTE^DW"U-c""[.YBNWB:e2$!l2#;o^C"Z7A:,m?.0/N#U9"U1q-!A.Xh"U,(1!?],(!>TJucibY!,n1#72&uj?,pelZ%g<+?WrZW4"fhY)"U-JhfNuW"Bk:iZIKbgf!B=e)AHcfPW)j_T!@<PK-!MZQL]NM:"[2&MNWB;0"fMGJ"U1q-F9MiK!Ls02ci]:/"U,(5!?D=IWrW64"U5./,EMt@ARu$o"b6[,#&.X["_n2Ebm"1P-/f+?"U,(1!EfR0WrW5)"YF<D-Fa1mARu$o"ip_3K`Pn!AHcfP"XO0Q/VjFf!<iWQ!<nQ6-!MZ!"fh["!<iY-!FZ-8WrW64"U5-tI?4MEARu$o"lMVTV#b:AAHcfP"m$,.%B+1k>9sG!!<iW1WrW5)QNCD<"U1q-i;s/dWrW5)"YF;Y"J>m3AH`6SAY90f!bl4W"b$WbciL@MBk:iZC'?39"1\F9"U2(1,m=IQ!V?Es-#=m;V?%uI,o$S?2*J/JNWB;0"fMGJT*-GYYQb77Wr^TML]nf'*<dGa"U45o>TEtOWrXXa"],@+*Gbm*L]NM:"U,nI"U,(1!DEY#WrW7JF80$L<E0>9"]^WiNWB:e)-g/F<NQ:%"^S524U"gd"h:W7<D-=l<K@0J?B@9LQN:(i"YEHI5><.u9a,tLON7HQ$#*+."_n2E"a?14^sE)sDC(*c-!MZQL]NM:"[2&MNWB;0"fMGJ"oe^1,m=IQ!<E?-/S3;e!K[P#ARu$o"lNSJCh[Hl"_n2E"Z#lSN=,=r,+T)F"fhY)"U-JhaEP,sBk:iZIKb8T!T<SNBk:iZC'=be,98@l!KI0a28BHW!<iW1/gU[n"C*5V"fhY)"U-Jhn2?@5Bk:iZIKfM0!J#\$Bk:iZC'=bErW.r\\-Ead--uc@>9s^^1c69WE?teg"C*5V"fhY)"U-Jh^e0[nBk:iZIKbhq!Ot+'ARu$["U,&V@0Hh8!<Ha8IKeBB!K[@sARu$o"b>k=TIX_fAHcfPi:[0dDZ']oHR2lB22D9n!<kXM!KI0a,mC4J,m=IQ!Mf`""fh[-"U-2g"YGN2NWB:e,ln1jfE!:&,rOleNWB:e"YM)IQN@[$"U1q-!<iWYA\_*'#AIa\"b$W:f`@IABk:iZC'=bE.*i,%"fhY)AH`8AkY.'>Bk:iZIKbP,!Vcq7ARu$["U3]dC]uDH!KI0a"XO0Q^pF+g>9sG!!<iW1WrW5IQN@[$"U1q-j8f\p4[J$.=XaZ>!s"h^!sJk/!J(mf"fh\"&d8H>!V$d+/Sn,j"Z/(?/HH"Y2/GuM=H3Cc"Z6;a\Haun/Hl<Y!JqAlXT9_c/M6Jt%g<+?Wr_/j"U1q-!<iWYFm&tL!GQ\!"b$W*"8E(7F`dk&"iqc#E\/jH1`Z`'Wr\=b"YFOR2:)Me!<kX5/WKi8"U-M1_#u>6J-H/\Wr\%c"i14E/Hl<Y!EfR0WrW6D"b$X=?,-PVF`dk:"lT%STET%PFTlL`a<;jIKanOq1c6!O1d)!G/hI51Wr[#?"fh[o"n70G'lGTT"Z.5'"fh[W!<iY-!<E?-D0:[,!PeeOF`dk:"k^$[0PPZP"_n5&!acHA"U1q-+U'H6/I_k?2$GQ4"U,(1!Fu?;Wr[kS"YFO"%0\RG"YB`Y"U1q-!<iY-!<E?-/Tm^[3,*MX"b$WZ"Mh/@Bm"P%C'EfH/UAuP/HH#,J-N7Z)$L2E!MKlA"Z.e7"g7qYd.dVV>:g9f1d)!G/hI51WrW5)rrH@V"U1q-Yn)BR!>TK(/HmsO"U1q->Qk;3!<I<H"pI!%")2n#"b$W2YlX?c!GQ\!"_n2EV$:`F%0\RG"YB`YL]oA7/Hm^,"U3!X>V-*_Wr`#+"U1q-kmB$4!=o>;"fhZ,"U1q-!<iXDFn!o^O9B9?FTm3tJ-+@-Bm"P%C'=bmCcsZ&"c`Te2<^A-NWB:e"YMA1"fhZ?"U1q-*sDg#/Hrli>V-*_WrX@I/SmR-cioF1"[1eD!KI0a"U1q-49Ynh!T=Fj"fhY)"U/acR!laPBm"P%IKbg5\;:6#F`dk&"U,&^/ZfF9%g<+?WrX@I/SmR-cioF1"[0@^NWB:e"fhZ?"U1q-T`b'M'lGTT"Z.5'"fhZW":^.fYlTdd"U1q-[fZd;WrW5)"`8C4%`e]cFThq#Fn",dYQefaFThsQi:d8n!blc\"YFlTpAqK&Bm"P%IKcrgW.4n_F`dk&"U,(1!<E@0XT;.-pa;(&"U/2,!<pP$>s)Cu#nI4<!Ur@7!<iWE>[7M=XT:9_AZYtr"k=+Y!<iX<XT;.5d-q'r!<iX<!<m%?:0h.2Nrac^!N9%)QN:@q"`77i#ur!O<<[gTfE@#)!GPP6"_n2E/SmR-cioF1"e?+d&WQkq"U1q-!<iY-!<I<HIKeY5^]S:nFTm3t^aHWABm"P%C'=bE0)Z).^B"iK"U1q-i<BGhWrW5)"YFkQO9)ioBm"P%IKcCV!J&i(Bm"P%C'=bmNWBRu"Z/(?/HH$rq#N'O/\%;O<Gjt0"$K7>"U-M1"U1q-!Ls9E,(Kk$"fhY)"U-K#J:IZ^#AJ='"b$X=9&S>&Bm"P%C'=bESH3pDSJMe/$j?g8!<I<H"pMf(!K[FuF`dk:"do,eOQHRXF`dk&"U1/%Cct56"c`Te:!bJP!<iW1WrW5)"YMs9#!H$F"U1q-;$@-(!<I<H"pNpUTE]+QFTm3tODNRf!GQ\!"_n2E2/G\j"Z/@G2$!ja"fh[:!<iY-!<E?-/To.C!K[P#F`dk:"fTKCW:U+)F`dk&"U,(Y!KRBf"fhY)FThsQa<R>^Bm"P%IKe)L!J%ocBm"P%C'EJtoaVn=SH/ltWrW5)"YFl,ScOoXBm"P%IKc*?kT=M]FTlL`"U,3@"U1q-!<iWYFl6K6"DN"$"b$XM#bYdDF`dk&"U-cL!=]JA1d)""!<p:1!B"(="Z6;a"U1q-e,]^VWr\7cn:UfWDCl"qY5p6=4V_id/HmsO"U1q-cNFCTWrW6D"b$X-ciLoaBm"P%IKe["!T5#5F`dk&"n70G'lKQI"U2(1/\mAI'lGTT"Z.5'"fh[M"9et0!<I<H"pLA<^]S:nFTm3tR/$cm&nuK2"_n2EV$_#rYcRpPDD_k,1d)!G/hJ[4#S.(B"fhZO"U1q-!HeQp"b<'C^]S:nFTm3tTXOssfE#]/FTlL`kQrPQ]ac=l1c5Fg!<k'i!=o>;"fhZr#8ID="W`*tNWB:e-#<`:TE^DW"U-c"%0Zp9!<EW51d)""!<muY2-VpA2'3PZ"Z6GmL]Oa]rrE9,WrW5)"YFkan,\UUBm"P%IKcB*nG<6#F`dk&"U,&IVZj#7'lGTT"Z.5'"fh[M"Rq'F'lGT,"g7qY"YFO2kh#nf>:i#-AW?cp"U-M1"U1q-!A312%g<+?Wr]R1n:UfWDCl"qY5p3c$OJuX"$qbEi<*4+EFIf-!6+I1"U1q-q#U^'Wr__l"U1q-klNI4!=o>;"fhZT!<iY-!<ITP"pK80")313"b$WJ#06j[I=296"U1G"C^if:1gL8b!<nkY!EE?("]YR,<QP=R"U,(1!KdNh"fh[g!O2`,XoU*X"fhZD"U1q-!IY+U"jd>/")3/e"YG/L!k8AII=29J"ct7M"DN:4"_n2E]`AHL70PMR"]YR,OOsS6>?(i,!<iW1Wr[kS"^PpR70PMZ"^M-4aS>jB>?rNY1i7C!!KI0a,mC4J?!VsbV?-Jn"U1q-d/jJ7X9$iQ"\!52,s<=b4eW!Q"U,(1!<E?-/UaQ!&8?Q@"b$XE#LE]iI=296"YBoK!<k?2#*&]f"`.EY"U1q-\HB&?24"><9a*@2"U1q-Ba"[@!<ITP"pN)d!U'W"I=29J"e^nWp]5)WI0F?h"\ieB70PMJ"\f"$kTm89>>58q!<l2J#!1E<"U1q-0-/.9%g<+?Wr\Ui"U1q-!<iWYIH[s;0PPr`"b$WjfE(aPBmkC5C'=bERK3RL"_p1("g7qi]c<"PMZKXU"_DKZ70PMb"_@]<"U1q-!<iY-!<E?-/UaQg3,*eh"b$V7k_]CTI=296"lT7YANOH,AH;r<bQ1s["U1q-e,n"l!>Sg=70PMZ"U-MY<V-;&"U,(1!<E?-/Ub]8O9]KJI0G''L^2!%BmkC5C'=bEk5cYJ26Hs#"U1q-&N'_K4Tu"m!BgSiWr^-?"U1q-!IY+U"j!M@O9B9GI0G''i$mSKBmkC5C'=dS"e,P]!sJk/!JCOd!\HP8[IF>&"fh['!X/b.!MKPu"fhZl!X/b.!<E?-/Oaoo"DL:n"U5-Tcin,P70S,DO93K)BgkGoC'=e6#K-WXcnuPB'd^'uNWB:e"YLN)aTN+X"U1q-nH&jtWrW5)"YE1,"eZ!477@B/"eZ+i!GOtk"_n2UkQ+<["U2(1'a5Uo"UtVl,m>:i"j$K?*EsNf/SkkRci]:/"[2&MNWB:e"fhY)/Hr'R*?Q:GJ-H/\Wr\7^($G[Y!<iW1Y5o@A"fhY)"U-JHYQk_R77@B/"kWmd#&-Lp"_n2M"]#:*'l4$_"Z.5'"fhY)"Vh%A^s`<!>87;fC^huC"-*Bc"U1q-!<iY-!<E?-/ObHsLjWo*70S,Dcj.>eBgkGoC'?KY!KI0a/HtYF'bu6'YlTmd"U1q-cN+1aC]t7O1`Z`7!<iW1WrYdD"fMG:T`GlPJ-H/\WrW5)"YE0I&Wd6377@B/"e\Q)!bk(l"_n2E"Vt5E"fhY)"U-JHOG3e/"DL:n"b$WjfE(aPBgkGoC'DE%!>SfR-,=_b!<k(%"-*Bc2<Y'4"U,(1!Mf`""fhYI"U1q-[fR;k"-*Bc"U2(1'qGN!"^SML"U1q-!<iWY7=YHL"DL:n"U5-\!e:Df77@B/"mG%KW1<s'77@Ap"U2RDo`54*"Z.M/*<?>Zo)Tk9*<dGa"U,(1!<F4*!JpjH(BjuC!N,u*"$Om1<</QZ!sJk/!KdKg"fhZ\"9et0!J(C,!?EAGD?U3E!J(:U"fhY)"U-KS!I0\2Br(j,!<moUTE`I=Br(j,!<m3A"U3rf\H<!MMui,CN<'2("cWNdE"*!H"'gfd"U1q-klZnG"WdgN"fhY)"U/b>!QZdA!GSA2V#^aK"ir3E#&0n7V#^aK"dfAtBr(j,!<m3Ar;d(:SHf<-M?/\;N<'2t"U,Wu!K@*`"fhZGN<'3%%7uN[=%ri%Wr[kS,TS)%k5b_iWrX@I"Wdh0*?pS\"U1q-/6/5V(Zc\YW9"&b!=8o5WrZH/"fhY)V#^`("n2bI"DO\5V#^aK"lKH<(29TGV#^a7"ZaO',,!Bc"U1q-!<iWYV#g&iciRpX!Mof#IKf6:!N6'6V#dCn"_n4#!<mNJ"U1q-!<iWYV#cqa\--NB!Mof#IKdduTT9+fV#dCn"_n2EN<-cp*L-Z@#EAfg"cWN`"YFq3N<'1dWr[JL"fhY)"U-KS!S@R[N<*ai!Mof#IKerA!SHE5Br(j,!<m3A"U0MZ"U,WW"bcsl*tA5N*?pTI!<iY-!?[:%"Wdi,!<mEWN<.B.YlUa("U1q-B8loq*X*8]?+^9T"(;0s]=],5));break;end;else(K)[0X15]=function(...)local W;W=w:R(...);return w.T(W);end;if not(not q[3369])then y=q[0XD29];else y=(-85+((((w.m[0X9]+w.m[0X8]==q[0X4872]and w.m[8]or q[0x6d40])>=q[0X6d40]and y or w.m[4])~=w.m[0X1]and w.m[2]or w.m[0X06])-q[0x2225]<y and w.m[0X6]or q[3678]));(q)[3369]=(y);end;end;until false;return y;end,U=nil,W=function(w,w)if w[0X01][8]==w[1][3]then return{w[0x1][0XC]};end;return nil;end,gV=function(w,w,W)(w)[0X2]=(W);end,C=string.gsub,rV=function(w,W,q,K,y)if not(K>=0XAe)then q=w:SV(q,y);else W=w:CV(y,W,q);end;return W,q;end,f=string.len,yF=function(w,W,q,K,y)local J;if W<0x5F then if K[1][0X19]==y then else local y=108;while true do J,y=w:mF(K,y);if J==5920 then break;end;end;end;W=95;else if W>0X00 then return{q},W;end;end;return nil,W;end,d=function(w,w,W)return{{W[0x1][0XD](W[0X1][5],w,0x1)}};end,MV=function(w,w,W,q,K)local y;for J=0X4A,0x7c,0X11 do if J>0X4a then q[1][10][y+0X3]=(W);break;else if not(J<0x5b)then else y=#q[1][0xa];q[0x1][0XA][y+1]=w;if q[1][14]==q[0X1][0X1D]then else(q[1][10])[y+0X2]=(K);end;end;end;end;end,X=function(w,w,W)W=w[1][8](w[1][0X17],w[0X1][1],w[0X1][0X1]);return W;end,jF=function(w,W,q,K,y,J,L)(K)[0X27]=(nil);(K)[0x28]=(nil);(K)[0x29]=nil;J=nil;W=0x67;repeat if W==0X67 then(K)[36]=function()local S,M,o,b={K},(0X47);repeat if M<60 then M=(60);if S[0x1][0X9]~=S[0x1][12]then else if S[1][0X3]then return;end;end;elseif M>0X11 and M<71 then o=w:mV(b,S);return w.T(o);else if M>0X47 then(S[1])[0x1]=(S[1][1]+b);M=0X11;else if not(M>60 and M<0X7a)then else M=(0X007a);b=S[1][33]();end;end;end;until false;end;if not(not L[0X365a])then W=(L[13914]);else W=w:yV(L,W);end;else if W==26 then K[37]=(function(...)local S={K[0X1B],K};local M=S[1]('\35',...);if S[0x2][0X19]==S[2][0X18]then repeat return-S[2][0X15];until false;while S[2][14]do S[2][24],S[2][0X16]=S[0X2][0X19],(S[0X2][22]);return S[2][9];end;else if M==0 then return M,S[0X2][5];end;end;return M,{...};end);if not L[0X001d4b]then L[21038]=(-4269454067+((L[0x1543]+L[0X629c]+L[5443]~=w.m[0x06]and w.m[7]or L[0X6D40])+w.m[0X2]-L[0x2B4c]-L[8741]));W=-48+(((w.m[0X4]>=L[4593]and w.m[6]or L[3678])~=L[13914]and W or w.m[4])+L[0X11F1]+L[0x7474]-L[0X39c6]<W and L[0x39c6]or L[0X1543]);L[7499]=W;else W=w:lV(L,W);end;else if W==0X31 then W=w:NV(L,W,K);elseif W==0X5C then(K)[39]=(function(S,M)local o={K,K[0X23]};local b,U,R,u,_,p,z,h,T=S[0X3],S[11],S[0x2],S[5],S[8],S[0X4],S[0X9],S[0x07];T=(function(...)local I,l,X,g,d,F,V,H,v,D,c,t=o[0X1][0xE](b),1,0x1,0X1,0X0;while true do local b=u[l];if o[0X1][0x18]~=o[1][0x8]then if not(b>=89)then if not(b>=0x2c)then if not(b>=0x16)then if not(b>=0Xb)then if b<0x5 then if not(b<0X2)then if not(b>=3)then local A,Q,n,m=(26);while true do if A==0x001A then if o[0X1][0X25]~=T then else while 0Xd do return;end;end;n=0X4B;Q=(0);m=4503599627370495;Q=Q*m;A=(-0x5+((((b>=b and b or A)==A and b or b)-A>=b and A or A)+b+A));elseif A~=0x31 then else m=(b);break;end;end;local j=(u[l]);m=m-j;j=(u[l]);m=(m>=j);A=0x14;while true do if o[1][0XC]~=o[0X1][15]then else return o[1][0xe];end;if A>20 then if not(not m)then else m=b;end;break;elseif not(A<0x63)then else if m then m=u[l];end;A=(0X51+((A+b+b+A-b>b and A or b)-b));end;end;if o[0X1][9]==o[1][0X1D]then return o[0X1][0X24];end;j=(b);A=0Xc;while true do if A==12 then m=(m-j);A=(0x6f+((A+A+A+b-b>A and b or b)<=b and A or A));elseif A==123 then j=(u[l]);break;end;end;if o[0X1][8]==T then while o[1][0x22]+-0X5A do return;end;end;m=(m+j);A=0X0072;while true do if A==114 then j=(u[l]);m=(m-j);A=(0X09B+((A-A<=A and b or b)-b-A+b-b));elseif A==0x29 then j=(b);break;end;end;m=(m+j);A=98;while true do if A==0x62 then j=(b);A=(-0X131+(b-b+b+A+A+A+A));elseif A==0X59 then m=m<=j;A=-0XA9+((A>=A and A or b)-b+b+A+b+A);elseif A==0X64 then if m then m=u[l];end;A=(0X73+(((((b+b~=b and A or b)==b and A or b)<=b and b or A)~=A and A or A)-A));elseif A==115 then if not m then m=(b);end;A=-0x03D+(A-b+b-b+A+b-A);elseif A==54 then j=(u[l]);m=(m+j);Q=(Q+m);A=(0X1d+(((b~=A and A or b)-b-A-b==b and A or b)-b));elseif A~=0X1D then else n=n+Q;u[l]=n;n=(I);break;end;end;A=(0X44);while true do if A==0X44 then Q=(z[l]);A=(81+((b-b>b and b or b)+b+A-A-b));elseif A==83 then if o[0x01][26]==o[1][0X16]then else m=CreateFrame;end;A=-231+((A+b>=b and A or A)+A+A+b+b);elseif o[1][34]==o[0X1][0X5]then return;elseif o[0x1][0X1e]==o[1][29]then return o[0X1][26]/o[1][8];elseif A==22 then(n)[Q]=m;break;end;end;else if b~=4 then(I)[p[l]]=R[l]^I[h[l]];else if o[1][0x8]==o[0X1][0Xc]then else(I)[z[l]]=I[h[l]]>=I[p[l]];end;end;end;else if o[0X1][31]~=o[1][12]then if b==0X1 then local A=z[l];if o[0X1][0X3]==o[1][0x1d]then return-0Xc2^251;end;(I)[A]=I[A](I[A+1]);g=(A);else I[z[l]]=(I[p[l]]%I[h[l]]);end;end;end;else if not(b>=0X8)then if not(b>=6)then(I)[p[l]]=(I[h[l]]~=I[z[l]]);else if b~=7 then I[p[l]]=(z);else local A=(t-d-0X1);if A<0 then A=(-0x1);end;local Q,n=0X0,p[l];for m=n,n+A do(I)[m]=(V[X+Q]);Q=Q+1;end;g=(n+A);end;end;else if b>=9 then if b==10 then local A=h[l];I[A](I[A+1]);g=(A-0X1);else if o[1][26]==o[0X1][0X3]then o[1][29]=o[0X1][0X16];if 0X5C then(o[0X1])[0X20]=(o[0X1][0X1c]>=31);o[0X1][36],o[1][3]=o[0X1][9],-T;end;end;I[p[l]]=SPELL_FAILED_LINE_OF_SIGHT;end;else(I)[h[l]]=_[l]<=R[l];end;end;end;else if not(b>=16)then if b>=13 then if b<14 then(M[h[l]])[_[l]]=I[z[l]];else if o[0X1][0x001D]~=o[0X1][0x19]then if b==0XF then if not I[p[l]]then l=z[l];end;else(I)[z[l]]=(_[l]+U[l]);end;end;end;else if b~=0XC then local A,Q,n,m,j=(0X007e);repeat if not(A>63)then if A==0X12 then j=(b);break;else if o[0X001][30]==o[1][0X3]then return o[0X1][0X1D];end;if o[1][22]~=o[0X1][8]then n=u[l];A=(0x51+((b+A<A and b or b)-b-b-A+b));end;end;else if A<=69 then n=4503599627370495;A=0X0055+((A+A+b+A+b<A and b or A)==b and A or b);else if not(A>=126)then m=(m*n);A=(0x94+(((b-A~=A and A or A)-A+b<=b and b or A)-A));else Q=(0X7C);m=(0X0);A=(-0Xb7+((A+b+b+A+b==A and A or A)+A));end;end;end;until false;if o[1][0x21]~=T then n=n~=j;end;A=(26);while true do if A<49 then if n then n=b;end;A=(23+(A-A+b-b+b-b+A));else if A>0X1a then if not(not n)then else n=(b);end;break;end;end;end;j=b;n=n+j;j=(b);A=(95);repeat if o[0X1][8]==o[1][5]then if not(o[1][0X16])then else o[1][26],o[0x1][5]=o[1][0Xc],(-o[0x1][0X9]);return 231;end;end;if o[1][36]~=o[1][22]then if A==95 then n=(n+j);A=(-0x0013f+(b+A-b+A+A-b+A));elseif A==50 then j=(b);A=0X2c+(((b>=b and b or b)-b-A+b<b and A or A)+b);else if A==105 then n=(n+j);A=(-169+((b+b~=b and A or b)+b-A+A+A));else if A~=0X34 then else j=(u[l]);n=n-j;break;end;end;end;end;until false;A=(0X31);while true do if A==49 then j=(b);A=54+((((A-A~=b and b or b)-b~=A and A or A)<b and b or A)-b);elseif A==92 then n=(n==j);A=(A>=A and b or A)-A+A+b+A~=A and b or A;else if A==11 then if not(n)then else n=(u[l]);end;break;end;end;end;A=(18);while true do if A==18 then if o[0x01][14]==o[1][0X18]then if o[1][15]then return;end;elseif o[1][0X21]==o[1][0X26]then while o[0X1][32]do o[1][0X26],T=o[0X1][14],105;return;end;return o[1][8];else if not(not n)then else n=u[l];end;end;A=80+((((A+A>A and A or A)-A>=A and A or b)>=A and b or b)-A);elseif A==73 then j=(u[l]);A=(9+(A-b+b-b-A+b+b));else if A==0X14 then n=n-j;j=(u[l]);A=(0X80+(A-A-A+b+b-b-A));else if A==0x63 then n=(n+j);break;end;end;end;end;if o[0X1][28]==o[1][22]then else m=(m+n);Q=(Q+m);(u)[l]=Q;Q=I;end;m=(p[l]);n=I;j=(h[l]);A=95;repeat if A==95 then n=n[j];A=-0X81+((((b+A~=b and A or b)~=A and A or A)~=b and A or A)-b+A);else if A~=0X32 then else j=I;break;end;end;until false;A=z[l];j=j[A];n=n-j;(Q)[m]=n;else(I)[p[l]]=(Ryan_Addon);end;end;else if b>=19 then if b<0X14 then I[z[l]]=unpack;else if o[0X1][0x1F]==o[0x1][29]then return;elseif b~=21 then I[z[l]]=w.AF;else if o[1][0X001D]~=o[1][0X1a]then else o[0x1][33]=(168);end;(I)[z[l]]=(_G);end;end;else if not(b>=0x11)then I[h[l]]=(I[p[l]]^I[z[l]]);else if o[1][5]==o[0X1][0X1A]then(o[0X1])[33]=(130);T,o[0X1][29]=0X0d4,(o[0X1][3]);else if b~=18 then local A,Q,n,m=0,4503599627370495,0X56;repeat if o[1][0X25]==o[0x1][0x18]then if not(-o[0X1][0x18])then else return o[0X1][0X24];end;if o[1][30]then(o[0x1])[26],o[0x1][0X9]=-o[1][0x1f],(o[0X1][0X18]);end;end;if n>86 then if n>106 then if n<=0X77 then Q=Q-m;n=0xE8+(h[l]-p[l]+b+z[l]-n-h[l]-z[l]);else m=u[l];n=-0XB9+(z[l]-b+b+b+p[l]+n+n);end;else m=u[l];break;end;else if n==61 then Q=(p[l]);n=82+((p[l]-n-n-b-n~=n and n or n)-z[l]);else if o[0X01][14]~=o[0x1][22]then A=A*Q;end;n=100+((p[l]+n>=h[l]and z[l]or n)-z[l]-n+z[l]+p[l]);end;end;until false;Q=Q+m;local j=-13;if o[0X1][3]~=o[1][37]then n=(0x35);end;while true do if n>0X2F then if not(n<0x42)then if o[1][0X22]~=o[1][5]then else while-o[1][13]do o[0X1][0X1A]=o[1][13];end;end;Q=(Q+m);break;else m=b;n=(-37+(p[l]-h[l]-p[l]+n+z[l]+p[l]<=h[l]and b or n));end;else if not(n>16)then Q=Q-m;n=(0X17+((n<n and p[l]or n)-z[l]+n+n+n>=h[l]and p[l]or n));else m=h[l];n=(96+(n-p[l]-h[l]-n-n+n+b));end;end;end;if o[0x1][29]==o[1][0X9]then return;end;m=z[l];Q=Q-m;n=0X2F;while true do if not(n<=0X2f)then if n<66 then if not(Q)then else Q=(b);end;break;else Q=(Q>m);n=(-0X38+(n+p[l]-n+z[l]+n+p[l]-p[l]));end;else m=(z[l]);n=(0X2b+(((b<=n and n or n)+n~=b and n or n)-p[l]+n-n));end;end;if o[1][0X25]==o[0X1][22]then return-o[1][32];else if not(not Q)then else Q=(b);end;end;m=(u[l]);n=0X5D;while true do if n<0X5D and n>23 then m=b;Q=(Q==m);n=(-42+((h[l]+p[l]<=n and h[l]or p[l])-n+n+n+b));else if n>24 then if o[0X1][34]~=o[0x1][0x5]then Q=Q+m;end;n=30+((n<=n and n or z[l])+p[l]+b-p[l]-h[l]-n);else if n<24 then if not(Q)then else Q=p[l];end;break;end;end;end;end;if not(not Q)then else Q=u[l];end;n=(0X070);repeat if not(n<=15)then if n~=0X22 then A=A+Q;n=-2+(n-p[l]-n-b-n-p[l]==z[l]and z[l]or b);else u[l]=j;break;end;else if o[0X1][36]~=n then else if 76 then return;end;end;j=(j+A);n=(10+(z[l]+n+p[l]-b+p[l]-n==n and h[l]or p[l]));end;until false;j=I;n=(0x32);repeat if n==50 then A=(z[l]);n=(72+(((n<=n and n or b)+n+n-h[l]<=n and b or n)-b));else if n==105 then Q=(I);n=29+((p[l]+p[l]-z[l]-h[l]<=n and p[l]or h[l])-b~=z[l]and h[l]or b);else if n==0x34 then if o[0X1][0x003]~=o[1][0x24]then m=(h[l]);Q=Q[m];end;break;end;end;end;until false;m=I;local a=(p[l]);n=5;while true do if o[0X1][34]~=o[0X1][24]then else return;end;if n>0X5 and n<0x52 then if o[0X001][32]~=o[1][0XF]then Q=(Q>=m);end;n=(56+(n-n+n+b-z[l]-h[l]+z[l]));elseif n>32 then(j)[A]=Q;break;else if n<32 then m=(m[a]);n=(0XF+(n-b+p[l]+n+z[l]-n>=p[l]and b or h[l]));end;end;end;else local A=h[l];if o[1][0X20]==o[1][0X18]then o[1][9],o[0x1][0X24]=o[0X001][22],0XB8^o[0x1][0X3];end;(I[A])(I[A+0X1],I[A+0x2]);g=A-1;end;end;end;end;end;end;else if not(b<0X21)then if not(b>=0X0026)then if b>=35 then if o[0X1][0x19]==o[1][20]then while o[0X1][0X14]do return-(222==131);end;elseif o[0X1][0x1d]==o[1][30]then o[1][0X24],o[1][25]=o[0X1][0X14],o[1][30];else if b>=0X24 then if b==37 then if v then for A,Q in o[1][18],v do if o[0x1][29]==o[0x1][0X0026]then if not(0XEd)then else(o[1])[0X9],o[1][28]=o[0X1][0X21],o[0X1][21];return-o[0x1][30];end;elseif o[1][0x19]==o[0x1][38]then while o[0X1][38]do(o[1])[0X021],o[0X1][36]=220,(o[0X1][0X18]);o[1][30]=157-o[1][14];end;else if not(A>=0X1)then else if o[1][33]==o[0X1][0Xf]then if not(o[0X1][15])then else(o[0X01])[0X1e]=(0x3c);return;end;if not(o[1][0XF])then else return;end;end;(Q)[0X2]=Q;(Q)[3]=I[A];Q[1]=(0x3);v[A]=nil;end;end;end;end;local A=(h[l]);return o[1][0Xd](I,A+p[l]-0X2,A);else I[z[l]]=assert;end;else(I)[z[l]]=I[h[l]]..I[p[l]];end;end;else if o[1][0X9]==o[0X1][0X26]then while o[1][0XF]do(o[0X01])[14]=o[0X1][13]+40;o[1][0X1e]=250;end;end;if b==34 then if o[0X1][0X1E]==o[1][0X0014]then while o[0X1][28]do return;end;o[1][0X19],o[1][0X20]=-o[1][15],(o[1][0X16]);else if I[z[l]]==U[l]then l=(p[l]);end;end;else d=(h[l]);t,V=o[1][0x25](...);for A=0X01,d,1 do I[A]=(V[A]);end;X=d+1;end;end;else if o[0x1][0X20]==o[0X1][22]then elseif not(b<0x29)then if b<42 then(I)[h[l]]=I[z[l]][I[p[l]]];else if b~=43 then I[h[l]]=_[l]~=I[z[l]];else(I)[p[l]]=(I[h[l]]%R[l]);end;end;else if not(b<39)then if b~=0X28 then(I)[h[l]]=I[z[l]]*_[l];else local d=(M[h[l]]);if o[1][31]==T then else(d[2][d[1]])[R[l]]=(I[p[l]]);end;end;else I[p[l]]=(U[l]*I[z[l]]);end;end;end;else if o[0X1][0X19]~=o[1][0X5]then if b>=27 then if o[0X01][29]==o[0X1][0x20]then return o[0X1][22];elseif o[0X1][21]==o[0X1][22]then return;elseif not(b>=30)then if not(b>=28)then I[z[l]][I[p[l]]]=(U[l]);else if b~=29 then local d=M[z[l]];d[2][d[0x1]]=(I[h[l]]);else I[z[l]][_[l]]=I[h[l]];end;end;else if b>=31 then if b~=0X20 then local d,A=z[l],(h[l]);if A==0x0 then else g=(d+A-1);end;local Q,n,m=p[l];if A~=0X1 then n,m=o[0X1][0X25](I[d](o[1][0Xd](I,g,d+0X1)));else if o[1][0X8]~=o[1][5]then n,m=o[1][0x25](I[d]());end;end;if Q~=0X1 then if Q~=0 then n=(d+Q-0X2);g=n+1;else if o[0X1][5]==o[1][0X1e]then else n=(n+d-1);end;g=(n);end;A=(0X00);for Q=d,n,0X1 do A=(A+0x1);I[Q]=(m[A]);end;else g=(d-1);end;else I[h[l]]=(o[1][16](I[z[l]],I[p[l]]));end;else if not(v)then else for d,A in o[1][0x12],v do if d>=1 then(A)[2]=A;(A)[3]=I[d];A[1]=3;v[d]=(nil);end;end;end;return;end;end;else if b<0X18 then if b~=0X0017 then for d=z[l],p[l],1 do(I)[d]=nil;end;else local d,A,Q,n=(0X0037);repeat if not(d>42)then if d>=0X2A then Q=4503599627370495;A=A*Q;d=-44+(((d-d-b==d and h[l]or z[l])<=z[l]and d or d)+h[l]+z[l]);else Q=u[l];d=(107+((h[l]+d+d<d and d or h[l])-h[l]+d<=d and d or d));end;else if not(d>0x37)then A=(0);d=95+((z[l]+d>=d and h[l]or h[l])-d+d-d+h[l]);else n=u[l];break;end;end;until false;Q=Q+n;d=(0X1);while true do if d<108 then n=z[l];d=0X55+((d-d+d-z[l]+d<=d and d or b)>z[l]and d or b);else if d>0X1 then if o[0X1][0X019]~=o[1][0X14]then else while o[1][20]and o[0X1][28]do o[0X1][36],o[0X1][0x1e]=-(170~=95),(o[1][0X25]);return;end;(o[0X1])[0X25],o[1][15]=o[1][13],(-0XAC)^103;end;Q=Q+n;break;end;end;end;n=z[l];d=0X7E;while true do if o[1][24]==o[0X1][0x24]then o[1][0X5]=238;elseif d>0x45 then if d~=96 then if o[1][0x1c]~=o[0x1][12]then else return;end;Q=(Q==n);d=(69+(d-z[l]-d+d+h[l]-d+h[l]));else if not(not Q)then else Q=u[l];end;if o[0x1][20]~=o[1][25]then d=(-128+((z[l]+z[l]<z[l]and b or d)-h[l]+d+z[l]-z[l]));end;end;else if d>=0X45 then if Q then Q=(b);end;d=(-43+(((b-z[l]-b<=d and h[l]or d)>d and b or d)+d+h[l]));else if T==o[0X1][0x00d]then else n=h[l];break;end;end;end;end;Q=Q+n;local m=(114);n=(u[l]);d=(124);repeat if d>=124 then if o[0x1][3]~=o[1][0X14]then else return;end;Q=Q+n;d=-0x67+(d+d-d+d+b-h[l]-d);else n=(u[l]);break;end;until false;Q=Q>n;if Q then Q=(h[l]);end;d=(49);while true do if d==49 then if not(not Q)then else if o[1][29]==o[1][0X8]then else Q=(b);end;end;d=-29+((z[l]+z[l]-b+d~=b and d or b)+d+b);else if d==92 then n=(b);d=-0Xd+(((d+d+d==z[l]and d or d)-h[l]>d and d or h[l])+b);else if d==11 then Q=Q+n;n=(b);break;end;end;end;end;d=(42);while true do if d<108 and d>0X1 then Q=Q<=n;d=-22+((d>d and h[l]or b)-z[l]+z[l]+h[l]-d==b and d or b);else if d>42 then if not(not Q)then else Q=(h[l]);end;break;else if d<42 then if not(Q)then else Q=b;end;d=(85+(((d<d and d or d)+h[l]<=d and d or z[l])+z[l]-h[l]<h[l]and d or b));end;end;end;end;A=A+Q;d=(0X25);while true do if d==0X25 then if T~=o[1][21]then elseif not(o[0x1][0x25])then else return o[1][3];end;if o[0X1][3]==o[1][13]then else m=(m+A);end;d=(27+(b+d-d-h[l]+z[l]+z[l]<=b and z[l]or d));elseif d==64 then(u)[l]=m;d=(54+(((d-h[l]+d>=b and z[l]or b)~=b and d or h[l])-b-d));elseif d==0x001f then m=M;d=145+((((d<=z[l]and d or d)-d>d and h[l]or h[l])<=d and h[l]or h[l])-d-h[l]);else if d==0X72 then if o[0X1][28]==o[1][0X26]then if o[0X01][28]then o[1][0X1D],o[1][0X21]=o[0X1][0X001c],0X7f-(218 or 0xcE);end;if 0X33 then return-0xeB<=-112;end;end;A=(p[l]);break;end;end;end;m=(m[A]);if o[1][22]==o[0X1][0X18]then else d=(9);while true do if d~=9 then A=A[Q];break;else A=I;Q=(h[l]);d=(0X45+((b+h[l]<d and d or h[l])-d+h[l]-h[l]+b));end;end;end;Q=I;d=0X2e;while true do if d==0X2E then n=z[l];d=-0x23+((d+b==d and d or d)-h[l]-h[l]-z[l]+d);else if d==0X35 then Q=Q[n];d=(-0X25+((d+h[l]-d-d>d and d or b)+d>=d and d or b));else if d~=0X10 then else m[A]=Q;break;end;end;end;end;end;else if b>=0X19 then if b==26 then if not(U[l]<=I[z[l]])then if o[0x1][36]~=o[0X1][29]then else return;end;l=p[l];end;else RyanPlayerAurasBySpellID=I[h[l]];end;else local d,A,Q,n=(0x20);repeat if o[1][8]==o[1][20]then return;end;if d>0X20 then n=0x0;break;else if d<0X52 then A=(-0X032);d=50+((((b==d and d or b)<=d and b or b)-b<=d and d or d)-d+d);end;end;until false;local m=(4503599627370495);if o[1][0XF]~=o[0x1][0X20]then d=65;end;while true do if d>44 then if d~=0X41 then m=m-Q;break;else if o[1][14]==o[0X1][0x14]then while true do return o[0x1][0X9];end;end;n=n*m;d=(-86+((d+d+b==d and d or d)+b+d-b));end;else if d==0x02C then m=u[l];d=(-0x15+((b-b-d+d-b<b and b or b)+b));else Q=u[l];d=0xb+(((d~=d and b or b)+d+d-d==d and d or b)+d);end;end;end;if o[1][0X1D]==o[0X1][0X21]then return o[0X1][0x19];end;Q=(b);m=m+Q;Q=b;m=m+Q;Q=u[l];d=0X3d;repeat if d<=61 then if o[1][0x1A]~=o[1][0X18]then else return;end;m=m+Q;d=0X03B+(d+b-b+d+d-d-d);else if not(d<=0X77)then Q=b;m=m-Q;d=0xA7+((d-d+b<b and b or b)+b-d+b);else Q=b;break;end;end;until false;m=m>=Q;if m then m=(u[l]);end;if o[0x1][0Xf]==o[0X1][0Xe]then o[1][8]=o[0X1][0X5];else if not m then m=(u[l]);end;end;if o[0X1][26]==o[0X1][38]then else Q=b;d=0X6a;while true do if not(d>0X2c)then if d==27 then if o[1][0x25]==o[1][0X18]then if not(-0XA8)then else(o[0X1])[32]=o[1][0X21];return o[0X1][21];end;if not(o[0X1][38])then else return;end;end;n=n+m;break;else m=(m+Q);d=27+((d-d+b~=d and d or d)-d+d-d);end;else if o[0X1][0X1d]==o[0X1][0X00D]then if o[0X1][0X9]then return;end;else if o[1][34]==o[1][20]then while o[0X1][0X26]do return;end;return 38>=90;else if not(d>65)then Q=b;d=20+(b+b+b+b+d+d<b and d or b);else m=(m+Q);d=-0X29+((b<=d and d or d)-b+d-b-d==d and d or d);end;end;end;end;end;A=(A+n);d=(0x0);end;repeat if d==0X0 then(u)[l]=(A);d=95+(b+d+d+d-d-d<=d and d or d);else if d~=95 then else A=z[l];break;end;end;until false;n=(p[l]);m=(1);for j=A,n,m do d=nil;Q=(nil);local A;for n=0X45,165,0X30 do if n<0X75 then d=I;else if n>0x75 then A=(nil);else if n>0x45 and n<165 then Q=j;end;end;end;end;d[Q]=(A);end;end;end;end;end;end;end;else if b>=0X42 then if not(b<0x4D)then if not(b>=0x53)then if not(b>=80)then if b>=0X4E then if b~=0X4F then(I)[z[l]]=(I[h[l]]+I[p[l]]);else(I)[z[l]]=(CreateFrame);end;else if o[0X1][34]==o[0X1][38]then else H={[0x2]=D,[4]=H,[0X3]=F,[1]=c};g=p[l];c=(I[g]);F=I[g+1];D=(I[g+0X2]);l=z[l];end;end;else if not(b<0X51)then if o[0x1][13]~=o[1][0X0f]then else while o[0X1][31]do(o[0X1])[0X3]=(o[0X1][0X9]);return;end;while o[0x1][26]do o[1][26]=(o[0X1][25]<=0Xe9);o[1][0X1c],o[0x1][0x21]=182,(0X90);end;end;if o[1][0x8]==T then if not(o[0X1][14])then else return T;end;elseif o[0X1][14]==o[0X1][0X3]then o[0X1][0X26],o[0X1][0X1f]=o[1][0X25]+-0X40,T;else if b==82 then(I)[z[l]]=(UnitName);else g=(p[l]);I[g]();g=(g-0x1);end;end;else local d={...};for A=1,p[l]do I[A]=d[A];end;end;end;else if not(b>=86)then if b>=84 then if b==85 then if o[0X1][15]==o[0X1][34]then else I[h[l]]=I[p[l]]/I[z[l]];end;else if not(I[p[l]]<=R[l])then l=h[l];end;end;else if o[0X1][0X18]==o[1][0X3]then while-0X48 do(o[1])[0X16]=(o[1][0X1E]);(o[1])[0xF],o[1][25]=-(0X28>147),(-196<-115);end;end;(I)[p[l]]=R[l]>U[l];end;else if not(b<0X57)then if b~=88 then if I[h[l]]==I[z[l]]then else l=(p[l]);end;else I[z[l]]=_[l]>I[h[l]];end;else local d=U[l];local A=(d[0X1]);local Q=(#A);local n=Q>0X0 and{};local m=o[0X1][39](d,n);(o[2])(m,(o[0X1][4]()));(I)[p[l]]=(m);if not(n)then else for j=1,Q,0X001 do d=(A[j]);m=d[2];local A=d[0X1];if m==0X0 then if not v then v={};end;local d=v[A];if not(not d)then else d=({[0X2]=I,[0X1]=A});(v)[A]=(d);end;n[j-1]=(d);else if m==0X1 then(n)[j-0X1]=(I[A]);else n[j-1]=(M[A]);end;end;end;end;end;end;end;else if b<71 then if not(b<68)then if b<0x45 then(I)[p[l]]=(I[z[l]]<U[l]);else if b==0x46 then I[p[l]]=getfenv;else if not(I[p[l]]<I[h[l]])then if o[1][0X9]~=o[1][3]then l=z[l];end;end;end;end;else if b~=0X43 then if o[0X1][0X0021]~=T then(I)[h[l]]=#I[z[l]];end;else if o[0X1][14]==o[1][5]then else if o[1][0xC]==o[0X1][0X20]then if not(215)then else return 0XEA;end;while-(250/243)do o[1][0X22],o[1][0X1D]=o[0x1][31],o[0x1][0X16];end;elseif o[1][0x1F]==T then return;elseif v then for d,A,Q in o[1][0X12],v do if not(d>=1)then else(A)[2]=(A);(A)[0x3]=(I[d]);(A)[0X1]=(0X3);(v)[d]=(nil);end;end;end;end;local d=(p[l]);return I[d](o[0X01][0Xd](I,g,d+0X1));end;end;else if not(b>=74)then if b>=0X48 then if b==0x49 then local d=(z[l]);g=d+h[l]-1;(I[d])(o[1][0Xd](I,g,d+0X1));g=d-0X1;else H={[0X2]=D,[4]=H,[0X3]=F,[1]=c};local d=(p[l]);D=I[d+0X2]+0;F=(I[d+0X1]+0X0);c=(I[d]-D);l=h[l];end;else if not(v)then else for d,A,Q in o[1][18],v do if d>=1 then A[2]=A;(A)[0X3]=(I[d]);A[0X001]=(3);v[d]=(nil);end;end;end;return o[1][0xd](I,g,h[l]);end;else if o[1][0X22]==o[0x1][29]then if not(0X2A)then else(o[0X1])[0X1E]=(0Xc8);end;return;elseif o[0X1][5]==o[0X1][0X1f]then o[1][15],o[0X1][0X5]=o[1][20],(59~=-0x93);while 120>=57 or o[0X1][0X1c]do return;end;elseif not(b<0X4B)then if b~=0X4C then I[z[l]]=I[h[l]]-_[l];else Ryan_Addon=I[h[l]];end;else(I)[z[l]]=I[h[l]][_[l]];end;end;end;end;else if not(b<55)then if b>=60 then if b<63 then if b<0X3d then(I)[z[l]]=(I[h[l]]==_[l]);else if b==62 then(I)[z[l]]=(next);else(I)[h[l]]={};end;end;else if not(b<0x40)then if o[0X001][12]==o[1][0X26]then return 122;elseif b==0X41 then if o[0x1][0X24]~=o[0X1][0Xc]then else while o[0x1][25]/o[1][12]do o[1][0x001D]=(o[1][0X3]);end;end;(I)[p[l]]=R[l]-I[h[l]];else I[h[l]]=(I[z[l]]~=_[l]);end;else if o[0X1][0Xe]==o[1][29]then if 174 then return;end;while o[1][31]do(o[1])[37]=(0X1c<=o[1][0x20]);(o[1])[0X1C],o[0X1][34]=o[1][34]>(124 or 0xE4),(-0X62 or 197);end;elseif o[1][30]==o[1][24]then return;elseif v then for d,A in o[0X1][18],v do if d>=0X1 then A[2]=A;A[3]=(I[d]);A[0X1]=(0X3);v[d]=nil;end;end;end;local d=(z[l]);return I[d](I[d+1]);end;end;else if o[1][0X14]==o[0X1][34]then while 162 do(o[1])[0xc]=0X65 and o[1][0X19];end;elseif o[0X1][33]==o[0X1][0XC]then while o[1][21]do return;end;elseif b>=57 then if not(b>=0x3A)then(I)[p[l]]=(C_DateAndTime);else if b~=59 then if R[l]<I[p[l]]then l=(h[l]);end;else(I)[p[l]]=M[z[l]][I[h[l]]];end;end;elseif b==0X38 then I[h[l]]=w.SF;else local d,A,Q,n,m=0X3d;while true do if d==61 then Q=(-130);A=0X0;d=(0x3b+((d<=b and d or d)-h[l]-h[l]+d+b>=b and z[l]or d));elseif d==0x78 then n=(4503599627370495);break;end;end;if T~=o[0X1][34]then else while(0X8b<0xb4)+o[0x1][0Xf]do(o[0x1])[0x15]=o[0X1][0X26]<o[0X1][0X8];o[0X1][0xd]=n+-0X16;end;n=o[0x1][0X18]%(136 and 0X33);end;A=(A*n);d=0x6a;while true do if d>65 then n=(u[l]);d=-506+(h[l]+h[l]-d+d+d+b+d);elseif d>44 and d<0X6a then if o[0X1][0X1A]~=o[0X1][0xc]then m=(b);end;d=(-0X1+((h[l]+b-z[l]+z[l]>=b and b or d)-d+b));elseif not(d<65)then else if o[0x1][0x19]==o[0x1][22]then(o[0X1])[8],o[1][0X0022]=o[0X1][0Xe],(30);if not(o[0X1][12])then else return T;end;end;n=n>m;if n then n=(z[l]);end;if not(not n)then else if T~=o[1][0X8]then else o[0X1][0X0019]=(o[0X1][32]);while-(0Xe4<=247)do o[0X1][0X1f],o[1][3]=-(-0X0048),(-(-41));end;end;n=(z[l]);end;break;end;end;m=(b);d=0X6;while true do if d>0X28 then n=n-m;d=(0XC0+(((z[l]+d+d==d and d or h[l])>=d and d or d)-d-z[l]));elseif d<40 then if T~=o[1][0X1f]then else(o[1])[0X9]=o[1][24];o[0X1][0X022]=o[1][22];end;n=(n-m);m=b;d=(-16+(((h[l]+b+d+b<=d and d or h[l])<=d and d or d)+b));elseif not(d<45 and d>6)then else m=(h[l]);break;end;end;if o[0X1][26]==o[0X1][0x5]then return;end;d=(0x29);while true do if not(d<=67)then if o[1][0Xc]~=o[1][0X24]then else return;end;if d~=0x046 then m=z[l];d=(128+(((b<b and d or h[l])-d+h[l]-z[l]<=d and b or h[l])-d));else m=z[l];break;end;else if d==0X29 then n=n-m;d=(5+(((b-d<=d and z[l]or z[l])+z[l]+d<h[l]and z[l]or h[l])-d));else n=(n+m);d=(-0XD8+((b-d>d and h[l]or d)+h[l]+z[l]-h[l]+d));end;end;end;d=63;while true do if d==63 then n=(n+m);m=(z[l]);n=n+m;d=-260+(b+z[l]+h[l]+d+d-z[l]-b);elseif d==18 then m=(z[l]);d=-61+((d-d+d+z[l]+d>d and z[l]or z[l])-d);elseif d==73 then n=(n-m);d=(-102+(h[l]-z[l]+d+b-h[l]+d+d));elseif d==0x14 then A=A+n;break;end;end;d=(0x1F);while true do if d==0X1f then if o[0X1][0X15]~=o[0x1][0X1D]then else while-152 do return 0x0f4;end;if o[0X1][24]~=0X4b*166 then return;end;end;Q=(Q+A);d=(138+(((((b==d and h[l]or d)<=h[l]and d or d)+h[l]>=d and b or b)~=d and d or d)-b));elseif d==0X72 then(u)[l]=(Q);d=(-0xBb+((d-z[l]+h[l]+d-b==d and d or d)+d));elseif d~=0x29 then else if o[0x1][37]~=o[0X1][0X5]then Q=(I);end;break;end;end;if o[1][8]==o[0X1][0xC]then while-o[1][20]do(o[0X1])[0X18],o[0X1][15]=o[0x1][25],(-o[0X1][0X24]);o[0x1][0X18]=o[0X1][0X26];end;o[0X1][15],o[1][30]=11,o[1][0X16];end;A=h[l];n=I;m=z[l];n=(n[m]);m=_[l];n=n~=m;Q[A]=n;end;end;else if not(b>=0X31)then if not(b<0X2E)then if b>=47 then if b~=48 then I[h[l]]=w.gF;else(o[1][22])[z[l]]=(I[h[l]]);end;else local d=(h[l]);I[d]=I[d](I[d+1],I[d+2]);g=d;end;else if b==45 then if o[0x1][31]==o[1][0X14]then while-0XD9-o[1][0X25]do return 0X88/o[1][12];end;while-(-0X0)do o[0X1][0X15]=(o[0x1][0X9]);o[0x1][0x01f]=-o[1][15];end;end;if o[1][20]~=o[0x1][9]then I[h[l]]=(u);end;else(I)[p[l]]=U[l]==R[l];end;end;else if o[0X1][0X8]~=o[1][0x14]then else if not(0XAf*o[0x1][8])then else return o[0X1][34];end;if not(-o[1][0X8])then else o[0X1][20],o[0X1][9]=o[0x1][33]<=o[0X1][30],(-216^187);return;end;end;if o[1][36]==o[0X1][0X1D]then else if b>=52 then if b<0X35 then(I)[h[l]]=I[p[l]];else if o[1][0X0021]==o[1][0X05]then(o[1])[14]=o[0X1][33];return;end;if b~=0X36 then local d=(p[l]);I[d]=I[d](o[0X1][0Xd](I,g,d+0X1));g=(d);else if v then for d,A in o[0X1][0X12],v do if not(d>=0x1)then else A[0X2]=(A);(A)[0X3]=I[d];A[1]=3;(v)[d]=(nil);end;end;end;return I[p[l]]();end;end;else if o[0x1][0X18]==o[0X1][34]then else if not(b>=50)then I[h[l]]=R[l]>=I[p[l]];else if b==51 then I[z[l]]=(I[h[l]]<=_[l]);else(I)[p[l]]=TMW;end;end;end;end;end;end;end;end;end;else if b<133 then if b<111 then if b>=0X64 then if not(b>=0X69)then if not(b<102)then if b<0x67 then local d=(h[l]);local A=I[d];local Q=p[l];for n=0x1,g-d do(A)[Q+n]=(I[d+n]);end;else if b==104 then if o[0X1][0X1f]==o[0X1][15]then while o[1][30]do return;end;while 93 do return-217>224;end;elseif I[p[l]]~=I[h[l]]then else l=z[l];end;else local d=M[p[l]];I[h[l]]=(d[2][d[1]][R[l]]);end;end;else if b==0x65 then(I)[p[l]]=(not I[z[l]]);else DumpPlayerAurasBySpellID=I[h[l]];end;end;elseif b<0X6c then if b>=0X6A then if b==107 then if l~=o[1][0x19]then(I)[p[l]]=(I[z[l]]/U[l]);end;else(I)[p[l]]=nil;end;else(I[h[l]])[_[l]]=(R[l]);end;else if not(b>=109)then(I)[z[l]]=(M[h[l]]);else if b~=110 then I[h[l]]=p;else(I)[h[l]]=M[z[l]][_[l]];end;end;end;else if b<94 then if b>=0X5b then if not(b<92)then local d=(0X70);if o[1][33]~=o[1][0x5]then if d~=112 then if-0XaE>d then(o[0x1])[21]=(175*-0XcE);end;else if d==3 then while o[1][0X25]do(o[0X1])[3]=(213);end;if not(d)then else return d;end;else if b==93 then(I)[p[l]]=select;else if not(I[h[l]])then else l=(z[l]);end;end;end;end;end;else local d,A=h[l],I[z[l]];(I)[d+1]=A;(I)[d]=(A[_[l]]);end;else if b~=0X5a then if o[0X1][30]~=o[1][3]then else while o[1][0X1D]do return o[1][33]<106;end;end;(I)[p[l]]=(Details);else I[z[l]]=(typeof);end;end;else if b>=0X61 then if o[1][33]==o[1][20]then T=o[0X1][0XC];end;if not(b<0X62)then if b~=99 then(I)[z[l]]=I[p[l]]*I[h[l]];else t,V=o[0x1][37](...);end;else I[h[l]]=R[l]<_[l];end;else if not(b<0X5F)then if b~=96 then local d=(M[p[l]]);d[0X2][d[0X1]][I[h[l]]]=I[z[l]];else local d,t,A,Q=0,0X52;while true do if t>82 then A=(b);t=(-217+(t+t-b+b-b+b+t));elseif t<0X54 and t>0X23 then A=(4503599627370495);t=(-265+(((t-t+b~=b and t or t)<b and b or t)+t+b));elseif t<35 then d=(d*A);t=(-0X15+((((b>b and b or b)==t and t or b)-b+b~=t and t or t)+b));else if t<0X52 and t>0X9 then Q=(u[l]);break;end;end;end;t=(0x77);while true do if not(t<=65)then if t~=0X6A then A=A+Q;t=0XA+(b-b-b+b-b+b+b);else if o[0X1][9]==T then(o[0x1])[22]=(71>o[1][0X5]);end;if o[1][9]~=t then Q=(b);A=(A+Q);end;t=(-0X89+(((t+b<b and b or b)-b-b>=t and t or b)+t));end;else Q=u[l];break;end;end;A=(A~=Q);t=(125);repeat if t<0x2a then Q=(b);t=(0XC+(((b<=t and t or t)-b-b<b and t or b)+b-t));elseif t>0X6c then if A then A=(b);end;t=(-165+((((t-b-b~=t and b or b)>b and b or b)>=t and t or t)+b));elseif t>55 and t<108 then if not(not A)then else if o[1][26]~=T then A=(b);end;end;t=(-57+((t-t+t-t-b~=b and t or b)+t));elseif t<55 and t>0x1 then A=A+Q;t=(-53+((((t<t and t or t)~=t and t or b)-b-b>=t and b or b)-t));else if t<125 and t>56 then A=A+Q;break;else if not(t<0X038 and t>42)then else Q=u[l];t=-54+(t-b+b+b+t+t>=t and b or t);end;end;end;until false;local n=0x22;Q=(u[l]);t=0X13;repeat if not(t>0X3d)then if not(t>=0X03d)then A=(A>=Q);t=(0X43+((b-t-t>t and b or t)+t-b>t and b or t));else if not A then A=(b);end;t=-37+((((b<t and b or t)-b-t<t and t or t)>=t and t or t)+b);end;elseif t~=120 then if not(A)then else A=b;end;t=(-0X79+((t+t-t-t+t<=t and t or t)+b));else Q=(b);break;end;until false;t=69;while true do if t==0x045 then A=(A+Q);t=(0X165+(t-t-b-t-b-t+t));elseif o[0X1][31]==o[0X1][0X3]then if-(-0XE2)then return;end;elseif t==96 then if o[0x1][0X9]~=o[1][0Xf]then Q=b;end;t=(63+(((b-b+b-b==t and t or b)<=b and b or t)-t));elseif t==63 then A=A-Q;t=0X12+((b+b-b+t-b==b and b or b)-b);elseif o[1][0X20]==o[1][0X18]then o[0x1][0x14]=o[0X1][0X9];elseif t==18 then if o[1][14]~=o[0X1][29]then else return;end;d=(d+A);t=(0X49+((((b>t and b or b)>b and b or t)==t and b or t)+b-b-b));elseif t==73 then n=(n+d);t=139+((b-b~=b and t or t)+t-b-t-b);else if t~=20 then else(u)[l]=n;break;end;end;end;t=(0X6B);repeat if t<107 and t>0X4f then n=(n[d]);t=-0x30+(((t+t>=t and b or t)+b>=b and b or b)-b==b and t or b);else if t<85 and t>0x4e then A=(p[l]);d=d[A];break;elseif t>0X55 then n=(I);t=0X59+(((t+b-b>b and t or b)-t>=b and b or b)-t);elseif t<79 and t>0x30 then d=z[l];t=(-0xB+((((b-b>b and b or t)<=t and b or b)+t>=t and b or t)==b and b or t));else if o[0X1][0Xc]==o[0X1][0X16]then if o[1][0X15]then return 245>=0Xab~=o[1][0X9];end;else if not(t<78)then else d=I;t=-65+(t-t-t+b+b+t-t);end;end;end;end;until false;t=(27);repeat if t>0X1B then if o[0X1][8]~=o[1][5]then Q=(h[l]);A=(A[Q]);end;break;else if t<0X03E then A=I;t=(35+(((b+t~=t and t or b)<t and t or b)-b-t<=t and t or b));end;end;until false;(n)[d]=(A);end;else(I)[h[l]]=GetUnitEmpowerStageDuration;end;end;end;end;else if b>=122 then if not(b>=0x7F)then if b>=124 then if not(b>=0X7D)then if o[0X01][0Xf]~=o[0x1][0x21]then(I)[z[l]]=_[l]>=U[l];end;else if b~=126 then ToggleRyanDisplay=(I[h[l]]);else I[p[l]]=(h);end;end;else if b~=123 then(I)[z[l]]=(rawget);else I[h[l]]=(I);end;end;else if not(b<0X82)then if o[1][29]==o[0X1][8]then return o[1][31];else if o[1][24]==o[0X1][9]then while 150+0X2B<=-201 do o[1][30],o[1][0XE]=0XCE<=-49,(o[0x1][0X18]);end;return o[0X1][21];else if not(b<131)then if b==0X84 then local d,t=z[l],h[l];local A=I[d];for Q=1,p[l]do(A)[t+Q]=I[d+Q];end;else local d=(p[l]);(I[d])(o[1][0Xd](I,g,d+1));g=(d-1);end;else I[z[l]][I[p[l]]]=I[h[l]];end;end;end;else if not(b<0X80)then if b~=0x81 then(I)[z[l]]=(I[p[l]]<=I[h[l]]);else I[p[l]]=(I[h[l]]>R[l]);end;else I[z[l]]=(ERR_BADATTACKFACING);end;end;end;else local d=0X59;if b>=116 then if not(b<119)then if b>=0X78 then if b~=121 then I[h[l]]=(R[l]..I[p[l]]);else local t=(M[h[l]]);t[0X2][t[0X1]][I[z[l]]]=(_[l]);end;else I[h[l]]=(o[1][16](I[z[l]],_[l]));end;else if b>=117 then if b~=0X76 then(I)[z[l]]=C_UnitAuras;else(I)[p[l]]=(error);end;else I[p[l]]=S;end;end;else if not(b>=113)then local S=57;if o[1][33]==o[0X1][0X5]then(o[0x1])[30]=d;while-(-0XC)do return;end;elseif b==112 then local t=M[h[l]];I[p[l]]=t[2][t[0X1]];else if S~=57 then while S do return-o[0x1][0X16];end;end;if not(I[z[l]]<=U[l])then else l=p[l];end;end;elseif b<114 then local S,t=h[l],p[l];g=(S+t-1);if v then for t,A in o[0X1][18],v do if not(t>=1)then else A[0X2]=A;(A)[0X3]=(I[t]);A[1]=0X3;(v)[t]=(nil);end;end;end;return I[S](o[0X1][13](I,g,S+0x1));else if b==115 then if d~=33 then M[p[l]][I[h[l]]]=(I[z[l]]);end;else I[h[l]]=-I[z[l]];end;end;end;end;end;else if b>=0x9B then if b<0XA6 then if not(b>=0Xa0)then if b>=0X9d then if b>=0x9E then if b==159 then(I)[z[l]]=UnitExists;else(I)[h[l]]=(R[l]~=_[l]);end;else(I)[z[l]]=(I[p[l]]==I[h[l]]);end;else if b~=0X9C then local S=z[l];local d,t=c(F,D);if not(d)then else(I)[S+1]=d;I[S+0X2]=(t);l=(h[l]);D=d;end;else I[h[l]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if b<0XA3 then if not(b<0XA1)then if b==162 then if o[0X1][0X1E]==o[1][0X1d]then o[1][3]=(o[0X1][0X14]);while-o[1][0X19]do return;end;end;g=(z[l]);I[g]=I[g]();else I[p[l]]=(V[X]);end;else local S=false;c=(c+D);if D<=0 then S=c>=F;else S=(c<=F);end;if S then I[h[l]+3]=(c);l=p[l];end;end;elseif not(b>=164)then(I)[p[l]]=(I[h[l]]>=R[l]);else if b==165 then local S=(M[p[l]]);I[z[l]]=(S[2][S[1]][I[h[l]]]);else(I)[h[l]]=o[1][0Xe](p[l]);end;end;end;else if not(b>=172)then if not(b<169)then if o[0X1][34]==o[0X1][0X16]then else if not(b>=170)then I[h[l]]=(UIParent);else if b~=171 then(I)[z[l]]=I[h[l]]>I[p[l]];else l=h[l];end;end;end;else if not(b>=167)then if not(R[l]<I[p[l]])then l=(h[l]);end;else if o[1][32]==o[1][0XF]then(o[1])[0X8]=-64 and o[1][20];else if b==0Xa8 then local S=h[l];g=S+p[l]-0X1;I[S]=I[S](o[0X1][0XD](I,g,S+0X1));g=(S);else if o[0x1][26]==o[1][0X1d]then if-o[1][0XE]then o[1][28],o[1][0XC]=o[0X1][0x9],o[0X1][0X26];end;end;(I)[h[l]]=(ipairs);end;end;end;end;else local S=0XEE;if not(b>=175)then if b>=173 then if b~=0Xae then(I)[z[l]]=o[1][22][h[l]];else if not(not(I[h[l]]<=I[z[l]]))then else l=(p[l]);end;end;else(I)[z[l]]=(pairs);end;elseif b<0Xb0 then if v then if S~=0XEE then else for g,d,t in o[0X1][0X12],v do if o[1][0X3]~=o[0X1][0X1e]then else if not(-S)then else return;end;while S do(o[1])[0X14],o[0X1][30]=o[1][0X22]and-0Xa6,(o[0X1][3]/o[1][9]);end;end;if o[0X1][0X16]==o[1][31]then(o[0x1])[0X26]=o[0X1][9];o[0X1][0X1f],o[1][0X0020]=o[0x1][31],(S);elseif g>=1 then if o[1][0X19]~=o[1][24]then else return S;end;d[0x2]=d;(d)[3]=(I[g]);(d)[0x001]=(0x3);(v)[g]=nil;end;end;end;end;return I[h[l]];else if b~=177 then M[p[l]][R[l]]=(U[l]);else if I[p[l]]~=R[l]then if S~=0Xee then while S do return;end;end;l=h[l];end;end;end;end;end;else if b<144 then if not(b>=138)then if not(b<135)then if b<136 then(I)[p[l]]=(I[h[l]]-I[z[l]]);else if o[0X1][0xD]==o[0X1][38]then while-11~=o[1][34]do o[0x1][0X19]=(o[0X1][0Xd]);end;end;if b==137 then if not(I[p[l]]<U[l])then if o[0X1][0X14]==o[0x1][13]then if not(o[1][0X5])then else return;end;if o[0X1][0XE]then(o[1])[26]=0X29;end;end;l=(z[l]);end;else(I)[z[l]]=w.fF;end;end;elseif b==134 then I[p[l]]=RyanPlayerAurasBySpellID;else I[p[l]]=U[l]%R[l];end;else if not(b<0X008d)then if o[1][0xc]~=o[1][28]then if not(b>=0X8E)then(I)[p[l]]=tostring;else if b~=0X008f then if o[1][0X8]==o[0x1][0XC]then else(I)[p[l]]=R[l];end;else(I)[p[l]]=U[l]+I[z[l]];end;end;end;else if b>=139 then if b==0x8C then local S=(M[z[l]]);S[0X2][S[1]]=U[l];else I[p[l]]=R[l]-U[l];end;else local S,U,R,g=30,(0);while true do if S==30 then R=4503599627370495;U=U*R;S=0X00eF+(b-S+S+S-S-b-b);elseif S~=0X65 then else R=u[l];break;end;end;S=0X5d;while true do if S==93 then g=(u[l]);S=(207+(((b+S>b and S or b)-S~=S and S or b)-b-b));elseif S==0X18 then R=(R==g);break;end;end;if not(R)then else R=(b);end;if not R then R=u[l];end;local d;g=u[l];S=(0X35);while true do if S<0X35 then g=u[l];R=(R~=g);break;elseif not(S>16)then else R=(R+g);S=(-0xcf+((S-S==S and b or b)+b-S-S+S));end;end;if o[0X1][14]==d then o[0x1][30],o[1][0X24]=o[1][9]<o[1][0X21],(o[0X1][9]);elseif R then R=(u[l]);end;if not R then R=(u[l]);end;S=55;local v=0X1C;if o[1][0X5]~=o[0x1][31]then while true do if S==42 then g=(b);break;else g=b;R=R-g;S=(180+((((b<=S and S or b)-b<b and S or S)~=b and S or S)-b-S));end;end;end;S=(105);while true do if S==0X69 then if o[0X1][0X19]~=o[1][15]then else while o[1][0X22]do return 53 or 0XB8;end;end;R=(R+g);S=-0X149+((S-b~=S and b or b)+S+S+b-S);elseif S==0X34 then g=u[l];S=(-0X111+((b-S-S+S+S~=b and S or b)+b));elseif S==3 then if o[0x1][31]==o[1][15]then return;end;R=(R-g);S=(0x117+((b-S+b-S==b and b or S)-b-b));elseif S==6 then g=(u[l]);R=(R>g);S=(-0X75+(((S~=b and S or b)<S and b or b)+S+S+S+S));elseif S==0X2D then if o[1][0XC]~=o[1][0X021]then else return o[1][0X1F];end;if not(R)then else R=(b);end;if not R then R=b;end;g=(u[l]);S=-467+(b+b+S+b-S+b-S);elseif S~=0X28 then else R=(R-g);if o[1][0x18]==o[0x01][36]then else break;end;end;end;if o[0X1][3]==o[1][30]then if 206 then return;end;return;end;U=(U+R);S=26;while true do if o[1][0X16]==d then while o[1][36]do return-0X30;end;elseif S>=0x31 then u[l]=(v);v=(M);break;else v=(v+U);S=0X17+((((S~=S and b or b)-S<b and b or b)~=b and b or S)+S-S);end;end;if o[1][0X1e]~=o[0x1][0X5]then else if 0x16 then o[0X1][36]=-o[1][0X15];return;end;while 13 do return o[1][0X09];end;end;U=z[l];S=(98);while true do if S<=0X59 then U=v;R=(2);break;else if o[0X1][8]==o[1][0X16]then else v=(v[U]);end;S=0X1F+((((b<b and b or b)-b<S and b or S)>S and S or b)+S-b);end;end;S=(0X71);while true do if S==113 then U=(U[R]);S=(-60+(b+S+S-b-b+S-S));elseif S~=0x1c then else R=(v);g=(1);break;end;end;R=R[g];S=0x5B;while true do if S==91 then g=I;S=(0x23+(((S>=S and b or b)-S-S==S and S or S)+S-S));elseif S==126 then d=(h[l]);S=(0X1A7+(b-S-S-S-S-S+b));elseif S==69 then g=g[d];(U)[R]=(g);break;end;end;end;end;end;else if not(b<0X95)then if not(b<152)then if b<153 then(I)[z[l]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if o[0X1][0xE]~=o[0X1][12]then else if-169 then(o[1])[20]=(o[1][0x01f]);o[1][0X26],o[1][5]=0XBC,o[1][0Xd]^0XE4;end;end;if b==0X9A then c=(H[1]);F=(H[3]);D=(H[0X2]);H=H[0X4];else local S,M=z[l],(0);for U=S,S+(p[l]-0x1),0X1 do I[U]=V[X+M];M=M+0X01;end;end;end;else if not(b<150)then if b~=151 then(I)[h[l]]=I[z[l]].._[l];else(I)[h[l]]=I[z[l]]+_[l];end;else I[p[l]]=(Action);end;end;elseif o[1][15]==o[1][0X1f]then if 0XD4 then(o[1])[0XF]=(0X65==0x0);return o[0X1][30];end;elseif o[1][33]==o[1][0xc]then(o[1])[21]=o[0X1][0Xc];(o[0X1])[0X1E],o[1][0X1f]=o[1][0X16],-o[0X1][32];else if b<146 then if b~=145 then(I)[h[l]]=(type);else I[h[l]]=(pcall);end;else if not(b<0x93)then if b==0X94 then I[h[l]]=w.EF;else(I)[h[l]]=loadstring;end;else(I)[p[l]]=tonumber;end;end;end;end;end;end;end;end;l=(l+0X1);end;end);return T;end);if not(not L[0X7190])then W=(L[29072]);else W=-0X2b+((L[13914]+w.m[0x9]<=L[21287]and w.m[4]or L[14790])-L[7499]-L[3369]-L[0x7F9f]+L[25244]);L[0x7190]=(W);end;elseif W==11 then W=w:UV(K,L,W);elseif W==0x6E then(K)[0X29]=(function()local S,M,o,b,U,R,u,_=({K});_,o,R,b,u,U=w:fV(_,o,b,U,u,S,R);local p,z,h,T,I;T,_,h,I,M,z,p=w:OV(z,T,_,I,U,h,p,u,b,S,R,o);if M~=nil then return w.T(M);end;local l;T=(0X32);while true do T,M,I,l=w:iV(l,I,u,S,z,b,R,_,U,h,p,T,o);if M==0x5488 then break;else if M~=nil then return w.T(M);end;end;end;return u;end);if not L[24898]then(L)[12217]=0X2F+(((L[0X00365a]>L[18546]and w.m[7]or L[0X4872])-L[14790]-L[18546]+w.m[0X2]<L[0X7f9f]and L[21287]or L[21287])+L[8741]);W=-7818913559+(((L[5443]+L[7499]>L[28219]and L[0X7190]or L[0x1543])<L[29072]and w.m[3]or w.m[0X2])+w.m[4]-L[13914]-L[6063]);L[24898]=W;else W=(L[24898]);end;else if W~=0X75 then else J=(function()local S,M,o,b,U={K};U,b,o=w:bV(S,U,b,o);M,b=w:lF(o,U,S,b);if M~=nil then return w.T(M);end;end);break;end;end;end;end;until false;q=(nil);y=nil;W=(40);while true do if not(W<=26)then if W~=40 then y=J();if not(not L[9811])then W=(L[0x2653]);else W=(-0X255e69A2+(L[5443]-L[13914]+L[0XD29]+w.m[7]-L[0X02Fb9]+L[21287]-L[0X4872]));L[0x2653]=(W);end;else q=function(...)local S=({K});if S[1][9]==S[0X1][0X5]then else return(...)();end;end;if not L[0X0015c4]then W=(669732561+((w.m[0X9]<L[0X466d]and L[0x17AF]or L[29072])-L[14790]-L[0x6142]-w.m[6]-L[0X7f9F]+w.m[3]));(L)[0X15C4]=(W);else W=w:UF(W,L);end;end;else w:NF(K);break;end;end;return q,J,W,y;end,SV=function(w,w,W)w=(W[0X1][0X21]()-0XF849);return w;end,pV=function(w,W,q,K,y,J,L,S)if L==0Xc7 then(S)[y+2]=q;elseif L==0xa8 then w:nV(S,y,W);elseif L==0x89 then y=(#S);else if L~=0X6A then else S=J[1][40][K];end;end;return y,S;end,XV=function(w,w,W,q)(W[0x1][40])[q]=({[0]=w});end,SF=setmetatable,S=next,t=function(w,w,W)w=W[1][33]();return w;end,_V=function(w,W,q,K,y,J)if not(y>=113)then q=K[1][33]();else if K[0X1][0X1c]~=K[0X001][22]then else while K[0X1][0x0022]do w:uV(K);end;return{-(-244)},q;end;if K[1][0X7][q]then w:eV(q,W,K,J);else local y,L,S=q/0X4,3;while true do if L~=0x3 then J[W]=(S);break;else S,L=w:YV(S,K,y,q,L);end;end;end;return 54447,q;end;return nil,q;end,T=unpack,sV=function(w,w,W,q)W[0X1][0Xa][w+0x3]=(q);end,AV=function(w,w,W)W[8]=(w);end,FV=function(w,w,W,q)w[q+0x1]=(W);end,lF=function(w,W,q,K,y)local J,L=q[K[1][0X21]()];y=0x0;repeat L,y=w:yF(y,J,K,W);if L~=nil then return{w.T(L)},y;end;until false;return nil,y;end,UF=function(w,w,W)w=W[0X15c4];return w;end,CF=string.byte,cV=function(w,W,q,K,y,J,L,S)if W<141 then if K[0X1][13]==J then local J=0X13;repeat if J>0X13 then if K[0X1][13]then w:IV(K,q);end;break;else if not(J<86)then else J=(86);while L*K[1][25]do return{-(-243)};end;end;end;until false;end;else if not(W>114)then else y[S]=S-q;end;end;return nil;end,zV=function(w,W,q,K,y)local J,L;for S=0X6a,0xC7,0x1F do L,J=w:pV(y,q,W,L,K,S,J);end;J[L+0X3]=11;end,fV=function(w,W,q,K,y,J,L,S)q=nil;K=nil;y=nil;S=nil;J=(nil);for M=70,0X24A,0X68 do if M>174 then if not(M>278)then y=L[1][14](q);else if not(M>0x17e)then S=w:jV(q,L,S);else J=({nil,w.U,w.U,nil,w.U,nil,nil,w.U,w.U,nil,w.U});break;end;end;else K,q=w:rV(K,q,M,L);end;end;W=(nil);return W,q,S,K,J,y;end,GV=function(w)end,Z=function(w,W,q,K)local y,J,L,S=q*0X100000+K[0X1][26](W,0x14,0XC),(-1)^K[0x1][0X1a](W,0X1,0Xb),(K[0X1][0x1a](W,11,0x0));q=(nil);for W=88,0X112,69 do if W==0x58 then q=0X1;else if W==0Xe2 then break;else if W==157 then if L==0 then if y~=0 then for W=0X54,0Xc2,29 do if W==0X54 then L=0X1;else q=0X0;break;end;end;else return{J*0x0};end;else if L==2047 then S=w:P(J,y);if S~=nil then return{w.T(S)};end;end;end;end;end;end;end;return{J*(0X2^(L-1023))*(y/(0X2^52)+q)};end,CV=function(w,w,W,q)W=w[1][0xE](q);return W;end,IV=function(w,w,W)(w[0X1])[0x16],w[0X1][0X3]=w[1][0x9],(W);end,P=function(w,w,W)if W~=0 then return{w*(16671907/0X0)};else return{w*(0X0/0)};end;return nil;end,NF=function(w,W)if W[0x1A]~=W[20]then local q=(0X2D);repeat if q<103 and q>0X28 then W[22][6]=w.r;q=(0x28);elseif q>45 then W[22][10]=w.rF;break;else if not(q<45)then else q=w:hF(q,W);end;end;until false;end;end,oV=function(w,W,q,K,y,J)if W[0X1][0XB]then local L=W[0X1][40][q];local S=(#L);for M=0x7D,312,0X54 do if M<=125 then w:FV(L,J,S);else if M~=293 then L[S+2]=(K);else(L)[S+0X3]=2;break;end;end;end;else y[K]=W[0x01][40][q];end;end,N=string,e=function(w,w)return{w};end,i=function(w,W,q,K,y)local J;if not(q>69)then K,q,y=w:_(q,K,y,W);else if not(K==0 and y==0X0)then else J=w:Y();return q,{w.T(J)},K,y;end;return q,0XD206,K,y;end;return q,nil,K,y;end,LV=function(w,w,W,q,K,y)q[w]=(K);(W)[w]=y;end,ZV=function(w,w,W)W=(w[1][0X1C]()==1);return W;end,tV=function(w,w,W,q)(W)[w]=q[1][41]();end,vV=function(w,W,q,K,y)local J;for L=36,42,0X3 do if not(L<=0x24)then if L<0X2a then(q[0X001][10])[J+0X1]=(y);else w:RV(K,q,J);end;else J=#q[1][10];end;end;(q[1][10])[J+0x3]=(W);end,q=function(w,W,q,K)if W==100 then K[0X1][0X1]=K[1][1]+0x1;return{q},q;else if W==0X2B then q=w:V(q,K);end;end;return nil,q;end,TV=function(w,w,W,q,K)if W[1][0X27]==K then return{w};end;(w)[9]=(q);return nil;end}):TF()(...);
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
return(function(...)local tJ={"\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\120\061\061","\112\098\075\100\116\087\061\061","\050\053\116\098\116\107\070\090\082\053\080\110","\105\117\070\048\116\105\116\088\112\116\047\052\112\116\047\052\081\105\075\049\116\100\110\122\052\078\061\061";"\112\057\080\106\082\107\116\081\108\101\047\083","\112\105\047\105\081\105\070\077\101\098\116\104\050\105\075\105\101\056\116\112\050\100\071\105\050\116\070\105\105\117\110\111\081\056\073\061";"\112\113\116\117\082\053\116\084","\050\113\089\110\082\104\075\067\066\053\110\079\121\056\108\115\065\053\076\110\121\090\047\054\108\104\082\057";"\114\113\047\098\118\113\049\106\108\048\050\106\065\053\084\074\114\053\047\106\121\113\112\078\104\098\049\076\118\113\116\067\082\104\070\053\082\101\103\084\066\107\071\102\118\116\056\118\101\081\049\067\121\107\116\084\118\111\115\098\066\107\110\067\081\105\112\061","\103\100\070\079\118\048\117\078\066\104\119\078\052\104\116\084\082\104\105\061";"\052\107\110\079\082\053\116\102\066\104\075\090\050\107\071\102\066\053\075\110\121\113\073\061","\105\107\080\106\109\104\116\102";"\116\100\071\077\081\120\061\061";"\050\053\071\102\121\057\070\098\082\105\056\072\108\101\047\110\118\113\082\110\121\078\061\061","\105\053\116\051\121\057\116\098\116\107\116\051\066\107\075\115\121\101\116\110","\114\053\116\080\108\104\110\120\121\053\080\072\108\054\087\080\047\102\049\077\066\104\108\083\108\107\082\106\118\107\120\078\112\113\116\102\121\053\116\099\118\107\071\117\082\081\108\067\103\100\047\056\082\107\108\110\118\054\087\074\114\053\116\080\108\104\110\120\121\053\080\072\108\054\087\080\047\102\049\071\108\057\116\102\082\057\070\102\082\053\116\117\103\071\047\098\065\104\089\099\082\101\103\061";"\112\098\070\047\112\117\071\105\101\098\080\122\050\056\070\071\116\117\116\077\116\071\070\116\052\117\082\089\052\071\050\071\105\117\116\100","\105\053\110\084\082\104\075\051\082\104\112\061";"\065\057\070\067\121\120\061\061";"\050\053\116\098\050\098\047\100";"\116\048\089\115\065\053\076\067\103\048\047\110\108\054\049\098\118\102\049\049\108\101\050\072";"\112\105\047\105\081\116\082\071\101\056\050\049\052\100\116\077\116\071\070\048\105\117\070\116\105\071\070\111\081\100\071\077\050\098\116\100","\105\053\106\102\118\113\116\117\082\104\050\052\108\104\082\057\118\053\047\106\108\107\110\072\118\078\061\061","\108\107\110\076\082\116\089\110\118\104\071\115\118\057\110\079\082\120\061\061","\081\053\116\110\121\100\110\098\105\057\070\084\118\107\110\079\082\120\061\061";"\105\090\110\106\118\117\071\056\108\107\070\105\121\057\110\051\066\113\073\102";"\081\053\110\117\118\057\116\075\105\053\106\072\108\100\082\072\065\113\116\067";"\052\107\071\075\118\113\116\098\052\113\049\098\066\104\070\079\121\120\061\061";"\105\090\116\120\108\048\116\102\082\112\061\061","\116\057\071\084\066\104\050\049\108\101\050\072\116\107\071\102\082\053\116\098","\050\056\089\071\050\105\119\061";"\050\107\116\106\082\107\080\075\105\107\070\115\121\053\070\079";"\050\104\075\106\065\057\080\110\103\100\076\115\082\107\075\110\109\081\082\111\066\107\116\106\121\054\049\067\066\107\070\098\121\120\115\100\108\101\089\115\118\057\121\078\105\113\116\099\108\107\116\102\082\090\116\090\082\112\115\054\081\105\121\078\050\071\049\052\103\100\080\122\105\056\073\074\054\110\089\115\082\053\106\098\103\107\047\084\066\104\047\086\077\099\049\111\121\057\116\106\108\107\105\078\118\104\071\051\121\057\097\061";"\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\073\102","\105\048\089\115\118\056\089\072\108\107\071\098\066\104\070\079";"\050\104\071\102\118\048\117\078\112\090\116\102\121\113\112\061";"\050\057\071\098\082\104\089\072\108\104\075\117\112\053\070\115\118\117\106\110\065\104\050\067";"\081\104\075\051\065\101\049\106\065\053\110\098\065\101\050\110\082\087\061\061";"\082\057\116\115\118\090\112\061";"\114\053\047\106\121\113\112\078\104\098\049\120\118\107\071\075\082\101\089\108\103\048\047\120\082\104\080\084\077\090\050\083\066\101\047\089\050\087\061\061","\105\113\108\106\121\071\108\110\065\101\049\072\118\099\098\083\050\105\050\089\116\054\049\105\081\100\110\052\074\112\061\061";"\112\101\089\098\082\101\089\115\065\104\080\112\121\057\116\051\066\101\047\115\118\053\119\061";"\116\107\071\086\082\105\116\076\112\090\110\052\108\101\089\120\121\057\110\067\082\112\061\061";"\116\104\075\067\082\104\116\079\112\057\080\106\082\107\105\061","\066\101\047\105\065\101\089\090\082\101\050\110\082\087\061\061";"\116\048\089\115\065\053\076\067\052\053\082\105\066\107\116\105\121\057\071\117\082\112\061\061","\050\057\116\106\121\078\061\061","\050\057\070\102\065\053\116\117\081\104\075\117\108\104\047\098\066\104\070\079","\112\090\089\072\065\104\050\067\066\104\050\110";"\050\057\071\079\052\053\082\114\118\057\110\053\082\101\073\061";"\112\105\075\082","\116\048\089\110\065\104\047\083\082\101\089\072\108\101\047\105\121\057\071\079\121\053\056\115\108\048\050\110\121\078\061\061","\116\048\089\115\065\053\076\067\050\101\082\110\118\090\112\061";"\112\057\071\051\066\113\047\098\065\104\103\061";"\082\107\116\084\065\101\117\061";"\050\107\116\067\065\120\061\061";"\105\048\089\110\118\104\116\117\066\101\050\106\108\107\110\072\118\078\061\061","\116\100\056\101\101\098\071\111\116\100\110\122\052\110\070\089\105\056\070\089\052\117\110\105\081\105\071\073\081\116\115\071\050\071\070\112\105\117\105\061","\112\113\089\115\118\101\047\072\118\110\082\115\065\104\120\061","\050\057\080\106\082\053\116\084\118\107\071\098\066\104\070\079\105\107\116\102\121\053\110\067\108\087\061\061";"\105\113\050\072\121\054\049\047\108\104\080\098\066\081\049\100\118\113\050\115\118\057\121\078\065\104\075\117\103\107\071\084\118\107\070\113\103\107\082\072\121\099\049\054\108\101\089\067\108\054\049\098\118\102\049\099\082\104\108\115\118\078\115\116\121\053\105\078\116\107\106\115\121\102\049\106\121\102\049\106\103\100\056\106\065\113\089\072\103\048\050\072\103\071\047\098\118\113\087\078\050\053\071\102\121\057\070\098\082\081\049\106\118\057\112\078\105\090\116\120\108\048\116\102\082\081\049\052\121\107\071\076\103\107\070\079\103\100\080\106\121\057\108\110\103\071\049\056\118\107\080\067";"\050\104\075\102\065\104\108\110\105\053\106\115\108\078\061\061","\052\105\110\077","\105\090\110\106\118\117\106\110\065\104\080\098\066\048\047\098\118\053\075\110\052\113\089\112\118\113\050\115\118\053\119\061","\105\053\106\106\082\107\070\113\121\113\050\102\066\104\076\110","\112\056\070\089\108\107\116\076","\050\056\089\122\116\116\049\088\105\117\070\052\116\100\116\081\101\056\116\112\050\100\071\105\050\112\061\061","\116\071\050\100\105\053\080\115\082\107\116\102";"\114\053\047\106\118\057\047\110\118\107\071\056\121\057\100\078\121\113\049\110\118\107\120\069\073\052\121\119\047\087\083\072\065\053\071\067\108\054\049\067\121\107\116\084\118\111\083\080\073\067\121\056\073\087\083\072\065\053\071\067\108\054\049\067\121\107\116\084\118\111\083\080\077\052\065\075\073\067\121\061";"\112\101\050\102\118\113\049\083\066\104\047\112\118\053\110\067\118\053\119\061";"\112\113\089\115\118\101\047\072\118\110\050\110\118\101\049\110\121\113\112\061";"\105\053\116\084\082\104\047\098\103\048\050\083\082\081\049\084\082\101\050\083\065\104\120\078\121\107\070\115\121\053\070\079\103\048\050\083\082\081\049\102\118\113\050\106\108\107\110\072\118\099\049\067\066\107\070\056\118\107\112\078\065\104\080\113\065\101\110\067\103\107\056\106\066\104\075\098\065\104\110\079\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\105\110\110\049\052\110\070\100\112\105\108\048\050\116\089\088\112\098\106\071\112\098\084\061";"\050\107\070\056\065\057\080\110\081\057\116\072\121\107\071\102\082\048\117\061";"\050\107\071\079\121\053\116\047\065\104\047\106\065\090\089\110";"\050\053\080\072\118\053\056\099\118\107\071\117\082\112\061\061";"\112\057\080\106\082\107\116\107\118\048\116\102\121\090\117\061";"\105\048\116\102\082\053\116\073\118\113\121\061";"\105\053\080\115\065\053\116\049\118\057\050\100\066\104\047\110","\116\101\049\117\065\101\050\110\112\053\071\067\108\107\110\079\082\098\047\106\065\053\106\110";"\105\113\049\110\118\107\120\061";"\116\048\108\115\121\113\050\105\066\107\116\114\118\057\110\057\082\112\061\061","\105\053\106\056\121\057\110\086\082\104\075\105\118\113\089\079\065\104\050\072";"\105\113\108\106\121\071\108\110\065\101\049\072\118\078\061\061","\105\053\071\120";"\116\104\075\117\082\101\089\083\065\104\075\117\082\104\050\116\121\048\049\110\121\117\106\106\118\057\112\061";"\050\101\047\051\065\104\080\106\108\107\110\079\082\098\089\084\065\104\050\110";"\112\104\047\098\066\104\070\079\105\053\116\098\108\107\110\079\082\113\073\061","\081\053\110\084\118\107\110\079\082\056\047\120\121\057\116\110";"\112\098\047\110\082\087\061\061","\112\113\089\106\082\090\050\047\065\104\047\102\118\120\061\061","\108\057\071\079\066\101\047\083\050\107\116\057\082\104\075\067\082\112\061\061","\052\107\116\110\065\053\106\115\118\057\108\112\118\053\110\067\118\053\075\054\108\104\082\057","\065\057\070\072\118\107\075\056\118\104\089\110\121\078\061\061";"\116\107\110\110\121\051\073\098";"\105\107\080\106\109\104\116\102\105\113\049\110\065\120\061\061";"\052\057\070\079\114\105\080\110\108\107\106\106\118\054\049\112\118\053\110\067\118\053\119\061";"\112\104\056\120\118\107\110\057\109\104\110\079\082\056\049\072\066\101\047\072\118\117\050\110\065\090\116\057\082\078\061\061","\112\053\070\072\118\107\050\072\108\053\119\078\116\071\050\100","\105\113\050\110\065\104\080\098\066\087\061\061","\105\048\089\072\082\057\110\084\082\116\116\089";"\050\053\116\098\112\113\116\102\121\057\116\079\108\100\108\111\050\087\061\061","\105\100\080\049\104\105\116\081\101\098\071\073\081\116\082\071";"\052\104\071\051\121\057\070\107\118\113\089\099\066\104\050\117\082\104\119\061";"\105\053\080\115\082\107\116\102","\112\104\050\106\082\053\071\067","\065\104\047\098\066\104\070\079\105\113\049\110\118\107\080\067","\112\104\050\102\082\104\075\106\118\107\110\079\082\116\089\056\121\053\078\061","\050\107\110\067\121\107\071\098\065\053\078\061";"\052\104\116\106\118\110\047\098\121\057\116\106\066\120\061\061","\065\104\070\110";"\105\107\110\051\066\056\049\072\065\053\076\110\108\087\061\061","\116\057\071\079\066\101\047\083\114\098\056\110\118\107\112\078\050\107\116\057\082\104\075\067\066\101\082\110\118\048\117\061";"\050\107\116\106\108\107\106\067\108\107\071\084\066\053\116\102\121\098\056\106\121\057\076\100\082\104\089\056\082\057\065\061";"\108\107\071\102\082\053\116\098";"\118\107\116\057\108\087\061\061";"\052\107\110\099\105\113\050\056\065\078\061\061","\105\117\071\089\050\071\070\081\052\056\047\105\050\116\089\088\116\116\049\100\112\116\050\071";"\112\057\080\110\082\104\050\067";"\105\053\106\106\082\107\070\113\105\113\050\110\121\087\061\061";"\050\057\080\106\108\053\080\110\121\113\047\107\118\113\089\076";"\105\113\050\072\118\057\116\057\118\113\089\076","\050\107\116\106\108\107\106\112\082\101\089\051\082\101\049\098\066\104\070\079","\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\105\061","\050\104\075\053\082\104\075\072\118\112\061\061";"\108\057\071\079\066\101\047\083","\114\113\089\056\118\099\049\049\065\113\050\115\118\053\119\079\105\053\116\098\116\107\070\090\082\053\080\110\074\048\084\102\114\054\087\099\065\090\089\110\065\104\084\099\088\081\120\078\118\057\110\084\074\112\061\061";"\050\053\070\056\082\053\116\107\118\053\047\056\121\120\061\061","\082\057\080\072\118\113\103\061","\105\057\116\076\118\113\082\110\050\104\075\102\065\104\108\110","\105\048\089\110\118\104\116\117\066\101\050\106\108\107\110\072\118\117\089\056\082\057\065\061","\112\053\106\110\065\101\049\052\066\107\070\098\050\057\070\051\108\101\073\061","\081\104\075\117\066\101\047\051\121\057\110\076\066\104\075\106\108\107\116\111\065\101\089\079\065\104\108\110\112\090\116\057\082\110\047\098\082\104\071\084\108\107\078\061","\052\112\061\061";"\116\107\070\090\082\053\080\110\112\090\116\102\121\113\112\061";"\081\104\075\067\108\107\071\079\065\053\116\052\082\101\050\098\066\104\075\090\121\067\103\061";"\116\107\106\115\121\113\050\084\082\116\050\110\065\112\061\061","\116\071\112\061";"\114\053\047\106\118\057\047\110\118\107\071\056\121\057\100\078\121\113\049\110\118\107\120\069\073\067\100\056\047\111\117\053";"\112\053\106\110\065\053\076\099\118\113\078\061","\116\101\047\110\050\107\116\057\082\104\075\067\066\101\082\110\112\053\071\067\108\048\073\061","\103\100\050\110\065\090\116\057\082\078\061\061","\112\053\070\084\082\100\089\084\118\053\070\117\103\100\106\110\121\057\070\105\065\104\080\110\118\090\112\061";"\112\053\080\110\065\101\089\105\066\107\116\101\066\101\050\079\082\101\047\067\082\101\047\054\108\104\082\057";"\105\113\050\056\118\057\116\117";"\050\101\082\115\121\053\047\110\121\057\071\098\082\112\061\061","\052\107\116\057\108\100\089\056\108\048\050\072\118\078\061\061","\105\113\049\110\118\107\080\052\066\104\075\090\118\107\116\111\118\053\080\072\121\078\061\061";"\081\107\110\117\082\107\116\079\052\113\049\120\118\113\089\098\108\104\075\115\108\048\117\061";"\116\107\106\102\118\113\108\079\105\048\089\110\065\053\110\067\066\104\070\079","\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\103\048\047\120\082\104\080\084\077\051\103\120\073\111\121\056\077\087\083\072\065\053\071\067\108\054\049\067\121\107\116\084\118\111\083\056\073\120\061\061";"\105\057\070\090\108\104\105\061";"\105\100\080\049\104\105\116\081\101\098\116\050\116\105\110\112\052\105\116\077\116\071\070\111\081\100\071\077\050\098\116\100","\081\104\075\117\066\101\047\051\121\057\110\076\066\104\075\106\108\107\116\111\065\101\089\079\065\104\108\110","\050\053\116\098\081\101\050\110\118\105\110\079\082\057\097\061","\081\104\075\067\108\107\071\079\065\053\116\052\082\101\050\098\066\104\075\090\121\120\061\061";"\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\073\061","\052\057\070\079\052\107\116\098\066\107\071\084\105\107\070\115\121\053\070\079";"\050\056\116\089\050\048\073\061","\050\107\071\079\121\053\116\047\065\104\047\106\065\090\089\110\112\090\116\057\082\078\061\061","\112\113\116\067\108\107\070\076";"\105\117\070\048\116\105\116\088\105\056\116\054\116\100\080\071\116\071\117\061";"\052\107\070\106\082\107\116\117\050\107\110\051\082\105\089\056\082\057\065\061","\112\053\070\084\082\100\089\084\118\053\070\117\073\078\061\061","\050\107\110\067\118\104\071\079\108\107\080\110";"\050\053\106\072\121\113\050\084\109\116\047\098\121\057\110\086\082\112\061\061";"\050\113\089\110\082\104\075\067\066\053\110\079\121\056\108\115\065\053\076\110\121\090\073\061";"\112\053\070\084\118\113\103\061";"\081\053\110\051\066\098\108\102\082\104\116\079\050\057\070\051\108\101\073\061";"\108\048\110\120\082\112\061\061";"\112\104\056\099\108\101\047\083";"\112\101\116\117\065\104\047\115\108\048\110\054\108\104\082\057","\069\119\079\083\069\086\074\087\069\069\104\065";"\050\100\071\047\112\105\108\071\105\078\061\061","\052\113\049\120\118\113\089\098\108\104\075\115\108\048\117\061";"\082\057\070\051\108\101\073\061";"\050\107\116\106\108\107\106\076\065\101\089\086";"\116\048\089\115\065\053\076\067\073\078\061\061","\112\053\080\072\065\104\076\122\082\110\047\083\065\104\050\072\108\113\073\061";"\112\053\070\079\121\113\050\102\108\104\047\098\103\107\070\057\103\071\047\072\121\057\110\117\118\113\089\076\066\112\061\061","\081\053\110\117\118\057\116\075\105\053\106\072\108\087\061\061","\116\053\110\084\118\071\050\072\105\113\116\102\108\057\110\053\082\112\061\061","\054\057\075\072\103\107\056\072\108\057\116\076\082\104\075\098\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\081\101\047\047\118\113\116\079\108\107\116\117";"\066\101\047\105\065\104\080\110\118\090\112\061";"\050\057\080\106\082\053\116\084\118\107\071\098\066\104\070\079\112\090\116\057\082\078\061\061","\116\107\106\110\105\057\070\098\108\107\116\079\112\090\116\057\082\078\061\061";"\105\100\080\049\104\105\116\081\101\056\047\112\050\105\047\089\112\105\080\089\104\117\071\105\081\105\070\077\101\098\047\103\112\105\075\048\050\105\112\061";"\116\101\047\110\050\107\116\057\082\104\075\067\066\101\082\110\081\104\075\067\108\107\071\079\108\100\050\110\065\090\116\057\082\090\073\061","\105\100\116\105\101\098\089\049\105\110\070\116\105\100\050\049\116\100\105\061";"\116\107\070\090\082\053\080\110\103\071\049\102\066\104\097\061";"\050\104\080\056\121\053\110\053\082\104\075\110\121\113\073\061","\112\057\080\115\118\057\112\061";"\081\101\047\116\118\057\110\098\050\104\075\110\118\101\117\061","\108\107\071\102\082\053\116\098\050\057\070\051\108\101\073\061","\112\053\070\076\065\057\071\098\052\107\070\090\050\053\116\098\112\113\116\102\121\057\116\079\108\100\116\053\082\104\075\098\081\104\075\057\118\120\061\061","\050\107\110\067\065\104\089\084\082\081\049\047\108\104\080\098\066\081\049\100\118\113\050\115\118\057\121\078\050\048\116\102\066\104\075\090\103\100\047\072\118\053\080\117\118\113\108\079\121\120\115\081\082\104\047\072\118\104\056\110\118\057\112\078\108\048\089\075\066\104\075\090\103\107\110\079\103\100\098\086\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\116\048\089\115\065\053\076\067\103\048\047\110\108\054\049\098\118\067\083\061","\116\101\047\110\050\107\116\057\082\104\075\067\066\101\082\110\116\107\071\102\082\053\116\098\082\104\050\111\065\101\047\098\121\120\061\061";"\052\104\071\067\108\107\116\102\112\101\047\067\065\101\047\067\066\104\075\054\108\104\082\057","\050\053\116\098\105\113\049\110\118\107\080\105\082\101\106\098\108\101\089\110";"\081\105\112\061";"\052\107\110\067\108\107\116\079\082\101\103\061","\105\056\049\071\052\100\080\088\112\098\071\052\116\071\070\052\116\105\047\111\050\116\047\052";"\116\053\071\102\105\113\050\072\118\101\087\061","\121\048\050\054\105\078\061\061";"\050\057\080\106\082\053\116\084\118\107\071\098\066\104\070\079","\112\098\106\049\052\100\080\071\052\117\108\071\101\098\056\122\050\100\116\088\105\056\050\049\105\110\112\061";"\108\107\110\076\082\112\061\061","\105\107\110\051\066\098\080\072\065\053\084\061";"\105\053\116\098\116\107\070\090\082\053\080\110","\081\053\110\051\066\098\108\102\082\104\116\079";"\114\053\047\106\121\113\112\078\121\113\049\110\118\107\120\069\108\107\106\115\121\098\110\100","\052\104\071\051\121\057\097\061","\108\107\116\119\108\087\061\061","\050\107\071\098\082\116\050\115\118\104\105\061";"\082\104\075\110\118\101\110\052\121\107\116\084\118\100\110\079\082\057\097\061";"\114\053\047\106\121\113\112\078\103\101\047\120\082\104\080\084\077\090\050\083\066\101\047\089\050\087\061\061","\052\104\070\056\121\053\116\072\108\057\116\102\103\100\050\072\116\048\073\061";"\112\053\071\056\121\113\050\115\065\056\047\120\065\101\050\098\082\101\089\100\082\104\089\056\082\057\065\061";"\114\113\089\056\118\099\049\049\065\113\050\115\118\053\119\079\105\053\116\098\116\107\070\090\082\053\080\110\074\048\084\102\114\054\087\099\052\057\070\079\052\107\116\098\066\107\071\084\105\107\070\115\121\053\070\079\103\090\098\084\103\111\073\078\114\081\049\049\065\113\050\115\118\053\119\079\050\053\116\098\116\107\070\090\082\053\080\110\074\111\103\084\103\117\075\072\118\117\080\110\108\107\106\106\118\071\049\072\066\101\047\072\118\099\103\078\074\081\117\061","\121\053\106\072\108\104\080\117\112\053\080\072\065\104\084\061";"\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\103\071\076\087\118\104\070\056\121\053\116\072\108\057\116\102\114\107\106\106\121\057\056\108\103\048\047\120\082\104\080\084\077\051\121\120\073\120\061\061";"\050\107\110\067\118\113\089\115\082\104\075\098\082\104\112\061";"\116\048\089\115\065\053\076\067";"\050\101\082\106\121\053\110\072\118\078\061\061","\112\104\050\102\082\104\075\106\118\107\110\079\082\116\089\056\121\053\106\054\108\104\082\057";"\105\057\116\120\118\107\110\051\065\101\050\115\118\057\108\052\066\107\071\117\118\113\108\067","\112\113\089\110\065\101\050\110\050\090\089\106\118\104\105\061","\121\057\110\090\066\048\112\061";"\105\101\116\115\065\053\076\100\121\057\071\113","\050\053\070\102\082\104\056\106\108\113\047\054\066\101\050\110","\105\053\116\051\108\101\089\110\112\104\047\098\066\104\070\079\112\090\116\098\108\107\070\079\116\107\116\076\121\107\080\106\108\107\105\061";"\105\100\071\081\116\071\110\088\052\100\116\049\050\100\116\081\101\098\047\103\112\105\075\048\050\105\112\061","\116\104\075\115\108\071\050\083\121\057\116\106\108\071\047\115\108\048\116\106\108\107\110\072\118\078\061\061","\116\104\075\115\108\100\116\119\066\101\047\098\121\120\061\061";"\052\057\110\076\065\057\080\110\050\057\080\056\121\090\089\075","\050\057\116\115\118\090\112\061","\105\100\080\049\104\105\116\081\101\098\082\122\112\056\116\052\101\098\047\103\112\105\075\048\050\105\112\061";"\112\113\089\106\065\053\076\067\066\107\070\098";"\050\053\116\098\052\107\071\098\082\104\075\051\109\112\061\061","\105\117\070\048\116\105\116\088\052\056\116\105\052\100\071\101";"\052\107\070\067\121\098\070\057\112\053\070\079\108\048\089\072\118\087\061\061","\066\101\047\111\065\101\047\098";"\081\104\075\111\118\053\056\099\065\101\050\073\118\053\047\086\082\107\070\113\118\078\061\061","\105\053\080\110\082\101\087\061","\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\065\061","\112\053\071\056\121\113\050\115\065\056\047\120\065\101\050\098\082\101\103\061";"\050\053\116\098\052\107\070\051\065\104\080\110";"\081\107\110\117\082\107\116\079";"\050\057\070\051\108\101\073\061","\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\121\061";"\081\090\116\079\066\053\056\106\082\101\047\098\121\057\070\067\052\104\116\090\065\105\056\106\082\053\075\110\108\087\061\061","\065\053\106\110\065\053\076\067\082\104\080\057\065\053\071\067\108\087\061\061";"\081\104\056\120\121\057\070\053\082\104\050\054\082\101\050\113\082\104\116\079\116\107\106\110\050\101\110\110\121\120\061\061","\105\113\116\099\108\107\116\102\082\090\116\090\082\105\089\056\082\057\065\061","\050\057\071\098\082\104\089\072\108\104\075\117\112\053\070\115\118\110\050\106\066\104\080\067";"\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\103\071\076\087\118\104\070\056\121\053\116\072\108\057\116\102\114\107\106\106\121\057\056\108\103\048\047\120\082\104\080\084\077\051\100\075\047\111\073\061","\052\104\071\115\118\078\061\061","\052\104\070\056\121\053\116\072\108\057\116\102\088\071\050\106\121\057\108\110\108\087\061\061","\105\053\080\110\066\104\108\083\108\100\070\057\081\107\071\079\082\087\061\061";"\052\053\075\111\118\107\110\051\066\120\061\061";"\121\107\071\117\082\107\110\079\082\120\061\061";"\105\056\050\116\052\078\061\061";"\050\101\047\051\065\101\049\110\112\101\089\098\066\101\047\098","\081\104\075\110\108\057\110\098\065\104\089\115\118\107\116\071\118\057\112\061";"\081\104\056\120\121\057\070\053\082\104\050\048\065\101\089\102\118\113\050\110\112\090\116\057\082\078\061\061","\066\053\070\114\105\078\061\061";"\081\104\075\117\066\101\047\051\121\057\110\076\066\104\075\106\108\107\116\111\065\101\089\079\065\104\108\110\112\090\116\057\082\078\061\061","\081\104\056\120\121\057\070\053\082\104\050\049\118\104\089\056\121\053\078\061";"\105\113\049\102\066\104\075\098","\050\053\071\102\121\057\070\098\082\112\061\061","\105\101\116\110\108\104\116\107\118\113\089\099\066\104\050\117\082\104\119\061";"\112\053\080\110\065\101\089\105\066\107\116\101\066\101\050\079\082\101\047\067\082\101\073\061","\065\090\050\079\073\078\061\061","\116\057\071\079\066\101\047\083\114\098\056\110\118\107\112\078\082\057\070\102\103\100\056\110\065\053\106\106\118\057\110\051\121\120\115\089\082\053\075\072\121\057\116\067\103\100\071\051\108\107\110\072\118\099\049\054\118\107\070\051\066\053\116\102\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072";"\105\110\110\049\052\110\070\105\052\116\108\088\116\100\071\073\050\105\075\105\105\120\061\061";"\066\104\075\067\082\101\089\098","\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\121\053\076\115\121\071\089\106\118\057\108\110","\112\104\075\075\116\101\087\061","\052\098\075\122\050\117\065\061";"\105\053\080\115\065\053\105\078\065\104\075\117\103\100\050\115\065\053\105\078\112\053\071\079\065\053\116\084";"\105\053\070\076\082\101\050\083\066\104\075\090\103\107\106\106\121\102\049\090\118\053\075\110\103\048\108\102\118\053\075\090\103\100\116\102\121\057\070\102\103\111\073\113\114\054\049\098\121\090\117\078\114\113\089\110\118\107\070\106\082\054\120\078\066\104\065\078\082\101\089\102\118\113\103\078\121\107\116\102\121\053\110\067\108\048\073\078\065\053\070\079\108\107\071\051\108\054\049\081\109\104\071\079";"\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\073\080","\105\113\116\102\121\048\089\115\121\053\110\079\082\056\047\098\121\057\110\086\082\101\073\061","\050\112\061\061","\052\107\070\106\082\107\116\117\050\107\110\051\082\112\061\061","\121\113\116\099\108\107\116\102\082\090\116\090\082\105\047\111\121\120\061\061","\116\101\047\110\105\053\116\084\082\117\050\115\121\113\049\110\118\087\061\061";"\112\113\116\102\121\057\116\079\108\071\049\102\118\053\082\115\118\107\105\061";"\050\100\089\104";"\081\101\047\089\118\117\071\081\065\104\110\117","\050\090\089\115\082\104\075\117\118\048\117\061","\050\105\075\111\052\056\116\077\116\100\116\081\101\098\116\077\050\087\061\061","\112\104\056\120\118\107\110\057\109\104\110\079\082\056\049\072\066\101\047\072\118\078\061\061";"\105\071\082\112\101\056\050\089\052\105\116\081\101\056\116\112\050\100\071\105\050\112\061\061","\103\100\106\106\118\057\112\078\108\053\116\106\121\107\070\079\114\054\049\102\118\113\050\106\108\107\110\072\118\099\049\113\066\104\080\084\103\107\075\072\108\054\049\113\118\113\089\086\103\107\047\072\121\090\089\110\065\113\050\084\109\112\061\061";"\105\090\110\106\118\078\061\061","\081\104\056\120\121\057\070\053\082\104\050\049\082\048\089\110\118\057\071\084\066\104\075\110\105\090\116\067\066\087\061\061","\112\057\080\106\065\053\076\112\118\113\108\117\082\101\103\061";"\052\090\116\076\065\057\110\079\082\056\049\072\066\101\047\072\118\078\061\061";"\112\053\070\056\121\100\050\110\050\113\089\106\065\053\105\061";"\116\105\075\089\116\071\070\112\050\116\112\061","\105\053\076\056\118\107\080\049\118\057\050\111\121\057\070\067\121\053\089\072\118\057\116\067","\052\107\110\079\082\053\116\102\066\104\075\090\050\107\071\102\066\053\075\110\121\113\047\054\108\104\082\057";"\112\090\116\098\108\107\070\079";"\050\107\116\106\108\107\106\067\108\107\071\084\066\053\116\102\121\098\056\106\121\057\084\061";"\050\048\089\072\121\107\050\072\108\053\119\061","\065\090\050\079","\050\107\071\067\066\107\110\079\082\056\047\051\118\113\116\079\082\048\089\110\118\087\061\061","\112\090\116\102\066\104\116\117\116\048\089\110\065\101\047\056\121\057\105\061";"\116\057\116\079\118\053\056\072\108\101\047\101\118\113\116\079\082\048\073\061";"\116\107\106\110\105\057\070\098\108\107\116\079","\112\057\080\115\118\057\050\067\066\104\050\110\112\090\116\057\082\078\061\061","\116\107\116\106\118\105\047\106\065\053\106\110","\105\113\110\076\065\057\070\084\121\098\070\057\050\107\116\106\108\107\078\061","\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\112\080","\116\048\089\115\118\057\076\110\108\087\061\061","\116\057\071\079\066\101\047\083","\105\053\056\072\066\053\116\054\118\053\056\099";"\105\090\116\120\108\048\116\102\082\081\070\048\065\101\089\102\118\113\050\110\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\050\057\071\079\116\107\106\110\081\107\071\076\118\104\116\102","\066\101\047\111\066\107\071\079\118\057\116\084","\105\048\089\115\118\090\112\061","\082\057\116\115\118\090\050\112\065\101\089\098\109\112\061\061";"\050\053\116\098\105\113\049\110\118\107\080\089\118\057\082\072";"\112\090\089\106\118\057\119\078\112\090\089\072\118\090\115\110\065\057\116\106\121\057\112\061";"\118\104\070\056\121\053\116\072\108\057\116\102","\108\057\071\084\108\104\105\061","\052\107\116\110\065\053\106\115\118\057\108\112\118\053\110\067\118\053\119\061";"\116\107\070\090\082\053\080\110\077\117\082\056\118\057\075\110\118\054\049\100\065\104\056\106\082\053\105\061","\116\104\075\115\108\087\061\061";"\121\107\080\106\109\104\116\102";"\050\107\110\067\065\104\089\084\082\081\049\047\108\104\080\098\066\081\049\100\118\113\050\115\118\057\121\078\050\048\116\102\066\104\075\090\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\050\107\071\102\066\053\116\067\108\100\075\115\082\053\106\098\112\090\116\057\082\078\061\061";"\050\053\070\056\082\053\105\061","\066\101\047\100\082\104\089\056\082\057\065\061";"\105\057\110\090\066\048\112\078\065\053\080\115\065\053\084\069\103\100\047\102\082\104\071\098\082\081\049\076\065\104\047\102\118\120\061\061";"\050\057\071\098\082\104\089\072\108\104\075\117\052\113\049\110\118\057\116\102";"\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\103\061";"\052\101\116\084\108\107\110\116\118\057\110\098\121\120\061\061";"\081\107\071\079\082\100\070\057\050\057\071\098\082\112\061\061","\105\053\110\079\066\101\047\098\082\101\089\052\108\048\089\115\066\053\105\061";"\081\107\116\106\082\107\116\102","\052\104\070\076\082\104\075\098\108\104\056\122\082\117\050\110\121\113\049\106\066\101\103\061","\116\104\075\115\108\100\110\067\050\090\089\115\082\104\075\117";"\116\101\049\117\065\101\050\110\116\107\071\079\066\120\061\061","\116\104\075\115\108\100\108\116\081\105\112\061";"\065\053\080\072\065\104\084\061","\052\104\071\117\105\101\116\110\082\104\075\067\052\104\071\079\082\107\071\098\082\112\061\061";"\081\104\075\067\108\107\071\079\065\053\116\052\082\101\050\098\066\104\075\090\121\067\112\061";"\112\105\047\105\081\105\070\077\101\056\089\049\052\117\050\122\052\116\070\052\081\071\089\122\116\105\050\088\050\100\116\073\112\116\117\061","\105\057\116\051\118\113\089\117\105\113\108\106\121\107\089\106\065\053\084\061";"\116\107\110\110\121\051\073\067";"\116\101\047\110\103\048\050\072\103\107\071\117\066\090\116\067\108\054\049\111\118\053\070\084\082\107\070\113\118\099\049\056\121\053\071\090\082\112\083\078\073\054\049\102\082\104\047\072\118\104\056\110\118\057\050\110\082\054\049\113\066\101\050\083\103\107\089\056\121\090\047\098\103\107\056\106\065\113\089\072";"\112\101\116\117\065\104\047\115\108\048\117\061";"\050\057\071\098\082\104\082\056\118\100\116\079\082\107\110\079\082\120\061\061";"\114\113\089\056\118\099\049\049\065\113\050\115\118\053\119\079\105\090\110\106\118\110\050\072\082\053\108\084\082\116\049\102\066\104\097\083\074\112\061\061","\050\057\110\119\082\104\050\105\082\101\106\098\108\101\089\110","\105\107\070\115\121\053\070\079\112\057\070\076\065\078\061\061";"\105\057\071\079\082\107\070\076\105\053\106\102\118\113\116\117","\052\104\071\067\108\107\116\102\112\101\047\067\065\101\047\067\066\104\119\061","\116\057\071\079\066\101\047\083\112\090\116\057\082\078\061\061","\105\053\106\106\082\107\070\113\121\113\050\102\066\104\076\110\105\057\071\079\082\053\105\061";"\112\113\089\110\065\101\050\110","\081\053\110\079\082\113\047\099\065\104\075\110","\105\100\080\049\104\105\116\081\101\056\116\077\050\098\106\122\105\056\112\061","\050\107\071\098\065\112\061\061","\116\107\106\110\121\053\105\078\105\053\116\098\108\107\110\079\082\113\073\078\112\101\089\110\103\107\082\072\121\099\049\052\121\107\116\051\066\104\071\084\103\071\116\067\082\081\049\111\065\101\047\110\121\120\061\061";"\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\121\053\116\080\108\104\116\079\065\053\105\078\121\057\116\067\082\101\112\070\073\099\049\067\121\107\116\084\118\111\115\098\066\107\110\067\081\105\112\084\103\107\075\056\118\107\120\074\114\053\047\080\121\120\061\061";"\105\090\110\106\118\117\071\056\108\107\070\105\121\057\110\051\066\113\073\061","\052\107\116\098\066\107\071\084\103\071\049\072\066\101\047\072\118\078\061\061","\105\113\116\099\108\107\116\102\082\090\116\090\082\112\061\061";"\114\113\089\056\118\099\049\049\065\113\050\115\118\053\119\079\105\053\116\098\116\107\070\090\082\053\080\110\074\048\084\102\114\054\087\099\052\107\116\098\066\107\071\084\105\107\070\115\121\053\070\079\103\090\098\084\103\111\073\078\114\081\049\049\065\113\050\115\118\053\119\079\050\053\116\098\116\107\070\090\082\053\080\110\074\111\103\084\103\117\080\110\108\107\106\106\118\071\049\072\066\101\047\072\118\099\103\078\074\081\117\061";"\112\057\080\115\118\057\050\067\066\104\050\110","\052\056\112\061","\050\113\089\106\121\048\049\084\066\104\075\090\081\107\070\072\066\120\061\061","\050\090\116\084\118\100\056\072\118\104\116\079\108\048\116\076\112\090\116\057\082\078\061\061";"\050\053\116\098\081\104\075\053\082\104\075\098\118\113\089\075\081\101\050\110\118\105\080\115\118\057\084\061","\082\101\082\106\121\053\110\072\118\078\061\061","\105\053\076\106\121\057\050\075\118\090\047\048\121\057\071\051\082\112\061\061","\108\107\071\102\082\053\116\098\108\107\071\102\082\053\116\098";"\105\113\050\072\121\054\049\100\118\056\112\078\105\113\049\102\082\104\071\117\054\117\050\056\121\057\110\079\082\102\049\100\052\081\082\114\112\078\061\061","\081\101\089\072\118\110\108\115\121\057\105\061","\050\113\089\106\118\057\050\047\082\104\080\110\082\112\061\061";"\114\053\047\106\121\113\112\078\104\098\049\057\118\053\047\056\121\056\098\078\121\113\049\110\118\107\120\069\108\107\106\115\121\098\110\100","\105\100\080\049\104\105\116\081\101\056\049\104\105\071\070\105\112\105\080\071\052\110\050\088\116\116\049\100\112\116\050\071";"\105\107\070\115\121\053\070\079\121\120\061\061","\052\105\071\065","\105\053\106\106\082\107\070\113\112\057\080\106\082\107\116\067";"\050\107\071\102\066\053\116\067\108\100\075\115\082\053\106\098";"\116\048\089\115\065\053\076\067\052\057\070\098\081\104\075\073\052\056\073\061","\105\113\116\120\082\101\089\051\066\107\071\102\082\053\116\102";"\105\053\047\110\118\090\050\122\082\117\089\084\118\053\070\117","\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\103\048\047\120\082\104\080\084\077\090\050\083\066\101\047\089\050\087\061\061";"\121\053\106\072\108\104\080\117\116\057\071\079\066\101\047\083","\050\057\080\106\108\053\080\110\121\113\047\107\118\113\089\076\112\090\116\057\082\078\061\061","\105\100\080\049\104\105\116\081\101\056\089\071\050\098\116\077\101\098\116\077\112\105\089\073\050\105\112\061","\050\107\116\106\082\107\080\075\105\107\070\115\121\053\070\079\050\107\070\098","\105\053\106\056\121\057\110\086\082\104\075\105\118\113\047\067";"\105\048\089\072\082\057\110\084\082\105\116\079\065\104\089\084\082\104\112\061";"\081\090\116\079\066\053\056\106\082\101\047\098\121\057\070\067\052\104\116\090\065\105\056\106\082\053\075\110\108\100\089\056\082\057\065\061","\116\098\071\081\052\117\110\077\050\067\083\078\116\113\089\072\118\057\121\078","\112\057\116\098\108\053\116\110\118\110\050\083\082\105\116\075\082\101\073\061";"\081\104\075\067\108\107\071\079\065\053\116\052\082\101\050\098\066\104\075\090\121\067\073\061";"\101\056\070\115\118\057\050\110\109\087\061\061";"\050\048\089\106\082\053\070\079\116\107\116\076\121\107\116\102\082\104\050\054\118\107\071\117\082\101\073\061","\052\101\116\098\066\104\080\106\108\107\105\061","\050\100\110\052\112\105\089\073\050\116\073\078\112\105\070\071\103\100\071\054\081\105\080\089\116\100\110\071\105\102\049\105\052\102\049\107\116\105\075\077\050\105\120\078\050\100\071\047\112\105\108\071\054\110\089\110\065\053\070\076\118\104\116\079\082\107\116\117\103\107\071\067\103\100\056\106\065\113\089\072\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072","\052\053\082\057";"\121\053\106\072\108\104\080\117\050\101\082\106\121\053\110\072\118\078\061\061","\105\053\106\106\082\107\070\113\050\107\071\079\065\053\105\061";"\116\105\110\071\118\107\116\076\082\104\075\098\121\120\061\061","\050\057\071\098\082\104\089\072\108\104\075\117\052\048\116\051\066\113\110\111\118\053\110\079";"\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\103\048\047\120\082\104\080\084\077\051\073\119\073\051\103\098\047\112\083\072\065\053\071\067\108\054\049\067\121\107\116\084\118\111\083\098\047\052\065\067\073\067\087\061","\116\104\075\054\118\107\070\051\066\053\116\102","\112\101\089\051\065\104\075\110\116\107\070\102\121\057\116\079\108\087\061\061";"\105\090\116\098\066\107\080\110\121\113\047\112\121\057\116\051\066\101\047\115\118\053\119\061";"\065\053\106\110\065\053\076\057\118\053\047\056\121\053\047\106\121\113\112\061","\066\101\047\122\118\110\049\106\121\090\050\075\052\104\116\076\065\057\116\102","\105\090\116\120\108\048\116\102\082\105\056\072\108\101\047\110\118\113\082\110\121\078\061\061";"\050\057\071\069\082\104\112\061","\112\101\116\098\118\056\050\106\121\057\108\110\108\087\061\061","\103\100\110\079\103\087\115\047\082\104\080\110\082\081\049\122\118\057\080\075";"\112\098\073\078\050\048\116\102\066\104\075\090\103\071\047\056\065\090\050\110\121\057\082\056\082\053\105\061";"\112\101\116\098\118\113\050\106\121\057\108\110\108\107\110\079\082\067\112\061","\050\107\116\106\108\107\106\107\121\057\070\076\112\104\089\072\108\057\105\061";"\116\048\089\056\082\105\089\110\065\101\089\115\118\057\121\061","\052\104\071\067\108\107\116\102\112\101\047\067\065\101\047\067\066\104\075\049\108\101\089\106","\105\107\070\072\118\071\089\110\121\053\070\056\121\057\047\110";"\052\090\116\076\065\057\110\079\082\102\049\072\121\099\049\049\108\048\089\072\121\107\106\115\065\120\061\061";"\114\113\047\098\065\101\089\098\065\101\050\098\065\104\047\086\054\099\070\051\065\101\047\098\103\048\047\120\082\104\080\084\077\051\112\056\047\051\073\067\073\087\083\072\065\053\071\067\108\054\049\067\121\107\116\084\118\111\083\067\077\111\103\102\047\111\105\061","\081\053\110\051\066\098\082\072\065\113\116\067";"\105\053\080\115\065\053\116\049\118\057\050\100\066\104\047\110\112\053\071\079\065\053\116\084","\105\113\116\099\108\107\116\102\082\090\116\090\082\116\047\098\082\104\071\084\108\107\078\061","\112\113\089\115\121\048\049\084\066\104\075\090\105\107\070\115\121\053\070\079";"\118\107\110\076\066\101\112\078","\105\090\116\098\066\107\080\110\121\113\047\079\082\101\047\067";"\081\104\108\079\118\113\089\110\103\100\116\079\108\057\116\079\118\053\098\078\082\057\070\102\103\100\050\047\114\098\076\054\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072";"\105\053\047\110\118\090\050\122\082\117\089\084\118\053\070\117\112\090\116\057\082\078\061\061","\121\053\106\072\108\104\080\117\050\057\116\115\118\090\112\061","\116\104\075\115\108\100\110\067\116\104\075\115\108\087\061\061","\081\101\050\110\118\112\061\061","\081\101\047\089\118\117\071\089\118\090\047\098\065\104\075\051\082\112\061\061";"\082\113\116\098\108\107\116\102";"\112\053\106\110\065\101\049\052\066\107\070\098","\116\100\056\101\101\056\089\082\112\105\075\088\105\071\089\089\052\056\070\111\081\100\071\077\050\098\116\100";"\105\100\080\049\104\105\116\081\101\098\116\077\116\100\116\081\081\105\075\048\101\056\108\122\105\117\080\100";"\050\107\110\067\121\107\116\084","\050\107\110\067\108\048\089\106\065\113\112\061","\112\053\070\079\065\053\070\051\108\107\110\072\118\117\076\115\121\113\047\122\082\117\050\110\065\101\050\083\112\090\116\057\082\078\061\061";"\112\053\070\084\082\100\089\084\118\053\070\117";"\081\100\116\049\052\100\116\081","\112\105\047\105\081\105\070\077\101\098\116\104\050\105\075\105\101\056\089\082\112\105\075\088\081\098\075\122\112\098\076\054\112\105\047\114","\105\071\082\112\101\056\108\122\105\117\080\100\105\056\050\049\116\100\116\088\116\116\049\100\112\116\050\071","\081\107\116\106\118\107\110\079\082\098\116\079\082\053\110\079\082\105\071\112\081\112\061\061","\112\101\116\098\118\102\049\052\066\107\110\053\103\100\116\079\121\057\071\090\082\112\061\061";"\112\101\116\102\065\105\110\067\116\057\071\084\066\104\112\061","\105\107\070\115\121\053\070\079\082\104\050\114\118\057\110\057\082\112\061\061","\081\053\110\084\118\107\110\079\082\056\047\120\121\057\116\110\050\107\116\099\108\104\082\057","\121\113\049\110\118\107\120\061";"\105\100\080\049\104\105\116\081\101\056\050\049\052\100\116\077\116\071\070\116\105\100\050\049\116\100\105\061","\121\113\050\072\121\100\050\072\116\048\073\061","\050\057\110\079\082\071\108\110\065\104\076\079\082\101\047\067\050\107\116\099\108\104\082\057";"\112\057\070\067\121\098\110\076\118\101\116\079\082\112\061\061";"\050\107\116\057\108\100\056\106\118\057\116\056\108\057\116\102\121\120\061\061";"\081\104\075\067\108\107\071\079\108\071\049\072\066\101\047\072\118\078\061\061","\050\104\075\106\065\057\080\110\103\100\070\122\112\102\049\052\108\107\116\106\118\048\050\083\054\078\115\081\066\104\108\083\108\054\049\051\118\107\110\051\066\067\083\078\112\113\089\110\065\101\050\110\103\107\056\106\065\113\089\072";"\052\087\061\061","\052\104\070\076\082\104\075\098\108\104\056\122\082\117\050\110\121\113\049\106\066\101\089\054\108\104\082\057","\065\090\089\110\065\104\084\061","\081\104\056\120\121\057\070\053\082\104\050\048\065\101\089\102\118\113\050\110";"\112\057\080\106\082\107\116\081\108\101\047\083\105\057\071\079\082\053\105\061","\105\053\106\115\108\078\061\061","\114\053\047\084\066\104\047\086\103\071\089\075\065\104\075\049\108\101\050\072\116\048\089\115\065\053\076\067\103\100\080\110\082\090\050\054\108\101\050\098\118\053\119\078\073\112\083\072\065\053\080\115\065\053\084\078\105\090\110\106\118\117\071\056\108\107\070\105\121\057\110\051\066\113\073\078\052\107\116\057\108\100\089\056\108\048\050\072\118\099\087\120\054\099\070\051\118\107\110\051\066\102\049\081\109\104\071\079\112\101\116\098\118\056\050\102\066\104\047\086\121\067\103\078\052\107\116\057\108\100\089\056\108\048\050\072\118\099\087\080\054\099\070\051\118\107\110\051\066\102\049\081\109\104\071\079\112\101\116\098\118\056\050\102\066\104\047\086\121\067\103\078\052\107\116\057\108\100\089\056\108\048\050\072\118\099\087\120\054\099\070\067\108\107\070\120\121\113\049\110\118\107\080\098\065\101\089\090\082\101\112\061","\105\053\106\115\108\117\050\110\065\090\116\057\082\078\061\061","\105\107\071\102\121\053\116\047\118\053\050\110";"\050\100\103\061","\104\057\070\084\082\048\110\051\066\056\089\110\065\053\110\120\082\112\061\061","\112\104\047\098\066\104\070\079\105\053\116\098\108\107\110\079\082\113\073\102";"\121\113\049\110\118\107\080\089\050\087\061\061","\118\104\070\056\121\053\116\072\108\057\116\102\050\107\070\105","\121\057\071\079\082\107\070\076";"\116\053\070\056\118\057\050\112\118\053\110\067\118\053\119\061";"\050\101\082\110\121\090\110\098\066\107\110\079\082\120\061\061","\105\053\106\056\121\057\110\086\082\104\075\052\108\107\070\102\118\112\061\061";"\116\101\047\110\050\107\110\067\121\107\116\084";"\052\107\110\090\066\048\050\113\082\104\110\090\066\048\050\052\066\107\110\053";"\116\101\047\110\050\107\116\057\082\104\075\067\066\101\082\110\050\107\116\099\108\104\082\057\121\120\061\061","\050\104\071\102\118\048\110\054\108\101\089\067\108\087\061\061","\105\053\106\106\082\107\070\113\118\104\116\084\082\087\061\061","\052\098\070\111\103\071\047\098\082\104\071\084\108\107\078\061";"\105\057\070\084\118\071\050\083\082\105\089\072\118\057\116\067","\081\101\047\049\118\090\050\115\050\057\071\086\082\112\061\061";"\105\053\116\084\082\104\047\098\103\048\050\083\082\081\049\079\118\053\119\076\118\107\116\098\066\107\071\084\103\048\049\072\066\101\047\072\118\099\049\098\066\107\105\078\121\057\070\098\065\101\050\115\118\053\119\078\121\053\106\072\108\104\080\117\103\107\071\084\108\053\071\075\121\102\049\076\065\104\110\079\108\107\071\115\118\078\083\074\105\057\110\090\066\048\112\078\065\053\080\115\065\053\084\069\103\100\047\102\082\104\071\098\082\081\049\076\065\104\047\102\118\120\061\061","\050\057\110\102\082\104\089\084\118\053\070\117";"\050\053\106\072\121\113\050\084\109\116\089\110\108\107\071\102\082\053\116\098","\112\053\070\079\121\113\112\061";"\050\057\110\079\082\071\108\110\065\104\076\079\082\101\047\067","\052\098\070\111\105\113\050\110\065\104\080\098\066\087\061\061";"\116\105\075\089\116\048\073\061";"\052\107\110\076\066\101\112\078\108\107\106\110\103\048\089\106\118\057\108\110\103\107\070\057\103\087\061\061","\105\053\106\106\082\107\070\113\050\107\071\079\065\053\116\054\108\104\082\057","\112\101\116\098\118\056\050\106\121\057\108\110\108\100\116\119\065\053\080\056\121\053\110\072\118\090\073\061";"\081\104\056\120\082\101\089\057\082\104\047\098\112\101\047\051\082\104\075\117\065\104\075\051\109\116\047\110\121\090\116\076";"\108\104\075\115\108\087\061\061";"\081\053\110\051\066\120\061\061","\112\053\070\079\065\053\070\051\108\107\110\072\118\117\076\115\121\113\047\122\082\117\050\110\065\101\050\083","\116\057\110\051\066\104\070\056\121\056\082\110\118\057\070\076\121\120\061\061";"\112\053\070\067\118\104\110\051\105\053\110\079\082\113\116\084\065\101\089\115\108\048\110\105\066\104\056\110","\116\048\110\120\082\112\061\061","\116\105\110\112\065\101\089\110\118\090\112\061";"\052\107\116\098\066\107\071\084\105\107\070\115\121\053\070\079","\105\107\110\067\108\107\070\084\105\053\106\072\108\087\061\061";"\114\053\047\106\121\113\112\078\104\098\049\076\118\113\116\067\082\104\070\053\082\101\103\084\066\107\071\102\118\116\056\118\101\081\049\067\121\107\116\084\118\111\115\098\066\107\110\067\081\105\112\061"}for R,U in ipairs({{1;516},{1;297},{298,516}})do while U[1]<U[2]do tJ[U[1]],tJ[U[2]],U[1],U[2]=tJ[U[2]],tJ[U[1]],U[1]+1,U[2]-1 end end local function zJ(R)return tJ[R+24200]end do local R=math.floor local U=table.concat local W=string.sub local l={l=29,q=55;H=47;h=22,e=23;F=61,b=52,I=12,C=51;o=3;["\055"]=62,X=31,u=36,g=8,["\054"]=2;P=49;E=58;["\049"]=1;R=25;s=41;K=57,W=0,f=50,p=16,v=27,["\052"]=19;Q=18;B=26;["\057"]=38,Z=39,G=5;n=37,k=6,D=59,N=32;c=34;["\043"]=42,["\048"]=7;j=33,y=28;r=11,A=24;t=21;["\050"]=17,S=40,d=4;m=30,["\051"]=35;J=10,["\056"]=53,w=56,Y=9;["\047"]=13,x=48;["\053"]=54;a=60;z=15,V=43,T=44;U=63,L=45;O=46,i=20;M=14}local h=string.char local r=table.insert local i=type local t=string.len local z=tJ for n=1,#z,1 do local B=z[n]if i(B)=="\115\116\114\105\110\103"then local i=t(B)local o={}local X=1 local O=0 local Q=0 while X<=i do local U=W(B,X,X)local t=l[U]if t then O=O+t*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local U=R(O/65536)local W=R((O%65536)/256)local l=O%256 r(o,h(U,W,l))O=0 end elseif U=="\061"then r(o,h(R(O/65536)))if X>=i or W(B,X+1,X+1)~="\061"then r(o,h(R((O%65536)/256)))end break end X=X+1 end z[n]=U(o)end end end local R,U,W=_G,select,setmetatable local l=TMW local h=Action local r=h[zJ(-23920)]local i=Ryan_Addon local t=r[zJ(-23741)]local z=r[zJ(-23899)]local n=r[zJ(-24177)]local B=zJ(-24085)local o=zJ(-23788)local X=zJ(-24090)local O=h[zJ(-24086)]local Q=h[zJ(-23891)]local a=h[zJ(-24077)]local M=h[zJ(-23700)]local b=a:GetActiveUnitPlates()local C=h[zJ(-24053)]local x=h[zJ(-23900)]local F=h[zJ(-24178)]local H=h[zJ(-23883)]local N=h[zJ(-23801)]local T=h[zJ(-23960)]local I=R[zJ(-23976)]local g=h[zJ(-24120)]local e=g[zJ(-23969)]local v=g[zJ(-23809)]local K=R[zJ(-24174)]local k=R[zJ(-23719)]local m=R[zJ(-23707)]local E=l[zJ(-23702)]local q=R[zJ(-24190)]local u=R[zJ(-24039)]local c=R[zJ(-23837)][zJ(-23748)]local w=R[zJ(-24183)]local L=R[zJ(-23906)]local V=R[zJ(-24072)]local D=R[zJ(-24070)]local Z=h[zJ(-23709)]local P=R[zJ(-23786)]local A=R[zJ(-24184)]local d=h[zJ(-24103)][zJ(-24125)][zJ(-23729)]local J=h[zJ(-24103)][zJ(-24125)][zJ(-23890)]local G=h[zJ(-24103)][zJ(-24125)][zJ(-23965)]l:RegisterSelfDestructingCallback(zJ(-23845),function()h[zJ(-23692)]({8,zJ(-23962)},false)end)local f={[zJ(-24132)]=zJ(-23798),[zJ(-23840)]=0,[zJ(-24029)]=30;[zJ(-23940)]=zJ(-23835);[zJ(-24127)]=16;[zJ(-24137)]=false;[zJ(-23949)]={[zJ(-23852)]=zJ(-23804)};[zJ(-23765)]={[zJ(-23852)]=zJ(-24063)};[zJ(-23769)]={}}local j={[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-23918),[zJ(-24127)]=true;[zJ(-23949)]={[zJ(-23852)]=zJ(-23926)};[zJ(-23765)]={[zJ(-23852)]=zJ(-23950)};[zJ(-23769)]={}}local p={[zJ(-24132)]=zJ(-23763);[zJ(-23940)]=zJ(-23928);[zJ(-24127)]=false,[zJ(-23949)]={[zJ(-23852)]=zJ(-23867)},[zJ(-23765)]={[zJ(-23852)]=zJ(-23979)};[zJ(-23769)]={}}local Y={[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-23936),[zJ(-24127)]=true,[zJ(-23949)]={[zJ(-23852)]=zJ(-23684)};[zJ(-23765)]={[zJ(-23852)]=zJ(-24097)},[zJ(-23769)]={}}local S={{[zJ(-24132)]=zJ(-24074),[zJ(-23949)]={[zJ(-23852)]=zJ(-24030)}}}local y={[zJ(-24132)]=zJ(-24110),[zJ(-24042)]={{[zJ(-23688)]=h[zJ(-24092)](3408);[zJ(-24089)]=1};{[zJ(-23688)]=zJ(-23987),[zJ(-24089)]=2}},[zJ(-23940)]=zJ(-23745);[zJ(-24127)]=2,[zJ(-23949)]={[zJ(-23852)]=zJ(-23806)},[zJ(-23765)]={[zJ(-23852)]=zJ(-23923)},[zJ(-23769)]={[zJ(-23742)]=zJ(-24198)}}local s={[zJ(-24132)]=zJ(-24110);[zJ(-24042)]={{[zJ(-23688)]=h[zJ(-24092)](315584),[zJ(-24089)]=1};{[zJ(-23688)]=h[zJ(-24092)](8679);[zJ(-24089)]=2}},[zJ(-23940)]=zJ(-23905),[zJ(-24127)]=1;[zJ(-23949)]={[zJ(-23852)]=zJ(-24046)},[zJ(-23765)]={[zJ(-23852)]=zJ(-23831)};[zJ(-23769)]={[zJ(-23742)]=zJ(-24044)}}local Rt={[zJ(-24132)]=zJ(-23763);[zJ(-23940)]=zJ(-23811),[zJ(-24127)]=true;[zJ(-23949)]={[zJ(-23852)]=zJ(-23790)},[zJ(-23765)]={[zJ(-23852)]=zJ(-24143)};[zJ(-23769)]={}}local Ut={[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-23955),[zJ(-24127)]=false;[zJ(-23949)]={[zJ(-23852)]=zJ(-24035)},[zJ(-23765)]={[zJ(-23852)]=zJ(-23706)};[zJ(-23769)]={}}local Wt={[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-24130);[zJ(-24127)]=false,[zJ(-23949)]={[zJ(-23852)]=zJ(-23993)},[zJ(-23765)]={[zJ(-23852)]=zJ(-23870)},[zJ(-23769)]={}}local lt={[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-23921),[zJ(-24127)]=true;[zJ(-23949)]={[zJ(-23852)]=h[zJ(-24092)](196937)..zJ(-23761)};[zJ(-23765)]={[zJ(-23852)]=zJ(-24080)},[zJ(-23769)]={}}local ht={[zJ(-24132)]=zJ(-23763);[zJ(-23940)]=zJ(-23841),[zJ(-24127)]=true,[zJ(-23949)]={[zJ(-23852)]=zJ(-23961)},[zJ(-23765)]={[zJ(-23852)]=zJ(-24080)};[zJ(-23769)]={}}local rt={[zJ(-24132)]=zJ(-24112);[zJ(-23940)]=zJ(-23868);[zJ(-24157)]=function(R,U,W)if U==zJ(-23756)then g[zJ(-23868)]=not g[zJ(-23868)]l:Fire(zJ(-23971))else h[zJ(-23812)](zJ(-23712),zJ(-24060),true,false,false,false)end end;[zJ(-23949)]={[zJ(-23852)]=zJ(-24087)};[zJ(-23765)]={[zJ(-23852)]=zJ(-24009)},[zJ(-23769)]={}}local it={[zJ(-24132)]=zJ(-24074),[zJ(-23949)]={[zJ(-23852)]=zJ(-24049)}}local tt={[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-23947),[zJ(-24127)]=false;[zJ(-23949)]={[zJ(-23852)]=zJ(-23842)},[zJ(-23765)]={[zJ(-23852)]=zJ(-24084)},[zJ(-23769)]={[zJ(-23742)]=zJ(-23776)}}local zt={y;s}local nt=g[zJ(-24005)]local Bt={[zJ(-23973)]=6;[zJ(-24156)]={[zJ(-23787)]=5;[zJ(-24189)]=5}}h[zJ(-24050)][zJ(-24017)][h[zJ(-24128)]]=true h[zJ(-24050)][zJ(-23802)]={[zJ(-23687)]=g[zJ(-23687)],[2]={[t]={[zJ(-23875)]=Bt;nt[zJ(-23815)],nt[zJ(-23938)];{rt},{j,{[zJ(-24132)]=zJ(-23763),[zJ(-23940)]=zJ(-24054);[zJ(-24127)]=true,[zJ(-23949)]={[zJ(-23852)]=h[zJ(-24092)](185438)..zJ(-23994)};[zJ(-23765)]={[zJ(-23852)]=zJ(-23981)..(h[zJ(-24092)](185438)..zJ(-24140))},[zJ(-23769)]={}},f},{Rt,Wt;ht};nt[zJ(-23902)];nt[zJ(-24078)];nt[zJ(-23746)],nt[zJ(-24134)],nt[zJ(-23869)];nt[zJ(-23992)];nt[zJ(-24101)],nt[zJ(-23779)],nt[zJ(-24172)];nt[zJ(-24167)];nt[zJ(-23747)],nt[zJ(-23767)];nt[zJ(-24013)],nt[zJ(-24067)];S;zt,{it},{tt}};[z]={[zJ(-23875)]=Bt;nt[zJ(-23815)],nt[zJ(-23938)],{rt};{j;f,Ut};{p,Y,ht};{Rt,Wt},nt[zJ(-23902)];nt[zJ(-24078)],nt[zJ(-23746)],nt[zJ(-24134)],nt[zJ(-23869)],nt[zJ(-23992)];nt[zJ(-24101)];nt[zJ(-23779)];nt[zJ(-24172)];nt[zJ(-24167)],nt[zJ(-23747)];nt[zJ(-23767)];nt[zJ(-24013)],nt[zJ(-24067)],{it},{tt}};[n]={[zJ(-23875)]=Bt;nt[zJ(-23815)];nt[zJ(-23938)];{j,{[zJ(-24132)]=zJ(-23763);[zJ(-23940)]=zJ(-23945),[zJ(-24127)]=true;[zJ(-23949)]={[zJ(-23852)]=h[zJ(-24092)](271877)..zJ(-23893)},[zJ(-23765)]={[zJ(-23852)]=zJ(-23916)..(h[zJ(-24092)](271877)..zJ(-23720))},[zJ(-23769)]={}}},{Rt;Wt;ht},nt[zJ(-23902)],nt[zJ(-24078)],nt[zJ(-23746)];nt[zJ(-24134)];nt[zJ(-23869)];nt[zJ(-23992)];{lt},nt[zJ(-24101)],nt[zJ(-23779)];nt[zJ(-24172)];nt[zJ(-24167)],nt[zJ(-23747)],nt[zJ(-23767)],nt[zJ(-24013)];nt[zJ(-24067)],S,zt}}}local ot=h[zJ(-24092)](1180)if R[zJ(-24170)]()==zJ(-24151)then ot=zJ(-23730)end if R[zJ(-24170)]()==zJ(-23697)then ot=zJ(-23797)end local function Xt(R)local U=zJ(-24015)..(R..zJ(-24121))for R=1,3,1 do h[zJ(-24094)](U,nil)end end local function Ot()local R=u(zJ(-24085),16)if not R then if u(zJ(-24085),1)then Xt(zJ(-24160))end return end local W=U(7,c(R))if h[zJ(-23807)]==n and W==ot then Xt(zJ(-24160))elseif h[zJ(-23807)]~=n and W~=ot then Xt(zJ(-24160))end local l=u(zJ(-24085),17)if l then local R,U,W,r,i,t,z=c(l)if h[zJ(-23807)]~=n and z~=ot then Xt(zJ(-24008))end end end M:Add(zJ(-23830),zJ(-23750),Ot)M:Add(zJ(-23830),zJ(-23970),Ot)M:Add(zJ(-23830),zJ(-24020),Ot)M:Add(zJ(-23830),zJ(-23881),Ot)M:Add(zJ(-23830),zJ(-23956),Ot)M:Add(zJ(-23830),zJ(-23715),Ot)g[zJ(-23751)]={[zJ(-24194)]=zJ(-24085),[zJ(-24057)]=0}local Qt=g[zJ(-23751)]local at=h[zJ(-24092)](57934)local Mt=false if not R[zJ(-24047)]then Qt[zJ(-24109)]=q(zJ(-24112),zJ(-24047),L,zJ(-24186))Qt[zJ(-24109)]:SetAttribute(zJ(-23733),zJ(-23957))Qt[zJ(-24109)]:SetAttribute(zJ(-23912),zJ(-24085))Qt[zJ(-24109)]:SetAttribute(zJ(-23957),at)Qt[zJ(-24109)]:SetAttribute(zJ(-24165),false)Qt[zJ(-24109)]:SetAttribute(zJ(-23999),false)Qt[zJ(-24109)]:RegisterForClicks(zJ(-24138))else Qt[zJ(-24109)]=R[zJ(-24047)]end if not R[zJ(-23877)]then Qt[zJ(-24144)]=q(zJ(-24112),zJ(-23877),L,zJ(-24186))Qt[zJ(-24144)]:SetAttribute(zJ(-23733),zJ(-23957))Qt[zJ(-24144)]:SetAttribute(zJ(-23912),zJ(-24085))Qt[zJ(-24144)]:SetAttribute(zJ(-23957),at)Qt[zJ(-24144)]:SetAttribute(zJ(-24165),false)Qt[zJ(-24144)]:SetAttribute(zJ(-23999),false)Qt[zJ(-24144)]:RegisterForClicks(zJ(-24138))else Qt[zJ(-24144)]=R[zJ(-23877)]end local function bt(R)for U in pairs(h[zJ(-24103)][zJ(-24125)][zJ(-23917)])do if(O(R)):Name()==(O(U)):Name()then i[zJ(-23751)][zJ(-24194)]=(O(U)):Name()h[zJ(-24094)](zJ(-23705),(O(R)):Name())return true end end return false end function h.SetTricks(R)if V(B,X)and bt(X)then Qt[zJ(-23850)]()return elseif V(B,o)and bt(o)then Qt[zJ(-23850)]()return end h[zJ(-24094)](zJ(-23882))i[zJ(-23751)][zJ(-24194)]=nil Qt[zJ(-23850)]()end function Qt.UpdateTank()for R,U in pairs(h[zJ(-24103)][zJ(-24125)][zJ(-23744)])do if i[zJ(-23751)][zJ(-24194)]and(O(U)):Name()==i[zJ(-23751)][zJ(-24194)]then Qt[zJ(-24194)]=U Qt[zJ(-24109)]:SetAttribute(zJ(-23912),U)for R,W in pairs(h[zJ(-24103)][zJ(-24125)][zJ(-23890)])do if U~=W then Qt[zJ(-23725)]=W Qt[zJ(-24144)]:SetAttribute(zJ(-23912),W)return end end end if(O(U)):Name()==zJ(-24091)or(O(U)):Name()==zJ(-23723)then Qt[zJ(-24194)]=U Qt[zJ(-24109)]:SetAttribute(zJ(-23912),U)return end end local R,U=next(h[zJ(-24103)][zJ(-24125)][zJ(-23890)])if U then Qt[zJ(-24194)]=U Qt[zJ(-24109)]:SetAttribute(zJ(-23912),U)local W,l=next(h[zJ(-24103)][zJ(-24125)][zJ(-23890)],R)if l and l~=U then Qt[zJ(-23725)]=l Qt[zJ(-24144)]:SetAttribute(zJ(-23912),l)end return end if(O(zJ(-23727))):Name()==zJ(-24091)or(O(zJ(-23727))):Name()==zJ(-23723)then Qt[zJ(-24194)]=zJ(-23727)Qt[zJ(-24109)]:SetAttribute(zJ(-23912),zJ(-23727))return end Qt[zJ(-24194)]=B Qt[zJ(-24109)]:SetAttribute(zJ(-23912),B)end function Qt.TricksEvent()if K()then Mt=true else Qt[zJ(-24071)]()end end M:Add(zJ(-23897),zJ(-23970),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-23836),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-23695),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-23785),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24115),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-23713),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-23715),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-23963),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24031),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24122),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24185),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24180),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24051),Qt[zJ(-23850)])M:Add(zJ(-23897),zJ(-24020),function()if Mt then Qt[zJ(-24071)]()Mt=false end end)Qt[zJ(-23850)]()local function Ct()local R=math[zJ(-23935)](-200,200)/100 return math[zJ(-23774)](R*10+.5)/10 end Qt[zJ(-24057)]=Ct()local function xt()Qt[zJ(-24057)]=Ct()return end M:Add(zJ(-24066),zJ(-24051),xt)M:Add(zJ(-24066),zJ(-23800),xt)M:Add(zJ(-24066),zJ(-24124),xt)local Ft={[zJ(-23911)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1766,[zJ(-23689)]=zJ(-23903),[zJ(-23847)]=zJ(-24159)}),[zJ(-23985)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=1766;[zJ(-23689)]=zJ(-24032);[zJ(-23847)]=zJ(-24168)}),[zJ(-23691)]=C({[zJ(-23907)]=zJ(-23755),[zJ(-23701)]=1766,[zJ(-23735)]=zJ(-23872);[zJ(-24146)]=true,[zJ(-23924)]=true,[zJ(-23689)]=zJ(-23903)});[zJ(-23734)]=C({[zJ(-23907)]=zJ(-23755);[zJ(-23701)]=1766;[zJ(-23735)]=zJ(-23872);[zJ(-24146)]=true;[zJ(-23924)]=true;[zJ(-23689)]=zJ(-24032)}),[zJ(-23972)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=1833,[zJ(-23689)]=zJ(-23903),[zJ(-23847)]=zJ(-24159)});[zJ(-23771)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1833;[zJ(-23689)]=zJ(-24032),[zJ(-23847)]=zJ(-24168)}),[zJ(-23722)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=408;[zJ(-23689)]=zJ(-23903);[zJ(-23847)]=zJ(-24159)}),[zJ(-23876)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=408,[zJ(-23689)]=zJ(-24032),[zJ(-23847)]=zJ(-24168)}),[zJ(-24082)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1776;[zJ(-23689)]=zJ(-23903);[zJ(-23847)]=zJ(-24159)}),[zJ(-23775)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=1776,[zJ(-23689)]=zJ(-24032);[zJ(-23847)]=zJ(-24168)});[zJ(-23818)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=6770,[zJ(-23689)]=zJ(-23894)}),[zJ(-23944)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=5938,[zJ(-23689)]=zJ(-23903)}),[zJ(-23710)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=2094;[zJ(-23689)]=zJ(-23894)});[zJ(-23732)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=8676,[zJ(-23689)]=zJ(-23690)}),[zJ(-24075)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1752,[zJ(-24059)]=136189,[zJ(-23689)]=zJ(-24023)});[zJ(-23757)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=196819,[zJ(-24059)]=132292;[zJ(-23689)]=zJ(-24023)});[zJ(-23738)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=207777});[zJ(-23991)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=269513}),[zJ(-23783)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=36554}),[zJ(-24041)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=195457;[zJ(-24139)]=true;[zJ(-23689)]=zJ(-23863)}),[zJ(-24098)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=212182;[zJ(-24139)]=true});[zJ(-23968)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1725;[zJ(-24139)]=true}),[zJ(-23844)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=185311;[zJ(-24139)]=true});[zJ(-23951)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=315584,[zJ(-24139)]=true}),[zJ(-23982)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=3408;[zJ(-24139)]=true}),[zJ(-23824)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=315496,[zJ(-24139)]=true}),[zJ(-23984)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=79739,[zJ(-24059)]=132306;[zJ(-24139)]=true,[zJ(-23847)]=zJ(-24136);[zJ(-23689)]=zJ(-23764)}),[zJ(-24148)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=2983,[zJ(-24139)]=true});[zJ(-23803)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=1784,[zJ(-23689)]=zJ(-23685);[zJ(-24139)]=true}),[zJ(-23693)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1804;[zJ(-24139)]=true}),[zJ(-23791)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=921}),[zJ(-24099)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1856,[zJ(-24139)]=true}),[zJ(-23934)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=8679,[zJ(-24139)]=true});[zJ(-23766)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381623,[zJ(-24139)]=true,[zJ(-23689)]=zJ(-23690)});[zJ(-24181)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1966;[zJ(-24139)]=true}),[zJ(-23857)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=57934,[zJ(-24139)]=true,[zJ(-23689)]=zJ(-23943)});[zJ(-23724)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=31224,[zJ(-24139)]=true});[zJ(-24193)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=5277;[zJ(-24139)]=true}),[zJ(-24117)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=5761;[zJ(-24139)]=true});[zJ(-23833)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381637;[zJ(-24139)]=true}),[zJ(-23966)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=382245;[zJ(-23847)]=zJ(-23966),[zJ(-23689)]=zJ(-24003)});[zJ(-23739)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=456330,[zJ(-23847)]=zJ(-23760);[zJ(-23689)]=zJ(-23986)}),[zJ(-24055)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=11327;[zJ(-24169)]=true}),[zJ(-23983)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=115191;[zJ(-24169)]=true}),[zJ(-24045)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=108208,[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24163)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=115192;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23711)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=79008;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24088)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=280716;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23810)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=108211;[zJ(-24169)]=true}),[zJ(-23855)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=470668;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24025)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=470347;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24149)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381620,[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24162)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=452917,[zJ(-24169)]=true}),[zJ(-23866)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=452923,[zJ(-24169)]=true}),[zJ(-24004)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=452562;[zJ(-24169)]=true});[zJ(-24076)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=452536,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23782)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=441321;[zJ(-24169)]=true}),[zJ(-24021)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=441326,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-24061)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=454428,[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23958)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=424564,[zJ(-24169)]=true}),[zJ(-24158)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381839;[zJ(-24169)]=true}),[zJ(-23910)]=C({[zJ(-23907)]=zJ(-24100);[zJ(-23701)]=215174}),[zJ(-23913)]=C({[zJ(-23907)]=zJ(-24100),[zJ(-23701)]=225654}),[zJ(-24068)]=C({[zJ(-23907)]=zJ(-24100),[zJ(-23701)]=212454}),[zJ(-24037)]=C({[zJ(-23907)]=zJ(-24100);[zJ(-23701)]=133282});[zJ(-23851)]=C({[zJ(-23907)]=zJ(-24100);[zJ(-23701)]=221023}),[zJ(-24166)]=C({[zJ(-23907)]=zJ(-24100);[zJ(-23701)]=230189}),[zJ(-24016)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=1219661;[zJ(-24169)]=true});[zJ(-23967)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=435493;[zJ(-24169)]=true}),[zJ(-24040)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=459228;[zJ(-24169)]=true})}h[n]={[zJ(-23737)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=196937;[zJ(-23689)]=zJ(-24023)}),[zJ(-23898)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=271877,[zJ(-23689)]=zJ(-24023)}),[zJ(-23814)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=51690;[zJ(-24059)]=236277,[zJ(-24139)]=true,[zJ(-23689)]=zJ(-24023),[zJ(-23799)]=false}),[zJ(-23904)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=185763,[zJ(-23689)]=zJ(-24023)});[zJ(-23794)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=2098;[zJ(-24059)]=236286,[zJ(-23689)]=zJ(-24023)}),[zJ(-24116)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=441776,[zJ(-24059)]=236286,[zJ(-23689)]=zJ(-24023)});[zJ(-24014)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=315341;[zJ(-23689)]=zJ(-24023)});[zJ(-23826)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=13877,[zJ(-24139)]=true}),[zJ(-23795)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=13750;[zJ(-24139)]=true,[zJ(-23689)]=zJ(-23690)}),[zJ(-23925)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=315508,[zJ(-24139)]=true}),[zJ(-23878)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381989;[zJ(-24139)]=true}),[zJ(-24079)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=13750;[zJ(-24139)]=true,[zJ(-23689)]=zJ(-23834)});[zJ(-23854)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=193356;[zJ(-24169)]=true}),[zJ(-24107)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=199600,[zJ(-24169)]=true}),[zJ(-24033)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=193358;[zJ(-24169)]=true});[zJ(-24000)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=193357;[zJ(-24169)]=true});[zJ(-24114)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=199603,[zJ(-24169)]=true});[zJ(-23990)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=193359,[zJ(-24169)]=true}),[zJ(-23728)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=195627,[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24192)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=13750,[zJ(-24169)]=true});[zJ(-23952)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381878;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23980)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=14161,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24164)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=235484,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24182)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=441367,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-24188)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=196938;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24062)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381845;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23731)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=386270,[zJ(-24169)]=true}),[zJ(-24131)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=256170;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23740)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=256171;[zJ(-24169)]=true});[zJ(-23817)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=424044,[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24119)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=395422;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24096)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381846;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23754)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=383281,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23736)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=386823;[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23895)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=394131,[zJ(-24169)]=true}),[zJ(-24179)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=423703,[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23816)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=441786,[zJ(-24169)]=true});[zJ(-23793)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=453428;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24133)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=441237,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23819)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=79739,[zJ(-24059)]=133653,[zJ(-24139)]=true;[zJ(-23847)]=zJ(-23862);[zJ(-23689)]=zJ(-23887)}),[zJ(-23896)]=C({[zJ(-23907)]=zJ(-23975),[zJ(-23701)]=237780,[zJ(-24169)]=true});[zJ(-23859)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=441146;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23860)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=382742;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23829)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=454430;[zJ(-23718)]=true,[zJ(-24169)]=true})}h[z]={[zJ(-23889)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1;[zJ(-24059)]=133644;[zJ(-23689)]=zJ(-24196)});[zJ(-23997)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=2;[zJ(-24059)]=136058;[zJ(-23689)]=zJ(-24161)}),[zJ(-23778)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=32645;[zJ(-23689)]=zJ(-24023)}),[zJ(-23853)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=51723;[zJ(-23689)]=zJ(-24023)});[zJ(-24147)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=703;[zJ(-23689)]=zJ(-24023)}),[zJ(-24010)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1329,[zJ(-24059)]=132304;[zJ(-23689)]=zJ(-24023)}),[zJ(-23959)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=185565;[zJ(-23689)]=zJ(-24023)}),[zJ(-23874)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=1943;[zJ(-23689)]=zJ(-24023)}),[zJ(-23832)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=121411;[zJ(-24139)]=true,[zJ(-23689)]=zJ(-24023)});[zJ(-23726)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=360194;[zJ(-23718)]=true,[zJ(-23689)]=zJ(-24023)}),[zJ(-24052)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=385627;[zJ(-23718)]=true;[zJ(-23689)]=zJ(-24023)});[zJ(-23871)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=2823,[zJ(-24139)]=true});[zJ(-24123)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381664;[zJ(-24139)]=true});[zJ(-24019)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=2818,[zJ(-24169)]=true}),[zJ(-24106)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=79134,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23753)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381629;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23946)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381632;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24152)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=392401,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-24171)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=421975,[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24199)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=421976;[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23930)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=394983;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24056)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=255989;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23703)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=256735;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23989)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=256735;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23909)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381634;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24034)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=196861;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23821)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381669;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24043)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=328085;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24104)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=121153;[zJ(-24169)]=true}),[zJ(-24058)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=255544;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23880)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=385478;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23939)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381798,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-24108)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381797,[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24024)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381799,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23978)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=394080;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23861)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=400783;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24011)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=381801;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23749)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=381802,[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23770)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=385754,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24150)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=385747;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23942)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=319504,[zJ(-24169)]=true});[zJ(-23805)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=383414;[zJ(-24169)]=true}),[zJ(-24111)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457052,[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23789)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=457129;[zJ(-24169)]=true});[zJ(-24027)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457058;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24083)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=457280;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-24073)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457067,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23948)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457115,[zJ(-24169)]=true}),[zJ(-24145)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457053,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23759)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457178;[zJ(-24169)]=true}),[zJ(-23892)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=457056;[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24113)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457273;[zJ(-24169)]=true});[zJ(-24153)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=454434,[zJ(-23718)]=true;[zJ(-24169)]=true})}h[t]={[zJ(-23849)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=53;[zJ(-23689)]=zJ(-24023)});[zJ(-23874)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=1943,[zJ(-23689)]=zJ(-24023)});[zJ(-24018)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=114014,[zJ(-23689)]=zJ(-24023)}),[zJ(-23838)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=185438;[zJ(-23689)]=zJ(-24023)}),[zJ(-24028)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=121471,[zJ(-23689)]=zJ(-24023)});[zJ(-23827)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=200758,[zJ(-23689)]=zJ(-23752)});[zJ(-23888)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=280719,[zJ(-23689)]=zJ(-24023)}),[zJ(-24187)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=426591;[zJ(-23689)]=zJ(-24023)}),[zJ(-24116)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=441776,[zJ(-24059)]=132292,[zJ(-23689)]=zJ(-24023)});[zJ(-23696)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=384631;[zJ(-23689)]=zJ(-24023)}),[zJ(-24118)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=319175;[zJ(-23689)]=zJ(-24023)});[zJ(-23820)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=277925;[zJ(-23689)]=zJ(-24023)});[zJ(-24102)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=212283,[zJ(-23689)]=zJ(-24048)});[zJ(-23932)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=197835,[zJ(-23689)]=zJ(-24023)});[zJ(-24006)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=185313,[zJ(-23689)]=zJ(-24023)}),[zJ(-23915)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=185422;[zJ(-24169)]=true}),[zJ(-23919)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=91023,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-23954)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=316220,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-24191)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=382506;[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23717)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=384631,[zJ(-24169)]=true});[zJ(-23843)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=394758;[zJ(-24169)]=true});[zJ(-23828)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=382528;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23743)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=393969;[zJ(-24169)]=true});[zJ(-23892)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=457056,[zJ(-23718)]=true;[zJ(-24169)]=true});[zJ(-24113)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=457273,[zJ(-24169)]=true}),[zJ(-24111)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=457052,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23789)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457129;[zJ(-24169)]=true});[zJ(-23859)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=441146;[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23846)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=343160;[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23772)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=343173;[zJ(-24169)]=true}),[zJ(-24145)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457053,[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23759)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457178,[zJ(-24169)]=true});[zJ(-24105)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=382015;[zJ(-23718)]=true,[zJ(-24169)]=true});[zJ(-23716)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=394203;[zJ(-24169)]=true});[zJ(-24027)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457058;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-24083)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=457280,[zJ(-23718)]=true,[zJ(-24169)]=true}),[zJ(-23780)]=C({[zJ(-23907)]=zJ(-23822),[zJ(-23701)]=469642;[zJ(-23718)]=true;[zJ(-24169)]=true}),[zJ(-23996)]=C({[zJ(-23907)]=zJ(-23822);[zJ(-23701)]=441224,[zJ(-24169)]=true})}local function Ht(R,U)for R,W in pairs(R)do U[R]=W end return U end if not g[zJ(-23796)]then error(zJ(-24135))return end Ht(g[zJ(-23796)],Ft)Ht(Ft,h[n])Ht(Ft,h[z])Ht(Ft,h[t])Q:AddTier(zJ(-24064),{229289,229287;229292,229290,229288})Q:AddTier(zJ(-23808),{237667,237665,237664,237663,237662})M:Add(zJ(-24142),zJ(-23881),l[zJ(-23901)][zJ(-23956)])M:Add(zJ(-24142),zJ(-23956),l[zJ(-23901)][zJ(-23956)])M:Add(zJ(-24142),zJ(-23715),l[zJ(-23901)][zJ(-23956)])local Nt=W(Ft,{[zJ(-24012)]=h})local Tt={[zJ(-23813)]={zJ(-23885),zJ(-23758);zJ(-24173);zJ(-23856);zJ(-24195);zJ(-23865),360806,20066,Nt[zJ(-23972)][zJ(-23701)]}}local It={115192,404141,428668;322681;82850;439825,259940,421817;473713;427015,422648;469380,323650;319603}local gt={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local et={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Qt.safeToVanish(R)local U,W,l=UnitDetailedThreatSituation(B,R)l=l or 100 local h,r,i,t,z,n=(O(R)):InfoGUID()local o=et[n]and 100000 or a:GetBySpellAreaTTD(Nt[zJ(-23911)])local X,M,b=(O(R)):IsCastingRemains()if gt[b]and(O(zJ(-24036))):Name()==(O(B)):Name()then return false end if Q:HasAuraBySpellID(It)~=0 then return false end if g[zJ(-23974)]()then return true end if(O(R)):IsDummy()then return true end return l~=100 and o>=6 end local vt={[451939]={[zJ(-23733)]=zJ(-23792),[zJ(-23848)]=0},[456751]={[zJ(-23733)]=zJ(-23792),[zJ(-23848)]=0},[428879]={[zJ(-23733)]=zJ(-23792);[zJ(-23848)]=0},[1217280]={[zJ(-23733)]=zJ(-23788),[zJ(-23848)]=0},[263636]={[zJ(-23733)]=zJ(-23788),[zJ(-23848)]=0},[262347]={[zJ(-23733)]=zJ(-23792),[zJ(-23848)]=0},[463206]={[zJ(-23733)]=zJ(-23792);[zJ(-23848)]=0};[441119]={[zJ(-23733)]=zJ(-23788),[zJ(-23848)]=0},[285152]={[zJ(-23733)]=zJ(-23788),[zJ(-23848)]=0},[1218117]={[zJ(-23733)]=zJ(-23792);[zJ(-23848)]=0},[1218127]={[zJ(-23733)]=zJ(-23792);[zJ(-23848)]=0}}local Kt=0 local kt=0 M:Add(zJ(-23964),zJ(-23886),function()local R,U,W,h,r,i,t,z,n,o,X,O=m()if U~=zJ(-23699)then return end if O==1217987 then Kt=l[zJ(-23694)]+6.75 end if O==1245582 then Kt=l[zJ(-23694)]+6 end local Q=vt[O]if vt[O]and(Q[zJ(-23733)]==zJ(-23792)or z==D(B))then kt=(GetTime()+1)+Q[zJ(-23848)]end if h==D(B)and O==195457 then kt=0 end end)local mt=g[zJ(-23686)]local function Et(R)local U={[zJ(-23864)]=function(R)return R[zJ(-23751)][zJ(-23977)]and R[zJ(-24081)]end,[zJ(-24093)]=function(R)return R[zJ(-23751)][zJ(-23977)]and(R[zJ(-24081)]and R[zJ(-23998)])end,[zJ(-24069)]=function(R)return R[zJ(-23751)][zJ(-24197)]and R[zJ(-24081)]end,[zJ(-23777)]=function(R)return R[zJ(-23751)][zJ(-24022)]and R[zJ(-24081)]end;[zJ(-24038)]=function(R)return R[zJ(-23751)][zJ(-24007)]and R[zJ(-24081)]end}local W=U[R]local l={}if W then for R,U in pairs(mt)do if W(U)then table[zJ(-24141)](l,R)end end end return l end local qt={}local ut={}local function ct()qt={}ut={}for R,U in pairs(b)do ut[R]=U end for R=1,6,1 do if(O(zJ(-23884)..R)):IsExists()then ut[zJ(-23884)..R]=true end end for R in pairs(ut)do local U,W,l,h,r,i=(O(R)):IsCastingRemains()if l then qt[R]={[zJ(-23879)]=U;[zJ(-23937)]=l;[zJ(-24095)]=i or false}end end end local function wt(R)local U,W,l,h,r for h,r in pairs(qt)do repeat U=r[zJ(-23879)]W=r[zJ(-23937)]l=r[zJ(-24095)]if not R[W]then do break end end if(O(h)):TimeToDie()<=U and not(O(h)):IsDummy()then do break end end if not l and U<=H()+N()then return true end if l and U>=3 then return true end until true end end local Lt={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local Vt={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local Dt={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Zt={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local Pt={45715,323146,325021,325413,325418;326092,327396,341198,420696,421146;423572;423693;424739;424805;426734;429493;431333;431350,431365,431897;433740;439325,439341,439783;443437;443509;443954;446403;447170;448057;448560,448561;449474,451107;451295;451396;453173,453345,456170,461487,463182,468680;468811;468815,469811;473713,1217439;1218308}local At={327397;424795;428019,432182;434407,437956,447439,448882;461507,461630;464638;469799;3528307}local function dt()if Q:HasAuraBySpellID(Nt[zJ(-24181)][zJ(-23701)])~=0 then return false end if Q:HasAuraBySpellID(Nt[zJ(-23724)][zJ(-23701)])~=0 then return false end if not Nt[zJ(-24181)]:IsReadyByPassCastGCD(B,true)then return false end if Kt-l[zJ(-23694)]>0 and Kt-l[zJ(-23694)]<1 then return true end if g[zJ(-23704)](Vt)then return true end if g[zJ(-23762)](Dt)then return true end if Nt[zJ(-23711)]:GetTalentTraits()~=0 and g[zJ(-23762)](Zt)then return true end if Nt[zJ(-23711)]:GetTalentTraits()~=0 and g[zJ(-23704)](Lt)then return true end if g[zJ(-23714)](Pt)then return true end if g[zJ(-23929)](At)then return true end end local function Jt()if not Nt[zJ(-23724)]:IsReadyByPassCastGCD(B,true)then return false end if Kt-l[zJ(-23694)]>0 and Kt-l[zJ(-23694)]<1 then return true end local R,U,W,h for l,h in pairs(qt)do repeat if I(l..o,B)then R=h[zJ(-23879)]U=h[zJ(-23937)]W=h[zJ(-24095)]if not U then do break end end if not mt[U]then do break end end if not mt[U][zJ(-23751)][zJ(-24197)]then do break end end if mt[U][zJ(-23858)]and not I(l..o,B)then do break end end if(O(l)):TimeToDie()<=R then do break end end if not W and((R-H())-N())-F()<.3 then return true end if W and((R-H())-N())-F()>4 then return true end end until true end local r=Et(zJ(-24069))if(Q:HasAuraBySpellID(r)~=0 or Q:HasAuraStacksBySpellID(435789)>=3 or Q:HasAuraStacksBySpellID(1218708)>=10)and not Nt[zJ(-23724)]:IsSuspended(.4,1)then return true end if Q:HasAuraBySpellID(1220648)~=0 and Q:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Gt()if not(not Nt[zJ(-23927)]:IsBlockedByQueue()and(Nt[zJ(-23927)]:IsCastable(B,true,nil,nil,nil)and Nt[zJ(-23927)]:RunLua(B)))then return false end if not x(2,zJ(-23811))then return false end local R,W,l,h for U,h in pairs(qt)do repeat if I(U..o,B)then R=h[zJ(-23879)]W=h[zJ(-23937)]l=h[zJ(-24095)]if not W then do break end end if not mt[W]then do break end end if not mt[W][zJ(-23751)][zJ(-24022)]then do break end end if mt[W][zJ(-23858)]and not I(U..o,zJ(-24085))then do break end end if(O(U)):TimeToDie()<=R then do break end end if not l and((R-H())-N())-F()<.3 or l and R>4 then return true end end until true end local r=Et(zJ(-23777))if Q:HasAuraBySpellID(r)~=0 and U(3,Q:HasAuraBySpellID(r))>1 then return true end end local ft={[167385]=true;[472128]=true}local jt={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local pt={347949;431333;447439;448882,451396}local function Yt()if Q:HasAuraBySpellID(Nt[zJ(-23927)][zJ(-23701)])~=0 then return false end if Q:HasAuraBySpellID(Nt[zJ(-24055)][zJ(-23701)])~=0 then return false end if not(not Nt[zJ(-24099)]:IsBlockedByQueue()and(Nt[zJ(-24099)]:IsCastable(B,true,nil,nil,nil)and Nt[zJ(-24099)]:RunLua(B)))then return false end if not x(2,zJ(-23811))then return false end if g[zJ(-23704)](jt)then return true end if g[zJ(-23762)](ft)then return true end if g[zJ(-23714)](pt)then return true end end local St={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local yt={[473070]=true}local function st()if not Nt[zJ(-24193)]:IsReady(B,true)then return false end if Q:HasAuraBySpellID(Nt[zJ(-24193)][zJ(-23701)])~=0 then return false end if Nt[zJ(-23711)]:GetTalentTraits()~=0 and(wt(yt)and not Nt[zJ(-24193)]:IsSuspended(.4,1))then return true end local R,W,l,h,r for U,h in pairs(qt)do repeat R=h[zJ(-23879)]W=h[zJ(-23937)]l=h[zJ(-24095)]if not W then do break end end if not mt[W]then do break end end r=mt[W]if not r[zJ(-23751)][zJ(-24007)]then do break end end if not r[zJ(-24175)]then do break end end if r[zJ(-23858)]and not I(U..o,zJ(-24085))then do break end end if(O(U)):TimeToDie()<=R then do break end end if not l and((R-H())-N())-F()<.3 then return true end if l and((R-H())-N())-F()>4 then return true end until true end local i=Et(zJ(-24038))if Q:HasAuraBySpellID(i)~=0 then return true end local t for R in pairs(b)do t=A(B,R)if t==3 and(Nt[zJ(-23911)]:IsInRange(R)and(not(O(R)):IsTotem()and((O(R..o)):IsExists()and not St[U(6,(O(R)):InfoGUID())])))then return true end end end local RJ={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function UJ()if Qt[zJ(-24194)]==B then return false end if not Nt[zJ(-23857)]:IsReadyByPassCastGCD(Qt[zJ(-24194)])and Nt[zJ(-23857)]:IsReadyByPassCastGCD(Qt[zJ(-23725)])then return false end if(O(Qt[zJ(-24194)])):HasBuffs({156779,136055})~=0 then return false end if not Q[zJ(-24026)]()then return false end if Q:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local R={[B]=true}for U,W in pairs(G)do R[W]=true end for U,W in pairs(d)do R[W]=true end local W={}for R in pairs(b)do if Nt[zJ(-23911)]:IsInRange(R)and(not(O(R)):IsTotem()and((O(R..o)):IsExists()and not RJ[U(6,(O(R)):InfoGUID())]))then W[R]=true end end for U in pairs(W)do for R in pairs(R)do if A(R,U)==3 then return true end end end end local function WJ()local R=40 if g[zJ(-24126)]()then R=20 end if not Nt[zJ(-23844)]:IsReadyByPassCastGCD(B,true)then return false end if(O(B)):HealthPercent()<R and(Q:HasAuraBySpellID(Nt[zJ(-23844)][zJ(-23701)])==0 and not Nt[zJ(-23844)]:IsSuspended(.4,2))then return true end if(O(B)):GetTotalHealAbsorbs()>=20 and Q:HasAuraBySpellID(440313)==0 then return true end end local function lJ()if Nt[zJ(-24148)]:IsReady(B,true)and(Q:HasAuraBySpellID(Nt[zJ(-24040)][zJ(-23701)])~=0 and Q:HasAuraBySpellID(Nt[zJ(-24148)][zJ(-23701)])==0)then return true end end function Qt.Defensives(R)if x(2,zJ(-23941))then return false end if h[zJ(-23839)](R)then return true end if UJ()then return Nt[zJ(-23857)]:Show(R)end if Q:HasAuraBySpellID(Nt[zJ(-23967)][zJ(-23701)])~=0 and Q:HasAuraBySpellID(Nt[zJ(-23967)][zJ(-23701)])<1 then return Nt[zJ(-23910)]:Show(R)end if lJ()then return Nt[zJ(-24148)]:Show(R)end if Nt[zJ(-24154)]:IsReady(B,true)and(Q:HasAuraBySpellID(439829)>1 and not Nt[zJ(-24154)]:IsSuspended(.2,1))then return Nt[zJ(-24154)]:Show(R)end if Nt[zJ(-23724)]:IsReady(B,true)and(Nt[zJ(-24154)]:GetCooldown()>10 and(Q:HasAuraBySpellID(439829)>1 and not Nt[zJ(-23724)]:IsSuspended(.2,1)))then return Nt[zJ(-23724)]:Show(R)end if not K()then return false end ct()g[zJ(-23823)]()if st()then return Nt[zJ(-24193)]:Show(R)end if Nt[zJ(-23781)]:IsReady(B,true)and(g[zJ(-24129)](e[zJ(-23784)])and not Nt[zJ(-23781)]:IsSuspended(.4,1))then return Nt[zJ(-23781)]:Show(R)end if Nt[zJ(-23922)]:IsReady(B,true)and(g[zJ(-24129)](e[zJ(-23784)])and not Nt[zJ(-23922)]:IsSuspended(.4,1))then return Nt[zJ(-23922)]:Show(R)end if Jt()then return Nt[zJ(-23724)]:Show(R)end if Yt()then return Nt[zJ(-24099)]:Show(R)end if Gt()then return Nt[zJ(-23927)]:Show(R)end if Nt[zJ(-23721)]:IsReady()and((h[zJ(-24176)]:Get(zJ(-24155))>2 or Q:HasAuraBySpellID(345990)~=0)and not Nt[zJ(-23721)]:IsSuspended(.4,1))then return Nt[zJ(-23721)]:Show(R)end if WJ()then return Nt[zJ(-23844)]:Show(R)end if dt()and not Nt[zJ(-24181)]:IsSuspended(.4,1)then return Nt[zJ(-24181)]:Show(R)end if kt>=GetTime()and Nt[zJ(-24041)]:IsReady(B,true)then return Nt[zJ(-24041)]:Show(R)end end local hJ={[215968]=function(R)if g[zJ(-23908)]-l[zJ(-23694)]>N()+F()then if Q:HasAuraBySpellID(432031)~=0 then if Nt[zJ(-23710)]:IsReady(X)then return Nt[zJ(-23710)]:Show(R)end if Nt[zJ(-23972)]:IsReady(X)then return Nt[zJ(-23972)]:Show(R)end if Nt[zJ(-23722)]:IsReady(X)then return Nt[zJ(-23722)]:Show(R)end end end end,[229296]=function(R)if Nt[zJ(-23710)]:IsReadyByPassCastGCD(X)then return Nt[zJ(-23710)]:IsReady(X)and Nt[zJ(-23710)]:Show(R)or Nt[zJ(-23988)]:Show(R)end if Nt[zJ(-23698)]:IsReadyByPassCastGCD(X)then return Nt[zJ(-23698)]:IsReady(X)and Nt[zJ(-23698)]:Show(R)or Nt[zJ(-23988)]:Show(R)end end;[177500]=function(R)if Nt[zJ(-23710)]:IsReadyByPassCastGCD(X)then return Nt[zJ(-23710)]:IsReady(X)and Nt[zJ(-23710)]:Show(R)or Nt[zJ(-23988)]:Show(R)end end}local rJ={[211140]=function(R)if Nt[zJ(-23710)]:IsReadyByPassCastGCD(o)and(O(o)):HasDeBuffs(Tt[zJ(-23813)])==0 then return Nt[zJ(-23710)]:Show(R)end end;[215968]=function(R)if g[zJ(-23908)]-l[zJ(-23694)]>N()+F()then if Q:HasAuraBySpellID(432031)~=0 and(O(o)):HasDeBuffs(Tt[zJ(-23813)])==0 then if Nt[zJ(-23710)]:IsReady(o)then return Nt[zJ(-23710)]:Show(R)end if Nt[zJ(-23972)]:IsReady(o)then return Nt[zJ(-23972)]:Show(R)end if Nt[zJ(-23722)]:IsReady(o)then return Nt[zJ(-23722)]:Show(R)end end end end;[229296]=function(R)local W if a:GetBySpell(Nt[zJ(-23911)])>=2 and(not x(2,zJ(-23708))or U(6,(O(zJ(-23727))):InfoGUID())~=229296)then for l in pairs(b)do W=U(6,(O(o)):InfoGUID())if W~=229296 and g[zJ(-23873)](l,Nt[zJ(-23911)])then return Nt[zJ(-23995)]:Show(R)end end end return Nt[zJ(-23953)]:Show(R)end,[231176]=function(R)if a:GetBySpell(Nt[zJ(-23911)])>=2 and((O(o)):Health()<2 and(not x(2,zJ(-23708))or U(6,(O(zJ(-23727))):InfoGUID())~=231176))then for U in pairs(b)do if g[zJ(-23873)](U,Nt[zJ(-23911)])then return Nt[zJ(-23995)]:Show(R)end end end end;[226398]=function(R)if a:GetBySpell(Nt[zJ(-23911)])>=2 and((O(o)):HasBuffs(469981)~=0 and((O(o)):HealthPercent()>=20 and(not x(2,zJ(-23708))or U(6,(O(zJ(-23727))):InfoGUID())~=226398)))then for U in pairs(b)do if g[zJ(-23873)](U,Nt[zJ(-23911)])then return Nt[zJ(-23995)]:Show(R)end end end end,[177500]=function(R)if(O(o)):HasDeBuffs(Tt[zJ(-23813)])==0 then if Nt[zJ(-23972)]:IsReady(o)then return Nt[zJ(-23972)]:Show(R)end if Nt[zJ(-23722)]:IsReady(o)then return Nt[zJ(-23722)]:Show(R)end end end}local iJ={}function Qt.TargetSpecific(R)if x(2,zJ(-23941))then return false end local W=0 if(O(X)):IsEnemy()then W=U(6,(O(X)):InfoGUID())end if Nt[zJ(-23944)]:IsReady(X)and(((O(X)):TimeToDie()>7 or g[zJ(-24126)]())and(x(2,zJ(-23841))and g[zJ(-23773)](X)))then return Nt[zJ(-23944)]:Show(R)end if hJ[W]then return hJ[W](R)end local l,h,r,i,t,z,n=(O(X)):CastTime()if iJ[i]and(n and Nt[zJ(-23944)]:IsReady(X))then return Nt[zJ(-23944)]:Show(R)end if not(O(o)):IsExists()then return false end if Nt[zJ(-23803)]:IsReady()and((O(o)):IsEnemy()and(Q:GetStance()==0 and not k()))then return Nt[zJ(-23803)]:Show(R)end local a=U(6,(O(o)):InfoGUID())if Nt[zJ(-23944)]:IsReady(o)and((O(o)):TimeToDie()>7 and(not Z(X)and(x(2,zJ(-23841))and g[zJ(-23773)](o))))then return Nt[zJ(-23944)]:Show(R)end if Nt[zJ(-23944)]:IsReady(o)and(not g[zJ(-23914)](a)and(not Z(X)and x(2,zJ(-23841))))then for U in pairs(b)do if g[zJ(-23873)](U,Nt[zJ(-23911)])and(Nt[zJ(-23944)]:IsReady(U)and((O(U)):TimeToDie()>7 and g[zJ(-23773)](U)))then if g[zJ(-24065)](R)then return true end return Nt[zJ(-23995)]:Show(R)end end end if Nt[zJ(-24001)]:IsReady(B,true)and(Nt[zJ(-23911)]:IsInRange(o)and T(o,zJ(-23931),zJ(-23825)))then return Nt[zJ(-24001)]end local M,C,F,H,N,I,e=(O(o)):CastTime()if iJ[H]and(e and Nt[zJ(-23944)]:IsReady(o))then return Nt[zJ(-23944)]:Show(R)end if rJ[a]then return rJ[a](R)end end function Qt.SendAll()h[zJ(-23768)](zJ(-23933))h[zJ(-24002)](zJ(-24099))h[zJ(-24002)](zJ(-23966))h[zJ(-24002)](zJ(-23739))h[zJ(-24002)](zJ(-23766))if h[zJ(-23807)]==261 then h[zJ(-24002)](zJ(-23696))h[zJ(-24002)](zJ(-24028))h[zJ(-24002)](zJ(-23888))h[zJ(-24002)](zJ(-24102))h[zJ(-24002)](zJ(-24006))end if h[zJ(-23807)]==259 then h[zJ(-24002)](zJ(-23726))h[zJ(-24002)](zJ(-24052))h[zJ(-24002)](zJ(-23944))h[zJ(-24002)](zJ(-23832))h[zJ(-24002)](zJ(-24006))end if h[zJ(-23807)]==260 then h[zJ(-24002)](zJ(-23795))h[zJ(-24002)](zJ(-23737))h[zJ(-24002)](zJ(-23878))h[zJ(-24002)](zJ(-23925))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local B3={"\105\057\071\079\082\107\070\076\105\053\106\102\118\113\116\117","\081\053\110\084\118\107\110\079\082\056\047\120\121\057\116\110";"\065\090\089\072\065\104\050\067\066\104\050\110";"\116\107\070\098\065\104\080\049\118\057\050\112\066\048\110\067\081\053\110\051\066\120\061\061","\050\090\089\115\082\104\075\117\118\048\110\081\118\113\050\106\108\107\110\072\118\078\061\061";"\105\053\106\072\108\104\080\117\105\113\050\072\121\087\061\061";"\105\100\080\049\104\105\116\081\101\098\080\122\050\098\110\077";"\116\107\070\098\065\104\080\049\118\057\050\112\066\048\110\067\112\104\075\117\112\098\073\061","\105\053\106\115\108\078\061\061";"\116\057\071\084\066\104\050\049\108\101\050\072\116\107\071\102\082\053\116\098","\112\098\070\047\112\117\071\105\101\098\080\122\050\056\070\071\116\117\116\077\116\071\070\116\052\117\082\089\052\071\050\071\105\117\116\100";"\052\101\110\116\118\090\047\110\082\104\075\054\118\107\071\117\082\116\050\115\118\104\116\102\050\101\082\110\118\090\050\107\121\057\071\076\082\112\061\061";"\081\090\116\079\066\053\056\106\082\101\047\098\121\057\070\067\052\104\116\090\065\105\056\106\082\053\075\110\108\100\089\056\082\057\065\061","\105\113\049\102\066\104\075\098","\112\053\070\079\065\053\070\051\108\107\110\072\118\117\076\115\121\113\047\122\082\117\050\110\065\101\050\083";"\105\056\049\071\052\100\080\088\112\116\116\081\112\116\070\049\105\071\049\073\081\105\116\100","\105\053\116\098\116\107\070\090\082\053\080\110","\116\048\089\056\082\105\089\110\065\101\089\115\118\057\121\061","\050\104\075\117\050\104\056\120\118\113\108\110\121\057\116\117";"\112\104\047\098\066\101\082\110";"\050\057\080\106\108\053\080\110\121\113\047\107\118\113\089\076","\082\048\116\102\065\101\050\115\118\053\119\061","\121\113\049\110\065\102\049\098\065\101\089\090\082\101\112\061";"\050\107\071\076\065\104\108\110\105\107\106\075\121\098\110\076\108\104\119\061","\052\104\070\056\121\053\116\122\108\057\116\102","\112\101\116\117\065\104\047\115\108\048\117\061";"\116\053\070\101\105\048\116\084\118\071\050\115\118\104\116\102","\112\104\050\102\082\104\075\106\118\107\110\079\082\116\089\056\121\053\106\054\108\104\082\057","\065\104\089\067","\112\104\075\051\082\101\047\098\121\057\071\084\112\053\071\084\118\087\061\061","\081\053\110\117\118\057\116\075\105\053\106\072\108\100\082\072\065\113\116\067","\116\107\116\106\118\105\047\106\065\053\106\110";"\116\057\071\079\066\101\047\083","\105\113\050\056\118\117\110\076\108\104\119\061","\050\053\116\098\105\113\049\110\118\107\080\100\082\101\047\051\121\057\110\120\108\107\110\072\118\078\061\061";"\050\053\070\056\082\053\105\061","\082\113\089\106\118\057\050\088\118\104\116\084\082\104\105\061";"\105\057\070\084\118\071\050\083\082\105\089\072\118\057\116\067","\112\113\089\106\065\053\076\067\066\107\070\098","\081\101\047\052\121\107\116\084\118\071\116\067\065\104\089\084\082\112\061\061";"\081\053\110\051\066\120\061\061";"\050\053\106\072\121\113\050\084\109\116\047\098\121\057\110\086\082\112\061\061","\052\113\049\120\118\113\089\098\108\104\075\115\108\048\117\061","\112\113\116\102\121\053\116\117\105\113\050\072\118\057\116\089\082\107\070\084";"\081\053\110\084\118\107\110\079\082\056\047\120\121\057\116\110\050\107\116\099\108\104\082\057","\112\105\047\105\081\105\070\077\101\098\116\104\050\105\075\105\101\056\089\082\112\105\075\088\105\110\050\054\101\098\047\122\052\110\050\049\081\105\075\071\105\078\061\061","\081\105\112\061";"\052\057\070\079\052\107\116\098\066\107\071\084\105\107\070\115\121\053\070\079","\105\107\080\106\109\104\116\102";"\105\107\110\067\108\107\070\084\105\053\106\072\108\087\061\061";"\105\113\108\106\121\107\089\106\065\053\084\061";"\050\053\116\098\105\113\049\110\118\107\080\089\118\057\082\072","\116\053\071\102\105\113\050\072\118\101\087\061";"\050\053\116\098\112\113\116\102\121\057\116\079\108\100\108\111\050\087\061\061","\112\101\116\090\118\104\116\079\108\071\089\056\118\057\105\061","\112\104\056\099\108\101\047\083","\112\056\070\052\121\107\116\084\118\087\061\061","\105\100\080\049\104\105\116\081\101\098\116\077\116\100\116\081\081\105\075\048\101\056\108\122\105\117\080\100";"\112\101\116\098\118\056\050\106\121\057\108\110\108\087\061\061","\116\057\071\079\066\101\047\083\112\090\116\057\082\078\061\061","\121\090\116\098\066\107\080\110\121\113\047\088\121\048\089\110\065\053\110\067\066\104\070\079","\081\090\116\079\066\053\056\106\082\101\047\098\121\057\070\067\052\104\116\090\065\105\056\106\082\053\075\110\108\087\061\061";"\050\090\089\106\118\104\105\061";"\052\107\116\110\065\053\106\115\118\057\108\112\118\053\110\067\118\053\119\061","\112\057\071\067\082\105\116\079\082\101\089\090\109\116\050\115\118\104\116\105\118\098\056\106\109\087\061\061";"\116\100\071\077\081\120\061\061","\050\113\089\106\118\057\050\047\082\104\080\110\082\112\061\061","\065\104\080\084";"\081\053\116\075\105\113\050\072\118\057\105\061";"\116\048\089\115\118\057\076\110\108\087\061\061";"\112\101\116\117\065\104\047\115\108\048\110\054\108\104\082\057";"\065\101\089\110\118\057\100\061","\052\104\116\106\118\110\047\098\121\057\116\106\066\120\061\061";"\050\053\116\098\112\057\116\067\108\100\056\106\121\100\082\072\121\110\116\079\066\101\112\061";"\116\048\089\115\118\057\076\110\108\111\100\061","\052\107\116\110\065\053\106\115\118\057\108\112\118\053\110\067\118\053\075\054\108\104\082\057";"\112\057\116\098\108\053\116\110\118\110\050\083\082\105\116\075\082\101\073\061","\105\053\106\106\082\107\070\113\118\104\116\084\082\087\061\061";"\116\107\070\098\065\104\080\049\118\057\050\112\066\048\110\067\112\104\075\117\112\098\047\049\118\057\050\052\108\048\116\079","\081\053\110\051\066\098\108\102\082\104\116\079\050\057\070\051\108\101\073\061";"\065\090\116\102\066\104\116\117\101\113\050\102\082\104\071\067\108\101\089\110";"\065\113\116\117\082\053\116\084","\050\053\116\098\116\107\070\090\082\053\080\110";"\116\100\056\101\101\056\089\082\112\105\075\088\116\116\049\100\112\116\050\071\101\098\110\077\101\056\089\049\052\117\108\071","\081\104\075\067\108\107\071\079\108\071\049\072\066\101\047\072\118\078\061\061","\116\104\075\115\108\087\061\061","\105\113\050\072\121\087\061\061";"\112\053\070\084\082\100\089\084\118\053\070\117","\081\053\110\051\066\098\110\076\108\104\119\061","\105\113\049\110\065\056\050\106\121\057\108\110\108\087\061\061";"\050\057\071\098\082\104\089\072\108\104\075\117\052\113\049\110\118\057\116\102";"\105\057\070\090\108\104\105\061","\112\053\106\110\065\053\076\111\116\071\112\061","\081\101\050\110\118\112\061\061","\118\104\071\119","\121\053\076\056\118\107\080\088\065\104\075\117\101\053\047\102\118\113\047\067\065\057\070\079\082\101\073\061","\112\053\070\079\121\113\112\061";"\116\107\071\102\082\053\116\098\105\113\049\110\065\053\110\057\066\104\073\061";"\105\113\049\110\118\107\120\061";"\052\101\116\084\108\107\110\116\118\057\110\098\121\120\061\061";"\065\053\070\072\118\107\050\072\108\053\075\105\066\104\056\110\121\078\061\061","\050\053\116\098\105\107\110\079\082\120\061\061","\121\113\116\099\108\107\116\102\082\090\116\090\082\105\047\111\121\120\061\061";"\116\104\075\117\082\101\089\083\065\104\075\117\082\104\050\116\121\048\049\110\121\117\106\106\118\057\112\061";"\105\056\049\071\052\100\080\088\112\116\116\081\112\116\070\081\050\105\056\122\116\117\116\100","\112\053\106\110\065\101\049\052\066\107\070\098\050\057\070\051\108\101\073\061","\050\053\116\098\081\101\050\110\118\105\047\072\118\053\080\117\118\113\108\079";"\050\101\082\115\121\053\047\110\121\057\071\098\082\112\061\061";"\081\101\047\081\082\101\047\098\066\104\075\090","\052\104\071\051\121\057\070\050\108\104\116\056\082\112\061\061";"\050\057\080\106\109\104\116\117\108\053\110\079\082\056\050\072\109\107\110\079","\105\053\106\102\118\113\116\117\052\053\082\111\118\053\075\051\082\104\071\084\118\104\116\079\108\087\061\061";"\112\090\089\110\065\104\076\049\065\057\080\110";"\050\107\116\057\108\100\056\106\118\057\116\056\108\057\116\102\121\120\061\061","\112\113\116\117\082\053\116\084";"\105\053\080\115\065\053\116\049\118\057\050\100\066\104\047\110","\081\053\110\051\066\098\108\102\082\104\116\079";"\108\107\071\102\082\053\116\098\050\057\070\051\108\101\073\061";"\050\107\110\067\121\107\071\098\065\053\078\061";"\052\090\116\076\065\057\110\079\082\056\049\072\066\101\047\072\118\078\061\061";"\116\107\071\086\082\105\116\076\112\090\110\052\108\101\089\120\121\057\110\067\082\112\061\061","\081\104\075\067\108\107\071\079\065\053\116\089\118\057\082\072","\065\053\106\106\121\057\108\110\121\120\061\061","\116\104\075\115\108\100\108\116\081\105\112\061";"\050\105\075\111\052\056\116\077\116\100\116\081\101\056\047\105\112\116\089\105";"\050\113\089\110\082\104\075\067\066\053\110\079\121\056\108\115\065\053\076\110\121\090\047\054\108\104\082\057";"\050\057\071\079\116\107\106\110\081\107\071\076\118\104\116\102","\105\053\080\115\065\053\116\049\118\057\050\100\066\104\047\110\112\053\071\079\065\053\116\084";"\105\056\049\071\052\100\080\088\112\098\071\052\116\071\070\052\116\105\047\111\050\116\047\052","\081\104\056\120\121\057\070\053\082\104\050\049\082\048\089\110\118\057\071\084\066\104\075\110\105\090\116\067\066\087\061\061","\112\090\089\072\065\104\050\067\066\104\050\110","\081\104\056\120\082\101\089\057\082\104\047\098\112\101\047\051\082\104\075\117\065\104\075\051\109\116\047\110\121\090\116\076";"\052\104\071\117\105\101\116\110\082\104\075\067\052\104\071\079\082\107\071\098\082\112\061\061";"\105\113\108\106\121\071\108\110\065\101\049\072\118\078\061\061","\050\100\116\107\050\078\061\061","\112\104\070\071";"\108\107\071\099\118\107\105\061","\065\057\071\067\066\104\073\061","\081\100\116\049\052\100\116\081","\105\053\110\079\066\101\047\098\082\101\089\052\108\048\089\115\066\053\105\061","\116\048\089\115\065\053\076\067\052\053\082\105\066\107\116\105\121\057\071\117\082\112\061\061";"\116\048\089\115\118\057\076\110\108\048\073\061";"\050\048\116\079\082\053\116\072\118\110\050\115\118\104\116\102";"\112\090\116\102\121\113\050\089\121\098\070\077";"\052\107\110\067\108\107\116\079\082\101\103\061","\121\048\082\120";"\116\048\089\115\065\053\076\067\052\057\070\098\081\104\075\073\052\056\073\061";"\112\101\089\051\065\104\075\110\116\107\070\102\121\057\116\079\108\087\061\061","\050\053\116\098\116\104\075\115\108\100\047\083\065\101\089\090\082\104\050\112\118\113\108\110\121\110\049\072\066\104\075\098\121\120\061\061","\121\053\071\057\082\116\050\072\116\057\071\079\066\101\047\083";"\118\104\070\056\121\053\116\072\108\057\116\102","\105\113\116\099\108\107\116\102\082\090\116\090\082\105\089\056\082\057\065\061";"\112\104\050\102\082\104\075\106\118\107\110\079\082\116\089\056\121\053\078\061";"\104\057\070\079\082\112\061\061","\066\101\047\081\065\101\050\110\082\087\061\061";"\105\101\116\106\066\053\110\079\082\056\049\106\118\107\098\061";"\081\053\116\110\121\100\110\098\105\057\070\084\118\107\110\079\082\120\061\061";"\112\104\089\067\082\104\075\098\081\104\056\056\118\078\061\061";"\081\101\047\089\118\117\071\089\118\090\047\098\065\104\075\051\082\112\061\061","\081\101\047\089\118\117\071\100\108\104\075\090\082\104\070\079","\112\057\071\090\052\053\082\105\121\057\110\051\066\113\073\061";"\118\053\075\111\118\053\070\084\082\107\070\113\118\078\061\061","\081\101\047\116\118\057\110\098\050\090\089\115\082\104\075\117\118\048\117\061";"\081\053\110\117\118\057\116\075\105\053\106\072\108\087\061\061","\112\057\070\067\121\098\110\076\118\101\116\079\082\112\061\061","\105\113\050\110\065\104\080\098\066\087\061\061","\065\090\116\057\082\090\047\088\065\104\089\072\108\057\116\088\121\107\071\079\082\107\116\076\066\104\073\061","\066\048\116\090\082\112\061\061","\052\104\116\098\065\105\071\051\108\107\110\053\082\112\061\061","\112\105\047\105\081\105\070\077\101\098\116\104\050\105\075\105\101\056\089\082\112\105\075\088\105\056\116\112\050\116\089\111\081\100\071\081\050\098\116\081";"\050\113\089\110\082\104\075\067\066\053\110\079\121\056\108\115\065\053\076\110\121\090\073\061";"\082\057\110\079\066\101\047\083\101\053\047\072\118\057\050\115\108\107\110\072\118\078\061\061","\050\107\071\076\065\104\108\110\052\104\071\090\066\104\047\089\118\101\116\079","\081\104\075\098\082\101\089\102\108\101\049\098\121\120\061\061","\116\107\070\098\065\104\080\089\118\101\116\079";"\050\053\116\098\105\113\049\110\118\107\080\111\118\053\070\084\082\107\070\113\118\078\061\061";"\112\057\080\072\118\053\050\107\108\101\089\075";"\082\107\110\057\082\057\110\051\108\104\080\098\109\105\110\100";"\105\101\116\115\065\053\076\100\121\057\071\113";"\050\107\070\056\065\057\080\110\081\057\116\072\121\107\071\102\082\048\117\061","\112\101\116\090\118\104\116\079\108\071\089\056\118\057\116\054\108\104\082\057","\116\107\110\110\121\051\073\098";"\108\107\071\102\082\053\116\098";"\108\048\089\056\082\116\070\099\082\104\071\102\066\104\075\090","\050\053\106\072\121\113\050\084\109\116\089\110\108\107\071\102\082\053\116\098","\105\053\080\110\066\104\108\083\108\100\070\057\081\107\071\079\082\087\061\061","\052\107\110\090\066\048\050\067\081\090\116\117\082\053\056\110\118\090\112\061";"\066\101\047\105\065\104\080\110\118\090\112\061","\112\053\070\084\082\100\089\084\118\053\070\117\073\078\061\061","\050\113\089\072\108\104\075\117\081\107\116\106\118\107\110\079\082\120\061\061";"\116\053\070\056\118\057\050\112\118\053\110\067\118\053\119\061","\052\053\075\071\108\057\116\079\108\087\061\061";"\050\107\116\057\082\104\075\067\066\101\082\110\121\120\061\061","\065\101\089\110\118\057\100\080","\081\104\056\120\121\057\070\053\082\104\050\049\118\104\089\056\121\053\078\061","\112\113\089\115\121\048\049\084\066\104\075\090\105\107\070\115\121\053\070\079","\116\048\110\120\082\112\061\061","\112\053\070\056\121\100\050\110\050\113\089\106\065\053\105\061","\112\057\070\067\121\098\056\072\082\048\073\061";"\081\053\110\051\066\098\082\072\065\113\116\067";"\112\057\080\106\082\107\116\081\108\101\047\083";"\081\104\075\111\118\053\056\099\065\101\050\073\118\053\047\086\082\107\070\113\118\078\061\061","\081\101\047\052\118\107\070\098\116\048\089\115\118\057\076\110\108\100\089\084\118\053\047\086\082\104\112\061","\116\107\070\098\065\104\080\049\118\057\050\047\065\104\108\112\066\048\110\067","\121\057\070\090\108\104\105\061","\105\090\116\098\066\107\080\110\121\113\047\112\121\057\116\051\066\101\047\115\118\053\119\061";"\050\053\110\057\108\100\070\057\116\107\106\110\052\057\071\106\121\090\105\061","\116\104\075\115\108\100\047\106\118\117\071\098\108\107\071\051\066\120\061\061","\105\053\070\084\082\104\071\083\121\056\047\110\065\113\089\110\108\071\050\110\065\053\106\079\066\101\071\056\082\112\061\061";"\050\101\047\051\065\104\080\106\108\107\110\079\082\098\089\084\065\104\050\110";"\050\104\075\110\118\101\110\105\082\104\071\076";"\052\107\116\098\066\107\071\084\105\107\070\115\121\053\070\079";"\052\107\070\106\082\107\116\117\050\107\110\051\082\105\089\056\082\057\065\061";"\112\105\047\105\081\105\070\077\101\098\116\104\050\105\075\105\101\056\089\082\112\105\075\088\050\100\070\116\112\117\080\071\081\117\116\122\105\100\071\081\050\071\117\061";"\065\101\089\110\118\057\100\067";"\052\098\070\111\105\113\050\110\065\104\080\098\066\087\061\061","\116\104\075\067\082\104\116\079\112\057\080\106\082\107\105\061","\112\053\070\076\065\057\071\098\052\107\070\090\050\053\116\098\112\113\116\102\121\057\116\079\108\100\116\053\082\104\075\098\081\104\075\057\118\120\061\061";"\050\057\110\102\082\104\089\084\118\053\070\117","\082\101\106\098\121\057\071\111\066\107\071\102\082\053\116\067","\105\113\050\072\121\100\047\106\121\113\112\061";"\112\057\070\098\108\107\080\110\082\100\082\084\065\101\110\110\082\048\108\115\118\057\108\105\118\113\106\115\118\078\061\061";"\112\098\047\067","\065\090\116\115\118\107\050\110\121\110\071\056\082\101\116\110\116\107\110\076\082\101\103\061";"\081\101\047\089\118\110\049\053\105\087\061\061","\121\048\089\110\112\053\070\076\065\057\071\098\112\053\106\110\065\053\076\067","\116\107\110\110\121\051\073\067";"\118\104\110\079";"\105\048\089\115\118\090\112\061";"\081\101\047\089\118\104\056\056\118\057\105\061";"\105\053\071\120","\105\056\049\071\052\100\080\088\050\100\071\047\112\105\108\071";"\112\090\116\102\066\104\116\117\116\048\089\110\065\101\047\056\121\057\105\061";"\105\053\076\056\118\107\080\049\118\057\050\111\121\057\070\067\121\053\089\072\118\057\116\067","\116\104\075\067\082\104\116\079\103\100\089\084\065\104\050\110\077\078\061\061","\116\107\070\098\065\104\080\049\118\057\050\112\066\048\110\067\112\104\075\117\105\113\050\056\118\078\061\061","\082\057\070\051\108\101\073\061","\103\048\089\110\118\104\070\053\082\104\112\078\082\090\089\072\118\081\049\050\108\104\116\056\082\081\120\078\116\107\071\102\082\053\116\098\103\107\110\067\103\100\110\076\118\101\116\079\082\112\061\061","\112\053\070\079\065\053\070\051\108\107\110\072\118\117\076\115\121\113\047\122\082\117\050\110\065\101\050\083\112\090\116\057\082\078\061\061";"\081\101\047\089\118\117\071\081\065\104\110\117";"\112\101\116\098\118\098\071\098\108\107\071\051\066\120\061\061","\081\107\071\079\082\100\070\057\050\057\071\098\082\112\061\061","\105\090\110\106\118\078\061\061";"\112\101\089\051\065\104\075\110\105\048\116\084\121\053\105\061","\052\105\070\105\118\113\050\110\118\112\061\061";"\116\048\089\115\118\057\076\110\108\111\103\061";"\050\090\089\115\082\104\075\117\118\048\117\061","\121\113\050\106\121\090\050\088\108\107\110\076\082\112\061\061","\081\107\110\117\082\107\116\079\052\113\049\120\118\113\089\098\108\104\075\115\108\048\117\061","\105\107\070\098\066\104\070\079","\081\101\047\116\118\057\110\098\050\104\075\110\118\101\117\061","\050\100\071\047\112\105\108\071\105\078\061\061","\052\107\070\106\082\107\116\117\050\107\110\051\082\112\061\061","\105\107\070\098\066\104\070\079\121\120\061\061","\082\057\110\090\066\048\050\088\121\057\116\076\065\104\110\079\121\120\061\061";"\050\053\116\098\050\098\047\100","\050\053\116\098\116\107\110\076\082\112\061\061";"\105\057\071\051\066\104\071\084\121\120\061\061";"\105\056\049\071\052\100\080\088\112\116\116\081\112\116\070\081\050\105\082\081\050\116\047\103";"\050\113\089\106\121\048\049\084\066\104\075\090\081\107\070\072\066\120\061\061";"\116\048\089\115\065\053\076\067","\101\056\070\115\118\057\050\110\109\087\061\061","\050\053\070\056\082\053\116\107\118\053\047\056\121\120\061\061","\121\107\080\106\109\104\116\102","\112\057\080\106\082\107\116\107\118\048\116\102\121\090\117\061","\105\090\116\098\066\107\080\110\121\113\047\079\082\101\047\067","\112\057\080\106\082\107\116\081\108\101\047\083\105\057\071\079\082\053\105\061";"\065\057\070\072\118\107\075\056\118\104\089\110\121\078\061\061";"\105\113\116\099\108\107\116\102\082\090\116\090\082\112\061\061";"\112\053\106\110\065\101\049\052\066\107\070\098","\112\101\050\102\118\113\049\083\066\104\047\112\118\053\110\067\118\053\119\061";"\081\101\047\047\118\113\116\079\108\107\116\117";"\112\098\047\105\118\113\050\106\118\100\110\076\108\104\119\061";"\065\104\056\099\108\101\047\083\101\053\047\072\118\057\050\115\108\107\110\072\118\078\061\061","\105\117\070\048\116\105\116\088\052\056\116\105\052\100\071\101";"\105\113\116\099\108\107\116\102\082\090\116\090\082\116\047\098\082\104\071\084\108\107\078\061";"\052\057\116\113\116\107\110\076\082\101\103\061","\112\104\050\117\116\057\071\102\066\104\071\099\118\107\105\061","\112\057\116\102\121\053\116\102\066\053\110\079\082\120\061\061";"\065\101\089\110\118\057\100\102";"\052\104\110\067\108\107\116\102\052\107\070\051\066\098\075\052\108\107\070\051\066\120\061\061","\116\107\070\098\065\104\080\049\118\057\050\112\066\048\110\067","\116\104\075\075\066\104\116\084\082\107\110\079\082\098\075\110\108\107\106\110\121\090\049\102\066\101\047\076";"\105\113\116\120\082\101\089\051\066\107\071\102\082\053\116\102";"\112\057\080\115\118\057\112\061";"\121\053\106\102\118\113\116\117\105\113\050\072\121\100\071\084\118\087\061\061"}local function b3(j)return B3[j+36084]end for j,E in ipairs({{1,286};{1,193},{194,286}})do while E[1]<E[2]do B3[E[1]],B3[E[2]],E[1],E[2]=B3[E[2]],B3[E[1]],E[1]+1,E[2]-1 end end do local j=string.len local E=table.concat local M=type local O=B3 local i=table.insert local K={V=43,x=48;["\051"]=35;S=40;R=25,A=24,M=14,g=8,l=29;O=46;H=47,["\050"]=17;F=61;a=60,["\053"]=54,["\055"]=62,["\056"]=53;K=57,s=41;Y=9,G=5;["\047"]=13,c=34,J=10,p=16,v=27;h=22,b=52;["\054"]=2,t=21;r=11,P=49,T=44,B=26;N=32,L=45;Z=39,m=30,y=28,Q=18,q=55,I=12,["\057"]=38;i=20;e=23,z=15;n=37,o=3;d=4,w=56,f=50;E=58;C=51,U=63;j=33,X=31;D=59;k=6,["\043"]=42,["\049"]=1;W=0,u=36,["\048"]=7,["\052"]=19}local A=math.floor local U=string.char local P=string.sub for F=1,#O,1 do local p=O[F]if M(p)=="\115\116\114\105\110\103"then local M=j(p)local C={}local D=1 local w=0 local a=0 while D<=M do local j=P(p,D,D)local E=K[j]if E then w=w+E*64^(3-a)a=a+1 if a==4 then a=0 local j=A(w/65536)local E=A((w%65536)/256)local M=w%256 i(C,U(j,E,M))w=0 end elseif j=="\061"then i(C,U(A(w/65536)))if D>=M or P(p,D+1,D+1)~="\061"then i(C,U(A((w%65536)/256)))end break end D=D+1 end O[F]=E(C)end end end local j,E,M,O,i=_G,setmetatable,pairs,type,math local K=TMW local A=Action local U=A[b3(-35808)]local P=A[b3(-35874)]local F=A[b3(-35921)]local p=A[b3(-35837)]local C=A[b3(-36033)]local D=A[b3(-35978)]local w=A[b3(-35966)]local a=A[b3(-35842)]local u=A[b3(-36077)]local e=u:GetActiveUnitPlates()local s=A[b3(-35805)]local d=A[b3(-35926)]local S=A[b3(-36080)]local J=S[b3(-35902)]local Z=ACTION_CONST_PORTRAIT_ROGUE local N=j[b3(-35905)]local f=j[b3(-35969)]local r=j[b3(-36068)]local B=j[b3(-35975)]local b=j[b3(-35834)][b3(-35851)]local v=j[b3(-35959)]local Y=j[b3(-36053)]local g=j[b3(-35920)]local R=j[b3(-36028)]local T=C_Item[b3(-36070)]local H=b3(-35913)local q=b3(-35994)local m=b3(-36026)local o=b3(-35940)local k=A[b3(-35859)][b3(-35930)][b3(-35925)]local Q=A[b3(-35859)][b3(-35930)][b3(-35825)]local X=A[b3(-35859)][b3(-35930)][b3(-36038)]function A.ShouldStopByGCD(j)return j:IsRequiredGCD()and(A[b3(-35921)]()-A[b3(-36075)]()>.25 and A[b3(-35837)]()>=A[b3(-36075)]()+.15)end function A.IsCastable(K,j,E,M,O,i)if O or(M or not K[b3(-35885)]())and not K:ShouldStopByGCD()then if K[b3(-35980)]==b3(-36078)and(not K:IsBlockedBySpellLevel()and((not K[b3(-35989)]or K:GetTalentTraits()~=0)and((E or not j or not K:HasRange()or K:IsInRange(j))and K:IsUsable(nil,i))))then return true end if K[b3(-35980)]==b3(-35821)then local M=K[b3(-35844)]if M~=nil and((A[b3(-35816)][b3(-35844)]==M and(U(1,b3(-36035)))[1]or A[b3(-35931)][b3(-35844)]==M and(U(1,b3(-36035)))[2])and(K:IsUsable(nil,i)and(E or not j or not K:HasRange()or K:IsInRange(j))))then return true end end if K[b3(-35980)]==b3(-35927)and(A[b3(-36023)]~=b3(-35819)and((A[b3(-36023)]~=b3(-36031)or not A[b3(-36055)][b3(-36022)])and(U(1,b3(-35927))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[b3(-35980)]==b3(-36083)and(A[b3(-36023)]~=b3(-35819)and((A[b3(-36023)]~=b3(-36031)or not A[b3(-36055)][b3(-36022)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(E or not j or not K:HasRange()or K:IsInRange(j))))))then return true end end return false end local h=E(A[J],{[b3(-35915)]=A})local c=h[b3(-35934)]local t=c[b3(-35799)]local W=c[b3(-35881)]local y=c[b3(-35909)]local l={[b3(-35895)]={b3(-36002);b3(-35867)},[b3(-35887)]={b3(-36002);b3(-35867);b3(-35802)};[b3(-35883)]={b3(-36002),b3(-35867);b3(-35904)},[b3(-35941)]={b3(-36002);b3(-35867);b3(-35857)},[b3(-35812)]={b3(-36002);b3(-35867),b3(-35904),b3(-35857)};[b3(-35973)]={b3(-36002),b3(-36004),b3(-35867)};[b3(-35974)]={[h[b3(-35876)][b3(-35844)]]=true,[h[b3(-36044)][b3(-35844)]]=true;[h[b3(-36045)][b3(-35844)]]=true;[h[b3(-35955)][b3(-35844)]]=true,[h[b3(-35829)][b3(-35844)]]=true;[h[b3(-35896)][b3(-35844)]]=true;[h[b3(-35847)][b3(-35844)]]=true,[h[b3(-35968)][b3(-35844)]]=true,[h[b3(-35894)][b3(-35844)]]=true}}local L=A[J]for j=1,#L,1 do local E=L[j]if O(E)==b3(-36040)and E[b3(-35980)]==b3(-35821)then l[b3(-35974)][E[b3(-35844)]]=true end end local I={h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)];h[b3(-36025)][b3(-35844)];h[b3(-35831)][b3(-35844)];h[b3(-35813)][b3(-35844)]}local G={h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)],h[b3(-35831)][b3(-35844)]}local z,V,n=false,{[b3(-35823)]=false},{}function a.BaseEnergyTimeToMax()return(a:EnergyDeficit()-50*y(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])~=0))/a:EnergyRegen()end local function x()local j=h[b3(-36050)]:GetTalentTraits()if j==0 then return a:ComboPoints()end local E=a:HasAuraStacksBySpellID(h[b3(-35848)][b3(-35844)])local M=a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])~=0 if h[b3(-36050)]:GetTalentTraits()==2 then if E==5 or E==2 then return i[b3(-35949)]((a:ComboPoints()+2)+2*y(M),a:ComboPointsMax())end if E==4 or E==1 then return i[b3(-35949)]((a:ComboPoints()+1)+1*y(M),a:ComboPointsMax())end end if h[b3(-36050)]:GetTalentTraits()==1 then if E==5 or E==3 or E==1 then return i[b3(-35949)]((a:ComboPoints()+1)+1*y(M),a:ComboPointsMax())end end return a:ComboPoints()end local function j3(j)if C(j)then return true end end local E3={[193356]=b3(-35888);[199600]=b3(-35810);[193358]=b3(-35854),[193357]=b3(-35830);[199603]=b3(-36081);[193359]=b3(-35993)}local M3={[b3(-35869)]=30,[b3(-35929)]=0}local function O3()local j,E,M,O,K,A,U,P,F,p,C,D=v()if O~=Y(b3(-35913))then return end if D~=315508 then return end if E==b3(-35875)then M3[b3(-35869)]=30 M3[b3(-35929)]=g()return elseif E==b3(-35918)then M3[b3(-35869)]=30+i[b3(-35949)](M3[b3(-35869)]-i[b3(-35862)](g()-M3[b3(-35929)]),9)M3[b3(-35929)]=g()return end end h[b3(-36032)]:Add(b3(-35845),b3(-35880),O3)local i3=R(b3(-35913))and#R(b3(-35913))or 0 local K3=false local A3=0 local function U3()local j,E,M,O,K,A,U,P,F,p,C,D=v()if O~=Y(b3(-35913))then return end if E~=b3(-36048)then return end if D==h[b3(-35853)][b3(-35844)]then i3=i[b3(-35949)](i3+1,a:ComboPointsMax())return end if D==h[b3(-36058)][b3(-35844)]or D==h[b3(-35814)][b3(-35844)]or D==h[b3(-35979)][b3(-35844)]or D==h[b3(-35889)][b3(-35844)]then if i3==0 then K3=false else i3=i[b3(-36082)](i3-1,0)K3=true end end if D==h[b3(-35979)][b3(-35844)]then A3=g()end end h[b3(-36032)]:Add(b3(-36007),b3(-35880),U3)local function P3(j)return a:GetTier(b3(-35995))>=4 and(h[b3(-35979)]:IsReadyByPassCastGCD(j,true)and(A3+5)-g()>0)end local function F3()local j=i[b3(-36082)](M3[b3(-35869)]-i[b3(-35862)](g()-M3[b3(-35929)]),0)local E=0 for M,O in M(E3)do local i,K=a:HasAuraBySpellID(M)if i>p()and i-j>.1 then E=E+1 end end return E end local function p3()local j=i[b3(-36082)](M3[b3(-35869)]-i[b3(-35862)](g()-M3[b3(-35929)]),0)local E=0 for M,O in M(E3)do local i,K=a:HasAuraBySpellID(M)if i>p()and j-i>.1 then E=E+1 end end return E end local function C3()local j=i[b3(-36082)](M3[b3(-35869)]-i[b3(-35862)](g()-M3[b3(-35929)]),0)local E=0 for M,O in M(E3)do local i=a:HasAuraBySpellID(M)if i>p()and(j-i<=.1 and i-j<=.1)then E=E+1 end end return E end local function D3()return(p3()+C3())+F3()end local function w3(j)local E=i[b3(-36082)](M3[b3(-35869)]-i[b3(-35862)](g()-M3[b3(-35929)]),0)local M,O=a:HasAuraBySpellID(j)if M>p()and M-E<=.1 then return true end end local function a3()return p3()+C3()end local function u3()local j=-100 for E,M in M(E3)do local O=a:HasAuraBySpellID(E)if O>p()and O>j then j=O end end return j end local function e3()local j=100 for E,M in M(E3)do local O,i=a:HasAuraBySpellID(E)if O>p()and O<j then j=O end end return j end local s3={[b3(-36003)]={[1]=function(j)if h[b3(-35850)]:AbsentImun(j,l[b3(-35887)])and(h[b3(-35850)]:IsReadyByPassCastGCD(j)and c[b3(-35798)](h[b3(-35850)][b3(-35844)],j))then if c[b3(-36008)]()and j==o then return h[b3(-35977)]else return h[b3(-35850)]end end end},[b3(-35954)]={[1]=function(j)if h[b3(-35907)]:IsReadyByPassCastGCD(j)and(h[b3(-35907)]:AbsentImun(j,l[b3(-35883)])and((a:HasAuraBySpellID({h[b3(-36025)][b3(-35844)];h[b3(-36011)][b3(-35844)];h[b3(-35901)][b3(-35844)],h[b3(-35831)][b3(-35844)]})==0 or U(2,b3(-36074)))and((s(j)):HasBuffs(c[b3(-35987)])==0 or(s(j)):HasDeBuffs(c[b3(-35987)])==0)))then if c[b3(-36008)]()and j==o then return h[b3(-36071)]else return h[b3(-35907)]end end end,[2]=function(j)if h[b3(-35892)]:IsReadyByPassCastGCD(j)and(h[b3(-35892)]:AbsentImun(j,l[b3(-35883)])and(j~=o and((a:HasAuraBySpellID({h[b3(-36025)][b3(-35844)];h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)],h[b3(-35831)][b3(-35844)]})==0 or U(2,b3(-36074)))and((s(j)):HasBuffs(c[b3(-35987)])==0 or(s(j)):HasDeBuffs(c[b3(-35987)])==0))))then return h[b3(-35892)],true end end,[3]=function(j)if h[b3(-35855)]:IsReadyByPassCastGCD(j)and(h[b3(-35855)]:AbsentImun(j,l[b3(-35883)])and((a:HasAuraBySpellID({h[b3(-36025)][b3(-35844)],h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)],h[b3(-35831)][b3(-35844)]})==0 or U(2,b3(-36074)))and(a:IsBehind(.3)and((s(j)):HasBuffs(c[b3(-35987)])==0 or(s(j)):HasDeBuffs(c[b3(-35987)])==0))))then if c[b3(-36008)]()and j==o then return h[b3(-35914)]else return h[b3(-35855)]end end end,[4]=function(j)if h[b3(-36013)]:IsReadyByPassCastGCD(j)and(h[b3(-36013)]:AbsentImun(j,l[b3(-35883)])and((a:HasAuraBySpellID({h[b3(-36025)][b3(-35844)],h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)];h[b3(-35831)][b3(-35844)]})==0 or U(2,b3(-36074)))and((s(j)):HasBuffs(c[b3(-35987)])==0 or(s(j)):HasDeBuffs(c[b3(-35987)])==0)))then if c[b3(-36008)]()and j==o then return h[b3(-35860)]else return h[b3(-36013)]end end end},[b3(-35919)]={[1]=function(j)if h[b3(-36019)](nil,j,l[b3(-35812)])and(h[b3(-35850)]:IsInRange(j)and(h[b3(-35838)]:IsReady(j)and(j~=o and((a:HasAuraBySpellID({h[b3(-36025)][b3(-35844)];h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)];h[b3(-35831)][b3(-35844)]})==0 or U(2,b3(-36074)))and(a:IsStayingTime()>.2 and((s(j)):HasBuffs(c[b3(-35987)])==0 or(s(j)):HasDeBuffs(c[b3(-35987)])==0))))))then return h[b3(-35838)],true end end;[2]=function(j)if h[b3(-36019)](nil,j,l[b3(-35812)])and(h[b3(-35850)]:IsInRange(j)and(h[b3(-36021)]:IsReady(j)and(j~=o and((a:HasAuraBySpellID({h[b3(-36025)][b3(-35844)],h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)];h[b3(-35831)][b3(-35844)]})==0 or U(2,b3(-36074)))and((s(j)):HasBuffs(c[b3(-35987)])==0 or(s(j)):HasDeBuffs(c[b3(-35987)])==0)))))then return h[b3(-36021)]end end}}local function d3(j,E)if(s(j)):IsBoss()or(s(j)):IsDummy()then return true end local M=h[b3(-35856)](h[b3(-35835)][b3(-35844)])local O=M[1]return(s(j)):Health()>(((E*O)*1+1*#k)+.25*#Q)+.15*#X end local function S3(j)return U(2,b3(-36041))and(not h[b3(-35952)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[b3(-36054)]=1;[b3(-35957)]=0;[b3(-36015)]=false;[b3(-35953)]=nil,[b3(-36076)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(E,j)if not j then if E[b3(-35953)]then E[b3(-35953)]:Cancel()E[b3(-35953)]=nil end end local M=true if E[b3(-35957)]>0 then E[b3(-35957)]=E[b3(-35957)]-1 M=false end if E[b3(-36054)]>0 then E[b3(-36054)]=E[b3(-36054)]-1 end if M then E:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(j)if j[b3(-36076)]then j[b3(-36076)]:Cancel()j[b3(-36076)]=nil end j[b3(-36015)]=true j[b3(-36076)]=C_Timer[b3(-35900)](20,function()RyanUnseenBladeTimer[b3(-36015)]=false RyanUnseenBladeTimer[b3(-36054)]=RyanUnseenBladeTimer[b3(-36054)]+1 RyanUnseenBladeTimer[b3(-36076)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(j)if j[b3(-35953)]then j[b3(-35953)]:Cancel()j[b3(-35953)]=nil end j[b3(-35953)]=C_Timer[b3(-35900)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[b3(-35953)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(j)if j[b3(-35953)]then j:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(E,j)E[b3(-36054)]=E[b3(-36054)]+j E[b3(-35957)]=E[b3(-35957)]+j end function RyanUnseenBladeTimer.ResetState(j)if j[b3(-35953)]then j[b3(-35953)]:Cancel()j[b3(-35953)]=nil end if j[b3(-36076)]then j[b3(-36076)]:Cancel()j[b3(-36076)]=nil end j[b3(-36054)]=1 j[b3(-35957)]=0 j[b3(-36015)]=false end local J3=CreateFrame(b3(-35828),b3(-35879))J3:RegisterEvent(b3(-35884))J3:RegisterEvent(b3(-35833))J3:RegisterEvent(b3(-36052))J3:RegisterEvent(b3(-35880))J3:SetScript(b3(-35985),function(j,E,...)if E==b3(-35884)or E==b3(-35833)then RyanUnseenBladeTimer:ResetState()elseif E==b3(-36052)then local j,E,M,O,i=...if i and i>5 then RyanUnseenBladeTimer:ResetState()end elseif E==b3(-35880)then local j,E,M,O,i,K,U,P,F,p,C,D,w=v()if O~=Y(b3(-35913))then return end if E==b3(-36048)and(w==h[b3(-36037)]:GetSpellInfo()or w==h[b3(-35835)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif E==b3(-35945)and w==A[b3(-35839)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif E==b3(-36048)and w==h[b3(-35889)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Z3(j)if not A[b3(-35808)](2,b3(-35992))then c[b3(-35801)]=nil return false end if h[b3(-35849)]:GetTalentTraits()==0 then c[b3(-35801)]=nil return false end if not B()then c[b3(-35801)]=nil return false end if(s(q)):HasDeBuffs(h[b3(-35849)][b3(-35844)],true)~=0 then c[b3(-35801)]=q return end if(s(o)):HasDeBuffs(h[b3(-35849)][b3(-35844)],true)~=0 then c[b3(-35801)]=o return end for j in M(e)do if(s(j)):HasDeBuffs(h[b3(-35849)][b3(-35844)],true)~=0 then c[b3(-35801)]=j return end end c[b3(-35801)]=nil end local N3=0 local function f3()if h[b3(-35997)]:GetTalentTraits()==0 then N3=0 return false end local j,E,M,O,i,K,A,U,P,F,p,C=v()if O~=Y(b3(-35913))then return end if E==b3(-36072)and(C==h[b3(-36011)][b3(-35844)]or C==h[b3(-35901)][b3(-35844)]or C==h[b3(-36025)][b3(-35844)]or C==h[b3(-35831)][b3(-35844)])then N3=1 return end if E==b3(-36048)then if C==h[b3(-36058)][b3(-35844)]or C==h[b3(-35814)][b3(-35844)]or C==h[b3(-35979)][b3(-35844)]or C==h[b3(-35889)][b3(-35844)]then N3=0 return end end end h[b3(-36032)]:Add(b3(-35963),b3(-35880),f3)local function r3(j,E)if a:HasAuraBySpellID(h[b3(-35814)][b3(-35844)])==0 or h[b3(-35882)]:ShouldStopByGCD()then return false end if not((s(j)):TimeToDie()>20 or(s(j)):IsBoss())then return false end if h[b3(-35876)]:IsReady(H,true)and a:HasAuraBySpellID(h[b3(-35938)][b3(-35844)])==0 then return h[b3(-35876)]:Show(E)end if h[b3(-35816)]:IsReady()and(h[b3(-35816)]:GetItemCategory()~=b3(-36042)and(not l[b3(-35974)][h[b3(-35816)][b3(-35844)]]and h[b3(-35816)]:AbsentImun(j,l[b3(-35973)])))then return h[b3(-35816)]:Show(E)end if h[b3(-35931)]:IsReady()and(h[b3(-35931)]:GetItemCategory()~=b3(-36042)and(not l[b3(-35974)][h[b3(-35931)][b3(-35844)]]and h[b3(-35931)]:AbsentImun(j,l[b3(-35973)])))then return h[b3(-35931)]:Show(E)end local M=h[b3(-35816)][b3(-35844)]or 1 local O=h[b3(-35931)][b3(-35844)]or 1 local K,A=T(M)local U,P=T(O)local F=i[b3(-36009)]if h[b3(-35816)][b3(-35844)]==h[b3(-35829)][b3(-35844)]then if P~=0 then F=h[b3(-35931)]:GetCooldown()end end if h[b3(-35931)][b3(-35844)]==h[b3(-35829)][b3(-35844)]then if A~=0 then F=h[b3(-35816)]:GetCooldown()end end if h[b3(-35829)]:IsReady(H,true)and(a:HasAuraStacksBySpellID(h[b3(-35878)][b3(-35844)])~=0 and F>20)then return h[b3(-35829)]:Show(E)end if h[b3(-35847)]:IsReady(H,true)and not V[b3(-35823)]then return h[b3(-35847)]:Show(E)end if h[b3(-35894)]:IsReady(H,true)and((D3()>=4 or h[b3(-36020)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(h[b3(-35858)][b3(-35844)])~=0 or h[b3(-35908)]:GetTalentTraits()==0)or c[b3(-35922)](j)<=20)then return h[b3(-35894)]:Show(E)end end h[1]=nil h[2]=function(j)local E if d(m)then E=m elseif d(q)then E=q end if not E then return end local M,O,i,K,A=(s(E)):IsCastingRemains()if M>h[b3(-36075)]()*2 then if not A and(h[b3(-35850)]:IsReadyP(E,nil,true,true)and h[b3(-35850)]:AbsentImun(E,l[b3(-35887)],true))then return h[b3(-36060)]:Show(j)end end if not n[b3(-35809)]and h[b3(-36062)]:GetEquipped()then n[b3(-35809)]=true end if U(1,b3(-35936))then P({1;b3(-35936)},false)end end h[3]=function(j)local E=B()or D:IsEngage()local O=g()local K=C_Spell[b3(-36001)](h[b3(-36011)][b3(-35844)])local P=C_Spell[b3(-36001)](h[b3(-35901)][b3(-35844)])local C=i[b3(-36082)](K[b3(-35869)],P[b3(-35869)])A[b3(-35934)][b3(-35899)](b3(-35942),RyanUnseenBladeTimer[b3(-36054)])V[b3(-36039)]=a:HasAuraBySpellID({h[b3(-36011)][b3(-35844)],h[b3(-35901)][b3(-35844)];h[b3(-35831)][b3(-35844)]})-p()>=.05 V[b3(-35972)]=a:HasAuraBySpellID(h[b3(-36025)][b3(-35844)])-p()>=.05 V[b3(-35823)]=a:HasAuraBySpellID(I)-p()>=.05 local function w()local E=x()if not c[b3(-36008)]()then return false end if h[b3(-35850)]:IsSpellInRange(q)then return false end if not K3 then return false end if E==0 then return false end if not h[b3(-36061)]:IsReady(H,true)then return false end if h[b3(-36024)]:GetCooldown()~=0 or h[b3(-35858)]:GetSpellChargesFullRechargeTime()~=0 or h[b3(-36020)]:GetCooldown()~=0 or h[b3(-35814)]:GetCooldown()~=0 or h[b3(-35853)]:GetCooldown()~=0 or h[b3(-35877)]:GetCooldown()~=0 or h[b3(-35917)]:GetSpellChargesFullRechargeTime()~=0 then if a:HasAuraBySpellID(h[b3(-36061)][b3(-35844)])~=0 then return h[b3(-36049)]:Show(j)end return h[b3(-36061)]:Show(j)end end if c[b3(-36017)]()and not h[b3(-36043)]:IsBlocked()then if h[b3(-36062)]:GetEquipped()and D:IsEngage()then return h[b3(-36043)]:Show(j)end if n[b3(-35809)]and(not h[b3(-36062)]:GetEquipped()and not D:IsEngage())then return h[b3(-36043)]:Show(j)end end local function d(O)local i,K,P,d,S,J=(s(O)):InfoGUID()local N=j3(O)local r=h[b3(-35850)]:IsSpellInRange(O)local B=y(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])>0)local v=x()local Y=a:ComboPointsMax()-v n[b3(-35903)]=(h[b3(-35928)]:GetTalentTraits()~=0 or Y>=(2+y(h[b3(-35982)]:GetTalentTraits()~=0))+y(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])~=0))and a:Energy()>=50 n[b3(-36005)]=v>=(a:ComboPointsMax()-1)-y(V[b3(-35823)]and h[b3(-35852)]:GetTalentTraits()~=0 or(h[b3(-35935)]:GetTalentTraits()~=0 or h[b3(-35870)]:GetTalentTraits()~=0)and(h[b3(-35928)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35820)][b3(-35844)])~=0 or a:HasAuraBySpellID(h[b3(-35848)][b3(-35844)])~=0)))n[b3(-36010)]=(((((0+y(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])>39))+y(a:HasAuraBySpellID(h[b3(-35971)][b3(-35844)])>39))+y(a:HasAuraBySpellID(h[b3(-35873)][b3(-35844)])>39))+y(a:HasAuraBySpellID(h[b3(-35824)][b3(-35844)])>39))+y(a:HasAuraBySpellID(h[b3(-35944)][b3(-35844)])>39))+y(a:HasAuraBySpellID(h[b3(-35943)][b3(-35844)])>39)z=D3()==0 or(a:GetTier(b3(-35950))>=4 or h[b3(-35991)]:GetTalentTraits()~=0 or h[b3(-35893)]:GetTalentTraits()~=0)and(a3()<=1 and(n[b3(-36010)]<5 or u3()<42 or a:GetTier(b3(-35950))<4))or(a:GetTier(b3(-35950))>=4 or h[b3(-35893)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35964)][b3(-35844)])~=0 or h[b3(-35991)]:GetTalentTraits()~=0 and h[b3(-36020)]:GetTalentTraits()==0))and D3()<=2 or a:GetTier(b3(-35950))>=4 and(a3()<5 and(u3()<11 or h[b3(-36020)]:GetTalentTraits()==0))or a:GetTier(b3(-35950))<4 and(h[b3(-36020)]:GetTalentTraits()==0 and(h[b3(-35893)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(h[b3(-35964)][b3(-35844)])~=0 and(D3()<=2 and(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])==0 and(a:HasAuraBySpellID(h[b3(-35971)][b3(-35844)])==0 and a:HasAuraBySpellID(h[b3(-35873)][b3(-35844)])==0))))))local function T()if a:ComboPointsMax()==v then return h[b3(-36061)]:Show(j)end if h[b3(-36037)]:IsReady(O)then return h[b3(-36037)]:Show(j)end if true then c[b3(-35804)](j,Z)return true end end local function m()if E then return false end if h[b3(-35850)]:IsSpellInRange(O)then return false end if a:HasAuraBySpellID(h[b3(-36065)][b3(-35844)],true)~=0 then return false end local M,i=(s(q)):GetRange()local K=(s(H)):GetCurrentSpeed()if K<=0 then return false end local A=((i+5)/((K/100)*7)+h[b3(-36075)]())-F()if h[b3(-36011)]:IsReadyByPassCastGCD(H,true)and(C==0 and(a:HasAuraBySpellID(G)==0 and a:HasAuraBySpellID(h[b3(-35846)][b3(-35844)])==0))then return h[b3(-36011)]:Show(j)end if h[b3(-35853)]:IsReady(H,true)and(A<=2 and z)then return h[b3(-35853)]:Show(j)end if t[b3(-35916)]~=H and(h[b3(-36036)]:IsReady(t[b3(-35916)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((s(t[b3(-35916)])):HasBuffs({156779,136055})==0 and(not(s(t[b3(-35916)])):IsMounted()and(not a[b3(-36030)]()and A<=3)))))then return h[b3(-36036)]:Show(j)end end local function o()if not c[b3(-35947)](O)then return false end if u:GetBySpell(h[b3(-35850)],2)>=2 then for E in M(e)do if not c[b3(-35947)](E)and W(E,h[b3(-35850)])then return h[b3(-35832)]:Show(j)end end end if w()then return true end if n[b3(-36005)]then return h[b3(-36012)]:Show(j)end if h[b3(-36037)]:IsReady(O)then return h[b3(-36037)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(V[b3(-36039)]and not r)then return h[b3(-35841)]:Show(j)end return h[b3(-36012)]:Show(j)end local function k()if h[b3(-35803)]:IsReady(H)and((h[b3(-35803)]:GetCooldown()==0 and h[b3(-35988)]:GetCooldown()==0)and(a:HasAuraBySpellID({h[b3(-35803)][b3(-35844)],h[b3(-35988)][b3(-35844)]})==0 and(not h[b3(-35882)]:ShouldStopByGCD()and(r and n[b3(-36005)]))))then return h[b3(-35803)]:Show(j)end local E,M=C_Spell[b3(-35851)](h[b3(-35814)][b3(-35844)])if(h[b3(-35814)]:IsReady(O)or M and(not h[b3(-35814)]:IsBlocked()and h[b3(-35814)]:GetCooldown()<p()))and(((s(O)):CombatTime()>0 or(s(O)):IsDummy()or D:IsEngage())and(n[b3(-36005)]and(h[b3(-35852)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35813)][b3(-35844)])==0 or V[b3(-35972)]))))then return h[b3(-35814)]:Show(j)end if h[b3(-36058)]:IsReady(O)and n[b3(-36005)]then return h[b3(-36058)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(r and(h[b3(-35852)]:GetTalentTraits()~=0 and(h[b3(-36050)]:GetTalentTraits()>=2 and(a:HasAuraStacksBySpellID(h[b3(-35848)][b3(-35844)])>=6 and(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])~=0 and v<=1 or a:HasAuraBySpellID(h[b3(-36051)][b3(-35844)])~=0)))))then return h[b3(-35841)]:Show(j)end if h[b3(-35835)]:IsReady(O)and h[b3(-35928)]:GetTalentTraits()~=0 then return h[b3(-35835)]:Show(j)end end local function Q()if not N then return false end if h[b3(-36037)]:ShouldStopByGCD()then return false end if not r then return false end if not E then return false end if not((s(O)):TimeToDie()>6 or(s(O)):IsBoss())then return false end if not h[b3(-35858)]:IsReady(H,true)then if h[b3(-35813)]:IsReady(H,true)then return h[b3(-35813)]:Show(j)end return false end if not t[b3(-36027)](O)then return false end local M=R(b3(-35913))~=nil if(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2)and(h[b3(-35849)]:GetCooldown()==0 and h[b3(-35849)]:GetTalentTraits()~=0)then return h[b3(-35858)]:Show(j)end if(h[b3(-35935)]:GetTalentTraits()~=0 or h[b3(-35889)]:GetTalentTraits()==0)and((h[b3(-35814)]:GetCooldown()~=0 and a:HasAuraBySpellID(h[b3(-35971)][b3(-35844)])>4 or M)and(not(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2)or h[b3(-35849)]:GetTalentTraits()==0))then return h[b3(-35858)]:Show(j)end if h[b3(-35960)]:GetTalentTraits()~=0 and(h[b3(-35889)]:GetTalentTraits()~=0 and(h[b3(-35889)]:GetCooldown()>30 and(g()-A3<=10 or not(h[b3(-35960)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=4))))then return h[b3(-35858)]:Show(j)end if h[b3(-35858)]:GetSpellChargesFullRechargeTime()<15 and(not(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2)or h[b3(-35849)]:GetTalentTraits()==0)or c[b3(-35922)](O)<h[b3(-35858)]:GetSpellCharges()*8 then return h[b3(-35858)]:Show(j)end end local function X()if h[b3(-35803)]:IsReady(H,true)and((h[b3(-35803)]:GetCooldown()==0 and h[b3(-35988)]:GetCooldown()==0)and(a:HasAuraBySpellID({h[b3(-35803)][b3(-35844)],h[b3(-35988)][b3(-35844)]})==0 and not h[b3(-35882)]:ShouldStopByGCD()))then return h[b3(-35803)]:Show(j)end local E,M=b(h[b3(-35889)][b3(-35844)])if(h[b3(-35889)]:IsReady(O,true)or h[b3(-35889)]:IsReady(H,true)or M and(h[b3(-35889)]:GetTalentTraits()~=0 and(h[b3(-35889)]:GetCooldown()==0 and not h[b3(-35889)]:IsBlocked())))and(N and(r and((s(O)):TimeToDie()>=3 and v>=a:ComboPointsMax())))then return h[b3(-35889)]:Show(j)end if h[b3(-35979)]:IsReady(O,true)and h[b3(-35850)]:IsInRange(O)then return h[b3(-35979)]:Show(j)end if h[b3(-35814)]:IsReady(O)and(((s(O)):CombatTime()>0 or(s(O)):IsDummy()or D:IsEngage())and((a:HasAuraBySpellID(h[b3(-35971)][b3(-35844)])~=0 or a:HasAuraBySpellID(h[b3(-35814)][b3(-35844)])<4 or h[b3(-35818)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(h[b3(-36051)][b3(-35844)])==0 or h[b3(-36006)]:GetTalentTraits()==0)))then return h[b3(-35814)]:Show(j)end if h[b3(-36058)]:IsReady(O)then return h[b3(-36058)]:Show(j)end if h[b3(-36069)]:IsReady(O)then return h[b3(-36069)]:Show(j)end c[b3(-35804)](j,Z)return true end local function l()if h[b3(-35853)]:IsReady(H,true)and(r and z)then return h[b3(-35853)]:Show(j)end end local function L()if h[b3(-36024)]:IsReady(O,true)and(N and(r and(not h[b3(-35882)]:ShouldStopByGCD()and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])==0 and(not n[b3(-36005)]or h[b3(-36047)]:GetTalentTraits()==0)or a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])~=0 and(h[b3(-36047)]:GetTalentTraits()~=0 and(v<=2 and(h[b3(-35858)]:GetSpellCharges()==0 or N3~=0 or not(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2))))or c[b3(-35922)](O)<2))))then if c[b3(-36008)]()and(h[b3(-35935)]:GetTalentTraits()~=0 and(a:GetTier(b3(-35995))>=2 and a:HasAuraBySpellID(G)~=0))then return h[b3(-35800)]:Show(j)else return h[b3(-36024)]:Show(j)end end if h[b3(-35849)]:IsReady(O)and(not h[b3(-35882)]:ShouldStopByGCD()and((not U(2,b3(-36059))or not(s(b3(-35940))):IsExists()or UnitIsUnit(b3(-35940),O)or A[b3(-36014)](b3(-35940)))and(d3(O,5)and(((s(O)):TimeToDie()>5 or(s(O)):IsBoss())and(h[b3(-35935)]:GetTalentTraits()~=0 and(N3~=0 or c[b3(-35922)](O)<2 or h[b3(-35858)]:GetSpellCharges()==0 or not(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2))or h[b3(-35960)]:GetTalentTraits()~=0 and(v<a:ComboPointsMax()or h[b3(-36050)]:GetTalentTraits()>1))))))then return h[b3(-35849)]:Show(j)end if h[b3(-35912)]:IsReady(H,true)and(S3(J)and(u:GetBySpell(h[b3(-35850)])>=2 and a:HasAuraBySpellID(h[b3(-35912)][b3(-35844)])<F()))then return h[b3(-35912)]:Show(j)end if h[b3(-36020)]:IsReady(H,true)and(N and(D3()>=4 and C3()<=2 or C3()>=5 and D3()==6))then return h[b3(-36020)]:Show(j)end if l()then return true end if r and(N and(a:HasAuraBySpellID(G)==0 and r3(O,j)))then return true end if h[b3(-35858)]:IsReady(H,true)and(N and(not h[b3(-36037)]:ShouldStopByGCD()and(r and(E and(((s(O)):TimeToDie()>6 or(s(O)):IsBoss())and(t[b3(-36027)](O)and(h[b3(-36073)]:GetTalentTraits()~=0 and(h[b3(-35908)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])~=0 and(not V[b3(-35823)]and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])<2 and h[b3(-36024)]:GetCooldown()>30)))))))))))then return h[b3(-35858)]:Show(j)end if not V[b3(-35823)]and((h[b3(-35889)]:GetCooldown()==0 and h[b3(-35889)]:GetTalentTraits()~=0 or a:HasAuraStacksBySpellID(h[b3(-35967)][b3(-35844)])>=4 or P3(O))and(n[b3(-36005)]and X()))then return true end if(not V[b3(-35823)]and(h[b3(-35852)]:GetTalentTraits()~=0 and(h[b3(-36073)]:GetTalentTraits()~=0 and(h[b3(-35908)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])~=0 and(n[b3(-36005)]and(h[b3(-36024)]:GetCooldown()~=0 or not(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2)))or(h[b3(-35935)]:GetTalentTraits()~=0 and a:GetTier(b3(-35995))>=2)and(h[b3(-36024)]:GetCooldown()==0 and v<=2))))))and Q()then return true end if h[b3(-35858)]:IsReady(H,true)and(N and(not h[b3(-36037)]:ShouldStopByGCD()and(r and(E and(((s(O)):TimeToDie()>6 or(s(O)):IsBoss())and(t[b3(-36027)](O)and(not V[b3(-35823)]and((n[b3(-36005)]or h[b3(-35852)]:GetTalentTraits()==0)and((h[b3(-36073)]:GetTalentTraits()==0 or h[b3(-35908)]:GetTalentTraits()==0 or h[b3(-35852)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])~=0 and(h[b3(-35908)]:GetTalentTraits()~=0 and h[b3(-36073)]:GetTalentTraits()~=0)or(h[b3(-35908)]:GetTalentTraits()==0 or h[b3(-36073)]:GetTalentTraits()==0)and(h[b3(-35928)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35820)][b3(-35844)])==0 and(a:HasAuraStacksBySpellID(h[b3(-35848)][b3(-35844)])<6 and n[b3(-35903)])))or h[b3(-35928)]:GetTalentTraits()==0 and(h[b3(-36056)]:GetTalentTraits()~=0 or h[b3(-35997)]:GetTalentTraits()~=0)))))))))))then return h[b3(-35858)]:Show(j)end if h[b3(-35976)]:IsReady(O)and((h[b3(-35850)]:IsInRange(O)and U(2,b3(-35910))or not U(2,b3(-35910)))and(a[b3(-35826)]()>4 and not V[b3(-35823)]))then return h[b3(-35976)]:Show(j)end local M=c[b3(-35923)]()if a:HasAuraBySpellID(G)==0 and(M and M:Show(j))then return true end if h[b3(-36000)]:IsReady(O,true)and(N and r)then return h[b3(-36000)]:Show(j)end if h[b3(-35898)]:IsReady(O,true)and(N and r)then return h[b3(-35898)]:Show(j)end if h[b3(-35958)]:IsReady(O,true)and(N and r)then return h[b3(-35958)]:Show(j)end if h[b3(-35861)]:IsReady(H)and(N and r)then return h[b3(-35861)]:Show(j)end end local function I()if h[b3(-35835)]:IsReady(O)and(h[b3(-35928)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(h[b3(-35820)][b3(-35844)])~=0)then return h[b3(-36037)]:Show(j)end if h[b3(-36037)]:IsReady(O)and(RyanUnseenBladeTimer[b3(-36054)]>0 and(not V[b3(-35823)]and(h[b3(-35928)]:GetTalentTraits()==0 and(a:HasAuraStacksBySpellID(h[b3(-35967)][b3(-35844)])<4 and not P3(O)))))then return h[b3(-36037)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(r and(a:HasAuraBySpellID(G)==0 and(h[b3(-36050)]:GetTalentTraits()~=0 and(h[b3(-35865)]:GetTalentTraits()~=0 and(h[b3(-35928)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35848)][b3(-35844)])~=0 and a:HasAuraBySpellID(h[b3(-35820)][b3(-35844)])==0))))))then return h[b3(-35841)]:Show(j)end if h[b3(-35912)]:IsReady(H,true)and(S3(J)and(h[b3(-36063)]:GetTalentTraits()~=0 and(u:GetBySpell(h[b3(-35850)])>=4 and(v<=2 or a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])==0 or h[b3(-35960)]:GetTalentTraits()==0))))then return h[b3(-35912)]:Show(j)end if h[b3(-35912)]:IsReady(H,true)and(S3(J)and(h[b3(-36063)]:GetTalentTraits()~=0 and(Y==u:GetBySpell(h[b3(-35850)])+y(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])~=0)and(u:GetBySpell(h[b3(-35850)])>=3-y(h[b3(-35935)]:GetTalentTraits()~=0)and h[b3(-36050)]:GetTalentTraits()==1))))then return h[b3(-35912)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(r and(a:HasAuraBySpellID(G)==0 and(h[b3(-36050)]:GetTalentTraits()==2 and(a:HasAuraBySpellID(h[b3(-35848)][b3(-35844)])~=0 and(a:HasAuraStacksBySpellID(h[b3(-35848)][b3(-35844)])>=6 or a:HasAuraBySpellID(h[b3(-35848)][b3(-35844)])<2)))))then return h[b3(-35841)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(r and(a:HasAuraBySpellID(G)==0 and(h[b3(-36050)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[b3(-35848)][b3(-35844)])~=0 and(Y>=1+(y(h[b3(-35998)]:GetTalentTraits()~=0)+y(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])~=0))*(h[b3(-36050)]:GetTalentTraits()+1)or v<=y(h[b3(-35911)]:GetTalentTraits()~=0))))))then return h[b3(-35841)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(r and(a:HasAuraBySpellID(G)==0 and(h[b3(-36050)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(h[b3(-35848)][b3(-35844)])~=0 and(a:EnergyDeficit()>a:EnergyRegen()*1.5 or Y<=1+y(a:HasAuraBySpellID(h[b3(-36046)][b3(-35844)])~=0)or h[b3(-35998)]:GetTalentTraits()~=0 or h[b3(-35865)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(h[b3(-35820)][b3(-35844)])==0)))))then return h[b3(-35841)]:Show(j)end if h[b3(-35979)]:IsReady(O,true)and(h[b3(-35850)]:IsInRange(O)and not V[b3(-35823)])then return h[b3(-35979)]:Show(j)end local M,i=b(h[b3(-35835)][b3(-35844)])if(h[b3(-35835)]:IsReady(O)or i and not h[b3(-35835)]:IsBlocked())and h[b3(-35928)]:GetTalentTraits()~=0 then return h[b3(-35835)]:Show(j)end if h[b3(-36037)]:IsReady(O)then return h[b3(-36037)]:Show(j)end if h[b3(-35841)]:IsReady(O)and(E and(a:EnergyPercentage()>=95 and((s(O)):HealthPercent()<100 and(not r and a:HasAuraBySpellID(G)==0))))then return h[b3(-35841)]:Show(j)end if h[b3(-36029)]:IsReady(H)and(r and a:EnergyDeficit()>=15+a:EnergyRegen())then return h[b3(-36029)]:Show(j)end if h[b3(-35970)]:AutoRacial(H)then return h[b3(-35970)]:Show(j)end if h[b3(-35933)]:IsReady(H)then return h[b3(-35933)]:Show(j)end if h[b3(-35990)]:IsReady(O)then return h[b3(-35990)]:Show(j)end if h[b3(-36016)]:IsReady(H)and r then return h[b3(-36016)]:Show(j)end end if(s(O)):IsDead()then c[b3(-35804)](j,Z)return true end if(s(O)):HasDeBuffs(b3(-36064))>0 and not E then c[b3(-35804)](j,Z)return true end if h[b3(-35946)]:IsQueued()and((s(O)):CombatTime()~=0 or(s(O)):IsDummy()or(s(H)):CombatTime()~=0 or(s(O)):IsBoss())then h[b3(-36067)](b3(-35946))end if h[b3(-35946)]:IsQueued()and not E then c[b3(-35804)](j,Z)return true end if not f(H,O)then c[b3(-35804)](j,Z)return true end if not c[b3(-35937)]()and(U(2,b3(-35891))and a:HasAuraBySpellID(h[b3(-36065)][b3(-35844)],true)~=0)then c[b3(-35804)](j,Z)return true end if c[b3(-35840)](j,h[b3(-35850)])then return true end if c[b3(-36003)](j,O,s3,h[b3(-35850)])then return true end if t[b3(-35984)](j)then return true end if o()then return true end if m()then return true end if L()then return true end if V[b3(-35823)]and k()then return true end if h[b3(-35858)]:IsReady(H,true)and(N and(not h[b3(-36037)]:ShouldStopByGCD()and(r and(E and(((s(O)):TimeToDie()>6 or(s(O)):IsBoss())and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])~=0 and(a:HasAuraBySpellID(h[b3(-35863)][b3(-35844)])<=1 and h[b3(-35863)]:GetCooldown()>30)))))))then return h[b3(-35858)]:Show(j)end if n[b3(-36005)]and X()then return true end if I()then return true end end local function S()local function E()if not c[b3(-35937)]()then return false end if not c[b3(-35951)]()then return false end local E=R(b3(-35913))and#R(b3(-35913))or 0 if h[b3(-35853)]:IsReady(H,true)and((not(s(q)):IsExists()or not(s(q)):IsDummy())and(not N()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(h[b3(-36065)][b3(-35844)],true)==0 and(h[b3(-35893)]:GetTalentTraits()~=0 and E<2)))))then return h[b3(-35853)]:Show(j)end local M,K=D:GetPullTimer()local A=(i[b3(-36082)](K,c[b3(-35864)]())-O)+h[b3(-36075)]()if h[b3(-36065)]:IsReady(H)and(a:HasAuraBySpellID(I)~=0 and(C_Map[b3(-35817)](H)~=2467 and(A<7+t[b3(-35890)]and A>4)))then return h[b3(-36065)]:Show(j)end if t[b3(-35916)]~=H and(h[b3(-36036)]:IsReady(t[b3(-35916)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((s(t[b3(-35916)])):HasBuffs({156779,136055})==0 and(not(s(t[b3(-35916)])):IsMounted()and(not a[b3(-36030)]()and(A<=3.5 and A>0))))))then return h[b3(-36036)]:Show(j)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then c[b3(-35804)](j,Z)return true end end local function M()if not c[b3(-36017)]()then return false end if h[b3(-36055)][b3(-35822)]~=0 then return false end if not D:HasAnyAddon()then return false end if not U(1,b3(-35978))then return false end if h[b3(-36055)][b3(-35999)]~=23 then return false end local E,M=D:GetPullTimer()local O=(i[b3(-36082)](M,c[b3(-35864)]())-g())+h[b3(-36075)]()if h[b3(-36024)]:IsReady(H,true)and(h[b3(-35924)]:GetTalentTraits()~=0 and(O>=1 and O<=3))then return h[b3(-36024)]:Show(j)end end local function K()if not c[b3(-36017)]()then return false end if not c[b3(-35951)]()then return false end if a:HasAuraBySpellID(h[b3(-36065)][b3(-35844)],true)~=0 then return false end local E=(c[b3(-36034)]()-O)+h[b3(-36075)]()if E<-10 then return false end if t[b3(-35916)]~=H and(h[b3(-36036)]:IsReady(t[b3(-35916)])and(a:HasAuraBySpellID({57934,1224098})==0 and((s(t[b3(-35916)])):HasBuffs({156779,136055})==0 and(not(s(t[b3(-35916)])):IsMounted()and(not a[b3(-36030)]()and(E<=3.5 and E>0))))))then return h[b3(-36036)]:Show(j)end if h[b3(-35853)]:IsReady(H,true)and(E<=-2 and(E>-4 and z))then return h[b3(-35853)]:Show(j)end end local function A()if not c[b3(-36018)]()then return false end local E=D:GetTimer(b3(-35871))if E==0 or E==-1 then return false end if h[b3(-35912)]:IsReady(H,true)and(E<=3.9 and E>2.1)then return h[b3(-35912)]:Show(j)end if t[b3(-35916)]~=H and(h[b3(-36036)]:IsReady(t[b3(-35916)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((s(t[b3(-35916)])):HasBuffs({156779,136055})==0 and(not(s(t[b3(-35916)])):IsMounted()and(not a[b3(-36030)]()and(E<=.9 and E>0))))))then return h[b3(-36036)]:Show(j)end if h[b3(-35853)]:IsReady(H,true)and(E<=1 and(E>0 and z))then return h[b3(-35853)]:Show(j)end end if U(2,b3(-35961))and(h[b3(-36011)]:IsReady(H,true)and(C==0 and(not r()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(h[b3(-36065)][b3(-35844)],true)==0 and(a:HasAuraBySpellID(G)==0 and(a:HasAuraBySpellID(h[b3(-35846)][b3(-35844)])==0 or h[b3(-35908)]:GetTalentTraits()==0 or a:HasAuraBySpellID(h[b3(-35846)][b3(-35844)])~=0 and a:HasAuraBySpellID(h[b3(-36025)][b3(-35844)])<1)))))))then return h[b3(-36011)]:Show(j)end if a:IsStayingTime()>.2 and(a:HasAuraBySpellID(h[b3(-35831)][b3(-35844)])==0 and a:CastTimeSinceStart()>=1.6)then if h[b3(-35955)]:IsReady(H,true)and a:HasAuraBySpellID(h[b3(-36066)][b3(-35844)])==0 then return h[b3(-35955)]:Show(j)end local E=U(2,b3(-35965))==1 and h[b3(-35806)]or h[b3(-35986)]if E:IsReady(H,true)and(a:HasAuraBySpellID(E[b3(-35844)])==0 or c[b3(-36034)]()-O>1 and a:HasAuraBySpellID(E[b3(-35844)])<2520 or h[b3(-35827)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(h[b3(-35815)][b3(-35844)])==0 or c[b3(-35937)]()and((s(q)):IsExists()and((s(q)):IsBoss()and a:HasAuraBySpellID(E[b3(-35844)])<300)))then return E:Show(j)end local M if U(2,b3(-35843))==1 or h[b3(-36057)]:GetTalentTraits()==0 and h[b3(-35906)]:GetTalentTraits()==0 then M=h[b3(-35981)]elseif h[b3(-36057)]:GetTalentTraits()~=0 then M=h[b3(-36057)]elseif h[b3(-35906)]:GetTalentTraits()~=0 then M=h[b3(-35906)]end if M:IsReady(H,true)and(a:HasAuraBySpellID(M[b3(-35844)])==0 or c[b3(-36034)]()-O>1 and a:HasAuraBySpellID(M[b3(-35844)])<2520 or c[b3(-35937)]()and((s(q)):IsExists()and((s(q)):IsBoss()and a:HasAuraBySpellID(M[b3(-35844)])<300)))then return M:Show(j)end end local P=R(b3(-35913))and#R(b3(-35913))or 0 if h[b3(-35853)]:IsReady(H,true)and((not(s(q)):IsExists()or not(s(q)):IsDummy())and(r()and(not N()and(a:CastTimeSinceStart()>=2 and(a:HasAuraBySpellID(h[b3(-36065)][b3(-35844)],true)==0 and(h[b3(-35893)]:GetTalentTraits()~=0 and P<2))))))then return h[b3(-35853)]:Show(j)end if w()then return true end if E()then return true end if M()then return true end if K()then return true end if A()then return true end end local function J()local E=a:IsCasting()or a:IsChanneling()if E==h[b3(-35889)]:GetSpellInfo()and(h[b3(-36020)]:GetTalentTraits()~=0 and(h[b3(-36050)]:GetTalentTraits()==2 and a:ComboPoints()==a:ComboPointsMax()))then return h[b3(-35956)]:Show(j)end if t[b3(-35984)](j)then return true end c[b3(-35804)](j,Z)return true end if c[b3(-35872)](j)then return true end if(a:IsCasting()or a:IsChanneling())and J()then return true end if N()then c[b3(-35804)](j,Z)return true end if a:HasAuraBySpellID(460013)~=0 then c[b3(-35804)](j,Z)return true end Z3(j)c[b3(-35899)](b3(-35868),c[b3(-35801)])if c[b3(-35832)](j,h[b3(-35850)])then return true end if not E and S()then return true end if t[b3(-36079)](j)then return true end if c[b3(-36008)]()and((s(o)):IsExists()and c[b3(-36003)](j,o,s3,h[b3(-35850)]))then return true end if(s(q)):IsEnemy()and d(q)then return true end if t[b3(-35984)](j)then return true end if c[b3(-35886)](j,h[b3(-35850)])then return true end end h[4]=function() end h[5]=function()K:Fire(b3(-35807))local j=(s(q)):IsExists()and q or H local E=select(6,(s(j)):InfoGUID())local M={h[b3(-36013)];h[b3(-35907)],h[b3(-35855)]}for j,E in ipairs(M)do if E:IsQueued()and not c[b3(-35798)](E[b3(-35844)])then E:SetQueue()h[b3(-35948)](E:Info()..b3(-35939),nil)end end end h[6]=function(j)if U(2,b3(-35932))and((s(m)):IsExists()and(select(6,(s(m)):InfoGUID())~=179733 and(d(m)and(s(m)):IsTotem())))then return h[b3(-35866)]:Show(j)end if h[b3(-36023)]==b3(-35819)and c[b3(-36003)](j,b3(-35983),s3,h[b3(-35850)])then return true end end h[7]=function(j)if h[b3(-36023)]==b3(-35819)and c[b3(-36003)](j,b3(-35897),s3,h[b3(-35850)])then return true end end h[8]=function(j)if h[b3(-35836)]:IsReady(H)and(c[b3(-36008)]()and(not N()and(a:HasAuraBySpellID(h[b3(-35996)][b3(-35844)])==0 and(h[b3(-36023)]~=b3(-35819)and h[b3(-36023)]~=b3(-36031)))))then return h[b3(-35836)]:Show(j)end if h[b3(-36023)]==b3(-35819)and c[b3(-36003)](j,b3(-35962),s3,h[b3(-35850)])then return true end local E=b3(-35940)if not d(E)then return end local M,O,i,K,A=(s(E)):IsCastingRemains()if M>h[b3(-36075)]()*2 then if not A and(h[b3(-35850)]:IsReadyP(E,nil,true,true)and h[b3(-35850)]:AbsentImun(E,l[b3(-35887)],true))then return h[b3(-35811)]:Show(j)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local yy={"\077\054\109\107\075\121\083\109\121\112\061\061","\077\080\101\106\121\070\118\057\113\078\061\061","\056\079\067\086\055\043\107\090\098\114\118\085\055\079\067\072\083\070\101\084\103\043\110\057\103\079\083\118\075\048\101\114\113\118\107\106\113\079\109\097\083\070\112\061";"\102\079\109\089\113\121\113\065\047\114\107\106\055\079\051\057\075\080\109\090\055\070\101\086\077\105\118\057\103\079\065\099\103\078\061\061";"\121\070\051\106\055\079\051\057\098\078\061\061";"\056\048\101\057\055\080\065\072\113\043\107\106\098\114\051\088\102\079\101\048\103\121\065\072\113\080\067\118\083\052\061\061","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\075\106\122\061","";"\077\114\050\072\117\079\101\086\083\080\118\057\113\065\077\111\117\070\118\057","\056\079\067\106\113\043\110\073\083\043\053\106\098\078\061\061","\056\079\067\086\055\043\107\090\098\114\118\085\055\079\067\072\083\070\101\084\103\043\110\057\103\079\083\118","\113\070\101\072\083\070\072\085\103\043\110\089\043\080\065\072\043\080\107\111\047\114\077\099\083\070\118\111\047\112\061\061";"\056\043\107\102\098\070\101\097\047\109\101\088\103\079\110\097\113\075\061\061";"\103\079\050\097";"\056\079\065\078\098\114\051\080\113\079\077\105\103\043\110\073\047\068\077\118";"\077\105\101\057\113\080\101\111\047\118\077\099\047\079\101\073","\077\080\051\065\113\080\101\070\047\080\107\065\098\078\061\061","\121\068\077\065\047\086\118\085\083\079\108\061","\121\080\118\057\055\043\107\106\113\043\110\102\083\105\110\099\055\080\121\061";"\077\070\101\072\113\070\050\067\121\070\051\099\098\080\051\057","\075\114\051\088\098\106\118\085\047\043\101\057\113\075\061\061";"\101\105\110\099\103\080\085\088\102\080\113\121\055\070\101\121\098\114\109\086\113\075\061\061","\113\114\118\048\055\105\077\120\098\114\101\085\103\079\118\057\098\078\061\061","\103\114\051\111\047\070\067\065\047\079\110\118\098\112\061\061","\077\070\109\085\103\079\083\118\102\079\109\048\055\079\107\110\047\043\101\057","\075\106\051\107\075\086\109\121\043\106\050\115\077\065\051\109\101\086\101\066\101\109\051\101\102\086\113\110\102\109\077\109\121\086\101\054";"\075\080\050\118\103\043\110\121\055\070\101\043\055\043\077\057\113\043\107\088\113\043\107\049\083\079\113\114","\056\070\109\057\113\054\051\114\077\114\109\106\113\075\061\061";"\077\070\101\072\083\070\072\088\083\070\109\097\055\080\101\073\098\106\065\072\098\114\097\061","\121\070\051\099\098\080\051\057\113\079\077\071\047\114\118\114\113\075\061\061";"\121\070\051\099\098\080\051\057\075\114\051\085\103\112\061\061";"\121\080\072\073\047\068\101\086\113\079\077\102\083\079\113\114\047\080\107\072\083\070\118\111\047\112\061\061";"\077\070\101\072\083\070\072\088\083\070\109\097\055\080\101\073\098\106\065\072\098\114\085\054\113\079\110\065\113\114\103\061";"\075\080\072\118\103\043\053\102\055\070\051\106";"\077\054\101\070\077\112\061\061";"\075\043\101\106\047\065\077\072\098\114\083\118\083\054\101\108\103\080\050\065\098\080\118\111\047\048\122\061","\077\080\101\106\075\068\101\073\098\114\101\057\083\054\083\084\077\052\061\061";"\075\114\050\099\047\114\075\061";"\102\079\051\065\098\080\101\115\083\114\101\073","\077\080\101\106\075\114\101\088\083\054\065\072\098\054\113\111\098\118\101\057\055\043\075\061";"\077\070\101\072\113\070\050\067\121\070\051\099\098\080\051\057\077\070\051\106";"\098\114\101\048\113\079\067\120\098\080\109\106\083\043\110\072\083\070\101\086","\101\114\118\090\055\079\051\065\098\065\113\118\047\114\051\085\098\078\061\061","\121\068\101\069\083\070\101\073\113\048\101\048\113\121\110\065\113\114\103\061";"\055\105\101\048\113\075\061\061";"\098\080\107\118\047\048\077\120\113\079\113\114\113\079\107\106\055\043\113\118\043\080\065\072\117\109\051\088\083\070\109\090\055\068\122\061";"\101\080\109\073\121\068\077\111\047\043\052\061","\101\070\051\106\103\079\050\053\047\114\077\107\103\079\083\075\055\105\118\088","\098\114\051\048\083\079\121\061";"\102\070\118\088\083\070\101\057\113\043\119\061";"\121\080\101\106\101\070\051\048\113\080\050\118","\077\070\109\073\055\080\101\088\083\054\067\099\113\080\072\106\075\048\101\114\113\112\061\061";"\056\080\118\090\055\106\083\073\113\079\101\057","\113\070\051\106\043\080\113\099\047\114\118\088\055\070\101\073\043\080\107\111\047\114\077\099\083\070\118\111\047\112\061\061","\113\048\101\057\103\068\077\099\047\080\108\061","\075\043\053\078\047\070\118\118\113\052\061\061","\121\080\118\097\113\079\067\090\113\079\075\061";"\113\114\051\089\043\068\077\072\098\114\083\118\083\109\051\090\047\068\101\057\083\052\061\061","\075\043\110\090\103\079\067\118\121\105\101\097\098\080\121\061";"\101\121\067\110\101\109\051\054\077\101\107\121\121\086\051\113\077\121\075\061","\101\070\118\118\098\090\122\106";"\083\070\109\073\113\080\101\106";"\121\080\050\099\103\080\101\053\047\114\077\054\055\079\107\118","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\056\077\121\113\056\077\101\107\119";"\056\043\107\102\047\070\051\106\101\105\110\099\047\114\085\118\083\054\110\097\047\080\107\089\113\079\075\061","\102\070\118\057\113\080\101\073\055\079\067\048\077\070\109\073\055\080\067\118\098\068\107\049\083\079\113\114";"\077\070\109\085\103\079\083\118\121\070\072\067\098\106\118\085\083\079\108\061","\119\070\118\057\119\109\053\107\083\079\050\106\055\043\053\097\055\079\101\073\119\070\072\072\047\114\077\097\113\043\119\057";"\043\065\051\099\047\114\077\118\117\052\061\061","\075\043\101\106\047\065\077\072\098\114\083\118\083\052\061\061","\083\070\109\073\113\080\101\106\077\114\051\090\083\043\122\061","\121\080\109\078","\075\114\050\099\047\114\077\088\055\079\077\118";"\077\070\101\114\113\079\067\088\055\043\113\118\098\078\061\061";"\077\114\109\057\102\080\113\071\047\114\118\080\113\043\122\061","\075\080\072\118\103\043\053\102\055\070\051\106\077\114\051\090\083\043\122\061","\075\043\077\073\047\068\053\104\055\079\107\075\047\080\118\088\047\080\108\061";"\075\106\107\088","\077\070\118\088\103\079\110\097\113\101\053\104\117\043\122\061","\101\105\083\099\098\068\077\121\055\070\101\071\047\114\118\114\113\075\061\061";"\121\048\101\078\083\105\101\073\113\075\061\061";"\077\080\101\106\056\043\077\118\047\121\107\111\047\080\050\086\047\068\083\057";"\075\079\065\069\083\043\107\104","\056\121\075\061","\075\043\110\106\113\043\110\099\103\079\050\075\098\114\101\090\055\043\107\099\047\080\108\061";"\056\043\110\111\047\118\083\099\098\114\121\061";"\121\086\051\105\101\121\101\120\075\101\107\102\075\101\107\102\056\121\067\053\101\054\118\115\102\112\061\061","\079\114\051\097\113\105\118\090\055\065\110\118\103\080\118\078\113\075\061\061";"\075\106\107\121\047\068\077\072\047\054\118\085\083\079\108\061","\055\043\107\056\103\043\077\118\113\052\061\061","\075\080\051\085\103\114\109\106\102\070\051\048\077\080\101\106\075\068\101\073\098\114\101\057\083\054\101\080\113\079\067\106\056\079\067\114\047\078\061\061","\083\070\118\085\113\075\061\061","\075\114\050\099\047\114\077\088\055\079\077\118\075\048\101\114\113\112\061\061";"\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\056\077\121\065\115\101\086\101\054\043\106\077\115\121\106\121\061","\077\048\110\099\113\079\067\086\047\105\086\061","\056\079\067\086\055\043\107\090\098\114\118\085\055\079\067\072\083\070\101\084\103\043\110\057\103\079\083\118\075\048\101\114\113\112\061\061";"\075\068\110\099\047\043\107\111\047\118\077\118\047\043\053\118\098\068\075\061","\056\079\065\078\098\114\051\080\113\079\077\105\103\043\110\073\047\068\077\118\075\048\101\114\113\112\061\061","\047\079\118\057","\056\080\118\090\055\106\118\085\083\079\108\061";"\098\068\077\111\098\054\077\111\101\105\122\061";"\077\070\109\088\055\070\118\057\113\065\107\090\047\068\101\057\113\105\110\118\047\052\061\061";"\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\121\068\077\065\047\112\061\061","\083\043\107\118\043\080\113\099\047\070\050\118\098\112\061\061","\098\114\101\085\047\068\113\118","\075\080\051\057\103\080\051\090\083\070\118\111\047\086\085\099\098\068\107\115\113\086\077\118\103\043\077\104\075\048\101\114\113\112\061\061","\101\079\067\099\083\054\083\101\056\121\075\061";"\056\043\107\101\047\114\118\106\077\048\110\099\113\079\067\086\047\105\086\061";"\056\079\067\090\103\043\053\072\103\080\118\106\103\043\077\118\113\052\061\061","\075\080\051\097\113\054\110\097\047\080\051\086\122\112\061\061","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\056\080\118\090\055\078\061\061","\101\105\110\099\103\080\085\088","\077\048\110\099\113\079\067\086\047\105\118\056\047\068\077\072\083\070\118\111\047\112\061\061";"\121\080\072\072\113\070\051\068\047\079\101\097\113\052\061\061";"\075\106\107\118\113\052\061\061","\103\043\110\118\047\114\054\088","\102\070\118\048\055\105\077\068\113\079\118\048\055\105\077\102\055\070\118\080";"\077\080\109\073\098\114\051\106\113\121\065\111\083\043\107\118\047\068\113\118\098\112\061\061","\098\080\109\114\113\101\077\111\101\114\109\057\055\043\107\104","\056\080\118\086\047\114\101\067\121\080\072\111\083\054\113\111\103\068\101\088";"\075\114\101\073\098\080\101\073\055\080\118\057\113\078\061\061","\075\114\109\048\102\080\113\121\098\114\118\090\055\068\122\061","\077\070\101\072\083\070\072\085\103\043\110\089";"\101\114\109\057\055\043\107\104\075\048\101\114\113\112\061\061";"\121\105\110\099\047\065\110\111\083\070\109\106\055\079\051\057";"\056\054\101\053\102\054\101\056","\077\080\101\106\101\070\051\048\113\080\050\118";"\102\070\118\048\055\105\077\088\056\048\101\086\113\080\065\118\047\048\075\061";"\077\080\101\106\101\079\067\099\083\054\107\104\103\043\110\048\113\079\077\075\047\068\083\118\098\118\053\111\055\079\067\106\098\078\061\061","\121\114\051\048\083\079\121\061";"\101\079\067\099\083\052\061\061";"\098\080\051\073\083\052\061\061","\079\079\051\065\119\070\113\111\098\114\083\111\083\049\053\106\047\073\053\073\113\079\083\099\098\068\077\118\098\069\053\106\055\070\121\112\098\068\053\118\047\070\078\082\119\052\061\061";"\121\114\101\090\047\068\110\086\121\068\083\072\098\070\110\072\103\080\097\061";"\102\079\109\088\083\070\101\073\075\043\107\088\103\043\107\088\055\079\067\053\083\043\110\072";"\121\068\101\069\083\070\101\073\113\048\101\048\113\075\061\061";"\056\080\118\057\113\068\107\069\103\079\067\118";"\101\114\109\057\055\043\107\104\121\080\101\106\083\070\118\057\113\078\061\061","\098\105\110\118\075\080\051\085\103\114\109\106\075\080\072\118\103\080\085\088";"\075\121\107\121\056\121\051\066\043\106\101\079\077\121\067\121\043\065\110\113\075\121\067\120\077\121\067\079\077\121\067\115\102\101\051\121\121\086\109\084\056\106\118\066\077\078\061\061";"\075\043\101\106\047\106\109\106\083\070\109\090\055\078\061\061","\101\105\110\099\103\080\085\088\102\114\051\106\056\079\067\122\102\065\122\061","\056\048\101\057\055\080\065\072\113\043\107\106\098\114\051\088\102\079\101\048\103\121\065\072\113\080\067\118\083\054\110\065\113\114\103\061";"\075\080\051\057\098\068\075\061";"\121\114\109\057\113\070\051\085\121\080\072\073\047\068\101\086","\101\114\109\057\055\043\107\104";"\075\079\067\090\113\043\107\106\098\114\109\097\075\080\109\097\047\052\061\061","\119\105\110\118\047\079\051\080\113\079\075\112\113\048\110\111\047\056\053\077\083\079\101\065\113\056\078\112\101\070\109\073\113\080\101\106\119\070\118\088\119\054\118\085\047\043\101\057\113\075\061\061";"\119\052\061\061","\103\114\109\088\055\079\122\061";"\101\105\118\078\113\075\061\061";"\047\079\051\065\098\080\101\111\083\114\101\073\077\070\051\121";"\075\079\065\078\047\070\118\114\117\079\118\057\113\065\053\111\055\043\107\111\047\112\061\061","\103\080\077\120\098\080\051\111\047\112\061\061","\075\080\072\118\103\080\085\084\101\109\075\061";"\101\080\051\043\121\105\101\097\047\109\077\099\047\079\101\073";"\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\075\106\107\053\047\114\077\102\083\105\101\057","\055\079\065\078\098\114\051\080\113\079\077\120\113\080\109\073\098\114\051\106\113\075\061\061","\075\114\101\073\098\080\101\073\055\080\101\073\121\114\109\048\113\121\050\111\075\078\061\061";"\077\114\109\106\113\079\110\111\083\079\067\086\075\080\051\099\047\118\077\072\055\079\050\088";"\102\043\101\106\055\079\050\072\083\070\121\061","\101\070\109\073\113\080\101\106\121\068\053\118\103\080\118\114\055\079\122\061","\121\048\118\072\047\112\061\061";"\098\080\072\099\083\118\051\089\055\079\067\048\098\080\110\072\047\114\101\120\103\080\051\057\113\070\118\106\055\079\051\057";"\056\070\109\088\121\068\077\072\083\054\109\057\117\121\077\075\121\078\061\061";"\056\080\118\090\055\106\113\111\103\068\101\088";"\102\048\101\085\103\114\118\057\113\065\053\111\055\043\107\111\047\112\061\061";"\101\105\110\099\047\114\085\118\083\084\054\061","\101\070\101\072\047\121\107\072\103\080\072\118";"\075\079\051\109";"\056\043\107\101\047\114\118\106\077\079\067\118\047\043\086\061","\077\114\118\073\113\079\110\097\047\080\051\086","\055\079\067\120\103\080\051\111\047\070\077\111\083\080\067\088","\102\079\109\088\083\070\101\073\075\043\107\088\103\043\107\088\055\079\108\061";"\121\114\109\090\055\079\109\097\098\078\061\061","\103\048\110\118\103\079\097\061","\077\080\101\106\075\048\118\102\098\070\101\097\047\054\050\099\047\079\118\106\113\079\077\102\098\070\101\097\047\052\061\061";"\121\068\077\118\103\079\050\106\055\052\061\061","\102\106\051\084\121\068\077\118\103\079\050\106\055\052\061\061";"\077\079\109\073\047\105\118\049\083\043\110\088\083\052\061\061","\121\080\051\097\113\079\109\104\098\065\107\118\103\068\110\118\083\109\077\118\103\080\072\057\055\043\109\065\113\075\061\061";"\056\080\118\090\055\106\083\073\113\079\101\057\077\114\051\090\083\043\122\061","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\053\121\109\053\122\056\121\101\054\043\106\077\115\121\106\121\061";"\102\079\118\088\083\070\101\073\102\070\051\090\055\106\067\102\083\070\051\090\055\078\061\061","\079\114\051\057\113\075\061\061";"\121\070\118\090\055\065\053\111\103\080\085\118\083\052\061\061";"\121\043\101\072\055\080\118\057\113\065\053\072\047\070\106\061";"\077\070\118\088\047\068\110\099\113\079\067\106\113\079\075\061","\121\068\077\111\098\052\061\061","\101\105\110\099\047\114\085\118\083\084\119\061","\077\114\101\072\098\112\061\061","\121\080\072\099\083\112\061\061","\077\080\101\106\121\068\053\118\047\070\050\110\047\114\113\111";"\101\070\051\106\103\079\050\110\047\043\101\057","\103\043\110\118\047\114\054\050","\077\080\101\106\121\068\053\118\047\070\050\054\113\043\107\090\098\114\118\078\083\070\118\111\047\112\061\061","\101\079\067\099\083\054\118\088\101\079\067\099\083\052\061\061";"\075\080\109\065\098\068\077\099\103\065\107\078\103\043\077\106\113\043\110\054\113\079\110\065\113\114\103\061","\047\048\101\085\103\114\101\073";"\113\070\101\072\083\070\072\085\103\043\110\089\043\080\085\099\047\114\083\088\103\114\109\057\113\101\051\090\047\080\067\086\055\043\077\099\047\080\108\061";"\075\080\051\057\103\080\051\090\083\070\118\111\047\086\085\099\098\068\107\115\113\086\077\118\103\043\077\104";"\121\080\107\118\047\048\077\115\113\086\110\097\047\080\051\086\075\048\101\114\113\112\061\061";"\075\043\101\048\047\079\101\057\083\109\110\065\047\114\101\049\083\079\113\114";"\077\105\110\072\113\080\051\057\101\070\101\085\098\070\101\073\113\079\077\049\047\070\109\086\113\043\122\061";"\083\043\107\118\043\080\113\099\047\070\101\073";"\121\068\101\069\083\070\101\073\113\048\101\048\113\101\107\106\113\079\109\097\083\070\112\061";"\075\121\107\121\056\121\051\066\043\106\101\079\077\121\067\121\043\065\110\113\075\121\067\120\121\054\065\101\102\109\077\110\121\054\050\110\077\101\119\061","\077\114\109\106\113\079\110\111\083\079\067\086\075\080\051\099\047\086\072\118\103\079\077\088","\121\065\053\109\102\054\050\120\075\106\109\102\101\109\051\102\101\121\107\084\077\101\107\102","\056\043\107\110\047\079\065\065\047\114\121\061","\121\080\107\118\047\048\077\115\113\086\110\097\047\080\051\086";"\075\080\109\065\098\068\077\099\103\065\107\078\103\043\077\106\113\043\119\061","\101\070\118\085\113\075\061\061";"\077\080\051\065\113\080\121\061";"\047\079\109\108","\075\048\110\118\103\079\085\053\103\114\050\118";"\101\054\109\066\056\078\061\061","\056\043\107\110\047\086\109\054\083\079\067\048\113\079\051\057";"\055\079\067\088\113\043\110\106";"\121\054\065\065\047\105\077\099\098\070\050\099\113\043\119\061","\101\070\072\099\098\068\077\097\113\101\077\118\103\075\061\061","\098\070\050\072\117\079\101\073","\075\079\110\088\113\079\067\106\056\079\065\065\047\112\061\061";"\098\080\072\073\047\068\101\086\121\068\077\111\098\054\109\097\047\052\061\061";"\047\079\051\065\098\080\101\111\083\114\101\073","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\056\077\121\065\115\101\086\101\054";"\056\043\107\056\113\079\109\086\117\075\061\061","\102\043\101\097\083\070\118\101\047\114\118\106\098\078\061\061";"\098\105\113\078";"\121\080\072\099\083\086\077\118\103\048\101\114\113\112\061\061";"\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\053\121\109\053\122\056\121\101\054","\083\070\109\069\047\070\121\061";"\075\114\051\088\098\106\065\111\113\105\122\061";"\077\086\101\053\121\112\061\061","\101\079\067\099\083\054\107\072\047\086\109\106\083\070\109\090\055\078\061\061";"\077\079\067\080\113\079\067\111\047\075\061\061","\121\080\072\073\047\068\101\086\102\080\113\084\047\080\067\090\113\079\109\097\047\079\101\057\083\052\061\061";"\098\080\072\099\083\118\051\090\047\080\067\086\055\043\077\099\047\080\108\061";"\056\079\067\088\083\070\109\057\103\080\101\110\047\114\113\111";"\102\079\101\106\103\121\109\090\083\070\118\080\113\075\061\061";"\079\079\051\065\119\070\113\111\098\114\083\111\083\049\053\106\047\073\053\073\113\079\083\099\098\068\077\118\098\069\053\106\055\070\121\112\098\068\053\118\047\070\078\112\047\080\110\081\113\079\107\106\071\112\061\061","\075\068\110\099\098\105\053\097\055\079\067\048\121\070\051\099\098\080\051\057","\077\048\110\118\113\079\077\111\047\075\061\061";"\101\070\072\073\047\068\083\057\121\105\110\118\103\080\118\088\055\079\051\057";"\056\080\118\086\047\114\101\067\121\080\072\111\083\052\061\061";"\075\048\101\073\098\068\077\110\098\106\051\066";"\113\114\051\090\083\043\122\061","\075\080\051\097\113\054\110\097\047\080\051\086","\121\068\083\072\098\070\110\072\103\080\097\061";"\075\043\101\048\047\079\101\057\083\109\110\065\047\114\121\061","\121\070\050\072\117\079\101\073","\098\068\101\069\083\070\101\073\113\048\101\048\113\121\107\084\098\078\061\061";"\113\070\101\072\083\070\072\085\103\043\110\089\043\080\107\111\047\114\077\099\083\070\118\111\047\112\061\061","\102\079\051\085\113\079\067\106\083\079\065\115\113\086\077\118\098\068\053\072\055\043\119\061";"\102\121\051\121\047\068\077\118\047\075\061\061";"\075\079\065\078\047\070\118\114\117\079\118\057\113\065\053\111\055\043\107\111\047\086\077\118\103\048\101\114\113\112\061\061","\083\043\107\118\043\080\107\072\083\043\107\106\055\079\107\120\113\114\118\097\047\070\101\073";"\077\080\101\106\077\106\107\054","\101\114\109\097\055\079\077\053\083\043\077\111\101\070\109\073\113\080\101\106","\056\043\107\107\047\068\101\057\083\070\101\086";"\101\121\067\110\101\109\051\054\056\121\101\054","\103\043\110\118\047\114\054\061";"\075\114\051\106\083\070\050\118\113\054\113\097\103\043\118\118\113\105\083\099\047\114\083\121\047\068\072\099\047\112\061\061";"\075\065\051\102\098\070\101\097\047\052\061\061";"\056\079\067\118\083\114\118\106\103\079\110\099\047\070\101\109\047\114\075\061";"\113\043\072\078\055\043\110\072\083\070\118\111\047\118\077\099\047\079\121\061","\121\080\050\118\113\043\052\061";"\077\114\051\073\103\080\101\086\056\079\067\086\083\079\107\106\055\079\051\057";"\121\068\077\065\047\114\101\086","\101\054\065\043\043\065\110\113\075\121\067\120\101\101\053\054\075\101\077\109\043\106\118\066\043\065\110\053\102\086\083\109";"\075\048\101\114\113\048\122\061","\101\114\101\057\047\080\065\111\083\043\107\043\047\068\101\057\113\105\122\061","\047\114\051\106\043\068\053\111\047\080\050\099\047\114\098\061","\056\121\067\084\075\101\053\053\075\106\118\121\075\101\077\109","\056\080\118\090\055\078\061\061","\056\043\107\056\113\043\107\106\055\079\067\048","\077\079\067\086\077\079\065\078\047\068\083\118\098\114\101\086","\121\070\051\111\047\109\110\118\098\080\051\065\098\114\107\118","\056\043\107\110\047\086\109\056\103\079\118\086","\101\109\077\054\121\080\050\099\113\070\101\073";"\098\080\118\057\113\080\050\118\043\068\077\072\098\114\083\118\083\052\061\061","\056\079\067\084\047\080\065\069\103\043\077\122\047\080\107\089\113\070\051\068\047\112\061\061";"\101\105\110\099\047\114\085\118\083\052\061\061";"\113\079\113\114\113\079\107\106\055\043\113\118\043\068\107\078\113\079\067\086\043\080\107\078";"\077\080\109\073\098\114\051\106\113\075\061\061","\056\079\067\088\083\070\109\057\083\109\053\111\055\043\107\111\047\112\061\061";"\083\043\053\078\113\043\110\120\047\070\118\085\055\043\077\120\113\079\067\118\098\114\083\067","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088","\075\114\050\111\047\080\077\070\083\043\110\067";"\103\043\110\118\047\114\054\073","\077\068\110\111\083\079\067\086\056\070\101\072\047\070\118\057\113\078\061\061","\121\105\110\099\047\048\075\061";"\098\080\107\118\047\048\077\120\098\080\109\106\083\043\110\072\083\070\118\111\047\112\061\061"}local function vy(s)return yy[s-57019]end for s,a in ipairs({{1;293},{1;192};{193,293}})do while a[1]<a[2]do yy[a[1]],yy[a[2]],a[1],a[2]=yy[a[2]],yy[a[1]],a[1]+1,a[2]-1 end end do local s=string.len local a=string.char local N=table.insert local b=string.sub local Q={W=62;x=31,["\049"]=2,["\048"]=39;Y=43,["\052"]=0;K=16,V=36;["\043"]=23,I=50;O=22,l=56,P=54,n=9;z=12,A=53,r=38;w=8;i=7;m=5;S=29;j=52,C=57;y=20;L=63,["\057"]=46;p=32,D=55;X=51,d=59,g=24;H=33;B=14;b=28,["\047"]=27;M=17,q=25;u=30;N=48,["\055"]=26,J=10;e=21,Z=35;k=13;["\050"]=49;s=15;h=40,U=45;v=37;R=58,G=11;a=44;c=41,E=34,["\056"]=18,T=3,Q=42,["\053"]=1,f=19,o=47,["\054"]=4;t=60;F=6;["\051"]=61}local R=type local U=math.floor local T=table.concat local n=yy for J=1,#n,1 do local H=n[J]if R(H)=="\115\116\114\105\110\103"then local R=s(H)local k={}local w=1 local O=0 local L=0 while w<=R do local s=b(H,w,w)local T=Q[s]if T then O=O+T*64^(3-L)L=L+1 if L==4 then L=0 local s=U(O/65536)local b=U((O%65536)/256)local Q=O%256 N(k,a(s,b,Q))O=0 end elseif s=="\061"then N(k,a(U(O/65536)))if w>=R or b(H,w+1,w+1)~="\061"then N(k,a(U((O%65536)/256)))end break end w=w+1 end n[J]=T(k)end end end local s,a,N,b,Q,R,U=_G,setmetatable,pairs,type,math,error,table local T=TMW local n=Action local J=n[vy(57062)]local H=U[vy(57023)]local k=n[vy(57045)]local w=n[vy(57262)]local O=n[vy(57176)]local L=n[vy(57248)]local D=n[vy(57164)]local q=n[vy(57151)]local P=n[vy(57169)]local t=n[vy(57146)]local M=t:GetActiveUnitPlates()local G=n[vy(57049)]local X=C_Item[vy(57293)]local x=n[vy(57089)]local e=J[vy(57298)]local W=ACTION_CONST_PORTRAIT_ROGUE local S=s[vy(57115)]local Y=s[vy(57178)]local Z=s[vy(57153)]local p=s[vy(57047)]local y=s[vy(57302)]local v=s[vy(57025)]local z=T[vy(57111)]local E=s[vy(57200)]local i=s[vy(57182)][vy(57224)]local u=s[vy(57194)]local I=n[vy(57261)]local C=a(n[e],{[vy(57280)]=n})local m=vy(57140)local V=vy(57273)local K=vy(57143)local h=vy(57165)local j=C[vy(57081)]local c=j[vy(57048)]local B=j[vy(57177)]local A=j[vy(57235)]local o={[vy(57206)]={vy(57112),vy(57278)},[vy(57029)]={vy(57112),vy(57278);vy(57311)},[vy(57218)]={vy(57112),vy(57278),vy(57300)},[vy(57021)]={vy(57112),vy(57278);vy(57229)};[vy(57075)]={vy(57112);vy(57278),vy(57300);vy(57229)};[vy(57259)]={vy(57112);vy(57236);vy(57278)};[vy(57290)]={vy(57112),vy(57278),vy(57161);vy(57300)};[vy(57077)]={vy(57152),vy(57192)},[vy(57033)]={vy(57268);vy(57187);vy(57185),vy(57109),vy(57106),vy(57027),360806;20066,C[vy(57245)][vy(57295)]},[vy(57276)]={[C[vy(57119)][vy(57295)]]=true;[C[vy(57181)][vy(57295)]]=true,[C[vy(57217)][vy(57295)]]=true;[C[vy(57102)][vy(57295)]]=true,[C[vy(57099)][vy(57295)]]=true}}local r=n[e]for s=1,#r,1 do local a=r[s]if b(a)==vy(57150)and a[vy(57069)]==vy(57201)then o[vy(57276)][a[vy(57295)]]=true end end local function F(...)local s={...}local a=vy(57219)for s,N in N(s)do a=a..(tostring(N)..vy(57067))end print(a)end local l={[vy(57068)]=false;[vy(57260)]=false;[vy(57225)]=false;[vy(57076)]=false}local function f(s)if C[vy(57103)]==vy(57180)or C[vy(57103)]==vy(57147)or C[vy(57157)][vy(57301)]then return 500 end if(G(s)):HealthPercent()==0 then return 0 end if(G(s)):HealthPercent()==100 then return 500 end return(G(s)):TimeToDie()end local function g()if not k(2,vy(57088))then return false end return true end local function d(s)local a,N,b,Q,R,U=(G(s)):InfoGUID()if U==229537 then return false end if D(s)then return true end end local sy=n[vy(57087)][vy(57306)][vy(57212)]local ay=n[vy(57087)][vy(57306)][vy(57135)]local Ny=n[vy(57087)][vy(57306)][vy(57044)]local function by(s,a)if(G(s)):IsBoss()or(G(s)):IsDummy()then return true end local N=C[vy(57114)](C[vy(57294)][vy(57295)])local b=N[1]return(G(s)):Health()>(((a*b)*1+1*#sy)+.25*#ay)+.15*#Ny end local function Qy(s,a)if not C[vy(57193)]:IsInRange(s)then return false end if C[vy(57110)]:ShouldStopByGCD()then return false end local N=C[vy(57086)][vy(57295)]or 1 local b=C[vy(57108)][vy(57295)]or 1 local Q,R=X(N)local U,T=X(b)local n=0 if j[vy(57083)][C[vy(57086)][vy(57295)]]and(not j[vy(57083)][C[vy(57108)][vy(57295)]]or R>=T)then n=1 end if j[vy(57083)][C[vy(57108)][vy(57295)]]and(not j[vy(57083)][C[vy(57086)][vy(57295)]]or T>R)then n=2 end if C[vy(57119)]:IsReady(m,true)and P:HasAuraBySpellID(C[vy(57024)][vy(57295)])==0 then return C[vy(57119)]:Show(a)end if C[vy(57086)]:IsReady()and(C[vy(57086)]:GetItemCategory()~=vy(57246)and(not o[vy(57276)][C[vy(57086)][vy(57295)]]and(C[vy(57086)]:AbsentImun(s,o[vy(57259)])and(n==1 and((G(V)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0 or j[vy(57234)](s)<=20)or n==2 and(not C[vy(57108)]:IsReady()or(G(V)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0 and C[vy(57041)]:GetCooldown()>20)or n==0))))then return C[vy(57086)]:Show(a)end if C[vy(57108)]:IsReady()and(C[vy(57108)]:GetItemCategory()~=vy(57246)and(not o[vy(57276)][C[vy(57108)][vy(57295)]]and(C[vy(57108)]:AbsentImun(s,o[vy(57259)])and(n==2 and((G(V)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0 or j[vy(57234)](s)<=20)or n==1 and(not C[vy(57086)]:IsReady()or(G(V)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0 and C[vy(57041)]:GetCooldown()>20)or n==0))))then return C[vy(57108)]:Show(a)end if C[vy(57217)]:IsReady(m,true)and P:HasAuraStacksBySpellID(C[vy(57061)][vy(57295)])~=0 then return C[vy(57217)]:Show(a)end end C[vy(57274)][vy(57145)]=function()return not C[vy(57274)]:IsBlocked()and(not C[vy(57274)]:IsBlockedByQueue()and(C[vy(57274)]:IsCastable(m,true,true,true)and not C[vy(57110)]:ShouldStopByGCD()))end local Ry={}local Uy={}local function Ty(s)local a=1 for N=1,#s[vy(57189)],1 do local Q=s[vy(57189)][N]local R=Q[1]local U=Q[2]if U then if(G(vy(57140))):HasBuffs(R,true)>0 then local s=b(U)if s==vy(57117)then a=a*U elseif s==vy(57266)then a=a*U()end end else if b(R)==vy(57266)then a=a*R()end end end return a end local function ny()I:Add(vy(57125),vy(57237),function()local s,a,b,Q,R,U,n,J,H,k,w,O=y()if Q~=v(m)then return end if a==vy(57127)then local s=Ry[O]if s then local a=Ty(s)s[vy(57138)][J]={[vy(57138)]=a;[vy(57131)]=T[vy(57303)],[vy(57267)]=true}end elseif a==vy(57149)or a==vy(57275)then local s=Uy[O]if s then local a=Ry[s]if a and a[vy(57138)][J]then a[vy(57138)][J][vy(57267)]=true elseif a then local s=Ty(a)a[vy(57138)][J]={[vy(57138)]=s;[vy(57131)]=T[vy(57303)];[vy(57267)]=true}end end elseif a==vy(57144)then local s=Uy[O]if s then local a=Ry[s]if a and a[vy(57138)][J]then a[vy(57138)][J][vy(57267)]=false end end elseif a==vy(57179)or a==vy(57271)then for s,a in N(Ry)do if a[vy(57138)][J]then a[vy(57138)][J]=nil end end end end)end local function Jy(s)local a=z(s)if a then return vy(57051)..(a..vy(57279))else return vy(57159)end end local function Hy(...)local s={...}local a=s[1]local N=a if b(s[2])==vy(57117)then N=s[2]H(s,2)end H(s,1)Uy[N]=a Ry[a]={[vy(57189)]=s,[vy(57138)]={}}end local function ky(s,a)if Ry[a][vy(57138)]then local N=Ry[a][vy(57138)][v(s)]return N and(N[vy(57267)]and N[vy(57138)])or 0 else R(Jy(a))end end ny()Hy(C[vy(57203)][vy(57295)],{function()if P:HasAuraBySpellID({C[vy(57309)][vy(57295)],C[vy(57309)][vy(57295)]+2})~=0 then return 1.5 else return 1 end end})Hy(C[vy(57292)][vy(57295)],{function()return 1 end})local function wy()local s=2*P:SpellHaste()return s end wy=C[vy(57215)](wy)local Oy={[vy(57221)]={[1]=function(s)if C[vy(57203)]:AbsentImun(s,o[vy(57029)])and(C[vy(57203)]:IsReadyByPassCastGCD(s)and(C[vy(57297)]:GetTalentTraits()~=0 and(s~=h and(P:HasAuraBySpellID({C[vy(57255)][vy(57295)],C[vy(57042)][vy(57295)];C[vy(57032)][vy(57295)],C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)]})-L()>=.4 or P:HasAuraBySpellID(C[vy(57309)][vy(57295)])-L()>.4 or P:HasAuraBySpellID(C[vy(57309)][vy(57295)]+2)-L()>.4))))then return C[vy(57203)]end end,[2]=function(s)if C[vy(57193)]:AbsentImun(s,o[vy(57029)])and C[vy(57193)]:IsReadyByPassCastGCD(s)then if j[vy(57158)]()and s==h then return C[vy(57084)]else return C[vy(57193)]end end end};[vy(57289)]={[1]=function(s)if C[vy(57203)]:AbsentImun(s,o[vy(57029)])and(C[vy(57203)]:IsReadyByPassCastGCD(s)and(C[vy(57297)]:GetTalentTraits()~=0 and(s~=h and(P:HasAuraBySpellID({C[vy(57255)][vy(57295)];C[vy(57042)][vy(57295)];C[vy(57032)][vy(57295)],C[vy(57096)][vy(57295)];C[vy(57124)][vy(57295)]})-L()>=.4 or P:HasAuraBySpellID(C[vy(57309)][vy(57295)])-L()>.4 or P:HasAuraBySpellID(C[vy(57309)][vy(57295)]+2)-L()>.4))))then return C[vy(57203)]end end;[2]=function(s)if C[vy(57245)]:IsReadyByPassCastGCD(s)and(C[vy(57245)]:AbsentImun(s,o[vy(57218)])and((P:HasAuraBySpellID({C[vy(57255)][vy(57295)],C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)];C[vy(57042)][vy(57295)]})==0 or k(2,vy(57170)))and(G(s)):HasBuffs(j[vy(57209)])==0))then if j[vy(57158)]()and s==h then return C[vy(57287)]else return C[vy(57245)]end end end;[3]=function(s)if C[vy(57249)]:IsReadyByPassCastGCD(s)and(C[vy(57249)]:AbsentImun(s,o[vy(57218)])and(s~=h and((P:HasAuraBySpellID({C[vy(57255)][vy(57295)],C[vy(57096)][vy(57295)];C[vy(57124)][vy(57295)];C[vy(57042)][vy(57295)]})==0 or k(2,vy(57170)))and(G(s)):HasBuffs(j[vy(57209)])==0)))then return C[vy(57249)],true end end;[4]=function(s)if C[vy(57132)]:IsReadyByPassCastGCD(s)and(C[vy(57132)]:AbsentImun(s,o[vy(57218)])and((P:HasAuraBySpellID({C[vy(57255)][vy(57295)],C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)],C[vy(57042)][vy(57295)]})==0 or k(2,vy(57170)))and(P:IsBehind(.3)and(G(s)):HasBuffs(j[vy(57209)])==0)))then if j[vy(57158)]()and s==h then return C[vy(57228)]else return C[vy(57132)]end end end;[5]=function(s)if C[vy(57163)]:IsReadyByPassCastGCD(s)and(C[vy(57163)]:AbsentImun(s,o[vy(57218)])and((P:HasAuraBySpellID({C[vy(57255)][vy(57295)];C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)],C[vy(57042)][vy(57295)]})==0 or k(2,vy(57170)))and(G(s)):HasBuffs(j[vy(57209)])==0))then if j[vy(57158)]()and s==h then return C[vy(57038)]else return C[vy(57163)]end end end},[vy(57093)]={[1]=function(s)if C[vy(57141)](nil,s,o[vy(57075)])and(C[vy(57193)]:IsInRange(s)and(C[vy(57258)]:IsReady(s)and(s~=h and((P:HasAuraBySpellID({C[vy(57255)][vy(57295)];C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)],C[vy(57042)][vy(57295)]})==0 or k(2,vy(57170)))and(G(s)):HasBuffs(j[vy(57209)])==0))))then return C[vy(57258)],true end end;[2]=function(s)if C[vy(57141)](nil,s,o[vy(57075)])and(C[vy(57193)]:IsInRange(s)and(C[vy(57105)]:IsReady(s)and(s~=h and((P:HasAuraBySpellID({C[vy(57255)][vy(57295)];C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)];C[vy(57042)][vy(57295)]})==0 or k(2,vy(57170)))and((G(s)):HasBuffs(j[vy(57209)])==0 or(G(s)):HasDeBuffs(j[vy(57209)])==0)))))then return C[vy(57105)]end end}}local Ly={[vy(57123)]=false,[vy(57199)]=false;[vy(57253)]=false;[vy(57223)]=false;[vy(57118)]=false;[vy(57171)]=false;[vy(57202)]=0}function C.MultiUnits.GetBySpellLimitedSpell(s,a,b,Q,R)if not a then return 0 end for s in N(M)do if((G(s)):CombatTime()>0 or(G(s)):IsDummy())and(a:IsInRange(s)and((not R or(G(s)):TimeToDie()>=R)and((G(s)):HasDeBuffs(Q,true)>0 and not(G(s)):IsTotem())))then return(G(s)):HasDeBuffs(Q,true)end end return 0 end C[vy(57146)][vy(57095)]=C[vy(57215)](C[vy(57146)][vy(57095)])local Dy=0 local qy={1,2,3,4,5;6,7}local Py={3;4,5;6,7,8,9}local ty={6;7;8,9,10;11;12}local My={5;6,7;8,9,10,11}local Gy={4;5,6,7,8;9,10}local Xy={3;4,5,6;7;8,9}local function xy()local s local a=C[vy(57291)]:GetTalentTraits()~=0 local N=Dy>GetTime()local b=C[vy(57186)]:GetTalentTraits()~=0 if N and(b and a)then s=ty elseif N and a then s=My elseif N and b then s=Gy elseif N then s=Xy elseif a then s=Py else s=qy end return s[P:ComboPoints()]+C[vy(57213)]()/2 end local ey={}local function Wy(s)U[vy(57137)](ey,{[vy(57184)]=s})U[vy(57050)](ey,function(s,a)return s[vy(57184)]<a[vy(57184)]end)end local function Sy()for s=#ey,1,-1 do U[vy(57023)](ey,s)end end local function Yy()local s=GetTime()for a=#ey,1,-1 do if ey[a][vy(57184)]<=s then U[vy(57023)](ey,a)end end end local function Zy()if#ey>0 then return ey[1][vy(57184)]else return 100 end end local function py()local s,a,N,b,Q,R,U,T,n,J,H,k,w,O,L,D=y()if b~=v(vy(57140))then return end Yy()if k~=32645 then return end if a==vy(57149)then Wy(GetTime()+xy())return end if a==vy(57101)then Wy(GetTime()+xy())return end if a==vy(57144)then Sy()return end if a==vy(57305)then Yy()return end end C[vy(57261)]:Add(vy(57058),vy(57237),py)C[1]=nil C[2]=function(s)if p(vy(57140))then Dy=GetTime()+.1 end local a if x(K)then a=K elseif x(V)then a=V end if not a then return end local N,b,Q,R,U=(G(a)):IsCastingRemains()if N>C[vy(57213)]()*2 then if not U and(C[vy(57193)]:IsReadyP(a,nil,true,true)and C[vy(57193)]:AbsentImun(a,o[vy(57029)],true))then return C[vy(57264)]:Show(s)end end if k(1,vy(57059))then w({1,vy(57059)},false)end end C[3]=function(s)local a=E()or q:IsEngage()local b=T[vy(57303)]local function R(b)local R,U,T,J,H,w=(G(b)):InfoGUID()local D=d(b)local q=g()local X=(w==209800 or w==213143)and 100000 or t:GetBySpellAreaTTD(C[vy(57193)])local e=P:HasAuraBySpellID(C[vy(57053)][vy(57295)])==Q[vy(57256)]and 0 or P:HasAuraBySpellID(C[vy(57053)][vy(57295)])local Y=C[vy(57193)]:IsInRange(b)local p=j[vy(57043)]and t:GetBySpell(C[vy(57104)])>=2 local y=P:ComboPointsMax()local v=P:ComboPoints()local z=P:ComboPointsDeficit()local E=v Ly[vy(57202)]=Q[vy(57133)](y-2,5*C[vy(57239)]:GetTalentTraits())l[vy(57068)]=P:HasAuraBySpellID({C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)],C[vy(57042)][vy(57295)]})~=0 l[vy(57260)]=P:HasAuraBySpellID(C[vy(57255)][vy(57295)])~=0 l[vy(57225)]=l[vy(57260)]or l[vy(57068)]or P:HasAuraBySpellID(C[vy(57032)][vy(57295)])~=0 l[vy(57076)]=P:HasAuraBySpellID(C[vy(57309)][vy(57295)])-L()>.4 or P:HasAuraBySpellID(C[vy(57309)][vy(57295)]+2)-L()>.4 Ly[vy(57253)]=P:EnergyRegen()+((t:GetBySpellAppliedDoTs(C[vy(57241)],nil,C[vy(57203)][vy(57295)])+t:GetBySpellAppliedDoTs(C[vy(57241)],nil,C[vy(57292)][vy(57295)]))*7)*C[vy(57190)]:GetTalentTraits()>30+10*A(C[vy(57020)]:GetTalentTraits()==0)Ly[vy(57199)]=t:GetBySpell(C[vy(57104)])==1 Ly[vy(57091)]=(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 or(G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)~=0 Ly[vy(57205)]=P:EnergyPercentage()>=(80-10*C[vy(57254)]:GetTalentTraits())-30*C[vy(57071)]:GetTalentTraits()Ly[vy(57072)]=C[vy(57055)]:GetTalentTraits()~=0 and(C[vy(57055)]:GetCooldown()<3 and(C[vy(57055)]:GetCooldown()~=0 and(not C[vy(57055)]:IsBlocked()and D)))Ly[vy(57191)]=Ly[vy(57091)]or P:HasAuraBySpellID(C[vy(57263)][vy(57295)])~=0 or Ly[vy(57205)]Ly[vy(57257)]=Q[vy(57310)]((t:GetBySpell(C[vy(57104)])*C[vy(57129)]:GetTalentTraits())*2,20)Ly[vy(57211)]=P:HasAuraStacksBySpellID(C[vy(57120)][vy(57295)])>=Ly[vy(57257)]local u if x(K)then u=K else u=V end local function I()if a then return false end if C[vy(57193)]:IsSpellInRange(b)then return false end local N,Q=(G(V)):GetRange()local R=(G(m)):GetCurrentSpeed()if R<=0 then return false end local U=((Q+5)/((R/100)*7)+C[vy(57213)]())-O()if c[vy(57030)]~=m and(C[vy(57233)]:IsReady(c[vy(57030)])and(P:HasAuraBySpellID({57934,59628;1224098})==0 and((G(c[vy(57030)])):HasBuffs({156779,136055})==0 and(not(G(c[vy(57030)])):IsMounted()and(not P[vy(57060)]()and U<2.5)))))then return C[vy(57233)]:Show(s)end if C[vy(57274)]:IsReady()and(P:HasAuraBySpellID(C[vy(57274)][vy(57295)])<=1.8+v*1.8 and(v>=4 and U<=1))then return C[vy(57274)]:Show(s)end end local function h()if not j[vy(57128)](b)then return false end if t:GetBySpell(C[vy(57193)],2)>=2 then for a in N(M)do if not j[vy(57128)](a)and B(a,C[vy(57193)])then return C[vy(57281)]:Show(s)end end end return C[vy(57232)]:Show(s)end local function o()if C[vy(57110)]:ShouldStopByGCD()then return false end if not Y then return false end if not a then return false end if C[vy(57064)]:IsReady(m,true)and(c[vy(57037)](b)and((G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0 and(P:HasAuraBySpellID({C[vy(57166)][vy(57295)];C[vy(57028)][vy(57295)]})~=0 and(P:HasAuraStacksBySpellID(C[vy(57078)][vy(57295)])>=1 and P:HasAuraStacksBySpellID(C[vy(57126)][vy(57295)])>=1))))then if P:Energy()<=45 then return C[vy(57196)]:Show(s)else return C[vy(57064)]:Show(s)end end if C[vy(57064)]:IsReady(m,true)and(c[vy(57037)](b)and(C[vy(57092)]:GetTalentTraits()==0 and(C[vy(57222)]:GetTalentTraits()==0 and(C[vy(57226)]:GetTalentTraits()~=0 and(C[vy(57203)]:GetCooldown()==0 and((ky(b,C[vy(57203)][vy(57295)])<=1 or(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4)and(((G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0 or C[vy(57041)]:GetCooldown()<4)and z>=Q[vy(57310)](t:GetBySpell(C[vy(57104)]),4))))))))then return C[vy(57064)]:Show(s)end if C[vy(57064)]:IsReady(m,true)and(c[vy(57037)](b)and(C[vy(57222)]:GetTalentTraits()~=0 and(C[vy(57226)]:GetTalentTraits()~=0 and(C[vy(57203)]:GetCooldown()==0 and((ky(b,C[vy(57203)][vy(57295)])<=1 or(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4)and(t:GetBySpell(C[vy(57104)])>2 and(G(b)):TimeToDie()-(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>15))))))then if P:Energy()<=45 then return C[vy(57196)]:Show(s)else return C[vy(57064)]:Show(s)end end if C[vy(57064)]:IsReady(m,true)and(c[vy(57037)](b)and(C[vy(57222)]:GetTalentTraits()~=0 and(C[vy(57226)]:GetTalentTraits()==0 and(not Ly[vy(57211)]and(t:GetBySpell(C[vy(57104)])>2 and(G(b)):TimeToDie()>15)))))then return C[vy(57064)]:Show(s)end if C[vy(57064)]:IsReady(m,true)and(c[vy(57037)](b)and(C[vy(57092)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true)>3 and((G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0 and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)<=6+3*C[vy(57054)]:GetTalentTraits()and((G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)~=0 or(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)<4))))))then return C[vy(57064)]:Show(s)end if C[vy(57064)]:IsReady(m,true)and(c[vy(57037)](b)and(C[vy(57226)]:GetTalentTraits()~=0 and(C[vy(57203)]:GetCooldown()==0 and((ky(b,C[vy(57203)][vy(57295)])<=1 or(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4)and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0))))then return C[vy(57064)]:Show(s)end end local function r()Ly[vy(57156)]=(G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)==0 and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true)~=0 and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)~=0 and t:GetBySpell(C[vy(57104)])<=5))Ly[vy(57082)]=C[vy(57055)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(C[vy(57154)][vy(57295)])~=0 and Ly[vy(57156)])if C[vy(57110)]:IsReady(u)and(C[vy(57035)]:GetTalentTraits()~=0 and(Ly[vy(57082)]and((C[vy(57041)]:GetCooldown()==0 or C[vy(57041)]:GetCooldown()<=1)and((C[vy(57055)]:GetCooldown()==0 or C[vy(57041)]:GetCooldown()<=2)and(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=2)))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and(C[vy(57296)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)==0 and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true)~=0 and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)~=0 and(t:GetBySpell(C[vy(57104)])>=4 and((G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true)~=0 and((G(b)):HealthPercent()<=35 and C[vy(57299)]:GetTalentTraits()~=0 or C[vy(57110)]:GetSpellChargesFrac()>=1.9)))))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and(C[vy(57035)]:GetTalentTraits()==0 and(Ly[vy(57082)]and(((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 and(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)<(9+L())+3*A(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=2)or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 and C[vy(57055)]:GetCooldown()>=24-L())and(C[vy(57308)]:GetTalentTraits()==0 or Ly[vy(57199)]or(G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true)~=0))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and((G(b)):HasDeBuffsStacks(C[vy(57244)][vy(57295)],true)<=2 and(v>=Ly[vy(57202)]and P:HasAuraBySpellID(C[vy(57277)][vy(57295)])~=0))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and(C[vy(57035)]:GetTalentTraits()~=0 and(Ly[vy(57082)]and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)<8+3*A(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=4)and(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)>4)or C[vy(57055)]:GetCooldown()<=1 and(C[vy(57110)]:GetSpellChargesFrac()>=1.7 and(not C[vy(57055)]:IsBlocked()and D)))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and(C[vy(57296)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)==0 and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true)~=0 and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)~=0 and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and((G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0 and(C[vy(57055)]:GetTalentTraits()==0 and(Ly[vy(57156)]and(((G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true)~=0 or C[vy(57071)]:GetTalentTraits()~=0)and((C[vy(57035)]:GetTalentTraits()+1)-C[vy(57110)]:GetSpellChargesFrac())*30<C[vy(57041)]:GetCooldown()))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and(C[vy(57055)]:GetTalentTraits()==0 and(C[vy(57296)]:GetTalentTraits()==0 and(Ly[vy(57156)]and(C[vy(57308)]:GetTalentTraits()==0 or Ly[vy(57199)]or(G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true)~=0))))then return C[vy(57110)]:Show(s)end if C[vy(57110)]:IsReady(u)and j[vy(57234)](b)<C[vy(57110)]:GetSpellCharges()*8+2*A(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=4)then return C[vy(57110)]:Show(s)end end local function F()Ly[vy(57118)]=C[vy(57055)]:GetTalentTraits()==0 or C[vy(57055)]:GetCooldown()<=2 and(P:HasAuraBySpellID(C[vy(57154)][vy(57295)])~=0 and(not C[vy(57055)]:IsBlocked()and D))Ly[vy(57171)]=P:HasAuraBySpellID({C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)],C[vy(57042)][vy(57295)],C[vy(57255)][vy(57295)];C[vy(57255)][vy(57295)]})==0 and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)~=0 and((P:HasAuraBySpellID(C[vy(57154)][vy(57295)])>L()or k(2,vy(57098)or t:GetBySpell(C[vy(57104)])>1)and((P:HasAuraBySpellID(C[vy(57274)][vy(57295)])~=0 or k(2,vy(57098)))and(C[vy(57308)]:GetTalentTraits()==0 or Ly[vy(57199)]or(G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true)~=0)))and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0))if D and Qy(b,s)then return true end if P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0 and r()then return true end if C[vy(57041)]:IsReady(b)and((not k(2,vy(57282))or not(G(vy(57165))):IsExists()or S(vy(57165),b)or n[vy(57026)](vy(57165)))and(((G(b)):TimeToDie()>=k(2,vy(57198))or(G(b)):IsBoss())and(D and(X>=k(2,vy(57198))and Ly[vy(57171)]or j[vy(57234)](b)<20))))then return C[vy(57041)]:Show(s)end if C[vy(57055)]:IsReady(b)and((not k(2,vy(57282))or not(G(vy(57165))):IsExists()or S(vy(57165),b)or n[vy(57026)](vy(57165)))and(D and(((G(b)):TimeToDie()>=k(2,vy(57198))or(G(b)):IsBoss())and((X>=k(2,vy(57198))or(G(b)):IsBoss())and(((G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)~=0 or C[vy(57110)]:GetCooldown()<6)and((P:HasAuraBySpellID(C[vy(57154)][vy(57295)])~=0 or t:GetBySpell(C[vy(57104)])>1 or k(2,vy(57098))and((P:HasAuraBySpellID(C[vy(57274)][vy(57295)])~=0 or k(2,vy(57098)))and(C[vy(57308)]:GetTalentTraits()==0 or Ly[vy(57199)]or(G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true)~=0)))and(C[vy(57041)]:GetCooldown()>=50-15*A(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=4)or(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0)))))))then return C[vy(57055)]:Show(s)end if C[vy(57139)]:IsReady(m,true)and(not C[vy(57110)]:ShouldStopByGCD()and(P:HasAuraBySpellID(C[vy(57139)][vy(57295)])==0 and((G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)>=6 or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 and(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)<=6 or j[vy(57234)](b)<C[vy(57139)]:GetSpellCharges()*6)))then return C[vy(57139)]:Show(s)end local a=j[vy(57216)]()if not l[vy(57068)]and a then return a:Show(s)end if C[vy(57207)]:IsReady()and(D and(Y and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0))then return C[vy(57207)]:Show(s)end if C[vy(57039)]:IsReady()and(D and(Y and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0))then return C[vy(57039)]:Show(s)end if C[vy(57090)]:IsReady()and(D and(Y and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0))then return C[vy(57090)]:Show(s)end if C[vy(57065)]:IsReady()and(D and(Y and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)~=0))then return C[vy(57065)]:Show(s)end if D and((P:HasAuraBySpellID({C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)],C[vy(57042)][vy(57295)],C[vy(57255)][vy(57295)],C[vy(57255)][vy(57295)],C[vy(57032)][vy(57295)]})==0 and e==0 or C[vy(57222)]:GetTalentTraits()~=0 and(C[vy(57226)]:GetTalentTraits()==0 and(not Ly[vy(57211)]and(t:GetByRangeAppliedDoTs(5,nil,C[vy(57292)][vy(57295)],2)<t:GetBySpell(C[vy(57104)])and t:GetBySpell(C[vy(57104)])>=3))))and o())then return true end if C[vy(57166)]:IsReady(m,true)and((C[vy(57166)]:GetCooldown()==0 and C[vy(57028)]:GetCooldown()==0)and(P:HasAuraStacksBySpellID(C[vy(57078)][vy(57295)])>0 and P:HasAuraStacksBySpellID(C[vy(57126)][vy(57295)])>0 or(G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)~=0 and(C[vy(57041)]:GetCooldown()>50 and not(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=4)or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 and(C[vy(57239)]:GetTalentTraits()~=0 and P:GetTier(vy(57272))>=4)or C[vy(57183)]:GetTalentTraits()==0 and E>=Ly[vy(57202)])))then return C[vy(57166)]:Show(s)end end local function sy()local a,R=i(C[vy(57294)][vy(57295)])if(C[vy(57294)]:IsReady(b)or R and not C[vy(57294)]:IsBlocked())and(C[vy(57240)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57244)][vy(57295)],true)==0 and(t:GetBySpellAppliedDoTs(C[vy(57203)],nil,C[vy(57244)][vy(57295)])==0 and P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0)))then if R then return C[vy(57196)]:Show(s)end return C[vy(57294)]:Show(s)end if C[vy(57110)]:IsReady(b)and(C[vy(57055)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)<8 and(((G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57148)][vy(57295)],true)<1+L())and P:HasAuraBySpellID(C[vy(57154)][vy(57295)])~=0))))then return C[vy(57110)]:Show(s)end if C[vy(57154)]:IsUsable()and(C[vy(57193)]:IsInRange(b)and(not C[vy(57110)]:ShouldStopByGCD()and(C[vy(57154)]:IsExists()and(E>=Ly[vy(57202)]and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)~=0 and(P:HasAuraBySpellID(C[vy(57154)][vy(57295)])<=3 and((G(b)):HasDeBuffs(C[vy(57244)][vy(57295)],true)~=0 or P:HasAuraBySpellID(C[vy(57166)][vy(57295)])~=0)))))))then return C[vy(57154)]:Show(s)end if C[vy(57154)]:IsUsable()and(C[vy(57193)]:IsInRange(b)and(not C[vy(57110)]:ShouldStopByGCD()and(C[vy(57154)]:IsExists()and(E>=Ly[vy(57202)]and(P:HasAuraBySpellID(C[vy(57053)][vy(57295)])==Q[vy(57256)]and(Ly[vy(57199)]and((G(b)):HasDeBuffs(C[vy(57244)][vy(57295)],true)~=0 or P:HasAuraBySpellID(C[vy(57166)][vy(57295)])~=0)))))))then return C[vy(57154)]:Show(s)end if C[vy(57292)]:IsReady(b)and(E>=Ly[vy(57202)]and P:HasAuraBySpellID({C[vy(57307)][vy(57295)];C[vy(57214)][vy(57295)]})~=0)then if by(b,5)and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true,true)<=1.2*v+1.2 and((G(b)):TimeToDie()>15 and((C[vy(57130)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57116)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)==0)or P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0)and(not Ly[vy(57253)]or not Ly[vy(57211)]or(C[vy(57020)]:GetTalentTraits()==0 or C[vy(57242)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({C[vy(57307)][vy(57295)],C[vy(57214)][vy(57295)]})~=0 and(G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)==0)))))then return C[vy(57292)]:Show(s)end if q and(not k(2,vy(57094))and(not j[vy(57247)](w)and(not k(2,vy(57312))or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0)))then for a in N(M)do if B(a,C[vy(57193)])and(by(a,5)and((G(a)):HasDeBuffs(C[vy(57292)][vy(57295)],true,true)<=1.2*v+1.2 and((G(a)):TimeToDie()>15 and((C[vy(57130)]:GetTalentTraits()~=0 and((G(a)):HasDeBuffs(C[vy(57116)][vy(57295)],true)==0 and(G(a)):HasDeBuffs(C[vy(57292)][vy(57295)],true)==0)or P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0)and(not Ly[vy(57253)]or not Ly[vy(57211)]or(C[vy(57020)]:GetTalentTraits()==0 or C[vy(57242)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({C[vy(57307)][vy(57295)],C[vy(57214)][vy(57295)]})~=0 and(G(a)):HasDeBuffs(C[vy(57292)][vy(57295)],true)==0))))))then if P:HasAuraBySpellID({C[vy(57307)][vy(57295)],C[vy(57214)][vy(57295)]})~=0 then return C[vy(57292)]:Show(s)end if j[vy(57052)](s)then return true end return C[vy(57281)]:Show(s)end end end end if C[vy(57203)]:IsReady(b)and(l[vy(57076)]and not Ly[vy(57199)])then if by(b,5)and((G(b)):TimeToDie()-(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>2 and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<12 or ky(b,C[vy(57203)][vy(57295)])<=1))then return C[vy(57203)]:Show(s)end if q and(not k(2,vy(57094))and(not j[vy(57247)](w)and(not k(2,vy(57312))or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0)))then if k(2,vy(57070))and(B(K,C[vy(57193)])and(by(K,5)and(C[vy(57203)]:IsReady(K)and((G(K)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)and((G(K)):TimeToDie()-(G(K)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>2 and((G(K)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<12 or ky(K,C[vy(57203)][vy(57295)])<=1))))))then return C[vy(57036)]:Show(s)end for a in N(M)do if B(a,C[vy(57193)])and(by(a,5)and(C[vy(57203)]:IsReady(a)and((G(a)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)and((G(a)):TimeToDie()-(G(a)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>2 and((G(a)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<12 or ky(a,C[vy(57203)][vy(57295)])<=1)))))then if P:HasAuraBySpellID({C[vy(57307)][vy(57295)];C[vy(57214)][vy(57295)]})~=0 then return C[vy(57203)]:Show(s)end if j[vy(57052)](s)then return true end return C[vy(57281)]:Show(s)end end end end if C[vy(57203)]:IsReady(b)and(by(b,5)and(l[vy(57076)]and((ky(b,C[vy(57203)][vy(57295)])<=1 or(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4)and z>=1+2*C[vy(57243)]:GetTalentTraits())))then return C[vy(57203)]:Show(s)end end local function ay()Ly[vy(57265)]=v>=Ly[vy(57202)]if C[vy(57308)]:IsReady(m,true)and(t:GetBySpell(C[vy(57203)])>=2 and(Ly[vy(57265)]and P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0))then local a=0 for s in N(M)do if C[vy(57203)]:IsInRange(s)and(not(G(s)):IsTotem()and(by(s,8)and((G(s)):HasDeBuffs(C[vy(57308)][vy(57295)],true,true)<=.6*v+1.2 and f(s)-(G(s)):HasDeBuffs(C[vy(57308)][vy(57295)],true,true)>6)))then a=a+1 end end if a/t:GetBySpell(C[vy(57203)])>=.5 then return C[vy(57308)]:Show(s)end end if C[vy(57203)]:IsReady(b)and(z>=1 and(not Ly[vy(57253)]and(t:GetBySpell(C[vy(57203)])<=3 and C[vy(57020)]:GetTalentTraits()==0)))then if ky(b,C[vy(57203)][vy(57295)])<=1 and(by(b,5)and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4 and(G(b)):TimeToDie()-(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>15))then return C[vy(57203)]:Show(s)end if not j[vy(57247)](w)and((not k(2,vy(57312))or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0)and not k(2,vy(57094)))then if k(2,vy(57070))and(B(K,C[vy(57203)])and(by(K,5)and(C[vy(57203)]:IsReady(K)and(ky(K,C[vy(57203)][vy(57295)])<=1 and((G(K)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4 and(G(K)):TimeToDie()-(G(K)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>15)))))then return C[vy(57036)]:Show(s)end for a in N(M)do if B(a,C[vy(57203)])and(by(a,5)and(C[vy(57203)]:IsReady(a)and(ky(a,C[vy(57203)][vy(57295)])<=1 and((G(a)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4 and(G(a)):TimeToDie()-(G(a)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>15))))then if P:HasAuraBySpellID({C[vy(57307)][vy(57295)];C[vy(57214)][vy(57295)]})~=0 then return C[vy(57203)]:Show(s)end if j[vy(57052)](s)then return true end return C[vy(57281)]:Show(s)end end end end if C[vy(57292)]:IsReady(b)and(Ly[vy(57265)]and P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0)then if by(b,5)and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true,true)<=1.2*v+1.2 and(((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 or P:HasAuraBySpellID({C[vy(57166)][vy(57295)],C[vy(57028)][vy(57295)]})~=0)and((not Ly[vy(57253)]or not Ly[vy(57211)])and(G(b)):TimeToDie()>(7+C[vy(57020)]:GetTalentTraits()*5)+A(Ly[vy(57253)])*6)))then return C[vy(57292)]:Show(s)end if q and(not k(2,vy(57094))and(not j[vy(57247)](w)and(not k(2,vy(57312))or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0)))then for a in N(M)do if B(a,C[vy(57292)])and(by(a,5)and(C[vy(57292)]:IsReady(a)and((G(a)):HasDeBuffs(C[vy(57292)][vy(57295)],true,true)<=1.2*v+1.2 and(((G(a)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 or P:HasAuraBySpellID({C[vy(57166)][vy(57295)];C[vy(57028)][vy(57295)]})~=0)and((not Ly[vy(57253)]or not Ly[vy(57211)])and(G(a)):TimeToDie()>(7+C[vy(57020)]:GetTalentTraits()*5)+A(Ly[vy(57253)])*6)))))then if P:HasAuraBySpellID({C[vy(57307)][vy(57295)];C[vy(57214)][vy(57295)]})~=0 then return C[vy(57292)]:Show(s)end if j[vy(57052)](s)then return true end return C[vy(57281)]:Show(s)end end end end if C[vy(57203)]:IsReady(b)and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4 and(z==1 and((ky(b,C[vy(57203)][vy(57295)])<=1 or(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<=wy(b)and t:GetBySpell(C[vy(57203)])>=3)and(((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<=wy(b)*2 and t:GetBySpell(C[vy(57203)])>=3)and((G(b)):TimeToDie()-(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>8 and e==0)))))then return C[vy(57203)]:Show(s)end end local function Ny()Ly[vy(57175)]=C[vy(57130)]:GetTalentTraits()~=0 and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true)~=0 and(((G(b)):HasDeBuffs(C[vy(57116)][vy(57295)],true)==0 or(G(b)):HasDeBuffs(C[vy(57116)][vy(57295)],true)<=3)and(z>=1 and not Ly[vy(57199)])))if C[vy(57079)]:IsReady(b)and((not k(2,vy(57282))or not(G(vy(57165))):IsExists()or S(vy(57165),b)or n[vy(57026)](vy(57165)))and Ly[vy(57175)])then return C[vy(57079)]:Show(s)end if C[vy(57294)]:IsReady(b)and Ly[vy(57175)]then return C[vy(57294)]:Show(s)end if C[vy(57154)]:IsUsable()and(C[vy(57193)]:IsInRange(b)and(not C[vy(57110)]:ShouldStopByGCD()and(C[vy(57154)]:IsExists()and(P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0 and(v>=Ly[vy(57202)]and((Ly[vy(57191)]or(G(b)):HasDeBuffsStacks(C[vy(57174)][vy(57295)],true)>=20 or not Ly[vy(57199)])and P:HasAuraBySpellID({C[vy(57042)][vy(57295)]})==0))))))then return C[vy(57154)]:Show(s)end if C[vy(57154)]:IsUsable()and(C[vy(57193)]:IsInRange(b)and(not C[vy(57110)]:ShouldStopByGCD()and(C[vy(57154)]:IsExists()and(P:HasAuraBySpellID(C[vy(57263)][vy(57295)])~=0 and E>=y))))then return C[vy(57154)]:Show(s)end Ly[vy(57022)]=v<=Ly[vy(57202)]and(not Ly[vy(57072)]and(D and P:Energy()>110 or P:Energy()>130))or Ly[vy(57191)]or not Ly[vy(57199)]Ly[vy(57269)]=P:HasAuraBySpellID(C[vy(57238)][vy(57295)])~=0 and t:GetBySpell(C[vy(57104)])>=2-A(P:HasAuraBySpellID(C[vy(57277)][vy(57295)])~=0 or C[vy(57254)]:GetTalentTraits()==0)or t:GetBySpell(C[vy(57104)])>=((3-A(C[vy(57172)]:GetTalentTraits()~=0 and C[vy(57162)]:GetTalentTraits()~=0))+A(C[vy(57254)]:GetTalentTraits()~=0))+A(C[vy(57284)]:GetTalentTraits()~=0)if C[vy(57286)]:IsReady(m)and(C[vy(57193)]:IsInRange(b)and(a and(P:HasAuraBySpellID(C[vy(57263)][vy(57295)])~=0 and(v==6 and(C[vy(57254)]:GetTalentTraits()==0 or t:GetBySpell(C[vy(57104)])>=2)))))then return C[vy(57286)]:Show(s)end if C[vy(57286)]:IsReady(m)and(C[vy(57193)]:IsInRange(b)and(q and(a and(Ly[vy(57022)]and(not p and Ly[vy(57269)])))))then return C[vy(57286)]:Show(s)end if C[vy(57294)]:IsReady(b)and(Ly[vy(57022)]and((P:HasAuraBySpellID(C[vy(57304)][vy(57295)])~=0 or P:HasAuraBySpellID({C[vy(57096)][vy(57295)],C[vy(57124)][vy(57295)];C[vy(57042)][vy(57295)];C[vy(57255)][vy(57295)],C[vy(57255)][vy(57295)]})~=0)and((G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 or(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0 or P:HasAuraBySpellID(C[vy(57304)][vy(57295)])~=0)))then return C[vy(57294)]:Show(s)end if C[vy(57079)]:IsReady(b)and(Ly[vy(57022)]and(P:HasAuraBySpellID(C[vy(57231)][vy(57295)])~=0 and P:HasAuraBySpellID(C[vy(57071)][vy(57295)])~=0))then if(G(b)):HasDeBuffs(C[vy(57252)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57174)][vy(57295)],true)==0 then return C[vy(57079)]:Show(s)end if q and(not k(2,vy(57094))and(not j[vy(57247)](w)and((not k(2,vy(57312))or(G(b)):HasDeBuffs(C[vy(57055)][vy(57295)],true)==0 and(G(b)):HasDeBuffs(C[vy(57041)][vy(57295)],true)==0)and t:GetBySpell(C[vy(57079)])==2)))then for a in N(M)do if B(a,C[vy(57079)])and(by(a,5)and((G(a)):HasDeBuffs(C[vy(57252)][vy(57295)],true)==0 and(G(a)):HasDeBuffs(C[vy(57174)][vy(57295)],true)==0))then if j[vy(57052)](s)then return true end return C[vy(57281)]:Show(s)end end end end if C[vy(57079)]:IsReady(b)and(C[vy(57079)]:IsExists()and Ly[vy(57022)])then return C[vy(57079)]:Show(s)end if C[vy(57230)]:IsReady(b)and Ly[vy(57022)]then return C[vy(57230)]:Show(s)end end local function Ry()if C[vy(57203)]:IsReady(b)and(z>=1 and(ky(b,C[vy(57203)][vy(57295)])<=1 and((G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)<5.4 and(G(b)):TimeToDie()-(G(b)):HasDeBuffs(C[vy(57203)][vy(57295)],true,true)>12)))then return C[vy(57203)]:Show(s)end if C[vy(57292)]:IsReady(b)and(v>=Ly[vy(57202)]and((G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true,true)<=1.2*v+1.2 and(P:HasAuraBySpellID({C[vy(57166)][vy(57295)];C[vy(57028)][vy(57295)]})==0 and((G(b)):TimeToDie()-(G(b)):HasDeBuffs(C[vy(57292)][vy(57295)],true,true)>(4+C[vy(57020)]:GetTalentTraits()*5)+A(Ly[vy(57253)])*6 and(P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0 or C[vy(57130)]:GetTalentTraits()~=0 and(G(b)):HasDeBuffs(C[vy(57116)][vy(57295)],true)==0)))))then return C[vy(57292)]:Show(s)end if C[vy(57308)]:IsReady(m,true)and(C[vy(57104)]:IsInRange(b)and(v>=Ly[vy(57202)]and((G(b)):HasDeBuffs(C[vy(57308)][vy(57295)],true,true)<=.6*v+1.2 and(P:HasAuraBySpellID(C[vy(57263)][vy(57295)])==0 and(C[vy(57071)]:GetTalentTraits()==0 and t:GetBySpell(C[vy(57104)])==1)))))then return C[vy(57308)]:Show(s)end end if(G(b)):IsDead()then return false end if(G(b)):HasDeBuffs(vy(57134))>0 and not a then return false end if C[vy(57283)]:IsQueued()and not a then j[vy(57107)](s,W)return true end if Z(m,b)==false then return false end if P:HasAuraBySpellID(C[vy(57042)][vy(57295)])~=0 and k(2,vy(57056))==0 then return false end if not j[vy(57197)]()and(k(2,vy(57142))and P:HasAuraBySpellID(C[vy(57155)][vy(57295)],true)~=0)then return false end if c[vy(57080)](s)then return true end if j[vy(57167)](s,C[vy(57292)])then return true end if j[vy(57221)](s,b,Oy,C[vy(57193)])then return true end if c[vy(57285)](s)then return true end if h()then return true end if I()then return true end if(P:HasAuraBySpellID({C[vy(57255)][vy(57295)];C[vy(57042)][vy(57295)],C[vy(57032)][vy(57295)];C[vy(57096)][vy(57295)];C[vy(57124)][vy(57295)]})-L()>=.4 or P:HasAuraBySpellID({C[vy(57307)][vy(57295)];C[vy(57214)][vy(57295)]})~=0 or l[vy(57076)]or e-L()>=.4)and sy()then return true end if F()then return true end if Ry()then return true end if not Ly[vy(57199)]and ay()then return true end if Ny()then return true end if C[vy(57270)]:IsReady(m,true)and Y then return C[vy(57270)]:Show(s)end if C[vy(57046)]:IsReady(b)and Y then return C[vy(57046)]:Show(s)end if C[vy(57040)]:IsReady(b)and Y then return C[vy(57040)]:Show(s)end end local function U()if a then return false end if k(2,vy(57097))and(C[vy(57096)]:IsReady(m,true)and(not u()and(P:GetStance()==0 and not Y())))then return C[vy(57096)]:Show(s)end local function N()if not j[vy(57197)]()then return false end if not j[vy(57057)]()then return false end local a,N=q:GetPullTimer()local b=(Q[vy(57133)](N,j[vy(57074)]())-T[vy(57303)])+C[vy(57213)]()if C[vy(57155)]:IsReady(m)and(C_Map[vy(57251)](m)~=2467 and(b<7+c[vy(57063)]and b>4))then return C[vy(57155)]:Show(s)end if c[vy(57030)]~=m and(C[vy(57233)]:IsReady(c[vy(57030)])and(P:HasAuraBySpellID({57934,59628,1224098})==0 and((G(c[vy(57030)])):HasBuffs({156779;136055})==0 and(not(G(c[vy(57030)])):IsMounted()and(not P[vy(57060)]()and(b<=3.5 and b>0))))))then return C[vy(57233)]:Show(s)end if C[vy(57274)]:IsReady()and(P:HasAuraBySpellID(C[vy(57274)][vy(57295)])<=9 and(b<=1 and b>0))then return C[vy(57274)]:Show(s)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then j[vy(57107)](s,W)return true end end local function R()if not j[vy(57136)]()then return false end if not j[vy(57057)]()then return false end local a,N=q:GetPullTimer()local b=(Q[vy(57133)](N,j[vy(57074)]())-T[vy(57303)])+C[vy(57213)]()if C[vy(57274)]:IsReady()and(P:HasAuraBySpellID(C[vy(57274)][vy(57295)])<=9 and(b<=1 and b>0))then return C[vy(57274)]:Show(s)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then j[vy(57107)](s,W)return true end end local function U()if not j[vy(57136)]()then return false end if not j[vy(57057)]()then return false end local a=(j[vy(57227)]()-b)+C[vy(57213)]()if a<-10 then return false end if c[vy(57030)]~=m and(C[vy(57233)]:IsReady(c[vy(57030)])and(P:HasAuraBySpellID({57934;1224098})==0 and((G(c[vy(57030)])):HasBuffs({156779;136055})==0 and(not(G(c[vy(57030)])):IsMounted()and(not P[vy(57060)]()and(a<=3.5 and a>0))))))then return C[vy(57233)]:Show(s)end end if P:CastTimeSinceStart()<1.6+2*C[vy(57213)]()then return false end if Y()or P:IsStayingTime()<.2 or P:HasAuraBySpellID(C[vy(57042)][vy(57295)])~=0 then return false end if C[vy(57231)]:IsReady(m,true)and(not C[vy(57110)]:ShouldStopByGCD()and(P:HasAuraBySpellID(C[vy(57231)][vy(57295)])==0 or j[vy(57227)]()-b>1 and P:HasAuraBySpellID(C[vy(57231)][vy(57295)])<2520))then return C[vy(57231)]:Show(s)end if C[vy(57122)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(C[vy(57231)][vy(57295)])~=0 and not C[vy(57110)]:ShouldStopByGCD())then if C[vy(57071)]:IsReady(m,true)and(P:HasAuraBySpellID(C[vy(57071)][vy(57295)])==0 or j[vy(57227)]()-b>1 and P:HasAuraBySpellID(C[vy(57071)][vy(57295)])<2520)then return C[vy(57071)]:Show(s)elseif C[vy(57204)]:IsReady(m,true)and(not C[vy(57071)]:IsReady(m,true)and(P:HasAuraBySpellID(C[vy(57204)][vy(57295)])==0 or j[vy(57227)]()-b>1 and P:HasAuraBySpellID(C[vy(57204)][vy(57295)])<2520))then return C[vy(57204)]:Show(s)end end if C[vy(57181)]:IsReady(m,true)and P:HasAuraBySpellID(C[vy(57220)][vy(57295)])==0 then return C[vy(57181)]:Show(s)end local n if C[vy(57085)]:GetTalentTraits()~=0 then n=C[vy(57085)]elseif C[vy(57288)]:GetTalentTraits()~=0 then n=C[vy(57288)]else n=C[vy(57160)]end if n:IsReady(m,true)and(P:HasAuraBySpellID(n[vy(57295)])==0 or j[vy(57227)]()-b>1 and P:HasAuraBySpellID(n[vy(57295)])<2520)then return n:Show(s)end if C[vy(57122)]:GetTalentTraits()~=0 and((C[vy(57288)]:GetTalentTraits()~=0 or C[vy(57085)]:GetTalentTraits()~=0)and((P:HasAuraBySpellID(C[vy(57160)][vy(57295)])==0 or j[vy(57227)]()-b>1 and P:HasAuraBySpellID(C[vy(57160)][vy(57295)])<2520)and C[vy(57160)]:IsReady(m,true)))then return C[vy(57160)]:Show(s)end if N()then return true end if R()then return true end if U()then return true end end if j[vy(57195)](s)then return true end if P:IsCasting()or P:IsChanneling()then j[vy(57107)](s,W)return true end if Y()then j[vy(57107)](s,W)return true end if P:HasAuraBySpellID(460013)~=0 then j[vy(57107)](s,W)return true end if j[vy(57281)](s,C[vy(57193)])then return true end if not a and U()then return true end if j[vy(57158)]()and((G(h)):IsExists()and j[vy(57221)](s,h,Oy,C[vy(57193)]))then return true end if(G(V)):IsEnemy()and R(V)then return true end if c[vy(57285)](s)then return true end if j[vy(57031)](s,C[vy(57193)])then return true end end C[4]=function(s) end C[5]=function(s)T:Fire(vy(57188))local a=(G(V)):IsExists()and V or m local N={C[vy(57163)];C[vy(57245)],C[vy(57132)]}for s,a in ipairs(N)do if a:IsQueued()and not j[vy(57073)](a[vy(57295)])then a:SetQueue()C[vy(57210)](a:Info()..vy(57066),nil)end end end C[6]=function(s)if k(2,vy(57173))and((G(K)):IsExists()and(select(6,(G(K)):InfoGUID())~=179733 and(x(K)and(G(K)):IsTotem())))then return C[vy(57250)]:Show(s)end if C[vy(57103)]==vy(57180)and j[vy(57221)](s,vy(57113),Oy,C[vy(57193)])then return true end end C[7]=function(s)if C[vy(57103)]==vy(57180)and j[vy(57221)](s,vy(57208),Oy,C[vy(57193)])then return true end end C[8]=function(s)if C[vy(57168)]:IsReady(m)and(j[vy(57158)]()and(not Y()and(P:HasAuraBySpellID(C[vy(57121)][vy(57295)])==0 and(C[vy(57103)]~=vy(57180)and C[vy(57103)]~=vy(57147)))))then return C[vy(57168)]:Show(s)end if C[vy(57103)]==vy(57180)and j[vy(57221)](s,vy(57034),Oy,C[vy(57193)])then return true end local a=vy(57165)if not x(a)then return end local N,b,Q,R,U=(G(a)):IsCastingRemains()if N>C[vy(57213)]()*2 then if not U and(C[vy(57193)]:IsReadyP(a,nil,true,true)and C[vy(57193)]:AbsentImun(a,o[vy(57029)],true))then return C[vy(57100)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local FH={"\056\043\107\102\047\070\051\106\101\105\110\099\047\114\085\118\083\054\110\097\047\080\107\089\113\079\075\061","\103\043\110\118\047\114\054\061","\103\043\110\118\047\114\054\050","\075\043\101\048\047\079\101\057\083\109\110\065\047\114\101\049\083\079\113\114","\077\114\050\072\113\080\101\097\047\070\109\106\055\079\051\057\121\070\101\073\098\080\118\088\083\052\061\061","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\075\106\122\061","\121\114\109\057\113\070\051\085\121\080\072\073\047\068\101\086","\101\070\118\118\098\090\122\088","\075\114\101\073\098\080\101\073\055\080\118\057\113\078\061\061","\102\048\101\085\103\114\118\057\113\065\053\111\055\043\107\111\047\112\061\061";"\121\048\118\072\047\112\061\061","\077\080\051\065\113\080\121\061","\121\080\072\099\083\112\061\061","\075\080\072\118\103\043\053\102\055\070\051\106";"\075\114\050\072\103\080\085\075\047\068\083\086\113\043\119\061";"\075\114\051\088\098\106\118\085\047\043\101\057\113\075\061\061","\101\070\109\073\113\080\101\106\121\068\053\118\103\080\118\114\055\079\122\061";"\101\070\101\072\047\121\107\072\103\080\072\118","\047\114\051\073\047\079\109\097","\101\079\067\099\083\054\107\072\047\086\109\106\083\070\109\090\055\078\061\061";"\077\043\113\099\098\080\107\118\098\114\109\106\113\075\061\061";"\077\054\109\107\075\121\083\109\121\112\061\061";"\077\070\109\085\103\079\083\118\121\070\072\067\098\106\118\085\083\079\108\061","\098\068\101\069\083\070\101\073\113\048\101\048\113\121\107\084\098\078\061\061","\083\070\109\073\113\080\101\106\098\078\061\061","\101\105\110\099\103\080\085\088\102\114\051\106\056\079\067\122\102\065\122\061","\121\080\118\097\113\079\067\090\113\079\075\061","\102\070\101\118\103\080\072\099\047\114\083\075\047\080\118\088\047\080\067\049\083\079\113\114","\075\048\101\073\098\068\077\110\098\106\051\066","\056\043\107\101\047\114\118\106\077\079\067\118\047\043\086\061";"\102\079\051\065\098\080\101\115\083\114\101\073";"\121\080\050\118\113\043\052\061";"\077\068\110\111\083\079\067\086\056\070\101\072\047\070\118\057\113\078\061\061","\077\048\110\099\113\079\067\086\047\105\118\056\047\068\077\072\083\070\118\111\047\112\061\061","\077\114\050\072\113\080\101\097\047\070\109\106\055\079\051\057";"\121\068\083\099\047\114\083\121\055\079\065\118\098\048\122\061","\077\080\101\106\075\068\101\073\098\114\101\057\083\054\083\084\077\052\061\061";"\101\080\109\073\121\068\077\111\047\043\052\061";"\056\048\101\057\055\080\065\072\113\043\107\106\098\114\051\088\102\079\101\048\103\121\065\072\113\080\067\118\083\052\061\061";"\102\070\109\106\113\079\067\106\077\079\067\118\098\114\083\067";"\077\080\101\106\121\070\118\057\113\078\061\061";"\075\043\110\090\103\079\067\118\121\105\101\097\098\080\121\061";"\056\043\107\107\047\068\101\057\083\070\101\086";"\121\048\118\072\047\118\077\111\103\043\107\106";"\098\080\072\073\047\068\101\086\121\068\077\111\098\054\109\097\047\052\061\061";"\101\105\110\118\103\079\107\104\113\043\110\111\083\043\107\121\098\114\109\057\098\080\065\099\083\105\077\118\098\112\061\061","\075\080\051\085\103\114\109\106\102\070\051\048\077\080\101\106\075\068\101\073\098\114\101\057\083\054\101\080\113\079\067\106\056\079\067\114\047\078\061\061","\121\080\072\073\047\068\101\086\102\080\113\084\047\080\067\090\113\079\109\097\047\079\101\057\083\052\061\061","\056\079\067\106\113\043\110\114\103\079\107\118\043\054\113\073\055\079\101\057\113\105\107\070\098\114\109\085\113\101\050\049\103\043\077\106\047\070\101\057\113\043\075\085\101\080\051\043\055\079\107\111\047\112\061\061";"\056\080\118\090\055\106\083\073\113\079\101\057\077\114\051\090\083\043\122\061","\075\079\110\088\113\079\067\106\056\079\065\065\047\112\061\061";"\101\079\067\067\055\079\101\097\113\070\118\057\113\106\067\118\083\070\072\118\098\048\053\073\055\043\107\085";"\121\068\101\069\083\070\101\073\113\048\101\048\113\101\107\106\113\079\109\097\083\070\112\061","\075\114\051\088\098\106\065\111\113\105\122\061","\075\080\050\118\103\043\110\121\055\070\101\043\055\043\077\057\113\043\107\088\113\043\107\049\083\079\113\114";"\121\080\072\072\113\070\051\068\075\114\050\072\113\070\101\088","\098\080\101\090\098\114\101\106";"\102\070\101\118\103\080\072\099\047\114\083\075\047\080\118\088\047\080\108\061";"\077\114\101\072\098\112\061\061","\077\080\050\111\047\080\065\069\047\070\109\086\113\075\061\061","\098\105\113\078";"\101\070\118\118\098\090\122\106","\075\043\101\048\047\079\101\057\083\109\110\065\047\114\121\061";"\056\079\067\106\113\043\110\073\083\043\053\106\098\078\061\061";"\101\114\109\057\055\043\107\104";"\075\114\109\048\102\080\113\121\098\114\118\090\055\068\122\061";"\121\080\072\072\113\070\051\068\077\070\109\057\103\080\101\049\083\079\113\114","\121\080\072\072\113\070\051\068\047\079\101\097\113\052\061\061","\101\105\110\099\047\114\085\118\083\084\054\061";"\077\114\118\073\113\079\110\097\047\080\051\086";"\075\106\107\118\113\052\061\061";"\101\079\067\099\083\054\083\101\056\121\075\061";"\077\114\050\072\083\080\050\118\098\068\107\070\047\068\110\085\075\048\101\114\113\112\061\061","\056\080\118\090\055\078\061\061";"\121\114\101\090\047\068\110\086\121\068\083\072\098\070\110\072\103\080\097\061","\101\114\109\057\055\043\107\104\075\048\101\114\113\112\061\061","\047\048\101\085\103\114\101\073";"\101\070\072\099\098\068\077\097\113\101\077\118\103\075\061\061";"\121\114\051\048\083\079\121\061","\121\068\077\065\047\086\118\085\083\079\108\061";"\102\079\118\057\055\079\110\065\098\048\107\106\119\105\083\099\047\070\078\112\103\114\121\112\113\070\051\057\113\056\053\072\083\049\053\057\113\043\072\106\119\054\107\104\103\079\067\090\113\075\061\061";"\102\079\118\057\055\079\110\065\098\048\107\106\119\105\083\099\047\070\078\112\047\114\051\106\119\070\110\118\119\070\077\111\047\114\121\061","\102\070\118\048\055\105\077\088\056\048\101\086\113\080\065\118\047\048\075\061","\121\080\072\065\098\114\118\089\113\079\067\121\047\068\110\057\103\079\077\111","\077\105\101\057\113\080\101\111\047\118\077\099\047\079\101\073","\075\080\051\097\113\054\110\097\047\080\051\086","\102\121\051\121\047\068\077\118\047\075\061\061","\102\079\118\057\055\121\110\065\098\048\107\106\119\054\107\111\047\043\053\097\113\043\077\118";"\077\080\101\106\056\043\077\118\047\121\107\111\047\080\050\086\047\068\083\057";"\047\079\109\099\047\048\077\118\047\114\109\057\103\080\121\061";"\083\105\110\099\047\114\085\118\083\109\051\088\117\079\067\090\043\068\107\097\047\068\075\061";"\121\068\118\085\103\114\051\097\098\106\051\114\077\070\101\072\083\070\112\061";"\102\079\118\057\055\121\110\065\098\048\107\106\119\054\107\072\047\114\107\118\047\070\050\118\113\052\061\061","\103\043\110\118\047\114\054\088";"\102\070\118\057\113\080\101\073\055\079\067\048\077\070\109\073\055\080\067\118\098\068\122\061","\075\068\101\073\098\080\101\086\121\068\077\111\047\114\101\110\113\070\051\097";"\075\043\101\073\103\121\118\088\101\114\109\097\055\079\075\061";"\101\079\067\088\113\079\101\057\075\114\050\072\113\070\121\061","\077\048\110\099\113\079\067\086\047\105\086\061";"\056\070\109\088\121\068\077\072\083\054\109\057\117\121\077\075\121\078\061\061";"\079\114\051\057\113\075\061\061";"\098\105\110\099\047\068\110\099\083\105\118\120\098\114\051\106\103\043\077\099\047\080\108\061","\101\105\118\078\113\075\061\061","\056\079\067\088\083\070\109\057\083\109\053\111\055\043\107\111\047\112\061\061","\101\109\077\054\121\080\050\099\113\070\101\073","\121\080\109\078";"\077\048\110\118\113\079\077\111\047\075\061\061","\083\070\109\069\047\070\121\061";"\075\080\072\118\103\080\085\084\101\109\075\061","\056\080\118\086\047\114\101\067\121\080\072\111\083\054\113\111\103\068\101\088";"\056\079\067\084\047\080\065\069\103\043\077\122\047\080\107\089\113\070\051\068\047\112\061\061";"\056\043\107\110\047\079\065\065\047\114\121\061","\077\114\109\082\113\079\075\061";"\056\043\107\110\047\086\109\056\103\079\118\086","\121\070\118\090\055\065\053\111\103\080\085\118\083\052\061\061","\102\070\118\088\083\070\101\057\113\043\119\061","\121\080\101\090\098\114\101\106\101\070\101\090\055\070\067\099\098\043\101\118","\075\121\107\121\056\121\051\066\043\106\101\079\077\121\067\121\043\065\110\113\075\121\067\120\121\065\101\075\077\101\110\084\056\054\109\056\077\106\101\056\043\065\107\101\075\112\061\061";"\101\070\072\118\121\114\051\106\083\070\101\057\075\048\101\114\113\112\061\061";"\056\080\118\090\055\106\113\111\103\068\101\088","\101\054\109\066\056\078\061\061";"\103\048\110\118\103\079\097\061";"\121\048\101\078\083\105\101\073\113\075\061\061";"\077\070\109\085\103\079\083\118\102\079\109\048\055\079\107\110\047\043\101\057";"\075\043\110\072\117\048\107\056\055\043\077\065\103\079\050\070\047\068\110\048\113\075\061\061";"\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\056\080\118\090\055\078\061\061","\101\070\051\106\103\079\050\053\047\114\077\107\103\079\083\075\055\105\118\088","\056\121\075\061";"\043\065\051\099\047\114\077\118\117\052\061\061";"\121\068\101\069\083\070\101\073\113\048\101\048\113\121\110\065\113\114\103\061","\075\080\051\057\103\080\051\090\083\070\118\111\047\086\085\099\098\068\107\115\113\086\077\118\103\043\077\104";"\056\043\107\110\047\086\109\054\083\079\067\048\113\079\051\057";"\077\070\101\072\083\070\072\088\083\070\109\097\055\080\101\073\098\106\065\072\098\114\085\054\113\079\110\065\113\114\103\061";"\077\080\101\106\121\068\053\118\047\070\050\121\113\043\072\106\083\043\110\118","\075\080\072\118\103\043\053\102\055\070\051\106\077\114\051\090\083\043\122\061","\121\043\101\072\055\080\118\057\113\065\053\072\047\070\106\061";"\075\114\109\090\055\068\107\106\103\079\119\061";"\121\105\110\118\047\079\101\086\055\043\077\072\083\070\118\111\047\086\110\065\113\114\103\061";"\056\079\065\078\113\043\110\114\113\079\107\106\075\043\107\090\113\079\067\086\103\079\067\090\117\101\107\118\098\048\101\085";"\056\121\067\084\075\101\053\053\075\106\118\121\075\101\077\109","\113\105\101\073\103\043\077\099\047\080\108\061","\077\070\101\072\083\070\072\088\083\070\109\097\055\080\101\073\098\106\065\072\098\114\097\061","\098\070\050\072\117\079\101\073";"\121\068\101\078\113\043\110\090\055\070\109\073\113\080\101\073","\121\114\109\090\055\079\109\097\098\078\061\061","\121\068\077\065\047\114\101\086","\101\054\065\043\043\065\110\113\075\121\067\120\101\101\053\054\075\101\077\109\043\106\118\066\043\065\110\053\102\086\083\109","\121\068\077\118\103\079\050\106\055\052\061\061";"\077\070\118\088\047\068\110\099\113\079\067\106\113\079\075\061";"\075\106\051\107\102\121\051\066","\056\048\101\057\055\080\065\072\113\043\107\106\098\114\051\088\102\079\101\048\103\121\065\072\113\080\067\118\083\054\110\065\113\114\103\061","\098\105\110\118\075\080\051\085\103\114\109\106\075\080\072\118\103\080\085\088";"\121\086\051\105\101\121\101\120\121\065\101\049\101\054\050\109\101\109\086\061","\101\070\051\072\098\068\077\118\098\112\061\061","\077\080\101\106\101\070\051\048\113\080\050\118","\075\043\101\106\047\106\109\106\083\070\109\090\055\078\061\061";"\102\043\101\097\083\070\118\101\047\114\118\106\098\078\061\061";"\102\079\109\090\098\114\051\077\083\079\101\065\113\075\061\061";"\119\105\110\118\047\079\051\080\113\079\075\112\113\048\110\111\047\056\053\077\083\079\101\065\113\056\078\112\101\070\109\073\113\080\101\106\119\070\118\088\119\054\118\085\047\043\101\057\113\075\061\061";"\102\079\109\086\121\043\101\118\113\079\067\088\102\079\109\057\113\070\109\106\113\075\061\061";"\119\049\072\088\098\070\101\097\047\054\118\054\074\056\053\099\098\073\053\057\047\068\075\112\103\056\053\057\083\079\065\069\113\043\119\072";"\101\070\072\118\121\114\051\106\083\070\101\057","\077\080\101\106\121\068\053\118\047\070\050\054\113\043\107\090\098\114\118\078\083\070\118\111\047\112\061\061","\075\079\065\069\083\043\107\104","\075\043\101\106\047\065\077\072\098\114\083\118\083\052\061\061","\075\079\067\090\113\043\107\106\098\114\109\097\075\080\109\097\047\052\061\061";"\101\070\051\106\103\079\050\110\047\043\101\057","\101\105\110\099\103\080\085\088","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\121\068\077\065\047\112\061\061","\113\114\118\048\055\105\077\120\098\114\101\085\103\079\118\057\098\078\061\061";"\075\080\051\065\098\054\077\118\077\068\110\072\103\080\121\061";"\121\105\110\118\047\079\101\086\055\043\077\072\083\070\118\111\047\112\061\061";"\077\114\050\072\113\080\101\097\047\070\109\106\055\079\051\057\075\048\101\114\113\112\061\061";"\056\080\101\067\121\068\077\111\047\114\121\061","\121\068\077\111\098\052\061\061";"\121\080\051\097\113\079\109\104\098\065\107\118\103\068\110\118\083\109\077\118\103\080\072\057\055\043\109\065\113\075\061\061","\075\048\110\118\103\079\085\053\103\114\050\118","\102\079\118\057\055\079\110\065\098\048\107\106\119\054\107\111\047\043\053\097\113\043\077\118";"\102\070\101\106\055\070\109\097\121\070\051\099\098\080\051\057","\102\070\118\057\113\080\101\073\055\079\067\048\077\070\109\073\055\080\067\118\098\068\107\049\083\079\113\114","\075\106\107\121\047\068\077\072\047\054\118\085\083\079\108\061";"\098\068\077\118\103\079\050\106\055\052\061\061";"\103\043\110\118\047\114\054\073";"\077\114\118\057\113\109\083\118\103\079\085\057\113\043\107\088\077\070\101\069\083\079\113\114";"\102\079\118\057\055\121\110\065\098\048\107\106";"\121\080\072\072\113\070\051\068\098\068\077\073\055\079\085\118","\056\079\067\088\083\070\109\057\103\080\101\110\047\114\113\111";"\056\043\107\056\113\043\107\106\055\079\067\048","\121\068\083\072\098\070\110\072\103\080\097\061";"\121\065\053\109\102\054\050\120\075\106\109\102\101\109\051\102\101\121\107\084\077\101\107\102","\077\070\109\073\055\080\101\088\083\054\067\099\113\080\072\106\075\048\101\114\113\112\061\061","\047\079\109\108";"\098\080\085\099\098\109\051\073\083\043\053\106\083\043\110\118";"\101\080\051\065\047\114\077\075\047\080\118\088\047\080\108\061";"\075\043\077\073\047\068\053\104\055\079\107\075\047\080\118\088\047\080\108\061","\075\114\050\111\047\080\077\070\083\043\110\067";"\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\075\106\107\053\047\114\077\102\083\105\101\057","\101\080\051\043\121\105\101\097\047\109\077\099\047\079\101\073","\075\114\051\106\083\070\050\118\113\054\113\097\103\043\118\118\113\105\083\099\047\114\083\121\047\068\072\099\047\112\061\061","\121\105\110\099\047\048\075\061";"\101\079\067\099\083\052\061\061";"\056\079\067\090\103\043\053\072\103\080\118\106\103\043\077\118\113\052\061\061";"\121\080\072\072\113\070\051\068\077\070\109\057\103\080\121\061","\047\079\051\065\098\080\101\111\083\114\101\073";"\077\086\101\053\121\112\061\061","\047\114\118\097";"\083\070\109\073\113\080\101\106","\077\114\050\072\117\079\101\086\083\080\118\057\113\065\077\111\117\070\118\057";"\075\106\051\107\075\086\109\121\043\106\050\115\077\065\051\109\101\086\101\066\101\109\051\101\102\086\113\110\102\109\077\109\121\086\101\054","\056\080\118\090\055\106\118\085\083\079\108\061";"\101\105\110\099\047\114\085\118\083\084\119\061","\113\070\118\114\113\114\118\090\083\079\050\106\117\121\118\054","\121\080\072\072\113\070\051\068\098\068\077\073\055\079\085\118\121\114\109\057\113\080\121\061","\102\079\118\057\055\121\110\065\098\048\107\106\119\105\083\099\047\070\078\112\103\114\121\112\113\070\051\057\113\056\053\072\083\049\053\057\113\043\072\106\119\070\107\104\103\079\067\090\113\075\061\061","\102\079\101\106\103\121\109\090\083\070\118\080\113\075\061\061";"\075\068\110\099\098\105\053\097\055\079\067\048\121\070\051\099\098\080\051\057","\077\080\101\106\101\070\118\085\113\075\061\061","\101\105\110\099\103\080\085\088\102\080\113\121\055\070\101\121\098\114\109\086\113\075\061\061","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088";"\075\106\107\088","\101\105\110\099\047\114\085\118\083\052\061\061";"\102\114\051\057\102\070\101\106\055\070\109\097\121\070\051\099\098\080\051\057";"\075\043\101\106\047\065\077\072\098\114\083\118\083\054\101\108\103\080\050\065\098\080\118\111\047\048\122\061","\121\070\051\106\055\079\051\057\098\078\061\061","\077\080\101\106\077\106\107\054","\113\114\051\090\083\043\122\061","\101\114\109\097\055\079\077\053\083\043\077\111\101\070\109\073\113\080\101\106","\121\105\110\099\047\065\110\111\083\070\109\106\055\079\051\057","\121\080\101\106\101\070\051\048\113\080\050\118","\121\068\083\099\047\114\083\121\055\079\065\118\098\086\065\111\047\114\118\106\047\068\119\061";"\077\079\067\086\077\079\065\078\047\068\083\118\098\114\101\086";"\102\106\051\084\121\068\077\118\103\079\050\106\055\052\061\061","\077\080\101\106\075\114\101\088\083\054\065\072\098\054\113\111\098\118\101\057\055\043\075\061","\077\054\101\070\077\112\061\061","\075\114\050\099\047\114\075\061","\077\080\101\106\121\068\053\118\047\070\050\084\047\080\051\097\113\070\051\068\047\112\061\061";"\056\054\101\053\102\054\101\056";"\077\079\067\118\047\043\118\121\113\079\109\085";"\103\114\051\111\047\070\067\065\047\079\110\118\098\112\061\061","\121\080\072\065\098\114\118\089\113\079\067\102\083\070\051\073\047\075\061\061","\098\080\072\086\043\080\107\078","\075\114\101\073\098\080\101\073\055\080\101\073\121\114\109\048\113\121\050\111\075\078\061\061","\077\070\101\114\113\079\067\088\055\043\113\118\098\078\061\061","\102\079\118\088\083\070\101\073\102\070\051\090\055\106\067\102\083\070\051\090\055\078\061\061","\056\080\118\086\047\114\101\067\121\080\072\111\083\052\061\061","\077\080\051\073\113\079\065\072\083\068\107\049\055\043\077\118","\121\114\101\078\047\070\118\090\103\043\077\099\047\114\083\102\055\070\109\086\047\068\083\088","\056\080\118\090\055\106\083\073\113\079\101\057","\075\080\051\057\098\068\075\061";"\077\070\118\088\103\079\110\097\113\101\053\104\117\043\122\061";"\098\080\109\114\113\101\077\111\101\114\109\057\055\043\107\104";"\098\114\109\090\055\079\109\097\043\068\107\067\047\114\122\061","\121\070\050\072\117\079\101\073","\077\070\101\072\083\070\072\075\113\043\110\090\113\043\053\106\055\079\051\057"}local function yH(X)return FH[X-58949]end for X,z in ipairs({{1;254};{1;85},{86;254}})do while z[1]<z[2]do FH[z[1]],FH[z[2]],z[1],z[2]=FH[z[2]],FH[z[1]],z[1]+1,z[2]-1 end end do local X=type local z=FH local I=table.insert local v=string.len local i=string.char local K={K=16;d=59,["\047"]=27;z=12,U=45;s=15,["\055"]=26;q=25;Q=42;Z=35;["\048"]=39,O=22;E=34;X=51,["\057"]=46,R=58,m=5;e=21,G=11;g=24,r=38;["\043"]=23;F=6;C=57,Y=43;v=37;I=50,N=48;V=36,B=14,H=33;x=31,k=13,j=52,S=29;f=19,["\052"]=0;c=41,i=7,W=62,A=53;a=44,L=63,y=20;u=30;["\049"]=2;["\051"]=61;P=54;p=32;b=28;["\054"]=4;M=17;n=9;["\050"]=49;o=47,l=56,["\056"]=18;h=40;J=10,t=60;T=3;["\053"]=1;w=8,D=55}local H=math.floor local N=table.concat local Y=string.sub for F=1,#z,1 do local y=z[F]if X(y)=="\115\116\114\105\110\103"then local X=v(y)local a={}local h=1 local o=0 local j=0 while h<=X do local z=Y(y,h,h)local v=K[z]if v then o=o+v*64^(3-j)j=j+1 if j==4 then j=0 local X=H(o/65536)local z=H((o%65536)/256)local v=o%256 I(a,i(X,z,v))o=0 end elseif z=="\061"then I(a,i(H(o/65536)))if h>=X or Y(y,h+1,h+1)~="\061"then I(a,i(H((o%65536)/256)))end break end h=h+1 end z[F]=N(a)end end end local X,z,I,v,i=_G,setmetatable,pairs,type,math local K=TMW local H=Action local N=H[yH(59150)]local Y=H[yH(59189)]local F=H[yH(59009)]local y=H[yH(59005)]local a=H[yH(59071)]local h=H[yH(59063)]local o=H[yH(59131)]local j=H[yH(59088)]local O=H[yH(59018)]local B=H[yH(59033)]local Q=H[yH(59191)]local L=Q:GetActiveUnitPlates()local t=H[yH(58981)]local P=H[yH(59064)]local R=H[yH(59029)]local U=R[yH(59187)]local g=ACTION_CONST_PORTRAIT_ROGUE local x=X[yH(59077)]local T=X[yH(59054)]local w=X[yH(58968)]local r=X[yH(59145)]local q=X[yH(59081)]local k=X[yH(59106)]local l=X[yH(58997)]local A=C_Item[yH(59123)]local C=K[yH(59184)][yH(59010)][yH(59070)]local d=yH(59177)local p=yH(58987)local G=yH(58984)local f=yH(59006)local W=H[yH(59052)][yH(59133)][yH(59056)]local u=H[yH(59052)][yH(59133)][yH(59155)]local V=H[yH(59052)][yH(59133)][yH(59017)]local e=z(H[U],{[yH(59163)]=H})local Z=e[yH(59045)]local s=Z[yH(59113)]local n=Z[yH(59007)]local c=Z[yH(59019)]local b={[yH(58999)]={yH(59201),yH(59057)},[yH(59160)]={yH(59201),yH(59057);yH(58990)};[yH(59040)]={yH(59201);yH(59057),yH(58961)},[yH(59203)]={yH(59201),yH(59057),yH(59114)};[yH(58977)]={yH(59201),yH(59057),yH(58961);yH(59114)};[yH(59161)]={yH(59201),yH(59158),yH(59057)},[yH(59030)]={yH(59201),yH(59057);yH(59141),yH(58961)},[yH(59022)]={yH(58985),yH(59174)};[yH(59105)]={yH(59061);yH(59180);yH(59066);yH(59093),yH(59183),yH(58982);360806,20066;e[yH(59048)][yH(59162)]},[yH(59035)]={[e[yH(59165)][yH(59162)]]=true;[e[yH(59194)][yH(59162)]]=true,[e[yH(59173)][yH(59162)]]=true,[e[yH(58979)][yH(59162)]]=true,[e[yH(59080)][yH(59162)]]=true,[e[yH(59073)][yH(59162)]]=true;[e[yH(59024)][yH(59162)]]=true,[e[yH(59130)][yH(59162)]]=true,[e[yH(58956)][yH(59162)]]=true,[e[yH(59086)][yH(59162)]]=true}}local J=H[U]for X=1,#J,1 do local z=J[X]if v(z)==yH(59142)and z[yH(59137)]==yH(59001)then b[yH(59035)][z[yH(59162)]]=true end end local E={e[yH(59164)][yH(59162)];e[yH(59110)][yH(59162)],e[yH(59102)][yH(59162)],e[yH(59182)][yH(59162)];e[yH(59087)][yH(59162)]}local D={e[yH(59182)][yH(59162)],e[yH(59087)][yH(59162)];e[yH(59110)][yH(59162)]}local S={}local m=0 local function M()local X,z,I,v,i,K,H,N,Y,F,y,a=q()if v~=k(yH(59177))then return end if z~=yH(58970)then return end if a==e[yH(58951)][yH(59162)]then m=l()end end e[yH(59150)]:Add(yH(59152),yH(58989),M)local function XH(X)return B:GetTier(yH(59096))>=4 and(e[yH(58951)]:IsReadyByPassCastGCD(X,true)and(m+5)-l()>0)end local function zH(X)local z,I,v,i,K,H=(t(X)):InfoGUID()if H==174773 then return false end if h(X)then return true end end local IH={[yH(59098)]={[1]=function(X)if e[yH(59108)]:AbsentImun(X,b[yH(59160)])and e[yH(59108)]:IsReadyByPassCastGCD(X)then if Z[yH(58995)]()and X==f then return e[yH(59154)]else return e[yH(59108)]end end end};[yH(59000)]={[1]=function(X)if e[yH(59048)]:IsReadyByPassCastGCD(X)and(e[yH(59048)]:AbsentImun(X,b[yH(59040)])and((B:HasAuraBySpellID({e[yH(59164)][yH(59162)],e[yH(59101)][yH(59162)];e[yH(59182)][yH(59162)];e[yH(59087)][yH(59162)];e[yH(59110)][yH(59162)]})==0 or Y(2,yH(59058)))and((t(X)):HasBuffs(Z[yH(59067)])==0 or(t(X)):HasDeBuffs(Z[yH(59067)])==0)))then if Z[yH(58995)]()and X==f then return e[yH(59169)]else return e[yH(59048)]end end end,[2]=function(X)if e[yH(59015)]:IsReadyByPassCastGCD(X)and(e[yH(59015)]:AbsentImun(X,b[yH(59040)])and(X~=f and((B:HasAuraBySpellID({e[yH(59164)][yH(59162)],e[yH(59182)][yH(59162)],e[yH(59087)][yH(59162)],e[yH(59110)][yH(59162)]})==0 or Y(2,yH(59058)))and((t(X)):HasBuffs(Z[yH(59067)])==0 or(t(X)):HasDeBuffs(Z[yH(59067)])==0))))then return e[yH(59015)],true end end,[3]=function(X)if e[yH(59025)]:IsReadyByPassCastGCD(X)and(e[yH(59025)]:AbsentImun(X,b[yH(59040)])and((B:HasAuraBySpellID({e[yH(59164)][yH(59162)],e[yH(59101)][yH(59162)];e[yH(59182)][yH(59162)];e[yH(59087)][yH(59162)];e[yH(59110)][yH(59162)]})==0 or Y(2,yH(59058)))and((t(X)):HasBuffs(Z[yH(59067)])==0 or(t(X)):HasDeBuffs(Z[yH(59067)])==0)))then if Z[yH(58995)]()and X==f then return e[yH(59144)]else return e[yH(59025)]end end end};[yH(59179)]={[1]=function(X)if e[yH(59085)](nil,X,b[yH(58977)])and(e[yH(59108)]:IsInRange(X)and(e[yH(59072)]:IsReady(X)and(X~=f and((B:HasAuraBySpellID({e[yH(59164)][yH(59162)];e[yH(59101)][yH(59162)],e[yH(59182)][yH(59162)],e[yH(59087)][yH(59162)],e[yH(59110)][yH(59162)]})==0 or Y(2,yH(59058)))and(B:IsStayingTime()>.2 and((t(X)):HasBuffs(Z[yH(59067)])==0 or(t(X)):HasDeBuffs(Z[yH(59067)])==0))))))then return e[yH(59072)],true end end;[2]=function(X)if e[yH(59085)](nil,X,b[yH(58977)])and(e[yH(59108)]:IsInRange(X)and(e[yH(59170)]:IsReady(X)and(X~=f and((B:HasAuraBySpellID({e[yH(59164)][yH(59162)];e[yH(59101)][yH(59162)];e[yH(59182)][yH(59162)];e[yH(59087)][yH(59162)];e[yH(59110)][yH(59162)]})==0 or Y(2,yH(59058)))and((t(X)):HasBuffs(Z[yH(59067)])==0 or(t(X)):HasDeBuffs(Z[yH(59067)])==0)))))then return e[yH(59170)]end end}}local function vH(X)return B:HasAuraBySpellID(e[yH(59101)][yH(59162)])~=0 and X:GetSpellTimeSinceLastCast()<e[yH(58983)]:GetSpellTimeSinceLastCast()end local function iH(X,z)if(t(X)):IsBoss()or(t(X)):IsDummy()then return true end local I=e[yH(59197)](e[yH(59198)][yH(59162)])local v=I[1]return(t(X)):Health()>(((z*v)*1+1*#W)+.25*#u)+.15*#V end local KH=Toaster local HH=K[yH(59168)]KH:Register(yH(59078),function(X,...)local z,I,i=...X:SetTitle(z or yH(58986))X:SetText(I or yH(58986))if i then if v(i)~=yH(59111)then error(tostring(i)..yH(59195))X:SetIconTexture(yH(59083))else X:SetIconTexture(HH(i))end else X:SetIconTexture(yH(59083))end X:SetUrgencyLevel(yH(59053))end)local NH=false local YH=0 function H.Ryan.MiniBurst()if NH==true then e[yH(59188)]:SpawnByTimer(yH(59078),0,yH(59127),yH(59116),e[yH(59126)][yH(59162)])H[yH(58980)](yH(59127),nil)NH=false return end e[yH(59188)]:SpawnByTimer(yH(59078),0,yH(58965),yH(59115),e[yH(59126)][yH(59162)])H[yH(58980)](yH(58994),nil)NH=true YH=l()end function H.Ryan.MiniBurstStatus()return NH end e[1]=nil e[2]=function(X)local z if P(G)then z=G elseif P(p)then z=p end if not z then return end local I,v,i,K,H=(t(z)):IsCastingRemains()if I>e[yH(59075)]()*2 then if not H and(e[yH(59108)]:IsReadyP(z,nil,true,true)and e[yH(59108)]:AbsentImun(z,b[yH(59160)],true))then return e[yH(59028)]:Show(X)end end if Y(1,yH(59190))then F({1,yH(59190)},false)end end e[3]=function(X)local z=r()or j:IsEngage()local v=l()local K=C_Spell[yH(59016)](e[yH(59182)][yH(59162)])local N=C_Spell[yH(59016)](e[yH(59087)][yH(59162)])local F=i[yH(58972)](K[yH(59175)],N[yH(59175)])if NH and(e[yH(58983)]:GetSpellTimeSinceLastCast()<=l()-YH and e[yH(59126)]:GetSpellTimeSinceLastCast()<=l()-YH)then e[yH(59188)]:SpawnByTimer(yH(59078),0,yH(58965),yH(58958),e[yH(59126)][yH(59162)])H[yH(58980)](yH(59122),nil)NH=false end local function h(v)local i,K,N,h,o,j=(t(v)):InfoGUID()local O=zH(v)local P=e[yH(59108)]:IsSpellInRange(v)local R=B:ComboPoints()local U=B:ComboPointsMax()-R local x=R local w=B:ComboPointsMax()local r=e[yH(59103)][yH(59162)]or 1 local q=e[yH(58991)][yH(59162)]or 1 local k,l=A(r)local C,G=A(q)S[yH(59125)]=nil if Z[yH(59134)][e[yH(59103)][yH(59162)]]and(not Z[yH(59134)][e[yH(58991)][yH(59162)]]or e[yH(59103)][yH(59162)]==e[yH(59080)][yH(59162)]or l>=G)then S[yH(59125)]=1 end if Z[yH(59134)][e[yH(58991)][yH(59162)]]and(not Z[yH(59134)][e[yH(59103)][yH(59162)]]or G>l)then S[yH(59125)]=2 end S[yH(59059)]=Q:GetBySpell(e[yH(59149)])S[yH(58962)]=B:HasAuraBySpellID({e[yH(59101)][yH(59162)],e[yH(59182)][yH(59162)];e[yH(59087)][yH(59162)];e[yH(59110)][yH(59162)]})>0 S[yH(58973)]=B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 or B:HasAuraBySpellID(e[yH(58971)][yH(59162)])~=0 or S[yH(59059)]>=8 and(e[yH(59027)]:GetTalentTraits()==0 and e[yH(59132)]:GetTalentTraits()~=0)S[yH(59124)]=Q:GetBySpellAppliedDoTs(e[yH(59149)],1,e[yH(59157)][yH(59162)])~=0 or S[yH(58973)]or#L==0 and(t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true)~=0 S[yH(59091)]=true and(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 and B:HasAuraBySpellID(e[yH(58971)][yH(59162)])==0 or e[yH(59069)]:GetCooldown()<60 and(e[yH(59069)]:GetCooldown()>30 and(e[yH(59034)]:GetTalentTraits()~=0 and e[yH(59132)]:GetTalentTraits()~=0)))S[yH(59136)]=Z[yH(59008)]and Q:GetBySpell(e[yH(59149)])>=2 S[yH(59032)]=B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0 and B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 or e[yH(59090)]:GetTalentTraits()==0 and B:HasAuraBySpellID(e[yH(59126)][yH(59162)])~=0 or Z[yH(58950)](v)<20 S[yH(59021)]=R<=1 or B:HasAuraBySpellID(e[yH(58971)][yH(59162)])~=0 and R>=7 or x>=6 and e[yH(59132)]:GetTalentTraits()~=0 local function f()if z then return false end if e[yH(59108)]:IsSpellInRange(v)then return false end if B:HasAuraBySpellID(e[yH(59082)][yH(59162)],true)~=0 then return false end local I,i=(t(p)):GetRange()local K=(t(d)):GetCurrentSpeed()if K<=0 then return false end local H=((i+5)/((K/100)*7)+e[yH(59075)]())-y()if e[yH(59182)]:IsReadyByPassCastGCD(d,true)and(F==0 and B:HasAuraBySpellID(D)==0)then return e[yH(59182)]:Show(X)end if s[yH(59202)]~=d and(e[yH(58998)]:IsReady(s[yH(59202)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((t(s[yH(59202)])):HasBuffs({156779;136055})==0 and(not(t(s[yH(59202)])):IsMounted()and(not B[yH(59060)]()and H<=3)))))then return e[yH(58998)]:Show(X)end end local function W()if not Z[yH(59146)](v)then return false end if Q:GetBySpell(e[yH(59108)],2)>=2 then for z in I(L)do if not Z[yH(59146)](z)and n(z,e[yH(59108)])then return e[yH(59199)]:Show(X)end end end return e[yH(59050)]:Show(X)end local function u()if e[yH(59120)]:IsReady(d,true)and(not e[yH(59047)]:ShouldStopByGCD()and(P and(e[yH(59151)]:GetCooldown()<a()and(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 and(R>=6 and(S[yH(59091)]and(B:HasAuraBySpellID(e[yH(58953)][yH(59162)])~=0 and B:HasAuraBySpellID(e[yH(58953)][yH(59162)])<=3 or B:HasAuraBySpellID(e[yH(59039)][yH(59162)])~=0 and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0 and B:HasAuraBySpellID(e[yH(59090)][yH(59162)])<=8)or B:HasAuraBySpellID(e[yH(59090)][yH(59162)])==0 and e[yH(59090)]:GetCooldown()>=36)))))))then return e[yH(59120)]:Show(X)end local z=Z[yH(59004)]()if B:HasAuraBySpellID(D)==0 and(z and z:Show(X))then return true end if e[yH(59126)]:IsReady(d,true)and(not e[yH(59047)]:ShouldStopByGCD()and(P and((O or NH)and(((t(v)):TimeToDie()>=Y(2,yH(59139))-6 or(t(v)):IsBoss())and(B:HasAuraBySpellID(e[yH(59126)][yH(59162)])<=3.5 and(S[yH(59124)]and((S[yH(59059)]>1 or B:HasAuraBySpellID(e[yH(58953)][yH(59162)])==0 or(t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true)>=30 or NH)and(e[yH(59069)]:GetTalentTraits()==0 or e[yH(59069)]:GetCooldown()>=30-15*c(e[yH(59034)]:GetTalentTraits()==0)and e[yH(59151)]:GetCooldown()<8 or e[yH(59034)]:GetTalentTraits()==0 or NH))))or Z[yH(58950)](v)<=15 and B:HasAuraBySpellID(e[yH(59126)][yH(59162)])<=3.5))))then return e[yH(59126)]:Show(X)end if e[yH(59090)]:IsReady(d,true)and(not e[yH(59047)]:ShouldStopByGCD()and(P and(((t(v)):TimeToDie()>=Y(2,yH(59139))or(t(v)):IsBoss())and(O and(S[yH(59124)]and(S[yH(59021)]and(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])~=0 and B:HasAuraBySpellID(e[yH(59172)][yH(59162)])==0)))))))then return e[yH(59090)]:Show(X)end if e[yH(59112)]:IsReady(d,true)and(not e[yH(59047)]:ShouldStopByGCD()and(P and(((t(v)):TimeToDie()>=Y(2,yH(59139))-10 or(t(v)):IsBoss())and(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>4 and B:HasAuraBySpellID(e[yH(59112)][yH(59162)])==0))))then return e[yH(59112)]:Show(X)end if e[yH(59069)]:IsReady(v)and(O and(R>=5 and(((t(v)):TimeToDie()>=Y(2,yH(59139))or(t(v)):IsBoss())and e[yH(59090)]:GetCooldown()<=3)or Z[yH(58950)](v)<=25))then return e[yH(59069)]:Show(X)end end local function V()if e[yH(58976)]:IsReady(d,true)and(O and(P and S[yH(59032)]))then return e[yH(58976)]:Show(X)end if e[yH(59043)]:IsReady(d,true)and(O and(P and S[yH(59032)]))then return e[yH(59043)]:Show(X)end if e[yH(59104)]:IsReady(d,true)and(O and(P and(S[yH(59032)]and B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05)))then return e[yH(59104)]:Show(X)end if e[yH(59200)]:IsReady(d,true)and(O and(P and S[yH(59032)]))then return e[yH(59200)]:Show(X)end end local function J()if not P then return false end if e[yH(59047)]:ShouldStopByGCD()then return false end if not O then return false end if not((t(v)):TimeToDie()>Y(2,yH(59139))or(t(v)):IsBoss())then return false end if e[yH(59080)]:IsReady(d,true)and(e[yH(59069)]:GetCooldown()<=2 or Z[yH(58950)](v)<=15)then return e[yH(59080)]:Show(X)end if e[yH(59173)]:IsReady(d,true)and((t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true)~=0 and B:HasAuraBySpellID(e[yH(58953)][yH(59162)])~=0)then return e[yH(59173)]:Show(X)end if e[yH(59130)]:IsReady(d,true)and((t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true)>=25 and B:HasAuraBySpellID(e[yH(58953)][yH(59162)])~=0 or Z[yH(58950)](v)<=20)then return e[yH(59130)]:Show(X)end if e[yH(59086)]:IsReady(d)and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0 and(B:HasAuraStacksBySpellID(e[yH(59074)][yH(59162)])>=8+8*c(e[yH(59159)]:GetEquipped()and e[yH(59159)]:GetCooldown()==0 or not e[yH(59159)]:GetEquipped())or not e[yH(59159)]:GetEquipped()and Z[yH(58950)](v)<=90)or Z[yH(58950)](v)<=20)then return e[yH(59086)]:Show(X)end if e[yH(59194)]:IsReady(d,true)and((e[yH(59129)]:GetTalentTraits()==0 or B:HasAuraBySpellID(e[yH(58960)][yH(59162)])~=0 or e[yH(59080)]:GetEquipped())and(not e[yH(59080)]:GetEquipped()or e[yH(59080)]:GetCooldown()>20)or Z[yH(58950)](v)<=15)then return e[yH(59194)]:Show(X)end if e[yH(59103)]:IsReady(nil,true)and(e[yH(59103)]:GetItemCategory()~=yH(59014)and(not b[yH(59035)][e[yH(59103)][yH(59162)]]and(e[yH(59103)]:AbsentImun(v,b[yH(59161)])and((e[yH(59103)][yH(59162)]~=e[yH(59073)][yH(59162)]or B:HasAuraStacksBySpellID(e[yH(59185)][yH(59162)])~=0)and(S[yH(59125)]==1 and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0 or Z[yH(58950)](v)<=20)or S[yH(59125)]==2 and(not e[yH(58991)]:IsReady(nil,true)and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])==0 and e[yH(59090)]:GetCooldown()>20))or not S[yH(59125)])))))then return e[yH(59103)]:Show(X)end if e[yH(58991)]:IsReady(nil,true)and(e[yH(58991)]:GetItemCategory()~=yH(59014)and(not b[yH(59035)][e[yH(58991)][yH(59162)]]and(e[yH(58991)]:AbsentImun(v,b[yH(59161)])and((e[yH(58991)][yH(59162)]~=e[yH(59073)][yH(59162)]or B:HasAuraStacksBySpellID(e[yH(59185)][yH(59162)])~=0)and(S[yH(59125)]==2 and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0 or Z[yH(58950)](v)<=20)or S[yH(59125)]==1 and(not e[yH(59103)]:IsReady(nil,true)and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])==0 and e[yH(59090)]:GetCooldown()>20))or not S[yH(59125)])))))then return e[yH(58991)]:Show(X)end end local function E()if e[yH(59047)]:ShouldStopByGCD()then return false end if not P then return false end if not z then return false end if e[yH(58983)]:IsReady(d,true)and((O or NH)and((S[yH(59021)]or e[yH(58952)]:GetTalentTraits()==0)and(S[yH(59124)]and(e[yH(59151)]:GetCooldown()<=24 and(B:HasAuraBySpellID(e[yH(59126)][yH(59162)])>=6 or B:HasAuraBySpellID(e[yH(59090)][yH(59162)])>=6)))or Z[yH(58950)](v)<=10))then return e[yH(58983)]:Show(X)end if not s[yH(59031)](v)then return false end if e[yH(59099)]:IsReady(d,true)and(O and(B:HasAuraBySpellID(D)==0 and(B:Energy()>=40 and(B:HasAuraBySpellID(e[yH(59164)][yH(59162)])==0 and x<=3))))then return e[yH(59099)]:Show(X)end if e[yH(59102)]:IsReady(d,true)and(B:Energy()>=40 and U>=3)then return e[yH(59102)]:Show(X)end end local function m()if e[yH(59151)]:IsReady(v)and S[yH(59091)]then return e[yH(59151)]:Show(X)end if e[yH(59157)]:IsReady(v)and(iH(v,5)and(not S[yH(58973)]and(((t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true,true)==0 or(t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true,true)<=1.2*R+1.2 or B:HasAuraBySpellID(e[yH(58953)][yH(59162)])~=0 and(B:HasAuraBySpellID(e[yH(59126)][yH(59162)])==0 and S[yH(59059)]<=2))and((t(v)):TimeToDie()-(t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true,true)>6 and e[yH(59069)]:GetCooldown()>=10))))then return e[yH(59157)]:Show(X)end if e[yH(59157)]:IsReady(v)and(not S[yH(58973)]and(not S[yH(59136)]and S[yH(59059)]>=2))then if iH(v,5)and((t(v)):TimeToDie()>=2*R and(t(v)):HasDeBuffs(e[yH(59157)][yH(59162)],true,true)<=1.2*R+1.2)then return e[yH(59157)]:Show(X)end if not Z[yH(59003)](j)and not Y(2,yH(59156))then for z in I(L)do if n(z,e[yH(59108)])and(iH(z,5)and(e[yH(59157)]:IsReady(z)and((t(z)):TimeToDie()>=2*R and(t(z)):HasDeBuffs(e[yH(59157)][yH(59162)],true,true)<=1.2*R+1.2)))then if Z[yH(59109)](X)then return true end return e[yH(59199)]:Show(X)end end end end if e[yH(59157)]:IsReady(v)and(iH(v,5)and(B:GetTier(yH(59042))>=2 and((O or NH)and(not e[yH(59069)]:IsBlocked()and((R>=5 and(t(v)):TimeToDie()>=16 or Z[yH(58950)](v)<=25)and(e[yH(59132)]:GetTalentTraits()~=0 and e[yH(59069)]:GetCooldown()<10))))))then return e[yH(59157)]:Show(X)end if e[yH(58951)]:IsReady(v,true)and(e[yH(59108)]:IsInRange(v)and((t(v)):HasDeBuffs(e[yH(59147)][yH(59162)],true)~=0 and(e[yH(59069)]:GetCooldown()>=20 or not O and(B:HasAuraBySpellID(e[yH(59126)][yH(59162)])~=0 and B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05))))then return e[yH(58951)]:Show(X)end if e[yH(59049)]:IsReady(d,true)and(S[yH(59059)]~=0 and(not S[yH(59136)]and(S[yH(59124)]and(S[yH(59059)]>=2 and(e[yH(59176)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(e[yH(58971)][yH(59162)])==0 or B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 and S[yH(59059)]>=5))or e[yH(59132)]:GetTalentTraits()~=0 and S[yH(59059)]>=5-2*c(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])~=0)or e[yH(58951)]:IsReady(v,true)and S[yH(59059)]>=3))))then return e[yH(59049)]:Show(X)end if e[yH(59055)]:IsReady(v)then return e[yH(59055)]:Show(X)end end local function M()if e[yH(59171)]:IsReady(v)and(e[yH(59094)]:GetTalentTraits()==0 and((e[yH(59132)]:GetTalentTraits()~=0 or S[yH(59059)]<=2)and(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 and((B:HasAuraBySpellID(e[yH(59172)][yH(59162)])~=0 or B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0)and not vH(e[yH(59171)]))or not S[yH(58962)]and B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0)))then return e[yH(59171)]:Show(X)end if e[yH(59094)]:IsReady(v)and(e[yH(59094)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05 and not vH(e[yH(59094)])or not S[yH(58962)]and B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0))then return e[yH(59094)]:Show(X)end if e[yH(58966)]:IsReady(v)and((not Y(2,yH(58993))or P)and(not vH(e[yH(58966)])and e[yH(58952)]:GetTalentTraits()==0))then return e[yH(58966)]:Show(X)end if e[yH(58966)]:IsReady(v)and((not Y(2,yH(58993))or P)and(S[yH(59059)]==2 and e[yH(59132)]:GetTalentTraits()~=0))then if iH(v,5)and(t(v)):HasDeBuffs(e[yH(58964)][yH(59162)],true)<=2 then return e[yH(58966)]:Show(X)end if not Z[yH(59003)](j)then for z in I(L)do if n(z,e[yH(59108)])and(iH(z,5)and(e[yH(58966)]:IsReady(z)and(t(z)):HasDeBuffs(e[yH(58964)][yH(59162)],true)<=2))then if Z[yH(59109)](X)then return true end return e[yH(59199)]:Show(X)end end end end if e[yH(59118)]:IsReady(d,true)and(S[yH(59059)]~=0 and(B:HasAuraBySpellID(e[yH(58960)][yH(59162)])~=0 or e[yH(59176)]:GetTalentTraits()~=0 and(e[yH(59090)]:GetCooldown()>=32 and S[yH(59059)]>=3)or e[yH(59132)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(e[yH(59126)][yH(59162)])~=0 and S[yH(59059)]>=4)))then return e[yH(59118)]:Show(X)end if e[yH(59020)]:IsReady(d,true)and(S[yH(59059)]~=0 and(B:HasAuraBySpellID(e[yH(59089)][yH(59162)])~=0 and(S[yH(59059)]>=2 and B:HasAuraBySpellID(e[yH(59126)][yH(59162)])==0)))then return e[yH(59020)]:Show(X)end if e[yH(58966)]:IsReady(v)and(e[yH(59176)]:GetTalentTraits()~=0 and((t(v)):HasDeBuffs(e[yH(59167)][yH(59162)],true)==0 and(S[yH(59059)]>=3 and(B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0 or B:HasAuraBySpellID(e[yH(59172)][yH(59162)])~=0 or e[yH(59196)]:GetTalentTraits()~=0))))then return e[yH(58966)]:Show(X)end if e[yH(59020)]:IsReady(d,true)and(S[yH(59059)]~=0 and(e[yH(59176)]:GetTalentTraits()~=0 and S[yH(59059)]>=2+3*c(B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05)))then return e[yH(59020)]:Show(X)end if e[yH(59020)]:IsReady(d,true)and(S[yH(59059)]~=0 and(e[yH(59132)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(e[yH(59107)][yH(59162)])~=0 and(S[yH(59059)]>=3 and not S[yH(58962)])or B:HasAuraStacksBySpellID(e[yH(59153)][yH(59162)])==1 and(S[yH(59059)]>=7 and B:HasAuraBySpellID(e[yH(59101)][yH(59162)])-a()>=.05))))then return e[yH(59020)]:Show(X)end if e[yH(59020)]:IsReady(d,true)and(S[yH(59059)]~=0 and(XH(v)and B:HasAuraBySpellID(e[yH(59090)][yH(59162)])~=0))then return e[yH(59020)]:Show(X)end if e[yH(58966)]:IsReady(v)and(not Y(2,yH(58993))or P)then return e[yH(58966)]:Show(X)end if e[yH(59026)]:IsReady(v)and U>=3 then return e[yH(59026)]:Show(X)end if e[yH(59094)]:IsReady(v)and e[yH(59094)]:GetTalentTraits()~=0 then return e[yH(59094)]:Show(X)end if e[yH(59171)]:IsReady(v)and e[yH(59094)]:GetTalentTraits()==0 then return e[yH(59171)]:Show(X)end end local function KH()if e[yH(59076)]:IsReady(d,true)and P then return e[yH(59076)]:Show(X)end if e[yH(59117)]:IsReady(v)then return e[yH(59117)]:Show(X)end if e[yH(59100)]:IsReady(d,true)and P then return e[yH(59100)]:Show(X)end end if(t(v)):IsDead()then Z[yH(58955)](X,g)return true end if(t(v)):HasDeBuffs(yH(58957))>0 and not z then Z[yH(58955)](X,g)return true end if e[yH(59140)]:IsQueued()and((t(v)):CombatTime()~=0 or(t(v)):IsDummy()or(t(d)):CombatTime()~=0 or(t(v)):IsBoss())then H[yH(59192)](yH(59140))end if e[yH(59140)]:IsQueued()and not z then Z[yH(58955)](X,g)return true end if not T(d,v)then Z[yH(58955)](X,g)return true end if not Z[yH(59148)]()and(Y(2,yH(59079))and B:HasAuraBySpellID(e[yH(59082)][yH(59162)],true)~=0)then Z[yH(58955)](X,g)return true end if Z[yH(58969)](X,e[yH(59108)])then return true end if Z[yH(59098)](X,v,IH,e[yH(59108)])then return true end if s[yH(59023)](X)then return true end if W()then return true end if f()then return true end if B:HasAuraBySpellID(e[yH(59118)][yH(59162)])>=2.6 then Z[yH(58955)](X,g)return true end if u()then return true end if V()then return true end if J()then return true end if not S[yH(58962)]and E()then return true end if(B:HasAuraBySpellID(e[yH(58971)][yH(59162)])==0 and x>=6 or B:HasAuraBySpellID(e[yH(58971)][yH(59162)])~=0 and R==w or e[yH(58951)]:IsReady(v,true)and(P and e[yH(59151)]:GetCooldown()>0))and m()then return true end if M()then return true end if not S[yH(58962)]and KH()then return true end end local function o()if B:CastTimeSinceStart()<=1.6 then Z[yH(58955)](X,g)return true end if Y(2,yH(59012))and(e[yH(59182)]:IsReady(d,true)and(F==0 and(not w()and(B:HasAuraBySpellID(e[yH(59082)][yH(59162)],true)==0 and B:HasAuraBySpellID(D)==0))))then return e[yH(59182)]:Show(X)end local function z()if not Z[yH(59148)]()then return false end if not Z[yH(59186)]()then return false end local z=GetUnitChargedPowerPoints(yH(59177))and#GetUnitChargedPowerPoints(yH(59177))or 0 if e[yH(59126)]:IsReady(d,true)and((not(t(p)):IsExists()or not(t(p)):IsDummy())and(not x()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(e[yH(59082)][yH(59162)],true)==0 and(e[yH(59178)]:GetTalentTraits()~=0 and z<2)))))then return e[yH(59126)]:Show(X)end local I,K=j:GetPullTimer()local H=(i[yH(58972)](K,Z[yH(58978)]())-v)+e[yH(59075)]()if e[yH(59082)]:IsReady(d)and(B:HasAuraBySpellID(E)~=0 and(C_Map[yH(59013)](d)~=2467 and(H<7+s[yH(59041)]and H>4)))then return e[yH(59082)]:Show(X)end if s[yH(59202)]~=d and(e[yH(58998)]:IsReady(s[yH(59202)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((t(s[yH(59202)])):HasBuffs({156779;136055})==0 and(not(t(s[yH(59202)])):IsMounted()and(not B[yH(59060)]()and(H<=3.5 and H>0))))))then return e[yH(58998)]:Show(X)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then Z[yH(58955)](X,g)return true end end local function I()if not Z[yH(59166)]()then return false end if e[yH(58967)][yH(58954)]~=0 then return false end if not j:HasAnyAddon()then return false end if not Y(1,yH(59088))then return false end if e[yH(58967)][yH(58992)]~=23 then return false end local X,z=j:GetPullTimer()local I=(i[yH(58972)](z,Z[yH(58978)]())-l())+e[yH(59075)]()end local function K()if not Z[yH(59166)]()then return false end if not Z[yH(59186)]()then return false end local z=(Z[yH(59119)]()-v)+e[yH(59075)]()if z<-10 then return false end if s[yH(59202)]~=d and(e[yH(58998)]:IsReady(s[yH(59202)])and(B:HasAuraBySpellID({57934;1224098})==0 and((t(s[yH(59202)])):HasBuffs({156779,136055})==0 and(not(t(s[yH(59202)])):IsMounted()and(not B[yH(59060)]()and(z<=3.5 and z>0))))))then return e[yH(58998)]:Show(X)end end if B:IsStayingTime()>.2 and B:HasAuraBySpellID(e[yH(59110)][yH(59162)])==0 then if e[yH(58979)]:IsReady(d,true)and B:HasAuraBySpellID(e[yH(58988)][yH(59162)])==0 then return e[yH(58979)]:Show(X)end local z=Y(2,yH(58959))==1 and e[yH(59138)]or e[yH(58974)]if z:IsReady(d,true)and(B:HasAuraBySpellID(z[yH(59162)])==0 or Z[yH(59119)]()-v>1 and B:HasAuraBySpellID(z[yH(59162)])<2520 or e[yH(59092)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(e[yH(59062)][yH(59162)])==0 or Z[yH(59148)]()and((t(p)):IsExists()and((t(p)):IsBoss()and B:HasAuraBySpellID(z[yH(59162)])<300)))then return z:Show(X)end local I if Y(2,yH(59002))==1 or e[yH(59044)]:GetTalentTraits()==0 and e[yH(58975)]:GetTalentTraits()==0 then I=e[yH(58996)]elseif e[yH(59044)]:GetTalentTraits()~=0 then I=e[yH(59044)]elseif e[yH(58975)]:GetTalentTraits()~=0 then I=e[yH(58975)]end if I:IsReady(d,true)and(B:HasAuraBySpellID(I[yH(59162)])==0 or Z[yH(59119)]()-v>1 and B:HasAuraBySpellID(I[yH(59162)])<2520 or Z[yH(59148)]()and((t(p)):IsExists()and((t(p)):IsBoss()and B:HasAuraBySpellID(I[yH(59162)])<300)))then return I:Show(X)end end local H=GetUnitChargedPowerPoints(yH(59177))and#GetUnitChargedPowerPoints(yH(59177))or 0 if e[yH(59126)]:IsReady(d,true)and((not(t(p)):IsExists()or not(t(p)):IsDummy())and(w()and(not x()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(e[yH(59082)][yH(59162)],true)==0 and(e[yH(59178)]:GetTalentTraits()~=0 and H<2))))))then return e[yH(59126)]:Show(X)end if z()then return true end if I()then return true end if K()then return true end end if Z[yH(59011)](X)then return true end if B:IsCasting()or B:IsChanneling()then Z[yH(58955)](X,g)return true end if x()then Z[yH(58955)](X,g)return true end if B:HasAuraBySpellID(460013)~=0 then Z[yH(58955)](X,g)return true end if Z[yH(59199)](X,e[yH(59108)])then return true end if not z and o()then return true end if s[yH(59051)](X)then return true end if Z[yH(58995)]()and((t(f)):IsExists()and Z[yH(59098)](X,f,IH,e[yH(59108)]))then return true end if(t(p)):IsEnemy()and h(p)then return true end if s[yH(59023)](X)then return true end if Z[yH(59068)](X,e[yH(59108)])then return true end end e[4]=function() end e[5]=function(X)K:Fire(yH(59181))local z=(t(p)):IsExists()and p or d local I={e[yH(59025)],e[yH(59048)];e[yH(59046)]}for X,z in ipairs(I)do if z:IsQueued()and not Z[yH(59143)](z[yH(59162)])then z:SetQueue()e[yH(58980)](z:Info()..yH(59193),nil)end end end e[6]=function(X)if Y(2,yH(59121))and((t(G)):IsExists()and(select(6,(t(G)):InfoGUID())~=179733 and(P(G)and(t(G)):IsTotem())))then return e[yH(59065)]:Show(X)end if e[yH(59135)]==yH(59036)and Z[yH(59098)](X,yH(59037),IH,e[yH(59108)])then return true end end e[7]=function(X)if e[yH(59135)]==yH(59036)and Z[yH(59098)](X,yH(58963),IH,e[yH(59108)])then return true end end e[8]=function(X)if e[yH(59097)]:IsReady(d)and(Z[yH(58995)]()and(not x()and(B:HasAuraBySpellID(e[yH(59038)][yH(59162)])==0 and(e[yH(59135)]~=yH(59036)and e[yH(59135)]~=yH(59095)))))then return e[yH(59097)]:Show(X)end if e[yH(59135)]==yH(59036)and Z[yH(59098)](X,yH(59128),IH,e[yH(59108)])then return true end local z=yH(59006)if not P(z)then return end local I,v,i,K,H=(t(z)):IsCastingRemains()if I>e[yH(59075)]()*2 then if not H and(e[yH(59108)]:IsReadyP(z,nil,true,true)and e[yH(59108)]:AbsentImun(z,b[yH(59160)],true))then return e[yH(59084)]:Show(X)end end end end)(...)
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
return(function(...)local G0={"\121\105\101\073\113\080\101\122\047\068\098\061";"\077\070\109\073\055\065\107\065\103\080\107\111\098\112\061\061";"\121\068\053\118\047\070\078\061","\071\080\107\072\098\068\075\112\079\106\053\085\047\068\101\088\113\079\051\080\113\043\119\097\055\070\109\073\047\101\065\047\043\043\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\061\061";"\121\070\118\097\047\070\109\073\102\080\113\070\098\114\051\088\083\052\061\061","\077\080\050\072\103\080\118\072\047\054\109\086\083\114\109\057\103\080\121\061","\101\043\107\118\077\070\101\114\113\079\067\088\055\043\113\118\077\070\101\069\083\079\113\114\098\078\061\061";"\121\068\053\118\047\070\050\102\055\079\067\048\047\070\101\084\047\080\050\111\098\112\061\061","\077\070\101\072\083\070\072\102\083\105\110\099\055\080\101\079\103\079\050\065\113\075\061\061","\121\105\110\111\113\114\118\097\113\101\101\110";"\075\121\067\113","\056\080\118\097\047\070\118\057\113\106\065\072\103\080\072\099\047\114\121\061";"\075\114\051\088\098\106\065\111\113\105\122\061","\077\070\118\088\098\070\101\097";"\056\043\107\110\047\086\109\056\103\079\118\086";"\113\079\067\118\047\043\118\102\098\070\101\097\047\054\118\057\113\114\116\061","\101\070\116\112\077\080\109\099\047\069\052\118\119\054\072\118\103\079\050\106\055\084\104\061","\077\048\110\111\098\068\077\068\117\043\110\085\098\106\113\065\098\048\086\061";"\121\114\118\086\113\043\110\088\075\080\072\072\047\043\053\099\047\080\108\061","\077\070\101\072\083\070\072\084\055\070\109\073\113\080\121\061","\121\114\118\048\055\105\075\112\103\080\050\099\103\080\097\082\119\054\107\073\113\079\109\106\113\056\053\085\103\079\107\073\047\078\061\061";"\077\070\101\072\083\070\112\112\121\068\077\073\055\079\085\118\119\054\110\118\047\070\051\068\119\105\077\104\055\043\122\112\056\070\101\072\047\105\077\104\119\049\121\061";"\075\080\051\088\047\079\118\090\121\080\118\057\113\068\101\097\103\043\110\099\083\105\118\121\055\079\065\118";"\075\079\067\106\055\121\065\072\113\080\118\090\079\114\051\057\113\121\110\065\113\114\103\061";"\075\048\110\118\103\043\077\104\102\080\113\102\055\079\067\086\098\114\109\048\047\068\107\072","\075\054\065\111\083\043\107\118\047\068\113\118\098\112\061\061","\121\070\109\106\055\054\051\114\077\048\110\111\098\068\075\061","\055\043\107\121\103\079\050\118\047\048\075\061";"\098\114\109\099\113\052\061\061","\056\079\067\088\083\070\109\057\103\080\101\102\113\043\077\106\055\079\067\048\098\078\061\061","\075\043\101\106\047\073\053\049\103\043\077\106\047\070\121\112\121\114\101\082","\101\054\065\043\043\106\109\084\101\054\118\115\102\118\051\110\121\065\051\110\102\086\118\121\056\121\109\122\056\101\099\109\077\109\051\075\121\086\121\061","\102\052\061\061","\075\080\050\099\103\080\097\112\101\070\116\112\121\070\050\072\103\080\121\061","\101\079\067\104\047\080\050\067\077\068\110\111\083\079\067\086";"\077\054\109\107\075\121\083\109\121\112\061\061","\075\043\101\106\047\106\077\099\098\080\109\069\047\070\101\049\083\043\110\088\083\052\061\061","\121\114\118\085\113\075\061\061";"\101\079\067\097\113\079\109\088\055\070\101\086\077\048\110\118\047\048\099\067\075\048\101\114\113\112\061\061";"\075\048\110\118\117\086\072\118\103\079\050\118\098\118\110\072\055\079\075\061";"\056\070\051\068\047\070\118\057\113\106\110\097\103\043\107\106";"\102\079\101\106\103\121\109\090\083\070\118\080\113\075\061\061","\102\080\110\097\055\043\077\118\098\114\109\106\055\079\051\057";"\075\079\067\106\055\121\065\072\113\080\118\090\079\114\051\057\113\121\065\111\083\043\107\118\047\068\113\118\098\112\061\061";"\077\079\067\086\083\043\110\099\047\114\083\102\083\105\110\118\047\114\083\106\055\052\061\061";"\077\080\101\106\056\079\067\080\113\079\067\106\047\068\110\067\056\043\077\118\047\121\050\099\047\114\097\061","\101\070\072\118\102\070\051\057\113\065\083\099\047\048\077\118\098\112\061\061";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\075\050","\077\070\101\072\083\070\072\053\047\114\077\054\113\079\107\072\117\075\061\061";"\075\080\051\057\098\068\075\061","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\053\121\109\053\122\056\121\101\054";"\102\079\118\057\113\054\113\073\113\079\101\082\113\075\061\061";"\077\054\119\061","\056\079\067\090\103\043\053\072\103\080\118\106\103\043\077\118\113\052\061\061";"\075\043\101\106\047\065\077\072\098\114\083\118\083\052\061\061";"\121\114\109\088\055\070\054\061","\121\114\109\048\113\121\051\114\101\070\072\118\077\048\110\111\117\114\101\057\075\080\072\072\047\043\053\099\047\080\108\061";"\077\048\110\099\113\079\067\086\047\105\086\061";"\102\075\061\061","\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\090\103\043\107\106\119\109\085\052\098\070\050\072\117\079\101\073\043\043\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\061\061","\101\043\053\086\103\043\077\118\075\080\109\088\083\070\118\057\113\106\107\072\103\080\072\118";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\098\061","\071\080\107\072\098\068\075\112\079\106\053\078\047\070\109\067\113\043\110\083\098\068\053\118\047\070\078\082\083\070\072\099\098\106\118\054","\121\048\118\072\047\112\061\061";"\047\070\101\114\083\052\061\061";"\075\079\110\111\047\079\118\057\103\043\077\099\047\080\067\122\055\079\065\069","\075\121\107\121\056\121\051\066\043\106\101\079\077\121\067\121\043\065\110\113\075\121\067\120\077\054\101\053\101\054\072\120\056\106\067\110\077\106\072\121","\075\068\110\118\103\043\077\118","\102\079\051\065\098\080\101\111\083\114\101\073\120\109\077\072\098\114\083\118\083\052\061\061";"\075\080\072\118\103\080\085\069\047\068\112\061","\077\070\109\106\103\075\061\061";"\075\106\107\118\113\052\061\061","\075\080\051\097\047\068\119\061","\121\114\101\085\047\068\110\088\113\079\050\118\098\068\107\043\055\079\067\106\113\043\119\061","\121\080\050\118\113\043\052\061","\101\079\067\099\083\054\101\108\055\043\107\106\098\078\061\061";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\103\061";"\056\043\107\101\047\114\118\106\077\079\067\118\047\043\086\061","\075\043\075\112\056\070\101\072\047\105\077\104\119\049\121\112\075\114\101\097\047\068\098\082","\077\080\101\106\121\068\053\118\047\070\050\121\113\043\072\106\083\043\110\118","\077\070\101\072\083\070\072\053\047\114\077\054\113\079\107\072\117\121\110\065\113\114\103\061","\119\054\051\057\119\054\065\111\083\043\107\118\047\068\113\118\098\112\104\112\047\068\119\112\101\070\109\073\113\080\101\106";"\077\065\110\109\077\121\108\061","\121\118\118\053\102\118\051\121\102\101\083\120\101\054\109\122\077\121\067\121\121\078\061\061","\077\043\072\106\113\043\110\085\055\079\067\072\083\070\121\061","\075\043\110\090\103\079\067\118\101\070\051\073\098\114\101\057\083\052\061\061";"\077\114\051\073\113\080\101\068\113\079\109\080\113\043\119\112\056\070\051\097\113\049\053\084\077\105\122\061";"\056\070\051\097\113\049\053\084\077\105\122\112\113\114\051\073\119\070\113\099\098\048\107\106\119\084\119\067\119\105\107\118\103\080\051\057\113\105\122\112\047\080\103\112\077\114\051\073\113\080\101\068\113\079\109\080\113\043\119\061","\077\048\110\111\098\068\077\069\103\079\067\118\121\068\053\118\047\070\078\061";"\071\080\107\072\098\068\075\112\079\106\053\073\103\079\118\086";"\056\080\118\097\047\070\118\057\113\106\065\072\103\080\072\099\047\114\101\049\083\079\113\114","\121\080\072\072\113\070\051\068\047\079\101\097\113\052\061\061","\075\080\051\085\103\114\109\106\102\070\051\048\077\080\101\106\075\068\101\073\098\114\101\057\083\054\101\080\113\079\067\106\056\079\067\114\047\078\061\061","\075\114\118\106\055\079\067\048\075\080\051\097\113\052\061\061","\113\068\101\106\083\070\101\073","\098\114\118\048\055\105\075\061";"\075\048\110\118\117\086\065\111\083\043\107\118\047\068\113\118\098\118\077\072\098\114\083\118\083\052\061\061";"\102\079\109\090\098\114\116\061";"\077\070\101\072\083\070\072\084\047\080\118\097","\101\079\067\099\083\054\083\101\056\121\075\061","\101\068\110\072\055\043\077\104\101\080\109\097\055\078\061\061";"\071\080\107\072\098\068\075\112\079\106\053\114\047\080\107\065\098\065\065\088\098\070\101\097\047\084\099\106\055\070\118\088\056\121\075\061";"\056\070\051\073\047\086\051\114\101\080\118\057\083\070\101\073";"\101\080\118\097\047\109\077\111\121\068\101\073\083\114\118\080\113\075\061\061";"\075\079\107\106\055\079\051\057\121\080\101\106\083\070\118\057\113\068\122\061","\121\043\101\118\083\079\101\070\047\068\110\069\055\079\077\086\113\079\108\061";"\121\114\101\072\098\070\101\073\098\106\065\072\098\114\097\061";"\077\070\109\106\113\101\077\099\047\079\121\061";"\101\043\107\118\077\070\101\114\113\079\067\088\055\043\113\118\056\079\067\088\083\070\109\057\083\054\107\072\098\068\077\088","\077\080\101\106\102\070\109\106\113\079\067\090\117\075\061\061";"\071\080\107\072\098\068\075\112\079\106\053\085\047\068\101\088\113\079\051\080\113\043\119\097\055\070\101\097\098\109\065\047\043\043\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\061\061","\121\080\050\099\113\070\101\073","\075\079\107\106\055\079\051\057\121\080\101\106\083\070\118\057\113\068\122\073";"\083\070\109\073\113\080\101\106\077\114\051\090\083\043\122\061";"\101\070\109\057\055\068\122\061";"\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\090\103\043\107\106\119\109\085\052\113\114\051\090\083\043\107\083\119\105\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\061\061";"\075\121\107\121\056\121\051\066\043\106\101\079\077\121\067\121\043\065\110\113\075\121\067\120\056\106\067\115\075\106\085\049\075\121\107\071","\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\090\103\043\107\106\119\105\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\061\061","\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\078\061\061","\102\070\118\090\055\070\110\111\098\114\067\118";"\121\114\109\099\098\080\101\053\047\070\050\067\098\114\109\099\113\052\061\061","\121\080\101\106\101\070\051\048\113\080\050\118","\056\079\107\067\102\080\067\088\047\070\109\065\113\080\072\106","\047\079\109\108","\077\070\109\073\055\106\107\111\047\079\065\072\047\114\075\061";"\101\079\067\104\047\080\050\067\121\068\077\073\113\079\067\048\083\070\112\061";"\075\080\072\099\047\070\050\102\083\105\110\118\103\079\097\061","\075\106\072\053\121\086\106\061","\075\121\113\118\103\043\107\106\102\080\113\102\047\068\101\097\098\078\061\061","\056\043\107\107\047\068\101\057\083\070\101\086","\102\070\109\067\047\068\101\106\102\068\053\106\055\079\051\057\098\078\061\061";"\075\048\110\118\117\118\077\072\047\114\085\056\103\079\118\086";"\101\109\075\061","\077\070\101\072\083\070\112\112\121\068\077\073\055\079\085\118\119\109\077\111\119\054\083\072\055\079\108\112\083\070\072\099\098\073\053\119\113\079\109\097\083\070\112\112\110\075\061\061","\121\114\109\099\098\080\101\053\047\070\050\067\098\070\109\073\083\105\086\061";"\101\114\109\097\055\079\077\053\083\043\077\111\101\070\109\073\113\080\101\106";"\056\054\101\053\102\054\101\056","\121\080\065\111\083\070\072\118\098\114\118\057\113\106\051\114\113\114\101\057\098\080\121\061","\077\048\110\111\117\114\101\057\077\070\051\085\055\079\067\099\047\080\108\061";"\077\114\118\073\113\079\110\097\047\080\051\086","\075\114\050\118\113\079\077\088";"\103\079\107\106\055\079\051\057\121\068\053\118\047\070\050\088";"\121\065\053\109\102\054\050\120\075\106\109\102\101\109\051\102\101\121\107\084\077\101\107\102";"\121\114\109\082\047\068\110\099\103\080\121\061";"\075\043\113\072\047\070\109\057\103\080\072\118","\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\078\113\043\077\072\083\105\077\072\103\080\097\074\071\080\107\072\098\068\075\112\098\068\053\118\047\070\078\082\083\070\072\099\098\106\118\054","\101\043\107\118\119\054\083\073\055\043\052\074\077\114\051\073\119\054\118\057\083\070\101\073\098\048\101\078\083\052\061\061","\083\068\110\072\055\043\077\104\101\080\109\097\055\065\077\099\047\079\121\061";"\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\056\077\121\065\115\101\086\101\054";"\119\052\061\061";"\121\080\072\072\083\105\077\118\098\114\101\086\077\048\110\111\098\068\075\061";"\077\086\101\053\121\112\061\061","\077\070\101\072\083\070\072\075\103\079\107\106";"\098\070\050\072\117\079\101\073","\077\054\101\053\101\054\072\071\102\086\118\105\056\109\077\120\101\121\067\119\102\106\050\113";"\075\109\053\097\103\043\118\118\098\112\061\061";"\101\121\118\075\103\043\110\118\047\048\075\061";"\077\079\065\078\047\068\083\118\098\118\110\065\047\114\101\043\113\079\109\078\047\080\108\061";"\121\114\101\072\098\070\101\073\098\106\065\072\098\114\085\054\113\079\110\065\113\114\103\061","\121\048\101\057\113\079\113\111\098\114\083\099\047\114\098\061";"\083\070\118\085\113\075\061\061","\101\070\118\118\098\090\122\088";"\121\054\050\053\079\121\101\056\043\065\077\053\102\054\101\066\101\109\051\101\121\054\077\053\101\054\121\061";"\056\043\107\053\047\048\077\099\077\114\109\089\113\075\061\061";"\056\080\118\097\047\070\118\057\113\065\107\106\098\114\101\072\055\078\061\061","\056\079\067\084\047\080\065\069\103\043\077\122\047\080\107\089\113\070\051\068\047\112\061\061","\056\079\067\088\083\070\109\057\103\080\101\102\113\043\077\106\055\079\067\048\098\088\075\061","\077\068\110\099\098\054\118\057\083\070\101\073\098\048\101\078\083\052\061\061","\102\043\101\097\083\070\118\101\047\114\118\106\098\078\061\061","\077\054\101\053\101\054\072\071\102\086\118\105\056\109\077\120\077\118\110\115\121\065\075\061";"\077\048\110\111\098\068\077\102\083\105\110\099\055\080\121\061";"\103\114\051\111\047\070\067\065\047\079\110\118\098\112\061\061","\056\079\107\118\103\114\051\065\047\114\077\070\047\068\110\106\055\043\077\065\113\070\121\061";"\077\043\072\106\113\043\110\085\055\079\067\072\083\070\101\049\083\079\113\114","\102\079\101\106\103\056\053\109\047\114\083\099\047\114\121\112\102\080\067\097\117\075\104\074\121\114\118\048\055\105\075\112\103\080\050\099\103\080\097\082\119\054\107\073\113\079\109\106\113\056\053\085\103\079\107\073\047\078\061\061";"\075\080\072\072\055\079\067\088\102\080\113\110\103\080\121\061","\077\070\101\072\083\070\072\053\047\114\077\054\113\079\107\072\117\121\065\111\083\043\107\118\047\068\113\118\098\112\061\061";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\122\061","\075\048\110\118\117\086\072\118\103\079\050\118\098\118\053\072\098\048\077\067","\075\065\051\110\083\070\101\085","\077\080\101\106\121\070\118\057\113\078\061\061";"\077\068\110\099\098\054\051\114\101\070\072\118\077\070\101\072\113\052\061\061";"\075\080\051\111\047\070\077\111\083\080\108\112\101\109\077\054";"\075\080\051\097\113\054\072\118\103\043\110\106";"\077\070\101\072\083\070\072\105\098\114\118\078\077\114\051\090\083\043\122\061";"\113\114\051\090\083\043\122\061","\101\043\107\118\119\105\077\111\119\070\109\086\055\048\101\088\083\049\053\090\047\080\051\097\113\070\051\068\047\069\053\065\098\080\109\048\113\075\099\054\113\079\113\072\083\079\050\106\119\070\118\088\119\105\110\118\103\080\051\085\047\079\101\057\113\070\101\086\119\070\113\111\098\069\053\118\083\114\101\073\117\043\077\104\055\079\067\048\119\070\110\065\098\048\107\106\049\090\052\112\098\114\101\090\047\080\065\085\113\079\067\086\113\079\075\112\083\080\118\106\055\049\053\069\083\043\110\088\083\049\053\085\103\079\107\073\047\073\053\106\047\080\083\048\047\070\118\057\113\078\061\061","\077\048\110\111\098\068\077\088\103\068\118\106\055\070\121\061";"\101\043\107\118\121\080\101\097\113\086\077\099\098\068\053\118\047\052\061\061","\071\080\107\072\098\068\075\112\098\068\053\118\047\070\078\082\083\070\072\099\098\106\118\054","\075\043\101\073\103\121\118\088\101\114\109\097\055\079\075\061","\102\070\051\088\098\106\051\114\075\080\051\057\083\105\110\111\047\052\061\061","\075\080\072\072\055\079\067\088\102\080\113\110\103\080\101\121\098\114\051\097\047\070\110\072\047\114\101\102\047\070\051\068","\102\121\109\103";"\101\054\109\066\056\078\061\061";"\077\080\101\106\077\106\107\054","\047\079\051\065\098\080\101\111\083\114\101\073","\101\070\118\118\098\090\122\106","\075\043\101\106\047\073\053\054\055\043\107\072\103\114\050\118\119\054\110\065\098\048\107\106\119\054\109\114\083\070\101\073\119\109\053\099\047\070\050\072\098\069\053\109\047\114\077\088","\102\079\101\106\103\056\053\053\083\043\077\111\049\086\118\057\119\109\053\072\098\048\077\067\066\112\061\061";"\077\070\101\072\083\070\072\105\098\114\118\078","\056\079\067\088\083\070\109\057\103\080\101\102\113\043\077\106\055\079\067\048\098\088\119\061","\098\070\109\073\083\105\086\061";"\102\079\118\057\113\054\113\073\113\079\101\082\113\121\083\073\113\079\101\057\077\114\051\090\083\043\122\061";"\075\079\067\106\055\121\065\072\113\080\118\090\079\114\051\057\113\121\109\099\047\075\061\061","\071\080\107\072\098\068\075\112\079\106\053\114\047\080\107\065\098\065\106\112\098\068\053\118\047\070\078\082\083\070\072\099\098\106\118\054";"\077\070\101\072\083\070\112\112\121\068\077\073\055\079\085\118","\102\070\118\088\083\070\101\057\113\043\119\061","\077\043\107\090\103\043\053\118\075\043\110\106\055\043\107\106";"\056\070\101\072\113\070\101\073","\075\043\107\078\055\105\118\108\055\079\109\106\113\121\113\111\103\068\101\088";"\077\048\110\111\098\068\077\069\047\068\101\057\113\109\083\099\047\070\078\061";"\098\070\109\086\113\070\118\057\113\078\061\061","\077\070\101\072\083\070\072\071\047\114\118\048\055\105\075\061","\075\106\067\054\101\052\061\061","\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\078\113\043\077\072\083\105\077\072\103\080\097\074\071\080\107\072\098\068\075\112\098\068\053\118\047\070\078\082\083\070\072\099\098\106\118\054\049\069\051\090\103\043\107\106\119\105\107\078\113\079\050\097\066\090\122\050\107\090\119\088\066\075\061\061","\101\079\067\099\083\054\118\088\077\048\110\099\113\079\067\086","\077\054\110\079";"\101\043\107\118\077\070\101\114\113\079\067\088\055\043\113\118\075\080\109\088\083\105\122\061";"\043\065\051\099\047\114\077\118\117\052\061\061","\056\070\118\086\113\070\101\057","\101\079\067\099\083\054\118\088\101\079\067\099\083\052\061\061";"\077\114\118\108\113\079\077\121\113\043\072\106\083\043\110\118";"\077\114\101\072\098\112\061\061","\101\079\067\097\113\079\109\088\055\070\101\086\077\048\110\118\047\048\099\067";"\077\070\101\088\103\078\061\061","\075\106\051\107\075\086\109\121\043\106\050\115\077\065\051\109\101\086\101\066\101\109\051\101\102\086\113\110\102\109\077\109\121\086\101\054","\101\043\107\118\077\070\101\114\113\079\067\088\055\043\113\118\101\070\109\073\113\080\101\106\113\079\077\084\103\043\107\106\098\078\061\061","\083\070\109\073\113\080\101\106";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\075\061";"\077\070\118\088\047\068\110\099\113\079\067\106\113\079\075\061";"\098\080\085\099\098\109\110\072\047\114\083\118";"\071\080\107\072\098\068\075\112\079\106\053\085\047\068\101\088\113\079\051\080\113\043\119\097\055\070\109\073\047\101\065\047\043\056\053\088\098\070\101\097\047\084\099\106\055\070\118\088\056\121\075\061";"\121\048\118\072\047\086\072\118\103\079\050\106\055\105\107\106\047\080\067\118\102\068\110\075\047\068\077\099\047\080\108\061","\075\114\118\057\113\054\118\057\077\070\109\073\055\080\067\118\098\068\122\061","\056\080\118\086\047\114\101\067\121\080\072\111\083\052\061\061","\075\080\050\118\103\043\113\099\047\114\083\102\083\105\110\099\055\080\101\088","\101\080\109\073\121\068\077\111\047\043\052\061";"\077\114\051\090\083\043\122\061","\077\075\061\061","\102\079\118\057\113\054\113\073\113\079\101\082\113\121\083\073\113\079\101\057";"\101\070\101\072\047\121\107\072\103\080\072\118";"\121\114\109\099\098\080\101\054\113\079\109\086";"\101\105\118\078\113\075\061\061","\102\121\118\066","\121\114\109\099\098\080\101\053\047\070\050\067","\075\114\051\088\098\106\118\085\047\043\101\057\113\075\061\061","\071\080\107\072\098\068\075\112\079\106\053\078\103\043\110\106\117\075\061\061","\056\079\107\067\101\070\109\097\047\080\067\088";"\121\070\050\072\117\079\101\073";"\121\114\101\072\098\070\101\073\102\080\113\102\047\068\101\097\098\078\061\061","\075\080\051\057\083\105\110\111\047\109\101\057\113\070\101\072\113\052\061\061","\075\068\101\073\098\114\101\057\083\109\053\073\047\080\113\099\047\070\121\061";"\056\070\101\072\047\070\101\073\098\078\061\061","\121\048\101\057\113\101\107\106\098\114\118\089\113\075\061\061","\077\048\110\111\098\068\077\070\113\043\113\118\098\112\061\061";"\056\121\075\061","\043\043\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\061\061";"\056\079\107\118\103\048\110\118\103\079\085\118\098\112\061\061";"\075\114\051\057\113\079\083\073\055\079\067\086\113\043\110\070\098\114\051\088\083\052\061\061","\121\080\118\097\113\079\067\090\113\079\075\061","\101\080\118\106\055\070\101\073\075\043\083\072\117\075\061\061","\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\122\073";"\102\070\118\069\121\068\077\065\103\112\061\061","\077\080\101\106\101\070\051\048\113\080\050\118";"\075\048\110\118\117\118\077\072\047\114\085\075\103\043\110\106\117\075\061\061","\075\114\050\099\047\114\077\099\047\114\083\102\047\070\101\118\083\052\061\061";"\102\080\110\097\055\043\077\118\098\114\109\106\113\075\061\061";"\121\080\051\085\113\043\077\104\055\079\067\048\119\070\072\072\098\073\053\048\047\080\067\118\119\105\083\073\047\080\067\048\119\054\101\073\098\114\051\073\119\084\122\068\071\049\053\106\098\048\086\112\071\068\110\118\047\070\051\072\113\049\078\112\055\079\103\112\113\043\110\073\047\068\119\112\098\070\101\073\098\080\118\088\083\105\122\112\103\080\051\057\083\070\109\090\083\049\053\056\117\079\109\057";"\075\121\107\121\056\101\113\109\043\065\077\053\102\054\101\066\101\109\051\105\121\086\051\101\121\109\051\084\056\054\109\066\077\106\101\054","\102\079\101\106\103\056\053\053\083\043\077\111\049\086\118\057\119\109\110\072\055\079\075\082","\101\121\118\109\047\070\101\085\113\079\067\106\098\078\061\061";"\077\070\101\072\083\070\072\102\083\105\110\099\055\080\121\061";"\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\090\103\043\107\106\119\105\107\078\113\079\050\097\066\048\077\104\055\043\107\110\077\052\104\111\103\080\109\088\083\049\053\088\098\070\101\097\047\084\104\088\122\102\103\073\122\088\086\061";"\121\106\050\109\077\101\052\061";"\071\080\107\072\098\068\075\112\079\106\053\090\083\043\110\088\047\068\110\083\098\068\053\118\047\070\078\082\083\070\072\099\098\106\118\054","\101\079\067\099\083\052\061\061","\075\079\067\106\055\121\065\072\113\080\118\090\121\080\072\118\047\070\078\061";"\101\043\107\118\077\070\118\088\098\070\101\097","\121\080\051\065\047\109\110\118\103\043\053\118\098\112\061\061";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\121\061";"\121\065\077\101\102\112\061\061";"\077\070\101\072\083\070\072\088\075\079\077\080\103\079\067\090\113\075\061\061","\101\079\067\099\083\109\077\104\098\114\101\072\083\109\107\099\083\105\101\072\083\070\118\111\047\112\061\061","\075\068\110\118\103\043\077\118\077\048\110\072\047\079\121\061";"\077\114\051\073\113\080\101\068\113\079\109\080\113\043\119\061","\121\080\072\072\083\105\077\118\098\114\118\057\113\106\110\097\103\079\077\118","\075\043\110\090\083\070\118\090\075\043\107\088\103\043\101\097\083\052\061\061","\101\043\107\118\077\070\101\114\113\079\067\088\055\043\113\118\056\079\067\088\083\070\109\057\083\054\077\118\103\048\101\114\113\048\122\061";"\077\048\110\111\098\068\077\069\103\079\067\118";"\101\109\077\054\121\080\050\099\113\070\101\073","\121\068\077\111\047\114\101\114\047\068\110\085","\077\080\101\106\056\043\077\118\047\121\118\057\113\114\116\061","\121\070\109\073\098\080\101\107\047\080\077\118","\056\070\101\072\047\070\118\057\113\106\101\057\113\080\118\057\113\121\109\075\056\075\061\061","\075\114\051\057\113\079\083\073\055\079\067\086\113\043\119\061";"\075\043\107\078\055\105\118\108\055\079\109\106\113\075\061\061","\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\119\061","\077\080\101\106\075\068\101\073\098\114\101\057\083\054\083\084\077\052\061\061";"\075\043\053\111\103\080\109\097\117\043\053\088\113\121\067\111\083\078\061\061","\121\080\109\090\098\114\118\114\055\079\107\099\103\079\050\075\103\079\107\106","\075\079\067\106\055\121\065\072\113\080\118\090\079\114\051\057\113\075\061\061";"\077\048\110\111\098\068\077\069\103\079\067\118\075\048\101\114\113\112\061\061","\056\079\067\088\083\070\109\057\103\080\101\102\113\043\077\106\055\079\067\048\098\088\122\061","\077\070\101\072\083\070\072\102\083\105\110\099\055\080\101\119\113\079\109\097\083\070\112\061";"\077\080\109\106\055\070\101\073\055\079\067\048\121\068\077\111\098\114\106\061";"\102\106\067\115\077\086\103\061","\056\079\107\067\101\070\109\097\047\080\067\088\075\048\101\114\113\112\061\061";"\075\080\051\085\103\114\109\106\101\105\110\072\103\080\085\118\098\112\061\061";"\071\080\107\072\098\068\075\112\079\106\053\114\047\080\107\065\098\073\050\104\103\043\110\085\043\056\053\088\098\070\101\097\047\084\099\106\055\070\118\088\056\121\075\061","\102\079\118\057\113\054\113\073\113\079\101\082\113\121\113\111\103\068\101\088";"\121\105\110\111\113\114\118\097\113\121\101\057\103\079\110\097\113\079\075\061";"\075\043\101\106\047\068\077\072\098\114\083\118\083\070\118\057\113\088\122\050","\071\068\107\106\103\043\110\106\103\043\077\106\103\079\107\089\049\069\051\090\103\043\107\106\119\109\085\052\047\079\051\065\098\080\101\111\083\114\101\073\071\070\072\072\098\114\065\083\079\065\065\088\098\070\101\097\047\084\099\106\055\070\118\088\056\121\075\061";"\121\054\050\053\079\121\101\056\043\065\107\075\077\121\107\110\075\121\050\110\079\086\109\121\056\121\051\066\043\106\107\119\075\121\067\105\077\121\075\061","\121\068\077\065\047\114\101\086"}local function J0(G)return G0[G+47482]end for G,J in ipairs({{1,316},{1;156};{157;316}})do while J[1]<J[2]do G0[J[1]],G0[J[2]],J[1],J[2]=G0[J[2]],G0[J[1]],J[1]+1,J[2]-1 end end do local G=table.concat local J=table.insert local S=G0 local Y=string.len local H={u=30;H=33;["\056"]=18,Z=35;G=11;C=57;i=7;y=20;l=56;e=21;v=37;j=52,I=50,R=58,c=41,Y=43,["\050"]=49,["\047"]=27;U=45;w=8;N=48;f=19;["\054"]=4;K=16,d=59;a=44;D=55;["\049"]=2,q=25;O=22;g=24,b=28,V=36;A=53;p=32;S=29;s=15,["\055"]=26;k=13,B=14;["\053"]=1;["\048"]=39,E=34,n=9;T=3,r=38;Q=42,x=31;o=47,["\051"]=61;J=10,["\043"]=23,P=54,m=5,["\057"]=46,X=51,z=12;F=6,W=62;["\052"]=0;M=17,L=63,t=60,h=40}local g=math.floor local M=string.sub local F=string.char local P=type for r=1,#S,1 do local d=S[r]if P(d)=="\115\116\114\105\110\103"then local P=Y(d)local T={}local E=1 local u=0 local k=0 while E<=P do local G=M(d,E,E)local S=H[G]if S then u=u+S*64^(3-k)k=k+1 if k==4 then k=0 local G=g(u/65536)local S=g((u%65536)/256)local Y=u%256 J(T,F(G,S,Y))u=0 end elseif G=="\061"then J(T,F(g(u/65536)))if E>=P or M(d,E+1,E+1)~="\061"then J(T,F(g((u%65536)/256)))end break end E=E+1 end S[r]=G(T)end end end local G,J,S=_G,select,setmetatable local Y=TMW local H=Action local g=H[J0(-47276)]local M=Ryan_Addon local F=g[J0(-47472)]local P=g[J0(-47171)]local r=J0(-47172)local d=J0(-47413)local T=J0(-47445)local E=H[J0(-47365)]local u=H[J0(-47392)]local k=H[J0(-47473)]local o=H[J0(-47434)]local W=k:GetActiveUnitPlates()local Q=H[J0(-47258)]local h=H[J0(-47377)]local n=H[J0(-47216)]local L=H[J0(-47446)]local D=H[J0(-47343)]local R=H[J0(-47451)]local a=G[J0(-47420)]local I=H[J0(-47262)]local w=I[J0(-47312)]local C=I[J0(-47470)]local V=G[J0(-47476)]local m=G[J0(-47196)]local v=G[J0(-47233)]local q=Y[J0(-47246)]local N=G[J0(-47357)]local O=G[J0(-47280)]local Z=G[J0(-47462)][J0(-47349)]local B=G[J0(-47250)]local f=G[J0(-47169)]local b=G[J0(-47425)]local X=G[J0(-47226)]local y=H[J0(-47248)]local s=G[J0(-47378)]local K=G[J0(-47358)]local p=H[J0(-47400)][J0(-47268)][J0(-47290)]local i=H[J0(-47400)][J0(-47268)][J0(-47447)]local e=H[J0(-47400)][J0(-47268)][J0(-47189)]Y:RegisterSelfDestructingCallback(J0(-47294),function()H[J0(-47204)]({8;J0(-47347)},false)end)local j={[J0(-47402)]=J0(-47214);[J0(-47397)]=0;[J0(-47448)]=45;[J0(-47273)]=J0(-47351),[J0(-47424)]=22,[J0(-47335)]=false,[J0(-47293)]={[J0(-47315)]=J0(-47459)};[J0(-47193)]={[J0(-47315)]=J0(-47455)};[J0(-47267)]={}}local l={[J0(-47402)]=J0(-47256),[J0(-47273)]=J0(-47474),[J0(-47424)]=true;[J0(-47293)]={[J0(-47315)]=J0(-47179)};[J0(-47193)]={[J0(-47315)]=J0(-47305)};[J0(-47267)]={}}local x={{[J0(-47402)]=J0(-47432),[J0(-47293)]={[J0(-47315)]=J0(-47295)}}}local c={[J0(-47402)]=J0(-47432);[J0(-47293)]={[J0(-47315)]=J0(-47442)}}local A={[J0(-47402)]=J0(-47432);[J0(-47293)]={[J0(-47315)]=J0(-47371)}}local t={[J0(-47402)]=J0(-47432);[J0(-47293)]={[J0(-47315)]=J0(-47176)}}local z={[J0(-47402)]=J0(-47256),[J0(-47273)]=J0(-47229);[J0(-47424)]=true;[J0(-47293)]={[J0(-47315)]=J0(-47244)};[J0(-47193)]={[J0(-47315)]=J0(-47305)},[J0(-47267)]={}}local U={[J0(-47402)]=J0(-47256);[J0(-47273)]=J0(-47376),[J0(-47424)]=true,[J0(-47293)]={[J0(-47315)]=J0(-47211)},[J0(-47193)]={[J0(-47315)]=J0(-47467)};[J0(-47267)]={}}local GQ={[J0(-47402)]=J0(-47256),[J0(-47273)]=J0(-47194),[J0(-47424)]=true,[J0(-47293)]={[J0(-47315)]=J0(-47211)},[J0(-47193)]={[J0(-47315)]=J0(-47467)};[J0(-47267)]={}}local JQ={[J0(-47402)]=J0(-47256);[J0(-47273)]=J0(-47463);[J0(-47424)]=true;[J0(-47293)]={[J0(-47315)]=J0(-47388)};[J0(-47193)]={[J0(-47315)]=J0(-47467)},[J0(-47267)]={}}local SQ={[J0(-47402)]=J0(-47256),[J0(-47273)]=J0(-47286);[J0(-47424)]=false;[J0(-47293)]={[J0(-47315)]=J0(-47388)};[J0(-47193)]={[J0(-47315)]=J0(-47467)},[J0(-47267)]={}}local YQ={{[J0(-47402)]=J0(-47432),[J0(-47293)]={[J0(-47315)]=J0(-47435)}}}local HQ={[J0(-47402)]=J0(-47214);[J0(-47397)]=1;[J0(-47448)]=89;[J0(-47273)]=J0(-47337);[J0(-47424)]=30;[J0(-47335)]=false,[J0(-47293)]={[J0(-47315)]=J0(-47247)};[J0(-47193)]={[J0(-47315)]=J0(-47304)},[J0(-47267)]={}}local gQ={[J0(-47402)]=J0(-47214),[J0(-47397)]=11,[J0(-47448)]=43;[J0(-47273)]=J0(-47317),[J0(-47424)]=22;[J0(-47335)]=false,[J0(-47293)]={[J0(-47315)]=J0(-47309)};[J0(-47193)]={[J0(-47315)]=J0(-47192)};[J0(-47267)]={}}local MQ={[J0(-47402)]=J0(-47256),[J0(-47273)]=J0(-47289),[J0(-47424)]=false;[J0(-47293)]={[J0(-47315)]=J0(-47443)},[J0(-47193)]={[J0(-47315)]=J0(-47305)};[J0(-47267)]={}}local FQ={[J0(-47402)]=J0(-47256);[J0(-47273)]=J0(-47356),[J0(-47424)]=false;[J0(-47293)]={[J0(-47315)]=J0(-47239)},[J0(-47193)]={[J0(-47315)]=J0(-47238)},[J0(-47267)]={}}local PQ={HQ,gQ}local rQ=I[J0(-47370)]local dQ={[J0(-47231)]=6;[J0(-47429)]={[J0(-47261)]=5,[J0(-47230)]=5}}H[J0(-47255)][J0(-47330)][H[J0(-47389)]]=true H[J0(-47255)][J0(-47316)]={[J0(-47218)]=I[J0(-47218)];[2]={[F]={[J0(-47195)]=dQ,rQ[J0(-47221)];rQ[J0(-47213)];{l,j},{MQ};rQ[J0(-47207)];rQ[J0(-47344)];rQ[J0(-47464)];rQ[J0(-47329)];rQ[J0(-47379)];rQ[J0(-47412)];rQ[J0(-47278)];rQ[J0(-47361)],rQ[J0(-47249)],rQ[J0(-47264)];rQ[J0(-47296)];rQ[J0(-47440)];rQ[J0(-47338)],rQ[J0(-47475)],{FQ},x;{z,c,U;JQ},{t;A,GQ;SQ};YQ;PQ},[P]={[J0(-47195)]=dQ,rQ[J0(-47221)];rQ[J0(-47213)];rQ[J0(-47207)],rQ[J0(-47344)];rQ[J0(-47464)],rQ[J0(-47329)];rQ[J0(-47379)];rQ[J0(-47412)],rQ[J0(-47278)],rQ[J0(-47361)];rQ[J0(-47249)];rQ[J0(-47264)],rQ[J0(-47296)];rQ[J0(-47440)];rQ[J0(-47338)],rQ[J0(-47475)],{l};YQ,PQ}}}I[J0(-47428)]={[J0(-47178)]=0}local TQ=I[J0(-47428)]local EQ={[J0(-47274)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=47528,[J0(-47228)]=J0(-47409);[J0(-47416)]=J0(-47257)}),[J0(-47331)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=47528,[J0(-47228)]=J0(-47436);[J0(-47416)]=J0(-47403)}),[J0(-47401)]=Q({[J0(-47398)]=J0(-47318),[J0(-47385)]=47528,[J0(-47253)]=J0(-47243),[J0(-47220)]=true;[J0(-47478)]=true,[J0(-47228)]=J0(-47409)});[J0(-47438)]=Q({[J0(-47398)]=J0(-47318);[J0(-47385)]=47528,[J0(-47253)]=J0(-47243);[J0(-47220)]=true;[J0(-47478)]=true,[J0(-47228)]=J0(-47332)});[J0(-47277)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=43265,[J0(-47410)]=true,[J0(-47416)]=J0(-47170);[J0(-47228)]=J0(-47266)}),[J0(-47364)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=48707;[J0(-47410)]=true;[J0(-47228)]=J0(-47266)}),[J0(-47299)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=3714;[J0(-47410)]=true;[J0(-47228)]=J0(-47266)});[J0(-47340)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=51052;[J0(-47410)]=true,[J0(-47416)]=J0(-47170),[J0(-47228)]=J0(-47263)}),[J0(-47441)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49576,[J0(-47228)]=J0(-47322),[J0(-47416)]=J0(-47257)}),[J0(-47457)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49576;[J0(-47228)]=J0(-47224);[J0(-47416)]=J0(-47403)});[J0(-47396)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=61999;[J0(-47228)]=J0(-47215);[J0(-47416)]=J0(-47257)});[J0(-47345)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=221562;[J0(-47228)]=J0(-47328),[J0(-47416)]=J0(-47257)});[J0(-47431)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=221562;[J0(-47228)]=J0(-47210);[J0(-47416)]=J0(-47403)});[J0(-47465)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=43265;[J0(-47410)]=true,[J0(-47416)]=J0(-47300),[J0(-47228)]=J0(-47366)});[J0(-47282)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=51052,[J0(-47410)]=true;[J0(-47416)]=J0(-47300);[J0(-47228)]=J0(-47366)}),[J0(-47437)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=51052;[J0(-47410)]=true,[J0(-47416)]=J0(-47292);[J0(-47228)]=J0(-47452)}),[J0(-47387)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=316239,[J0(-47228)]=J0(-47208)}),[J0(-47201)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=56222;[J0(-47228)]=J0(-47208)}),[J0(-47227)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=47541,[J0(-47228)]=J0(-47208)});[J0(-47359)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=48265,[J0(-47419)]=237561;[J0(-47410)]=true;[J0(-47228)]=J0(-47452)}),[J0(-47306)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=444347;[J0(-47419)]=237561;[J0(-47410)]=true,[J0(-47228)]=J0(-47452)}),[J0(-47469)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=48792;[J0(-47228)]=J0(-47208)});[J0(-47206)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=49039,[J0(-47228)]=J0(-47208)});[J0(-47166)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=53428,[J0(-47228)]=J0(-47208)}),[J0(-47466)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=45524;[J0(-47228)]=J0(-47208)}),[J0(-47369)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49998;[J0(-47228)]=J0(-47208)}),[J0(-47399)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=46585,[J0(-47410)]=true,[J0(-47228)]=J0(-47208)}),[J0(-47375)]=Q({[J0(-47398)]=J0(-47323);[J0(-47410)]=true,[J0(-47385)]=207167;[J0(-47228)]=J0(-47208)});[J0(-47390)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=111673,[J0(-47228)]=J0(-47208)}),[J0(-47341)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=327574,[J0(-47228)]=J0(-47208)});[J0(-47173)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=48743;[J0(-47228)]=J0(-47208)});[J0(-47225)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=212552,[J0(-47228)]=J0(-47208)}),[J0(-47362)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=343294;[J0(-47228)]=J0(-47208)});[J0(-47260)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=383269;[J0(-47228)]=J0(-47208)});[J0(-47324)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=101568,[J0(-47421)]=true});[J0(-47302)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=145629;[J0(-47421)]=true});[J0(-47245)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=188290;[J0(-47421)]=true});[J0(-47460)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=273952;[J0(-47298)]=true;[J0(-47421)]=true})}for G=1,40,1 do local J=J0(-47205)..G EQ[J]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=61999,[J0(-47228)]=J0(-47236)..(G..J0(-47384));[J0(-47416)]=J0(-47297)..G})end for G=1,4,1 do local J=J0(-47191)..G EQ[J]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=61999;[J0(-47228)]=J0(-47394)..(G..J0(-47384));[J0(-47416)]=J0(-47439)..G})end H[F]={[J0(-47252)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=196770,[J0(-47410)]=true;[J0(-47228)]=J0(-47208)}),[J0(-47471)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49143,[J0(-47419)]=237520,[J0(-47228)]=J0(-47208)});[J0(-47374)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49020;[J0(-47228)]=J0(-47426)}),[J0(-47285)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49184,[J0(-47228)]=J0(-47208)}),[J0(-47320)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=194913;[J0(-47228)]=J0(-47208)});[J0(-47321)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=51271,[J0(-47410)]=true,[J0(-47228)]=J0(-47208)});[J0(-47454)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=207230,[J0(-47228)]=J0(-47180)});[J0(-47223)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=57330;[J0(-47228)]=J0(-47208)}),[J0(-47168)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=47568;[J0(-47228)]=J0(-47208)});[J0(-47199)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=305392,[J0(-47228)]=J0(-47208)});[J0(-47308)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=279302,[J0(-47228)]=J0(-47208)}),[J0(-47301)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=1249658;[J0(-47228)]=J0(-47208)}),[J0(-47219)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=439843;[J0(-47228)]=J0(-47208)}),[J0(-47237)]=Q({[J0(-47398)]=J0(-47323);[J0(-47410)]=true;[J0(-47385)]=1228433;[J0(-47419)]=237520;[J0(-47228)]=J0(-47208)});[J0(-47336)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=194912;[J0(-47298)]=true;[J0(-47421)]=true});[J0(-47232)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=377056;[J0(-47298)]=true;[J0(-47421)]=true});[J0(-47269)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=377076;[J0(-47298)]=true;[J0(-47421)]=true});[J0(-47383)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=392950;[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47407)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=440031;[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47181)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=207142;[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47354)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=456230;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47417)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=376905,[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47393)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=435005;[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47188)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=435005;[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47314)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=51128,[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47241)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=441378;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47175)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=455993;[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47355)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=207057;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47197)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=444072,[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47342)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=444040;[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47346)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=377098,[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47405)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=316916;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47458)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=281208;[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47281)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=377190;[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47283)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=281238;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47391)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=440002,[J0(-47298)]=true;[J0(-47421)]=true});[J0(-47279)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=456240;[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47291)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=374265;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47380)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=441894,[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47307)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=444005,[J0(-47298)]=true,[J0(-47421)]=true}),[J0(-47352)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=455993,[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47477)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=1230153,[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47430)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=51271;[J0(-47298)]=true;[J0(-47421)]=true}),[J0(-47187)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=377226;[J0(-47298)]=true,[J0(-47421)]=true});[J0(-47288)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=59052;[J0(-47421)]=true}),[J0(-47287)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=376907;[J0(-47421)]=true}),[J0(-47339)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=1229310;[J0(-47421)]=true}),[J0(-47182)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=51714,[J0(-47421)]=true}),[J0(-47334)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=194879,[J0(-47421)]=true}),[J0(-47235)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=51124,[J0(-47421)]=true});[J0(-47468)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=441416,[J0(-47421)]=true});[J0(-47382)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=377098;[J0(-47421)]=true}),[J0(-47200)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=53365;[J0(-47421)]=true});[J0(-47203)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=1230273,[J0(-47421)]=true});[J0(-47449)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=55095,[J0(-47421)]=true}),[J0(-47386)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=55095;[J0(-47421)]=true}),[J0(-47167)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=434765;[J0(-47421)]=true})}H[P]={[J0(-47252)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=196770,[J0(-47410)]=true;[J0(-47228)]=J0(-47208)});[J0(-47374)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=49020;[J0(-47228)]=J0(-47368)}),[J0(-47285)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=49184;[J0(-47228)]=J0(-47208)});[J0(-47320)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=194913;[J0(-47228)]=J0(-47208)}),[J0(-47321)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=51271;[J0(-47410)]=true,[J0(-47228)]=J0(-47208)}),[J0(-47454)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=207230,[J0(-47228)]=J0(-47208)});[J0(-47223)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=57330;[J0(-47228)]=J0(-47208)});[J0(-47168)]=Q({[J0(-47398)]=J0(-47323),[J0(-47410)]=true,[J0(-47385)]=47568,[J0(-47228)]=J0(-47208)}),[J0(-47199)]=Q({[J0(-47398)]=J0(-47323);[J0(-47385)]=305392;[J0(-47228)]=J0(-47208)}),[J0(-47308)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=279302;[J0(-47228)]=J0(-47208)}),[J0(-47301)]=Q({[J0(-47398)]=J0(-47323),[J0(-47385)]=152279;[J0(-47228)]=J0(-47208)})}local function uQ(G,J)for G,S in pairs(G)do J[G]=S end return J end if not I[J0(-47184)]then error(J0(-47373))return end uQ(I[J0(-47184)],EQ)uQ(EQ,H[F])uQ(EQ,H[P])u:AddTier(J0(-47480),{229289;229287;229292;229290,229288})u:AddTier(J0(-47444),{237631;237629;237628,237627;237626})o:Add(J0(-47242),J0(-47372),Y[J0(-47427)][J0(-47479)])o:Add(J0(-47242),J0(-47479),Y[J0(-47427)][J0(-47479)])o:Add(J0(-47242),J0(-47327),Y[J0(-47427)][J0(-47479)])local kQ=S(EQ,{[J0(-47422)]=H})local oQ={[J0(-47254)]={J0(-47381),J0(-47326),J0(-47251);J0(-47418),J0(-47411),J0(-47272),360806,20066}}local WQ=0 local QQ=0 o:Add(J0(-47209),J0(-47415),function()local G,J,S,H,g,M,F,P,d,T,E,u=v()if J~=J0(-47183)then return end if u==1245582 then WQ=Y[J0(-47481)]+8 end if H==X(r)and u==195457 then QQ=0 end end)local hQ=I[J0(-47310)]local function nQ(G)if(E(G)):IsExists()and((E(G)):IsDead()and((E(G)):InGroup(true)and(not(E(G)):GetIncomingResurrection()and kQ[J0(-47396)]:IsReadyByPassCastGCD(G,true))))then return true end end function TQ.combatBrez(G)if h(2,J0(-47348))then return false end if not(V()or kQ[J0(-47313)]:IsEngage())then return false end if kQ[J0(-47396)]:GetCooldown()~=0 then return false end if kQ[J0(-47396)]:IsBlocked()then return false end if h(2,J0(-47229))then if nQ(T)then return kQ[J0(-47396)]:Show(G)end if nQ(d)then return kQ[J0(-47396)]:Show(G)end end if not I[J0(-47284)]()then return false end if not IsInGroup()then return end if not I[J0(-47311)]()and h(2,J0(-47376))or I[J0(-47311)]()and h(2,J0(-47194))then for J,S in pairs(H[J0(-47400)][J0(-47268)][J0(-47447)])do if nQ(S)and not kQ[J0(-47396)]:IsSuspended(.6,1)then return kQ[J0(-47396)..S]:Show(G)end end end if not I[J0(-47311)]()and h(2,J0(-47463))or I[J0(-47311)]()and h(2,J0(-47286))then for J,S in pairs(H[J0(-47400)][J0(-47268)][J0(-47189)])do if nQ(S)and not kQ[J0(-47396)]:IsSuspended(.6,1)then return kQ[J0(-47396)..S]:Show(G)end end end end local LQ=false local function DQ()local G,J,S,Y,H,g,M,F,P,r,d,T=v()if Y~=X(J0(-47172))then return end if J==J0(-47183)then if T==kQ[J0(-47225)][J0(-47385)]and LQ then TQ[J0(-47178)]=GetTime()return end end if J==J0(-47177)and T==kQ[J0(-47225)][J0(-47385)]then LQ=false TQ[J0(-47178)]=0 end end kQ[J0(-47434)]:Add(J0(-47259),J0(-47415),DQ)local function RQ()if not kQ[J0(-47369)]:IsReadyByPassCastGCD(d)then return false end if I[J0(-47311)]()then return false end if(E(r)):HealthPercent()/100<=h(2,J0(-47337))/100 then return true end local G=(kQ[J0(-47333)]:GetLastTimeDMGX(r,5)/(E(r)):Health())*.4 G=math[J0(-47202)](G*(1+.1*C(u:HasAuraBySpellID(kQ[J0(-47324)][J0(-47385)])~=0)),.11)if G>=h(2,J0(-47317))/100 and(E(r)):HealthDeficitPercent()/100>=G then return true end end local aQ={[1245582]=true;[350086]=true;[1217232]=true}local IQ={[432117]=true}local wQ={[473220]=true;[468631]=true}local CQ={352345;355915;434090,355480;355439;446649;423015}local VQ={473713}local function mQ()local G,J,S,Y,H,g,M,F,P,r,d,T=v()if F~=X(J0(-47172))then return end if J==J0(-47275)then if T==1233411 then TQ[J0(-47178)]=GetTime()return end end end kQ[J0(-47434)]:Add(J0(-47259),J0(-47415),mQ)local function vQ()if u:HasAuraBySpellID({kQ[J0(-47359)][J0(-47385)],kQ[J0(-47306)][J0(-47385)]})~=0 then return false end if not kQ[J0(-47359)]:IsReadyByPassCastGCD(r,true)then return false end if I[J0(-47414)](wQ)then return true end if I[J0(-47423)](aQ)then return true end if I[J0(-47217)](IQ)then return true end if I[J0(-47353)](CQ)then return true end if I[J0(-47319)](VQ)then return true end if TQ[J0(-47178)]+2>GetTime()then return true end end local qQ={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local NQ={349954}local function OQ()if u:HasAuraBySpellID(kQ[J0(-47206)][J0(-47385)])~=0 then return false end if not kQ[J0(-47206)]:IsReadyByPassCastGCD(r,true)then return false end if H[J0(-47450)]:Get(J0(-47174))~=0 then return true end if H[J0(-47450)]:Get(J0(-47367))~=0 then return true end if H[J0(-47450)]:Get(J0(-47198))~=0 then return true end if u:HasAuraBySpellID(kQ[J0(-47469)][J0(-47385)])~=0 then return false end if u:HasAuraBySpellID(kQ[J0(-47364)][J0(-47385)])~=0 then return false end if I[J0(-47423)](qQ)then return true end if I[J0(-47319)](NQ)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local ZQ={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local BQ={}local fQ={431333;460135;431350,335338;468811,347949}local bQ={349954}local function XQ()if u:HasAuraBySpellID(kQ[J0(-47469)][J0(-47385)])~=0 then return false end if not kQ[J0(-47469)]:IsReadyByPassCastGCD(r,true)then return false end if H[J0(-47450)]:Get(J0(-47360))~=0 and not H[J0(-47313)]:IsEngage(J0(-47270))then return true end if kQ[J0(-47364)]:GetCooldown()~=0 and(kQ[J0(-47364)]:GetCooldown()<33 and(WQ-Y[J0(-47481)]>0 and WQ-Y[J0(-47481)]<1))then return true end if u:HasAuraBySpellID(kQ[J0(-47206)][J0(-47385)])~=0 then return false end if u:HasAuraBySpellID(kQ[J0(-47364)][J0(-47385)])~=0 then return false end if I[J0(-47423)](ZQ)then return true end if I[J0(-47414)](BQ)then return true end if I[J0(-47353)](fQ)then return true end if I[J0(-47319)](bQ)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local yQ={433656,448213;453461;1213805,356943,350101;1213803}local function sQ()if not kQ[J0(-47225)]:IsReadyByPassCastGCD(r,true)then return false end if u:HasAuraBySpellID({kQ[J0(-47359)][J0(-47385)];kQ[J0(-47306)][J0(-47385)]})~=0 then return false end if u:HasAuraBySpellID(yQ)~=0 then return true end end local KQ={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local pQ={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local iQ={335338,431365;453214;431309,460135;431350;468811;1247045;434406,355487,1236126;433740,347949,1227748}local eQ={1240820}local function jQ()if u:HasAuraBySpellID(kQ[J0(-47364)][J0(-47385)])~=0 then return false end if not kQ[J0(-47364)]:IsReadyByPassCastGCD(r,true)then return false end if u:HasAuraBySpellID(kQ[J0(-47469)][J0(-47385)])~=0 then return false end if u:HasAuraBySpellID(kQ[J0(-47206)][J0(-47385)])~=0 then return false end if kQ[J0(-47340)]:GetCooldown()~=0 and(kQ[J0(-47340)]:GetCooldown()<172 and(WQ-Y[J0(-47481)]>0 and WQ-Y[J0(-47481)]<1))then return true end if I[J0(-47414)](KQ)then return true end if I[J0(-47423)](pQ)then return true end if I[J0(-47353)](iQ)then return true end if I[J0(-47319)](eQ)then return true end end local function lQ()if u:HasAuraBySpellID(kQ[J0(-47302)][J0(-47385)])~=0 then return false end if not kQ[J0(-47340)]:IsReadyByPassCastGCD(r,true)then return false end if WQ-Y[J0(-47481)]>0 and WQ-Y[J0(-47481)]<1 then return true end end local xQ={[167385]=true,[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local cQ={447439;431365,431333,448882;451396,431333}local function AQ()if not kQ[J0(-47234)]:IsReady(r,true)then return false end if I[J0(-47414)](xQ)then return true end if I[J0(-47353)](cQ)then return true end end function TQ.Defensives(G)if h(2,J0(-47348))then return false end if u:HasAuraBySpellID(320102)~=0 then return false end if H[J0(-47408)](G)then return true end if kQ[J0(-47433)]:IsReady(r,true)and(u:HasAuraBySpellID(439829)>1 and not kQ[J0(-47433)]:IsSuspended(.2,1))then return kQ[J0(-47433)]:Show(G)end if not V()then return false end I[J0(-47265)]()if RQ()then return kQ[J0(-47369)]:Show(G)end if sQ()then LQ=true return kQ[J0(-47225)]:Show(G)end if vQ()and not kQ[J0(-47359)]:IsSuspended(.4,1)then return kQ[J0(-47359)]:Show(G)end if kQ[J0(-47350)]:IsReady(r,true)and(I[J0(-47453)](w[J0(-47185)])and not kQ[J0(-47350)]:IsSuspended(.4,1))then return kQ[J0(-47350)]:Show(G)end if kQ[J0(-47186)]:IsReady(r,true)and(I[J0(-47453)](w[J0(-47185)])and not kQ[J0(-47186)]:IsSuspended(.4,1))then return kQ[J0(-47186)]:Show(G)end if jQ()and not kQ[J0(-47364)]:IsSuspended(.4,1)then return kQ[J0(-47364)]:Show(G)end if OQ()and not kQ[J0(-47206)]:IsSuspended(.4,1)then return kQ[J0(-47206)]:Show(G)end if XQ()and not kQ[J0(-47469)]:IsSuspended(.4,1)then return kQ[J0(-47469)]:Show(G)end if lQ()and not kQ[J0(-47340)]:IsSuspended(.4,1)then return kQ[J0(-47340)]:Show(G)end if kQ[J0(-47222)]:IsReady()and(H[J0(-47450)]:Get(J0(-47360))>2 and not kQ[J0(-47222)]:IsSuspended(.4,1))then return kQ[J0(-47222)]:Show(G)end if AQ()and not kQ[J0(-47234)]:IsSuspended(.4,1)then return kQ[J0(-47234)]:Show(G)end end local tQ={[215968]=function(G)if I[J0(-47303)]-Y[J0(-47481)]>D()+n()then if u:HasAuraBySpellID(432031)~=0 then if kQ[J0(-47274)]:IsReady(T)then return kQ[J0(-47274)]:Show(G)end if kQ[J0(-47345)]:IsReady(T)then return kQ[J0(-47345)]:Show(G)end if kQ[J0(-47375)]:IsReady(T)then return kQ[J0(-47375)]:Show(G)end if kQ[J0(-47441)]:IsReady(T)then return kQ[J0(-47441)]:Show(G)end end end end,[229296]=function(G)if kQ[J0(-47375)]:IsReadyByPassCastGCD(T)then return kQ[J0(-47375)]:IsReady(T)and kQ[J0(-47375)]:Show(G)end if kQ[J0(-47404)]:IsReadyByPassCastGCD(T)then return kQ[J0(-47404)]:IsReady(T)and kQ[J0(-47404)]:Show(G)end end,[211140]=function(G)if I[J0(-47284)]()and(kQ[J0(-47460)]:GetTalentTraits()~=0 and(kQ[J0(-47465)]:IsReady(T)and kQ[J0(-47201)]:IsInRange(T)))then return kQ[J0(-47465)]:Show(G)end end;[177500]=function(G)if I[J0(-47284)]()and(kQ[J0(-47460)]:GetTalentTraits()~=0 and(kQ[J0(-47465)]:IsReady(T)and kQ[J0(-47201)]:IsInRange(T)))then return kQ[J0(-47465)]:Show(G)end end,[218961]=function(G)if I[J0(-47284)]()and(kQ[J0(-47460)]:GetTalentTraits()~=0 and(kQ[J0(-47465)]:IsReady(T)and kQ[J0(-47201)]:IsInRange(T)))then return kQ[J0(-47465)]:Show(G)end end;[225982]=function(G) end}local zQ={[215968]=function(G)if I[J0(-47303)]-Y[J0(-47481)]>D()+n()then if u:HasAuraBySpellID(432031)~=0 then if kQ[J0(-47274)]:IsReady(d)then return kQ[J0(-47274)]:Show(G)end if kQ[J0(-47345)]:IsReady(d)then return kQ[J0(-47345)]:Show(G)end if kQ[J0(-47375)]:IsReady(d)then return kQ[J0(-47406)]:Show(G)end if kQ[J0(-47441)]:IsReady(d)then return kQ[J0(-47441)]:Show(G)end end end end,[226398]=function(G)if k:GetBySpell(kQ[J0(-47387)])>=2 and((E(d)):HasBuffs(469981)~=0 and((E(d)):HealthPercent()>=20 and(not h(2,J0(-47212))or J(6,(E(J0(-47456))):InfoGUID())~=226398)))then for J in pairs(W)do if I[J0(-47190)](J,kQ[J0(-47387)])then return kQ[J0(-47271)]:Show(G)end end end end,[229296]=function(G)local S if k:GetBySpell(kQ[J0(-47387)])>=2 and(not h(2,J0(-47212))or J(6,(E(J0(-47456))):InfoGUID())~=229296)then for Y in pairs(W)do S=J(6,(E(d)):InfoGUID())if S~=229296 and I[J0(-47190)](Y,kQ[J0(-47387)])then return kQ[J0(-47271)]:Show(G)end end end return kQ[J0(-47395)]:Show(G)end;[231176]=function(G)if k:GetBySpell(kQ[J0(-47387)])>=2 and((E(d)):Health()<2 and(not h(2,J0(-47212))or J(6,(E(J0(-47456))):InfoGUID())~=231176))then for J in pairs(W)do if I[J0(-47190)](J,kQ[J0(-47387)])then return kQ[J0(-47271)]:Show(G)end end end end}local UQ={[165415]=function(G,J)if kQ[J0(-47460)]:GetTalentTraits()~=0 and((E(J)):TimeToDieX(30)<L()+kQ[J0(-47461)]()and(kQ[J0(-47387)]:IsInRange(J)and(u:HasAuraBySpellID(kQ[J0(-47245)][J0(-47385)])<=1 and kQ[J0(-47277)]:IsReadyByPassCastGCD(r,true))))then return kQ[J0(-47277)]:Show(G)end end,[178163]=function(G,J)if kQ[J0(-47460)]:GetTalentTraits()~=0 and((E(J)):TimeToDieX(25)<L()+kQ[J0(-47461)]()and(kQ[J0(-47387)]:IsInRange(J)and(u:HasAuraBySpellID(kQ[J0(-47245)][J0(-47385)])<=1 and kQ[J0(-47277)]:IsReadyByPassCastGCD(r,true))))then return kQ[J0(-47277)]:Show(G)end end}function TQ.TargetSpecific(G)if h(2,J0(-47348))then return false end local S=0 if(E(T)):IsEnemy()then S=J(6,(E(T)):InfoGUID())end if tQ[S]then return tQ[S](G)end for S in pairs(W)do local Y=J(6,(E(S)):InfoGUID())if UQ[Y]then if UQ[Y](G,S)then return UQ[Y](G,S)end end end if not(E(d)):IsExists()then return false end local Y=J(6,(E(d)):InfoGUID())if kQ[J0(-47240)]:IsReady(r,true)and(kQ[J0(-47387)]:IsInRange(d)and R(d,J0(-47363),J0(-47325)))then return kQ[J0(-47240)]end if zQ[Y]then return zQ[Y](G)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ZG={"\113\070\118\114\113\114\118\090\083\079\050\106\117\121\118\054","\121\068\083\099\047\114\083\121\055\079\065\118\098\048\122\061","\098\068\077\072\098\048\077\121\055\079\065\118","\077\105\101\057\113\080\101\111\047\118\077\099\047\079\101\073";"\102\080\110\097\055\043\077\118\098\114\109\106\055\079\051\057","\075\043\107\078\055\105\118\108\055\079\109\106\113\075\061\061","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\075\106\122\061","\056\080\118\097\047\070\118\057\113\065\107\106\098\114\101\072\055\078\061\061","\113\114\118\048\055\105\077\120\098\114\101\085\103\079\118\057\098\078\061\061";"\056\080\118\097\047\070\118\057\113\106\065\072\103\080\072\099\047\114\101\049\083\079\113\114","\098\105\110\118\075\080\051\085\103\114\109\106\075\080\072\118\103\080\085\088","\075\080\051\057\098\068\075\061","\098\070\050\072\117\079\101\073","\103\043\110\118\047\114\054\088";"\101\105\118\078\113\075\061\061","\098\105\113\078","\077\080\101\106\056\043\077\118\047\121\118\057\113\114\116\061";"\075\043\110\090\103\079\067\118\121\105\101\097\098\080\121\061","\101\070\051\106\103\079\050\053\047\114\077\107\103\079\083\075\055\105\118\088";"\077\070\101\072\083\070\072\105\098\114\118\078","\056\043\107\110\047\086\109\054\083\079\067\048\113\079\051\057";"\077\080\101\106\075\048\118\102\098\070\101\097\047\052\061\061";"\121\080\072\073\047\068\101\086\102\080\113\084\047\080\067\090\113\079\109\097\047\079\101\057\083\052\061\061";"\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088","\075\114\109\048\102\080\113\121\098\114\118\090\055\068\122\061","\077\079\067\118\047\043\118\121\113\079\109\085","\121\080\051\065\047\109\110\118\103\043\053\118\098\112\061\061","\113\048\083\114\043\080\110\065\113\114\113\088","\075\048\101\073\098\068\075\061";"\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\056\077\121\065\115\101\086\101\054","\102\070\118\088\083\070\101\057\113\043\119\061","\075\043\107\078\055\105\118\108\055\079\109\106\113\121\113\111\103\068\101\088","\103\048\110\118\103\043\077\104\043\080\051\114\043\068\107\099\047\114\077\073\103\079\083\111\098\080\109\120\103\080\072\118\103\080\097\061","\101\121\118\120\077\101\110\056\102\065\110\120\102\121\101\102\121\106\109\105\077\075\061\061";"\047\079\109\108";"\121\068\053\118\047\070\078\061";"\121\114\109\090\055\079\109\097\098\078\061\061";"\077\048\110\111\098\068\077\069\103\079\067\118","\083\105\110\099\047\114\085\118\083\109\116\073\043\068\107\067\047\114\122\061","\121\080\051\097\113\079\109\104\098\065\107\118\103\068\110\118\083\109\077\118\103\080\072\057\055\043\109\065\113\075\061\061";"\103\043\110\118\047\114\054\061","\121\114\118\085\113\075\061\061","\077\068\110\111\083\079\067\086\056\070\101\072\047\070\118\057\113\078\061\061";"\121\048\101\057\113\101\107\106\098\114\118\089\113\075\061\061";"\103\079\077\086\098\065\051\073\113\079\065\072\055\079\108\061","\077\070\101\106\113\043\110\085\055\079\067\118\101\043\107\072\103\114\050\118\102\080\110\081\113\079\107\106";"\101\079\067\099\083\052\061\061";"\121\114\109\099\098\080\101\054\113\079\109\086";"\047\070\051\111\047\056\083\099\083\070\072\072\098\112\061\061","\083\079\067\099\083\054\118\054","\075\043\101\048\047\079\101\057\083\109\110\065\047\114\101\049\083\079\113\114";"\083\105\110\099\047\114\085\118\083\109\116\050\043\080\077\065\098\114\109\106\055\079\051\057";"\075\079\067\090\113\043\107\106\098\114\109\097\075\080\109\097\047\052\061\061","\077\070\118\085\113\079\067\088\055\043\101\088\071\049\053\106\055\070\121\112\075\079\050\097\071\121\077\118\083\114\051\065\098\114\118\057\113\078\061\061";"\077\054\101\070\077\112\061\061","\103\079\107\106\055\043\113\118","\101\080\109\073\121\068\077\111\047\043\052\061","\101\070\101\097\047\049\053\056\117\079\109\057\119\070\107\111\113\070\121\112\107\052\061\061";"\101\080\051\043\121\105\101\097\047\109\077\099\047\079\101\073";"\102\043\101\097\083\070\118\101\047\114\118\106\098\078\061\061","\077\048\110\111\098\068\077\068\117\043\110\085\098\106\113\065\098\048\086\061";"\079\114\051\057\113\075\061\061","\056\043\107\107\047\068\101\057\083\070\101\086","\103\080\051\085\103\114\109\106\075\048\110\118\117\112\061\061","\121\070\118\097\047\070\109\073\102\080\113\070\098\114\051\088\083\052\061\061";"\098\048\053\120\098\070\051\111\047\070\118\057\113\078\061\061","\077\048\110\111\098\068\077\069\103\079\067\118\075\048\101\114\113\112\061\061","\077\048\110\111\098\068\077\088\103\068\118\106\055\070\121\061","\075\121\107\121\056\121\051\066\043\106\110\101\121\118\107\121\043\106\077\110\121\106\109\049\102\054\101\120\077\118\110\115\121\065\075\061","\113\043\110\068\043\080\110\073\113\079\109\106\055\109\051\073\098\109\051\106\098\114\118\048\113\080\101\073","\102\070\109\106\113\079\067\106\077\079\067\118\098\114\083\067","\077\080\101\106\121\070\118\057\113\078\061\061";"\121\105\110\099\047\048\075\061";"\056\079\067\084\047\080\065\069\103\043\077\122\047\080\107\089\113\070\051\068\047\112\061\061";"\056\070\051\068\047\070\118\057\113\106\110\097\103\043\107\106","\056\080\118\090\055\106\118\085\083\079\108\061";"\056\054\101\053\102\054\101\056";"\075\080\051\085\103\114\109\106\102\070\051\048\077\080\101\106\075\068\101\073\098\114\101\057\083\054\101\080\113\079\067\106\056\079\067\114\047\078\061\061","\077\080\101\106\077\106\107\054";"\075\080\072\118\103\080\085\084\101\109\075\061";"\075\043\053\111\103\080\109\097\117\043\053\088\113\121\067\111\083\078\061\061","\075\079\051\109";"\101\079\067\099\083\054\083\101\056\121\075\061";"\121\114\101\072\098\070\101\073\098\106\065\072\098\114\097\061";"\075\048\110\118\103\079\085\053\103\114\050\118","\075\068\101\073\098\080\101\086\121\068\077\111\047\114\101\110\113\070\051\097","\077\080\101\106\101\070\118\085\113\075\061\061";"\101\070\109\073\113\080\101\106\121\068\053\118\103\080\118\114\055\079\122\061";"\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\075\106\107\053\047\114\077\102\083\105\101\057";"\113\048\110\111\098\068\077\088\103\068\118\106\055\070\101\120\098\105\110\099\047\078\061\061";"\103\048\110\118\103\043\077\104\043\068\110\078\043\068\077\104\098\114\101\088\055\070\051\097\113\052\061\061";"\113\105\101\073\103\043\077\099\047\080\108\061";"\101\109\077\054\121\080\050\099\113\070\101\073";"\121\080\072\072\113\070\051\068\103\068\110\111\083\080\108\061","\077\079\065\078\047\068\083\118\098\118\110\065\047\114\101\043\113\079\109\078\047\080\108\061","\056\079\107\067\102\080\067\088\047\070\109\065\113\080\072\106";"\075\106\107\088","\077\114\051\073\113\080\101\068\113\079\109\080\113\043\119\061","\075\048\110\118\103\043\077\104\102\080\113\102\055\079\067\086\098\114\109\048\047\068\107\072","\113\070\109\085\103\079\083\118\043\068\077\073\055\079\067\089\113\043\077\120\098\105\110\099\047\068\110\099\083\105\086\061";"\121\114\118\086\113\043\110\088\075\080\072\072\047\043\053\099\047\080\108\061";"\056\079\067\088\083\070\109\057\103\080\101\110\047\114\113\111","\056\043\107\101\047\114\118\106\077\079\067\118\047\043\086\061","\077\048\110\099\113\079\067\086\047\105\118\056\047\068\077\072\083\070\118\111\047\112\061\061","\121\118\118\053\102\118\051\053\075\065\077\110\102\106\067\120\077\101\113\109\102\118\077\120\101\054\109\056\077\106\101\121\043\065\077\053\121\109\053\109\077\052\061\061";"\077\054\101\053\101\054\072\071\102\086\118\105\056\109\077\120\077\118\110\115\121\065\075\061","\075\114\051\088\098\106\118\085\047\043\101\057\113\075\061\061","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\075\079\067\086\121\068\077\065\047\112\061\061";"\101\105\110\099\047\114\085\118\083\052\061\061","\077\080\109\106\055\070\101\073\055\079\067\048\121\068\077\111\098\114\106\061";"\083\105\110\099\047\114\085\118\083\109\116\050\043\080\110\065\113\114\113\088";"\101\079\067\067\055\079\101\097\113\070\118\057\113\106\067\118\083\070\072\118\098\048\053\073\055\043\107\085";"\055\043\107\121\103\079\050\118\047\048\075\061","\102\079\118\057\113\054\113\073\113\079\101\082\113\121\083\073\113\079\101\057","\043\065\051\099\047\114\077\118\117\052\061\061","\101\070\118\118\098\090\122\106";"\056\079\067\106\113\043\110\073\083\043\053\106\098\078\061\061","\103\114\051\111\047\070\067\065\047\079\110\118\098\112\061\061","\075\106\051\107\075\086\109\121\043\106\050\115\077\065\051\109\101\086\101\066\101\109\051\101\102\086\113\110\102\109\077\109\121\086\101\054";"\077\070\101\072\083\070\072\105\098\114\118\078\077\114\051\090\083\043\122\061","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\053\121\109\053\122\056\121\101\054";"\121\068\083\099\047\114\083\121\055\079\065\118\098\086\065\111\047\114\118\106\047\068\119\061";"\083\105\110\099\047\114\085\118\083\109\116\073\043\080\110\065\113\114\113\088","\101\105\110\099\047\114\085\118\083\084\119\061";"\121\080\072\072\083\105\077\118\098\114\118\057\113\106\110\097\103\079\077\118";"\083\070\109\073\113\080\101\106\077\114\051\090\083\043\122\061";"\077\048\110\111\098\068\077\069\047\068\101\057\113\109\083\099\047\070\078\061","\075\114\051\057\113\079\083\073\055\079\067\086\113\043\119\061","\075\080\050\118\103\043\113\099\047\114\083\102\083\105\110\099\055\080\101\088","\102\079\118\057\113\054\113\073\113\079\101\082\113\121\083\073\113\079\101\057\077\114\051\090\083\043\122\061","\101\105\110\099\047\114\085\118\083\084\054\061";"\075\114\101\073\098\080\101\073\055\080\118\057\113\078\061\061";"\115\054\107\072\098\068\075\082\119\109\083\118\103\079\085\118\047\114\101\086\115\112\061\061","\077\080\050\072\103\080\118\072\047\054\109\086\083\114\109\057\103\080\121\061";"\077\114\118\073\113\079\110\097\047\080\051\086","\075\079\107\106\055\043\113\118","\102\080\113\114";"\119\105\110\118\047\079\051\080\113\079\075\112\113\048\110\111\047\056\053\077\083\079\101\065\113\056\078\112\101\070\109\073\113\080\101\106\119\070\118\088\119\054\118\085\047\043\101\057\113\075\061\061","\056\079\065\078\098\114\051\080\055\043\107\118\113\109\107\118\103\079\113\111\098\114\118\065\047\101\053\072\103\080\101\085\103\079\085\118\098\112\061\061","\077\080\101\106\101\070\051\048\113\080\050\118","\083\105\110\099\047\114\085\118\083\109\116\073\043\080\065\072\047\048\101\072\047\052\061\061";"\121\065\053\109\102\054\050\120\075\106\109\102\101\109\051\102\101\121\107\084\077\101\107\102";"\077\048\110\111\098\068\077\102\083\105\110\099\055\080\121\061";"\121\068\083\072\098\070\110\072\103\080\097\061","\077\070\109\085\103\079\083\118\121\070\072\067\098\106\118\085\083\079\108\061","\098\080\101\057\113\070\118\057\113\065\051\090\113\105\122\061","\075\114\051\057\113\079\083\073\055\079\067\086\113\043\110\070\098\114\051\088\083\052\061\061","\101\079\067\104\047\080\050\067\121\068\077\073\113\079\067\048\083\070\112\061";"\113\043\110\068\043\080\110\073\113\079\109\106\055\109\051\073\083\079\067\118\043\068\077\073\055\079\083\048\113\043\119\061","\103\048\110\118\103\043\077\104\043\068\110\078\043\080\107\111\098\068\075\061";"\121\080\101\106\101\070\051\048\113\080\050\118","\102\079\101\106\103\121\109\090\083\070\118\080\113\075\061\061","\055\043\107\056\103\043\077\118\113\052\061\061","\075\043\101\106\047\106\077\099\098\080\109\069\047\070\101\049\083\043\110\088\083\052\061\061","\098\048\101\057\113\101\051\078\047\080\051\097\055\079\067\048","\075\079\110\088\113\079\067\106\056\079\065\065\047\112\061\061";"\113\114\051\073\113\080\101\068\113\079\109\080\113\043\119\112\103\043\110\072\117\112\061\061","\121\070\051\106\055\079\051\057\098\078\061\061","\121\114\101\090\047\068\110\086\121\068\083\072\098\070\110\072\103\080\097\061";"\077\048\110\099\113\079\067\086\047\105\086\061","\103\114\051\088\098\088\054\061";"\075\114\050\111\047\080\077\070\083\043\110\067";"\101\070\101\072\047\121\107\072\103\080\072\118","\056\080\101\067\121\068\077\111\047\114\121\061","\056\043\107\110\047\086\109\056\103\079\118\086","\083\070\109\073\113\080\101\106","\077\068\110\099\098\054\118\057\083\070\101\073\098\048\101\078\083\052\061\061";"\103\080\051\111\047\070\077\111\083\080\067\120\103\080\072\118\103\080\097\061","\121\043\101\072\055\080\118\057\113\065\053\072\047\070\106\061","\121\080\072\111\083\079\050\086\121\068\077\111\098\052\061\061","\101\054\065\043\043\065\110\113\075\121\067\120\101\101\053\054\075\101\077\109\043\106\118\066\043\065\110\053\102\086\083\109","\077\068\110\072\083\114\118\106\117\075\061\061","\102\070\118\048\055\105\077\088\056\048\101\086\113\080\065\118\047\048\075\061";"\077\048\110\111\098\068\077\070\113\043\113\118\098\112\061\061","\102\079\051\065\098\080\101\115\083\114\101\073","\102\079\118\057\113\054\113\073\113\079\101\082\113\121\113\111\103\068\101\088";"\101\070\109\072\055\049\083\069\103\043\075\112\103\079\067\086\119\054\054\048\083\080\109\082\055\112\061\061","\121\068\077\065\047\086\118\085\083\079\108\061","\056\121\075\061","\047\079\051\065\098\080\101\111\083\114\101\073";"\077\070\109\085\103\079\083\118\102\079\109\048\055\079\107\110\047\043\101\057";"\075\048\101\073\098\068\077\110\098\106\051\066","\075\121\107\121\056\121\051\066\043\106\101\056\101\065\051\070\102\109\118\110\102\086\098\061","\077\048\110\111\098\068\077\069\103\079\067\118\121\068\053\118\047\070\078\061","\077\070\101\072\083\070\072\071\047\114\118\048\055\105\075\061";"\103\048\110\118\103\043\077\104\043\068\110\099\047\079\101\120\098\048\053\120\083\070\072\073\113\043\107\104\047\080\050\086","\075\114\050\099\047\114\077\099\047\114\083\102\047\070\101\118\083\052\061\061";"\075\106\107\121\047\068\077\072\047\054\118\085\083\079\108\061";"\121\070\050\072\117\079\101\073";"\056\043\107\110\047\079\065\065\047\114\121\061";"\077\080\101\106\075\068\101\073\098\114\101\057\083\054\083\084\077\052\061\061","\056\043\077\118\047\075\061\061";"\113\114\051\090\083\043\122\061","\075\114\051\088\098\106\065\111\113\105\122\061","\083\105\110\099\047\114\085\118\083\109\116\050\043\080\065\072\047\048\101\072\047\052\061\061";"\102\079\118\057\113\054\113\073\113\079\101\082\113\075\061\061";"\056\043\107\110\047\086\109\110\047\048\107\106\103\079\067\090\113\075\061\061","\083\070\109\069\047\070\121\061";"\098\068\077\120\098\070\050\072\047\114\067\099\047\114\098\061";"\077\054\109\107\075\121\083\109\121\112\061\061";"\121\068\077\111\098\052\061\061";"\075\106\051\107\102\121\051\066","\075\043\101\106\047\065\077\072\098\114\083\118\083\054\101\108\103\080\050\065\098\080\118\111\047\048\122\061";"\056\043\107\101\047\114\118\106\077\048\110\099\113\079\067\086\047\105\086\061","\075\079\077\086\101\114\109\073\055\079\109\069\047\070\121\061","\101\070\051\106\103\079\050\110\047\043\101\057";"\101\114\109\097\055\079\077\053\083\043\077\111\101\070\109\073\113\080\101\106","\101\070\051\106\103\079\050\053\047\114\077\075\055\105\118\088\056\080\118\090\055\078\061\061";"\102\121\051\121\047\068\077\118\047\075\061\061","\101\105\110\099\047\114\085\118\083\105\122\061";"\075\043\101\106\047\106\109\106\083\070\109\090\055\078\061\061","\083\105\110\099\047\114\085\118\083\109\051\078\098\114\118\111\098\114\118\106\117\075\061\061","\102\080\110\097\055\043\077\118\098\114\109\106\113\075\061\061","\101\079\067\099\083\054\107\072\047\086\109\106\083\070\109\090\055\078\061\061";"\103\043\110\118\047\114\054\073","\083\068\110\072\055\043\077\104\101\080\109\097\055\065\077\099\047\079\121\061","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\053\121\109\053\122\056\121\101\054\043\106\077\115\121\106\121\061";"\056\121\067\079\101\109\118\075\077\101\116\073\056\109\083\109\075\101\053\115\102\112\061\061","\056\043\107\102\047\070\051\106\101\105\110\099\047\114\085\118\083\054\110\097\047\080\107\089\113\079\075\061","\077\048\110\111\117\114\101\057\077\070\051\085\055\079\067\099\047\080\108\061";"\075\043\101\106\047\065\077\072\098\114\083\118\083\052\061\061","\075\043\101\048\047\079\101\057\083\109\110\065\047\114\121\061","\083\105\110\099\047\114\085\118\083\109\116\073\043\080\077\065\098\114\109\106\055\079\051\057","\077\070\101\114\113\079\067\088\055\043\113\118\098\078\061\061";"\121\068\077\111\098\054\107\072\098\068\075\061","\121\048\118\072\047\112\061\061","\121\065\053\109\102\054\050\120\075\101\101\056\075\101\051\056\077\121\113\056\077\101\107\119","\101\054\109\066\056\078\061\061";"\083\105\110\099\047\114\085\118\083\109\116\050\043\068\107\067\047\114\122\061";"\121\070\051\106\055\079\051\057","\101\068\110\072\055\043\077\104\101\080\109\097\055\078\061\061","\121\114\101\072\098\070\101\073\102\080\113\102\047\068\101\097\098\078\061\061","\077\080\101\106\075\048\118\056\103\079\067\048\113\075\061\061","\121\114\109\082\047\068\110\099\103\080\121\061";"\075\043\110\090\103\079\067\118\119\054\110\097\055\043\077\082";"\121\114\101\085\047\068\110\088\113\079\050\118\098\068\107\043\055\079\067\106\113\043\119\061";"\103\043\110\118\047\114\054\050";"\077\079\067\086\077\079\065\078\047\068\083\118\098\114\101\086"}local function sG(e)return ZG[e+49460]end for e,k in ipairs({{1,238};{1;15};{16,238}})do while k[1]<k[2]do ZG[k[1]],ZG[k[2]],k[1],k[2]=ZG[k[2]],ZG[k[1]],k[1]+1,k[2]-1 end end do local e=math.floor local k=type local Y=string.sub local V=table.concat local p={["\051"]=61,["\047"]=27,Z=35;G=11;u=30;C=57,F=6;o=47;X=51;W=62;T=3,D=55,U=45;f=19,Q=42;["\053"]=1,N=48;["\057"]=46;e=21;v=37,n=9;a=44;L=63;H=33;w=8;p=32;["\048"]=39;M=17;b=28,V=36;i=7;["\054"]=4,["\049"]=2;Y=43;z=12,l=56;c=41;["\043"]=23,["\052"]=0,J=10;s=15,B=14,g=24,r=38;y=20;A=53;S=29;t=60,["\056"]=18;["\055"]=26,K=16;R=58,x=31,P=54,E=34,h=40,m=5;j=52;O=22;I=50,q=25,k=13;["\050"]=49,d=59}local F=string.len local I=ZG local W=table.insert local w=string.char for S=1,#I,1 do local i=I[S]if k(i)=="\115\116\114\105\110\103"then local k=F(i)local C={}local U=1 local Q=0 local l=0 while U<=k do local V=Y(i,U,U)local F=p[V]if F then Q=Q+F*64^(3-l)l=l+1 if l==4 then l=0 local k=e(Q/65536)local Y=e((Q%65536)/256)local V=Q%256 W(C,w(k,Y,V))Q=0 end elseif V=="\061"then W(C,w(e(Q/65536)))if U>=k or Y(i,U+1,U+1)~="\061"then W(C,w(e((Q%65536)/256)))end break end U=U+1 end I[S]=V(C)end end end local e,k,Y,V,p=_G,setmetatable,pairs,type,math local F=TMW local I=Action local W=I[sG(-49305)]local w=I[sG(-49366)]local S=I[sG(-49254)]local i=I[sG(-49263)]local C=I[sG(-49251)]local U=I[sG(-49419)]local Q=I[sG(-49256)]local l=I[sG(-49385)]local a=l:GetActiveUnitPlates()local D=I[sG(-49414)]local T=I[sG(-49398)]local r=I[sG(-49342)]local A=I[sG(-49433)]local H=A[sG(-49339)]local c=135773 local Z=3368 local s=3370 local B=e[sG(-49382)]local b=e[sG(-49231)]local h=e[sG(-49371)]local R=e[sG(-49367)]local N=e[sG(-49362)]local n=e[sG(-49358)]local O=sG(-49432)local t=sG(-49279)local x=sG(-49265)local K=sG(-49252)local G=I[sG(-49399)]local v=I[sG(-49282)][sG(-49285)][sG(-49245)]local E=I[sG(-49282)][sG(-49285)][sG(-49455)]local f=I[sG(-49282)][sG(-49285)][sG(-49368)]local X=F[sG(-49243)][sG(-49323)][sG(-49443)]function I.ShouldStopByGCD(e)return e:IsRequiredGCD()and(I[sG(-49366)]()-I[sG(-49373)]()>.25 and I[sG(-49254)]()>=I[sG(-49373)]()+.15)end function I.IsCastable(F,e,k,Y,V,p)if V or(Y or not F[sG(-49275)]())and not F:ShouldStopByGCD()then if F[sG(-49430)]==sG(-49409)and(not F:IsBlockedBySpellLevel()and((not F[sG(-49332)]or F:GetTalentTraits()~=0)and((k or not e or not F:HasRange()or F:IsInRange(e))and F:IsUsable(nil,p))))then return true end if F[sG(-49430)]==sG(-49336)then local Y=F[sG(-49266)]if Y~=nil and((I[sG(-49314)][sG(-49266)]==Y and(W(1,sG(-49235)))[1]or I[sG(-49321)][sG(-49266)]==Y and(W(1,sG(-49235)))[2])and(F:IsUsable(nil,p)and(k or not e or not F:HasRange()or F:IsInRange(e))))then return true end end if F[sG(-49430)]==sG(-49453)and(I[sG(-49383)]~=sG(-49404)and((I[sG(-49383)]~=sG(-49429)or not I[sG(-49343)][sG(-49292)])and(W(1,sG(-49453))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[sG(-49430)]==sG(-49253)and(I[sG(-49383)]~=sG(-49404)and((I[sG(-49383)]~=sG(-49429)or not I[sG(-49343)][sG(-49292)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(k or not e or not F:HasRange()or F:IsInRange(e))))))then return true end end return false end local g=k(I[H],{[sG(-49330)]=I})local M=g[sG(-49457)]local z=M[sG(-49260)]local J=M[sG(-49238)]local m=M[sG(-49327)]local q={[sG(-49421)]={sG(-49239),sG(-49300)},[sG(-49237)]={sG(-49239),sG(-49300);sG(-49369)};[sG(-49438)]={sG(-49239);sG(-49300),sG(-49257)},[sG(-49337)]={sG(-49239);sG(-49300),sG(-49267)},[sG(-49356)]={sG(-49239),sG(-49300),sG(-49257);sG(-49267)},[sG(-49426)]={sG(-49239),sG(-49264),sG(-49300)},[sG(-49226)]={[g[sG(-49405)][sG(-49266)]]=true}}local j=I[H]for e=1,#j,1 do local k=j[e]if V(k)==sG(-49247)and k[sG(-49430)]==sG(-49336)then q[sG(-49226)][k[sG(-49266)]]=true end end local function d(e)if g[sG(-49383)]==sG(-49404)or g[sG(-49383)]==sG(-49429)or g[sG(-49343)][sG(-49292)]then return true end if(T(e)):IsBoss()or(T(e)):IsDummy()or C:IsEngage()or l:GetByRange(6)>3 then return true end if(T(e)):Health()==0 then return false end return(T(e)):HealthMax()>(((T(O)):HealthMax()+(T(O)):HealthMax()*#v)+((T(O)):HealthMax()*.3)*#E)+((T(O)):HealthMax()*.15)*#f end local u={[242586]=true;[241832]=true}local y={[sG(-49396)]=function()if(T(sG(-49284))):TimeToDieX(50)<20 and(T(sG(-49284))):TimeToDieX(50)>0 then return false else return true end end;[sG(-49268)]=function(e)local k,Y,V,p,F,I=(T(e)):IsCasting()if C:GetTimer(sG(-49448))<20 or F==1219700 then return false else return true end end;[sG(-49391)]=function()if C:GetTimer(sG(-49273))~=-1 and C:GetTimer(sG(-49273))<10 or Q:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[sG(-49351)]=function()if(T(sG(-49284))):TimeToDieX(50)>0 and(T(sG(-49284))):TimeToDieX(50)<20 then return false else return true end end,[sG(-49288)]=function()if W(2,sG(-49347))and((T(O)):CombatTime()<=27 or C:GetTimer(sG(-49312))>2)then return false else return true end end}local function P(e)local k,Y,V,p,F,I=(T(e)):InfoGUID()local W,w,S,U,Q,l=(T(e)):IsCasting()if not i(e)then return false end if y[select(2,C:IsEngage())]then return y[select(2,C:IsEngage())]()end if u[I]==true then return false end if i(e)and d(e)then return true end end local function L()if not W(2,sG(-49363))then return false end return true end local o={[sG(-49328)]={[1]=function(e)if g[sG(-49249)]:AbsentImun(e,q[sG(-49237)])and g[sG(-49249)]:IsReadyByPassCastGCD(e)then if M[sG(-49293)]()and e==K then return g[sG(-49269)]else return g[sG(-49249)]end end end};[sG(-49348)]={[1]=function(e)if g[sG(-49439)]:IsReadyByPassCastGCD(e)and(g[sG(-49439)]:AbsentImun(e,q[sG(-49438)])and((T(e)):HasBuffs(M[sG(-49402)])==0 or(T(e)):HasDeBuffs(M[sG(-49402)])==0))then if M[sG(-49293)]()and e==K then return g[sG(-49413)]else return g[sG(-49439)]end end end;[2]=function(e)if g[sG(-49258)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49401)]:IsInRange(e)and(e~=K and(g[sG(-49258)]:AbsentImun(e,q[sG(-49438)])and((T(e)):HasBuffs(M[sG(-49402)])==0 or(T(e)):HasDeBuffs(M[sG(-49402)])==0))))then return g[sG(-49258)]end end;[3]=function(e)if g[sG(-49425)]:IsReadyByPassCastGCD(e)and(W(2,sG(-49278))and(g[sG(-49401)]:IsInRange(e)and(g[sG(-49425)]:AbsentImun(e,q[sG(-49438)])and((T(e)):HasBuffs(M[sG(-49402)])==0 or(T(e)):HasDeBuffs(M[sG(-49402)])==0))))then if M[sG(-49293)]()and e==K then return g[sG(-49325)]else return g[sG(-49425)]end end end},[sG(-49408)]={[1]=function(e)if g[sG(-49289)](nil,e,q[sG(-49356)])and(g[sG(-49401)]:IsInRange(e)and(g[sG(-49388)]:IsReady(e)and(e~=K and(Q:IsStayingTime()>.2 and((T(e)):HasBuffs(M[sG(-49402)])==0 or(T(e)):HasDeBuffs(M[sG(-49402)])==0)))))then return g[sG(-49388)],true end end;[2]=function(e)if g[sG(-49289)](nil,e,q[sG(-49356)])and(g[sG(-49401)]:IsInRange(e)and(e~=K and(g[sG(-49276)]:IsReady(e)and((T(e)):HasBuffs(M[sG(-49402)])==0 or(T(e)):HasDeBuffs(M[sG(-49402)])==0))))then return g[sG(-49276)]end end}}local eG={[sG(-49354)]=50;[sG(-49375)]=70;[sG(-49296)]=3;[sG(-49259)]=60,[sG(-49295)]=17}local kG={[165913]=true;[218961]=true,[211140]=true}local YG={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local VG={355071}local function pG(e)if not(h()or C:IsEngage())then return false end if not(T(x)):IsExists()then return false end if not(T(x)):IsEnemy()then return false end if(T(x)):GetRange()<10 then return false end if(T(x)):CombatTime()==0 then return false end if not g[sG(-49425)]:IsReadyByPassCastGCD(x)then return false end if not M[sG(-49365)](g[sG(-49425)][sG(-49266)],x)then return false end if l:GetByRange(6)<1 then return false end local k=select(6,(T(x)):InfoGUID())if kG[k]then return false end if YG[k]then return g[sG(-49425)]:Show(e)end if(T(x)):HasBuffs(VG)~=0 then return false end local V=0 for e in Y(a)do if g[sG(-49401)]:IsInRange(e)then V=V+1 end end if V/#a>=.5 then return g[sG(-49425)]:Show(e)end end local FG=0 local IG=SPELL_FAILED_CANT_CAST_ON_TAPPED local WG=SPELL_FAILED_VISION_OBSCURED local function wG(...)local e,k=...if k==IG or k==WG then FG=n()end end D:Add(sG(-49340),sG(-49411),wG)local function SG()return n()<=FG+.3 end local iG=false local CG=false local function UG()local e,k,Y,V,p,F,I,W,w,S,i,C=R()if V==N(sG(-49432))and(C==g[sG(-49350)][sG(-49266)]and k==sG(-49303))then CG=true end if W==N(sG(-49432))and(k==sG(-49324)or k==sG(-49456)or k==sG(-49228))then if C==g[sG(-49435)][sG(-49266)]then CG=false return end end end D:Add(sG(-49262),sG(-49326),UG)local function QG()if not X then return 500 end if not X[16]then return 500 end if not X[16][sG(-49389)]then return 500 end local e=X[16]local k=e[sG(-49442)]+e[sG(-49353)]return k-n()end local lG={[219314]=8,[242402]=30;[242396]=20}local aG={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local DG={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local TG={[219308]=20,[238386]=10}local rG={[219308]=20,[219311]=10,[246944]=10}local AG={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local HG={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function cG()local e,k,Y,V,p,F,W,w,S,C,U,Q=R()if V~=N(sG(-49432))then return end if Q==g[sG(-49380)][sG(-49266)]and k==sG(-49415)then if g[sG(-49305)](2,sG(-49291))and i()then I[sG(-49294)]({1;sG(-49416)},sG(-49308))end end end D:Add(sG(-49376),sG(-49326),cG)g[1]=nil g[2]=function(e)local k if r(x)then k=x elseif r(t)then k=t end if not k then return end local Y,V,p,F,w=(T(k)):IsCastingRemains()if Y>g[sG(-49373)]()*2 then if not w and(g[sG(-49249)]:IsReadyP(k,nil,true,true)and g[sG(-49249)]:AbsentImun(k,q[sG(-49237)],true))then return g[sG(-49331)]:Show(e)end end if W(1,sG(-49234))then I[sG(-49294)]({1;sG(-49234)},false)end end g[3]=function(e)local k=h()or C:IsEngage()local V=n()M[sG(-49240)](sG(-49423),l:GetBySpell(g[sG(-49401)],3))M[sG(-49240)](sG(-49450),l:GetByRange(6))local F=Q:RunicPower()local i=Q:Rune()local U=HG[g[sG(-49314)][sG(-49266)]]or 0 local D=HG[g[sG(-49321)][sG(-49266)]]or 0 if AG[g[sG(-49314)][sG(-49266)]]and(g[sG(-49380)]:GetTalentTraits()~=0 and(g[sG(-49346)]:GetTalentTraits()==0 and U%45==0)or g[sG(-49346)]:GetTalentTraits()~=0 and 90%U==0)then eG[sG(-49454)]=1 else eG[sG(-49454)]=.5 end if AG[g[sG(-49321)][sG(-49266)]]and(g[sG(-49380)]:GetTalentTraits()~=0 and(g[sG(-49346)]:GetTalentTraits()==0 and D%45==0)or g[sG(-49346)]:GetTalentTraits()~=0 and 90%D==0)then eG[sG(-49406)]=1 else eG[sG(-49406)]=.5 end eG[sG(-49334)]=U~=0 and(g[sG(-49314)][sG(-49266)]~=g[sG(-49306)][sG(-49266)]and((AG[g[sG(-49314)][sG(-49266)]]or lG[g[sG(-49314)][sG(-49266)]]or TG[g[sG(-49314)][sG(-49266)]]or DG[g[sG(-49314)][sG(-49266)]]or rG[g[sG(-49314)][sG(-49266)]]or aG[g[sG(-49314)][sG(-49266)]])and true))eG[sG(-49322)]=D~=0 and(g[sG(-49321)][sG(-49266)]~=g[sG(-49306)][sG(-49266)]and((AG[g[sG(-49321)][sG(-49266)]]or lG[g[sG(-49321)][sG(-49266)]]or TG[g[sG(-49321)][sG(-49266)]]or DG[g[sG(-49321)][sG(-49266)]]or rG[g[sG(-49321)][sG(-49266)]]or aG[g[sG(-49321)][sG(-49266)]])and true))eG[sG(-49393)]=lG[g[sG(-49314)][sG(-49266)]]or TG[g[sG(-49314)][sG(-49266)]]or DG[g[sG(-49314)][sG(-49266)]]or rG[g[sG(-49314)][sG(-49266)]]or aG[g[sG(-49314)][sG(-49266)]]or 0 eG[sG(-49222)]=lG[g[sG(-49321)][sG(-49266)]]or TG[g[sG(-49321)][sG(-49266)]]or DG[g[sG(-49321)][sG(-49266)]]or rG[g[sG(-49321)][sG(-49266)]]or aG[g[sG(-49321)][sG(-49266)]]or 0 local r=select(4,C_Item[sG(-49428)](GetInventoryItemLink(sG(-49432),INVSLOT_TRINKET1)or 1))or 0 local A=select(4,C_Item[sG(-49428)](GetInventoryItemLink(sG(-49432),INVSLOT_TRINKET2)or 1))or 0 if not eG[sG(-49334)]and(eG[sG(-49322)]and(D~=0 or U==0))or eG[sG(-49322)]and(((D/eG[sG(-49222)])*(1.5+m(lG[g[sG(-49321)][sG(-49266)]])))*eG[sG(-49406)])*(1+(A-r)/100)>(((U/eG[sG(-49393)])*(1.5+m(lG[g[sG(-49314)][sG(-49266)]])))*eG[sG(-49454)])*(1+(r-A)/100)then eG[sG(-49233)]=2 else eG[sG(-49233)]=1 end if not eG[sG(-49334)]and(not eG[sG(-49322)]and A>=r)then eG[sG(-49345)]=2 else eG[sG(-49345)]=1 end eG[sG(-49250)]=g[sG(-49314)][sG(-49266)]==g[sG(-49333)][sG(-49266)]eG[sG(-49304)]=g[sG(-49321)][sG(-49266)]==g[sG(-49333)][sG(-49266)]local function H(V)local p,C,r,A,H,Z=(T(V)):InfoGUID()local s=P(V)local B=g[sG(-49401)]:IsSpellInRange(V)local h=L()local R=select(9,C_Item[sG(-49428)](GetInventoryItemID(sG(-49432),INVSLOT_MAINHAND)))local N=R==sG(-49227)local n=G(sG(-49395),true,nil,nil,nil,g[sG(-49261)],g[sG(-49302)])or g[sG(-49302)]eG[sG(-49277)]=g[sG(-49380)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 or g[sG(-49380)]:GetTalentTraits()==0 or M[sG(-49436)](V)<20 eG[sG(-49417)]=(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])<w()or Q:HasAuraBySpellID(g[sG(-49297)][sG(-49266)])~=0 and Q:HasAuraBySpellID(g[sG(-49297)][sG(-49266)])<w()or g[sG(-49317)]:GetTalentTraits()==2 and(Q:HasAuraBySpellID(g[sG(-49298)][sG(-49266)])~=0 and Q:HasAuraBySpellID(g[sG(-49298)][sG(-49266)])<w()))and(l:GetByRange(6)>1 or(T(V)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 or g[sG(-49320)]:GetTalentTraits()~=0)if l:GetByRange(6)==1 then eG[sG(-49246)]=true else eG[sG(-49246)]=false end eG[sG(-49400)]=l:GetByRange(6)>=2 and(((T(V)):TimeToDie()>5 or W(2,sG(-49352))<5)and s)eG[sG(-49299)]=(eG[sG(-49246)]or eG[sG(-49400)])and s eG[sG(-49290)]=g[sG(-49361)]:GetTalentTraits()~=0 and(g[sG(-49361)]:GetCooldown()<6 and(i<3 and(eG[sG(-49299)]and s)))eG[sG(-49379)]=g[sG(-49346)]:GetTalentTraits()~=0 and(g[sG(-49346)]:GetCooldown()<4*w()and(F<(60+(35+5*m(Q:HasAuraBySpellID(g[sG(-49349)][sG(-49266)])~=0)))-10*i and(eG[sG(-49299)]and s)))eG[sG(-49355)]=3+1*m(g[sG(-49344)]:GetTalentTraits()~=0 and(Q:GetTier(sG(-49329))>=4 and not(g[sG(-49316)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49447)][sG(-49266)])~=0)))eG[sG(-49412)]=g[sG(-49346)]:GetTalentTraits()~=0 and(g[sG(-49346)]:GetCooldown()>20 or g[sG(-49346)]:GetCooldown()==0 and F>=60-20*g[sG(-49361)]:GetTalentTraits())local function x()if k then return false end if g[sG(-49401)]:IsSpellInRange(V)then return false end if Q:HasAuraBySpellID(g[sG(-49422)][sG(-49266)],true)~=0 then return false end local e,Y=(T(t)):GetRange()local p=(T(O)):GetCurrentSpeed()if p<=0 then return false end local F=((Y+5)/((p/100)*7)+g[sG(-49373)]())-w()end local function K()if not M[sG(-49255)](V)then return false end if l:GetByRange(6)>=2 then for k in Y(a)do if not M[sG(-49255)](k)and J(k,g[sG(-49401)])then return g[sG(-49224)]:Show(e)end end end return g[sG(-49338)]:Show(e)end local function v()if g[sG(-49377)]:IsReady(V,true)and(B and((Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])==2 or Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0 and i>=3)and l:GetByRange(6)>=eG[sG(-49355)]))then return g[sG(-49377)]:Show(e)end if g[sG(-49232)]:IsReady(V)and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])==2 or Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0 and i>=3)then return g[sG(-49232)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(B and(Q:HasAuraStacksBySpellID(g[sG(-49403)][sG(-49266)])~=0 and g[sG(-49318)]:GetTalentTraits()~=0 or(T(V)):HasDeBuffs(g[sG(-49271)][sG(-49266)],true)==0))then return g[sG(-49370)]:Show(e)end if n:IsReady(V)and Q:HasAuraStacksBySpellID(g[sG(-49378)][sG(-49266)])~=0 then if(T(V)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 then return g[sG(-49302)]:Show(e)end if h and not M[sG(-49242)](Z)then for k in Y(a)do if J(k,g[sG(-49401)])and(T(k)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 then if M[sG(-49286)](e)then return true end return g[sG(-49224)]:Show(e)end end end end if n:IsReady(V)and(g[sG(-49320)]:GetTalentTraits()~=0 and(l:GetByRange(6)<5 and(not eG[sG(-49379)]and g[sG(-49407)]:GetTalentTraits()==0)))then if(T(V)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 then return g[sG(-49302)]:Show(e)end if h and not M[sG(-49242)](Z)then for k in Y(a)do if J(k,g[sG(-49401)])and(T(k)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 then if M[sG(-49286)](e)then return true end return g[sG(-49224)]:Show(e)end end end end if g[sG(-49377)]:IsReady(V,true)and(B and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0 and(not eG[sG(-49290)]and l:GetByRange(6)>=eG[sG(-49355)])))then return g[sG(-49377)]:Show(e)end if g[sG(-49232)]:IsReady(V)and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0 and not eG[sG(-49290)])then return g[sG(-49232)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(B and Q:HasAuraStacksBySpellID(g[sG(-49403)][sG(-49266)])~=0)then return g[sG(-49370)]:Show(e)end if g[sG(-49311)]:IsReady(V,true)and(B and not eG[sG(-49379)])then return g[sG(-49311)]:Show(e)end if g[sG(-49377)]:IsReady(V,true)and(B and(not eG[sG(-49290)]and(not(g[sG(-49440)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0)and l:GetByRange(6)>=eG[sG(-49355)])))then return g[sG(-49377)]:Show(e)end if g[sG(-49232)]:IsReady(V)and(not eG[sG(-49290)]and not(g[sG(-49440)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0))then return g[sG(-49232)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(B and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])==0 and(g[sG(-49440)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0)))then return g[sG(-49370)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(not M[sG(-49280)]()and(k and(i>5 and((T(V)):HealthPercent()<100 and not B))))then return g[sG(-49370)]:Show(e)end M[sG(-49244)](e,c)return true end local function E()if g[sG(-49232)]:IsReady(V)and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])==2 or Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0 and i>=3)then return g[sG(-49232)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(B and(Q:HasAuraStacksBySpellID(g[sG(-49403)][sG(-49266)])~=0 and g[sG(-49318)]:GetTalentTraits()~=0))then return g[sG(-49370)]:Show(e)end if n:IsReady(V)and(g[sG(-49320)]:GetTalentTraits()~=0 and not eG[sG(-49379)])then if(T(V)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 then return g[sG(-49302)]:Show(e)end if h and not M[sG(-49242)](Z)then for k in Y(a)do if J(k,g[sG(-49401)])and(T(k)):HasDeBuffsStacks(g[sG(-49449)][sG(-49266)],true)==5 then if M[sG(-49286)](e)then return true end return g[sG(-49224)]:Show(e)end end end end if g[sG(-49370)]:IsReady(V)and(B and Q:HasAuraStacksBySpellID(g[sG(-49403)][sG(-49266)])~=0)then return g[sG(-49370)]:Show(e)end if n:IsReady(V)and(g[sG(-49320)]:GetTalentTraits()==0 and(not eG[sG(-49379)]and Q:RunicPowerDeficit()<30))then return g[sG(-49302)]:Show(e)end if g[sG(-49232)]:IsReady(V)and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0 and not eG[sG(-49290)])then return g[sG(-49232)]:Show(e)end if n:IsReady(V)and(not eG[sG(-49379)]and(T(O)):GetSpellCounter(g[sG(-49232)][sG(-49266)])~=0)then return g[sG(-49302)]:Show(e)end if g[sG(-49232)]:IsReady(V)and(not eG[sG(-49290)]and not(g[sG(-49440)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0))then return g[sG(-49232)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(B and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])==0 and(g[sG(-49440)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0)))then return g[sG(-49370)]:Show(e)end if g[sG(-49370)]:IsReady(V)and(not M[sG(-49280)]()and(k and(i>5 and((T(V)):HealthPercent()<100 and not B))))then return g[sG(-49370)]:Show(e)end end local function f()local k=M[sG(-49287)]()if k and k:Show(e)then return true end if g[sG(-49447)]:IsReady(O,true)and(B and(g[sG(-49225)]:GetTalentTraits()==0 and(eG[sG(-49299)]and(l:GetByRange(6)>1 or g[sG(-49335)]:GetTalentTraits()~=0)or(Q:HasAuraStacksBySpellID(g[sG(-49335)][sG(-49266)])==10 and Q:HasAuraBySpellID(g[sG(-49447)][sG(-49266)])<w())and M[sG(-49436)](V)>10)))then return g[sG(-49447)]:Show(e)end if g[sG(-49384)]:IsReady(O)and(B and(g[sG(-49344)]:GetTalentTraits()~=0 and(g[sG(-49364)]:GetTalentTraits()~=0 and(eG[sG(-49299)]and((g[sG(-49380)]:GetCooldown()<w()and(T(V)):TimeToDie()>W(2,sG(-49352))or M[sG(-49436)](V)<20)and g[sG(-49346)]:GetTalentTraits()==0)))))then return g[sG(-49384)]:Show(e)end if g[sG(-49384)]:IsReady(O)and(B and(g[sG(-49344)]:GetTalentTraits()~=0 and(g[sG(-49364)]:GetTalentTraits()~=0 and(eG[sG(-49299)]and((g[sG(-49380)]:GetCooldown()<w()and(T(V)):TimeToDie()>W(2,sG(-49352))or M[sG(-49436)](V)<20)and(g[sG(-49346)]:GetTalentTraits()~=0 and F>=60))))))then return g[sG(-49384)]:Show(e)end local Y=g[sG(-49346)]:GetTalentTraits()==0 and W(2,sG(-49352))-5 or g[sG(-49346)]:GetCooldown()<W(2,sG(-49352))and W(2,sG(-49352))or W(2,sG(-49352))-5 if g[sG(-49380)]:IsReady(V)and(d(V)and(s and(not g[sG(-49302)]:ShouldStopByGCD()and(g[sG(-49346)]:GetTalentTraits()==0 and(eG[sG(-49299)]and((g[sG(-49361)]:GetTalentTraits()==0 or i>=2)and(T(V)):TimeToDie()>Y))or M[sG(-49436)](V)<20))))then if i<2 then M[sG(-49244)](e,c)return true end return g[sG(-49380)]:Show(e)end if g[sG(-49380)]:IsReady(V)and(d(V)and(s and((T(V)):TimeToDie()>Y and(not g[sG(-49302)]:ShouldStopByGCD()and(g[sG(-49346)]:GetTalentTraits()~=0 and(eG[sG(-49299)]and((g[sG(-49346)]:GetCooldown()>20 or g[sG(-49346)]:GetCooldown()==0 and F>=60-20*g[sG(-49361)]:GetTalentTraits())and(g[sG(-49361)]:GetTalentTraits()==0 or i>=2))))))))then if g[sG(-49361)]:GetTalentTraits()~=0 and i<2 then I[sG(-49372)](sG(-49387))end return g[sG(-49380)]:Show(e)end if g[sG(-49346)]:IsReady(O,true)and(B and(s and(Q:HasAuraBySpellID(g[sG(-49346)][sG(-49266)])==0 and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and(T(V)):TimeToDie()>W(2,sG(-49352))or M[sG(-49436)](V)<20))))then return g[sG(-49346)]:Show(e)end if g[sG(-49361)]:IsReady(V)and((not W(2,sG(-49319))or not(T(sG(-49252))):IsExists()or UnitIsUnit(sG(-49252),V)or I[sG(-49241)](sG(-49252)))and((s or Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0)and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 or g[sG(-49380)]:GetCooldown()>5 or M[sG(-49436)](V)<20)))then return g[sG(-49361)]:Show(e)end if g[sG(-49384)]:IsReady(O)and(B and(d(V)and(g[sG(-49364)]:GetTalentTraits()==0 and(l:GetByRange(6)==1 and((g[sG(-49380)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and g[sG(-49440)]:GetTalentTraits()==0)or g[sG(-49380)]:GetTalentTraits()==0)and eG[sG(-49417)]))or M[sG(-49436)](V)<3)))then return g[sG(-49384)]:Show(e)end if g[sG(-49384)]:IsReady(O)and(B and(d(V)and(g[sG(-49364)]:GetTalentTraits()==0 and(l:GetByRange(6)>=2 and((g[sG(-49380)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0)and eG[sG(-49417)])))))then return g[sG(-49384)]:Show(e)end if g[sG(-49384)]:IsReady(O)and(B and(d(V)and(g[sG(-49364)]:GetTalentTraits()==0 and(g[sG(-49440)]:GetTalentTraits()~=0 and((g[sG(-49380)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and not N)or Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])==0 and(N and g[sG(-49380)]:GetCooldown()~=0)or g[sG(-49380)]:GetTalentTraits()==0)and eG[sG(-49417)])))))then return g[sG(-49384)]:Show(e)end if g[sG(-49397)]:IsReady(O,true)and(s and B)then return g[sG(-49397)]:Show(e)end if g[sG(-49418)]:IsReady(V)and(g[sG(-49451)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(g[sG(-49451)][sG(-49266)])~=0 and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])<2 and Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])~=0)))then return g[sG(-49418)]:Show(e)end if g[sG(-49350)]:IsReady(O)and(B and(not CG and(d(V)and(((T(O)):GetSpellCounter(g[sG(-49350)][sG(-49266)])==0 or(T(O)):GetSpellCounter(g[sG(-49232)][sG(-49266)])~=0 or(T(O)):GetSpellCounter(g[sG(-49377)][sG(-49266)])~=0)and((T(V)):TimeToDie()>6 and((i<2 or Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])==0)and(F<35+(g[sG(-49349)]:GetTalentTraits()*Q:HasAuraStacksBySpellID(g[sG(-49349)][sG(-49266)]))*5 and S()<.5)))))))then return g[sG(-49350)]:Show(e)end if g[sG(-49350)]:IsReady(O)and(B and(not CG and(d(V)and(((T(O)):GetSpellCounter(g[sG(-49350)][sG(-49266)])==0 or(T(O)):GetSpellCounter(g[sG(-49232)][sG(-49266)])~=0 or(T(O)):GetSpellCounter(g[sG(-49377)][sG(-49266)])~=0)and((T(V)):TimeToDie()>6 and(g[sG(-49350)]:GetSpellChargesFullRechargeTime()<=6 and(Q:HasAuraStacksBySpellID(g[sG(-49435)][sG(-49266)])<1+1*g[sG(-49437)]:GetTalentTraits()and S()<.5)))))))then return g[sG(-49350)]:Show(e)end end local function X()if not s then return false end if g[sG(-49283)]:IsReady(O,true)and eG[sG(-49277)]then return g[sG(-49283)]:Show(e)end if g[sG(-49313)]:IsReady(O,true)and eG[sG(-49277)]then return g[sG(-49313)]:Show(e)end if g[sG(-49427)]:IsReady(O,true)and eG[sG(-49277)]then return g[sG(-49427)]:Show(e)end if g[sG(-49272)]:IsReady(O,true)and eG[sG(-49277)]then return g[sG(-49272)]:Show(e)end if g[sG(-49392)]:IsReady(O,true)and eG[sG(-49277)]then return g[sG(-49392)]:Show(e)end if g[sG(-49310)]:IsReady(O,true)and eG[sG(-49277)]then return g[sG(-49310)]:Show(e)end if g[sG(-49420)]:IsReady(O,true)and(g[sG(-49440)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])==0 and Q:HasAuraBySpellID(g[sG(-49297)][sG(-49266)])~=0))then return g[sG(-49420)]:Show(e)end if g[sG(-49420)]:IsReady(O,true)and(g[sG(-49440)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and(Q:HasAuraBySpellID(g[sG(-49297)][sG(-49266)])~=0 and Q:HasAuraBySpellID(g[sG(-49297)][sG(-49266)])<w()*3 or Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])<w()*3)))then return g[sG(-49420)]:Show(e)end end local function j()if not s then return false end if not k then return false end if not B then return false end if not d(V)then return false end if not((T(V)):TimeToDie()>W(2,sG(-49352))or(T(V)):IsBoss())then return false end if g[sG(-49333)]:IsReadyByPassCastGCD(O)and(Q:HasAuraStacksBySpellID(g[sG(-49374)][sG(-49266)])>8 and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and(g[sG(-49346)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(g[sG(-49346)][sG(-49266)])~=0)))then return g[sG(-49333)]:Show(e)end local Y=g[sG(-49314)][sG(-49266)]==g[sG(-49359)][sG(-49266)]and 1 or 0 local p=g[sG(-49321)][sG(-49266)]==g[sG(-49359)][sG(-49266)]and 1 or 0 if g[sG(-49314)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49314)]:GetItemCategory()~=sG(-49390)and(not q[sG(-49226)][g[sG(-49314)][sG(-49266)]]and(Y==0 and(eG[sG(-49334)]and(not eG[sG(-49250)]and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and(D==0 or g[sG(-49321)]:GetCooldown()~=0 or eG[sG(-49233)]==1)))))))then return g[sG(-49314)]:Show(e)end if g[sG(-49321)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49321)]:GetItemCategory()~=sG(-49390)and(not q[sG(-49226)][g[sG(-49321)][sG(-49266)]]and(p==0 and(eG[sG(-49322)]and(not eG[sG(-49304)]and(Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])~=0 and(U==0 or g[sG(-49314)]:GetCooldown()~=0 or eG[sG(-49233)]==2)))))))then return g[sG(-49321)]:Show(e)end if g[sG(-49314)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49314)]:GetItemCategory()~=sG(-49390)and(not q[sG(-49226)][g[sG(-49314)][sG(-49266)]]and(Y>0 and((g[sG(-49321)][sG(-49266)]~=g[sG(-49333)][sG(-49266)]or Q:HasAuraStacksBySpellID(g[sG(-49374)][sG(-49266)])<8)and((not g[sG(-49344)]:GetTalentTraits()~=0 or g[sG(-49384)]:GetCooldown()~=0)and(eG[sG(-49334)]and(not eG[sG(-49250)]and(g[sG(-49380)]:GetCooldown()<Y and((g[sG(-49346)]:GetTalentTraits()==0 or eG[sG(-49412)])and(eG[sG(-49299)]and(D==0 or g[sG(-49321)]:GetCooldown()~=0 or eG[sG(-49233)]==1))))))))or eG[sG(-49393)]>=M[sG(-49436)](V))))then return g[sG(-49314)]:Show(e)end if g[sG(-49321)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49321)]:GetItemCategory()~=sG(-49390)and(not q[sG(-49226)][g[sG(-49321)][sG(-49266)]]and(p>0 and((g[sG(-49314)][sG(-49266)]~=g[sG(-49333)][sG(-49266)]or Q:HasAuraStacksBySpellID(g[sG(-49374)][sG(-49266)])<8)and((g[sG(-49344)]:GetTalentTraits()==0 or g[sG(-49384)]:GetCooldown()~=0)and(eG[sG(-49322)]and(not eG[sG(-49304)]and(g[sG(-49380)]:GetCooldown()<p and((g[sG(-49346)]:GetTalentTraits()==0 or eG[sG(-49412)])and(eG[sG(-49299)]and(U==0 or g[sG(-49314)]:GetCooldown()~=0 or eG[sG(-49233)]==2))))))))or eG[sG(-49222)]>=M[sG(-49436)](V))))then return g[sG(-49321)]:Show(e)end if g[sG(-49314)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49314)]:GetItemCategory()~=sG(-49390)and(not q[sG(-49226)][g[sG(-49314)][sG(-49266)]]and(not eG[sG(-49334)]and(not eG[sG(-49250)]and((eG[sG(-49345)]==1 or D==0 or g[sG(-49321)]:GetCooldown()~=0)and((Y>0 and((g[sG(-49346)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(g[sG(-49346)][sG(-49266)])==0)and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])==0)or not(Y>0))and(not eG[sG(-49322)]or g[sG(-49380)]:GetCooldown()>20)or g[sG(-49380)]:GetTalentTraits()==0)))or M[sG(-49436)](V)<15)))then return g[sG(-49314)]:Show(e)end if g[sG(-49321)]:IsReadyByPassCastGCD(O,true)and(g[sG(-49321)]:GetItemCategory()~=sG(-49390)and(not q[sG(-49226)][g[sG(-49321)][sG(-49266)]]and(not eG[sG(-49322)]and(not eG[sG(-49304)]and((eG[sG(-49345)]==2 or U==0 or g[sG(-49314)]:GetCooldown()~=0)and((p>0 and((g[sG(-49346)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(g[sG(-49346)][sG(-49266)])==0)and Q:HasAuraBySpellID(g[sG(-49380)][sG(-49266)])==0)or not(p>0))and(not eG[sG(-49334)]or g[sG(-49380)]:GetCooldown()>20)or g[sG(-49380)]:GetTalentTraits()==0)))or M[sG(-49436)](V)<15)))then return g[sG(-49321)]:Show(e)end end if(T(V)):IsDead()then M[sG(-49244)](e,c)return true end if(T(V)):HasDeBuffs(sG(-49360))>0 and not k then M[sG(-49244)](e,c)return true end if not b(O,V)then M[sG(-49244)](e,c)return true end if M[sG(-49301)](e,g[sG(-49401)])then return true end if M[sG(-49328)](e,V,o,g[sG(-49401)])then return true end if z[sG(-49459)](e)then return true end if K()then return true end if x()then return true end if j()then return true end if f()then return true end if X()then return true end if l:GetByRange(6)>=3 and(h and v())then return true end if E()then return true end end local function Z()local function k()if not M[sG(-49280)]()then return false end if not M[sG(-49434)]()then return false end local k,Y=C:GetPullTimer()local F=(p[sG(-49410)](Y,M[sG(-49386)]())-V)+g[sG(-49373)]()if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then M[sG(-49244)](e,c)return true end end local function Y()if not M[sG(-49424)]()then return false end if g[sG(-49343)][sG(-49281)]~=0 then return false end if not C:HasAnyAddon()then return false end if not W(1,sG(-49251))then return false end if g[sG(-49343)][sG(-49444)]~=23 then return false end local e,k=C:GetPullTimer()local Y=(p[sG(-49410)](k,M[sG(-49386)]())-n())+g[sG(-49373)]()end local function F()if not M[sG(-49424)]()then return false end if not M[sG(-49434)]()then return false end if Q:HasAuraBySpellID(g[sG(-49422)][sG(-49266)],true)~=0 then return false end local e=(M[sG(-49441)]()-V)+g[sG(-49373)]()if e<-10 then return false end end local function I()if not M[sG(-49248)]()then return false end local e=C:GetTimer(sG(-49309))if e==0 or e==-1 then return false end end if k()then return true end if Y()then return true end if F()then return true end if I()then return true end end local function s()local k=Q:IsCasting()or Q:IsChanneling()if k==g[sG(-49452)]:GetSpellInfo()and z[sG(-49229)]~=0 then return g[sG(-49458)]:Show(e)end M[sG(-49244)](e,c)return true end if M[sG(-49445)](e)then return true end if Q:IsCasting()or Q:IsChanneling()then s()return true end if B()then M[sG(-49244)](e,c)return true end if Q:HasAuraBySpellID(460013)~=0 then M[sG(-49244)](e,c)return true end if M[sG(-49224)](e,g[sG(-49401)])then return true end if z[sG(-49381)](e)then return true end if not k and Z()then return true end if z[sG(-49357)](e)then return true end if pG(e)then return true end if M[sG(-49293)]()and((T(K)):IsExists()and M[sG(-49328)](e,K,o,g[sG(-49401)]))then return true end if(T(t)):IsEnemy()and((T(t)):Health()+(T(t)):GetAbsorb()~=0 and H(t))then return true end if z[sG(-49459)](e)then return true end if M[sG(-49341)](e,g[sG(-49401)])then return true end end g[4]=function() end g[5]=function()F:Fire(sG(-49274))local e=(T(t)):IsExists()and t or O local k=select(6,(T(e)):InfoGUID())local Y={g[sG(-49425)]}for e,k in ipairs(Y)do if k:IsQueued()and not M[sG(-49365)](k[sG(-49266)])then k:SetQueue()g[sG(-49372)](k:Info()..sG(-49307),nil)end end end g[6]=function(e)if W(2,sG(-49236))and((T(x)):IsExists()and(select(6,(T(x)):InfoGUID())~=179733 and(r(x)and(T(x)):IsTotem())))then return g[sG(-49270)]:Show(e)end if g[sG(-49383)]==sG(-49404)and M[sG(-49328)](e,sG(-49446),o,g[sG(-49249)])then return true end end g[7]=function(e)if g[sG(-49383)]==sG(-49404)and M[sG(-49328)](e,sG(-49230),o,g[sG(-49249)])then return true end end g[8]=function(e)if g[sG(-49223)]:IsReady(O)and(M[sG(-49293)]()and(not B()and(Q:HasAuraBySpellID(g[sG(-49394)][sG(-49266)])==0 and(g[sG(-49383)]~=sG(-49404)and g[sG(-49383)]~=sG(-49429)))))then return g[sG(-49223)]:Show(e)end if g[sG(-49383)]==sG(-49404)and M[sG(-49328)](e,sG(-49431),o,g[sG(-49249)])then return true end local k=sG(-49252)if not r(k)then return end local Y,V,p,F,I=(T(k)):IsCastingRemains()if Y>g[sG(-49373)]()*2 then if not I and(g[sG(-49249)]:IsReadyP(k,nil,true,true)and g[sG(-49249)]:AbsentImun(k,q[sG(-49237)],true))then return g[sG(-49315)]:Show(e)end end end end)(...)
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
